Content-Type: multipart/mixed; boundary="===============9174096152119096577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:21:56 -0000
Message-Id: <177929411634.1590425.16903137860483822067@gitolite.kernel.org>

--===============9174096152119096577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 2b303429b878c861c5635ad17af7aa4853020382
    new: b7adc4ce3f26a74d49d3703c6390645cb313e52d
    log: revlist-2b303429b878-b7adc4ce3f26.txt

--===============9174096152119096577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779294117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779294110-7789c39fb94b36d24b338e70ee719367bd5b66b2

2b303429b878c861c5635ad17af7aa4853020382 b7adc4ce3f26a74d49d3703c6390645cb313e52d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN36UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k1cQALCobq0Y3jmGQc5Pq3vL
Psv0wSNvYuzKNlMvO3cBdFUkys2q5JIBm5FUT/R8iLHS8FO4Hbdzc39zzLSafJG1
+WuPc7nypP9gNQFq5/DAfCMioDtjOa5Lc/Ws4Xwhinip+22CTlzV1CB9brHdVC3R
fzaZ2RwaC45CXQ0GVwFpEtEqkOBMCk+w72zRPU0tu1b8QsX1XXYeCNea0mscIwDd
u2iLdBLMsKl/YyWfFjdOAjKVbxQr9+Ut8HLp/ElGngySZysmbr04XYT6/wg1Jhsc
+rN59JV6zt/0uwcHJ0bSdXWI4GYsfJElH8TCn31P+PheRer/iy/o4LeNgxGvP6DA
62AEN6TlS3Y1ZCNYdbz/OwHQg6W9aQ4Jm9hxS2BWnm7FNh+8AxtZ45puRU0YHpTl
NRkayQBOkcz6pXdvvvw3iWgja0xM+4tPV3EVpDKhYpqc3M/HAZjcgOVtDLphArNb
fToLeXoUvJ5taIhpY01rjJZPgltS2Q61p4WCbAMLAWfpwxcrb1NcV5mBQTupDMjd
gTtuIgBpJqdFPPAw6ip0t2seKpbL1fD6ScUwvun3aYNIBcnNr5TzmkYRQOXRuP/b
4/JJuwEROkBGdy4TIba8dzjFI9EdCM/V3al5uS2xDwB63BQQ+0f1fTpa1nEPbWPA
chlGJbaZMIIsptblytjgqJAh
=FZXo
-----END PGP SIGNATURE-----

--===============9174096152119096577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b303429b878-b7adc4ce3f26.txt

