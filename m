Content-Type: multipart/mixed; boundary="===============8616815546091708495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Jun 2022 20:47:38 -0000
Message-Id: <165558525874.7223.16453474302988666551@gitolite.kernel.org>

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: db15fee7742d6622ffabba92ddd2536314de45e6
    new: 5fde6b02114237c47e1cc54a4fe8314f6e45a136
    log: revlist-db15fee7742d-5fde6b021142.txt
  - ref: refs/heads/pending-4.19
    old: e5c1dc420338ecb69d8730b02fb40d3bf25bb8ac
    new: d4b5a9d44039fd267ab0aa8ef53d3c939636a9f4
    log: revlist-e5c1dc420338-d4b5a9d44039.txt
  - ref: refs/heads/pending-4.9
    old: 8e61e74a759f43586f2a58d80b6a9d43a0a861c1
    new: d2d86618277f8407940dd1b81119f7933c192141
    log: revlist-8e61e74a759f-d2d86618277f.txt
  - ref: refs/heads/pending-5.10
    old: 732cee8b0e0719ae1703a0f8f6eabcbde802dae8
    new: c5c3c33e302a2a8deda5cdc528cb2acf78903215
    log: revlist-732cee8b0e07-c5c3c33e302a.txt
  - ref: refs/heads/pending-5.15
    old: c9d8709d27ba609cf2a8107a2293cc6530f64dc1
    new: 7baf2f3c1f3d434157efcad4a1600b2b92a5d105
    log: revlist-c9d8709d27ba-7baf2f3c1f3d.txt
  - ref: refs/heads/pending-5.17
    old: 119ca1233cc2c0e68b5300ffade3552e2b3c9bb3
    new: 4d2024b101f14cfd9c4ffa6c140d8c43f80b88fa
    log: revlist-119ca1233cc2-4d2024b101f1.txt
  - ref: refs/heads/pending-5.18
    old: 284056bf4c3dc002952844320c5dcaa9c967de82
    new: 7c9812b487ef1914f8752ceff012c30ed9112c5c
    log: revlist-284056bf4c3d-7c9812b487ef.txt
  - ref: refs/heads/pending-5.4
    old: 6bc4783b8144a07422530fac52010eeb45cd53ae
    new: fcf5ed6001d73077b6f1e6222ab1a35772679a5a
    log: revlist-6bc4783b8144-fcf5ed6001d7.txt

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db15fee7742d-5fde6b021142.txt

888d5019a9e97087bc6cd8afb80561317032cd8d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
71441f871834a2c6bb2b4e9f0df8a989ff989e7c crypto: chacha20 - Fix keystream alignment for chacha20_block()
f6ab140ab4cdfef36041b8520ba978965cf5402a random: always fill buffer in get_random_bytes_wait
522c5e4c54a5c42d215bec7c771cfd38d022a97f random: optimize add_interrupt_randomness
19a7effc5dd8ba023f1dce58e18eae2e3142aa17 drivers/char/random.c: remove unused dont_count_entropy
4a68b53c3289aeeb668f108229dd254fe0b1fea6 random: Fix whitespace pre random-bytes work
d83fb94767c0f4aac7470c963daf7ba4a87771fd random: Return nbytes filled from hw RNG
ae392b66ff8b1fa2051f0e6d91d47d1af2028251 random: add a config option to trust the CPU's hwrng
43f246e77980ea7214fbe6d9d4b0c96bdd120c71 random: remove preempt disabled region
e00f0b0244055f711fc90ccbd35b3e05a7af245a random: Make crng state queryable
c88efd37059288da6210341d5c8c3c374979ed72 random: make CPU trust a boot parameter
b07501623478a61f6b8ae5b9e77f6ce08e7654aa drivers/char/random.c: constify poolinfo_table
4b8f8b1d90617b7cbf3e894c198e2ad46d87350a drivers/char/random.c: remove unused stuct poolinfo::poolbits
1ae638fafc191bbd2cadc2289857ead0b809b76a drivers/char/random.c: make primary_crng static
0e79bc56ff8c0429b3ffa32792cf1ad2a93a9086 random: only read from /dev/random after its pool has received 128 bits
a4247c534498941f06715a93fb0a264bdeffc131 random: move rand_initialize() earlier
9b88052abd4802721ef5fdc301ca140c1a4906a6 random: document get_random_int() family
552353fd5a200f89e6f495ce2e6208f04a667670 latent_entropy: avoid build error when plugin cflags are not set
ecbc2ad9b5ece415008764eab23d09cff386b722 random: fix soft lockup when trying to read from an uninitialized blocking pool
4943a207b1ec2dd064854fe0ed381731efdafaea random: Support freezable kthreads in add_hwgenerator_randomness()
54419cfa23cb7d094be417c3b1dbe4c48e2b8bd0 fdt: add support for rng-seed
9d22cd02af580485e124d082ea51c172a6719b80 random: Use wait_event_freezable() in add_hwgenerator_randomness()
4df9e2cb27c9be231d316a13ace0bd774f66726f char/random: Add a newline at the end of the file
1d61ddeebe9a9342140c6ad1bf69ab9f65c40eb9 Revert "hwrng: core - Freeze khwrng thread during suspend"
f5f79fc62e20f0411657738d0f62ddc783c02034 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
49bc2b354ae94fcc5ebbddfb0e1fc13bbeb82d55 crypto: blake2s - generic C library implementation and selftest
675380c7befcb3568811a888d9453f2f159d9aa3 lib/crypto: blake2s: move hmac construction into wireguard
06241b451d7241f10249b2ecf9e9582480296da8 lib/crypto: sha1: re-roll loops to reduce code size
3331b40a10144d7673a0d8f6e9280cab01fd8946 random: Don't wake crng_init_wait when crng_init == 1
dfa4c8195ebc23d2eda48acb2e69a09f478e1e79 random: Add a urandom_read_nowait() for random APIs that don't warn
aec99fa97d54441ac66ac0ac76e1ff613e6ac048 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
17c6ed12435c8c1b17bfcb8f22c5f12ce415d34d random: ignore GRND_RANDOM in getentropy(2)
7a14b37260f0c23a49d2d72081f4caeb394679c4 random: make /dev/random be almost like /dev/urandom
2cb6a1c85d52edcbbe5f3eae643a478b851a33d3 char/random: silence a lockdep splat with printk()
5c36bfde4329508c2b22fb9fff1b13c65a8b03e8 random: fix crash on multiple early calls to add_bootloader_randomness()
dc2d726ba5018c269734d49f23b918d6f1d1df7e random: remove the blocking pool
9ec96c1c682c9631cdce9025c35645241e93062b random: delete code to pull data into pools
f7276e0c1f980e8f84d8b0466527825ba1d687ed random: remove kernel.random.read_wakeup_threshold
ebcd0de2c5b07b2113a3d85adb193d35c0b54c2a random: remove unnecessary unlikely()
c55f577f381e45b0e5010d34e85b11e00239138f random: convert to ENTROPY_BITS for better code readability
5953b02f20254780b46da3ad694b1289a619ef17 random: Add and use pr_fmt()
ec65d9b25eec056d2239c0ab126a0ba7152723a9 random: fix typo in add_timer_randomness()
6229e86628491d529c675b6229482aeacc1aa345 random: remove some dead code of poolinfo
a26ea190da2b0d560327dc74e49e5c5e562e874c random: split primary/secondary crng init paths
5e4ed07a33ef2c0a31f1b87f19fa5ef0919e9ac4 random: avoid warnings for !CONFIG_NUMA builds
b891e6a5e9d6e3947288b47b9a2600101f868df5 x86: Remove arch_has_random, arch_has_random_seed
bd4c2149ab742c0701df73002f2141a85ca04f41 powerpc: Remove arch_has_random, arch_has_random_seed
ac69d78108b1bc6254f98def90c5f30e73aa020b s390: Remove arch_has_random, arch_has_random_seed
74e8af5fa25ad2788fa8ea851a3626cfe13f5edf linux/random.h: Remove arch_has_random, arch_has_random_seed
3d628555e9f252c529ef92455d0cfa3c682bebf9 linux/random.h: Use false with bool
4c9feb43918644a7736a5b49395b6aaaadc2217c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4355563492a23c5968046939f9e0ae9f0d9c4d2d powerpc: Use bool in archrandom.h
7fc999119c4e99f18e6b215e5398527628b29804 random: add arch_get_random_*long_early()
e5ee5204d2de48be28333e677b52b760fdd31c5d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
921b41b1e8a62a99fdfac099fc4563c9b248f233 random: remove dead code left over from blocking pool
5f4c676b402bf91d99a3ca4bc4d962a3b32580bc MAINTAINERS: co-maintain random.c
b18c61fdd58a008843d27a4847e2505f1e1c04ff crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c791c0148aeed7c81da95f24938b20206761f613 crypto: blake2s - adjust include guard naming
a44d037b81698039aaa8ab34b9f81eaa1b10899a random: document add_hwgenerator_randomness() with other input functions
4267c6df70a80a24dd383619a70a589ae829ea5e random: remove unused irq_flags argument from add_interrupt_randomness()
3e710b988c55e1b140a7ada5efd410dec83975fb random: use BLAKE2s instead of SHA1 in extraction
d2a4ec105df35dc85cfa775b63c5f71f00e9fa91 random: do not sign extend bytes for rotation when mixing
f9e350594a6ca886ce726be7c2974ad1ae1b950c random: do not re-init if crng_reseed completes before primary init
d81b55830cd8ce3ea73014ece0c70ba2156b2141 random: mix bootloader randomness into pool
d6ab1b6202efbd6c23167494eb8916bf97524dc2 random: harmonize "crng init done" messages
17729425d2089c4381b563faaedcc9c14c1ffc9d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
247f64c7ab2dc48a9c48d04f8c9a14065b739ab8 random: initialize ChaCha20 constants with correct endianness
f9956155e30ce199e58d7c886e0cbeffdd3f5da0 random: early initialization of ChaCha constants
8f02d64e8af3e10470cf2093c786c73bac2d525c random: avoid superfluous call to RDRAND in CRNG extraction
bb9090b5bc5b5696a820a0760349c02670f113f2 random: don't reset crng_init_cnt on urandom_read()
53b8274c0f58bc967e34e0c6e0e1744e3be2af47 random: fix typo in comments
99c69cc8a94f803961fcacd66276601b83f391a5 random: cleanup poolinfo abstraction
02510f89d30f06d33776b03b98c47655033b577a crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
9063d14c13d01265a4d2f5452f8be6bfcadabd28 random: cleanup integer types
3d498f8fc14f50c1d265228765cebf1138db27db random: remove incomplete last_data logic
592144681aa34229cb9ac5a5a3713c21484ad553 random: remove unused extract_entropy() reserved argument
1532be6327b56faf9753828bda0f8930be499ea1 random: try to actively add entropy rather than passively wait for it
250b7223f57c4cbdf2048a83f7711a79b5f98f27 random: rather than entropy_store abstraction, use global
b892632ca525dedf1513aa1accfcf4dfd305d4fd random: remove unused OUTPUT_POOL constants
f7538c0279a3230925c7bb11f595ecfd42868339 random: de-duplicate INPUT_POOL constants
c82a72eec52d042b1d1e2f0d1558fcd02ad5362b random: prepend remaining pool constants with POOL_
8e4908705cffcedaa496139e3cc9def59fab5b49 random: cleanup fractional entropy shift constants
882bbca9d95ef26808b01a5cf42bb6193191d83d random: access input_pool_data directly rather than through pointer
7db3ced5be31a04f8137d83bc6b4a2c54b4f3888 random: simplify arithmetic function flow in account()
9524b4372d5cd277cdd81d99c0e189b40c7d09fa random: continually use hwgenerator randomness
09ceccc0f6c36d2f943265c9b23cacff5a1a5ca5 random: access primary_pool directly rather than through pointer
8ac2d42f1b175e845e3d4d09ae9f5bd23ca98f35 random: only call crng_finalize_init() for primary_crng
135a8b8f7bad8c9e205e4254a5d542b4aff6e9e1 random: use computational hash for entropy extraction
bc4bd200ef9fa194d5048c0ab37939627f91118a random: simplify entropy debiting
635a2b1ca5f8b8ee987e29ea8160d671ff72110b random: use linear min-entropy accumulation crediting
ef9bdfecebdb451c24d3c3ea2529b20b88b7cd14 random: always wake up entropy writers after extraction
397bbebbbeb11d1b05bb2a2a3ed5ef84c587aa8f random: make credit_entropy_bits() always safe
6526f46924dfbe92a4b4ac7c04ca6000f2b13afc random: remove use_input_pool parameter from crng_reseed()
5a97c92e576fece5d8a59dac9284c604c9f9b329 random: remove batched entropy locking
ba4893b0fde6bdcab7360158b1f405be24ee5b37 random: fix locking in crng_fast_load()
79583cd0600a2e1c626270b15c2e32809b37cfec random: use RDSEED instead of RDRAND in entropy extraction
9979618e97efca7d38c6fe2e567a35113a9df300 random: inline leaves of rand_initialize()
fa62bf13873b5c2cf06260157713af9fba74fc95 random: ensure early RDSEED goes through mixer on init
513325149d2d78b278c31d4786e181dd8e4982d9 random: do not xor RDRAND when writing into /dev/random
b54dd3cbbea5baf9c3e5732ba10e5ea6054dacb7 random: absorb fast pool into input pool after fast load
9e99ef1c63f2262c7f0751a565cedde4ff32e232 random: use hash function for crng_slow_load()
4af4b20483970ca1914f71cf2bea017800980442 random: remove outdated INT_MAX >> 6 check in urandom_read()
ce8cdfbb2d1e8766881e4df7af6ba02d14c3b36c random: zero buffer after reading entropy from userspace
6b78252afd6cdb36cc67d770774d4dbb4bdc0781 random: tie batched entropy generation to base_crng generation
cefc7e75c540025e1cb451aca86ca3fa1e9ecddb random: remove ifdef'd out interrupt bench
16de3a6d6bdc9fea11f28c41d2eb197afcebb59b random: remove unused tracepoints
cdeed1dd2b0302aedaac2431f63dc2f074676f9e random: add proper SPDX header
0a961b0d504e5080d360a557c9ac1c6c92309795 random: deobfuscate irq u32/u64 contributions
7fb592b6bf1b390e8ffaa45a576946a27658656a random: introduce drain_entropy() helper to declutter crng_reseed()
0849cd587fd3171eeb1b85c8fc357105e7641ccb random: remove useless header comment
fee3b3da082daf353782106753393844521512a5 random: remove whitespace and reorder includes
943e2c4881669a7fc1206fd019d0d88ea112bb44 random: group initialization wait functions
9901a461be37ef50625cd8900fbdf1b7cccf1e2e random: group entropy extraction functions
f8a816bffdc5f4d6680e0d9e7dbb305405f765a7 random: group entropy collection functions
f2743c122ac79bd5ad31e53ac929e82a97b8eee3 random: group userspace read/write functions
901be0fd17c124bcc52836f1af134542811313e0 random: group sysctl functions
86436afc9acb4d2d12a0e8389e1de5bc54b09790 random: rewrite header introductory comment
8d950445a91e49e7c866fb17b4150af7edddb823 random: defer fast pool mixing to worker
5f0c447b8646e2ceb9666fc781299fed30e454b9 random: do not take pool spinlock at boot
9464d3c089e35293f6447086e442dbbe09ddbd7a random: unify early init crng load accounting
babe50d852662dc650c0d3bb067a06b9eb789d8e random: check for crng_init == 0 in add_device_randomness()
21ed42f5432c19fbe4090ead5c72fed718116660 random: pull add_hwgenerator_randomness() declaration into random.h
5f7b3daa3005129d983dbf409b7a47558db74030 random: clear fast pool, crng, and batches in cpuhp bring up
5b50b754969cc7646448c39619382b058671ad3e random: round-robin registers as ulong, not u32
db876de0ae54994fa47e70772358f110ce4631e3 random: only wake up writers after zap if threshold was passed
ffcddfe4b5a3e204c51a295638227bcd3e696dc4 random: cleanup UUID handling
029d95ce3685a43ae8429b7bf775d035e1b0d752 random: unify cycles_t and jiffies usage and types
0319de4472295fdb921be798cf595c9e5bf3dcdb random: do crng pre-init loading in worker rather than irq
9972d2087adff9164c0073cae91fc75e49eab479 random: give sysctl_random_min_urandom_seed a more sensible value
a59ec3b7a790d07f99a37aabf3071c6ea27a5948 random: don't let 644 read-only sysctls be written to
ec66d9b3f63542208b43f5c4f62fbeb71d3efcaa random: replace custom notifier chain with standard one
fee720239f9db88077ab661f088244b9d788dd8f random: use SipHash as interrupt entropy accumulator
7d032630edaf4c6f4c1aaa1686f59976a2736e98 random: make consistent usage of crng_ready()
e7ec450464def733aaf1d5f9bc7f4145ea65d22b random: reseed more often immediately after booting
d5cd0b882b0573932fa5c1b6a2816f966a657066 random: check for signal and try earlier when generating entropy
9649bd5f3a6edcd89eaee85c18c64ffef5e346ea random: skip fast_init if hwrng provides large chunk of entropy
61fb4a4294b577c3080e4f9a5194f0f3b1aa5e44 random: treat bootloader trust toggle the same way as cpu trust toggle
8de9e3578115d046e556a430f8d5877665aaf357 random: re-add removed comment about get_random_{u32,u64} reseeding
30d3938087b2ce1fdfa957db157bb8c57aa10859 random: mix build-time latent entropy into pool at init
e4ccc9c84f268322e7f7f67840831eece6f60e2e random: do not split fast init input in add_hwgenerator_randomness()
6689aa864d4ee1abd21a745305c9840ca5fc9074 random: do not allow user to keep crng key around on stack
af90714fba4741a1d447e43ea981a3faf0ec733d random: check for signal_pending() outside of need_resched() check
7f3fc752de429a0133936cd4f241065262dc3e4a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8531c72c8818db9faf9462dda240088111f963b6 random: make random_get_entropy() return an unsigned long
642b0af8421f7f3e5c427a4a8481756938b6a294 random: document crng_fast_key_erasure() destination possibility
e48a39952e5b4e54a633f00f4cf8a582ab24a45a random: fix sysctl documentation nits
62a09dea5e77a63c2cc17608cd30122ecea3ee6c init: call time_init() before rand_initialize()
f152f8866b66ff0d8a779a3a8a163e78dfce2a14 ia64: define get_cycles macro for arch-override
029bfe60bd6e6dbf32233837f6f5a9a11bbf725e s390: define get_cycles macro for arch-override
27cabbdfea9cefd0c262989dc924504e07727538 parisc: define get_cycles macro for arch-override
6ed45ed8caf0863f4a569cfcff71ff4cd1eee3cc alpha: define get_cycles macro for arch-override
2786a32ee6e1fd3bb365507e05c060397df9c95f powerpc: define get_cycles macro for arch-override
286b7f8e5072aca0bb9426725646edd7feb4f9a2 timekeeping: Add raw clock fallback for random_get_entropy()
06c9eb0fe46f7451741a4bbe6edc4ecff78e8b6e m68k: use fallback for random_get_entropy() instead of zero
e172ade7237ca956401dd4158c8f8dc21ef49a66 mips: use fallback for random_get_entropy() instead of just c0 random
32dc9b289c5ca9e21821481b59e28fa72fe6a987 arm: use fallback for random_get_entropy() instead of zero
3fd5d044e9d203015c11424bb75c43940f0a4e26 nios2: use fallback for random_get_entropy() instead of zero
5dbbf3515e93c3f06c0aa52e2260e2ab116ae582 x86/tsc: Use fallback for random_get_entropy() instead of zero
77ef1fbc8dcc83fd9ed8f07ccb6a24915b118380 um: use fallback for random_get_entropy() instead of zero
b8341142b76261126add46fda85dee304aa3a1cf sparc: use fallback for random_get_entropy() instead of zero
976769ed59d34e6f138500dfd336438f3d8d40a2 xtensa: use fallback for random_get_entropy() instead of zero
5d6700e79c64183b19dcc8270b4f620cb52254c4 random: insist on random_get_entropy() existing in order to simplify
0ba8f6842e24bfcfcce3cfe57555301bf393fe11 random: do not use batches when !crng_ready()
a3e3b59c74d59909d93bdf5ad0c5a152d9d70445 random: do not pretend to handle premature next security model
9d1971ab5a1b4e10d335365fd9e7152ee127be5a random: order timer entropy functions below interrupt functions
4e8f6b757867507e86b4ada3d012798d58418ad4 random: do not use input pool from hard IRQs
0f8fa6cdbdb1d4e7a47b62b2daaf4f619fb3cf55 random: help compiler out with fast_mix() by using simpler arguments
9e7f2927bfab5943faf5f4e7666f6bb3febf9060 siphash: use one source of truth for siphash permutations
fc241b3982c77af58cc1b5276aca1473d854266e random: use symbolic constants for crng_init states
1b43eac1e396857280c143b2b82965b44bf7e5ed random: avoid initializing twice in credit race
906e4efc95a56734bf36683d585a2fb42cfc880a random: remove ratelimiting for in-kernel unseeded randomness
3f9d1d815fa1b5575886b4f91f63183069179395 random: use proper jiffies comparison macro
86e9030db76c201a3840517c45a38e0420dfae94 random: handle latent entropy and command line from random_init()
be88da68a827ffcf157cb582a49c624fe2cf4dd6 random: credit architectural init the exact amount
bb9085e6cab70aeb6ea745cdfbdd82171556ea87 random: use static branch for crng_ready()
b2678f5fd4e290d128b7574a48cd23d1d46f4504 random: remove extern from functions in header
ffdfef82fe5ab6e6128f12ecfb44dbb2b4639222 random: use proper return types on get_random_{int,long}_wait()
bfc6251b0739f2234c11cb947ddc8a964a4bf219 random: move initialization functions out of hot pages
2347975f75178fd32439c5c2805955ae26c51e30 random: move randomize_page() into mm where it belongs
3ae45ddd7445484b9b40b6c669fed51dcc041a2b random: convert to using fops->write_iter()
43c74ce96fec8c55b78f7630eed969a23f7d6a72 random: wire up fops->splice_{read,write}_iter()
870d67dcb6819c66b69b9a397bf46bd34c73acec random: check for signals after page of pool writes
72b059263d626e5c427bf27cad40861f8079d0ee Revert "random: use static branch for crng_ready()"
54a049bc869a8617a9f56d02994649b59a97c88e crypto: drbg - add FIPS 140-2 CTRNG for noise source
95b38e0eda53e7ded478271298afb2f5a625186d crypto: drbg - always seeded with SP800-90B compliant noise source
66306bdf12c856d3d9dfbd9c4a90f537d4f2cbae crypto: drbg - prepare for more fine-grained tracking of seeding state
82fdb32a8ac8a33ab35a3d5cbf5cda9a3bb0cf5b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f8445e851b77c2bf1275de912eeeae0ab2d69478 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4aa306e64140327a01cd2124d9d9b9aa3057261f crypto: drbg - always try to free Jitter RNG instance
cf25948779639b57d57a9710a5d4ad70b7bc81d2 crypto: drbg - make reseeding from get_random_bytes() synchronous
5f018ad476f5be6f2bc543afc643d9a312221406 random: avoid checking crng_ready() twice in random_init()
7139f0c05e9f30f3a1c989b9aa792f9e3cd3f2a1 random: mark bootloader randomness code as __init
9537a0b365b33cf807b1f521c20f3371725cb90e random: account for arch randomness in bits
6f813ba025add1c45433f04a7adfd21341633573 ASoC: cs42l52: Fix TLV scales for mixer controls
cb5440149a5e4d4cb2576009eddbe01a251d1e7e ASoC: cs53l30: Correct number of volume levels on SX controls
20ae88c6c555063a8cb535146bcf9c2f0228c4c1 ASoC: cs42l52: Correct TLV for Bypass Volume
8e91c574d5849d48ebde98ccae90eac3e6ea4ef0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a5c36c2c9068beb405d836365e464c77ad231c9a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
347b0aa52aed96a8101307739af1f6f2bb25bfb2 ASoC: wm8962: Fix suspend while playing music
8c1a11204c7ed407a803765e546b7d2a38f8b227 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b3ca0f5a183c56984284d7cbc1fdaec86b1f6500 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c68f55d0c006a38f238a469370b6cd6e780c1673 scsi: ipr: Fix missing/incorrect resource cleanup in error case
57d1c8ec0b54a942d8058ef55a78e14ad7a651a2 scsi: pmcraid: Fix missing resource cleanup in error case
c39d7d4cee8c5052e1d0765fd9fddb9d5f8c0696 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
96d7fc32d34cbf960762a5ad1493f13727187dd0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
27836c160373d6713980d9275dfe926e78f14b6a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b96c92e085727f4cab85e9dd80e1cbcf9310c27e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
78dfe4fd5fe7f66d03c8a5467f3427d6b7ee322c random: credit cpu and bootloader seeds by default
d52baf1928b3420b95016190812cb28c4c60d383 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9107dc2b584b9cdbea986fcddd692d20020834af i40e: Fix call trace in setup_tx_descriptors
3df06a0417caa912ce0b0c8f98d0fe822ce577c3 tty: goldfish: Fix free_irq() on remove
03a08703154592224385e421bcfdc9085e0b693f misc: atmel-ssc: Fix IRQ check in ssc_probe
c30c6a73dee999d0c5048ccb7a5790a539f9c85d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
502464d54e374b4be1a29cde0de375837ca30956 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
47cce4bc06457831b97565267c5c8cd817e05dfa arm64: ftrace: fix branch range checks
5fde6b02114237c47e1cc54a4fe8314f6e45a136 certs/blacklist_hashes.c: fix const confusion in certs blacklist

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c1dc420338-d4b5a9d44039.txt

