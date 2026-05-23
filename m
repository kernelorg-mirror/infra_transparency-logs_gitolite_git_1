Content-Type: multipart/mixed; boundary="===============9003212323751867198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 May 2026 11:24:55 -0000
Message-Id: <177953549535.693748.7907885030101835073@gitolite.kernel.org>

--===============9003212323751867198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f0518b880c181483d658f62ca739176f34d0e1d6
    new: 799289456aa4a482feecff17333b1113a963511b
    log: revlist-f0518b880c18-799289456aa4.txt
  - ref: refs/heads/linux-rolling-stable
    old: a143eeffc68ce096236a4911df8c9fac0ff2cbe6
    new: 55f3722fc694d6478eca3020b12a4d6a79b06f27
    log: revlist-a143eeffc68c-55f3722fc694.txt

--===============9003212323751867198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779535498 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779535492-c25cb05e32c34bfd0de0c34a0979db38ee7769af

f0518b880c181483d658f62ca739176f34d0e1d6 799289456aa4a482feecff17333b1113a963511b refs/heads/linux-rolling-lts
a143eeffc68ce096236a4911df8c9fac0ff2cbe6 55f3722fc694d6478eca3020b12a4d6a79b06f27 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRjoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1DEQANCmu1Gnd/MId9yH+OcK
mlpHUkZeDpeIaoO00dg0lr9sJnvkrnOK4c3FyKnFYgoOLaxwx87caxC4tCVtf+6L
Uy7roN6X3yvNVCJeufZA7/131gIhnXUgKjyrYSLpRB4s8vIcDiQvvBD35dG6cDR6
qLVTAorOMGdzXztC3YZwyMeKjYCYwHiBoEf6qZ7VZ8mOhlWatUNYH7sDzazfl0jK
Xbx4ax7QhNslIwJsH244/RF8W91unCRHCSk5fe40wqlM2SaCW3uwd4xkuorPq+6q
PSudWOXT+BslPpU2CVsBxP9uV8CeTSwrq5PIS2hc9bXtYDh8oeuKnkffqGcb9EBd
eKlmVVoGJDX5gsJdcldcJjngTCN/MRnvNzQeBS7ISdWF+rVJOHHRJe0kvXtXr+PB
6kb1Vr6PSL2T+Rmg2Z1I7MKNcIK904yvdHKo8RGZhY9BBjGx83jOu0b5eQwzn+9h
duXXDVqmNuQe1fAKSptWndrc5W/bIKvuRnwM52Hq38dejtM7bFncDcgvkQ8smNA8
Ay6a+UwRuX96F00iGa0DlF+ZzR09eaEINicJU7iR3YqAjgQThITlZqYSIRehplc7
ftMHx1GzRip5kzcOcEIrNO3DfSOjcnIeQuEdqGtGIlzNOCSOuvv7kTe5YYWdsDhN
VYdyWiM9dZyLSFyGaUOcfkG0
=3WlZ
-----END PGP SIGNATURE-----

