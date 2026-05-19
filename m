Content-Type: multipart/mixed; boundary="===============3304557916314191810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 19 May 2026 21:29:51 -0000
Message-Id: <177922619181.704729.6999963818386591449@gitolite.kernel.org>

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e1914add2799225a87502051415fc5c32aeb02ae
    new: 1a2ab0feaa23147e347b4d4cb79cb3fc392118eb
    log: revlist-e1914add2799-1a2ab0feaa23.txt
  - ref: refs/heads/mm-everything
    old: 98fedfab3f57626c0ee395ed8bfa23ce6327abc1
    new: 3a8c0b32c5ee177b497b40ca3dbefc37e1f4fea8
    log: revlist-98fedfab3f57-3a8c0b32c5ee.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 66ed6eb45dddd4923c1641be905d52b382cebdaa
    new: ba1c818942a6529e2f32a2cfdc8d7f3ddba856d0
    log: revlist-66ed6eb45ddd-ba1c818942a6.txt
  - ref: refs/heads/mm-new
    old: a277a07d19bffcad38dea57bc234d0810a328657
    new: ac33089a65a951edf4365b1ff7fbe5b5e8062d06
    log: revlist-a277a07d19bf-ac33089a65a9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4f5c02f06a31aa6aeb10973aecb08fefc5f2f3a2
    new: 74e59203d4bb2c42a913c627264ff0911348c5c8
    log: revlist-4f5c02f06a31-74e59203d4bb.txt
  - ref: refs/heads/mm-unstable
    old: ffe64def0071989cff47b5525d38f5e558c637c3
    new: caa6322a380aca91bac2bd31b5fa31adc594770e
    log: revlist-ffe64def0071-caa6322a380a.txt

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1914add2799-1a2ab0feaa23.txt

b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
bfb4dc533d0abaca07013dd71e6b5c6f182232b3 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
00dd8d7ec5253c6273023a0fd6dc08683e0bdfef xfs: zero entire directory data block header region at init
8fbb1877dfa5e26bda1baf8cc6abd3f805098486 xfs: zero directory data block padding on write verification
939919ccddfcc379bb82b1f90f732d9a5cb32cc8 xfs: check directory data block header padding in scrub
592975da8c3ca87b043077e6eafa37665eae7936 xfs: fix memory leak on error in xfs_alloc_zone_info()
af47a4be6a90c8bfc874f9994ac9c15813b9718b xfs: fix memory leak for data allocated by xfs_zone_gc_data_alloc()
fca20fcb76a20655daf18738f4a88c638a6bb64c xfs: check da node block pad field during scrub
87e63466c9fc30c3d95b8741c3df1f1ff01d7f23 xfs: flush delalloc blocks on ENOSPC in xfs_trans_alloc_icreate
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
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
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
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
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
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
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
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
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
63451de16e0a08be40f9ab5e7c5c8f5c79676fb1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d4e7b5c4cc353f154d5ab8bb2e1ce7714d77a6e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
620072fd783290ad92c2d445a47b0a61b161f352 mm/damon: fix damos_stat tracepoint format for sz_applied
c416aee7e7d04fec2d2d30786b3c8393108b85d2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
228e25e33325865ebe589da5366449a8ecf7d0da scripts/gdb: slab: update field names of struct kmem_cache
3432cbb291aabf85f8af4b9d1ec37179168ff999 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dcdff56d0b52947f110e9e43a1fc846ee8d94a MAINTAINERS: add tree for KDUMP and KEXEC
ec9f2ee9a4046b2d5e5a6b6fa6a2ed1542250e73 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6a288a4ddb4a994490505ab5f41c445f8e6b6467 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
efdadbc180e53fe257a6e85f6bc706cb58088653 lib: kunit_iov_iter: fix test fail on powerpc
93866f55f7e292fe3d47d36c9efe5ee10213a06b mm/memory_hotplug: fix memory block reference leak on remove
03a2cc1756a0570f887d624cd6c535ea0cbd4951 drivers/base/memory: fix memory block reference leak in poison accounting
c0c6ccd9828c3a1950623b546fa57292a77b5c73 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
be3f38d05cc5a7c3f13e51994c5dd043ab604d28 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
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

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fedfab3f57-3a8c0b32c5ee.txt

