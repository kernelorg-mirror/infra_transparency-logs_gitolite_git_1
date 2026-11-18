Content-Type: multipart/mixed; boundary="===============8067435674028677722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 20:30:28 -0000
Message-Id: <179503382849.3174183.10748427401925619@gitolite.kernel.org>

--===============8067435674028677722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: a66a2e08f2f8e1f28dba1f73d476811cf9616948
    new: ebc722f0c2bf6589ab163b3d6d75b17e05893b0d
    log: revlist-a66a2e08f2f8-ebc722f0c2bf.txt

--===============8067435674028677722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66a2e08f2f8-ebc722f0c2bf.txt

56f320e9ba30285a6cbd84dfb1c04bec5bcac10d net: rx_loan: lift the READ send descriptors from sunrpc
c6ab4c5f0581b19b611db411f22156c449a2898c nvmet-tcp: send READ data zero copy from the region's READ partition
f407ca9fc553b592fda02a55d533c545d4af5c66 nvmet-tcp: size the rx-loan KUnit over-unit cases in the loan unit
6449b90a4828d0ae06ca090870a4526ad033df1b nvmet-tcp: carve the region for READs on a NIC with no page_pool
bf3e9075b4e66898cfce70e48835d4bf67989e4a page_pool: count a new region's pools before it is published
867594d6fa4af01194873b78c7cae78632becd4c net: rx_loan: kunit: settle the drain kick before counting a wake
b9e87dee3092a02bcafc1ed4f53bb1276b511808 net: rx_loan: refund what orphans kept when their region goes
9b6250918c535fa0d4fc4687a4a95d7fa5cc59ea net: rx_loan: give a write share back what its orphans kept
1a05d3a9e4b6da53d52dc391f5c88b808e9bbd69 sunrpc: svcsock: size the region share by connections, two largest READs
c935b8acbe176947461ee35f05734c7d58abe374 sunrpc: svcsock: an rtc attempt handed to a thread is not unconfined
e6c745be2525e11ab4750bfcf67f0118448cc843 SUNRPC, page_pool: admit loans under the budget; fall back when empty
35b414ee45df99a303abf6c8324aefa607c3d76a page_pool: unslotted region pools park while their home shard is low
4053655617b0617d18e8aaa07a1cebaa46f9af27 net/sunrpc, net/core: an nfsd hold measures small request skbs
1f71b2068a7af12d1764c880a60e5d7184b2d548 net/sunrpc, net/core: release a held socket's rcvbuf lock past rcvbuf
5bf9988c0fde8f5914c9045b2182a28a0bc13a8c sunrpc: svcsock: replay only the share waiters a return makes room for
080bc538788f989a9be1300734d4c0d5401aee70 NFSD_TCP_WRITE_ZEROCOPY: round 104, David's READ confinement taken
12eea6f993003cb33ebe936693dbde66e74a7283 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply pages traced
e3a4d734ae27dce25df41e3c2cef9568e2e26f9f NFSD_TCP_WRITE_ZEROCOPY: round 104, booting the kernel from the tip
fec69905f14bf963e6af6f666e5e285c8dd429e8 configs: enable RX_LOAN_TX_LINK
6bf227c3860340478ac043225a010ac2f421142e SUNRPC: Recycle a TCP reply's pages on the CPU that sent it
f759e289c0f0aba730fee12aa278147169b68b49 SUNRPC: expose the reply page recycle for the KUnit suites
18f05afbae0bbed910edec6f83ec0ac310929bc6 SUNRPC: KUnit tests for the reply page recycle
37fec38cf86a8ac46e42e6a52d364536d8b75663 configs: enable the reply page recycle's KUnit tests
e22a4652f71467c2ae28c28b2087a6501f692883 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle's A/B
ddd78a7d1998f633663a7272b234f4e1d3466ddd NFSD_TCP_WRITE_ZEROCOPY: round 104, make ab-recycle.sh executable
3343ce49990acaf8c8009aa616c0bc8d539733f0 NFSD_TCP_WRITE_ZEROCOPY: round 104, the recycle loses; profile it
a82f020bb9198ece443aea40e0073eedc806b9fd NFSD_TCP_WRITE_ZEROCOPY: round 104, why the recycle is slower
715c733ecd703a6f72c91e9372b522898581bed0 NFSD_TCP_WRITE_ZEROCOPY: round 104, zero-copy skbs wait in the NIC
44e72313477c1e8aab11e65e7293dff26cb413fd SUNRPC: Let consecutive recycled replies share skbs
403f143c4f75fecc3ccc6a28ceb2a80a74259976 NFSD_TCP_WRITE_ZEROCOPY: round 104, the NIC's queues and the chain's A/B
24068787f09febfa29cc137fbaf8ea0cbe89e414 NFSD_TCP_WRITE_ZEROCOPY: round 104, the chain is not the fix
81aacc8fdd7ed2fda7d4d1d262d1c8e28df7fc61 NFSD_TCP_WRITE_ZEROCOPY: keep a read run's files, and strobe the recycle
602cb8589139eaf9c8ca47d5cfe32d8556c2cd92 configs: drop the reply page recycle's KUnit tests
1afeb5c8ef4eee3db9e1b4a8727dda210c5b7dcc SUNRPC: drop the reply page recycle's KUnit tests
e56c99dae4328df7ab03344dc23552f1129e20bf SUNRPC: stop exposing the reply page recycle for the KUnit suites
f86bda30bbd3d2de64dc152e3646c8b1c801622b SUNRPC: Remove the reply page recycle
9da49859194acb48ff88fd98a6448111af22dd83 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle dropped
92452cae3e7c361bfe9182b38d33b084ff63c29c NFSD_TCP_WRITE_ZEROCOPY: round 104, the next boot withdrawn
ab3ba56f98e8677d5622857399c61a8924569e7e NFSD_TCP_WRITE_ZEROCOPY: round 104, the SMMU is not it
497076c4ba88b912f1399a5d2c575833619c7bc8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives do not set the READ figure
0f2cc862b73613b12906ca5e1e89198e6ec1b713 NFSD_TCP_WRITE_ZEROCOPY: round 104, why one CPU a connection lost
a3eeb7feb7f676988325280d2f7635c409605ff9 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card's transmit ceiling to run
246cdd500662635e7ae2dfead20393323f19a8d7 NFSD_TCP_WRITE_ZEROCOPY: round 104, iperf's transmit is not the ceiling
44779dd459bc56653ee7402faca153891cf3ff74 NFSD_TCP_WRITE_ZEROCOPY: iperf-tx.sh sends forward with -Z on ZC=1
dc5d4bcf603ef18123df156196769b56ce264463 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card sends 100 GB/s
6010362defa69ccdae02767bf8b185c30453a7fe NFSD_TCP_WRITE_ZEROCOPY: round 104, the transmit queues' drain to probe
d1f8b08cb8194feb6a5efb3b170b1d71e5bc576d NFSD_TCP_WRITE_ZEROCOPY: txdrain.sh settles from the rig's directory
a7ac82ffc7cd64505b69dd052a72c5ddcfb50288 NFSD_TCP_WRITE_ZEROCOPY: round 104, where the queues' bytes wait
b657350f880c55b2287a973a96c95e3b8850c7c3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the skbs' shape to probe
b687d16d016b11d63729f4aeaa7acdb86cfe0d91 NFSD_TCP_WRITE_ZEROCOPY: round 104, the memory traffic beside the drain
06dee7dbd8cc67d193523d39e8f1d21cae8704f3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the queues drain at memory's pace
3e0e4e07ea76821da7e267a41e742c97f5783600 NFSD_TCP_WRITE_ZEROCOPY: round 104, a lower BQL limit to run
2e8fc33779988b29cba23a56dd84422b3eaf0539 NFSD_TCP_WRITE_ZEROCOPY: round 104, BQL at 384 KiB
cb9a960018476cce1189641e166320727080c9d8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire without NFS
8942e08d8e87e4ceb71d6754bc0dcca23d2ee354 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire together
effabdbbe99f35d953fb1ff66736e1788cabb558 NFSD_TCP_WRITE_ZEROCOPY: contrast.sh caps the drives' readers on FIORATE
844413677ad66219a3055c70c9b14cfea2d45b23 NFSD_TCP_WRITE_ZEROCOPY: round 104, both at once with the drives capped
4a7145f4385d3f5ff0138ab9bb00c490375f41fa NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives capped at 60 and 70 to run
d5b2299cabdf97c5950694fb48f412a7f88cb1b0 NFSD_TCP_WRITE_ZEROCOPY: round 104, memory is not the READ wall
437146647fbc71e1331f2c876b0014dacddb29cc NFSD_TCP_WRITE_ZEROCOPY: round 104, larger per-CPU page lists to run
ede665b75f28f22242279b753a82b6fe67504531 NFSD_TCP_WRITE_ZEROCOPY: round 104, N's rate follows its placement
c74a6be2da7fdc8155884944e2a12e4d9c1ccaae NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing over N's spread to run
25660276a5ae22342d89f75917eb3e74aa4f3c29 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing is not the fix
bad578f7165ce91102d210c58648634a24976ed4 NFSD_TCP_WRITE_ZEROCOPY: round 104, where a reply's bytes wait to run
578a2069ba717dc48eeae87a8069c2e2f6fa9eeb NFSD_TCP_WRITE_ZEROCOPY: round 104, each iperf connection's backlog to run
87366b8fab75b9bc22df8ca0fdec1f7ba9d5420f NFSD_TCP_WRITE_ZEROCOPY: round 104, about 3 GB/s a connection
42c82b65407e6cfc0af5a08e5d3ae1bc38eb12fb SUNRPC: Do not mark a run-to-completion work CPU as a receive CPU
185ecfc03187879ced772a11d39252c78402643f NFSD_TCP_WRITE_ZEROCOPY: round 105, the READ base to profile
c52c1c2d02ca24ff73e25ddec8132fafac45ed7e NFSD_TCP_WRITE_ZEROCOPY: round 105, the base holds 112 MB at the server
bab4fafd63dd99820d154c9f0de2a5c21cc23e54 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound below TCP kept in the base
ece1e42c1d51a41cb550c79ea3b7ebf53bb04962 SUNRPC: Bound the replies a run-to-completion connection holds
6a642b36ed8f5cbb3a5ef8693c4a636b5d48cb12 NFSD_TCP_WRITE_ZEROCOPY: round 105, 256 KiB below TCP, admission to run
d9d767461476ceb2fcf1fe5b06761662ee17dc1e NFSD_TCP_WRITE_ZEROCOPY: round 105, the admission bound hung the host
77374cba4fbc018461ef1c89b9f683d67ae606be SUNRPC: Release the transport when a receive is held back
36194aaaf28fb623bc604f4212040d53defb447e NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back fix built for 534
7d1bf7f18d23ce2df5780ee99866020a156db053 SUNRPC: expose the send bound for the KUnit suites
e9a727336b18e1a7c0f6f441d3323f9ad5edaeda SUNRPC: KUnit test for a receive held back on a real service
6ab770145e00787b42a205c2767e2282bb121f18 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back KUnit case
3ee195bbda5e1cc177a834b6cec7aa104ab12525 NFSD_TCP_WRITE_ZEROCOPY: round 105, the boot after the hang and the suite
1a29c514286ad9b563c0308956d9ff0281f0f90b NFSD_TCP_WRITE_ZEROCOPY: round 105, the suite took tardis2 down
5409e1509cf221219c32d5a9333233624006947b SUNRPC: Release a held-back transport after the pass's sends
5483147cf3b081e6c20ab90c3947f7f8db278719 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back released last
2beb9c56e6928586a86f16395527f06a750dd375 NFSD_TCP_WRITE_ZEROCOPY: round 105, the next boot
362197bd5e977d8e27322400cb234267db8e61c6 NFSD_TCP_WRITE_ZEROCOPY: point AGENTS.md at the next boot handoff
77df8e25f9c6a06e2f3c8dd0eaf118571b5b880c NFSD_TCP_WRITE_ZEROCOPY: round 105, the client cleared
c7beba1726a28618532c09b531d810299829644f NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B again with the second fix
282942d0c0a82902b70221cc65b5e4e744fbf63c NFSD_TCP_WRITE_ZEROCOPY: round 105, the WRITE pass with the second fix
380fc8c5d74e03d1d8889f6badc8c689afdc669d NFSD_TCP_WRITE_ZEROCOPY: keep the read check's files, and t2-r830
53007ff627f28297c900b4fe85e2f926221d11cf NFSD_TCP_WRITE_ZEROCOPY: round 105, the send bound A/B, second fix
5c366b37c4ede510e468facfdf1633c47282e466 NFSD_TCP_WRITE_ZEROCOPY: round 105, where the hold-back churn comes from
8c4ab5992e7fdc205bdcd500c49a9d9ed74b3538 SUNRPC: Let the send bound decide a connection's write space
8db6a5f4d29f14a5be3a9f21fdbc3454f197cd7d NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix built for 534
df5813749fc02716535f28452fda32a9044c82fe NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix to run
f50deafd5de75489e856077f8cfb82ae5db0403c NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B with the write-space fix
6a1b7c554d5076b5f6f6fefdccf151d5830b0f9b NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix in updates/
310a017a8a930e5fefc85ee5881098c7f75fb1d7 NFSD_TCP_WRITE_ZEROCOPY: settle the send bound at 512 KiB on tardis2
b7cfe26266af937c183ed91822f139c808457a82 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound settled, its passes to run
90dcb44ae8c4cd3e6ae64b246f48e41e5a74d756 NFSD_TCP_WRITE_ZEROCOPY: round 105, the passes at the settled bound
19a9063285b5692d5910fd515bb5b788e40b647e NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base to profile
4853798baa93e57883804f2da161660937b2b52a NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending setting audited
375b5dda7cad67dfd4a6632d2e15de32d14771c3 NFSD_TCP_WRITE_ZEROCOPY: round 105, below TCP in the last A/B table
f2816d8494f9c0da024283ddc85d5e879f75257c NFSD_TCP_WRITE_ZEROCOPY: frame READ figures against fio and iperf3
321374d43daacb345c919e8bd11475bf8b373e24 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base held by memory
0adf0d61ae9af938c5a77288dd4260442b3e7909 NFSD_TCP_WRITE_ZEROCOPY: round 106, the A/B of what the server holds
c4d731527a585253f6ef7ba68f7e80a754521b1b NFSD_TCP_WRITE_ZEROCOPY: round 106, what the whole server holds
a7d589b54dec79f65c48a254cfc7128ee4385089 NFSD_TCP_WRITE_ZEROCOPY: round 106, what waits for the NIC
4b9c40b3ca9bc6769d1de29e22a37c211453cc1a NFSD_TCP_WRITE_ZEROCOPY: round 106, the profiled settled run is no match
714b5dd0d988ba025506b6ffca62b7804978413e NFSD_TCP_WRITE_ZEROCOPY: round 106, ab.sh runs the settled row too
23a96783b3e74d7085254bf2e94fcdfe3198bea5 NFSD_TCP_WRITE_ZEROCOPY: round 106, the settled row unprofiled
7133a0847efc68f32e1e248a6afa7700e1ac3c62 SUNRPC: Count a parked call's reply against the send bound
79639223c250885ce2a8825518265c7183fffac9 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count built for 534
5dfaf31acb7179f1d0b168e00b5466484e44d7d4 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count to run
c001790d751b729bd2f90feb5a7398306f61ba0a NFSD_TCP_WRITE_ZEROCOPY: round 106, room made for the passes
248d1f53f4306a6a2fb3965bba8c570c801b9d02 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count reads 75 GB/s
d3f5a2680d689fca9d83f85482b4f60c5cfe6c4d NFSD_TCP_WRITE_ZEROCOPY: let a write run keep the files it overwrites
e07c1725aa84b69da0fdbe956c2f84a3b00cd679 NFSD_TCP_WRITE_ZEROCOPY: round 106, the sweep above 1 MiB to run
322be81cab96f8e8a77ab1d06e0346af9946e6a8 NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB reads 79 GB/s
6a91e2d109cf26ac46fc76208d5cd3b04cf25f52 NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB repeats at 78.88 GB/s
6a0f07728fa6850292a129b0ee9965e88cb751d6 NFSD_TCP_WRITE_ZEROCOPY: round 106, the passes at 1.5 MiB to run
4d121e6a9cac5b8dd6f236c52176291bffec8697 NFSD_TCP_WRITE_ZEROCOPY: round 106, both passes at 1.5 MiB pass
d67908e596ccb16f16e68e7df6302b998900e3c2 NFSD_TCP_WRITE_ZEROCOPY: settle round 105's base and the 1.5 MiB bound
308f2a6dd7ff46ebd9690f8c54abe2e506be90d0 NFSD_TCP_WRITE_ZEROCOPY: round 106, a profile at the new setting to run
51e78242333be3b6cb53ae59a74fb033d0f9ca5b NFSD_TCP_WRITE_ZEROCOPY: round 106, the profile puts the limit at client
d9a53510535df73b9aa8fa64ddee3a2fc2d478a4 NFSD_TCP_WRITE_ZEROCOPY: round 106, the handoff
ace5189c5eb9508d03f9f13d85679c118191c0aa NFSD_TCP_WRITE_ZEROCOPY: round 107, the client receive profile to run
0509acfe88841bd1ba8977408a9880853654ef03 NFSD_TCP_WRITE_ZEROCOPY: round 107, the client copies from DRAM to DRAM
8eb045bd71850c2dbd9dd46ed0c2ff95cbce7a4d NFSD_TCP_WRITE_ZEROCOPY: round 107, fio on io_uring at the client to run
3dc6a87bab69040e70539c3f3acabb5dab1ce2be NFSD_TCP_WRITE_ZEROCOPY: do not count the client's iowait as busy
5db647ba7cd7fa0ad12559c8cbb05da56aec00aa NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers reads 80
63c1ec96692aedc899c0318b628f845fe894afda NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers again
f44f44855235b3a033c162cb9342e415984a0a98 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers repeats
f4ea293584ac03c18cdb4d8902d32641b9eb61b4 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring to run
9c41e3cb89f31708e8047d140114a6d2925d02a0 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring: 80.39
10d34755a2cb48ba248b8dda07ba376d6e11ea14 NFSD_TCP_WRITE_ZEROCOPY: the READ pass reads on io_uring, fixed buffers
79a4609ecc0b0bad6df614a35f33389c2e268433 NFSD_TCP_WRITE_ZEROCOPY: round 107, the WRITE engine A/B to run
ebc722f0c2bf6589ab163b3d6d75b17e05893b0d NFSD_TCP_WRITE_ZEROCOPY: round 107, the drives hold WRITEs, not the engine

--===============8067435674028677722==--
