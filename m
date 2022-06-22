Content-Type: multipart/mixed; boundary="===============4797547457110265162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jun 2022 12:17:17 -0000
Message-Id: <165590023719.15880.6942070757914711685@gitolite.kernel.org>

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a2131e48e69262e390eaa2bd4a05ece9b61085c
    new: fdd81b75c4a116194ea95781e167cdb24ad116c8
    log: revlist-1a2131e48e69-fdd81b75c4a1.txt
  - ref: refs/heads/queue/4.19
    old: d25532a51ea0cadf6b9dd903efeab57ef020c483
    new: d8852261cdd8e632066e60f16defd02d4ef9cf19
    log: revlist-d25532a51ea0-d8852261cdd8.txt
  - ref: refs/heads/queue/4.9
    old: d878f2e1dc919ee742cc9e6be9f7f16e9c40e056
    new: 7ad4733edc678563842f20f3f20cc063c42d1bf0
    log: revlist-d878f2e1dc91-7ad4733edc67.txt
  - ref: refs/heads/queue/5.10
    old: 458e55dffe9e42c489e9738b4c80633bd539001a
    new: b5ba19544dcfd17fa9481236e9cfb429926c3e7b
    log: revlist-458e55dffe9e-b5ba19544dcf.txt
  - ref: refs/heads/queue/5.15
    old: 42c16662078af064fb9ff1cde1a55ef38dae49c8
    new: d5ed08f629bcce4ab302582486d2fdc0b026ace7
    log: revlist-42c16662078a-d5ed08f629bc.txt
  - ref: refs/heads/queue/5.18
    old: 5814695bd3990d360e04f23b699cf1270d0310a1
    new: 91220a3a4d1191f5f2f885454c0841d929326cbe
    log: revlist-5814695bd399-91220a3a4d11.txt

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2131e48e69-fdd81b75c4a1.txt

