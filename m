Content-Type: multipart/mixed; boundary="===============3217560622699343999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Jun 2022 22:52:29 -0000
Message-Id: <165567914943.21349.11902636536476682648@gitolite.kernel.org>

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c00d5bdcc610b7ec30b9fd190e5950612aa6682c
    new: 3a48df2cfd98a3906490e769c8f0c732a1581ab4
    log: revlist-c00d5bdcc610-3a48df2cfd98.txt
  - ref: refs/heads/pending-4.19
    old: bae8674db5c9a587b5deae6fe57ebf3c1f019a06
    new: 83033bcdf76e3b28e9cfb287b711b87f64950e2f
    log: revlist-bae8674db5c9-83033bcdf76e.txt
  - ref: refs/heads/pending-4.9
    old: 6b2bee79a012c3161d134016abc1ce0fed658d89
    new: 73d8e96b7dcc5fc782a44a38fb8dbeeae799f509
    log: revlist-6b2bee79a012-73d8e96b7dcc.txt
  - ref: refs/heads/pending-5.10
    old: c5c3c33e302a2a8deda5cdc528cb2acf78903215
    new: f347f99ae12e336339b9cf1bf85920e0726305d1
    log: revlist-c5c3c33e302a-f347f99ae12e.txt
  - ref: refs/heads/pending-5.15
    old: 7baf2f3c1f3d434157efcad4a1600b2b92a5d105
    new: 881b99762be89e9d1620ad90d665ee5e94b61ba2
    log: revlist-7baf2f3c1f3d-881b99762be8.txt
  - ref: refs/heads/pending-5.17
    old: 4d2024b101f14cfd9c4ffa6c140d8c43f80b88fa
    new: a3677577f9e87fd051a827604512d255146fe271
    log: revlist-4d2024b101f1-a3677577f9e8.txt
  - ref: refs/heads/pending-5.18
    old: 7c9812b487ef1914f8752ceff012c30ed9112c5c
    new: d379ad3f267a04eee20621cb0570bb16b70ca81b
    log: revlist-7c9812b487ef-d379ad3f267a.txt
  - ref: refs/heads/pending-5.4
    old: aecb4b5c8b1d9733ad547c89956fac21d9e26609
    new: 7930810fa17314193fba227677bdc4f29b8a4497
    log: revlist-aecb4b5c8b1d-7930810fa173.txt

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00d5bdcc610-3a48df2cfd98.txt

c1298cae581c0b70666510a43589d5f5b9c6402d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c987ce00f26bbb0776b56dc2bd8b276c3b8f70b7 crypto: chacha20 - Fix keystream alignment for chacha20_block()
07d92eaf4b059bf838f9cffc8bbbd16ccda4e9d0 random: always fill buffer in get_random_bytes_wait
767ba1eac9ad3939f618ad43edff272c51a71259 random: optimize add_interrupt_randomness
0b5c8d60f6579ffae831b61be85e5af8ad4e6ae9 drivers/char/random.c: remove unused dont_count_entropy
e01c4cf8773baeee2707d6308ed652f62bfaa538 random: Fix whitespace pre random-bytes work
f4c4955f9f8b2f435fde6afd8f5a0ce65e1a59a6 random: Return nbytes filled from hw RNG
ca21e562c48167781587b28533cc99fc50e387b7 random: add a config option to trust the CPU's hwrng
37b9f38236b71571c32c283a7b271e68c981d537 random: remove preempt disabled region
bc4a63d973f4d24545153121de861e9b185a332a random: Make crng state queryable
c95d66fcfba50a208b634f1f24eedffb90a60f0b random: make CPU trust a boot parameter
043a22adf69fc18af095e34bb9c7c7e14f169a82 drivers/char/random.c: constify poolinfo_table
2b7c825c3d30873a374d72bd0d9629a11846bebb drivers/char/random.c: remove unused stuct poolinfo::poolbits
34966b80e41908d9e38020175273712aa4444ac5 drivers/char/random.c: make primary_crng static
5df288b6194c4625944480f11a092d55a35fbc76 random: only read from /dev/random after its pool has received 128 bits
fcd76903ed5aaa6c55008c6c864510ba0f296a23 random: move rand_initialize() earlier
4706766eb0488dcd4297722c026ef5f18a84957d random: document get_random_int() family
b9de010289b2c10af468fdd0e0aa0e24cb2269ea latent_entropy: avoid build error when plugin cflags are not set
3e87697df30778c0ae5ba19930921bb6e0f6e5b5 random: fix soft lockup when trying to read from an uninitialized blocking pool
7aee8fa7764f8d1382882b2cceb819c2645d591b random: Support freezable kthreads in add_hwgenerator_randomness()
41ff7bb6889ca871350f7db887cc64b74cd31265 fdt: add support for rng-seed
dbc013eae517d7dfeba84af0bd3a9211b4d0b498 random: Use wait_event_freezable() in add_hwgenerator_randomness()
dce65e70aaa87bf37eabd6e4e7745d3d83cdcbad char/random: Add a newline at the end of the file
e9a6dee0c3501868f6954e057fec2d404f081f37 Revert "hwrng: core - Freeze khwrng thread during suspend"
4c58750cebe83ee334917220d3c366dc1d3fc3e5 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
fb89b0613b51bfdc84b0ae37ac0fd879a5255753 crypto: blake2s - generic C library implementation and selftest
cc04ce444dacd4aaa9903770dfffb7fa7415dcc7 lib/crypto: blake2s: move hmac construction into wireguard
34b0947c9052319043285a679a16e422fdc3cbd0 lib/crypto: sha1: re-roll loops to reduce code size
66eba40ebe534c85824dbe373a6754beb35aad25 random: Don't wake crng_init_wait when crng_init == 1
8f53f286403b3a57f35951fc3fa4c72deeece185 random: Add a urandom_read_nowait() for random APIs that don't warn
f2fa28188190f7295f0729ed70bff756a56e2dd2 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
15270ac50fd49bb96593c8542ef51c793f3a2bc7 random: ignore GRND_RANDOM in getentropy(2)
36e917ba1fe966203a5306947d276df490fab97f random: make /dev/random be almost like /dev/urandom
1d0b88acb6ecc51e8d99d26fd6346b4983196771 char/random: silence a lockdep splat with printk()
3d72780d4328d0d33091a7c7208d29353c947e0a random: fix crash on multiple early calls to add_bootloader_randomness()
87fe2feeb8be2fac511d3b7f0de75ffd1eccb04b random: remove the blocking pool
070d492179714f5b504e6c100f6a40e4654f1478 random: delete code to pull data into pools
e8e858c09fbebfe9fbf1741cf777d954c0ed35c6 random: remove kernel.random.read_wakeup_threshold
9f8aeb3b122b5ffac47a9c4cd14ac97a8b10e409 random: remove unnecessary unlikely()
b79ad12e0f63254362beec91e5291a2860a464d7 random: convert to ENTROPY_BITS for better code readability
0de6d96580830746ab003981bef2f41349d45987 random: Add and use pr_fmt()
a6e89de7787de26ff9478d7c40e9d86586f59c86 random: fix typo in add_timer_randomness()
4dde0c71633342ba75f73d18131ed7b88481d5a8 random: remove some dead code of poolinfo
45cc123527eda201f43054bf97e6549337822e18 random: split primary/secondary crng init paths
a62ae37533f33b1f8fa5cfce209073ab52a660eb random: avoid warnings for !CONFIG_NUMA builds
c6a52cade52ea43d6cb2866770beba9273f625d4 x86: Remove arch_has_random, arch_has_random_seed
b5d4b0f46e99f082d72bfd5ed5582472282ded0b powerpc: Remove arch_has_random, arch_has_random_seed
7a4a7544298e003c059188685b1da55d6af90019 s390: Remove arch_has_random, arch_has_random_seed
4e6c969c3d0be08dcfe1bf1cc355830eddc90e10 linux/random.h: Remove arch_has_random, arch_has_random_seed
c6c83e4f659450cccab034a7ae9ae3cf46af9544 linux/random.h: Use false with bool
d90e8966376d696837d4912a5ca3fb5e82de8807 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
405642fc673f3fded387c9019fcbe39d2c8ef1a5 powerpc: Use bool in archrandom.h
a276f31e4fd375237b4fa5fc0ef18bc0dbd75aea random: add arch_get_random_*long_early()
0ff1b85dec659c0195d7c1cefc320c122617a5de random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cafb70581990a901b251166ef4329aed43ef0c0f random: remove dead code left over from blocking pool
dc53676f680e7bcc77275db894be1fc83363f2d7 MAINTAINERS: co-maintain random.c
e1cb6344321d4ec3a1c09c48742140bcedc71dc2 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
656f96bc23a9d724950a8258f26b40b9ed387645 crypto: blake2s - adjust include guard naming
8abdb77341fea8d92230fb4196989dcb4885d865 random: document add_hwgenerator_randomness() with other input functions
e8514800792b2856e7c766a8798e50c55492381d random: remove unused irq_flags argument from add_interrupt_randomness()
53a78a892ca92a57867ef606a8c21b99b72f1fa6 random: use BLAKE2s instead of SHA1 in extraction
7ffb6d296e41b2e7f72ef37189ef6c69e758eac4 random: do not sign extend bytes for rotation when mixing
1edeefb646358d3b459262335514f90cc709377e random: do not re-init if crng_reseed completes before primary init
1eda32ac173e200fca97a6256c4e9321da94dfcf random: mix bootloader randomness into pool
a0dd9e21fdb60078f54619598af8b1d169ddeff1 random: harmonize "crng init done" messages
ff069d9c6be3146ee9a32ebec1f2fedfb57644db random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4fa13aff926d1e24f2e85ca109f2fa7c1a0cabaf random: initialize ChaCha20 constants with correct endianness
4971eb9b681b204454ddeda778156a4fd918589e random: early initialization of ChaCha constants
5b760c48967114db0655d7ced16e80bb8adcbdee random: avoid superfluous call to RDRAND in CRNG extraction
b79ad297c6523618f3338cf5de5abf82fbfd480b random: don't reset crng_init_cnt on urandom_read()
bb657a8ca62bc63616e1ff1e7f61c765a41aa6d1 random: fix typo in comments
a130556686cc3a0c3865242fddb2429dd968ebfd random: cleanup poolinfo abstraction
f90bbf3631da04fb4e5d6183af07280f21a888b0 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
3b8c7b47b1ee95b6e02a28ba6df1653082e295b3 random: cleanup integer types
7f14e762281fb1efb147621752be44ad82dead2f random: remove incomplete last_data logic
58ac8195a581b506bab069773ee0090a92c47587 random: remove unused extract_entropy() reserved argument
c251b90740b97d8310a499d696e1d5b9183116cc random: try to actively add entropy rather than passively wait for it
9016ab672adadc711cc80554cc97857501bca0f3 random: rather than entropy_store abstraction, use global
63a3af6929ff75c9f1c5a3a0bdfdbd86a1e13a93 random: remove unused OUTPUT_POOL constants
e131f47d8079325625750537669ff30ae8962f35 random: de-duplicate INPUT_POOL constants
090b1583fde1d60975b460ada097ea92539dfbb2 random: prepend remaining pool constants with POOL_
d2d9945bb1f8432a4cb922b8508ef5ded069ab22 random: cleanup fractional entropy shift constants
e686a1145217113681dbba01d27a58b3560fc720 random: access input_pool_data directly rather than through pointer
765d3cc8d9468d283a2bde0a4ec495d8fb18bd80 random: simplify arithmetic function flow in account()
938a59d3c922350fd8ff5595488920c908984381 random: continually use hwgenerator randomness
6ee42a7aa290bed60e7404fc1a9606acc431c6ce random: access primary_pool directly rather than through pointer
5e70cfc23d0bf424958308073895ea8d4623a9b5 random: only call crng_finalize_init() for primary_crng
28912dc0635306aeaf10a32ec7a91750772cf02d random: use computational hash for entropy extraction
c174e7a840592be28d8b5e3ea517c9186dddc788 random: simplify entropy debiting
61f5edff28cdef28035e4ce782ff184fc539babb random: use linear min-entropy accumulation crediting
5f46930641ac84a51147bcb1c2f89878902ccf7f random: always wake up entropy writers after extraction
5c617f77cf9d34850fce7bb3547c5d7c93acd540 random: make credit_entropy_bits() always safe
63fdebb7d1ae90e8062c0e27263f96339b09dca7 random: remove use_input_pool parameter from crng_reseed()
e587d76f5a7ba1e9b6d4ef4601e6a91d0ea898fa random: remove batched entropy locking
e530d29afe67e8afaa5c45bc4c1ae18469feed04 random: fix locking in crng_fast_load()
a72b08a8b3768515a17d42fa4f628efe3131675a random: use RDSEED instead of RDRAND in entropy extraction
b484e3d0727f4870c6573bb25c6d87f064cfe4e3 random: inline leaves of rand_initialize()
60a20621ab2fa2cb0b97cb0c87e466e17070e32f random: ensure early RDSEED goes through mixer on init
939c6db5bed77d429f3b6d8040671a2f2a22bb1b random: do not xor RDRAND when writing into /dev/random
6ae69ac498d43d3fc72486777c9428457299de46 random: absorb fast pool into input pool after fast load
8642f29fa9a1ffb288e29f0d6276d77c28bf2516 random: use hash function for crng_slow_load()
e5e2d2456ca633c6ae7894dd86652787f483342f random: remove outdated INT_MAX >> 6 check in urandom_read()
2d21994a9a683913d4c076c8b43c5279cbc47006 random: zero buffer after reading entropy from userspace
256202420b89f732913082383c65bdd0110f5a9b random: tie batched entropy generation to base_crng generation
a7c9a80c98bc35b1cda7965bef0282feeb390e11 random: remove ifdef'd out interrupt bench
6310ea914659fe7cab032abc330a3a57e6466ee1 random: remove unused tracepoints
2efd0f970b78c648b6f335c859ff9e5b1dc78f08 random: add proper SPDX header
3b6ffef0e5a69840880bec54298eae6428c40f62 random: deobfuscate irq u32/u64 contributions
5fbe3b443c8cd40a9f9876b5f36b255787f6b1f2 random: introduce drain_entropy() helper to declutter crng_reseed()
3e96e36737be521a836f711375c54f28a9d63111 random: remove useless header comment
2e7910d73e19f26754bb89dad65b5f39fde4c58e random: remove whitespace and reorder includes
356b28d636c066995a6edefcbf0980ebf7c3f534 random: group initialization wait functions
4d30cf129379df5f069c43ba8e28457306e33bbf random: group entropy extraction functions
a55df6cbaea587a86bc6d6cd9cfaa0e56fdc5865 random: group entropy collection functions
f4cd5000ce8787a276c8d1a00c9e98a221f2fedd random: group userspace read/write functions
cab706daebe45ec2c5bd49968469a770d8bb85a9 random: group sysctl functions
c68e848901d3e60e5ba3404b19e5794e9d1b9794 random: rewrite header introductory comment
3a6c15e3fcefc8af1e427879912aeceb3ece440b random: defer fast pool mixing to worker
11ed333fa8d4b939effade0044f4f22a58029008 random: do not take pool spinlock at boot
521cc4be693a23e122fd0d55e2a99539465f0ae9 random: unify early init crng load accounting
2c16acb948d0dc5e03591811f411058e3282984c random: check for crng_init == 0 in add_device_randomness()
11e55f312e95fbb6f146eb370601baa2bfb82694 random: pull add_hwgenerator_randomness() declaration into random.h
de07ef9afb202ef77661a1187785bdd47201b031 random: clear fast pool, crng, and batches in cpuhp bring up
db6a0d16dfe7daa845afa9125342785d6288f66f random: round-robin registers as ulong, not u32
99cf190fe370e9445d9aac02cd6a998e8be101d2 random: only wake up writers after zap if threshold was passed
cebc3c4dddd204c76167c785f673f99606a664a2 random: cleanup UUID handling
6d90b801a341b2efbc77c1087ea5d311192a27b0 random: unify cycles_t and jiffies usage and types
94f7faee05daa0e857ac2f5520cc12259f5ba35c random: do crng pre-init loading in worker rather than irq
6645f9653f7ead4a4c304317325df56356cb24f0 random: give sysctl_random_min_urandom_seed a more sensible value
76d07caa5e7f3ccbd06acbfa2f521b03a14f9529 random: don't let 644 read-only sysctls be written to
45c77de2d2789df63bb3f6392fa128d651c8580e random: replace custom notifier chain with standard one
0f54ffe82c7c7d565919538d514b41d0855a3fad random: use SipHash as interrupt entropy accumulator
7018d622f764781a0926df87acc2ef07e93878de random: make consistent usage of crng_ready()
cd41c6e1b92d29e24e6bf26b5b6f4e6cc102e9d6 random: reseed more often immediately after booting
3ebfd81f4e6e26c70044187479ce0d3f930d57f0 random: check for signal and try earlier when generating entropy
a7795eb2b2fe3c21681e1d28c0012028b800b151 random: skip fast_init if hwrng provides large chunk of entropy
6d1b68cfe3db135b2add9bfa549cee939d006cfb random: treat bootloader trust toggle the same way as cpu trust toggle
11610a22b646de64038ea719eb107a94ab126a8b random: re-add removed comment about get_random_{u32,u64} reseeding
dbd36641578d539dec2dbe9adf49b50468dacd91 random: mix build-time latent entropy into pool at init
a3e9ebb382a693e7d82af8fe4d1cc3ec98a80a0e random: do not split fast init input in add_hwgenerator_randomness()
61fec88c326734b5c0b6e6338817ee4400be5536 random: do not allow user to keep crng key around on stack
1414ba8c6831a758ab7a29a989c42efa071e55a4 random: check for signal_pending() outside of need_resched() check
07da3e95f379b0299f9217cada73d1e5e9b8ae3b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
67199ee9e3130b38c713cb1b17790b3893a5ea22 random: make random_get_entropy() return an unsigned long
fc8c8fea239bf95531bb27e693a0204376f1285f random: document crng_fast_key_erasure() destination possibility
33585c2460f1361bfe34ba2e10207cd95bb0bacb random: fix sysctl documentation nits
931d44b47e9b976dde9a5904c76544ee27acbafa init: call time_init() before rand_initialize()
fcc288d45d75a3d70575abfa72647c44a416d6b8 ia64: define get_cycles macro for arch-override
19f5223d9099d48f47b3c04ed4224f307d59bfa0 s390: define get_cycles macro for arch-override
dd86d7834ff7fbb68ad1fcdfb0a72736f0991bff parisc: define get_cycles macro for arch-override
43d88d0a45e921af296296ad70037e158ee32db6 alpha: define get_cycles macro for arch-override
d77730695f3966faa486f258071461a0f821c806 powerpc: define get_cycles macro for arch-override
9340e87a4a8a3216389b3183488d905023c524a2 timekeeping: Add raw clock fallback for random_get_entropy()
4e20f1355b635464fb99278a619597fa807f7109 m68k: use fallback for random_get_entropy() instead of zero
ce74c2c7d054418c0febba4cc151029463274849 mips: use fallback for random_get_entropy() instead of just c0 random
6c272f6c6a4782611f9e96618843b4f9efe0c8c2 arm: use fallback for random_get_entropy() instead of zero
4153a804b636c4fbeb54dfb4c060b41b2cb2175c nios2: use fallback for random_get_entropy() instead of zero
5e2b94c1566f1a4ea15dda0293715c6b3a30cac6 x86/tsc: Use fallback for random_get_entropy() instead of zero
bf423f96b20e260af1d1858d7f3b39207970f10f um: use fallback for random_get_entropy() instead of zero
53fb4fa4b124b33f05edd428e11527ec26b967c1 sparc: use fallback for random_get_entropy() instead of zero
db2b64a9f8cccd12be5cb68a5edcf0bbfb80d660 xtensa: use fallback for random_get_entropy() instead of zero
fc72a9a8258fd581fbbac810e6a5b7181150a288 random: insist on random_get_entropy() existing in order to simplify
cb36fefdb3a968414ff54a17d0fe252e111aa4be random: do not use batches when !crng_ready()
a3b5871e67a6aac7f4a7311165ba202b57c23b02 random: do not pretend to handle premature next security model
3f379da24b9df7405042938f2e0dcff323fe1fc2 random: order timer entropy functions below interrupt functions
2ca9938ecd9f2fe643e8f9b0d525594c656df953 random: do not use input pool from hard IRQs
98c9eb2c44e5acbf66510f73df7946849dd08541 random: help compiler out with fast_mix() by using simpler arguments
adaab836c6b0eab5c805e0c8f625e9633c9cb6b8 siphash: use one source of truth for siphash permutations
933678c9e79460dcf50673cee9b62e22846bd8ee random: use symbolic constants for crng_init states
066e8ce38a3608b9eaf4f5839927870df4a5732b random: avoid initializing twice in credit race
dbdcc59fcc81944c9b85fe1111d340ec3d210626 random: remove ratelimiting for in-kernel unseeded randomness
c05a9792eb24337e7b23291dc63b4c88499fa30e random: use proper jiffies comparison macro
05bf185cb72f9d339083319cf22b13803134ebed random: handle latent entropy and command line from random_init()
53a1c3f328796a59ff789994502f3f14dfe272a7 random: credit architectural init the exact amount
c7da94b3ac245fdcfc24e8e15a0cc981474a682d random: use static branch for crng_ready()
32dabbb317515e04052d6d1e9ff9a775c941f733 random: remove extern from functions in header
9029d710e6e301148b7c49d58fbdf804f929e027 random: use proper return types on get_random_{int,long}_wait()
d1e319ec8302898152303d8646db738d8f5beba8 random: move initialization functions out of hot pages
2e2fb470c608f84e24e28fd9ea3157472f23300d random: move randomize_page() into mm where it belongs
ac748d75711ea4eff1ec3e5437faa2d4439b2787 random: convert to using fops->write_iter()
a5b66686ad262d863bbe567a5aa7f5204ad73a8f random: wire up fops->splice_{read,write}_iter()
d5b79a4f65e0074f910b2628841b4a2cf2f3cfdb random: check for signals after page of pool writes
632ea72bf1284caab7636206108f7a85938f421d Revert "random: use static branch for crng_ready()"
1a1f399953f68eea5d70b1d4a5d72537f5f0dde6 crypto: drbg - add FIPS 140-2 CTRNG for noise source
e4660adecf806ff3afca8c13c602461f015cb2db crypto: drbg - always seeded with SP800-90B compliant noise source
9d4827eb807cc2dfb988a03b475962c3919847e7 crypto: drbg - prepare for more fine-grained tracking of seeding state
811db0bbf2f68f6e710a182e1021ac3d079d2b7e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
42cabb4398bb7ec9b6030a5488f11570cb815359 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
3caa41ea5180b0d8d54b957c2db0ae36df3e9aa0 crypto: drbg - always try to free Jitter RNG instance
11129a2a7606258f8b1435f428f83eac07fa8e62 crypto: drbg - make reseeding from get_random_bytes() synchronous
cb69cbca3a6628c6e74e5ec11309583c67eb131f random: avoid checking crng_ready() twice in random_init()
493134ca61aa6e6e7215b34715b89e8816f1ea3b random: mark bootloader randomness code as __init
11198c9f08dee5e8bfa3fe6b5912427b40e1e97b random: account for arch randomness in bits
965cf172127243243f125d964be7e998c83eead5 ASoC: cs42l52: Fix TLV scales for mixer controls
aa05c7c06df76759938bd5b6739634a9b2c3f8bd ASoC: cs53l30: Correct number of volume levels on SX controls
e106fdf5a61b0052996b491bfd665b7ee8deccdd ASoC: cs42l52: Correct TLV for Bypass Volume
6e165a0de58009973a8b448849e8ac2613a0e306 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0391cf5d1e15c79dde7b4f5a3e53bc209ff7e058 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0fa96d841bbc138c615ca6ac67cca6a6794e8f47 ASoC: wm8962: Fix suspend while playing music
341eb999d11b43c247e7eac50b62bee36f1009cf scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
91af95d75d3b6d4db1cd8894e969e53ee84760b1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
93beabda696cdcc88b2d5aa7de66a2f2f886dd62 scsi: ipr: Fix missing/incorrect resource cleanup in error case
69e51988dfea3b248c4c89f69ddba3c022e5b480 scsi: pmcraid: Fix missing resource cleanup in error case
ce60ee1144714fc2d60227bee526ee78956bb6c3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
12722bfea0198179f12ab702a1f125b62fae6201 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d9e53c8176cd247f8cd135a847b1d0685c3afcb6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
62f8ec5f26a34a3ea050b6fbcb90891fc3ffafb3 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
eed1823fb3ebf5051e018ddb5d9804ceed7b07c2 random: credit cpu and bootloader seeds by default
bc866ae62b06df0a678608a24e201d3d6c77bff4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
4d75d5b4e6c878a9155bf4efc1395b9d7e7f3165 i40e: Fix call trace in setup_tx_descriptors
a7a448f2bd63d9339bc28af6d67a3d9d9d67be1c tty: goldfish: Fix free_irq() on remove
1082688490bb6cccbd2f85d0cf3530255144aaf5 misc: atmel-ssc: Fix IRQ check in ssc_probe
3252d4666d9df3b96b6172c6e1215da1ba4c816c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ca7b90fab83f1a12d66936988473850ce16a8896 arm64: ftrace: fix branch range checks
a99efd9d3cc2bfbbbc9d5e843d11c56c20d7b9f7 certs/blacklist_hashes.c: fix const confusion in certs blacklist
a8bea166ef0766142a4f73866984ddcd0d336fc7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3b79719c3dc5c3263a983a0954f89a3718231896 irqchip: gic-v3: Use of_cpu_node_to_id helper
3a48df2cfd98a3906490e769c8f0c732a1581ab4 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae8674db5c9-83033bcdf76e.txt

