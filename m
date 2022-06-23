Content-Type: multipart/mixed; boundary="===============0931211844398907991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 11:00:22 -0000
Message-Id: <165598202230.4070.6637563034164202804@gitolite.kernel.org>

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99a7155945da1cce4f158d2a0391270a2a535b4d
    new: 1d379ea3e69123fdf0703c3be5d7a151eba33929
    log: revlist-99a7155945da-1d379ea3e691.txt
  - ref: refs/heads/queue/4.19
    old: dcf4d639b6f2c41166386be9b19625145d5b2e32
    new: 51502f8cdadc9abdec24e4fcd3008be5611bb0d5
    log: revlist-dcf4d639b6f2-51502f8cdadc.txt
  - ref: refs/heads/queue/4.9
    old: 004b3f4952c723a77730106e27ba70c3afd4b02b
    new: e1800b293b36a3afa9113442e67af71dbdd86827
    log: revlist-004b3f4952c7-e1800b293b36.txt
  - ref: refs/heads/queue/5.15
    old: ce457627eac3caaf1b28defa00bdfd0679248eea
    new: ee039006371a0b1d64d825a59f0eed8627bb3c91
    log: revlist-ce457627eac3-ee039006371a.txt
  - ref: refs/heads/queue/5.18
    old: d34118475c49a931ce176a43f8ba1a8933ac8f93
    new: 5f112b51a0a0a929874234f967b91f83689c4edb
    log: revlist-d34118475c49-5f112b51a0a0.txt
  - ref: refs/heads/queue/5.4
    old: 91f26780fc139aba724ba79b84866081b23375e6
    new: f0c280af0ec7c79cf043594974206d87c3c46524
    log: revlist-91f26780fc13-f0c280af0ec7.txt

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a7155945da-1d379ea3e691.txt

8a38a3703432874da4e92447a41950b9457dc907 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
95d08c9354b57675af023a580432bfdfa847f588 crypto: chacha20 - Fix keystream alignment for chacha20_block()
3bcbb8b383dbfe2090caf923e3eb3173ee4dc713 random: always fill buffer in get_random_bytes_wait
39cc886a71957fcc3824ee95042b379e01f9a29d random: optimize add_interrupt_randomness
e67d447ee1ce600052dafabb94ed999bade8d7a0 drivers/char/random.c: remove unused dont_count_entropy
e71c385d25c026933d37dbfa97c8da2d868a2347 random: Fix whitespace pre random-bytes work
db505247f4b664e588b6813b41a485d6dccc6e83 random: Return nbytes filled from hw RNG
440d3bb8fbfef52595e9e13e9efb06f1b26cf514 random: add a config option to trust the CPU's hwrng
ffcd9bdb57876b819d45455239833dd9df6e5f42 random: remove preempt disabled region
d97ddac805e3b7e70714dff85fa8daf9f0ae78de random: Make crng state queryable
c1e8fd6342ce80d7a8ac2c693c7d8f2e85aa9f20 random: make CPU trust a boot parameter
f5c0925e619950407b179634f698d2731e65fac8 drivers/char/random.c: constify poolinfo_table
733899f785ecd2a92411ee04b2468519bffef301 drivers/char/random.c: remove unused stuct poolinfo::poolbits
2065e1776b475091c5379be3adc01f24f1bc94cc drivers/char/random.c: make primary_crng static
870e6ea7bab8daf72418398f6a34d3638b54402a random: only read from /dev/random after its pool has received 128 bits
8d07b0fae4cb53848356835252370962f39f97e6 random: move rand_initialize() earlier
69aedda0403be027a4b80b37e11acf88a5db9daa random: document get_random_int() family
12eb3b1e7871d8dc9321e26a33e8493212b82221 latent_entropy: avoid build error when plugin cflags are not set
baa15493ffffe73143a3937b7aa828e8d1936a04 random: fix soft lockup when trying to read from an uninitialized blocking pool
344fc7b8202084a940693ad9540a9cf923fae0ad random: Support freezable kthreads in add_hwgenerator_randomness()
003c986cc32134942774b1dd43d946041d36ac2d fdt: add support for rng-seed
854c90c26780caf39e60f461b7bb4af6c88b93d1 random: Use wait_event_freezable() in add_hwgenerator_randomness()
0e707c5fe3eb267ea75dfb06ab8b73bc2c5cc6d0 char/random: Add a newline at the end of the file
da2dbbad3f8798c4667cfdf84ba6812c1ccfdc97 Revert "hwrng: core - Freeze khwrng thread during suspend"
81e597dd937235747948373968a0de7b1c31a33a crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
cfecfc15389cafc3e15b33e4a3dd7e21f6631594 crypto: blake2s - generic C library implementation and selftest
c399ed20aee78ee54e50de183c8b96e7e48e47c9 lib/crypto: blake2s: move hmac construction into wireguard
939825a7ecaeee779311665c4fba8ab9662f3599 lib/crypto: sha1: re-roll loops to reduce code size
c26140d677fb4c79a703288478e4809be017e495 random: Don't wake crng_init_wait when crng_init == 1
84d4150115dc56408199208c7b1bc98c8b7c0b14 random: Add a urandom_read_nowait() for random APIs that don't warn
0ac2275874f5e555a60335aa8cfccd4a4ec354b5 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b9be017136595874e2ceb036b73df4fb2a0e10f0 random: ignore GRND_RANDOM in getentropy(2)
7e75f82dc03103fee9717c6bb2c22381763b2440 random: make /dev/random be almost like /dev/urandom
57b951be5d86d5c256f65cd1829aa9328269d38b char/random: silence a lockdep splat with printk()
5325efe688d89398c604ec385aa061c25c6f7042 random: fix crash on multiple early calls to add_bootloader_randomness()
1546fb3f6b5a14e5ea7bebae022caaa6ef7ba391 random: remove the blocking pool
d046a32cac80c478fd5cec4336d4f3765c58239f random: delete code to pull data into pools
16d21035f7566db3f368acfbea12a68fefdfda90 random: remove kernel.random.read_wakeup_threshold
4db89d61cdaec87a9d3f7ea3294376795db4a968 random: remove unnecessary unlikely()
1c07d680eecad96af3a01703650da18c90b6ed5e random: convert to ENTROPY_BITS for better code readability
ca0b6ba0d7c85981ca0ee01528a66d4908d5e895 random: Add and use pr_fmt()
df1f5f46b905d2900bae1421281ee26fa855711b random: fix typo in add_timer_randomness()
7bb0ce0c3ee41177c30ddd823ef0daf56aeb0374 random: remove some dead code of poolinfo
e5cdfb8532224cebf0929e7cdbe531e2d111312a random: split primary/secondary crng init paths
e3f627fcf0c141151d79354594cf4c2344816d0f random: avoid warnings for !CONFIG_NUMA builds
8d2fe16cc9992b45b11fb6cbabe3c1fd5074f0f2 x86: Remove arch_has_random, arch_has_random_seed
6b191c02f750a6f7511f97fa14e208f76272a0b4 powerpc: Remove arch_has_random, arch_has_random_seed
c7d4f75c7b42a692fcae085d1b8c1467de1ab9c5 s390: Remove arch_has_random, arch_has_random_seed
741b5ffc5f66079243c0e939beadf9a28aa62a33 linux/random.h: Remove arch_has_random, arch_has_random_seed
7c11c406f9bafd504a9c8c603778585f3325da7c linux/random.h: Use false with bool
b88a959c84c5ae031d9de859fd22efab94515fd3 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7e12f6ca9d6da5cecb02e6a03d27ac6b794a0e51 powerpc: Use bool in archrandom.h
1c34cf2eec19e40a6161d8617c4180def73f0704 random: add arch_get_random_*long_early()
7eac4aa8a1fdb3b235f25822ee68711bcc371581 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0879c42c70c985fe279747209c2d14966abe1e7b random: remove dead code left over from blocking pool
cf8fb1d9361593051826fc85ece917c87f6a32ce MAINTAINERS: co-maintain random.c
e3f25e2eed490564c32afa44e57d1102964f33db crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7d5d0135aac7bdce17dfa2c9af6434f07195e8ac crypto: blake2s - adjust include guard naming
4dd425139336e6294859139297475b78163d9974 random: document add_hwgenerator_randomness() with other input functions
e5d44dbd4eea13f8b26e61bcc4210821f6ee07e2 random: remove unused irq_flags argument from add_interrupt_randomness()
1e6dc90ea5390d03ce7215dfc8f83ca6956bb117 random: use BLAKE2s instead of SHA1 in extraction
50525bf4c97cf5cf35fc7fe0d0802d8057a68cfa random: do not sign extend bytes for rotation when mixing
d2f96e9dc7350f568c3ab2b32ebefd8b340df2ea random: do not re-init if crng_reseed completes before primary init
0239b80b6c37461d5ea3b6ea8596b32171c48428 random: mix bootloader randomness into pool
3aa380055db883ea3251d800def8ce4068bb7d34 random: harmonize "crng init done" messages
49c85004f79cc28b95022be67fbce2c9c3fb39dc random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7997d744ba70897a6dbfb68d10162917a15d0ab4 random: initialize ChaCha20 constants with correct endianness
ad074cb091e963dfa58dca4c589d6bb04372ac42 random: early initialization of ChaCha constants
07fa434e40ad2121fbd941acd6ed3e925e790310 random: avoid superfluous call to RDRAND in CRNG extraction
01b83f729420f49811a6b61d66d5d597aa063788 random: don't reset crng_init_cnt on urandom_read()
afa235574f527122272133b4078ed4d7673c531f random: fix typo in comments
942ae3d848ad5361fb935e664276219d00d20d6a random: cleanup poolinfo abstraction
c849ea26a76fbd536a2512e3557b97ef1a6743aa crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
1b4fa93b13c24340425690fb9e000867de1d4375 random: cleanup integer types
1f2754537108d7247dcbb563ee913e089e0c0a57 random: remove incomplete last_data logic
bd7456964b0862ba0376812bca8f03cf0d41c8a4 random: remove unused extract_entropy() reserved argument
39f3cc486fa10ffd6f0ab91b03af9e5e4c78d225 random: try to actively add entropy rather than passively wait for it
01ac14b5d00e4265e01f227da5a2ba2f598ba9cd random: rather than entropy_store abstraction, use global
b039db25203bcc3498ae6858b274b601e08e74c4 random: remove unused OUTPUT_POOL constants
3a649e1139d046bb37d60511b70eac0b291b72bf random: de-duplicate INPUT_POOL constants
9dd164fb2d530f82e330a857a23aa4d007e92186 random: prepend remaining pool constants with POOL_
203cebe78212823ce445796e690184dae28097e9 random: cleanup fractional entropy shift constants
0cd19eb512f6f4f6dc463ecb181eee2976e03e9f random: access input_pool_data directly rather than through pointer
a0becd5b0037ac5455758c4f845e3b3d76e30c0e random: simplify arithmetic function flow in account()
9406b95929f7370ebd7f1a6a29403f6b5ae8fd0d random: continually use hwgenerator randomness
36c32430e8c49aa53a862a2910b6100144c6b72f random: access primary_pool directly rather than through pointer
110399cde47572fc2152525b5d2653de91a16da0 random: only call crng_finalize_init() for primary_crng
e7b04f97675b70b042698e8853318bc9f0c3f9a9 random: use computational hash for entropy extraction
e74bcb6ef7fb77ba22ec6e86e72ed76c06ae7cd3 random: simplify entropy debiting
b019a80bce3845d3e69458269a7340be2ac1d725 random: use linear min-entropy accumulation crediting
3a95d5b144bd9abb863a2a267eeda80e6229bbc3 random: always wake up entropy writers after extraction
75b30dce171e8ae0c3f702060ffe90474696fb73 random: make credit_entropy_bits() always safe
212b0ec611ce4458c7e662674ffee7f3bc603d84 random: remove use_input_pool parameter from crng_reseed()
0735a1e86ff3db675d2b1af47589e1cae496bca5 random: remove batched entropy locking
f428b0ccab660497c4cde7fd6f6705d7e1fa999a random: fix locking in crng_fast_load()
f95f221f570653b7a96a532a45261965344d9ed2 random: use RDSEED instead of RDRAND in entropy extraction
a9c861302c6dabf41ab6fecbe1cc7d78ff9d59c8 random: inline leaves of rand_initialize()
c43a6d0b92e4725322849e2f4c3422e21dd3837c random: ensure early RDSEED goes through mixer on init
d00a95600433007339bd5de073b84024eb1fb292 random: do not xor RDRAND when writing into /dev/random
3676c69d4122842b85427574130a8986cfa11cf0 random: absorb fast pool into input pool after fast load
c8b3648af75d14dbed891404d5e9c5219449ef9b random: use hash function for crng_slow_load()
8b629831deffe18934473ca55199533aeae696d8 random: remove outdated INT_MAX >> 6 check in urandom_read()
f61b423113d71d3d6e39a97094cf55e691a5752d random: zero buffer after reading entropy from userspace
a39198a86aceef6cd3523b52ae92e1a568dd692e random: tie batched entropy generation to base_crng generation
5dd1271662cd8dc46752e1f18d4107a627f01a8b random: remove ifdef'd out interrupt bench
cb089527ed8e7264c5e20cc04529e18df832b5cf random: remove unused tracepoints
dc1cd6f91a1044e111920d377606e8a720ecc6fa random: add proper SPDX header
895635d44f0cb33f3fc267375fb8a9303e0fcda9 random: deobfuscate irq u32/u64 contributions
6773230c34b9f156f0fa8326f8d343a8453d9515 random: introduce drain_entropy() helper to declutter crng_reseed()
82db98c66b96a5e5139d31cb0c191b5694c728a8 random: remove useless header comment
2a9c7f0def191a98e428ee2f8b57ad680e80bb10 random: remove whitespace and reorder includes
32f75d078bfe157f341861d3c532640561faa9e4 random: group initialization wait functions
7c752cffe9b85f62869e4bc6dde9813697a3064e random: group entropy extraction functions
677290e8ade01e743f5cace67e51df571564835d random: group entropy collection functions
9c7d15b9c26ec28a5f839105136439753b3b136a random: group userspace read/write functions
a1a4b872d9ada58430d78b148d2afef8c5d06658 random: group sysctl functions
373a6991326c2c3dbe2882d341adbbd729ad9874 random: rewrite header introductory comment
b9acda0c79d5be51f79628f8da87ea9c9fe480b4 random: defer fast pool mixing to worker
518f29d26d2740c58ff6e1173f9a23c3e783e1df random: do not take pool spinlock at boot
5299e45d720eaceb568d5942ea4f397cd9287553 random: unify early init crng load accounting
5aff0b3b8c6d625923dd3ddd25276a7fdb6e87b3 random: check for crng_init == 0 in add_device_randomness()
bbfffc0a350256467542bc60e977669fe0969256 random: pull add_hwgenerator_randomness() declaration into random.h
67008997547c3000eed019e04bf48b61d2399ad9 random: clear fast pool, crng, and batches in cpuhp bring up
9163598731cf673a2663500500a56dc99b71f786 random: round-robin registers as ulong, not u32
03b36595c45aaf9204e35ddd85ed80cde7de46f8 random: only wake up writers after zap if threshold was passed
6a0cba6e7771f002ceba0240b10c383b42b61e30 random: cleanup UUID handling
bcbc1422bf3ebf2e5e18b20d5240a3b76fe29d42 random: unify cycles_t and jiffies usage and types
cc6af7515be20e5ee6d3bc31d76a7fade852e1cf random: do crng pre-init loading in worker rather than irq
10bcbb85530484a58cc137496043d90c3d8f2ca9 random: give sysctl_random_min_urandom_seed a more sensible value
d10d3057e5b8a87b1873f66b0251a4358ed35b30 random: don't let 644 read-only sysctls be written to
7ff553c655b7b2f34d01e78b33f58f080c38ee91 random: replace custom notifier chain with standard one
033c6b4391e7665f99b619b6a1504fc58827ebeb random: use SipHash as interrupt entropy accumulator
fb449b4a85f6b3ccbc3aea0044ba0830c889b55b random: make consistent usage of crng_ready()
bf1d624e8ee3bd3366d10a42f62ea58c6f0fdcc0 random: reseed more often immediately after booting
657778eab9c2418758584bc93aba4241741835f5 random: check for signal and try earlier when generating entropy
fe45f6910f6b85f754098b2a9f93eb158c6ac7b7 random: skip fast_init if hwrng provides large chunk of entropy
2d5776b312212273d27406cc3fd228f8a0e0f4aa random: treat bootloader trust toggle the same way as cpu trust toggle
684e5a8f10f3c28a6139ce377d107d4fb6394e24 random: re-add removed comment about get_random_{u32,u64} reseeding
a54705693d7a274ec2a08f224568fed4e9b803f0 random: mix build-time latent entropy into pool at init
641eafcfe0f9483bafd0deaf253d76738c7b8e7e random: do not split fast init input in add_hwgenerator_randomness()
760681744289b40ba639eb0a1eab87efb7c5c416 random: do not allow user to keep crng key around on stack
c7913cb3d32bd492f83c2301d0af84550ebe1186 random: check for signal_pending() outside of need_resched() check
169d6d0c741e7b01e9f745e67238d3d4fc811473 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b86e32eb1fe59a5d55632fa05b313ba733c9417b random: make random_get_entropy() return an unsigned long
48694fd3e77d12e4a81c1b11323c772c4cdaadd5 random: document crng_fast_key_erasure() destination possibility
013428dcaba97848a5155dde9d1f89dd0e31fab4 random: fix sysctl documentation nits
4045ceeaa294122068b5b635f5e876a057c9cfbd init: call time_init() before rand_initialize()
e839e30f4d09850bebc036466ba5b860da2bd85d ia64: define get_cycles macro for arch-override
d6bb8e7903d2561e977c27f3c740146729a90a51 s390: define get_cycles macro for arch-override
4bb671943301f4f970c8dc39c8b8f112e5d0b638 parisc: define get_cycles macro for arch-override
fb3c6c61f15fa8e355e2c9e7163cd7288e89c7b0 alpha: define get_cycles macro for arch-override
bce38457e734e11f36a671e42120d76601978fd6 powerpc: define get_cycles macro for arch-override
8273714e936383dcf8e440b538714fc90ce69023 timekeeping: Add raw clock fallback for random_get_entropy()
5c29f37c284fedc90ff5af9183b6725b0bb87c55 m68k: use fallback for random_get_entropy() instead of zero
6137bf75b8293c4f53b4ba7cfe28a761ec3516b5 mips: use fallback for random_get_entropy() instead of just c0 random
7f8cb277d4a59ba96a0364ba8cf22ceab2e27b27 arm: use fallback for random_get_entropy() instead of zero
2313b626073032933dea9f9230640b05b3ded0d2 nios2: use fallback for random_get_entropy() instead of zero
c2f5ab561bda37782c80c28bd5d18157d6ea4cc0 x86/tsc: Use fallback for random_get_entropy() instead of zero
dc2854256dd34285c96dcf1f4a8d6a00ffc7f0f9 um: use fallback for random_get_entropy() instead of zero
7d45b27fb7073ab4110bf30397d87ab9a54a44df sparc: use fallback for random_get_entropy() instead of zero
1c9cb0ac6756790e5dbae4caba10c75cac345d5a xtensa: use fallback for random_get_entropy() instead of zero
68007b782eb6d99d49f591e605eae305b4fe5c6f random: insist on random_get_entropy() existing in order to simplify
9f0b3cb6f0baecfdc7053ba72b018ea584553b84 random: do not use batches when !crng_ready()
d3ca219d1e02b9a38ceda65d47bcc8448a98b9d9 random: do not pretend to handle premature next security model
d9bbf00ce5b417aa39a81012ca1c40e6e571db88 random: order timer entropy functions below interrupt functions
56aa61d439bc5c6531c651b23eab8403352ad240 random: do not use input pool from hard IRQs
eaecd92cd0048b5e902d4e8a09f82a57b8c98b35 random: help compiler out with fast_mix() by using simpler arguments
f412f1b3a9e106e5b2788351def3c44edaf1fd0c siphash: use one source of truth for siphash permutations
eb9cc4d20acba2d7cb973053d088aaab9d82163e random: use symbolic constants for crng_init states
7c98931f51079404cf823e69fe3480f4cb45c4b2 random: avoid initializing twice in credit race
95acfad04337d73097cea27090debf6f7390cc6d random: remove ratelimiting for in-kernel unseeded randomness
b91bd3cd74092e4fed43cf39c6b753d0bb8eda8e random: use proper jiffies comparison macro
72acd24ded4a7516fcfca4bcf1572d1a7034bbe5 random: handle latent entropy and command line from random_init()
3f5c3099ded570fa37d51e7a978b0e0f1f109800 random: credit architectural init the exact amount
a9773f7663961ceeeba9e2542e00747ab73abd30 random: use static branch for crng_ready()
9f5882ca0acc0f3e281f6ed18a0217e8a6f3f4f2 random: remove extern from functions in header
57869704e6176505e1b5b86081b101ef5e88b2b1 random: use proper return types on get_random_{int,long}_wait()
c91cd8091ce1b503bbb4499ad34d69e5534266e0 random: move initialization functions out of hot pages
c2d0c168cdf915d52f3ea596124d7d2a92c24fed random: move randomize_page() into mm where it belongs
2ab0bf9ed165c1e937d4b68bdccb1f8ef371b53c random: convert to using fops->write_iter()
cc82b6d6d58cb108323162dc97a2374a7ce693e9 random: wire up fops->splice_{read,write}_iter()
37314ec5cd3d8b7f2e826a88f7b733594246e2f7 random: check for signals after page of pool writes
b4ee9b1adc64899d45cc710f899f1917c2d0385b Revert "random: use static branch for crng_ready()"
3b7496b67c0f9bd1b42e8b652b0f654bf71973bf crypto: drbg - add FIPS 140-2 CTRNG for noise source
162f3ac814a0e1d9c976c52269dfcafbb1690d3b crypto: drbg - always seeded with SP800-90B compliant noise source
d5be60867f1dacfd80dea2c3b618155344ee82f4 crypto: drbg - prepare for more fine-grained tracking of seeding state
c05065b17ea0ebca124bba8927137d5cf8349f5b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e847c57d5dc10fc0e1d0f9ff441cfa70171c7be5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
fb00091a27191cfa69868b1468bd799d584fefee crypto: drbg - always try to free Jitter RNG instance
70c965596f80610aaebf60e1c92b1aa92950e3f3 crypto: drbg - make reseeding from get_random_bytes() synchronous
538f1f0baa69ecffb94d44b351dc51e09a28ce40 random: avoid checking crng_ready() twice in random_init()
88d24e4d1697af9ca03c16ff10cb781916c64a88 random: mark bootloader randomness code as __init
deaebfca592b5d8b7790e486c5481fc63e62120e random: account for arch randomness in bits
d9cac2a63adba7a75c02306d4c39a8575360131a ASoC: cs42l52: Fix TLV scales for mixer controls
8b415ea9ed6ca3884d56263ddaf900ddb13b1b39 ASoC: cs53l30: Correct number of volume levels on SX controls
6e98bec5939ee7d68f55dcdaa3777b70e671c5ad ASoC: cs42l52: Correct TLV for Bypass Volume
b5b80306e94f7fadec969d90c4b048f0986d3b3e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
eefb5ae20bc05087fc9f414e97f90ae22cedee9f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
cb918a52aeca3ba69b6a2db6f231db2fad62a167 ASoC: wm8962: Fix suspend while playing music
e4dce4f41059e8bfa63e70b35207b69f91ffe92a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
f0f93ad77e087795abd371ae3bac30e90c084e9e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d6a990705939a86ca068b084f5e946949735eebc scsi: ipr: Fix missing/incorrect resource cleanup in error case
2449efc33cfab5e1f33d61ce192b347f76d393d8 scsi: pmcraid: Fix missing resource cleanup in error case
3905f592bd6544aaa01c980bf85c0dcb04595191 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
76f53a9bed8bfd252453afc876a356d6f0834c4e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5655dfc9f16e400255b6f176447ce051b7b23ff3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
31e36f6fc741d6daa310b2594667aa2598712ec0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
25fd06ad3dddc0b6a87051b37e6e5f2323d54108 random: credit cpu and bootloader seeds by default
29928008d02fb8abfb45251c3aaa648af603e960 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f075ea8b6e04ec5183d29b944778156db3f6aa14 i40e: Fix call trace in setup_tx_descriptors
940c62b6610192bebe387794dc6b0735193cf175 tty: goldfish: Fix free_irq() on remove
140dcf0a0d17d74aeccc3b5ffe88cde14b5057a3 misc: atmel-ssc: Fix IRQ check in ssc_probe
448c97200e5990721777fba7819db4fd194e5da9 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4562280e30eaefadeba21822c75f7fd50e84c3ff arm64: ftrace: fix branch range checks
88c1a7e85366906804a8454f45804d442c43bf0f certs/blacklist_hashes.c: fix const confusion in certs blacklist
d622b480793644f2131fd84d9a895f986769bc5f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3767a132d7d5d6f13d9d29ac3957a8a3bbb353d9 comedi: vmk80xx: fix expression for tx buffer size
33f19e805f419eada156d1422ddcff565cd7d18f USB: serial: option: add support for Cinterion MV31 with new baseline
f0e32945069f8b3b31ab7835872cd2bb2249bd23 USB: serial: io_ti: add Agilent E5805A support
2153ab5c3f1e6f1c448738482d5bbdd705a2d763 usb: dwc2: Fix memory leak in dwc2_hcd_init
45c57eb1a12662d52a3d683970692baea593b2dd usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
43e878bf1a96e0ae45da1006703b5e69d5ea877a serial: 8250: Store to lsr_save_flags after lsr read
237279f1823bb7c647c3ba992bdc92b490e1405c dm mirror log: round up region bitmap size to BITS_PER_LONG
81c50531a63e895c247bfe5aa1d221a01773df06 ext4: fix bug_on ext4_mb_use_inode_pa
f8a2ebb5fcd79615bf6c5ae815ba8da6ff0a0af5 ext4: make variable "count" signed
4fdb1193be71624ea95d04d260127283f384dd84 ext4: add reserved GDT blocks check
ed77da7c216b3d7944a2018019019df135b6696e virtio-pci: Remove wrong address verification in vp_del_vqs()
7b8463081fa6f0c5595250a55ab99e0e41a5af14 l2tp: don't use inet_shutdown on ppp session destroy
1d379ea3e69123fdf0703c3be5d7a151eba33929 l2tp: fix race in pppol2tp_release with session object destroy

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf4d639b6f2-51502f8cdadc.txt

