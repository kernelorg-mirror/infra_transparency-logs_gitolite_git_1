Content-Type: multipart/mixed; boundary="===============5083519303521989831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 26 May 2022 15:46:06 -0000
Message-Id: <165357996661.10075.11186038456518281356@gitolite.kernel.org>

--===============5083519303521989831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.10.y
    old: ea73b0b652aeaa17ff79daee1a9bbfb34349c5dd
    new: e00880dea1bb315b01ce2362f62726ba37ff3bd0
    log: revlist-ea73b0b652ae-e00880dea1bb.txt
  - ref: refs/heads/linux-5.15.y
    old: 8cebd6076f56789c6187cb6e4bd84cc470bad124
    new: b2a8bd4515c15fb25ee6d0ddb40222d78d473ff2
    log: revlist-8cebd6076f56-b2a8bd4515c1.txt

--===============5083519303521989831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea73b0b652ae-e00880dea1bb.txt

e39e9e43188abfe3c08967250cf75eafd8a7fac4 random: remove unused tracepoints
475cce6ff5c6629d644d83442f445df649d8c037 random: add proper SPDX header
18b22556f9ba1fdc05e2a34507bf4d96045dbfd4 random: deobfuscate irq u32/u64 contributions
a7efaaf5ed7c35efab3b033ff872d9775523e38d random: introduce drain_entropy() helper to declutter crng_reseed()
6c21654986d1f997f23775b28ce02f3f7c235249 random: remove useless header comment
7b88becfac3e7cd445bfe65b812fbc4598f1e772 random: remove whitespace and reorder includes
10ca7915060ad41c26af7ac5f2be5e755c54b82b random: group initialization wait functions
aa248d54b3eb68c56f15b54c4fe70b5173a86496 random: group crng functions
849b585fe18eb76cdd96fb84b8cc8122b24ec628 random: group entropy extraction functions
1edc1440a62617eb9da2d23665112a7dd888a8b1 random: group entropy collection functions
3e6d62119de228773074030d267778f67a947be3 random: group userspace read/write functions
4fe9d668245966f58f84a1d980bac2163f0112be random: group sysctl functions
207275c714de7e4e57b6b6af10e54756ef4ec063 random: rewrite header introductory comment
bb16aa24530de0ddaf282a53f4c6c3044a57b47f random: defer fast pool mixing to worker
143f583a15c297776735e074a16e7727d61452c9 random: do not take pool spinlock at boot
00de95dc877be1eb3141325cad72e284546fe5bc random: unify early init crng load accounting
70e3afcfa4bca7c4b12b914def5e53d54c076304 random: check for crng_init == 0 in add_device_randomness()
1288d0e22b36881b8ac95c5e8b519f588d375c89 random: pull add_hwgenerator_randomness() declaration into random.h
e6be02e9157ca9bfe1b69dec1e344a09330d9318 random: clear fast pool, crng, and batches in cpuhp bring up
bd2093ca0ae5679c6207721260034635c5d9d909 random: round-robin registers as ulong, not u32
a816f016d3d5fe8170bb915e3f78bfad51660d13 random: only wake up writers after zap if threshold was passed
55e7688a5163cbe1edec415a91f812e43bd366b4 random: cleanup UUID handling
769cb75a9f9a5bf0ad54dd9754c0331fe2be0b94 random: unify cycles_t and jiffies usage and types
f9d0c5cb1daa9bb8812ad488833ce4ba17af512e random: do crng pre-init loading in worker rather than irq
618248ffe8724342cb0a97ef8d76f8f2177ec523 random: give sysctl_random_min_urandom_seed a more sensible value
0de3610502ff4e6ef0f9a01164584babe15dd80c random: don't let 644 read-only sysctls be written to
a8a5f7db2a195157f1ae51f182a2febc01276481 random: replace custom notifier chain with standard one
529ecdcf8c2b4dc2f816d9ac9b61e87441107843 random: use SipHash as interrupt entropy accumulator
88d359790dba05dcca935051fe193455dbd89d49 random: make consistent usage of crng_ready()
e7f6512a50f4106635ba51966fca457cb9f49018 random: reseed more often immediately after booting
f97963919e4ecb426ae9836e7cba716b321e48bd random: check for signal and try earlier when generating entropy
2ecd4fbd9b43e5f003fb55967f2b3468ff474789 random: skip fast_init if hwrng provides large chunk of entropy
c954bb09be85a438fe313a1fdba31641144c9349 random: treat bootloader trust toggle the same way as cpu trust toggle
7f142a28e1828a58527626ccfcea71621074b691 random: re-add removed comment about get_random_{u32,u64} reseeding
69d61c755fdee331d33b18ea907d3e22ff87aa21 random: mix build-time latent entropy into pool at init
6051fe16fa23479e3d69d4dce0c20f16c269155c random: do not split fast init input in add_hwgenerator_randomness()
9c4b2e724bab59895d5bbfcb3171217ac8fcefbe random: do not allow user to keep crng key around on stack
0b39101f0bbed4d24262748cd1a3d538aebf64ae random: check for signal_pending() outside of need_resched() check
de3ca0c2a52edbe725845745130cbf923e9d2adc random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1ca879ab432c0f28cfaa598d5cb6d56cd3e80c25 random: allow partial reads if later user copies fail
dd034b8e49981d958573ffb568b9f84184fde841 random: make random_get_entropy() return an unsigned long
3483c1af21b150af90a968f39e88399b38ea037b random: document crng_fast_key_erasure() destination possibility
901b1f2d3b3514fa4a9f4cdc45462a9e2916127d random: fix sysctl documentation nits
7b9ac4ab7fe90f9df2dc8b747870d7be7b6c1ea7 init: call time_init() before rand_initialize()
f7dc628c3ef7391ded5b130d5b3e0081561107c6 ia64: define get_cycles macro for arch-override
9b1849f4dc7f6ea52a19fee8fd64147b689cfb93 s390: define get_cycles macro for arch-override
b7e8ecd5794ed2af1929ba6b706dba7013d45df1 parisc: define get_cycles macro for arch-override
d8261c80569159f7394bfb1d869bf75dce465e10 alpha: define get_cycles macro for arch-override
6eeb49b98c92a8fa13ce84173211fdcc600b8626 powerpc: define get_cycles macro for arch-override
c5c74c56cb0ede0e3a1bc697eb9b2f2a09c68881 timekeeping: Add raw clock fallback for random_get_entropy()
20da0bbb9bc36ef45edce2f899a4e20640b480da m68k: use fallback for random_get_entropy() instead of zero
40c9629db52bfad5a7126e74738e9a560258be9b riscv: use fallback for random_get_entropy() instead of zero
e47acc859a086cb5639a41015d6cc9f733097755 mips: use fallback for random_get_entropy() instead of just c0 random
b5e8313da8597f09f05342b70a24a8ae30b7885e arm: use fallback for random_get_entropy() instead of zero
8d1007dcca3c5d20c3a59e81e78abf49ea7d5611 nios2: use fallback for random_get_entropy() instead of zero
f36e1c7f60b2450d423e956f2800fea8dac3c52d x86/tsc: Use fallback for random_get_entropy() instead of zero
33d5e60944826cd5a0827f67a89282e39ceb41fc um: use fallback for random_get_entropy() instead of zero
0f7a056b180a5c349c9b7e6aa7c944528bf04a98 sparc: use fallback for random_get_entropy() instead of zero
93ed5f16faaff768bc6475c68d671bb4d1abe5fd xtensa: use fallback for random_get_entropy() instead of zero
bf2b30db03809edfbcd3092655a7733206439739 random: insist on random_get_entropy() existing in order to simplify
5bb2e05b601ea6270b52c67d3a161dab93dadb94 random: do not use batches when !crng_ready()
2252c630588aec1e462c1eb781b46a1b8a68dc18 random: use first 128 bits of input as fast init
56e70476b06118717d210a0de457fa5c505697cb random: do not pretend to handle premature next security model
d084aabb73ff3d4a0d84606f4bf1c2a0ff48f5ad random: order timer entropy functions below interrupt functions
7d175152124229d1f98a59c27cb27ab59de1be04 random: do not use input pool from hard IRQs
3501a865ce5f5d34a181c2935f05a68e2018aa23 random: help compiler out with fast_mix() by using simpler arguments
f9eb3d42f4ffa2fba4dd2de760812679816c7de4 siphash: use one source of truth for siphash permutations
717198a89b152dc497def3660502acacf32e3cd6 random: use symbolic constants for crng_init states
2220d0165c62a16b51e70c1c3402890fbd3de3aa random: avoid initializing twice in credit race
507c07219d540a354712a5dc15892795b1a149b9 random: move initialization out of reseeding hot path
824dda0931f788128f89e475e0bd22096cf15a13 random: remove ratelimiting for in-kernel unseeded randomness
f18c57536b152bc410c9a69eaa4e2b8bc9388391 random: use proper jiffies comparison macro
0a200b220f034c88633c73a94396072717e962ac random: handle latent entropy and command line from random_init()
0e7102555cff0d036bb5d5c99b2a41b7e88901f0 random: credit architectural init the exact amount
c3b1a3cc894c9996e435ad33234e73a21c368554 random: use static branch for crng_ready()
aa1245873bc44c088a972f3440988ca25423afdb random: remove extern from functions in header
0b4eff992de7d1a298c31dcd5f7ffb3bacb368c7 random: use proper return types on get_random_{int,long}_wait()
86c50d81261c59cadecab90ee048a825fdb0f30b random: make consistent use of buf and len
dd6777de9fd5472fff97f3c16c8bafd10fa74484 random: move initialization functions out of hot pages
d3bc74517cb9f27b42feeafb465e56c56d4f441d random: move randomize_page() into mm where it belongs
1b38b0fa2e531a8e4d6b3df67cf05984add9892e random: unify batched entropy implementations
8446364fdbba4c62ab4a78bccf80ba7c9209f0ab random: convert to using fops->read_iter()
46af2b709c58c742f5e9cc4b33f8aee5aa4d5581 random: convert to using fops->write_iter()
6694dd1ea937039211590718da7926adb2f4a821 random: wire up fops->splice_{read,write}_iter()
e00880dea1bb315b01ce2362f62726ba37ff3bd0 random: check for signals after page of pool writes

