Content-Type: multipart/mixed; boundary="===============3237354029823409373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:25 -0000
Message-Id: <165572816559.23865.13924170823364039046@gitolite.kernel.org>

--===============3237354029823409373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3d9449ed4b0f528779125fe56a4dd17266e3178c
    new: 7ca32c3cc5da4b3c7a15e2f71a5aa64303cb1b06
    log: revlist-3d9449ed4b0f-7ca32c3cc5da.txt

--===============3237354029823409373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728157-74c3aa2782accfd7cad015c84d8e2aa62c76603c

3d9449ed4b0f528779125fe56a4dd17266e3178c 7ca32c3cc5da4b3c7a15e2f71a5aa64303cb1b06 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uKEP/3/X0LdWU9kDIV3ycBpL
9ifM7kx1TkfgM7bemKTqi6TZOQRr84/tykq+eB/06DB65u7qjPBFPeR+7UrNPaBL
qdnNHHLeI+5Wqu1MWi3FObGCR+b3vzL1A5mHLHkUqCa8P8BuESSEi6Gb+VF5RFOP
feClhVKauvYEl3ux3NRlJIPK/7dBBxMYa3hHihmFGp2/3XN9V3YkUtexVEdfEf2c
POeV1GMkR35aHtQrQYpJFvSDaW2qBtWBn04ZIUnKbqmc01PAOdsr209W2Ib6Fdn6
bM5iOkGEOlCZ8yBcyse8HmEKBGqvE1xzH7+0VyEgSfAO74iRbdfYz7/CX1N78aAI
9NrP8wUV/6MQ0kFLFr/b2314C9sjfUi/pREg7S/OvQSkstLxCtsAPXUHhrVp5yAH
fPFwfTkfFUCZy83SYrotw7i5H0pr3oDx4YCgYVTBunSXCfH0s95evgND0fdf77Fp
YzCy+wclDsvVox56UHgbsetK81dAdWpIcoh02SobeW2+7O7A/GAJ8Hfb+/7omCUr
9+wpuXfw07Loy+JzdkONrIw/Hta4QO296v2+ADVMStmuvwnp8jzeaztBeVDJiLWG
WPQ42sDi6Px60BKJQxh2cbrhbu2LkqPKzfxkS1+1am08o1hzHQvXmTuDNBxqE7pp
67NnW/oGJfcAmdW5bCRCdQtf
=xQNl
-----END PGP SIGNATURE-----

--===============3237354029823409373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9449ed4b0f-7ca32c3cc5da.txt

