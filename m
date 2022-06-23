Content-Type: multipart/mixed; boundary="===============4265920741469422091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 10:54:50 -0000
Message-Id: <165598169033.31333.9337695603374266323@gitolite.kernel.org>

--===============4265920741469422091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9e6466daf7370639311bf6e132cc5bd18eaea44
    new: 99a7155945da1cce4f158d2a0391270a2a535b4d
    log: revlist-d9e6466daf73-99a7155945da.txt
  - ref: refs/heads/queue/4.19
    old: 5756fe5ed42fae43edad09a145304cba26564e33
    new: dcf4d639b6f2c41166386be9b19625145d5b2e32
    log: revlist-5756fe5ed42f-dcf4d639b6f2.txt
  - ref: refs/heads/queue/4.9
    old: 260ca07e2477f70d3fa92582ebdaf506eaa73d6c
    new: 004b3f4952c723a77730106e27ba70c3afd4b02b
    log: revlist-260ca07e2477-004b3f4952c7.txt
  - ref: refs/heads/queue/5.10
    old: b5ba19544dcfd17fa9481236e9cfb429926c3e7b
    new: 4f3fee72a74c88c9039ce0405a715f6221791d06
    log: revlist-b5ba19544dcf-4f3fee72a74c.txt

--===============4265920741469422091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e6466daf73-99a7155945da.txt

