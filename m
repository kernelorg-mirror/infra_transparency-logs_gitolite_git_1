Content-Type: multipart/mixed; boundary="===============5480605251323827743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 18 Sep 2026 17:11:16 -0000
Message-Id: <178975147617.1900884.3856977536389966971@gitolite.kernel.org>

--===============5480605251323827743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    new: 5dd1818b15d98d4a20806cd00b1b40320b06004f
    log: revlist-704340f1cd0d-5dd1818b15d9.txt
  - ref: refs/heads/mm-everything
    old: 4b9f3d3dc3341eed0997dc5db860f318cb286c2a
    new: 191d05c609e9a4bb14123a0b80b118acf6454a11
    log: revlist-4b9f3d3dc334-191d05c609e9.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: a0259b92284511c70304f14f3d0344df387d5df5
    new: 98f58cbfaaafac457d225f29a687d7d05ca425c5
    log: revlist-a0259b922845-98f58cbfaaaf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0
    new: 50e15fdf23bee5086c7217298b40b6f3cb75a680
    log: revlist-5435e21c0fcb-50e15fdf23be.txt
  - ref: refs/heads/mm-new
    old: 854157fc9d011b8dd5a1a86a237447e28d681eb9
    new: 0b07d90e6e73a9ec42c4d7fc78299c10fadb0f1a
    log: revlist-854157fc9d01-0b07d90e6e73.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ef0fb2b68170f5b45d663ed0bf6a6983bc1ddc95
    new: cafbc127b5f5a59c1e105258e49038d28c7d3b77
    log: revlist-ef0fb2b68170-cafbc127b5f5.txt
  - ref: refs/heads/mm-unstable
    old: 27e4e1835109ef599d72abe6c09711e0b1916033
    new: 6989bb9ca6f1fac653635c722cc9ac640b751720
    log: revlist-27e4e1835109-6989bb9ca6f1.txt

--===============5480605251323827743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704340f1cd0d-5dd1818b15d9.txt

d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
16b10f64c63f78220c3b4035f1ed6cd3bdcb0b02 gpiolib: Put fwnode reference on failure
93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
32cd87f54dd1070020e664ccb0312a9f0fea79b4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ae36a5b609ae79f4de966328b78d2584be9719a4 RDMA/rxe: validate access flags before swapping the MR's PD
d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
769001ce838d907ecaa95f1d0a4e8fc86f761f9f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
975396b9e5a4028e649f4b9a6a5ca5dfb76a824b IB/hfi1: Resolve the credit-return buffer through the send context's node
62f0f34fbd2b2d5653d33d3b9d42fdcabb1c0101 IB/hfi1: Fix the PIO_CRED credit-return mmap
2be77295316c2dff0a33c0dc3a65abdab4ccf796 RDMA/mlx5: Remove warn on missing representor in query_port_speed
ef9fbe1b93f3b617b96e86d5cd76b3fa44514cb5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a44a3f175eaee7e5aeb6a8fed381c4a0d5f49236 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
1af874e9f4ce22ccf8b10ab5462f32c70d3be21a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
9cdfad5dd5529e1700f51feaed5e8a90044d7e35 RDMA/srp: Fix srp_remove_target()
d85f0f0a7c85756fc992c70d869706f19dac9259 IB/iser: reject a remote invalidation of an unregistered direction
a8fe3dfce8c0d8a76dc3d8486a5bff5feebe156f IB/isert: wait for deferred control PDU completions before releasing the connection
6c368f7baaea63c1c7c28c6df271511f2a1562c9 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
99c24a8968ebef0573825b5cb89d5985d51635b9 RDMA/rtrs: guard against null kobj name
23d7e03a52ece66b992620aa9b8fa5f164077c0f RDMA/bnxt_re: Avoid exposing umdbr to userspace
08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00baeade709fb66da647e8327e8398bb532e30f7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3fb905f07ea45b31c8f67ba6e4668de46f527e65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
f76017a7663c4ce5e379f8a8d39f032bdb1fd865 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
662ade4de9ff5eceb0820a9f8e9fac70ba6a815b RDMA/ucma: Serialize join and leave on copy_to_user failure
9a141d3dc869d18b2eab35e999f4790a9b84e40f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
33fb59da49c4c3f5c2ec9f9d4447a56857a02c02 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============5480605251323827743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b9f3d3dc334-191d05c609e9.txt