90d8cc2070dd4ee8b58e77b14cf63828a14f7446 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f53a009bc4f1d41e7cbdf9eae085d3a1c946aac mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
545b00687e9f6cea53aa3c78d82af4844917a84e ipc/shm: serialize orphan cleanup with shm_nattch updates
2c9ba929d9d4a432bb453e91ab4cd8667dbc4389 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
2f6881b9dbf4245debf8391e6ddcd4d04e74a89f MAINTAINERS: .mailmap: Update after GEHC spin-off
47cf131ac469ac2b84f45f5ab24efdf2daa22d93 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
5cded3ffc28032b49f256c6855d7d12845025417 ipc: limit next_id allocation to the valid ID range
b03c8be45c76ec89e9aa91aacf94fd0166811408 memfd: deny writeable mappings when implying SEAL_WRITE
0c0b5a351345ac81f809ae40b6422906c751e29c mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2c8f5b9ff0203fc9295b00d0fa81623b2bfd7be3 zram: fix use-after-free in zram_writeback_endio
90ca07d519313f913e591aca705229d0918b4044 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
58cfe5da8347a3d24b111722585f775b254e75bc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
869905374d913d4e8b9dac7c5c939666a78352d4 mm: memcontrol: propagate NMI slab stats to memcg vmstats
19bd076167a584b8074ff96d966c702a311e8298 kernel/fork: validate exit_signal in kernel_clone()
31142624f87cd137a89c1d8d214431c9b2d42139 memcg: cache obj_stock by memcg, not by objcg pointer
6e2a431ea81c4a47020422f413418ff468b9601e MAINTAINERS, mailmap: change email for Eugen Hristev
1576d873c67e0056deaa3700ab480eaa78c5df06 mm/vmalloc: do not trigger BUG() on BH disabled context
01649032dba1a21ef626a2e03b8a9232defa9bd1 Revert "mm: introduce a new page type for page pool in page type"
9fece00606343fafa75502f8c2f704b7183b14a4 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7544d6ef0f0942015effea88bfc40ad9d00703e2 mm/hugetlb: avoid false positive lockdep assertion
ba1c818942a6529e2f32a2cfdc8d7f3ddba856d0 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
007aadd730710dcc3418cf47881eb834b0bef90d selftests/mm: respect build verbosity settings for 32/64-bit targets
ccf097ddfa52d32bfbf9c05a1506de5306a95633 selftests/mm: suppress compiler error in liburing check
b941853160701f5441cdc9307898281dda482daa mm/page_alloc: replace kernel_init_pages() with batch page clearing
857e021a18b86db44944781d0528d2ddd7dc79c8 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
b620b7e572c34ecd6ee9d05ceb0251842da82bd4 Revert "tmpfs: don't enable large folios if not supported"
6eb8df43b8719697b34d2c5aa835d0ac27174645 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
c498c6dcdece0ac6eb8fb81c77788a7c2d4d1dec mm: convert vmemmap_p?d_populate() to static functions
a1a21f473c80dc8b8e13cd12db33dc12e9c746fe mm/vmscan: add balance_pgdat begin/end tracepoints
8ab021cd62b7e1e98acba9b68a29512673e3ecb5 mm/page_alloc: optimize free_contig_range()
e2df4d63d88407ea7ee841226ff029e7d311377d vmalloc: optimize vfree with free_pages_bulk()
84f8ad143d2e7298209bce00e3950e4f7e4922f3 mm/page_alloc: optimize __free_contig_frozen_range()
eab90eb45a2e44321fe5c225a79f49c3e98a1be3 mm/gup: cleanup pgtable entry accessors
0a8c27976a6d6bcd29f0695cb304b7439dd9d488 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
20635a0f2bfffc2a29b2754fb6aacfe3bcdafe30 mm/mglru: consolidate common code for retrieving evictable size
f636f19fdbf6dc73947fbd1c8c9b533416eea2b2 mm/mglru: rename variables related to aging and rotation
093d70c5e0f2878bdd8ff680da4fd238f192e95d mm/mglru: relocate the LRU scan batch limit to callers
dccea55960a4d35fc7122af3be7663f6e14dd0f0 mm/mglru: restructure the reclaim loop
7a1df18874636764e9ccdd249659ffb08a1dc61e mm/mglru: scan and count the exact number of folios
0502cbe48bdc555c05902ecbec8b2e1e6f82a2c2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
9bf8216b729b6b7d36ae8827a9226449ba480d8a mm/mglru: use a smaller batch for reclaim
31f50d06dd796996deff9c7dcb1af39bf4216bff mm/mglru: don't abort scan immediately right after aging
1e1ff2a4ae0d174636ec57311a67ebed09b0c92b mm/mglru: remove redundant swap constrained check upon isolation
26790ea613fec93c2f2a6713a6d332900351f3e8 mm/mglru: use the common routine for dirty/writeback reactivation
ef2c30755cdd7c4bfa9962c2728b256146ce8a99 mm/mglru: simplify and improve dirty writeback handling
0d12f844b29eab22113c978286d2450d07d33979 mm/mglru: remove no longer used reclaim argument for folio protection
076881660fcd68c2341d2dbe9eabf33b273a1085 mm/vmscan: remove sc->file_taken
20f4eda91adc88b349fcd5f839933af755db1731 mm/vmscan: remove sc->unqueued_dirty
dd48923394d8ba01a6ad6128554d46d4f3533ede mm/vmscan: unify writeback reclaim statistic and throttling
4b123c81bd24cee8de802cae3682a761ff4bdd55 mm/memory: update stale locking comments for fault handlers
32119922ec137f12867b15909df04be2d8893e23 mm/damon/core: make charge_addr_from aware of end-address exclusivity
35cd0c8acf90f86ce63984b9ad779f7e18f2a709 mm/damon: add node_eligible_mem_bp goal metric
8448c7abd520cb881fc37b3321ada257f290a876 mm/damon/core: handle <min_region_sz remaining quota as empty
891bfd244d4d0a8500b64fec557dc60f7e706d82 mm/damon/core: merge regions after applying DAMOS schemes
9975caf1bbdccb5e6b77b2f2ff240815f4cdd439 mm/damon/core: introduce failed region quota charge ratio
8b99331489a16bfe7936d03508c69e29cc2c0885 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
2010637299e781bb0d9a5e174288635bc2d4579a Docs/mm/damon/design: document fail_charge_{num,denom}
55783634a4a54fdf021219e94549ca10b0dcbf9a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
475e71c8f004586c425537943c3c4b7dcd2dd905 Docs/ABI/damon: document fail_charge_{num,denom}
04c7c4ac07faf32d3a4c846780171dd10b017cb8 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
3dc01d97570769bd1a6b8da49e9333d5d1ffc89d selftests/damon/_damon_sysfs: support failed region quota charge ratio
b6099421ce5ab6f535db15ac5def4a34f8e2ce1e selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9bc4bd5b6d2aae5940d556dbbd59cc542ebab719 selftests/damon/sysfs.py: test failed region quota charge ratio
017e833820b5134d77efbf5c360811cc4d045fe6 mm/mmu_gather: prepare to skip redundant sync IPIs
8176868c80e00ae05afc33856fbe79dec439c08b x86/tlb: skip redundant sync IPIs for native TLB flush
b536095e296237aadb433168c50e723da40eac69 selftests/cgroup: skip test_zswap if zswap is globally disabled
e38ad5cafc0af520d27251712f39b737b27d562c selftests/cgroup: avoid OOM in test_swapin_nozswap
6e39fcd01d38fc621ddbae57b5b54f34da993df5 selftests/cgroup: use runtime page size for zswpin check
0379f1f3da82a6d6a44af0853d0b096df50c64aa selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
79a78f1bfb4bbb6740498a08cfa29e5fe1d99281 selftests/cgroup: replace hardcoded page size values in test_zswap
7a1a9ebd6ea5d72da7b14eaad732ddcd4ed644ba selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d2e4b2afe6f3eb76bad1b5794716811c336bbe0a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
b891fc9465ec84a194ba5055cc2b01b572ddb5f1 selftests/cgroup: test_zswap: wait for asynchronous writeback
26574f742487dd50539c8d09d9de7bf555e837d7 mm/migrate_device: cleanup up PMD Checks and warnings
767f15ee2ece19b7655f9b0ad1f9167eca957581 mm/sparse: remove unnecessary NULL check before allocating mem_section
073a55b1f23ef6163369fd496c01221015ef8468 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
12a3fa1f1449f54f238fa90253900fff12330ab6 mm/vmscan: fix typos in comments
22aa64b92e50fc894fc38f2df43fea848505aec2 mm: fix mmap errno value when MAP_DROPPABLE is not supported
169b583d6a7f06cef09d12dad1577ceaa9a07023 selftests/mm: verify droppable mappings cannot be locked
30a3b7e7e551b50abcb538ad9f80ad9e81741e31 selftests/mm: run the MAP_DROPPABLE selftest
7c5780ef7b123457fb5b2e608a42c98f2bfaacef mm/page_owner: fix %pGp format specifier argument type
d8f0659a5535aadc2e0ae06c29b7de1aa772533e Docs/mm/damon/maintainer-profile: add AI review usage guideline
fceff5bd9c06362c48211416520bcf521a1a1edd mm/sparse: remove sparse buffer pre-allocation mechanism
40fd1af9b92015924c40babca138f644a88a48ea mm/memory-failure: use bool for forcekill state
fd9072dd1e7f4f90ccdcbd7925b56f567d97c43a mm/khugepaged: use ALIGN helpers for PMD alignment
5ac2de827822f98b72a0556a3968e72ab900ce64 mm: huge_memory: use sysfs_match_string() in defrag_store()
a018fcd3d7dd3a1580ccea90a1f27d28acb14ab1 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
14a6d78d2f0d2066bc359e6d2912ed9726790e29 mm/vmpressure: skip socket pressure for costly order reclaim
430b4656210a6972c7c0895a8ab2bb7ef4896283 mm/page_io: rename swap_iocb fields for clarity
e7fa217d91d4b5bc87c20cf2ae334437e17227cb mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0c5d3c9bb8ad776c31939e6434fb144a997aaee7 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
8579876be5c8e32975a425f1eb2248a3c2db26a8 mm/thp: dead code cleanup in Kconfig
6fb04a97088aac91b5dab11711576a65762593c4 mm, page_alloc: reintroduce page allocation stall warning
63891fe5cac9b5a2fb98dea242672f8bd0a7388c mm/lruvec: preemptively free dead folios during lru_add drain
dc1bb3ca0e8b6e45c9c6f0c9fa7ed77c145b8c81 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
32e309fa454f0012ba9659e5bc51a46681228a59 drm/managed: use special gfp_t format specifier
f3eb44e6a041beee9bf5e5ef75bbf15daa505eec mm/kfence: use special gfp_t format specifier
0b515e4b39edbb396728b6ffcbe7447adb4f5d7e net/rds: use special gfp_t format specifier
3dc40add3a8c664aedf48ec3e3ec8ba4bdad2166 dax/kmem: account for partial discontiguous resource upon removal
d7826340520ad0450b18fe5bf1b313aa91c0b90a selftests/mm: simplify byte pattern checking in mremap_test
dd1acc6db754c91d1f36d8b2d68f744d96283ca6 mm/sparse-vmemmap: fix vmemmap accounting underflow
44d8c4154570e8ea1a54d4ae9e69780534c1563a mm/memory_hotplug: fix incorrect altmap passing in error path
e40440c429794196e1e347ee93d12dcc176d778e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
a7affc8e8a0e298138e64e07842ddc09e80544db mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
51289ce1bbd868930b5b5c58b0d3c81afad05b2d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
eeaf3938ea58a896e5ee132a9e4102d2d83d8ff8 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a1fea91a3e551796b0151abe0a3a3f097788e3bc fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9e709c3d0342144dcfc3f821587f9d6e86b2072b selftests/proc: ensure the test is performed at the right page boundary
b82df06972fc63b82f58eb73df7e121bd65debcd selftests/proc: add /proc/pid/smaps tearing tests
921fb498452b3507f8f4daba128165a8b64247c6 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a14471d7177eae80b38785879b4060757f46339f Docs/admin-guide/mm/damon: fix 'parametrs' typo
4282db0952145dfaf6fa153012cd29481e154ff7 mm/damon: add synchronous commit for commit_inputs
70c527125f8266851e31acb11be5c5013a1910f3 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
4082acb61c1badd8623f24add9f90004161d02b2 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88c69342b0264f3145c81e0dc9dcb890293dd3ec bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
e692f4f9720c207711e7216d56743047d8978cea mm: remove page_mapped()
25febd9e19509849de911f9a1404160fdc7dd3d9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
117b394db9c65dd76d80dfc0728021506f35cadb mm: limit filemap_fault readahead to VMA boundaries
b09a51fba94edced96541f96fb4f1fb3c96a41b4 mm/damon/core: introduce damon_ctx->paused
856318c8b8332e363de532fbc4a7e59bf8353de1 mm/damon/sysfs: add pause file under context dir
aae0959abb572d6cd4352ff0c9b58263154108ad Docs/mm/damon/design: update for context pause/resume feature
60b02ab305bf7f139a1fff6b8a98f95d67fbc692 Docs/admin-guide/mm/damon/usage: update for pause file
67f392f51f8f2a107b83bfdcc507c8fc67f77632 Docs/ABI/damon: update for pause sysfs file
ed582fbc1e31ed61bc57b85d2503cfd64388fb85 mm/damon/tests/core-kunit: test pause commitment
bdb11372e23cb0fe0236ed0810d5fd72df64c3de selftests/damon/_damon_sysfs: support pause file staging
401d27b634e18b5250bcc08faa5f86f625b9c36b selftests/damon/drgn_dump_damon_status: dump pause
ef71834b61466fb2707dbb529e022ccaf762914c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
60ecb5c867cee447768ad0171208abc7d46f24b8 selftests/damon/sysfs.py: pause DAMON before dumping status
814d142f9e636294306c1802ddf69b3bfc92ca04 mm/migrate: rename PAGE_ migration flags to FOLIO_
5602152b5e36b68266dbebaacb751c3331b9620e mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
271c5d8d7646c93d05adcdec8f1125da3a4b61ec vmalloc: add __GFP_SKIP_KASAN support
02d6af67059fd7f6b178030cec02803ea08c084f kasan: skip HW tagging for all kernel thread stacks
9691d71e2cfb029e18e61f1cc5b2d692b9f7d4f7 mm: skip KASAN tagging for page-allocated page tables
3d57414ba3e385b197d89e4a76567c4ec26ab4f1 mm/damon: introduce damon_set_region_system_rams_default()
c0612d4968451e368027d8f811f1fe43a08855b3 mm/damon/reclaim: cover all system rams
532c9c47f5181cba1f23e3e4864343f0db49b8bd mm/damon/lru_sort: cover all system rams
3aef0d04340ddc371ac5ce15c40f8db67d475756 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
66da2d3c245336a0d592f50c78561671e3c2885b mm/damon/stat: use damon_set_region_system_rams_default()
4d8ed41eb14df0f0d47a0da41ebf6cfa6da244fa Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
b5d8efca3df849df5ccbfa1528b341b3227beb34 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b45b6b16d2232a5d3066caa1ce380ed6f15f9fb0 selftests/mm: khugepaged: initialize file contents via mmap
f7d671baf61f425e1c6981f1753efaebc63bba8e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
e1e74fe7d9d6ddf21f360a5b5d3cb52e6d2a8b3c Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
222bbbb38a6cac30862032c10e253f36fcbce8a5 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6db61320718ae25a78f571d114ae3159a1f29738 mm: use zone lock guard in reserve_highatomic_pageblock()
dc689fe79dd7d99336a924241614e1f11d7495cd mm: use zone lock guard in unset_migratetype_isolate()
b6ad1aa9fb69443f846eeca5449313c88eddab68 mm: use zone lock guard in unreserve_highatomic_pageblock()
1f3f9a0c59ebd66ba86863522f90893a3238729b mm: use zone lock guard in set_migratetype_isolate()
df36acba4c84c478dfc363b5a8c54a4ab166f42e mm: use zone lock guard in take_page_off_buddy()
bf21692032bae815eb1d062d681dfd54e55bbfe8 mm: use zone lock guard in put_page_back_buddy()
20194567a76fd3b1469df39b44f305599c11386f mm: use zone lock guard in free_pcppages_bulk()
2f9f41109e2c13a72e06d64af963f7775f4fc060 mm: use zone lock guard in __offline_isolated_pages()
bde29f3de5421771da6231ff08c825fbf36ba407 mm/filemap: count only the faulting address as a mmap hit
96f7c969e907071ddeb19c97047694c00b7dc83f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
c28462c6a46c3556ae3b72d4c205e1844e0ef3ae selftests/cgroup: fix hardcoded page size in test_percpu_basic
eed84e069ff4ce2817fbb40643cc7aaaf2543706 selftests/cgroup: include slab in test_percpu_basic memory check
db5b83f2dd360189da3c1a05ccfba8bcb0b21da2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
77a453024d874c38166b11a9e69fe3d4e85bc785 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
09277eb6d6dbad1f6240416d08ac3f3b2437d3be mm/damon/stat: add a parameter for reading kdamond pid
27a271aa5e1a9fd2b2e7ca5ae76a78f80bf42066 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
d643cdd456f071efbf1720a230f24751803d25ed highmem-internal.h: fix typo in the comment for kunmap_atomic()
c57d2d28771784c3f1bed1a08997cbab7fc150bf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
8e4d35356334630408c3f6c86eb25f9431626307 mm/khugepaged: generalize alloc_charge_folio()
38db409222722ff6c0477a41ace6e787248df32c mm/khugepaged: rework max_ptes_* handling with helper functions
cb4b6dcaffd96c75c950608181295bf415352ebd mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
c2958159fe7255ef214cfc18a986f4938edccb71 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
3876e7c85cdc9afc5c70908d0242855aa83916ed mm/khugepaged: generalize collapse_huge_page for mTHP collapse
088eb3b6c4e310416beca28dee7ee0f39683e38b mm/khugepaged: skip collapsing mTHP to smaller orders
d80c1c3934c1ad731992ac3353928da455803ad4 mm/khugepaged: add per-order mTHP collapse failure statistics
1b39d9b2ad8114097cd8de7188946d07359dc5df mm/khugepaged: improve tracepoints for mTHP orders
2e9888306a6f746d46b9ed669cc515c050b5e7d9 mm/khugepaged: introduce collapse_allowable_orders helper function
8e4ec7f1daa8cdbaf4fc13cf7ec3aacc617b43f4 mm/khugepaged: introduce mTHP collapse support
9024a12f9fca2b92ddefb37e44e45f38680d24c5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
6e31a63e3a0f90709e864ef2a9478a4da53daf7f mm/khugepaged: run khugepaged for all orders
346aa1343698222f544504992517231f30a3ce04 Documentation: mm: update the admin guide for mTHP collapse
0f52de2c6ced4d5cdc4389e7afc4eaf09c19a60c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
7aeb82a644fd2c36c8599c742684d0d6a6206ebd mm/khugepaged: add folio dirty check after try_to_unmap()
8df8532089a0e846e87e81bf71f2c2911894334e mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
02719407b2d5f579a78e1a7579790b4902bfbe57 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
acba993287b07f0dabf60798f1da90accec0ac3f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6f4f1280da83ffb9ea2e418d8ffa4e1f9307c402 mm: fs: remove filemap_nr_thps*() functions and their users
a2b09bd4e147af135b24a4c1c407ef1aeca561fe fs: remove nr_thps from struct address_space
3f1976caaee345365e83d33d0d1d6e2004221d7a mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7b9dccd978342d9b83c5c5de528a93ce791f1b9c mm/truncate: use folio_split() in truncate_inode_partial_folio()
602eab6e10e493b3d9ef334f0f04f28e74f5eb00 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8804ce7200bac26cccfdd5ee96218e8817c98eb7 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
55b3ce3b5804e4544c93eb41eeefdf63d28a724b selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a9b0f0e15fd8855f0d459cfad4bdacdbfcd0d9e8 mm/khugepaged: enable clean pagecache folio collapse for writable files
eb4c92192edf17db3522b0893135f1d689a0f928 selftests/mm: add writable-file collapse tests for khugepaged
053e83306651dff8632be52f273f5f61c1671c27 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
5703db5f8d67037b07a1c16a6f57f0e887aa96e4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
2c9a0dfae12d67661c7864000bb765cfa95b3af2 selftests/mm: add kmemleak verbose dedup test
021e67d93003be2579c2622f56adf58c1bfef1dc mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d1bbaa330dffbe17eba1fad7a0c943d4ea95583d mm/damon: replace damon_rand() with a per-ctx lockless PRNG
427abab76373055d7ee3a10404ccf458db687fbb proc/meminfo: expose per-node balloon pages in node meminfo
075cd6c39dc4c91258ffb4ae75fc659f2d9805cc selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3d454416c2fc8a7f1f5fce038dbda6c528a528f1 selftests/mm: migration: don't assume huge page is TWOMEG
160b02c48f02a8ba0105a6d033bcfc12038d8988 selftests/mm: migration: make nthreads represent number of working threads
852288a35e79933dc7c77f66403de4532c020c61 selftests/mm: migration: properly cleanup fork()ed processes
e396e6c7f23cec75a1d1e8230e51f383d5ce9fbb selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
3bbba51c00164472c6110e3a52874bc90d433747 selftests/mm: merge map_hugetlb into hugepage-mmap
97c358716bfeaa5477e0d45e4cf67419c6824ee5 selftests/mm: rename hugepage-* tests to hugetlb-*
1df75d1db374de645c5c4bd8b93da506323067cb selftests/mm: hugetlb-shm: use kselftest framework
5be8b5c45e9593b8ca281c3e22387e19dbaeef6d selftests/mm: hugetlb-vmemmap: use kselftest framework
be29bb1f4830cb83891f4af1014592b538d1459f selftests/mm: hugetlb-madvise: use kselftest framework
6c13f2aab0eef641adc875316833c712d6a86761 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5ee28acd546758ceef72bab42647836c67a2aa8a selftests/mm: hugetlb-read-hwpoison: use kselftest framework
84326841a537a1186156767016fe0141e1051667 selftests/mm: khugepaged: group tests in an array
2f4431031b8e02aae861dc60e84bef381c3d430c selftests/mm: khugepaged: use kselftest framework
6fadc1ab319eb237f777b4d30165d746b2e3b5ec selftests-mm-khugepaged-use-ksefltest-framework-fix
2d9d06a0613cb5ced88fbc30b04d0274ca867e4b selftests/mm: ksm_tests: use kselftest framework
cdf67d0cc6c1e4d694c8a110c3c0d03a53ae85ae selftests/mm: protection_keys: use descriptive test names in the output
5f7fcd83ba10b5c2cf9556017755f3c3c9738b7b selftests/mm: protection_keys: use kselftest framework
f7f195ef2393593a6432609a5c6b175fe35eb4b3 selftests/mm: uffd-common: use kselftest framework
27c86629866653f180e1caab3d6d95e953cd888f selftests/mm: uffd-stress: use kselftest framework
7a1ea8d76b18b345c7c1774c6c32e7f3e28bc996 selftests/mm: uffd-unit-tests: use kselftest framework
70c63f1ace9182507448af1ceab6849a35c9981b selftests/mm: va_high_addr_switch: use kselftest framework
6a1dbefa262f23a886ad876f6c2ff025ee8a2b7e selftests/mm: add atexit() and signal handlers to thp_settings
7f66ea3b5bb9a6394f58cdb2a9ff797e6be342bb selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
5bbacc1988c96d6dadb33edf5ed2608751cdf556 selftests/mm: move HugeTLB helpers to hugepage_settings
b9f05c1a600a7daa796d2a4384fee08e5c755657 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
52f93e859d52da59f8afec0a6b06b8b9189de52e selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
313c2e1210a421dafe478bfe9580e24cace8e867 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
40ccf6da9bc831c70d198c831294d2faf9135984 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
243dfd71a5b031545106c092081c908cbb99268b selftests/mm: move read_file(), read_num() and write_num() to vm_util
28c75c414dc636184ba55d12c05c3d0885a9f278 selftests/mm: vm_util: add helpers to set and restore shm limits
7b278b2e7e615a3b7a4471fce4c89dd2dbcf75cb selftests/mm: compaction_test: use HugeTLB helpers ...
84831ca080aeea5e63db0409309e228fe462c76a selftests/mm: cow: add setup of HugeTLB pages
dfdf4a0bec4281ed77daf12f62cbb73e02c45bbe selftests/mm: gup_longterm: add setup of HugeTLB pages
158f900813c731af8d9cbd66800bbce80bf52f3d selftests/mm: gup_test: add setup of HugeTLB pages
859c4cd3e3e306bd574c231bb1f72c91b2554021 selftests/mm: hmm-tests: add setup of HugeTLB pages
818c0eaf8685bd28daba44bf52631572d15f8626 selftests/mm: hugepage_dio: add setup of HugeTLB pages
27a4eeeb67e91229eee73263cf12229d99ecd3c1 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1319977cefcc8d24c2ad1f064bb8f74c6a3ca0ea selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
df0007157d5d7f1baa7357b87942f8e431bf62d1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
06d4e72dfb00e12e4094187eeebed6bdd7bae72e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
30174646f11414ef1f64e95cc3246b17b16fe08e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
979342bf53953fad83bf5bbcb23b6011b698a32e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9f539d00d295ddde4c104a1edb2c95df2a5a4fa0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3692f9dacd31ccdc496cd896ad1892904ab1a5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
de61469dc29db5fa0ddf62649715714f258a7e64 selftests/mm: migration: add setup of HugeTLB pages
9fcdc2ade8abcdc6403cee87c4bd3c6e37b66c0a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
b5a8db6827edbd5a7799f5e786655b39aa99aab7 selftests/mm: protection_keys: use library code for HugeTLB setup
2a0479d27863fe611bdea6c49d2b56b9f734a6ba selftests/mm: thuge-gen: add setup of HugeTLB pages
c58b709bcfb5f4822c2d065ae9abebf61456a0e0 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
50cded3d7d39cb9e69d2b6d6c067f4a7da8e6095 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
e4f0a4fb6c1ee2886b2f103dec9bbdc864e885dd selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
e114572813b4e32160e75f1b830dd982c7e0912d selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e7339e003e8654843e0d3adfa65da406b10c6b95 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
f177acf670240c4b307e79b91f83c8adc2ae7021 selftests/mm: run_vmtests.sh: free memory if available memory is low
5782f8a540d8a4179ffa9c7473996974034de3b1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
6d2d1fbd6e4485c59493181b0cc61d0be4bad084 mm/memory_hotplug: factor out altmap freeing checks
d3d75e771705aa985aa429039681937bf9addc60 selftests/mm: fix mmap() return value check in run_migration_benchmark
7ae6eb93dbd5e346be747e0f12d00d5478f9d0a9 sparc/mm: remove register_page_bootmem_info()
0f4d02c264d1517e926f7df4f8649b37730dff0e mm/bootmem_info: drop initialization of page->lru
0a18fbf4981aac17e531a2fb3db1ca6579231650 mm/bootmem_info: stop using PG_private
1bd991d35ff9c72202301ad98577625de9ac8fc7 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ea7527348b6cc8e484f729f1da14f4e9ce11ec50 mm/bootmem_info: stop marking the pgdat as NODE_INFO
7e88f95e741b5a10c45d9210d6b480975658016d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
d4aa5965a82af09cd55839dd9423b34461bd823e s390/mm: use free_reserved_page() in vmem_free_pages()
53a7cad1e9be3da62a5fd13e70cdabc46cbb3543 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a34ba6df7f4e0064095092c6633b1ec1919d61f6 selftests/mm: check file initialization writes in split_huge_page_test
7c18991d710a351f8c8e6b54ef4f1cd0c32dba7a selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
890c647203fb50f8c3b044d8a9dc580c1a795b17 drivers/base/memory: make memory block get/put explicit
0ba156af8ee5b5a29e753780cd3b4d756b89d439 mm/damon/sysfs-schemes: fix double increment of nr_regions
c513682a72abead1660e0f6eaf2f7ceed7023c02 mm/damon/lru_sort: validate min_region_size to be power of 2
f8bf2106e4d4821d0ca84de7d1cf6e8dbfcc9eb3 mm/damon/reclaim: validate min_region_size to be power of 2
b45613bfbc8e3c4a8fa591689a06076ab99b9742 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
31dd7de1ba098028210345a1f3d5eae42650137c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
9662f5ae079aa2f3344c6f453dca7c0c7086d6b6 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
504a47351274b89312f3dc8058061dbc905dedde percpu: fix wrong chunk hints update
f7373ad9a0f3d4554b8ad76504284a7130126112 percpu: do not trust hint starts when they are not set
3c6f812b97cc9ae90235498843f3ba4993f40105 percpu: introduce struct pcpu_region
82439e2577d01d3a120cb199172879ca19b05ad2 percpu: fix hint invariant breakage
0826562855aabe4d883595952084db3fe7d4b02b maple_tree: document that "last" in mtree_insert_range() is inclusive
4b74acffb015da07f8b5ac6c9740aa5374dae871 mm/readahead: add kerneldoc for read_pages
c32d92a9860d301d77bd1e1bcd3b29e4d5f3c4d7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
a6f29c598ffa6a5bec21bc3c5e7e0dca688f1c8b lib/test_meminit: use && for bools
8934605cbd544b422425036c7241334355b1fd97 selftests/mm: ksm-functional-tests: fix partial write handling
8d3d6048f0a4ee64a194a40c0953d730299d17f7 mm/mseal: use min/max in mseal_apply
1048e01b9a0fef0692c7f09c59362b34fecd8ed2 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
d078cdd2b5f4a6b9b7a170a32d42e41201fcc429 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
178438997deb2347a51a873493b0f36570696e46 mm/readahead: no PG_readahead on EOF
501026afc8c4aad5cbe0b8c6f79dbe5374983e9d mm, swap: avoid leaving unused extend table after alloc race
731b74fe280bdacec8d482f14cc0a1989fa1b986 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ba2f2ec4247ef39f9685e6b32e08d3d373b4d3d0 lib/test_hmm: use kvfree() to free kvcalloc() allocations
837380f305aab9437562e46a4ea43c47ff4914ae userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
64308b8c200eb571936b4ee0134c3c0f2bda719c mm/shrinker: simplify shrinker_memcg_alloc() using guard()
08d9cc90090b7ab8de77d998ee2aace36553d49c mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
72992cba6b43c03e0fb7978035290e930d57427c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
52de169f84d9e7a206ac1f5cf6ae099218284563 tools/mm/page-types: fix typo in madvise() error message
3092bf68207e43d0abb70ca340495c2fd13810ca tools/mm/page-types: fix ternary operator precedence in sigbus handler
abb17ebcbb8d005b34be938bc122644e3ed97dd9 tools/mm/page-types: fix kpageflags option argument in getopt_long
f18a1896ff3c5a04d0c14d31e5cf5fb66f4d3944 mm/filemap: fix page_cache_prev_miss() when no hole is found
90a21b90b1d3d5547bed5ebf385541fb718b6e36 mm: introduce for_each_free_list()
b477a1aaef21ecd069efce1c9df6f9ba2b416d68 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
a75962e7c4328cde76561e55df1253737b421038 mm: rejig pageblock mask definitions
6a7d0f7b19b824e389d6f57a5b99baaa96777eb2 mm/page_alloc: remove ifdefs from pindex helpers
5beae5a638714c91c697c506a8b460b0c73f2298 mm/page_alloc: drop a misleading __always_inline
c98eef58869265576af5298cef445bf801c79e02 tools/mm/slabinfo: fix trace disable logic inversion
d3fdbe926d1049f98c64d4dd71465462f50e3075 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
c4aaee2356f9488b780905bd6eb07f11a562f517 tools/mm/slabinfo: remove redundant slab->partial assignment
caa6322a380aca91bac2bd31b5fa31adc594770e mm/page_alloc: document that alloc_pages_nolock() uses RCU
f34d08f62f2a312690001b06532f8da061364bd7 mm, swap: simplify swap cache allocation helper
a48b1290348231a14bbcc29292e8a1779d34c000 mm, swap: move common swap cache operations into standalone helpers
666d9c9c2daf9b594da3d716ee075d1489b19abe mm/huge_memory: move THP gfp limit helper into header
ec05ef839b93f0189456eb967d3f2f3d8c87ada8 mm, swap: add support for stable large allocation in swap cache directly
e065a733582953f0ad8c51a474b10f46fe9efa83 mm, swap: unify large folio allocation
937fc1e2e75ffb7b5995c899d4777de2a27b7c80 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
b5cd4b96267e9d206da38af45f7934333671b3df mm, swap: support flexible batch freeing of slots in different memcgs
b6ffcb742f0b7ae5cf305b31fe37796903b4983a mm, swap: delay and unify memcg lookup and charging for swapin
8b151baf695d0b4a12bf768197a815656f58b7fd mm, swap: consolidate cluster allocation helpers
06e57fa3a1085594ab7722865a10edf16331328f mm/memcg, swap: store cgroup id in cluster table directly
0e1ed5e3b39e18dff7f005c6384ce4288d09dccd mm/memcg: remove no longer used swap cgroup array
01fb3d6fc11f1b12de3eca84f4236b0b38323b2a mm, swap: merge zeromap into swap table
1c5396aa4ae0cb7734a027a2f37a2728c250cc29 mm-swap-merge-zeromap-into-swap-table-fix
5aa9c4464cd5848da83a3f22da2f4cd29cd557b9 docs/mm: fix typo in process_addrs.rst
9f3f47b7bb0bd9de47a99d354f95973a1590cc1b kasan/test: only do kmalloc_double_kzfree for generic mode
491c6f78da1e20fe12f7f4527e525dd4f2765cd6 lib/test_hmm: fix error path in dmirror_devmem_fault()
f3651792da4ce209a0a4d1898a6f74217ddc5cf7 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
9884c8d3b8272375d11416b354f33b5e8f4cd8a4 mm/damon/core: introduce struct damon_probe
845a812d05fe2f1131960bf4035b005dfdc13345 mm/damon/core: embed damon_probe objects in damon_ctx
bf07ef02b676ff1c2169f9188637d7641a8f64b5 mm/damon/core: introduce damon_filter
af9a5a2d8764e394b986d29e1e17a0e4db585e29 mm/damon/core: commit probes
5eb6dca6017bc42af659a7d5f7f1c916946657c6 mm/damon/core: introduce damon_region->probe_hits
a6252ff0627b961d154ce470d94b77e70116aa9b mm/damon/core: introduce damon_ops->apply_probes
0dc9e4230155ac14c05e5120a250a1acbf783578 mm/damon/core: do data attributes monitoring
319bc36572cd0437a4d50e9c6fef2fb41f945ee5 mm/damon/paddr: support data attributes monitoring
ff624a070158bf354e4f92baa983933beab37105 mm/damon/sysfs: implement probes dir
8dda1741721e1f6fb8443ef8d570fc9ab1b4cee4 mm/damon/sysfs: implement probe dir
d2a22cc7255f1fdde13ea0f463e1939972f63ee0 mm/damon/sysfs: implement filters directory
06820fbc775546ae7aab195eaad2baac6ab015b1 mm/damon/sysfs: implement filter dir
a86850f956670ad74b49802faca4c9d807b1b777 mm/damon/sysfs: implement filter dir files
eefbd7ac0cae1c86a031c7e00d214d76d91a9a9a mm/damon/sysfs: setup probes on DAMON core API parameters
fad9248acba823423f1aeaf67c163dcba14dd362 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
3a9ba274833d351fbbd5de5a7e28b8791b0cf764 mm/damon/sysfs-schemes: implement probe dir
f72db7299da1da5bc29a67def6b9d5e11ab17e9a mm/damon/sysfs-schemes: implement probe/hits file
a5c8ba0474c14a47334dd4b3fcb904fc8b635714 mm/damon: trace probe_hits
eb6f05db151e7549c73fb2201b79139ed990c810 selftests/damon/sysfs.sh: test probes dir
fffa00d2204f23f6c5d6448c56335b8c47a610c7 Docs/mm/damon/design: document data attributes monitoring
aaa2f3a88134356c4b443da9782f5e478a8d0453 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
e7fd8a9cfd25f39aac014073c7d805b20d652214 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
e7ca398ead034605c3ec8e2292be60d796297698 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
59a4a89e463ef9ef03d1e83b8c52e53b6751cead mm/damon/sysfs: add filters/<F>/path file
54d8403446793df02e2406dd76cb4aca765ea631 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cb1b0c7828916bd2cd27f2b15a910cd55f55f3fc mm/damon/sysfs: setup damon_filter->memcg_id from path
ae9d9e6720e6264d598e1117d3869ccde2b42681 Docs/mm/damon/design: update for memcg damon filter
183f3c1580fedb4d6fb66115733c6b5b77220299 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
516367377ebe55eded3d408c8b3c0024d5555bcb mm/page_alloc: fix defrag_mode for non-reclaimable allocations
fcfffe268275ab5d7ac2abfb173904eee5d67cf2 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
e22ba6266bebd65e184502aa5d264995bfff287d mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0e12316c614d95bf8c2103cd4a4419ebbf264505 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
ae218d278efea8196f9dcd6bf12ae1b7ddc28a83 mm/vmalloc: free unused pages on vrealloc() shrink
39c2bc7e417048acf1727d26c492f04c9dcb3a4f lib/test_vmalloc: add vrealloc test case
eeac267eddec8c29186b044c57aba5c8bf2897d7 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
b69cad408eb92128f9a9cf1629b181c6b5d57316 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
0a99bff98fce7af628bf5e5da58626f20dd744b8 drivers/base/memory: set mem->altmap after successful device registration
dece63024019af51e4b3be344648fc8c352e365d mm/memory-failure: use zone_pcp_disable() for poison handling
fd71fc577e2c6e7015fd81a93e2ff0257897bc19 mm/damon/vaddr: attempt per-vma lock during page table walk
7df7038d83ccc64c3f2876ce0413c811529ad2d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
80158e861bf7a94fca57a06bad7b5e0b2ab9be59 mm/swap: remove redundant swap device reference in alloc/free
ab43c64c79047cf0f9a12f468bfa3e88a2988e64 mm/swap, PM: hibernate: atomically replace hibernation pin
ac33089a65a951edf4365b1ff7fbe5b5e8062d06 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
6e42e278a24f2c6d0170002edb6286680e716aea proc: add tgid_iter.pid_ns member
0e89b2698c84f67062afbcac84c74bc44f5b0a1f proc: rewrite next_tgid()
c55ed5c78965029a3cb35c064f0480b3d8062d56 proc-rewrite-next_tgid-fix
39117f68799da688af1a784719ddb8f144d2f925 checkpatch: allow passing config directory
0ec44bb155115f537d29858329caa73b522fe067 checkpatch: add option to not force /* */ for SPDX
a440d068a3f8c3d0765d7e18aa458d9584af69a5 proc: use strnlen() for name validation in __proc_create
f8342a6c81bb9f2de828d889c6a997162c7bbd27 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
798310588043c5e324691e7ad0e949e7cb40da4a ocfs2: use kzalloc for quota recovery bitmap allocation
a6cbefd45572b16c15caea179580c959e7b94f9a checkpatch: add check for function pointer arrays in declarations
1091e76b6d4fd88ed263a23ccf8d919051f002ce kunit: fat: test cluster and directory i_pos layout helpers
bc0f39c39a40637e6b51dfaabd6f4d821c939dc8 clang-format: fix formatting of guard() and scoped_guard() statements
d9e864f2a12980aa8e9e84a8a445b1f8d6bded39 taskstats: retain dead thread stats in TGID queries
fc156e1ba6cd0d6cbf004b9188426f9731dc677b selftests/acct: add taskstats TGID retention test
0b8de51825bd229e19e91c197f08d6b14c23ce0a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
bf3b7ed1e73b89f6436c2f1eacd97c0240772f82 get_maintainer: add --json output mode
155ff912d2de4db15f1238f0b01b6915b97074fc treewide: fix indentation and whitespace in Kconfig files
1a9cb27c8c17d315f224e018af8624d599708687 lib/tests: string_helpers: decouple unescape and escape cases
ae6ab174b003353bfbf65ffeee93b81075caa704 lib/tests: string_helpers: don't use "proxy" headers
3a7a09e858673a408815415bba7b94e80bdab123 init.h: discard exitcall symbols early
4ff5adc0d7cd122d31208c4c20de14ec641d8c24 lib/base64: validate before writing in decode tail path
3967b5193101e29aa0f6c8914f9641500feee0f5 lib/base64: fix copy-pasted @padding doc in base64_decode()
2c13b5901d2f25407556e9496bd59c591e4f9c46 lib: split codetag_lock_module_list()
ba63471284ae702c86ef8a57e48e8c54c480e594 kselftest/filelock: use ksft_perror()
bdefcd02c1d5666024327e8964359267be338d0d kselftest/filelock: report each test in oftlocks separately
7830958ebce61a97ea3338d1168267dbbda3fbaf kselftest/filelock: add a .gitignore file
9fe29d9afbf43069c1a5f9fd9c84499f6f745f5c rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
f271b5410767b41f499990acadb055b5b2c5a0a8 uaccess: unify inline vs outline copy_{from,to}_user() selection
d76c840a289a68275093ecaa727a944497139f48 uaccess: minimize INLINE_COPY_USER-related ifdefery
b518002ad7d61313c5dd20fcc1459abbfb2a4c06 kcov: refactor common handle ID into kcov_common_handle_id
6ad88c8860f393fc6152f163804bc761e8cf4f28 lib: free pagelist on error in iov_iter_extract_pages()
9fa0f49c6576607c3370fe9d3ca947d9dbe47ca4 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
e8ac23f4602d5e53928fae098d8d8bfc83dbc764 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
3a73e8807555f7c3783f5f8b1c927ecc8ceb2caa kfence: fix KASAN HW tags bypass via runtime sample_interval change
1af6dcc2b65ef3fc20f885958404df29cfd418d7 llist: make locking comments consistent
ae4969694698650a42c92882c7f0fbe2010a9743 gcov: use atomic counter updates to fix concurrent access crashes
51611ff4be82fe8b0a561bfc5c125b6b03447f68 ocfs2: reject inconsistent inode size before truncate
7994cbf8dd42b4b4de865989d72a077c5d029bba ocfs2: don't BUG_ON an invalid journal dinode
bba47ef36a341c6a8c48d81b21bc14a2170d7721 ocfs2: validate inline xattr header before ibody lookups
8bc3243e15da62550188fca91b3e42aa033574f0 ocfs2: validate inline xattr header before checking outside values
2b8f44310bf92ee5bbf3aaae5d2fd0beb2b9f48c ocfs2: validate inline xattr header before ibody remove
3b1238d79391222aa52c05e95b0ce61d9eed5c73 ocfs2: validate inline xattr header before inline refcount attach
e908098304a08e11e3c927066c73255b773fb9e0 ocfs2: validate inline xattr header before reflinking inline xattrs
89142f3befa650ed2480ce9532db470c316126c3 scripts/bloat-o-meter: ignore _sdata
979b956ee005132edf7274138e51bc0d49159f5d lib/bug: cleanup comment style, types and modernize logging
dd44222e1ae93914a1c07220de72819cd43535ca selftests/perf_events: fix mmap() error check in sigtrap_threads
f06a562cb928bc36b8a29e9cdd4fbfaeba8f588b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
074fe028da7cbdde647f82d27919d8cb8c7abc69 lib/tests: extend cmdline KUnit with next_arg() tests
f672bb7de7e9dbcff0b34771be69518eabc11eb1 lib: fix _parse_integer_limit() to handle overflow
a81bb5b62ae9d179a1942a541336e5cf0f15cedb lib: fix memparse() to handle overflow
41c747a448c8418464a249609e09a1b0667e9932 lib: add more string to 64-bit integer conversion overflow tests
3709a216639847225d525beaa880dec8e9d42ced lib/cmdline_kunit: add test case for memparse()
cd5c3af46e995c84f1b0193ef5685448eeb98568 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
333d1a1823828d2e409d75da2aa8ef332cce3c24 riscv: add platform-specific double word shifts for riscv32
33fd807817ce7891f572301ecd8fd7db23fb51a9 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
513662c3d21c8f16de611f686c9690120716308f riscv: fix building compressed EFI image
ff0a6b45108182f11bcdc47a9df53c9922501c9f kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
9a456f2e8979f7eda73cf9a0bcd36ce6d276aa88 kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
d97fd1a579858a1ab002e2544af34949cbaf2a30 kcov: update documentation on remote coverage collection
7ae8ba8dd7db2810907fd663950d7906b71e85b8 mailmap: update Jorge Ramirez-Ortiz email address
483b9c1ed1e9730b490cf31ee520fd33045770b0 raid6: turn the userspace test harness into a kunit test
167465535373cb97ee8eb84349a5f0b5ba071379 raid6: remove __KERNEL__ ifdefs
17d40f80774c753ae9c45778a7862024d7e7d006 raid6: move to lib/raid/
e0a1a6c0a257b6a03bd55244417e714515e9c870 raid6: remove unused defines in pq.h
5f8b5ddea5ac7acd04fd91e867c2ae8657975339 raid6: remove raid6_get_zero_page
2c536acd2111fe532621f04096de59ea5ae55f51 raid6: use named initializers for struct raid6_calls
f0e1615d9f0c99d48ee866afba7149089dbcd17b raid6: improve the public interface
fe34f46116ba4e2a55b27de47bdbc6d8b37e1ccc raid6: warn when using less than four devices
2ce3e79cb8b681b64292cc23daf890952b071377 raid6: hide internals
01a3f75f45d250edceae6da1a5d0365787434e05 raid6: rework registration of optimized algorithms
5f50067a1533c64ba52d4bff808b87301035ca49 raid6: use static_call for gen_syndrom and xor_syndrom
7b394c0e1e0f6a08d23d99d1bb83ff8c4c4b2a1a raid6: use static_call for raid6_recov_2data and raid6_recov_datap
e17b84a9852478e78a139fc04728ffc3c247f770 raid6: update top of file comments
9206e6a654c3d2363a682adc85d9dce61417eac3 raid6_kunit: use KUNIT_CASE_PARAM
b6f97c950be943b9fc2cd477b72dead13d4f22ae raid6_kunit: dynamically allocate data buffers using vmalloc
178c82511042c0cd586526ca4057f935ab63285d raid6_kunit: cleanup dataptr handling
3b891e3469043d1f9e7efa603b77a04d87cf5859 raid6_kunit: randomize parameters and increase limits
7c1cd8ce3613a83d9faabf290d8e42e07ebf3d47 raid6_kunit: randomize buffer alignment
39617c61456f1509cda17ae09efb68cace4920ed include: remove unused cnt32_to_63.h
efe8bb9500a545ee89c48d5681b449764c2c6bb6 ocfs2: kill osb->system_file_mutex lock
919f2bd33c436dfe1329946a44535d7470e32556 error-inject: use IS_ERR() check for debugfs_create_file()
3f33392fa4c0465eab7cfeda67184a4b49b329d8 ocfs2: reject dinodes with non-canonical i_mode type
87e1f5e0923873444ddbe61a21a58b11166aa39d ocfs2: reject dinodes whose i_rdev disagrees with the file type
da31d2115ec1267f6a225ea38a64e3ace285f188 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b24c303967c54e1d737cfa01f92bd5f916ed71a6 lib/uuid_kunit: add tests for the four random UUID/GUID generators
74e59203d4bb2c42a913c627264ff0911348c5c8 string: use min in sized_strscpy
3a8c0b32c5ee177b497b40ca3dbefc37e1f4fea8 foo

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ed6eb45ddd-ba1c818942a6.txt