f9367aa4c1ddc3cb953aa4b0b36171ec6f3650e2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d7112b209996551f7c3c17ed346bd3f147b01b3f crypto: chacha20 - Fix keystream alignment for chacha20_block()
0ffe0398db8eede1877fd026b549074b9d8e9047 random: always fill buffer in get_random_bytes_wait
b92081b7ea21e51ba2d62659f34ebbabad87f64d random: optimize add_interrupt_randomness
ab802e4c707cd9938e705561e077bb62dada6a20 drivers/char/random.c: remove unused dont_count_entropy
d79c526964f0bd826263024e84fa5c45977d6960 random: Fix whitespace pre random-bytes work
421e0882840000d6a098b43931219c5b65771b67 random: Return nbytes filled from hw RNG
3d2d75bf0ee748936a0aea9808173589b45201a7 random: add a config option to trust the CPU's hwrng
4f25e6fe91629c2863591266be5c0f7d25d853bc random: remove preempt disabled region
0b51a7d8a44cff94f8085c2e6b206a9d0888c790 random: Make crng state queryable
026d326196d423fadf77cd98e87dc78838f0b9fd random: make CPU trust a boot parameter
3b5bd1c864fce6d38aa2672533fbe452dbec78bd drivers/char/random.c: constify poolinfo_table
d0e93025ca38b5ca7bfa1f01ea3ffcfafa0c26bf drivers/char/random.c: remove unused stuct poolinfo::poolbits
5e9d4449d1e159e55bb9ba488860f9bf27981516 drivers/char/random.c: make primary_crng static
54a947715f0438279ad8b1af0672671272b874a9 random: only read from /dev/random after its pool has received 128 bits
c5b89225c77d2f718509dc677f6874b165660fd4 random: move rand_initialize() earlier
e1c9bd698482f5bcd8b660593cc3879cc5d79d37 random: document get_random_int() family
6c655b7c81571e4558f7cea2e41c0315450dd63d latent_entropy: avoid build error when plugin cflags are not set
c4dcd06230af10c5a44ad6f63f4b203d8192dbed random: fix soft lockup when trying to read from an uninitialized blocking pool
4dd909b002fed50d384947ff07ac2816583a87b5 random: Support freezable kthreads in add_hwgenerator_randomness()
0d0855479b3088cc67cfe65fa6266e4ff47eb5c2 fdt: add support for rng-seed
9ecfb7be53bee3020562ab1f7b28386137cc60ce random: Use wait_event_freezable() in add_hwgenerator_randomness()
ca98ca31338fd4d82fa1b70618b8a0335104e2b4 char/random: Add a newline at the end of the file
7e491018498303bb0c89399bbc28324647cab62e Revert "hwrng: core - Freeze khwrng thread during suspend"
37dffed404a375bdf1832bea814757daab8a9299 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e9f217dd520a2717c99d4f8b9fc5049cb1c57f1a crypto: blake2s - generic C library implementation and selftest
037eafec1c75ee9b54b91e28b655e2600cb72bc4 lib/crypto: blake2s: move hmac construction into wireguard
bd23e8060f926b64c20fd96865ff961495caff07 lib/crypto: sha1: re-roll loops to reduce code size
3b5a6b8bd264c047e8813278c39905deff0184cb random: Don't wake crng_init_wait when crng_init == 1
63747739a49d775d262f013cdc6674f8614340ee random: Add a urandom_read_nowait() for random APIs that don't warn
2672e599023e38304662f5044e61e0fe82cdaeb3 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c2a503ee73bcd139d55903e3ddd9db541ae0c360 random: ignore GRND_RANDOM in getentropy(2)
8d500b9a409a057edd1eeeacf83abaaf53ec1544 random: make /dev/random be almost like /dev/urandom
dd9b0e8cab0d8674a156cb6d01ccc7d6afc47b99 char/random: silence a lockdep splat with printk()
2bc19f3d2820f5aa1299988673f54e5a8ad1c85a random: fix crash on multiple early calls to add_bootloader_randomness()
c8493ea4fea508ef7c3384900295a6fe30ba2b88 random: remove the blocking pool
feccfe3ca3a59c03d04ef73e4a1b3874eb35d447 random: delete code to pull data into pools
1201ed743e8f269e018227e79868cdb8e18aacca random: remove kernel.random.read_wakeup_threshold
3b6543e84d39c6980d5813c3b1982dcf4a087296 random: remove unnecessary unlikely()
d4f3fab75105021436d0dc282aaa17b731cd7b7d random: convert to ENTROPY_BITS for better code readability
5fc86eee02d53abe8e6d88f8b71a7f883271c383 random: Add and use pr_fmt()
d01a9b738ebc98ad10573f69cdb34c737d5f7fda random: fix typo in add_timer_randomness()
f21a74ae89260bf3819f90837b2e3a0cc6f20d7f random: remove some dead code of poolinfo
ff96dbb481d575819fefeef3bc4cd2fb20e00e43 random: split primary/secondary crng init paths
d7ad19d9121725818e0398cbca2196cffed9da49 random: avoid warnings for !CONFIG_NUMA builds
e3776490455c5b645b28a47596fea805c2eeab12 x86: Remove arch_has_random, arch_has_random_seed
c1f45df8784f3bf818694bdec00073c6b9bac687 powerpc: Remove arch_has_random, arch_has_random_seed
46c523acedd58893649f859d0c1808293bb02936 s390: Remove arch_has_random, arch_has_random_seed
bda6bdeb244edd13ec12ddabd2a919ca3f122dee linux/random.h: Remove arch_has_random, arch_has_random_seed
0480c7c9c34d6f411f3842360746e0ce49edf83e linux/random.h: Use false with bool
1712f9ede7d40058e7bd3cfab398ba29bb7ce22e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
c0535028efcdc5761fd10b3b0ed9b1a23f14a912 powerpc: Use bool in archrandom.h
17485c0fd565320cb4ef8c13640b1166ee2eb6f4 random: add arch_get_random_*long_early()
b09ac2f5b3876d481a4f1107cde625f0983a5c8b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
852eb69654aa7274da56d44bd5a7ea0a2bad7ef7 random: remove dead code left over from blocking pool
e91b4bb84e4269914a5d740e3a2bcb7ead0e1701 MAINTAINERS: co-maintain random.c
9e0c2a0fa3494bbd726418070d951faecd2dc78b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
cc45eed52a29be604d0e1854572047df3e43523e crypto: blake2s - adjust include guard naming
58b010d8f8adaf3ef08fe80848f61db506d5d21c random: document add_hwgenerator_randomness() with other input functions
d956c86031505ab29e1c76b733c413ed9392d768 random: remove unused irq_flags argument from add_interrupt_randomness()
ced3f5b75d0dc1ef88f861093a6d0b16ff1ea629 random: use BLAKE2s instead of SHA1 in extraction
4b74dd1c3b910dfa1c64332aa80cfa87e164229b random: do not sign extend bytes for rotation when mixing
1cde4dfcfcceadc8440d0beaf5a4a7e030dbb80b random: do not re-init if crng_reseed completes before primary init
c83a39d0d30774d3c964f3f8ac5e052fe57adef3 random: mix bootloader randomness into pool
d016bd4ceafa3411d5370da31fbac526fedfaa0d random: harmonize "crng init done" messages
a14b1ca2ee1f97cffb877af375928ff77a59e065 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
069c0fc9f01ea32e863b23c2c717ade2945a0bd6 random: initialize ChaCha20 constants with correct endianness
487987f83c05c6509d42eb0b26b71026955140d2 random: early initialization of ChaCha constants
02992e588c96e9d60090bdd4aa352b2b5d6429d7 random: avoid superfluous call to RDRAND in CRNG extraction
abdc54454984ca58d9e76e56616eb2e4d5e4a721 random: don't reset crng_init_cnt on urandom_read()
e1b990ca93b97b66ad3600ff07706b32148c1d57 random: fix typo in comments
dd35f3604c02a2680db35aa23875ff80367c395e random: cleanup poolinfo abstraction
496aee692a54bc5cb303fcb4fce7fcee38bcbb88 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
b3c4f8d3923dc0b51095762db91e501826fe8e84 random: cleanup integer types
9110bd44b319ae6a2656cff594ff4d6e18688a25 random: remove incomplete last_data logic
5548ffb1d6404fb4cb9d3ba19a687c49b09f162f random: remove unused extract_entropy() reserved argument
f8455efdef8f60a07ded48057fa0c49ede325056 random: try to actively add entropy rather than passively wait for it
7b756b42cf2acf76b4532c3dc378cd7cb7101b48 random: rather than entropy_store abstraction, use global
f73b0a7eb6729094ae29568ec08645b42de87623 random: remove unused OUTPUT_POOL constants
9784bc9b07e90988aa942c2a627ae95e1c2b9734 random: de-duplicate INPUT_POOL constants
abcdd354d0da07655b8d770a22b313448ef2b5f4 random: prepend remaining pool constants with POOL_
54ad1457351edee7dd46e9dcefc88e4ddd7c9e0f random: cleanup fractional entropy shift constants
d534e8a7cc079561818c2b1cf577ce347307033b random: access input_pool_data directly rather than through pointer
55d82b10d015f126859e5871a6c1f31b0b77d416 random: simplify arithmetic function flow in account()
68a0adb6c761023e79630ef542c5d4cda0478eb8 random: continually use hwgenerator randomness
7f7114f93c23d623b8852efde31989f51564a051 random: access primary_pool directly rather than through pointer
a84d9f6fa277c5c839b150a32c3628873c32fd16 random: only call crng_finalize_init() for primary_crng
9d88de49f0c5e80fd73bf7e6756142b995645a15 random: use computational hash for entropy extraction
a47b100dac9a8544143940c1f7d1dae30075308c random: simplify entropy debiting
0b27b6c77b8a8e3a1d416ee11f7cb5ca208ef65a random: use linear min-entropy accumulation crediting
831be32cf79382dae10019e18d34069cd6fcb0f6 random: always wake up entropy writers after extraction
e7a10fdd7abb0938bda70657959b0feeca297430 random: make credit_entropy_bits() always safe
26105e90f95d9fd6fadcf801bc2b5cd120b64f75 random: remove use_input_pool parameter from crng_reseed()
6fd5bab6ec1bc48d41be6af3077b4b69cf2a14ef random: remove batched entropy locking
7e13774ef1be24a628a33fe7187fb3f1bc251476 random: fix locking in crng_fast_load()
0b4ee6a228336e04aadc205a478a4cde06643fee random: use RDSEED instead of RDRAND in entropy extraction
ebe662fcc5918f07054c5f82fa67e603d25a59a7 random: inline leaves of rand_initialize()
a4024c7966d298557a0067cc1ae6aa9af725f695 random: ensure early RDSEED goes through mixer on init
6b3feb31793f22f4b26535e06efe2e1f0e587047 random: do not xor RDRAND when writing into /dev/random
0982afcd478943f26eb1a150bd7efa44f38e1cbb random: absorb fast pool into input pool after fast load
5d3f24bf600af887ae8e1af8d6bf00021f65c10c random: use hash function for crng_slow_load()
f5b669c30cdc4fc7d7a602ae6b7386abb4c1f5a6 random: remove outdated INT_MAX >> 6 check in urandom_read()
5e71c6814b2bf7a58b485e261c22507c176f37fc random: zero buffer after reading entropy from userspace
e8c10ed501276a1caad22d39bcf9f154da173d01 random: tie batched entropy generation to base_crng generation
aaf3184bb90fc8af94dcc2d35c73eb643ac8b615 random: remove ifdef'd out interrupt bench
e61b0af7ffb2bed90d60e74a66f32b1eacd54297 random: remove unused tracepoints
4952993e69f0efe357d0a23f1db893266f068102 random: add proper SPDX header
f44e56ff5b1313e8116bfd1e635b88ee3fab5c4d random: deobfuscate irq u32/u64 contributions
6eb0227bc0deed1488061d21c58a8efef2c248f7 random: introduce drain_entropy() helper to declutter crng_reseed()
bcd3ffec5252117438e9390ebd09184671f2c916 random: remove useless header comment
07b0210d03495b426c91d9031842dc295560f34a random: remove whitespace and reorder includes
f24861f89e1a4163fed8caf9284ba637e1f225d0 random: group initialization wait functions
7bacbd96d9b8c5bf4897d3a91cb9ed9c372bfb81 random: group entropy extraction functions
2ea06c722710a6c0f45654a8d8f800a36f9581bd random: group entropy collection functions
d1e477d1d25b94f39a43a1a9d4841ab584198f75 random: group userspace read/write functions
7274ef844db8b6011a5d7e374357870f14ac6fe8 random: group sysctl functions
b4fc31314af4706d3fd4599517e9af2957fc7694 random: rewrite header introductory comment
89e0e650c2a4a8d0cca4222247e0a7334e09612c random: defer fast pool mixing to worker
96b6d093329bbea1b0fba284cf1d8339f6daa055 random: do not take pool spinlock at boot
23fcfd9d2c201ae83ce5daafed962202f6d444e8 random: unify early init crng load accounting
7e31ffa39bb014338c22b14da92bc440993af372 random: check for crng_init == 0 in add_device_randomness()
fed021ead7acf874fc0f469951ad2532014550c7 random: pull add_hwgenerator_randomness() declaration into random.h
3534b6fff6abe1e7c8fa64b4ae496b9f74ceb46d random: clear fast pool, crng, and batches in cpuhp bring up
1d9324889c761876d170eb792d703bae2688bfbe random: round-robin registers as ulong, not u32
5eac7b6a00a5febce5138c797777d643cb43c9f4 random: only wake up writers after zap if threshold was passed
6e22066841f92876085c577e4a0dbe94c39ce62b random: cleanup UUID handling
c8a61499bee8f3d1c199d3ff04abd8021bc5cc80 random: unify cycles_t and jiffies usage and types
2484253286c1bdec0083b60b045976f1c890f5d6 random: do crng pre-init loading in worker rather than irq
d87dfa98eeca93047de59a417dc2cd07fb8070f4 random: give sysctl_random_min_urandom_seed a more sensible value
4340b2d5b9eba9f690cdb8feabd5dda48cb92172 random: don't let 644 read-only sysctls be written to
c084c90ff881c06002d229a322b4772e288bef50 random: replace custom notifier chain with standard one
a485b22efa326dc8a65091a6a09524ce4187f9ed random: use SipHash as interrupt entropy accumulator
55a6d7152d328feddfe26f89fd756b68baf88f1b random: make consistent usage of crng_ready()
078931fe8d732fd7205cce4a65dcfd6e093e7935 random: reseed more often immediately after booting
de6cc995d4bb67ba4354597faa85f9d7b785f0ee random: check for signal and try earlier when generating entropy
44a5c146c1f57121ccd988acf85acf3962d5b684 random: skip fast_init if hwrng provides large chunk of entropy
f0bb9294c0ddbc6129533fe39641fccc129f5003 random: treat bootloader trust toggle the same way as cpu trust toggle
c9cf80d4d3206d2b914b3d1a635f295a57a7012a random: re-add removed comment about get_random_{u32,u64} reseeding
2c8a03c0efa14c3f941c4ff9d0036e673052f9b6 random: mix build-time latent entropy into pool at init
52b0125691e84267f72c295a8a2120949c5c7e68 random: do not split fast init input in add_hwgenerator_randomness()
cd9c8cb9c423af8e1343403b4327e708d4b99ec5 random: do not allow user to keep crng key around on stack
63486738bbb737322dae1f534c6c125cba1068f2 random: check for signal_pending() outside of need_resched() check
1e1d37ab155e8a1ce00b6b7f85a07f82d7d282c8 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d7b8afd0cfb0d9c3bf4b4d777d08b81dca3096f1 random: make random_get_entropy() return an unsigned long
67c0c5de8d84eef3b4ccfbb22ef352a3d0107114 random: document crng_fast_key_erasure() destination possibility
eb972e5131e5d9bda4c22a8b8d5cef146f0f9623 random: fix sysctl documentation nits
573b17bf8d1ef2cebf2c64d62ebfb26b2c7ad10e init: call time_init() before rand_initialize()
c9fc2f9057a404374bc19728d6a4240eb49835c2 ia64: define get_cycles macro for arch-override
30c1565c41b62d14856fd2c80af9e31431e54c55 s390: define get_cycles macro for arch-override
096bbd3e23ed1526b2c57ed6827b4127961b8470 parisc: define get_cycles macro for arch-override
e0c8e286a6482c5135846b10ca615f0d867bb34c alpha: define get_cycles macro for arch-override
bc3c021c25a6468e5cdf7ce1054209454d5efc05 powerpc: define get_cycles macro for arch-override
87e87f8b31e0b24ef36b2e6d76eab21c22181a56 timekeeping: Add raw clock fallback for random_get_entropy()
3280206e9bc8439f658d642206b7b19e123d04cb m68k: use fallback for random_get_entropy() instead of zero
3220cc7652764fecf5b44b722ab8630c9cebd1c8 mips: use fallback for random_get_entropy() instead of just c0 random
f4ab3791c6e372345c74f4f05d2ddd26d686bbc5 arm: use fallback for random_get_entropy() instead of zero
1b8103939790ed9d65ebd9886be0c8c3f2c3a1bb nios2: use fallback for random_get_entropy() instead of zero
d0d3b54b0446f686895467be0600d011f084cd7e x86/tsc: Use fallback for random_get_entropy() instead of zero
fd77574b4055b3186f5b577b9462b65e0f7a0d5e um: use fallback for random_get_entropy() instead of zero
14f09c27b4d37e9fed7216d31d69f19c038979c8 sparc: use fallback for random_get_entropy() instead of zero
d66f8b109493cd22ebbce1cb6b590002cac892b2 xtensa: use fallback for random_get_entropy() instead of zero
9482e204d1e95f5dd5f044888ff56a48fd17b07d random: insist on random_get_entropy() existing in order to simplify
59ef5089b485449f7e0b2c55fa28702cf5e35857 random: do not use batches when !crng_ready()
9a19b6dd38e4d7d81483e880635f068c3ef912d4 random: do not pretend to handle premature next security model
f9d3af06f8e5daf4e3848bea78349e24fdc60bf9 random: order timer entropy functions below interrupt functions
1bc8b58c3fd1601adf02c90de27c3e96045ac436 random: do not use input pool from hard IRQs
c127250477736b01e5a989683cfe140410152ac0 random: help compiler out with fast_mix() by using simpler arguments
7ae42e7c31ada3d5367b3130ae16e8de3d53a271 siphash: use one source of truth for siphash permutations
2b427c9d035a89621abe2e0b606c2c0bf1a08e93 random: use symbolic constants for crng_init states
f3e3547f09a9820e92c8201ffc4032fdd63afba2 random: avoid initializing twice in credit race
69858a8502fdee653df0ef7dea77584dab9c1829 random: remove ratelimiting for in-kernel unseeded randomness
2fad120ca1f1541ffc31dded22c89cff722d1516 random: use proper jiffies comparison macro
2373e7cc6055b276e1cfaa94c59edf2e96faa4d9 random: handle latent entropy and command line from random_init()
38dd5702357edaf5dc96efbb8ad3cf4e0e9c3974 random: credit architectural init the exact amount
4c9d90d3392a8f75c906115b22ff8305df699374 random: use static branch for crng_ready()
5a71f0919f0c0a8fd8714e23908d12da12090406 random: remove extern from functions in header
231c261e0ae75aeaf182b4ef058a4ff4421e3bcb random: use proper return types on get_random_{int,long}_wait()
4d4a4e0f2c06514eaac1baaf295f8e22b169b82b random: move initialization functions out of hot pages
8b134be6ed0b198e680c2aa49eeb66b6f3bc70de random: move randomize_page() into mm where it belongs
b032ceef59bc13bc53f96b0177de966e705a8e35 random: convert to using fops->write_iter()
66d7b0660101ac152c9e88f4be958478cddcea87 random: wire up fops->splice_{read,write}_iter()
391705aaadea9bb05e5eb628a77b97cff79b172b random: check for signals after page of pool writes
409141e6a7763678f2330c18501b013f7fcdc879 Revert "random: use static branch for crng_ready()"
adeb4a65a733a20729874248f5b9f7181e63cc85 crypto: drbg - add FIPS 140-2 CTRNG for noise source
6c1a11c49ca9d9ee56e34aef2c993d0d46698b33 crypto: drbg - always seeded with SP800-90B compliant noise source
88b6e6d6cbd38ba5360e7da9fcd88ca36ed85eee crypto: drbg - prepare for more fine-grained tracking of seeding state
1e258d4178bb0466434952d3980289be6b5c5a4e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0614aeebd1bab9ad04638df9ea0c960dafbe3504 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b9d53e68f6bc5fce7e64e4a642dfeb2e156d765f crypto: drbg - always try to free Jitter RNG instance
20b321159abcf871badc6c02b67cd3045a88797b crypto: drbg - make reseeding from get_random_bytes() synchronous
80786da8cad696df22ec134552925aeb3397f42e random: avoid checking crng_ready() twice in random_init()
9cbbf9954ef42b9d3bf44eccbcd8a643fc12ccbf random: mark bootloader randomness code as __init
043e0f05dddb64bf1813a8da98cada11c585a323 random: account for arch randomness in bits
be044e1bef2fc9d004dd1c1399024c4d0645a3f4 ASoC: cs42l52: Fix TLV scales for mixer controls
473427db9d9086378ead4fc874c87dec8b93c7aa ASoC: cs53l30: Correct number of volume levels on SX controls
2e489bf34fa999978cde6b2df7e97a368ac9311d ASoC: cs42l52: Correct TLV for Bypass Volume
75b4d893df68bd4bf19f3bf53df381ed8045e50b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9609bb53a66083dc7ca5be5529e3bd03c4d3bffe ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ceb403cd0edf979132b25bda61ca34fbc03195e3 ASoC: wm8962: Fix suspend while playing music
b86b351de5e63817c8a4cd80e5b70b370e877487 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
80140180254e97886c9f308d6a51b6cf1e659de6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d649b3e064904ddf0427521923079fca069d444b scsi: ipr: Fix missing/incorrect resource cleanup in error case
2f22401f5107f7ca26db96b1a692c7d68183ff14 scsi: pmcraid: Fix missing resource cleanup in error case
13251973054a188d17f2b191a2bc91ddefd0b9ea virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ab1a91daf01770b41a32f0a546e024d864174dcc nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0835eaad19efae9a0eacee584058263829f092b4 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
74f4e261c52dd9d7da9c7a986c4ba6977b046f20 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0457f6b7ccd4dab24b58a7e16b0993f8a77aeefe random: credit cpu and bootloader seeds by default
ee8390aa528dc8cee899a8a9ac1fd874274214e1 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b469b4d3d59b14880ac1d2cda57fe7aef64f4940 i40e: Fix call trace in setup_tx_descriptors
f0b05ac2ef033fca2fc837b0a1ec8317bd506c45 tty: goldfish: Fix free_irq() on remove
715f2a1f4a4c3b70435ecdaf8ba288b355206586 misc: atmel-ssc: Fix IRQ check in ssc_probe
78e91496c3b1f951346fe717b470d4a331b44c5d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
cb2fe2976f4f2f1e81e8b8a7c21e8509ae081469 arm64: ftrace: fix branch range checks
832eb8057f5846857b68a088f60de74cc9fa02a0 certs/blacklist_hashes.c: fix const confusion in certs blacklist
57dd3dffeb0755ee3285bb66a26c7a097bf86340 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9512732ab98fae7c8dd9ada3a85810c25c66148c comedi: vmk80xx: fix expression for tx buffer size
15999ecc5d4f96f14eede2a46dda6d6754a78bd1 USB: serial: option: add support for Cinterion MV31 with new baseline
f10c2f8e4fe1551b468f99576fb1824b018cbdfb USB: serial: io_ti: add Agilent E5805A support
c83c29c9d0682c875cf386489fea0c257abae2ea usb: dwc2: Fix memory leak in dwc2_hcd_init
15be48664950b3501c5941c68fc9378d6fe60d06 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
750f961365137ed13b7dc502ccf2ff8c9c710f28 serial: 8250: Store to lsr_save_flags after lsr read
db73b2a9cffb3c286b91dfcca637851e68ad40b8 dm mirror log: round up region bitmap size to BITS_PER_LONG
d4cb02813d8251a35e672c2854d343b258cc13cf ext4: fix bug_on ext4_mb_use_inode_pa
eac0804d56315e98e064a06053c50b2903b216a3 ext4: make variable "count" signed
ea630a3af3744a63e662e93a79c335d417a4ef52 ext4: add reserved GDT blocks check
fdd81b75c4a116194ea95781e167cdb24ad116c8 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25532a51ea0-d8852261cdd8.txt