8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
98f58cbfaaafac457d225f29a687d7d05ca425c5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
617631035f579ae697eb16201ac2f78789ffaaa2 module: fix lost error code from codetag_load_module()
79e41dbf975f5914a1807c7abd911314c7eaf47a tmpfs: fix unicode_map leaks in casefold option handling
5a4b417b3b75b175cdea3bd5839b6b8881ff75e9 mm/vmalloc: use dedicated unbound workqueues for vmap drain
674939bba2ef74c36d6d9d38e9990abd16c0fc85 xarray: fix index jumping backwards in xas_find()
ff1134cab8f185fe78384e1a655b171057ad6cf1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
be19b00d9355a0e93d64d73e1a8086004d916a6f mm: shmem: ignore sysfs configs for shmem forced collapse
035cdddd1d57c0c810b346b71592f6078f64da0f alloc_tag: avoid implicit padding in uapi
2684c785946af7223e4ec25aa7ba054c18e2503d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4fbef824dcf3f67929e91164f3868fecd6887bbb kasan: unpoison task stack below watermark only in generic mode
50e15fdf23bee5086c7217298b40b6f3cb75a680 mm/huge_memory: simplify pgtable deposit detection
5b830be437e5d7f81943c36a8136b0c3714e8110 mm: use a folio in the softleaf_is_device_private path
ec47c4701ff5f2c61c23b886cd8d1137dcb9eb19 mm: drop stale MAX_ORDER references
f88a247c6dac806a0ec66a33cd83fd4adda70729 mm/vmscan: drop the combined limit gate in __node_reclaim()
f8d905dbfd347a78b9c467f0ec7732adff4ac9a3 mm/vmalloc: avoid false sharing with drain_vmap_work
150d7c1d36aa49717d2f45279e0f33a95ea4625e mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d61a6af1545cb06bf486fbdddac3154a507338b4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
abff3807b4cbc0a575713276a19ed37bdea50275 mm/mglru: preserve inactive placement when enabling MGLRU
017d29d453a31eaf03e5d2a0465432c4ecda16b8 mm/ksm: mark migration stores with WRITE_ONCE()
afbc3813c2e28cd08481b84b307b4b3a008e4bf5 alloc_tag: skip percpu counter allocation when profiling is disabled
052a3956c2186ec72915cb2502bac8ebd0167e3f alloc_tag: remove /proc/allocinfo outside of mod_lock
2b2d34c7f75d88edc49408bf33e8b9eb7c51c8ba mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7c833f6ca98940914faf25c2b681417d02da625d docs: ksm: fix typos in sysfs knob names
9e9bcbda895ea9c0633ce9b3fd12d8ded40b7b83 mm/ksm: fix advisor_min_pages_to_scan description
0e9123f41100a3435d3a59783b486015dbf05da2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
61bb4a3997fb4130bb90efa6dcb767978dc22466 mm/memcontrol: fix data-race on reading jiffies_64
a4e7262a9ebd62b12099fffa54b9429495b18647 mm/vmstat: annotate data race for per-cpu pageset fields
7a9c88b01459b7f626799a60c40740c14558e85a mm: remove unused anon_vma_trylock_write()
e9fcc8f0323c14ff2810c2a355eb3e755058c203 mm/swap: remove unused declaration swapcache_clear()
a227499ea0075a906d96295c3f329f775a3fd27d docs: cgroup: document empty-write behavior of memory limit knobs
b1d321c57ae9ebf51c09bc5a01c19e8adf7cfe5e selftests/mm: khugepaged: remove str_dup() usage
916ecea172bb5da1a3edaffab37a8cf01bc8dd1c mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
cf27edde1ee3d264b34700b737416c89320abb06 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2fa0680b057e9449e1dc9b88bc9cf04ea93450d4 mm/page_isolation: guard compound_order() against racing
984cc5634f088607f842ce7e3ea44477091eb500 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d2de812167d3be8fb29508ceb175f7ff102362bf mm/sparse: relax struct mem_section size constraints
553886f92c2c4b9d1b2cce51346d07bfbf7cfc92 mm/sparse-vmemmap: rename HVO order macros
0b927825b2611ebe1b019880c58641acf5e8064b mm/mm_init: skip initializing shared vmemmap tail pages
983015c97bfa3aaa147e084366885b135693b3f8 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
36aab967deecb33680d30d2722cd47fc8633426d mm/sparse-vmemmap: support section-based vmemmap accounting
f30b3e6360e9bc68df6a8381217d89f4699c41a6 mm/mm_init: factor out pfn_to_zone()
b2026b902679d53452866653d30c6a46c6da1e78 mm/sparse-vmemmap: move helpers ahead of future callers
fe43fce100c34c0aafe6f72ffd6f7ab3bd4a6815 mm/sparse-vmemmap: support section-based vmemmap optimization
e32edb620584fd63fdbb071a02456ed17e34287d mm/sparse: initialize memory sections earlier
801715ec42b90aa51c74795a4f0e079111111f6c mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
17eb9d9d3ff832bdd10aa52813dbf3f05141acba mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
699b1ba167e625325ba439f987e4679dca84ab3c mm/sparse: inline usemap allocation into sparse_init_nid()
1e3166f6629ee279657ebaac8f40e9b66cfc4b1a mm/sparse: remove section_map_size()
4e40fb54253b1c90e38ad1ecf434b0521c5e9036 mm/hugetlb: remove HUGE_BOOTMEM_HVO
841eb2f04e3479d960b512b999fee12865e06da6 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c6976064ab74775ce0f111de4bea39b139272c3c mm/hugetlb: localize struct huge_bootmem_page
f44a436883a0692a1133281354f448395d1eff82 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82ce4ba4a8ba84db2e7102e627176ccad8051cd4 selftests/mm: emit TAP header in uffd-wp-mremap
99f11784f249de8562844ac5ab7d6b29d6455554 selftests/mm: emit TAP header and use TAP skip in mremap_test
485fc9f0b04e8ad8c81e05ef57af9588119e8a9c selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c830468565ae038c9de1c334b5ca97599aef0f85 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5e88f044113966f7be0e7818615fa4ab7a79ea39 set_memory: add number of pages parameter to set_direct_map APIs
e1331d70b0c2ffb197aa35d6feedfee415c3e018 mm/vmalloc: set area's page_order after allocation succeeds
f364e82d5732c392a80437fef7afc8bcdf075415 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
09a17eb42e81fae63faa5ac47b9ee828af9a3924 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
6a9e0e3e0e0e21610f0b7aa0ec11b5d4fd5caaeb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
881eb67be0f2d8378a98c4f4797d8135ef92c0e3 Revert "arch: introduce set_direct_map_valid_noflush()"
bda60df1cb3584be3ccbc98c33c8784641e89a95 zram: fix idle age_sec underflow in idle_store()
a7d090f996265488919dd599ef57710eaa40ce77 mm: khugepaged: fix swap entry value to folio_pfn()
da8d39f087ca1aea589714074804d058566dc6ac mm: khugepaged: fix folio is used after pte_unmap_unlock()
2984352f050c1cfa789291cf3fce04d0398b1ad9 mm: khugepaged: fix folio is used after folio_put/unlock()
5d151fcba9729d1e9545488a2fc576bc51f86520 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
91dbb3b03eb49266d15996fdf1d6d994b22f08ea mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
804820c8e9b50747edf523bd51e9823ff4e4d86f mm: shmem: move unused huge shrinklist queuing past the truncation check
47438fdaf39a375a4f65fa826e617b066b3e022f mm: shmem: make unused huge shrinker memcg aware
074a5e9fdf3d1cf375ef2d58d2fd8ba26013a06d mm/list_lru: disable memcg awareness under cgroup_disable=memory
a4d87312d92270156bcbf7029c400867dd8b708a selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
8f07f4d5b92b51d9a4357606419ee43b697833e0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
572276f94f610d724c2307c5dc226c22ff808252 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ce3dadf8408b1f647d53bb7c064cda6313d513fc memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7d7cc64291c94c268a1d732907a94b32dfc44f29 mm/mempolicy: take a cpuset cookie for the interleave node count
a907135206e9c0657803c42dacee5efef211dcd5 tools/mm/page_owner_sort: fix --sort option being silently ignored
89277677d7aac15ad4cdf0771333ebb1541ccd42 tools/mm/page_owner_sort: add module name sort/cull/filter support
1f33e69e26bacf0adcdd506e6cc8bf86ff8c26a7 tools/mm/page_owner_sort: show available sort keys in usage text
811f29a3272725f66b689c974091beded3834694 memcg: trim the per-cpu charge stock instead of draining it
e3755fc3a897fb12877d257355641a789d07f07f memcg: remove v1 soft limit reclaim
2ed801da22ad13130656cb59eb8a7f9cae48d684 memcg: remove mem_cgroup_shrink_node()
e93543f94afa7d407403f1eb439a6cc04e9c18bf memcg: remove the soft limit reclaim tracepoints
b37a9b07d0b9ab1726f4993f74927898c182d794 memcg: remove the soft limit rbtree
4428b39895e42abc3528b8eb7eae8b18cfbcabab memcg: remove lru_gen_soft_reclaim()
2c31edfd4b88134ed430d27622267c2a0632a986 memcg: remove the per-node soft limit tree fields
6332153c242f4fa8db36af404e7ea348c6b60e34 memcg: remove mem_cgroup->soft_limit
b6df03a6315eacbb7fe77bca218a578e58ea1151 memcg: simplify v1 event ratelimiting
7325c9f65a6b8e8e715dc996c1ef9920b3be59ec mm/page_io: convert write completion handlers to folios
885db7da9c90d2513a3a3879416e81c1218c796e mm: remove PageReclaim
b873a3b4ea6a27626f80dbe1c2ca5d465bdc8d89 mm/page_io: use swap entries directly in zeromap helpers
42416b8146fc7862575067e91cb0f7c5838cbfb7 mm/page_io: rename bio_associate_blkg_from_page()
08426981c46b745b4f43b980b5f53dfd27a81286 mm/page_io: refer to folios in swap_writeout() comments
8bbf914b65fbdd3358063a32a7201117802d9912 mm/swap: rename __swap_writepage() to __swap_writeout()
687edfbc6608ffa352b965cc83ccbdaa1f82680c mm/mglru: make type fallback logic explicit in isolate_folios()
e0743a991234c40a96f1250d679601c321d31bd2 mm/mglru: make retry logic explicit in isolate_folios()
ffbd057dccb426b49085128675585a42cd8fdbff mm: revert slight behavior change for swappiness 1-200
322ff3484111c2ff998c134624ca93df795b5fa2 mm/memory: simplify error handling in insert_pages()
f22bdcb133e3ed1c8b25c4bf10a32dcd5112c0f1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
4876bbd4d68d6b80a466345580b4fdd93da6c4fb mm: adjust out-dated document of __GFP_NOFAIL
d29c74a076950092999552cb89752b8933fc2055 mm/mempolicy: use SRCU for the weighted interleave state
eddfb9cca2c0c842b79e99e4688ae3f4ee54e886 mm/mempolicy: stop copying the nodemask in the interleave paths
de96e73eed6e6badf77ffbaf5aa207172c9ee94f percpu: fix the comment about which sizes share a slot
b3c10fd99e2fa58d0073bc7ccd0d990d550184cf mm, swap: distinguish a malformed swap entry from a dying device
dcb22d922e7f1929701fe483a6ae0963d8002dfc mm: fail the fault on a malformed swap entry instead of retrying it
aed323949e6d0d6796fc74b5e213265de56dc6f3 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6885e799027be0e12ac9f4b4f336c09508ad9c48 mm/madvise: skip zone device folios in cold/pageout PMD range
97e8a68ff86eb51024652cb1b598facb6b716491 mm/mempolicy: skip zone device folios when queueing folios
8dbc3c944865e9bb8bba1f6ac23aef909ef63293 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5b12db049b62655dbb9f132c2a9e69e974978a01 memcg: acquire peaks_lock when reading memory.peak
e4e51a92a188c62b537b77e102812d7cfdaa136c mm, memcg: fix memory.peak reset clobbering other fds' watermark
e29697e83a5bd0d60fb91f796c14e1d5bc7b7197 mm: cma: make mm/cma.h self-contained and conditionalize includes
ac8793327b284e924b51ab8bcf7d2d8d612c68d7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
e525a4e06904600a4f6c44ec48da3575289d60b8 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
551da390911747f23c3b59ce582db42152b33bd8 mm: replace custom bad page map ratelimiting logic
60bc3eb297b103b931945ee5ca895d523146192b mm/page_alloc: replace custom bad page ratelimiting logic
3b37da53cf0109c1ab21ed314ec4c12fd3bffbb0 mm/vmpressure: remove window size TODO
c7f10cb61e8573882984a47813b263519ac85c6a tools/testing/selftests/mm: add missing .gitignore entries
b3ba21f78b6f97433ce49c7de1da0a8ee027cbea mm: make per-VMA locks available universally
73cb76881db377b219b133a0ba929c1b6aa50e70 binder: make shrinker rely solely on per-VMA lock
efe9939ca546529050dd5d2b98f67c71c720f5c9 mm: add RCU-based VMA lookup helper that waits for writers
dc2934ac2d2889b0b4683f8524963a0be6464fe8 binder: remove mmap_lock fallback
c1f4b1100e896803268c4cf7a1fa4834335aac99 tcp: remove mmap_lock fallback path
5f2d28fdf837123069df5e31596dc771b6a7c7b6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ac68af1e784ee0898bbe9841792475636bebf183 mm/damon/core-kunit: test probe_hits handling at region split and merge
15ea77d17fe53bb325555e90f187a22bfbfe8228 mm/damon/core-kunit: test damon_valid_probe_params()
5a94f603a7db5368890bb578a758682328d0f3ac docs/mm/damon/design: accurate semantics of nr_snapshots
2a148ec4c807501506107e27157b4b33edf48058 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ecc0dd3d339da2cd09a76e619a6d8cc7dae6a71 docs/mm/damon/design: fix typo of max_nr_snapshots
7d400e44e7f070a9000bec7f9b37db20964672d4 mm/damon/core: remove unused damon_targets_empty()
1e402a9e655bbbc48376480d3995aa30b085ad18 mm/damon/core: remove unused damon_nr_running_ctxs()
512caeb95b91f18e066e7d74bd77f959d82eec89 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
60b81a071776c536c9668b0f56468eefbbe52a24 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1d54bcdf09cd717cbedec191f3c400f04776be66 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
787695db99b9844081dce29b717c39cd7684bfdc mm/damon/core: remove declaration of __damon_commit_ctx()
20e294939949f56b4de61c8a31fd8fbaee2eec0f mm/damon/core: introduce damon_set_target_pid()
3d09206bced9d56d9d8f6d7f804b6133d0e72fb8 mm/damon/ops-common: factor out damon_putback_folio_list()
3e9c36257825845c0bad5acfd0758134d011e1a6 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
4bc2c0132bb8d89a1f89b173c95bbcd54972b3e5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
aefe9d22e067bd5b3c9c77920abbc920779537f8 selftests/damon: prevent remaining cross-object state pollution
a71f1b5e34f28b298b6737cfe1cca8933b890ab8 samples/damon/mtier: add comment for struct region_range
f05c0f6faf5fa372b053fe955a4fa0d413be685a mm: fix stale ZONE_DEVICE refcount comment
5b1ce05b41ae03a0fea95688a9f85ea75eae9567 mm: add a set_page_section_from_pfn() helper
54efbf6a4adede6e4287f2eeea1fd496211295dd mm: add a template-based fast path for zone-device page init
f128a19e9debe4279ac990a82d2dcc6821df2691 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
4d8358ccb3e78b564b9e906a97e53d66bc4ce78f mm: extend the template fast path to zone-device compound tails
4a309eea9646f67e32e33c1173229f1c4f5c7619 string: introduce memcpy_nontemporal()
48981ffd3025b8f71e6678817c14cb4b7d552bb2 mm: use memcpy_nontemporal() in zone-device template copies
31bc2a59c31833368fb1d57293d41feaa2c42288 x86/string: extend memcpy_flushcache() fixed-size fastpaths
819e344a1e86b18e04b49b347f9b36ba5c76b0b3 mm/rmap: remove stale hugetlb check in try_to_unmap_one
cee789e0816a439abb86d7867e9832633f425f47 mm/gup_test: report actual pinned bytes
1e02790920b0092bae5b09ef65285751b1d2012f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
73956f5204eafe6dcfe3dd3dddd9d4ac04839264 mm/huge_memory: dequeue the deferred split after the split freeze
55d10b322dee2da73fcb202b89bfa2962ff23560 mm/hugetlb: preserve source surplus accounting during demotion
370e56c41079c8734c909b9663aa3a54d5d34fc0 mm/hugetlb: cap demotion at currently available free pages
18bee4e3fcd9b9c593871471989fabddb520138c mm: make ptval_to_str() generally available
62803b5c06beda247c644ee3eb8d7750d38ccdd6 mm: stop using pxd_ERROR()
57e7a4f53ebfddd3e27952075bd27111fa25cea5 loongarch/mm: stop using pte_ERROR()
424966f2c1dd5c3cef279b694826c4c35b8c3491 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
ce7d36ffd1e7e223c34d8cc9a123aad2b4cb58ea sh/mm: stop using pte_ERROR()
e3f49071f7ca7794b43a428ae9fb9cf09114471b sh/mm: stop using [p4d|pud|pmd]_ERROR()
6e3b48fcd039b79d0751e858c2a53bcf30f7f986 sh/mm: stop using pgd_ERROR()
dbd5d50bcbc213bb67db0c2498b609e4055ee7b2 mm: drop pxd_ERROR()
80952a70f10cb778c300ed87bc13743f394d75c5 mm: add page_counter_margin()
451c5e18dc0e0b85206116be7e6d9c784cb4fa62 mm: distinguish large folio swap allocation failures
7a5f457ecbe8ad17b938263375a1dc53b87b09b8 mm/vmscan: avoid pointless large folio splits without swap
2053fe4360a3ee071a98c59845f7f4c148004a16 mm/shmem: split large folios only on -E2BIG
8958867c57639ce015b50da649aa64f0f764a9cd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
4228351c6475ef564b378834d963263db0a8c14f mm: gup: cleanup the gup_fast_*() call chain
8ea9a655602af4412a22650ea0577dc77cc7135a mm/page_table_check: add explicit pmd_none check in pte_clear_range
ac711e0aa6fc3ba58fccfee448145594576beb93 mm/page_table_check: skip zero pages
0d3c958ac9d3c1556c8905c855b4a011283b541d mm/damon/core: skip applying scheme if region split for quota fails
08216e506e2360a8651a5e0e58b60b286573884f mm/damon/paddr: respect folio end for DAMOS_STAT
4121036f567d71d5a675876f45d1a73cfd9c31ab mm/damon/paddr: respect folio end for DAMOS actions except STAT
6224ad0d0bbc252c454e24199032a4d8b43fed7a mm/damon/vaddr: respect folio end for DAMOS_STAT
46d507e6b6afce9be5dc762ff89f15d35fa0bf9d mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
de676b1cebce01cc00ece65e04d993324b2a7227 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
568e0cb93e10d2f1dfa65e902e6545399c04c1c0 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0f77178ddf94e8249d381e359be58a69f0d687e2 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3e0ca0db32dd7c1c49468692824c5b905296dae9 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
6c6f645c0f6f57c25e96a3c9b900af50dd03b3a7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
9febefe036a2091311869575fff964bf5ecb4c25 mm/damon/sysfs: support pgidle_unset probe filter type
a7f2f296d7529cdba93bb7382257d53f1a6c5bd3 Docs/mm/damon/design: document pgidle_unset probe filter type
2aed30da48f49fc48be57cb558074cb356a1bb6a mm/damon/core: introduce damon_prep struct
92dea9dae37f8754b022963b39d1ee58baca145e mm/damon/core: commit preps
6f896e4eb34225374c557016057c84f1123d0717 mm/damon/core: introduce damon_operations->prep_probes()
5c30743778cb7b1a84e4c226052c71a205bd5cb1 mm/damon/paddr: support damon_prep
a5541cf6a1d7dbd486ecb6abde44c61057caa2e8 mm/damon/sysfs: implement preps directory
4d91d1765dd257eee634aed651a1873d486159fc mm/damon/sysfs: implement preps/nr_preps file
a213d5da2767616d043d1a2b35a7c277dc8eb4e6 mm/damon/sysfs: create directories for nr_preps writes
a4cb6722ec04469a0b8b10a0101b3f7cc8fd5c13 mm/damon/sysfs: implement prep_action file
7fdca83e8ff6494675feb245a724cbc416479063 mm/damon/sysfs: pass preps to DAMON core
f77c6fa4493fe522856c32122ad3567930c2eea1 selftests/damon/sysfs.sh: test probe prep sysfs files
f87d82ec699e82611490b63d4e16658d7675f600 Docs/mm/damon/design: document probe preps
89eb06a37503327f0c4975ca3703ac96762bc04a Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
b5e8d1c65fc960c6620198e17a71714a3e0a43fa Docs/ABI/damon: document probe prep sysfs files
679bccb47db19c60624d79e1bbed0dbd94b885c7 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
60057c10b11f34067124b47ab1e66784b7a71e40 mm: remove unused mark_page_reserved()
519a9d6e028afed0bcf52c3a09fa66b3e4d2578a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
18a63a11c56c012eeb9863d669d703e632cbf6c6 percpu: remove redundant assignments to bits
00c663228ef1d740ca5ec115b71bdaf986683319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8973d74eb124d81f41a82d2c28075de27d18c7fb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
78bd608bff3f9bb16c1e522ed650cb8a1392e6df percpu: remove unnecessary return in pcpu_populate_pte()
fa0b0241261fc10ac6c5714b17523a4a1121227a zram: remove unreachable kernel_read_file_from_path() return check
1d755b1407e5d2327a7d0a3a7552644f7bb75798 mm/damon/tests/core-kunit: test committing psi goal to psi goal
efdfe43eec9abf9d739386fe3f3615c81d7708d5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2cd2035d373c30f1731014001a4d684a66875120 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a4204aaa3d4f37fd970febe76d892e0f9dd31915 mm/damon/sysfs: set next refresh jiffies per sysfs context
46a7892de8e0be13d79fabefd4c7d57c82159b75 mm/mglru: separate folio generation update from LRU accounting
d210cacdd3c6af81b17b18a349bd3bd3a1b04c51 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
af4434ff3974fd1fda4daaa2a132df7dbd0a9ef6 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
95d1cf17a42edee397886a9e2c5aaac3aa48cb15 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d858c6b229d75cf1b7bcc70d68123f796cc46143 mm/mglru: make LRU folio prefetch helper an inline function
5baa67b9b1b10fef442e64ff2aa81964b52829b0 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
74ffb5c822babce5008d9fec9c5a3e701bece132 mm/mglru: batch move folios to the second-oldest gen's LRU
a87c40e151621abefc3152c94d9361d81d14ba6a mm/damon/tests/core-kunit: test damon_commit_filter()
bf1f67ab69b05eced81cd87172c34c3d23a4d8fd mm/damon/tests/core-kunit: add damon_commit_probes() test
4088c26011ec5d6789a57d5f05c01e10cb7af144 selftests/damon/_damon_sysfs: implement DamonProbes
cbc71b34be91c3f9db3190c8e9f3d4f720465a06 selftests/damon/drgn_dump_damon_status: dump probes
01ba065b7e82b2191e3ddf7d2bd14fb836d9ad0b selftests/damon/sysfs.py: extend commit assertion function for probes
d0a71808d03a2e55bb5d5433dd69d43f05b190b1 selftests/damon/sysfs.py: test damon probes
7ecba2531fa1431de1605e80a62959b31265f262 mm: move drivers/char/mem.c to mm/char-mem.c
f94487710ddd7f93384780c2bd68d61b0602f500 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
37e6f0c913771b471f2f6c0e9ee08876f5566978 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
50a3d65d8930a4e6b51ed75b502bd76b4f51189f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
1847fe92ccb54097f93bc9c5957b9a515cf90a5a tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
abf82da02964d98d69a1f9db1aa9a36192ada1b4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
2bab350ccbfaf3693ac5f89161d4b28c201c1c5e xfs: remove dead kswapd flag inheritance from btree split worker
490fc72ef9dc1926b8ffa77c38654313ef4f37a5 iomap: simplify writepages reclaim guard
9d0686c871431bde68b54306e7d1a79364550c0c mm: replace PF_KSWAPD flag with kthread_func() check
e79bfeecde3e334ddee40673d931b8f46b385427 mm: replace PF_KCOMPACTD flag with kthread_func() check
c313e3047a8858f92906276a994d4a838ac5194b mm: hugetlb: return -ENOSPC on memcg charge failure
86a79dfa7856359775025e6e2629d007942a3bbb mm: hugetlb: drop refcount before freeing on memcg charge failure
ae9088c0541b191d9618c7318ed7ccf9ac27a99a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0697fc380961919deee2c12a16b9a732be0b4c4c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
0e65a130e7ac9ddae2d358135004cf8ea8cea779 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
217ac545d85e7a0b615fe24dcdd3ddd2069c1588 mm: trace: decode MTE and shadow stack VMA flags
dd2e42d817a4f8bd56cfad253285b7e9e80454d1 mm: trace: name protection key encoding bits
94d5315a36270be06af6f3e8ebb87e13810f1dfe mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
cd0d2e2a1533b76ce3ec744b0119c1ba99cb7b32 mm/damon/core: remove debug messages
2cab6843c689a800703b4da06c6b05d060dae214 mm/damon/core: remove string_choices.h include
3655b46936b0db420b8b531c5a0bdcb5f92b9ad3 mm/damon/vaddr: remove a debug message
b4ffbcc92085c807486bbbbfa90cca89e6f5e913 mm/damon/core: validate number of probes in valid_probe_params()
75dfa21fb1680264d600058b72eb919862da60c8 mm/damon/sysfs: remove probes number validation
84aaaea2c137fdd229ddfd9c643c9da3be7ea090 mm/damon/tests/core-kunit: extend set_regions() test for error case
2bd431b686bbeef53f2156bbfa7a3ea0e677ef3e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e8c9331877f427bf2d73e61ab685c9520dcc533f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
1bdc14302c1ec5144a128eefab830c199bb07fcf mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9acfe2c2126795dac79bde27dbe8b2da519d59fb selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
b1bd3cf4d9ab7a3a8811cb81515b2f39c983d472 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
434fa5594a30793e3398fd6c47a8c372a87532f8 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
f87084c34e680aa75e475d0d2e45de16fa3dc059 mm/migrate_device: fix function name in kernel-doc
604f148950c067ec9a71f52611827df999f3b576 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
fc26c9d036dcab444d82882752da69375b0c7696 selftests/mm: remove unreachable returns after ksft exit helpers
d0ade0a983151b8800178e1bdc6e051e9a749058 mm/huge_memory: fix various coding style warnings
55a9613a098d707bde6c4b203b663f5ea0ed3e21 mm/page_owner: preserve original free_pid/free_tgid during folio migration
5f6d2bcebe01da94f7c56d96d51071a8780534c8 mm/hugetlb: charge folios to the target mm's memcg
ab2171a3a2da1d7aa1aaf54e7cbda16a41c9de35 mm/page-flags: define HWPoison test-and-change helpers unconditionally
94c0efb6ce75a884d9e5784285edfd8f947ca883 nvdimm/pmem: remove test_and_clear_pmem_poison()
f9f1db9bccae618bd60216846ddec50950fd901c mm/memfd: fix hugetlb reservation accounting in error paths
ce6486bc0b587524004c0f672c1fee0d6bcfb46b mm/damon/core: error damos_commit_quota_goal() for zero target_value
2df3e0ed6c80cae45186e83aaefac13153844b35 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0ff47631ff2b26892c3da2be36fcf7bdb62aa483 Revert "samples/damon/mtier: error out for zero quota goal target values"
3130b0f248c8f7a1116b3945600142afc16d666a mm/damon/core: handle NULL ctx parameter in damon_call()
206b7e539db31330f2cfb0103fc468099f6be577 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
cf29bea59857bc198b8b52a78370dbcb11e8479c mm/damon/reclaim: remove unnecessary damon_call() param validation
74d42aba9825320261d0a47018dbbc7af2296bbb mm/damon/lru_sort: remove unnecessary damon_call() param validation
e53135eb21e0e1119ba6e855a2dff01c5fcdb35f mm/memory_hotplug: factor out node_is_memoryless()
4f404cbc873b517fa7ec2a1b68e25ac02c3cea5d mm-memory_hotplug-factor-out-node_is_memoryless-fix
4c796001a16524e4c7874fde423c2ab149726a4c mm: remove PageWriteback
78fb7e9a0c1da5b2ecb09adf3a1cbf2c721b8c44 mm/memcontrol: move the lru_zone_size sanity check to the reader side
fcfa254f022f6c072a6f18d0a288f8be0f58a5f2 mm/mglru: introduce helpers for manipulating gen and refs flags
d8342dc2a4bd1bc44031b837f1d9c02b812316a7 mm/migrate: copy all referenced state via folio_migrate_lru_refs
b914ffdaff8ab357f65e4582a05a4a6954d18869 mm/mglru: move max_seq read into walk_update_folio
7a854c2485582709866daa2eb1c6c7779f3e652b mm/mglru: use explicit tier range in read_ctrl_pos()
9935dbf823e25ee7e25d9cf5a863fdc90f9b121d mm/mglru: fix potential generation folio number leak
646dec85228e5dd042f240a159d37c8e5096f8ec mm/vmscan: avoid false-positive -Wuninitialized warning, again
e95631529525b45446d825b25beff79bcee53924 mm/memory: constrain generic_access_phys() to page boundary
0df50752304903955e791207be7f8b921464f817 docs/mm: ksm: use the renamed ksm structure names
07abb39caad6956507a56e36c3ca06ea76d29594 memcg: move per-node objcg to the read-mostly fields
3235eb36e816eb1086dfb76fc94f5e2cc61237e8 memcg: split mem_cgroup_private_id into two fields
1762f5c8da25ec38286fa7a2feaf0148264eb7fc memcg: group the write-hot fields of struct mem_cgroup
69b180b65f236c4a88d921eb3830d03ecec13ad8 memcg: group the cold fields of struct mem_cgroup
c2b38f8461a4593e057752be9a91b54cd8e9b52c memcg: group the read-mostly fields of struct mem_cgroup
a7c50e584623df70f88f35bcdd8bcef86df1aa91 memcg: group the fields of struct mem_cgroup_per_node
613fa5cd81a6cf6564a2932a11847c7ec33cbf8e mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
4f5ea9807ebb1e7b0ea504a1dcb9cadf0fa8e981 memcg: don't call schedule_work when no spinning is allowed
6b7040901a0e542bd20e8a7b859d9bdc85f558a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
020b7a6f83320fc2758ae758b50c325838545802 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
741326a3bfc0d0066829aa914b5fad64b026a2ed mm: memcg: redirect stats updates of dying memcgs for all hierarchies
97b64678adef8d53ec03f2602b47f62e1ef2d32c mm: workingset: use lruvec_page_state_local() to count lru pages
1d5269c75627be12752ddfc05533e3155f5f6e79 mm: memcg: skip the RCU lock when the memcg is not dying
6367af193ba0f33cc191eee1d8c6e2250f3806f6 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a34835dba89650566925d8e8d410db11371f25f1 mm/execmem: free ROX cache chunks only when they span an entire vm area
f10cc2ad5cc1db10154169ce6e5ad08cd74c7938 mm/execmem: handle potential allocation errors in the maple tree
f4945ab070514926c8c6e3caf4db3bd4b1076cd7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8c1fa084d7de669a5bbd12a502c3a9afb4348654 mm/vmalloc: add DEFINE_FREE() for vfree()
9106b364218368ee30ee0e1d8ffc010c7d77dbc4 mm/execmem: use cleanup infrastructure in ROX cache functions
1ec908fda086346eb91f63d383cdf1bebc4132c1 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
dd8bddd91828771476bfd6bb0071b81ecca0f525 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
037e242a6cb6151d8380b84c708d832c5a72cb98 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
77307886925061d5eb2f144d356b39b24d3c1c55 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
c0c5a9f42e085c731a19dad5f1c5997118f134b3 mm/huge_memory: add a comment to the open-coded swap entry
b6aad4fc1d7a39236c037079e87df8add50591d1 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
44c8be9a2162800fc4d384a6433da0bec2e8194e mm/zswap: use folio_swap_entry() in zswap_store_page()
a674bfc6dcea94b099e1cca237ff0c74fb0ecbef mm/swapfile: use folio_page_swap_entry()
ad1f83b3a8bb07f63bfbbd48497f3c5f94016139 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b5ea7892f7831247db7e0066dddb8c4b757bf6af arm64: mte: pass the swap entry to mte_save_tags()
13932c061925877363b3f97329554654a72f26fd mm/swap: remove page_swap_entry()
c3eb150d530240ea24715528b23ea0442bca4703 Docs/mm/damon/design: fix broken :ref: usage and a typo
c2bbf493bf8f36cee26e8c0044b99f60284fff09 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
749e58947de0874bae2e61a7a5e647beb12f7d8f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8618af75906fb1aa174b4f1abbb112cc915a571c mm/damon/paddr: support hugetlb folios in access monitoring
0d0bdc16047d8d2164cb4fe1f454cab15ae2f71c selftests/mm: fix size truncation in pagemap_ioctl test
836fc08c48ff52c2c49480a73fec30f887412f2a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
234491bca634c0fa8a4a69c38435d86196253fc3 selftests/mm: init page sizes early in pagemap_ioctl test
cb1e721fe055d6fd34e35a59c7a613ad17e1fa12 mm/huge_memory: add folio_reset_partially_mapped()
0e32004790929a5d45753c13d297bda02163fe73 mm/huge_memory: zap deposited page tables after an RCU grace period
043c365834179372b224ede95cfa5e2307fa1883 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
81d649af12163575a4c72dfb105e3fb8e3aef74c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
329b32d2cc443cb9d7b8decb83867baa259659f0 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e2f9c000ebe0c570e04e5d97f9be48c9036848f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a24ce692723684a1047d2a745117a770fa3d2ffc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9f0cfae1f9cdbead1cfad4c50d4ac1ef900e6850 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
183347382b1c2b4a5f0d7b49cfd56ac379427576 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e71caacb4079e871074345bbcf84cec8d3ff872e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
dce40f300e003bcb6f7ca82a0cb9f6e87a0ba300 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8787d757f1048884676d04b13f24920422404239 mm: make userland page table freeing RCU-safe
19f35f256d6b91b72ec93ce07957659b1ea36b3a mm: change the contract for free_pgtables(), update docs
04f319ee8f9ee95268e75e026a34ecf37b41ac0c mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6d3b620da7624dc52baa69fedded15fffb40f9cd mm: mglru: clear the reference counter for rejected folios
9ffbb8ced04e793e70a3f4ba7c7b394623fc02f6 mm/nommu: reject wrapping ranges in access_remote_vm()
02736b03bf8e09a84af9906050ad4200de32f09d mm/swap: fix stale comment on swap_info_struct::cluster_info
e42bd57bca423919781918b1e3a3d9e5a849f9d8 mm/swap: scan by cluster in find_next_to_unuse()
bc6efa306ecef75eecd11f853cef2b7cbc3d31d2 mm/damon/vaddr: support prep_probes
7ec268571ceba93ae71e548c018b7d602efb297b mm/damon/paddr: move probe filter handling to ops-common
f70717d9bf4e7acad48e42e140c2cd255798b7cd mm/damon/vaddr: support apply_probe
5f8313e5b911ca33f42c74121cf4fd1138eb1289 mm/damon/vaddr: extend apply_probes() for hugetlb
9387069417f25229f0a61c1052ad44893c433065 mm/damon/vaddr: support pgidle_unset probe filter type
f09c6fc5fffcad2b57c01f62bad8eb45296c4c51 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
83f79bf6c0e5363608a1ef055a17808096d40874 mm/hugetlb: fix subpool minimum reservation rollback
1c8668c4396ad605f38c7a767de64eea0a4aca30 mm/zswap: publish the initial pool with list_add_rcu()
354d1b8e846f1d49285f52234b44d19c7b30378e mm/memcg: clear folio memcg after changing per memcg stats
c9fe49c34c721fa65c800beb078dcd3c7d8e22b4 selftests/mm: reject invalid test selections before running tests
cf786d3958aeceeea1c04d5b81d3ec6c6a8f24c8 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
92ac2c9e93b3da4f237e0f6bc42856688b2814c4 mm: zswap: convert zswap_invalidate() to take a range
e5102aceb8b3b02fd162a8ad2ab8b9277f56a1f1 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9012664016e6cfeea2f63f46382e887ddc67fab2 mm: zswap: reuse zswap_invalidate() in zswap_store()
a5db01daf446aa177f143cdf7f51b9ac77c847e7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
274a63a0769a86161b62cd80804cbd07322c87c1 mm/khugepaged: count collapses where khugepaged makes them
e644228c32f144bcbd33a69fc754c41d608dd26a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a38abd2a59f7d4dc0f006c3b5cdaa77fde9d1fed mm/collapse: add collapse.h for the collapse interface
08b21d02068ae6e470b03d3f9145e8b0764bd315 mm/collapse: state what a collapse may do in the policy
6d6272c8de966d70d6c58d9e7800698f478e6381 mm/collapse: drop the collapse_possible() wrapper
aa3bd0ed352b77c5179709bf22092fe1b6a56134 mm/collapse: name the per-table scan reset for what it resets
4ab6ee74516873ce79edd0978f8f91ced75c5489 mm/collapse: separate scanning a PTE table from collapsing it
379032ff91f8bfb7b5944f86cfbc1e10b02e6a0e mm/collapse: open-code collapse_single_pmd() in its two callers
5a9267d53046ca43693db9bf1d2a82791f0268f5 mm/collapse: work out the orders a VMA allows once per VMA
480783fe3e37961c11868fdf59454b276d0fd672 mm/collapse: declare the collapse interface in collapse.h
9d716f954e4f5b4c84d8f578157e4a746a529814 mm/collapse: implement MADV_COLLAPSE in madvise.c
123df23d520e9aaaf4e22659f0d96d2b1ff841db mm/hugetlb: account for allowed nodes when gathering surplus pages
875e4db2af51083ba4b710941362e284b6afba7e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
337ee6499e98031608d52d808fac8ef9105e407d mm: page_alloc: add missing hooks to bulk allocation path
5c569d435fc630e8ab43801bcbf3531c8d3052a3 zram: convert to SG-list zsmalloc object read API
de8b2b31386e5222d220d3a3fc80ef2d8a9d31dc zsmalloc: remove old object read API
85bd75f17781bb35a758c81fc687a67159e78e54 mm, swap: fix potential NULL dereference when trying a sleep table allocation
160f8813269a98cd6a2b1370a5e72ec47bdedd31 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a19806b894321dd0a28cb0e4837601a93e5aed8b mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
892b68d020fa797663750886fbbfecf5a541bc4c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
3ad48cca4629c40447e355023680cc1207565812 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0a985688873a2dd495feef65a9be5491a9058c94 mm/page_counter: avoid integer overflow in effective_protection()
5d8a532777ad942ee05187645780d5c5dbcdfa71 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
69c0b54445c002206e248deb621ee36e4426a7d6 tools/testing/vma: cover hole filling through __mmap_region()
38bafb031e276114db1ccf568679827cd161ceb0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2450ccd2a4c77656dc0881d7d8ee08114e1d0cd4 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a831d3289efc2fc7a730360c292077ce29a90796 mm/zswap: replace the zswap_pools list with an allocating xarray
89845cac0686a4689dab48dac15cad425c0aa7b6 mm/zswap: reference the pool by id to shrink struct zswap_entry
f3b92e8b638e21accbdde1e4ef23eb9f18aa305d mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4755fb26ef5ce2063393df3b37286a67f4793cca mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e4542bd3c50f2d60844eb142811d3ad8658064f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
44109e6fa8ea57f9dc7bf2c620d36eae37b3dd0e mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
722d5eeb60b78a9d45096d0eb7c114caf0958088 Docs/mm/damon/design: update for pgidle_set probe filter
22b8d427ac0528c1e31af707f3ed6412f15963f3 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
cccf08c07507a4fc5db860f3bbf466b0f96bfeed mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
8c9c9002edd9c5c1236f112552ff44427026a270 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
43423597587b58fe6f41a186210acddf4ba12754 mm/sparse-vmemmap: open-code init_compound_tail()
5de0ef175c2bfede8089f06883de107400c29f7e mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
66bbb7e4f8e0be2bb8af878d7ebfa016a0905ec5 mm/sparse-vmemmap: set compound page order for device DAX
bbbf2d8dbe8d269323784cec73d457ec496181a7 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
47805ef29d282b359e38c49bb668d1e6b993b529 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
1020f89cb548390e1756277f751c3170d5c6f19f powerpc/mm: switch device DAX to shared tail vmemmap pages
590440d5ad316a43e2ff70d79d25469d4888d5c9 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c7be66b4869df677cb7a1c86d66d2fc2ac25078f mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
82ef14ec31d49717d383b29dfc2e157b65604ce8 Documentation/mm: update DAX vmemmap deduplication docs
f940d8eb6a7d1c3193230d9b024e3c2b6537562a writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
6c96a26da3e3343783e7d0db5329f9a57227affc lib: fix lock initialization in region allocation benchmark
d5582a753eda1a58b31e2e608f03987fda93208f kselftest: mm: fix potential failure for merged VMA in guard-regions
a84143cdadac66c68284925e5474d091b96e4cbd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
1e6befe025c7dd2825a746c9238d350e19f3a0ef mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
70a2b1be32ed59fd6d2080a552a1eb4f1e106c9b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4aa99da0f58be64315962aa83b2b3de389bca372 mm/damon/core: support probe_hits_wsum damos core filter
b92bb4b95893be6bede415d59ac0e2c81d3c9f61 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
df604a7d5eacac3c4768d6b133dab42003c3f4e4 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
5eb025cee3a0f5646a5089da34d2efc212477a69 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
729598a5ae15043785d27c5fd0c6b2c7e6f5d35a Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dcffdc7b249ce1ccee37a495a6f20890d03043a7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
d0fa13e55fae6dde4a5652ba0773886504dc2a39 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
5af2901e5d2d5150b64f04ed214bf36aac84c201 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78ac3af9df852b8bdf4c39d7758a4b75de37f78e mm: refactor find_next_best_node to find_next_best_node_in
60fbf5b405a1ee2ad4aa1672d9d88b518123860d mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
cab0d28158587a7fdbcc8d0a50484fcee2068ace compiler.h: add ASSERT_STATIC_STORAGE()
b4e7e5d90cd05a2bac45fe9a37b32372ae43a81a idr: assert static storage for DEFINE_IDA()
b286538a6a95abf8fd9c819405b391f3c9bd15f3 maple_tree: assert static storage for DEFINE_MTREE()
cf1e3678e050151f769061c7cdba6986a43d077e kselftest: mm: remove exclusion of building soft-dirty test in arm64
add5058d32ad08c6cec53a4e972fa90c82059f4b mm: zswap: return -ENOENT when the swap device is gone
eadc144ca9bfa59fd3bb50f45d544c07546acc38 mm/zsmalloc: replace PG_private with pointer comparison
3ee8e26b82351c1743e5d8c43e5f15868767560e perf/ring_buffer: stop using PG_private as AUX page high-order marker
8b92267748e90695c3eae539efa624f80b8bf1dd xen/grant-table: stop setting PG_private on pages for grant mapping
292e61cd9560e80830f5e1803dc6f05338304d4e fscrypt: stop setting PG_private on bounce page
83ca6ca9f44e5ba8dc6398e32b5ff35206c50e7a mm/hugetlb: use direct assignment instead of folio_change_private()
88e87dfd353da425c46abe47588179dc1582f7b7 f2fs: stop using PG_private
55c958b0dbb193412d315e78d94f6366552239b0 f2fs: convert the ->private flag helpers to folio-only
435a66d287d877984589a958cd2aae96ab613fe2 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
2724c1e76472a629bf76eedef3e3c512cfb4a147 erofs: use folio_attach/detach_private() instead of direct assignment
a99a02f331ac950f2e53f7b7ea7ca3c9cf0d9a98 mm/page-flags: check page/folio->private instead of PG_private
10ddba15ed6a3bd98b42aabc8708c5434bc2282d treewide: remove folio_set/clear_private() usage
88c80a17678bc2a288491fcb952d8cbe202ce4ff ceph: replace PagePrivate() with page_private()
c0eaf81c21e849b268569fa8ee5a07db8f3700d3 md/md-bitmap: replace PagePrivate() with page_private()
991e8ff86e95ff300898b89cc80f9fc5edeef074 buffer: replace page_buffer() with page_private() and delete it
433bde147e035cd7ac9b84a6e947d6c9192ee65f treewide: remove PagePrivate() and PG_private from comments and docs
2ec2b8b141c40f253870f21663d5a238b6760818 mm/page-flags: remove PG_private
1ffd8a22bead983e843efd8cc8a5fb9a0ca6161d mm/swap: fix off-by-one in swap cache replace sanity check
ff1745a2042c566ccfca8231ac1b28c390c3e087 mm/huge_memory: fix rejection of swap cache folios with a mapping
3d7b12414afe63e777b60330fca9219f48062dc1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
011185767b85051bf8c606f812fc411fee0213c4 mm/huge_memory: split the routine for splitting anon and file folio
0234b4c0ca058092774af1f35d52d4b1d967694a mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
41671ef91bbf637fce1f743be50ad2b0085b68bf mm/huge_memory: consolidate irq and locking for folio split
d2b0ce73fe251b9a0201ae1cbdf9d8a8c34bcc8c mm/huge_memory: move EOF trimming into the file split helper
4157aad72f7881ed91cb4405e7354d956a1879d7 mm/huge_memory: move unmap and remap into the split helpers
78297606b0ee8979a6dce6cf0a044d5eb9ae798d mm/huge_memory: rename remap_page() to remap_anon_folio()
b503322440b668c72eec690b8e26c7716814c3ff mm/huge_memory: move the racy refcount check into unmap_folio()
5225cedaf1901f225397144c74aa7fb6cb534646 mm/huge_memory: move filemap management into the file split helper
431f869f0709c6edebf1d8c380d8681de8bfaa0c mm/huge_memory: move anon_vma handling into the anon split helper
eeb0678b6a11b4720d81c0f4552c65674bb97acb mm/huge_memory: move memcg switch into the file split helper
7a8cc96bca65e81955f636fb999cedc0834e2253 mm/huge_memory: drop the unused do_lru argument of the file split helper
e3b2701863061f027df0e946d720902b77dcdc2b mm/huge_memory: clean up after-split folio freeing in __folio_split
b40ae84e5760fbc905d483674aba805831e45444 mm/huge_memory: count only swap cache refs in anon folio split
14a1c36fafb4db01730e4a87da7e7097bfc8af65 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
f72f1cf12e703e934d07f77bbf7b31f325fe93e1 selftests/mm: hugetlb_madv_vs_map: add underflow test
a25cd65966803a7a4f618dddedf3b5f6cf85b4d9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd92661e5b453a2e6f82fcdb4fb57646035283bf mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
5746171fb4f22509891eea2e33a0a1cc738c6e3e mm/vma: introduce and use vma_[flags_]can_merge()
84bbb06f243f5bb91e55fcc9dace7135fb9d7027 mm: consistently validate VMA state after mmap[_prepare] hooks
37029a5e8cd8235cae20cfe1966b273543f155ff mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
89e84d7f193533e4147a291dc973cb96809e3179 mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f608dc2143c440b70f045b88b6efff666a21400 mm/vma: tidy up map kernel pages enum values
b3a69e6e15fcfb3773d055ee7576e4615e875e75 mm: add mmap action for discontiguous kernel page mapping
0428cc23ec8c91b6bb6d7b3fbdb00efec35cc90f docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c3e5adfa9509efa5edb8ca9dbf2681e3fe68fea4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
73f075e4674b1dec8ada6074da2e70b51cc4d8eb infiniband: update hfi1 to use remap_vmalloc_range()
036ce1d48f9f07d6e602510a72b90dbc6a061366 selinux: reject writable opens of policy file, drop mmap shared/write check
2cf83c859d7dae4facfc663fff2eb3383ab06331 ALSA: pcm: use vm_insert_page() to map PCM status page
2ed6883ad1ec61e3df5ef14df7b00415ef7ffd73 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
49dce2b8a904bfb2f445e48d50304e7528eb0a36 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a3467fc142753b6882cc38ab481a037ca4937e82 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
5e5291dd64f426da214f60e19e5631bfd6fc9d5e mm/vma: add and use vma_[flags]_is_fixed_mapping
e98787237363fbf473489ef303a75c3536c79597 scsi: sg: convert mmap hook to mmap_prepare and rework
aa8faf71128b11bb5e042d4df85386940907bd75 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
cba89af184fac23727ca6ac3e2ce84cf05cc348d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b93ffcb2c09443deab632eb182c7c5ea271f8aef mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f72ec460e4fae746015e4593b74e9fbed9e66949 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3979b0850f202b7cbb34de87898182ce59ed3f8b mm/mlock: clear VMA_LOCKED_MASK over mmap callback
37bc5108c074c891d3d671cef8301e821c19986f mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a051ec2def1d8fe2b1d1d3f0ffd15e1ccd551ea7 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5fc93467ba0a89af19b8d0ab60c4173b92112045 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
bb08114e25d3877219d4725d5866f9eaee83b842 mm: remove hugetlb_inline.h
bef65e596c8f03c555098735e86c6bd774f73919 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
fa36dff696a25f64c3cfa4b9a225b2ee5a5fc715 mm: drop some redundant checks around hugetlb VMAs
a224615d8273caaf3fa6c9447c515cbea1841a31 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
677311cceb981aea48407c6d83d103675afd867d mm/vma: introduce vma[_flags]_is_persistent()
a1fd78c4a321b293f6307860c063300ca705c4d8 mm/uffd: use predicates for userfaultfd checks
0bb0771b00eeadd8dec2fec80aa9bb742428383b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d788315f403f9b65c1783519b78850879aebb435 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cdad48a6ba58fd0b591f0f0aba225a2b653b8c15 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
761009d33f52fc9b0a80cb3063c373107a1fad16 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
85a8d607e4af9b0f093c8f738205c28ed2a25b93 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b23b620aa6ccf0b79a42e4eaaeeef04cec0bf470 fuse: dax: do not set VM_MIXEDMAP
39b5688d926117a981245807ead15b8cc522b072 mm/huge_memory: remove vma_is_special_huge()
805ec8cb884a089b4740274510deb4fa2e75c6ea mm/vma: introduce and use vma[_flags]_can_gup()
d101773692b615954d3cb5f190d93994c307d285 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
d55baebca3233a9a410c95c27a81ab2d8314baeb mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3a94c5d44b5c4910ac538513d11fddd3fad33a1e mm/damon/core: return an error from damos_commit_filter_arg()
0c982e63f2e377af576431cc4922328e369807d0 mm/damon/core: disallow max < min damos filter range arguments commit
303d2d7315eca93011d0222c99a3b16c10c900f7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
00639f9c36b038eaef4f44f4535fbfec2b76ff19 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1dbd46bf54331210844f1c77aebb563bad86b452 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
c3d46a5f26edd67f2da4b669065b8cca45167b90 mm/damon/core-kunit: test invalid damos filter commits
156da6525fcde5f7874271a9e46b3e5e30944f78 selftests/damon: stop kdamond on error exits of no-op commit test
97d9b0d6e18d80a3404d87c6686d1edbe80f524a selftests/damon: ignore test-generated damon_dump_output
0ae00282f3268291b4f5abf79280824e76e6b48b selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
b0970b72711794282c4ee23a6ddf9cc808391631 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3d1680cf7c20be6a6a289acaaa61223ac2c61b45 Docs/mm/damon/design: clarify when qt_exceeds increases
cb490eea4e24aa94568828a6327f46e406e9276d Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
b90ae31f32f701c005765fc081704662cc13b1a6 proc/task_mmu: handle special PMDs in clear_refs and pagemap
00cee8f47ed51a53e83ca187934cb00865aa0bd6 mm/vmalloc: group xa_init with vbq field initializations
c1647292ecacf6cc4948e6cad5e2a76ad2b653bf mm/vmalloc: extract vmap_insert_free_area helper
cb1a059fe8b508269798a02a1f494ffa4a94f613 mm/vmalloc: extract show_busy_info from vmalloc_info_show
31eb0a781f1c11e7f2c64a734ceb4f7c1c2f1232 mm/secretmem: fix the enable parameter description
1dad9aef0571cfae55e97528efbd936f983196bf mm/madvise: reclaim isolated folios if PTE restart fails
f72910063ab34f07fc5b99793bf061ef82147c8a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
bf1da5db748911de5d0c9a98f0ac033ef48501db mm/hmm/test: reject overflowing page counts
4476146e0857f405fd26cf993081253eabeaf6b3 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
36583d3ac5a1d065c81d2828c11ab64f0c48068b mm/damon/core: commit hugepage_size type damon filter
8f1aaf3c50791ce83fca69115963ef9c91e2f5f8 mm/damon/ops-common: support hugepage_size damon filter matching
4f00f1f4acf8dacade2732d1484970c398c00ece mm/damon/sysfs: add min,max files under probe filter directory
dc96e361e98b65ee6fe210c59c770f1c64b154a6 mm/damon/sysfs: support hugepage_size probe filter
38117f5f0fe1021537c6653f93ae2b2bfacef596 Docs/mm/damon/design: update for hugepage_size probe filter
f52e78c6d731d63ecd97aba3976390d06fd3531e Docs/admin-guide/mm/damon/usage: update for hugepage_size
0e70e6fb9cf46f4a9a995c55ad2c23d9668717d1 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4fc1301026f2a7313ff82d699d2fb5d14225eaa4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
6989bb9ca6f1fac653635c722cc9ac640b751720 Docs/ABI/damon: update for hugepage_size probe filter
0ee07f06870efb33db45b6e12062b27e533a50c8 mm/gup_test: safely calculate GUP batch size
55d033d46c2a38e90d2414bee14f8f2cf1f9b2e9 mm/mglru: restore accidentally removed seq < max_seq check
13319d63daac721d46b6d93f4b324c9a1e32888e mm/hugetlb: fix misspelled parameter names in comment
b7f41be1b85b8bc751698d198327ef06a5ab3e67 mm/page_alloc: apply per-task GFP context in bulk allocator
bce4cb4fbe53b786fd06ceb09beb1c8b52d454da mm/madvise: use folio_trylock() in the cold/pageout PMD split
8a0bae1a5a50deed30010c0c5c3b8dd9779fcb08 mm: memcontrol: take a const folio in folio_memcg() and friends
556b1b7b81b53333d28bc112c2f7aa6316e8b0e4 mm: memcontrol: constify obj_cgroup_memcg() and friends
1664724ebcb7c08252d6319cdd716bdbc96451e7 mm: memcontrol: constify the lruvec helpers
e51cbcfb09bdc5893de460845cfd0824c7f36e50 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ffc44ce62cc0be6885ed0376b53e29dd09648495 mm: memcontrol: constify the mem_cgroup accessors
5e71ab8aaad065de15471eea3a53c7f45e5f42d0 mm: page_counter: constify page_counter_read() and page_counter_margin()
4bfdc4f9092f980503744a0f19c6f29ac945ad90 mm: memcontrol: constify the reclaim protection helpers
0734f8201966bc37220397619de8afbbc2723bc0 mm: memcontrol: constify the memcg and lruvec stat readers
716e3c06644b1c6dc9de3a652d8e2f317b7fff25 mm: memcontrol: constify the swap accounting helpers
a43ec02a7a1f00d2681d1b8c2ea077d416a68011 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
fbcdf5c3e9760ee1c449fc8908ea90cacd8878c7 mm: memcontrol: constify the zswap and socket pressure helpers
2081d8d042e4516b4ef692da52a7ab3f20b5e75e mm: filemap: move lruvec accounting outside the xarray lock
adadb7f6fded7af582284099a24521ac45f4391f mm/page_alloc: do not boost watermarks in kdump capture kernels
b744baa648e34dbc1d747cc41aea36b05563cf80 mm: mincore: use per-vma lock during page table walk
c0281ccb77cd25985d580c96909687f18fecf5b4 vmcore: convert mmap_vmcore_fault() to use folios
2b09efabae8f793109c4e8d3968207046a98391b mm: swap: move LRU insertion out of the swap cache allocator
e42fa88021a89f96ad092df2ae23a435f409201f mm: swap: drop dropbehind swap cache folios on writeback completion
f9abcb602ef3baa6db100fe597a3a37c90e8d50a mm: zswap: drop cold writeback folios via swap dropbehind
f5f681e89f7d9f90039c1f06366ebeb236856810 mm/vma: const-ify vma_assert_stabilised() and associated functions
71462ba9c1ee20afadaea23f334f81942bb62fa0 mm: implement and use vma_has_anon_rmap(), silence KCSAN
632352387cd6051a6cb178957ad2425186c622df mm: update comments to refer to anon rmap rather than anon_vma
ae397c3250d3742c7bdd18ec32b1abb32f1d1d59 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f4074c14e556bac3b7d2895f4f6a3a182ecca4b6 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c4c75b54305329cdf782281f2c50e61b2fc344ad mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b46bda6b31f75d70229e6d8adaa53d000d64dc07 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8287a018fd947aceb983bba5e6991d6e06b289ae mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
eb003fbeee30ef4edb4ff982fe03d3d1bd0190c5 mm/damon/core: document damon_call()/damon_start() race hang issue
a15061b646faefafb50021f1baa20a8b85638b3d mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
69e4d935216cd6d02d5bb1ae0363dd7f5154e3f8 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
9226e79e89d81e2f59ea6aec62a7228a81956559 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
6c539d1c2d5261f566fb3869d52db896eb23a75a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
3484ee529d024cdb2fa124cac2b6e21bc7c70627 Docs/mm/damon/design: clarify bp is basis point
eb90337d07cd34f10199ad437edee21c5b82f2c4 Documentation: kmemleak: describe the metadata pool, not the early log
1beda713929e3aa0994a0a8053b74650be210981 Documentation: kmemleak: fix stale statements about scanning
d5cc3ace7b45ce7261d55c471eb4bb1b2236a8f0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6c8f81bc4390c0e604277628024ffb31ceaea445 mm: memory_failure: clarify the MF_DELAYED definition
7b7969d0a9be8c4f7260862072d7c57abeb84194 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f382bb528271f48e45193012551a8595ed656f40 mm: shmem: Update shmem handler to the MF_DELAYED definition
1a867fdade3389cfbde8b42a46752d229e692d3c mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4624da92130ed7b6568afc13229c9a9d5f10d982 mm: selftests: Add shmem into memory failure test
51c72267f4ddadc9725da7de15ff30f3ed8919b0 mm-selftests-add-shmem-into-memory-failure-test-fix
a6e5b4e04b994fd155660277b96fcb0ee2f776b9 mm/hugetlb_cgroup: move per-node usage on cross node migration
888958e0a1fdc4a68e34b1eaa1c18ea169af9e27 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
fae535942c86bc91f36c5ae8cf2bb969505c5bd7 proc/task_mmu: remove unnecessary helpers
fb3fa2a5266452206a04b068c91f2ee7651b5346 proc/task_mmu: remove unnecessary inlines in function definitions
6a714e9cf70c928850e31f78395ade63a6f62108 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
25eb8200c0336bc48a5534eed14179df48b15b4b proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5c19f8760c77a550fcf64ed66cd63cb518833858 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
abb69d873ac4c52c99b1559fc7f18745e5343df2 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e260f2632c60fa1829cf58756c5ecd7f695d4bf9 selftests/proc: add /proc/pid/smaps_rollup tearing tests
9f09a770e8cb46f6bb89852f8b2e0f5e94ef8cf9 selftests/mm: fix soft-dirty kselftest supported check
4230aac270ddb4aaac93bc790095b2ab5bb9e25c riscv: mm: fix concurrency in mark_new_valid_map()
2c985f62e31b3c74689e2a12b018856e366a87d6 riscv: mm: exclude invalid THP PMDs from page table check
7c51748111795e2b8bcf8c9d9db740ac1ff5a3c7 sh: remove CONFIG_NUMA and related configuration options
470f533cec6d45acccb4aa49654f4c2b9fb5e1aa sh: mm: remove numa.c
52549e30e8a13b49202c38e67a04ed23511c8f19 sh: mm: drop allocate_pgdat()
2b95076600dcdf8652f4712a7ebde7387b095163 sh: remove setup_bootmem_node() and plat_mem_setup()
b7fedee5bc6a909ecf50863a22a95d82fca814c6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
52ef727dd010ae6edc1b2deaa44b65dab54bf38b sh: drop include/asm/mmzone.h
ad3d6f9da25dc2e37acd4872fc9c5ec1fc3236b6 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
b2e07c2a57c441ab776394cd81a1a63d49dc7585 sh: init: remove call the memblock_set_node()
20bb613f23de7bec7e7cc5c22396fc0406b7a6f8 sh: remove SPARSEMEM related entries from Kconfig
1ae93192943caff8e3658faa2888880a67020aa1 sh: drop include/asm/sparsemem.h
746a1b22ec049f4731dc62e21b27621ecb7c6af0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b07d90e6e73a9ec42c4d7fc78299c10fadb0f1a mm/swap, PM: hibernate: atomically replace hibernation pin
4ea58a6320dcd0af786d19e79f156837292e5dda drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
92ecd9f3e7629c8bf082f48e78dd6ab690954e74 taskstats: copy signal->stats under siglock in taskstats_exit
7e4281c4905e66ea63a95b1c72da0cb1c377ca8e checkpatch: skip CamelCase cache for --no-tree without root
8f16fd00ed5dc414e12a2c450d01a517b7c83a99 USB: gadgetfs: do not WARN about excessively large memory allocations
63badc6e1b9d5c421261253aae79dfb73eee6574 resource: fix lost wakeup when waiting for a muxed region
2f1d7158642512ecdb8d1557686c8d4b069078a4 fault-inject: fix dentry leak
954e09354ae60bd521ab0517187b6037289629ee mailmap: update email address for Bradley Morgan
9eea240a58a121eab532302634044007fa834800 fat: fix fat_ent_write() for reverting the value
ed20a9a9441f22f3caba571dc4df22817a6ebea3 init: fix early boot crash with bare hostname parameter
2a15cfeb8593fd8cda3b9272e82dbab3680ea21c ocfs2: fix deadlock in inline-data truncate transactions
f7f4c4da0b8edc44b26bb44be45a9721fc0a6ee6 ocfs2: reject inconsistent local xattr entries
9715b34cdf183e0beb49f6c29e3087d16d496125 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
560efcd5d8166eb561c4afab916ca9da80b2a2ff ipc/mqueue: release notification resources during inode eviction
e01e085b05eae1607905e8d7b567bc2384c8aa22 klist: avoid accesses after waking klist_remove()
5a043804cf487ae5b711eb42699b3450ea4f6105 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
02331586acf461338b6754cb21ec1eee5f988953 selftests/membarrier: introduce helper to get membarrier command registrations
8909057ec47e48624bd0317c5dbf77ee344deb0c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
77b9751aaf885cb026b750d3db503444f2411873 selftests/epoll: fix race condition in multi-waiter wakeup tests
537353816c319c9189ffa96963c41fef46231016 ocfs2: exit recovery thread on mount error path
6b9638940a9f05d06e52bb5a02e0bd2f5384655d ocfs2: free replay slots in ocfs2_recovery_exit()
bf1815de0adcc2d31307a7a8754cf7d651aafac0 ocfs2: defer suballocator block group reclaim to workqueue
2dea56071abca5d453700d3f5266c42e8b8e7886 init: simplify early_hostname()
8f4936f58a17ac2055f85b922df0792ef76e0ae1 squashfs: fix fragment index table sizing overflow on 32-bit
7e102f7aaa91a6c5b155877115cac62d22706705 squashfs: make the fragment index table bounds check overflow-safe
ae0521d9e57916c8f336e0d83fc86645dbcda2f1 hung_task: reset warning budget when problem gets resolved
45ed92fa82fa72f371bd218ba923a50436754285 hung_task: log summary line when warning budget is exhausted
8894baa3b7c654b779dcba6e76c4679b1c6c6301 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
d278b24115dd475d4b32112fcde9160cb7e24a10 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
9d6fd24beedd17792f9adb0ef5c271d6872d9969 minmax.h: update the stale 'x' versus 'ux' comment
32721a45c54f68eda98742836d3cdd250813b614 lib: cleanup "fake" tristates in Kconfig
43fcea9ba37f8548ffc79e588b7e154963e8d758 init/main: fix off-by-one in argv_init cleanup
e966cdb38ad2c97c3727a7ff27ce71252c154ba6 init/main: fix false-positive kernel panic on environment variable overwrite
fcbd70da631f09d46740bc473c1600b964914beb proc: report SIGEV_NONE in /proc/pid/timers if target task has died
bf44bd055a041d2fa8ce80148467e30c78c7144c selftests/core: fix unshare_test with large fs.nr_open
3e810377a1600326cbe59374c6f6d141c986707f lib/tests: add KUnit tests for errseq
1271592eeb3a8f50fa74a66d80742ed06cc92433 xor: add missing vzeroupper to AVX code
b973253c9d0d79e36db0a91af34152631f9b8490 raid6: add missing vzeroupper to AVX2 code
f15f9a2f18dc83ebef64e29b5951d4566338c4d2 raid6: add missing vzeroupper to AVX-512 code
22b4fe4955ca271aaf8e87261627a3aac7a538dd gcov: use strscpy() instead of strcpy() in init_node()
8bb2c2d17746a23dc670c8bf061cb92dc86e0717 panic: introduce arch_do_panic
6f474de6d8cc9f1ac768216c008591bb7484305c s390: implement arch_do_panic
32dfb5073b14841145b2c1cf3269a143fb434070 sparc: implement arch_do_panic
e2511022de769ef5a28d0da284949a67f3da5f2c lib: decompress_unxz: make it obvious that there is no memory leak
7b4d6c386baf7fb4f0dacff5610c097b4af1194b arch/Kconfig: fix dead conditions by removing dead options
111b368b8cd83190d1c7bd26ed3c6cfaacf821c6 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f1b92cfa1a59d74e90484b16675659c39377a20d dyndbg: clean up dynamic_debug_init() to improve readability
8853cb518758c50599532315b0518f222f6d95f1 fork: honor task_struct's declared alignment
98f486462499ee3e89cbddc4ada60c484cb48c0b taskstats: fold the two pid/tgid handlers into one
0a08f1d5b5bb438f6ad65a1498bc7d518fa93905 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
6eba3e7bc2a7df084fbf7e4e2759e824e66cefe9 ocfs2: validate suballoc bit during inode read
07da022e842a1a3e3d09a77e1f1f7d6bf745dcaa ocfs2: validate suballoc slot and bit of xattr and dir index blocks
b1cfbe9cb1b6a77c3f39c9a328e162c14ade1d4f ocfs2: validate suballoc slot and bit of extent and refcount blocks
f1f69f9b0e99d70bdfcfd88b00ee07ae51a65eba panic: remove the unneeded panic_print_get()
cf27ad18d2bd32a58f4acf4082233c12967141f0 scripts/checkstack.pl: support llvm-objdump disassembly for x86
d626576e9556c117dc0569a9d8eee667761c0cf3 selftests: uevent filtering: don't shrink the socket buffer
bc855210eb6c6f4fa780a0316bf671c094ca795f ocfs2: allow xattr bucket entries to span multiple blocks
286a4d0a502bf418b8c0d43a3e955e6388050a75 ocfs2: reject inconsistent xattr bucket during defrag
78210066473188062a67a5753bc38b3680bc0446 fat: calculate data area start without overflow
c4d2374df89e26b2ee5f173bb9bbb47f5ef18635 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
07e98087f3a91c9662751c4f8108572dfd5cdb93 lib/plist: fix plist_requeue() corrupting order in the last bucket
84a152eca78f4a921a03a93104677f9f59d42ca6 mailmap: update email address for Ali Ahmet Memiş
75664172f24c591ab9d629299553f408bea5dd9e ocfs2: validate dr_fs_generation of dir index root blocks
d3bb8423e1feec55fee2bee21b79c3c59e2f96e4 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
29ca47df8675bb862f5a2aee8f99d8194be34d75 checkpatch: add more userspace directories to is_userspace()
f199a4798f8373361366b7647f370cf80845a565 checkpatch: ignore <inttypes.h> format macros for userspace tools
40889cc60edba7623b9d10b4c7f6f5f0339c2173 checkpatch: add --userspace to force userspace rules
5dc54a70c67076e556a31d9538817b04ffdc3a99 checkpatch: skip kernel specific checks for userspace
d797047d58c5117aa11ede990de584d6ab9e5e1c module: treat dashes and underscores interchangeably in module_blacklist
407ba2f9dfcd40c1f5796c4e0967282e8022be9c module: extend module_blacklist parameter to built-in modules
087ff3231f4982bb6ff833258db612950894f60f module: rename module_blacklist to module_denylist
bf24fc345d55e31d166f7233530dc7b6ea7f4575 bootconfig: remove redundant assignment in xbc_parse_array()
ea24e3d23d242a9484e343701defbe69dda9e691 tools/bootconfig: fix integer overflow and truncation in size checks
84e05a69bd08d71c9d970f3050e7cca193b946eb bootconfig: reject unexpected data after null character
ea3780b043fa5b642405a3d8b95c1efdaf77d111 tools/bootconfig: consolidate xbc_init() to error message wrapper
ae2d308251ffe8e41d8444f525d3925b3d1a1718 bootconfig: skip internal tree sanity checks in kernel
cd1d5959e2b66dfda8acf9e59c791ae81f0c5dd3 scripts/spelling.txt: keep British spelling for "initalise"
4f61329c0fe7b23df058ae165abb88f1eb641d39 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e41f998d19e937f46f11003bd8630c244d5bded5 mailmap: update email address for Andrey Golovko
7ea64ae0e0960b661470dded22b1b85317c74260 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ebffecd7cca7a4231ee468537be18fe1e828b164 lib: validate in-memory LZ4 chunk length
ac07670b7bcb02bf5208e62bcff98fd9ff247af5 taskstats: drop the unused CPU_DONT_CARE enum member
36d04e9495349467131afc2b557b43778544beb9 ocfs2: fix chunk number of the first chunk in a local quota file
f12746a20514061e2052996f6c4a56f0b742d0e5 resource: replace open coded resource_overlaps()
8397d6e1a3f3205e002d37d3972e8c34499c34f9 CREDITS: fix the ordering and other issues
6eb140e52f22ceb1ef95031dc1647d73e1e2140e panic: fix redirect CPU race in panic_try_force_cpu()
441732f80c7db5278181f684cea1fe43034c8bb1 panic: flatten nmi_panic control flow
3e0f4e86dcc249cebbf7dbedf578b6aba78f46dd panic: fix va_list reuse in panic_try_force_cpu()
1d81885c676afaa4c0bdb70264668714fc76c8eb panic: restore variable arguments to nmi_panic()
c55a8145e3fdf1c10d492db03df78b0f7bbd1041 panic: allow force_cpu redirect from an NMI
5998042319b81b135a1108f96f24268d5c16886c panic: kill the "buffer unavailable" redirect fallback
6e6d63ac61ae687727f18b9831cefaeffc7fb0b9 lib/tests: string_helpers: check null terminator too
8bcae6fbaa2d10a75b3ca1ca071b2153873b9eb7 lib/tests: string_helpers: drop unused parameters
f7fb6f7970473d38e66b1ab9dd7463d2bbb83f9c lib/tests: string_helpers: introduce test_string_unescape_one
bb0e3397d693a8a64604dec3ddbc967b812fe626 lib/string_helpers: use full destination buffer in string_unescape()
6c0cf4048168102725d1b87c2f7783c97ac5893b lib/string_helpers: fix counting of remaining bytes in string_unescape()
9309c2ef65a9ffe0cbf6bc1f8824d49b49bdb054 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6c9760d28cbda1e9802abd480095f7638432cf3f ocfs2: update xattr count before moving bucket entries
b35ff2271d97faa167f2ac2579b9083ce43df6c1 ocfs2: retain all security xattrs during inode creation
ac49bd5147ca564e92f9233226eb7ec9bcdfb461 kcov: ignore an out-of-range comparison count in write_comp_data()
df212c8c5149b38188393396b18cad7415ed5444 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
cafbc127b5f5a59c1e105258e49038d28c7d3b77 selftests/filesystems: fix missing and stale TARGETS entries
191d05c609e9a4bb14123a0b80b118acf6454a11 foo