90d8cc2070dd4ee8b58e77b14cf63828a14f7446 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f53a009bc4f1d41e7cbdf9eae085d3a1c946aac mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
545b00687e9f6cea53aa3c78d82af4844917a84e ipc/shm: serialize orphan cleanup with shm_nattch updates
2c9ba929d9d4a432bb453e91ab4cd8667dbc4389 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
2f6881b9dbf4245debf8391e6ddcd4d04e74a89f MAINTAINERS: .mailmap: Update after GEHC spin-off
47cf131ac469ac2b84f45f5ab24efdf2daa22d93 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
5cded3ffc28032b49f256c6855d7d12845025417 ipc: limit next_id allocation to the valid ID range
b03c8be45c76ec89e9aa91aacf94fd0166811408 memfd: deny writeable mappings when implying SEAL_WRITE
0c0b5a351345ac81f809ae40b6422906c751e29c mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2c8f5b9ff0203fc9295b00d0fa81623b2bfd7be3 zram: fix use-after-free in zram_writeback_endio
90ca07d519313f913e591aca705229d0918b4044 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
58cfe5da8347a3d24b111722585f775b254e75bc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
869905374d913d4e8b9dac7c5c939666a78352d4 mm: memcontrol: propagate NMI slab stats to memcg vmstats
19bd076167a584b8074ff96d966c702a311e8298 kernel/fork: validate exit_signal in kernel_clone()
31142624f87cd137a89c1d8d214431c9b2d42139 memcg: cache obj_stock by memcg, not by objcg pointer
6e2a431ea81c4a47020422f413418ff468b9601e MAINTAINERS, mailmap: change email for Eugen Hristev
1576d873c67e0056deaa3700ab480eaa78c5df06 mm/vmalloc: do not trigger BUG() on BH disabled context
01649032dba1a21ef626a2e03b8a9232defa9bd1 Revert "mm: introduce a new page type for page pool in page type"
9fece00606343fafa75502f8c2f704b7183b14a4 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7544d6ef0f0942015effea88bfc40ad9d00703e2 mm/hugetlb: avoid false positive lockdep assertion
ba1c818942a6529e2f32a2cfdc8d7f3ddba856d0 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a277a07d19bf-ac33089a65a9.txt