2293639fcec73374b4bc2d44f3a635db14772712 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
9ef94dab4516348c84c54a42872e224d88aeba66 drivers/char/random.c: constify poolinfo_table
844b3c78a020057ac6f3e2b9678d33ae8f150c8c drivers/char/random.c: remove unused stuct poolinfo::poolbits
70bdab088efa377b0157bd3325e7c60f37cffee4 drivers/char/random.c: make primary_crng static
2ee1ef339d26d4d3f0f937fac7473d9b95645044 random: only read from /dev/random after its pool has received 128 bits
4d9360fa0173fe3e45f6e1227ef85cda70af3ebb random: move rand_initialize() earlier
7657a4e8c2ee4d79be6f084a1e0098d628f82865 random: document get_random_int() family
6a85d5a66c1e5239047df9c64e0d932c0287ed28 latent_entropy: avoid build error when plugin cflags are not set
c682040367551e41a204a253d6712a5c07a15bba random: fix soft lockup when trying to read from an uninitialized blocking pool
6808d0104d78aaa10a0751d78df2857e81f1e3d4 random: Support freezable kthreads in add_hwgenerator_randomness()
4e433518f4552c627cc59cdc8e8eb2aa88fdd752 fdt: add support for rng-seed
ff31acbdce44ecad34cda1322a6512d5267677e4 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f5725e25b1a7e5592486ca8985d173f91234489a char/random: Add a newline at the end of the file
1c1ef212c0b84f10977049a6e0f8166c3e5caeea Revert "hwrng: core - Freeze khwrng thread during suspend"
ffcaf19f4b7ab31a0235fff14db1b14a0d6ead0c crypto: blake2s - generic C library implementation and selftest
03daeace1265d4afc02f6fa3e7817ccc41941204 lib/crypto: blake2s: move hmac construction into wireguard
36c636574e5ce44d4efdb85156cceb17cee3af2b lib/crypto: sha1: re-roll loops to reduce code size
9dac5fca1a48e85eb10ddad42d7028cad4152f7f random: Don't wake crng_init_wait when crng_init == 1
1e050e53f26e4361037d1d44acfaf129a3e69162 random: Add a urandom_read_nowait() for random APIs that don't warn
06a4aad07e658afd383b227a3ba1340c3b1b73a3 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a90bdebe0220b509f10410265c6cab0b6af2c440 random: ignore GRND_RANDOM in getentropy(2)
d974d8627269f806d7417b3cbc1a47ef98bada07 random: make /dev/random be almost like /dev/urandom
7844c46bd48d6abdea5afe8546034c78b4c42b34 char/random: silence a lockdep splat with printk()
8d958a8005e4448f6023354f2b259949e32b0b31 random: fix crash on multiple early calls to add_bootloader_randomness()
dbca3c410dde40a8e618928d743d9039c33c5bf5 random: remove the blocking pool
419eab18f0c7b1a520091fd736ca2d6812c65ef1 random: delete code to pull data into pools
ba271f6a0eb867f602b3072d2d348271d8c0feaa random: remove kernel.random.read_wakeup_threshold
b948330b7bd4b870577a4d9afe36c245f3b43de0 random: remove unnecessary unlikely()
36ce4c86b8c7e98417dfe974abe473092a068911 random: convert to ENTROPY_BITS for better code readability
06fedaa3172cf2149f1121d7b9f28624b4160b80 random: Add and use pr_fmt()
1fd38a4654cf59184f583790979c58181c3b001b random: fix typo in add_timer_randomness()
8ee74ea59308ecded23003fa8829343df7e790bb random: remove some dead code of poolinfo
aad4ee899a21e2ae8e76a3c729ab89d302795a5e random: split primary/secondary crng init paths
6db8cbba59aeb1c497bd06c7d8e088e3c1d472c6 random: avoid warnings for !CONFIG_NUMA builds
67321fb1f9e7e9366cd544c2cce835c189a5095d x86: Remove arch_has_random, arch_has_random_seed
8c82b042111e7044d01c54a1a58742e3cf14ba00 powerpc: Remove arch_has_random, arch_has_random_seed
b2ae646bf9c97fad491db2e7b47c9817fd906504 s390: Remove arch_has_random, arch_has_random_seed
af261793c2d623586dbe66deec221b227886d455 linux/random.h: Remove arch_has_random, arch_has_random_seed
3da108c2c78ba5180357b6f5e33268cac08bbd77 linux/random.h: Use false with bool
f21e7877a4b768b15231aae388f1cf89c09c442b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
c9b8dd52bdf3d0bace52e78766698fb2e6c0f401 powerpc: Use bool in archrandom.h
7a17799cc621b8c736612c9b9d5084fe5e05b050 random: add arch_get_random_*long_early()
327727e5f1747a2b29477c6df7a335b6d0e5566f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
394e0e54ef44137ffbf1c8d2cde1833985a99156 random: remove dead code left over from blocking pool
87d40700ede574cd23d80e1642486550abf27a9b MAINTAINERS: co-maintain random.c
70d1fffed101e4cfd0def4d18957fc30c0e043b9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
25e7cc8b3e0f9fd3ee08f9ec5e4e9d2dd9a28b75 crypto: blake2s - adjust include guard naming
72871acb25e25e76f2929fe090e1cf4429bcc573 random: document add_hwgenerator_randomness() with other input functions
1a5c48920144c27b556b2da1130ce63b9a320463 random: remove unused irq_flags argument from add_interrupt_randomness()
f47eb794c4907609595d737a26fc75d6e47cf029 random: use BLAKE2s instead of SHA1 in extraction
4999270ea4847c7552b8010547c7b92f2441bf0f random: do not sign extend bytes for rotation when mixing
7453797350e0b4b1ced9acedc5e668c53378b5a9 random: do not re-init if crng_reseed completes before primary init
1880126795ab2c1a6be2adc0348223962e7f2c80 random: mix bootloader randomness into pool
2a70cc02c1b900e61e7749b62a8f76787c67c6f7 random: harmonize "crng init done" messages
0181fd04d9619b63df70ca04f8570e805ecd0982 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
f32e6422ce7d918fb1c89d90fd3732a957496771 random: initialize ChaCha20 constants with correct endianness
abae45e39fc37afae9d5ce268d0422e5d1a50e70 random: early initialization of ChaCha constants
a609e85e67c574c1d48a8ed3235742c0e9307126 random: avoid superfluous call to RDRAND in CRNG extraction
d623bdbc445b91d0e63d7f705cae05590f9c2589 random: don't reset crng_init_cnt on urandom_read()
728898f0736872fe9fa35beb881a90a73df9ce5b random: fix typo in comments
4247388e314c4a8de30165c65c2cf5e12f9096dc random: cleanup poolinfo abstraction
8022d4c1d4c1b6168f3d6b174b44b9f123e9ccf0 random: cleanup integer types
58ab8d71d0ad6d265e75f1cc570fc0358d02fd9d random: remove incomplete last_data logic
58758339c50dc785b0463b70c07a14f33c8ac3db random: remove unused extract_entropy() reserved argument
6e2a4bd7c83354c5bf6e24d203ea1b40d79964da random: rather than entropy_store abstraction, use global
8e04ccfb1460706009c2c4f54d136e3a460c6d09 random: remove unused OUTPUT_POOL constants
3114cd67fa07048859189d0009f64bd1719bf41c random: de-duplicate INPUT_POOL constants
729a172b9195cefcefd235ccd64f438936804bba random: prepend remaining pool constants with POOL_
a2dcfe42d0cf464fd1509a4e7202ef5fd53fe310 random: cleanup fractional entropy shift constants
74f216db5ee85dda2786a029ffd686144f5ebc45 random: access input_pool_data directly rather than through pointer
42bf28e627b14d24c8859345e82eb093b4567a9b random: simplify arithmetic function flow in account()
84b96e72ad4f97874f3f4bcd4dc3d4e9c44d4ecc random: continually use hwgenerator randomness
eb8cd40718e9bad7f8aaccaf91fda125754ead87 random: access primary_pool directly rather than through pointer
9fb7a4278943d597be5b1f9d6efc738276492308 random: only call crng_finalize_init() for primary_crng
6c8bb74578d0b1ab74391a5f52b878c9148f4ae1 random: use computational hash for entropy extraction
4c7823bc014d79ab33a4fe50c0118b9b8f16eb0a random: simplify entropy debiting
99451f7820c01090a6d2bb32ea3eb45873338330 random: use linear min-entropy accumulation crediting
3a4403abb5a3402fdd9d7d387925bfcd69093731 random: always wake up entropy writers after extraction
77af1a5be64e14e7aae8ef4eb3c317fb85df8f7e random: make credit_entropy_bits() always safe
0d9a95afee71c0c0592851e7627b170764d48ff3 random: remove use_input_pool parameter from crng_reseed()
30e2024c326be4008d8881267031826ec4f49d87 random: remove batched entropy locking
1a309bd333a8b09315f2fd0fbb35c38eadf0483e random: fix locking in crng_fast_load()
e95348bf5292733f668b129693ca6d374cbcd875 random: use RDSEED instead of RDRAND in entropy extraction
6209a2a6c8098dcc6f06a0724603ac72638a67c3 random: inline leaves of rand_initialize()
7292cad3c3f2b86de42d2d8f431a5a67e3f6dbe4 random: ensure early RDSEED goes through mixer on init
48ed7e25ab0965dfbf02042ae5d029c5b8e4da40 random: do not xor RDRAND when writing into /dev/random
cb8c0cc2d4af15f08b85a0daa53296320af975b7 random: absorb fast pool into input pool after fast load
c9c9ef3a8411616612afc826c37f46f1d76307bf random: use hash function for crng_slow_load()
42098846b5d29f9c07c35858554da4dd917a96db random: remove outdated INT_MAX >> 6 check in urandom_read()
7c60a6bbb82006d0cb88d24a757a8c3037199fab random: zero buffer after reading entropy from userspace
3decc10b1ba31a15019259b4957f476732ddfb88 random: tie batched entropy generation to base_crng generation
d227557050907d1904c4dcc5370ed8e4d5878585 random: remove ifdef'd out interrupt bench
081279d6912cd665e426ccdb9929edf0e04d977c random: remove unused tracepoints
2a38d87770d3da1f2381e802449ca0ecff58f333 random: add proper SPDX header
668da515a86012e1a1a1ae687b67bf68c4fc8f40 random: deobfuscate irq u32/u64 contributions
a67d204b36996160880f5800dc7abead4c1ec37a random: introduce drain_entropy() helper to declutter crng_reseed()
98f91fa7aba2e6c4129b94380a6673592aed8852 random: remove useless header comment
a219e90d93b3d195ac44b56eb3a209ffd2fabef5 random: remove whitespace and reorder includes
3854408baa1de76d118bc8b651349eddf429939a random: group initialization wait functions
f32ecd540a4a7795562201bb103a705973dcee92 random: group entropy extraction functions
a7f1a956b2745fdfcf7306a159e1f0a06a4a39b6 random: group entropy collection functions
9860cb5f592b2f21b1cb706a5604defeada853eb random: group userspace read/write functions
327e41f40ee12779a3b2a0b019dcb76e35485cbe random: group sysctl functions
c9b3b5e586b73e52a0c6bf3e16d1af4abbac5b6a random: rewrite header introductory comment
2eb4994535a82e253973abc1399146f9e4590c63 random: defer fast pool mixing to worker
7fb8b9b90cf0da9cdc463b86a8b600330e6dc4b3 random: do not take pool spinlock at boot
89b11dfa1b05c4647e4b85975f28f2c704f69e89 random: unify early init crng load accounting
a9ef2dcacefc88c0b551014ff2338eebddd22ac1 random: check for crng_init == 0 in add_device_randomness()
b71f5685b9298d6d21ad86a8c6dd8809541a4dad random: pull add_hwgenerator_randomness() declaration into random.h
870616d98ecdd2ba61594c4ce4e2d26fff4afc74 random: clear fast pool, crng, and batches in cpuhp bring up
400324b1526d3a7680847e2a4e2c9265ff7cf68a random: round-robin registers as ulong, not u32
452a07c9fae3930a8e7972a54e95ea9a6bb8793b random: only wake up writers after zap if threshold was passed
d5ae3167eed38aa30634fd836a7bdff94b2160ee random: cleanup UUID handling
4d54dfb0da5a5d047b20e0d9c035476742be9c76 random: unify cycles_t and jiffies usage and types
924d1cac951c9a2f0456fbc8235954ea6d4f352c random: do crng pre-init loading in worker rather than irq
89ad853454fa7685a27dbd52f63eb9ee440707ae random: give sysctl_random_min_urandom_seed a more sensible value
8dcbf0d86e8835cfec3819931cfcddf1e6b7d573 random: don't let 644 read-only sysctls be written to
f2beae9ad97a47b57f3f9c188e56c1553b903176 random: replace custom notifier chain with standard one
891a2b6e6312833efdaf2e5ef6e34213f57ad840 random: use SipHash as interrupt entropy accumulator
d0eec041cd68b97986fe149632d6b2fe67ddc8bd random: make consistent usage of crng_ready()
30100a9c00c0496e6732386c3d9591c72b3275c5 random: reseed more often immediately after booting
f867b5bb209e1bb6c0566c3d1b90399a76ea6112 random: check for signal and try earlier when generating entropy
82e4929453152798bf71349c2682aa7ae27fe014 random: skip fast_init if hwrng provides large chunk of entropy
a200bbb810e5de8c1e26a2af6ca5b1b38e72a9fa random: treat bootloader trust toggle the same way as cpu trust toggle
03368b1649a87d792284649823c8b390db0755b5 random: re-add removed comment about get_random_{u32,u64} reseeding
e87ea1d6717dc97e0bdafa7b30b129f2d7624c0e random: mix build-time latent entropy into pool at init
3e76a5a8015844d513a7835431a4293f5a13d606 random: do not split fast init input in add_hwgenerator_randomness()
12f57db6fe445f3b23fbecea8bb89d5a6a809b6f random: do not allow user to keep crng key around on stack
89c74079083708fcb87ee28c1b26a76379778bd2 random: check for signal_pending() outside of need_resched() check
053929a34eb7ae81dc58ac01a0985b2347341f84 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
07dda94352483cedae75b2ead4582f8b93ac786b random: make random_get_entropy() return an unsigned long
5af2356d76772e3c8c9db256304aa69fc3e7f3cc random: document crng_fast_key_erasure() destination possibility
919854476ffa0e10bfd6f61db3e9bd2d11b5f88f random: fix sysctl documentation nits
62279eec3af48fde0f6d9281d02f8278d324c561 init: call time_init() before rand_initialize()
d848e5be911e786815ff40c6adb2e3b3f98e2038 ia64: define get_cycles macro for arch-override
65ce7b91576fea27d449fd13ff693d6d9b0c765c s390: define get_cycles macro for arch-override
a4a3d190ee9bb765b9152ec6aedd35d9ab4c6b38 parisc: define get_cycles macro for arch-override
e3dcb09f63b4a06bcb560ab9aceedbf8ccbc21f8 alpha: define get_cycles macro for arch-override
5419c766284e1aed3e8fda9c380b4609e2ebd00b powerpc: define get_cycles macro for arch-override
0c55b897f5b1d1c842558d1add234484fc5529a0 timekeeping: Add raw clock fallback for random_get_entropy()
e19306d2776ad5dc77908b42245eea868df3da28 m68k: use fallback for random_get_entropy() instead of zero
4dd82078abc4e69ba0ca559b9408eead4923f035 mips: use fallback for random_get_entropy() instead of just c0 random
4de5f06709e4420c7e7644322dc19a8502eafe44 arm: use fallback for random_get_entropy() instead of zero
dd5936668f32a8220860ea462803099bb4b7a1e9 nios2: use fallback for random_get_entropy() instead of zero
2918da540b4574543835bc3a5aa222c1a0dfc652 x86/tsc: Use fallback for random_get_entropy() instead of zero
0703d0248750c259c5a9e9e897817a03030a511f um: use fallback for random_get_entropy() instead of zero
9b009c751a94c5835ecc744174b43499468734f2 sparc: use fallback for random_get_entropy() instead of zero
f3200b3cd03c89ca5e6619cd652cc0804adba1c1 xtensa: use fallback for random_get_entropy() instead of zero
00417a94b49c7c071f8445c32b6d049d4571f0ce random: insist on random_get_entropy() existing in order to simplify
566a6da5e2044a5f4566082ad214e29d37cf3924 random: do not use batches when !crng_ready()
c29c33fce6fed224e8bc1b448d9d540021f67701 random: do not pretend to handle premature next security model
56f8178397c9599604efc625e206d9685d1d8e78 random: order timer entropy functions below interrupt functions
4917542ad24649144b59ae6d3a8a6be7c0652d03 random: do not use input pool from hard IRQs
44ba80fdc2a74b6841e0f134d859170901ce7f6a random: help compiler out with fast_mix() by using simpler arguments
793359c8d7f98b3939ab5a2fd04bd5c1ec31fdb2 siphash: use one source of truth for siphash permutations
729019bba0bc067e34be52964a6246faf00778ab random: use symbolic constants for crng_init states
ae8ed5dd5e50c4ba1256bf0fc60b7e6ada367b75 random: avoid initializing twice in credit race
102ca3c1d543e70d70f79f3615d1da864ac5ec3d random: remove ratelimiting for in-kernel unseeded randomness
de487a4e76512f1b94ac060aabaadeb09b55d4a1 random: use proper jiffies comparison macro
a52eabadd0238f31f18b21eb84e77c4968986219 random: handle latent entropy and command line from random_init()
0c935563d6b78e7a426cd46c0c184c862539b37b random: credit architectural init the exact amount
1f25fad2e6fe961c55df60682af4a72b5f09eb8a random: use static branch for crng_ready()
b79eb0cf9cae05a15dc9401b134bdee8874b0350 random: remove extern from functions in header
14a9b3e59bd53bbd84b679db66fd23a3fd42a150 random: use proper return types on get_random_{int,long}_wait()
550b6314f19142f91375e8dfbcb6d37764405592 random: move initialization functions out of hot pages
4f24dd40b4d397c250e985d634b25edc2220a9e1 random: move randomize_page() into mm where it belongs
190281e0e56e30cc530b81b524c4bfcc1f6585c5 random: convert to using fops->write_iter()
c1d72027094343084e48c3fd02be1b307a889118 random: wire up fops->splice_{read,write}_iter()
d7e86ff7f6e0c740b2eebdd8d9e036285ec4ba43 random: check for signals after page of pool writes
34a797fcb73c27810ab9ee35e267c7d03e1f7263 Revert "random: use static branch for crng_ready()"
a2fe5d698b5f6caa9efcbd886f65bcdc3aceb8f2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
6fa4c349d959c8ab99c195a394ef88f6365b7068 crypto: drbg - always seeded with SP800-90B compliant noise source
54f6a42f6a6bf2b4766784ce61d31d0bf25c4930 crypto: drbg - prepare for more fine-grained tracking of seeding state
d49f23d05613ab2ab36ea8cc3dbd824331df4895 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
9bd1744b8dece08f520b69df12ce2bf70f3d16fa crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
053ec17f58668f3b2fe386f348d11779ee01238f crypto: drbg - always try to free Jitter RNG instance
76ff14e6e390bbcc3edd6d927e1409a2707f51df crypto: drbg - make reseeding from get_random_bytes() synchronous
3f5ce56f24c4730970926a94dc3041ae5b530cd8 random: avoid checking crng_ready() twice in random_init()
e2e1c49f7facfc46d905635e9f4ac6dbcf61f884 random: mark bootloader randomness code as __init
4a3e8a06c9c60b0a5accb0a046ef18b5b6620b24 random: account for arch randomness in bits
d94492a68270332de58a0c63ef6ffa9b3852e785 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e644407e66f2eab59b9d040540efb2b46c020bca ASoC: cs42l52: Fix TLV scales for mixer controls
d9e319b2d0d5f57a04c95fd81fee8e5a20e5b40f ASoC: cs53l30: Correct number of volume levels on SX controls
a7ad6b7ecf3ae27f705a564a7eefebb67fc4d1e1 ASoC: cs42l52: Correct TLV for Bypass Volume
e64a714aee9f6ce0b120337cf45895a010a0a82e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e7698fe6e89dd49985724ddd5207d8b1eb10b1d2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
303362c3acb0c17cf22fae9198ef262c03e57072 ASoC: wm8962: Fix suspend while playing music
3abe0900f7530c48daae7c4218b1f14ad97a3132 ASoC: es8328: Fix event generation for deemphasis control
e9158e183dd971e907e88128ed717555d75dc9fa ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2ab41ab9f71a40500c3129798caf3f002a1a205a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
cd2b3f0e0405f9e5fac8caeb5f7337c90a054da4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
528c54bc858841c0c8f0d2bef2fb801c46066b1b scsi: ipr: Fix missing/incorrect resource cleanup in error case
c5f84bbf9e94c07acdbcdfcbdc14138b30f87cf4 scsi: pmcraid: Fix missing resource cleanup in error case
340c97999c86eb63ea14360c6160f9f3d10f3400 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f9de12298c71ddb6c2e8f6a9ba2f3b8bc749062e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e62612df3b5c85934f1c98ad852aa1f4d4eebc92 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
556b6461237e82a48c0c01cafce7e4caed41d674 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1627c3bd23942dc884556b975d112981d48a4165 random: credit cpu and bootloader seeds by default
70cebb534e2bfaf3c7583dc9ab54dc1ed371f30d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
835c78d26d2d9f47c9ffbeb5dc396f9401212fd9 i40e: Fix adding ADQ filter to TC0
09073c593bd160a2b08b585b2c0fab4c17a14870 i40e: Fix call trace in setup_tx_descriptors
907a0fb489837f26bcb4f3e4348718d49b6138ba tty: goldfish: Fix free_irq() on remove
46dbf42ec4c0f5d3340b9330700438a6cd77311f misc: atmel-ssc: Fix IRQ check in ssc_probe
8dd5701d000e4df085eae7aba86ea85368517ac4 mlxsw: spectrum_cnt: Reorder counter pools
bca86f5e77ff8f5491e09df30f79aa8581b05c86 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
76755c0942cce50e8f91ec3690d44d018df25c98 arm64: ftrace: fix branch range checks
c3c9eb0201a417d8c824cf11d4afcefb2d789be6 certs/blacklist_hashes.c: fix const confusion in certs blacklist
cdc1d4df89cb0f810a71fa57e99e0644ff6a3959 faddr2line: Fix overlapping text section failures, the sequel
c85f523c8a65a3cec889f96f260c03461345c666 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a10f6b5d3c55b8abda7f75a41a8910b3c36d7332 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
4d8ef9a63c7968c96638cb73bd1e03b3aae6d909 comedi: vmk80xx: fix expression for tx buffer size
8cd64b2d369c769a92f29ebceae94dd2e60d5c8b USB: serial: option: add support for Cinterion MV31 with new baseline
66da510e79bf8eb9f6d4eb1219f9ed0d92f9c69b USB: serial: io_ti: add Agilent E5805A support
f56fdb213a82d13581787876704fb16e6c0da349 usb: dwc2: Fix memory leak in dwc2_hcd_init
cf2e53671201bd489b5f1038b7f15d1b4c1c05ba usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
c15c7ee2fc813bc294bafa1395d89a2a7c7739ce serial: 8250: Store to lsr_save_flags after lsr read
a4fb375a44082ae59f989ed58f7b37ecacf3f35a dm mirror log: round up region bitmap size to BITS_PER_LONG
072196826df580e3e1a09397e50464d2c4e1e728 ext4: fix bug_on ext4_mb_use_inode_pa
6e73b2fcb0083429dab0c21392d9d98cfc2ebf29 ext4: make variable "count" signed
03aa3b8d48d4349a7f7f1b9f9a77de812c3cc3f8 ext4: add reserved GDT blocks check
4068047ec3e27e07580bcce00440a41361f32825 virtio-pci: Remove wrong address verification in vp_del_vqs()
f3f37014a1e8b812803e0c13f20a477aa628c322 net: openvswitch: fix misuse of the cached connection on tuple changes
09c34d6976770d763754b2e6ce6aac72bd26ad68 net: openvswitch: fix leak of nested actions
1c2583f9446b0f278152c573c450a124666bddcd RISC-V: fix barrier() use in <vdso/processor.h>
d8852261cdd8e632066e60f16defd02d4ef9cf19 powerpc/mm: Switch obsolete dssall to .long

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d878f2e1dc91-7ad4733edc67.txt