--===============5480605251323827743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0259b922845-98f58cbfaaaf.txt

8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
98f58cbfaaafac457d225f29a687d7d05ca425c5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations

--===============5480605251323827743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5435e21c0fcb-50e15fdf23be.txt

8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
98f58cbfaaafac457d225f29a687d7d05ca425c5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
617631035f579ae697eb16201ac2f78789ffaaa2 module: fix lost error code from codetag_load_module()
79e41dbf975f5914a1807c7abd911314c7eaf47a tmpfs: fix unicode_map leaks in casefold option handling
5a4b417b3b75b175cdea3bd5839b6b8881ff75e9 mm/vmalloc: use dedicated unbound workqueues for vmap drain
674939bba2ef74c36d6d9d38e9990abd16c0fc85 xarray: fix index jumping backwards in xas_find()
ff1134cab8f185fe78384e1a655b171057ad6cf1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
be19b00d9355a0e93d64d73e1a8086004d916a6f mm: shmem: ignore sysfs configs for shmem forced collapse
035cdddd1d57c0c810b346b71592f6078f64da0f alloc_tag: avoid implicit padding in uapi
2684c785946af7223e4ec25aa7ba054c18e2503d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4fbef824dcf3f67929e91164f3868fecd6887bbb kasan: unpoison task stack below watermark only in generic mode
50e15fdf23bee5086c7217298b40b6f3cb75a680 mm/huge_memory: simplify pgtable deposit detection

