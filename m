Content-Type: multipart/mixed; boundary="===============5364961476864118149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:15:08 -0000
Message-Id: <170050050810.6227.11918890355013580801@gitolite.kernel.org>

--===============5364961476864118149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: dfa85254f2b1f8f4c91ca868830ee57f37d28cf8
    new: 72bad281f9c25b7c99470e9695444d23b215a6b1
    log: revlist-dfa85254f2b1-72bad281f9c2.txt

--===============5364961476864118149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa85254f2b1-72bad281f9c2.txt

f3a401f4414207cd14274604f2f8d03ab2c58c16 xfs: fix NULL pointer dereference in xfs_getbmap()
21f62898a32f907d667bea9178d20ae6d71f7e57 xfs: remove xfs_blkdev_issue_flush
55523750b3c930fab7b54fd1c49e0cd798248a03 xfs: check return codes when flushing block devices
752fa7bc0da61a2ce76a01ba5d1e95b26be75680 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
3a594b2b46e11ab7b5ed91021aea4cf5eb67b849 xfs: increase rename inode reservation
e69842e9a2ffd02982543f027f09342a0f5487a5 xfs: AIL should be log centric
92591ec96261d371e20dfc0f3d230faf839d1316 xfs: shutdown in intent recovery has non-intent items in the AIL
c9308ee65eadfc22645479620b1445e077f33186 xfs: log shutdown triggers should only shut down the log
5763af8e3bbece90e2d25e9c8edb5aafa3c0ab56 xfs: xfs_do_force_shutdown needs to block racing shutdowns
7073b672ec7dfec7ddf56e4008ab7825a63b3e7a xfs: xfs_trans_commit() path must check for log shutdown
94e1f539a1370d2f9ac1c7b320654b632a60f546 xfs: shutdown during log recovery needs to mark the log shutdown
655049e82b80620fe2c654c1ccdfc8a5cb55b27a xfs: remove XFS_PREALLOC_SYNC
436e4bab194d2aee03ee1301e1ce2b3b50b8a222 xfs: fallocate() should call file_modified()
c37d71f8f87c694941545d3dbf960655468801fd xfs: sb verifier doesn't handle uncached sb buffer
6b8a25afd278edc13d9f6bcfdc55402ee6f70a6d xfs: fix maxlevels comparisons in the btree staging code
d32434741b208583e27139630523b83c729f3191 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
acbf1726d86dcacd442ce51ccf85263c441e35d2 xfs: don't expose internal symlink metadata buffers to the vfs
2ec505db1c294c746eafbed2a57a0069f448f981 Revert "[Huawei] xfs: fix uaf when leaf dir bestcount not match with dir data blocks"
fc72cc517a4ff7d2c7a3281946a734220476839c xfs: fix exception caused by unexpected illegal bestcount in leaf dir
10d30b2c324c8b00e7a248c7e00b2c594a72c1b0 xfs: write page faults in iomap are not buffered writes
4c2c6de5eddcdf9ebf206b1231afd9096070a0fb iomap: write iomap validity checks
84c9a95f744da4d4055679f25928e9ee88c9702f xfs: use iomap_valid method to detect stale cached iomaps
bc3cca16ef6602920b3be76084d0c88c80bafded xfs: fix BUG_ON in xfs_getbmap()
f95f463ff83cdb3800870707127e7aa54abf5233 xfs: fix negative array access in xfs_getbmap
c6bd39bea52b877f9735031bb63cc28eae6a5793 xfs: force shutdown xfs when xfs_attr_inactive fails
b7c157ef7d96542767c1a68c966ddb8ae521632b xfs: account extra freespace btree splits for multiple allocations
aeb37d4162bdc588b8785f648d03a9751c51ee28 xfs: fix ag count overflow during growfs
7be9d054ee46aea6cf4a4cd14a3130391a2eb321 xfs: fix dead loop when do mount with IO fault injection
f314b918f73e38a58fecf55cf941e7c32bd81b1f xfs: fix hung when transaction commit fail in xfs_inactive_ifree
2f892973e0503a4103dbc7a7837a3bf1083143f2 iomap: iomap: fix memory corruption when recording errors during writeback
688c136b36b819c804158287006bae231bded94d xfs: fix the problem of mount failure caused by not refreshing mp->m_sb
783d2c94b2c313ef30a58cf3e0707de1579b6803 xfs: fix a UAF when inode item push
8854f4d678e01f02abaaa3844ceafbe734d3edbd xfs: fix a UAF in xfs_iflush_abort_clean
8b0334dc5c3ed949a8dcbe78a77f96b55f2241fa xfs: factor out __xfs_da3_node_read()
74b32eda00016463ba45782d0219027dcd428b22 xfs: atomic drop extent entries when inactiving attr
a21f2d047ed499cb6193d3397d315812fef88e0b SUNRPC: Ensure that the gssproxy client can start in a connected state
7c309e6947120d372c5128b06335594698b84ca0 Revert "openeuler: pci: workaround multiple functions can be assigned to only one VM"
c5cc2c65ba402b6a870df67fddfea553c43b279c ext4: do not mark inode dirty every time when appending using delalloc
d6792877a7f8d758c3f8cdf84d5b9e4657a0c673 PCI: Add ACS quirk for Wangxun NICs
ce5081f0baf4bd567c99db875354cf2029d58a49 net/sched: Retire rsvp classifier
0a4f9fab417e1fedf06e529df85f76af305c4b7f !2420 [sync] PR-2323:  net/sched: Retire rsvp classifier
22547ade8830824acf38d37cf21f957fe84ddadc !1141 [sync] PR-953:  xfs: fixes patchs and backport patchs
7bfb2357e1996e077f1affa80c19e2c1dea4a165 xfs: keep growfs sb log item active until ail flush success
af8cc2add98ddb08e0ff242e1823cf46a4e8d63f xfs: propagate the return value of xfs_log_force() to avoid soft lockup
52707cb754498cefa53c6c5eb47179572447ce37 xfs: fix dir3 block read verify fail during log recover
982a5cc0bd5a59403168ce88455f0218819e4860 xfs: don't assert fail on perag references on teardown
07edc48983773536972f83085db58ffc051fbc4c xfs: set prealloc flag in xfs_alloc_file_space()
6e1184876dd8d392b937a7d3a98961e4302b4974 xfs: use setattr_copy to set vfs inode attributes
725c25540482a1104c78cfbbe5494f935f4002e1 xfs: remove xfs_setattr_time() declaration
4338e749e385a296f31db89aba664ced9850efd7 xfs: remove kmem_zone typedef
ffbfc3a1575b688bd282a15ac0d343e89fc1cf19 xfs: rename _zone variables to _cache
6e4af424caeb9e30f4fe328b640670594ce0dce5 xfs: compact deferred intent item structures
60f49803e67b743a6ec8b517010453097d2aef37 xfs: create slab caches for frequently-used deferred items
6e3c93329919fed1fb33ce764f4ed6cac8a3b2f1 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
5d8e46671beb707db73a24078f90eb3460b53e00 xfs: reduce the size of struct xfs_extent_free_item
c2a8102a1b6911be109238f07aeddcbc58a44fa2 xfs: remove unused parameter from refcount code
edc89182c1aa5d95f1804031d91acb95018fa20f xfs: pass xfs_extent_free_item directly through the log intent code
b9087d8367fbf9636a5381ea12fd4aa2ae4f8d9c xfs: validity check agbnos on the AGFL
6f804276ff0f00a0ded592074206c061f9c526d0 xfs: validate block number being freed before adding to xefi
eac1f242d5699d7561d52d55180fa3fb7f23cdc3 xfs: don't reverse order of items in bulk AIL insertion
7b687206aa0c1ccb709cd346686b7f405b21b5f3 xfs: use deferred frees for btree block freeing
dcb27ade0ad16bba06b9d9af439ecc941ebd2350 Revert "xfs: propagate the return value of xfs_log_force() to avoid soft lockup"
c02a252552edc2e5ad612d4d18074a5c3fd9029d xfs: pass alloc flags through to xfs_extent_busy_flush()
bf06742494cc016ec26026ec3688f701b2739a0e xfs: allow extent free intents to be retried
159a7ebb213f30db047793b460fb6d34bea32386 xfs: don't block in busy flushing when freeing extents
e28942e97d38d34758691db46c7444605deb375f xfs: journal geometry is not properly bounds checked
b1904ac1102af7d639969df767d9391eae8a5faf xfs: AGF length has never been bounds checked
c27da9d9b3454b5b53aa35a02679bd4d6b7ea2dc xfs: fix bounds check in xfs_defer_agfl_block()
52c40b8399d96660c4e84df65d4c5d6cc99c7ea9 xfs: xfs_trans_cancel() path must check for log shutdown
ea6b5f9f84c1f2e83405ea8a263072845e925e66 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
f35394f1cef589501ab53a3ed53e2c532a2ca0f0 xfs: remove redundant pointer lip
3c4aa851ddcd6ab8d539e5e1203180f57e192a13 xfs: Remove redundant assignment to busy
6274d40f195fd837548ba1eb92907ae7d8ef7593 xfs: don't verify agf length when log recovery
ae1218de8d37969cbf564228918f5bfa5130dc86 xfs: shutdown to ensure submits buffers on LSN boundaries
1786e91bb0929cabe23518a008c90c3d8d1ba2a3 xfs: set minleft correctly for randomly sparse inode allocations
41fc9962ae97d6ba28cf9bdf08083c4aca2fdf02 xfs: block reservation too large for minleft allocation
4abaecf4b116ef39585d114458d79fc8dceb70a0 xfs: fix xfs shutdown since we reserve more blocks in agfl fixup
bfe6bd113dce93b710b55b464df34d0a92d8f289 xfs: longest free extent no need consider postalloc
80acafd23ed04c8573058b4450312847f30b8ac8 xfs: punching delalloc extents on write failure is racy
1b92d75b24201c3d2c7afae790ebff81612099cf xfs: use byte ranges for write cleanup ranges
773f0b4f15ec884a70f03c5292bf9c56e753f317 xfs,iomap: move delalloc punching to iomap
7f2b66d265c69736486a4f5a3776b4935e298849 iomap: buffered write failure should not truncate the page cache
36c421435bac4bf4479ec61cb88ff588c5a5f434 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
0526be74f4235c3b9d3143d1794b7839b3d5d1fa xfs: fix off-by-one-block in xfs_discard_folio()
a002d99a94d5e08cb519821d470323231c025def xfs: shutdown xfs once inode double free
a99c17c8f3846ed95d5c197cb8d74048930663ea xfs: update the last_sync_lsn with ctx start lsn
faef790a91168593a56f67d4901980222827eeee f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
70b1b6a3b9b6c2785e46278bbbc260d2d0981d79 !2485 [sync] PR-2340:  xfs: recent patches to fix xfs issues
a1e08573ae689aa4caf13c6139d7cdf6cc37d5d0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4c19dc29af5514683de4e72df586e63f7399a433 !2514 [sync] PR-2499:  f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
646f8670ef7fa3bcfa6aebc5a5011c6ce1b07fe2 !1561 Add ACS quirk for Wangxun NICs
46370434af62d15973e9893e0ea78ebba5755433 netfilter: xt_u32: validate user space input
da37339df23bee121606d91335cfde05c408d6c6 netfilter: nfnetlink_osf: avoid OOB read
b118c252f3d8cbf1f8c43883d3813c1f4dc0150f netfilter: xt_sctp: validate the flag_info count
335c7d1d823b670c97ec181b0fe23ac599b2927b ipv4: fix null-deref in ipv4_link_failure
11204f3c5ab300197a9847cfa76db2401dddaee4 scsi: mpt3sas: Fix use-after-free warning
4690a75c5bcd61832c17c9ba61f75870e2a1ba12 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
daae7f8aa126644284dc28c7f28b84461c626c25 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
33a7dd8da70f9e7bd142f57a32a258292821a74c scsi: mpt3sas: Fix a memory leak
9aac6244e82af26ff789540b323e5947f3a738a5 scsi: mpt3sas: Don't change DMA mask while reallocating pools
1887e7ccbf34642cfdefa6f4140052ec8dab7328 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
3c6a5ba3b903c0e78fc0653c7899af3867c17976 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
2e501ac95e650ef895e20dd0e38a4e9a94f276f1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
11c1ecacd7c78f9999238911e08e94ba779308d1 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
9649b50c76e9f7300f1a7c0cdc77e0d329124377 USB: ene_usb6250: Allocate enough memory for full object
6d05ce4330f8abd2343bd599cb1ffc8bffe9fefd sched/psi: use kernfs polling functions for PSI trigger polling
a36017572305b38cf824e377772431e4d977713b kernfs: add stub helper for kernfs_generic_poll()
09abf392f8af49367499eeb786de19cc0f450e3e sched/psi: Select KERNFS as needed
e99bf527fc41a3b2662612c789cbb75a317b6619 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
efe4592814a75aa74f10886fbe69bde22ce6f3cd ksmbd: fix racy issue under cocurrent smb2 tree disconnect
a582a02bf4e6580e526aa7785913735a24d89705 ksmbd: call rcu_barrier() in ksmbd_server_exit()
28a2807a82219d453bb58084d8ad54329943e8bd ksmbd: fix racy issue from smb2 close and logoff with multichannel
4dd770a668f53293c3088593824c667c78c003ff ksmbd: send proper error response in smb2_tree_connect()
5d758297c6103821202b8dfff9eeb3c2f065f4b5 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
3b4210bcc336e54be544c1985ffdabc999658d7e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
c41266620383b0dc247cd730e811f0488916c15f xen/events: replace evtchn_rwlock with RCU
a4d608b1cd612f6f3d9b8867142935ff36172742 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
8c1e3b54886a8c1addfbaf774e67a9dd809f050c !2584 [sync] PR-2571:  xen/events: replace evtchn_rwlock with RCU
516fa3da4f35763a026cbc9b5b4eb7c284ccf65e !2552  scsi: mpt3sas: Driver patch set for openEuler-22.03-LTS
587a869cbb2890453ecc210217a6ca4d90daac87 tty: ipwireless: move Kconfig entry to tty
077ab86f6d8f061e3bab60929bdb3ee94818e44c char: pcmcia: remove all the drivers
a52aa28d132f0e32bc3f824cc484f4750538b058 !2613  CVE-2022-44033
afb677c4e8f8d200daa65faf3415740ab185bd7b !2580 [sync] PR-2476:  Fixed five CVEs vulnerabilities of ksmbd
a5e505d0113145ed9a10c306a0cf7b908447305a !2566 [sync] PR-2557:  Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
85344796542149c3d7b29e1baab68196d9244efa !2595 [sync] PR-2573:  media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
33990639205090e6a1092332b19591fdf70b844f igb: set max size RX buffer when store bad packet is enabled
6929430384f61c5fb63a1140c9d9a1c595e85d0c !2558  USB: ene_usb6250: Allocate enough memory for full object
a9ec286cd7a1255485242f9002bd07d3535b1ae8 !2519 [sync] PR-2437:  crypto: drbg - Only fail when jent is unavailable in FIPS mode
0eeec93ed58aa03ea00e75aa7b13a9d880156a1a !2563  fix cgroup poll UAF
849577747d8d598c349e0599aabe91b2c202d8e6 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
a39e9ee7c20e6525459f8b118c920f2eec149af5 perf: Disallow mis-matched inherited group reads
b00428a95394ba34554c492998217f09acfa0439 perf: Fix kabi breakage in struct perf_event
644918628bbd4d28d5bb702c436c757954145798 !2647 [sync] PR-2641:  Fix CVE-2023-5717
9236bb69f83e9586ddcf5faf35e58049a645d53a ubi: Refuse attaching if mtd's erasesize is 0
3b7fd438f09e633c414eba47510fd102ccca34f3 Revert "arm64: fix a concurrency issue in emulation_proc_handler()"
edb29fc6e3324757c23cb44569ba7977bd66bab9 arm64: report EL1 UNDEFs better
94cf4e40de4eaf9bf0e029a1d1432e7d30a68b26 arm64: die(): pass 'err' as long
74d67f62dcfdb09b061f1a3e7ada5b20c89d2c0a arm64: consistently pass ESR_ELx to die()
a7bdda7d2ec002eee892b6de5d5c7ec98d147b3f arm64: rework FPAC exception handling
856a6fa491452940b3e0eb4adf5f6a063dfdb0ef arm64: rework BTI exception handling
3b09576e371f732d37253d90ce291adb402d04b1 arm64: allow kprobes on EL0 handlers
eccfe20fb52ff67af66efad526cdc35cdd31ce2f arm64: split EL0/EL1 UNDEF handlers
a245b55e95644ded2ed8b173f1cd2b7c5b0e600e arm64: factor out EL1 SSBS emulation hook
316029a309d3b317376f93b3f4cbfc83293d4a50 arm64: factor insn read out of call_undef_hook()
041d7718ddc4b8aaa5c5e5b9dba261255a783851 arm64: rework EL0 MRS emulation
53319b5f34b74c0c413098f204092aa3f71b1ccd arm64: armv8_deprecated: fold ops into insn_emulation
68c8dade9b92875382615a0442a3ea7536a3b195 arm64: armv8_deprecated move emulation functions
90037e0a80f4d87730f8ba94f285fe550eaafaea arm64: armv8_deprecated: move aarch32 helper earlier
5b8dc4298b7023122e1c47fe3632a0623c53eeb3 arm64: armv8_deprecated: rework deprected instruction handling
e14609871735d263674fab81715e346358e873b6 arm64: armv8_deprecated: fix unused-function error
aaa91b852772531adf7a24d48b84850117e9a807 LoongArch: default IPMI related defconfig to m
25b0c3ed64cf2cdba8004ed981b2b1dc61970ec2 !2663  arm64: fix a concurrency issue in emulation_proc_handler()
582bee9e98b291537805159e2bfcbcce62057205 !2658 [sync] PR-2628:  ubi: Refuse attaching if mtd's erasesize is 0
f9d3859260c126ecdbdbcc027fb444ceeccd4eb5 !2527 [sync] PR-2410:  netfilter: nfnetlink_osf: avoid OOB read
76548d1e0fee1cc60adf9061c320789b64a54a8c !2530 [sync] PR-2411:  netfilter: xt_sctp: validate the flag_info count
cd4c1d562d43edc389cfa37b6b9cc65021ac7eab !2524 [sync] PR-2440:  netfilter: xt_u32: validate user space input
8468ba6407d879a5599704867b906c5a59ad7450 !2535 [sync] PR-2370:  ipv4: fix null-deref in ipv4_link_failure
18e63df585eb2dd8956c0fbd2e310f961c5fbada net: xfrm: Fix xfrm_address_filter OOB read
3139d01064b85071fc4a3791dfb4f1766f26a687 !2637 [sync] PR-2454:  igb: set max size RX buffer when store bad packet is enabled
d3dabaae302cd912ac92659f158e1bc2d4c940c7 !2373 [sync] PR-2258:  ext4: do not mark inode dirty every time when appending using delalloc
280b1ef66b4299ca476de5515341b455fdcb128f !2690 [sync] PR-2666:  net: xfrm: Fix xfrm_address_filter OOB read
fd6fe750c02403ccc2505267a9e80b5d6bbca208 x86/sev: Disable MMIO emulation from user mode
7ff0ddfddf4d5e0b4a2e2fe1dffb65f0a61d9464 x86/sev: Check IOBM for IOIO exceptions from user-space
8b96244b05d0ea2f28fa737407fde0a522153ef5 x86/sev: Check for user-space IOIO pointing to kernel space
e42499a37afe2cbde2c183439327bf1d6ada1f9a !2644 [sync] PR-2543:  psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
b49f135e3c40d1f8640696e6a3d6a4045dafa70a LoongArch: Define relocation types for ABI v2.10
844efc324c31b0a3b522d126d761cd245a1e3dfd LoongArch: Add support for 32_PCREL relocation type
7aaf2667f97aaecef7cbb216b1b0bca58c3b86ad LoongArch: Add support for 64_PCREL relocation type
f87b3fdc026490a8ae7d2b093a50e68da6bbfcfa !2664 [sync] PR-2579:  LoongArch: default IPMI related defconfig to m
3cf84590f86729d9303809b79fbe11b64cc76909 !2710 [sync] PR-2694:  LoongArch: add 32/64 pc relative relocation type support
4a2d5fefc5fc55a7df83bbd9830dedaa8feef5b4 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
089561ebaa9ce55bbd02fc2b81ec38d48e3ab100 !2701 [sync] PR-2672:  fix CVE-2023-46813
6f5168f5e489c934e73dcec3225a54522116a714 nvmet-tcp: Fix a possible UAF in queue intialization setup
96ec11d366e6587767785bb588d50e26be9db385 USB: core: Unite old scheme and new scheme descriptor reads
38649ffc3d90bc269aeb46f17ba4e0487657eaa9 USB: core: Change usb_get_device_descriptor() API
ed31baa7d3902ebb6cf3ccc09dd5f2891e84790d USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
56ff4ff094f8fdb70ae0d6d02e6b65669bbed467 USB: core: Fix oversight in SuperSpeed initialization
6a605da2da7a32b00814fdd126124c15db894852 seq_buf: Add seq_buf_terminate() API
48582cd5024f78ae28ead7dc7e1b366feb627a11 seq_buf: Add seq_buf_do_printk() helper
c6a25b87206a4bf97439a36a618e609920667f67 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5f19c273f5cda04bf18c3b742a5b589975be3343 memcg: dump memory.stat during cgroup OOM for v1
7fe32dd2a60f823f6365b343f7d503d0f4390ff8 !2733 [sync] PR-2688:  nvmet-tcp: Fix a possible UAF in queue intialization setup
bac58d3e4a6f6168e9d8a3c5e36771b6183f40d4 !2739 [sync] PR-2443:  CVE-2023-37453
1049f3bbdeb11c1853fefa9f0420b638a3e9c457 !2717 [sync] PR-2678:  io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
c8d14edf41c3f1ef010f2c41c6ae110f92d349be cpufreq: Abort show()/store() for half-initialized policies
55371a359ebb5cf170f7ded0bf6b70cca16548ab cpufreq: make interface functions and lock holding state clear
ca7aa7644528dde3bffde946ee6ad81dce453891 !2800 [sync] PR-2782:  cpufreq: Abort show()/store() for half-initialized policies
f7328523aaa985e318a588dd7084c7c3000f79a7 drm/qxl: fix UAF on handle creation
ab3a96c2607cf11467670ead9de34a4d053e17ec !2846 [sync] PR-2840:  drm/qxl: fix UAF on handle creation
7fcf27605a27612b151ee9544c251a572d2eaac2 media: dvbdev: Fix memleak in dvb_register_device
a5927ffba45360df4c956372fe37ce3f20301e27 media: dvbdev: fix error logic at dvb_register_device()
abeac5d28bdf77544c113af2c536f0e28217cf32 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
28237b651bf1c77c8905248e843603dffdde910d !2860  bugfix for CVE-2022-45884
b960bc48dd5901ab529082d98b7a219d6c4f03b7 !2753  fix memcgv1 oom meminfo bug
72bad281f9c25b7c99470e9695444d23b215a6b1 !1512 [sync] PR-1357:  SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============5364961476864118149==--