90d8cc2070dd4ee8b58e77b14cf63828a14f7446 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f53a009bc4f1d41e7cbdf9eae085d3a1c946aac mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
545b00687e9f6cea53aa3c78d82af4844917a84e ipc/shm: serialize orphan cleanup with shm_nattch updates
2c9ba929d9d4a432bb453e91ab4cd8667dbc4389 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
2f6881b9dbf4245debf8391e6ddcd4d04e74a89f MAINTAINERS: .mailmap: Update after GEHC spin-off
47cf131ac469ac2b84f45f5ab24efdf2daa22d93 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
5cded3ffc28032b49f256c6855d7d12845025417 ipc: limit next_id allocation to the valid ID range
b03c8be45c76ec89e9aa91aacf94fd0166811408 memfd: deny writeable mappings when implying SEAL_WRITE
0c0b5a351345ac81f809ae40b6422906c751e29c mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2c8f5b9ff0203fc9295b00d0fa81623b2bfd7be3 zram: fix use-after-free in zram_writeback_endio
90ca07d519313f913e591aca705229d0918b4044 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
58cfe5da8347a3d24b111722585f775b254e75bc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
869905374d913d4e8b9dac7c5c939666a78352d4 mm: memcontrol: propagate NMI slab stats to memcg vmstats
19bd076167a584b8074ff96d966c702a311e8298 kernel/fork: validate exit_signal in kernel_clone()
31142624f87cd137a89c1d8d214431c9b2d42139 memcg: cache obj_stock by memcg, not by objcg pointer
6e2a431ea81c4a47020422f413418ff468b9601e MAINTAINERS, mailmap: change email for Eugen Hristev
1576d873c67e0056deaa3700ab480eaa78c5df06 mm/vmalloc: do not trigger BUG() on BH disabled context
01649032dba1a21ef626a2e03b8a9232defa9bd1 Revert "mm: introduce a new page type for page pool in page type"
9fece00606343fafa75502f8c2f704b7183b14a4 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7544d6ef0f0942015effea88bfc40ad9d00703e2 mm/hugetlb: avoid false positive lockdep assertion
ba1c818942a6529e2f32a2cfdc8d7f3ddba856d0 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
007aadd730710dcc3418cf47881eb834b0bef90d selftests/mm: respect build verbosity settings for 32/64-bit targets
ccf097ddfa52d32bfbf9c05a1506de5306a95633 selftests/mm: suppress compiler error in liburing check
b941853160701f5441cdc9307898281dda482daa mm/page_alloc: replace kernel_init_pages() with batch page clearing
857e021a18b86db44944781d0528d2ddd7dc79c8 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
b620b7e572c34ecd6ee9d05ceb0251842da82bd4 Revert "tmpfs: don't enable large folios if not supported"
6eb8df43b8719697b34d2c5aa835d0ac27174645 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
c498c6dcdece0ac6eb8fb81c77788a7c2d4d1dec mm: convert vmemmap_p?d_populate() to static functions
a1a21f473c80dc8b8e13cd12db33dc12e9c746fe mm/vmscan: add balance_pgdat begin/end tracepoints
8ab021cd62b7e1e98acba9b68a29512673e3ecb5 mm/page_alloc: optimize free_contig_range()
e2df4d63d88407ea7ee841226ff029e7d311377d vmalloc: optimize vfree with free_pages_bulk()
84f8ad143d2e7298209bce00e3950e4f7e4922f3 mm/page_alloc: optimize __free_contig_frozen_range()
eab90eb45a2e44321fe5c225a79f49c3e98a1be3 mm/gup: cleanup pgtable entry accessors
0a8c27976a6d6bcd29f0695cb304b7439dd9d488 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
20635a0f2bfffc2a29b2754fb6aacfe3bcdafe30 mm/mglru: consolidate common code for retrieving evictable size
f636f19fdbf6dc73947fbd1c8c9b533416eea2b2 mm/mglru: rename variables related to aging and rotation
093d70c5e0f2878bdd8ff680da4fd238f192e95d mm/mglru: relocate the LRU scan batch limit to callers
dccea55960a4d35fc7122af3be7663f6e14dd0f0 mm/mglru: restructure the reclaim loop
7a1df18874636764e9ccdd249659ffb08a1dc61e mm/mglru: scan and count the exact number of folios
0502cbe48bdc555c05902ecbec8b2e1e6f82a2c2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
9bf8216b729b6b7d36ae8827a9226449ba480d8a mm/mglru: use a smaller batch for reclaim
31f50d06dd796996deff9c7dcb1af39bf4216bff mm/mglru: don't abort scan immediately right after aging
1e1ff2a4ae0d174636ec57311a67ebed09b0c92b mm/mglru: remove redundant swap constrained check upon isolation
26790ea613fec93c2f2a6713a6d332900351f3e8 mm/mglru: use the common routine for dirty/writeback reactivation
ef2c30755cdd7c4bfa9962c2728b256146ce8a99 mm/mglru: simplify and improve dirty writeback handling
0d12f844b29eab22113c978286d2450d07d33979 mm/mglru: remove no longer used reclaim argument for folio protection
076881660fcd68c2341d2dbe9eabf33b273a1085 mm/vmscan: remove sc->file_taken
20f4eda91adc88b349fcd5f839933af755db1731 mm/vmscan: remove sc->unqueued_dirty
dd48923394d8ba01a6ad6128554d46d4f3533ede mm/vmscan: unify writeback reclaim statistic and throttling
4b123c81bd24cee8de802cae3682a761ff4bdd55 mm/memory: update stale locking comments for fault handlers
32119922ec137f12867b15909df04be2d8893e23 mm/damon/core: make charge_addr_from aware of end-address exclusivity
35cd0c8acf90f86ce63984b9ad779f7e18f2a709 mm/damon: add node_eligible_mem_bp goal metric
8448c7abd520cb881fc37b3321ada257f290a876 mm/damon/core: handle <min_region_sz remaining quota as empty
891bfd244d4d0a8500b64fec557dc60f7e706d82 mm/damon/core: merge regions after applying DAMOS schemes
9975caf1bbdccb5e6b77b2f2ff240815f4cdd439 mm/damon/core: introduce failed region quota charge ratio
8b99331489a16bfe7936d03508c69e29cc2c0885 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
2010637299e781bb0d9a5e174288635bc2d4579a Docs/mm/damon/design: document fail_charge_{num,denom}
55783634a4a54fdf021219e94549ca10b0dcbf9a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
475e71c8f004586c425537943c3c4b7dcd2dd905 Docs/ABI/damon: document fail_charge_{num,denom}
04c7c4ac07faf32d3a4c846780171dd10b017cb8 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
3dc01d97570769bd1a6b8da49e9333d5d1ffc89d selftests/damon/_damon_sysfs: support failed region quota charge ratio
b6099421ce5ab6f535db15ac5def4a34f8e2ce1e selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9bc4bd5b6d2aae5940d556dbbd59cc542ebab719 selftests/damon/sysfs.py: test failed region quota charge ratio
017e833820b5134d77efbf5c360811cc4d045fe6 mm/mmu_gather: prepare to skip redundant sync IPIs
8176868c80e00ae05afc33856fbe79dec439c08b x86/tlb: skip redundant sync IPIs for native TLB flush
b536095e296237aadb433168c50e723da40eac69 selftests/cgroup: skip test_zswap if zswap is globally disabled
e38ad5cafc0af520d27251712f39b737b27d562c selftests/cgroup: avoid OOM in test_swapin_nozswap
6e39fcd01d38fc621ddbae57b5b54f34da993df5 selftests/cgroup: use runtime page size for zswpin check
0379f1f3da82a6d6a44af0853d0b096df50c64aa selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
79a78f1bfb4bbb6740498a08cfa29e5fe1d99281 selftests/cgroup: replace hardcoded page size values in test_zswap
7a1a9ebd6ea5d72da7b14eaad732ddcd4ed644ba selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d2e4b2afe6f3eb76bad1b5794716811c336bbe0a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
b891fc9465ec84a194ba5055cc2b01b572ddb5f1 selftests/cgroup: test_zswap: wait for asynchronous writeback
26574f742487dd50539c8d09d9de7bf555e837d7 mm/migrate_device: cleanup up PMD Checks and warnings
767f15ee2ece19b7655f9b0ad1f9167eca957581 mm/sparse: remove unnecessary NULL check before allocating mem_section
073a55b1f23ef6163369fd496c01221015ef8468 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
12a3fa1f1449f54f238fa90253900fff12330ab6 mm/vmscan: fix typos in comments
22aa64b92e50fc894fc38f2df43fea848505aec2 mm: fix mmap errno value when MAP_DROPPABLE is not supported
169b583d6a7f06cef09d12dad1577ceaa9a07023 selftests/mm: verify droppable mappings cannot be locked
30a3b7e7e551b50abcb538ad9f80ad9e81741e31 selftests/mm: run the MAP_DROPPABLE selftest
7c5780ef7b123457fb5b2e608a42c98f2bfaacef mm/page_owner: fix %pGp format specifier argument type
d8f0659a5535aadc2e0ae06c29b7de1aa772533e Docs/mm/damon/maintainer-profile: add AI review usage guideline
fceff5bd9c06362c48211416520bcf521a1a1edd mm/sparse: remove sparse buffer pre-allocation mechanism
40fd1af9b92015924c40babca138f644a88a48ea mm/memory-failure: use bool for forcekill state
fd9072dd1e7f4f90ccdcbd7925b56f567d97c43a mm/khugepaged: use ALIGN helpers for PMD alignment
5ac2de827822f98b72a0556a3968e72ab900ce64 mm: huge_memory: use sysfs_match_string() in defrag_store()
a018fcd3d7dd3a1580ccea90a1f27d28acb14ab1 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
14a6d78d2f0d2066bc359e6d2912ed9726790e29 mm/vmpressure: skip socket pressure for costly order reclaim
430b4656210a6972c7c0895a8ab2bb7ef4896283 mm/page_io: rename swap_iocb fields for clarity
e7fa217d91d4b5bc87c20cf2ae334437e17227cb mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0c5d3c9bb8ad776c31939e6434fb144a997aaee7 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
8579876be5c8e32975a425f1eb2248a3c2db26a8 mm/thp: dead code cleanup in Kconfig
6fb04a97088aac91b5dab11711576a65762593c4 mm, page_alloc: reintroduce page allocation stall warning
63891fe5cac9b5a2fb98dea242672f8bd0a7388c mm/lruvec: preemptively free dead folios during lru_add drain
dc1bb3ca0e8b6e45c9c6f0c9fa7ed77c145b8c81 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
32e309fa454f0012ba9659e5bc51a46681228a59 drm/managed: use special gfp_t format specifier
f3eb44e6a041beee9bf5e5ef75bbf15daa505eec mm/kfence: use special gfp_t format specifier
0b515e4b39edbb396728b6ffcbe7447adb4f5d7e net/rds: use special gfp_t format specifier
3dc40add3a8c664aedf48ec3e3ec8ba4bdad2166 dax/kmem: account for partial discontiguous resource upon removal
d7826340520ad0450b18fe5bf1b313aa91c0b90a selftests/mm: simplify byte pattern checking in mremap_test
dd1acc6db754c91d1f36d8b2d68f744d96283ca6 mm/sparse-vmemmap: fix vmemmap accounting underflow
44d8c4154570e8ea1a54d4ae9e69780534c1563a mm/memory_hotplug: fix incorrect altmap passing in error path
e40440c429794196e1e347ee93d12dcc176d778e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
a7affc8e8a0e298138e64e07842ddc09e80544db mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
51289ce1bbd868930b5b5c58b0d3c81afad05b2d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
eeaf3938ea58a896e5ee132a9e4102d2d83d8ff8 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a1fea91a3e551796b0151abe0a3a3f097788e3bc fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9e709c3d0342144dcfc3f821587f9d6e86b2072b selftests/proc: ensure the test is performed at the right page boundary
b82df06972fc63b82f58eb73df7e121bd65debcd selftests/proc: add /proc/pid/smaps tearing tests
921fb498452b3507f8f4daba128165a8b64247c6 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a14471d7177eae80b38785879b4060757f46339f Docs/admin-guide/mm/damon: fix 'parametrs' typo
4282db0952145dfaf6fa153012cd29481e154ff7 mm/damon: add synchronous commit for commit_inputs
70c527125f8266851e31acb11be5c5013a1910f3 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
4082acb61c1badd8623f24add9f90004161d02b2 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88c69342b0264f3145c81e0dc9dcb890293dd3ec bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
e692f4f9720c207711e7216d56743047d8978cea mm: remove page_mapped()
25febd9e19509849de911f9a1404160fdc7dd3d9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
117b394db9c65dd76d80dfc0728021506f35cadb mm: limit filemap_fault readahead to VMA boundaries
b09a51fba94edced96541f96fb4f1fb3c96a41b4 mm/damon/core: introduce damon_ctx->paused
856318c8b8332e363de532fbc4a7e59bf8353de1 mm/damon/sysfs: add pause file under context dir
aae0959abb572d6cd4352ff0c9b58263154108ad Docs/mm/damon/design: update for context pause/resume feature
60b02ab305bf7f139a1fff6b8a98f95d67fbc692 Docs/admin-guide/mm/damon/usage: update for pause file
67f392f51f8f2a107b83bfdcc507c8fc67f77632 Docs/ABI/damon: update for pause sysfs file
ed582fbc1e31ed61bc57b85d2503cfd64388fb85 mm/damon/tests/core-kunit: test pause commitment
bdb11372e23cb0fe0236ed0810d5fd72df64c3de selftests/damon/_damon_sysfs: support pause file staging
401d27b634e18b5250bcc08faa5f86f625b9c36b selftests/damon/drgn_dump_damon_status: dump pause
ef71834b61466fb2707dbb529e022ccaf762914c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
60ecb5c867cee447768ad0171208abc7d46f24b8 selftests/damon/sysfs.py: pause DAMON before dumping status
814d142f9e636294306c1802ddf69b3bfc92ca04 mm/migrate: rename PAGE_ migration flags to FOLIO_
5602152b5e36b68266dbebaacb751c3331b9620e mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
271c5d8d7646c93d05adcdec8f1125da3a4b61ec vmalloc: add __GFP_SKIP_KASAN support
02d6af67059fd7f6b178030cec02803ea08c084f kasan: skip HW tagging for all kernel thread stacks
9691d71e2cfb029e18e61f1cc5b2d692b9f7d4f7 mm: skip KASAN tagging for page-allocated page tables
3d57414ba3e385b197d89e4a76567c4ec26ab4f1 mm/damon: introduce damon_set_region_system_rams_default()
c0612d4968451e368027d8f811f1fe43a08855b3 mm/damon/reclaim: cover all system rams
532c9c47f5181cba1f23e3e4864343f0db49b8bd mm/damon/lru_sort: cover all system rams
3aef0d04340ddc371ac5ce15c40f8db67d475756 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
66da2d3c245336a0d592f50c78561671e3c2885b mm/damon/stat: use damon_set_region_system_rams_default()
4d8ed41eb14df0f0d47a0da41ebf6cfa6da244fa Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
b5d8efca3df849df5ccbfa1528b341b3227beb34 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b45b6b16d2232a5d3066caa1ce380ed6f15f9fb0 selftests/mm: khugepaged: initialize file contents via mmap
f7d671baf61f425e1c6981f1753efaebc63bba8e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
e1e74fe7d9d6ddf21f360a5b5d3cb52e6d2a8b3c Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
222bbbb38a6cac30862032c10e253f36fcbce8a5 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6db61320718ae25a78f571d114ae3159a1f29738 mm: use zone lock guard in reserve_highatomic_pageblock()
dc689fe79dd7d99336a924241614e1f11d7495cd mm: use zone lock guard in unset_migratetype_isolate()
b6ad1aa9fb69443f846eeca5449313c88eddab68 mm: use zone lock guard in unreserve_highatomic_pageblock()
1f3f9a0c59ebd66ba86863522f90893a3238729b mm: use zone lock guard in set_migratetype_isolate()
df36acba4c84c478dfc363b5a8c54a4ab166f42e mm: use zone lock guard in take_page_off_buddy()
bf21692032bae815eb1d062d681dfd54e55bbfe8 mm: use zone lock guard in put_page_back_buddy()
20194567a76fd3b1469df39b44f305599c11386f mm: use zone lock guard in free_pcppages_bulk()
2f9f41109e2c13a72e06d64af963f7775f4fc060 mm: use zone lock guard in __offline_isolated_pages()
bde29f3de5421771da6231ff08c825fbf36ba407 mm/filemap: count only the faulting address as a mmap hit
96f7c969e907071ddeb19c97047694c00b7dc83f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
c28462c6a46c3556ae3b72d4c205e1844e0ef3ae selftests/cgroup: fix hardcoded page size in test_percpu_basic
eed84e069ff4ce2817fbb40643cc7aaaf2543706 selftests/cgroup: include slab in test_percpu_basic memory check
db5b83f2dd360189da3c1a05ccfba8bcb0b21da2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
77a453024d874c38166b11a9e69fe3d4e85bc785 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
09277eb6d6dbad1f6240416d08ac3f3b2437d3be mm/damon/stat: add a parameter for reading kdamond pid
27a271aa5e1a9fd2b2e7ca5ae76a78f80bf42066 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
d643cdd456f071efbf1720a230f24751803d25ed highmem-internal.h: fix typo in the comment for kunmap_atomic()
c57d2d28771784c3f1bed1a08997cbab7fc150bf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
8e4d35356334630408c3f6c86eb25f9431626307 mm/khugepaged: generalize alloc_charge_folio()
38db409222722ff6c0477a41ace6e787248df32c mm/khugepaged: rework max_ptes_* handling with helper functions
cb4b6dcaffd96c75c950608181295bf415352ebd mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
c2958159fe7255ef214cfc18a986f4938edccb71 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
3876e7c85cdc9afc5c70908d0242855aa83916ed mm/khugepaged: generalize collapse_huge_page for mTHP collapse
088eb3b6c4e310416beca28dee7ee0f39683e38b mm/khugepaged: skip collapsing mTHP to smaller orders
d80c1c3934c1ad731992ac3353928da455803ad4 mm/khugepaged: add per-order mTHP collapse failure statistics
1b39d9b2ad8114097cd8de7188946d07359dc5df mm/khugepaged: improve tracepoints for mTHP orders
2e9888306a6f746d46b9ed669cc515c050b5e7d9 mm/khugepaged: introduce collapse_allowable_orders helper function
8e4ec7f1daa8cdbaf4fc13cf7ec3aacc617b43f4 mm/khugepaged: introduce mTHP collapse support
9024a12f9fca2b92ddefb37e44e45f38680d24c5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
6e31a63e3a0f90709e864ef2a9478a4da53daf7f mm/khugepaged: run khugepaged for all orders
346aa1343698222f544504992517231f30a3ce04 Documentation: mm: update the admin guide for mTHP collapse
0f52de2c6ced4d5cdc4389e7afc4eaf09c19a60c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
7aeb82a644fd2c36c8599c742684d0d6a6206ebd mm/khugepaged: add folio dirty check after try_to_unmap()
8df8532089a0e846e87e81bf71f2c2911894334e mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
02719407b2d5f579a78e1a7579790b4902bfbe57 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
acba993287b07f0dabf60798f1da90accec0ac3f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6f4f1280da83ffb9ea2e418d8ffa4e1f9307c402 mm: fs: remove filemap_nr_thps*() functions and their users
a2b09bd4e147af135b24a4c1c407ef1aeca561fe fs: remove nr_thps from struct address_space
3f1976caaee345365e83d33d0d1d6e2004221d7a mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7b9dccd978342d9b83c5c5de528a93ce791f1b9c mm/truncate: use folio_split() in truncate_inode_partial_folio()
602eab6e10e493b3d9ef334f0f04f28e74f5eb00 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8804ce7200bac26cccfdd5ee96218e8817c98eb7 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
55b3ce3b5804e4544c93eb41eeefdf63d28a724b selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a9b0f0e15fd8855f0d459cfad4bdacdbfcd0d9e8 mm/khugepaged: enable clean pagecache folio collapse for writable files
eb4c92192edf17db3522b0893135f1d689a0f928 selftests/mm: add writable-file collapse tests for khugepaged
053e83306651dff8632be52f273f5f61c1671c27 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
5703db5f8d67037b07a1c16a6f57f0e887aa96e4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
2c9a0dfae12d67661c7864000bb765cfa95b3af2 selftests/mm: add kmemleak verbose dedup test
021e67d93003be2579c2622f56adf58c1bfef1dc mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d1bbaa330dffbe17eba1fad7a0c943d4ea95583d mm/damon: replace damon_rand() with a per-ctx lockless PRNG
427abab76373055d7ee3a10404ccf458db687fbb proc/meminfo: expose per-node balloon pages in node meminfo
075cd6c39dc4c91258ffb4ae75fc659f2d9805cc selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3d454416c2fc8a7f1f5fce038dbda6c528a528f1 selftests/mm: migration: don't assume huge page is TWOMEG
160b02c48f02a8ba0105a6d033bcfc12038d8988 selftests/mm: migration: make nthreads represent number of working threads
852288a35e79933dc7c77f66403de4532c020c61 selftests/mm: migration: properly cleanup fork()ed processes
e396e6c7f23cec75a1d1e8230e51f383d5ce9fbb selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
3bbba51c00164472c6110e3a52874bc90d433747 selftests/mm: merge map_hugetlb into hugepage-mmap
97c358716bfeaa5477e0d45e4cf67419c6824ee5 selftests/mm: rename hugepage-* tests to hugetlb-*
1df75d1db374de645c5c4bd8b93da506323067cb selftests/mm: hugetlb-shm: use kselftest framework
5be8b5c45e9593b8ca281c3e22387e19dbaeef6d selftests/mm: hugetlb-vmemmap: use kselftest framework
be29bb1f4830cb83891f4af1014592b538d1459f selftests/mm: hugetlb-madvise: use kselftest framework
6c13f2aab0eef641adc875316833c712d6a86761 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5ee28acd546758ceef72bab42647836c67a2aa8a selftests/mm: hugetlb-read-hwpoison: use kselftest framework
84326841a537a1186156767016fe0141e1051667 selftests/mm: khugepaged: group tests in an array
2f4431031b8e02aae861dc60e84bef381c3d430c selftests/mm: khugepaged: use kselftest framework
6fadc1ab319eb237f777b4d30165d746b2e3b5ec selftests-mm-khugepaged-use-ksefltest-framework-fix
2d9d06a0613cb5ced88fbc30b04d0274ca867e4b selftests/mm: ksm_tests: use kselftest framework
cdf67d0cc6c1e4d694c8a110c3c0d03a53ae85ae selftests/mm: protection_keys: use descriptive test names in the output
5f7fcd83ba10b5c2cf9556017755f3c3c9738b7b selftests/mm: protection_keys: use kselftest framework
f7f195ef2393593a6432609a5c6b175fe35eb4b3 selftests/mm: uffd-common: use kselftest framework
27c86629866653f180e1caab3d6d95e953cd888f selftests/mm: uffd-stress: use kselftest framework
7a1ea8d76b18b345c7c1774c6c32e7f3e28bc996 selftests/mm: uffd-unit-tests: use kselftest framework
70c63f1ace9182507448af1ceab6849a35c9981b selftests/mm: va_high_addr_switch: use kselftest framework
6a1dbefa262f23a886ad876f6c2ff025ee8a2b7e selftests/mm: add atexit() and signal handlers to thp_settings
7f66ea3b5bb9a6394f58cdb2a9ff797e6be342bb selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
5bbacc1988c96d6dadb33edf5ed2608751cdf556 selftests/mm: move HugeTLB helpers to hugepage_settings
b9f05c1a600a7daa796d2a4384fee08e5c755657 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
52f93e859d52da59f8afec0a6b06b8b9189de52e selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
313c2e1210a421dafe478bfe9580e24cace8e867 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
40ccf6da9bc831c70d198c831294d2faf9135984 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
243dfd71a5b031545106c092081c908cbb99268b selftests/mm: move read_file(), read_num() and write_num() to vm_util
28c75c414dc636184ba55d12c05c3d0885a9f278 selftests/mm: vm_util: add helpers to set and restore shm limits
7b278b2e7e615a3b7a4471fce4c89dd2dbcf75cb selftests/mm: compaction_test: use HugeTLB helpers ...
84831ca080aeea5e63db0409309e228fe462c76a selftests/mm: cow: add setup of HugeTLB pages
dfdf4a0bec4281ed77daf12f62cbb73e02c45bbe selftests/mm: gup_longterm: add setup of HugeTLB pages
158f900813c731af8d9cbd66800bbce80bf52f3d selftests/mm: gup_test: add setup of HugeTLB pages
859c4cd3e3e306bd574c231bb1f72c91b2554021 selftests/mm: hmm-tests: add setup of HugeTLB pages
818c0eaf8685bd28daba44bf52631572d15f8626 selftests/mm: hugepage_dio: add setup of HugeTLB pages
27a4eeeb67e91229eee73263cf12229d99ecd3c1 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1319977cefcc8d24c2ad1f064bb8f74c6a3ca0ea selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
df0007157d5d7f1baa7357b87942f8e431bf62d1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
06d4e72dfb00e12e4094187eeebed6bdd7bae72e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
30174646f11414ef1f64e95cc3246b17b16fe08e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
979342bf53953fad83bf5bbcb23b6011b698a32e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9f539d00d295ddde4c104a1edb2c95df2a5a4fa0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3692f9dacd31ccdc496cd896ad1892904ab1a5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
de61469dc29db5fa0ddf62649715714f258a7e64 selftests/mm: migration: add setup of HugeTLB pages
9fcdc2ade8abcdc6403cee87c4bd3c6e37b66c0a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
b5a8db6827edbd5a7799f5e786655b39aa99aab7 selftests/mm: protection_keys: use library code for HugeTLB setup
2a0479d27863fe611bdea6c49d2b56b9f734a6ba selftests/mm: thuge-gen: add setup of HugeTLB pages
c58b709bcfb5f4822c2d065ae9abebf61456a0e0 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
50cded3d7d39cb9e69d2b6d6c067f4a7da8e6095 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
e4f0a4fb6c1ee2886b2f103dec9bbdc864e885dd selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
e114572813b4e32160e75f1b830dd982c7e0912d selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e7339e003e8654843e0d3adfa65da406b10c6b95 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
f177acf670240c4b307e79b91f83c8adc2ae7021 selftests/mm: run_vmtests.sh: free memory if available memory is low
5782f8a540d8a4179ffa9c7473996974034de3b1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
6d2d1fbd6e4485c59493181b0cc61d0be4bad084 mm/memory_hotplug: factor out altmap freeing checks
d3d75e771705aa985aa429039681937bf9addc60 selftests/mm: fix mmap() return value check in run_migration_benchmark
7ae6eb93dbd5e346be747e0f12d00d5478f9d0a9 sparc/mm: remove register_page_bootmem_info()
0f4d02c264d1517e926f7df4f8649b37730dff0e mm/bootmem_info: drop initialization of page->lru
0a18fbf4981aac17e531a2fb3db1ca6579231650 mm/bootmem_info: stop using PG_private
1bd991d35ff9c72202301ad98577625de9ac8fc7 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ea7527348b6cc8e484f729f1da14f4e9ce11ec50 mm/bootmem_info: stop marking the pgdat as NODE_INFO
7e88f95e741b5a10c45d9210d6b480975658016d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
d4aa5965a82af09cd55839dd9423b34461bd823e s390/mm: use free_reserved_page() in vmem_free_pages()
53a7cad1e9be3da62a5fd13e70cdabc46cbb3543 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a34ba6df7f4e0064095092c6633b1ec1919d61f6 selftests/mm: check file initialization writes in split_huge_page_test
7c18991d710a351f8c8e6b54ef4f1cd0c32dba7a selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
890c647203fb50f8c3b044d8a9dc580c1a795b17 drivers/base/memory: make memory block get/put explicit
0ba156af8ee5b5a29e753780cd3b4d756b89d439 mm/damon/sysfs-schemes: fix double increment of nr_regions
c513682a72abead1660e0f6eaf2f7ceed7023c02 mm/damon/lru_sort: validate min_region_size to be power of 2
f8bf2106e4d4821d0ca84de7d1cf6e8dbfcc9eb3 mm/damon/reclaim: validate min_region_size to be power of 2
b45613bfbc8e3c4a8fa591689a06076ab99b9742 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
31dd7de1ba098028210345a1f3d5eae42650137c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
9662f5ae079aa2f3344c6f453dca7c0c7086d6b6 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
504a47351274b89312f3dc8058061dbc905dedde percpu: fix wrong chunk hints update
f7373ad9a0f3d4554b8ad76504284a7130126112 percpu: do not trust hint starts when they are not set
3c6f812b97cc9ae90235498843f3ba4993f40105 percpu: introduce struct pcpu_region
82439e2577d01d3a120cb199172879ca19b05ad2 percpu: fix hint invariant breakage
0826562855aabe4d883595952084db3fe7d4b02b maple_tree: document that "last" in mtree_insert_range() is inclusive
4b74acffb015da07f8b5ac6c9740aa5374dae871 mm/readahead: add kerneldoc for read_pages
c32d92a9860d301d77bd1e1bcd3b29e4d5f3c4d7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
a6f29c598ffa6a5bec21bc3c5e7e0dca688f1c8b lib/test_meminit: use && for bools
8934605cbd544b422425036c7241334355b1fd97 selftests/mm: ksm-functional-tests: fix partial write handling
8d3d6048f0a4ee64a194a40c0953d730299d17f7 mm/mseal: use min/max in mseal_apply
1048e01b9a0fef0692c7f09c59362b34fecd8ed2 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
d078cdd2b5f4a6b9b7a170a32d42e41201fcc429 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
178438997deb2347a51a873493b0f36570696e46 mm/readahead: no PG_readahead on EOF
501026afc8c4aad5cbe0b8c6f79dbe5374983e9d mm, swap: avoid leaving unused extend table after alloc race
731b74fe280bdacec8d482f14cc0a1989fa1b986 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ba2f2ec4247ef39f9685e6b32e08d3d373b4d3d0 lib/test_hmm: use kvfree() to free kvcalloc() allocations
837380f305aab9437562e46a4ea43c47ff4914ae userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
64308b8c200eb571936b4ee0134c3c0f2bda719c mm/shrinker: simplify shrinker_memcg_alloc() using guard()
08d9cc90090b7ab8de77d998ee2aace36553d49c mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
72992cba6b43c03e0fb7978035290e930d57427c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
52de169f84d9e7a206ac1f5cf6ae099218284563 tools/mm/page-types: fix typo in madvise() error message
3092bf68207e43d0abb70ca340495c2fd13810ca tools/mm/page-types: fix ternary operator precedence in sigbus handler
abb17ebcbb8d005b34be938bc122644e3ed97dd9 tools/mm/page-types: fix kpageflags option argument in getopt_long
f18a1896ff3c5a04d0c14d31e5cf5fb66f4d3944 mm/filemap: fix page_cache_prev_miss() when no hole is found
90a21b90b1d3d5547bed5ebf385541fb718b6e36 mm: introduce for_each_free_list()
b477a1aaef21ecd069efce1c9df6f9ba2b416d68 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
a75962e7c4328cde76561e55df1253737b421038 mm: rejig pageblock mask definitions
6a7d0f7b19b824e389d6f57a5b99baaa96777eb2 mm/page_alloc: remove ifdefs from pindex helpers
5beae5a638714c91c697c506a8b460b0c73f2298 mm/page_alloc: drop a misleading __always_inline
c98eef58869265576af5298cef445bf801c79e02 tools/mm/slabinfo: fix trace disable logic inversion
d3fdbe926d1049f98c64d4dd71465462f50e3075 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
c4aaee2356f9488b780905bd6eb07f11a562f517 tools/mm/slabinfo: remove redundant slab->partial assignment
caa6322a380aca91bac2bd31b5fa31adc594770e mm/page_alloc: document that alloc_pages_nolock() uses RCU
f34d08f62f2a312690001b06532f8da061364bd7 mm, swap: simplify swap cache allocation helper
a48b1290348231a14bbcc29292e8a1779d34c000 mm, swap: move common swap cache operations into standalone helpers
666d9c9c2daf9b594da3d716ee075d1489b19abe mm/huge_memory: move THP gfp limit helper into header
ec05ef839b93f0189456eb967d3f2f3d8c87ada8 mm, swap: add support for stable large allocation in swap cache directly
e065a733582953f0ad8c51a474b10f46fe9efa83 mm, swap: unify large folio allocation
937fc1e2e75ffb7b5995c899d4777de2a27b7c80 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
b5cd4b96267e9d206da38af45f7934333671b3df mm, swap: support flexible batch freeing of slots in different memcgs
b6ffcb742f0b7ae5cf305b31fe37796903b4983a mm, swap: delay and unify memcg lookup and charging for swapin
8b151baf695d0b4a12bf768197a815656f58b7fd mm, swap: consolidate cluster allocation helpers
06e57fa3a1085594ab7722865a10edf16331328f mm/memcg, swap: store cgroup id in cluster table directly
0e1ed5e3b39e18dff7f005c6384ce4288d09dccd mm/memcg: remove no longer used swap cgroup array
01fb3d6fc11f1b12de3eca84f4236b0b38323b2a mm, swap: merge zeromap into swap table
1c5396aa4ae0cb7734a027a2f37a2728c250cc29 mm-swap-merge-zeromap-into-swap-table-fix
5aa9c4464cd5848da83a3f22da2f4cd29cd557b9 docs/mm: fix typo in process_addrs.rst
9f3f47b7bb0bd9de47a99d354f95973a1590cc1b kasan/test: only do kmalloc_double_kzfree for generic mode
491c6f78da1e20fe12f7f4527e525dd4f2765cd6 lib/test_hmm: fix error path in dmirror_devmem_fault()
f3651792da4ce209a0a4d1898a6f74217ddc5cf7 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
9884c8d3b8272375d11416b354f33b5e8f4cd8a4 mm/damon/core: introduce struct damon_probe
845a812d05fe2f1131960bf4035b005dfdc13345 mm/damon/core: embed damon_probe objects in damon_ctx
bf07ef02b676ff1c2169f9188637d7641a8f64b5 mm/damon/core: introduce damon_filter
af9a5a2d8764e394b986d29e1e17a0e4db585e29 mm/damon/core: commit probes
5eb6dca6017bc42af659a7d5f7f1c916946657c6 mm/damon/core: introduce damon_region->probe_hits
a6252ff0627b961d154ce470d94b77e70116aa9b mm/damon/core: introduce damon_ops->apply_probes
0dc9e4230155ac14c05e5120a250a1acbf783578 mm/damon/core: do data attributes monitoring
319bc36572cd0437a4d50e9c6fef2fb41f945ee5 mm/damon/paddr: support data attributes monitoring
ff624a070158bf354e4f92baa983933beab37105 mm/damon/sysfs: implement probes dir
8dda1741721e1f6fb8443ef8d570fc9ab1b4cee4 mm/damon/sysfs: implement probe dir
d2a22cc7255f1fdde13ea0f463e1939972f63ee0 mm/damon/sysfs: implement filters directory
06820fbc775546ae7aab195eaad2baac6ab015b1 mm/damon/sysfs: implement filter dir
a86850f956670ad74b49802faca4c9d807b1b777 mm/damon/sysfs: implement filter dir files
eefbd7ac0cae1c86a031c7e00d214d76d91a9a9a mm/damon/sysfs: setup probes on DAMON core API parameters
fad9248acba823423f1aeaf67c163dcba14dd362 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
3a9ba274833d351fbbd5de5a7e28b8791b0cf764 mm/damon/sysfs-schemes: implement probe dir
f72db7299da1da5bc29a67def6b9d5e11ab17e9a mm/damon/sysfs-schemes: implement probe/hits file
a5c8ba0474c14a47334dd4b3fcb904fc8b635714 mm/damon: trace probe_hits
eb6f05db151e7549c73fb2201b79139ed990c810 selftests/damon/sysfs.sh: test probes dir
fffa00d2204f23f6c5d6448c56335b8c47a610c7 Docs/mm/damon/design: document data attributes monitoring
aaa2f3a88134356c4b443da9782f5e478a8d0453 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
e7fd8a9cfd25f39aac014073c7d805b20d652214 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
e7ca398ead034605c3ec8e2292be60d796297698 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
59a4a89e463ef9ef03d1e83b8c52e53b6751cead mm/damon/sysfs: add filters/<F>/path file
54d8403446793df02e2406dd76cb4aca765ea631 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cb1b0c7828916bd2cd27f2b15a910cd55f55f3fc mm/damon/sysfs: setup damon_filter->memcg_id from path
ae9d9e6720e6264d598e1117d3869ccde2b42681 Docs/mm/damon/design: update for memcg damon filter
183f3c1580fedb4d6fb66115733c6b5b77220299 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
516367377ebe55eded3d408c8b3c0024d5555bcb mm/page_alloc: fix defrag_mode for non-reclaimable allocations
fcfffe268275ab5d7ac2abfb173904eee5d67cf2 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
e22ba6266bebd65e184502aa5d264995bfff287d mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0e12316c614d95bf8c2103cd4a4419ebbf264505 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
ae218d278efea8196f9dcd6bf12ae1b7ddc28a83 mm/vmalloc: free unused pages on vrealloc() shrink
39c2bc7e417048acf1727d26c492f04c9dcb3a4f lib/test_vmalloc: add vrealloc test case
eeac267eddec8c29186b044c57aba5c8bf2897d7 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
b69cad408eb92128f9a9cf1629b181c6b5d57316 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
0a99bff98fce7af628bf5e5da58626f20dd744b8 drivers/base/memory: set mem->altmap after successful device registration
dece63024019af51e4b3be344648fc8c352e365d mm/memory-failure: use zone_pcp_disable() for poison handling
fd71fc577e2c6e7015fd81a93e2ff0257897bc19 mm/damon/vaddr: attempt per-vma lock during page table walk
7df7038d83ccc64c3f2876ce0413c811529ad2d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
80158e861bf7a94fca57a06bad7b5e0b2ab9be59 mm/swap: remove redundant swap device reference in alloc/free
ab43c64c79047cf0f9a12f468bfa3e88a2988e64 mm/swap, PM: hibernate: atomically replace hibernation pin
ac33089a65a951edf4365b1ff7fbe5b5e8062d06 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5c02f06a31-74e59203d4bb.txt

