Content-Type: multipart/mixed; boundary="===============3415619170134812273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Jun 2022 17:13:08 -0000
Message-Id: <165557238823.32611.5110652157361168982@gitolite.kernel.org>

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82f2ee8b58be0717e583b2a7d378bd1c3f1a5fea
    new: d935de87e76dac69d8f85814572fdfc37242acdd
    log: revlist-82f2ee8b58be-d935de87e76d.txt
  - ref: refs/heads/queue/4.19
    old: 7bc382c0dd3065a78283c47690045cc771f74f2f
    new: a2b1f2fe381edc4a36fdbb26c10072f60557d95c
    log: revlist-7bc382c0dd30-a2b1f2fe381e.txt
  - ref: refs/heads/queue/4.9
    old: daf74447bee15bc39440d14e1dd02ad14435248e
    new: bb8f75845e7c47cfb7296a0338ef27dbdf56789b
    log: revlist-daf74447bee1-bb8f75845e7c.txt
  - ref: refs/heads/queue/5.10
    old: 6e0305d38d216e63cb1e01a9835eab8d36d77fa6
    new: 2f9d93aa50b2b6bcbf3060a72318c48a9bd951a9
    log: revlist-6e0305d38d21-2f9d93aa50b2.txt
  - ref: refs/heads/queue/5.15
    old: a891dc408a052f06c218d0cf6413cd7f97d79b66
    new: aa2f7b1f36db52d4e0567e7a0bd11e87cbfd3edc
    log: revlist-a891dc408a05-aa2f7b1f36db.txt
  - ref: refs/heads/queue/5.17
    old: 3a6d9d38d22b785bef1734604810ee80d9f061cd
    new: 8c965a4f2bc92eb9b9677da87c6b6fd6e5dcb3cc
    log: revlist-3a6d9d38d22b-8c965a4f2bc9.txt
  - ref: refs/heads/queue/5.18
    old: 941f74bf03b865871757bd36c5d680f8528b23aa
    new: 1c79ce42b8e0f3e17e072e911d9bdb5eeb5f8d8d
    log: revlist-941f74bf03b8-1c79ce42b8e0.txt
  - ref: refs/heads/queue/5.4
    old: 9522eb9ec104cfc3292de6f4ea7a03e7939247e1
    new: 0742d837ae07c937f22b8fcfe08e3f92833c5779
    log: revlist-9522eb9ec104-0742d837ae07.txt

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f2ee8b58be-d935de87e76d.txt

89d8f98f3fb58700b0d170b56c3d16c59400927f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
48a0b6b3a1ee70adb42e7a24a0824ae7396122f0 crypto: chacha20 - Fix keystream alignment for chacha20_block()
60448d5b520b37c09bdc14e8c6e4411b6338a6f1 random: always fill buffer in get_random_bytes_wait
f9d0dff4f397d6bfbedbf40196fe0b7048d92dd6 random: optimize add_interrupt_randomness
1aba3f8960e5153c2d2b0f21ec16fa96921897ec drivers/char/random.c: remove unused dont_count_entropy
52beaf04d52e540fad8ca4c9ec853d7432a751a5 random: Fix whitespace pre random-bytes work
9b5c20b9f82255d1829d887b1877ae24514754e1 random: Return nbytes filled from hw RNG
7c32c71a7b95296dd7ec2a64aa23e1a4f153a3d5 random: add a config option to trust the CPU's hwrng
a99ca24e5cc93ab79fc1b16a76d6d959c10ff55e random: remove preempt disabled region
d1669062f558ea706226052c4681b83db41af201 random: Make crng state queryable
324c4ab1d52bc1d4c64e7476fad9db6dce05dceb random: make CPU trust a boot parameter
9a075e7b916f64d4f2a0bd1695c8cf1bb0ae353b drivers/char/random.c: constify poolinfo_table
f41c38a5dc3256f844f8026e41f7a45bd866ef99 drivers/char/random.c: remove unused stuct poolinfo::poolbits
f4ba8c69aaf91ff6775c7415848ec719240c6ace drivers/char/random.c: make primary_crng static
f623b382733b4b7a55708229d9a317984db5deb6 random: only read from /dev/random after its pool has received 128 bits
56e351416cdbded515798aaef904a0c960bca007 random: move rand_initialize() earlier
7f09bb8007a170e2a9cc795fc40457f1f311fcd9 random: document get_random_int() family
d22023c220e72654c2f53d966d55b2e7aef7192d latent_entropy: avoid build error when plugin cflags are not set
60500da3686bc53d0d6a0eaf7da00ccb00984647 random: fix soft lockup when trying to read from an uninitialized blocking pool
13ace330c04600acd287dc66d07541ab3763dd04 random: Support freezable kthreads in add_hwgenerator_randomness()
8fff67803d8fe7fe6f89ef0bf23528731ac11250 fdt: add support for rng-seed
883a350a4adfaa10e8326aa49be4daea2dcce77a random: Use wait_event_freezable() in add_hwgenerator_randomness()
58a3979ac29ce2576c8ae33cd8ddcfbc78e83e7d char/random: Add a newline at the end of the file
d32988fa643898f379eb221bb534748eae9c9f43 Revert "hwrng: core - Freeze khwrng thread during suspend"
9b0ed4493dec74ff2371b884fbacc24f1ba3f6e7 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
26ab8c87d383596e52849d4b62ced88ff155c68d crypto: blake2s - generic C library implementation and selftest
9039d54c70f0d89c7e5013fdc21a501901160af1 lib/crypto: blake2s: move hmac construction into wireguard
d9752625cecf2e43611ddf0b023829289df5fd70 lib/crypto: sha1: re-roll loops to reduce code size
8c9adf570977b1e63a8e8d0eda0b04b31e9e447b random: Don't wake crng_init_wait when crng_init == 1
092d2078a782a0ff1388112d6956de8ef0e8662b random: Add a urandom_read_nowait() for random APIs that don't warn
3a800e6d9cfdc0c5ad2e3ded95a3ed48b03b06b7 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
653483a3720565c36efc06d308ba7dac37137277 random: ignore GRND_RANDOM in getentropy(2)
e237ccb4f246173eee0f50f9427aa26543917282 random: make /dev/random be almost like /dev/urandom
3bf407acb2a1d0b7f5dcb359028206f223f0e342 char/random: silence a lockdep splat with printk()
19e4443f1a88a066fc6bc41fd65d812de45bea8a random: fix crash on multiple early calls to add_bootloader_randomness()
a0634edfd57a3a7fbb326acd0946d67ccb247a9c random: remove the blocking pool
da1f001be80108bcec0e5ab6cf9efefd43529fad random: delete code to pull data into pools
917397e0dddcd219eeb97ff971d5d34ba91ff26c random: remove kernel.random.read_wakeup_threshold
b1a729be0622c7d33fb91320ea44f45531879aa6 random: remove unnecessary unlikely()
7ef21ff1fc1dcdac676a61e47e412a861c02b357 random: convert to ENTROPY_BITS for better code readability
eab174a583be5de78e4d47359aed33c33022a469 random: Add and use pr_fmt()
77f6846b4a522cbbb9c296cdb95bfc15eeaacfeb random: fix typo in add_timer_randomness()
88a9e79cc67b5c1ddda5f2385038f6a8c82d63da random: remove some dead code of poolinfo
693625da84378b510c50cc9209e6958eb5a236e3 random: split primary/secondary crng init paths
46d7bc719bab37d36a486a787417f88f73c04404 random: avoid warnings for !CONFIG_NUMA builds
a36d284a05489acfceadefbd8c9ddce1cf87c5a5 x86: Remove arch_has_random, arch_has_random_seed
a1ee5c14cdac9d66d80247d770bba73099b2980d powerpc: Remove arch_has_random, arch_has_random_seed
fb893d06c394da573a0ab831cc8962e47025198a s390: Remove arch_has_random, arch_has_random_seed
7b024bf02534df79068f5c3056d2881a2bfa7f3d linux/random.h: Remove arch_has_random, arch_has_random_seed
c7ab2915e2d083d6a3d2415fdadfd333e4b0f17d linux/random.h: Use false with bool
fe46ed94de61641ec638877964dabd542b0d0bee linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d2f0fa1e5a27739cf720ec9f8109b0bcb25bee2f powerpc: Use bool in archrandom.h
6a535267906d4b81c7e31c5fa01e7b99dabfec0b random: add arch_get_random_*long_early()
d20edb69fa8a8c3e1e43ed8d1256cb989fe47510 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
29415c04170f3c19aab56c2d43665a6efec0878f random: remove dead code left over from blocking pool
e2173d95c413d3c981221a494c6d40c815ce67bd MAINTAINERS: co-maintain random.c
1626cd86acaca48efd62d3b68db479b5e9a92958 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3abba69d4eb137388b44a43067c3353b13795756 crypto: blake2s - adjust include guard naming
1a4972c4b8bc3a71fc822a2329184fc16d69515b random: document add_hwgenerator_randomness() with other input functions
7f4cc00740183ddb28f0d9e2c3f76f08000d76cf random: remove unused irq_flags argument from add_interrupt_randomness()
ff5568a0425dc9f1f5c5f2dd1a8329fb67e4f701 random: use BLAKE2s instead of SHA1 in extraction
18b196d03e0a0f25979fc56e7a56c148c79ab4b3 random: do not sign extend bytes for rotation when mixing
1afed6e7654be905d8968900614891e243a906c1 random: do not re-init if crng_reseed completes before primary init
1c05cb81697bc4c711e4e21cebd440be1108afcd random: mix bootloader randomness into pool
0362ca706ac3feb23837008a8db456c180f908b8 random: harmonize "crng init done" messages
1d030054d23804bb379fb47735d46af48281774f random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c3ad5b5664622437a989b29620804100b06a7f23 random: initialize ChaCha20 constants with correct endianness
048355ca64464196d40ddcd4c15b0e36a61951c9 random: early initialization of ChaCha constants
5297b1eda518cfc9a39efcdbf327391f30e308d9 random: avoid superfluous call to RDRAND in CRNG extraction
bbf3ecd9b56111d1724b2189bdeacfb1346fc18b random: don't reset crng_init_cnt on urandom_read()
aacb34844374974a4a83675fa9f50f934fae7422 random: fix typo in comments
815ae0ede8bd4996041ac334892068930b83ee1e random: cleanup poolinfo abstraction
b38a5747a5ecbbb43b97f8f25d2760cb158e950f crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
6ee307746b7428826c0c6d9530bfa68d5be7f7dc random: cleanup integer types
e4f88b823fce86dfd3904f837af6793d71466460 random: remove incomplete last_data logic
c9797f6039370981cdd5965d73907242a1f985e0 random: remove unused extract_entropy() reserved argument
06741fe466032cc83e9684ea56c91f9fddcf640f random: try to actively add entropy rather than passively wait for it
d233d24bee380d1858ce42e8d2927cb2b0042f66 random: rather than entropy_store abstraction, use global
8597c43f96eb114ddbbf027c332e5c7edf87d745 random: remove unused OUTPUT_POOL constants
73edde0dd3e0d6324aa62ef777edc2a9a25d042d random: de-duplicate INPUT_POOL constants
1d476e7331e18ca507a8acf62c866b4dd40cc4b2 random: prepend remaining pool constants with POOL_
0392d6f12df01f3715d1d3445df5eea971a939b6 random: cleanup fractional entropy shift constants
480852f5754928fa116d2a13a35501b8dfc0fd15 random: access input_pool_data directly rather than through pointer
6116c0f3326b340b165edae68d67d55fa6c4dda5 random: simplify arithmetic function flow in account()
fc42c380dc8bb0df7eed2e7e4cfdf6f572032fa4 random: continually use hwgenerator randomness
702a593c6c1a0455d1e3ee7c798e8c1ca9246ff5 random: access primary_pool directly rather than through pointer
22abdf940ffc4b2aaaa3b258bd6b1374b8b37fcc random: only call crng_finalize_init() for primary_crng
2b1a3b87b136d1cef73a0552b73559e32366f732 random: use computational hash for entropy extraction
f9e7adca5aedac4e9ae020494e0d67059edebb21 random: simplify entropy debiting
0b0cd3d3d2cfba61afcf0d7d81b6a47bc16d1269 random: use linear min-entropy accumulation crediting
7c84b7b191bf089d0c5f217780bfe7a96267b287 random: always wake up entropy writers after extraction
f4c7f1bc6691d073f6ca8841cf6e62d8756f5033 random: make credit_entropy_bits() always safe
a56cd9a381ffb0505e8b9453f05eb2827dd41e76 random: remove use_input_pool parameter from crng_reseed()
f529a1626a632209b12d5211ffeb2531377bfb05 random: remove batched entropy locking
ef5055932279733712b7572c0c9b9e9953da6e2d random: fix locking in crng_fast_load()
4c5b7f4f111323810121fcb97833e2b6dc6fc50c random: use RDSEED instead of RDRAND in entropy extraction
7132831da427957b3bc2de80df5d0dcc0e2fb719 random: inline leaves of rand_initialize()
191682a4a4442847221464b078387eee4b0d512c random: ensure early RDSEED goes through mixer on init
026f604e6726a943f46cb1ec2e363b2278a711a4 random: do not xor RDRAND when writing into /dev/random
576d5a5c6a14e2bd543829f3e285fbf850c6f197 random: absorb fast pool into input pool after fast load
31c47f5bd3e4a84384ff641951c77689bc39bede random: use hash function for crng_slow_load()
7fad206070e7e00bcbcda59f853ac9e6af95f6c4 random: remove outdated INT_MAX >> 6 check in urandom_read()
4a209bf04f5eb9248a1fd4aa2a416578ae7a4e3e random: zero buffer after reading entropy from userspace
becb9babeb7db6e09d27122c7cb8b340056244f0 random: tie batched entropy generation to base_crng generation
3371fae41b9d9738f074109b2f2a528e4fa8c1ed random: remove ifdef'd out interrupt bench
4cf5503f379de899258559c1078c340477fe0aba random: remove unused tracepoints
b181cc60012b3c290d7ab70fc02909a171cfadbd random: add proper SPDX header
7c554bd55257d74a1d64d4e1102c6c3d3300ab0a random: deobfuscate irq u32/u64 contributions
818b5ab492b12a112694ae5adf9a8ee525126848 random: introduce drain_entropy() helper to declutter crng_reseed()
0ceb49e1dd09599ce1335395044ac670f55f25d7 random: remove useless header comment
6f33100511aa4bc9b8a3476170d40270fad4566d random: remove whitespace and reorder includes
aacef2491a52ba4eb81c7de43754e3f242c41ae5 random: group initialization wait functions
db91d26aa8152adf8713205993255d5141e8b9e4 random: group entropy extraction functions
cb1f516f04a47148427048088e2486251e77055f random: group entropy collection functions
d28f2b9925e1c355d7982c8c5c545b2422697d31 random: group userspace read/write functions
8bb1f80818cb621a2ec0c5252f0a8599e7847445 random: group sysctl functions
fc2780e5a5df20d042046c5b1f6d160fada6bff0 random: rewrite header introductory comment
8f98fe5fbc2ee48f6a7cb24cd8f4c33e2a96556e random: defer fast pool mixing to worker
b3d94dd3fb8daafe8e9cbde85544b32e39ed1ce8 random: do not take pool spinlock at boot
a79d1a400c343f863131e8dd7661beeb352759c3 random: unify early init crng load accounting
cd27768e4ae793e9eab20affea3f301d34d96338 random: check for crng_init == 0 in add_device_randomness()
cbeb7c964b3895edf11fb3ae2f4c23337cebfd4e random: pull add_hwgenerator_randomness() declaration into random.h
a7dd0a753da956f7248724950350f2ef5f05903f random: clear fast pool, crng, and batches in cpuhp bring up
16893f197ae9b0fc3b6db38eabd791c093ca901f random: round-robin registers as ulong, not u32
9052b5371884d8e27d58d6dda822391770c11f98 random: only wake up writers after zap if threshold was passed
310b0f78078b30f7836b1c7675f71aca1bb757aa random: cleanup UUID handling
fc0a3ca0a3e84d93ce6cba809fe8637a849490f1 random: unify cycles_t and jiffies usage and types
80246ea8ab1dd2068e53e4ac122d0dcceb824575 random: do crng pre-init loading in worker rather than irq
ed084eb06092777ecea2762c77c5c88c27f7fe4c random: give sysctl_random_min_urandom_seed a more sensible value
fb4e48542132239536004c7154121fd156aa6a4c random: don't let 644 read-only sysctls be written to
0d3ee931a6ab49488ee0be867ca40c2d35ddc8d2 random: replace custom notifier chain with standard one
278b1203ea1b937a0168bf247c2d28bd6911ff0e random: use SipHash as interrupt entropy accumulator
b30f2218ac4c39c9f953a9182c1315ccc1a72f3a random: make consistent usage of crng_ready()
86e3d8cbfe736877c89c09895629b440ac65b0e7 random: reseed more often immediately after booting
f35f04d70543d2f07737d0a5b74ea86daa381e6b random: check for signal and try earlier when generating entropy
de3a375a90d4ec47952ebdf6f24f1750cda76b7b random: skip fast_init if hwrng provides large chunk of entropy
f6091f76da61cb53481c95a3e462309d4cf203d7 random: treat bootloader trust toggle the same way as cpu trust toggle
f186d38096bfbd26af7a87691cdaadb9892448c4 random: re-add removed comment about get_random_{u32,u64} reseeding
93c3ffb87becdf0f2826a7795d4c7f38959ef3bd random: mix build-time latent entropy into pool at init
d12aae9acafccdfaafb0dd3f8a94304d0f6599d2 random: do not split fast init input in add_hwgenerator_randomness()
6f9efba7e668a0f25f668041c3b83fd16df58cd6 random: do not allow user to keep crng key around on stack
de24f41f2fb64f19e2a9b32dfcff12abf2f90ef1 random: check for signal_pending() outside of need_resched() check
dceacde85a00096ea8d98d73f552a7c376e0c8ee random: check for signals every PAGE_SIZE chunk of /dev/[u]random
65a22aecbf90205cb83c3ab5fd09f8b9516a5c66 random: make random_get_entropy() return an unsigned long
75e6a30fa8bef2189d0e060f3dc5253a2e883e30 random: document crng_fast_key_erasure() destination possibility
0274ca642e0dc7db646b9154587cb17282da45c0 random: fix sysctl documentation nits
5265942c703b1a1306e39587c69a61189fa127ec init: call time_init() before rand_initialize()
4c6070c7d170d23f641a3cd4e3f20925b9997fee ia64: define get_cycles macro for arch-override
239349d71d5c978d4ca3e504ab301fc796fa0f0b s390: define get_cycles macro for arch-override
3f5f7f5a4607da492feab1e07a0f1a5bbceae398 parisc: define get_cycles macro for arch-override
ba1bdc0a9633599a54322692ceefa299d8e4586e alpha: define get_cycles macro for arch-override
62adde9d04a9e55471b47959e45da5f6a0971bfb powerpc: define get_cycles macro for arch-override
9ca0df204d46a7f25250ae3afea13f2fd84e1933 timekeeping: Add raw clock fallback for random_get_entropy()
23ed46e68bd3aa6ab29dc627d05d7b0f58977909 m68k: use fallback for random_get_entropy() instead of zero
f565105676a88abcaa22fdce576931dcf7c871cf mips: use fallback for random_get_entropy() instead of just c0 random
06b9bd026274b6a92799bcabf3fb48d4d345c6d6 arm: use fallback for random_get_entropy() instead of zero
3671b13b37097c82c1997ea43bd619deee883939 nios2: use fallback for random_get_entropy() instead of zero
db9b49ea62c62ed110cab6cc66728259d07bf3ce x86/tsc: Use fallback for random_get_entropy() instead of zero
3a621bab161d83d118086c865442119ce06a3c0f um: use fallback for random_get_entropy() instead of zero
799d2451317b8c31c32827dc51e865aef19cf5aa sparc: use fallback for random_get_entropy() instead of zero
e639eb1117e21dd3dec80f4a5db54d0cd47c9262 xtensa: use fallback for random_get_entropy() instead of zero
23268f77a2495406b4d1d89e46a888b316b694ec random: insist on random_get_entropy() existing in order to simplify
2730a1620b0ee8b630badc9426be9af468d6e088 random: do not use batches when !crng_ready()
df3bc39a16deed804c9118ea713a6f4e68087571 random: do not pretend to handle premature next security model
da11313516a802d66a2757392a9a5f334e105435 random: order timer entropy functions below interrupt functions
c37f0f1433fbcca650c7e67604d3bb561047db4b random: do not use input pool from hard IRQs
695abb7c2d17ff787893385be0693e44a3cac9f0 random: help compiler out with fast_mix() by using simpler arguments
a8c67031cdf7cad526737753ae35aab493e31cb7 siphash: use one source of truth for siphash permutations
20b0aad8150199cc51e546f3ee16dbf04e181fd3 random: use symbolic constants for crng_init states
3aa0ccb685be543fa0eea999d4ceb597413f5a93 random: avoid initializing twice in credit race
28dfa4b4038f356918b976a8c334e21717b9c096 random: remove ratelimiting for in-kernel unseeded randomness
49d36bf87a03b3221cebb22c28477c9218838afa random: use proper jiffies comparison macro
17b52dbfe50698d4080a3280252b2cf9cc2f22fc random: handle latent entropy and command line from random_init()
ce8325ff05f48e753e49eb22b1f507380f1c6632 random: credit architectural init the exact amount
d2984e454f09185daee398f0059031450754a8fb random: use static branch for crng_ready()
3e3bc14cbc41694dbb19178e67d467f9521b6c76 random: remove extern from functions in header
43566c866cedbbb99c8d1127006bb53473c3d465 random: use proper return types on get_random_{int,long}_wait()
6643f10373f1e4daf6084eed76383a361ebefeaf random: move initialization functions out of hot pages
862b29b213c109c9d7dfa1ab896cacd9a563e345 random: move randomize_page() into mm where it belongs
b3dd4b6e503c8d008f4d44dd7d7a6db9e9d7ba88 random: convert to using fops->write_iter()
66be92b23db3daf04d3a66154b7ac69323bc92e7 random: wire up fops->splice_{read,write}_iter()
16b986a1b17664d2a1eeb3268e3d7cae1a08202d random: check for signals after page of pool writes
b8059b4f123cac843141905b72d71d6bcc94a36b Revert "random: use static branch for crng_ready()"
cd94c166f9cc8cda7a1f4ef1358e371ddd7c22e9 crypto: drbg - add FIPS 140-2 CTRNG for noise source
549be563acf9c32e6b28a57f45bc1016da9d6bbf crypto: drbg - always seeded with SP800-90B compliant noise source
f8fcf423c957da701c72eb7f11e0ab8692717131 crypto: drbg - prepare for more fine-grained tracking of seeding state
8ae2a492a18be14faaa4a597a9d3109c2976de87 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
dfb9c5890e882c1641f4f784002b0aab28b467c5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
28596c22dc30b27eb7e19d105c21a36df6d88579 crypto: drbg - always try to free Jitter RNG instance
96c6b1fb790beaefb46cfc57f06dfcadb41695f0 crypto: drbg - make reseeding from get_random_bytes() synchronous
5ea78a1f1f82e696600865a40205cca8664390fb random: avoid checking crng_ready() twice in random_init()
266f74183d897720a72d56c5bffdac1e22d8340b random: mark bootloader randomness code as __init
911626c4848df194c7029ae8fb03df07705f58cd random: account for arch randomness in bits
09c75a98e17adb298b902e4c4a72378ea61c8052 ASoC: cs42l52: Fix TLV scales for mixer controls
ffa163b1cd4440c0580a172e99a1a0e302f57532 ASoC: cs53l30: Correct number of volume levels on SX controls
d0e1f00b90d682079184301a40bf612f6444ef56 ASoC: cs42l52: Correct TLV for Bypass Volume
bab6f7b89d2220894d013f27e8001be96755cf87 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
59fc2594105fd41a20d06b7ec55d169d08048ec8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
85144ec5ee3ee1bdf4903abf68304007d56e0ef7 ASoC: wm8962: Fix suspend while playing music
05de9b988e9e957ec81f204c95c05c089e97da39 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
205d6524ecba1926d5b3217833284cd97b088981 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f076cff9aae02f3153aeb0e166afc4684dfc797b scsi: ipr: Fix missing/incorrect resource cleanup in error case
55489a7d38c3bc4ef345974a83274593ae160141 scsi: pmcraid: Fix missing resource cleanup in error case
a3aa167f1ace9f34b99a4a33d12e8fd3464792ac virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
14c6d4db272dfc4a01f1f604bd1ed578ffba71cd nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0cdee705769193e740a138fef799c3671d3e284d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b52384ba920a745c4c7b62ad786975ea6500fba7 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d935de87e76dac69d8f85814572fdfc37242acdd random: credit cpu and bootloader seeds by default

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc382c0dd30-a2b1f2fe381e.txt