4a5c8224cde1e22fdb8287be6635476a7d3f35e9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
b9bf6fd5192303231f5bde7d0b50bddca930683a drivers/char/random.c: constify poolinfo_table
0c4badf43d82321356e30079c4675aa63ed86d01 drivers/char/random.c: remove unused stuct poolinfo::poolbits
fd3639e02263222b17c5368f442b6ca47012568c drivers/char/random.c: make primary_crng static
f2c358e675cc4782a096400de9abe0e0ce58ad0a random: only read from /dev/random after its pool has received 128 bits
68fb39b58488c3f3b6c9f5a664a018e5537f88c1 random: move rand_initialize() earlier
f25daac288ec683b8988bd9616ac193bce61bd43 random: document get_random_int() family
e54bcc6cd89618d02be6251bfdbf0a87f1acd353 latent_entropy: avoid build error when plugin cflags are not set
fa99ffae00e71bb632de16e44966fa066b229965 random: fix soft lockup when trying to read from an uninitialized blocking pool
d8fe6c2c0bb4c48bd1273965cb991940b2571c28 random: Support freezable kthreads in add_hwgenerator_randomness()
9f0cdf8927856ccb08dffeb9c1d696fe4d4c4d31 fdt: add support for rng-seed
3733ca7ce55b9dad76584d80310e67f17bb24bf3 random: Use wait_event_freezable() in add_hwgenerator_randomness()
c66fc5d2275797ed05e6bbdea2eec3b7d1942ef5 char/random: Add a newline at the end of the file
8a4ef80ab698e92a392d7dde01b1d1fb69661294 Revert "hwrng: core - Freeze khwrng thread during suspend"
72451904cf761431386ed271af936ee7a18fccf6 crypto: blake2s - generic C library implementation and selftest
42a37936a00a554f8004d8fab3cac1dae5462d96 lib/crypto: blake2s: move hmac construction into wireguard
ce149c556516d76f07ad2dbd7fc3f02fd40a4426 lib/crypto: sha1: re-roll loops to reduce code size
b9a436dbf5bcc226fcfd184c34409b24339a56a9 random: Don't wake crng_init_wait when crng_init == 1
e25eebd6d77a4b5bebed6af6313087c39982a41c random: Add a urandom_read_nowait() for random APIs that don't warn
9e9efb0cb609280996d7baf886328e4328b54141 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a563d8ea65e658c1f33604abb92f6bd5f47a737c random: ignore GRND_RANDOM in getentropy(2)
730746bac10e6d26ee6459893cc46433f0f39456 random: make /dev/random be almost like /dev/urandom
7ee33758981327b856ce313a845142ddc362266b char/random: silence a lockdep splat with printk()
8895e7a8b693631783770eb553f2166d30da6476 random: fix crash on multiple early calls to add_bootloader_randomness()
b32ffb379b105e91c7a259654882573ce3123a07 random: remove the blocking pool
36711b175525ddbdf23f41be437aecda0800f471 random: delete code to pull data into pools
124696a81477be838207b84c07286629142535f1 random: remove kernel.random.read_wakeup_threshold
5c1909b46707b13d4e0fa00e1ee96c2c19127dc4 random: remove unnecessary unlikely()
9e9efd6b569cf94d5f3ebcea52253eafa6267f95 random: convert to ENTROPY_BITS for better code readability
2c32f8c7b23144eeb466da3ea37789c89efa8d85 random: Add and use pr_fmt()
5e17cd270f80d9d00fae03e2defe583ad8a4b21d random: fix typo in add_timer_randomness()
f6580f7811a14770291bd13282609fc63ac09cca random: remove some dead code of poolinfo
f21ce547abc0f6810f6b18befee6a1a0d1eb1dce random: split primary/secondary crng init paths
912f0f5badb4976f0b573920dbfdb7506ca80879 random: avoid warnings for !CONFIG_NUMA builds
4d0cebae8bb7010bdc265ebb76ee42a99ac95c8e x86: Remove arch_has_random, arch_has_random_seed
547c5b4952e06cd8eb8561fbae49529d6a61a4e9 powerpc: Remove arch_has_random, arch_has_random_seed
a2f48d8fc45f04dadc30433984aa3450ebaa5084 s390: Remove arch_has_random, arch_has_random_seed
568e63994b866fe1a65b38627670e25549f191f6 linux/random.h: Remove arch_has_random, arch_has_random_seed
f5a5173d850df1a4727146256c12bcba8d46f545 linux/random.h: Use false with bool
ad2e22d0458ccce4323d6b3fcffdf4fe565d4325 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
365bfc4bb7fd9a2332e3fc45f80616f767ebfee6 powerpc: Use bool in archrandom.h
80b9b01a0c36f86391ed26102aaf9cb33ce3324d random: add arch_get_random_*long_early()
7c944aa79efce31c7ce90d200cd429adf618303d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
29d4d904200cfc02cf6450113623b24303bdb0a1 random: remove dead code left over from blocking pool
3dde95f28fb1f061ede34b1414e2ece68fe2caf3 MAINTAINERS: co-maintain random.c
6f6e81c52fe700a90335939750a73b3881c26c74 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
a921e3ccb03b1a1f8d8fd11b6c6514a1768692c1 crypto: blake2s - adjust include guard naming
6a037344ce72979161ee9e4973e8b65d255fa245 random: document add_hwgenerator_randomness() with other input functions
dc43052600a6db3fbc9107973d94f6d2545c392a random: remove unused irq_flags argument from add_interrupt_randomness()
66d6a22de88a0c30a7aa1ed348cecbe9345253f7 random: use BLAKE2s instead of SHA1 in extraction
fb39348a61f2344c3ef0c020433f8454f4bd0217 random: do not sign extend bytes for rotation when mixing
123e2cd0c89c837235e035f6959f855defaa7486 random: do not re-init if crng_reseed completes before primary init
8596afff4e15b3c66bdf88816964e743ad217564 random: mix bootloader randomness into pool
6579fe2ac1385b87804170f05fb122387029bf2b random: harmonize "crng init done" messages
32a9b024defbf77ad236550db9093ae716eda9cd random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
f6c4fe7d0ce651bc2579879a8bfd91d9d2bec13a random: initialize ChaCha20 constants with correct endianness
d03ec0e9bb82d8b7dfe35c7cedd8042b8e81f703 random: early initialization of ChaCha constants
a094723f7e6262ae75df21365ba7dd5f3610c0cf random: avoid superfluous call to RDRAND in CRNG extraction
5ce52cee15d27d3aa695352d64872c43acfca8ed random: don't reset crng_init_cnt on urandom_read()
e525259c6eb4d7c2be61752408b1077fea84b111 random: fix typo in comments
932be0398c020ecabef359e788b75c6457c151a0 random: cleanup poolinfo abstraction
24f5962dd1d1617cc44e87d7deb89a8302e2bdb0 random: cleanup integer types
b283b219518e59c7fbf85c97a03c43160a87db9f random: remove incomplete last_data logic
644865959fb92c6fdda1d9d3abe138bc04e2d864 random: remove unused extract_entropy() reserved argument
839540498947606132a541b6ca69bc216c7dc397 random: rather than entropy_store abstraction, use global
e0e296dc7f3408a6658aecd0db16f362cb3ab0fb random: remove unused OUTPUT_POOL constants
4d903d42b3d4dbfc4ce1565d7ac1eee47b2f4b8d random: de-duplicate INPUT_POOL constants
8eaee5ba9a6230f0acd51d22cf19e630479f52fe random: prepend remaining pool constants with POOL_
7d51ba8ed28e944f38520fb901eb848ed0d9687e random: cleanup fractional entropy shift constants
a4d667de5b4a9524dd36620760c4f046e9ec2844 random: access input_pool_data directly rather than through pointer
886ba903f02d6e715efd4cad37776a68fcfc811e random: simplify arithmetic function flow in account()
7bbf3006f9ec10e0e799f1d2d12a1adea98e5377 random: continually use hwgenerator randomness
9948bbf4ca9a52029f34c5da43df74d392ccb28b random: access primary_pool directly rather than through pointer
68fbc1ca9a2f653aa52d874013ab556042d34831 random: only call crng_finalize_init() for primary_crng
ab315f1d305ddc96786c0e9ebdeb67efb12d8f98 random: use computational hash for entropy extraction
c2d2885180601efa15597e28addf927b2eab95b9 random: simplify entropy debiting
a9c12c7f5718e9d8f74d1a6ca489df59f57d1ba3 random: use linear min-entropy accumulation crediting
2366208619ade1f61b5bc5e50afa1d7a2d38fab8 random: always wake up entropy writers after extraction
e2fefc2bbde9a5fd6453b36a11daf744fe611223 random: make credit_entropy_bits() always safe
65a882e20bc4310b3655685ee29e1290beb75ed1 random: remove use_input_pool parameter from crng_reseed()
435fa5e955b936265b5d0de9fe29d9db6c12d6be random: remove batched entropy locking
2f45a41975859e95d6d294fcf7cf9e09ed974477 random: fix locking in crng_fast_load()
33aeab2f10c431845c6fac85508cc17ff6224d66 random: use RDSEED instead of RDRAND in entropy extraction
1cce5b41bc4444ad19c608e67d524dfaa9e0ce80 random: inline leaves of rand_initialize()
5a694443cdd1b09835b244b65efc6ed0941dc574 random: ensure early RDSEED goes through mixer on init
0989a8d42ed29a2341c259c34232832b2168ce68 random: do not xor RDRAND when writing into /dev/random
36f96325a26acac21c83489c8273dadb6e242aa8 random: absorb fast pool into input pool after fast load
6d29e42041a33bd0acd5a8cf14ae5894075713be random: use hash function for crng_slow_load()
ce4356a783e951a5c4278245900898bb06d8f8aa random: remove outdated INT_MAX >> 6 check in urandom_read()
903da568de5299d936bcf53df74d9a210d102a16 random: zero buffer after reading entropy from userspace
ddbe300a8b53f992eade1bb29ab940d91bfe1d37 random: tie batched entropy generation to base_crng generation
268daec1e461416f9b5bb5e191bea72f1d1065e3 random: remove ifdef'd out interrupt bench
52c4a332fa005667e9e56157345841acc8e51dbb random: remove unused tracepoints
68a914db7ae917efdd2c2b5d00f8bf3dff98b216 random: add proper SPDX header
1ae42df033d433a91d53039f5356f5be9d281f1e random: deobfuscate irq u32/u64 contributions
16bab8bcc076757dc1e2d7735f7ed57a8420cf04 random: introduce drain_entropy() helper to declutter crng_reseed()
c616a0ae83ff165b2a1784bcf3b4e5c70ff76a64 random: remove useless header comment
72280cb2ce478a580e7019efcd69008ede6fe7bc random: remove whitespace and reorder includes
74cbd0149fbe2c6c1f73ce554cb511ef0c1070cd random: group initialization wait functions
696cb00ebfe4e7651c611379811b215a0ae8d291 random: group entropy extraction functions
10119610e067901cd9e0834abd1ab2a6544517ae random: group entropy collection functions
ee6f0c19a7ecc74916359021ca1a5d58387dedb6 random: group userspace read/write functions
aa86e2a740cb41bb51fbd93f8d7c0dd396c7cfb7 random: group sysctl functions
54aa21ab9a0bc7afec473197039764777c78d9ed random: rewrite header introductory comment
ab7f25b276816c817e978fea654f5fb7052b788b random: defer fast pool mixing to worker
c24c35842e29ed5cb3faa607a0f5988c25ff9c4f random: do not take pool spinlock at boot
c8bafd28a09465e758f0437dd3ddea094f896a88 random: unify early init crng load accounting
329498f04d6e793c7a71c90903c277f9183d69b2 random: check for crng_init == 0 in add_device_randomness()
98a56b28c39643d0ba1250e2f2267f016cf64f5d random: pull add_hwgenerator_randomness() declaration into random.h
c25a977af16f4654ec555126beacd93a201a20cd random: clear fast pool, crng, and batches in cpuhp bring up
0f27ae6c511fc92f0cad267d0ed7a658aca49ca0 random: round-robin registers as ulong, not u32
f9f782f2dce1dd0f5fa93f17b945638892a3eaca random: only wake up writers after zap if threshold was passed
8992a42a7bc7ca2035654c665c87e374cb98b28e random: cleanup UUID handling
dee24eac3a8cd5898054f535810a74cf4877efaf random: unify cycles_t and jiffies usage and types
1345a4864e18ca4fca1516398652b86c2091fe9c random: do crng pre-init loading in worker rather than irq
d744b9a0815560b0e6f5238faf68475f06e0dbaf random: give sysctl_random_min_urandom_seed a more sensible value
9a23b2fbde839d75d0af208572657fbe5acbf624 random: don't let 644 read-only sysctls be written to
e4047f2b45e56d00bce1cbb0568a479516696870 random: replace custom notifier chain with standard one
5b23057342e4b196666127f0b47c5f28ee6fc0d4 random: use SipHash as interrupt entropy accumulator
c8aec0ebbbca982b4073b64266bbcc04f3fbdd50 random: make consistent usage of crng_ready()
7c2eb13c8a46bb26ca622941d0accc2dd27ff69d random: reseed more often immediately after booting
f37d20731038bc0b6aa3db5f7b81ac7cb85aff6a random: check for signal and try earlier when generating entropy
779b7a2c5c4035a9a58baddf1ff86377d20e0a95 random: skip fast_init if hwrng provides large chunk of entropy
21cd8bb0669a12a88d4afe87439c52baa5a11422 random: treat bootloader trust toggle the same way as cpu trust toggle
38a2728a454c07f541ede803fab6ab6b2115b0d9 random: re-add removed comment about get_random_{u32,u64} reseeding
310b1c4a3700972b75feae0d44c26e1bae428417 random: mix build-time latent entropy into pool at init
3681edc0ae6fa8b92f39f4dfee47c5e35936f20e random: do not split fast init input in add_hwgenerator_randomness()
cddbe473afcb5f74d5f9cc45601e8ead4a7d8d05 random: do not allow user to keep crng key around on stack
0c0cf5f8838e64b7cf304874633f9e6a60057587 random: check for signal_pending() outside of need_resched() check
a62e4dc88087bf1e39424e1e930c0fc32e787cab random: check for signals every PAGE_SIZE chunk of /dev/[u]random
aa1e705e22633b7f0074f834d47f804e7666a18c random: make random_get_entropy() return an unsigned long
147feb3b0cf896ec64cbb42f7c492daacd35e5f6 random: document crng_fast_key_erasure() destination possibility
cc5c5135a1c1e8d0f780e586a4fed913d396fe04 random: fix sysctl documentation nits
c66b98d3b5d14c46597fd351477a1b3f6ca0356d init: call time_init() before rand_initialize()
54b2b2c9c1cdc85763eafaa308c693034f7c862f ia64: define get_cycles macro for arch-override
a72f1982a387e03fd2c2174056916c60d28846a7 s390: define get_cycles macro for arch-override
23fd363f010f38c7b05623f8df5d46196e29cfdd parisc: define get_cycles macro for arch-override
d857304b2b15b69316811e3c0530bd04ef127d06 alpha: define get_cycles macro for arch-override
78186ff106518065e41b808f5050bd637c7dd5f1 powerpc: define get_cycles macro for arch-override
be56bd321bdd53f1b89215988a79e1b83e8f7559 timekeeping: Add raw clock fallback for random_get_entropy()
ee1ac13bd0d6705b02955df7c322abe8b7096f63 m68k: use fallback for random_get_entropy() instead of zero
b6a08400464cd5fe27837eee01b862e05d914be2 mips: use fallback for random_get_entropy() instead of just c0 random
3c9a1454a233447e3e70144fbb80dd08a0ab8d85 arm: use fallback for random_get_entropy() instead of zero
65df2841951cf197252c635cbc3bb80c4063c758 nios2: use fallback for random_get_entropy() instead of zero
cb992cf1c45b9403f9d705009b7633dcc0976aaa x86/tsc: Use fallback for random_get_entropy() instead of zero
67dff7daff21a844f21cdbb4fb98ae8abbf12381 um: use fallback for random_get_entropy() instead of zero
c88f372845e80e6640179b157bc91cf93ad5dedf sparc: use fallback for random_get_entropy() instead of zero
9911409cdf6d34f5e8c3a452eb27905d50857090 xtensa: use fallback for random_get_entropy() instead of zero
b286be692880394f46925add89be96bab569eb39 random: insist on random_get_entropy() existing in order to simplify
ed36a92fa60d5990f9199931c5ee1f76e11cde48 random: do not use batches when !crng_ready()
f14b7009c6f145964691f3b1e9863a7351735d15 random: do not pretend to handle premature next security model
94b437f5c24dc0745c049eae3d8e834370cd3e62 random: order timer entropy functions below interrupt functions
8dbfd0afaa31efeb81a3b8f4df6aacf2a5a62683 random: do not use input pool from hard IRQs
a73654074ca816fc10002f8eba9fe1f8713e582a random: help compiler out with fast_mix() by using simpler arguments
04dbe50f409959e96d56740ecbeb1437e14b5bcb siphash: use one source of truth for siphash permutations
9d53a6443ffb54dcaa622ebb955bb24255cd99d9 random: use symbolic constants for crng_init states
93cbe9a7def2eb6cc678ce792c46a3207e0fe7e4 random: avoid initializing twice in credit race
81a850a61de6abfc93c36714f2101ccf5595120b random: remove ratelimiting for in-kernel unseeded randomness
2fb176e5b31c92e3e3cc0bdcb201aee0132b3873 random: use proper jiffies comparison macro
170c334a027ec006cc3f7e29ca9580de6dc19b9a random: handle latent entropy and command line from random_init()
254973a1417a07660e4b32f4fa8b3fa6f6c74a9b random: credit architectural init the exact amount
bf8b04990b67efb375173b034349897deb519fb0 random: use static branch for crng_ready()
c5d4a6e2d3d36c39d21403ae5735c7de31c03e58 random: remove extern from functions in header
6abf94d14e76a0f82953cd31f9d4db296738feb9 random: use proper return types on get_random_{int,long}_wait()
418cb2580e44302f97fa73a66ded85e970b3cc72 random: move initialization functions out of hot pages
32e5c875893d3f2efb6971c1d47e5086dc8f992a random: move randomize_page() into mm where it belongs
673cec40163d6fa89b74a4c8999aabcb8a948e9c random: convert to using fops->write_iter()
af910c0e2dc400159e27507dc55c4a391a13dd6b random: wire up fops->splice_{read,write}_iter()
004a6133bcd3d3aae6a1fc6b84cca873622cc5a1 random: check for signals after page of pool writes
330559453f799dacc87098917b47f73f66c457d5 Revert "random: use static branch for crng_ready()"
e43a3c9bfc214ce8d80e356f0cb0923756c007f5 crypto: drbg - add FIPS 140-2 CTRNG for noise source
5811778a80cf122d79910360cda82727a0cc8a30 crypto: drbg - always seeded with SP800-90B compliant noise source
bd33d0349a3f0a6bdbea58bce4d3d982c7f7ef8e crypto: drbg - prepare for more fine-grained tracking of seeding state
d0f3e925797558f352b646a702a73216769e6117 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
492876aa7ee207df30885ef0f3107b8291068ae8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
807523bf34d3a59c66d5c08232ee76863afa2334 crypto: drbg - always try to free Jitter RNG instance
8b193bc8582719a6d6784ef67c9f2297ce1dfaab crypto: drbg - make reseeding from get_random_bytes() synchronous
239c8b1a76f54b860a99a66ab7ad35012a66a362 random: avoid checking crng_ready() twice in random_init()
7d25056ee9323d5405a0312bcabe8e8b05e0f499 random: mark bootloader randomness code as __init
a1959ec5954c8fbee45f0769d4b29792bb88a2ff random: account for arch randomness in bits
9f1ff1be2c3b0bfe22e3a86dd08f8f50754401a8 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4084455c5fcc5b2ab4a0efbe05b3ef05b2ba111d ASoC: cs42l52: Fix TLV scales for mixer controls
8ded9370c6d8c29373b61ef6584c6cdb68b582b2 ASoC: cs53l30: Correct number of volume levels on SX controls
ddce3d2b7802489dcbd3ca371d6710dbba39549b ASoC: cs42l52: Correct TLV for Bypass Volume
a9990618947b0607b986f9d1149158999e3e687f ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f18df2dffe4d57409518f4d6e738c8eb2654855e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5e0e7d5f1d58d469222751ba901db549998aabe4 ASoC: wm8962: Fix suspend while playing music
b463213bd4359e56b4199a52f7e0e844e256a812 ASoC: es8328: Fix event generation for deemphasis control
acbd566e10746bf6bcd87f56f41ab7f4a45dc091 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
904cb64fc79c2c80ff1f0822350fd35fdd93a258 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
07dc925f1817d86f6105c7057cd30938b26dd647 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0bfeb40f594c6df45491d38f23fc789d54386253 scsi: ipr: Fix missing/incorrect resource cleanup in error case
3e06943352f1bd7f1b424c79ce8cb85dbfbf0e6f scsi: pmcraid: Fix missing resource cleanup in error case
cb934a189260f6bdfbf7cbf29b8379b92b185460 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
cd8e242a4ed14c605373f46c7975e1b9cdada02c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
be5d41375ab3b16152635ba18cf96db8ae05b699 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
41ceda29efa0c2273d7db4b64e09ce35b7643976 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f9b5cf6c4e7abf84025c241eb79627f78451d9a5 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
8d83cf5d4d8ae566f9950293f90bc72f70c2dd06 random: credit cpu and bootloader seeds by default
33f42e5157e53777b0e7b082a56bdf58efa89cee pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
1458377eaabafae92dc9dd7a8ead45b0c4bd070e i40e: Fix adding ADQ filter to TC0
12a3e937863f25e806a1a1aa267eb9cd3339fbd9 i40e: Fix call trace in setup_tx_descriptors
48e6778c803cd80dccf7d864d249bac2b03cbe04 tty: goldfish: Fix free_irq() on remove
9d342bb560d3616c57cb315b73dd29e3bde2d97f misc: atmel-ssc: Fix IRQ check in ssc_probe
c7815420481c201409ddba16a25497f326ed160e mlxsw: spectrum_cnt: Reorder counter pools
610ac6698f638d7d3dcfc7c2918875c1b6590661 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
05f813f4730e150fa6ddbb8f615eb6afecc695ea net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
c854a8d885080b6d85862225b58a7536491acc6b arm64: ftrace: fix branch range checks
d4b5a9d44039fd267ab0aa8ef53d3c939636a9f4 certs/blacklist_hashes.c: fix const confusion in certs blacklist

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e61e74a759f-d2d86618277f.txt