--===============5480605251323827743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854157fc9d01-0b07d90e6e73.txt

8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
98f58cbfaaafac457d225f29a687d7d05ca425c5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
617631035f579ae697eb16201ac2f78789ffaaa2 module: fix lost error code from codetag_load_module()
79e41dbf975f5914a1807c7abd911314c7eaf47a tmpfs: fix unicode_map leaks in casefold option handling
5a4b417b3b75b175cdea3bd5839b6b8881ff75e9 mm/vmalloc: use dedicated unbound workqueues for vmap drain
674939bba2ef74c36d6d9d38e9990abd16c0fc85 xarray: fix index jumping backwards in xas_find()
ff1134cab8f185fe78384e1a655b171057ad6cf1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
be19b00d9355a0e93d64d73e1a8086004d916a6f mm: shmem: ignore sysfs configs for shmem forced collapse
035cdddd1d57c0c810b346b71592f6078f64da0f alloc_tag: avoid implicit padding in uapi
2684c785946af7223e4ec25aa7ba054c18e2503d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4fbef824dcf3f67929e91164f3868fecd6887bbb kasan: unpoison task stack below watermark only in generic mode
50e15fdf23bee5086c7217298b40b6f3cb75a680 mm/huge_memory: simplify pgtable deposit detection
5b830be437e5d7f81943c36a8136b0c3714e8110 mm: use a folio in the softleaf_is_device_private path
ec47c4701ff5f2c61c23b886cd8d1137dcb9eb19 mm: drop stale MAX_ORDER references
f88a247c6dac806a0ec66a33cd83fd4adda70729 mm/vmscan: drop the combined limit gate in __node_reclaim()
f8d905dbfd347a78b9c467f0ec7732adff4ac9a3 mm/vmalloc: avoid false sharing with drain_vmap_work
150d7c1d36aa49717d2f45279e0f33a95ea4625e mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d61a6af1545cb06bf486fbdddac3154a507338b4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
abff3807b4cbc0a575713276a19ed37bdea50275 mm/mglru: preserve inactive placement when enabling MGLRU
017d29d453a31eaf03e5d2a0465432c4ecda16b8 mm/ksm: mark migration stores with WRITE_ONCE()
afbc3813c2e28cd08481b84b307b4b3a008e4bf5 alloc_tag: skip percpu counter allocation when profiling is disabled
052a3956c2186ec72915cb2502bac8ebd0167e3f alloc_tag: remove /proc/allocinfo outside of mod_lock
2b2d34c7f75d88edc49408bf33e8b9eb7c51c8ba mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7c833f6ca98940914faf25c2b681417d02da625d docs: ksm: fix typos in sysfs knob names
9e9bcbda895ea9c0633ce9b3fd12d8ded40b7b83 mm/ksm: fix advisor_min_pages_to_scan description
0e9123f41100a3435d3a59783b486015dbf05da2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
61bb4a3997fb4130bb90efa6dcb767978dc22466 mm/memcontrol: fix data-race on reading jiffies_64
a4e7262a9ebd62b12099fffa54b9429495b18647 mm/vmstat: annotate data race for per-cpu pageset fields
7a9c88b01459b7f626799a60c40740c14558e85a mm: remove unused anon_vma_trylock_write()
e9fcc8f0323c14ff2810c2a355eb3e755058c203 mm/swap: remove unused declaration swapcache_clear()
a227499ea0075a906d96295c3f329f775a3fd27d docs: cgroup: document empty-write behavior of memory limit knobs
b1d321c57ae9ebf51c09bc5a01c19e8adf7cfe5e selftests/mm: khugepaged: remove str_dup() usage
916ecea172bb5da1a3edaffab37a8cf01bc8dd1c mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
cf27edde1ee3d264b34700b737416c89320abb06 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2fa0680b057e9449e1dc9b88bc9cf04ea93450d4 mm/page_isolation: guard compound_order() against racing
984cc5634f088607f842ce7e3ea44477091eb500 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d2de812167d3be8fb29508ceb175f7ff102362bf mm/sparse: relax struct mem_section size constraints
553886f92c2c4b9d1b2cce51346d07bfbf7cfc92 mm/sparse-vmemmap: rename HVO order macros
0b927825b2611ebe1b019880c58641acf5e8064b mm/mm_init: skip initializing shared vmemmap tail pages
983015c97bfa3aaa147e084366885b135693b3f8 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
36aab967deecb33680d30d2722cd47fc8633426d mm/sparse-vmemmap: support section-based vmemmap accounting
f30b3e6360e9bc68df6a8381217d89f4699c41a6 mm/mm_init: factor out pfn_to_zone()
b2026b902679d53452866653d30c6a46c6da1e78 mm/sparse-vmemmap: move helpers ahead of future callers
fe43fce100c34c0aafe6f72ffd6f7ab3bd4a6815 mm/sparse-vmemmap: support section-based vmemmap optimization
e32edb620584fd63fdbb071a02456ed17e34287d mm/sparse: initialize memory sections earlier
801715ec42b90aa51c74795a4f0e079111111f6c mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
17eb9d9d3ff832bdd10aa52813dbf3f05141acba mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
699b1ba167e625325ba439f987e4679dca84ab3c mm/sparse: inline usemap allocation into sparse_init_nid()
1e3166f6629ee279657ebaac8f40e9b66cfc4b1a mm/sparse: remove section_map_size()
4e40fb54253b1c90e38ad1ecf434b0521c5e9036 mm/hugetlb: remove HUGE_BOOTMEM_HVO
841eb2f04e3479d960b512b999fee12865e06da6 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c6976064ab74775ce0f111de4bea39b139272c3c mm/hugetlb: localize struct huge_bootmem_page
f44a436883a0692a1133281354f448395d1eff82 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82ce4ba4a8ba84db2e7102e627176ccad8051cd4 selftests/mm: emit TAP header in uffd-wp-mremap
99f11784f249de8562844ac5ab7d6b29d6455554 selftests/mm: emit TAP header and use TAP skip in mremap_test
485fc9f0b04e8ad8c81e05ef57af9588119e8a9c selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c830468565ae038c9de1c334b5ca97599aef0f85 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5e88f044113966f7be0e7818615fa4ab7a79ea39 set_memory: add number of pages parameter to set_direct_map APIs
e1331d70b0c2ffb197aa35d6feedfee415c3e018 mm/vmalloc: set area's page_order after allocation succeeds
f364e82d5732c392a80437fef7afc8bcdf075415 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
09a17eb42e81fae63faa5ac47b9ee828af9a3924 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
6a9e0e3e0e0e21610f0b7aa0ec11b5d4fd5caaeb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
881eb67be0f2d8378a98c4f4797d8135ef92c0e3 Revert "arch: introduce set_direct_map_valid_noflush()"
bda60df1cb3584be3ccbc98c33c8784641e89a95 zram: fix idle age_sec underflow in idle_store()
a7d090f996265488919dd599ef57710eaa40ce77 mm: khugepaged: fix swap entry value to folio_pfn()
da8d39f087ca1aea589714074804d058566dc6ac mm: khugepaged: fix folio is used after pte_unmap_unlock()
2984352f050c1cfa789291cf3fce04d0398b1ad9 mm: khugepaged: fix folio is used after folio_put/unlock()
5d151fcba9729d1e9545488a2fc576bc51f86520 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
91dbb3b03eb49266d15996fdf1d6d994b22f08ea mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
804820c8e9b50747edf523bd51e9823ff4e4d86f mm: shmem: move unused huge shrinklist queuing past the truncation check
47438fdaf39a375a4f65fa826e617b066b3e022f mm: shmem: make unused huge shrinker memcg aware
074a5e9fdf3d1cf375ef2d58d2fd8ba26013a06d mm/list_lru: disable memcg awareness under cgroup_disable=memory
a4d87312d92270156bcbf7029c400867dd8b708a selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
8f07f4d5b92b51d9a4357606419ee43b697833e0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
572276f94f610d724c2307c5dc226c22ff808252 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ce3dadf8408b1f647d53bb7c064cda6313d513fc memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7d7cc64291c94c268a1d732907a94b32dfc44f29 mm/mempolicy: take a cpuset cookie for the interleave node count
a907135206e9c0657803c42dacee5efef211dcd5 tools/mm/page_owner_sort: fix --sort option being silently ignored
89277677d7aac15ad4cdf0771333ebb1541ccd42 tools/mm/page_owner_sort: add module name sort/cull/filter support
1f33e69e26bacf0adcdd506e6cc8bf86ff8c26a7 tools/mm/page_owner_sort: show available sort keys in usage text
811f29a3272725f66b689c974091beded3834694 memcg: trim the per-cpu charge stock instead of draining it
e3755fc3a897fb12877d257355641a789d07f07f memcg: remove v1 soft limit reclaim
2ed801da22ad13130656cb59eb8a7f9cae48d684 memcg: remove mem_cgroup_shrink_node()
e93543f94afa7d407403f1eb439a6cc04e9c18bf memcg: remove the soft limit reclaim tracepoints
b37a9b07d0b9ab1726f4993f74927898c182d794 memcg: remove the soft limit rbtree
4428b39895e42abc3528b8eb7eae8b18cfbcabab memcg: remove lru_gen_soft_reclaim()
2c31edfd4b88134ed430d27622267c2a0632a986 memcg: remove the per-node soft limit tree fields
6332153c242f4fa8db36af404e7ea348c6b60e34 memcg: remove mem_cgroup->soft_limit
b6df03a6315eacbb7fe77bca218a578e58ea1151 memcg: simplify v1 event ratelimiting
7325c9f65a6b8e8e715dc996c1ef9920b3be59ec mm/page_io: convert write completion handlers to folios
885db7da9c90d2513a3a3879416e81c1218c796e mm: remove PageReclaim
b873a3b4ea6a27626f80dbe1c2ca5d465bdc8d89 mm/page_io: use swap entries directly in zeromap helpers
42416b8146fc7862575067e91cb0f7c5838cbfb7 mm/page_io: rename bio_associate_blkg_from_page()
08426981c46b745b4f43b980b5f53dfd27a81286 mm/page_io: refer to folios in swap_writeout() comments
8bbf914b65fbdd3358063a32a7201117802d9912 mm/swap: rename __swap_writepage() to __swap_writeout()
687edfbc6608ffa352b965cc83ccbdaa1f82680c mm/mglru: make type fallback logic explicit in isolate_folios()
e0743a991234c40a96f1250d679601c321d31bd2 mm/mglru: make retry logic explicit in isolate_folios()
ffbd057dccb426b49085128675585a42cd8fdbff mm: revert slight behavior change for swappiness 1-200
322ff3484111c2ff998c134624ca93df795b5fa2 mm/memory: simplify error handling in insert_pages()
f22bdcb133e3ed1c8b25c4bf10a32dcd5112c0f1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
4876bbd4d68d6b80a466345580b4fdd93da6c4fb mm: adjust out-dated document of __GFP_NOFAIL
d29c74a076950092999552cb89752b8933fc2055 mm/mempolicy: use SRCU for the weighted interleave state
eddfb9cca2c0c842b79e99e4688ae3f4ee54e886 mm/mempolicy: stop copying the nodemask in the interleave paths
de96e73eed6e6badf77ffbaf5aa207172c9ee94f percpu: fix the comment about which sizes share a slot
b3c10fd99e2fa58d0073bc7ccd0d990d550184cf mm, swap: distinguish a malformed swap entry from a dying device
dcb22d922e7f1929701fe483a6ae0963d8002dfc mm: fail the fault on a malformed swap entry instead of retrying it
aed323949e6d0d6796fc74b5e213265de56dc6f3 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6885e799027be0e12ac9f4b4f336c09508ad9c48 mm/madvise: skip zone device folios in cold/pageout PMD range
97e8a68ff86eb51024652cb1b598facb6b716491 mm/mempolicy: skip zone device folios when queueing folios
8dbc3c944865e9bb8bba1f6ac23aef909ef63293 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5b12db049b62655dbb9f132c2a9e69e974978a01 memcg: acquire peaks_lock when reading memory.peak
e4e51a92a188c62b537b77e102812d7cfdaa136c mm, memcg: fix memory.peak reset clobbering other fds' watermark
e29697e83a5bd0d60fb91f796c14e1d5bc7b7197 mm: cma: make mm/cma.h self-contained and conditionalize includes
ac8793327b284e924b51ab8bcf7d2d8d612c68d7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
e525a4e06904600a4f6c44ec48da3575289d60b8 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
551da390911747f23c3b59ce582db42152b33bd8 mm: replace custom bad page map ratelimiting logic
60bc3eb297b103b931945ee5ca895d523146192b mm/page_alloc: replace custom bad page ratelimiting logic
3b37da53cf0109c1ab21ed314ec4c12fd3bffbb0 mm/vmpressure: remove window size TODO
c7f10cb61e8573882984a47813b263519ac85c6a tools/testing/selftests/mm: add missing .gitignore entries
b3ba21f78b6f97433ce49c7de1da0a8ee027cbea mm: make per-VMA locks available universally
73cb76881db377b219b133a0ba929c1b6aa50e70 binder: make shrinker rely solely on per-VMA lock
efe9939ca546529050dd5d2b98f67c71c720f5c9 mm: add RCU-based VMA lookup helper that waits for writers
dc2934ac2d2889b0b4683f8524963a0be6464fe8 binder: remove mmap_lock fallback
c1f4b1100e896803268c4cf7a1fa4834335aac99 tcp: remove mmap_lock fallback path
5f2d28fdf837123069df5e31596dc771b6a7c7b6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ac68af1e784ee0898bbe9841792475636bebf183 mm/damon/core-kunit: test probe_hits handling at region split and merge
15ea77d17fe53bb325555e90f187a22bfbfe8228 mm/damon/core-kunit: test damon_valid_probe_params()
5a94f603a7db5368890bb578a758682328d0f3ac docs/mm/damon/design: accurate semantics of nr_snapshots
2a148ec4c807501506107e27157b4b33edf48058 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ecc0dd3d339da2cd09a76e619a6d8cc7dae6a71 docs/mm/damon/design: fix typo of max_nr_snapshots
7d400e44e7f070a9000bec7f9b37db20964672d4 mm/damon/core: remove unused damon_targets_empty()
1e402a9e655bbbc48376480d3995aa30b085ad18 mm/damon/core: remove unused damon_nr_running_ctxs()
512caeb95b91f18e066e7d74bd77f959d82eec89 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
60b81a071776c536c9668b0f56468eefbbe52a24 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1d54bcdf09cd717cbedec191f3c400f04776be66 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
787695db99b9844081dce29b717c39cd7684bfdc mm/damon/core: remove declaration of __damon_commit_ctx()
20e294939949f56b4de61c8a31fd8fbaee2eec0f mm/damon/core: introduce damon_set_target_pid()
3d09206bced9d56d9d8f6d7f804b6133d0e72fb8 mm/damon/ops-common: factor out damon_putback_folio_list()
3e9c36257825845c0bad5acfd0758134d011e1a6 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
4bc2c0132bb8d89a1f89b173c95bbcd54972b3e5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
aefe9d22e067bd5b3c9c77920abbc920779537f8 selftests/damon: prevent remaining cross-object state pollution
a71f1b5e34f28b298b6737cfe1cca8933b890ab8 samples/damon/mtier: add comment for struct region_range
f05c0f6faf5fa372b053fe955a4fa0d413be685a mm: fix stale ZONE_DEVICE refcount comment
5b1ce05b41ae03a0fea95688a9f85ea75eae9567 mm: add a set_page_section_from_pfn() helper
54efbf6a4adede6e4287f2eeea1fd496211295dd mm: add a template-based fast path for zone-device page init
f128a19e9debe4279ac990a82d2dcc6821df2691 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
4d8358ccb3e78b564b9e906a97e53d66bc4ce78f mm: extend the template fast path to zone-device compound tails
4a309eea9646f67e32e33c1173229f1c4f5c7619 string: introduce memcpy_nontemporal()
48981ffd3025b8f71e6678817c14cb4b7d552bb2 mm: use memcpy_nontemporal() in zone-device template copies
31bc2a59c31833368fb1d57293d41feaa2c42288 x86/string: extend memcpy_flushcache() fixed-size fastpaths
819e344a1e86b18e04b49b347f9b36ba5c76b0b3 mm/rmap: remove stale hugetlb check in try_to_unmap_one
cee789e0816a439abb86d7867e9832633f425f47 mm/gup_test: report actual pinned bytes
1e02790920b0092bae5b09ef65285751b1d2012f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
73956f5204eafe6dcfe3dd3dddd9d4ac04839264 mm/huge_memory: dequeue the deferred split after the split freeze
55d10b322dee2da73fcb202b89bfa2962ff23560 mm/hugetlb: preserve source surplus accounting during demotion
370e56c41079c8734c909b9663aa3a54d5d34fc0 mm/hugetlb: cap demotion at currently available free pages
18bee4e3fcd9b9c593871471989fabddb520138c mm: make ptval_to_str() generally available
62803b5c06beda247c644ee3eb8d7750d38ccdd6 mm: stop using pxd_ERROR()
57e7a4f53ebfddd3e27952075bd27111fa25cea5 loongarch/mm: stop using pte_ERROR()
424966f2c1dd5c3cef279b694826c4c35b8c3491 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
ce7d36ffd1e7e223c34d8cc9a123aad2b4cb58ea sh/mm: stop using pte_ERROR()
e3f49071f7ca7794b43a428ae9fb9cf09114471b sh/mm: stop using [p4d|pud|pmd]_ERROR()
6e3b48fcd039b79d0751e858c2a53bcf30f7f986 sh/mm: stop using pgd_ERROR()
dbd5d50bcbc213bb67db0c2498b609e4055ee7b2 mm: drop pxd_ERROR()
80952a70f10cb778c300ed87bc13743f394d75c5 mm: add page_counter_margin()
451c5e18dc0e0b85206116be7e6d9c784cb4fa62 mm: distinguish large folio swap allocation failures
7a5f457ecbe8ad17b938263375a1dc53b87b09b8 mm/vmscan: avoid pointless large folio splits without swap
2053fe4360a3ee071a98c59845f7f4c148004a16 mm/shmem: split large folios only on -E2BIG
8958867c57639ce015b50da649aa64f0f764a9cd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
4228351c6475ef564b378834d963263db0a8c14f mm: gup: cleanup the gup_fast_*() call chain
8ea9a655602af4412a22650ea0577dc77cc7135a mm/page_table_check: add explicit pmd_none check in pte_clear_range
ac711e0aa6fc3ba58fccfee448145594576beb93 mm/page_table_check: skip zero pages
0d3c958ac9d3c1556c8905c855b4a011283b541d mm/damon/core: skip applying scheme if region split for quota fails
08216e506e2360a8651a5e0e58b60b286573884f mm/damon/paddr: respect folio end for DAMOS_STAT
4121036f567d71d5a675876f45d1a73cfd9c31ab mm/damon/paddr: respect folio end for DAMOS actions except STAT
6224ad0d0bbc252c454e24199032a4d8b43fed7a mm/damon/vaddr: respect folio end for DAMOS_STAT
46d507e6b6afce9be5dc762ff89f15d35fa0bf9d mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
de676b1cebce01cc00ece65e04d993324b2a7227 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
568e0cb93e10d2f1dfa65e902e6545399c04c1c0 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0f77178ddf94e8249d381e359be58a69f0d687e2 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3e0ca0db32dd7c1c49468692824c5b905296dae9 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
6c6f645c0f6f57c25e96a3c9b900af50dd03b3a7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
9febefe036a2091311869575fff964bf5ecb4c25 mm/damon/sysfs: support pgidle_unset probe filter type
a7f2f296d7529cdba93bb7382257d53f1a6c5bd3 Docs/mm/damon/design: document pgidle_unset probe filter type
2aed30da48f49fc48be57cb558074cb356a1bb6a mm/damon/core: introduce damon_prep struct
92dea9dae37f8754b022963b39d1ee58baca145e mm/damon/core: commit preps
6f896e4eb34225374c557016057c84f1123d0717 mm/damon/core: introduce damon_operations->prep_probes()
5c30743778cb7b1a84e4c226052c71a205bd5cb1 mm/damon/paddr: support damon_prep
a5541cf6a1d7dbd486ecb6abde44c61057caa2e8 mm/damon/sysfs: implement preps directory
4d91d1765dd257eee634aed651a1873d486159fc mm/damon/sysfs: implement preps/nr_preps file
a213d5da2767616d043d1a2b35a7c277dc8eb4e6 mm/damon/sysfs: create directories for nr_preps writes
a4cb6722ec04469a0b8b10a0101b3f7cc8fd5c13 mm/damon/sysfs: implement prep_action file
7fdca83e8ff6494675feb245a724cbc416479063 mm/damon/sysfs: pass preps to DAMON core
f77c6fa4493fe522856c32122ad3567930c2eea1 selftests/damon/sysfs.sh: test probe prep sysfs files
f87d82ec699e82611490b63d4e16658d7675f600 Docs/mm/damon/design: document probe preps
89eb06a37503327f0c4975ca3703ac96762bc04a Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
b5e8d1c65fc960c6620198e17a71714a3e0a43fa Docs/ABI/damon: document probe prep sysfs files
679bccb47db19c60624d79e1bbed0dbd94b885c7 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
60057c10b11f34067124b47ab1e66784b7a71e40 mm: remove unused mark_page_reserved()
519a9d6e028afed0bcf52c3a09fa66b3e4d2578a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
18a63a11c56c012eeb9863d669d703e632cbf6c6 percpu: remove redundant assignments to bits
00c663228ef1d740ca5ec115b71bdaf986683319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8973d74eb124d81f41a82d2c28075de27d18c7fb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
78bd608bff3f9bb16c1e522ed650cb8a1392e6df percpu: remove unnecessary return in pcpu_populate_pte()
fa0b0241261fc10ac6c5714b17523a4a1121227a zram: remove unreachable kernel_read_file_from_path() return check
1d755b1407e5d2327a7d0a3a7552644f7bb75798 mm/damon/tests/core-kunit: test committing psi goal to psi goal
efdfe43eec9abf9d739386fe3f3615c81d7708d5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2cd2035d373c30f1731014001a4d684a66875120 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a4204aaa3d4f37fd970febe76d892e0f9dd31915 mm/damon/sysfs: set next refresh jiffies per sysfs context
46a7892de8e0be13d79fabefd4c7d57c82159b75 mm/mglru: separate folio generation update from LRU accounting
d210cacdd3c6af81b17b18a349bd3bd3a1b04c51 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
af4434ff3974fd1fda4daaa2a132df7dbd0a9ef6 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
95d1cf17a42edee397886a9e2c5aaac3aa48cb15 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d858c6b229d75cf1b7bcc70d68123f796cc46143 mm/mglru: make LRU folio prefetch helper an inline function
5baa67b9b1b10fef442e64ff2aa81964b52829b0 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
74ffb5c822babce5008d9fec9c5a3e701bece132 mm/mglru: batch move folios to the second-oldest gen's LRU
a87c40e151621abefc3152c94d9361d81d14ba6a mm/damon/tests/core-kunit: test damon_commit_filter()
bf1f67ab69b05eced81cd87172c34c3d23a4d8fd mm/damon/tests/core-kunit: add damon_commit_probes() test
4088c26011ec5d6789a57d5f05c01e10cb7af144 selftests/damon/_damon_sysfs: implement DamonProbes
cbc71b34be91c3f9db3190c8e9f3d4f720465a06 selftests/damon/drgn_dump_damon_status: dump probes
01ba065b7e82b2191e3ddf7d2bd14fb836d9ad0b selftests/damon/sysfs.py: extend commit assertion function for probes
d0a71808d03a2e55bb5d5433dd69d43f05b190b1 selftests/damon/sysfs.py: test damon probes
7ecba2531fa1431de1605e80a62959b31265f262 mm: move drivers/char/mem.c to mm/char-mem.c
f94487710ddd7f93384780c2bd68d61b0602f500 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
37e6f0c913771b471f2f6c0e9ee08876f5566978 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
50a3d65d8930a4e6b51ed75b502bd76b4f51189f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
1847fe92ccb54097f93bc9c5957b9a515cf90a5a tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
abf82da02964d98d69a1f9db1aa9a36192ada1b4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
2bab350ccbfaf3693ac5f89161d4b28c201c1c5e xfs: remove dead kswapd flag inheritance from btree split worker
490fc72ef9dc1926b8ffa77c38654313ef4f37a5 iomap: simplify writepages reclaim guard
9d0686c871431bde68b54306e7d1a79364550c0c mm: replace PF_KSWAPD flag with kthread_func() check
e79bfeecde3e334ddee40673d931b8f46b385427 mm: replace PF_KCOMPACTD flag with kthread_func() check
c313e3047a8858f92906276a994d4a838ac5194b mm: hugetlb: return -ENOSPC on memcg charge failure
86a79dfa7856359775025e6e2629d007942a3bbb mm: hugetlb: drop refcount before freeing on memcg charge failure
ae9088c0541b191d9618c7318ed7ccf9ac27a99a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0697fc380961919deee2c12a16b9a732be0b4c4c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
0e65a130e7ac9ddae2d358135004cf8ea8cea779 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
217ac545d85e7a0b615fe24dcdd3ddd2069c1588 mm: trace: decode MTE and shadow stack VMA flags
dd2e42d817a4f8bd56cfad253285b7e9e80454d1 mm: trace: name protection key encoding bits
94d5315a36270be06af6f3e8ebb87e13810f1dfe mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
cd0d2e2a1533b76ce3ec744b0119c1ba99cb7b32 mm/damon/core: remove debug messages
2cab6843c689a800703b4da06c6b05d060dae214 mm/damon/core: remove string_choices.h include
3655b46936b0db420b8b531c5a0bdcb5f92b9ad3 mm/damon/vaddr: remove a debug message
b4ffbcc92085c807486bbbbfa90cca89e6f5e913 mm/damon/core: validate number of probes in valid_probe_params()
75dfa21fb1680264d600058b72eb919862da60c8 mm/damon/sysfs: remove probes number validation
84aaaea2c137fdd229ddfd9c643c9da3be7ea090 mm/damon/tests/core-kunit: extend set_regions() test for error case
2bd431b686bbeef53f2156bbfa7a3ea0e677ef3e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e8c9331877f427bf2d73e61ab685c9520dcc533f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
1bdc14302c1ec5144a128eefab830c199bb07fcf mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9acfe2c2126795dac79bde27dbe8b2da519d59fb selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
b1bd3cf4d9ab7a3a8811cb81515b2f39c983d472 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
434fa5594a30793e3398fd6c47a8c372a87532f8 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
f87084c34e680aa75e475d0d2e45de16fa3dc059 mm/migrate_device: fix function name in kernel-doc
604f148950c067ec9a71f52611827df999f3b576 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
fc26c9d036dcab444d82882752da69375b0c7696 selftests/mm: remove unreachable returns after ksft exit helpers
d0ade0a983151b8800178e1bdc6e051e9a749058 mm/huge_memory: fix various coding style warnings
55a9613a098d707bde6c4b203b663f5ea0ed3e21 mm/page_owner: preserve original free_pid/free_tgid during folio migration
5f6d2bcebe01da94f7c56d96d51071a8780534c8 mm/hugetlb: charge folios to the target mm's memcg
ab2171a3a2da1d7aa1aaf54e7cbda16a41c9de35 mm/page-flags: define HWPoison test-and-change helpers unconditionally
94c0efb6ce75a884d9e5784285edfd8f947ca883 nvdimm/pmem: remove test_and_clear_pmem_poison()
f9f1db9bccae618bd60216846ddec50950fd901c mm/memfd: fix hugetlb reservation accounting in error paths
ce6486bc0b587524004c0f672c1fee0d6bcfb46b mm/damon/core: error damos_commit_quota_goal() for zero target_value
2df3e0ed6c80cae45186e83aaefac13153844b35 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0ff47631ff2b26892c3da2be36fcf7bdb62aa483 Revert "samples/damon/mtier: error out for zero quota goal target values"
3130b0f248c8f7a1116b3945600142afc16d666a mm/damon/core: handle NULL ctx parameter in damon_call()
206b7e539db31330f2cfb0103fc468099f6be577 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
cf29bea59857bc198b8b52a78370dbcb11e8479c mm/damon/reclaim: remove unnecessary damon_call() param validation
74d42aba9825320261d0a47018dbbc7af2296bbb mm/damon/lru_sort: remove unnecessary damon_call() param validation
e53135eb21e0e1119ba6e855a2dff01c5fcdb35f mm/memory_hotplug: factor out node_is_memoryless()
4f404cbc873b517fa7ec2a1b68e25ac02c3cea5d mm-memory_hotplug-factor-out-node_is_memoryless-fix
4c796001a16524e4c7874fde423c2ab149726a4c mm: remove PageWriteback
78fb7e9a0c1da5b2ecb09adf3a1cbf2c721b8c44 mm/memcontrol: move the lru_zone_size sanity check to the reader side
fcfa254f022f6c072a6f18d0a288f8be0f58a5f2 mm/mglru: introduce helpers for manipulating gen and refs flags
d8342dc2a4bd1bc44031b837f1d9c02b812316a7 mm/migrate: copy all referenced state via folio_migrate_lru_refs
b914ffdaff8ab357f65e4582a05a4a6954d18869 mm/mglru: move max_seq read into walk_update_folio
7a854c2485582709866daa2eb1c6c7779f3e652b mm/mglru: use explicit tier range in read_ctrl_pos()
9935dbf823e25ee7e25d9cf5a863fdc90f9b121d mm/mglru: fix potential generation folio number leak
646dec85228e5dd042f240a159d37c8e5096f8ec mm/vmscan: avoid false-positive -Wuninitialized warning, again
e95631529525b45446d825b25beff79bcee53924 mm/memory: constrain generic_access_phys() to page boundary
0df50752304903955e791207be7f8b921464f817 docs/mm: ksm: use the renamed ksm structure names
07abb39caad6956507a56e36c3ca06ea76d29594 memcg: move per-node objcg to the read-mostly fields
3235eb36e816eb1086dfb76fc94f5e2cc61237e8 memcg: split mem_cgroup_private_id into two fields
1762f5c8da25ec38286fa7a2feaf0148264eb7fc memcg: group the write-hot fields of struct mem_cgroup
69b180b65f236c4a88d921eb3830d03ecec13ad8 memcg: group the cold fields of struct mem_cgroup
c2b38f8461a4593e057752be9a91b54cd8e9b52c memcg: group the read-mostly fields of struct mem_cgroup
a7c50e584623df70f88f35bcdd8bcef86df1aa91 memcg: group the fields of struct mem_cgroup_per_node
613fa5cd81a6cf6564a2932a11847c7ec33cbf8e mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
4f5ea9807ebb1e7b0ea504a1dcb9cadf0fa8e981 memcg: don't call schedule_work when no spinning is allowed
6b7040901a0e542bd20e8a7b859d9bdc85f558a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
020b7a6f83320fc2758ae758b50c325838545802 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
741326a3bfc0d0066829aa914b5fad64b026a2ed mm: memcg: redirect stats updates of dying memcgs for all hierarchies
97b64678adef8d53ec03f2602b47f62e1ef2d32c mm: workingset: use lruvec_page_state_local() to count lru pages
1d5269c75627be12752ddfc05533e3155f5f6e79 mm: memcg: skip the RCU lock when the memcg is not dying
6367af193ba0f33cc191eee1d8c6e2250f3806f6 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a34835dba89650566925d8e8d410db11371f25f1 mm/execmem: free ROX cache chunks only when they span an entire vm area
f10cc2ad5cc1db10154169ce6e5ad08cd74c7938 mm/execmem: handle potential allocation errors in the maple tree
f4945ab070514926c8c6e3caf4db3bd4b1076cd7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8c1fa084d7de669a5bbd12a502c3a9afb4348654 mm/vmalloc: add DEFINE_FREE() for vfree()
9106b364218368ee30ee0e1d8ffc010c7d77dbc4 mm/execmem: use cleanup infrastructure in ROX cache functions
1ec908fda086346eb91f63d383cdf1bebc4132c1 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
dd8bddd91828771476bfd6bb0071b81ecca0f525 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
037e242a6cb6151d8380b84c708d832c5a72cb98 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
77307886925061d5eb2f144d356b39b24d3c1c55 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
c0c5a9f42e085c731a19dad5f1c5997118f134b3 mm/huge_memory: add a comment to the open-coded swap entry
b6aad4fc1d7a39236c037079e87df8add50591d1 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
44c8be9a2162800fc4d384a6433da0bec2e8194e mm/zswap: use folio_swap_entry() in zswap_store_page()
a674bfc6dcea94b099e1cca237ff0c74fb0ecbef mm/swapfile: use folio_page_swap_entry()
ad1f83b3a8bb07f63bfbbd48497f3c5f94016139 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b5ea7892f7831247db7e0066dddb8c4b757bf6af arm64: mte: pass the swap entry to mte_save_tags()
13932c061925877363b3f97329554654a72f26fd mm/swap: remove page_swap_entry()
c3eb150d530240ea24715528b23ea0442bca4703 Docs/mm/damon/design: fix broken :ref: usage and a typo
c2bbf493bf8f36cee26e8c0044b99f60284fff09 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
749e58947de0874bae2e61a7a5e647beb12f7d8f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8618af75906fb1aa174b4f1abbb112cc915a571c mm/damon/paddr: support hugetlb folios in access monitoring
0d0bdc16047d8d2164cb4fe1f454cab15ae2f71c selftests/mm: fix size truncation in pagemap_ioctl test
836fc08c48ff52c2c49480a73fec30f887412f2a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
234491bca634c0fa8a4a69c38435d86196253fc3 selftests/mm: init page sizes early in pagemap_ioctl test
cb1e721fe055d6fd34e35a59c7a613ad17e1fa12 mm/huge_memory: add folio_reset_partially_mapped()
0e32004790929a5d45753c13d297bda02163fe73 mm/huge_memory: zap deposited page tables after an RCU grace period
043c365834179372b224ede95cfa5e2307fa1883 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
81d649af12163575a4c72dfb105e3fb8e3aef74c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
329b32d2cc443cb9d7b8decb83867baa259659f0 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e2f9c000ebe0c570e04e5d97f9be48c9036848f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a24ce692723684a1047d2a745117a770fa3d2ffc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9f0cfae1f9cdbead1cfad4c50d4ac1ef900e6850 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
183347382b1c2b4a5f0d7b49cfd56ac379427576 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e71caacb4079e871074345bbcf84cec8d3ff872e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
dce40f300e003bcb6f7ca82a0cb9f6e87a0ba300 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8787d757f1048884676d04b13f24920422404239 mm: make userland page table freeing RCU-safe
19f35f256d6b91b72ec93ce07957659b1ea36b3a mm: change the contract for free_pgtables(), update docs
04f319ee8f9ee95268e75e026a34ecf37b41ac0c mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6d3b620da7624dc52baa69fedded15fffb40f9cd mm: mglru: clear the reference counter for rejected folios
9ffbb8ced04e793e70a3f4ba7c7b394623fc02f6 mm/nommu: reject wrapping ranges in access_remote_vm()
02736b03bf8e09a84af9906050ad4200de32f09d mm/swap: fix stale comment on swap_info_struct::cluster_info
e42bd57bca423919781918b1e3a3d9e5a849f9d8 mm/swap: scan by cluster in find_next_to_unuse()
bc6efa306ecef75eecd11f853cef2b7cbc3d31d2 mm/damon/vaddr: support prep_probes
7ec268571ceba93ae71e548c018b7d602efb297b mm/damon/paddr: move probe filter handling to ops-common
f70717d9bf4e7acad48e42e140c2cd255798b7cd mm/damon/vaddr: support apply_probe
5f8313e5b911ca33f42c74121cf4fd1138eb1289 mm/damon/vaddr: extend apply_probes() for hugetlb
9387069417f25229f0a61c1052ad44893c433065 mm/damon/vaddr: support pgidle_unset probe filter type
f09c6fc5fffcad2b57c01f62bad8eb45296c4c51 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
83f79bf6c0e5363608a1ef055a17808096d40874 mm/hugetlb: fix subpool minimum reservation rollback
1c8668c4396ad605f38c7a767de64eea0a4aca30 mm/zswap: publish the initial pool with list_add_rcu()
354d1b8e846f1d49285f52234b44d19c7b30378e mm/memcg: clear folio memcg after changing per memcg stats
c9fe49c34c721fa65c800beb078dcd3c7d8e22b4 selftests/mm: reject invalid test selections before running tests
cf786d3958aeceeea1c04d5b81d3ec6c6a8f24c8 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
92ac2c9e93b3da4f237e0f6bc42856688b2814c4 mm: zswap: convert zswap_invalidate() to take a range
e5102aceb8b3b02fd162a8ad2ab8b9277f56a1f1 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9012664016e6cfeea2f63f46382e887ddc67fab2 mm: zswap: reuse zswap_invalidate() in zswap_store()
a5db01daf446aa177f143cdf7f51b9ac77c847e7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
274a63a0769a86161b62cd80804cbd07322c87c1 mm/khugepaged: count collapses where khugepaged makes them
e644228c32f144bcbd33a69fc754c41d608dd26a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a38abd2a59f7d4dc0f006c3b5cdaa77fde9d1fed mm/collapse: add collapse.h for the collapse interface
08b21d02068ae6e470b03d3f9145e8b0764bd315 mm/collapse: state what a collapse may do in the policy
6d6272c8de966d70d6c58d9e7800698f478e6381 mm/collapse: drop the collapse_possible() wrapper
aa3bd0ed352b77c5179709bf22092fe1b6a56134 mm/collapse: name the per-table scan reset for what it resets
4ab6ee74516873ce79edd0978f8f91ced75c5489 mm/collapse: separate scanning a PTE table from collapsing it
379032ff91f8bfb7b5944f86cfbc1e10b02e6a0e mm/collapse: open-code collapse_single_pmd() in its two callers
5a9267d53046ca43693db9bf1d2a82791f0268f5 mm/collapse: work out the orders a VMA allows once per VMA
480783fe3e37961c11868fdf59454b276d0fd672 mm/collapse: declare the collapse interface in collapse.h
9d716f954e4f5b4c84d8f578157e4a746a529814 mm/collapse: implement MADV_COLLAPSE in madvise.c
123df23d520e9aaaf4e22659f0d96d2b1ff841db mm/hugetlb: account for allowed nodes when gathering surplus pages
875e4db2af51083ba4b710941362e284b6afba7e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
337ee6499e98031608d52d808fac8ef9105e407d mm: page_alloc: add missing hooks to bulk allocation path
5c569d435fc630e8ab43801bcbf3531c8d3052a3 zram: convert to SG-list zsmalloc object read API
de8b2b31386e5222d220d3a3fc80ef2d8a9d31dc zsmalloc: remove old object read API
85bd75f17781bb35a758c81fc687a67159e78e54 mm, swap: fix potential NULL dereference when trying a sleep table allocation
160f8813269a98cd6a2b1370a5e72ec47bdedd31 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a19806b894321dd0a28cb0e4837601a93e5aed8b mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
892b68d020fa797663750886fbbfecf5a541bc4c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
3ad48cca4629c40447e355023680cc1207565812 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0a985688873a2dd495feef65a9be5491a9058c94 mm/page_counter: avoid integer overflow in effective_protection()
5d8a532777ad942ee05187645780d5c5dbcdfa71 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
69c0b54445c002206e248deb621ee36e4426a7d6 tools/testing/vma: cover hole filling through __mmap_region()
38bafb031e276114db1ccf568679827cd161ceb0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2450ccd2a4c77656dc0881d7d8ee08114e1d0cd4 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a831d3289efc2fc7a730360c292077ce29a90796 mm/zswap: replace the zswap_pools list with an allocating xarray
89845cac0686a4689dab48dac15cad425c0aa7b6 mm/zswap: reference the pool by id to shrink struct zswap_entry
f3b92e8b638e21accbdde1e4ef23eb9f18aa305d mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4755fb26ef5ce2063393df3b37286a67f4793cca mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e4542bd3c50f2d60844eb142811d3ad8658064f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
44109e6fa8ea57f9dc7bf2c620d36eae37b3dd0e mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
722d5eeb60b78a9d45096d0eb7c114caf0958088 Docs/mm/damon/design: update for pgidle_set probe filter
22b8d427ac0528c1e31af707f3ed6412f15963f3 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
cccf08c07507a4fc5db860f3bbf466b0f96bfeed mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
8c9c9002edd9c5c1236f112552ff44427026a270 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
43423597587b58fe6f41a186210acddf4ba12754 mm/sparse-vmemmap: open-code init_compound_tail()
5de0ef175c2bfede8089f06883de107400c29f7e mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
66bbb7e4f8e0be2bb8af878d7ebfa016a0905ec5 mm/sparse-vmemmap: set compound page order for device DAX
bbbf2d8dbe8d269323784cec73d457ec496181a7 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
47805ef29d282b359e38c49bb668d1e6b993b529 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
1020f89cb548390e1756277f751c3170d5c6f19f powerpc/mm: switch device DAX to shared tail vmemmap pages
590440d5ad316a43e2ff70d79d25469d4888d5c9 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c7be66b4869df677cb7a1c86d66d2fc2ac25078f mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
82ef14ec31d49717d383b29dfc2e157b65604ce8 Documentation/mm: update DAX vmemmap deduplication docs
f940d8eb6a7d1c3193230d9b024e3c2b6537562a writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
6c96a26da3e3343783e7d0db5329f9a57227affc lib: fix lock initialization in region allocation benchmark
d5582a753eda1a58b31e2e608f03987fda93208f kselftest: mm: fix potential failure for merged VMA in guard-regions
a84143cdadac66c68284925e5474d091b96e4cbd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
1e6befe025c7dd2825a746c9238d350e19f3a0ef mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
70a2b1be32ed59fd6d2080a552a1eb4f1e106c9b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4aa99da0f58be64315962aa83b2b3de389bca372 mm/damon/core: support probe_hits_wsum damos core filter
b92bb4b95893be6bede415d59ac0e2c81d3c9f61 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
df604a7d5eacac3c4768d6b133dab42003c3f4e4 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
5eb025cee3a0f5646a5089da34d2efc212477a69 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
729598a5ae15043785d27c5fd0c6b2c7e6f5d35a Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dcffdc7b249ce1ccee37a495a6f20890d03043a7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
d0fa13e55fae6dde4a5652ba0773886504dc2a39 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
5af2901e5d2d5150b64f04ed214bf36aac84c201 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78ac3af9df852b8bdf4c39d7758a4b75de37f78e mm: refactor find_next_best_node to find_next_best_node_in
60fbf5b405a1ee2ad4aa1672d9d88b518123860d mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
cab0d28158587a7fdbcc8d0a50484fcee2068ace compiler.h: add ASSERT_STATIC_STORAGE()
b4e7e5d90cd05a2bac45fe9a37b32372ae43a81a idr: assert static storage for DEFINE_IDA()
b286538a6a95abf8fd9c819405b391f3c9bd15f3 maple_tree: assert static storage for DEFINE_MTREE()
cf1e3678e050151f769061c7cdba6986a43d077e kselftest: mm: remove exclusion of building soft-dirty test in arm64
add5058d32ad08c6cec53a4e972fa90c82059f4b mm: zswap: return -ENOENT when the swap device is gone
eadc144ca9bfa59fd3bb50f45d544c07546acc38 mm/zsmalloc: replace PG_private with pointer comparison
3ee8e26b82351c1743e5d8c43e5f15868767560e perf/ring_buffer: stop using PG_private as AUX page high-order marker
8b92267748e90695c3eae539efa624f80b8bf1dd xen/grant-table: stop setting PG_private on pages for grant mapping
292e61cd9560e80830f5e1803dc6f05338304d4e fscrypt: stop setting PG_private on bounce page
83ca6ca9f44e5ba8dc6398e32b5ff35206c50e7a mm/hugetlb: use direct assignment instead of folio_change_private()
88e87dfd353da425c46abe47588179dc1582f7b7 f2fs: stop using PG_private
55c958b0dbb193412d315e78d94f6366552239b0 f2fs: convert the ->private flag helpers to folio-only
435a66d287d877984589a958cd2aae96ab613fe2 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
2724c1e76472a629bf76eedef3e3c512cfb4a147 erofs: use folio_attach/detach_private() instead of direct assignment
a99a02f331ac950f2e53f7b7ea7ca3c9cf0d9a98 mm/page-flags: check page/folio->private instead of PG_private
10ddba15ed6a3bd98b42aabc8708c5434bc2282d treewide: remove folio_set/clear_private() usage
88c80a17678bc2a288491fcb952d8cbe202ce4ff ceph: replace PagePrivate() with page_private()
c0eaf81c21e849b268569fa8ee5a07db8f3700d3 md/md-bitmap: replace PagePrivate() with page_private()
991e8ff86e95ff300898b89cc80f9fc5edeef074 buffer: replace page_buffer() with page_private() and delete it
433bde147e035cd7ac9b84a6e947d6c9192ee65f treewide: remove PagePrivate() and PG_private from comments and docs
2ec2b8b141c40f253870f21663d5a238b6760818 mm/page-flags: remove PG_private
1ffd8a22bead983e843efd8cc8a5fb9a0ca6161d mm/swap: fix off-by-one in swap cache replace sanity check
ff1745a2042c566ccfca8231ac1b28c390c3e087 mm/huge_memory: fix rejection of swap cache folios with a mapping
3d7b12414afe63e777b60330fca9219f48062dc1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
011185767b85051bf8c606f812fc411fee0213c4 mm/huge_memory: split the routine for splitting anon and file folio
0234b4c0ca058092774af1f35d52d4b1d967694a mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
41671ef91bbf637fce1f743be50ad2b0085b68bf mm/huge_memory: consolidate irq and locking for folio split
d2b0ce73fe251b9a0201ae1cbdf9d8a8c34bcc8c mm/huge_memory: move EOF trimming into the file split helper
4157aad72f7881ed91cb4405e7354d956a1879d7 mm/huge_memory: move unmap and remap into the split helpers
78297606b0ee8979a6dce6cf0a044d5eb9ae798d mm/huge_memory: rename remap_page() to remap_anon_folio()
b503322440b668c72eec690b8e26c7716814c3ff mm/huge_memory: move the racy refcount check into unmap_folio()
5225cedaf1901f225397144c74aa7fb6cb534646 mm/huge_memory: move filemap management into the file split helper
431f869f0709c6edebf1d8c380d8681de8bfaa0c mm/huge_memory: move anon_vma handling into the anon split helper
eeb0678b6a11b4720d81c0f4552c65674bb97acb mm/huge_memory: move memcg switch into the file split helper
7a8cc96bca65e81955f636fb999cedc0834e2253 mm/huge_memory: drop the unused do_lru argument of the file split helper
e3b2701863061f027df0e946d720902b77dcdc2b mm/huge_memory: clean up after-split folio freeing in __folio_split
b40ae84e5760fbc905d483674aba805831e45444 mm/huge_memory: count only swap cache refs in anon folio split
14a1c36fafb4db01730e4a87da7e7097bfc8af65 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
f72f1cf12e703e934d07f77bbf7b31f325fe93e1 selftests/mm: hugetlb_madv_vs_map: add underflow test
a25cd65966803a7a4f618dddedf3b5f6cf85b4d9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd92661e5b453a2e6f82fcdb4fb57646035283bf mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
5746171fb4f22509891eea2e33a0a1cc738c6e3e mm/vma: introduce and use vma_[flags_]can_merge()
84bbb06f243f5bb91e55fcc9dace7135fb9d7027 mm: consistently validate VMA state after mmap[_prepare] hooks
37029a5e8cd8235cae20cfe1966b273543f155ff mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
89e84d7f193533e4147a291dc973cb96809e3179 mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f608dc2143c440b70f045b88b6efff666a21400 mm/vma: tidy up map kernel pages enum values
b3a69e6e15fcfb3773d055ee7576e4615e875e75 mm: add mmap action for discontiguous kernel page mapping
0428cc23ec8c91b6bb6d7b3fbdb00efec35cc90f docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c3e5adfa9509efa5edb8ca9dbf2681e3fe68fea4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
73f075e4674b1dec8ada6074da2e70b51cc4d8eb infiniband: update hfi1 to use remap_vmalloc_range()
036ce1d48f9f07d6e602510a72b90dbc6a061366 selinux: reject writable opens of policy file, drop mmap shared/write check
2cf83c859d7dae4facfc663fff2eb3383ab06331 ALSA: pcm: use vm_insert_page() to map PCM status page
2ed6883ad1ec61e3df5ef14df7b00415ef7ffd73 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
49dce2b8a904bfb2f445e48d50304e7528eb0a36 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a3467fc142753b6882cc38ab481a037ca4937e82 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
5e5291dd64f426da214f60e19e5631bfd6fc9d5e mm/vma: add and use vma_[flags]_is_fixed_mapping
e98787237363fbf473489ef303a75c3536c79597 scsi: sg: convert mmap hook to mmap_prepare and rework
aa8faf71128b11bb5e042d4df85386940907bd75 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
cba89af184fac23727ca6ac3e2ce84cf05cc348d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b93ffcb2c09443deab632eb182c7c5ea271f8aef mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f72ec460e4fae746015e4593b74e9fbed9e66949 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3979b0850f202b7cbb34de87898182ce59ed3f8b mm/mlock: clear VMA_LOCKED_MASK over mmap callback
37bc5108c074c891d3d671cef8301e821c19986f mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a051ec2def1d8fe2b1d1d3f0ffd15e1ccd551ea7 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5fc93467ba0a89af19b8d0ab60c4173b92112045 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
bb08114e25d3877219d4725d5866f9eaee83b842 mm: remove hugetlb_inline.h
bef65e596c8f03c555098735e86c6bd774f73919 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
fa36dff696a25f64c3cfa4b9a225b2ee5a5fc715 mm: drop some redundant checks around hugetlb VMAs
a224615d8273caaf3fa6c9447c515cbea1841a31 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
677311cceb981aea48407c6d83d103675afd867d mm/vma: introduce vma[_flags]_is_persistent()
a1fd78c4a321b293f6307860c063300ca705c4d8 mm/uffd: use predicates for userfaultfd checks
0bb0771b00eeadd8dec2fec80aa9bb742428383b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d788315f403f9b65c1783519b78850879aebb435 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cdad48a6ba58fd0b591f0f0aba225a2b653b8c15 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
761009d33f52fc9b0a80cb3063c373107a1fad16 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
85a8d607e4af9b0f093c8f738205c28ed2a25b93 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b23b620aa6ccf0b79a42e4eaaeeef04cec0bf470 fuse: dax: do not set VM_MIXEDMAP
39b5688d926117a981245807ead15b8cc522b072 mm/huge_memory: remove vma_is_special_huge()
805ec8cb884a089b4740274510deb4fa2e75c6ea mm/vma: introduce and use vma[_flags]_can_gup()
d101773692b615954d3cb5f190d93994c307d285 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
d55baebca3233a9a410c95c27a81ab2d8314baeb mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3a94c5d44b5c4910ac538513d11fddd3fad33a1e mm/damon/core: return an error from damos_commit_filter_arg()
0c982e63f2e377af576431cc4922328e369807d0 mm/damon/core: disallow max < min damos filter range arguments commit
303d2d7315eca93011d0222c99a3b16c10c900f7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
00639f9c36b038eaef4f44f4535fbfec2b76ff19 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1dbd46bf54331210844f1c77aebb563bad86b452 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
c3d46a5f26edd67f2da4b669065b8cca45167b90 mm/damon/core-kunit: test invalid damos filter commits
156da6525fcde5f7874271a9e46b3e5e30944f78 selftests/damon: stop kdamond on error exits of no-op commit test
97d9b0d6e18d80a3404d87c6686d1edbe80f524a selftests/damon: ignore test-generated damon_dump_output
0ae00282f3268291b4f5abf79280824e76e6b48b selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
b0970b72711794282c4ee23a6ddf9cc808391631 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3d1680cf7c20be6a6a289acaaa61223ac2c61b45 Docs/mm/damon/design: clarify when qt_exceeds increases
cb490eea4e24aa94568828a6327f46e406e9276d Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
b90ae31f32f701c005765fc081704662cc13b1a6 proc/task_mmu: handle special PMDs in clear_refs and pagemap
00cee8f47ed51a53e83ca187934cb00865aa0bd6 mm/vmalloc: group xa_init with vbq field initializations
c1647292ecacf6cc4948e6cad5e2a76ad2b653bf mm/vmalloc: extract vmap_insert_free_area helper
cb1a059fe8b508269798a02a1f494ffa4a94f613 mm/vmalloc: extract show_busy_info from vmalloc_info_show
31eb0a781f1c11e7f2c64a734ceb4f7c1c2f1232 mm/secretmem: fix the enable parameter description
1dad9aef0571cfae55e97528efbd936f983196bf mm/madvise: reclaim isolated folios if PTE restart fails
f72910063ab34f07fc5b99793bf061ef82147c8a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
bf1da5db748911de5d0c9a98f0ac033ef48501db mm/hmm/test: reject overflowing page counts
4476146e0857f405fd26cf993081253eabeaf6b3 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
36583d3ac5a1d065c81d2828c11ab64f0c48068b mm/damon/core: commit hugepage_size type damon filter
8f1aaf3c50791ce83fca69115963ef9c91e2f5f8 mm/damon/ops-common: support hugepage_size damon filter matching
4f00f1f4acf8dacade2732d1484970c398c00ece mm/damon/sysfs: add min,max files under probe filter directory
dc96e361e98b65ee6fe210c59c770f1c64b154a6 mm/damon/sysfs: support hugepage_size probe filter
38117f5f0fe1021537c6653f93ae2b2bfacef596 Docs/mm/damon/design: update for hugepage_size probe filter
f52e78c6d731d63ecd97aba3976390d06fd3531e Docs/admin-guide/mm/damon/usage: update for hugepage_size
0e70e6fb9cf46f4a9a995c55ad2c23d9668717d1 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4fc1301026f2a7313ff82d699d2fb5d14225eaa4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
6989bb9ca6f1fac653635c722cc9ac640b751720 Docs/ABI/damon: update for hugepage_size probe filter
0ee07f06870efb33db45b6e12062b27e533a50c8 mm/gup_test: safely calculate GUP batch size
55d033d46c2a38e90d2414bee14f8f2cf1f9b2e9 mm/mglru: restore accidentally removed seq < max_seq check
13319d63daac721d46b6d93f4b324c9a1e32888e mm/hugetlb: fix misspelled parameter names in comment
b7f41be1b85b8bc751698d198327ef06a5ab3e67 mm/page_alloc: apply per-task GFP context in bulk allocator
bce4cb4fbe53b786fd06ceb09beb1c8b52d454da mm/madvise: use folio_trylock() in the cold/pageout PMD split
8a0bae1a5a50deed30010c0c5c3b8dd9779fcb08 mm: memcontrol: take a const folio in folio_memcg() and friends
556b1b7b81b53333d28bc112c2f7aa6316e8b0e4 mm: memcontrol: constify obj_cgroup_memcg() and friends
1664724ebcb7c08252d6319cdd716bdbc96451e7 mm: memcontrol: constify the lruvec helpers
e51cbcfb09bdc5893de460845cfd0824c7f36e50 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ffc44ce62cc0be6885ed0376b53e29dd09648495 mm: memcontrol: constify the mem_cgroup accessors
5e71ab8aaad065de15471eea3a53c7f45e5f42d0 mm: page_counter: constify page_counter_read() and page_counter_margin()
4bfdc4f9092f980503744a0f19c6f29ac945ad90 mm: memcontrol: constify the reclaim protection helpers
0734f8201966bc37220397619de8afbbc2723bc0 mm: memcontrol: constify the memcg and lruvec stat readers
716e3c06644b1c6dc9de3a652d8e2f317b7fff25 mm: memcontrol: constify the swap accounting helpers
a43ec02a7a1f00d2681d1b8c2ea077d416a68011 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
fbcdf5c3e9760ee1c449fc8908ea90cacd8878c7 mm: memcontrol: constify the zswap and socket pressure helpers
2081d8d042e4516b4ef692da52a7ab3f20b5e75e mm: filemap: move lruvec accounting outside the xarray lock
adadb7f6fded7af582284099a24521ac45f4391f mm/page_alloc: do not boost watermarks in kdump capture kernels
b744baa648e34dbc1d747cc41aea36b05563cf80 mm: mincore: use per-vma lock during page table walk
c0281ccb77cd25985d580c96909687f18fecf5b4 vmcore: convert mmap_vmcore_fault() to use folios
2b09efabae8f793109c4e8d3968207046a98391b mm: swap: move LRU insertion out of the swap cache allocator
e42fa88021a89f96ad092df2ae23a435f409201f mm: swap: drop dropbehind swap cache folios on writeback completion
f9abcb602ef3baa6db100fe597a3a37c90e8d50a mm: zswap: drop cold writeback folios via swap dropbehind
f5f681e89f7d9f90039c1f06366ebeb236856810 mm/vma: const-ify vma_assert_stabilised() and associated functions
71462ba9c1ee20afadaea23f334f81942bb62fa0 mm: implement and use vma_has_anon_rmap(), silence KCSAN
632352387cd6051a6cb178957ad2425186c622df mm: update comments to refer to anon rmap rather than anon_vma
ae397c3250d3742c7bdd18ec32b1abb32f1d1d59 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f4074c14e556bac3b7d2895f4f6a3a182ecca4b6 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c4c75b54305329cdf782281f2c50e61b2fc344ad mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b46bda6b31f75d70229e6d8adaa53d000d64dc07 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8287a018fd947aceb983bba5e6991d6e06b289ae mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
eb003fbeee30ef4edb4ff982fe03d3d1bd0190c5 mm/damon/core: document damon_call()/damon_start() race hang issue
a15061b646faefafb50021f1baa20a8b85638b3d mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
69e4d935216cd6d02d5bb1ae0363dd7f5154e3f8 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
9226e79e89d81e2f59ea6aec62a7228a81956559 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
6c539d1c2d5261f566fb3869d52db896eb23a75a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
3484ee529d024cdb2fa124cac2b6e21bc7c70627 Docs/mm/damon/design: clarify bp is basis point
eb90337d07cd34f10199ad437edee21c5b82f2c4 Documentation: kmemleak: describe the metadata pool, not the early log
1beda713929e3aa0994a0a8053b74650be210981 Documentation: kmemleak: fix stale statements about scanning
d5cc3ace7b45ce7261d55c471eb4bb1b2236a8f0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6c8f81bc4390c0e604277628024ffb31ceaea445 mm: memory_failure: clarify the MF_DELAYED definition
7b7969d0a9be8c4f7260862072d7c57abeb84194 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f382bb528271f48e45193012551a8595ed656f40 mm: shmem: Update shmem handler to the MF_DELAYED definition
1a867fdade3389cfbde8b42a46752d229e692d3c mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4624da92130ed7b6568afc13229c9a9d5f10d982 mm: selftests: Add shmem into memory failure test
51c72267f4ddadc9725da7de15ff30f3ed8919b0 mm-selftests-add-shmem-into-memory-failure-test-fix
a6e5b4e04b994fd155660277b96fcb0ee2f776b9 mm/hugetlb_cgroup: move per-node usage on cross node migration
888958e0a1fdc4a68e34b1eaa1c18ea169af9e27 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
fae535942c86bc91f36c5ae8cf2bb969505c5bd7 proc/task_mmu: remove unnecessary helpers
fb3fa2a5266452206a04b068c91f2ee7651b5346 proc/task_mmu: remove unnecessary inlines in function definitions
6a714e9cf70c928850e31f78395ade63a6f62108 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
25eb8200c0336bc48a5534eed14179df48b15b4b proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5c19f8760c77a550fcf64ed66cd63cb518833858 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
abb69d873ac4c52c99b1559fc7f18745e5343df2 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e260f2632c60fa1829cf58756c5ecd7f695d4bf9 selftests/proc: add /proc/pid/smaps_rollup tearing tests
9f09a770e8cb46f6bb89852f8b2e0f5e94ef8cf9 selftests/mm: fix soft-dirty kselftest supported check
4230aac270ddb4aaac93bc790095b2ab5bb9e25c riscv: mm: fix concurrency in mark_new_valid_map()
2c985f62e31b3c74689e2a12b018856e366a87d6 riscv: mm: exclude invalid THP PMDs from page table check
7c51748111795e2b8bcf8c9d9db740ac1ff5a3c7 sh: remove CONFIG_NUMA and related configuration options
470f533cec6d45acccb4aa49654f4c2b9fb5e1aa sh: mm: remove numa.c
52549e30e8a13b49202c38e67a04ed23511c8f19 sh: mm: drop allocate_pgdat()
2b95076600dcdf8652f4712a7ebde7387b095163 sh: remove setup_bootmem_node() and plat_mem_setup()
b7fedee5bc6a909ecf50863a22a95d82fca814c6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
52ef727dd010ae6edc1b2deaa44b65dab54bf38b sh: drop include/asm/mmzone.h
ad3d6f9da25dc2e37acd4872fc9c5ec1fc3236b6 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
b2e07c2a57c441ab776394cd81a1a63d49dc7585 sh: init: remove call the memblock_set_node()
20bb613f23de7bec7e7cc5c22396fc0406b7a6f8 sh: remove SPARSEMEM related entries from Kconfig
1ae93192943caff8e3658faa2888880a67020aa1 sh: drop include/asm/sparsemem.h
746a1b22ec049f4731dc62e21b27621ecb7c6af0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b07d90e6e73a9ec42c4d7fc78299c10fadb0f1a mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5480605251323827743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef0fb2b68170-cafbc127b5f5.txt