90d8cc2070dd4ee8b58e77b14cf63828a14f7446 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f53a009bc4f1d41e7cbdf9eae085d3a1c946aac mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
545b00687e9f6cea53aa3c78d82af4844917a84e ipc/shm: serialize orphan cleanup with shm_nattch updates
2c9ba929d9d4a432bb453e91ab4cd8667dbc4389 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
2f6881b9dbf4245debf8391e6ddcd4d04e74a89f MAINTAINERS: .mailmap: Update after GEHC spin-off
47cf131ac469ac2b84f45f5ab24efdf2daa22d93 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
5cded3ffc28032b49f256c6855d7d12845025417 ipc: limit next_id allocation to the valid ID range
b03c8be45c76ec89e9aa91aacf94fd0166811408 memfd: deny writeable mappings when implying SEAL_WRITE
0c0b5a351345ac81f809ae40b6422906c751e29c mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2c8f5b9ff0203fc9295b00d0fa81623b2bfd7be3 zram: fix use-after-free in zram_writeback_endio
90ca07d519313f913e591aca705229d0918b4044 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
58cfe5da8347a3d24b111722585f775b254e75bc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
869905374d913d4e8b9dac7c5c939666a78352d4 mm: memcontrol: propagate NMI slab stats to memcg vmstats
19bd076167a584b8074ff96d966c702a311e8298 kernel/fork: validate exit_signal in kernel_clone()
31142624f87cd137a89c1d8d214431c9b2d42139 memcg: cache obj_stock by memcg, not by objcg pointer
6e2a431ea81c4a47020422f413418ff468b9601e MAINTAINERS, mailmap: change email for Eugen Hristev
1576d873c67e0056deaa3700ab480eaa78c5df06 mm/vmalloc: do not trigger BUG() on BH disabled context
01649032dba1a21ef626a2e03b8a9232defa9bd1 Revert "mm: introduce a new page type for page pool in page type"
9fece00606343fafa75502f8c2f704b7183b14a4 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7544d6ef0f0942015effea88bfc40ad9d00703e2 mm/hugetlb: avoid false positive lockdep assertion
ba1c818942a6529e2f32a2cfdc8d7f3ddba856d0 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
6e42e278a24f2c6d0170002edb6286680e716aea proc: add tgid_iter.pid_ns member
0e89b2698c84f67062afbcac84c74bc44f5b0a1f proc: rewrite next_tgid()
c55ed5c78965029a3cb35c064f0480b3d8062d56 proc-rewrite-next_tgid-fix
39117f68799da688af1a784719ddb8f144d2f925 checkpatch: allow passing config directory
0ec44bb155115f537d29858329caa73b522fe067 checkpatch: add option to not force /* */ for SPDX
a440d068a3f8c3d0765d7e18aa458d9584af69a5 proc: use strnlen() for name validation in __proc_create
f8342a6c81bb9f2de828d889c6a997162c7bbd27 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
798310588043c5e324691e7ad0e949e7cb40da4a ocfs2: use kzalloc for quota recovery bitmap allocation
a6cbefd45572b16c15caea179580c959e7b94f9a checkpatch: add check for function pointer arrays in declarations
1091e76b6d4fd88ed263a23ccf8d919051f002ce kunit: fat: test cluster and directory i_pos layout helpers
bc0f39c39a40637e6b51dfaabd6f4d821c939dc8 clang-format: fix formatting of guard() and scoped_guard() statements
d9e864f2a12980aa8e9e84a8a445b1f8d6bded39 taskstats: retain dead thread stats in TGID queries
fc156e1ba6cd0d6cbf004b9188426f9731dc677b selftests/acct: add taskstats TGID retention test
0b8de51825bd229e19e91c197f08d6b14c23ce0a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
bf3b7ed1e73b89f6436c2f1eacd97c0240772f82 get_maintainer: add --json output mode
155ff912d2de4db15f1238f0b01b6915b97074fc treewide: fix indentation and whitespace in Kconfig files
1a9cb27c8c17d315f224e018af8624d599708687 lib/tests: string_helpers: decouple unescape and escape cases
ae6ab174b003353bfbf65ffeee93b81075caa704 lib/tests: string_helpers: don't use "proxy" headers
3a7a09e858673a408815415bba7b94e80bdab123 init.h: discard exitcall symbols early
4ff5adc0d7cd122d31208c4c20de14ec641d8c24 lib/base64: validate before writing in decode tail path
3967b5193101e29aa0f6c8914f9641500feee0f5 lib/base64: fix copy-pasted @padding doc in base64_decode()
2c13b5901d2f25407556e9496bd59c591e4f9c46 lib: split codetag_lock_module_list()
ba63471284ae702c86ef8a57e48e8c54c480e594 kselftest/filelock: use ksft_perror()
bdefcd02c1d5666024327e8964359267be338d0d kselftest/filelock: report each test in oftlocks separately
7830958ebce61a97ea3338d1168267dbbda3fbaf kselftest/filelock: add a .gitignore file
9fe29d9afbf43069c1a5f9fd9c84499f6f745f5c rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
f271b5410767b41f499990acadb055b5b2c5a0a8 uaccess: unify inline vs outline copy_{from,to}_user() selection
d76c840a289a68275093ecaa727a944497139f48 uaccess: minimize INLINE_COPY_USER-related ifdefery
b518002ad7d61313c5dd20fcc1459abbfb2a4c06 kcov: refactor common handle ID into kcov_common_handle_id
6ad88c8860f393fc6152f163804bc761e8cf4f28 lib: free pagelist on error in iov_iter_extract_pages()
9fa0f49c6576607c3370fe9d3ca947d9dbe47ca4 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
e8ac23f4602d5e53928fae098d8d8bfc83dbc764 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
3a73e8807555f7c3783f5f8b1c927ecc8ceb2caa kfence: fix KASAN HW tags bypass via runtime sample_interval change
1af6dcc2b65ef3fc20f885958404df29cfd418d7 llist: make locking comments consistent
ae4969694698650a42c92882c7f0fbe2010a9743 gcov: use atomic counter updates to fix concurrent access crashes
51611ff4be82fe8b0a561bfc5c125b6b03447f68 ocfs2: reject inconsistent inode size before truncate
7994cbf8dd42b4b4de865989d72a077c5d029bba ocfs2: don't BUG_ON an invalid journal dinode
bba47ef36a341c6a8c48d81b21bc14a2170d7721 ocfs2: validate inline xattr header before ibody lookups
8bc3243e15da62550188fca91b3e42aa033574f0 ocfs2: validate inline xattr header before checking outside values
2b8f44310bf92ee5bbf3aaae5d2fd0beb2b9f48c ocfs2: validate inline xattr header before ibody remove
3b1238d79391222aa52c05e95b0ce61d9eed5c73 ocfs2: validate inline xattr header before inline refcount attach
e908098304a08e11e3c927066c73255b773fb9e0 ocfs2: validate inline xattr header before reflinking inline xattrs
89142f3befa650ed2480ce9532db470c316126c3 scripts/bloat-o-meter: ignore _sdata
979b956ee005132edf7274138e51bc0d49159f5d lib/bug: cleanup comment style, types and modernize logging
dd44222e1ae93914a1c07220de72819cd43535ca selftests/perf_events: fix mmap() error check in sigtrap_threads
f06a562cb928bc36b8a29e9cdd4fbfaeba8f588b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
074fe028da7cbdde647f82d27919d8cb8c7abc69 lib/tests: extend cmdline KUnit with next_arg() tests
f672bb7de7e9dbcff0b34771be69518eabc11eb1 lib: fix _parse_integer_limit() to handle overflow
a81bb5b62ae9d179a1942a541336e5cf0f15cedb lib: fix memparse() to handle overflow
41c747a448c8418464a249609e09a1b0667e9932 lib: add more string to 64-bit integer conversion overflow tests
3709a216639847225d525beaa880dec8e9d42ced lib/cmdline_kunit: add test case for memparse()
cd5c3af46e995c84f1b0193ef5685448eeb98568 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
333d1a1823828d2e409d75da2aa8ef332cce3c24 riscv: add platform-specific double word shifts for riscv32
33fd807817ce7891f572301ecd8fd7db23fb51a9 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
513662c3d21c8f16de611f686c9690120716308f riscv: fix building compressed EFI image
ff0a6b45108182f11bcdc47a9df53c9922501c9f kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
9a456f2e8979f7eda73cf9a0bcd36ce6d276aa88 kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
d97fd1a579858a1ab002e2544af34949cbaf2a30 kcov: update documentation on remote coverage collection
7ae8ba8dd7db2810907fd663950d7906b71e85b8 mailmap: update Jorge Ramirez-Ortiz email address
483b9c1ed1e9730b490cf31ee520fd33045770b0 raid6: turn the userspace test harness into a kunit test
167465535373cb97ee8eb84349a5f0b5ba071379 raid6: remove __KERNEL__ ifdefs
17d40f80774c753ae9c45778a7862024d7e7d006 raid6: move to lib/raid/
e0a1a6c0a257b6a03bd55244417e714515e9c870 raid6: remove unused defines in pq.h
5f8b5ddea5ac7acd04fd91e867c2ae8657975339 raid6: remove raid6_get_zero_page
2c536acd2111fe532621f04096de59ea5ae55f51 raid6: use named initializers for struct raid6_calls
f0e1615d9f0c99d48ee866afba7149089dbcd17b raid6: improve the public interface
fe34f46116ba4e2a55b27de47bdbc6d8b37e1ccc raid6: warn when using less than four devices
2ce3e79cb8b681b64292cc23daf890952b071377 raid6: hide internals
01a3f75f45d250edceae6da1a5d0365787434e05 raid6: rework registration of optimized algorithms
5f50067a1533c64ba52d4bff808b87301035ca49 raid6: use static_call for gen_syndrom and xor_syndrom
7b394c0e1e0f6a08d23d99d1bb83ff8c4c4b2a1a raid6: use static_call for raid6_recov_2data and raid6_recov_datap
e17b84a9852478e78a139fc04728ffc3c247f770 raid6: update top of file comments
9206e6a654c3d2363a682adc85d9dce61417eac3 raid6_kunit: use KUNIT_CASE_PARAM
b6f97c950be943b9fc2cd477b72dead13d4f22ae raid6_kunit: dynamically allocate data buffers using vmalloc
178c82511042c0cd586526ca4057f935ab63285d raid6_kunit: cleanup dataptr handling
3b891e3469043d1f9e7efa603b77a04d87cf5859 raid6_kunit: randomize parameters and increase limits
7c1cd8ce3613a83d9faabf290d8e42e07ebf3d47 raid6_kunit: randomize buffer alignment
39617c61456f1509cda17ae09efb68cace4920ed include: remove unused cnt32_to_63.h
efe8bb9500a545ee89c48d5681b449764c2c6bb6 ocfs2: kill osb->system_file_mutex lock
919f2bd33c436dfe1329946a44535d7470e32556 error-inject: use IS_ERR() check for debugfs_create_file()
3f33392fa4c0465eab7cfeda67184a4b49b329d8 ocfs2: reject dinodes with non-canonical i_mode type
87e1f5e0923873444ddbe61a21a58b11166aa39d ocfs2: reject dinodes whose i_rdev disagrees with the file type
da31d2115ec1267f6a225ea38a64e3ace285f188 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b24c303967c54e1d737cfa01f92bd5f916ed71a6 lib/uuid_kunit: add tests for the four random UUID/GUID generators
74e59203d4bb2c42a913c627264ff0911348c5c8 string: use min in sized_strscpy