4940655425415b1f62b74e7c45fcd1a631a16297 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
fa43c74154a7e8321a97dfbeaa9d82af533e3293 drivers/char/random.c: constify poolinfo_table
d68b85547d482f61311c322c4c324e2df85bba7c drivers/char/random.c: remove unused stuct poolinfo::poolbits
8526a5eda902db928eca93c2a43271f736f2007e drivers/char/random.c: make primary_crng static
7bb47830865280d9ee4bc158c12bfb6b53b45ae5 random: only read from /dev/random after its pool has received 128 bits
4d9d1f9cdcc03f3d0afdc747020da1ecbd10a6bd random: move rand_initialize() earlier
483aab1bb5d8659fd67d3aad98c32c2e06476976 random: document get_random_int() family
5239db28ab5dbab75b61460a7fe79d44685dc8d5 latent_entropy: avoid build error when plugin cflags are not set
079572762fd11e41a242e46612c7a55f815c09c2 random: fix soft lockup when trying to read from an uninitialized blocking pool
1ee4125dcea22bee0745b2ab9fdfd6691a85d897 random: Support freezable kthreads in add_hwgenerator_randomness()
bc598e19055918096fe26e4d0c8c1db7d6b06a26 fdt: add support for rng-seed
c5ddde583b406de36684c97a79e846a27a4a8363 random: Use wait_event_freezable() in add_hwgenerator_randomness()
c1efd95171c8c16d5c8331ea1b5935fd671a451d char/random: Add a newline at the end of the file
8a8935e9068d80f39e3a57c62e03ff185277102a Revert "hwrng: core - Freeze khwrng thread during suspend"
b6f85738bc8b014fd6420d0e405dee00e211f202 crypto: blake2s - generic C library implementation and selftest
aa1845db3e7936aee03d81dde5b44e0014ea9912 lib/crypto: blake2s: move hmac construction into wireguard
57f99763e0576699e9cf249a8489859345bdca07 lib/crypto: sha1: re-roll loops to reduce code size
6640be13537529655eda117048f0f5633507f956 random: Don't wake crng_init_wait when crng_init == 1
184236e97162365ff6893db56cb9b67015806b96 random: Add a urandom_read_nowait() for random APIs that don't warn
478512b06e2c4e71fd8b20245c84f51775eddec6 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1a147848994b2de0c0a0d2ea27ca9807ae8396e5 random: ignore GRND_RANDOM in getentropy(2)
a74743b4d02a8b6b320d865adc58df1ebe0d55c9 random: make /dev/random be almost like /dev/urandom
db14be1aa6fa2323204ad10f15c1865a3fe4c189 char/random: silence a lockdep splat with printk()
a5230fa273be8001a06323ae93df647c2732b564 random: fix crash on multiple early calls to add_bootloader_randomness()
63ecbc53001bf8a6944277f3f00b124185e42284 random: remove the blocking pool
785cf26c9406272990f8508c87159984a653c38a random: delete code to pull data into pools
4d46cdd90d5c8f4d59109f654db26da8fc36feed random: remove kernel.random.read_wakeup_threshold
055c3a57d929e0ea01f80e6e7e889eb2c65af4ac random: remove unnecessary unlikely()
db2c444dee078a8a92250c6ed464e172ad2b2bc5 random: convert to ENTROPY_BITS for better code readability
3ac883431dd925fb0418babc19a026e6c1ef993f random: Add and use pr_fmt()
bca880c9f6117bb9822d12c1f3d9d2a31e5c4878 random: fix typo in add_timer_randomness()
093768bfad4a91d9e6f21eecf12a835c2a0b3c0c random: remove some dead code of poolinfo
05fe74c8a37a9cbe9d136a7a7768ada90c9e9fcc random: split primary/secondary crng init paths
984c28a720c909513a90aacffd56a4df73be471d random: avoid warnings for !CONFIG_NUMA builds
b42e80acdce8c20aafb77b1967ab3e4893cbe8d6 x86: Remove arch_has_random, arch_has_random_seed
a432772100c61da529bd8af78e02ca9e3795f381 powerpc: Remove arch_has_random, arch_has_random_seed
01de9ee24aa697831d85ce822bf44eae5e8c02e4 s390: Remove arch_has_random, arch_has_random_seed
59d43f30a56e7d14d61475125d2b23379e88274b linux/random.h: Remove arch_has_random, arch_has_random_seed
1c2c7281ab41087f1c941a1aa625e73199d7ca20 linux/random.h: Use false with bool
f73e36898e5abd0dfbf9dcb4ed41e063d9ad62d4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fe8cd2ccae4f967c43d037e1726a6985c7ab44a3 powerpc: Use bool in archrandom.h
ff2b27557126ba00b24bd5b8d8cb5f101965064f random: add arch_get_random_*long_early()
cb5d9ec6dad0ea73afdb21735670613655d25fee random: avoid arch_get_random_seed_long() when collecting IRQ randomness
3ec43a5d93aeb202771c1f2f05799b4e00be4baf random: remove dead code left over from blocking pool
b528c4847b8535439a3d25a64aee1a5b2d12b35d MAINTAINERS: co-maintain random.c
593dcf239e6ba32e547a33bf310fc29753726017 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d4f55962a1efae56e4b2b28e2e9ff411fdb8ac7f crypto: blake2s - adjust include guard naming
7590071b5c361eaab993ab55e38006de1c173200 random: document add_hwgenerator_randomness() with other input functions
d4c50ec23710bae6090c252c925dc2a4c98b5f13 random: remove unused irq_flags argument from add_interrupt_randomness()
37a101cdbcdc63e755619756c606b6611283ffae random: use BLAKE2s instead of SHA1 in extraction
3acb87bd7662819eacc8f374c8b5594c73497957 random: do not sign extend bytes for rotation when mixing
867dd6effac2f61a24208621f586bf8b58c4d5e9 random: do not re-init if crng_reseed completes before primary init
1aa4424877641f74c8ba2a97498629e05e97d012 random: mix bootloader randomness into pool
88a6c8f3531ed31236c8784219d143f00c7733d2 random: harmonize "crng init done" messages
3e96eec08ecf6166958f5adca0c7b80fc21c50fe random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2835b8c71d1b3feed81ebc4496a44af6aded8b4e random: initialize ChaCha20 constants with correct endianness
98bb0c1f18dd14bf409157ddb27b6f819631683d random: early initialization of ChaCha constants
be787cc68ee97cf5b3bafc8c20fe7fef9b01b853 random: avoid superfluous call to RDRAND in CRNG extraction
4e276c94a55125f5c79d2749351e81e513bdcb1b random: don't reset crng_init_cnt on urandom_read()
9d17787a5a648e3d469bdd0f967036411b43bd75 random: fix typo in comments
5f9123a0897909e29c432143543e5e46014c4544 random: cleanup poolinfo abstraction
d830cfd423cb9f0371e31f1f6136d4a08464abb6 random: cleanup integer types
d079dd49916136ce42386f6bdb278bb1f7cf7af1 random: remove incomplete last_data logic
5a2d7fca4a2d4f2a7b9c591e6295df3de260d6c7 random: remove unused extract_entropy() reserved argument
8e2d668bb794b353bcf43fb55719acb9ff76342e random: rather than entropy_store abstraction, use global
a3aeaecbba948e4ae43b5f7359ceeb00f3655b6c random: remove unused OUTPUT_POOL constants
961c91382f8d02ceae1cea271216ae7000216220 random: de-duplicate INPUT_POOL constants
9b67b754949c14a55922d68beba79a4376729840 random: prepend remaining pool constants with POOL_
a1a6c86cf988b8b74704e912b23f3493865658eb random: cleanup fractional entropy shift constants
9674544a52cb45a23b861c0a55d900e9e05b0a32 random: access input_pool_data directly rather than through pointer
122db0636bc710ac3ff11b9c2286d9f01ee4c971 random: simplify arithmetic function flow in account()
86f445405f11b44e9cfee757ce669598a824848b random: continually use hwgenerator randomness
ca4cc0b6f0bb4cc42617552332e41ca4ddeb90f3 random: access primary_pool directly rather than through pointer
e2011fd93a19fe07c3bf55cd6a448f0a42bc30aa random: only call crng_finalize_init() for primary_crng
ad136d95699f2638623ef9ab1ba9b217df74d954 random: use computational hash for entropy extraction
45382a40122cac2524988ec3ba68bc1062a74432 random: simplify entropy debiting
c65320c600dc65a140fa12465d20fef2d9243a71 random: use linear min-entropy accumulation crediting
c83b930bef5b3ae49771e79f17c892eef8ca1940 random: always wake up entropy writers after extraction
83259b7134e8d44acff1b8e66599ef4abce34523 random: make credit_entropy_bits() always safe
474be279f12624363848e10eb81270c65f4d850c random: remove use_input_pool parameter from crng_reseed()
684b12ee97d3097cfd8c12b1cc6070f06c85e61d random: remove batched entropy locking
1f8493b2b7abb2d73816bbc0426691cd1aecd5ff random: fix locking in crng_fast_load()
67bb12293985dcf336917839b3813c5414453aeb random: use RDSEED instead of RDRAND in entropy extraction
a565d1cf31a0a3c53792d2bcc1e21a2f6a1a9c1b random: inline leaves of rand_initialize()
1bc99790536cba834c4e2b5a48d326215e1f8912 random: ensure early RDSEED goes through mixer on init
8c2a9dd5881fb43787d73dfc31fcfc9f06abe938 random: do not xor RDRAND when writing into /dev/random
75716db89dadf1238766ca70116181bf8a1e25eb random: absorb fast pool into input pool after fast load
032081485892f61c3b022e6270f65dbf3faa61eb random: use hash function for crng_slow_load()
16744ba377b0474e3fec109a7b34c7f1803e2022 random: remove outdated INT_MAX >> 6 check in urandom_read()
4e53524c2e94d8617f4ced53178df08e91776e6d random: zero buffer after reading entropy from userspace
4e8b246dcdeae536921f47a431acf3567486bb94 random: tie batched entropy generation to base_crng generation
7dee704a03b50bf709cd8559c472f2b744aa37b0 random: remove ifdef'd out interrupt bench
1d2ce9fe53276bcef5a7b7dfb16926d09e4e0040 random: remove unused tracepoints
a658ce82129da8b2b85030a6c79f83a6d4d6f988 random: add proper SPDX header
98d41cf88d7cdfb15e766af118b15ca1a10deda6 random: deobfuscate irq u32/u64 contributions
24eb11ced65f18aad8613531d610290040a46462 random: introduce drain_entropy() helper to declutter crng_reseed()
e695fa86a2de9b2c9633ed0ef581250f06c6f18f random: remove useless header comment
ac583faff968b388795e689188672935874c69c2 random: remove whitespace and reorder includes
847f4fa7ed3d527295f04d73932a3e5f089916b4 random: group initialization wait functions
9bc8a39b5c5007b28cb210ded5b5a1875b3f1649 random: group entropy extraction functions
33c6841ebe3f47a96b7cb6e572143f2d9a940e84 random: group entropy collection functions
d8cead6dfc8c2605e6669a6703dedee1bca3b5cb random: group userspace read/write functions
939844bfe8f6afeeb2611b1c625ceb1912329723 random: group sysctl functions
57bf7d4e18bf98bf5b325cff2d82cd3908941b56 random: rewrite header introductory comment
d0b16e71641c380ec77c95e61f91830efb235f02 random: defer fast pool mixing to worker
7ae4bd378b2daf59f63046605a3d35da2084c08b random: do not take pool spinlock at boot
aae48142be8e16a77030d1d7cd814c47513ba54f random: unify early init crng load accounting
b6d8c214407f37b3b6578d38e1bd94377427898f random: check for crng_init == 0 in add_device_randomness()
9ae22202cc05e43bbe11a2080610b69d2bb418d3 random: pull add_hwgenerator_randomness() declaration into random.h
b0d616a8b5975b17683e01d19cca7fcb81c7dc60 random: clear fast pool, crng, and batches in cpuhp bring up
332f79e2c069219aacfc17afdbe59322f5677d4b random: round-robin registers as ulong, not u32
94170b6c39094841b25d31c625019ffcdb03b420 random: only wake up writers after zap if threshold was passed
99082fd7a2da44810e949c112288eeebdc65c7ac random: cleanup UUID handling
06c08108cd16e23a94df2317ae32346d3e7a98c7 random: unify cycles_t and jiffies usage and types
1bad03237c406a3351797d59633815b58a92a2ab random: do crng pre-init loading in worker rather than irq
f9f26a11b9aa009a53060d8a7eb436f87b4470a8 random: give sysctl_random_min_urandom_seed a more sensible value
751903217ddfe8e46b0a143482f77590fa89a300 random: don't let 644 read-only sysctls be written to
01b14583e65419e5dfa6a1acda881c8b278cf1fa random: replace custom notifier chain with standard one
277fbd0400935c2866168fc72ce4d22a3d1cd2e1 random: use SipHash as interrupt entropy accumulator
2468bc9024bc71ba3a11a3956b6c03dc6cab45b7 random: make consistent usage of crng_ready()
5e686a03c8bbc44c1e86f90ce153500c39da34a2 random: reseed more often immediately after booting
dee94ef2a3a89dd1a5ecc1673ad72f6c5308c3d4 random: check for signal and try earlier when generating entropy
723ab5d29d7ecfb8171f74f1534f540846561ff1 random: skip fast_init if hwrng provides large chunk of entropy
32e63f8f33fa08c9f7f4abcf4cf8af1aadd24ae1 random: treat bootloader trust toggle the same way as cpu trust toggle
5f1dd3f19be355987853f321a4283ae670c79ec5 random: re-add removed comment about get_random_{u32,u64} reseeding
3c079393aac9e50004a392444afea9fc2e8aca81 random: mix build-time latent entropy into pool at init
1157dbb7d3cfaa51733811bf631d68f5f5cd2472 random: do not split fast init input in add_hwgenerator_randomness()
1913eeefb07ce375f315c231e912d44e5c24f2f0 random: do not allow user to keep crng key around on stack
f736084ee94ff4c1b7128539543d6915906f6e77 random: check for signal_pending() outside of need_resched() check
de9d51a82f4dcd987ef75ad731cbb3fc87313429 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
05bf3b4cf443ab3f5180396ac0cc7eed37eb437f random: make random_get_entropy() return an unsigned long
77a4cb7595185756347473cbb4bdc8b92e878224 random: document crng_fast_key_erasure() destination possibility
3a3aa8e1b9cf2b833e84fb7fb2c4c16a90739102 random: fix sysctl documentation nits
d3682cee6bf139e0c4d0ce7b2517ac9b6f724098 init: call time_init() before rand_initialize()
71b915d6cd963bd2071bf1fbdd876c834514c517 ia64: define get_cycles macro for arch-override
a96ca6d8f1443f91ef85b18cd9ecfb59f496650c s390: define get_cycles macro for arch-override
39e3edb4f52cf3b592bb405d1e5edd3df0ef4de4 parisc: define get_cycles macro for arch-override
1a16706d5305613cdf1c2940a6c41d3a5c75d76d alpha: define get_cycles macro for arch-override
319038f980acfd07ea6176113f2deca45e803f60 powerpc: define get_cycles macro for arch-override
b3fdb7eca123d8da997ad36cdde2134e1a1efa0b timekeeping: Add raw clock fallback for random_get_entropy()
967087f8256799043439f02cf526ccf580a1e348 m68k: use fallback for random_get_entropy() instead of zero
53d9adff3e3e16005acf2f06eebc278e523e8258 mips: use fallback for random_get_entropy() instead of just c0 random
cd7591eebd2924c101fbc0f36aa725edb57ef834 arm: use fallback for random_get_entropy() instead of zero
adaae2da9716bb3f0c2a30815f688db9ffd366eb nios2: use fallback for random_get_entropy() instead of zero
80dab4c96fd29bf8b794ade69716d74c73148e9e x86/tsc: Use fallback for random_get_entropy() instead of zero
bd62146b0b695d74f4750d6e53a03b3d66cd6d6c um: use fallback for random_get_entropy() instead of zero
8ff451bb1d4a10814e4074a64a01b25830c9789e sparc: use fallback for random_get_entropy() instead of zero
08b9e5a111a7a2ddaf7a6a46349f0868d2e1073f xtensa: use fallback for random_get_entropy() instead of zero
68ed28e63e0b002aafeacbdff6c0597ad29c6776 random: insist on random_get_entropy() existing in order to simplify
49743b5759a1b5a11a6dac2599063829f7379f05 random: do not use batches when !crng_ready()
31f670256b06384464afb9b75537ff1ce3ffbe4c random: do not pretend to handle premature next security model
646c5b9b482c4f63346e9a7db08963d3d0528f34 random: order timer entropy functions below interrupt functions
22f3f802f90c991705d40d59fee73624d9a142e6 random: do not use input pool from hard IRQs
5b52a364dfb432ca4c062f47d4565326ecf607a6 random: help compiler out with fast_mix() by using simpler arguments
3a1e957b8283229d40a257aa3d47401ceec97e4d siphash: use one source of truth for siphash permutations
921813642880bdb87a336cf02b55d8c487c9d895 random: use symbolic constants for crng_init states
939648b0234fc74b59c1dbe6b84a68ddb2779838 random: avoid initializing twice in credit race
cd6d2aaa2609ac074b0ac61778c438d0bdd66e36 random: remove ratelimiting for in-kernel unseeded randomness
e6e97d474eaa27ddd059233d605cd3c2b87a3b71 random: use proper jiffies comparison macro
a722a2688f5d281e4430d694513163febfef1642 random: handle latent entropy and command line from random_init()
f97c1d4e28d59c2889cb791cf3d6109b16f28af8 random: credit architectural init the exact amount
6907ce8193e07cf3222c2e3815ae29877c4ac098 random: use static branch for crng_ready()
2a25a668c64700703edf0783cbca267f566c32ad random: remove extern from functions in header
ef23f90e5d1667cb62d4ffe79de4953742b63caf random: use proper return types on get_random_{int,long}_wait()
728b111d892b22b62d4a95382f0dcf79f7d99232 random: move initialization functions out of hot pages
ce6332bac258092aa6585a81ffb0e38ba8813759 random: move randomize_page() into mm where it belongs
5f85c5163d29c6841156da0e2b9a831bf7243df1 random: convert to using fops->write_iter()
36d2e91dd4b2524f989472f9770c67ab26a34adf random: wire up fops->splice_{read,write}_iter()
97da650329a55f7a287e3448f9eb59d50c9a6ebc random: check for signals after page of pool writes
c02ecc0e78f932a928fd1584c4199c6f8503460b Revert "random: use static branch for crng_ready()"
ec0e602588544744fd0b489f81131ce2d7211169 crypto: drbg - add FIPS 140-2 CTRNG for noise source
a2e4ffb7b257fdae0eda63543e39a16daa0fb709 crypto: drbg - always seeded with SP800-90B compliant noise source
5b825843bca324b47078f6a0ba95e8ecbb442120 crypto: drbg - prepare for more fine-grained tracking of seeding state
e487bc0ab29112ea2ef99b305d9a6080beff5922 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
89a09527daab469a3263eda9915ce4ca437329fe crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
caf976648ae3dbac3b2dc9067fd777d8139fdc85 crypto: drbg - always try to free Jitter RNG instance
bc7ce760eb4d2b5c4f4d40b604f73e121ee69308 crypto: drbg - make reseeding from get_random_bytes() synchronous
1a6540cd6c068711db9623a93e8ee52dde62bb90 random: avoid checking crng_ready() twice in random_init()
3028b07147af3c119f8e5bc987be67629efa7c67 random: mark bootloader randomness code as __init
db5e297bd798e23a79bda10d2e02ae097cb51b88 random: account for arch randomness in bits
0e77d3876bfaf08e83d7daa180eca57cefdfb657 powerpc/kasan: Silence KASAN warnings in __get_wchan()
695d1ad58549b4e454a4edee406141576e2bf2ad ASoC: cs42l52: Fix TLV scales for mixer controls
8a407d694a3661b563d5b730850cd6a516694e4a ASoC: cs53l30: Correct number of volume levels on SX controls
3254b3fa73af46ee0de2c02ac5a29bfb37d7f81a ASoC: cs42l52: Correct TLV for Bypass Volume
eaa080cfd0867ae0ab2ab9398b4e85aac2eea55c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
4a91493487af151810ab182d1de6c4f81386e65a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6d35b74a7609fd6fca5cea2ddf827aaeca8735bb ASoC: wm8962: Fix suspend while playing music
c9fe8c34134af24231a6aa78e496e44454b85446 ASoC: es8328: Fix event generation for deemphasis control
70289514cad5e77ed60c82838ef8feba003d72b3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
81e58a379c878987d957ee3de596fd60e7a86ffc scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9153b286fc3982fa3cd90c54244244d1a94d4fdb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
816738d2f90616625719ccbec8470f3859d323ce scsi: ipr: Fix missing/incorrect resource cleanup in error case
011bbf3232323e488de2641b243917e00d78231e scsi: pmcraid: Fix missing resource cleanup in error case
30bc8195b6781c8e2e35a3d08aab70c48d4cfc6f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d9eb2bc5480f9430eb624d53df620a7e7be2e726 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2c42ddaeef1a844b28297f7b27626459070ae838 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
dde2ccd3fd331845c7d31b656c2d5ea73f7943f0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
bcf7a9cde5c650c8fdcba442722c093bd9e52cff netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
fc5a647332b1ff92dec7788139847984c19d8254 random: credit cpu and bootloader seeds by default
3177f2ff2acfdd1b474cccd8d7a74bf4e6b94772 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8730a3b387ad5ca140e5575adf7bdd0221409b27 i40e: Fix adding ADQ filter to TC0
dbde986f1e05c71c6274d655bb37461ae5409542 i40e: Fix call trace in setup_tx_descriptors
8390f1215d8b97d7d57d13fbe42c7ba9e4c41540 tty: goldfish: Fix free_irq() on remove
5b198a950b9e3f1d74fd9882ac7db282b78e8c3c misc: atmel-ssc: Fix IRQ check in ssc_probe
2c50c617ed5a695b260979e9e290998611784c5d mlxsw: spectrum_cnt: Reorder counter pools
98e8c02e61984f2367799868eb2aa41a5175b70b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
6b11ce6e9490723250be74d434763ea7f1b726b2 arm64: ftrace: fix branch range checks
412bdf6d72af6c19b3adcf325042117adefa47ad certs/blacklist_hashes.c: fix const confusion in certs blacklist
055b6d77e5be25328499a6ff007196d108b4a857 faddr2line: Fix overlapping text section failures, the sequel
49cd1da0e31359a1ce216ab09eafd8a09af384cc irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
83033bcdf76e3b28e9cfb287b711b87f64950e2f irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2bee79a012-73d8e96b7dcc.txt