cad9a3e2c4d6dd8370c3bf42cea7a52d3d9ea4e2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
96749e0ab5f20aea1c7fac93847411c64bc2abd5 crypto: chacha20 - Fix keystream alignment for chacha20_block()
3689ae5b68294444ddaf1cfef21cf90bf6024a4e random: always fill buffer in get_random_bytes_wait
33b78179031c219650898a0776e1742e8304fe81 random: optimize add_interrupt_randomness
1e1f31289403913923c0884d4ded3315bda1656d drivers/char/random.c: remove unused dont_count_entropy
b71e3e70c74cac8d98d4f56552cdfdcc5e3fa027 random: Fix whitespace pre random-bytes work
b06c4ab8fdc609128dc9eb9c88d86c65328e53e4 random: Return nbytes filled from hw RNG
883a201757e280f0a0fa7b7cd228458f9facd80f random: add a config option to trust the CPU's hwrng
01a38f2a72cfe9d0db970ae16081e1d51ddf725e random: remove preempt disabled region
8b7d4516fbf25f1b18b94282db308da99c27d65d random: Make crng state queryable
60cc98bc27bd718fc1654dd9d35d2861a1185c14 random: make CPU trust a boot parameter
58ad781f81d0085da4062f154a62dcf5b4b0e11b drivers/char/random.c: constify poolinfo_table
e70d7132899e19a844976343414a226e76f9389b drivers/char/random.c: remove unused stuct poolinfo::poolbits
98c8b022d667eafe658bf7734c96f14b1a524a1a drivers/char/random.c: make primary_crng static
7e20097d131bb48d655489e423382a84c72fdc95 random: only read from /dev/random after its pool has received 128 bits
3da17fe218f0085f2f0375dc9a5c8c44cc7566a7 random: move rand_initialize() earlier
101fc8eb7492b4361e86207cadaa7e05873c4608 random: document get_random_int() family
8d880a52f9b64ace1bf55ce41609103d93381710 latent_entropy: avoid build error when plugin cflags are not set
e968238d7876be26d712e5d4e1c8936217f5a030 random: fix soft lockup when trying to read from an uninitialized blocking pool
b8d4b38dd098ddc31124042add4a72c673f42456 random: Support freezable kthreads in add_hwgenerator_randomness()
eb7e393784792e24ba7ad9c2c5c905f7cf71b76f fdt: add support for rng-seed
2dcb789baa59ff12b3572400781a6cea667bc55d random: Use wait_event_freezable() in add_hwgenerator_randomness()
e434bbb2c9368ca45b70b8b753cb0fdcb9374923 char/random: Add a newline at the end of the file
c5c9f42c7c1c28c3a8bfcf447b349df6904ec99b Revert "hwrng: core - Freeze khwrng thread during suspend"
7fc0635939b55662852a9ff3c4422a5006c0a441 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
3f5f37fc6c9098a9ad114d4aa2c0a4fae51bc82c crypto: blake2s - generic C library implementation and selftest
0dd7e4fd8c0eb27a907ed04f9d0952b3fad822fe lib/crypto: blake2s: move hmac construction into wireguard
6103aef5b9a0b2c502af59391214cfddb3fc9045 lib/crypto: sha1: re-roll loops to reduce code size
1dac47e54086cffe2405de052a5f2d9c6c5b9527 random: Don't wake crng_init_wait when crng_init == 1
a949af5084aa2302954fdcd299d9183e5cbcc23d random: Add a urandom_read_nowait() for random APIs that don't warn
f4130b8050a1d0e11e411a15ceb5b7795427b34e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
858ef8a7afc456bb970d91f72f90b4912a654e14 random: ignore GRND_RANDOM in getentropy(2)
89a20d4d8c2ebeb666813b7c8ee05b660998d6fd random: make /dev/random be almost like /dev/urandom
7a98a0773a7adf8beabbc266d965ab3cfecfe3b2 char/random: silence a lockdep splat with printk()
25901f83c73276b8b7f91e68d865fb1599fb1d6f random: fix crash on multiple early calls to add_bootloader_randomness()
0014b89565564bc76fdeb32af5030ff6080c7d8c random: remove the blocking pool
dd3ade8484db21f33c77f38bc2f9b1aff92dd67a random: delete code to pull data into pools
4037b1fb791e7a4da071bf8f4471a4780a31617b random: remove kernel.random.read_wakeup_threshold
970d62aac91d2ae27979c9faaf5581cb67740dc9 random: remove unnecessary unlikely()
7118a96ddcaea38fc992be95933f653345a8af01 random: convert to ENTROPY_BITS for better code readability
1a6e156f9bfc85e692d589dd24abfb5b7a27250d random: Add and use pr_fmt()
c635e16513b5cc4511f5640a9a08fdf76b1b20ac random: fix typo in add_timer_randomness()
c25a78e61840acb50005c5bc0e45b1559952db42 random: remove some dead code of poolinfo
b7ccdcc89249b91909b5911a7c519a2bcfefe99a random: split primary/secondary crng init paths
06664ad57eb12a9f0a7ab055f710898e9ffad72a random: avoid warnings for !CONFIG_NUMA builds
dda9649a0b56b6e77922a038ed5e45997a6340d7 x86: Remove arch_has_random, arch_has_random_seed
eb2f04b7c3cadc2d9f164a6e85850a26bfe3305a powerpc: Remove arch_has_random, arch_has_random_seed
02c829812be81fb131205a88d4f65a6a467b9d7e s390: Remove arch_has_random, arch_has_random_seed
dc2965cc1cbe22a2e8484e2f06184940259817af linux/random.h: Remove arch_has_random, arch_has_random_seed
bac708403a057cb5da767c37be1be84ea88078bf linux/random.h: Use false with bool
6d8a80224c3a2a69ce194c67082ddb71fe524ebb linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
95e9292713bdd922f0ad8706e341b8e6c8e28684 powerpc: Use bool in archrandom.h
be05240b38352a4095056f08b57421aa60efd64b random: add arch_get_random_*long_early()
d2e2e4786aad85fd5eefc970a6b2144e98ae0358 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c40c15c20247f6ae3a276a40d98991524beda14d random: remove dead code left over from blocking pool
2aeebef007fca13442fbc3fa7a6f4267fd3ffe46 MAINTAINERS: co-maintain random.c
f47e05f3e6a21488d20b74621178ba8bf702cdb3 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
83a7c72aef45f4cc54472ece2031d08241689f6b crypto: blake2s - adjust include guard naming
8fceb420c30c916eba053425e8e0f701b5a5ce90 random: document add_hwgenerator_randomness() with other input functions
64095ac06ef641f244cc5af8b2bc255a57c29b03 random: remove unused irq_flags argument from add_interrupt_randomness()
2e62822dfc29741420811f54697228f2317cdef1 random: use BLAKE2s instead of SHA1 in extraction
e024687ea7d61e895ce538df50cda76a7b62d9e0 random: do not sign extend bytes for rotation when mixing
d80c06499700f3d0fce493cc1a67a70b870e6844 random: do not re-init if crng_reseed completes before primary init
908a37e2d4f768870ed80210861bbd2289f59224 random: mix bootloader randomness into pool
8015d857de112e0584006da2cdf92c6937db0115 random: harmonize "crng init done" messages
de665dc1a1f99627d358102b80863a59d7454c56 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
74bcd19d931fbb9d4050dbe08807f13d46a5e5e8 random: initialize ChaCha20 constants with correct endianness
14f907b5787735f72386debd8e2245257dab5a81 random: early initialization of ChaCha constants
77cb2407896b1e9f64aceb7d24c198f90b05ae70 random: avoid superfluous call to RDRAND in CRNG extraction
9290c17cbaadeb7cb8d4526272669ed00057f9ff random: don't reset crng_init_cnt on urandom_read()
77ba15137c3ff3993b0fcd8cd9c72e9d23b80273 random: fix typo in comments
3a7b01c68faab872bed81d3a87dead948feeaaae random: cleanup poolinfo abstraction
d63e87b64b1886a8b36e8930c88b6892f104b334 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
a078f964cdeeff6554f8c0c0c5259b891b8762a1 random: cleanup integer types
6349e6722e1a74daaea1b6ffe494ccc3d0df71ba random: remove incomplete last_data logic
7dc74e1038e67f2e290459c120157c70bdbc4b8a random: remove unused extract_entropy() reserved argument
8b685fd74d6014a12cf02986b9bbbe364d571a4e random: try to actively add entropy rather than passively wait for it
ad28742e775edb8ba3b67a67393aba72f95ace38 random: rather than entropy_store abstraction, use global
52d01732fd9e69ce7cfb1febed26fd4ec8ae09a0 random: remove unused OUTPUT_POOL constants
6bc1474634b9193152c81b7d4e8425cb86c309a0 random: de-duplicate INPUT_POOL constants
f4abe71cb361d563e6fdcb984572aa4104f3f165 random: prepend remaining pool constants with POOL_
05d98059e66ece0c7f2f1124d0357038268aba5b random: cleanup fractional entropy shift constants
f9282a3edb021042e333c44c295603dc30096835 random: access input_pool_data directly rather than through pointer
336d535b3114f1040104cd4ea7bdabb78a9f4459 random: simplify arithmetic function flow in account()
28859bc0504d20363c8bac2810a98443b0794a7b random: continually use hwgenerator randomness
064a515e922fb10703b8383b739497b7efa39148 random: access primary_pool directly rather than through pointer
1557827b4e4414c298962849861d938c47262cf9 random: only call crng_finalize_init() for primary_crng
4f43f96ef958318a684635bd39fdd152204f7ae3 random: use computational hash for entropy extraction
cadec69fbb9c4da7b56e6e3536aebf81783d200b random: simplify entropy debiting
6a84a631bc27f14b8cc048f3f2549cc3d0413498 random: use linear min-entropy accumulation crediting
a4078aa3de6c3304f8d4391f18389648b14ea0e2 random: always wake up entropy writers after extraction
8a58ca4da34fc5bcdd655bb0064931b58ad4af59 random: make credit_entropy_bits() always safe
025be422e4bed3992fa36a692543285d5d9eed32 random: remove use_input_pool parameter from crng_reseed()
eae4c6ccafd29de7f01b25c98563595db8016ddb random: remove batched entropy locking
a0895ee6449139118675714406074974b7895e73 random: fix locking in crng_fast_load()
b541c0a5ff752a5f67548808092d675fa5cb6061 random: use RDSEED instead of RDRAND in entropy extraction
71ed107e7aa1a76b23bcf19f5ae220e4d10a025c random: inline leaves of rand_initialize()
5b0866934a171216ffbc2d956fc2f8a128104978 random: ensure early RDSEED goes through mixer on init
2975198681ecd05326f041f3d733ea047799597a random: do not xor RDRAND when writing into /dev/random
34346589f7c057fe858a198010737488f1629cae random: absorb fast pool into input pool after fast load
60cb09989eae7ba745b77b11a0fe182d88b8afdc random: use hash function for crng_slow_load()
c15330f56bccfca0b9214edc055d9ff33dac1f73 random: remove outdated INT_MAX >> 6 check in urandom_read()
408598c6837529a35677a063612511dfae15f371 random: zero buffer after reading entropy from userspace
a1eca7ef6dbce49cedf634294f3d47ef5beac9f2 random: tie batched entropy generation to base_crng generation
460637166715725795096dad70b57901fa542612 random: remove ifdef'd out interrupt bench
3b566d75b752ec347cecc90fd7d0f5b2c1702233 random: remove unused tracepoints
e976ae90352110556d19f797a946f51bdff3275e random: add proper SPDX header
d3af71308e6939f64de5d6ab81223757f5745d44 random: deobfuscate irq u32/u64 contributions
d11978f7d197d27be9e2735c28ab656ae2c9fc78 random: introduce drain_entropy() helper to declutter crng_reseed()
b6bd1d69a0f6dfd675fad5a9fce7ec1d38809dd6 random: remove useless header comment
fb6a713824f07bd3f48541401fedb2e6e407f3f1 random: remove whitespace and reorder includes
f9b21649990ed19826d86f5dca8c9db5f02fa4df random: group initialization wait functions
99756f2239c9663c9c8eabb97cbabfde4def0747 random: group entropy extraction functions
6004db203d5737cb5c528c12febed5014884bbe8 random: group entropy collection functions
cb3dff476b6a9af54c16201f9ae0f13129f48d29 random: group userspace read/write functions
a5bcfb09642f3f2b9449917a9ed6a7ac9c0dd249 random: group sysctl functions
a0a8635871078de04ebe2c334cf508c42d5e3e92 random: rewrite header introductory comment
a8ebb866de8fd7ab8c3f9d18bcc156c3d95b3f83 random: defer fast pool mixing to worker
4f4d9bee121afbb72bf8a428745b6241c30db006 random: do not take pool spinlock at boot
a364ed71d391005ce3c0caeace3539e574f23fc2 random: unify early init crng load accounting
a3a2a08dda551b9285068ac61a242678d2f528e9 random: check for crng_init == 0 in add_device_randomness()
45530d0ba4965fa2d5c3087017f9dc95f0129661 random: pull add_hwgenerator_randomness() declaration into random.h
acf72f8aa79a84f55b28f284327b354c549c5bf2 random: clear fast pool, crng, and batches in cpuhp bring up
25ac81a89648f70bfd1eacb152df6bd09acdbbe3 random: round-robin registers as ulong, not u32
8d15f0ae83d66446808629e1522751247656c825 random: only wake up writers after zap if threshold was passed
e16bd2a4f246858e9cde73ee554398bfce7f3226 random: cleanup UUID handling
b2f97fb928776ba64beb025f7a927affb6682aaf random: unify cycles_t and jiffies usage and types
8eca33a5b368d673f30068ce34f86933beddca07 random: do crng pre-init loading in worker rather than irq
f71e423cafcfb8627e4ca66961a9c7c158bf017d random: give sysctl_random_min_urandom_seed a more sensible value
4e46383654def16b85c6fab2604f5144aaefe641 random: don't let 644 read-only sysctls be written to
263b5571d592bf0f2b810dbecbd5b4fbfed0dd38 random: replace custom notifier chain with standard one
496f6e127ed84df32fcb22f8e2bb82eff2aefd27 random: use SipHash as interrupt entropy accumulator
c6ea45e98fd8c1de450e3dea5db5e0f17b10308e random: make consistent usage of crng_ready()
9e15ad74563b8c81023a09d9060d274fd1606d46 random: reseed more often immediately after booting
3a85e623f8d59ad9475d3cea7963e491e30362ed random: check for signal and try earlier when generating entropy
e334070101820eb16df72980eb02076c620a5854 random: skip fast_init if hwrng provides large chunk of entropy
f5c2f904d67940f26b1dab8248f6bed533d104f4 random: treat bootloader trust toggle the same way as cpu trust toggle
60a39017b91e650d9eb92a602a687aafbaec27b7 random: re-add removed comment about get_random_{u32,u64} reseeding
144cb596b9bbce9586365908f102204429b7cf4e random: mix build-time latent entropy into pool at init
85eaacf50829ea336a528eb73e1a5240d79c9e63 random: do not split fast init input in add_hwgenerator_randomness()
987ffb624e10af458bf71268ae18fb004352ebae random: do not allow user to keep crng key around on stack
799012a9d7c732b5d7d8e28c2fbdd0afff1312c1 random: check for signal_pending() outside of need_resched() check
b0d39527fe83ea625603ddfddf1d023372c2197f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
7986e951e4e5c0d97082f8d219778a358456a4a8 random: make random_get_entropy() return an unsigned long
59416a8feb0bdb3cfde3d32bb908c43958de3b7e random: document crng_fast_key_erasure() destination possibility
940fe1238ae75dd2558c86a99854b08ade06f63e random: fix sysctl documentation nits
5e03928fbcd3234669159dff97b92e97bff135bd init: call time_init() before rand_initialize()
5b399e68bb2e917a9179e77746ebbc128175620a ia64: define get_cycles macro for arch-override
cc59c7ec3a88f5babddcd98bc5318aaaa5746933 s390: define get_cycles macro for arch-override
66c07832e3daa85687461340b77eef26543f7abf parisc: define get_cycles macro for arch-override
1b17836cd51230d9d213f012513b66b2cc37fd23 alpha: define get_cycles macro for arch-override
ce9acf577d0e0575f3f47f4fbe914b3364fbc393 powerpc: define get_cycles macro for arch-override
ea87ce75f688f5a155f332a65af0c7d58d8cc89e timekeeping: Add raw clock fallback for random_get_entropy()
3b9e12240b5e7da1220f5b60c2880dc5f36bda46 m68k: use fallback for random_get_entropy() instead of zero
bfdeb80d324204c70c37de95eca8ba34df5f0dc7 mips: use fallback for random_get_entropy() instead of just c0 random
eb62f7692e8aeb9d056ba1d5c6f1edacfe8f56e6 arm: use fallback for random_get_entropy() instead of zero
53efefc097ac3727befa00029e913b0c7bdd725a nios2: use fallback for random_get_entropy() instead of zero
8dd51a5f625d175bda028a8af3af25b33fa2fdef x86/tsc: Use fallback for random_get_entropy() instead of zero
581f84f427c4123ac48af4b115a3a14c4ee2787a um: use fallback for random_get_entropy() instead of zero
5f853d2be38422b143160b0adc15f8cc15e12f31 sparc: use fallback for random_get_entropy() instead of zero
cf2780ec7a2799f7e325d79f1060b8f8b37bf17d xtensa: use fallback for random_get_entropy() instead of zero
8c48088f8404026d4fd647107bfa4ce1b99feca2 random: insist on random_get_entropy() existing in order to simplify
8c06c1ca775ed45a1bd328db284ff405a54a07c7 random: do not use batches when !crng_ready()
5f2502b61448200c49fcf42949888dcb63bf2632 random: do not pretend to handle premature next security model
a493442f084ea93baa43f8d264aeae1ea94822f4 random: order timer entropy functions below interrupt functions
e6b9bc5bac7baa5abee063425b1f886fd387d12f random: do not use input pool from hard IRQs
4d83e5d299a23ec30685e8527792c981c006406d random: help compiler out with fast_mix() by using simpler arguments
4368b6e364d0d55f1c9ef4bd982d7a21f54c08db siphash: use one source of truth for siphash permutations
820a6adc2acdcfed45be2a764c99e04d26f92ec3 random: use symbolic constants for crng_init states
09d3f15be70246ca93ced9428ffeaeaccd13e220 random: avoid initializing twice in credit race
01546ac7ff76b28e8a07aef6c3eaafe4289beea8 random: remove ratelimiting for in-kernel unseeded randomness
290b25359f9b76a0f6468538bb89bc0bf168bac5 random: use proper jiffies comparison macro
fce7d2caeac2df44f97756bc512367cf1f76c1ca random: handle latent entropy and command line from random_init()
e3e480d6559dca7733909aa8f93af1c29ea793fc random: credit architectural init the exact amount
b118d883029e0839155619f3c3a7a7694f70f4c9 random: use static branch for crng_ready()
39c86479499853c0d5fc6112730c78526480688f random: remove extern from functions in header
a4cfcddb391e5dad54c67c058d3e773516fea8c8 random: use proper return types on get_random_{int,long}_wait()
937a829fbb7eb38194ff0abdd7234ff2537ee2c8 random: move initialization functions out of hot pages
f6f57b2dfc375a4d92fd7fa0157842d8462d75f6 random: move randomize_page() into mm where it belongs
dc1d5cbd74b6ed190ce8ebe4e55527bebee64807 random: convert to using fops->write_iter()
59d9feee48611725f8a00f9385a5404312bc7688 random: wire up fops->splice_{read,write}_iter()
7655736ea8d8a897f7ca3690543326a91eea1a68 random: check for signals after page of pool writes
05497e68b0d89ec566a62f3c08c4ca1b1771bbb0 Revert "random: use static branch for crng_ready()"
054ad317d3f71654d376681f778b2dda446e3e11 crypto: drbg - add FIPS 140-2 CTRNG for noise source
83125d8a4c4b0f47da9b0cf84098f90c91fbefe8 crypto: drbg - always seeded with SP800-90B compliant noise source
819c6049ce18be52f29933df4e662a80e3a261cd crypto: drbg - prepare for more fine-grained tracking of seeding state
f6c88acdf772d33c186f14eb65967d33c0b017d8 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
53cc8f8e89b744aea814cf4accecba19a3b90345 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
caeeb36156869b51c3d17c8c87b425c15f7507cc crypto: drbg - always try to free Jitter RNG instance
00f30c3ae08c7e0e2eb1ddfc1eb3b11b9cb8c929 crypto: drbg - make reseeding from get_random_bytes() synchronous
726512aefcd6157eaf86fc95ff7b67d8aad68907 random: avoid checking crng_ready() twice in random_init()
35ce71dd4dd5c56e90b2343cc16a425340a2d171 random: mark bootloader randomness code as __init
fe6205e172a04a9e4d68955c87ace4353d9ff0b1 random: account for arch randomness in bits
7ed2830d81b047a053dde3575c6ce751d57384d4 ASoC: cs42l52: Fix TLV scales for mixer controls
62696dbb792e4e5e9bcb32495276365b5622d229 ASoC: cs53l30: Correct number of volume levels on SX controls
bba453651f0c1772127d5cc1bb5d32ab2b09f5f6 ASoC: cs42l52: Correct TLV for Bypass Volume
d58301f16eeb7cffe553b9fbf0e4a36fcac9b224 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
41f2560bbb33110cd1102d1204f1eba1aac1e56a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
9e5d1e9c961a489b0ebd816f748e902cdba84d1b ASoC: wm8962: Fix suspend while playing music
bf44db06a7d5637472f4e3ef55f6e61be9cf8b6d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3c96678e0e4f66ebc3135aea6f9d3f13c60bfa8f scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
594f8e79ca81bc2531ca59210247f4c010f3c27a scsi: ipr: Fix missing/incorrect resource cleanup in error case
da977b71e25b71c5da74d6488cf87a04c444ae2a scsi: pmcraid: Fix missing resource cleanup in error case
23ce103fa1639b8e31538d8399e509ecbb8fb059 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
741473fa8f12ef61832ef58ccf171a2baa3ec6bc nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
75d853e5dc4ebcee1236a77d463a43d38de88934 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4a6b1a3518d3d18ae65d7dee3110dc480848b75d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
fb911951838ae6ecd07432c8807358485182fec0 random: credit cpu and bootloader seeds by default
05a5852911d7232aa85f6e5f7cca20f17808bacf pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
570e80efe9c93ec4aae62dbfc66405b0609e7c1f i40e: Fix call trace in setup_tx_descriptors
07597d68099bf38241bb553e14385214f1bbf284 tty: goldfish: Fix free_irq() on remove
2aaede6d7e541a938934444e1d26a3b3695cb06a misc: atmel-ssc: Fix IRQ check in ssc_probe
ba205da5c871783ca2131324726992c27921685a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
a50b5919e8ea5e73010e4981bf790ac9713328df arm64: ftrace: fix branch range checks
fe6415248a2b212d4bff76ab5cf253ec45ab722b certs/blacklist_hashes.c: fix const confusion in certs blacklist
1767d3f44a9ab63e6e80a45c0e9181bfb5b3ad69 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4c1afbc68c5d2e93b44ac55abf1d9de14b653116 comedi: vmk80xx: fix expression for tx buffer size
f3eb883a912a261c3a32d857ad0a45d8bef34669 USB: serial: option: add support for Cinterion MV31 with new baseline
67bac989f4ff5deccdedf258bb15d8e838db053b USB: serial: io_ti: add Agilent E5805A support
208733830f84bcc90492109a7a4b510109f328f7 usb: dwc2: Fix memory leak in dwc2_hcd_init
0af345ffd8b07129bb03e4e93b6cc0191c69e4ca usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ae4f7e6ab1111e76b825260203d0596203ba6ded serial: 8250: Store to lsr_save_flags after lsr read
a40c715c0b35dc7a3f03df112f4abe5b80402c27 dm mirror log: round up region bitmap size to BITS_PER_LONG
af315b3c8552fdc42994057f93106ad53816a55d ext4: fix bug_on ext4_mb_use_inode_pa
ece8124c3a44488bc48e5906f68a1eb28940848c ext4: make variable "count" signed
db217146e1dcb9cc980a4e6ef40a7b859062aaef ext4: add reserved GDT blocks check
adae50ef8eec36adfd4845d42bb8ce4f5271a426 virtio-pci: Remove wrong address verification in vp_del_vqs()
2df4a8715e7786b64d0a1e1ed86dc141cf0f36e9 l2tp: don't use inet_shutdown on ppp session destroy
99a7155945da1cce4f158d2a0391270a2a535b4d l2tp: fix race in pppol2tp_release with session object destroy

