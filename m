Content-Type: multipart/mixed; boundary="===============4813941199267089047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:48 -0000
Message-Id: <165572926837.6185.11486246547699209576@gitolite.kernel.org>

--===============4813941199267089047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 443198a40a05df0998200bbc4e56c3efd1b66046
    new: 0ecf242ba51224789558d6880285398da8c35484
    log: revlist-443198a40a05-0ecf242ba512.txt

--===============4813941199267089047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729263-de748d254b1ca8ff4a932ef757e7f55af937943e

443198a40a05df0998200bbc4e56c3efd1b66046 0ecf242ba51224789558d6880285398da8c35484 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AjAP/2EJmg/7rLtOI0qqd5Bi
WbSZztauCQqEYnDWpZdQnPkkAH4VaF4cE1Q7LxJOsYanuvv3Cvfe850mSfN+FsEQ
t4PP1HaLatRcr9bvHT3YIZQkeXPgMVwLv0BI8yB5xW2EcFE+1U7hqFJyl0mqMF+j
DsWxno4atoMUJHzf6Sg7KkGVZ6BMklXBEaArfYekiFA59MPoSWpoLASrd6DW/tnn
coItHmVM+uGJeT2JKCBCXHcw5mGcy66O1nhqcd1CO2ogRUsz9BBC+j3UEw3SFmhx
Td5hrdLpWkVKInUPgK7hMneAmbpfcAh0v5COYQhVw74rdsgo3jKtpxHP/HllFRKx
TwMnUIvgdYhYqag6+va03mwckVQlHa3U/4Wi5pM9QojeFyaqsrRkx8yxelP1wriI
vvCJpe+OAe6hkcO0irsz2PneM77yIwW71g+Iz/1l5bLVQcMlSlO0kNop4MfhuVN/
B7fUvUFhBJ6rQkrGOWlNut2PvGb40Hsb5POZkYpES3ZqZQjEvZuXFouK4oPM9NRq
pjwIBiiqjtj9LvdF4SMD4gXulDIYYI6dUItgFMaRIY5nyxMmRH8+d+aoa8G00CLu
QZjQYiA/oAmnVJ9v+v4lmRGR5rUalklY3yY1RxkHTyjVIf4IjzlJfywD5zLqwryD
4T2K7vTehTHaXwbMiCNUgwBd
=rphs
-----END PGP SIGNATURE-----

--===============4813941199267089047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443198a40a05-0ecf242ba512.txt