87dfd048c2d98b9824179338de68fb87660f8137 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
cb60c37af164cacd62a046286f954952902290fe random: remove stale maybe_reseed_primary_crng
15d3020d84f95c1fe477f2cb04156b23cfaa6524 random: remove stale urandom_init_wait
8e3153f09758b2990689eb4801da1c3e6ee22e11 random: remove variable limit
1a767983677b85ca3f37130ba7769374d70fa7f9 random: fix comment for unused random_min_urandom_seed
efc9f8e8400cd7015e8c6b1a8f1b75d353b94303 random: convert get_random_int/long into get_random_u32/u64
888b15d8109b53dfa91e760ed48f379ccb0efd7f random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
13e07dd939c04c7dee5e2b7de4eac2b19c4a5a9f random: invalidate batched entropy after crng init
f84c1bd6aeb2aeccc70eebd090ee8b73762fbe63 random: silence compiler warnings and fix race
5dca776267732df7c2bea714eef2b22f67e3ba91 random: add wait_for_random_bytes() API
e1b9daece546aec80d59677d9a4699b8fe5870e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
2a175e7dd0e1734e3556ce918a1209fbda66f0ce random: warn when kernel uses unseeded randomness
da479a23aef8c39d6c359a9383b5803f7ca1827a random: do not ignore early device randomness
c2c8c512ae5f1892fd2e9f3d5860748779684cda random: suppress spammy warnings about unseeded randomness
565bb0f84a4cc87c43fb1814119fd4e6970cca87 random: reorder READ_ONCE() in get_random_uXX
5dfb78c7ed7359f091830779efe96482b0f64bc6 random: fix warning message on ia64 and parisc
de84c88008f1bda074c86aa8a04ca0f82cc97904 random: use a different mixing algorithm for add_device_randomness()
d11cd70eb665d8dde18c7213187663eaba73ce0a random: set up the NUMA crng instances after the CRNG is fully initialized
a1f3307a4e7ef3c9f2497d0cf17fc9ba8339dc64 random: fix possible sleeping allocation from irq context
7ff91ba2fd658c57013dee4550bf0f4062c2b40d random: rate limit unseeded randomness warnings
3f22add04a405b0bc3431e788c8e27055130a939 random: add a spinlock_t to struct batched_entropy
e70426636e1026652902f3b65a31d27660fe0123 char/random: silence a lockdep splat with printk()
676fd4ede16a39bd10032c2a0644e19d9de9989b Revert "char/random: silence a lockdep splat with printk()"
20268963442c55ac05acef7c3be6c296403dd983 random: always use batched entropy for get_random_u{32,64}
845f9f3d1c68a5898ecdff1faae7e9978ccea6df random: fix data race on crng_node_pool
3c5da60c2613c009d43716f0f5a0489c4e76b18f crypto: chacha20 - Fix keystream alignment for chacha20_block()
e9082ac30b67b10b3a70a0e9d610c89e62a644ed random: always fill buffer in get_random_bytes_wait
d3a9247ea346892e0951aa2a133e0b3224493c39 random: optimize add_interrupt_randomness
c0a5e0b7050907ba89bbd1d4c8353d0e09602538 drivers/char/random.c: remove unused dont_count_entropy
ab50c254995c11677d3875188660f6aa81a8c38e random: Fix whitespace pre random-bytes work
672b852fb7f0a0be310bb2f544c9ad4d6bb2a283 random: Return nbytes filled from hw RNG
05b08de79e1fa28bb8fe76c94c338eff5aa3c784 random: add a config option to trust the CPU's hwrng
471ebbcd0dcac0b51e38e1cd1e981e5f6c5c9566 random: remove preempt disabled region
4712a878095af88854e6e0f9cf11ac2128022bcc random: Make crng state queryable
7d869330344c90468470fd29c842646032cdbd80 random: make CPU trust a boot parameter
124352e4168797fe5fe4c5238e695742ebb78923 drivers/char/random.c: constify poolinfo_table
f301fefa777302b6e430c168b5c1e4132123043e drivers/char/random.c: remove unused stuct poolinfo::poolbits
96a839df67f88d1f65d3812ed14e6d99e9f13a35 drivers/char/random.c: make primary_crng static
8452ff9c76892222d719b8d9ce3a13b02d7a0d98 random: only read from /dev/random after its pool has received 128 bits
eff294bcd7449e5eed7b6368f06780b62e94feb2 random: move rand_initialize() earlier
64676c00868428cb9393cbc6b9d02043f654da87 random: document get_random_int() family
f6ea85f5e5b2fc889547661f19e6f22d9d788120 latent_entropy: avoid build error when plugin cflags are not set
de25a65cc2dcb5b14cca072c437b468b4fa95adc random: fix soft lockup when trying to read from an uninitialized blocking pool
3201a0998f1cd91127e3c8d5cc94fee10224aef7 random: Support freezable kthreads in add_hwgenerator_randomness()
34352ffc0dfc276f6805345b06f8234ef3f12a56 fdt: add support for rng-seed
5599db0a46f38c23a516b39dad8d8beec3920cc1 random: Use wait_event_freezable() in add_hwgenerator_randomness()
7568a9f70fc41aee20a93473d35e4c67c9725857 char/random: Add a newline at the end of the file
c9421e82620c3c7ac0e3c239b136346e253e7f76 Revert "hwrng: core - Freeze khwrng thread during suspend"
a670050c7c63b105c8226e4be6aa7a02ed025aad crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e34c1944f103a5f1fcf961c179cbcac4002efcc7 crypto: blake2s - generic C library implementation and selftest
2e2d9f9e691d848f30e97e8a057c1eadc6ebbe01 lib/crypto: blake2s: move hmac construction into wireguard
33c92c96ea286e016bd623abc03b64f257791ea3 lib/crypto: sha1: re-roll loops to reduce code size
88c14a8dcde8ebab73cc65fc12778917e612aef3 random: Don't wake crng_init_wait when crng_init == 1
05bba987e4c770735b6f083e0b6becd7cded328d random: Add a urandom_read_nowait() for random APIs that don't warn
c570505a8ddaab9e83a908c9b4a09c0b1caa155f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
bbbdaf22236f9a96126801b4a6bc21703207a1ca random: ignore GRND_RANDOM in getentropy(2)
1cfb936f70c84fb99ebbf964d9b323f71e9aa16e random: make /dev/random be almost like /dev/urandom
6b699a3cfb5dc5937bc124c2bb424ee9aec0b47d random: fix crash on multiple early calls to add_bootloader_randomness()
15a4d5081933474a317278b2b5f8a4fe35a1c346 random: remove the blocking pool
6f908a06c8d64ea76210c1028a12337e0683627c random: delete code to pull data into pools
380193a621ba3bc9bc88a2d3721de18fa892b69b random: remove kernel.random.read_wakeup_threshold
71df6f91035a49daf51496fed54257afe1b76ebd random: remove unnecessary unlikely()
e2df796a1fc2b72407de1d70ed3b3ea068efb0d6 random: convert to ENTROPY_BITS for better code readability
a2303027e2cf054b7a9cb6e50906d208d04b6ef7 random: Add and use pr_fmt()
4917bd5c48de66a546aa3dab6eb9a0c6093dcaf6 random: fix typo in add_timer_randomness()
95d64e8e90972b82a82af068b3072a31716ef1b8 random: remove some dead code of poolinfo
55f3ce8a0610885b3dc09868359cea7525698975 random: split primary/secondary crng init paths
e8f0121e8e28f953d7c7a6eb533534ddd3127dea random: avoid warnings for !CONFIG_NUMA builds
1f0408108bc42929d0dec1c920c4e48974a9adb4 x86: Remove arch_has_random, arch_has_random_seed
a24454c68f55f6ef7e583254111efbb3bc9cb4e0 powerpc: Remove arch_has_random, arch_has_random_seed
30efb9ca01da37e4f50ec66046bf530f808a4aa2 linux/random.h: Remove arch_has_random, arch_has_random_seed
416fbb49398d45ee1e82a222842949654a15e2c0 linux/random.h: Use false with bool
5b3e60279883435e3d24ad1a1c89546d26903291 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
8012c8efe8d166134625a38c741cee5f10d4609d powerpc: Use bool in archrandom.h
439f59d3473601f0b56a57e0866b77d0bd014555 random: add arch_get_random_*long_early()
95040b0b7a5948f2a71dfec61d7ebfc887c44865 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
d44bb78f8c97d6cf1c6f75d0617ded825083293d random: remove dead code left over from blocking pool
896430dd528e8f547e84d5154e66b48373e8b377 MAINTAINERS: co-maintain random.c
3959095b7ac914d35e3b0d11bf0d376418f970d0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
1a52211f873b32b3421b1d625853aa48db7908ef crypto: blake2s - adjust include guard naming
62c1af84e9ab93a8b0a5727d2296662bb52be084 random: document add_hwgenerator_randomness() with other input functions
4a2c12818e754d7d42588b71f2ead02f80e4d452 random: remove unused irq_flags argument from add_interrupt_randomness()
82552664a5b06d83cae33be23be09897aec271ca random: use BLAKE2s instead of SHA1 in extraction
e7a3d8516314f96ee09044bb2bf47b3bce10c2a3 random: do not sign extend bytes for rotation when mixing
fe96ee6b467aeeee61267684f43470e5542f3146 random: do not re-init if crng_reseed completes before primary init
739ba5cf0ff1402e88fc3e6379760c6a58aa4c50 random: mix bootloader randomness into pool
d4395edeecbc9ed8503559b1f41352a1069495dd random: harmonize "crng init done" messages
4505a4d5cb9b4dd50e77c0447c825af1ccf7893e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
3e3bb670ef94663f5001caf15b44b414db924aa0 random: initialize ChaCha20 constants with correct endianness
f726c3b3af01b6389c110529f902a89ea9eb61dd random: early initialization of ChaCha constants
af93cebc83684df16364820c0aeadba69fbb5916 random: avoid superfluous call to RDRAND in CRNG extraction
da8dc8f2733790a04c2fa6e2bec1504722dcb944 random: don't reset crng_init_cnt on urandom_read()
51165c6cb26697ae34e7297a14fdef77a4449584 random: fix typo in comments
426a41df7b1d20581b6a653de54e009dcc731325 random: cleanup poolinfo abstraction
630d25e077d8ffc14ebfa30b56b55097a078fc3b crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
fe115e27366bb70a1f0d81a087f9410ffe4ae665 random: cleanup integer types
ba960cb921c031e45f73fb1c1427655bcdd168dd random: remove incomplete last_data logic
b9a68068dbef6cf6d82608d3f7e1cdf2a6b3e24a random: remove unused extract_entropy() reserved argument
8ccf71de7a7ecae7a64dfc59f0e8c351f77b64d3 random: try to actively add entropy rather than passively wait for it
a7289030094bf334883370ca2dddebd3ce0e1c92 random: rather than entropy_store abstraction, use global
126b0fc73b6803ec280cb4216f183240b50d7a86 random: remove unused OUTPUT_POOL constants
b9f75884d43956b5c66d66069cd79cd37b11f59e random: de-duplicate INPUT_POOL constants
abe20a98b77f4742fc5a0e3dda6adc274b43a0e2 random: prepend remaining pool constants with POOL_
bed1a78d96e718a4659cc0a3a6270c7e540776ea random: cleanup fractional entropy shift constants
e83d19b4494a62d9579fda23b238515f917b07c8 random: access input_pool_data directly rather than through pointer
516a6074197b701aabad4137e3c912a0e4a9fb46 random: simplify arithmetic function flow in account()
d62209f46de5e0b6b15faf058da22c33047b7833 random: continually use hwgenerator randomness
f0e6cbaad3faf4f15e126e3e1270a07953848581 random: access primary_pool directly rather than through pointer
9fa208bf60346032186216f1bad27af90e91c1b1 random: only call crng_finalize_init() for primary_crng
c47eb18b53a250ee4af306c04b7014d08327d49b random: use computational hash for entropy extraction
567a3722f9725eeff997b806430263eec0b54188 random: simplify entropy debiting
bf7af4de3bd4e83a1efcbc5b5d19a56180bdb218 random: use linear min-entropy accumulation crediting
3cd084a2d3bc8f62423367acaee3a7526f406947 random: always wake up entropy writers after extraction
c09897ad3a282c1140a9b5b4ff4b94d46bfea0df random: make credit_entropy_bits() always safe
722ad510d816db1715ea166f523a1682f93e972d random: remove use_input_pool parameter from crng_reseed()
17937b818276845947ddf4dbf6071dbbbf36b9c2 random: remove batched entropy locking
fc9b4e5e50d1610b65d9ce3246a85b00f2e0a40b random: fix locking in crng_fast_load()
f7a3d24f9ce64a0e1c134cc83dadf9cd727a02a5 random: use RDSEED instead of RDRAND in entropy extraction
d9fc1be2c0c28e0aabd158e38c45b4e13ffd3347 random: inline leaves of rand_initialize()
9e1ea95f48b4b019b807f3c25f1cdde4990c74c1 random: ensure early RDSEED goes through mixer on init
be0bbdade018fc160effbc6d4a20a3f3ccf9f621 random: do not xor RDRAND when writing into /dev/random
e8ea062c52663f52f3de3ff65fbe2a18b92ee46c random: absorb fast pool into input pool after fast load
44cd0355aef12dc1ddf0d65a52b40785197ad05e random: use hash function for crng_slow_load()
e177bcd7ee09cde7e2568a43aa41dbb0d1fcc9b0 random: remove outdated INT_MAX >> 6 check in urandom_read()
e35917a847b6c2178e0db1da8c53425178570091 random: zero buffer after reading entropy from userspace
15fcd2828214ca5d67566ed8425cc24eb20fc07e random: tie batched entropy generation to base_crng generation
f114139296dfb8c937ee8659a256c2964826362e random: remove ifdef'd out interrupt bench
8025572d5e5c4da074db5f56994dda0a138ee899 random: remove unused tracepoints
1f193832bf5695eb1481096a66fb8c2226577e0a random: add proper SPDX header
f28158c5123929e643028676dc4101892aaf3e3f random: deobfuscate irq u32/u64 contributions
eb0c4428127be4aeed261c3131a91c3211478f66 random: introduce drain_entropy() helper to declutter crng_reseed()
b8aa10cdf9ffb4b887a56a837c893ce911ee1bd8 random: remove useless header comment
fac2c5af78a8f8b9e189af6915bf257fdc054f17 random: remove whitespace and reorder includes
551f31cb5cfa5a0ec4b497101935e0830595e7c7 random: group initialization wait functions
af2eded349c8943ec36f6b280e55324ae3c3cd4b random: group entropy extraction functions
9610daab811ac551438fdaeec640abddb0afb1b3 random: group entropy collection functions
1335715d8f52658830b98a83d7fe605182a425a2 random: group userspace read/write functions
b75cc9f0fa23dd3076096ab59dde5aa542ede8cb random: group sysctl functions
302c4c5c3fe97e3fe74cb116c4dbec8e2b474279 random: rewrite header introductory comment
a359f32195442d85c7a61798b75a27acca28b930 workqueue: make workqueue available early during boot
77f77b012934b19b5c3c369d4d6af8c50ce41172 random: defer fast pool mixing to worker
0b2ca39140ecd56abc6ac9104e4bd5d79125c9e3 random: do not take pool spinlock at boot
35ff130ee31880dbfb9c500fe44b90c719d0cbff random: unify early init crng load accounting
fec3f1f74b3f1e8ed64be32b4ac27f95dea3d19c random: check for crng_init == 0 in add_device_randomness()
35cedcdbc23ff22056bcde7d1702d141e06e9860 hwrng: core - do not use multiple blank lines
8619e2286e1d6192a32b5057edfb448fc5b0f6df hwrng: core - rewrite better comparison to NULL
f627169f86a0403b28abfb8c94dcccd33a185fb8 hwrng: core - Rewrite the header
b67dbcb4184dab2ac401915180244cf18845be51 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
c2d3bc5d7a92b94a96becd70d370774c5fe4a468 hwrng: core - remove unused PFX macro
586b457b19b898a23124f34f8fd79efb93b2a9bd hwrng: use rng source with best quality
ef11b74c0aa46f6cb959bb79e640fc34e683280a hwrng: remember rng chosen by user
d467558d1d073d672fff512e15b36b36eba1072d random: pull add_hwgenerator_randomness() declaration into random.h
cc592b0a0dbbc27f8b696c6d306b6a78d75b9590 random: clear fast pool, crng, and batches in cpuhp bring up
89778d793e174fd9781b19af7144262a593222dc random: round-robin registers as ulong, not u32
fd971dcec9b00510d2c895f90646352e8c7a2da2 random: only wake up writers after zap if threshold was passed
09f7f5159fc8b481e5a18890e4ac78d7805a4469 random: cleanup UUID handling
1364ac5724a7020afbde4c4f01fa26a0d037ffd2 random: unify cycles_t and jiffies usage and types
d71d6e599ac239a9c8d84b4f415e05bf0c089b6f random: do crng pre-init loading in worker rather than irq
7184d65003331cde06146ac7f297900997a96eca random: give sysctl_random_min_urandom_seed a more sensible value
56d7ab2c1b3f1e8c3d6f00ad33342d157bb69e6d random: don't let 644 read-only sysctls be written to
a7b218da9f8562af672839bf52d1116bc56cb46c random: replace custom notifier chain with standard one
3a81be0eca6d0069f38d995a3380476b4501c2e0 random: use SipHash as interrupt entropy accumulator
a7df95173fc683861e596b69d3aaa08481b57909 random: make consistent usage of crng_ready()
f594dcce55082f4aa5d2bfb18bbb111337d82d74 random: reseed more often immediately after booting
4cc1de8eaad67be22e8c74229d3f2ea629499a00 random: check for signal and try earlier when generating entropy
1d999a00a33f75b43b9f17f34997a72c04427069 random: skip fast_init if hwrng provides large chunk of entropy
d62347bb2e73b5654314f160719ca4d6c2edc2fa random: treat bootloader trust toggle the same way as cpu trust toggle
e682c95bf253696a187ce5567f84dc2cf92aaa47 random: re-add removed comment about get_random_{u32,u64} reseeding
af8e0cfa9f3782ec5d2e13cb93368e7f198121b9 random: mix build-time latent entropy into pool at init
57a57f2d646c2a166c7ecbac02ec661acf6709db random: do not split fast init input in add_hwgenerator_randomness()
bc339f67fedd75311956953532f0895d9955c0fb random: do not allow user to keep crng key around on stack
51e53dab4b539f71e421b69adee81cd09d61231d random: check for signal_pending() outside of need_resched() check
e37bed7fe136b90cc09142f7d7e35adc48399746 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6cc2f30fcde4850435e55fb6ab6c8c72c6d0ee3e random: make random_get_entropy() return an unsigned long
85a6842f9071bf4a66e60319a965fd5c2e57dfa0 random: document crng_fast_key_erasure() destination possibility
e6f218957ef1a043116a36f3051806a1ed3e7f67 random: fix sysctl documentation nits
6d109549c9f915e5722360cf6d52b2697a67e029 init: call time_init() before rand_initialize()
e0e6650626601b31c9ffbbc5595f9612665d97fb ia64: define get_cycles macro for arch-override
f70a5ba5faca15b7d1041ef1ea69abb0c1a6e5ef s390: define get_cycles macro for arch-override
00e272723a5ee087aa2f191c1024e96bd1d3e5e9 parisc: define get_cycles macro for arch-override
56b4a777716faeecdba124e23264b57adf74b0a5 alpha: define get_cycles macro for arch-override
5722697297176f8206bfc8f6bd265afcd5c8e07a powerpc: define get_cycles macro for arch-override
ed144ca593485fd0d2de1219c2cb2df3bcfdfd7e timekeeping: Add raw clock fallback for random_get_entropy()
70a5efc6163a6b0664b134bb331e62c8a58ff0e8 m68k: use fallback for random_get_entropy() instead of zero
77170638291d7c2d2a4ce8e8f850518c2a836407 mips: use fallback for random_get_entropy() instead of just c0 random
3f7ddbe489e5ddc5475d240499b5dba23492b7f3 arm: use fallback for random_get_entropy() instead of zero
9a3967fdaa6f7ae7e20ca083baa93172eed15ca7 nios2: use fallback for random_get_entropy() instead of zero
40a847ef9c4e0befb21739b9aac9ff648c74ac2b x86/tsc: Use fallback for random_get_entropy() instead of zero
ace1a2399fa030a1bd40ef52b6c444d2e7d34da9 um: use fallback for random_get_entropy() instead of zero
f0760a7ef89dc6b567ba4c19f031b1c77ddb3764 sparc: use fallback for random_get_entropy() instead of zero
69d5602837220d4deaabd22be87c1bbbede18079 xtensa: use fallback for random_get_entropy() instead of zero
884916b84e9328472a00909f21721b5203f6bea2 uapi: rename ext2_swab() to swab() and share globally in swab.h
30e9cdb447379fd1e3b95c278a9fd6b765b99119 random: insist on random_get_entropy() existing in order to simplify
e5bc47aca1334c042ec8e0f77b9426270640d6c9 random: do not use batches when !crng_ready()
dc9ee5721b7ea302c8996a190eb20cc5920df828 random: do not pretend to handle premature next security model
97ecf16527776b0da4bbb21cb643b0bcc3ac4e2f random: order timer entropy functions below interrupt functions
05885b000e40575c5c78896e49aed860cec32a22 random: do not use input pool from hard IRQs
122b087e9a684a21401b19d1298e704f54f24b2c random: help compiler out with fast_mix() by using simpler arguments
d2eb6cd3b3970544044b3131233284288cbf1d45 siphash: use one source of truth for siphash permutations
75f306ca187cfc60b1e19751a2569889dacb62ee random: use symbolic constants for crng_init states
dcf760749af1549414aad521994127b6bc7e3a28 random: avoid initializing twice in credit race
823db9fa3d354c2fa5c0fd7a6f3882c1246b4c13 random: remove ratelimiting for in-kernel unseeded randomness
c7e368a89db1822a8fec08c00536dbb00c6a4f03 random: use proper jiffies comparison macro
8bd3bfeab5bd674ac706fa7cc17e1ed5f2073056 random: handle latent entropy and command line from random_init()
e015b00e047b05057e118bddfecd2decdac00226 random: credit architectural init the exact amount
2963f6a3a1a6d9e07c494d2bad5bf341f9010f0b random: use static branch for crng_ready()
df2c3082d4af93ef2566f56d9670181d76b67a27 random: remove extern from functions in header
6e4524540170469bd98f2ac9648639f85c29243a random: use proper return types on get_random_{int,long}_wait()
73bde9a94c5fcdfd1ce6f3ca995b63b9b14960f7 random: move initialization functions out of hot pages
a2b33c6faaaac85f2360fc5f0f60701d93ec045e random: move randomize_page() into mm where it belongs
3c3cb62b7936bcf459c4480e9ff22d0100c8aabd random: convert to using fops->write_iter()
2086e78bc2912e447c6144592589bd6256274673 random: wire up fops->splice_{read,write}_iter()
89eb1bb5d978ca3c88a89b2e4d2b12d938f7c700 random: check for signals after page of pool writes
432609ab648aac9c45c8ec4cf0d733b0d7514063 Revert "random: use static branch for crng_ready()"
8559629241d95ab14fc674031334882563efdc3a crypto: drbg - add FIPS 140-2 CTRNG for noise source
9ff7b82acde1c52bb1cd10217ea1bb5fcc78f34b crypto: drbg - always seeded with SP800-90B compliant noise source
e27f54e3c62384022d199407141d3f341876f186 crypto: drbg - prepare for more fine-grained tracking of seeding state
f64e165f431e6c8a1e81d90603824424f130b51c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5c53195077da0ee21a53bfe58f6c8a5be9b671b2 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
2d75e3f6f47d8908040b6afe85269937ee6e372b crypto: drbg - always try to free Jitter RNG instance
2771ead0a70df78232f4d805a2313acd4ca901e6 crypto: drbg - make reseeding from get_random_bytes() synchronous
9d45b1cca7f8aa30cf65920a4e98e38e14969b0c random: avoid checking crng_ready() twice in random_init()
9973d15e13af2cd61f3cd7f4b64ba896f7363dbb random: mark bootloader randomness code as __init
f093ce39b12236f20f0853282c99523ceba72eeb random: account for arch randomness in bits
25ad21817b76011a449cbca906a3bddb28bc4d7e ASoC: cs42l52: Fix TLV scales for mixer controls
219396090aa1af5dd64c65f99db40afb673af30c ASoC: cs53l30: Correct number of volume levels on SX controls
9e640ecbea667a850ebc21a17825117d8995129e ASoC: cs42l52: Correct TLV for Bypass Volume
71dea3e3fb496d9da62a2a878e6ca51516d29535 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2a223b3ce2e8bb5779e9cc2059090a28ecf48dce ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a5aa15ed193adcbee5a80e41af20f6b8a091b8ef ASoC: wm8962: Fix suspend while playing music
8b80a3cca9995a5223aa1ea7f73fc35c3492129d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c779219d0e1564967302066083bf0acde79d9284 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e2fb40eaef747799303c5787299f78fc0a25a666 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
434bab57fa66cac15195d53affb08988768dc07f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d74e6840a9e70268b1775fd1bb0d9064a1e16839 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6da1f05888f606e503e4f3258cb7dfe30ed25e5e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d605c03cd276cd1abc5c80fc9820009f02418698 random: credit cpu and bootloader seeds by default
3dd37525e9788bc0cf093d202a9b551e6d73b586 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
12cf59797e6b3729c649ca39280e8458ac737bf7 misc: atmel-ssc: Fix IRQ check in ssc_probe
e23f120ef9efd7ca43b32e3e723d04c7a6ca7490 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b52e9f3d1230f4e59f0863d1d21ef6652fba62da irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
32d952ea2c509fe471290ff1c0a01cae50a98c81 irqchip: gic-v3: Use of_cpu_node_to_id helper
73d8e96b7dcc5fc782a44a38fb8dbeeae799f509 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c3c33e302a-f347f99ae12e.txt