--===============4265920741469422091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5756fe5ed42f-dcf4d639b6f2.txt

68173e45fe3d932741ddfc4b2fd4047bf9ec349a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8f4f836787b1752c3f834acacea86033198166e1 drivers/char/random.c: constify poolinfo_table
db854585c2b3adc6599b178cd07dd8e850f4776c drivers/char/random.c: remove unused stuct poolinfo::poolbits
cc291371b8283b5cd7767fc429b210ec338ec33e drivers/char/random.c: make primary_crng static
e898b7fab0fd1dd8bf52e94b6268503b7f9bf6da random: only read from /dev/random after its pool has received 128 bits
be8810af1401693eb5667ec45fbc306e9e29c64d random: move rand_initialize() earlier
1cb7527fce419093a452c1a06fd4ccd340a0366b random: document get_random_int() family
4f3ff62f5bd9278d0a88fcac8e72bf69927e473d latent_entropy: avoid build error when plugin cflags are not set
93ba0a3697edeab627c667a9866e97ed04ae3f04 random: fix soft lockup when trying to read from an uninitialized blocking pool
20ccde20c5f0b81118c8feefe4748280b660513b random: Support freezable kthreads in add_hwgenerator_randomness()
294c86f3ebeea98dc28da24ad114c69ece095caf fdt: add support for rng-seed
d3abd9b059a990b40ea34e24c05af67a80f55ee7 random: Use wait_event_freezable() in add_hwgenerator_randomness()
57075aa7e265491e286dc433cd4efec77608c5d2 char/random: Add a newline at the end of the file
2f1e56f4820f1bbb7a8ae4b55f88e8bda62395e0 Revert "hwrng: core - Freeze khwrng thread during suspend"
9e0ae1618cd3062170e0fa03f4341c63bf17fcaa crypto: blake2s - generic C library implementation and selftest
0c966fbd659f42590106a89b9a7cb5aa3e893333 lib/crypto: blake2s: move hmac construction into wireguard
df783ce2e945815d58321305f5a5a7d29d455507 lib/crypto: sha1: re-roll loops to reduce code size
5f95255813b1267668e771085090c51ec830c03d random: Don't wake crng_init_wait when crng_init == 1
39f2b879fa34340f4dc28f737b1af8ce430d7089 random: Add a urandom_read_nowait() for random APIs that don't warn
6d859eb055f0c4a87d69c865227ad25ca7f7fd35 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
34acd2ff807cdfd6890a7ac88ae1ef1afcedbf6f random: ignore GRND_RANDOM in getentropy(2)
ad76d206fb597f7bab19b486a93b95703015b13e random: make /dev/random be almost like /dev/urandom
389c707604a5926ede69ce97c7987fd9115aa968 char/random: silence a lockdep splat with printk()
5cebd36bd4481fd1e0160a6747034c6006e291cb random: fix crash on multiple early calls to add_bootloader_randomness()
d2f116045de306e028eab94d289a0d1849119b5d random: remove the blocking pool
18ff597a8004f06d5e1ec97a90f505daf3111241 random: delete code to pull data into pools
43696bc77426660caf7389b9ea3fac79e793a8bf random: remove kernel.random.read_wakeup_threshold
f66369a2104daf106da24794089b80f07d6dad93 random: remove unnecessary unlikely()
9d55a8fd2d58a805ffccd133c4332b5b90c92a4b random: convert to ENTROPY_BITS for better code readability
223076e1cdc92c24115cc4bef2acf9f61750ca1c random: Add and use pr_fmt()
17e343904cb858adb08bc9639017f9452062c366 random: fix typo in add_timer_randomness()
b2c05b0ee8060809e0b77dae6b2ca0a3a8917ae3 random: remove some dead code of poolinfo
c582ef86596b5b59d6c38425b45083854f4b4d12 random: split primary/secondary crng init paths
e91b9af8f540f759d1cf8e32ae7d1cf8a29bab80 random: avoid warnings for !CONFIG_NUMA builds
9ca74da27562526d254734ae484d67cb1a21acb3 x86: Remove arch_has_random, arch_has_random_seed
80fae2f7e2f42c1855564fb4c7a9bedeeaf83149 powerpc: Remove arch_has_random, arch_has_random_seed
04de55597dd5df0ba333b61f52b5a8e455d3f9ec s390: Remove arch_has_random, arch_has_random_seed
a67a6602aeaae56a63f7f434846b7fa3396af792 linux/random.h: Remove arch_has_random, arch_has_random_seed
e837043e0d7ba60f9f72ad4a43085dbc15e45b92 linux/random.h: Use false with bool
ed4eab3c939ad0eed262faf82361ba48501c5c50 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
a4c84ce9fe275ef7d060fd291a6a7d17db0731ab powerpc: Use bool in archrandom.h
1a7d4aeb7158b64a792875b740af8b98d113b533 random: add arch_get_random_*long_early()
6bbd49b1a1c6d188eef377f91af3b8d4d27d1b44 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e163deb8017445a21206d774490f5e248e24af46 random: remove dead code left over from blocking pool
d22126831a41f03da1a5f7561ecbf180231be576 MAINTAINERS: co-maintain random.c
a35e2df7a317c83cc4d97ff4676e323be84b54de crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4f5113dc3824ac1f5e30f0e09e3c249052820c82 crypto: blake2s - adjust include guard naming
2275b2f0bfc777f32d923893ab44050f531f8b9f random: document add_hwgenerator_randomness() with other input functions
1fa5eb19d00e4283bf0d2de1ee8b0df1d97d904c random: remove unused irq_flags argument from add_interrupt_randomness()
81f0afb2190772746c36e71d1cab748a7acb1324 random: use BLAKE2s instead of SHA1 in extraction
7a3e95fe1599371e95aaab00d52aeca43634c3cf random: do not sign extend bytes for rotation when mixing
da504990e3b20c8c0aa8de91d83cc639baa3da1d random: do not re-init if crng_reseed completes before primary init
27bd8280e1997f4fb07177c924210685ccf968bb random: mix bootloader randomness into pool
51cfbeb6206e8bff33ab35c81f7a2860aa59abc5 random: harmonize "crng init done" messages
fcc1decc7be7f97eabd1e5efd8f4f780f71507d3 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
fc2b3ec808dbeee65349bd25e49c9eb5f0ea9134 random: initialize ChaCha20 constants with correct endianness
1afa81b4832dc027a365182adf389fe0094bd05a random: early initialization of ChaCha constants
6f3ab2c1201d61195bf1d385228ba7f1694fd2f7 random: avoid superfluous call to RDRAND in CRNG extraction
514f5cefd2eaa7c0dbbf3dc988dbe656ac63dc27 random: don't reset crng_init_cnt on urandom_read()
06a1c893683a4302f6c982ca7027e3fa94ff7377 random: fix typo in comments
24055263af9a6d8cdeeecd36dcfc5c3cec0509e9 random: cleanup poolinfo abstraction
cb2aed9b2b9d8e73d146552c629c42ce62cb9baf random: cleanup integer types
b59eb9f43be94152db80f6217679c303af090254 random: remove incomplete last_data logic
7e5f4a2abf230d1b280f99f0da9849f5391a72e8 random: remove unused extract_entropy() reserved argument
5f092e706674348fdd741eba767dc198b6947b8e random: rather than entropy_store abstraction, use global
ae95bcf9923fdb8016b7b29e097aadf2cf6945a6 random: remove unused OUTPUT_POOL constants
a79753b324b7fbaa6797d338e5c4342f59add30b random: de-duplicate INPUT_POOL constants
5e18c3c460f805416d9f14929fafbe3574cf27d8 random: prepend remaining pool constants with POOL_
5aa2e1f77a69609ba78d48b9ac90e9d146b13d15 random: cleanup fractional entropy shift constants
5528c69c89732d3bfef5454e0cd3553c6b5a1b01 random: access input_pool_data directly rather than through pointer
139f389a90b6e471aaec9907edaf365eea8c9056 random: simplify arithmetic function flow in account()
cff37e547aa7338ccdf2feecf53351a1e1f54cb2 random: continually use hwgenerator randomness
39390da9320393d6368aadaabf5028dcff08f337 random: access primary_pool directly rather than through pointer
34355e2b69f608bb66d28f429ebb2bd4ee8698e5 random: only call crng_finalize_init() for primary_crng
f3a30f8f03ad05aee0c5442074c234555d302b5a random: use computational hash for entropy extraction
ff8015f73677a9c40213fd31d137a0ad97ad7adc random: simplify entropy debiting
e1a310ea7bf0ab071c45ee0cfec6ee8e22d015d2 random: use linear min-entropy accumulation crediting
ea05ce67cd31c920e0b215ce4108629671581dab random: always wake up entropy writers after extraction
cfbf32322c53a4e8da2c30e037cb398b052ff6a1 random: make credit_entropy_bits() always safe
4819eeecebee0c30f001c38a78b0e380eb4d4678 random: remove use_input_pool parameter from crng_reseed()
1616b11e6d9e0fed919302af847250995ee346eb random: remove batched entropy locking
aaba3db3e1c24a0a69b8c551aac488352a307da8 random: fix locking in crng_fast_load()
85fe37c1d6d9cc000a5d4e64765d89ba46315bd3 random: use RDSEED instead of RDRAND in entropy extraction
d125b32348e938057bb626724bbe82b294739ed0 random: inline leaves of rand_initialize()
27edb9c4fbc8cebf38fcb93a6f51a02b9d99698f random: ensure early RDSEED goes through mixer on init
42fd7577d4106e14ff95371ae6a0807dc7e86242 random: do not xor RDRAND when writing into /dev/random
fcca57faff7f0ddb32368b59fd6fdb111ed11a3e random: absorb fast pool into input pool after fast load
c3d54cb8ddaea7a26760b3b2865ecf57ec3b7243 random: use hash function for crng_slow_load()
c811a500e3858c3ac6cdae726ce3af38d88d40a0 random: remove outdated INT_MAX >> 6 check in urandom_read()
17d961f93dc8443b776971e419301c060b58234e random: zero buffer after reading entropy from userspace
74a57c9efb259cc8de58c383138cae0ae915d6ef random: tie batched entropy generation to base_crng generation
b8996d6a3501f6e4198e013a417b07afd88126a7 random: remove ifdef'd out interrupt bench
99ee5e0e1bfae714c0af8f49b1f4f7981852790e random: remove unused tracepoints
07f026efc02817e13a21b34d220f3ba9d225163a random: add proper SPDX header
4e64d7995cc16e7c9bb90f01d53e1c27781fc3f1 random: deobfuscate irq u32/u64 contributions
291697e57db9c9ee8a264923f130ec4692a95956 random: introduce drain_entropy() helper to declutter crng_reseed()
fefcb9bcc28ab6e86ac4ddf297ee7b0f64ca4d72 random: remove useless header comment
a1d5cd1f379ad508616a5ce632a9871193a65d6e random: remove whitespace and reorder includes
4f947d15a1fd496dcaeba9ac9a524b3391acf7c5 random: group initialization wait functions
d520fe6801cfe6ad06c98960075e6bb234e64076 random: group entropy extraction functions
b5235d1a3c9fda0dbd86d926f6d7386053d938a6 random: group entropy collection functions
06b18ae0379dcc589a45321c3a1935537bfe7056 random: group userspace read/write functions
6fcdab06af317b480d6252b171c08b65e94cb6a7 random: group sysctl functions
1d4108172cdc3e298e7ee8be4d1b96c515c90236 random: rewrite header introductory comment
95f38d2dcd20b712dba79439dcec8dd77f1c5083 random: defer fast pool mixing to worker
49561aad9ca4c5e74ad781316c1786cbcfb2db16 random: do not take pool spinlock at boot
5f9666a881b2c0878e0f24c043055b676041279c random: unify early init crng load accounting
1b671d4c658561526dcebf3eada93e63161f8dff random: check for crng_init == 0 in add_device_randomness()
b141d6a041bd57ea0e124dcefcdbdcd1e828be72 random: pull add_hwgenerator_randomness() declaration into random.h
bb88dd91f603fc074d4256807b19d02b910bd345 random: clear fast pool, crng, and batches in cpuhp bring up
2df772a1e6a2f960fc24fbca9d2d7debc8596517 random: round-robin registers as ulong, not u32
f6e18d6e19c9b7f6deb1af20fd317690c2e7ced6 random: only wake up writers after zap if threshold was passed
fc524878fc8e2b8d905545c14cc6752512913517 random: cleanup UUID handling
8345b11b49e027303c21e8fbfe2c5dd431731cd8 random: unify cycles_t and jiffies usage and types
89cce25c4d1b3c9bd9ebb5b5df05d49713f4edf7 random: do crng pre-init loading in worker rather than irq
98fa3418f874d8f9e1529f02abf9dd9f264c5a96 random: give sysctl_random_min_urandom_seed a more sensible value
546df058fe3e74272a89eba83d412c26d41890df random: don't let 644 read-only sysctls be written to
c9a357b323d1eb2c6e533f02603dfac14939a59a random: replace custom notifier chain with standard one
27a64e8f17b78f44db7dba397ed3bb24e40109a8 random: use SipHash as interrupt entropy accumulator
70487eb770ae25499dd751076c36dccd93a4488e random: make consistent usage of crng_ready()
645c08cbaf0331db498a7b2f0e8084cb56ba4d9b random: reseed more often immediately after booting
285b7b5939de6d863e1f2b364a66a8a76b664ef3 random: check for signal and try earlier when generating entropy
43eb5bd464437092644d8f0b9a21b7877a55b568 random: skip fast_init if hwrng provides large chunk of entropy
e962869eb6e6c2c712a69b810ecec92323aa5e11 random: treat bootloader trust toggle the same way as cpu trust toggle
129ed0352a92d1b9bd08bd0f445a0758770ce8ab random: re-add removed comment about get_random_{u32,u64} reseeding
c5f9cea1fa535bac5aa9e7b9d7cb743ee00071ff random: mix build-time latent entropy into pool at init
ee447034bdbbe2f39dbb1b176d1ce9a0a2007de9 random: do not split fast init input in add_hwgenerator_randomness()
b47bcb86191676b1c78b33a4bc94c3055ddfd690 random: do not allow user to keep crng key around on stack
8dc6411912a29855c1355b3c0f4313cea87afb3e random: check for signal_pending() outside of need_resched() check
c469ea0247c33abe4bac672d2a9b588d71680e11 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6742e168753e51ac2866c5442381b05e69f443ef random: make random_get_entropy() return an unsigned long
62bb931c0cbd82878b0dab4f5b05f4686ce36c9a random: document crng_fast_key_erasure() destination possibility
a47ca47237a7511cdcfd7320352ba8fc02e23893 random: fix sysctl documentation nits
cf94e076a5429e9fd566422325fed5fad5d5faa6 init: call time_init() before rand_initialize()
25ca9a4165af03848fb716d9c72b0eb6cc8f0265 ia64: define get_cycles macro for arch-override
8fd2ec6a50d20232ea2e950b1819552067e34bb7 s390: define get_cycles macro for arch-override
34ba7cee6438de65e6da01629bb97d558510dfc4 parisc: define get_cycles macro for arch-override
bdf01c14ec127e71933d78480e951ad0c350d9ed alpha: define get_cycles macro for arch-override
ae50fedb04ae346bb7b2cf6fb603bff7b9bcc698 powerpc: define get_cycles macro for arch-override
5ada301af0cc3281e774060e31684659e3029eb9 timekeeping: Add raw clock fallback for random_get_entropy()
608f00bb77021761de1111791fd28e487ba3aa0d m68k: use fallback for random_get_entropy() instead of zero
54eb4da7e30f5107a5a1b50d9611106ae8aea353 mips: use fallback for random_get_entropy() instead of just c0 random
ba9cfddb6e25708b45b67efeda016c2c47e4118f arm: use fallback for random_get_entropy() instead of zero
98f9ad9fb4a1cb0a82d2984c938884e976ca63f6 nios2: use fallback for random_get_entropy() instead of zero
9120a48cfc0588f25569f2bd90eed7c710024f92 x86/tsc: Use fallback for random_get_entropy() instead of zero
9608c8be68d2c042bcb3ea1e6f7f3126367a6a69 um: use fallback for random_get_entropy() instead of zero
cfcbdf0e4caccb18c611e72d1cddb0bd8271fec7 sparc: use fallback for random_get_entropy() instead of zero
105ab30c8a17ecaa1f800915e752972feeaa5a2c xtensa: use fallback for random_get_entropy() instead of zero
762d16b5a5171094d03b2d304b9d843b42349f65 random: insist on random_get_entropy() existing in order to simplify
b3c3a326bbfbc29b95df6b1403e36a49d29aac90 random: do not use batches when !crng_ready()
dee4c24c9a36a0aca42b285a9f5a1626d2b7df8f random: do not pretend to handle premature next security model
6e219a5ed67df2ee1afe06a1ea2e3b9d270a7bb3 random: order timer entropy functions below interrupt functions
14c5cf91256e6d766b62a85ff1543ba9f23c9158 random: do not use input pool from hard IRQs
be13001ac0d06b883f7761f02f58d50a4d51d2be random: help compiler out with fast_mix() by using simpler arguments
a91bd582a7f9cc7c85f290c7f48a21e3e77ea496 siphash: use one source of truth for siphash permutations
de5e085ee0c2565a1270f0a957ba9cc365fa0205 random: use symbolic constants for crng_init states
6aae50adb68ffe1e35645aaa01d5a7b5632471e4 random: avoid initializing twice in credit race
b56532b55de51fed8014a1e86a00465d73eb92e1 random: remove ratelimiting for in-kernel unseeded randomness
93aec1a908da202b6d5bfb05b830e88f948f6f80 random: use proper jiffies comparison macro
3dff04df77444fb30f6bb4eea24ccfe4ebee6746 random: handle latent entropy and command line from random_init()
6b7c1be4e70c239119f508ab43dc677ac37d142b random: credit architectural init the exact amount
25b0c785855d72e246df5283c8f22d4c54a2b5f1 random: use static branch for crng_ready()
50f05abcfc6a0833cea2991111cacf6df5ca2b7d random: remove extern from functions in header
4f5e77ea0d91441c3fe49d70513d28092cddf928 random: use proper return types on get_random_{int,long}_wait()
5e27e9007c99274988f2ba00cfcf0388075665ae random: move initialization functions out of hot pages
d56f57a783201bcdf6305bdebfe484520cf0138d random: move randomize_page() into mm where it belongs
9f5b9c34936a5b911cd0cc71f5dbd79d5436c900 random: convert to using fops->write_iter()
dfd16490ad37ac1af6cd8eaf9492d30ac166d138 random: wire up fops->splice_{read,write}_iter()
34800bcd3fa28c49ee479eb99fba165aca7c268e random: check for signals after page of pool writes
afd0bfee38f6a6cadaca57104413f20aa7205599 Revert "random: use static branch for crng_ready()"
ce29c22d95f67bbdfdf3ba5f952b0cc7fd2790e4 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c9f99e8a318f402d38748279252045f166a23d86 crypto: drbg - always seeded with SP800-90B compliant noise source
c89159f0a96d22449d83c768c14cfd2feae48587 crypto: drbg - prepare for more fine-grained tracking of seeding state
bf6fc0f4a2c75d74fb802f71375bf81e5e3a1d58 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
989ccadda9c9a17f282572f4a64444ee25230de0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
5c38b011728fea180cfddc14fa3b1e4a5a090191 crypto: drbg - always try to free Jitter RNG instance
3f004931c7adfa61c0c6ab9dd82008354ac8c61f crypto: drbg - make reseeding from get_random_bytes() synchronous
90f42625e79276e0210d0fe1b3ba19df0c8edaf1 random: avoid checking crng_ready() twice in random_init()
62ad2aa2d4c878f02519b629e7061992bafd48d0 random: mark bootloader randomness code as __init
452c858a9e4306bbcab43837335d73f61a400642 random: account for arch randomness in bits
7d978753c7f603056cc843cdc84e72e443a1f56c powerpc/kasan: Silence KASAN warnings in __get_wchan()
a02c3608512d99db1b5b4ce9b5b633afc53b659a ASoC: cs42l52: Fix TLV scales for mixer controls
43b0d735f0dc3727be32efe48085facf71937c87 ASoC: cs53l30: Correct number of volume levels on SX controls
bb27112ce129e3bd1cab430c690d655c126536ea ASoC: cs42l52: Correct TLV for Bypass Volume
c7ad19d251549188a6ca765bed14aca8ff3fca3c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
10f65e9136da8a2aeb2463c8248c5fa58aa432f7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f1643643401f012cd6ae16945ff7d29f390d22d9 ASoC: wm8962: Fix suspend while playing music
a00884b2dabe70c3097ff3b1bb884afa6702162a ASoC: es8328: Fix event generation for deemphasis control
53658a112904e5a93792346f538b219aadea6a27 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
43c88a60315dcfdd25909a2e0b9f5e8b012aef65 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
deb490a112470859d325dd487bd2fdfb141595fc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
552b211a91d1dd6c6f318145875b700f4fb6171c scsi: ipr: Fix missing/incorrect resource cleanup in error case
c0b854e5b52239b57e835a1c2e1b12789840c2ff scsi: pmcraid: Fix missing resource cleanup in error case
a578b82ac2565ac6132b9a0b53aa71b966e42546 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
528f24c9955ed2ce8e9ac3efca60c94711503949 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8d2daa150c43a6b561460ddc37a36a529f7c9d54 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d631c1cace3d5b788a42ca8f5b0e6974218b67b0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
65ab75a814dd4c84a96c5c5c23968ceda7b8347e random: credit cpu and bootloader seeds by default
e9ae99e68696257271019f2a2dff3e62d42c947b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5cd76983e93a8be52168a746ccf48dbe0868544e i40e: Fix adding ADQ filter to TC0
0422d7517f652084be79b3d6e8c4c769ba530041 i40e: Fix call trace in setup_tx_descriptors
5df4dd0d8b1c3c2d8f0c36eeb31f0fa04171ad0c tty: goldfish: Fix free_irq() on remove
a4c67dc0c9f4f81832e5658bbf0fe51ce5db816c misc: atmel-ssc: Fix IRQ check in ssc_probe
7aa11bc741093235feae86acc338903375773759 mlxsw: spectrum_cnt: Reorder counter pools
bf3de72d44c3f498b730e9a1d67db0778167c0ea net: bgmac: Fix an erroneous kfree() in bgmac_remove()
c4172ab65ce363a3271ae3fe8c5858df9e5447c9 arm64: ftrace: fix branch range checks
1067f60546fd7262687a9306bb8fe38c77d9eb7a certs/blacklist_hashes.c: fix const confusion in certs blacklist
63ce11db76f1980af43b4fcc67955530811b6880 faddr2line: Fix overlapping text section failures, the sequel
b33300433d09439d72232007eb626c002fda2935 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
581ba6dd046d856de2f3e875fa23ba6a6d0a95e6 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
3cb7fbccd9d7cab6b453c3aa90f4c0d2f95fa406 comedi: vmk80xx: fix expression for tx buffer size
6cf57a0cce8011b59be40a3d83270c1f5c3cc1c0 USB: serial: option: add support for Cinterion MV31 with new baseline
486fe2cf80a78adf62c49ef53a0375684c6ceefb USB: serial: io_ti: add Agilent E5805A support
64f682670abc95877701221bb77427ceb7121c0a usb: dwc2: Fix memory leak in dwc2_hcd_init
5270f29953f6e44e2c771a9c9f4f885f0aacab36 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e027e3cfbacf74080e0930553e51f72a908c5ae9 serial: 8250: Store to lsr_save_flags after lsr read
52f24e6578d2314d30c9ed38c05eb8e8a81881bf dm mirror log: round up region bitmap size to BITS_PER_LONG
490d18e591af562bb464a6c23510be5476772fb2 ext4: fix bug_on ext4_mb_use_inode_pa
607a7009c8da4db7457244e5ba2984cedbad935f ext4: make variable "count" signed
5dcbafb6e9397b2d47e90c001304b309ed9078db ext4: add reserved GDT blocks check
4c16726752cc04522903f2771bbbeb73f7e333d4 virtio-pci: Remove wrong address verification in vp_del_vqs()
a79b5d2d4c2c3aef4c349242ffb1f5ab242f3321 net: openvswitch: fix misuse of the cached connection on tuple changes
a91484f0364e3f3e513bf021b233e5afdacb430f net: openvswitch: fix leak of nested actions
4b2cf1abe823a7d9f2d4445ca851dc03d1a500e1 RISC-V: fix barrier() use in <vdso/processor.h>
dcf4d639b6f2c41166386be9b19625145d5b2e32 powerpc/mm: Switch obsolete dssall to .long

