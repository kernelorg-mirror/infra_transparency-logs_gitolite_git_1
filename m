Content-Type: multipart/mixed; boundary="===============4718748291432012135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 09 Jun 2022 17:37:19 -0000
Message-Id: <165479623958.23909.1333498379334476522@gitolite.kernel.org>

--===============4718748291432012135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.4.y
    old: 18331f11442671c36ad9e5ca826529e3e18590b9
    new: 8c49e77b5ea55d1809ca90f65fb05c80a7a0517d
    log: revlist-18331f114426-8c49e77b5ea5.txt

--===============4718748291432012135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18331f114426-8c49e77b5ea5.txt

c961aae56794068e4a3c2ec7a60631f4b35dad8e x86: Remove arch_has_random, arch_has_random_seed
6abbf28efcfa3c3de862d09bc09302ef8f93af8c powerpc: Remove arch_has_random, arch_has_random_seed
bb1280623e015d2abf49c1d0bef13d9cc80aeaf8 s390: Remove arch_has_random, arch_has_random_seed
65a8eb38e354dd73df98071efb01c0f44c78afb6 linux/random.h: Remove arch_has_random, arch_has_random_seed
cd08a002514d62cb7f8201d81ab2f5b25dafe28b linux/random.h: Use false with bool
218e4208d938a35bfe3345b17e84c1d5eb1a6183 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
0fdd107364a647e256a37e9e59114792e527cd30 powerpc: Use bool in archrandom.h
724596fc68726ef3c5a9d3fc30959c5a181b4ed7 random: add arch_get_random_*long_early()
1232b7e1eeb7cffa8f80074d26844d212bb2a979 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e0320fa1eb8213718a59f7df6f9a90001a1482b2 random: remove dead code left over from blocking pool
030349e535f3722cc342d14fe23fc65bf6198d07 MAINTAINERS: co-maintain random.c
7cf44b3bdb64267680e4a4c18c26ae5947aef19e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
e4d7d918fca34ac5972cda0d7b0e3b026e8ca03b crypto: blake2s - adjust include guard naming
68b305001730d435a6426e01bf511c263170cd67 random: document add_hwgenerator_randomness() with other input functions
95bb31b51a52fc5a71c2bbc3ca8ab38d631ae01a random: remove unused irq_flags argument from add_interrupt_randomness()
0b8cc138c8dcb30ca5b3f0fbe3d1f4b5a1121e39 random: use BLAKE2s instead of SHA1 in extraction
f02193c03171bd286380c8a29d53ffdaaf39f468 random: do not sign extend bytes for rotation when mixing
4e99b678c1aba5c7956bff8669baf8f5b6176230 random: do not re-init if crng_reseed completes before primary init
e7779f4b8d67b4a807d6a3c0796d2d2a8aac0d88 random: mix bootloader randomness into pool
fe874659a449d01b28a7e41349ed9f1c9a081b06 random: harmonize "crng init done" messages
0d7efba60da93e5e3d95f6dbe63197a2d6699118 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b534319efe3375424d736831f7a47dad951822d6 random: initialize ChaCha20 constants with correct endianness
01cd087f5df49815c9431bd5b7baaae1874e3e35 random: early initialization of ChaCha constants
5b98e5052e71b13b56e3a04d392cab388b171c66 random: avoid superfluous call to RDRAND in CRNG extraction
255779de30691edd4a13115a0f984285adb6278a random: don't reset crng_init_cnt on urandom_read()
231a1d39526543e31003aff60099b70c2db5219d random: fix typo in comments
da2b4e7837b902633509991c6e11c6b2443ab43e random: cleanup poolinfo abstraction
2df684ff3a85320518ca2d53a892ae8b10e76f6a random: cleanup integer types
423849656a24349e5f0a5204929301b6198476fa random: remove incomplete last_data logic
6cab3345a40c071ed63da2a7853e93fa8ea7f9b9 random: remove unused extract_entropy() reserved argument
4178634e1e4b824bddbfec967e8f318e402377da random: rather than entropy_store abstraction, use global
b5cfe7a30c57a29b1a5977cac61cd759f48b035e random: remove unused OUTPUT_POOL constants
933a5c9a2ccad7b608497249fb3c3c61e60c74ee random: de-duplicate INPUT_POOL constants
a439c2ee5bc6f7b02e67d73e08a08bde01331e97 random: prepend remaining pool constants with POOL_
579572193cfb7ab3c3a540a9517ddd1e1a8299c1 random: cleanup fractional entropy shift constants
1da2f039c48a014fa3536787da1dfeb0e6d313b0 random: access input_pool_data directly rather than through pointer
6c166cd618491545116d599538f1a85fb8c75305 random: selectively clang-format where it makes sense
b02b5eb88606e65cd6cf47a419dbfcf20c541762 random: simplify arithmetic function flow in account()
0ac7affbfdbb8f7358ac4769ee6eebf959c2b8b8 random: continually use hwgenerator randomness
2a20f3123f128127f8d842f69a45da95b20cfcb9 random: access primary_pool directly rather than through pointer
fd2510d943370a6eb4ed8566c9d5942cc967d539 random: only call crng_finalize_init() for primary_crng
af18013a7283fbd2fc4c0e465e7586d2c462fe64 random: use computational hash for entropy extraction
76951145f977351bbe95eae67e4abb3a156f4fb4 random: simplify entropy debiting
334b6214692ef2fceac01920262cfd75594799ab random: use linear min-entropy accumulation crediting
aca51372ce0879d48217ed83784db92a51cf9c7b random: always wake up entropy writers after extraction
ad98fab4e8a5562e356140438250cbe7311580cb random: make credit_entropy_bits() always safe
dcb18895f32ece2ef058dcd90875200fa53bc705 random: remove use_input_pool parameter from crng_reseed()
0d80bc7776c80f5f2f741396207ec4d49c5aa143 random: remove batched entropy locking
2866768b10099b809ee21aafd391a19bc5a1cf5f random: fix locking in crng_fast_load()
28bc125b44de30c906188e9d5e7a3aee05be6087 random: use RDSEED instead of RDRAND in entropy extraction
d9f5ea1d7e2b22b73ce9517acc926bce09a8dde2 random: get rid of secondary crngs
a24427f9b6f7c7dc4e1d3bf6f16fff454a72f41a random: inline leaves of rand_initialize()
57a344e9ad6975411a20ed2b78c2da1b45735ba4 random: ensure early RDSEED goes through mixer on init
09f2bbc9cf9bbf760de7a47f86c8a6265dd8bddd random: do not xor RDRAND when writing into /dev/random
2528f0974cbbe1d4471f328a733c07eb007c770e random: absorb fast pool into input pool after fast load
bde0c63edad2b9fd1331e8127ae2c4bf270c3293 random: use simpler fast key erasure flow on per-cpu keys
adc74a90dd4e7f52ad1b9951bf7b6bfd58054250 random: use hash function for crng_slow_load()
9e8a5b80d951c785bee466ebb0b67c97e7163e85 random: make more consistent use of integer types
4dd9f4630a12a84bc00217656dfd5841cedea811 random: remove outdated INT_MAX >> 6 check in urandom_read()
c9ce350b9c0206a3aecec549355e1141ccdb0f28 random: zero buffer after reading entropy from userspace
e62313a1818aa4fd9ff43cf4591c29466f94b779 random: fix locking for crng_init in crng_reseed()
bf1d29e5939d6bb7e2000300d784aade72c0467b random: tie batched entropy generation to base_crng generation
8283f4680b4b6cd0c5dea32f94f0569e8ec69b26 random: remove ifdef'd out interrupt bench
d5c8debae5b1bedeae3f2d7e52b15a9b1075df8e random: remove unused tracepoints
caa0fe0ba1b0df91fe6d7be08d69e2e27a3f11fc random: add proper SPDX header
eb7bd990fd70981ef9e10f97d0496be9c2efc0e9 random: deobfuscate irq u32/u64 contributions
8a5e54ac7175649a5792a2c139fa30c35e05ca1f random: introduce drain_entropy() helper to declutter crng_reseed()
f6d569d08a23642306844a4b50cd85bd8ebd4067 random: remove useless header comment
b9e7751783504c0b3c937e0841b0f79c74dddc88 random: remove whitespace and reorder includes
9c356eb5b5fea1b4f1ed6e65d0212e53fa8265c7 random: group initialization wait functions
5d43fcc8a933e672ca12bc2d59971692151439a7 random: group crng functions
eba3296388b8f26abca6b71d7823fdd3126bdc60 random: group entropy extraction functions
b33d5f18a9257fbf21dc629cbb2abe9a9a2cc346 random: group entropy collection functions
74ca3b00d01941229efceb67102291f9896a3925 random: group userspace read/write functions
b3a994196811228930ea16096e406db48ccf1f52 random: group sysctl functions
618c90d3f52178d52ba36677324de85a9e3c60e2 random: rewrite header introductory comment
ee6fc1a7a2fcce97a9dead9a01d30016e188ef41 random: defer fast pool mixing to worker
fe3b7f990b65c74d0c1f408cc56b7ec945e2d17d random: do not take pool spinlock at boot
613665c6828d328a550ab9f1cf01bd44c9dbdb20 random: unify early init crng load accounting
c04ae84261295eee8634396ea631b5616d652be4 random: check for crng_init == 0 in add_device_randomness()
2572f27446f636a5e0d5fc9ce45412ced28a8688 random: pull add_hwgenerator_randomness() declaration into random.h
fc1be94ebeb8af94599732c81ebcd15183f3cbe2 random: clear fast pool, crng, and batches in cpuhp bring up
880b9171785000c97fe36a33ef7052f8feaf4c89 random: round-robin registers as ulong, not u32
aa047a7a64656047c44ebe4413f9aebb1f6d5072 random: only wake up writers after zap if threshold was passed
0bfa482b5b359caa0f78781c13f49ed5e9687980 random: cleanup UUID handling
1679470b1afb225af87b07d328597932260209b6 random: unify cycles_t and jiffies usage and types
26119e0e69183d53e3b3981a02144fc19d47d023 random: do crng pre-init loading in worker rather than irq
9418603ad50635457ef9608da31ce9f92cda067f random: give sysctl_random_min_urandom_seed a more sensible value
710c7570250e842f65da27f166f3dd7f161eaa2c random: don't let 644 read-only sysctls be written to
795fa64d0291250cb95d114a83350517dd4525dc random: replace custom notifier chain with standard one
9477ff218aa3bcdcb1457e4b0c4cb5e80ab513c9 random: use SipHash as interrupt entropy accumulator
5d269e090248fb51f0bec2144453eb77dcd0704b random: make consistent usage of crng_ready()
437544c4372d524738521f311c8ae14a18a30060 random: reseed more often immediately after booting
88826669186a10751d6db0530c2f784314033936 random: check for signal and try earlier when generating entropy
5c13be79aa067a0402ccefa4ec1c9be2a248fa0c random: skip fast_init if hwrng provides large chunk of entropy
2ce777666b860b4e14dde25b897586ad5b64c245 random: treat bootloader trust toggle the same way as cpu trust toggle
49ac7e9934c907f75e684cfc11e0a85c5396a4ec random: re-add removed comment about get_random_{u32,u64} reseeding
f6cc35cdf404d9e6d8f3ad79e2b74cd47c14f9fb random: mix build-time latent entropy into pool at init
32cc6c2d6f9c9e6b00fc0d8e72141543e352cd6b random: do not split fast init input in add_hwgenerator_randomness()
d9ff038334ddcd8eb9952a33fab1832842661fcf random: do not allow user to keep crng key around on stack
b02dabad61b5d70caf75cdaa80e5462a9c534a88 random: check for signal_pending() outside of need_resched() check
68e88cdf1f6a1d848822dbb1b11e086a88f3d66f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
aabaa01dfa451fa33f508e9cded62dec4b7b3a43 random: allow partial reads if later user copies fail
b3ad2e7fe18e9473f6a33a4f2d5763b876b1188d random: make random_get_entropy() return an unsigned long
38ecea882724bb3497ed035a83c03d649cb0350a random: document crng_fast_key_erasure() destination possibility
2a75ac210a477179801b31995587db89104d4743 random: fix sysctl documentation nits
43868c17d276bacef125be868bca17bbcfd3bee6 init: call time_init() before rand_initialize()
fbc9e7fb36816ea9ae90b0e69505a575efc4bd8b ia64: define get_cycles macro for arch-override
32b1fa4c1803b6088814a5642f92a67f19aecab5 s390: define get_cycles macro for arch-override
9cf29b563515700e9c73ab7be7091179ff60de23 parisc: define get_cycles macro for arch-override
d460b22dcf1c0baf5fa93122474fc79ea7a3d3eb alpha: define get_cycles macro for arch-override
164ada7de7b452c337064f96583d5334e4a5c162 powerpc: define get_cycles macro for arch-override
a3dec9b780f6d4d5e1bd607e26d9200f6f266c41 timekeeping: Add raw clock fallback for random_get_entropy()
4f806b5bbab8b9953ed5250170862d5109b57375 m68k: use fallback for random_get_entropy() instead of zero
a37fb1bf80c8799135ffdd2466d70475f6759309 mips: use fallback for random_get_entropy() instead of just c0 random
c63c7c98da9e1aa15231e566b87082e30595d1e2 arm: use fallback for random_get_entropy() instead of zero
fb6d20278aea52a131150c5d600cbd4862c7b88a nios2: use fallback for random_get_entropy() instead of zero
c9d54eb7a8c323f1c81cccd8a6f964f86412239b x86/tsc: Use fallback for random_get_entropy() instead of zero
53f15ce38c4c09e1de927cb6cb6defb604252351 um: use fallback for random_get_entropy() instead of zero
f3d7f5ef00ba5ce7e19e06bfe3c138942358822a sparc: use fallback for random_get_entropy() instead of zero
b504b6817e169eb90594fc27ec3e39e26d4fab0c xtensa: use fallback for random_get_entropy() instead of zero
4ad69f9daa03e89326b77c1b7b3f81d66f415646 random: insist on random_get_entropy() existing in order to simplify
bf652e4e33b19e0386ea122c0ac9bdf195b62ea6 random: do not use batches when !crng_ready()
e5030fb779ec8df20dd000a9cc8f918632383025 random: use first 128 bits of input as fast init
926d644b21da5bf6271e7a049c4f94ff230e9800 random: do not pretend to handle premature next security model
286553907c0f12300658b3bd0b4988f38b502768 random: order timer entropy functions below interrupt functions
c821ae13fac52b8ce6a738cf341a245655860f40 random: do not use input pool from hard IRQs
d383bf31a18227fb62c17e1dde8dcb5687ce9879 random: help compiler out with fast_mix() by using simpler arguments
d8a6d9d0ba01da31565076d5bd3200aaabea4ce2 siphash: use one source of truth for siphash permutations
57864fbc640447c8f10c236e46df9df31e7c8523 random: use symbolic constants for crng_init states
82bacad68f6ff0ba97422b03db1233f488472186 random: avoid initializing twice in credit race
52cca38beece85ec71a6e470c1a9a841a38095c6 random: move initialization out of reseeding hot path
d059ae39bbee6d50283036bc4fbd6cb8a7c5ef29 random: remove ratelimiting for in-kernel unseeded randomness
f0bf9684081afcbe906f3e2827059aa6d4921275 random: use proper jiffies comparison macro
a25c1c8fc149a147097dbeeb048d880e22c18aa4 random: handle latent entropy and command line from random_init()
258b6d7cc6d961c4622dac31540596bcfa8476d7 random: credit architectural init the exact amount
0d3259f6ca78b24992b416a9edb6bc285425b478 random: use static branch for crng_ready()
8d2e8b0c5af8d73dedf5df8178636c113ebd5559 random: remove extern from functions in header
c193d2dfae7f576195e7021b789d23cc65932eec random: use proper return types on get_random_{int,long}_wait()
e94adb882230058a9e3dc2272544d47ad30e83dd random: make consistent use of buf and len
1a59d6d5c9a67b6dc05810fe5f8de59ffaadc98e random: move initialization functions out of hot pages
ab0182ea6920cab92b7d5e3aea5bb453ef02eaa8 random: move randomize_page() into mm where it belongs
dd878c07b3175ecc82a6264c3cbb50a6cb77208c random: unify batched entropy implementations
846addfb8dbe4cd7f5e9bcacb189a30bf1672455 random: convert to using fops->read_iter()
35c92d5fd3330341b5f1c954200fd202c3c33317 random: convert to using fops->write_iter()
9d4412e9134dcadbb1e4cda5c2ba74502c9f6e7c random: wire up fops->splice_{read,write}_iter()
2bbe58c6e02288ffbf28ac88dbb6eeddd70a09c4 random: check for signals after page of pool writes
3a04c4d965f91430f9a8ba9e8c25c701c6489154 Revert "random: use static branch for crng_ready()"
d2d902cb007f172904febc6f25b4b940c8ea144c crypto: drbg - always seeded with SP800-90B compliant noise source
140b853e4233983aea997405eaa0ef1fd5433026 crypto: drbg - prepare for more fine-grained tracking of seeding state
b106676cbfa1e5b3edb67dc0cfb2d5cfd1bf8b6c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
03bddcfa7d490eba7fcbefa60f555833d03bd05b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
29bdc90fc4210a4bb903603cb14af080df71a8d6 crypto: drbg - always try to free Jitter RNG instance
8c49e77b5ea55d1809ca90f65fb05c80a7a0517d crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============4718748291432012135==--