004e191ac70ca996e8f377521bc528648ca29f8f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4c6f49eb97471dd62a8b23dfd884f2dbcac8c523 nfsd: Replace use of rwsem with errseq_t
a22424f4269af8be641b4ea519a7b3e2ce16ecf9 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
791c0f15b682351ef0f7f741fd20cf68544434d7 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
dbe4cc8555ea5fb3424fb0d96963f9744e27e3da powerpc/kasan: Silence KASAN warnings in __get_wchan()
ee668f27fc5776c0ea8f13bd6ec9f1d73cef472d ASoC: nau8822: Add operation for internal PLL off and on
a40f999f14cbb1c3a1e4817b404f52c2596fa4d8 dma-debug: make things less spammy under memory pressure
1ac2d6f7ab8f50a413a1525b207d163aa180d10d ASoC: cs42l52: Fix TLV scales for mixer controls
65f7e9d8dfbda72cd77b659a14f54aedd61f55f4 ASoC: cs35l36: Update digital volume TLV
3229a43fcc4f4a3dc1b99387fd39feb923e740b7 ASoC: cs53l30: Correct number of volume levels on SX controls
f9310fa09d46c2f72f0033872a362d28c3ab8df3 ASoC: cs42l52: Correct TLV for Bypass Volume
59dc135e557d0f2cc36773d35574f25a9888c52d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a2f064decd0944fdda55622b83dcc77c7f093802 ASoC: cs42l51: Correct minimum value for SX volume control
338286bcb98401b159c7bf87dea41ffe26d2203f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4cce2691c851c3959571f6b68cc450cc3f0c5eb4 quota: Prevent memory allocation recursion while holding dq_lock
957cf19f490b1c12f2b56c9c2474b13800b31ab0 ASoC: wm8962: Fix suspend while playing music
71b2050226e9016200724099b33b3c0398559fe6 ASoC: es8328: Fix event generation for deemphasis control
df264cafcb73a23829fd1d386c45082690ad1fd1 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
7116e7acffa78b97c984d5e55f5e01d4da3ee5de Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
0cd6f17f6aeb5c5bb9c0f8575b8808f8d5a8b207 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8f28c1b025a8d640640115f2ce560ca25048d643 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
168624aa8df21478dcd43c6a8097d746081cc432 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
3a1b7344800b13eb68d8e0abaabb219ba8307424 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ac39378319c38d5932d3bf52f3a388135503b786 scsi: pmcraid: Fix missing resource cleanup in error case
b69f69914bad80c2b088e78cca2edce98e77a47d ALSA: hda/realtek - Add HW8326 support
9d72360f5bcc8fdd1471ec892ffaf3f1848088be virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
7822d66f5184cc1f1b9763fedef7b23b45b279ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
87e403d71e3cd81c247f3b5b00d550af83d11d19 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4e0503dce448af3a9a4d5a4433c66bb68f13cebf net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
34dd6e554aa6c8d9c7fb67bd7d5bd83f279fe325 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
755bd4eb2963497a5a14c6e585726bab5bf1795b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
740e90033a8e9e7b9704d2abd54bc176bfeb65d9 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
a1877556299f0812b5dd0ab18828d2ef4c0cf7c7 gpio: dwapb: Don't print error on -EPROBE_DEFER
d008fed00c8e2fc97a95eb49e31ccc54f7836a15 random: credit cpu and bootloader seeds by default
6efbbf2e929fb05e1704561394e84e845b8d8639 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
197df536443fabe32d2b6ea610f594aa29185032 pNFS: Avoid a live lock condition in pnfs_update_layout()
7a6ecb1edc2b3352152ffb090f49080d6e77c17a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
95c8c4ffb395b1a7e1a833846406ebaab82813c7 i40e: Fix adding ADQ filter to TC0
86f1137708396428c21c91caac5250b717ff6b5b i40e: Fix calculating the number of queue pairs
34a8be1211b6a6659c1185e7f0755edcbea224b8 i40e: Fix call trace in setup_tx_descriptors
f38f8bdf6d9a9811238b695d4bc27ceae993dd94 Drivers: hv: vmbus: Release cpu lock in error case
79f12afc53258326507299c399bba80026a70c8c tty: goldfish: Fix free_irq() on remove
b3487403fe0da289d566907546fe0fd2dc38b99b misc: atmel-ssc: Fix IRQ check in ssc_probe
a5a47568285eadcdf2edef12d4598bc615fb5842 drm/i915/reset: Fix error_state_read ptr + offset use
c41349aff64f4fd3f0035bd4ba230e3c6fdf7f5c nvme: use sysfs_emit instead of sprintf
9d7ccc715afd2995c7ff785bd7917e1ad42dc52a nvme: add device name to warning in uuid_show()
069c7cfc9d767697634d10c741767a9a9bb16693 mlxsw: spectrum_cnt: Reorder counter pools
b13f64db57ffdf5c6931bd445f630d5e7b4341c6 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
a77bc233ebdcf34cd625ce34570acbd056395a51 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a3883acc5a5e1d568f19698a1bc5e4c41b3dffd2 arm64: ftrace: fix branch range checks
f04272939a8bc716ba040b942d5000d8e0fcc310 arm64: ftrace: consistently handle PLTs.
f8b65fd2cbefe7d75d32684826ff4b288c053f80 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1abc531bd0b82bcf72f871b36dfcd75533fcb7e1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
c725e46f9f3eb59d06ac68cc22de6e11251792e8 faddr2line: Fix overlapping text section failures, the sequel
1481966b14cc239d068962bb9ea047a5192ab735 i2c: npcm7xx: Add check for platform_driver_register
86595b9ae4c40baadfb1a184af76d13ec66c2ad3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e50a30731ec12c49f870ed008e97b7d74b29657a irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a5eecabe8136736e227e96c1c333ef6cbb1266b3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f347f99ae12e336339b9cf1bf85920e0726305d1 i2c: designware: Use standard optional ref clock implementation

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7baf2f3c1f3d-881b99762be8.txt

