Content-Type: multipart/mixed; boundary="===============5543303694347967259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 May 2026 00:00:48 -0000
Message-Id: <177923524884.820532.8442002218039338909@gitolite.kernel.org>

--===============5543303694347967259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: ffe64def0071989cff47b5525d38f5e558c637c3
    new: e9add7501ad3297dad9b90ce201266830a68ab47
    log: revlist-ffe64def0071-e9add7501ad3.txt

--===============5543303694347967259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe64def0071-e9add7501ad3.txt

16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
bfb4dc533d0abaca07013dd71e6b5c6f182232b3 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
00dd8d7ec5253c6273023a0fd6dc08683e0bdfef xfs: zero entire directory data block header region at init
8fbb1877dfa5e26bda1baf8cc6abd3f805098486 xfs: zero directory data block padding on write verification
939919ccddfcc379bb82b1f90f732d9a5cb32cc8 xfs: check directory data block header padding in scrub
592975da8c3ca87b043077e6eafa37665eae7936 xfs: fix memory leak on error in xfs_alloc_zone_info()
af47a4be6a90c8bfc874f9994ac9c15813b9718b xfs: fix memory leak for data allocated by xfs_zone_gc_data_alloc()
fca20fcb76a20655daf18738f4a88c638a6bb64c xfs: check da node block pad field during scrub
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
87e63466c9fc30c3d95b8741c3df1f1ff01d7f23 xfs: flush delalloc blocks on ENOSPC in xfs_trans_alloc_icreate
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
278dd0487907112de8e34e1a97ac6145a8081523 HID: sony: fix incorrect force-feedback check in sony_suspend()
80c4bbb2b38513e9c3d84805fa61a0ee16d79c45 HID: ft260: validate i2c input report length
0f2b8466fb744a8b3313a9c1e2008f8cd53b2db7 HID: sony: remove unneeded WARN_ON() in sony_leds_init()
a4170b63eda999d20ad6dc39ddc3ce5c1ac619e6 HID: sony: add missing size validation for SMK-Link remotes
12bd440b66ed8968afffc46928233967b5b79b98 HID: sony: add missing size validation for Rock Band 3 Pro instruments
55ce1858848132ed074fe907f00b5ce1ccab0ce1 HID: elan: Add support for ELAN SB974D touchpad
3524900cc571bd922a1a6b6a0eb0c2705cdb3559 HID: hid-lenovo-go-s: restore OS_TYPE after resume from s2idle
ae4ac077332ea3341a0f4c0973556c6b7ac5b7a1 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
487359284509a6745e14b8c0518768bc277809b0 HID: uclogic: Fix regression of input name assignment
f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
d272b8d2dd132de8579e3f79a77bc6ae58214a93 riscv: cpufeature: Drop this_hwcap clear in T-Head vector workaround
a2e5b58811c7bb7d63f366f586cc7317f20e62e7 Documentation: riscv: cmodx: fix typos
4d2b03699460b8fd5df34408a03a84a1a7ff8aa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
6ebcbb53fc9bc30843054ed99fd60b8e542628f4 riscv: Fix register corruption from uninitialized cregs on error
db909bd7986c10da074917af3dae83a60fa65093 riscv: mm: Fixup no5lvl failure when vaddr is invalid
0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
d3894e4e09085bc6450aae6e3d30d13f1b1c8691 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
47773fa85e470e9896a22a99ccd5b5930d469680 ntfs: use base mft_no when looking up base inode for extent record
49c12bee2bb2604e82a997521175b85ca5421685 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
618c991cdf031925b09cbb1117f613abdb068680 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
563d0d4c2c1dc1f3f84104c78b388d0490c0086f ntfs: wait for sync mft writes to complete
f3c8cd8a63683f53a4e0247ef2b3cdc5132e97fa ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
6c30af0b203e7d7f63f70df1f2c4694c1e5ed589 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
de08874bae7db49d77085a34b62ebb491ea68e2e ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
11f7a6d9d722aeb889f6363e4d07e9f0c54f1be1 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
c37d9e68b6766f5e28057ee2ea3251b7ffe88e54 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
11816f7131c876b911605a8dc8b0a8835ed0d715 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
79629b748ae2f7c19a562b83e8055499765dea89 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
3086c49a075f144536db0268ad307e63a8e1dbdb ntfs: avoid leaking uninitialised bytes in new security descriptors
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
b2ed01e7ad3de80333e9b962a44024b094bc0b2b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
8c16c1c00167134f15ca8e9defdf38b1cac08c36 ntfs: fix empty_buf and ra lifetime bugs in ntfs_empty_logfile()
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
304d81a2fbf2b454def4debcb38ea173911b72cd nfsd: fix file change detection in CB_GETATTR
2863bac7f49c4acd80a048ce52506a2b9c8db015 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4183cf383b6faec17a0882b84cd2d901dba62b16 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c00b472a1322d4f5424cd7b6c7d00270eae673bd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
4f8ef58c10bfe5f86a643c7c8331b37e69e3dae1 NFSD: Fix infinite loop in layout state revocation
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4c79fc2d598694bda845b46229c9d48b65042970 libceph: Fix potential out-of-bounds access in crush_decode()
596f91294b351866956808b1ecb8dfae15382a6d libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
5d3cc36b4e77a27ce7b686b7c59c7072bcb3fa8e ceph: fix a buffer leak in __ceph_setxattr()
0c22d9511cbde746622f8e4c11aaa63fe76d45f9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
821365487aa58d06bda65c676ba215d506ba9768 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
10d9be401108a0fc8b3bc99ba07bdee8fff875ac ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
544576f0f05c4a759806acddfaaeb686f14fb4b0 ceph: put folios not suitable for writeback
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
2beaa98b46c4cc90ed8a674f27a586d7f547bbe5 ntfs: restore $MFT mirror contents check
ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
e4865a56d013e86e46ea6acea15bb6eae01898ff ACPI: driver: Check ACPI_COMPANION() against NULL during probe
37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
35d0ed82d03e5ee77ea4f31f20e29562a7721649 libceph: Fix potential out-of-bounds access in osdmap_decode()
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
92f3403a7ca5d186b2bad342603410cc6adc95a3 drm/xe/madvise: Track purgeability with BO-local counters
4568dfbb8363a153e7cef384d23cc6d6563ff316 drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
981bedbbe61364fcc3a3b87ebaf648a66cd07108 drm/xe/dma-buf: handle empty bo and UAF races
155a372a1cc50fa93387c5d3cdfd614a61e1afd1 drm/xe/dma-buf: fix UAF with retry loop
d5971c5c34303a00bf841a902ca00a703602c500 drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
44e5bc73bdcbec115cfe1c4b4394d25eb3deaff2 drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
d0053441ad7eaf7920b71e2263097ece53c5af34 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
0071e01c61aa73f22edd5252f0a3e2c2eff744d6 drm/amdgpu: fix userq hang detection and reset
183182235f6d53bac62c6c39014738a54a68dfa6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6bbede02dc62a1021aeeae87ab243bd7a93c61d2 drm/amd/ras: Fix CPER ring debugfs read overflow
5d08559c910cc37673b965a0d4e8d004444d0332 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
4cfe4c0efbdcde742a47813180cc69b132d7598e drm/i915: skip __i915_request_skip() for already signaled requests
1ae15b6c7965d137eef21f2cc7d367b29cb88369 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
603ab5ea6482c723216b59cb733e8ba248619ee9 SMB3.1.1: add missing QUERY_DIR info levels
17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards
aa16b2bc0f02709919e2435f531406531e5bcc69 accel/qaic: Add overflow check to remap_pfn_range during mmap
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
5f7c7c63ffb1a187eb90c80864469db45f3bd2a8 io_uring/rw: drop unused attr_type_mask from io_prep_rw_pi()
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
c64a647c84f30be368404f50f9052ed6c75c0f17 vfio/pci: fix dma-buf kref underflow after revoke
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
df733ddc263dbe5f471e7c80c8b669532f56bf76 vfio/pci: Make VFIO_PCI_OFFSET_TO_INDEX() return unsigned
af92ee994cc7f7e83a41c2025f32257a2f82a7ef ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
904901561e61a2b559070b20c74a8c95491f30aa ksmbd: fix null pointer dereference in proc_show_files()
4b83cbc4c15f09b000cc06f033f64b0824b6dc87 ksmbd: fix null pointer dereference in compare_guid_key()
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
9e20b4b8ff099e63a8e8d83de62d6e40a7b84be5 Merge tag 'drm-intel-fixes-2026-05-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
af149b667b9472bf981591a6d27efdecd331005a Merge branch 'acpi-cppc'
48f76a12713253f3abaa39c4ff7606d6fed05a7e Merge tag 'acpi-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70eda68668d1476b459b64e69b8f36659fa9dfa8 Merge tag 'hid-for-linus-2026051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4ea030ba298a173076c44736570c1f8dd7b08e7 MAINTAINERS: .mailmap: Update after GEHC spin-off
26d51e35a7ef537e2d7f59e0d843ee53d4162366 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
c6a0ec75d3c82db58b63ace1ad69dd9336c5c61e ipc: limit next_id allocation to the valid ID range
937875cc9aacf66ceae7a125f8b7b9ac9926946b memfd: deny writeable mappings when implying SEAL_WRITE
0c35dbe6f4482cb39ec1f97fb491e49710801893 zram: fix use-after-free in zram_writeback_endio
252d3afbcf75f36cdec37fc940667fd9f5b202a9 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
c6028df2a85c3b6d0fd57b73fd627b3d41b65a11 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8856db2153288e901e69d7af42905687ecdb68bd mm: memcontrol: propagate NMI slab stats to memcg vmstats
57907303dad4b93dcfcae90d55e694e30f93ba06 kernel/fork: validate exit_signal in kernel_clone()
71d1990f12b9e2fc6289a80410759f00a1a589cd device-dax: fix refcount leak in __devm_create_dev_dax() error path
270157aef0d11b1abd41b2afc361aff6d97521db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b8c7071b8a86004746ad8f7dadbec29995854f8a ipc/shm: serialize orphan cleanup with shm_nattch updates
ac10a0d7b73c6024f3a1b65306df43c71b70c0b9 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
6b223c3d9e91005a32c767691a02baa3db4c6562 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
0704985ba4fa673e4a4862b9ef7606e584393686 memcg: cache obj_stock by memcg, not by objcg pointer
82dd549a5eb42ffc62cf17d2119214e06f37d903 MAINTAINERS, mailmap: change email for Eugen Hristev
dd7e1f194c6525608aa1c9e3afec7a563f9bc491 mm/vmalloc: do not trigger BUG() on BH disabled context
b3c77fe61a446a012dc4474bef3644ce5d6b06a0 Revert "mm: introduce a new page type for page pool in page type"
21499ae1b1751b9a1b3a2e415a8914e5594b1b33 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
f049a97c1e408a75e03b8d05861f0a7e065d79f7 mm/hugetlb: avoid false positive lockdep assertion
abd2c27f2cd99fc51ab746f2a7bf94f50425092c mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
7766656cfdd934bdec2adc0a960cddcdad2342a6 selftests/mm: respect build verbosity settings for 32/64-bit targets
708ee16c36854a3809c28446cd32c3abcf87d861 selftests/mm: suppress compiler error in liburing check
c0e63eed09d27bb0b722826953d9416017b3e1dc mm/page_alloc: replace kernel_init_pages() with batch page clearing
ac7acc7283f2efb474554a8a931c522bb6f66381 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
ae86486e77e3a1e1b3d669103fbb42afe4a980a3 Revert "tmpfs: don't enable large folios if not supported"
f4f961543197b93bc455cba6240c05100d7b5160 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3c6baa4da1644c6676f23fffc5772a14dc79da4a mm: convert vmemmap_p?d_populate() to static functions
15377201cf6be2541a94854189d1c283fc22c8bf mm/vmscan: add balance_pgdat begin/end tracepoints
03924c0292e6717c737b99128080350dca3354ab mm/page_alloc: optimize free_contig_range()
af49559b1c34ea6cc6e2a6f45ceae05c3cf8acbb vmalloc: optimize vfree with free_pages_bulk()
6b02daa2ec7dfe1d926657077e4046bbfde47bcc mm/page_alloc: optimize __free_contig_frozen_range()
548b4a8b24e2386cc0650c1233bdab4a751901c7 mm/gup: cleanup pgtable entry accessors
a9f40ae16c330ab7df361b0484284b7a78143af4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4fd30ba8e4116b6e3f0ef7dd53a64b216c64b686 mm/mglru: consolidate common code for retrieving evictable size
912c52afaef24818aaee7e7d9b0a0afde56d4afc mm/mglru: rename variables related to aging and rotation
afe14c084962c1ea41b6df92a84429f1e1c614db mm/mglru: relocate the LRU scan batch limit to callers
e7ae69d1e22405e8f179bee82ea5031bf45c1b34 mm/mglru: restructure the reclaim loop
4838b4bec6fd28e2b4011139adcdc43615220562 mm/mglru: scan and count the exact number of folios
5f635dfeb8701401a697d79583c3584a76a0d141 mm/mglru: avoid reclaim type fall back when isolation makes no progress
262f0dafec98e20f1f973b2293d5b08672b91f67 mm/mglru: use a smaller batch for reclaim
958e0f7f2a58cda5f736188387862b070b8ae3c0 mm/mglru: don't abort scan immediately right after aging
248ccd59780099ccd38595f4c5310012f24fdf38 mm/mglru: remove redundant swap constrained check upon isolation
e15802555d74253de35ffce11bc554053a75ba08 mm/mglru: use the common routine for dirty/writeback reactivation
d8484df2bf99c0114b51c08a69e232bed3dcf0b3 mm/mglru: simplify and improve dirty writeback handling
3e0c311421e32c0250a3e8a1dfa79b6bd030d2f9 mm/mglru: remove no longer used reclaim argument for folio protection
ed9f2ae5b329b1b9bafb2a679c3e62448f23a82c mm/vmscan: remove sc->file_taken
7bda01f1f45ee27516db6f03971f5fbda3b109c1 mm/vmscan: remove sc->unqueued_dirty
05cc9ea8f6fb59cbff1098df98e9c3d542dd8cc7 mm/vmscan: unify writeback reclaim statistic and throttling
f12dc437bc9b9ddda9709ba7dc2c2195c7cd550a mm/memory: update stale locking comments for fault handlers
438cbd4d60959f8add4096ae221b59e9131930cc mm/damon/core: make charge_addr_from aware of end-address exclusivity
9297b55828ef4eabd622c24de6748103fb9e598f mm/damon: add node_eligible_mem_bp goal metric
f73e44a52a215c6a7e5f5c72d677680eb5f9fa6c mm/damon/core: handle <min_region_sz remaining quota as empty
cbc6fb9ce6f0d98fff83e63ccaa385b9a597b3a3 mm/damon/core: merge regions after applying DAMOS schemes
b8d79286e2a52e14ec4e68260ceb19c11920db28 mm/damon/core: introduce failed region quota charge ratio
085e562fe1cb9c17eac3f88aa4093aaed525e77c mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
440042a8feb641e8c0cf2841c369da8ba1ea22ff Docs/mm/damon/design: document fail_charge_{num,denom}
7698d671880e2a886969c6e28c381a72b146f719 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
073db48693015a67f6186cfacdd2717511f9da1d Docs/ABI/damon: document fail_charge_{num,denom}
c11a4dec8b2055c63f9fb85240f3dce09101d0f6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
7e92910d73ae37b75e7d27a8319c5ea2e06a90f7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
df164456ea3503b080afb8bbd56cea7b096a5473 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
dad01547ef1a965007f8fa991171888910bb1ad2 selftests/damon/sysfs.py: test failed region quota charge ratio
50c71556556d082695d5edad2ad3753f02e09e5f mm/mmu_gather: prepare to skip redundant sync IPIs
62358bf56dd763c1865f53ef5bb956b3d2331b80 x86/tlb: skip redundant sync IPIs for native TLB flush
28a720ada63270762e322e179b4819560393bb61 selftests/cgroup: skip test_zswap if zswap is globally disabled
00de4e80da72d669353bdc56a59b833d4fdafba6 selftests/cgroup: avoid OOM in test_swapin_nozswap
f7001373a72c149fea6e093abefaf7ace9cf1252 selftests/cgroup: use runtime page size for zswpin check
87a3ee6c46b54d2c9f231fe1a0cb75630e15ce29 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6dc759f12994bee9e54892b6d193553330e8246c selftests/cgroup: replace hardcoded page size values in test_zswap
c5212d961659bff1765105b431f0ecae6e3da02c selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
e174f370b251c75a525201d5a0957c2e465f1d6a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
017b28de87e854bed663e352290716e464701e8e selftests/cgroup: test_zswap: wait for asynchronous writeback
e04dbc12c22da4698faa0cdbdd9cee182af5ac9b mm/migrate_device: cleanup up PMD Checks and warnings
75c174073d20f35f3ade4d87b8328ce11477b0d3 mm/sparse: remove unnecessary NULL check before allocating mem_section
ae769e6c7803010457c00dc2c04bfa8c887dfe86 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
1c232cc8e7d415f7b39d4ae4ace16715ccc070ab mm/vmscan: fix typos in comments
cb0e0a834350437f34be20a7e977f1ac9a401ce2 mm: fix mmap errno value when MAP_DROPPABLE is not supported
05c7409c164f9d80c66455c4ee6cefb5638af402 selftests/mm: verify droppable mappings cannot be locked
40d992f6a31938eaeedb7a1669eea525b8716019 selftests/mm: run the MAP_DROPPABLE selftest
aeefa341a09ff206aff7eb5b9b638cf519991831 mm/page_owner: fix %pGp format specifier argument type
9a5335e4f58353c221a1011e5243d47bc8650cfc Docs/mm/damon/maintainer-profile: add AI review usage guideline
a9ca1206dab99168b6a70f60535e1040312f446d mm/sparse: remove sparse buffer pre-allocation mechanism
a90ba351a724076bce65419bcd167cd80e831671 mm/memory-failure: use bool for forcekill state
f6584befdb590751705bdd4d41ee1baef8fb0cd4 mm/khugepaged: use ALIGN helpers for PMD alignment
0360990614dcc9efab3e90e2906130f38f19b461 mm: huge_memory: use sysfs_match_string() in defrag_store()
efc3ca296efd88e734231a57513b752382e3cbe7 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f820472143c27a771da4130451290d57cedbdd94 mm/vmpressure: skip socket pressure for costly order reclaim
8f1a9deed133b6bc85b59d8bb3b2578f8582433d mm/page_io: rename swap_iocb fields for clarity
2142f8cba9dfbc6434fa1b491fca8bd3130dadb9 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0ca0824c5d07523acff32ce1db4a11e074eb2192 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
f8688c7f370493508c156846bccda4034c281d46 mm/thp: dead code cleanup in Kconfig
33660ab21475cb8b5b66a0086a92197b3c21a67e mm, page_alloc: reintroduce page allocation stall warning
a7968d263e2a2695151622a3628877faf4df637d mm/lruvec: preemptively free dead folios during lru_add drain
8cdb009aa7d421f249b0ac9c7d661c9ac8fb4e3f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
8813c462aa8e334efd33dcc9dc595be00d756c4b drm/managed: use special gfp_t format specifier
bee0299c5af060d879a734cd9a13184fbbde95b5 mm/kfence: use special gfp_t format specifier
32db79ffc4ce3be95aa6d67ad976e3244d4c4baa net/rds: use special gfp_t format specifier
a926670b770b50b719fbaaea1c269212aaee45b6 dax/kmem: account for partial discontiguous resource upon removal
14d4666add9e8ffd834c33fad4bfbe9f14e95542 selftests/mm: simplify byte pattern checking in mremap_test
a881c578a8d8f2b20d77b6a5a171467eeef01bec mm/sparse-vmemmap: fix vmemmap accounting underflow
ba040a823fabee6498c7b658d0a0e30f0b8be405 mm/memory_hotplug: fix incorrect altmap passing in error path
4be4b3415c861f240b162d9ea647e48c5190025c mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
e37df4d5fe9d29d352eb33f844501217c23b4d0e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
84eac4e30ee4f8b444074fca305f14e184a594d2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
18cda16e0846bdd9b50960e54e0d450f378cab4d mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7b118ab28f8aa7c23362aa8ec618daeadb821f00 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
312a89c7c6792f66b02735586f2d8a4bfccb3535 selftests/proc: ensure the test is performed at the right page boundary
dfa7647f6671debf2de406308a47d877ff1548e0 selftests/proc: add /proc/pid/smaps tearing tests
73fd4baa884865e21eeca01c228e06620d0767d3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8a9d53ea953936bc9794b442be6bc8c3e431a70b Docs/admin-guide/mm/damon: fix 'parametrs' typo
6362c1b3c1eca89d5848bac3b58dd504b5758f06 mm/damon: add synchronous commit for commit_inputs
db52e124eaf0fab0f2591570c879970f2988f21e mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
ec62476577baebc3e1ef2aba793439a08d376f4e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
192e2ccc320fbc48469c25aea615ac7e6ff098e6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
0e1a97867a43e80369ce64904aed1fc0d05fbdf2 mm: remove page_mapped()
0bb03ddf05e0af90c6068081ca2ee2f0b00ec2f8 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
b7b67893d2f2f499ea56bd58e3b26ebebe27af4e mm: limit filemap_fault readahead to VMA boundaries
5ec1ed5ddde31e756069c3c41e7f8546081fa8b9 mm/damon/core: introduce damon_ctx->paused
84dc2dae9c4491533c57e3be32c4e8ff299a641c mm/damon/sysfs: add pause file under context dir
59af9cd191f37740cc7ec8e9b9dbec8a43bf702e Docs/mm/damon/design: update for context pause/resume feature
2c40d54c88047b749837ad0be007a9abaa7547ee Docs/admin-guide/mm/damon/usage: update for pause file
8b0fd2544d7d463bfebeb7db0a9fc0209d8a70db Docs/ABI/damon: update for pause sysfs file
b7c2e45dd0b902e53852d3aed99230a6fe9b006b mm/damon/tests/core-kunit: test pause commitment
8531979244b4744fda332105a30645fe13b250e9 selftests/damon/_damon_sysfs: support pause file staging
e57eda80d6ae6d4f3fd6cb65e02f2eb17dd7f778 selftests/damon/drgn_dump_damon_status: dump pause
cfb45fe42f792d3fec380dd69d35e870d09c3bc5 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
15f2792f35720f280d9bbe7a8481925e5eab1bea selftests/damon/sysfs.py: pause DAMON before dumping status
4bc154c1c14b5b63983f49f3e8651b1176a22d69 mm/migrate: rename PAGE_ migration flags to FOLIO_
f0ba8e990a759dfa946643f6cdda39be3b872f5d mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
8d05dc184bb0838c1822400b56c471e5feae3d06 vmalloc: add __GFP_SKIP_KASAN support
633d87c7d545f7f3590bf33b3987abf1208d61c6 kasan: skip HW tagging for all kernel thread stacks
299a876143d2f0af0f91353dde66539fabc3859b mm: skip KASAN tagging for page-allocated page tables
c4aeb67ed4aa4dde903584b512d47ac9c7074246 mm/damon: introduce damon_set_region_system_rams_default()
f81a8eabd9b7e09fcdb773d7f013c8b5408c7a50 mm/damon/reclaim: cover all system rams
d46c8df196c4c02e6e17565bf917b6062ee785e8 mm/damon/lru_sort: cover all system rams
0170e40c456c253ec215ce9cfcee876e55e8427e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
1615c67659d0559ad8d0ffc98d8f2b383c8328f3 mm/damon/stat: use damon_set_region_system_rams_default()
2597c65bdb0998df3c1cdbee9a70b64a7a31a7f7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
83c10c160bc0842faf4ac0738d4c8b7b3b24c0d0 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5f51d8aa2a55306ba55b4cfa877bd4f90c31da31 selftests/mm: khugepaged: initialize file contents via mmap
5ca7b76b10fb5c2e438fde92904b1fcc4ae74392 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
098f2cd05715be40298aa03596b7a06f96f9bc8e Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
11a827c7838550b82b34436b75600eb5d8c81ddd Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
8e989e7fcc74c4e4bd4c78d75c57f8e1bd9bff75 mm: use zone lock guard in reserve_highatomic_pageblock()
65b827c7c78de7360b5140a726db748fcea91df3 mm: use zone lock guard in unset_migratetype_isolate()
9725a982cc933e8639a31dc791518755504cefb1 mm: use zone lock guard in unreserve_highatomic_pageblock()
dda3fbbb7b3f45059f93a772afc7d71f63121812 mm: use zone lock guard in set_migratetype_isolate()
4e43245993c9d5b4e85c1e122249a963db3df3ce mm: use zone lock guard in take_page_off_buddy()
7df070828a5b908ca7654c8a510f7e7b643c183e mm: use zone lock guard in put_page_back_buddy()
e07e070a87223122e727c201acd443dbf74381f7 mm: use zone lock guard in free_pcppages_bulk()
0a4d47ab0a71884ecfddb74e4bab6c1facaf4999 mm: use zone lock guard in __offline_isolated_pages()
7e22b3dff8bfc049e3d49b6aa7e0325b8fbc91bc mm/filemap: count only the faulting address as a mmap hit
7aba97bd559ff6a2682ff8787064d00baead7051 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
29b902b0746b1d2ec33a4c156ad0d8311165b6eb selftests/cgroup: fix hardcoded page size in test_percpu_basic
702c6e008e7bec07adcdcd08d59a6693d7be5aee selftests/cgroup: include slab in test_percpu_basic memory check
bd0fbdbc2f221a28cd647aa1f2e8114ab72781f2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
61282ab8fa17a4566240019830c5c2fd64028e45 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
90b5f72ddd6ce480a33e5c08ca1bd9a51e8b63f7 mm/damon/stat: add a parameter for reading kdamond pid
37e6835bb1673016bd5a4400a4598498dc8c5a7a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
18fdab6b4185cc7d40be9b66c799445090831009 highmem-internal.h: fix typo in the comment for kunmap_atomic()
e28bc2234ad59324f057ee47782553afe35094cf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
b1a6facb86e078862cee748d7a86d8a8388307a8 mm/khugepaged: generalize alloc_charge_folio()
057681fc06c788d4f698f3885eb5490eeffcfd68 mm/khugepaged: rework max_ptes_* handling with helper functions
2b65c4ba52724c2d752250e5f5cb24b64d88a517 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
05ba4bf6b6930cdb048ffb392e2910d7f8eb110b mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
f04419af71328fbee28716b93f584d8053c8f0ac mm/khugepaged: generalize collapse_huge_page for mTHP collapse
eeda826c1a3aa249feb602e54a675c84a5968b2d mm/khugepaged: skip collapsing mTHP to smaller orders
35a6901a6b5f6b724abb890afcdc49b8f82c659a mm/khugepaged: add per-order mTHP collapse failure statistics
973f72b6394efc78c911e310ee7574db23e47808 mm/khugepaged: improve tracepoints for mTHP orders
f525da8fd020edde42e4717326030c99da1a317f mm/khugepaged: introduce collapse_allowable_orders helper function
e96a3bc6085d203e623bff486a6708f13b029f48 mm/khugepaged: introduce mTHP collapse support
883be0466138efa2e84fd52d26a05c7e34165d95 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c0af04ba6394e9d7f5daf27270e54e2d790949e3 mm/khugepaged: run khugepaged for all orders
6696d78284294692946912e990505df7dbcbe14b Documentation: mm: update the admin guide for mTHP collapse
14bb26187eda3eda71a925d1bccd5236ccfa7149 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
1e5bc2bcb92bdc51f4061269e6b4158fad591494 mm/khugepaged: add folio dirty check after try_to_unmap()
9da577b72a99c0db2236c2e95862f17801f62906 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
7ea0fe9c17a7dd53af687fbf5119904446cbbdb8 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
2dfa808bf4d7ce84dff7b795edcdca1015686ce5 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ca8177c2c122104eb19e49a8278c615f8a26eac9 mm: fs: remove filemap_nr_thps*() functions and their users
8aeea4ae20bdad814677a3ac935abc7d9511135f fs: remove nr_thps from struct address_space
09a794a00de7a1699001ddf4514ab82e57b62cc5 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1418d445ddf29930cc64f06292f0235bbd27d5b1 mm/truncate: use folio_split() in truncate_inode_partial_folio()
cb1cb17d11e802e1398eba1845ca4c32370ef955 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
68826276a080edaf6670dc9959c3cf3780df34fe selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
821cd8eaa69b61b49de116b080c61c9d79211c7c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9a6545855cf0927234dcf5f70025dfb7a740e6b8 mm/khugepaged: enable clean pagecache folio collapse for writable files
858dadbe443c5b4dbf61dbdf1db779ee93def0c4 selftests/mm: add writable-file collapse tests for khugepaged
f956c156daa5bdcf971cfddf5535d9b57550bd04 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
a553392889990cc4a2fc1513a9e953af2900062f mm/kmemleak: dedupe verbose scan output by allocation backtrace
ca9aae11ed66c4c4c0535d7948b16bd226bf4c7a selftests/mm: add kmemleak verbose dedup test
671945b8506740dcdcebfdcfd195779e5402be0c mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2f881b22743d48ac1d678285e56c6c855595c95a mm/damon: replace damon_rand() with a per-ctx lockless PRNG
9786b5b3c7dd9385948e15275fec7ee3bf3865e3 proc/meminfo: expose per-node balloon pages in node meminfo
9c407aed12121eb8c222f7b4a58cae43e18881c0 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
67c99b6014ed730e762f482c92f46045239c2af2 selftests/mm: migration: don't assume huge page is TWOMEG
1e460cc3a909adf76353a3a310db9d7c4347bb01 selftests/mm: migration: make nthreads represent number of working threads
92ea680be53de6664e1b2faea91671159b9bcb02 selftests/mm: migration: properly cleanup fork()ed processes
693caa99332c8de099d2f8222b8fad31e1a6e36a selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
ffb84b1c90f3e53af769ee29bd63e37092eef23b selftests/mm: merge map_hugetlb into hugepage-mmap
146ef9b7a52263ad3c79478e3189fd2bbf974f41 selftests/mm: rename hugepage-* tests to hugetlb-*
84f0cf9ebe94b81712196940a9a5ebd6f6ffe97c selftests/mm: hugetlb-shm: use kselftest framework
d8eda7db5cb56b7f55cb31be92779f1570ae21dc selftests/mm: hugetlb-vmemmap: use kselftest framework
9d80461fc6da5a5b35a64e44ffd9475049cb9f46 selftests/mm: hugetlb-madvise: use kselftest framework
e7fde0b28518618eda2127e67833693306c398ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b5dc62053035f9dcd2fb6645ceacd6523c38fa21 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1ec6102480bfb1ed792499c9068f7e3426c878e5 selftests/mm: khugepaged: group tests in an array
c8e7746930a8fa6c34865c65b1b50b2c9309670a selftests/mm: khugepaged: use kselftest framework
35e7b6b6ccf8c05895c2a8cd596fffff34e4769c selftests-mm-khugepaged-use-ksefltest-framework-fix
ca7ca25e9b2290e6cb9b6a37802136e15e59992d selftests/mm: ksm_tests: use kselftest framework
80f2250d2ac716fbf1a95ed3221951f886c5bdac selftests/mm: protection_keys: use descriptive test names in the output
69008b990e0be321d30e3723b3bf951b66a5ae42 selftests/mm: protection_keys: use kselftest framework
b527c5f0382e568fd15e33df3d924f7c89cf9e60 selftests/mm: uffd-common: use kselftest framework
c19b112fe5f41c7730035344f1c31d8b0fb26d41 selftests/mm: uffd-stress: use kselftest framework
7e419f60b8b7cb4064e63a911ef3eee21ce1ef42 selftests/mm: uffd-unit-tests: use kselftest framework
fa499cde4e9b5d1cf4617bdec3876f7b4514948f selftests/mm: va_high_addr_switch: use kselftest framework
239d9bd5e4b588cc685f313533c98e96f961928d selftests/mm: add atexit() and signal handlers to thp_settings
5b553315cc7c7914f8a887eb241a584594c9bd5a selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
485d1a76d54b5f77572fe057b9c420e670caa5e9 selftests/mm: move HugeTLB helpers to hugepage_settings
95aee83f8d7218aaafc210e29147259727684043 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
5a71cb9da350ddc05019b235942e6e74e6814f73 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
4980bf21495d6be3f9b25a562ed4099419d9fecc selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
9d46bcaf6b09adbd7a20d5000b0d854d58876ed7 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
f1864e5307f8dbac5c162c4c27797c7cf6513369 selftests/mm: move read_file(), read_num() and write_num() to vm_util
c4bffa80e497ceee50f172c6c3e189d6240f2fb7 selftests/mm: vm_util: add helpers to set and restore shm limits
9b8aad8b6dee4034c5238c566f0ff80ddf088569 selftests/mm: compaction_test: use HugeTLB helpers ...
c3e9f8a9b14b9a657f577b4ddbf33f1e012ec3e7 selftests/mm: cow: add setup of HugeTLB pages
886fd31761b3ef18ad8ec67fbf0031ba21a15601 selftests/mm: gup_longterm: add setup of HugeTLB pages
e77f284dda8905d7295524ff24034b90c200c7c6 selftests/mm: gup_test: add setup of HugeTLB pages
327c99725e5494d9b3ac07d034a5881f79f8ed10 selftests/mm: hmm-tests: add setup of HugeTLB pages
f628e7eacf10dee3356106b3ab584da106084da6 selftests/mm: hugepage_dio: add setup of HugeTLB pages
cfd5db6ec19b25d6ab64ed8f5b2c8ec0441a5b6d selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9648038576ee486dd46abe25a0605dc292001f56 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
6a3e649dd68592b7a3ff6f6d008584913bad9749 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
5fdc20493f571464d52b9070e2c3c342444f0f7a selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f75748ed2918b242fb93bb12d3926993609580cc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5231ba5e6c4ee6b5f270fae89f1e61160427e38f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
5e339069e23a8553076595f8af9ca8a19e128df9 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3de76a13c0ded708d018d7d61d75a25381563d87 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
c9fde1ead5fefe193fd3ff2805f6b6311a6cede3 selftests/mm: migration: add setup of HugeTLB pages
afe8a01cc08adcc278714e5311ebe398bd7b1f69 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
1edc8e7fef36c64d968c51a8af0ba92e9164296f selftests/mm: protection_keys: use library code for HugeTLB setup
9bc2bd2f304a5805c93829fbc87110ea231ac637 selftests/mm: thuge-gen: add setup of HugeTLB pages
9ee52f64b249b2718dc374bb985604f11f27c701 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
9410403480115af8c80e071f1a7bd42672360953 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
5b9195502dbb97e7c067357fbcd2832123578d4d selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
9312ea2313f63f752d0fde41aebbef503acd5eb0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e79e441ae24e0d842e568764696f8ae2dfd14274 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ebf6077934a71354e877cd2fb2d03b2f4eab14e2 selftests/mm: run_vmtests.sh: free memory if available memory is low
fa409850099fb0cdfe7def44bfa409487c77aed0 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
840776f672170eb7b4a997a3040bf12d5226e68b mm/memory_hotplug: factor out altmap freeing checks
309b4606e27d42c7830e1d58565548f63475530d selftests/mm: fix mmap() return value check in run_migration_benchmark
80550361cf44492cfaa757b197fc979dc30b9481 sparc/mm: remove register_page_bootmem_info()
89f26b3a66dc9fc4de999073bc9330e902ee7a3c mm/bootmem_info: drop initialization of page->lru
309aeac21e5a9e0c3e9a631436989570861ef2d3 mm/bootmem_info: stop using PG_private
2dea3f7e016209f0b3164839c0735a8095ce6707 mm/bootmem_info: remove call to kmemleak_free_part_phys()
b650341a68645b691b1b99541edac361ef5154b2 mm/bootmem_info: stop marking the pgdat as NODE_INFO
327214acc1a4be04c43bcb766f54190f72c9ed31 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0cdc2938ce86a6d5db4146c941dbc3c416ebaf0a s390/mm: use free_reserved_page() in vmem_free_pages()
a691df3ec02c08e289e881a4383bfbdc0a0c2754 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
638fd2630e9695f7f162e5b4b5ff5ea9e1ad67c3 selftests/mm: check file initialization writes in split_huge_page_test
e6faf8a16cc4dcd94745dbac8b480ad7c042d76b selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
2ec62e6d91b83d3ca86128dc2ea94d9cc9ac4d30 drivers/base/memory: make memory block get/put explicit
981346d8f4e1b309eee3ddd979f2648715ec1d25 mm/damon/sysfs-schemes: fix double increment of nr_regions
35ff954984ae0882b72a259536d103b8d7076753 mm/damon/lru_sort: validate min_region_size to be power of 2
063587b0a0fa9a3c35812b3e43803dbc670ac358 mm/damon/reclaim: validate min_region_size to be power of 2
f348be696784448bce93d67746617dfd74d4bb88 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
0a82afb5f98348038a97c9f6644655f19b97334a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
167fbb516b4990989e024470249e6adb3d97f3af mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
17981a6b4d18af4c9315d1be45cedaa107df1999 percpu: fix wrong chunk hints update
37451236db120f333162ee056775ae664f01bdc6 percpu: do not trust hint starts when they are not set
51380267d4c0f163a05dac1f6ec657b6a5ce6e17 percpu: introduce struct pcpu_region
1c261b2ac5334550e45fe419e989aa03aeda39c5 percpu: fix hint invariant breakage
acd6eb3f264f9ce37ef51e072aa43f6854993733 maple_tree: document that "last" in mtree_insert_range() is inclusive
3bc8e576066363c87f333c9661077b8e46a012bb mm/readahead: add kerneldoc for read_pages
c57aff0be8e2e65e908a369a736d905cad323047 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
6cb58637f5b4f2f4ed55c0008d875e23f0ff48ec lib/test_meminit: use && for bools
32f80e928cf6ea8e1fa4412478c30a2a78d15e96 selftests/mm: ksm-functional-tests: fix partial write handling
813ec652361d2e0a9332298ce32eddfed9e9c968 mm/mseal: use min/max in mseal_apply
8c05c67f1269528bb1dc3f0477397acfb6508eec mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
92b33cf336b52938c9263d36e746aca5aaf53c19 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
2e6bef7d02be302ffbb5e0fc35e22fd1476ad76f mm/readahead: no PG_readahead on EOF
56c6354b645559231c9f66935e32a7a0640158d2 mm, swap: avoid leaving unused extend table after alloc race
86e40bf31a965eff7e6b3c8edbff1f9d0ddb262b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ac5c15dcdef8d897177c224b0612cfce0cb459c8 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c21e08f505ac9692585cd3b568a3590c84045f6e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
b4a5b96dc4fbc42324622ea91184573e6455cbb2 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
34cda37a0a06bb74e8b3c9cea2a922aa79ca2a57 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9330b882580d45d245931dc7552789eff5944711 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
22e89e65e71925de28e60e7eb5787c838889f29b tools/mm/page-types: fix typo in madvise() error message
632dff984dc291c8bc57473fb5fa3e26fba12473 tools/mm/page-types: fix ternary operator precedence in sigbus handler
f0997abf1cbb616313aee0a37bdf284283abaf00 tools/mm/page-types: fix kpageflags option argument in getopt_long
743a77f0769dd71c06d72aa7ed1c996124a9bed7 mm/filemap: fix page_cache_prev_miss() when no hole is found
049c111acc4e185dcb09ddfaa921e4a92518dee1 mm: introduce for_each_free_list()
a7660584dffc202624b3ac53f1a1247001362a5e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
378bacda14069b422c6e332b947d69ef7b6ef156 mm: rejig pageblock mask definitions
36131712995b4d0461a3f1b45c602e4dfa6201fb mm/page_alloc: remove ifdefs from pindex helpers
e4a7843dd9643385845eeff1ebf475f0800450d7 mm/page_alloc: drop a misleading __always_inline
4c32029846bde474a325605c5cf205c493a89d40 tools/mm/slabinfo: fix trace disable logic inversion
399f3dbf5c74aca6be1073b0cf86db6fc5d65bc1 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6bcd1019461e49170924f2f70af7736c6813399b tools/mm/slabinfo: remove redundant slab->partial assignment
e9add7501ad3297dad9b90ce201266830a68ab47 mm/page_alloc: document that alloc_pages_nolock() uses RCU

--===============5543303694347967259==--
