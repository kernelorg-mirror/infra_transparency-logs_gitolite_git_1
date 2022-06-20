Content-Type: multipart/mixed; boundary="===============6936240338573231742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:30 -0000
Message-Id: <165572817073.24115.1932401688604849296@gitolite.kernel.org>

--===============6936240338573231742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38
    new: 2d6b4feb93d81c17b4b824264740b5338ff1ad0d
    log: revlist-a31bd366116c-2d6b4feb93d8.txt

--===============6936240338573231742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728164-5e5e0b3d8b3044a7bace53d09051a262d422ee9d

a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 2d6b4feb93d81c17b4b824264740b5338ff1ad0d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K2kQANLN7cvbFnl8w9e9twGq
O70ahRXk3NRRhEuMom3o37Rxh+kgrCeUlXs/LynslSp8L6v3kEq1B5BZM19peEvJ
uiYiIIaNfP0uB8MegOVA9uM+qNdXwIRL6gRnY/qpo4BK4zAmnP4PXuAHD/QrHMW6
WvJ9J9f8z78mYF8i4ZSn8t0qwWTgsLfxvSzEgqNYfOoNefa1Gj+eRmUd6bxa2duV
FphwY5MX4EDfRarYUllMLuWCSFLH/1d2TVq2DXELxJkWfr66stOizwvyBQvEV+W+
EfrRpsqroM2XBfG0pDxvrBHW2zMJSpVYRp050oodToL4G3MR3PNGa1iOvWG2GN+Q
Lxndi8ieyGeFfIrk7Rhglw/iSltkRGHUbEgwGweeKxa9pSWH5UbdkEykPwapr1dZ
SnO571gK8/gqzOCRGNPrxMpMqWvkKJ9gFafC0NGKvwGLkVSVRpzxCK1QJCnVF/uC
+zXCv1/WcA2YVetXT1stv2nG6UfGafeM57k4dpE36wIC3CubBaO2uJ1BCV8QoDCc
yg41xDybaUfe4yvQTt2wYO9q+AB5q46gd/Rg2UHRl+jYk9xbi3nAcp3yPNUHdDvU
emC4ZG01disnvQEX24H3p6SL644U1iB8WNt+dKGeE2EKz0nWPudqdOT4TKt+NCYW
d8T0izkF7au2SdMuXoqmhKNx
=HGiw
-----END PGP SIGNATURE-----

--===============6936240338573231742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31bd366116c-2d6b4feb93d8.txt