fb4786637166b69773b053af1f00b7166da99d36 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
54d24932cf041dce3cbcb5cab44a26fa4fb448fb nfsd: Replace use of rwsem with errseq_t
3b6226cbfa4ea812a6128e7385ea809233a2257b arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
1fd2155bc1dce14122a1a2e38d716d9c1e6a6d17 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
3ecfc1329717a5289f2aeab3de51bc5b26fe54c5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
286394f163fa72790cca82ca75680fcf99c9b11d ASoC: nau8822: Add operation for internal PLL off and on
1b2073bc79260283a54609075cabc2602f3091e8 drm/amd/display: Read Golden Settings Table from VBIOS
4b042edd320d2de05ca7bfb445ef7cb1d481e3ff drm/amdkfd: Use mmget_not_zero in MMU notifier
e6814c7af5b84ee2932b5e526ba895ad05666249 dma-debug: make things less spammy under memory pressure
c4e82d7804727be2fd919236b52c76410542fcd6 ASoC: cs42l52: Fix TLV scales for mixer controls
b38ecc10c15e888f80682678fa459a206123f481 ASoC: cs35l36: Update digital volume TLV
0d8078e7e3d0e48d537e99cac574e0d562ffe7bd ASoC: cs53l30: Correct number of volume levels on SX controls
387e54b617dd7092b2b5a2609991bcdf96db9e9e ASoC: cs42l52: Correct TLV for Bypass Volume
79c52e0cf46cb504eda79bab5b7433292fb9b5b8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
06e079ea9af14aa3a731ace0bc7d0a47d88f47be ASoC: cs42l51: Correct minimum value for SX volume control
680fd5dd1cbf6c595cb986b3cf2e8d80865a5ea1 drm/amdkfd: add pinned BOs to kfd_bo_list
6e386d8392724ca4bee36132c7e8340f697b506d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a0ad0c141a1e26b435f359fe2b92543e3378563d quota: Prevent memory allocation recursion while holding dq_lock
83f2063f2b9ee39fc097f0328ee589cb9b97e895 ASoC: wm8962: Fix suspend while playing music
803ca8eff615f1161c58012bf41f5c4dcda90e1e ASoC: es8328: Fix event generation for deemphasis control
d2f192b36ee66266f6671d57a65571564d2a6526 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
93b856e85c4a26aaae4099bef58338c25b490987 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
cf839f3e15340a75fa369f04824a27524b550c0a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
70e477df8ae55de93f49e43ce6803d536ef7cf6b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
5c064888805b8b5558e5aff9c2563bbdc5fd067b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
404119f8c06b1c84453f17e45cce91330ee3d586 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1dfe6071fb48ee025ca6745b6b5d20ae01b82ddd scsi: mpt3sas: Fix out-of-bounds compiler warning
cb91220cd24bbb79b401793e1c3f0f2411a94553 scsi: ipr: Fix missing/incorrect resource cleanup in error case
d3351a76f937dfff221857ad2754bf7e438b9242 scsi: pmcraid: Fix missing resource cleanup in error case
feb7e3277ec45eb90a63dc73760120b3220ce7ef ALSA: hda/realtek - Add HW8326 support
d5370ce4e556f211847b98c9405d9ae3191fc6ab virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3499717a3031b9a26975664fb134e8fffb287a07 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f0d2745eb31f002cdecde96f9f51953c5cb9abb1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
48c6fc75b3cbf68bc45d1a74ef73ff080f6aa15f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e6d4237499b3d50089aeefda1c5b26cc7c7d4bc9 gcc-12: disable '-Wdangling-pointer' warning for now
f6d1b88e6663b5bce274910d068aa2178f4e4072 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
7194c4f38296f6256652ff7017daab3b6d030ec9 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
64c2f40391d531aac1ec020214099e2e9536c62b MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
502b887171a65730ec8ac52b7ee0558cd29bdec3 random: credit cpu and bootloader seeds by default
63c382e71df5c27411545a77af1ec0b477bba6eb gpio: dwapb: Don't print error on -EPROBE_DEFER
bd7b715677d32bc0aa2841acb316d7ef074de685 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
8b631189ced16ee5a2054441b82c462a2c4a0274 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
e8d06908e3e665ad5aedafa3e5c8acdd475df990 platform/x86/intel: hid: Add Surface Go to VGBS allow list
56a8345e208e8b2ef307b1b087cd19896d764d50 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
b84484bb5c9b344434a400cebf6dbbe9a58e5601 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
4789fcd378d1bead61f068f0e53779dec42bb4a9 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
9d50e50526deb412467aa416f13647eacf9f7472 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
bfc4654f486226a8ea8b2a22fdba11861ff116d4 pNFS: Avoid a live lock condition in pnfs_update_layout()
031c62664e68c23a1caa21677d8593c4f9e459d8 sunrpc: set cl_max_connect when cloning an rpc_clnt
9cb232dcea009cf9dc6312b08467901eb7c991dd clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f0568f6b539ba59540e9fc5d810a4d70f48f486b i40e: Fix adding ADQ filter to TC0
8b84f076d3b2215061a109689d9485a827fc785b i40e: Fix calculating the number of queue pairs
dff29a1cf792de81d423ab3259a69cadbd716a57 i40e: Fix call trace in setup_tx_descriptors
44cfc0f3eba095e07be313bd4c9fa67c35df561e Drivers: hv: vmbus: Release cpu lock in error case
2a52b389803d8ca52a84d2aee119f80cc0e18056 tty: goldfish: Fix free_irq() on remove
18ac12fec5b171306f992969f1c319e1989f08bd misc: atmel-ssc: Fix IRQ check in ssc_probe
1d8ed6f84f3e3b3d70355b84b3bfa67b187599c8 io_uring: fix races with file table unregister
a54966e4c861406749040161da35d3d69dbb502a io_uring: fix races with buffer table unregister
4734d556b578a851632b75d249cdf53f6a8a3ba9 drm/i915/reset: Fix error_state_read ptr + offset use
5731fe6f2b725c1eb7381a0115f5d077ee025593 net: hns3: split function hclge_update_port_base_vlan_cfg()
3d62993304a26182ce3b0e2ef9932ba273f801f7 net: hns3: set port base vlan tbl_sta to false before removing old vlan
63d628914ededb1fbacab7a82aa061b9f9a185c0 net: hns3: don't push link state to VF if unalive
dae09bb7008dcf82b01b01fc4ee1b81bbb87acee net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
94aa0746321c2c71388caae1a04923a37707ac7b nvme: add device name to warning in uuid_show()
eac84663fe56b7cae7529a0b7f26745016738c79 mlxsw: spectrum_cnt: Reorder counter pools
6577f97f77a55a37950a5feb239942be19feb38c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
965740ff96cc6e8eae3b6311f1874fd2571034cc net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ab2b128ded2971befc85669e5d877a45650a8062 arm64: ftrace: fix branch range checks
a20cea4241f722dd4fd87d545cedad977a13201b arm64: ftrace: consistently handle PLTs.
b2c29d9650c911f4a2222dcb03d8ffc755467fde certs/blacklist_hashes.c: fix const confusion in certs blacklist
685031078daaedd94cc1ccb8d76153dd390f2021 init: Initialize noop_backing_dev_info early
7de5523cec4025fcf7f543b09b7fabfa386897ac block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
84be80ccdf583bea3d1f28624e8c5ac7d726a77f faddr2line: Fix overlapping text section failures, the sequel
a62f30ba52c2d19177ea80a70f72dc92d5dc4bc1 i2c: npcm7xx: Add check for platform_driver_register
f463926dbc4471bbf57619c52a669f85353ef7ca irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
713aa03b84bfdc0d812ca401d3d6d91903a3b5d7 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
cbb3455ea7690e643ef2d54a5f7463f12c6fa32d irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
0c40a7596967a97d8c1c1400fab1bcbf3b1e8117 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
d935f455da2234704490135cb1ecabd9f5eb6883 sched: Fix balance_push() vs __sched_setscheduler()
881b99762be89e9d1620ad90d665ee5e94b61ba2 i2c: designware: Use standard optional ref clock implementation

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2024b101f1-a3677577f9e8.txt