96e0548b66014e204561735a939f795da287f418 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
7cadc1b4a6bcff8c4b7f14ba1bf3f995c49077c4 random: remove stale maybe_reseed_primary_crng
fb70c30c63f87807917ff8ebef00223b37c532a1 random: remove stale urandom_init_wait
bc927045be299b0cb3030e2f3bec3c77f503b47d random: remove variable limit
c4cd826b8f18a2d9c267a9ebef4fe2af290396e2 random: fix comment for unused random_min_urandom_seed
dc3de90248420970f56d76d4cea318861876fbcf random: convert get_random_int/long into get_random_u32/u64
4f8bc64a1a73abe8d91be10ec61fe451ca7fca0a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
26eea0582b88da8c1ecb671f3e40bb0bc17d7990 random: invalidate batched entropy after crng init
a4c061313e539ed261a538fb3a8af53f4fc4ec27 random: silence compiler warnings and fix race
d88509012f1ed82d98a3188dcc32eb5656ce06cc random: add wait_for_random_bytes() API
fc0f897a2c1b04751c7c6918ea5f23f62e4186ec random: add get_random_{bytes,u32,u64,int,long,once}_wait family
511b927e5fc935aeb2933b5d8a71b2cf6c220810 random: warn when kernel uses unseeded randomness
22d60f0f4086bb1abf6266b42c1a560e85bfe9cc random: do not ignore early device randomness
bec001b3038688abddbec6f99a5b898967148498 random: suppress spammy warnings about unseeded randomness
054b50a7aa380cbc513d222645dd24b067b65e2d random: reorder READ_ONCE() in get_random_uXX
0f54075dde6129f3ff9bac24a2f17c5dfbadf105 random: fix warning message on ia64 and parisc
05f0b084f11ab4b0db39acd6f62f1e3e940354d1 random: use a different mixing algorithm for add_device_randomness()
1fbaa347e9ed85f553abd3a5f34600d39abc8476 random: set up the NUMA crng instances after the CRNG is fully initialized
705a107002c201e43feac25d7a2c83c5a55a0260 random: fix possible sleeping allocation from irq context
bb8f2bbdbd25f61e830237fbf69bb33cfbca48ba random: rate limit unseeded randomness warnings
c3602a9a46ee03d34c9cba12d783997f797ccc52 random: add a spinlock_t to struct batched_entropy
ee7780c8b5e3e8506dd67f0b96153c58aee220a8 char/random: silence a lockdep splat with printk()
a17bfd0d974e82407817306e3bd00f3e9f72fbd4 Revert "char/random: silence a lockdep splat with printk()"
323224eba519ccf049e6d8e07c53b0d59df4cd94 random: always use batched entropy for get_random_u{32,64}
6df60448c604b1a21cb3066e94edafe3a4bb0e0f random: fix data race on crng_node_pool
1381cc050682e4138549eeb644d9fbaab153a85d crypto: chacha20 - Fix keystream alignment for chacha20_block()
b519e794b57965504c66ba8bea3a78a9ddbf112b random: always fill buffer in get_random_bytes_wait
1d3c80f76a2c60be718642164457351286cecbad random: optimize add_interrupt_randomness
78d30e55b9fdcbc6aa7cbb0d3f4d449a0b1e185d drivers/char/random.c: remove unused dont_count_entropy
35d40a0ba55dbf63f405efb17b9da61c0ec3cda9 random: Fix whitespace pre random-bytes work
b7a2d3bc9227b20d1292723fedc9ae505c3858f2 random: Return nbytes filled from hw RNG
b15f3856d9cf63b3f72e32e001f7c1a6eefd6867 random: add a config option to trust the CPU's hwrng
8df13505d6b5778a285d1222198a556c06354bbd random: remove preempt disabled region
f5eaabbdb82213ed7a9a2dc7991cbd935c1f4478 random: Make crng state queryable
07e4a8d855928325e4c16e3e8ae2880a8c71a921 random: make CPU trust a boot parameter
4b4b1ff86582a7ae2f2c82697a54f4470e28ef93 drivers/char/random.c: constify poolinfo_table
adb93cd959da55bbdbb5bf984e51e5519258b191 drivers/char/random.c: remove unused stuct poolinfo::poolbits
9b72ebf77d551cb0e6cef5e93b1e49f1923d5ec5 drivers/char/random.c: make primary_crng static
b52271e089386aa902a754e390953a78561e36d1 random: only read from /dev/random after its pool has received 128 bits
781631e496417d5ad5c5be67e920b891aebdc549 random: move rand_initialize() earlier
343b164b5baa310850d80171c02a9ba4ae20cb42 random: document get_random_int() family
37453d736437d8c0115774fbd96268d70b988cc7 latent_entropy: avoid build error when plugin cflags are not set
c2325cf88c16b37aa7cc063caaa5b6d50f94ce54 random: fix soft lockup when trying to read from an uninitialized blocking pool
640d7bc5e2b14923eef0cfe77a9a2e6331b93ab9 random: Support freezable kthreads in add_hwgenerator_randomness()
c3c6dee44b648202b40f278ee84885b8e45fad7c fdt: add support for rng-seed
7c602d1ca8b3ea0799d59dc2438bff892df765b1 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d7840b5c91622649fb65cb934c92fd3675bd20ce char/random: Add a newline at the end of the file
149fb46be2322d7efcac4d11bc965673e398ccad Revert "hwrng: core - Freeze khwrng thread during suspend"
796cee9112fb70f3e5dd15bffbbf0d75ed98ad3c crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
118da74e4f7a64a156bfe76646fc7fac5ac3f3a6 crypto: blake2s - generic C library implementation and selftest
57df4a2ff7aa7adf4fd0b588aa8b339a3b5ae832 lib/crypto: blake2s: move hmac construction into wireguard
7ac59af4384533d5682b1aa25fc4c1a693539279 lib/crypto: sha1: re-roll loops to reduce code size
65b9e548bf6e9738ca01a2d5ded178483f724424 random: Don't wake crng_init_wait when crng_init == 1
4ca64b95ed587f91a5ebfce987f7662f3f67091b random: Add a urandom_read_nowait() for random APIs that don't warn
df8325654373d2e2ec78d141356def407e76e149 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a30518a18b236858ef4d8caaea4eb24cb73ecfbe random: ignore GRND_RANDOM in getentropy(2)
a8499f3fa93e837519d5f8f5bf3b1fd40219a096 random: make /dev/random be almost like /dev/urandom
d62586d4f198530ff2b40be6ff5d294bf193d512 random: fix crash on multiple early calls to add_bootloader_randomness()
1d484d230fe236a90c5d755cbc78aadb36bfbf4f random: remove the blocking pool
97440354f2d5446b0a125fec0ebaa9e227905ae4 random: delete code to pull data into pools
d4ec4543cf18bfd0ef04783639975cd6bc073f41 random: remove kernel.random.read_wakeup_threshold
92dee2688da620f50780497b694f59216444274d random: remove unnecessary unlikely()
0605e7579c58f3fa3c8fde4516eb16eb691e5290 random: convert to ENTROPY_BITS for better code readability
3a2b2bd4b753c1805410be16ec54d71f22888eed random: Add and use pr_fmt()
70b156f909a9e1e68f08370d9f452c8f5835a32a random: fix typo in add_timer_randomness()
850ae05fdfd0896556055e910705a31bd3b8df55 random: remove some dead code of poolinfo
e72524dabb0bcae7979c08997cc8048133eca19e random: split primary/secondary crng init paths
fa414a67c6cf1f874a5ac936d8a9a071f37e8e02 random: avoid warnings for !CONFIG_NUMA builds
a975f1aa0b92f329bc356b138153a81c7d6fe01e x86: Remove arch_has_random, arch_has_random_seed
2264e8103f48117813de2979f0bb5729e42265f0 powerpc: Remove arch_has_random, arch_has_random_seed
f18d40e5f6b7b1d33b74659bf7954a4514207841 linux/random.h: Remove arch_has_random, arch_has_random_seed
564aa1d839a21d89bbc98d70aa5975eda175ef4c linux/random.h: Use false with bool
ee80297f266ef767e8ecb81513dc6a30c7e2ca6b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b9e3097cea38601f05e73f7ad93312065a8eef71 powerpc: Use bool in archrandom.h
fb45ac96e403703481def44a2462e3d75ad26981 random: add arch_get_random_*long_early()
1fe306580686a642e9f832eebf8e54afcf336e9e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
8df3d041f82232fe6136008e29e4fcbcfc39d39c random: remove dead code left over from blocking pool
50adf1c34898c16950fe29ea54b5431cef1b88a4 MAINTAINERS: co-maintain random.c
f7f5c728765ab0ad52c2d0e04419a6dba2f38401 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
9b930cad1de21c2f229b047b7f966c9e9ddf5c8a crypto: blake2s - adjust include guard naming
fb9edfed58a97753c5d6147e980fca285ba40022 random: document add_hwgenerator_randomness() with other input functions
c802d1336f225914d1d301e252aff32e6bfe538d random: remove unused irq_flags argument from add_interrupt_randomness()
25a98823ddceb2901d700a72a42282b451537d96 random: use BLAKE2s instead of SHA1 in extraction
853ea22c4523bbb7e268e1091f865276ebaad594 random: do not sign extend bytes for rotation when mixing
ad2d380a8b4ff1eb3daa0d2e9d74d761262247f7 random: do not re-init if crng_reseed completes before primary init
31efd00606e8b328ee7916d912f1e5bf3b321a59 random: mix bootloader randomness into pool
10c3e52fffa41c7104f6d1fb20dd69c721067765 random: harmonize "crng init done" messages
35323581c0392b3fbf2e5b56557b74ba9837ec92 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8c665b3b8b188111f11fee2a67d6a36edbcc34c2 random: initialize ChaCha20 constants with correct endianness
0d044d5cc25b0a1ff811a5160d97eba083ff3030 random: early initialization of ChaCha constants
f1cdf9e1c275bee351832cf92949369802cf5ff8 random: avoid superfluous call to RDRAND in CRNG extraction
4c571d52ff21c50be84d05b3167dd9bfc4326b76 random: don't reset crng_init_cnt on urandom_read()
b186d17f4428a8192937e8f20c303a9d69b805f1 random: fix typo in comments
ce6e2976675f51643ef8ab61772c3d509ce9651e random: cleanup poolinfo abstraction
c9d81d5cdb9aa67ff76bb278eb2f4f20d6a84eea crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
0f18d113859557cdc4c1a2e03126ddd6b84d3e12 random: cleanup integer types
b8549d26ed6554a3bb5e001411a93262af588ebb random: remove incomplete last_data logic
3630c1f51ac5ce7613d7d8e7665b6f633aad48ef random: remove unused extract_entropy() reserved argument
01affae0b4dba0e473f2c9413491cfe4831bead8 random: try to actively add entropy rather than passively wait for it
4511f939678df55b2bf75e70b3b0f4e495bc87b9 random: rather than entropy_store abstraction, use global
a4592da4d2678d0f2ce9098a59a298e15b53ad74 random: remove unused OUTPUT_POOL constants
2db10390e2633bc6894702709330e6c369493bde random: de-duplicate INPUT_POOL constants
37acadd29418af2da0594e3882356c876e00ff0a random: prepend remaining pool constants with POOL_
1e7e6dcc656199bd91806776d3a6241211a6cd81 random: cleanup fractional entropy shift constants
8e5c449654ddd234228baf06e1f9374ddcd7949c random: access input_pool_data directly rather than through pointer
ab47f29cf864732fe87663f5afd80167e184e88c random: simplify arithmetic function flow in account()
eea0981d18cba3803a81a1d1b2d450bb8c660130 random: continually use hwgenerator randomness
c896ae608be648130e69e23eeba517bc24f88ef3 random: access primary_pool directly rather than through pointer
0b460ac3e88e3e8933695327384512276e1a8d03 random: only call crng_finalize_init() for primary_crng
51e9ab3c4f1de2505ad86dacf101e1906ecdad09 random: use computational hash for entropy extraction
3c6476f33cce2700affe480ac0a4574c560512af random: simplify entropy debiting
6d8ee06d66a4a7b1ef5fddc421269ae8d82abebe random: use linear min-entropy accumulation crediting
943f3c650bc818b1639ccce25523f20cf0d65e81 random: always wake up entropy writers after extraction
6ec5715312db5e3b1757df0b229768ea334bca27 random: make credit_entropy_bits() always safe
bf7342518673f312e1bb580036f0e228b11d17f4 random: remove use_input_pool parameter from crng_reseed()
6b093ff15f777619bfa9f563e9923274af913375 random: remove batched entropy locking
721285ec91cb53bb8a06951c21bb825f2e0d3133 random: fix locking in crng_fast_load()
3f175404b2eaab48bdf5bb6dada089a0a0fcb4d8 random: use RDSEED instead of RDRAND in entropy extraction
d033d57a0ca750a325ac0fee93270e8eb2d8cf30 random: inline leaves of rand_initialize()
69febdeec6770de2b5b2a6b27d4d8cdb7a24a545 random: ensure early RDSEED goes through mixer on init
f2a76495b64b106f9757a4f1a9b7b6e8bdb4c369 random: do not xor RDRAND when writing into /dev/random
1eed560e84231722e69474cb1e0f44957583566e random: absorb fast pool into input pool after fast load
d30dd46e25881d7e6ac85123720cc3f3e0809d6f random: use hash function for crng_slow_load()
acd428b750d25fb4ac66d2efe47c514d97231f3b random: remove outdated INT_MAX >> 6 check in urandom_read()
750a8473aea5f17abc187ddcde5a274263ce7c33 random: zero buffer after reading entropy from userspace
9ec26bea353a782dc8183b1903bd701dca767536 random: tie batched entropy generation to base_crng generation
042e0f505f017b4e3485c55d5b845a14707b4992 random: remove ifdef'd out interrupt bench
7cec278144fe1f682cf759057611755b917b9966 random: remove unused tracepoints
919c981d40ce8a9337226bddba4ef64abae20ef7 random: add proper SPDX header
76404b80ec84418179388d59fe7f451a19445993 random: deobfuscate irq u32/u64 contributions
28b34add10dc6d492c73abb3c9ea9878a5745f2d random: introduce drain_entropy() helper to declutter crng_reseed()
19a0c5aa1d776b30cc07aa35332f3d9e0a4c40fb random: remove useless header comment
922a8dbc3958360d07326aabea621100a413cbf2 random: remove whitespace and reorder includes
239d4f03e8c5e9859e8bb4a803655107ac18ae15 random: group initialization wait functions
12505ee8f612a63e61f5eb6529e0c2a0dd788a68 random: group entropy extraction functions
699f3c106d93b7431d2cde1712ecbe669e102380 random: group entropy collection functions
37c6d2d182ea97935b3b7e0cdc6dc00f4d21a2dd random: group userspace read/write functions
1d761484606ae268d68e94332d32accdef489263 random: group sysctl functions
f41105cef9d38f4a852986e747ff9aa125306109 random: rewrite header introductory comment
01bc3e25ee846b458f9676e964853b00eeb27f6f workqueue: make workqueue available early during boot
761bfd03a5ae64af0036ca88712ff2eae8a83379 random: defer fast pool mixing to worker
bcb18791ac33eb8e1a5985b6a23ff118b4407555 random: do not take pool spinlock at boot
3f035bb427b678ea6cb40ecef4c17653a668cfd9 random: unify early init crng load accounting
e8ec8e29785a562947ac172bc134eec36d03318a random: check for crng_init == 0 in add_device_randomness()
987ddbd88d44a293eff28270421634636d28f1b5 hwrng: core - do not use multiple blank lines
6c996255d7657d7c94998ce5a1f2ba07341ff509 hwrng: core - rewrite better comparison to NULL
8b62cdf3fbfd22bd3a4fb54e99b5c8b5a4760930 hwrng: core - Rewrite the header
5c70f5c01bb1681b5e192cb114cde81862a24b22 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
7963f50b05b2c82e45084df4e94da41adb93f77d hwrng: core - remove unused PFX macro
1a8a6ca7f348036e6b6506fc794a2d222232fb83 hwrng: use rng source with best quality
26ab2d0cb62e7be76e66e6449ed6a8e2542381c3 hwrng: remember rng chosen by user
4eb59418646e3791d5f549c0ab690c36afbb6bc4 random: pull add_hwgenerator_randomness() declaration into random.h
0f1945c867f7f523b420f4608360b9ea69649c4a random: clear fast pool, crng, and batches in cpuhp bring up
aad0a5a752d6b8c00e7562cc62b1c97fccdf0fe6 random: round-robin registers as ulong, not u32
91e35d06c33abd14fa0f5022d47b7ca90f541e0e random: only wake up writers after zap if threshold was passed
3f16e93bcedaa7f653af904dbc02551d4195c36a random: cleanup UUID handling
16b0070b8d635b0da4a9901eb50509e0eda195dd random: unify cycles_t and jiffies usage and types
b6b15d533017dc2a504214ed3dac0147d192230f random: do crng pre-init loading in worker rather than irq
904e88cac9ac00236304f935a844ad4678bc09cf random: give sysctl_random_min_urandom_seed a more sensible value
3d58052395354c8376239e855b3143c36bd6f146 random: don't let 644 read-only sysctls be written to
411abd7724f8540b7c4ba280b90d80e1afa2d6e5 random: replace custom notifier chain with standard one
f794bf1a2b9bf043b3efcf486f73e9355ef31d6e random: use SipHash as interrupt entropy accumulator
39a068775d143935e6c9bf59242d6f8e4a464ada random: make consistent usage of crng_ready()
9412414cd9c3a5b0dfd70aa2b7adec16f35781a7 random: reseed more often immediately after booting
07458040c7ecba9248fb6a29f098c321a0ad4ba4 random: check for signal and try earlier when generating entropy
6bd97aa19c8dc43960554edfd1a8ba28110047e2 random: skip fast_init if hwrng provides large chunk of entropy
8c13ba69e85cd078ba1b617e55fa6d0626db07bf random: treat bootloader trust toggle the same way as cpu trust toggle
73ccecad2b0b5aa97f4f9f0b918ab19f17009674 random: re-add removed comment about get_random_{u32,u64} reseeding
84c0c2ca1689afb0de862e6e22cbeef881b44e44 random: mix build-time latent entropy into pool at init
9aad83376c9a6876d3df8d62a687ba1add1fbb38 random: do not split fast init input in add_hwgenerator_randomness()
0d6cba41fe2cecf3e8bc87aaf0e504a2217ced02 random: do not allow user to keep crng key around on stack
4c7a1c2cc21b97d26ce8c9334c59970a529b634b random: check for signal_pending() outside of need_resched() check
2857ed6df12ab65c4b87a1b55b28cfd7ac667f90 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
519d7c579e80b2d5e267aede04a665375c722acf random: make random_get_entropy() return an unsigned long
cf942804757ef11768d1f640f6cbc4755a96766e random: document crng_fast_key_erasure() destination possibility
9a9fc8091bc337b724bd4fecb76045edd7ff4ed6 random: fix sysctl documentation nits
98da14fb6e162d735214275a70045b3ce5fe41ef init: call time_init() before rand_initialize()
aedfaba879cd8baa46d4e18378d1982e296990cb ia64: define get_cycles macro for arch-override
27757f789f9c12d5480fc0d46d672a502a2f5801 s390: define get_cycles macro for arch-override
b1a878a1d6a72d1ded132f9501e41a9c11ab6280 parisc: define get_cycles macro for arch-override
df58114f080fb66944484643d765a9df532013d4 alpha: define get_cycles macro for arch-override
5cd5c65484c1286bfac8c4d6a1250b86b7bedb62 powerpc: define get_cycles macro for arch-override
684f43c70c2c3f3d5ad0ca160facd40b188a4f17 timekeeping: Add raw clock fallback for random_get_entropy()
ab9b7e80b96f95c2bc0c984fc381bbac1c237216 m68k: use fallback for random_get_entropy() instead of zero
bccae9662ad11f8206d5814264f80ae151f205d6 mips: use fallback for random_get_entropy() instead of just c0 random
5744e32cfa69b731675cadc7e40ad6b461dc8355 arm: use fallback for random_get_entropy() instead of zero
24e25fb71fcd2145e6f12b8157912e85a5ef65c8 nios2: use fallback for random_get_entropy() instead of zero
ce7b3655b0517672d0db6bed6c5df0506ebcef14 x86/tsc: Use fallback for random_get_entropy() instead of zero
405918938a1b644e729624143bb7582ca05036ab um: use fallback for random_get_entropy() instead of zero
eadaf48690cb4a4fff6b76c463160f8f6a710ea8 sparc: use fallback for random_get_entropy() instead of zero
c1ab84554c3db5cb75f0e1cc453e655e8fdde202 xtensa: use fallback for random_get_entropy() instead of zero
7d091a456bb8a67c7e075f9b0210ebb2ecf7bb26 uapi: rename ext2_swab() to swab() and share globally in swab.h
496254022bb54c4147b2e5dc605ad0e4f4613b9b random: insist on random_get_entropy() existing in order to simplify
729fab765b930d2bbd72c11ff3507146dc13cf86 random: do not use batches when !crng_ready()
5a0fe5c494b479ee49681de183dbff867a727e89 random: do not pretend to handle premature next security model
3cdcbe88e59966caec2c413d1ff4d3497aaa84ce random: order timer entropy functions below interrupt functions
bbdf3a573a80a3927475b162cc740380f537d939 random: do not use input pool from hard IRQs
48708a2d5bc19f627e3bd2974ed9864163243462 random: help compiler out with fast_mix() by using simpler arguments
f8effeb229278c4ce7827bcb1ba0d71de395cf98 siphash: use one source of truth for siphash permutations
32215221ae75aee0abc687b64ff61450c70ffa50 random: use symbolic constants for crng_init states
8df5338e19feca97fa6d4069cf1e592291228052 random: avoid initializing twice in credit race
ca8c8364786ea8dd3fb2c8e50fe9dc22fe4b8f75 random: remove ratelimiting for in-kernel unseeded randomness
0ea5eb3326d6676112acbc01f5bfb7260c586727 random: use proper jiffies comparison macro
0b87385c87898bad4262af6c0320e269cec87660 random: handle latent entropy and command line from random_init()
073448001420ea14c6c85cd709d99686c7dcfb05 random: credit architectural init the exact amount
d08b9ec4ea57b44e6bd7588f1a309b885af64df7 random: use static branch for crng_ready()
2538dcca7a3a04851bccd41a11496d27723eee66 random: remove extern from functions in header
41f78ed0e743754fdb0aa4eb6f9bec90844a7f56 random: use proper return types on get_random_{int,long}_wait()
b4245610fe9572f1c84d4afd7e42e404f50ef20f random: move initialization functions out of hot pages
849c51bc75880d9f83a33ec090950f0f41bdd4f1 random: move randomize_page() into mm where it belongs
ecf05b0b552883b97c75013e9df2ee85d8cb2706 random: convert to using fops->write_iter()
b386fde529966f6091ff532fa91e5dc1a9e99a8e random: wire up fops->splice_{read,write}_iter()
0a5c0dd60c41452d3bf27cae512dd52c02fb831c random: check for signals after page of pool writes
f2137435a1477566357d056337b1ae2b3b368eb4 Revert "random: use static branch for crng_ready()"
fd3872b4bcb06c09de1c0f4279b76ca01e4b24b4 crypto: drbg - add FIPS 140-2 CTRNG for noise source
187ff6384614912d323df68567824b344cddc1ed crypto: drbg - always seeded with SP800-90B compliant noise source
adf4fb2297b63fa62f3a88eecce21715e89f64d7 crypto: drbg - prepare for more fine-grained tracking of seeding state
15028033dca5bfe66062f7a64aeab9168a416207 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
102b469ffb8ab0f41d56be69d69d71e59daf8018 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
05a158ce1f7f4ccfb18962c945000088f19d5f35 crypto: drbg - always try to free Jitter RNG instance
a306baf66c2e9cc8dcfe2a87ac70d3b6a4456189 crypto: drbg - make reseeding from get_random_bytes() synchronous
010c7919bb12162035222ebfd0c86312ad9d1fa8 random: avoid checking crng_ready() twice in random_init()
5a861d139bceac73dc2e541f196f8f5ed2a0b29e random: mark bootloader randomness code as __init
572477ba1bc3f248a1a44b06dc251d86f7dac9ad random: account for arch randomness in bits
92248dbf5c1f0c60af275037a727c7e45da6d724 ASoC: cs42l52: Fix TLV scales for mixer controls
85a3d86e95d3bbd4a132d4f67d3b071f5c0b577d ASoC: cs53l30: Correct number of volume levels on SX controls
b51c62d8c9addf694220bcfc6d13b4baa78f9880 ASoC: cs42l52: Correct TLV for Bypass Volume
dbda55705199c3c8b71365fdc65b03e6a4fc9ec8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
695ba07f3f0b4aefb15a30c3b2937f31ba94a8da ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5ba407209176b0d82471be767400330c420e93a5 ASoC: wm8962: Fix suspend while playing music
7a803a503ddbbbeb62e7c2355bab68ee8ab64b8c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
024b981878dcc14de9fa2a0ae4fa421f073d1a52 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e1c78824d52603ede2fbbe11a175c8101da3e355 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
861e9745318b3d0bb8d80d14d86b5ab32de70a37 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
90834e2f95db09d12c38bce4d19594a1f152cfa1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
744c619e429ca5d4e3218067bb4306ab733573e0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6c75cbfeb9d8efad92ce381aa74d059dac6d1537 random: credit cpu and bootloader seeds by default
1372872cf3abc4411495549b72fa8b352c700d0b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f171ab5ea7c8597190be4e277656e7c4e99ba61d misc: atmel-ssc: Fix IRQ check in ssc_probe
35780f4f7a1e7bd40d514423692a438086b268b3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
479c189af362165861afba14105719f278f97ba8 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
c80d7e1eadf2f072d0ab8ea2f5fb89a2dffecadb comedi: vmk80xx: fix expression for tx buffer size
26fc352e11757b60dcd4f68c2c8334edea3880b6 USB: serial: option: add support for Cinterion MV31 with new baseline
217c8a671cc4533fdd8c1c60cd99353740be8175 USB: serial: io_ti: add Agilent E5805A support
7ef264dcbc0129984f1fe8864c3d766a670bc72f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
14b9e5ade1dbdb928cafc45010e2bfb19bccc575 serial: 8250: Store to lsr_save_flags after lsr read
1a779e5d920e6d3db170fb5fd13232edc29bd7de dm mirror log: round up region bitmap size to BITS_PER_LONG
20b5ce98a9e762d80f96bc5a4aa1761172da47b3 ext4: fix bug_on ext4_mb_use_inode_pa
b8b0922a3aaf6b679570a391ef46189fba6e9a69 ext4: make variable "count" signed
7ad4733edc678563842f20f3f20cc063c42d1bf0 ext4: add reserved GDT blocks check

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458e55dffe9e-b5ba19544dcf.txt