--===============9003212323751867198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0518b880c18-799289456aa4.txt

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
9fe48cacab63aa1b2e81b133aab048912c09f29e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
aa10a452e34810987fb9f4a047995b30003fb53f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5500913516e071dbe23e5a404c861dd2d82c9589 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
3f459076b2d823cd8e52b701f7259236bde4d4bc wifi: ieee80211: split mesh definitions out
4d5caab09dabaf293b2fd8f9202ff4a2f3111b65 wifi: ieee80211: split HT definitions out
f8d1e8038bc76ad5ff6f30aed55da0d8120444f9 wifi: ieee80211: split VHT definitions out
df5720d35848be92944767a6d5ae20ec9ed347ce wifi: ieee80211: split HE definitions out
dd827cff429d5d20cf6a6310b6438d0d13d33028 wifi: ieee80211: split EHT definitions out
0ee803fc4787a71c64aad0e1b4bc11d5b2acf963 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
eebe930e785d5655dec24327778f744758100003 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3849f0ee39ea96f0ae07e354aa8b70cd00bf359e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
366b0e05ee24f5ba62bdc7ec1346038258b9a797 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
c8b710655012a2993a9567873fb71a8a51f8459c powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
8f32c95a567871ba10ac5564bc737799edb900f3 params: Replace __modinit with __init_or_module
d538795ea2ef593010b34ee12476a5ff71c02960 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a761a1539a55efe6519ce624e43d8c7779bfa811 wifi: libertas: use USB anchors for tracking in-flight URBs
00c0317cebf44151df18fb647781f315268cdd98 wifi: libertas: don't kill URBs in interrupt context
ca5b2452d6f10b92f5e4ac2c222c77a503c44c11 tools/nolibc: implement %m if errno is not defined
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
a1a8a8bdfa2171a7e2fe79ea8c481db1cd3fadf0 wifi: mt76: mt7996: fix RRO EMU configuration
0b69217310ee43ec44d7efb4a6e31ea0393fcb79 bpf: Fix refcount check in check_struct_ops_btf_id()
d4c4bd231ebad70e6f30db429e9640bf378b2f52 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1391ecf3a99a087e49a974717b4c589ce49f8872 bpf: Fix variable length stack write over spilled pointers
97757d231bc64fba69525b01b562187e4c619854 bpf,arc_jit: Fix missing newline in pr_err messages
6b9694702c379ef71c89114bc39baee547557393 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
fa3b3e43e8834617ab4980eeeab9352ab9dd46c0 vfio: refactor vfio_pci_mmap_huge_fault function
ae5f83c0809f3442bb69f2284e44557e3b9d074d drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
50c601805fe3b0547fb963e6f47969ab4c5da40b r8152: fix incorrect register write to USB_UPHY_XTAL
eef879190a1f2365d403219cc94f101c3d04144c powerpc/crash: fix backup region offset update to elfcorehdr
9103787054c685b6bbe242d4e3911714092b4c2b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d41508adff0125f75df03290000cb1d615983650 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
b312cf41b9e43f442613053f6cad39898e1baf96 bpf: Fix abuse of kprobe_write_ctx via freplace
d3d3d2791c59d42d5c9f5759c944647edff5f8a8 macvlan: annotate data-races around port->bc_queue_len_used
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
49d9be0722da3a4a893ba905720cba1921834ec3 gfs2: add some missing log locking
d8ffae016c4a78693fe1283335d0b6833a9c1366 gfs2: prevent NULL pointer dereference during unmount
e0e6b14995fd6fa2c0df8c712d76ab32f0694c31 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7164b3953cefd540e7ebca828c793bc6869cfbc4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e2b1e633257e7236a304eaf9d03b785a0586ed78 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
6dd527eb8b70672f44dbba7ef2985e132dda20ed ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1793249c067a4b28e1aba0ad0e4d73aa9f9e165a memory: tegra124-emc: Fix dll_change check
86b77735cb4c47df862bc9ac6bb8b3fd6e69b118 memory: tegra30-emc: Fix dll_change check
a028d9919f46c3a9490062167a82347126a88485 arm64: dts: imx8-apalis: Fix LEDs name collision
e483129ae51315f12222f034ca40fd9b0780bb0f arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
8e7ff76becce01927774e784b6aa0ed7e14ff4de arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
982b56bf7c7d2baf6e4875e06102e17b6927ba8f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
643af7b854596c9f02799cd8b93927d8f154ec67 iommufd: vfio compatibility extension check for noiommu mode
4e3f607c3b99a537f65247725d51b5a2c960d221 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
6256ef55fe90c2351c281955d4a97df54ac56a08 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e849632c0988e9f162357449256a92f14978acd1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
449023f22c11b2816a2655a590aae9b0bf144313 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
c4620dad9f1b56830b36c24618aedd11e6510fbb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
a2475c0a2bbbea5a554b1a36a73111c42047396a arm64: dts: qcom: talos: Add missing clock-names to GCC
1a94d799de9e6ed533d3da3ebcbe48b236196a00 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1cda0e4ef9c47b46a450571f407735e24abf152b arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d02f10e74fe22abaeb823e1b29c8b059d838ba8a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a5f56ff8573ffdc9cdac21822c139533ae3c1e0e iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
7e6420179e217308780ce6a8b11f161911fb135b arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6c5178dd60366274a5ac180a3ffaba5aca2cd307 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
1ab2769df3deb91a7b0b222bfcae2a1c530bd65b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
151c29b6952ccd7f267b4b181b52168b736aa66e arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2fda9b3776e04903929fa37d918050df5f13e5a3 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
31d145a54f169317fd08b0b60107e73113544d74 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6db6534abfe13d1192e9b507adecbda98f43136b Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
fd16a9e05b48056661c824a9c6963d5d46bd28d9 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
99eb1df4acd43eaa64b53500b6785eb05be08109 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
702ee8e9821b45206d9d79ab3913476b75651afd soc: qcom: ocmem: make the core clock optional
c10e14863b626abafa3dee6ddece297b54e8b84f soc: qcom: ocmem: register reasons for probe deferrals
2fea83507b4cea111f620b0f243a9956dad77682 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
835d16955dd75e5d742f3f4e8e8145ac455cbd5a arm64: dts: rockchip: Fix RK3562 EVB2 model name
8bfa413a1bd8b05101151b14614abbab94529250 arm64: dts: rockchip: Add mphy reset to ufshc node
8344cd62b825cb656699a89a0c826faff4b7ed39 bus: rifsc: fix RIF configuration check for peripherals
c0040375fec7fbb6860c0b050c650fa8bc68e1cf arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
e589b6c38265c3bf8edcfc5854bb42ef251dd8a3 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
14ec98366e303ffb998ff552d6bfb22672becd65 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
16771dd53aa9365349ec1cdb9ff657e58348a082 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
3bb7be86f4c0b54d1d0d135d7baa61f6f03b7407 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
1de0b109aaa7ed3e6e461fc36f26ca1fa82d1f03 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6670dc96864b4b671d0ae8dd3e3f3f70c5bd7947 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
000d5533f451238788f8dca100c9971adc07592b arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c1b5e85c88fbf8786803a1458719baac0036a1db arm64: dts: qcom: sm8750: Fix GIC_ITS range length
cd2894362390e44b397a8ce7565c3989ea5a1729 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
168ec540bdfd844c8758ebc1c9ba6e53ca99fc12 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
6360bcaf572712cf50398b8ca61ad8cacf234390 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
2ea7bfce00245cb55378031b5fe2a149f83ddfb7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3578d41b7ef0609f76a7db84bb71b0b1ab6f7836 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1327f28e4775375365966d683541f53d7d0226ee arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
7f8365e8ff829bc963846ac09f3f85439d42284f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
bf30d3790340248d876dc430c6c94fc30472292b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8caadf4fef50be0f93a1a4ceb798d2af3961822b arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
5f852e9baea0b1f85a312cad84ff4c96fea6d4d6 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
45669e3578aca4e59b1f0ab4637b812a5518632a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4675ae61aa6364bd8802bd6ed42220fd4e1e5197 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
85163323ab36824da95f07b5203c8d2c3a7e757b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
7fedcbedec65ee5d9157403c0fceeba508c49f77 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
5f2ca479f0f30930bbec35dc6280a431d5499e68 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
69f4d9ce27d89615561d46aab8d7f121f68413b7 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
b165c477175b528d1dc472bf02e79bfcf19a503e arm64: dts: lx2160a: remove duplicate pinmux nodes
ce85b22e556aff1f487196f219e9fa0b02b0ac70 arm64: dts: lx2160a: rename pinmux nodes for readability
e77a86d883b5e4ee784191bcc406991d10a692eb arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
857dbf1f51feffbb819b7f61b696c76e5fb0ed93 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
3341ca45d2808018bc5f1d0d3abfad12ee38de68 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
bf9a33944d7d08597ddb580d910221c44bd76793 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
aabc9baae9a73e65e481219eac4381770f2c6679 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
9dc2462a7595f32e970b7c0649d6d7cfd636030d soc/tegra: cbb: Set ERD on resume for err interrupt
f46870b451f7583802ed26eec8b93e138840fcd9 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
c892d0d4fe5ec05d3fdfb1616c3c0e3c12ef5abc soc/tegra: cbb: Fix cross-fabric target timeout lookup
a261fccdb4ac58ec5ba6aa1d92a6cc418fff301f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f474c33ebc2e2ca3fcb587d7de4375348f13373 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1fb7f356547d9688822315cd2b205ff0bd5429b4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
611d9e46bdc6c0d6c005a13643ef185873b6a9fb soc: qcom: llcc: fix v1 SB syndrome register offset
9dd9d748c5a09584ba0470f4e88cf635051659ef soc: qcom: aoss: compare against normalized cooling state
42fbb173e855e592e86cf311cbf08570a25167ed arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8f466be889a2959b159513b84beca2d00b90064b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9777d7e6fc58795707dba6b9238cdb95b96144e4 arm64/xor: fix conflicting attributes for xor_block_template
3bf5e19c804d0b03f2293a12cac9a3f556c68229 slab: Introduce kmalloc_obj() and family
6eab9741965b21bba4ad4b460e2ff91487e9b5eb lib: kunit_iov_iter: fix memory leaks
28a547af44323c8da7ffb9427664181e03b373c2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a3879c708a60a662b0847ddc5fe527a0d7bc40d9 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
a28f56988c8e5bb9375806a5cfb0bf54d662ae3f fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
2685df8577a38d83b367c8cf52eda9dc286959ff ocfs2: fix listxattr handling when the buffer is full
4c2d62ddde8928db12f4608950b67a20e67deab2 ocfs2: validate bg_bits during freefrag scan
aed87e866d1a321edb9703563c2faa8fec89835d ocfs2: validate group add input before caching
8cedbb75f70eb7aef4d10ec089407f403ff6a655 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
03d56c4c3861dcfe741bb82e13750604b0f25867 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4cafee50af44bb87b32c98770ec722afc4793fa2 soundwire: Intel: test bus.bpt_stream before assigning it
8995ef2dbebc021e076a78032490cfbb36fb8a17 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1e78af7019762329e7e1ac32ddd3b1a78d56ed2f soundwire: cadence: Clear message complete before signaling waiting thread
d09b029f639cddf6336ee3e25d544ac2ddff3499 tracing: remove size parameter in __trace_puts()
2be24b87a474336db545a5c9fea57fd0f15183f4 tracing: move tracing declarations from kernel.h to a dedicated header
d7338f4dde91eab87be2a20ead8387bb5f20f078 tracing: move __printf() attribute on __ftrace_vbprintk()
0402c60abe769098d77f3b3bd1e29a97922b614b tracing: Rebuild full_name on each hist_field_name() call
514f1eb75ffb3e5068b7084baeb513f0c2d9b2b4 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
405c94550c684c959466ccfe9665906b9630de94 remoteproc: xlnx: Fix sram property parsing
28122fcd7bccfe762f58125430f5765326ccd77e stop_machine: Fix the documentation for a NULL cpus argument
5bfc58588ae02496a7648a1d07660e3b5ebc8bd4 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
148e4f7ece72022311f70c5638fb15d4f088db61 ima: check return value of crypto_shash_final() in boot aggregate
59601f0e83d422fd19d6720bc4fd934eeac0c76d HID: asus: make asus_resume adhere to linux kernel coding standards
fb9364ba4fa66deb1e554cbed4a130502b7ba866 HID: asus: do not abort probe when not necessary
e4e0bd721b92ba5ba02569b37880df5cf5a6e60f mtd: physmap_of_gemini: Fix disabled pinctrl state check
b6766b171a5c4c33b26ff6fec530cb798db1f75e ima_fs: Correctly create securityfs files for unsupported hash algos
756afec88e85c9ea400564c16373ce7b875c05c0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ad41b585f0e4a67480eda8ea4adab34c277bb865 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6278713f55d42b723abe04c71b89db5e787b3fab mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0173aca3e4b1ff20d1c8ee5bb06066c59b726536 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
53d7a4e1b04175bedbba3ad7d4d61ad303d51082 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5549c3f88dd7bea1792e11baffc7c3c738a7b5f7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c92dc1b31a1db0e8abcd4252c5ad2f691b70ceeb mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
5a282a6f81299840898d176d739a897df966635f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
84688b608f013d7c21317c58dd6fe971a68c2a9d cxl/pci: Check memdev driver binding status in cxl_reset_done()
34e666a256de327bc1fa79e9cd18105bd363f5c8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b5804b3ae4b8556ef200c4209e372f90460de20d mtd: spinand: Add missing check
d5de6d39a3bb980639ea64a19b167e1828670e66 mtd: spinand: Decouple write enable and write disable operations
7298335371044a6d6d3c2ce07311433ad3ed12b7 mtd: spinand: Create an array of operation templates
a5d27efc8e4f912b083a18423c85c81585a721fc mtd: spinand: winbond: Rename IO_MODE register macro
a602b7efb876d1086883d1bc227c9e3776ea341d mtd: spinand: winbond: Configure the IO mode after the dummy cycles
d4e22374b9b01139a350c30b181caab8e34166e7 mtd: spinand: Gather all the bus interface steps in one single function
6a5f5c25fb1f2c39be4fd4df309de7270f32e4ea mtd: spinand: Add support for setting a bus interface
52aaa647b02d0f9f81a36746e244ded9e82214f2 mtd: spinand: Give the bus interface to the configuration helper
c3a6ee43246d4dc5e7d9fd0b7fd9685fb8d5191b mtd: spinand: winbond: Clarify when to enable the HS bit
c7abd0e6c87441e99c759d40eb6fe589634e3041 HID: usbhid: fix deadlock in hid_post_reset()
07793ce19221444556b91a615ffcc9ac8fe258ac ext4: fix possible null-ptr-deref in mbt_kunit_exit()
1a113b5497297871699cd498b1b83542e0db7f15 bpf, arm64: Fix off-by-one in check_imm signed range check
ca51684db023e96faf5d8fe94b5f9322e73dd675 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
77ad43af264215d33b6a3a1ced1dbdaa3a85fc5c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
527057ebe8076dfbcaef51195ff1b7508646be2c bpf, sockmap: Fix af_unix iter deadlock
041eb6348d73ee5e15fc8161f1eac5a6e8289ca0 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
921920c34cb591947dd30c692500795a69f1e3fa bpf, sockmap: Take state lock for af_unix iter
5c04f89f9557ec52db4cf0d42bb602c0a15db5af bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6982653ce5f119982aa58f1af58e7bfbebf39252 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
8abad856e2a5bfc15b53a8a6420910fa73021bff bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e8bd8274ae563ccabb4a778be9bd9c6d4754ab10 libbpf: Prevent double close and leak of btf objects
e15900888c09480a4c632bc598f1c5bd39bed6d6 bpf: Validate node_id in arena_alloc_pages()
02c06e764fe5d37f0faab7da66cc50fc3152d924 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
dc3ece1d92e62210cba676d88f05a08ec3813530 perf trace: Fix IS_ERR() vs NULL check bug
4d994ff457272524105621d2bcf4c1b45a420088 pinctrl: pinctrl-pic32: Fix resource leak
dbfb30248dbe405557a2c99fee9019047808878e perf trace: Avoid an ERR_PTR in syscall_stats
815a7b8af68d4c7a3dd9f14664a5c0489136e527 pinctrl: cy8c95x0: remove duplicate error message
df50e63cdf1512b4d2e496d9f276b5a86951370c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
518ae2a82efebc0cb619538dfaad98d4a0c1eaf8 pinctrl: cy8c95x0: Avoid returning positive values to user space
9878e6ed7ec520c5348a2cf306d657586aaf5246 perf branch: Avoid incrementing NULL
be787fea6c66d2c24dbab6d5581b0d18a69ca332 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6476aac13805721e16439bd71f0e1703a4154517 pinctrl: pinconf-generic: Fully validate 'pinmux' property
bb548a3c26a1f902f483953a3c51102ed14c9883 pinctrl: realtek: Fix function signature for config argument
71e13d4c1d77ce1efad790f8c5ed65cfc71cf815 pinctrl: abx500: Fix type of 'argument' variable
509d342d02fff0c7cc42e778a198317ba7b09dab pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
206ac6c702ca7955771e6617f9fe46c1b0f30e02 perf lock: Fix option value type in parse_max_stack
3fb038e078ec9cc8f2f175112664ac4353b8e002 perf stat: Fix opt->value type for parse_cache_level
7377e48f9ca8b45420bde4e74da88af2b708d59e memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
131e9cb0b93254db8a61f85edf303b6c3370b654 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e62ac39eb2ce1a3d98ac9bea92dcb7d6a697ac3c perf expr: Return -EINVAL for syntax error in expr__find_ids()
3cce2a3f8f60c079fa779e385a4b45d246be918b ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
ca4d0555000f6e8cb4dd69a758f284d609cccd53 ipmi: ssif_bmc: fix message desynchronization after truncated response
e21bac13522020a5e5f05ac966dcf46188ed46b2 ipmi: ssif_bmc: change log level to dbg in irq callback
2db35db04c030829ef609c332add0a7a16baf408 perf cgroup: Update metric leader in evlist__expand_cgroup
c98c71ed8834b2f4c6014e1f7de7494e0896d163 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
59a58ada259c314c3675bc7fb2a2b8ecb158ce1b pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
def6cd4271e75abc10f0d90e3d50d62d6b672b1b perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
e97cc0120390cf2e2579af0172f8bb6899a38077 perf maps: Fix copy_from that can break sorted by name order
b0cdbc690dae7a80d47631d0acd8dc32fde540d6 perf util: Kill die() prototype, dead for a long time
c192859f277586732f865db6c59887d48bce3cf0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1b6a7e94be678d34a9ccb9db7e2443ae02ad2bc8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
b5a2893ce6fdb88bcfdc3217a19eb191866302be i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
1c70c5b933e21b8bbdc679b8431f6dbafb1d5758 i3c: master: adi: Fix error propagation for CCCs
7d88f2e1a972ef3a41863f25643fb1356e0f1ee3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
834dece8ced2bdf781b16a62a17b9b5ed5a0c331 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
34be68c52af8218d8d21e4b764cf32b0b9b36ce3 platform/surface: surfacepro3_button: Drop wakeup source on remove
099494e4499dcbc54c4e44354c65d881aaf3678a leds: lgm-sso: Remove duplicate assignments for priv->mmap
19951118fb22b5ad512379ee64510fe0e2c40eb3 usb: typec: Fix error pointer dereference
3104a3f40feb107f77d7116ad9bf6c210ab7babf tty: hvc_iucv: fix off-by-one in number of supported devices
37a3d1b6827783f26d2f8e6c7683e253ba79ae93 usb: typec: ps883x: Fix Oops at unbind
e4a666652daece49053264c0590393a0a183c0e9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cc7716bd050be5bd8d69b9dacbac25780d7d8ca3 platform/x86: barco-p50-gpio: normalize return value of gpio_get
ac8551a4254d6d8939dd61147d74b449f15da774 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
248e4b9cc719ffd92f939d4b85fc21480eb0c829 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4584229395d0d65bd517780afe97ffea07cb2c3d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
38a9aa192ef73b6c0d3e96a39e8d81fbcb30b982 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bfd3e5309503380fca1fe2d73c94a1b33dfc4801 platform/x86: asus-wmi: fix screenpad brightness range
c44ad02d591bac06e57a701cff980150bcb2d356 tty: serial: ip22zilog: Fix section mispatch warning
6136bbb054f7ab9f51ae99915541633b18bcef90 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
58688eeaa3079ff20e85faa7c5727dee2074cfb1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c5683ca4949a514fbe656c6d0d08c4c126e21db9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f2c7b39dde2e61df8157066969cc2a408cd3dcd9 RDMA/core: Prefer NLA_NUL_STRING
927c8a511c2aa01d0f380fe36d13ef0c8d65a728 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
1e56e335bc86044539252ae238d5c3be281b38c7 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
89715e519ab7900ea40c7f86a90072ed697b748d clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e906a312ee06ef301e3401d24db5ff82aa22ab3a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b9ab6cf1c2ef598e1d74dc37e171cda92d3884fa clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
6a4ccbb9b40e9cb3b185890bddc48753a4baeff6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1afd963fcd963db0dc5d47df6dfcf010c9c4647e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6c87b3a371fae179cb9788f2c61075c12cdd4265 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0c7a14a3d5808e0fbaceec6095d6395cf6177c04 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
b0015d7752afd9444d9fe06ad7604769ad9e5eb6 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
b92a29da9f7e114c05fd549cc388c0c26c338492 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
87534f2a3842749973ea43b21efc5346ce196b86 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
34e869e21080f137678ef978c70efd2fd0ef1197 clk: renesas: r9a09g057: Add clock and reset entries for RTC
21aae9f766a3e43263ae3c98639b37c167beccc2 clk: renesas: r9a09g057: Add entries for RSCIs
3c0a96358c1324b23b608efe4b04daecb6ea3e02 clk: renesas: r9a09g057: Fix ordering of module clocks array
ac0411865e3e7a4d0446595df1d753c5040f0cf6 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
51075df70c46e60a9773f2dcd28299e40dac36fb scsi: target: core: Fix integer overflow in UNMAP bounds check
a2fb7c42ab9b2fec12f39864b8aa0d81efbaa2d1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
841d495177685c779a5b4c943ba95a4e08573427 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ed9ca2c4dc02934de42be1a240dcdc480994fb51 clk: qcom: gcc-sc8180x: Add missing GDSCs
a263813276f9a4bbe49c0ce4e2eb58d50b573336 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d79e6ca14c559e0e0add8431a57c82e321a8ce9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d7f633fc6e4d2d4a96017c64e17f962e469b28c0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8ae85245632c26da86a2936afd352364d96e7332 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3cb3f533424b2f07eddd7c33773782c655bdd1b7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e3d41039263dde6bcc933cebff98e2c94d66e30f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b55d2128faf54d10a9d116025cb788a09f22b0aa clk: imx8mq: Correct the CSI PHY sels
0f548ecd2d7812a27498bcf8b0b0656b9c21567a x86/um/vdso: Drop VDSO64-y from Makefile
07410592862686ad3be4906b1fcabc253d3961d8 x86/um: fix vDSO installation
558b2eb623f2fb1b128df7dd157e1077b60988e6 clk: qoriq: avoid format string warning
a0195eab4ed5d06a018e1c09302f7887c1a9a726 clk: xgene: Fix mapping leak in xgene_pllclk_init()
28e796ac02793c75a017b0f055940cce112cdf4c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
16472129ffd728701716532224d8afc2007ed7fa clk: qcom: dispcc-sc7180: Add missing MDSS resets
da99d0302d3ccccfb13c69e663bf8eae698b9562 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
fa18659f883e0c31d178d0e81c90e421f4aeefed f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
4623c251496b99c530ce225c05334f4eac8b933a f2fs: avoid reading already updated pages during GC
3547f6b9a110fc6b72ec49abda6969a0d32f6e81 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
480307ffa289dd528211a4c3da9fa4f6c9b41736 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ef72360aa88ad588f17bc248c3e30bd733b5163b f2fs: expand scalability of f2fs mount option
a841167c1ef7bfeffa62e6f494e4ff9be7fa0812 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
cccefa34c09ac2a24c5953cd069bfa79af892086 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
1c5973c84ab453dd8e752aed0e33450292213943 clk: visconti: pll: initialize clk_init_data to zero
2b0ae4b59ff5d277989bc5c477d01c0d48e093b1 f2fs: allow empty mount string for Opt_usr|grp|projjquota
d0e877810baf613b018fd9747440b9d4d9db1428 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
60a6842061b49f5afdc605b801713fb831f44d0f drm/i915/wm: Verify the correct plane DDB entry
c6efc77954d8a59447c8560251ddad04d9859574 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
fc9310d79fdb117b369a01eb00f4fd5fb4849d4e crypto: eip93 - fix hmac setkey algo selection
d05ebf0d3f8c078852fbcb3aa5b59c748c47446a crypto: sa2ul - Fix AEAD fallback algorithm names
df9784bb5b637ac80f4a2768a58ca9a50bef28a9 crypto: ccp - copy IV using skcipher ivsize
858e4d98a86adf34584767388deb6c9b217f70c5 erofs: unify lcn as u64 for 32-bit platforms
4a259bb367021df7f1520c80101a14190242aed7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e821e5e0c61b85898c76ebcff51a47ca50a738f4 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
3a958f45a6767ce16e16fed33cfddf3df1e834d4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
91c150b3760df2b815e83fbb74dd3e5a25aa4cab arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dde47488fb191faf054c6dae4634be689374bdd9 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
9011a6128935b19e2a038694adbb00a97bae5090 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
4ff0003fabd7cfd557005cefb86196f4373ad432 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e754961b2655e843ba6939a8a5071513b7bd5098 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d8d75e1135329908a1a1254d0efba3471b624619 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
2b7db3e83f78f96c87718f8d3a6a76256a9dd6c8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9e8087ac4636066578ded9e8aa52c310f9d58147 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4790bd29d626b052373f462f166fffb8e4c9cbad PCMCIA: Fix garbled log messages for KERN_CONT
cde69482d2e6834dcd4ed675d1ef84e48627ee9f reset: amlogic: t7: Fix null reset ops
33d043815ccc7588b7c07d82bb4a7415a350ddc5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8002eb9b60a60451568988352df34f4aef3cef95 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5b5f8ff0a2e8fd366f24f9c10850732d0b420198 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ad5dc433b34e7d8c33b35fdc0e4ad60080d4b59b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
7b5501a62214e76ec5fbdb4dce324e1271dc46d2 pwm: stm32: Fix rounding issue for requests with inverted polarity
7db3e4e03032261b1b519341123fc30d995478ca net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b6b7154e9f5d75b608ceb2d05b376de8c638c40e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7ad66185052d9de36ad2dd299bb3473aa34edc9c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
613c8f4a501421dd258b07ea614205d4e16ec845 nexthop: fix IPv6 route referencing IPv4 nexthop
75b6c361f41707b4fec21347d914353be9ceb9cc net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b73235da5dde77ed1264f9767b62c28c9d71fd78 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f128f04a893da87e4616af3a75ebbb3855b06cf2 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
87bbc2e86439495f89017f4381d82e1d679505a3 net: dsa: use kernel data types for ethtool ops on conduit
4c078a699a8c1e730d3c486381e11690fc2427c5 net: dsa: append ethtool counters of all hidden ports to conduit
74d64ae4254e99ef8c8215b057a76edac82c5f99 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
1f379216ccc882bf0a1e8aeb5b7ff5a4c0e3a027 net: enetc: correct the command BD ring consumer index
37c8933064be714ee672b0a0523c2fd045b73b3d net: enetc: fix NTMP DMA use-after-free issue
ff3e8515c1d92994db1b777c7ccc2058ae8256e0 smb: move smb_version_values to common/smbglob.h
ce2e164c1c51c3f7813b80f8c926836e896bcbb3 ksmbd: fix use-after-free in smb2_open during durable reconnect
8e8a7c72a24f13a6854ef0f45acb96188eaeff43 tcp: move tp->chrono_type next tp->chrono_stat[]
c67c9032ce565dabe8b12198a52bc0ea3bb6e2d3 tcp: inline tcp_chrono_start()
2962660dc75af3bf9de4bf3171876c297a486e98 tcp: annotate data-races in tcp_get_info_chrono_stats()
9eb93126c0122c2c7a3b9c105a469934d6dec351 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9bce4d9c6da13991d84e2dc1711f09cd39e4df02 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
d8068252f0435938ccb36e24e9c07475e5dff381 tcp: annotate data-races around tp->snd_ssthresh
4215a5c7b07981fcb5c59470797f4d0e8718474e tcp: annotate data-races around tp->delivered and tp->delivered_ce
5987cec30473c58f29df33625b9270ce2e5d88f6 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d0ae38a0ee95441954137b4e4dde3f9493030269 tcp: annotate data-races around tp->bytes_sent
b208984309842b8c13d7a4ea8c872b9bfb172e07 tcp: annotate data-races around tp->bytes_retrans
7fc9ef56acfe9d74f8d73b5a8b130200a37bcccb tcp: annotate data-races around tp->dsack_dups
3955bfec74ab41925252951f2364fb7e4c2b2752 tcp: annotate data-races around tp->reord_seen
cd6011dc4c339b83a853901d9772e8e07927ddc3 tcp: better handle TCP_TX_DELAY on established flows
0edffaf11267c84d9c285886ec591da9f1d83faf tcp: annotate data-races around tp->srtt_us
37f33454b284ebfeccb8390c62a334df94ebdca2 tcp: annotate data-races around tp->timeout_rehash
4d1ea8a2c6ac30d95948d1a02c77617d4f813418 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1b579c2001d06c00f4424c240b8f68f6f97950aa tcp: annotate data-races around tp->plb_rehash
722fcf831107ae25f258a4ec79263203dc3c3fd9 ice: fix 'adjust' timer programming for E830 devices
05fd391f9065561bf8cab4307aac96f7338c6a9e ice: update PCS latency settings for E825 10G/25Gb modes
55500245ec0420df96b2a89444aabf0cff2c60bc ice: Remove jumbo_remove step from TX path
7cb19ec8ac087f33bee60f5d6054b284a5b9bb6f ice: fix double-free of tx_buf skb
3c5c3ac308a762bdb57d9267ede849d7c5e5ebde ice: fix ICE_AQ_LINK_SPEED_M for 200G
3c29ddd46aba05b12801d07bed394f649e3e4cca i40e: don't advertise IFF_SUPP_NOFCS
15c666a99626eb13889554d6df8ff90c54dff71c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
d77baa6214b7ddf70aa6ae6840e466c1e283b82b e1000e: Unroll PTP in probe error handling
7c66b368c6ff453f99cb39d84af93e908e51eef2 ipv6: fix possible UAF in icmpv6_rcv()
70a089cc9590aa347a61e84434116ab74619e3c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0cab5d077dd1efd2bd1a47271acc35894f945b4f pppoe: drop PFC frames
d17830d050f7f051f8a0167ae28e9e1ad8a6a454 net/mlx5: Fix HCA caps leak on notifier init failure
fa6e90bc443bed8dc0d55bc5ea5b27ffdfe37704 openvswitch: cap upcall PID array size and pre-size vport replies
8d298ece6db710005abf8b28a698490e11397a9c net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
6e9038e7b394569ad7e4faa6dc549563ae862a36 netfilter: nft_osf: restrict it to ipv4
fb965b1cfe92b28d28b5ebe3116b81dbef9f2d2f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8e3be0d12615a173fe260cd42753ca7a001acbf2 netfilter: conntrack: remove sprintf usage
76160e04440c9698b989dbd9492a7ec4f520c9ee netfilter: xtables: restrict several matches to inet family
32fdd2e38e7435a368d88f5977a7d6585ebc8b0e netfilter: nat: use kfree_rcu to release ops
5b73746bd85f3a64c391973763aed0b3ff46f109 ipvs: fix MTU check for GSO packets in tunnel mode
21883587593d7c8bb519a79460a0b5bc5ffbdabd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
79b90a96688e521771fa6ed3dc7864b76b8df293 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9e1ff0eead073c4f46d874ad2526b7dda5465faf slip: reject VJ receive packets on instances with no rstate array
0511ecb00e61bf28e2fec4bb41fcce385c3a3b2d slip: bound decode() reads against the compressed packet length
86cf2eba2056bcf9c41fba260e599bd95bf9943b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3a6dfd9f2cdb9f070ea867e22f05b725117ae987 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
83cc775fc8fd770148dbdba11c0d1d0c62f36892 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9c59c79788e89055c07e23a10e0ef431c7996850 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
6237cc0f7a4cf74daf33e1f559298d344cc42a60 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9c3936515a523406410279e0c9c05a26eeb0cf81 ksmbd: destroy async_ida in ksmbd_conn_free()
06f709d0e531f3e54d88665dd426be3998a774e6 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
2cc8a4db633b10715450b291c1343859a4b2c509 ksmbd: scope conn->binding slowpath to bound sessions only
20e3b61e21c7c29e1ffe9c5b873822b1e55e4333 net: validate skb->napi_id in RX tracepoints
a2b26c4ade3ead6a2c0c3f9f04ac7ef979b5ab1b bnge: fix initial HWRM sequence
1269a7d38577efedec57f17a4c5b6e2d59548fa0 bnge: remove unsupported backing store type
91ce1bb6e4194dc2321748f68145359dcf86e350 net/rds: zero per-item info buffer before handing it to visitors
2496a593c6e35973c6c5ba64f437ef957d10b9b6 ice: fix timestamp interrupt configuration for E825C
77803e30cdd02751d8aa1941d76f99d7c8e91214 ice: perform PHY soft reset for E825C ports at initialization
9fb0d0528177ac7376dd1d4d78aaf3613c934fbf ice: fix ready bitmap check for non-E822 devices
7846f1e20f9a221911e5a434bd59981baca21db6 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
48de5f5f0f7b92fecb4a03b8223584f4b8174234 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
796fb2037d854e8fdf4f8d00ad01193762c6c346 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1dbe52b6a0aff9555297971cc6ecf169695f7e34 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
910213de955e40c5b9e2680f6e0eb6614caa3c59 net/sched: sch_red: annotate data-races in red_dump_stats()
ae68eb4f2fddcc631d6e429678931f3b4e649914 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
56b99327a451917f1c17f85fc33ea8293c08a9ee net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
1a21910e32d788238b7f6d0de71e284df288b4c1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8d913ab0141974d2d640ba3e8e14821f53800dee net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
b7c1bbf78b099723c32abbd6bcc7bc8c20d43129 net: airoha: Add AN7583 SoC support
ad02cb61c52cae5afa3e2de6adbb49ad884c26e9 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c0cfce4d76702dba9601a4020df1a0bc35806efc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b707f3109f1a7828b93f1633be39c0ebc9ce4afc net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d4acfa348a1d8c0941004823662ede0fdb5dea5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d8ad264e9a019808c858aeada39a9bf99467868c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
5a90c4cfd8b7ad779ef62a810a391ee88eaf2726 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
8709d4457faf3691e1b08a70fa157b53bedbc3d9 net: mana: Init link_change_work before potential error paths in probe
a1ddfd2c0b7a48e5239fadd2a24cc4bc2cda90e6 net: mana: Guard mana_remove against double invocation
8804f00ea0283ff5d0a4193385fde27f0a4892c3 net: mana: Move hardware counter stats from per-port to per-VF context
95e4598b68052b9aea7f3ea062b7bafe3299e50a net: mana: Add standard counter rx_missed_errors
577441de198339d762b98b28c3c68dc4ade553e4 net: mana: Don't overwrite port probe error with add_adev result
e0596009873e1137949cd87b84b38f97fb0177d8 net: mana: Handle SKB if TX SGEs exceed hardware limit
2c345eb03d2f9e3d3397d0761ea4f40c6da5f546 net: mana: Handle hardware recovery events when probing the device
fb9f98e1041a30dd5766620a2a64cb472b54caa9 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
c60545ffb9203f3adac5af0b1e75d9c3df468c69 net: mana: Fix EQ leak in mana_remove on NULL port
6af1736b5810bc8a4a43a8518530113f5a757dc1 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
1abf8c202cafc37aecb1db7c5b19b1240f934520 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b5992dbb3bc521bd5bc16aa8144471b2f43cc68f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
671f743d2dd50a36b33f485ac2a745f0ecde3d72 tcp: send a challenge ACK on SEG.ACK > SND.NXT
1d5e589055880fae229e229e1929e087dbe08cf3 tipc: fix double-free in tipc_buf_append()
70f788e22693e98957e61e64e9e9b0cfbe57d374 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bd501c86407da75bf7242fc89b71cdb9045e5a18 nstree: fix func. parameter kernel-doc warnings
9348f4763aa9b9e97fb006edc7aabd2aa209e5eb eventpoll: use hlist_is_singular_node() in __ep_remove()
416b491cd2890470624a85d90ca53242f1ea68ef eventpoll: split __ep_remove()
e084713397a415afa4166994d5af5afea20c2ef4 eventpoll: kill __ep_remove()
e644f892e1f27b7ed21a513a62b42dc1ca62d468 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
eb206b8f55e14985eb531e76cc741e0de6270df1 eventpoll: move epi_fget() up
ef4ca02e95363e78977ca04340d44fe3b4b2b81f eventpoll: fix ep_remove struct eventpoll / struct file UAF
a3fd5dc1c7b0aae947a67dc2e2c037d57557a4de fs/adfs: validate nzones in adfs_validate_bblk()
03a8177556117aa3b0bac5c49a794bbd5863470b rtc: abx80x: Disable alarm feature if no interrupt attached
4b238fb04bd2dda8442b015ffc153f14877a5793 kbuild: builddeb - avoid recompiles for non-cross-compiles
c7a9cde132bfd7204c228214d24952ed833162aa fbdev: offb: fix PCI device reference leak on probe failure
8adeeef75597ec7bb8b6e13bebe161f3a5cb6020 tools/power turbostat.8: Document the "--force" option
481dbda367f460c298e7ff8ce3c5a20b6a4917fc tools/power turbostat: Use strtoul() for iteration parsing
262187aa6981dfd4af907f4458ade55bddb97527 tools/power turbostat: Fix and document --header_iterations
4d837117d45dea05e63e8606e434cd921aebea27 tools/power turbostat: Fix unrecognized option '-P'
d07bc4ce8e24fa3a88c07137f79488d539589f8a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d3da3c85cdd6a76787a43990c9977b2538af3c31 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
742001919653e7313b4e91780c5d108be1692365 mailbox: mailbox-test: free channels on probe error
03dc070fa0fc3cb4068693f468ccd5f8a7e58282 sched/psi: fix race between file release and pressure write
8d5e39df95ed07233e0c72a00ef17eea27faab1a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9dd7489943324298bb0f385495795a82f1dd6507 mailbox: add sanity check for channel array
82f6dcea46cf5de65c4ba7283f7c7b34de4a324d mailbox: mailbox-test: don't free the reused channel
3c791f6fb791f687f3cebf80e661af8d5d12cf5c mailbox: mailbox-test: initialize struct earlier
f7f5d83b0dc2f9edd03f2bd47c296aa61f220caf mailbox: mailbox-test: make data_ready a per-instance variable
b740cc86816bbc87902ae9db74cd21abde3c8d63 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
64a5a3dfa8fd86511657799a30ab2f84bdd83fb0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1aa08e1fd60ab92a241992f322991ea2e01319ff cgroup: Increment nr_dying_subsys_* from rmdir context
119e84719f983b8aaf76e2893849ea8f4733da78 tracing: branch: Fix inverted check on stat tracer registration
c2a11441538bdbbc5aa003f190995eba93a89b88 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1c55053f8ffdc060006df898fd3664e3d1bfac7b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0bd93ce4f3c35e845532184331d7917d7e562c80 netfilter: nf_tables: use list_del_rcu for netlink hooks
616af8df424c0a9dcd1064875a2f153fffe1f74a nvme-pci: fix missed admin queue sq doorbell write
24c55a9aa2982c74f1b4e6c77b2362c507270555 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a31c3feb54b15a90232e497ad0e27e8a82052d8d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6d6cd5652c869ba1bb676c8631f108a699a2992c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e0805ccf7917ddbab09700b296d6d9a40d445c8a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
938867e870fb5471bb16f442aeac81326e05bf65 netfilter: xt_policy: fix strict mode inbound policy matching
7df9863bf538a626e8a684e59cb2c43eac0ef3c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
6c554462a6add299de557e74bd3112f52c56c7aa ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9834d8cc89feb6f8e39bb7c3247e03251fc44e59 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6c06e9ba8753d0b9c0748fe919d237b367a5cbe1 ASoC: tas2764: Mark die temp register as volatile
f4343ddee93becbe549139d26d2d87f3f7cbc760 ASoC: tas2770: Fix order of operations for temperature calculation
df332876455c9176d84e3f56b1ed1796f666615c drm/sysfb: ofdrm: fix PCI device reference leaks
793bae6ce71c7265d0e92425b18b2a20c50507e8 drm/color-mgmt: Typo s/R332/RGB332/
b69f420c98b2807e71ffb02cf6180da9494b01d3 arm64/scs: Fix potential sign extension issue of advance_loc4
f6553cca177509c60e8e22d60805aa3245d2a715 ACPICA: Provide #defines for EINJV2 error types
156f410cafa2266bbcdf365c60d4dd5487556c98 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c9553e0567b0b843c15cacac62e2ff87bfdaa3ea cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
750d0091bebf44975421268d37484ef87060d263 netdevsim: zero initialize struct iphdr in dummy sk_buff
1633087d8a76a7a776740430685521b8fa0ffab3 net/sched: netem: fix probability gaps in 4-state loss model
8450462eaf91d5d2a9e863507b16d18e814baef3 net/sched: netem: fix queue limit check to include reordered packets
33cc6a26898aea8d7d7738bca1b2cbdd398ef3b0 net/sched: netem: only reseed PRNG when seed is explicitly provided
2e2a8b077699d31b083a318a513b1b477ff44f43 net/sched: netem: validate slot configuration
fabf2b2bbfa1f6a9f609a1419791049fa13f6b71 net/sched: netem: fix slot delay calculation overflow
7a72efd117227faf9571decce2d211101f471a31 net/sched: netem: check for negative latency and jitter
b48399bc63ffde0d4be0c38320ece8b7d7b4326e net: airoha: stop net_device TX queue before updating CPU index
546d998978dc20e36e19d29fe736f4a48c9e8827 net: airoha: fix typo in function name
f4b7ed23fae6ca595129810d8a1b9a70eb26818e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f670fa4b19ceddc6d215dda4997888ccba9bbc61 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
10c242aa0c54872b3e77af33fb3d896adc8562a5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
02495cc4a33e2c98778d320dc2ab111d6fedd381 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a7a97f2303e63ede105c1d55ef53dc497364e11d vrf: Fix a potential NPD when removing a port from a VRF
6999d70e0eda39af029fa1891c48f0a8832b09d5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
81fc967bf476d62fbbc0e77d7ce9546b13c39965 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3dc58085988b5a1132182948bd8db02de5f0d1f4 spi: amlogic-spisg: initialize completion before requesting IRQ
cca14c404c0e1d58ed62f3a0c676138c8b238a0e NFC: trf7970a: Ignore antenna noise when checking for RF field
48b26d48e76221dc90b02bf5428bab53643461ca net/sched: taprio: fix NULL pointer dereference in class dump
63063ba60d2dc334e34f1e3f9271d7f3f6f30307 neigh: let neigh_xmit take skb ownership
9544ca41e1ec6900610af46b3abebcb9d62ddea1 tcp: make probe0 timer handle expired user timeout
f9e6b2f22b1f70de3f2af2145b69a58dfa1d7b3e netpoll: fix IPv6 local-address corruption
67bdf14af6b8fabd52df8ed20827e4ad7696abff ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7ce7a08cde16bd28d406e870fa0baa076e0eb160 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
63273472430ea50b7e1ea1c4e2b4a385af4c78b1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
f3c16e1f4a314a20717ab90a41885f8111a242ab sched/fair: Clear rel_deadline when initializing forked entities
8252ae66cfc4da6657d7dfee925970e6c301b821 net: mctp i2c: check length before marking flow active
d934a2bbed534e995431f9e0f9bf17d285f5d109 md/raid1,raid10: don't fail devices for invalid IO errors
00d5ae2b3b0f08c9ec17b40f1a83fc39aba9ba17 md: add fallback to correct bitmap_ops on version mismatch
4d48143103919abc6b037a727256f9a366a78f9f md: factor bitmap creation away from sysfs handling
7035caaa1b6f9344824060d4435d8a194195187e md/md-bitmap: split bitmap sysfs groups
0f5bca930f8d57725b3856eea80327b182869a3b md/md-bitmap: add a none backend for bitmap grow
1c07b968a5d7bef0c0e2aaee820f8a85251bd1c8 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
fb128a905f7a648bae6fe517ef8b406b579ebc71 net: phy: dp83869: fix setting CLK_O_SEL field.
ac06ce5cac9e711281585d09d00c6efcd9b86396 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
602d4c5872b25ddd4d82fb2025efb9a05b187bb3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2d6525e7b2504f5bbfe9417cddc1e8da858791dd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1286b6872de0aee1feeeaa6dbac86369806de9a5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9076a83e5adefd10dc5c967c7b8bde601c4c512a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6d9a98c5ed65ba92a09e4ca5a5f6941448145529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
139a8a52ef4349c62129703b3a3e3a6ae4d634eb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
081ef0e46c9cdd26c0db0ef721470393d36b6655 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b41248d1c18384835f6532e68592ee07605da283 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3a96fee676fc0caf08f03ad915bec6fcd144d551 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5ada37d7f736f9feeaa06a25e470a4c74e67a61a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6876d05b899102f4dfdb9ad560132126144c1c72 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8549b3933038e68dc61cb934b9a54223dd244a78 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f26e3f7186cd6ecc93e6af102744d64c798dea7e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a7e63bb93a7fde3c8920984c3deee9acfe461562 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d0f6ae14c0452be4fc3aa5cf81c74e68b3243050 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
39767f944a8c9e696566c37ad5b20131406c4b8d io_uring/napi: cap busy_poll_to 10 msec
d90df5ce6deb2424de3ad89bcc693ac1b67accc9 net: psp: check for device unregister when creating assoc
aa1a08a4632af5d1117779e7ff0e32e3c69f29bd net: psp: require admin permission for dev-set and key-rotate
841133395b4214f40119ba6da35516e25999ea5d ASoC: codecs: ab8500: Fix casting of private data
50c450bae38dbf01e8039d3b8fa1b61421f66423 netfilter: skip recording stale or retransmitted INIT
ea9b4f07da5d163f201cd6699e6c6793ce565a8e sctp: discard stale INIT after handshake completion
74a02921c48fcd35a7881956c9e5c52b86595f5d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd0401593b2d551df2677fd0102bc67daee93d78 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
b19a6804d4980e780a176de288d205bd29fb7c3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47984e9db9caaf76fc88c0080bd6402df58ff7ce netconsole: propagate device name truncation in dev_name_store()
f837c7b85143a7c54140ff41ad5c076b73cd9933 ALSA: hda/conexant: Fix missing error check for jack detection
7e6f7ac79abe22d6a665903c0a539e7e0b43e54d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24c22c644ea535f669bb4cdf1006a6df21874168 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
69a7cfc66405aeaa2483147653d031b3592ffc9c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9b84d67ce8c93770f5d42005ba82500ffa34dc39 drm/amd/display: Allow DCE link encoder without AUX registers
e0f874f209d4ce5825bc468dbc8f924676af0aac drm/amd/display: Allow constructing DCE6 link encoder without DDC
07822f1d9bdbd4a1809d0baac6856e36da1c1015 drm/amd/display: Allow constructing DCE8 link encoder without DDC
8b85ffe5205262682b4dc9e2e35beaeb7365aceb drm/amd/display: Read EDID from VBIOS embedded panel info
2d8656c27ff60442e50d97205260aac3dc89acaa drm/xe/debugfs: Correct printing of register whitelist ranges
753b149d5a433eb19e0c1b0eb4526a6e26120d1f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
bebce43f34b5feb8a760aa832eba81e0f8a38871 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
d1469eb93af78191ac416962840d3323621c2e4b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
aaad53a55812acd2355c0e5478896381e78b0110 net: airoha: fix BQL imbalance in TX path
c1e0b5eccdf09d8dbd849c459d03f969f4a01cd6 net: airoha: Do not return err in ndo_stop() callback
f2edb41645bf0a8112ef806a7a34b803d2ce538c bonding: print churn state via netlink
c169c5837525ad842df6a542facf52b6f866a519 bonding: 3ad: implement proper RCU rules for port->aggregator
864577384d7232c3fcbd6994e6c2864a5ef8b846 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
033fa40dff770259c0819f76df1c67176d4e125c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b0173c36977c4e977e6f0a01ab3a8d4a9fde8371 iavf: stop removing VLAN filters from PF on interface down
e469b1ff33192f5ff2ed9f4e7bc0951e31ddcb83 iavf: wait for PF confirmation before removing VLAN filters
b166453d8d015df38eddcb147de64cbb07544531 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1e9185b13ce57b86844447e092e58abb3be849b1 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3cad2ae8088e384259c950ae92941318a5d9071 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0c56810ce1ba61bfec4e1dab65691aeb7fbe2671 ice: fix missing SMA pin initialization in DPLL subsystem
3b3aab57e33f9d07bc2583a62b17c1539dadc77a ice: fix SMA and U.FL pin state changes affecting paired pin
a723643ee05542c6544fbb7e23bc1981f67381aa ice: fix missing dpll notifications for SW pins
8bcfd78bbc329cb7f1e5b35322ac979e7c1e18cc dpll: Allow associating dpll pin with a firmware node
47e53940451c977313c4660cbc880904ef3fd8f1 dpll: Add notifier chain for dpll events
f5f1b59bdb129d3abd0d413d256dacf0a6b3e28c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f5c5692a61f7d5bbc47086870c1660a87f2df29c ice: add dpll peer notification for paired SMA and U.FL pins
9c54e76f8d6eb11735918777ef0e0509e089557d net: tls: fix strparser anchor skb leak on offload RX setup failure
3f4a3f740c2337a5e9ad1a49726f62045a7f7c1e sfc: fix error code in efx_devlink_info_running_versions()
5704a90c09708040067abcbd2d837865ec6a49a5 net/sched: cls_flower: revert unintended changes
b9d854388988ccaf0d3d4f674cffd731d246ad0c kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dcb89deed40ba55ff7020061712fdabf098cc2cc arm64: Reserve an extra page for early kernel mapping
1dcd36420af2da5bd59306dba9caf78e3d248b1d futex: Drop CLONE_THREAD requirement for private default hash alloc
d66dc9505935c4c2c0b349407b37066dcbed48a8 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
735439394dde8462f9b50566727fbe333beaadaf Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
22f72b1dccfe98e886cfddc5e6598d16d6613f39 PCI: Initialize temporary device in new_id_store()
dbbd60129f7908d49c6de3a29d2059defeb7f9ec bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
26b4ea23f511e771a90efd394097c564360a5edc net: airoha: Fix a copy and paste bug in probe()
95fdee73c39c9f674e22eee4839e6698baa3ad28 rtla: Fix parse_cpu_set() bug introduced by strtoi()
7645ead02939e0caa9d1655981a371c8fc06b7ab net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
90619fdedfb9cc8a80f217d882ee7a84d3703e72 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
db9af8a2efada5a4c5c2c6768a1706eb5d0f3106 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
106581064439cde70cf9e1accea8c76bcbbe20a1 net: airoha: Remove code duplication in airoha_regs.h
81a2a3607866b713220bdc39243300673b1040af net: airoha: Use gdm port enum value whenever possible
80c025618524d47907a1cd0b3783f874c78ef924 net: airoha: Fix VIP configuration for AN7583 SoC
45d6c6c10b8b3342cbb2e0b8d588d6d52039031b net: mana: Fix use-after-free in reset service rescan path
ce8ac8432fd72ad48b8445378980dd1a760b41b4 net: mana: Init gf_stats_work before potential error paths in probe
ec4f6da3373d21993229ef9f1e16a92045e5acee sched/fair: Fix wakeup_preempt_fair() for not waking up task
b4e1c03b876c71b8567b190e66beab8293480763 sched/fair: Revert force wakeup preemption
a1c5672faf8e93e38c2deac3979cc767ca5cf918 crypto: af_alg - Cap AEAD AD length to 0x80000000
f4324006879118b25b8e7d2bdb46c891d51b399d i40e: Cleanup PTP pins on probe failure
10addc25fa17c3404d6e4cfe7db0019a43e774b2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
95e8ae9af2a61b4e72f5c585bf4c7d8aaf2a2c98 net: ena: PHC: Fix potential use-after-free in get_timestamp
430b05f6c9183b7d5dc64b2250aaae86c73c61f6 netfilter: nf_conntrack_sip: get helper before allocating expectation
e35f3550c5b4fab33103c18654c293cee9850b0a audit: fix incorrect inheritable capability in CAPSET records
bddf59818ae5102e6d82a4dae5add6df8da38fb0 net: ena: PHC: Check return code before setting timestamp output
c4a8998aafb87aeb2d3e0f00e01595e63126b4fb cgroup/dmem: Return -ENOMEM on failed pool preallocation
722b91d5086a249318c9d0e2b36aeac80ba8c808 idpf: fix double free and use-after-free in aux device error paths
a9f76de38ba32389f8c2e3bc3b7fb1d62e2f8f77 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1dced0725e2fae3ac3416274db20a7ff5a46931d netfilter: nft_ct: fix missing expect put in obj eval
e029cbd8c06d0698aceb2141b3dfd997c9805c38 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d9017d2332582dfd6357606f11d3347c902c3e3a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0d419c23bb11b5c9664de777c47c1f04a235882d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b22a2da8792a7bfe743c1a922e77fa499ddedbe8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8adc988e9f2061501340697d9ef581f09891253b KVM: x86: Fix Xen hypercall tracepoint argument assignment
509c2605065004fc4cd86ee50a9350d402785307 HID: pass the buffer size to hid_report_raw_event
301338b8edadc67a42b1c86add975091e66768d9 HID: core: introduce hid_safe_input_report()
3ab135238832446399614e7a4bb796d620717806 HID: core: Fix size_t specifier in hid_report_raw_event()
d92229dfa3f9fdf91d9158a5854693511f1b1f2c fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
7c96f2e5b6fbb870062c9cdde98a2dabefba6ad8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
151cfe527f0a38d9ed3a1e53837a1c8d46a9a283 media: staging: imx: configure src_mux in csi_start
527cb4a5515561ab8cc2b976396173fefbc85389 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0ea9d6e036bee5c3bf1c8a820524b9a8a95c30eb nvme-apple: Reset q->sq_tail during queue init
97a05b0ae9ea5ec052be2eef0f9cc7ce03501bbb smb/client: fix possible infinite loop and oob read in symlink_data()
d31c6b3342158ebfcc92c17004e2095f27cc52ab drm/loongson: Use managed KMS polling
318b995cffcfcaa69a234d28123a3f4ae186a9df drm: Replace old pointer to new idr
d25b863e2dff42cf3533ca8d7e08c6eec910bc11 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1b2dca1f9b5adc39bc976542262437aa408c245a platform/x86: intel: Move debugfs register before creating devices
b6c0f545c8f94b447e554e57b66d28b163b48837 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9b718ebe0e9725e4040bda129a01d2dab86c15eb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d3e03c25d520d717a65b82c52dd22ec662fe5580 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a424946e00f2e99d5a9fe6dadd095971a3f576b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
651760f57fe0fce3c3c77e5099a8c81df31181af ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
f9c184a83574549a36ea69b755f650e57d164c78 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
09141583bd97f4bbd7358e29fd138fe798467cdb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d7b2de5d98628062426d618be509de611b433111 ALSA: usb-audio: qcom: Check offload mapping failures
9ebb7eba1237dc198768b9c76506a79f924c82bb btrfs: only release the dirty pages io tree after successful writes
3fa13ceefbc5f36131110342743994cb3de80637 ceph: fix a buffer leak in __ceph_setxattr()
d5bd8b4e39cfa8b087448adcd48088065cd629d5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
252c5051dba9c709b6a72f2866f93e5e618b3f06 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f0a0f01787ecece814414b0665df879b69849d09 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
b0bd7a850e1f082560959707dbf57b0402071646 x86/kexec: Push kjump return address even for non-kjump kexec
690b7ca1f9b343b505ff6d02226d40d1911a9d16 xfs: fix memory leak on error in xfs_alloc_zone_info()
3f6fb0211b39aaa1b841260681dd02ca6b693ed5 virt: sev-guest: Do not use host-controlled page order in cleanup path
1a78bea6a5e9ecac37554648261d3f424b1dd3eb powerpc/warp: Fix error handling in pika_dtm_thread
fc6db1e47c5551fd594511df69c3265fd6f71a80 netfs: fix error handling in netfs_extract_user_iter()
42558732af4a4d814fce31f1fc1a90660ddc50d7 nfsd: fix file change detection in CB_GETATTR
5b0756b6b757ba5952343df6b8b84d4c5b33c345 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
84ff9ae64d9b1ede5ed18b1d6bd979f270da92a8 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e6550b17cc0eed83e41bccff729a7402667d4f57 irqchip/gic-v5: Move LPI allocation into the LPI domain
2cbd4abe413e7444372f7fdf5af7046740e63329 irqchip/gic-v5: Support range allocation for LPIs
0de5cb2d61d053e34f416466c06fd9a5c3388f25 irqchip/gic-v5: Allocate ITS parent LPIs as a range
48df98d12b15360cd56af5c1f460307b340c1197 libceph: Fix potential out-of-bounds access in osdmap_decode()
f2f95e6d4b97e70bb876139b0583fc8079983f85 libceph: Fix potential null-ptr-deref in decode_choose_args()
0f3604cbe4df14c5e58288ac9f57511e726a222d libceph: Fix potential out-of-bounds access in crush_decode()
4d2b37abda9536808655830d683dc491d31741a8 libceph: handle rbtree insertion error in decode_choose_args()
637b7ce89e543284857c68ef66d04dd1f34008cc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
88397fad7914ee74a7880fa5ce01f9eb6bfe0743 iommu/vt-d: Fix oops due to out of scope access
9022cb9ac0c2a72a57fa8ebf92ac74f953ca0153 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
65a3a1cf29ebe143a989bc1e96519a393e68ab65 drm/i915: skip __i915_request_skip() for already signaled requests
c76273c3eba934f241e03056b9a9531dc92e4d7c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
20a99ea1e2fd720856d6ba497ff26b82c604751f drm/xe/dma-buf: handle empty bo and UAF races
39fdac6be02eb7c3460518c1c4085f75f935c4ce drm/xe/dma-buf: fix UAF with retry loop
9a34b94832c374543ce553d4cec6eda6955397d1 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
6d835a99474cd7a6a9f3f94e8b66b188b2a64b95 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ab9256936b58eb178caddcf5b5b1638f079909d2 drm/gma500/oaktrail_lvds: fix hang on init failure
4e003e2fb6d3f814a535d8fd44b17146e1c701a5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
4fa42a249e8cd6ed17aea04e5695b6e9001f2433 drm/v3d: Reject empty multisync extension to prevent infinite loop
244575d0c695862bfd59ea3b1754c1e7f88ed454 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2647b8fe2f1f85194092a94d7ca0c4679795da87 smb: client: Use FullSessionKey for AES-256 encryption key derivation
b6437e6f8f3df87b3fea6d808775d88ee4b5b437 btrfs: do not mark inode incompressible after inline attempt fails
a3c44e77f3796f62b890c8a72eb1161efd525a8b perf/x86/intel: Disable PMI for self-reloaded ACR events
255c3998dae8c492ec3cc6ac550f27b233161e02 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a4a0340d20abe7c2b9c5c310db221045acef2652 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
fac9cfad2f90fa21d81327028c7125889442c005 f2fs: fix false alarm of lockdep on cp_global_sem lock
27fcf3dd04df2defeff4c00ff3d2a2ae4b3d4831 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6bf4253af8142a47aa66cb1ffbe5e8ad7065a32a spi: sifive: fix controller deregistration
640e37f58f991546a87540d067279c2c1fa9fe51 net/rds: reset op_nents when zerocopy page pin fails
3bd9e113d50034db99d7ef69fd8e5242d15e414a net: skbuff: preserve shared-frag marker during coalescing
ff375cc75f9167168db38e0464a482d5fbc8d81d net: skbuff: propagate shared-frag marker through frag-transfer helpers
e9a23ec9461e9e76f0f8e02821627478a576b5ee selftests/bpf: Remove test_access_variable_array
664736cc1f95198438aa69ae82df9f42c64d0e1c netfs: Fix potential uninitialised var in netfs_extract_user_iter()
83657f4189612e5cbcabc3058acd36c0bd120729 Linux 6.18.33
799289456aa4a482feecff17333b1113a963511b Merge v6.18.33