bafbed2737888df74214e3954804c2bfb1c1b0fc 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
2148ff8306a68205dd706704db7c2813c9e0760d drivers/char/random.c: constify poolinfo_table
44837752075a7260d2b57dab09d7bcebe85de15b drivers/char/random.c: remove unused stuct poolinfo::poolbits
f658242ddc7a3773466f41d18e6d782764c54ba3 drivers/char/random.c: make primary_crng static
8cd6d08117c45735d042e99162239d3312268318 random: only read from /dev/random after its pool has received 128 bits
024cd913ef24e9ed5ba45152cf1f4b0968f50a3b random: move rand_initialize() earlier
cc27b2c13dc8b1a9302b2abb5162745a1953dbca random: document get_random_int() family
6b42cb60dcd56aa4b3fdb6a1363cdf60cb5e97f7 latent_entropy: avoid build error when plugin cflags are not set
417ad074033e3767512f85417f6b84650eff000f random: fix soft lockup when trying to read from an uninitialized blocking pool
7d3bc6cb70491e079e409732532c8a9f6256f580 random: Support freezable kthreads in add_hwgenerator_randomness()
1716911707fd30c0cb41df4bad5a9dbd4dc97ec6 fdt: add support for rng-seed
95f25e0ca9bb0a6bf5e4e77aca992d7bf6892fe2 random: Use wait_event_freezable() in add_hwgenerator_randomness()
7cc60ff0d68bc2a2f899525dc162938527ce4f88 char/random: Add a newline at the end of the file
07a21b198200914b18015056cfcc382d373d04a4 Revert "hwrng: core - Freeze khwrng thread during suspend"
8c86cc3a26f1a5e62e0077b8e420a974d67dc886 crypto: blake2s - generic C library implementation and selftest
4b5239eaad42670d2622ddabbc8f6c42ceb6ca23 lib/crypto: blake2s: move hmac construction into wireguard
b579b975f0ded676daf00675a03a4e018bd6dc06 lib/crypto: sha1: re-roll loops to reduce code size
541a6c67f3678f74dec75fa749ddc2b115b54d6d random: Don't wake crng_init_wait when crng_init == 1
7a71088508477cf06ae773868501ca9f3d2ca0a3 random: Add a urandom_read_nowait() for random APIs that don't warn
447021a7b3a8b5aca9cb2b7aeb7cf0ce27216617 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
db0d866214cc5844d821cc0bb25498cb243cf5f8 random: ignore GRND_RANDOM in getentropy(2)
963f34d27b29ab1129a02948750553a2ebe720be random: make /dev/random be almost like /dev/urandom
d08b058ce251d80da4910ad86b576b9b7c48c56a char/random: silence a lockdep splat with printk()
388be9eea87d8c76ec3a0b36684573bd56fff324 random: fix crash on multiple early calls to add_bootloader_randomness()
4d223e021075ef9b37422687fa4e5593709e899d random: remove the blocking pool
87dfa83b265980cd5a32af35719163146b47dde6 random: delete code to pull data into pools
9a27ffb63c934f3d6d5bc2be8d94ff37b6d5ba63 random: remove kernel.random.read_wakeup_threshold
dec6e9a0ef71d84bb8898b9ba0905911748cfdf0 random: remove unnecessary unlikely()
6a29f51404b1731b6d2c0424ea89601b236e9832 random: convert to ENTROPY_BITS for better code readability
f2b915abd074df496b7d7b24f3bcae89effa12b4 random: Add and use pr_fmt()
b824a7d2511b42c603b3b6f2049396e95ec69e5c random: fix typo in add_timer_randomness()
2779d5379fae96b990ef0b0d0ed70fa3d1bf8d20 random: remove some dead code of poolinfo
edeaef95e0473665dc5012e49487381959ac6487 random: split primary/secondary crng init paths
01e30137f060079c5daa82ab5e22eb89c8a1bd8c random: avoid warnings for !CONFIG_NUMA builds
a4142fb5c1fc311227d57c871b69dd5fab04f628 x86: Remove arch_has_random, arch_has_random_seed
b97bcb246d45193220b3776dd115cfd19068fc0b powerpc: Remove arch_has_random, arch_has_random_seed
0bc715460850bf088865795f7bfebf7697ce437e s390: Remove arch_has_random, arch_has_random_seed
bed470d0f55c2d1b51516e8d0fddcad6e47a818b linux/random.h: Remove arch_has_random, arch_has_random_seed
cf97e1c08e007a8a61f901f6fa5c8912eb1d04ae linux/random.h: Use false with bool
8c56929a9c00c2ace5ffbf24fb4ea95a5f781d8a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
6407fecb0b5c6883713446f85db13edb3efcb603 powerpc: Use bool in archrandom.h
d60686a58153372ca00116ad356fbe2645d3b730 random: add arch_get_random_*long_early()
a25d6516841829d65508b5458228dd77c8d3271b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
567a031b29feb378254af8e170aa1810a19531c5 random: remove dead code left over from blocking pool
bad71b10b424cfed83291d1c8e5efead2c7512ec MAINTAINERS: co-maintain random.c
c5fc9bbf3c33ef0267b8dd511d0abf86a59fd025 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
31e8330e4805ad073bf9b69a5d7daa22585a5642 crypto: blake2s - adjust include guard naming
e13ef1798032266e8ea765db4a3467f447538548 random: document add_hwgenerator_randomness() with other input functions
16fec207e9e4062368b0b1a4a021d3f4b340ba3e random: remove unused irq_flags argument from add_interrupt_randomness()
abe775a65202d0f3d9867c7b8f5c7a5a9ec57855 random: use BLAKE2s instead of SHA1 in extraction
0971d20205b6ac7415323b509843ee718fb7f9a3 random: do not sign extend bytes for rotation when mixing
20bb7c559be2ee2298b96c1047f35611c434bd89 random: do not re-init if crng_reseed completes before primary init
8119024027d61be46f0a68f4af83f784dbb7a1b8 random: mix bootloader randomness into pool
c775b0dba58d9d65f71da82843182a5da64e6408 random: harmonize "crng init done" messages
cc9ed62968568faf6e272c37706483771c7f0c56 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
307672b5a51841c721d9a15d6e93972772c1dc3a random: initialize ChaCha20 constants with correct endianness
3cb4bbf026ab9951f7ee8742ff3e45741372012d random: early initialization of ChaCha constants
b20d1e8d6765789da7bb10ebcc624c3c012b0f8f random: avoid superfluous call to RDRAND in CRNG extraction
759486d1c0165c24a63338d4ef694bddb4510458 random: don't reset crng_init_cnt on urandom_read()
00ad6f1c3be5c1e4156fad1c1eee16736de7786e random: fix typo in comments
ec91413d1ef0b0a0dd987688fbb602293757faa1 random: cleanup poolinfo abstraction
b939567d3e37fe71f4df577c8c144e1f0a0511c5 random: cleanup integer types
28a908d4a3d1dc4384ffb3ddd9c7729dd4a60664 random: remove incomplete last_data logic
bede144fb5c3521cab425c406ce097f0eff6daa1 random: remove unused extract_entropy() reserved argument
88840f0616baeda389cf825b6d444cdc575da4c6 random: rather than entropy_store abstraction, use global
f57d886b683381f3ca84d2e259ed7fcf807a34c9 random: remove unused OUTPUT_POOL constants
8f92d8f48e15aa3e35f44bd151bd2bee2b631c21 random: de-duplicate INPUT_POOL constants
0ca4914c0a335ceaf78dcd49c8d33d496deb2b2f random: prepend remaining pool constants with POOL_
c5b486a2ef653236f1e623a8b96c8a3dd6f69c30 random: cleanup fractional entropy shift constants
aef29a65cd27a884a7a91f096ad8b6fa19a4a921 random: access input_pool_data directly rather than through pointer
9f01ca989e95b87d0a916884bb47b8989643a421 random: simplify arithmetic function flow in account()
625d26b178eac3a3e8bf555e1d226c05d96a05f3 random: continually use hwgenerator randomness
77278ae41cdd17212de63528c2113767ba87e62b random: access primary_pool directly rather than through pointer
58d6b8ba073b0bf37daa67ef879b2929277a4e35 random: only call crng_finalize_init() for primary_crng
7a47e19068ac2534495ad8e20d98f480b4567639 random: use computational hash for entropy extraction
6f557f2eb5edea4cd7d816a92d9566b29ede52dc random: simplify entropy debiting
fcdf7f62c6f12dd450fbfdf79bcaacded1f76363 random: use linear min-entropy accumulation crediting
d4f21a7e606994293e04e51ce76343366ec43b74 random: always wake up entropy writers after extraction
16cbf5dae79b32a3f1543ddf68f0d253dea82c50 random: make credit_entropy_bits() always safe
172e328a3ae5f086b9a957eee4228b2d7871448a random: remove use_input_pool parameter from crng_reseed()
dd72f6efdb9fcf54e81a07af2e5940405315cd2b random: remove batched entropy locking
88f1484cc3deb3e37c354d444d8f45b8a6dd62e8 random: fix locking in crng_fast_load()
3f0fb84ec06b47edebcbbf4d9b01e2f999f1973f random: use RDSEED instead of RDRAND in entropy extraction
3a8a20922c5c0ada0f0adf02d729b82e97042768 random: inline leaves of rand_initialize()
5dd4be0cc8d7b4791b3bd917b46d472d932e7021 random: ensure early RDSEED goes through mixer on init
ba0d4ec270184c3f85e6c2aaccc698de67f72bbd random: do not xor RDRAND when writing into /dev/random
1077d72f0069d03e605979a69402ce30cb6f1d03 random: absorb fast pool into input pool after fast load
2ff94dd270443de367d7b312c028d9179b7bc952 random: use hash function for crng_slow_load()
d32288eb8ce7d250dcefac5586e5d6b7bfdf902d random: remove outdated INT_MAX >> 6 check in urandom_read()
9a0c898b9871796749c98e8ac2dcaf964727ad67 random: zero buffer after reading entropy from userspace
7595936456a2cec503c09eb7093bcdad889edfe1 random: tie batched entropy generation to base_crng generation
3566c6fb753e6a9021613944649c08fcc5693ad3 random: remove ifdef'd out interrupt bench
a2588b273b0d1156376fb6b1c065989a4cded685 random: remove unused tracepoints
43438b17c9220373c89e336853f341fc6e6cc382 random: add proper SPDX header
ea4fb6259b53d3f91f0459e6d9de4d6aecfc7c00 random: deobfuscate irq u32/u64 contributions
4ce99b1fa113b084b03f3a64d8d22da913023f1f random: introduce drain_entropy() helper to declutter crng_reseed()
166137c93b8f4febed6fd3982510660b24316c43 random: remove useless header comment
c1aa9223e377078ebee21fd79405f4c14f4302b6 random: remove whitespace and reorder includes
863bf663ee64a85bf2f8bcb77c05d053d7651243 random: group initialization wait functions
c943aaf2128f05807d8f1a6e911472d253d61b7d random: group entropy extraction functions
8644598fffd0f74b4489b4cd8bc131798803f374 random: group entropy collection functions
49c2902da351b92520da8e569e191e8760ca6c48 random: group userspace read/write functions
ab1f103b0db499685f557743db73bfa04b2ca1ba random: group sysctl functions
164f79ebe3720cda3d983d901e73ca192aabdeaa random: rewrite header introductory comment
61dd2df7d889cf67225dba265a7dc75f297543e6 random: defer fast pool mixing to worker
d8446dd5e687ae516c6464ee4a37c794950d874b random: do not take pool spinlock at boot
b6e8494f5b713399b70b2d3866e0a1b25524644a random: unify early init crng load accounting
dda6ae0a030bfb5e0f2a6d0c91f8f222d99a10b1 random: check for crng_init == 0 in add_device_randomness()
7bafc1f52feea8642aa36c23984a2ca98eb4b177 random: pull add_hwgenerator_randomness() declaration into random.h
cb0ab426a8cae27a827e19c80172fe65c9a0c52d random: clear fast pool, crng, and batches in cpuhp bring up
b288a613ce1f46ede4de3920eb9a27071d65b125 random: round-robin registers as ulong, not u32
2b4c648632d386446317860bfece47f546804dab random: only wake up writers after zap if threshold was passed
1d4d18ce92d9bb000c862655e1c14e1ca3b7f696 random: cleanup UUID handling
3a486d5a40a14e375c07f15c5f7de68ac84fffd6 random: unify cycles_t and jiffies usage and types
246d97b4012162daf77b905d35f172d190ccfca8 random: do crng pre-init loading in worker rather than irq
68daad932268dbbedce6c6cef7acf8ab4831fc91 random: give sysctl_random_min_urandom_seed a more sensible value
f7e2a722ffbfb63240296bf25656ef12b7126b01 random: don't let 644 read-only sysctls be written to
fae65e294b1a6c1055b8a9546e427b2a891d93c0 random: replace custom notifier chain with standard one
6b7deb2a5706ee095227a31ed5c73e822ff28172 random: use SipHash as interrupt entropy accumulator
0212ce3e7bd639f883fe91088e73c22578b2edad random: make consistent usage of crng_ready()
b0910d0a7a660e305b403a20cc21e37667c23027 random: reseed more often immediately after booting
3fb5244f1ec7a0044caff002d92b4f09939dcc37 random: check for signal and try earlier when generating entropy
79877208238b6997c98d4058ef636b414a431f1e random: skip fast_init if hwrng provides large chunk of entropy
3440230b1ac7a50d33b5f1a6970333be29d4cd11 random: treat bootloader trust toggle the same way as cpu trust toggle
9a9f7653aa6a45d69503e3f88513b330154e6dc3 random: re-add removed comment about get_random_{u32,u64} reseeding
0cc4609f7e521f3cb8818faff42a1b885b08f6e0 random: mix build-time latent entropy into pool at init
64372d2e2601cbc5e35f5a40a79678ae84b1c638 random: do not split fast init input in add_hwgenerator_randomness()
d419d80fc1cdfe367b4354cc714d93721006e477 random: do not allow user to keep crng key around on stack
2a65856469968932ae0ab7437b333ba66a1ad982 random: check for signal_pending() outside of need_resched() check
260c9127285d34b4e94e3c2f4098f370a266b6d2 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8b16429c1663c3c7ff1e15d27f0c7c3e72e81249 random: make random_get_entropy() return an unsigned long
e2f38186878b3fbc98235dee6930a9d9312b010b random: document crng_fast_key_erasure() destination possibility
412515b7608a658bcd08f03ab5d346e041f366a6 random: fix sysctl documentation nits
fff4aff6f044c4740e998068c9eefffbcb1e416f init: call time_init() before rand_initialize()
ec617e2a6993ba47941f5715610581d59f1d56c4 ia64: define get_cycles macro for arch-override
22a5d2553d5e089f4a271922286a0e297c21cdcb s390: define get_cycles macro for arch-override
f33a76ff79f5780c29f6f58d51889bd7c32758a4 parisc: define get_cycles macro for arch-override
843662fb68266bafb2fc111c70a2bae84d46198a alpha: define get_cycles macro for arch-override
9ab3e7f0e3d59d15168da469554f6e3746ec04f1 powerpc: define get_cycles macro for arch-override
6fd87c9b3fa06d4efaafb4b3b061791f7b2f8d8b timekeeping: Add raw clock fallback for random_get_entropy()
cb24d483a5620cfd6ad57a27e8bad51452d00f7e m68k: use fallback for random_get_entropy() instead of zero
972f33295c031ada4576df15dcaae382701ed055 mips: use fallback for random_get_entropy() instead of just c0 random
90209fe9cf558bad4991be70cd43b03dea64c00a arm: use fallback for random_get_entropy() instead of zero
ed3304cb42e8ca2a109ba7733016e183f6e80e1b nios2: use fallback for random_get_entropy() instead of zero
a530ffddf0187f9d7f95c327fd41f24335890293 x86/tsc: Use fallback for random_get_entropy() instead of zero
fb40f82c92036f333eca36dc15469f1d8a0318c4 um: use fallback for random_get_entropy() instead of zero
33ff191a2071d5b75710fb4722bc4e3141908e9b sparc: use fallback for random_get_entropy() instead of zero
7c6ee5f0badb1121037059525ceb6c75ca7813f7 xtensa: use fallback for random_get_entropy() instead of zero
aac0b21edd2a1fb6859a231142b3dfa17b7aa384 random: insist on random_get_entropy() existing in order to simplify
4504acd80c8b262e35d9b1d0e50b043c2f790293 random: do not use batches when !crng_ready()
58f65819d5063f5daaa5a30b440d21614bdeff90 random: do not pretend to handle premature next security model
3b8484517892d6920eee2cd141d2c9833407deed random: order timer entropy functions below interrupt functions
c3ff21cd22638badb709f7a2c02dda5fd7e2ec66 random: do not use input pool from hard IRQs
64732525480bc946fcd2af34545a73f14dddda4e random: help compiler out with fast_mix() by using simpler arguments
7fbd91bb83ed3b284b955ae1e3e65c08b5ef7c37 siphash: use one source of truth for siphash permutations
aab0046e0bcf590569b927e58cdfcf7a9d8830af random: use symbolic constants for crng_init states
f163e8b98c8a407f2f645d1ff9e2c6b1d4885184 random: avoid initializing twice in credit race
271eeb402efef995621e380b61dd97095da71bd8 random: remove ratelimiting for in-kernel unseeded randomness
3fc4d6cebf0904a9dc1958e9a811a3c23a37eb4f random: use proper jiffies comparison macro
c339c34fc3c3c034c8c3b9ee1dbd3bf9b5f6d215 random: handle latent entropy and command line from random_init()
c71f2156556811890b3c548a07669882add92dba random: credit architectural init the exact amount
810e26cad8f53712165f5172f28ccc1d27a7dac2 random: use static branch for crng_ready()
23939db35dacf0c5acef12852b68b5e57e3d742a random: remove extern from functions in header
970a2ac628435a54a3b9dd916e5bc41fa047c635 random: use proper return types on get_random_{int,long}_wait()
e64245d1039389e77e87a6e066ab6475a428aa06 random: move initialization functions out of hot pages
942f993fc9027c4c7ae28f7a6909d17dc0798bf4 random: move randomize_page() into mm where it belongs
1858d5d625a2abfbdfe4657a5a18cfb69d710151 random: convert to using fops->write_iter()
77c134b3ea3a87a1ceb6aff9ba58a114128cab2d random: wire up fops->splice_{read,write}_iter()
c0192d1c3736e253c710643b65e32d683e2e1b0d random: check for signals after page of pool writes
52694163be1972a727fca8395b9452fbef713d23 Revert "random: use static branch for crng_ready()"
095e1852019186ba50f74c3917758d33881232b6 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c284851b83ce7377e1f28b88bcc1ed3cc770e4b0 crypto: drbg - always seeded with SP800-90B compliant noise source
42b69d246f10faf0b0c45017162f59a7774e42e0 crypto: drbg - prepare for more fine-grained tracking of seeding state
782f4e4e96750250d05bc7d205b9384a1f8f83a7 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f407661c5352d73f82ee8270a4aa6d5a6fb31f7d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
fd36e3655b3ab0716d136e2ad0ce8d7e6c76297b crypto: drbg - always try to free Jitter RNG instance
fc88273d57529b43cf30d22910af8de766ad1157 crypto: drbg - make reseeding from get_random_bytes() synchronous
adf48d09aadd8d25ea99a794c0766ac99478657b random: avoid checking crng_ready() twice in random_init()
7d878f9a6e0d7f865ad5df959291f8761d797121 random: mark bootloader randomness code as __init
3ece9ea1a817bd3855a1c3a34a43a7f85be45f25 random: account for arch randomness in bits
4e3c07f3ed2718fa26d911ab68e5671d68f323ea powerpc/kasan: Silence KASAN warnings in __get_wchan()
9238a603610a467de460b39c4cf105d2460cdbbb ASoC: cs42l52: Fix TLV scales for mixer controls
99ee082f623c78a7f8ee986661cec0ee8b4765c2 ASoC: cs53l30: Correct number of volume levels on SX controls
4f7f6f68cdbe08876f7e28603a8598238b3cf623 ASoC: cs42l52: Correct TLV for Bypass Volume
81aa964e7e46dd59271d27736e0cbe89f6e02436 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
135744cb0aead2004c5ea2a53fedebc02f3ccf34 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
567953f5e7a91b924b24fe9da7d49879aabc68ca ASoC: wm8962: Fix suspend while playing music
6d1e0dbbfa73bc0a210fbdd506e32524470e0d22 ASoC: es8328: Fix event generation for deemphasis control
fc5492667770fcbf850143135b97d527e8f68a19 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
1af0a3659a205f588c6ce400e4a469501dfa997a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d517c8cc619ad236793ed64077262ff4ba51d061 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
11c5ef420dcf14f7df503d2f595bb5f281afb24c scsi: ipr: Fix missing/incorrect resource cleanup in error case
08467efc9370f0138bee5d4fc4ff8581828b1362 scsi: pmcraid: Fix missing resource cleanup in error case
beda35d4be457a833a139ff5b58d3e94303a6424 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
07c0595188336652afd01c41f977053b8e368b6b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5e4748592a1b701802bafd16811699cea6077565 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
bedd1c7113c5a22fde660ea83da720dbecc0fac4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8a3cc7554a95d7123bc34841ac2e0a4dec7c21bc random: credit cpu and bootloader seeds by default
c9c7c357c17ce9eca86d3c92afdc6f8fe4c1f97b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9c63e5b1abae4e9863cb021bd2ffebfc7fe2ba7d i40e: Fix adding ADQ filter to TC0
ac1e323f4eb00710aa5cdb5601cb839e93726da2 i40e: Fix call trace in setup_tx_descriptors
cd57ccfac74cbe2e63826cee0a7633ef3fa308af tty: goldfish: Fix free_irq() on remove
15bcd22651527934a8fcd94996a92b356827aced misc: atmel-ssc: Fix IRQ check in ssc_probe
ddfb82036bc79ef60a926a3152595e1e6e553669 mlxsw: spectrum_cnt: Reorder counter pools
6fd74051739f61493001575fb96644c5611e72dc net: bgmac: Fix an erroneous kfree() in bgmac_remove()
92a7b95d2a295664c518447de26b50a485fb9abe arm64: ftrace: fix branch range checks
55f294a9235d03c58cc6bb54c5c387c64fab5b49 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b0ff9847eb17a4fff3b67bd059df33966a23918b faddr2line: Fix overlapping text section failures, the sequel
978837f41b240978edf03307e80d9305b060dd0e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
65cbee49394470487ded7ab58eeb6af5991acfbb irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
78845bc7619fa54b1ea9f2699a81276ecfc69d44 comedi: vmk80xx: fix expression for tx buffer size
73422e068f318ccaa4b8e265efaeb56100d79931 USB: serial: option: add support for Cinterion MV31 with new baseline
1db977e63eb71cc00f36478c189b94657b5b8c2a USB: serial: io_ti: add Agilent E5805A support
dd057444cb500c272bf9768c9816b070701ce536 usb: dwc2: Fix memory leak in dwc2_hcd_init
293f3f54e87ae88ae2a139e8b538a99e878a858a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d9f5caa4759078902b5614a2fc7aa1326d4410ae serial: 8250: Store to lsr_save_flags after lsr read
9b32bc48157f4012782d49a4a8cdbff2657383e2 dm mirror log: round up region bitmap size to BITS_PER_LONG
2a53c12616268c9410ffcb9d96ffd4464695e8cc ext4: fix bug_on ext4_mb_use_inode_pa
7bf9241e155e7bd49fe258d1f5523b21407892f9 ext4: make variable "count" signed
c0912be04129b34734d5c4b8cd059c590c5946fb ext4: add reserved GDT blocks check
1ecff204a2e3c58f88b282c76629df58a611613c virtio-pci: Remove wrong address verification in vp_del_vqs()
2beedd978f586ab5f43183c2b722b0dc56292af1 net: openvswitch: fix misuse of the cached connection on tuple changes
7833c574166841a20a00c7829f85863fe72f10e1 net: openvswitch: fix leak of nested actions
78f4bec809a903f0fe6cef240ea9475588acf643 RISC-V: fix barrier() use in <vdso/processor.h>
51502f8cdadc9abdec24e4fcd3008be5611bb0d5 powerpc/mm: Switch obsolete dssall to .long

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004b3f4952c7-e1800b293b36.txt