61da4fe36f946930e9d3bf7c6abee3a03222780b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
eab9adcf377fcb020a1d4aaec75c257ba4cff81c drivers/char/random.c: constify poolinfo_table
c2a7f3c78c72b7754044ad551ca3b27ffed2dbb3 drivers/char/random.c: remove unused stuct poolinfo::poolbits
071ca5b9a7e8aaab1c1f87ac2a899de344e85a28 drivers/char/random.c: make primary_crng static
5529d0113f0f01358353ee9d01d46f752d0efe8b random: only read from /dev/random after its pool has received 128 bits
9b97b3841cad9d2f3257036d1d091f2669f0e78c random: move rand_initialize() earlier
f6aa1995765ec293c6b3e496db09f1fcba6a3595 random: document get_random_int() family
df2ca6dc1ba774a7fd6e737a7b8fc341e8a3ca6d latent_entropy: avoid build error when plugin cflags are not set
dcb7447b7f065adafa63eb4c2a2e64d5a86454c4 random: fix soft lockup when trying to read from an uninitialized blocking pool
70bed53c74d8f5d2dd760685bd2a5b5aab38d39c random: Support freezable kthreads in add_hwgenerator_randomness()
06452bef0d392ddd7e46a585a36ab607fa13f6c7 fdt: add support for rng-seed
0b9dfd6e8fa342a375eb36d9ac12832b3e0f6673 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d8b9741c8befae767ede1b06b14fb5200c1edb63 char/random: Add a newline at the end of the file
9728d4bbb5d026d70b38b295766b48d7b96a0b1d Revert "hwrng: core - Freeze khwrng thread during suspend"
68e160361cd420dd7e63a6b5bf9c93a71dde17b2 crypto: blake2s - generic C library implementation and selftest
b714c877030c2b5ecc9dd8a02bebd4614ba3881e lib/crypto: blake2s: move hmac construction into wireguard
e2d479187cab6f8cabdac1d99d738498c54098be lib/crypto: sha1: re-roll loops to reduce code size
5dacbadcfd8bc5090be911d9988e11e0c4079f24 random: Don't wake crng_init_wait when crng_init == 1
c3bbf79a7924139a57c0dacd83a58315e9f12c3a random: Add a urandom_read_nowait() for random APIs that don't warn
b9ea0e19864fa6c67dc9ab2f76116cfa73b7aa95 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
7a5f4ab3fe2553af3d5f4470c263cb8cc8290f2c random: ignore GRND_RANDOM in getentropy(2)
7c7253a3f80f6ea1454c2c429d052848644015c7 random: make /dev/random be almost like /dev/urandom
e8cbaddfa2a4dcda8aa34286dd44da50f1645f4b char/random: silence a lockdep splat with printk()
24d1fbba82bfca411885f8522e4f5b69abf45ed1 random: fix crash on multiple early calls to add_bootloader_randomness()
b6b7cd93f1ba40e03e5647dadd87391996696127 random: remove the blocking pool
38a191b5d714978836c5455623138cf6304a0d1e random: delete code to pull data into pools
0a61fb9286633046aade4961cd2ad3e7c47c7c05 random: remove kernel.random.read_wakeup_threshold
2343b5e8171653f34f93979931119689d6e2402c random: remove unnecessary unlikely()
e2df9ec84241bf46527147a0cadb29175834efda random: convert to ENTROPY_BITS for better code readability
e28bacf61740be7afe49f5269a24f5dd8b421db0 random: Add and use pr_fmt()
63b361c9e4260759b25676ff3bcd0c9cbce3881b random: fix typo in add_timer_randomness()
1c7ba16bd018af9c61ca9bce7ef37b57d67a7f5c random: remove some dead code of poolinfo
bb50376a61a8969cd2a140dd998cb87fdc342a41 random: split primary/secondary crng init paths
e72c4a16108e8812da55a06f3b906d50c2fc4136 random: avoid warnings for !CONFIG_NUMA builds
1e41d9f7c7d049264c36e4af626bcd2e78a19263 x86: Remove arch_has_random, arch_has_random_seed
88173d341b107f99b11abcceb269ce8c75975ca5 powerpc: Remove arch_has_random, arch_has_random_seed
ebecce108353128f0cff81abd59b70eac6102e32 s390: Remove arch_has_random, arch_has_random_seed
64a5431ec45aa26842f48b86ab03d4b53c0412ce linux/random.h: Remove arch_has_random, arch_has_random_seed
90cecbf577c99e0af93999341e9c5cfeffbdd020 linux/random.h: Use false with bool
88011955a823a46582d8f9e0d1ef94b0200611a4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fe83b67efe444eab0a5b4c1433949042a699e4b0 powerpc: Use bool in archrandom.h
d3deed9c3ff8682fdae64b45b445213381fe5d81 random: add arch_get_random_*long_early()
652e899f0c855af9de6904448d79cb68776cf7b0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
733073aaf0cc2cc05806c7c5a15db03881517380 random: remove dead code left over from blocking pool
128bc2680991d7e2a87827b2c6bc5bc63b6f594d MAINTAINERS: co-maintain random.c
466d8637c547cc70b9d22db9626215934ef467c0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c5ec406abe5c93b36e95a16621a21a8972136064 crypto: blake2s - adjust include guard naming
be43f738ea78d74bb4c8c12ccff1c02c285f9ad5 random: document add_hwgenerator_randomness() with other input functions
c9221bff777224dd1ace59636b3879f982f43498 random: remove unused irq_flags argument from add_interrupt_randomness()
0eb578f99eea8813c13e6ca0176c7cdef0849799 random: use BLAKE2s instead of SHA1 in extraction
1524db32c4f426f2dd1468acee483aa62cf34bb2 random: do not sign extend bytes for rotation when mixing
598e76e51eb405a9fd406e3217cee6f1036b26c7 random: do not re-init if crng_reseed completes before primary init
03bfca8783aedea45f2678c172dccab88079b91c random: mix bootloader randomness into pool
ea36c501124b0e955918c9a985e347aebffca251 random: harmonize "crng init done" messages
f04c809eeba0883a093a7a3e9a4347320734764d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7520bfd0cc20edf2ce384fcdd3091211cd270c94 random: initialize ChaCha20 constants with correct endianness
48973effa1a74e5c7f1839f918d25680cf1c46dd random: early initialization of ChaCha constants
3d9fe86c3edb9329a24eb81a4771e2738d07f0df random: avoid superfluous call to RDRAND in CRNG extraction
a211cbc586a8098609cbee15db69686a568435ec random: don't reset crng_init_cnt on urandom_read()
1763f4d4359eacb47ac30bfb1a431ed23b2b15f0 random: fix typo in comments
594f009cdf5a819c5ee8736ef3e20d87382aa722 random: cleanup poolinfo abstraction
f529d96bca578e5330c05fb0a9e0c770a3cdfe0e random: cleanup integer types
4b9426614aaf7f0b2c5c4ace353abab013213bbc random: remove incomplete last_data logic
2451d085493aa312be1ddc8e06cf637eb8cfcb98 random: remove unused extract_entropy() reserved argument
13931c62f7dedbdbb3bc48cbc670952d8017961e random: rather than entropy_store abstraction, use global
0d88435b1391a63da974df1c4e97f95e3d919945 random: remove unused OUTPUT_POOL constants
7b922a5f6b662aa28cc32582cc193f468ad27e25 random: de-duplicate INPUT_POOL constants
8691c248908db6087736ff98173b3f1790e8d9ad random: prepend remaining pool constants with POOL_
7779b77129c3f29121549c047e2f74887f6c2150 random: cleanup fractional entropy shift constants
ef86182ee43c0ccb89d39f7c7864e8a5c31f3f40 random: access input_pool_data directly rather than through pointer
c9503f49034a6470babb2b184908155200868d5b random: simplify arithmetic function flow in account()
4e9b2a85e37bdbea1f6a54c10e1520a97f7a0a4e random: continually use hwgenerator randomness
59ffd77500fdd964a4c64c48506a45bebe542258 random: access primary_pool directly rather than through pointer
ac121fba223ff668b02916c5650933f3b3c5d610 random: only call crng_finalize_init() for primary_crng
63b1ff6855381118902625b9a7f980ef443f7aab random: use computational hash for entropy extraction
e2941a5d60bc80e05b5bedf40a2742ec61f022de random: simplify entropy debiting
2dd3ae964da6b545777f3776b87d4b91a77b7c74 random: use linear min-entropy accumulation crediting
b3868c43b7cc1d3b0ae39832bcbdd114768deaa4 random: always wake up entropy writers after extraction
9f73a7e50d01f28193928c140c8878dfebe1b5d3 random: make credit_entropy_bits() always safe
74cd7825189f03d7289145fb49f4738f5b27a177 random: remove use_input_pool parameter from crng_reseed()
8aacc4abeabe337a08b465a88b89ca96e469845d random: remove batched entropy locking
f6647a9b4e8bb55c66a2f4ad3422a43e62ab9808 random: fix locking in crng_fast_load()
311024a5d9aee926c24cf004113b127188aecbe2 random: use RDSEED instead of RDRAND in entropy extraction
3bff0055d3e110b42f657dcb8cb2d61b3caed4c5 random: inline leaves of rand_initialize()
db6763fdadb1e8571ded9de57d40baac6107d559 random: ensure early RDSEED goes through mixer on init
01a77bad7c79d514dd326ef0f0eb5f30f6dc0584 random: do not xor RDRAND when writing into /dev/random
2e57dec5f13af873274fb4d9a4ad1988d9ed28ef random: absorb fast pool into input pool after fast load
041a79b328142562f11d39d8b475f32b2e91579a random: use hash function for crng_slow_load()
c6df516dc342852a462d75499e2f08c197fa6f5f random: remove outdated INT_MAX >> 6 check in urandom_read()
26379216c35b065fa05fcb5d38cfd4bcc8a0d318 random: zero buffer after reading entropy from userspace
4f3cda29e2ef2a31f5d963a4b0e8b95bfadb4434 random: tie batched entropy generation to base_crng generation
176b3fc99cc5e61f1a68fa67df0d546a54cf5b3f random: remove ifdef'd out interrupt bench
8d286258d59cfc9a68d27229e4ccb01d19b0105c random: remove unused tracepoints
a4db9222433c1148f66dd428f1b2d765ec5c78d3 random: add proper SPDX header
2ba11b924eff88c83416c68eaf3ec8a1f4e1577f random: deobfuscate irq u32/u64 contributions
6620e1e9430331dadce4373e56e102002b795e1c random: introduce drain_entropy() helper to declutter crng_reseed()
fdf21f3d5191287e6ca7d66eff8369d0997d1013 random: remove useless header comment
3a11c5531513f7c1cb9a2a737167f409fa80daaa random: remove whitespace and reorder includes
237ab7866e2dcf7ab0895847b5e4d8478b7ccd67 random: group initialization wait functions
21ad797a7c3144d6644a0a1eef2a60ae2debc198 random: group entropy extraction functions
e7afa653eda30393dc87e4211a1ddb4e57146d63 random: group entropy collection functions
63999eb6472d85b56795a191349885f88fdd06d8 random: group userspace read/write functions
1280ea2a110fd927e4182c77baeafe26e6dfa54d random: group sysctl functions
f4740b9f5b5e2411bce41ec0e30bf1a9c72e055b random: rewrite header introductory comment
507cbc6c8fe4b2a2e3133089e4ae5cae60cd252d random: defer fast pool mixing to worker
82b0c77f284e475c8cb411738151b3ef94ddafb6 random: do not take pool spinlock at boot
5f6b938c91272d4537259cdc83bf1e9e6f2d237f random: unify early init crng load accounting
787e8d515df95c09d918db0b911abaee72421653 random: check for crng_init == 0 in add_device_randomness()
285c7828a07c87b5adc733c15fadef442bac052a random: pull add_hwgenerator_randomness() declaration into random.h
1e30cfb24b73263fdc17af76ceb28a971bcbca7a random: clear fast pool, crng, and batches in cpuhp bring up
4277d6cdb8a46cfaaf311ea9f1f0ac478ffff537 random: round-robin registers as ulong, not u32
262989eb3181a8631d3b33bfd6b062f77132de97 random: only wake up writers after zap if threshold was passed
de8c6c8ea7890e3b046609352f5ae8261c43491d random: cleanup UUID handling
247c32bf5a2ead8181a393ff969c5a8e5d5eb69f random: unify cycles_t and jiffies usage and types
a0947a9b45b94b64109fdb01237bcefe8d6360a1 random: do crng pre-init loading in worker rather than irq
bf0b475a3958a9ec3c10056014f6bf0b32581e3b random: give sysctl_random_min_urandom_seed a more sensible value
09636e8922b17a9004542a241ede39d2df18ddf8 random: don't let 644 read-only sysctls be written to
2eedb8c6838673ed13826b587636df87bac47647 random: replace custom notifier chain with standard one
46570947d0c77fb654918b54f86cb71c22640b15 random: use SipHash as interrupt entropy accumulator
151be6d81627868311c5fb07d0c2732d0086b1de random: make consistent usage of crng_ready()
f030fbbaf4bca5c11779660c4cc7e8c29230b3b6 random: reseed more often immediately after booting
f9697864dbc75a7fb0f930e1fc1201d8d2d0ccce random: check for signal and try earlier when generating entropy
45fa07efc22b302710d132c27940d971fbcf3d4e random: skip fast_init if hwrng provides large chunk of entropy
afd2b9fb10e250dfbf760a9282c1f01900b202fe random: treat bootloader trust toggle the same way as cpu trust toggle
8eef00d4e09629f480ba31350ebc27d9f3a1feaa random: re-add removed comment about get_random_{u32,u64} reseeding
20630ce23d10687cdf62fd183bed502017764ec7 random: mix build-time latent entropy into pool at init
7c1173fb60a722e5247bacb73cb1e9552fccfc7d random: do not split fast init input in add_hwgenerator_randomness()
7c792984f543023daa876db3b2f9270cf21686a9 random: do not allow user to keep crng key around on stack
949940d31b9ea84bc9b1ac40f7efd01a7e4e42a1 random: check for signal_pending() outside of need_resched() check
5d8514339af2306db6e251858dd4bf48f3cc3c53 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d590cf7afc51105e915081b1672843b55d8ac21f random: make random_get_entropy() return an unsigned long
45247500f192159c6e813b15a230899c110b5b7a random: document crng_fast_key_erasure() destination possibility
592879ba396057c5d210245f528a1cd7ef76f548 random: fix sysctl documentation nits
202e18c58cf82ec4586bea93c851da974f1bc0f2 init: call time_init() before rand_initialize()
d475733e6303117be2023b3b3ac9da18f6a8d9e4 ia64: define get_cycles macro for arch-override
20e828d96c8ae4c4dace64a58cee75001d65a01f s390: define get_cycles macro for arch-override
ea18901b407fd2c6405cae238683ae16c8defc45 parisc: define get_cycles macro for arch-override
6df6135294a80d2ca64ffe92b45b8dda8798886c alpha: define get_cycles macro for arch-override
b65d156f6dc8d3e8cd2a0eb268c31425a456c9ef powerpc: define get_cycles macro for arch-override
1bac85f343415cda401f1400a46b9dff39c9aea4 timekeeping: Add raw clock fallback for random_get_entropy()
ca84c6169a3dae742b33168d1b4760e083754c7b m68k: use fallback for random_get_entropy() instead of zero
984e6779ffd01b2708756525d355ddc5222e249a mips: use fallback for random_get_entropy() instead of just c0 random
635e6ee6ca0baa7012877dbbc1a68cc07f7d8fc5 arm: use fallback for random_get_entropy() instead of zero
68ca5f8014b3e33240ad693f88c97c50c85ae7a6 nios2: use fallback for random_get_entropy() instead of zero
8c15833c97bd6d203bf5175d2ada6d9a07d24a7d x86/tsc: Use fallback for random_get_entropy() instead of zero
ea09f51c35ebe6c8facc38c4d197146a801a25ef um: use fallback for random_get_entropy() instead of zero
77f590de983a8774de053c350b2bd0912620cb2e sparc: use fallback for random_get_entropy() instead of zero
903d7bf4040e31931778ee02ba028ca13c52a36d xtensa: use fallback for random_get_entropy() instead of zero
24880fc05ae168a9152e895f23255fe000c830b2 random: insist on random_get_entropy() existing in order to simplify
690b096c6582a25b87777f5307b997a5badad4f8 random: do not use batches when !crng_ready()
f15f0618942eea19c84d513d5e7ca8259c0db4ff random: do not pretend to handle premature next security model
442631cbdf78d6873fbf2e6f7e08de720095078c random: order timer entropy functions below interrupt functions
f309858bbf1f424c776fdd80e7797aefef24b80b random: do not use input pool from hard IRQs
340947eca081b492fcdc21733b766fde39edc2b6 random: help compiler out with fast_mix() by using simpler arguments
391ed6dc0d4396cb1f0bf76b3ed5cdc3585b8b85 siphash: use one source of truth for siphash permutations
a06cd0143b4696c37c22bfe0ec49cae0bc4b4362 random: use symbolic constants for crng_init states
bdae35b6ef91334f0b2e0120c344737191fe5ae2 random: avoid initializing twice in credit race
60180d0bfdb6d79de1bd591ab010c295983e60fb random: remove ratelimiting for in-kernel unseeded randomness
79d1c7b86ee8e8a0aca44113fadbcbcea51931c6 random: use proper jiffies comparison macro
2d1f5188574f7ad510d30afd2bb9a75b3c05f085 random: handle latent entropy and command line from random_init()
1928819b0ae30f7a6074b9b1cf021ecabf039363 random: credit architectural init the exact amount
f206a60656638444475d339d780cb37c0e750ace random: use static branch for crng_ready()
2b42b69dc3935705475bef7ded475b882ee2404b random: remove extern from functions in header
8428b18f6b324dad0e9f329e71898a2bab88439d random: use proper return types on get_random_{int,long}_wait()
84668337373c1c8317531275ac25a3097688d0ca random: move initialization functions out of hot pages
225c96b04198f8ff31291d19138b4024d3db540b random: move randomize_page() into mm where it belongs
0b4a1a7709190d2fb67a28a7ff25a015344838cf random: convert to using fops->write_iter()
7e32d1eb2f91c312eaba5fc63fcf76cb7d0ce84d random: wire up fops->splice_{read,write}_iter()
2f064ed0d69bdd9bbd1254d6e8279e6629a2f79f random: check for signals after page of pool writes
2113a529fcdfd0c2d064f21b3f845a079aa7c414 Revert "random: use static branch for crng_ready()"
39d6c2e8bfbd709802fbc116bc429a7d86883944 crypto: drbg - add FIPS 140-2 CTRNG for noise source
d31c9bbff93be3099ac32632b4d4768b838b9df2 crypto: drbg - always seeded with SP800-90B compliant noise source
d5f4ef811bd31d5d821e9a6704de6410e13233a5 crypto: drbg - prepare for more fine-grained tracking of seeding state
bee6a489e08b6a700e96e3ea29caee914afdc06b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
34fef1cfa7197e6188d3bb74ea35b9462814f31c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ca8cc011c6fe4bdeb779868f14f72017b7d9b1f9 crypto: drbg - always try to free Jitter RNG instance
2078c41a320bb62fcfd432555b7411f31b042471 crypto: drbg - make reseeding from get_random_bytes() synchronous
83694a024e61ce75d5fcf51a11d6509459fa1233 random: avoid checking crng_ready() twice in random_init()
3a1f69e56bd9d663efe071a125330a6feeecfa7a random: mark bootloader randomness code as __init
fffe64097d24a93e1850f7d292cbb17fb1e7a436 random: account for arch randomness in bits
82fbf608d0b8f4780a7814de961dcf80b082e65b powerpc/kasan: Silence KASAN warnings in __get_wchan()
498241aa3131c364cb5623421cc378c381a63ba7 ASoC: cs42l52: Fix TLV scales for mixer controls
a1e2ad047fdcb1d727f2a4e361d8e6f4d600115b ASoC: cs53l30: Correct number of volume levels on SX controls
7381cc9f167fe4eb3ddc57ba74797aff23bf7551 ASoC: cs42l52: Correct TLV for Bypass Volume
499c4d6fd178f6baaeb0617c52d56e6b39168219 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6e69dc8f8acefc11e4eba84be1654cfa683138aa ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ce8705cfc5c280fbb4c20b367ed472e5befaabac ASoC: wm8962: Fix suspend while playing music
9cf59352527feace2ec672cf7551f1620e84b1d9 ASoC: es8328: Fix event generation for deemphasis control
d9c8c2e8a189d5fc940bce762763655d679a4192 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
a3c3c8f1db61e807e4d2112d4a52bac178c055b7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6c75a3198850248c9cc185eda0d12367945a0709 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
de03f520dce88317fb89f5c642749d5e8eed884c scsi: ipr: Fix missing/incorrect resource cleanup in error case
53eb6f8993d5b27b68a271e3c8e526657d43b5a3 scsi: pmcraid: Fix missing resource cleanup in error case
6dc13da513b7f30e99a0cbe13a2b885b5bc68c09 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9da788c890a00c013d2b6a58b9f74cd50292806b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3c23abf02075e71d658247fcdc352cce375d5ad8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
da3884c7bdee684bdc519e27d262edac9f5f6981 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0e9caf89f8a5ae3c3c49a3e3eeb2d8d8d6600324 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a2b1f2fe381edc4a36fdbb26c10072f60557d95c random: credit cpu and bootloader seeds by default

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf74447bee1-bb8f75845e7c.txt