--===============9003212323751867198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a143eeffc68c-55f3722fc694.txt

27727119a47ff580438d7dd46e3038ad1fe5ea46 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
ed66bd266e50c0da95961db08af38b9d2f88db11 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
575bc4ff893564e698f067568eea50c14a667641 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
3ac404b184eca27f9cfc7e027d3c15922f6e2c8d wifi: mt76: fix multi-radio on-channel scanning
18461d78d2d976c476fab8710f8464ae3051c2bf wifi: mt76: support upgrading passive scans to active
906321e6720a6ac76854410bb80eb8e3ba4cd5d3 wifi: mt76: mt7996: fix RRO EMU configuration
8697bfcca38d09b8a18a66c56b8a050e6004fadb bpf: Fix refcount check in check_struct_ops_btf_id()
bfa998d8b1aafc4b32af5f5b214e18f694a81bd5 selftests/bpf: Fix sockmap_multi_channels reliability
7027e705062482a8cea43a1c13ede3c35653966f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
02bddee68a53a26e67de89882035a3836fd01dba bpf: Fix variable length stack write over spilled pointers
98c522c9b17c89011038fda2f2b342ca4c5e9bf3 arm_mpam: Ensure in_reset_state is false after applying configuration
72480ec9b0955fc2398834970015cf4009f0db6e arm_mpam: Reset when feature configuration bit unset
f2d65e4ba4ead28e5ecbae1fd0710fb906d290a5 bpf,arc_jit: Fix missing newline in pr_err messages
2c23b309c04d780cf8d75355ab9e8515eb5f143a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
69d0f1fff365b844d2cd4098bde4faf0cd105a5d drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
e06b8763600211a1fea3085bef61a2863aab5ac5 r8152: fix incorrect register write to USB_UPHY_XTAL
86f5197f3e746592249774f79213aff67b931a8b selftests/tracing: Fix to make --logdir option work again
3f76e232e6e259d63bc537cc86a20102cace8150 selftests/tracing: Fix to check awk supports non POSIX strtonum()
ba84b18160e5a2348bded7b1a0471ba59bc641ac powerpc/crash: fix backup region offset update to elfcorehdr
2c381add6809a25550479b79bc3f201a262d8ff4 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7fe0d99f6848e1adb89a2f717debc374addd69df selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
9836cadbd96c7e0dbb0018fa60e7872dd31ac4f8 bpf: Fix abuse of kprobe_write_ctx via freplace
584a5e48dba6df8f842bb1d34b1219db8b8a345c macvlan: annotate data-races around port->bc_queue_len_used
5584db6425cf570cad36ce005ab3d4379055b912 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
fc39753b7f92e09177777e9c648afe5aa3abb81f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c79f8503d83d4665be461fb9e45e215d0380c67b bpf: Fix stale offload->prog pointer after constant blinding
9104ae36d6ed0d9802efb9b5bf30747910a416e4 net: ethernet: ti-cpsw:: rename soft_reset() function
99187ab458063d3ae3a03516958c2e1dd10c7ca2 net: ethernet: ti-cpsw: fix linking built-in code to modules
334c68750eee84c2327db1d152be83ff5ad8e20b wifi: brcmfmac: Fix error pointer dereference
b151c936cc197ae296cb2ab8bd55836fdeea29e0 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
989f1b93907de1753a814996222da375f07e579b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
99dbab7b5a12d8f58d5b0aa2f7a1fe656a70f4b2 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b5114367ae678f6b389a2c8adba2e6c0fcaa7ae2 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
fc0da559ae5adc0948b02e809cb74fbf99dca34b wifi: ath10k: fix station lookup failure during disconnect
cc86a8b0a1c54d2bccf6f68cf49b82dea91b84de bpf: Fix linked reg delta tracking when src_reg == dst_reg
576759658e9cdee678b8a2467af80c4042632d9a net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
1f6a09058779c7aaa8d8f64a29d7de5373ba9ba3 net: plumb drop reasons to __dev_queue_xmit()
6f9b0fe005c0f898c3d8a95f686f4cf4df956ad8 net: qdisc_pkt_len_segs_init() cleanup
9d4f5c68f5ad4ab425f3ce1500c97c9f9743999a net: pull headers in qdisc_pkt_len_segs_init()
9a1b9826e4d6507e9ad26ca628a930003429f82f arm64: entry: Don't preempt with SError or Debug masked
797a93ac0aaddefbb90b57f80991eb353226313a ACPI: AGDI: fix missing newline in error message
b4c8370b76fe90b6dc72c0bde6cf6269afcf2987 arm64: kexec: Remove duplicate allocation for trans_pgd
945816e63c8677cf4bfde963a0774432ce8afc85 bpf: Propagate error from visit_tailcall_insn
d846d83bdacbd8f14fc45c63b8c1d22608452e1c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
909cda163abc5d6bc1f10747926710b6db3177a8 bpf: Remove static qualifier from local subprog pointer
e00ad1f50cc84f52c09226b88c41336ebce854ff mptcp: better mptcp-level RTT estimator
a51e7fbe94a87e236631a83973d4f558310b2cd2 bpf: Fix use-after-free in offloaded map/prog info fill
7c484a214db2282dfc6b62c052016cdbd57d95ac macsec: Support VLAN-filtering lower devices
72df896e31ddd06fcc5a789f025ad7a62a18bc9b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ac4a29c331ecb5b10240c44247a8e010c95bc15b net: bcmgenet: fix leaking free_bds
7ce1c26aac3b318886a57425f64b522da7389153 net: bcmgenet: fix racing timeout handler
f1cac6ba5aba25dd4da03651c2540cec33c4fceb net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
fde99f69f7f1ecf5ecc354de20db8fa033929b39 eth: fbnic: Use wake instead of start
439117ca7285a5fa4e6ff878b5e451ee6dd24e0e netfilter: xt_socket: enable defrag after all other checks
4e70ba147405420f408c6311461a86b321df871e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
43683bb280330f3d36f0f2a3932a4867b9603e9c bpf: fix mm lifecycle in open-coded task_vma iterator
5d0ee981ac341bc6297a52049118a5a93f86d013 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
13860ca37b8df0b856ee1ce3bdbd7c327d5f53e8 bpf: return VMA snapshot from task_vma iterator
67bdb4b0d26f2d6bbf1798a925ef5a3b9ed7357a bpf: Fix RCU stall in bpf_fd_array_map_clear()
578f3aba427c938fecfa0d8c83d9acb213a9b24a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
888ab1297fd9a648351caee0321b8c56a6566230 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
7d73c72cccac651acc891377a5e623e4021c6380 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
9bc02b8532742978421d5ecb2079d348374c96e0 selftests/bpf: fix __jited_unpriv tag name
4fabcfea7a9dd159df32c5df6587fe858cb0d748 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3e20e1b3058e0b94638e7b931c138e840e266724 net/sched: act_ct: Only release RCU read lock after ct_ft
894f40bdac09ca7948c5d77a2a190ccf15642fa2 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
9211eb97e8f8c28bf9313ab97862d143dbbbef97 net: mana: Use pci_name() for debugfs directory naming
b752e14ea7cc719c8c3a2084c3b69744a66ea996 net: mana: Move current_speed debugfs file to mana_init_port()
0ca564da039e20f2d36427e8ac21c83b19e80b1f net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
bf26ad92ffda7884825d67b46bd5efe615c3babf net_sched: fix skb memory leak in deferred qdisc drops
18e3ffde1822f0b48b1753bf34aa97ce839df1d8 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
7c92ea9ee042db70d02b3a3c9319b687179ef352 bpf: Allow instructions with arena source and non-arena dest registers
b6c5a4bf1067e32cdc6a8afde78cc6209b705167 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
5605cde35bc50f695c11dc533b0e24868d7a61ee net/rds: Optimize rds_ib_laddr_check
b6a54f5e9ce9b97ae641855378d71c5154a085c0 net/rds: Restrict use of RDS/IB to the initial network namespace
634a793d0e1c822412095d25a1338f8831ad894c bpf: Fix OOB in pcpu_init_value
1a8a51ce85075a56a743b6f142606dd2696a391c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
24145d0dc248e10f7873bf66b1aada9a441ba9c4 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
cdde69041f09f51e64400f764cf8cfb4bac62b88 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
b1a9e427f3ff0e91a3b6ca3d62775690e01fc668 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
b2c49fbeb1b493c364b8bb0895d4e82bcc8771d0 net: phy: fix a return path in get_phy_c45_ids()
7bb5c689266486b559e44add561eeed542c6c2a2 net/mlx5e: Fix features not applied during netdev registration
42dc87b185a6f1175756fae045eacf79a1573842 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
9a11e4bd3b48e320e3257c07877b236449712aa4 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
69f9a63216de804db0f08bd8be89454242716185 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
6def5fe753cbe5b279ee5fd10327b2611cbddaca bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f98446e91ce93f97df7da704c894b3987d9b46cb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
194f029a4d7f739e44ebc1f473120187b4de5104 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c27224daf0b08efbb2b24ed64b6139b294f5473a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5501d055a1ce3c747141e3955ba8cf034d193f3e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0ea5ca4c3bf49e784e84923c6c9c2aff152c48ef Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
ca8a1c109bc1e81c08995f5389691e9a0f62916d net: phy: qcom: at803x: Use the correct bit to disable extended next page
dd03fcffd3f1fbe7def71747935a5669f3e850ab udp: Force compute_score to always inline
3e45b1c2f3b2c87db070b650bd573c355c216f37 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
773ece4de79f0406836073d4fe44d087dbb934a6 sctp: fix missing encap_port propagation for GSO fragments
790093245e35040c2adb15f48970020425aa3f47 sctp: disable BH before calling udp_tunnel_xmit_skb()
a9a05e604803d9417077cdae9feeea8c497cb03c selftests/namespaces: remove unused utils.h include from listns_efault_test
ea690b3b6e58ae00979af8195b4cc24df466b65e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
dcc4d544fe8c1224f2e4bf38ef97d77cd6e92421 net: airoha: Fix VIP configuration for AN7583 SoC
2f3ed29e5beb0e6de088b7628b05f5dc893e9bdf net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
eaa8457e12df1ad002dbe9bca65ae16573268052 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
d159493e1cb0d23cbce15d2e5ec9fe6b477bc886 selftests/futex: Fix incorrect result reporting of futex_requeue test item
872d923b852705054bc099af663da862fdc1097d drm/komeda: fix integer overflow in AFBC framebuffer size check
1b6bc5bef00764858bf5f0ebd3ce2df964756d1b dma-fence: Fix sparse warnings due __rcu annotations
8efaa47a871662a8c21b819cec60786f7ef17ab4 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
87f5cb3f5124810998951239ee2a5fa01f5aa9dc drm/virtio: Allow importing prime buffers when 3D is enabled
6501d9746f30faa92cac5ed16c5a9338e0ac67a6 ASoC: soc-compress: use function to clear symmetric params
769b8f19d3acbe9554f7edfd6d712bd2af1211d8 PCI/TPH: Allow TPH enable for RCiEPs
917646aa08ccae1c6f9937c3a9597b7717fd11fd PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
f33315de16590ff68f0850ae336483ea8bff6bd4 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
3c25587fbf8797b92090b064a6d239a873e55fb1 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
85c32772bc5157f4b638e570bd0a0d0f32046be4 drm/sun4i: mixer: Fix layer init code
e9bef62f1bb9fcb38223730657af20f4c6283c16 drm/sun4i: backend: fix error pointer dereference
543aa42adee16f77ae6a9442d46be38645877c62 drm/xe: Consolidate workaround entries for Wa_14019877138
bb051b9d4ad87b8331c79eed4adcf2cda8787038 drm/xe: Consolidate workaround entries for Wa_14019386621
221c5569401ca19c2b9fe7ac81af057baf5186a7 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
50f750250dadf443961b231050eac4bd65690555 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
13960a89a636ec85746409440afb9396438b3b13 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
a6805ca44884d20d6381a88d76d21a96704f4d1a drm/amdkfd: Removed commented line for MQD queue priority
f57b6c5400bf642ce969263ef49dc8a3f36b6bba PCI: imx6: Fix device node reference leak in imx_pcie_probe()
55f1b6d2533b7fc316f15f8ed52ca6c2a79c4381 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
ce4bcd22f51354f97871d6f83ff2d47219e99509 ASoC: SDCA: Update counting of SU/GE DAPM routes
c3195830c2c651f371ff0f525da95cdf4a6814bf crypto: inside-secure/eip93 - fix register definition
e5c1e7ef60d710be8a62498abd1f50a35b391fd9 ASoC: sti: Return errors from regmap_field_alloc()
7422a11a753daacbc2409513cf65e1de0d17c291 ASoC: sti: use managed regmap_field allocations
df3b8ef06cc62de4fca5d2108e285085b3cffd44 dm cache: fix null-deref with concurrent writes in passthrough mode
2ed94c87759c618fd307fbaaccd4b13da37f512a dm cache: fix write path cache coherency in passthrough mode
05798d091ebcfb6d68228890e593f209e8ac940d dm cache: fix write hang in passthrough mode
2b62d0611c9af14a16bddf22df2612b4f40eb5a1 dm cache policy smq: fix missing locks in invalidating cache blocks
21e6cd462ff67963a015e7476077c7cbbba7d498 dm cache: fix concurrent write failure in passthrough mode
01b22656d8a68dbeae59f8b80866e7b11936b20a dm cache: fix dirty mapping checking in passthrough mode switching
9ae5f147775b0eec00076039ab2cd3f7c4c55f30 dm-mpath: don't stop probing paths at presuspend
d8f3d78ca63cacfe3d8c117023dff3c8f0e9a846 drm/amd/ras: Fix type size of remainder argument
9c98072b90ea590ea35d55bcf4d051a295079bf4 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
020b8fe443433004c5a3e8be6c34c7fc61415650 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
6110d99cf74b89849c2d489fb039853c1aaeb063 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4b7204bfedc92b3819967c087f1f7073c39e3f21 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
1303afda3439beebafdfc95e8ea9698d542174de gpu: nova-core: create falcon firmware DMA objects lazily
a8efb5d27c59c84890e3b32e668c319a45b9ff94 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
f598c2580138e4390270ebefb08c61b2bb75142d gpu: nova-core: firmware: fix and explain v2 header offsets computations
2579d2db9cfa3c9e31153a87e3eef712ed4e7264 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
70fc9134b5f07040cdd80702e8ac82f182b72d8a PCI: dwc: ep: Mirror the max link width and speed fields to all functions
ece450a5ee81f254431ed7ae97684b899a8b030e PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
4311ca59a1891d33c4c8b7946f98c34f167fe833 dm cache metadata: fix memory leak on metadata abort retry
4ec8323b9f0764a14d532b1ae9b87f8a9fecb867 dm log: fix out-of-bounds write due to region_count overflow
9a9a284a81f2dc1e6215266a25975492b43455ff iopoll: fix function parameter names in read_poll_timeout_atomic()
1af3b42e08a957e53bab8e1897393fe0a27d9fbf drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
8efb51ca94603429910def88aa3598e14ec3d637 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5005424b0235fa358247f961d784ba02231ae5fa drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
7336060f68b1c462945a7bc722fd8981dfc1ca41 spi: nxp-xspi: Use reinit_completion() for repeated operations
67e802dc7011f349aa51c2ae999dbf3bed8d7a63 spi: nxp-fspi: Use reinit_completion() for repeated operations
14da5ae4f92585d612682443cb0da7bbcb328e92 spi: fsl-qspi: Use reinit_completion() for repeated operations
6a0afc792d620249baa1d31608c61da89fdd6349 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
1f511bbc5ff4aa51176e8c6b29eef84f93a69c36 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
0b13013e96c29169a9c0f594ec4e292601a0a271 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
5f1844d224bf23a33a65a5fc21473e59b1151843 drm/amd/pm: Fix xgmi max speed reporting
39dda24962b2599bf29d2e67d9673f31bc9f40bf spi: atcspi200: fix mutex initialization order
a01d904fee652e003605de086ba8ac9f3338f775 selftests/sched_ext: Add missing error check for exit__load()
3f3bc812e91ad3a05b341ac51b636351e46651c7 drm/v3d: Handle error from drm_sched_entity_init()
69a26b96f04567e098eac8cf0daf701730493139 drm/sun4i: Fix resource leaks
3399a3e2faa0af617415d4f47a1457ece7db348a crypto: inside-secure/eip93 - register hash before authenc algorithms
8e10e3ebdc7837e5103e099158766a0832e9d270 PCI: rzg3s-host: Fix reset handling in probe error path
913b65c62afece7c0a841f9abd5e610a79ed2f55 PCI: rzg3s-host: Reorder reset assertion during suspend
1e0f65d3421ce05050bd618e7ed37ad892fb4d35 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
d99d1c13faa793ff1abab0d20ab6473c838081b3 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
6dd182e50431d465705f6e4fa0c52cf3199aeedf iommu/riscv: Skip IRQ count check when using MSI interrupts
bdd288b16aaad86aad5b2f111b747635e251306f iommu/riscv: Add missing GENERIC_MSI_IRQ
41245c314e166bca2757e86f75e77839c10014f6 iommu/riscv: Stop polling when CQCSR reports an error
efc2005866380b05083b7dd8c8ec4f1e96325abf drm/amdkfd: Update queue properties for metadata ring
f2f2ed3d359509c311cc6626226e4578d7eb77d8 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
9636c99b8abf7a6a5c4bfe1ae975489d80202b14 drm/amdgpu: Add default case in DVI mode validation
f334ef2b9920da8e1a8f9c0c5cb3e233935259ba regulator: dt-bindings: fp9931: Make vin-supply property as required
90a750a29ba15a28bd3d328a958287b564124593 regulator: fp9931: Fix handling of mandatory "vin" supply
6c84f7f0afc415691ffa7d48aa7ce1d8e6083032 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
f9ecad1d7428753679003f6b2ce1a172faa2e85a drm/amdgpu: Drop redundant queue NULL check in hang detect worker
3f3711e1f7c54c6f3eb86350ce6787fedbf17354 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
3b84f59725c350065bac52e696a8ffb6b13051c4 dm init: ensure device probing has finished in dm-mod.waitfor=
f23acdd409fd04cef4fe900973f4fe99e0a68c21 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b28ae7799eebc450e56b74fb9f02a8318e73fb59 crypto: simd - reject compat registrations without __ prefixes
243cd9a9944cf1558d060ae7624f2a08e2e0c0af crypto: tegra - Disable softirqs before finalizing request
60ebd6a12acfdb51f7d5023c7db6ed3d8e99c6a4 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9eee23a24d461144e27f39aa7df394d57361dd71 padata: Remove cpu online check from cpu add and removal
9afe53f14a2aae8c4beb30e5ea51641a34f1a3d3 padata: Put CPU offline callback in ONLINE section to allow failure
787bb0bb77d2fb2965398aab3c66851512c68fa3 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c932aef23cdc9d1d06aa13994ac6f00279a31686 accel/amdxdna: fix missing newline in pr_err message
4f1f639aea97efd688c8e363703e7c1a92047642 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
65c3abe2aded3a76984502567eb80c0ffca7ad62 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
67f60f7a4c2a14ad3f63edf2ecc5c4eee8208157 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
c976e19cac400d1877cfa8fc04ae7aa67e2ac2c5 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3522f27fce7c13e61e73b5c94cf630bb0686e4bf PCI: sky1: Fix missing cleanup of ECAM config on probe failure
2a3b4f55f07f2065b1920e7ee329f6ed89859f49 drm/imagination: Switch reset_reason fields from enum to u32
b6726d347c61ad8c086371dafc2e3316b112c375 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
fab956c7a24009944f80edf7c6b68b1699089528 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
a8d39b8a2114708154a0e5086ea1e381fc869006 drm/msm: add missing MODULE_DEVICE_ID definitions
0ccf4f27b4652570b5de3de02a89a86435559de9 drm/msm/dpu: fix mismatch between power and frequency
79600b511c1236e12ef61d4bc745043965e3aba4 drm/msm/dsi: add the missing parameter description
1ec793bcfc1172b3fc2d821aadff97f32bb7dd43 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
37aa6317f39c7588b84b4bfdff0c94f2c315178d drm/msm/dsi: fix bits_per_pclk
5065130412edf44c771e36ff7dfb24f4df7bb78e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
d3a4bb88820bf6e56ffda690a8682033de635212 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b76584ca563114ba3da843f93b750e1bcb6f7ed3 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
0951abf3feedbd0c1b3686a2485423f5dfeb6503 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
f5a6cc408c7fe35a94a3f7af25b66573b3d6047a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
776a4928fa3bb2cb4d8e8dcadcb960aadd7879e7 drm/panel: simple: Correct G190EAN01 prepare timing
a27806cf5351b359c7207ce51149bb1a19a74557 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0727089d96763859841bafa88719c8c785a9eff8 PCI: Prevent shrinking bridge window from its required size
a4bd046a9e5a015ca4bfda7cdb35beb7cf4def52 PCI: Fix premature removal from realloc_head list during resource assignment
ad73563f3a1edbfddf2724136c6a15826b354e18 crypto: hisilicon/sec2 - prevent req used-after-free for sec
c9fa0c0a6bd5e9838518fd1720502028fbd87785 PCI: Fix alignment calculation for resource size larger than align
9352ffb3b64a0729dbe8a95cc5af50ae98376b5c iommu/riscv: Fix signedness bug
549d98c09f5c37f98cef966d63f4010a6356d306 ALSA: core: Validate compress device numbers without dynamic minors
b37a978e6d8c33fbfa4abc5dcca4c7cfc6d01f22 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
772a30974abdb228c3f37e0b7206bd5ec1c1fc1c ASoC: amd: acp: update dmic_num logic for acp pdm dmic
64d4df2ddd8aa5eb43f9949b2253775d527b6f97 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
49cc62087becf1f47db0053cb3b420930602dd4a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9637d0099ad888b49614cd76a27c43f28044167c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6676dbdf47edb4ca15ac5cab059380c151659ff8 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c9163cbf4d50240b6ccf69169c16fe443147a9f5 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b2f01c77fd8b5a92a133191dd572323999072f50 drm/amd/pm/ci: Fill DW8 fields from SMC
297c4d5eebdcf399391b48de8b3937047065d3c3 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1b522abb0537ba2ebc7ae319e54d2dfc3975fdd2 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
f3c37809ee3ba69a7f8556da0c4a107399402095 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
8088437546788cd3635c7492ab6ab72e8ae4c809 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ec84792d87d2486fc9529901387a73e41c078243 ALSA: hda/realtek: fix bad indentation for alc269
c197159a71828a6cc96a2c29c5cc175db18c80f8 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e1411fa065212d7db4c1a251ea85a0a44aff3291 ASoC: SOF: Intel: hda: Place check before dereference
5ddb2c810aec4ed9c95ac56589de2d7604c30615 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
79a357b278d6ce64dea1d8deddf67f574be36214 drm/msm/a6xx: Add missing aperture_lock init
1d2bb93902a5b7bf0e3472c57b1f0bd4f95e1e47 drm/msm: Reject fb creation from _NO_SHARE objs
d9ecf758270501b2e7a0bc1dd69a6f28f1ae3cae drm/msm: Fix VM_BIND UNMAP locking
109449479b9d2de6798ca92d1868a77ac7fc7395 drm/msm/a6xx: Fix HLSQ register dumping
2c41ac73f3934cf66343c9150e01b8a1cf57d7e6 drm/msm/shrinker: Fix can_block() logic
6ce39e2d9eeb0a4b6a6d0c6620a62e9efc2bdd15 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
f4cfdda36ddd2a1e07eccd8ac66abdcd4b74bc6a drm/msm/a6xx: Use barriers while updating HFI Q headers
e682f3bcacb5c8f7ea10b470a4b72fdd0bc5e73e drm/msm/a8xx: Fix the ticks used in submit traces
98b99f84a4fc829acae9b892c87929c417cae2e3 drm/msm/a6xx: Switch to preemption safe AO counter
c1bb9f194e87fcf7f4160c55ef768650e0a93ce6 drm/msm/a6xx: Correct OOB usage
c6d29701356d2cd6fb13de29c00826f7b9abec0b drm/msm/adreno: Implement gx_is_on() for A8x
766dd20f2f3b219da3201fe1a56d295a6bd76f94 drm/msm/a6xx: Fix gpu init from secure world
95a85d7959cbe709fbfcd1aa190ccbe97804e4a3 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
bf436c592c2ca1a74ad4b66bce4c06a7979f0c74 pmdomain: ti: omap_prm: Fix a reference leak on device node
612f9b89740c16122bf16eec0eb1aff67b199d73 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
20fa04887e670fa1382a2523ef96cdaf06210235 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
04fa684978271d2881b36092c5dedefc87aa6d14 drm/msm/dpu: drop INTF_0 on MSM8953
ae61c088ae9c0cf52aa2d879adf95d6c41922056 ASoC: fsl_micfil: Add access property for "VAD Detected"
50ad35b650251f096a0faf2e6a9f31b462c4bc10 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
bc2edb82eb30bf597c6ee9223d59720d62c21cc1 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
37b574e841b5eb4b0f8036d60d3cd9ee86028e7a ASoC: fsl_micfil: Fix event generation in micfil_range_set()
19453f9ba08075fde4b83f047e627d9edadbdc13 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ba04af0120fc6b5381e7c35d8f44836684d050ea ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
5026dc44d4658462cbe96cabe1c8dada3e1b20a9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8dd0ea941a6a183f85d3b8fbb5d4c5f239bbb65c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
32abd012a5b0121ed4c6372e1c749e697fa148c8 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c20fbd0d178f35d8d2e510dbcf1205613026f91a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
407a6958ee16bb73a74ccb6e87224143b1620ce6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dae251ff11d2d2208a029f98923756831cefec46 iommu/amd: Fix clone_alias() to use the original device's devid
e4b7687784153481de45fd39fb97ba3919605c0c iommu/riscv: Remove overflows on the invalidation path
6d2491a585202a967ed91f30ec5960024f2536d0 ASoC: qcom: qdsp6: topology: check widget type before accessing data
859e3fe75d78c131a8b7450ff7fba2595c6ef116 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
a3d826dd0ac29080f64219e92b17470656121328 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
bc8b67c3eca7be344b5662868b906a6b391bc8ba crypto: qat - disable 420xx AE cluster when lead engine is fused off
00143b177cca744722aa1021cbeaf9786dfd9dca crypto: qat - fix compression instance leak
f47c9fd1e271708e3fea3392c79cc26c1c3709bc crypto: qat - fix type mismatch in RAS sysfs show functions
60b1ca1851eb4ff74669a348e133e0a50d544320 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
a3aefa5049da733b6ba4dc44353540b94763d9ff crypto: qat - use swab32 macro
a05a94a47985d04f5bbc86fab96fc05b767219d7 ALSA: hda: Notify IEC958 Default PCM switch state changes
a62b3e6e42359a79158c134e3cf5c74fe160c3f5 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
474982149b3aec9c7e6aaec7e0683ec2273ccd92 PCI: Enable AtomicOps only if Root Port supports them
70996053025bf1b75b3c827ce8e3680933fa6e81 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
cd59b57e0068e0f5a8541b4715646569ed1d4310 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
9fbb3d4e0531a6abe656157d0b60ad56c7dfe043 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
215d4273347b9010a9deae378b0df79c163f707d PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c55c8ea5c2a3d80d99f2a1361dba571e17b0a74b gpu: nova-core: bitfield: fix broken Default implementation
5da696682adbe06cd21a7261b9bef460dc92b5b7 selftests/mm: skip migration tests if NUMA is unavailable
0bf26f04abe961e73a4d1f392eb2488238e72dac Documentation: fix a hugetlbfs reservation statement
de8206f5f951534a597b85f4eb2ea5536aea1b6b Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
077cd05c3c5f940b02fc7b191a9b3efef3f27ef9 Docs/mm/damon/index: fix typo: autoamted -> automated
8bf2269469a1c50f1ca515b3a2bfa5e6f92552f6 zram: do not permit params change after init
2a5927071c1b26a3e2e90c0ef41ba270c076fcdb selftest: memcg: skip memcg_sock test if address family not supported
9f81f3d29bd364e225709cc9c0924b154083f7ea gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
61cbbcc62b6e81696b9edfa6e9bd80633064f163 gpu: nova-core: fix missing colon in SEC2 boot debug message
88152c6791553b6b71223c0d0234988df12e327e ALSA: scarlett2: Add missing sentinel initializer field
7670678d5c77aeb57848ce4fc4ab07840b8cdc6c ASoC: qcom: audioreach: explicitly enable speaker protection modules
1f20261d9f374eea5396d94f572ccc5c44c7aea1 ASoC: SOF: compress: return the configured codec from get_params
b35a244a8d9b96aeece332b45dc728344843f4bf PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
5c40a84a0a6a25bb3829fe0715f786c38025d48c tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
8ea012a61a80da3adcc7669127ea7dfade03a5e7 ASoC: soc-component: re-add pcm_new()/pcm_free()
b77c891476774fb13d9cf9df790130ca88a9ab57 ASoC: amd: name back to pcm_new()/pcm_free()
f61bc2a2ece909adb8b36a47c32691527ced77e5 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
a2237628c9ce0983f73d99d6cd0e58c5015f5ac8 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
fab7dc08b2365993dc5bd734899d5c57ea6edbc3 PCI: tegra194: Fix polling delay for L2 state
ab8ba1f9f133ff08379d15f5f82a74779f313d5e PCI: tegra194: Increase LTSSM poll time on surprise link down
144ce5df955f9c6630cb0b992c961cebea383964 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a9f64e1de5efc4f06b863a0d3fbfcc46bb78cdcd PCI: tegra194: Don't force the device into the D0 state before L2
0aaaee05cfd911e7e006b02c469425984025a87f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
2e87c690acf9d84cdabdce469d585c40643680f3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8c82dec2af7b6c8cbc632517c6de977d125e9974 PCI: tegra194: Disable direct speed change for Endpoint mode
b55ba84aa39de0c8c026d3066cba8eaba2df44e2 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
61693e43adcea3c83fe8588294fb29a68a9e00c4 PCI: tegra194: Allow system suspend when the Endpoint link is not up
430ce434f131485acdc7605ebfa39fdce03b6aa8 PCI: tegra194: Free up Endpoint resources during remove()
bccc0882355536260eb0c7bb2b027471e758f283 PCI: tegra194: Use DWC IP core version
bdc78c84c99928b0862b2dc78e7c12131ffd1f53 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
db42fdf2036b02649dfa206825b2dde8e4296478 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
ce899f9c019591b73ef84b9afa332ed53beece25 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
fd204cf1034fc88fe58727b987c11034990f9a8a drm/fb-helper: Fix a locking bug in an error path
6dea278bfea7546c64cb5834a0bee10d2138e346 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
6688b92475ef4b36b6953b6c70cea30ded1ce93b PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
d6471ad4977f6e2ac55dc08cc4d96a04b5c894e2 ASoC: SDCA: Fix cleanup inversion in class driver
deda245f7a19a93a9f95c6155616010cc42b8bd0 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
98cf4b58299e0c6a537c68cd32155d9e7569e7cb spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7f5880b1f026c5512f2c9e9c08234b347de87352 ALSA: sc6000: Keep the programmed board state in card-private data
d4545b619eb47097499d2e654c4fe6c87ccf45bc dm cache: fix missing return in invalidate_committed's error path
ff7523ffbff0d9dff94b97b5dc180a1c4f273fff sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
2eb290ce5a65feaa710f80443d5076fd68c0330c sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
9b2a43131678a2378c14e24e4d973adc499b3f5f spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
ec427dc5286da1ed08f2d510e2147a7581b0cb02 crypto: jitterentropy - replace long-held spinlock with mutex
62fda50cee83c57280b948481b27ab2d7de2a761 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b61bf440a9adee9e2d6c8453f070a8b69c2d1e04 ALSA: hda/realtek - fixed speaker no sound update
677583b628751eee7e478be0f148ab2ce23388fe gfs2: Call unlock_new_inode before d_instantiate
a37efb5893213c77547220b9ae295e39c9496d44 fanotify: avoid/silence premature LSM capability checks
01d5c7023df09e22856f26e09b3421a66ec6eb2e fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
3ac9117ba3deab8a5dd22847355f861686f4bee7 fuse: fix uninit-value in fuse_dentry_revalidate()
f031c982f236e5df5f9ea7575b2d83bd0700a41d ktest: Avoid undef warning when WARNINGS_FILE is unset
631f5c39f5db3e57551ac02d0d003e3d258962b1 ktest: Honor empty per-test option overrides
08a4db425834447979632728f443b88dc36b8b3c ktest: Run POST_KTEST hooks on failure and cancellation
ac15f02fafde0a2e70ddfbb5ab0250640ab31de1 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
4407a17aeb844d482f98f1f0279b9dbde47165ba rtla/utils: Fix resource leak in set_comm_sched_attr()
9a771b57ddefcb1c202410c24cc6e4cc859d94fb tools/rtla: Generate optstring from long options
e350f8f06a2d17f274ff38ceb46176936cde2f97 rtla: Fix segfault on multiple SIGINTs
6ab32e6899af071904df08cff2b697f9ed72fd8a vfio: selftests: Build tests on aarch64
1c7b6ce6b2908d7ebda265b4c19c5f2e165b7e9f gfs2: less aggressive low-memory log flushing
82cbdb4c1ebb5ea7d7bd45c18d3483b5bd32ebc1 quota: Fix race of dquot_scan_active() with quota deactivation
f29e2a8dddacda0d331530169534e02534f22484 vfio: unhide vdev->debug_root
98e8bf249c790d56de1abc4a5f8bd68035a00921 gfs2: add some missing log locking
abd73229f0e886a91a16ea781ab656bd9b4d1ee8 gfs2: prevent NULL pointer dereference during unmount
ab3f7098a3a27175b91cfc947950f5c26855801b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b46aa129fa2807bfe1545fe74d9295d53c51520b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
aad63e76cafc9b51c56238e30504e2ec07cb7a47 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
eb6d8ca244aa5b9312d7166a14327d4951bbf1a0 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1ebbbef47d11cc90219c081492ccf995aaa3e9b3 memory: tegra124-emc: Fix dll_change check
87a8622ba39ef4dfbfa98051431a1beb6c2aeaae memory: tegra30-emc: Fix dll_change check
170756d2036bc32a2329dc3e480db4f234885af3 arm64: dts: imx8-apalis: Fix LEDs name collision
976503f921839f2ae5fa33c3bcf22200b7bc3711 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
333d2f08d8c66a5979bf36ece436797bf83fe83f riscv: dts: spacemit: pcie: fix missing power regulator
9666dc129b972ffcf4cabdcd3e080e34b0e24fd8 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
9d40fb3c7c8f5cb3489b7dd37f7379caf9736702 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d8877de422d36463a51c3265ec9dee7da4d5f6dd arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
2e7a52223b880bb2c81297e4ca71d76d67657284 iommufd: vfio compatibility extension check for noiommu mode
e3d8680b707bc49ba16d7cc21431d2d6d698ae1b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
fc39bf2a70b5b5bca6b04eb26e7fd10ebbf1e7c6 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
79d2abe4353bd9a6e9ced6e4de7f22e057914d7f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
ff82b323c998fbebd1e85611f597f2271c1b37f8 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
5080fdea369596141502d05ca4fd44944e165bb5 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
7e177c62d6e3943d291ab8358c5b240bb1f90d29 arm64: dts: qcom: talos: Add missing clock-names to GCC
5c5225ce4f57202b0aac5431a576d536d220e181 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
ba5506e2bfb7a63a1007d74b114643c96b6c083d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
6de66a05df3014adcc251a25be6da50c1c8c16fb arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
442b3e675e67f07b44b567d493b763d87be6e822 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
dbbeceb4c9909aae6e6e83702efec249c77c66e1 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
03c6f8ef97c2674aca054fe1f49dc30255e29a44 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c96259a2ad6cb96fe49d9e376aa3dd7ba8938d23 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
f8dc8586597879f97818206a87aeee90555d07d5 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
8e55b87c7c20a69853f40cc3e4cda79d2df9e451 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
7cbbbd11bba58bb43110caed3387f3b183c6c79e ARM: dts: BCM5301X: Drop extra NAND controller compatible
1cf87dd167b2965522d40c28ad58c993dfdf17da arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c68ef927706f843a77f68bebdc6956a11c3ca6cd arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
d273ed149fc17ea059a5291db1df3da023eaa3f4 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
c1abcf55476f9ccbf2a32f98bdd5083326c6aad0 firmware: qcom_scm: don't opencode kmemdup
7fc79714479a17ba4e84dd3c35cc70d4b737e47a soc: qcom: ubwc: disable bank swizzling for Glymur platform
3e33a6752ea79c67daeaf89a3936a85883659605 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f4090e279461f11544802eedc1aa251c1dccc9ef Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
dc4d4da277fd8be68a8d926b422c439d766d7279 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
290d221bb6b2ed381b789929fb18e15417b0e6c9 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
249826471902cdd7b5fa23bda70eb5c8c2289b9e soc: qcom: ocmem: make the core clock optional
c96ed851ae76dcd789a0524958180962dc47e28b soc: qcom: ocmem: register reasons for probe deferrals
a8edb3e9e3f09452f4657a4b2739eb5bf1a42b3d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4bfea5f06f5901be7c8fa47cd54f45badd50aebb riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
0e34e56ed34a22024a627a42bfe186b2ba455eaf arm64: dts: rockchip: Fix RK3562 EVB2 model name
ed7881948d740d7f63c1baf81cdcabd846aa7cda arm64: dts: rockchip: Add mphy reset to ufshc node
28f32024a8fddc2cae3813dbaf054ca8ae0b19ee bus: rifsc: fix RIF configuration check for peripherals
da8b650672a5a6d7a1ce922b3e79253b7c03ff19 arm64: dts: qcom: arduino-imola: fix faulty spidev node
202431754c19cabcd331fc1c18d8232bcf7829ac arm64: dts: qcom: add missing denali-oled.dtb to Makefile
ea30a026ca6aa6aea3f938f557a678ad1d0fed38 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
d7b1494fa28ed5e4451cfd0b75651c5b53cf1149 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
e03b976831bb3beefdcf0040ef2f2a84d1fa0dc7 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
edda5516c3d74f2c476959a35d73fc1046808481 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
cde6338d4ec1824262ae7a6af4e156ce3956f72a arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
6e803f8ce32660cf951c6b65907ccba4f728cec5 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
89bf16615e523ca721ea96427c3633c3f1e568d9 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
0032020184b64fbbc0c9b6289d3287eb30ecdbe5 arm64: dts: qcom: milos: Fix GIC_ITS range length
d02dcddb12f786bd1e88ec64218c9ffbd193caef arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ae3529dcf7778162531d637ec2c5b5d15d754882 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
ea75eeb2977f9607532c128c9bb44eeb86c94600 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
9bffd040bbaa5fb8819b050ac5928687951a05c9 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
7f6cb15b8d7e8a7c946b75c88fa60b474565c745 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
34c0b2cc07e2697a4076b393f2ce854a1c8cc6f8 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
12d5a15789b66ba9e40e1f87993beefa2147dfdf arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
582b57fd8ddb6305ab077a36df2603a613bb9e64 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
6a95653434cac889db90255f2a196baf16f364a0 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
72020d303cf144429e345359e9af3564108bf6fb arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
8b51c913589ac1d619c41e89bf6bc384f63d5d23 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
98386b37466295ad3aeb519710592cc3929c8213 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5820e6a0ed68a64ae0427804de0684ad1793b5f4 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
cc0699e9063a97ef42c069268a4dc269dd81e136 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
bc898ebd895f0aeb70dbbbf029a280fae8051ea5 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
6eaac807fe37a6cc8bfcf705eadef1d1f4a84b47 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
8bcc7b6839e6f17103f2b24aa1b3889373204b21 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
d19d9dbbb04aa926559425f8763a599236d4ee82 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
5b064a041e0d74029d31b41bab5137d79982241c arm64: dts: imx91: Remove TMU's superfluous sensor ID
aafb0e6c41d1ba3074bfe65f14deb47c7726b8c9 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
ceb3d4f5cea45f6db52dcefa9a6c916e25ab69e8 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
33c0fee2558a176cf6c75e44c500f241ce1ff0b9 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
ad3b11fd13814053b18588903ef132c2a08b06b7 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
eee296cf42379e38fa04edfaa4b554deaa6b20df arm64: dts: lx2160a: remove duplicate pinmux nodes
5780bd32087b752c72973a41a5789487acac15ee arm64: dts: lx2160a: rename pinmux nodes for readability
17eed9edb8042d92d2062d4e2338016cdecea58b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
6186ba38dff858a1c362d0744a39d1355c116d00 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
ebdddfb60d167453393e908c01aa6d16c289997e arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
aa05797fc9238dfc900ddc627268c950b4c85130 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
30e20fb9c7105ce7f4968b7a51942d6b9ba7fc47 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
71df3d5bf2d1d70332ab6b114de1dbd1a8971cb1 soc/tegra: cbb: Set ERD on resume for err interrupt
5c009a5f8bb3c81f2cfb511701ce571e3c8733cd soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
8445d69a5cabd8d6cb2bf0f8b798be205f53afa2 soc/tegra: cbb: Fix cross-fabric target timeout lookup
8f267071017bd30c61263cc4cb298f1d179e7d97 arm64: tegra: Fix RTC aliases
6ef6ae007e8bdc4ad571bf236a720035fc241d0a soc/tegra: pmc: Add kerneldoc for reboot notifier
a838e347a2902c49abc4ba541193e4eb645f48d1 soc/tegra: pmc: Correct function names in kerneldoc
bba68ec0f1808042d8024342ce4184d077f7b15d soc/tegra: pmc: Add kerneldoc for wake-up variables
665dc1ed16357988d439fc5bbc860ee36f540d81 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3c2d0de23ae4be22b6c18e8f0915be74d3b5fb21 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
426cd8eedac89b86148d4478990eeef16e8a2520 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
591e7009f5c6c99ac5265abbaa4a13bcfdc07a01 soc: qcom: llcc: fix v1 SB syndrome register offset
e523eba2643c8ec807a8222508105867ebfa0f1b soc: qcom: aoss: compare against normalized cooling state
38db1ce9519749fe0e50d5b7d2a373172cf743a7 arm64: dts: qcom: milos: Add missing CX power domain to GCC
a62bf383ed4adc981963188b2868b4eaed2e9601 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5925fb3dd6cdf33502c2158c5c2b2fe84e99ab78 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
6d29b0afb681a55cfd1c81814f48a0e9251dbe7d arm64/xor: fix conflicting attributes for xor_block_template
a8486acfa1a54cb144f76b1e98fcef14cc3d3d87 lib: kunit_iov_iter: fix memory leaks
cd3a5e5ce42c16ff323c23f5d83a67dec4e83ac7 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
377861552d67b8a76ec197439a58cf08986966d5 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1075f2f590fdac147f8b8010c35b606564b5c7d7 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
50033ec1350fe68abdc63b950ced7ae57364b77a ocfs2: fix listxattr handling when the buffer is full
e0dcf12665d6dde37facf790803cdad44d5c328c ocfs2: validate bg_bits during freefrag scan
6c5e70409c1961fe1278968f038eaaed6cc1145a ocfs2: validate group add input before caching
f893b872000478e6a599e19043e5194f944fab21 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
dda85d28d42125e4ed15682179751f872de4a01c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
364893ebe288468de4b90c6c2ffb738f2720bc45 phy: apple: apple: Use local variable for ioremap return value
32224b89ba33320008bc6029dcb831384d05ecd3 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7c1537ee295b82ee2458c5ffa4790cc04a55eb4d soundwire: Intel: test bus.bpt_stream before assigning it
f8946bc58541c77c91710fcbc4c0dc8c312bdcdd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2ce0b02ca080b50771ae93a0f959cd59c483bc2c soundwire: cadence: Clear message complete before signaling waiting thread
b086fb945ab4009b23511654544c3157f95007a5 tracing: move __printf() attribute on __ftrace_vbprintk()
6929e650db8451a9975ac0a631ba2d6e5d1e80ba tracing: Rebuild full_name on each hist_field_name() call
583fd691dfce9f247f91af87dd8774dce197f8e2 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
91f3237e49035db75dce69cf2ead2eb1d48addde remoteproc: xlnx: Fix sram property parsing
fa7497e9a7940e7b6ae3312c6af50aad8fb2fb1d stop_machine: Fix the documentation for a NULL cpus argument
cc06fcd1f238283369ef060561eea0f4aac737a8 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
a10ce8c819b5324d6109f9c4330c24fa0945bce6 ima: check return value of crypto_shash_final() in boot aggregate
604da0fddbfa05f1d8be9f91541445bb8b1801c3 HID: asus: make asus_resume adhere to linux kernel coding standards
72ac18e2d1b98f963d1ddf6af00e0c73dc820b7f HID: asus: do not abort probe when not necessary
adfb9fb9072ceec110b6243fd3a97ff0dee5bf86 workqueue: devres: Add device-managed allocate workqueue
8031b683f0681fc6c9582d8ae6900b05771091c7 power: supply: max77705: Drop duplicated IRQ error message
b98e4e57e34d099a8f846fa54749654082975ea0 power: supply: max77705: Free allocated workqueue and fix removal order
599ceeb01b1f3bc6e6bf6a0b7a3d35264d52b440 mtd: physmap_of_gemini: Fix disabled pinctrl state check
88d4e89a39f0de07798ca3fd93bd1a9ea212a82e ima_fs: Correctly create securityfs files for unsupported hash algos
12e5a04b31a18b65310bc2a55c029cc7ad45df6d dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
b9feb10f37a60a5e6a34ab5c2913a09f2181fe66 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2cc81d97cd7bfa23e08ad457de35348120c7dcbd mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
855ddfdd662399a24e8ed52b7d9faba744bfade5 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
f110ecdcfde7be57e96a43bf67f05c52c6135f5d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
564eead065319a78ff3e71ac18c9e01dc62def58 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6ea62254934d1c518da9b44d5371e6ad9d616859 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e65a26829a6352c039f3e5b0efcc0061f987a426 cxl/pci: Check memdev driver binding status in cxl_reset_done()
555b9e6fce3042a4062b363760333519b0392871 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e7820f84d59c7f381f6218554c933ad65330d067 mtd: spinand: winbond: Clarify when to enable the HS bit
b3d16611d7cd78e9d5c6baa19b61b7caf9f1ab5e HID: usbhid: fix deadlock in hid_post_reset()
869d8395c8b41b12d4109a04a728cc6d2db9295c ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
b98c5628b8b9d09bc3944e3518957920214473c9 ext4: call deactivate_super() in extents_kunit_exit()
04d5200ea735cc86d6b2f43944d87af0f2329202 ext4: fix the error handling process in extents_kunit_init).
ce7cc3aadbb065eedfdc9a9a06eb39b9652934e8 ext4: fix possible null-ptr-deref in extents_kunit_exit()
0695647c81adc2ab344518c9fff30d8cb0017643 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
ef8b238f1a908a5fc8702297c5f32d5c24ba1612 bpf, arm64: Reject out-of-range B.cond targets
fb74defa1cca1a73177c0c761e641332e4f979a3 bpf, arm64: Fix off-by-one in check_imm signed range check
31725056c28073882ae341d85fb4877e91bb7a04 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
af0b4175cde4df56f300a360f5489de5422b7f1e bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
66d9fab4565eafe1afe7ba0581f79b76073b60fa bpf, sockmap: Fix af_unix iter deadlock
37bfcd164161b47d00b1c3bd20adc816a6977ce0 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
98f744d204e5d6fca589cd2c44c3190a0c71697f bpf, sockmap: Take state lock for af_unix iter
2631bf9a0b2d7332f20185ea688cee01c146ab46 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
da1d615ce49a47986a8864e2371a26e97861085c bpf: Fix NULL deref in map_kptr_match_type for scalar regs
a9a532d35ebbdd5e6f604019c48fa007f098df04 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
338c073351b882eb57fe84e5d1e88999aa735115 libbpf: Prevent double close and leak of btf objects
fb66e20130f95a93ffea1677252526a9e39170b2 bpf: Validate node_id in arena_alloc_pages()
a2ac8872d86488d2539c608f71ac484648e94755 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
654c9c06416d228672552113a9c9be0e0435daad perf trace: Fix IS_ERR() vs NULL check bug
e567fe205a24cd79f53c96eeb4ab62af5c36f3b6 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
949134e38667514f1ba31792206f0d1e294ffdc0 pinctrl: pinctrl-pic32: Fix resource leak
7a1d6ed72485e7c2fd26fea01acbb43be2863c37 perf trace: Avoid an ERR_PTR in syscall_stats
382839175658ffdbe24ac9099f9a5a232228fce2 pinctrl: microchip-mssio: Fix missing return in probe
3a1a155b7be59918d22a646a138b2ccd313c609c perf test type profiling: Remote typedef on struct
59d98da8710cf8f987b1e597a6b7f36e6cf70aab pinctrl: cy8c95x0: remove duplicate error message
a6a17c9a90d2116fde928eb8c880e49511680bf2 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
db3fc6ee3b3a07f365934f4c5d211481c19e6011 pinctrl: cy8c95x0: Avoid returning positive values to user space
48dc1b265c2d86c0b971335447c7d233ec18a877 perf branch: Avoid incrementing NULL
f882318ec9c17c479f711a2fb25ee7d4bfc6fd48 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b7842b722169359e7ffe4b838d2496e9e72ac996 pinctrl: pinconf-generic: Fully validate 'pinmux' property
1d4a058b37247b9382e9e37877bf9a61901ad281 pinctrl: realtek: Fix function signature for config argument
ac68566e08ed29ea6b8a1586c55f35cf87d0b7af pinctrl: abx500: Fix type of 'argument' variable
4e75acb6c1b1accb8c676db07177bdf22872393a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3e0cf5599df6e6e1b99700c3210967bc0c29120d tools build: Correct link flags for libopenssl
df4d5c8bd93a3af90f50fbca37b4d16f1857e654 perf lock: Fix option value type in parse_max_stack
7e0649b20aaf9a233d338f43ab971b58a8acd010 perf stat: Fix opt->value type for parse_cache_level
b1f267b2ea79fb31ccd14cf1c723720586004bc1 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
2789f15451a30acf8224c6f53381645e9228afa3 perf stat: Fix crash on arm64
b8d0d73f1fb66fc6e5e6d3878bc4a7548c2df392 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ba50aca11dd05b8680cf555c6b040bea31e29d11 perf test: Fix ratio_to_prev event parsing test
7725e6cb107dccc97bd22fcb1401644454575ca7 perf test: Skip perf data type profiling tests for s390
dd7d8f5da73ae306cdba782cfc7195c1b7fa5ff1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2f81d201f83f9aa41184a963fb1d62fd990627be perf metrics: Make common stalled metrics conditional on having the event
20f63ce378a0aa1cfd264484860a317eb33f54e9 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1791a465778e1aa53c5d6fc28c8fb66042d82fc6 ipmi: ssif_bmc: fix message desynchronization after truncated response
48fc9a33fa29ec7f4e306e7fd25ccf2fc5a61d40 ipmi: ssif_bmc: change log level to dbg in irq callback
58727055ac16bc99d1f919f7d89b0a61371b7bc1 perf cgroup: Update metric leader in evlist__expand_cgroup
6081bb686387c381e45963811e080ebb72b62acf pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
ef151ae6476438d5079c5292856c0d1c3aff22ca pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
1e551e8fc789de0938877c0d09bba45c2232f707 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
62f0515c86d2025787612927891b3390be5701a8 perf maps: Fix copy_from that can break sorted by name order
61677075ab07c6ca03d406479e7eaf8312cf78aa perf util: Kill die() prototype, dead for a long time
66e886fd8351ef2a35c3cc1678052e3ec6f795d6 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
346a93e5bacae9de934a6597fc69d1b071989175 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
ab8f00ffcca0f618fb8198d358f24728950d9860 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
ba5b3bdb8fb2e574d8cddb243ddd77615c89bb89 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
98da14e092894ac436d059298b42ca858ecbf131 i3c: master: adi: Fix error propagation for CCCs
6410624c4256cd1c46aa15f476a1e500178ea9af i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
485f750cac3d8bdf5552a0e3d79ce5e3a03ece49 fs/ntfs3: prevent uninitialized lcn caused by zero len
e57aa71ee38ba7d56a17e54f7dfb8f2397a52620 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b2b7c48f66100d139857922090b8c33978cb9f76 platform/surface: surfacepro3_button: Drop wakeup source on remove
0d01f0bb995bba8bdd127955b1398d2237d943b5 leds: lgm-sso: Remove duplicate assignments for priv->mmap
9e31082f92c913d74fefb4e60cd0284e605ba3a3 usb: typec: Fix error pointer dereference
f1dc8e72de9aabe5d96767a4e97219ac26b79fe5 tty: hvc_iucv: fix off-by-one in number of supported devices
c404d0ac0cb085cb7077ba32c334cc4042feb81a usb: typec: ps883x: Fix Oops at unbind
d7cea1f6e575e7082ed0947308076e8866dcdfde platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
17c3b8d10e7fb0ce9850eddcb0d193f8f44e37bf platform/x86: barco-p50-gpio: normalize return value of gpio_get
2b4ae1ce613ade8a7e118fba4a5a77cd23e97e54 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
a92648b23427c42f60bc0271ff64beecc8997ee7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
27afd939adc01d8ed6e684dd8d0e888d97493954 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b9f53c25cd1c729968bedd930c6f894c4bf193e2 sunrpc: Kill RPC_IFDEBUG()
ead0bd92d88d2483cd7ac8418cf8979861616fbb sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b81572b073441dfd32213e41857676d0dbff4665 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d2b29f3fc007dccd12e4536b703bf369a2164c2a nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
04ea87df71e4cb0716cbfa40bcdcb21252701aa0 RDMA/umem: Use consistent DMA attributes when unmapping entries
ef2d97c15b19b3489de01695bce478601e236c3e greybus: raw: fix use-after-free on cdev close
48d6c32bc049abd114e8f0836c0e7d7cbfba7827 greybus: raw: fix use-after-free if write is called after disconnect
6a773c5ed16f49e5d56ba4e84c061c181f37b007 platform/x86: asus-wmi: adjust screenpad power/brightness handling
8d4335d4a6a937fbb72dced464fbbec9f5409140 platform/x86: asus-wmi: fix screenpad brightness range
8684216c7d1d3fe27eb1c339e36706646be485b1 tty: serial: ip22zilog: Fix section mispatch warning
5cd0707b81cb4589f00aec5c4c1288bd0980d2a4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9e635acb4b7d55587d21ff2efa34f4c41b3f373a platform/x86: hp-wmi: fix ignored return values in fan settings
c5b100269b14a4d60f0b3398861bc72610b53e9d platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
03b75fb11ae312dcd54647f75cbe83f093b7fbde platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
e9fca2b196e5f63d185c618896b71bf3c139b1f9 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
9e2eae9fe8aa148e1192a2c786e335fdb360d4da platform/x86: hp-wmi: add locking for concurrent hwmon access
da58e08d400bc0e1bc5d68369576deec6b3be546 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
90b118d264845f7aaf539ac49f7c75f1f29590e2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c26a0052cceed4c4d380ee5808b699f937fb58d8 RDMA/core: Prefer NLA_NUL_STRING
ec3113afa28a604e8e914046c4db939885252601 platform/x86: hp-wmi: fix fan table parsing
f4d361fb2ca9a3a5403405e8847dc2d938f69352 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
5733376ef751a3327068034f0cf6e8369d929e25 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
b3ebf69f9b9fabfff2e108d09285040a22370c51 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
a219c2bb86a50ffbf6e571dcc81bb0bc3b9917a4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
358a3072d87e87e8e2610ac2c540181abfb4d56f clk: renesas: r9a09g057: Fix ordering of module clocks array
acc4e8974e4b50849728631586d88002d634b065 clk: renesas: r9a09g056: Fix ordering of module clocks array
7e0ef25b3785535ee31c2284b27c1b8f612ad2b8 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
b8b7c63b04f718a4befb28df951c8f382071be5e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
feade299e932967de27519338d41de348fb5b061 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
23f0cacfa3d12fdb633d9284a957c6548556a326 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
9d549e12427ff57ec30b664cb6d485f1e2ad8e4a clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
df2271beedf480b810f052d6febb47d484b338ca clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
c58577bde5fefae8f69e455fa1c0de9440ad2f30 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
cad73e383a60600a96919fd79f7d04b749596209 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
f051c4e21148832a1a6931fa5f4a54be4b1f805d clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
45e9bfc718f9a6a91ba2349d5e744282402e0376 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
ca8db750b5ba008842d3b7a4185f316c49e51a71 scsi: qla2xxx: Add support to report MPI FW state
02115986d027ade793e7f6be87e91d6a796d0aa3 scsi: target: core: Fix integer overflow in UNMAP bounds check
84e491954e4eac11117aec94f2df63b72931508b scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
7b8b06dc71691d3c434d9c5b4cf9074d316e8f3f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
978887830d151aae6a5775799ceab961efb5171d clk: qcom: gcc-sc8180x: Add missing GDSCs
8c3282dbd3adba31bdb0ca5344504e82943bcfd3 clk: qcom: gcc-sc8180x: Use retention for USB power domains
00770de15ab837fb40b2a1e6e0f4def9eb572768 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2f290e765b4cb373e086dd46a6e66b7d651a395d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d4a4c8ad06ce89b38ceb4127d8bc7934fa0c42fb clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
431188220169eca60172fa80fa4476557b1bbbe0 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d0b026d2c68cc8c9c0e4b316bcb7788a544cdef8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2efc59de4016a76c87ff90b2457864e0d809e80d clk: imx8mq: Correct the CSI PHY sels
f21c343ec7419377bff89ab11146c03ae117036f um: Fix potential race condition in TLB sync
618fff07c9efbd3e0299dfd6210f2f785837f8f9 x86/um: fix vDSO installation
aa03143de7d03be4cf392cbe2c85eabed964dee2 clk: qoriq: avoid format string warning
ac7892f7fc1875d20ea684a992127054419a46e1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
16dfbc4e95c46dd9c79cb8d550c7f267d4a79b91 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
b663ebb8a340eae5442e605b6acd2cff5677f016 f2fs: avoid reading already updated pages during GC
9f32cd529c7b3f3cc71739fb9b5f2e5f2501eab1 printk_ringbuffer: Fix get_data() size sanity check
df5ed4b6a2d79ceb523d6b8f4fddc772ad926249 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
4298f03c3f37c6bf8550df63b5a9e7a1465a6a2e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
20cedb4d9f6b230d0ee469690b8f868f06a07c29 f2fs: fix data loss caused by incorrect use of nat_entry flag
af79eb17e03cbaf694d111222b937e4b62d872dc f2fs: fix to preserve previous reserve_{blocks,node} value when remount
30651a83bdbcf5b7973c8fc071d49efa715b0a30 scsi: hpsa: Enlarge controller and IRQ name buffers
ef08a71c78f28992d9e1f64de6426fce2844845a drm/amd/display: Fix parameter mismatch in panel self-refresh helper
bc4cddbe42a194670647482f9702ba85e39f7634 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
fa2700ae0efe0c912f05b17fd5f6a5878e67115d clk: visconti: pll: initialize clk_init_data to zero
b7fa4094126c5b2d57cf90702bf083fdbde48bfe f2fs: allow empty mount string for Opt_usr|grp|projjquota
ea3ab43a1f3cf2c7cecd75c8be1ee99a5e94a92e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
12d4e825369e9ee4d0d72009be97d9eed03b2385 drm/i915/wm: Verify the correct plane DDB entry
3d84df3364fcd9ab6e6259aa312af6eba5652100 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
ec226d3e58bb9f0e26a77346085b6b4d594d53d8 crypto: eip93 - fix hmac setkey algo selection
3966cac84a2863c699b29e89ef717c84441f1fe1 crypto: sa2ul - Fix AEAD fallback algorithm names
227c1e1d9e2aa4cfc65ba446d5690da1f546cda4 crypto: ccp - copy IV using skcipher ivsize
64125cfca93792e1df33135536c42a8f8e2f6fb3 sh: Include <linux/io.h> in dac.h
582b0bf201157632cb5474c885989a6ebda46521 erofs: unify lcn as u64 for 32-bit platforms
11ba8e8c03962f53ca9049c6a0fe590c9ebbd765 tools: hv: Fix cross-compilation
f0f0165039ceb3272fe8b96491a2dd0950c77a59 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
8f370cf1fd6091688377a04bb958473a8d562c4d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
8ad852195e9c1806f17c8e3a6ef8749d26c4e857 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
1128a3106d5820d8a42af9790ba527354242eb4b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
21c0fe15c279ddb92812e97433bcb7b9ea0e8ab6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a9cf2045b162fe653ed8a251edcdfed4acd5fd5f arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
ac63df2f1b0d99ff8b15ecdf6c430a3508b4cf0f arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
8df01203a15841fa32ef6e6548ba491d105dae2d arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
b8c355e0c264b81eff3981704cad2939b7ad56b9 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
09574699f6f01f160a0a348a7b7e02aa88e96941 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
91b5057f57973fcf322b71de00ddcdad4b9d5218 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
95f05e7cd62afd6103b0757eec4cae2189f973e2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
8d4c475852778c293d5d57349a5c61e61a2561a6 PCMCIA: Fix garbled log messages for KERN_CONT
463a0885de665d3f36e219c5502584b99fa61c85 reset: amlogic: t7: Fix null reset ops
d12e3db067a47fa60028058761c8b0b65296e33a arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e4a6c7b4bda4e4bb74f174c5d9899676fb05af16 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c6852940512c251bc5c9a49ad8d51d1c7c0be098 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
f852f55dfed6528fd197528dd5b482e958ac4a2c arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
335244f0c18659d0700b3c078f23939dedbd3acb pwm: stm32: Fix rounding issue for requests with inverted polarity
4764953c4b47585eb72797b216b63a831dc0c7e6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
1c004f14ccdc11585625c168bb9a7c5e1b8afb0c macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4d8bb13769d513b5bec7abacc09804759c71f27d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b3b7e850e1541f0520c4a12ec884255c30427ff6 nexthop: fix IPv6 route referencing IPv4 nexthop
6908b647aeefea98c443c3df46e8b5e5bc4af909 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
0e62171df8ed4804d00db088f17eed06468233fa net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
abe91fd045874d21834482adcd7a9693e7377056 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
03f8886923d130d66a55f665478e608fa7c6595b net: enetc: correct the command BD ring consumer index
655d9ce9b1d3db0aa5271acb5e5101c66bd0d58b net: enetc: fix NTMP DMA use-after-free issue
97a0cd55283b4e63fd92804da91c8d9896adcad9 ksmbd: fix use-after-free in smb2_open during durable reconnect
79e2d00c17e9c92e121e316d2f4eee95cd892d93 tcp: move tp->chrono_type next tp->chrono_stat[]
c6592f3c5bfe4be8625ca4472ce244c63b91b180 tcp: inline tcp_chrono_start()
ccad2c7a7fda6ed0ec95fa2aa18e90a43a213c24 tcp: annotate data-races in tcp_get_info_chrono_stats()
31752350f0b3db163346b1b34a1186b3fc3ffe22 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
32815ed45a5711865d4b2a08197d74bdbe0e8253 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
b9109cd21b5cf084672b722642e40b3cd7ab30b4 tcp: annotate data-races around tp->snd_ssthresh
0dbbd3865a52772c42f7da37a4a0c53201263aca tcp: annotate data-races around tp->delivered and tp->delivered_ce
03bab42919c4406148ccebe69f7acbad0f34f68e tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
3841a0924c05cf47b4e5d260a0a94042d6892094 tcp: annotate data-races around tp->bytes_sent
7ad58c4144bd942476272f74945ffb4fc229f370 tcp: annotate data-races around tp->bytes_retrans
d1ad7e1ea8a5fe5bd82ea391be2efd44a23335b8 tcp: annotate data-races around tp->dsack_dups
12687a286f67c86b3fa5dd053509267fa822282f tcp: annotate data-races around tp->reord_seen
6fc6f0612034c198a64e2e06e09de5984f84ecdf tcp: annotate data-races around tp->srtt_us
2bd5e95bff916e0d94750d1874ac45b369d69d7e tcp: annotate data-races around tp->timeout_rehash
d32dcfe2436cc0711e7d36fcdea64adc4350e561 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
09bdca3fe58c1833446d338a79a2987749ccd66d tcp: annotate data-races around tp->plb_rehash
fd32e101d3ca4299fcc65a3490694264698cc65b ice: fix 'adjust' timer programming for E830 devices
2d4eab8746436c7a468344bb38bb5dac53e3fc8e ice: update PCS latency settings for E825 10G/25Gb modes
4c08fc2119ef0281cfa2cee007acf0a251be55f2 ice: fix double-free of tx_buf skb
75f11fd0e1b1b197c944ae8b1461da252bb934d5 ice: fix PHY config on media change with link-down-on-close
9d1cd3f3241355a2a93ab6ab1c596b91d439ca1c ice: fix ICE_AQ_LINK_SPEED_M for 200G
097409d20465723283632515df73038a4a853eda ice: fix race condition in TX timestamp ring cleanup
c54e3c270384829336b2526033d44ce1aa6dc67c ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
19de9e2617096f6269bab198e1f12ee26998a53c i40e: don't advertise IFF_SUPP_NOFCS
3d026fa02ef859b836e4529268ed08c4c78ae59c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
a1c7070df8482383c99499723f96cb04d30d6184 e1000e: Unroll PTP in probe error handling
085e31a811ef234ef8c3e219c4636dfebfe7e10f ipv6: fix possible UAF in icmpv6_rcv()
b34a1d83c74a124c968b5adb25c809db3e2eb86a af_unix: Drop all SCM attributes for SOCKMAP.
6bcf8fe4ef7967b22b814cbae9a57bbd3c853410 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2b5c3c040d020e3ab3b9a8887031202d96843b1e pppoe: drop PFC frames
6ea36220e28f26215eb028ce14f7cf38e116981b net/mlx5: Fix HCA caps leak on notifier init failure
1d6c02b86329883aa467a3a61f8d34369db73a2f openvswitch: cap upcall PID array size and pre-size vport replies
40fa60567c47804066a6f99bd18f24bcac0a0c06 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
1c1af83b878c3908bf7daa577ff267028a487d84 netfilter: nft_osf: restrict it to ipv4
9a05e195618a6d474f2bcd5b6376d0ffc2f00366 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c08ff52e44945e6ef4ce0790f49ea761b060c45b netfilter: conntrack: remove sprintf usage
fa88161ef56e29bdaa05cc89dbc4ee221e94bfe9 netfilter: xtables: restrict several matches to inet family
3c7511f38ab511b791196b13ae48bf4973bf7dfd netfilter: nat: use kfree_rcu to release ops
ce567b03ce7ae9c93dfe936055fa35545fdd034c ipvs: fix MTU check for GSO packets in tunnel mode
edb78a142d2e5948e63647c0646aa7e7886935f0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
83fc5dd63455a779ea2dd0f7ffee3c920919d80b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7b0d9e878ec2b21d99ae8051b3dda59cdb66c152 slip: reject VJ receive packets on instances with no rstate array
d42bec6e4f6d6d658be365539400b3314b76b2a7 slip: bound decode() reads against the compressed packet length
3042add80c2c50bd127d570b83319af612efde65 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
e2f7d31a595634de88cfb113fbf6f20e825d8916 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
ebaeebf51fc5c0190ee0f04509d4cdb77671248b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4f1000a30f67cf7d328059242776a858611d5ef9 vfio/pci: Clean up DMABUFs before disabling function
ad114980e5052997de30dbad01f5083100b27370 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
44d76f9b532110e1d831c4fec9b7dfeb140f01b7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5ff116fb34842ab24b535ade3a8ec1ff6acdde2d ksmbd: destroy async_ida in ksmbd_conn_free()
8c4a0ef19c8264c150833131af34541495832cd0 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1e2bec062c5c9ec282636715166056d0998d746d ksmbd: scope conn->binding slowpath to bound sessions only
0d2fb678b29a2ddd83e9d269c9d0d50daa59ea8b net: validate skb->napi_id in RX tracepoints
6156854bf6a748ebe96bd453b9d3209a9a858360 bnge: fix initial HWRM sequence
8f47fc01f701c13d3c27e1fccdacb1ed5fcf462c bnge: remove unsupported backing store type
11e08495c949af594f76514aa03572e8ad1b1945 sctp: fix sockets_allocated imbalance after sk_clone()
912ba2e5704fdb8bc5decda96dfc1a57838f0099 net/rds: zero per-item info buffer before handing it to visitors
ac47d41a64dd635c5b3efe5a59d9896b13479a2e ice: fix timestamp interrupt configuration for E825C
2991b39f4ec55280d27dad450d178331a1e45c58 ice: perform PHY soft reset for E825C ports at initialization
b78b2b353368563678bc0f5f66c68203e2268d67 ice: fix ready bitmap check for non-E822 devices
027b10c087d42d40d06a19afea73a6f8bb2faf1f ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
fc0f98c66fd75af0f9ff62703b2211cf6107e125 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
baa896c01867cb96ea35b2d8ea78a11b60176919 net/sched: sch_pie: annotate data-races in pie_dump_stats()
3bad26188b6d997bd0e2a76edccbda77343c34e6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
137723fba7b19eb30db766b643be17724d1a325b net/sched: sch_red: annotate data-races in red_dump_stats()
579d1e17a34b4b36528452f81b2cb8d205fb792c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ece31f9dae0c3cd3277e66667e7b8ab2577cf34a net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
9b5d56fe389d68ede080c716e6f10895facaf7db net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
c7575306c03dc5de7b00151f26744ef39b6a5a47 net: dsa: realtek: rtl8365mb: fix mode mask calculation
14dc48e5ba73d5c69559bf1a1a6884f7843aade7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
dcec9be39cfcc5230c842428ea41d1430f964d6c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
fc38600b45abbfa08143564540bca38e63099a8f net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
6012df2019d02599f0f2c2269b5c21b2720d5198 net: mana: Init link_change_work before potential error paths in probe
c1318d76e104fae84dd3a7b927950829db9a645b net: mana: Init gf_stats_work before potential error paths in probe
bbe5c3c570645a4ceb120979d3ee203a1583d775 net: mana: Guard mana_remove against double invocation
6546c9e7b00bd584ac9d9b3f2afc741b5dc1f0ac net: mana: Don't overwrite port probe error with add_adev result
2355598a046fdd6adde02b55b6e8fc8f0a97621e net: mana: Fix EQ leak in mana_remove on NULL port
d0117950075f0a9d5944980784c719d8ebcd4bff vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
93bef3240d92856d8967437f642fb16b4be88735 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
28afecb0b1182cc5c55c2e29abb2d4408362ef9c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
09d5b5d704d5e25b1dfac1677f49d6f2835bfac2 tcp: send a challenge ACK on SEG.ACK > SND.NXT
29940fff14110ca48c5ccc168d121665b51bb778 tipc: fix double-free in tipc_buf_append()
e6c3df7fbed2f52216092663a8f5c2cf7512ce3f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a644204f3c8327044cb9fb7ece53e76eda66c44b nstree: fix func. parameter kernel-doc warnings
0229c2f262891512e74323322007716ddeb353f1 eventpoll: use hlist_is_singular_node() in __ep_remove()
6045e4173a616602b9b25a78e999e6ffdfee8ba8 eventpoll: split __ep_remove()
45855b9cbd1b7fb505d1f123c11aea78b68f7112 eventpoll: kill __ep_remove()
530d62d78b0760956daee420d6731bf49c658a53 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
42f0bd64c928852c01e8dfa6385003992fd89fb1 eventpoll: move epi_fget() up
ced39b6a8062bac5c18a1c3df85634107eb8664a eventpoll: fix ep_remove struct eventpoll / struct file UAF
60d82592ac8b5637fbed871381eb0a16df0a492e fs/adfs: validate nzones in adfs_validate_bblk()
4f41887159840a9d5a5187410546b930655c6dfd rtc: abx80x: Disable alarm feature if no interrupt attached
2067846d72490fa0d95f9ea1153403638818b4be kbuild: builddeb - avoid recompiles for non-cross-compiles
49047916b1823fdb3bbfd31c882266d1ae4c9f3f tools/power turbostat: Fix AMD RAPL regression on big systems
f56533df50451d2badf859410413f2f4ae9d6a65 fbdev: offb: fix PCI device reference leak on probe failure
f68be0fb0eaa27a6cb544e62f522466b5bb1e0d8 tools/power turbostat: Fix unrecognized option '-P'
16317d01ecffbba39dd1c3d53fc61189e4d7919e tools/power turbostat: Fix --cpu-set 0 regression on HT systems
e5ff5338a2bffad73eb9d393a94f8af0df496468 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
bed3efea0dc9ccda699a8c12564b828dbc5f3e4f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
80fd7b8052c4e6a5a0e3caed01ecf0db5c39aa50 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
2c93efe747a8f40f71f8198f271ca8c093c00e27 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
02beb178e2e159daeb8f992d7abb16a37da31664 mailbox: mailbox-test: free channels on probe error
d4352c0709bfd38c752fccbde7fd72a82ac78f23 sched/psi: fix race between file release and pressure write
b13eaa382686983e40fba43bc10e91401ad86f82 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
87ef628531b72359c6a71b9dd5e152f59f16df91 cgroup/cpuset: record DL BW alloc CPU for attach rollback
37792091ab28ba030fd8d61184c47d4d51294170 mailbox: add sanity check for channel array
9f5dc5247cef1cd63c295eb398163189603c4dc0 mailbox: mailbox-test: handle channel errors consistently
240c71a2aea36a1a4210f911a1c32ea88777e8e4 mailbox: mailbox-test: don't free the reused channel
1213ba48964a09149805d0f62c576f2fe2a6cb92 mailbox: mailbox-test: initialize struct earlier
eff2ce3e6945a9dae69e8ac1f979381a614c7200 mailbox: mailbox-test: make data_ready a per-instance variable
5c80289503da3658e3df80280598c68d181eadbd fsnotify: fix inode reference leak in fsnotify_recalc_mask()
662f4a8bd1db4dd552c0c4df900f9f7de848bec1 btrfs: fix bytes_may_use leak in move_existing_remap()
806aeb061baf0c2d48e68515e0440264cd7a86c2 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
01cc967c6378d008da316dcf1126b09b53cefba4 btrfs: don't clobber errors in add_remap_tree_entries()
0210d68c60bc4777d00faf98ba51628b90771b56 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
77b9562bac74b1d034570aa829e4159d1943b363 tracing: branch: Fix inverted check on stat tracer registration
046fa5c72d15cd8e2d592e275697ea399d8f76b0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ac698d81fd6619c7504cee913f1cab5285fba1b7 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0f33e8ad6ac563ae2233dd7f75884e0ee010521d netfilter: nf_tables: use list_del_rcu for netlink hooks
66f81fb3c28f22d62f144c1e91b1c5f371f553b3 rculist: add list_splice_rcu() for private lists
1346be9379639c30877083b12747d4eacb83c24f netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
4e69bfb32b2db323d9205fdb30e284481b37817c netfilter: nf_tables: add hook transactions for device deletions
aad5648ba88e9f4ffabed0860d90ee7e52625664 nvme-pci: fix missed admin queue sq doorbell write
c7c3ae7c01e5a0742b93cb9b40800bdd7f811e38 drm/amdgpu: avoid double drm_exec_fini() in userq validate
0b95f432cb2f2c60e5401aeb8aed31e61a85b9bc drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
210a33da8fe77c9826e9805585df1f5c16bb6ccf drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
5c29d20470d4566d1b68df57097d642d01f8b427 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
422c3d8ef6f37ad4aa73124b931fb8c6fb15ddc5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
89002d2fea2477f14694d061a7874577dedcef6a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c78ececfea7e43c199607e7fd14349b1eaf17942 drm/amdgpu: Only send RMA CPER when threshold is exceeded
392cc1d8408b5665215c1e9290bbf0f92339b043 netfilter: xt_policy: fix strict mode inbound policy matching
523762e3b6933fff81f01dfa3c60c0774044cdab netfilter: nf_conntrack_sip: don't use simple_strtoul
3d534ab053b58c1cd0359964d4cf10e869f20fde spi: rzv2h-rspi: Fix silent failure in clock setup error path
27310d8032023c1140335ff2b0069f311eae6f50 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
0b7696d0cd1b669007957a945449c0db7dcdb296 ASoC: SOF: Intel: add an empty adr_link
c773b5c7595f288bc421b00786726f23b8681f4d spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
824b59f352e4e37a50c2edcd130b61860798f49b ASoC: tas2764: Mark die temp register as volatile
d5ca2ba62f2c65f0c3e2f496198c1e922a6aa97f ASoC: tas2770: Fix order of operations for temperature calculation
e8971c78e70c3257a02f396413f707fd8222c75a drm/sysfb: ofdrm: fix PCI device reference leaks
29ddb724e812c1abbcd860685f72e95e0b508054 drm/color-mgmt: Typo s/R332/RGB332/
f7e0ca52dcc69be40b057d6cfbf17b30f67859f1 arm64/scs: Fix potential sign extension issue of advance_loc4
e62eac1fbcb35bf410dededba6aa1d670d900aa3 spi: spi-mem: Add a packed command operation
c888833ef826fe9bbf41f566d28c7435793b308d mtd: spinand: Add support for packed read data ODTR commands
0b70a9deb63cf40199f9f29d919ac5515e031372 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
59b8f8c3a2a582377ad900334edaf7ff03259c4d mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
d60bed8139ed0803ba528500ce22a14c653ed339 ACPICA: Provide #defines for EINJV2 error types
c5aaca6c5fa1ff2ef23948f9f497dee7610faec1 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c8690f541a28136e4a70c7f0e12789c510ecd77c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
72938921f6a9c5c1ad83810cc4792c631a358b59 spi: axiado: replace usleep_range() with udelay() in IRQ path
bc6002865e8c4fcf9e94975f7cf023448d8764e2 netdevsim: zero initialize struct iphdr in dummy sk_buff
3289c5a1f53151645e2b047cd20d366b738484ea net/sched: netem: fix probability gaps in 4-state loss model
936a7dd87251f6f3e88983350833edf60fe6a80b net/sched: netem: fix queue limit check to include reordered packets
3ebeb830a2beeaf5a8d8473303750441b286e305 net/sched: netem: only reseed PRNG when seed is explicitly provided
afc308303b3c7d35e9154651bf934eb493e7b3c2 net/sched: netem: validate slot configuration
b6689c6da9b37a41f059fe4d611095bd15c51568 net/sched: netem: fix slot delay calculation overflow
2c258836848db362327a298eb91f53c823f769ad net/sched: netem: check for negative latency and jitter
ded2694247a55a16d0ebbe2d6f9139305c21457a net: airoha: fix BQL imbalance in TX path
e2e2c6a824651fb172e87cecdc12b71b764cae6e net: airoha: stop net_device TX queue before updating CPU index
f56a05577d0fef715ba1951bc2b09700742277c6 net: airoha: fix typo in function name
7b3b5cdaa8f3fc34e6b99cc9937459dd500d6a3e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
d78c8ab7bd84952e053d0c622b7fc1b4ad8a19a3 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
ba77fa0be98e0bdf1881274f264f07e445f93768 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f6e59487a2edbce74765ee13fe94306cd4646d8b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d47204c127992da0c976ac9747070a575912e0fe vrf: Fix a potential NPD when removing a port from a VRF
4dd7eb94f79486b77ca6b4c8676aedbc465dc802 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
30a2a2bf245cafa6b5430af5e97c50429f1edb25 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8ea8f47bd7d7b392d0098a87dcfe892d0a8909ec spi: amlogic-spisg: initialize completion before requesting IRQ
5b251436b3a39cdfc5d9751bbb7d5957905b6b31 NFC: trf7970a: Ignore antenna noise when checking for RF field
8f1ff8866cb9f655e5faea6994eb902960be8e04 net/sched: taprio: fix NULL pointer dereference in class dump
6db58ee730bf434d1afca91b91826e26688856ed net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
445e45a2c3a078316a62d2d331a570cf34ef5079 neigh: let neigh_xmit take skb ownership
ddf7647fd8e27b13f6251af830adfebaa5dcc640 tcp: make probe0 timer handle expired user timeout
99b114bf0f086d7c9c333502c2bf4de19d6c527b netpoll: fix IPv6 local-address corruption
9da6aa3639a8ffdf99096f8ea457d098155486a6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
59f5aa871718a950c5fca88e177db3b21da49899 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
8f4a16200785f49cf02c5b71bdfe7a9dab63f23a sched/fair: Clear rel_deadline when initializing forked entities
bb71c5101a824e63682a2402f57c7a56b210dd54 net: mctp i2c: check length before marking flow active
b5dbe4d1a20cd4a7042fc567e5d4ef4bf65cee18 md/raid1,raid10: don't fail devices for invalid IO errors
ff5881d0cf0618b125bc56289055b3a22831db98 md: add fallback to correct bitmap_ops on version mismatch
2c192bd27a27bdded10c0d30cf25f5466ce076c7 md: factor bitmap creation away from sysfs handling
bb4df37d9089a651748ab8f8eeb0c5ec48e2024b md/md-bitmap: split bitmap sysfs groups
b49c67cf7fb312ca909081d12e4b0faf4c1dd2cc md/md-bitmap: add a none backend for bitmap grow
85fa9634e2bca818b2fcd8a97852a742539325fd s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a9b4fdee5f0d28cfa88b5fb2e40cb03a4dc37160 net: phy: dp83869: fix setting CLK_O_SEL field.
8968fb99fde4512cee9a3c1460708a9f61ef8d2d drm/amd/display: properly handle family setting for early GC 11.5.4
c71aecae98e42dcf2baf462df50b3a2cf1a93fe4 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
5a3c6f76cab164a5d803084908d7050f649ab7f9 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b076e45e6f757a2829e80d0144c1b5f201bee5af drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6bdd2ed6458d35c368fbe9550a4d7f342abd3a92 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0177ac6141c8857130cf365369c74dee7b6b1f7f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
7f23b5c420b9f68a210c29c5123bace670aa8cc9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
2c350f3cd94be847ac216e1358ec7001eaaf0934 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5a4bffd67e94944ed3db26a959346cfb7fabaecd drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
41c4f3f68a343d62bd352a95ace93a11c4ad92ed drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
694fe016969c5e5a24b9e0ef7c1307eedec8ddf8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
48ce00787e3fddd2b45692fc991b8ab128343da5 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
af4b458daa597dae707bf3f1f74745f5fc133ca2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
249fa7549736de1c8e327d7ca6b32fa148a40bd6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f9bc5633b761cff200c428f61ed0df6212b1c721 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
69ab75c7c5f378eb46f4c918aa848bb5c5603924 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
869ce148c0d953570f8307c3e206b47bd5d3be99 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
46ad73aec27d020f103b4262e4da2d2c22f54799 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
5830a6dde31891787bffbc35909a06babaa0ff90 drm/amd/pm: Add fine grained flag to SMU v13.0.6
cb3af525f8dfb8930f0c123e5755fa967a12d5c1 io_uring/napi: cap busy_poll_to 10 msec
fd012e165ae2db85494eccc8192af34398a5c1d5 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
e201c57073e624dd2ba5beaf9eda31e19b77b332 net: psp: check for device unregister when creating assoc
fb88a8c86109edb15971481e3de816a8bfdfe571 net: psp: require admin permission for dev-set and key-rotate
4dbb4a4ffcd1dad606c3823cbb2262534133d226 ASoC: codecs: ab8500: Fix casting of private data
023ff5ed3d2a5b00c2a111d736462463d52ea84e netfilter: skip recording stale or retransmitted INIT
325fb6d023dd6bd623828c9a83ea0816f0a2df13 sctp: discard stale INIT after handshake completion
638905520fc4fae6a80991563f264131545ba3df bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a8e9477bcba7274845ba3983ef791a23faf84ac0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
586ac57ded9bb745449204afc35b06ec723d96a8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
e5cabd2427d5cba5ebcc21940e22985fa3b5b3c9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
abd1cd22cc415f8f6ee774b7d6feae5d3b91e9bc net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
ac8461260d3d88550ee1e88dcb0ff0ec473d8aa3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b7eaeee1d60c1e33cfc60119a3ef42e56a1c8995 netconsole: return count instead of strnlen(buf, count) from store callbacks
7c682d135e717f3e6b97e742608536f1098d9a7b netconsole: avoid clobbering userdatum value on truncated write
75e16d1170621c7bfd4c5ae3e9e36f64bf34994e netconsole: propagate device name truncation in dev_name_store()
af8aaafe46596be8c86882940eda0aafa43a1d0e netconsole: restore userdatum value on update_userdata() failure
1da5c73f3793b224696617a2a21def7500ba18d6 ALSA: hda/conexant: Fix missing error check for jack detection
f494a7953bf544761cd32f0541a927e7d41d6409 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
af8adb09c1719e4c3f310c2981565121699051bc ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
0304d60abb9dcc02bc7fe6d1850f4ca206e8f1a0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
31554fda73e5d36745b72a7cb688d431cc4fdfcf drm/amd/display: Allow embedded connectors without DDC
d2d2352bff04978b0f8d4d2781bb42ba0f53fb97 drm/amd/display: Allow DCE link encoder without AUX registers
a878ff083539620c3ba2b0acb9b73389d2a013ef drm/amd/display: Allow constructing DCE6 link encoder without DDC
cbd0796a507aeae9a3fc0a2b642dfbc1376772ba drm/amd/display: Allow constructing DCE8 link encoder without DDC
d76e3548c49df629e5f401b7e7f2cb335a884da3 drm/amd/display: Read EDID from VBIOS embedded panel info
71ad1b0d39e8f379325eca5ea22b30aa4ef8e78b drm/amd/display: Use EDID from VBIOS embedded panel info
b97f8a9e0e629dd22eddc1c62699c2f0b2783fbc drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
34e33fa74b61bf4d03aa6d9f62a26f7aa126e2e7 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
e32915eb6b48afd3fe820a3d809181a0857282b1 drm/xe/debugfs: Correct printing of register whitelist ranges
ee306b1102a972c86dc38819890f7bd3b52f78e5 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
1be55646d8a2035343b012dcb12210db7bb8b056 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
84f2bfbe6e38f8b9815ca00826e53b7f51420402 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
1a2e9332b935e2bd22ef73de84fb089ccabdbfc9 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
5a678a40a97312a037d5ec23a4cafee61edb4715 drm/xe/xelp: Fix Wa_18022495364
4b0e24e9ae65bcc69df123770b6e3b2733665de8 net: airoha: Do not return err in ndo_stop() callback
56b1d2bf88adf35f3391f690201b810f923d97bd bonding: print churn state via netlink
78f409fd34fe9de2b24ad8e9dca1b4608a48ed3d bonding: 3ad: implement proper RCU rules for port->aggregator
e6f847ab07a02674c7b17228fcb87a06e2308a11 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
2208d73830bae8da949bdfe2e6c1e38217b3d51d iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
81bebc2411811d5102a2c8fb2f3e7f3c4a38513e iavf: stop removing VLAN filters from PF on interface down
03155c1a7ad432a9e18281c4e80a1833998fbd00 iavf: wait for PF confirmation before removing VLAN filters
ffceb773a1ec9c0e288454e3f29a03d4f9f1ba02 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
429024f3a407e4137aee825c2a6be0aba857937d ice: fix NULL pointer dereference in ice_reset_all_vfs()
ba1720946f79a11bfa7385c6ea7e728d526d3dfb ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
2fd350d516ac87994a822a66cb801d6e6e954118 ice: fix missing SMA pin initialization in DPLL subsystem
2473136a025f1404342650a2ef7a779e35783de0 ice: fix SMA and U.FL pin state changes affecting paired pin
e365416628f1d6226aabfa0cc932d236323e0446 ice: fix missing dpll notifications for SW pins
4bb46e56d0ad75c8cefd5df33161e63ef0dc247a dpll: export __dpll_pin_change_ntf() for use under dpll_lock
ede3b6569cc88810cbfdcb30ee8fe89614e29a3c ice: add dpll peer notification for paired SMA and U.FL pins
bd07fe6c38b9e44ff3fc02692a53f095c5cc9afc net: tls: fix strparser anchor skb leak on offload RX setup failure
126a4a284331f4a07ae01523faf0c4aa924a28d8 sfc: fix error code in efx_devlink_info_running_versions()
e4d4f485259f2f1c347eea4769f7e609be4355b0 net/sched: cls_flower: revert unintended changes
509f5ffa27cbaf70abb723a205ab92d2ad5c889d kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
9fe9e3acaa14921b0cf0d6cc2de5b562499bf721 arm64: Reserve an extra page for early kernel mapping
974ac49a9a068b0591a59f65c63eb06579a13091 futex: Drop CLONE_THREAD requirement for private default hash alloc
bdb527ec591ff0f70377efd3f5d1f8bd13f6361d PCI: Initialize temporary device in new_id_store()
ca0871348058f00d145eb17ceeec7d70f798a849 workqueue: fix devm_alloc_workqueue() va_list misuse
c1ab9de784f158e18e688ad81de4e05e96f9f831 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3b2d95f25cd9a87cd2d16625c7b3bb113042e61a sched/fair: Fix wakeup_preempt_fair() for not waking up task
97948906dc8e0ea84775e03e35b60a2063c70193 crypto: af_alg - Cap AEAD AD length to 0x80000000
020299c1db712812bb65db9cadb4b5ab251c49ff i40e: Cleanup PTP pins on probe failure
db0157e789c0f7015441ab85653110400fd9abca workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
ca9ed40f28949353911dcb524ff8fff2f3409c97 net: ena: PHC: Fix potential use-after-free in get_timestamp
d0a9062fae4536bdb8e8a88936e5cc807fbfc59b cgroup/cpuset: Reset DL migration state on can_attach() failure
ac10ff1c3ca18242f1608800dea4d359ac2247c6 netfilter: nf_conntrack_sip: get helper before allocating expectation
d782e4d200cd9036ef353eeb29525bfbfd13a14e audit: fix incorrect inheritable capability in CAPSET records
edcb049d836e175e7b3d5e0d05657104545b5e65 net: ena: PHC: Check return code before setting timestamp output
614bc4da2c70f92e221512753049c7520eaebf00 cgroup/dmem: Return -ENOMEM on failed pool preallocation
f319de7074e1728a9f9ff7134257360c694ec2b2 idpf: fix double free and use-after-free in aux device error paths
9087128a8c1115b2129554d68edd41eb6a6b2859 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
0e258d765d3640cfc9c9217f73b904fb5ca488ad Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
84c422cea5a45fe56be839f25880f21fd33940cd netfilter: nft_ct: fix missing expect put in obj eval
722a871e8c9ddaa28bbde1b82a72ddd70e43fdc7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
df89f0593f5a3598b76d5db13faac85ebeadd783 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
60d154dcdacc16ac2bdc4d49f1039f25418d1479 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
7ca49630383589873c9a03d6d9edec7c07a81f0f KVM: x86: Swap the dst and src operand for MOVNTDQA
ecf9b3ea7847fe14f34b8c41f00de1eb95c747da KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e7216651b94e92e5433fb2f54b77864642b4ea48 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
19f3c8eebbdd7f7867f278b64ed4cab1b9b72dc5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
710a946b1aa2c35dc56f86621f436938f31ba1a5 HID: pass the buffer size to hid_report_raw_event
a0bf0fc174372df94b5fd94440825d2ebcf06de9 HID: core: introduce hid_safe_input_report()
663121edad54bd1a3eada42022b20fb4f00e9ec0 rseq: Revert to historical performance killing behaviour
d242126fd21ab8f1631fdbc8589e43a9d4229f3b rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
fb742945d61a05de8598f73f9788514a642546a4 rseq: Reenable performance optimizations conditionally
074d60a49e54cbc2c988046092c5a87e6dcf6e7a HID: core: Fix size_t specifier in hid_report_raw_event()
6f123b59e30f03b42ecb2d379d2eab36f56b0bd3 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0e2253b942be7668a26b70631e30a8d5eaf1ea69 media: staging: imx: configure src_mux in csi_start
e193447ac6c9de528e4776161041aea37c7d17ca Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
5b848c029e3475a6b9933dc7ddfe0d150831a158 nvme-apple: Reset q->sq_tail during queue init
1b9331b16b0ed9414dcf7583d8134bdfeb117aae smb/client: fix possible infinite loop and oob read in symlink_data()
aadc67032d35609303d6eb60e9179a3a2cef17db drm/loongson: Use managed KMS polling
38f12d0e10d83b66fa1466400d876a3a8da31542 drm: Replace old pointer to new idr
88e9ced738a5882fa42bb9ad7bb27d0396d098c7 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
b15dda81ae9d21278e370305f0d91cd2a62127fa drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
30bb2ec6695d62f63db4aa6179c4626834ed0cd6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
0124a09e3e5f5f6080efe9663b27af27933f8382 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
da0c758f3bd477a72ffe5044a6f4902d156756f4 platform/x86: intel: Move debugfs register before creating devices
d692b303e4543d4fb62360f902f3fb08740163c3 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
40a984dd0602e238ad893b167751620e751d1199 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
af75c40f62216ee2a08585acc7f7e7b9713b3b4f platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
d9d404cfdfe184d4fbbcbfa4cbf9221ad51f8a5a platform/x86: lenovo-wmi-other: Balance component bind and unbind
9de8953276a64823dd374e7c3630ebe18922607b platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
5d2b5e83c3f01d41a200fc0e918079189744f4e1 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
1fd8574fccec72da59412644599fd73b254d8995 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
78f19bd974045a8da6f6455eabf0f896c6ff7825 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
e9cfa42b15fa6167e7410799d01fa211e35f0a58 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a8c1139170c6e0b0432582922d649308f3f96dc6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
5264be829073c3e5a2f232e24ff41ed9aada6b07 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
17e76b19de1aff5ff4de64d269290bd1b07a01d3 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
c59159ce10e75b568cd0d4b29efcb0fb0ddecc94 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
940bfe359f87d36b7763aa10d120942dbd7f8a36 ALSA: usb-audio: qcom: Check offload mapping failures
df03d67dc63722845cb9fe59d815d1225b04fd54 btrfs: only release the dirty pages io tree after successful writes
bc7abce4460e490dcb579eec770f175b150b685f ceph: fix a buffer leak in __ceph_setxattr()
368d21ae9081c93497b1c8163bed3eddcb2443ff ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
86921e890fe1dea9791fb70bec552516fd47716a ceph: put folios not suitable for writeback
d376c131af7c7739a87ff037ed2fdb67c2542c8a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
79db4cbab81f07ce69a93d379ebd40d3709ecfb2 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
7dba9631faa2ee0785e8c2bf0e3d90a05f26dd8c x86/kexec: Push kjump return address even for non-kjump kexec
8aff7bd1b5590be7236c30138c79f1e1618884c7 xfs: fix memory leak on error in xfs_alloc_zone_info()
9e48b4f813d2c3db75d522aa82ab705ce04b7e2d virt: sev-guest: Do not use host-controlled page order in cleanup path
7b6ae258fe89c35cbb94ffcb7b8f087378a01d49 powerpc/warp: Fix error handling in pika_dtm_thread
cdfad9022fd833a8f564ca776d9e971714bee444 netfs: fix error handling in netfs_extract_user_iter()
e7dd3b25d6c695c80d8e57a9a9337e9386f9f922 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
fca11a1cc40c3ea9bc06a197e0f9653ce453d236 nfsd: fix file change detection in CB_GETATTR
4c3bd1f14f075d37ccde27abc8f7499c3b87294c nfsd: update mtime/ctime on CLONE in presense of delegated attributes
cde3aaba01721da7fbb5f5b84849f13c01b58042 nfsd: update mtime/ctime on COPY in presence of delegated attributes
1d13e48b1b0dc7f5d7a7e861cf8b28e55578eb14 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
ee0e4ba8799b125afae6e8c2af00eb93e5d0c0f0 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
abbf41c459c39439fbae0004bd274b210ee32f4e irqchip/gic-v5: Move LPI allocation into the LPI domain
23c94a53386a17787d0e756f529544fa6236ea50 irqchip/gic-v5: Support range allocation for LPIs
a2581ea139da03c5a13fbd2ffd08a0c1b7d9bde5 irqchip/gic-v5: Allocate ITS parent LPIs as a range
ee933694645dac062d65fc2743f92bc06fa0db6b libceph: Fix potential out-of-bounds access in osdmap_decode()
a20e16ebfe2fa65348eb4b2dc7deac330ce03e9c libceph: Fix potential null-ptr-deref in decode_choose_args()
c7e9b53aebe401970f1b5f5a01b4e021b18e8bb2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
fb176a99e4c1a5a8448a83d83d3606203ba81faa libceph: Fix potential out-of-bounds access in crush_decode()
0a1265a9ab875f92b6a3ffb497404f46cf9d76a3 libceph: handle rbtree insertion error in decode_choose_args()
f1d5d12c98b81c24a5ce8baabe68af685e65efb8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1e659db468476733d217c1314c1e0d9244356d6c iommu/vt-d: Fix oops due to out of scope access
cdfe3c9f2c9e28a8651ee463c88ad191ced2f840 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
17194cd0dd236e732d116d50840d795ca50ef196 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
90f0ae77681881a24ecd9494286d9d4522dd7ab8 iommu: Replace per-group resetting_domain with per-gdev blocked flag
8fc289e809f3eb7e36cadc4684ab6fad747a5a93 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
6358b61b7a80e0053fdd3809485a60f35f0cea34 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
81e579ba9489fff3a22b6f2a5b8d72f7b77ab4c0 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fbf8000538d870b0df50fdcff2bb9b33ae94b592 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
6cffee18c86bf0cde264c69bb60ff0f82b08d1c2 drm/i915: skip __i915_request_skip() for already signaled requests
df889676134efe980a89a95b271daf6221eb6d28 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c473ae25421fddc3dde247ba7b85225b10641d09 drm/xe/dma-buf: handle empty bo and UAF races
827062952ed9bdf4220466c1f05ce452d04bdedf drm/xe/dma-buf: fix UAF with retry loop
9402ad98a047dd9894ec868a7df5ad9bd03327d3 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
2b0dc7277b09bec0b2d44cba27f770845247996a drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
5558d0ee783726ad71cb4c488b052c111335dd86 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f6fc44af3bbd5ab0fb6bdec6f47decca11b38425 drm/gma500/oaktrail_lvds: fix hang on init failure
c96c3d62ac177653a97b6dd0b6210f041447c147 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
1a3d777ff442be3e5fe7b0dfec3b51f1ad024e1b arm_mpam: Fix monitor instance selection when checking for hardware NRDY
dd061aca2085e5a5333a01dbb154f935e298cef3 arm_mpam: Pretend that NRDY is always hardware managed
3a2cbb6792066195ca9d509456f57c7c3feb41ea arm_mpam: Improve check for whether or not NRDY is hardware managed
ad75f1883796d780f6c1c75de39ce5ffe0a5b750 arm_mpam: Fix false positive assert failure during mpam_disable()
8eb6dc76eeae5302c0d885906a0e469ef9630a59 arm_mpam: Check whether the config array is allocated before destroying it
000742ef517930db6280a46e1f8637fe98781c38 eventfs: Simplify code using guard()s
286d151c45ef2ed40e9e017628d3cb828ba26622 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
ae6b193493ee87a63dc3617977b1c44301a9d2de smb: client: Use FullSessionKey for AES-256 encryption key derivation
ee554b0b03df92c28e197cb96bc3acb21522158c spi: sifive: Simplify clock handling with devm_clk_get_enabled()
5b4d735be19e4528c6dbcaa0cc05b375108f8d05 spi: sifive: fix controller deregistration
290e833d1acb1093bc121fcdc97f5e6161157479 net/rds: reset op_nents when zerocopy page pin fails
661b296ac50b45e8828423208b711f5bdae78570 tracefs: Removed unused 'ret' variable in eventfs_iterate()
0b765f7e3c703b8be10ce21304d1dd49acf6045d workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
3884358a9286b17f389a72b1426fc4547c23c111 net: skbuff: preserve shared-frag marker during coalescing
9bc9d6d6967a2239aa57af2aa53554eddd640d20 net: skbuff: propagate shared-frag marker through frag-transfer helpers
968bccf387ba2b2d9d1b58b8937025a85576701b selftests/bpf: Remove test_access_variable_array
e35cb8f4e8e9b6366a54d3e8ade0c03dfe0c0f0e netfs: Fix potential uninitialised var in netfs_extract_user_iter()
7e98da22115d049ca74373caddd43e0952becfef Linux 7.0.10
55f3722fc694d6478eca3020b12a4d6a79b06f27 Merge v7.0.10

--===============9003212323751867198==--
