Content-Type: multipart/mixed; boundary="===============6515085483727600403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 00:52:38 -0000
Message-Id: <179392635846.419873.13677296282436008952@gitolite.kernel.org>

--===============6515085483727600403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary
    old: 96438024c362bb56a2130ac0c2e55c211e5d5600
    new: 015f6fe56c56f0f2b8f21444a6bd2342b7195531
    log: revlist-96438024c362-015f6fe56c56.txt

--===============6515085483727600403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96438024c362-015f6fe56c56.txt

1c029d4b0c195cf9d09013d1de364a89ed7047e8 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
2e8b80be47739cb447537a2022e63d7201b67956 NFSv4/flexfiles: drop the now-unused per-mirror lock
5078cc98d14f733a2ca54315287372a3204ee631 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
a9edfb831fbc04d90f7e62d79b2466a387f8cef3 NFSv4/flexfiles: make dss_info->start_time write-once
58a37d601daaa0c8a3a987ac59ce45577fda44ea NFSv4/flexfiles: drop the redundant atomic from the busy timer
23b2d91b47a182908f8319c9dda4408fe7cc9f09 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
38eae57d2b854db1a23ff969ce05e2a1b49965a7 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
892958635ddf2087fd1f177408ec62e51ab810b3 NFSv4/flexfiles: give each direction its own lock and cacheline
c3220a93aa39f04e2fa28b32ff0417d496cf3059 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
e8336249689cadf4787720a0580e3ea181f49ccf NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
2bdca06769db9c37cc0b776bcbd90750e1e896a6 NFSv4/flexfiles: take the report decision out of the critical section
61ee13bbb802cd1f68a520fe4d64c99b6e281c9b NFSv4/flexfiles: share one helper for the start of a read and a write
0b8e88cb5b5123b8526acd4d9672dda1fd5247aa NFS: don't take inode->i_lock twice per direct I/O for the opening owner
705638c371930dad8d89d2ab9af52b7b297be8d6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
530528807407cb6d3a630e782f37cb9db37fe129 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
d035fb2d84f7b88d27a674afd5998d65d2a51675 NFS: don't take inode->i_lock to re-mark a stale atime
e6a250f692bcb361621197e2ccff5f36bd829f00 NFS: check for a delegated atime before taking inode->i_lock
193572c1cc7e8e270ddfe31575611c820dda87e1 NFS: skip inode->i_lock when a delegated timestamp is already current
d3fa172eb43534dbf3f2d405b6a0136b7ce4b31e pNFS/flexfiles: don't take inode->i_lock to release empty commit info
4e3a9e5a50360411bc9c310017b2aaf095c8da70 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
e0b3133b0202a44fe8d7d1a044ee8627e380bc39 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
7ba934e96cd7eefbd561c13653e9438ad56a2bc0 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
4e0d3371e9f8761b0f3a27ce5639d316ac4e0396 NFS: finish stable O_DIRECT writes without the nfsiod round trip
068dc0e9865fec86aca60acb027caed1604ece0d NFS: admit O_DIRECT I/O without taking inode->i_rwsem
13ee2ae4afcba2e6d755cfea9641f93e0598114c pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
e2d26a890e9f5d0edf125a94f9454db7f25ed544 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
4f5e38b632622ee38797246dd1c4f91ed9594f13 xprtrdma: Allow reclaim when allocating a transport's initial requests
50175bf4d0588e1e8faafc6c4cf5043d19faf006 pNFS: hand the page I/O descriptor's layout segment reference to the header
b69d51fc9b82df3c5fd9f8f7e817c676ca856e89 SUNRPC: Do not abandon the remaining nconnect transports after one fails
30133f051372ffa2f5899ac8cfa63c3d56faf070 pNFS: Report a data server left on a non-preferred transport
30ce693b99c99070cfbddd49ed10e010e8216ff5 xprtrdma: do not clamp the FRWR depth below one chunk
9338e018229d10822ad896cea878bbbcd48c0052 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
1cad2fff981ed5e102e81c03a0e04c451d804898 kernel-7.3-11
0ae7aac0174f2947e45c58f31ece4a5c9edb52ce Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
60b100774a54f5dd8199e0796f43dd09fcdbf7e1 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
f8032eebedbf3a2295b050e7e60d051b16cb7e50 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
8f76b9f624c6c7f1745bcb9b599c53a2cecb5596 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
7cf0467b2450a4c383ea694d1a5c7a1818cc06ab Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
39ede50d27a546ee83a738430bdff3816b149d73 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
799d830dc828c64139ac317ce823c0d07286f867 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
18d938791fb6e8ebf470716bfdcbdf24e0d077ff Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
2c0b769df5c866702d802ee70e61795d4c4d349b Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
520f65aac6a838a5b3684cdbe5754fc52da37573 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
e424de6c8b6688d0268171394e8348b455a121be Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
f62b3fc717ed5563dd3e7252d2f83ef1bcffc163 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
2fb1d6c21e3e5fe2753a55b9081530e1eb7f7def Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
f0ec3cc761cad72bcd4b12f22bef01442af8959a Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
984270759eb2ea580de5a319b151552133a971e4 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
d4d2f61733fb2acf8d5ee4e6bba9db32431b662e Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
095231c2b38899e554ec7af254c8bc43e6677720 NFS: wait for direct I/O before fsync
6202ffcd020cc415b4680ac6f38d09f40439ac25 nfs/localio: direct-write durability policy, default dsync
48eead041b0505021844c98f92406f5fbba4b3fa NFS/localio: restore task flags with memalloc_flags_restore() in workers
5be9e4dd1ea2bb38e3a32b70e87e1c4b4227e9dd NFSv3: cache only a nonzero READ reply header size
02557a78a8a2c8d2e00f21e2ac95fa5e263fe237 NFS/localio: admit each I/O through a per-CPU reference, not shared locks
5eb80f8bdfdcdfd1f4f160fb37214931ab0323fc NFS: io_uring NOWAIT admission for NFSv3 O_DIRECT I/O
ad9daa9642ac4790db36db46766eb1585c572f3a NFS/localio: hold freeze protection until an async write completes
4402a5b885d105b94cfec05743e861348c899c01 NFS/localio: default-off O_DIRECT request batching
989f369c383ec8b58a48f7cd023f92d27f8aec01 task_work: export task_work_add and task_work_run for NFS LOCALIO
aa9aa98d4b8731dbc29f6fda91091aca9cd38e7d NFS/localio: complete LOCALIO I/O without the nfsiod hop
fdf0b878aa3070732aac74b4f91a0dd5ebc4bf6a NFS/localio: KUnit tests for the completion CPU choice
0fc865c7b06e4319932134c7bcf9c92a6e0c3bb9 NFS/localio: re-issue a short read or write from the workqueue
661da2039c5b92579beb50e3fa32b64a180c945a NFS: nowait_writable defaults to N
dca3dd307c3aa53b3b910c6cf496123331095f16 loop: take the backing device's virtual boundary for direct I/O
b7f31f5946ee45c3ee5e820fb7819b0d73c217a7 NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
81fe86b33739037350865055a6e6657ef437ed81 block: let a stacking device inherit its members' DMA alignment
1282c6dbebab55e6787826cef60e5baa6783059f block: add bdev_dio_seg_boundary()
9bbc9a6e206d77c447688d4afb4c7cb9b6b46522 fs: add STATX_DIO_SEG_BOUNDARY
3c6582753300d1b1b9ff31a07446beecad6ce608 block: report STATX_DIO_SEG_BOUNDARY for block devices
ca31fdb096cb919a5fe4bcc257b0290278532428 xfs: report the direct I/O segment boundary
7ecfcf8af01584c97851ea630b46d5b2ba74c9e5 loop: take the direct I/O segment boundary from the backing file
9d96459428dcf56436eca0026dfca6c12daf42dd tcp: let a kernel socket cap its receive window
72aca1b3228967428d2df24c4db8ac572d84d40a page_pool: add a fixed receive-buffer region for network devices
a99dec4cb4c5bc7e4d6cf10ff918454d1a2d25d9 page_pool: add page_pool_page_in_rx_region()
e208ae102e7167772cffdcf8b19e78ca0cc9c13a page_pool: export page_pool_rx_region_size()
86759f6329d8b40d009ab426b74a0651bdc46ec3 page_pool: recycle a region-bound pool's pages last in, first out
66a0449ada83e9de984ddac954c204e2ca1cbaf0 page_pool: test the fixed receive region only while it exists
5b075ca3c30c6e3fb6e7cf385caf1879d0dc49f5 page_pool: Let a pool bound to the receive region keep more pages
763d4038847689f9353a5f70ea28e334ea997d5e SUNRPC: Add a bvec-backed page mode to struct xdr_buf
b5028503be7d90b34b6515ca22ac99e6cfd726d1 SUNRPC: Decode XDR from a bvec-backed xdr_buf
f8dd85fc7a8bab03d94855caf8e257365791d72d SUNRPC: Let a procedure accept a request described by bvecs
db97aeb9bae6607dde2aea41cbd8d7487359f0e3 SUNRPC: Lend TCP receive pages to eligible RPC calls
0b1b60d59aa06fa447075a05105fac67cdbde9db SUNRPC: Copy small RPC records instead of loaning a receive page
5305fb9af02b4bcae3b10ac6cdb1eb93db42071c SUNRPC: Merge a locked skb head's copy into a whole-page receive bvec
5951e5cfbc94c9138c59f3725f72b5311b33bffd SUNRPC: Hold a loaned page-pool page by a page-pool reference
3625871cb2e5edef7ca16da04e1dc036bd0b9427 SUNRPC: Bound TCP receive loans with a region page budget
8256928f92267347c66dafdc317b7cc3597c5161 SUNRPC: Let an upper layer return a request's loaned payload early
79944a3010a738dd2236ef6c465457f18aebe264 SUNRPC: Swap pages with the socket when a partial record changes hands
aefc6f3a7413f72a1b41529081f2d1390d105ccc SUNRPC: Return a loaned record's page-pool pages in bulk
7b7c8f72cd38115cd8ad9113a875288d41ae8bcd SUNRPC: Learn the region costs of loans and held receive buffers
123db8f3ea750b1f3bec5b898b8c1a66e8399ab9 SUNRPC: look for region pages in an skb only while the region exists
8de0c07c54eb763c90cd03a7770cdf6949ff2358 SUNRPC: Wake an idle service thread only once
2cf838ef6a995f2a515ddec004fdad15f1c01046 SUNRPC: Read XPT_DATA before setting it in svc_data_ready()
8447fb441c9720c331be625ebab3082bdbfd711b SUNRPC: Stamp enqueue and wake times only while they are traced
6b08e2573c24fabfcbd6ec5e80baac300b714a14 SUNRPC: Wake no thread for less than a loaned TCP record lacks
34db4335828886bb19443be7e4702488e2e9dda6 SUNRPC: Prefetch a loaned skb's struct pages for writing
4b4155f83dddc45339236a31932f7629b587acb2 SUNRPC: Read on when a loaned TCP record's rest arrives during a read
4310fd8808688696fa718b719f4c59e4332360a7 nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
6428a14e106b271a7b4f3eefba13c494b9792918 nfs_common: require interior payload gaps to be logical-block aligned
4c2ce598477d941d00da4c15614d4f89d00cad08 nfs_common: test direct I/O payload gaps against the segment boundary
08107822d590386acced12876d6148112d350aaf NFSD: Checksum a cached call's header through the XDR reader
cd2c3c254eb2c1cf8e854973ac0d466ecceba6e0 NFSD: Accept receive bvecs for NFSv3 WRITE
b963a09cc1018e25bc8857a84ae71849ed35cfb5 NFSD: Copy a saved argument that was decoded from a mapped page
59cf618f21fd4d5636c3b090bab694e61b5ae0d6 NFSD: Accept receive bvecs for NFSv4 COMPOUND
f6ac6a3fb61b718d5ded57e3f82a413cad61f406 NFSD: Split direct writes by the device's segment boundary
bf394921415dc37930e15a7b525fbea27041927f NFSD: Release a WRITE's receive loan once the data is in the page cache
8f24d9c6c7ada1953dc430dc2275ee617bc1d133 NFSD: Let the size of the duplicate reply cache be set
e9f7149bbf6c6c4267e6b09c5f924321dcfe4a0f NFSD: Install a thread's last credentials again rather than build them
d20b240bbe5f18bb3656e5977b0aa14ba3fae81a SUNRPC/nfsd: expose the receive internals for the KUnit suites
12c4fa58c37e3d62f1a0af61467cf053a800f2b2 configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
0a3f147a4afe616e850c68aa6e5e4d00a7dca717 nfsd: exhaustively test receive bvec consumers
84c23f6cbf5814ad0da1da93762f69316e8ecbe1 SUNRPC: test authoritative XDR bvec reads
d64826e059d475541d64af41067e2712c3b9a580 SUNRPC: exhaustively test authoritative XDR bvecs
df62362938b8567027f5f4841e64808668ce4e00 SUNRPC: exhaustively test TCP receive page loans
c15cb48703e033ded8e51a093bab6ddcc1515c14 nfsd: split NFSv4 receive bvec KUnit module
a6454ff95354dcd67e03f5cb1c4fe98a1970d0ac nfsd: qualify NFSv4 compound receive bvecs
2d01e9b999e485d59bb0236e8cf32fad4f593dde SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
114a12e8b632fe9f90d1b802bf715cccdf35d980 nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
8d2bc6d173473d494295c82fe8d81fe327305275 nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
404ea0ff381e4902a73dd03d91d773cdc9a93402 SUNRPC: test the fragment-sized TCP receive loan table
e6adb51eb5419e6b77885c8bc3890128de1b3f88 NFSD: test the page cut of a split write in the KUnit suite
2ca38f855fba27aa2008e50c9dabb09afb1fb895 SUNRPC: test prefix-only loan records; nfsd: test the stable_how decode
e442f6549c1d1d641aa3fd2582addabde5acd680 SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
4e1a970725933607bd565bb407e04c37a687bc6b SUNRPC: test region credit admission in the svcsock KUnit suite
0141e593fe3e32400f4bc7b1e12ee777654a7813 SUNRPC: test early receive payload release in the svcsock KUnit suite
187c9e297148803b01b1a4a770358e5fc1cf591b SUNRPC: test copying small RPC records in the svcsock KUnit suite
eccda6f8560c101b5870327a80704b7d861b71d7 nfsd: test which COMPOUND operations keep a WRITE's receive loan
b5877850c44d78950aadb6112089447d7e95e5cc SUNRPC: test orphaning a credited record in the svcsock KUnit suite
2c55f5a2d8946e9872c104064c65856e6e267232 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
bcb1612f5833f6bf7463ebaa36c3e8fde1fdc232 SUNRPC: test data arriving for a transport that waits for region budget
81f70ea7a881654c71ab15390a08bf8fd93f1b3c SUNRPC: test region-only credit in the svcsock KUnit suite
256ff98ea714904d12662496aec936b7b00973e2 SUNRPC: test the default region budget in the svcsock KUnit suite
5b35c5ad763c1eadfe05f8ed7d82e6f461dbb534 SUNRPC: test that a budget change wakes a stranded credit waiter
48977ab2b65b6b4abb2a7c33622ce11d6291f336 SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
eef805a2635b0ea4604db019c399390701884822 SUNRPC: test that a region transport holds its window through TCP
e6bd670237bcb9eb60c82634fd3f34ac363de309 SUNRPC: size the materialize-fault test from the loan table, not the page count
b8eeadae5c96b33936c67a9c92e2f6e3fe1ae1dd SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
79cc741a2074da4dc46d51ca1e55ed2339510eef SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
1c727ed1c17b744942debb8d5ecba5b5f9c1f273 SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
e44373c5d36d9fa6408166674c1aba69d8ef9d6d SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
ec222b6f0143d3f71e396c302b4bcdccbc0189fa SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
889f09e9454e2ff90c9c3a57f8667840c52cc9a1 NFSD: test the per-end cut of a split write in the KUnit suite
07f43492364696ee17d771f49c909031fee80852 NFSD: give the KUnit split test's file a size
7b50840847e049659983f8222fbce0b61d2dab66 SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
cfac79c57599967f3af96dc7048bd0ec9899d3ee SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
87083b9d5da13c54d8a57ea39925ca750e60229a SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
ecda406fa3430738cab70313bbf74017b108e6b5 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
3a5a640a770178a2a0d9418d8cd37141b27a1488 SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
1ab8e3aea2cdf9bc4af8850c192afa84bb480446 SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
115753d87809aa1a5f82855e39ade8a96a77bcf5 SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
cd96e7b1bc04cb7614de9dfeb6a9576b7424c294 SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
13da4ae2254d7bfb935b495f69ed4f0a240d3791 nfsd: test the disposition of a refused direct write in the receive-bvec KUnit suite
2bf78a8ec787b6e2afe9f5a91a76783598046551 nfsd: expect IOCB_DONTCACHE_DEFER on a claiming buffered segment in the receive-bvec KUnit suite
bd85713d3d9c032de88ee12e9c0afc16ada285f6 SUNRPC: test that a credit waiter waits for what it asked for
9f7970ff28c959a460136f87cd56795e746ff94a SUNRPC: test that a transport held again takes its new factor's window
3682220068b2df2abcfb86f8afec18a357156627 SUNRPC: turn the budget off mid-record in the merge-then-materialize test
385709d8b19acb7dc57e77d8557d935988ed0a06 SUNRPC: hold the region key on while a test pool is bound to a region
45771a1bd3421a67f8397bee50217b5cb40b34f3 SUNRPC: test the wait for the rest of a loaned TCP record
cae6f241c91ad14c0e3bdf64906d12049f6bb60f SUNRPC: test the hold-back of a loaned record at half the open window
0b4fd7e59fdbd83cf781ba76c8688605580a98f4 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
969806e22305357f0a2e537ca06ec4039caabd5f NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
37e0d948928408aa59faca146df6075ad8e21151 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
d4f04a11491e2b28697d3712f8c9a6e7757ef64d NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
714e7df1f790ae23cddc45ad162ba4828260f2a2 NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
212af2c66c0b2edfe0be8eb51d856ff5a464a769 NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
aa74974c488c0ca74cf5c89521b4ee3a6c0fa008 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
c6df25c5b795a9ae46d995b7be8acbbd1b2de605 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
45abef9d7ba6259c45fc397853b8e25a5f75bed3 NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
331df339cb7d725dbd62a7f45d4ba01a50779c88 NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
b453a40ffc12319119966e01071f3562f3006f63 NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
52658efa7af4eaa15efc7e29bf65dbf7b116b3d1 NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
910c909bcdc2c850c66a1a4f89b8ca2c5e6965c2 NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
716db24e32d57aad163687343fd0c96fd9e0d977 NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
6c348aac03ab67a4c45f3ce108d3180302783d20 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
31006ed8802d46433721cfd17348f0af328b6619 NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
9052abbe2f71bc6f67c812744f2e2638b2e8d28c NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
bd5f4ab246737151e6dc295e8a0353a2a550f8ac NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
d5a50d04cd01f56b59f287102069c8bf85d09a06 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
06879b68500319285a9d8f8c0fba6a201eb9db02 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
eaba2803cef8e8a591aaa7e0829872a192f9628b NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
9476f6a0095d626c1aa444832a41783a4d6ee344 NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
7c3f1ca5f1e2f3f8e0083c97a5f2f09b96d84a50 NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
ddd86da2464ceb9800112abaec36b69eb20353cc NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
763585a065518b5dc02438eefab9a94a273cf2ee NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
004da8023660974ae40b78f6eed9b18e51e45280 NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
6f636535b2ebf7f136f54b92064a335f80820cf2 NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
7371ee6c30c386684afe8f6c2e105562289452e1 NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
4f6141fa9fa2ae11d922cca91641bd67ad967167 NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
100417e0d659bdbbc65dc903e0e6df8a7e867836 NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
72e73cacef7c3190f6b4a4db379625baac3ea9c0 NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
5901d5793d0fe70971cf304327487dd2d1f59513 NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
1f32f9f6c30efa0ccc3140a23139ffea94324128 NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
c7f4163134bf970323a6af18ad0615af4d039628 NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
3b97b5c475f8faecffada30c4aedd391d1acaf39 NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
d1121fcca4524eee697eb8c099b4185826e68055 NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
53bea921e0502bc1aa09ba30980c40e0b36c6403 NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
273a456540e64f29e1f645c923a0baeceb73491d NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
cd57b56471567a04f4e29f1da9a2005d648b4077 NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
a3e8b2066a7560f4ffe8ffc55c2d1de0e398ecbd NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
b2fb8d6e236ce2ed80ccdd32548d1dc486779a45 NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
e992e184724a7bcfa353548aeab5988c0a066cba NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
1f9bdb4476b0b0e7bc8b6af7aba1913e913d0772 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
b9bf3ad477e109db4076d382dbe75b2c793d60e2 NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
210ec7471c42233449bd0666518fe466dc432395 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
21ce11237f48cbb9b7af9acc7d411b40b35f9e65 NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
4b6244f1186bfaf98e6675d24fd599727733ab17 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
7d0ddc440f4b7f296325b318239e28af49c10b99 NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
f3803c16f34a0f0adebed14109fa787258900557 NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
1e4a3a142332f5cad9df3258f4a26c6c2f509fa6 NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
b63eeeeb6c49587a0d8f844ff10385494d338841 NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
abc660b9186b74c2eb3742301478178bd548718a NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
4e401d67b685669ed46f27e2b95fdaf9c292d0fd NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
656aca767712625c70c43c7bd69b25a53f2ba497 NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
e217c15ac7edab3cf38fadaa80a90bef21931371 NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
5c1a547beb2b12761f7639ff010797811b1a4572 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
5378784fd727c403ec73e13931c033dc1ec79092 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
638430559fbb69b2fd9e2c58595f26d2029f850d NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
159901efe49b8f5d50f06a55eeca387e82eaab37 NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
6c87b309700b9b75a3d278bfc3e1415fb1213176 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
636761b45199fcaceb37789d5f38888817ed6161 NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
2e06eec8551e70bd82352a2036be48c9d43090a5 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
8ef7b7da1e8f06577af691db3297b5f5db93a0cc NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
1ee8c235c76cb463bddceac59579b6ac3a787632 NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
ff9a280b9903af5a70e7306ebd6e8cf25b457e3d NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
e60b2535bf785b17abd58f609a26cb2610b69eec NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
20afc510830817f87a6d5424a97a561590839839 NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
4b90076e84b758cfc9998f7bc8cf0572f93a0246 NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
2d0eb13dd7c07c31963caa74d2c42acdef7ec691 NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
a79cb27305ac475b64e8eba0aecbdd19148d81e1 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
7b10b52d4a0df1ba0ffee00e05ba3e60de863383 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
fdbaa14df9a8c02caa19ced82a5db5bde3dccb40 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
eb9c2e470c2573f93efad24c4d4e599f7e508f97 NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
54fbdab8ec284b650abc3809a83c83d08f2a398d NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
05456d7b4d6ebf3dc5c9949cb3bb5b072e546b64 NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
35e181ab25ad0a679485ce9355b1222b45c8b95b NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
c85e4885e72d814df7670d4f6764128cb95bd2d8 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
b0a77df88de52087e6675187fc970849eea90ea8 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
6797cc6dee54c68d77688168c07975f6b4826724 NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
b6bbb374567fd621da5ff282b4e81b552c8026e1 NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
10239b11ec7b979b83478df14416c354244fccfe NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
fe8e6a5588c2e652c253f9652a9eb2d22a8bcd26 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
e3a9523af600842dc276c8c26ab4e95ed054ab49 NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
8f75e28b896e1ae06b07f913356f91ea8185ca66 NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
b2644765f8b65c442c781f01854ed42c6274b06d NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
62c1c29795d00d778f1713579120348caaf4e5de NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
f13bb7c0ee5264beaf9d4a0ca4cc246eb12beeea NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
7fc09fcd0cd3abf91fd373766d55b6e94be8c180 NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
412f93c90d244c6f8d5cee888237b171d6470e10 NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
13e38d8ad53503d6ed63837be9573f7716441b66 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
93ca2ad3b2eb9630036114f63cc4045cff9e45c9 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
21360cc70a2748d9b1de249e4ef2c714d0b2a771 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
6d337105616dff96b9e563503cd4c394200e1806 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
9ff2e0c617216e2f039619d69b3d6a679eb88d75 NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
46ab3084fc0aa0ae9c85026387846ca359a3dbee NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
b94fd0508158baf148cb11017abb784eca70742f NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
49ca94d7daa2a3690baa9867b61d3bfacbda173f NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
c7d476ea75954630ced2db4e189e042efaee726c NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
854a037a5796b87901547259d16584c6bc4cd1e8 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
ad43eea809087172251f9bada97acfe01ea8ccd4 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
4ca949f622132515457fcf7954b20ad5879e4def NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
88d344e712dd6132de7813344f5a788664b68d8e NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
9c127982d9370b5b9be3923aa9097de3e13a0af4 NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
f7a1f90fe30f5e0befbd22706a9abde3f17b5dda NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
7699493b16f5b3ced7d1933ac6485faeda8b7b87 NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
099700b098839c9fe7566900d19b3b7f12223702 NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
274d69894c97bb349fa665211f0b2578e22f58f1 NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
bf702902af6c7ca7446e0fa4e40ff72203ace8a7 NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
a256b2ea8061f959b04b6e01014de42c3b3fd448 NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
f3abc61560a60cc71dfa961e6fdb47e32298885c NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
dd744317458370eb4312ecba06f4d15a727d0823 NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
1ea8c64dc3383923ff8d2a2067e0ea601311ad64 NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
18b9e776b2aa24b58bf4bdf705ff0e83641b6216 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
970fd1f03b7d10a4d15c02d2fc92e299015fb1f9 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
fe2dcd03f05b0aa8951d5ddeb5842c3cc1679bcf NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
e0de9b632bbf78eeb9ce0d80ab0feeecb5f4b7a5 NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
f632abb6c2ee1d9dd55484bf2b787af726ae1fb0 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
3a7b08bb1c09a68c6e242f504e323cced1dd6ebc NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
d381ae10e9385ed9156231709230c0435c2bb590 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
7f0ba3609fa7724d24a660274c5d5a3b3dcc6304 NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
2f3c2deff6a7bedbc82f786f743a37464b47d8c9 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
c784daafa72d58c428a72429642df8c68d016a97 NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
ebfe4e7d46118a184a06a7fd861a200a0fe5e3f5 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
d3d8609752d793204906bfae26a6d9cd7bf75404 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
9fb6c33faba2f480676999f15a95fe363ead229f NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
516a8b7d728f804d56427963f6b7302f6bdf7ab0 NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
182da2e664337a0b0f64959ea6ee05d018ba9fca NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
418fa02ea45a314e1c617a95689c20939edf4ee0 NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
c5654b73bced7b228f5eee7db6fd0edde0bfa9fe NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
0c58a7a230a868a6a77301fe389791fa1bcaee43 AGENTS.md: the commit trailers
b598eb27c5f49177bb2fb0366c9de985e94fff8a NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
ebcd75f65f3189c7fdb694a3f31150e3db5fa1f3 NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
57bbcad72a086e6a30695ef747c4a3346c873473 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
343098bdb451addb95b7df691d9648e4ace2b5ac NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
ee7ea843e5e81dc7f9f4aeef439b4075c1667b5b NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
dafb472e3691fbde2d393d58f5768d971b0b6747 AGENTS.md: a commit message carries no disclaimer about the work's state
c0b2ed86af175c4d2d37b3a5f3d5857e800e16aa NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
a5d71512387704dbf94b35e51c05ec040e62d74d NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
95ee2a428a615ec53bd86b2b9e2a76c88d1cfd9b NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
ae177eed73cd31c721879cf26974881334b78373 NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
926e80bb2127224b4ee96bafbced0ff110dcab57 NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
03ba3e1c186ae6c08c4c54819c670a9416a4e9a8 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
42800843503497190be3f2a166a28d029c8dfbef NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
7678cf309f2559678461e961cdf9d61c7ec25831 NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
c8b99b64b50c198ef14ec3d2c3bf229451558e01 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
09df70f99311396078ecb5337acf63221a810f8e NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
4e84852a20c2ed4f92e919dc1836a87b74d4fd8b NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
b419281c070338a2b04ebbec769a8afb523314b8 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
2028a9d13c3861a76a0ed71df84e2453f719b71e NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
0ba88d9f2aa08ba2595c56966d749b48f199b4dc NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
347047121db0ef70477b3c5762155793980b45e6 NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
5139ab6c917d4e55dcba0a61db7eec1061c5a3c2 NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
43a4cc9310093d3866d0651fadea3357682ad4f5 NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
d3d60b891da3138d6cbc79496c6d90b567ace39a NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
80d729ddda8d36da617b95be291cdbde1a6c2248 NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
35a17b55ec5cbe32a898adb1bf62e7d2f572464a NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
d9126fb4805415ea5bdf5738ccacf23c82438b72 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
a898d70d471523950ddb8b4af3f657ca897cb076 NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
0cb5208c3c6a50cb42e1625728b648caea89fdee NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
f2aa8778c5a63d3b44df155cc6ba5164a01c8cf9 NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
78ba4f3ed6281ec9916d93feb4840b65b293031f NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
a6202e9c15a83ea04e43a1593b4bb8b2c50dad9d NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
9f30adcb50266edb07e4e2f5b7c460d36fb330c2 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
52f6b96b49d297e685021a319e45a111ede98a16 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
52cd24e69d2c56eb618cdc4847d3db9c5bec09d2 NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
a30b89caacb72ac7ae49b033531a3267a659662d NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
fe6db946ceb3373b4aced7ae1b25e77260d2e123 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
d62d289034d12cea70b1eb325ebb5929809211c9 NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
623f3a9dd1710ad672d8f6f42dc672afd509efee NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
0bdc37a6adb829ef7857d3bc00eadf5511d89ae8 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
661e4b547d2bb8f84ce574455eac8330a63c7782 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
aa1287834fd88a10c8f7998c4336aa21b6cd76cf NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
0985af37e5bf167fc66140b568497be42b38194c NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
89b58dd7c32aa16d38a4b42d4afe8b0923f54453 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
86d09944944939f5040c569f7e28b1931639a1f8 NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
77366ff9c12eecbdd7acc28fb95f6127f5cf033c NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
43bc481a05863120a8569c5dad02306988f1adfe NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
da2053336b60eb41abd856d0ac9d4583b3da4448 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
5bfb048c7bc39e5e3b19dbcaa1e2bb5fb0edb2bf NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
d17884a214eab0ab5c053008eb6cc1ce5bdb13d7 NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
2bcc47a559c0cc3791b9cdea1db7426927c505f3 NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
7fbeee17d3d7b7fe493e3cc84953dd0cbdde0910 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
7f92202ce3d53aa4b39396440109214199c0e3d2 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
3f3f0b4783eceb9a2c8cd619c4f65c1b480f37b0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
3b3a60ab95802af3483f16eac4ed288ddae86d51 NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
36d8bec394b25f07a23ba421878bad92879a82d7 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
e77ee0acb77c498b83276533c7a15dc4ec61b96f NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
dc934bad8dfd2535e8c88a88217ad471ff1808c0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
13760ed469a725d9bab917cb4cb102ab8da3d111 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
21ac737e669057a0783b05099d65beba9dfbe1f9 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
264e774dd28ad81f880d435a4ead37260eca702e NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
bb274f0fba2150275584ce28b46bd9a292b16b37 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
d0459ddbf60807ccf941d4e61e57666ae1392bf1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
32de0f9285fa15999e989bc1ce12baa8d214fd2e NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
62e1d833c73cceafcf81202186c0f285739a974c NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
d11e70416f18d7459c68eeed54fbe31cde87ef52 NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
31159198857f6ac32646de5a8190e96ebf405d07 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
a9624cec3f4e5cae66d79fcc9793243eb691e3cf NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
5869f3c76f8c83170a8fc16760ba668fd1b0cf8f NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
6fd6a3be1860ec99846d510cb5608babf5cd3403 NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
26ea01ac6f34df01e56deb61b5fd175579532cb4 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
3a14de9661145a908ab21ba8c9cdae3d784a5984 NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
12942ff01f3b10288af34632359f7f562fae8fdf NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
dc3dc544e2abe695766bd9af46fbd81bab6ae48a NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
aaed29aa8f46f02bbae526d5065ed5d662d7d4d2 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
5c513b942335fbb98af5f628ab342ece7132d6e1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
46a449aac1e92145ca141a05a288e5133f808e03 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
3c192fb63eefa5efa7c65a38d8ca2a50246ee78c NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
357f1ca92db15e3c743d975a12c5815a80468da3 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
6371ec8db38888eb7726a3e1a6c94f545c1cbcde NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
17fd282e6f67b518c8740e66e10196bebf5b918b NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
cc3a761bd77c79adf5329abb2077e0a991b8a62d NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
02684ca5eea91ddb51f29c9f6dc2eb8106ed7ccd NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
59933b6d1e579a09a708d6fe7e883702433e358f NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
55c651f1c79264bdd6b711941bf17647ae6cdb32 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
aeaac614f3fe48084b4c3f84505317996234b455 NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
860f8a04ef12d094bde0d2af68709108d61f2350 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
78ad348cd8b3ffee239ac46b5a23266cece22d93 NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
8221a53e70412cdc8a0c256ff6de72b5081757fb NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
84b81a3b242be353ae57674ae29e5006c8786dd1 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
695e7c37ee57a76f83d28ab9301cf6fc9c7060a6 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
7ba1af939233f68c7273db7abfe02febc064462a NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
58f8c79fe6400c7510c132bb4259eab61d21dd81 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
278d5bd6488509ccdda4d512b25bc595b9bbfc75 NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
a42aef4648c3d2dde1573e42ed74edbfc3b7c916 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
d5f736c9f342a5e7a3443da143284619e726d27e NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
dbb7e1eb0a942f5acd1658882cfc0dffe7136773 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
dd21929ef06e604a270b81d8a0f2427b86d28322 NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
247134fa78b1ba23d3ac749fd194c193b826859c NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
d9cb70e0d9e0bdf68f0fd9b89b5202a11ff4a25e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
c8c974c847cb520c1341562ab4ea06e37a9ea7a4 NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
1543f6263ee16d631158d49e0499a4553fdf7445 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
f2fbeb53e6974774b71c848412ab4710c8679966 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
cd1ae86b4f515ff3c93ce672541a51272273e409 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
25df1dc035c7e648de5d3afb441f2c5cea7169ad NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
bf570003ba37fa3de24723792a77ee369730a482 NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
e9eda509b2f305d44fb8668a5cacb3d19dfc2b62 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
39a5b2bc7eca000b011e81a6d832e64d7e4bbc17 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
503638fdaf43b4b25d4933944f28c6bb7bac9d54 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
20793c429f2c71eb4ea3eba3487a476a3f594a1e NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
8d91ff9ddb56866a0ef46021177229d8eb30550d NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
cfe796f6ab61031a2ed3eddc6b65f7378dbcb636 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
e64acdf9edaf75ea72a704d11414e9ce6e0c1e59 NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
25b181a6f31f4ee12773c05b104f067acf898fc8 NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
514251e5748b0e7271e6c567a949feb6dbf29d31 NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
e94574edc18daff5c86219e2d67a804b2b0e1141 NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
1b18d1a2f458011ded37e3b787fd69ef04cd9783 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
ce10c4908678e29dd685eaa806026a3da96ea489 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
6694060cc0cf5118df7b223110fb4aec6b2b9f6a NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
99d6c63d7409e19e7431cd49b0d3667d01d525a2 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
66a6ce217d46fc7cb1e1cd6648ed94b308d838bd NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
c6ae8a24ed0abcc6d9aa5030adbcc77bc17ffb7d NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
ad8c352b5438869e4b9ba3f143af58baea3adf99 NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
f0ecff28718617f90075794cb6f1a09d2bde841e NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
71cb39bc0003492d78f230d65d2505f8907531cd NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
3d5448d71b4bf16acee3b2fffe8c65b7d9236669 NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
e60c2e83a4f99d03edce896f07051d8396b34840 NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
fc367ae0d098bed30fff79a0cc52b8890f377336 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
6b166d80390c7d2f9c7a900392e6f0eef959e5a9 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
88f9b891da200f25003203827134c5157f46217c NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
7fe00a53b943d19f80a4edabdfaad8b056daa1c8 NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
6a6efe6acb5a0a969ddee2b3a8936e39a887097b NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
fd04bb2ee01b32d20bbe1427924836bac4109c27 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
07dd4b874798d318d197d4369bb9a17fdc7f6a9b NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
ecde9db540d8348a576c0aa3fbf651285536e097 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
71fb8c926228a33691a48ca02faba044f23e12c1 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
d7fc855e77e3e0f6ac1b398ea3e56bc34422b7d5 NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
4ba278c79f8a4bcee16e3724d753876e9c3d4165 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
fd2d68882309157e3c8bcdd403b101095300c350 NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
dfab6c2f8899ea5f3fc95eccc420f65c0bd46d73 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
8f62924c53809241c0985cebdf25ed4e3ed39a38 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
a04cfd20f38914b706a9468c3b5cd51df855ffd6 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
f2b52d73d6feb6c6cb37491eb24c944f0426bc99 NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
7dcd256349c0fb8e219719171a68641f80099026 NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
e97b7139e368af65eadc2f27990c95c475402b22 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
f634d9ce214a4b25bb074b6c2e176ea8447abcb6 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
0db848548758ebcfedc58dc28dd08aae318048f4 NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
f81c46e4dd160426fbbb0e7a71ce643a371de22a NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
3ac5cc732a649e02d74431522d2e70dbea9020d2 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
30da641cae6bd22c2a6eacce72e07c966be37c5e NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
e4fe67828679b0fc7d47c82b0e99af89a2aea78f NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
da4714726b70fed509e66bd35eddd0e2313e65c8 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
26efc7526ae2a32cc4c40afe07587d9b9bd6c94e NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
f417bc9ccc122ec0dbf097a71d8a178acc428f2c NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
aa155b52b19c94aee88f81138fd21b3bf863533c NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
19b54a65163f9863f4e02ef954a9491ad75de8f3 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
5ae4af79344155ff5cd3e09ed222c8e15866754c NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
130b9b435c5e2bfbc45a11340921790b0d60c076 NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
efad943710cf77036e603657a207fc22463e17b2 NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
0b107de1dfb15c09115c715926e69bb08df0b594 NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
976bc48f80d2528c5abb805578aedb7a81b67697 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
0e42605dd08f7ea55a0b7430dac9f2fdeaec2d78 NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
50efebb7798e1f98e825e6a4e664e6f14443c468 NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
567872e4add681323aa5e063e2e9d68dfa58c7dd NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
be5e1556ae52015b469bfe2b840bf88381571122 NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
533d70d2086a779dc1a367415033c2466bfd0af0 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
7ca9006f50ac53e5140cf77c4c760c2246f47629 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
8ae785a6dad8ff834700464677e4f632478191c9 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
846b81e1628a177afafb05eb8c85c2619436ee6c NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
eed4ede08bcd8d5d46e8e1c596383bd71207fc03 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
fe8090741a49f43d8eb02dcd0110a00229bf650f NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
0a0669c8d9f1ccf2bffbd7e3d0ac62f27e29ab60 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
48e33e03856c9e0ce417fe7cb20175294db3a172 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
8582e4b58313223417b4ac3cf2d31e39886c53d8 NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
ee50013d3a8e6aa260f617cd14a224526e494b32 AGENTS.md: copy mode is not optimized at the loan's expense
5eafd00b62bf5bb86730dfed145de8a013fec037 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
7b44153b496a29a93fabbf8720d535aab20bae37 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
e9cd2722e82f0d5fcd63990d1ffd7825462055af NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
4253c8878abff92fbc9e5ceb70445d20e5f61b62 NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
345866641aac4eef11e7b92e40bc211b939f7f54 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
eb894f26eaa34c5aebaca2485980930a15a9afed NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
9c38b3e514b0d31709f8f9eec725676ca3f041e6 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
7872835083a5e283f6c674f5c9ed1b4ec2c6ed3f NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
94c56698508c958ae3d4817a9017bce63086b7c9 NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
2b6e40c0f22e9744a137612595c4cd10d956703c NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
451216c0b36d63ca774e4133681bb3b8b514204b NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
13ee3b0ea5da92402e749b5eedc0179b5436e67b NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
3d581f012009b9a46b9ff4f4cbd8e1a2ec48e957 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
6188894f4133665f4339e7683d26a30e639d99cc NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
e624aadad40145d93b90db56fe5b9b19fbe8a366 NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
1998d29009dc2b1d879049e44adc642110e62774 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
d988e44cae90ebdb065b6ca2abb69ee78abb6c2d NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
0b9851e43945d69b1ceba762203a736ef4c73430 NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
2c1f32e5817aac83809d1d42bb2a715e5f404c55 NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
317383c6420958d05cd8021ab26db122461752e5 NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
64325117d16fcb73f858dac6d72966a11db8acf2 NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
53497698e6a60047e4fce302bbc80308831aa993 NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
14da72d188bf187989e66b742d56655bb25ec939 NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
c36f35b358dfaaeaa6888ff0b0d99b103ae8094b NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
1d2bf8ec3657d6fbf23c1137d2eac67e49082189 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
a7b7a2ad6b70ffb1b90254178d18529f48346498 NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
f60106da4575451b5276ea9a8739304f704d37f7 NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
9f1043947b0c29e8a8a3a3b14a540ebc71a881e0 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
1abd17cf5b87e1182382cb40418f9d03a5a45e2c NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
33fd723199fbfb51ff95df9d909eff00ca854bd4 NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
3684d2077b88e34cf7a09696d19a4fac82031d9e NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
4c3e3bf693bc67c199b2bfb69ac07746908e0a13 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
8656af2be34d42ff74e2558cdbae1e611fdca607 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
7b1f494ff9fc7e70ec0f430107ff04d70e9e37a9 NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
677d3bbbe3c5a29eeaba632d779fd0a6159ba9e7 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
befa4cc05c79c3f056f384f5d4053e8bd5627616 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
a87e7ceeb3905b1d1dd2db7cc1f012992dae80b8 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
cee082edeb51efbf5730f5811e86aee7a77b2f2a NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
3b9ea70a4c5db4d7d60152077828b10c294fb0ec NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
667ad38cf57456df3f1a506962aa596d8901c8e0 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
53be71048ae9e40739efb10d6ce805d29fce1965 NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
602197e3e258f6b291c1f524260c5c72f7ac5984 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
2b014de17760f4b9ba54ed2508234ad76c5184df NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
4f50f806434835940ab391b486875b075e5fe0c4 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
d871e34292ac41673020994c9cbef9dfd49baed8 NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
e7b3eb97c8b5576ca9e0abfc78079573b5e4e0f1 NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
03a3c06407a57f2b83f00be5863122e3714e8fad NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
21268c72a2715f9dd851584e6a2dd9e8eb79adc0 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
f7b977c2d35ae67df0871a61c5c2cdb7e0766f2a NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
3edcb09636490089a18c39f915f1d4f4516d14c0 NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
1fc081d1bcfe504920b5fd30d7a1ca00d96f6630 NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
834d9cf0154adc3b65a651e505041a26bf73f1d3 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
6e90cbb056895e738e5dcd617f5872f6cb7c9b0b NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
f31d9add4a99c3570033672e6d9b7bbc9a133856 NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
e810c28c04370db0d53b7bc9bbdc0a4cc23569ff NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
65434093585253de812c69861bcf010b2a74259c NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
d35df13fa67bb8a092eb38faea59c08cf6e29bad NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
5afcbefee758c2ba80a838e5886f4b4637caf773 NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
345db098d627c52de2dbecb1b680cde40c19c67d NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
11ec2f300e25d5b0e0052a6c1560e9e8337493bb NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
3744a0c11bad08a05cd218b67f760e7af087fe85 NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
c57630fb050b2912161e38e583677b59579528bf NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
0977d5b72fd8e44411617640285843d84316b1a5 NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
959b268c72a2406a6e4925f263f6d7ddca48ce32 NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
b531d3150c7446f7bfb0515c4df35edd8b1f3b8e NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
a510b710c00efcc46b247d3f1d620a63bab69481 NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
0ab6073a75c761670c910099b09045dd8e844b4f NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
b5da8c94810f4bad159a2a1bbac70f405cc6acd4 NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
6e9ed9710fc71501066f5f11e173a456b6695174 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
346d0f1b6e8e8a73015013e628dc2027eeb808e5 NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
dd8bd41612ee4e58cf455a5b64c32d54ce2c75da AGENTS.md: the branch reworked for upstream, and loans off by default
acc8da15933358421881aa73427199eb4f54a0c0 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
3e5c307a8ea8a017d2e2423fb65f2e0824a5e175 NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
9871bdf2b8ebd56b624c54015056fd52d198d80c NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
f91c6c051723ca2ae199c379702c626d92114dd2 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
4e50e117c87a0f9527bfd94ad8b3c3c05ff22b17 AGENTS.md: commits carry Assisted-by: LLM
09b9af1d5120a5c2aeff67c7e43ac6bd02d3c107 NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
2e2b999886563faa567d520e2d9cb326938902f6 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
fe23c1e651b6bb789ca4255df6569381d1f28eca NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
bc7ef2fc13ae3e6337b34efd5e7274f2a25bde4e NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
4c3657a6cd707b81942c3582804da151804e05e1 NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
9996c46884d579330235aad1800af0cc840dd89a NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
96abe16136ea66c476708dfea1c4637db95c5be0 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
10f9e5d90f5d370cf4c22d7e6579b2ca8762d64b NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
f034bf0b13cdd763cad1e8dc986e3e16c7f22939 NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
84f6b68310baf22335cb0f0fa713c0e1531adb38 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
8251288a83c159d438fd5f5065bfaabb15be45fa NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
142e96593bb4c0c8ae7d580852bdf0081149c625 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
64e0eabe54dd0d7f54305a8a8c0e8454fb3ac5c6 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
ecf67426449065ceffb31912ad6726c76829d7f9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
71d9a71d8e315217526d582f1866d6ffbaa170b0 NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
4a3088b676f4d1cb1da8caffa8eb39b6c9a03cfe NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
affde70457327aabcc66e52806a00da962c8c8d1 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
638ea50ec2ecfd4f357d5bb31276d524a2543483 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
8bcd4bd9bb812e9407a5ddcb42d6dc60c0b538e1 NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
df7249b9d7f6b5441e40271a5d677fc5599256ba NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
826f5f6ef5a2b5e30f7cbcbd85e40c0d156f9b9c NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
3ca541d435559138d47ad7c143eb77b9e97769f9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
63d9417b5101e4e207fdc56918dd345ffa514b0d NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
8aa4775cb036ab96d209b5e9f0b04666b70c7db5 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
a4a44ebfc26ebde8004e7608c9eb50933d2d9be8 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
98c7363483e7f92adcd6506542de82a6dc99ae3e NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
9473f0d84f8e44fc5bc9f3473d45abc2fc70f19e NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
7417449527e50d843b22cdd8b60170913e596862 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
cc25a468e8f84b5a30582fca573ffda8a0fa3699 NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
cb307c5cf4ccdf8a43638622184fbf9a34feb2ff NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
da6665db8bda535e03f52bd8932f3c223dd8c18f NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
7035364a097eb89e89ba0dff276995fadd917f93 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
02f58895dff3f043d3653445b9ce667420db4089 NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
949cfa81e380ecdf6538d946e6badb3e1584b4e4 NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
0f9250ab3d4fd290bd2482f1a10c09db54707b6e NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
832cd38df9f0cb349bbb51ffb2608a47335a595f NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
5635735a38cc6ad1ed267da06ae52b4ad757f1c1 NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
64bcbce6c56d7e68b2d270686c17d6b39152e96c NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
18ba70a8aee9e6f7b3e0a6424e928815879af213 NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
ac5fc2cc8814ccf3b35efa2ace82d0f3c64695a5 NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
2fc2a419ac3129c7b5a06cc39b496f0c5866e0f4 NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
d6414159bb26432958e4675fe69c01501caf10f6 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
647bd37212ac0d0529fb4bec69b55352166b6ef6 NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
83de5e2119110ed180b2d2a874c74987d6c68385 NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
0bc7b01e3fdca36698a582476e1a6e07d5d7ac1b NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
2a264b88257fd9e4d3e7207699f9ea3a19aa1abd NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
07377b16732fa33aaca0a5432c22a3466ddc6f1d NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
58d1c3d5c467e5402aea76f75cb10cce1805ad72 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
f8620dfe5ced74c7de4256ced38a69a82def2016 NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
0860f853f7a078cccf2ffd115770cccfe97c85ba NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
144153a877b07994de7534bd66e0f4c6212e1ec0 NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
358f83eda71d41a81287747971f85dfa70a6e0a5 NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
04213991d0185f8982c565950e3a93f5b18c2193 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
343fd6a3256a3be9aa8362405d8d689af41f52c8 NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
260220c158d4ae32337386faca8b934878812438 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
3b856caaffedd436194782db186d2635c4c34ff8 NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
f60f8843bc0ce9b57deb696a6b82b2c2fc11853f NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
5daee559483429ef5a2f6e16871be0e33088f2b6 NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
46d706da9e19cb310dd5fabbe6a075434dacd950 NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
0fbdf0719bfcc4e288e4f0b4785b29c9c6cd6f30 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
ed9128f2f93cfc8a2c09c33fde7d3a5cce58e8b3 NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
edd2521072ead109938aa1f47730c05aead5db71 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
b5bed8757d6de9e0f0de6d0d3d0dc760138aa3c1 NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
3fe6e58a11524413ef1f669340ea5cffced7fc8e NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
3de6e6efebf5cea5766b516886d0d78641bf0c94 NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
2d64d4547c88797fec4d1a10b86774d17fcb9f4d NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
a2caef276dd35fcde6fe74b81437b8bee7a190df NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
d670fc7190ec1fd5583169d1e49f1f2b0d32ee25 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
5ea4064cad61443e852f7654b39fc2adc54090a4 NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
09a894fef4ec087bb3f7db9522afd60931ebf896 NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
069f8b241cbfda2da12af4c826bbb094842175df NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
5dea86fac7bc90f218fc28bd039748b9d66d11b0 NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
a1095923bca94601246dfafcbbadc57a325733c4 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
7d1108455394305fc5f3050eeaecd0d6ea59ddb6 NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
c603d737a078c9d2882f59301ba85089b805ed11 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
08e475e81256b4ce0aa6152f55566c6b1cc39785 NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
fba8d488ca51920364f67ebe60de0736c04c3947 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
b96f570f79319a54a75f8f3f0c65a8bbef0eefdd NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
83b23a052fc8788f2f1d26a38b5cb320e22e0b90 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
d4487040f30ac5ae274b05d3109c793bb7d4ec6d NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
fd95ac403b54f06a4e0f76e98c720731015398a5 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
635534e5ab0e76420d470fdc6d65be3c7fe6558c NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
211783933c1bca8d3874e20d62d5fe4c9a992d74 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
bdce8185e2d24a5bd2055b6d39657608c31b61a6 NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
e4483276be8eb7c188120fa5e264f95b5646341d NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
f3b6e09cb2b33d7ae254c975b202ef170d763c80 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
1fe91857261c10887892cf5f874d31f4ee3156ea NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
4b193c5663555461f5e3a978245dc49a1d1d0e6a NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
7ecb86f66763232ed36e8c91d676b527e8bf33e2 NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
19f6d0b4e892638bff4120aa96e5ee8b209c88b6 NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
1c0f0cd833ade5e9250048d0738f17d8ec03df23 NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
d6baae9be89d41ee59ef3db0d0bfc23b5430a2ac NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
751d35847c489d40678a1664bb7ba5db625ad7d0 NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
e70666c983119e0ed589a91a3563b90e915054b4 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
67d07d6e2e5c98ae97b658d523501726e1ce0366 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
ffb913b0a693e4269df13abaec2003a76959996e AGENTS.md: commits carry no Assisted-by from now on
851ad8ddff1cdeda84fd9a40306f821854bd61f1 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
bfd2a8a18288929a3cfd72050cc0c113c11af849 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
630ef7e13c7ed2d3975d543549119fbc4226a298 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
d0cdf14a5b0f178b9d5be0dcd06cc3ee5dbad083 NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
27747cdb37313290fd5f7c1c31dea861b41ad9bb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
8f66700464a943bb46e1739dc3165ab481c3771a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
f483a61c2a7d63eafc6099bbe600d93d73239cb8 NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
b5ead1ce76f9b020bd5a4e00a803fb790761c5bb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
20cd86c3f4c22c35acca131682aca52b0a902dbf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
844b3fbc601c9b1fabbffe04ac1f76d68982173b NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
3aa18b900ea33d95fd65282e9c9bea341a9be40b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
f2e867cd0c713a095341cd3093d440e68179bbe1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
d04d62eeb383cc2b9dc96e8f65f6abb3dda23bc8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
a363d83d673e99aadd64d80110ee01cc0585f489 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
c32986cc819e4958b405230ca98875c2316718db NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
04880d39bbe93e1f80edaa6619afaf467a48b6ae NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
bc662a6686b268c5eb407b4a95bab118eec2f1e4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
59a68dffa3a27ebb174a4888ee07a79cf1655be6 NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
c9d9d0180fc482940f3a31118075a88b0a2c929c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
3afc0a849b12520ff3fabd1050285fa9805398e9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
3b43f3d08b73d041591cd0d8cd05b19d33c649b6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
4f6593010421173a270556681e46d98174ff969c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
5f181ddcabe7e6f5f252b2a54d22de2e2e5c4a65 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
ff5a76838fd39876a94d9eb49a798c66fe1f7fb1 NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
263a2757508f7d2a430aec688de7c63b28787b00 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
309b66be5a3dd9a0fe0a39ba2664cad6514daa27 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
14524d979d8b8e0779e407995fc2b3cbad58d900 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
f5847ae8f3628c18ee1bd882437a64bfa2d75c89 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
183a4613d45c25c789a63a39d9af0102ba2eff0b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
3ef62675f81b92be16a19a1159fc1128fbac17d5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
25fd0e234196fd87a3cfa4ce21e727b975eae80b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
1132bb7adef1e18f0bfb416b013b40ba4f6449a0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
fed65016c597211cb1c59164def064f0b9f64291 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
ef1ffafc5857c9fca51394a58a359b10a072dff0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
be94df5cf31a88b399f8a8e87e205be7c2863854 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
a7f0d4e626eb75359da7afd8f65fd9834fda58a8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
d95e1895fbd8b7854cf791931c1f025c24c83f2a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
48d0e3c7ca374cf070fdf4e6c0e0b8a8c2639391 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
9cb78466c754203334d2aa264a50fc433937b462 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
c1af019884547b9fce771edb09659563252f2248 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
334b334399acfda50a4a0480d5e6b44e898052fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
2cd3037fddc100b0185d7c3bc04c0ed449ee70e0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
26d921c6f76bc8138de1241d5a8f58ddd454d683 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
41dd2cd0a19a3002722fc991328c60dd82232460 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
2b81484125124e6705708fa35c7b4aae2446ff62 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
9d15ad3e49429dc90c6412c46d2208281e07f09d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
e2f0fd0dc79e492bc2eeee9afe29d69240365825 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
76e4e18687978f7b37b3c9131612ecce3acfec64 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
9b79264f24d9734c3ecf8a0582d02b00e2d77216 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
14635a6f32b45576002629b6cf15761fad256d66 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
a422a3c0cc8c9d75a8cb987bf2468474df2dcdfa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
7b07c3bd861da777f058c680d6f9e1c61867078a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
f7651150e7f15aa64a24954c1dccc0457eca2e62 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
f448e0810641561702962776b645ef2a42aae0d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
e3db4f75737fe5c4f85a720f2b034372dbff09d2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
fadef375dd1bde0d57765dea6af5daadb28a9b48 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
c91eb4527ad3a60e868567ba03e4b9930c3219ab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
2c9cdced9d80fce07957c9a8bb296c46554a1711 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
585071788eea6335ebed146dff5ce0c0c0ab7dd5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
53541ec08943906d698ce773f49475c928415241 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
34b83b4f3985d58bdd7ebe6a698ed8bafe8b6820 NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
0449a785116c63801f8f9ac189d7bc77407e42b8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
c644c9be5b2fa68cb5604673ad3e4bea7f4d3b54 NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
e25db23a12526b80975119c0b6cdf1332efa3687 NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
011355bdc3bec118eca0b438303c452ce081ee43 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
6774e2ff3e2d9714b58c2767462676531f20f896 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
f696d969451acb6766cdcb2ec6c785039f88ac8e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
0e60a13f4c6788ae82263be07ce1294165fcf22a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
1400d77127474f5ec46c1f9bba99b238a1c629f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
558f40c8d5f749cff7a237c197bb3e5c3110f8f2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
6aee45288436b2fc3b35a2c4de4b779751aab91b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
56e9339ac1f61d4c909f4f5d9757ee2bc0f2ad95 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
05f3684b58d378a49499eb11862b7a0404941482 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
8654241ef60a8e31858af3a81ae6d6fa9401ecb7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
b79e1db675f51d070caf1ea6dab8fb5f6ee1ca71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
c531a99dc01dfae7fa0d9339b019d3ac5ea5b58a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
6cf0bd962557f53472cc713807063004e8f79777 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
7f2c67c000685543c41d23e0bebe6570d27d365b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
95e78856f304a127b5f65e7cb1eeea1b2abee97c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
d244a30b9b0dc4c9300c7b2035a1471a845f657c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
b73f1f09438ec0e2a13c9a351603054f680d55d5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
5eb9694b6da78cad4b819835d076497c902fa979 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
07a0ab54b395037cfb62968176ae2710e55fe67c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
01291a8f22cdd0258de6326748dc084d02b92b54 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
fbfe244ca6dfd0b85bd66093584b8d6e7b73397f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
a8a7c899e50cd16dbb8694ef12f93f3e988c4aad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
8511f61d6a0b1ac3fef971112413c5c9763bbe06 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
321c53ddf4217bf6b556b3ec63c61d4cbd36c402 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
cc73ccc7e31eb99a0aaeb5954ac43b091ca35c9f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
d54c467a31cfeddcbd96506c8a3d6b459f03f391 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
380a76792385e6ebafd22094c2ca3cea34ea77f2 NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
21339660ce2290fd279cf5335451292134f1b171 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
2e4fc0d9d8f1414305dc4b53df54c04ac00deb7c NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
96f762da8c63ca01fbc823db4bebabe75dc456bd NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
ee3fef208f1c46042977f9d41fdef5f49a223636 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
12e49c6b9afd8cec8f9e685080a215178f4fe2c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
65f7a81de8b2e994b5c4a0cef31bd69ff2e803af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
0f7603120bdc39fb629bde6b715df021cadf3b2c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
c412527046b7fb7a4dc0a2da7f2f5c6da6e09c84 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
9e0e74e364f470899c71a8add29fe31780bbee6f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
44b3e132dd2bffba9abd37e050eaee994b466be8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
1a37e4dd4b7e868cda5804cbfc5547544d58ce32 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
4b9095baad506b6b90c2b142bff7ab261a8a771e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
bd9eff6a3c86103055eb268d0ec3ce239f3dbcdb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
baba31a859d784a4e36df12e3ef3a4d6687dec53 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
39fd1f889845179513f4b564ac2a3ddd5cf2ff90 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
694a05ea7878d203b24f52171a200b6ef4e169cd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
1969786ea36f48c1c9e96744bbe8f5b925caf5a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
de6d43fe3008b5222bec58421046ca0a5902eb55 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
f90882f85854bc2a784ded1b9030dbedf3fbf756 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
a57d79b1d274bb78371479dcb3a61c4233b9e954 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
c2106371284e2cd79b6721664d11078c84560be4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
1ce134b9cb8dd06db907b72a05be37df1c4b9a70 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
2c7f5a668c9bcb51b7920e5f7ce4d7a5bc69064a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
157275a675176dc1a74545bfbfabe26751e05409 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
eed8ede6d14002d0672010a07fdc79b7db493b79 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
82499e1467745ce091fcd9c38160d21374677fac NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
b36faddd642e2a44696664692a561bc310ae47b1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
19e21ff03c8c9a8fca81059fb3569cbc6b72a27e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
86b9f7058868a3d8734958f46b1a8c7a1ff352c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
0e59e8a253d439871c7a5eb6e4055e3ff606eb87 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
0740eede36c92e96a54d063c8384170c66b4eb55 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
6993f548a6484c9636b76a6954bddb9bf76fab18 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
99b4c4626229c3f0a57de71ce16321bb9731cc71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
ab3204d04a6b3184816c333fffde9aba39489fa9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
8e2b3c9d9b45b49f1bd04b794124daa7db7079ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
5d2df516287e4c7bcb49fd58dd0e9eb0cf9b04d1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
75eca4d17bc999d715755ea1c871f0dbbf4e2250 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
49b5e5cc7cacf8bf747cd3ebb5aa94d8f6b8e106 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
84abd6964a0fc477ada19691f968622fc5cb6e99 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
9e9ac55c4185718247b1fb579ba187de9dad7e6e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
3529fc79c3bde023a78928ec2ffae08d0b6e25fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
37c6123b8cf817c126231783aadf553c1467af70 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
db19873b98e3ea2926727a650515a42970036afa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
6dda93bb38879c0f93f63791e9ff69749025a440 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
8b2f6d2d59d1505212b17991c3e727f6adc3d8b7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
685f0838bb18b60591c0ff84dbaf700dd4ce27a4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
eeb12ab36950e03bfd6ace7d021755e7424b20f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
69b8c62abf3b02d4b91a4deb96d9626db67ac0e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
5d61c90763711306190c2e8b7ccf91d851fa4f65 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
a1f2f6fc360282fff1130c7085a14f4f31e966e5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
9d36a599119944a1f0fa70521ff151bbda07c38f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
19d06aeddb11505da94bb17fc35e9548e307b196 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
100121950321cb108cb9b16731b18d33a2ea4d45 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
385e0c54c8abe764822d1bdcb857ba5cd1683177 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
8c470e99bc8e6f8f1af61a8276517e2ea73dfdef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
9cfc2ab019e5a868d3c4505d75e7b6f6a4206bf2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
0e1d125dff46e8a5e28234afdff09f658355e56f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
1e65ff10b09fe95669d6d376770536a2bc501283 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
1c1d7c4bfe0e0bcc403ffc9088047a5bc00caf1c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
4813bb20cfb6d50df99e8b6657bf363a0f7693eb NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
f10fe9f451794a1b09c078666e03667253d1fb5e NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
479508830b925ed76c0391b8b8fc3efcf3aec24d NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
96a420cfaa275e23c298735e5fba037bf6889038 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
86b88ca3c824640a097db82926289c51cfe02da5 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
780d78692e215294cdf09bd109edf6ff4e061179 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
e082114f660a68296a72cefd310e986a86529615 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
432e539a67d165ea5f24d762cac0e2119cd97cab NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
f3e6a8e3708cdbf3ce9671f3e8498e4c0278a731 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
b97f4d214c236101e329a2def445b7dcb6ace975 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
e3da7263995e7d31f2fe0a2bb2326e695ebf3600 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
765ab37da3dfbf5200fadf687709f065aecb253a NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
769f1eef3eba04659028f19d458c326f7915a869 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
19897dbfebbe781927e5f052e78cd7843a0d9063 NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
ef56aa7a51cc4b73830abc5f9cdc27e689f21717 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
9a1aecde03ff76a1d0f09de6bede9abc8948343b NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
eaa05a41989aa4fbb03e57b33ff514b9ae0ad9f4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
c87ecb3040b742b71a5f43bb2aa1917c37e45db1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
01ed52c76d9af5944f0d4fd5d9ef04d7e292e34e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
06738dc2edcdf40bc8aa2596aa66c984a69d1ffe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
c2b208b289f833a5b8448564f226d55e3b6a08ec NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
139889c12b47d46854a0cf83bb8f1181eea9fc8c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
cd75b5d7c8eafde751b6c1f128c60e51634eb5cb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
2b3a97447d2d8d49fdf4cd0e0595158e8c69ba98 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
0ad8577fe2c309e8e057c2b79231a1ba609fd681 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
8841aacb24663bf0dc878aaf9668e1de380720ca NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
b6fc9102b967efb66802cba72f90eef361f63b55 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
cac569aa71123b91de2cab342448f4a9f91bf08e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
fae47755e8ff44f0e0271446100df00e9d6dee96 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
79401c1231f2fb96cc29ba4393a941f1043c51ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
ba6d88849d2066380b31c13ca021e96cce25c860 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
ec2339140f5b559bd3e6b3842f97ef1f37115546 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
931109095a666472d4309f7e0e0c107d1d70c5f6 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
dc288f95d5f83dd2f1b24b6e5cba96d80d9679e9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
156986f6962c25c0c055d4579e947ad695900626 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
8080e95ce8d306271003817ab9a2ede92a475bdb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
521e3f2551258ef857adc7573ecba77b909792cb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
f33cf46e9ace7a4daf0f92255c422a3a558030ee AGENTS.md: a regroup folds the KUnit interface into one commit
af63d8f00eb2406441695ff1da8e509cc3f0a142 NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
a64b5b88e57ca511ef5f01b168ff4454502233c1 AGENTS.md: the code group after the drops and folds
7a94634b0d28663dda07e2f8818b4c0d16558fdb AGENTS.md: the code group laid out by subsystem
357cbb4238b8e105ea03805a3205afc839d13e33 AGENTS.md: the upstream fixes lead the code group
abc9f75bef7f9938c653eb4e3bf65c60f5db4f00 AGENTS.md: no commit on the branch carries Assisted-by
d30fadf5bd895a87dbef7dad3f2d792bb686c6e6 AGENTS.md: the code group at 55 commits
ba9b4b82fe3c0f1f12dda0d20652b7f84146cdb4 AGENTS.md: TCP's re-hold helper, and KUnit in a guest
0d228786e7be61e648054f909f107831889b772e NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
34125ad8360ce5eb9707c150cc032fe9f7a3ccb4 AGENTS.md: the series on v7.3-10
7d8b27b122224e15c041963af3be5116313b5a18 NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
7936e7e496dd5f8fa962dbea9f5b3c2320e72b8f NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
24cab19fc0a906afb5edf3917cd5db2cf89d9999 NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
6211d734d157196abaca6e6063c0580752ac8d9d NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
e84f19563b58412903668cb3ac013db4e55f2711 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
26726de51561f32752ff0e494cf6558e24454dbb NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
e1aa9a11c45e63fbe4397818e6f4f5a6d1aba9ee NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
dba20ebfaa72b3d9757b00a1d9da09a81dbc5699 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
9cb76f389e7b77b3705772642db16aaca800ccf1 NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
1b68da6388745e45ef04a9d97217cd09227fe22c NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
ed4f158525cb623f34b1069e7b81bade0585836f NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
804525a480b2ec73d588f23a5bab54288184af3d NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
11b278bdb4c495ac67c519c97f724327d2984487 NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
eaea7c7c06f3b0e1b25a17d1b4709bd347b31767 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
b25e44f52662e69254a6c5da5a7eb733f09ff92f NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
f7251f6194cc51a707408fb764517bacc3e5daf9 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
25b92212d83f4ec5029add26897d11a896d21d3a NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
9ef9fbf4c6f43d69469405dfa1f146594761ba55 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
d40631425ec5dbd3443f9a8b60b55b9290d69e3b NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
2c321fc05b2f73277fe61936abf2fd17458f44eb NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
b69d25febab2802ce222cbc5968d92869528eb53 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
7525785996627f32b52268762b9b9e3b4627719b NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
a4d53e78d85c5e12737209f5a598bcf1a20ef0a8 NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
26a100c3cc452eafec155b67554f3e0b618a592c NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
511eac0d8762c8202b09b021a54f9f1e254f7a23 NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
80f3d5c197c12101c13185514a731292d201b10f NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
2802e0a48512bc1dcaebb3d1bd1e819f49a06bd9 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
471ae6cfdaca23f2272161505de05501fa34584f NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
39aec1618a6dbf71dc20e08cb8cf51afaa46c926 NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
613784e53209350f36e2f908836a6f9d98803dd1 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
6e95b3eb18633033996bc38c43ed852297ab1fa3 NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
a6a7cc7b220a52f59d9933aa05c8b91d7e48d870 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
67a653be9f190318cf540596156c2ae766ad68d2 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
1657f2e5c76fbc7a599e61317770202d61260831 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
64febb03b043f8a36bba148181221cd621f19585 NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
88bb46170a051497b937ce8725fdc40c9f462f42 NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
d1f33fac28b4c4068e4d309d6bf1dab5ac7e8576 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
993b85085bdd17a57022a0e44b03cc3f00ed0ba7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
f98a0c3a7bc5b1e2ae358aa9886a605b2c8a6f3f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
be214f3e23a9a82843bdd2de31e71adc3c48c461 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
6a916aca601845a677a820aa93385b62c7eadf8f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
3f5bf18e4522b063cb09ce37bdb05e3ba37d0a1d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
27dc1f4ffde0fa07faa9391f0c9a4f165a671f38 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
e06bf8bba1a74a65ad88bf58285b8d70490758aa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
4310293789db3e98cf06e44c358de07ddace7eb1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
766388a38b27ea73d3f45278b5151c1336f739dd NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
89ba942d7451f5bad1c2c8c75e95598425072cbe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
04d040a939b08072965526c8993030057d41f171 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
e7ff79d978a0aee473b91745eed509217b0d84d2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
fbce075d71068daeae4176b87b0c5de237dadb64 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
965b0ed5b7087776e5ed5a2a3e53985dd10c98c2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
8b1404cf39a1ccb710b22534cbe7bdfdb7b414ab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
030c51c634fbde3368e17da9054a5568e7f96c5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
22bae7c5e96ef9393e6cdbc2d25cf807b47bef41 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
af8c45e69c3da62cd13f774cd113df5e0073b082 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
5ee6efd94994e4c549a4efcd7ed8ccacc278a229 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
83468b961998a84591098bb1aa89e6452bbf5de7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
bcc3137077c4fefefd91828442001e3643de9960 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
ea425b9fa8dd1f7bbb9e523ef2f5eabab80153c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
76d9d0b0dbf8ff72fdbcf3aa50179739bf90480e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
334d7e48afb3f3df65489ae96e9a87bb60e7e381 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
6ffb74db1f5d43421eee9afb612d43a27e099c14 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
dac9335fbbb5a9808a3bd825ad8bfa340ae49b88 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
1feef3f1da28b2e1d2bc189cdbe7ef38aadb5aa8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
4901784c565ae33500846c6df755fdee21e57b0f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
2a856e97c0e4767a19ad95459b546a47aa2be5f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
3c2abbb6116868601e3406440422f200bf01a4fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
33b1d897f1e7adbd3dbda9885ba114eaa27abdbf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
9a4825474612678611cecbf18796bb553bc0de06 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
2681ead1ce99c2dabebd675f54a4cd87c632ceb1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
83e30c6ee3548eb149bef5d21d7237771e3956f3 NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
201d1ed9a29c4a3f6d2df603c407cea9602e2e0a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
9018ea08c1ce80e9ff717b07724bb6684b4d14a7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
f97088d7e7229da85c586f0313925ed65341f29e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
c91693040cc49bfcde31b02daed308334fbd5a59 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
00dc3ab316e4625d924207ac92fcf791b11ec713 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
12863bce4be7a2bb0eaf67cd00d5e281100083ac NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
8535893caea7ff98eb357fc47dbdb7bac6ac2e2b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
ebe917cb1638fa77de5a4fe6a77c17ee2ac438c2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
12e7926f74d3454538abee7b327cf9339087cf8a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
938c99a3d962b8c207304bd77743410e104256af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
43c4806c0a4ee9b04891d46518da81d02cb204a0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
a7dc4b6a5dbbf6b0b522bcd726b2a7627f91f8b1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
f02ac71f502fd8c952cfb3687d175e6b4b101df7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
4902e32194668cb6403a14b8477ba6653918fa88 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
f3f354a4c575c7333f411b6da055ba84d08913d2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
567190008aab51cbe4ff0e0f374385d8c3f6c03e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
1253b2a45847c423d8347b287f64518ac27955a4 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
0ece04ddbe1b0493648ad6b85b46b81316676186 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
2c0eea16d763533490c9a66b27c71d5d556fee0d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
ab3260f69202086a875fc5cb01f9bd36f99acb55 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
2bc8ae9a406da2c7715959842f727c5f25a708e5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
96617a0da469052df1ed9bf5785ee43301e968b4 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
329f527982e890208d48fceec0229211b5fbe255 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
2302af3dcd3f2a2ebb1b3a0b023660836250783e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
f2a4704272047e32170aa425203cb244076d826c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
868c814e4f1ab14d59c7a031f45006857c74a8a3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
ecfb6f072bef28a9457ae7da705f70a40b5dcf2d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
8d8438a314a69752b7be6c21cc4121bf78bb96f1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
ec3b52ae9fa0e4083d0de24d0c806813535d87a7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
fd6163f49495a027c4e2aaa6b6cbba8097c02f59 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
776946161d6be672294d60cdc3025e74b1dd5ec4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
755b218c8e09964c0ea5ac2434e07bce7939ac73 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
9ac4aa040ff66f2d6188b576d6630ed82ecc5e1c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
73bf1bc58127e822411e00bf3a62ef7a469bb362 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
d520bc10a1e509edd1b207a576ca543aef5af7b5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
e1c5324d89d34e5acc6d89e7e508273aca0f4dd9 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
71a78b7e678635eaa25f252d0100ab300ea3c81a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
02d45a7e5be1535dc40c135ba9ad953e39ac76c6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
074c8c6f5f19c4560b2e893903fa2a2c789b7d86 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
b4f1eee3fafc274731681f3b5c719c1d3e593e2a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
4374de137c053d28f991a286b6cd6a9375842cb6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
6a09147a2ec37654f06f85706294eaeaf46b658b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
883bd2be0f7a0510fe105f49be930f00cf6ec20f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
58c64254cbae195f4465a0e1f5bb6d42d1bd5b03 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
9dbde6c7eca0fdc6fc0f1f0b31689c6f6e77fa58 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
15c61a41aae3e726444ad336d8a994d1e2dbacf9 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
7ddefbde801642d821dce17f8d07d627be80af33 NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
31b8d81463cdd78d68d92682754dd9aa85a75fcc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
59096af5dd41c58f862c5737a5d32373b64a287d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
3a232f845b1c9b8797f47d338fd74ddcb4574a55 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
463375f1cf2767a02cb42107f038471bac595fae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
711e5a2898112bf2dd54d442ca5341e526b62181 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
fbe2f1bbb8ae864a2cc5b436509fbb7b6757d816 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
f911d4f9ec75e623fcf7c50f4acf09066409f612 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
ffc08a3a5710eafa0ce40e53fe4c94ce67e95cf0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
a20fb46ad45e28bde3b35a935499d0a0e153c2b8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
8a30afa0bc1fcf61da3a3b1d590eaa4bf65264a0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
a96c697e8c372df0af38ac4141d04e689a565e49 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
14093ae2b70090d80e069efbeeabad470d07ddfa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
e9260a34aff6f6e76d852de4f58644a400578eb0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
e9f911d082cddd07a102c5e4acfa092ba6a9309c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
c972f00c922df9bfd41d93efd73f2994a23b504a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
0bb4043e54dd4356aa58b95ae7b50cf07ba1a715 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
458cf396742286527a8a48ea0e6b74221f15d593 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
6d677938db5b13074cc9de1792e1995a5c138665 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
870b6985e5ccd47c30233379b96de0c985a08d08 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
98c7dfcfad0a292d9de5e7e86b9f9be57a716e1a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
3bfd0084236426e44698cef9e27705ee47d8ad41 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
a02e98d762ccf251708c2c12dde2ebc1e3550c60 AGENTS.md: the series regrouped and on v7.3-11
015f6fe56c56f0f2b8f21444a6bd2342b7195531 NFS/localio: cache the segment boundary for NOWAIT direct I/O

--===============6515085483727600403==--
