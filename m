Content-Type: multipart/mixed; boundary="===============2384469237390157541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 22:59:34 -0000
Message-Id: <179504277480.3284607.6349073838024425845@gitolite.kernel.org>

--===============2384469237390157541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: ebc722f0c2bf6589ab163b3d6d75b17e05893b0d
    new: 5a4e58c2a75f83a839cf0525134c9dee951af372
    log: revlist-ebc722f0c2bf-5a4e58c2a75f.txt

--===============2384469237390157541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc722f0c2bf-5a4e58c2a75f.txt

a436037f7ee12c69b713edf9fe9c71086470d63c workqueue: hand a retiring unbound nr_active count to its own pwq
bcd4dfb52bc60f602e3599fe23cf87781b712f95 SUNRPC: hand a sent task from sending to pending without a requeue
818321c2dcea335ffc16badd2b32c74f29d99a7e SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
65b1b096dcfb327a5b4c5858d0cb81a829ffb999 nfsd: register the rtc NFSv3 READ hook at every service creation
64a934091c38dfb1c2a27125c01ccdff3708df49 nfsd: build the run-to-completion KUnit suite into nfsd
7c9b9b0f44c5930ef6250b1349c24f1e9fde87e0 nfsd: keep stable WRITEs off the run-to-completion path
9cfdb74a4b77f7c772f61f4a9cca52788dee5885 sunrpc: size the rtc rqst pool from parked async calls
1485ded43830210d4a7db6304c9a59f244249972 SUNRPC: make rpciod a per-CPU workqueue
af77da6b86621a9b0d20aa320f2625acfaaeb232 workqueue: make the unbound nr_active local hand-off unconditional
336e1e0c7b1bc10b33ba94770393fb224f1fdc23 nfsd: size the rtc KUnit service in pages
d7ce0789876c717f241e59b61878a4ba7778c13e nfsd: size the rtc KUnit sync-hit READ in pages
5e2911c0c1c9d060a159e44b26dc6171b4f28748 sunrpc: run each connection's rtc work off the NIC receive CPUs
5f8d9c9f93c862dcd8a3b0512005523bfe15d7e6 sunrpc: KUnit tests for svc_rtc work placement
39d42ae7a73a035a72259efa0904281e6c61e552 sunrpc: re-kick the rtc work when sendq refills past the send budget
a690681a28de5666c5597dde7a014152dac9f545 sunrpc: flat-combine svc TCP reply sends
001771ccdc60ed6fbce40af1f04a0053e955b51e kernel: hold nfsd listeners to the first window only
4af7eea57b38ef2aafe29758595a8b81d4702910 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
7f3556d99ea86f754487ce908c14f46bd77fd198 sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
10ec16089daf1df62428955689ef4f4102a0af2d nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
d65ad3df0d47ed0517325320b9fc1a479ed60d13 nfs/localio: split on a real file in the copy-classification KUnit tests
e2b28ba873fd33174f327f5db5a089dbf2152072 configs: enable the hammerspace-7.3-performance Kunit tests
d8ec3572c80d57bb14cbe10ed0bd6d0c4cd05e0b block: inline blk_map_iter_next()
bcb56c15a9a8f4717777a8de75d38b35adf6fa9f net: add skb_frags_hand_over()
26793c12c10ab70bc68c7b172c2f61185dfdf655 page_pool: keep a fixed receive region page mapped for its device
4d207132560ac445fe2930837d259b341254f736 net: rx_loan: return a page's neighbouring loaned buffers in one drop
ca2887ed9ae5c3374efdd1c70d7810e05600598f SUNRPC: Take over an skb's page-pool references for a loaned frag
e4861493dac1efd7b047aed28cf9e0f83be3b831 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
c890abbaeab91dee5a1a6c1b14fead00796bb485 net: rx_loan: fetch a released page's struct page a second time
65e3da50e576bc62b33a894c88f0cc270a2b81a9 SUNRPC: Make the share of the window a loaned record waits for tunable
ce664c1cb67316c9d3b4c9064cbe0eac02942f99 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
9bea33c5783fdcb3cf00182d10c94048419b1367 SUNRPC: Cut the loads of a borrowed page's checks
678c4cd330b3ce5f3ce8db6bdd3b8c870221c2c2 SUNRPC: Trade only the pages a partly received loaned record holds
37b094616190091aa6ea690e693db34e3ddd30d7 SUNRPC: Check a received record's bvec table only once
41643cff4c3f1c99ef9a1462f807de31b7533a7d SUNRPC: Do not step to the end of a bvec-backed buffer's pages
1c1d423812ea76dd2a8b17048f1b0b32416b7866 SUNRPC: Do not check a published record's bvec table again at release
ee48e7dc7f3f5779f6e82cc1dabe4a27050dfa80 SUNRPC: test the hold-back of a loaned record at a share of the open window
8bff124f3dd5f258b6481e6f5b1a9c71c676b4e7 nfsd: split direct writes on real files in the receive-bvec KUnit suite
61d9dc18865cd05363bcfda4dce66804ea71c4f8 nfsd: use a real file in the receive-bvec KUnit disposition test
5004de8bc97e9183e0961dc41b8e9fb958c0e7dc nfsd: decode on a real service in the nfsd4 KUnit suite
c000e7111737aa84f2063d800060698d798e8b8b nfsd: move the nfsd4 KUnit suite's service to a shared header
e916ca14746deaec544322ddc0ada8e8cfc5d6b3 nfsd: decode on a real service in the receive-bvec KUnit suite
7d975a7b20f9b152d4ca7f60d4367797c3fb100f nfsd: use the fixture's transport for the nfsd4 KUnit session tests
79db08d7ef5c0430525bbcdd73db6a27e7de42d6 nfsd: keep the nfsd4 KUnit session tests on the test's service
a6ed33af2344583d3ca0cb094d5d4f8f40e27179 nfsd: take the KUnit suites' request addresses from the transport
f9743dc1d1ea1a8055aae5775a7b1ad22167e880 SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
301a5b772ce654330f39a3cac0d683777317a21b SUNRPC: test the checked table and the end of the pages in the KUnit suites
010eb6bc7d33cb8763c644961233213199e5489e SUNRPC: decode a word at a time in xdr_bvec_advance_test
86416e8dddcb411aefa052646f64a487d642acdb SUNRPC: test which records release walks in the svcsock KUnit suite
143926a194957700bf8aa8752df1a0ccf646b18d net: rx_loan: walk the credit lists from the newest
ecac44e7e5a573faf1fbf6ee4256383fa6668f7e net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
5136a33dee71c0803d41e2a71c914a7f9d28652e NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
eb5e26f3139ec7fa7dab4394efe38c7970e00858 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
92210655a5d6df95d7da6f2059782043662169b9 net: rx_loan: size the KUnit tile tests to the page size
cbb6042bf47e195516774719d19a55e0d2596b05 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
12efeb9946bc5276773eb863c636bee0af57236e nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
aef9cedc86ad459ce6f73f22f5e5ae30863ff263 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
7c75141f0ad65ee96066bdfc870795b424327083 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
0b4ad9a4248f431c21cdd1d57d2d4dd2c3486d09 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
aae253090469503544d22a862c829b8c383a90e6 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
a23b77f285c792a88a20bc8a080ff814fea33448 SUNRPC: expose the run-to-completion active count for the KUnit suites
4554ff4b90fb5a6ae58e278f5f4bd50aada4cd30 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
18e0657d04ccb7c2fbdb6bbb0d14655d5720558c NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
052899dfeac40df84ea0cc5540834cc4a7181c8a NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
2acf6d16bcb2bd66961c68e0f33fd01537cd04d4 NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
83c99161e75c7f2fa7b4e3a34e94c2861763178f NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
e92cfc57af0779c838aac3bf89e6f325b2147776 fs: avoid spurious dentry ref/unref cycle on open
cb3bf1cb85f2683965b55886e98646a9f5b134ca VFS: fix various typos in documentation for start_creating start_removing etc
cae26d6f079ec3a750932b9113c79f0e35fd2e6b VFS: enhance d_splice_alias() to handle hashed dentries
499fcd60cac624fefd82adbe926392fb317f2df4 VFS: introduce d_alloc_trylock()
11b8ce0ee3f38952c95c3d81f2253e4e2c2b007e VFS: add d_duplicate()
fa5b27af7ed055360f988c708f99a630ee788858 VFS: Add LOOKUP_SHARED flag.
20034f5914f30ba3f69f5d5995510412c375fbea VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
9e2c3c5e249462e508b50210153b618e878a3483 VFS: reserve a d_flags bit for fs-specific usage
cae0391b01afa0be20ea461eb2907a193e5735ca VFS: per-fs-type lockdep key for dentry in-lookup locking
2bb67fc29034ca1b065af9d40d242aa965ac36af VFS: rename lookup_map to dep_map
0531e02002cb5e0a912cc661ae1f49a85a2068cc ovl: provide private lockdep class for dentry->dep_map
8838a976e1b156e65a91e156c5272ddfd5d6ca36 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
2ca8310430c74dd4bbf2c036651e971b8adcf1bd fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
b5c356c21d70669ce2c45b2bdc77dc689f8b67f3 nfs: fix open-blocking with d_fsdata
5d27047a2a09db5e555729637f2fab89a3f3955c nfs: fix nfs_call_unlink()
1a1945c5227cccea09658c6cc5ca0ac435b53261 nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
4d987a822c80447e748b38d9f32d1fcd66257f2b nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
e5a3d8d8af4900f51ab05fb810154f004e42eee9 nfs: use d_splice_alias() in nfs_link()
01c90addb95dda4714bf50ce4e64a5eea6fbe4ab nfs: reinstate the O_DIRECT drain in nfs_link()
a068977fdb1eb38a62197639c644fd48300600b2 nfs: don't d_drop() before d_splice_alias()
13f378c5c6a572a2fbdb2425278de0164383f037 nfs: don't d_drop() before d_splice_alias() in atomic_create.
15420c045df0659d363da5c62da9e8e83f0d6b1b nfs: Use d_alloc_trylock() in nfs_prime_dcache()
1cc1bea74a58912e9deedc3658010343dd3d30f7 nfs: use d_alloc_trylock() in silly-rename
652974367be8aee2824ac09dec6b066381fde970 nfs: use d_duplicate()
cdf409ff255196f888d0d11bc1363c7d404c8fe5 nfs: do not transfer a sillydelete onto a blocked dentry
011361b17e6ca89f9d087357d9b43f846050de40 nfs: answer a handed-off silly-delete on a removal target with -EBUSY
f5ed9f1422ac28ed1f0bcbf2b43631cbee2c6df8 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
92fc8479b0c5c9040abea25e34be34394a3cb71f NFSv4.1: honour nconnect on session-trunked server addresses
c87c21d43d91b477dd79ef7afc89b2d62639e17b pNFS/flexfiles: make dataserver_nconnect an override, not a cap
02a44fb04b8478b0e5d91e0fa270ee77f5b6f659 nfs: update a server's capabilities in one step
eef116f942ee5b4b1b7cf149fa727311aae2290a vfs: allow the parent lock to be shared for O_CREAT
2b101263f4adb87f9889da12516026fd2afb757a nfs: tell the VFS when two names can be one entry on the server
555425dac9292fea99aeb149c885e478f460d194 nfs: concurrent O_CREAT in one NFSv4 directory
d0701fa420825e7ba1535bce760f1f66b9cca9d7 vfs: factor file removal into a helper, no functional change
d37c036a67776deed5689ee5c3ef2e8a36faccff vfs: let a filesystem remove files with the parent directory locked shared
769007bc2fb4088dd3de41afeec09e4c9149055a nfs: add a second mark for a removal made with the parent locked shared
10c7b9131677e67e05e762f33686740e026f51f4 nfs: keep the dentry of a shared-parent removal hashed
6bbedd8650828e5cfaea8cdd593b7fe57ca65657 nfs: do not cache a name from a listing that a removal overlapped
aa0deb754635c936d9a35a1c3aedb144f4d41499 nfs: add the removal method for a parent directory locked shared
e242c8225f6b93e70da1359ff2cb45e8b48698de nfs: look a name up again once its removal has unhashed it
acd8a10523e8034bd238cd960fdd7308a541ee38 nfs: remove files with the parent directory locked shared on NFSv4
c26239fd59af72f52871f7eef382c4fa1814b6d5 LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
0fa02d5f5130b02dd906c992615d8ae1d05b1cb2 LAB ONLY: nfs: add a runtime knob for shared-parent unlink
62a5d921c4f05333abbfca8fd8485e2a0b2d45fd SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
840257756cdf7642c9731697ea8fde9a66530514 NFS: Do not revert the iov_iter of a queued async O_DIRECT request
1bf9c9c713502b928969d3dbc73dc6ede7931cc3 NFS: Add trace events for O_DIRECT read completion
5cc633f35d05f3460406485c90f59b633f543824 svcrdma: spread each device's connections one per core of its NUMA node
7e7f483c78255cba2188a9052c1ae5aeddb300d7 svcrdma: place each client's connections on distinct cores
ce0727a8e7b7b95e93ac61971350e49fdd0765dc SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
e04affa1f6093f909129c18a376a1e6ce1f594a9 SUNRPC: queue a placed transport's work on its home CPU's pool
11263e9b6e2621fa740a498aed04b4a5aff6f242 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
758381a9effe51bd4a306563f8206fc9e283acb1 svcrdma: release a connection's core when its client disconnects
e5233e5d07115ba0952e3a65d3878998d7db3ed0 NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
748b3a849f0a8bd9e8445a9208a83f93659bb969 LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time
31c3648703a591cfb1293c730a8d28b3530d8e62 NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
5a99f7c70fd0ac8422fa81902d1cf8d8884db6e5 NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
58931501067ce5619f701fb3f69666018a24203b NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
4dfe706f52e7f0ca62f05107d1a6c7126bd95118 NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
ec2af1f43df27d730b9a4d6fd9dcdc82c7028dae NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
5be8e555cd941616edf7d3890c4fc75cf7eeac21 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
ec0afdd536f12c88f9c765c9f4c9026e13c62aba NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
412e794113dc37032e3387606c7fc69911339e65 page_pool: return a bulk's overflow to the receive region's slot at once
459f54849eb244b45356d77f3b7be83dcbde9272 NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
516272c41c49538879f0f568ebc51bc8331d3e95 Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
8b5b66f2ba14cce9c75cc7d4b6cb747e43e082e8 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
faab6e43b5896a1871cba9e7a5f5b56f0cf300a8 NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
705c06273c4ff3a436385a5d1b4cbdcd3139f093 NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
ad07e86f505e23263241875629e12b3316a1d26c page_pool: count the receive region's pages held and their peak
8bb6fae5d922197e1bcc3796286069035f3f7707 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
1686011beaf71c327f6400d781eea031cf59154d NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
6f2d46a2f9fd7df41162ef0bc21e29b294121f9a NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
9b5934ec8e97d2de1ff8d95c962a00d7c4fecd29 NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
28b4dbb3bcca1e9c8c477773e6f57b3052521f4e NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
45c72d8cb0cb5c274c25766f5a236c5c392f0b2b NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
0187825d50cd9739c699a044a77c57c2b2a74d1a NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
45ba9cc79ae0fd3eda60fd6ed018b6860352a5c5 NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
56ed97f4ec3ee14a0713405b92deaad02c6d5430 NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
ba73abde5f9b592520c81e0cb0c416d90b7da989 NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
3aebc9de2a8d02e6a5bdcf0ea837f5efea54dad0 NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
82f2e36ec786ec59e5d3edca20f90f9970dc988d NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
725d47e0b5e72f26b7e42017224ded1b284ae3c5 NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
c5f83f4dc26374fdfd77c87342cce94a980401d5 NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
7376c0e54c919dcd76f571bf5bffd8c18bfe54fa NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
c450d6465571bb6915b297bf1d530b8c737d3f07 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
478f80f48aced0663aab1c4df93f340119415b64 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
4ce5d29d2ce1732a957255e638b12807ed24fa0d NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
2a802c32746088e5a88b2f0fd9454be5ecfa5742 NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
d0bd95dd78d6920bdc98ac01c6e3f0018a870304 NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
56db42a951643aefb868a4078e781d395c12d60a NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
d8434a2d5b4593504dcb3394b11b793598e453e8 NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
e7c4ef84ed51cb93a21929f8a3238cf414547ec1 NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
416e91f2cb500fb8ab8c88c0f3acdab6119d8080 NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
da5d1e4d8584489b84765c1bda3b6c07af942473 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
0c427fdca1ed821d1566d7be2e5ac8aff7304374 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
513aa102ed16476550eaa942f2d887e15520be28 NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
4340ae0e032f384ead88f10689127b6549337d4e NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
949eced1032107d15c6b74742d01b47ebbf5a339 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
bbef8a54251b20d53f9edb898313552c5d0113e4 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
ac4e0973a561158b3f87b3b22f37ac6b3ada99db NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70
10967ea8ea99dd89b8a64425499deee6cb93a346 NFSD_TCP_WRITE_ZEROCOPY: the client's NIC IRQ placement is not the rate
0f4c73dbb5b5642563cb7da5f984ec0dd1d8a8aa NFSD_TCP_WRITE_ZEROCOPY: fl64, a profile at the client's new defaults
23b2b551d5f8abb3aa86030a194e9415b9e4ad66 NFSD_TCP_WRITE_ZEROCOPY: round 62's trace and PMU, and a correction
78b8033a39ab2829c0e701edde06d59a8b7f6d5c NFSD_TCP_WRITE_ZEROCOPY: round 62, the map walk is closed
272c70f81952612049901f702d6a132f8578eed9 NFSD_TCP_WRITE_ZEROCOPY: the loan's misses, the transport queue's passes
50a4556c44695d12169aa087ef5887b598052d39 SUNRPC: keep the fault hook's flag off hot lines for the KUnit suites
f025458d0936e0f1332cc203efbad298bdf52776 NFSD_TCP_WRITE_ZEROCOPY: the KUnit flag off the spare counter's line
137bb73ba284b463d3c8b9b00c1822932273f130 AGENTS.md: wrap every commit message at 72 columns
3c956c83accacd8315d00d0fa78be8d475e872e6 NFSD_TCP_WRITE_ZEROCOPY: round 64, the KUnit flag off the counter
0bd58a4254647d2313a9f1933ee59c1ee4743063 SUNRPC: Keep each of struct svc_pool's counters within one cache line
6b5245707b3402b9f1dbb2769fea8858e404161d SUNRPC: Hand an enqueued transport to the idle thread claimed for it
755879c2583bd28a795b7e3bc28c71e829728ec6 NFSD_TCP_WRITE_ZEROCOPY: round 65, the queue's line and the handoff
40f86d873248a0a29546530f28e2747fdb5bbcaf SUNRPC: Prefetch a pool's transport queue at the start of svc_recv()
041705ad27a2de44031ce352c77caf352a1bb1c5 NFSD_TCP_WRITE_ZEROCOPY: round 65, where the split's cycles went
d2dfdcc6f6208cb936882d9c04a259f4ce6ec095 SUNRPC: Read a pool's flags before clearing them on each wakeup
7ae826ee6b2f8f1a4fd6c99741795b7376bad00e NFSD_TCP_WRITE_ZEROCOPY: read a perf script compressed with xz
3417f8abdfe5332745f00bb32811b59acc7579b1 NFSD_TCP_WRITE_ZEROCOPY: rounds 66 to 69, the queue miss and the layout
4ea80b7229e6bf2c0b9a38e843b434f1534a5296 NFSD_TCP_WRITE_ZEROCOPY: round 70, the pool's flags read before cleared
cc8ab9697b14d26acb43a41e51d7bbe12d8c3ffb NFSD_TCP_WRITE_ZEROCOPY: round 71, the pool's flags on the queue's line
afe6991344666400fdaa213876acbd0f32cde870 NFSD_TCP_WRITE_ZEROCOPY: round 72, nfsd's loop on the thread's own flag
18d1a1041fbbab5a69dc4c049defd8f4c764c3bf NFSD_TCP_WRITE_ZEROCOPY: round 73, the handed transport's reference
7ea7923c645e7739e10b423055735bce463f79cd NFSD_TCP_WRITE_ZEROCOPY: round 74, PF against B
dd81a7cf1111ba6ab6927b29c6b36a2d9f13785a NFSD_TCP_WRITE_ZEROCOPY: keep rounds 72 and 73's dropped patches
d2170a1f4ed34ac82dc1054cd12b2fcfc9e41bab NFSD_TCP_WRITE_ZEROCOPY: round 75, each pool counter within one line
1e354566333499705f0d8e03a51698c49b165643 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the canary
90c39f96e7363f11b1e2b8e034d28d744dbf57dc NFSD_TCP_WRITE_ZEROCOPY: the canary's first boot lost port a
535646dc5e9096b7149dd2e75c14c2ca0c0c51e4 NFSD_TCP_WRITE_ZEROCOPY: the canary's second boot has both ports
7365ca6c2f36f2bf2da29b576401655e51dc85c9 NFSD_TCP_WRITE_ZEROCOPY: round 76, the baseline on the canary
ceb8204c25c176a3655eb4bcf2803f7893755217 NFSD_TCP_WRITE_ZEROCOPY: round 77, the loan's bookkeeping measured
a436fb14956985f6e5dd05903464fdf0bcaa894f NFSD_TCP_WRITE_ZEROCOPY: round 78, the plan of the A/B
30de35c0ae23a26cf73fed5911f2f47935dfdb6d NFSD_TCP_WRITE_ZEROCOPY: round 78, the fold costs more than it saves
d8871571ea9fb9a3d796e3a24a4ed8f791768466 NFSD_TCP_WRITE_ZEROCOPY: drop round 78's fold of the region count
9f68911e3a106318679b686e88055c2747f1bfb6 NFSD_TCP_WRITE_ZEROCOPY: round 79, the loan table's own misses
acaaf25b3f59da74de29019a57f436e4236f95f9 NFSD_TCP_WRITE_ZEROCOPY: round 80, a record's pieces change cores
7d714489816c96593b33341ee021c2d947138fba NFSD_TCP_WRITE_ZEROCOPY: round 81, one thread a record keeps the core
5c49c4235ce4e6f1375738dc47473b4b9f6e9d55 NFSD_TCP_WRITE_ZEROCOPY: round 82, the plan of the A/B of staying
6944e6cde948e1bf5e4de0fe040a1b9759391812 NFSD_TCP_WRITE_ZEROCOPY: round 82, staying costs rate at equal cycles
8996f6bf249c08cac4d6c9250843a00e34f459a5 NFSD_TCP_WRITE_ZEROCOPY: round 83, the plan of the wake latency trace
372f54c14774139b3539a00d667b156fbadcc357 NFSD_TCP_WRITE_ZEROCOPY: round 83, staying reads a piece sooner
f1d22b1b35627718e239d43bb18c203f379b635b NFSD_TCP_WRITE_ZEROCOPY: round 84, the plan of the reply-time trace
2352001b275fc951f94e09a22ae9536445dff0ed NFSD_TCP_WRITE_ZEROCOPY: round 84, staying's time is in the write tail
dec6a87e7c9ee0a5a6ea20cec54916521a2fb3dd NFSD_TCP_WRITE_ZEROCOPY: round 85, the plan of the write-tail pairs
989a6fe97e11fb181e4eaf2ec48aa9cf5f5e9f71 NFSD_TCP_WRITE_ZEROCOPY: round 85, the slow writes are the drives' own
bd5f3e1e62a594e916a9e9dadb0025cac3340788 NFSD_TCP_WRITE_ZEROCOPY: drop staying with a loaned record
71b19f471edd928c294a56eedb47a3376c8625d0 NFSD_TCP_WRITE_ZEROCOPY: round 86, the plan of the table prefetch
1561f4333d6e06732d2611dbd4b9ed1b81386450 NFSD_TCP_WRITE_ZEROCOPY: round 86, the table prefetch saves its appends
8e4c91795386621cb694742d22105765c6d0ef1a SUNRPC: Prefetch a loaned record's table lines ahead of its appends
1bc5745298b4c9488cb0a3a0660c4747434110d6 NFSD_TCP_WRITE_ZEROCOPY: round 86, keep the appends' prefetch
fdc19221c08f24a447f7fb92d6fa69e008810832 NFSD_TCP_WRITE_ZEROCOPY: round 87, the plan of the confirming pair
b639ecc723ff183777ef2a1b65b632bba55dbb18 NFSD_TCP_WRITE_ZEROCOPY: round 87, the appends' prefetch confirmed
4938b784b9e614219cdc4f1099a49487a09ba73d NFSD_TCP_WRITE_ZEROCOPY: build 522's first boot, port b lost
9db46871f30543612eb14ee883ad6b41a51212b2 NFSD_TCP_WRITE_ZEROCOPY: build 522's second boot, round 88's plan
48123ca54b9e2830cfaf3d6d609456b2357cb75c NFSD_TCP_WRITE_ZEROCOPY: round 88, the profile on build 522
43b300ce3545cbc3beca577a40137b74c4ffd428 NFSD_TCP_WRITE_ZEROCOPY: round 89's plan, the release traced
5aca7d32886d4c31f76c7983ef985b4964d1d509 NFSD_TCP_WRITE_ZEROCOPY: round 89, the release traced
2fc55fa9e01c9fd4bfff435df12814acbc6b5d71 NFSD_TCP_WRITE_ZEROCOPY: round 90's plan, the pool's stack size
466ef9e7acc6c7ae2450f5e5c19729a4bff110d0 NFSD_TCP_WRITE_ZEROCOPY: round 90, the pool's stack size
ac7b2c9809b30a14fc3531bb21463f1db75937af NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 64 against 96
d3e69492c2e2c9ecf0a665cb89d5243c77c83c5f NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 96's peak not shown
db6981945454754e01a8c32a89ccc73f41524c5c NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the pool's stack at 96
bf41167753d8d71e5288053e056a07ba63c051b3 NFSD_TCP_WRITE_ZEROCOPY: round 91's plan, the client's far senders
321ec2151617f47e6e1b3f81dd3a07cea2499112 NFSD_TCP_WRITE_ZEROCOPY: round 91's trace again, D was common.sh's
73a2d9a999589104044865a085f7c67b8551c290 NFSD_TCP_WRITE_ZEROCOPY: round 91, the client's far sends are rpciod
c7d1351a2668f325269558d00d8312982f24bcb6 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod on the client
619c712774e0bcfe3ea2dfd0fb452f8423abec24 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
c8e10a79130007766d2b427a9df97585f741a8ad NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
a9e28d130e69dfdf8d7ef817c49abd0c62350ab8 NFSD_TCP_WRITE_ZEROCOPY: round 91's F with xprtiod strict
ce4185c263869ad239befd1f6b1156497de19642 NFSD_TCP_WRITE_ZEROCOPY: round 91's three arms on the client
e77d481518910f6b711cf5fc5a26ddebf7d1ac33 NFSD_TCP_WRITE_ZEROCOPY: round 91, F's far sends are xprtiod's
bb794776d3299abbf298ffc6886feaa937082c69 NFSD_TCP_WRITE_ZEROCOPY: round 91's ring drops, A and S against FX
246a846a53ffe63c93609bb00132dd5c9f8dcf51 NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops go with the rate
89c5573536492bce5b076cc6b213b8e502c7ae84 NFSD_TCP_WRITE_ZEROCOPY: round 91's rings at 10 ms, and GX
11f7916e8106f64455d1aa98c8194b585e4468ec NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops at 10 ms
6257ae49a11e5e67f9977efeee95662ceb4a4a2c NFSD_TCP_WRITE_ZEROCOPY: the client keeps rpciod and xprtiod strict
6f2ab562a4203f1795bd7099a02bc47c5524d31c NFSD_TCP_WRITE_ZEROCOPY: round 92's plan, the receive refill path
b2e2c1768100ad5690e649e8f003cfa2216af102 NFSD_TCP_WRITE_ZEROCOPY: round 92's first trace, too heavy
415858cabbf6af61c7107008fc80a93dfcf8ea2a NFSD_TCP_WRITE_ZEROCOPY: round 92, the refill path is not the drops
de9f3e0e8c623a1b7af40d368b6faca68efcd6f0 NFSD_TCP_WRITE_ZEROCOPY: round 92, the wrap fixed and the poll gaps
dab87e4b4a188a4afad0b0a84b7c0e719b0db4a2 NFSD_TCP_WRITE_ZEROCOPY: round 92, the polls are on time
750a765389fa151ab94d789bf6d7b5928c930648 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rings of 256
0db9eaaae0d46a533853ee9312be65f1ca132fd6 NFSD_TCP_WRITE_ZEROCOPY: round 92, rings of 256 drop nothing
b9a7bcf818e2867a77dfcc4c7c999cac84ef8893 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill written
13821793f48da1f6eb4b736d87f66d732a65b2d8 NFSD_TCP_WRITE_ZEROCOPY: xeu Release 15 reloaded on tardis2
dfa53ad054431dc286479196c274cf01b731e522 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid's A/B
5a15e08e12e6ff8732233ed3c573dcd5a4dce984 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill drops nothing
5eca616cee2c4e85b654c1acf86d51af66e67e83 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid 48 and 64
f4375669bfd6340ac65aa15289f45d871f492641 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for 16 against 32 in perf
dbb6189617bd93099561f5035960ca9981456652 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill's edge
0599e0e3f7732f6f34311082391a21a5d88bd1bb NFSD_TCP_WRITE_ZEROCOPY: round 92, rx_refill_mid 16 costs nothing
485b01a8642b632d0ed20c2d9f3156da037d5977 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for a third set of 16 and 32
c1bc148e70a8b5e0d971b1008b614e2f6f93d421 NFSD_TCP_WRITE_ZEROCOPY: round 92, 16 holds no more of the region
e0ce320db1c957c2b9f5eb924084a7fd0bad5747 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_refill_mid at 16 on tardis2
b01f2b1f175ff8e0ee5c81d76b40b3fd8cf9bd6c NFSD_TCP_WRITE_ZEROCOPY: round 92, the three ring settings side by side
e98aa0bbafd5a60684f73ecb226517ee3ac6a11e NFSD_TCP_WRITE_ZEROCOPY: round 93, the region against the L3, the plan
b221df5db1d9d5befb6c625d9d7b0fda1c8234fe NFSD_TCP_WRITE_ZEROCOPY: round 93, the working set is 1.76 times the L3
cee8721855cfa78fce10e467e69e4a9ffa2ed5e1 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds num_rings at 4 on tardis2
01afbeb0355b7ab7fa9737870b8714a4acb896a5 NFSD_TCP_WRITE_ZEROCOPY: round 93, the drives are not the limit
bc125afec284a088d40f53907e5885dbf54450dd NFSD_TCP_WRITE_ZEROCOPY: tardis2's xeu reloaded with num_rings 4
68d9b3f85a4952f1fd93b808baa0c36043ca2f3f NFSD_TCP_WRITE_ZEROCOPY: round 94, where the held pages sit, the plan
6503502b4c9b6a9f32ea093ddea552ee18d0a3e8 NFSD_TCP_WRITE_ZEROCOPY: round 94, heldsplit.bt's maps to 1M keys
8014c217e20a7a53f82a342ff882ac536b61497c NFSD_TCP_WRITE_ZEROCOPY: round 94, what heldsplit.bt leaves behind
f95f2700396232ed2e36eafb5447073e91237684 NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE holds 40% of the region
3bc50c3106cca3e2327bec4d5ff5a3847307357a NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE's time, XFS or the drive
3eae0f060aef5d6a90a069ae55305b5101af1be7 NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE's time is the drive's
c74e10fc97a938edef7f635ad85d229a50020678 NFSD_TCP_WRITE_ZEROCOPY: round 94, one drive at lower queue depths
312766834779e3af81a1affc9bb5271b1a0e4c03 NFSD_TCP_WRITE_ZEROCOPY: round 94, a drive is full at two writes
fed9766cd649305747739444a4c3197429f79f8e NFSD_TCP_WRITE_ZEROCOPY: round 94, a writer laid out as the payload
ee1dc8cb8adf433ac2fc9890d4aa15a66a74f49c NFSD_TCP_WRITE_ZEROCOPY: round 94, the payload's layout at the drive
aed49ff87dedd9bda0e29f329879257786b44b9b NFSD_TCP_WRITE_ZEROCOPY: round 94, sglprobe.sh at another request size
623e07d203a2b1c7705f69ee15aeb1836546364e NFSD_TCP_WRITE_ZEROCOPY: round 94, 128 KiB requests change nothing
932231f329e7276bf93841d3fafa91f2876c43bd NFSD_TCP_WRITE_ZEROCOPY: round 94, the loan budget sweep
6e94bf4b55dcefbb76bb271cb96776a8585b1606 NFSD_TCP_WRITE_ZEROCOPY: round 94, the budget cuts bursts, not the set
6cd80bc4dca25829dba3ba6af4cdf428b2b636bf NFSD_TCP_WRITE_ZEROCOPY: round 94, a window of WRITEs per export
bf6b06443c8d78f7d7f89ddb8867392afef83147 SUNRPC: Bound the loaned records in flight for each target
66629c49eb8782eb2857865adb5b09a56a5af3e6 NFSD: Name an NFSv3 WRITE's filesystem before its payload is loaned
0a1f1010d57ea9475602a0e2e4fffeba51986be0 NFSD_TCP_WRITE_ZEROCOPY: round 94, the window's runs
1ca597750fe3eb94a2187b22fbceba170f744c2e SUNRPC: Give each target its own slot and a quiet wait
6872d877e832723a2f947b858f760b739b2b81e2 NFSD_TCP_WRITE_ZEROCOPY: round 94, the window at 5 costs 8.5%
167438e55332b59c9e28a1d41a118c1bf9ff972f NFSD_TCP_WRITE_ZEROCOPY: round 94, the window from 7 to 4, no knee
09fc25c383ea72c1531fda1efa22f96da5cb2c4f NFSD_TCP_WRITE_ZEROCOPY: the budget settled at 64; round 95's plan
f0ff8fe6a0758f7fffcca157cdf16bd0936ee86c NFSD_TCP_WRITE_ZEROCOPY: round 95, the rate is the window over the RTT
9bd9a5a4931e3595b41a26f1660e406f36124a57 NFSD_TCP_WRITE_ZEROCOPY: round 96's plan, the server's share of the RTT
4892b5d51728ad21edc4bc4e7c1d67bb24d9d29e NFSD_TCP_WRITE_ZEROCOPY: round 96, the ACK waits for the read
5330208a7579c7aacce74afc3c32753799e10f02 NFSD_TCP_WRITE_ZEROCOPY: round 97's plan, the want mark by the RTT
6c43556847525ebd1fe8fabdbaade0cc8fc5717d NFSD_TCP_WRITE_ZEROCOPY: round 97, the mark halves the delay, not RTT
2b46d0f4c5767372491b23aebd8aa709b8f3e68a NFSD_TCP_WRITE_ZEROCOPY: round 97, the 384 KiB held buffer with the mark
a81c77178a996a0a7f62c6f9cf06c84300abcb6a NFSD_TCP_WRITE_ZEROCOPY: round 97, the window is not where pages wait
a0c36383dcd4524142aa7e3a8827a2b671d6e10a NFSD_TCP_WRITE_ZEROCOPY: round 98, the two ceilings and the idle tenth
a8236e3525e675ff57ee851a414bf84c398258e8 NFSD_TCP_WRITE_ZEROCOPY: round 98, more writers do not fill the gaps
c8e3301e676849c96ccffe6a638558cdd2ed1f91 NFSD_TCP_WRITE_ZEROCOPY: round 98, the wall at 72 is the client's copy
75c05787474b83645ab30a5367fa1cee3dd36efb NFSD_TCP_WRITE_ZEROCOPY: the client's splice patch, and the boot after the crash
1f1fcaa83324b832e87ab4b7d7db8b788eef56fd NFSD_TCP_WRITE_ZEROCOPY: the boot after the power reset of 12 November
d37551c28be40424fff11716cea91ce1c7397536 NFSD_TCP_WRITE_ZEROCOPY: xeu out of the initrd, and the client's splice at 75 GB/s
190fe0a870ff33cbf3b6b0754d7d56f4658eb55e NFSD_TCP_WRITE_ZEROCOPY: the client's splice holds at 75 GB/s over three runs
1e768e4d2aa8636e256535e01eebfad99e13756f NFSD_TCP_WRITE_ZEROCOPY: round 98, a denied loan waits, it is not copied
dc4f8aabf018c7f204a2911c8e7745d915bb439f NFSD_TCP_WRITE_ZEROCOPY: round 99, the held split with the client splicing, and the window costs no rate
e87b5ad6887eede15757df987ebd2663e53c1ca3 NFSD_TCP_WRITE_ZEROCOPY: round 99, the window's knee is at 7
106dbe920a3da35e4fdc38d9c385d4f3f9a7aa01 NFSD_TCP_WRITE_ZEROCOPY: round 99, window 7 holds at 75 GB/s with less held
b21d35c47b295dad506debe10d32c443d5c4f9ec NFSD_TCP_WRITE_ZEROCOPY: round 99, the window's retransmits are spurious tail loss probes
33a7e92b69f606fd9d767a09eeedccf1bac5d925 NFSD_TCP_WRITE_ZEROCOPY: settle the window at 7 on tardis2, the budget at 64
95a66701cac8877dde35841ff8e571b7ba76e9e1 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh takes the window as TARGET_WINDOW
e2be0ad79f98e957da9cbc6865fa9e68c7baf551 NFSD_TCP_WRITE_ZEROCOPY: round 99, the mark at window 7 buys nothing
fc9f7252c2008cac3957a75b0d561bedfe2bcf04 NFSD_TCP_WRITE_ZEROCOPY: the handoff after round 99
2bc025e9e8feaecb3a0e62b9c75ac76e29a48638 NFSD_TCP_WRITE_ZEROCOPY: round 99, the held buffer and connections
9482c86575336ec8f15e4f446e937c5c3142eb46 NFSD_TCP_WRITE_ZEROCOPY: round 99, what a drive waits on when empty
e284fa4c7164d1adcc2726a6553193dd39810c27 NFSD_TCP_WRITE_ZEROCOPY: round 99, twice the client's writers
687d1b63ffe67a285711654c57b144532e6c1dcb NFSD_TCP_WRITE_ZEROCOPY: twoport.sh takes the client's wsize
725a456df4338e417df031bb19d754bae467cb70 NFSD_TCP_WRITE_ZEROCOPY: round 99, a 512 KiB wsize
c9c86b0821a9797f6f8424140717b8401f44fd27 NFSD_TCP_WRITE_ZEROCOPY: round 99, 512 KiB at windows 10 and 11
8df3568ae1033eeb7a32a44ddbd90f389ddd918f NFSD_TCP_WRITE_ZEROCOPY: settled.sh and twoport.sh hold max_block_size
9a7833ac6f5ff670355bb0a2050ca90b75441ef6 NFSD_TCP_WRITE_ZEROCOPY: round 99, the server imposes the wsize
bbb917214c2c525d0adcc6b7e8296dbe645bce6c NFSD_TCP_WRITE_ZEROCOPY: round 99, reads under max_block_size 512 KiB
6e0fbb977e7860bac133ad4d26278b186e9cc82a NFSD_TCP_WRITE_ZEROCOPY: settle 512 KiB WRITEs at window 10 on tardis2
26d2030a1d7918f65b9e404e723d70d0c2171824 NFSD_TCP_WRITE_ZEROCOPY: round 99, the 512 KiB setting at its defaults
c0d1f493a1bbe55ae2f29962fc17d9327edb6cd6 kernel.spec: speed up the devel %post, and skip depmod once modules-core is gone
9a947d075053df029aa229105d6700f915b4c65f NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531's baseline and profile
bd1fe3719f8668f9ec2657fa067cfdeb2fb7c386 NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531 carries 78 GB/s
c2444745047f5258cb885772ed9d667cdb2d9d45 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC's cost for an NFSv3 WRITE
77c55af087030b7d0a6738cdb4aabaf9e3321c48 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC keeps what it caches
17f40ed1a18a855247ebf9ff6a9195ff8688cf2c NFSD: Keep a short cached reply in its DRC entry
b67ef889ef182b6cc09ca4ff3ce80e3686b89dff NFSD: Reuse a pruned DRC entry for the next call
b6237e6b9a1675f2e57e9c3a2bd41b10b2bad93e NFSD: Count the DRC's entries apart from its reply buffers
8bfe7498c9bdbe720bab5062208cfdf2a3023be8 nfsd: follow the DRC's inline reply and reused entry in the rtc KUnit
b8450cdc6b77ccb667610791067f63ba0526f4e9 NFSD_TCP_WRITE_ZEROCOPY: round 100, the three DRC changes as commits
c4841bc89a32f28d3adad879ff8e993cff5f8b2f NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits loaded on tardis2
b3b1ccafd561611914a873eae8393e54040e4b12 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.3k a WRITE
147f421c77d0a8813a10658979468a899c02098f NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC A/B built alike
df07dfa649fb2a268b315d070a67a116e9a4f0d7 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.0k alike
fb08841769a105af22c94eec97c276f792d04c43 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits are kept
e04fc383544b96f17961706fbca80ea932a1cb55 NFSD_TCP_WRITE_ZEROCOPY: round 100, what stands out after the DRC
0249bdcb1e76ff15c2343f20071b7d9bebec58e4 NFSD_TCP_WRITE_ZEROCOPY: round 100, polled completions cannot apply
c179c34c8ffbf46cef55e5a9bf11d437b5dca236 NFSD_TCP_WRITE_ZEROCOPY: round 101, the boot plan for psi=0
69e23923e156749df522d2300bc57c9880c83da7 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
905fd7817f6ea112643bc4048f4d149fd2bf17d8 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
d9fb622410db50aec771070debbf894ccca8ec4e NFSD_TCP_WRITE_ZEROCOPY: round 102, the same on all eight drives
9c59ae7408428c2f355c31614f5b2b88b3e89dc3 NFSD_TCP_WRITE_ZEROCOPY: round 102, the eight-drive runs
8ff191b21cd5508ca33b13bd943e7831b292be1e NFSD_TCP_WRITE_ZEROCOPY: round 103, the two-port read ceiling
9583ad917a3fb457fcf731b288ace250358aef89 NFSD_TCP_WRITE_ZEROCOPY: round 103, the split and the xeu reload
f803a670fb074ca2697f62cfacdab22e61458bc0 NFSD_TCP_WRITE_ZEROCOPY: round 103, xps_rxqs reads 60.5 GB/s
930209765f113328a9736f20fc5d2845c85ab675 NFSD_TCP_WRITE_ZEROCOPY: settle xps_rxqs on tardis2
80cf975d075f4055076ae07e34c021947a687a09 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs on reads
d99b9a3ce4133372aa208e1ecae1e50811452439 NFSD_TCP_WRITE_ZEROCOPY: a WRITE pass for every READ round
901c61b48e2ee9569e26fc5f388ace7688dabdaa NFSD_TCP_WRITE_ZEROCOPY: shorten the WRITE pass
036ddca84b89375870aeea737fe3ef767c9d1b48 NFSD_TCP_WRITE_ZEROCOPY: round 104, profiled before the load
ec46556f43f97b1dc31f398a36606e6bcc10d3e1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs free pages
5c80d989cd96c62f769026c4b25e22b290815fb3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock's plan
6c916586458e194de4475f9e141078cfa28daf6f NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock is contended
d0e363c503cb92082c5f19409cec3ec2ceb61427 NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B plan
a86ba4f3569993494498b2bc6cf98a6db8de02f3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B is 0 and 8
01aca4ba48bc584009358211d42b137773e170c9 NFSD_TCP_WRITE_ZEROCOPY: round 104, high_fraction 8 costs reads
783df64c45b9ef1f555975924055883ccd26422e NFSD_TCP_WRITE_ZEROCOPY: round 104, no high_fraction helps reads
a5a068ebc2450cfe6b439d96e649ffd9abe43999 NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc_read A/B plan
a159d312693dfd3449be4f9561d35bbf73affc34 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read lifts reads 4.6%
45fa37d64f2aecf916b692867d0ab2ef74dcbb74 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read fails the WRITE pass
b88ded928f9bf6f72a4f03f10c8589c111e52fbf NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads lowers reads
d24204aa2ac0779c1fb756ac884ad214048595de SUNRPC: Send calls the rtc hook does not serve straight to a thread
eca149f0c49c2385cb3fdf920ab08ec3528d0f7a NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read without the WRITE hop
d10336aada3ddb5beada048b499575b4fde89637 NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads set aside
6e7230478801c82423bc23ea4ab2c6625384dfec NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read=Y passes the WRITE pass
d998da22bc21cec8b55de26a3f49af91dd8cfbfa NFSD_TCP_WRITE_ZEROCOPY: settle rtc_read=Y on tardis2
16d3c4cdb8f964868ff6e35f0312f336172ff373 NFSD_TCP_WRITE_ZEROCOPY: round 104, where the rtc work items run
7fe5afe0fb4b5460fc22cb055df316b2be5bfb67 NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc work items' CPUs
62d88198dfcccd0529d8e293f55596dc5771cc47 SUNRPC: Let the rtc work items be confined to a set of CPUs
4f0a2625196200ed47f6d45536d070194c9e8034 NFSD_TCP_WRITE_ZEROCOPY: settle svc_rtc_cpus at nfsd's CPUs
9c960c69ccc7290ab2f33013d6986744f29672c6 NFSD_TCP_WRITE_ZEROCOPY: round 104, svc_rtc_cpus on nfsd's CPUs
a842162c0591a540845c17e534e23040ccda6d20 SUNRPC: Optionally place each rtc work item on the least-loaded CPU
866c5115643fea821f75267a26a6679c7b15533b NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded rtc placement
c3da1bcfd78caea910ecab26744f2f362d4d0156 NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded placement reads less
d6354c988af61603d6e29a9d0bbbae131f26a454 NFSD_TCP_WRITE_ZEROCOPY: round 104, the RFS A/B on reads
41acf4f9e44c601f8ac3bd8b77c9ba9c165b5001 NFSD_TCP_WRITE_ZEROCOPY: round 104, RFS on reads is a dead end
c8bc0483ec8526ddc9b19506a45d4da8837ebdb6 net: add skb_attempt_defer_free_tx()
f8a62483fe34f8df4374d0b2d3a31064021aa877 tcp: free acknowledged skbs on the cpu that built them
d2d7fcb168132a52594ca478371053c3f7c8080b NFSD_TCP_WRITE_ZEROCOPY: round 104, sent skbs freed where built
992a302b58d3c1efa10a4e863c14d8e26258ffaa NFSD_TCP_WRITE_ZEROCOPY: round 101, a baseline before the psi=0 boot
67c07d94652f4e6cbd9001a6d50477238fedd2dc NFSD_TCP_WRITE_ZEROCOPY: the handoff for the psi=0 boot and the next
f5fdbe080d822ca48bb0a3549cdd411f470c29c3 NFSD_TCP_WRITE_ZEROCOPY: round 101, the PSI-on baseline and the entry
61ee59a003f74d38f5558b8b548eba2c71815827 NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot came up whole
e96036b0bb021a66be406f81d4ca0a5adc656c5b NFSD_TCP_WRITE_ZEROCOPY: round 101, PSI costs 2.9k cycles a WRITE
a31061b7c10b68d98c70504fef700351865d82e1 NFSD_TCP_WRITE_ZEROCOPY: round 101 closed, PSI stays on
e408117d9dc203a0880938c6bd7bddfc17a03855 NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot entry removed
af82f77b7ebba7069e8d98c8cd8ae7aa94a26057 NFSD_TCP_WRITE_ZEROCOPY: tardis2 on build 534, the boot came up whole
a58300a15d4a535fe37829f3965a71be0f4acc14 NFSD_TCP_WRITE_ZEROCOPY: build 534 at skb_tx_defer_max 0, 531's rates
f5db5031f1642b66ef8df36b555e4bc34c389bd5 NFSD_TCP_WRITE_ZEROCOPY: round 104, skb_tx_defer_max 128 loses reads
f7271be4f3ea7dd2bbec758eb8ddaf3bedf6821e NFSD_TCP_WRITE_ZEROCOPY: round 104, why skb_tx_defer_max 128 loses
7db564c22a2db0992ef1b10a9c78c3eb23a9d283 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transport mutex at 128
799a32808454b90fa620b52b403d7cdc20aaf6a1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the test sunrpc taken out
e7939984de64c026d6ee94ba382ecfaba89f47fd NFSD_TCP_WRITE_ZEROCOPY: a READ check, and the read size
7cdf760198335d1b3909575d6bfaa6f4a8676120 NFSD_TCP_WRITE_ZEROCOPY: lock READs at 73 GB/s with rsize 256 KiB
968159f6bd72ae674f720e632fe5752a8fa5a715 NFSD_TCP_WRITE_ZEROCOPY: round 104, what holds NFS READs
3ccc9f718167a4ee9eac41ce325313b6f67ada3e NFSD_TCP_WRITE_ZEROCOPY: round 104, tardis2 hung with the send split
cb5ff470460a717fa52921ea1dc2bf21c193e8f5 NFSD_TCP_WRITE_ZEROCOPY: round 104, the probes of r754 to r758
5060d13ab34cf157ea0acc1002c2a406a1187ee1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split again with pseudo-NMI
24d64959070fb978969d5cbe927130bef4c02021 NFSD_TCP_WRITE_ZEROCOPY: round 104, the pseudo-NMI boot lost port a
9243089d3cce3d914316365761cc078c7e694ee1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the handoff for the power reset
f4b792f961e7b5c62e743d066d2dcbc1b5b925e2 NFSD_TCP_WRITE_ZEROCOPY: round 104, port a dead again after the reset
cd1469ee4b98664952b2d7941a06c0f7efc435a8 SUNRPC: Optionally run a connection's completions and sends apart
fff94471d60d15325798ea37a25fc38ac0c38eb5 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, iperf-tx.sh copies and counts rings
f3a8e43555227fb7ee37ac38ac6d9cd55001b438 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, knobs for a quick read strobe
7945bad1f5f1456488a0f07487eebf2514da936e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, settled.sh holds EXP_RPS
65b5553d0be89962498bbbf0fa7fd955dc538f98 NFSD_TCP_WRITE_ZEROCOPY: round 104, both ports on the third boot
fa0b63f124e9d3a1e0b7c66c7cf081681c4af817 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r760, the split on one port
819404ff2db65afdbe1a5d30164e0e721ae905b9 SUNRPC: Do not let a split send work item finish a call still received
a25109ad5ba88c7b00f631a1fee0481018ebd1f5 SUNRPC: expose svc_rtc_tx_split for the KUnit suites
d71cdf1fa56f623671bafcadcbe08d8ad664637a SUNRPC: test a split connection's handoff to its send work item
829e52f9f2964667e3c1218aadc0c61640250550 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r761 hung, the split's audit
ad4fecb18e0ec4a76f682d0e149b004c54e20661 NFSD_TCP_WRITE_ZEROCOPY: round 104, the one-shot set for the reset
e646050395d2cb1d07e34e40916a6caf1b0c2c78 NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot after the reset
b01a3482510cc67989275e08e0b3a2bd92a3d848 NFSD_TCP_WRITE_ZEROCOPY: round 104, the fixed sunrpc swapped in
9defe6a4e4150f1ff82f5dc57cdbae2bee5c1be6 NFSD_TCP_WRITE_ZEROCOPY: round 104, host down after the split suite
43bd62ed5371bb7f807130987b4ff795b388b239 NFSD_TCP_WRITE_ZEROCOPY: a record that survives a hang, port b alone
4812a42124bb0778ea83185729b24951c23f1e2d NFSD_TCP_WRITE_ZEROCOPY: round 104, handoff for the split's teardown
e47ccdef45504fb9dc009e3e3bdda9dbc73bf249 NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot of 19:54, both ports
105024ca8179db553fca43fb68a766ed5071e075 SUNRPC: Release a stopping connection's replies between two sends
40a269460621982389ce66aaf20fd6d4cfdec4d8 SUNRPC: Report an svc_rtc_unregister() wait that does not end
16958fb443b9bab1ac409ef9cdd7009f4c1c011d SUNRPC: test a connection that stops with replies still to send
6878f58f936f4f3f8561f2accc213ae04e25a3b7 NFSD_TCP_WRITE_ZEROCOPY: round 104, the teardown's code and the suite
e7ec25c9a54ee147bce682feb59e16b995c3fa31 NFSD_TCP_WRITE_ZEROCOPY: round 104, sunrpc_svc_rtc 50 of 50
80c035605383f2664ef3dce892dd166153fbb074 NFSD_TCP_WRITE_ZEROCOPY: round 104, the server put back after the suite
c604babd0dc31ea51b5b0eb6ae49648dd7a59a14 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split runs on the fixed module
97d4d4530db4a294c65afc4ea726b44d17fb037f NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r762, four connections
b3397c187bbd69420debfe38535917ef84549977 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r763, twelve connections
5418e71085520868cb43d030f947512cef264667 NFSD_TCP_WRITE_ZEROCOPY: round 104, nfsd's stop with split reads up
57253ccc7dbe8a46bc0edb0b698b59da244741a9 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r764 and where the split stands
a76890b4c6e1945c6050ea09db3da82fb8b4fb4b NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
d360f98dd66b02d3686e7cf5231e0e04cfc08341 NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
5f16df99b9ba689827c88b46726320059e8ba1bc NFSD_TCP_WRITE_ZEROCOPY: relax the READ check's mark to 71.5 GB/s
c5f63af89e2d9e7c40a13b666882be47f8cf514f NFSD_TCP_WRITE_ZEROCOPY: round 104, the split on two ports, about to run
1c6d74dd12cbd182b03370a07379189ebf8c114f NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r767, the split on two ports
c34b22705caad5d157287c0e19e8b51826d8a88f NFSD_TCP_WRITE_ZEROCOPY: round 104, the split's profile, about to run
e2790b69899c53ed89f315f0e20e0f2efe128061 NFSD_TCP_WRITE_ZEROCOPY: round 104, Little's law and the split's profile
aa59d36057014ceea7124b905919a864cecc462a SUNRPC: drop the split connection's cases from the rtc KUnit suite
dcd9f9f1e872695aaa8c336c16d8f76ea31973a4 SUNRPC: stop exposing svc_rtc_tx_split for the KUnit suites
0e3ae8292f00566e05ec5028be5079991eba2b9f SUNRPC: Remove svc_rtc_tx_split
d8657b19faf5cdf5dbe2f1227449ddab9c3c574d NFSD_TCP_WRITE_ZEROCOPY: round 104, the split dropped
553d0add2c82f69829e9008ff9e31cd60d71ba7b NFSD_TCP_WRITE_ZEROCOPY: round 104, the module without the split
526ee453e4c5d24f646c480722c94504321a0133 NFSD_TCP_WRITE_ZEROCOPY: the WRITE check passes at 77.6 GB/s
91e72271953f5bb3703d0df0b73591410b5c17b9 NFSD_TCP_WRITE_ZEROCOPY: round 104, a probe of a READ's client side
b82f0a0349013d28c24c0fa794daefc402542801 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ check without the split
eb5673d30df3193bf9c2c93a7475779af063c023 NFSD_TCP_WRITE_ZEROCOPY: round 104, the client's baseline READ
28fd7eb88706bbfd35d35f147fcf7b6a08da3902 NFSD_TCP_WRITE_ZEROCOPY: round 104, where a READ waits, both ends
2a92f454ec85be26cce0bef46474a725d5b7e19f SUNRPC: Let a run-to-completion pass receive more than one call
c43ad26065fcbe1824a5b4b1e4d82097d7fa607e NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget's A/B to run
78295feef041dee3a0a2b336282ed319fcfd7d4d SUNRPC: Receive one call a run-to-completion pass again
81186364738c6da5dc23d6f1f517100c5aa31d2d NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget dropped
868e532fa437379ca76c3af4432f94240f7a79b8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ strobe's profile
7eb81b4a63937db63d633423ca5359c0141c81d8 net: rx_loan: lift the READ send descriptors from sunrpc
58ceb5886a6939a9da44fb0b1416ac319e4e6894 nvmet-tcp: send READ data zero copy from the region's READ partition
b339ebf3e6363cbe47b6406461dd086fa677ce31 nvmet-tcp: size the rx-loan KUnit over-unit cases in the loan unit
812a14ba1708628c3c2917f1e56c9b0616900e66 nvmet-tcp: carve the region for READs on a NIC with no page_pool
60425c47cdc05fb7432a3a74d100cf9de6a6fe1d page_pool: count a new region's pools before it is published
68c824b6e0ce95e73529639c896061913d50deff net: rx_loan: kunit: settle the drain kick before counting a wake
3aa500bcb685bf3d82eaa5e1fca78d7e425b8b1b net: rx_loan: refund what orphans kept when their region goes
3c70c5cb087b9a61d350939eae6a83ca32a8990d net: rx_loan: give a write share back what its orphans kept
ba632ba9d8d1999f8e6b80eda8f427c6a51bb7ab sunrpc: svcsock: size the region share by connections, two largest READs
8110f82e4a0de4ed251ef49f5855879a27faf426 sunrpc: svcsock: an rtc attempt handed to a thread is not unconfined
a44d72b27168c5629f49df063e67047cb18dc1e5 SUNRPC, page_pool: admit loans under the budget; fall back when empty
e86487f6eab91e7d05f08883e0bd7b25fda3b4bb page_pool: unslotted region pools park while their home shard is low
83308d9636ccdd2a81946b92cd0f12b24e914a5b net/sunrpc, net/core: an nfsd hold measures small request skbs
2f5d23e5a509211485fd1eae60dc950fd904f115 net/sunrpc, net/core: release a held socket's rcvbuf lock past rcvbuf
9d14c3d9f06ccb94c2516a40f1a86fb764a453da sunrpc: svcsock: replay only the share waiters a return makes room for
2c9b7c8607de376f4138de2b55461a80571e19d3 NFSD_TCP_WRITE_ZEROCOPY: round 104, David's READ confinement taken
a11a0f68697f5cc2b3230d3e93961a1ae853a99c NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply pages traced
68339578aadd561ff3ec00b8fa03ef73aa50ad3a NFSD_TCP_WRITE_ZEROCOPY: round 104, booting the kernel from the tip
32431ffc2d2e929c6ed4826891e0b694d1b9fa1c configs: enable RX_LOAN_TX_LINK
43c07d5ba20fb3f298178251ade580a6f75caeda SUNRPC: Recycle a TCP reply's pages on the CPU that sent it
ccf2618f95bdaac21894b0d6c12ab3a06c3f2965 SUNRPC: expose the reply page recycle for the KUnit suites
1da9fcad794ac126834a3040de8a0fe10e038591 SUNRPC: KUnit tests for the reply page recycle
e3e33f160c74b405fe098e2f41aafa09dfdfd1c7 configs: enable the reply page recycle's KUnit tests
20ba64d742f95863cb3625238ea945a4c65183c9 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle's A/B
00af7ee955c5cce89aa30355b52e8747dde621e5 NFSD_TCP_WRITE_ZEROCOPY: round 104, make ab-recycle.sh executable
70adf2550a47270f9e40a77bf8540876e1f029f7 NFSD_TCP_WRITE_ZEROCOPY: round 104, the recycle loses; profile it
78b7ab6dde637b96c6a0234ebe32bcd7a4f11982 NFSD_TCP_WRITE_ZEROCOPY: round 104, why the recycle is slower
ed3bbe8b1e6a120895d406ce0850103dfc6eed58 NFSD_TCP_WRITE_ZEROCOPY: round 104, zero-copy skbs wait in the NIC
6851ca5180504d34064d21e64b6b692da8b8d5d2 SUNRPC: Let consecutive recycled replies share skbs
bc814c2d1dc709f0170d7cc7212c8321a89b84b6 NFSD_TCP_WRITE_ZEROCOPY: round 104, the NIC's queues and the chain's A/B
8e3471e960dbebaa49501ad19c81feb178e9c7ae NFSD_TCP_WRITE_ZEROCOPY: round 104, the chain is not the fix
1faec34669a42fa79772b02f873f38fab97659ec NFSD_TCP_WRITE_ZEROCOPY: keep a read run's files, and strobe the recycle
aace2b51da8c0530926fcf453b3efadaae15e8c1 configs: drop the reply page recycle's KUnit tests
0899ad7f06877c2ca3fe99acef6317171e6a74b3 SUNRPC: drop the reply page recycle's KUnit tests
f4510b6e167a3ed62685f44c852d55ff467b64ca SUNRPC: stop exposing the reply page recycle for the KUnit suites
1b2e1c0d187a846f73aa5f8305faf52c347c078c SUNRPC: Remove the reply page recycle
9260170d51edf0588ae9945f8ff9942181b9d2e3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle dropped
81577a2d7b47746b96c694cf8f53e88bed10201e NFSD_TCP_WRITE_ZEROCOPY: round 104, the next boot withdrawn
e3cb48d33bcf48bcb8c91960c71edc812b7aa85f NFSD_TCP_WRITE_ZEROCOPY: round 104, the SMMU is not it
ee09bbae4231e0f8746a71ebc3dd8631953e04a1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives do not set the READ figure
5585333fbcb574c7946d2d053317100d742ed004 NFSD_TCP_WRITE_ZEROCOPY: round 104, why one CPU a connection lost
41f81e8d530a627a8f9f84492ec739eeaa8800d3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card's transmit ceiling to run
24149654869c58edb9af43fbc16428bb9894b924 NFSD_TCP_WRITE_ZEROCOPY: round 104, iperf's transmit is not the ceiling
d4617c5818fcb9e7bc20bfc2cb3e65a8ac83c3e2 NFSD_TCP_WRITE_ZEROCOPY: iperf-tx.sh sends forward with -Z on ZC=1
134242a33b68c101e56475cf06ed92e7150a424a NFSD_TCP_WRITE_ZEROCOPY: round 104, the card sends 100 GB/s
c2a89552f56d58d84d527940a66ef325ecb22f92 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transmit queues' drain to probe
5d11aec183782dea5f37f251baf086aeee4afd6e NFSD_TCP_WRITE_ZEROCOPY: txdrain.sh settles from the rig's directory
a6e8c6159965eb7005bf8f8d32d40dae4237af71 NFSD_TCP_WRITE_ZEROCOPY: round 104, where the queues' bytes wait
640987461193d498eb326f5a0beb5be68bce92b6 NFSD_TCP_WRITE_ZEROCOPY: round 104, the skbs' shape to probe
36877a51dc99cdc86015853441cb7d03af57a4a3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the memory traffic beside the drain
ae9af2fbdb06a71e0dfe2719e38e83eb8dba4227 NFSD_TCP_WRITE_ZEROCOPY: round 104, the queues drain at memory's pace
87514d286ed9005969a2142b2ab28b21ca0ee7e4 NFSD_TCP_WRITE_ZEROCOPY: round 104, a lower BQL limit to run
1dd0e2738639f1cb683b69e04cd1bbe5c388d6ba NFSD_TCP_WRITE_ZEROCOPY: round 104, BQL at 384 KiB
9381a0e3b2f07f1c1f2ba98d6705d12f37b5e3dd NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire without NFS
6866679d21701f15ea1f423c22b71a81581697c4 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire together
45c729190e3bd31620f5c781a73c98287894b2fa NFSD_TCP_WRITE_ZEROCOPY: contrast.sh caps the drives' readers on FIORATE
6fdcc9947cbb328e057a35f907a813ac7ae92940 NFSD_TCP_WRITE_ZEROCOPY: round 104, both at once with the drives capped
54efba97fb1efb45a8c3ffc958d66949f781a711 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives capped at 60 and 70 to run
a7750c91091b83d97e394af4607ed30a191e1d35 NFSD_TCP_WRITE_ZEROCOPY: round 104, memory is not the READ wall
24ecfb367c23456f701f808362d0c6021daf01d7 NFSD_TCP_WRITE_ZEROCOPY: round 104, larger per-CPU page lists to run
0be5b4e5b0acf2f466db3e5e807f0dee4fb35852 NFSD_TCP_WRITE_ZEROCOPY: round 104, N's rate follows its placement
9e4c3df5b2d98e08e6fe12c097070f12249bd4aa NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing over N's spread to run
8ac80fb094b819414ba18bbdef763d18e2938ca8 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing is not the fix
fdb68da9fc276a2d8eaa520eed01fb087d30e750 NFSD_TCP_WRITE_ZEROCOPY: round 104, where a reply's bytes wait to run
a335c91eaa8d36bd34748feb9db7f327aa266d78 NFSD_TCP_WRITE_ZEROCOPY: round 104, each iperf connection's backlog to run
e5017bc170a0628cd04f86d093a82635ea1d24de NFSD_TCP_WRITE_ZEROCOPY: round 104, about 3 GB/s a connection
32720cf10ae31c708fe6c8134e9cc09784f3a3e9 SUNRPC: Do not mark a run-to-completion work CPU as a receive CPU
3a008e813ef05d365614786eb741e19813ac8da9 NFSD_TCP_WRITE_ZEROCOPY: round 105, the READ base to profile
8fce7c6af50dc8e212f6b129dfd93e9ffe6de6b2 NFSD_TCP_WRITE_ZEROCOPY: round 105, the base holds 112 MB at the server
eee67ffbbdb6683409631ddb4be208d4b979e5d1 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound below TCP kept in the base
a3c60814a67f736aacfec1bfcb671f723398a799 SUNRPC: Bound the replies a run-to-completion connection holds
fd10dcc03edab7921a34cb2cf4b252b215116de5 NFSD_TCP_WRITE_ZEROCOPY: round 105, 256 KiB below TCP, admission to run
fb734368dc2e7463853d1572493780dcc2f90452 NFSD_TCP_WRITE_ZEROCOPY: round 105, the admission bound hung the host
966833406bfb88f7a418a68aad4105b7935d51b1 SUNRPC: Release the transport when a receive is held back
19dd87286b1ce41fe203047941bab64e9fd562d4 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back fix built for 534
c6c2e32dd36c14e60077c301e29008385c982f08 SUNRPC: expose the send bound for the KUnit suites
bcb7228af9d9dfa237156e6d00212a948b125d3d SUNRPC: KUnit test for a receive held back on a real service
a22f7f26f0d9f151baed69bf836b3b191916ad11 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back KUnit case
8838e5c26e77502b05e1e6b3377d2dfeb7927f7a NFSD_TCP_WRITE_ZEROCOPY: round 105, the boot after the hang and the suite
e8a5762375777f9228130776ca001ee2e6db11d6 NFSD_TCP_WRITE_ZEROCOPY: round 105, the suite took tardis2 down
839af76d710df205bbe4988b543c242c5618b23f SUNRPC: Release a held-back transport after the pass's sends
8662622ce7c2bdca65cd2356c59c77ac3e9c5587 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back released last
2fcc171ccb142ed0cfa4f20485568631bd03304c NFSD_TCP_WRITE_ZEROCOPY: round 105, the next boot
d04dbe3a8603bbb54115f41c4163986880898377 NFSD_TCP_WRITE_ZEROCOPY: point AGENTS.md at the next boot handoff
c5bc40af6656bab179ddc4169ea119e728d67a6b NFSD_TCP_WRITE_ZEROCOPY: round 105, the client cleared
f468d7effe225edc7bae6feefda8882957956faa NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B again with the second fix
ab8f7dc1ff1c156a885204eb7b2808c499e1cbf9 NFSD_TCP_WRITE_ZEROCOPY: round 105, the WRITE pass with the second fix
e726841979380ff2ab05ee858d552e55ea0ca096 NFSD_TCP_WRITE_ZEROCOPY: keep the read check's files, and t2-r830
e076cd84ae98e1004268d8a24cb61ec0acfc7f91 NFSD_TCP_WRITE_ZEROCOPY: round 105, the send bound A/B, second fix
92b1df7f6ac5a898a978ffbeb33569911e5e1240 NFSD_TCP_WRITE_ZEROCOPY: round 105, where the hold-back churn comes from
5610397a014adb5d2768915e252cf5260796df53 SUNRPC: Let the send bound decide a connection's write space
b70e376737c451050fe032bf506e3e048e68f827 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix built for 534
440b48f0a4c138cfda85f649f41a24c782f120a4 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix to run
38f6514ea8d80fe51db81074207ce01e7f0c826f NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B with the write-space fix
feffb5b8205823b3c4995dd71d72953aa4559c35 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix in updates/
00c62998ec297ecd5c7f8f697b37652cd58a1ac9 NFSD_TCP_WRITE_ZEROCOPY: settle the send bound at 512 KiB on tardis2
c7533ed617c91cbc7a11f81b27e71eb0c9ba9326 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound settled, its passes to run
11d59f0e5c0392be9c8a4527b9d8b754d3793420 NFSD_TCP_WRITE_ZEROCOPY: round 105, the passes at the settled bound
533b5f6a03b59f3d05b7bc9ba1170c695dda3efd NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base to profile
6f8c5ceeeea4793a0b87e1c03342a057cfc1b5ee NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending setting audited
e199167d32b428924a1e9b76725d0553c10ff8bf NFSD_TCP_WRITE_ZEROCOPY: round 105, below TCP in the last A/B table
1959add9edeb6ae329ea538b0c532851d99a98fb NFSD_TCP_WRITE_ZEROCOPY: frame READ figures against fio and iperf3
d63e4b1d7c9e33718bc18e5aff4d70cfc50d1b0f NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base held by memory
525cc3192d8911ec6b241964558eef2366f8b023 NFSD_TCP_WRITE_ZEROCOPY: round 106, the A/B of what the server holds
d344146c03e7b841a55a3e4a77c78a469d9850ac NFSD_TCP_WRITE_ZEROCOPY: round 106, what the whole server holds
03c72ba7f62edecac158928b202511392580b40f NFSD_TCP_WRITE_ZEROCOPY: round 106, what waits for the NIC
c62f23cf0a67fce6cb13a5ee2947c8351351391d NFSD_TCP_WRITE_ZEROCOPY: round 106, the profiled settled run is no match
6c825f8dc54cd6f4d3123497b23819da33d5ce62 NFSD_TCP_WRITE_ZEROCOPY: round 106, ab.sh runs the settled row too
8560d274b622a847e1f077ab672ab285efb74e8c NFSD_TCP_WRITE_ZEROCOPY: round 106, the settled row unprofiled
f98ef0633ebe1f3f766fdd15b93b0b44cb7fee1d SUNRPC: Count a parked call's reply against the send bound
3b7415b9f63e8feec5dcc564644476d88a6d14ad NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count built for 534
088e7fb1e95fb2c91435ae571c494c6e2a6467a6 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count to run
6fa830f941a91b7b19ab2b2f4ce3bdc1c2db2083 NFSD_TCP_WRITE_ZEROCOPY: round 106, room made for the passes
02c0a6bacc5416fc60ffbc7d9534272271505be1 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count reads 75 GB/s
8051bbeac67d66524525955f3e5d26fbf556aaab NFSD_TCP_WRITE_ZEROCOPY: let a write run keep the files it overwrites
625a8e16277eb5cd19dc073e8661adcbac53ec27 NFSD_TCP_WRITE_ZEROCOPY: round 106, the sweep above 1 MiB to run
58b2cb66d4b120143c90b1cca5ed16420e6a273b NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB reads 79 GB/s
49d6f5ca5e848edb7ab44ef4392402b749922c87 NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB repeats at 78.88 GB/s
402e4351dd8743dd6b25d463fc0da3cbac2cfc22 NFSD_TCP_WRITE_ZEROCOPY: round 106, the passes at 1.5 MiB to run
30436ed760bf3962c3c98ee6e9dee0ec17523b31 NFSD_TCP_WRITE_ZEROCOPY: round 106, both passes at 1.5 MiB pass
552945c8ee98de167f874ebbf965bdab0d8477d4 NFSD_TCP_WRITE_ZEROCOPY: settle round 105's base and the 1.5 MiB bound
e06bcea6a449f70a07fef0846d005b8f9e345241 NFSD_TCP_WRITE_ZEROCOPY: round 106, a profile at the new setting to run
e71f2f5bd8f9481c0f4c7833adc9da682fc281da NFSD_TCP_WRITE_ZEROCOPY: round 106, the profile puts the limit at client
4cf0d928525cdd61adb7bb2ea2d49818004326ed NFSD_TCP_WRITE_ZEROCOPY: round 106, the handoff
08859a0f6fe5d1986a0118980cf3f7846473be01 NFSD_TCP_WRITE_ZEROCOPY: round 107, the client receive profile to run
43460ae2b5070892e28fe093f7d59f05b47a11a8 NFSD_TCP_WRITE_ZEROCOPY: round 107, the client copies from DRAM to DRAM
8d2a4e16325474c01fc23e26a1aa1f0efe420b60 NFSD_TCP_WRITE_ZEROCOPY: round 107, fio on io_uring at the client to run
afbd224ae1509e5276ad912382cb638352ea180e NFSD_TCP_WRITE_ZEROCOPY: do not count the client's iowait as busy
0af41055bd9a6cf65a2e20d1f92bdc673f501193 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers reads 80
76cfe4b15df03179be49095147b98f8e7ea5dd74 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers again
639b37083ec062e6987a5ded42c917792ad7a38c NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers repeats
877a82f7fabdfadc84807601e4636e112becb3e7 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring to run
9488eb58468cccf5b1edafd5457381927110663b NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring: 80.39
ba6ee1f3bb1fcf54e37190c453de17297464812b NFSD_TCP_WRITE_ZEROCOPY: the READ pass reads on io_uring, fixed buffers
382a04458aa5f9575858bf57b8a14e7a1bce5d3b NFSD_TCP_WRITE_ZEROCOPY: round 107, the WRITE engine A/B to run
5a4e58c2a75f83a839cf0525134c9dee951af372 NFSD_TCP_WRITE_ZEROCOPY: round 107, the drives hold WRITEs, not the engine

--===============2384469237390157541==--
