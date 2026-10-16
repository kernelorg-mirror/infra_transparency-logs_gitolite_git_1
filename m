Content-Type: multipart/mixed; boundary="===============3272847354132882811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 01:22:46 -0000
Message-Id: <179211376691.745473.10604994052460882825@gitolite.kernel.org>

--===============3272847354132882811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY
    old: 625d900294a9cc57b200bb3b3a54e629a0756bda
    new: 819bad3a1a07c393d009429614977ae198c1f5f4
    log: revlist-625d900294a9-819bad3a1a07.txt

--===============3272847354132882811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625d900294a9-819bad3a1a07.txt

3c5f1798714e9c9865d7ef9e66e3cf0573a3f99e veth: add rx_ip_align, extra headroom for frames copied for XDP
d11cf5a608fc6bfd380301cb9da43a44bbcaf914 loop: take the backing device's virtual boundary for direct I/O
3feeb343b6b25d3294e4de51b3d47e86a15701c4 block: add bdev_dio_seg_boundary()
4b9fc43d571e332e0f10cf35770f45f21ac1680d fs: add STATX_DIO_SEG_BOUNDARY
8f6a6c2e8426ba39311b882fc8062bb770b310fc block: report STATX_DIO_SEG_BOUNDARY for block devices
f4554354b38a25aa15d7e16f1b12b047ab82b31c xfs: report the direct I/O segment boundary
6790a3ae44a738181cecb4d67a9dff58d1fce757 loop: take the direct I/O segment boundary from the backing file
6840791b923b08da5c459603d0986c722a8ad730 NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
9bb617b951962f11e774194397f36dd5ccc5a57a SUNRPC: Add a bvec-backed page mode to struct xdr_buf
25bd0a265eb374373958320864179ba9ac63a739 SUNRPC: Decode XDR from a bvec-backed xdr_buf
e434da1d3e5acdf0d4afc6d18365eb6ed99c9d94 nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
bd2d3a3d931551273ba35d74649b7b610a7ba4f9 nfs_common: require interior payload gaps to be logical-block aligned
cee18f1ae66aa0d0047cfaf696be405e7a065bba NFSD: Checksum a cached call's header through the XDR reader
1e4b226632e695228bc98cc381bd8ab60144820f SUNRPC: Let a procedure accept a request described by bvecs
61364960a0c404c0be9a4ef30cd2edcadbfa78a0 NFSD: Accept receive bvecs for NFSv3 WRITE
a4daba124dc96e58a6d89b62b35c65b374fa5e6c NFSD: Copy a saved argument that was decoded from a mapped page
0588569992fae9e89111cd73ed04069e9e0cc37c NFSD: Accept receive bvecs for NFSv4 COMPOUND
a1633201fcf5faf49fd37bf0abcc47fd94f8fe30 SUNRPC: Lend TCP receive pages to eligible RPC calls
147b79a4aa14c08abaf652fbd69d9514498af088 SUNRPC: Copy small RPC records instead of loaning a receive page
ac3565820f6897f6c45a6324af0e692321304e94 nfs_common: test direct I/O payload gaps against the segment boundary
e7b2a21e1af9714ebc57febfddb17a4e4a904500 NFSD: Split direct writes by the device's segment boundary
46601d2e8604c8cec53fda0f9f35bf8bce5a2be4 SUNRPC: Merge a locked skb head's copy into a whole-page receive bvec
6af252aff7b905d928dffcb4b0bf1f30c1311ffd page_pool: add a fixed receive-buffer region for network devices
d5a2a6f84ad8c5c10528019053631c7741472c89 page_pool: add page_pool_page_in_rx_region()
85738056408a5ba0e50164cde06a2e2ca57083eb page_pool: export page_pool_rx_region_size()
479c87421cbf06703f15d36eb392fa945631088a page_pool: recycle a region-bound pool's pages last in, first out
bb9f97ad1f626e1ecf3dc4018098af05ce53700e tcp: let a kernel socket cap its receive window
7dd306031eee00a04cf9485ddc90140554898f6e SUNRPC: Bound TCP receive loans with a region page budget
409c56aaec8ccbb033d82635c6e578b422ae712f NFSD: Release a WRITE's receive loan once the data is in the page cache
c70740341ca7e15b4b13cb9324a2ce26346108f0 SUNRPC: Swap pages with the socket when a partial record changes hands
5361f46e9ce7482c1351f0bdc85e9fb4ea52f6bb SUNRPC: Return a loaned record's page-pool pages in bulk
83f4a78087fc50022681aff5d0cfa8855dfac2dd SUNRPC: Optionally wait for the rest of a partially received TCP record
b5eacfb4839c4a080ca78d418d37d61ba4ab139a SUNRPC: Learn the region costs of loans and held receive buffers
39122acc89c20c5777690dabe10c7c6fc16d8dae SUNRPC: Optionally avoid waking a thread after a short TCP receive
d3da9e964208cec260bf9b50b4f0b6a1ae027962 SUNRPC: Optionally raise SO_RCVLOWAT while a TCP record is incomplete
778e7e2f1f623dfd97c17e9da1b5d84d367a3f6f SUNRPC: Optionally copy TCP record data outside the socket lock
984d258d67484962f7d8dd824c25e211c848780e SUNRPC/nfsd: expose the receive internals for the KUnit suites
0fa56518aad274884f711d8bd754ff3bb7098d51 SUNRPC: save and restore the receive settings for the KUnit suites
842266f1dbc373af2d347a8f974b36fd927aaccc configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
6ea575686e288a53b097ece8377e8765fec86f04 nfsd: exhaustively test receive bvec consumers
f86920d2d3960e54a7c146f75d64b4a49fcf39bf SUNRPC: test authoritative XDR bvec reads
0893737185d986aa74bce046ca59ede85e0aaffa SUNRPC: exhaustively test authoritative XDR bvecs
2c36a4a6a5ef40cdc12e66c909078aa2df645fb3 SUNRPC: exhaustively test TCP receive page loans
c7ea0774a712537d74e13dc94f3f338a5fc569cd nfsd: split NFSv4 receive bvec KUnit module
ad2b53abf15d2f92368f0da7207050030245d28e nfsd: qualify NFSv4 compound receive bvecs
6888d6011b0d45897d30995e24ed8b3779de79ce SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
d2029ad42547dc62d1f017082c3a55cc817465a6 nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
c112be902a95f40381caaafeab30ec847920c983 nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
f0a6bbce0778d5130aacd6f57d5473428dadb645 SUNRPC: test the fragment-sized TCP receive loan table
4fa1d8469a45b93ed12f6ab2ab096b7a053396b1 NFSD: test the page cut of a split write in the KUnit suite
4e3857e80e55a95485173a4d83d174981a703423 SUNRPC: test prefix-only loan records; nfsd: test the stable_how decode
26c4985e6375308ba50d635edbe6448685ed6884 SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
4d93646e9b3ae41e3af6fdc5ec057c976455a43d SUNRPC: test region credit admission in the svcsock KUnit suite
ce5c0eb3277dfcb322a4a2d96b5f213b5bc2aef7 SUNRPC: test early receive payload release in the svcsock KUnit suite
eb9b40eee16ff46f1f525421d7490535e30cf798 SUNRPC: test copying small RPC records in the svcsock KUnit suite
a8844f1421924338d91532a41e100ae2cf159e37 nfsd: test which COMPOUND operations keep a WRITE's receive loan
f22c6cb0ce5a981d5274e8c269a38a73aac5b3bc SUNRPC: test orphaning a credited record in the svcsock KUnit suite
c9fe979eb6af5a3654ac01e2050a87a1d2d56471 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
fd5e35e8593cd4b6a2c9ac75ea0049e7f628c619 SUNRPC: test data arriving for a transport that waits for region budget
a8770b2d3658c98d759b9a6f26f3e602a4c34132 SUNRPC: test region-only credit in the svcsock KUnit suite
4b004ec362afcc342559ab108aaab2c79a51736c SUNRPC: test the default region budget in the svcsock KUnit suite
e4886cf7936ae681b21c3508a7292116de25964d SUNRPC: test that a budget change wakes a stranded credit waiter
f47ffc27381570914d050f37c42898e212b76d89 SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
dc0725ab86dc746c3bb536ed49ea7e0873282f6e SUNRPC: test that a region transport holds its window through TCP
aa4623144b004f165601a7573e3b53df488b11cb SUNRPC: size the materialize-fault test from the loan table, not the page count
b1a5fe862528ed25fe48488ab577ba8946e49b50 SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
c6947d595cac7c4ba3f361402fa546953407d734 SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
0ddda4a9dd509de7135ec9614682c1678ecee9c7 SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
d6406f3d12a533297b995b1dc79991e433919bb3 SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
5f2116feb2b867a237fd96256560ea499e4b5a05 SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
fbc3e5bb4637300f254e320fcd344b9a02225240 NFSD: test the per-end cut of a split write in the KUnit suite
bd9211325899cd20959693b44ea8b8336cca4ad7 NFSD: give the KUnit split test's file a size
d989c5d171cff3515481bfc3c5ab6b833b4cb234 SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
6b1f69dc6ecf84ce450807eb4bd3ecd390a6f2ca SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
e4b767a2736bfaa6a4d911827c8679abebc8e721 SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
c01c088f108daf53cc342200324139baab05f9a4 SUNRPC: drop svc_tcp_rx_credit_factor from the svcsock KUnit suite
73c84c64f5705392c72a917a2cee6ccf657b5071 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
6b08d42f07b38fcde8ce47a70a9e6b317c2c61ff SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
ad9e3cfa4eace1564a1c29620d2e9c2d2642c0a1 SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
01000e47158b62bd7694d707e92eb41e2c72b5d2 SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
8ee128f005c60348e893f71a9acbbaceda29d78b SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
f33855b2fba7cf625683469ba24706f0e4fc634b NFSD_TCP_WRITE_ZEROCOPY: add the xeu paired-RX-posting experiment
16eb433c6aa69ce439dfdc3a7852702f35c9387e NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
ae4f1e1ef78cb3bf7622edb9273789386daa0e06 NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
967b495e077cf34c15a316fee1f50eaf1044adba NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
d054421f372f2df76e830255a40d1398cd57d42e NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
00f44524a55de4afa23b6af7d482200292718527 NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
e61047a228fa5807b71063a889462cfa54883e01 NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
87367b570ce425e8c5ffc43dba7a816c0d71be10 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
07cde0c515817acc1a48a1ff1b4b7c7e2499d867 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
14d456ee63780083477f996c37b5318b46d93605 NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
f3dac7e2f2231ed7488ea734214a272a844a5267 NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
e7c036f44df95cd690fbf4681d13e30d03612428 NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
84f9d48a4018730aba5d43e4cc7cbb2cd127db19 NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
25f55848c1477cb5df6424c3da2b75ff1e04c47c NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
6e4c458b1c3748514fcb3dd0e2a22abda227f132 NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
db5502c8b66af0d38ae90c9dfbc2748b75a0fcf7 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
f29539c2b1e647dfd6967b8c2f79a1cf2dd18810 NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
63ae66fe1493499246a329e6bde15df427f65db1 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
364fe97585b2d422d49bc32deb028df0de6aa556 NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
c8811e6ca9c99e3b7ebee6344c7db96fa9961945 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
74272c8dc12db65a268cba325d7909dd59a6f0a0 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
b7453503f329f816b60277e31b771d8198830aff NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
eccc533c23a22b1d4980a1c8c2e706e10e0f92b8 NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
0db33f65a54de2ff633b90f2e0baa44a7076287d NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
3192dc314ee484ab0544415a9297359a86a4e303 NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
10d3628649aaf994d645ff68b7df06315b800b59 NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
ec408a1628ea5cf568ae9c9be5ccdb799b3eb784 NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
93e46138d94d13579d31d711a83a2bf790cf34a3 NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
c89be13a84549f25ad4808e69859b31be170d5ac NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
e4ae9307000669c3d273a068464959622a4c7a8a NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
915a3c84f9ab554fe48c58a9368ebed507031ef4 NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
bcfc1d6ff3d73bfbbcb6d1a7585d1c6bffb14c15 NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
a40256f8b84a065bd0f67b49604d7dff129f364c NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
903241f55003e3c7eb191cb35075f261fc633c53 NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
698f95ef09f72acccc778381a6cb94054e1cd64e NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
5d68ca83da5b40aca1f07ffe456061d6b1212149 NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
0b448fb93d048ded974531dda79ddd3fb0c3d378 NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
fabbe634c3eef124dd01380a2ee22a7826c4756b NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
38f3030a0a1638142c57b21ffdc0c46cc111be97 NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
c58442f4b6e5be6d1104486899637364de06d067 NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
909a0adb2ed76e922997fb25de963a2078dc8041 NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
dfe91630670092a48e018d7ebc501572c0022dfd NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
5c182b126aee5a2e589d285d8db3c78ece9600a8 NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
e073e423415168b1864d6cb37d27dbe5ad198e06 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
265b562733127085a6b6a582d5cae6983cfd4115 NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
76c1ec265f39664103fde45478d0a8491d00aef1 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
648fcbe97c072018d4b081b1df6f56291f6a6bdf NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
9f8fc5a8fb3ce73c50e50929e0d4df9545c6ce09 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
a7b9765e33a3371278b92bf05fe93f976b0d7ee5 NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
e6cd6f119743703c4957a7fcd5f2ed947d67cad6 NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
0b50b144c2518553771bfd24dd538c3c81963339 NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
61a129458433e9b621de03b1cc1a5ff0a450578b NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
55e053934dd9f6a8371e2d02948c3862fe4f532a NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
44e34c1f187cbd36f5915a2826e06afce5ed321e NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
2c842538c3262eb5485b649306e1613b0f2e18aa NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
d9abee7e548e9d7f6aa8c51d87731543261b8aa9 NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
37f49f0034adfc2a0212bf8f52b54a34e6af3844 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
5166481e96cda768eec15abd377f01ed1728e67b NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
9720dfce5436f78ddbb769472dfe4bf345923eb8 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
bae49e09e916a786280cb2e59fc29f4ad8422caf NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
42ff8142bf3329c8051b8c433f2100ae926f10b5 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
6fb82cd1328c5c6bcf38b37dc9f01a849dabcc2c NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
918a3672d3212b62607945c73fba641066d2f1fe NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
db0bae93a3b6e209e6306458ae446766668e8160 NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
91baa8a2ce9b2047e9e76d0033b2b4723f9d595f NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
8d2e659e1619576d6059fc87b43974ca04149de8 NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
e315613792dc7a7671d4a5f531e94da498dba295 NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
0d7fcdc9fa44340ea507249aa4c0ea459b358ced NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
d36f60a020c35f0472ce7c20056adc427e155cda NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
147277422f0ff52ff05eabbd888d3f6fc591a393 NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
aa05c2625b08cfc04e7bcda0803279992608d1d7 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
7966af52bd5f7fa34c831176ac162074d9971728 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
286c66195d51bb9d415301651bcdce0ffe62bdd2 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
4c3dbed5cb38919c8be848871977ef2e62d74d7e NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
0dabf3cafc94ba492333781de4a684d79dedcb0a NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
a02a771867ff75c019bdeaa6c0121af959e2a863 NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
c55b925c4828cc823bc4724a74d9bbfa140de1ee NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
d13475c03a1ca687fa97b0a9b18e4e39849c730b NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
739f7fa1f5360100d3829fce87a2953ee45ef059 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
a8ddbe1ffc27249a416fbb27be6038140ff21d33 NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
44cbfb000f75679216ef464a451e9c9f4136065b NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
14007614b024a3bdd098f098bcda2bc234ea5f20 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
31c8d2aaed0c483334c120055e5ef7c75a8ace72 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
46f993e75f32059c9ff7df73819364feda26ba35 NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
09acc5e39af43ad9d75317a20825737135a159a5 NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
7a909da8bfa9f89a90db49edf43db24aaf299690 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
9aab8d03cc9796db6b05348367921f3c1eefeafe NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
8c9cf349ee2bd02e03f88cbb3a49e57febdb2cf2 NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
fd5cc640497b997e48b8e65f1e6cfbe1ccb10266 NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
7ebfbcaafdba679daa23a907d58c4cc348678e04 NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
9136325a815d414924e59a91636f22e8f6e317f0 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
303082acb2c524acf8043f47e01ceccbf1625c92 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
a68ef1f7cba87c03af11c73c187e334e2f1c6274 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
da7381fc07ed58660977c813b4f08dfd77849b5a NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
154609bbb816e9cb37e3e17f0380376ac0308294 NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
fb6cd43f17b55faba2cbcdda86428704c8fafc2f NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
740e33440c1a89d5cb5e1bc3d656bc1cb8ebe1fc NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
35144f104799213395a302c59bc8f0ffb4fb09f8 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
6e21efa16827fe954699844342ec097e86445c90 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
61627547d00ce0a7111c1084339368227712ea39 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
daa76fdfd123feb05fb21433305803fa75cb24b9 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
fd00a478be9dcfe158b07e56e32a28305de1627a NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
9d1a7c53563e4a152b6360d4f0e4b0e6b983b2d4 NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
532acfd0e3af1e6a2544993ebb2d82aeea56975b NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
fcee92b51799dddbb4f2d78eb21df0e299e5e326 NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
d2024cd400d7dd7785d3e6cff0c9855c58e63a80 NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
2aed39f5195d61c4fb30dfe005045c37d81e0a3d NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
272ecbe472dd6a81b41e2c97df9248ead2f6f175 NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
c540bff4905bb20e30e9ab83503f556a47f57d7d NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
6fafd23d4fc15498b5fb1be1e0f7a70368bb1e81 NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
52508d1ee362501705e53cf82c5a70ef86228fbc NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
97523af9a4692c65e94c38003ed8524c611f7d9f NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
796191488c9968d4be93608d055c623d5e7c96cc NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
ff813eba7353098f12a520a6f8ef2fb8356fb03e NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
9aa65a6b99798b3d8661cf5f5610d855cb300418 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
395ecf83efba252f698bf44182fae6d9de6910ac NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
f888e5db2320e18beb21000e5fff120ce5aa972d NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
dd3404d1af1a0a0cded89f0cb26384f8fd8a7ebe NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
e3cc888816de3b34e8d4d6be252c8e712734531c NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
7c10ed83b26b563d142b305da423b7f649c7c467 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
e3b548a104a715af591c4030b33d9d23675c6f0d NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
45993cf17fa98c1fc9fd4e093bcc38fbf9b8e8c0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
2014928f1ae1accc1ea62285277ba9f9272eb0ac NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
3a71c0dea5f1bc8ef763a01a3d67b928f3be3388 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
896b12a970b1a00a1ff262eeb903261565a70bc1 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
a57e3140ce0c0dc979fc5766a529c09c5d5d23bd NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
b307678d5b3d92745c6d2bb12b1dadc668fc616a NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
25565b131ac482e7e1d308c94d3100cfe49fe95b NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
03e284331a906779ed34eafe7c743e10ba09b551 NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
5b8a3645cf15c98a9a7058b05987a5368a600880 NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
f5d674426e79f02998b029dcba95b4a6949eec55 AGENTS.md: the commit trailers
7a5b9ba83128a87d268a2192ad1013bd115d7009 NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
04e43bcbdfdf16f19651c74829f3bbc7f8f1d3f1 NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
227276ad31e4e977e035e705d84b8c4f117611f1 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
dea4113e0ed66b9a97f3e3b0c9926241c632ce4d NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
bf4441870a57b595242317bfb520eaacf82b7d04 NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
f00e199904ca9d23eae5b02aeca7f7e4be048057 AGENTS.md: a commit message carries no disclaimer about the work's state
e745ad46d34b9616e5b5d71594ed7f206342473d NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
badf61be8c86b4dc154e16aed4f42fbe33fd595b NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
237b401a5b73b2f8e087a8fa5d18b23f1d608938 NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
3bf72a1488d17456a762b255578b9e9d1269d4ff NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
7226343e384b03e08720b73f54f18981da964264 NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
d3b030e034c2b8c0171162358d8e9fd517f0cc99 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
f41644b770714350d6e4cc1c5646dae5cb7a316b NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
1d711540247bf2a3e3b41501399da5cf3ec3f429 NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
b56bcb0ed3f03a247438de323d82771404a51dc8 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
4948c0506f450971dbd5fb5f487809a211840465 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
92616a92ce5a6ccaf9decb46bfd4dc5909c3e127 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
6061e326e223976f1e193c53e976770202afd034 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
46c5993fe65ab461c2db3272846c42af886b8199 NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
00120b5b873f235a230e439527314bfd1abf7af7 NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
9f9cd49479321091455e14e4823d40de993a53cf NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
eaf71af424a645b6be785c23d9e5e2aa57c88f9e NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
e4d9f486a2d026507da561f0c6519aaa57a27217 NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
71947a5abdf2a7c113fb171cf99c825268fa2227 NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
4189c8dac1366189c44019db01e604a1588acc3c NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
6f0e66fb245f16c43dedac76e9fd2e4c05f72967 NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
5acecc24e612dd5a1339391c926dec56334330f6 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
698267b2e4dca0e812635d47cf557f1a3f708324 NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
e11b1914b463bf51e555194c3fbc98404da73d85 NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
adb9003b231fe289edc7ba8f266c4a78a9675a6a NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
a41cd508822f5b8078653cb4a1d30ada20f8844e NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
ec63c85ec9724f09a140dc9cd85579eaea5d1eaa NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
c30c156f1a90f2a8781a139074b7178da657dc4e NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
eed25774853f90462154b39b21d70810afca3fe4 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
eb0025e8cbde78396a480099564d58bc1c7e89fb NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
b5ee84fd19bde228feb2672e1481bd3cbaa4bef7 NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
d2532aab3b299e8119684a21f3f52f1d700a4fae NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
bf8d99591746573cca5b6ecc1e6c6937c85a4b78 NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
243dd8b0a390a2c630bd6841519982ccc368c19e NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
8d87e9bc5af587061e0e84773f05ddf59a306988 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
8e465b52f7501d79d6a8f01416a1c2f4d8ba1dc0 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
067cf4e1784d1915c43ced02c11c3826d5aca8b6 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
11f3a7bfa5450a7f218eb28a3ba30db9d15b282f NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
4d6de6bc8943a81189f56144d69bbf9f692b0ece NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
d989b4f2b5ced71e024218a327a51fa4cf6dcb60 NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
fce174f8dab08fecc0d634d5f692767b82369061 NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
35ac857c5f4435596df516e81847bbe8b1346e2c NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
5849cc1b7ed1adf9fd90bcf514c3b7be8e49826d NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
941b75a5d947ab78dfcd289ad5dfaac14f76ba3e NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
9fef031b9957cf1859012e8877e520203d41555a NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
bea30206d94b415abd6cf50372162730caaf1a63 NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
6b5c2aba5bca9c434286bb5c966f90a9292cbe51 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
9e4e8c07d5c49c0b8e347e9ff2aff7d3a72c9067 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
afca2f1d49d557f68a8c166ebfc45dbafd3d5aa5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
7fd95d570fc430e69f76df47f2af59cc7098e506 NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
59977362aac7b3e10bef5b50c105fa7855397527 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
57468bb79759fe7cc9d3e7f68f1665f15c617d53 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
93536d684503bf2224dbb4ebd012afbc8bb7a901 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
5c813c27bb8722e540bd8f8af5019ddd2236e8d7 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
190244d8a923955dfbbbadd97814f2d7cb152e07 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
c50f599bee33d969268caa167a6059889585207f NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
c3da9409b09eb0bfb155cc9d665aac9b2f53bd05 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
ab0964f01eb4a355faee5505a0d445a45e65254e NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
00514616db484aa6d7df7762aa2a6f378044f169 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
4dccb28b4e1969fa4b85119a35c2b8eb83a7c832 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
15a87c8034dc3c0a16fae56d265fe9d737edd267 NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
a7f659589f0f4b95f93f0ccf385d5237d6710ee5 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
4a8c841fac9b6e11370311c2d34a22e4a058baf8 NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
0a3d62d50ee67d3907df869e22025ff197153f12 NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
5a54ef97db36e33051aa110eeb3f15930c90f48d NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
52610cc5adb362faf1b565d8e38406462424b758 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
7d061a33ce5edae766deff20101abd7611d60e4b NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
9b4eb167b12d3820b13a5715460eff91e93fcec1 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
7443b5c1a47a764c8146495a1b5060a1243fbb08 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
ae999224cf39d2790f78dcbe16ce39be14828e6a NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
e3cb8a3ef1cc1658e2bfdf406c297dc80f000599 NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
8379e30de33ca79a5dbb30d80ba6ffbeec58d112 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
07a6bb3311738a0625582367b79bf5848a960f85 NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
dbc72dd4052f5f9715d24315b08c992773446cd1 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
719c3ca4dff3fcd44b110c506aed9f5fb12d09fe NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
d89159c3467ea5293c844998ca7a7c82ec21f45a NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
853fcce5dfe57efe0d880c167d442118b6fbe6c4 NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
6111d6c3c45da27cf04588b2bd0643ef9ad34bc4 NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
6f3ca50bcd2db8c98769a222cb2b96c6502478f0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
eafc55b7ba25b0c69cc3b93db7a161dddf245365 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
138bd1e7fdefa3f6ef9b377e87071b4069e83080 NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
2951326b87803341630d26afda05d527a52e92b0 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
f8f538ff5abd41e9620e74e0c42373a99c21781c NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
42828853c9018feae2b8af7f3ebff10503a45da8 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
3e04abd0de7b19df32f5e9906e44d9a6b1a42927 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
a1028a9d893f4d762f3b17ce137c4f494aee5097 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
43496c46c398ff36cd6786d6c9fe2a40e2db4b3c NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
59ceb4a78bcde07a4a4b3ae4340508354329986f NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
8ed8fb6e27a2f83287d9d1a0e88de382a4d1ea1e NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
b78eb996775b5d3b13de1fb76b5d429d92ebd57c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
b050dc3f6dc12176e6a9629d5265615148ff4f01 NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
54fdb2998236e3010657ce61666f0f75ac9270a2 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
ac662b18079b92b3da95ecfacfd63ff652153cd0 NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
67a47759721a465115544ebbf41940cfb0afa82d NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
ae5de23336074d2c889a1d97c2065f87896a73ea NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
5b2dd4067148e5b2f830f073e9e1265221aca1df NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
2f65e93a76c891d8a798482b4b1c494cfcb504a0 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
3e3b49d034c631c236315f2308c03d378f03b062 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
2eaec4937e2341f68694a53027c76dfd12649340 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
91e72fe26d4e3b4453c2b4a4fee3347c500a6aa2 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
572aa2632db1633b09ce050d58161d9d6b82de27 NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
712f6c4209301c2e975dd462016f88bcab36a602 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
2c678bf336839b72f864ba38353b06feea273334 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
955d9d7f9febfc84bcd95375d1400b6ba70d4fc5 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
43b7b7702aa235eb07232bf1be3ebbd3776aeb45 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
b108134e7fb73ab3f1341e32db8215c6ce3857f7 NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
dd72a3c014d2ac9c7155aee8b3dcd62e7d8c5db3 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
611b14ccff9147a9199103ce3f8392627aba8dfd NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
9213430720e416a8b91f5e6b77576f73dbcf8fc7 NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
5f4b40356d6e6fae57df3b40a25ca8322e811c77 NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
fb26169b7221d578cda01274f59996a99a237167 NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
674a3e4c0aef6cd01191072514c83b479d243e43 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
a29eac6b8cb52a8c77ff5d2f216e0f2b0c444504 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
7c59fa0b7f1afa5f561560f2f15827a7774403af NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
a1e16560e0745449420433a09e8b22f6b5a22a6f NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
fc9fe22370d1ca15fc54b083d07d18aab5776508 NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
067721d0cdbaba7016031134081f497601ea1c81 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
2cc63d34cdc53f1e27dd16b1e05e31be74cd95ad NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
a6fa88a9b6672cb3fa5641696e168706989ef5d0 NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
8753797ee5e8b6f7993ddcc43466512409d5f2f3 NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
08b1de4c4827ad39989ace04d1d0b6da74bd7779 NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
0ee7a32a13cbd62f3a161b8e92ca32c3b6fbcd6c NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
3400276d3aeec33d8d8f0afa238e008a65428bdc NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
c751ed2b8dd4b58c6993a4b2c62d9b48d25603d8 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
0e58c11106d430c146278d06ff190494f3494cc4 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
39e9aec554b15e495aa849270985f133a512c7bf NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
77b14fe2e70e7700d9ea73237f3e7af54312b763 NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
96a258e03a44dbafb9797e9e87662df6e33a7953 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
689f3d22553c26dced59a9ea42ac952734b873d9 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
1309b3a282f7aa2bfd87d23ddaef61ecb4c6f2f3 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
c521d4be50398edb13256e3d3777aedde2326e73 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
818975e19f5a21a5708ab7787b2e4529c771721a NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
0aceedd9f992228e2a6cb3cd621ab702659bdc1b NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
bc1d6197ce6221ccd12a53009e1af44677f22631 NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
e171d66382eda659838f6080bc60081d20f345bf NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
f76c6203d065e7509188e928f4f59a5cd85d4ff3 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
ccd049ab2dd688ebd7163f541ea6bad658d07e04 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
d91e2ad75a38c39a764beec153d8377359b1a715 NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
67f8697d52797437e922e50cbaf9aeb7b1562803 NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
96ba99aef26339775b8e736a62d50fe046b21976 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
e3f245325361eb79386e1112d3cc95aac2aa138f NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
daaa454dbabfc3eab7eb48a78e06e9f7942a125a NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
cebaa7c1361cb089284cd23adf9aef7f2d2d481f NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
0ad27a799e731418c672003adf0c4d5f4f42ac4e NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
1494cb24c29117d56e278c8085350ca2a64cc41d NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
98d09359e2ff96ecf08b70b92c66ac71e82a3c04 NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
309deabdb382b4412b8415c995fb8a0e48f86caf NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
f65596ae9c4b999b76d3358ff536d3fc084c92b8 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
7b7a25a460e0ba0de2cee70999f1989692085e5b NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
555baeb921547a2e8ce8076da97b70222783817b NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
31e5b930a408f879485395c699d72093608f7d70 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
769b0c68b2244b3cb7fd2777fa3c857987a2214a NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
0ce588c4f5c9de1d19f1598b7b65caaee725e942 NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
58bf8c93a6f2ea548d6afb2933ffbce09df4889f NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
e452e5ac4d7f60c4cb34c14b1f1ab1ef707d4b62 NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
a26cd87bc4497de80df0f3826cd6968c3e06ce14 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
8fa6697d90145e2ee5b8e1178a8e6d371dc72dd6 NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
458fd3122fbdf83dc17e3a1f150e76b94bcd77a1 NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
6dc8844fce0e9cf2fa0c07df3ba2b4fc0f4752b2 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
9de608a5e7ef5a75979c36cd51aa98b7c87b9ce3 NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
7960fc265302129bf8356f3c26049c2e1b91c920 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
593cb8c09f3117a3a9cb5a46bdf7a3ae75588dc3 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
5c5932462ada5b80ed214f45049b84cbb2bd88f5 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
f184486902bed583022cbdddcc98966d5f56ecf7 NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
10673f93052f73f4a615eb7d5afba099d0cae80c NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
ea15914b3a389f328f98dec5771c10ca840ef8d5 NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
219053fde19bd826f1c8fd02925a72734b49c954 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
9657fce3237c7a30a8674fe7133f6bd216e6d111 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
76fc7741b0bcd8f3038327153acab2ddaaa8241b NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
e7f3c69bed98d8d7d91df744dddea99406f97f95 AGENTS.md: copy mode is not optimized at the loan's expense
82bd90fcae9457740904b48cd6ee08f8bf7ff0e4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
fe792048a0946070089b49cfc0544eeb8fb11c34 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
1bbedda5331d8390f507421a9896977fb8d21d39 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
da011dce5ff9970e50d80fe0c0cb63b3169bf6df NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
37481754a385262f0476c07d67faa08e96330bed NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
06edcb31c4d587f5a526216c04291537a0f98f7c NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
b4f9143e2497aa67825996032238e3f6998a96ce NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
9d85cffb4a14423367e9f730bee77c80009a6d6a NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
9e4e068c93af88f31c8564f8230ae1dababfc205 NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
5ca2c129542b016b4cdc7e7011d8b2643100c2df NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
b03801e0b01742947ec3210c7f1e310f9afbd40d NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
aeb1eb99c6fdcf27018c806aede0ae3ccdb410e8 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
b0acf144ddeb070d5730c4154687c293d9685d23 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
e744581c6daad40e640bab888f0fcd76653984ef NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
734e3491c25af7497cbb1e61d4b53af04a56cc1e NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
80681c10b4bbcadcc10fa78d179baf4d928c8b56 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
fa1c1183dccbad4a042a27a0eaa6a01bad2071c5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
91fb02e6d2a147805b86dcbe38cf23c9514d72fe NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
5f6886656fd45268519c8c9712a06f4968fc6a4d NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
5682b7bc5d52efaddb82823e448d81c5f990e73e NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
3ea7ca5ae5c5d8cc5ae71e283539737c5327e709 NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
6e1527310d9cb97a09613220571e0ac620e111f6 NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
b201eb273ace77a65f3e48e95fa078d6af36c36c NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
e51715b8813acb868e6d46e1f34da1745c9c8187 NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
d34063611ae9a109b3d747a0daf6939b32e4592f NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
e3af6fa597a74d052be6d1636c4e41d8ba42d077 NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
065601a7d27286f55a7dbfe703423bd3a9fc2ec3 NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
eca2ecefb2595cd28a411f8b9a1bcf9e015f9a28 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
83647cb1ac729bcabffdbff8c28aeab4e719e387 NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
d1d1a04ca00bf226747660be0e1daa621728e2bf NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
f4d6adc03da8501ec9289dbbe895eed98dcec5c8 NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
653ff295bf78fbe22110f3dee640392e366c6341 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
fc4893d08516c3e75f80d47a6ef8ee62637b9534 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
ee6e39c0080e498e05ce9a2b25d83795b1803780 NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
f49e9f8ba536e24da4dae16af86f107f326ef9c3 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
46e374a6dde31d97693a846a3781e2997c8aa1f6 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
ee693f0b02c217c310bcc01711a343c2fce90ca8 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
0c014570adb60013c1e6ee9dd2ba9f930bd73f1a NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
dcec262e7e07e331268b3210a73658c24f7b89d0 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
8ab806cbe14a39aeb0167525dc908a875e1d7be0 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
b3f003fe09dd998d023437a2c60f94a42f806a63 NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
1d5fa832f5b10c0e371f6d1c13fc394c16841c80 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
f2c8e4cf5e6a99d2ee3f18f6e1d40d6469d66519 NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
f66eff297cfcfbc69c68353943e13332bd876282 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
37d5485cf6985b1a0623d724c3056436a87860ac NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
6973ea1acb609d279757de169848490166db003e NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
341e5ee7ed4b0ca9d7fcb09d315ab6f927f2db1e NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
b257600ac6f04bf488105dfe5f42b0fdaf7c3737 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
becf9c1a7644057c0b9611cd7617c642e7785b77 NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
070b0a3da7682641bf63aa4108dd1c0137709d1d NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
1287ef96fadac77435961ac1eb9d92ec1b08fd4a NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
c9da1061c52e6ad84b1e79199e63b075e10023bd NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
3f7f76838c898cb9107b8c7b33e40f1f3b4ee3d2 NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
4b57f72083e56815bb349842d8c7450a1e5075ed NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
63092832e86b5c0bc322b489a02a000d7862da0c NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
eda02bfcfee82a55c2cc2831697d2fe45eb8c278 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
329ed730ce8bcead29242b4218044d52797f2e54 NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
3bde2b12e896476fe6f7478b7737bae73773fce3 NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
2c378b87292be8b8b27455fcfa41acf482708ca7 NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
e9dc84f4eacbf783901566e1cfa707ec144834ef NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
56e1ef2fd77d2fd9f328300e0fcaedabecfe8366 NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
a9962bc5b882a7d9a702e7d26b0b11b4e3c76757 NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
6e20d811779d3139329b3b8f876373eb07e0130a NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
8fd993dff1338f007c21ccc7056ed01096c51ee0 NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
55c167ff5798faf5338f40a727dfb145891c6f7f NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
d48a6851b22403496e7f36c58fe35fefc34bba4b NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
90aadbf54ad615e819522edcbe6882602e7d5ca8 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
69efd1be2b6e9da4287ba299f5ece981960397a8 NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
a3e39c3fa303af18a68b445bf55f6d048c2149c6 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
2ac09f5b5fd0c6d4e67351ef71996d8dcd2fdaf8 NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
51431d1adb564e8d9466ddaefb506bf228b23ae6 AGENTS.md: the branch reworked for upstream, and loans off by default
d565ee08d49c66f7519d568b9856e44d50b4eccb NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
41ce663f5a811ad06376bdd5cf56134da4114901 NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
642d0087ba9ac60b114d222a84ea64e4889c80ee NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
d0e0e225738f20fac532719051b31e192a8747bc NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
297c248c7f147aedc8539b0341e9f7ba149efc2b AGENTS.md: commits carry Assisted-by: LLM
983f917d4d1ef9d6af8d10ffe23e06e21759746e NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
fd8484ad3abe23ec3a5eae3f6421c7dc1f6b7482 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
8639ffe8d24a1dd0eee1f7c44c8bd2126fb0989a NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
aaf084d0217d719f72049dd68acc44b3a3819f3c NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
7d270e5a07e36c28d5f3c0ccf8a32424a964d546 NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
0bb7217c01de875f0d9177f1441dae2b715e4392 NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
819bad3a1a07c393d009429614977ae198c1f5f4 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut

--===============3272847354132882811==--