213c0d5edf8073c9772c34c3ab6cd43668797f0d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
cb56e1ad4acfd79218ca88bfd71c465622d4595d nfsd: Replace use of rwsem with errseq_t
bd877536ae2b918a869e9cf50ca3d3fa82eeee82 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
2801a6e120239f27a52d765a210b2d2bc95c4fc6 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
31dc2559f286fe281c0fb7483e1e5fa3ba739764 powerpc/kasan: Silence KASAN warnings in __get_wchan()
f4a23cdd3d10785e627aefc19bbb706d417027ce ASoC: nau8822: Add operation for internal PLL off and on
e0113d4e77976d42e1854948b699bb9f43c12c8a dma-debug: make things less spammy under memory pressure
381736ce4ae27eea65c2a74ca5d92d69efa000d6 ASoC: cs42l52: Fix TLV scales for mixer controls
d00a5b7eb5925552e46d8ef5a579cd82497ff559 ASoC: cs35l36: Update digital volume TLV
7cdd59df83c024f3ab5cb39f656ce8e812688b5b ASoC: cs53l30: Correct number of volume levels on SX controls
fff2ac62795e6538b4e89ec95ac3b93622b7edf4 ASoC: cs42l52: Correct TLV for Bypass Volume
dd18968558d1198f2560aa38791ee0fcbce1db8c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a7f55ed29f5574f9850190a5ad6f73d9673a2430 ASoC: cs42l51: Correct minimum value for SX volume control
63cc8895cb06e8aa8721aec1edcfb57a2433559f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8af0122a9ae4cd604858dc6d9e76ee4e670a17b2 quota: Prevent memory allocation recursion while holding dq_lock
4a6ef07d74d121ffa00e7c49bd3f0e6521e6cdb7 ASoC: wm8962: Fix suspend while playing music
fa459b09bdfe25d727ede94d9ed252848c0e7106 ASoC: es8328: Fix event generation for deemphasis control
b43536df2dde9b3087a31c9445d9e2a6f46ca65e ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
70ef4adcbfbc99f1caa37ae188e7019d5025e53d Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
0b8a7e77e9d51a475a14192dbf11822e2ac54495 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
cce8aa362f3e7c7917f73422c1cbfe377c3fbcfb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e427210f47869d31bfecce5b584ff54bc781c6c8 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
00b03c436b34dbd95c732ca41177e308534d4d95 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4f7710eaef0426191fa04f0dfc426eaa61cc1854 scsi: pmcraid: Fix missing resource cleanup in error case
0fc9dcd1515a347a2ef678de1474f2a083ec41df ALSA: hda/realtek - Add HW8326 support
6cdb588a8fb682e57d256b9e04281fe0d7c44540 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b7148cd61d8d077a64731e6f2de4ad760e164921 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f94d4c1a5f226b34c582d962d710ac1193553e36 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5b537908ce75a5565a9c5d5db67d3c4f41a99b43 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
44093a8388394e44e556965e6321e60c9eb4a40d mellanox: mlx5: avoid uninitialized variable warning with gcc-12
a2162e71ecebae555e7b6a9e340fd3070c7ff46a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
a0936164a287ab1f9f44ef18278fea9208c7244e gpio: dwapb: Don't print error on -EPROBE_DEFER
09bfbd790d6ec8ef3c9f149af1c759f8317549f7 random: credit cpu and bootloader seeds by default
a7809b25f443c8189aff9bdc32190fa9dc3d0f01 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a809f952a788026d90d7a2ab0a9448df77c141e1 pNFS: Avoid a live lock condition in pnfs_update_layout()
901fd34ac6ac3681ea275190c5793d7c305e06d4 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
5f740fd2e43eea0401bb040bb50ffe5649b34eba i40e: Fix adding ADQ filter to TC0
261a57e0243fb5cdd26ead2c9692ea0baef991e3 i40e: Fix calculating the number of queue pairs
c26375cc473b4e6b6e37314771845abfe18fd5fc i40e: Fix call trace in setup_tx_descriptors
179a6f75248fd9eb8feb10935709c73c39b936c5 Drivers: hv: vmbus: Release cpu lock in error case
bbe9c2155685dc0fce3f6a70c9dca53e5b960610 tty: goldfish: Fix free_irq() on remove
fc947ac99e70e38515e75c66757e4df177846c9d misc: atmel-ssc: Fix IRQ check in ssc_probe
257b1a407ba012bb610cc3637d5171cb690a96e3 drm/i915/reset: Fix error_state_read ptr + offset use
3af7164d6091d9521622c49b39b3a4467e9db52f nvme: use sysfs_emit instead of sprintf
498812aebb8834cf088eec1aef4da57a57748602 nvme: add device name to warning in uuid_show()
e7ae0988f09638705a78bf5cd57f2b5f88d9be77 mlxsw: spectrum_cnt: Reorder counter pools
a5d6288300623fff3316932c9f62e6507403f7ee net: bgmac: Fix an erroneous kfree() in bgmac_remove()
c7e9d4ca9d1bd114a60df2c76c993fa1cf35e24d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
6b4be4d4976be8bea19b7d7230d0dff0922ac4f5 arm64: ftrace: fix branch range checks
7b3b74535a8c81345a7a38c26a87de696a640bc5 arm64: ftrace: consistently handle PLTs.
92e575593ec5497e05f5d4bd730ae5043467a66f certs/blacklist_hashes.c: fix const confusion in certs blacklist
af69a129d7c12daba97bf4341f94f44bff8782c1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d86a44dd034517cc7dd60851f97642f704478cb8 faddr2line: Fix overlapping text section failures, the sequel
4acb9d3f90c4e696906bde819f2b149f640d909f i2c: npcm7xx: Add check for platform_driver_register
3028cac966a5eca8e0e8bf59cf9cc35d4a81b211 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f09272105f552987f3a6fba7b8033d80dbe998ce irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
f67657842df830738fd1ab1723294723a4c8491c irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
95ba8dfec12215d6132f4d94f65a2b58dc913898 i2c: designware: Use standard optional ref clock implementation
c205f8f8b0e600f3cf014f8fac2b13c7c02573f0 mei: me: add raptor lake point S DID
7a0e669b9c7bc3da1cecb0cf06330b461c363df1 comedi: vmk80xx: fix expression for tx buffer size
43e68bcde5f42f62edf602b7e752ff77c8b6e913 crypto: memneq - move into lib/
fac1f9203ab2e75def0b3997d5a1319a8d89d66b USB: serial: option: add support for Cinterion MV31 with new baseline
ba4194166de9f733dfb094caaff45e7426778a1e USB: serial: io_ti: add Agilent E5805A support
86bb31009f8f2c8e5b36d6467118b7c07b20954f usb: dwc2: Fix memory leak in dwc2_hcd_init
b771b80e56f88055358ba83f02517b6c1d997117 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
c506753458f2c85dfd0be359f1f23206f8bcbd23 serial: 8250: Store to lsr_save_flags after lsr read
31447f07838a97dae43888d725c0a45f8c1f10c6 dm mirror log: round up region bitmap size to BITS_PER_LONG
d6fbe3be2d22910f16a850cbc416df22ebcb3713 drm/amd/display: Cap OLED brightness per max frame-average luminance
2cda2413a8ff4fe8f3753fc8af05ff8d017205ff ext4: fix bug_on ext4_mb_use_inode_pa
be15f1b1eb16340c7c29fe32bd749d0cbe33699d ext4: make variable "count" signed
1649d422ca60f10b2d3c6dd3af698c67beee61f4 ext4: add reserved GDT blocks check
a5125ae00004ec9609bf4e8f12e8685b5cccb0bb KVM: arm64: Don't read a HW interrupt pending state in user context
0be13b9cac13577baa5fe2b706fd8ea82a911227 KVM: x86: Account a variety of miscellaneous allocations
c161c30fe86300594ebcafe95ae15dff42c21cd3 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
c30f754e81c581f0392a79a57b93e236a276f8a1 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
c2fed65289272dab5d952c80f4ee267ccab33bed virtio-pci: Remove wrong address verification in vp_del_vqs()
5e679ee494a988c42a1803866ee9625c941c02ea dma-direct: don't over-decrypt memory
240a8d634338cdc3fcd96e119500b17b36010c96 net/sched: act_police: more accurate MTU policing
7f384b2396118d96d08cab916ff32702707f99a7 net: openvswitch: fix misuse of the cached connection on tuple changes
49e7f523e31c03f5f12c359990f111583cb96ae9 Revert "PCI: Make pci_enable_ptm() private"
fc2b48c1ebb69400dc4b8f7ea284cb45987389bd igc: Enable PCIe PTM
e234b1754e39a1f650ac7bcafd0580649231dbc2 powerpc/book3e: get rid of #include <generated/compile.h>
b5ba19544dcfd17fa9481236e9cfb429926c3e7b clk: imx8mp: fix usb_root_clk parent

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c16662078a-d5ed08f629bc.txt

