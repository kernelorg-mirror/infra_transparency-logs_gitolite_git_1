Content-Type: multipart/mixed; boundary="===============7668702012300604913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Nov 2026 22:31:13 -0000
Message-Id: <179512747337.277474.5570227488553272680@gitolite.kernel.org>

--===============7668702012300604913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS
    old: 3b21aa699cf0fd3fb0a92ab32bdf632f87c0911a
    new: 8b4bb5c96a54e9111cdbb60fbfe23ad0ad2ae91f
    log: revlist-3b21aa699cf0-8b4bb5c96a54.txt

--===============7668702012300604913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b21aa699cf0-8b4bb5c96a54.txt

8112bb40a3b89ba8494e87fed4bf6f5a5d8480c8 SUNRPC: Declare the rx target hook outside the KUnit block
6caf8c87d317134a3a6dde37a9a2dfbd14cb344b SUNRPC: Count client calls per CPU, as plain increments lose counts
76894cdc1e13f4cf9456d3274a498faf80784b70 NFS: Count the client's calls per CPU
dc13e1d93f09f7d9219686df7418e20dcaa386fb SUNRPC: Let rpciod run unbound again with rpciod_per_cpu=N
8c7510cd8356a6738fe923e56ff13ba0a9aee0ad SUNRPC: Do not rewrite AUTH_UNIX's reply sizes on every reply
9d52897f9740cad16b9e5d83e9c2c83a74c364f3 NFS: Keep the attribute generation counter on a cache line of its own
440f6b5855543e7d97b244e505e888e9c47bc6be SUNRPC: Find the round-robin cursor's place without walking the list
14f3f23a20dbc267be66d26fa6f96c6a3ec2a654 NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB random READs on the drives
677f9e6247884125b4dd1f807a48e9f5386dec5e NFSD_TCP_WRITE_ZEROCOPY: round 108, the drives read 16 M IOPS locally
4d7d0c4f5a6aa3fae9fe8fe7d0017d7695cf4ab3 NFSD_TCP_WRITE_ZEROCOPY: round 108, the 8:64 point and NFS 4K to run
92426629bae0314dabd02ec2639811d37d18c440 NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB over NFS holds at 1 M IOPS
13b0aefc4384efbc3dca1a269000a6e402289095 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh, David Flynn's IOPS setting
e4099086e06b0614dd6cc96fc9560aa6e9c69eee NFSD_TCP_WRITE_ZEROCOPY: round 108, NFS 4K with settled-iops.sh
76dc2cc681f7b8539a6c4c945ec41060a07997fb NFSD_TCP_WRITE_ZEROCOPY: round 108, settled-iops.sh reads 1.05 M IOPS
dd6dad231da91e646bf80456935a3f7d707df02f NFSD_TCP_WRITE_ZEROCOPY: round 108, a profile of both ends at 4K
86b9ba70651f2815890fb1eb0444b1fde6caa1aa NFSD_TCP_WRITE_ZEROCOPY: round 108, the client waits on rpciod's lock
ca3db7a6827ae9283c0d06ced34b192b9ea90b47 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 4K READ IOPS and the client
151886f0ce5397a4be1f3acff15365c69b76cfba NFSD_TCP_WRITE_ZEROCOPY: David Flynn's NFSv3 max IOPS instructions
a8cf022e245f568265bc4943f9aaedca66e30664 AGENTS.md: a Fixes: line may run past 72 columns
e3fda1849bf318aa68835eee453811a005dbb18c NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, the server's pool_mode A/B
4cb5f124a51d28815fe1eee44a9916f87bc1eee2 NFSD_TCP_WRITE_ZEROCOPY: handoff, where IOPS stand on 17 November
7e4b8981bb6efe45b7476e095268c756f0ae5dbb NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, no artifact updates for IOPS
5a318e34f5defa8537b961911b7216f653e91694 NFSD_TCP_WRITE_ZEROCOPY: round 108, the client on canary-WIP
61a823d8e0b691876811d8b35fec71bcd11cbde7 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh, a per-CPU rpciod is strict
e711ea42b9a19630b66cf369219daaa7ec69a3c9 NFSD_TCP_WRITE_ZEROCOPY: round 108, 1.81 M IOPS on canary-WIP client
75781e49db6288f3fa2fd441894cf21ab812f208 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 1.81 M IOPS and round 109's plan
2d26940ad1ed6c4ad24ad17cfb2eedeb6b4a5efc NFSD_TCP_WRITE_ZEROCOPY: round 109, the server's pool_mode A/B
9ad1f37c4cea9c7430c821df70d23c894e920dd8 NFSD_TCP_WRITE_ZEROCOPY: round 109, percpu pools read 2% more IOPS
cff4b09edbfac58a226ffa31ecc3a0fd5baeda3a NFSD_TCP_WRITE_ZEROCOPY: round 109, pernode stays; depth 16 and 64
c608b592d165bf4fe6c51f4734ff0cba01d5deab NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh holds pool_mode percpu
2234db148faa04f2e81247db6c117ac90f58baac NFSD_TCP_WRITE_ZEROCOPY: round 109, 2.20 M IOPS at iodepth 64
3612564e3e9669367ea3fa32ea3cd66e9e5e8311 NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 and 18 at depth 64
cd62d0330c15bff698100dd007f613c61b048a9f NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 reads 2.31 M IOPS
04e2c3adf7d978500c4439da2ae216d8f3595cad NFSD_TCP_WRITE_ZEROCOPY: settled.sh, NFSv3 only and no nfsdcld
c5d46e7549c95aa5e455ec7a039b2b28dd843b02 NFSD_TCP_WRITE_ZEROCOPY: round 109, NFSv3 only applied; the passes
d93ef0a91b405f2474c4dad7e195e6190db0ce66 NFSD_TCP_WRITE_ZEROCOPY: round 109, the WRITE pass on build 541
3f0e6d1b25b7a76e6109ea95a3efbf23621359f0 NFSD_TCP_WRITE_ZEROCOPY: WRITE.md, the WRITE path's commits and TODO
932d02824f9b879d8c5b03b22607018036214fd5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the client's kernel
31409de04dbceb07f7b7f2bf4501031deaac1c4d NFSD_TCP_WRITE_ZEROCOPY: round 109, the hot CPU and the scope A/B
c1dd08b32960a4de40a4937b3dfe326ddfdce045 SUNRPC: Take no module reference on sunrpc's own auth flavors
e225c7320cc8a483a90705c96f095e695aae924d SUNRPC: expose the auth flavors' module references for the KUnit suites
ae654921057223bd9375c436ae80f3f59944b3d8 SUNRPC: test the auth flavors' module references in the svcsock suite
738460f7d3073ffb16e60636e2c4daaf6eb6fe63 NFSD: Lend each thread's cached export to NFSv3 file handles
3e4b115c402df62ab89c0ad57f9df9e986ad5481 NFSD: expose the export caches for the KUnit suites
93b16b881da4ecb00e1a54a9d0c5f6ef356fabf2 NFSD: expose export stats setup and shutdown for the KUnit suites
d121d2372f32e4ed8e12876ba767bf8357670bf1 NFSD: test the per-thread export borrow in a KUnit suite
3e31b7d548f78ff52f6092bccb43fd81e0f6bc8a NFSD: Give rtc pool rqsts the per-thread export slot
2e459071aa5432f1a4616851fb75842bd2483340 NFSD: test the rtc pool rqsts' export slot in the borrow suite
ac8930f8371fea27ff89de9d2fe027a1f09ab1d0 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs the client at cache_shard
0b61757dbe6c2e8032a59f4de975aa81a86231ef NFSD_TCP_WRITE_ZEROCOPY: both hosts boot build 541
d7c228e489d65c3eb95eed45cca19bc6db2bfa31 NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack built for build 541
653166f8770a1396e09f5a436ee96416676b5a68 NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack runs on build 541
d44f521a9f8b1203392386628bb56f782bd6ea8f NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 75.0 GB/s for now
f5aa27522ba4a072d2527b9b306d440900f4c974 NFSD_TCP_WRITE_ZEROCOPY: WRITE and READ passes on 541's tip stack
5ef1a46329f8caeb9aba170fffb6676e1905f798 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs at iodepth 64, nconnect 12
bab4da0e0692382ce26ab63669c0885c6e0ee1d3 NFSD: Cache several exports in each thread's borrow slot
35c0d38274229281df85d55128e87a0ea1670cd6 NFSD: test several cached exports in the borrow suite
856a6e36feeb608932b61102fa6451923680a94b NFSD_TCP_WRITE_ZEROCOPY: round 110, the export borrow's 0 vs 16 A/B
7cbdc192c8d8e3bda882384e553c563439e68b15 NFSD_TCP_WRITE_ZEROCOPY: round 110's server profile at a slot count
2820c23429d0471a9f4578be7c1900805cd1dfed NFSD_TCP_WRITE_ZEROCOPY: round 110's borrow A/B results
487b13a328caab42a8ba561bc09ffaf02f0a919e NFSD_TCP_WRITE_ZEROCOPY: round 110's profiles at 16 and 0, a TX timeout
1868539b83f1ac11e6858c4fab706f6297f5d8dc NFSD_TCP_WRITE_ZEROCOPY: count NIC and I/O timeouts as kernel warnings
d999e3322750b5c574cde708f35a37c370e096ad NFSD: Look at the export borrowed last first
8e51bc737eec5b5b189815e674ff926856425f62 NFSD: test the borrow's look at the entry used last
a5aa15b5938422ab7872cfa10cc1ee1660e79b5f NFSD_TCP_WRITE_ZEROCOPY: round 110, the MRU-first build and its plan
c03e4f84132c00ac21e2a311c7714b1fa9fa9ac9 NFSD_TCP_WRITE_ZEROCOPY: round 110's passes and profile on the MRU build
a058a9ba4317393d44a86319282bb7a6b2c11602 NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 74.6 GB/s for now
75e890dc8c4e4974a657a8ee0cd1604df85e56b0 SUNRPC: Cache AUTH_SYS ip_maps and gids in each svc_rqst
5c33fa46bbf641ca70c7423ed45e7b1e5c152321 NFSD_TCP_WRITE_ZEROCOPY: round 111, the AUTH_SYS borrow and its plan
9591a2c8a8b6e8b1bf7051d304805cb6f393cf1b NFSD_TCP_WRITE_ZEROCOPY: round 111's passes, and the gid borrow's gap
77c721ba6fe930e533dedb5d85b63e2627c859af SUNRPC: expose the AUTH_SYS borrow for the KUnit suites
71b78d2a7ad86263acae9e9ce8c3386b8c68ff9c SUNRPC: test the AUTH_SYS per-rqst borrow in a KUnit suite
d6ac78fbe9e080265a9e694b90e516e11daeb250 NFSD_TCP_WRITE_ZEROCOPY: round 111, the stopped A/B and the retest plan
38ffe89a02cae21e1356ae464ed01eb1e0a70cc4 SUNRPC: test the AUTH_SYS borrow with no refresh listener
5356cbb6e0eefae0b137c6e6d2396804990dc910 NFSD_TCP_WRITE_ZEROCOPY: round 111, the gap's second fix and its plan
9184bf0ca82faa9422d9b1d63408376ffc0fc1a8 NFSD_TCP_WRITE_ZEROCOPY: round 111: the auth borrow is worth 2.4%
ea06fc1ef6fd42fb6faf1b9e17f0ba449e923e6f NFSD_TCP_WRITE_ZEROCOPY: the borrow suites to run on tardis2
50b177e44e84a91b2df26217eee46c8036defe63 NFSD_TCP_WRITE_ZEROCOPY: round 111, kunit-auth.sh to run the auth suite
5db6577fa5e0f80262efbf2471e5f39c5c0effbd NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite's first run
f4d9c7d82477b8da9bff0d60de9cf200aeedc0bc NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite passes
6b3d35ea555ec1fde3291497cc699146fda8255c NFSD_TCP_WRITE_ZEROCOPY: round 111, filter the export suite by its name
3d2be5bcd474bf8c6a8c914a3c0c9b05267a1168 NFSD_TCP_WRITE_ZEROCOPY: round 111, the export suite's first run
01089ffd07bf5ca2b0c478088bd97aadafa4ae67 NFSD_TCP_WRITE_ZEROCOPY: round 111, both borrow suites pass
cf27f16155fb1a62ea160f7e999af81bdf24442c NFSD_TCP_WRITE_ZEROCOPY: hold both borrows in settled-iops.sh
da8af75ddb71561952bc1676850ed1ab28b2c315 NFSD_TCP_WRITE_ZEROCOPY: round 112, the client's workqueue lock: plan
126719f55b7a027f65cf7b7ea367a226c0b8e0c3 NFSD_TCP_WRITE_ZEROCOPY: round 112: the client's lock is nfsiod's pools
08bf23ac266f70242340c9724181fc0c38347fac NFSD_TCP_WRITE_ZEROCOPY: round 112, the cpu scope A/B: plan
6c7d2ecf50a8109334668d4929c58bfc3c65d433 NFSD_TCP_WRITE_ZEROCOPY: round 112: cpu scope saves client CPU, not rate
e4ae1ae15afa5342f945fa691777dca6d321b3be NFSD_TCP_WRITE_ZEROCOPY: settle the client's cpu scope for IOPS
c91dcc0fb932906b0ff88a69c7983b3651916ebb NFSD_TCP_WRITE_ZEROCOPY: round 113, the server's per-READ cost: plan
21d9259c4ecb6d303a4f6e8fa403087afd1e4efc NFSD_TCP_WRITE_ZEROCOPY: round 113: 18 us a READ, the fh decoded each time
6efcd5faf3ba9a1483d5c44cf7d28170534d8457 NFSD: Lend each thread's recently decoded NFSv3 file handles
54f26e2f466bd5b73da4afa96d415915ac7e3d8e NFSD: expose the file handle sweep for the KUnit suites
def7a678e036e33925c28b26a94bd26dc73afeda NFSD: test the file handle borrow in the export borrow suite
9f27b2c7a1fac94ec65f936b0b2a87ba266e9bd7 NFSD_TCP_WRITE_ZEROCOPY: round 114, the file handle borrow: plan
ee3774200083d651c5f95e262ec03723e12d73ae NFSD_TCP_WRITE_ZEROCOPY: round 114, the stack rebuilt from the tip
3cf0703f03c3dc68ee0e5d89f26bffd2daa3ae98 NFSD_TCP_WRITE_ZEROCOPY: round 114, the suite passes
6706ee66350e2f43d6b91e6ee7c85fde3e603df2 NFSD_TCP_WRITE_ZEROCOPY: round 114, 64 against 16: plan
d27bb099bf3f7f9ddc0ab88643d2a4ee2d2df2a4 NFSD_TCP_WRITE_ZEROCOPY: round 114, the A/B cut after t2-r976
cb1dafbb0c3ed6b6a1094079df844d1f91de463a NFSD_TCP_WRITE_ZEROCOPY: hold fh_borrow_slots at 48 in settled-iops.sh
4066a0dc16bd4b33df62235bdc9139b9aff28d95 AGENTS.md: never find a process by a pattern the command contains
53daa6fea0b966ce4cdf315ad9bdf25063523e73 NFSD_TCP_WRITE_ZEROCOPY: round 115, rtc work on the ring CPUs: plan
e22c226295d8ea3d605eb61bc138e1b688a7dd8f SUNRPC: Let the rtc balance spill onto other CPUs as a last resort
b7ffbe0099be1f7df14fb087edb37da7370a0a9d NFSD_TCP_WRITE_ZEROCOPY: round 115's results; round 116, the spill: plan
007a47201c920f06e829004dd03d59b148e917fb NFSD_TCP_WRITE_ZEROCOPY: round 117, one rpc_clnt a port: plan
7f03c386d49539d0adfeaeb6f47f128168056727 NFSD_TCP_WRITE_ZEROCOPY: round 117 at nconnect 48, then 64
09c708fd85c7466e30cdcc130a38b92800cbf24a NFSD_TCP_WRITE_ZEROCOPY: round 116's results, the spill at weight 1
b912546bd3f900779aa42c67e4e7e9fcd4880c32 NFSD_TCP_WRITE_ZEROCOPY: hold the rtc spill at weight 1 for IOPS
23c45da67947780f1048b8cd8e64efbe350bb335 NFSD_TCP_WRITE_ZEROCOPY: round 117 stopped; round 118, nconnect 64, 128
8094c484cb827b2c3f6d99f5af074d858e5a4a7a NFSD_TCP_WRITE_ZEROCOPY: round 118's one run, nconnect 64
79e65e2fe539790d339d81d472f9296b58997dba NFSD_TCP_WRITE_ZEROCOPY: round 119, the per-READ cost at 2.78 M: plan
1278aaafb26aed4899836bd7dc9ee24dad45241a NFSD_TCP_WRITE_ZEROCOPY: round 119's profile at 2.71 M
b18a37c049b87633c9c89f95c841aaf06c4b1df1 SUNRPC: Let the rtc send FIFO batch replies with MSG_MORE
e98d4d29a12e8b7ef38fc131e6fda08f98760cef NFSD_TCP_WRITE_ZEROCOPY: round 120, the rtc replies with MSG_MORE: plan
94d5ec8f4a9f2b9e157cdb7dfce54580b6ee86c1 NFSD_TCP_WRITE_ZEROCOPY: round 120, a READ pass with send_more Y
88c369b227a1429565c2c1c1df1af3bbfe6688d3 NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE pass to be rerun
8b23d0da166830877b2f762a1ab1245a0386b8e1 NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_send_more Y for IOPS
7ca88b617bdba9e99c402ea2dcbdd83d255078e5 NFSD_TCP_WRITE_ZEROCOPY: round 120's results and profile
d652e8ff3b8fcccfba52895063fc6f6dcd3df33e NFSD: Do not ask for direct I/O alignment for a reply's attributes
4cae43a71f0e965bba5ef5147f29b25ffc2b1052 NFSD: Map IDs in the initial user namespace without a lookup
3e251627bcd0456c644ffbbd5de5e880ee9de46b NFSD_TCP_WRITE_ZEROCOPY: round 120's READ pass at Y; round 121: plan
eefc544c9c163bf1dff80bc920ee830750d1d26d NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE rerun passes
75c845e9d16ca7f2eff55e401efb99487e8db8e2 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, a MAYBE TODO for cached attributes
cf33f1f84005dda8f04d2ba9ebce5be17421b73f NFSD_TCP_WRITE_ZEROCOPY: round 121's results
c555bfbe19d57cd8dead4b6a60774f99b192408a NFSD_TCP_WRITE_ZEROCOPY: round 122, the fh borrow's sets: plan
4b23b3a10845462751b9b534d31ec3e3b9b7440a NFSD_TCP_WRITE_ZEROCOPY: round 122's result, the sets miss
4c37e13f4c6d0ea0f6e5183e6970cebc98ba3cbc NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array: plan
c62d616c3c4fe620d3348c314066673aa7c44232 NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array saves nothing
6cba390fd0f9f6a16084830d94dcd177769386c1 SUNRPC: Count the rtc pool's parked calls per CPU
06a9e9c1902fa64260570a29e6d404024ccf1d27 SUNRPC: Read the rtc pool's parked count as a percpu_counter in KUnit
eb4a6bbe3e4881380bdd1d728d71ea5e9de7e06d NFSD_TCP_WRITE_ZEROCOPY: round 123, the parked count per CPU: plan
50243dd1b10c29bcd90e31b7627d7e5df65753e8 NFSD_TCP_WRITE_ZEROCOPY: round 123's result, 2.83 M
d80c842644a64f636c07bb0e6443cc3d8cf1f20b NFSD_TCP_WRITE_ZEROCOPY: round 123, the stats counters share no line
f67e275ba642c0a1fe5e4afe8a9f8c84d4bb847d SUNRPC: Count the server's per-call statistics per CPU
f7392e69ef00b5418eff87ce9e5400368a0f52ce NFSD_TCP_WRITE_ZEROCOPY: round 124, per-call statistics per CPU: plan
fffd9d5923aa4e139561bb69dfa1c5ad4fc8417e NFSD_TCP_WRITE_ZEROCOPY: round 124's result, 2.88 M
0847bfab57dbcf77f06e9a6e2e8d794517bf169d NFSD_TCP_WRITE_ZEROCOPY: round 125, what softirq does a READ
b323254bb75207b51a2b92c7ef7eb5d8be0e5b91 NFSD_TCP_WRITE_ZEROCOPY: round 125, a tcp_limit_output_bytes A/B: plan
1f1a1f7a8a8a3cbdd085b39e96b9f968513a0389 NFSD_TCP_WRITE_ZEROCOPY: round 125, tcp_limit_output_bytes 4 MiB: 1.2%
5ee4cd52d27a7902d0af4e3e664882c495610cf7 SUNRPC: Move rtc connections off the busiest CPU as they run
e98ca788f0e2b40aaf38b2ec63e7da0cd407290d NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: plan
4ef8adf064f4bb78841c763474bb7e8483e43917 NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 4 MiB for IOPS
1e7800dc5d62ce89b80e70d036a87afcd8654c54 NFSD_TCP_WRITE_ZEROCOPY: round 126 again, at tcp_limit 4 MiB
2fad0e71cead6dfb910bafbfefb14e0dbf142b2e NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: +1.4%
0e95ef9ec89a044d107dffa1346e73afacde738b NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_rebalance_ms 250 for IOPS
9b0faff94c6cf2932b95e1479654dc6ccfd5c6c1 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer: plan
3e9d97e0287fbccaca1765962aafc229c4593955 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer
4a618c90b9b8578d362c058c83c7aa8495c3667c NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 1 MiB for IOPS
5d97f32fb90734507df3ecadc2cc280fbd362ea7 NFSD_TCP_WRITE_ZEROCOPY: round 127, a profile at the new settled-iops
5d1d39c5bb2dcd7b76dcb6c4777e2172fac4ae86 NFSD_TCP_WRITE_ZEROCOPY: round 127's profile, 2.91 M at 17.15 us
51df887be2c566b2ecb4af58d8513c7dd988bc8f NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS placement: plan
aaf9b61e4fba2d84eda5aad5313435783e5708c3 NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS steers to the reading CPU
da289283c5858a8404a62e75f759a39fdcffe52d NFSD_TCP_WRITE_ZEROCOPY: round 128, the no_peek fallbacks: plan
d8ac4dbeb927e9b286a4775ab8f556f64452d393 NFSD_TCP_WRITE_ZEROCOPY: round 128, no_peek hands 9.6% to threads
19e8706a5124e65838c12fd527ce8ca740a3d130 SUNRPC: Wait for the rest of a call header on the rtc work item
ca9b850c18a059c9ce65e6a018fef5afb1e608f2 NFSD_TCP_WRITE_ZEROCOPY: round 129, wait for a partial header: plan
da0ffc8cefd30791600e9f50135a6e539ebf8c79 NFSD_TCP_WRITE_ZEROCOPY: round 129, waiting for a header: -1.13 us
c5e2d594cf7b8b76361503b7b2159e37450a1cee NFSD_TCP_WRITE_ZEROCOPY: round 130, profiles of both hosts: plan
ffbc21764a56afaee0e8db6c3dc455d1f11ae81f NFSD_TCP_WRITE_ZEROCOPY: round 130, both hosts profiled at 3.06 M
6de180dd44d41cf8c612015b08636c6553461784 NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: plan
c5a17f2cc555e3ceb74f609df86d5456d5aa04f5 NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: 3.36 M
2e391877fe32c2f3144cbc26cc69f8dea3319930 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: plan
8b1eae2f65bb8615a7e031f1640f614a48ad2c60 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client on the tree's stack
f4d8af5f927acbd70655d6f34904c8b6d8d0d378 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: 0.33 us
5cf9a5e117d183e518cfbb1e76ab806f22d9398b NFSD_TCP_WRITE_ZEROCOPY: round 132, the client's counts per CPU: plan
e5abd17e7e6d467850a18461147a0c25a7db21ff NFSD_TCP_WRITE_ZEROCOPY: round 132, four runs and rpcauthrefresh
3f04521a1dbd2ee912f8d4918d52f7b69df2a4e5 NFSD_TCP_WRITE_ZEROCOPY: round 132, per-CPU counts: 3.50 M at iodepth 96
d9f639019abd4c2173981d0814f3666c27287f67 NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: plan
106e08c9aa47e6e22535058319c4055ce5f674f5 NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: profile
5f642a96983c549c4a7b432d980a1248020618c4 NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats on the data drives: plan
f2f7f20c83f89fc3ab2ea3970973e158c07997a9 NFSD_TCP_WRITE_ZEROCOPY: round 134, the READ and WRITE passes: plan
02286dc17b307004daab904fb7588a214d871423 NFSD_TCP_WRITE_ZEROCOPY: round 135, the server's qdisc for READs: plan
a7d8a9dc54a30ac5b419333beb408ea39abe73d0 NFSD_TCP_WRITE_ZEROCOPY: round 135, the tip's svc stack after: plan
dc595669e335527125c18d71e33daaa19797db30 NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats: nothing; passes 75.21 and 78.93
5a84532422bbca00c281b16e71937721e703cacb NFSD_TCP_WRITE_ZEROCOPY: round 135, pfifo_fast saves nothing
9e5f4b1b052d9e2f052a4d78c77aacfd5cfe0d5f NFSD_TCP_WRITE_ZEROCOPY: round 136, the WRITE regression: plan
6301365debf21636b93a4d3a85b8db69d9d1b08d NFSD_TCP_WRITE_ZEROCOPY: round 136, before the reboot: 74.60 GB/s
e53d872f33f107556f06c00ace8ecebee13c59d1 NFSD_TCP_WRITE_ZEROCOPY: round 136, the profiled WRITE pass
e8d7394d6e4b41d46ef7c98ac14f505c2b63afd7 NFSD_TCP_WRITE_ZEROCOPY: round 136, the before profile on build 541
0ad632a2c34fb891de2abf9efeb90be8bd5591ea NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's client, EXP_CLI_WQ
f4342385c10492f2457a24a7990535a4ca095b01 configs: enable the export and AUTH_SYS borrow KUnit tests
c7bd6fc466d68391230a4bd710c5553040370ce0 NFSD_TCP_WRITE_ZEROCOPY: round 136, 469 writes 77.7: the per-CPU map
5e1acd84dc3cfe14624661b13c955e03da4c80bd NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice A/B: plan
500a1db1aabb8a4848234fd1d507a9636043f112 NFSD_TCP_WRITE_ZEROCOPY: round 136, ab-choice.sh reads the p99 field
d06bee434526025a5f9be976014ee2ae670d4846 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the tail
bfd4dfb2292ed536856dc127cda1dcca458bf50a NFSD_TCP_WRITE_ZEROCOPY: round 136, rpciod per-CPU or unbound: plan
37206e7b957f031547c374dafc5938aa55db90e0 NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's NFS stack on 541: plan
2fbe1cb4c937aa654812c326c5589af995bc9497 NFSD_TCP_WRITE_ZEROCOPY: round 136, 469's fs/nfs: const mnt_idmap
97b8c8f17580650d34ad04697298fa76a032fd42 NFSD_TCP_WRITE_ZEROCOPY: round 136, 541 with 469's NFS modules: 77.8
4d9edc5833c06041d410215fcfe24749dd3d75f2 NFSD_TCP_WRITE_ZEROCOPY: round 136, bisect step 1: plan
fa811716e4d7fcad3737c4446a13ef5d99cf4afe NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh: one bisect step
c1350c847716ca58a824c08517a077a723ce0b56 NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the const mnt_idmap
aed70c3fcb667b7dbe29a38b6f82082f3ec0e74c NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh sends cbuild136.sh each step
64ce3ae02679198e3620d36df5d76ac097646cb8 NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the SSC registration
bd1298037d7ff9588116248ebfcd331a26fe535f NFSD_TCP_WRITE_ZEROCOPY: round 136, the bisect: plan
5ea77fb185b882be172e1ee6ee3b56c306ae4368 NFSD_TCP_WRITE_ZEROCOPY: round 136, the window: reversals on 541
caa4d496c91a54ee275af67d7a4a68a3e3277795 NFSD_TCP_WRITE_ZEROCOPY: round 136, every per-CPU placement off: plan
9f072891f234c7faebd57c6d309c744d54e8b46d NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages from e8f1a72: plan
ccc96484a3adced390e3df84f660d9cb0e74006c NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without aa4297a
d4a9541e6ff818c2a1f9f7c81eac0034a0a55cd6 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without KUnit
eda2a92d0011370fb107bfad134ff2951729867a NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages: the four per-CPU
58c0deeac6181118db0ffcead708885fc5b3023f NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the regression
e09bddc2bd9bb2b050d791a48e7b65cbc250c577 NFSD_TCP_WRITE_ZEROCOPY: round 136, a balanced per-CPU choice: dropped
81f2c80532b9746e7e5af5a32eadf7b987a2720e NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy parameter: plan
15a3a506714e7d69f2a3edaecdcc25a504d31dc8 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy A/B: N wins
479df10d82b082e81881f4ff565afdaf98284007 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: plan
1840c6ba6d9a74e61db0c612eabd0ea026fab681 NFSD_TCP_WRITE_ZEROCOPY: round 136, a second READ pass on the revert
eaecf3b104858c7a8997c885a39ad71ca797b1a1 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: passes
2d93fb3e23447cbfac9bf6313b2daaa02d412b75 NFSD_TCP_WRITE_ZEROCOPY: the WRITE and READ marks at 77.6
0f2265618bf7cedc6a383aa86958d434f6b9533e NFSD_TCP_WRITE_ZEROCOPY: the client's updates/ holds the reverted stack
91970a661733b26305b502e24da54cfff89a6c44 NFSD_TCP_WRITE_ZEROCOPY: round 136, the passes on the client's updates/
bd9baad518801e22371338c1525d038f9204b385 NFSD_TCP_WRITE_ZEROCOPY: round 136, IOPS on the client's updates/
e44991ee0c16818b920bb7d6c1ed1b1d9d06ddd7 NFSD_TCP_WRITE_ZEROCOPY: round 136, IOPS on the client's updates/ again
75ad0873ab18ed51dba183f3e7b7308a44707f9e NFSD_TCP_WRITE_ZEROCOPY: round 136, IOPS at iodepth 128
1fe41bdb74166e8115dcff7b5aa9a2dc98273273 NFSD_TCP_WRITE_ZEROCOPY: round 137, a profile at iodepth 96: plan
2b789e3380fd545241f2fd87960a23d9b1bfb79d NFSD_TCP_WRITE_ZEROCOPY: round 137, the profile at iodepth 96
0febd14932e291f66affc5e5d7cc7a37001cd6b1 NFSD_TCP_WRITE_ZEROCOPY: round 138, the client's iostats per CPU: plan
6e0e311488677e703830c2b7b4a32bfe69e66fce NFSD_TCP_WRITE_ZEROCOPY: round 138, the A/B and passes
8b90c946647f096711719cdd5679888b7f289c6c NFSD_TCP_WRITE_ZEROCOPY: round 138, P's READ pass again and a profile: plan
f2b7b82649a54948eb26c6038b850a11ce89a52f NFSD_TCP_WRITE_ZEROCOPY: round 138, P's READ pass and profile
de541dc45410eb73c53e580608422698ca811e91 NFSD_TCP_WRITE_ZEROCOPY: round 139, the client's cross-CPU handoff: plan
57ca9b4f982168a31bb378e8a2c1e76bc2c0c3de NFSD_TCP_WRITE_ZEROCOPY: round 139, the trace
6000a4e150a5c4a21302da83c7251b79bb465908 NFSD_TCP_WRITE_ZEROCOPY: round 140, completing in the receiver: plan
cba4f3d20644a75ee3351aa81e0113c6cbe2f9be NFSD_TCP_WRITE_ZEROCOPY: round 140, the runs: not on these READs
571333826c8e4ac8096cbc2f231ac7043637fe6f NFSD_TCP_WRITE_ZEROCOPY: round 141, round 140 with its own mark: plan
6ba07d4a7481830db9d4fab293d91e457c76f144 NFSD_TCP_WRITE_ZEROCOPY: round 141, the runs: on the path, no gain
4e99137b0a44bbf1abe602a207bf5f67417399bb NFSD_TCP_WRITE_ZEROCOPY: rounds 140 and 141 dropped: the lessons learned
b8e063d9323751b0dbc7bf94aa5f8c5a95ffe9ee NFSD_TCP_WRITE_ZEROCOPY: round 142, the client's CPU a READ: plan
70c9c64a106de8b3bb4670288d362939775819e3 NFSD_TCP_WRITE_ZEROCOPY: round 142, the profile
fe4aeb37637ea334ad24631aca79deaecd781b8f NFSD_TCP_WRITE_ZEROCOPY: round 143, the xid hash: plan
3261c650c5503dcb3ea2f8d08c66cbf62b4cba7d NFSD_TCP_WRITE_ZEROCOPY: round 143, the runs: no gain
dfed4ed82b86ef9c0f71b2b7f53f9d480a11de58 NFSD_TCP_WRITE_ZEROCOPY: round 143 dropped: the lesson learned
edb0e65b116620d0635d982bfab338361bc3df8b NFSD_TCP_WRITE_ZEROCOPY: round 144, the client's misses by line: plan
16f3204c3d3a3641bf3d49c39133b40d027de6ec NFSD_TCP_WRITE_ZEROCOPY: round 144, the misses
a65ae859c68b88a2a6ea8f6305f1ae5e7ae61c5c NFSD_TCP_WRITE_ZEROCOPY: round 145, the two global lines: plan
0dd32c5e10f18af5d4b9be407973f4eb0ed4b1e8 NFSD_TCP_WRITE_ZEROCOPY: round 145, the runs: 0.55 us a READ less
a6a7a5c43593d5c55a35966d4e717189a878fc70 NFSD_TCP_WRITE_ZEROCOPY: round 145's fixes in the client's updates/
d00878aa31dac884ca912ad5fe193b3e0e6b8d10 NFSD_TCP_WRITE_ZEROCOPY: round 146, the round-robin walk: plan
099e5b87bb89d61497c86eb5250fa06228975b6f NFSD_TCP_WRITE_ZEROCOPY: round 146, the less loaded of two: plan
c8c7114c48d67a2855382457346efbb15a58bed3 NFSD_TCP_WRITE_ZEROCOPY: round 147, the server's spread: plan
934e9c355f95d144c4d860f7b60794b929a8fa2b NFSD_TCP_WRITE_ZEROCOPY: round 146, the WRITE pass again, queued
c812b6b78edcfc95c65ed21bcf6233e1c44bc4e4 NFSD_TCP_WRITE_ZEROCOPY: round 147, the server's spread: the run
5b6006836f256f026f362a6deb246ae5d6bd0f51 NFSD_TCP_WRITE_ZEROCOPY: round 148, nconnect 16 against 12: plan
11519469dc83aba7fe47d7f6d640028b5cb40756 NFSD_TCP_WRITE_ZEROCOPY: round 146, the less loaded of two dropped
6ad6b8955c7da1d331c9c96f0ce2057044ff9662 NFSD_TCP_WRITE_ZEROCOPY: round 149, the round-robin array: plan
c9d376e6befa4b78aaa60f32995dac5bf33df24f NFSD_TCP_WRITE_ZEROCOPY: round 146, B's WRITE pass beside it
ee2364f311d203cc66951f8a272b7968c1f58c80 NFSD_TCP_WRITE_ZEROCOPY: round 150, the server's CPU a READ: plan, SPE
5c56ac580e53c74078e8e4441809159de70b33b7 NFSD_TCP_WRITE_ZEROCOPY: round 150, no SPE: the core's miss events
3a19ba65e12401331c7aae06149202344a7ab44f NFSD_TCP_WRITE_ZEROCOPY: round 150, one perf record an event
541310742d07e6ea0c4bb5406f76f6ce8debee21 NFSD_TCP_WRITE_ZEROCOPY: round 149, the array kept, in client updates/
563ed0e6474737011458749d329066ca3fd7f6a7 NFSD_TCP_WRITE_ZEROCOPY: round 149, the READ pass
ddcf4b39983aedd5ad786d7e423f7e161e9257af NFSD_TCP_WRITE_ZEROCOPY: round 150, the server's breakdown
99906a7f6deec6735e2463ac8cbf4e9d2b425e5e NFSD_TCP_WRITE_ZEROCOPY: round 151, packets a READ
36390344034904f6f15bb8a9eb51bf913abc1fed NFSD_TCP_WRITE_ZEROCOPY: round 151, the packet count
e17748e813746b78bdaebb4cebebdeea265c0c7d NFSD_TCP_WRITE_ZEROCOPY: round 152, softnet by CPU group
a9c2f0dceb918fe579ceebea4d81f88f8954da5e NFSD_TCP_WRITE_ZEROCOPY: round 152, the RFS hop; XSIGHT-FOLLOWUP X9
38e0198d6cebd478490c6f7e7592f5a1f4ac6900 NFSD_TCP_WRITE_ZEROCOPY: round 153, xeu's paired NAPI and 8 rings
7b8d985de5c327d668520858210fa74e8bfb9c2f NFSD_TCP_WRITE_ZEROCOPY: round 153, IOPS only, no passes
8aec6ed41d90cc6d4107987d0d471e4ff2449bc8 NFSD_TCP_WRITE_ZEROCOPY: round 153, xeu_release reads rpm's status
b3830cea6b05709b184a65165c6da9f058e81500 NFSD_TCP_WRITE_ZEROCOPY: round 153, B on Release 17; rings per second
f3ee9c7a7565165f35623c60c238dccdbf07131f NFSD_TCP_WRITE_ZEROCOPY: round 153, the 8-ring arms at 8 x 64
eb0a96b85f04477c9e34ffbb384c8c6b65c24fc2 NFSD_TCP_WRITE_ZEROCOPY: round 154, no spill onto the ring CPUs
5c8a05f20a735d662ac14f65e9a1ca1e4a63968b NFSD_TCP_WRITE_ZEROCOPY: round 153, no CPU saved by 8 rings or pairing
a98fe656525e0d44115ffdd8f1c80d8759c69233 NFSD_TCP_WRITE_ZEROCOPY: drop xeu Patch16, round 153's lesson kept
fdca465897bb211b13605582e1f3bb23d0860546 NFSD_TCP_WRITE_ZEROCOPY: round 154, no spill saves 1.05 us a READ
62008c8001ec34142c983908afc64ec1819d1ceb NFSD_TCP_WRITE_ZEROCOPY: no spill in IOPS runs; round 155 placement
c218edea9c3195dfd8ad51709fb1e05ead70696b SUNRPC: Drop the rtc balance's spill onto other CPUs
0be2184605bb8f80449faff2cfcdef7856162dcd NFSD_TCP_WRITE_ZEROCOPY: the spill's code dropped at the tip
9f7486d90eae8c4e2c27e6c97fde357aa765a276 NFSD_TCP_WRITE_ZEROCOPY: round 155, four connections never placed
b4b8839985007014e9165ff1434885d182959aa8 NFSD_TCP_WRITE_ZEROCOPY: round 156, each connection's path
2cf1bbdc9da442c53d98ca5458c67f7dc813fabc SUNRPC: Run a moved rtc connection's work item on its new CPU
bcc3b8000798d74503ebb39f4e94f477db54b3c4 NFSD_TCP_WRITE_ZEROCOPY: round 156, a moved connection stays behind
2205032f1b11447e7e941b605d5c46259013897a NFSD_TCP_WRITE_ZEROCOPY: round 157, swap in the rtc move fix
4c966a6139e4bb00e223af8587a063385971ab5c NFSD_TCP_WRITE_ZEROCOPY: round 157, the move fix's passes
5f856fe31331c028a917d74b7b8a950a592a2d10 NFSD_TCP_WRITE_ZEROCOPY: round 158, IOPS with the rtc move fix
7d198b82cfb9f7231df817f06074116e0b038851 SUNRPC: Place an rtc connection on a receive outside softirq too
de29333af8252040eeadc64a97eb1bf0ae90ec10 NFSD_TCP_WRITE_ZEROCOPY: conn.awk names never-placed connections
8b4bb5c96a54e9111cdbb60fbfe23ad0ad2ae91f NFSD_TCP_WRITE_ZEROCOPY: round 159, both rtc placement fixes

--===============7668702012300604913==--