927f15584dba207a2ba4f9c43ba2cdecc052dde5 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
1b7f8382d07c514e3d6eefbab5a437bc40a00328 random: remove stale maybe_reseed_primary_crng
84383772bbd9acd94d594c395d9c8151acb909e4 random: remove stale urandom_init_wait
86f1938586719619db11a2c1821937ac733398fc random: remove variable limit
c545cd4c90d5b048ed0dc47dab6bbc4e53629c1d random: fix comment for unused random_min_urandom_seed
8914b826bf9aa919e69fcd8553625660e65881d7 random: convert get_random_int/long into get_random_u32/u64
bc66f61329cf12fe4397d1bd5fd2266db634eae8 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
01f4f17c8d2b0a8d10bc30de0926d9cc6d35c6f5 random: invalidate batched entropy after crng init
835297301ed1530bb620327b26dc2ae1b063c5b2 random: silence compiler warnings and fix race
2850c83d44d4085d9a72f3e37b86726fa08a9277 random: add wait_for_random_bytes() API
9e03d0485c2d0d638dd38bdbea1d24a6d8d3c0a9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
93d1cb2356f40a6b6203c8fec3c8801a7c88a4c1 random: warn when kernel uses unseeded randomness
4828dac97bedd8020f8f2ce9cb6541d208db875b random: do not ignore early device randomness
ba871ea55f1702decdb12cff87278a135154e7b7 random: suppress spammy warnings about unseeded randomness
5e2f988da8628f72ae7c197cb84b246fb869e4b0 random: reorder READ_ONCE() in get_random_uXX
a8bb1803cd92b73999f391f09c0b0030614e4974 random: fix warning message on ia64 and parisc
8b062080524480d1f1d47779d95ea42529715bd3 random: use a different mixing algorithm for add_device_randomness()
3612e1200ae61bad664c437d105a43f09eb731d5 random: set up the NUMA crng instances after the CRNG is fully initialized
9ebc7f529ad567eb87dbaf4853b5abe12300cd7d random: fix possible sleeping allocation from irq context
9845ada0e38c3824cf58422a55835192459df014 random: rate limit unseeded randomness warnings
07662114dc20cf904be2c71c393e4d4f1d7af108 random: add a spinlock_t to struct batched_entropy
27a09479b3cde7194bd3287669ba4822de726581 char/random: silence a lockdep splat with printk()
23b0dda919382c10a70986622f35774f72f8ba03 Revert "char/random: silence a lockdep splat with printk()"
bfcb5a387eb601cb47b2479c55f69c030b58969a random: always use batched entropy for get_random_u{32,64}
9ca7c5ff6abf576d849bd7173e3ea3bbe10f8468 random: fix data race on crng_node_pool
6f9561e1ede967146424b9d4423c077b0890dd34 crypto: chacha20 - Fix keystream alignment for chacha20_block()
c9b2d19c950d40aa8e93699e76f61d29fbf90dc8 random: always fill buffer in get_random_bytes_wait
b252f2b2737e47bd12545981162ca50523d55e41 random: optimize add_interrupt_randomness
336e69d6d6595127bf0294647acff8b4d26cc7bd drivers/char/random.c: remove unused dont_count_entropy
9f2c4bb3cda8ae470fb427ca2e9a2ab1e070d642 random: Fix whitespace pre random-bytes work
944ee7089dd8ea73d01e1bf439252dfdaabf599d random: Return nbytes filled from hw RNG
fdcb291d7c5cb96140aee7fecca83c6cb9b87465 random: add a config option to trust the CPU's hwrng
138ee0d2f2d4c78b02a331940c97fa7e6d7f4c92 random: remove preempt disabled region
a046ec3075e4b5b856b7eb7e3f3c34fc6a3e7335 random: Make crng state queryable
86cc3f37225dd0a92ba6d40d418b87f957fa448a random: make CPU trust a boot parameter
9834bf33c0b6a2dca63e2b8cd58cde2026aa900d drivers/char/random.c: constify poolinfo_table
e9ed850c63da6bc038540060992ddaf9800c1d2c drivers/char/random.c: remove unused stuct poolinfo::poolbits
81fd42e35031f4e807827233c64f82f4d195b807 drivers/char/random.c: make primary_crng static
346cd02377a10d5c65e93358c0021015306402db random: only read from /dev/random after its pool has received 128 bits
f5ff1776df271eca94e73f1ddbf7a583bf9d6cdf random: move rand_initialize() earlier
c5f2d3aa6baa1aca72a84800e30e48de9b06adcb random: document get_random_int() family
28d273b9abcce834672a94f559d53029033cd384 latent_entropy: avoid build error when plugin cflags are not set
63fbfdd1eb72dec9565f95eea4fc7c9b918a3202 random: fix soft lockup when trying to read from an uninitialized blocking pool
2a7a4747043dac41aa99fc06ac52c6a13ccf3a1f random: Support freezable kthreads in add_hwgenerator_randomness()
a3ede7ec35516485cab63e35e74d1647658d4f96 fdt: add support for rng-seed
17a61906574bfa634469f33c13f02bab08e186c2 random: Use wait_event_freezable() in add_hwgenerator_randomness()
2fcd4db9138bea44475b43cd5e0cefc7fc526070 char/random: Add a newline at the end of the file
2498113a628f8f74bf0bb78102fce5f3afbd1112 Revert "hwrng: core - Freeze khwrng thread during suspend"
b79d7fe15a234bca5dc6eb5eaf88affd188952d2 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e741196048bab879b9d0a1cafe09262c4c254327 crypto: blake2s - generic C library implementation and selftest
5228424aaeda6cdc7d905a6c2d908b26c106df5e lib/crypto: blake2s: move hmac construction into wireguard
54c1741788d9387962e1eac773310c0baf43662a lib/crypto: sha1: re-roll loops to reduce code size
e8013e214ba82d83374ae383cbeb6356d81af36f random: Don't wake crng_init_wait when crng_init == 1
45f5f350060150eecb06775d1357b51567931b16 random: Add a urandom_read_nowait() for random APIs that don't warn
f0de3dd52acf1ea69588b845fe8b99af00477f3a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ff037fde8dd6358246acfb2e9bd06b6215687936 random: ignore GRND_RANDOM in getentropy(2)
67f87eba83ba69c9cfe3c1456ca6b3f60aeefbcb random: make /dev/random be almost like /dev/urandom
27d483934e7a064b189aa3c8caa3c9739f3fb584 random: fix crash on multiple early calls to add_bootloader_randomness()
66bf755358aca118c7ec2ae4316202ae0b31a0fb random: remove the blocking pool
5a1183c08c7f19b8702741e8a8db5dd46597c9c7 random: delete code to pull data into pools
5975ce33fad3e529c4d6df0ba2671b72ce87cf52 random: remove kernel.random.read_wakeup_threshold
4781b35acd47d33587fef933729a8c92c61ccffd random: remove unnecessary unlikely()
e944cbe1d5b9435c444a180c76cf996df169ff91 random: convert to ENTROPY_BITS for better code readability
97694f6dc0d0cd70c34d14771a968a5ae0b90502 random: Add and use pr_fmt()
413c7fbebdaa5d3dfbea7ca624c170ee1ada871d random: fix typo in add_timer_randomness()
faf1eff39062963edd88eba12a52cc529e80ae81 random: remove some dead code of poolinfo
83e9896a2ba1d3adad36a8c0002276c76c0c10cb random: split primary/secondary crng init paths
2512d41eeb9ad900cec135cc474fd97fd012c846 random: avoid warnings for !CONFIG_NUMA builds
29e934ef95d87b9d10c5b28f1831592f82a47e89 x86: Remove arch_has_random, arch_has_random_seed
56cbce7c85c11ce446b9d6b26977358b79a253a2 powerpc: Remove arch_has_random, arch_has_random_seed
b2a8530e9cf84cf7814c6a51f35c5ba3a590c665 linux/random.h: Remove arch_has_random, arch_has_random_seed
dc4ce96db067d5d9c498869cd58bd4fcde943a97 linux/random.h: Use false with bool
160acb9b05a5d30b70337820976deea51c0770c8 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e7f2c517aa03a39b0b45e2d0a50177cbc8995b87 powerpc: Use bool in archrandom.h
a0eae94a3e907c5b5665a89f1ee8c3d8edcba43b random: add arch_get_random_*long_early()
3d8f934b814af157f7bc14d84381dc84ede68599 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c6c2bfa524d5ae0bbece100877c6f895290378cc random: remove dead code left over from blocking pool
e1639b7ea1469594bebe731cb4e3a6029b5865b1 MAINTAINERS: co-maintain random.c
7b287c968d1d1f24c92ccabd103cd4ed9ef27887 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d86998b49b8c0076dfbe9755524e1aaac342e8b7 crypto: blake2s - adjust include guard naming
8a39c6fa2106795835864df6e97c0c999976ac50 random: document add_hwgenerator_randomness() with other input functions
c784a6601dee53f6cd3bff3329d88364659650c4 random: remove unused irq_flags argument from add_interrupt_randomness()
bc852f0b958f45892ece2f6beb9beb5a2e9a61f7 random: use BLAKE2s instead of SHA1 in extraction
8ceba9c8cdfd8173f58e210603ffca6704287ef7 random: do not sign extend bytes for rotation when mixing
4fb9e87795c76d29e2f15163ffc4c2a1a4a57413 random: do not re-init if crng_reseed completes before primary init
4bf107926bc45d8fafaf21c7eed01c740defb8c1 random: mix bootloader randomness into pool
bb3728fd1419e33a53a93c766a683db19c3f691e random: harmonize "crng init done" messages
e5d90aecccd87e7a9295ac983bf5aa7e87376e5b random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
31bfaff854ee6100369e0a6f87c176c53ef598f4 random: initialize ChaCha20 constants with correct endianness
07d5aaeb392c5e71e505bc8ac159238dcc52d1e5 random: early initialization of ChaCha constants
0f40a9343855ac3ca19fdaebc7b51300f5d14eb7 random: avoid superfluous call to RDRAND in CRNG extraction
ec4ecef31f30c1634874e90527e13348a424d19c random: don't reset crng_init_cnt on urandom_read()
0cc4845dad773059f85788eae7c1c04914e2144f random: fix typo in comments
b40db987d322db773dd38f25d42ac8f7f3fb2635 random: cleanup poolinfo abstraction
fbfbd49b6d21a72d97ebb798a0903381b35af795 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
768a8bed3eb17b72e3e0f1c6fa1362bab6b64bfd random: cleanup integer types
121c0aad759a41a5442dc008f6d4b79793edd589 random: remove incomplete last_data logic
6120e3ce06a5f077dac5c566659dd9c77d5cd7e4 random: remove unused extract_entropy() reserved argument
7fbf68fd5de2f46c9a24c32b5478e37f5f93c1bf random: try to actively add entropy rather than passively wait for it
64291fafe519343b06b2ca25828a4388f1a29656 random: rather than entropy_store abstraction, use global
89f6c142d1c02481169378d9f496b99de35af11a random: remove unused OUTPUT_POOL constants
82ba7f9852d49c763613bbdf7a924faafd4d7caa random: de-duplicate INPUT_POOL constants
9c0ff20b4849551116a3737033aa08e0e84a5542 random: prepend remaining pool constants with POOL_
cb4f6d1d2870e1349c3351a8572bf0d7f3457c04 random: cleanup fractional entropy shift constants
b3582ad485d31a7d814baea00b4a8067d10cdfd8 random: access input_pool_data directly rather than through pointer
62999855a9bf3846d0b42fd741b2e01cc76bf720 random: simplify arithmetic function flow in account()
3a4e0b397d6a6d20ecaa2df8f91f7f7fb673979f random: continually use hwgenerator randomness
81866223d797ea64efcd7fff7021d8583f8c8c34 random: access primary_pool directly rather than through pointer
6ca3c399529a4448bcd96209c10e8a564fb155b7 random: only call crng_finalize_init() for primary_crng
9a783f962d3483aff10fdae271e1ba4fe8b3cb7a random: use computational hash for entropy extraction
a710c4702d340dc667bfe9552e0742e1c23f52d4 random: simplify entropy debiting
9fa0278598ea1a649345dd825ed10a2af64be1ee random: use linear min-entropy accumulation crediting
3cc95f1f672a896c7933ef133eb6fccc640d504c random: always wake up entropy writers after extraction
90c91a33527999509dd33fb7e17d4f62b1e28a1e random: make credit_entropy_bits() always safe
3de6b2cc03aa9cd109bd57f4d4f59478fdbcbd6d random: remove use_input_pool parameter from crng_reseed()
b422dec637f0a315f20189a0d07885947351531d random: remove batched entropy locking
a18b6af4b889619fe7e2b3d3b36832999eb6795b random: fix locking in crng_fast_load()
399572edef4c582f3290c3a8d7834c18083ee443 random: use RDSEED instead of RDRAND in entropy extraction
caf674014193a4af3694cee94600af3104f66980 random: inline leaves of rand_initialize()
f433c2fda6621ffffea23c3caf3c19889ec3d9e9 random: ensure early RDSEED goes through mixer on init
3f4b3b777f2a6b82456ffa139a10972f51205878 random: do not xor RDRAND when writing into /dev/random
b6a06519846f1e6dec9c2f136f0e12ebc3c0ad9b random: absorb fast pool into input pool after fast load
1f4b515bb166b0fd101817bf8bff7706c5895c07 random: use hash function for crng_slow_load()
01063bd45b5c2a359a6b12e28a6f423c8b81d559 random: remove outdated INT_MAX >> 6 check in urandom_read()
58c05cb07317070fd88afe086069647c12f848ed random: zero buffer after reading entropy from userspace
25ea46142f96f92599f9fa315b21d890fdf8c034 random: tie batched entropy generation to base_crng generation
7dff875de11d76acea3c04ad39028e37c90cd256 random: remove ifdef'd out interrupt bench
17de229941959c5f8af6be6f0e66c1193f86db14 random: remove unused tracepoints
e54731be35628af15ef3faea7ec3088e2dbd58a3 random: add proper SPDX header
f80a8c14ea68210259e09baad528f517be41172a random: deobfuscate irq u32/u64 contributions
4d37ac9f28623c051d2412781e0e9c1d03186de1 random: introduce drain_entropy() helper to declutter crng_reseed()
3aa1fef7a34a70d05a7c2966231c6ba630c97b03 random: remove useless header comment
0cd223bd8431bee29dcdefd557d59b26149fc49e random: remove whitespace and reorder includes
e5a1ade26f38c76ec1877f1fb27a0f1a8fc3d06b random: group initialization wait functions
dc72ed724b6aaec2b1d2be85a822059ea0b84eca random: group entropy extraction functions
cf9b52eea8e729ca21186aa8154984d11ea1c8c1 random: group entropy collection functions
c0d8c81e2d9d469c3644f126814ab90c4a3ec1c3 random: group userspace read/write functions
1cc8a5002c75e0e0061fff946e6fc620af35bbda random: group sysctl functions
cc7135a884ca17fa0103fcc2cd015955e1210ea7 random: rewrite header introductory comment
3f6ef8f100f8ffc9aa528cbf1fd35e840879f889 workqueue: make workqueue available early during boot
8471b4b2634a0983233609f7675e0d17e8c5a69d random: defer fast pool mixing to worker
369feab01438c0e2f59df111eea4871cbd5d4ffa random: do not take pool spinlock at boot
0b4925e10f49b49c230de99ba786c06ebf0eb4aa random: unify early init crng load accounting
29b2dcc85c219191396093c079c6142e44b0ffa4 random: check for crng_init == 0 in add_device_randomness()
12460fc03ab6d1210453a89827ede8f9c172e1ee hwrng: core - do not use multiple blank lines
7f5c2fec51324d09c520104a82cc1406c16f4974 hwrng: core - rewrite better comparison to NULL
f87785e8c42c8c557fde435bda55d42cd1ea1d52 hwrng: core - Rewrite the header
9f310ef55f8db2761ddfa8599e058629e7eb448d hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
ffb0877c17bd98f47a981ad59d52b7ea0f9ec27e hwrng: core - remove unused PFX macro
46dc2908562f4b3faa213134b255b34b04a5f9b2 hwrng: use rng source with best quality
2291f07d582ae113de151f7ee8dde342162e36d3 hwrng: remember rng chosen by user
69365ae74b64fd8e2868687b79f41d616c432a8a random: pull add_hwgenerator_randomness() declaration into random.h
acc958ffe8663c9860e32520b81e81f0434bf2cc random: clear fast pool, crng, and batches in cpuhp bring up
7b1f84ef85853f579212bfefcd7afc4c6d565d73 random: round-robin registers as ulong, not u32
88077c90392e7df63c1354d35eebac1bf0563236 random: only wake up writers after zap if threshold was passed
857cfdc2a7a30f37fc42d2b871b959c39767be7d random: cleanup UUID handling
dee73d9590aac645037cfe18ec41b0cf2b499cfc random: unify cycles_t and jiffies usage and types
bf450a4b7d6bb0f330a3524a572e654b53f3c633 random: do crng pre-init loading in worker rather than irq
3d5f47492ef7be3c069cbcb02bd26a1360ac45f5 random: give sysctl_random_min_urandom_seed a more sensible value
124ea0e7e0256d36538354a1f76aaa53a9b656db random: don't let 644 read-only sysctls be written to
e41fa427fb033ce6b28a666601bccb8b5c6fd4d1 random: replace custom notifier chain with standard one
137cd7b2a6b41bca8ad198109889f1f5f755f66c random: use SipHash as interrupt entropy accumulator
1335a3766ed128070ac5c5baf1f4d0ff0407abc3 random: make consistent usage of crng_ready()
f6bd410c5904ebc334fddb509c8b9478992075d0 random: reseed more often immediately after booting
058bb079e6575e5692e17de653d734b1e2494804 random: check for signal and try earlier when generating entropy
ee182e4d87217f69559bba1967115a17ec5daf7c random: skip fast_init if hwrng provides large chunk of entropy
061204fc5ecc140c0c22830e0ae32268b876fb83 random: treat bootloader trust toggle the same way as cpu trust toggle
47b10908ac54458668b427d9df0c16972f10d29a random: re-add removed comment about get_random_{u32,u64} reseeding
47cd3941fafc66e8e923474beac307a266ef5bb1 random: mix build-time latent entropy into pool at init
84e783badbe0d721412ae896f88228845d66ca28 random: do not split fast init input in add_hwgenerator_randomness()
441898425520d00b6d2a99f7f8863f0ce9620235 random: do not allow user to keep crng key around on stack
d97e9fdec4327bb220eb80a12b5d1a942ce4821a random: check for signal_pending() outside of need_resched() check
2c5338eb17fd0ba4d464ac47d3375b0527c6ae6f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
cf4baa7486ce536b4577fdabc33ae259fe2c07d4 random: make random_get_entropy() return an unsigned long
faf2d5aba40fbc12ee16adff7d63d5c93523dddc random: document crng_fast_key_erasure() destination possibility
5e1a463aabcb5bb9d1c826229f1696a839eb10a2 random: fix sysctl documentation nits
8a7dcc902d79013dde54418b0458ed4728f12d05 init: call time_init() before rand_initialize()
437bdabb8d37e014af6b9010a8079895011a843e ia64: define get_cycles macro for arch-override
c1af62e1ff493ed7af5d5d2c6be271a443957ed7 s390: define get_cycles macro for arch-override
d8cab4a7b3233f725db002fa685757721a5268ee parisc: define get_cycles macro for arch-override
6d53b601bd181ee5868631bf247cbbec6df26eaf alpha: define get_cycles macro for arch-override
d845b5f1fad3516bb810941916192d8f8ea87eed powerpc: define get_cycles macro for arch-override
b8086d61e096769386515813a06cf7b1cc54d99a timekeeping: Add raw clock fallback for random_get_entropy()
101c69777f51084bf5d37fe129ed363d0d6844bf m68k: use fallback for random_get_entropy() instead of zero
ddb63f65cb10bbfa2f8801ff8f04a107b273d8a1 mips: use fallback for random_get_entropy() instead of just c0 random
ff9dce51c18f4e3c57bc2624874d24c4b116d42e arm: use fallback for random_get_entropy() instead of zero
4c6927f47dbb473a65f910ed8a0b9fd53a19ffe3 nios2: use fallback for random_get_entropy() instead of zero
a3981f22dbbeceada62346f89faa54819bbfe64e x86/tsc: Use fallback for random_get_entropy() instead of zero
aac389b857a2547e2139d0aa75a3d817448c9347 um: use fallback for random_get_entropy() instead of zero
75abf6baead0a113b721a950232d6601ba335ea7 sparc: use fallback for random_get_entropy() instead of zero
583c02fed5b698a3ddf77f1069638a46557b5806 xtensa: use fallback for random_get_entropy() instead of zero
69bac98c1e01bc8c8680fed59f639efa39f1d92a uapi: rename ext2_swab() to swab() and share globally in swab.h
aa84f031eba9ac63367a687274449e1544e17bc1 random: insist on random_get_entropy() existing in order to simplify
a44922600a3bfc77cd7804f87b60dfcd7825fdfd random: do not use batches when !crng_ready()
3d00e4062df33ae52b078e89a6c26cab453182e1 random: do not pretend to handle premature next security model
5f5104f1295838554a1094901325cfc3471b2fb5 random: order timer entropy functions below interrupt functions
74f4578d8838f4795918112001fbd1e1fee5a777 random: do not use input pool from hard IRQs
2e0b9fd02585bced1f2ebd021d32a1577f211eea random: help compiler out with fast_mix() by using simpler arguments
57a5691d2de2d2a2e1c9504f39e2aaccc31b2dd8 siphash: use one source of truth for siphash permutations
0a522cf060392e42f3517ad24c9da02e3aea25e5 random: use symbolic constants for crng_init states
cb5127e37d22ba7511c174733fe449473f89bb16 random: avoid initializing twice in credit race
4450fa0a00893b8994bc06bd5b728232c56bcd39 random: remove ratelimiting for in-kernel unseeded randomness
d75e0854beee8680e27dcaa392d97594d3ce3d89 random: use proper jiffies comparison macro
f25de6a93c7c27d4f483b186e21cd4d4997fdfb3 random: handle latent entropy and command line from random_init()
ce05e62af91aa0af30686a595a5b51bc00a70f40 random: credit architectural init the exact amount
d24d7e5482d421a1bb1b4bee498ecafd3ae7dcd2 random: use static branch for crng_ready()
7cfbeb67432f838b6f8be57983a5599ebeb35a16 random: remove extern from functions in header
7b06877b10fe21e71fe0207d82004ab64a0338ee random: use proper return types on get_random_{int,long}_wait()
a4bed17904d22c2599335a4934be1d9a179289f2 random: move initialization functions out of hot pages
b5a387b4976c58d7339eeb6f965573bd9e7531b4 random: move randomize_page() into mm where it belongs
e81877444b03322dae9e8afe990f34f3b11f0b9d random: convert to using fops->write_iter()
576ac13b38d8453f92006da45e503ca794f7b3d8 random: wire up fops->splice_{read,write}_iter()
d7ded93c4d47ef010c5a48c96f112404e6fa42cd random: check for signals after page of pool writes
12751b6b4693091cc0c89752a78addbbde7ca517 Revert "random: use static branch for crng_ready()"
e33158bdf9f0f973493bbd6608b7dfa129ff15fd crypto: drbg - add FIPS 140-2 CTRNG for noise source
3a73ca12fbb1bbb0b8b71e3d59c739838ff409fa crypto: drbg - always seeded with SP800-90B compliant noise source
23a0d40fa1943e01c69bb13e98468cea42c2aeee crypto: drbg - prepare for more fine-grained tracking of seeding state
af2ed5098df5e594b93b360c74352e2dddef6f3b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
cec4848f16c31ebfe6129dcfed94c7ab475b7972 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f488bb7a2ed2dbb66352da6e36f3c1f4c2302255 crypto: drbg - always try to free Jitter RNG instance
5b73095d2d11bcdbfc2f7e25015ba9daffe848dc crypto: drbg - make reseeding from get_random_bytes() synchronous
2b238f9a801fbd340034ca68d571448d77dbed33 random: avoid checking crng_ready() twice in random_init()
07447e1248a1cd195070f70770e49b1852721b4f random: mark bootloader randomness code as __init
222d5a03cd0cfe4a5050a46df4afdc03b98c0a1d random: account for arch randomness in bits
17b75975b39633d0e36a3b8689dfc283e5cbd373 ASoC: cs42l52: Fix TLV scales for mixer controls
b8e04b104a14e591823ee26e00e384cbfcb31b17 ASoC: cs53l30: Correct number of volume levels on SX controls
d37256a06cb0291f14c971ac0577329911c8253e ASoC: cs42l52: Correct TLV for Bypass Volume
b805c591e2f6a4afa55b2da0df79235e3506fdc5 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
af4b730c468c488216997be0285ec33ae85b132e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
36585c0d696b059810a83fbb5e2727ba8875464c ASoC: wm8962: Fix suspend while playing music
90ddb2a35f0ce51f73986f4767750b0acd288ae4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c99fca64a135f0121af3847bda4b026f77f2da03 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ecddb7b7b47c58064322f446a8b50962cdb81bff virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2dd6a13b4b1a2d697128684a37e48c148ba34a63 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3215a4579676e7e31a60b48a12e712282827350c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
85d226abb705da46665cf8690b81fcc69378ba19 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5c8d6a16c42bc386ed0139c51f9691ba18b85126 random: credit cpu and bootloader seeds by default
e2a9110325e519d518088473a05828176543fc16 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6b2bee79a012c3161d134016abc1ce0fed658d89 misc: atmel-ssc: Fix IRQ check in ssc_probe
d2d86618277f8407940dd1b81119f7933c192141 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732cee8b0e07-c5c3c33e302a.txt

