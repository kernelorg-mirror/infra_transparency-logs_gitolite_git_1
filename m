Content-Type: multipart/mixed; boundary="===============6087227326053349220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 09 Jun 2022 22:34:38 -0000
Message-Id: <165481407865.23394.5100816992292119694@gitolite.kernel.org>

--===============6087227326053349220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.14.y
    old: bad07d1d36de2d4836c0a8d5035a627b43a614a3
    new: c37302fc54fd6b8435be8ee327c07d5ed9f48db2
    log: revlist-bad07d1d36de-c37302fc54fd.txt

--===============6087227326053349220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad07d1d36de-c37302fc54fd.txt

34d86bfb81e573c0be3a6934cc5dd71b4a4f0cb0 crypto: blake2s - generic C library implementation and selftest
7e5a51e8b94c0793b70ff9b28b91dc361ef9ca4c lib/crypto: blake2s: move hmac construction into wireguard
a17312d488a0157b6875deebc39c88bb618b7b58 lib/crypto: sha1: re-roll loops to reduce code size
5a8ebbfa316163a9cf2d30578391e0b380be0b25 random: Don't wake crng_init_wait when crng_init == 1
b3ccdae2e01b008ce9b93c5c077f8ebe84a0d6b4 random: Add a urandom_read_nowait() for random APIs that don't warn
7f91febce964fee4ed8956e48b3eb427c6167bac random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e71ac1ee56147abf05656d619b9ee242d4890294 random: ignore GRND_RANDOM in getentropy(2)
0e5d21cbe16edb80c071fd35d2a3f13b8439e035 random: make /dev/random be almost like /dev/urandom
08cc2f16564cec602ba5a832bdbdeb92bdf9e76f char/random: silence a lockdep splat with printk()
0650a749d5f5acfa0c9ea610e4eee62788dd9808 random: fix crash on multiple early calls to add_bootloader_randomness()
2f72003ee75fabc04b9f566a31497b4c707306e1 random: remove the blocking pool
35b15a7df78e6a69c0ce2b2c8610e78b3eafceea random: delete code to pull data into pools
3c0d23c9ed6ea3da8cdbfd6e73a22ffb5a8de72c random: remove kernel.random.read_wakeup_threshold
ae9ef510b015d7c00bb2fd983af0c3f88fe84d89 random: remove unnecessary unlikely()
562227a25964f19128b9882510c6bfe3fd4e9b13 random: convert to ENTROPY_BITS for better code readability
07661d447a652ab7563dbe6b1051db0e46e82788 random: Add and use pr_fmt()
3af86f49a4d05aa6729890cb8c2d918a2a96cfd5 random: fix typo in add_timer_randomness()
068ed2c26451dfd604b89386854d3c4af96cd7f5 random: remove some dead code of poolinfo
d2fd92e011b09ba920a471f2a54307ab61e7acb0 random: split primary/secondary crng init paths
af28a943f1273f98b45b17c2a527825c12c37cbe random: avoid warnings for !CONFIG_NUMA builds
7e6907e99f327c9f5f20415aa5ff82276e3b1309 x86: Remove arch_has_random, arch_has_random_seed
ff24999b87929f7767d91418fe3a28a181646254 powerpc: Remove arch_has_random, arch_has_random_seed
250b711829a2953d36e3278364c20190fb9360c0 s390: Remove arch_has_random, arch_has_random_seed
f45f8ae5c169fdfe454f00caff25e1147938d59e linux/random.h: Remove arch_has_random, arch_has_random_seed
c0f4a6b54dd2d2b44fe7cf84addfc1acef3da29e linux/random.h: Use false with bool
461f12f8c7ccf2e5703ac1aa2db3ef67ab9570c5 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b12572da5b800e2752b59645b6b1b7ee7d04e4f5 powerpc: Use bool in archrandom.h
3cbaf2f0f566eacab09ee71d05dfa8053e815d53 random: add arch_get_random_*long_early()
85376b66ee65f1947f99357d61b597c8de923fbe random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0f285fc191e6c88b5d12e1065a46700c636915c1 random: remove dead code left over from blocking pool
a19f13d36ad975271d72073ac458563ccc549a6e MAINTAINERS: co-maintain random.c
0a12ddc2ac4a46867f4ffe0e40c4c208f3af5b05 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
1ce05123c330cd01feb791a942ef00d764f60253 crypto: blake2s - adjust include guard naming
955f94108611d2f81e29585640018dfc4fa8cb39 random: document add_hwgenerator_randomness() with other input functions
0f00b03e09b3ab98f83c6837825c6f4f3b7b6b5b random: remove unused irq_flags argument from add_interrupt_randomness()
e2592e1559cec58583610ac944142b11dd5f8580 random: use BLAKE2s instead of SHA1 in extraction
51eab95c96c2178d24efc2ad8c57692ade629e0a random: do not sign extend bytes for rotation when mixing
0c9f8b51e8bed994d8318c7aafd21197df2078cd random: do not re-init if crng_reseed completes before primary init
8ba9f78373f1c7bb0dc6913061f13cbbdbbeaade random: mix bootloader randomness into pool
8bbac72542792c0e989da4c8008570e15795b432 random: harmonize "crng init done" messages
426046538a0a45626766cdfe7ec93536e8dac466 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8df83f159f928facad15d66e02ba817c3b39fe59 random: initialize ChaCha20 constants with correct endianness
c7f76b1f6630d539ae7ecc4b0afb818a814f3fc3 random: early initialization of ChaCha constants
df0d032a500e99af72a9413cfd4ee608f7558e09 random: avoid superfluous call to RDRAND in CRNG extraction
aaa6b2b3ae44302fad6fecb7cc1ef6f948318a24 random: don't reset crng_init_cnt on urandom_read()
9be1dc1b5378df984f8616062db9bb7955169fc0 random: fix typo in comments
949da12b6202fadfc7ec8d43fcfc9b8fea6e8266 random: cleanup poolinfo abstraction
814b105293bf23b92d3a243d79bef4b82405d91b crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
dccb901f7d4e0e97b8a14de60efb1c41b761399a random: cleanup integer types
92c03eb2da9cb5c7cd391486c8445d0528c2f8c5 random: remove incomplete last_data logic
aec00e748c8747d3d178122a4e7350cc260d88d2 random: remove unused extract_entropy() reserved argument
40e670042ab8a7aff0a17bc39537803d057ef437 random: try to actively add entropy rather than passively wait for it
c8147b537d01c9ded14c355ff53bcbfe6745f219 random: rather than entropy_store abstraction, use global
b639d556340c1b8c0058803982e1cc64a292d93f random: remove unused OUTPUT_POOL constants
76b90594d56806f34b193c3fd1fe8383b2c011a1 random: de-duplicate INPUT_POOL constants
95d5f98a99884e73fe4ffad5ed36975055270753 random: prepend remaining pool constants with POOL_
0da2bd19ef3f52ec6b371c70b682e507aac62383 random: cleanup fractional entropy shift constants
7539d3115c51faf030b3b15c24154b810717c6ca random: access input_pool_data directly rather than through pointer
5a41253149385ca6434d2536b1c8eebd012f61c9 random: simplify arithmetic function flow in account()
2c4a6d09968b64081a4081961ebfc32e68472334 random: continually use hwgenerator randomness
b5e5ff18dc643d593fc7599d86bbfa736b6f69b6 random: access primary_pool directly rather than through pointer
9d44bd51f59987dadde5cfaf660dedf1d90b9013 random: only call crng_finalize_init() for primary_crng
3be1b5547c7c81f8ee9258896df9da0b8bb32f71 random: use computational hash for entropy extraction
7137597e5e03809b2056a64dbe73870771d697a8 random: simplify entropy debiting
0bfc569dfe47749c90576af1747a10533931e688 random: use linear min-entropy accumulation crediting
635e1707a113eb2d008e898e8fdcc935021e05a5 random: always wake up entropy writers after extraction
f20c043c152905db864ac1210fee0b169223409a random: make credit_entropy_bits() always safe
cc1729f5c07ef324c0a00f6b6b58473355979a90 random: remove use_input_pool parameter from crng_reseed()
fd079693cdeca533ad46e7b666bd2770269221d7 random: remove batched entropy locking
ce8ae9b5fde20c764e5246a68456f4fc6c7b0671 random: fix locking in crng_fast_load()
5590314ba64eb3e3b950d6ad24f8a17a60792cf4 random: use RDSEED instead of RDRAND in entropy extraction
c0fb3e96722c6b56fbff867e579c1fe7d964ba4f random: inline leaves of rand_initialize()
7d5e5f0d2d32b1eaf1f82aa941b3e98cd2f79e63 random: ensure early RDSEED goes through mixer on init
cf89557cdbb3eb05fe17882599903269042b7e8d random: do not xor RDRAND when writing into /dev/random
9b32f012c2f37397ec5aeb2e63cbcebcd3fcf2d9 random: absorb fast pool into input pool after fast load
3ab71c525b9e3905fa5aa3d9898e7aa674f73132 random: use hash function for crng_slow_load()
502eb719f96d65a8bc8036547020d81b101706df random: remove outdated INT_MAX >> 6 check in urandom_read()
30787e4662a61d6b96bd00bcc215e2cbc941989a random: zero buffer after reading entropy from userspace
7ebc29a4d6276839cc2fd95d86caee2f16678d02 random: tie batched entropy generation to base_crng generation
0fd30fa4df442426e7bd2b54c7c07c65ed97b58d random: remove ifdef'd out interrupt bench
87a316ea925568e51aa96144a414cfbbfb0e0b77 random: remove unused tracepoints
6f964cc8250a101f255f5ef8c59af1d89595cd46 random: add proper SPDX header
882b2845278b70d0660bf6b83e5ec6056f8197d0 random: deobfuscate irq u32/u64 contributions
9cf3857c7a8b657829195ba85c53139b7aa104fa random: introduce drain_entropy() helper to declutter crng_reseed()
fb61745905b9ba3e172499bc06c9bac0771cee20 random: remove useless header comment
a58c882e28ab3aaf8bd757173edf8ab938524049 random: remove whitespace and reorder includes
2c5d5c094d8f1cc69ce2d67b811003a01a69f22f random: group initialization wait functions
dd8cba23220a65633689ae77a8b5d52f821f1a9f random: group entropy extraction functions
aefdd2e929ad8c01c0c8f762523e2ee19abe5a0e random: group entropy collection functions
c9c51090be030d59d6f106674d3dd674ada51841 random: group userspace read/write functions
86a828edd11ef86d7084a4dae884a1a0ada3df1d random: group sysctl functions
d47070a357362159f50f8923add4f17af20fa9bf random: rewrite header introductory comment
57e68f35e346a4eb5850732b6192094f3c3c3937 random: defer fast pool mixing to worker
74f01f10556479f2ab7b50823c7395f5cd314bba random: do not take pool spinlock at boot
314666175aca4e9e31b79a73259ed0bba0ce7b3f random: unify early init crng load accounting
3a0833d1bfa189bbecfafe280238b5aea2bc646a random: check for crng_init == 0 in add_device_randomness()
0d59965a099e5a9acf0c386bb8adcee083f4015d random: pull add_hwgenerator_randomness() declaration into random.h
ddce4bf8f2ec0b4387d22d4a2f3546a89d2a5e0e random: clear fast pool, crng, and batches in cpuhp bring up
9fb558725257dd41e23f9cddf962af08ba82aaec random: round-robin registers as ulong, not u32
3f9c23ea6eb36db9af07e31cde72eda92f76367a random: only wake up writers after zap if threshold was passed
1fe60a36b18c8ac9ec769bd5ef53d76b9b5d8186 random: cleanup UUID handling
eb218cf82fccf2cc7bf091ba253ab5776d72b7b7 random: unify cycles_t and jiffies usage and types
592bb386d9a8776b1f0064f4fe50b16a7ce2ab28 random: do crng pre-init loading in worker rather than irq
058851f64542ff36a3e5d3619b869460342ea69c random: give sysctl_random_min_urandom_seed a more sensible value
d83c8e1981aa5fe970d87ba9fee2c859e2dddc85 random: don't let 644 read-only sysctls be written to
98121133800e913c228301c966be7f1da9bf482e random: replace custom notifier chain with standard one
a88c1a39249ff034cb3bb8600a4079459f669232 random: use SipHash as interrupt entropy accumulator
fc2e17e31484714217a295e8a37823775e9a4720 random: make consistent usage of crng_ready()
936cd8ab1ba5ab5bbe5258ea05bae36a41e5fb16 random: reseed more often immediately after booting
f98fb2d62644010212de37e610d20ab22d46e3a8 random: check for signal and try earlier when generating entropy
d60796e96ca7a9a593b4d52b199595d5ab13086b random: skip fast_init if hwrng provides large chunk of entropy
a363ecf4de7b63e1e372d234ddc89caead48673d random: treat bootloader trust toggle the same way as cpu trust toggle
35d13beb3bf87818351a1acb7ba172ae2a283c7d random: re-add removed comment about get_random_{u32,u64} reseeding
ce6377e1cc42fd6007e36160fa6579d3b75ac62f random: mix build-time latent entropy into pool at init
2f0d30781b0947c9aece773fdb22af3d01f833fe random: do not split fast init input in add_hwgenerator_randomness()
dd7e76e6d4815cd26035fdd4caf3f2621133d28a random: do not allow user to keep crng key around on stack
71bcf25b0c36a8e4cce6877dec2a97c192963441 random: check for signal_pending() outside of need_resched() check
524dcd9630f1a4b4ee0f10e0f5134f07a9179c8c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
5cb895656dbf2cac3b736915b7be5472b1b43947 random: make random_get_entropy() return an unsigned long
4e4a61c3f55f50da5ea415a0d5fc1198c0089aab random: document crng_fast_key_erasure() destination possibility
b61660dac7ceb04cab44a40270e99ac125eff77f random: fix sysctl documentation nits
a611e1bd97a40ef9e2ed5f26374312472a705e05 init: call time_init() before rand_initialize()
d803374acaf6eee052346daadbbdc250129bacdd ia64: define get_cycles macro for arch-override
4342c36e504dcbe9d23a90cececd4444f0ae9c5b s390: define get_cycles macro for arch-override
df12b349749656567c1539e187818865fc72e7f7 parisc: define get_cycles macro for arch-override
11d3705f686de9bf04d47e7843e2c6e18974d95a alpha: define get_cycles macro for arch-override
2df6053a06d79cb3e8c57acf2a11fc511daa5ff4 powerpc: define get_cycles macro for arch-override
b4b7c3d55e211b51e6c918afc5cb7b656db27f06 timekeeping: Add raw clock fallback for random_get_entropy()
ddbf7fa83b35c87dda8177fd18866c9d2101f201 m68k: use fallback for random_get_entropy() instead of zero
b75d15e44b95c0697ca49f45aae7fb4c8c94a0be mips: use fallback for random_get_entropy() instead of just c0 random
d0bd7cfa71d4a37bdfa2b9a23f80ae1be2c47ad9 arm: use fallback for random_get_entropy() instead of zero
3fefaea09871907c36c21763a0a6c2ed388682e8 nios2: use fallback for random_get_entropy() instead of zero
4c3f8e09d0ffa5b160333cef18425daa06da4d9a x86/tsc: Use fallback for random_get_entropy() instead of zero
a9705bf2f1b655e9269011020ac00d534c19b964 um: use fallback for random_get_entropy() instead of zero
a1355285a50474bacd8bca7452ce10853f82a060 sparc: use fallback for random_get_entropy() instead of zero
4675fe1becf93d8defdfe8a8dced53a9ac5473c6 xtensa: use fallback for random_get_entropy() instead of zero
973a71b30cce2b617d7cf7677c0cbd4732b6f041 random: insist on random_get_entropy() existing in order to simplify
53b74ba57e058e3ff9a3858c384b9fa393c4e947 random: do not use batches when !crng_ready()
7d8a5da28b61fd5f355e631ad46d33792b21edc0 random: do not pretend to handle premature next security model
b8eec5b8cd1e65024859e9bc84a9ebd2d5e7532e random: order timer entropy functions below interrupt functions
4ff241bfa9b80c9158cc69a6fc9687da708c059e random: do not use input pool from hard IRQs
3c17b8f5c73646e463407def66f183b66bee8919 random: help compiler out with fast_mix() by using simpler arguments
b3b30af79799b0ed17c4acd99de5a52bafdde727 siphash: use one source of truth for siphash permutations
9ffd1c8e3d2206901e5008ca4dfee6e9ce5c8448 random: use symbolic constants for crng_init states
01c8360a6326fcc4d2413a5c11a7bb776db6a7a5 random: avoid initializing twice in credit race
26882659f76244c4610539e59e231a477c322881 random: remove ratelimiting for in-kernel unseeded randomness
d9150ebc58294fe66f3addb6506957ad8ee3e154 random: use proper jiffies comparison macro
bf4f6b24c837fe81f8a59754b5d45c65b41a465a random: handle latent entropy and command line from random_init()
e1ef7ed77d772befcca03ec9a95baeaac3ba0c34 random: credit architectural init the exact amount
2d9504355bf89f7a11fd77b43da9977587382b4b random: use static branch for crng_ready()
1fe154aed8e8014d999db92e0a4e19cf4cea6c91 random: remove extern from functions in header
bfdad448138934b573c9aab4869ca1b5ec5a332b random: use proper return types on get_random_{int,long}_wait()
6d3cfa9919cbf387a20c0ea406a4dd6ff3ce10f9 random: move initialization functions out of hot pages
5e89c3e5851a52c38aec39cc41cf97d353413753 random: move randomize_page() into mm where it belongs
4e36b676711f073719900c4db043fa1760afb456 random: convert to using fops->write_iter()
af49227fe848b1e40aee31a44bd5c2d889317d40 random: wire up fops->splice_{read,write}_iter()
9fc2e076b01395936ea1d261a44ec97428804dc4 random: check for signals after page of pool writes
784bff097e880e2451fba88de007d4e0d744678d Revert "random: use static branch for crng_ready()"
49d0dcdf05d13b3ec878e4719c6a590b4ee1aaa5 crypto: drbg - add FIPS 140-2 CTRNG for noise source
af79cddacd91ba211d9ad8bc0524756b1fb97f48 crypto: drbg - always seeded with SP800-90B compliant noise source
6c8d0dc0659969a1c25949896a42bbbe88ac29f8 crypto: drbg - prepare for more fine-grained tracking of seeding state
7abcb46b6d18774f9a8463b6ac3af773429a4316 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b1009b0459f2738e07376b3265b782e29c344c83 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
dbe196b9ec963f64bb7ba8c7efb34882d83ef338 crypto: drbg - always try to free Jitter RNG instance
c37302fc54fd6b8435be8ee327c07d5ed9f48db2 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============6087227326053349220==--