bc2d8cfd812a796dc66baa38f18d02ef8bd7f8d0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
1d51750bd49350531e357cbf1ae3737bc7b749c1 random: remove stale maybe_reseed_primary_crng
9d64c844387507192867a841d7a29d0180cbce67 random: remove stale urandom_init_wait
f9579f0cef36c704089fea412c393099daf63945 random: remove variable limit
da5aa72a10dd6828b3fdf2b296e78b4d636e05a3 random: fix comment for unused random_min_urandom_seed
032dbfec7bb668f4d0c12ca1a98f189121af9e77 random: convert get_random_int/long into get_random_u32/u64
63d1373e0b956c78a3c0c1e683cb6a37874d702f random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
8616fb9a3f009f8bcffc066a472d2390a6ad204b random: invalidate batched entropy after crng init
ba2fcd2a029f411d4881c59e8408d83978f75654 random: silence compiler warnings and fix race
0d2a0506db6249fb48bc9879169cc4078cf6cfef random: add wait_for_random_bytes() API
58c4c26f155a360d6d34768fdc5b852f5b162585 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
10e1de1bc6ec010b0fe1b9110488b282774b12e0 random: warn when kernel uses unseeded randomness
65d712ac726b47161ed2f1bb1f95bf8a1d36d902 random: do not ignore early device randomness
4935f34ca216e6b0429da3de8a619375f875b3c4 random: suppress spammy warnings about unseeded randomness
5275d270813ebe242dc626ec5777e4a268e30906 random: reorder READ_ONCE() in get_random_uXX
2ec4fe9365a78f78ae74c8650c12372c26316549 random: fix warning message on ia64 and parisc
ecabb0aa62509ff2ebb84c6e7295315abec93432 random: use a different mixing algorithm for add_device_randomness()
a4ac83389d3c10d07b20d238a489ecafa0f502b7 random: set up the NUMA crng instances after the CRNG is fully initialized
55ef70de8a99fe42e5e73be8a75d87303c84af2f random: fix possible sleeping allocation from irq context
5e379666f6295687deb646e8a8ddf45d7e5fe2b8 random: rate limit unseeded randomness warnings
92b283a87a27100be4c6ca67c8a4e05fb31b6cc1 random: add a spinlock_t to struct batched_entropy
792c7e3c5abe3af8866dd58c180799cf5f889003 char/random: silence a lockdep splat with printk()
c6078349558ae6e2412f03c5470210a8851e6485 Revert "char/random: silence a lockdep splat with printk()"
98247fe344ad4524b1fdddd215956664a8593b4d random: always use batched entropy for get_random_u{32,64}
be240023e47d58b7329483fe001daef38719005e random: fix data race on crng_node_pool
fecfa9e66b896ec2c41df2a30d48a8740adeb9c9 crypto: chacha20 - Fix keystream alignment for chacha20_block()
90bcb73551c0957b8fdc0c1089736d67e7a29f4f random: always fill buffer in get_random_bytes_wait
25ea3bc7b849c8b09bcc288ede80da91a97ce634 random: optimize add_interrupt_randomness
6226bf1dd07be843747490c18bcbd1ec37b4d36c drivers/char/random.c: remove unused dont_count_entropy
6c07478e5d7c9d4f905f8618d2719e3e2d634026 random: Fix whitespace pre random-bytes work
3c3b498126ebd8235e4a3b4693ef69c8e0173254 random: Return nbytes filled from hw RNG
52ee2afef0e43b91e3ac1152a81056a28bb5c005 random: add a config option to trust the CPU's hwrng
a03e3ccc47c5164e7626811842e2e8576109d50c random: remove preempt disabled region
c62e2ad747787bdb1fad94a53f4cf215efe70dbd random: Make crng state queryable
3bc96f4ff2ffddbfba4495354339cb63103075bd random: make CPU trust a boot parameter
d06637c8978267391e8dbc1984d53be407bd5dec drivers/char/random.c: constify poolinfo_table
578232bd222cfb4cb5c7d7145996db64aa54a32c drivers/char/random.c: remove unused stuct poolinfo::poolbits
890a7068c7851e554d3932ce2c1a89dab3847cc6 drivers/char/random.c: make primary_crng static
08d016c6adf8f634fd9976ca6512a0220b2b7dd9 random: only read from /dev/random after its pool has received 128 bits
ac27352245c7a62b2bf549e61e21cf40f6bcbf8c random: move rand_initialize() earlier
e9578e504db5caddff5b136006cd12d846e8700e random: document get_random_int() family
b2ef64082afe01434e5c896b0c51027df38eddf0 latent_entropy: avoid build error when plugin cflags are not set
11fc7e93f30f942847cca5aec82ad25d96189785 random: fix soft lockup when trying to read from an uninitialized blocking pool
749744d8e5f37c2fe56269701cbe4f869ac332e7 random: Support freezable kthreads in add_hwgenerator_randomness()
50cc14ebb269ac0e89eee28ad07bb314c1f23ff8 fdt: add support for rng-seed
7ff193d24d0718be876868044145f1d6e78de1a5 random: Use wait_event_freezable() in add_hwgenerator_randomness()
c2555f33033110b88cd273f6426c3b2eb72c958b char/random: Add a newline at the end of the file
8cab6439ff1cf0bdf04bad6a945e3da4b9835012 Revert "hwrng: core - Freeze khwrng thread during suspend"
da27570896a667d79853adf322316eac552df164 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
abe455123955747654889d21fa1ba60384ae14e5 crypto: blake2s - generic C library implementation and selftest
0b42be2613e2a90a6f61de6a63e2da47126ef2e7 lib/crypto: blake2s: move hmac construction into wireguard
98d84060b516a8eb58d43050b16ca0addefb029a lib/crypto: sha1: re-roll loops to reduce code size
9a42d139b0e09b26da2731fa72ba4f9c31a182df random: Don't wake crng_init_wait when crng_init == 1
4fcff16a4e2eb7005c60d73c8c76efc2a1dac9bd random: Add a urandom_read_nowait() for random APIs that don't warn
c66a52784fadfe15c3fe301e71765a73daa58b61 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
26fdc27286d0368687e665c5d334b99d795f6496 random: ignore GRND_RANDOM in getentropy(2)
3b0bb9a4f8687d98ba5e632855c0ce3ee2bb90fb random: make /dev/random be almost like /dev/urandom
730d24816cee347278dbba1945d530e2a82c80b8 random: fix crash on multiple early calls to add_bootloader_randomness()
782a90deeb06ebe11236fa905a81656eef02a618 random: remove the blocking pool
eda041d2f1553068084708f4a2aa60daa0fbf6a4 random: delete code to pull data into pools
bc48012fa33e41fee2f6edaa3d0f54822c8f7f27 random: remove kernel.random.read_wakeup_threshold
0d08d85966e6ea2243a621287d16e88da2fc08fe random: remove unnecessary unlikely()
52f42967792ffcfa4f9d25ae23e7af8a9fd19ef6 random: convert to ENTROPY_BITS for better code readability
50abf011f534a8beb66157372f62827f402f7ca1 random: Add and use pr_fmt()
e68bb34bb5ab5dec9d56408df283bcc354ce5ea3 random: fix typo in add_timer_randomness()
c91104ef74a8488dc95b2b743da94ecd07c7539a random: remove some dead code of poolinfo
a2349a4b2ea1fd32c34d28f31065a24b45146a76 random: split primary/secondary crng init paths
ceb6b5635a5d900b8a9817511236f9fedc9f4d0e random: avoid warnings for !CONFIG_NUMA builds
3a1ea2eb168f2fe58172f63c4497e03438185ead x86: Remove arch_has_random, arch_has_random_seed
b3e66d7a8a9e26bf34c360ad69c193ed0706fca9 powerpc: Remove arch_has_random, arch_has_random_seed
3fa7523efe4656d733ad98566556c1d6ab5a41d1 linux/random.h: Remove arch_has_random, arch_has_random_seed
f75794bfc71b50a65856aebb414f5fc391c9643f linux/random.h: Use false with bool
604f522fc6ecdffb9a26b09aeb53ce66baab5184 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
832770d166c7872e7daee1ff6b3b5b39f4bab6c1 powerpc: Use bool in archrandom.h
1418383493bf7dce6a728e112a0cda756f6e3ab9 random: add arch_get_random_*long_early()
6a9911db7b376c3b5ac2c09e543d5a5a0f7595e3 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4aa39dea3a90b231775946993b3d5d723ce6c8d7 random: remove dead code left over from blocking pool
feae7b712cea500e8e6ccc3fb8958e663d82b6de MAINTAINERS: co-maintain random.c
4784b51187e5dab8ab6538adf38263b3261337b0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
89d5abd5585662c52db4cea2917ea20881527dc8 crypto: blake2s - adjust include guard naming
c2be1125b684b3c13050f500e2061f8f64f37c02 random: document add_hwgenerator_randomness() with other input functions
4ee5df27a49ad0bfbdd37bc6ffd53c694fe639de random: remove unused irq_flags argument from add_interrupt_randomness()
017363442aebbe02f6ed175d0c00864ac8fea8a4 random: use BLAKE2s instead of SHA1 in extraction
ce2d097644412dc8bec5f3edd2b7f10c7e8acb77 random: do not sign extend bytes for rotation when mixing
5ffb1b846986d1dc3ce84a23988ef7aa04269b12 random: do not re-init if crng_reseed completes before primary init
065c1468c5bd385242c9c2cca0f0d8c2526fd510 random: mix bootloader randomness into pool
596b48f0d761686318bf3458dbc6030512b22422 random: harmonize "crng init done" messages
8dbadea47d2625970d5cd753f4b04fcb1190164d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b47396cb56941ea7fb58a92609f914e9c4844f11 random: initialize ChaCha20 constants with correct endianness
8b2836a60a4afe6b954da9fbb4a546ea3f016b8e random: early initialization of ChaCha constants
6e9140fcafdc613ae90c701fb3f6fb2fb4e70bd9 random: avoid superfluous call to RDRAND in CRNG extraction
3764842448247360d029e2dc4aecb8f90dda6a11 random: don't reset crng_init_cnt on urandom_read()
b0924ede73befe9a486c326b6e7af3d29beec260 random: fix typo in comments
a45eebd8c5a0bd26dc15db3234ab2028b8ae25a5 random: cleanup poolinfo abstraction
c6960ab3aa2bb78f56e9341ecf42c91e2b2652b1 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ee5d94db216e80e4a045a74ad32ceafea9e75a8b random: cleanup integer types
579fd09879bd788c5946128f7587e3033effc905 random: remove incomplete last_data logic
4df1630288045b2b2a7e07d27196ea67105b83de random: remove unused extract_entropy() reserved argument
df74427509a77c5b404dcb2ba924083362136c66 random: try to actively add entropy rather than passively wait for it
4650e652660aa90e920e286742b87fe861a1f439 random: rather than entropy_store abstraction, use global
e792ca8a1ac5c702d182cebcb494fbf4267f411a random: remove unused OUTPUT_POOL constants
571465134375ba31513c940395d01437bfd4a238 random: de-duplicate INPUT_POOL constants
6cc3d197c9269cd0ddaf52ca502e8ae153390d01 random: prepend remaining pool constants with POOL_
e1c31909645727782cdc7d91c869ac6aaeb068f2 random: cleanup fractional entropy shift constants
9dd57742d015a84fadc8cde86e66ec54d6c641ad random: access input_pool_data directly rather than through pointer
44b1658738be8eb7e208636ac9bd7e4e9b5813bb random: simplify arithmetic function flow in account()
3af972b853abcac2d8fb9c5a49257295a2b6202b random: continually use hwgenerator randomness
0004041e3f1092040718330b760f16d3f3c0827c random: access primary_pool directly rather than through pointer
ecd027512d2404930ed628397093d93f6e2568c9 random: only call crng_finalize_init() for primary_crng
147f08700d216c9a9a1f4956b3fa72b3bc720b68 random: use computational hash for entropy extraction
9320f1b51fc3647e3b1957ccab3e3ac43cc25639 random: simplify entropy debiting
0d404a8c64956923fbad6cd751867e48595bb293 random: use linear min-entropy accumulation crediting
b4a55cd9ae36c8fdb0de7ed9684ab6ffe2626e1e random: always wake up entropy writers after extraction
b5ead506119fc6d2d51383c8964a5e13d61f77a3 random: make credit_entropy_bits() always safe
a33eeacc656c26e30744565979569e9a7064d53c random: remove use_input_pool parameter from crng_reseed()
04e299dee98f7fa44adcf7a720b29531b84d3790 random: remove batched entropy locking
f4539a0b63a0aa875c1487cfde97979dcd3ce2f0 random: fix locking in crng_fast_load()
3a10924c3c1b152f685313ac5ed7cfd7e8a006c7 random: use RDSEED instead of RDRAND in entropy extraction
d061f58d63ab93f6dab83949cb72d5d75fd12836 random: inline leaves of rand_initialize()
b0234c2c937559d5a719fdd29951675dee8291fd random: ensure early RDSEED goes through mixer on init
eabfea93ac554e05e7acdaf5d304725e43ad426f random: do not xor RDRAND when writing into /dev/random
b8aa91f52fe246da174fb4818e8ae9d4644b4155 random: absorb fast pool into input pool after fast load
2e613c13a48f39c10300b01f53f19df3a0a255b1 random: use hash function for crng_slow_load()
555b5304f02e23345dea21196a6d5807ccaceb39 random: remove outdated INT_MAX >> 6 check in urandom_read()
a90676726b04c570b3e60537a980f9f1436e3ce8 random: zero buffer after reading entropy from userspace
a9483464fea59cbc63a89832bc6de660ed575dae random: tie batched entropy generation to base_crng generation
57248d17de609c9e139d7f3346e5c20f2f840357 random: remove ifdef'd out interrupt bench
8f2fa465e399654f89be4922efc7a117bd8a8cc8 random: remove unused tracepoints
a2a6d0d272134dc7121ab4d9a652aa76b87e8e63 random: add proper SPDX header
48a869e2ccec43da49bb7de21818c71a2d395f02 random: deobfuscate irq u32/u64 contributions
1245f3bcde6d9688326d2bf84e38320d56d3aee9 random: introduce drain_entropy() helper to declutter crng_reseed()
08946393e72ce07eede010cf701e5db0b8def01e random: remove useless header comment
2d8857ce64944da9a8d6493fea69eb3539c5ce4f random: remove whitespace and reorder includes
9a62d6cbeba517976bbd9fa1c74a7204cd58e2d6 random: group initialization wait functions
e0aeb9af858775cf470d5e8ee8b08b81c928617c random: group entropy extraction functions
707b26ee4a61e0036353a7e1567ee071d9dc488c random: group entropy collection functions
1e9b7d54bd34d314c001f778c82bb61890bee855 random: group userspace read/write functions
7336da1954aed091302b2653821a91689d1af650 random: group sysctl functions
83498ecdb0caa4ca6695b7eb9a063b658c5ad054 random: rewrite header introductory comment
a67e10524df2ef66feb068b4cf8c3374a3a8e32f workqueue: make workqueue available early during boot
faf9dd92678ce46f27d957759ddb2f28b9fe4843 random: defer fast pool mixing to worker
bd1cb5ad4dc64edefcd16319e3be0d2416bc5d86 random: do not take pool spinlock at boot
34f17d9b16b53372818306a375dfd4a1a667f5d1 random: unify early init crng load accounting
d204e80ded88114f3db0ac1b19dfa5b11a00c59a random: check for crng_init == 0 in add_device_randomness()
fe634d6487766c24cfc8b9a3ba9439c4c9c7ee1f hwrng: core - do not use multiple blank lines
58f8f95871a216478e24748a7bc25d56e90a0620 hwrng: core - rewrite better comparison to NULL
1fa9b522f35830b778b44abd599db2390f30b07a hwrng: core - Rewrite the header
53a88cd6a1032f5f4df29d735a0346f5150c57f4 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
b1c6c67abc0aac680e439f56e26b115f427cfd84 hwrng: core - remove unused PFX macro
72cc1c875ebb70572a3b2990f77d34ecd1a66f30 hwrng: use rng source with best quality
e0369470d12a50321bc3c81d65df99ba012667f0 hwrng: remember rng chosen by user
3ed87a4c9283b6c91e82a6436ce335df6da3766e random: pull add_hwgenerator_randomness() declaration into random.h
53aed6c4c31fe7a612f29c254422ddb3e8cf2651 random: clear fast pool, crng, and batches in cpuhp bring up
c7fd2b23712fa9974bcc5bf5fafe060039ab1205 random: round-robin registers as ulong, not u32
7e4c725f6ad19f27ddd0603121845d465163a0ae random: only wake up writers after zap if threshold was passed
38dd1ef38a84a59f03a73a58e9d0b6d2834051f8 random: cleanup UUID handling
0b3e884ec5ff615d4bdffb145e72f7a88f9d6474 random: unify cycles_t and jiffies usage and types
01131f6bac8f67cb9ca811a334dce4d82a83c29f random: do crng pre-init loading in worker rather than irq
8f05af277922ee61201e84a49597e9dce3450806 random: give sysctl_random_min_urandom_seed a more sensible value
27ad7f792f31cd036bc74da9cdff7e5c53c044c3 random: don't let 644 read-only sysctls be written to
8812a2d0fc58b82aa4da6a8fa0667a2337436774 random: replace custom notifier chain with standard one
95da8b7dfc8c524f8f757a044897332dd69420e7 random: use SipHash as interrupt entropy accumulator
47e2f81b847aea5bdf91f0fe20c248fd72d07612 random: make consistent usage of crng_ready()
8527d8d03fdba30c47622b9db929d8be1118d3b7 random: reseed more often immediately after booting
27c612589c3c11d671d466d16a31cd899ed31f12 random: check for signal and try earlier when generating entropy
a1969665091f4a7faf5cd525db9580000033b61d random: skip fast_init if hwrng provides large chunk of entropy
66372c2f493be9a027dac412d2e3d5c1dfa9a452 random: treat bootloader trust toggle the same way as cpu trust toggle
ae71bbe90e1866c73dbe9825849ca6602e88c275 random: re-add removed comment about get_random_{u32,u64} reseeding
9f369be7c1acdf31cd75793decefefb50817abf0 random: mix build-time latent entropy into pool at init
a8ff3f9068af8a70825cc559a259a11944a4ac1b random: do not split fast init input in add_hwgenerator_randomness()
21899bc7a667da24762291f717577731d1183ff4 random: do not allow user to keep crng key around on stack
eeee5be1327b9ecf2a2891f18ea45d62ac5da370 random: check for signal_pending() outside of need_resched() check
92c95315cde17c4ce32d47ade00ee79300ab1c52 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4b2f30af6a1468a6830448336daef02321524da1 random: make random_get_entropy() return an unsigned long
d18325ea68f170dafac6a37738484b62698dc56b random: document crng_fast_key_erasure() destination possibility
2581b69ca0b46f44c304e892ed1d510e36cc3801 random: fix sysctl documentation nits
7c224a2365134efa416919e1c8b8e8c24540c0d7 init: call time_init() before rand_initialize()
67e4e29ac17ff0f5f9b6b5e4763d382835e52ccb ia64: define get_cycles macro for arch-override
6985d869f8363e34a371d345e60be528dd073657 s390: define get_cycles macro for arch-override
40bead84c91a97c077c271854deaf1c27f7ff132 parisc: define get_cycles macro for arch-override
f03b4049a4da041922ce13163cb4b5f28081a0e6 alpha: define get_cycles macro for arch-override
f090568ed3e054b170cff08801b863355e59aee0 powerpc: define get_cycles macro for arch-override
91e37997719ead893d4da7c1294c360ee0a1e441 timekeeping: Add raw clock fallback for random_get_entropy()
3dbef72961e70b427ae4a69f28b6f0ac2da91e8f m68k: use fallback for random_get_entropy() instead of zero
af643e1b340f88d8ed3092fa7f714bfea9ce624c mips: use fallback for random_get_entropy() instead of just c0 random
dbab69d523ab3c5c89cd83a97eb5b41c14780f79 arm: use fallback for random_get_entropy() instead of zero
fef4ec58dc11cba1a812ab696f11f84e3bdcf07a nios2: use fallback for random_get_entropy() instead of zero
c14f16be174a0099e6b1f0eefa46a9b58626f367 x86/tsc: Use fallback for random_get_entropy() instead of zero
3f85b064b4652f4b642214e526979eac465b11f0 um: use fallback for random_get_entropy() instead of zero
e6714a26ba17051fa621203a420211c007543c18 sparc: use fallback for random_get_entropy() instead of zero
44872f5c283058bbc6eae82ae497ffd332bd5eb4 xtensa: use fallback for random_get_entropy() instead of zero
509f6a11bfda1fe7adfde072c28153ccc20f72a9 uapi: rename ext2_swab() to swab() and share globally in swab.h
6a131304896d4e76a35547db10354b3ff10ed666 random: insist on random_get_entropy() existing in order to simplify
ac10c6de370bbe0344c0c423f94cf90b8dc54a9d random: do not use batches when !crng_ready()
55d3c20c9bcb4f700f369129630f21880d0dc900 random: do not pretend to handle premature next security model
3c834d15d06c24516de15f78949ce0e1d2466896 random: order timer entropy functions below interrupt functions
a175b43c1d91a59cfa7675608dca0903cbc07e97 random: do not use input pool from hard IRQs
fdae1f81c594d58d6cea2b3c03a1d89d276177ea random: help compiler out with fast_mix() by using simpler arguments
2a2a7104183b2c424bf3777e627f12fcc86cc3ea siphash: use one source of truth for siphash permutations
470862ed253e5b4e80412287e5d285e424f57e90 random: use symbolic constants for crng_init states
27c0dd76af3a33883c86ed64e60287cf29921cc8 random: avoid initializing twice in credit race
1c68da33b5ac85a3fdf55ea5c37b975e2fc61044 random: remove ratelimiting for in-kernel unseeded randomness
aac726e125bde97cb55cdea12e65d553302147bf random: use proper jiffies comparison macro
0b23ca7cef7a53c9d111576aafbd6754a863c809 random: handle latent entropy and command line from random_init()
74093895778d4f3aba19fe95f9c7ccd4ae14dcca random: credit architectural init the exact amount
c42fd6edfb3ef924522a7480a3c9f56aca490f9c random: use static branch for crng_ready()
f6e34c818749d0270b233bc24c49e06478797448 random: remove extern from functions in header
030e6c6bc3f409b94e19019f3bfa5a7e4746257d random: use proper return types on get_random_{int,long}_wait()
8d855b8b40ff5a0691717b278a57b9413966785c random: move initialization functions out of hot pages
91d184a0d5c0bd288caacd950d3d21d624f46ee2 random: move randomize_page() into mm where it belongs
c205ed65722494baabf5910d7b64cb01cb43c889 random: convert to using fops->write_iter()
1e2d363edfc646dfc8249afdba85a361a3470db6 random: wire up fops->splice_{read,write}_iter()
69e5a0c76d37251a43fe1f2c5f49029caa7a7c80 random: check for signals after page of pool writes
7f1234de6017746bb5c554bdc32e9d01138f56d5 Revert "random: use static branch for crng_ready()"
3b1918484819ae218cf819b09913406d0e36e27a crypto: drbg - add FIPS 140-2 CTRNG for noise source
0f4c1f56f6cbbf1f7200015d9d3c4d783a3b20d3 crypto: drbg - always seeded with SP800-90B compliant noise source
d1d957779aa0a851ec3b0cb6c9971c3c718965be crypto: drbg - prepare for more fine-grained tracking of seeding state
fcf36929e2783da77f16c8f0b4b7c5bd1b57fbdf crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2f41d337156fc7779f8794683b0d9e592b3fc275 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7f6c32bbd808b0ab288b4b8a3323f2a35343d106 crypto: drbg - always try to free Jitter RNG instance
c4f87bb636324522a0195f873e156d6d3ec113eb crypto: drbg - make reseeding from get_random_bytes() synchronous
8e6a8076cf2c97e0ce63f8746d69804e0dc22f74 random: avoid checking crng_ready() twice in random_init()
15a2fb739dbe246676daff9b275f7c0f2db2846b random: mark bootloader randomness code as __init
4a7279ad3e9ce24dd72300abb0f8bc5a0d0b3919 random: account for arch randomness in bits
5dc4d383f61f96bf2af596d08d9f3cc8e57e8bb0 ASoC: cs42l52: Fix TLV scales for mixer controls
8c8ef8ebf558da533565b7e906ece00741850c5d ASoC: cs53l30: Correct number of volume levels on SX controls
261639d6d9aaa5535f3a1d6c9e6f09a755b3c6e5 ASoC: cs42l52: Correct TLV for Bypass Volume
075e7867392f2391d0a2bb8d94f1cd61f2036608 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6b59e53803e4d7a51eb05dd1d5d6bace1944678a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ee5adb0a02d0fe7e37e8384b082faa87453106b1 ASoC: wm8962: Fix suspend while playing music
9f049305c0e4486687f3e149b9b5f6ade1f28bf5 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1f7aaef27f78550c46673226bec94c827099d200 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
88550d555d8c07fe6e12d6ec5d067b524dc2765a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
90f7198629db19a02b2f38daae382814bf9fb7f2 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
41d19be8983986ae0cd291dd46db1b87955d01ef ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
392ca106aced9982f119a7a69a13d04e157aae0d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
bb8f75845e7c47cfb7296a0338ef27dbdf56789b random: credit cpu and bootloader seeds by default

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0305d38d21-2f9d93aa50b2.txt

