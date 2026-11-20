Content-Type: multipart/mixed; boundary="===============6971219672335958425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 20 Nov 2026 03:50:32 -0000
Message-Id: <179514663228.525357.1876953593955403903@gitolite.kernel.org>

--===============6971219672335958425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-client-transport-percpu-with-nconnect
    old: b2e94ca96939f7a2216e8f2b02358f796b0bfaa1
    new: a7e2f287f2a66097233f7be0374538a69814850a
    log: revlist-b2e94ca96939-a7e2f287f2a6.txt

--===============6971219672335958425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e94ca96939-a7e2f287f2a6.txt

fcb772dc88db207b089f9c8123dad296f2c2d69f SUNRPC: Stop a transport's idle timer only when it is pending
61a402e3a540d2f52c6abb81df2694f95d62ad56 SUNRPC: Find a request awaiting its reply by its XID's low bits
638e0d8171319508f81b26a167ccbb982afe6134 NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB random READs on the drives
056ff2fa52b1213080e885f162caf91f17c5660f NFSD_TCP_WRITE_ZEROCOPY: round 108, the drives read 16 M IOPS locally
a8bb34b05d957498e9ce15dbb56676ed3d80a402 NFSD_TCP_WRITE_ZEROCOPY: round 108, the 8:64 point and NFS 4K to run
a0c8f068c044f5b1c3ace86846897c45c257deb9 NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB over NFS holds at 1 M IOPS
33cdb4f7ac3e1f74c97d9f0f4c7221e8f8b447af NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh, David Flynn's IOPS setting
09d6836aaa7965be27e3c4b5f3752e0c652f5265 NFSD_TCP_WRITE_ZEROCOPY: round 108, NFS 4K with settled-iops.sh
57a43e79cdc60356102157c6db0a60f59f82d049 NFSD_TCP_WRITE_ZEROCOPY: round 108, settled-iops.sh reads 1.05 M IOPS
8805601b0b8320a11ada1923b4d1efc1dcea3be6 NFSD_TCP_WRITE_ZEROCOPY: round 108, a profile of both ends at 4K
199fbb0a8209af060e41b991da260dc8a56a864e NFSD_TCP_WRITE_ZEROCOPY: round 108, the client waits on rpciod's lock
55947ccfb0f58a7649265391be6a3158770e2b5a NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 4K READ IOPS and the client
15bd3c331b7c70bcee9eeb7861afe53d95561264 NFSD_TCP_WRITE_ZEROCOPY: David Flynn's NFSv3 max IOPS instructions
4c07399ef9ee0874716096867621af6ac9131050 AGENTS.md: a Fixes: line may run past 72 columns
947a4e981af88723ea636011e0ca02b2bf1330e5 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, the server's pool_mode A/B
5091658d1efc0121bd38d4ff3dd3ed3c36e6d238 NFSD_TCP_WRITE_ZEROCOPY: handoff, where IOPS stand on 17 November
6d56134088ce598b507d943f2440ee09f7d3c87f NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, no artifact updates for IOPS
f43ceb26383c0624144a4929622d0c792f421b34 NFSD_TCP_WRITE_ZEROCOPY: round 108, the client on canary-WIP
4c312dd19f76adeafb8586f77581551c5b87940e NFSD_TCP_WRITE_ZEROCOPY: twoport.sh, a per-CPU rpciod is strict
0ea7a5e9e57e927aa98ca75dab2997d9f4d32a6b NFSD_TCP_WRITE_ZEROCOPY: round 108, 1.81 M IOPS on canary-WIP client
b797f785982ecfa3f1c64a0cc6bfd802b418fc09 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 1.81 M IOPS and round 109's plan
99d76f1d8ed7deb3b7c4356f6c63a9d7e808ea6f NFSD_TCP_WRITE_ZEROCOPY: round 109, the server's pool_mode A/B
364f811f8b6eead0ab60348a3a515b743f8e216e NFSD_TCP_WRITE_ZEROCOPY: round 109, percpu pools read 2% more IOPS
ba3614e94b18bd7e566ff14f5e52a64578ffa80a NFSD_TCP_WRITE_ZEROCOPY: round 109, pernode stays; depth 16 and 64
6cb16788eb5ab39a0e4f99e492052382166b06c4 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh holds pool_mode percpu
695deffb8497b3498e86868135335c1c00e2fb2b NFSD_TCP_WRITE_ZEROCOPY: round 109, 2.20 M IOPS at iodepth 64
8dfd810e935cfd046af75cb590d91455d36e0878 NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 and 18 at depth 64
dd3355472952ba166646cb748ab6c46f57dbc20f NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 reads 2.31 M IOPS
c1e836b1d515dc88b82c80a0a74872de78426187 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, NFSv3 only and no nfsdcld
fa636ac199d2b4050c283d161e585ed1c1361c9a NFSD_TCP_WRITE_ZEROCOPY: round 109, NFSv3 only applied; the passes
29db9f8508078bfa0aa4a503c931accac438fa52 NFSD_TCP_WRITE_ZEROCOPY: round 109, the WRITE pass on build 541
a68a1cbfb7f79574974f8d65ea945f06b2f8b781 NFSD_TCP_WRITE_ZEROCOPY: WRITE.md, the WRITE path's commits and TODO
bc21cf864e9c11e735f0351d6ad19d5314e12cb1 NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the client's kernel
c37832fb174d0f47ed715110917718a68ec0142e NFSD_TCP_WRITE_ZEROCOPY: round 109, the hot CPU and the scope A/B
c7dd350d806cf7c964d9d0a5f3fe1658eb316061 SUNRPC: Take no module reference on sunrpc's own auth flavors
7b57c68df3e8f13f5c59049ccb1cae6be6f9cb70 SUNRPC: expose the auth flavors' module references for the KUnit suites
c6796cbc119b3268bcb11abe579546a5571f1992 SUNRPC: test the auth flavors' module references in the svcsock suite
cf2d7be6dbdf594ca3f33624f0948020131ab366 NFSD: Lend each thread's cached export to NFSv3 file handles
86a20073aae17f5ebbffa0baaeaa08550fe594ed NFSD: expose the export caches for the KUnit suites
2b9b23866650b787fa60adb11acd3e7b0ad654e3 NFSD: expose export stats setup and shutdown for the KUnit suites
3a096ee0725f6284e6488883e6ce2143b886ab9e NFSD: test the per-thread export borrow in a KUnit suite
ad8a1c9bf961a77e3f4936df2e6cbaef6737b5df NFSD: Give rtc pool rqsts the per-thread export slot
242a5489a3b5140bd751c97240731f1caaf14082 NFSD: test the rtc pool rqsts' export slot in the borrow suite
68dc5c68ec68b7a4b3ca5ef5a91a4bd1dd634b47 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs the client at cache_shard
05193a6bc2610e617dc5dabf1591cbbffd32a481 NFSD_TCP_WRITE_ZEROCOPY: both hosts boot build 541
4e102f9a4f98e2164b252009a16a21614023b153 NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack built for build 541
c46392e57f146a6f5a6511c95554e40f995ff60b NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack runs on build 541
654dbebc49159f05b3c15e3e11402f580ca4bf11 NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 75.0 GB/s for now
86e04163c743ad05ab8a53f6cd2015a8d37f4f01 NFSD_TCP_WRITE_ZEROCOPY: WRITE and READ passes on 541's tip stack
94d1f5b986654df21e517a44e09c7c5041715228 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs at iodepth 64, nconnect 12
f7bfb3f1ebbd27056ff5e8c9fffefc11cd00ba4c NFSD: Cache several exports in each thread's borrow slot
daefa27b0e388e714d2d2a6ea3166c38cbf431e9 NFSD: test several cached exports in the borrow suite
eb7a0ad3098eae40ef1194a5723f62a97f87d2a6 NFSD_TCP_WRITE_ZEROCOPY: round 110, the export borrow's 0 vs 16 A/B
cdf74f6efc32fa1f85d844eedaedf52c69cb857d NFSD_TCP_WRITE_ZEROCOPY: round 110's server profile at a slot count
812d28af5474bd455e87df6095d60546fb2ef474 NFSD_TCP_WRITE_ZEROCOPY: round 110's borrow A/B results
e685b808536927f9f0c5b0512008b906f8aac287 NFSD_TCP_WRITE_ZEROCOPY: round 110's profiles at 16 and 0, a TX timeout
ea809d59ef8f32865cbb92723aecde3c7b1ef399 NFSD_TCP_WRITE_ZEROCOPY: count NIC and I/O timeouts as kernel warnings
3bf726be18ea625f0e362b47435d168705a81489 NFSD: Look at the export borrowed last first
664aa75b8c14b969b9465f74aaf7ed7e0d002fa5 NFSD: test the borrow's look at the entry used last
fb68da826bbffd73071bc27b71724398d02273e2 NFSD_TCP_WRITE_ZEROCOPY: round 110, the MRU-first build and its plan
3764fca433cdf34115a6819fadb7a8108c478529 NFSD_TCP_WRITE_ZEROCOPY: round 110's passes and profile on the MRU build
a6b1abf5d6950691895b48263da6752b8e797dae NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 74.6 GB/s for now
c332ca557a855196dcfcc27790183f5db153bf6a SUNRPC: Cache AUTH_SYS ip_maps and gids in each svc_rqst
f5c90b9c34c1f2a81c371685476c38ddc6ee5c93 NFSD_TCP_WRITE_ZEROCOPY: round 111, the AUTH_SYS borrow and its plan
cee4357a84d21fd580d984a970172ade9ef483f7 NFSD_TCP_WRITE_ZEROCOPY: round 111's passes, and the gid borrow's gap
e830e0e6cac13dacce80e7c064b28ec156ac25f2 SUNRPC: expose the AUTH_SYS borrow for the KUnit suites
a82094b9e04ffb83519260218f1dfe6c85e675d7 SUNRPC: test the AUTH_SYS per-rqst borrow in a KUnit suite
ccc187902e9a4518946ff163c9063a72ea744a32 NFSD_TCP_WRITE_ZEROCOPY: round 111, the stopped A/B and the retest plan
62e0e35a6f27e6c825cca26ee6b194c3ae778f40 SUNRPC: test the AUTH_SYS borrow with no refresh listener
9477951ad74b517fc9c28712657a06c657ccc8a2 NFSD_TCP_WRITE_ZEROCOPY: round 111, the gap's second fix and its plan
c51d8be3a8a6a5ad0eafb9cae1752acdeac109f0 NFSD_TCP_WRITE_ZEROCOPY: round 111: the auth borrow is worth 2.4%
d206d650a9ff3e1bede1345547f1a1676e62da2b NFSD_TCP_WRITE_ZEROCOPY: the borrow suites to run on tardis2
eb20e5e73fdd77229df7072be45fd2bef22cba5a NFSD_TCP_WRITE_ZEROCOPY: round 111, kunit-auth.sh to run the auth suite
02305ed976ad0e9fe3fee68c3bfdd50571a5bd55 NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite's first run
89449359b31ae3183aa8b4f82a42252be3d400af NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite passes
00d21707e20372b7141f64d7ff47f1595bf1b8b1 NFSD_TCP_WRITE_ZEROCOPY: round 111, filter the export suite by its name
b290230f54aaa455a8412419344982f0b765343a NFSD_TCP_WRITE_ZEROCOPY: round 111, the export suite's first run
f14c76522793b5bf46da7c27dd3ac652b02ee8c6 NFSD_TCP_WRITE_ZEROCOPY: round 111, both borrow suites pass
ac570dbc6113fa3a372f1702e46a5fa4874795b5 NFSD_TCP_WRITE_ZEROCOPY: hold both borrows in settled-iops.sh
5f8a60ac7e5a4a2b14c5607228172d7488a34215 NFSD_TCP_WRITE_ZEROCOPY: round 112, the client's workqueue lock: plan
570658961742fae1b4368a199ea43c1b0c98d0d0 NFSD_TCP_WRITE_ZEROCOPY: round 112: the client's lock is nfsiod's pools
85cdb75cffeeab21acb6799254f6934f577f371c NFSD_TCP_WRITE_ZEROCOPY: round 112, the cpu scope A/B: plan
1e5ab4e1e22e63dff24504e5a30bdae8f5cb246e NFSD_TCP_WRITE_ZEROCOPY: round 112: cpu scope saves client CPU, not rate
0998fe525220cb224787115b22c8ebdba057dcfc NFSD_TCP_WRITE_ZEROCOPY: settle the client's cpu scope for IOPS
6798acdad35cc854a8cf5b1a73816756f649560a NFSD_TCP_WRITE_ZEROCOPY: round 113, the server's per-READ cost: plan
1a0ff89b2f814a691ef3db92c08cf5d4fbaf6ab8 NFSD_TCP_WRITE_ZEROCOPY: round 113: 18 us a READ, the fh decoded each time
0565c69f387330df6384245552f5d83b34abed42 NFSD: Lend each thread's recently decoded NFSv3 file handles
81956c3dc77b9619cb1dce4ed96ea700eec97d53 NFSD: expose the file handle sweep for the KUnit suites
b013b90a5514f9d2b14390ca6d55299f6b2c488e NFSD: test the file handle borrow in the export borrow suite
9746bdf5c5bd4a806f0cb402865c2b221f17643e NFSD_TCP_WRITE_ZEROCOPY: round 114, the file handle borrow: plan
ea11bfa04529fa449fb01a0dc678f62399c99803 NFSD_TCP_WRITE_ZEROCOPY: round 114, the stack rebuilt from the tip
ead75a2269f0e95890183dd7c01896ecd909b00d NFSD_TCP_WRITE_ZEROCOPY: round 114, the suite passes
648d3a67e13f2f71b7f2ef5562938afef9f1401d NFSD_TCP_WRITE_ZEROCOPY: round 114, 64 against 16: plan
5fe10f5b8be723d79703bbc1b75fa5c716526da0 NFSD_TCP_WRITE_ZEROCOPY: round 114, the A/B cut after t2-r976
ecec801df6d745a1093cb3fa6886578410321bf6 NFSD_TCP_WRITE_ZEROCOPY: hold fh_borrow_slots at 48 in settled-iops.sh
409d0b64dd123742011e539650a19ce69c7bcd9a AGENTS.md: never find a process by a pattern the command contains
cda84e41d4be9e989f7f2077849ce1e210f196eb NFSD_TCP_WRITE_ZEROCOPY: round 115, rtc work on the ring CPUs: plan
3477a23604c1254039a4a2cecc15a964276e2de1 SUNRPC: Let the rtc balance spill onto other CPUs as a last resort
92e16aed87a631c1368482f3fe0488271eaa87b5 NFSD_TCP_WRITE_ZEROCOPY: round 115's results; round 116, the spill: plan
94830abc1e07f9dfbc52250d9507ff47015c8f2c NFSD_TCP_WRITE_ZEROCOPY: round 117, one rpc_clnt a port: plan
a2d239cf2613abdfb759f98539ec4612a585e8ef NFSD_TCP_WRITE_ZEROCOPY: round 117 at nconnect 48, then 64
b2f4bd6087a078db25c1da7b5d4ca1976ce5f7db NFSD_TCP_WRITE_ZEROCOPY: round 116's results, the spill at weight 1
e2b3f0937340305fdd11e190adba2233b1591cb2 NFSD_TCP_WRITE_ZEROCOPY: hold the rtc spill at weight 1 for IOPS
7e2875389b1fe5c1aab7dd1e2992a07049e078a7 NFSD_TCP_WRITE_ZEROCOPY: round 117 stopped; round 118, nconnect 64, 128
f04aca42e666a2bfb5761e1d247b29d498832876 NFSD_TCP_WRITE_ZEROCOPY: round 118's one run, nconnect 64
e1211e52f308b1624336fd66fa35ad5ca936fa42 NFSD_TCP_WRITE_ZEROCOPY: round 119, the per-READ cost at 2.78 M: plan
18d33e012bf2449fbdccd32e1c1d2d8c044c3391 NFSD_TCP_WRITE_ZEROCOPY: round 119's profile at 2.71 M
504582b5ed5b4b631ad2a17377db92742160b375 SUNRPC: Let the rtc send FIFO batch replies with MSG_MORE
753c231618ae0de3129e39bf31a81a8f20127d56 NFSD_TCP_WRITE_ZEROCOPY: round 120, the rtc replies with MSG_MORE: plan
af6e89fbfefba31bbe6009fb22690322bc6c7d4c NFSD_TCP_WRITE_ZEROCOPY: round 120, a READ pass with send_more Y
e076a58422d888b193965de1a21611bfa1292fd1 NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE pass to be rerun
63e358a376da57bbbc8a6e325726aafa2caa4ad1 NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_send_more Y for IOPS
719ed0f57f9384e5c87a93649c17f003154c89f6 NFSD_TCP_WRITE_ZEROCOPY: round 120's results and profile
27899eb663dff06e22fd68fb06ce7b84cc618c11 NFSD: Do not ask for direct I/O alignment for a reply's attributes
17395ebad6e4bf7e2614eaeb10d5c2e8c4c26393 NFSD: Map IDs in the initial user namespace without a lookup
e5481c974cb28f0de4c254dcc3a4e7a840a223d7 NFSD_TCP_WRITE_ZEROCOPY: round 120's READ pass at Y; round 121: plan
4b32a832de1c72b69389b271862cdd8f503f3f91 NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE rerun passes
95fb9a8a0fa9ddcd7b7ebaacf5e801358ddd736f NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, a MAYBE TODO for cached attributes
7b0bb4794e6b8564c5691a9dc94864121663efc0 NFSD_TCP_WRITE_ZEROCOPY: round 121's results
18e3b139f3485aae70da6635874b500f3be0280d NFSD_TCP_WRITE_ZEROCOPY: round 122, the fh borrow's sets: plan
546a8fcd7beac3500123a9a5334bd1d26b2ce231 NFSD_TCP_WRITE_ZEROCOPY: round 122's result, the sets miss
966798e54d1fc1679a463c9a1c0b541620c0d34c NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array: plan
1e7ff67539b324463aae8b281bbcd0a5885bce73 NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array saves nothing
1b95494477f452bbfb4aa3f538887d263b8d9e48 SUNRPC: Count the rtc pool's parked calls per CPU
7ce7f651e774825d335aca092c25f7a848c9c256 SUNRPC: Read the rtc pool's parked count as a percpu_counter in KUnit
95386ca7c8566a1ae5fbf0d236238d9acb304332 NFSD_TCP_WRITE_ZEROCOPY: round 123, the parked count per CPU: plan
aa63ce764905a853363fbb3e4f467a049c38e57e NFSD_TCP_WRITE_ZEROCOPY: round 123's result, 2.83 M
6a36abe64ceafa1aab136f51f70ed1ddd80af663 NFSD_TCP_WRITE_ZEROCOPY: round 123, the stats counters share no line
fe35423655769a0777ac2cd60326850ee5e4ff50 SUNRPC: Count the server's per-call statistics per CPU
3e9c1d835c46ef4f39b38ff7a332f484a342ea21 NFSD_TCP_WRITE_ZEROCOPY: round 124, per-call statistics per CPU: plan
98b0b72476b26b12acc02dc381713a5060cabccf NFSD_TCP_WRITE_ZEROCOPY: round 124's result, 2.88 M
92791351b13c0821709e8b586fc04bff61050bab NFSD_TCP_WRITE_ZEROCOPY: round 125, what softirq does a READ
ee0be1b589db02da37e57b4008f8d9d43c970413 NFSD_TCP_WRITE_ZEROCOPY: round 125, a tcp_limit_output_bytes A/B: plan
0cb7577904beb1872086626f8a17e23840cfcbcc NFSD_TCP_WRITE_ZEROCOPY: round 125, tcp_limit_output_bytes 4 MiB: 1.2%
952b8a6835ca179630bddb14d091bf27af27f071 SUNRPC: Move rtc connections off the busiest CPU as they run
f463ce3ce8741d725c71b54a26f039eb5b9cba46 NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: plan
adaa7efd008ebd5921fde29156ca716ce03cd799 NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 4 MiB for IOPS
03ee6ed13f2a14b6ab7c065c4471b9c8c15f5d5a NFSD_TCP_WRITE_ZEROCOPY: round 126 again, at tcp_limit 4 MiB
f8c95875d950c58587c4ca37c7da2a48608e7ad2 NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: +1.4%
e23b147f6889f0170809d6b01eb7bae5e5ee1761 NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_rebalance_ms 250 for IOPS
2e22a345868eb77d2ed2634be7c42c5402bc5f79 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer: plan
f2b17ffed24f77ab411538a76c64b15fbefdeb21 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer
688bb256a87415c77893b7ce6bcad675c573b5e2 NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 1 MiB for IOPS
e11b288d06b3db3dfe6c16aac0901238750e3a71 NFSD_TCP_WRITE_ZEROCOPY: round 127, a profile at the new settled-iops
29f65baedb3abdf9b72df9faa726b250e61545b6 NFSD_TCP_WRITE_ZEROCOPY: round 127's profile, 2.91 M at 17.15 us
a7637574d8ab818c516a9e0f635c0b9c6b2a28c5 NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS placement: plan
82c111f1d10b897ab157abc5bff210b785425967 NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS steers to the reading CPU
74eb9ff4d3315b6a4b007ce8f9c5997b2bffd089 NFSD_TCP_WRITE_ZEROCOPY: round 128, the no_peek fallbacks: plan
11c672af43a7aad437e774baf0065fc53493a6bc NFSD_TCP_WRITE_ZEROCOPY: round 128, no_peek hands 9.6% to threads
513e6b52b0d20feb8b5b5180854e13bf971a6ca8 SUNRPC: Wait for the rest of a call header on the rtc work item
3bf50a2d015696c2c5735c90015d4e88e37cd61f NFSD_TCP_WRITE_ZEROCOPY: round 129, wait for a partial header: plan
6f961ba7c3c75d9fcf0564d18ba49a1566df7bd3 NFSD_TCP_WRITE_ZEROCOPY: round 129, waiting for a header: -1.13 us
8bc369d0e58ea27920d91a6e76a1f8c05361bdea NFSD_TCP_WRITE_ZEROCOPY: round 130, profiles of both hosts: plan
e5b0973be58e63e2b2357c701e7f575317ba5263 NFSD_TCP_WRITE_ZEROCOPY: round 130, both hosts profiled at 3.06 M
9c484843fc72b2e1ba47cb26045737b70b325d7d NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: plan
d9dd48812faf1199a5b437c3029d6f9d091e0597 NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: 3.36 M
ed72d48eb0f816deccd703ab694e9ead9a529aa4 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: plan
11a5576170c08457b7a04cf79f6735305fd6324a NFSD_TCP_WRITE_ZEROCOPY: round 131, the client on the tree's stack
76c77738961de0068515acc67c400159c91c4dc8 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: 0.33 us
6cb772d3499be10bc044f11afb3494c037f6b327 NFSD_TCP_WRITE_ZEROCOPY: round 132, the client's counts per CPU: plan
9a8d2d133b0c7b21a91ec089952495a5752c0760 NFSD_TCP_WRITE_ZEROCOPY: round 132, four runs and rpcauthrefresh
9bd5e28d93c4e2fd2cc5b3b85d3379ae4f53eb66 NFSD_TCP_WRITE_ZEROCOPY: round 132, per-CPU counts: 3.50 M at iodepth 96
832715f7cc4831a7c6b871fe5174192e5b9b8c80 NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: plan
89b31eca0a3a9f2c41963dc1e4167e3bc88b86f7 NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: profile
70d4af25c833b788e4bb0dbf5c74555faae71430 NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats on the data drives: plan
05492ccab93dfa2fb10bf8acb90b4977b7e7d607 NFSD_TCP_WRITE_ZEROCOPY: round 134, the READ and WRITE passes: plan
b126ace38884aeae2725eacf0e34e308f282f7ed NFSD_TCP_WRITE_ZEROCOPY: round 135, the server's qdisc for READs: plan
02eef36765b9a912d3f4cf68a5f1af14c93d72bc NFSD_TCP_WRITE_ZEROCOPY: round 135, the tip's svc stack after: plan
52a6e2da61a844b8e41b20d668bf16776018beed NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats: nothing; passes 75.21 and 78.93
3727922aa0a70d8aa988f5b1e7c45c52f28123df NFSD_TCP_WRITE_ZEROCOPY: round 135, pfifo_fast saves nothing
bdd2a005c3f0470c41b94b49ddcb57c02f5dfa11 NFSD_TCP_WRITE_ZEROCOPY: round 136, the WRITE regression: plan
4e83bfd98b599de67417d30128db7c5f6f9858bf NFSD_TCP_WRITE_ZEROCOPY: round 136, before the reboot: 74.60 GB/s
905fe88cfc89cb7c8dec130d61994a67a98737ff NFSD_TCP_WRITE_ZEROCOPY: round 136, the profiled WRITE pass
e7da03041e7f37a6d49914c1ede76d4e515aa06f NFSD_TCP_WRITE_ZEROCOPY: round 136, the before profile on build 541
2b9485b7135e7ecbd04ea0288c03e75a162015fb NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's client, EXP_CLI_WQ
fa2b17d0cfeb51820e51bd06294344de50e4ed36 configs: enable the export and AUTH_SYS borrow KUnit tests
8295fd0a66a27842aa3dd380a5492e7ba0a47794 NFSD_TCP_WRITE_ZEROCOPY: round 136, 469 writes 77.7: the per-CPU map
310c1b92953548dfe5cdedf9e4682c9b385d1aa9 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice A/B: plan
95be0e0f67448f75aef26e575aaf5d263743a667 NFSD_TCP_WRITE_ZEROCOPY: round 136, ab-choice.sh reads the p99 field
032ea8bc7da3e43f349cfd3a8dc76a2a32896565 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the tail
57a60adc0dd74ccf8e22106f5b08f6ae63a9cc79 NFSD_TCP_WRITE_ZEROCOPY: round 136, rpciod per-CPU or unbound: plan
eefcd7198f00adb656b735cd1bdddf98cebd2ab7 NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's NFS stack on 541: plan
2995d84b4ccdb61ff2bbbae5c7ae53a63dc8ccc1 NFSD_TCP_WRITE_ZEROCOPY: round 136, 469's fs/nfs: const mnt_idmap
0544aba0221740d192b7570f3ae504741058bd1e NFSD_TCP_WRITE_ZEROCOPY: round 136, 541 with 469's NFS modules: 77.8
c4d90642a32337a41eba43c9a8cc0bcaddd4bbe9 NFSD_TCP_WRITE_ZEROCOPY: round 136, bisect step 1: plan
fdaa29aa6cee1822b34ef315ea7cc3bc5473d31a NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh: one bisect step
6f36dfcfa658886281c802fa0cb78766ea807e02 NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the const mnt_idmap
ff16a1e674063811778e660e33b4b50713d5d88a NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh sends cbuild136.sh each step
d0a9e7536d3930f5b75d9c95c89feec96dd7e1a6 NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the SSC registration
f2c7c52ea25e94004ef205706c0ee3ffc6d43b98 NFSD_TCP_WRITE_ZEROCOPY: round 136, the bisect: plan
0e0093ad404eecef112c3865580db576ba9351c1 NFSD_TCP_WRITE_ZEROCOPY: round 136, the window: reversals on 541
8a7d1076bd2475e9b73f019c7e27cbd229b2018b NFSD_TCP_WRITE_ZEROCOPY: round 136, every per-CPU placement off: plan
59c434104d09d19ffac9746c4b170a4429642614 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages from e8f1a72: plan
215a298612cabe6743fdc90e5a3097e54bf74261 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without aa4297a
33ebc2299337f32e6b9ef121566b6088a4189c27 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without KUnit
28ad870a6c60b0579234810b96eddd719444c5a6 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages: the four per-CPU
6f7f964934572f8ba4ce51c5f987f31027486093 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the regression
a8d523d7526e313ff8d4059f5099ec4904fdce89 NFSD_TCP_WRITE_ZEROCOPY: round 136, a balanced per-CPU choice: dropped
14fe0972c584c04e84f8f603c56b05c12805e433 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy parameter: plan
1f9b37381330b4114fda9ce2a94574266d2b10f9 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy A/B: N wins
220ed09a905104bb804d44617a6c680d0dc36f69 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: plan
248249cc9cb1ebf9fb2e94245535dfab3c8453e0 NFSD_TCP_WRITE_ZEROCOPY: round 136, a second READ pass on the revert
211c0412d926e2092fe30cf049513ad41f65b4ae NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: passes
2b3ccd156bf5b259b02d44e044c3074a670de025 NFSD_TCP_WRITE_ZEROCOPY: the WRITE and READ marks at 77.6
1b469504131bd0b4ca69d0823011050cf09f43d7 NFSD_TCP_WRITE_ZEROCOPY: the client's updates/ holds the reverted stack
9c8872a597b7b3d303841c7b890463f6729091bf NFSD_TCP_WRITE_ZEROCOPY: round 136, the passes on the client's updates/
9ae43e083e06faebb28acbc38e66cd4bd238f271 NFSD_TCP_WRITE_ZEROCOPY: round 136, IOPS on the client's updates/
4e28f98f090e2fe0d42adcdb402f936d25368534 NFSD_TCP_WRITE_ZEROCOPY: round 136, IOPS on the client's updates/ again
f14911a9392e4aa5dc4924a25e6570c68bcdbd94 NFSD_TCP_WRITE_ZEROCOPY: round 136, IOPS at iodepth 128
7b9155fff66a5cf9ca05186c9f775efda051b4d2 NFSD_TCP_WRITE_ZEROCOPY: round 137, a profile at iodepth 96: plan
3e40b68526a15a63aa855ae06ec108aaa0d3278a NFSD_TCP_WRITE_ZEROCOPY: round 137, the profile at iodepth 96
2f64dd9f15c1c8fb4ef65beced0190e9460f4f9f NFSD_TCP_WRITE_ZEROCOPY: round 138, the client's iostats per CPU: plan
cc6d37f955ceb84e9ccd17ffc41cea4fcd77a09b NFSD_TCP_WRITE_ZEROCOPY: round 138, the A/B and passes
58be64665f2dad585c35ba3d7fb508b4432ed866 NFSD_TCP_WRITE_ZEROCOPY: round 138, P's READ pass again and a profile: plan
411b022f04ea79f454e2d8577b57964032524899 NFSD_TCP_WRITE_ZEROCOPY: round 138, P's READ pass and profile
4fd615ffd8e6057986b0dbc19b6f0890e49bf59d NFSD_TCP_WRITE_ZEROCOPY: round 139, the client's cross-CPU handoff: plan
f0e8c671fa77233884d8e21fd664740612d37eb7 NFSD_TCP_WRITE_ZEROCOPY: round 139, the trace
115c6c61e1d806cbbd12a937c079e26ec9462537 NFSD_TCP_WRITE_ZEROCOPY: round 140, completing in the receiver: plan
91b0fdf2f5a780f3b8d1bfae3e1655b1bf1aebd2 NFSD_TCP_WRITE_ZEROCOPY: round 140, the runs: not on these READs
8e95d08e351f470fc7677f73a351e3956242774b NFSD_TCP_WRITE_ZEROCOPY: round 141, round 140 with its own mark: plan
fbf11841e803ced3e813af0bc0561ca20f97e153 NFSD_TCP_WRITE_ZEROCOPY: round 141, the runs: on the path, no gain
577bb6f942dd7ddd98d58f580609298f0a224197 NFSD_TCP_WRITE_ZEROCOPY: rounds 140 and 141 dropped: the lessons learned
d56ff7adb5f267467da3d80a9b4578b2effd5468 NFSD_TCP_WRITE_ZEROCOPY: round 142, the client's CPU a READ: plan
4a7dbbc5ccfe3f4aa9cc01041c94c513b7d517b3 NFSD_TCP_WRITE_ZEROCOPY: round 142, the profile
7a5ad058705c4a61eed62d7a2f432a58c734b6d0 NFSD_TCP_WRITE_ZEROCOPY: round 143, the xid hash: plan
325387e19bfc2cb83889c17f84444ac204e96c8b NFSD_TCP_WRITE_ZEROCOPY: round 143, the runs: no gain
47ba9af17c74cad4b1fe51ec8cd7361c50f19e6b NFSD_TCP_WRITE_ZEROCOPY: round 143 dropped: the lesson learned
585668e3dbf3698ed3460c5c822cc05f9b57540a NFSD_TCP_WRITE_ZEROCOPY: round 144, the client's misses by line: plan
5d6921908fa016914311b143eb577fa60852cf53 NFSD_TCP_WRITE_ZEROCOPY: round 144, the misses
9d933af9eb32a703f18f73b0c05f50c06b0affe0 NFSD_TCP_WRITE_ZEROCOPY: round 145, the two global lines: plan
a621f7f569e5676a65dcde03063bf69be0e1ad4f NFSD_TCP_WRITE_ZEROCOPY: round 145, the runs: 0.55 us a READ less
64ec108b75cb560d82f3790982ed7f19d0030a3a NFSD_TCP_WRITE_ZEROCOPY: round 145's fixes in the client's updates/
9e36ffa773be4a0b1a051fec6549e15f230cf99e NFSD_TCP_WRITE_ZEROCOPY: round 146, the round-robin walk: plan
4927ad039391f89b294a616c916a9b34b029c9eb NFSD_TCP_WRITE_ZEROCOPY: round 146, the less loaded of two: plan
1bd558867a50eb0c409e493caa59ddf953af31e9 NFSD_TCP_WRITE_ZEROCOPY: round 147, the server's spread: plan
2365b8d498a56213a6258610a9d0d85501a91051 NFSD_TCP_WRITE_ZEROCOPY: round 146, the WRITE pass again, queued
36e3ad9ce707e0c7b22f0bc36050fc3e79df723e NFSD_TCP_WRITE_ZEROCOPY: round 147, the server's spread: the run
fe3be7193501ba6dbdde02c5f3161b2171d5c112 NFSD_TCP_WRITE_ZEROCOPY: round 148, nconnect 16 against 12: plan
6084ec69941b55eb0fef6e7d3e3579858fc84d2e NFSD_TCP_WRITE_ZEROCOPY: round 146, the less loaded of two dropped
75c0d3c133ba6780407414480bccf6d4cbe1ab62 NFSD_TCP_WRITE_ZEROCOPY: round 149, the round-robin array: plan
357f1adbadba079f97c195916f4b7532dd7bf1b8 NFSD_TCP_WRITE_ZEROCOPY: round 146, B's WRITE pass beside it
050d35c3072c565fdc924ea625d3f38451860b8e NFSD_TCP_WRITE_ZEROCOPY: round 150, the server's CPU a READ: plan, SPE
daa8c8673967bd9e384ead3c9aface5dbca86faf NFSD_TCP_WRITE_ZEROCOPY: round 150, no SPE: the core's miss events
11e2d751a8a1799b9eea20bf0d1aad2afaf6dcd0 NFSD_TCP_WRITE_ZEROCOPY: round 150, one perf record an event
d8785e6a8a8285935194bc546e8a1b588b908e42 NFSD_TCP_WRITE_ZEROCOPY: round 149, the array kept, in client updates/
ea3fbd2bf349ee157199a8d33c73348fc912206d NFSD_TCP_WRITE_ZEROCOPY: round 149, the READ pass
afb949f142cf14358ef4ba5c39e5d320f1314b04 NFSD_TCP_WRITE_ZEROCOPY: round 150, the server's breakdown
f8173921372c2f6e6d28529c1a665c3d4faeee6e NFSD_TCP_WRITE_ZEROCOPY: round 151, packets a READ
dbb9c0bba4f5b8705345e0e79b10959d7389e889 NFSD_TCP_WRITE_ZEROCOPY: round 151, the packet count
2a9a240422a487ded04b0268147972b45aa78e86 NFSD_TCP_WRITE_ZEROCOPY: round 152, softnet by CPU group
1ddcd286e7b1090118ae59b7b3392c00e6c47e18 NFSD_TCP_WRITE_ZEROCOPY: round 152, the RFS hop; XSIGHT-FOLLOWUP X9
df08c14facc89eff9159581cf2673d35735d7afa NFSD_TCP_WRITE_ZEROCOPY: round 153, xeu's paired NAPI and 8 rings
9e9020ef5123a23edb63aaf3e883e463f173bd35 NFSD_TCP_WRITE_ZEROCOPY: round 153, IOPS only, no passes
9f848002d6fec2a7feaa6baa114fc1d23e096554 NFSD_TCP_WRITE_ZEROCOPY: round 153, xeu_release reads rpm's status
6ba2aa80f2bf3e72f2381826f0b8c072d3a9a385 NFSD_TCP_WRITE_ZEROCOPY: round 153, B on Release 17; rings per second
14903c9e314531bbdbe7bef43c805d0fcacb27ce NFSD_TCP_WRITE_ZEROCOPY: round 153, the 8-ring arms at 8 x 64
130daf5cc3f8bbedec27556a651e0911bb839245 NFSD_TCP_WRITE_ZEROCOPY: round 154, no spill onto the ring CPUs
dde69f970615d0727bb6295af34eef4e35871fc5 NFSD_TCP_WRITE_ZEROCOPY: round 153, no CPU saved by 8 rings or pairing
2d9fda882ca1577bac5d9b63572c6bf55dd4ee8b NFSD_TCP_WRITE_ZEROCOPY: drop xeu Patch16, round 153's lesson kept
a37ac141a2205d5b66042d383b3c0b0263401152 NFSD_TCP_WRITE_ZEROCOPY: round 154, no spill saves 1.05 us a READ
0927ab5a36d8e66ffed0ad33640c2b03e7af562b NFSD_TCP_WRITE_ZEROCOPY: no spill in IOPS runs; round 155 placement
3ef5d8db60ef8549db333b8f5168906d964a0002 SUNRPC: Drop the rtc balance's spill onto other CPUs
879bd0251f55eb0b29ee921bc4955a830c4349a9 NFSD_TCP_WRITE_ZEROCOPY: the spill's code dropped at the tip
c2323d5f1288e2bb2b0a775c885fa6c2529496fc NFSD_TCP_WRITE_ZEROCOPY: round 155, four connections never placed
fb74a51b071a3334d935b887f9b25196f9ee770c NFSD_TCP_WRITE_ZEROCOPY: round 156, each connection's path
6554eb90e8d93c5548827c4599c109bad03535b0 SUNRPC: Run a moved rtc connection's work item on its new CPU
a62c2e462c04983b27564221139539e0fa816b83 NFSD_TCP_WRITE_ZEROCOPY: round 156, a moved connection stays behind
9f80ad300428592248e3a963575b7ca61f040fe0 NFSD_TCP_WRITE_ZEROCOPY: round 157, swap in the rtc move fix
441df8ac0f0f6b2f0cdabb816d0a4261a3cd40f6 NFSD_TCP_WRITE_ZEROCOPY: round 157, the move fix's passes
ffa21b6f93628a416c67a13f9265c036cc6d2acb NFSD_TCP_WRITE_ZEROCOPY: round 158, IOPS with the rtc move fix
ad58b4c0a50b7e58f969a8f49a217f3d7191893e SUNRPC: Place an rtc connection on a receive outside softirq too
01eddb3374e5e91a6978ea0ec22b9a74bab6b67e NFSD_TCP_WRITE_ZEROCOPY: conn.awk names never-placed connections
4f5c5ff2e2d4ee3453efff367c5712001475450f NFSD_TCP_WRITE_ZEROCOPY: round 159, both rtc placement fixes
3c15f3f7aa3691fd0ad2ec71ca1aa60247f2667b NFSD_TCP_WRITE_ZEROCOPY: round 159's results, both rtc fixes kept
437e947c42586e3056486ded4b590c713a2e6052 NFSD_TCP_WRITE_ZEROCOPY: round 160, the server's CPU a READ by stage
bd901e97d16324fdcaedfdf30419c1d6ff80248c NFSD_TCP_WRITE_ZEROCOPY: round 160's profile, t2-r1231
7e2854cadab32e43cffd6e3b4f23e031d5a5b2f5 NFSD_TCP_WRITE_ZEROCOPY: round 161, the client's CPU a READ by stage
1c7af9772586d944041fd7ff6403132a782d807c NFSD_TCP_WRITE_ZEROCOPY: round 161's client profile, t2-r1232
95653da4850ffa25379090c9637c6a590fd02983 NFSD_TCP_WRITE_ZEROCOPY: round 162, the client's slot table A/B
8fb4ae1744fe5b5afa0cd9a62edae3ed718549c2 NFSD_TCP_WRITE_ZEROCOPY: round 162, preallocated slots gain nothing
66888dc4d06c292bae3dc0b950a27e5ab2f88985 NFSD_TCP_WRITE_ZEROCOPY: round 163, the client's idle timer A/B
be3e2d1d93cc63163c422468f4bfffb0ccf89e01 NFSD_TCP_WRITE_ZEROCOPY: round 163, the idle timer A/B and passes
9d040e28a9b0a58ebeb9676b2c44ccb6aa648a26 NFSD_TCP_WRITE_ZEROCOPY: round 163, the idle timer change kept
b8ce6176508dbdd46add658a665c5b140f6552d6 NFSD_TCP_WRITE_ZEROCOPY: the client's updates/ with the idle timer
a5e1d14338359cda722443dc53cbc27efdb5e9ce NFSD_TCP_WRITE_ZEROCOPY: round 164, the client's XID table A/B
1ea4127780184a90d3e505ce5f485200679174c7 NFSD_TCP_WRITE_ZEROCOPY: round 164, the XID table kept
7594410bb386bc1e657a1e0253ed1fa66bf43c64 SUNRPC: give each CPU its own transport under nconnect
3bcad2e9b16c807d7b45ae85977337bdd8f3e646 SUNRPC: home nconnect transports on their NIC's NUMA node
8a70a20457d19f02ca66dc8b906c4f00eebbd11a xprtrdma: interrupt a transport's completions on its home core
33ba6a5b0eea8cf1acaaa049669e0ad55e943e17 SUNRPC: home each switch's transports on distinct cores
a7e2f287f2a66097233f7be0374538a69814850a SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y

--===============6971219672335958425==--