--===============5083519303521989831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cebd6076f56-b2a8bd4515c1.txt

7d389b5cd64c5bb94bba3e7f5502f10cce6b40fd random: remove unused tracepoints
c3946c1203f08342015e7287b0fb7ba5261f4338 random: add proper SPDX header
30223c81c7b0876d42eb90cc8a0aeaf7b4f00925 random: deobfuscate irq u32/u64 contributions
f33bca2fd44844d7d569a099352c1180ebe4b66e random: introduce drain_entropy() helper to declutter crng_reseed()
2ae19928f0be767ba41e0635e74dcdda70739974 random: remove useless header comment
1df879c46b55f1646a31f4f9c1eef7c6fcb85e59 random: remove whitespace and reorder includes
2bed36247980070f4581ab3ca059c5cb89e3b612 random: group initialization wait functions
82ec7752bdf69328fa478c80e5f7246680f33c9a random: group crng functions
bbf8a044aa54bc0cf1eb34296451810376fb1272 random: group entropy extraction functions
2b3b2761ca7b5ed037c505477efe1e544c537aa4 random: group entropy collection functions
4e3a00d2101491da2989a07cea04aab0d4d0a675 random: group userspace read/write functions
9530defcde176073fd88727d6ace75a4a90f5bcf random: group sysctl functions
740332dd647389836a4dd03eb196dcec2670a856 random: rewrite header introductory comment
e60e3df0324cf9ba1b56683a34d47f23485820ec random: defer fast pool mixing to worker
42dd0a825cc11f0cbf0aa13c0a203789a7078d25 random: do not take pool spinlock at boot
177346cd600c6ea7bd00ac4797fdd2347ec81cc0 random: unify early init crng load accounting
f6e3888b14dc55ee563c02337995392303caff9f random: check for crng_init == 0 in add_device_randomness()
f91cbbb6ad7ecb03c57ea6a07f171a2d107f077f random: pull add_hwgenerator_randomness() declaration into random.h
fa9eb61e83301a21bd98d4acca18876d47cdcf91 random: clear fast pool, crng, and batches in cpuhp bring up
26ab13116f319c8b6d054a24e6e13002fcbf8b9c random: round-robin registers as ulong, not u32
2fae40015f8b2335b23d19b26ff4f660c995311f random: only wake up writers after zap if threshold was passed
b37d25bca3fe1dd43babf6214a40362a4d56463f random: cleanup UUID handling
a91c24f432f4baea1d48e7603c0924664672d93a random: unify cycles_t and jiffies usage and types
498de42b3cd4f790796c0058f3e5bac8b0f6cb03 random: do crng pre-init loading in worker rather than irq
f0bef3926258f51033ace109749eeb87d839d9b0 random: give sysctl_random_min_urandom_seed a more sensible value
2c615c8bf3bab9cb64442602f6de2131f6fb78d7 random: don't let 644 read-only sysctls be written to
02a0cc8dbf2898a19be76f143eb70b90cd56c39b random: replace custom notifier chain with standard one
5fcfa2c86bac16028687e926744bd7393b25f3b1 random: use SipHash as interrupt entropy accumulator
1ae9046f06031be5014b3df43ab3701f5345fcf8 random: make consistent usage of crng_ready()
e499c2f2049108226ec053c247e3f73db1714e26 random: reseed more often immediately after booting
c213a76dd4e8896572b80eefd5b5a23803a08f5d random: check for signal and try earlier when generating entropy
f2a10a7126312a5773ad8d1669bc9db5290c32fc random: skip fast_init if hwrng provides large chunk of entropy
e0b39b40865ea5611f650a75722123db2f8f2b31 random: treat bootloader trust toggle the same way as cpu trust toggle
ea8da7477900d9c2e126a91520fece316f37765c random: re-add removed comment about get_random_{u32,u64} reseeding
09a432e7dfb1d55a9c7610957ea351eafe757e44 random: mix build-time latent entropy into pool at init
c726d26638c25e8cb80866a2dd975621306c65a7 random: do not split fast init input in add_hwgenerator_randomness()
b815158252e33c8b432339a9a71f8bb9d4a5ad2f random: do not allow user to keep crng key around on stack
6b354ca9d4da5ef7334ddbf70e1b3b92655c60a4 random: check for signal_pending() outside of need_resched() check
1c17300cf76ded400b52ca6bd74221c21d679d6c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
749731c0b582ffd5a65dcff34ac510853dfc2555 random: allow partial reads if later user copies fail
2aa75f11a79f430f9aee83da54cc536fe0f1d6e3 random: make random_get_entropy() return an unsigned long
48cd38df9ead8924a85ad6238247ad66460e4dc6 random: document crng_fast_key_erasure() destination possibility
bef4bbf95a4d87ab3bdab78f40b364bfdc9c1e66 random: fix sysctl documentation nits
fc9930cc66b39e73392c710fd716f76f08504498 init: call time_init() before rand_initialize()
aa4197ee2ddf082744b32326b08c999125a15ef7 ia64: define get_cycles macro for arch-override
981d9db02e7af3fc937edb60761fc277a9b4453b s390: define get_cycles macro for arch-override
8320de576396aa6f8a070ab3eb5592335ff13ae0 parisc: define get_cycles macro for arch-override
e6e37d7748c839f7c64920bf026904a16241aa47 alpha: define get_cycles macro for arch-override
52b4e87528e94c4f6e41bda9525fba8358c4a09c powerpc: define get_cycles macro for arch-override
4dca8a5a80b8be006006b188aaa40dd9d65b1553 timekeeping: Add raw clock fallback for random_get_entropy()
e47aba953a75f85e70451e69a54cad55e28aa8d7 m68k: use fallback for random_get_entropy() instead of zero
0d7b7ee938e9ff71e2d31618acc8b1130ee6f815 riscv: use fallback for random_get_entropy() instead of zero
68f56e321363572184d2696b7289435c75ba234b mips: use fallback for random_get_entropy() instead of just c0 random
0965b3a8f9116727fddd4215f69f730f042a22b8 arm: use fallback for random_get_entropy() instead of zero
d68d921fee845b432e89a8fe407ecd6cd98bb485 nios2: use fallback for random_get_entropy() instead of zero
dffb9988bf2a780f2917d4f610748a3b4c43ee61 x86/tsc: Use fallback for random_get_entropy() instead of zero
f55eed644c9f85450acc1e90135ed931914b1039 um: use fallback for random_get_entropy() instead of zero
8c3d8c23f344e22895a8ece3771ac397a296399a sparc: use fallback for random_get_entropy() instead of zero
1fc8f51357c08a07930cdb20341109b4a6a22f03 xtensa: use fallback for random_get_entropy() instead of zero
e053be5b8f4748ea2f50931a7f59799176159351 random: insist on random_get_entropy() existing in order to simplify
a3d27ccb0a724409192c78a7dd45d02c3473de32 random: do not use batches when !crng_ready()
26c6d177bb13ffb1552f65cee83e70984c402766 random: use first 128 bits of input as fast init
e1cdebdb91b75983e1a3f5b1ac721c2ecb1b2050 random: do not pretend to handle premature next security model
96fc0d1f1f455c395d39ddb3755ac3ef93dceb33 random: order timer entropy functions below interrupt functions
0b34a55a1b2ab689f1b8bafbfb861b8c883b21d2 random: do not use input pool from hard IRQs
f5c278ada141c929fc8f65632cc6f758d1e9b03b random: help compiler out with fast_mix() by using simpler arguments
fc52c03fdafb8606ec48adcf635bd0e54c9a067a siphash: use one source of truth for siphash permutations
ab9a043e09140451b79affcc6a2b9573973c3069 random: use symbolic constants for crng_init states
80e2573a1b7604a047af6142cb123583b7998541 random: avoid initializing twice in credit race
44b2ad567286f3213dbeeb1c719c0191b560b199 random: move initialization out of reseeding hot path
4335e1e568d65dddcf200e7897b1f5c6ef520ba3 random: remove ratelimiting for in-kernel unseeded randomness
8bd1923d1b22c03a7157e8eadb1f24aa03cc3741 random: use proper jiffies comparison macro
b6ff3a6fad7ddd116f1e85e2f0eec946d7e3b7e2 random: handle latent entropy and command line from random_init()
dff82da6c1cfa20bf0202d460f4e22ca099a881f random: credit architectural init the exact amount
52862ea1438fbbfef3c082efdbdaed3215bd9141 random: use static branch for crng_ready()
341dc85c820d5e83836277d78ba2572c0b1861d2 random: remove extern from functions in header
ad38e63206491cf09d1f8cde5226858f1c307102 random: use proper return types on get_random_{int,long}_wait()
a300347b29aaae4879b1c024364762c83998af07 random: make consistent use of buf and len
ca05aff6fb147562f9d7d3f1302877784c143514 random: move initialization functions out of hot pages
d162028e6e21e302e860ff6a354ec02573dc06b2 random: move randomize_page() into mm where it belongs
e38116f3d533f374793447c6e87474b63b2a8526 random: unify batched entropy implementations
d6683baac49a058229dc2446079095d4d48de7f2 random: convert to using fops->read_iter()
c8049ede40eae22f834a141f7fdc3ebae066f559 random: convert to using fops->write_iter()
ef002e207d8bb4b95cce70a011b64d9ea1f78935 random: wire up fops->splice_{read,write}_iter()
b2a8bd4515c15fb25ee6d0ddb40222d78d473ff2 random: check for signals after page of pool writes

--===============5083519303521989831==--