7ba7eeb985013cff9d47589b3b6a800f0d3ae5bb 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
ea25f71923c962eb8edc9f50b3ec455f1a181fa9 nfsd: Replace use of rwsem with errseq_t
dd1fe2d555b4547224f22bb9a4200a5d71af7a97 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
98679b1b2c1d5ad372087855a56f88b16e9d5b2d arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
7be761c1a999e9db8f5a4f1110cda26108b4acd6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
dabaa092cf953f9a77f00ad80eaad27367dc94a9 ASoC: nau8822: Add operation for internal PLL off and on
8af33a5b55b2b72bbd376f68d75facc0f7105506 dma-debug: make things less spammy under memory pressure
1f3c22500140385385c6eb171becda523ceb59e4 ASoC: cs42l52: Fix TLV scales for mixer controls
8080ab5bbed7779065eb261b0cbbd037af0a6c0d ASoC: cs35l36: Update digital volume TLV
4a03ed65d9833c6dac618946afd5ce67d3669425 ASoC: cs53l30: Correct number of volume levels on SX controls
2d7c8f8da93602a1c59c0996e63456d6fa4eb5f9 ASoC: cs42l52: Correct TLV for Bypass Volume
a1ad4c25d75cddb534b042095028fc618d0b1b02 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9f3e6a65e3ab7fe81205587f5f3d06e689cc3e0e ASoC: cs42l51: Correct minimum value for SX volume control
16782ef9cc5bcb16edd29c7f14f0e95b9e529d43 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f9f145ac54e61c6cd7749551efb722e857d68ce6 quota: Prevent memory allocation recursion while holding dq_lock
b9c00fb4c77ae33de5efc00f3de44e48ffed81c8 ASoC: wm8962: Fix suspend while playing music
55b449451c9ac58c9b27d76baa8f7e7c36b72af7 ASoC: es8328: Fix event generation for deemphasis control
eee6bb07849ea1770322263450a92f9e39ffe23a ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
25fc9c990538cd57ed466466fed6e3e4f4fdd108 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
7fd590667787ccf0cde2fb3d2416333bdae5720f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
192fc21fd6997793fd319ab164159d535227bd74 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6be4503b497e3707bf8aba4604c54baf03c83214 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
025794c0f3a545bc05f260b8a4329c171528e7b0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
cdbf3f8a11747a0dd5ba49d0d65b28382b24e910 scsi: pmcraid: Fix missing resource cleanup in error case
0ddfee62d226805d46f53b523a3ac98d08c1e999 ALSA: hda/realtek - Add HW8326 support
637f2d2289dae8415911d5a77ef51cfebf1f8e71 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ba00b68fe6466b00dbded66d8a6ed0d31e784fb8 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
eb9bc51ecd249c4388053ccbfdc80bb8031340ae ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6d1a4bb21efc609f11cc0f23d9f925490ff201c4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
66e98b0585ae2374f682c5c3ad1f56628a458ffc mellanox: mlx5: avoid uninitialized variable warning with gcc-12
2e21695703f2ccb5b48b4827608a407aabf51dea netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
623f2a33558640dade455fe64b0847f922d491c0 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
d02353243aa242aab211450e5d72ec572b9eab0d gpio: dwapb: Don't print error on -EPROBE_DEFER
2f9d93aa50b2b6bcbf3060a72318c48a9bd951a9 random: credit cpu and bootloader seeds by default

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a891dc408a05-aa2f7b1f36db.txt