2da5a4b1270bc7f2b5fc59bf54a95e6a2960694a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
01f10df82a811416f4779ff2184fe12a61b8718f nfsd: Replace use of rwsem with errseq_t
09896870d4d40ae6ea628e42a670631b481e38b6 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
a2fac62071b6a6a18c029462313edb6d432b6fd4 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
c0cf937cbeb2bc0a4f56ed9d9ea4e1c74ff56fff powerpc/kasan: Silence KASAN warnings in __get_wchan()
5ff5b9b4282bb375b93ca688e4f0e6f2c2cf0a0e ASoC: nau8822: Add operation for internal PLL off and on
e13f1167a96ab66eaceb97332b299f6cc933cffd dma-debug: make things less spammy under memory pressure
ae47ea06274d12c3430568da8ae436e81ad3795f ASoC: cs42l52: Fix TLV scales for mixer controls
b390b677cee3417c0289f134a5659f5e7c14dca1 ASoC: cs35l36: Update digital volume TLV
9eaa12e1f0b67c9975d56301f8776927e6b8dd3e ASoC: cs53l30: Correct number of volume levels on SX controls
19f27a8fa6b8b43c677f6beb980e4e9c806dd4c1 ASoC: cs42l52: Correct TLV for Bypass Volume
5318dc1d01abfd6728f4e82e0ceeae7f1a077612 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0ccda6a772fa7dda30e087b7a652e01a36468391 ASoC: cs42l51: Correct minimum value for SX volume control
ebc59fa7286d5a6cacb8901744d6f048d0988ba0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
06e10142b621b929025ccf7084e9aeec216c7667 quota: Prevent memory allocation recursion while holding dq_lock
dfef41c834fcf6ecb7932b733cf16e6614aee10d ASoC: wm8962: Fix suspend while playing music
592b5e59e28977b8c9a99e6eda1e2d3d460e4ffa ASoC: es8328: Fix event generation for deemphasis control
96f68e136b0da1926d9dccfe3ed452cd320dff91 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
930f504161e1bb7ec0e70b7ca648b9316ffb5040 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
abcd775e6a1097bd9007fa0bf6a3448b84b883ed scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0cd48cfb03bdddf46a0879e5bc2e37db93a853e9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6b06ea282b9b11232ee0eaa11ccd26009fc5a8a3 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
0c8d8299faaa6597d1d6f70553a1c99cfbc79740 scsi: ipr: Fix missing/incorrect resource cleanup in error case
888fb16d7fca9581d30edc460f3677035539e98d scsi: pmcraid: Fix missing resource cleanup in error case
82d3234427e0cc3b23f3e069547aa84542f137ce ALSA: hda/realtek - Add HW8326 support
a70214b418879c91e57630a70a394c44c2e5fe6a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b3c0b1d53d55d7bc859d49a60dffcefa933f263e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
299a420a597adbc42e5597fa50c8a9bd7889f223 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b8af7f067a9c0a883f37c23b7269642eb11b6f8b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c3d1ec37a1a6c9968f30300ce8fbf2cd12c39c1c mellanox: mlx5: avoid uninitialized variable warning with gcc-12
71b03e5fedcbb47c2293e0864c637be7a57fa053 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
81519a3fc98e67d5ae53b3e640ac1e852350deb8 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
d4a9bb68e6c78038217e894a71902b619590cf6e gpio: dwapb: Don't print error on -EPROBE_DEFER
ef53489d2c5b0e75d71040289f709f820c1d23c4 random: credit cpu and bootloader seeds by default
fc99f04e88d712cc0dc9fea1e7f42bd52e61f69e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d14c0be02f3eb2c4aad1b7b0acd0562838305169 pNFS: Avoid a live lock condition in pnfs_update_layout()
ed15d7e6f22f7079babdd87666032d1fe796ceec clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
02c194165ec88c3f364743755e05af4e24ab54e8 i40e: Fix adding ADQ filter to TC0
0d891ed9a9a7059ba807ff0351097c09e16e99c9 i40e: Fix calculating the number of queue pairs
70744e71988997a97cbb8c453a2eecb9c9f88341 i40e: Fix call trace in setup_tx_descriptors
3ca848fa79c24dab5aa853d7bdfceab09be70b56 Drivers: hv: vmbus: Release cpu lock in error case
126ed99ca77f17def0b3fed74c370138bff1274d tty: goldfish: Fix free_irq() on remove
3996b320c51a28a18688d383549f84095622857b misc: atmel-ssc: Fix IRQ check in ssc_probe
e800183cdc421815052bb5e21dd76d0766a8d159 drm/i915/reset: Fix error_state_read ptr + offset use
f05a191993dc538deae6a29b0112c292e2a888e8 nvme: use sysfs_emit instead of sprintf
a7ecf7bae7c711f315be9727a019823497087c2a nvme: add device name to warning in uuid_show()
88cc48d50481636862842c63f3cd117d4a85e3b9 mlxsw: spectrum_cnt: Reorder counter pools
a3d34f17516961f40a2a4abdd84deb779c52f6d6 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
42ebd4d6c4c36b86b2c00f0baa812f8c2ec17f29 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
2704eb9971e0159ae0429a40cd0f854cda405c7d arm64: ftrace: fix branch range checks
a63e8a1ae9b67c963703c44c712f5e76a436c51f arm64: ftrace: consistently handle PLTs.
ab3c08775b7222f9fdc51bd29e8d18c2fc8057d4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
c5c3c33e302a2a8deda5cdc528cb2acf78903215 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d8709d27ba-7baf2f3c1f3d.txt