8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
98f58cbfaaafac457d225f29a687d7d05ca425c5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
617631035f579ae697eb16201ac2f78789ffaaa2 module: fix lost error code from codetag_load_module()
79e41dbf975f5914a1807c7abd911314c7eaf47a tmpfs: fix unicode_map leaks in casefold option handling
5a4b417b3b75b175cdea3bd5839b6b8881ff75e9 mm/vmalloc: use dedicated unbound workqueues for vmap drain
674939bba2ef74c36d6d9d38e9990abd16c0fc85 xarray: fix index jumping backwards in xas_find()
ff1134cab8f185fe78384e1a655b171057ad6cf1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
be19b00d9355a0e93d64d73e1a8086004d916a6f mm: shmem: ignore sysfs configs for shmem forced collapse
035cdddd1d57c0c810b346b71592f6078f64da0f alloc_tag: avoid implicit padding in uapi
2684c785946af7223e4ec25aa7ba054c18e2503d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4fbef824dcf3f67929e91164f3868fecd6887bbb kasan: unpoison task stack below watermark only in generic mode
50e15fdf23bee5086c7217298b40b6f3cb75a680 mm/huge_memory: simplify pgtable deposit detection
4ea58a6320dcd0af786d19e79f156837292e5dda drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
92ecd9f3e7629c8bf082f48e78dd6ab690954e74 taskstats: copy signal->stats under siglock in taskstats_exit
7e4281c4905e66ea63a95b1c72da0cb1c377ca8e checkpatch: skip CamelCase cache for --no-tree without root
8f16fd00ed5dc414e12a2c450d01a517b7c83a99 USB: gadgetfs: do not WARN about excessively large memory allocations
63badc6e1b9d5c421261253aae79dfb73eee6574 resource: fix lost wakeup when waiting for a muxed region
2f1d7158642512ecdb8d1557686c8d4b069078a4 fault-inject: fix dentry leak
954e09354ae60bd521ab0517187b6037289629ee mailmap: update email address for Bradley Morgan
9eea240a58a121eab532302634044007fa834800 fat: fix fat_ent_write() for reverting the value
ed20a9a9441f22f3caba571dc4df22817a6ebea3 init: fix early boot crash with bare hostname parameter
2a15cfeb8593fd8cda3b9272e82dbab3680ea21c ocfs2: fix deadlock in inline-data truncate transactions
f7f4c4da0b8edc44b26bb44be45a9721fc0a6ee6 ocfs2: reject inconsistent local xattr entries
9715b34cdf183e0beb49f6c29e3087d16d496125 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
560efcd5d8166eb561c4afab916ca9da80b2a2ff ipc/mqueue: release notification resources during inode eviction
e01e085b05eae1607905e8d7b567bc2384c8aa22 klist: avoid accesses after waking klist_remove()
5a043804cf487ae5b711eb42699b3450ea4f6105 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
02331586acf461338b6754cb21ec1eee5f988953 selftests/membarrier: introduce helper to get membarrier command registrations
8909057ec47e48624bd0317c5dbf77ee344deb0c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
77b9751aaf885cb026b750d3db503444f2411873 selftests/epoll: fix race condition in multi-waiter wakeup tests
537353816c319c9189ffa96963c41fef46231016 ocfs2: exit recovery thread on mount error path
6b9638940a9f05d06e52bb5a02e0bd2f5384655d ocfs2: free replay slots in ocfs2_recovery_exit()
bf1815de0adcc2d31307a7a8754cf7d651aafac0 ocfs2: defer suballocator block group reclaim to workqueue
2dea56071abca5d453700d3f5266c42e8b8e7886 init: simplify early_hostname()
8f4936f58a17ac2055f85b922df0792ef76e0ae1 squashfs: fix fragment index table sizing overflow on 32-bit
7e102f7aaa91a6c5b155877115cac62d22706705 squashfs: make the fragment index table bounds check overflow-safe
ae0521d9e57916c8f336e0d83fc86645dbcda2f1 hung_task: reset warning budget when problem gets resolved
45ed92fa82fa72f371bd218ba923a50436754285 hung_task: log summary line when warning budget is exhausted
8894baa3b7c654b779dcba6e76c4679b1c6c6301 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
d278b24115dd475d4b32112fcde9160cb7e24a10 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
9d6fd24beedd17792f9adb0ef5c271d6872d9969 minmax.h: update the stale 'x' versus 'ux' comment
32721a45c54f68eda98742836d3cdd250813b614 lib: cleanup "fake" tristates in Kconfig
43fcea9ba37f8548ffc79e588b7e154963e8d758 init/main: fix off-by-one in argv_init cleanup
e966cdb38ad2c97c3727a7ff27ce71252c154ba6 init/main: fix false-positive kernel panic on environment variable overwrite
fcbd70da631f09d46740bc473c1600b964914beb proc: report SIGEV_NONE in /proc/pid/timers if target task has died
bf44bd055a041d2fa8ce80148467e30c78c7144c selftests/core: fix unshare_test with large fs.nr_open
3e810377a1600326cbe59374c6f6d141c986707f lib/tests: add KUnit tests for errseq
1271592eeb3a8f50fa74a66d80742ed06cc92433 xor: add missing vzeroupper to AVX code
b973253c9d0d79e36db0a91af34152631f9b8490 raid6: add missing vzeroupper to AVX2 code
f15f9a2f18dc83ebef64e29b5951d4566338c4d2 raid6: add missing vzeroupper to AVX-512 code
22b4fe4955ca271aaf8e87261627a3aac7a538dd gcov: use strscpy() instead of strcpy() in init_node()
8bb2c2d17746a23dc670c8bf061cb92dc86e0717 panic: introduce arch_do_panic
6f474de6d8cc9f1ac768216c008591bb7484305c s390: implement arch_do_panic
32dfb5073b14841145b2c1cf3269a143fb434070 sparc: implement arch_do_panic
e2511022de769ef5a28d0da284949a67f3da5f2c lib: decompress_unxz: make it obvious that there is no memory leak
7b4d6c386baf7fb4f0dacff5610c097b4af1194b arch/Kconfig: fix dead conditions by removing dead options
111b368b8cd83190d1c7bd26ed3c6cfaacf821c6 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f1b92cfa1a59d74e90484b16675659c39377a20d dyndbg: clean up dynamic_debug_init() to improve readability
8853cb518758c50599532315b0518f222f6d95f1 fork: honor task_struct's declared alignment
98f486462499ee3e89cbddc4ada60c484cb48c0b taskstats: fold the two pid/tgid handlers into one
0a08f1d5b5bb438f6ad65a1498bc7d518fa93905 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
6eba3e7bc2a7df084fbf7e4e2759e824e66cefe9 ocfs2: validate suballoc bit during inode read
07da022e842a1a3e3d09a77e1f1f7d6bf745dcaa ocfs2: validate suballoc slot and bit of xattr and dir index blocks
b1cfbe9cb1b6a77c3f39c9a328e162c14ade1d4f ocfs2: validate suballoc slot and bit of extent and refcount blocks
f1f69f9b0e99d70bdfcfd88b00ee07ae51a65eba panic: remove the unneeded panic_print_get()
cf27ad18d2bd32a58f4acf4082233c12967141f0 scripts/checkstack.pl: support llvm-objdump disassembly for x86
d626576e9556c117dc0569a9d8eee667761c0cf3 selftests: uevent filtering: don't shrink the socket buffer
bc855210eb6c6f4fa780a0316bf671c094ca795f ocfs2: allow xattr bucket entries to span multiple blocks
286a4d0a502bf418b8c0d43a3e955e6388050a75 ocfs2: reject inconsistent xattr bucket during defrag
78210066473188062a67a5753bc38b3680bc0446 fat: calculate data area start without overflow
c4d2374df89e26b2ee5f173bb9bbb47f5ef18635 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
07e98087f3a91c9662751c4f8108572dfd5cdb93 lib/plist: fix plist_requeue() corrupting order in the last bucket
84a152eca78f4a921a03a93104677f9f59d42ca6 mailmap: update email address for Ali Ahmet Memiş
75664172f24c591ab9d629299553f408bea5dd9e ocfs2: validate dr_fs_generation of dir index root blocks
d3bb8423e1feec55fee2bee21b79c3c59e2f96e4 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
29ca47df8675bb862f5a2aee8f99d8194be34d75 checkpatch: add more userspace directories to is_userspace()
f199a4798f8373361366b7647f370cf80845a565 checkpatch: ignore <inttypes.h> format macros for userspace tools
40889cc60edba7623b9d10b4c7f6f5f0339c2173 checkpatch: add --userspace to force userspace rules
5dc54a70c67076e556a31d9538817b04ffdc3a99 checkpatch: skip kernel specific checks for userspace
d797047d58c5117aa11ede990de584d6ab9e5e1c module: treat dashes and underscores interchangeably in module_blacklist
407ba2f9dfcd40c1f5796c4e0967282e8022be9c module: extend module_blacklist parameter to built-in modules
087ff3231f4982bb6ff833258db612950894f60f module: rename module_blacklist to module_denylist
bf24fc345d55e31d166f7233530dc7b6ea7f4575 bootconfig: remove redundant assignment in xbc_parse_array()
ea24e3d23d242a9484e343701defbe69dda9e691 tools/bootconfig: fix integer overflow and truncation in size checks
84e05a69bd08d71c9d970f3050e7cca193b946eb bootconfig: reject unexpected data after null character
ea3780b043fa5b642405a3d8b95c1efdaf77d111 tools/bootconfig: consolidate xbc_init() to error message wrapper
ae2d308251ffe8e41d8444f525d3925b3d1a1718 bootconfig: skip internal tree sanity checks in kernel
cd1d5959e2b66dfda8acf9e59c791ae81f0c5dd3 scripts/spelling.txt: keep British spelling for "initalise"
4f61329c0fe7b23df058ae165abb88f1eb641d39 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e41f998d19e937f46f11003bd8630c244d5bded5 mailmap: update email address for Andrey Golovko
7ea64ae0e0960b661470dded22b1b85317c74260 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ebffecd7cca7a4231ee468537be18fe1e828b164 lib: validate in-memory LZ4 chunk length
ac07670b7bcb02bf5208e62bcff98fd9ff247af5 taskstats: drop the unused CPU_DONT_CARE enum member
36d04e9495349467131afc2b557b43778544beb9 ocfs2: fix chunk number of the first chunk in a local quota file
f12746a20514061e2052996f6c4a56f0b742d0e5 resource: replace open coded resource_overlaps()
8397d6e1a3f3205e002d37d3972e8c34499c34f9 CREDITS: fix the ordering and other issues
6eb140e52f22ceb1ef95031dc1647d73e1e2140e panic: fix redirect CPU race in panic_try_force_cpu()
441732f80c7db5278181f684cea1fe43034c8bb1 panic: flatten nmi_panic control flow
3e0f4e86dcc249cebbf7dbedf578b6aba78f46dd panic: fix va_list reuse in panic_try_force_cpu()
1d81885c676afaa4c0bdb70264668714fc76c8eb panic: restore variable arguments to nmi_panic()
c55a8145e3fdf1c10d492db03df78b0f7bbd1041 panic: allow force_cpu redirect from an NMI
5998042319b81b135a1108f96f24268d5c16886c panic: kill the "buffer unavailable" redirect fallback
6e6d63ac61ae687727f18b9831cefaeffc7fb0b9 lib/tests: string_helpers: check null terminator too
8bcae6fbaa2d10a75b3ca1ca071b2153873b9eb7 lib/tests: string_helpers: drop unused parameters
f7fb6f7970473d38e66b1ab9dd7463d2bbb83f9c lib/tests: string_helpers: introduce test_string_unescape_one
bb0e3397d693a8a64604dec3ddbc967b812fe626 lib/string_helpers: use full destination buffer in string_unescape()
6c0cf4048168102725d1b87c2f7783c97ac5893b lib/string_helpers: fix counting of remaining bytes in string_unescape()
9309c2ef65a9ffe0cbf6bc1f8824d49b49bdb054 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6c9760d28cbda1e9802abd480095f7638432cf3f ocfs2: update xattr count before moving bucket entries
b35ff2271d97faa167f2ac2579b9083ce43df6c1 ocfs2: retain all security xattrs during inode creation
ac49bd5147ca564e92f9233226eb7ec9bcdfb461 kcov: ignore an out-of-range comparison count in write_comp_data()
df212c8c5149b38188393396b18cad7415ed5444 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
cafbc127b5f5a59c1e105258e49038d28c7d3b77 selftests/filesystems: fix missing and stale TARGETS entries