--===============4265920741469422091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260ca07e2477-004b3f4952c7.txt

fcc79381a59640d700a6b9eaefebc9ef2a0f9f68 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
02d3693e3f426ed1749427eed045015d9d187f26 random: remove stale maybe_reseed_primary_crng
b005ea33967af12688429f63b2a1c06b0176d6f6 random: remove stale urandom_init_wait
af1e68e4e25a8536aafa4a7691e8dd317fd95bc7 random: remove variable limit
afac92cb0cb7ae3de28e04f435dbbdb33f660957 random: fix comment for unused random_min_urandom_seed
d3a19ebe75dd4a27dcc7ffeedb1e627ffcdbf12b random: convert get_random_int/long into get_random_u32/u64
850494673915bd1b3347c0004101aa931171bc75 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
1d62dafd4f86da371249853728e0ffc3373cc9ea random: invalidate batched entropy after crng init
471107555fdccea6d2268470e18238fbdb7313b3 random: silence compiler warnings and fix race
63f3d32f3949af3cb06c2b7bb60215f13bfcfd95 random: add wait_for_random_bytes() API
ec95291d0b4ad75b3ecfba16043841524a0b5564 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
e00d4af737d7ff313556ab4761fdd08c3ea11094 random: warn when kernel uses unseeded randomness
752f62291ad11243e0c7f2b294d67d5cb36ea146 random: do not ignore early device randomness
2dffe0303fda3daf98bb50f0821c95a50eb8e095 random: suppress spammy warnings about unseeded randomness
260254d130bf639bd2366bd555f07fc757fbf0f0 random: reorder READ_ONCE() in get_random_uXX
24122a88e8bd350bbd6f8951ea99aefdd5768820 random: fix warning message on ia64 and parisc
cd7c760da1589a6716e6c0eeac7d50538a094d6b random: use a different mixing algorithm for add_device_randomness()
4b564cc80d0fba6c6dc04a988f9fd7301e4199a5 random: set up the NUMA crng instances after the CRNG is fully initialized
62d03855e8b1942d8f581085a1e5696d2d5173a9 random: fix possible sleeping allocation from irq context
439ab73e3a6e7db982975fc291d91d18a10960f2 random: rate limit unseeded randomness warnings
df5d42e36e9e046b5b9ffc7273879b100f00d7b0 random: add a spinlock_t to struct batched_entropy
da5f935b1a441ecd4bef72935d5e03d26ab8aaed char/random: silence a lockdep splat with printk()
71f3b2f5fc2ec9a2146bb53c0438bfddee67fe48 Revert "char/random: silence a lockdep splat with printk()"
7c69daa316a2c5226d261ff3685bfde99fdedb24 random: always use batched entropy for get_random_u{32,64}
d4df0801d45f05d8b8312ad1a0844144f81b5de5 random: fix data race on crng_node_pool
e3af98f490292b27bef314499d65dd6f59eb4fa2 crypto: chacha20 - Fix keystream alignment for chacha20_block()
cfd523188680f916de3345300720cc71332fa925 random: always fill buffer in get_random_bytes_wait
7a66afd71883b64f47d299a22c50bdfc037e8020 random: optimize add_interrupt_randomness
d21c6da52d7692d64496f29309c7680e17cb40d1 drivers/char/random.c: remove unused dont_count_entropy
3de5c2ff011b12842feb945f356bb5ab4e6b6f5e random: Fix whitespace pre random-bytes work
4a7acb45bcebe91a8a7326ae6d15e7ff4fabf5b9 random: Return nbytes filled from hw RNG
36ae6e78d6ba5240ba67db7daaa2b777b10126c9 random: add a config option to trust the CPU's hwrng
e3e93caa8229147917ba5a9de7c9582a4d6b622f random: remove preempt disabled region
4520117f17050f660ec178eceb3e72b24dc5b9e9 random: Make crng state queryable
6269e8db49cc2f22caeb59c37094074a016f09d9 random: make CPU trust a boot parameter
a46f589d089ac59303e09e1aa11e6caf553f4d9f drivers/char/random.c: constify poolinfo_table
24dbc56f20bba180cb4c6625a428208aabf7893c drivers/char/random.c: remove unused stuct poolinfo::poolbits
e7d906fdf8391ffcb57ea491fe96d7729e523c1e drivers/char/random.c: make primary_crng static
03ce127be94fb58d99ff2d3692053c8d3b83ce62 random: only read from /dev/random after its pool has received 128 bits
5371b6a19b65834ac599dbf8f1930a73a1a26a43 random: move rand_initialize() earlier
0f4d7d9ca0132982cdcd532289acf3d218268e81 random: document get_random_int() family
de0de74b1b65937db22f4c4bb26498e884506c7d latent_entropy: avoid build error when plugin cflags are not set
7043779afcecb1b4d2093002207ecc2891b9b4a6 random: fix soft lockup when trying to read from an uninitialized blocking pool
86714340e20601566f49b2e1389b9d00cd9f8454 random: Support freezable kthreads in add_hwgenerator_randomness()
c14296820edb6c7923d1059dcff939a246d71162 fdt: add support for rng-seed
cf44aca3e281e31ad89f0972e14c03aa5fb3a077 random: Use wait_event_freezable() in add_hwgenerator_randomness()
5cb9f29f3f5147fbbb40841a8d44fd1d3b0444b9 char/random: Add a newline at the end of the file
636e76645ad9facbb8394640577b18ff7ca301ec Revert "hwrng: core - Freeze khwrng thread during suspend"
ce5f711bfb3fea15726fce737b876564e26359d0 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
c7a5dd9175c706bac3d6b1b0fd1d7357a72f21d3 crypto: blake2s - generic C library implementation and selftest
bddb87ba96590591a4e2382a05ae88992d5a4548 lib/crypto: blake2s: move hmac construction into wireguard
52fcbc139f9b85df60b60164c2232c7195e6ffb5 lib/crypto: sha1: re-roll loops to reduce code size
ce5876dccb22dcbb9d99d7af675567badb6e628d random: Don't wake crng_init_wait when crng_init == 1
3343ca18992558cba6153ab4f479c1630e888193 random: Add a urandom_read_nowait() for random APIs that don't warn
6599f3ea120a5e3add6bf9730e89ace92d28353e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a51830fad55ff987198b9c8cc8b4c218793ab9ce random: ignore GRND_RANDOM in getentropy(2)
1bedab6c192c14b56c5a4b3cf44da51ec187006b random: make /dev/random be almost like /dev/urandom
d4d19906d4e70331212d829ef92b7751001ea163 random: fix crash on multiple early calls to add_bootloader_randomness()
d3f7cc39bc1e758f1637a2a7e240b7597f1f46b4 random: remove the blocking pool
aadb314e6140038206bc60cee09a65460a87ae09 random: delete code to pull data into pools
2e0ed6e0c413792f70010b214b0270e9c8742dca random: remove kernel.random.read_wakeup_threshold
a93f92b3aff673392516b19d002b271e8b85bfea random: remove unnecessary unlikely()
9ca80bd35284c3b586a0e614a283b34d824212c1 random: convert to ENTROPY_BITS for better code readability
0688a87d66f2898b7f66fc1e97b7e898b181decc random: Add and use pr_fmt()
d8d032c4cbd4ba61e7903c65cf9919c2a4b7e7f9 random: fix typo in add_timer_randomness()
a6dd21cae938a90a49ea834063008f981ec42170 random: remove some dead code of poolinfo
80eac6763fe01e7d61ff16c8e42067c9bc1af6ca random: split primary/secondary crng init paths
ff7e8478429c1b586b87c1ef6f0f25dab58c641f random: avoid warnings for !CONFIG_NUMA builds
662fef519363e2d569438c3f29c861aea72a9532 x86: Remove arch_has_random, arch_has_random_seed
9c95fa18333dd865a2b3d3475fc83d0323d64418 powerpc: Remove arch_has_random, arch_has_random_seed
586e9ef23b4a9c94c86c34735f26d52fac2c3eea linux/random.h: Remove arch_has_random, arch_has_random_seed
67db71c57e978728c7f565d1a5e4e261c25466dd linux/random.h: Use false with bool
44315463a1c743f3515dccc76aca84c4c7091e40 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
800285b1eba981b14b547d8a70940df2628a9c78 powerpc: Use bool in archrandom.h
05f9cbf75fb2b0b7c63386f5b424dcb6289413cf random: add arch_get_random_*long_early()
900affe7cc0722f53317903ff8f0fc577eb33a1a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9c541ab04d3754b8ba98ea276bf06edb457c4da5 random: remove dead code left over from blocking pool
90dec00cc299bcbec89dd6940a13a6d1b5f89d73 MAINTAINERS: co-maintain random.c
ad9f1843578aadd02b32986f5d243576491e2cad crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
bc2a6ec83d2c200a8071a51c99d01dfbe5624235 crypto: blake2s - adjust include guard naming
fcc5ba85ab806411ada76ee4a82340b7aa906de4 random: document add_hwgenerator_randomness() with other input functions
34bb1b1aac3efa8c751a69ec4d084fc83e537eda random: remove unused irq_flags argument from add_interrupt_randomness()
2054bbbf22867bbf08909f7a177207a1b748a8b6 random: use BLAKE2s instead of SHA1 in extraction
ce626f3c35e83ce9ec06f5093515253fe9f6817d random: do not sign extend bytes for rotation when mixing
1ddd32a56175cc6f452fc304b28c5d800e1d8dd2 random: do not re-init if crng_reseed completes before primary init
aace18eee8524240a5323f03f6f45d8657290966 random: mix bootloader randomness into pool
2b839a6f8aeb1df8e12cfc3738959997a6536e7f random: harmonize "crng init done" messages
be4fef8dd2bcab3f975bb5b783fa61de7b7b7927 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96e5f71c443d5686ed1db02df3b4ff0de30dc739 random: initialize ChaCha20 constants with correct endianness
77e180fd1bef93263c29685efc40923d81b0eef3 random: early initialization of ChaCha constants
0aadef140af4b89fe984a66fcdc0f85a417a536f random: avoid superfluous call to RDRAND in CRNG extraction
07cb7bc8619e0f58a603db5335b3bcceb086a86e random: don't reset crng_init_cnt on urandom_read()
2fc4ea707170cb5d89f1ec624fbbc942edfabe83 random: fix typo in comments
78cf9b4cf74eb8897906c75d68a3acdd69915de8 random: cleanup poolinfo abstraction
3302f20353f377dec82a00b18c675333e26a997b crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f858d17baaa0a11637999ffe1851f5644b5be9b5 random: cleanup integer types
3b6367e2e141d8e75816ad68e80de4f52c203d36 random: remove incomplete last_data logic
666ab730919297cd528e79117e41a0ad05057acc random: remove unused extract_entropy() reserved argument
e066b5cb83fa0da6144dcbe8d72ad1f9a23cde6b random: try to actively add entropy rather than passively wait for it
a699e73407f03fae6a182a5bdae34a6b99bad670 random: rather than entropy_store abstraction, use global
36de040b80cdd73da19236f96962965d6a9ede5e random: remove unused OUTPUT_POOL constants
e7ff37ffc3f9134cbc75e029edc67f4485520705 random: de-duplicate INPUT_POOL constants
3eb72ada023d6caea9c54b3641f4e53c08788fee random: prepend remaining pool constants with POOL_
f37c4188e5bba7de36a50e173fbfa8bc9101899a random: cleanup fractional entropy shift constants
45449a5a2df33162e5113fecc7e247dcfd8d4997 random: access input_pool_data directly rather than through pointer
ecc421ba0f052c80813d0b294392c8aa7320513a random: simplify arithmetic function flow in account()
7dc27f334ea96e518a69fe793b85ca4e74a3dc42 random: continually use hwgenerator randomness
10fc4068021f70f543686b91e5028d72965e1c94 random: access primary_pool directly rather than through pointer
7d4ffc0e7eba95e389813b898cabbb537c9925e2 random: only call crng_finalize_init() for primary_crng
e7ff2398fa057eeeaf80ed9916b7a3eaaa517379 random: use computational hash for entropy extraction
abf7cee9cf282b343cb42680449acce797b06640 random: simplify entropy debiting
9b923f30af60e84ff3b8af3d211159b0295f3225 random: use linear min-entropy accumulation crediting
ecc6ab1f3ecbc8f6c1ab886ce1c28809558747e4 random: always wake up entropy writers after extraction
11e9156ee3e3d63f14b1c97d23df9a181d00f58b random: make credit_entropy_bits() always safe
481d36fe53a4d3f1b857ee8c53926e03e48ad91d random: remove use_input_pool parameter from crng_reseed()
947bd3fb338324c3246d99148e39ea58c2bac84d random: remove batched entropy locking
1d4268f5a53fb791206c9a8a5fec30c304dadd3c random: fix locking in crng_fast_load()
2ac20820b0e02061aac766e729be73b46771fd4e random: use RDSEED instead of RDRAND in entropy extraction
07ac4462ff102c819c313e3ae27ec12bd9ddddaa random: inline leaves of rand_initialize()
8005bc84712fea311ffce114e127832e484d83c8 random: ensure early RDSEED goes through mixer on init
8e09a0de63aaf30cc2a7d8491aad775848e3b2ae random: do not xor RDRAND when writing into /dev/random
efa831c8162ceb0d0bb1006774d2712c98ef052d random: absorb fast pool into input pool after fast load
9900cd0663eb265b6d6e6816899fc6c8359667f0 random: use hash function for crng_slow_load()
59c26f22307fde5eac7ef326cb8f36345e359a7b random: remove outdated INT_MAX >> 6 check in urandom_read()
d1a44b55a7da63b490acc1b1c117a1b3b8779ac4 random: zero buffer after reading entropy from userspace
3e6b1153fe2a9f8d8a72f6d67721f2f44e4ac656 random: tie batched entropy generation to base_crng generation
10ae38e65fddaa3636d5df96c972c56c9da94b5a random: remove ifdef'd out interrupt bench
69527d56f76261c61fd28d30626e69fc414cb568 random: remove unused tracepoints
dd99f06204d64c278f8695ed306ee013e4b01066 random: add proper SPDX header
f34775d93dee21f4918187d0804c04d93ed07ec9 random: deobfuscate irq u32/u64 contributions
8cbb1636f5841ad24b33c407003d5b9bb5c2f5a1 random: introduce drain_entropy() helper to declutter crng_reseed()
99c5f25ef58e19f7e6bf5581d79adc626588fbad random: remove useless header comment
0677063cbdca03d76a19e8f20572a987fc8decbb random: remove whitespace and reorder includes
e829c91a68865bbeeae8d6028e11c5ae40e7660b random: group initialization wait functions
fb82f3dcb977345a73589608dc31d6f83bf4be41 random: group entropy extraction functions
55972f61219baaa06d9c576f44aa6003c5bf81b7 random: group entropy collection functions
e6d212ad6cc1379f1934e24b0d841f74824ba45a random: group userspace read/write functions
5010975e6cc90889e104bad1d9104f8cd8587a74 random: group sysctl functions
01e4b408ff88554669e1d01034c209c9d169f247 random: rewrite header introductory comment
1b72d09ef3aceef1aae58c97eb07e2fae9a8e13b workqueue: make workqueue available early during boot
8b28531822a4588aa70cd7939850535c7c0c8507 random: defer fast pool mixing to worker
9a91cbd92793145cd9599dbf170856e653c136be random: do not take pool spinlock at boot
e7583adaf1b78df5162d7ed1b10c08b559ad4793 random: unify early init crng load accounting
8f7a5b11f5d245fae928b90f6c8e2c188d989831 random: check for crng_init == 0 in add_device_randomness()
4e85e6f6c78c214af81c171e8336ec0e5b321547 hwrng: core - do not use multiple blank lines
9e62e74a903041bd7fa1d72ca0c84aeeb958f8da hwrng: core - rewrite better comparison to NULL
ae525e8c929c795fa8698ed8370f2742bce734fc hwrng: core - Rewrite the header
4362ca01eeec3a0d07ca3cbcdaca45476ef19bae hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
504c79dd89cc3c78620d32f95a1f4cc53fc5c435 hwrng: core - remove unused PFX macro
faac3fd67648e53abaac2e456337b167e4cd12c9 hwrng: use rng source with best quality
26276063464161b6f8583f59d01458f673b1d8d5 hwrng: remember rng chosen by user
875a39252e325c238aa6d2427ce418c0ef6e6235 random: pull add_hwgenerator_randomness() declaration into random.h
6fca750aae00a769d945ff4cd9b329f3cf7152a2 random: clear fast pool, crng, and batches in cpuhp bring up
058dd8246c1e6b87ec3df754ca42f411b3c90e6b random: round-robin registers as ulong, not u32
2f16c33f892caa04b59babcf72cff2add7364b10 random: only wake up writers after zap if threshold was passed
00a8d33ea7a16ff17c67e490d4fa3914c9588590 random: cleanup UUID handling
4bb278cb098bed34f0e5452f6e4d03b001d33c21 random: unify cycles_t and jiffies usage and types
36db04a85f885b12381a69c579ed68d5d9ba853f random: do crng pre-init loading in worker rather than irq
585b3a0e0a19492b2a3be9b7fef2469596ccb590 random: give sysctl_random_min_urandom_seed a more sensible value
e56a2c6429a6f0c635ac9bcd450fd62d5de40da0 random: don't let 644 read-only sysctls be written to
0c03bb655ba7755a83396c85a1f1d9a55d2ef3fc random: replace custom notifier chain with standard one
4fe681968423c876521c4e89a0268c691ca7607a random: use SipHash as interrupt entropy accumulator
f5a7aab714576976b38d5c38bad2eb74a873defc random: make consistent usage of crng_ready()
b7971502ddad38b7ae41e1195a401dd0d3f0de20 random: reseed more often immediately after booting
f7027844ee74eced09899aaad208b9dee9a18549 random: check for signal and try earlier when generating entropy
aef11a711773da659a2a7dfc3661036cfff97a1f random: skip fast_init if hwrng provides large chunk of entropy
64d3bf9077dc5ea12383a199463806a8f700b5a5 random: treat bootloader trust toggle the same way as cpu trust toggle
927f51f219e9bff8413ecea73d35269e7bf8556f random: re-add removed comment about get_random_{u32,u64} reseeding
c6a1ed68014b79f28c1627f05fbd5cb2c0b513cc random: mix build-time latent entropy into pool at init
9aa31757e04d34d8130735b63c5d1b121e2b75d0 random: do not split fast init input in add_hwgenerator_randomness()
4e87663d76e95a7f285472826ff66e9384c802e9 random: do not allow user to keep crng key around on stack
dd8c277c49b3574fc176870fc48455910bcfeda5 random: check for signal_pending() outside of need_resched() check
ed2ba39967d5654651978acca26d31832755713b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
aec4910b91f29e7f8378d786fe17ae5e37217bad random: make random_get_entropy() return an unsigned long
af65ca259d49ae215989d86ecc9cfde9fdf4ac85 random: document crng_fast_key_erasure() destination possibility
e50027e4390bf6db0fbde6ad7435740605c0512e random: fix sysctl documentation nits
27a2252a04a634effbc48a92f901733c175a98df init: call time_init() before rand_initialize()
35d812444f93e009e894e514dfa5820ed7a63e4a ia64: define get_cycles macro for arch-override
2119c5b98f47549f767ab09855876514b2223ed7 s390: define get_cycles macro for arch-override
4ede91a0543234815fd2bcee5ef0fb68ba016106 parisc: define get_cycles macro for arch-override
a04b8a6fff86a8b60fe09f95f85b55cf60f93441 alpha: define get_cycles macro for arch-override
0374efa8ef81c72788bdead02108dec856f209a1 powerpc: define get_cycles macro for arch-override
103a180a61a8eb83b5b719367cd2d9c3bee42612 timekeeping: Add raw clock fallback for random_get_entropy()
af57d4660637c462d74eaed852674c26dcccd3e4 m68k: use fallback for random_get_entropy() instead of zero
9569d9d423db7c52636e584aeca225747830fd76 mips: use fallback for random_get_entropy() instead of just c0 random
04ee066c9b85b4a746cd29e412cab683c4617586 arm: use fallback for random_get_entropy() instead of zero
f773a78565b6777648af9ea4d651b1e603cc9ba4 nios2: use fallback for random_get_entropy() instead of zero
bf3341024bcb7bc3396e0bcb71dfa8b7ccd913b9 x86/tsc: Use fallback for random_get_entropy() instead of zero
4a2f641c23ff70b9c2b6c0c1d37bdff3c1b06561 um: use fallback for random_get_entropy() instead of zero
0c625a6e648b703ce4755083e23d1d9e6d5cfa37 sparc: use fallback for random_get_entropy() instead of zero
190a6e80773179746a411882aca1cad223a9662d xtensa: use fallback for random_get_entropy() instead of zero
0a1d7acb9026034b800eab80d7dbc72cbe3af559 uapi: rename ext2_swab() to swab() and share globally in swab.h
24062fcb872c9b2eb71024548f5189fc61658820 random: insist on random_get_entropy() existing in order to simplify
da2c89b9c21a1e3e56dc5f5c9f098e9b9098455f random: do not use batches when !crng_ready()
c4e0e1b2f9dead00a97d44ba190ab49f0ffbcea9 random: do not pretend to handle premature next security model
1493c7a6de91f03b1c22d87a191285c947f0ff22 random: order timer entropy functions below interrupt functions
78f8f04e85ee0ddf949c4a9b09d9da3d913f953f random: do not use input pool from hard IRQs
6293c16cef6002441208e18bbf572a0e3bce2f56 random: help compiler out with fast_mix() by using simpler arguments
4441af6a2072ab221facaa5025d8a31f97d4031c siphash: use one source of truth for siphash permutations
e11fe33006a3d5826e4810dcf4ee50c298fabc38 random: use symbolic constants for crng_init states
fd1dbf07844c77151aa5248f9a23e00b94c7111e random: avoid initializing twice in credit race
01f8a1b6329e21621479c381a5b4f0bc80714b70 random: remove ratelimiting for in-kernel unseeded randomness
e3bbd9c4033a2975205563e5078a94f3fa95b385 random: use proper jiffies comparison macro
ca8fcaab8a9dd8cbd13efbf588aa5ae3099403ca random: handle latent entropy and command line from random_init()
ce5987039d143de33b2f1aed04222e52465982d1 random: credit architectural init the exact amount
2763d7745a0983c210079daa2c845b0ae29f52e0 random: use static branch for crng_ready()
9e3c0d22132fbe01a29579f0013c56cb15adcae7 random: remove extern from functions in header
83de8da45f7c3cdd914e80d91c63a47e0be17295 random: use proper return types on get_random_{int,long}_wait()
7b5835e7c06ac181d6221d220cc9e1921778eb64 random: move initialization functions out of hot pages
b435e622b21bc48157dbf534929751c71a068c84 random: move randomize_page() into mm where it belongs
5866a81f263ae9564a6069b1e9c331ee87b73afa random: convert to using fops->write_iter()
47177411e99680dfce3178c614b277b99051025c random: wire up fops->splice_{read,write}_iter()
c3642a3d5c5042bf6806a42bd4bda3e627734235 random: check for signals after page of pool writes
1fe24aca202706a2c708be1b148db9215b054eb1 Revert "random: use static branch for crng_ready()"
d58e62c83db16ac927cc6ca9f48efc96f5f9550b crypto: drbg - add FIPS 140-2 CTRNG for noise source
a880b735e3aba969c07d711ff7d63400c33a423f crypto: drbg - always seeded with SP800-90B compliant noise source
6b6bb6755e8a33e3cae05d37667eb6188f0117d4 crypto: drbg - prepare for more fine-grained tracking of seeding state
05602f1f5a2618f6da03afced5315e614b0ced2a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a837922d8e539dbac2bb46e9bdc0db3b87a9b13e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d420e44ffe30940a4448ca42ba675f8be9c9a9ef crypto: drbg - always try to free Jitter RNG instance
4944c27b9cae36b4c4d2c404d514f8955f3de85a crypto: drbg - make reseeding from get_random_bytes() synchronous
798d1a4cb2e733bb7d06dd130ad292f95e2b5d91 random: avoid checking crng_ready() twice in random_init()
930acd603d15a0c7c5630842e7e08eba074ba8e1 random: mark bootloader randomness code as __init
032d9864dce8e4a7a64ec51cdaa5ec402f2066db random: account for arch randomness in bits
5f905d48fd380f752823e97bebd01b1b7178d75b ASoC: cs42l52: Fix TLV scales for mixer controls
f56bca618335e3b1ef0e16000b574b335f5cff66 ASoC: cs53l30: Correct number of volume levels on SX controls
673d4b7841401aa9baea0b288c515350a3a344c2 ASoC: cs42l52: Correct TLV for Bypass Volume
8bbae7801a953f8770f9bf38175e8c25504a6240 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d3487aec04917e4a10a3d790a09cc9aaa693897a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
980b872ad7e95f53a28d1a3b48c4a0ddd5aca78a ASoC: wm8962: Fix suspend while playing music
ec3290ca8d7e17323d786f7c481f1036abb531df scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
81ef97375e1ec87dbd5b766c2e02e2407aaa2707 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
335ab7be45833fcb08893b63bf33f8d5070dd2ac virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
21c6d8ed81890f85d90eaa26ce4e7ab34064b3e1 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
57d750d54d982fb518c3ce0886dc4824db3eb007 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e9f0340952eee347e920486e636e28b2d2f92a2b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f3960b0751cc97b06812581bad0d6b7f46e0eef3 random: credit cpu and bootloader seeds by default
19335d93d01afbcdf12a328a7d1313f23f92eef0 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f05f80a3092c3ccbeb865a3dacd49a1edd29075a misc: atmel-ssc: Fix IRQ check in ssc_probe
eaa25ab17848f00f50ecee3c9d7c70f07af891ac irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c493816ff27fdb3287dbde1b26ec26974c890b7e irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
66a5ccaf37b29dc1168ab353bc8fb4f6d2e8cfc4 comedi: vmk80xx: fix expression for tx buffer size
9bfff07da588d160f4245a36fe01a5f498c63eb9 USB: serial: option: add support for Cinterion MV31 with new baseline
4a2acf5bb1d987f3727222a79c2c50ae693efa01 USB: serial: io_ti: add Agilent E5805A support
d75c2a528c8f1084bb5eb62deff4508aae55876f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
83ea8df7597a1ceef0387e3387aabdff306c6a2c serial: 8250: Store to lsr_save_flags after lsr read
0906233d40d1b1e1b29c981bfda921f1d8777a26 dm mirror log: round up region bitmap size to BITS_PER_LONG
8224b8f396dee187c38f5a999df8aa0d4369af6d ext4: fix bug_on ext4_mb_use_inode_pa
467186f185ab8efc907dd3c99e6f8bfa63ee25f4 ext4: make variable "count" signed
391274022f4b300642922a515e518c32957fe4b6 ext4: add reserved GDT blocks check
0b4cef692c5a2ab30619022cb6eea64d0f70a4b0 l2tp: don't use inet_shutdown on ppp session destroy
004b3f4952c723a77730106e27ba70c3afd4b02b l2tp: fix race in pppol2tp_release with session object destroy