ca1c04717413acfdfc491b553656bf0c736e7419 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
59bbfa24ac3915e0032a438f3dac97ad085b24f2 nfsd: Replace use of rwsem with errseq_t
98469f77eb273ee3fe0b8c324ab9d03216708b54 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
37c533cd4d48ed5e8f8ca1f652aea08968c24254 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
c0e37cefc5c123bc3ff1d4e9b6552d7bfd9b3b28 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e1f8898673bcf0764b7b1fdd676d80b3675515cc ASoC: nau8822: Add operation for internal PLL off and on
f8d16f7d515a87e9a7b7dd9a3ab9d73f72ec61c3 drm/amd/display: Read Golden Settings Table from VBIOS
ff7dbfce5a0bf3c542d1a3442e186a5fef40e438 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
6a45a7ddb24c9306fee3fc607e6fe00b143cb008 drm/amdkfd: Use mmget_not_zero in MMU notifier
e5df0731062fb644d911d2c38cf832bde1965c6a dma-debug: make things less spammy under memory pressure
3e7d2931a7188b6ad03a2eedc2f36b2fc69815ab ASoC: cs42l52: Fix TLV scales for mixer controls
dcc0783f9b48e76b069de7f244da1b7ee49d35f5 ASoC: cs35l36: Update digital volume TLV
5c26aa762af671ed08b571a5efcc56033467bc0a ASoC: cs53l30: Correct number of volume levels on SX controls
1420155c775ea7decddddc53de2cc0aacc8294bc ASoC: cs42l52: Correct TLV for Bypass Volume
a494ec8ca529d142a441e7ba90fcd3e25d62cb4c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0bd7a749d7eefbae322f0042c7a677471ffd7579 ASoC: cs42l51: Correct minimum value for SX volume control
ac39cd5a241dd1ffa64227f985bd18a8bf76b81d drm/amdkfd: add pinned BOs to kfd_bo_list
185e99335b53b2b6dd01038e2f4452328bb9da71 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
462939cab0668b443bacb30e3e110493eec7b7f0 quota: Prevent memory allocation recursion while holding dq_lock
32a3d10fb7a68c0f381c24527b20c567a11db042 ASoC: wm8962: Fix suspend while playing music
5436560a32db72ddffd3cc460a3d094602877d73 ASoC: es8328: Fix event generation for deemphasis control
82c158e12d395d05f15e0593ba1d2b6fa268a052 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0111c5b4f4fa39c624f0aa9a3edfe7250b663d58 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
543a63cebe5906ed53b171a50fa3358846a6e0bd scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e7b35d0a3439f8f03ad7d2ee0646965bebd0aaba scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
afd54d85bbef9ab8606c686428b0c22d4ed05a3c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cd608bb76ac43fce3177a60c8b43c7006dfe4ce9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
5e9bec408981b1b553e272eb0f6e5662ea75cf99 scsi: mpt3sas: Fix out-of-bounds compiler warning
b20e86b7d94a216b740a164237d4a5b8c2f1700b scsi: ipr: Fix missing/incorrect resource cleanup in error case
fe516a99e03ff5fd7eca7c08c775de47d0517365 scsi: pmcraid: Fix missing resource cleanup in error case
683130c3f0527a6690c80d6cc5cf086ecb2f29d6 ALSA: hda/realtek - Add HW8326 support
fdadeb180f66e257e7f69ed10175cec8fe891471 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
af268d09e83bb0942dd7078e49ad98380a0f0388 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ea3c941a7252fc900bf761e39ce09ef65c8f713c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
894851e12c73a612a73a445e7abfc3fc13e3363a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e26bf803c8c5ca1c7d6dd6335c37f17c0523ef53 gcc-12: disable '-Wdangling-pointer' warning for now
1679b3c9269d2603ec8fe440d87a2cd9b3fccd6d mellanox: mlx5: avoid uninitialized variable warning with gcc-12
d795adc8e9d266cf1f3e2398cedfa5b83cabaef7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ee6277d439f59146ccb69810e810e21065bada7b MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
272d527d9387ce76af709a1ad9275f5bcaa86825 random: credit cpu and bootloader seeds by default
f03788e854e9fec4d16353c3da57652ed157d56b gpio: dwapb: Don't print error on -EPROBE_DEFER
1d89f381adae1164a16a83e9d3f37a81aaefa859 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
6177a67dfeff125881e44ec6075388b742a11c87 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
58a3be2fb86e2a8759a0ab7982998b9d5dd6e116 platform/x86/intel: hid: Add Surface Go to VGBS allow list
994f3106ba0d1d1b4c34984d7caaa8bf17d1d8b0 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
7dc815925304c28f6989cf0b22564744d9a53ed3 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
47fcac8adf7373f8a6dd3be0f9d688efa29fa7b9 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
5702774ff2f9f39055ca63bad07299200b959624 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c8b757cc41b5203c995e8cc2a394217be77a7050 pNFS: Avoid a live lock condition in pnfs_update_layout()
3394ff04b587eff7e00bcb327c54040645851cf0 sunrpc: set cl_max_connect when cloning an rpc_clnt
9ab82a276841a677bd8934026ac814b8c7d27fc4 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ec715fc8320dafa63f099d58fa0cffa44ab0757f i40e: Fix adding ADQ filter to TC0
326f2f0f931a61566007be4ccb3fa5380101b6b0 i40e: Fix calculating the number of queue pairs
06602610bad3f353a4a2304d8ab87e3ea218c26e i40e: Fix call trace in setup_tx_descriptors
47b26d38bead7af697c97ca57ade83f5881fc7d6 Drivers: hv: vmbus: Release cpu lock in error case
128c96d69a8054f03f9dd256ff1490f76e7d7818 tty: goldfish: Fix free_irq() on remove
4e98c7c2fbfa259bd9d050fe1e12773088f95a91 misc: atmel-ssc: Fix IRQ check in ssc_probe
5769809887036b702e146b0e5ca490b65a7a0cce io_uring: fix races with file table unregister
0b69fdbb86389ff0b88de332f659f9ef63d4e738 io_uring: fix races with buffer table unregister
29832d51e640a43b2305f4ba6ffe944b8fca69a2 drm/i915/reset: Fix error_state_read ptr + offset use
acd5fe27cc1c2f0b5efd3f5365a3f71449cc0c23 net: hns3: split function hclge_update_port_base_vlan_cfg()
bc26c75a207ff918df47652bc27a1d7805cbe766 net: hns3: set port base vlan tbl_sta to false before removing old vlan
430b6555ff9b88942fae73377f0ed8053c9f6807 net: hns3: don't push link state to VF if unalive
80852f38550edc1d5da662e533d19f5dab36ee7b net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
6fec3c517149e98ca3c83836548703f80b681997 nvme: add device name to warning in uuid_show()
c1deb523e6054364426fd0fa97edaae76b455974 mlxsw: spectrum_cnt: Reorder counter pools
c0844d651b7744c374edcb692d60c57e51969e60 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
17063527b64ae3406b7a940d845efe6ef6a9448d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a727c1a511b8f27ced20408343d7d72854b4cc3f arm64: ftrace: fix branch range checks
a2d3606d9f468eefa2a480cc189bc6a3035f109a arm64: ftrace: consistently handle PLTs.
f9aa378a8c4a550d4c3c06e852b8982afc5d2317 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f8e16af5cb2aa760ec8d96f6f16a5f6a9eda0297 init: Initialize noop_backing_dev_info early
7baf2f3c1f3d434157efcad4a1600b2b92a5d105 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119ca1233cc2-4d2024b101f1.txt