6427949dea456a5ec1a0e1606aee25ecb9c160f8 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
06a9720c874702f9d2254ceaa5dce08db8c09f1a random: remove stale maybe_reseed_primary_crng
94962bfaadc56e91ad66d8001f91dce0fc8a3055 random: remove stale urandom_init_wait
b620eff6ee476f0fcd03fe72cc3e899ee05a8102 random: remove variable limit
e158a9d749c1e84d706c7d7c5301936b08b790c6 random: fix comment for unused random_min_urandom_seed
00bc0bac0e23da8e4fb0af68f60a25d7467246fe random: convert get_random_int/long into get_random_u32/u64
811f21bba7a30f8cac1ea8db14e02bdc79deb811 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
5d0fbd2b2df441ff5bb0b1578c45af2ca030570c random: invalidate batched entropy after crng init
1c4685772e6b824d7e4ad1b8d404e437f25b67aa random: silence compiler warnings and fix race
b56c120d9a34ca3c2311dca3375948f3b261de9a random: add wait_for_random_bytes() API
71373be1eeb23cf357eb46dde4da49f5682d7217 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
e4c1e5f5fb671794617ae809e8da90de8a4e072f random: warn when kernel uses unseeded randomness
420922028dc1c1db3a5ada9f562170c9126e83e9 random: do not ignore early device randomness
5b61d2120b9cf8f1c01253ffe8e9e2c251aaf432 random: suppress spammy warnings about unseeded randomness
56e3a12bee4c9fc67add964619696d54ee1373e1 random: reorder READ_ONCE() in get_random_uXX
889d1cdeb1570be33f5e0dddb7048c99341cbdb1 random: fix warning message on ia64 and parisc
afe13c5f1daf71dac9ad96c346b1b91bee86105f random: use a different mixing algorithm for add_device_randomness()
5a22f1f219c81fc566d9e022e9447fabf526c27c random: set up the NUMA crng instances after the CRNG is fully initialized
fd9f849dadf07b91fc470e4b465a623304058814 random: fix possible sleeping allocation from irq context
cb148286913d5ab02dc2e5d03908a9e5edbac0f7 random: rate limit unseeded randomness warnings
7783b4359c88452c163cc0d63b91559a7c41f3cc random: add a spinlock_t to struct batched_entropy
042a707aa724b2f8c13952012d57d8f96c69a92b char/random: silence a lockdep splat with printk()
8abe56f9a3a8fc282f0d476bdb3bb921b0f54fe3 Revert "char/random: silence a lockdep splat with printk()"
fdfd6f20dc91d809632c72fe580ef4c3c77343d1 random: always use batched entropy for get_random_u{32,64}
71e0edcfd827d5a7bba11ce39c8523ef56c625a2 random: fix data race on crng_node_pool
4b5d213d82318b6e97b8a1c09c45c9fae831a4db crypto: chacha20 - Fix keystream alignment for chacha20_block()
a6715881f3cb5cb5902f4e59eb3065385d89d4a7 random: always fill buffer in get_random_bytes_wait
62b3919f684c5c3de38a8bf821ee548d644bdf49 random: optimize add_interrupt_randomness
522171334ec4f6f8d20b49603f4a244284c53d9e drivers/char/random.c: remove unused dont_count_entropy
84df0f9af512a22dceb871c928f1d70a3bd95f34 random: Fix whitespace pre random-bytes work
96132e56f00b21e2066e2cefdce08a3bfb67f781 random: Return nbytes filled from hw RNG
bac1a21e2fd2f684428555fbdc668a50b593c105 random: add a config option to trust the CPU's hwrng
bdeba581119b0bc7145217e892a61777749da5ac random: remove preempt disabled region
4cbae1d1c92b78bfeb17f370c7bb0932826a7995 random: Make crng state queryable
da470b88544b01e9d36339a77c4841b4a0a793af random: make CPU trust a boot parameter
10d356d339a1239bd46647d686e0c1de0e7e77dd drivers/char/random.c: constify poolinfo_table
75001dac8f66d94bba37fe1d54f676f56f12fd15 drivers/char/random.c: remove unused stuct poolinfo::poolbits
afa8e63c18506608d8f99092838c5eefd1508f1b drivers/char/random.c: make primary_crng static
459d51f435c4b383ddc6ee8ea2713fa179f423fb random: only read from /dev/random after its pool has received 128 bits
ed45ba6b8a2488d72e4cdc22e5309d2f5ddf29df random: move rand_initialize() earlier
91bcc484f866d4f776d0533ac0940c995bf17dd1 random: document get_random_int() family
a058b8af12afee43ca75db8b078413bf9b1b8ea6 latent_entropy: avoid build error when plugin cflags are not set
d74ec4f8a10c9347d12e0f51cf65a93e718b1dce random: fix soft lockup when trying to read from an uninitialized blocking pool
c1ba28d350e98d7f0744d2900412df486e4d7049 random: Support freezable kthreads in add_hwgenerator_randomness()
e2bd8fe2a5cf49cbf8fa8e4ca457d0df893d618b fdt: add support for rng-seed
b4d97fa22039f388d76aaf9365351cd8fbdcea6b random: Use wait_event_freezable() in add_hwgenerator_randomness()
650104f4d81a95b52b8ef3522acb9000e08b132f char/random: Add a newline at the end of the file
dac06991ae127b0857474b178fa6cd3a156dfc46 Revert "hwrng: core - Freeze khwrng thread during suspend"
3cedacdc3d08a2225b5feb4795236cde8798da07 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
dd85f435f028a53a217f6c3debd0458a2e4dd965 crypto: blake2s - generic C library implementation and selftest
32b85e1491e1500dca7e02374b9ceed751891708 lib/crypto: blake2s: move hmac construction into wireguard
0a156b797c3292dd6b6e69f632ae780e08025c5a lib/crypto: sha1: re-roll loops to reduce code size
bd4044f9d0cb3d6bfc5625516309234ed49a13d2 random: Don't wake crng_init_wait when crng_init == 1
e0b2e1f2f453c21a4515437e45971ab9e195af6e random: Add a urandom_read_nowait() for random APIs that don't warn
391f368c86facb8290100dd81e7603560399b361 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
6f2ab4d9dded6371dea62680b55921213c8892bf random: ignore GRND_RANDOM in getentropy(2)
118e5662647f70b3ff60e06715912fe4ccc4ada5 random: make /dev/random be almost like /dev/urandom
9a67c263bbc70b6d1f0a564ac18c1aed7e058a60 random: fix crash on multiple early calls to add_bootloader_randomness()
4274efcef83b1e553ed7c123d307585199f681aa random: remove the blocking pool
636898842c55882d2399d5b013403d816b12b320 random: delete code to pull data into pools
ab4471dcd85bb2a475f5024fc49529dff90e9403 random: remove kernel.random.read_wakeup_threshold
1164da1ac1afd58572be9483240990a174da22bf random: remove unnecessary unlikely()
c7d6c11cc8bb4b3f1d5759963004786bd7d0ec06 random: convert to ENTROPY_BITS for better code readability
38c2fa97e0966ae81504555d93dc3543742509e2 random: Add and use pr_fmt()
e944d1591426f062c7042f4121e4f206de6f95c8 random: fix typo in add_timer_randomness()
8d33603d5a774d76f33de2434f4243d027c11e80 random: remove some dead code of poolinfo
39d5f744493a3efa66c7712b5169053e78b507ff random: split primary/secondary crng init paths
286879ff2c56d5679c545c9dba6c222828c59d79 random: avoid warnings for !CONFIG_NUMA builds
04754ba2ac42c2615018b44d05c99d4762904bf8 x86: Remove arch_has_random, arch_has_random_seed
dfa183fdd75f14b3891c20b2c23eca434801c1e3 powerpc: Remove arch_has_random, arch_has_random_seed
8a805f6c5ffe9d828a697aeb0685ca623fed224b linux/random.h: Remove arch_has_random, arch_has_random_seed
eab800e1b175586c67f3de7fbbb6fe2694a4ca73 linux/random.h: Use false with bool
df2fa3ba615a552a1a0d6d67035e1f4b56c7edbc linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
88cfe041c29d6b9663ae5cf99aa0a8333725b96d powerpc: Use bool in archrandom.h
7a3a64a2e0793ddcd63fe247807e1777785d3dfb random: add arch_get_random_*long_early()
43c7c037432c01843900d3d615da8dbf8dc9611c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
694b021d531689910d87e9a12102a5508f01cbdb random: remove dead code left over from blocking pool
8a2b8bc6c28724ea66f5f4217099bd03ce72fd62 MAINTAINERS: co-maintain random.c
ea61b8cab5b73a20812a86ff9bbbe1d008b1fa0e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3ca1ed3e9af7a282b7725e0b1d2d7119bb12c8bd crypto: blake2s - adjust include guard naming
8472ba1a91d0bb3f57d7b5de2feb1b859b3a1a2b random: document add_hwgenerator_randomness() with other input functions
bba9cc7d1cfe40eb2e019f28a8d9a58961a5c265 random: remove unused irq_flags argument from add_interrupt_randomness()
05aa74140b346b1ab03840f056105c52a49919fb random: use BLAKE2s instead of SHA1 in extraction
d49b5c07fd38df5eba058b756479457b1e59a69f random: do not sign extend bytes for rotation when mixing
66eea7cedb86d8fd7998110e29f43f5c260f8b11 random: do not re-init if crng_reseed completes before primary init
2a301b26d3e5ddc5c4a690a4c5b631ced98f4377 random: mix bootloader randomness into pool
084ce8d6b6f6e4752de1258ae81db1bc737317ab random: harmonize "crng init done" messages
d5ee3f3abf5e9817ea06c97a78e33088dc74a2ac random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7678af912c0c542c9958e8d67f0fccdbf50e89c2 random: initialize ChaCha20 constants with correct endianness
f9172ae3c9320f4331db65221e02a7fbdd69064e random: early initialization of ChaCha constants
7a28c24bb5e2f504c1ad60ca65dfe0b290e9a02d random: avoid superfluous call to RDRAND in CRNG extraction
5ec0c60ee0c6c20aaf3bd043d16c2bc5c7181754 random: don't reset crng_init_cnt on urandom_read()
6ab392f983fe316be56fe4c8f7ea45b05b122b3e random: fix typo in comments
77da8b6d3f8a32e609b9577a10b6ca302d0662c2 random: cleanup poolinfo abstraction
3a20a67eb5b1ff2358a695b28f8d305ed8a20a36 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
9e03b3a128c96e39b5548032cd267b85795b4ab7 random: cleanup integer types
7f1ffb7d1c98f789a118a949178046ea2c9c9aef random: remove incomplete last_data logic
978ed2441e6847aa5406ffcd96105d386d05432a random: remove unused extract_entropy() reserved argument
7d9717f940a6e23ed280a48481ae6b302073131e random: try to actively add entropy rather than passively wait for it
c641d155d8ca765fcdc86c59377eba2183e33a6e random: rather than entropy_store abstraction, use global
56179aa2f60c1911619548caba50166c3a1d1b3a random: remove unused OUTPUT_POOL constants
cbd6c6319bb97249b1e46d2bed0ba6f6787169d2 random: de-duplicate INPUT_POOL constants
79669429b24c85086f6ba8ad6a04538ad892b0bf random: prepend remaining pool constants with POOL_
7dd3d78c61cd5c95911b86ac052012bd5ac7c5ef random: cleanup fractional entropy shift constants
9737d55c8d8cf481899f1e5bf37c332e5d4f1ecc random: access input_pool_data directly rather than through pointer
a4e244d1466354633b013224738983d33fa5a9b8 random: simplify arithmetic function flow in account()
04bf92fafe1c70a4860a954e9a6ca9c5d9465687 random: continually use hwgenerator randomness
a267d1dc18341a60e6ff527a14a3545d073b5261 random: access primary_pool directly rather than through pointer
05491a61d1ec43c122efcb3d484a68f89d36ee50 random: only call crng_finalize_init() for primary_crng
337bd7573ccdfd9b3e829c167a3469856e1d94e3 random: use computational hash for entropy extraction
a6099bf0bf0ddc808ea786c5b48606ab7312f4f4 random: simplify entropy debiting
bf65ab7ab9140a19ff34d180b9f170d6fa4afe6c random: use linear min-entropy accumulation crediting
276e36797ade68308e26c52ab80df8beb40999c1 random: always wake up entropy writers after extraction
084bb1ad324dff35ca6480bd991cdb6172f91f6a random: make credit_entropy_bits() always safe
4da0770dd462e04815eb1633906a7e84dbb11b82 random: remove use_input_pool parameter from crng_reseed()
7368523115dd79760979764764198842e99b46dc random: remove batched entropy locking
097f3f06a8408d24a9453592288364c3c5b1f72f random: fix locking in crng_fast_load()
7397fb002115cda8825fa1efe8d7c8aca54f1445 random: use RDSEED instead of RDRAND in entropy extraction
bd39bd83b28b357d69637380b9ca028a3ed9e10d random: inline leaves of rand_initialize()
80866e096b439c24dd41d9d1ca304971fb230a67 random: ensure early RDSEED goes through mixer on init
688b475266a137fe01a9db9de35a270aa52ad14e random: do not xor RDRAND when writing into /dev/random
2dd643294b6ba0565fb13b0e573c37e23a9c38ed random: absorb fast pool into input pool after fast load
ee5f16f66d42d5d68714b3d56568576f1519a717 random: use hash function for crng_slow_load()
82aa670d53b86c08c50dac589901422e13d9c9e1 random: remove outdated INT_MAX >> 6 check in urandom_read()
6ec8666961f21a37db75be7829d059d9f7abfc57 random: zero buffer after reading entropy from userspace
cc6d6c738863fa65ad5b4921bed393ced373c1c4 random: tie batched entropy generation to base_crng generation
c8b291b90c14747dbdae6953dd348fae9dc950d5 random: remove ifdef'd out interrupt bench
7a277094b611380bca0d76ff5e58a7f12c0d6b97 random: remove unused tracepoints
0d5b2e66e76287f086650938888ef846ba35a4a3 random: add proper SPDX header
0d93b9dc0b85619c174de4c594c7155da7548df6 random: deobfuscate irq u32/u64 contributions
97429668301b6225c7ff5f4257e127c6a2fdc57b random: introduce drain_entropy() helper to declutter crng_reseed()
59fa9455a2d7baffc2013db10bc3ed12d8f130f5 random: remove useless header comment
7ae79dc589c4017709006d96c0bf21cef0e2f43e random: remove whitespace and reorder includes
5f123f3f0a9e7691e91d67899e1a1298f6d89ab3 random: group initialization wait functions
5653cf9b685aac9f23b2a207d83760973d39477d random: group entropy extraction functions
912bb9f806f85f08c98ca36bf8f6f7780cda529a random: group entropy collection functions
cbd1f47f22cac87321ce8107300c9a30e16d9880 random: group userspace read/write functions
8099fc939a1c233119bec5024b70c3880faaddfb random: group sysctl functions
a860529c6af842ea5d6b700a902e52f2d906bd1d random: rewrite header introductory comment
4317aa1d4640937d314dfbbe898085fbda4d5fe9 workqueue: make workqueue available early during boot
2892a2b2d6b83e6c22f07ad0525327cd5751862a random: defer fast pool mixing to worker
b4c8cce2e5682bc94b4107ecf381096a57e0e528 random: do not take pool spinlock at boot
2801cb0cfa0a9fd19e69c3ab1b2c668d695460ce random: unify early init crng load accounting
4bcd6b255d492c262fab587e537c49048d4dc9d0 random: check for crng_init == 0 in add_device_randomness()
0246ef6da5fd632ce742b278e21945b60dc67f27 hwrng: core - do not use multiple blank lines
948ec67716966569c5fa4c20f0085f7f8f0edbab hwrng: core - rewrite better comparison to NULL
142a562a772e254d2ef1711b344bfa771d7e2425 hwrng: core - Rewrite the header
a8d3b6f6c48c8ec31c924f9e0d805f46c7862543 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
7ccf48a37e1cad45c0e7602447585c0ea4a2e64c hwrng: core - remove unused PFX macro
e70b875280283a6b45e51f6059594b264d162099 hwrng: use rng source with best quality
613ef5519a2e52478d17a8dbd6fa8d46de49d601 hwrng: remember rng chosen by user
8ff61b8a9af0b3ce86bb37cc3392340d6d7d006f random: pull add_hwgenerator_randomness() declaration into random.h
8bbf9b0f238c01bb300ed260d1dcb16c82693c76 random: clear fast pool, crng, and batches in cpuhp bring up
f06adedd3cbbaace59b83f4604d5e1589c23766b random: round-robin registers as ulong, not u32
8fb1e193606b272d3d11b5462628b60a79752dbc random: only wake up writers after zap if threshold was passed
978d87d1c10a46039e095476c4c7c1fb1f6ab97a random: cleanup UUID handling
c30cc861d63cfcd562e243d49b718a4e7cf8b8d9 random: unify cycles_t and jiffies usage and types
ee9fc4d13a8448dc1607763a6f103ed4025cc19a random: do crng pre-init loading in worker rather than irq
d6fe0f89a77f281e13c05a35d09224fbb20aced1 random: give sysctl_random_min_urandom_seed a more sensible value
1710fe1b21c15bfc91d91f9e580dea4e8bab0490 random: don't let 644 read-only sysctls be written to
eb65857c5e9af1ac5c5574775572442db6daea29 random: replace custom notifier chain with standard one
1999a9851bd4a354d773e64ae78eb41d18bc7eeb random: use SipHash as interrupt entropy accumulator
e71d8c484ed92a5de88ff8c7ca2cf9747d680179 random: make consistent usage of crng_ready()
10cff6f787eca79ae8060270827be134ee4445b1 random: reseed more often immediately after booting
8de7875043162f081551cc3c7cf14ec7a496eb70 random: check for signal and try earlier when generating entropy
7d8a2aed2962e607d9433111d058f890690e7c6d random: skip fast_init if hwrng provides large chunk of entropy
a1b966f3009c7b800a639c2d56fbf57505cdb9b1 random: treat bootloader trust toggle the same way as cpu trust toggle
bb5208dbfd39f11bbc5cd4d5d57d17abc19a3be1 random: re-add removed comment about get_random_{u32,u64} reseeding
66e7ea47c2c7b2d6a2dfa8cc6859b2867ffc84d6 random: mix build-time latent entropy into pool at init
8d09c716c9abd11d871a057b2bbd72fc2d48998d random: do not split fast init input in add_hwgenerator_randomness()
1d281c33d014821977370ac1295956b648bf56e8 random: do not allow user to keep crng key around on stack
16a49c8fd029524cdf03b5dd7c3f1ac4d5612cd2 random: check for signal_pending() outside of need_resched() check
7379fa293a962a5c46a2702d4df45f1bc868c30f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
997883203208f41dd8ffbc621b9f688919b470ee random: make random_get_entropy() return an unsigned long
243db242d25214ada186a6e39bc6239c57e8aef1 random: document crng_fast_key_erasure() destination possibility
2af15aeedce598b6fe5230061db048ed9117d632 random: fix sysctl documentation nits
488b5522dc6d1f2e64e710eb4d2e6d9fc8526014 init: call time_init() before rand_initialize()
6d9d5acff1e2be2eca95f68a8b2fffa5e5b44464 ia64: define get_cycles macro for arch-override
d2d79709cee3acc343d0002ee3b5b04ed6c81d1a s390: define get_cycles macro for arch-override
d249caa762c643acc6264907c9a25d9480728f8f parisc: define get_cycles macro for arch-override
af9c7d86463e5a7d3d18b7c9dd585b9151caf8a8 alpha: define get_cycles macro for arch-override
c769192ab64604f22e9c223720ec66a10a721541 powerpc: define get_cycles macro for arch-override
954fb0e8828681692946baa3fee9c82d31f7301c timekeeping: Add raw clock fallback for random_get_entropy()
3c900fe3ffc860c02ba284cce4af04826d887869 m68k: use fallback for random_get_entropy() instead of zero
796f5b10a2024d5ad7b66d7c292bc8a8206a4f4e mips: use fallback for random_get_entropy() instead of just c0 random
954528a4fe71fb8e582632bc557d01d8b12637a0 arm: use fallback for random_get_entropy() instead of zero
e77fc0469d32dfe39fd4c50666702702f34867e5 nios2: use fallback for random_get_entropy() instead of zero
65a4f8822ccd2b2d697dfecdee4cea31e0fd4854 x86/tsc: Use fallback for random_get_entropy() instead of zero
138a94cb34fea79d65cdfd7b9098f240f4a383af um: use fallback for random_get_entropy() instead of zero
5cfda743b15830b5867b90598dbbcae97b9d1024 sparc: use fallback for random_get_entropy() instead of zero
7a7f832c1ebfc58e95b21034d6eae27bfd5d2128 xtensa: use fallback for random_get_entropy() instead of zero
f017c4a2f45409c8623b2fc8f412fb0768758a7f uapi: rename ext2_swab() to swab() and share globally in swab.h
1e9d51f458bce0856896f7aa63b4428dfe21fe64 random: insist on random_get_entropy() existing in order to simplify
f18c73d7b8b037b8728325234861330fed26c61b random: do not use batches when !crng_ready()
2d3a5901127c31adbe9bf034901477a643d92d2a random: do not pretend to handle premature next security model
0cff7b3a7a050a1ec30ba61ca6bc71b655e289eb random: order timer entropy functions below interrupt functions
44c65f9f8b11c660dba6151fd9f9ee2dbb2f3504 random: do not use input pool from hard IRQs
b74b715d6f0a6544bf592d293049e1cecb283625 random: help compiler out with fast_mix() by using simpler arguments
7b755385b4f54494bc4a356e6061b7ab9c775b5a siphash: use one source of truth for siphash permutations
bda476a2319d8b7756ba5e97ff5a10ef656b44e3 random: use symbolic constants for crng_init states
4ad92ca4c0b30b72db725f6724dfbc07e74f230a random: avoid initializing twice in credit race
4ccf6e7378e618143a93d954b09ac470bcf51b6f random: remove ratelimiting for in-kernel unseeded randomness
c9eefb775c84047d5efaca1cbb594b782f5330e5 random: use proper jiffies comparison macro
47c6694e354921aa8d8a1429f0ceae9798aca341 random: handle latent entropy and command line from random_init()
ca896cfc4f31f7fe6725faf5de23d9f29c119f03 random: credit architectural init the exact amount
43d59061bd29b34f4405a33a405f76089732569d random: use static branch for crng_ready()
8c2acaeaff618b8ef68c0df579b96130c7768716 random: remove extern from functions in header
8f5429770c5ffcfbc7879c207a9051620dd841dc random: use proper return types on get_random_{int,long}_wait()
7ef95e5dfc7cbf8fb69b97c9068c5e358f129d19 random: move initialization functions out of hot pages
546ad44a741dbe194cfe16b47dba9770b77944f9 random: move randomize_page() into mm where it belongs
f0abe6daf8b1fc0d39e6ea136ba9e18c7f3bf471 random: convert to using fops->write_iter()
2c6702708fa1606734b862d41268b3da5ed20f64 random: wire up fops->splice_{read,write}_iter()
e91235e9691e2453912b161f7e8fb3ad80dd9b80 random: check for signals after page of pool writes
e4c6e9044b875e4b0ef0be88cf573a1616cda7e5 Revert "random: use static branch for crng_ready()"
f0929a6c3bd0c1bbbbcf9df757fffafeb52a937f crypto: drbg - add FIPS 140-2 CTRNG for noise source
3017167f9c9a582c434a9ec539f69bbde160b4ad crypto: drbg - always seeded with SP800-90B compliant noise source
6a34bb634750ec442835619c543d5dbaea7f6b1f crypto: drbg - prepare for more fine-grained tracking of seeding state
716cd64d9273168eaab6de055b9130408fb1b680 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
3bfb260f6ce7cade74328196d483d71efd2baebd crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f5d87b218b379802b80fd09c9dba7ac40e4badd2 crypto: drbg - always try to free Jitter RNG instance
1c179f4836c1314248e2a96ee9b42cdb96dc5415 crypto: drbg - make reseeding from get_random_bytes() synchronous
0b8dd2e0e5f3b3e34efd8211e1dc1edfa7d963b4 random: avoid checking crng_ready() twice in random_init()
18cf4455e85051d96426fc4ae791ff4402f030d3 random: mark bootloader randomness code as __init
bf2dbf09a1929e3ffdadc3284d8d51c18a37beda random: account for arch randomness in bits
caa6194eda6b88016a41a258b64f574d862164d9 ASoC: cs42l52: Fix TLV scales for mixer controls
b305575f9329d0c9ddf3dce16dc3e0146c28b7b0 ASoC: cs53l30: Correct number of volume levels on SX controls
bcdad3d4ec48db84abb68752c3ec44801c0d3136 ASoC: cs42l52: Correct TLV for Bypass Volume
348bb6e35bcbedf6d3131b567cdc8074350c5f2c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3f51b870b5cba08691105cb2bd58d564dbb8bf18 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6d153beec5cb77f02cd5d92af2278274fddf7be9 ASoC: wm8962: Fix suspend while playing music
59cbf21958f849fe7b14c1609cebf06aa91b4bef scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ddeeb0e6a40ca728a1a9a1982f6e13384a8728ff scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f411e4d53ce55c2dd8b964f01f19c4abe3270d52 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
590fa08f3cbee4259a0653cb359f45008402cb94 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7d8e014c19c5e0895732b73700753f0f20acd46d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b767f7974899894eaa1138b75a917f4d3d816a8a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
eff9c6c7d5b7765d9bf47e951b59effdfe1d68ae random: credit cpu and bootloader seeds by default
fcec7b0634fac6dac5c1c5ccc1642a28e7fbea29 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b7f3b28c6cac8f33970f7b21ee710cb91bf2ce45 misc: atmel-ssc: Fix IRQ check in ssc_probe
f3c58b6b345e9f69ddd0253a3b6007001379059e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
03adb61c67ab640e6959910176c0b3a668fbf3ea irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
20c751a8ba16c2947118b3417f6e76c4f56f42b6 comedi: vmk80xx: fix expression for tx buffer size
cd5abfa5d9d1f3abbaf5f315f9edf6448baccfa3 USB: serial: option: add support for Cinterion MV31 with new baseline
8d03870e52a2857a5c1fe7a42f795f606e3e1847 USB: serial: io_ti: add Agilent E5805A support
5c58a232f276e87919a47a5bd9a1aff8e3f50020 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ecadf5820abcb988c24fe263016306791f2ceba9 serial: 8250: Store to lsr_save_flags after lsr read
26dcc0bad515f1fcffa6e3606f3bc112b35b8601 dm mirror log: round up region bitmap size to BITS_PER_LONG
704dcd327d8647774b6cb4e7252e705e7237fd90 ext4: fix bug_on ext4_mb_use_inode_pa
7f5487fc23dd9a32771f5e82e0f2e06dddf46fcb ext4: make variable "count" signed
9cbf530b239b4e0bfef0201253af34822bd4be86 ext4: add reserved GDT blocks check
f18dd13d3285ca6588bd8cd012f0657eabd85a68 l2tp: don't use inet_shutdown on ppp session destroy
e1800b293b36a3afa9113442e67af71dbdd86827 l2tp: fix race in pppol2tp_release with session object destroy

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce457627eac3-ee039006371a.txt