19d9ebe3a33e223bc15153f8653ad3884cd9f202 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
6bad03583a589aba3f67a271881b71755b2e8b33 nfsd: Replace use of rwsem with errseq_t
7e4624546359b4d70b51d384b439731d6a1c66ea arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
030f3b968fa3002e62948476e766a47ed38f37dc arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
2f6fc7fadcf2c64f7553802d4be35a7dbf17a80c powerpc/kasan: Silence KASAN warnings in __get_wchan()
66953fba3fcaba8d5a3bf06ac6a9bd48a0640478 ASoC: nau8822: Add operation for internal PLL off and on
75d6dbc641e3bcda736baef4cb3779a7a2022d32 drm/amd/display: Read Golden Settings Table from VBIOS
e84f6039595227a46109ffa75f1c0341be7437a0 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
c6cf44955cfc4b6e10f007eae20bbe009749b246 drm/amdkfd: Use mmget_not_zero in MMU notifier
f9ebd4f523d9a26d81f4b59e2a5884bfdae470df dma-debug: make things less spammy under memory pressure
aec786b747cb160c932bc9f6c99eaf9d6d372dc1 ASoC: cs42l52: Fix TLV scales for mixer controls
f9d4975e0170a52886436428773e96e2d0367043 ASoC: cs35l36: Update digital volume TLV
615a211357147ea4a19bfb3ae3b19d107a9d8068 ASoC: cs53l30: Correct number of volume levels on SX controls
4cf2e58835b38d468bdd64f45943124dbe1e964c ASoC: cs42l52: Correct TLV for Bypass Volume
c4e688315b835a212839f8a060314a548e13ac2d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
eef423fdb95d2811f13670867e7ac3801b2a74cb ASoC: cs42l51: Correct minimum value for SX volume control
430181a3bf5289d1a184312220508c1ce22f4d6f drm/amdkfd: add pinned BOs to kfd_bo_list
3fa5d6dc91ce42d2f9efbe954ecc2e8fdf43807a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
07f53639c0f68a34bdaa17a4508a662c1f12c2a6 quota: Prevent memory allocation recursion while holding dq_lock
98610a4ddb3516c76bd871301b27e5ae0db82f79 ASoC: wm8962: Fix suspend while playing music
96d09c6bd3119cc46a668076b2e79b510b6eecb1 ASoC: es8328: Fix event generation for deemphasis control
76c3ee42ae42bfdf2515e8c2dcd5d47a3021a532 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
79b63717f191f2ead729e19718214bb96a94cae9 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
fa8c5d62a60ed836c7c0cd5c7bf11b4d6933d6e3 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9609188bd0a09c2c479bec43364bca41f9b46862 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
256a5b082f993e68caff731997568733e977cb09 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4d0d2ef26bfeba2c31884c9c2ff6a1ac73a75dc2 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
032ec03d36d29ee0acd01c84ebbf706813549737 scsi: mpt3sas: Fix out-of-bounds compiler warning
6941d2f59db1c67890851d8680d38c070c90bebd scsi: ipr: Fix missing/incorrect resource cleanup in error case
e076e0bdd552b2b3940d6888c048009c3ac894a1 scsi: pmcraid: Fix missing resource cleanup in error case
f62013453a6fbae0915a3dadf549e1a3a6641e23 ALSA: hda/realtek - Add HW8326 support
e507e04e841b5f21e82bba29a44dd0c197a0f56b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
5f3f83896d0cf5aa4598fa013c7bda41851e1039 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bba8a4baabded28567e22d30fd53e3ba3b593ed3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
18414f9c5e280bddf08a33556a19e81d8b5ec058 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
bbc5f81c52279d77864244ec33099470c39968d2 gcc-12: disable '-Wdangling-pointer' warning for now
6681f498f208acee6697fdd49d4884cf5d039ffa mellanox: mlx5: avoid uninitialized variable warning with gcc-12
52e1844d726d641ec684096181f1406286273b7e netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
8a394c8d2732f5ca793a53c069a55a58bbfa6d55 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
33477bda1521867094b17d03f8b29ad17077ddc7 random: credit cpu and bootloader seeds by default
a16ee5da980c93b9e22b54b6f5f9ea5802a2fc61 gpio: dwapb: Don't print error on -EPROBE_DEFER
86290c440c22e7361467c9d71316e183becbf3ea platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
03975241c6d9431d9c9ec0cd3f698126da01f69a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
aa2f7b1f36db52d4e0567e7a0bd11e87cbfd3edc platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6d9d38d22b-8c965a4f2bc9.txt