4f650761e027468276b091a642e0d4cbf1323fbc powerpc/kasan: Silence KASAN warnings in __get_wchan()
1353e2d68aaf9d8ba1bcf770939c1202cbc9e099 ASoC: nau8822: Add operation for internal PLL off and on
ffd220fe890e13fdd97b0c81c28c52d54fd9d14c drm/amd/display: Read Golden Settings Table from VBIOS
ef14fd72e69b148aab2e8230db7de8f2ee74e810 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
81b919779e97a6e8eb958aa49ef4cad0fbef2fa0 drm/amdkfd: Use mmget_not_zero in MMU notifier
c48b1f4e0a948e1a8b9f51530a07a21775798039 dma-debug: make things less spammy under memory pressure
61a2454bbdce0a4aa4c2e62ad43f507a17f8262a ASoC: cs42l52: Fix TLV scales for mixer controls
d31cc9ef814341b2b1f6e14d462010e2c8f2f621 ASoC: cs35l36: Update digital volume TLV
f4dcb632a20590cd400ff17734b8bcfff202c43d ASoC: cs53l30: Correct number of volume levels on SX controls
0bee601b637fefce0a85e3a65b307167f7a606af ASoC: cs42l52: Correct TLV for Bypass Volume
014726af386d9eb0bb71406f112aa3307ea052ce ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e4db308fcd56b26d423bac3095b85801353a06ed ASoC: cs42l51: Correct minimum value for SX volume control
e34ff2243fcece2a091e0b2d97216b8a9a797571 drm/amdkfd: add pinned BOs to kfd_bo_list
7e54eab5f622ebb58f8aac43c9af526bc1745e73 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
935de4fec5c662bf2cab10f4276ac22de1f6064b quota: Prevent memory allocation recursion while holding dq_lock
fd23526821173894f7e8a433f1a99c9b9dcca513 ASoC: wm8962: Fix suspend while playing music
0c3b23674a7580b013f6ddf88c202ca0402590c8 ASoC: es8328: Fix event generation for deemphasis control
8a78a55b4e181cbd6b565ac5ae83d45eb6bc8cb2 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5f6a3f10fa25ae21dd05399f84f26a5eb51dcaf5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
75aa1eef925c32b94eff5fffe70aea53851a6052 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
54db784d51bb4e63035262ffd7c0164640455e8a scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
442e7932ef13da956e46464220699dcd0578ae27 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0a5a87f88e00101e3c97482aa2edb80b9383a96c scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
307db6646d9b1b83635f05f4490048c8549822f5 scsi: mpt3sas: Fix out-of-bounds compiler warning
cb5d5df2d596afc95db7abbb750548df92a77e47 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ed9fccb9ca365fa4af819936e79570b2cd93c8d2 scsi: pmcraid: Fix missing resource cleanup in error case
dd8398c05cd43a8eee9b95b3cda87d30f8b64b1a ALSA: hda/realtek - Add HW8326 support
e4c59fe1bdf1518613d07c0f741086a8e0375772 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2e273445424cd29e820763331e9f591b5fc0800e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3b7eb18642400b9a8462b3ae666b7ad78c7ac049 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
11599386b66e0f4c691c9d328058652ce0028b01 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ef97b077d795e16aa1bbcc6b4eb1afae9e701d23 gcc-12: disable '-Wdangling-pointer' warning for now
eb75b6f5b35667767709fd304a69c7bedd3fc948 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
d598b7b2c68a40b57a09809ee52cbd37e012c490 gcc-12: disable '-Warray-bounds' universally for now
5451a79ea82b26164768c618f59766ce7a7518df netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f77bf7d41d5246098e540c8f4f0bd1a42025ee1c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
adf45d355a5231da67d90cfadfe8d0a94f8bbbb3 random: credit cpu and bootloader seeds by default
ead482a2ab001a4fe8657b23d51a7f217b87646f gpio: dwapb: Don't print error on -EPROBE_DEFER
0992df27843cc611b45ba2526a84f3fdc84bd028 platform/x86/intel: Fix pmt_crashlog array reference
9dda960e7bf5566f3bfe209f9fcd5b942f9114e8 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
32abe5c7e347024080abaeedb1aba6d355f0d39a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
345922669683dd3f337867dbeb4bd2eacd078d3f platform/x86/intel: hid: Add Surface Go to VGBS allow list
0c17a158f5a850d80af29665f4a1eb1e4e71f9bf staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
50dd6adb8bb267841cb5084d802683ce3350302f staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
d9f3c0294c9667def88af0284be1ea076247f7a8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d129b862a4f59eac0e80c13cf002d68edb5494e5 pNFS: Avoid a live lock condition in pnfs_update_layout()
3e18f68ce4d1b7cee12d778fe3b9054c5e803516 sunrpc: set cl_max_connect when cloning an rpc_clnt
bbd9f78cb5f2b22a34f71222ea8d86d891bb5355 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
685ac8564a1d5224710557081db704557bff4845 i40e: Fix adding ADQ filter to TC0
e8b8c08ab2022e69e3bf74a6577a61d729867765 i40e: Fix calculating the number of queue pairs
a67e3bb3266303f08c55b51113c7e555bf1ed13b i40e: Fix call trace in setup_tx_descriptors
5d6a3f800efe8991a0700c2f3dee16bc1f1e496b Drivers: hv: vmbus: Release cpu lock in error case
82f87839955aff8ae0f4e66af9dff4992cb242d1 tty: goldfish: Fix free_irq() on remove
bdba18e4731486daacbbff7e5ffd2b0cb1181d20 misc: atmel-ssc: Fix IRQ check in ssc_probe
1291e5f169952814bde24eb70e5fb8066f50aec4 io_uring: fix races with file table unregister
0c24df6a3311cf0bb97a4089489b0cd5cd7019ca io_uring: fix races with buffer table unregister
ab1f8c109199580916e0d75baaa12c7f1b6150a1 drm/i915/reset: Fix error_state_read ptr + offset use
a77e0b91da608b590ec5d4f1a62eef444359d8d9 net: hns3: set port base vlan tbl_sta to false before removing old vlan
07b14b5acc12411332af8470f29b5484805fad12 net: hns3: don't push link state to VF if unalive
384693e6645431957040627886f959b929092fe0 net: hns3: restore tm priority/qset to default settings when tc disabled
3c679b448db2dec4314ff2876cb33fa06008cf14 net: hns3: fix PF rss size initialization bug
8781ebd5e830ccb25852dfdf02cec003a249d249 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
2c13c7b8d21138f553375bfe2442e9fb951e8f79 nvme: add device name to warning in uuid_show()
5c5ebf74d8c8c373e0b3d35fdbe2bb7022f8946c mlxsw: spectrum_cnt: Reorder counter pools
a1e916c3809908df5968ef598694f8a71787412a ice: Fix PTP TX timestamp offset calculation
43d916753e49eff821fa82307d23b22a94a83bb4 ice: Fix queue config fail handling
4183516b616f27fadfb64b750d1c529b466ac0ec net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4ac1d4de36b4450b642f5ee52907a3fbe3b724e2 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
500d41c91c36513a9ec6e6634e1bce2383ebccb5 arm64: ftrace: fix branch range checks
bfe57468c3c1a70189f93919401cd3d4988d7ed3 arm64: ftrace: consistently handle PLTs.
c001392c6871120ea68fcbc53e2e55683b6fdee2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
055ef84890b891ec35674ee7b721b4c49923b28f init: Initialize noop_backing_dev_info early
4d2024b101f14cfd9c4ffa6c140d8c43f80b88fa block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284056bf4c3d-7c9812b487ef.txt