--===============5480605251323827743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e4e1835109-6989bb9ca6f1.txt

8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
98f58cbfaaafac457d225f29a687d7d05ca425c5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
617631035f579ae697eb16201ac2f78789ffaaa2 module: fix lost error code from codetag_load_module()
79e41dbf975f5914a1807c7abd911314c7eaf47a tmpfs: fix unicode_map leaks in casefold option handling
5a4b417b3b75b175cdea3bd5839b6b8881ff75e9 mm/vmalloc: use dedicated unbound workqueues for vmap drain
674939bba2ef74c36d6d9d38e9990abd16c0fc85 xarray: fix index jumping backwards in xas_find()
ff1134cab8f185fe78384e1a655b171057ad6cf1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
be19b00d9355a0e93d64d73e1a8086004d916a6f mm: shmem: ignore sysfs configs for shmem forced collapse
035cdddd1d57c0c810b346b71592f6078f64da0f alloc_tag: avoid implicit padding in uapi
2684c785946af7223e4ec25aa7ba054c18e2503d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4fbef824dcf3f67929e91164f3868fecd6887bbb kasan: unpoison task stack below watermark only in generic mode
50e15fdf23bee5086c7217298b40b6f3cb75a680 mm/huge_memory: simplify pgtable deposit detection
5b830be437e5d7f81943c36a8136b0c3714e8110 mm: use a folio in the softleaf_is_device_private path
ec47c4701ff5f2c61c23b886cd8d1137dcb9eb19 mm: drop stale MAX_ORDER references
f88a247c6dac806a0ec66a33cd83fd4adda70729 mm/vmscan: drop the combined limit gate in __node_reclaim()
f8d905dbfd347a78b9c467f0ec7732adff4ac9a3 mm/vmalloc: avoid false sharing with drain_vmap_work
150d7c1d36aa49717d2f45279e0f33a95ea4625e mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d61a6af1545cb06bf486fbdddac3154a507338b4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
abff3807b4cbc0a575713276a19ed37bdea50275 mm/mglru: preserve inactive placement when enabling MGLRU
017d29d453a31eaf03e5d2a0465432c4ecda16b8 mm/ksm: mark migration stores with WRITE_ONCE()
afbc3813c2e28cd08481b84b307b4b3a008e4bf5 alloc_tag: skip percpu counter allocation when profiling is disabled
052a3956c2186ec72915cb2502bac8ebd0167e3f alloc_tag: remove /proc/allocinfo outside of mod_lock
2b2d34c7f75d88edc49408bf33e8b9eb7c51c8ba mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7c833f6ca98940914faf25c2b681417d02da625d docs: ksm: fix typos in sysfs knob names
9e9bcbda895ea9c0633ce9b3fd12d8ded40b7b83 mm/ksm: fix advisor_min_pages_to_scan description
0e9123f41100a3435d3a59783b486015dbf05da2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
61bb4a3997fb4130bb90efa6dcb767978dc22466 mm/memcontrol: fix data-race on reading jiffies_64
a4e7262a9ebd62b12099fffa54b9429495b18647 mm/vmstat: annotate data race for per-cpu pageset fields
7a9c88b01459b7f626799a60c40740c14558e85a mm: remove unused anon_vma_trylock_write()
e9fcc8f0323c14ff2810c2a355eb3e755058c203 mm/swap: remove unused declaration swapcache_clear()
a227499ea0075a906d96295c3f329f775a3fd27d docs: cgroup: document empty-write behavior of memory limit knobs
b1d321c57ae9ebf51c09bc5a01c19e8adf7cfe5e selftests/mm: khugepaged: remove str_dup() usage
916ecea172bb5da1a3edaffab37a8cf01bc8dd1c mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
cf27edde1ee3d264b34700b737416c89320abb06 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2fa0680b057e9449e1dc9b88bc9cf04ea93450d4 mm/page_isolation: guard compound_order() against racing
984cc5634f088607f842ce7e3ea44477091eb500 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d2de812167d3be8fb29508ceb175f7ff102362bf mm/sparse: relax struct mem_section size constraints
553886f92c2c4b9d1b2cce51346d07bfbf7cfc92 mm/sparse-vmemmap: rename HVO order macros
0b927825b2611ebe1b019880c58641acf5e8064b mm/mm_init: skip initializing shared vmemmap tail pages
983015c97bfa3aaa147e084366885b135693b3f8 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
36aab967deecb33680d30d2722cd47fc8633426d mm/sparse-vmemmap: support section-based vmemmap accounting
f30b3e6360e9bc68df6a8381217d89f4699c41a6 mm/mm_init: factor out pfn_to_zone()
b2026b902679d53452866653d30c6a46c6da1e78 mm/sparse-vmemmap: move helpers ahead of future callers
fe43fce100c34c0aafe6f72ffd6f7ab3bd4a6815 mm/sparse-vmemmap: support section-based vmemmap optimization
e32edb620584fd63fdbb071a02456ed17e34287d mm/sparse: initialize memory sections earlier
801715ec42b90aa51c74795a4f0e079111111f6c mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
17eb9d9d3ff832bdd10aa52813dbf3f05141acba mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
699b1ba167e625325ba439f987e4679dca84ab3c mm/sparse: inline usemap allocation into sparse_init_nid()
1e3166f6629ee279657ebaac8f40e9b66cfc4b1a mm/sparse: remove section_map_size()
4e40fb54253b1c90e38ad1ecf434b0521c5e9036 mm/hugetlb: remove HUGE_BOOTMEM_HVO
841eb2f04e3479d960b512b999fee12865e06da6 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c6976064ab74775ce0f111de4bea39b139272c3c mm/hugetlb: localize struct huge_bootmem_page
f44a436883a0692a1133281354f448395d1eff82 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82ce4ba4a8ba84db2e7102e627176ccad8051cd4 selftests/mm: emit TAP header in uffd-wp-mremap
99f11784f249de8562844ac5ab7d6b29d6455554 selftests/mm: emit TAP header and use TAP skip in mremap_test
485fc9f0b04e8ad8c81e05ef57af9588119e8a9c selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c830468565ae038c9de1c334b5ca97599aef0f85 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5e88f044113966f7be0e7818615fa4ab7a79ea39 set_memory: add number of pages parameter to set_direct_map APIs
e1331d70b0c2ffb197aa35d6feedfee415c3e018 mm/vmalloc: set area's page_order after allocation succeeds
f364e82d5732c392a80437fef7afc8bcdf075415 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
09a17eb42e81fae63faa5ac47b9ee828af9a3924 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
6a9e0e3e0e0e21610f0b7aa0ec11b5d4fd5caaeb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
881eb67be0f2d8378a98c4f4797d8135ef92c0e3 Revert "arch: introduce set_direct_map_valid_noflush()"
bda60df1cb3584be3ccbc98c33c8784641e89a95 zram: fix idle age_sec underflow in idle_store()
a7d090f996265488919dd599ef57710eaa40ce77 mm: khugepaged: fix swap entry value to folio_pfn()
da8d39f087ca1aea589714074804d058566dc6ac mm: khugepaged: fix folio is used after pte_unmap_unlock()
2984352f050c1cfa789291cf3fce04d0398b1ad9 mm: khugepaged: fix folio is used after folio_put/unlock()
5d151fcba9729d1e9545488a2fc576bc51f86520 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
91dbb3b03eb49266d15996fdf1d6d994b22f08ea mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
804820c8e9b50747edf523bd51e9823ff4e4d86f mm: shmem: move unused huge shrinklist queuing past the truncation check
47438fdaf39a375a4f65fa826e617b066b3e022f mm: shmem: make unused huge shrinker memcg aware
074a5e9fdf3d1cf375ef2d58d2fd8ba26013a06d mm/list_lru: disable memcg awareness under cgroup_disable=memory
a4d87312d92270156bcbf7029c400867dd8b708a selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
8f07f4d5b92b51d9a4357606419ee43b697833e0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
572276f94f610d724c2307c5dc226c22ff808252 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ce3dadf8408b1f647d53bb7c064cda6313d513fc memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7d7cc64291c94c268a1d732907a94b32dfc44f29 mm/mempolicy: take a cpuset cookie for the interleave node count
a907135206e9c0657803c42dacee5efef211dcd5 tools/mm/page_owner_sort: fix --sort option being silently ignored
89277677d7aac15ad4cdf0771333ebb1541ccd42 tools/mm/page_owner_sort: add module name sort/cull/filter support
1f33e69e26bacf0adcdd506e6cc8bf86ff8c26a7 tools/mm/page_owner_sort: show available sort keys in usage text
811f29a3272725f66b689c974091beded3834694 memcg: trim the per-cpu charge stock instead of draining it
e3755fc3a897fb12877d257355641a789d07f07f memcg: remove v1 soft limit reclaim
2ed801da22ad13130656cb59eb8a7f9cae48d684 memcg: remove mem_cgroup_shrink_node()
e93543f94afa7d407403f1eb439a6cc04e9c18bf memcg: remove the soft limit reclaim tracepoints
b37a9b07d0b9ab1726f4993f74927898c182d794 memcg: remove the soft limit rbtree
4428b39895e42abc3528b8eb7eae8b18cfbcabab memcg: remove lru_gen_soft_reclaim()
2c31edfd4b88134ed430d27622267c2a0632a986 memcg: remove the per-node soft limit tree fields
6332153c242f4fa8db36af404e7ea348c6b60e34 memcg: remove mem_cgroup->soft_limit
b6df03a6315eacbb7fe77bca218a578e58ea1151 memcg: simplify v1 event ratelimiting
7325c9f65a6b8e8e715dc996c1ef9920b3be59ec mm/page_io: convert write completion handlers to folios
885db7da9c90d2513a3a3879416e81c1218c796e mm: remove PageReclaim
b873a3b4ea6a27626f80dbe1c2ca5d465bdc8d89 mm/page_io: use swap entries directly in zeromap helpers
42416b8146fc7862575067e91cb0f7c5838cbfb7 mm/page_io: rename bio_associate_blkg_from_page()
08426981c46b745b4f43b980b5f53dfd27a81286 mm/page_io: refer to folios in swap_writeout() comments
8bbf914b65fbdd3358063a32a7201117802d9912 mm/swap: rename __swap_writepage() to __swap_writeout()
687edfbc6608ffa352b965cc83ccbdaa1f82680c mm/mglru: make type fallback logic explicit in isolate_folios()
e0743a991234c40a96f1250d679601c321d31bd2 mm/mglru: make retry logic explicit in isolate_folios()
ffbd057dccb426b49085128675585a42cd8fdbff mm: revert slight behavior change for swappiness 1-200
322ff3484111c2ff998c134624ca93df795b5fa2 mm/memory: simplify error handling in insert_pages()
f22bdcb133e3ed1c8b25c4bf10a32dcd5112c0f1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
4876bbd4d68d6b80a466345580b4fdd93da6c4fb mm: adjust out-dated document of __GFP_NOFAIL
d29c74a076950092999552cb89752b8933fc2055 mm/mempolicy: use SRCU for the weighted interleave state
eddfb9cca2c0c842b79e99e4688ae3f4ee54e886 mm/mempolicy: stop copying the nodemask in the interleave paths
de96e73eed6e6badf77ffbaf5aa207172c9ee94f percpu: fix the comment about which sizes share a slot
b3c10fd99e2fa58d0073bc7ccd0d990d550184cf mm, swap: distinguish a malformed swap entry from a dying device
dcb22d922e7f1929701fe483a6ae0963d8002dfc mm: fail the fault on a malformed swap entry instead of retrying it
aed323949e6d0d6796fc74b5e213265de56dc6f3 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6885e799027be0e12ac9f4b4f336c09508ad9c48 mm/madvise: skip zone device folios in cold/pageout PMD range
97e8a68ff86eb51024652cb1b598facb6b716491 mm/mempolicy: skip zone device folios when queueing folios
8dbc3c944865e9bb8bba1f6ac23aef909ef63293 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5b12db049b62655dbb9f132c2a9e69e974978a01 memcg: acquire peaks_lock when reading memory.peak
e4e51a92a188c62b537b77e102812d7cfdaa136c mm, memcg: fix memory.peak reset clobbering other fds' watermark
e29697e83a5bd0d60fb91f796c14e1d5bc7b7197 mm: cma: make mm/cma.h self-contained and conditionalize includes
ac8793327b284e924b51ab8bcf7d2d8d612c68d7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
e525a4e06904600a4f6c44ec48da3575289d60b8 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
551da390911747f23c3b59ce582db42152b33bd8 mm: replace custom bad page map ratelimiting logic
60bc3eb297b103b931945ee5ca895d523146192b mm/page_alloc: replace custom bad page ratelimiting logic
3b37da53cf0109c1ab21ed314ec4c12fd3bffbb0 mm/vmpressure: remove window size TODO
c7f10cb61e8573882984a47813b263519ac85c6a tools/testing/selftests/mm: add missing .gitignore entries
b3ba21f78b6f97433ce49c7de1da0a8ee027cbea mm: make per-VMA locks available universally
73cb76881db377b219b133a0ba929c1b6aa50e70 binder: make shrinker rely solely on per-VMA lock
efe9939ca546529050dd5d2b98f67c71c720f5c9 mm: add RCU-based VMA lookup helper that waits for writers
dc2934ac2d2889b0b4683f8524963a0be6464fe8 binder: remove mmap_lock fallback
c1f4b1100e896803268c4cf7a1fa4834335aac99 tcp: remove mmap_lock fallback path
5f2d28fdf837123069df5e31596dc771b6a7c7b6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ac68af1e784ee0898bbe9841792475636bebf183 mm/damon/core-kunit: test probe_hits handling at region split and merge
15ea77d17fe53bb325555e90f187a22bfbfe8228 mm/damon/core-kunit: test damon_valid_probe_params()
5a94f603a7db5368890bb578a758682328d0f3ac docs/mm/damon/design: accurate semantics of nr_snapshots
2a148ec4c807501506107e27157b4b33edf48058 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ecc0dd3d339da2cd09a76e619a6d8cc7dae6a71 docs/mm/damon/design: fix typo of max_nr_snapshots
7d400e44e7f070a9000bec7f9b37db20964672d4 mm/damon/core: remove unused damon_targets_empty()
1e402a9e655bbbc48376480d3995aa30b085ad18 mm/damon/core: remove unused damon_nr_running_ctxs()
512caeb95b91f18e066e7d74bd77f959d82eec89 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
60b81a071776c536c9668b0f56468eefbbe52a24 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1d54bcdf09cd717cbedec191f3c400f04776be66 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
787695db99b9844081dce29b717c39cd7684bfdc mm/damon/core: remove declaration of __damon_commit_ctx()
20e294939949f56b4de61c8a31fd8fbaee2eec0f mm/damon/core: introduce damon_set_target_pid()
3d09206bced9d56d9d8f6d7f804b6133d0e72fb8 mm/damon/ops-common: factor out damon_putback_folio_list()
3e9c36257825845c0bad5acfd0758134d011e1a6 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
4bc2c0132bb8d89a1f89b173c95bbcd54972b3e5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
aefe9d22e067bd5b3c9c77920abbc920779537f8 selftests/damon: prevent remaining cross-object state pollution
a71f1b5e34f28b298b6737cfe1cca8933b890ab8 samples/damon/mtier: add comment for struct region_range
f05c0f6faf5fa372b053fe955a4fa0d413be685a mm: fix stale ZONE_DEVICE refcount comment
5b1ce05b41ae03a0fea95688a9f85ea75eae9567 mm: add a set_page_section_from_pfn() helper
54efbf6a4adede6e4287f2eeea1fd496211295dd mm: add a template-based fast path for zone-device page init
f128a19e9debe4279ac990a82d2dcc6821df2691 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
4d8358ccb3e78b564b9e906a97e53d66bc4ce78f mm: extend the template fast path to zone-device compound tails
4a309eea9646f67e32e33c1173229f1c4f5c7619 string: introduce memcpy_nontemporal()
48981ffd3025b8f71e6678817c14cb4b7d552bb2 mm: use memcpy_nontemporal() in zone-device template copies
31bc2a59c31833368fb1d57293d41feaa2c42288 x86/string: extend memcpy_flushcache() fixed-size fastpaths
819e344a1e86b18e04b49b347f9b36ba5c76b0b3 mm/rmap: remove stale hugetlb check in try_to_unmap_one
cee789e0816a439abb86d7867e9832633f425f47 mm/gup_test: report actual pinned bytes
1e02790920b0092bae5b09ef65285751b1d2012f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
73956f5204eafe6dcfe3dd3dddd9d4ac04839264 mm/huge_memory: dequeue the deferred split after the split freeze
55d10b322dee2da73fcb202b89bfa2962ff23560 mm/hugetlb: preserve source surplus accounting during demotion
370e56c41079c8734c909b9663aa3a54d5d34fc0 mm/hugetlb: cap demotion at currently available free pages
18bee4e3fcd9b9c593871471989fabddb520138c mm: make ptval_to_str() generally available
62803b5c06beda247c644ee3eb8d7750d38ccdd6 mm: stop using pxd_ERROR()
57e7a4f53ebfddd3e27952075bd27111fa25cea5 loongarch/mm: stop using pte_ERROR()
424966f2c1dd5c3cef279b694826c4c35b8c3491 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
ce7d36ffd1e7e223c34d8cc9a123aad2b4cb58ea sh/mm: stop using pte_ERROR()
e3f49071f7ca7794b43a428ae9fb9cf09114471b sh/mm: stop using [p4d|pud|pmd]_ERROR()
6e3b48fcd039b79d0751e858c2a53bcf30f7f986 sh/mm: stop using pgd_ERROR()
dbd5d50bcbc213bb67db0c2498b609e4055ee7b2 mm: drop pxd_ERROR()
80952a70f10cb778c300ed87bc13743f394d75c5 mm: add page_counter_margin()
451c5e18dc0e0b85206116be7e6d9c784cb4fa62 mm: distinguish large folio swap allocation failures
7a5f457ecbe8ad17b938263375a1dc53b87b09b8 mm/vmscan: avoid pointless large folio splits without swap
2053fe4360a3ee071a98c59845f7f4c148004a16 mm/shmem: split large folios only on -E2BIG
8958867c57639ce015b50da649aa64f0f764a9cd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
4228351c6475ef564b378834d963263db0a8c14f mm: gup: cleanup the gup_fast_*() call chain
8ea9a655602af4412a22650ea0577dc77cc7135a mm/page_table_check: add explicit pmd_none check in pte_clear_range
ac711e0aa6fc3ba58fccfee448145594576beb93 mm/page_table_check: skip zero pages
0d3c958ac9d3c1556c8905c855b4a011283b541d mm/damon/core: skip applying scheme if region split for quota fails
08216e506e2360a8651a5e0e58b60b286573884f mm/damon/paddr: respect folio end for DAMOS_STAT
4121036f567d71d5a675876f45d1a73cfd9c31ab mm/damon/paddr: respect folio end for DAMOS actions except STAT
6224ad0d0bbc252c454e24199032a4d8b43fed7a mm/damon/vaddr: respect folio end for DAMOS_STAT
46d507e6b6afce9be5dc762ff89f15d35fa0bf9d mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
de676b1cebce01cc00ece65e04d993324b2a7227 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
568e0cb93e10d2f1dfa65e902e6545399c04c1c0 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0f77178ddf94e8249d381e359be58a69f0d687e2 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3e0ca0db32dd7c1c49468692824c5b905296dae9 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
6c6f645c0f6f57c25e96a3c9b900af50dd03b3a7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
9febefe036a2091311869575fff964bf5ecb4c25 mm/damon/sysfs: support pgidle_unset probe filter type
a7f2f296d7529cdba93bb7382257d53f1a6c5bd3 Docs/mm/damon/design: document pgidle_unset probe filter type
2aed30da48f49fc48be57cb558074cb356a1bb6a mm/damon/core: introduce damon_prep struct
92dea9dae37f8754b022963b39d1ee58baca145e mm/damon/core: commit preps
6f896e4eb34225374c557016057c84f1123d0717 mm/damon/core: introduce damon_operations->prep_probes()
5c30743778cb7b1a84e4c226052c71a205bd5cb1 mm/damon/paddr: support damon_prep
a5541cf6a1d7dbd486ecb6abde44c61057caa2e8 mm/damon/sysfs: implement preps directory
4d91d1765dd257eee634aed651a1873d486159fc mm/damon/sysfs: implement preps/nr_preps file
a213d5da2767616d043d1a2b35a7c277dc8eb4e6 mm/damon/sysfs: create directories for nr_preps writes
a4cb6722ec04469a0b8b10a0101b3f7cc8fd5c13 mm/damon/sysfs: implement prep_action file
7fdca83e8ff6494675feb245a724cbc416479063 mm/damon/sysfs: pass preps to DAMON core
f77c6fa4493fe522856c32122ad3567930c2eea1 selftests/damon/sysfs.sh: test probe prep sysfs files
f87d82ec699e82611490b63d4e16658d7675f600 Docs/mm/damon/design: document probe preps
89eb06a37503327f0c4975ca3703ac96762bc04a Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
b5e8d1c65fc960c6620198e17a71714a3e0a43fa Docs/ABI/damon: document probe prep sysfs files
679bccb47db19c60624d79e1bbed0dbd94b885c7 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
60057c10b11f34067124b47ab1e66784b7a71e40 mm: remove unused mark_page_reserved()
519a9d6e028afed0bcf52c3a09fa66b3e4d2578a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
18a63a11c56c012eeb9863d669d703e632cbf6c6 percpu: remove redundant assignments to bits
00c663228ef1d740ca5ec115b71bdaf986683319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8973d74eb124d81f41a82d2c28075de27d18c7fb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
78bd608bff3f9bb16c1e522ed650cb8a1392e6df percpu: remove unnecessary return in pcpu_populate_pte()
fa0b0241261fc10ac6c5714b17523a4a1121227a zram: remove unreachable kernel_read_file_from_path() return check
1d755b1407e5d2327a7d0a3a7552644f7bb75798 mm/damon/tests/core-kunit: test committing psi goal to psi goal
efdfe43eec9abf9d739386fe3f3615c81d7708d5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2cd2035d373c30f1731014001a4d684a66875120 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a4204aaa3d4f37fd970febe76d892e0f9dd31915 mm/damon/sysfs: set next refresh jiffies per sysfs context
46a7892de8e0be13d79fabefd4c7d57c82159b75 mm/mglru: separate folio generation update from LRU accounting
d210cacdd3c6af81b17b18a349bd3bd3a1b04c51 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
af4434ff3974fd1fda4daaa2a132df7dbd0a9ef6 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
95d1cf17a42edee397886a9e2c5aaac3aa48cb15 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d858c6b229d75cf1b7bcc70d68123f796cc46143 mm/mglru: make LRU folio prefetch helper an inline function
5baa67b9b1b10fef442e64ff2aa81964b52829b0 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
74ffb5c822babce5008d9fec9c5a3e701bece132 mm/mglru: batch move folios to the second-oldest gen's LRU
a87c40e151621abefc3152c94d9361d81d14ba6a mm/damon/tests/core-kunit: test damon_commit_filter()
bf1f67ab69b05eced81cd87172c34c3d23a4d8fd mm/damon/tests/core-kunit: add damon_commit_probes() test
4088c26011ec5d6789a57d5f05c01e10cb7af144 selftests/damon/_damon_sysfs: implement DamonProbes
cbc71b34be91c3f9db3190c8e9f3d4f720465a06 selftests/damon/drgn_dump_damon_status: dump probes
01ba065b7e82b2191e3ddf7d2bd14fb836d9ad0b selftests/damon/sysfs.py: extend commit assertion function for probes
d0a71808d03a2e55bb5d5433dd69d43f05b190b1 selftests/damon/sysfs.py: test damon probes
7ecba2531fa1431de1605e80a62959b31265f262 mm: move drivers/char/mem.c to mm/char-mem.c
f94487710ddd7f93384780c2bd68d61b0602f500 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
37e6f0c913771b471f2f6c0e9ee08876f5566978 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
50a3d65d8930a4e6b51ed75b502bd76b4f51189f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
1847fe92ccb54097f93bc9c5957b9a515cf90a5a tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
abf82da02964d98d69a1f9db1aa9a36192ada1b4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
2bab350ccbfaf3693ac5f89161d4b28c201c1c5e xfs: remove dead kswapd flag inheritance from btree split worker
490fc72ef9dc1926b8ffa77c38654313ef4f37a5 iomap: simplify writepages reclaim guard
9d0686c871431bde68b54306e7d1a79364550c0c mm: replace PF_KSWAPD flag with kthread_func() check
e79bfeecde3e334ddee40673d931b8f46b385427 mm: replace PF_KCOMPACTD flag with kthread_func() check
c313e3047a8858f92906276a994d4a838ac5194b mm: hugetlb: return -ENOSPC on memcg charge failure
86a79dfa7856359775025e6e2629d007942a3bbb mm: hugetlb: drop refcount before freeing on memcg charge failure
ae9088c0541b191d9618c7318ed7ccf9ac27a99a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0697fc380961919deee2c12a16b9a732be0b4c4c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
0e65a130e7ac9ddae2d358135004cf8ea8cea779 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
217ac545d85e7a0b615fe24dcdd3ddd2069c1588 mm: trace: decode MTE and shadow stack VMA flags
dd2e42d817a4f8bd56cfad253285b7e9e80454d1 mm: trace: name protection key encoding bits
94d5315a36270be06af6f3e8ebb87e13810f1dfe mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
cd0d2e2a1533b76ce3ec744b0119c1ba99cb7b32 mm/damon/core: remove debug messages
2cab6843c689a800703b4da06c6b05d060dae214 mm/damon/core: remove string_choices.h include
3655b46936b0db420b8b531c5a0bdcb5f92b9ad3 mm/damon/vaddr: remove a debug message
b4ffbcc92085c807486bbbbfa90cca89e6f5e913 mm/damon/core: validate number of probes in valid_probe_params()
75dfa21fb1680264d600058b72eb919862da60c8 mm/damon/sysfs: remove probes number validation
84aaaea2c137fdd229ddfd9c643c9da3be7ea090 mm/damon/tests/core-kunit: extend set_regions() test for error case
2bd431b686bbeef53f2156bbfa7a3ea0e677ef3e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e8c9331877f427bf2d73e61ab685c9520dcc533f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
1bdc14302c1ec5144a128eefab830c199bb07fcf mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9acfe2c2126795dac79bde27dbe8b2da519d59fb selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
b1bd3cf4d9ab7a3a8811cb81515b2f39c983d472 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
434fa5594a30793e3398fd6c47a8c372a87532f8 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
f87084c34e680aa75e475d0d2e45de16fa3dc059 mm/migrate_device: fix function name in kernel-doc
604f148950c067ec9a71f52611827df999f3b576 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
fc26c9d036dcab444d82882752da69375b0c7696 selftests/mm: remove unreachable returns after ksft exit helpers
d0ade0a983151b8800178e1bdc6e051e9a749058 mm/huge_memory: fix various coding style warnings
55a9613a098d707bde6c4b203b663f5ea0ed3e21 mm/page_owner: preserve original free_pid/free_tgid during folio migration
5f6d2bcebe01da94f7c56d96d51071a8780534c8 mm/hugetlb: charge folios to the target mm's memcg
ab2171a3a2da1d7aa1aaf54e7cbda16a41c9de35 mm/page-flags: define HWPoison test-and-change helpers unconditionally
94c0efb6ce75a884d9e5784285edfd8f947ca883 nvdimm/pmem: remove test_and_clear_pmem_poison()
f9f1db9bccae618bd60216846ddec50950fd901c mm/memfd: fix hugetlb reservation accounting in error paths
ce6486bc0b587524004c0f672c1fee0d6bcfb46b mm/damon/core: error damos_commit_quota_goal() for zero target_value
2df3e0ed6c80cae45186e83aaefac13153844b35 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0ff47631ff2b26892c3da2be36fcf7bdb62aa483 Revert "samples/damon/mtier: error out for zero quota goal target values"
3130b0f248c8f7a1116b3945600142afc16d666a mm/damon/core: handle NULL ctx parameter in damon_call()
206b7e539db31330f2cfb0103fc468099f6be577 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
cf29bea59857bc198b8b52a78370dbcb11e8479c mm/damon/reclaim: remove unnecessary damon_call() param validation
74d42aba9825320261d0a47018dbbc7af2296bbb mm/damon/lru_sort: remove unnecessary damon_call() param validation
e53135eb21e0e1119ba6e855a2dff01c5fcdb35f mm/memory_hotplug: factor out node_is_memoryless()
4f404cbc873b517fa7ec2a1b68e25ac02c3cea5d mm-memory_hotplug-factor-out-node_is_memoryless-fix
4c796001a16524e4c7874fde423c2ab149726a4c mm: remove PageWriteback
78fb7e9a0c1da5b2ecb09adf3a1cbf2c721b8c44 mm/memcontrol: move the lru_zone_size sanity check to the reader side
fcfa254f022f6c072a6f18d0a288f8be0f58a5f2 mm/mglru: introduce helpers for manipulating gen and refs flags
d8342dc2a4bd1bc44031b837f1d9c02b812316a7 mm/migrate: copy all referenced state via folio_migrate_lru_refs
b914ffdaff8ab357f65e4582a05a4a6954d18869 mm/mglru: move max_seq read into walk_update_folio
7a854c2485582709866daa2eb1c6c7779f3e652b mm/mglru: use explicit tier range in read_ctrl_pos()
9935dbf823e25ee7e25d9cf5a863fdc90f9b121d mm/mglru: fix potential generation folio number leak
646dec85228e5dd042f240a159d37c8e5096f8ec mm/vmscan: avoid false-positive -Wuninitialized warning, again
e95631529525b45446d825b25beff79bcee53924 mm/memory: constrain generic_access_phys() to page boundary
0df50752304903955e791207be7f8b921464f817 docs/mm: ksm: use the renamed ksm structure names
07abb39caad6956507a56e36c3ca06ea76d29594 memcg: move per-node objcg to the read-mostly fields
3235eb36e816eb1086dfb76fc94f5e2cc61237e8 memcg: split mem_cgroup_private_id into two fields
1762f5c8da25ec38286fa7a2feaf0148264eb7fc memcg: group the write-hot fields of struct mem_cgroup
69b180b65f236c4a88d921eb3830d03ecec13ad8 memcg: group the cold fields of struct mem_cgroup
c2b38f8461a4593e057752be9a91b54cd8e9b52c memcg: group the read-mostly fields of struct mem_cgroup
a7c50e584623df70f88f35bcdd8bcef86df1aa91 memcg: group the fields of struct mem_cgroup_per_node
613fa5cd81a6cf6564a2932a11847c7ec33cbf8e mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
4f5ea9807ebb1e7b0ea504a1dcb9cadf0fa8e981 memcg: don't call schedule_work when no spinning is allowed
6b7040901a0e542bd20e8a7b859d9bdc85f558a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
020b7a6f83320fc2758ae758b50c325838545802 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
741326a3bfc0d0066829aa914b5fad64b026a2ed mm: memcg: redirect stats updates of dying memcgs for all hierarchies
97b64678adef8d53ec03f2602b47f62e1ef2d32c mm: workingset: use lruvec_page_state_local() to count lru pages
1d5269c75627be12752ddfc05533e3155f5f6e79 mm: memcg: skip the RCU lock when the memcg is not dying
6367af193ba0f33cc191eee1d8c6e2250f3806f6 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a34835dba89650566925d8e8d410db11371f25f1 mm/execmem: free ROX cache chunks only when they span an entire vm area
f10cc2ad5cc1db10154169ce6e5ad08cd74c7938 mm/execmem: handle potential allocation errors in the maple tree
f4945ab070514926c8c6e3caf4db3bd4b1076cd7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8c1fa084d7de669a5bbd12a502c3a9afb4348654 mm/vmalloc: add DEFINE_FREE() for vfree()
9106b364218368ee30ee0e1d8ffc010c7d77dbc4 mm/execmem: use cleanup infrastructure in ROX cache functions
1ec908fda086346eb91f63d383cdf1bebc4132c1 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
dd8bddd91828771476bfd6bb0071b81ecca0f525 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
037e242a6cb6151d8380b84c708d832c5a72cb98 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
77307886925061d5eb2f144d356b39b24d3c1c55 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
c0c5a9f42e085c731a19dad5f1c5997118f134b3 mm/huge_memory: add a comment to the open-coded swap entry
b6aad4fc1d7a39236c037079e87df8add50591d1 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
44c8be9a2162800fc4d384a6433da0bec2e8194e mm/zswap: use folio_swap_entry() in zswap_store_page()
a674bfc6dcea94b099e1cca237ff0c74fb0ecbef mm/swapfile: use folio_page_swap_entry()
ad1f83b3a8bb07f63bfbbd48497f3c5f94016139 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b5ea7892f7831247db7e0066dddb8c4b757bf6af arm64: mte: pass the swap entry to mte_save_tags()
13932c061925877363b3f97329554654a72f26fd mm/swap: remove page_swap_entry()
c3eb150d530240ea24715528b23ea0442bca4703 Docs/mm/damon/design: fix broken :ref: usage and a typo
c2bbf493bf8f36cee26e8c0044b99f60284fff09 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
749e58947de0874bae2e61a7a5e647beb12f7d8f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8618af75906fb1aa174b4f1abbb112cc915a571c mm/damon/paddr: support hugetlb folios in access monitoring
0d0bdc16047d8d2164cb4fe1f454cab15ae2f71c selftests/mm: fix size truncation in pagemap_ioctl test
836fc08c48ff52c2c49480a73fec30f887412f2a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
234491bca634c0fa8a4a69c38435d86196253fc3 selftests/mm: init page sizes early in pagemap_ioctl test
cb1e721fe055d6fd34e35a59c7a613ad17e1fa12 mm/huge_memory: add folio_reset_partially_mapped()
0e32004790929a5d45753c13d297bda02163fe73 mm/huge_memory: zap deposited page tables after an RCU grace period
043c365834179372b224ede95cfa5e2307fa1883 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
81d649af12163575a4c72dfb105e3fb8e3aef74c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
329b32d2cc443cb9d7b8decb83867baa259659f0 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e2f9c000ebe0c570e04e5d97f9be48c9036848f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a24ce692723684a1047d2a745117a770fa3d2ffc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9f0cfae1f9cdbead1cfad4c50d4ac1ef900e6850 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
183347382b1c2b4a5f0d7b49cfd56ac379427576 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e71caacb4079e871074345bbcf84cec8d3ff872e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
dce40f300e003bcb6f7ca82a0cb9f6e87a0ba300 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8787d757f1048884676d04b13f24920422404239 mm: make userland page table freeing RCU-safe
19f35f256d6b91b72ec93ce07957659b1ea36b3a mm: change the contract for free_pgtables(), update docs
04f319ee8f9ee95268e75e026a34ecf37b41ac0c mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6d3b620da7624dc52baa69fedded15fffb40f9cd mm: mglru: clear the reference counter for rejected folios
9ffbb8ced04e793e70a3f4ba7c7b394623fc02f6 mm/nommu: reject wrapping ranges in access_remote_vm()
02736b03bf8e09a84af9906050ad4200de32f09d mm/swap: fix stale comment on swap_info_struct::cluster_info
e42bd57bca423919781918b1e3a3d9e5a849f9d8 mm/swap: scan by cluster in find_next_to_unuse()
bc6efa306ecef75eecd11f853cef2b7cbc3d31d2 mm/damon/vaddr: support prep_probes
7ec268571ceba93ae71e548c018b7d602efb297b mm/damon/paddr: move probe filter handling to ops-common
f70717d9bf4e7acad48e42e140c2cd255798b7cd mm/damon/vaddr: support apply_probe
5f8313e5b911ca33f42c74121cf4fd1138eb1289 mm/damon/vaddr: extend apply_probes() for hugetlb
9387069417f25229f0a61c1052ad44893c433065 mm/damon/vaddr: support pgidle_unset probe filter type
f09c6fc5fffcad2b57c01f62bad8eb45296c4c51 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
83f79bf6c0e5363608a1ef055a17808096d40874 mm/hugetlb: fix subpool minimum reservation rollback
1c8668c4396ad605f38c7a767de64eea0a4aca30 mm/zswap: publish the initial pool with list_add_rcu()
354d1b8e846f1d49285f52234b44d19c7b30378e mm/memcg: clear folio memcg after changing per memcg stats
c9fe49c34c721fa65c800beb078dcd3c7d8e22b4 selftests/mm: reject invalid test selections before running tests
cf786d3958aeceeea1c04d5b81d3ec6c6a8f24c8 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
92ac2c9e93b3da4f237e0f6bc42856688b2814c4 mm: zswap: convert zswap_invalidate() to take a range
e5102aceb8b3b02fd162a8ad2ab8b9277f56a1f1 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9012664016e6cfeea2f63f46382e887ddc67fab2 mm: zswap: reuse zswap_invalidate() in zswap_store()
a5db01daf446aa177f143cdf7f51b9ac77c847e7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
274a63a0769a86161b62cd80804cbd07322c87c1 mm/khugepaged: count collapses where khugepaged makes them
e644228c32f144bcbd33a69fc754c41d608dd26a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a38abd2a59f7d4dc0f006c3b5cdaa77fde9d1fed mm/collapse: add collapse.h for the collapse interface
08b21d02068ae6e470b03d3f9145e8b0764bd315 mm/collapse: state what a collapse may do in the policy
6d6272c8de966d70d6c58d9e7800698f478e6381 mm/collapse: drop the collapse_possible() wrapper
aa3bd0ed352b77c5179709bf22092fe1b6a56134 mm/collapse: name the per-table scan reset for what it resets
4ab6ee74516873ce79edd0978f8f91ced75c5489 mm/collapse: separate scanning a PTE table from collapsing it
379032ff91f8bfb7b5944f86cfbc1e10b02e6a0e mm/collapse: open-code collapse_single_pmd() in its two callers
5a9267d53046ca43693db9bf1d2a82791f0268f5 mm/collapse: work out the orders a VMA allows once per VMA
480783fe3e37961c11868fdf59454b276d0fd672 mm/collapse: declare the collapse interface in collapse.h
9d716f954e4f5b4c84d8f578157e4a746a529814 mm/collapse: implement MADV_COLLAPSE in madvise.c
123df23d520e9aaaf4e22659f0d96d2b1ff841db mm/hugetlb: account for allowed nodes when gathering surplus pages
875e4db2af51083ba4b710941362e284b6afba7e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
337ee6499e98031608d52d808fac8ef9105e407d mm: page_alloc: add missing hooks to bulk allocation path
5c569d435fc630e8ab43801bcbf3531c8d3052a3 zram: convert to SG-list zsmalloc object read API
de8b2b31386e5222d220d3a3fc80ef2d8a9d31dc zsmalloc: remove old object read API
85bd75f17781bb35a758c81fc687a67159e78e54 mm, swap: fix potential NULL dereference when trying a sleep table allocation
160f8813269a98cd6a2b1370a5e72ec47bdedd31 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a19806b894321dd0a28cb0e4837601a93e5aed8b mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
892b68d020fa797663750886fbbfecf5a541bc4c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
3ad48cca4629c40447e355023680cc1207565812 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0a985688873a2dd495feef65a9be5491a9058c94 mm/page_counter: avoid integer overflow in effective_protection()
5d8a532777ad942ee05187645780d5c5dbcdfa71 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
69c0b54445c002206e248deb621ee36e4426a7d6 tools/testing/vma: cover hole filling through __mmap_region()
38bafb031e276114db1ccf568679827cd161ceb0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2450ccd2a4c77656dc0881d7d8ee08114e1d0cd4 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a831d3289efc2fc7a730360c292077ce29a90796 mm/zswap: replace the zswap_pools list with an allocating xarray
89845cac0686a4689dab48dac15cad425c0aa7b6 mm/zswap: reference the pool by id to shrink struct zswap_entry
f3b92e8b638e21accbdde1e4ef23eb9f18aa305d mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4755fb26ef5ce2063393df3b37286a67f4793cca mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e4542bd3c50f2d60844eb142811d3ad8658064f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
44109e6fa8ea57f9dc7bf2c620d36eae37b3dd0e mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
722d5eeb60b78a9d45096d0eb7c114caf0958088 Docs/mm/damon/design: update for pgidle_set probe filter
22b8d427ac0528c1e31af707f3ed6412f15963f3 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
cccf08c07507a4fc5db860f3bbf466b0f96bfeed mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
8c9c9002edd9c5c1236f112552ff44427026a270 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
43423597587b58fe6f41a186210acddf4ba12754 mm/sparse-vmemmap: open-code init_compound_tail()
5de0ef175c2bfede8089f06883de107400c29f7e mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
66bbb7e4f8e0be2bb8af878d7ebfa016a0905ec5 mm/sparse-vmemmap: set compound page order for device DAX
bbbf2d8dbe8d269323784cec73d457ec496181a7 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
47805ef29d282b359e38c49bb668d1e6b993b529 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
1020f89cb548390e1756277f751c3170d5c6f19f powerpc/mm: switch device DAX to shared tail vmemmap pages
590440d5ad316a43e2ff70d79d25469d4888d5c9 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c7be66b4869df677cb7a1c86d66d2fc2ac25078f mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
82ef14ec31d49717d383b29dfc2e157b65604ce8 Documentation/mm: update DAX vmemmap deduplication docs
f940d8eb6a7d1c3193230d9b024e3c2b6537562a writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
6c96a26da3e3343783e7d0db5329f9a57227affc lib: fix lock initialization in region allocation benchmark
d5582a753eda1a58b31e2e608f03987fda93208f kselftest: mm: fix potential failure for merged VMA in guard-regions
a84143cdadac66c68284925e5474d091b96e4cbd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
1e6befe025c7dd2825a746c9238d350e19f3a0ef mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
70a2b1be32ed59fd6d2080a552a1eb4f1e106c9b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4aa99da0f58be64315962aa83b2b3de389bca372 mm/damon/core: support probe_hits_wsum damos core filter
b92bb4b95893be6bede415d59ac0e2c81d3c9f61 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
df604a7d5eacac3c4768d6b133dab42003c3f4e4 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
5eb025cee3a0f5646a5089da34d2efc212477a69 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
729598a5ae15043785d27c5fd0c6b2c7e6f5d35a Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dcffdc7b249ce1ccee37a495a6f20890d03043a7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
d0fa13e55fae6dde4a5652ba0773886504dc2a39 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
5af2901e5d2d5150b64f04ed214bf36aac84c201 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78ac3af9df852b8bdf4c39d7758a4b75de37f78e mm: refactor find_next_best_node to find_next_best_node_in
60fbf5b405a1ee2ad4aa1672d9d88b518123860d mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
cab0d28158587a7fdbcc8d0a50484fcee2068ace compiler.h: add ASSERT_STATIC_STORAGE()
b4e7e5d90cd05a2bac45fe9a37b32372ae43a81a idr: assert static storage for DEFINE_IDA()
b286538a6a95abf8fd9c819405b391f3c9bd15f3 maple_tree: assert static storage for DEFINE_MTREE()
cf1e3678e050151f769061c7cdba6986a43d077e kselftest: mm: remove exclusion of building soft-dirty test in arm64
add5058d32ad08c6cec53a4e972fa90c82059f4b mm: zswap: return -ENOENT when the swap device is gone
eadc144ca9bfa59fd3bb50f45d544c07546acc38 mm/zsmalloc: replace PG_private with pointer comparison
3ee8e26b82351c1743e5d8c43e5f15868767560e perf/ring_buffer: stop using PG_private as AUX page high-order marker
8b92267748e90695c3eae539efa624f80b8bf1dd xen/grant-table: stop setting PG_private on pages for grant mapping
292e61cd9560e80830f5e1803dc6f05338304d4e fscrypt: stop setting PG_private on bounce page
83ca6ca9f44e5ba8dc6398e32b5ff35206c50e7a mm/hugetlb: use direct assignment instead of folio_change_private()
88e87dfd353da425c46abe47588179dc1582f7b7 f2fs: stop using PG_private
55c958b0dbb193412d315e78d94f6366552239b0 f2fs: convert the ->private flag helpers to folio-only
435a66d287d877984589a958cd2aae96ab613fe2 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
2724c1e76472a629bf76eedef3e3c512cfb4a147 erofs: use folio_attach/detach_private() instead of direct assignment
a99a02f331ac950f2e53f7b7ea7ca3c9cf0d9a98 mm/page-flags: check page/folio->private instead of PG_private
10ddba15ed6a3bd98b42aabc8708c5434bc2282d treewide: remove folio_set/clear_private() usage
88c80a17678bc2a288491fcb952d8cbe202ce4ff ceph: replace PagePrivate() with page_private()
c0eaf81c21e849b268569fa8ee5a07db8f3700d3 md/md-bitmap: replace PagePrivate() with page_private()
991e8ff86e95ff300898b89cc80f9fc5edeef074 buffer: replace page_buffer() with page_private() and delete it
433bde147e035cd7ac9b84a6e947d6c9192ee65f treewide: remove PagePrivate() and PG_private from comments and docs
2ec2b8b141c40f253870f21663d5a238b6760818 mm/page-flags: remove PG_private
1ffd8a22bead983e843efd8cc8a5fb9a0ca6161d mm/swap: fix off-by-one in swap cache replace sanity check
ff1745a2042c566ccfca8231ac1b28c390c3e087 mm/huge_memory: fix rejection of swap cache folios with a mapping
3d7b12414afe63e777b60330fca9219f48062dc1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
011185767b85051bf8c606f812fc411fee0213c4 mm/huge_memory: split the routine for splitting anon and file folio
0234b4c0ca058092774af1f35d52d4b1d967694a mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
41671ef91bbf637fce1f743be50ad2b0085b68bf mm/huge_memory: consolidate irq and locking for folio split
d2b0ce73fe251b9a0201ae1cbdf9d8a8c34bcc8c mm/huge_memory: move EOF trimming into the file split helper
4157aad72f7881ed91cb4405e7354d956a1879d7 mm/huge_memory: move unmap and remap into the split helpers
78297606b0ee8979a6dce6cf0a044d5eb9ae798d mm/huge_memory: rename remap_page() to remap_anon_folio()
b503322440b668c72eec690b8e26c7716814c3ff mm/huge_memory: move the racy refcount check into unmap_folio()
5225cedaf1901f225397144c74aa7fb6cb534646 mm/huge_memory: move filemap management into the file split helper
431f869f0709c6edebf1d8c380d8681de8bfaa0c mm/huge_memory: move anon_vma handling into the anon split helper
eeb0678b6a11b4720d81c0f4552c65674bb97acb mm/huge_memory: move memcg switch into the file split helper
7a8cc96bca65e81955f636fb999cedc0834e2253 mm/huge_memory: drop the unused do_lru argument of the file split helper
e3b2701863061f027df0e946d720902b77dcdc2b mm/huge_memory: clean up after-split folio freeing in __folio_split
b40ae84e5760fbc905d483674aba805831e45444 mm/huge_memory: count only swap cache refs in anon folio split
14a1c36fafb4db01730e4a87da7e7097bfc8af65 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
f72f1cf12e703e934d07f77bbf7b31f325fe93e1 selftests/mm: hugetlb_madv_vs_map: add underflow test
a25cd65966803a7a4f618dddedf3b5f6cf85b4d9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd92661e5b453a2e6f82fcdb4fb57646035283bf mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
5746171fb4f22509891eea2e33a0a1cc738c6e3e mm/vma: introduce and use vma_[flags_]can_merge()
84bbb06f243f5bb91e55fcc9dace7135fb9d7027 mm: consistently validate VMA state after mmap[_prepare] hooks
37029a5e8cd8235cae20cfe1966b273543f155ff mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
89e84d7f193533e4147a291dc973cb96809e3179 mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f608dc2143c440b70f045b88b6efff666a21400 mm/vma: tidy up map kernel pages enum values
b3a69e6e15fcfb3773d055ee7576e4615e875e75 mm: add mmap action for discontiguous kernel page mapping
0428cc23ec8c91b6bb6d7b3fbdb00efec35cc90f docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c3e5adfa9509efa5edb8ca9dbf2681e3fe68fea4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
73f075e4674b1dec8ada6074da2e70b51cc4d8eb infiniband: update hfi1 to use remap_vmalloc_range()
036ce1d48f9f07d6e602510a72b90dbc6a061366 selinux: reject writable opens of policy file, drop mmap shared/write check
2cf83c859d7dae4facfc663fff2eb3383ab06331 ALSA: pcm: use vm_insert_page() to map PCM status page
2ed6883ad1ec61e3df5ef14df7b00415ef7ffd73 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
49dce2b8a904bfb2f445e48d50304e7528eb0a36 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a3467fc142753b6882cc38ab481a037ca4937e82 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
5e5291dd64f426da214f60e19e5631bfd6fc9d5e mm/vma: add and use vma_[flags]_is_fixed_mapping
e98787237363fbf473489ef303a75c3536c79597 scsi: sg: convert mmap hook to mmap_prepare and rework
aa8faf71128b11bb5e042d4df85386940907bd75 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
cba89af184fac23727ca6ac3e2ce84cf05cc348d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b93ffcb2c09443deab632eb182c7c5ea271f8aef mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f72ec460e4fae746015e4593b74e9fbed9e66949 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3979b0850f202b7cbb34de87898182ce59ed3f8b mm/mlock: clear VMA_LOCKED_MASK over mmap callback
37bc5108c074c891d3d671cef8301e821c19986f mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a051ec2def1d8fe2b1d1d3f0ffd15e1ccd551ea7 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5fc93467ba0a89af19b8d0ab60c4173b92112045 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
bb08114e25d3877219d4725d5866f9eaee83b842 mm: remove hugetlb_inline.h
bef65e596c8f03c555098735e86c6bd774f73919 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
fa36dff696a25f64c3cfa4b9a225b2ee5a5fc715 mm: drop some redundant checks around hugetlb VMAs
a224615d8273caaf3fa6c9447c515cbea1841a31 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
677311cceb981aea48407c6d83d103675afd867d mm/vma: introduce vma[_flags]_is_persistent()
a1fd78c4a321b293f6307860c063300ca705c4d8 mm/uffd: use predicates for userfaultfd checks
0bb0771b00eeadd8dec2fec80aa9bb742428383b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d788315f403f9b65c1783519b78850879aebb435 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cdad48a6ba58fd0b591f0f0aba225a2b653b8c15 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
761009d33f52fc9b0a80cb3063c373107a1fad16 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
85a8d607e4af9b0f093c8f738205c28ed2a25b93 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b23b620aa6ccf0b79a42e4eaaeeef04cec0bf470 fuse: dax: do not set VM_MIXEDMAP
39b5688d926117a981245807ead15b8cc522b072 mm/huge_memory: remove vma_is_special_huge()
805ec8cb884a089b4740274510deb4fa2e75c6ea mm/vma: introduce and use vma[_flags]_can_gup()
d101773692b615954d3cb5f190d93994c307d285 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
d55baebca3233a9a410c95c27a81ab2d8314baeb mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3a94c5d44b5c4910ac538513d11fddd3fad33a1e mm/damon/core: return an error from damos_commit_filter_arg()
0c982e63f2e377af576431cc4922328e369807d0 mm/damon/core: disallow max < min damos filter range arguments commit
303d2d7315eca93011d0222c99a3b16c10c900f7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
00639f9c36b038eaef4f44f4535fbfec2b76ff19 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1dbd46bf54331210844f1c77aebb563bad86b452 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
c3d46a5f26edd67f2da4b669065b8cca45167b90 mm/damon/core-kunit: test invalid damos filter commits
156da6525fcde5f7874271a9e46b3e5e30944f78 selftests/damon: stop kdamond on error exits of no-op commit test
97d9b0d6e18d80a3404d87c6686d1edbe80f524a selftests/damon: ignore test-generated damon_dump_output
0ae00282f3268291b4f5abf79280824e76e6b48b selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
b0970b72711794282c4ee23a6ddf9cc808391631 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3d1680cf7c20be6a6a289acaaa61223ac2c61b45 Docs/mm/damon/design: clarify when qt_exceeds increases
cb490eea4e24aa94568828a6327f46e406e9276d Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
b90ae31f32f701c005765fc081704662cc13b1a6 proc/task_mmu: handle special PMDs in clear_refs and pagemap
00cee8f47ed51a53e83ca187934cb00865aa0bd6 mm/vmalloc: group xa_init with vbq field initializations
c1647292ecacf6cc4948e6cad5e2a76ad2b653bf mm/vmalloc: extract vmap_insert_free_area helper
cb1a059fe8b508269798a02a1f494ffa4a94f613 mm/vmalloc: extract show_busy_info from vmalloc_info_show
31eb0a781f1c11e7f2c64a734ceb4f7c1c2f1232 mm/secretmem: fix the enable parameter description
1dad9aef0571cfae55e97528efbd936f983196bf mm/madvise: reclaim isolated folios if PTE restart fails
f72910063ab34f07fc5b99793bf061ef82147c8a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
bf1da5db748911de5d0c9a98f0ac033ef48501db mm/hmm/test: reject overflowing page counts
4476146e0857f405fd26cf993081253eabeaf6b3 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
36583d3ac5a1d065c81d2828c11ab64f0c48068b mm/damon/core: commit hugepage_size type damon filter
8f1aaf3c50791ce83fca69115963ef9c91e2f5f8 mm/damon/ops-common: support hugepage_size damon filter matching
4f00f1f4acf8dacade2732d1484970c398c00ece mm/damon/sysfs: add min,max files under probe filter directory
dc96e361e98b65ee6fe210c59c770f1c64b154a6 mm/damon/sysfs: support hugepage_size probe filter
38117f5f0fe1021537c6653f93ae2b2bfacef596 Docs/mm/damon/design: update for hugepage_size probe filter
f52e78c6d731d63ecd97aba3976390d06fd3531e Docs/admin-guide/mm/damon/usage: update for hugepage_size
0e70e6fb9cf46f4a9a995c55ad2c23d9668717d1 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4fc1301026f2a7313ff82d699d2fb5d14225eaa4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
6989bb9ca6f1fac653635c722cc9ac640b751720 Docs/ABI/damon: update for hugepage_size probe filter

--===============5480605251323827743==--