1be2bc62080c187a1abaef9dbe4055143aeb7967 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
733c9be8b068d9f8faf0783328c00186eb19264c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1ffc2fa78ee969ebc424f427ec96a52af98156a9 random: always fill buffer in get_random_bytes_wait
bdc4bce62f1e7c163c308c94dcf8591269f9e02f random: optimize add_interrupt_randomness
ffc853ffa275806f06bdfa761c24871918df840a drivers/char/random.c: remove unused dont_count_entropy
8f11a1080025258b5d311c48e87eb3de8fbad508 random: Fix whitespace pre random-bytes work
0ec8e7baf8c5dc363e4945823c4f440cf5c06390 random: Return nbytes filled from hw RNG
92fc3b3d18bbacf935203783f303ff28fb35c9e9 random: add a config option to trust the CPU's hwrng
4060a44e3b14ab5003f229f80bb2edcb5779771d random: remove preempt disabled region
1f54a3182315ab95cf096b6fd8e8b2469d5c6f13 random: Make crng state queryable
6fa32fb82d86047666c4a6c2041cbe910bb086eb random: make CPU trust a boot parameter
8a879f094c9cb3630a166f54b832c34e3048b9cf drivers/char/random.c: constify poolinfo_table
5af4f20dd20f6c3a114ebbdbe423a53291ee7c63 drivers/char/random.c: remove unused stuct poolinfo::poolbits
7831160e8c000ea31d40b23990789569b9fe9176 drivers/char/random.c: make primary_crng static
fbb2d42d880d8607f2ad66a4257d6e729619d8cc random: only read from /dev/random after its pool has received 128 bits
f7ed9f1d3743d0ccee8f3010ad5056c0c0802058 random: move rand_initialize() earlier
d2472b42134f6da369b6bdc5974d2171797b9487 random: document get_random_int() family
664508ec009afaa85f7fe11a96dc7b31360267d8 latent_entropy: avoid build error when plugin cflags are not set
36257e154464ea9b978ee367c40e8573c48694e0 random: fix soft lockup when trying to read from an uninitialized blocking pool
b8b6695eb9924f3d7d32d268fd07cdbdd69a4886 random: Support freezable kthreads in add_hwgenerator_randomness()
6b4530bc41fe964c1d10f94c632baac7448626a2 fdt: add support for rng-seed
193a947050ae468ff41efc5c171ed449969a8b6e random: Use wait_event_freezable() in add_hwgenerator_randomness()
f1cecd716962ce09a968da5a05ec4b40a6083288 char/random: Add a newline at the end of the file
5f82e9788726cb35f37fb28cb480e0c8e99acd96 Revert "hwrng: core - Freeze khwrng thread during suspend"
28241b9d607e746a9c5710c7718c8dbd5451301e crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
0d4952e665bf6fce5498d064d43e15a5819140a4 crypto: blake2s - generic C library implementation and selftest
54614af20414388993655d2c5426bdc59317aa19 lib/crypto: blake2s: move hmac construction into wireguard
6b9797cd31fe727f69077310f1c8bf8e8bf74cdf lib/crypto: sha1: re-roll loops to reduce code size
ad13e1d9fb4deb65b4abbdb0caeb7b9d425a6d50 random: Don't wake crng_init_wait when crng_init == 1
7fc2062a80a04e5f06cdaaa138ea435e12027b0b random: Add a urandom_read_nowait() for random APIs that don't warn
2af33ec8a1ac560ba218ef495c45e016f08e5633 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1d3b0db7980dcc1c7ed4dc911686c1944f98c0e0 random: ignore GRND_RANDOM in getentropy(2)
eed184fb87f334e36f04de3bd39e4c66e69b4dbe random: make /dev/random be almost like /dev/urandom
f17601a4edb3bd2572e4ec7843f930d515dcd458 char/random: silence a lockdep splat with printk()
1e81056184abf59166fc73201cbd703231850757 random: fix crash on multiple early calls to add_bootloader_randomness()
7cf6ef93d4069a658cdb1fa9610e2a2af7707352 random: remove the blocking pool
bb31575c14ecf3302fbdc5eb515cce6e4b0904cd random: delete code to pull data into pools
f3196c5e097287ecef5e035f1fd62e04e50c91f3 random: remove kernel.random.read_wakeup_threshold
eb4f5f010fc9cd1d9273a9fc7d66b4f0a4ce92b2 random: remove unnecessary unlikely()
ff54db0aa18c4aaaa613c175068579d347c152d7 random: convert to ENTROPY_BITS for better code readability
af2aaa7d7633f4351a7fc99b8faac6885d0e3c67 random: Add and use pr_fmt()
bb2fb1224ce86c02400d24d11b6f54ac9987d531 random: fix typo in add_timer_randomness()
d0b7ccfd81f2f27ed62679d61bdc56c27bb23b9b random: remove some dead code of poolinfo
09bd0573cf37f9a5f7ec703b63c43a6c0a47066a random: split primary/secondary crng init paths
b2ffffefee608f8c1f49cf0222db7c3a6ea1b1cd random: avoid warnings for !CONFIG_NUMA builds
a5cd0919822efdb96f47e1c46b5d21b9e644541e x86: Remove arch_has_random, arch_has_random_seed
73ea5dae191a52e93d5bbf88a9b659e2d81f8204 powerpc: Remove arch_has_random, arch_has_random_seed
5fcfe809cbf4e6513ad90d44e15188302f10456b s390: Remove arch_has_random, arch_has_random_seed
300903d3650b4ca65cc99b23c86556ad0a0ff348 linux/random.h: Remove arch_has_random, arch_has_random_seed
dc45db5be6c305eb2f75078f6a65398c94b2ceef linux/random.h: Use false with bool
ba288ec9baa3707fe010609b6d9f143162480e73 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
174411f7bfe4d0138e84a83b36904713b86f0c20 powerpc: Use bool in archrandom.h
cdfce61bdf2e8e66e29a996ae4d418b5a4eb9701 random: add arch_get_random_*long_early()
badeb540b8db5b929aba1a4be594e721224bc5ae random: avoid arch_get_random_seed_long() when collecting IRQ randomness
f77d556b8e93721159cfec4b52221cafc05bd6a7 random: remove dead code left over from blocking pool
949deb7290bfae60a7fa89358bfbcc419f227426 MAINTAINERS: co-maintain random.c
5065cf0f7294a8c9d67bfb1c605847c0e6d1ff4a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
45f7f6f83b5702e7aba4ba306cc1547ffa4fac18 crypto: blake2s - adjust include guard naming
8f886caf15417f3c6008b4834cb0822b985455f5 random: document add_hwgenerator_randomness() with other input functions
19c13c508b1807a0be5f6be3b701158efd7b7a5c random: remove unused irq_flags argument from add_interrupt_randomness()
8ae7bc866070be43fcde91bcbed00027cd755fe5 random: use BLAKE2s instead of SHA1 in extraction
41afa2fc0a2757a3a1d8f78eba82070646bb71cd random: do not sign extend bytes for rotation when mixing
342db9af94b079de9ef1162fdbb1ca8b68486714 random: do not re-init if crng_reseed completes before primary init
0a9cdc6010a29f490c7f973947b4c6fb84e8f12a random: mix bootloader randomness into pool
d54735d7deb08847c195a318d8aceff42f403ff2 random: harmonize "crng init done" messages
8088a092b8d186f5f831fc6f1f135665be4559a2 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
1909b06ce86f3bdb2654ef6c7dda43387d204b85 random: initialize ChaCha20 constants with correct endianness
a5e2c42f07bfb4aef720ede2a7a9f7391d08d5d0 random: early initialization of ChaCha constants
0b9f0fc46aacfee264a01b0e1ea3ad35bea85362 random: avoid superfluous call to RDRAND in CRNG extraction
ec4ceace925711d81d76a10abbb800cda256391f random: don't reset crng_init_cnt on urandom_read()
f7bdfb447d707e86787c8d231d507fc1fb6f1d01 random: fix typo in comments
6ee8137e01a869a94e444b1c4eafe5aff9df1a7b random: cleanup poolinfo abstraction
ed808cff73a91c056e04279107a67a462d59ee62 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ce699f0b0041c5439042fbce300933ec9deed9e6 random: cleanup integer types
9fdfdbbca8564516ff6148476ca34fb1811f5997 random: remove incomplete last_data logic
52bd24cb2d02285acfa9aaa66c5042028ad67294 random: remove unused extract_entropy() reserved argument
80e726b85fdf4838c32d76bbbe3fe8f83936e255 random: try to actively add entropy rather than passively wait for it
2c7fcf98cf26d1589fbb26472eb928fd7eb62d4b random: rather than entropy_store abstraction, use global
ed134279351c35c147c71d6d598ded7690ea4abf random: remove unused OUTPUT_POOL constants
2f1f5a63e0518e1ed9191e0ad9bcbd14eb991cc9 random: de-duplicate INPUT_POOL constants
d5a803e0b5aa9471a1a33bc732fa9b232251ca7f random: prepend remaining pool constants with POOL_
3e3632dedf215192a86b1ee4d5e06facdbb8494e random: cleanup fractional entropy shift constants
0999888f4bf211a71ded2517b5880a6c1244681f random: access input_pool_data directly rather than through pointer
3bec589bcc378ad10be864860c41b2ed84c324ac random: simplify arithmetic function flow in account()
786d6aeb8bf085950e821ae6c859288342223456 random: continually use hwgenerator randomness
ec90563f13675af7a43aa319dc8e3edff4f1df4a random: access primary_pool directly rather than through pointer
f112dac9e13697cc032fe02ad76e6a60938c645b random: only call crng_finalize_init() for primary_crng
b9f8a989cc22a529a42054ace88cb530502aabf0 random: use computational hash for entropy extraction
9ddc7d38568587a0e0c193e93a98f761b542a2ee random: simplify entropy debiting
2a41366e9d1e5c528854e00b7874c7bd37a0dded random: use linear min-entropy accumulation crediting
f5a535ac5ce1e8e70b6e7f619b3eb7e6d3f6d90e random: always wake up entropy writers after extraction
723703caf5948f4c370a78b7a885327ecbceb560 random: make credit_entropy_bits() always safe
a9287aef873a575f94fbb30b637f08f6a586b34a random: remove use_input_pool parameter from crng_reseed()
26f50a7d4fedf6f5b3cfc8a976ae57bbbc5c4d06 random: remove batched entropy locking
18c693b13a4caa4f2485b41a3b8faeeda6a55b28 random: fix locking in crng_fast_load()
8b9ddb0d9b72496299dc154de04a2fe63924268a random: use RDSEED instead of RDRAND in entropy extraction
efafc596f866d34cb6403fd7f775147c9fc4dad7 random: inline leaves of rand_initialize()
0b79cd6feb2773b42991cac38e8edf9c7ce69cf0 random: ensure early RDSEED goes through mixer on init
8f00c9ae03a13bc09e114439f9ccb8aa56627b53 random: do not xor RDRAND when writing into /dev/random
a35efc9f070046855ea33231eb3d5e90e6b05dae random: absorb fast pool into input pool after fast load
35656fa57dd523945ac92738c22193b4bd5de9d4 random: use hash function for crng_slow_load()
401ce4644eb89a0e99909dd5940a2674474f95a2 random: remove outdated INT_MAX >> 6 check in urandom_read()
b5154e89dd1eb0e517c4d8d89c5a4e6e73a1db56 random: zero buffer after reading entropy from userspace
cac1b353e03656fc25e9eb933b837366588c27a8 random: tie batched entropy generation to base_crng generation
93928fb1ad7c900c62240225303a590aa2325533 random: remove ifdef'd out interrupt bench
cc10c5da052611b2a6d8b0ebc302efd690a8904b random: remove unused tracepoints
ba480be87b06d8ab06437b417e68b0bc5b594c61 random: add proper SPDX header
9fbc7e767366f084bff0684ecd420b007fdc1e0b random: deobfuscate irq u32/u64 contributions
5ac3c61a2954afaefb024e50c13fe5bb407b5c22 random: introduce drain_entropy() helper to declutter crng_reseed()
67cc6a49ef4a711b80178b58f8128fc97ccab56e random: remove useless header comment
92dfb73c29790313de9dd5ee1c9e4dbc2d9d02e5 random: remove whitespace and reorder includes
a8f253599ec4d3498fe2c57e072093527221422c random: group initialization wait functions
738ac34f75ebe95ef6b02977b5df0529547b77ac random: group entropy extraction functions
0645148a57c79fce164eb1c69fd257509a8acbc1 random: group entropy collection functions
e11a13fc59a84ffdbe364f3cbefa99f77f08fc3f random: group userspace read/write functions
42b2969e2c341e1e5a1d471d9942f244bdb0ccd0 random: group sysctl functions
fd4658cba10dcee19c861ef1e134a3600a987d32 random: rewrite header introductory comment
8c481be28cfcd5be8828c863f16b755941c2be41 random: defer fast pool mixing to worker
afa886f9dedcee04a646e5eda938c8c1e8ec07e9 random: do not take pool spinlock at boot
7da6dae2b4060951f57bd3106eecc29c0fa43389 random: unify early init crng load accounting
f642ecd4c2e7a61b36b80cc51c67128ec1e4b98b random: check for crng_init == 0 in add_device_randomness()
5bec4311fd754dc225d8c52094773b1741e4590e random: pull add_hwgenerator_randomness() declaration into random.h
890344cf055a701ddacdaae31cee309b3c35f6c5 random: clear fast pool, crng, and batches in cpuhp bring up
cf8914230008c3b06d0afacc6a8bdb418f6fff2b random: round-robin registers as ulong, not u32
969c00dfbd4e926cf7963a3f7169e44e735ebcf1 random: only wake up writers after zap if threshold was passed
5c06c05dd842e7c500e75191e2241e56627aae47 random: cleanup UUID handling
63912ca80ddb2a70d78de0810a0db6c46d16caac random: unify cycles_t and jiffies usage and types
d28bb60fc13beb0a72c9d86157135f9758d11ce7 random: do crng pre-init loading in worker rather than irq
9fbba2162802038566a55f4efdd9da171e9cb8fb random: give sysctl_random_min_urandom_seed a more sensible value
745dcac36e0e0e9827ca19451517aaa2bae91d79 random: don't let 644 read-only sysctls be written to
5853375f2a1fa8e7a925099e6224612c78f43c11 random: replace custom notifier chain with standard one
a645d17b6d068678d9333e87a7730d00cd07d034 random: use SipHash as interrupt entropy accumulator
f3901008aad7beaadeb40359d4e472023170cb61 random: make consistent usage of crng_ready()
7e92fe4e0e41da386a37776c7b1fa9621d5e660e random: reseed more often immediately after booting
4b11d354d617851bf65665b706bce199fe7843bd random: check for signal and try earlier when generating entropy
884daa7d7b2a2de3dcab7993bc5de1c086ff22eb random: skip fast_init if hwrng provides large chunk of entropy
95351689819a5022d415c02901e66321effe0a12 random: treat bootloader trust toggle the same way as cpu trust toggle
3a75e9d2acadeec008a243502e8d011d6f8ad6df random: re-add removed comment about get_random_{u32,u64} reseeding
3ccfa8b3fd03664bab8ece2a6e4cc9626d1d8452 random: mix build-time latent entropy into pool at init
c336783539cfd0db170be439753229fe0210b504 random: do not split fast init input in add_hwgenerator_randomness()
259fee30d6d268ae91a6d8ff7d614624dbd11a5b random: do not allow user to keep crng key around on stack
eb8cabd676e267abc701d4b95e5a67a65439c6a1 random: check for signal_pending() outside of need_resched() check
0ab073cabeccc6250540c48c768760fcedb625ee random: check for signals every PAGE_SIZE chunk of /dev/[u]random
c53c5be7a651d8d0a364e6d33cbe02ecf55d57e7 random: make random_get_entropy() return an unsigned long
b7ab4efbfd7a871ee3a10d07d33bb2c3c715d47b random: document crng_fast_key_erasure() destination possibility
c8a647ef920c351b69e436ba5bfb05234f516901 random: fix sysctl documentation nits
725b22f503d62fc3f142224e4c237eb6c3eb993c init: call time_init() before rand_initialize()
05ffcdb52f3b1e5a6372f9bdadf4282f23968430 ia64: define get_cycles macro for arch-override
6adec5f703a901a16e2cf8c7dbadf58ba9104d69 s390: define get_cycles macro for arch-override
f7b6411563ee7b5150a418c50083e4ccfa5f0738 parisc: define get_cycles macro for arch-override
12473043d186d2651adfd300ea1b122182a6613a alpha: define get_cycles macro for arch-override
107ef29f654f1873f1b3259f615e25f5bb8f6d17 powerpc: define get_cycles macro for arch-override
21aff156da6ac72037fe11f155110d2dec699321 timekeeping: Add raw clock fallback for random_get_entropy()
99a445560834749f2f18d59c85b43df69fde5c61 m68k: use fallback for random_get_entropy() instead of zero
107d7a77ee6795ff0adb702d9e9a7036ac605769 mips: use fallback for random_get_entropy() instead of just c0 random
3ebdf34513a819924ac0259174a7a157878c9e49 arm: use fallback for random_get_entropy() instead of zero
aa7adf05eda37d20c6954ae95190780f03714eb2 nios2: use fallback for random_get_entropy() instead of zero
0a3ff5317984850de0e9f2560a92fde05c7fa996 x86/tsc: Use fallback for random_get_entropy() instead of zero
83193effca6a77b462d0d04af4fc4661b326e4e1 um: use fallback for random_get_entropy() instead of zero
0752433de9c80b14c3c4bb036f5dd0c51c7b8bd4 sparc: use fallback for random_get_entropy() instead of zero
58ba028cdb045a4e36b338e86a46c1ee1cef68d6 xtensa: use fallback for random_get_entropy() instead of zero
4e48b798554cbe7e9ade90903a3cb43f23f205c7 random: insist on random_get_entropy() existing in order to simplify
48e467755bfddd7dd5649de7ab6077059e929506 random: do not use batches when !crng_ready()
7da2d72f14db246dd8b08675e644ecf20ef5902a random: do not pretend to handle premature next security model
ac67e1c4ceb9ec8d76308f49b6eaa9763326dc4d random: order timer entropy functions below interrupt functions
70ff9255377f90c9a8cc262cc0aeb8d615202bd5 random: do not use input pool from hard IRQs
335de5f1b5231f6aebe01638649611e66d8066d5 random: help compiler out with fast_mix() by using simpler arguments
8104a1546039b8d840c26306ebfd140b45d7b9d7 siphash: use one source of truth for siphash permutations
44d7ada878b5e8887100621f47a89134b87e22b3 random: use symbolic constants for crng_init states
1051728729822275c1d98a82a115861daf8c06e1 random: avoid initializing twice in credit race
255df4213f34f331f688773f72d47f424f00819c random: remove ratelimiting for in-kernel unseeded randomness
fa7043ca7ac07db7573ee16aabb9e8a5a9d9a7ca random: use proper jiffies comparison macro
beca2e0e696805d2502e4ec85fb1b886fa94768a random: handle latent entropy and command line from random_init()
5889330c84566024024c27ba6db45b771698ce41 random: credit architectural init the exact amount
ad708d0ed18200198f6852d288358b882d0798d7 random: use static branch for crng_ready()
a95616cc6258f70e7b7b424d24ebddda3fe71b7b random: remove extern from functions in header
1669bf90b517d612b0d8e45820876d7c613fe709 random: use proper return types on get_random_{int,long}_wait()
5d64af6ddf036a8f5d3818a3da95e7b7026f8bf9 random: move initialization functions out of hot pages
d2e3675e2534d2dd4a9cdc29109960246b0dfdf4 random: move randomize_page() into mm where it belongs
6be16183b472a60a627f7e8df177d7197a51e2a9 random: convert to using fops->write_iter()
57e13552d1188e0d82ec304a84db11f7b5b6ed62 random: wire up fops->splice_{read,write}_iter()
645f51c567b8f906c2f2df84d8e20ba9b4b6472d random: check for signals after page of pool writes
4cfb9fc58c0f9b8560da58ef2e85a16e59b98ff0 Revert "random: use static branch for crng_ready()"
b0df05b10067223d16f209494ec69580948d47b3 crypto: drbg - add FIPS 140-2 CTRNG for noise source
d0610b4afa33419aedf2b1a33aced4f8ea0efd29 crypto: drbg - always seeded with SP800-90B compliant noise source
e9aa7789ba548524d9606661c6f12e42a0349ff0 crypto: drbg - prepare for more fine-grained tracking of seeding state
a2eb9f0545ba7a78a9fffcdaadeabbd06b627a95 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
880cbd4505de93356b1ea738be1337a970cf55b7 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
561726aec5a7ceb435c47b17bf1120d98a96e186 crypto: drbg - always try to free Jitter RNG instance
82dd0c192534243a9d9fd3553169a5ceb34afccd crypto: drbg - make reseeding from get_random_bytes() synchronous
87dc4e0c9bb36407417491b5a1bb3abfbe2b9721 random: avoid checking crng_ready() twice in random_init()
824f56d05e6bd04f6bc252fbc6b2664a47554032 random: mark bootloader randomness code as __init
1f8cea6be20d8105d7496de965f5bf63195863d8 random: account for arch randomness in bits
1c6cf75a537b21836943b37826d88c09c81abaf8 ASoC: cs42l52: Fix TLV scales for mixer controls
b8d6e54d89fcc76c330770199298edbe0e2508fd ASoC: cs53l30: Correct number of volume levels on SX controls
e02b09b07a001df75783ed4ee79c7503b26b76cb ASoC: cs42l52: Correct TLV for Bypass Volume
079dc64c363a1347e90c13799efb922ab9f4ec9b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9c19a857df7c1f9e4cfb5f7e1e9e9d66dd0bf372 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
12c3c0edf61a9c887419111af2a34550c92b4f00 ASoC: wm8962: Fix suspend while playing music
e3ccf4e76edb7e999323083a0f348fe44b864f6a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0af0600e18e199d5c11405d24e7b443757c355e0 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e30eace8f7a504a854d34962b1958f545fe4d05d scsi: ipr: Fix missing/incorrect resource cleanup in error case
9b7f3b3ec48ec0c1864855b500dea642f847689c scsi: pmcraid: Fix missing resource cleanup in error case
24606a4ae23f5526357c66e5e4abc77e42bb9117 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
647a6f7d342f58e365f96846e8ebc557dce1dff5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6c1e268cfbd571c9867f478241a0cdbecfe019bd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6fab2fbfaf6645c5ba3ae794f675d927a67d55a9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e5f56622410bc00a6163f9e9d399aab4165126f random: credit cpu and bootloader seeds by default
f9da6448514efec8d4bbb6196b39fccdb7556d39 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fa29a859eb3857789386700d686f51e4c3482a77 i40e: Fix call trace in setup_tx_descriptors
c3c41e085026a7ea624ae02de8ee6f62725fce82 tty: goldfish: Fix free_irq() on remove
1664ff0b686636370dc3e46852d20499a63ceb4a misc: atmel-ssc: Fix IRQ check in ssc_probe
d20ba9ee10faa6e73741c1bca3d159a63037322d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
14fa0abc8429becf855842aba1b33395c86858dc arm64: ftrace: fix branch range checks
3eea56ef500f996870e08cd7f21223dbb082eaa9 certs/blacklist_hashes.c: fix const confusion in certs blacklist
e2b3d26e486dff31c296fac582a5d21ad884b375 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
38872d604b4b65d72f8678e52a801c7349610f78 comedi: vmk80xx: fix expression for tx buffer size
58bbf24b69472ef96cfc75ee626ccfbe9c1c263f USB: serial: option: add support for Cinterion MV31 with new baseline
20553a484e085435160951caf7f6a10f00d5af8e USB: serial: io_ti: add Agilent E5805A support
95a186883bc8946f787a5e590a686cc26a09564f usb: dwc2: Fix memory leak in dwc2_hcd_init
43c0d8400b13070e81c846d58153c4afb2e17389 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
74ef7f65ef1de352c7468f43ad23be565b537176 serial: 8250: Store to lsr_save_flags after lsr read
b74781b35c916519e58dcaf66cbb6804ca27310a dm mirror log: round up region bitmap size to BITS_PER_LONG
bfb57d979ee26197df0d87c56def8e68bdb2bc4b ext4: fix bug_on ext4_mb_use_inode_pa
3b9edb2390b1e153343e86ffdfe5ac38181b96f8 ext4: make variable "count" signed
43ae82136d2708fe416343a8b5d6c1e9a642180b ext4: add reserved GDT blocks check
e94ed38da895136f49477af957df0527d117547c virtio-pci: Remove wrong address verification in vp_del_vqs()
0ecf242ba51224789558d6880285398da8c35484 Linux 4.14.285-rc1

--===============4813941199267089047==--
