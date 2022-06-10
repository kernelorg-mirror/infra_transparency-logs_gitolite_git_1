Content-Type: multipart/mixed; boundary="===============9185267024048829424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 10 Jun 2022 08:51:49 -0000
Message-Id: <165485110969.9025.5869656976437503818@gitolite.kernel.org>

--===============9185267024048829424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.19.y
    old: 84adeba793b0243497ff7881c2c8000e4ffb6d74
    new: a994d728cc09d397fabf79326c6952dec87eac43
    log: revlist-84adeba793b0-a994d728cc09.txt

--===============9185267024048829424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84adeba793b0-a994d728cc09.txt

a1e6b212f73c432fe9f95864fc0292b702662d6f random: remove unused irq_flags argument from add_interrupt_randomness()
c138597a2130e8289c364933e464f5a622a2fada random: use BLAKE2s instead of SHA1 in extraction
94c0106d19b33658fac6a16942af520813ab6c3d random: do not sign extend bytes for rotation when mixing
0b4d0aba847fe494154d8343556e08bdefeb01a5 random: do not re-init if crng_reseed completes before primary init
cd3aa1d047a4b0a316d5ce61747c7e9a2c3eded4 random: mix bootloader randomness into pool
232c298945c84e0645aa3240b38fe435ad773ee9 random: harmonize "crng init done" messages
3e82a4d821c4d152eae6ba87ccbcba5799eb40d9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
654d331db43cc1d4e46fc1f5263463a166270c7e random: initialize ChaCha20 constants with correct endianness
875433164059248e9de52f8b0b5efbdb3411e653 random: early initialization of ChaCha constants
287e769458e2bddc89884b35bf1bd73fb404213a random: avoid superfluous call to RDRAND in CRNG extraction
8f4d45c7b8a96eed78008d76066090c5978caba8 random: don't reset crng_init_cnt on urandom_read()
6c458218cd070dd3ea319cb4904372875cdbfc56 random: fix typo in comments
492b792c57fe970a487a4a7be176b5f6a9554af6 random: cleanup poolinfo abstraction
6f28f47dbc3e8f4a2894c62a168f1df062223d97 random: cleanup integer types
f28c23759d28acd2923dfc46f6d657612ad4a013 random: remove incomplete last_data logic
876bbc161df7e050ee6519fff3058fb235a2c67e random: remove unused extract_entropy() reserved argument
b20cae7a00c645c94d64e6befd06af0ef52501d7 random: rather than entropy_store abstraction, use global
0aea7460d1c50ea327a1fb3de7d6a01c14fc8136 random: remove unused OUTPUT_POOL constants
77d6aab3414d587709706304bb05ce9bda07e8b3 random: de-duplicate INPUT_POOL constants
d0ce9e73841298317c562fc2248224db5570c09f random: prepend remaining pool constants with POOL_
f2c0138c544ade4ef752b4796a01412c6a5ec2c8 random: cleanup fractional entropy shift constants
3c68f244fe57734ea3c3f4b115203de8539f706d random: access input_pool_data directly rather than through pointer
e0895e0235423351faf10370ab3c0b47a670fe2a random: simplify arithmetic function flow in account()
465c40b3372e460e6c1e59f1f390a4a6e73a79e8 random: continually use hwgenerator randomness
a994492170cdf3ac286e83db1e5f89b203661a11 random: access primary_pool directly rather than through pointer
aefa7d60f13352f068080017f469d168bd6b42e2 random: only call crng_finalize_init() for primary_crng
5e6411cfa27c695aed4d642bb8b2f2595bd26c24 random: use computational hash for entropy extraction
b3eeb1d0a48c537808a6d3f7b546cc762e7e629f random: simplify entropy debiting
380afdba9d79973c14e9fa1570ddc4ea0ed8bca8 random: use linear min-entropy accumulation crediting
6e27080b7fd5949e305d9941a49e0a4595037eac random: always wake up entropy writers after extraction
bf73bbb0a5b9d4a172d9ef2d30e60e0231820525 random: make credit_entropy_bits() always safe
73c4ca6ffc679ef0dc8c7ba520a6f3ff9bfcca2f random: remove use_input_pool parameter from crng_reseed()
065e0ba24f864c034a9887614265c89c3714e99c random: remove batched entropy locking
4e339fb3538f16d166c0418b679e090a69c58095 random: fix locking in crng_fast_load()
d9bbed442d57c91bc4ae19364cfdb2344e1fb69f random: use RDSEED instead of RDRAND in entropy extraction
027fb9585d1ad5b57ef5048b8f47a72fc199e101 random: inline leaves of rand_initialize()
f78f02aac398c4fe6206f1e51a05603b11220c34 random: ensure early RDSEED goes through mixer on init
99e3cdc362875a44a656ca079f33b850674bfd1d random: do not xor RDRAND when writing into /dev/random
0e779b7c605b165c46d6824fff89ac96d1b5dab3 random: absorb fast pool into input pool after fast load
943c8be5737f2b3b15c5ffc140f34662690deb05 random: use hash function for crng_slow_load()
f03a2c400f58cfed059ce51e685957db2098460d random: remove outdated INT_MAX >> 6 check in urandom_read()
03143c23de2525b424808606027177f83b4a4200 random: zero buffer after reading entropy from userspace
39d3f062cfebfbf8832546f05aac5ce305c51066 random: tie batched entropy generation to base_crng generation
9629974734f9bbb5eef34d32ea68d6dc01f783c7 random: remove ifdef'd out interrupt bench
3fa5e3309418238fb3715efcbf7c95eea4e1e06b random: remove unused tracepoints
a9dff9f2f9fb98f45f268356ad0dbd4c4d42ec08 random: add proper SPDX header
ca3c51d433cfeb12cafd712fc89cd19efa5dad21 random: deobfuscate irq u32/u64 contributions
2e26e32ca4e4c8763dbac6d4d46aeac65b9c47c9 random: introduce drain_entropy() helper to declutter crng_reseed()
411ef4fc3f5447f47645f987d3b2e7468f231556 random: remove useless header comment
cb529af2fcd6de27d930e55675d903cd5e254b45 random: remove whitespace and reorder includes
556c2ce291205980016d657e7437471a68e2cd46 random: group initialization wait functions
7853ecaaeb40ae53c72fbdb3f7dabe6214468ca3 random: group entropy extraction functions
0ea14c2d8acd893c4f23b06118a187a945ef718d random: group entropy collection functions
e80bdb79808cff6afaa867bcda4cf141c1ba9fe9 random: group userspace read/write functions
9552a4b09ad4a35188e62a8ec9d3bd3f48ed6c7f random: group sysctl functions
77251c2292ebff0e1f9a18bfa95d96e87dd158aa random: rewrite header introductory comment
eedc11f2a24dab4682c53f99822c89ffb54e23ef random: defer fast pool mixing to worker
53d6fece8b553fdf18ed0d1787a853b232fecae3 random: do not take pool spinlock at boot
e096c6220ebbc7ebbc5cfa8613b56357bbcc96b6 random: unify early init crng load accounting
b54576d6f37a155bf0fe449539c44dc491a4f234 random: check for crng_init == 0 in add_device_randomness()
4ccb6e5644e8914ab76ad39b121fc50f80e1b970 random: pull add_hwgenerator_randomness() declaration into random.h
a0314d866f5348e8a886a6569a1d997555eb6008 random: clear fast pool, crng, and batches in cpuhp bring up
121263f1c6a009954a37bfec9a1358fcfc02ab5a random: round-robin registers as ulong, not u32
cb7b62eccd41b899d4f88164eeee9625949c1d50 random: only wake up writers after zap if threshold was passed
ccf9ffb2c94fd75b7c949a088c2c7e6fed013ede random: cleanup UUID handling
f0e63c8e0d44e356de34e09d2fb9dbc1b5c40ecf random: unify cycles_t and jiffies usage and types
ee4338208c03e438318d4ac672d2b35f33cb0450 random: do crng pre-init loading in worker rather than irq
abf5fee748cd510f74b5127b59b3015b1796bed8 random: give sysctl_random_min_urandom_seed a more sensible value
6f40da8c7ac14ab85dcebd7aeca9666a0c95d399 random: don't let 644 read-only sysctls be written to
64e38814aae77a85c12538e0b1f114a5393bb0df random: replace custom notifier chain with standard one
157ed7a944e1fcf1d9ca3b4958303167c9266c45 random: use SipHash as interrupt entropy accumulator
81e5fcb4f8508afc2354e71f1232f055a909e883 random: make consistent usage of crng_ready()
49a4ad41e3b28f54aebad02af0ceb8edcb1adb8c random: reseed more often immediately after booting
2a6095c188cdd10e6242454895e9436762ca0c68 random: check for signal and try earlier when generating entropy
1a43f741c2946def9cff3fbbfbf8c059c0fa97eb random: skip fast_init if hwrng provides large chunk of entropy
32c536e6ae3f6b7a8fa002ae83c86ee7c3408f19 random: treat bootloader trust toggle the same way as cpu trust toggle
16a258fa14d01709327bb83dcabc9e8ce1032739 random: re-add removed comment about get_random_{u32,u64} reseeding
d6e0a2ec15fedc2bcf077ee0a8a211c211694ada random: mix build-time latent entropy into pool at init
f7bb220ecd0ff2108441d238243f6797ed5ac5be random: do not split fast init input in add_hwgenerator_randomness()
0c243910938919afdee4c330080955352b804dc1 random: do not allow user to keep crng key around on stack
da3a5030e243737e93be3638d6cbc7feb6acc46c random: check for signal_pending() outside of need_resched() check
4b3097c80ec77a28be212dd73b8bd4f917c04c7e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9ee8a0d5c960989570129da809b97d8767c85b72 random: make random_get_entropy() return an unsigned long
4564de53715086fded34bb1ee2aacf1b94aacca6 random: document crng_fast_key_erasure() destination possibility
41cfc855c5ae2b20708a934446f4e4643ae938f5 random: fix sysctl documentation nits
a0bec40eb4ad21fb718124776b7b780ce1eecb06 init: call time_init() before rand_initialize()
9c650ee03b8f8d711aed8b4ef765dde0684ea0d4 ia64: define get_cycles macro for arch-override
766ae46ffffeb107e4ec6a09788a3e2db6286be0 s390: define get_cycles macro for arch-override
5275f3b3b240d499b9d94a9c206fac7d2da08acb parisc: define get_cycles macro for arch-override
03b702ce62ce08b8edcb57aa2ac8156252f4eeca alpha: define get_cycles macro for arch-override
8075b30a8a4361af66f0a4ae3697c0bd9af305ee powerpc: define get_cycles macro for arch-override
614867f8c1aef7460431ce1b7c72194c3101fce1 timekeeping: Add raw clock fallback for random_get_entropy()
28e11341efe1f558cac1783105e6031d71b963b4 m68k: use fallback for random_get_entropy() instead of zero
f83bee0a0d9b2e07e660fd3897a89fe1635f9723 mips: use fallback for random_get_entropy() instead of just c0 random
621268c75607b536a1b97744aa309e2d9693be36 arm: use fallback for random_get_entropy() instead of zero
d9aa6f66e11cc38978f6557ac9a1e838c35c0c3a nios2: use fallback for random_get_entropy() instead of zero
73e8ccce08cee6e9f331ec33540421195b4eecba x86/tsc: Use fallback for random_get_entropy() instead of zero
252a732af4e34dba70584aa3b6ed9af47d687e41 um: use fallback for random_get_entropy() instead of zero
b1595e99182e1fee51773c05c069c47ef4d95db9 sparc: use fallback for random_get_entropy() instead of zero
f370a6a1a88c28d1711b28c9ac07f2fb03bd1e34 xtensa: use fallback for random_get_entropy() instead of zero
17ff5888ee6f8305025b501cef8bfe71d50315d1 random: insist on random_get_entropy() existing in order to simplify
be1618e6c6b40d9e293162edcbe4b068bf73b92d random: do not use batches when !crng_ready()
580af7b905f6d4f17ad3f376ea0447a65cb72a33 random: do not pretend to handle premature next security model
4c499ca76ed55f0afa8b31b20a8cf59462e559da random: order timer entropy functions below interrupt functions
c4d0318a7acc5611944e719975d00f4f1f3aaaad random: do not use input pool from hard IRQs
d1afc5b75e3c4f1e17d552c2420a69dfdc46161b random: help compiler out with fast_mix() by using simpler arguments
564102cd038921da45bfc007bb4223105f07b2ca siphash: use one source of truth for siphash permutations
80604c8569fd4a966d4a421b1a2b573c1a3638cb random: use symbolic constants for crng_init states
b6554b66281ecaa32befa811f4d870357dea4074 random: avoid initializing twice in credit race
f03be5b29cbddf9be245a04ff8dcfa0a4f8bd5b7 random: remove ratelimiting for in-kernel unseeded randomness
d244efb1e531f884a3676d24ec5a5ae85c425b48 random: use proper jiffies comparison macro
f2ccd7bf779320577957779c585f6dfafa3ba0a5 random: handle latent entropy and command line from random_init()
678764db0725d7e3677428892319686e30639087 random: credit architectural init the exact amount
5ee583a9543a437073054ed75524a94f096e68a6 random: use static branch for crng_ready()
fc8daf8f7a0ede6a9447b381ada41fccfed09ad9 random: remove extern from functions in header
6b401b9d37b276fc14fe23eabde17c8ec009d9ab random: use proper return types on get_random_{int,long}_wait()
576f7e66789333b76effb55c115dee690b1154ed random: move initialization functions out of hot pages
74c416dd9694de832b43897cf1b8708d8685c39f random: move randomize_page() into mm where it belongs
b994c9d9520bcc6c229110590b704272e7a1358e random: convert to using fops->write_iter()
f32572c04accaad96534ccef9e09f69d5e1e2789 random: wire up fops->splice_{read,write}_iter()
bb90858bfcccfaf8e215f198079255f81d494840 random: check for signals after page of pool writes
fccf2c934f0c8606f8bab6de2f7c0648a91fdb4a Revert "random: use static branch for crng_ready()"
c6106907b6f7d02a024b258476ec22a615911375 crypto: drbg - add FIPS 140-2 CTRNG for noise source
dab44ac8ff247f18ac6b44b860032014efc71370 crypto: drbg - always seeded with SP800-90B compliant noise source
05de318a28facb7bd698f1d0710fdec96f09b08c crypto: drbg - prepare for more fine-grained tracking of seeding state
a5b450ee59f499e9a0725f523c43b12902f5b8c2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
54aa9c968cf1c8e7b2e3af9fb1fc5dfa3db66ab5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
6c78e69b73b1e0b28d434f52a48bde024c248a96 crypto: drbg - always try to free Jitter RNG instance
a994d728cc09d397fabf79326c6952dec87eac43 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============9185267024048829424==--