22fbef00c9a3d1aac705e3dc3493bad92360bb41 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
3145fe0ebb16e1715ad541a301bc6675c8375fcd nfsd: Replace use of rwsem with errseq_t
5628b9febd78123a7089a24b229cffee1c6bc874 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
9cada4a06df9a0cc3b0a2ac79fc0e5ef8921fe04 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
70d6d6874db3cdead1ea31eb4656f01a0b40bd6a powerpc/kasan: Silence KASAN warnings in __get_wchan()
96c22385c25b559595e6e1ac4e713945c695700e ASoC: nau8822: Add operation for internal PLL off and on
a2010538c9d25bafb35ebaff4d9eb9d0390b402b drm/amd/display: Read Golden Settings Table from VBIOS
09c5cdbc62d99fc6306a21b24b60eb11a3bd0963 drm/amdkfd: Use mmget_not_zero in MMU notifier
e4e166f10e7026681bbab3fa1eb2dd2a0914453d dma-debug: make things less spammy under memory pressure
f5321279160272ca1a024ff0d9256ca7aead7db8 ASoC: cs42l52: Fix TLV scales for mixer controls
2bdfe9a32e0fc88bd56edefc5dcaca10fada2f11 ASoC: cs35l36: Update digital volume TLV
d5e7be00d1285977e4d37eee12e039ddf04439d0 ASoC: cs53l30: Correct number of volume levels on SX controls
b3ecd030ab28c407d8f275db0b59b8f5f89a4f9b ASoC: cs42l52: Correct TLV for Bypass Volume
47fc26b197aade9694b01af100c228603e107eb3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6d235ef00d8231dc72ef987c39f8683bb9a017ee ASoC: cs42l51: Correct minimum value for SX volume control
4a0d2797918c87e30193167a2da6a743aa2cddc1 drm/amdkfd: add pinned BOs to kfd_bo_list
ff128fbea720bf763fa345680dda5f050bc24a47 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
38ed8ab3171d0a9e8dac6cd49bf288bf7184a3da quota: Prevent memory allocation recursion while holding dq_lock
d733ac5e8110f82b7018518dfa37f6e4e1449ec2 ASoC: wm8962: Fix suspend while playing music
606b0226de0159a3ab16cefa1e48161acb38fec3 ASoC: es8328: Fix event generation for deemphasis control
d6d1c0990191c136cb921a08e054aa7d50f31d0b ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
332d76dd9a3ed903b98701eafd3e383c096cf84f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
d152ce4ffecc2d93c81944828e18fbba954e7e49 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5e83869e29448958f8ae2c6911f350318f75e4fc scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
6782a2ccd56ba3fac75198d0d0e216ef2b16a7eb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4b5020fc23c86c01aa27e02d1591f15e7458e50b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
cb8aa5b92a319a0b08cf57e331cef0213b884263 scsi: mpt3sas: Fix out-of-bounds compiler warning
d3b3950b00a19a0f7aa678e99162a03d6e0e7b47 scsi: ipr: Fix missing/incorrect resource cleanup in error case
41b2185bcb2f8e672acc6e13d444b634af2da5f6 scsi: pmcraid: Fix missing resource cleanup in error case
6759554f351a502d8ccb9de0bc86f9e5ebb0e910 ALSA: hda/realtek - Add HW8326 support
af6bc0dcb16a5b59d5362e2eb73ff59a0d83f286 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6616872cfe7f0474a22dd1f12699f95bcf81a54d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
27a37755ceb401111ded76810359d3adc4b268a1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
fcba12a4308143f1f1dcb0face8b3ffb51edcc5c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f7d63b50898172b9eb061b9e2daad61b428792d0 gcc-12: disable '-Wdangling-pointer' warning for now
5cecc6e56b8562979b946cdcd65919675e5c78df mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8be6646cdbe977ff927ea15431e3626f3e5724db MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
eeadd7db8c3fd4cddd0442a67f345837299d6372 random: credit cpu and bootloader seeds by default
76ac3964a22a1e3d7c39af51816a34d39ec1d167 gpio: dwapb: Don't print error on -EPROBE_DEFER
9352e7f0f06b9cff3dfdd5a9c5f17d7ddb121412 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
7f3746461832cbc312f4fdd7cee1739e6c504cd5 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
6a816a0b6cc3ccc9770c4f5571cd99d797e7d15a platform/x86/intel: hid: Add Surface Go to VGBS allow list
d56bc9e8760ac1b0366678c97d1e92ac4fec79c4 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
2595e803130bcd6ecda6451282916c7568c166b2 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
9c8fc4b323ddd330baa20718d8539cfea7bfbf7a staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
b2bb8b6ec81b12f24b609c129cc6d600d38ec064 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ec23a86e060cbe30b62eb2955adc97c92d80cc4c pNFS: Avoid a live lock condition in pnfs_update_layout()
5967a6900873b3cac015b09aac2008917e87937a sunrpc: set cl_max_connect when cloning an rpc_clnt
0414eab7c78f3518143d383e448d44fc573ac6d2 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e04448d388be676543d21ee21bf09261c213b831 i40e: Fix adding ADQ filter to TC0
f015e9929cca5454f4c6cd4d65f8327a9c7e90b9 i40e: Fix calculating the number of queue pairs
0a4e5a3dc5e41212870e6043895ae02455c93f63 i40e: Fix call trace in setup_tx_descriptors
2cd5117ce64e03aa53d15ac957cc9ab040b02ff9 Drivers: hv: vmbus: Release cpu lock in error case
fb15e79cacddfbc62264e6e807bde50ad688e988 tty: goldfish: Fix free_irq() on remove
d460a8a3b980f4de28eaf347ca01520847612a5c misc: atmel-ssc: Fix IRQ check in ssc_probe
b1e7cade3cafc593905f9ed81e7f6db3034eee1d io_uring: fix races with file table unregister
91f5a60a8398fd2183309eb8aaad11d524fe4957 io_uring: fix races with buffer table unregister
f4c5eba87675a07a6c28cdaca7366aeb4258ec78 drm/i915/reset: Fix error_state_read ptr + offset use
23de00c1304aa090b4b05a19359e06dabfeded1e net: hns3: split function hclge_update_port_base_vlan_cfg()
384ffa1dee40efafc61b69a9bf158fc2596715d3 net: hns3: set port base vlan tbl_sta to false before removing old vlan
36c95d9bd2ade9a36fc765060496e2f322efbac1 net: hns3: don't push link state to VF if unalive
21dda97d095cdb7b1681ccc51f83b5679e8adfd9 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
fce5e847b6efaf546554b85c974c469b660d0e59 nvme: add device name to warning in uuid_show()
32df93bd9d124c705b7bacd43c443cf4ae53c407 mlxsw: spectrum_cnt: Reorder counter pools
ed66c8612bb48a79e44de40ae56c3650aa576d81 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b764bb8dd4741e0a9b2ba80471f0c02c3c759ea0 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a39d42b0f7c9fc310f5e6a82dedcb9d2aa6eb815 arm64: ftrace: fix branch range checks
db73aa9466338ec821ed2a0b01721fe4d06876b1 arm64: ftrace: consistently handle PLTs.
04cdec41862642107f444db792c94e9bff1d9b4a certs/blacklist_hashes.c: fix const confusion in certs blacklist
ca67881dcef04c5b586a3b122307b183babd62dc init: Initialize noop_backing_dev_info early
b5e65ef044d627effdc2599040b6d204e003f955 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
c06ebe20ba9f4fa44512de2fcbe3b271dfee28e7 faddr2line: Fix overlapping text section failures, the sequel
3a72ed60af9d0d2735f50b4daaec9974680234a6 i2c: npcm7xx: Add check for platform_driver_register
5d38720661a4b9c87705c206a6081177ffb8ec1d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0b325d993995a321f6ab4e6c51f0504ec092bf5b irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
cc5984cf270b69d03f9f4b27063e535036c659e9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
e85b1b797de0e7a271b906291ce28245822820b8 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
668a1f5e75d5d9ee3a8f7d844411e8ee81245e8b sched: Fix balance_push() vs __sched_setscheduler()
93e6c2cbcd0894fde4983177fdf40b0ce776eecd i2c: designware: Use standard optional ref clock implementation
2399481a13a7ccb414a1e287a0c800b51d2343e4 mei: hbm: drop capability response on early shutdown
57199e4ee958ade368e8fa7e2d79d45e37fe412e mei: me: add raptor lake point S DID
31ac1cffa76b8996974ef4377cb08c0ccdf92669 comedi: vmk80xx: fix expression for tx buffer size
795aa0cfd38dc72a8e012523e1b98335c877b050 crypto: memneq - move into lib/
79ea90c9588fa0dc56bd2afaa71ac8f485d243fb USB: serial: option: add support for Cinterion MV31 with new baseline
b71eed408e5837afb60dc8ac99a5418c0b936bf3 USB: serial: io_ti: add Agilent E5805A support
701d8ec01e0f229d4db6f43d3d64ee479120cbeb usb: dwc2: Fix memory leak in dwc2_hcd_init
492d82d5ffcda0b5348267d96f6c5074342ae86c usb: cdnsp: Fixed setting last_trb incorrectly
46da1e4a8b6329479433b2a4056941dfdd7f3efd usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
20ac0adece7b18dd79467223b35e718223ccbf3d usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
4baa493636b6ade2beb2698151f94de4c4cddbb8 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
a567426d14493889a5a1f42ac21bdb6636c94307 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
9b5a3b16c4aa35f1ce3a4ee5dcfbd22e1b6b2a7a serial: 8250: Store to lsr_save_flags after lsr read
ccd1751092341ac120a961835211f9f2e3735963 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0d2209b54f1de0c2f99cab246d4cf2cfe24aaaa9 dm mirror log: round up region bitmap size to BITS_PER_LONG
8720414b51d43a407dc6e7d7d70cebd459b0b93b drm/amd/display: Cap OLED brightness per max frame-average luminance
75f3a5fa2ad049c85ab5d5ee1ed9cfaa7e62c5ed cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
38db3b696f27afdb8c1a1a9b1e14f03606b0bb50 ext4: fix super block checksum incorrect after mount
90f0f9d45dff0128c0fca0d2358c4153b024afa6 ext4: fix bug_on ext4_mb_use_inode_pa
4fadac8c73764436a3434acf324b4d213d5bd281 ext4: make variable "count" signed
33b1bba31f4c784d33d2c2517964bdccdc9204cd ext4: add reserved GDT blocks check
ac0899da0ed19bd7c0c61fb7a0ed2d6155afca4c KVM: arm64: Don't read a HW interrupt pending state in user context
c64dfc63c4223c83232e173beaca5f4df91e2952 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
870179c053ce61760c8b1571dfb6d04efa0387dd virtio-pci: Remove wrong address verification in vp_del_vqs()
d807e0dfb47118dd4fd8add70b8cb071d0d3974b powerpc/book3e: get rid of #include <generated/compile.h>
c5559147766c6de7ded2db62b8aeaa579c66750b clk: imx8mp: fix usb_root_clk parent
ee039006371a0b1d64d825a59f0eed8627bb3c91 Linux 5.15.49

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34118475c49-5f112b51a0a0.txt