d7af099d066811ab0618d52a97be47d9a14fae86 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5af64815f3031907a003cbb72214ac6ef38d505b ASoC: nau8822: Add operation for internal PLL off and on
fbfd4a4fa9a93124da1485e9a88e3192d4010646 drm/amd/display: Read Golden Settings Table from VBIOS
bc6bebf8c14f79edfeef060f113f439fa71a4893 drm/amdkfd: Use mmget_not_zero in MMU notifier
7dd425c48b734ef9cfd30922f31a12c6132f3af2 dma-debug: make things less spammy under memory pressure
3579ee155ab16531a42c9909bc8b4f552a1c5855 ASoC: cs42l52: Fix TLV scales for mixer controls
cb902501c722cd8664099a2e679907b76395803d ASoC: cs35l36: Update digital volume TLV
ea44c32b0d96887403ca73c67864ff09fa1edbc9 ASoC: cs53l30: Correct number of volume levels on SX controls
cf4e32a690ded2b5149519022641df1fa6198e48 ASoC: cs42l52: Correct TLV for Bypass Volume
2683b8a31e676f1a9dac5b015af318532a1a128e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a4c41bf45f75fd1b453cafe4e5f42e812e2a90cb ASoC: cs42l51: Correct minimum value for SX volume control
92f9701143efe7074181afef81f5290e3046ddd8 drm/amdkfd: add pinned BOs to kfd_bo_list
c43fdd233ea164c638da202c0e335fa05a61acf3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
21cb4d08c9d56d5fc608369fe80f083529865ab1 quota: Prevent memory allocation recursion while holding dq_lock
f90d4c6695bb687a48f6f466524dd6628ee7bfdd ASoC: wm8962: Fix suspend while playing music
e89c824944bdfcbf0ccbc303d22d13d4ed584b21 ASoC: es8328: Fix event generation for deemphasis control
13bdca6d640a5151f6ac667f3486dbd3c0fde7dc ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
85d31df36e54c8db17022b4441e2fe6aa06691db Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
5b121e483218e39d3aa79bd028932b18e25c3c9c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8be9341d51d686e191df539b5110d949dfce8dff scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
02787934631d19e9157a03c07093571ff28cbd4d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
793121f2f99fa224aa03084b373e69b7b954dace scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
91943a5900ca26b6d4dd642f1536485fc65c4e24 scsi: mpt3sas: Fix out-of-bounds compiler warning
8acb4eb3ab8640e6c56636c7df2bf28064c69a3f scsi: ipr: Fix missing/incorrect resource cleanup in error case
25a7bd39ff637b18e39860f95d58f65f905e127d scsi: pmcraid: Fix missing resource cleanup in error case
620a1fb92431ea62552644c76f1d8b5382618205 ALSA: hda/realtek - Add HW8326 support
8f1a20ebcd1f020cb243d27e577cfaa534e0cbf6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0fc40fd01b8a8383d3ee28a21e5103ac88ab1c87 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a80dc424282222158cee82f6f44fffc6bb9127b6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a24ad55f20575e2c2cee821a6bf6f300e700aa2c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
51fd2256a12172a6a3916a0e50b9c62f984192c7 gcc-12: disable '-Wdangling-pointer' warning for now
2fa264bd1625d71e2125b7bfc1a119e1cd2d9ed8 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8c13c117db56722cba09b804bf17633beddf1c69 gcc-12: disable '-Warray-bounds' universally for now
00a2093a5ce8ff8d370a006d1cefc32e81914df8 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0ded2b77bd245aef06de2312dc6a187b25446c24 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
52cba42499f3db738f46c1b45c42b151de033bc8 random: credit cpu and bootloader seeds by default
53f5a9977c4c681d104a076bd184f75a0218dfd0 gpio: dwapb: Don't print error on -EPROBE_DEFER
54305102d2abbc926487c91fea301d1b5aaa4121 platform/x86/intel: Fix pmt_crashlog array reference
88781c80046adf1cb58b675342426a26598389cd platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
44ea4823b28f753b57bfd7f8555b82bd9580fe36 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
9375dd7f7cb3f205a414bafef39461d1148e177b platform/x86/intel: hid: Add Surface Go to VGBS allow list
6576fb7e8f497eba0241191a5733565d28d65954 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
0dcaa0d73beeb29218e4d596c345064dfa2e5f3f staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
aa69abf9ba1059117ec4dbbb6e74e2fb79f082ca pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
dbe2a4cce1fcd53d8799c1ff4b6c4e8adb1c8cc7 pNFS: Avoid a live lock condition in pnfs_update_layout()
b3eb6b4817cff69fee132dae886b2c012805e16d sunrpc: set cl_max_connect when cloning an rpc_clnt
28aa34f2a5caa5076c460b62bf07884c37fec83e clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e8fcdd8e45b696118a329ed1fd9f7cd8e75d3727 i40e: Fix adding ADQ filter to TC0
91bd730efa80be1da368513ae7dba9280b82a546 i40e: Fix calculating the number of queue pairs
628cdb47a5227feae10e79dcb0f985f39afd2817 i40e: Fix call trace in setup_tx_descriptors
8d805be91c950c16b4d20c1d0459fed171b13bd4 Drivers: hv: vmbus: Release cpu lock in error case
2e4c5c280d756798b0ed2fd31b8912acfe851bd6 tty: goldfish: Fix free_irq() on remove
9147b79ffdd8ef01df4f915a36aff6ed957e2794 misc: atmel-ssc: Fix IRQ check in ssc_probe
cb437cf8820b14ffcd58ebe59e5d79b38d579bd2 io_uring: fix races with file table unregister
4ccac7c02a90a669931bc35d0dc525bfca67f7af io_uring: fix races with buffer table unregister
3767f0caf96172a92b079cf4bd0eab23f40841df drm/i915/reset: Fix error_state_read ptr + offset use
491f6efda38760db28df804d1f7ee371270c95e1 net: hns3: set port base vlan tbl_sta to false before removing old vlan
28dbd391d3341458ce61e11ebac91c2e9edb3372 net: hns3: don't push link state to VF if unalive
047484c7e4f450a6e24bb79175b7bf3b330c83be net: hns3: restore tm priority/qset to default settings when tc disabled
2b7e785f7beaa28ede67aa0d12d1f5542ad52a85 net: hns3: fix PF rss size initialization bug
f21cee1086c545e9f95ecc1d5963aac4d821e78e net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
f011ba5c551a55936b292f6539768019c1900942 nvme: add device name to warning in uuid_show()
d393c14cd14b712479258c7ed461d90c6224db69 mlxsw: spectrum_cnt: Reorder counter pools
600753d2b793c408d1da51bd299dccf85d3c4cc3 ice: Fix PTP TX timestamp offset calculation
8c1939067e4fdd1640104985e5afaf340b3dfbba ice: Fix queue config fail handling
e1db59c95e76ed7f13676f653887261ca633835a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1db604e662afea88dabfff3283f7649dfb10058e net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d491be8d1392ec000c7ca3bd133b7d29bd977a10 arm64: ftrace: fix branch range checks
85396037cf84d6c710ecf36309a6ab505d386742 arm64: ftrace: consistently handle PLTs.
3edab3dbe4474146d0df932adb095748e5f82328 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4fbc8e114e2ab247378bed7f5bbd48975fec2f0b init: Initialize noop_backing_dev_info early
ce7d35a74393c1ef55751347378d706a868afef8 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
36066493ec92226dbe4e6cc75b5a4c3e9525aaab faddr2line: Fix overlapping text section failures, the sequel
73b31b34888a46d6edd93767e82d96f8e5f5d783 i2c: npcm7xx: Add check for platform_driver_register
86acb6ceecbb11ef7e9c05aad1f8baed2de7b3c4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
67923c709a5632d2c5e358cfd52fec44fcaf4110 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
cdeb0d9de5f9213f3b09e4e324c9305968eaad4a irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
85594b746a209a36736e6a3d51e9ee10aaf38c5a irqchip/realtek-rtl: Fix refcount leak in map_interrupts
d012cd36f2c7ee792c44e7b9b1d1802f00ec3fcd sched: Fix balance_push() vs __sched_setscheduler()
d87284bfcf3d3bdabf10649f873a70ac6d41c2e9 i2c: designware: Use standard optional ref clock implementation
a3677577f9e87fd051a827604512d255146fe271 ext4: fix up test_dummy_encryption handling for new mount API

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9812b487ef-d379ad3f267a.txt