1f64d8b0ab5182c433e165126b0bcbc450da0db4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
becc34e66b97550ee4a2bf97775cd17518547db7 staging: greybus: codecs: fix type confusion of list iterator variable
196efcfed302d790def6512692a25f19f385bc30 iio: adc: ad7124: Remove shift from scan_type
ec89c6200f8d94a86d57b2bb881fb079417f4901 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8fc5104764c1f44b58ce7281de8fe923a11acc67 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
45f6ce70abfb7ccf9d787781cbc4c03294a775a1 tty: goldfish: Use tty_port_destroy() to destroy port
48840d18f3c98787654675b09a4a3ca4d4a58c6c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
817b7cd7c3765d9d774ab28a8e25963c68424aa7 tty: n_tty: Restore EOF push handling behavior
90a6b6fc52bfdcfe9698454bf5bea26112abbcd1 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2f453622a76d4e9eb5f32d294f75a5571e7dd1ef tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
968dd3086f3521627015ede91c0cfa896595c796 remoteproc: imx_rproc: Ignore create mem entry for resource table
5a02704720ea77b330fe520d2cd5bb011b093587 phy: rockchip-inno-usb2: Fix muxed interrupt support
8afb048800919d0ab10c57983940eba956339f21 usb: usbip: fix a refcount leak in stub_probe()
8c78d7b7ce0c5eef27be9d15ad366f1e11922235 usb: usbip: add missing device lock on tweak configuration cmd
57ca42f4dd35a6a41565153a4b563976e5e43b23 USB: storage: karma: fix rio_karma_init return
84779dd3dd5ae3a8052dbc620106676eafcb4f6d usb: musb: Fix missing of_node_put() in omap2430_probe
0fe4e9dbcd9f67e991525e28ff3f152907f70a00 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
202eff15b5e7ec4c01f919085b10403065493c45 pwm: lp3943: Fix duty calculation in case period was clamped
ede19a5caa2ad5892053641644ef1edc8cd7767d pwm: raspberrypi-poe: Fix endianness in firmware struct
9590cd1dec80d76a57318935a3c9949f072cfab2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2424307cdf421ac72075a1384eae4e4199ab6457 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
24ce123abe7a789fe8b25696d858f2c6bea34718 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7f819ba624252c26320f184b511ee72c252ff862 scripts/get_abi: Fix wrong script file name in the help message
9f965297acdfe2c99bf2e65c347b9feed89f0eae misc: fastrpc: fix an incorrect NULL check on list iterator
4b94ef14a13da589f01c0d456d04bcd54d456d23 firmware: stratix10-svc: fix a missing check on list iterator
a2295b9e0440e728f6590fc3f2e4e7ee2cbd6805 usb: typec: mux: Check dev_set_name() return value
c49fb74e050d01ea09703b7c0d5fe8b9c3855b60 rpmsg: virtio: Fix possible double free in rpmsg_probe()
900373f8f7ee128cbbd3968722182b8d26c1e54e rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
30da7b67fa9176fe19758bb959cb27e437ffbff3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1a5ee3a03647c83c7c948c1a321e923bc82f28fc iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
505abf54a372136d9c91b94a0f82f46f1625f262 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b600e02bd7f63afa9f846348a36f87506d8bcc40 iio: adc: sc27xx: fix read big scale voltage not right
217708ec2613f3eb7c74f5f0999e15734f2be8fd iio: adc: sc27xx: Fine tune the scale calibration values
19fc743bb2dbb4a8c47bdafb83db9d8ac82c7eb4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
054d5cdeb09ac5790b43577084209de3aa5cf729 misc/pvpanic: Convert regular spinlock into trylock on panic path
d4ee7d4f4de81a600b760984bee96c1d8dc7fabf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6bf660d4b66a1115e59cb863b49389ef6298a95b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c9ce9b98a8f6b81827347690fbf80de0fedfdf78 power: supply: ab8500_fg: Allocate wq in probe
43f3369c5d1750c50e311818e64eda412b88cef9 serial: sifive: Report actual baud base rather than fixed 115200
66b04734cd6ddd654530c12665c57de49c8cd8e2 export: fix string handling of namespace in EXPORT_SYMBOL_NS
e07b9fa0dc32b492de85528caaf9f0c605d8424f watchdog: rzg2l_wdt: Fix 32bit overflow issue
d120d125425f9765047c6bb1056d00c5a43dd641 watchdog: rzg2l_wdt: Fix Runtime PM usage
6505541e5298cea2b79da68ee626f583f8e18784 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
31db539abd4c5ec992a06cf39512688bc044b490 watchdog: rzg2l_wdt: Fix reset control imbalance
96b5d2b8138961c9c8ac0ed345b16c1e07ee236f soundwire: intel: prevent pm_runtime resume prior to system suspend
53cc04f4ca9934291a09c5835f83bcc5b5b43b1f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
248d71b440aef829f5cc5f6545ca113ef5062900 ksmbd: fix reference count leak in smb_check_perm_dacl()
b96e96ead6e74b2e87ebfc461957fc899599a558 extcon: ptn5150: Add queue work sync before driver release
1530186c83196876e44535192120f5ce6541f6cf dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
042571fe1d171773655ad706715ecc865913d9a4 soc: rockchip: Fix refcount leak in rockchip_grf_init
9a54fb777ff3bf47889afca8a35d9fde05414ecc clocksource/drivers/riscv: Events are stopped during CPU suspend
3208c7447154a3ca744eedfff596eb2926e2e952 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
58a729c55ce3a432eb827fdaa24c7909cd3b0a6b rtc: mt6397: check return value after calling platform_get_resource()
7e22687ec8a6217c40d317eb41a16769fd727be7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8ae7bf782eacad803f752c83a183393b0a67127b staging: r8188eu: add check for kzalloc
0153e67305d4ffde922ba01b2814940e18d52543 serial: meson: acquire port->lock in startup()
68310abcd028aca30815dee25202a84723d40a6a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fd107e3dbf18e9071f3748c37cfc1f9dc9130ddc serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8c44d9583dc7ee0a2612b17d0c8407b2c513d359 serial: uartlite: Fix BRKINT clearing
58c1b6be7a28aafe80a62ef744382de901ea4940 serial: digicolor-usart: Don't allow CS5-6
cbc1c95a8d4966e28b73fa62f6fd9e8cb4647379 serial: rda-uart: Don't allow CS5-6
520a10a7806869b3abf2be55265f01ba8add395d serial: txx9: Don't allow CS5-6
28639d20ef553335b1aa8047989c7035bab13ab5 serial: sh-sci: Don't allow CS5-6
df6c3ce4efd1f7d3782499ea8e304e22e4089a8c serial: sifive: Sanitize CSIZE and c_iflag
2b5a7b222d7560773a304469ee774e3515863229 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
27edfc4a970cc6c5750d21c3703c48b3d28c0eef serial: stm32-usart: Correct CSIZE, bits, and parity
3ba359ebe914ac3f8c6c832b28007c14c39d3766 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0efa0391b72230a2877de6deca98f38eddadc5a1 bus: ti-sysc: Fix warnings for unbind for serial
5389101257828d1913d713d9a40acbe14f5961df driver: base: fix UAF when driver_attach failed
d53a227bfcd5160ce1b61d9954901968a20651e7 driver core: fix deadlock in __device_attach
62bcab8ca85b089dd454803e5b005461cd5745ec watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
91fa5aa53f68b85e779164b3127c7e23cad5c457 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b140bac470b4f707cda59c7266214246238661df blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a5be67427bcc1f942275a04291fb9de1b07d329c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a95d03cdb2de8540cbf49608457378e7d1db29a1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
61f26d00c08da139b03e686452c43fdf838370ef s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ec6feb113abe511bbe054e8c47e2c94b6b961f94 amt: fix return value of amt_update_handler()
60d9c020c69977e138727b3577bc6a0458325e9c amt: fix possible memory leak in amt_rcv()
d4057803a84112ffd17535fa535d74bf69c3b969 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
7dbe01147417ef46d6c8db34e22e754ebf627ba8 spi: fsi: Fix spurious timeout
b0808b7a04157b3f56e919f27023fec37a075fad drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
73337dd9fbf33c84c9180e90498fa1d89fab1292 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0db2dcc639cff0955ad64330c86752b8efb3bc72 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4cde554c70d7397cfa2e4116bacb4accdfb6fd48 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
78aca10a16f001c9f49f1cc4dadfee8d444bb173 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e0d763d0c7665c7897e4f5a0847ab0c82543345f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a00a6c738190e94a3d49139c2f805306d886a27a modpost: fix removing numeric suffixes
044118d329134111a6cd6a09d5c02ba59c05eccb ep93xx: clock: Do not return the address of the freed memory
cf9db013e167bc8fc2ecd7a13ed97a37df0c9dab jffs2: fix memory leak in jffs2_do_fill_super
794c698e38d8510ec4ff3e265af32a4350bd6301 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e27ecf325e51abd06aaefba57a6322a46fa4178b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
44b9a9b72e6f0e21501f2ecc2c7282a044def4d8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
6307ce68cafe88f08f3f91faae93141c7c869593 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5f53d4b7bcc1a0ee67f42538214d96a49acd5b57 bpf: Fix probe read error in ___bpf_prog_run()
42451da154872d72ae88755d52c15c431e67cb42 block: take destination bvec offsets into account in bio_copy_data_iter
cdf62c535a9bfd5ff0eef4b91669da39d8abc0c3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
4e58636e224b40f9603c4330081a6a44a54e9b6c riscv: read-only pages should not be writable
8d9cc7813420ea52b68714b7f4e250c136c00575 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
5aba0ad44fb4a7fb78c5076c313456de199a3c29 tcp: add accessors to read/set tp->snd_cwnd
1ad1c25d127d7a9a4873663067ef59d50f29e829 nfp: only report pause frame configuration for physical device
6e848ffa5d93062758a8c85ef7f715ab8023f1b7 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e7e8d5e25dc762b70f9c88ec6b7d451d0816eead sfc: fix considering that all channels have TX queues
1a7c0b3ef93d1d1dae7b0a85dab3ac6e3ad0ef61 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2094fe0ddc5bb66aed0b0d8f1324906f6f14fcdb block: make bioset_exit() fully resilient against being called twice
601c9086845822a6e67fcbcd4b5e659003cb6a06 blk-mq: do not update io_ticks with passthrough requests
bfc70acd49037118084fd50b47953e20b1336c4a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6efb5526a5f3ad94743e5f7ec933e1908e9303eb virtio: pci: Fix an error handling path in vp_modern_probe()
c3c8a86e4205ee217f9a31d9ca837d408d7e67bd net/mlx5: Don't use already freed action pointer
18d1864ffff2919648293d11c8403148241f9875 net/mlx5e: TC NIC mode, fix tc chains miss table
cdd1d5c5e970435dd5573eef25a8f2a614247ce3 net/mlx5: CT: Fix header-rewrite re-use for tupels
bea6bd8dadb7803a15414539d412cb0cb66f90cd net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
68f16c84a6cae1be6d990c96493f9cad76967579 net/mlx5: correct ECE offset in query qp output
bcf5e89e19b6c595531e2039884535fdd588d919 net/mlx5e: Update netdev features after changing XDP state
d3119910a6b3c154e2f87f9e174e08ec8b1ba774 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bdc28a8fb43cc476e33b11519235adb816ce00e8 tcp: tcp_rtx_synack() can be called from process context
9901e67572c7a19a268c6899532d4344d666efdc vdpa: ifcvf: set pci driver data in probe
96edf985abdece3717969082b13173b3307c774e octeontx2-af: fix error code in is_valid_offset()
78933cbc143b82d02330e00900d2fd08f2682f4e macsec: fix UAF bug for real_dev
d14c1eb470347d9449970e0c6955471ae6cd8d8c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c3a88fe1da7628a1c2c535369a52f9e7c256e730 regulator: mt6315-regulator: fix invalid allowed mode
d7c3b484123ad172707441320aaf0fa5daf46abb gpio: pca953x: use the correct register address to do regcache sync
6c46fa568926406ac11aad5e2439d35f27815763 afs: Fix infinite loop found by xfstest generic/676
5ebcece2fd19c9a4e93596c6dc884e61b0837c4c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
78f8e96df06e2d04d82d4071c299b59d28744f47 scsi: sd: Fix potential NULL pointer dereference
d6b3e4d3336028269aeec7dc6d3a140a7faa28db ax25: Fix ax25 session cleanup problems
292be63c382ce20673ee61dff1ee9ed4a3dcaae7 tipc: check attribute length for bearer name
528229474e1cbb1b3451cb713d94aecb5f6ee264 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bde1c93570930dde5f90a5bc5509efde3c192ba9 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6384acec542c810b5dac44711ff241c528cf0433 perf parse-events: Move slots event for the hybrid platform too
93fc86ec2db18899f2f9a94fd34e680375fa52d7 perf record: Support sample-read topdown metric group for hybrid platforms
3267c0e64e43d88b3f936598cb5c77d8105dd049 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
60c465cdf128bb1d0d56979003e9b6cbfe6b5278 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2ebc130ba142dd312a2997a2114fd389b79ee3e9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8926dd7e9053d57cdcf581348e68d825459553b3 bluetooth: don't use bitmaps for random flag accesses
6e9a90ead68a4a23efc9a39c1da121efb8f983a6 dmaengine: idxd: set DMA_INTERRUPT cap bit
8f843cdfc202caaa5d67db3395d893e56362e43a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d7a72ac2f24726ba9dfbd2af1ac2c76863b198a0 bootconfig: Make the bootconfig.o as a normal object file
67093fb9b17cd8b11c53826bcf58fe9d2dcfaded tracing: Make tp_printk work on syscall tracepoints
43bfc4dccc416c964b53cbdc430e814f8b6f770b tracing: Fix sleeping function called from invalid context on RT kernel
a8b5c425ad82c462bca8e7f4e8c6b83f03f7a33d tracing: Avoid adding tracer option before update_tracer_options
80776a71340f57d6a4952635fc89f0342072f3ca iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
db728a891f9177b044aaca89b678f6b5e24d5cc3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cd6374af36cc548464d8c47a93fdba7303bb82a4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d8741f70fe7d1bf67aced76e2376742d1e6eb043 i2c: cadence: Increase timeout per message if necessary
c1af404ebe0fca935cb8eba2a4f8b852700c2266 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4342cdf6652bf82ec069c10deb58e4c12c9d14c6 m68knommu: fix undefined reference to `_init_sp'
4838969e4d95d2bd2995d1605b20d3144fcb3e74 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
08d7a26d115cc7892668baa9750f64bd8baca29b NFSv4: Don't hold the layoutget locks across multiple RPC calls
728f831b5edda3c04ddb464f6586f632733d0fe3 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0b26fd8ea5a0639acaf7c670ae69c903a08fb101 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ca8a07f141fd8eec347a82bdfa4b94164f2bb97 RISC-V: use memcpy for kexec_file mode
b3eb629fae7d3e6b124c465242fdc87c03a7e512 m68knommu: fix undefined reference to `mach_get_rtc_pll'
10cdbc54a86b6a059f10be383b046f1d11c05f51 rtla/Makefile: Properly handle dependencies
9f5f8f850fbf75c563436fe924a139a8da5ac063 f2fs: fix to tag gcing flag on page during file defragment
90c4f73104016748533a5707ecd15930fbeff402 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f768a8095d2b3518e2375dd8aeb452f987b6dda8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8c8e8cc91a6ffc79865108279a74fd57d9070a17 drm/panfrost: Job should reference MMU not file_priv
c7e599914669507ed22936e410b924b239e735d4 netfilter: nat: really support inet nat without l3 address
2ebaf04638bd3a991bcf24b58e4ca5ab53791b1f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
62d91062058b42bf70b2c3446aec397bb0ce15ee netfilter: nf_tables: delete flowtable hooks via transaction list
1fee1194e42625b0461fc0548f630671a2ac3f98 powerpc/kasan: Force thread size increase with KASAN
812c13521d4a72469c78ce06d8cdc8dc5b5557b5 SUNRPC: Trap RDMA segment overflows
d9749a757a24c333d94a9b31f797bd42f9cbcf87 netfilter: nf_tables: always initialize flowtable hook list in transaction
c9782e1b21bee4b783a64b2a91e7e71406c21a21 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
45ccd2689a6d3af1a05fc2bbfe3d0f6d5d1f8ef9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
80de9ea1f5b808a6601e91111fae601df2b26369 netfilter: nf_tables: memleak flow rule from commit path
d625f31815018af343f1c657225d6df67094f92f netfilter: nf_tables: bail out early if hardware offload is not supported
9e1e025f16f5568afba5b9e65605549f17b978f9 amt: fix wrong usage of pskb_may_pull()
42c6af92666a6f4a600a0f03fabce98a361dc824 amt: fix possible null-ptr-deref in amt_rcv()
d5822be04734d5d66d27ae698d83ed3bcc4b4c82 amt: fix wrong type string definition
b51996e35bbfcc7a27d94dfeed5cc2429b2c0df4 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
b43387364d8291190fd4ea1322b65c337802baa2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
72fe647a344819a54fa46699dbe8f6267cc1f4f3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
71e8bfc7f838cabc60cba24e09ca84c4f8321ab2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9cfd29428941dab4daf44ecac02ad13c6edc8375 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5c25a3040bc0486c41a7b63a1fb0de7cdb846ad7 bpf, arm64: Clear prog->jited_len along prog->jited
32cd78c5610f02a929f63cac985e73692d05f33e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b10c28c63b0ed0a56bd12decd326654b0b751c9b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
297a53f67d26e39e593ae4fb6d6906b729c5aec2 i40e: xsk: Move tmp desc array from driver to pool
2a3a5581a19f2acb6f14626dc01583aa4b31cb9a xsk: Fix handling of invalid descriptors in XSK TX batching API
58e1a7f907feec6c6cc06cc9f6c0a1c9f2b9d22d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5c68137f1191ba3fcf6260ec71b30be2e2bf4c3 net: mdio: unexport __init-annotated mdio_bus_init()
e04d59cfe0c0129df7aba7ef7bb17b96be2a64f2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3e6de5037148c5a93a436b1e8d2edad3dac11755 net: ipv6: unexport __init-annotated seg6_hmac_init()
66753a0d42ac58a0432a90b5e7aa7234ff5ce00c net/mlx5: Lag, filter non compatible devices
7abbd2bc89ca830d98de2c138cd74e66f6b2c9b4 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d2d0cfb96fa6586c9f84a22be2acd1060bedafff net/mlx5: Rearm the FW tracer after each tracer event
69ced342223b969931e857f92c511692b8e32e73 net/mlx5: fs, fail conflicting actions
0c92d813c7c9ca2212ecd879232e7d87362fce98 ip_gre: test csum_start instead of transport header
803b217f1fb49a2dbb2123acdb45111b9c48b8be net: altera: Fix refcount leak in altera_tse_mdio_create
a94cf9f9b5f64ee172e8ff3fcb18957961d20880 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ef142d6f39da851e1297292e2c9b226d5384beea tcp: use alloc_large_system_hash() to allocate table_perturb
f2a9ecd71f59bd7a106cea4689db4352edae417e drm: imx: fix compiler warning with gcc-12
685fc7b8280102fa68dff10992b70cc2c2f9d8d8 nfp: flower: restructure flow-key for gre+vlan combination
66f3a245bb5c93d710b2ce2e09b18ab176e99e8e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
87eea4319b2cc92ad9a6ff16c6f668a7e1f9b451 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
205e039fead72e87ad2838f5e649a4c4834f648b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
29f09f35297df73f503ddad7c813cdd39452f2f0 iio: st_sensors: Add a local lock for protecting odr
3c4c73319b5c85a5fe34aeffb86b8224b1615494 lkdtm/usercopy: Expand size of "out of frame" object
ce129d3efd181da5fd56f4360cc8827122afa67e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1f6c99b94ca3caad346876b3e22e3ca3d25bc8ee drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
ddd67751ab86c6a65f95c35293c42f85a42ac05d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
23e155b51d403c0ccedc60c0d6c3c452afed07fe tty: Fix a possible resource leak in icom_probe
b3de490f254719bd20f0b2a266087e83e7bbaa99 thunderbolt: Use different lane for second DisplayPort tunnel
ffc9cab7243f8151be37966301307bfd3cda2db3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
46c861009bf437a18417df24cea0d181741b7d72 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
aca0cab0e9ed33b6371aafb519a6c38f2850ffc3 USB: host: isp116x: check return value after calling platform_get_resource()
553213432ef0c295becdc08c0207d2094468f673 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4187b291a76664a3c03d3f0d9bfadc8322881868 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
07b9c8fe923e26cc803238b9231e33a0ab87fb6c USB: hcd-pci: Fully suspend across freeze/thaw cycle
21f1f167d727f3f857e26d509ef5a6d47fd31bc3 char: xillybus: fix a refcount leak in cleanup_dev()
5aee61b029b88c030f9415fde69b3805cda46944 sysrq: do not omit current cpu when showing backtrace of all active CPUs
172cfc167c8ee6238f24f9c16efd598602af643c usb: dwc2: gadget: don't reset gadget's driver->bus
d7f35934f7ab67bfd9adabc84207e59da9c19108 usb: dwc3: host: Stop setting the ACPI companion
caa1f0dfcefe0f2b2ed448a7a1a1bcef9d8e4964 soundwire: qcom: adjust autoenumeration timeout
00f0aada52f7e847c2dc3858cef45efa4d38d4ea misc: rtsx: set NULL intfdata when probe fails
c33ca06578c147b63adaa1934cc8efedb9553a8e extcon: Fix extcon_get_extcon_dev() error handling
35ff1ac55d301efb3f467cf5426faaeb3452994b extcon: Modify extcon device to be created after driver data is set
5c4ccfc3481a7e128435d37b702a423a4e716d20 clocksource/drivers/sp804: Avoid error on multiple instances
d7ed3c85da0b230bcdf5329acfe012ed093f3daa staging: rtl8712: fix uninit-value in usb_read8() and friends
76a964ad0ea8f2b10abd69a7532e174a28258283 staging: rtl8712: fix uninit-value in r871xu_drv_init()
83d818128464aae06e300b044655105532db59ef serial: msm_serial: disable interrupts in __msm_console_write()
894a152eca743c17cd4ee72b67974d66cca280ba kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a16764259fcf3de3a26f99b435cd5be7c01d38a3 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0945b0d34aac4571c96276641657d85eb9af4ec8 ksmbd: smbd: fix connection dropped issue
fb2060268b92e109ed0ad6030b95a49068b0b24e md: protect md_unregister_thread from reentrancy
3888928653020a3766f0fd0317c89c0caa518ef5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
cde7ae477b68bd2f58bafc2606dcfd0a9aa5f262 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0b645df014911d4f051d1a56038a694dc3e178a2 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7e195336c1080bf951070079a7ea9f93020d6465 ceph: allow ceph.dir.rctime xattr to be updatable
3e25051763603c3d70f23472bb1ee51d7d26b7be ceph: flush the mdlog for filesystem sync
b4a0edb03f993fa9989cc6f4c07a2d6f6fbc36da net, neigh: Set lower cap for neigh_managed_work rearming
96725758eff7b3805e4e94d1443a100757412720 drm/amd/display: Check if modulo is 0 before dividing.
e938d24f0b7392e142b8aa434f18590d99dbe479 drm/radeon: fix a possible null pointer dereference
7a3ab1f44def86f0de9439fd5308a288b621a40e drm/amd/pm: fix a potential gpu_metrics_table memory leak
6703e116557bd46413e43c2c93e2937bc8a97e88 drm/amd/pm: Fix missing thermal throttler status
ab11cd8bcf2db637058f2195b02d8ed5a0507317 um: line: Use separate IRQs per line
f8583b47a0a07e4e96b6f8c3cd1e36f29e1e967c modpost: fix undefined behavior of is_arm_mapping_symbol()
cdce3bf65391580b085826b1612da778f9726021 x86/cpu: Elide KCSAN for cpu_has() and friends
d05317ba12b128c4cce0549006f71819b18706e6 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
6f505bbb8063fd3a238a4239d2d8c165e5279f6f nbd: call genl_unregister_family() first in nbd_cleanup()
2888fa41985f93ed0a6837cfbb06bcbfd7fa2314 nbd: fix race between nbd_alloc_config() and module removal
54b06dc2a206b4d67349bb56b92d4bd32700b7b1 nbd: fix io hung while disconnecting device
3c89161dad4f1cc7f00981fb9ec8ee3507e2ff1b Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
63b3ab2af7677637187f9b227dd72c2ffde81c21 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4f0b924647390ae2b498d15d6015f2cbb4f6ca02 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2d8ca199de788e31f5bb32561a522da81fea62c0 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
eeb86807d19e75043dc069c7256499dc9fa57495 s390/gmap: voluntarily schedule during key setting
278cd0d714d5fdbfc69364b3ec1c27d2d5e2d13f cifs: version operations for smb20 unneeded when legacy support disabled
55d1b40e256b4958baf91ad7648f63e734e60e1a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d212b5909d051442264c4b9627c74118990dd1cb nodemask: Fix return values to be unsigned
c30b0d14603ea0b00fad70fdc671534688e6629c vringh: Fix loop descriptors check in the indirect cases
929f265c40feadfd57e3a8c650a007b541fde2b1 platform/x86: barco-p50-gpio: Add check for platform_driver_register
669e8dd1265fef6a2bd495d63d83b1c21f928ba0 scripts/gdb: change kernel config dumping method
d34896fd4ae2dfd119a880c2c120229202b9694b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
c2f664d5db68a5c6fbee07ee5c00c2f26da26867 platform/x86: hp-wmi: Use zero insize parameter only when supported
9a08c4a92f2f87f9d00db18262f4332c63eeeb2c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9474b0c6fbf41e90b461ce2acd867de4320fc565 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
70db2abb791000ed35f9d8a1c1177ea50e6e94a0 ALSA: hda/conexant - Fix loopback issue with CX20632
e5bf395e30e39bc9831efc9c7e362fd053dca4c4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
f22261adffc2f939004e27ba814bf60288c23eae ALSA: hda/realtek: Add quirk for HP Dev One
5a61ba459e128b2afdce21612b8cda8a80616954 cifs: return errors during session setup during reconnects
2194646e41848c4edc80464adbc77b84db3d0f0c cifs: fix reconnect on smb3 mount types
46d520e6a30ef7f5242579fef31f1fd9fa55b95f cifs: populate empty hostnames for extra channels
3ff11913938bc00685cc05afed0af97bebedf852 scsi: sd: Fix interpretation of VPD B9h length
776d2c552396e827d8fbaf9affefcd4aba4ad94b KEYS: trusted: tpm2: Fix migratable logic
aff343103de97bb56265393415d1fa749fb551c4 libata: fix reading concurrent positioning ranges log
b44b312a01af8eaf2c950e02b05e50e736b96eb1 libata: fix translation of concurrent positioning ranges
8063a9f0085bf1001cbfc8e5d96df4a4c1b2a54a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6f00f191d5c1bbdeeaca6fc4ada7157f422c0ceb mmc: block: Fix CQE recovery reset success
64cdf9843b937dbc25982487820289c4fc99720b net: phy: dp83867: retrigger SGMII AN when link change
b574f8a111d3e9187b1d88ac50d9585b86709c63 net: openvswitch: fix misuse of the cached connection on tuple changes
8e8c954ae2c0e2d002bfc5faad7872c725613549 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8433965a12141aa08215d7e5d2d909a6ed8c3186 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
db836b97464d44340b568e041fd24602858713f7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e80b413f44af0433006350d8195f4a3259a49587 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5eafe31cbb5971bb2a7354fef467eb62afcfb1c5 ixgbe: fix bcast packets Rx on VF after promisc removal
9cd5029759aa36eb949489628901968ab54bcaa0 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c5ff742fbde3ceebb04a50f47e63b4912279fa17 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
30fd1b56621e187346f65d01fe34870634b15188 vduse: Fix NULL pointer dereference on sysfs access
2e9d662a0492e5ffbcbe6fb37d6601529cd0944c cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
c0c84962e297927ba57fd6ddc2bb000c9d149655 mm/huge_memory: Fix xarray node memory leak
ede531605505550efd576e46f9ac1604168e5940 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
54baffcf203eb4eee6f3a1f7a89e230b97fd1665 drm/bridge: analogix_dp: Support PSR-exit to disable transition
59ef346016357b751f5aec2e3da0a73df6044bb0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
820a413b76621f94115f6ff2993dba167a5bb8cd drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
12428889c07be8b32a0d65994a1469392cb14b76 drm/amdgpu: update VCN codec support for Yellow Carp
808104294597fe75680e3341e4f0642a6e55329e virtio-rng: make device ready before making request
638556430658eca42501271edb38154264767ff5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e9993a9c6dc1274831e81ef4ff63ccccf1aa61d5 drm/ast: Create threshold values for AST2600
7ccc3457dbe5b27b2de86d45f2e730f4f38cbce3 random: avoid checking crng_ready() twice in random_init()
56023044b9b78ab995aa7e64faadad2fe85875e6 random: mark bootloader randomness code as __init
9c6c4fca640e96b20310a969e9a09ec9ac0eb84c random: account for arch randomness in bits
569d53264207e7334253484c96b363f17b98fbd4 md/raid0: Ignore RAID0 layout if the second zone has only one device
7cbcf67ca409726ab7e2db8aa626a6e91d6ccdd3 net/sched: act_police: more accurate MTU policing
d31b82b7f0cf0c5da22c1a9abdab50d5d042c27f block, loop: support partitions without scanning
b50d3a1dc10e31a8b836d24ef92f13c3d88ee61c PCI: qcom: Fix pipe clock imbalance
d50efc8d11d2a241d9482ec784881015bfa2da51 zonefs: fix handling of explicit_open option on mount
b180e78f78fbd6c09a2ba0dd9eabc47a3885db3a iov_iter: fix build issue due to possible type mis-match
eb6735a64bb8227f86382ba97b3ea7879daa61b1 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
aa7f333efd1138a68517a6a6a69ae540dd59d800 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
0cef0b7eb044bb8cfdaff4c1db55a8fd442f6bc9 net/mlx5: E-Switch, pair only capable devices
9f0c8a9d4ef1b9ebee0e4ac2495fe790727044aa xsk: Fix possible crash when multiple sockets are created
eed68052d2016d9f96d6656435099762608120e3 Linux 5.17.15
06cbcd0f63f67b346c778f1ebbdcbf601b242a0b powerpc/kasan: Silence KASAN warnings in __get_wchan()
dcb4a6598d77c4ad59a80ae4e81b5a4b9631c79c ASoC: nau8822: Add operation for internal PLL off and on
dfed6ccd9fc74e4c1ce871f74b9c552327bcd83f drm/amd/display: Read Golden Settings Table from VBIOS
4e9e879bcd07a283018ece24a3c74dd0b93851b3 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
901822e10656eac9337e826f09a0e6fa3c8b00d1 drm/amdkfd: Use mmget_not_zero in MMU notifier
2d484688868c85a8037d457f90f37a2a7f529691 dma-debug: make things less spammy under memory pressure
995cbf20392781f86da9dbe98d671f1dc7399518 ASoC: cs42l52: Fix TLV scales for mixer controls
5bc3161df7d61e072706201f9f1943dd9a00f82a ASoC: cs35l36: Update digital volume TLV
e302f8fab2f239555ac177a848f491781c9f750a ASoC: cs53l30: Correct number of volume levels on SX controls
48b2967e4030d0799427a3f508d6b3bf89cf0726 ASoC: cs42l52: Correct TLV for Bypass Volume
5783da861ecfb17a7a7bd9f12c51c9a78f5d3b7d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
29504f3001df9d6a9017bf839e4ab6131414a5f8 ASoC: cs42l51: Correct minimum value for SX volume control
19cacc9d14fccc209c8e9e4f84ef55a952eacfb2 drm/amdkfd: add pinned BOs to kfd_bo_list
095ae17b7d62f6287fe8ed6c3d23d1673987cab3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
7324d32637c73f117c0db151eeac56f2704a96b2 quota: Prevent memory allocation recursion while holding dq_lock
fd217e62bdee9e2ea49246954f4131c735733c15 ASoC: wm8962: Fix suspend while playing music
f599f79b59a63cbafcb031e31c76c9845b5dbcc1 ASoC: es8328: Fix event generation for deemphasis control
080535f7d7a039a0728d6f40653bc3af371ed8a5 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3b8ae2eefdb5079e02d655f417a2bcc82b7b7555 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
8c988c4c76d380508cfa2870edfa5db9e87f2207 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d34cf2ae4fb3714ecc7d661c5e3f88ebe0e27be1 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
64c397092a619d33d06279e8194eee998f56512b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f3aa6547b4d72bf3e3655eed97f405b3e164bffe scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
7dd5b88a4af9b396001448cd9aad3e472493a35b scsi: mpt3sas: Fix out-of-bounds compiler warning
16b3f0095c01a10368b4bf03935b5a111eed1155 scsi: ipr: Fix missing/incorrect resource cleanup in error case
605c8c5e48d930ba1e17e6b3253f029d22577819 scsi: pmcraid: Fix missing resource cleanup in error case
cc5479d826ce2e19e4a0f5796d6d913a5de39ef7 ALSA: hda/realtek - Add HW8326 support
29712939bca237ed9f91ecc401745af41118be0c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e86cec2221a538c1029cff7ae14cef27c837ae21 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3db197dc1dc66b958589227395a2a71c687f63e3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
bd5c5e30ab75eaa83230055b21d881e50d014d01 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f33b5d897b95ee78e0ef05b22fbd613aaf72a2ff gcc-12: disable '-Wdangling-pointer' warning for now
f708e2ce0298a30ed976e3620ded09ebf2bb2e06 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
43ed75e7b6774ed793dfe89466b276314b4b4258 gcc-12: disable '-Warray-bounds' universally for now
9d8626925d5e51ec28e8f7ef9b4b4d8de99065fe netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f30f2b2449d4a42fe7f13459951a75cb0031bbdb MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
8dfa466168077d026ac5683fe6e9521cc5291c41 random: credit cpu and bootloader seeds by default
1f95e75e2b61b85a7e58b84dc23f85336f0129fe gpio: dwapb: Don't print error on -EPROBE_DEFER
3804429d1ecd70b5752b76e905618eb018994d53 platform/x86/intel: Fix pmt_crashlog array reference
0084aef0ee6b51a1383a2aba688d40a45575da5d platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c5d018dd122e3c55b33d343e86823ae315fa771e platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
8c965a4f2bc92eb9b9677da87c6b6fd6e5dcb3cc platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941f74bf03b8-1c79ce42b8e0.txt