6cdd8d8a954587df4def1b5d563c572eefc297a6 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
90869627b93fbda879365ffa01895a9294ec9936 drivers/char/random.c: constify poolinfo_table
96c82ec3891c2fa5a7c05776e5a4de4709662b57 drivers/char/random.c: remove unused stuct poolinfo::poolbits
3058a8ab8a50f3a9e2c099385973ec33f0e7ccee drivers/char/random.c: make primary_crng static
79d1c2eba6fcdfb5b3d6227f5cd4a3b2b71fb753 random: only read from /dev/random after its pool has received 128 bits
3f3087f593979d2b4499447dd5a061dbd7fa76b5 random: move rand_initialize() earlier
4785fc94ecd409dee588672b5abde3f4f8404ae0 random: document get_random_int() family
28d6478906a13b4bb4a67fe799d9548922069b0e latent_entropy: avoid build error when plugin cflags are not set
eebc12055fcb333c069f350d99da59a8c14df6d9 random: fix soft lockup when trying to read from an uninitialized blocking pool
2c47865c1285288218763bf49d1d9abbe2c4c955 random: Support freezable kthreads in add_hwgenerator_randomness()
2424bec1023f8e1398b0d6e429fa9dfb1cef023d fdt: add support for rng-seed
b45c22bebe7abc0f66d698dfb60de5051cd13086 random: Use wait_event_freezable() in add_hwgenerator_randomness()
55243a23b78fff7ffe694435fc1731864a5c2c7a char/random: Add a newline at the end of the file
c75747881edcc5f61472d425c97cd9d1b93281fa Revert "hwrng: core - Freeze khwrng thread during suspend"
e4ae56432962d8deae051a77fc5ceaa2026a7b89 crypto: blake2s - generic C library implementation and selftest
c76f499f6498e1a4889c9c135cecca6b58c5045a lib/crypto: blake2s: move hmac construction into wireguard
1eb8f8fa5c94fce56fe1ec5666d8809f3192b238 lib/crypto: sha1: re-roll loops to reduce code size
a37a9a4eb22f076c5e31fb7faf006b9a06176b7c random: Don't wake crng_init_wait when crng_init == 1
53f630a2275ba77c3646fa66811304f53fc827d4 random: Add a urandom_read_nowait() for random APIs that don't warn
1c21366e6bb98d8d73ea59a859ea2461b3e99d07 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
9acc74ed0024cbae9336a6684325e07045eba3ba random: ignore GRND_RANDOM in getentropy(2)
41203f8186fefbeed135e7747eff01eb931cb06c random: make /dev/random be almost like /dev/urandom
01716f106de6f96614e5fb9eced045fa916240b9 char/random: silence a lockdep splat with printk()
ebf2415086a42ffb6ab15ef74adb095f99106f97 random: fix crash on multiple early calls to add_bootloader_randomness()
740ac4f9fa97066048d42a4cbe2e9344a55114e3 random: remove the blocking pool
102ad2cec45c8cf35dbb60fa7396fdf9258893b8 random: delete code to pull data into pools
8bf35251449ed89e061e98fb66d3f9659beb5e9c random: remove kernel.random.read_wakeup_threshold
abb2c6662cdf556d73664442d9b3dbe890bcceca random: remove unnecessary unlikely()
668410cb622118570fdb35197faa106154ee6ffd random: convert to ENTROPY_BITS for better code readability
07c7cd0815a48fb5e9674bbcfd1ac5144313a755 random: Add and use pr_fmt()
26fe0692e36fcdb5075e3bfed69c35897ba10de5 random: fix typo in add_timer_randomness()
cdb34ad662fe54afb3a1ffea0acd8e6ce829062c random: remove some dead code of poolinfo
84b7e6ce0f6bb65b7780cede915ee29887c87ac0 random: split primary/secondary crng init paths
4a41cf0334676417678159b5afa0ca0a5c221f4e random: avoid warnings for !CONFIG_NUMA builds
bdac12e2aa967021ae22b13029ed6ce8e99d8654 x86: Remove arch_has_random, arch_has_random_seed
9f686980019cc864466ea7d5ba39a8d34eede7ee powerpc: Remove arch_has_random, arch_has_random_seed
5fdcafebcc5ad6ef32980f931592727f2a8aaef6 s390: Remove arch_has_random, arch_has_random_seed
724911bc80c492ee12b9025521622c513d5788ae linux/random.h: Remove arch_has_random, arch_has_random_seed
74f99399cc769bd54a19e7a1ceb951b4d5f68037 linux/random.h: Use false with bool
8816fa327cf7d1a9d1fbdc9d562fb89f95413e26 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7e6cd6355179066afb3ede759a70c2f34e6aaae8 powerpc: Use bool in archrandom.h
f5758c269f81777ef00ea7fdf8011c6243f3c8e5 random: add arch_get_random_*long_early()
03e9eeedc8edda9cdf87fda02ca2e8fe8e016593 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cc9ee04a6f8aed9187849271d04e362b488dbd81 random: remove dead code left over from blocking pool
a6ccf706069e2ed3148201eebff77505fa86ac72 MAINTAINERS: co-maintain random.c
068e4a32a291859dbb8fcb11a8ed10b160eb6302 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
fb9790eb9d7a9e430ebc46beb29d2fdccca17135 crypto: blake2s - adjust include guard naming
5563c4d4246fc326dc76114245ad910312984af6 random: document add_hwgenerator_randomness() with other input functions
6c10acce8a5d13278378179cd83762bdd5eacbb2 random: remove unused irq_flags argument from add_interrupt_randomness()
aacb0d2c2eed959e9c4fb2c1581daf863dbdb977 random: use BLAKE2s instead of SHA1 in extraction
c69c655e336e416d04227e2b3da1894e44e557f2 random: do not sign extend bytes for rotation when mixing
92336a327430c1d8a2fad5735f07d06b4b32c7da random: do not re-init if crng_reseed completes before primary init
bfc26d8450aa3e3166acf33a0d4607a666f0e4b2 random: mix bootloader randomness into pool
7a691aed905b6d1a85063509d668c62cb5f1ff1b random: harmonize "crng init done" messages
31d251eaef3a15be78c899562baef649aad0a041 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b99d2623b0f1363dd8c210f28654a0c1a0166b2d random: initialize ChaCha20 constants with correct endianness
d7847976ca2a488b02e2b1a65a1c95c72cd37cc4 random: early initialization of ChaCha constants
33bd439473286dc80bae7a560a643263781e766f random: avoid superfluous call to RDRAND in CRNG extraction
b5497ed6e43b99507ad8615ad02d3beb0e4672b7 random: don't reset crng_init_cnt on urandom_read()
83d0bbd778428918e4cef02d3faa1769aba70efc random: fix typo in comments
a889a394e3cafeff5cac62d312bc9808c98a6f6f random: cleanup poolinfo abstraction
7a5d7385aaf06866c32ff3b9af27ce7632c870fe random: cleanup integer types
48afa975bc76aebd80bbb533f7234241a4b4853d random: remove incomplete last_data logic
18e1c93bfe09b6afb60235ac21fed515990b8055 random: remove unused extract_entropy() reserved argument
d35a9d617e042b51f75c06070fa2f82200cf284e random: rather than entropy_store abstraction, use global
2085a482fe88fd8b97180aa1612ea19a81471b09 random: remove unused OUTPUT_POOL constants
a7877281d493a917fe4cd4bd1d4d12c3dcc6d28d random: de-duplicate INPUT_POOL constants
cf9113034271294c6e5a516539a608bfcca8424a random: prepend remaining pool constants with POOL_
792782edba9cd5455802feb939a0b7e93a8bc9b9 random: cleanup fractional entropy shift constants
a6d84ca4db9a765540f9f1b753694fb4dc1ef173 random: access input_pool_data directly rather than through pointer
97dc8aa7f59e5f6cab2f152a16be4c80f846d297 random: simplify arithmetic function flow in account()
08ea2bb5a5a303504c6f2ae54c17906d45a741ce random: continually use hwgenerator randomness
6932c3ea1efa1efafdf4e076f028163264add7cb random: access primary_pool directly rather than through pointer
1a152e7ef81511d9fdfd2d28fb1b21607d180602 random: only call crng_finalize_init() for primary_crng
f33e4deee3c0f2c8032d0f70803e84063d7a81a5 random: use computational hash for entropy extraction
c85ea5f8364336674bf5317fdcc74b27b6de882f random: simplify entropy debiting
6914d5ab665fc6c989940708a5bd281433a7085c random: use linear min-entropy accumulation crediting
76f37cb65ca6a55f7b6d7174295c409ad6d56d91 random: always wake up entropy writers after extraction
4992febe1b1b585913f04b6ebaa3e56ca4d07d44 random: make credit_entropy_bits() always safe
8891575c2415c999a1642d86ca149f383a3299cd random: remove use_input_pool parameter from crng_reseed()
0216d9eacaf1284912441ad400138e756b1db48b random: remove batched entropy locking
e7cbd2656c7503d7161a066f192325b48f29c98b random: fix locking in crng_fast_load()
e15d849221172ef15a5115e25ed879929bef06d2 random: use RDSEED instead of RDRAND in entropy extraction
50c21de796cff48b62b035d5003026c9231284cd random: inline leaves of rand_initialize()
29c588017d16e99a38bc56e0799b53b0e71f2d2f random: ensure early RDSEED goes through mixer on init
807229839632ed3bca3faa3ef00f7c694c669109 random: do not xor RDRAND when writing into /dev/random
d04a77a7fea61cb4c25c101ca4656f69d46d15a4 random: absorb fast pool into input pool after fast load
bba5d9ca9bcb2638de7ac7f957d0ab2791e2a37e random: use hash function for crng_slow_load()
11289a493dd2555f80a09aa8b397510d3f93a5b4 random: remove outdated INT_MAX >> 6 check in urandom_read()
6992e9fa376fed6e579293bec0624fbc0dcc1ce7 random: zero buffer after reading entropy from userspace
86d3e48e61f9229f44415c3ac87551252d579477 random: tie batched entropy generation to base_crng generation
7fc177ff50cb29c414fd8fb799706c95dadde1d9 random: remove ifdef'd out interrupt bench
9d7f3b43c4606e0901f8ad90e3126a3fde78e3bd random: remove unused tracepoints
280636ae2a882c6f829d236b4a972e052e661225 random: add proper SPDX header
6c92a31495011d589d31159a382ede31b67fcb09 random: deobfuscate irq u32/u64 contributions
8505de68b191f13b07a0e9687e6b590ad43cc5c7 random: introduce drain_entropy() helper to declutter crng_reseed()
2432b10bd42fba6f77bae157d89ddd5b196f9f0e random: remove useless header comment
7e55876142459515d56f2803953d4b61cf882fbd random: remove whitespace and reorder includes
56d715d1afaae90d630895fc1a7dad632c2a327a random: group initialization wait functions
ef7438f31942a19cf2b0bdfbf748047fbbb383f5 random: group entropy extraction functions
903cbe3ea1aaf3cf2654dfb90e53952ccb69f94e random: group entropy collection functions
6eb0703da8dc4130e43d4d7c5f3ebb66ba7e837a random: group userspace read/write functions
3ee5e658b66b58e502ebd821b4857ca3cf9057d8 random: group sysctl functions
b8602f4e79431e4848f97e42f6a31ed5b93400a6 random: rewrite header introductory comment
b68a42355faecc844379e8d07eae7f9d07dab6fd random: defer fast pool mixing to worker
9e03af16b8e1970920411af35aae1f9c15d92c20 random: do not take pool spinlock at boot
66d12adf4031aae2a3780ebf3631612cb7dd210f random: unify early init crng load accounting
27ceab8470ae4ac0a08bdd81f62558567c8a2bb2 random: check for crng_init == 0 in add_device_randomness()
9ac122f9722bebd72aaa90f16324d522a8b7015b random: pull add_hwgenerator_randomness() declaration into random.h
72b462aa5622cf0495542a1b22a290c8d4dbbd6d random: clear fast pool, crng, and batches in cpuhp bring up
7d792ce70a7ab01a34d12441c1ad9d734968fea7 random: round-robin registers as ulong, not u32
7c10522b73ac44488cf55fa83d4a1781bdf7148d random: only wake up writers after zap if threshold was passed
f51f09e31a6a03387e2a4670b415a47d5113a813 random: cleanup UUID handling
3bbfae7795da1a5ed9e553b834687a5b854fc330 random: unify cycles_t and jiffies usage and types
d0397780e5351b2f4fb24c8963ff0ed72701e1e3 random: do crng pre-init loading in worker rather than irq
f3978913c4252bf2fee1ea6cdf4516a2b290c2eb random: give sysctl_random_min_urandom_seed a more sensible value
d2740346a4971af3126a4a4250583d28a33cb7e2 random: don't let 644 read-only sysctls be written to
8bb1e627245897ced50a47a60e69fbb0d409fa7d random: replace custom notifier chain with standard one
6d2c4533b83b435aa782881ba6e6e554e1cf1270 random: use SipHash as interrupt entropy accumulator
04155d764d9b8f8ba2c40ec0a3e77fbe53ee06b7 random: make consistent usage of crng_ready()
84f7cd4bc38c12b89dac4eb7c84a1afb00fce6e4 random: reseed more often immediately after booting
1ab99a65085b3d924483ec811eaf5dcb91fa0789 random: check for signal and try earlier when generating entropy
19624a45325f462c8ed02ebb2de6b31aee1edd78 random: skip fast_init if hwrng provides large chunk of entropy
b1cd0a10da32e16e6e9f7c01455422b407d50af9 random: treat bootloader trust toggle the same way as cpu trust toggle
36458d81e5e26d7a2c0e5a97082febeacbc586bb random: re-add removed comment about get_random_{u32,u64} reseeding
0c387e9d861ab3f7325b8e82208581e1c75f2aac random: mix build-time latent entropy into pool at init
1525425439216fba8eab2733d87f7b0ea7c2a338 random: do not split fast init input in add_hwgenerator_randomness()
e4e820a5530675de518c749b1d131aeac7083fee random: do not allow user to keep crng key around on stack
1eae452d728a665db89494146f3db409ad3550a6 random: check for signal_pending() outside of need_resched() check
99eed6078e66dd3b38456efa4d6153dea9f71cff random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1ca18f48da5f58dd93adf3776fe135231c2edb0e random: make random_get_entropy() return an unsigned long
cc6a4234c1c41c7a6b31ce5c514aeaeee5ece694 random: document crng_fast_key_erasure() destination possibility
741454cf6b3524097476d43327e23b7e673979b0 random: fix sysctl documentation nits
8e8c67016adf0081b84f153e31ca8c857fe92309 init: call time_init() before rand_initialize()
39994782e503f284cc76cdd0ab22e22a34c47adf ia64: define get_cycles macro for arch-override
63e1fb892941216f06448cee1bb6f59ec223d792 s390: define get_cycles macro for arch-override
218bd0aabc4592b4c2357d8f814c8117dcc4ddca parisc: define get_cycles macro for arch-override
0c1ad3bbbb405fc8fd3ea097716277cf3ad21ca0 alpha: define get_cycles macro for arch-override
8feff6970e1c166f466551943d768e11489ae202 powerpc: define get_cycles macro for arch-override
204f2a5f6375f22cbdd9bb2338f769401fa15d76 timekeeping: Add raw clock fallback for random_get_entropy()
881dfa0f899cbfb5ce53b4f0fd6606730e1c2c3d m68k: use fallback for random_get_entropy() instead of zero
cc36f87f70ff1ed4ccf125f33bfb7c85a00dc5e8 mips: use fallback for random_get_entropy() instead of just c0 random
9f3a620526de2b4bf26359040dd293c43384fe13 arm: use fallback for random_get_entropy() instead of zero
e0407fbe305ccc755120ef3c72d63578b0eda029 nios2: use fallback for random_get_entropy() instead of zero
b1fea8371cb2e4051bf5cb9646606acd83b2b239 x86/tsc: Use fallback for random_get_entropy() instead of zero
59691796f125100e0e11a575122d576e0370aa0a um: use fallback for random_get_entropy() instead of zero
1c5bef0f93c4d89aa7da9720391ff82205fc9be0 sparc: use fallback for random_get_entropy() instead of zero
24bad32aec1835a68148e241f64c012f92e0323b xtensa: use fallback for random_get_entropy() instead of zero
3fcd0f5b0eb295ecb4bb098031d236b436b3c51f random: insist on random_get_entropy() existing in order to simplify
67520072195c4dd58a9692cc6551bfc485961e97 random: do not use batches when !crng_ready()
7422561b6249f07ad19df135770ae457809136be random: do not pretend to handle premature next security model
1e182f34154b21e4c9205449fb1d33048a720743 random: order timer entropy functions below interrupt functions
88e9b8403c46c0ec6c7b67d27eae1e40d792fe99 random: do not use input pool from hard IRQs
5f2fa4903cfe285dca77aed84b5c0c388cda2158 random: help compiler out with fast_mix() by using simpler arguments
5584b882025181e3bfc5151222a3b190927f45d3 siphash: use one source of truth for siphash permutations
387c2f57ab72d5da57c1b387316f63a3ae84a12b random: use symbolic constants for crng_init states
b2dd3d0308a370d0386d144e8378eec0a69ef246 random: avoid initializing twice in credit race
9c4da49a35153700b7f4ca0eec22b43c9e11c91e random: remove ratelimiting for in-kernel unseeded randomness
1ce40687500e9a9157359b97436bdccd08cada5f random: use proper jiffies comparison macro
4b6eac317b61283bf5e8b39d74bd9b42fcbc5941 random: handle latent entropy and command line from random_init()
fb93c9eb8d3ea0aa8d4ee6ed63fbb4ec0a97cf66 random: credit architectural init the exact amount
b9b00ffdc10a9bb949e529331d615d5485256a67 random: use static branch for crng_ready()
d53c0b786905650565c547e18143a79e596a4a09 random: remove extern from functions in header
7fca1dcc34ed0d1419eaf1e3ded4d4ebf1f04f74 random: use proper return types on get_random_{int,long}_wait()
822d23aa22b5bc0e2e79e41476f14abe184d9628 random: move initialization functions out of hot pages
8f9db2b5b9bd69cd4244e1a1127195b809d4d82f random: move randomize_page() into mm where it belongs
b44707b42da832f307d0376b188cab3500ee9dcf random: convert to using fops->write_iter()
d9a9e06f991fae7cb9b1caf4b51ccee9e206faa9 random: wire up fops->splice_{read,write}_iter()
5e4f3f99423b842e5371c3193663a3d943c04687 random: check for signals after page of pool writes
6c8fabe7ad3d647ac714104877a674c823cb3f3b Revert "random: use static branch for crng_ready()"
e926c4983e99d8fc75d871f40ac829208fed4019 crypto: drbg - add FIPS 140-2 CTRNG for noise source
926ef0fbae7e547c5feb3d8968fa6dd2d71166d5 crypto: drbg - always seeded with SP800-90B compliant noise source
ec4ba658b5f09abd9549f3ea80606d398508221b crypto: drbg - prepare for more fine-grained tracking of seeding state
95e470e646dcfd7fd37bb68b9552fb4fc93c7dbe crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
cd8964ac5aa0e9804d7c4265075518bcbf8235ac crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
edfc899ddabc347a5073510a2097147320b2ddfd crypto: drbg - always try to free Jitter RNG instance
885ab4ef2df37bfad91c982f3a9561c321ae3a28 crypto: drbg - make reseeding from get_random_bytes() synchronous
c9031afc715cefaee2b4db74383606e055a4ac5d random: avoid checking crng_ready() twice in random_init()
447008950186133688ed66602043c04387be2239 random: mark bootloader randomness code as __init
a7d80acac3c029a61b2d419e1a975236110967c7 random: account for arch randomness in bits
00863a17c2c3bdef446440621ea478a7afb75bca powerpc/kasan: Silence KASAN warnings in __get_wchan()
9b619029d3f5eda57a25219aa6781242f77b9927 ASoC: cs42l52: Fix TLV scales for mixer controls
ea3a308d7e305008913b8c0f198a2199287cfafe ASoC: cs53l30: Correct number of volume levels on SX controls
9e6f8bc1b68c7867a276fbe92a76a38e45775287 ASoC: cs42l52: Correct TLV for Bypass Volume
5159f3436de7a26a97990b17ef78d34c21154d74 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f5c97b13598ca1ed410f8517981dde8718a4a5d2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
de73c75f53974fcc5db14ecfc3d15bdbc0e7aeab ASoC: wm8962: Fix suspend while playing music
8c05bcb04bb9047ca489e1fd2fd0dbf73d652021 ASoC: es8328: Fix event generation for deemphasis control
b7961540eb9fbbbdc13f88d0e0aa759813145839 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
96bef6f1ed3746f364cece4583eeb321ced2d7ba scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b02fa21eaadcdb36897dd581a7f2d5c8527570b7 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c50966788743a20ec23ea4e76b1591ad623471d2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
440fbdec8348c14585eb24bcfec776369a57482b scsi: pmcraid: Fix missing resource cleanup in error case
8c09dc1c5462261611da872de0e1c0e4a9d5dda2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
21aa4eb89d708722da169ec700e44448a46fa00f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
760491e1efe07034d5c3bdce534e757a48e8054b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8b050d6e1c31068f8e3b2ebc3c6c965c49426de2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c5ffc4b3282655ba042feafecad61e3bd2f7493f netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0b1b294da291d36374d2178bfcdbc14abd61f1e3 random: credit cpu and bootloader seeds by default
7d2176d9f21df07435a49c6c9f158702c1899827 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e9e537278fed510d34c6e8c4604499faf96cc8d0 i40e: Fix adding ADQ filter to TC0
362104d5b41c8af741da25c114d68e6c39864db3 i40e: Fix call trace in setup_tx_descriptors
b9c79caaee339b0186157b3a2f867509cda46e59 tty: goldfish: Fix free_irq() on remove
2ac3e881d84c8e300939c8543fc0a7094c0d813a misc: atmel-ssc: Fix IRQ check in ssc_probe
3cdde1128515a2abf46518b4ed60deb07dc89191 mlxsw: spectrum_cnt: Reorder counter pools
e45ed684817ddcf803d4848d2363fa31dfe17631 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
babbbe9cca1bf6b215a8e76af208a13c6dcdfb87 arm64: ftrace: fix branch range checks
a13d37e73a1448212466bae8d3bc4777e582d886 certs/blacklist_hashes.c: fix const confusion in certs blacklist
45e6dc4f4c8360ebe6e1c357d720e9f5703e1ddb faddr2line: Fix overlapping text section failures, the sequel
133bf007dea932f23986adf3b5c922943b4d51ab irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
eb3ef0a704cb80d9c557bd2ae94c3c6ff1ea3022 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
ce629119a15a7773984416f0f940f661b4e09584 comedi: vmk80xx: fix expression for tx buffer size
930c4bd38f19be62a91e3b00d2b4b3e8ce756ca6 USB: serial: option: add support for Cinterion MV31 with new baseline
e7709133012d91964e93f4f4468f04bc69dc2c7c USB: serial: io_ti: add Agilent E5805A support
489ab1fe191999693baac17358cb7ff4a39ea82a usb: dwc2: Fix memory leak in dwc2_hcd_init
2248bc849cab8a6a4f4f151c2889d627372233d4 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
9c9f9e5148f98b0d5239f4bbf66116ce8d7eb67e serial: 8250: Store to lsr_save_flags after lsr read
20390edbf45f7316a330da063febd7e9be03c572 dm mirror log: round up region bitmap size to BITS_PER_LONG
00b3f36772494ca484d73e34cb6af2bc2ab300c3 ext4: fix bug_on ext4_mb_use_inode_pa
c272be93d8e47dc3622236fcc8f0c36886ebb4fb ext4: make variable "count" signed
942dcdb9c07efb97a0fd8320bc6d2a09e96c0c91 ext4: add reserved GDT blocks check
4bec516c02fcb403fa108af40b38e0a8bc196b8c virtio-pci: Remove wrong address verification in vp_del_vqs()
58278afba6e22948d53ccdcd513845e2dd9b91a2 net: openvswitch: fix misuse of the cached connection on tuple changes
a9868519cc2a8566dcb6a8803c0652e845c21369 net: openvswitch: fix leak of nested actions
3b279922b1896aeda71dcb4c1c7cb929e9533ebd RISC-V: fix barrier() use in <vdso/processor.h>
98c6b703582282892289dbaae0dc63616eff19f3 powerpc/mm: Switch obsolete dssall to .long
7ca32c3cc5da4b3c7a15e2f71a5aa64303cb1b06 Linux 4.19.249-rc1

--===============3237354029823409373==--
