Content-Type: multipart/mixed; boundary="===============5936506899373402182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 23:56:42 -0000
Message-Id: <179400940246.1822861.9215569007837714315@gitolite.kernel.org>

--===============5936506899373402182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/jflynn-io500-canary
    old: 54cac724eae62f1c0cb5f8e8716dc95f4ab1b5e3
    new: 36550a0ef6cb8d8abbfdd45e653a9dcbb7920ea3
    log: revlist-54cac724eae6-36550a0ef6cb.txt

--===============5936506899373402182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cac724eae6-36550a0ef6cb.txt

90b14eeaf0defc28835b7e1e015f1df77b755d46 SUNRPC/nfsd: expose the receive internals for the KUnit suites
392197d44cf54975cb1a96c527febe720be0fc41 configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
cf169ebb0860cb2e248954d3d278e7d7e182f056 nfsd: exhaustively test receive bvec consumers
e77640af461dd9108dd3ddac90b5bc7b09e5222f SUNRPC: test authoritative XDR bvec reads
e8f8ae1df83b4359f7c267bd739d18e30f9f83e2 SUNRPC: exhaustively test authoritative XDR bvecs
eceff38980531fed50d973b112d1938998058f71 SUNRPC: exhaustively test TCP receive page loans
1f9cddaabb390f99d7e09578a1bd32d2a8b5b570 nfsd: split NFSv4 receive bvec KUnit module
8905677c5945e585abbdd54c341c5fff23f15d3d nfsd: qualify NFSv4 compound receive bvecs
6798caf6e2fcd91b8a1b8d443a74c523242a2818 SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
946d90c877e120607a3778376963c777f0bf9d2b nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
495046f4e7de37fdd1ae352a1db060884ab5a66a nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
306b1d01e2bae5bf764e835c4bdd5d577ed5159f SUNRPC: test the fragment-sized TCP receive loan table
29ffcc0cd9d5b48e882791aabf00833e051bc553 NFSD: test the page cut of a split write in the KUnit suite
0b54167c821ed23f439c676aa82eda2d7b4bc669 SUNRPC: test prefix-only loan records; nfsd: test the stable_how decode
1c34674f53d2343fa4a7e4b7868380bfa7a37d68 SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
8cfaf82769193736ba0ff318c61b9e4e93f489fa SUNRPC: test region credit admission in the svcsock KUnit suite
ae31dcf100fe660d64dabf71ed73ab82b101c85e SUNRPC: test early receive payload release in the svcsock KUnit suite
36adfe889e8103468351bdac4702d37227208c9a SUNRPC: test copying small RPC records in the svcsock KUnit suite
807ecddd724ec6b4bdb3e48240f058d937f2b5c5 nfsd: test which COMPOUND operations keep a WRITE's receive loan
8620361e47361eff1c32978e6d6fca2be697e0fa SUNRPC: test orphaning a credited record in the svcsock KUnit suite
b4f41ca6f1fb7decc284520b6b4cf160df77afc2 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
fcf0c30a96ff325ffc79dce6fc143363a0358a38 SUNRPC: test data arriving for a transport that waits for region budget
3f38a2b902c20d2c562919269ac82f89c84c2f9c SUNRPC: test region-only credit in the svcsock KUnit suite
29dc0d3c4b782d435a7ad7b4030ce78e443851b4 SUNRPC: test the default region budget in the svcsock KUnit suite
4dbcb78af8482df576cb0996e355ba579fe293c1 SUNRPC: test that a budget change wakes a stranded credit waiter
81a565f9b38410a464af40fa4fbb49e0e98d9f14 SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
4b79f7dbdf87117a2b9e4f67274df9e70c861b32 SUNRPC: test that a region transport holds its window through TCP
1467646fcad8a9125bd29f6f4cb9ef4b530ac192 SUNRPC: size the materialize-fault test from the loan table, not the page count
853b15055c926370053c45e5f32092c5a1eb7f98 SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
bbffb6500baedc3500974a08c3d2ddbe15b33d61 SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
715ba62c215725e2a806d9207954093ee619ff94 SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
a359d102947616255e8e608407902c07eec9328e SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
0fe23a17eced70d626be032ee574043c79b25855 SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
c2b46b1efd4a0a1758008c698176743bfdb39e54 NFSD: test the per-end cut of a split write in the KUnit suite
2191d065e34c1cc11e86bd3b16b8c1aefabdda23 NFSD: give the KUnit split test's file a size
0e7683e6cfd4064edd3fd63f9b184f5444d224a8 SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
ee0011e8dd3c9c5c79268b24d9c19a16146c1ec0 SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
77cb8725a8d20c2186cd1ccc636438867c25b0f5 SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
544915c5eed6518ffa0c00f26fbc45d3e56f5553 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
e55b3aa61c269b14801c479c1aed20ed3e845fcd SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
528de5349d8c7714fc5617940cb68b8f16aea10b SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
6dd32a7dfad0f79292bbae703121d8322d0fb3ab SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
e871662ed1bd91c07e0cf6be519cc91a44640367 SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
0d2eedbfa03667b5a794481294df618e22b7f785 nfsd: test the disposition of a refused direct write in the receive-bvec KUnit suite
4dc19c2274540dfbbc4fce1169479b5dae50300d nfsd: expect IOCB_DONTCACHE_DEFER on a claiming buffered segment in the receive-bvec KUnit suite
aaa11f324294ed45ecd79d3f486af738d2dda6f0 SUNRPC: test that a credit waiter waits for what it asked for
75e5d04bfead42b27b4e9789a3a98d79ea6a46a9 SUNRPC: test that a transport held again takes its new factor's window
6ca649f0ceb8a76b824089de728561b21dc721bf SUNRPC: turn the budget off mid-record in the merge-then-materialize test
ebeae17c77090dc78742ea6415f1897418c0c586 SUNRPC: hold the region key on while a test pool is bound to a region
f34f3e08b9fab60c4b39f7f2fcc487670eda1ae3 SUNRPC: test the wait for the rest of a loaned TCP record
9ecf34fa08df8cc98daf8a7251958ccdc9a24b40 SUNRPC: test the hold-back of a loaned record at half the open window
60fa75decb6c36f71f6d7bd63109ce9084b8fa55 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
460e346eaee217f3184eafb85ec3c04df7fc00a9 NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
39d495fb349e8152069aaf74300eeddbd6ec2679 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
1b78f1362f0603c25c38644fb26a151f7e7bc618 NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
d1d02b4340eed4b5bb385ce6a41a02ade478e177 NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
19e7118018c74b60eb11c9dad0280c4ab232a85f NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
e9d1475014c2ccbf7f032b54b1f720a914bb0105 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
145b118e090211146298abf67cacbf9cd4eb7b6d NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
38e6dc7336af105611cd78b79952364369a00c5f NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
6ac3d06abfc57a34230d73673032634ceef8b18b NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
891d62f7aaa943c0ef88feb4a3b63719b125bc14 NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
89087b26cea33c83ba74913c843bd25a655282b9 NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
b7a5d11031acf954d7f665f3b94a56a9cf633e17 NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
7827092eca4cc7e1921f164dc84786a5c978f2d2 NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
4e012591fe708ac8eeaec5ac7a3e5c2cfad694ff NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
dbbe6ec6644f133c569d31fa29804bbc5451d130 NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
ab868cf073578e5ecb376a78b5ab48ce5651cdbe NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
1ca60eb0017730f5f07d9aaa7421cfe7d6537861 NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
b796fc293cbe3b4bee3d48ec5dff5ed43d1e46fc NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
f4a8b42a7ad1a2ec11595e634aeaaaa92ccf2f05 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
c404b205c02850ebe45af24216f72a083957465d NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
f61f14c90bd6d3d7d656f56c1b415772c75931b9 NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
17539009269dcac6c66f646ddf7ceedcb792d4f6 NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
b3ce3f69e8297d38fd42a5befaf3b7943867aba4 NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
e23de6b281f4e4bb0a4cd750038cc7ce0f1b7d50 NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
6c96b0ff18030fce6b591168bf5b85753a92703f NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
db0c23c2e771917a106f620ef19c57dea11ebcbc NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
da426bb660f2769b06e96e471657096dba7cfab5 NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
2d1ab44c10a98ef3625d7a3a2a0f17d934a3bae5 NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
c5deec3c8400ec2cbc261a25484a531a5f3b6520 NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
ae14b3acd50b9dd1817526a1614df19aa6b32ba8 NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
db977219d1654bc3fb99ac3b3bbf79461fc327d9 NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
5ec1dcf4f7a3da0b960e18e1baeea9374e099baa NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
4042eb70bee50a1598bfd76b593d5b7183a6a2ce NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
0b1319e32d7d5c4359be7a44c90097459124c6a1 NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
2fb6da9b84973e6038b8588d2faf4a2089d73472 NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
409b0a635159e0cc7c84b0e44ca8b996749762ce NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
289455cd8e9807cb57f0862a81d57144e095225d NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
9ecfe30ef71586eccfa721b373b958c5b4c7d1c9 NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
7fb5ccc00eabc27f3e76f38864028ec8ae26b13d NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
c81c928b1ab9b0652b2caae1ed7b303ec7f9ad33 NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
77bcd073e98b257e09da0b268f9aac7caee692ed NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
76031e5ad9b87f433dea829d5cdf9a7c73d30212 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
ed65c494c8bd12c30f6a673bfd392a38316eb77e NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
b3756246f38b91705877ae8bce5b7aaee52be167 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
9401a2ccc6b09aed06ce1c00c4a3ccdd7b6b1161 NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
4687cc252291b6e89816dfbce779ba4c134d08e9 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
10538a4af357cc64aefca8257d9d33de363cba09 NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
1791fa429e6181c6b19eff196b6504e6d665e53d NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
e107303db3870947462514e1004c5e70c7e64eb2 NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
5b31525ca15420c588c62a3c0d59ca82cacd75ea NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
b43d0ef4ca825cb0cd2ec3f705cbdb8f2c400cb8 NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
8837b286d4e15fa1cba6e69f5043e61e83e20696 NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
89000b97c75c36eb9823df62c4d18464c5165913 NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
74d985f70021b5bf88a99a6fe2a399b393c2be71 NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
620a9ed1e25966066866e64b0c57d6851976aca6 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
5c06a8e105b6a2e74dbf45794d9c22c4fc2b2823 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
8280fd88b894d69671e0ab676173594b867db247 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
6332a19896fe1e52599625abe1e0e90da0745b63 NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
73ecdd9c5243ee7632620b71aa3fb962f0f0352d NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
3ac9ef5fdd43760946479b0db13dddce6dce2d71 NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
f0aca77cb0e97bb1ee3fa154b8986362989c0334 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
2cc72b99829823d1e2ad6df6d3ea07923c54241c NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
91f687f7c87f00047be3c7828c70e7ff5addee6a NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
7cba74703270317d28d86f8e72243e50b0ca89a7 NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
a0910a4bf7d3d08d8259bf9f08ce7541217ef5eb NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
1869ecdc13d49a6a16a4ebae5a5e3b10e758e7b9 NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
26e85a9ef84d12d8fdaae07913eaf286b9ebd9bb NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
8c190fa171a77a066c36859430e0a69cc682775a NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
944e43d2e79c361621105e69e701b6f0d4a57f43 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
d045c4c98f50e2b33c6281d4b734aa265f9a16b4 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
0f655c14b5ef0ec6352a928cc69da075e9508ca4 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
4f839a74aaf6bce5dc00329f8ae9afcf1630c084 NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
cd4c18b741d77b9a5ceda04edd5f811d378bcd0b NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
d1e035d864bee7d5c405fc4bea13a44ae91f0bef NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
fcc6a46926f808d52bedd9596d01f9946f136bb9 NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
e349bdf8bc753812eb3f9413b98e2622df13678a NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
8c1a7981819e33cb402a7f9fd2f3b421bb113d56 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
64211229807483babe553edc92aa8d17ab75f82c NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
374caff9c7019a60bb612a90b46633cbcd459c2f NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
2b21534c51ecdce2a004b970ec386a3b866e08e2 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
3fe8d7e1ae4a53c3612825fd619c2a842d3f6bf2 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
e2d022359ccc60872210840dca1fd556e77b5099 NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
6a6fa4a39fa75e06778b93e05a9b1b5b78085d0e NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
e7dbfdd48ad811bbbb82340a4cacb96af0ffd4e6 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
60d11146c00d5b4d64d9c375d59e72e981834ca5 NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
0548ce613bcda9c011966e78474c9ebf22d1de8e NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
39aeba690940c0990f0b6402b844ed5c04eca977 NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
16311ff7ce24078c13cdc95e7a1165537079b945 NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
0d6e7c7f5d9d417438cab54c5e97bddb3fedc375 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
5fb0d44ffa7af018019e7a8c68b77f89f04fefd9 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
879036c3f72ec186d88efdc62a35bb25389ed93e NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
4b9ed74f031d62366697bb6181c7359a340c182c NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
da3b24bf06c24e47b8e594c486aaea8d476ef36a NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
754faa008deea320358e077ae9f971adbcf2bc33 NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
d2c035576d63c281cd57ee60c69f37fb981d6d31 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
534e49bc9451611932d4a5b727846ec5ca637129 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
53388a2292d4726f37e0f144c4a1f12753f9369c NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
eb8905c7f8e300bc344eb18858441159573bd9c8 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
51bd671e6ab34dfeb57dca72b503665c31ed4a1f NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
54d0af6d50381d1c4a334c1486f8e8cf51f5a8a8 NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
8a26850e827446db0ffc5e21534f68776eb4496e NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
f458d321a71a2a8de8d3a6765f7a7f013cbbce3d NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
db28ea4b518d686da504be9ffc29c395f26de78e NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
855a063442326a9185c63f8b2240a28104c299c6 NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
59d4016f56d3a94e08f297e46278efed4edd5aea NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
07939e1e20f8c4b2bddf99927e895535d0ebe8ad NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
f86921ce4bffb4453bcca639d2c507d2706ea6c4 NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
f924c54e44f719a91ebfa0a00852f1854bc4bcf2 NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
0c5714c74463b47c39a77b0ea9c69146ad35f32b NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
c8f86d41fcf5da5e49b8cad53c26b15fac5f5fbd NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
ef3ec5610d956a83c5cea4b0b83157be26edbd10 NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
045931851c048982f309404a82fd95924abdaef2 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
8e6ebf0f1c36983d0251df9bd5131f7973813651 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
40afca05a301f6f672a533b868f4cad53447f8de NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
7b47fdd98ed1146348570b462853d374e0c73015 NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
be273c9bf30123603125d2c014f5d3b0e54e8002 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
2b4c382448398b8f7e234260e9d9d81d71b35169 NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
b57fa47553d03c980d9941bb34313816a7e8362a NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
6595c2fd8a4977e8a8011c52df2ff4c180e176c8 NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
a46bd6033a2dc030f8177e2dc9bafcf79a400c56 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
8293c0d6c5ddf12537eb5089dc8a5fc39bf148d1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
81db6cc8116e81b501aef9bcfc0dae7b05b18ad2 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
f20e79707c3364da27db1d2a93385512293ee379 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
dc566f9894181dc7f207e9ac3f909fd11cd37854 NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
33934c6fc0a8b402b542cb21b187a8baf5dbf649 NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
6a63ec636d4caece0d3616fa0a74843712d9e586 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
fc38664ddc6b108d5fe32a600fbf46e0c9632b11 NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
f8622856151266d263d0c3e5e57ce2f7fbed4b02 NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
568b5d549d499e5103bcfb42a95946d4ceecfd40 AGENTS.md: the commit trailers
35b71bc82e905c8a13cd9b18174b380ec970514c NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
0902dd2b90ee274670ffc353fde4463f5fafa117 NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
7b1dfce255e141932198e027244f325a05d0caad NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
a474b11b29cd43259e0da2508c70a6f5a0444316 NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
52473e5ee5278fff9b08df988adeddd46c53f8f3 NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
b368c58a588fd2a5ec1e926ffab43afb7ae2f9d5 AGENTS.md: a commit message carries no disclaimer about the work's state
0e3d597e90f16bb41042d6371d0ace08d6cc2086 NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
2472539c2db9085b8b0f024ab0f17bb3a45fb89c NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
62c93aac517e9575deed3d0252be68b21539467f NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
f60ad249cc06050ef656ceba9a9b74e02e1bda6e NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
6f7a9e20c0874ee759a65a3f40c28d46dbac0f19 NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
ffbfa9442d6048a336f8f4c4da402d897785ab4e NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
ae296f623401dc1615792503f37a645791cac73d NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
66ece045330df366864c83977fb8bf1606ef870c NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
68018beb7bbb7bc3f3775feb1f2be4e662173cc2 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
0cdf4c7c15d71104fc9be66a447a39f3d0c55437 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
ec0ffbf75c32248895e06a9bbb90de0bce90c26a NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
b9665679062854b9f2591a555b8dc7f972fd0cc9 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
d36d6761d96079302727976d6512e64cdfeb70af NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
45df9e5e5752b6dbd733a79f000185001c9a5d07 NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
1afd647e41e4eda74e3b4b069dc5d73dcc02adb9 NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
2451778cf629a564b3a224810a4e2d6f526ec0c7 NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
c8b7f90106c46d6cdbc231dfe13adc45587c29de NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
2cd8eb93604c6fb7f8979661867cafc1b47bc05c NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
f6ec79472f816aa79548512041fb1028b6e215b8 NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
f3aa30c30630b350790da8014782dfaedfc6b5ca NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
1770678e2b1abd95b1be7ec52284a20024a536d9 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
ca52ea0d906941225ca2fdd3b3034536081f570b NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
a4f98f503c7829c306babe2ed39c149c12be5032 NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
de24d0710a891dec9d93e68a202c160346abfdfa NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
f8aa9b8d90fc7964bd95e2909b6726f4553c28b8 NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
f1925bf705f3d15e54c79b06ec7ff225b7451b10 NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
9b14160d7f2785448d5ec773c53ded9f9a506ad8 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
1034c48ea826625171739d6af88ac571737aef32 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
fa0772c3ea8b861cc15f4a909ff0129a18bb0804 NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
f6dee85d18f2d9cc804cc91aa5c74f7c368a8ce1 NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
1cf134259634fcb26d07e2dc4079663d81ab90f7 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
1e77142b3aa94609fa0f33eaa38e105f80041b4b NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
d3287bc4a858633f7cf06847a1b4a88f8e8d8e17 NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
0826ebb56a4fc7f0e1c908b3f457af54373eb41b NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
dc90872899388964fccad7eae8ca9fbdb3b63e87 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
cb5e555a7807d1f0afed8b9ac0ca665b851631f7 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
49ff218c3ef5ccdcba9d1d1dc81462aa64276d12 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
16ee852ea42c6217f4c734aa0514cb58acf9136f NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
e67e5a494db7de6a3c7d154405ab7442f00c4557 NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
b7c5cc1979cb241a0785feb005d9014d07c9c8b8 NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
eb9ca686a064a82e90199f9bf2739d005553b73a NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
e3933cb8ee6a8c4585c1872c2d25e024b5b53805 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
66118dd46f30242200fec81ead44d5f2c39954e2 NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
7b428971d8e17d94c0e2b15e1c5105d2b04d8001 NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
ecc6eb0318a0c36487f6cb22463e547a05d7339f NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
742a6179ec4ac8191b6a6a86ad96233a23a59692 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
f5a8c1b66a1e94734d0e3cea18c93fd5cc55a726 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
9b03b78521f3b1db3c4785323b11780791ebedb1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
a998db51bb23fcefd7c645d98c0cac8d77bbdeef NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
1e4a75aaf94c664b16f5d32d763fa008b56545d4 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
16dfa682d4d4149640be9c63c9cb6f76650d0a20 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
9f6761d340f6fddd660b0082dc220791d41adbab NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
2c5ff56072f1d317dec147cd68742e9b68f501d4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
0b7ee04c6f4538b923200190d18916c76bf4e5a5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
78872f86f3077b03c07796a0f03f265c8e0679c0 NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
a79d77ca3c77cd9944c9b90e959351a0bd50d2df NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
d3a6804afee7b8eb173ed5ed47e005088adabb07 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
97d51dac65b18b60d78153689aec0efd5ab01c63 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
b12026057038052217f56485ca8c088de824b367 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
b5814514314876cb1c48af9e3aed1e6c9ca3ad3f NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
f1be08408ae31972de4b6ef5c92912e5b6fde783 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
c68913b66a9a4e95ce6cc86f413c7c1d1ea90dd6 NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
52090e9f6c389aa066958d3ae180416a3b3115d5 NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
a265832eaf0eda3f76adc607536481ac948de668 NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
bcc6f54709a6a08f33dac4f7ce638417ef1053c9 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
3f03d043a140fada3c14e96be33e59f58b7af3fb NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
5789b37ca73424dfa5522a75f1463385b586c664 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
ec7b21be012d62d3add1c1c9f910b700891d5392 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
4286eec2d682153fc7a88a19906096c6288421b6 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
6295214b8a6a0d62dae6cf1f1f078dadf373e90b NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
5f3e9a3dd790994d99cfcd863f4f7c543947a2e4 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
2e8eebd5125ae5838b389ee8a1e6c9b1d729cbef NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
83e71455867ed861a99083db28d1fe7c8097d114 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
031fc88f337b71827c6221ef595f74caf073ae77 NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
dc7adfa461c4ff1c70cef9ff712361c0a88123b8 NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
e2409ef4d0048538e5a02487d7be316dfd9408d2 NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
9b2ba29090276bb7733d408f52c5d3692b2a6b8b NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
cb8c539d0939164bf3ce5bee360e0f41d2000e32 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
7e79a946249d5f10b54de2c40c4eeeb19f1ac72d NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
a0e955b268b66d2399e0099923d1ef1e96720593 NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
7bff231c1c2a9c49a1181208ca9e0b75bb9de820 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
b8853fcc93edc1210f779cbb4bcbda90a1bda236 NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
34ca04795682b19c39b913308b9c69a0ef0359bf NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
656ba92ad2a3a5cf0897be4136d016766f2d7f05 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
d1aa2da2b193edcf29e7ba102719bede7d7e9673 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
a84b08840b7e8384b0531085554f650e7eedaf0f NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
493cef2f6d93a36bfcc44c4a35e0042461540987 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
049e06b4a47adcd82167fa9b36bd72f0724d112a NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
98a88c8f2792d14af248256bb23a05a061dc62e4 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
95a248e545491fd0d0e4c2a4c13d4c242d352991 NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
4f4be978629e19035249c627fc27ce49e9a5989f NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
71bbcadb742ebd669924fdf1eddd3c00ad66c4de NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
9c31de04c7f17693d807000402ad8731b06ed4f3 NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
2aa9e41b0f4af61a437532960a71556eedd3acda NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
fb5d3935c40bf65c49800498399ae8e2ecf8dbb4 NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
613c3ed15302aa80b88633e603d3c0523f8f92f7 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
b0217794fa708ce5b984fb3aeb7b194851662f33 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
fc6db6c67402593d79f20505710cbeb1bc33cb24 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
f83422b6d786e29398aa8304687ba0f95ff87328 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
b637c6978e6e6dc5ec4f9dbeda5e59928d5a2842 NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
14979db56a3c35c7c2687947aeb0472bba1327e0 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
3cd0adcd6f4d17b8e53108bac66cd3b768a25814 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
5a2493ff6f86b36fed266ab1340dee5cad91b882 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
00a03e95bb0181b10bb31acd2c4df3a6396a131b NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
d1fa062ce313969d1dd7bfc5d17dc0ab576fd94c NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
6cc27ffabaf799121aad411ed41cb87aac9a0b40 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
76a985248f4153fe1ac930d01fda46fb5faa98dd NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
193ec571cbfd731dbf400ea10d659bc8c9f61447 NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
e5782f93241212483999acc96ef531375813284f NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
24c0acf8786140525ae52fd9fc5c77d83edf3031 NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
844c6b3884c8323af2f78ac3026c9a8de2c6395a NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
db2c2cf6e508f04f706fbf90fc7d3b8037248d83 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
d0067ad7b46311c0eeb8adcbeedf46a78e36d92e NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
c60ad0d6156e2d44fe5693b38b42a5a343215c86 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
e9df60dccd7a7bf23cb295fe13cd525a4a02d25d NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
b0dfbde47e25fc0e451e5c44346b88d50701b9f5 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
d8317ae0881eb73c83746e717cce6de315d5b994 NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
24d641db9d804c24ad5df83c5f8f61f996e9ab75 NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
5ce30641a369f6684e510e1dfff97bdb2a0a80ba NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
a3fa81bdbe44f70eb6a49f14142dde585bc8dfc1 NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
48e7256bc2d1d35899f3482d4c2beb712bcd900e NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
bf765a8cd63774e842aff6f38369e1db1ea31229 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
9ebed494d11f5ff64f05311edb2ecb078ea0b43e NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
92718ea4fe918066a104a5b14618fabde4682eff NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
a832f11372de8a47e2f350d008a0fe48ea801721 NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
05796624f92426d8cea57533308346f511dfe11e NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
f3279b31b56976a90c57e585b25dd6b37d5b769f NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
55aa08e5ee839a228cef94f40ac3a40647a60e97 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
f077be6ec425bb101a8c000a335a7cd920cb3f57 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
8ca99403fbbc7927d76d69978c0f1fbe22f53789 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
301fdbc825f15d74d0799217471553fd24ba204a NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
ea7efab4f39739476cc4c47b9fa5cdf1bf8830d2 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
3690807ffdddb01e295dbfc0a2f6dac2adb5d98b NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
9f3fee23f8cb7a7836d9b68743e1b62abed22c1d NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
e2789166300889b2967a76d3a37c6bfca3279d5b NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
ee9e6dc99b5a6800dbe4b78df5c3d8cabeed0d02 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
9a762806ac8352caad14964d79bb19130b754cd8 NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
edf6208d63a8da95c0de4c629d5a0012f641d6bc NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
db7a6cd658d4330e716dbbf2a9beb4f677f35473 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
d5540502d6b928a02bd740b57ceca72b4afb1b7b NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
bfde4658ef9aac9bddf35e722f910a7da0b5b165 NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
a555850552a7c2617e36f570cc2aef0f923ea7d9 NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
c386ef6ef194e4f616d18f9738d9d7c867cf6495 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
b0a587811f5dc1b74bb961ad639505df557c512f NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
8af82eed8d3770ddfa866b9da15d8b5ed9a2ecae NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
c40bdef84f8011e8594d3a2c9c5c154ddeaf3869 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
ec21817cef16de5c8e9fed111f2a73a6f534f136 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
20fd6c118d7a29b8cc73a2fe550dbf7e5d95d6e2 NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
b8a451646bb706fa6c775a4e2cb7958fb3738575 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
18d6a105fdee78d97c01e010bbd9c7a5cd45436d NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
f439df793af103af1dfbe0cc3b35cffd93842e77 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
7efee45f18d14c0cb0bda41223faaaa4a278f8fb NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
2e39d863eb1b24e413179d407ea1754dc3bbc93b NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
7d35d11c6790c861e1ee8ac69eef2c630cbeded1 NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
91d39d68f8f899f54660e26880f74982c0d0cee5 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
d69c63574e8a0784c7b04d564309c479fabaa5f2 NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
f59397cf61000e29bf8a27f39bd5d11e268fd845 NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
8ddd9e38bfcc06af857002f0eafdcda9e9ffb056 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
7929f12d6493e8ada71155e1bbde029be84f183f NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
4c2d9219e0b9b9995fcc9e7aa6887088308571fa NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
4e446757db6af331443513d1137d0c96cf9ac0d0 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
0902c3f6af9c24f9c068ca0d411b2663c3c9e8c0 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
2696a778ef3d5ace528e01ebe41250a5d8642339 NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
4e26d72f1dc3018af077408533671de4ab1c82e1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
08b86a4ab5f022654b52822314b3baa999223b5e NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
b80f8219b453fa47c8cbccace5d9fcc0aa9545c8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
2051dc99a27419910d9e1a8b28f2968f4d5c0191 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
2df1d10b12e49122fcf4f4acb30a3e548624d9d8 NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
8ff5fcc93d303af80e1d1aaac65118cc894efe36 AGENTS.md: copy mode is not optimized at the loan's expense
7ed0dae9d5ae3459fbf9a3afab028ac8ecf5c319 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
5861f1e8bdee44156851f2e4fd7519bea0d6d49d NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
5180e6f786250f21e29ee5a497f9a4e7de40c61d NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
0caf4bf6d66890a9aa47973f08796bd6a615ddaf NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
8f9b229db893b4e3fcd867b181acaa84ff2bbab6 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
fc12424304243c303b601356a0efe9b8c4ada474 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
b055483573698ef67dfdb4dd9bc7881fb7976880 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
98908f8fd0fc6cf5082953a4a1efdb5ae721506e NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
9ea6ab707f2815bb6635d5436d3bca3220c04464 NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
0962681bd7cbf4e76c15d19a8051cb79a4d267b6 NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
a4bcb5c151d761f1fa143d75855ed1b80a7708ce NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
af46eee0edcfed6dc4f2dde8abb523ef2e8680ee NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
e25130ac9737bb0627a981a703bdd2aad33fc785 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
4313d97796e7133df4a2be2a61cbf4458da13471 NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
ccad07b3188f44b39d1e58669e8b7a45914a7ece NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
5f15b8601a3a26d22372cdd9f1db95835cbb4a13 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
039868b96664aff33fd2613a72271a94e0ac40af NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
7180f27b515fd2e264fbafd917bbe25d5fdecc0f NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
0b37f528d9c1a946eebb3acf32191045513c1037 NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
5f248ef9821da1f10fe42f746ee656af1e24c3ff NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
572df918552d5687431ba511a1247b3157834e9e NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
fee1f7ea990db9b9c31350c89c0882f12a822e20 NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
bfdd190413b4a03a6abcde1a43137f7856a5b616 NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
63436b5452d529e0b81fc1da3becc653044305f7 NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
bc7159df89ca01f53673254af500d8f64a333560 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
8d97df53547d2b86ce30080c487ef9195d69db82 NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
0fc64df74cb90c624ea278e38ac33ed1b467305c NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
3beb3e41ab3a455f93b7e7e1f31bf59ff683aff7 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
586d432d64b39f85208a5d297282d9c371cf51ff NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
8915f5b94c027121db17b12c5124499c1890bd3c NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
286e75439bbc1bc8a598a6c202ddb0453c864c32 NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
e01117f58dec4352a35b2879092637dd55abea71 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
281c33ab20ba96e8110389beb34d3fb0b23d8bec NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
51fd580e77e5382130f013c75bf940e85a45204a NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
9bca30839c2db8002993ab3298424ced36d42d81 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
e526fdad80a00e0ba157983a60dc3ee7dc414bfc NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
b93cdf1a1e363a4b43296b4c673b893b921e3626 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
464e9e0f911a76f0f7efe20d69dcd3e2023adf92 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
613408601b6164e163907bbdbcb2984420c0d37c NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
5f746e3ff3fd78123942d9423fdd88b467cee970 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
eecb05802454c4876450c551dff1c97c645a1fdb NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
9e99dbe97897a118f0115f84f7f016e2f7c8a234 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
08e62a5f9d20a376e5ef6c2726487904b3af68d6 NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
1779daab4d3753f2e90a1f41146f643e1c6e7e15 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
6200909f14a244ee6cdeaac47277d892dbd26c1c NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
873c14c03d9b7f169162734a3b91e4266e80dfb6 NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
782b8c193775333f8b5e56bc89483ff2b6ac0f18 NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
7a31d61fd05c7a6976b580ba8ade70470564de61 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
d1f9d490a95b7e3bc79a44e574fa1d0087ca9cbb NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
b0516b92089fb2c4d336d25b6c70d64c54897c5e NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
71cf527865e3072d869cbd670a50e9727588314d NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
b73886bd6ef294537c642c599237af114e0220ff NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
dcd047b3719ba8a13d3f9beb1892ff763ed95dcc NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
f60a95122905faa242b7131c78436af2322a1f3e NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
27d1099bf5ad62c1ad37e0843e51b0b280339046 NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
3e737584295b5617044bd14a8216397cb45a4fa6 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
cc43e3a915bdaf9af41c62b874ea6257a490fd9b NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
fd403a65d5282166268c8178e36dcb821555daba NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
d78b8668cc39a0c170eed19939e7ec636d3e3962 NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
893437ee09160668a6f0064cc4072544643a678b NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
fc468aa01af87972fd81ae44036c021b2d644a2e NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
614da5da620812161a6532778d610bd238866528 NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
52ee85eacb8123e2e1f7dd4c1a2c3a80c9be8a33 NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
30a753bc7aeb926eebde130ca153f3cde6e39c7e NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
e854937d2ab5d862cce5929716b9e750ad40725e NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
f5da6cc36219bd714157c1ff681570ae23fed070 NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
f65c1973274b648484f80b36545c77695f5d52f9 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
dd97683c3af366d8db38fe345396ca6f4a4a461d NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
ac10165f7f1fe33379b3b53d8b9bc2c4e9017652 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
c9c9f0040595649587d5fa5259a6e74b1a4bdc4c NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
b19acc3ff3ef7cfd50f8f077625e6ac0ceb68f39 AGENTS.md: the branch reworked for upstream, and loans off by default
29267b1c46ee7af525f0e09d29de9f1696f99f22 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
40242d31e7748e26cd0ad32560cbe58aa20a495a NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
384d000b562938890f27855bfb6663efeae20a93 NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
6d28b42347037e258e5c3cec8d2421dc21bc2873 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
9433c8fbc3e1b24c4621f2a793e1c5dfcc0bee78 AGENTS.md: commits carry Assisted-by: LLM
3488b1a8d406fcb15ac7160d6b19f951759b1e22 NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
aee1d75b9bdf8a8b764c747a73c007c1a4d8f7f9 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
8b9e1546a19b95940ab9f84e80080aae39a43fd3 NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
2be57cf4e8a4023bb8d8bd10939d32d4f07e9e43 NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
0a9f6a7bf74d3286b586c8dfe7b2c7fec8a30779 NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
94b3bda19bd91819b7813f5686b76d5f7ee6b9ed NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
c14529882b67637546208b622790dcc5cbf26adf NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
e478004b58f4983dc092484aa148811d13a8ab48 NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
978f4fbefa699caddda240cd1707d1dd327163fb NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
445f3ed174fcaa2307995a26b3a6af9e152a72a4 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
c2300ca2b04521b4707966d366190befc13c3e8b NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
89d98e4ba2b2c55a5e038be9ef440f4f4295fa3b NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
8d048c08fd17d8b860277f1f1ecd4f5d6270e8e2 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
663110a6df654742f16b020969d704b1c9c04b68 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
cb4cc154223ca9a02f4577ed30d6cdbbabfb2745 NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
12b5d3d479d49e26b04afd010f772c9d0f3eef1f NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
0c4f7c525a102bb78da9addaa374dbccfa515ce9 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
47d929a5e535bf8497b9464a67f415545bf09001 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
51bc2cd94cc9112f596a5ed3fc97c73c0a06a32f NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
55f12822d178bdd14124d78db1df10f192141df6 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
05e68ae76fbee3a523d7036b1bb0df17f2de75dc NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
c63eecd9ab08627b7167307a5e31b8a1fe292d81 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
c49fbc40b4fcc0ce3e9009c1a0e3357debe26b66 NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
d1d48108690f478807cd05713b26986bf2b49c91 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
837903a71cf642471af096b588e0e89ab98312d1 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
21c0e0203843ad17da6f31f4a5d29c1bdb769fd0 NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
cefea7803333ed2dd0065126a104a19c3d2d192d NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
39a3836a621fead087b497d17f065be8fbdbb35f NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
3bf026c97e5b07ced90f7e151ba79059dddaa682 NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
e169ced6ce7d8c04573015eb9e5204a56b9ed327 NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
dba9ccf8776a215ca5c35ccf2e231e649f48ccf6 NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
4d58cb6c1d53645a65f960a8042b07c4b5cec195 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
d5f09c95ae1615a3e32212451d4bcd643860f91c NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
a5a365036783893e62dedfa2bd98ede7c625142e NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
1896f870b23812ec039fd41e429156b3ce055c87 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
51ffa970d10d50ad68abd10e50f35240d2d3d035 NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
b5b177b942697cfe250056fafc80a1d9169a5f97 NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
40c7b854e961ef56e7aa750c4b1f18ffcb429f4e NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
a43454715149d24cf7d72c40c95fc63800dbed24 NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
66ac800b69f35179b948f060d88fd1f69e8cb8b6 NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
699bef05de389521a169bc51cff461dd8fcbd39e NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
b8a62cc76ec12c37f923c7036d3470b35141dd74 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
fe4793f383b89d867bbed2d14ece550393e792a0 NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
062ceb0c3b3046874b95f078ec4c0db167c8232f NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
2217916d385f286e9db6a740db6110700d63448c NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
564349644dc3df34f827a5d9ea663c2e5c160105 NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
0f9b29d232921569fa9763e5550a94d65cf625a1 NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
0684a5c70818d1b8de222ae698d5720231c0677a NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
b472d2cfbeb710346421f8ae5cdb70e9adfd728a NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
babfde2be95d3c4b0151e6fc0df27ed8bd177cc7 NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
5966e4d7a4a952dc5d7b5feb502ff8c5d86ff863 NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
6fb7513897fe4b9ca805960ed5abfe72f6859603 NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
5aef1ebce22404b431eacabfaad89dda9c244ab8 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
b31008b27bf2c782cd63d8c1427b8f34d6b04fd1 NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
e097a8e692ab0bfdead326a32f6eec4106e439c6 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
689e8a5cf090f4caa430b697d1966943d2b2231e NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
0cb408cb78a7d33f023c9a32e5947af2a1fb3645 NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
106904897680340039adb5ab00eb76ad417ffbce NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
74cf9c56f7eee12ece1f290b81f8f8117ddad076 NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
ec1f10f22f622f148c24d96cd9027219dc5601a8 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
234cebf9502cef43c1cd8dfb299a8528712de6cb NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
902c797059eb2e6d7022f4ad20b9b5e42dfa2642 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
8899f70ab26a055aac21f9bca6e953839a7e18c3 NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
25ecc83a2c2dac3a4034ebfe8e51e1f169fcb9d1 NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
50127d2f12f2fe1d54bcffe39c31acff4020681b NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
6e4a982b36167e2de86a3ddb5aa7ac4cd1bfc90a NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
eb4d070f4357207dfa13089d833300e86dc24af9 NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
cb7f48e7e52226179e8275c7dcda552e6b09b0f7 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
39fcd01e0a9cd4d185133bb9d64e25eb1652bacb NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
9447da5ab6832203ad747fd0669846c1859a817c NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
3d8f41b2805367ec74bf0ec660567ca77a467d0a NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
a631e55d371a437c3b31e360c3bdb6a80b6a4fd3 NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
98b9bacea517aea6152b31a9864308f10cf13fe2 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
10103feb0204d5c50282031538b554441326c060 NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
10b0925657a5d2e71c8977f134db319ab5fa9746 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
71bc61697aeae36463f3f0904347eb01624557eb NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
5a98ac352788deb2668ff07138b5d233ca486bd3 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
bd36d79de1af62ef27b5c6b73cce8cfbdbfa8ef0 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
60eeedf781ba26b3373565699757986198660d0d NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
e67aaa9731f2b710107dd8558093b3f9b1900ab5 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
847155e9a19ef48bacc999dce7f2ff9eb5ad2bb4 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
79f9503eec1f887dd830ab7805181758a6c363d0 NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
f0d7ad140676c0343aeed571dc2491f524cedaf0 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
951725eb96d3640dc1592a058c0e1150f5ec9ce6 NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
42e9453636cef25f88eed958ca337d75027f0c2d NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
fb9aa9cca9e55a6a9d8aec0defff4d30d4754c82 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
d1650ce1a7ea05d2761f620857edb544ab587af6 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
6a3ee1e2cf664f07c1cc1eb07ca357a6b044a642 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
e697ab2ae22fe4b1df428138035b1fda8999c22c NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
4ba39c0e059403f4e0b40da9cef741ee859b821b NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
0b9ea957b955108e04ed3568445fd44cec977c0b NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
ac97be124edfe3c07a1ef822671d5def321cba6e NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
9d536e11b144b2f79bd89ce82d5fd65e55075591 NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
7b777d9f4c8e4e0f6feca9a328c969e624bec0f8 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
3b43a65ccbbd3624c865836c01d88ee1f1cc695f NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
b0085b01692156ae5bf47715260a422b094e58f0 AGENTS.md: commits carry no Assisted-by from now on
7de3da9d4c69b9bf18b9254ba91b60b2ede2ebc1 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
6e12273db11c383768f7a0c621ddc943ea64f543 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
b44f3ba6b31996348093c056726b252ec5072496 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
2f25d6299b54bd8bfee3ed1ffa27585e4be39d5a NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
b2da300f82c8ec50d2d09a30da45bbee67c5f738 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
1296612c7d14f84f6f1598c00353d22ec5bb5dd8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
c37e901bff1f86faeb389f06d27f88082dc180cd NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
9c7c4ac06c19077e9df1fb73d0270f9f195ef057 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
b17a320b16567131d01d7b50a43735b7f82b4c1f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
bccd2cea7ca5d4ca366e9bed676bc007d0dc3d23 NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
3a58e6d5d862b5d391d6247d2c80cd8b584ba006 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
5b60048efbc9fa048edae6072fe4c4060c9ec12a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
6f13b2999d30a44f580a2c1ae48716635bd27b90 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
4bb5388e623cdf106fdbcb7d898432d3af674764 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
e703eec1a80da973857a9de84142f65d187286c2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
74107aefdf050ba20ce4f8844ec7d9566ea968ba NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
ca2e2860725c85e76975fb207f1564d07d62c0e3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
5117b68f34f65e511c61266efd62255940d56b8d NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
7ea01f325ed8380dc52dd1237f32ca4f369e4adb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
59bffc88b539a566ed7b427a3a5ae2a2a6508231 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
4eb782db2a5406350b749285a585dbc2c04613be NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
19924bdcce8a38ff32b0c6eb1a4bd47e2e816af0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
8d9c4fd04974a298298e48b3c0be63a4b5ea80e2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
fd37f5843879fecd1a2edb0792acd321f35bd80c NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
ba9aa3099f0d1abf789361af7b739dc57f686f5d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
7755000e8d91a0f5bcce8adc504fb29ed74fc715 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
eb93e05dec3aebae060a22886726ec7ff531358f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
b9326b3c79d9cba058eeb5bbd219c333dead7e94 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
b6ed282269535299dc1aa1b7d9cea3c8bfc347c1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
1a2dedf598e5c1f4fa5a1b547aeac96e72f6a0fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
d5ec09a6595241654252e715a42a679d12da9d62 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
ea6e19b8138fb48ae81d70c23b93efb17d9f2a13 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
53d1188d13875e2f3efe8da00ee78090e7817f52 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
cd01dd78e37251e8886f4d9e58b3f663eda1015d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
312bf146bc86a883c7f9b6ba03077a46eea8e694 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
cf13ee4b72243807377e4222681f95ba4a19613c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
9e22c6b708a5f7bdaa5db22dbc1d1cba1c8430dc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
65cbc543785357bfc8bb8a67a90e1cc5e4d7a03a NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
8ec74b3d4d9f2fa46c1ec272fca659be376e64c7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
5c2ed72e7726c23ede84cbc9f7d03b657cb6a0cf NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
94a16dd63fd029d2ad7d58d3122a028c8ba92716 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
04c6180451960500f69e980f7f96a4a2c36bbb10 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
bdd3eb6a02a33885c27077a5bdc041c2cd4a4279 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
fa0cd615a51d5b83fbcb33c0c7005bc4379707f0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
41d9d3d4f99bcf09a27218404ab2432b52181965 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
2a09351a3bd9cf78823617c9a8e5e3d8d149558b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
01d8a19135633d67bf91c279f8c8fd8b17ed53c8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
d664d63b6b7b1fe620bd244b8f03e26786b5dc86 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
b348ae75bab6cca6627524c93cfee33c407844c6 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
480a02944c10543308005c83c956122eff6238e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
abdce76b102e3f7a055cbcd3b68d2995117ec599 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
d3d9b92b238cbe6d3654b4301a8307fc55f9f97b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
86e742a75adbf80b4e51d3566fcbf1d2b433301e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
efa9186925a1030bc4c319570080980353b7ab79 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
f119d13100c5cad472bee0c02d982227b2b1a0ab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
e5f8b8d2ef837862a13ef522cf0859b6f3a399e9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
b074a4c60b53c5576d8c72d2dfba8b0c73112010 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
a6874758bef245d525c5e350a676b2f5a4d395b1 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
644c40a7887862fdb8f3f4f0227625a328a8e03e NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
ba396660d1649cdaa5f68d61001cf5773e82664a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
cb1c45e4f71679e8706f15ad21a30e13873efa9c NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
2884e9f024e0d58e6ed04ce508947ffcfb7f2196 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
924175558ded0ba6183aa0b3e3ca1406ccfa6a3a NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
de36d22122b295c91e92a57a841b37fe94d4421c NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
be6dedceabd355e902ac16057a93af99944dea18 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
d7e32498ef197eb6a71002346885f54b215b35d5 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
5cec7ba8b9d0013a4a9c374de7d858fc96e12d72 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
547e94784312c666161468499f6b001701d79bed NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
57f7968ec037fd1cd90625320b5649f51fb23749 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
0aaffa01e345155c480decd2a0834270031a59e0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
86822c9403d02a3c23d516dc8b6a91ebee934bb5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
e2a2fcbf3c32297acd8779bac56e09ffa68ba58a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
dcb08ac48121e1e1292b6d8dc883afc947acf9b2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
4b8ad9d0a82837db46a1b57413a1574ed34d1e09 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
065e40115052b80cc276de76b767d82b41e441fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
b8577a3198626112db84620255cb23d7f1aecb1c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
af5d9a8607998f569437b3175e21903b99910587 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
5aad3fb14eac18b394cff25c230c6f104a6687e2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
cb9dd2b25f8431d2b2a57f848fc0c698335fb172 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
65c0204e351a721f21d73c8ad331aa10a05c6fab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
c0c4723fece36d83ca901cb3f72e55dd9bd2a547 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
5a22c6e15f632474f800f332f060705307342b62 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
6b20fb3cf0011363912429640a801da850dae556 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
af253d64f9edd8eb0c4ca2c7f2e283dd7cfc792e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
7f60e324c888b6ec706f31721162644651bbaff3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
3df120d4bd4d8bcce882ebdaf4600c08febf7a86 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
92a9f1cb72d5f1252b493acdc9a8accc060fffe6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
a468e1302bdf3038d55b0d0b88bf0a9ec7faeccf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
e246045829a2e2d318e6e103a241d40d3b409d26 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
538e5c88bce8ee29f6753ebe0bf1e9d702f3fe7f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
044306b53f2e4a1d72510c9194ab0251255ffb9f NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
a5e8efd8ee5c16777464f3e8d1dbedc1724c2f13 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
f448304269aeb84ee1af8cba9644b6c745c18a76 NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
d1c398362d96fb671d347d65ac8a32890abd65b3 NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
d7320cf919959159ecfa648b2ffe7d98d81b8a0d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
7d203090a0e047c23c4cf5fef5a29f1fdce03600 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
a929b2d1880cde45449042f3a518c58350124bad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
9103f2c80489eac1dc021b2e2a7895992da724f0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
6c0a67a6228b4c1c758ff1fdbf332dc192dd1994 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
bb3a571b575502ce3a096e3f7b9059450af4c9ae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
8b054e691d413ecaa1ca15f3a2f082a4698b82ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
8050e542cb8b51897cb1e0156cea81a9b8d3bce3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
4c3dcdbf41a8763f90e6a903878b72423fdbb30c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
238d162e6e878bb5e66079684a37a2aa09addeaf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
a08373d0b3b481fec348ced5ad94584dba50f436 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
1d9ed4c02ab7d4edfae95dd60c5f802cc7e3c78d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
6ad04b52cc20b46b9b8d7aff1214cdf404ef93a7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
4549f6a87c9215584ee32c3a27a22ffc86ba3310 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
533330bb2b7f8170b6a45cdc219ab8c1b77a86df NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
8e30d259c1435587977268294604d4d7382f3ab0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
70914a75ec11d7d7f5c36c77dadfd328fb80600e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
ccc181fc40bd41a003130c9f054b2106449abb60 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
a305da2800a5c73ccb11381f778e5ca35e921554 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
76ba74257471fbe86fc29d4886a355f98b1f256f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
f82388dd19d2aae11e3b81c757180cd2acfd2eff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
a34044360d206ba9ad507e3b06733e0102b85790 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
ab3709c556ec015372b6784b32a46669ec24b68d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
57d1fff6871676adba71ae1e974a090948e6b792 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
ce1ac7deb174ed507f98e29f6b8e0750adf3a9fa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
1c47ab8c244101813e23450146b5cc19e1119868 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
c03519d518db3c82948301f409ec4ef66bb50d3c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
fc0d7f1f912ae06939f0f7ff901520e3953550e7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
d6f9a92b089fb915065feeac8fe922000b7c3d03 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
c1047dd3964b464f5e0c737463d24e320191e945 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
0ac38fe6cdddc436d6d8b0aff4feb2eaa74c5e71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
dc781f5b0e4a294ba2ee63a5d578392e8dbc8438 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
b60289f71ba0a45663f4d058991cdbbf158c4518 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
f489cc56fb7e145d5a0596cff8e55ac976fc8f54 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
383d5dfd61d2a0566737fb8ffde7bf81ecb9f00b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
97e55e6cb16d9f7a6e2debbfc487b1cf7a794da0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
6caa7ede380b6d1208035f9e1d21195582cd460f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
cafa37bb0f0392ba2548b33ec32b02e39eea68ec NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
2dbe345e6f31917696f0f8e43decf8d86737d232 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
424f9a7e7b2acb70306896214318551ce067eab6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
b30d7f8f8a619aaa4e291140446ceee2ffa670fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
7b130e33e87db381b6dc25bb04163da12ade33db NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
2791411d11b56cea68a47e72690f9f408367266a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
fddb4b99aa3e96d139cfec1b210aa93547d1a810 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
2911d6b9779b3f2778dfe8a252118eba301d7ce6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
a390cdb6f67226ae22c5cb3b62d04b6ff943fd49 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
d6c593ca8cc72263923d2731376e5273c6e55243 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
19b11ec5fd00b8590a639a4fd429c0406d811dc1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
23df1a69f6644ca9336113d7543492974da77ffe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
1dcd3d01ba05e65fa6902d9efa4d92a5847efc01 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
50f639438b7b5c88f02727f201d6ef10488e0f6f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
ceba2abdf70dcb3a737077202b2eaa1a3dd04a6d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
d8e462404f4ccf7dffba5234c3ad4a5c4e11b34a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
59cb0252105b938c99fc41c51ea822e68449e549 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
f712d8838bfbaa586d95101a6f85e59fc6c0ff6d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
ee354fd8a927450e37eb465912db397ce0a66780 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
d777036b0e6d8fef1f0c09352919b89e904d28eb NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
95c961b31a509deb8cb404eed0151cad8ea77bc6 NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
90edb73a0f458787062d2c69c79650f4c04bd037 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
7adedef36e0b77d0f53835a60a93e0a05353f9aa NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
4e3eba5193e80b9c1e55ef96388d84a6ac70c324 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
d55439660ff270452c3632089279cffc920c3e59 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
1c99ea40c8d8568ce6c7aca3d3fefcdea8cdf3ac NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
6d72d4ccf77705a973aaee2ad8ca4e4fb9d774b6 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
65ffcddbf1026b6cf04c4f0f89b627ede12507f3 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
7a77fb69ed9dab959c44870b8c024dba5dd42093 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
0e2cc74c2d1f67449b6555646a7d8a0ea84190e6 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
0f287fe43f334b1c011092b3e3329b3ebf7e45e8 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
3431cb512f758d47f288ad434a5375966718acb6 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
b5dd3e05490dc60cc16ca2119d6dd3e214706d8b NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
d2e7c7d08566623ca7a5d8e6388597922bee3bb3 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
80dcb39bc8d497ac81f46358d89d97e7d76cf6c2 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
2bb121df96f76baa5e91bd0b345e68295bc18bc9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
4128997068207166a680c5a1d559cd7c28c8ee77 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
c2cc9704aa1242b7120156c7ac3fca6a5b94893d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
7e3209f9c896ebdec8a600afaf2aff8965eed30e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
4f6e47f11eca4caf9ddd1244697d5ec4955980d1 NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
990d7852114b804d4f1ae7ac9e816ba151c6c7ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
59a4f5821f60a3a3ab3321ff1b0778b87ef09a11 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
ca88047c5713e7c86c049a3765ca635105d635e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
2efb470345f62fc0f6f2846eb75131ab6174687a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
ca95648cd7c3ec86df7dc51cedb500c2bb6c4471 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
ea0d1b5f65ff8f564cb3417782a8bdbb5d2649d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
91a959fd16d0b4899a749a6e07a6f8ce216b2a8a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
bc459c911ab3e8677dd87f98d7359c97f99f93c4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
cf413fd79f629607e612ae1196ff2c167853848c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
de255e675459abc719034bf266c7e01c2a2c354d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
d27c7d6291561d2dc8055fa712be3511c23c5826 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
37474ff3b9799647e510df6111dc36067a8f72cc NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
279ac83fa60eb1f771e9bed51e7fe6ea35f6601c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
2d1fc680a487766656f50c7eaf57c8c23659443e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
8c5d8ecf73c46baace28ccbe8524cd1b6fc7cf98 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
e423ed0caf1188d81acb01d3da37bfd42cca1c89 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
cb8ec83438e2c37cfa358a923672bd7c49c84a6e AGENTS.md: a regroup folds the KUnit interface into one commit
fe5f13611e1f1507f03f326ac5702daf46df64ca NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
369dbe7ba65d75e2b710e67f13f643491cd29f6f AGENTS.md: the code group after the drops and folds
44f88705a5bb58a26225ddebbbf51966d674c1ab AGENTS.md: the code group laid out by subsystem
a783e6b86933e26bef3c27e188ac36c533bb056a AGENTS.md: the upstream fixes lead the code group
3eacddf4757ec784ce98456df0872ca03a2bed5e AGENTS.md: no commit on the branch carries Assisted-by
5ef00294b8db82a50ab959fb05d9d504d5557fce AGENTS.md: the code group at 55 commits
0d28c6b984f76811f7b20bd2e6f290d49feed1ae AGENTS.md: TCP's re-hold helper, and KUnit in a guest
9970b985f8de2a361601eb0470fc5ecf722e217e NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
c01a686e10fe5d91dc3a2b8e25d2590fd5b31718 AGENTS.md: the series on v7.3-10
8e60f74dfe973ba5721f2143e068bc1b2d840aaf NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
1ae940b668a6557e66d135b8956d7bb3d9c2a929 NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
e4b919fb96ed7f45175d880a6143734256026313 NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
97f27e0a538aa752574c0f3b1e50fd892990c07e NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
3ed173aacc4bc2ede6af2d5f71fd3affd21448f9 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
f9dc2d2c1b185705aad55ef29a8b92c8668d5f7e NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
637b2f7cd00a715db89c94151ad6f89300a90afc NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
9d6330c4f970b919996802d080bd0a308bd82be2 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
f3ecd5e465e773a7f2249d8d4f7fc35bbecb377d NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
b72eaa4ac2ca96ef685893f87813baa5d74dd88c NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
9f93806cd06cb5a43d64d28b792c5055a6ea4e28 NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
a0e9653cc60b4bc5c6868420382ee224124a09fa NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
846216f2213c2900fe33c948220642adf5db389e NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
69da6edb6ff41369d6f01f751f3a18af7a2c6080 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
2ccc47fbefc1775ed5269bc017957327bbc64142 NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
4051a50ef57a26839eca0f094c680023af668537 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
5f30756c4e6cf8b8ac4ddbc0a2a9f905a3e91df6 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
6063509820ed3d47a4c37848eb002d7f7cabb22a NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
c5550224cf844864de40b26970f91840c9c64136 NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
cc1fac91831a511cb1b6e88822e85c41ab6042b6 NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
2cb4a8bd0cdca9be713d81a33ab4bc9e3d21677a NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
0f9320bf4fd58ae861b86e7dbaa4afeb748ac661 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
0f52f7098e8c2901b800ab557741882fb765114e NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
6eed55a28d9d138cfc30f760f5fb537a026cf4ea NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
076c1351e62852e59d3204725c781df03d2daabd NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
96e3042e1df8d6f779834aa700e62c8aa8adf00f NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
46cdca1ad33011f44f01aad39cb42b302aabc2a0 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
b6ed5da3f07aad4c6805ca50c894fb276148f100 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
b1c5dc8dbfe9c2c3bf6818b9b97e517a135c5076 NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
23ebcb7cd6b7f79d54a213a4f07e52b7988843cb NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
c66dd71c6730189e46e1435138f54181316719a8 NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
3fd5a1714803e8973b02b8d7d5141b0344823419 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
fd78b29227cdf1b28a409a59238bb2caff8d2b8e NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
2c217c8a457a0ad6a1165d039c6caa6df37fad93 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
a173d829ef226163040d815d5a6ca47704883d01 NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
780dfefefe33dc61ccea3d73ebf9a9326a658ca3 NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
b2f8ef5941205700f0e6841bbc563c5e4c89938f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
2cf91f1a8c258b7e95a958d18657062fb28ffbd0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
06f5676fdd212c30c99d1d6bb6761c4ce5bba4ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
afcc8fab2a02a0931aa1b28846957ec94cc10dd4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
8c9d46159523ca32e490e815a9af930e3b267098 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
e50fdd9af4fe8f77cff28bdad37690d8ccfd57c5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
1ebfeb93140630828e63540e27901cb677d7763b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
383839cfcaa6234be2e63becb1e899b09fc281b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
149b9be19f7ae881fee88e105efc601e4db7fce2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
0a69817fea3e7edc9a5ab2d0a857aaa98b94bbe9 NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
cebf0cd465a3349aa5fab9646760024862de0413 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
63cec2ad232f9d9971ab73a46da942140047c620 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
fa7f7038bb163261561d9a5391c14ad9ed89eb24 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
d6a3d6ebc62e99167bdb219f3066d586a3ff97c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
16f3fbcb36ee7820055f4287f6fbb24ac90d53f9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
c5dfb6f5069ae013fb1d9daf2b8cf8af598e3214 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
96180f8ae55d0fd9f0338f46f3dc22f099490013 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
7b2a21a5f2cc17e8975794fd5d8c440ec7964aad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
00b7ee06395bf5628a528cda415317a38ce1941d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
9b7655cadd84c7f11b2bf72a1e1abf151140d813 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
4f6a95b0b751dea9d0bf646ca19ae34015337b5e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
decea41e67292fcd29ec7fd48f8c186766c5ce39 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
a19c9a7dc0ff2b53b5355333b1d0231f672c3d51 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
eb60f54eda3ab6e6b63fa03917e350a027551a3f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
b814b59064bc4c71bd5e4a0baea7027a2a0748af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
d672c87a59844147b00619981717843f94f8760b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
9699b20d788ce414182054614e9bec875a3e3986 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
576a3c4d65b9e782e2a201a357261e3dceb6dc47 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
d918714e2b35af2e746020303784e2c5c3e2716e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
80a574722c24ec575aebf6b09b0a949793447f90 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
7eaea5de745885963c43227819d9ae3b0538c33b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
ddb96c0b0e899b2511e5339b1379ff89cd5a7299 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
775034c2332ba186c62fbef1e0e311abd35698e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
06ee6216efc387567d2a8007fce027b73a3a8f0e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
86b0cf9581ad4d39bd8eb5a881a83ebe25109d94 NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
c7b0e37b12c566044e3492f6069635f91891bde2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
154f3fc0e11b4a1a3efa1a4f503ab42acb33609d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
d57bd57942a0f6b5ead943fb7305bf4b0bf56037 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
724e864cf70ef79cbaa7b8f0d11e48cdae4ddb8b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
934e2c70bd20bd2c3a49fb161294b93c7f424b91 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
b561af8fdf1093b4226e62c747852c428b2616bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
b9e81a56b1bccff490075033e434aa8de4799fd6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
4315e5a5c102a732e830c85396f15f60151c0087 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
7d1f7c6dfef9515775e7fb1b0969c0f410929232 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
2293c4c3d53bc2605cc85ef3d13e93b6ec777d97 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
5767f209f373bab2bbc005db5996b970297c8d4a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
679195e837c7b5f552ad390ba4983e6472fa07da NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
d9326b5d6d8101c62017532d853cebca999e53b3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
2fd41b539c86e14642ce2c30ed1190e74342eaa3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
486cd970fea30a1b7753a45af63a32cf708e37d5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
7d0860594561d699018f764e77942d781bfdf59e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
2c362a1267a530fcd3ffc1cb6aebe7b9b886b772 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
c63cb1266a75f761bf0815eb8a65f515d21a600a NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
8f44d24cf1a19fc6a2c3b432d2706f28b8ba72f0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
06930cc35c3861945271dab93b6f1fd27a7f7ae9 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
b237ad4ce8dcbb0cc625641be6485b85a0cf8c54 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
b8c0936a17ec8de0fa6ad5e5c5e41fbe3d30a0e7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
5f9c0c66428e9d4c85ca28b14f81907b28a36bd9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
88ee3c5cfae3a25b487de6bff510ba88b68b3aef NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
3d35514945d6e1403a590be23ef8301bcea7b866 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
9b6e3d80f7325f3d5658dc791e87c869835a255d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
2c3b68b23b748a59f4c7dd76a64bf512e4abb09e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
26d631a71b89fb7dc38bf46511ab85a474c293d6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
b5e184197af91d94e803c74cee0ca509928c0a05 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
4ca709b16eb48e2cd21fe20e9f55fb4aa2b8957e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
d49dccedccdf96c590c368954ab59ae4cb487d27 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
c439fed32a05a75d373f88bc279cce45a28e4700 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
194309f2a312a485b2c477d9cc62636a8762451a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
fd391df12453d2e048353f154eebcd124631e984 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
431bfd4847cd21e869e5a0694aabf4774e3e25d1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
5d66832655ce9a13bf85a8b65e074e59f309b577 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
4821eefdc478a34afbb00659c57cfe29a6727237 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
78c035fdaf6f9c31c46fe6f6d426de55717b8848 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
e0e52d47717837822daa984146f021e889a43a12 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
cbdf0f32411c7342a11a9ca835ab974291f53e88 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
94fe94768742a7734e1bb703a3811f159ec622aa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
6ac89d353e8eb70c00870d0751f10811443534cb NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
3ddd4bc0cc0f16fffefcccf2069df1b421637702 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
9f0f675673830feb10d030f6a4d77fc2e170c41c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
3cc04d4728cfb44f0c77cdf9d4a512c402f9bdf8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
eca7d7c4df81ce28c25b9f192fb688f71923c3ee NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
977e5d8adddd48fb4b452913eb4334613c63c464 NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
d6fafb2d1ba47031bd802d6f65cfd79179f31713 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
f48c4c3a2f5f5228978f873e70ef96c6270693e9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
45dc18aa4912beada42a015b15377f8ffb5835db NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
32fbbd91548689106e639083094045886fc5319e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
30da525bfdc89aa25c580ae674ff843b8c1d903e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
9bc55f318538ffc694f91c728e51796ac960b52e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
3e7022b5e59684ed45452bbb63f5f059b19522c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
54edcaf2cc5b9a49f538b802b8d53415262ac473 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
f7524be9262be7ac98ef6a0bfa2fc245ac60efb1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
a6a0c3df50ae16a125e92b1a32fca2c44cb5c080 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
fbb0df49ec18feab0ac0727107755df2519ef939 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
3353948db28ceb630969468cb4213f1cffe0d518 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
f3289da65acba29aa2ce4bf0716f9916fa654e09 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
5abb579638dbee6f9ef7fea9089d48535b051325 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
78d34d22e957f7964c26f4927b762bc360e323c2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
e14b900e86822a2bde82a9dfd68b04f758b8546e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
9453648438b4ce2b9f9340ce88d6d8f1f1dcf586 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
8103a282138865bab91c418c0c19eae8251798c8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
c84d7f9f1d7f275ab5308fdf43b3da3157b07ce1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
d236045592e58b907dd050cea844bdd5690eb575 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
05f9dea782002e421b3e356675a3a3e5c5c55812 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
a667ef79550fcea9f01d192cb5e1a41c5b42e8ce AGENTS.md: the series regrouped and on v7.3-11
d02a1adbef378cd0029d6a6135739207ac20c516 NFS/localio: cache the segment boundary for NOWAIT direct I/O
75075756027a9ce1d581949b9ab5c2e3c5c90760 iomap: trace a queued simple direct read at the iterator's position
83604ffa807a7706a424c58b66105e9b57a8101f treewide: annotate shared-state accesses for KCSAN (optional)
bb907ffbbf7d0763e89b00ecb1851099a7389d65 nfsd: write a direct WRITE segment buffered after a geometry refusal
afa55b357f62fbde60c6957921fd661f537b220c nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
81b560e2efb66deebddd358de9d5c08f13284ca0 nfsd: KUnit tests for the direct I/O geometry refusal
7909d25f4fae1fa491577a151dd33ef81ff0eacc iomap: keep REQ_NOWAIT on direct reads only when one request fits
32d143ab29b0fbb066b1bf194f3c3af2b3ae0b17 iomap: KUnit tests for REQ_NOWAIT on direct reads
f9c3e5bf9ad90b7a757684e7944d76573c93350e NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
3c23f713591236c8a579ec8b1620de9e64353499 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
d89f011ede56a37d05330472800fe736e3e0e863 sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
28e5164ebc9e693e3280d689fa21eacd6ff9296b nfsd: commit metadata after dropping the directory locks
f749998cc44b56980d52f79c4d69cebb8732c298 nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
df95637e5dfdb76ab85ad4da58e5a14ff9ff7264 nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
88ae001e9d6dcda332ce666c0a038d86f015a802 nfsd, sunrpc: KUnit tests for the direct-write bounce
ef79f1a5f1512224cee184bdd65abff321f21d81 SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
df9c31d0ce18f6a5ca345e2da971a53b18adf68c SUNRPC: KUnit for the fitted TCP receive loan tables
51a69a3de44788c5b9b59aadc6188718b172a13a sunrpc: READ region-confinement hooks
b4819a02b511cccff07bcc524dca5ce1f930a155 sunrpc: KUnit for NFSD READ region confinement
6f1ac9ebcccf856027733739119171f008292c09 page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
0c6cf795a1c7368385d47dbf51e18f156e5324a0 page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
5b45fd75047097c072da1285653ab96dbf64cecd kernel: hold the nfsd listener to the region receive window
aa83369cbf6cc6521eb3cca2b2fceb4dd52ea823 hammerspace: private extensions (O_NOMODE, mkdirat2, NFS client/server)
1879db60372d8617ef41d14ee4d53dc5bc537c43 kallsyms: return the truncated length for an overlong module symbol
4cd753fdd89fd1d4829e7dceaa66e1dc6dea7bf6 sunrpc: select PAGE_POOL for the svcsock KUnit test
7fb580ec3bc74fedc1dd9b6769278cbb06b30db2 net: rx_loan: move the receive page-loan machinery out of sunrpc
87ceae9bb7c165df6ccff5531cbf4afcec750168 nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
925f31c7166b7f8e77e59f4df932e78486bd7e13 net: rx_loan: computed region size, netns budgets and consumer shares
7da751a0a3ae7d4d733835534e85e1ec55b82a71 NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
c8d22a73d8105659f2bc149d1e5d3d00d6657515 net: rx_loan: restore the receive region's module parameters
60555619ef602c174c3ff3c83a8d4806648ec517 net: rx_loan: say the receive region is off by default, and pin it
8c16c7147f8319f76026310fcf45bce60e8e8dc7 NFS: allow nconnect up to 128
8072dd81ad14046e7bf37e69471affbaca090712 nvmet: lend bvec data, early write release, NOWAIT direct reads
8030febb3f18621fbab6055602c2b457e6e3e3c6 SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
690da74a5e0ca8aebc0b01948502ee95d3eed89f SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
109c766b3653669c1228f4746caed365b143b6e8 net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
bdb20f860673f227ae714aeb39d519b5cd1c5e38 nvmet-tcp: receive WRITE data into rx region loans
36947d2c3c14e80f9a92f2cb7e7de5a9d490e8dc nvmet: take lent bvec segments aligned only as the device needs
fb3ded7d96ddaee13b52ab50f25e01d74aa1a6e0 nvmet-tcp: bounce a locked head's bytes instead of copying the record
4b754b6b2852de577583b7efca0b817c90cc19f3 nfsd: read buffered when the direct READ window would pass OFFSET_MAX
b0d705b2b9e7022bf13a86ee7b99c217339d8587 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
8b3d043a050fd74dc06e939fe85333f6d9b41854 nvmet-tcp: bind each port to the network namespace that enables it
da3deda57b22ae5c60397620b0345ce009ecbe40 sunrpc: per-connection run-to-completion work item
cb84a6e5c8e495429f847530fb19d6b932e7bfe2 sunrpc: KUnit tests for the run-to-completion work item
f455e759327380c7f8038d8033de78902f5fbc02 sunrpc, nfsd: run-to-completion NFSv3 READ fast path
8cd935a3417c700de4b838984f991b7ed4b113b8 sunrpc: KUnit tests for the run-to-completion READ fast path
b89309df227841d5daaadb33389ad6163ee259f4 nfsd: run-to-completion NFSv3 WRITE
7a256503554c5d4e894622739136a3672656a122 sunrpc: KUnit test that svc_rtc publishes only when pinned
c751afb922ec267dc2f0940cba173dbdab185cad nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
e401ed1462ec0db7e96853c1b73c1738e89fd3d5 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
1bc0fad93473eb0810560234e9a5fb1675672bba SUNRPC: give each CPU its own transport under nconnect
9844d523d0a5af9df4f0d6c412b39486d11b6e04 workqueue: hand a retiring unbound nr_active count to its own pwq
a67479540760fb42825ac25ef176fa96f28e007c SUNRPC: hand a sent task from sending to pending without a requeue
b11c25d8b285ab4cf175519787f5bee9c1991a6b SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
fb54e2af6b8620150bd6988b48a073a732170e2a nfsd: register the rtc NFSv3 READ hook at every service creation
edfada5f8ca08a21e1961819cc0ecee8e46b8e80 nfsd: build the run-to-completion KUnit suite into nfsd
c2ec3ce79f8e9371ad3102bc36fb644127ac78be nfsd: keep stable WRITEs off the run-to-completion path
2e3224e79d2341bd3df9d787aa14f03b258c68fd sunrpc: size the rtc rqst pool from parked async calls
a5c4536f3b8326e096b4464e9660f0788539224d SUNRPC: make rpciod a per-CPU workqueue
092ca6dfd28e53a3b41cbca8f4189758c9f19654 workqueue: make the unbound nr_active local hand-off unconditional
3ebc9beba6b95b31d2157cfe52db819ab09bd58f nfsd: size the rtc KUnit service in pages
509ff0ed5523896248c1fbc5dea277ec6cf7a184 nfsd: size the rtc KUnit sync-hit READ in pages
fe559fb13c05c97403f7efda6e9f5d17b97c287e sunrpc: run each connection's rtc work off the NIC receive CPUs
8c6a5656709e899b90fddfc916ed63c8ede27cc4 sunrpc: KUnit tests for svc_rtc work placement
22cdfcb8c52634ee2c203876ded084d1aa47b8a8 sunrpc: re-kick the rtc work when sendq refills past the send budget
cf82805628e692b764f2fc069becc9dfac6a6952 sunrpc: flat-combine svc TCP reply sends
fac361f1586605b62346eeb42953969f1bb30f8b kernel: hold nfsd listeners to the first window only
d2a6922e94782067fb52d4cf250041fafe56b176 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
8efc96f24f044041f2455662435cb1f1d3a6a5bd sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
fe215bfcbd9aa52e2bad631db102e080baac5c60 nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
a0cc53fe8042db12c3bafbd2e0bfec8ec4e51edf nfs/localio: split on a real file in the copy-classification KUnit tests
04d59ff1a71c685f7949c0b413e96b039aeee13a configs: enable the hammerspace-7.3-performance Kunit tests
75efe7324a2e802e275d29b9c8462d198451ee76 block: inline blk_map_iter_next()
f52120831bd3bcf35a4de67e469949c5c37bcb7b net: add skb_frags_hand_over()
b9cc6d16ea2ee57246a46e46cbd768004e400e39 page_pool: keep a fixed receive region page mapped for its device
72a82c98058f13044c53800f93776c682574f770 net: rx_loan: return a page's neighbouring loaned buffers in one drop
5a176d16b1fe13fbe7571664bb3bc3926c3f6ed2 SUNRPC: Take over an skb's page-pool references for a loaned frag
88ef207aa5c4db03cd58061e4054efe1ff93decf net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
1ca2b84a00a7949e7c67cd2f2b9d03e5d04e4738 net: rx_loan: fetch a released page's struct page a second time
0697cbc89e0579492b68a755a3bfe8417dab51ff SUNRPC: Make the share of the window a loaned record waits for tunable
8761046f9f693b5b6d1aecc0ae9e3620ad552e2b SUNRPC: Sleep without a timeout when the pool cannot lose the thread
6ee4867cd66a5f1a1de9450a54e19fbcf4490b15 SUNRPC: Cut the loads of a borrowed page's checks
ec4d9770ab31c69a56930ca836a2b617a375ad24 SUNRPC: Trade only the pages a partly received loaned record holds
d021d95e21420dc82b7e3c8672de9855971cf380 SUNRPC: Check a received record's bvec table only once
aa080f9ce550cb46ce4fcddb97e06cb3acf8aba0 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
dedd3b664571fe151158ee921c0a5535e527d024 SUNRPC: Do not check a published record's bvec table again at release
d9a773c38a629e57f7d1c68807c07c773c6adace SUNRPC: test the hold-back of a loaned record at a share of the open window
3a78b690c705fd748f36228a82063dc8b5c9f564 nfsd: split direct writes on real files in the receive-bvec KUnit suite
843176b3a18eff8f5b0411a40cf0f927a7747455 nfsd: use a real file in the receive-bvec KUnit disposition test
42a0ead480cbec3c8b9eff11a7d8f170f7edabb0 nfsd: decode on a real service in the nfsd4 KUnit suite
3d9e6efdddbc4ffea4719c9cd133f8032b1ef36b nfsd: move the nfsd4 KUnit suite's service to a shared header
80b0641aa229dea09a67d70aec5b9bcc2475a6f6 nfsd: decode on a real service in the receive-bvec KUnit suite
a2c557517d1d77e6690369e574fd8a8c7e28131d nfsd: use the fixture's transport for the nfsd4 KUnit session tests
70e53f10e93f411e416fa32023b002217577244c nfsd: keep the nfsd4 KUnit session tests on the test's service
7f0e3457f1f67fb8b9898749b50431ee09a77a39 nfsd: take the KUnit suites' request addresses from the transport
f06d8adff6ef429d41b5784622dc5237830ace36 SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
f0335775b849dccaf233e27bdde415a07508184c SUNRPC: test the checked table and the end of the pages in the KUnit suites
05bb90d1ed5ff2f3a4ce56bbe1676dda8cdd753b SUNRPC: decode a word at a time in xdr_bvec_advance_test
5b7c55c1f08a4c887ddd695e4c48fbca21c435b4 SUNRPC: test which records release walks in the svcsock KUnit suite
3ebaa5acd42b0c9ab7f983255e3feb93bcd21f17 net: rx_loan: walk the credit lists from the newest
78f3181655121a93f12a5a2a18ca813b2cc191f8 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
95c3352d834fef1e1e479c4189818537bd4daf87 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
f9431b4e0b3bfa7ee961d246522e5d9ae8f5607b NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
b5cfc75d27407d831df7fe8829caf52ca29b2fc8 net: rx_loan: size the KUnit tile tests to the page size
af5bb37f4de85425598e362c91c7f1e1905fcb68 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
4555b682e01a16dc5f45a742169a493a0ff22031 nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
f6ac86c799bf1972ae2314e4c6495da488dbd2ec NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
133d9da3d4fabf4f21137cc7cb72c036d47d997d nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
f1662d5e79f9e08628a82513239bd21ad7bcf54f SUNRPC: skip the svcsock region pool defer test without deferred skb frees
908427b9fbb0197864f24f053289cea3e82c8718 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
fa4cd72e9e2910f0bcc1597d7d6420d4c7359b49 SUNRPC: expose the run-to-completion active count for the KUnit suites
cce9b13da188c8cbf359c43bec393af625576e12 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
167c0a490940b5f8fb9aed2959267586f1417505 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
2ed5a7d6eac4d1cfef13a9a3144fc2287f374a4a NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
e63861789c6fe7a344647ac5e38997fac786cee5 NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
c0dcda49400522e7bccf7a8b7bf715b38ea7030d NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
639bd30e2424b912cfc656732972ec03c3e76faa fs: avoid spurious dentry ref/unref cycle on open
7dd82e5c237ee4cbf60803d73c008f39635cfa92 VFS: fix various typos in documentation for start_creating start_removing etc
55ffc299915370b9f3814b838615ae65afe4d7a2 VFS: enhance d_splice_alias() to handle hashed dentries
ed56df7dda36b7952ad502671d9856e4133df60b VFS: introduce d_alloc_trylock()
2785a6a7543fc31e940f3c494aa6ff9a0da661e1 VFS: add d_duplicate()
6584c370e51eda185b574dec5985fcee9d2b458a VFS: Add LOOKUP_SHARED flag.
1dcfcd4ce79238c5f680fae75ff74943599eb687 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
a8d40f646ada0602b376ea0931af866e215be33b VFS: reserve a d_flags bit for fs-specific usage
1a289ba71f2468ad5f88c7f8a47f384acc49b0ac VFS: per-fs-type lockdep key for dentry in-lookup locking
bf56e220a52e1d9847f88b615ba1706a4f2bd1d9 VFS: rename lookup_map to dep_map
af3195e9d46e6dac41de33c4983ebb1e1c182ac4 ovl: provide private lockdep class for dentry->dep_map
a341218aff34e1219e2a78b8ccc36975015e6632 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
845127dee93376b82fa5d0f51bbff1396b9f0333 fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
703152e1ac6e66947ae0c0046519d18fb0971ac0 nfs: fix open-blocking with d_fsdata
29cc38f5b5ed6cc798d79bd236d8fa3f63ebd48e nfs: fix nfs_call_unlink()
a4b640ac2640a410f62863a146c1355f1d1c2171 nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
671099afd15d7551e219bbc68574c4ec839cb844 nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
fb22fa629ceb81eb5e021c4f4dc624687c52632c nfs: use d_splice_alias() in nfs_link()
29b264b1238110dd1fd6d7e2d5eacaad98c7f3d5 nfs: reinstate the O_DIRECT drain in nfs_link()
2a1d5ed444b1789ddfe7be364a22419e4957a9bf nfs: don't d_drop() before d_splice_alias()
f90d92e14e84439cbfe8523b973abb0ffeb71d5e nfs: don't d_drop() before d_splice_alias() in atomic_create.
2872e55b8e3dd3caccb1798bbff3972cf355b317 nfs: Use d_alloc_trylock() in nfs_prime_dcache()
1a5862ab81a63043aafa74172aa3bc7aed2f935f nfs: use d_alloc_trylock() in silly-rename
5ba0a8bb29af750c788e4ed934c4fa08f5d0e98a nfs: use d_duplicate()
49ebe2455bf3bbb4bdf2e70f7725697bcf67f765 nfs: do not transfer a sillydelete onto a blocked dentry
5a7e7bfa02a1e4522c0aa67df85aabcc0c4e69ab nfs: answer a handed-off silly-delete on a removal target with -EBUSY
4fd1e7cd7afbfeec1b7f83a4ae53bb4a7154b415 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
2dcba7af67ce77435c0869adbb9350f147503520 NFSv4.1: honour nconnect on session-trunked server addresses
b2fc2102942a1f8b9485e8bf5611f70d1acf987f pNFS/flexfiles: make dataserver_nconnect an override, not a cap
85dbf4e8d63fa43fa91315109799b525796a0a50 nfs: update a server's capabilities in one step
2c802f4691efda6b7bfc3a981c0c05d700cf0476 vfs: allow the parent lock to be shared for O_CREAT
be726acc7640b55b2c985643434da930a94a9b75 nfs: tell the VFS when two names can be one entry on the server
2b01003d39ef52a7c8cf5c6b9317ebee26e5ff6e nfs: concurrent O_CREAT in one NFSv4 directory
c578461cd7ea96c88c6810ef8c00b31e55dd15a8 vfs: factor file removal into a helper, no functional change
e6e8a1622fc126ffbf76f40872ffbdc0a150e783 vfs: let a filesystem remove files with the parent directory locked shared
c18d0677e550d3c4a5eb78306ed69e94546ac60d nfs: add a second mark for a removal made with the parent locked shared
a95cbc9213ff76ff2764b373904fd180ed3dcce0 nfs: keep the dentry of a shared-parent removal hashed
66f5db0d5ed57a3327ae01e27b9e65ec05041178 nfs: do not cache a name from a listing that a removal overlapped
7eafcc63a163ada746e43c6df79e67ff679ed70b nfs: add the removal method for a parent directory locked shared
994f78087a5a0b70cae986745a470e00a39e2dcc nfs: look a name up again once its removal has unhashed it
b704475034b5623c516ce9b13c80edd9d49c1065 nfs: remove files with the parent directory locked shared on NFSv4
47fee6f40832d4310d37950f303e45fb22a101aa LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
36550a0ef6cb8d8abbfdd45e653a9dcbb7920ea3 LAB ONLY: nfs: add a runtime knob for shared-parent unlink

--===============5936506899373402182==--