6521e7234fd3f8a0c25e3f6810a4e8edb8c75322 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
082182b1d5541badc4ed3615be0764b51a42ac36 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
c7a62aced098c95346d22c08f56604ccc0cd9876 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
0dec133b07eb6117c76695b5f78e300b35fac4be crypto: blake2s - generic C library implementation and selftest
49a3b2776b030be79f4a306bb779e3b2845c4696 lib/crypto: blake2s: move hmac construction into wireguard
2df7dacc057c0a9568597df9ce27cae4a588733d lib/crypto: sha1: re-roll loops to reduce code size
188bfbe218c566e1c08ea2234931c6cc7521f13c compat_ioctl: remove /dev/random commands
b9bd757ef6cf5f89653dd950234748e56ad2a1c8 random: don't forget compat_ioctl on urandom
18fdff2da151925c2009658fd353d408be843138 random: Don't wake crng_init_wait when crng_init == 1
657f0db5b383a4fe9899ef53d791249cec3b003f random: Add a urandom_read_nowait() for random APIs that don't warn
0f873f22d1960fa0019a1c7efeca34abb244ad0e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
8119a0363a473d1bd5d7bd03698e750870d9db84 random: ignore GRND_RANDOM in getentropy(2)
93e32a0a74f1544d5d5b11bd0b8a5de2d75c40ec random: make /dev/random be almost like /dev/urandom
da0feb5a50ab6b6f888c74e65f46503deb5f3d03 random: remove the blocking pool
5510f23d0873024da65f3d67b120e6abee3f05b3 random: delete code to pull data into pools
fd8813ae254b2866dfba54729990f41e28916685 random: remove kernel.random.read_wakeup_threshold
fdcf4c0eadb2532c439a84b79f06e00a6a46fbeb random: remove unnecessary unlikely()
e1d8b61b8393ae03adc439057b698099d9aa8547 random: convert to ENTROPY_BITS for better code readability
5717510999a9e7478297ea653b635293b045fea3 random: Add and use pr_fmt()
dec40fbf0ae80b138dc07f3da6cda6e04f9120ab random: fix typo in add_timer_randomness()
e76a399316c8262905761a3155855f512f2f9f3f random: remove some dead code of poolinfo
87ee1b9e060278435cc589ebed65fcfeb2abd26c random: split primary/secondary crng init paths
db3b61f4fd27d8e65892bc40b3fab65c2e19c17f random: avoid warnings for !CONFIG_NUMA builds
34f17971a6890acbaa51af324b2a6ed3a16c6cc7 x86: Remove arch_has_random, arch_has_random_seed
3a7add50a8ffd268b853d28e7f996aeaad788e9b powerpc: Remove arch_has_random, arch_has_random_seed
0f2773a2afd7f158a9fd69560580144dd3805e2c s390: Remove arch_has_random, arch_has_random_seed
c3b519dc4081bc4a87bc9b24838f60aca380565b linux/random.h: Remove arch_has_random, arch_has_random_seed
27a8f63262df3004d935e0d18d2c396ae45bbfb1 linux/random.h: Use false with bool
0137e13bca5efa9e675ad5208f1267b7674f0eb0 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
8648f4d144ad16c3fe514180db44bf2cc49e6f3a powerpc: Use bool in archrandom.h
1c2176c6311abca2020d49332357412239365884 random: add arch_get_random_*long_early()
e5539978bafacf3433b1ecc0ae669f586827682a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c2021add7baa5dcaf2b73b0d77c5683beac0b2b5 random: remove dead code left over from blocking pool
0a8b627c55663193f1d256917c4ac47a6a060bb9 MAINTAINERS: co-maintain random.c
9850fcc33ac9560c63599c8e3ba5cd59c82fa54c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
744e0c1cd725ddcfe6d7e7682df07c425b8f5dac crypto: blake2s - adjust include guard naming
cec85a28b488583b5064ca0c1f2acf351aa1eabf random: document add_hwgenerator_randomness() with other input functions
4a610051c34d7d41192bd0940a8718750065f22d random: remove unused irq_flags argument from add_interrupt_randomness()
0d0461abaaed22ce121b67d0ff5e207f9fc94c8d random: use BLAKE2s instead of SHA1 in extraction
3db41d13a8bd51d6a9de13464da0b74ddecb3657 random: do not sign extend bytes for rotation when mixing
2fff876e118d47896e0383e804819a513538ea13 random: do not re-init if crng_reseed completes before primary init
41cde45f7e66137a99d134c398d3e7906dd62275 random: mix bootloader randomness into pool
6d3b784451d0fb36c104e55e2ae49f25ccde0b0d random: harmonize "crng init done" messages
0fbd73dc187571be5f7b72f6057a0e9fb5bcd869 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
afced733ffb82bb49d16e05133c4409dcc9181d4 random: initialize ChaCha20 constants with correct endianness
fcb68d7ba8773334a8ffe54f0e71ee35b3c1f666 random: early initialization of ChaCha constants
8a2ce529198a4a1f6fbd4b0afb669c15434b4152 random: avoid superfluous call to RDRAND in CRNG extraction
6e2936386944db7217a103670b056b5952f8c970 random: don't reset crng_init_cnt on urandom_read()
b24751146fdd4ab36e8969208a86fe5070bcbcb2 random: fix typo in comments
3f9cccabac673dc6b3c2c76cfc2145312baddbbe random: cleanup poolinfo abstraction
8389403f12e19e84807442070c3534a6b10fce5d random: cleanup integer types
b55301486da44038dcda6dd23d63ecac3bb22466 random: remove incomplete last_data logic
e05152e5961e278520fbc0cac942943d6ff5991f random: remove unused extract_entropy() reserved argument
f6606c56c25b85603c078e4cb2e1791a2dff7c5b random: rather than entropy_store abstraction, use global
b80b90fd5e33115711d590f64ed813a7831ee6e1 random: remove unused OUTPUT_POOL constants
2467c5ed3833676923d6939a737b104b97e02fee random: de-duplicate INPUT_POOL constants
cc172f6b0033f563f5d20f4bad31881db49b440d random: prepend remaining pool constants with POOL_
a62c94c0ecc0e6102f67341ace67eaded33f17e1 random: cleanup fractional entropy shift constants
f870b2fa94583efbe1e405bc82496bd72b24c4ec random: access input_pool_data directly rather than through pointer
77c3ccc0355a9ed3d9d2769dd49c140e483b575c random: selectively clang-format where it makes sense
ab2c29a73b534f23526f73d6f8dde0d92d82207c random: simplify arithmetic function flow in account()
4e7e88e0cc34adce885dff5991d9e91304bbd1a9 random: continually use hwgenerator randomness
98f34409aab9ed22a25a6b2fcb54e10e55cbf919 random: access primary_pool directly rather than through pointer
b4f6255d6d70ccba5861f825202fcb8746bb0184 random: only call crng_finalize_init() for primary_crng
5981d7dae9ddc2934ed08e6d4d4c0d15677e235b random: use computational hash for entropy extraction
8f3124d532d6e0382444d3006b86ab3c50dd96fc random: simplify entropy debiting
94d257fac6f6e2ca61b8d8f98b49704311eb7122 random: use linear min-entropy accumulation crediting
d4cc037779eef740fda2a9149e50f158fad3a6b7 random: always wake up entropy writers after extraction
4eaa6ceb93eb33c17862abf6ccb8a9fe283e36d7 random: make credit_entropy_bits() always safe
cb84b82e51d4040d2847c8a239b2f5f061970ef6 random: remove use_input_pool parameter from crng_reseed()
96d6ef56d35e141a95e0ae06bfec69300224da6a random: remove batched entropy locking
7d7b411c141667dca5ef9147b3179bfdf6541c1d random: fix locking in crng_fast_load()
6c0345559fd117c1620e9b863fddf2cf085564f1 random: use RDSEED instead of RDRAND in entropy extraction
a62f7a98622024303e8896b816678738846b0b3e random: get rid of secondary crngs
d9262c8f37230459702ca3a36731a1bb05cdaee1 random: inline leaves of rand_initialize()
d8122723f69a0e3d284c4d84ee41a74938fd5615 random: ensure early RDSEED goes through mixer on init
684ab07afccf9fded3932ddf33a1c13043d5a26c random: do not xor RDRAND when writing into /dev/random
203731ee1f2001037b34f7c47ef5ca0aba0bd8ff random: absorb fast pool into input pool after fast load
17fd83c4c88241e1940f43c6cc0200d12889b9a7 random: use simpler fast key erasure flow on per-cpu keys
dd35f5142a69105ab1263a31e5f3036e595b215c random: use hash function for crng_slow_load()
2d9353821bba93d246e29243f80b49a22a36c113 random: make more consistent use of integer types
cda4c9aa10c6545826120c25f991364b389ab2c4 random: remove outdated INT_MAX >> 6 check in urandom_read()
8f2379e2feb54b6352a443d38b7ef29e08642e13 random: zero buffer after reading entropy from userspace
d910bcce6b818022bf257a21b3d2f261b6b308ef random: fix locking for crng_init in crng_reseed()
2fe11d18476f8f25c52354d22fbb72f1b60cfbfc random: tie batched entropy generation to base_crng generation
2d2b1a81bbc2ea9e9ad45c4fc8a256d7cd043aaa random: remove ifdef'd out interrupt bench
970e87740e6c0ba2c598a5b434f2acad2621e809 random: remove unused tracepoints
dd638b6fce3d5918d812467747229c6e7f426a2d random: add proper SPDX header
3c0ac5f517d67191678be89bc80221bd8a3ba269 random: deobfuscate irq u32/u64 contributions
c5c253120e979ed82d0600c37f07b23167f94082 random: introduce drain_entropy() helper to declutter crng_reseed()
a227ff2980014796977fe905e46e0125d87e6521 random: remove useless header comment
9368af67f3c141b330587ceff950581ffcb77acc random: remove whitespace and reorder includes
76e43b784306641775df5348eceb9418e20683fa random: group initialization wait functions
526ea72e9803f6683a7c4ab6f62324270a443d7e random: group crng functions
441ced4bad9687a360fb24e561f464b7cc1056a4 random: group entropy extraction functions
18ee79e3857d8636662e55fabbfb31ef6e082145 random: group entropy collection functions
ac4e1346f4065c05becf93573f12f3781b08acb1 random: group userspace read/write functions
ec592c7893e825fe4c4391d223e3d427126b5193 random: group sysctl functions
f67b8ecf36e7ef218c858896c1ed35fee4d4b33e random: rewrite header introductory comment
92fde8340fd68cba92c1672ea2b3745c153d6614 random: defer fast pool mixing to worker
9f176b6d0a2a2e7fdc0768d605ec3cb8b3140d4c random: do not take pool spinlock at boot
29b4d93d3429dafbbdc412b8d6174f622ca4c974 random: unify early init crng load accounting
89fe4229537c47038a0d947bc1381768deedd85f random: check for crng_init == 0 in add_device_randomness()
773cc3ec1af18feafecded29ed4790a37bb90465 random: pull add_hwgenerator_randomness() declaration into random.h
cf6bb3df92dcaf33a7ef1a9cb07667e3d951a8ed random: clear fast pool, crng, and batches in cpuhp bring up
e086d5574a969d0608d788cd761a8461f2ff7eb0 random: round-robin registers as ulong, not u32
66c262e86913fe3e8ca9fdecb4a0f37b1d214d10 random: only wake up writers after zap if threshold was passed
f0d9b85fcb9ff71c5221c6d82eb098b10fe68393 random: cleanup UUID handling
5cc3f6a3b33684627435468ad580956033900b30 random: unify cycles_t and jiffies usage and types
6b0f706bb8c48b410ee75ce9567a703da16a8f45 random: do crng pre-init loading in worker rather than irq
915370a42b7666d7489cb03241183894304514c3 random: give sysctl_random_min_urandom_seed a more sensible value
0baac4cd9d49197de27cff21589ff7973297b351 random: don't let 644 read-only sysctls be written to
e6777aebdc4ab9f7fed63f2f061fb940f0eaa2cb random: replace custom notifier chain with standard one
0b9c5f16f4121fcc3daa24a5d76fffe693b04c8e random: use SipHash as interrupt entropy accumulator
9984ea2b3c54da7c8a3c49cc6c8ac055c8796cb7 random: make consistent usage of crng_ready()
09d14b10221e7994d7b97efd691a9813ad2c4ee5 random: reseed more often immediately after booting
7366c9574bb2e628d321d3f9a8d38c1e8bb4b68c random: check for signal and try earlier when generating entropy
ab6ca1daa0a871b9545b7aa3a5e6c24cd60b5fe7 random: skip fast_init if hwrng provides large chunk of entropy
a302362cf2c7ed56af2cc44d184a7022d8a13373 random: treat bootloader trust toggle the same way as cpu trust toggle
07e42a383503c016cb6214b5cb47796428177833 random: re-add removed comment about get_random_{u32,u64} reseeding
88dda10febe31aaa062a55fdbab6e397d2cd49cf random: mix build-time latent entropy into pool at init
8e74162c5efd8a4d1c5958c379e5d6b7789ce8b4 random: do not split fast init input in add_hwgenerator_randomness()
819a0e7ab1e0ff2817e8f26027c71e4221963102 random: do not allow user to keep crng key around on stack
9c6688636ece4af1bca82fdd187cbc613c3c48cc random: check for signal_pending() outside of need_resched() check
fd4ca26a36b0d873aa762d7bfa986767c17efdb6 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e986bc6a0d2ea0059d39b11567fa0f7ce27e4330 random: allow partial reads if later user copies fail
c8b5f471955314904d9fae82bcbb6a713944729a random: make random_get_entropy() return an unsigned long
9f01ed2617a24d1809e9ab1aef51b75ff0ff0817 random: document crng_fast_key_erasure() destination possibility
6ae71802ad12c8c6480130c0048c0fa98386253c random: fix sysctl documentation nits
7f19be6f4ed7572ee62de252188b5dcda0aa2564 init: call time_init() before rand_initialize()
424d9ad850fca4e226d826206a2b9a2e9379257a ia64: define get_cycles macro for arch-override
666e9755ec6774fe0271871ba955ebde32ca60d8 s390: define get_cycles macro for arch-override
7af946246d8dbe2b9180cc823ef5fb7ab176ac5d parisc: define get_cycles macro for arch-override
ac96afcc0da791b8d603fdb0d217523bd3fcbda6 alpha: define get_cycles macro for arch-override
37aee51d8d94cc2c85ee16a21cd5969aede46fb0 powerpc: define get_cycles macro for arch-override
b307f1d6f85185a30febf2b084beeada1e642ebe timekeeping: Add raw clock fallback for random_get_entropy()
424f6b9915e2830dab2bf936d04210b06e5090fb m68k: use fallback for random_get_entropy() instead of zero
0795302a81c5e8ee8b582c8aa51cef4559eaff30 mips: use fallback for random_get_entropy() instead of just c0 random
d0e90f853cce9fef7fb45010955cbba3500e1488 arm: use fallback for random_get_entropy() instead of zero
b1a5be1178747fbf523f69218c0f75a037da970b nios2: use fallback for random_get_entropy() instead of zero
ef52b156197101ed93ccb519f8e3ed44c93cb8a4 x86/tsc: Use fallback for random_get_entropy() instead of zero
7d3a126204d1c1fcf122dfdad2169fcf25a5c6ef um: use fallback for random_get_entropy() instead of zero
1454afc750aac62aa066aa68e275f8d2a3cdc561 sparc: use fallback for random_get_entropy() instead of zero
25c0867541ca77ad673e532d71b4fcc9e857b1d8 xtensa: use fallback for random_get_entropy() instead of zero
ad55ca44b996d9297e80e4096cda3d4e92c39cd2 random: insist on random_get_entropy() existing in order to simplify
63710ea7df6e65aee976a1e2b1165948a894ba50 random: do not use batches when !crng_ready()
608d038b870bd8d92863ab7506e7e85ace65b843 random: use first 128 bits of input as fast init
3ce74afdc63a30f6c43b1322f4e0b0196c372e8d random: do not pretend to handle premature next security model
0bd8546c5849bace4a50b63eb80f0274c1217327 random: order timer entropy functions below interrupt functions
6eee52ce6ce9e810bd0a2690e7f7500ff0892554 random: do not use input pool from hard IRQs
86aa07e08d0da58f7cb9e2a1ab49b275a6b9d034 random: help compiler out with fast_mix() by using simpler arguments
e55f058d7c81d50dcf1c8158fc929d2e560ba010 siphash: use one source of truth for siphash permutations
ae0b79d2ec881aa3134d1c30924e710356486917 random: use symbolic constants for crng_init states
4590856b67df022233198cf5b40dcac3c3c9292c random: avoid initializing twice in credit race
830903bf325d2623ee16af8941563c11778ae474 random: move initialization out of reseeding hot path
13465c0594ba660bea470958c4589482bf9e3267 random: remove ratelimiting for in-kernel unseeded randomness
55a6d7a4795aa3517a7b842576240c2379ee62c3 random: use proper jiffies comparison macro
c0e3e3f15119536f7332b798537089c9822d4094 random: handle latent entropy and command line from random_init()
56937aabbd7202a5e28e73de4f0b72c0cab4fd91 random: credit architectural init the exact amount
28d772ec2fd183c52664a51e3682dd3d357caeaa random: use static branch for crng_ready()
512361e21d49c6ca0a98ae69e21e2514f1d4f345 random: remove extern from functions in header
c533dcea7235a84b24af07b28ef0c2f8876e70cb random: use proper return types on get_random_{int,long}_wait()
5807de095b6872161aba9bc6bc7fb356c9126e4a random: make consistent use of buf and len
17b1087de9a6f016bd9164e69973c7c82dd08299 random: move initialization functions out of hot pages
6cfe0185230d957a5a62fc9fea44cfb959cef754 random: move randomize_page() into mm where it belongs
6163ea425470796792d0b625584a7ee56eb28557 random: unify batched entropy implementations
c8fdb8b616c1e994725f0d1009eb45da0240a769 random: convert to using fops->read_iter()
844933c09cc08f887e707301fa3a97f9b8d36bd5 random: convert to using fops->write_iter()
20687d754f6c22c55a8c2473c88b21c30a5c2793 random: wire up fops->splice_{read,write}_iter()
2b48778b31cb733f3881fa7d3788e56abb2e12eb random: check for signals after page of pool writes
5569aabe2ff231a89a238d4185e11623b266c032 Revert "random: use static branch for crng_ready()"
9995459a2593f89ee3907207c3a25f65a4e0eac4 crypto: drbg - always seeded with SP800-90B compliant noise source
29a4c3e238f070b04000c697ad6a33f54ef38216 crypto: drbg - prepare for more fine-grained tracking of seeding state
95520014ebe8913ba7641e68eaf80ad7d79865d3 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
bf52c89af019ad039872c671fb89daddf1aa3d9b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
24d15dcec6a5f640ae604d879ce5fd74fca207b9 crypto: drbg - always try to free Jitter RNG instance
075140ce137f08413657ac59638868ebd9cf1123 crypto: drbg - make reseeding from get_random_bytes() synchronous
c358324c28b71d9bce6a3cb7ec50fb4130ce3d96 random: avoid checking crng_ready() twice in random_init()
4f297f164934bb77914f9051bf3b9c89364d344b random: mark bootloader randomness code as __init
9884192b287ee456b160f99a00b840888c4f35ab random: account for arch randomness in bits
b1129049ad5949cf4faf6965d1c06863a7978117 powerpc/kasan: Silence KASAN warnings in __get_wchan()
3fe7655216f8557dbbf602f99515c929559f8984 ASoC: nau8822: Add operation for internal PLL off and on
3678fe6cbd485e2715c98cf8cb64225e85f561c4 dma-debug: make things less spammy under memory pressure
3168c42e7e729fd1f60a71d050b299460f2fc03c ASoC: cs42l52: Fix TLV scales for mixer controls
c10b2b5aa8aadb5079d0ee766ab957641eab51e0 ASoC: cs35l36: Update digital volume TLV
36d4eb7fd9b469c5e3e684a8f7679cd4e76ed47d ASoC: cs53l30: Correct number of volume levels on SX controls
25eee8446b7c3bc9cbd938f92f12b567f4d3914b ASoC: cs42l52: Correct TLV for Bypass Volume
2a2334be41b6a3a72a155d489f8879630ac1f761 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
69fbd50bb56d45b7be0078c63bd38c3391f06c2c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d8b23ed4e323cd6d6ebfcfbbb905d31084d4867e ASoC: wm8962: Fix suspend while playing music
bab2bce84bfdccd3439bb4f2ea08c264112ebe8e ASoC: es8328: Fix event generation for deemphasis control
858ff7a37178561d6e44a6a9edef8ae73560ae49 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
7f2331d1898e2530eba9052e881c550e7a1b88ff scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fdebd32c10c5610099629af26e7aaa2438992de9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
45627d6bafa3e2d9ba54be30d6ac8efea35fc21c scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8693a0fcadad941ea16aad448fb2347ac2be3b55 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4b729e02bcb199b5ef5b4f9289ee1850f33dfea9 scsi: pmcraid: Fix missing resource cleanup in error case
e5f5f3a4b5a715e1edc0d2e0808f6999d889c234 ALSA: hda/realtek - Add HW8326 support
4bc833ac21d7ea584b377bb0580237a7709da2a6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d84e737608cd71523e284d7313eb461734248027 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
924d32ea89be04ac0577fe99d1b9378fb7c9a758 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7b69b7f9a15154b36a13a63f8f553e9fd411035f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
28ab689deede661c5b6bcaf198a5b09efc5cda87 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b87648c82b41bf61a1ac16e511096873dbf00347 random: credit cpu and bootloader seeds by default
8fc04f08ada2f7ab291fa2eb43273ecf11905247 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
dbf1106e482ad4098fd4c9ba1ecd6ba8c7a782d3 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
bdd68beb59a5f4b5aab7ae2f080bee61972650b6 i40e: Fix adding ADQ filter to TC0
2ba665a7856097b7684b2519a4800a8fb1094418 i40e: Fix calculating the number of queue pairs
9c4486a793dbab89dddd1e7644be3253e0830c51 i40e: Fix call trace in setup_tx_descriptors
33b1257552a255133ffe6ea6822074b76caeb21a tty: goldfish: Fix free_irq() on remove
575f5165e4e11236e700d1385bc4705c360ceef3 misc: atmel-ssc: Fix IRQ check in ssc_probe
73c3f90f7a4a3a247362b93434099c408fe5dc11 mlxsw: spectrum_cnt: Reorder counter pools
6de53080aa2b1416758ca9de2b2bb01f84c95113 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
323c93121d516b0b4c8525feb403baf637e19079 arm64: ftrace: fix branch range checks
26e5228849a6f5cc115ded10df8ae36c3d91824b certs/blacklist_hashes.c: fix const confusion in certs blacklist
fe004c04363f9d54d21f67b855cc73c68e6aff7c faddr2line: Fix overlapping text section failures, the sequel
b4c126beb6af877feb100b44715e45726160edf0 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
78a5cfe8351a8fdf021cc3a5e5c5b01b488441fa irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
be00b1247c52958b892a78cc6f7186e1e99126c8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5e6f1349c8641d5798e7f8ddd82b2f24817404a6 i2c: designware: Use standard optional ref clock implementation
e27d134295a2766b2eea3b02915efd04b9234b46 comedi: vmk80xx: fix expression for tx buffer size
2165bce7756319374f0ee19a7a88bf25aa858cd5 USB: serial: option: add support for Cinterion MV31 with new baseline
d888f7759925fb89ad528175f911726233459a80 USB: serial: io_ti: add Agilent E5805A support
900bb0e3fb17d9123629812a1c83534d12419dca usb: dwc2: Fix memory leak in dwc2_hcd_init
b6bc84db7b562e432f8b7689f1a3cef7d8512093 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
a50c40d6a62a8b9c8cd114f1620d690dcf4997f2 serial: 8250: Store to lsr_save_flags after lsr read
b0fbad39f9587639bc4ec5f0351e76ab6c8eb618 dm mirror log: round up region bitmap size to BITS_PER_LONG
f92f7985d1119720e21cc8bf31f7ee01e0285c23 ext4: fix bug_on ext4_mb_use_inode_pa
e764c254a51d5363e833a7f11f1af3bd954f0c32 ext4: make variable "count" signed
79a38c6bad88efb0ae5246d4953e1f478e33c0de ext4: add reserved GDT blocks check
d07ea55cfdb87da0cf76105c19f8447b0dfadb5e ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
2cafb24a6f6fb3e7abc2fa3256601e3af1e615da ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
2a6a7f1e0f3c005768fe3237594db176a799d43c virtio-pci: Remove wrong address verification in vp_del_vqs()
559298d074e18a0407b2d386d7e6ba8184f3f29c net/sched: act_police: more accurate MTU policing
5947954c8357a018f566f560e3771ecc672f40d9 net: openvswitch: fix misuse of the cached connection on tuple changes
ef11c77255e311207755d50471e93ea8f6403a31 net: openvswitch: fix leak of nested actions
0b394040dd01c919fb5ba0a67e8fa6b13bf42463 arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
2f120d9384680f2de895a4cb168bfb081013b7d1 RISC-V: fix barrier() use in <vdso/processor.h>
f5090805cf51a3b0baba0cfdd769e3ab5067d7fd riscv: Less inefficient gcc tishift helpers (and export their symbols)
5f319e21916152104992892e3604a5288270b827 powerpc/mm: Switch obsolete dssall to .long
2d6b4feb93d81c17b4b824264740b5338ff1ad0d Linux 5.4.200-rc1

--===============6936240338573231742==--