b6c1d2f4bbd7582f5d9a2f1df91a9bf6c68c24e2 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
92755e3426a9f483993eb4374729f1192de9be03 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
7acd2cb267d5f43538cf886292cabcbf52e85e47 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
be358091e34ea393e491a72a52194a3f7c121b54 io_uring: reinstate the inflight tracking
90264d7c63db6493ee33ca126d7ceb8baaad23bb powerpc/kasan: Silence KASAN warnings in __get_wchan()
696be53991ee432b8e2d9da93d8e531739663cc6 ASoC: nau8822: Add operation for internal PLL off and on
862c0691a8bdda7c26bfef59851098d05219babe ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
193f5c3647ff26b3c4eea4ae5b73a1abe42cb846 drm/amd/display: Read Golden Settings Table from VBIOS
db07a82763d9525864e806ee77ef3943949f3f84 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
b523a3ca45946e3d5e4c79c846a00495a5accf1c drm/amdkfd: Use mmget_not_zero in MMU notifier
ceee775269f362459b8c5866dcc5a81f0ac7e9b0 dma-debug: make things less spammy under memory pressure
1c866982068d2d3b341be97214f4bbe167adce3a ASoC: Intel: cirrus-common: fix incorrect channel mapping
d7130452c102b0b5e79f54f1b42640f92f83705a ASoC: cs42l52: Fix TLV scales for mixer controls
f733d5caa27627cf3e6bd5cae55c1395fb1a00ee ASoC: cs35l36: Update digital volume TLV
42fdb3152398e6443cabb1218f1fcbac591e54b2 ASoC: cs53l30: Correct number of volume levels on SX controls
ef47f6ca50db2c155eb79c7331fdeb03ab8fe386 ASoC: cs42l52: Correct TLV for Bypass Volume
2cd90f7054348ba229695431ec97ba6caf431787 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5d8a8503261835ab030444e541fc7d5603ad7dc4 ASoC: cs42l51: Correct minimum value for SX volume control
03bb0ec6b3ddf326b0fdf0303ee740141c7f99a2 drm/amdkfd: add pinned BOs to kfd_bo_list
efdde9b8956381ebab219ec5bfa95d86af7a4aec ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
1e62e305866aa017925a2f62069e53523388206d quota: Prevent memory allocation recursion while holding dq_lock
cfa98bc2d1717742ffadde1e13a83d12d48d6bbe ASoC: wm8962: Fix suspend while playing music
58d5801f0b44c2b585a4481fff7a4482816c4450 ASoC: es8328: Fix event generation for deemphasis control
8198f06f24ae927436a510b4de021487d40129d3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
eebb2508b5edcc8a7831c1024a81f47e0c64af38 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
ebd17a062dd02c140fd51f8e08003f2358204726 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
6c38f1a4c3e0d72598927a8dc0623001a2c31a50 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6426d97e4230c481fc7b1b9fc156de093a36cfcf scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
ad4103991e5bc2d5c192ef628570fc6b9958df40 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
bb0f73c4de90f0bb60caea283e714b91f0bbcde2 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
336a3ac74b19627462f1afcf86d6d8bf61a5424d scsi: mpt3sas: Fix out-of-bounds compiler warning
b81a6bd69b2d9789785d52d191f5a688f4d931cf scsi: ipr: Fix missing/incorrect resource cleanup in error case
8b9a27fcac859c145b79192df2b2a370f1c05a77 scsi: pmcraid: Fix missing resource cleanup in error case
8adff34872b4b1385a5a9bf27fe4309d508b800d ALSA: hda/realtek - Add HW8326 support
76c8e9d35c55d2a86cd10cfa36a08e92737b883f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
946383ef88432b68940d64c3771f693de1b6fdb3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5211507bd10bd834cfa0e899b20c3796adf48178 ipv6: Fix signed integer overflow in __ip6_append_data
bbf0318eb760a9b1329824394acc27ad59f731b7 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c10c2a9cb3671ed46c1ff410246957f274f4caaa net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
faa75abd127b9e011e4953fc67bd97da1dfe69ec gcc-12: disable '-Wdangling-pointer' warning for now
d2a130b39d69cb2bcd3ad1b87294675f24fd59db mellanox: mlx5: avoid uninitialized variable warning with gcc-12
461216ba5127876d729fbb2e95af7e4695b7ed9f gcc-12: disable '-Warray-bounds' universally for now
087cc8e9c48f953bd3a10bff2b89b2ec345ab344 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ccd2291290fbf9a666f82136cd15c01de0503d94 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
3cea9a2ffea3cbe40faf2e7866aa31dc8e42430f random: credit cpu and bootloader seeds by default
e324cc11298bc8305014ede832f43575b9de1f84 gpio: dwapb: Don't print error on -EPROBE_DEFER
62d17e42fdb034003dfee6549129dc200f0d5e8a platform/x86/intel: Fix pmt_crashlog array reference
14714f8f6bd6c23c3296d904de9d810a22351148 platform/x86/intel: pmc: Support Intel Raptorlake P
ef22b115d08b53cc794682bb1ff43347fa5dbcf3 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c5add0e24c71d974f3da6ec70954980128c3d7c0 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
1c79ce42b8e0f3e17e072e911d9bdb5eeb5f8d8d platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============3415619170134812273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9522eb9ec104-0742d837ae07.txt

