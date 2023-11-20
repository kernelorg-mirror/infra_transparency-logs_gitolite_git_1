Content-Type: multipart/mixed; boundary="===============2815357924000734231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:15:12 -0000
Message-Id: <170050051260.6299.4669582855855287770@gitolite.kernel.org>

--===============2815357924000734231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 8e54df44f7286b39b093afac56f46a19f6a7cae8
    new: 60e48777777fa5e3ba38bd9bc479b7906ce393b8
    log: revlist-8e54df44f728-60e48777777f.txt

--===============2815357924000734231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e54df44f728-60e48777777f.txt

84cef50c571e057a2675dff3421ca6f2365b69d6 xfs: fix NULL pointer dereference in xfs_getbmap()
abc2faac96993986494bc44c5cf8300734e831f0 xfs: remove xfs_blkdev_issue_flush
169b18722a6edc889fbe0cc8b50ffa7aa3ebc246 xfs: check return codes when flushing block devices
36c73701c193955b3784534a51c6abf527889173 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
0e52f5fc4c9574476af2777c6fd32ee090a3a6af xfs: increase rename inode reservation
971fabdb04460a7ae018775604940c9d83ed9dec xfs: AIL should be log centric
b0031917ae1908dd3f1eb45faafd57138f563c2d xfs: shutdown in intent recovery has non-intent items in the AIL
13ac669cfc849c2ed45bce88e4152b6a69a241af xfs: log shutdown triggers should only shut down the log
49d56c1c3584022ab7f55eb90bdd1f85bc86e2e6 xfs: xfs_do_force_shutdown needs to block racing shutdowns
8fa35f2d8e3e9dc03104b3bba61401d47d6f1b2b xfs: xfs_trans_commit() path must check for log shutdown
04df6c09636aac1d50ddb5a9f2d1642e31d17b71 xfs: shutdown during log recovery needs to mark the log shutdown
c7ea9e0fc9252b1379f4d9fcb7407731521b260a xfs: remove XFS_PREALLOC_SYNC
49808606f9586cfea014ac4ad008a3989172558e xfs: fallocate() should call file_modified()
371b0a1b3a5369e98adf014d883c1cf716d3363b xfs: sb verifier doesn't handle uncached sb buffer
bf5d4c4a685f7a867f3d463a5af08e18aa812893 xfs: fix maxlevels comparisons in the btree staging code
a04fb8dcbc41c16c5b5962da9cbc12821eff2afc xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
abb2bad2f3e5ed57802f50712e74fe2ec7998ba2 xfs: don't expose internal symlink metadata buffers to the vfs
e3fc97da4e34eec511fe156d766a8fc884824143 Revert "[Huawei] xfs: fix uaf when leaf dir bestcount not match with dir data blocks"
eae87994dafa12c2e7d59e2534e63b2b04ff88fb xfs: fix exception caused by unexpected illegal bestcount in leaf dir
19779f49500ede79838456ab478e5c1102202929 xfs: write page faults in iomap are not buffered writes
eaeecfbb524721f6a291c2b5141e95b778e17623 iomap: write iomap validity checks
5a4f72f32daed1fdc1ae36caacc7df1ce0747c9c xfs: use iomap_valid method to detect stale cached iomaps
57c273c03ea1b65c9931a12ed3bad0cdb07e1c74 xfs: fix BUG_ON in xfs_getbmap()
e4c1f6f4ae3d9d0c670b0fa2858b9b529d95c41b xfs: fix negative array access in xfs_getbmap
1ef329adca1c51b865fff80bdf4e5a2b068933a1 xfs: force shutdown xfs when xfs_attr_inactive fails
8b9e660279e07e2f63ee5da40539334e5d319811 xfs: account extra freespace btree splits for multiple allocations
7de28af6759c70e0c1b927c66f48d59309cc8232 xfs: fix ag count overflow during growfs
5be643f4166fee03c9f02510e027a5d81071898c xfs: fix dead loop when do mount with IO fault injection
0703cdd921349207b25e38772848c317069a14b6 xfs: fix hung when transaction commit fail in xfs_inactive_ifree
6d25e02e741e5d521054bc9e032171b0ff2944c1 iomap: iomap: fix memory corruption when recording errors during writeback
6d75903f5153ebea30efcd5f206b825f4da2a3a0 xfs: fix the problem of mount failure caused by not refreshing mp->m_sb
6363bdfc1c8c7ade651418b174b392c264ee63b5 xfs: fix a UAF when inode item push
5f984232737f30123ccaeabb9b5d742c3d7876da xfs: fix a UAF in xfs_iflush_abort_clean
ac41ba673fb57374c63a0efa62cfae9de23f0d4a xfs: factor out __xfs_da3_node_read()
d093b482039ef960410df8c0b932c2b072dfdc29 xfs: atomic drop extent entries when inactiving attr
d3f381cedb86d10f9d7eb0fb0150a9e85b3f828e SUNRPC: Ensure that the gssproxy client can start in a connected state
a703eb678241bfd4d20a31fcc1058dc679927c89 ext4: do not mark inode dirty every time when appending using delalloc
858a286a0a22db386368d265ab160eecd80867f8 net/sched: Retire rsvp classifier
e4c48d215a3db3032d7336b657abfcf89df0e0da !2421 [sync] PR-2323:  net/sched: Retire rsvp classifier
a551837e8d866a930143481de7763d3557c00441 !1142 [sync] PR-953:  xfs: fixes patchs and backport patchs
b14111455db527acd857349847f27cffd20f0023 xfs: keep growfs sb log item active until ail flush success
ada4ead2c71fe5158358351ef11c19a9cae1f16d xfs: propagate the return value of xfs_log_force() to avoid soft lockup
f46626223ba543ce54e1aa0cb5edcfd0ca015b30 xfs: fix dir3 block read verify fail during log recover
1476ba3c3c72630d4cf69c6eea8eb2e487b896b8 xfs: don't assert fail on perag references on teardown
b5ae5558e625023ecdb4a745be5928e2a7ca698d xfs: set prealloc flag in xfs_alloc_file_space()
4d8c08136b701e66ea16fb834a6418328442f23a xfs: use setattr_copy to set vfs inode attributes
be027378d1ed8411550c962f457b420c219b0e9f xfs: remove xfs_setattr_time() declaration
7e8ed2ec13f7e479c098172d8ae9e399f2439964 xfs: remove kmem_zone typedef
0fd3f677bb59983c526a80358c1cda57855fc431 xfs: rename _zone variables to _cache
57df0dd440c36e9a3c7643eb61c5ddbabba71242 xfs: compact deferred intent item structures
f2c0303bd8c415d93d7087205da12694918d8764 xfs: create slab caches for frequently-used deferred items
abeb8d5483e2dc629ecde317eee75989ef28b538 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
cd428a4864be649d1633b1acca62eb417514d8cf xfs: reduce the size of struct xfs_extent_free_item
8214f4c845e663bca3489ccba2c10bb4e18e850e xfs: remove unused parameter from refcount code
d66af4b8cb8e1dc2df2823b457bfe7266deab868 xfs: pass xfs_extent_free_item directly through the log intent code
301fac9cd55eac6ea06ded0309a33f91fcdf86a5 xfs: validity check agbnos on the AGFL
4f6ab02e63db5503ffe4aad3f974f489a7c0e589 xfs: validate block number being freed before adding to xefi
f9ee88af5969a2fc494200414cfe5c6b7dce1785 xfs: don't reverse order of items in bulk AIL insertion
3017f99b8c67a292686787a7d27755121bb74fba xfs: use deferred frees for btree block freeing
f11372a2d509dc118faf01aa0a031f706e16909c Revert "xfs: propagate the return value of xfs_log_force() to avoid soft lockup"
34a21a7dd48319bb73ae7172b1d340b08a653e46 xfs: pass alloc flags through to xfs_extent_busy_flush()
4b20f4bccbe98f82a0b065738bb39d169d77d83f xfs: allow extent free intents to be retried
756b7ae02db06dcad6d28bb8636a892560e76aee xfs: don't block in busy flushing when freeing extents
45f2f395115a777932ba82e962183c20e911210f xfs: journal geometry is not properly bounds checked
91fb16eaf43acaed7251b0c7bd1802ec9b3b30bc xfs: AGF length has never been bounds checked
c7cb6e830ae88d03690a46ce25694a6a9954532c xfs: fix bounds check in xfs_defer_agfl_block()
159834ac04dc4485f287b1b8d29041c0403205b2 xfs: xfs_trans_cancel() path must check for log shutdown
cf70f78914d4d3f477415c62ba462374b0fa2faa xfs: remove redundant initializations of pointers drop_leaf and save_leaf
5ad85d747db069355aff68049a65baa80b45d7fb xfs: remove redundant pointer lip
7ab84712e8b77ae607f47aa37da4f9fbdf661dcd xfs: Remove redundant assignment to busy
4760e2f2f7ef49d67c386dbbf9c1cdf2c33ef6f9 xfs: don't verify agf length when log recovery
ee8676a0749f155f497d9ddcda175502f8755cb7 xfs: shutdown to ensure submits buffers on LSN boundaries
590a28a2b0389f66381c5730b204b611f5ac4d79 xfs: set minleft correctly for randomly sparse inode allocations
d82adc717d16f597a7260ca48dd04cb3f14c46b4 xfs: block reservation too large for minleft allocation
f8faf0441621aa7e01da90eaf7b7a943f6e5f2e9 xfs: fix xfs shutdown since we reserve more blocks in agfl fixup
f39044441f8db8c41d62cc6fb285809505c9a17b xfs: longest free extent no need consider postalloc
43f11d627613f6753434f168f34a805ad54d20fb xfs: punching delalloc extents on write failure is racy
31993da95761de32222120f83c770362a11b0f00 xfs: use byte ranges for write cleanup ranges
3ba1fccfd51616319b9b2183b0902a91cf7c0bf7 xfs,iomap: move delalloc punching to iomap
0bd01b5e7b7256b40d90cc49fea08adb18510d0f iomap: buffered write failure should not truncate the page cache
528bbfc110bcc3a9910f683e203e083f5c3ee5b0 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
3a1b47e609bf2d8aaff3770ac71149afe0c8a2be xfs: fix off-by-one-block in xfs_discard_folio()
bf3cf91149c8c6a5b98014738b199ee2ccdbde5f xfs: shutdown xfs once inode double free
f8a99f9a974c80391f8c05fdb9e39cd4d670fed8 xfs: update the last_sync_lsn with ctx start lsn
46bbf4357ae05f2befff2ae813212b27a56801e1 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
91867fe95e8458d93887eb308a3b6225e280459c !2486 [sync] PR-2340:  xfs: recent patches to fix xfs issues
4939db420ea0487942411323319f170e9435a3e8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4c71e379fdebc31178c8b4db6d37d1989de3fbd7 !2515 [sync] PR-2499:  f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
7f9c09449dbf918ce2997bb0be6f15efc33c9dcb netfilter: xt_u32: validate user space input
c70530350a9db54998e3d8992cf9bf8e44ada127 netfilter: nfnetlink_osf: avoid OOB read
0c506cfab66e495cc64e5280341d9c6f87937d4c netfilter: xt_sctp: validate the flag_info count
52baf5d7be5cb9c7f5ccdc8edf117ff49b0365c2 ipv4: fix null-deref in ipv4_link_failure
26d5e2227977f560cc4f01de3740ddf9137fa6f1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
ce3ea91e9d2ef75d4d1572f1bd8626642011c557 sched/psi: use kernfs polling functions for PSI trigger polling
0d1b656532d92d6b81182fa0aac323a3ef5c6750 kernfs: add stub helper for kernfs_generic_poll()
9c1a4076f971c6e94f3146337fa7f991618c874e sched/psi: Select KERNFS as needed
4e9dd998a82146da25c699772e7becb9e377cc58 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c05492e9859086c33c57498cab3ba0b5d42f6f06 ksmbd: call rcu_barrier() in ksmbd_server_exit()
51dc426add93604a1a8d4a22a084dcd80336f2dd ksmbd: fix racy issue from smb2 close and logoff with multichannel
2b5c9311d9b3bf1f3ab3e57bd1032ee480550630 ksmbd: send proper error response in smb2_tree_connect()
6cf255eff5060ee479bcae606c825528eaad5450 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e924d0b8fe08efaeb7acec8246fc237e27774d40 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2a6a04b67fa6c2f5a0666295c699b0decbace35a xen/events: replace evtchn_rwlock with RCU
2ffed45ea9ac7fdbb3c6d57f4ff2458aac7d35af media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
2001280f49b3ca20873e5b3f25bb4e405a91f84a !2585 [sync] PR-2571:  xen/events: replace evtchn_rwlock with RCU
4b23a1525f85e3e841610e10693bcecc2eb6839a tty: ipwireless: move Kconfig entry to tty
9f6e5aa4fa7471b1246e007433bd82f558421f91 char: pcmcia: remove all the drivers
d2589e3105d3a126332436ac5817a88d63964390 !2622 [sync] PR-2613:  CVE-2022-44033
69d727a1d82974618b02c9006370c5f8c6c71d0e !2581 [sync] PR-2476:  Fixed five CVEs vulnerabilities of ksmbd
31275c158a480446daae351488d0069cd5c486e2 !2567 [sync] PR-2557:  Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
507648ee4ee7e870324dff694c674d141bef9f12 !2596 [sync] PR-2573:  media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ca4fb6614abea4cafa340a6341b80555d38a0e50 igb: set max size RX buffer when store bad packet is enabled
5dc3857358fa43b8c8bc4a8d431a63e9b009a585 USB: ene_usb6250: Allocate enough memory for full object
ded08097f79cb50ab2e89846627eb9e29f30b022 !2520 [sync] PR-2437:  crypto: drbg - Only fail when jent is unavailable in FIPS mode
dc5ca87c1ac98f91513cbe19eb23f60a4021b699 !2570  Fix cgroup poll UAF
721decb76419606be9331250a3e96be3bc393169 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
a744943109cde4928dd251c8228c290b9e40217d !2640 [sync] PR-2558:  USB: ene_usb6250: Allocate enough memory for full object
1f586e1a45d54426a6de37171e36d9f287ea049e perf: Disallow mis-matched inherited group reads
51ce38b436e6e2f31df93ce7567d2dac77830337 perf: Fix kabi breakage in struct perf_event
739feb10c3a5f414ca88260bfa413bbf31ff9936 !2648 [sync] PR-2641:  Fix CVE-2023-5717
6e21784963c09329a2a39058043707972e616cfd ubi: Refuse attaching if mtd's erasesize is 0
e67867328e32355b04ed575f350740ca87564235 Revert "arm64: fix a concurrency issue in emulation_proc_handler()"
5b29cb058e626f8c2a2253c96d26ec0f0169adaa arm64: die(): pass 'err' as long
cbe60d1035210271bfd2268771dcbb5e9c17a1b6 arm64: consistently pass ESR_ELx to die()
4a2fc4b8de03de686126ceb07e517ed5a8d1d020 arm64: rework FPAC exception handling
6f33aa1e50571c97d1f8e9ccd543a5491e34732c arm64: rework BTI exception handling
278edbea93f18c75c0257b1d5a79a993427d20d7 arm64: allow kprobes on EL0 handlers
9734a3d614cdef6e77fdfb2a05e8cd0537beb771 arm64: split EL0/EL1 UNDEF handlers
6fce36ea521a7b15c84dda503fa4b967db765771 arm64: factor out EL1 SSBS emulation hook
d67105ae85f4b0733f0dfd83f2eee909e0c1ab01 arm64: factor insn read out of call_undef_hook()
a8f32ba089c08101e565082008afe1ea9c51a900 arm64: rework EL0 MRS emulation
b481133db20532b34fdaae0ff1bb6fad071dde60 arm64: armv8_deprecated: fold ops into insn_emulation
4756cc85641aab8c6029bd998ea40e4e86c6a8ec arm64: armv8_deprecated move emulation functions
b224bed3dbba1f58bfccc6be63549b77530b7f5d arm64: armv8_deprecated: move aarch32 helper earlier
c450a690f10b78b0e5803e0391fca43207a40396 arm64: armv8_deprecated: rework deprected instruction handling
bc98f6fff3de7536c5022cddfee6949be8813a89 arm64: armv8_deprecated: fix unused-function error
086603b8bd336bb75895c555bc75151c41c313a1 !2662  arm64: fix a concurrency issue in emulation_proc_handler()
dcae27aa2251c8e90b5c3e89673faf21b2022150 !2659 [sync] PR-2628:  ubi: Refuse attaching if mtd's erasesize is 0
0ec345587440abd32c919ccefd578484742ee195 !2528 [sync] PR-2410:  netfilter: nfnetlink_osf: avoid OOB read
4493a83384dc5d6c315998b61fe647fb5a98cb32 !2531 [sync] PR-2411:  netfilter: xt_sctp: validate the flag_info count
cfc343004f9d9c51e68226b8cf69f07521a89c93 !2525 [sync] PR-2440:  netfilter: xt_u32: validate user space input
d2580cdbb9ea4b729406a5db9230313b53242bb7 !2532 [sync] PR-2370:  ipv4: fix null-deref in ipv4_link_failure
332e6fcccde10c8081ba489a3696abfbb577f124 net: xfrm: Fix xfrm_address_filter OOB read
a8896df26219841dd5288705050015364006b490 !2638 [sync] PR-2454:  igb: set max size RX buffer when store bad packet is enabled
b216d233486a95289a75dbee1563779a02ba91df !2374 [sync] PR-2258:  ext4: do not mark inode dirty every time when appending using delalloc
06da52c535bd65d9ba1fefc755c3e5269415c4ec !2691 [sync] PR-2666:  net: xfrm: Fix xfrm_address_filter OOB read
1c47597011eede212112815d5973def9ce2a66e6 x86/sev: Disable MMIO emulation from user mode
7778d9bd7797b79bf388be1e0659396aafa907af x86/sev: Check IOBM for IOIO exceptions from user-space
48057bbb147e470d12580d6704b92662dd78163e x86/sev: Check for user-space IOIO pointing to kernel space
d1785cf772ff48069cebf43acf1785829b698fa9 !2645 [sync] PR-2543:  psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
6ccf102b57e45ab02989db080d02f77f2d7c2485 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
9a0fd570e5acfa07e9ee36491367351726bac90a !2702 [sync] PR-2672:  fix CVE-2023-46813
38b8239792ab03c71772b782e5c64052e9871b16 nvmet-tcp: Fix a possible UAF in queue intialization setup
412127e2344ded1fea38a951a5b5e5a7fc71e3b6 USB: core: Unite old scheme and new scheme descriptor reads
230aade16aa1ea3fe19d2f889c6f3b9c32749e47 USB: core: Change usb_get_device_descriptor() API
da9a48842fead0f48039c836a65b8cd818d0e29b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
d65aa5751b702d761b825e4eda942a562ef29b80 USB: core: Fix oversight in SuperSpeed initialization
737818f1f1833c600fb7303234f8a2614fd8f867 seq_buf: Add seq_buf_terminate() API
6802fdcfb34aa00e4fbbef44230fbaaa0aa6c20a seq_buf: Add seq_buf_do_printk() helper
78dc98de4efaa7116271a17a5c803b891ffa533e memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
500e23ecff1902c4e725b662a723e07fe461e4a2 memcg: dump memory.stat during cgroup OOM for v1
b57f97ee3253ca8b3b2183419bef30e801dc27f9 !2734 [sync] PR-2688:  nvmet-tcp: Fix a possible UAF in queue intialization setup
c3ca4eaabc8fce1572b106e7a4d4268fdc4a0d97 !2740 [sync] PR-2443:  CVE-2023-37453
4bdf0115d980d1a877c85db33e026f639328ff43 !2718 [sync] PR-2678:  io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
07913d90eb1ed22fafc646fd7fd9407c0d71fd5c cpufreq: Abort show()/store() for half-initialized policies
b36cd767d99bacadaac490065ff7b97cceb97d29 cpufreq: make interface functions and lock holding state clear
bfa3b946592964df01dcb939af1d73dd23a2213a !2801 [sync] PR-2782:  cpufreq: Abort show()/store() for half-initialized policies
3220eb2fc796895d86f6fbcb0799598e245aa082 drm/qxl: fix UAF on handle creation
b43bc2066fa84f48a0ded04b32e85eae69a212fb !2847 [sync] PR-2840:  drm/qxl: fix UAF on handle creation
bc05984cb6f4cb1056d8ed8086ae5fb7443bce33 media: dvbdev: Fix memleak in dvb_register_device
17cc7cd9558181ae4822582239e44a31b25bfe37 media: dvbdev: fix error logic at dvb_register_device()
469174978a82d201f2a35f1f3db88ada1d9c6cc2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
38f8b0f28b0b9fd944709b4f3eb9486be775d387 !2859  bugfix for CVE-2022-45884
837f6882586b0ce46dda4bd61b7fed172cd198cd !2749 [sync] PR-2683:  fix memcgv1 oom meminfo bug
60e48777777fa5e3ba38bd9bc479b7906ce393b8 !1513 [sync] PR-1357:  SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============2815357924000734231==--
