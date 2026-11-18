Content-Type: multipart/mixed; boundary="===============0263493740505840004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 19:30:01 -0000
Message-Id: <179503020105.3062092.14972057405247599075@gitolite.kernel.org>

--===============0263493740505840004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: dcb8cc39bf89874210a9bfa9458409f9e4588250
    new: a66a2e08f2f8e1f28dba1f73d476811cf9616948
    log: revlist-dcb8cc39bf89-a66a2e08f2f8.txt

--===============0263493740505840004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb8cc39bf89-a66a2e08f2f8.txt

dc2ddc94f684e8540e32142db3de1728c8d74328 kernel.spec: speed up the devel %post, and skip depmod once modules-core is gone
f5d2cc234665e1dd36d95c7ba4be40da21836a8e NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531's baseline and profile
42891b72f1f8e8382f99cbea49620bc03ed73597 NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531 carries 78 GB/s
3777c8e175abee6f075de0fa2aae5dc14aa6f274 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC's cost for an NFSv3 WRITE
b6d57df7b3917862d42e171855f8b42a346dae0d NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC keeps what it caches
05867c992c548bec8a82bcb5263302b93a249fcd NFSD: Keep a short cached reply in its DRC entry
64f42bcb3c7ecbaba72a5dde31520bfa0949d57d NFSD: Reuse a pruned DRC entry for the next call
46899b5db0ae970d6b484433aaed1fbfee8e8eb3 NFSD: Count the DRC's entries apart from its reply buffers
07a64f42db57cd37c3eeed76e6a0ff0729a339e2 nfsd: follow the DRC's inline reply and reused entry in the rtc KUnit
4910a2ffe402f48f342873609b6ade8e88024537 NFSD_TCP_WRITE_ZEROCOPY: round 100, the three DRC changes as commits
279c8ccc8c60b82fcef760f5cdb95ae37dc2a8ae NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits loaded on tardis2
dce83a78b89ad4e90b1fe2f97b22a536847e3b6b NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.3k a WRITE
3c747395946392edd8a740af48bf971df679724f NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC A/B built alike
b10c05305332ef84f5806a5f28d2bc5bba4e3537 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.0k alike
88b7f3e0bd6a04c587c1401e10fc12458134e4f4 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits are kept
81618f637f81cebd1695c0348ff5b35fcdf1af41 NFSD_TCP_WRITE_ZEROCOPY: round 100, what stands out after the DRC
bfac8c6059a12e77119ca1d71e71a0f5cbd6deca NFSD_TCP_WRITE_ZEROCOPY: round 100, polled completions cannot apply
c2d36010a3a411b8512b19eb4eed39fb1d484beb NFSD_TCP_WRITE_ZEROCOPY: round 101, the boot plan for psi=0
677199a65b6410e04551622a1d5353d95cc1e92b NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
edadfcee858e810af914c27ea5d8f075ecee0a03 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
010aa82eab1101049e85d07f6901261e322605a9 NFSD_TCP_WRITE_ZEROCOPY: round 102, the same on all eight drives
dffb4f22072452475f331366b7bf6db6ee796131 NFSD_TCP_WRITE_ZEROCOPY: round 102, the eight-drive runs
a2cf11f75c7e6434bab7585a6e0d69adf1ba6e3e NFSD_TCP_WRITE_ZEROCOPY: round 103, the two-port read ceiling
6210e9b074c8b0d46fe0bd45f8473404c344eb5a NFSD_TCP_WRITE_ZEROCOPY: round 103, the split and the xeu reload
16f46dbc73e81bb33631c4e59610d8ff04ec33c9 NFSD_TCP_WRITE_ZEROCOPY: round 103, xps_rxqs reads 60.5 GB/s
3663c9372d5c4c4cc102c2fdf163f46c826a3544 NFSD_TCP_WRITE_ZEROCOPY: settle xps_rxqs on tardis2
1348b3b19eee0bfc700ea5f79b3f01a4537fb58f NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs on reads
6ee4da2b5787abf3b961917d1f4e0713b3eabaad NFSD_TCP_WRITE_ZEROCOPY: a WRITE pass for every READ round
279882312a684f3fbb4a79599e6de710aef6358a NFSD_TCP_WRITE_ZEROCOPY: shorten the WRITE pass
20a48ad527fa0b33e1f9a94bc89f8c8f71391a06 NFSD_TCP_WRITE_ZEROCOPY: round 104, profiled before the load
c66a9553aece270e74ba53d740225f9f04f07e5e NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs free pages
474d3bf93540428156fff4d6322b3497bdea36b8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock's plan
ee7282e5fbe19e2e01bdbcb5d20f0ab684a5c0d0 NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock is contended
d86c34fa875fbcca88aa85ea46087b0c9d5bc909 NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B plan
fadda877170b3555d8f343b4335d05f93605fb12 NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B is 0 and 8
189c26e83728304d9d9fdc62d17dc803ec50720d NFSD_TCP_WRITE_ZEROCOPY: round 104, high_fraction 8 costs reads
f888e07b9deab74e2f96bd4c7c4f7fd61c1290cf NFSD_TCP_WRITE_ZEROCOPY: round 104, no high_fraction helps reads
4327b00af4666b6eaa44296c137f296aa01e0b5a NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc_read A/B plan
7945c5a54dfc3d66068d66c19f7e5f5ca3f00246 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read lifts reads 4.6%
11a1e9346bbf717dcc1eaa6bb92b5e2a3608abf0 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read fails the WRITE pass
1810316e8b639cd64e272aee5a494fff805e0cb0 NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads lowers reads
24644bf0a34e8f872f3de49000cccfcd74faacfd SUNRPC: Send calls the rtc hook does not serve straight to a thread
3dc79a4c12a681f956ed0d1afc8f157e2d3217a0 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read without the WRITE hop
582a951d81fc2576ac06bd50e6111a3f3d4c8593 NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads set aside
0c490c405347664fdc9113f966c9d83c9bf60f73 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read=Y passes the WRITE pass
2d589212a9f5b31ddb57fe359af84a639ed83561 NFSD_TCP_WRITE_ZEROCOPY: settle rtc_read=Y on tardis2
773f12671cd6fe493ad494d2a8ef6fbe132b4b7d NFSD_TCP_WRITE_ZEROCOPY: round 104, where the rtc work items run
06cd600c74024f758ca998c0e9b2d5d951c1441c NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc work items' CPUs
21fc247907a31177940f326ee2c82dd7da2ad384 SUNRPC: Let the rtc work items be confined to a set of CPUs
303e986436a6112f6f10aab772a7315226a33ff8 NFSD_TCP_WRITE_ZEROCOPY: settle svc_rtc_cpus at nfsd's CPUs
1517ddd73277ac14dfcf9a7369414ee06b506bba NFSD_TCP_WRITE_ZEROCOPY: round 104, svc_rtc_cpus on nfsd's CPUs
ad0c3774fbd90397f58aabf5847b3489f4bbbe48 SUNRPC: Optionally place each rtc work item on the least-loaded CPU
03eed3b30ced72524b7b516434e3825091eb0415 NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded rtc placement
27a077e09435d67116df2183177d26fadd8c909d NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded placement reads less
93025ed7cf2f16606426d09ffee2dc6d29451684 NFSD_TCP_WRITE_ZEROCOPY: round 104, the RFS A/B on reads
0939043ffc47e62b4a2b6156a8280f3aaa58d513 NFSD_TCP_WRITE_ZEROCOPY: round 104, RFS on reads is a dead end
77ea70cfbae0d74443520e69de9e1eb39976dbda net: add skb_attempt_defer_free_tx()
da91ad9994d48a60892b9e447999f293497dd1d4 tcp: free acknowledged skbs on the cpu that built them
3ac0a626449500a2d922e773de8cf4c133e8df04 NFSD_TCP_WRITE_ZEROCOPY: round 104, sent skbs freed where built
7dec85aa3028c6d8f67aec67c294a709bb659a13 NFSD_TCP_WRITE_ZEROCOPY: round 101, a baseline before the psi=0 boot
7e77985c65c6502f5a880aa3d4d8dd1b9254daba NFSD_TCP_WRITE_ZEROCOPY: the handoff for the psi=0 boot and the next
610f6529a96da7457ceb8a36770638c32d1528f1 NFSD_TCP_WRITE_ZEROCOPY: round 101, the PSI-on baseline and the entry
fe9869cc12bb2d740692a33b1c4d93256cb63fee NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot came up whole
a98f5800b779d598ab6db86c6e4899bc2064b648 NFSD_TCP_WRITE_ZEROCOPY: round 101, PSI costs 2.9k cycles a WRITE
a5f08f6fee9fe07ea97aaa7227fa9f7d3ba79be6 NFSD_TCP_WRITE_ZEROCOPY: round 101 closed, PSI stays on
5d56cb937fb4084d8b58b6945baba05a3e96d39b NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot entry removed
56e931553a569e00e708c90a7eed43e7377a8745 NFSD_TCP_WRITE_ZEROCOPY: tardis2 on build 534, the boot came up whole
dde2dbb7687b44542708266a7c317f6fdec5e219 NFSD_TCP_WRITE_ZEROCOPY: build 534 at skb_tx_defer_max 0, 531's rates
bff0223b16bedc03821de0fc2a2a03ff2ea2f621 NFSD_TCP_WRITE_ZEROCOPY: round 104, skb_tx_defer_max 128 loses reads
998a59a56b55d2fb9d7c1a8481649b8f23cc0617 NFSD_TCP_WRITE_ZEROCOPY: round 104, why skb_tx_defer_max 128 loses
e8e54e6663e305e3c7013f638e769bda29feca16 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transport mutex at 128
671c9094802cd730502998f34bb5c9e9fad80a83 NFSD_TCP_WRITE_ZEROCOPY: round 104, the test sunrpc taken out
a45fc567512a685cec375bcc9eb39ab82c77a2d6 NFSD_TCP_WRITE_ZEROCOPY: a READ check, and the read size
c3beb87b1527f89080abefe4341e165c6854427d NFSD_TCP_WRITE_ZEROCOPY: lock READs at 73 GB/s with rsize 256 KiB
6497f3d021eaae37c62b9a780bb037497b463750 NFSD_TCP_WRITE_ZEROCOPY: round 104, what holds NFS READs
64c5e8238e14ebd20d44974f67ae808a5a310d74 NFSD_TCP_WRITE_ZEROCOPY: round 104, tardis2 hung with the send split
765048cedda870b8dce8e47e061a3c5cd8e7e33e NFSD_TCP_WRITE_ZEROCOPY: round 104, the probes of r754 to r758
b24c67209e726273e2aa81f20f37fc5da3757802 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split again with pseudo-NMI
d8c02743f1d52b1607b99e262e13c7d6ded9e161 NFSD_TCP_WRITE_ZEROCOPY: round 104, the pseudo-NMI boot lost port a
48b5522b7479608e66dd95123b7cae91d15c00e7 NFSD_TCP_WRITE_ZEROCOPY: round 104, the handoff for the power reset
fce2ea953653148d3561004a913c3df8770d8326 NFSD_TCP_WRITE_ZEROCOPY: round 104, port a dead again after the reset
53824b5cfa1c4c519cd64c4195ee55aa7cf68c30 SUNRPC: Optionally run a connection's completions and sends apart
2103472e85a698a9a8a64a5e802bf531dbd3d146 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, iperf-tx.sh copies and counts rings
ce757d21122d1d9c311033199ee620ad049635f5 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, knobs for a quick read strobe
97993d0826a45136b49150c0468073b59e80b9e9 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, settled.sh holds EXP_RPS
581fdc1e34e273f7275fec1b66d8d34e55abf738 NFSD_TCP_WRITE_ZEROCOPY: round 104, both ports on the third boot
1bedf326c8340d79b0857057498fd714bb3d3dfc NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r760, the split on one port
921bda81cc6ec77ce65838733b2e354c766ee586 SUNRPC: Do not let a split send work item finish a call still received
acda0e455f61519d5dae5c15f2fca8516ec2badf SUNRPC: expose svc_rtc_tx_split for the KUnit suites
52ae5a382252f6ad4c64c23ce14ea7fd983debf7 SUNRPC: test a split connection's handoff to its send work item
cbb20669aae6f7484e2a0ae996b5f3aab538fbaa NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r761 hung, the split's audit
c29662a9bf75aee72d594d8f90695763ed43530d NFSD_TCP_WRITE_ZEROCOPY: round 104, the one-shot set for the reset
5eacb9b995cf50916f30d2d1ece51a10bdd40a9b NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot after the reset
b85117ebb242147a9b3c7e94b46e491aa3800750 NFSD_TCP_WRITE_ZEROCOPY: round 104, the fixed sunrpc swapped in
093626f5f8d9112fbe3170d8dde44df24c9dec14 NFSD_TCP_WRITE_ZEROCOPY: round 104, host down after the split suite
bc01e36d6b9b371ee11f821031f196f18635eb95 NFSD_TCP_WRITE_ZEROCOPY: a record that survives a hang, port b alone
a780fd2add01de14d0eb52f4d504d4f6fad69eb1 NFSD_TCP_WRITE_ZEROCOPY: round 104, handoff for the split's teardown
998f9ff4d86d78046013237b173c0b81da302c1d NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot of 19:54, both ports
c2b6e20fccab769dd258fc318c6df6cf69c101c3 SUNRPC: Release a stopping connection's replies between two sends
a44e879f893c9250660799f8e332c7c34f0a9b4c SUNRPC: Report an svc_rtc_unregister() wait that does not end
836a9d2866b5ac78341df898a43495e3023ba6d7 SUNRPC: test a connection that stops with replies still to send
70d43899fa4138a1724e4753a5d78a400918dde3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the teardown's code and the suite
ff4835edb8860b81d8de0c7e6b196e4b72e2ce29 NFSD_TCP_WRITE_ZEROCOPY: round 104, sunrpc_svc_rtc 50 of 50
e0f6f00b3c95f1460ee0586402d065b96c702742 NFSD_TCP_WRITE_ZEROCOPY: round 104, the server put back after the suite
ac06bd003c0a01f0797d98096417f7ccb9459618 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split runs on the fixed module
06682a8902f1712a1e310180e777ecdd7bc45082 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r762, four connections
7aea8a93074efdf14d2e32cb156d60ada4a1379d NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r763, twelve connections
678eeffac0f29c4df2626bebaea7d39bfe1816dd NFSD_TCP_WRITE_ZEROCOPY: round 104, nfsd's stop with split reads up
32529192f7e56b107f70b478a0076459a015d0e2 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r764 and where the split stands
85b74b95330ef1f0fc7c1bae9d73203baf717b32 NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
5b707944cbb7c42606017fb4d92ad934dbd8b2ef NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
84f386589e4f40f2b03a5f688d82863231db401a NFSD_TCP_WRITE_ZEROCOPY: relax the READ check's mark to 71.5 GB/s
c4161544bb8a7301772b89ba23df12f46c643e8b NFSD_TCP_WRITE_ZEROCOPY: round 104, the split on two ports, about to run
908f249cb5efa450a0e97516d548f1b3b5ff77c2 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r767, the split on two ports
f83c277d35dee14f9724fbe9cd488e14d5eba42e NFSD_TCP_WRITE_ZEROCOPY: round 104, the split's profile, about to run
d9708ccdc0734042d7340294f22737f131c80b71 NFSD_TCP_WRITE_ZEROCOPY: round 104, Little's law and the split's profile
bb50cb728459e33394f6ee5f90c85f4380ffca3c SUNRPC: drop the split connection's cases from the rtc KUnit suite
9f88b8f8905a3e6a1998fd5165dae5c6ae6ab9f0 SUNRPC: stop exposing svc_rtc_tx_split for the KUnit suites
934e1dfa9f910e40bd4d1f899aefe50a7e74d005 SUNRPC: Remove svc_rtc_tx_split
5cf15adbfaefa33849b77cf4f524f4e97bdefe9d NFSD_TCP_WRITE_ZEROCOPY: round 104, the split dropped
27040f7d86bc6d785c02fcb3f165d55ddf782144 NFSD_TCP_WRITE_ZEROCOPY: round 104, the module without the split
384fb35127619a27c20a453807397e2be3936261 NFSD_TCP_WRITE_ZEROCOPY: the WRITE check passes at 77.6 GB/s
5b962e311beafba0602a645afc48b8812f995101 NFSD_TCP_WRITE_ZEROCOPY: round 104, a probe of a READ's client side
56fe3d3c929690c5a43097d1e301e78970f2fdf4 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ check without the split
3473997626ef42f227d766d8763a56db5aae55d8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the client's baseline READ
20bbed6592a495c62ce234c8a14c47464ee21704 NFSD_TCP_WRITE_ZEROCOPY: round 104, where a READ waits, both ends
71a3e6e58d3de8fe8d13f866ed31b31cb3ef5592 SUNRPC: Let a run-to-completion pass receive more than one call
ea76359539f4c271602a491527125fc72fd1b4a9 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget's A/B to run
b418288f3674ea193c29389f8b27d11200f1a881 SUNRPC: Receive one call a run-to-completion pass again
73905bd6c30f87912130649355fd3b3252fc46f3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget dropped
531d9adec3924002416ac33b92e9077cd0a15397 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ strobe's profile
f669b26ba82d15dca43a53226a18fc4d52c9ddf9 net: rx_loan: lift the READ send descriptors from sunrpc
755dc88973534fe47de8084ea461d7a898b37fe8 nvmet-tcp: send READ data zero copy from the region's READ partition
5ff0c23644576f3bc6da452b1d9615a8223636d3 nvmet-tcp: size the rx-loan KUnit over-unit cases in the loan unit
3079d35081d17b09ac78798040428533db853aed nvmet-tcp: carve the region for READs on a NIC with no page_pool
39e291cb3b8fdf5dc0a80ffb6bc6071f643d38ed page_pool: count a new region's pools before it is published
b24cb0b728715af6c176ee7afdb0514244220269 net: rx_loan: kunit: settle the drain kick before counting a wake
b426d0364ee0f29d37989f74154bc6b21cc46799 net: rx_loan: refund what orphans kept when their region goes
4bb22e7e17598ad683d6c4c76f0147e13d38c62c net: rx_loan: give a write share back what its orphans kept
792f545efd2d9e5eaf15953a19927f52e4c75cb5 sunrpc: svcsock: size the region share by connections, two largest READs
cbd18e93e8df8a7c42215f09463b3c8225426f51 sunrpc: svcsock: an rtc attempt handed to a thread is not unconfined
de386eb816deffaa15d54de5f4cfddc026aed8e3 SUNRPC, page_pool: admit loans under the budget; fall back when empty
1fbd3fc151286ea3a54f4b23c53e174085d94a74 page_pool: unslotted region pools park while their home shard is low
f29a53f8c37c73f3b3c22bec011e9521a2d71009 net/sunrpc, net/core: an nfsd hold measures small request skbs
8aabb331a7904b8db4350cadc2e1bac099e6f1b3 net/sunrpc, net/core: release a held socket's rcvbuf lock past rcvbuf
57d3611b9dbc4672965cfdd98c65a029b3b4a976 sunrpc: svcsock: replay only the share waiters a return makes room for
9edafdb2bac6b3019ce924c4f0d57ddf200e5474 NFSD_TCP_WRITE_ZEROCOPY: round 104, David's READ confinement taken
d789ad059ba53cec5a2e2d98ebf1c2ea460859e7 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply pages traced
e050e9f1c48fc2c3bc37239c55adea52c0aa148f NFSD_TCP_WRITE_ZEROCOPY: round 104, booting the kernel from the tip
4046966dd0b59483c6f666b3284a491182f1f985 configs: enable RX_LOAN_TX_LINK
e2570d2d0d6a10ce414af48ebdd684d7e44d0564 SUNRPC: Recycle a TCP reply's pages on the CPU that sent it
23843da25ae4156a4ad2aabd63667aabec00d241 SUNRPC: expose the reply page recycle for the KUnit suites
559036581d2f23e736a84c64a4fdf4ab828dfe08 SUNRPC: KUnit tests for the reply page recycle
68dfc12e8aa6173f2b477f95a6bdde781d357964 configs: enable the reply page recycle's KUnit tests
424e2da7a7aeebb344f6259293faec1795fe69d0 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle's A/B
a878e3df643b81505faa1c87674c7f42a497390d NFSD_TCP_WRITE_ZEROCOPY: round 104, make ab-recycle.sh executable
3d9f16121293c256cb7229a091009780d36bff33 NFSD_TCP_WRITE_ZEROCOPY: round 104, the recycle loses; profile it
d9fec59e0685b58359f975b3876c32a0911c3df6 NFSD_TCP_WRITE_ZEROCOPY: round 104, why the recycle is slower
df92e23aa1675eb183479ac3aa1d38af7a50bd27 NFSD_TCP_WRITE_ZEROCOPY: round 104, zero-copy skbs wait in the NIC
463ab59a51dac5a5a6236ca967993c4b68b40917 SUNRPC: Let consecutive recycled replies share skbs
0b1fc5eb832c87d5493740f94bb259d2b60dd998 NFSD_TCP_WRITE_ZEROCOPY: round 104, the NIC's queues and the chain's A/B
45d5acbab1ac482ae89eaa089cdcbc9b952f8530 NFSD_TCP_WRITE_ZEROCOPY: round 104, the chain is not the fix
ec8608ee8dbe51e99621fe1cc370c2e5f31c8f8d NFSD_TCP_WRITE_ZEROCOPY: keep a read run's files, and strobe the recycle
a3e3005ffc1f9bace3472855679a278f55263f01 configs: drop the reply page recycle's KUnit tests
c05cde7c8e8dbc6e27a1059a35ac6054ffc4a774 SUNRPC: drop the reply page recycle's KUnit tests
930adc9b9fc30104a1e88ca3e4662d59db488b2c SUNRPC: stop exposing the reply page recycle for the KUnit suites
1929f9ca8875fa50fcbf863efbc3ae217fa29a67 SUNRPC: Remove the reply page recycle
18195da692965034051b16a0682295a19021eb1b NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle dropped
d8a9ece83456377813f211a56ebbadcadd349a5d NFSD_TCP_WRITE_ZEROCOPY: round 104, the next boot withdrawn
e69ea935f61501011f1f38fae682944b2f54ebc6 NFSD_TCP_WRITE_ZEROCOPY: round 104, the SMMU is not it
4228053ab8b73ba87d5371796f96fc0a4e8b0d72 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives do not set the READ figure
f2096e69684cc5e2b9cf06751aef822ce0346157 NFSD_TCP_WRITE_ZEROCOPY: round 104, why one CPU a connection lost
e393bef4118a5d10c4ba9440b6d40ebde8e616e9 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card's transmit ceiling to run
f09c780dfcb892ae88548d59f5e6b6a2891f282d NFSD_TCP_WRITE_ZEROCOPY: round 104, iperf's transmit is not the ceiling
0281db2da9a84f37d0c11335ec7c91081a669158 NFSD_TCP_WRITE_ZEROCOPY: iperf-tx.sh sends forward with -Z on ZC=1
aa77e10045b07494917c5b465fd2ca5253a4afa8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card sends 100 GB/s
1d58e67e0b7abb8257657269bcf41f0220545b26 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transmit queues' drain to probe
9c3b18894fed98507d085436f1e97e3ca2f7be36 NFSD_TCP_WRITE_ZEROCOPY: txdrain.sh settles from the rig's directory
df3eeb36e5418e4aef38e029898e124c3c6ce551 NFSD_TCP_WRITE_ZEROCOPY: round 104, where the queues' bytes wait
6b2a7ceae27983513cb9c5e281eb43bb42567d67 NFSD_TCP_WRITE_ZEROCOPY: round 104, the skbs' shape to probe
80364ea0f8a87551e1c92082b7f280fe5cf351f5 NFSD_TCP_WRITE_ZEROCOPY: round 104, the memory traffic beside the drain
ad769dfb8c0a8eca5b1176a8da6acb8642717db5 NFSD_TCP_WRITE_ZEROCOPY: round 104, the queues drain at memory's pace
027db2f31902e974d878449e5636537bdec20d4b NFSD_TCP_WRITE_ZEROCOPY: round 104, a lower BQL limit to run
bcf4cee59415db03f4fc82e9c10802bf53c345b8 NFSD_TCP_WRITE_ZEROCOPY: round 104, BQL at 384 KiB
a74c37bf9f2261d2bc48e02136547b0b8f20470f NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire without NFS
220aabcb9bf574e6c971eb780ffbea81cd99893e NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire together
a08e76bf735a1c9acb821083cbc993b32917ea9b NFSD_TCP_WRITE_ZEROCOPY: contrast.sh caps the drives' readers on FIORATE
509a2c3b53168bcc8d766735a84e026e6e3f6a1c NFSD_TCP_WRITE_ZEROCOPY: round 104, both at once with the drives capped
f2763c10a5357cb676cd02e1447783f0895ddc1b NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives capped at 60 and 70 to run
3dfd43a1a0a422b66e46239c27b9f06e705a1da7 NFSD_TCP_WRITE_ZEROCOPY: round 104, memory is not the READ wall
370e0fa5fe5e3d7d472cbe587cb3c3d3e1970e40 NFSD_TCP_WRITE_ZEROCOPY: round 104, larger per-CPU page lists to run
eab05021b417e9592f0eb9c313447352696526c1 NFSD_TCP_WRITE_ZEROCOPY: round 104, N's rate follows its placement
bf523183811c6247f1fcf862152b727a79bb9208 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing over N's spread to run
8f9afb485e24bf4decc8f9fc73cc81df10f2221a NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing is not the fix
a290ecfe1a753a0ca312963eb03224bae642990f NFSD_TCP_WRITE_ZEROCOPY: round 104, where a reply's bytes wait to run
69d56a35f152be97a250c830c554692ccc067291 NFSD_TCP_WRITE_ZEROCOPY: round 104, each iperf connection's backlog to run
cbd26fcfa525a662f8a28654397bc4e2ac22349c NFSD_TCP_WRITE_ZEROCOPY: round 104, about 3 GB/s a connection
edac303a2451f78a4299dc80f9889da30aba07f8 SUNRPC: Do not mark a run-to-completion work CPU as a receive CPU
dd47d11c27959208d14ec94797620cc7bd077656 NFSD_TCP_WRITE_ZEROCOPY: round 105, the READ base to profile
e0fec6c262264981a0786fa70b02a70ba25c2a1e NFSD_TCP_WRITE_ZEROCOPY: round 105, the base holds 112 MB at the server
c28b17387c8c782c53d248ce3719f3c277e5e541 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound below TCP kept in the base
bef3352c197d1b468e4948b53433c0ad12595f0c SUNRPC: Bound the replies a run-to-completion connection holds
8b60e86c0368418c481869dee9b1e749459bf04b NFSD_TCP_WRITE_ZEROCOPY: round 105, 256 KiB below TCP, admission to run
648c749f0c8311fd9dbed35700c6bce4b9698853 NFSD_TCP_WRITE_ZEROCOPY: round 105, the admission bound hung the host
1d3de19830eaff19e5c1bd236e8fdc22be5c3533 SUNRPC: Release the transport when a receive is held back
316ad5063ed732442b359f475c52a5f3709c35ac NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back fix built for 534
07a8655b0355a7cc2f71f0bbc1022c63d0f43477 SUNRPC: expose the send bound for the KUnit suites
43d186ed96d367ecf7c230fed2126611c9ffee96 SUNRPC: KUnit test for a receive held back on a real service
278aea8aa7814375c08ca0453fda349fc446fc66 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back KUnit case
aa21e0d1ea2f22ed2853313f4514b4555b6b8da4 NFSD_TCP_WRITE_ZEROCOPY: round 105, the boot after the hang and the suite
56e0963a62bb2f19bdb7679771017d0fe7f7e029 NFSD_TCP_WRITE_ZEROCOPY: round 105, the suite took tardis2 down
df4a88744c94ab2b228593ede858e06079f50d63 SUNRPC: Release a held-back transport after the pass's sends
46b8f8d6a65d34f7ae9d4a53518476768143d823 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back released last
f2930caeb89b289ec76d3f54fbd2e24acb15ae9d NFSD_TCP_WRITE_ZEROCOPY: round 105, the next boot
007fd0270689f7e27bf3c70e043ec1030aaa30ce NFSD_TCP_WRITE_ZEROCOPY: point AGENTS.md at the next boot handoff
895aa21bd8dd2b039a4a95335f750072163c7dff NFSD_TCP_WRITE_ZEROCOPY: round 105, the client cleared
9e69fa168a418b950f4342808fd09f1b4ab847d4 NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B again with the second fix
71a81217349a0e32be430cf13bb22261ef2d77f8 NFSD_TCP_WRITE_ZEROCOPY: round 105, the WRITE pass with the second fix
45a689e91c582cb73bb5e3d0a67e5fa12892db7b NFSD_TCP_WRITE_ZEROCOPY: keep the read check's files, and t2-r830
69a58dafb5eae4b360d77529fa4118aca5548f92 NFSD_TCP_WRITE_ZEROCOPY: round 105, the send bound A/B, second fix
99775445963d3bc403c3958d5316caa868a8c6a7 NFSD_TCP_WRITE_ZEROCOPY: round 105, where the hold-back churn comes from
5e8789981275f3807c3fa5960091e6c9a623cd4a SUNRPC: Let the send bound decide a connection's write space
b7fc8ddc0550b6fa9a9c252bbd4826f2d51ed2ff NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix built for 534
304cd1650c058e08c030e3c344a318e259c0cfef NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix to run
0bf964dbfba64bc6ddf9ac7e8d91bf78c58ceaee NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B with the write-space fix
60a173c334d5c5d88be16ce4953478a3e725bea2 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix in updates/
a643f0f9a233282904d9d0ea5778d43b4bb9a62d NFSD_TCP_WRITE_ZEROCOPY: settle the send bound at 512 KiB on tardis2
f97e5c1c1546b914e0aa9b8ef4d6177eff8ac7eb NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound settled, its passes to run
e08e5f92a8431df6fbebe4b86a51e366f304ed07 NFSD_TCP_WRITE_ZEROCOPY: round 105, the passes at the settled bound
0e69c67a2243a12a84bd29d7e940b77cc7ed6d89 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base to profile
5992aff3f001534ac181240b36f3e5d8e04f76dc NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending setting audited
b5988688276f00ea880593f811b5dc3ae5c6db2c NFSD_TCP_WRITE_ZEROCOPY: round 105, below TCP in the last A/B table
d03972445d2f5389d79b0bec44b39753d2da3cc9 NFSD_TCP_WRITE_ZEROCOPY: frame READ figures against fio and iperf3
3a54e80ba30d84ebd8c3db6443c30e431138fabc NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base held by memory
6499ea6cf2d774fead34cacac1ff815a8a7a2cd2 NFSD_TCP_WRITE_ZEROCOPY: round 106, the A/B of what the server holds
27a41ee8aa50f7878b72f83016c9e6316944dec3 NFSD_TCP_WRITE_ZEROCOPY: round 106, what the whole server holds
e86152d8de8aa6ccd99f28c2b2cf1bbc6d0c1b6d NFSD_TCP_WRITE_ZEROCOPY: round 106, what waits for the NIC
090f489d37c7fb297852d21a66ca354aafa02307 NFSD_TCP_WRITE_ZEROCOPY: round 106, the profiled settled run is no match
50a985b3aeaae4125a3d09783592db97b973aa27 NFSD_TCP_WRITE_ZEROCOPY: round 106, ab.sh runs the settled row too
64ba05c88b7fa86c452ec3c313c4b1a7dba5e9d9 NFSD_TCP_WRITE_ZEROCOPY: round 106, the settled row unprofiled
85b266491ecc2182ccce92a3ea6e63e6d8812f74 SUNRPC: Count a parked call's reply against the send bound
d69f01f45e4e212c40d640f6be7639556a6380c8 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count built for 534
5703beea2f0156bcc9f9671f0c9ba2a1165a020c NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count to run
136706e5a9590e463e62edcf451e19ea754b8a22 NFSD_TCP_WRITE_ZEROCOPY: round 106, room made for the passes
b94b614b1d155b4627011078e761386401e37b21 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count reads 75 GB/s
42f6e05fad98f03f9cf9526dbaad4553f9c007a7 NFSD_TCP_WRITE_ZEROCOPY: let a write run keep the files it overwrites
5ff7c299ee7ce6e3524ef6fd6669fbd129a56995 NFSD_TCP_WRITE_ZEROCOPY: round 106, the sweep above 1 MiB to run
c3f8736ab596ba26e33f210f9faacdc76e2fb595 NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB reads 79 GB/s
46f303d710e8ed06c3006c62fba2b1223de6e0e7 NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB repeats at 78.88 GB/s
da1c02daa41760b5951e3ec4ee16c6e97e1bf008 NFSD_TCP_WRITE_ZEROCOPY: round 106, the passes at 1.5 MiB to run
11f94562d28fbc330f67f0ae22c550be11dca2c1 NFSD_TCP_WRITE_ZEROCOPY: round 106, both passes at 1.5 MiB pass
29845d6e3fb6fdc4d8af574b367caa1b7a526aa9 NFSD_TCP_WRITE_ZEROCOPY: settle round 105's base and the 1.5 MiB bound
45eac9cd445a374af8ae8e578ef0918375fff4b6 NFSD_TCP_WRITE_ZEROCOPY: round 106, a profile at the new setting to run
375c5e011e73c3093af1c5e01de995d12b97d344 NFSD_TCP_WRITE_ZEROCOPY: round 106, the profile puts the limit at client
8691706557e611e66db1fbd3e0ad4bde7e617ad1 NFSD_TCP_WRITE_ZEROCOPY: round 106, the handoff
0a4fceadd30a6ee27856f911b6e775002310650e NFSD_TCP_WRITE_ZEROCOPY: round 107, the client receive profile to run
aac4c9634b74460b6e05a452615ba431aa43707a NFSD_TCP_WRITE_ZEROCOPY: round 107, the client copies from DRAM to DRAM
2b97e1ba6d3326920ce5643025cd666574ceff05 NFSD_TCP_WRITE_ZEROCOPY: round 107, fio on io_uring at the client to run
645d9acbbd22324592bdbeefebda3d6da81730be NFSD_TCP_WRITE_ZEROCOPY: do not count the client's iowait as busy
1ecb88ebb454f23d4467ad547f6a549041273fce NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers reads 80
ef93f920154c4c6fec64f4930f8af2ef925e6394 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers again
9425484c4805e6b4ea7aabda844d733595e33cfb NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers repeats
c35b4000e4d51f4d92077eeff486c179001fe173 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring to run
086c506a52784f4ed3ea51d6e396b40cb918d002 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring: 80.39
b410fed52d14e261977c2a9f4646e59c0d4b8447 NFSD_TCP_WRITE_ZEROCOPY: the READ pass reads on io_uring, fixed buffers
169725c0da5b7f10f87f66b3cd29f95a9ed1d195 NFSD_TCP_WRITE_ZEROCOPY: round 107, the WRITE engine A/B to run
a66a2e08f2f8e1f28dba1f73d476811cf9616948 NFSD_TCP_WRITE_ZEROCOPY: round 107, the drives hold WRITEs, not the engine

--===============0263493740505840004==--