d3820e1dafa50ebb8dce191176f03feaded11185 blk-cgroup: wait for blkcg cleanup before initializing new disk
6f786674ddc9f38a7fc3bf66241bd0d63c3d6b29 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
bab36ed86c62f5380b26ffe67d41f8e373546935 fs/mbcache: cancel shrink work before destroying the cache
44417f4b2ea312b5ebd343f385b41e5dd5e544e9 md/raid1: fix the comparing region of interval tree
395637bc26aca5abd925daa78ef23e9b6fd745ea drbd: Balance RCU calls in drbd_adm_dump_devices()
3570a68000ac0eecb3d0e0c1ce020a713d5e4b03 loop: fix partition scan race between udev and loop_reread_partitions()
18fe1f06e0626c12287cb328c8f892c472e28a5c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e2410d4daac3ea0a1fd4967c3638a4bd152fa9ae blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
c1570ae3894f69f8a8ebf60e8ac9877d2af9eee5 pstore/ram: fix resource leak when ioremap() fails
4bd67ba7eeb7d77a462795bdc38c7c6186fa2f4e erofs: verify metadata accesses for file-backed mounts
b66bd8a6004b236aa6191abcd6a1ed62637b47a7 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
fbaf32eed0f6772a4e242cbb7be5344f1bd2e54b md: fix array_state=clear sysfs deadlock
e0599fc41db5c91979a9a3e3d2c3bfc2d238c438 erofs: handle 48-bit blocks/uniaddr for extra devices
a7cad40dab94a123b009b73a5ebc650068cfc02c dm: add WQ_PERCPU to alloc_workqueue users
f8acae4aed159d52ec6dbedb80c50d7ad8dc9a2b md: remove unused static md_wq workqueue
7875c1e4ff7146c2b1bd54b81256829d6646c4e1 md: wake raid456 reshape waiters before suspend
8b191f3a0fc03f9aeeef6446b720da438b26d755 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
63091820a0c07e1e78b6ecd1340a6eeed58e6001 OPP: debugfs: Use performance level if available to distinguish between rates
8a75111217addc414322a9ca3658fb0d986f1b46 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
ae4fef10d9aa6e8b2d2c07b309c09ac504f501a6 ACPI: x86: cmos_rtc: Clean up address space handler driver
91c7284b18061089bb3f86436e038547a4cc2c60 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
cf96fa4e44ed5cfe2b400de682277e80a0d2490b devres: fix missing node debug info in devm_krealloc()
e6131dcd4b08c53d6c2936e463448831b92dbc36 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4a8e5bcb6b43fabe90f0301e57fad6edd403ec2e debugfs: check for NULL pointer in debugfs_create_str()
2079ab72263a0a491de291c932951c32a835c6b5 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
8cfad724010ed4ded25b6b6d6f8a64b686a83a7a soundwire: debugfs: initialize firmware_file to empty string
738cf43d5f51e9fbdef7eb65ddf622a27dddd4e5 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
ed507dcfa282d81d715adb00c09b8b6ef9b86e19 amd-pstate: Update cppc_req_cached in fast_switch case
fa23b79ef0ac6f9491ca9e96b7f4a2453240e33a cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9e7c1d39ec4831491c52e35ad12b60dc3dddac34 PCI: use generic driver_override infrastructure
fdd437af3ab55c7950a50ca4d0cca263de6a3052 platform/wmi: use generic driver_override infrastructure
4a5be47a755656e187b656c90ffdeac754eadf0e vdpa: use generic driver_override infrastructure
134cb20211f596db5849f84d9722f813c7d9c82f s390/cio: use generic driver_override infrastructure
fda9a1f72fe466de384aef69478e730e9b8bcaa5 bus: fsl-mc: use generic driver_override infrastructure
377cf8349cdd2d7d74b2c14245424d23656a34ae irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
68b2d0b43fe12d15ff557b19238f93cf66ae637d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0da9642442c8cccb0045b59a4018ecdeda6bd467 hrtimer: Reduce trace noise in hrtimer_start()
9b723d2e9828c803fce9c5fc5bf5b8552328c237 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
4a3c24a15c66a0617b1e769044891ba6bc7ee237 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
db960acaf3dee17cbd4a66508a57af0b91d37c32 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
23a2854a4d07068e07f08619cc858bcfb3ade839 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
f12deb9c866060f5da3c91878b0823814bbae621 sparc64: vdso: Link with -z noexecstack
82b9136eaadcc423baa463776421edc5fda845ca scripts/gdb: timerlist: Adapt to move of tk_core
1694bf94b6ca165a8274d75adf9aae728f21a10f locking: Fix rwlock support in <linux/spinlock_up.h>
125834db25220c2ef439463848fd639570136900 sched/topology: Compute sd_weight considering cpuset partitions
3a4db9e49b57d084df0f3fd552f179a87056e079 sched/topology: Fix sched_domain_span()
0fd1b86fb4ddbc3adeb395ab857a75177ad71937 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
1921fa5cf15e3b7ced3d390f689117b8d954173d ASoC: Intel: avs: Check maximum valid CPUID leaf
198c115b3a44f639d084e946b9c1ef245c5bd5b8 ASoC: Intel: avs: Include CPUID header at file scope
68dd416500727e37a66caac2f799d478916fd363 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
dc3220e648287c3ef3ad70710e62c50d9a6f37e9 firmware: dmi: Correct an indexing error in dmi.h
34e899330067395e9fd2f7f3d7464f1c674688f3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
74a902d94f446231f51a205db4d826337a3269a9 sched/rt: Skip group schedulable check with rt_group_sched=0
151db67c9c35579cf6b90df4ef39b123a60bd505 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
21df92989d329227038939eb10c7107e92fe6ba6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
37ea45d4ffe228ba99a938beaf417b9da33b4904 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
b6608168b5d3ba8b2d015237772211428f82773e wifi: ieee80211: split mesh definitions out
3af9bf8f269ac0b6c1d0454671eb299f5108d18f wifi: ieee80211: split HT definitions out
d775435ee6cd5a152f420641bf69b6ded756abc0 wifi: ieee80211: split VHT definitions out
1aec5d33993dfca70eb5e404cb897bd2b6df2cb8 wifi: ieee80211: split HE definitions out
3aa93956d4b87610f9fe798f3c96b6db1e3b5385 wifi: ieee80211: split EHT definitions out
dc47e6664b5e26b279a7491f8256c33afd7ee9cd wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
668e0ce8cf6dfca7f25996bdad4c3ce87422d9a2 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b7e8271c45be0346de377d7b020fe42fda000651 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9b6fe24681622d1a079d0f29f3c7fe503e496118 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
3372e583bf80f9c46e79efccf07b7ad6572e4db9 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
dd4c7f4878b0e29726f6e51b7b7e5ad903d719c3 params: Replace __modinit with __init_or_module
e7d74a7ff4249a41acf8482b44d483b26e743c9c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
af320680e6bb04adc1b26e418d3f78d0af75ed67 wifi: libertas: use USB anchors for tracking in-flight URBs
a5fe26155e46204001d64b0c72b061d50f139941 wifi: libertas: don't kill URBs in interrupt context
7c81cfbc42e34ade9b146b5ceee7ced18e41d83b tools/nolibc: implement %m if errno is not defined
53b87362729c1a20420cd0c52fa3c781088b4744 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
7afb6a40d2ff432eee1d01f634e742c610a7cdf7 tools/nolibc/printf: Move snprintf length check to callback
7b4e9d0e50a3ce657ad7fe67a26074aa1a3b9ceb wifi: mt76: mt7996: fix the behavior of radar detection
9e876bfe22dc81247e8cba7a121da600177faaab wifi: mt76: mt7996: fix iface combination for different chipsets
3d418c19b99c86b0d64e672d8b56fd6dd9d7dc0c wifi: mt76: mt7996: Set mtxq->wcid just for primary link
70590f365b9ea209eecb3e32310f4f8e3322bee1 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
23f33f78e3896310f3ca7493c64640e2525c7316 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
e0d75f588f92174ea01ae6f9280b793847d678c6 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
15c9539bd8ffa8bb2e2c6111ac474e21793d8342 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
7cf8b9a5c6de8817484d72d0f224a7ec0957501a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
dc0bf05e7fc83dd6dcffea4c275ebb1dd231ba8d wifi: mt76: mt7615: fix use_cts_prot support
22012ca1209f2d377cd62b1dcb5762ed2ba4ea25 wifi: mt76: mt7915: fix use_cts_prot support
4d74cf8687e2094ddbb30e99afc0595bed67996b wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
fa3286d2cc2dd511169aea3816baa09398f7935a wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
3b25058e1e85b12ff9a594e108e7304a20ee71f5 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
07396fbdca6fc0b5204320f3b3ad8ac4927b8466 wifi: mt76: mt7921: Place upper limit on station AID
32638964367c7618773cc1f0207ceff347b662f1 wifi: mt76: Fix memory leak destroying device
49b70000fbe17b8a8cc8419d322ea0d713e1c876 wifi: mt76: mt7925: cqm rssi low/high event notify
205e468a08d923fddba0a254314a17c87303358c wifi: mt76: mt7925: drop puncturing handling from BSS change path
ba51b0fa0beb1093560dfe56478ea6dee89715a7 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
ebfcb9e9ca479ae35d0bf299f3cac9a09db0e4e7 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
b4085e23deb97be24cc72f8931d0d46fd0eda2f9 wifi: mt76: fix deadlock in remain-on-channel
60a3a4fda929afc5f697091bba8184d3050a314e arm64: cpufeature: Make PMUVer and PerfMon unsigned
359634c866ebb05d2b66d8ba008d610623b01ce7 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
a6dae608460860f4144bb83625571b4bf525e9ba wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
0a03ea2939bb5eed4a76c046c2dd459dd9e4f12b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
a1c14deba3e86503884172f25e4dc99d4d69fa3d wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
0d8a5a98e183d092707ecd6566f770bb80192fc6 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
c8979da7bb84db6954b1c80928fb859a889b683e wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
876b3f6a96698efbae2348ae9cc7ac952184d85e wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
e33fcfcceecb2b4ac6e57cf6109aee2b2072d7f2 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
a9d84163ceb1f2cb1817f5f98be78fc83a814541 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
84c5da9f4e64183df65d8bd3ecfa61933dbe4cce wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
54431a14bba167aa51ce4f04e285c47324d3529c wifi: mt76: fix multi-radio on-channel scanning
d09bde9a59678e36e448231998ece0a28741d792 wifi: mt76: support upgrading passive scans to active
85ae1e298d636b8137d1a64605db8790262306fd wifi: mt76: mt7996: fix RRO EMU configuration
7b95bc93e837d9134f745d4b6808a5ace58de7be bpf: Fix refcount check in check_struct_ops_btf_id()
e151bd9aaa7ef41df7e3bbd73742b37be41e2f75 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ec260fb2e34bf823f8df4f7fb263d72e68882026 bpf: Fix variable length stack write over spilled pointers
a46062e6ffa4fe63f10adf12ceacf712f4ed3d47 bpf,arc_jit: Fix missing newline in pr_err messages
13963094652cf2cf49091c204dddf7cdb4c244bc wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
50b8f0da315be6150475be86ae7836c8a4ba4f5a vfio: refactor vfio_pci_mmap_huge_fault function
2ef55bb8ec40bfedd2679580baea3599c0ce0ebd drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
2613a7a52efdea13d1ea0193d7c778e77692cefb r8152: fix incorrect register write to USB_UPHY_XTAL
ced2811ff7d92589dd7851ca47132baddf136231 powerpc/crash: fix backup region offset update to elfcorehdr
e9e2a5b28b0d7e642ed6bc46c0ca96abcf44d40a powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
4cf80fa644733c99504911a01f6ecca638590972 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
6f72b316480e7ae4ab3ff85c68c2a76ae562c242 bpf: Fix abuse of kprobe_write_ctx via freplace
a0ec6fdae8165da3f1a0a37c2b8ffc2f01ede8b2 macvlan: annotate data-races around port->bc_queue_len_used
32602fbb271cdc1a214fee49b2dde9125378e176 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f1bd9e94ecd8eddbc0d293d838fd9c1fec135b15 bpf: Fix stale offload->prog pointer after constant blinding
4ff87c6932f53cb7c62ba25a07d16fd4f1ea5713 net: ethernet: ti-cpsw:: rename soft_reset() function
f3ffb772444f6c8933d8ed1e5b771305d0405fb7 net: ethernet: ti-cpsw: fix linking built-in code to modules
2a733180f4e60d89492e877c81fbed56e8900bb6 wifi: brcmfmac: Fix error pointer dereference
e89fdf78747579a9fffeec9c81db29d04d19a557 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
ccef35a5ef2445e252731d805b44f50287663c5c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f0068db6427d5582ec4ae26c5f53facb5bb8f84c bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
cf5b2680dfe911c44325864bec54b4882c27451a wifi: ath10k: fix station lookup failure during disconnect
5ab40f649e81b1826f9f91e8ff0e8c0c5ec623fc bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
e07fa0f01290e90855bb2d1570f0db6aa04ddbbd bpf: Fix linked reg delta tracking when src_reg == dst_reg
902ee83d08a7eed8880e8a85b9d660f5f08d96b4 arm64: entry: Don't preempt with SError or Debug masked
80bbd38b575fbf199fbef9fde8b90e005cd9a11c ACPI: AGDI: fix missing newline in error message
64f381de8101a7602183522f115ecd96663bf417 arm64: kexec: Remove duplicate allocation for trans_pgd
a32d07a5c2d9e68c387a72930e7d3bbee9ec9dc9 macsec: Support VLAN-filtering lower devices
bc842ca9e65019e28bbdad6f8b4efd0c609b3591 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4fd2e466ea30bfb926a9965c61a0a47f350cbcfe net: bcmgenet: fix leaking free_bds
0a1e6add5778eb7cebc9bdacfe013b2c502dcf31 net: bcmgenet: fix racing timeout handler
ddcc92341626ec6099cdd5427b3565fdba78cc71 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
833a7de7d51fe34537a000dd7f6bef9cbb1f5610 eth: fbnic: Use wake instead of start
1fa3b36ff0b2d624b69f210f0c2c89eceb63efc7 netfilter: xt_socket: enable defrag after all other checks
891c674394fa755028fa436514b84e088fbf88f1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e7faaf0f5c74d861a36d6dcd1dc326333cd5b89b bpf: fix mm lifecycle in open-coded task_vma iterator
07e399b7801e0cc69bbd9d3d51812f6e5dedd47f bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a741d5a76e9e36398a4b41c89492790d86a04bb8 bpf: return VMA snapshot from task_vma iterator
72529e4f9fc1444d97e3d5a3077c2fcf943d1b8f bpf: Fix RCU stall in bpf_fd_array_map_clear()
9ce6669aaf20da8024cd5190db276c20871955c1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
49b120da57a89055794f45a83809e21a8ce654a1 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
9d6051e8d5b544b01afc119f5ae21b673e10dbe0 net: airoha: Add airoha_eth_soc_data struct
cf0a978bc885b311a707ac0205dacea696e028f1 net: airoha: Generalize airoha_ppe2_is_enabled routine
747ea99c777d2e380ab9f511c77bedadf79574bb net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
ea40956f32468d4554c34d91d3a242acbf3058a1 bpf: Relax scalar id equivalence for state pruning
edce22dce090b5860f9c96eec25dbaf7c65375ef bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
a0051429dafe83720e6f1dd8fde6460930dfb864 selftests/bpf: fix __jited_unpriv tag name
311d2c131dce30d09389f80b6a02e0dd93173dcf net/sched: act_ct: Only release RCU read lock after ct_ft
dab61040417b5881052b7a31f4acf1e3b1a80d91 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
3e7ca8055c7e476f5a61be46031155783c37d6b4 net: mana: Use pci_name() for debugfs directory naming
6f71e4c73fa7a1ffe5f261f3e88baa977cb8db5d net: mana: Support HW link state events
042d6051241d5f61aed2f6b50cb311b0cc7c0a68 net: mana: Move current_speed debugfs file to mana_init_port()
59922c714a352d825fe8f7c1f9e17d78b4166a96 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
02b8c896c3ebd1f54f140c87152fd83f7a642462 bpf: Allow instructions with arena source and non-arena dest registers
5237e4fff981ea4e3e9fb7b3ed8a7bd42f082187 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
5972f20488e5249ed56b5aeda74b3c0db367d62b net/rds: Optimize rds_ib_laddr_check
fb0a62efa189ff529663ff94216a2222f4f5fe74 net/rds: Restrict use of RDS/IB to the initial network namespace
11dcd4f70b44e2e888c8357d4da1f4a48b23d046 bpf: Fix OOB in pcpu_init_value
d187cbda9c1497763c666058eb1112e1969b1483 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
63379c429e46dff9265febb09fa00aa46d0d26d6 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
13c4dd305f2dacf56b7b0c83625a39234f5419ee net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
ee10a9e39f07c61430b5a86e3871a460f3310dcf dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
c8a159962079c62dadebdaa8dbf004fa43209cd3 net: phy: fix a return path in get_phy_c45_ids()
0aae96b3e09b1fced4b498b4ee3c281660a61408 net/mlx5e: Fix features not applied during netdev registration
efb9735e98f7f183f70c8b33ab7be1a5eaf97fb2 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d7e24c848d8e051c2f0aee8de1bc1446f4eef00d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3dbdee1b3290a7be24db141f84b0a7df84630c63 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
63c53404c1a5e91c19db29a781dbb17ce9c9e17f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8537f9acf9ef996a632a83ffa557981c607b5005 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9d531ce1f941c3f8384eb226c0df4d35784ad815 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0f864e6824f7d11a0074e94a8c01489ebddf0c12 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
18f35c5f5baef44a6fd7988e28fb8148bfbe3a36 net: phy: qcom: at803x: Use the correct bit to disable extended next page
539290999a9add61472172028e6e12dfd1e5b213 udp: Force compute_score to always inline
a31cabcc684f32c7ea45bc09a5d0082f2f0581c4 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
d4854f43ac3fe29faa1f654f2c67c1650bdc59bc sctp: fix missing encap_port propagation for GSO fragments
03148f09e7c227365d686fb942ff734563c4a840 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d80ec38051d443374d27df76f061995db6842eb6 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
d945062e8c0d2212dfa949f1924b2a4c175761a5 selftests/futex: Fix incorrect result reporting of futex_requeue test item
a40c2ce261d8bdf08e99cfda5be29ea15ad47998 drm/komeda: fix integer overflow in AFBC framebuffer size check
91e49a86d3a8aa80796565611abce90dff6e4bb8 drm/virtio: Allow importing prime buffers when 3D is enabled
c7d4131cf90b3a06a58d81c7e244cad860cd7634 ASoC: soc-compress: use function to clear symmetric params
981dc2d9839d8f51af56b8e42be3de1c33ddbf5a PCI/TPH: Allow TPH enable for RCiEPs
6d4197153e5c133212f14ec532439a098433624b PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
98553871697d64a2d57d282a93aad9b1e56d6a84 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
28025d546c2f0a71099b1a9242c37ec265700f33 drm/sun4i: backend: fix error pointer dereference
29b18f5b0d0495b6b002eb25d7ae4f681e6ea641 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
be4631dfa839940ada9a9506b11263b8ab58b650 ASoC: SDCA: Update counting of SU/GE DAPM routes
6057e1280a6609f9e0821612cdba3c8e7ed767cd crypto: inside-secure/eip93 - fix register definition
3bfd0de0c6607aefccfbd77f37ca245c1490cefb ASoC: sti: Return errors from regmap_field_alloc()
795c36bbe5680406b12506c8f53ee8d553157e41 ASoC: sti: use managed regmap_field allocations
ffd353d9f6ccc6139454689cc9cac68f1587f748 dm cache: fix null-deref with concurrent writes in passthrough mode
dcf3a6a51538957a71f1006cdb73213f7ff6c6ab dm cache: fix write path cache coherency in passthrough mode
e9775bd12a2acfc9f861074dd7722dd907dc2853 dm cache: fix write hang in passthrough mode
e3571b866ffbb8b87df5833a1370a47dc400dd8a dm cache policy smq: fix missing locks in invalidating cache blocks
ba206ea8fdd78b0e1e4f0eef7d385a7af7c745a0 dm cache: fix concurrent write failure in passthrough mode
f79559cbe4dbba8e04bc327d973ef28be944477f dm cache: fix dirty mapping checking in passthrough mode switching
16dbd96a0c5e9ad54f3417fe66ccc7f0dc4cc753 dm-mpath: don't stop probing paths at presuspend
42c432c16615c013cfb3fa481bc79db23143f6b5 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
638d3b3bc254f20f7ef79f4a25dab4575e069f4c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
36c03e33256f2a058c75482481237eb3b96c831b PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
b11e2e1855dae49d3e3416de3f8394f831f35e3f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a6877d2d75df3b1638796b9afde50b360805b924 dm cache metadata: fix memory leak on metadata abort retry
c4e86bb7058a47efca9ec749dcef254a970df836 dm log: fix out-of-bounds write due to region_count overflow
1a8fd8cd3047a67a445c569f2d9c8fc1e1c93820 iopoll: fix function parameter names in read_poll_timeout_atomic()
e7db20ce75e925d960340f57b755a810b2f11d02 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
ad928263b6d59625a0ae81b312bbf9fd0a6b55b7 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
353e588caa1337fc6170cd8ff6a82a26e807965d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
9d1635337ac053830371d91d8a8c7092d2785196 spi: nxp-fspi: Use reinit_completion() for repeated operations
ed41835d81c06ddeb0d4b95075ac3fd08003af81 spi: fsl-qspi: Use reinit_completion() for repeated operations
e3fabfa17a292c70e1b7e0c6c66986f2b933a200 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
97c019d42a746573824ace15ce81358f1976be6e drm/amd/pm: Fix xgmi max speed reporting
683e2ae11e6f4a794236c34540a0f119e2a36112 selftests/sched_ext: Add missing error check for exit__load()
4a3303ddd6217c886b68ec7fe9918dfad358f045 drm/v3d: Handle error from drm_sched_entity_init()
abe4618ea68326ee89f9bbbab02cf10001f452b8 drm/sun4i: Fix resource leaks
a9742a0f979f8f3bca3a2bebe30f8c8b2f4fc7ac crypto: inside-secure/eip93 - register hash before authenc algorithms
31db42becb2a7b3487981271701342ba0bd0d0de iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
0f4bd14c67161ca38e3ae7d41d8aa26bfe436687 iommu/riscv: Add missing GENERIC_MSI_IRQ
4739f2d2fb1860705fe555c3dedaf64f577f22a8 iommu/riscv: Stop polling when CQCSR reports an error
499d54bd96e53fa7cc433280cc75e4b1de5fe344 drm/amdgpu: Add default case in DVI mode validation
d887de5b93ba37eec8496abc0328e766fb36226e dm init: ensure device probing has finished in dm-mod.waitfor=
727ef10e697c8bacd95f55fecf2a3c9da0d7baea fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
396d3c76b6a670e9fa36453c48eb9f543f7a50e8 crypto: tegra - Disable softirqs before finalizing request
bcc72f347fa2c780ad1c7c92d7433365042ace51 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0def6c61b7513f90230e01dae198597276aa3022 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
0f770f674a1bc16fdf57e927d8ed97324b68873d padata: Remove cpu online check from cpu add and removal
3a811f1a516b31a258c0159a37a7334a57d5bbf7 padata: Put CPU offline callback in ONLINE section to allow failure
f927ad5c9a0a88bc9fe16913d567559925149c73 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c09fedc678fed0bfce8e4ec162a006630e27e447 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8f8d5e4af60c9866163f5d053a7cd8745e4fff40 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
140c4aaf7c640175ca2b3a0fc5d4f087c179df3a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
08f9f42ddb4c57ab2bc16faa4cd753813e0ba003 drm/imagination: Switch reset_reason fields from enum to u32
136d64181589a53528fce935e1a390e811d8ef2b iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
517c10678e7ff72514313a09f13dc738999b3cb3 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
dc3455c7e874ae5687251db25ec7481f57a3d58b drm/msm: add missing MODULE_DEVICE_ID definitions
0bb9468369479c697a309450b76ae9fdaac14cba drm/msm/dpu: fix mismatch between power and frequency
49db6f88ac1dd91751fd3fffb655516615667f7d drm/msm/dsi: add the missing parameter description
ae62f392d2478e4539bd30fe54918e1874fde230 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
62899c5a6143aedb8477a47710d1d1828b105531 drm/msm/dsi: fix bits_per_pclk
f0cc98a9cd0a8d6932ae92422129704c6a8b0fd2 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
e76178f2c1fb3eb88281cc29301bbff001b744f2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
46f83e28c24d113ebbfd7a8a297fe426076d0784 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
60df16eab44cbb62227f715ecb74d9f2761273ec drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
e7c6908c8af38fc47f9f652d798b92d260a52ed5 drm/panel: simple: Correct G190EAN01 prepare timing
3310602adc64a9ec83313fc4075010db57defdfe PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
aa54b7cae905bfdcfd5a497da79522dc258b3d55 PCI: Use res_to_dev_res() in reassign_resources_sorted()
71b00668e5e037a66a3a7d92e4d66039490671c5 PCI: Fix premature removal from realloc_head list during resource assignment
5bcacb88501d73c980aee64dd6a8325eedc4b9b9 crypto: hisilicon/sec2 - prevent req used-after-free for sec
bae4bf1b4d398dad869d62a2c5327db41b4cb15f PCI: Fix alignment calculation for resource size larger than align
73baf8379182f6b2cb7d0a0526d0262fec1c2da1 iommu/riscv: Skip IRQ count check when using MSI interrupts
8613b1a994ce344d3af3b6ee9957b4cae0fa3b48 iommu/riscv: Fix signedness bug
8ff97a1e83fd8951d34547bd902a4e2d690d9b79 ALSA: core: Validate compress device numbers without dynamic minors
1be8f3c0d1260ae646b9b26696485855ee39750b ASoC: amd: acp: update dmic_num logic for acp pdm dmic
95da618c8d7fcc0eb7969d8f0e2dfa63ef77cff1 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
17d0bb9c4b3c4a2130f690397090530f2899d5a8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6712017ba580f0d61757354a105af3e718bb0c10 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f7b52028c4d976e5b35cd41ae09a2d7bea99fa6f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8d93f09cb7df52674da87d664777aa6e78b96c14 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9e0aad50636200c6e9fcb4712c83e45ba6ad9e72 drm/amd/pm/ci: Fill DW8 fields from SMC
0e32e8ec7c361cafafce52daf8aab8941c673d9c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e0c49e193414d4daa994a8d7c2802ed2d3831447 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
cf969ae850b5ff63d1668d79c0b0e265c7c2e945 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
36203208cdbc6ad1f1c45681b495adc4071ad99f hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ae90146d3f844d2e606678db37884a46d4bc972c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3015a9c42288faa1a412c884fb976cbf18c57aec ASoC: SOF: Intel: hda: Place check before dereference
31cf0a7091dc1505aa5759f02f587d80ae467c78 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
806e03a306582b6ebdb9ffa8ff8c9f6e2d3db30c drm/msm: Reject fb creation from _NO_SHARE objs
f50f285bb9c29ec0c7edc525975e0137c2aea677 drm/msm: Fix VM_BIND UNMAP locking
c03cc649410a36cfe4a118b9aadff0d4dbf0a879 drm/msm/a6xx: Fix HLSQ register dumping
e66c2414ba7720d100cf365ba388456baa939b68 drm/msm/shrinker: Fix can_block() logic
e491aa36a0fc7a9436a0dbe5910af587b3e60f6a drm/msm/a6xx: Fix dumping A650+ debugbus blocks
2ddcce80efa55afcec264bf72981848510bdb88e drm/msm/a6xx: Use barriers while updating HFI Q headers
6e0737067298e12c0bbda89a606a7b4930bb674e ALSA: hda/cmedia: Remove duplicate pin configuration parsing
cdbc33f10d4d54746e8503da15ecc8363efe7361 pmdomain: ti: omap_prm: Fix a reference leak on device node
3ef1d68dc85230e9ee333db1e1d334103d89c30a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4ff73760afa45cdd1d33f76c97c4ade32bad42fb PM: domains: De-constify fields in struct dev_pm_domain_attach_data
02178f642b1f6c72683e8cc69b8644cbc4c45edd drm/msm/dpu: drop INTF_0 on MSM8953
bf3864272be24b45658ff40f3ed63a87326c1f62 ASoC: fsl_micfil: Add access property for "VAD Detected"
577ea2394e389ee29965496478642c59ecb4544d ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a75bbb60d492c40240f0cc2b2d1d5a21a6479913 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4a27bb440a5e36c3e4570918c49e835ca0a3ad11 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
9bd10439e769c38b8366fc35c737ff54859e935a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
86225955bb0fca4a2a856941c1bf09de4c41405c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1e726e4954c2a50805fd524fa8d541a537c694d5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a68281f70eda6a0e51863b4d608c0fc22fe2eb4e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
67243e8930c09f22965e3b7f2fbb5e8b13a4b927 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5b68612aff3e331931f315ef28def160ac2cd4f3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
24da0d45515232bdb2ed46502072bdd7ad16c66e iommu/amd: Fix clone_alias() to use the original device's devid
6ba25390a30d6483181e60960a74c10be159e2f3 iommu/riscv: Remove overflows on the invalidation path
a0f6ece64a00d53609d19a43b5e2dec757ccea2c ASoC: qcom: qdsp6: topology: check widget type before accessing data
65d56ef41a6715e0291f4bb7a728534318e6c20f PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
54022fdfb63f5cd1e944e0fd878c6b8417088f4c crypto: qat - disable 4xxx AE cluster when lead engine is fused off
288082167875f87173f8af849b540b8c80bf307f crypto: qat - disable 420xx AE cluster when lead engine is fused off
9867f5c7d05225fbb50f9912bc8d6e3b76dbd443 crypto: qat - fix compression instance leak
6535c9d2729bb9aee5e33aacd6c1d88319e319fd crypto: qat - fix type mismatch in RAS sysfs show functions
21e0387e12236477d54896992c10e3b56d641184 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
a27818dd6750e36736c25f9ace8a429d7a043fd2 crypto: qat - use swab32 macro
b6665f4110ad7bacdc8c185d09e9bfbb98980615 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
16adf27d1778d1ce5758dbfe2296d5e5148cf734 PCI: Enable AtomicOps only if Root Port supports them
450e5b68882285f5dfb82089fc9fd472ff98bb7a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
70f0a2ee6b78146697a8c11c5a62666898d9956b gpu: nova-core: register: use field type for Into implementation
70ba381138ee63de232127993256866047707b22 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
05bb55527af659e43baa04f029c34aec83d2a82a gpu: nova-core: bitfield: fix broken Default implementation
a58f53d0781bea22fa9a1be633c5cf378a31f6e3 selftests/mm: skip migration tests if NUMA is unavailable
96f05b9e332aaf51f1cbcf7fcfabf934ba7e4eb9 kho: make debugfs interface optional
74ea5f461761fe62d09f35a4be9a59109f1f2a91 Documentation: fix a hugetlbfs reservation statement
b934adf139d42e9d0a8ca23585004e461a9e35e1 selftest: memcg: skip memcg_sock test if address family not supported
1143e082079687bf5b226624ceda4da5d2474062 ALSA: scarlett2: Add missing sentinel initializer field
d7c6028538dd0f78f4902ada443a5643d3b606f2 ASoC: SOF: compress: return the configured codec from get_params
cae105b137c867dd9e528d9e9fdda2e15ec91764 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
99808a5f4773eb9e1d2410ed14cd6f1a55dbb0cb ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
9bdb97ba76d12a29667fad2483a218688e1bb8a5 PCI: tegra194: Fix polling delay for L2 state
e97364bb9f554b191e85a245559c2edf72106335 PCI: tegra194: Increase LTSSM poll time on surprise link down
785b46c97e1a35d20940aebfa248bcc084a54edb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
862d56553503448fc79c5352aff9f23661e90944 PCI: tegra194: Don't force the device into the D0 state before L2
28fafe240f99c2ba2eb7912b8d71c88ac5f5f3bd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
51f642cb1f041e640b30d89cf478ac7ecd333b63 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
43d432750dd3a2a2fcad5b8234737021458b99ad PCI: tegra194: Disable direct speed change for Endpoint mode
afa3fe0df4edb02ff238c3988aa5605ef2a519b6 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
9c0b1a68492cb9ced1ebdb621351a2b07d81ae51 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8ac4f7f266009954cf2dfa097a698b523f2e7987 PCI: tegra194: Free up Endpoint resources during remove()
41e6c9443442a232a7628af0f6f6c38db1d4e5d2 PCI: tegra194: Use DWC IP core version
b52dc223630b03a7b82238e3290c484ff13b963a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f802d426979c9ebb9c529432ce9d3e60af2f7179 PCI: tegra194: Remove unnecessary L1SS disable code
b573eaf3f727c597ce81795ff66cca3ad4813af2 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
59bea76ab58cb9ed7ecf6a309c95a9c5a2de4d5a PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
6cc124d874d7da200d8517e5510201c2ea52467d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a36c4479c215efe48c356ac054ce44f0159fd86d ALSA: sc6000: Keep the programmed board state in card-private data
a9d1e7c83c3961b97a12834fcc3760e8b343088a dm cache: fix missing return in invalidate_committed's error path
1c11b7bdcc8cff3f566d8e8f5c8d817ec28131d0 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
890262f10eb28d6d19ec2b6dba2e451305d4c063 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
76582cc8fc7a45163ae2d7b328041236f10d56cb crypto: jitterentropy - replace long-held spinlock with mutex
8d7f3e198be21ce2dce04449c8e85012a39ff0e9 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
36929609c7eaa65f30dafb8919d1e6232b6de19c ALSA: hda/realtek - fixed speaker no sound update
7ab6afb5cbfe8269c18869fc5f1c18f4a94b6879 gfs2: Call unlock_new_inode before d_instantiate
0736ba1ee1253b3f5f7dcde72c7c766d674e6416 fanotify: avoid/silence premature LSM capability checks
124512558710c5570931f254bcd3541fdd9385e7 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
e64285ddc3d572d73bb09003c32c48dc60b54ac0 fuse: fix premature writetrhough request for large folio
783029601aeb6148d05d93474554e7c5f8c46a8d dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
ddb6278dd3050dcd6020cb9d574822121c6f2c74 fuse: new work queue to periodically invalidate expired dentries
07386ac969edebc2faea4d8b9f1afa1ebc51e4b8 fuse: fix uninit-value in fuse_dentry_revalidate()
726496eb6c8c49e4ffa5d94a0ecc3e19c161efa3 ktest: Avoid undef warning when WARNINGS_FILE is unset
f824d50f22dbe6c2cb0754ec521cf5b967dc891b ktest: Honor empty per-test option overrides
42ed3301e39282597836122d9c8d1bc7ac3018d8 ktest: Run POST_KTEST hooks on failure and cancellation
48c8d68ad6210557c0b4bde701e23987bf835e17 rtla: Fix -C/--cgroup interface
6f89e253ff49ce60673e4fe3b7f6f8c8b66a06fd rtla: Replace atoi() with a robust strtoi()
bee1d5fbd35d767e32044a5ba3c22889ee5eb9ac rtla/utils: Fix resource leak in set_comm_sched_attr()
1f4b40858de7231072b058176245090fb3f75145 gfs2: less aggressive low-memory log flushing
5f8e3fbb032c187749c8fa242dabf4b68394bb07 quota: Fix race of dquot_scan_active() with quota deactivation
ea723fab3a0f56c3806a3c4f6f97176be6b97c85 vfio: unhide vdev->debug_root
c3c54b8cbe4819bf2f25870fcddcc561a4a1f215 gfs2: add some missing log locking
e704deef91c0b4fb281ba1c138993f2571afc21f gfs2: prevent NULL pointer dereference during unmount
a0f3861cd7b66d1a865f4a85f913f53fcd32ae66 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
20990c3551b27318355bbe50597251ae657cc777 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e5bbdfccea01b7317c68d4b4d99895262ef19d20 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
4db71fa573cab27c40b7c5fdcb5625c21ade8a2e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e52ed46a30ba4bbdb249b682d8bd6adbe4a84ee5 memory: tegra124-emc: Fix dll_change check
4464df06af4753219511e7451b712b8fcdb9b1e2 memory: tegra30-emc: Fix dll_change check
3374276d4dcf84fcdb8b68adf35645ffa8e8faa0 arm64: dts: imx8-apalis: Fix LEDs name collision
c9fcc98732aa5de8337d9745215486292e4c2c71 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
cf367e8b9c8f2e7ab79b85a788d07f563df4d287 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
09576688cfda3125574cc43f7cec2cee175726c9 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d3a435504141fa478eeda3703980e67d861643e7 iommufd: vfio compatibility extension check for noiommu mode
47f1ef68399301c4b250d148a07ff1626889e621 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
143c826940418e1419fbada3adc910ca9eba1cba arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
ea943a6c583b76a0e45d0e51900e536a9699c982 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
b7b4e8f4966cb13db2dda319d287a96acfd9abb7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
d818a2617be483954bd7aeb53efa81254f73136f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
73f6d8ca443b05467598ef5febf9038818ae2522 arm64: dts: qcom: talos: Add missing clock-names to GCC
7aa4464734f4a3b6e950f6a4d6c0dcc555c5d2c5 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
9f3681d43bbcec6aedfa55caebc2965f4b25ae2a arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
18f402b74fa5915d868d3b9e39e26f35203dabff arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2d6c6f3c26c0b7914c7c6413b399ca6563754479 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
1285e7d0f856e5432c9d1cf1c2334723644023a7 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
a43c40d0afba08c43a2b160cfd66f09dfaaff57d arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
83d51e1154931168f00a02676c8e6c3b5fcfac5b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d3324a7b2e9855ebf9b266e451c03180403ce12b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d9a225cd7bd9a04f61b789be328eb80a6fd36415 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
bab7cd3140d864a2b768226f1817da4e0e346b1a arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
93bb24e11877aaf62c6d33f078758688b6de62a3 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
5e071832f7cea340a8d89b1f2cff315a84dba7d8 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
23426c8127281b1e892ef6416d1f41e3e8b1d466 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
ced880170fd6df163db20bcc91e0b8fc1e9dfb45 soc: qcom: ocmem: make the core clock optional
9c9544be09f3777998771ccdef1f6611afe29876 soc: qcom: ocmem: register reasons for probe deferrals
4c69be5ed878c7de9e3e0b3c52d6c45fe168c646 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c8404e54b384a9debf07580b8a913902d9e36a28 arm64: dts: rockchip: Fix RK3562 EVB2 model name
8aefc3069147399b92b92a73b60c4eecf49d13b7 arm64: dts: rockchip: Add mphy reset to ufshc node
8c59e5b0c68bbe05fec05635ed0d28d8b112a695 bus: rifsc: fix RIF configuration check for peripherals
accf06872092ad904945e544d9d680d8e68c1865 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
085f894f2dd4c13800f30e4919fb9fd0e7aceb19 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
9fb47b690fc2ff895ccf244513097e7357e25f55 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
3fd4fa14d146deb5415b2a69ffd555a21241bb39 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
610ca7eb4d65f388554456a6851ef39473664970 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
732b2085a44700559628d504009867342da73827 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
08b5dfd05137f04918482de8a2d0120677b8bb00 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
ef40eaabdfd8738b6883e55e045c93bba9013e16 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
de2fcc058f3e3ddcab575889367cc2c01a120aca arm64: dts: qcom: sm8750: Fix GIC_ITS range length
4a03fd2e4568968730eb6f049dda00e26868bb28 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
2529480498e8d03de43e1c0c4d29a0c879823216 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
ebde5ae34de37f96b136bb4a013598328b0f8626 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
9c2a852a479801a20d43a620efc78de8968bd27a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
147505371b77938f241af2c33699e143c5cc8a45 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
316571355503a8ed2cbd2a42f0c609e39308a744 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
fb21cecdccd7a8c499bd3aee3f764bc63f180bcd arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
3c66ede0789e69d483eefc39884670bf8b55f1ca arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0a875e94e1e2c21be3c398d43a71fd874a1fc352 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
e047443fa28a347367dffc7067f791f423abb1dd arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
3fa4be3226e225f8cd0ce6a1682bf4f40320b29f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
f4cab0bd4ab72eb78e2bd3309f935bfda2015aeb arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
98c9cfd792e2c99e72aecb653081570438a245cf arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
e9651076efe8fa4152998881680936bada99c1e7 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
9fb811b0c1905f4e2039b3759e6cb82df543a6c8 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
3cc66bd812e900067efc76cface2db2832be61bf arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a46453011abf1b3c6ce9560dc93b1434215c0e5b arm64: dts: lx2160a: remove duplicate pinmux nodes
9a3ed5cb8a7e1836702834adb2efb8b54b2d51ec arm64: dts: lx2160a: rename pinmux nodes for readability
0e12a7ab5fdb0a40423eb66e7cb7a69791b82d64 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4cbaf7defcdc47f9106efc1e80ff8a5d41aa6356 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
4bb9bf0ac2c483fe92addf95091820bb849c7f84 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c1df7c2706a2e7060bfc392646057342f1e6794d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
9ba9e5fcb16810e2efa9988d4858a9a4a5c0a17b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
537ef199b967b0d9e408578d2fc497a0ebaf8f8d soc/tegra: cbb: Set ERD on resume for err interrupt
2db4443c666c02b87c8796ae1e5f88f1729c6753 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
529754683b3caf0782c38fde4a60f1f5642b5d59 soc/tegra: cbb: Fix cross-fabric target timeout lookup
984fa9966f2445c47295e872328d2025c8b2d030 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4c216c487c6a6e32f08e448fbf77f924f32eb216 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e9085c82e0d1dcd0b3758e6af711980689fb7d99 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
36139058031f223270e57a3f42b5e2e7fa8b14e9 soc: qcom: llcc: fix v1 SB syndrome register offset
c4ab19bb9e6af3f7558ead2c93e363486247baa7 soc: qcom: aoss: compare against normalized cooling state
6234090215f355274d7a27883617d4e2e7b1178a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
03748c7aad79243ee46858a7e93d7b3d7fd9dcd3 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
fd11e686775f25963c191c981197146072a9eba9 arm64/xor: fix conflicting attributes for xor_block_template
cc47f463821509d02d01d6b4f86ba26e6ded2aab slab: Introduce kmalloc_obj() and family
016186796d002411a9086c353df8251d2f10d0a9 lib: kunit_iov_iter: fix memory leaks
53b91e17b9d8e0e3550b3ee7a5297f684a427bd1 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
1b34150fd42f7adc39b240ca3e80917c6c6abc87 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
781074c38bf5c42ed9584365d507638436fba5bd fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
97a4627f4bc89ce1e90effd5f1877a9ee7500a50 ocfs2: fix listxattr handling when the buffer is full
cdd7fa8ff68c0598f1375734342bcfa90a47e71e ocfs2: validate bg_bits during freefrag scan
f9a8af7ffe87b42b28e61bc61e335ecffa1ba2a7 ocfs2: validate group add input before caching
f65dcf418242b72173458755af5f1e42e470fec4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9cfe964e45134ff7da0ae5eca6999b5552c1530a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4e5e4e17b23e409d3f85abe488ef492a94cbf9fb soundwire: Intel: test bus.bpt_stream before assigning it
22cd4a2363776a9aa5c2034580b3d87a9dc42256 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
518afc0efe8b6ee45d2d70222e2058f078217e4b soundwire: cadence: Clear message complete before signaling waiting thread
f41e3c64f3fc503396d6f733d9e5b2e1a47b0e95 tracing: remove size parameter in __trace_puts()
4ffc05c34d365813dcfe20317cf4d4a77a0dc889 tracing: move tracing declarations from kernel.h to a dedicated header
759cacc90963c81d8444ef3cc8f00447a112fbdf tracing: move __printf() attribute on __ftrace_vbprintk()
f72ada3c06e5fd2e82952b53e21e9099598df98d tracing: Rebuild full_name on each hist_field_name() call
acb1beeb1d4afcfb6cfdf7b1eebe554cc1062dd7 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
5c504dea4b40d986ee434789358b776f1282150a remoteproc: xlnx: Fix sram property parsing
27297133bb489f3b829770e9554a1da2b8656e45 stop_machine: Fix the documentation for a NULL cpus argument
0fb5399d0f5003d2d9e986a8a3543ea7bc131be1 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
ed71538ba6188cf859eecbbd29f6cb93401bbc99 ima: check return value of crypto_shash_final() in boot aggregate
e37bbfa6145b9c35005513d78d4a3c6ba4560232 HID: asus: make asus_resume adhere to linux kernel coding standards
3fda20067cd149d71f015ab5bbaa3cb1115fb2cd HID: asus: do not abort probe when not necessary
d76055a907fa67f2b7a8d36ef3259efa359fb37d mtd: physmap_of_gemini: Fix disabled pinctrl state check
20969a8661d184f6b14dc0fd55fe16eb3ad51862 ima_fs: Correctly create securityfs files for unsupported hash algos
fea1518c497e74d2829c867fc4c27adaab4a4c9f dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
0a9fe6dba43568e7bea14ee4030dd94a15eb3da2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
cca7e698fb57011029851de6d7cb5609f73b705c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
dd2630b58898c225b34f1817ac9ec12ce5056124 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ae9084f69d74906fb49dad61c74acfce859061b1 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d63f97ef45832fbefdb78311d94e14bf6bf781d1 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
aaf0ddea0a891a294558836776f5d63d55c7f5ac mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6828c62afb1b8bb91d35dfabf977bd86748f53f2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
376dcd418079fa8197f0bbd35dc87b60e98e2aaa cxl/pci: Check memdev driver binding status in cxl_reset_done()
908171e31878b1cf48738fef57c9bb4b0778d079 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
690915c6fe0dceddbfc0c4a6408825987d98c614 mtd: spinand: Add missing check
dbf2a0f4def0f29953a5d31f911e2dcc6eb2e3a6 mtd: spinand: Decouple write enable and write disable operations
9eb53c8190b098e6898697944365b9c66a9fa67e mtd: spinand: Create an array of operation templates
df7bcfca4553620d38f44fa20a972e8fd267e3d4 mtd: spinand: winbond: Rename IO_MODE register macro
34b666bdb3ed5404297913560f6c4641693b0677 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
c742aca7d92e0af6646512d33d2c5e69f35f4e4d mtd: spinand: Gather all the bus interface steps in one single function
8318e17eccee9e65f45cb15e3768cd27c3dc2948 mtd: spinand: Add support for setting a bus interface
bb1f7137897e3ceb44e34171765904df7e59dc3a mtd: spinand: Give the bus interface to the configuration helper
34672e9e3134abb622a3864052bae0b88027fb83 mtd: spinand: winbond: Clarify when to enable the HS bit
556a9105435fd56d72eecab12ae9d6922a68a82d HID: usbhid: fix deadlock in hid_post_reset()
00bdd9eb74efe858355bd82ac1538581967ca5c2 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
2a5ba95ca79cc62575895e8e32a0333b4b97e10a bpf, arm64: Fix off-by-one in check_imm signed range check
1930c049907a6336ca02b429b2bf67b7548fd677 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
5228a61a85d8aeb6561fbcbd49cc7594c1bf8d95 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
6f4249a8f3c122f4853fe750a70a10e9cf58827f bpf, sockmap: Fix af_unix iter deadlock
de3d6c08073ef1572e1a42330e04642936527ea8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
965cf95b6eec928177b9b69a940f0b1193adf13b bpf, sockmap: Take state lock for af_unix iter
d71e8d3382c74de0cd971b2ca9113f48a279d5ae bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ca8b3d3f2c3f938ace037c3641080bc43b4bcfa1 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
564f6cec6a44f949afacc5cf2604cd7845f07710 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b80a7c6475164d24aa5b7526b65612a5a459531d libbpf: Prevent double close and leak of btf objects
6e75bc4e477ff1366f785604b3d07992a9ba259f bpf: Validate node_id in arena_alloc_pages()
ae8799c011a48d5aae214089086b1b05dec894ae bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b4efb59ae933cd23707c959c0c2f863fe26ff7fe perf trace: Fix IS_ERR() vs NULL check bug
1a06569abe1c4f359cac5dd039c11faa28ac64dc pinctrl: pinctrl-pic32: Fix resource leak
e51208158294d45fd9ea9837fb6cc46ff6f280d3 perf trace: Avoid an ERR_PTR in syscall_stats
ff9452b5505ad9658ab934c69dac9cdd96360720 pinctrl: cy8c95x0: remove duplicate error message
dc0f8bf46af7a3141c5d354f68a0d6899ba8832f pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d38a610a5013a3547315eddac849e61c174e245f pinctrl: cy8c95x0: Avoid returning positive values to user space
d9bfd807b830c39f3bfa61040cdebe42f76547ff perf branch: Avoid incrementing NULL
dde558656069fab7ab9d6ae908e4bedda9e688d2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
95ef19c5732ea0d807fdcbdb4d11bbf20da7d9c8 pinctrl: pinconf-generic: Fully validate 'pinmux' property
76904d2432599245c3fad3f3e69f07e371915e84 pinctrl: realtek: Fix function signature for config argument
8dd9c507eabbc22231ae25f1d6670607abed6c9c pinctrl: abx500: Fix type of 'argument' variable
3609779bdce665772ec21901df22d929c3522f41 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
00c01885c342fd017aa7a22540481e432e04757d perf lock: Fix option value type in parse_max_stack
537a0abb33770460dd6a1baf4a4faf83c3911e95 perf stat: Fix opt->value type for parse_cache_level
92d15f7ec293c17df29758c98c99faea8f50207d memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
94227125d2444e1d19705530b69d8a9fd35600f7 perf tools: Fix module symbol resolution for non-zero .text sh_addr
5615d2cacb20a89c4dc63dcbc265bd70a68d75e8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
cef7dfddf3126c2bf3b145d2218c6812194bd36b ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
997a91049954a9a7933556be87826b875173bd7b ipmi: ssif_bmc: fix message desynchronization after truncated response
72fb3166791920d6e126a69d754696ba251b7ae2 ipmi: ssif_bmc: change log level to dbg in irq callback
32bc1d1da4e22dca843513350bc916017b16194c perf cgroup: Update metric leader in evlist__expand_cgroup
aa637681a591d456f2c32dc8c02a2b8e3fee55f0 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
b1b05bbecfe9c7e0266daa26f57daaa25bf270ae pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
30a52c4e75e5c8f766fc80d5ffaa6ae8e83be66f perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
fe5b36d07d48d2fa4be3011744349dd6ad152f0f perf maps: Fix copy_from that can break sorted by name order
4d3ccb51cb5ab6ce058cc321bbbfd373a94a5ecb perf util: Kill die() prototype, dead for a long time
9d0c18bce2e94bfab373963bb23d9b3982d00879 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
f01cbb4413f0f811fe676d990de5b3dc5d3a3dfc i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
da75a779749acd3810bdef1d16c47fe451a6aa40 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
7e91a414eb96720d77c055becfdc4f4fb06ea0ec i3c: master: Fix error codes at send_ccc_cmd
4f6815e010088b675b219dc4e552f67491a3cdae i3c: master: adi: Fix error propagation for CCCs
c301c87b5fa3794417e04b3c3a41274bd08dd447 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
970111a41e33f6c9d08d1c393863b9a0529de296 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6f06457d60c9fb1e947f106e0489bd08225cbab7 platform/surface: surfacepro3_button: Drop wakeup source on remove
50acfc9118673002382bb4aea5807452a3e3373b leds: lgm-sso: Remove duplicate assignments for priv->mmap
52bfabf8d45301f677b4e295c0369a58ec70adac usb: typec: Fix error pointer dereference
a9e9bf621835326dc433b2a5e3598f9b232d4989 tty: hvc_iucv: fix off-by-one in number of supported devices
c2aee89ca6025f8937d5aeeeb40fc64d089fddef usb: typec: ps883x: Fix Oops at unbind
04df4bd84b34035ab4800f7381d3c2c607124a2f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1d234003d8e116aeb435d0510c8f0bcfc8a2fe65 platform/x86: barco-p50-gpio: normalize return value of gpio_get
c97d30ac57195bc5bcf4057c7eb52b07ee8e257a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5ac65ed530fd7d86f044eb7174d8ea8bddab6da7 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f4a5261050c2f64154cae6689c2d95530311f15d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
2179c1a2fb1fcfec780ce1311128b014586ccc3d platform/x86: asus-wmi: adjust screenpad power/brightness handling
d49da3013e9e094e2cd14856c1acee34c7bcbb5c platform/x86: asus-wmi: fix screenpad brightness range
44c9b2b76a5a96772d54cf51069a67beaed78d11 tty: serial: ip22zilog: Fix section mispatch warning
95cbdca7ace7a1103abcd428d7510561a6adb3ee fs/ntfs3: terminate the cached volume label after UTF-8 conversion
aca275d71494bb67abeea5846f6467a63878d44d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
db454ffdae4e6c975efd2c0eab42f14488d6c506 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0442ac335b946494f9a23a8dc65168b63867d6f1 RDMA/core: Prefer NLA_NUL_STRING
855b56f88c47f144e0fd44c0d50b61ac80abe1f5 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
2401b6e5e68173a63e36dae1f8d65255d3520584 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
469de15919b7ecce3129086f61ee055cff24b8c1 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e5fa30b9dd8c9378e08a248776c1f3ab45756e40 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d0e0b221696bebeb299ffbcc2d25fec876a37ecb clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
74341d29c9dc8e8ba0ee702da9ad95775b6185df scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b9074450333488fcdd7f89c4bee0a834153d2c83 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b449c6f767cbe0e8c9d4f2cf04f2bf3f0b6486f4 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b49dddaaaec2b015f9c7d8c4df63ebc435830fb0 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
2353cd2add171e073452288519095fdbbbbb5cf2 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
ad032918a03b298d65380788493ab5ef48c4bda8 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
d0c3d52aa8e9065bb51637587b0c9f8daf16c914 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
992b108fe1d5c117668b3e54e36c32f15b98118b clk: renesas: r9a09g057: Add clock and reset entries for RTC
cb5fb3a82c80dc1af60f78816a3e296662fa593e clk: renesas: r9a09g057: Add entries for RSCIs
2fac73c8a30c7db00298a365bb96e8893f93e76d clk: renesas: r9a09g057: Fix ordering of module clocks array
8089f22c9e1c2aa6ab17016549d9e478ac6e4516 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
b8cd1b0172a30ba8bd55a3955557ab7b9b459f4b scsi: target: core: Fix integer overflow in UNMAP bounds check
aec33619ad9d3a009eccc869ab34105983330c0c scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
8662b9303fbd25f0c498c633e1ed584e925a89e0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
61689aaf63ffcbea425c227281dcaac70d362fef clk: qcom: gcc-sc8180x: Add missing GDSCs
f26a3ac731c05b4806bd0a78186cd841a54eb4af clk: qcom: gcc-sc8180x: Use retention for USB power domains
29f7ffc709a48533b3b2a75cf9d7206c254de7fd clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4200d0927fc89c4b5d93f120c2475ea1995a13d2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
24058e3fb86504aacc27b9014011f26768c3a4bb clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e89162eaf93b63e07b430bae7550a09df77114c3 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1ae4d41a64526e35f41d70265bf2a108049f6da8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9d5e1e261b7c6b8c2f769a693f02d6b414774add clk: imx8mq: Correct the CSI PHY sels
c44f9445e751e0d40959cead164ab86222300eae x86/um/vdso: Drop VDSO64-y from Makefile
9f6c4cb4f36c473022ed0d2680f65ae7f59331bd x86/um: fix vDSO installation
6323057f1bd985a31a60e7d66a2993825a760435 clk: qoriq: avoid format string warning
ae747a7f217a8cfa51f656e4c33fff9dc44fd633 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1c03abf7ef8688e63e99a11733170be1ba8b49fa dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
04e136bd7f4319953a82890e39803b37fdccf940 clk: qcom: dispcc-sc7180: Add missing MDSS resets
df73f37b2e7095ae36ef415d34068aa50c4cfb05 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
d060e79e2039a7c6a7bcba705bec9dfe2c6fc25d f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
70beb1088990b7f938bac15a7b9a834b16d875e0 f2fs: avoid reading already updated pages during GC
42145d7d375131e24f3d48e0df3d0a8879094c08 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
6c4961a4ba5a1271ca48e4da42f230c9b7c90284 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bbf5780168937e031362bb08658bf7a017e91b86 f2fs: expand scalability of f2fs mount option
58b5a45ca7a858d2ae243ae5b906e97096837f1b f2fs: fix to preserve previous reserve_{blocks,node} value when remount
e74b8c0deee75f16dc03ea55879391e794ce33d4 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
356b7583791714b6240403ead28a02ea8f21f587 clk: visconti: pll: initialize clk_init_data to zero
f77d148ff3a92f85d48fdffbb5eeeba4aec6520f f2fs: allow empty mount string for Opt_usr|grp|projjquota
1d1ebc95158edc072db2e55a82e99b6016eec407 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
d7e2e0fba83bf5cf3a66d852496348865753792a drm/i915/wm: Verify the correct plane DDB entry
446e8cfcaae53dd5816ede5c9edb25684fcd3709 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
339f21cfcceff4b9c8c324683caef95f44faab0e crypto: eip93 - fix hmac setkey algo selection
bce6bcad8f4908964358f83e595a10517d1981c1 crypto: sa2ul - Fix AEAD fallback algorithm names
9dc44eb68ce3aef1a22060423d844d2a0254ada6 crypto: ccp - copy IV using skcipher ivsize
164bc06860b05ca767c3acb0cd05979e9ac7cf9b erofs: unify lcn as u64 for 32-bit platforms
c973397c5345cd0770c2f89c63b6ce5f7623b3b2 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
a91dc6533fc3a573a8f5026e1c1eaaacb7bc6e64 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
1ee99fa6f86f850d550979d3af576f98040a7111 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
cb9b94b94203ad546f31d121d66365ee0cdc6661 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
56aa06740a0c6abfd68c9bad7123a33ae3a22ad6 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e2f6821a382fd47cdb14b0e41ee44e68cbaeacdd arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
4283d63f8a11b4f23486653b5c42532357d808d4 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
7f6e7c0af5ec3b9ae2b42a053e5c194b207c4b4a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
8a3217bf39c25dbd73ee9ac2e0e767c9ae4c97cc arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
40449c2ea8779df219a9e67875ff4bc7734eed10 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
474dbdbc78bcdd922976ff82cbfc1ac6b7fa5c9d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
0d3d568ba55db7ef4da3d56e23de015b6adb7b80 PCMCIA: Fix garbled log messages for KERN_CONT
11a02d6a8856942097333d34c159b131eab84bd3 reset: amlogic: t7: Fix null reset ops
51fa7727d14c65f491521622da54df9eb108e8b7 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
1e076058e4aa272aa4683a4e88f47383a48b7291 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
aa5e0d3500dcef6ea1a457f8284879c992a9b99f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b9fdfd52bad2f22a207ec0901efd9739e854d5fd arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
fd2fb24f410899c14352b1651849857e3099db81 pwm: stm32: Fix rounding issue for requests with inverted polarity
0f0252972448db40afa07343daae27fb64f205c3 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
15069ba0f3b5ac6fcdbba7fc465904d3968cd3c9 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
32465eb096eccaa2d4881066433b48d47da33ad9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b8e2103b9ebf4a2538be327100e2e73e09ba2ee5 nexthop: fix IPv6 route referencing IPv4 nexthop
97f2daa74e1445efa09d67972e7fe32c6a932932 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
389dc0cd008495ead9f2cc808b3a120d66a931b0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
542a44f9982b20f4e86f6bdc69ff5554ecac47a1 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
963058613ba9b1ce3945d4bc4fc68e1d1f3115ef net: dsa: use kernel data types for ethtool ops on conduit
1556a2f40ded9e0981624d5209f926d8833b7041 net: dsa: append ethtool counters of all hidden ports to conduit
3d085824e0a34bc2db982c3f694d35492dbf6cbc net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
117467a100d8c3f69096088f4752bb835752d1da net: enetc: correct the command BD ring consumer index
d3b9cb439a9a4f70710c34641f8139b08532fa2b net: enetc: fix NTMP DMA use-after-free issue
b94c3dc9da06d76dc1aa712c011b01223bdb521a smb: move smb_version_values to common/smbglob.h
60ea05c8a1fcea65c76ba37b08ebf185f4956556 ksmbd: fix use-after-free in smb2_open during durable reconnect
afb0141e260cca297c0b6db8ffd9257a4246d252 tcp: move tp->chrono_type next tp->chrono_stat[]
eff2dcfd2f71b72cab9a85c2583e31dc7455a549 tcp: inline tcp_chrono_start()
7c573b566c66f3c091e400a74d1204ce75372c1d tcp: annotate data-races in tcp_get_info_chrono_stats()
8099ef455d886a1d70f78c91b892d02a5d938fc6 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
69171636abd61281fdab43cacdc4af1ff404302c tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
aa7ea36dbd49da006f2e5ecc894b7f47291104d1 tcp: annotate data-races around tp->snd_ssthresh
20279bb548f65824097a64d9cef14fe9692d128b tcp: annotate data-races around tp->delivered and tp->delivered_ce
6f77047c33fefd9a0ab8fd3e1340fcb6b0b22707 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
c08d371f1f1bb5347bd72c603dec152f0ecefdd9 tcp: annotate data-races around tp->bytes_sent
21ce382e146358030cda03b9effe8f3e79a02941 tcp: annotate data-races around tp->bytes_retrans
751b5166f80b045ecdae0a683389c76836a1b52e tcp: annotate data-races around tp->dsack_dups
632230b508302bf83c551bf0a4399aab38f8f18d tcp: annotate data-races around tp->reord_seen
4fda83945a517ea793e5eaec62474d98097f2032 tcp: better handle TCP_TX_DELAY on established flows
342e8bc8a41ec738b1f0c384f6b678b51d192094 tcp: annotate data-races around tp->srtt_us
1a5e4507aec042da5018498e5797c4f44f954ca9 tcp: annotate data-races around tp->timeout_rehash
3e5297378e16c6e343f4ef33121e15d2697ef4aa tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4973f3ddeef36d18bacc7348afe4c5ec9b7c963c tcp: annotate data-races around tp->plb_rehash
e23b3e2104e2fe9826e31c06287082be6407bab8 ice: fix 'adjust' timer programming for E830 devices
3f8a313101e5de26822332e5d6f3468cce8c1e26 ice: update PCS latency settings for E825 10G/25Gb modes
9dd5881c57aefbed8f60a460781d4def174e5b8e ice: Remove jumbo_remove step from TX path
9b5f9481da3e98de796ce82e3f776897e17f729d ice: fix double-free of tx_buf skb
081280ff39ae23b96b7e7503c2c0b29275451c39 ice: fix ICE_AQ_LINK_SPEED_M for 200G
e42aad9aa3b95715984a3d4406ccc6b5b17a0442 i40e: don't advertise IFF_SUPP_NOFCS
0f3b6b6ff6ea4188a353b06e43b13e296fd3b6e7 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
540ac873b69eaac37036adac426132ccdef37a6a e1000e: Unroll PTP in probe error handling
8fd849d124a8a952aac65999bcc3997c1f5385b4 ipv6: fix possible UAF in icmpv6_rcv()
5b2bd30169f080d1c6fa3bece676d902fd81ea6e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
57f8fb0784f152c8cccf6ee7902fce57aafab3cf pppoe: drop PFC frames
faefcfb87f17cfb1d3155c3a2c1f0110645b6df0 net/mlx5: Fix HCA caps leak on notifier init failure
2c6b675cf6599f8f08b89f7f184b975966c4aa2f openvswitch: cap upcall PID array size and pre-size vport replies
aeeeb424c1ad02dc63ca907f6a3bf14728081de9 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
39333cca0533393d912fb3cf7afa0f8920295685 netfilter: nft_osf: restrict it to ipv4
5c9fe61b1297a9a016dc80261fc42510e19bb947 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4c86d62df72137835595d1517450301f4bba7d14 netfilter: conntrack: remove sprintf usage
93ac7e6d6b1e0e3be20ebb29e4a584d21ea8f762 netfilter: xtables: restrict several matches to inet family
18dec3c0229cd897be8dc28c497fb44658cb8e52 netfilter: nat: use kfree_rcu to release ops
1a980b3c2f619b8498db8229fb20e846996bda3e ipvs: fix MTU check for GSO packets in tunnel mode
46f42d9d1620224392e717ce2c68f35b944338b0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fbfc1859d852041edcfe16486d080a6de53dd933 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1ee9fd8425f1c4eb5b556e78842c1e7279ae0696 slip: reject VJ receive packets on instances with no rstate array
21549fe457481dc85a49f9e1eb697af535bb6a58 slip: bound decode() reads against the compressed packet length
f15e7646b1f94796f0252dc5ac49b13f4192d1cd net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
4a1636ed674febfc0e21f702aabdd021305c5b4b arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
53edf20f0ef2f68407d9ce06e2b074f8536f052f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
14bfceb4a64541b8d742665ff186b61351d25f84 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
72afa8ed79a5ca5beff2d0fe05a71fa08f145236 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4ded455de274e7928e59fc76f11ebe7122a23b14 ksmbd: destroy async_ida in ksmbd_conn_free()
ab4b0b7c88ce7094c6d5199bcc745ecb77ec9a3e ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
4d5071e377a484067ed2e1e96ac047ff604b4c9c ksmbd: scope conn->binding slowpath to bound sessions only
d9f66eb343a3fbcd300ee1fd714dae83473b8e71 net: validate skb->napi_id in RX tracepoints
dd3f58d0dda521b2b8fd75f26687078a35940049 bnge: fix initial HWRM sequence
bd898c092b5d174539793faacd187c531fd8a498 bnge: remove unsupported backing store type
8ccfef44a2aefa6a7669e255c22fb6166b640d1a net/rds: zero per-item info buffer before handing it to visitors
c9ba262ff29ff0ba1cc6d3b95ae99559b477c73a ice: fix timestamp interrupt configuration for E825C
76d4a2e6bb81791295943ae511f366b3db0c8628 ice: perform PHY soft reset for E825C ports at initialization
e00dac84a4b53dd29286512bd31271a57a18ed6a ice: fix ready bitmap check for non-E822 devices
578f5746c9921076a59e91e5de3553bfa2e13f6b ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
f0effd409c06e5ab41c7ec37548a2f05b4a42d88 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e6e3e4e7ddd934d61f94a55e1b6df2ca073f85ce net/sched: sch_pie: annotate data-races in pie_dump_stats()
2c0aad3b064db7dda49523dd14d99ec188b56b7c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1aae5cacc49f1b7a599dbf4bab5b708ac3ebcf85 net/sched: sch_red: annotate data-races in red_dump_stats()
39802211b509d7105a2ea96b62604bd260f568ef net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
de491164c27a795a1257e890c287675d446ab356 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
576721cb1794514e71a21bda5380ec1476e14cf7 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
60a876a03e4cd09ec0841ebe5e2d4e111f78f59d net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
e53229383961b81aa8cbaed54f7651a7443a0794 net: airoha: Add AN7583 SoC support
8ea239f055ff89bcc23b2a2ab8dcab06d8d78bbd net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c2685ddc3ed5860a869939f4bdfe5585e2daa04b net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b9e82538ad6f338b79e27aafc240d5226d031f9e net: dsa: realtek: rtl8365mb: fix mode mask calculation
51b88638eab2dea17f66fd780d32ba897caa535c net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
7547349576d2af677ee75d3c7a6c3b1ed9f1c67a net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
04871119fea9f7b5da1af0e2153d0f185e09ca66 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
805a8becd1a0b1de94892aeb3a3e294d293a0662 net: mana: Init link_change_work before potential error paths in probe
16a3b4df3db2551b2d9cb3608dc797a1699d8b08 net: mana: Guard mana_remove against double invocation
88e66f8c0e9aa63b24f7bbb8f6d401a058b5fda0 net: mana: Move hardware counter stats from per-port to per-VF context
5c320f90ae21848c152620ebd45720b77d03b3f4 net: mana: Add standard counter rx_missed_errors
5b0dea1d066dfaa51e60b12dcc41c1b012a5e918 net: mana: Don't overwrite port probe error with add_adev result
4cc73c4bbb424d8dbf55e9ea38aa3763fc2d7395 net: mana: Handle SKB if TX SGEs exceed hardware limit
c1d6f73c98486ce5d29862374ac222b7d836f264 net: mana: Handle hardware recovery events when probing the device
1a7694e382cbb61bbf666b132ff87f20ef5ec845 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
44a6b48d6a05e6bf68b96423d8be699abb42e147 net: mana: Fix EQ leak in mana_remove on NULL port
1fd29ff02e9db5828e251d12e3b7902b2956efca vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
c29ffdf94674dff97e083bc76a59ca5d36551a31 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
f8b6a1b0d3cbcebd23955f580faa22eadebbdf70 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
78cc8cbf6161dd9cc167a4fdf28ae29da9bf8c9e tcp: send a challenge ACK on SEG.ACK > SND.NXT
4baee4bf005e3ca953afb52ff1f4890f16b1ad94 tipc: fix double-free in tipc_buf_append()
300e9dbbe6c3b48cb345de18852f993ea4b8ad9c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
42c786bfdd1ef342113c60eeb565f879423460ae nstree: fix func. parameter kernel-doc warnings
b07043c3e8106855f76ea5d0b70b962493d49495 eventpoll: use hlist_is_singular_node() in __ep_remove()
fa57943c519a5d5d21a1430c1470134bc3fce517 eventpoll: split __ep_remove()
7674aefd1e1101bc8c490f2714571b80bba07c57 eventpoll: kill __ep_remove()
fa1e150e51ee2ad58646a3cfbdfeebe6e360b325 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
7504139eb4c354286fb525aeac019ef92d65765a eventpoll: move epi_fget() up
f9fb471a1aa3c42c67f82ffd96d2844a0770dc45 eventpoll: fix ep_remove struct eventpoll / struct file UAF
45f0fdd0650408bef39b48727b5981c76337a2d0 fs/adfs: validate nzones in adfs_validate_bblk()
cca77671296dd3ff7fbf3c6567e0b94d064db2f3 rtc: abx80x: Disable alarm feature if no interrupt attached
e9f32d18be747bcf9beba7f033397a2ebf074206 kbuild: builddeb - avoid recompiles for non-cross-compiles
47e51acced79526def7822aeccb1d00ded5da14f fbdev: offb: fix PCI device reference leak on probe failure
444c01c8db73601f7ba97a56be0c7c8ca2c8cc91 tools/power turbostat.8: Document the "--force" option
60d8b97be571a612d62905917a9a5866ed8fb34e tools/power turbostat: Use strtoul() for iteration parsing
dab84c62c3633f404ecff2fa5c6924619ffd3683 tools/power turbostat: Fix and document --header_iterations
7ad74c8b6769fdb1b0435d756fad060cb63d16b8 tools/power turbostat: Fix unrecognized option '-P'
79a3d7d3a53801182d3daa9fba355337896fcc14 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
9c975d86387492df77f5e0bc24541358ddebab93 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
39baf96266837c633b323d48b867866e0838e1aa mailbox: mailbox-test: free channels on probe error
3728bf473fa01a92c3aced4ce3b5bf0435394dbe sched/psi: fix race between file release and pressure write
435ce5d14bb390df080b61635a687ebde7354da8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b805b726332b879195a9ab9119412e6a67d6a57b mailbox: add sanity check for channel array
332cdb5f684adbb4e9c882b4a91a4039aeb60589 mailbox: mailbox-test: don't free the reused channel
2ac1a72b62ac7b352a13d4092d228c91f649ebac mailbox: mailbox-test: initialize struct earlier
d7019db3aab221e46271a6fd529dc2e98f4ec0eb mailbox: mailbox-test: make data_ready a per-instance variable
0a1fb55449262f51fe09a63194e8e665082d3e37 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
e9aced0c83361a87c642eed8a5d7738b650e8b40 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3cd5b0f1f26d82874fa081a801ff5fb16f4f6636 cgroup: Increment nr_dying_subsys_* from rmdir context
07a89bbcc1f8e671455f62f55bd4f2ee4b4c8d89 tracing: branch: Fix inverted check on stat tracer registration
94f5d8c4685d04e4c3de99ca925fc8ea719f58ae nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
366b26e98cf3cc4a4eccd199615f41fddd7a1aaa netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bc0183805c4f2f682935f75291f64a682e20e747 netfilter: nf_tables: use list_del_rcu for netlink hooks
435ccdd5e4a5f3ae508e896d41d07d1ff2003b6e nvme-pci: fix missed admin queue sq doorbell write
cc057c78ac27fdf34c33f91c433194b048d3f10b drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
9bfbc40c639e3dbaf94373f8b5944e29ce26e855 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
44cde2cd8e403df9be48ddac4709921c50d9609f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a866a572ec0a1543f18f117821ec71bbc7e90c75 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bb8834f5c6c1590813d4df577ec8748e1fa7c2dd netfilter: xt_policy: fix strict mode inbound policy matching
dbc6e33933c45a17ce9304395d875a841037dbd0 netfilter: nf_conntrack_sip: don't use simple_strtoul
a5dcc7717904e3eb285dc5800cb5aa29b1888363 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
f285ff306b8e5f66eb6ca96cdd278e75118c1a76 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
db5c7d6f8e8064d70aabf2b8e60261c41b3c87d1 ASoC: tas2764: Mark die temp register as volatile
4795248348c1cbdea73e7f8992a3ad7eb47a7511 ASoC: tas2770: Fix order of operations for temperature calculation
56da40aca6091f71cbda8512775a9643f10b5f96 drm/sysfb: ofdrm: fix PCI device reference leaks
e1fcf987704b420d4ea7aa5e093cde30b86079ca drm/color-mgmt: Typo s/R332/RGB332/
be6ec5cdfd4eaae54658d31d2f94c6accb1da9f9 arm64/scs: Fix potential sign extension issue of advance_loc4
1d067691ec463aedc81c148655f3c7fea1bd5259 ACPICA: Provide #defines for EINJV2 error types
9c591b0331fd460ba0f25a2975664004af82b74c ACPI: APEI: EINJ: Fix EINJV2 memory error injection
5bb30042aaf547365c3288ad9f17bc4d6f5a6140 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6a10d13dd6f74817e64c7f8e6b86d66b026f9f7a netdevsim: zero initialize struct iphdr in dummy sk_buff
56ce891c9030ba8192a67e0a8b2f24ac319c5f94 net/sched: netem: fix probability gaps in 4-state loss model
8e04d3963cd7027cc3d0eba5adc19a7636e1e6cc net/sched: netem: fix queue limit check to include reordered packets
ef78e5d5cb5a6162b8ebbea5d00298a9ded9c36c net/sched: netem: only reseed PRNG when seed is explicitly provided
a5315f26da3c0ee6adde565159cab94548962b18 net/sched: netem: validate slot configuration
fd849081e7b045e0afdf6fe9bf2c66283fb4c1ea net/sched: netem: fix slot delay calculation overflow
4079c3f029375e17d427c5a18906513c9b627975 net/sched: netem: check for negative latency and jitter
141649635bcd9d85f25088a6d0e65ab4bfc44c65 net: airoha: stop net_device TX queue before updating CPU index
6d92e2f489f0715efd84f7d840e6677132fd05bf net: airoha: fix typo in function name
73660536fc6d8ce04f5ead3844b1906bb204f044 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
1255783df70ed633c73fe107a3fa89d81d612c7f net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
6a766f8f5003b3895fc2d1b4d9c13cd7e2a066e7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
e71e49a1dca7c84c3151e401187d3a95d357c5f2 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9d14e66020805e3544e5af8b955203737d72fb57 vrf: Fix a potential NPD when removing a port from a VRF
5672a4f9327139fc66962197567015369546aeb9 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ff0da863b3e00e7e0341e9a80fc8ac41487aa202 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
df57fddd4eb6259b006d595d206613a3a78a322c spi: amlogic-spisg: initialize completion before requesting IRQ
01a7773df7526e2645dc8f2fb6bc466512e44655 NFC: trf7970a: Ignore antenna noise when checking for RF field
d614fea76b86e3a0e876d48254663469ddd75c18 net/sched: taprio: fix NULL pointer dereference in class dump
355316cb91e6ee96239add7286dcbd486392a360 neigh: let neigh_xmit take skb ownership
375ba4e67ed8672c15898bd08b34d03456b72bc0 tcp: make probe0 timer handle expired user timeout
9d20c338522b59495f6e0cd5498bf53f937e0dfe netpoll: fix IPv6 local-address corruption
6f090cb993f8ccd3738fc803fc59b97d3b728f45 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
9b791fee35fc5297c98bdd62cede3d6d611a96b2 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
7a0b296a4501975205a3a1f1cf97556dcfdb7614 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
c44d4aa062d2edfdcd27ec2268e92b0031e5b681 sched/fair: Clear rel_deadline when initializing forked entities
8ba65207db6ff19bc5b57c84808bf5ed8b9bbfd8 net: mctp i2c: check length before marking flow active
80ca9a9a9a88ce5835655a380ee8a0c6b490c3c4 md/raid1,raid10: don't fail devices for invalid IO errors
f5f28d3a31b33ec8d2faf7b530925e06a88b29af md: add fallback to correct bitmap_ops on version mismatch
bc0d10c3fdf98eff3cae5c93d689f69c059e4d0a md: factor bitmap creation away from sysfs handling
26bfe84f3277730edf548eb0f8273aded2c1171f md/md-bitmap: split bitmap sysfs groups
7d353fe2216746f32156df3a187c35e08f0bf7ca md/md-bitmap: add a none backend for bitmap grow
b6a95ee925481ee0baacc130b3407726e1b465cf s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
84b151ea01dfc414db2c4e1c512109aad7cf0ca5 net: phy: dp83869: fix setting CLK_O_SEL field.
072eafc4f8ad6c282cd65e0ad6703fe0a6daa6c9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
29289d366efeb08d7824d6118b398b2a51e4dddb drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b1b9a04d1d4bf67f174f650c2480b1f00b57fafe drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3c01a6151d71c34de95e4724757388a8ec406e56 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
dd265188a2056e01b351b0839695d11efcce5799 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
e44908ed7609decbbff8f61bb7d072f2f0a89fac drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
fc9939b70cdfb59e7a3b968c688ccd1689ae5d13 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
71aadb088eb08a63f8d2c16ddeecc1d575063529 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
18fca4050f42735c6d132e7fcda939e74c2ca4da drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0f3a48decd33beff2f632074cddd8a1d69c96b20 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
25d1914097c36ec828867b1548d5aac883b6ed70 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
aca775136fdd9702bb4e8284e4f953da11fc59db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
629a7814b416f39f79a50ee8614ba2cc7d003601 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
1c8cac367138f1dcd51b17344e5f24fa411915a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
45f280ac932fbf066104cfddf23649e9aace188f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
dc50254e54602424d93400bca5b2c405ed6da53b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8ed163f1d9bd4ee069c1dce3b9529e42bbb7ab9b io_uring/napi: cap busy_poll_to 10 msec
ac2aed6aff11a8043b9c8bdfd3cd94d5ff9312e5 net: psp: check for device unregister when creating assoc
77e5b4c9848862272690bc2379802d47fd91d7af net: psp: require admin permission for dev-set and key-rotate
0968461a980761b60a6ca6a962b8a33b6a3cb0b6 ASoC: codecs: ab8500: Fix casting of private data
5fbfa8c61d673e93d03f42f300ee172b1b0cf268 netfilter: skip recording stale or retransmitted INIT
92eb9580c12e22bfb327071440d5f762d4efb341 sctp: discard stale INIT after handshake completion
6e36b2c938103ef7c99d796861c4273168255feb bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6201996ddbb769ffdc22f08df44354a0b9657abe net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
a265fd46fcaebee6c41b48bfb9149e8573ed8da0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
21a97cbd1e12c8bc1d04e763c3980cd11d2b33b7 netconsole: propagate device name truncation in dev_name_store()
928f70a760f62113c78b058cb5138dc0be63dc2b ALSA: hda/conexant: Fix missing error check for jack detection
2fa797c746e2e083d2d390c2e7a258b265ac9eb1 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
106ce120dc495a51ee52d20b10450cf6e1ba5060 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
9e357b4b43a8233bae23418f31aa6b66c5268e4b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
629cb9ce3f68bcbea0fbc79ea1f053e5f8883450 drm/amd/display: Allow DCE link encoder without AUX registers
14ecac5c3e4379b0f7d8a8a4e7a26a765d81566d drm/amd/display: Allow constructing DCE6 link encoder without DDC
548120198f0e340c70c6ae356364d0effa7f1254 drm/amd/display: Allow constructing DCE8 link encoder without DDC
919384760987967d65a2c6a249e68c1a2c44140a drm/amd/display: Read EDID from VBIOS embedded panel info
b212478ba9d98c394e5c0f2a44cb2f3215f8245e drm/xe/debugfs: Correct printing of register whitelist ranges
3da824138f93cedd855f696e33773f288828d433 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
2a490f42a5e3b8bbfbba2c8452efb1f31f80a368 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
b2e32d6f8006d29665aa674f401eedd435fbbba8 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
6ef80f9f077f22b1fe0e580683e91a309ffc2cc3 net: airoha: fix BQL imbalance in TX path
86e334b157a9598eeabce61ee47a4f706ddec1a4 net: airoha: Do not return err in ndo_stop() callback
687444d7d93426b4dfaa464822ee5e3dc512e1e8 bonding: print churn state via netlink
84a8fef8ce8ca844121d574ad1e36af6326a961b bonding: 3ad: implement proper RCU rules for port->aggregator
302ac503083e1b8e967f989a404c49b552f69c84 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
00d2f5351817429955edba3d4400fed0e6508f45 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e360181bbdb5841b231563b0e626507916bdf4ac iavf: stop removing VLAN filters from PF on interface down
14095c2461f73ac8b0459a920ec284a9a2840bf4 iavf: wait for PF confirmation before removing VLAN filters
405c6c3270df474d16c9584d0082a7a208c612a7 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
5307fe0f18828667d8a4d0dfcf95390fcb7f6120 ice: fix NULL pointer dereference in ice_reset_all_vfs()
0f08724f1c3d26b68a16375e4c544f72b4bae199 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
ce1f8555668d559e5d5a6c5198478cd5b9d52947 ice: fix missing SMA pin initialization in DPLL subsystem
0dd26f58656273cdfc9b0909e12f17fb14152bad ice: fix SMA and U.FL pin state changes affecting paired pin
ccee19ef85a68ed222172623485478b49e9c2e99 ice: fix missing dpll notifications for SW pins
a9ec94fd2574a46d342ef70713f7e6402f744e1d dpll: Allow associating dpll pin with a firmware node
a284860f2bd5dc7bd37c1012fcf32dad9f1e2af9 dpll: Add notifier chain for dpll events
11b726752170947e8c38e2279fee4afdd5b9cc4c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
d0ba46a76a480093708e78baf3f9ebfda8b19426 ice: add dpll peer notification for paired SMA and U.FL pins
706c77bbf680468d30dbf6347599759a9d0cfefb net: tls: fix strparser anchor skb leak on offload RX setup failure
2acb1090177dcaaa00e5527be7c747accefbaff7 sfc: fix error code in efx_devlink_info_running_versions()
3f73bc85344e4977ac7b7068a0f93a0166b962e6 net/sched: cls_flower: revert unintended changes
8771d26383947721c006d2f1313abdf7e1463056 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
14c1aa5c264f6b61b789c4f40a9e01f9873e42fa arm64: Reserve an extra page for early kernel mapping
5ed82156ef8229875e837b2b93affd2f25a1dc28 futex: Drop CLONE_THREAD requirement for private default hash alloc
19dee1388716aca0266ceed01082d0b01206e81c Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
5ab3e5e2a0cc106c7f1ec71fd82ff0279aa6f7c7 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
30b604cd03c9d1183c13aa076ba2dbba2ef6b528 PCI: Initialize temporary device in new_id_store()
695dff340a687d10f967fb038343940b6b97fdda erofs: fix offset truncation when shifting pgoff on 32-bit platforms
c08c03e93045155f9ab059d571344c6a55df22a6 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
f2d02449cb42d805cc82b15f9e969e17e5c16e22 net: airoha: Fix a copy and paste bug in probe()
209ef19b094143f6db787bae2bb901f90741e2b9 fuse: fix race when disposing stale dentries
c504bcf3dfc8d55c3a61a93d20f5cbe3440618ed fuse: make sure dentry is evicted if stale
8e0af91b932143cc55e48242589da2be9b1a48f7 rtla: Fix parse_cpu_set() bug introduced by strtoi()
1300075adfa4fe878ec0092804541673b714c805 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
c3173ccac678bc5e8403b60472a80d660eab9619 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
62a7210f6239c9f513c9ec6640bea9b659ccf701 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fc031f9562c3f9f9f1a2bffd741ffb40de541665 net: airoha: Remove code duplication in airoha_regs.h
74bde061b8ab7d532eb3088a54c03d7e769f1a83 net: airoha: Use gdm port enum value whenever possible
57d1aab7e03a718b6f005ce5e5e5ac2e477528bd net: airoha: Fix VIP configuration for AN7583 SoC
577fe50223801edca6f3fa75b30b2de7da7b43b7 net: mana: Fix use-after-free in reset service rescan path
578bcf37df2f47ef16c49ece40d07a5ffa29bc22 net: mana: Init gf_stats_work before potential error paths in probe
d7ea6dd8fcc6a40f038ac62c4f733d58fec753cf sched/fair: Fix wakeup_preempt_fair() for not waking up task
48fa58569693d8a250f3b6592745872997fbdc80 sched/fair: Revert force wakeup preemption
9a4aa5ae7301c0d03f6f975e38e28eb92e239b16 crypto: af_alg - Cap AEAD AD length to 0x80000000
a1c6125dce7214007cd9e29e501028e47fa385c5 i40e: Cleanup PTP pins on probe failure
86db39d85f2d73014e39ed438215592e5b495ff7 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
4accf7e06057eafbf4d5cd0e92b440f95d93bcff net: ena: PHC: Fix potential use-after-free in get_timestamp
f7395ee248e5d6bb2ddeaf151b30704e9d82e969 netfilter: nf_conntrack_sip: get helper before allocating expectation
fc3fa94a2007c09336fea241cfc00535fd131a88 audit: fix incorrect inheritable capability in CAPSET records
240ec9c5b5b30d8c610a3ee66647b3bee5ef4c43 net: ena: PHC: Check return code before setting timestamp output
0773b6dc37131d9c4cbea5ab278c6aa86d6c430a cgroup/dmem: Return -ENOMEM on failed pool preallocation
7371da66bac53c9e90ae9f1cb49e4176b90d6ea6 idpf: fix double free and use-after-free in aux device error paths
23359b5a157f5cca574c2b12807f1613d72ecf45 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
19a996472812c2fd6f53b03f7820dd8b6fb5f100 netfilter: nft_ct: fix missing expect put in obj eval
ac1256021800c96b4146142dc9213d12b7769a6e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a8dc5a96c377652fc3c0f5cbc498090077cfbbe7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
967ffc37639465f615d340f1f446b681bd91056f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
527cd035bfa3d4a6f50066abb10c60bd383dfeda KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
73ab4c6b7a52679a540671ce08233f912daee49e KVM: x86: Fix Xen hypercall tracepoint argument assignment
0857781b536c7511232f15ec0f3d9508627c3e90 HID: pass the buffer size to hid_report_raw_event
45615c88c5cc435ea8d852868cefe65f81200663 HID: core: introduce hid_safe_input_report()
5a7ff69127edc11192a2f0fa5df702a33c4b2df1 HID: core: Fix size_t specifier in hid_report_raw_event()
c0b3a74413ad8d708db41d85345a3d14f11cc646 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
92297800bf758356d410fb71c3588a47697a5123 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
2ec28dfbb14c492c9931a88d076bc669144009a4 media: staging: imx: configure src_mux in csi_start
0c1cc6161936bca790ec7e98f862e9d3f059f79b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
4bd533e8b2039068370fc7805c20212070504526 nvme-apple: Reset q->sq_tail during queue init
1e910a3effff070d9f11c746213aa9c817c8b755 smb/client: fix possible infinite loop and oob read in symlink_data()
9c630c9156e8b51cc6732fe3a3aaa1e7ffd1d191 drm/loongson: Use managed KMS polling
830958da0d5bb039ccc3020383def4bad675924b drm: Replace old pointer to new idr
632144729d5e36baae30f14d2c51341f3819476f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
97db1113f55ada4ed5c71f3787c3d1696d43db33 platform/x86: intel: Move debugfs register before creating devices
e9cc8c808b1726ceb0b6940b607ae242e4128249 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
3b7681d8aec6d3fb93a58797fc9af223db53f6ff platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
4da4b36b4a708183069e69db74e6b44f10d89a0e accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
c6c06a7dc029330de0e47aa37da3ed59fe4d7b52 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
f75a0ce55751ed2b6f287ceb8acd1c391ec11b88 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
3143f1f3e9dccebd783ff83014834fa2059b193b ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
7246888fa9e0bb9b3bd5c934fcca3ce30f2b92a2 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
32652e81e72aeff02255d1af5455c604b7d2487b ALSA: usb-audio: qcom: Check offload mapping failures
016d51b7f865208607adf67f2858a172414845a8 btrfs: only release the dirty pages io tree after successful writes
244b1628d7ee59d8289fa15e414e19de922d6281 ceph: fix a buffer leak in __ceph_setxattr()
e3af364d12e2058627005ef4230505b1988a1afa ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5f52adf28ba12add35445c6bbb1914e07871b785 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6adae6b309495dfbe919eb369645681242f831b5 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
965cee2f59094a020e3c378693fbe62508e8c828 x86/kexec: Push kjump return address even for non-kjump kexec
962019d3a129d76d629eac1de58a26731a893822 xfs: fix memory leak on error in xfs_alloc_zone_info()
0067f52515732e22bc5d9e9e057d32d8925254b4 virt: sev-guest: Do not use host-controlled page order in cleanup path
c944a36ab28e6d6c768bb9df7c647e87825b7951 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
02a5c67e84dda8401deed4a645c5b68491cb512c powerpc/warp: Fix error handling in pika_dtm_thread
0e3344d30116d901544a6433eb5c4f7b17fd95cd netfs: fix error handling in netfs_extract_user_iter()
113bf56aa714be6cac7771420bdeedd294050f3f nfsd: fix file change detection in CB_GETATTR
1371b255edad2938c795a3d628a44c36b3b9fe1d irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
7ef18dd5677befa3d44d0247ff03d5773ba3b7d5 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
431add60d14f5604108acd5c95397171ce31380d irqchip/gic-v5: Move LPI allocation into the LPI domain
1b90050030dc691be598aae2599d2d50f6a63131 irqchip/gic-v5: Support range allocation for LPIs
eb50d18b03d13d3f4e2d0dd637c091ab6647b264 irqchip/gic-v5: Allocate ITS parent LPIs as a range
aede566bde2e6060533b91fdad960f82b37c3f11 libceph: Fix potential out-of-bounds access in osdmap_decode()
cefa0adc7ee83d08c66e10243aaecbefbc2b88a1 libceph: Fix potential null-ptr-deref in decode_choose_args()
723504d9f2e818727f7788dee81fa83aaf979a9f libceph: Fix potential out-of-bounds access in crush_decode()
4ffd8b027c371af2fa09d30e0cf5572e0cc941d6 libceph: handle rbtree insertion error in decode_choose_args()
998bbb84ca4e5ead150bd9893ba4f43e676de71c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
030ec929b7ebe6e63c088cd9b57a23e89005945c iommu/vt-d: Fix oops due to out of scope access
075a4da10ff401367e8a02878c97ae8ebb799f04 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
5bd6104714c8e511f5ca24f3f2d60fbe8e8f7783 drm/i915: skip __i915_request_skip() for already signaled requests
cee6cd1140cd47303267f2ed6a9717b051ffc314 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4484d173c5ab7aec746b2f836d12acc556b9d534 drm/xe/dma-buf: handle empty bo and UAF races
4e5eaaae859cb92808db5ad0d031dde17d7a4a18 drm/xe/dma-buf: fix UAF with retry loop
733b7bc016a5bc7425081850358da12aceab0c83 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
b1c8fda47e84966e26bd952b384545921d9257e7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0287a773eed8a05baa5de5cdff2f12f2a5ce5dfd drm/gma500/oaktrail_lvds: fix hang on init failure
f4f95bae297292552ef2eea77c12b053ead4904c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
9481d5a9e2c56a54436c75f06fefd19d2831ea40 drm/v3d: Reject empty multisync extension to prevent infinite loop
eb6977ccdd72e7ca8fe70610a468fa4d2b11c6d1 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
f3749634abb15bf5170f5ff9cb6aa1da4a76be0c smb: client: Use FullSessionKey for AES-256 encryption key derivation
a09948290e37c74955380e02df0d73b87f02e98d btrfs: do not mark inode incompressible after inline attempt fails
4625665f1e65494ab22dc4f6bf67cf8f002909e2 perf/x86/intel: Disable PMI for self-reloaded ACR events
c638f294c80fa41d5da67ac4e81980080f8bc502 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
371e48f4e6d1c2a1449089652785319fef1f742d sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
607bdbd9b6602417bc317690d66a3ef4b0d702c3 f2fs: fix false alarm of lockdep on cp_global_sem lock
f959a54ed4a5fb35a664d44e2d213f90b9dde5cd spi: sifive: Simplify clock handling with devm_clk_get_enabled()
1d19b7519d262faa711f9a5fdf67a17153f1cf7f spi: sifive: fix controller deregistration
b7adc4ce3f26a74d49d3703c6390645cb313e52d Linux 6.18.32-rc1

--===============9174096152119096577==--
