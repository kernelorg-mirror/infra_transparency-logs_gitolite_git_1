Content-Type: multipart/mixed; boundary="===============8661717121057307429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 14 Nov 2022 02:26:14 -0000
Message-Id: <166839277403.12788.8264285431878070241@gitolite.kernel.org>

--===============8661717121057307429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 031611fdf1bb010d288cdc04ef6f0f205ecd83f5
    new: 526140e6fc728cfdda65e2c4ef6dd085eb5e3aec
    log: revlist-031611fdf1bb-526140e6fc72.txt

--===============8661717121057307429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031611fdf1bb-526140e6fc72.txt

fe7cde423488c55ef9dfe1ac8c87ed9af62aca2b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a86b868cc04ec0c40a9a9b077cd01ece4b228550 random: remove stale maybe_reseed_primary_crng
e48be7ff82f5c0b2fbe9f281bcff9f23378a6ba8 random: remove stale urandom_init_wait
84818eedf494b305a3405da19123efe1d17adb2b random: remove variable limit
d8abc2bdc5d6c808eba329205824984c3f91df03 random: fix comment for unused random_min_urandom_seed
7c8ed90ae33f5fd363839beacd5f1120343f5efd random: convert get_random_int/long into get_random_u32/u64
9d037fdd5f86c4e97c2f049547dbc85d6224456a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
67d99815704116c3b9394974515b6633d99b25e2 random: invalidate batched entropy after crng init
260fa1f3183a8453c251f018f87a3a34b02418fb random: silence compiler warnings and fix race
89548752d85e97bba241cf2c3299e8f3bac17007 random: add wait_for_random_bytes() API
ca8f215ec54db947123e51d4dfede8b07daf40e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
04e5bfa62023e559cbb78a432ff199bd9b225989 random: warn when kernel uses unseeded randomness
8f7353468904507e0050e6cff4ed952502b741eb random: do not ignore early device randomness
68b20d5c9710665d72c10696412e92cc03547b0f random: suppress spammy warnings about unseeded randomness
2235bed1ee9ac2a329646adf3ed37d50281c10b6 random: reorder READ_ONCE() in get_random_uXX
10384737546558e17bba2c5fa295641813baae14 random: fix warning message on ia64 and parisc
0467c15b092a83a55a5a1746cc8e49107009bfcf random: use a different mixing algorithm for add_device_randomness()
13eec12cfa4ffda624e289e27c2ea53d3c5ed70b random: set up the NUMA crng instances after the CRNG is fully initialized
32988e2d4ef3a535a7e61f0beb920d81c7eb597b random: fix possible sleeping allocation from irq context
44ea43bef703ad72d3e1999a319bbb84c6d55876 random: rate limit unseeded randomness warnings
876736acbe0041f40a5ebe20e16aa8e4d481abc6 random: add a spinlock_t to struct batched_entropy
e52d5836b7a7bf44a995902597a87b3dd2aeec3c char/random: silence a lockdep splat with printk()
d118cad9f872fc08746c8c3a4e1e8a377d603431 Revert "char/random: silence a lockdep splat with printk()"
86edede2cd02caa24c10c1a4f2325b610cef9573 random: always use batched entropy for get_random_u{32,64}
824d2a0f357b42ca8ea437a1b8a1304f0b3f061d random: fix data race on crng_node_pool
63c60b6a3e33ec131326d2318e310cf0992e480c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1e8f4f59a0b194b3d64f5537139fb880332d0916 random: always fill buffer in get_random_bytes_wait
5f3167f9438660896456c907e4c8468db0407a6e random: optimize add_interrupt_randomness
7f0edf190598f05470f8de9eb0b9452f65b3e6d3 drivers/char/random.c: remove unused dont_count_entropy
4b9c6116c295c8a9034c88b35edea751b2cec364 random: Fix whitespace pre random-bytes work
c184f7c0013a5a0922f17a7f80831c640f81a56a random: Return nbytes filled from hw RNG
933dd2f9aa80cb94b1267a5d9627cadc7f52f02b random: add a config option to trust the CPU's hwrng
a5471125eea5513520c9cf0e313bcbb7a0f0a36e random: remove preempt disabled region
9bb501015bcc83b0eead30044bf20b356b134426 random: Make crng state queryable
4bba4e8f42aa2efd0168273d7c5bbfcfd8d229f5 random: make CPU trust a boot parameter
47811637e492b79106940b2765ebbd10dc270bb2 drivers/char/random.c: constify poolinfo_table
db8aa1a25fca1299ed1810ac2ad2efe573fdcb56 drivers/char/random.c: remove unused stuct poolinfo::poolbits
78b1bfe3e42ace5ee55fe71f998a3459d736bdf4 drivers/char/random.c: make primary_crng static
79246ba8065f420b0eec3cc3afc8d55a5e09c9d0 random: only read from /dev/random after its pool has received 128 bits
166a592cad369dcbe942c26bdfdb313f09b1018d random: move rand_initialize() earlier
d54abb49aef6b158673bfcddf874aee469163b1f random: document get_random_int() family
a4fb822be21931fe3ec9c90e50080b495aea8f0e latent_entropy: avoid build error when plugin cflags are not set
5ca70da062c59aa31545b11a1ea1cf1b90ebed53 random: fix soft lockup when trying to read from an uninitialized blocking pool
982df0717c06421f83c7818c975fb1928b9158d2 random: Support freezable kthreads in add_hwgenerator_randomness()
c288318b4c042b55c242d90a02d7ae35e03d47ce fdt: add support for rng-seed
9f00f56590b95c7b75f725f4ec43293c91da9ad9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3209e130b81e18074ab0eb23d237fd4f9a961d69 char/random: Add a newline at the end of the file
67108947e0bb1b8a088be97ba2939fcf6bd84e14 Revert "hwrng: core - Freeze khwrng thread during suspend"
365af44f3ea60ad75a99a80fca903db1f2d9959f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
38ec02a401b05516d9bc0c7254850b26d2509f06 crypto: blake2s - generic C library implementation and selftest
1815bfce3e21f6cf2bca1a49e6c60a135119044c lib/crypto: blake2s: move hmac construction into wireguard
79dd56c9fe2b4ed5112b7f34a5e79937323f035e lib/crypto: sha1: re-roll loops to reduce code size
ab956b5be99a97474334c62dc15470d205c5f563 random: Don't wake crng_init_wait when crng_init == 1
a7b2d8f6e6e350f3ecbee2cbe7c143726b211a68 random: Add a urandom_read_nowait() for random APIs that don't warn
82c1e117cabe36ffe91980fb93e01f92038ad7c4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e962a3ae799618cba71d5e5eaebf7727159cea4a random: ignore GRND_RANDOM in getentropy(2)
6a54da4f7e9ee0e863c7a1c2eab67e61aca10098 random: make /dev/random be almost like /dev/urandom
d776934a0cdc61236d2bac9496f39dfddccaac3a random: fix crash on multiple early calls to add_bootloader_randomness()
57908fb8c1f5aed214571d16d5f1b4a3395f0183 random: remove the blocking pool
892d340ee23544c72717d05283049c4d3276693e random: delete code to pull data into pools
2de0a1e2c82f19769b1c4d8d0eab6584e30255c2 random: remove kernel.random.read_wakeup_threshold
9587bbd9c078cbdafb24f289f4fb0cd1911cd155 random: remove unnecessary unlikely()
6eaeae8da5b2fe811f2b9f0552e55dbcbd613fb0 random: convert to ENTROPY_BITS for better code readability
a30bf3c41fca918e62e8ff24972a3ad918acd83e random: Add and use pr_fmt()
221e43c84b0257738966f8ff2630648728e77998 random: fix typo in add_timer_randomness()
e13ea48b984d49863057df2ac8afd79b64a4fea8 random: remove some dead code of poolinfo
3c2691868d499a8023d2ae56fc60496c806350de random: split primary/secondary crng init paths
c3d17006acb0ec002dce91a9d0f0ad9ec2d14aec random: avoid warnings for !CONFIG_NUMA builds
2e266bef38946f29ba56592e4de8c7e419b02d1f x86: Remove arch_has_random, arch_has_random_seed
3e5c6758b3017ea98c7494a472482d340193d5d1 powerpc: Remove arch_has_random, arch_has_random_seed
cbcd67f44e3746ff338fa34463d3c7fd2f985d20 linux/random.h: Remove arch_has_random, arch_has_random_seed
2295356d23ce80503d050b40fa6ff919a6c42732 linux/random.h: Use false with bool
78b28324aac865d7ce21534675b2c4e8845a2594 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
af98d2ae79f05a725bbd7a608eac4a4e1dbf8fb5 powerpc: Use bool in archrandom.h
42c54fcc964dacedb9cf8eaf504760e50e9ea36e random: add arch_get_random_*long_early()
528333acd95b8f3888a41f0fae484e20529a10d4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
04cde9a57626a1964c0204cc3c8aefa4bc472d5b random: remove dead code left over from blocking pool
4f5add8764819aea40919e0d211ad171b1a514a3 MAINTAINERS: co-maintain random.c
82fc363160a8f17f4da444d7cfd63508a957999c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ade1d8adaebc1dd8064b981878e1f6cd0b796d2 crypto: blake2s - adjust include guard naming
5281a2bac10e9d8e334652b8af1ceb9c1b64e52e random: document add_hwgenerator_randomness() with other input functions
37b962834b290444f1d879605042d5ece54e87ae random: remove unused irq_flags argument from add_interrupt_randomness()
dbb2c9ca7c50fdf048523b2aab9c46ed2f3ca03f random: use BLAKE2s instead of SHA1 in extraction
242dc3744148b1f930050140606c7e170b4704f7 random: do not sign extend bytes for rotation when mixing
1d35c20cf0233eac135bef624ad9429dd7b20dd8 random: do not re-init if crng_reseed completes before primary init
e565f3e7530a45346d55872201f7062f0adf6b13 random: mix bootloader randomness into pool
17aac85e25d2296cfc72aad008a6ce357e331cac random: harmonize "crng init done" messages
598014d6b8f7edc9bc65552649642afded7ea2ce random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d462ff7fed56ce83704715fe043366ad63febbbc random: initialize ChaCha20 constants with correct endianness
e6ae8dda9700dce312dc1f1e4835b9f360edc649 random: early initialization of ChaCha constants
afec91541862d6e168696eab1de943184b4963b3 random: avoid superfluous call to RDRAND in CRNG extraction
cd120d1dfdefce57cc9fecea8c6c66910a3cbd9c random: don't reset crng_init_cnt on urandom_read()
c039ecda6405c6750e4ad9fa0c2bcd83868f1cd5 random: fix typo in comments
61de33cef583ef08159fdc40ace4dd3c552c07c7 random: cleanup poolinfo abstraction
70e975501f90683c0fa7e4c64bb45be25cd9b3d3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ff2063de8a217096bc90c1d9ad1a867b39381d26 random: cleanup integer types
809e9da9c1ca1b09f8e60f61ec806c56d1e6697f random: remove incomplete last_data logic
fbf83b78592a45c236b3b5605978f32d9e7a251a random: remove unused extract_entropy() reserved argument
1d77add4f6007afa0b2b4a84d06f5fc14a6b8579 random: try to actively add entropy rather than passively wait for it
17b4b12951936944600836f4a912059a7ebd2198 random: rather than entropy_store abstraction, use global
2fe1e7fe8627f54bf0947f93d9640ad380aac493 random: remove unused OUTPUT_POOL constants
d1c2d8ed74500d108733ffe0c9d6cd8426f9e1a1 random: de-duplicate INPUT_POOL constants
dbc08ad3ef5eb818ae290f7e26a2c8f4e342945c random: prepend remaining pool constants with POOL_
5501511b3ced6cc917d4e2e2b3590b6181eff541 random: cleanup fractional entropy shift constants
35a490a35c32d92dc90a8f1951b22310c086e9e8 random: access input_pool_data directly rather than through pointer
e96b8df348a222f67fe4016d914ba9449be14fd1 random: simplify arithmetic function flow in account()
1e78b9755998143c83f4b1329246c2d5d2cbaf97 random: continually use hwgenerator randomness
b68c62103908472212ca250b816c64f90422f72b random: access primary_pool directly rather than through pointer
7b5e3c485bf107313f78a85dfe58e3c7dce29ac7 random: only call crng_finalize_init() for primary_crng
bc5f6f0670c5618dcf4fc16482a5dc63be64eebf random: use computational hash for entropy extraction
6820fc47245569f4dcce5a4677f065a6c0598033 random: simplify entropy debiting
316d312ffd3820e06cdd54c51d0ed094489d4dbb random: use linear min-entropy accumulation crediting
75ec1afb5c6889aa8fe8dde0caaacc23a119401d random: always wake up entropy writers after extraction
e7a94af6be9fbded0bffeb8fbba80814e84ed668 random: make credit_entropy_bits() always safe
a2b4d5b6a3b69ce46a3b823c0bc0121eb662d728 random: remove use_input_pool parameter from crng_reseed()
90ebbb477d2d2b679e6e2d8b3fc837c171c117c9 random: remove batched entropy locking
9924c212e0b20a2c249bfed802acca72ac9027b4 random: fix locking in crng_fast_load()
a07ddc05f919c1b26d5ad60cd3befb0a1543c795 random: use RDSEED instead of RDRAND in entropy extraction
6bc282bedfc988db493ee69232ecb35fc0f91226 random: inline leaves of rand_initialize()
4e575837e4348cc5f9f0892615e1c414af399380 random: ensure early RDSEED goes through mixer on init
cc7535a0208a10ce56eaea687b36d3f4ddef9a74 random: do not xor RDRAND when writing into /dev/random
a0a276481b4ded8edb4b2b5caade5ee1c1d29aad random: absorb fast pool into input pool after fast load
508bad0b719bb1e932490df792b31203b69360fe random: use hash function for crng_slow_load()
2ae2d53518f272f270f4934b488bb20c84cc355b random: remove outdated INT_MAX >> 6 check in urandom_read()
c1fc9536d031aa4fe7a39f6e2cecea0476fabe2a random: zero buffer after reading entropy from userspace
9d436efe2e237e62fd56160700f3d54fed04b645 random: tie batched entropy generation to base_crng generation
0c8771425514e7379227c6d31717cd1ee105b80f random: remove ifdef'd out interrupt bench
11e8da38f351858c326873ec8493b163eec4fc5c random: remove unused tracepoints
65e03354493db51628b4671995454967f1f80e27 random: add proper SPDX header
5401246cd57fae3d2aff1de46105dc5a6d35c0cf random: deobfuscate irq u32/u64 contributions
0b553acf403b722a09870d9f1d0e185a02af8e1d random: introduce drain_entropy() helper to declutter crng_reseed()
64155f45cdd8b94dc2fc2108c7ce5ae5a6297696 random: remove useless header comment
2c60e61f858bc338561245133e5382406af2338b random: remove whitespace and reorder includes
c792ab87a2b4e9c44524a4e7b10ebdc844281c4c random: group initialization wait functions
4c6a6224d2469415707f0c8d56131340ee2eb643 random: group entropy extraction functions
0272b2bf0fa79c7aa9b73236d269cc5a0f4d7160 random: group entropy collection functions
3a0a33652ab30e3d85516832f80b52ba8fc17fb3 random: group userspace read/write functions
a4ec1ffb4624e05fda415a64eea9a3fcded8da2a random: group sysctl functions
95b59efc9e94e873a3ff480a40e4f989e7acc242 random: rewrite header introductory comment
ac4bbc0a55ad71ff0a4bf266acf76c8a8820cb11 workqueue: make workqueue available early during boot
4c22f2c589d98d2b1dadc262ab6dcee94482b5e2 random: defer fast pool mixing to worker
b195259cb54d0bef90099c786ec14ada11c1524d random: do not take pool spinlock at boot
b64adad8495a8238fafa664c92a1271d5ea05d43 random: unify early init crng load accounting
86591cf983748db1ac40e4611b931fc1ef7134e6 random: check for crng_init == 0 in add_device_randomness()
e1b293341cc3bea31b07e07f76adcbeab37ebe43 hwrng: core - do not use multiple blank lines
836e91b6c9db8bde0cc02f14e17ad3477c7d8284 hwrng: core - rewrite better comparison to NULL
62f50335a68073b7b88aec32ef93bdf93400107e hwrng: core - Rewrite the header
2de01a4b424e3f9bf9d5f7aa46c7e69aabb8e183 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
675d99b9f31db68bb5c23654297a8c6ff4cf11f6 hwrng: core - remove unused PFX macro
42802952a2725f85f7e36ee3b29593af5fe87197 hwrng: use rng source with best quality
f6b013eedc72c417a3e5afa1ad0204d8c38e8c29 hwrng: remember rng chosen by user
75cc37f461de9f8a80aa381ee882cf70822ee4a2 random: pull add_hwgenerator_randomness() declaration into random.h
ed20ec409ec2d0dc90113da9d9a323c0c62c5399 random: clear fast pool, crng, and batches in cpuhp bring up
4506589f545bcd4d7793462599969122c0478518 random: round-robin registers as ulong, not u32
46aeaf49e28bf05d8f6db73bf23be7ffcc2633f8 random: only wake up writers after zap if threshold was passed
05ef023f11d211ac892ec16f3a6c84f9ae2c76a1 random: cleanup UUID handling
7adbe3c33ba386c40f8d1017877df7e7efc85b2f random: unify cycles_t and jiffies usage and types
c63fce9b6279ddadac9b19b85d9037c508aa8020 random: do crng pre-init loading in worker rather than irq
ec93b566e617b30a4dddcb55cc0f0b4b13aa69b7 random: give sysctl_random_min_urandom_seed a more sensible value
b6dd53be9f051b6dd7dc112c01fdfc53b77375d2 random: don't let 644 read-only sysctls be written to
3ddb66f469d51fff8bc9d0e1ba852fc4f08bcd3e random: replace custom notifier chain with standard one
ede726b1633e23ad70f3cc47e14a63bc0c55d10b random: use SipHash as interrupt entropy accumulator
d234795601aecae22152a77fb9a0b2dd75185cc6 random: make consistent usage of crng_ready()
b01448758cb0dba27ff7e35487260840e49424eb random: reseed more often immediately after booting
26fb4cddfdb3c9bdcd34c098bc54d34a4f70085b random: check for signal and try earlier when generating entropy
4dd01ce6929e96ec57995d17eeec0551c6fc145b random: skip fast_init if hwrng provides large chunk of entropy
817f35f3be9306b7201687ac62094ff5de3852be random: treat bootloader trust toggle the same way as cpu trust toggle
c2e2f3287b093ae702989fb5278af48249fff1f1 random: re-add removed comment about get_random_{u32,u64} reseeding
dcc2de07f933753fe8cda60c46a53e674a28f7b0 random: mix build-time latent entropy into pool at init
d1839b8f5a81b45fb6ac7eb875b5c6cab01b8fdd random: do not split fast init input in add_hwgenerator_randomness()
20039f06608144746b1ecfdbea71deb5623e831f random: do not allow user to keep crng key around on stack
f68316bb5cb7e88297ba9cc4701be8f0be21d70b random: check for signal_pending() outside of need_resched() check
5f6d77400ca9bbbef99b558a7dbceba5e1c072f7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
51fc7c5bf5f34416a2151b5a1f4eefdce8ddeaef random: make random_get_entropy() return an unsigned long
6906938c1cb3d23900e474dc51713979f3cfb3d8 random: document crng_fast_key_erasure() destination possibility
daddeef50b22f824100982bb28690620e2d06ace random: fix sysctl documentation nits
9af95dfaa1a8edcb81e6cb544e072826745242ff init: call time_init() before rand_initialize()
115d4bd0dee2ee63cf595a874f46d09a1e8542ce ia64: define get_cycles macro for arch-override
28528a7bebbd880e0813efeed64963fda38161ad s390: define get_cycles macro for arch-override
a99753e73cd1bc676d7a9bf10dd3568dfe7f1c32 parisc: define get_cycles macro for arch-override
72b90d9cdfe9af96996eab1941a8d7af02c8d073 alpha: define get_cycles macro for arch-override
0cf45867fa6c6accb9c49803b65192c3a50d265f powerpc: define get_cycles macro for arch-override
bb61b00db2cde0ba4eae474c9b5a9b7258a093c7 timekeeping: Add raw clock fallback for random_get_entropy()
fb4434de3b6a050072a48b143bb9860b05be84d8 m68k: use fallback for random_get_entropy() instead of zero
d0038968f8eb1bc7ce8d9f01c15c1dbf5adf5de9 mips: use fallback for random_get_entropy() instead of just c0 random
d2e76a31c64f1b8b4d7ffeb2671c914ebc15285b arm: use fallback for random_get_entropy() instead of zero
df43ba7d7f56c5c31f58b55cdf604e4387cf9a52 nios2: use fallback for random_get_entropy() instead of zero
fce24b9f310b118f747ebdd0bb380be98f96a030 x86/tsc: Use fallback for random_get_entropy() instead of zero
74795d08407304687a282b6faf666799b9cf2913 um: use fallback for random_get_entropy() instead of zero
b4cdbb50d8926feb46833efbd35f45f7342c8ba6 sparc: use fallback for random_get_entropy() instead of zero
fc2a5485e5ec8c7796ccdb4a117b105ae2e202e2 xtensa: use fallback for random_get_entropy() instead of zero
f4f425f32cd339964c9d618165975160177f15dc uapi: rename ext2_swab() to swab() and share globally in swab.h
1d4ea7af8cad2198ac166223950292db2c9b40a1 random: insist on random_get_entropy() existing in order to simplify
a14dba363dabba3491b39081200b0f5a7c6c8b71 random: do not use batches when !crng_ready()
4ca20665c81bf2f2244f72ec87729da8e8bdfb3c random: do not pretend to handle premature next security model
b60d7cbd6e69728de3f1edc33effd7e24131bc08 random: order timer entropy functions below interrupt functions
7339176128964aaf2839e8c770d6fc5a378d72c9 random: do not use input pool from hard IRQs
7bbe75d780dee3d0a1b1018ee7fb296fab0063c2 random: help compiler out with fast_mix() by using simpler arguments
99de0356b3a22b42c484b992170ef5c6371a5d5f siphash: use one source of truth for siphash permutations
87fccf8de1ae039750df7118d0d6f12656af2254 random: use symbolic constants for crng_init states
39cd44bdb50491c98dcd56de075797360f9f271b random: avoid initializing twice in credit race
3ea5fefec0814a2d2662dfe2ad66f03ce1e74136 random: remove ratelimiting for in-kernel unseeded randomness
d54f11df8cdd6916eedecf5c2741598d9238c359 random: use proper jiffies comparison macro
47172dad2bf36f28b9d0d2a03f00aff0effa9ae3 random: handle latent entropy and command line from random_init()
d4f9d62c755e0a92055e35ccae32902daf5a7790 random: credit architectural init the exact amount
6de752dc0f557cf08a015f50f78ca3f76d9c86e6 random: use static branch for crng_ready()
9bb0c18aeff8dcbc64fb143cf7836f17a8f8dc8d random: remove extern from functions in header
e279897ef0753653c110032e9d96efcf53e32cbc random: use proper return types on get_random_{int,long}_wait()
434eb68a285fe5e9376deaf034a1669fc06b8019 random: move initialization functions out of hot pages
46eac53a047ef12887e73ca7880a49f74674b615 random: move randomize_page() into mm where it belongs
fa81f430d0595427d4c834f590a1bd5cad7506d4 random: convert to using fops->write_iter()
af41143f98f4ef5032f7b661566f71a52c6bc75d random: wire up fops->splice_{read,write}_iter()
db0011b314d628d1a051ca2c79da0b41cd155bd0 random: check for signals after page of pool writes
37f51eebe80ea1b37cadf2df55ac7bc338fb8c56 Revert "random: use static branch for crng_ready()"
674ffec1feb14c9e1a00c56703c0fdbe9e13dbcd crypto: drbg - add FIPS 140-2 CTRNG for noise source
157f12847d8920d413e386e1e4fcf16097916b37 crypto: drbg - always seeded with SP800-90B compliant noise source
d858a3b1aca6e7e7e4f5ba4d144400105f99db50 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0ff784dcaa3ef6b39e13ff7c52d18c469c7253c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9d953c3efcb766f8bd04b9df8de1f82f0c201b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ba6a98f8c776826158e62a7f5798a73bd4dbdc77 crypto: drbg - always try to free Jitter RNG instance
ab62f0f9d32a8839077eec96cc83b5a20c29774c crypto: drbg - make reseeding from get_random_bytes() synchronous
dc1485143685c387cca6425bef8454570018daeb random: avoid checking crng_ready() twice in random_init()
855aac499edbdba5feceadbcd511e4479795d491 random: mark bootloader randomness code as __init
0b8e19b40c27ea40c5628c46c87eba4a61a3c68f random: account for arch randomness in bits
a4cb3d1d2b8fdba52b168cbbccd6a1949bfbcec9 ASoC: cs42l52: Fix TLV scales for mixer controls
01bc8d947fb1a107d1f33dce33bcc3d5bd173a9e ASoC: cs53l30: Correct number of volume levels on SX controls
c30f6af44df79f02c6309156bf03337cf4c456e5 ASoC: cs42l52: Correct TLV for Bypass Volume
ef78edd4ef7ac0fe0c04f999bbba76dbac6567ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca4693e6e06e4fd2b240c0fec47aa2498c94848e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9968d5ffdfed2b15812e93db4f0ecd232224d5b ASoC: wm8962: Fix suspend while playing music
81ed95046f6b6a6b9ca827dcfeefb7e672e64322 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
228ecc2ae817bb5849a45d1af61e504de08ba6dc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78b34fd0d7546bf9daae995855609363be770343 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1eb0afecfb9cd0f38424b82bd9aaa542310934ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2cf73c7cb6125083408d77f43d0e84d86aed0000 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
70b6e2beef367821f0a0e6d5270c8ca96b735ac2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e0dacdd936695269de5c3256ce5c57871b13a8d random: credit cpu and bootloader seeds by default
a298e888e86c8c24d67ccecbc58728a1f261d996 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e804514e868013b69c9d01a7ed370a69442a82e2 misc: atmel-ssc: Fix IRQ check in ssc_probe
87da903ce632d5689bef66d56ee5dae700d82104 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3fe0d94cec04b615bd76a18d8e5bb86fd5aa5f73 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e8cc56b8d7e2017fd96e7fd89812961e0bcb0dd3 comedi: vmk80xx: fix expression for tx buffer size
e69721e7f44299109bc1106145daa953bc861f1d USB: serial: option: add support for Cinterion MV31 with new baseline
85203393d81b56a4d03a1488ae073c88f5b4dd15 USB: serial: io_ti: add Agilent E5805A support
d85e4e6284a91aa2d1ab004e9d84b9c09b4aa203 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
93b5acac36cd1318ace2cd422267de7e2ad51fe9 serial: 8250: Store to lsr_save_flags after lsr read
6880fb2e64331b9fdc85d3f32b1d7e81ad8703f1 ext4: fix bug_on ext4_mb_use_inode_pa
984ceb2fc8f2b8cd7d38f9702ba5586c30804153 ext4: make variable "count" signed
0dc2fca8e4f9ac4a40e8424a10163369cca0cc06 ext4: add reserved GDT blocks check
357fa382bb89ac3fb72cb93a4c8538251b06a759 l2tp: don't use inet_shutdown on ppp session destroy
267b8fa3f5bf8ca6458670298a02f7438855bd80 l2tp: fix race in pppol2tp_release with session object destroy
26b3191524103948666bca1f26370b0aef1fe182 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ca6226b5c5b4cf8c41ab7c759686c9aab43a2a33 xprtrdma: fix incorrect header size calculations
c132f2ba716b5ee6b35f82226a6e5417d013d753 swiotlb: fix info leak with DMA_FROM_DEVICE
fd97de9c7b973f46a6103f4170c5efc7b8ef8797 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b79d4d0da659a3c7bd1d5913e62188ceb9be9c49 fuse: fix pipe buffer lifetime for direct_io
136b4799419a275155c74e8a637cefd8a0538321 tcp: change source port randomizarion at connect() time
05a12e5c40635bb8b56fbb344f8fd6cbf97e748a tcp: add some entropy in __inet_hash_connect()
576696ed0dee677ec868960c39d96ae3b8c95a3f secure_seq: use the 64 bits of the siphash for port offset calculation
2ed413f140bbb527745e3b42550f44d07c9dfd2a tcp: use different parts of the port_offset for index and offset
aa7722529f6d7f3be1dd7b94dcce3f2689ba9756 tcp: add small random increments to the source port
dd82067bd6cabbc25aa0f459e91a8e5e08fa4782 tcp: dynamically allocate the perturb table used by source ports
3c78eea640f69e2198b69128173e6d65a0bcdc02 tcp: increase source port perturb table to 2^16
a81a6b204a303116e64e0a6288b701cbda9d4de7 tcp: drop the hash_32() part from the index calculation
4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 Linux 4.9.320
dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
d255c861e268ba342e855244639a15f12d7a0bf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2bb6a9b8bae0cd730971ab6eb19042644627485 ntfs: fix use-after-free in ntfs_ucsncmp()
8e8bbc13623295a6360a8230c954cca4dc275d05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd3fdf3b35e747593ed7ec5e59dea9b6df03cf62 net: ping6: Fix memleak in ipv6_renew_options().
a4ed27912074f09c9c9f866049a4cc51f2bd31f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b3e2de462323d5fdeb85a3682334a4a3dd07400 netfilter: nf_queue: do not allow packet truncation below transport header offset
bfc21aedbd0566693a458bf60b6c6f4e5a3530b2 ARM: crypto: comment out gcc warning that breaks clang builds
b7af7d6459de53a8abd28ac155d014c0dde3b85d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
99b85a87b19c23a9b248e0083ebd60f6a2e4c70d ion: Make user_ion_handle_put_nolock() a void function
81000b69e45e8f1ed038b961033cb0170f0d43ad selinux: Minor cleanups
891160f1661febd279d7c2c64420fc4cadf16a2e proc: Pass file mode to proc_pid_make_inode
ac17e88ff04fcf21330dcdacac2d318a4de83a71 selinux: Clean up initialization of isec->sclass
4ec11eb727dac020393dbb473b57e869537624bc selinux: Convert isec->lock into a spinlock
c00fcec32cd2559529438bda6b3ae98c2e43ceeb selinux: fix error initialization in inode_doinit_with_dentry()
381595049d2f688abc6beee19448cfaac8207dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
70a2b359ead8fe1b66850599be8ec5e908121716 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b2f98d484b27a96852baa4ad401fa02a4e85ec3 init/main: Fix double "the" in comment
3cacffd4d5b867d249d7a3e34fd95169abeaa108 init/main: properly align the multi-line comment
af49d0e6feee3da95c1b8551f80946117748e2fe init: move stack canary initialization after setup_arch
0a94ca6608a1a7fa95f544c5bbc7db42a88dd455 init/main.c: extract early boot entropy from the passed cmdline
a5ace3271fa811e771df08c07209f6ae47b69254 ACPI: video: Force backlight native for some TongFang devices
d1793d003955b3ac2f846fcf186fddf265f8e102 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0c556f4b05e48f3b001a429125f0ccceb9a7f29 random: only call boot_init_stack_canary() once
80bd079f42740d33c56691bd410fa12e37df1756 macintosh/adb: fix oob read in do_adb_query() function
a718eba7e458e2f40531be3c6b6a0028ca7fcace ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0600449b7c2b801b9769c4107db1c72525b6006 add barriers to buffer_uptodate and set_buffer_uptodate
2c49adeb020995236e63722ef6d0bee14372f471 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85c0a088ab42cf0faa95ea37b0dae1f276870149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eba3232c218704399b2301f1346ea92f610301d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f5a7e4fbf3825009cb22163ad181ded03bc3055 ALSA: hda/cirrus - support for iMac 12,1 model
349c0497417f837accb43c5e7d0c9bd08c5fc145 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d6b530d89b0a912148018027386aa049f0a309 usbnet: Fix linkwatch use-after-free on disconnect
3be17b2d7438a07ab69fe5fa0ce35c7c094005e2 parisc: Fix device names in /proc/iomem
8993aa9dd56ceb2479b2c04e750fa7f7e03994b4 drm/nouveau: fix another off-by-one in nvbios_addr
25eb77cc734edd0701b77af37c3118f6ba3aac43 bpf: fix overflow in prog accounting
8f68eb5272e8b7f7d7f030a9e55826bfea75fbda fuse: limit nsec
75fbd370a2cec9e92f48285bd90735ed0c837f52 md-raid10: fix KASAN warning
b01dcf4447d423ba580c6f02320eb0b206f071f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
289626aa735d801bf1eddb32b89cfa9e927ef013 PCI: Add defines for normal and subtractive PCI bridges
1bba735ddf2aaf1b8105ce526cae4ddb171ddc5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
78bce8fdeeedc066a5ca9316813a967d628008ed powerpc/powernv: Avoid crashing if rng is NULL
d3ac4e47510ec0753ebe1e418a334ad202784aa8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77057007feeeefa649d6c5d4d5889fe276cdcc21 USB: HCD: Fix URB giveback issue in tasklet function
ef6b262e551da27579e7ac255928394176353115 netfilter: nf_tables: fix null deref due to zeroed list head
7008a266c12c0152bb381dea45761382b179e6b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0a17000554e611265daced2f25e1ca774e38fc9 x86/olpc: fix 'logical not is only applied to the left hand side'
80f7c93e573ea9f524924bb529c2af8cb28b1c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
214c68423fd632646c68f3ec8b3c2602cf8273f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b77dd5b2c5826ba517493319199e0c366ad22801 ext4: make sure ext4_append() always allocates new block
9337f3877a5fb8db8c563ce93cf6095b24c45151 ext4: fix use-after-free in ext4_xattr_set_entry
257974962d4a12cfb9a573859a964b7c36bd98d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2a6005425f5f7055427795a94b527e4993a48daf ext4: fix extent status tree race in writeback error recovery path
f336fd3c4be9e95f51a9c6b4f5446a6062820558 ext4: correct max_inline_xattr_value_size computing
1ae0ebfb576b72c2ef400917a5484ebe7892d80b dm raid: fix address sanitizer warning in raid_status
34a475425612bef345634202dda8dac91820b6c8 net_sched: cls_route: remove from list when handle is 0
cec1c921fcc5601b6da9b9a1e764adf6f4b79255 btrfs: reject log replay if there is unsupported RO compat flag
ec9b323094ce4689f772feffafe2775a87cebbcb tcp: fix over estimation in sk_forced_mem_schedule()
bbc118acf7baf9e93c5e1314d14f481301af4d0f scsi: sg: Allow waiting for commands to complete on removed device
df0cd6538f586302e7897426b9113c0ec3db9c1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33f4098a7fd54770a0c6420eb2c4df6c53c7724a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab0d710b129fda616486efe3af615a86616e0574 nios2: time: Read timer in get_cycles only if initialized
64e0fb3f78360ab6d6a793d92506246137d85087 net/9p: Initialize the iounit field during fid creation
d4efba5f29e9e1a8b717a781b560c3a667675b45 net_sched: cls_route: disallow handle of 0
7bb985e57269fb8152c182619ecb61da36e6436d ALSA: info: Fix llseek return value when using callback
373ecb1875bb587bc4f3b3867dc10a29279b0b4d rds: add missing barrier to release_refill
e303213d48fd6622bce82b3d22918422fa3cd0f4 ata: libata-eh: Add missing command name
8d6795ecb3ef8d66cc7272bd2dca85495430b29c btrfs: fix lost error handling when looking up extended ref on log replay
223a267bea84c0b41429d6b92aceab5619b16c37 can: ems_usb: fix clang's -Wunaligned-access warning
d908b2604ec9e769ae275dbbf066f7dba93e92a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6d8453df84f1488798b1d39a467de6349fdf3ccb SUNRPC: Reinitialise the backchannel request buffers before reuse
81abaab5a4b815c0ed9f4d2c9745777ac5cc395b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f2de0cd2ba3e3fb110e4e9de75c90db34404f83 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
09fc7ffdf11d20049f3748ccdef57c9a49403214 vsock: Fix memory leak in vsock_connect()
adc7242e1d0ce64cdb33ecfef12ff8ba051480d5 xen/xenbus: fix return type in xenbus_file_read()
acf173d9e27877ac1f4b0fc6614bf7f19ac90894 atm: idt77252: fix use-after-free bugs caused by tst_timer
c0710869c3cead7b404284bc2d9b11c570864973 nios2: page fault et.al. are *not* restartable syscalls...
8c7739f57084da2075f09de820b99da7e606dc8d nios2: don't leave NULLs in sys_call_table[]
60cd5c1a0667294acac87728086f0b574f3ae5cc nios2: traced syscall does need to check the syscall number
bcb306aadd9fde6fc61126eceea1678f30ec68ec nios2: fix syscall restart checks
d264b646ea0dd98c6ccaaf9b5c65868a2b632555 nios2: restarts apply only to the first sigframe we build...
53d6075164592d2af1b5078e4924ddf2b04b3e78 nios2: add force_successful_syscall_return()
78913e29ab54c47b1f3f3f7553f4f7c13118c621 netfilter: nf_tables: really skip inactive sets when allocating name
123f459967193a81c0b059a210ce33ca6588b00b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f465d468c5a03ffd1d7d8defbcecf10e54e100ce irqchip/tegra: Fix overflow implicit truncation warnings
fe6fe64403710287f0ae61a516954d8a4f7c9e3f usb: host: ohci-ppc-of: Fix refcount leak bug
67a4874461422e633236a0286a01b483cd647113 gadgetfs: ep_io - wait until IRQ finishes
c2c7a29f99788e9e5dfe41d16868ea33da7cc235 cxl: Fix a memory leak in an error handling path
7470a4314b239e9a9580f248fdf4c9a92805490e drivers:md:fix a potential use-after-free bug
835f95d6776012f3e8d8e97a7cd142c6215a38d2 ext4: avoid remove directory when directory is corrupted
53f62a4201be1cfc1e3c971e566888b182c3ffb0 ext4: avoid resizing to a partial cluster size
8245e7d1d7f75a9255ad1e8146752e5051d528b8 tty: serial: Fix refcount leak bug in ucc_uart.c
62a50c36d4505f76d91a63a7a2d609a6bd68caad vfio: Clear the caps->buf to NULL after free
9d1afa0169a84dcd5b79901d792edeb8403684ab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6cc1e76104fdc3768dbdd790a4d84303c585f86f ALSA: core: Add async signal helpers
900c508f6d15150396060e96fbb969df9fd54b10 ALSA: timer: Use deferred fasync helper
c4ced9fd10073adc854919976b88ad6004271119 powerpc/64: Init jump labels before parse_early_param()
59cefb583c984c0da8cf21a4c57d26d5a20dff5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5134b0a196ecfb68f65cddc878feb67eecabb5b9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c97531caf70f2b533fa1944bf64dd06ac20edad6 Linux 4.9.326
555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
a541e532b3f17dace622e2c8bd5919f9471dec70 timer: make the base lock raw
cd07087f74fe54e033bf4fa49bb1bd63687e088c lockdep: Handle statically initialized PER_CPU locks proper
7d9b556303ce1944bbcfcc8241706618aaab7b98 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
8f3fe33d8501e2ad9165f53fdc4235c56a9840b0 lockdep: Fix per-cpu static objects
9b8f72432a32453fd740a3e66f93ad5007c9cd08 rtmutex: Deboost before waking up the top waiter
4ab1307c3c34d052a2bef110b10ea0feff2b6a18 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
138e8ce8bff9dbb6d64888bfd083f8e260f6fbc2 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
8bcf960748ac7c886bc4184b3bd4c303423a3866 rtmutex: Clean up
0e54fcae6eace2728ebaddaad448df7d963e8cf4 sched/rtmutex: Refactor rt_mutex_setprio()
0513700643901db6b1d0c92f700a006f7e261bfd sched,tracing: Update trace_sched_pi_setprio()
e9d1612fce5c1d538eeb65ccc83db9b6b20fd09c rtmutex: Fix more prio comparisons
a39de939165cc7c04e8a71689fcf623f58c71f7a rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
78636b00ad4a675103106f1e8831c7195ff6c830 futex: Fix small (and harmless looking) inconsistencies
f9d983c0ebb00b88c40e5ae9c259fe3db03e552c futex: Clarify mark_wake_futex memory barrier usage
61867d8011d7b47c7485db124ab29c8183ff22f8 MAINTAINERS: Add FUTEX SUBSYSTEM
a7f82c880ae235e33c09e0c4768ff8c16e2b6bb6 arm: at91: do not disable/enable clocks in a row
bb4430cf6c150fd555ec20e9757a422cd7183325 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
9706a803518fdc507a831ee99ca588ad243c64b4 rtmutex: Handle non enqueued waiters gracefully
83c5957f9e34b28c605e14b0ca9a8c5c7a9fa7f5 fs/dcache: include wait.h
1bde6206622c2f84bd4af99cd602eba0004b6127 rbtree: include rcu.h because we use it
af454a1a488f9abf2da88d7b15830dca5367784d fs/dcache: init in_lookup_hashtable
d21c16bc702aeac7acdfafa6c6ca0a666c5058f8 iommu/iova: don't disable preempt around this_cpu_ptr()
345a967a20033ffcec393986048032da158cef68 iommu/vt-d: don't disable preemption while accessing deferred_flush()
c117053b6c503a8bfb382a0f4beda95e7b6a1a76 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
e303e0a93963adc2e0db4127770d9dd33d6be045 rxrpc: remove unused static variables
406e74c39319ce2f2649d8bd9b9bb606fb7bd796 rcu: update: make RCU_EXPEDITE_BOOT default
4d6dbf2c7570d58d9988b134d70d76ecf0e8d23f locking/percpu-rwsem: use swait for the wating writer
a5bb8aaa742f96d8baaaef18dbb8d7f9eb2b89b6 pinctrl: qcom: Use raw spinlock variants
1363a415d9b2fcdc3a653ca0a966ce57bc1374af x86/mm/cpa: avoid wbinvd() for PREEMPT
ec030e7713bfe048337487c91cd73c89ba3a5dd8 NFSv4: replace seqcount_t with a seqlock_t
4b1d7552b3fae30241e0407dc1a8b68362a24745 sparc64: use generic rwsem spinlocks rt
833953e1a615bb9e85ed0393a9b39d65c46ac950 kernel/SRCU: provide a static initializer
77d2667d1912ab5608250d011960e1f348423861 block: Shorten interrupt disabled regions
661b2f3d2d24597e0b748758063485cebc404218 timekeeping: Split jiffies seqlock
3beee273a24014bcc925e18290c1b441ec5d8daf tracing: Account for preempt off in preempt_schedule()
53cf9acfb45f928644de2ad663bd3ad681082466 signal: Revert ptrace preempt magic
45a6533892824e8c7c5c097029f88f4ca97b53dd arm: Convert arm boot_lock to raw
234f37210dc98441ef2cd56a195a4ed0a31735d8 posix-timers: Prevent broadcast signals
f928661a29a14d4a515843d2c88ab83114caa3ef signals: Allow rt tasks to cache one sigqueue struct
20294e8cb90cbd649a3ec07107ba848e56e9c2f4 ARM: AT91: PIT: Remove irq handler when clock event is unused
3084b3c6fb595ff1f2ea7538753a18684ca5f00a clockevents/drivers/timer-atmel-pit: fix double free_irq
32deb89f9c19cb713809f34717ba6ac00ff08f6f clocksource: TCLIB: Allow higher clock rates for clock events
289558dac47112137120319458d986c8ea12059c suspend: Prevent might sleep splats
81107e46026a0700587f068fab4db13e3bbeb43c net-flip-lock-dep-thingy.patch
9261159e35907bd3360fb6bebc75a3f0920029e9 net: sched: Use msleep() instead of yield()
5a5af2b4ead247993d563a00bb50ad66f82ca155 latencyhist: disable jump-labels
ca9c4ef2c2d2d924a18d3a2ebcb7640d46cf5916 tracing: Add latency histograms
2b37e69226acd6d2fe84d5fa0057bfa84197e489 latency_hist: Update sched_wakeup probe
5a666c9e08168e65edf5e24795999bb2083dbe2e trace/latency-hist: Consider new argument when probing the sched_switch tracer
305a6bbdd19b6e792a7de2026fe743215ce205f5 trace: Use rcuidle version for preemptoff_hist trace point
1b9089ef4492f51b72ef030b84f256cfc0d9845f printk: Add a printk kill switch
32563248bcdd99a4cb49c0fd19bf76d3f7b31044 printk: Add "force_early_printk" boot param to help with debugging
cd61f43b33b9b9f238f605f0d2e658c6e187f55f rt: Provide PREEMPT_RT_BASE config switch
07836bc4bfb91952fa2149226cafc52f80c39841 kconfig: Disable config options which are not RT compatible
ac764b2658542494ea9990a0c5019c5c79720b64 kconfig: Add PREEMPT_RT_FULL
e0ebabf30e34145848f1820418fc3cb04d20d78d bug: BUG_ON/WARN_ON variants dependend on RT/!RT
00d15ce1a501d58f30e4809e89563cee85c76d5d iommu/amd: Use WARN_ON_NORT in __attach_device()
063094992ccad32fe75d36ad179ad225383ce2a9 rt: local_irq_* variants depending on RT/!RT
a699b8e08caba8f88f0ae029cc0ddc54c58cfb9e preempt: Provide preempt_*_(no)rt variants
9cd3dd8f2ab1bc21e1762f59a64bff70f8d19cce Intrduce migrate_disable() + cpu_light()
bf85eafdbb8dd07fced7c3e4fc1b0fcc8b1e1bfa futex: workaround migrate_disable/enable in different context
756aee2567b844333b32cfe22d4e435236327753 rt: Add local irq locks
01e8bc9a68a9a1a933280dd22f5664daec3aa8e9 locallock: add local_lock_on()
bfdfed9168fa41fa52c49a1223237fb6677bce3b ata: Do not disable interrupts in ide code for preempt-rt
b0d3593473e4986e94b75896c3de4594f3b53483 ide: Do not disable interrupts for PREEMPT-RT
68c371acbcb72bb9f7406226d47fecc74014908d infiniband: Mellanox IB driver patch use _nort() primitives
68743fa4d72c2eea3525223595b05954e01a7771 input: gameport: Do not disable interrupts on PREEMPT_RT
45655243cb2d0f8d071ff414fa62f54078923f63 core: Do not disable interrupts on RT in kernel/users.c
6833af6f75eb47ad4f11b67cad03b507323ab390 usb: Use _nort in giveback function
786db0359c1827b279ed81db25229d1c1a4db3cf mm/scatterlist: Do not disable irqs on RT
58c8b59df88ed35ed06a67860104e678b92f65d0 mm/workingset: Do not protect workingset_shadow_nodes with irq off
407cea2e7ac6131743dbbc2153b776ce540ce781 signal: Make __lock_task_sighand() RT aware
c3b628a47c3b7ed69eb8e09fcfb418b0a6c9ef92 signal/x86: Delay calling signals in atomic
fef7a13fcbb731febc4b70c8bfa24356e5387232 x86/signal: delay calling signals on 32bit
a0cf1f82986da2358e96568732796f1d4989455c net/wireless: Use WARN_ON_NORT()
112bc079270a0d950a721759ec2cb00d1461d983 buffer_head: Replace bh_uptodate_lock for -rt
05ea72d608211a7f4458c3b2e40e564c424d75b2 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b2144f40cdf560efbb46c2626d0b4e76901cee54 list_bl: Make list head locking RT safe
efdaea2e9e070931330b81e50dbbffbff11cf43e list_bl: fixup bogus lockdep warning
4da063c9c7d799c22f3f6684800ab86dce2d0c6e genirq: Disable irqpoll on -rt
24c95d8cd035ab54655f69e4ac5b9e3dfe34a099 genirq: Force interrupt thread on RT
fb43d07b0e8b135a324bbcaecb8be0634ce3ef77 drivers/net: vortex fix locking issues
0a4dfc9b3063257ce52a0ef941538309a6e6900f mm: page_alloc: rt-friendly per-cpu pages
60f27496ee8598f9f83e9cd6375513066aec1dee mm: page_alloc: Reduce lock sections further
97f7922586116947d1413ca264fe7832829aa455 mm/swap: Convert to percpu locked
d9d45d402d4fcd9e7bee7524bda2e39833b464dc mm: perform lru_add_drain_all() remotely
0ed04bded7b49abb62dc16c96171f7c83175d38f mm/vmstat: Protect per cpu variables with preempt disable on RT
779d8a6f4e62611df44db08309369061eef50cf5 ARM: Initialize split page table locks for vector page
10e19813d264888aeb6a0a3b4196e0c82f1e2795 mm: bounce: Use local_irq_save_nort
7f4ad7ca288419ee91eaa230df96d0c0b455c983 mm: Allow only slub on RT
462976b1bae8eceedcf48aa41516e18912424c2b mm: Enable SLUB for RT
a76472f076d85a86adcbeabf979104f3faa9c251 slub: Enable irqs for __GFP_WAIT
a1a875535cde803014bd6ff3dbbe5781efa03676 slub: Disable SLUB_CPU_PARTIAL
aca14c2c0c3cbedce967f0e7e2fc34063b666821 mm: page_alloc: Use local_lock_on() instead of plain spinlock
8706da8353fdc1c789a01f2769a2cc6736380cda mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ffa952d2839eaeed73020d4f8a893edb52be021b mm/memcontrol: Replace local_irq_disable with local locks
75aa069e7b49cedb0ccead0fa3ef5d5d05e53ef0 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
0bb1caef7a6f82a880daca22153cca5c23c1d6ab mm: backing-dev: don't disable IRQs in wb_congested_put()
69f1fec0ae881c57a0445fe881f5e96fdc0d89d8 mm/zsmalloc: copy with get_cpu_var() and locking
a265d9a71cc1a3ffa74c47a9038cc96e983941b7 radix-tree: use local locks
b2bdc6b1f44979f098bf88c638db8cc9760b6200 panic: skip get_random_bytes for RT_FULL in init_oops_id
68e1ee1dae28dbf9bc9762faaf6e2ec269abfe00 timers: Prepare for full preemption
20ef94dccb8eec1b2dc29eb2bd693c0afb01e7bb timer: delay waking softirqs from the jiffy tick
4c530d2daefdc4211a2852518447eb0fde5a4599 hrtimers: Prepare full preemption
2a65a1394e282f5d5cb6da032c7d9e32e3316a70 hrtimer: enfore 64byte alignment
e6c6fbd29e69313de8b093a972095eb503238385 hrtimer: Fixup hrtimer callback changes for preempt-rt
5844fd5c90105ae3630fbc1352d64384e7c221f8 sched/deadline: dl_task_timer has to be irqsafe
b29629fe0fa491f5edb245ef4f72e513e231dc98 timer-fd: Prevent live lock
3c11001a34134d4f1134e94b7a21aecc5b222f5d tick/broadcast: Make broadcast hrtimer irqsafe
792fabcee43511c1ba35de9e0298071b9d6d5cd1 timer/hrtimer: check properly for a running timer
0a892bf31bdef1e1a4177682c69852453bdf3172 posix-timers: Thread posix-cpu-timers on -rt
45047ebc9560f60b7bea3cf66d5952cf47c0cf6c sched: Move task_struct cleanup to RCU
1fd64d902a75141a66e4d2befe416638e6c7a565 sched: Limit the number of task migrations per batch
e903e6778902d73295c6c0b5a2c708e9022b1e07 sched: Move mmdrop to RCU on RT
4e73d2ad787c55f2c0565c0891675930883b1bed kernel/sched: move stack + kprobe clean up to __put_task_struct()
c81cc7655e059c45435e4e6b15bc53fd660b7e2e sched: Add saved_state for tasks blocked on sleeping locks
ad6e3e8dff95af63d615559fc945a4a12e44f15a sched: Prevent task state corruption by spurious lock wakeup
e66e38406615ecaea0dd0a1b45468186e3d47de2 sched: Remove TASK_ALL
940e25f15fdaa2431cb97c60493087851e076fea sched: Do not account rcu_preempt_depth on RT in might_sleep()
0ed2742cc9b50b722da8898505f2fe5f397613d3 sched: Take RT softirq semantics into account in cond_resched()
3d47801e0f8408bcab9e7335983c4508a0d2656e sched: Use the proper LOCK_OFFSET for cond_resched()
0918f0152855739b845c0de177e7b6e042c97340 sched: Disable TTWU_QUEUE on RT
1c17f8d81b4af688f39030708f5ecb27a2514f22 sched: Disable CONFIG_RT_GROUP_SCHED on RT
1acd95d35d4c802e3b7fe0462396a225dd2588e4 sched: ttwu: Return success when only changing the saved_state value
ec47304ead7f5aab4e611ffe18b7fc1569e525cf sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0b2a7d26451efd3567e59fbdceef5a30314c77dc stop_machine: convert stop_machine_run() to PREEMPT_RT
164b2338cddd28fa6036d9afd31b3d5d0e7cafa6 stop_machine: Use raw spinlocks
8c2fd9526b237d04c43a7741ff651e8b8b412098 hotplug: Lightweight get online cpus
5f4ec1ae28a66d24e5310aacee3eadc5a4c04016 hotplug: sync_unplug: No " " in task name
ffafe5d4be898ba6c2a4d54f7d800ac8c1a963ed hotplug: Reread hotplug_pcp on pin_current_cpu() retry
ba8594ada9dbb72a2397c5ae5013c4cd5c6d3469 trace: Add migrate-disabled counter to tracing output
59e6346fd0fa56758e42f1da6abe32fa7597597b hotplug: Use migrate disable on unplug
332a418902a0cea2703d6fc6a0b1d56e95d407c8 lockdep: Make it RT aware
3f17695550fd489b38304c8aa44a3dd458e6cd4b locking: Disable spin on owner for RT
5ece2d3806e6c68e45d91c914f1e15ea1d8982a5 tasklet: Prevent tasklets from going into infinite spin in RT
15b0d950beac3d75bdb3507993bf5ce4635cf647 softirq: Check preemption after reenabling interrupts
2a6fe1381a22f0b2f7b984528e29315970bd323c softirq: Disable softirq stacks for RT
e120e23cc4927ae10f542156dd76e9e341db58a8 softirq: Split softirq locks
44109d22fcdc921581a4f140b6afc06bdb2095e0 kernel: softirq: unlock with irqs on
4ee7b41b1c5198260b24a3d6971e3ac1ffab2d12 kernel: migrate_disable() do fastpath in atomic & irqs-off
40f7fa9aa315128780b9270d493e7b6891d8dfeb genirq: Allow disabling of softirq processing in irq thread context
81db4ff6f37988eea6eed25062e38c6587a6b5c4 softirq: split timer softirqs out of ksoftirqd
60c3061c0463ee6ec6d32854232a53b993f736a5 softirq: wake the timer softirq if needed
c3bcb61f7b031cfea44da70acd0e12c470c2e27c rtmutex: trylock is okay on -RT
e708a205210d02e9de4a0edf1760e7e957b1cf92 gpu: don't check for the lock owner.
fdef917dfd3fce64c77ff8f44acfe246d2d95754 fs/nfs: turn rmdir_sem into a semaphore
c49b224b4d32d64a19363deef781ce2dcd79323b rtmutex: Handle the various new futex race conditions
529c30c601d9ee95a9c061bcb0c03540e5992fc8 futex: Fix bug on when a requeued RT task times out
e1694e7317e0e292e5207828c6d9b35d34b68ec0 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d56f82cf78faf89f0426660600d630e69a758d22 pid.h: include atomic.h
a6322d0adea7bc2b8216f215171b57695fa30ecf arm: include definition for cpumask_t
ba5588361a3b68a633fff4a522d0963b9e3a2544 locking: locktorture: Do NOT include rwlock.h directly
044d4a13ee6352617e11c53bb44bf113325e7e1d rtmutex: Add rtmutex_lock_killable()
354d55e5568702d2e158b9ead3a6d953e5ae81ab rtmutex: Make lock_killable work
1520093b0415dc24b5030c48c9ecc84b913bb6ff spinlock: Split the lock types header
0173302cba05c1c680d6df72b786c56e8dfedcbb rtmutex: Avoid include hell
8cb598e5179760c2721e13ca434cdf3787f4b2cb rbtree: don't include the rcu header
3277279d40767c826cffd06c0df4a14817885b46 rt: Add the preempt-rt lock replacement APIs
5214f2d898bd30ca66e8a9df98dc37a119ce050a rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
0ee84c2d2c7dc53a2e1ac5fda67f3e16e5425827 kernel/locking: use an exclusive wait_q for sleepers
41cc6a97db3e54d31bd88e935004bb199110c277 rtmutex: Add RT aware ww locks
f329155eb0a17e5f8ccf2555bde1a3c0eb335e2d rtmutex: Provide rt_mutex_lock_state()
c1716e5020e4d60deed6f12408b8ef77ffda7268 rtmutex: Provide locked slowpath
0ff64faddf1ad392f32bf3c057f979bb5f27aa61 futex/rtmutex: Cure RT double blocking issue
be0f931101362c82162a2c75e8fe1904aa571c27 rwsem/rt: Lift single reader restriction
7c3850b98a01af71237e1981a838bcf02a2e0a2c ptrace: fix ptrace vs tasklist_lock race
fda904043a5491b8432163647da7bb5c4f9b8f49 rcu: Frob softirq test
498a20ae7ac94ec44131479b03633fe4e1695082 rcu: Merge RCU-bh into RCU-preempt
9cbfc9cc8114c42617e088abd0e89cfac0b5cfbd rcu: Make ksoftirqd do RCU quiescent states
ec304fb5e700a91f82a8d909c3ef8cf7e76ab7fb rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
bd2c78ca7c79b16d5a5954a9ad9ffdec45ef5480 tty/serial/omap: Make the locking RT aware
7f2cb58f15bd571216ab06059f807115aee34445 tty/serial/pl011: Make the locking work on RT
8cb25f51533cff898d1d54b69d5c6e9bddfa8109 rt: Improve the serial console PASS_LIMIT
db09008020ef717f4b4849913fbcac1896e264dc tty: serial: 8250: don't take the trylock during oops
acc5b75a440a628b9a7189eb6e10ff4fd4b3b7ab wait.h: include atomic.h
c4b61fd23de6f08df89c31565efc1748f92efb86 work-simple: Simple work queue implemenation
ccafc1c29839fa60395caeb47fb021edf1051e7e completion: Use simple wait queues
ac6fcf8401f86e2139b365627b0a264f799452d5 fs/aio: simple simple work
9731d5b03fb4a6a3fb502a311196e7fa52d63a0c genirq: Do not invoke the affinity callback via a workqueue on RT
5e7c36386e818f47eeee7b1d45dce9d5b7958087 hrtimer: Move schedule_work call to helper thread
aa53ee3ce1e8248eb8f4644117de64ee62d2d36a locking/percpu-rwsem: Remove preempt_disable variants
10eab213d445d5d36203a7a85301b8ef98049212 fs: namespace preemption fix
eccb791582d4157cf401b96986413c0cae2d887f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
8553303140152de227d77d645941b71cdc0db32f block: Turn off warning which is bogus on RT
143457a785c862e4765c9a1642e0bca7ba1649ec fs: ntfs: disable interrupt only on !RT
9ba0088f621476ddc3c1dc1d129e6d0258affc69 fs: jbd2: pull your plug when waiting for space
4b2233107b5b47d95ad1eef9be78fca7c3a89add x86: Convert mce timer to hrtimer
b538f58bf713fcc50b125497e7e83989baee1fff x86/mce: use swait queue for mce wakeups
f4660ebbffecf90a4b0b38f28f11bc6e23b08032 x86: stackprotector: Avoid random pool on rt
d1a0a732dfe6ea192cdcc83a570affaa739fa9a1 x86: Use generic rwsem_spinlocks on -rt
88582be9e345b7552ad5e07c350dcfc863e270bd x86: UV: raw_spinlock conversion
7789164978fc681c6f243d6aa5858c6e80c31d7c thermal: Defer thermal wakups to threads
f07e70ed501c6af82e21c81d232d536ee4319504 fs/epoll: Do not disable preemption on RT
5a9602087674072f9859a264fef53c85f33c1568 mm/vmalloc: Another preempt disable region which sucks
24442f176fda3c30381a4a993399c1550dbbe266 block: mq: use cpu_light()
ecf1c507eaef5d67892a02fbcd163a5a8f77f1f9 block/mq: do not invoke preempt_disable()
58d2be3649bfc91ef19035fd6cc1958935bac8e7 block/mq: don't complete requests via IPI
673e76131c7fe847516515309082cdbd6eda6203 md: raid5: Make raid5_percpu handling RT aware
eb248800004aa5d0a28c64725b683800370dc95e rt: Introduce cpu_chill()
03e4eb9e9a9dbe3e984a54e23a3be9c7d3c16e1d cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6c32140dc54979afe8aa9e69b444881248e18afd block: blk-mq: Use swait
ac72599e1f536031bdfc05884532ba5c929d8617 block: Use cpu_chill() for retry loops
ff208d014da7bbe0bcb20c6709e6a1ca4afa42ab fs: dcache: Use cpu_chill() in trylock loops
a25aa4f58a9895ba58b7daada240b11731873a81 net: Use cpu_chill() instead of cpu_relax()
6c48ad508d81d2b7a86db46e8860117ac284fbba fs/dcache: use swait_queue instead of waitqueue
699e1f1db60fbb5ac00214fce6227c1d6ce989bb workqueue: Use normal rcu
167065c1a7789f402af90118f17f573589a19143 workqueue: Use local irq lock instead of irq disable regions
24cd5d92c269bed3b057e0b3c3241457300eac3c workqueue: Prevent workqueue versus ata-piix livelock
b6e640222b8ceb7fb8365519347161d5f81c4a49 sched: Distangle worker accounting from rqlock
08f9853b44dae5437bb0296c1fed812b811e7238 idr: Use local lock instead of preempt enable/disable
b6cd96912727aba1fe602ed8e1334fe4aef3289a percpu_ida: Use local locks
e899c45e672acde7ac13a92706e8bbea9088f5ec debugobjects: Make RT aware
864e2286dcafe2298163ea8f0c5faaffaa081f1d jump-label: disable if stop_machine() is used
96cc9d0d4fe5ce3d6dac6791c8ddee0bcaf006dc seqlock: Prevent rt starvation
3b090e5ab4b7abb3d59cbdf02ee0e4e891c6383a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d07c51fdf0e2d224e6bbd48e25346692c0ffbf3a net: Use skbufhead with raw lock
132f0514a453c2d3278ffb7144afd4f49f018e14 net/core/cpuhotplug: Drain input_pkt_queue lockless
fdfd450661645bc7e0959be2124de4641aa6594a net: move xmit_recursion to per-task variable on -RT
1273209a13f3d0fd7e46a1a9c40486ee362fd005 net: provide a way to delegate processing a softirq to ksoftirqd
94141a888d69335f9c39cdbd128f18aaf8477524 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f419c60c81d8cb1a8fa86c0606799d0b5b048cd9 net/Qdisc: use a seqlock instead seqcount
a41c5b6c7f1fbdbe6f0eb41ddd6c1df35071a3eb net: add back the missing serialization in ip_send_unicast_reply()
e6c59c393481d92ebe9fc4158f7268d5f929b4c0 net: add a lock around icmp_sk()
7bbcb54c3f2327d359c9b3ba9c23c6f0ba2fad63 net: Have __napi_schedule_irqoff() disable interrupts on RT
b74efa357f61a3c07a94d32d16a82ab282802532 net: sysrq via icmp
90acf3d8a82da10e52cee93119ebe12e61865168 irqwork: push most work into softirq context
b49b510a0345b67861d762dd63c408e08bb63f5b irqwork: Move irq safe work to irq context
d312eba4580f47902cfa176554442449697bf8b6 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
91f4ca7082a03dad8b67d99a334a313ba2871e09 printk: Make rt aware
2c2db39aecd4d53006fc2e10b2f55beb921d6552 kernel/printk: Don't try to print from IRQ/NMI region
eabd68d4af3f28e0bebe8c9e5054b6eddaca62be printk: Drop the logbuf_lock more often
4ab0703befc1f2193364030cbd2435b6ef5aef2d powerpc: Use generic rwsem on RT
707188e7ff9f511472259735ff31e8bee81970a8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
0c99d665725d500b3f830a1e73db4e63a6222934 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
81ea5c346a1bab8c47b89a8170d5aa5da410764d ARM: at91: tclib: Default to tclib timer for RT
8fc1b41350b895a7bc489537b669ce555962da13 ARM: enable irq in translation/section permission fault handlers
1eb57ca9d914656d12c9779aabf72d3cec13e86d genirq: update irq_set_irqchip_state documentation
56a022829463c97d345fb9d063bbc75dd3ac3a04 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
62487cf66edfac92d65e2253c7e5ead132431430 arm64/xen: Make XEN depend on !RT
ea61d4f0a8f660c1fbdf74ce3c5cca1a44d2f7d9 kgdb/serial: Short term workaround
2714dfe45bbaf2b41524db6d8fd823ec69b42117 sysfs: Add /sys/kernel/realtime entry
16e4d69a317b70c05f813fcf34a12d29897934a1 powerpc: Disable highmem on RT
b5ac17ef09a028d59fad57c2602b89c813192ee1 mips: Disable highmem on RT
c6d1ab242c8275a4a54cbc137c268f3333d82850 mm, rt: kmap_atomic scheduling
0c0618f58dbb06d311aee464427cd0831f620a58 mm: rt: Fix generic kmap_atomic for RT
3ec039c20c1381b34687c5346a03b4cbeeeadbc9 x86/highmem: Add a "already used pte" check
498e1fec417a64d4100824488adb23719f3f86a6 arm/highmem: Flush tlb on unmap
6d2bbb4bfa1d2747ddbcb0957c1466a7a8e36b52 arm: Enable highmem for rt
8d07bc178953bf490ef6eec0916faf0be509b7fd ipc/sem: Rework semaphore wakeups
8dbcf60349b48955e2bb40305acb598e903c299b x86: kvm Require const tsc for RT
6ea9bfde7e6d21db2736ea056bf13ef7ef0458e8 KVM: lapic: mark LAPIC timer handler as irqsafe
c91b8df70772adf72b3b8b61440b578e41f26c81 scsi/fcoe: Make RT aware.
68abdcd85195063de6187306a00eed9d1ddd3573 sas-ata/isci: dont't disable interrupts in qc_issue handler
2583c3f8c5a13658f8524f2d1a195df8720bd836 x86: crypto: Reduce preempt disabled regions
b6665391bd6624db631b4aec2ace2f6c46ff62d8 crypto: Reduce preempt disabled regions, more algos
06718c63293f47f012b9581a98297337157a1b92 dm: Make rt aware
a4add2b1ce9751e37b94474cde0dce8c7b4caa52 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c30ec42c56df30317bfd6bfc8c6e03757bf63e86 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
2455b5ce4a5101198ec77d353562c12de4c4cef2 cpu: Make hotplug.lock a "sleeping" spinlock on RT
e1f9203ca708eee6844618b6d1e048c5a0c47d73 cpu/rt: Rework cpu down for PREEMPT_RT
d61114f482b7c2b92df7eca43a037fd1b95a1244 cpu hotplug: Document why PREEMPT_RT uses a spinlock
3d0850c57018c674fdf99f502dbcf22d2be6ad30 kernel/cpu: fix cpu down problem if kthread's cpu is going down
5ba327e2c01e5f6004ace9724493d0803ae9121b kernel/hotplug: restore original cpu mask oncpu/down
801bbd2a4f836493f8d491d9870e2d0827cbeaaf cpu_down: move migrate_enable() back
209d4905c853f47446e17d42113aa98d0e91e5b8 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
cd7ccd7c08b4c59673a5c6776b129ea68f6b6851 rt/locking: Reenable migration accross schedule
5a22b2d31512cd876a89235c55f260b446811e1f scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
6d5ffdde76d8df564d195922f394f81f804e2fc2 net: Remove preemption disabling in netif_rx()
744253af3ac1f3c8bf1357129529d1fb0c0d849d net: Another local_irq_disable/kmalloc headache
a6e9271766d45c738a8b0610a66c0739262198b9 net/core: protect users of napi_alloc_cache against reentrance
f5b06803a8fefb4cf07cb1ddf946f80e8c80d4b7 net: netfilter: Serialize xt_write_recseq sections on RT
268543408a5e66e04fcc8e725c9948ed360d500b crypto: Convert crypto notifier chain to SRCU
044ab6fa32e77a5bfb98d3c4c6c84d7a5d56c501 lockdep: selftest: Only do hardirq context test for raw spinlock
17cfda086c9e9d406b4ef02e8deae57a72f56265 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
dfc1cfbc237c02d51c1c67365b11a78c55065567 perf: Make swevent hrtimer run in irq instead of softirq
3dac2742c0650f035803de88020667de56cea7da kernel/perf: mark perf_cpu_context's timer as irqsafe
9c361367372b97bc17aba03dbbaf5b7b3d343a85 rcu: Disable RCU_FAST_NO_HZ on RT
fbf8db8c4fa6e064f2444d0dbedbe546f64e1445 rcu: Eliminate softirq processing from rcutree
b7e7eed9437c454081753a09c7b63db116891375 rcu: make RCU_BOOST default on RT
9e7002765b9e3f290e597103d2af9d64fe25b693 rcu: enable rcu_normal_after_boot by default for RT
5781c76b752a526b4931eff20da2f114a20f2c6f sched: Add support for lazy preemption
d88f54c908ed85dc935e2ec49bb1b93b032751ae ftrace: Fix trace header alignment
4e80aa2eaa107392a671e90d214308d4d02cd8a6 x86: Support for lazy preemption
b4aa9f9988395d94c0839c0c4474f1c0ae549d8c arm: Add support for lazy preemption
670f0558945d6609c4fc00fa6831c70ad9c2378a powerpc: Add support for lazy preemption
2fd4a5070cfcc193c36b0242e199616e1b12a52c arch/arm64: Add lazy preempt support
6f5cef67097211e3389340c79aeae24f854ba96f sched/migrate disable: handle updated task-mask mg-dis section
1ba818e3c49cfeaca7e4907c78d41a88336f93b8 leds: trigger: disable CPU trigger on -RT
3902c0f59d12730802042b92587be5aa4c5e548d mmci: Remove bogus local_irq_save()
9bbefbfbde94503f90ab91938a93f00c4217e32d cpufreq: drop K8's driver from beeing selected
a9d236d78c77cab8e6a12d614f078db059d7939f connector/cn_proc: Protect send_msg() with a local lock on RT
216cac4a83b726218379973bcd9530c19d521d4e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
279de070f3bd05ff6c040fff67b8e607a9c5af9c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
160b3bdb6d5a16a73f7efd044cec53f21d048855 drm/i915: drop trace_i915_gem_ring_dispatch on rt
9ca14c1f6073410b9f5d71ea61a5ce444f3527fb i915: bogus warning from i915 when running on PREEMPT_RT
58a2facec3c00faad9befdbe2af5be30da471c1f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2a135a991d8ddb2136e7f93451b7391e72706328 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
67e73238717237f84ed2619692192b988e19a2f9 cgroups: use simple wait in css_release()
a4b06918fc08dbeb6e07793d6805dc04bcc4da55 memcontrol: Prevent scheduling while atomic in cgroup code
bfc3cf33a06c8bce36efffbe9cc5390ba8989e2d cpuset: Convert callback_lock to raw_spinlock_t
d0b1b8b2484418d67c55d56992880de09c858b23 rt,ntp: Move call to schedule_delayed_work() to helper thread
067e469e067b96cd04399b512720df58af365598 md: disable bcache
025aaa3df1c06334eb1375e6021a19a367e8f4ae workqueue: Prevent deadlock/stall on RT
c4d368a19cfeb0dee82561626bf764e02a447e89 Add localversion for -RT release
06c513a0d431ca328d0c99e39261735fd8e90d6f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
d371a66951e1ef7ec019c6ed5d286c48d645a7ae fs/dcache: disable preemption on i_dir_seq's write side
3c48a929313b7e2bb378b39ce109fb19da11d06e tpm_tis: fix stall after iowrite*()s
bd5691530b5459fb817b3d676118ae573e28e791 fs: convert two more BH_Uptodate_Lock related bitspinlocks
8126b66f53ca3a6330859f877b67dd9744f66e01 locking/rt-mutex: fix deadlock in device mapper / block-IO
b5ca8bf147c396e44de2012ca4bf82d96967e905 md/raid5: do not disable interrupts
fd581d4697c91318f828f0c8999d58a6bafc9a0b Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
59767ad94908c8bd420fb80748a800f22958dfeb Revert "fs: jbd2: pull your plug when waiting for space"
1e531a63548267deb23442a809fe23f050bf56a1 rtmutex: Fix lock stealing logic
bd04c3c00ffddce19625f96524b8e13f50c54e57 cpu_pm: replace raw_notifier to atomic_notifier
99f20762f4b2de66cabdefc194eb08aa3764cd61 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
38ac2eb65d67ad220cb98f4f79d32d0f8a7a5adc kernel/hrtimer: migrate deferred timer on CPU down
831d7f0f22b86e962778595f0ab679bdec85fff7 net: take the tcp_sk_lock lock with BH disabled
0195695f932aa9c2c2ac84b033b03fb94be2e95f kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
72af9a74c4bd028549a66cf63e0319eba1d13fb5 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
d3d69a6c98cecdeb9f40851d5dbd3046f9cdf0d8 Bluetooth: avoid recursive locking in hci_send_to_channel()
3dd07484fdae6faef5ee4bae80b316678e53f9e0 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
29a50c01c253a04afba0f2ca3b6838252e6865e7 rt/locking: allow recursive local_trylock()
961fabf23ec7a83d55bfeb5d93b441e82be3d075 locking/rtmutex: don't drop the wait_lock twice
f780d2d14ec0e286d42db9e92aabce68d47b06ce net: use trylock in icmp_sk
fb4a88fbc880f7e3d9240bb74b95f087ff3407f7 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
aff45cc11c078ee72afb1b283c1b6d2111136833 rcu: Do not include rtmutex_common.h unconditionally
6102bed45c966bc23feef6a481805d962b2e1401 rcu: Suppress lockdep false-positive ->boost_mtx complaints
cf2a0bea603fe94c01a13e99d8e0c980e1ef9336 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
ef244132cb82f7f169197ca90f5bb123d14cbb66 crypto: limit more FPU-enabled sections
d87e56e42f989d0f063a182a30ab7f85286c5b9d arm*: disable NEON in kernel mode
0620dd4c9b1523a306e656fce841083c4f74b805 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
aa16f4237aefcb51cda5d5685cfa0c12ba42a5aa locking: add types.h
65198e4ce453c3c7a4f7f24cf64f9b7652a78787 net: use task_struct instead of CPU number as the queue owner on -RT
f7108f52037e0c713faa5f1b0f16c4c687072559 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
4ca13f08985de3973e08c9e598263d476ef68d7e Revert "block: blk-mq: Use swait"
6161058ea7984601c70b02042348b4fd34b1e8e1 block: blk-mq: move blk_queue_usage_counter_release() into process context
54f860cdc396e64962065d54e2f3d56d6f2f00a0 alarmtimer: Prevent live lock in alarm_cancel()
c9cc1cf291247b5360ac0f12ff29b6251366f1b9 posix-timers: move the rcu head out of the union
c9def95c49fac8e420f22ef5ef65d895188d3459 locallock: provide {get,put}_locked_ptr() variants
f87ad159317ef0f2c2882c15a09d17edf175d6aa squashfs: make use of local lock in multi_cpu decompressor
5cfc5e7d8681838dad3ca195bcdcb040dc290b2a seqlock: provide the same ordering semantics as mainline
44bddabec93c7203335c9945aa6313c1fec8c1c3 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
f2dfe3438779441874eb87612e6990fa67141ca1 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f222477a97cf7c0febf73ea94a2a7ec71dbbc58c Linux 4.9.312-rt193 REBASE
ef2d67caf97faf82549bfb05ea63aa0565950664 signal: Prevent double-free of user struct
c583fee887f66b1c632d498e360715802f0a5362 Linux 4.9.319-rt195 REBASE
45e3d0ee43cc7e72eccd05e81c83a8853e679391 random: Bring back the local_locks
a283fd336b79cefb0520a5c245a9e61beed55d03 Revert "workqueue: Use local irq lock instead of irq disable regions"
a8a928664a39278ca784b0a358ae5183ffc5f4e4 Revert "workqueue: Prevent deadlock/stall on RT"
89bb8791e682368cdfab22e32de88bcc50f330c6 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
e232a0c661921152a1f41703905931ff75fc14b9 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a31cc320049d639fe8671e36f8f5c67a61f08bbf rcu: Intrdroduce rcuwait.
7576611e97b51a073a294bdc6d4d8d1fb0a8b86f workqueue: Use rcuwait for wq_manager_wait
b78aaa5fdfcb26a97da0fcae15430ddb0b54b4bb workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
23500b1d02b83291d7afe1894fce5156369e5263 local_lock: Provide INIT_LOCAL_LOCK().
526140e6fc728cfdda65e2c4ef6dd085eb5e3aec Linux 4.9.327-rt197 REBASE

--===============8661717121057307429==--