f4bfedc716c41f101d78ab700b6bc95301bcdbc2 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
2db1e033143aaae40fbd52c4e2e1cfff5c770c71 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
78928b6024abeb8e0d85134f433d7375253f862e arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
bba36a27c38650eefc79d18c33a0acd0dcbeabb8 io_uring: reinstate the inflight tracking
23f6ebb9717b5e1496e7cbed77736438f269a5e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
36274faa8d1284d7b173e85735ba942062fd4c8a ASoC: nau8822: Add operation for internal PLL off and on
0ba8de3e332d9fd102914997331e540b370a66cb ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
dda01a436acc9430a335a5036ae353c00f2f52cb drm/amd/display: Read Golden Settings Table from VBIOS
97d3d1246fe740754af5d36439bc70c996353445 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
4b29b8d7c20f54eec0ff266b4a3f419bd251ed83 drm/amdkfd: Use mmget_not_zero in MMU notifier
f17178fd646b7d80dafa1be64c487a8d8f1c5e98 dma-debug: make things less spammy under memory pressure
b19b9d79e1f675e9cc8ebc0675ab86e07afcc01f ASoC: Intel: cirrus-common: fix incorrect channel mapping
48ac3933f5132b50dc17e24ed78d8d21fc6d0c73 ASoC: cs42l52: Fix TLV scales for mixer controls
185d7b6d792c875ff5bc77235dc59d2eb652b110 ASoC: cs35l36: Update digital volume TLV
7b63e1bf5c9c239f235628c475641251a91511bf ASoC: cs53l30: Correct number of volume levels on SX controls
f517f43209eaed1ea071d4bcf694a00af5eac28f ASoC: cs42l52: Correct TLV for Bypass Volume
781e2bc9954b83bd055c79daf82d32f663577be7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f71a5ca8a7bee3d8f07d2a0494a4292b4c61f684 ASoC: cs42l51: Correct minimum value for SX volume control
87b69fd4e9c9ca01eaa564f9e9dec0f505e69cc0 drm/amdkfd: add pinned BOs to kfd_bo_list
07cbdb4807d369fbda73062a91b570c4dc5ec429 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a9dc1d3b5b0fb2feb9611e1d7354bf913ef3d127 quota: Prevent memory allocation recursion while holding dq_lock
02b3ce58b80bc1aa25751e58ae2aa8d3fb7d886d ASoC: wm8962: Fix suspend while playing music
8eb70dfab049849c926baa28d867e19064581818 ASoC: es8328: Fix event generation for deemphasis control
1b89ae5aac696d899f3e8b9ce69551beb30385ee ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
1f168c5c2fdef5b2e1b8b47cb096a0aed5d25e90 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
def1d51ffdbc9d4c6198a53e8a5504e61b1b0475 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
64a1e24cd87e0b7da67ab8de9d9e4ee6813471dc scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
eea34ce23dc3a595695856dc73bb132a9c5a2902 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
1cb13d7a790126dae04ecd9e53c2723f5bbb3c72 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2654102ac400d005507bddc5cae45efb8728c5fb scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f03efd4d4dd89ac72c246ea2eaed137a2d7ddd26 scsi: mpt3sas: Fix out-of-bounds compiler warning
5320b9dac91f6ce3fb8c4c9ea2f1a2dab0e0205b scsi: ipr: Fix missing/incorrect resource cleanup in error case
ab8c64224dd18a21949c79c9b941aa03e84bd2d7 scsi: pmcraid: Fix missing resource cleanup in error case
6ef27fc985343dd08f9360618e3be523252deb1e ALSA: hda/realtek - Add HW8326 support
2c126f6653109ef2ff3bcd71ae39f0e2b94e08c9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3eadc560c1919b8193d17334145dad9a917960e4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
84dc940890e91e42898e4443a093281702440abf ipv6: Fix signed integer overflow in __ip6_append_data
034246122f5c5e2e2a0b9fe04e24517920e9beb1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b6dc87512a0b18e3d099525a8c1ebf5559147356 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
4195e3392ef329582d9b664d3e926e504ed2d351 gcc-12: disable '-Wdangling-pointer' warning for now
03ea884bdb8c86ded4ebb8ba86046b5cf76b1dde mellanox: mlx5: avoid uninitialized variable warning with gcc-12
d412bc9f606bbff87482f5ea3a29f7d28b844adf gcc-12: disable '-Warray-bounds' universally for now
28da3ad914b69b2965a53614cf9bf3f60f63158d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
5ab0cf0024854210e7a7ae7777b5431a817ce2d5 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
fe48a9d0eef703de700f4308febec4f2850f6a6a random: credit cpu and bootloader seeds by default
ecdb8b909bfa30e71ea99567b311f65d7874e1df gpio: dwapb: Don't print error on -EPROBE_DEFER
69347776e2764121cc04ffbbcb7796864fbdc14d platform/x86/intel: Fix pmt_crashlog array reference
58232b1f75983e5165e52ef2e61bac8a6fdb6e58 platform/x86/intel: pmc: Support Intel Raptorlake P
114459357f184b1f32dba70be403e93e4f20cc89 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
8d0bef6b535580323443f7879b75319278e5a53c platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
a477e2cef9d7fbe7e181331c56b8b22078f39fc6 platform/x86/intel: hid: Add Surface Go to VGBS allow list
097616681377d2f68204dd41947633b2b93b6609 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
fcdf84a1ddc26eb0cb6029b3ae1ee779e2a30ae7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
6faa1b463ca2d19f5667ef5fcf890159ab2f51fe pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f133819e24e78f3aaaa00e9fa2b816d5f73fd172 pNFS: Avoid a live lock condition in pnfs_update_layout()
5d57d50b45d26a9476dab94d742ebd116e3e5e8c sunrpc: set cl_max_connect when cloning an rpc_clnt
937fcbb55a1e48a6422e87e8f49422c92265f102 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
83f0ed21f9297d67f3d06f31f0fbc20f1d9982ff i40e: Fix adding ADQ filter to TC0
71a492a070ef942f1f15d172b8ece6b3c8c8ee1e i40e: Fix calculating the number of queue pairs
322271351b0e41565171e4cce70ea41854fac115 i40e: Fix call trace in setup_tx_descriptors
857ee08a94a6d343d1d865c9c2fab270eb2febfb iavf: Fix issue with MAC address of VF shown as zero
a863e9198077f012a6a0311bc1e6838a9e44d2bf Drivers: hv: vmbus: Release cpu lock in error case
a6fcd7ffd76a9c1d998a2d02d518c78a55c5bed8 tty: goldfish: Fix free_irq() on remove
943ee2864bd73b2ff79ae9eb86404e0cb7c1659b misc: atmel-ssc: Fix IRQ check in ssc_probe
df97a51f0745b59cdd0754155cbb08fa3cca1b9b riscv: dts: microchip: re-add pdma to mpfs device tree
c2a6838ca3c01c66f092c08bb7411fbddbac84c1 io_uring: fix races with file table unregister
f6ef938ce2b8cd08d0fb572d470654a37e209410 io_uring: fix races with buffer table unregister
606e5d565605e26bf61a0933a6d56940f339c080 drm/i915/reset: Fix error_state_read ptr + offset use
8f21d6cb7f6eb78538b40923d36b27b6b8d980c9 net: hns3: set port base vlan tbl_sta to false before removing old vlan
822b95c7161dc11f7d187aca1ac5e82bca2c1f4f net: hns3: don't push link state to VF if unalive
e0529a3c7cbd798c18b13a44e76df05aec2d46f2 net: hns3: restore tm priority/qset to default settings when tc disabled
e746e6dbc1119d4f2e6feb4bf3951eb5cc8d6a6a net: hns3: fix PF rss size initialization bug
53477279b48a41e4c41bea6f46d68e9fa2dc0554 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
4851bbef225b2edb33b34f23abb35bc849a47a6b nvme: add device name to warning in uuid_show()
94d3e86f1280538b7d94b09a5d5a8d7fca36e1c8 mlxsw: spectrum_cnt: Reorder counter pools
fa769e9d42ddb9a44e1b48d1254427f046933b0d ice: Fix PTP TX timestamp offset calculation
08ce2fd470a19610116c0e96bf55d21fa2b40672 ice: Sync VLAN filtering features for DVM
7b787fc02c1bdad683c31f7163e05ef354f33796 ice: Fix queue config fail handling
1bb8253b1dd44cf004e12c333acc6f25ee286cf3 ice: Fix memory corruption in VF driver
6a488e13b24fb4cd02faabf7d9b5fe20d932695b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f77cde4a269dea384b440dd8caeb616a57ac85d6 net: remove noblock parameter from skb_recv_datagram()
f216089e0a2a0a65b038f47a67b0707c180178e1 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a1efb45557c8a60a4067d8ab3c98191a6ffd1a2f arm64: ftrace: fix branch range checks
dcecc96ed16f73417de5550f384e348c9d56f279 arm64: ftrace: consistently handle PLTs.
61d1ab8805947dfa8defe785669e6914bbb56f62 certs/blacklist_hashes.c: fix const confusion in certs blacklist
3ea26602da14bc7ecfdd5961d1f9048c8826e7dd init: Initialize noop_backing_dev_info early
b202a0bd2580ee5b0453772c46d464152fafff73 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
745897a359b4d44ba4866b768abc522409805cdc faddr2line: Fix overlapping text section failures, the sequel
ead1da2bba23a02728befae0d3c44322ae21c50c x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
1e3a0e6d899e46df490d3951e92dcb210c7a6311 i2c: npcm7xx: Add check for platform_driver_register
16b603cb8d34c2d917983918db1f88c8b831baaa irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2dc14cebe5dc053434b507bb24e6821cb795050f irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
6c0010d1dc67c89bcc857c46f542efe318f84ddc irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
c83c34c57798fc41faefcf078be78683db2f4beb irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c136c2924a59a399aa789858cfb320d481964fb7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f6d6223df0666fbc054e3a8c6ac14eb0af37c286 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
f886aab8291cb488ce995f8743dd5cbd1da6e9ad sched: Fix balance_push() vs __sched_setscheduler()
9dec6480f72c50462820ec0d8447d12c89582260 i2c: designware: Use standard optional ref clock implementation
5afd3e014309236b5fa9e73aaf4dca33c6fd8db6 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
0c26c4e10e18fd6281cdf845153c0e62cf20c932 mei: hbm: drop capability response on early shutdown
76282bafb2b646ca69c6e7102d35df74fbfd1078 mei: me: add raptor lake point S DID
f3390c7b160fd0ff99e98c9df2f824a21496fdf5 comedi: vmk80xx: fix expression for tx buffer size
142fdda198622bbbb8781cbe266da1ae0270689e crypto: memneq - move into lib/
df913e7bda4105445a8ed8c0d7db7b180f9c3878 USB: serial: option: add support for Cinterion MV31 with new baseline
42c9f37fcb6ffcab1ede6596d712b84acda0b7bc USB: serial: io_ti: add Agilent E5805A support
9e22858cdef7d1ecce0fa1f444418008e8c10178 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
52bfcedbfd5bf962dbdcb6e761f4d0dd3ba26dfd usb: dwc2: Fix memory leak in dwc2_hcd_init
45a917478afb9e49bc9b0cd9f58a30dc74283be0 usb: cdnsp: Fixed setting last_trb incorrectly
5e6d1d0866fe4be84e5e948fb8511384a7026ca2 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
1b3cf8f2090c5b657fca90d05341fc4faed1eb5e usb: dwc3: pci: Restore line lost in merge conflict resolution
3c23e359f79c32a83cf6051c590c9ebe8d6079b5 usb: gadget: u_ether: fix regression in setting fixed MAC address
727c82d003e0ec64411fd1257a9a57de4ad7a99a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7b7478d57be0d4043e39d3777ab808dd2a11b07c usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5eb643c4f3e58649208f45d11faffa744641b029 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
3ac9a737bdd863e0fd0adc1d890c451e42a217ad tty: n_gsm: Debug output allocation must use GFP_ATOMIC
4d70e2f375812b948664a58fd862522f15505fd3 serial: 8250: Store to lsr_save_flags after lsr read
161b68b0a728377aaa10a8e14c70e7734f3c9ff7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d077b9276109c79ce091af06881efc250dacc779 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
c907589bb2f4aeabbecf0e5de28024d0d8a23501 dm: fix race in dm_start_io_acct
9a02f3275acc628c0d956be771405ced79ac36df dm mirror log: round up region bitmap size to BITS_PER_LONG
e655238f900142f8e2c77564e3ea97f2588fb95f drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
8e054c114a8b431a31d0d9f902bfe64251bc6ba0 drm/amd/display: Cap OLED brightness per max frame-average luminance
9a1a616e814d6418aa4a41f2883230a113cc692a audit: free module name
ca3897f2ac02ceae5e6fa794f83c36f9885b93da cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e296dbbeb322dfcb2b6a60858646b2722c274e62 fs: account for group membership
e13a8eaf25dae69f4ae058f74e7668663ea52911 selinux: free contexts previously transferred in selinux_add_opt()
ad2c5d742be72155d8acec48b80666619344e4cc ext4: fix super block checksum incorrect after mount
887a3e9ad4b8309a2266bce7ae749b2bf1f7a687 ext4: fix bug_on ext4_mb_use_inode_pa
084648a89d7c8b86563a4f64255fcfc82e31020a ext4: make variable "count" signed
af75c481a2e45e70f62f5942c93695e95bf7bd21 ext4: add reserved GDT blocks check
179d8d27a6bfdc61db83949ea8152583fcfd3951 KVM: arm64: Always start with clearing SVE flag on load
e9f2eb9d8d61b1080dd8575031158ad82df3f84f KVM: arm64: Don't read a HW interrupt pending state in user context
3b295d6057ce21dee4ac93392ff891e414469cdd virtio-pci: Remove wrong address verification in vp_del_vqs()
44db13d252a202be58afe4a1b5f507779c40501c netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
26f5afd496ec07563e374bb31600d0fb6b5c7306 drm/i915/uc: remove accidental static from a local variable
16fa23f1abee08b80f08fafea0c74caa602ec512 bpf: Use safer kvmalloc_array() where possible
3e77bec9db550059a0d7953315593ad58f5a36b4 powerpc/book3e: get rid of #include <generated/compile.h>
69e8dd480d78bb3088238496dcd25820b71a2d27 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
e494408d60c51ac1a200c8b43b94907dc267e249 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
2088c1ed41873980fc439df207549a931c788d23 dm: fix bio_set allocation
8bd39fac96056dbd14c5261b6e455d1eefc030c3 clk: imx8mp: fix usb_root_clk parent
5f112b51a0a0a929874234f967b91f83689c4edb Linux 5.18.6

