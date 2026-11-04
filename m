Content-Type: multipart/mixed; boundary="===============6557896152402151148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 21:26:26 -0000
Message-Id: <179382758662.3361444.3544471069558842157@gitolite.kernel.org>

--===============6557896152402151148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 4b828d2219f8ce9788d1786d90c2c650d1b18127
    new: 74cbe2734ddf05a3ff701674def8c7c8bc6f3c19
    log: revlist-4b828d2219f8-74cbe2734ddf.txt

--===============6557896152402151148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b828d2219f8-74cbe2734ddf.txt

03d598f78dac429efe8a409ba4baac703c2ac4c7 NFS/localio: KUnit tests for the completion CPU choice
10f58c6fae3d7161c3212164d6027694ab4a8f3c NFS/localio: re-issue a short read or write from the workqueue
6c4afbe39222b67b1c272157ea37838b850e5030 NFS: nowait_writable defaults to N
6ec8857d522cce2a9417aa6ad4651a404e2eba98 kernel-7.3-11.canary: add nfs-localio-performance-canary
33491e137e202bba16ba2c29f6078ace287d3686 loop: take the backing device's virtual boundary for direct I/O
61ae81d094185a7fa6bddd12a05bd12828b749ff NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
e5350b38239a6f702021351acb04eb2c3460a05d block: let a stacking device inherit its members' DMA alignment
969b844f9553dd60614f1c79410359aa74713bff block: add bdev_dio_seg_boundary()
c9623f9eb8152af14f3dd81ecfd7dbe41a5445e8 fs: add STATX_DIO_SEG_BOUNDARY
eccc25a3393af88460aa34b4170b9343fb331686 block: report STATX_DIO_SEG_BOUNDARY for block devices
2b671c93f47f14a15996b58f309de5b893032e65 xfs: report the direct I/O segment boundary
faf78e2d6896093e3a0a81b24fd021f810298642 loop: take the direct I/O segment boundary from the backing file
e498a7b15cd4781dbeb1740cc2945c7eded5bd3f tcp: let a kernel socket cap its receive window
eaaa0356b835a8eff00af1d09c43e895bcbc9b4b page_pool: add a fixed receive-buffer region for network devices
f91967b52f6730d67575fcbe11fa1a478acbdcd1 page_pool: add page_pool_page_in_rx_region()
db9cc0034ffbd0593f03e0d4e4c9e5a74e6c0bd8 page_pool: export page_pool_rx_region_size()
f6588d14f6de4f8472484dc6b4856ab147d0bfc7 page_pool: recycle a region-bound pool's pages last in, first out
cbe77f48b12a49557561051a290c02d67c245e1d page_pool: test the fixed receive region only while it exists
d2feacbc1ac5c7044bfbea6e4bdf34362162d5bc page_pool: Let a pool bound to the receive region keep more pages
282d068062f78fa83bd35f7e7f5e1338994990ad SUNRPC: Add a bvec-backed page mode to struct xdr_buf
a68adcca98003659b7722c28036ed8c54233b98d SUNRPC: Decode XDR from a bvec-backed xdr_buf
34818f9c0fe2d28e51176f8b77da297f3e901af7 SUNRPC: Let a procedure accept a request described by bvecs
fdcc44187b909778a02e309aab2ad19934f2fa3f SUNRPC: Lend TCP receive pages to eligible RPC calls
99025e53245e04513c42e7d1a715019b5016751d SUNRPC: Copy small RPC records instead of loaning a receive page
200bda22f8555b16da3544e5551e5a69f85c02be SUNRPC: Merge a locked skb head's copy into a whole-page receive bvec
f5008a0afad006b97c5c0bbda464d9ead5eee335 SUNRPC: Hold a loaned page-pool page by a page-pool reference
f83039c538a1da25e1066e43404524977a395f7e SUNRPC: Bound TCP receive loans with a region page budget
1a2c4977b136eba7f18515c83df0558197a3bb2d SUNRPC: Let an upper layer return a request's loaned payload early
b209545dc26067304a878bb08df61376963538be SUNRPC: Swap pages with the socket when a partial record changes hands
9096b01a724137b49e9ccd853fd25030005837bd SUNRPC: Return a loaned record's page-pool pages in bulk
9b8da7bb644a48558bb718768f3d1b87b5ba5a1c SUNRPC: Learn the region costs of loans and held receive buffers
a6b18edd2164579aa2b8b21333cdbf1fb8c4c986 SUNRPC: look for region pages in an skb only while the region exists
e1cec5f3fe3da7ecff267334fb060cbe2ff058ac SUNRPC: Wake an idle service thread only once
701350acd6868b1fd0b3714e25b2c4c91cd9ec94 SUNRPC: Read XPT_DATA before setting it in svc_data_ready()
390bce4193df3aad13ee50bfadaa0dd74b6c1a6c SUNRPC: Stamp enqueue and wake times only while they are traced
81088b03995845ac49917b156155e14d0b9c888d SUNRPC: Wake no thread for less than a loaned TCP record lacks
557cb4f2b027156238426f7c82fedb1fabc5b000 SUNRPC: Prefetch a loaned skb's struct pages for writing
911dbcf5919fb57789df10f7ac0feb8e130179b4 SUNRPC: Read on when a loaned TCP record's rest arrives during a read
9de3455477e9e463d200e82c5bafab64f5c6953f nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
d76ebeffcf5fa25884e403a07241b8eab839b5a1 nfs_common: require interior payload gaps to be logical-block aligned
2cd75077376c63b5d697f151f6eed251052f2d3b nfs_common: test direct I/O payload gaps against the segment boundary
52738222ae4bb606ff78357ffa861c0e490cc56a NFSD: Checksum a cached call's header through the XDR reader
813db4aed37ca63658c63836587380c03af2a0b3 NFSD: Accept receive bvecs for NFSv3 WRITE
6fd8b01169b0c8377f835522cac73f5ca4b20238 NFSD: Copy a saved argument that was decoded from a mapped page
c376e8337e8294aa02bf9ffca7e4fa394b8808b3 NFSD: Accept receive bvecs for NFSv4 COMPOUND
73cf97b106bf831bf68c6b0ddc006dfa60142d08 NFSD: Split direct writes by the device's segment boundary
e5a7c742358c6c7748143b6f3442c0a5d8db7b58 NFSD: Release a WRITE's receive loan once the data is in the page cache
746eff1c45b577cd06df14f898338e7de57311ba NFSD: Let the size of the duplicate reply cache be set
325db21b287f72a6547ae666eb7ff3d15a4a408b NFSD: Install a thread's last credentials again rather than build them
c555c2f2ff9693c22e180baf408f8844bf9dfb74 SUNRPC/nfsd: expose the receive internals for the KUnit suites
0ac6005724f7568b46faa6a1c2f61421ae8c7502 configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
5850ffdaac1119d9322271ff277d5fd124d21c32 nfsd: exhaustively test receive bvec consumers
5a58afe1c6715f34b217c5195bf16740fd2c056a SUNRPC: test authoritative XDR bvec reads
5ab63018f46841863cd44f1e4e532be2761966ec SUNRPC: exhaustively test authoritative XDR bvecs
9e279afa493cf53c9645496d00a0117b9da05d4c SUNRPC: exhaustively test TCP receive page loans
1d594a8f72ab78d7d050a97d0b08a19701d20052 nfsd: split NFSv4 receive bvec KUnit module
c608af8106ee2813b166c5e01e6bdc660b24abf1 nfsd: qualify NFSv4 compound receive bvecs
ca79aca27ce8a3f0145864c58c983bd83e35160a SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
113173356f994f9f24251665f19ecfe210c5f32e nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
f6de8dee2f8792ccc4e06aa7368c0169fbd26672 nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
7957789dbe2ec99ab27a6ffda22d9b18a6909197 SUNRPC: test the fragment-sized TCP receive loan table
33dcae2325896e1defaafeb243eb05cf6a0ba382 NFSD: test the page cut of a split write in the KUnit suite
55dd34f88b8a52d6525d9eaf98c791930fe13bae SUNRPC: test prefix-only loan records; nfsd: test the stable_how decode
6c4460b241d440d7cb7a356302cb49a66a1e2177 SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
fce21eb047af06d55a8fb0615056020321f0e2dc SUNRPC: test region credit admission in the svcsock KUnit suite
1857780885ef3edeede1c82fc21684f3a301e193 SUNRPC: test early receive payload release in the svcsock KUnit suite
b93ca217dc8e09a7779a10d3de625a88953c4fde SUNRPC: test copying small RPC records in the svcsock KUnit suite
1c79ee86a8f0f23411b798f51ba6cdbd1c6b1a0b nfsd: test which COMPOUND operations keep a WRITE's receive loan
5aa356903e1d457284db10e73e40b2e0732447b5 SUNRPC: test orphaning a credited record in the svcsock KUnit suite
9a212e2c71689ebf67953b1966595f01c273f642 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
9b5ccdb63f9e9cfa1a5978fb20a155c11762d7c1 SUNRPC: test data arriving for a transport that waits for region budget
7a3c61381b2decb5e40a66a2a64e0f09b0baab42 SUNRPC: test region-only credit in the svcsock KUnit suite
84771fd5e17da554da799bd46ec9a15c7d43103d SUNRPC: test the default region budget in the svcsock KUnit suite
7811394db4220c285b0ba6bf4e71b5656c9be0de SUNRPC: test that a budget change wakes a stranded credit waiter
6ddae641c8ae4267d36df4f47f9f300b1be361e7 SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
8b2bb67838a865a0e666d52c8fe19efd88b3fee2 SUNRPC: test that a region transport holds its window through TCP
d1b7bd747aeb297028b861f33e0c16fab41e5858 SUNRPC: size the materialize-fault test from the loan table, not the page count
7b8e57fbad3280a863d9a711b5b8259c61cc1fc2 SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
d1e08dc59fccd7ac250212b29400dcef209ac630 SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
3265927518b8aaf710e903686424e48f36cffaac SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
23f5b604dbff4ead4403a5073b23436c1101b21f SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
5bb1f124cae820113fe6a084e1dbe7e05e1bc428 SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
911f86ce150d14351b595d769b5352cfb9e06b7a NFSD: test the per-end cut of a split write in the KUnit suite
7f088168be57991600cd686dea519a4c62f59cfb NFSD: give the KUnit split test's file a size
ad47f0bfebe7aed77a3858e4625ef4cdefb46dc4 SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
a889f23b2e933aa54d20dbcf117adbef32e0817a SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
80a24028a3ea08150fac4c4b09f36dd9b4240255 SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
e468d5ceb6ad3b625296cff4530b5c3aa464d848 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
8098ef8c1312ffdefc829e3b70104d090bbee321 SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
0e4cacfb7741e173ce3f43b3c1bf4dcb229251db SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
5eef97ee329d2c9303030b209dd595f67eba079f SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
8d7827d07e503dafad6acaf049ef1ded127338f0 SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
6ca2b4296b0cb9e37ec33fd10d702eea8c0cbcf2 nfsd: test the disposition of a refused direct write in the receive-bvec KUnit suite
6a653f95202ff104f207e2e2a9e276cb871ad31f nfsd: expect IOCB_DONTCACHE_DEFER on a claiming buffered segment in the receive-bvec KUnit suite
76a019d88e7bff6d9d956b2e676cc9410c36b673 SUNRPC: test that a credit waiter waits for what it asked for
5d74a68ea07aa04a44b44a5f8cab8044124c2ae6 SUNRPC: test that a transport held again takes its new factor's window
e7594840092a6d40ebb0c4e927d4418945cf9c75 SUNRPC: turn the budget off mid-record in the merge-then-materialize test
19fb5107972d1e0c726e7d0cc7cbf94e3af54e16 SUNRPC: hold the region key on while a test pool is bound to a region
78d9aed9ca291447f885749999f41ea5d213300f SUNRPC: test the wait for the rest of a loaned TCP record
cd66cd9e3d550702e62033c7c34cd072a0c66b60 SUNRPC: test the hold-back of a loaned record at half the open window
16ae8cda218acfafa982d8c4a01abb12a3964c91 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
cb9707bb78cb46024a8ae27041c34b4f45362670 NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
5aeb2575f5efe663a6831ce98cdaf381df7c1168 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
d55b50f79f6ade85401da7f369e8ec599f7203a4 NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
7c70eed2869d3e8d46ceba0b343764cf9939b34e NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
54d4b53a6dcfe241defc5f8070c2e51cdc736422 NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
11942637765495dc70fd54140d8b9fed07e305c9 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
488540779ba8fe155ffda373ff84e03cb3a43322 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
b389e44c33ef548687991a1559730552db8af385 NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
2e4da7163696abf3a401748a4b78e7bb0f4ea5c9 NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
58eba686b04ae23aaf31bc28fb27db0ce038072d NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
5b4915040c92fb61236bdc06cede0205236f83b1 NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
c5b4fac36aea00085976296ae1a6773fc3de558f NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
e74dc7eec272db7507cb433b7d60d11ee024e9ae NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
67977bbc3ae830cea098e311f8895bb0104eb8e1 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
6957dcd9c9d8468a688a4c20613695eab1b0b3c5 NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
972552fd2f3f9b90166169094b49c321b0d4a48c NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
3e41362b9caf002a05f0aeb8f6f26bbe15d14849 NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
22cd57478dd91b9c3bf5da1e536eae43d0eaad30 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
b53e73414deb4484dcfe3cae2d6854c29e3459f1 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
84c23b8ef0398a925211444293791200138e31f7 NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
131b85065381f9e7f1f877cc0949062dc6ba9ccc NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
1e44d343cf9e6452c0226eb8b6eaa8adc2f05e4e NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
59775892b47684ee30c7709dd098a7da89f14abd NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
7b2a1e4ba5a9b287325a2f6fe4f7df738c6004c2 NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
367dc0c4abe46ddcc9c693404a71f06aa6c4abf1 NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
5463bf1f6c8651eaa02cbab22475af48f8958344 NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
bb7d6674fdc7337735062bc0ef41d55c43b8c6e0 NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
072bc13785d6eca71bd8a8f6e11cee110a701e9a NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
d8ea46a8e1b508825d40a7ec8a1617a9a27b0610 NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
a9a6629fe8fe113a886e5b8c55280b40a6dfe7dc NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
e78f58222cc453fd57dedc76a470236ec7b25184 NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
b2bb7408ea2721e649e27ff491abe239f2c278fe NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
85eda8e0966e55e9d5ae936db46144b472b26126 NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
64ea2bfd51b1889ff221cab09fa1397d6fb0843a NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
498066a1bfa46fa79c69c82aa33314602d41cf89 NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
766a7d0ee56c6d746187a2492cc3405fa0988926 NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
a35c88bde68bd6fc85af8f06fe11fe35531d1032 NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
dcbe58a0c65567423d27cb4020f32d85057ac6ab NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
f54e8ad1863671a9bf171be8b6e37b14b7b0eee0 NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
e3a36acc18c97a548723f55b319af1b2ab67efdb NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
3e8c21910acfd8fa78e7e0c4dd2e287a457f509e NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
1c75d8eb2f7394de761bd3ff0d678201f52a8309 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
1f99d6bb6ab4c862d9e46987f479cd12c6e8e56d NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
7e2da54fa9a59c2c9c710c7988bf56ba25827b65 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
1584d8b21028bafc37a0d5e7713d7e726c45f6e9 NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
f8a8ee42dfed458d6b689562c884632d79be5e62 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
ad53b6b16a6fa889891de10851000b3fe61d12ab NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
38b726e919b62535742cc739efdf9c824430614c NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
b1eb1b5f484229d61a97d0102850ca3f11c7ad99 NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
b37439802a90963fc391124cb71e192fa63d574f NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
ea82d178117c2c78f1486ff1538469ee711cb400 NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
5c116932d3224d49d91e36ebcf62d12bb44e202f NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
b3283fbea5eacc6862cd545a44953ba34d274f43 NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
b7d73388ed89ead0b4fc5cb20a0b272872ee76b8 NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
8c54c6a8be3c46ddc40ac377dafe185e14ae8d66 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
92245cd48ed5ac65a53e4058fc89b377dd4710d5 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
5627ea90c7c0152e3dfc878cf34d5ca6b3285280 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
979cdbedd4150532cf469de6fb3816e8f72af72c NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
96c03ad3225e2489a6e0706a7675ab801d878334 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
32e0d709aebe5b7e6fee111c652b2e301e1667a7 NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
08bfe572f15a64290c4ece2dab5af12d5f74665c NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
76a95df1772ced3f5f64480f407afde41a66f4f5 NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
9de20757490ca9b1d87c5137c233b9945089b688 NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
af5ab66c147ebb58e2721905e15b47818af46fc4 NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
232040c8bb3a2f7bb1198f951a24efed851db31b NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
bb86a1685f1551457760e06514548b58d71075e3 NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
c0d4d283c770b101e5aca73c6a81c6548b23f099 NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
58d4ca9e35b066adcb8edd650fa12149e4165709 NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
104ae64ee0f53cbe92c308755bfd77b30a5f3168 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
5d312d0e44a224a87b0552ad35ebf64b90118f35 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
14996a9f02b88d8ebf468badb2ecb73ead1b70c0 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
e174cbc6e533e53e86ea39a8d1c3569d8fe3e237 NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
015b0bbbd14924ee817641b716cb36c6412a9876 NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
752dee98ccc08a19d1f396f057f6bfa47832eb3f NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
1f406f8a4faf8ee434cddeb21bb86d3512df4adf NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
b6da1055dc17a7591ffd4977ea958f1570175d2c NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
d3e46064c56d1e5ca8cfd1fcf2ae4923792c3cfb NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
483c815904fe91ce30289076d9149adaac206ba8 NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
4a3e47fa8339c65caaf25c6215d08bc831519265 NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
5dc56ba2be17e0d5b1ef62144abd375d6ba0587c NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
06a8f9b027283bbd127ce39cee261cd6c3af78d0 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
0ecfe704be39c9f44ceaa0a680e4d1800d4266ca NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
54717202303b44262882c531181ccfccf925c97c NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
79fb198e854ee8cf7154e3b25e4c06969ce503a6 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
6123e524f10ed002cc6875f3788f49215325fb59 NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
8f7cafd57155e841b9b561cc5b6158e63ad1da74 NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
3356e9e8cb0f77129a27eacc44a477187eece149 NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
d3519944d99c066e7fde5de870e2c3673862fc76 NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
3d518c8f64a38c335cf9e61d103b96a787d11260 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
daf5ab80da0281debc938113cfdf84ced8742323 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
1a27ab8b035cc6d7d4e9cb162538376340297387 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
a5c83e8251d90c3b1b2892805eca2ee5b0e1e1e4 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
2eee9ec51cd5a5f805997d311b181f030a706925 NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
958b0d58e6b22d6f6c191aea68b4ad0d7f9ecc7c NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
2e5e6384b39afa48e795a003910c9bf34bf40727 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
660211ab29eafcc8a2a317dd57d0cebde98d1e6f NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
4f6eacdab6ad9bf2ccec69c02e05901a6b271496 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
601cc2a1d3c0924bf182b69e22ea521c39d56316 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
41515d2ac46e78f2aa9a77ec880f6b468bc95353 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
f09ef53698da65a90917fad6d550606f7ff965ee NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
0c8f9ccb30fb5b707b286f22cde33dd9c4d64d97 NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
22b663c36509c8e825f77790a6562fd0f490e981 NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
71983c334eb36f691773f72322cc88febdae8814 NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
4fedb96c1d60bba671405a344a8b93bec849244b NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
32f2456125c798514d7abd167cb8ea61629512a1 NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
e8c154f79a2c6841a2b67b14bcf9ff32381c6668 NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
ef6332ecd49656aad50c4120ef429e853d13914f NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
41ecd6d193852af5a3877cd2e383257254b86d1a NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
7e3a510214e9cefc56e2a97c6c2c65d65cc712c2 NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
f608b281141987181c4ec6df8f723577f72cf084 NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
09106e8a5ce6e43cef7392aacb971f7aa2e3b97d NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
de767b8b681c2ab2391ad1ed109390cf0856f1b0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
ff677f2a0fa6519d4acaba22960bbbf574573e6b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
1356305e51566d626ca0045c700f57dabca75d0d NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
b8353aed297f2400d9f96857b22ed64d7ec04b14 NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
c34b94a29061afcfd2711785a8a4f68ff7e1cf10 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
132126121dbe78451fb9610edb898ee7d358b73d NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
cda31169a406feeb09f66445b27eb700c8de9972 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
4a28518d82d52b9eccf0cb7cae65238abcc2b1ff NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
3994bfd500388057a8563ca6300f588375da2917 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
989bfe0099e4fb95cd9a91dfcc1312482f0de2ae NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
a433f263861752784edfb00aba047ac83443c0f0 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
03f0877e894cd6dc036b567195fc90962a2c05b2 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
3a1b1293c4c8202d89d3498d1c7dcc50b552fd87 NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
ea548927437477315e2c5a8f80ee6d097619d6ac NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
62d16c40c8e78e85dfe9a1109d9ae1f6ce9d5a1c NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
94ddafa7c9153cb3d280fd40b163c63f6cc6b81b NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
27d67fb40177378b1dd0499d4966ba2e1276ab2d NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
86054d430fd8643a5a0366152167c2de64ce8ae6 AGENTS.md: the commit trailers
b6508a787c25fcdf90c0cda0a4ca043af437183e NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
98a975edfa8a31d89a26c9049bdcdeb639ada79b NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
1198ed89da3a81bf56aac43cd60a205396265701 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
dae0b0d96dae1cc9a1440b343f8ea2b174aa8fa8 NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
4b67fa191a3e06c708ea87cfa67cd308c30ae166 NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
5f5ad7c1b0bbce150bfd4199184ca9a6a2a4f59d AGENTS.md: a commit message carries no disclaimer about the work's state
50e31f68284d1c74c3b84714293d1743ed03fa5d NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
79c7abc4f64e1d057f799c944bb962bb07213180 NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
94ff48cac4d20a9f3b4cdf0ec7c7c1821816e750 NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
813c7c2ffdae2aaacad9cd245a2a8ed9fe96c62a NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
7e20b6a0619e4725e984e2b1aa480e070300aa94 NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
4fb8ea864f63b07da538b161831e1388c3e25631 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
1ac5825f8ad454b53ff60ebf8bae02e138a9ace9 NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
4fb70a66aea9aac5f82c6f0fa2ebdf997954004e NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
24c4a65660be05827ab627fbf67af535d991199c NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
352997ac0bf5737c96cf8c5ee757b4f19d5d1e99 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
67ab889eca5f19ee311f1c8891e090ee4e1dd3d0 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
27455b14ba7d103b5225b2f79ee7a64a236cb1e5 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
9d1bec858ff1e688e1efb4ad5bde7f933401567e NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
9e86ccdeb2331d37c530b6c984408e0180b90c67 NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
cf527166c2c5832ce87ad9fb7ca59f8fc84d62ce NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
a5616e7058a5ac030ce9b8a2d0fec7515a169dc2 NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
a4b341dab86f6edf1673c0d6dfbb9cd6960cd812 NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
1d7a9a92537f04f802bd601a05bbacf854674756 NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
c67f9b458eb0f0d8b4063d57992d57948da4bdeb NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
8dc8cd9471f7304c6d7fd8971b8f94093c319f7c NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
0d2753722e41f6810015cf8fa7975a083e7615ec NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
dd3ac3f026781020ca0691bce9c0934a4cb052ce NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
a867d0b3319771bb9036071b38bc6edd660cec0b NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
8c271a8ece4a9b81e2eef1b7734733f539f75973 NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
2474a1d4a63466f9a6053b0fbd2cc4319ff4fb9f NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
d43b46d3a13f6fe04abd4069fe2f7fb1b030adcb NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
9391c32dd67d13469d770e84d5bbbcf3ac0445c6 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
d233652cb0d9d689f2ed40f62ed19fd6967cc3e6 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
034ecda0a5bdaecad70fc39d57f07a27c0308c4a NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
b281e6a23a9d583d5f914a1f08e93579ba0edb24 NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
0e33d546491313cdfea81b6ba417267465446366 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
85017701ed63b95a7ec751491229c924a3b97a79 NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
83bd14fdf08a80dac552c205680020e6d163cae2 NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
e3111d103ae50b8474a0b85af1e93c382b020ab1 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
68cba84306841be7611ea81ce85b904d609bd2af NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
7e4e821ad220282c1f946ce7e0eff25ab50a5958 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
21c0d378f6ecac9a89243086750323fbf47c8d7d NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
bdbb157b2a103ff43c91d24dcfe60aa130a7e97c NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
52efa4032ee8ad856eab7eb772c4b54fdf556bbc NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
1bdadde5432d0eed6a7e291aa9f31897c873b1dd NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
7e687304dd9973e10b88ee64b574b62df214f6a4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
beefbdb6f327103785f4b0223daae582ba4a4186 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
fec6b3365f6912e1e645b270f41c5a68e99ec17e NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
1104c2739b405bcf473ad8d9a15c68da28e434fa NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
179c03b4a67d5ea0a8f8d52529e828644080373a NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
da26f2f8f9ec38746a69ef7eb1605b8e35921797 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
b839880c7b3c9d068f973eae546d7d633b48dad1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
393c5b870c457a855382d07a41acdde91ed41869 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
5a8ad95082afa4d5b63c030c9c996ae23f8f75bf NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
330b38618c092941dc2575c8b10bb299ad68e4b4 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
1b7003d985093bf3fdf1869d1cb7ce53f04fdcdb NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
dd7710d29a84f69942c310c485f30b4d0b2bb132 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
c184de3631d6f8579868d8007414d5f493c875a7 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
e0ae532d1b2f005e0bdac073baf0ecfe2244cd4d NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
90fd5eb9338e99ecf15f2ec19e00ad20184c49ac NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
a04403782d435cee48edd48fa65bcc7963ebf6dc NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
4fd43052fc22d91621ec67710c86fa1d460aca6b NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
d0d1b6fdad77a99436b4121de612c2025ec7d61e NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
4f9166d1f9ea1fcbd36906695f273b0e14adc125 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
5e806410a56eba5739818f527b5994f5fadfbbe6 NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
a32ffab3060a7a54e192ef827d31e64cb1dfff25 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
404610248d38deada37083c35dbc96cd78512dba NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
f0d4d0fc56b9f76dff08806201c59ad157b1faea NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
178f516b66b34030a656382a6128b6e5c59c9698 NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
0523bef73446269eb8305a067612efedb7e482fb NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
02e3f30fc8db74bd8eccba2d0c2d39754c823082 NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
41264ed4fb95e24b9f88880f045900f23f132357 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
652e089d5e10b90ae999c26e623614da9f2b9f75 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
1d9fe085bc4b729c8a3f72f9d16a4cf505c7045c NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
7ea073e5ca0c3a0df8b03e364cda48ceab50ea58 NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
d1f556bf738d0a8bf9abc3d563ea7611752114d0 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
0d9e5052380454122f9cc83a6d22cbb5d2c55a75 NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
17cc2da380dfd0f82d4a347c3de8fe55304124c5 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
cc8eccf377af572f10c6ef140499deb35a3af349 NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
788b57df7e5a92d743282819e73ca5a912d13407 NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
b30e43ea50064b1302284f8aaeedd5d7f553affd NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
58d2adf23e3c016d939dfce6a578b0038e67e682 NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
da955d05181d33660a986e84c43bf95f84f49a46 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
77c21d1b87ed12e5ed72b341b2cacbcc6d345a77 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
5f11a995f6b2d92562e4bad2056563911b10efe2 NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
7adcde63205e67a13dadad11d7f52dfab0ceb2dc NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
78e25cb6f1fca89c6f2b82ba053dd8494058d41a NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
75a2d04cee8da560e9c699476589bc7da0c7af91 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
defe67fc954b9f0346658c4805a56c5d34f122cf AGENTS.md: the Hammerspace twin branch is not this work's concern for now
ab5fcffec1aa913b3655a7562cb4aca645e1fe54 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
74fa16dee399ac438c37b8d5bd621f7cc2438d7e NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
dc83786b99f994d4f54aba0481979cbff1100950 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
9c4e3860837100745d36c367faf831ac40488eb9 NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
d4aab81951ba47e3b7581c8054ebdc58712a2a0c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
96a8178ce30e082714865b72d7563684188f9487 NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
f615606c36d5717df324d3cec7db8a578fcd6b39 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
45915f8d527270f2a1786492ed5c01fe526106cd NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
47d95f85cae1a386325f7c1326c26f17e583ea36 NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
beb19a9b52b5127d32ae0c0161218a38d1cf066b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
2449e23155e1ab99a2a1f44ac6e569cfa60540bf NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
60c60bf7db23a17f207111699ad5d7ff7478f60c NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
a2976453659ec258fcbc6bfc43b9d7e7929a3848 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
403da02c22ed211893002117065606469ce52fca NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
053d0a34aacc6a9596daf6fd76e8ccf4ab1103c8 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
7bc7675e33f9e561c570f23de327fdc00254eedc NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
c1ed09d20d4d692dcfa697634e04c4352fdc6e37 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
12d7e705876b3ff18c696ea62a2941c2e69afb37 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
e0f949a94a289f7783278644b180fb69c20d242a NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
285f33d127251e48095b26573e1f39b5301811a4 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
d8e328c0af939d5e3ec7c0a51edffa7a829e5000 NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
81146d0e112958e64927d92c02e3205f4f995e47 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
f8d7f518f2c06bcd3e218d358057119f06884f98 NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
11d91b80a937b9921e73ddeb43852e095f2cd601 NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
c7f8a39f4522fd4e1197e140d24aca0bbbbc86ec NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
9209cf48315c622f60c9a51b7d83ea7337f5afb3 NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
5e8c05573164531f9d0799d8057871bb9b8ad215 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
39aca7ba7c38c93e4fc56bcbdd127a0903868957 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
64c62ac9343e8fe4f6a2750a26593f06e435b8c5 NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
38c46ef00c277e7ecce18211aab405cd10e5e8d8 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
134ab6baa75305de942768bd6468cd6fb49b9e75 NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
cfa91ce056a2eae23d76d17247e2805aac12d3e3 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
09ff9e2b1a25a597d55efa4d3b267feb1baa61fa NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
81a8f3be30a9a01d00a9d845c0f912ea7826a2da NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
d6c5b314e3a510150aab69b7bd2b6c3e1a1d72e3 NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
de5692e57b5d8fb52bf5bd5ae6f878c8e7e667f3 NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
a82df590311ccc116a8b0f6869eef5f4567c7dfa NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
0c21fe8466fe0750b417a2a25324663f29bb095c NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
a65ae02ae980a9dd4c75d5e9565462d641179f91 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
b69035b7ed26d835fb526186d1afa790f8c86b3c NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
699b9b635d3b265592d453d73a7cd81b5ae57f7a NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
e23f99259f772b56e2508124c615d3a1eedc7f00 NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
3f89e07fcb1a0d24ed6c4274a5fbd7132587cf86 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
605482acfe265cdb9e32042ff55778d584661209 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
c56a5d798c39e86653217e7687aae2c545af01a4 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
b9e6bfa450eb1c2f98290f1d2ddd9bff00765a4d NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
b34e7862cd1be314b57e0d25f86d9a36d0a7669a NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
f0f9799d6335cf15d7c17c13daacfd11a65026ef NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
19ca1b2888442a52dcb8e5a3128f222350aa4648 NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
adae86fbfd26fb8079ed14eb9a748f9f81ab00f9 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
674a3621254b39de1d3fc9df344b4215a0926b23 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
998e9fd0099895abd3a7ca590258b3cf9a8cebe7 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
f2fe58f710379ba9212420797748ea9b31eb7276 NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
4f569d3cb6428e2dd037d4f9d5e6fb25264d6e78 NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
1041db7225a0d89509b73c947429f18ffbde0deb NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
ab646dbbbf877ccd6c802951d1c427aab03b3ee5 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
1517173ecbf23266308d0760bda374f85bf5ec2b NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
1e2636feaf39d730d74b6b4b2712991ed2e92096 NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
ffb32f736821ad9f3b13f984fcc37b88521e6a1c NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
f9ca12fc7716977c2f0e6bc420428cd542298004 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
0562e3aa4db78c2fe92866ada323e01fcef761b1 NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
5432f688ed3ce127e93c013cb6bf968ca1eaf85f NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
82d703d4d980574688d3afe88a41e6c62e63ee06 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
450d295da7c15c1ba9168b8aa35269b36cb01015 NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
f5c6ccddce7114d6d5df24511533d2c3f5c48900 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
fe5fa601c21ab5cd70c27181f3368c9a8a832aaa NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
a1f5e90e2b1ecc67f6a7aee32b79a283c6fa04f0 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
d78818bc4143a39b5da14768cf45150f3353eb3e NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
4038db9fbc1991f53f517edece266d15499d115e NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
08b6bd768bdcaf1c412d06e2fe53e0067e5778ff NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
7a5165d5c589cca4a3f54431c9130376c631c70b NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
510ac9e83efbf063a9c0606ba3e7f6070c61dd0e NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
7252d65bebc630140f5555b67e796a2f5cb5c027 NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
73229ac049b2fae6884c544b0741d7fc01fb6de4 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
5cba7e98ca74fd0eef9348f1d9f1e1975da36450 NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
c2622eae5db2125ede1411881907b66dd8a7c9fa NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
e64b78a4b91143c51449d0abf5d936f0ec62f65f NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
f7d805c33868822cf7d48de97aaf272ee049b1a7 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
c9763008c7b178486715a53889979d379710cd63 NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
3ecab7400d97ac08cedc1edea9731ec4cd9ca6cf NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
222d2ad244d38d0779b5b0ea828596e77dfdd9f9 NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
8bf480bfc640cbeef6609406e85610f165f2ede1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
d8fb7f8938bdbb6598e8affd63d74fbb50389ba7 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
c650c31a4c6bf789df1b1a81a1355653d56034e8 NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
fb236f21bbba1ce17c87668e7f2e3e27971e99a1 AGENTS.md: copy mode is not optimized at the loan's expense
edd0743d438579873250002fc511ed17c935f429 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
c7f4b3dd59c4e1bbed219c051d71b3e90730b593 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
4e7eaf731a4fafbb539c282ac1a0b5641ca817a0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
41ef984eea7a26b8fbb1090ecc83ac69f7070a1f NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
c871c5db84903b70a65f752ec7b5948fd9beb482 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
f400e05552d41bbb8c7a3ed7f690b99dcb35af3e NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
babc3f9e2d9507ab63ae9f6f932e668b35052f69 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
1753d79d59c43e41dc1b978f33c7c3990d470f6e NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
cbb428887a7c543b476a682d60fba2c9f3cb6f9c NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
24d1a978b9fedac91dbf04cfb06fefab93034f8c NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
87ef44f536dfe45bb2ee87693a2741fb2c3260ea NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
dbddcb6989522c01a24beeefb2dedbb112016a12 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
f9910e64dacbf1f47cac6d0487c0bc0844381a9a NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
5866256214c38866d5d4efd0569e1041dba1f53d NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
367a16ef4e4d8f806bef883079ef8e6c95d5e434 NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
22fa4b0d34e890b31a2e5a30759cf9a568484566 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
d8ec8d2318f2d50b262b4109c2221067268992c0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
b0b3133c4bfbac98f8d73d5cf513e7a28523fd92 NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
6c164215faaf0266abac49a5b34abe083c5e86cb NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
2b97a41514c60bfcbb523b06a9bb016e4ecbb266 NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
f45a3d25fee96417777b8cc9930cba9d3196c634 NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
2b5a88345b757da87d1f28d7205b74afc1795c7a NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
1f69cd58f0a5f968953ed0dbf8a712f5ed27bc03 NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
bcb05a4bbc9be7173d2e1d910a2a81afe1e62714 NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
707cd53bb7641e4b924a3d8d9d59c3eab620e28c NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
1978013f055dffc7d48792013df690a5a964fb7f NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
d347305fcfa8b059f3c805c421432a12afc07b22 NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
155e6de550d0f090912d6b76250cb84a5d31c9c6 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
288735128dce9c8d35978531e56a529b028c44c7 NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
32518b4059f8dce801c6c4127428e89c02fd8030 NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
fe9e858e087989bdc5c73c9da7183022f476f1d1 NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
14c9777ec539c6c5fb2e004444c77067a6c8b721 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
5716a7a10cc23a8239889344efbe1f9a0b21dc09 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
55fa3b726ad4c3b21c4c820a108c84eb2b95f0aa NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
fe30abba8d7d5396bd52c0b9e0449a8c2b78ee99 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
66293176ad8a666553fe4d430b798d2e2932fb87 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
a106ff54a54eeaaa75709cfa48170fc85ac1a3ef NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
8b33dffcd25bf7978e0bcfb91497672cade8ac21 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
f87c4362a310e1dc7c1a89feab2403a0b07937ad NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
5c2b338e3f5aa64a84f3d8cacfabdc61ec516987 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
7a5381a5ea94bfac807ea796fc0c9622753c4fdb NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
29a05e624578c704b61eff62d662044dfa945a85 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
f774728de582376dc7cf1f79b12b816be2125547 NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
6a6a872872f5355ce1ec8e2b463686bd8977897a NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
718a0f438cea2c908b713dbe6385bf5354abc66b NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
f56e0c9bae898b2a8b1ca5f4eaef3a3a29897675 NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
457cd41f8243f821c0a933ba40493f8f11e27279 NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
ef98261fa682708737e3700b4213bbb39cf41c46 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
a0e6e548e839affce81b324f759d46a152ced3f0 NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
7b15aa0fa44c6cc0f681ca1bc4efd869cb88e754 NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
9284881f9b507e99eb67e1cde7054f0432e8a2df NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
dde87266990718e85bcc2079def3deb47e108170 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
b07ff411cdd1bb2bb334f3527609f4b0b7071273 NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
1367bd20fe70eac1dd6713d41e63095f09af26e9 NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
5264c347fa699f5cc2dfaa0b5fd5e300e01a12f4 NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
ab8d620fa12998672e0a9a54a11f27aef65e02bc NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
d78f23121553f1b1c32ba2315aa6f363f349d3a8 NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
50b2003ba8acc47be4b35cb012b65d62663588ee NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
65de95a5dfbc082bcfaac54489d1cbd28ce8bf81 NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
3753c5e5a1f97aba638f8e48d9413b477ec14f74 NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
33edc5071e4bb8916d8e1ae4c8dd293e711a649b NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
5c4f111997b70bb79b65f8e8f78508fd13310ee0 NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
97f3c0fb028452ad2aed7bd196bfce878e704e5c NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
a8f77fa5e06481219af198e68344893393fff988 NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
bcd9325567dabf0fa7f3b392efdf5bbf799fcf73 NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
9d1a8e2860b81896ce8b9fa8609caf7190c91815 NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
747716649b1bd5a9f67bc16cda3cb4091ea0f727 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
8c8e0e66373b6993887f223ca7d7fc6bc824e550 NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
90fe5f927ac54ae7265d5fc81fc0fb7e2fb7c714 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
e2a6544d98d5e93fb7ffecc88e236555e071ffba NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
dbff743da12ade256eee467fe73b90e7508d6e8d AGENTS.md: the branch reworked for upstream, and loans off by default
545f631dc37e0e95c71c5921b27690a5148cdbd9 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
90eb3051f3566361b408298235d8b15dd4c7e151 NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
effd8b5d53e62506e141fc19a59ad130d45c6fff NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
f2ba5cf11ce6b98503242405f1e4c12b8171f477 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
0bb1ff1d9e2cad044d038b02a63e03b85945ed0b AGENTS.md: commits carry Assisted-by: LLM
acf0141ebdf480bc48da319da10e770b528b5138 NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
a8c5999a57ef1f222f7ea19869a20f9cacf16be6 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
877b34e8fe647dfc7b9d029234054344fc7fa1ed NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
25dbf49746655b357f4c4d4bd8c3d8b187b90fea NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
944b2cf150e360eb0a8ae45f12dcbbffb8a4bb8a NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
3f3a8e9112bb16ea6664555a590c438a9143f2c3 NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
e6ea94fbc8b8993663f20e48cffe62672e351557 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
87e3efd9b4e1387d4db916105936df477897fa2d NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
beb5288208436c5dd55464e8ca1f0cc9fad1dbf5 NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
0c63431e7996ec6385e0f1e8e46179c43a1bd812 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
a9bc20a29b8bfbf14a8c7900cb8376afc1d0671e NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
9b58510231573a6aa19057051411d808138d82af NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
22a47e7201c8d5acb74919b660e4a61e40441425 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
590f40a7f7a390a07b2721cc76f769eee7513fcf NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
2d2fda43499fad1808e1dcc472649640487bf46a NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
f1a14b2d2766425f669ea977627007218ad02b06 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
edd149070763c735b2c98329f80d798c97406258 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
c5ce7ead5d688153689ad033e5611643a893fbed NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
6770b29f04dffd7b72185dd4830ffb5566143eb3 NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
47e87949afcc1828568b0551148059291beb49a3 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
785472306fa9922568cc49d3c59ebf7306772557 NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
83c08146699b8cc54c477c14eb78a630a7f6eb64 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
b32cbb0cd154b28e1b7be0c50b76928ea2521b66 NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
78c8499d1116d8c6e40ac0effc7c10ffcfe09f5d NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
352d1258613aac0d0136fadcd50cfa6e3baa3701 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
6904445aff7ba4a9d094712eb79f2f5c6160abe2 NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
b0c64ed2522875f0fea96e4877092f56437c676e NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
f2c4d498e1b2167d4b846bc940b21c794524b7fb NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
74c6d4cdc49ac2ebebff5806e34ce75768dbb76e NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
eacda046f860dc9c322488c93b37ee1b154c994d NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
b8a00156a8385be8f1724c673959eeb4200ebf63 NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
7ec3d96106ef8314940c913ab7c3f831a617f61b NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
97981fa991db4db39b54334041530cc8bed33009 NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
1d275bd9c7c75f0bccedb83c295024c8bbe5f078 NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
00631b429226fb467700716fe76bed775667f556 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
e1ab98ca289f24f927a433eced2809f42f4bc3bb NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
b7a58d3ec4a7629da75706a2b845b4246a8797a7 NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
ef8c33819437cbdb1178d921ef8805f046d63060 NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
db1f9fed99134705535217b54f029d40561723fa NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
544a1a5695f326c34f6481b0d415b3d7a64b3f7c NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
a78fcc5675f44afdcc249c8b58660c20c7f6d3fe NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
f559f5960527efa5767cb5753e8acf25f4ba5c3f NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
46bd9179b4000a7f6b8a171004e978dc3024a00f NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
d0ba6325f8413cca95bd8cfdf817a5be895005a3 NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
d73a1fc2b10905fb6dde62f6267720fecc0e9fae NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
2ababeb1c479d786c63088e480a719b6e7fe334a NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
bfec957a0290ba2944f2cdc4421d23ca2337b866 NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
baf7bdf07db382f2843d7df82d5af70abd46bbd5 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
1932f37b326454e2887dec142722b3bc9ebd2ab5 NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
9e46846c7f12c68d0de01d3702a7567fda006fad NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
5c0ef5d6cd1b9bd679e90e816563c00f545429d2 NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
1f096c02ebdb84dee6477a4c28524a20e0f0fe86 NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
f3c829ed33d8175d78d2c777095615e7f75e9807 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
8b6febf98d4de345c979a33787273dd386608153 NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
ff0b084a81e1d19531029c3861e574d69a6f0c9e NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
5f8895fb1584ed56d9fe0932c34718f374ea9dcc NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
e500d2565456c7ff4a11ecb733ef5ffa47eb4ce8 NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
b924abd1c5537b9d71d76a2fb34eb208e59e03a8 NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
0ca438326167996499fe87ddb073a8e7f17ffd98 NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
67f32815f0d46346637635bdb12cb52797d288b2 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
cee2f1ddbbf9ff5cf987e83224911ae94a2a2f1e NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
7a94840a4b3fda2d15f73d3e269ac07e80fd6472 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
c175547a80ee7105f5caeb6997fdd0b7cb47cdda NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
11b3199b5541676b102c6e61c5bbe2f8caa4e742 NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
16296a69c98b61cc8206c4b6bf965bec5618fca3 NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
13c837b71aec2a4c71284730b5175196e599100f NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
cbc4fb6067fe3eb33fe40a9988ab7829269218c1 NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
6cf59a5709a3211f48e31d9b5688b03cdc0dec5e NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
98c67656e23b052c04f3f8d70b213d2d1b16b11d NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
856742d25e619fd7ae8922194b44fda354401734 NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
474c1952a27acd9d12ebeea82f9051095007f723 NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
20c071bcd0d70728aa31080d1ebb11b2dd68e268 NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
2bbba2419cbd57f11bc39bfe677eaa9b91697fa1 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
00ba968b8c6f90b975b1013c3e8cdcc0c9361737 NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
ed2260746716f06aa4ecf37552f40e140913d655 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
d6b4fef32cd7e9923d80c9058c709d4a4df6e1da NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
0ffe715a839d95644bfda6d44ceb196ec45fcc93 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
40193ec7ff908df6f1a50d8e7fb87f67d210f7b6 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
8fa621bd24440829f08243e7f04f263a1b80f7e2 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
1214e1edf08b7b98f7b47e0d0a9e3166d91e41fe NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
06aa6f2e32c6c5af3a3e5f346e97d83c1741cbc1 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
a209fce6770ec9e7eea8b7a62d2d31bb2faac02c NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
6c4580de66a39ca876c76349b9a74b67e2198e46 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
96c42c987cb07d7603362509f6fd69ef85a022a4 NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
d9c18084bddb14705ae17fcec46999499980d539 NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
8cecd69ae632a1eaf22a393b90942de0908abe2d NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
c6a5abe71df084e82da0db146b4757cd61450e33 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
9aff959eb4170cb3f0940e111a1c32575f19c10a NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
8a91a4bf247070e0cdbd1a6ac68ff134e4ee80fd NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
44acc2f99a7772d058ad5ced48baa1a35f22c14a NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
854da0b0cdb3a17aecd9f0b2640b2f713e354edd NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
0cd8600cb7b69050695e9c2f9a594afd8c2e76dd NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
ca677daf33fc4a4877c07cae6741437145012e72 NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
cf6479da30ccb390fd948efe827873153cc41620 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
a733b360046847ececcb75ade41a52685b52ef95 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
8d69402396835330f491106980c9ac6918ee5c00 AGENTS.md: commits carry no Assisted-by from now on
c7a0a15dfec49b15e0eac52a7dc162570d534487 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
64a8b6833b67d1115274dbd831ee4a3038f133d2 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
ffd46c52b246a8f43cf00216056ebeba36ff1e8f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
f1abdf1a7a82c84ed8a4130091e86d8e1784ef2b NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
6c14ad2e0ca4b685636dc40524782fbb397b22e7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
0e442ccc430ecdb105222d97afe7446f7a1b2b61 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
a8743cc6821195e5dfb1e95fb2420945ddf118a0 NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
53eb87653ae5e72e20603298efb3879a6a5a4670 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
2d041b17ae466b91286ee16298fefc2b5902a12f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
2ad688f90aa3c48d35fea5ad26c24e83c12893fa NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
3f6ea45445c601440feec52013e51a3aaf8b9821 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
0c6a2d71ac73a436114f09c220733c9f81b30715 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
7296635498f6f7ef7852d448adf7cb905ed8feb8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
23636400e87ad7b3b18dcd7fb7bda11b8b90c2af NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
7a1986ac247dc47fe1ed2dc4cd0b06eb1e40993b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
6c69c7af38a45dc8c061eb99da081b02bbb5b627 NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
fb9d7ecb7f2e25797fc91bfe03396a4cf5868002 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
3635cb3a4c104c6eec18b4fea403838f3daa8cad NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
9be5ff27a5f7d0997ca72104c7c7200e602e407c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
fe054baae74397910b987de53474e15314d7a62f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
953885c02c38ca2a45d6d285bd7ea9da28befdd7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
bd0605280b1bc6688da43c0cb9e6d7aab1fa13ef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
59cee2b2f6e3f5a444b487eaeba49832625a9d21 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
0ee3242c30d203b18c5894bc5153f1b7235e9c2f NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
8b65eb145828326d5ecf0bafad24f0ad905b382f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
dbb423b08bbc15b307bded0bfbbf0623e10e5cd2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
223db12712e06a538679324a9ffbc3fe85c524e7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
7bbe13b5c2037d752a94e18826d0646e28872c68 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
b3c25ae0b93bf710af2a9333a03f2da8b4cabe22 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
e4632ccecc21a25d2d0729bc1063a1c069a7611c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
f5283acd823139a2a9175c02daa2bf5586d48ba4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
136ce3651ac66d4670512a8c9d95d3055f30d44f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
1500ba7702346f35ad2d446cb64be4a2ef8f64a1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
4d8499cbc57a901072c0da2ed2834d08b2d7750c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
6de89ba1874bf730a5c55ff820c6272cc6ca1d7a NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
7f59d203c4a5857af3ef23880a89c2bb35f40aac NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
03d37abcf0bc42b218604f62384a86d25494abbd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
fc695d0dfaa91f4aac79a573876f918055dd4bf5 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
ec84f1e80f8c7a96afd3177e1492354af58543fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
ed906b1c5f75e9842cb90d47c90d8b68644c1ab5 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
1309e8d4cf009445ce9255fdc26d5c955ad1d34d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
d756c6ed44f5e6cf27905c38000cfe7b93b93ed0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
c2f007c194d5ff0abc528c46800e0d4649947cdc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
5c27d01836127cc0c995484d4c8b9e1e6ae5e4c7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
033e0e257e8c3d0690ddb717a76f8ff03a109722 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
edef3895b377e565c7730de370a25725ca7f9cf6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
39e252a3c80d83b97837275ee0668fea7b3495c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
25942dbeac7824ddad8ceca028f0548c53a36262 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
9fad0dd15c01146a5d4aa971ce7f7109ec4bc234 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
285b13f48aabe53580d079b4f1e3899ef6a31d98 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
f352aa4de059d0933104637a32433c0446068d8c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
f6e3e140d55402f0ae03220615781cba24e259cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
f41eaaa08dbaf520432087f9818ce310c3d37e24 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
79a06bec1b29167f357a37b8f2540f7af4cf7ceb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
33b87eae2382fa9668e12814a2096def1ea5dcc0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
cc3ad765d183370048c97618873b6878d2715346 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
2f38ac47c33b7a53a1f0ac30f155e57cd4f64637 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
6d980765909e3907207f0099da7b86becbf19603 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
156089c90c5b9e4e522925e9822ab34fa3c09129 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
bc5de9a8096a8ef047e0dda51e423bba9ba9c753 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
71e452fc4ec0652cd50d366c16de5fe2e27f5f86 NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
37724ac8ab2d0b8a305dcf98f42fd58da6ba997b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
a851078e406058897564262495a35211f4d5bf39 NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
07f52af5298cb5d51572e77247aba1293cc19ebf NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
fd49e188b1d178b12151b57ab335554884ac4a86 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
58080455f26c22110fe5d0bc0fb7bef86053ca97 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
969a066253a720fce0fe2bc7e227b2021b8675ec NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
d73c8063c664cd44fc93b4016535f2b29533db3a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
f33880a3b25d708fedecc285ea77269beab9f2a7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
6bfccaeea83d95ed8d8524566366738d503c826c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
bb71122321f9bac9937b2aefc4132d4ff08d5490 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
3019defce6c2d07fe5338392b33993029e53c217 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
57c45e0d43f2d452f398c427a6ac75bf4a7e4555 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
72ce5bc43b2482a41b701da253039b707b094c07 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
b7ad42f23a55a6a768f03c795d517711caac806b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
8b5aa065801066493e7a7a7b2d87a27238e37761 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
df5746de3a75f14c093ce2da7ed10381e1ad10ae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
5dddc0462cdea962cbcc0c81bfcc3ce3934189e0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
b817707d87b043e96eb3dfc62554b5ca6059a729 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
01ac911a4aad6e02496cb7724e2a82cf3c160991 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
acd61f89122c59da82426bc51c987313abc32648 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
32577c43310ca64ddcacf7a44cb56624bd96006e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
aed37cfa0d7c3988b2a38cc5460c74095679a891 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
b9124225bd4d086f67609ddaefb8fc6243b9b69d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
f887a63118306ff0edfd77e0738ab70be6722c9f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
4c2821656a334bb4aa20f184dde6f3d5fd4dba1e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
01374acc61b872c0d49d1a42ba62593ad8ee3048 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
e38765508b6a27d5c21648e635d0a0e6fe08aab8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
f4ad9f660306e70a98e80ee8ecbc9f1dc53ba157 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
88baaf283e108b66932eb0297b2201cdcb427360 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
0e1164a8293f21de78f8ffaf2b1fc509f7a20a3a NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
625f69bcd383a2cbe9dc06672f62a3bdf9d1c629 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
45b3bcab98476687f0e7ec69b63ab6823cefc91c NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
c9041af93c295d3b2a619727baf3f1db67de4096 NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
3ecd4ab6f83a357cf7c8f53f470a4a712ec4d987 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
0fb72639b66aaee29c749ea265a4ae749cafa920 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
16e3617e157a799c300b12fff6db80ffce96904d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
f139d6373ad1b9fa3dcf5a885e2591a3a69e144f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
bdf7ea7916924e0b303f164daf7d12a2cf97f4cf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
46dad729306a1f072ab452773fa289cc700e9274 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
542aa822f2443b074b09b31ad3383b6b8ccb997b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
5b0684e56a7a3934806779a0ee972ed2bb17a726 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
a9a22200a851602bf0227d1ff790131e4933b951 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
9761cf62adeb3b0e0d1c572f48abd59aa5d10857 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
34cb7d5fe91513d02fb663b888ef0483ab5e3240 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
b1bcf28a9887a8dd99c33dce38ce8da2c1e0b87f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
80e11d870ac1548a3949d65a3e385732cc5bfcef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
e9bf7703c797d34f36e648d81fdd1e86d6a4ebaa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
eaf67171c94d4f6c43537599e255b898bf0a5875 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
5e37e1deb03012f99ed60373b5d5a147f57a3491 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
d0e1991bd1d43194676b1566d0f92fd554103ea9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
6bde68f5f472f78b71ff9f87c1cc90d64600ddcf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
0ac3fa96206afc9d21ace04a7404483482ba496e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
d418d22b513ada3077228844b533a767f763b8f3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
fe9c1da8975e319efc6144a6a2377c49f3572863 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
6a68bab146318c566cc9a30b49a0da1309ba30c5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
e80d7c05b30c900384c5f9f916f6ad822db59a9e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
6ffef6df56eedd7f65f0d1c54d1f8cdb17b04b14 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
d7d2c22b27e670015a75d4dd4929e416e9eb56ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
e81b1791f57296c7e6e7ca460bbb38f03d7cd3ca NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
cc1fe546531dbbbb5f59d8f6c3febec4998f736a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
1b42f32971ccf6399d6acca2952d44ad2cacd4f9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
cd732d909dcc7fdf9fa25ff67737148ef753145b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
92a098420261c2bb00e779e732c3fa8ae4a98665 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
74da035bcf460f5fb3bec94adc69d6bff11d2a4c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
d575af93af8756e11617026217db957539456f90 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
af913376436fcf69fac936e383e7df8d7e9b1460 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
1ae13c00f48a35b264eafb1821d6b669c953c5e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
0d20a8e2810482237d786314bf810ebfc1f5b491 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
99260bf7f882afb00c3e6f5670e3e6a45e15d41c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
85bbe0b2d53a7af6eb3140db0863ebb372db1188 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
9b9eda30a1736161f8d5cc54797835567457dc49 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
c2cd3c0109967c6ece9602aafd3e32fc9781858f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
137b1bad0d26fe7fb58441a83027c188bbaa6e2a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
02f988e5a774197f83991dfacd7cdc811c16cee3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
ce8de7eb4a0ed1c701b80b4eb6b0d9bb4f9da325 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
22ca407c141c1229a51c1401c60df17ba1f0449e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
f6120614de1814fae8284482b7217d21b638651e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
25666503912e4761de9705475bcb32827d52da15 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
6373896ea0d06dd66763dd8c6777db9072e0a381 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
6d2c3625ce87c77d0de1b1082d32550f9534f5fb NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
67711d0b76bc3087f55b1fb4e0f3b98aa6f17c1c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
426a872aac912a489bf4a3244cda180e62b8a1ad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
714acec4c861d9b52085a100943c0f1d8faa818f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
3b3290f0abb0646e90c5611d00c9e1a3122ff7f2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
5afc724202ff07e86699d2bf4c4759dd2cc688f2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
39b308344fe0f084740a7abdf66c2692ff6e812a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
6c292c09cf038dcb1bf0d1a16eaf12054685f88a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
572e2a32be91337b1929e6fd3c554161d5a1a7e4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
9cb28734418eade03cd130b53e430696361cc57f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
494cf915e0567f341bd25e4ce2c9409cfd8b09ca NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
ba6e2ef33af5f859e1bc88a4ff253885251cbb31 NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
edc130a36cd30283f31c7ee5852aa397349b12fc NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
d607a815b2308dd86fa78872d444dd30d88afe3f NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
f0f1ac56f1ce1555fd73c6d85850c9e6f3fc0aa9 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
ed31867b8d80f2a78ed3ac7f8edff5a50671e624 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
fde1f3d2fd1ba76504a127b0b4cc2e89e547fe3c NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
f148fab720ed96aa5f4fd47716c49efb88436911 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
22d26a41fc8a958442d4da79d87ad0c243a35035 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
b0f62b4e9738c08b975c81a36445022aafa2b66f NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
7badd4950107ca7d4014931eee49f8a1f7e9ac37 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
3dc2d07b95f45420aab5129f4b9d644d7edcd91f NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
0872d29f69944384bab34674a87325413287181a NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
b850e16f65e565f6d020a0d64a5d9c9046b781f7 NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
2d94bce2ea18e8f8417d72c18e132a5967a54d07 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
ce87cc8c2c79057d641734a6ce9dc319de171ee0 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
ae3569bb9743f7d1c09d3a709ce50f39003bebdc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
cd18d613be96bd25c957aecd0097d0c8cbbaf272 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
42f4d76190abab6fa27b94aa7bfc1e7fab2f4e40 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
51ba71853413fabf530fe518eb5a5c74bf917ec8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
cffe7673c06a17cbb988abc595a51a86589c4bf4 NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
b433c497b5b6cdd2ca71a325b7413c03174c7e54 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
0ea332bb369db807d8a5e9c794dbe596626792db NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
89b58292c83599495f1df76933fb86441eaa1f7b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
ace62d2987fdc30125992e23d19bcc44a18a5398 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
a77c3ef6886e912fc29bd9d85bb3a702a4bd6a3f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
c2c61dde7b0d1355915622987653207ececa8ed1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
35c6b958338200f2f26c3bd51d3e2567dab5e037 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
25bec4d0b1cebd3064cf2acd801630902cb83b4f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
7ed299142a3768891fc1091168596791f30c2f2b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
31fe18c8c54195f4ff336b106206b873a36227d6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
96c805fe33651199e2fee8e95233957bc4bb725d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
4c6ba6a4b06c94c237777b52b6247e1e730c910c NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
bed37c24bfc331c92b255712980218f9585435e7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
3f65d9e6e24584a367c77ef66232d1b52bcbd666 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
ed350dae51d7e09dd96522acac6fc3dbeaf7577d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
9f7d4eb11b2cd25e94d583f8301628e3a7fd486b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
3adaeecd1433ac0ae179fdba4841b7eff1fa1346 AGENTS.md: a regroup folds the KUnit interface into one commit
01141cec2bf8f227b745ee3c4cff051112a9a497 NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
b2ef599603f3a124a81865c2e2445f8f595747c7 AGENTS.md: the code group after the drops and folds
a859f3e74f95c6d729190bc5c32eb9e7b5f8c317 AGENTS.md: the code group laid out by subsystem
623c7ea230ebc22f4fea650ded4fb09454ab6670 AGENTS.md: the upstream fixes lead the code group
a0063c3396c3f134c4b5fa7ba872e76a816744f1 AGENTS.md: no commit on the branch carries Assisted-by
1b9a1f82969b579ee2a73504f92c474346bb5f5a AGENTS.md: the code group at 55 commits
f5a34ce6d1c6544166787061b36c63a7d284f40f AGENTS.md: TCP's re-hold helper, and KUnit in a guest
8cb189fbfcc5039480af1d5e9da4e6798685d6f2 NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
f65af6d57b9606f3f7bec4a729b3e451de64873d AGENTS.md: the series on v7.3-10
37578f0f1edc9b266c6017fa4dc03357d7888d3e NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
6e7a40bec6f5237aeb0c3b0a95327eba8aebbefa NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
05a3dca9a2ab368340e6ec917deaa0fa9534d444 NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
d48171ed08d402f91c08c9006cbf53e2fda03c15 NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
5a89a2efac27c962cdc3c3e0446ab58b809355f6 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
32c61582445d4fba32ed6e75072697ead8165168 NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
4378d700c491d2eb480c9446591f1937cc7ba0d8 NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
caa24be3510051892c97337dc299b442a623b266 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
5d260b9356f1bea22cc2501eb0333f97e362258d NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
a2da8025b7638a84e14b1c6a01abccf79c874f9a NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
a6bca43ae8f84c3183539a7ecaab6f5c32dbff4c NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
518a6358cc1c425ff8d11834ca649a1728e5c1b0 NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
e89f334b9149e828ab53c63994744e68f42c5868 NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
f4debae3e9b65f99ed6948836905549c916ea30d NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
44ebe04a5f22c2a8a816a305f9ea46114d94d96f NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
39ecb867d012c304da6e1efb7e203839c3539340 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
829028202f21e3c344ec58adc1a142c5c4679487 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
3d2a1964d81380d70b2abec3fbc531aa69186156 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
3f0ecfd1b009384abdaaac20fba7b544ee9c6c31 NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
365e1e3fafbce629d4bc5aa9d31a1bc1b6b1e322 NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
f23fca19297fd6d8ed05c0d0db9088126bf2284f NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
99a1968f6f6b46e10c7d37be4fddb233ca461581 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
08070dd97f9c71a9f21071236d4fa2b6de684690 NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
70208414cf59f27818d7a8cde1c0d8e29c7e3ca9 NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
24d3f3f76ae0aee97dfacbaa6edb474f381cfc9d NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
4fd9ec23549516013e6bee9c771643a95760f210 NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
b5707103ee743ce24870dc65bc50a05ae5562839 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
a84ede51010095ccbcfb9a15a51eb580a46228c7 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
54bf92998a0a0587c34cf034603a08188755766b NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
17b14f04efa9732a651949e4ea66f09e2c3f29cd NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
12b8f0b0ebbc7e7963e1c7af84bcad3093a76c13 NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
771f37da08e5f74426250addc3a68e39bc7ce8cd NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
a8f145a57b312290365bf861946baa25e4976336 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
061b56fb2720d8fc8c97c79e726038d258a19ebc NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
e776750972072fc16e8c3cd6c0e8134a61a5789f NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
10c04dd19c730d7671b1f2540ffff05ff608404f NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
6d4e6e1f4ec3fad17593c18987a369a8c17c7bd6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
ed7df763e7d1de652f620fb188f5e3a511bfe037 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
7571502fe9bde8d78e0fa96b0d84b7d38caf67b6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
c4e0d1ca0ac737e10d612df75f12f78f77c97c20 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
5096ca097f9539c57f238c381e8610ae6a4b9f15 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
7198659319356c58dc3fd6ecebbf3ec0f5bfc04c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
e6a1eb392d32ee7b961451c483058e52211f103b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
9f571ea8334be4c58a91a07a116fdbcf8066ac05 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
683108edb78e8e58bcf7653198e0e2dc5cd710f6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
d4596db4d5ad534f93ee7d33cc7eeada5c5bd737 NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
9b16b47971e96370051841ef47acb9548521369f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
c1cc03bcffb199fd2b36da03f8d0511860bae9e5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
14d592bd14dbaeb8a14a74d78e70976593c87710 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
1cf1b999a95e0f6f9beeab0de395372afc91a029 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
2f5cf42103b47422372fe40196bbbdcd9e2958df NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
845dae096977927d7b0d2a0bece4fea425e2276c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
5791510a971adde043b41a6ea2166485acfcdbec NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
cc17d022cca9c6688487541c981be19f73115799 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
d1d584a7dc7953ac85fc9bb3bff7d2674c81715a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
c836e957831aa83073ebe3518c669ebd9b2d39f4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
9d81f6e3132fcfa3dfacce6864dc87187f5463c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
5f4f788197956934509b51264f58d4aefb0afbef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
935dc4823429a4c3f62b0d0141d5452cd0af6a68 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
dca7e5abe25830ffaed07b83f7eeaa556cf7f8eb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
e50fcb9c4c1471a4f690616c4017b68ca686844c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
d54883105fe9d850272b8c711fc903fcec58ff44 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
cb4bc61676bc041d257ca328295608a59d8f2675 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
ec122fe47776170a9c280a8855485cc628408a28 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
3e4e824aebc76ab2994e21714777535ae6a34dfe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
92af14c65049057496634a77d3abbb2dc7931a35 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
5666e3e159094189c989d39d4246bd33c7988ad2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
11332e6f38f3fb77c3df9eae3bf83c91bf690902 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
1774ff215475fd38be9da746e4a7a495e8751ef5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
84b67f47a17ebfee76de05f4e8757de761270dc9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
bbbacf65efd41a8f0b19e3e6d2b9f7f8015052fa NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
9106e61f3b8b2294d91c54443cbcec99ca3c04f4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
4d1895bcfb9579cff69d6337602f889fe2c5fdf0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
5b629830ad17efbb837384b55d6a43b23002a0f3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
11bdfdc896047bf5b2fc24fdafce5bcbe9e8e5fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
a66182cc9147041d29815ae7bd7e6e0d489cb3b0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
70c7b55488dec336cebf178618b50db90c18afb6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
d900f37fe850db7692428f1bf4ff60b77fc8a3d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
ea4bc6ab13f01eb3c15a9e48a11385d2c8fca984 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
0ed600f8405449789ae747f1abab485e3fa5605f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
f78128652b835b58bb6ae9ab21faae54b31795b0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
918cab5d43de04afa13e606b6bad3d75ce60a227 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
575ba29746fc3bfcd589d0cf526d26b0bad1afa9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
031780bd6967c5057ba51543636193f5a4b78987 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
34a8ee2ba7f21cc1bbccc16acf248f8d093eb56c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
95bc2ad45536f3ebbf51673a23b081edd1c48dd5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
33424d3784d4d577f1aaefcd0d92c56bd3f1372e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
9443265d1bf19ae6cd484288cfdb71356a52793d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
2ce2c4803bb2360802a9eecdb1655d7f7ab98a24 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
1e63ac3621224c1750a6861cf971b663f090626e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
05c181edea07760ad3ce091e93e8558d99f35d51 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
b3c6866f6a0b43731417d8bcd8407648f5c881e3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
889e976d933c51b6cc852c7adf845bf4a6c78506 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
4282304536bcef05c182f11dbe912f6f70156c48 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
3ccd00650e6d2d0c2f98eb325e878dcd77dd2661 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
0795d39fc868007504f0e88ff78dc4ea339fcf5a NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
d0c2512f386ec1d63f93ffac7832ac53a9055ad0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
c5709c420ef873435fbc1e538c9a440e10fbaa38 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
93676011bc2e1e4ce86089dd4c3a721297f8b66f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
d8bc310b6cba2275972259224347a6a68b060f7e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
5867244dc13373fc366e78847d4a0a2f6bfff2d0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
dfa64da19528dc8f7eb6189fb18896b3a89e73a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
62aa5e26a3c3fc9307f8716510b6db36d890e83a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
f80798ee1f205689b956543e9fd58cd1fcb6c379 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
fd473abea69c48b3896fce26aa5400d181b47d77 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
4dd84feda214d304565be43cbbc27d9d4bd6b1c6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
5ac3ade6324424ba6e3862877d6640903737a5c2 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
ff06ee09d58575e68fdd9bbc5c272facb99bb826 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
17d86cf8237bdd5c7019d4acdbe17151d01f9677 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
8761db33ccf44a72cccb84b5619055fe14a7034e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
0e88787a4f145b2612b7a8c925d4156f6c5c89ef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
c8bc11fe34262d9249fc7257d3d565c02cb0d31f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
2ac6d0457247bff647245d034a179e9cbfee2882 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
f92b32860a2be338875d0e097f5f6dffae9cb06f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
e41ded2e24a621cabe207277ab82b05a5f0b8df0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
91a5dff74bcd29e5c80e4e4008f8f3f723cb877e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
c22d3c14236133efcf705835561a03d6c408f195 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
ca28aa5f51c357ef9f7bac107334e4c32173b020 NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
73f1fcde9b1a37f4cee6b4ae4d3a3d825d1f3ff0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
e09d99a8362d3ece4dab0f7b21348b9048f2704b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
308affdb3743d15b19d3714b055ce2ca2f9d8bdf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
cd6a2f6f741da28799f3aa123c1584d2a19362ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
a5efad9fc40217c3404cd7f37b37c39da289020a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
fd46066e479ca847bbdd27abc8a3613eb6dbc625 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
6104d5c4eba5c9ed93a61678db36513c37355d97 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
8a07bbdfeee1bb1a92c5b5b8b857f2584e0b4e71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
97daf6fb8c505add34ae9b60090169fced3418fa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
e6fefc062ab0945488b08c792ed8adc425b89cdf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
cce8b30922a77f27aabec5179116aa708fff26a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
26e65d793650ad265995a236afb8c3334110478b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
bd9306346bbc9553d3998b2e00656af72065f530 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
0668c6179ceb9fe0ce0b58a95ffe375d165a64bb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
0c76154c5f24dc1b2c6bc637070ee1979a7b453f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
081d1d3c494c3b6c91e99f375afb2358ed269423 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
d611c7348eb3073cb142af600776c709c414c9d8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
296e2d2d662705b633e020bb43cdd2256f3a16b7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
8b13d1884b2028c5de6d9e389c4217dbcc58af3f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
a0c56c3807b731c5f517d6fa5a2aceb272abe4e1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
2ecaaf2892a833452b169b4c0b1d04007b15853c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
bdd3ce71b0621f51079bda843aa9de8488b6110a AGENTS.md: the series regrouped and on v7.3-11
96438024c362bb56a2130ac0c2e55c211e5d5600 NFS/localio: cache the segment boundary for NOWAIT direct I/O
d774d9752ce863e45ba459226bc5b267fbe51dc7 iomap: trace a queued simple direct read at the iterator's position
cb54a40bb7fde78993aa5dfdec4d5d45fdda7f78 treewide: annotate shared-state accesses for KCSAN (optional)
763be4181a159c60df97d60fe597dda448e48c60 nfsd: write a direct WRITE segment buffered after a geometry refusal
449ee47d46b63334004f64012e140ffb11e9cd25 nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
a7105d5e4eb65f088814c670c23cf92c8e5ceefe nfsd: KUnit tests for the direct I/O geometry refusal
5cfe45b74586da85a93db9d2ed39c2b4a1b1c47d iomap: keep REQ_NOWAIT on direct reads only when one request fits
1a462a39529d107f03848b9b076c0ffdc5f78271 iomap: KUnit tests for REQ_NOWAIT on direct reads
19af96058f7c398b8cb1eab674e209a909edf09f NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
df94693824529e681af5e3eb4bfe9c2cf6578de9 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
972eae9adc5f396030c04d8de65983759dfa8409 sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
236e7c024a5aeb6cbc8c4caad8b88a293a33039f nfsd: commit metadata after dropping the directory locks
01d9f76785b40ecca4947519f28c06078732163f nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
764626d018c1d1d13e06ba36719ff44b0656a7f2 nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
0a6f24dd5165519e1ba2e12926b93e286aed6703 nfsd, sunrpc: KUnit tests for the direct-write bounce
93e123e606482f265c6bedaf61d146bb709a3aa4 SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
529cc7005b3ab5acd079aeaf893932906af12af7 SUNRPC: KUnit for the fitted TCP receive loan tables
aad1a134394ccd9eb56b33b38a9b8731ed7442e4 sunrpc: READ region-confinement hooks
d0976c73ab33c3d6edf0e569c224b88830bbad27 sunrpc: KUnit for NFSD READ region confinement
44412a7e6618b012fa4287f16fcd8f2d70b205c5 page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
68f6bdeba1e2d5c4f953d45b0590864447d4bb1c page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
7bf5930d8cd9819fd937b35bab99005bfff3df15 kernel: hold the nfsd listener to the region receive window
1bb07fd5eb81675b74c94d750b57d01f34768f8c hammerspace: private extensions (O_NOMODE, mkdirat2, NFS client/server)
cf4bdc6233eb09a072d6b55baf3ddd5a68921d2c kallsyms: return the truncated length for an overlong module symbol
a39ff8f6dceb0c0f0e756a6423ec4d067b802e03 sunrpc: select PAGE_POOL for the svcsock KUnit test
d6b0c82333a496cde909f485f06f3d129c86e831 net: rx_loan: move the receive page-loan machinery out of sunrpc
f03743b9a21ec3b38b44fc38f82783f9c28b1a06 nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
cb2438048e4c06f4f4f0335038b98dcf1ad20bcf net: rx_loan: computed region size, netns budgets and consumer shares
619fceb2062a8df525937d91f4e9f95bb926c313 NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
99197ab25abbbc9911de9be7c86daf54c0dce6c0 net: rx_loan: restore the receive region's module parameters
af0cd91a8fb666a05d228a8c1ab61ec5160bc986 net: rx_loan: say the receive region is off by default, and pin it
d965807565f89ba2d1fccf46d8782d0fa3cab1c7 NFS: allow nconnect up to 128
25050095449e5b18377a78ea25c5f19594180277 nvmet: lend bvec data, early write release, NOWAIT direct reads
3fe6000275d8354e06ec68e3abefbaddd1f430d4 SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
c46470765efdb921735ae1d5839d7021172fbe99 SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
2a68b3a50d7c727956b39334c9def17bb7f79201 net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
920116cc1025a31f94eb1a6b4e5d8ac082a75862 nvmet-tcp: receive WRITE data into rx region loans
99dbd5eae778e41b6e3ece3c86a8ece8dd356393 nvmet: take lent bvec segments aligned only as the device needs
dcb2ccaec49bf717ae6d3e12eb758c8146bb1cc6 nvmet-tcp: bounce a locked head's bytes instead of copying the record
1d7ab582928182e8e0d252745ca23f93b40bebb5 nfsd: read buffered when the direct READ window would pass OFFSET_MAX
c3950a8eeaa8945579a3088bc98c73f20e3df621 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
92ed95d180b5f54cb5e8c057ca4b18c4a6413a75 nvmet-tcp: bind each port to the network namespace that enables it
0177b0813c8cf1b5416c17f9e03be388a2789346 sunrpc: per-connection run-to-completion work item
b6975436f3218a552f67c541a7b5c9fcc8b13194 sunrpc: KUnit tests for the run-to-completion work item
9874eba2dca09a370c1958b22941885169a17d49 sunrpc, nfsd: run-to-completion NFSv3 READ fast path
f84615a4d17b41ae6b873702218509d9e24da2a1 sunrpc: KUnit tests for the run-to-completion READ fast path
b434d45df863b248b1c7fa59cd16d8ae637f9bd6 nfsd: run-to-completion NFSv3 WRITE
4714a58130814a85e2a70bca8c979c5ce61b72b8 sunrpc: KUnit test that svc_rtc publishes only when pinned
436f302d50961176ab803bb5cd6783a25fef91a0 nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
67ef67adc771c7d8df258940a27e9ee48e914c26 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
5786438e213a8eb413c72c30d4a30a6d012053d2 SUNRPC: give each CPU its own transport under nconnect
d7f84d92c64afeae0e14e937af9f66664ac7dd72 workqueue: hand a retiring unbound nr_active count to its own pwq
d8ec5d62a846b22aeb15571b5456353179cfd7f8 SUNRPC: hand a sent task from sending to pending without a requeue
b0cd9f0918a544c8a6535cf3d928edcd411db9e7 SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
c3ca85ac2b097206688f96ec1023e77404c5cf0f nfsd: register the rtc NFSv3 READ hook at every service creation
15ac3ef048c7928570a1a6864295ebe8af653d5c nfsd: build the run-to-completion KUnit suite into nfsd
667a41e5115a06c9ec91d1f5e972bdf0690e03cb nfsd: keep stable WRITEs off the run-to-completion path
e35820f860d650b602ba52ac2413b0f089acab76 sunrpc: size the rtc rqst pool from parked async calls
5e87594d16d1e164bf053be06e253cbd34317c8f SUNRPC: make rpciod a per-CPU workqueue
c436371f64ef3084446f2b8e37287e32a96dfb01 workqueue: make the unbound nr_active local hand-off unconditional
3875cb3a68e154d0783d9c758ad9ecd8b2566226 nfsd: size the rtc KUnit service in pages
2b655728d0209084a2a5a4ce8a9a477428721730 nfsd: size the rtc KUnit sync-hit READ in pages
05a09ab9f2ddc616a3a5d347853972957b16a335 sunrpc: run each connection's rtc work off the NIC receive CPUs
5b3fd6b6d9238ed37809d705f6b3628809f1a278 sunrpc: KUnit tests for svc_rtc work placement
e9ea6097f174122c635febc6bb7cf737ebdcfbb4 sunrpc: re-kick the rtc work when sendq refills past the send budget
b05350484a43a1e2a68d9acfaee62b7142c4d95a sunrpc: flat-combine svc TCP reply sends
90d9da8de4e85e055c5268afe4d2960f6c465243 kernel: hold nfsd listeners to the first window only
9b9bd0b175b47fd131f3e04edb804753c4a400a0 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
6879939e7074eb6db1842e3524356033cfee112b sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
cd57a466c8356ff0ecb84be9873ef9f34edf1fa9 nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
8a92b771bf88acd05d83602799cc3833e0580f0d kernel-7.3-11.canary: add NFSD_TCP_WRITE_ZEROCOPY-canary
cfeb1c621b45a1ad907543d4734ebe6640980ad3 kernel-7.3-11.canary: add nfs-and-nfsd-performance-canary and NFSD_TCP_WRITE_ZEROCOPY-canary-part2
a3db96acf070e08b21ebd8ed3f28e4dbc4394c2a block: inline blk_map_iter_next()
1877f23765fea85e96df2edeed9834d8107fa4de net: add skb_frags_hand_over()
c0400502bcecc8c9f4b8fda5e130c5c2f3d606ae nfs/localio: split on a real file in the copy-classification KUnit tests
57e380f59f9fadb2ac4956e31e7f213214415c25 page_pool: keep a fixed receive region page mapped for its device
4f114c4cb8df48873e4d14d18919f82248169c40 net: rx_loan: return a page's neighbouring loaned buffers in one drop
034a1894b8bde2a275a7be990e3ef5f946bfcb63 SUNRPC: Take over an skb's page-pool references for a loaned frag
f075a4a7ca40d660c4428e49665e3bd8f3cafbdd net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
6845dc1f0e67ab4467ad403cc6c6e050ea37ca89 net: rx_loan: fetch a released page's struct page a second time
481233b60ff769d041dfc6b0715df82adee865e8 SUNRPC: Make the share of the window a loaned record waits for tunable
8313c3e3453ce5f63b973b2559a19f0e017b37b4 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
241b7f3e265771a136fa72de96f8598047931111 SUNRPC: Cut the loads of a borrowed page's checks
7e1b395b2939b038dad767d4b09b647f93f5486c SUNRPC: Trade only the pages a partly received loaned record holds
491243c557ba6409549654603321850f3b847d22 SUNRPC: Check a received record's bvec table only once
d87aa0da060ec471ae406480004f0d323739d41c SUNRPC: Do not step to the end of a bvec-backed buffer's pages
f045d9f0bd582e05fff6b77d989cbf9f57235ee8 SUNRPC: Do not check a published record's bvec table again at release
f5b9ced818e19a25d5d18859172011645de0d886 SUNRPC: test the hold-back of a loaned record at a share of the open window
06731e8b2b85645cecb42ba335fd5bdf663111da nfsd: split direct writes on real files in the receive-bvec KUnit suite
e200c5eaa84a6d7b20a8b9fb892165059165785b nfsd: use a real file in the receive-bvec KUnit disposition test
da18dd5b2123c7137e848cca111878de8fc647e5 nfsd: decode on a real service in the nfsd4 KUnit suite
1c171d1243f7be585e5d98e3c9bc6c95862901ee nfsd: move the nfsd4 KUnit suite's service to a shared header
5251b02ed062918caea96118bad6c0a96e8545cb nfsd: decode on a real service in the receive-bvec KUnit suite
5ddeb204b810639610db7c57713f10710e2c8a12 nfsd: use the fixture's transport for the nfsd4 KUnit session tests
c0a3551da230e0077e8c58fe765092cf7ca24097 nfsd: keep the nfsd4 KUnit session tests on the test's service
2d7759ca471c5cf87a575e743bc5d23cd42cac28 nfsd: take the KUnit suites' request addresses from the transport
ea48fb0062073801f58e1f2b73b42923b0f03155 SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
64a0d7ddbb067ee9004435c5334b2424cd62696b SUNRPC: test the checked table and the end of the pages in the KUnit suites
2a9021f3cc4681a082d82fa14618aee2606cc693 SUNRPC: decode a word at a time in xdr_bvec_advance_test
5fdeb46cd3a27758f86e5d38ea617c8de11e23d2 SUNRPC: test which records release walks in the svcsock KUnit suite
8693b4e7fb84fe378bb6cf38d12d47fae4c8c885 net: rx_loan: walk the credit lists from the newest
67ddc0a178ce0631ea7477394dbfc371437516e8 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
b5661e838aeed1f1966dbf342ea0e83bdaf492f5 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
d8be771707cccfa79a5ae272058bd48a7a18a935 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
a0ac17d0ebfa2bfc5767e40bb25feb0b6c33322d NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
ffe9a3657350adb4cebf4050aad5333ebe6e8562 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
1aa013844e8e4ff8aa07f2d3286c4b8c7e272c4c Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
21efaf785f00b7b8f3749b4ba23b0cffc4ad55ec Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
67188e2a038c2575077e03c85ff9d8992584ccfa Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
74cbe2734ddf05a3ff701674def8c7c8bc6f3c19 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============6557896152402151148==--