ee8f691058f3f77d90a4b803be7fd0089346b5cd Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
074d8514ee9424ff02c928af56bb22826768c08d nfsd: Replace use of rwsem with errseq_t
254056947413d7ac21d20c57eff04c040cc7a1bb arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
20589f3842ad5d22d77a0451834fd7031615e01f arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
242191ab0a22eb06b54fcf2f20c52b8186fa4dd7 powerpc/kasan: Silence KASAN warnings in __get_wchan()
191dcc297c8539d6f03a1768be6250287c7288ca ASoC: nau8822: Add operation for internal PLL off and on
2006e22db84ee6c449b8f4a566ba0df31fe3f3a4 drm/amd/display: Read Golden Settings Table from VBIOS
8b19ea5fae8f739366b96320c96cbe7de466a577 drm/amdkfd: Use mmget_not_zero in MMU notifier
ea3e1b3f3235c86c55161f288a43f35bd8a181e0 dma-debug: make things less spammy under memory pressure
5c46ad6af50e4f516a787aa6dd52ae65ecc5d0c2 ASoC: cs42l52: Fix TLV scales for mixer controls
56bdf6e2203b097e6fe9dc6ae5aaff8077b8aa95 ASoC: cs35l36: Update digital volume TLV
c46e4016650a85a94a9417cd529a05c8e8323508 ASoC: cs53l30: Correct number of volume levels on SX controls
13a10bf65d993c1372cdc5044d30239c7b9b3d99 ASoC: cs42l52: Correct TLV for Bypass Volume
ec2b3e686658ceba3815811b0273cc788712943e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bac8839786213d9cdc02065099765cc165f18c22 ASoC: cs42l51: Correct minimum value for SX volume control
76ea33996f712e8a3d8058a5e9993847bca76230 drm/amdkfd: add pinned BOs to kfd_bo_list
154a95884275014d3679408f181c10039cbf9602 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dfcaaad1bb5b58a045e8b7662d41b1dd651045f4 quota: Prevent memory allocation recursion while holding dq_lock
648db8ad87a5a6195c691ea011bf4baf4bec7fec ASoC: wm8962: Fix suspend while playing music
6e6d39e726a0a1f1750417212352c36677536020 ASoC: es8328: Fix event generation for deemphasis control
cd43edfc143b103a769cf1c25f43804bc63c7b8d ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
82a7f30e8c738235df8239c70ca5583e97deff81 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
6aea8d6f31803f46b2777e20e6cfb79b76634663 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
64c2145b98ac1d0e7b51f5991bbed125af601e81 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
62a379adea59f01db49c25656e77f3aac040d87d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1b24bec6eda1a84e37bd07742f2471763c659d6e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
7fd495ea307e15c51fae5c13c845a0e9eec9b2f1 scsi: mpt3sas: Fix out-of-bounds compiler warning
c9261467bb4d66349635133e8a0cbdd58931a279 scsi: ipr: Fix missing/incorrect resource cleanup in error case
86bf4722ae3b57cc0f4129002faba5db0443f437 scsi: pmcraid: Fix missing resource cleanup in error case
35bccefc729fb951902cdd6270048f05ae38a7d6 ALSA: hda/realtek - Add HW8326 support
6f554f1f01daf10f4652a965f5aac6caf2d8487f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
50d8d6cd8d5dfebfd7f7c4927a030d493bf82fc3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0e1a02cafb812a21b75a777b8b5e073ab6333bc0 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
78c8fcfbf19071f9d5437d0d3f16924a1b29801b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b4d7b3bc5a79e20a77e986fc00d2ffb1b49ae1fb gcc-12: disable '-Wdangling-pointer' warning for now
ed10013c572ad85ef8cdc8f8a66d21c7fd10a9a9 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
1edbdbf0d031d031c4c9ad76cbb2e300db9bad22 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4d016e7d49d3900f93f66a5308b9879a1355ef20 random: credit cpu and bootloader seeds by default
dd6f1a5a075d2c2f1bd88079e5e28951ff0d72f7 gpio: dwapb: Don't print error on -EPROBE_DEFER
b38f5ed918494fea3f95cdff3aad720a64677413 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
3f3c45b5a79cd2d270d21d4e8994bb5a1af82e10 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
cbe9d0defaef3eecf230cc2ee9bd68c155b46115 platform/x86/intel: hid: Add Surface Go to VGBS allow list
b438506ddefcbf81d873085725743c9b63e1161d staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
3aff59e5edfb502923440a9a84177f2aa2800c6f staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
e347494da90ea3b6ed660e33820181b178699631 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
eb83aed9bc7ac37d38613116d776881b1ad0bde0 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9157473077df6b683d1580b9d51080d8921eaa3c pNFS: Avoid a live lock condition in pnfs_update_layout()
70f5ba3651f510ac1b871233117fa33bda4068a7 sunrpc: set cl_max_connect when cloning an rpc_clnt
9ff94fef5f5164a3ba44c0de62d11178af4ecd83 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
86544c9b2915fe39b33f2c8c9669ec50063bd266 i40e: Fix adding ADQ filter to TC0
2af59651a347c1a751ce4ada04e5d0bf68633127 i40e: Fix calculating the number of queue pairs
9d4d274a9e80abc7289c897b09790f1e5ea3b3ba i40e: Fix call trace in setup_tx_descriptors
dc83ae5a33b407f0f714ade0616375105e5cf2c1 Drivers: hv: vmbus: Release cpu lock in error case
6fb4ceb18a8adfc957e432b95ab55a38e93a5fe4 tty: goldfish: Fix free_irq() on remove
abf02f90e3b2de5f70a69b14f677120bf43c4f35 misc: atmel-ssc: Fix IRQ check in ssc_probe
aaacd2b8905aaa46b14ed9dabe33b6ca55479a6b io_uring: fix races with file table unregister
45e2b00aeaf0d66ad55a3e5156b741b7dbdae7e3 io_uring: fix races with buffer table unregister
38b347206430e2b4bd131f578fcbf7177adc0fbc drm/i915/reset: Fix error_state_read ptr + offset use
f0491d4a95267d6ac6d35b9ae06f060ca606913f net: hns3: split function hclge_update_port_base_vlan_cfg()
1c16a731ee18237159010ec23a661203ebdf3ac0 net: hns3: set port base vlan tbl_sta to false before removing old vlan
c01ec5a9ac408cfac0be1f5b13733939bd1260c5 net: hns3: don't push link state to VF if unalive
458595ee3b8ec9ca23e19f135055e24ec14f16fa net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
5b695343ebb925329e1fa87d4144d171454bd116 nvme: add device name to warning in uuid_show()
f522a470b3da93a003a846649a539c0efe98845e mlxsw: spectrum_cnt: Reorder counter pools
0d4a36cf76a310e0c3277d31999f5a708bed790a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8953d00e0aeeb5d603ea4823e1ab107dc8b3f6cb net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3371a323c5f9984247c98e90f615741161e91da7 arm64: ftrace: fix branch range checks
1c8780f0ac23821cef7a55d90d6496fa8cd27b68 arm64: ftrace: consistently handle PLTs.
23a772fb2b4c983bafad8ebcf3a222bd84aef5ad certs/blacklist_hashes.c: fix const confusion in certs blacklist
6fc44495d64468fd23ce15e95fd6ec9b882c3c8e init: Initialize noop_backing_dev_info early
c5ed82ccbb5ccd52411ff965476569a0a574f921 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
60ff53ad60d1de8b1269629c8d513de1548a19d8 faddr2line: Fix overlapping text section failures, the sequel
d12af942d4a3d58d335fc526b82e94be51c3b2c7 i2c: npcm7xx: Add check for platform_driver_register
ac39c9b7daff3694ceb7bb551fdea8b7273c99b4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b8981982c93405e11f1e23eaf5d61528491ec7a2 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
eab82f201a5d23c2e345c13740fc6635779f5b8b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
c663545eed7c84366af3631beb2088c45fade1b8 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
fe4897ed0440ef3bce5c6769a017fb9af22c739f sched: Fix balance_push() vs __sched_setscheduler()
96cb36ca0c031ae703f573b963fdc6a8b0da3b2e i2c: designware: Use standard optional ref clock implementation
e50d9c165d0aee0a53d5f2d2de35cc62ecf31090 mei: hbm: drop capability response on early shutdown
d4965ccd50cf4c0148d73dd2807a9c58d25452fc mei: me: add raptor lake point S DID
11dff91472170f8eb9730aebcd9ec286e87bf294 comedi: vmk80xx: fix expression for tx buffer size
a0a248bcd274d137bbcf45a7cf29b1a34d2ec15b crypto: memneq - move into lib/
c7ca23e0ab6aa32f70e850eb3a30d39787ac8a02 USB: serial: option: add support for Cinterion MV31 with new baseline
35465f051fd19f1808f9d47b74be391b7c3b3663 USB: serial: io_ti: add Agilent E5805A support
d756b03977ed090c17aa3449845773af0ff4cb3e usb: dwc2: Fix memory leak in dwc2_hcd_init
4c3bec553c213abcf8f8ce72d98e9edcb3bd19ab usb: cdnsp: Fixed setting last_trb incorrectly
9bd43628be40f155aadbdd93e45a79ceae1b6f99 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d4e8416001f9a1f61af73901fb1a9d30784bf27a usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
90eaf77bbf0b08fa3f66ff7a8cbc4bd72248de45 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
7acdc0c6b19e8488cdc9016d82776fc8056e9d9d tty: n_gsm: Debug output allocation must use GFP_ATOMIC
89339977766c945320fe9e98367fdb370ce580c4 serial: 8250: Store to lsr_save_flags after lsr read
82ce7e398d47134f97495066838976269abc2107 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
f65a0bd29ddf800412ad7d10c3e2d53f81530727 dm mirror log: round up region bitmap size to BITS_PER_LONG
a9f55345f0da1a46fb0203d73341e1c748ea3d8f drm/amd/display: Cap OLED brightness per max frame-average luminance
5676f37d0acf530511590b6a993680cd481c1720 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e3ab431fad80fff432b6966a20bc3312dd8f78d9 ext4: fix super block checksum incorrect after mount
1f756e0a555c335a33ef1eb671a5e662df814741 ext4: fix bug_on ext4_mb_use_inode_pa
3a1eb5adf7b97d97b0633bbda561951f01bdd703 ext4: make variable "count" signed
7b083f634649716513e72182a27203e85b9119b0 ext4: add reserved GDT blocks check
448f58eaedc1907cbd0764a2ebde9e0fefc85fed KVM: arm64: Don't read a HW interrupt pending state in user context
97aa4c90ab593f7c7dfdf2b02cde379e607675df ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
4288b21f030769f45ad85eba90a2bb91b3dd981c virtio-pci: Remove wrong address verification in vp_del_vqs()
23b364d43cc573125f7b07b4fbe22a2c3bfe198b powerpc/book3e: get rid of #include <generated/compile.h>
d5ed08f629bcce4ab302582486d2fdc0b026ace7 clk: imx8mp: fix usb_root_clk parent