--===============4265920741469422091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ba19544dcf-4f3fee72a74c.txt

56a7f57da5d0bbcf9066bd61cc0ae0c9ca54e233 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f14816f2f928c560d28ba344af689f56efcd6f55 nfsd: Replace use of rwsem with errseq_t
28bbdca6a7a471921d890e5c0d70b6f7c99637a7 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b5699bff1da69ec4109c747c7257999b6a072982 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
2c9548bc2650b3a2778050f62d8f683f507e6e6d powerpc/kasan: Silence KASAN warnings in __get_wchan()
1b54c0065763359d3e972961d4d237017b83dfbf ASoC: nau8822: Add operation for internal PLL off and on
d7be05aff27278c89c5c2d5518e235a315ce447a dma-debug: make things less spammy under memory pressure
cb6a0b83f1bc74b8a45324ef7838e0fb87f6f014 ASoC: cs42l52: Fix TLV scales for mixer controls
70e355867dc21bdc59d6835274077d3073ba423a ASoC: cs35l36: Update digital volume TLV
b8a47bcc4d1405df0d6dc76b9037faae3936b3f3 ASoC: cs53l30: Correct number of volume levels on SX controls
13e5b76d3d71e1c64fc777ac409a3e0c9d4ad1cc ASoC: cs42l52: Correct TLV for Bypass Volume
f93d8fe3dce89fbeaaa9770982b1514c32022ee9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
440b2a62da2ecbb2cf174ac84a8b7e419527a1d6 ASoC: cs42l51: Correct minimum value for SX volume control
36cd19e7d4e5571d77a2ed20c5b6ef50cf57734a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8656623bdc0d12ac0659a264cc8db6e0e770f3ce quota: Prevent memory allocation recursion while holding dq_lock
c7b8c3758f13061500f7adf17a2f86c3987a7a08 ASoC: wm8962: Fix suspend while playing music
a572c7440251fff218bcec093d047ec3a91bb106 ASoC: es8328: Fix event generation for deemphasis control
2e640e5e44a70feaa6f3beef0323c6bfe6361029 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0e9994b86580178555af6ad22114687805dc51dd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f416fee125d4e59e9038943c2bfcdbc904d52866 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
916145bf9df78e79442a5bb0f66400a4f048109a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
85acc5bf0515c060493f05e64a54925b0da006c0 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
410b69262173c6c1947b3b032338311ef412f1f9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
16dd002eb87174fef8fca452f3c3ca23f2d7af3d scsi: pmcraid: Fix missing resource cleanup in error case
d539feb6df5ef94b171f3497583b3dbc1512a347 ALSA: hda/realtek - Add HW8326 support
6c18f47f47d4e5df42db2300bf4200fd0a2c7a4f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0eeec1a8b0cd38c47edeb042980a6aeacecf35ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b8879ca1fd7348b4d5db7db86dcb97f60c73d751 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
38c519df8ecf028a4d2250bad43eea1344f2fc18 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
85340c06345025761f26ca2eabc2718aad41e7d7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f3c8bfd6dc4f23075a404b4dfd5630ca37f8465c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9d667348dc331b796e4fdc12399e1df38c950073 gpio: dwapb: Don't print error on -EPROBE_DEFER
4603a37f6eaefb2cedc35552f040d15d93025146 random: credit cpu and bootloader seeds by default
03ea83324aa0c42139ca430e4b2e291e87018f39 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8acc3e228e1c90bd410f73597a4549e0409f22d6 pNFS: Avoid a live lock condition in pnfs_update_layout()
db965e2757d95f695e606856418cd84003dd036d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ef4d73da0a5c2a48db94f7585e2c4e842aed311c i40e: Fix adding ADQ filter to TC0
43dfd1169cc07128c2dc3fecd89fc2f34bf35b15 i40e: Fix calculating the number of queue pairs
814092927a215f5ca6c08249ec72a205e0b473cd i40e: Fix call trace in setup_tx_descriptors
5334455067d51ea043d302a1d052db9b8af4832e Drivers: hv: vmbus: Release cpu lock in error case
65ca4db68b6819244df9024aea4be55edf8af1ef tty: goldfish: Fix free_irq() on remove
2b2180449ae0199bcdb3d67f6d3a40e532de928f misc: atmel-ssc: Fix IRQ check in ssc_probe
63b26fe0252f923e6aca373e3ad4b31202dcd331 drm/i915/reset: Fix error_state_read ptr + offset use
42f7cbe2c2c98c05f29c3a64983ed1d216e3cf84 nvme: use sysfs_emit instead of sprintf
b90ae84a8a9cd57a6e773dd640748904588977fe nvme: add device name to warning in uuid_show()
984793f255732857861571de12e38dd8ba025f48 mlxsw: spectrum_cnt: Reorder counter pools
28069e026e649683930f887b2d8f4a981b93bc41 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
64072389beb87aca444e8feeb68cfe914851d5fb net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
e177f17fe46b8fde8542bd3a2e44a0b47c2271d0 arm64: ftrace: fix branch range checks
bc28fde90937a920f7714ec4408269cac744f796 arm64: ftrace: consistently handle PLTs.
2d825fb53b9a7e6fb2711a0eca2c6fa03f8f8a73 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7fa28a7c3d74933a4fc22d341b60927952f31c19 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b559ef9dfc8f21d5940beedc9e88a1e912c76b18 faddr2line: Fix overlapping text section failures, the sequel
716587a57a284ab1813838fb1c563fa3ed2bf902 i2c: npcm7xx: Add check for platform_driver_register
e52a58b79f11755ea7e877015c4a1704303fa55f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7c9dd9d23f26dabcfb14148b9acdfba540418b19 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
506a88a5bf261d76a5214c0338a320f2214c67ac irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9ea9c92275b3606bbf125af2533746595de03dab i2c: designware: Use standard optional ref clock implementation
9308be3d9a74d29d41c39f52d588ba009c8f9a75 mei: me: add raptor lake point S DID
308b8f31c069d5545c06f8e6bab6bd5bd139bfed comedi: vmk80xx: fix expression for tx buffer size
d721986e967b3c5fef7495e3840362ba71d1968f crypto: memneq - move into lib/
0e13274bc6423faae648de59a8174f0ee8457007 USB: serial: option: add support for Cinterion MV31 with new baseline
791da3e6c8830cf7c63151d767b87db039345fd5 USB: serial: io_ti: add Agilent E5805A support
a44a8a762f7fe9ad3c065813d058e835a6180cb2 usb: dwc2: Fix memory leak in dwc2_hcd_init
57901c658f77d9ea2e772f35cb38e47efb54c558 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
33ba36351eecc111d955cffc746d5d735ef52ae0 serial: 8250: Store to lsr_save_flags after lsr read
ba751f0d25f07aa21ce9b85372a3792bf7969d13 dm mirror log: round up region bitmap size to BITS_PER_LONG
e27430c1f1ed957ece93efbe7907263f996179be drm/amd/display: Cap OLED brightness per max frame-average luminance
6fdaf31ad5f3d3afab744dfd9a8b0d9142aa881f ext4: fix bug_on ext4_mb_use_inode_pa
0ca74dacfd478a9c03361b7512be48ea6b22e8a5 ext4: make variable "count" signed
bfd004a1d3a062aac300523d406ac1f3e5f1a82c ext4: add reserved GDT blocks check
d74d7865e2a81ddae805565f1261eae90a5055c3 KVM: arm64: Don't read a HW interrupt pending state in user context
d6be031a2f5e27f27f3648bac98d2a35874eaddc KVM: x86: Account a variety of miscellaneous allocations
401bef1f95de92c3a8c6eece46e02fa88d7285ee KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
be98641034081aa84ed866aca41a77ecf27d4a2f ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
aa9a001efa9ccbb66a22a528bdfce9e825709343 virtio-pci: Remove wrong address verification in vp_del_vqs()
73bc8a5e8e3a902d8cc9b2f42505f647ca48fac2 dma-direct: don't over-decrypt memory
09b55dc90b4db94e645854074bd98c480ce40c51 net/sched: act_police: more accurate MTU policing
e1513a714de67dd7d2fcd6cfe2ebd59961fe80b1 net: openvswitch: fix misuse of the cached connection on tuple changes
f0a7adff635af904cb96aef95b6468cf18d01045 Revert "PCI: Make pci_enable_ptm() private"
ff4443f3fc531f014a9fddaa13d036d82addfbcb igc: Enable PCIe PTM
a3e50506ea0d39b352b0c2bad026d663d4400647 powerpc/book3e: get rid of #include <generated/compile.h>
e0b6018894b8f86811f8f62e7846ed27832abb48 clk: imx8mp: fix usb_root_clk parent
4f3fee72a74c88c9039ce0405a715f6221791d06 Linux 5.10.124

--===============4265920741469422091==--