--===============0931211844398907991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f26780fc13-f0c280af0ec7.txt

f91da317e6fa40152a77b2e553d1b3a040cf6023 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e804587ecdcde138ab2d4394ba3cd5ac5efaea3b bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
76101f1b7f59f71aeb1c58fa1027e96a748a38cd nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
97126d2f65b38342aaeedf991c183fe72e7c9993 crypto: blake2s - generic C library implementation and selftest
c4f48374407b2b5cc57f15e58c6a8ec9dc714cbd lib/crypto: blake2s: move hmac construction into wireguard
996fba14fa353f07b44f16ea2590827a4d102fd4 lib/crypto: sha1: re-roll loops to reduce code size
927fc225af29b50847fb6fe8d9294fdd7f4febc9 compat_ioctl: remove /dev/random commands
69ef3109d42238fc89bb3ce9231f4c86c499796c random: don't forget compat_ioctl on urandom
69441ba56f137c2457e3b8488f51d4b6e36d1694 random: Don't wake crng_init_wait when crng_init == 1
479d39707ff74ddf46de49b92ec997d0fd710b06 random: Add a urandom_read_nowait() for random APIs that don't warn
7f9f864af02180f130ed4c34eed14c642c26ea9b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c4edc1055c1171f0d84183eb70f855bd3346e0e7 random: ignore GRND_RANDOM in getentropy(2)
940cbc47b3695a8600bcfd4e2b602ef38c23e102 random: make /dev/random be almost like /dev/urandom
a9564e14c6dda49a64654ca589d57c3252b8bbaf random: remove the blocking pool
ec134003cc39216302878f747ba8befec8cd8a00 random: delete code to pull data into pools
4431c366fe2320d8510053c5f3b9410b0a2c51ac random: remove kernel.random.read_wakeup_threshold
9f757cad20b7b809e2c6e97728ea370333a797c7 random: remove unnecessary unlikely()
f3375cfe31bc6e74189cdfa6276e7f6266c82c20 random: convert to ENTROPY_BITS for better code readability
2c53d6d6a7be2b2b719cef7df9074b5fae5d4bca random: Add and use pr_fmt()
898498bb4414ebcaff689e5ced6c9b4ff80fa1f3 random: fix typo in add_timer_randomness()
c070b07aaf34c3222b2b498c68c8c429958318b6 random: remove some dead code of poolinfo
c13b9c3627d81d9f2e0b7e45b9647a1fa0e5b341 random: split primary/secondary crng init paths
98f749e2972874fd9c5651b21fb32e9613462541 random: avoid warnings for !CONFIG_NUMA builds
35e28a05f6596b1c9aaa73965105e5f04447afd5 x86: Remove arch_has_random, arch_has_random_seed
aab52172d9f989ddd2b00366095d908b5048aae0 powerpc: Remove arch_has_random, arch_has_random_seed
a95ed04e21dade4a1d572e2653b663695a58fca2 s390: Remove arch_has_random, arch_has_random_seed
15f93060b718e440556b2c7adc04853a85ffed49 linux/random.h: Remove arch_has_random, arch_has_random_seed
0222f9f1d168639d9ba1fce2847b983a318a7bb6 linux/random.h: Use false with bool
89533373e11c07d728053a6bce86f0f6adb56581 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
41b0d3e86c503c9508b07cb0e55e5cdcb58bafbc powerpc: Use bool in archrandom.h
ad3fce669105fd8ab16f03e0a1077be4e00b7e11 random: add arch_get_random_*long_early()
610f0b439a6b4af4689fd791e60e1fbd25330f62 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
967e3a136f9b7974cd1c31e28cc201f28c59ff64 random: remove dead code left over from blocking pool
f850f3643d6b4f6ef1813489c8807c494ae8358c MAINTAINERS: co-maintain random.c
09342a544c4b712513921840accca5de75535b1a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3cc36a4aa1ca5611fdf77a147ce306a44fee3151 crypto: blake2s - adjust include guard naming
2580b0b3fd5a680e284ddb6dbaa8bfdabcbcb2b3 random: document add_hwgenerator_randomness() with other input functions
6e6ae70c1eac27d3f58726a8f1037269ab2e81ab random: remove unused irq_flags argument from add_interrupt_randomness()
c2f0a89cd1d5a00c5bf48060987cf53ada93d4b0 random: use BLAKE2s instead of SHA1 in extraction
d76758c71209dbed496504f52905c007e5173152 random: do not sign extend bytes for rotation when mixing
afce74c0c04f84504ed2390c5c842a8c31b0ed04 random: do not re-init if crng_reseed completes before primary init
346c4a697c290fbf1eca180b0cb728c2b897ac82 random: mix bootloader randomness into pool
565b3af16894a9e7dcdd9113f51194bba50ee37d random: harmonize "crng init done" messages
922d082e3363d81772690447f5fb5cd06ba7205d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
cfc69065005ea11e39f80c463519787977e376a1 random: initialize ChaCha20 constants with correct endianness
8b4695640bc56a88b2dc76a1ec4ab2a6b709c7f0 random: early initialization of ChaCha constants
8d7c55563ed035bfdd7cec6d68f0100b079d3150 random: avoid superfluous call to RDRAND in CRNG extraction
0a7e658102694aff969093c2fcb93ce1f9615ef2 random: don't reset crng_init_cnt on urandom_read()
5c3818e3bd7b7005a2d81010ff38e65831a27352 random: fix typo in comments
4ac4c7f057fffd8434b682c7f45c8da29e9a914d random: cleanup poolinfo abstraction
adcbbb44ccc197af578e594bd1530b70410add70 random: cleanup integer types
12f17e3f3a14ecd6b9ec5d402afa8b75a2c122ec random: remove incomplete last_data logic
14652d8642802afd4fb3c7f6640b9bba57f63f5c random: remove unused extract_entropy() reserved argument
74cb3093f2de5a882df2613f30283bc63ae54a6d random: rather than entropy_store abstraction, use global
e35576c4cb18f16a5b8eb9f5c00410e90faf0c82 random: remove unused OUTPUT_POOL constants
0fe4a64fd94664183b3caea059f0fcaec42ee751 random: de-duplicate INPUT_POOL constants
1b6f1d32a85833468f2e596843ccbe56fa871ae9 random: prepend remaining pool constants with POOL_
4f5400ca7fc1173db7d72697b33f352d7f780a6a random: cleanup fractional entropy shift constants
86eac12b1cf58a0c2ea8f3718e6ce8e6e4393b56 random: access input_pool_data directly rather than through pointer
56de23dcf9d00c529af403d01a4741d1ec8408c7 random: selectively clang-format where it makes sense
811e333c4eb2ece7feb972469cdc6f0e4cbe7382 random: simplify arithmetic function flow in account()
0b9f9b94f1ea1fbe6b542ba3002e070b3d8d6d43 random: continually use hwgenerator randomness
88609b892fddeeacd0e0981286c384bd49911b14 random: access primary_pool directly rather than through pointer
99a0f8e22d4cf45c9bcfac0fb76468678688261f random: only call crng_finalize_init() for primary_crng
4e5814bd2e75fffa2cd34a6bcb369d71227d0cb3 random: use computational hash for entropy extraction
a1a2bae5ef93f00ad66a6dbd1f930f912f2a33ee random: simplify entropy debiting
373ef51f3e8ac62ee12aeb53f0ca81ec50160b0b random: use linear min-entropy accumulation crediting
42a9a7e807505b485f7c6a7ffb0ffb7dab8e1b51 random: always wake up entropy writers after extraction
4ef908fb81d9f2033657d071ad92c18a84f57550 random: make credit_entropy_bits() always safe
6c89115792215809651fa0169f44129e1fdde5f5 random: remove use_input_pool parameter from crng_reseed()
7229c6d90a1a0e08223ea34abceeb2aec58c6b76 random: remove batched entropy locking
72db8151c8890b0e14fa660cff56a9cf01b687fd random: fix locking in crng_fast_load()
c15fc80b7df040da1dc497201fb76b34daeb2b30 random: use RDSEED instead of RDRAND in entropy extraction
817315517af9057b9043d76c862ec18c8174d5bf random: get rid of secondary crngs
d3d3c1c214c3a36918d1368d4105e0f616f45eed random: inline leaves of rand_initialize()
574c8839504b96faed80ee813f403227284dfd4b random: ensure early RDSEED goes through mixer on init
a3562bf4e8c9d043c88da228ca9574d9d84185af random: do not xor RDRAND when writing into /dev/random
ea9941fd6e26a94c2d0c66c0980188ce011911ac random: absorb fast pool into input pool after fast load
cee3c70569008276ff0729b38a5e8b292bf1f7b1 random: use simpler fast key erasure flow on per-cpu keys
3eed6af93ecd0da5573355f0d14c954bb1ae0e81 random: use hash function for crng_slow_load()
b530684129b271e4c3450143c58b60f951dd776a random: make more consistent use of integer types
21da00f8cb3a138ff8416497bd36a887f8869243 random: remove outdated INT_MAX >> 6 check in urandom_read()
b1d5611381500b29a243b21288e8a33482f56bf2 random: zero buffer after reading entropy from userspace
d8a6684950c15d82fd06f3ff728898b1d1845493 random: fix locking for crng_init in crng_reseed()
4a14a5a6969a9239e610b50a0c3204acc6e8c7fb random: tie batched entropy generation to base_crng generation
d68883956d36375907b7ae2c48220c1cafc2f957 random: remove ifdef'd out interrupt bench
776927dfd4ac619c478241290a5b030fa90631e6 random: remove unused tracepoints
e280b79c3127ac5eb9e1e696d8f07b0afb4d16eb random: add proper SPDX header
47c56790d51cd00d9f49878e7442d4d5a81e7398 random: deobfuscate irq u32/u64 contributions
904e6123c400bb961a737a06eff02b69d8926359 random: introduce drain_entropy() helper to declutter crng_reseed()
cee64be60591598091ad83fe86485e7212a0f0e9 random: remove useless header comment
22e3db57ab94021bed71224b118989b4a7253ad6 random: remove whitespace and reorder includes
c12dfec1aacfd1a9dc5789e0304ad459a3c578aa random: group initialization wait functions
a8786d54762fa2ebbfe984ffb15411e504e0c4aa random: group crng functions
f2d587c493fce558421223f50dd4a9eededec7fb random: group entropy extraction functions
565a66043bdf848f5f0f517aabc8cbf1795462f4 random: group entropy collection functions
d946084180eeef73b6bbca5bf12a08a4853f5497 random: group userspace read/write functions
c0e35949c73601d98fabca0f7448929a04a22e5e random: group sysctl functions
944d1bd0e5beac1552b44cb3d07605467d8ddf86 random: rewrite header introductory comment
4a61bf7f9b189f0378fd8dbcf5cc6ea6abb205f7 random: defer fast pool mixing to worker
49567f94773596c504874dcc09a68ffb4954839d random: do not take pool spinlock at boot
20788eb4ce7073085a83a94cc2b0cba2f26972e4 random: unify early init crng load accounting
ff607fc7607d043643ac2f157d4e732fe4007f66 random: check for crng_init == 0 in add_device_randomness()
a7f8f385bb6ff3f736ed4fc5242fb2b3679aeb32 random: pull add_hwgenerator_randomness() declaration into random.h
62cd795e465a5774f3542bb2fb7b5c7362bc3bab random: clear fast pool, crng, and batches in cpuhp bring up
ac0081dec7d63282cc947a8e0b139d36b935c365 random: round-robin registers as ulong, not u32
4d5151cc288a32dab11b40401723b9023b27086c random: only wake up writers after zap if threshold was passed
673637c4c9e0f37c5cf1a3326d5db917e58ec503 random: cleanup UUID handling
219c84fe93e543ae3d2acda4fa4488c161920dc6 random: unify cycles_t and jiffies usage and types
75d95c1b5deacf8b063a98fb863f7672ec35ca62 random: do crng pre-init loading in worker rather than irq
ed409757100bd6aa20732e7581896f689c0bee4b random: give sysctl_random_min_urandom_seed a more sensible value
1ae73fb2a6351b6f864da010295237c4d87d834e random: don't let 644 read-only sysctls be written to
631503001ccf6ff08e816a2edecba0f9f939fab7 random: replace custom notifier chain with standard one
ad4c6bd98c545c142968dcea2fe8e14d17dd9b8c random: use SipHash as interrupt entropy accumulator
905759e0fc17a71b30d36da13d15c3cc733a0c46 random: make consistent usage of crng_ready()
3a53b818bb0e49de53a6ece93125ad81ffcf49b9 random: reseed more often immediately after booting
8320bc665c29d1e58acf6730f34e95110d442d1e random: check for signal and try earlier when generating entropy
a08d52a6081bce0f4db67bea7a12d87610cd8cd8 random: skip fast_init if hwrng provides large chunk of entropy
81ea8a609b48fe8c98fbe6b32c2d4b70e899e617 random: treat bootloader trust toggle the same way as cpu trust toggle
0aba75c6173d6cdad2df6e5f69cf68a7e5d2ae3e random: re-add removed comment about get_random_{u32,u64} reseeding
1d53d5a0973ea47c14e111f17729f5a67eab6945 random: mix build-time latent entropy into pool at init
95aed891f7bef7cacd72fad1dbe5459470237a3a random: do not split fast init input in add_hwgenerator_randomness()
0e8030c9e03d87ba37f1e78f8b4b6e6f1794fbcb random: do not allow user to keep crng key around on stack
2ce859d91fe99f60f201709fdf281050a365bdd5 random: check for signal_pending() outside of need_resched() check
70788723da704e6565eb82db7a2444867c4f37ac random: check for signals every PAGE_SIZE chunk of /dev/[u]random
fe156368f9877e1e73ba1e532ab9d39a2793bffb random: allow partial reads if later user copies fail
ec07b3494517c1cd3f8f64b20369687d172b69f1 random: make random_get_entropy() return an unsigned long
465425748359762cc29e90ec44250570c419d024 random: document crng_fast_key_erasure() destination possibility
b88ae87b100c8a4de13a9783ef47dd4d314064bd random: fix sysctl documentation nits
5fac86663976502668fb00889ddbb6ec6d6341d2 init: call time_init() before rand_initialize()
73385644490a8c9a8b316bf1c7038c80d61fb697 ia64: define get_cycles macro for arch-override
80459abc9feeefc2640c1f071b318114ab1fd99b s390: define get_cycles macro for arch-override
5f0b77ca1978ce98d630a3e2b7274a3fec6c53c9 parisc: define get_cycles macro for arch-override
10455a367c33cf015363d610926d579d73e15a48 alpha: define get_cycles macro for arch-override
eb2f9d72f32ac9357537b1c099e355dd9915206a powerpc: define get_cycles macro for arch-override
a7d04ca9da61e5760587c686a6af6390470bbf49 timekeeping: Add raw clock fallback for random_get_entropy()
36f38f838c5b8631be3c75915888d79e71888c78 m68k: use fallback for random_get_entropy() instead of zero
6fa912f987faa03add4031822df13e4999a8cbac mips: use fallback for random_get_entropy() instead of just c0 random
db1d13fe4c80355c39b498042370a5247014a4e3 arm: use fallback for random_get_entropy() instead of zero
f2a6e8727084524dd98caa7c8a445cfe28ceb3c4 nios2: use fallback for random_get_entropy() instead of zero
0cc41e2c73f70bed08767adfd609182446d3db60 x86/tsc: Use fallback for random_get_entropy() instead of zero
9dfc14590c5deed09d420688d7a028c6b074c981 um: use fallback for random_get_entropy() instead of zero
fa15650b51f684aa0dfff7112e3998f7085b160f sparc: use fallback for random_get_entropy() instead of zero
9bfbcb37e5f6f251cb81bd8288fe8b9106183a01 xtensa: use fallback for random_get_entropy() instead of zero
e247ea8d97bfa94be1e9f735861ca8bd29a2fe3f random: insist on random_get_entropy() existing in order to simplify
c44f8b3863768ef09771ed42f23a386771bd95a9 random: do not use batches when !crng_ready()
e739d5bd1466e750fbf077893e9c18fc2a9be5be random: use first 128 bits of input as fast init
58da574f105a8b2e483780fd43aad252db3af03c random: do not pretend to handle premature next security model
6d4203a2cddcb345dee61331af845434a57040fd random: order timer entropy functions below interrupt functions
bf3b51eb0f1316abbab7d4124aeada109b75cf08 random: do not use input pool from hard IRQs
e4e8a9f8a616a540c0afc8c8c49a12047b896ac1 random: help compiler out with fast_mix() by using simpler arguments
55d64df3ad5b8f6c8262b2992e27b447caadc1e0 siphash: use one source of truth for siphash permutations
0baeec0effc73bf104befc09562ae19ed6fddc2d random: use symbolic constants for crng_init states
0747ad152fa19dfdf92515ea57bd162ab0b608dc random: avoid initializing twice in credit race
c5373bd6e4fba84c8ebe71eb204c9790f1348033 random: move initialization out of reseeding hot path
3266fba20661c2139f17ce81892f576cc98307e9 random: remove ratelimiting for in-kernel unseeded randomness
736a22645d9826133dabf8e6ee78cb195e1aeb42 random: use proper jiffies comparison macro
ac48f7bee198ca77f65d9905865100757fb024a1 random: handle latent entropy and command line from random_init()
087a14b9cf9b3ece6a07ca9515adc7cf741d06d4 random: credit architectural init the exact amount
d8b4296417ea01bdd80a678f0ba5da9f28de9ac2 random: use static branch for crng_ready()
d05948dc23e686f3bcc7e689b1038484fe68a224 random: remove extern from functions in header
70fce7f105bb9ce550cf41a4ada476b51a3281ad random: use proper return types on get_random_{int,long}_wait()
d3bf98d61fb68e96cf0903d4316e1339c5c37d73 random: make consistent use of buf and len
ceaf1feefe6ea8122c9cf2244ab9f373db298ec7 random: move initialization functions out of hot pages
1aeedbe02b5c730a6fbc2370f6bc110c2d47f6a8 random: move randomize_page() into mm where it belongs
c23188facd10e72a36de66fabd1da3b97d8622c5 random: unify batched entropy implementations
43e62db84a9942aa2f37f3d881d4cd8d333f91c1 random: convert to using fops->read_iter()
35db2a073118eb163dc1f99af570600355479967 random: convert to using fops->write_iter()
2177cef53ec97dd51d7e8b70d5ada2650fa988f1 random: wire up fops->splice_{read,write}_iter()
3faf33a85650de98505af8e658679f6af9f4c48e random: check for signals after page of pool writes
61f87ea3f957298b05dc62e3722da0e3d4232c5b Revert "random: use static branch for crng_ready()"
98e574a734142f241cbe1ba625e1225d609f62fb crypto: drbg - always seeded with SP800-90B compliant noise source
1b93b302e94221486a067054a4a8888b95f89b29 crypto: drbg - prepare for more fine-grained tracking of seeding state
babba4bf53a60682ac94a4c739983d8a75ffe3dd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f284afc3a9ca60f06306ad18554a1c434f093e99 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e9eb0c4741a70e8f361452f675b6acc07cef20b8 crypto: drbg - always try to free Jitter RNG instance
072cd87d12a8ba472a6b95e66cf5b0c8f642f658 crypto: drbg - make reseeding from get_random_bytes() synchronous
f96250197b436c5290fc26950e3db63fa8fc8ed4 random: avoid checking crng_ready() twice in random_init()
c0bf6bfce70a9b5e0fc58c41df524fa007f3dac0 random: mark bootloader randomness code as __init
5624055c8f4b5abcce23e019f90b4867ebc59519 random: account for arch randomness in bits
348831a9e8aa311e6fb09ce8748b8ed29e73cf05 powerpc/kasan: Silence KASAN warnings in __get_wchan()
a45e19fd6ed89ef6a19bbc026e7dd9faec880e53 ASoC: nau8822: Add operation for internal PLL off and on
cd8c1e6c01f1b76ad56b0b16ac5e1b42aa5bbffb dma-debug: make things less spammy under memory pressure
b00f63dba5b89d7b3640ce03b46eddac72bd331c ASoC: cs42l52: Fix TLV scales for mixer controls
675b6a49cf70c4b2f84c73f7166f01217859a3a7 ASoC: cs35l36: Update digital volume TLV
385a031c56a98aa118818a06f0b826ea47ff56fc ASoC: cs53l30: Correct number of volume levels on SX controls
6d180913b3ab8d786205bc2ade8876e935c7837f ASoC: cs42l52: Correct TLV for Bypass Volume
052cd621acbf1ea643856bfe5022af56777bc0ec ASoC: cs42l56: Correct typo in minimum level for SX volume controls
253334f84c81bc6a43af489f108c0bddad989eef ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a81f5a7f7a2095fed22e379c72f03987be7edb6d ASoC: wm8962: Fix suspend while playing music
bc046649c5d6a66f5ba0a129e6c2354e835ce1ef ASoC: es8328: Fix event generation for deemphasis control
9e3a0d3fc71c62000a6889b9bbf0e22c354b4324 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
001de3d8ce823e73e95c455e3c4642c2108b9fdb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1f1be79189fd1a00f26eaf4cfccf4a23fcf3aaae scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fe0855944a641a1d011b5245f37668d3b8d31716 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c48119223618c518edaf0095063509b524ea42d0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ff882404dff70628e199943079d11e7f5c13dbed scsi: pmcraid: Fix missing resource cleanup in error case
aacb264d54c412063d5b3e6bcbddc778569e137c ALSA: hda/realtek - Add HW8326 support
786428a1dec2a551fac319d101c550f932ea6988 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6b4d8b44e7163a77fe942f5b80e1651c1b78c537 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2f42389d270f2304c8855b0b63498a5a4d0c053d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9e4cab02b7ec6c430577adf1a6434c5c19183d8e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e32fe87afcfebf6f9e43c0a15af2556d31948512 random: credit cpu and bootloader seeds by default
11c870c0b532feaf740f2cb2c6b8a1d7970b0da4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
cff3a7ce6e81418b6e8bac941779bbf5d342d626 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
43f65970eeb2787897c04fc0dff5b2b9c223a786 i40e: Fix adding ADQ filter to TC0
4b94408e1617134358ce2dada6ed696de4c3d364 i40e: Fix calculating the number of queue pairs
ff6e03fe84bc917bb0c907d02de668c2fe101712 i40e: Fix call trace in setup_tx_descriptors
f7183c76d500324b8b5bd0af5e663cfa57b7b836 tty: goldfish: Fix free_irq() on remove
c03304dc4234a2b0acf670bca4371d076260c456 misc: atmel-ssc: Fix IRQ check in ssc_probe
c19cdd72b3ec4b532478e8f07fbb91717568c230 mlxsw: spectrum_cnt: Reorder counter pools
0e21311ba4596d90c7941391954a44a49420cd8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fb775ee3cfff14d3e7f5139ec6f3ce1ced762912 arm64: ftrace: fix branch range checks
1b34d6a93832e3f974f15adf56d7a9a6b597cb58 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4695bafabf5ba661dc9ccb0a78e596ee7bb01259 faddr2line: Fix overlapping text section failures, the sequel
56526c3883fc7a1f5898b1d40a02c8b8685a5d92 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
58e67c81e229351027d28c610638378606e33a08 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
8d884c08eeb83142a7173cb46bcff0434ec42cf1 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
bf833c48488136060c94d05919eae23db0204957 i2c: designware: Use standard optional ref clock implementation
d0c3730f2763770842e7ffe55ddb251b0132c91d comedi: vmk80xx: fix expression for tx buffer size
31363b2b868e42b6a68a73b085171c0c12149759 USB: serial: option: add support for Cinterion MV31 with new baseline
940653b51c33210066bf1debdac0d5702a9f7ebc USB: serial: io_ti: add Agilent E5805A support
6506aff2dc2f7059aa3d45ee2e8639b25e87090f usb: dwc2: Fix memory leak in dwc2_hcd_init
b75bddfcc18170ce8e3fb695a76ec2dec4ce0ea5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
64d2df6480036ea28633fc545521fb6b24725b43 serial: 8250: Store to lsr_save_flags after lsr read
ae460312875159285cef5bf3dc654593f404a1ef dm mirror log: round up region bitmap size to BITS_PER_LONG
a6b31616e5afe1d3972cb0682a373e50597faf5c ext4: fix bug_on ext4_mb_use_inode_pa
4ca0d2f1e04e63aafea00445ddbc85878e3a5725 ext4: make variable "count" signed
fba54289176702a7caac0b64738406775817f451 ext4: add reserved GDT blocks check
119e0268cc1ce0efa29ddf6c155d32d34435260d ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
80e4d8a274515b50a7738cc913e99ffced2c27c9 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
13fbdea1184ba0ae5f105db48db83daa1a4ec268 virtio-pci: Remove wrong address verification in vp_del_vqs()
b47319b4aa216f332223a7089f80952f85f9600a net/sched: act_police: more accurate MTU policing
6bb3c77c74f5de28c78c74ef23af4c63e06e881e net: openvswitch: fix misuse of the cached connection on tuple changes
ef6f9ce0a79aa23b10fc5f3b3cab3814a25aac40 net: openvswitch: fix leak of nested actions
490a02cd8205d20c174e0aa53058244d2d52ccfe arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
2464a1c0de5390d668b2a286b4a6ba2365d8bd2d RISC-V: fix barrier() use in <vdso/processor.h>
1a48a41f14222177365fd3cf2049705f39281eaa riscv: Less inefficient gcc tishift helpers (and export their symbols)
ab8dff4b716ea338131b91b679573845a0c4a02b powerpc/mm: Switch obsolete dssall to .long
f0c280af0ec7c79cf043594974206d87c3c46524 Linux 5.4.200

--===============0931211844398907991==--