ce6199a0a67b678331b12fd7ee96bbaf53945497 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
87763403351e0d38ad3caf7ff2ae5f6d32615d08 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
33f601424f2cc49ac8f083616386a37d0aa59192 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
47e37f15b7348e3ca17c6ee4beced9b82f9acfb8 io_uring: reinstate the inflight tracking
51f65e3ed29d4598143db6409eb9e9433c47d4dd powerpc/kasan: Silence KASAN warnings in __get_wchan()
911d38dafaa65bf2cae5273dec5970158e936034 ASoC: nau8822: Add operation for internal PLL off and on
ea1535adefbb9f3145e90d3d64b762eca0c7374d ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
f59cd310822ee35f7f340abd3e07b8a0d0d1ac4b drm/amd/display: Read Golden Settings Table from VBIOS
ef4b860981855d6174e7772facdefb58079962de drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
a5d38911652e633ee7952589d336f665934d7296 drm/amdkfd: Use mmget_not_zero in MMU notifier
c03a4b50e1e767e5d30a69ebf6150b1ef72124c4 dma-debug: make things less spammy under memory pressure
a9590300ccd99032c9ca1f165aab9c4b89a46f9d ASoC: Intel: cirrus-common: fix incorrect channel mapping
9007d6163ccab54956780df2f66eec37f3bdcb8b ASoC: cs42l52: Fix TLV scales for mixer controls
7af437618bf27e411f18cad8bff8c79e4d359f51 ASoC: cs35l36: Update digital volume TLV
e9d63ca07338508b04b2a5421c22d1cf8c33cad0 ASoC: cs53l30: Correct number of volume levels on SX controls
f624c630423e853ed88d5f33106d20e6b4f194b2 ASoC: cs42l52: Correct TLV for Bypass Volume
70237d563cfe9274588bb66c11719679bc730446 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b5a8db3266518e3a70cd36c685b93879c7669f67 ASoC: cs42l51: Correct minimum value for SX volume control
aeec326ae5e1615825140128b6a13e3ddb74c38c drm/amdkfd: add pinned BOs to kfd_bo_list
9f0e3a6bd5d9a8c9a028080a8bd5c0e6131978ed ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a7fbc5ada17760c3bb238a7c7cb6a19984997830 quota: Prevent memory allocation recursion while holding dq_lock
209ea97127baec6445aa96bfecdb8ec43fc2c08c ASoC: wm8962: Fix suspend while playing music
d9ded6cd5617acbfbee224c9776018fc4dfb96d0 ASoC: es8328: Fix event generation for deemphasis control
3afbac5f301717d91eda2348a7481dfdfed6b002 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
101994b9640782a7428f9cf3494f04921452f4b9 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
b1a6263e1ed975a593ac03e106c8f4762a5c581b Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
9f0755facf6adf3f977b0b8f380c6a8ffe581e28 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d6ba9058213b7515c88d6909a8c635810fdb6f92 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
8bf403a24daa7d11873c05e971e7f624364fb0fb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
53e88699a4e16ae9b650a4d8f6209074105754c0 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8adef8f2fa39a037924f6bf0c5237f669da21343 scsi: mpt3sas: Fix out-of-bounds compiler warning
b1ce3cbccfa868037b3a8bb9e546f9bebf547424 scsi: ipr: Fix missing/incorrect resource cleanup in error case
03e8a41bb4a5adbf8083eb009df4a14db9b2356d scsi: pmcraid: Fix missing resource cleanup in error case
d828883909fbb7af7a5ceff86e92acb68f528cfa ALSA: hda/realtek - Add HW8326 support
dac5efe4a6c781466a6f7e839040955df515cd7f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c9214dd50175b99c1898933a9b3fd1bf07d307c3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
66fdb4e4dec868f01a08f925963a804d243fcae7 ipv6: Fix signed integer overflow in __ip6_append_data
0adb300c6af74a6e1990247f194e6142a81c2d4a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
28f00bfd553c86395a96953fb93635082a609203 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1bd37f9ae657019ba89d6342ba10bfd7d745bb26 gcc-12: disable '-Wdangling-pointer' warning for now
bcba0bdda4597f666c7633164dedd3a8756181e2 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
34ce8ec700c7b1048db740de973be0d0d822f2e3 gcc-12: disable '-Warray-bounds' universally for now
1ef15be3f6d72298bbbd6368fa7a1086b4ad471b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
34d034d2695afe5d9643f06bd020ee0b80ded74a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
061494f6d80c9d3dd28bcee1aa83a9cbe4670855 random: credit cpu and bootloader seeds by default
47e3cb55c6d81552a8c16b9ebcbe95620ee08a7d gpio: dwapb: Don't print error on -EPROBE_DEFER
a42f84c8245bcda857d56b091492be74f5380724 platform/x86/intel: Fix pmt_crashlog array reference
02ae7964e1685f8c36e59020afb27f0647202156 platform/x86/intel: pmc: Support Intel Raptorlake P
dca82f84d54be100f64b5e59211f074153afae48 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
2e1a11020f3068b97d3a80652484ea8dd1b2283a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
64184ab5ffde3b297a8b63eb12d1d26bbed01ffc platform/x86/intel: hid: Add Surface Go to VGBS allow list
71c617ea2c347f5c347815facc90ae0fc2517492 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
99fe1bd007abf1085b2482b76ac9cb9c0500b343 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
7a31a656d43ca206bf5bb5497995e6c54807ffb4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c7448a2077f261c86e7622b880a241179888db88 pNFS: Avoid a live lock condition in pnfs_update_layout()
2c1e7fdb88c80950cbcffd135835111b7ce5c9b9 sunrpc: set cl_max_connect when cloning an rpc_clnt
131316b4e860a6b8a2a0f8a26e9c6735cc5631f3 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
51434cae9b7c3f0342511278867be3a98247b717 i40e: Fix adding ADQ filter to TC0
ad54bb9ed6476d348e2277eb62a1e3b9ebb86f5c i40e: Fix calculating the number of queue pairs
c644e22a92beb0095dd0fdc553a9c5f2e2d9ee8b i40e: Fix call trace in setup_tx_descriptors
4a20d77f58fdba1dc4b6a5167c2f6ed562a7ddd0 iavf: Fix issue with MAC address of VF shown as zero
fed440347cfda5ad5911c6bec7284a5a579006cb Drivers: hv: vmbus: Release cpu lock in error case
6ca927159dc60a465d5067b1b291dbd464050a7a tty: goldfish: Fix free_irq() on remove
6903d4ca694ba0dd295ddb7f82b6161f82d9f955 misc: atmel-ssc: Fix IRQ check in ssc_probe
51ac28215d814654961cc9cafbbef6ec749f23fe riscv: dts: microchip: re-add pdma to mpfs device tree
a0604a69e53d1c78e6cba7209fa1e9074fcf4dc2 io_uring: fix races with file table unregister
9f74d7b6a6c45ce75ab4e9d73052a17468cd83c0 io_uring: fix races with buffer table unregister
954b240fc424d1118b63c65a958db8a3b3c0ee5b drm/i915/reset: Fix error_state_read ptr + offset use
4bb44ba9b1a6406589cfdc39d85e2be37f871a48 net: hns3: set port base vlan tbl_sta to false before removing old vlan
4f56a67f6361b13f9e38c1a950c3062edd77a11d net: hns3: don't push link state to VF if unalive
2be23dcf35e8a703b7a6c5e87de71b33fdfe3f92 net: hns3: restore tm priority/qset to default settings when tc disabled
0b40767205598d85e82c5920972aaded65402396 net: hns3: fix PF rss size initialization bug
990e2a39165cd68f10478cb54cae01ba42830a71 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
9bcf74504810d7160af01024d6a33e0e979db0f4 nvme: add device name to warning in uuid_show()
08880e1459c3be03d8b6afb25f12aa169a1deaae mlxsw: spectrum_cnt: Reorder counter pools
a0205328d68e6d77c66c0dcca66eac09306eb1b4 ice: Fix PTP TX timestamp offset calculation
22d677c01012a80ae08b2552d115d1c23b69577e ice: Sync VLAN filtering features for DVM
c8fe61f135a521f071ba9651e8d2359746d38deb ice: Fix queue config fail handling
bea403b4163c5b1c817f8d3c010e318518c3be41 ice: Fix memory corruption in VF driver
5b471c4e15a66abf92b992a2e7259eab73fd99ab net: bgmac: Fix an erroneous kfree() in bgmac_remove()
a2cce63368ee1aadc29c59d240c8e74b70dcef57 net: remove noblock parameter from skb_recv_datagram()
e817570ac57372af565a4a369ec8a338a7152047 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
dd42a1717ef1ad9a5d8654c0d75c77ffaa54d72e arm64: ftrace: fix branch range checks
0fd3488d7dccdb67609e0b96b9f1f84e8b6efbe5 arm64: ftrace: consistently handle PLTs.
30d8e4bb8472e114c42e3b64f58f03cb22ea7638 certs/blacklist_hashes.c: fix const confusion in certs blacklist
919f5a829ce28e4ec1f1b51439aa07807a52b8e2 init: Initialize noop_backing_dev_info early
4110884cd6c1a4d164ab4bbac7d0da86bbab1631 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
52db3cf7ea85012bd984a050d8174b11d1571741 faddr2line: Fix overlapping text section failures, the sequel
54064bfe78da9ec66990e72a42376bb919df2424 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
00f3f2b4c199a57014cb2193a1548b6160b876d1 i2c: npcm7xx: Add check for platform_driver_register
bad130d7163ee8ef951fae7cf3b4f2f4b4108ca4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
70b35bfec33268a3f6ec0834da5f2d72da654f7a irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
8885ea00b91811019a196418df2ab5fa1e327ebf irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
19ce237ebe1f69ca274ffef73cd885729a829785 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a2269da2f05e700b823df52cfe1fa289f60ae9c8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
fd448447b570554e3ae16e1fec01b62fb18c9ff8 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
2fabba2fdac0b050045e8e2c743e15dbd7023d24 sched: Fix balance_push() vs __sched_setscheduler()
36cc9f3baeb83e67dd0d819c9b215f76a7b0405e i2c: designware: Use standard optional ref clock implementation
8612953538b62072bcd9e684286dbd13bcb09d01 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
d379ad3f267a04eee20621cb0570bb16b70ca81b ext4: fix up test_dummy_encryption handling for new mount API

--===============3217560622699343999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecb4b5c8b1d-7930810fa173.txt