--===============4797547457110265162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5814695bd399-91220a3a4d11.txt

077033559e8e7f10036648f90ed2589431474b6b Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
fe26292e844d838ca8337ee4ba29a32b81fb2492 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
dd3071733757dcc08cba839cddafa255228a0510 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
4e8af35136247335e80123524cac4a0019741871 io_uring: reinstate the inflight tracking
33b0cf511323e1cb347f7b44882322cce5d5ddad powerpc/kasan: Silence KASAN warnings in __get_wchan()
8bb1594ad619c8939b15e2c28be3250da2dac215 ASoC: nau8822: Add operation for internal PLL off and on
098dccdf87f1ae7288e0f562e832efd9b68f7cf3 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
d15dd89dd694035a7bf4a60ced0099dcfc68d4c6 drm/amd/display: Read Golden Settings Table from VBIOS
32c4516e27c178c96e156ca3ff7144ea44adea0a drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
d7c958b155374f08214801578abcc92bfd676485 drm/amdkfd: Use mmget_not_zero in MMU notifier
85555037a6a09cd3911e7edb9d1b8c45e40d99b0 dma-debug: make things less spammy under memory pressure
a5257879d7c1fa6105792fe91ffd318709c4ed47 ASoC: Intel: cirrus-common: fix incorrect channel mapping
44fc3bcddf5965924d088d8be873d5e316a1cfc0 ASoC: cs42l52: Fix TLV scales for mixer controls
c9234ecdc84f386eb00a542cabf2ebb54010f186 ASoC: cs35l36: Update digital volume TLV
99afb7133c91068c81fe2e8e2b8cc497c14c0158 ASoC: cs53l30: Correct number of volume levels on SX controls
67a1199c9b49aafd30b48cadb4e1fb32f8ed193a ASoC: cs42l52: Correct TLV for Bypass Volume
60d6a2df1a01fb137b04a938b90ff2b4ed559ae3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0c68a82d53470258970860d6d874e508915bab2a ASoC: cs42l51: Correct minimum value for SX volume control
05f4022f1a3667665bf62fb4e8f4a9f8430aea98 drm/amdkfd: add pinned BOs to kfd_bo_list
4a6cd15da61ede62d465902ad15d96ddf77f453c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
376058625782713452ee2170695f8b67bbf538bf quota: Prevent memory allocation recursion while holding dq_lock
e3ea2270feeaae45fbf30d7aba97d9879cbceb06 ASoC: wm8962: Fix suspend while playing music
5417d816100369f6158d768ead098c12e4b67ddb ASoC: es8328: Fix event generation for deemphasis control
64736336d93cef1c1cfae6345698e2e18106d6bf ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
674f89622fb9282c0c438af5a49b1e8717e513eb ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
0bc25c70e5b865843a7b56d7995179a044b7a70d Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
fc6ea5083a4bd719995e746b878cfc617bf906e6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fe99a9c9b4c04d63bb8e25fdc314a23392757b84 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
e9beef9b142fe85017f0e08acbd17c100b795755 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9c2d55b41ff0c6a7f471c9d7f55705b736af991f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
4059f911ff3da6467e40f1d3befb503e34604470 scsi: mpt3sas: Fix out-of-bounds compiler warning
bac3050e53f3436d2af241fb8bcbec3a568356e9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ba645ef00260fbd933750c7f9605109a8e55d7cd scsi: pmcraid: Fix missing resource cleanup in error case
0529a1b7f106446141c0a2defa5df0b12e5d1a3c ALSA: hda/realtek - Add HW8326 support
44b0ce0919d08357074f565e81a9f648d111f59e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
5857e807ddd84088e23e72c02c9ae55115a9e6d2 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
72cc4fa6df162c60442bb2fee1637ae1a4970ebe ipv6: Fix signed integer overflow in __ip6_append_data
c756e74c607aa0edc61f9d7dba66281aa7e13ab3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
00e27b7f07fe95db5521a296afe6021096b7829d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
579bf0f9062d82a7be17c2f9eb24cbaf5bb3d8c7 gcc-12: disable '-Wdangling-pointer' warning for now
42af1bee3b7b209d55ed6e03dc077d1793134a6c mellanox: mlx5: avoid uninitialized variable warning with gcc-12
b7e2f79ed8f41ab1ea4d3ee62584f7893f5db2b3 gcc-12: disable '-Warray-bounds' universally for now
7493a645d40d72eb773f91b911d8a962928cddb8 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4f0fecf35796420c6a06aa5e3d212a78d10a398d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
e7ec71a7a2741a2f8282fcb5a86d3293062ec2cd random: credit cpu and bootloader seeds by default
2a585d95834d0efa1a2bae20fb7a81ae921fac68 gpio: dwapb: Don't print error on -EPROBE_DEFER
75ac2549a62919d4eb14c046e81f1c2bbec92272 platform/x86/intel: Fix pmt_crashlog array reference
8ff68fc74096f22c9febbbbc45657a0ca193833f platform/x86/intel: pmc: Support Intel Raptorlake P
469d69d0a40c3e1e17bdc625dd97759d32bc7c75 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
e4a77632a2d8883555982d3382b122a8cfa83cca platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
147b8e0cbfc89ac78d2cfd0709382f5775ceca6e platform/x86/intel: hid: Add Surface Go to VGBS allow list
7ad1a6f783d4a4c8c25805ea5397939421e9ab1c staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
3d49cb87c6e7d121dfbc61d1049d245beb24cd9f staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
8a8efaa153cc472f00c0d2502326eb9b2079a020 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e22e13f934da5b87dfae6f91bd0ff4d7a48bd031 pNFS: Avoid a live lock condition in pnfs_update_layout()
56508ef0b44442f302252041499064f1e883fea8 sunrpc: set cl_max_connect when cloning an rpc_clnt
9f968556e2062db0fefc0c0036fd0b24683b5f10 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
fb0a792fea6e96eda26a833a3a9ca618e0c8adfc i40e: Fix adding ADQ filter to TC0
bcc8f2a0db448e4f7f8cf2f276fff647e934d108 i40e: Fix calculating the number of queue pairs
14aabff588efdfea9fa2c2b92c5994ec8378f057 i40e: Fix call trace in setup_tx_descriptors
146e9e681dfface6737d06fea6b52abb6ff91ce8 iavf: Fix issue with MAC address of VF shown as zero
4432c6081f6763fa1738441a41a939ea10d80ced Drivers: hv: vmbus: Release cpu lock in error case
4d1fa9c67d773ef4158df88252ff9fe6fbc173e4 tty: goldfish: Fix free_irq() on remove
b575276ef52c43197da850c2a70aff66f5e91800 misc: atmel-ssc: Fix IRQ check in ssc_probe
6b25342ec45831dca87f653b47ec36f9b5b4ffa7 riscv: dts: microchip: re-add pdma to mpfs device tree
218d79a644c4b9f13340150dec2b6cf89ea17e2d io_uring: fix races with file table unregister
ff47fed89f2adf903096e361a4b287b98a7a2f2e io_uring: fix races with buffer table unregister
cd2dfdcc077b965113cb79720a8e26df041b6c46 drm/i915/reset: Fix error_state_read ptr + offset use
102f3bd07f0bdd2e58fd9e4dbd573231325a8a3f net: hns3: set port base vlan tbl_sta to false before removing old vlan
fca726a126944c778ef399782be8f72d879e45a8 net: hns3: don't push link state to VF if unalive
b326a9cd8d65e145a6949810e0ed813a824ebe9d net: hns3: restore tm priority/qset to default settings when tc disabled
0c0e2b9dd635957e4b16639fa9a5447cc76df344 net: hns3: fix PF rss size initialization bug
45b29b74d9e6070cd4be89ba9fd076f3cafb6b2e net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
50f5a800c957a7d3a7bb1aff6e49fcab3d5238aa nvme: add device name to warning in uuid_show()
dfee8df408a2db87549a86b1bbffa3fc7b08eefc mlxsw: spectrum_cnt: Reorder counter pools
4cdd671dabbc5847fef82f7b627861cc9c9ea771 ice: Fix PTP TX timestamp offset calculation
4e55a4444fec0471512db6d7fc6e26f3f6b97d29 ice: Sync VLAN filtering features for DVM
d2d7c2e84fabf2bed4c81b334c818ae462c42f44 ice: Fix queue config fail handling
5a46a90b98c1bc6ac1f92de74d3fc04955289db3 ice: Fix memory corruption in VF driver
57f24aece1accf9c5477c0aa5f57dc24701af67f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
659e16ac0188bbf06b6739fd8d23c612e1ebcbe0 net: remove noblock parameter from skb_recv_datagram()
a820a770334a9f94086fd0bfdbd604b72dda3bd1 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d1d4fcf6c3bf31d25335e07b8ab5fdd65ab6aa83 arm64: ftrace: fix branch range checks
b67722bc70fd88649bc9e3e0fe98b75ee9c728d9 arm64: ftrace: consistently handle PLTs.
9b4fce645b51b6338dd669f30a41493a12d0685d certs/blacklist_hashes.c: fix const confusion in certs blacklist
8fa0ebeac9f4eeb63b8883ae41d7bf2a8d50a12c init: Initialize noop_backing_dev_info early
31dd28e9ead623c12e479c0baee21c266d6384f0 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d8b2ced59b0b8783eb6f62e46be56b89fabb2865 faddr2line: Fix overlapping text section failures, the sequel
57b71221eeda6fed7f7d23f1062cb75185e8265b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
94fdfde2484cb9191603d194047bf27a875ec827 i2c: npcm7xx: Add check for platform_driver_register
886aeecd955d82b2dd29b53646cad2f1790bbf5d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
000a13e258c65f9d821f9cda711b3b39f586bada irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
27d4c2626b3762f76c2cfffb5605d624f9906705 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
c8feade18378a3b1c458f1ef96179cf9c38a1a06 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
9c89def0a3cad12dc788916349879996c6e4d879 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
2ba72af0ccdb5c992ade8404f27f88b514b4290f irqchip/realtek-rtl: Fix refcount leak in map_interrupts
db34cbdace668d27a928814b3e9a658e7ea67d0c sched: Fix balance_push() vs __sched_setscheduler()
c241f91c9b23f308a746aa350aeb50ec167cb489 i2c: designware: Use standard optional ref clock implementation
295e6bef2387d2a80a41a6b6e31863596a44a4ab i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
0915a60fbce7966205224b98847183f09fb57a8d mei: hbm: drop capability response on early shutdown
c1a17850f60d70f874b31a9112ae58e25ff0f1ca mei: me: add raptor lake point S DID
199ff6ff0b99020df58d6ec7ed201023a10cf930 comedi: vmk80xx: fix expression for tx buffer size
08bd8232f8e96d3b0d1a15720d25fc596e6354b6 crypto: memneq - move into lib/
7e9cd5d6a8c4bed0e9f2d11416c3d6ec24c5a55c USB: serial: option: add support for Cinterion MV31 with new baseline
a4d0c425a5c0a436906b3037355f352e5dbbb26b USB: serial: io_ti: add Agilent E5805A support
c8accb86c19a34fedbc6c11ab028a8518912eb38 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
372ef8ee1a2246031cedf612d0fc7fe2999909d7 usb: dwc2: Fix memory leak in dwc2_hcd_init
4f4a94ca26ae8bd96b585f0cec225f0541258e83 usb: cdnsp: Fixed setting last_trb incorrectly
ee0b74d4add9558edec39605e361c3f24dc5e318 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
5efc9b85da2165079a995b26347916b5fb9bf4f6 usb: dwc3: pci: Restore line lost in merge conflict resolution
24083bf94ea975b8e6ef3a65c039df235e0ca787 usb: gadget: u_ether: fix regression in setting fixed MAC address
8538574b11bc784c37c9afc1d7d2180da018eb99 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d791600c8733d9277ca60df158680022561312d8 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
f2ac794d8377c524e4551baeabbd77d93360550b usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
106ef2b236a5eb00b0acde6e220124638c110265 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
f82da9483ed0e954fb12fe84deebed9716bd3f12 serial: 8250: Store to lsr_save_flags after lsr read
62a025dd541e2f2dcc8c09a7f979cd134c7473ef bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
b13e9864ef5424a9bef4812c868267c61e26c6b2 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
8d68345a8b020be5af787a24bf57fa941aedc92f dm: fix race in dm_start_io_acct
de1a845a756a342bf99ba9c3b84b90de36811bd5 dm mirror log: round up region bitmap size to BITS_PER_LONG
c74fe8d7ad90c75c067bd39b57d9495b84d4a432 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
2e42dbeb177c40a4fd0ff4c2b16e88edc944b717 drm/amd/display: Cap OLED brightness per max frame-average luminance
c275eb151485f467c8b4db9ba7265044d44bc575 audit: free module name
f723db6bfbd694bb2aba75e2b19c6506df5e1339 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e872f283880b51f0927180b218038fc0b4bd8f4b fs: account for group membership
edc83e1af9417a742f8242641f477c2a7d7c2cf0 selinux: free contexts previously transferred in selinux_add_opt()
669e1ea83eec4f975ee99ade53139b9efa9e8c8e ext4: fix super block checksum incorrect after mount
32c639526e44e78a049c48b0605daccea2be59a4 ext4: fix bug_on ext4_mb_use_inode_pa
93fd210a7bf08409283706a2662368cc9dd7baa5 ext4: make variable "count" signed
b373d620c2f12363589015dc819a1d07f730d07a ext4: add reserved GDT blocks check
ed3bf258385d84be841bed978fd03c21cb6e07f1 KVM: arm64: Always start with clearing SVE flag on load
ea1dc4e7af79aae045442080bf3b9429a4c0c951 KVM: arm64: Don't read a HW interrupt pending state in user context
141a2934715653589fd9d2c2f55c29d1558f44fe virtio-pci: Remove wrong address verification in vp_del_vqs()
c12323b70d91690b4c59dcd1b85cf13368dc097d netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
1b07ae65a46afe380bf4f46a1f410addb2055d2f drm/i915/uc: remove accidental static from a local variable
2aec4f44664eece498873b64cf90c431961e5403 bpf: Use safer kvmalloc_array() where possible
b3b86efcf2cc9103b7afc24c25e8e2cbb85e1133 powerpc/book3e: get rid of #include <generated/compile.h>
0ce0a2575be4c4a3e78e0e17b0d2159a63bce876 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
cc008823e9c8678f25b34b5b58e81f1a5814d512 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
a2927bf6181ac9d0bc13e1e840dc7b7cc4e0d0cf dm: fix bio_set allocation
91220a3a4d1191f5f2f885454c0841d929326cbe clk: imx8mp: fix usb_root_clk parent

--===============4797547457110265162==--
