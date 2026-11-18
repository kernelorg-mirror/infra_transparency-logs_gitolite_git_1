Content-Type: multipart/mixed; boundary="===============7269619375568680138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 20:30:33 -0000
Message-Id: <179503383390.3174520.1938327756660447864@gitolite.kernel.org>

--===============7269619375568680138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: e915a6734dc85264fdab420ed58650a588bc54ce
    new: 9097184d492124afb39fccc8f2eb3c8e6dddea74
    log: revlist-e915a6734dc8-9097184d4921.txt

--===============7269619375568680138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e915a6734dc8-9097184d4921.txt

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
6f6a35536e615c2832839cd60bc9062c18b94842 NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB random READs on the drives
cf5c264fb01479eb2099d7131091253935eee9b2 NFSD_TCP_WRITE_ZEROCOPY: round 108, the drives read 16 M IOPS locally
2c02ea467855ce912ae99f8219591c35b26145c5 NFSD_TCP_WRITE_ZEROCOPY: round 108, the 8:64 point and NFS 4K to run
3dd4fe826c6bb06d61bf8a6b63b213cdc8145041 NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB over NFS holds at 1 M IOPS
a2582896085f4456cf09407a738fb1a3e0d1223c NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh, David Flynn's IOPS setting
22711edfefa617dc8643b3460688c3ea0dca8b50 NFSD_TCP_WRITE_ZEROCOPY: round 108, NFS 4K with settled-iops.sh
098961ea22b12fdd696e883af598122e38443b91 NFSD_TCP_WRITE_ZEROCOPY: round 108, settled-iops.sh reads 1.05 M IOPS
753aebf74d43a60560b2e1c31e08b69c4a431e18 NFSD_TCP_WRITE_ZEROCOPY: round 108, a profile of both ends at 4K
b07ced10fedf93b97fcf89dd3d9509d9de5b030a NFSD_TCP_WRITE_ZEROCOPY: round 108, the client waits on rpciod's lock
b30173f09878c90e9cce17cb6abeffd75dab0e84 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 4K READ IOPS and the client
65c42b919e3a70970ad5c8cf89a0ee5cb876908e NFSD_TCP_WRITE_ZEROCOPY: David Flynn's NFSv3 max IOPS instructions
38b84b0d9e646f028dade477a0b5c3cbc3daed5d AGENTS.md: a Fixes: line may run past 72 columns
a120322c129ca24c8c189175ecabe9965f814c38 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, the server's pool_mode A/B
52b21713d2e521997a177d732b5dcfe5fdc9f38c NFSD_TCP_WRITE_ZEROCOPY: handoff, where IOPS stand on 17 November
7151554f86b7f251531f010d1bef6ad743dd7acc NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, no artifact updates for IOPS
390d5756925b2801cb1412a10d9a2d1a6b0c7caa NFSD_TCP_WRITE_ZEROCOPY: round 108, the client on canary-WIP
999ba52f927a7484f8ea34dd3789141b21b38c2e NFSD_TCP_WRITE_ZEROCOPY: twoport.sh, a per-CPU rpciod is strict
0342f992c39a75c5ce665c042a3d767f05527671 NFSD_TCP_WRITE_ZEROCOPY: round 108, 1.81 M IOPS on canary-WIP client
d0e6737dc82d251e9ffdc9952e0a2d6123b3f802 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 1.81 M IOPS and round 109's plan
02960345255a88eba2ee63bc9ec6fb417ef0885e NFSD_TCP_WRITE_ZEROCOPY: round 109, the server's pool_mode A/B
2550ec71687172f3afd7b066bf2b3ce9e6cc4c78 NFSD_TCP_WRITE_ZEROCOPY: round 109, percpu pools read 2% more IOPS
0f92e77e3ed22da6c33544560839b6437f3a14f7 NFSD_TCP_WRITE_ZEROCOPY: round 109, pernode stays; depth 16 and 64
9ed736ead81c9cd7dbb8a50b83de3fe035d20955 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh holds pool_mode percpu
e4400d93bfc166b4ba4839afc7b4b88bf9365a63 NFSD_TCP_WRITE_ZEROCOPY: round 109, 2.20 M IOPS at iodepth 64
95700613f88d5f203e88a82363f2d01d1c724332 NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 and 18 at depth 64
4f02e457cafacf90458a67fff959595542733270 NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 reads 2.31 M IOPS
54614fd28d66ddb3bbc482f8ada7d434bcfa2083 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, NFSv3 only and no nfsdcld
9e9a7858ee88af375a7794d8dfdd7ac7001864e7 NFSD_TCP_WRITE_ZEROCOPY: round 109, NFSv3 only applied; the passes
6718a08251094f3ee6b32ab87bac2adb6e99d252 NFSD_TCP_WRITE_ZEROCOPY: round 109, the WRITE pass on build 541
1577b958e51c6dec440f5a3c9c0e4936003bfc88 NFSD_TCP_WRITE_ZEROCOPY: WRITE.md, the WRITE path's commits and TODO
3267ef9150888e8367dbc4153ef629ce3ce39970 NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the client's kernel
91f97dcbe44e2853b5832a20080747dd5a383c3d NFSD_TCP_WRITE_ZEROCOPY: round 109, the hot CPU and the scope A/B
d00d4ce9127023151f130b92ab78e3c69761f428 SUNRPC: Take no module reference on sunrpc's own auth flavors
3ff589a3a8f11b487635c2c2164d539e7a3c54e6 SUNRPC: expose the auth flavors' module references for the KUnit suites
c699be4f6a08c6482b62ceca1b95c9c31b4ca32e SUNRPC: test the auth flavors' module references in the svcsock suite
185603ad563ce0a2f648441ec790b9113fd606b5 NFSD: Lend each thread's cached export to NFSv3 file handles
55638fe919cd139bdb01ba1522f62928aeb0aad2 NFSD: expose the export caches for the KUnit suites
3297b4f3c0c2ed116dea46cd26137b3a73d18a17 NFSD: expose export stats setup and shutdown for the KUnit suites
e62147ac54ee207ea23d0d28938d26f9b5faae5e NFSD: test the per-thread export borrow in a KUnit suite
606b0bb4f70edd62e27098246956a66c53e4ef0b NFSD: Give rtc pool rqsts the per-thread export slot
d79f738ae241a81a0ba2b581384d7068e46c04f3 NFSD: test the rtc pool rqsts' export slot in the borrow suite
1c77dee8928601ab5bfda2a3cec4d93410f5e378 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs the client at cache_shard
324b0c97f5eb91d69ed8af0c50eb3ae905be33b8 NFSD_TCP_WRITE_ZEROCOPY: both hosts boot build 541
a3cae21e548ebf2fe562a7e6d64b956314ad63e7 NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack built for build 541
c162dc0df84f811648b2794356b68ecbb00abf17 NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack runs on build 541
440147817a0c3f8af18ce9539b34e31ae443dee2 NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 75.0 GB/s for now
72fc363e54aef02897111c74948a5aba7a13d538 NFSD_TCP_WRITE_ZEROCOPY: WRITE and READ passes on 541's tip stack
af15ea370b9078928509ecb3f828adffb8582899 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs at iodepth 64, nconnect 12
4f1ea81b0857a48c1f7cadb83472ab96ac0fc4d3 NFSD: Cache several exports in each thread's borrow slot
0651b1ece52353d569ed56d7b217fd2c858c10c9 NFSD: test several cached exports in the borrow suite
2042e3d5ab60d919016cfc8a629ac8510204faa4 NFSD_TCP_WRITE_ZEROCOPY: round 110, the export borrow's 0 vs 16 A/B
3a64b2f5a02b2af0db3b484406d9ca1e5224c37a NFSD_TCP_WRITE_ZEROCOPY: round 110's server profile at a slot count
b88a7184af20b772c4256d61b281b1172e318043 NFSD_TCP_WRITE_ZEROCOPY: round 110's borrow A/B results
8882bf19110ed8baf97d323d7eec3f91fd2799af NFSD_TCP_WRITE_ZEROCOPY: round 110's profiles at 16 and 0, a TX timeout
1803d3f5f41c6e0a997b9441291e1ae3e5deb1da NFSD_TCP_WRITE_ZEROCOPY: count NIC and I/O timeouts as kernel warnings
dbc67ae8ba150a9ad0952ab2d6c98414d30c330c NFSD: Look at the export borrowed last first
39acb81a0d8f8f739b72dc3cbe9b451a31e0e75d NFSD: test the borrow's look at the entry used last
545f77149c3b3926239efa928145165961c6e3d5 NFSD_TCP_WRITE_ZEROCOPY: round 110, the MRU-first build and its plan
0fc244651ea2d0658453d0843fd4f0196a778bd0 NFSD_TCP_WRITE_ZEROCOPY: round 110's passes and profile on the MRU build
7d5aa35234747f8803ef2087380e76241e05cb39 NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 74.6 GB/s for now
9794e1ef16ce85b5cbdfdff7de02008b27535375 SUNRPC: Cache AUTH_SYS ip_maps and gids in each svc_rqst
d3938e9cb44d360d9733ba6a5234a1d2d07860b6 NFSD_TCP_WRITE_ZEROCOPY: round 111, the AUTH_SYS borrow and its plan
9929cbabf2153745a4439a6c23fb74cd5904927b NFSD_TCP_WRITE_ZEROCOPY: round 111's passes, and the gid borrow's gap
d87f8a9a9287f857c4643caef969597128531179 SUNRPC: expose the AUTH_SYS borrow for the KUnit suites
5d9103f053ad883df93c80d842cc5101070e423c SUNRPC: test the AUTH_SYS per-rqst borrow in a KUnit suite
c5f769f2912567cd3a93af55bc426fcb1c7e89fe NFSD_TCP_WRITE_ZEROCOPY: round 111, the stopped A/B and the retest plan
8c31482ec66f8b770f016879ceceafe880fd154d SUNRPC: test the AUTH_SYS borrow with no refresh listener
1cc610d2ed629e4b91483ef85098026c0240b303 NFSD_TCP_WRITE_ZEROCOPY: round 111, the gap's second fix and its plan
a1e53747dff77c95b79bfed6160549103e73a6aa NFSD_TCP_WRITE_ZEROCOPY: round 111: the auth borrow is worth 2.4%
bd571a331304263093dddfe78f31f49254ea596a NFSD_TCP_WRITE_ZEROCOPY: the borrow suites to run on tardis2
1289a6ce06ad08969a90719fe2f30b8b357c852a NFSD_TCP_WRITE_ZEROCOPY: round 111, kunit-auth.sh to run the auth suite
fa13b1d14fce64938c76cbf4d255a52d9e9a49e4 NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite's first run
a911158520fec74bbf472b017303b0c05a66da4b NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite passes
aaaa97975893828e0b5602718e10bc429c10fdb1 NFSD_TCP_WRITE_ZEROCOPY: round 111, filter the export suite by its name
e185f877a1e1d3b97a2104f6fdf377ebae2a329d NFSD_TCP_WRITE_ZEROCOPY: round 111, the export suite's first run
0dad1d5d31ae81ad02677d39666424697d9841b2 NFSD_TCP_WRITE_ZEROCOPY: round 111, both borrow suites pass
216e23b7671b6ef43554f08e1c2a2aadb3db96ba NFSD_TCP_WRITE_ZEROCOPY: hold both borrows in settled-iops.sh
8ad456c45963c0b5a880b2562122538d0d4d4d04 NFSD_TCP_WRITE_ZEROCOPY: round 112, the client's workqueue lock: plan
e493876af86953b43587f4cb559509c307a55f28 NFSD_TCP_WRITE_ZEROCOPY: round 112: the client's lock is nfsiod's pools
665dc518d876221021d490d8292defa67f6ca970 NFSD_TCP_WRITE_ZEROCOPY: round 112, the cpu scope A/B: plan
abbdbd1bd445f585c4816a4b4706df711ed07c26 NFSD_TCP_WRITE_ZEROCOPY: round 112: cpu scope saves client CPU, not rate
691a0a5ce0715a7af514c46f1795abb1e84995c4 NFSD_TCP_WRITE_ZEROCOPY: settle the client's cpu scope for IOPS
f1122d1ba471ea5fe313deb4f49151e974ff78a6 NFSD_TCP_WRITE_ZEROCOPY: round 113, the server's per-READ cost: plan
fa0bc2fa52df65cb8607969376516875a2600257 NFSD_TCP_WRITE_ZEROCOPY: round 113: 18 us a READ, the fh decoded each time
affefbdf4e1a4f4f50d0d2b089dce91b731e289e NFSD: Lend each thread's recently decoded NFSv3 file handles
ea457dd731e784cf62fa673a07abe5036fe420f4 NFSD: expose the file handle sweep for the KUnit suites
2242bf3ccf8d31982f00ec5c5df520736234d19f NFSD: test the file handle borrow in the export borrow suite
f0f9c72e569f20074d4fb9756e659bad4714fc73 NFSD_TCP_WRITE_ZEROCOPY: round 114, the file handle borrow: plan
e28bddb329c69af9d60f2420eb84f8fd0ca5cb1a NFSD_TCP_WRITE_ZEROCOPY: round 114, the stack rebuilt from the tip
ef06ed671560e11bbd83f8e4e3e27ee904dee2ae NFSD_TCP_WRITE_ZEROCOPY: round 114, the suite passes
416d4c926695762a93fd6fcf694ea3cc8b350e7f NFSD_TCP_WRITE_ZEROCOPY: round 114, 64 against 16: plan
0e0a9aea66cfef5afe9a7d2b68b2135d211fda0e NFSD_TCP_WRITE_ZEROCOPY: round 114, the A/B cut after t2-r976
47225708afce4ed4613f69585e356a77a12afe0d NFSD_TCP_WRITE_ZEROCOPY: hold fh_borrow_slots at 48 in settled-iops.sh
57cbc30ed76ef636e63834e8f3f46a7cd84822eb AGENTS.md: never find a process by a pattern the command contains
9fef3bb3bf5e9ab1df1e5082eb001bd6adefa929 NFSD_TCP_WRITE_ZEROCOPY: round 115, rtc work on the ring CPUs: plan
b6e2c82e00b59a5c94803c5cae7dbe15e09bc68e SUNRPC: Let the rtc balance spill onto other CPUs as a last resort
7ede81a1061572ab36d8dd3ec7409c03d2152c99 NFSD_TCP_WRITE_ZEROCOPY: round 115's results; round 116, the spill: plan
57d3a7fdfbdf05123c4dd30e4030edb7e46a2bd5 NFSD_TCP_WRITE_ZEROCOPY: round 117, one rpc_clnt a port: plan
e37bd513358354c056ee31ef6046d639c5bb4683 NFSD_TCP_WRITE_ZEROCOPY: round 117 at nconnect 48, then 64
cf66c8600334124ababc62762a1fc56bd16b1fb8 NFSD_TCP_WRITE_ZEROCOPY: round 116's results, the spill at weight 1
98345cdd5880c6c3b403214d01adfbea80ec5c78 NFSD_TCP_WRITE_ZEROCOPY: hold the rtc spill at weight 1 for IOPS
f1f5c2f6f24d52fd58f69924d0e0ae9e5ab233cf NFSD_TCP_WRITE_ZEROCOPY: round 117 stopped; round 118, nconnect 64, 128
d0cb8c714812959032855f2721f52879021b4038 NFSD_TCP_WRITE_ZEROCOPY: round 118's one run, nconnect 64
d718db788d1990eb1e13930add9a7711dabeb93d NFSD_TCP_WRITE_ZEROCOPY: round 119, the per-READ cost at 2.78 M: plan
ed6eb38e5b0b5bad874c528fc0cc6a19d1893ed9 NFSD_TCP_WRITE_ZEROCOPY: round 119's profile at 2.71 M
57f76088ff6257778d91e0754819c99a2f6b576b SUNRPC: Let the rtc send FIFO batch replies with MSG_MORE
67e16477580d61862385d9c2c13585ba90303ef0 NFSD_TCP_WRITE_ZEROCOPY: round 120, the rtc replies with MSG_MORE: plan
e3d09338511b2b942e60e85c3d5b3fd3fb6dca46 NFSD_TCP_WRITE_ZEROCOPY: round 120, a READ pass with send_more Y
d505c71d24ee43a0e93cafa0a344dd7333130e93 NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE pass to be rerun
7d296f5549f4befec9c3a8e7aca854a2799e7ea3 NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_send_more Y for IOPS
ce8c3cf5b07a8b4e63edd39cee78f81301d0f4c4 NFSD_TCP_WRITE_ZEROCOPY: round 120's results and profile
040b3988e90c0acf2fa1a90748d697bbf18e7dc2 NFSD: Do not ask for direct I/O alignment for a reply's attributes
127205091d96d0f9852df4d5382da382c8a24a35 NFSD: Map IDs in the initial user namespace without a lookup
09ec4a4df7a3ea3c5e2e98ab9933b2773b1146b7 NFSD_TCP_WRITE_ZEROCOPY: round 120's READ pass at Y; round 121: plan
3363cecf1f9a653668ddd41d9cd45147ecfe0a65 NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE rerun passes
470c2080628756404a16a47e698639cbbe4b58d3 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, a MAYBE TODO for cached attributes
7148acce9e56e3d60694d8dadb8c15494a28773c NFSD_TCP_WRITE_ZEROCOPY: round 121's results
d5de0387ede410f57a4a8866f082d5a64f2e1d9a NFSD_TCP_WRITE_ZEROCOPY: round 122, the fh borrow's sets: plan
b00b4adc2ad03d94bcb0d270c0043a7241365a6e NFSD_TCP_WRITE_ZEROCOPY: round 122's result, the sets miss
4f9e4617f33d55e84da64066af39b2fbde1cbf5d NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array: plan
3fff9ce66e50a4545d66b13d354ab5fecaab8efc NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array saves nothing
76da61243e435d9b5e46d164061f457e48b71379 SUNRPC: Count the rtc pool's parked calls per CPU
ecb4aeae307bc466c3c6783bac7d5fe751a16676 SUNRPC: Read the rtc pool's parked count as a percpu_counter in KUnit
56ad03e00f43b7383c853aa188cd521792095562 NFSD_TCP_WRITE_ZEROCOPY: round 123, the parked count per CPU: plan
9d846861624a9ff14a3cb68ad64197326b447f36 NFSD_TCP_WRITE_ZEROCOPY: round 123's result, 2.83 M
f1c69ffc014a6a0e1f7549c6f39c67245e85cb06 NFSD_TCP_WRITE_ZEROCOPY: round 123, the stats counters share no line
bcfcb670e903e620e2367cc0dd1a75d846c86777 SUNRPC: Count the server's per-call statistics per CPU
351b0e8bf09562f4c4592e79eeef5e9432c1fa8c NFSD_TCP_WRITE_ZEROCOPY: round 124, per-call statistics per CPU: plan
db6efe1e09a3d91543f4fded06dff651f6440f80 NFSD_TCP_WRITE_ZEROCOPY: round 124's result, 2.88 M
fe2015697bdb39adc5daa422450e263fae50b6ef NFSD_TCP_WRITE_ZEROCOPY: round 125, what softirq does a READ
d113d4e10ac45e0422781f66bf65be6560a3d062 NFSD_TCP_WRITE_ZEROCOPY: round 125, a tcp_limit_output_bytes A/B: plan
3072d86b5bb69113b0b541a875919b5d711c9352 NFSD_TCP_WRITE_ZEROCOPY: round 125, tcp_limit_output_bytes 4 MiB: 1.2%
716cac1580281f692a50541d81def9e550645eb0 SUNRPC: Move rtc connections off the busiest CPU as they run
76ab951d12fda5420c7bc1d298f642858ec0fe6d NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: plan
5b44688241a80c485af2d89a653ec640bab3990d NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 4 MiB for IOPS
08ae329df505e3ab5f3191fb15a771b09f0eacc3 NFSD_TCP_WRITE_ZEROCOPY: round 126 again, at tcp_limit 4 MiB
d347a4f73afca2398a5f99380873258627cb2e49 NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: +1.4%
7aa45d9bbdb4e869f7b6d3b16c24c656c0449413 NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_rebalance_ms 250 for IOPS
e458527dd21d634b377af297ffe0736b05a5b83f NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer: plan
16d103e28e3e95e495abe1b2604df43a02523ae3 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer
5aa60bd46a2c41b499993c5077175467b3f4a5b3 NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 1 MiB for IOPS
69c2a0b702cfd1aa497a89f85e0572718828a766 NFSD_TCP_WRITE_ZEROCOPY: round 127, a profile at the new settled-iops
23f213b8aa9b6c5b021443ae6c9158e5c70a42ec NFSD_TCP_WRITE_ZEROCOPY: round 127's profile, 2.91 M at 17.15 us
896cbf7b0e5ddebd2fb79edca39cc83ef4c9347e NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS placement: plan
e64df95a4bfe07c739580af149999ec294347075 NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS steers to the reading CPU
96ae0360d3ed983d3212b214ce8634971cf7e146 NFSD_TCP_WRITE_ZEROCOPY: round 128, the no_peek fallbacks: plan
80f32601fa874b1c16b1ce0eb9eb9cdd572ce19d NFSD_TCP_WRITE_ZEROCOPY: round 128, no_peek hands 9.6% to threads
f6b31230461e0a44918cc6616fdac35e477e85bd SUNRPC: Wait for the rest of a call header on the rtc work item
8270421646d91b33a42c71dc8906b14a6b1c3188 NFSD_TCP_WRITE_ZEROCOPY: round 129, wait for a partial header: plan
e5183e1c9968a75fd67049f5048447a1c2cee961 NFSD_TCP_WRITE_ZEROCOPY: round 129, waiting for a header: -1.13 us
0672c338e90969ea1b061cea0dc8341d7361c055 NFSD_TCP_WRITE_ZEROCOPY: round 130, profiles of both hosts: plan
c22a3d61241a74f0f119dcaa0e6514feb6f62174 NFSD_TCP_WRITE_ZEROCOPY: round 130, both hosts profiled at 3.06 M
e29f6942251a1a74dc891e82b69b7f5303bec8c5 NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: plan
240156d35e6dddf7d6cb5ede78945e0482db9eb6 NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: 3.36 M
502e0380180055a7f1c6c0f2345f50b7df9f67cf NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: plan
92661ef7ab079629fb3e11bccc622cb2546299ac NFSD_TCP_WRITE_ZEROCOPY: round 131, the client on the tree's stack
5282b7367fe4da85a6d75e212ab653297255a81d NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: 0.33 us
b5c2df7e33790014fbc6548f3f6013008f41613a SUNRPC: Count client calls per CPU, as plain increments lose counts
89300824922dcd3599989bfda48b5208cef08d36 NFS: Count the client's calls per CPU
c2639b824453c9d4cbf632cd16347ea40a805af6 NFSD_TCP_WRITE_ZEROCOPY: round 132, the client's counts per CPU: plan
e8d02a35db221d0ebeaaf7f7cde93f4d5c6733eb NFSD_TCP_WRITE_ZEROCOPY: round 132, four runs and rpcauthrefresh
d87d023f2239481bcfbc4435f8449889adc0c580 NFSD_TCP_WRITE_ZEROCOPY: round 132, per-CPU counts: 3.50 M at iodepth 96
799b1609f68798ef2d3ca0150a3383bb007248ee NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: plan
aa66a76771838c3f9e5a2caf58b51b76f21f1c0d NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: profile
8232057a85b37eb8e5db8ee9cbda05967d8d8b53 NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats on the data drives: plan
ae0a1c34eed6a63be39c3caf27475a2d2bf7b102 NFSD_TCP_WRITE_ZEROCOPY: round 134, the READ and WRITE passes: plan
34711995bfcf7fb09da478286ad6383bb4481088 NFSD_TCP_WRITE_ZEROCOPY: round 135, the server's qdisc for READs: plan
262046dd6ae56443348c6cb945f3d0141dadc0c7 NFSD_TCP_WRITE_ZEROCOPY: round 135, the tip's svc stack after: plan
857de3817ea3c3bd3e94fc50e6c13d3a7fba1dc5 NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats: nothing; passes 75.21 and 78.93
e4746254ae95ea466b491ced5c19f6f217a467dc NFSD_TCP_WRITE_ZEROCOPY: round 135, pfifo_fast saves nothing
16d2fef4195deeaf96d87c8266adb31339b337ba NFSD_TCP_WRITE_ZEROCOPY: round 136, the WRITE regression: plan
b2d2e2deec257846d58f949362ab99913a75201b NFSD_TCP_WRITE_ZEROCOPY: round 136, before the reboot: 74.60 GB/s
2d3441c4d273ac9020db797d4342393b35368bfc NFSD_TCP_WRITE_ZEROCOPY: round 136, the profiled WRITE pass
3accebb60872cd067dc416a6b6261f2e0d5dfe9f NFSD_TCP_WRITE_ZEROCOPY: round 136, the before profile on build 541
2a8c7f37033c22d42c8ec35392498e8194ccce48 NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's client, EXP_CLI_WQ
cfbe4f5449713cc434c2dfac0872c2639287d1fa configs: enable the export and AUTH_SYS borrow KUnit tests
0cdb7f0785fac275d92bae2944b443cb3cf422af Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
f3ce55fe5d2eb703e9eebc7c241a7e6053bc5a90 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
07021231aecfb9325e1d95759dcfa1039b1c8b6e Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
1a452c9a1f8975420c6e0cd29b73acc637b0c64c Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
1d16eb13f18a153a6474700ac125b86bb4abeeef Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
0e0bb885a7b3d81d206ef480ef7fcaca06bdbefd Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
59622dc0dca671fa1f75153d7b719e6d4f70ebe5 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
416385a421255688f37a6592cb9df48f2348ab23 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
9097184d492124afb39fccc8f2eb3c8e6dddea74 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============7269619375568680138==--