d7e2f330cd334aef36d9866d44bd0f7fbc0429e3 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c23ecb318df1ab38d09be7ee9a9415a4e4a72b08 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
c9e897af3d4c89bd9d07ebc5de185a4151e39d3a nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
fe442033bcfdea90d98d411f4f0fb4c0b974e2cb crypto: blake2s - generic C library implementation and selftest
db26ca93c1e98a26f57ad69d1a7c8bb398f96c0f lib/crypto: blake2s: move hmac construction into wireguard
611fb14f723fe2fdc35d4218134b6a3eae6086ee lib/crypto: sha1: re-roll loops to reduce code size
7bf6d9efdb6d2da1a028f52665699d101b870ac6 compat_ioctl: remove /dev/random commands
ef925a95587e627a74c95b47493133e83c66c6dd random: don't forget compat_ioctl on urandom
ff15358bce4f3385425d6f9bb162118dcef91223 random: Don't wake crng_init_wait when crng_init == 1
108ce12041d58077643e6ce22e5682e313fce8d7 random: Add a urandom_read_nowait() for random APIs that don't warn
e975765db6c82a80349001de6f6759235ba38891 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b3089c845790e05111192a39c9766ed9cd52b934 random: ignore GRND_RANDOM in getentropy(2)
e8e89369628ba2e094f3401e72299b8fb65d8b43 random: make /dev/random be almost like /dev/urandom
5a2716ad13f1a3596271d8d7b1fd68a48077425c random: remove the blocking pool
7d536ec1e330c7b0a5bb3ff7ca913b4f78df8c29 random: delete code to pull data into pools
cfe1bd8c87e73fa5f4e2bdd7e478ea788b2aab2a random: remove kernel.random.read_wakeup_threshold
6fe8f604a38a201b84d282f6457b9aa84cfb8d42 random: remove unnecessary unlikely()
cf4b8472cb82173ddf56753d9cc59735e87cb85e random: convert to ENTROPY_BITS for better code readability
7bac43397063ee601accd7584e15292366abc777 random: Add and use pr_fmt()
b442b520388002762de8e1efaa6909d0c8f08ac7 random: fix typo in add_timer_randomness()
1b15a38aee4f2168472df7f50bce9f097813b5b4 random: remove some dead code of poolinfo
d20c30635cdb287d8d89385a83a5de08cc50ff12 random: split primary/secondary crng init paths
3336063487f61d821919053f0a964d3b0d8ec57c random: avoid warnings for !CONFIG_NUMA builds
5e9e6f9741c350254bc710c6c63c3829ebaceb00 x86: Remove arch_has_random, arch_has_random_seed
977149ba147df2003c92382c71f1212155a2c3d4 powerpc: Remove arch_has_random, arch_has_random_seed
8516d0d3184af8b4cdeaa7af7458089cbb12cf7e s390: Remove arch_has_random, arch_has_random_seed
a866e2ba6754160cc0a213ef94fdd2cdb10553e3 linux/random.h: Remove arch_has_random, arch_has_random_seed
dc3e6a3ea8a3fda603f83f2b1bf6c100879063f4 linux/random.h: Use false with bool
81c228abb3533974c6144579a06f55a474bd1c2f linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
859b6310e29434053e4a27171b143c35e26e1ea9 powerpc: Use bool in archrandom.h
1880055cda42bbf0211c4018f6846f9093c11698 random: add arch_get_random_*long_early()
26488766f548faa4123363f7e4dd16d85ec4393c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7e3f4b3c96aceab3a5af1c3725a931a85b7ed9e7 random: remove dead code left over from blocking pool
e9ebb1ef551fa5a0188b3b40586fdcae57d4959b MAINTAINERS: co-maintain random.c
0b6d34d150c24521f9fc38f652aa33bd43fb11d3 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5ce8ac3a26984a8ae4246ebd6ddbec84e1b61b63 crypto: blake2s - adjust include guard naming
bb63f43cdd215cb36d2a3eca90dd33573945294c random: document add_hwgenerator_randomness() with other input functions
619d59d28cc29600bf4738581ad9f1e2fc72793c random: remove unused irq_flags argument from add_interrupt_randomness()
e58fb0348e6d487bb3811c982af76b2b28f3a83b random: use BLAKE2s instead of SHA1 in extraction
f0107ebd3fba3d5916172e7477c8ad57cfc4d5c7 random: do not sign extend bytes for rotation when mixing
2b97b40d8637eb70a9d8fae3197b4b98601adcfc random: do not re-init if crng_reseed completes before primary init
4f2bf3a1e4829fffcd7192c7df16f1d5c3404d3b random: mix bootloader randomness into pool
36b2721cae84f7a7b9cdffd2287a6673cec8ed57 random: harmonize "crng init done" messages
75dd5d3e690a81123c48baa00ce52dcab6d0cb53 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b1b1de74f444889fab0a33e2178301689baf527b random: initialize ChaCha20 constants with correct endianness
741185eb64ff7064630d94967b2ece6e79cd5619 random: early initialization of ChaCha constants
87cc62d1e371b7f78561c22da65764ef26d6a114 random: avoid superfluous call to RDRAND in CRNG extraction
29633e53463679ba8b6aaef0ef86abd0a9dad632 random: don't reset crng_init_cnt on urandom_read()
760fdcf038d91c6a2334e5b485ce2fd2daa6fb70 random: fix typo in comments
a356c1180e5d926c72400ef327f665c417da14d4 random: cleanup poolinfo abstraction
21c97099065a4f0a0f11da1b6e972b01cccbd4d7 random: cleanup integer types
a746a23eb23adf86078762b1c4b24a1ad1832025 random: remove incomplete last_data logic
17a2e4c18ce2fbd4fe6c50463728299c071ab1ff random: remove unused extract_entropy() reserved argument
20cc946bcc12e66cf21d97f5f37f6f963f38a52c random: rather than entropy_store abstraction, use global
8946daa1d6f641a6fb009f5cacd9df07a1a0b795 random: remove unused OUTPUT_POOL constants
af16b4d144c7809caed3b54b0a1a253857d695fb random: de-duplicate INPUT_POOL constants
77bdc3903363f2563070aec5e5359bf95dae1b5b random: prepend remaining pool constants with POOL_
f3d1193548aea60cb9bdfeec118c811a16f4f7e8 random: cleanup fractional entropy shift constants
4f115428a26e80844037d0db172b1f4f778b7e7e random: access input_pool_data directly rather than through pointer
53b713bd390443c267ab15ca46a7ca4977b54e25 random: selectively clang-format where it makes sense
a5e03176f9548139c993d60b07f5265c14798d73 random: simplify arithmetic function flow in account()
4392b0a4318b2aaec870aac3aa9c202c7b19c980 random: continually use hwgenerator randomness
388afec095d83a40e61a23d873d299cdbd3b5330 random: access primary_pool directly rather than through pointer
3cab4daa7b237a794900fc7de835e7afb6b83e7e random: only call crng_finalize_init() for primary_crng
0c151dfb1461368942dc6afaacc2697f16264baf random: use computational hash for entropy extraction
bfe5aecde7c5da698bafdae51df17a37646a7bd8 random: simplify entropy debiting
218cef32fcc86dcf5ede9786b07c124aa716f6c5 random: use linear min-entropy accumulation crediting
ca0e0b81ef8a2928cb5141b7b62dcf0f56db5577 random: always wake up entropy writers after extraction
0e12073e8d8fc5c638bfc3ec931a0f40d1d87f09 random: make credit_entropy_bits() always safe
fa7b530f64b70a7ba27ba896a278f6b8552206b0 random: remove use_input_pool parameter from crng_reseed()
2ab27cfd1089d27039ae1cf6a25254d840544d7e random: remove batched entropy locking
29770bfe58b6dadf228b05b7812c30e22d8865e5 random: fix locking in crng_fast_load()
df055a977cc124644a973e939e86189ba9355148 random: use RDSEED instead of RDRAND in entropy extraction
09a70d06275f93fa5aaea18cced23cb5424ae315 random: get rid of secondary crngs
8661d52e6b4749dc08d8ab22e53943fa54d8dd8d random: inline leaves of rand_initialize()
ed398214a9bd77319b6a50b17dd6cd554e02e704 random: ensure early RDSEED goes through mixer on init
4f5b7d278c73c3bda15b45ad50667427858f2f37 random: do not xor RDRAND when writing into /dev/random
900a0b37f81c30faacecc68265b06f0bfa9d98c4 random: absorb fast pool into input pool after fast load
46af5b6bfcfa3683afcc1119460e7e45816a17bb random: use simpler fast key erasure flow on per-cpu keys
59b733dcb712ea8562e663bfaa863f2f05fc0dbc random: use hash function for crng_slow_load()
6be3a6dbfdebaaae16065c8538af1eac556ad4e2 random: make more consistent use of integer types
c346be69e30317ed51d79106e035dc344bc38b1e random: remove outdated INT_MAX >> 6 check in urandom_read()
e56a4d1b7835fbe80ad7d6b3fa9bd9c892e24cb0 random: zero buffer after reading entropy from userspace
138710068b3eef0be9df2be0089f77ca163c49ce random: fix locking for crng_init in crng_reseed()
47e326ce8d02f6eab08558441d9cc7e371061b5c random: tie batched entropy generation to base_crng generation
752f37b4be049296b36e970f19dac954f6ef3e15 random: remove ifdef'd out interrupt bench
8b7eff2c735f94f8c8b02192c8a708169ad492e2 random: remove unused tracepoints
96cba6d342551bb7eef28efe7f3a19dceb6b90b1 random: add proper SPDX header
355207c315aebc251e3bcfce042d3760dc1defdf random: deobfuscate irq u32/u64 contributions
e7a769195d8b4c393be492226e8964ea66a1c989 random: introduce drain_entropy() helper to declutter crng_reseed()
4314d2128797ea247ea1d4b1afef62b72a73875a random: remove useless header comment
2982201f0896a703d4f95c9987a580b6c44786d3 random: remove whitespace and reorder includes
747710e7190f196c63a3b82cd2b07fede3f3d623 random: group initialization wait functions
672e913ad1e2a848f31d484c31226b68de14f2b1 random: group crng functions
06f25fd2070611f0207a8c665d71ddcebe849b89 random: group entropy extraction functions
23bb6c3112cd43a2db9beb78633b56e7d7f64357 random: group entropy collection functions
36cf07fa1fab47bc3023a10cefe920a45221229a random: group userspace read/write functions
1aa64880f5745cdce329766a054682c4d30ed314 random: group sysctl functions
2c69d42101d9461ba93913825dfd50923e24637c random: rewrite header introductory comment
1025f7c9085c4776ce1bce6d40ee326a3472a19e random: defer fast pool mixing to worker
04cf03232e3ef432efbae12e84dca46f059fbf7e random: do not take pool spinlock at boot
990a580dd0cf9b34d4927e88d114563037d91e9d random: unify early init crng load accounting
1ee77593cb4b8a69e0218bd805c5265b4d45c15b random: check for crng_init == 0 in add_device_randomness()
846af3bf632247f7c6dc02c558c250f3a85abba1 random: pull add_hwgenerator_randomness() declaration into random.h
aaf477b1e93bd61d8d859b628381c2fd6e2012c5 random: clear fast pool, crng, and batches in cpuhp bring up
86dcc4b645d7819ffb5a621b862db8e980d27f35 random: round-robin registers as ulong, not u32
a657f1ca249394b9d2c25bb168f79689e6ab8654 random: only wake up writers after zap if threshold was passed
2a3e0664e5d3d7f96d375f11260c6ec7b390f434 random: cleanup UUID handling
d702b030897f6f09e29dfe60f772029111b91650 random: unify cycles_t and jiffies usage and types
639ded7acfc51a382b628de1c5e17b40a98a055a random: do crng pre-init loading in worker rather than irq
fd6b883485ae3edbb5cb86eee3af9972ed62c8b9 random: give sysctl_random_min_urandom_seed a more sensible value
cee7e9458312c8bf6ad2ad67af1a5ca35c3bff44 random: don't let 644 read-only sysctls be written to
79cebe08dfbecdbd5e8f49077329e67e2567f165 random: replace custom notifier chain with standard one
df99244e14baab5cebb19e9ec2207ed24cd346af random: use SipHash as interrupt entropy accumulator
2b69d964e5bb56e936ab60b514e9e6c9608f94de random: make consistent usage of crng_ready()
8323711fd0c7e45e4ac2948784080bb6f23c0a6b random: reseed more often immediately after booting
9f17d7e6e36f2a5396b81cc5ef9fdd6cfc62e597 random: check for signal and try earlier when generating entropy
8fc6ef19e9c63c22b5a7b5f4ed14994e60c7937b random: skip fast_init if hwrng provides large chunk of entropy
b692c544c0a9ccd25d5ab6daaca55d4f6118b37a random: treat bootloader trust toggle the same way as cpu trust toggle
bc44d129d762880cc6cb877c9f8fd71eed4d018f random: re-add removed comment about get_random_{u32,u64} reseeding
31c4474342f3edec0382cc17eccca0f346fafe6e random: mix build-time latent entropy into pool at init
5c273d637a6cbf7902a77351ed2d89a8e97fb8c1 random: do not split fast init input in add_hwgenerator_randomness()
04c4db908b5f4fb6f05a085749c2addef02fc932 random: do not allow user to keep crng key around on stack
19721a8351985f07df7b2491ff392785af8806c4 random: check for signal_pending() outside of need_resched() check
28b279e82e884c286b7d5fa988694f5cf0f7ca26 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9482d6a490ce07b387ecfacf7bd797be2f3f9326 random: allow partial reads if later user copies fail
c95f7b9b08dfaa9223641050cc8d43fad67ecb28 random: make random_get_entropy() return an unsigned long
912f4e51ac750a159c439327da509170bb93f385 random: document crng_fast_key_erasure() destination possibility
e0d3be985b148967df2d05dfa7ed13b59be2c7ed random: fix sysctl documentation nits
506ff300d8776097deb3b433e9d39470340fd902 init: call time_init() before rand_initialize()
32710e8fe7a2c55714e415c1ded8df768eb906d2 ia64: define get_cycles macro for arch-override
3d38961357de0de832fac2990fc246370fa3cdf6 s390: define get_cycles macro for arch-override
90d6c4167c6456fe72549ba12e4f01fd553d4c4d parisc: define get_cycles macro for arch-override
bdd153a1befca417ec312673e7c086e1a5f37426 alpha: define get_cycles macro for arch-override
b06306654f3ba22e1b464efc990edb05ec0ea77a powerpc: define get_cycles macro for arch-override
9e0fa60b671cde9f67e94a1f5bddc898716b3fbb timekeeping: Add raw clock fallback for random_get_entropy()
2986e370ad76b62134c3336332bcf63173e22b40 m68k: use fallback for random_get_entropy() instead of zero
268205dc1799ff3887859a8b826a92c5432b0481 mips: use fallback for random_get_entropy() instead of just c0 random
1f974cff7de5541faa06504368c6faeec08115e8 arm: use fallback for random_get_entropy() instead of zero
16d5b36477f3c69bdfe4b6671111c66d2a44c046 nios2: use fallback for random_get_entropy() instead of zero
d2a2fc593205569fce163ba35ab65ba275b5530a x86/tsc: Use fallback for random_get_entropy() instead of zero
0b3802cd694bd67636df24b6e7779cc75aaeb48a um: use fallback for random_get_entropy() instead of zero
450cf64db79e4b2f7e33f9d0700b1cc873e9d31b sparc: use fallback for random_get_entropy() instead of zero
5f4ae53f6637943c2c9c6ae507984d57a8b6635b xtensa: use fallback for random_get_entropy() instead of zero
8e20b09a9c854f9f088e5ba261f26b15fa4327be random: insist on random_get_entropy() existing in order to simplify
c9ea9d1bd9bb1fcbbf80c51d46076bd6f5961b22 random: do not use batches when !crng_ready()
e39cb2ae1e8ba3596741adf923c32410bccfaf0d random: use first 128 bits of input as fast init
92846a4b2a64959b99ac29d823c01fac592c1e16 random: do not pretend to handle premature next security model
da640decb4caffefef8d4a0669b5035dbf5281e8 random: order timer entropy functions below interrupt functions
0bfad68005c990d5ff6ef650ab4e2e2573754995 random: do not use input pool from hard IRQs
785bbc2f6655e5a36ea1b3a234c750c0d37b1779 random: help compiler out with fast_mix() by using simpler arguments
dace028b1d49a803a65e8aeb733b1f446fd8a9c0 siphash: use one source of truth for siphash permutations
f7427aafe1290bb2027dd6aa142b4a4bd1bcc90b random: use symbolic constants for crng_init states
04049da33c30e03b9be8d53140703f314d703837 random: avoid initializing twice in credit race
ebfc1d0833e2caf73632074f9aa2141c9448aa30 random: move initialization out of reseeding hot path
be4ebd74e2da2ba778ebaa5d1cf0194da2c7f870 random: remove ratelimiting for in-kernel unseeded randomness
c4be5a36da8281ad4174d149c37b4cbf48660171 random: use proper jiffies comparison macro
adbb0bdf04c7393d214e3ee8df4c920e3d075e11 random: handle latent entropy and command line from random_init()
33e37cf70c9aacb7bc751d087642d05be12ce889 random: credit architectural init the exact amount
0aac4af1952c2ef4075211cad2b39bf1f2eb0392 random: use static branch for crng_ready()
c42df5941667530daf6b55f79accfd696d504d6f random: remove extern from functions in header
3a12fa2fffed763e00969785176d017f56d711e0 random: use proper return types on get_random_{int,long}_wait()
97f46877e89722bb50c0d7823524d9fed7373168 random: make consistent use of buf and len
79adb95f3ca3564a2703f0ec5483669601055a57 random: move initialization functions out of hot pages
432c119986c7905dc0c3ee04b2c5018a298a1d30 random: move randomize_page() into mm where it belongs
2bfeb62463ce32e69d7506fa7d3840aa10df4fa5 random: unify batched entropy implementations
e43c264ecabfe7271bc4e36a9e339d485e56b178 random: convert to using fops->read_iter()
23a4e8a53c7cb3dd56270f6ab0fe46f5eeb2e471 random: convert to using fops->write_iter()
ab0b84021280466f4b23e44a4f0c751a5c749a49 random: wire up fops->splice_{read,write}_iter()
d2310b70504c139ac4acc0dd5ff6003784107108 random: check for signals after page of pool writes
f66ce2879017ce1f1b55a83e5a7b11c440a611a4 Revert "random: use static branch for crng_ready()"
c56c884387b1613a4f9103ee7e4724dc8047126a crypto: drbg - always seeded with SP800-90B compliant noise source
4471c9f40967ae8274b2cfd1d2a75ef976765075 crypto: drbg - prepare for more fine-grained tracking of seeding state
a3d535ff1ed5a1f40c8d4c1eef5467c1a90799fb crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
740f68d25517563189210976df0d28d6954fc58c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
939b43872623aad0e4c93aacb7af109bad0ea436 crypto: drbg - always try to free Jitter RNG instance
bf7cf2cc39b7454bf221c1d3971ca5317f8cc8da crypto: drbg - make reseeding from get_random_bytes() synchronous
9b39c2a73d5965fb4c2d48091c8f150f9d0ab17a random: avoid checking crng_ready() twice in random_init()
b8dfe45f9a27f3980de3a6dc3de26a632e7827b0 random: mark bootloader randomness code as __init
d1c75e97ea1c44232c3c9fc725ec41cd90966a7f random: account for arch randomness in bits
f6f50d50ad7128057ec5757d995b35700d6bfc73 powerpc/kasan: Silence KASAN warnings in __get_wchan()
7c86068400e1f9fe0e710b1d0485a337f0a9f348 ASoC: nau8822: Add operation for internal PLL off and on
6afad9cfdd63e1c9e394f61ca09d7bec6ecfa8db dma-debug: make things less spammy under memory pressure
636e8bdf127a6cb46d1bc4cf93cd8914dd5e5ceb ASoC: cs42l52: Fix TLV scales for mixer controls
99c8927a2fb1bdd53f7ca15d33ebb790910cdf65 ASoC: cs35l36: Update digital volume TLV
c2034be85a62c05cc0201c391ca99f780cad8b4f ASoC: cs53l30: Correct number of volume levels on SX controls
188cef9ea8eacce304d938a006adee1ab4336cb5 ASoC: cs42l52: Correct TLV for Bypass Volume
6d9b50ef1b7eb688d5cd0febe1cd603bd7b8621a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a46d7ef3aa23291e3c7133fd962e45b7d5764bda ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
14a94e7ec47013fde4bdc54e60aa955a1883c3fa ASoC: wm8962: Fix suspend while playing music
d5d49742a2a4e4d5dc0332f2222a5a47d5da724e ASoC: es8328: Fix event generation for deemphasis control
606630fcdbc5477973cbbd07e8f87783dbed5981 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b2301e6ca0702cdee1900d5dbdd7a5aff52f8447 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6df7fc818567509b2a0e09113847efffbc03125a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
35039e61d20e64e4ea638e04b498accbab46b224 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
b621d84637e253cb1dce1aa5f86756a5b4f6e313 scsi: ipr: Fix missing/incorrect resource cleanup in error case
7786f92e67984c29eb472458c6f3498b4b086e9d scsi: pmcraid: Fix missing resource cleanup in error case
f945d4a7297c609167168c2311a575251fdf23ca ALSA: hda/realtek - Add HW8326 support
203701f7177b7d74542d472b1418342e21c5fab2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1cf0ae5b0e7f04a1956752522079830797c25fb7 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
090c0f74ccdf7bcaaf65067aaafa9222eb169f86 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
2f037e1f09d0a4cc6433078d3a78bddc8aafee43 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
258af30614de9f8bc7142db815f148d634d5f3fe netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
8b33796c361c7bca3ce4ebb7105fba71a0200ce6 random: credit cpu and bootloader seeds by default
862dc30831ae232433ee4dde8e7798a34721073c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e2077adce9c31c98b384588da7d920e3975bad6d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ed2e08277d189141865ca6b7596f8948aaf3c03c i40e: Fix adding ADQ filter to TC0
bd879ff37551ec7bef6f58ace487ff433af5b0ce i40e: Fix calculating the number of queue pairs
634d781378f8dfa53f6cac8287327309663fe1da i40e: Fix call trace in setup_tx_descriptors
eae03f3f483c37ad1abf366e963187900d49875d tty: goldfish: Fix free_irq() on remove
b3a172050514c334a2b06f8c8463fd52d7e245f0 misc: atmel-ssc: Fix IRQ check in ssc_probe
0210f2803926bc425039adbf58b4dbf81274bbd9 mlxsw: spectrum_cnt: Reorder counter pools
37e32aea9351242c3e141cb29526c8d8797a7688 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7e39e95bf5074fb7ede13d91907df5d6507b4929 arm64: ftrace: fix branch range checks
9ef0aac4c9c7ceee649197b8c01f7f7102e2a453 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b69d484fdd4a024897cea7ed6253b7a25a0f7c08 faddr2line: Fix overlapping text section failures, the sequel
a75c3b45febb3d56ca09d1b9062a8acb4abfa8b4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
63b3f6d065e46aeda401abf80d933432a69fb455 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
145b9ec31cfbed08034fad2b5666b56b3931fd5d irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
7930810fa17314193fba227677bdc4f29b8a4497 i2c: designware: Use standard optional ref clock implementation

--===============3217560622699343999==--