73eb2b4ed2dd474979efc355b28ca97ef601ffdb 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c57a8dc64214fdc9cb03e0525d0c63dbb4eb0943 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
18c22484ca0cf663ab87109f5f2e7a1471711649 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
19b46b115e86df7232a1896746126ce8562f8615 crypto: blake2s - generic C library implementation and selftest
e7a3003e55a92fc2020d0087923f9fb717700970 lib/crypto: blake2s: move hmac construction into wireguard
d58c0a7fa489d07e6abc8b514c534bc38f72068d lib/crypto: sha1: re-roll loops to reduce code size
06fa3ade38f2cb2418307039255bd853c31e0ba8 compat_ioctl: remove /dev/random commands
698af59ed2708af4935dae17b0966ec6f4a057e7 random: don't forget compat_ioctl on urandom
ab24f9a8d9ce3a3d4759ae8559d6bacdeb947721 random: Don't wake crng_init_wait when crng_init == 1
206ab7c45d71e7bad386bbbb862521bae942edb7 random: Add a urandom_read_nowait() for random APIs that don't warn
798900deb5c25440c701adb2d5fa0c7a92a59621 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
20e3d1cb1b441a9cb09567d0657c7914dfbf4763 random: ignore GRND_RANDOM in getentropy(2)
56c3825aa246ab234df3bcabd534db979f43c54d random: make /dev/random be almost like /dev/urandom
a271645664bd369cda0ef4108539e110f6831665 random: remove the blocking pool
d9a67fa03d95a679e8641c6d6a031e37ca37d2b5 random: delete code to pull data into pools
f4f972241b36bed2b23f89ee14c190c2da6c0cd4 random: remove kernel.random.read_wakeup_threshold
b2ef416a29f632cc7e210255925a0e5a2d4a33e0 random: remove unnecessary unlikely()
fc41c97ec23c5d5a489aa812e8d260f2eb22964f random: convert to ENTROPY_BITS for better code readability
6faf4c7eed72bb82e8de4e56c9ce493c0786032e random: Add and use pr_fmt()
a575520ce92f5c259fa336dc2bb9e5ae9448f819 random: fix typo in add_timer_randomness()
486b3f47e43025a6fed2a14d9a6875c74e566bd1 random: remove some dead code of poolinfo
93b1dec2f27e9cb950c50408dff3e08157626e8a random: split primary/secondary crng init paths
cb39e86a558d36b2cbfc08beb03cce20a806b593 random: avoid warnings for !CONFIG_NUMA builds
b0cff0b8c3f9ab9414391c1294dae1de780a7f6b x86: Remove arch_has_random, arch_has_random_seed
141faef1c478bf8dceaaf71c8e8e07b8b2a52978 powerpc: Remove arch_has_random, arch_has_random_seed
7598ad263a69146d39dbdbc736c1c278b77a79f6 s390: Remove arch_has_random, arch_has_random_seed
30d56f76cf841f120bbed3cc8771de85deffa5aa linux/random.h: Remove arch_has_random, arch_has_random_seed
0ab30e6cb481d3e7a3607cbc6bc040ca173e0b27 linux/random.h: Use false with bool
08e77c8d59bfa644192c2c20d6fd8f1c0a57f5bf linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
574dcdda25f41c8fea827d816181a7958e925d07 powerpc: Use bool in archrandom.h
b3381859f1540fb535ecdd1836b53c62a4af5620 random: add arch_get_random_*long_early()
135f97aa6df07d9c5b9ed751b81a65afa65173b4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
3043765f79f40dda311c954d315f704d4516f251 random: remove dead code left over from blocking pool
4aa78e68115b8d7b769aedbf2316208f761bb853 MAINTAINERS: co-maintain random.c
b15d80d083b0fcc462eaf5f8b66fd987e108a004 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ee7f3ac9c6fb1e90354e3a96e9210a185c70777 crypto: blake2s - adjust include guard naming
5c660a98fcb1724a3f1af40f0b27f99826ecb75f random: document add_hwgenerator_randomness() with other input functions
4b0e0edfa1595dadc955736f01810472d409ba60 random: remove unused irq_flags argument from add_interrupt_randomness()
b08b1174db435d3a6d1b067d800abb1f01c35c15 random: use BLAKE2s instead of SHA1 in extraction
05b97c9358c29e653ff025b41b4a6060c5d188cc random: do not sign extend bytes for rotation when mixing
7a96c99c527ee7ebdcc09e6d4c1751952ba14f68 random: do not re-init if crng_reseed completes before primary init
a6568ad1f1ccecc407249133bdf9976a5bd96d3d random: mix bootloader randomness into pool
fde70b7f6de45df64efc7cd967336a8d00baa0e2 random: harmonize "crng init done" messages
b6b8e226e70026d44b22895fbcd1eb6388b7d3d1 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
9cb147b6545d71f27f8ba4e44e3ea8f64dfb9d3b random: initialize ChaCha20 constants with correct endianness
810ddd25453a4d10b2b09c547d13307588c338e3 random: early initialization of ChaCha constants
f98ae57718f3ec013ab6b6e658ab8dd421ca5e4a random: avoid superfluous call to RDRAND in CRNG extraction
d9b9438fa61d2b8f9b3f85a3722b1f428f053916 random: don't reset crng_init_cnt on urandom_read()
96f1c56ed979c2fb597901bd611d3e3776eecbd8 random: fix typo in comments
acd37e730eeeaa532c35bfee4aaa5ce481b70b22 random: cleanup poolinfo abstraction
51c5dc75aef9cca20d998844926664e4f7de1191 random: cleanup integer types
993f3c56c2db10e3e7447b2a1c93d71e7499ea73 random: remove incomplete last_data logic
610e2dcfe467f0586bc2cd0c8de9f83ed4edba5a random: remove unused extract_entropy() reserved argument
d900c26926e0c96600d8a707c41af400b26e57c3 random: rather than entropy_store abstraction, use global
d8b53f67018561fd0d2651a5c2ccfee63ea06bb3 random: remove unused OUTPUT_POOL constants
44da5957ed320e7639de3b2e649f8d3003fe8a99 random: de-duplicate INPUT_POOL constants
7c6df59656e8ac71aa4d50e8a6e40f18ef4f82cb random: prepend remaining pool constants with POOL_
7e3567602c71891818008dffd6890bb2e100303d random: cleanup fractional entropy shift constants
7fe3d1a35e25adf6e78fb29ccc42c0d8c30416e1 random: access input_pool_data directly rather than through pointer
da54c8164376eca97b774302efa0cd44f318cd2e random: selectively clang-format where it makes sense
51ad35725abb5d35b6a0de787134e43a2ff994a6 random: simplify arithmetic function flow in account()
5da7abc64e4afd063fbea50e87e604e2ef676b88 random: continually use hwgenerator randomness
873773c643c3e9f8cef0ec816d52fe483283cd64 random: access primary_pool directly rather than through pointer
f873af6911195cd8ade7786e7c39086edc83c83b random: only call crng_finalize_init() for primary_crng
ea7146da7f096da16eac16f22356970c41a0985c random: use computational hash for entropy extraction
42b9946a3cd82c61d72209bd4f1e4271b7c53d69 random: simplify entropy debiting
92fcac58584ae368f910695c48686bf9ca1a0fe2 random: use linear min-entropy accumulation crediting
bef68565a13cbfe2390e2f3f9a93acb71600c7c7 random: always wake up entropy writers after extraction
bbd9b613ff5cff093b5843ddfae4f175dbc27e3d random: make credit_entropy_bits() always safe
3d304518d107d1196687e0944d82f1e995a574ea random: remove use_input_pool parameter from crng_reseed()
8cdabb49841b58535545d4f07901849031e389db random: remove batched entropy locking
0ad38fc785296e81dc123e91f843df673e363fa1 random: fix locking in crng_fast_load()
01176b983957f9dff6c0720e3539c32b2acb22b9 random: use RDSEED instead of RDRAND in entropy extraction
8df58854c75b9ad524654467e433ac24b90152ea random: get rid of secondary crngs
d1cbd7f489a8e96b306e2ea1b874d8825542c319 random: inline leaves of rand_initialize()
b5cd1863674f1e63af9502b9fd00031e76fd55a7 random: ensure early RDSEED goes through mixer on init
443f0da11de05fc4a6d849bd85e39b8d0aec447a random: do not xor RDRAND when writing into /dev/random
daeb5498ee42aa7901f8ea71b7e50510f9bac769 random: absorb fast pool into input pool after fast load
a59135a05a0acf6daade0927a57e442e55dd44cd random: use simpler fast key erasure flow on per-cpu keys
68c2f0a07d430efcde0193c8481ff8914b839273 random: use hash function for crng_slow_load()
2a9f457e18a3ac5ef28549c6c24ec5b591f4832f random: make more consistent use of integer types
b8e7cd9a3c2f7c1d733949249d2b050a71f6235d random: remove outdated INT_MAX >> 6 check in urandom_read()
587ca07e9db012f767e457cd0892ebad171a6668 random: zero buffer after reading entropy from userspace
b226eaca5085839bf4724a3548c7a634cdc201b4 random: fix locking for crng_init in crng_reseed()
af65ad3c5a61d1f4bcebb672037aee25cf1350bb random: tie batched entropy generation to base_crng generation
4f1774c7d53e9fa95997c5d4e49a4e3cae831f7c random: remove ifdef'd out interrupt bench
7f91501f5ce4a36d1cb85be969d48b075d9d2978 random: remove unused tracepoints
300c0280c4d4d7787bd52ab5974e6a54b9be8845 random: add proper SPDX header
50205fe02859977d66e75ae85a05755ff52be7ff random: deobfuscate irq u32/u64 contributions
584e80bd4371e196d3d38c3c7625f98d055a1b6f random: introduce drain_entropy() helper to declutter crng_reseed()
3fe339dc886cea6509f8a06f7e1276911f90a9d1 random: remove useless header comment
b471c02e7511f4966b4126d6d2b8c16fbdcb7aff random: remove whitespace and reorder includes
a67fbb5eb95479681dbdc74efb314d4a55042caf random: group initialization wait functions
0633dba9b7ee7262c7738d1c189b438e71b39b4a random: group crng functions
1357a3f069711f77ddc1e97835aa4a4d65afe13c random: group entropy extraction functions
b341368d6bbdefda5630c1ba5d79f93901c7c8d8 random: group entropy collection functions
a53a14aea294763343fafa22c1ea5d13a535fed3 random: group userspace read/write functions
1b0d822c939690aec62154bbaee10c6b4fb4a6ee random: group sysctl functions
ddda8a788cd34249f7ab4a94f3fcc92716e36fac random: rewrite header introductory comment
fe9fbd51fbed0e2b412eaf8c897399830304c785 random: defer fast pool mixing to worker
e7bc82d6c91775da52922fdf2b70825960e584f1 random: do not take pool spinlock at boot
bc288c90cc0583b33f461b048f643b4bc63934ce random: unify early init crng load accounting
fddae5d855e102902d773951ac6becf131c40c13 random: check for crng_init == 0 in add_device_randomness()
dfa227d55d942958389aefcd179ad3145880b6ce random: pull add_hwgenerator_randomness() declaration into random.h
09dba52f8ed12fe3386e0bbe219727639c4ed3b4 random: clear fast pool, crng, and batches in cpuhp bring up
3924a89b904abb61ef630bdcc5bd4a1ae1c855a6 random: round-robin registers as ulong, not u32
a1c49fff34416f01ec5203e09f07a344e31a77c5 random: only wake up writers after zap if threshold was passed
2ba3f64387e896feab1092c29940487df9f09714 random: cleanup UUID handling
c9e131fab5ab9f7ff989b9e05324495429bf4398 random: unify cycles_t and jiffies usage and types
4d38c6db6bf7341d166f33a157b801f8ef92a378 random: do crng pre-init loading in worker rather than irq
06eb8c69ca2f9e4c467a5c5efa18f0ef2aafe347 random: give sysctl_random_min_urandom_seed a more sensible value
c700280e049c2ccb5452382a8928d84123ed7163 random: don't let 644 read-only sysctls be written to
f2834ce2739f54b9bbc75c5342d27a06cf7b2ecd random: replace custom notifier chain with standard one
d4a86797af0e340189bf7b24c9032bcf529a40c5 random: use SipHash as interrupt entropy accumulator
fa12e589faec369647893fe8cb4c9d7eedd068e4 random: make consistent usage of crng_ready()
5a1cedac8f8c2cb487e5ed742290d24b25349203 random: reseed more often immediately after booting
7d3bdd655f1df441f2c596f3c0dceaa63ef6dac9 random: check for signal and try earlier when generating entropy
07d87e62fa8891fe203bebc53666a21a64c7eb26 random: skip fast_init if hwrng provides large chunk of entropy
b51cebce5c30a5097d6b3c212e287ab9a0dd1d97 random: treat bootloader trust toggle the same way as cpu trust toggle
44fb977bfd3452fa6f9abe56fcfcaad01467abe6 random: re-add removed comment about get_random_{u32,u64} reseeding
66686165dd14d39aab2be54db04bc852d1fdd0bb random: mix build-time latent entropy into pool at init
7091049c2b381cd8d628157c2793536ea5a542d8 random: do not split fast init input in add_hwgenerator_randomness()
cf99c6245029bc0acf6ea9edc8cf6ca82350843f random: do not allow user to keep crng key around on stack
9d83fc7d144f3d2b092d58298ecf80790daa7d32 random: check for signal_pending() outside of need_resched() check
6af8641802e26a9f471d86dc3bec7cbae3a0d775 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
315bb91007f004dc850d1d0c4e496a21aaca6059 random: allow partial reads if later user copies fail
953beedbf8a12c89ce9e143e9f886b649401d185 random: make random_get_entropy() return an unsigned long
804f8ecc576dd558aca99c9ffb273ede0a68bcfd random: document crng_fast_key_erasure() destination possibility
ae049761876b0b92d6ad40d1beed9e94801a9058 random: fix sysctl documentation nits
f839a4a59aed41a6d9da0aa87fcfcabdea72bb0c init: call time_init() before rand_initialize()
94197b8e1dc683c085001c400b6aeba6c4727e06 ia64: define get_cycles macro for arch-override
d72684b6b8db60e6674131105dfa2b3b7783343a s390: define get_cycles macro for arch-override
b99a326cee2ce112c652910293e7b98ecddf0a42 parisc: define get_cycles macro for arch-override
385cce8bfb80bca823fc2718c21a607a08a9b64a alpha: define get_cycles macro for arch-override
5a3779db90bd26bef9f8ac2160cf6bc196aa0ea2 powerpc: define get_cycles macro for arch-override
53a486953912eec19863d2c307605670a077a5ae timekeeping: Add raw clock fallback for random_get_entropy()
c120f11acc15b979bbe67f6026912e63b31aca4f m68k: use fallback for random_get_entropy() instead of zero
057d928dd82008685ac5b700459e17caaf4bf608 mips: use fallback for random_get_entropy() instead of just c0 random
30dbb675a8b90bc2cfc4a8173db94de32270149c arm: use fallback for random_get_entropy() instead of zero
0ecbf726f7ade01f35e50804de3c25e8bb226eca nios2: use fallback for random_get_entropy() instead of zero
9bfbbb12621e2cc835c78dd82c7613fee954904c x86/tsc: Use fallback for random_get_entropy() instead of zero
ff40213a65a4f9ffec04ec115ed5a45369f96a32 um: use fallback for random_get_entropy() instead of zero
0fcdee637d6acf34e2b2a94e8cba85141fd663a5 sparc: use fallback for random_get_entropy() instead of zero
e1ec92afeb20c470dd07646f81fc33c82b39e6a8 xtensa: use fallback for random_get_entropy() instead of zero
23fc1da43c9eb4bd50124c801df451bc5b98f721 random: insist on random_get_entropy() existing in order to simplify
d734f7bf39b49485592536dc0d0d598b2c93d887 random: do not use batches when !crng_ready()
0c474567a3195915cd9a9c898b9a6e2455a8f6d9 random: use first 128 bits of input as fast init
46af6f18907178d2c26299af0ac5ab820131a121 random: do not pretend to handle premature next security model
1f8db39f269e976e9610acc4900620b9adfb7caf random: order timer entropy functions below interrupt functions
1a628a2a13efb00fed8a2328b19a27d4fe208ade random: do not use input pool from hard IRQs
ab990f1914ecca694cdc5d71025c16dc61f40da1 random: help compiler out with fast_mix() by using simpler arguments
079e6e08868511264802c727a0824dfe1a71b165 siphash: use one source of truth for siphash permutations
f63b06ba8f52dac7bb97274bc5f4998b38e1bf1e random: use symbolic constants for crng_init states
7eaf6afa10b8be9e659e539a5ec83bc14dfcbd2f random: avoid initializing twice in credit race
864f21fcb6d14196c5541b983ce901babb44ffee random: move initialization out of reseeding hot path
5f3459b60ac5d8323a967ad6ff32cd06c5509706 random: remove ratelimiting for in-kernel unseeded randomness
3c9770034833c834fbfb8e1999ac8fe40759b011 random: use proper jiffies comparison macro
5e2bd66c02f4b16352c5b7998b57d666b142f86f random: handle latent entropy and command line from random_init()
555fc757ca6631ec1a082838289d9a60e1fca916 random: credit architectural init the exact amount
cae73aa6644c1879c6c81c78cf378baba2309ef6 random: use static branch for crng_ready()
e51fc8d51095d080b3931767416ac6fb95e95b9e random: remove extern from functions in header
489a3dc26a63a0a7f8acc9eafc0ebe3ecc86f951 random: use proper return types on get_random_{int,long}_wait()
16d5560b8058df4c624b466aca6b01b92d50ca79 random: make consistent use of buf and len
010097c34ec5533f9bb09dd59eae5bada6deae44 random: move initialization functions out of hot pages
e68f30536e032faa944306a800b4b4d6ac8fb5f8 random: move randomize_page() into mm where it belongs
4fcf1f162151397b2e5750844ac2dc549483e30e random: unify batched entropy implementations
126d6c1dbdacea62e70a6cfb10e8a90c10a67dcb random: convert to using fops->read_iter()
cb0ea92f9f5592a8f78152b5d70e3feb25bcd801 random: convert to using fops->write_iter()
7c9bd079fde4bcdd7bae4d26778e86401389313b random: wire up fops->splice_{read,write}_iter()
e55462e57c25ceef7b47b905fb87cdbfbbc03289 random: check for signals after page of pool writes
d06880177cdbe4c9fa8e1e2729609ef361971e96 Revert "random: use static branch for crng_ready()"
fd9f42325ab1c946f6a6815325465439cdf4fb18 crypto: drbg - always seeded with SP800-90B compliant noise source
6a7e3054207dbb8666c0d40e79006b9dcbb7a510 crypto: drbg - prepare for more fine-grained tracking of seeding state
4ba121056856b34f4980bf811b1c21ceb31e98e2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
d9e0d4a75e8d4c12b5d6ac29e964e333662c9341 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
baec7245de6126e5d9d4d827c76a467472e7acba crypto: drbg - always try to free Jitter RNG instance
94c52e77d60d198cbd71c139ebb16d1183eed877 crypto: drbg - make reseeding from get_random_bytes() synchronous
ab1753da4fabc832e5549a1528713fbdaf85340f random: avoid checking crng_ready() twice in random_init()
c71307b98a9c19eabeff9711769c286510c296da random: mark bootloader randomness code as __init
81b67450374c783c8ba3ae321cfa892e42cbe99c random: account for arch randomness in bits
f1241e381b059fe721602a292a6d4df1dba5eb62 powerpc/kasan: Silence KASAN warnings in __get_wchan()
c2a4ce5f08d75808ef627e2e29a6cf43502e3d4a ASoC: nau8822: Add operation for internal PLL off and on
a1e39044f9096846b81792f5ec6d4bd3c64d98c7 dma-debug: make things less spammy under memory pressure
1e0d1b7b0933273c721fffbfbf1fdca75733449f ASoC: cs42l52: Fix TLV scales for mixer controls
f11386c96bd0bff44a78753d8058468febc63f7e ASoC: cs35l36: Update digital volume TLV
01beb88721b19823e67cc77e10bc45d461147af5 ASoC: cs53l30: Correct number of volume levels on SX controls
ab55d77042fd18f5a1883a55e496e86226f3454a ASoC: cs42l52: Correct TLV for Bypass Volume
d83f5bb3fb27eed89ccf9481cb01b50e65a1c07c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7c347ed9be2c0e96766c522e85a9e6a0de565156 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9ebdfa5d1d056b5d51067c520e3595ecf2d16d1 ASoC: wm8962: Fix suspend while playing music
da37ad66e7f0dbff1baac8b7686a0c51cd33e834 ASoC: es8328: Fix event generation for deemphasis control
19b1038619f1d316d4212734f21334385de5ab63 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
455b94268d30466cb3d36dcffed3b292527e1b00 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6dfa2ec32df8e5cd595853546db49f19d19962d9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
76901149721720e4afc32cd2bd311839ac14608f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
e6bcce6f9a109f814b5c89b0dd966d07db2ace75 scsi: ipr: Fix missing/incorrect resource cleanup in error case
37e869ab3d4b3dd5f80c39090d83cb7ea0517615 scsi: pmcraid: Fix missing resource cleanup in error case
f1611c32b498b4bba460f156c1e605fe185e9c8f ALSA: hda/realtek - Add HW8326 support
43df074a058b27c083301abf8e6a247dfb3eb0a5 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
86227d7415345b9232b3e95f54935c4c5ab04cfb nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bae97969f92689957f02f29d7a9b8d06cb627842 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b94762ba3088184649132593dc29ca557d1c1332 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c055a0e269ecac5baf01c419cbbbc2c28746b541 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0742d837ae07c937f22b8fcfe08e3f92833c5779 random: credit cpu and bootloader seeds by default

--===============3415619170134812273==--