324b01915b2bd651cbd8b29dc20499db639f0794 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
0a221c069a04371a53db6c33df8ef7e34a5feb6d arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
37f185f47f3e8f4585dd2f3f6026fb5e05f2116c arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a7b1c4525accb4ca77fdf998095f2655061e3abb io_uring: reinstate the inflight tracking
63020d580863215b858f90b29b0b9f40d372ecbf powerpc/kasan: Silence KASAN warnings in __get_wchan()
b464cab5ca096a3b158bf740a598dddfbdeec9d6 ASoC: nau8822: Add operation for internal PLL off and on
4f29c0f876569c5f820a94fdec3c739eb4483284 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
1168e64a50b9fb186889282c97668dbd5c2e932b drm/amd/display: Read Golden Settings Table from VBIOS
2f639bc9845531eba1d84f625ca6783ae65e6633 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
5f0290e9954882612835fc414087470110206d9a drm/amdkfd: Use mmget_not_zero in MMU notifier
d299f0ae03d7347f43be34d0e45b5d67b4f0b069 dma-debug: make things less spammy under memory pressure
a2a8dbdbc01a1718714138a829aeefbcdf5fc9bf ASoC: Intel: cirrus-common: fix incorrect channel mapping
2dc5404f347ea2c5cf4520c6eda5f1498db1e6b8 ASoC: cs42l52: Fix TLV scales for mixer controls
f16f829551f69107d1847fbeb8993c835821ef88 ASoC: cs35l36: Update digital volume TLV
4e6bbb3416ca02c6b16f52f5e70372274de81d61 ASoC: cs53l30: Correct number of volume levels on SX controls
b06fded42bebd3a8e04cda77703797f95a1bfd5b ASoC: cs42l52: Correct TLV for Bypass Volume
c956f36f439caf3fdae00e6d0391528764716b06 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ed88230888623d56ca4868d5b30b093bfe1d60d0 ASoC: cs42l51: Correct minimum value for SX volume control
3c84df9622f660bae74fbbbef6d4f228b0fe4e18 drm/amdkfd: add pinned BOs to kfd_bo_list
d1ce6215a1932b68ed6db4996edef4378bd9fe6a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
57328243738f5abd4913b65af4974b60b2327fc4 quota: Prevent memory allocation recursion while holding dq_lock
e9a5a3d5d024a4730e5c7ea2bf4734f702cf325d ASoC: wm8962: Fix suspend while playing music
6fc11c57490045f4d00d9136b230c01e9b3bf2bb ASoC: es8328: Fix event generation for deemphasis control
7fc0c56941e59751016dd2d9d32fece86aa0201c ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5d51b22f859d3889233456d98b16a46b2821751d ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
139b5fa7c1d8fc7f3b10a5f76708ee46c60106fd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
a0b6b8469190fe7e42b83dd653444004c2c4d1cb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8be8e1332c087379c6e7be91fc21f9b25fdaea77 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
dda2dfa20817bd834c7f3d5df00e5af30a925f48 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ebed3399760482bd0c5eb889ae9ccb95e9c1f499 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1d3759a2a3b4196112514dce8b7470c9ea6efe66 scsi: mpt3sas: Fix out-of-bounds compiler warning
4f664152e2d6ac9b3b22f879e2857e17be422580 scsi: ipr: Fix missing/incorrect resource cleanup in error case
08d236d32d7ceefbbbb44d7abc4290adc4775371 scsi: pmcraid: Fix missing resource cleanup in error case
f6f9f51afd8f3caf815128fbf4719ceb07840227 ALSA: hda/realtek - Add HW8326 support
24581a51b1bc43ecfdfa4ee87853a1020c2b452e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
dfcbc5b4b651656d28e2d084eafa3fb84b4b9066 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f6eac9e089d6e27f15c1cba2df7438a51e285c50 ipv6: Fix signed integer overflow in __ip6_append_data
e4c431c5ceca324d1e3ce06f250299091c12e595 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
1e02b91ca76c57fb77c935c730837bb06aed4432 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
78f452fe40cca26d32f32ae7d31e828acfe4d8bb gcc-12: disable '-Wdangling-pointer' warning for now
346310c14975f36c9b3b2c3e0156e90a243d2544 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f2d031e75b819d727310991bf2829b267417a27a gcc-12: disable '-Warray-bounds' universally for now
3e0f3ab9203dad170f35aa3fa390dbba592534b0 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4ea032ecbb769c23675a3d66a11417aa61bcb4a7 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6dd9a819e70f4207f8c9fc515957a4bee83716cb random: credit cpu and bootloader seeds by default
6e35d2acf88a420d65b5b01848e83fc78f6ee9cb gpio: dwapb: Don't print error on -EPROBE_DEFER
36ac16df2d66e75869c9e3aeb61dc17d7dbb52ae platform/x86/intel: Fix pmt_crashlog array reference
bf4a234fc1c7263c605461879e5ab35914916149 platform/x86/intel: pmc: Support Intel Raptorlake P
f7688b42f14a7bbc6d87af1420b560c0cdfef804 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
74a41396aad3a14a308b84cd6b52a521c5ea35c4 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
2fc834815a0ecb2d9e0c72b914b0454fa6f89e2e platform/x86/intel: hid: Add Surface Go to VGBS allow list
84c9605ee7eaa45583ae51ef9951e7df6cffb7f4 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
001ea872155273092305da8b42608f90d100e777 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
5d2c2bbcb7ab6ecf44b54520bec369f10834d4a2 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
1a4b0f4ffe896d35c1e3d43bcc88d17f55daed74 pNFS: Avoid a live lock condition in pnfs_update_layout()
2cbab5320cd1447cd985f1b6275e477b4fe542fc sunrpc: set cl_max_connect when cloning an rpc_clnt
eb9e149f955b8dcc5dea328854db145e3038ebec clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
012e9a0322f421afc5c129a8a9bedfab39a48862 i40e: Fix adding ADQ filter to TC0
6ab998ed1f77b4031abe6dd57ff8e1d4c7f24e78 i40e: Fix calculating the number of queue pairs
ea409a2f8395a8b12d29f1b786dc4704c79f2ba2 i40e: Fix call trace in setup_tx_descriptors
0c58ccfd7dcdd23cdd61565ae3d939c19b1685a0 iavf: Fix issue with MAC address of VF shown as zero
908fcb13ecec552a335da4e1ad72aeb12cccccad Drivers: hv: vmbus: Release cpu lock in error case
7997f07592c704bc385bf0ce0773f013cbbb13ae tty: goldfish: Fix free_irq() on remove
2435a5613295b029e84e6f2bd58b3e6215aa245f misc: atmel-ssc: Fix IRQ check in ssc_probe
c03c6858c0759c72db42f9ad42ca5575d4d876f8 riscv: dts: microchip: re-add pdma to mpfs device tree
7874d25281fa2c9b6aa3b4a2e5544e35a48705a8 io_uring: fix races with file table unregister
96787d329e810713343c427d21d91ef36195a61c io_uring: fix races with buffer table unregister
407802622e017e7703f772afca464b6383c20974 drm/i915/reset: Fix error_state_read ptr + offset use
e268402d2cbed4d530db6149bd61c3d7c64c26ac net: hns3: set port base vlan tbl_sta to false before removing old vlan
cb838bc4bec11ad291aa84eb226f16a71e0f1106 net: hns3: don't push link state to VF if unalive
ab273e9ecde6782f93959970d3eb3a295039e168 net: hns3: restore tm priority/qset to default settings when tc disabled
68930c53817571897499626cd12ea9b587d2a0da net: hns3: fix PF rss size initialization bug
24416235b0a2658c5f21755731a57350d58396a4 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
08b8f4acfaa20e8d22cec322991ba5c0f8bd219c nvme: add device name to warning in uuid_show()
a2df220b85cf4a98d9df00e5c74e4f41ef9a0d7c mlxsw: spectrum_cnt: Reorder counter pools
16a24587b259e73d8b5b72cb84ca3eec9fa5a362 ice: Fix PTP TX timestamp offset calculation
d0b9a917b40b4923c132d431a9d0578707fcedac ice: Sync VLAN filtering features for DVM
c39d577b8c9ac91a848f55ae25c092900c9405c6 ice: Fix queue config fail handling
a162df45424b3b6526c31677c4bee8ec6edd6fe7 ice: Fix memory corruption in VF driver
692d9eff6c5c1d75661e4ee487483acb3916f5ea net: bgmac: Fix an erroneous kfree() in bgmac_remove()
51a7aeeac00819d96ac35f25b1720abd2bca4558 net: remove noblock parameter from skb_recv_datagram()
493a2c93d68ce9a195918f45ef5c997c13643b95 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
9ef375d8a870bfab5b5daff5519c42c97dc44b91 arm64: ftrace: fix branch range checks
8e1840a9b0b6e8b0e671233bc49d94001dd20bb5 arm64: ftrace: consistently handle PLTs.
ed10bbf854bc6f33df42b91462b0d126068c90e7 certs/blacklist_hashes.c: fix const confusion in certs blacklist
5a6747ca1accb22cd13ca7ba7768acd565294820 init: Initialize noop_backing_dev_info early
7c9812b487ef1914f8752ceff012c30ed9112c5c block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============8616815546091708495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc4783b8144-fcf5ed6001d7.txt