--===============3304557916314191810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe64def0071-caa6322a380a.txt

90d8cc2070dd4ee8b58e77b14cf63828a14f7446 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f53a009bc4f1d41e7cbdf9eae085d3a1c946aac mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
545b00687e9f6cea53aa3c78d82af4844917a84e ipc/shm: serialize orphan cleanup with shm_nattch updates
2c9ba929d9d4a432bb453e91ab4cd8667dbc4389 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
2f6881b9dbf4245debf8391e6ddcd4d04e74a89f MAINTAINERS: .mailmap: Update after GEHC spin-off
47cf131ac469ac2b84f45f5ab24efdf2daa22d93 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
5cded3ffc28032b49f256c6855d7d12845025417 ipc: limit next_id allocation to the valid ID range
b03c8be45c76ec89e9aa91aacf94fd0166811408 memfd: deny writeable mappings when implying SEAL_WRITE
0c0b5a351345ac81f809ae40b6422906c751e29c mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2c8f5b9ff0203fc9295b00d0fa81623b2bfd7be3 zram: fix use-after-free in zram_writeback_endio
90ca07d519313f913e591aca705229d0918b4044 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
58cfe5da8347a3d24b111722585f775b254e75bc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
869905374d913d4e8b9dac7c5c939666a78352d4 mm: memcontrol: propagate NMI slab stats to memcg vmstats
19bd076167a584b8074ff96d966c702a311e8298 kernel/fork: validate exit_signal in kernel_clone()
31142624f87cd137a89c1d8d214431c9b2d42139 memcg: cache obj_stock by memcg, not by objcg pointer
6e2a431ea81c4a47020422f413418ff468b9601e MAINTAINERS, mailmap: change email for Eugen Hristev
1576d873c67e0056deaa3700ab480eaa78c5df06 mm/vmalloc: do not trigger BUG() on BH disabled context
01649032dba1a21ef626a2e03b8a9232defa9bd1 Revert "mm: introduce a new page type for page pool in page type"
9fece00606343fafa75502f8c2f704b7183b14a4 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7544d6ef0f0942015effea88bfc40ad9d00703e2 mm/hugetlb: avoid false positive lockdep assertion
ba1c818942a6529e2f32a2cfdc8d7f3ddba856d0 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
007aadd730710dcc3418cf47881eb834b0bef90d selftests/mm: respect build verbosity settings for 32/64-bit targets
ccf097ddfa52d32bfbf9c05a1506de5306a95633 selftests/mm: suppress compiler error in liburing check
b941853160701f5441cdc9307898281dda482daa mm/page_alloc: replace kernel_init_pages() with batch page clearing
857e021a18b86db44944781d0528d2ddd7dc79c8 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
b620b7e572c34ecd6ee9d05ceb0251842da82bd4 Revert "tmpfs: don't enable large folios if not supported"
6eb8df43b8719697b34d2c5aa835d0ac27174645 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
c498c6dcdece0ac6eb8fb81c77788a7c2d4d1dec mm: convert vmemmap_p?d_populate() to static functions
a1a21f473c80dc8b8e13cd12db33dc12e9c746fe mm/vmscan: add balance_pgdat begin/end tracepoints
8ab021cd62b7e1e98acba9b68a29512673e3ecb5 mm/page_alloc: optimize free_contig_range()
e2df4d63d88407ea7ee841226ff029e7d311377d vmalloc: optimize vfree with free_pages_bulk()
84f8ad143d2e7298209bce00e3950e4f7e4922f3 mm/page_alloc: optimize __free_contig_frozen_range()
eab90eb45a2e44321fe5c225a79f49c3e98a1be3 mm/gup: cleanup pgtable entry accessors
0a8c27976a6d6bcd29f0695cb304b7439dd9d488 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
20635a0f2bfffc2a29b2754fb6aacfe3bcdafe30 mm/mglru: consolidate common code for retrieving evictable size
f636f19fdbf6dc73947fbd1c8c9b533416eea2b2 mm/mglru: rename variables related to aging and rotation
093d70c5e0f2878bdd8ff680da4fd238f192e95d mm/mglru: relocate the LRU scan batch limit to callers
dccea55960a4d35fc7122af3be7663f6e14dd0f0 mm/mglru: restructure the reclaim loop
7a1df18874636764e9ccdd249659ffb08a1dc61e mm/mglru: scan and count the exact number of folios
0502cbe48bdc555c05902ecbec8b2e1e6f82a2c2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
9bf8216b729b6b7d36ae8827a9226449ba480d8a mm/mglru: use a smaller batch for reclaim
31f50d06dd796996deff9c7dcb1af39bf4216bff mm/mglru: don't abort scan immediately right after aging
1e1ff2a4ae0d174636ec57311a67ebed09b0c92b mm/mglru: remove redundant swap constrained check upon isolation
26790ea613fec93c2f2a6713a6d332900351f3e8 mm/mglru: use the common routine for dirty/writeback reactivation
ef2c30755cdd7c4bfa9962c2728b256146ce8a99 mm/mglru: simplify and improve dirty writeback handling
0d12f844b29eab22113c978286d2450d07d33979 mm/mglru: remove no longer used reclaim argument for folio protection
076881660fcd68c2341d2dbe9eabf33b273a1085 mm/vmscan: remove sc->file_taken
20f4eda91adc88b349fcd5f839933af755db1731 mm/vmscan: remove sc->unqueued_dirty
dd48923394d8ba01a6ad6128554d46d4f3533ede mm/vmscan: unify writeback reclaim statistic and throttling
4b123c81bd24cee8de802cae3682a761ff4bdd55 mm/memory: update stale locking comments for fault handlers
32119922ec137f12867b15909df04be2d8893e23 mm/damon/core: make charge_addr_from aware of end-address exclusivity
35cd0c8acf90f86ce63984b9ad779f7e18f2a709 mm/damon: add node_eligible_mem_bp goal metric
8448c7abd520cb881fc37b3321ada257f290a876 mm/damon/core: handle <min_region_sz remaining quota as empty
891bfd244d4d0a8500b64fec557dc60f7e706d82 mm/damon/core: merge regions after applying DAMOS schemes
9975caf1bbdccb5e6b77b2f2ff240815f4cdd439 mm/damon/core: introduce failed region quota charge ratio
8b99331489a16bfe7936d03508c69e29cc2c0885 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
2010637299e781bb0d9a5e174288635bc2d4579a Docs/mm/damon/design: document fail_charge_{num,denom}
55783634a4a54fdf021219e94549ca10b0dcbf9a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
475e71c8f004586c425537943c3c4b7dcd2dd905 Docs/ABI/damon: document fail_charge_{num,denom}
04c7c4ac07faf32d3a4c846780171dd10b017cb8 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
3dc01d97570769bd1a6b8da49e9333d5d1ffc89d selftests/damon/_damon_sysfs: support failed region quota charge ratio
b6099421ce5ab6f535db15ac5def4a34f8e2ce1e selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9bc4bd5b6d2aae5940d556dbbd59cc542ebab719 selftests/damon/sysfs.py: test failed region quota charge ratio
017e833820b5134d77efbf5c360811cc4d045fe6 mm/mmu_gather: prepare to skip redundant sync IPIs
8176868c80e00ae05afc33856fbe79dec439c08b x86/tlb: skip redundant sync IPIs for native TLB flush
b536095e296237aadb433168c50e723da40eac69 selftests/cgroup: skip test_zswap if zswap is globally disabled
e38ad5cafc0af520d27251712f39b737b27d562c selftests/cgroup: avoid OOM in test_swapin_nozswap
6e39fcd01d38fc621ddbae57b5b54f34da993df5 selftests/cgroup: use runtime page size for zswpin check
0379f1f3da82a6d6a44af0853d0b096df50c64aa selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
79a78f1bfb4bbb6740498a08cfa29e5fe1d99281 selftests/cgroup: replace hardcoded page size values in test_zswap
7a1a9ebd6ea5d72da7b14eaad732ddcd4ed644ba selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d2e4b2afe6f3eb76bad1b5794716811c336bbe0a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
b891fc9465ec84a194ba5055cc2b01b572ddb5f1 selftests/cgroup: test_zswap: wait for asynchronous writeback
26574f742487dd50539c8d09d9de7bf555e837d7 mm/migrate_device: cleanup up PMD Checks and warnings
767f15ee2ece19b7655f9b0ad1f9167eca957581 mm/sparse: remove unnecessary NULL check before allocating mem_section
073a55b1f23ef6163369fd496c01221015ef8468 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
12a3fa1f1449f54f238fa90253900fff12330ab6 mm/vmscan: fix typos in comments
22aa64b92e50fc894fc38f2df43fea848505aec2 mm: fix mmap errno value when MAP_DROPPABLE is not supported
169b583d6a7f06cef09d12dad1577ceaa9a07023 selftests/mm: verify droppable mappings cannot be locked
30a3b7e7e551b50abcb538ad9f80ad9e81741e31 selftests/mm: run the MAP_DROPPABLE selftest
7c5780ef7b123457fb5b2e608a42c98f2bfaacef mm/page_owner: fix %pGp format specifier argument type
d8f0659a5535aadc2e0ae06c29b7de1aa772533e Docs/mm/damon/maintainer-profile: add AI review usage guideline
fceff5bd9c06362c48211416520bcf521a1a1edd mm/sparse: remove sparse buffer pre-allocation mechanism
40fd1af9b92015924c40babca138f644a88a48ea mm/memory-failure: use bool for forcekill state
fd9072dd1e7f4f90ccdcbd7925b56f567d97c43a mm/khugepaged: use ALIGN helpers for PMD alignment
5ac2de827822f98b72a0556a3968e72ab900ce64 mm: huge_memory: use sysfs_match_string() in defrag_store()
a018fcd3d7dd3a1580ccea90a1f27d28acb14ab1 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
14a6d78d2f0d2066bc359e6d2912ed9726790e29 mm/vmpressure: skip socket pressure for costly order reclaim
430b4656210a6972c7c0895a8ab2bb7ef4896283 mm/page_io: rename swap_iocb fields for clarity
e7fa217d91d4b5bc87c20cf2ae334437e17227cb mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0c5d3c9bb8ad776c31939e6434fb144a997aaee7 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
8579876be5c8e32975a425f1eb2248a3c2db26a8 mm/thp: dead code cleanup in Kconfig
6fb04a97088aac91b5dab11711576a65762593c4 mm, page_alloc: reintroduce page allocation stall warning
63891fe5cac9b5a2fb98dea242672f8bd0a7388c mm/lruvec: preemptively free dead folios during lru_add drain
dc1bb3ca0e8b6e45c9c6f0c9fa7ed77c145b8c81 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
32e309fa454f0012ba9659e5bc51a46681228a59 drm/managed: use special gfp_t format specifier
f3eb44e6a041beee9bf5e5ef75bbf15daa505eec mm/kfence: use special gfp_t format specifier
0b515e4b39edbb396728b6ffcbe7447adb4f5d7e net/rds: use special gfp_t format specifier
3dc40add3a8c664aedf48ec3e3ec8ba4bdad2166 dax/kmem: account for partial discontiguous resource upon removal
d7826340520ad0450b18fe5bf1b313aa91c0b90a selftests/mm: simplify byte pattern checking in mremap_test
dd1acc6db754c91d1f36d8b2d68f744d96283ca6 mm/sparse-vmemmap: fix vmemmap accounting underflow
44d8c4154570e8ea1a54d4ae9e69780534c1563a mm/memory_hotplug: fix incorrect altmap passing in error path
e40440c429794196e1e347ee93d12dcc176d778e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
a7affc8e8a0e298138e64e07842ddc09e80544db mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
51289ce1bbd868930b5b5c58b0d3c81afad05b2d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
eeaf3938ea58a896e5ee132a9e4102d2d83d8ff8 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a1fea91a3e551796b0151abe0a3a3f097788e3bc fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9e709c3d0342144dcfc3f821587f9d6e86b2072b selftests/proc: ensure the test is performed at the right page boundary
b82df06972fc63b82f58eb73df7e121bd65debcd selftests/proc: add /proc/pid/smaps tearing tests
921fb498452b3507f8f4daba128165a8b64247c6 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a14471d7177eae80b38785879b4060757f46339f Docs/admin-guide/mm/damon: fix 'parametrs' typo
4282db0952145dfaf6fa153012cd29481e154ff7 mm/damon: add synchronous commit for commit_inputs
70c527125f8266851e31acb11be5c5013a1910f3 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
4082acb61c1badd8623f24add9f90004161d02b2 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88c69342b0264f3145c81e0dc9dcb890293dd3ec bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
e692f4f9720c207711e7216d56743047d8978cea mm: remove page_mapped()
25febd9e19509849de911f9a1404160fdc7dd3d9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
117b394db9c65dd76d80dfc0728021506f35cadb mm: limit filemap_fault readahead to VMA boundaries
b09a51fba94edced96541f96fb4f1fb3c96a41b4 mm/damon/core: introduce damon_ctx->paused
856318c8b8332e363de532fbc4a7e59bf8353de1 mm/damon/sysfs: add pause file under context dir
aae0959abb572d6cd4352ff0c9b58263154108ad Docs/mm/damon/design: update for context pause/resume feature
60b02ab305bf7f139a1fff6b8a98f95d67fbc692 Docs/admin-guide/mm/damon/usage: update for pause file
67f392f51f8f2a107b83bfdcc507c8fc67f77632 Docs/ABI/damon: update for pause sysfs file
ed582fbc1e31ed61bc57b85d2503cfd64388fb85 mm/damon/tests/core-kunit: test pause commitment
bdb11372e23cb0fe0236ed0810d5fd72df64c3de selftests/damon/_damon_sysfs: support pause file staging
401d27b634e18b5250bcc08faa5f86f625b9c36b selftests/damon/drgn_dump_damon_status: dump pause
ef71834b61466fb2707dbb529e022ccaf762914c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
60ecb5c867cee447768ad0171208abc7d46f24b8 selftests/damon/sysfs.py: pause DAMON before dumping status
814d142f9e636294306c1802ddf69b3bfc92ca04 mm/migrate: rename PAGE_ migration flags to FOLIO_
5602152b5e36b68266dbebaacb751c3331b9620e mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
271c5d8d7646c93d05adcdec8f1125da3a4b61ec vmalloc: add __GFP_SKIP_KASAN support
02d6af67059fd7f6b178030cec02803ea08c084f kasan: skip HW tagging for all kernel thread stacks
9691d71e2cfb029e18e61f1cc5b2d692b9f7d4f7 mm: skip KASAN tagging for page-allocated page tables
3d57414ba3e385b197d89e4a76567c4ec26ab4f1 mm/damon: introduce damon_set_region_system_rams_default()
c0612d4968451e368027d8f811f1fe43a08855b3 mm/damon/reclaim: cover all system rams
532c9c47f5181cba1f23e3e4864343f0db49b8bd mm/damon/lru_sort: cover all system rams
3aef0d04340ddc371ac5ce15c40f8db67d475756 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
66da2d3c245336a0d592f50c78561671e3c2885b mm/damon/stat: use damon_set_region_system_rams_default()
4d8ed41eb14df0f0d47a0da41ebf6cfa6da244fa Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
b5d8efca3df849df5ccbfa1528b341b3227beb34 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b45b6b16d2232a5d3066caa1ce380ed6f15f9fb0 selftests/mm: khugepaged: initialize file contents via mmap
f7d671baf61f425e1c6981f1753efaebc63bba8e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
e1e74fe7d9d6ddf21f360a5b5d3cb52e6d2a8b3c Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
222bbbb38a6cac30862032c10e253f36fcbce8a5 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6db61320718ae25a78f571d114ae3159a1f29738 mm: use zone lock guard in reserve_highatomic_pageblock()
dc689fe79dd7d99336a924241614e1f11d7495cd mm: use zone lock guard in unset_migratetype_isolate()
b6ad1aa9fb69443f846eeca5449313c88eddab68 mm: use zone lock guard in unreserve_highatomic_pageblock()
1f3f9a0c59ebd66ba86863522f90893a3238729b mm: use zone lock guard in set_migratetype_isolate()
df36acba4c84c478dfc363b5a8c54a4ab166f42e mm: use zone lock guard in take_page_off_buddy()
bf21692032bae815eb1d062d681dfd54e55bbfe8 mm: use zone lock guard in put_page_back_buddy()
20194567a76fd3b1469df39b44f305599c11386f mm: use zone lock guard in free_pcppages_bulk()
2f9f41109e2c13a72e06d64af963f7775f4fc060 mm: use zone lock guard in __offline_isolated_pages()
bde29f3de5421771da6231ff08c825fbf36ba407 mm/filemap: count only the faulting address as a mmap hit
96f7c969e907071ddeb19c97047694c00b7dc83f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
c28462c6a46c3556ae3b72d4c205e1844e0ef3ae selftests/cgroup: fix hardcoded page size in test_percpu_basic
eed84e069ff4ce2817fbb40643cc7aaaf2543706 selftests/cgroup: include slab in test_percpu_basic memory check
db5b83f2dd360189da3c1a05ccfba8bcb0b21da2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
77a453024d874c38166b11a9e69fe3d4e85bc785 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
09277eb6d6dbad1f6240416d08ac3f3b2437d3be mm/damon/stat: add a parameter for reading kdamond pid
27a271aa5e1a9fd2b2e7ca5ae76a78f80bf42066 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
d643cdd456f071efbf1720a230f24751803d25ed highmem-internal.h: fix typo in the comment for kunmap_atomic()
c57d2d28771784c3f1bed1a08997cbab7fc150bf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
8e4d35356334630408c3f6c86eb25f9431626307 mm/khugepaged: generalize alloc_charge_folio()
38db409222722ff6c0477a41ace6e787248df32c mm/khugepaged: rework max_ptes_* handling with helper functions
cb4b6dcaffd96c75c950608181295bf415352ebd mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
c2958159fe7255ef214cfc18a986f4938edccb71 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
3876e7c85cdc9afc5c70908d0242855aa83916ed mm/khugepaged: generalize collapse_huge_page for mTHP collapse
088eb3b6c4e310416beca28dee7ee0f39683e38b mm/khugepaged: skip collapsing mTHP to smaller orders
d80c1c3934c1ad731992ac3353928da455803ad4 mm/khugepaged: add per-order mTHP collapse failure statistics
1b39d9b2ad8114097cd8de7188946d07359dc5df mm/khugepaged: improve tracepoints for mTHP orders
2e9888306a6f746d46b9ed669cc515c050b5e7d9 mm/khugepaged: introduce collapse_allowable_orders helper function
8e4ec7f1daa8cdbaf4fc13cf7ec3aacc617b43f4 mm/khugepaged: introduce mTHP collapse support
9024a12f9fca2b92ddefb37e44e45f38680d24c5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
6e31a63e3a0f90709e864ef2a9478a4da53daf7f mm/khugepaged: run khugepaged for all orders
346aa1343698222f544504992517231f30a3ce04 Documentation: mm: update the admin guide for mTHP collapse
0f52de2c6ced4d5cdc4389e7afc4eaf09c19a60c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
7aeb82a644fd2c36c8599c742684d0d6a6206ebd mm/khugepaged: add folio dirty check after try_to_unmap()
8df8532089a0e846e87e81bf71f2c2911894334e mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
02719407b2d5f579a78e1a7579790b4902bfbe57 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
acba993287b07f0dabf60798f1da90accec0ac3f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6f4f1280da83ffb9ea2e418d8ffa4e1f9307c402 mm: fs: remove filemap_nr_thps*() functions and their users
a2b09bd4e147af135b24a4c1c407ef1aeca561fe fs: remove nr_thps from struct address_space
3f1976caaee345365e83d33d0d1d6e2004221d7a mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7b9dccd978342d9b83c5c5de528a93ce791f1b9c mm/truncate: use folio_split() in truncate_inode_partial_folio()
602eab6e10e493b3d9ef334f0f04f28e74f5eb00 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8804ce7200bac26cccfdd5ee96218e8817c98eb7 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
55b3ce3b5804e4544c93eb41eeefdf63d28a724b selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a9b0f0e15fd8855f0d459cfad4bdacdbfcd0d9e8 mm/khugepaged: enable clean pagecache folio collapse for writable files
eb4c92192edf17db3522b0893135f1d689a0f928 selftests/mm: add writable-file collapse tests for khugepaged
053e83306651dff8632be52f273f5f61c1671c27 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
5703db5f8d67037b07a1c16a6f57f0e887aa96e4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
2c9a0dfae12d67661c7864000bb765cfa95b3af2 selftests/mm: add kmemleak verbose dedup test
021e67d93003be2579c2622f56adf58c1bfef1dc mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d1bbaa330dffbe17eba1fad7a0c943d4ea95583d mm/damon: replace damon_rand() with a per-ctx lockless PRNG
427abab76373055d7ee3a10404ccf458db687fbb proc/meminfo: expose per-node balloon pages in node meminfo
075cd6c39dc4c91258ffb4ae75fc659f2d9805cc selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3d454416c2fc8a7f1f5fce038dbda6c528a528f1 selftests/mm: migration: don't assume huge page is TWOMEG
160b02c48f02a8ba0105a6d033bcfc12038d8988 selftests/mm: migration: make nthreads represent number of working threads
852288a35e79933dc7c77f66403de4532c020c61 selftests/mm: migration: properly cleanup fork()ed processes
e396e6c7f23cec75a1d1e8230e51f383d5ce9fbb selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
3bbba51c00164472c6110e3a52874bc90d433747 selftests/mm: merge map_hugetlb into hugepage-mmap
97c358716bfeaa5477e0d45e4cf67419c6824ee5 selftests/mm: rename hugepage-* tests to hugetlb-*
1df75d1db374de645c5c4bd8b93da506323067cb selftests/mm: hugetlb-shm: use kselftest framework
5be8b5c45e9593b8ca281c3e22387e19dbaeef6d selftests/mm: hugetlb-vmemmap: use kselftest framework
be29bb1f4830cb83891f4af1014592b538d1459f selftests/mm: hugetlb-madvise: use kselftest framework
6c13f2aab0eef641adc875316833c712d6a86761 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5ee28acd546758ceef72bab42647836c67a2aa8a selftests/mm: hugetlb-read-hwpoison: use kselftest framework
84326841a537a1186156767016fe0141e1051667 selftests/mm: khugepaged: group tests in an array
2f4431031b8e02aae861dc60e84bef381c3d430c selftests/mm: khugepaged: use kselftest framework
6fadc1ab319eb237f777b4d30165d746b2e3b5ec selftests-mm-khugepaged-use-ksefltest-framework-fix
2d9d06a0613cb5ced88fbc30b04d0274ca867e4b selftests/mm: ksm_tests: use kselftest framework
cdf67d0cc6c1e4d694c8a110c3c0d03a53ae85ae selftests/mm: protection_keys: use descriptive test names in the output
5f7fcd83ba10b5c2cf9556017755f3c3c9738b7b selftests/mm: protection_keys: use kselftest framework
f7f195ef2393593a6432609a5c6b175fe35eb4b3 selftests/mm: uffd-common: use kselftest framework
27c86629866653f180e1caab3d6d95e953cd888f selftests/mm: uffd-stress: use kselftest framework
7a1ea8d76b18b345c7c1774c6c32e7f3e28bc996 selftests/mm: uffd-unit-tests: use kselftest framework
70c63f1ace9182507448af1ceab6849a35c9981b selftests/mm: va_high_addr_switch: use kselftest framework
6a1dbefa262f23a886ad876f6c2ff025ee8a2b7e selftests/mm: add atexit() and signal handlers to thp_settings
7f66ea3b5bb9a6394f58cdb2a9ff797e6be342bb selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
5bbacc1988c96d6dadb33edf5ed2608751cdf556 selftests/mm: move HugeTLB helpers to hugepage_settings
b9f05c1a600a7daa796d2a4384fee08e5c755657 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
52f93e859d52da59f8afec0a6b06b8b9189de52e selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
313c2e1210a421dafe478bfe9580e24cace8e867 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
40ccf6da9bc831c70d198c831294d2faf9135984 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
243dfd71a5b031545106c092081c908cbb99268b selftests/mm: move read_file(), read_num() and write_num() to vm_util
28c75c414dc636184ba55d12c05c3d0885a9f278 selftests/mm: vm_util: add helpers to set and restore shm limits
7b278b2e7e615a3b7a4471fce4c89dd2dbcf75cb selftests/mm: compaction_test: use HugeTLB helpers ...
84831ca080aeea5e63db0409309e228fe462c76a selftests/mm: cow: add setup of HugeTLB pages
dfdf4a0bec4281ed77daf12f62cbb73e02c45bbe selftests/mm: gup_longterm: add setup of HugeTLB pages
158f900813c731af8d9cbd66800bbce80bf52f3d selftests/mm: gup_test: add setup of HugeTLB pages
859c4cd3e3e306bd574c231bb1f72c91b2554021 selftests/mm: hmm-tests: add setup of HugeTLB pages
818c0eaf8685bd28daba44bf52631572d15f8626 selftests/mm: hugepage_dio: add setup of HugeTLB pages
27a4eeeb67e91229eee73263cf12229d99ecd3c1 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1319977cefcc8d24c2ad1f064bb8f74c6a3ca0ea selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
df0007157d5d7f1baa7357b87942f8e431bf62d1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
06d4e72dfb00e12e4094187eeebed6bdd7bae72e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
30174646f11414ef1f64e95cc3246b17b16fe08e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
979342bf53953fad83bf5bbcb23b6011b698a32e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9f539d00d295ddde4c104a1edb2c95df2a5a4fa0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3692f9dacd31ccdc496cd896ad1892904ab1a5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
de61469dc29db5fa0ddf62649715714f258a7e64 selftests/mm: migration: add setup of HugeTLB pages
9fcdc2ade8abcdc6403cee87c4bd3c6e37b66c0a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
b5a8db6827edbd5a7799f5e786655b39aa99aab7 selftests/mm: protection_keys: use library code for HugeTLB setup
2a0479d27863fe611bdea6c49d2b56b9f734a6ba selftests/mm: thuge-gen: add setup of HugeTLB pages
c58b709bcfb5f4822c2d065ae9abebf61456a0e0 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
50cded3d7d39cb9e69d2b6d6c067f4a7da8e6095 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
e4f0a4fb6c1ee2886b2f103dec9bbdc864e885dd selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
e114572813b4e32160e75f1b830dd982c7e0912d selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e7339e003e8654843e0d3adfa65da406b10c6b95 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
f177acf670240c4b307e79b91f83c8adc2ae7021 selftests/mm: run_vmtests.sh: free memory if available memory is low
5782f8a540d8a4179ffa9c7473996974034de3b1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
6d2d1fbd6e4485c59493181b0cc61d0be4bad084 mm/memory_hotplug: factor out altmap freeing checks
d3d75e771705aa985aa429039681937bf9addc60 selftests/mm: fix mmap() return value check in run_migration_benchmark
7ae6eb93dbd5e346be747e0f12d00d5478f9d0a9 sparc/mm: remove register_page_bootmem_info()
0f4d02c264d1517e926f7df4f8649b37730dff0e mm/bootmem_info: drop initialization of page->lru
0a18fbf4981aac17e531a2fb3db1ca6579231650 mm/bootmem_info: stop using PG_private
1bd991d35ff9c72202301ad98577625de9ac8fc7 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ea7527348b6cc8e484f729f1da14f4e9ce11ec50 mm/bootmem_info: stop marking the pgdat as NODE_INFO
7e88f95e741b5a10c45d9210d6b480975658016d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
d4aa5965a82af09cd55839dd9423b34461bd823e s390/mm: use free_reserved_page() in vmem_free_pages()
53a7cad1e9be3da62a5fd13e70cdabc46cbb3543 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a34ba6df7f4e0064095092c6633b1ec1919d61f6 selftests/mm: check file initialization writes in split_huge_page_test
7c18991d710a351f8c8e6b54ef4f1cd0c32dba7a selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
890c647203fb50f8c3b044d8a9dc580c1a795b17 drivers/base/memory: make memory block get/put explicit
0ba156af8ee5b5a29e753780cd3b4d756b89d439 mm/damon/sysfs-schemes: fix double increment of nr_regions
c513682a72abead1660e0f6eaf2f7ceed7023c02 mm/damon/lru_sort: validate min_region_size to be power of 2
f8bf2106e4d4821d0ca84de7d1cf6e8dbfcc9eb3 mm/damon/reclaim: validate min_region_size to be power of 2
b45613bfbc8e3c4a8fa591689a06076ab99b9742 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
31dd7de1ba098028210345a1f3d5eae42650137c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
9662f5ae079aa2f3344c6f453dca7c0c7086d6b6 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
504a47351274b89312f3dc8058061dbc905dedde percpu: fix wrong chunk hints update
f7373ad9a0f3d4554b8ad76504284a7130126112 percpu: do not trust hint starts when they are not set
3c6f812b97cc9ae90235498843f3ba4993f40105 percpu: introduce struct pcpu_region
82439e2577d01d3a120cb199172879ca19b05ad2 percpu: fix hint invariant breakage
0826562855aabe4d883595952084db3fe7d4b02b maple_tree: document that "last" in mtree_insert_range() is inclusive
4b74acffb015da07f8b5ac6c9740aa5374dae871 mm/readahead: add kerneldoc for read_pages
c32d92a9860d301d77bd1e1bcd3b29e4d5f3c4d7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
a6f29c598ffa6a5bec21bc3c5e7e0dca688f1c8b lib/test_meminit: use && for bools
8934605cbd544b422425036c7241334355b1fd97 selftests/mm: ksm-functional-tests: fix partial write handling
8d3d6048f0a4ee64a194a40c0953d730299d17f7 mm/mseal: use min/max in mseal_apply
1048e01b9a0fef0692c7f09c59362b34fecd8ed2 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
d078cdd2b5f4a6b9b7a170a32d42e41201fcc429 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
178438997deb2347a51a873493b0f36570696e46 mm/readahead: no PG_readahead on EOF
501026afc8c4aad5cbe0b8c6f79dbe5374983e9d mm, swap: avoid leaving unused extend table after alloc race
731b74fe280bdacec8d482f14cc0a1989fa1b986 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ba2f2ec4247ef39f9685e6b32e08d3d373b4d3d0 lib/test_hmm: use kvfree() to free kvcalloc() allocations
837380f305aab9437562e46a4ea43c47ff4914ae userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
64308b8c200eb571936b4ee0134c3c0f2bda719c mm/shrinker: simplify shrinker_memcg_alloc() using guard()
08d9cc90090b7ab8de77d998ee2aace36553d49c mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
72992cba6b43c03e0fb7978035290e930d57427c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
52de169f84d9e7a206ac1f5cf6ae099218284563 tools/mm/page-types: fix typo in madvise() error message
3092bf68207e43d0abb70ca340495c2fd13810ca tools/mm/page-types: fix ternary operator precedence in sigbus handler
abb17ebcbb8d005b34be938bc122644e3ed97dd9 tools/mm/page-types: fix kpageflags option argument in getopt_long
f18a1896ff3c5a04d0c14d31e5cf5fb66f4d3944 mm/filemap: fix page_cache_prev_miss() when no hole is found
90a21b90b1d3d5547bed5ebf385541fb718b6e36 mm: introduce for_each_free_list()
b477a1aaef21ecd069efce1c9df6f9ba2b416d68 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
a75962e7c4328cde76561e55df1253737b421038 mm: rejig pageblock mask definitions
6a7d0f7b19b824e389d6f57a5b99baaa96777eb2 mm/page_alloc: remove ifdefs from pindex helpers
5beae5a638714c91c697c506a8b460b0c73f2298 mm/page_alloc: drop a misleading __always_inline
c98eef58869265576af5298cef445bf801c79e02 tools/mm/slabinfo: fix trace disable logic inversion
d3fdbe926d1049f98c64d4dd71465462f50e3075 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
c4aaee2356f9488b780905bd6eb07f11a562f517 tools/mm/slabinfo: remove redundant slab->partial assignment
caa6322a380aca91bac2bd31b5fa31adc594770e mm/page_alloc: document that alloc_pages_nolock() uses RCU

--===============3304557916314191810==--