4ec16b2ff567ac5013980454187a5c533a2373d7 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
1fb9047281e96311c02999a411fc29829a77d425 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
5fd6477a282cbae56f7f678617c5bffb329539a5 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
401200b4a1a8c8e8283402df45c45628a5cf7614 crypto: blake2s - generic C library implementation and selftest
d90e9f058c0c75914a45a0825cab59da7c1e52de lib/crypto: blake2s: move hmac construction into wireguard
bacc1e36fc129eea1cb26d9760860a374a875d04 lib/crypto: sha1: re-roll loops to reduce code size
e8368f7e1b58ce30a8384304d3b79d1251360394 compat_ioctl: remove /dev/random commands
1e783cfdd9c9d05ae2f28a84314492d90b0c3981 random: don't forget compat_ioctl on urandom
a5464dec5948db9bc2f6a2819d65dc6f05974dd6 random: Don't wake crng_init_wait when crng_init == 1
5b3312003c4970a08206b3dbd5b4fae5d9554d58 random: Add a urandom_read_nowait() for random APIs that don't warn
bf0a75434e86b34f5416e0dfb4dd843dda73e73f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ae16dbb3da070b9f50a1d3562c0a88ad9c18b218 random: ignore GRND_RANDOM in getentropy(2)
a08e8090cff1c82fc1de8761cad05ef116644704 random: make /dev/random be almost like /dev/urandom
64e033131121740dfa33a6696f0d31cc59bb235f random: remove the blocking pool
fb11bc24d65fd126d1f2232df843dd422fddc310 random: delete code to pull data into pools
3677a861ce19d31d895500f885503d854d6e0f49 random: remove kernel.random.read_wakeup_threshold
c598b77dcbf699388df2a6b76ec14397c7355956 random: remove unnecessary unlikely()
c5e207475fbc630c1242f0ac9a3e10f711932345 random: convert to ENTROPY_BITS for better code readability
e135aeafde16fc38627e052484e4c4d730599172 random: Add and use pr_fmt()
7f323e0bd3b9af4e1d725bc893eb16cf54831b21 random: fix typo in add_timer_randomness()
b9eb0d800e8fa6fbddccfa2bde4242df5210803c random: remove some dead code of poolinfo
27aa7c6c6b7fe5f7000b0418d37c263b223ce0c9 random: split primary/secondary crng init paths
986cbad16e991c96df23d6f091481e74d5ed748b random: avoid warnings for !CONFIG_NUMA builds
ed6bfab20cf0d97fe0dcc834c5326d58490a5a41 x86: Remove arch_has_random, arch_has_random_seed
fc91b4e5b5cf4273d46b56f8accde34d11ee73a6 powerpc: Remove arch_has_random, arch_has_random_seed
bfd1068646411f09ad46d1c4a331996247064181 s390: Remove arch_has_random, arch_has_random_seed
8fd86f528d8f342cd50800cfd4ef53c0d1bdd216 linux/random.h: Remove arch_has_random, arch_has_random_seed
9ad1bab03c00ed7ff3920c622bc46a8cee718e6c linux/random.h: Use false with bool
ad38b94c70e40f4938757c87cb71e4b5d8418f48 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
9c41a89e57a4fd3ad13c4b4f5ba8518e17ee0e47 powerpc: Use bool in archrandom.h
8ef773aa0cfd86e5a6df1d155f47bc1ac16b9e7b random: add arch_get_random_*long_early()
8d9901edf339c5b5fa50f08328af62391f94688f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
44e8b7bce168761105be5dcc21a4b5dab1ea4889 random: remove dead code left over from blocking pool
824056f12c08c5b28a6387038b7558c3368ebdaf MAINTAINERS: co-maintain random.c
458bc844e2909f5681cd855f8d503ae3ce68eef4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7d41331f9d7709526b869b16afecdf2fd24c28c9 crypto: blake2s - adjust include guard naming
33ba6eb043b084f2978fac20d44dd935ed524027 random: document add_hwgenerator_randomness() with other input functions
b931d005e0c8ce05e4c9fab1b2c6f39cc4d46fdc random: remove unused irq_flags argument from add_interrupt_randomness()
12e3eb22726c553cd094786d0206ace77105fcdb random: use BLAKE2s instead of SHA1 in extraction
e4cc469c505618aaf6a09fd7f8877826e90413a5 random: do not sign extend bytes for rotation when mixing
eb094ed463cb793df75b9e91253f6f2e99cfffe6 random: do not re-init if crng_reseed completes before primary init
3b7cb1bec79f9dfb1993707bae72b3d98919d523 random: mix bootloader randomness into pool
458abd0e8fef2ac67f2b6f0aff162b49790b5be4 random: harmonize "crng init done" messages
f46cdfae8cf7985b367bd71caf66c58956afabf9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
9f62769af22204bf01cbc8a0dc2f974a5d11e494 random: initialize ChaCha20 constants with correct endianness
5d07ef00c9123facf8e10b65da46396195e27aa4 random: early initialization of ChaCha constants
23cb4a3f72e29918f874613364c538cdc3067aa0 random: avoid superfluous call to RDRAND in CRNG extraction
65ea1b5fdfe1ca1b5168ba86fccc196e800f17f3 random: don't reset crng_init_cnt on urandom_read()
da1cd6ee904ed7bad8af43d5ba5480168bbdc938 random: fix typo in comments
9f6b5a3ea92ab258db91d27f6b7812e5e54f2121 random: cleanup poolinfo abstraction
4dc6199fdf5d8c67ef5d49c1cb1c3d45eecc3968 random: cleanup integer types
32b47fb5e1fb54152cd09e6fd9393553e504eceb random: remove incomplete last_data logic
1362bb2fd2babab810fa725fd1446754f20e522e random: remove unused extract_entropy() reserved argument
e4a4491c5e96437d9e903b5073484bde39c34c66 random: rather than entropy_store abstraction, use global
a77748f89db84c9a8302ca2e63ba1cf85efafc65 random: remove unused OUTPUT_POOL constants
3ee5c76a994c8a25e5993177d600a7914454e212 random: de-duplicate INPUT_POOL constants
f80e36e2811ca5829831c196b262a919d2be52d8 random: prepend remaining pool constants with POOL_
f182353fb631bcbf4fcdd373c474fd543c64b38b random: cleanup fractional entropy shift constants
3bfa25000636b5ee45d136ed7cd871646f2b028e random: access input_pool_data directly rather than through pointer
faa8a67fd5ed5b43b12a6a082218c5c2cc01b4d4 random: selectively clang-format where it makes sense
08c20925baf97fb763cc73d2649f0752490b2a3c random: simplify arithmetic function flow in account()
6f8a16374cfeb0a0772d6332d2c3d2a4b7803aa5 random: continually use hwgenerator randomness
d34dc5eb7a9f0cc17d3b6c064e274db3c4e44219 random: access primary_pool directly rather than through pointer
b6c82234a5ddd1d5a166828479ab83930dac896a random: only call crng_finalize_init() for primary_crng
cd8a475e90e337854de9d46ed9dbcab373fd5f97 random: use computational hash for entropy extraction
de26595e73392a5351d9052193af4e78b694e64a random: simplify entropy debiting
10e121445945635853634f97c90cfb87ef736768 random: use linear min-entropy accumulation crediting
dc273e3b6d929b6ce9297289a9e657bc479c6436 random: always wake up entropy writers after extraction
7c53337c38c2175715a52f1506830aaa459862e1 random: make credit_entropy_bits() always safe
1973955319282a5792d195d3564eaf3987946b48 random: remove use_input_pool parameter from crng_reseed()
67e3061aaef1f063e1810d583545b41f096fba3c random: remove batched entropy locking
7eb76943c3ee646f30938b02ee29ed4d012a5b80 random: fix locking in crng_fast_load()
15af94fd5beaba967afc59c2145ed0c1399089a4 random: use RDSEED instead of RDRAND in entropy extraction
95adcef0560d4d5a6e837e1f72af8ba83026316c random: get rid of secondary crngs
0952af1724129aa53dbe7f6fa7a3dd88e753a6f9 random: inline leaves of rand_initialize()
61e35826f8b8efbe20070295e343c9b64cf75637 random: ensure early RDSEED goes through mixer on init
73e64f2b85e5afa26029b5f63b9b9666dd44e58f random: do not xor RDRAND when writing into /dev/random
6dc6a4c6b843accf848a194a83ac84b6a7748260 random: absorb fast pool into input pool after fast load
52b07594a1add715f8b85e7645a40cc428fb9154 random: use simpler fast key erasure flow on per-cpu keys
9c7ae5eda91df59ca2e59a793e1b3c5b9bcd03d0 random: use hash function for crng_slow_load()
7450d1f23d19739f1bbf65935f960c28f920c9fa random: make more consistent use of integer types
c98d2d0aca04789184e2c38e8fb25c30a5830638 random: remove outdated INT_MAX >> 6 check in urandom_read()
e9d890ede180735355853f2f51ea84f324988ef7 random: zero buffer after reading entropy from userspace
604ce34f8f8caac5bbb03b03056af4575abb06d9 random: fix locking for crng_init in crng_reseed()
8eae74cbd5ea39b2959e51c1fb504d427718e7de random: tie batched entropy generation to base_crng generation
03301a884b20c14e774296ae8259fa8bf8a7de61 random: remove ifdef'd out interrupt bench
4afcffa3a27d61c8040a4872181e43346c00ece7 random: remove unused tracepoints
4f002046f5ae9ded77f64e5b36ddd90834de8998 random: add proper SPDX header
926c0a876f42314707a35d098f44e573eb5a7481 random: deobfuscate irq u32/u64 contributions
5d8466cc62db551b3e0a90de7ad6012335035cd6 random: introduce drain_entropy() helper to declutter crng_reseed()
e56875afc1fd1b46254c7268d3645fd9a794f290 random: remove useless header comment
a2d20ec77591104f901c33412c9d817692ec2e1e random: remove whitespace and reorder includes
845b4b98f320029aa75042e3c3792109f5870cea random: group initialization wait functions
ab47d73e0fb16fca12272e1ee3c29e0d910c91b4 random: group crng functions
0f4eacdbde344b2fe698f6c231a760fccf1d7713 random: group entropy extraction functions
00ee0fc6496dd293931bb76ac1d7fd26aa7786c6 random: group entropy collection functions
5c398baf383aad60d0ef6bce74b71dcfa57bad81 random: group userspace read/write functions
1fa982d2347c6d2b3217d4aeb5e8bc86c6f6636d random: group sysctl functions
149d389622aacea4ed645ef244e9eb4b80d803b4 random: rewrite header introductory comment
5ca0ee3e84b99da122db5c5d26f0257234b9351e random: defer fast pool mixing to worker
6149681297b044681335b22a69b9eaa964b87083 random: do not take pool spinlock at boot
b8be16d32d837f413d98e1b90ef1603b66bf0c87 random: unify early init crng load accounting
7fb69bfb54f70565c489cf21ac3bee94355822ed random: check for crng_init == 0 in add_device_randomness()
fe8436e8f78e6906b4cc9608f2821d18fb1a1058 random: pull add_hwgenerator_randomness() declaration into random.h
2d666b6a42e52399ff68ff0992302e1783f19a46 random: clear fast pool, crng, and batches in cpuhp bring up
2a386d43205ef44ca5035bcc0e4e425c8a89f4bb random: round-robin registers as ulong, not u32
e25a445e005b0b6a9379d9c29707f80f0317c1ec random: only wake up writers after zap if threshold was passed
790c3a532d7294d8207f8f4d495411179aa9cb57 random: cleanup UUID handling
6414f3091938bd1367096d1caabd41e63385fc57 random: unify cycles_t and jiffies usage and types
c48efa929e3818001ebaebb2cb717f35af7d7e39 random: do crng pre-init loading in worker rather than irq
d5f418e4453f15ae5792ef87028e4c61b5c20929 random: give sysctl_random_min_urandom_seed a more sensible value
e04b58669e33ce619066d2479ebb081a9122330c random: don't let 644 read-only sysctls be written to
3d13e27bf5440235d400f476356eccd41180d322 random: replace custom notifier chain with standard one
e94c02ccbfe7579e0f4afc0a56cd1efb691e5d86 random: use SipHash as interrupt entropy accumulator
5a249a358340e8144ca8c8b22d32c7a4d8c29533 random: make consistent usage of crng_ready()
8d7bfd67386599d15b26a32884f92d959b08890f random: reseed more often immediately after booting
1d3a4f1db808ed2948ed1de9594dd2745a52ab04 random: check for signal and try earlier when generating entropy
cb1cf0cd2f10c17bc57c7023a151a61a56dd83eb random: skip fast_init if hwrng provides large chunk of entropy
2078be1751edac76160710bf11f44fbaeb9d8d84 random: treat bootloader trust toggle the same way as cpu trust toggle
445b6c28fa6db67768e6021a388914ad514d3783 random: re-add removed comment about get_random_{u32,u64} reseeding
ba24bfde4008b1b7233d117a3db2416e4aae62ef random: mix build-time latent entropy into pool at init
63513626d0960aab3aa6de396dc17d2a28812ed3 random: do not split fast init input in add_hwgenerator_randomness()
ba3e969ef4260dfae6fa27e8ad198c997a0dcc25 random: do not allow user to keep crng key around on stack
02b75729a7730d6788f2978078cdbf20634a2f1c random: check for signal_pending() outside of need_resched() check
3bfd4389adc2d517e4719cdbf6434e795b7250d4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
40d940ddd0ed7ed412571d57a3a28348a89a12bc random: allow partial reads if later user copies fail
02997ddaee92ad61f7029913a92d95d7ab9b0655 random: make random_get_entropy() return an unsigned long
2f81cc2efe7a0282a163a2efd344a432398ee151 random: document crng_fast_key_erasure() destination possibility
f88c54db0baf0f364bae086ed3cc1272cf99cc57 random: fix sysctl documentation nits
c2ac35524f2a276906bad05b4ff38205be080dbe init: call time_init() before rand_initialize()
0b5a844f7205212fb2f71753024a862a75eddb6e ia64: define get_cycles macro for arch-override
916ea90814105e078a5bb6c123a438a158a11ff5 s390: define get_cycles macro for arch-override
a5a79ddfecb8989f1728baeed5515f14cd556d61 parisc: define get_cycles macro for arch-override
5949675925b8ccf446bb4df3fa9f0f6412edd62a alpha: define get_cycles macro for arch-override
7b55d10c93c5eb1df7e481a1362f4a3425da04fc powerpc: define get_cycles macro for arch-override
b6e51854130d60b1eb7b09945842fe8e4f4e25fc timekeeping: Add raw clock fallback for random_get_entropy()
8e789a24b2c266ecd5cd52bc8f4dda455653b3f4 m68k: use fallback for random_get_entropy() instead of zero
5adebe926a8fff69ddd84e473860de8a67d4e06a mips: use fallback for random_get_entropy() instead of just c0 random
e069a37ad404d5412a9d272ed07d8f89f8a87375 arm: use fallback for random_get_entropy() instead of zero
8d4b18a6c9a1e99d8fce79bed0f8cbfed2b8ab31 nios2: use fallback for random_get_entropy() instead of zero
2e9b5e9a7a22ae74626fec7e832daa37f2608596 x86/tsc: Use fallback for random_get_entropy() instead of zero
cca96912d393381da2d67ce13d67f1b34fafe32c um: use fallback for random_get_entropy() instead of zero
099688c0c7ebe6fb2d16f87ab8c16ef0aa494585 sparc: use fallback for random_get_entropy() instead of zero
4db759075f5ad2a11a9aedd7e5503a4ad5925026 xtensa: use fallback for random_get_entropy() instead of zero
b4d3ff7b2bd033412fb897d70ce367a169b8309e random: insist on random_get_entropy() existing in order to simplify
4ee4cf6c26f8c391410a833fe452a0252af022a8 random: do not use batches when !crng_ready()
20ba0b4d8bf3f7b07f8767751f4b90b9b1b5fcc4 random: use first 128 bits of input as fast init
0f542e4bed6946491250fe7539470d572290bc40 random: do not pretend to handle premature next security model
76e45f16715602e37928b90a8dbc913296b369e1 random: order timer entropy functions below interrupt functions
d2f95abb185db3cd18580c0db75c3eac993403d2 random: do not use input pool from hard IRQs
a37e4eca2baf61feecdc61a22817ba56d7d746bb random: help compiler out with fast_mix() by using simpler arguments
6bd35627ddadd0a42507f915432593a3e1bc0ad6 siphash: use one source of truth for siphash permutations
e09dc02b226874fa29e7d5cdc58e97d526ad019b random: use symbolic constants for crng_init states
7e3d5a24e3b71deb6cab1a72f2757cb1f165a65b random: avoid initializing twice in credit race
f676f2ddcd2406572b5a9c368dbc57ffc3840513 random: move initialization out of reseeding hot path
0c2f1a6ccf2d3a4d2ba9cb8d19e068e628faa03d random: remove ratelimiting for in-kernel unseeded randomness
821ec8176967ed670367591ac5d87ab28a357ec6 random: use proper jiffies comparison macro
0238343b9566f4fa2320cb37261fbd56a084d5d7 random: handle latent entropy and command line from random_init()
9dee481f8fca496524372652d7d0191c6acd1fd2 random: credit architectural init the exact amount
1a47a1a6411a83333bd954b7ae359b58944f9c5a random: use static branch for crng_ready()
f6b13cfc8222d7aea342defac66998ee8246c1d0 random: remove extern from functions in header
3b06c3fdc59381c52043aa4f7c165d1b1304deb2 random: use proper return types on get_random_{int,long}_wait()
5d2a7bd812ca1dc7fd12550b338042a2090afe72 random: make consistent use of buf and len
ae1a97281c86ddfb56087cf351e3f3806d522423 random: move initialization functions out of hot pages
5767668c602c2eba5b0174afb5f4983f36c6147d random: move randomize_page() into mm where it belongs
a34c210b19c79a1be0258b8921654d4ff09592eb random: unify batched entropy implementations
8540af6fb65321c9b0e589ff9f4608f1cfaaea68 random: convert to using fops->read_iter()
4be42de5ba4f6b98db7c9fa01d167860dfeb591f random: convert to using fops->write_iter()
828e5af95ce778e2d30b0e97f2ba5029530cadc3 random: wire up fops->splice_{read,write}_iter()
ab44da49ead8bf95bafe5ba52b62f0609d6f4d89 random: check for signals after page of pool writes
b0503b20745ac9364bb10aa91e68d8251f026584 Revert "random: use static branch for crng_ready()"
2db44ffe2b8ad2e03146e280456e1d2f94a7f327 crypto: drbg - always seeded with SP800-90B compliant noise source
70e6c9d65fa13a0c45d6e46e75f8cb27513f9b05 crypto: drbg - prepare for more fine-grained tracking of seeding state
6ee77ff28614b7a33e35ecf1efc24ae054b03dc0 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
531195af9dfa358ba76af4d85b9d19ec55f9c15f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d2fe32e408382c1974ac54e7bff6f14e9c61826a crypto: drbg - always try to free Jitter RNG instance
8e1154a81376a83cb0bda7a9942d2666e215b0a7 crypto: drbg - make reseeding from get_random_bytes() synchronous
d70ec9b9b25ee900976c40cc689f094b60063ee9 random: avoid checking crng_ready() twice in random_init()
8ca6b1c4c5f505359f2fa6858fdc56f869f72e63 random: mark bootloader randomness code as __init
50e6487f63d1f1dda629e134748c5740fa16a4b6 random: account for arch randomness in bits
c53d1d90cedbb7a5ef37efa80c052e388fdd2650 powerpc/kasan: Silence KASAN warnings in __get_wchan()
eb0630578fa17b39dd88c8570427b7c618834078 ASoC: nau8822: Add operation for internal PLL off and on
1448ab6ef0603226165c8a4987fcf3ea9198900d dma-debug: make things less spammy under memory pressure
6fa775dcf3ea5b9963989bf973fe925ab44848c3 ASoC: cs42l52: Fix TLV scales for mixer controls
7e2cb8697b21bb736d8fea0b42eeed8abd573cc9 ASoC: cs35l36: Update digital volume TLV
03a9741efaef5dfec78e1c4a1a3388a14cdf293c ASoC: cs53l30: Correct number of volume levels on SX controls
6d1e1c98b4d3a6853d034af0e5df50c400f0a831 ASoC: cs42l52: Correct TLV for Bypass Volume
c004fd303aee23ddb28c3505e133d0883561f924 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
211fd2de319cd91b955b9ffec1f916144a17688f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e7c8f82b49ddd24126bc93d1dc1ca42768a965e7 ASoC: wm8962: Fix suspend while playing music
ad2e29008dbe41b4a6f0f237d077e79449086930 ASoC: es8328: Fix event generation for deemphasis control
9a40ecde0b25ba2e62bcdb4040527f1138e95342 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4aa3bf416df17b7f6456ff4d20591a6b5cba36ef scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
772ef01f66920e9880ec37f137db4a529df428f4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
07cf0c2fd1722390da1b1a3d7e326c343eedc622 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
fdde5d30f1a98892884cf9b224ae15654c0d9d67 scsi: ipr: Fix missing/incorrect resource cleanup in error case
db919a99870525c8f3ca3ed034be1ce90fb78ea9 scsi: pmcraid: Fix missing resource cleanup in error case
8cd192d97f40902cc4e472f0aab7c6a38c8297c3 ALSA: hda/realtek - Add HW8326 support
31e6a24f27c9b67d3c92e9bc2d5ea6285983ed98 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0c3152d5b068f570aecd0a46b50999be0e5eda10 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
9b1c394862171543c7aea175ae6944e97a237f51 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7482b512334c32e89f1679e078f76c75c42fbaf2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
572c0797afa4c820e02f2a7762bf6d6db5f6f97c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
15114ec4d08b4d6992c98c9fdc71cfc25a310f93 random: credit cpu and bootloader seeds by default
b968a41c0a405e72948132f13595697394b98a6c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6dc7188c2900a5183347857136a91c317a1c293d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
1e9db5431a024988297950e8b894130dacf465e2 i40e: Fix adding ADQ filter to TC0
a676206956cb7ff23e316cfd809561b6ed8a705f i40e: Fix calculating the number of queue pairs
4283316eea387e5af7cc5a9879c8b9ff221500a6 i40e: Fix call trace in setup_tx_descriptors
270dc44e412ad47ea1457639f08ea056846014c8 tty: goldfish: Fix free_irq() on remove
c3964aab643268cc9329897bf43ba3eec8fb22a9 misc: atmel-ssc: Fix IRQ check in ssc_probe
b9a37cbf5a34f8d05077896e07359bde2942fa80 mlxsw: spectrum_cnt: Reorder counter pools
52a9c6654d94511d048ecca0235a848f4add6c0e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
06d546e4ec97b4bc11b001beabaea0459b3a590b net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
fb989171dbc9cb71319e7ac43a5b52d0cd5969e2 arm64: ftrace: fix branch range checks
fcf5ed6001d73077b6f1e6222ab1a35772679a5a certs/blacklist_hashes.c: fix const confusion in certs blacklist

--===============8616815546091708495==--
