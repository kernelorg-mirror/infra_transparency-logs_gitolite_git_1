Content-Type: multipart/mixed; boundary="===============8018590583115713945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 11:54:40 -0000
Message-Id: <165572608003.31908.11509284917579084169@gitolite.kernel.org>

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d531b1e5d9250a1bca02f6b418aa353d12ec868
    new: 25df3bbea2771c81092b384680a0c6f26d332600
    log: revlist-2d531b1e5d92-25df3bbea277.txt
  - ref: refs/heads/queue/4.19
    old: 97bf8312e8e9063e3e9763cb40656cdae2547678
    new: 80d0b852c78a0fd1cf75d661f65f8d2109902375
    log: revlist-97bf8312e8e9-80d0b852c78a.txt
  - ref: refs/heads/queue/4.9
    old: 89dd13834e3a16bbb40691c4970c71bc98c6e964
    new: 47f6fb204a2a2524733120d91ed02fc3754c4e93
    log: revlist-89dd13834e3a-47f6fb204a2a.txt
  - ref: refs/heads/queue/5.10
    old: edfca6aa1c6a3845a457e174643ffd39f82213d6
    new: edfab9107c8d9f236640cb46c82d15ebefcb8d85
    log: revlist-edfca6aa1c6a-edfab9107c8d.txt
  - ref: refs/heads/queue/5.15
    old: d68a86695a11c3169841411409c1d3e3e83b8f1f
    new: 0cb70066dcbd84e567fde8f4e766a88dbe97da60
    log: revlist-d68a86695a11-0cb70066dcbd.txt
  - ref: refs/heads/queue/5.17
    old: dc7751b31db8bd5ffbdbcc713741b3462381fb75
    new: 6dc2c8624983e14a848073c27609aa33f3af3e6b
    log: revlist-dc7751b31db8-6dc2c8624983.txt
  - ref: refs/heads/queue/5.18
    old: fadf0abd769bb43c799235c992dc02e14c0b923e
    new: 26c91778579eb46451d2d9d7abfd10325bd39beb
    log: revlist-fadf0abd769b-26c91778579e.txt
  - ref: refs/heads/queue/5.4
    old: a3bdf8434e93ba507a7b8551d1c9e9cc79ee7497
    new: dec6c7aae2628280b20035c2c458431a23edd743
    log: revlist-a3bdf8434e93-dec6c7aae262.txt

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d531b1e5d92-25df3bbea277.txt

a916593d53cae83042bfd514672e60bc7165500d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
863956e5624a952066ccde7f64d4caefb42b1269 crypto: chacha20 - Fix keystream alignment for chacha20_block()
70f2494a14db959c61bb116fda4437ed0cc9842e random: always fill buffer in get_random_bytes_wait
ccacaeff8caf79ffd73214b42d667f1b1184db07 random: optimize add_interrupt_randomness
df09e8210a1fb4ae5afa00e4ad37db8df8be295f drivers/char/random.c: remove unused dont_count_entropy
d087bd3d49266d977a2a596a3ef70fbe7dcf6c8b random: Fix whitespace pre random-bytes work
565fae5f7bb42192400f44c30c8ecb787f84a407 random: Return nbytes filled from hw RNG
1d6c81eb7ccf5b9fc36fcc1e154a20f0b86c371c random: add a config option to trust the CPU's hwrng
d6037b28c97bf78656b69d564f0026dc99aaa7f0 random: remove preempt disabled region
d012e587bf2fb9374443f17c3d3d1612511e877a random: Make crng state queryable
acac0c9201d989dd7424b3237d87b3983a7b4179 random: make CPU trust a boot parameter
f73aa012d48a2519f31ee8b3ce0ebe2843ad4a2f drivers/char/random.c: constify poolinfo_table
cff8c21678d7b9b7aeac408dbc1af19710d607c8 drivers/char/random.c: remove unused stuct poolinfo::poolbits
a880071085b1ca0840f7be889e30334ed0df2c61 drivers/char/random.c: make primary_crng static
3a2df8496d25be7c77da24d39e28b4e942616685 random: only read from /dev/random after its pool has received 128 bits
273b97cae21d5ecf3d742d77408f98a971a1f249 random: move rand_initialize() earlier
1fc7f0e0a7c8be30de0d696ebc7b105f3f83bf39 random: document get_random_int() family
7bd6d385af5cda4da8fd9fe779f2a2a1b7f96a9d latent_entropy: avoid build error when plugin cflags are not set
bbd71cb6b846b6c7a53676769c326812e8804ef8 random: fix soft lockup when trying to read from an uninitialized blocking pool
f5ce4b015a74848e693297e85f43ebbd713e82f0 random: Support freezable kthreads in add_hwgenerator_randomness()
8f5cd0c23245dc30d9a76b1a855dd78b69569b71 fdt: add support for rng-seed
8577b6d82aca6beb1e6eb63ac838241c682ecd73 random: Use wait_event_freezable() in add_hwgenerator_randomness()
1b7dd0b69d50b108e6c09d4d2ecf12d0e8259b69 char/random: Add a newline at the end of the file
27f60ac2162f62e8aa1d018132e6f8be035b3be8 Revert "hwrng: core - Freeze khwrng thread during suspend"
d3ec216942d74eb4d72a96484587875daec43571 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
41d5b334820cf2d4bde8b49669b6861737d612d3 crypto: blake2s - generic C library implementation and selftest
1b22153dd61c854cc413425c511b1e127c308206 lib/crypto: blake2s: move hmac construction into wireguard
217c0c8aea3aab9dbb613401e5740384e0c11003 lib/crypto: sha1: re-roll loops to reduce code size
1299355779bba2c1d2938ccc886d4c01b3dc8643 random: Don't wake crng_init_wait when crng_init == 1
63f893ccfbf89ee3531060cef591bdc6217d3937 random: Add a urandom_read_nowait() for random APIs that don't warn
4c81de82bd870b526315f546bd72d7d019cb122f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c5cdc2e3eecd8492ab5a6679970f7be9ecd51a36 random: ignore GRND_RANDOM in getentropy(2)
365e839413d0272eac5efe83f327b40149fc3b6a random: make /dev/random be almost like /dev/urandom
5b414f8eb224997d03341c7b0dd45d1a573adcf4 char/random: silence a lockdep splat with printk()
bb02ec090a2d9403c5b16d4f3e50d943cca70f5f random: fix crash on multiple early calls to add_bootloader_randomness()
e1397d444a4f55d1ef6f853a41a360e63e438ddd random: remove the blocking pool
7681d48b30e7773c0aeec04908183ac8a0b3b01c random: delete code to pull data into pools
3edf4074f077589e5335dd668c6c23d88ab39420 random: remove kernel.random.read_wakeup_threshold
91f0887584e281a277d7d8914ac596d6e2bb519a random: remove unnecessary unlikely()
80e8935d2c4a75f36dcda592ed4e2a10996c3517 random: convert to ENTROPY_BITS for better code readability
af5ec8d5c26763df93592984af649a3600cfdcb7 random: Add and use pr_fmt()
c4a77b8cdc130f88a4083d77656c410f2c39ab90 random: fix typo in add_timer_randomness()
5243aecd40e7485c37f577ac2c57535385228067 random: remove some dead code of poolinfo
0e6c7ee8df28e2ddd6bd1710418f094f1f5cff74 random: split primary/secondary crng init paths
9462c37688ffc986bedc0ebc3d0ffcaeccf67d48 random: avoid warnings for !CONFIG_NUMA builds
5729026610b72c232ac6cbc34852e9070cbe552a x86: Remove arch_has_random, arch_has_random_seed
9d1b012cad79431ab292a7f060e01027a5934998 powerpc: Remove arch_has_random, arch_has_random_seed
fe71f798954c84909473236774b074dba46dece5 s390: Remove arch_has_random, arch_has_random_seed
565eefe8065368af953eece194f2255006b8ad21 linux/random.h: Remove arch_has_random, arch_has_random_seed
9e2023b300c710c4334eb323eeaa255c4cda7f7c linux/random.h: Use false with bool
cf3b0fd9d4a2a813d36e6a0a8084f5fe18cd9441 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
ed82cd132885d74a5ce1685c4637f1a28c257af8 powerpc: Use bool in archrandom.h
d2c5b8f7d863f4fe8506f9706d817cf0440054b8 random: add arch_get_random_*long_early()
6e99edc0dca181eb89d4ab4b80543c9406765eda random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c111f68b655c66ec68a2e5236bfde83146b744e8 random: remove dead code left over from blocking pool
16e62f83a9dbc4595a2629e5ff29549dff4f8b7e MAINTAINERS: co-maintain random.c
7d5cc5fcaa1ac535b9a11d0d83d962b413d96901 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
a5b06886a264a813055e82de7532bf4be0987c71 crypto: blake2s - adjust include guard naming
d1aaa34da587634849ae4689ef0a7f0681aa15a5 random: document add_hwgenerator_randomness() with other input functions
472751097c8336696d5e374f3be4ec6755076b24 random: remove unused irq_flags argument from add_interrupt_randomness()
0271550cb84bfcfcc3884aa1e4724e5ed25b4321 random: use BLAKE2s instead of SHA1 in extraction
044a3871f0d664ef2e3aa1b6444e13c85ca8db26 random: do not sign extend bytes for rotation when mixing
88f7fdfe981e4deeddb74a24df3ea436beb8d361 random: do not re-init if crng_reseed completes before primary init
8e45fdb61006774e65b6d52e87c42ad3b8c227a5 random: mix bootloader randomness into pool
4cb625b76ccf780d1be8d3e10c6f4ac00f64ccd9 random: harmonize "crng init done" messages
46d4a328144efdbe143368005f0bf9fe024a1baf random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4f416897bc81fa5dfaef2ffd14a135899ea2aff8 random: initialize ChaCha20 constants with correct endianness
7e648364205e9cf7da2cb3833a04bdfabd4ab1ec random: early initialization of ChaCha constants
943aa7000199067f5cb32b489317ac0d37f6d7f9 random: avoid superfluous call to RDRAND in CRNG extraction
953ca90ae2ff94c17b0bba725f98b0f1a2af7b95 random: don't reset crng_init_cnt on urandom_read()
0640a5e7100919b62f7ccaad832e0e41681371ba random: fix typo in comments
871bd6e532b94a3faf451692a8ce99023e3281d1 random: cleanup poolinfo abstraction
48f76031f17900924bf7ddc0d181c7d92f71c650 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
8f40c70ec4b16b6a2cee72b7801faeab62a6f2ec random: cleanup integer types
a6b202d856a767e2c6fb3e768b820e8527c48677 random: remove incomplete last_data logic
0bdbe160d411b8bd2d5118beac818000e12493cb random: remove unused extract_entropy() reserved argument
089c81d0e9ff3ed0a5dd9610e35523bbb2d65b6f random: try to actively add entropy rather than passively wait for it
8730ad681802ba613fdebe9339d051647396c5a7 random: rather than entropy_store abstraction, use global
1d69b8bb36e53521b8a748e15575a9d4b40469e2 random: remove unused OUTPUT_POOL constants
ac5ccacf651e21be41c8fb2865b60be3df2e92f1 random: de-duplicate INPUT_POOL constants
c569327facffc29aecbd2366b63834c1a7fd6b47 random: prepend remaining pool constants with POOL_
a7d82e13029d9487325ddf61e29af455d017af4c random: cleanup fractional entropy shift constants
8ae0f9d3c264e08b8b27e70d7dda6b0be18042f6 random: access input_pool_data directly rather than through pointer
feff84fbf7d90873c8c21ef3c707536d036d2a67 random: simplify arithmetic function flow in account()
539777c12e641576667b77a9d3fa125991024bce random: continually use hwgenerator randomness
854adb344487cf8b2e60751e03067b2894cd2a56 random: access primary_pool directly rather than through pointer
2ba82f427877ba30197536ccd2187632f8de08d3 random: only call crng_finalize_init() for primary_crng
e4b734d4a68dbb77d6f94b3c06ffc34fbc197dbe random: use computational hash for entropy extraction
77526f11623b5357b6e182ba48028826c7e2325d random: simplify entropy debiting
35b9433656d5b8c3dd6cfebc09eea00a5bbcce03 random: use linear min-entropy accumulation crediting
1f25c7df31bb5c52358c3a8ad67f9feb672d3014 random: always wake up entropy writers after extraction
da49f00f7f78861b025b51b5e48d35d713b45a21 random: make credit_entropy_bits() always safe
55afb990ca96eb17755995d9fb50a7d022dc5137 random: remove use_input_pool parameter from crng_reseed()
c151d19ae6c2da80c4675f826cd94522822b179c random: remove batched entropy locking
0760b3649fd03dcac4a6f92a332028f1895e1e8a random: fix locking in crng_fast_load()
5b78092459d3c89e6d8970948b6d9051463763e9 random: use RDSEED instead of RDRAND in entropy extraction
f87e590c8a820fe7cf723f5a8b8a16fb89394c56 random: inline leaves of rand_initialize()
fdaa72900d271933a3dcadc7b62e5dca185d45d7 random: ensure early RDSEED goes through mixer on init
b67c44aea84d433d1056ef13432c1f4d29368036 random: do not xor RDRAND when writing into /dev/random
189bfff2762c6c0080f8e7d9d423dd2866738d12 random: absorb fast pool into input pool after fast load
fa8753b1a4bf2412e1cfad659f3a94360b18c73d random: use hash function for crng_slow_load()
42ab43457eb090266550a1a5ea67409024af70dc random: remove outdated INT_MAX >> 6 check in urandom_read()
80734c3eb4ef860ce8ef1613ba33519eae353b23 random: zero buffer after reading entropy from userspace
8b96bf6099c641e81176dc69581baf8368ffff07 random: tie batched entropy generation to base_crng generation
f93950468fc95539b19e0265babbf039ee13319b random: remove ifdef'd out interrupt bench
429e6d5d08240e80fd63e15a83946d6c41e2398e random: remove unused tracepoints
639d4fba7e9cae8192e1be4f82865a49bbaee19c random: add proper SPDX header
7b5ec56c40f0a914d7335b05e6604e7afc319638 random: deobfuscate irq u32/u64 contributions
abdeb89317908456ee7fd53a9993da4cc22dbc9d random: introduce drain_entropy() helper to declutter crng_reseed()
09791e27e4052231cdc37e9a301510eda55159ad random: remove useless header comment
077e097a820433b57159c9d1e0165eb1bae7a7a9 random: remove whitespace and reorder includes
6316f467cba926ac970c75469b13dd9996220fc5 random: group initialization wait functions
e6f34d707776a089a2ba56ea1ece7d4e39e3790d random: group entropy extraction functions
f34c7bb4e40f2d347aef7f0f507ea3c9104ac9a8 random: group entropy collection functions
62a77af5404650a0427ced33ee506586abf6abae random: group userspace read/write functions
59e923d69855ea5108d60e90a0a4f789f87061f4 random: group sysctl functions
c07873606639822928e253806e2f168832f23500 random: rewrite header introductory comment
07f38623d90dfc3f11743fa886bb2a85a7643d2f random: defer fast pool mixing to worker
ad5364f59f3d40055e687da60a3bbf2080b91236 random: do not take pool spinlock at boot
344956a216d56598ce2dc9796ed8879f8f6f26ce random: unify early init crng load accounting
6baf5d54a5e047360a2cadabc4562bdc922b206a random: check for crng_init == 0 in add_device_randomness()
3b44ced406e8494bbaccea5f7a901e52b0f6ae1d random: pull add_hwgenerator_randomness() declaration into random.h
0939e6620767fb6c01ec530ff52a0e46a5a19009 random: clear fast pool, crng, and batches in cpuhp bring up
f9e55040bda4466905c78bb782d7f79fc9eeb7f4 random: round-robin registers as ulong, not u32
fb37e39e2076dcafa75263caca7fb2f938220371 random: only wake up writers after zap if threshold was passed
6893741449b05dddfa6fcce45c925b5f4c58a799 random: cleanup UUID handling
fae92db4018e1a07ca2cee6e8f321891349aee2f random: unify cycles_t and jiffies usage and types
d3fc25033afc748929f9e6df6ba70dcc608d0187 random: do crng pre-init loading in worker rather than irq
3689e345d9444dab3edaaaeeaf106fe5e8c2b0df random: give sysctl_random_min_urandom_seed a more sensible value
31b6b0003016202727bd7146b7a3234da7a2d6c2 random: don't let 644 read-only sysctls be written to
a5fcbcf07eade98a800138475b30b2fdf4fefd93 random: replace custom notifier chain with standard one
e7a2481f41d6dc8f51f312e2aec4d45e801a3b88 random: use SipHash as interrupt entropy accumulator
5ddd1e4833c9cff35b0ef4d378f054cfa2bbadec random: make consistent usage of crng_ready()
9be9118ae2b806f79c96c1b4a2935509e69de42d random: reseed more often immediately after booting
ce64c6dfd3ed1b5de5254590a8e8c915699e31be random: check for signal and try earlier when generating entropy
48d2b189c494b54a47912c6ef817417f46258aa0 random: skip fast_init if hwrng provides large chunk of entropy
0968ffac138d3292c97aa89d433ec8a580e2d44c random: treat bootloader trust toggle the same way as cpu trust toggle
fc7b7e2acf57e8a19ec7ff3f108f99fb10315a25 random: re-add removed comment about get_random_{u32,u64} reseeding
d6f4457e46db8fc106ebe458c1189a27ac578fca random: mix build-time latent entropy into pool at init
9943a2dbd49ce0f89d06d4601277fe64f04fcc36 random: do not split fast init input in add_hwgenerator_randomness()
69acff85a13ba886fbc327a0d5950986e2054c7d random: do not allow user to keep crng key around on stack
4d28c203b29aa24438b8cec8953f421f4b14757f random: check for signal_pending() outside of need_resched() check
1adb54c11d3c4e822efde30052753f269015b3f9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
2f317b1eac87c52ac0a9ccd771bc8b601b188d84 random: make random_get_entropy() return an unsigned long
407e8aa794ec3f00e6eb9af25cdb6d4b80a72abd random: document crng_fast_key_erasure() destination possibility
d0b1a5194900461c59209c4d58b2b136b6222e12 random: fix sysctl documentation nits
e30aef7db0e68e74be5edb034fdca4dc115c7865 init: call time_init() before rand_initialize()
6135df4cde5ec3b2b7873ba11d036e7f326cdc3e ia64: define get_cycles macro for arch-override
5d793e2a77f31fbe59cd40598dfc4207170d0dcb s390: define get_cycles macro for arch-override
b79719322f6e1cc1a46c488a9785108c5701144a parisc: define get_cycles macro for arch-override
48362a789625d9d69a4b4ea043e259680cb4df90 alpha: define get_cycles macro for arch-override
241723c2dbb04be277748a16c5a601936a0709b5 powerpc: define get_cycles macro for arch-override
1aa4e7cd1887964d5e53992113de62e14a3f0d1f timekeeping: Add raw clock fallback for random_get_entropy()
90a37032542370b071330376f2f42c1907d7324a m68k: use fallback for random_get_entropy() instead of zero
08aa7ff91cf3d10009e1d2cfa11a73213acd4b0a mips: use fallback for random_get_entropy() instead of just c0 random
2fdfedae3dc69749af8265850f7c7c547e69b35e arm: use fallback for random_get_entropy() instead of zero
65915d8bdf21c1e1f4c8cf0fd4b9590c51511178 nios2: use fallback for random_get_entropy() instead of zero
da587affdba739113a6296d7c2cdb1b47d4b73ea x86/tsc: Use fallback for random_get_entropy() instead of zero
43a548fa2134b20c8ebfb1372657f753edcc5006 um: use fallback for random_get_entropy() instead of zero
55a92da057ce33c1c03f62c2d714d356cacdad52 sparc: use fallback for random_get_entropy() instead of zero
4277cb729c1eacecccf96008f9d378613d89d8ca xtensa: use fallback for random_get_entropy() instead of zero
ee71f06f3db77afab330c78d476e97cebee0f77b random: insist on random_get_entropy() existing in order to simplify
e8fd3368f736b82d317316b42a437a3e87f92662 random: do not use batches when !crng_ready()
ca9bbb9ffef43a0bd07c6d6878919767f2b03a6a random: do not pretend to handle premature next security model
80bfd4ec95b8fda6b1d2f0a54a5d1e17b6d170ce random: order timer entropy functions below interrupt functions
a0dd477f0c2243cf9b8aa7f23710245076afcba8 random: do not use input pool from hard IRQs
9b0e789b89b007458332f2c01e59f32d585b8593 random: help compiler out with fast_mix() by using simpler arguments
4b18bfdb8d9d9bf2bfb98ae6b59516ac8f5e2875 siphash: use one source of truth for siphash permutations
af20057263ee10de650eeabbbd8de2b7e6b5ee08 random: use symbolic constants for crng_init states
b0f38590ef5707c79e50409b1cddca7ff801ad44 random: avoid initializing twice in credit race
e59dd3c76605b1a8df524a8a095c8bd2bd5b584a random: remove ratelimiting for in-kernel unseeded randomness
0efca5719973b1cfaea34a4419ca91766391f004 random: use proper jiffies comparison macro
4d8dcd85cf94117f1462d46a60472ec8b6811eec random: handle latent entropy and command line from random_init()
d9f5d55bef383c10466764f39ed3e66960ec030a random: credit architectural init the exact amount
c53afd3b230fd073a220f01f7e7ab94d905f2c46 random: use static branch for crng_ready()
ad54f889aef72abbec0b716d5ef0b78e4bc0ea6c random: remove extern from functions in header
939978e5df549826abd86894f0bf589e74c49525 random: use proper return types on get_random_{int,long}_wait()
8b8eaab119537501d700cddac583e7b578e11748 random: move initialization functions out of hot pages
b10d9a6510256caa2e39f38bf7230bb32bc4be8f random: move randomize_page() into mm where it belongs
f7268428040caffffadf3f63ab7da25ac5ff1973 random: convert to using fops->write_iter()
870f0e55573e8315bff56e71432e0eb05882feaa random: wire up fops->splice_{read,write}_iter()
41eff62a303afd7d5f92b4b79802a82810cf5ca4 random: check for signals after page of pool writes
2378412a68a508cd65b3528919c4559188278e5a Revert "random: use static branch for crng_ready()"
4b62fb296fb88445be926df9ad4b8dfc8bf0b165 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c36614188dbab9e112c9ce05a6a0bb067e5621a9 crypto: drbg - always seeded with SP800-90B compliant noise source
222ce9089151af413a1713128595c4e0215cc382 crypto: drbg - prepare for more fine-grained tracking of seeding state
9ab1442eccf93bce568c7ee0185f62b7d97ddc2c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a622781f66fefa327f46ef5a9afa8b39976402b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
44d5f5edbc79c64721753316cc030c6c8aa73440 crypto: drbg - always try to free Jitter RNG instance
9fe0cb3afb9b0c13ed8e8027d25ce6d9b833e39c crypto: drbg - make reseeding from get_random_bytes() synchronous
87e7bbbabcc8da45636ef5f74b601b941dc6fce1 random: avoid checking crng_ready() twice in random_init()
2b7e727ab9b9710d44ab8326c9afa5f179163aa1 random: mark bootloader randomness code as __init
566c4374df33b55ed19a29c9ec5ad913af8b229c random: account for arch randomness in bits
21e7b18c4c237c0d51d025d2a2a12cbf20992a68 ASoC: cs42l52: Fix TLV scales for mixer controls
dc3fa85e24a6bca9d5bf85df45d828f670af12ba ASoC: cs53l30: Correct number of volume levels on SX controls
9ef3c7e4d19f5255674edda513ada331ce7d7308 ASoC: cs42l52: Correct TLV for Bypass Volume
aeb6ab30f221b3bf5a9229014ae318c64e088f64 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7507d170adba49cb256129e505d27cf6523d5ec7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c5a107ae714602488c45ae60868cb975a2f62df4 ASoC: wm8962: Fix suspend while playing music
f7eb3ee1b8db3040e0b3fe6c8bb87776a24d5e3e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ec3444459c7e8485e91bd3e63624eb244663c7d1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f0785c975a9012dd4fbebb0f0b16065312cbfb20 scsi: ipr: Fix missing/incorrect resource cleanup in error case
f8131ee45f17e4202a80a6ac6dff0a0343dbf2e9 scsi: pmcraid: Fix missing resource cleanup in error case
cb32f475d3ba16b2e6cfe381e9a89ce208c60248 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9c3980807d4ae6318841926785a484f00adb9310 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
036a8072229ce1554912c7d79a86a2536211546e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
1977690b0518c9aae28ed807019524209b981e60 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
41806775213618232373c82aea65947c77d31d5f random: credit cpu and bootloader seeds by default
0768eb8f9ba4e35760d2bf52f840440b96e93bfb pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9dfea82ce7a639fef20d356c3ee91d26e14e5123 i40e: Fix call trace in setup_tx_descriptors
afdc5a8bba68d34bb58dd9f547520711c1ee4ad7 tty: goldfish: Fix free_irq() on remove
611219812c43aaea4f6f7cc904543ca50336af1c misc: atmel-ssc: Fix IRQ check in ssc_probe
a7877af645db50f0b0d6698805fbbb744c6d0f8b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
2591c1f0fc618d1de6c56e820a938ca89bc01c3d arm64: ftrace: fix branch range checks
d2c827f4b0a63a60926dc72d4d54e8bcf60a71fb certs/blacklist_hashes.c: fix const confusion in certs blacklist
bb6ae1ba9427c0d60413d999ecbcf3914de55c37 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
de644e8fbfaa4612ca111a382b03fe699989167b comedi: vmk80xx: fix expression for tx buffer size
29103527f79b66ee77724bd3457de8d26190ed73 USB: serial: option: add support for Cinterion MV31 with new baseline
cc13310dc7b2409771a852c291c71bcf9098decf USB: serial: io_ti: add Agilent E5805A support
59ade33b15a8c3c142263797f8e2c88b6bbbbbe2 usb: dwc2: Fix memory leak in dwc2_hcd_init
5322f122e4b7bd47ba7aaf49df618fc819e3146b usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
3132c275a74dadf24eb93da7815979d883d642e3 serial: 8250: Store to lsr_save_flags after lsr read
252cc75f5bb9f0e1d2aab76714971e72d3b235b2 dm mirror log: round up region bitmap size to BITS_PER_LONG
bcdc1a6ece06f75fbbeca7ffde627688c3f7b327 ext4: fix bug_on ext4_mb_use_inode_pa
4270582ffa5deba22ee27beb5ff60b927f62b03e ext4: make variable "count" signed
8ae02fd4e47c20f990271cb91d7f735e174d1524 ext4: add reserved GDT blocks check
25df3bbea2771c81092b384680a0c6f26d332600 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97bf8312e8e9-80d0b852c78a.txt

e226551dfa0a98e88c051c1939dd33dc5ec3bb9e 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
3fb4a8321c09e2ffa209ed51de352b7d8a7cf421 drivers/char/random.c: constify poolinfo_table
c4ac9b42cdc105c3e0661f58172b9357d57fd452 drivers/char/random.c: remove unused stuct poolinfo::poolbits
9eccb8c96fc18e2758c34a15e3f26a44b76cd0df drivers/char/random.c: make primary_crng static
741fd2e40558392c96c5989e0495862e94e4b564 random: only read from /dev/random after its pool has received 128 bits
24402f6e2ac10cbfcf3306003dffa3f5eabbb095 random: move rand_initialize() earlier
76c339255a4d112fc62897e3fea06b6d52ec0e19 random: document get_random_int() family
97a5b152c001369826c804a171b67f8b8a4444ef latent_entropy: avoid build error when plugin cflags are not set
58fc1702faf11e58b60f9fa35df440e839a76ca1 random: fix soft lockup when trying to read from an uninitialized blocking pool
a8c8d0280467aef1e35a46ab24727b8307dd2df8 random: Support freezable kthreads in add_hwgenerator_randomness()
22681a1392671658a8163d0d862cf8cedd9800d6 fdt: add support for rng-seed
c50d936add218e20d973f8998149fdd5919930ca random: Use wait_event_freezable() in add_hwgenerator_randomness()
72a950b2ad92fd2e1407d06e42772add7c25841b char/random: Add a newline at the end of the file
b703693fa37a4dbeb1646d4526f1cc17bc0c3c72 Revert "hwrng: core - Freeze khwrng thread during suspend"
b9ad01342ac442ef65bc9bfe3c4033e8f252d532 crypto: blake2s - generic C library implementation and selftest
4c91693a6b5dd717c56556f3b9906ca070a75e0d lib/crypto: blake2s: move hmac construction into wireguard
5561d55af5bc393ec34a74c751069a54bb6c32f5 lib/crypto: sha1: re-roll loops to reduce code size
165b83c7ebb9d3d6393e2757532aa65dbf78d322 random: Don't wake crng_init_wait when crng_init == 1
4358a969da6d14d09468a753d3b47a3e47c2b98a random: Add a urandom_read_nowait() for random APIs that don't warn
3399bdedebc3ffcfd20b663974eb8620ee59fff4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e46f983b02706e9f657bc27d390c68eed12fbd44 random: ignore GRND_RANDOM in getentropy(2)
60dbe177b7c35282746e730c2563d968e356ae16 random: make /dev/random be almost like /dev/urandom
57c8210181d631024eaf011677f0872ae6ed92f2 char/random: silence a lockdep splat with printk()
0b17f6a42deb688b75dc974afaf35625f8ceb760 random: fix crash on multiple early calls to add_bootloader_randomness()
4720a47bd8ec3fa40ddf6f4d3acac35f86d58497 random: remove the blocking pool
99a1b67eda8103b4e154ba005ab9c0d109ff8ec6 random: delete code to pull data into pools
a99d733304e02d656cc5e57d502192ba4c43302d random: remove kernel.random.read_wakeup_threshold
e99d088a064b965f026aaa4013f1f6c2d24fd92a random: remove unnecessary unlikely()
60b06459628e21d019af3be5dd8dc593da0aaa0c random: convert to ENTROPY_BITS for better code readability
86f70b176842cce2279dddff60bdbe837d60d63e random: Add and use pr_fmt()
5977cea60a8c9b0777ebf31f8b13ac49ed1f326b random: fix typo in add_timer_randomness()
e66cb71dca9157154fbc40a16fc0843db08c8663 random: remove some dead code of poolinfo
97f7e8bf926e7c2987fd8017723e2bc88ec67ce1 random: split primary/secondary crng init paths
155cb3b2688f207023a214a2750d0b4e1fe359f3 random: avoid warnings for !CONFIG_NUMA builds
27484adb9ef9a019cca66bc792f01d3e200f588d x86: Remove arch_has_random, arch_has_random_seed
5cd4ae6c35e0e4630e1f08486a0ffe27e6d5d024 powerpc: Remove arch_has_random, arch_has_random_seed
c697cb4f36a9d6e5502512f64317c4437b858c72 s390: Remove arch_has_random, arch_has_random_seed
d74c646d4df1bc04761a28ba3fe7bf3eb6be8386 linux/random.h: Remove arch_has_random, arch_has_random_seed
ccdce4a5861868eb8d8340c7bd4cb974c74b5ecf linux/random.h: Use false with bool
8f0f5ed47b51ca9ae4e55560054da601a5959db1 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
f1abe2d8c150795231e7b0770b0d24e9e48aa9ab powerpc: Use bool in archrandom.h
cdf0cebdf1ffa5dd084b382e3be2a0f4796bb515 random: add arch_get_random_*long_early()
9d7ab499090ebb659bd89e3db6c986d4e8ca126d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
25d0bd865df24aa805cdba193b58c4e3b27931e6 random: remove dead code left over from blocking pool
b6899cc46192d473da5ad9ce3f07dc02e0388d8b MAINTAINERS: co-maintain random.c
a403cb13184c3a88fc5d57b213539c828f6e9daf crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
332300b2fe386a99566377d902fc315ddc7fa2d7 crypto: blake2s - adjust include guard naming
acb05315950fa91431ee60d6b78be4b148ef60de random: document add_hwgenerator_randomness() with other input functions
388625af7901e09a9960a2bad2dc27105d410d98 random: remove unused irq_flags argument from add_interrupt_randomness()
128a332d5cc27d0c815efa37184057a0c11876bb random: use BLAKE2s instead of SHA1 in extraction
59a696bd2c5aa25e68f537e55e7715814c0f5cc5 random: do not sign extend bytes for rotation when mixing
de76bf00fce550fa308f47dd90e9191c578b3f76 random: do not re-init if crng_reseed completes before primary init
53ae3afdf45bdc4af8b00d8ce69a9b6a29ea6a43 random: mix bootloader randomness into pool
e055cb28747d43f3d04f182067ee1eeed1e25c51 random: harmonize "crng init done" messages
6a7f45aed5e8d98b525fa523a662740902529bd4 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
35e781e11d9aac4783c3098309bcfa7bfcaa3298 random: initialize ChaCha20 constants with correct endianness
0454fa112dd53d073a1ace5c42b73bd0572d3dea random: early initialization of ChaCha constants
50780fae98be6bc7c11104731e5d6fb95d2beae8 random: avoid superfluous call to RDRAND in CRNG extraction
152b74f559402ac17fc963107d2d440fa6b5efe0 random: don't reset crng_init_cnt on urandom_read()
309be0ea05ee36abbf3042f69e03cbdd5428be68 random: fix typo in comments
6fd9034e4da2c13a790981e800982a45b0fd5cee random: cleanup poolinfo abstraction
f4dc2af7ad85abce2aec212b92990114885189dc random: cleanup integer types
538ace5076ea28c5fe1c2abc3cd7df5a6a599dc7 random: remove incomplete last_data logic
c94b7253163c364488f330f026a96c608f166058 random: remove unused extract_entropy() reserved argument
37ec5228c22b9108fbbe66f3cac1f098762ad987 random: rather than entropy_store abstraction, use global
32519ea2404506e54f529e8a319746deb3ea8e76 random: remove unused OUTPUT_POOL constants
160ac947fcdd03c52d0effa344240fe736d7b342 random: de-duplicate INPUT_POOL constants
ba352af7b8abfe142dfcf7c03b0e84f95f764045 random: prepend remaining pool constants with POOL_
5bbe4bb7d6c1a78608912c512485a63b4bd5985f random: cleanup fractional entropy shift constants
96eac1fc57fc7b943953e48ac92e505782894594 random: access input_pool_data directly rather than through pointer
fcbf704350369a47011e1867e6555684942fab50 random: simplify arithmetic function flow in account()
2618b1a1c525a06821e5d50e77e6c964596b07b2 random: continually use hwgenerator randomness
3dbb22d01de75d83d638f24c2bab533c118ad7b6 random: access primary_pool directly rather than through pointer
b82ce074efa7cae75b537e439b4ba69376cd58e6 random: only call crng_finalize_init() for primary_crng
a465c0a183f5b431ac0eaf8ec3a1c17fbb30d6cc random: use computational hash for entropy extraction
6a1ab6f14aade0629138c4e17e11acf68104f17f random: simplify entropy debiting
5dd147d9e4c74de970acc26a5644043ce665afd5 random: use linear min-entropy accumulation crediting
eac43174bd47d307ec1f29ffdc8b19f0019e2dcb random: always wake up entropy writers after extraction
1e0f3eba7f01ffb5d381bc0c9828803b38616e87 random: make credit_entropy_bits() always safe
a09ab94a0e7ec74c6ed3c1fb0449ee3c7bd8bad8 random: remove use_input_pool parameter from crng_reseed()
e11d43f4cce1e4080979e7d181e85ef60b6e0a30 random: remove batched entropy locking
4c91843dad6baf1683e632edbc24cab148255d7c random: fix locking in crng_fast_load()
1b4d61c7b76d4c63614161c8df84ed43f15bead6 random: use RDSEED instead of RDRAND in entropy extraction
b6962cc1aa94e54bec89a5484f4a7141bf4271c8 random: inline leaves of rand_initialize()
d69ff5dbedb4b75e1c4a959b872b720c8897bf1e random: ensure early RDSEED goes through mixer on init
3e22ae8804521ba53f1697e4b5d13ea80ed722d0 random: do not xor RDRAND when writing into /dev/random
bac40304d124bf5b5c4f48f51bc27d9d3363a3b6 random: absorb fast pool into input pool after fast load
a7d8dcf723e3738163b77a80b3286b7b75e899e3 random: use hash function for crng_slow_load()
9ef6e4586ef653bea513a008f9285a20866a38b0 random: remove outdated INT_MAX >> 6 check in urandom_read()
2bd5433318058cee9b8ac21022ca9d629dc53cbc random: zero buffer after reading entropy from userspace
c47fa33e8b690a5d65c73d9134cabbcbc2122475 random: tie batched entropy generation to base_crng generation
db4d479e426c0201f05b84d3e0a5d8a22c3046a2 random: remove ifdef'd out interrupt bench
a9283435ef3827fbf0e65c925bea309427666783 random: remove unused tracepoints
f5f7948a988503c768f1435aefd95d0da42875ec random: add proper SPDX header
c60fa35d196fd7ceebc73cde2ec6e3e52f3fc3ab random: deobfuscate irq u32/u64 contributions
dab7ee343e5a8bcd2a4efb93b6e8a3bf804d25a0 random: introduce drain_entropy() helper to declutter crng_reseed()
e82c33aea21029116a2a9a86b4f664289a417ae8 random: remove useless header comment
68c17d57514ba12062e1f13a54e15fc83dd411c8 random: remove whitespace and reorder includes
6cdd4bc580239d5b6bb198d27a3ac602ac1cd70f random: group initialization wait functions
f31e0891c8caeabbbb163a682785e1197cee305d random: group entropy extraction functions
4cdd7fdd7a6c88a87b8d4031299eb1068211a51d random: group entropy collection functions
5fafb4e56414325ed4d43612eb5e178c352cbc4c random: group userspace read/write functions
d36b821babadac7d8c97d5a559747d7fd360783e random: group sysctl functions
5e53e82b727caa727627e71afb9abc0a2445aa89 random: rewrite header introductory comment
f7a69843f72a8595a6342f3cc3313bf9ea64a5df random: defer fast pool mixing to worker
06dc0afc21bc3b4648720350299cf7e22791e56c random: do not take pool spinlock at boot
7e441361eb8fb93afee88e91ae9b84aee76569e8 random: unify early init crng load accounting
3750240f0bf32e7282f64955c16e63ba08391d25 random: check for crng_init == 0 in add_device_randomness()
b66873d2febe169508e054c0141f97dc4a7c5820 random: pull add_hwgenerator_randomness() declaration into random.h
cc451645398f041d67e323cbd6a69030cc680f84 random: clear fast pool, crng, and batches in cpuhp bring up
4206af06d52a4c5db18dac1007c824178cee8c11 random: round-robin registers as ulong, not u32
14b6d542e14601755d518b01e6e6e57196570a92 random: only wake up writers after zap if threshold was passed
1d0aca8467086ed1d380bc69a38a748c5227536e random: cleanup UUID handling
cd2c281eb3f5fb938a5f203aa461b2c4d238e535 random: unify cycles_t and jiffies usage and types
3a632be37f2f3ca68ee943e00df1f4d6b281824c random: do crng pre-init loading in worker rather than irq
2953ad6aa6dcfd9699ffadbd864780589d706c5f random: give sysctl_random_min_urandom_seed a more sensible value
d16b63a79d27556e0455c734a9bbc06585762bf5 random: don't let 644 read-only sysctls be written to
6e8cd50084429feeb651a77741ef862754bfd1ca random: replace custom notifier chain with standard one
160f05c24271c7a764f6f06a1adecc8f02657510 random: use SipHash as interrupt entropy accumulator
278292c3906e00ecb7c9e0d7339a1b2e914c2ec9 random: make consistent usage of crng_ready()
49a8bedc7cbec5072bde8acf34dfdc61ae603446 random: reseed more often immediately after booting
7964fc213dc23d827fa8123dde601dbcaaded72a random: check for signal and try earlier when generating entropy
7d7631e65b1e8311a7a0733289f143a18309fe5e random: skip fast_init if hwrng provides large chunk of entropy
ce26fde65351c8dcc24a7d71db97e008ac0fb09a random: treat bootloader trust toggle the same way as cpu trust toggle
0eef1bbc875eb5c8c675550f1c718416d8b6da31 random: re-add removed comment about get_random_{u32,u64} reseeding
977cd2ca9daf90d15de62ee7d798e1b5fafbb672 random: mix build-time latent entropy into pool at init
bc6e75482a145b240194387ff2d9231184187fad random: do not split fast init input in add_hwgenerator_randomness()
297d8698d2002f4d0256f2af7e1cc616eea9e8f2 random: do not allow user to keep crng key around on stack
b56b56c71c8558522d34711e5fb234eb979e4a65 random: check for signal_pending() outside of need_resched() check
193eba50e5fadcf2941fb8791b46b094e425d7e1 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
0df634a0329b09ad9e82cb26b4df7583491cdbff random: make random_get_entropy() return an unsigned long
ecebff166d0c2ba7b7415f84a1755fab63aa24d7 random: document crng_fast_key_erasure() destination possibility
d5dc773e90309d8e93e92f788781431199742140 random: fix sysctl documentation nits
e878027fa10384d70eff4e5e905bd5a185caca33 init: call time_init() before rand_initialize()
13202d5829e51eae9feba5c4d871cff716a3ca3e ia64: define get_cycles macro for arch-override
5c6633db7260cad0dae52c0b5c61968efc5e3ab3 s390: define get_cycles macro for arch-override
737681a630cee99471a3a371ebbf8d78e6372ed1 parisc: define get_cycles macro for arch-override
e4f6c75f3e5ceff0ff37b817616def9e311264d1 alpha: define get_cycles macro for arch-override
0e2007c4a975d5bab71548e8358f79951c027459 powerpc: define get_cycles macro for arch-override
f2c07d35c32f6c5a622d00db273543fda4511aee timekeeping: Add raw clock fallback for random_get_entropy()
ad0e4df876872d270ea6822fc02807e11bdc2ddf m68k: use fallback for random_get_entropy() instead of zero
d1f73f6e7dbcd65259fbfc06d086782edc109d9b mips: use fallback for random_get_entropy() instead of just c0 random
debf3ec943f5774678dffa91f60bab4cdbeb8675 arm: use fallback for random_get_entropy() instead of zero
4a98b18ebd49bc64deb95fd8f3c775eeabadc918 nios2: use fallback for random_get_entropy() instead of zero
7666d87548ed5a5867837fbe4113f070834ceff3 x86/tsc: Use fallback for random_get_entropy() instead of zero
d8e36f911a0c3b0f548a83006c5bb80170841609 um: use fallback for random_get_entropy() instead of zero
dee05e52b7a7dd45c17affb8aa76a2d23f53deeb sparc: use fallback for random_get_entropy() instead of zero
8511cbf24cae219972a3726f6332d42e40c11ae4 xtensa: use fallback for random_get_entropy() instead of zero
c99969609306bbb263625d93127a215efc23bddc random: insist on random_get_entropy() existing in order to simplify
7b2808fec03242c30d1482d738d6c5067c2084d0 random: do not use batches when !crng_ready()
1327c538aec238e162b482fd961183f04e3f82da random: do not pretend to handle premature next security model
a72383af772f9d5f7b6c3fc45f123b63b0ef368e random: order timer entropy functions below interrupt functions
6e7887fc91d7ed5e749d919dd96e4e04c2eabb29 random: do not use input pool from hard IRQs
7860a5d46ea36fb4f0cea4623bc3a50fff258457 random: help compiler out with fast_mix() by using simpler arguments
bf5ee18f1157029d7af6288cf1a16f1dc4bcd1a2 siphash: use one source of truth for siphash permutations
0e38a21f929c3c164dcf4837f04b800f963c6949 random: use symbolic constants for crng_init states
5d90ea9196c576423bd4d4b4e34f238365c3279d random: avoid initializing twice in credit race
a094e3d02d20f27c84f8fc9e9660d7cdb35b87fe random: remove ratelimiting for in-kernel unseeded randomness
3c6c1ce3313f4f65aa307cc63af9c89b007c6031 random: use proper jiffies comparison macro
010012b78aab70ecca96b41ba7f2340d8631cbe3 random: handle latent entropy and command line from random_init()
34296035903fb1292b3ff7f404b0c5a7ad7b4664 random: credit architectural init the exact amount
ddedff541cf784a979616e64c2f3e3af26f6d3f6 random: use static branch for crng_ready()
531280b0ce9cce29aad50d8d643d6582d3d056c6 random: remove extern from functions in header
b9b8c0f7b0d6f56eeaf03a47b059288dc0991bf1 random: use proper return types on get_random_{int,long}_wait()
13559076e132aca93dab719e2fee037495c2ef22 random: move initialization functions out of hot pages
cd7ffc1b7ca64298cdeea4511cff7412998d352c random: move randomize_page() into mm where it belongs
d0b310e94cfdd1075391f4c4c0552844dd8faeef random: convert to using fops->write_iter()
cb8dad9b897b8b778ebfbbdc040b146b760d547d random: wire up fops->splice_{read,write}_iter()
4fd617171782869fb47aed2f67755b8345af1f5d random: check for signals after page of pool writes
8fcae596c1a7a3f852e06b3098c2718291d66448 Revert "random: use static branch for crng_ready()"
3e331e1507d2b242e99a1a8a81cba62d96de1e95 crypto: drbg - add FIPS 140-2 CTRNG for noise source
cb5be2e2388efb8f40f2bff039f353f7dba0fc5a crypto: drbg - always seeded with SP800-90B compliant noise source
757e9c5053ae037db2fef83721cc3f7be45303b6 crypto: drbg - prepare for more fine-grained tracking of seeding state
508feeb03536b71b1978b00d787b52ea7e6264cc crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
eccb5625e4ab663c27e8b41713634386868bdab6 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
eee5f837986ea918518917c43d63dc4c7cdbcb6e crypto: drbg - always try to free Jitter RNG instance
9dcde4027758f5ad0f5ad5103392fdd2b31bdfe4 crypto: drbg - make reseeding from get_random_bytes() synchronous
58ab8dfe8711b4377050865d4d03c0f78f0b861e random: avoid checking crng_ready() twice in random_init()
0728a9d47b1d9c48ce0047887611a5beae5b7434 random: mark bootloader randomness code as __init
57add638b47f40a509b5735a9967aea9beedd6bf random: account for arch randomness in bits
90379e199510457c2dbefae6814abb11f22cbb24 powerpc/kasan: Silence KASAN warnings in __get_wchan()
dc77cb57c41e79495411e162f1251a57e9278ebe ASoC: cs42l52: Fix TLV scales for mixer controls
bd9ec3b20ebffb338a3ca59e6d9910505a886865 ASoC: cs53l30: Correct number of volume levels on SX controls
8c84981c26ec8937cbf11f54d4af5a0f5221d4fd ASoC: cs42l52: Correct TLV for Bypass Volume
0dad635e38094a92d2931c6e27f397b6c2bc9abd ASoC: cs42l56: Correct typo in minimum level for SX volume controls
28ecce6c9cae47784378ce4cfe20156106781ea2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
acd48988f63cdeed4c9a1bc0e59b9c7b7a1a3915 ASoC: wm8962: Fix suspend while playing music
5a2efe883f02e258b0d771d2c092a0976a381317 ASoC: es8328: Fix event generation for deemphasis control
56d68f62de9c920f9ea1571ef59f0705d3cceeaf ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
84540e727cb02d7ec47895edbc7c063d33eb9d7a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b25258eadddad865c1ce21ecfce36b9ff5343f33 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e322a8065bc3af41928e483214ab6cbb3ddb5bae scsi: ipr: Fix missing/incorrect resource cleanup in error case
2f3272f3a3385f775c0bfc8fa427601b88cac3d4 scsi: pmcraid: Fix missing resource cleanup in error case
1c8725cb17640349fbdf48cf0693857d338040fc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ec4d314924c70352af280939851becc0d2a3cb08 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d586bb52dace303e82a6886bef2dd45cdb1e78c5 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a6928694f8493307cb2e30e578304c2e5f6d7cbc net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2aa60b700ac2c4cd79552317b9ecadff7c213142 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a0fe1656187ca061880c0fcb4f4a28a0459340e1 random: credit cpu and bootloader seeds by default
fcf151117a7cb1e0f7e6ab4530429625a1e3876e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
30867d131e378cde1abcda98a3a460474d39e958 i40e: Fix adding ADQ filter to TC0
ce5939d2b0620251fc27ddcfb4517a2e6c75762c i40e: Fix call trace in setup_tx_descriptors
2a99c1d9180f18ac3e1d7ac7cf49c182451fa81b tty: goldfish: Fix free_irq() on remove
6130516d79740eb8fb320b0e17d3391e48188dc3 misc: atmel-ssc: Fix IRQ check in ssc_probe
e728d902f4ba8d14284a0273d3f3920ab7040e63 mlxsw: spectrum_cnt: Reorder counter pools
c35cfb3ac8663dc2fae17411dfaa97b28208efb1 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
5308faf074406960b131bf5e055ef3461d5e4d07 arm64: ftrace: fix branch range checks
7b604105575df3416c7c36c61b7d9a237ed37b15 certs/blacklist_hashes.c: fix const confusion in certs blacklist
74a7abd451027177921c82de0aa1f246baacf958 faddr2line: Fix overlapping text section failures, the sequel
4c5555c49ee0ebb921cf5e9b0e082349037cdb47 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1b07e156ac89b1d59d838db24b5e700c474fd293 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
7fd0675c50731627e5df4fc62ad3dd91cd147910 comedi: vmk80xx: fix expression for tx buffer size
274206022c37d7d81a594984dafe9e221a62952a USB: serial: option: add support for Cinterion MV31 with new baseline
22544e5277e89c6f68046a1dbe45185b68fea0a9 USB: serial: io_ti: add Agilent E5805A support
3232bf778d16648451b0258781c4cacbf63ecdac usb: dwc2: Fix memory leak in dwc2_hcd_init
5202f0dd413e24ed9bf12cb93f96147698519699 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b42587a94bc44099ea391810f1d2bcc6c80a8181 serial: 8250: Store to lsr_save_flags after lsr read
14cf53a6863b2e64069c4abfaa69c81b836b250b dm mirror log: round up region bitmap size to BITS_PER_LONG
93f61ec310ff9ca34deaa5d02c1e90c76159f68a ext4: fix bug_on ext4_mb_use_inode_pa
972e80fa92fb5c90b97891342f414b2eaddb6820 ext4: make variable "count" signed
5d05b19abd9f4711c3d4b1580dc0b43fd865bb47 ext4: add reserved GDT blocks check
80d0b852c78a0fd1cf75d661f65f8d2109902375 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dd13834e3a-47f6fb204a2a.txt

de6c2fbfd58c8f5704763ff845aad00a87cb6ae3 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
938b33890db2540a081bf0e0371a9816ca60fe05 random: remove stale maybe_reseed_primary_crng
a8e54ce79063450b0635aca034f60780275966e5 random: remove stale urandom_init_wait
63ffa2f3f17dadbc767572bf2974d9505c23c104 random: remove variable limit
15604012b24e4e98cbd81069e212ecfeaabccfd2 random: fix comment for unused random_min_urandom_seed
545612ec38f070d613933b15206d23b76069fdee random: convert get_random_int/long into get_random_u32/u64
088083e31717bb69a7b0243c46dca9b8964c10e7 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
dc27f67c5ee18f01b14c4fa06f3b7ab9da694558 random: invalidate batched entropy after crng init
2cd4ff66220ad49f18206eda08a071be0136cd2e random: silence compiler warnings and fix race
4516a1a3a4dcf7654c9f4acdcc94fbe9d288e22e random: add wait_for_random_bytes() API
6a645e2339fa0af24d71d9361ecfcf58b7af2d16 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
8201823397f9edc55bf72a02d8d90fcd8250cef8 random: warn when kernel uses unseeded randomness
6fef4ffcc91909d770be7e20dd8283e19fe8e25f random: do not ignore early device randomness
ed87b98dc681e098e7f6807c5880aa4866c7a70f random: suppress spammy warnings about unseeded randomness
30de9c7bcca61c331727786dac9215307a67e6cc random: reorder READ_ONCE() in get_random_uXX
cfb3527d7e33fc00ab6d78bfae153734420f42f7 random: fix warning message on ia64 and parisc
cd25a8b4036cc791e9d0ac1528d7857efb4de13d random: use a different mixing algorithm for add_device_randomness()
baadb3f48944e7174efc31400c9ba9b687b5fbac random: set up the NUMA crng instances after the CRNG is fully initialized
659a781d9be782202b813137d7ac2d765a75b1fe random: fix possible sleeping allocation from irq context
54345d3ce379de898822b3cb2ddf9a76166d3781 random: rate limit unseeded randomness warnings
e84d1bb66217685549e616e4720c584d5c76bb94 random: add a spinlock_t to struct batched_entropy
f451045ff95702cef868837dd93e85d6969237d7 char/random: silence a lockdep splat with printk()
739440e9aa5b97b481c237577ae0097b32069d6b Revert "char/random: silence a lockdep splat with printk()"
4c7fe7a4ffa4e0a5b52ac9e259dd2abf70e54e02 random: always use batched entropy for get_random_u{32,64}
2e75097816c586983c38e50813db4d24900cfe2c random: fix data race on crng_node_pool
51eb845d4e1d894d71e9d0d76ca511ce45b7cccf crypto: chacha20 - Fix keystream alignment for chacha20_block()
6c100e60fb05a020b791dcdd44393f2d93eb8302 random: always fill buffer in get_random_bytes_wait
eff6ba0ac09aee4965206a22dddf5904c6489971 random: optimize add_interrupt_randomness
9c6502f45bbda49d2682d40e0ed1510b6239b08b drivers/char/random.c: remove unused dont_count_entropy
3e0b2599b76274a997eab364723584698e4ae312 random: Fix whitespace pre random-bytes work
bfedbd8b8844ca9a8d4aafbf2047b71a32c1edf9 random: Return nbytes filled from hw RNG
cb5d4f122d9db149cc5022abcc37738858698314 random: add a config option to trust the CPU's hwrng
f1a6f4859dac01a3318260a994cfebc538063211 random: remove preempt disabled region
da50fff981914ae96c7dda88634fd19ec69cb681 random: Make crng state queryable
a7d1bc6182f66e3cac950369fdab4482987b2f49 random: make CPU trust a boot parameter
6dfd410720c1342d64252fc32383602a624f9954 drivers/char/random.c: constify poolinfo_table
b8e3bcf2c4025c6866f49171278168e5940eb66d drivers/char/random.c: remove unused stuct poolinfo::poolbits
bade6fe9dedf88a367532a35f7c8b585a106f1a9 drivers/char/random.c: make primary_crng static
71cb305349fe18be9cc0b59227ccb0c5b282b7a5 random: only read from /dev/random after its pool has received 128 bits
893bef4ded20a9eb5bb7545f30440b7ee5e93859 random: move rand_initialize() earlier
28e82709a8a9635dec2d4e1608812267a77c1ee8 random: document get_random_int() family
fb8874342af3cab0d6d205b4f857046740809639 latent_entropy: avoid build error when plugin cflags are not set
014137fb032f7ca70b948c89f58b3b9bba51165d random: fix soft lockup when trying to read from an uninitialized blocking pool
5c535a13c3700c4df83670ed412d24b1d2a00a83 random: Support freezable kthreads in add_hwgenerator_randomness()
c3ea2c58d2c43f07b64a45bada64a1da2db87c7e fdt: add support for rng-seed
bfc9faa482ce451f9820c5d3589e85818524fb25 random: Use wait_event_freezable() in add_hwgenerator_randomness()
a3b6fb47396638513bda50a39ab29e0bc7001c1b char/random: Add a newline at the end of the file
42ecf136c6b1364b58864406d12ef810fe9ed183 Revert "hwrng: core - Freeze khwrng thread during suspend"
8ff7a29281e0bd4ca57513ca5fa71bc36ee068dd crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
5e82404a8a212cd835832f53dda6319e56a8c3b6 crypto: blake2s - generic C library implementation and selftest
952c5efe7da67805ca187526c6f5bbc5b0857e33 lib/crypto: blake2s: move hmac construction into wireguard
7594a582c3bbc783e81b0d1c6b81617b197bef8c lib/crypto: sha1: re-roll loops to reduce code size
3d48ff3b520d32651eafcc55d7b7e72ca14891ea random: Don't wake crng_init_wait when crng_init == 1
09198b581f825f7bb57095941772c81d1abf3241 random: Add a urandom_read_nowait() for random APIs that don't warn
226ac2ca1e8c8a7d085b1e4d4fa03460e17ce77a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
7d3b262627505e2258f49194e8e4575d2314f766 random: ignore GRND_RANDOM in getentropy(2)
0b5bfdbf2b98ed909f712fe1bde757fa8a557e39 random: make /dev/random be almost like /dev/urandom
ac683774f79c94ac76621df221448bf341f7d064 random: fix crash on multiple early calls to add_bootloader_randomness()
56010f6092d4bc2bc1316ad71ebf80cc4b9a983a random: remove the blocking pool
bf4de3a0336ef161c5c23f6765b829495c949f56 random: delete code to pull data into pools
f51f14622aecf571a93f21c0b87a76041b015974 random: remove kernel.random.read_wakeup_threshold
22eda4b7e18ee26375eddb1beddd5e5c2f5dd410 random: remove unnecessary unlikely()
595015a21fd99d15a0c272aadd1b3aaa3d1c3d13 random: convert to ENTROPY_BITS for better code readability
418c78aaf68dd2f3d61d31e31196165cbf956ed2 random: Add and use pr_fmt()
02a8d927a7ef2b668472e1eedb64f0f005d2741e random: fix typo in add_timer_randomness()
d77c97034e1b0eeb2781dcff9ced88ef9c713dd4 random: remove some dead code of poolinfo
ac669b481f15716173877f985f444e66b3a5bddc random: split primary/secondary crng init paths
0b3b07d08ba33ba14d697c37146875ff3bc8d64d random: avoid warnings for !CONFIG_NUMA builds
c2654b3b527b184c21a301b091737d745ed5f6ab x86: Remove arch_has_random, arch_has_random_seed
9f5e8a67b2766708ba11ae03b57edbb84a1e2c16 powerpc: Remove arch_has_random, arch_has_random_seed
d1088d28092bf8c4abf50405e37fd6c83cf0c7f3 linux/random.h: Remove arch_has_random, arch_has_random_seed
87b9d93e986d4331b550d5ecfaf41e68683cb736 linux/random.h: Use false with bool
b32ac89d7b35cc676c2994028d3b8ab004fef886 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
83c685f7bc443325675d850f2a623e2a10f86c66 powerpc: Use bool in archrandom.h
74fa99d30dcaaeaffbc35fa3e20022821f79a705 random: add arch_get_random_*long_early()
430db0b849815248e1112e005a052fd8d8c39f98 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1e82e5f41abb069ab7c4ccd68ffcf479215eb314 random: remove dead code left over from blocking pool
ffc07d1e169b3b2d93d1c78ed0f4864fcc5afc7e MAINTAINERS: co-maintain random.c
15121b592f9a94901ea35433a997d7d679618b6f crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c55dc38431befecd001a75e8dacccd58eab09dfd crypto: blake2s - adjust include guard naming
1928172186e535fbe61f898bec14b21a4c69da46 random: document add_hwgenerator_randomness() with other input functions
969f7dd39e791a729d3dd115243ae3f383abcfad random: remove unused irq_flags argument from add_interrupt_randomness()
13885d54957cef6589c6b414bd1b86277f85683c random: use BLAKE2s instead of SHA1 in extraction
9b36113ec5bc36b63fa5279bc1e04579e1055bf0 random: do not sign extend bytes for rotation when mixing
04f46ee73070b428181da69c25b849ba019df054 random: do not re-init if crng_reseed completes before primary init
8d3e13ed96b4697ebb212974582cced190833083 random: mix bootloader randomness into pool
72d3a406b704c647a757396427b8a523a6568fc0 random: harmonize "crng init done" messages
f5e93d86e2cff65e52d813c987d0a1844ca27722 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8f24667e38808edc7e1a49df23288f3570c0dee7 random: initialize ChaCha20 constants with correct endianness
a4454273cdac75354a5d83c72b32a66b2c1e132c random: early initialization of ChaCha constants
29691db4a86d6ce17926902c90d01a8e1fa09dd7 random: avoid superfluous call to RDRAND in CRNG extraction
12a18833b9ee3a6281b2694111f367f5f0a81f89 random: don't reset crng_init_cnt on urandom_read()
ceceebf5aa09a0bf2393fbc6c7d1edeac690f948 random: fix typo in comments
9dbd5528f3e8f193c18c9b8be636167fa1ed67dc random: cleanup poolinfo abstraction
6c32861e5264d923b44828abaa201b7e9e67b9ae crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
11479f09d7d6e5a94d1c3665d7acfd46ea97d9e0 random: cleanup integer types
94350455eddddd537fc498de6f080175ab33166b random: remove incomplete last_data logic
e57c8a113d9fcef4007ebc1dd29915eaf68b109b random: remove unused extract_entropy() reserved argument
32ab10dbe5caaa58613e9c510de20680a79405de random: try to actively add entropy rather than passively wait for it
28b1ddd30b4e8e3a81ca84336f7c3ca544690412 random: rather than entropy_store abstraction, use global
6bfa4b326ea02a8caad07bb7a0c591f6f16f479a random: remove unused OUTPUT_POOL constants
6f3fcc1f72580df750b06d42d0441baf0f3480e0 random: de-duplicate INPUT_POOL constants
9635f61a368fc8678d05eaf8c2852088fca1c45e random: prepend remaining pool constants with POOL_
19c01ad1ae17804491f25007db3269b800931543 random: cleanup fractional entropy shift constants
1f8c928fdc2f52bede278b02b8cdfb162e365060 random: access input_pool_data directly rather than through pointer
6d1a63eabb87958d78ff7c46e6ce8de42eaddde0 random: simplify arithmetic function flow in account()
e77bedb6b935d34e38f0302bc2b8d1c18a4c9d1c random: continually use hwgenerator randomness
3787615e95b6400dd3b2565ff81aed739d10f5f1 random: access primary_pool directly rather than through pointer
89bcedbe12d36b23a130728947476e83cdd76cec random: only call crng_finalize_init() for primary_crng
58362087ea4f68f41a4b09ff66e2076e3e36208c random: use computational hash for entropy extraction
79f047590bc1e6c2aacfdbcde752554e7187b118 random: simplify entropy debiting
a40dd4fc56955e49bd85d0f7df6a285dec66b649 random: use linear min-entropy accumulation crediting
56c3748aac51a13d420805030d7fd2f655135039 random: always wake up entropy writers after extraction
a9c19bff1ae3cd94101589b9e7c6838917294802 random: make credit_entropy_bits() always safe
01b117b6b7bc5d7b9b50d383129011c64e807026 random: remove use_input_pool parameter from crng_reseed()
da9b680585f628c01d3f029d3310b8a4ca60bf73 random: remove batched entropy locking
1284f34992933777f01f066b11d28c7f160b7bc7 random: fix locking in crng_fast_load()
25b4e59c6f3171907aff6b65b20685f2ea043f3c random: use RDSEED instead of RDRAND in entropy extraction
b043e352a229fdd4ba2469ffcc30bb492f712d8b random: inline leaves of rand_initialize()
ce81d44c36cebe85613a63289789add11882e992 random: ensure early RDSEED goes through mixer on init
ffd2f0c989d417059dff19a50feb8bffcaac0513 random: do not xor RDRAND when writing into /dev/random
1078ab5850bac03a3437c81a73f604ef79bca573 random: absorb fast pool into input pool after fast load
4d5070da60df31ae478e1b3a0b8eed85c1e6672e random: use hash function for crng_slow_load()
a357d67ee99bdd1a9e4eb81333419b2d87f2f721 random: remove outdated INT_MAX >> 6 check in urandom_read()
20eaadb6231bffcd8e37098ad434da42dddf2eb3 random: zero buffer after reading entropy from userspace
90792c92d3736897e30cd17ee5a77773ed07dc4e random: tie batched entropy generation to base_crng generation
42cff6caa056aad0d4fc94ab10a52221f4e240bc random: remove ifdef'd out interrupt bench
26081d0cd4d723b61c6b27ff71ab0a9ad0e8fa88 random: remove unused tracepoints
62c0a09b0af3eb791111d1a54d1f73c2e11f7e42 random: add proper SPDX header
2017b627cbe3c0ef5420fee4e88dcd8d2485a706 random: deobfuscate irq u32/u64 contributions
99c2a405cf304e1feb0b1b54566d420c08fd4765 random: introduce drain_entropy() helper to declutter crng_reseed()
37f349f19bdaee8c7093c39b25b7073de183cf37 random: remove useless header comment
6f08c3b3a8c38b8bedc0521079e9a545e2ec3910 random: remove whitespace and reorder includes
d7db1491f52cc3ce60e953e2ee8a87992c537f0d random: group initialization wait functions
d747b5f9094842e3cc7dc5c2782a16b9eedd931b random: group entropy extraction functions
7722d7de80fdef9cdffe619b84dd7976668eda66 random: group entropy collection functions
6d1150be13cbc92862bab80394a0abfbb2e7c2eb random: group userspace read/write functions
2fcbdd8a31cd2a47073c1c30688b3e311303998c random: group sysctl functions
b0505f2bfac91cfc75ea86dc9fc7ab509a2ab01a random: rewrite header introductory comment
8e29832241e401e4c19ae387e5b1c2696b4cb28f workqueue: make workqueue available early during boot
aebd1982432055d0fa6bc76c97c756c828287e89 random: defer fast pool mixing to worker
75d472553b38e15a60637fe82737a94aa526865a random: do not take pool spinlock at boot
16cde135c32e229512d223f708e9ae767f2246a8 random: unify early init crng load accounting
0584613bf332de3a571aa1d85c5acca2016ef396 random: check for crng_init == 0 in add_device_randomness()
51aca9cbbee0e40606bf7632a3fb7f0a753b569f hwrng: core - do not use multiple blank lines
c58b9c084d3e077fdc3d785c4cb68793ccded8c8 hwrng: core - rewrite better comparison to NULL
fe7c46d1e52b879a5c7803f880528f4249959b79 hwrng: core - Rewrite the header
a20ce74b8c889d0a0ccdee1019ed94510d439aa5 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
950fc322e9747779f2c7ea1c62365cd370de62f1 hwrng: core - remove unused PFX macro
e59877b89dea2cef2c8aa573e8218903cb6b3b2a hwrng: use rng source with best quality
42561363a38cacf8b2df32ca2d6cda68a6a63e8e hwrng: remember rng chosen by user
181df225c10b70b82ba0f4f3c1104421c0c9842e random: pull add_hwgenerator_randomness() declaration into random.h
b00dc3e9968f80e01c34325a7ea8481d0ef44cf7 random: clear fast pool, crng, and batches in cpuhp bring up
abd726abfac27387d138d0aa29b97c3ca9b6a349 random: round-robin registers as ulong, not u32
1abab31f55a906eff3fa701854b10b600d0f8699 random: only wake up writers after zap if threshold was passed
f4fabe833886fa0e6f1f57260eab5c51ffd1b035 random: cleanup UUID handling
096ac21dac43b3d17e7f9a9fffd576ebc3c04d75 random: unify cycles_t and jiffies usage and types
2e452eb6157a3dcc5a9b19f23a3b8e03c3599d39 random: do crng pre-init loading in worker rather than irq
4bbcbe0d9a7e63ab96341ce755befe6b21a19bf6 random: give sysctl_random_min_urandom_seed a more sensible value
d95b1277e5556e2c434bc5154e58069791bd48f3 random: don't let 644 read-only sysctls be written to
f7fe013cedbc4e4c5db25d6925fd752954729af6 random: replace custom notifier chain with standard one
ef189f203c9aad1c31e8acfde3d156ede96d7575 random: use SipHash as interrupt entropy accumulator
858889d95e789095e775db50a7beb88bfa7c1485 random: make consistent usage of crng_ready()
496a4a022c28fbc020d77fe085fe3dcc0c2a67f1 random: reseed more often immediately after booting
bae47f593bf88944db540969f2234b0f96d70f58 random: check for signal and try earlier when generating entropy
ba529b0b7530e2d5fadac1ba13214ca86acf9afc random: skip fast_init if hwrng provides large chunk of entropy
be43a08f301919dc5a0e4241ed50b9c3b7bbafea random: treat bootloader trust toggle the same way as cpu trust toggle
dba7d7d8e8708f10d5882bc47e5a16505833b77a random: re-add removed comment about get_random_{u32,u64} reseeding
d19870a5810745c8234c54a245c30eb8e4bd4458 random: mix build-time latent entropy into pool at init
98aae5f280bf9f07902ba75ab0724cd49f27158b random: do not split fast init input in add_hwgenerator_randomness()
cf2af404f390c6fd4dc74aed50c1f10f46375eb0 random: do not allow user to keep crng key around on stack
844977c8a2e60d7bdd068e2779f4a8c5ef94c0dd random: check for signal_pending() outside of need_resched() check
1c2712a564a05758347a23da7b7c91943241e829 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
068dfbd3a377a46421c01272fd3f8afe17ca1aae random: make random_get_entropy() return an unsigned long
af2f9db49007d204d5d82e970b1c68ed4b272e87 random: document crng_fast_key_erasure() destination possibility
78ebc5fcb0bd6a9e432037f6192664add559d18e random: fix sysctl documentation nits
f4db002df46e15a9ff68ebb51a6384553fa4984c init: call time_init() before rand_initialize()
cb96232b44356fab564c4841ac5821081d5aea35 ia64: define get_cycles macro for arch-override
39f62bc12018af6ae3bbf496b077b0bd8ab6b6ac s390: define get_cycles macro for arch-override
8908d02bbc39012c5274cabbbc3fafa4436f0a25 parisc: define get_cycles macro for arch-override
848f7e21a0e693a341d326ca7772c386cb59dac6 alpha: define get_cycles macro for arch-override
51663e8a273d2bbb1b894cab67ba17c85b205e5a powerpc: define get_cycles macro for arch-override
7f9029e2d7c4d7a832a1679d5fdd5b006c0cfb68 timekeeping: Add raw clock fallback for random_get_entropy()
299153a600d408a4d77ef0217ccf009c96f782fb m68k: use fallback for random_get_entropy() instead of zero
edfc5f67d96027435026456f75a00d5f885dc931 mips: use fallback for random_get_entropy() instead of just c0 random
8b383571221e4dd7bee6345584468c88e523defe arm: use fallback for random_get_entropy() instead of zero
7ce022f6395c582270cc643d1b367a6a3012b139 nios2: use fallback for random_get_entropy() instead of zero
e5b03728b8b212fccc8fcd90997d6d72da90ed70 x86/tsc: Use fallback for random_get_entropy() instead of zero
10a3b9a2c0f991d1ba65c8a5b326b1945273d842 um: use fallback for random_get_entropy() instead of zero
5a9e1efaebe6ac1b0c67c5b78da60b122324b0e9 sparc: use fallback for random_get_entropy() instead of zero
2be14d165784c004235cec97a479917519fc2088 xtensa: use fallback for random_get_entropy() instead of zero
799e03342aab598086f6afb8bc3b0aa9960e6e06 uapi: rename ext2_swab() to swab() and share globally in swab.h
779c393870874c9608ce5eed251132cbdb30b0b3 random: insist on random_get_entropy() existing in order to simplify
944cf015047ae3d91a2e2724a6a961123247e079 random: do not use batches when !crng_ready()
63ccdb245bfc20f0ce829e9cf5cb3aea1f4d1f9b random: do not pretend to handle premature next security model
09ad5dd0e1238ab97d8476ab3eac472703105f7d random: order timer entropy functions below interrupt functions
a772d28dfe1d97c0ca2d5ee7f0798ba0fcce5718 random: do not use input pool from hard IRQs
48a0bbb0b3018daec767970290770cb4a5766a59 random: help compiler out with fast_mix() by using simpler arguments
3196488b544be6fa65dfa67c13e370c555c230da siphash: use one source of truth for siphash permutations
aa500cf98929d461e018a01655a0c14e6f357d73 random: use symbolic constants for crng_init states
06b30ab3e74a02004e9b1bed9052ebdc1345aac0 random: avoid initializing twice in credit race
0804330d35fce1502c92422ace0bfd99d166b14d random: remove ratelimiting for in-kernel unseeded randomness
7a870fce435572c058241ccd1ceaf03d07ff7117 random: use proper jiffies comparison macro
6117f493b8cd66958f0746c332ca21f30f3bf83a random: handle latent entropy and command line from random_init()
8e70ba8efbc38e58aa72babbcb6be1a08efdee69 random: credit architectural init the exact amount
fa869bb13c06bd88a19eaa4a05088cb320a21d4f random: use static branch for crng_ready()
85e0aebc7356fc70d1af2b3dbe911fe076c98457 random: remove extern from functions in header
a9270368aac2c57e9ab9b6d4105a48150b6ce33c random: use proper return types on get_random_{int,long}_wait()
178496aa5892dd337fb538a9efc7c3dd854e4c4c random: move initialization functions out of hot pages
71fe12c077f783f613b62bc5d573168db070fa8d random: move randomize_page() into mm where it belongs
391ef0fbe91e30f3b90d9ff7bd06fe28e01f20c9 random: convert to using fops->write_iter()
471887a7896f53b2a60765322c6c1ea6c75f8df7 random: wire up fops->splice_{read,write}_iter()
84aa6d66ea810da50440eb3a1112bec5ba0ec784 random: check for signals after page of pool writes
829e7a0b791385ae2603efeb39b1df7206ecfcbd Revert "random: use static branch for crng_ready()"
09fc18cd7da3951f567d6d275e2bfddf91bcad51 crypto: drbg - add FIPS 140-2 CTRNG for noise source
8d4daa6f1e0112af6e256a6e2c046edc7bc17e0a crypto: drbg - always seeded with SP800-90B compliant noise source
79e4933b19e9b3e9a735aeb14c342f8bc41ae2b8 crypto: drbg - prepare for more fine-grained tracking of seeding state
87001b060c506aa352ffa38fd7b9f377c3634200 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
effd4d669e399dc56a82e15ca267a1cf05915a7f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c788649e3ef7d325108914f44f484b4f0eef59e2 crypto: drbg - always try to free Jitter RNG instance
a68796f0b172d207dc9e9d60cfacbfb7185a6f8d crypto: drbg - make reseeding from get_random_bytes() synchronous
7f42d4361265e45fd9632c5991fbeea5bbd6a09c random: avoid checking crng_ready() twice in random_init()
22dae0d0d5db62d8326eb9b908c836a6733a7af9 random: mark bootloader randomness code as __init
59efb23852ef615423ed742093089e947b7df9e5 random: account for arch randomness in bits
ac824192a15aff229f88286fe89e323a4ec9c5a3 ASoC: cs42l52: Fix TLV scales for mixer controls
db51c2f6afbef15ea47ba79e90eaa23abc970401 ASoC: cs53l30: Correct number of volume levels on SX controls
05ebed5db6335a92c18ceceac81e4721f9bda8cb ASoC: cs42l52: Correct TLV for Bypass Volume
3382ade301fbc9a88a9ed002a19f5bf23c35a218 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
72b35c8e40729aae658140d031b8a3fc18137029 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
737e61b76bf8903297fc3c7d05c3a01aa136d1e9 ASoC: wm8962: Fix suspend while playing music
0853a31bdccbd0f4cd69ac85ec3eeb26289a15c3 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
a3376c9efa38c7f654b872b0c6bd877b9ebdc315 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9dd812e93b126a44cbabb93d36108a1616ee9ed6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
eb9cd3e5ce015be58fc85d333cba0549a747e5dc nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
76fda64030bf7a7d006c74f5b3f8245358b0203d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a29a4e44adfac77d235bc38923e64c57f9762e16 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
af287939246326a3c27989c56ee76ce15e7769cb random: credit cpu and bootloader seeds by default
e60684541d491f9312e3376680aa003cf3625f1c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2fd430c486f5f1526551d38447fe4abc64ec8315 misc: atmel-ssc: Fix IRQ check in ssc_probe
09fa364a7a65f8f0703aad0d4eaecb754211349d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
cc582f4060bc2acd04027a7962d6b010e7d552af irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
d08e90c0bf9af978b6b8d7b4adafcab950674a93 comedi: vmk80xx: fix expression for tx buffer size
43943af59c48125779b3d83db411845ad344eac6 USB: serial: option: add support for Cinterion MV31 with new baseline
7bfb65d9b7a63f2cfbf6fabad76048dd5e0ac39d USB: serial: io_ti: add Agilent E5805A support
efd62491f18c190b764437c74f9b8225dbf708e4 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e4bf3e5c1ed89ca5a7940635e43069fb51fc11f2 serial: 8250: Store to lsr_save_flags after lsr read
009ae9ed2e8c509434e6c470f87c57e59fe94b1e dm mirror log: round up region bitmap size to BITS_PER_LONG
8ae8d0bfeb92cc55e6bde2eaac93ffb5e018c396 ext4: fix bug_on ext4_mb_use_inode_pa
6dbfd1bae0e526659fcec7d8366148e3ebaf0fd0 ext4: make variable "count" signed
47f6fb204a2a2524733120d91ed02fc3754c4e93 ext4: add reserved GDT blocks check

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfca6aa1c6a-edfab9107c8d.txt

25e880be08b9cb036f9d35122839e2ae7dda8294 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4e6793914b0289ec1d39a4dd0311866ae6d38361 nfsd: Replace use of rwsem with errseq_t
061a13df59078893403146d174be22c22d01dbb1 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
09680245fac8bb33f21b1b1fb767bbc2d14db389 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
f99ef96444e074ee316f50b618a6d5300434b806 powerpc/kasan: Silence KASAN warnings in __get_wchan()
83ccd42ba3536222a5e75e50ea0fef8b673cb295 ASoC: nau8822: Add operation for internal PLL off and on
3c67caab1c8452af78406f1000969d6ec9e3ca9b dma-debug: make things less spammy under memory pressure
0e5830cb86f360357aa2a1d27c6833dfebecc361 ASoC: cs42l52: Fix TLV scales for mixer controls
67427001368be5326d88d5d78621b1f48973b3c7 ASoC: cs35l36: Update digital volume TLV
da072c5d76a95b6ffefbd5af99f23a8deb1fc6ea ASoC: cs53l30: Correct number of volume levels on SX controls
7ab7910a60540f927051c3edc468a097311e0da2 ASoC: cs42l52: Correct TLV for Bypass Volume
bad64a3412a4309a587e24ba65dfee18a67a26b5 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5deea21db84e3b0251ce79e673b2161e20634e88 ASoC: cs42l51: Correct minimum value for SX volume control
c0cdd3790fc72317e9d1d42f8be7c3b3412a1148 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
89a97d6979c375aebcb08cfb778f4409d1d73370 quota: Prevent memory allocation recursion while holding dq_lock
3261c1a76936483b7a869ea83934dcfb7f0b05bf ASoC: wm8962: Fix suspend while playing music
bfd7a21b0bf78edbaf41bbc3b256f6e3cf182574 ASoC: es8328: Fix event generation for deemphasis control
60fe83fbc4c4592defc783b9d9b269246734b746 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
038931b45d94a0a02e787accf5bc799d6cea83dc Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
9b5e35abaa28eafa03cfde15adb37e9db7c576b2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fda93f17582b67dfcd6ce6e124ed2299b7989567 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ec9a9c797072a215c96b8eace889c4e030a8d296 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
017b61d164ff8e246cbe98b07ddc01cf65b09aae scsi: ipr: Fix missing/incorrect resource cleanup in error case
6d1279e585cfdf26290f31bdccb938f050a5ffff scsi: pmcraid: Fix missing resource cleanup in error case
69bd6daebc68bee511ce151b26bcecb3c60f9254 ALSA: hda/realtek - Add HW8326 support
ee905d8a2a55aea80a6742f51f8c444680dc6ea9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2d4bbd9465b0eb31c81449167426cc7a5f5f1dfb nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
4ac4dfb07d5796aa513df549e7a9f3e828b25945 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ee6628c92062107efd362b54cda830add93ca3da net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
39ff66451d193b463acf89a6e15f1df1907a6fc2 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f7223b3ac3273151e002b993b0885c1fe8931053 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e86f1e9356755c7f1dcac6cecfe3dcb819f19cf5 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
35e90c2298895afe34004483ad66bc484251c9a4 gpio: dwapb: Don't print error on -EPROBE_DEFER
37f4c25b64a69a7b0b4f8147ae6cfccb2c740698 random: credit cpu and bootloader seeds by default
046aeaea3c073236ec0ba0c5ba6a76028049d8ab pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
edf3a7dfb291573b668eed35a1f2314cad204ad1 pNFS: Avoid a live lock condition in pnfs_update_layout()
a955cb718197fb6ed4237168e9d1f1e8700bb58c clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
37a9a2b191afad8eeb2729eaf791d2238212ab27 i40e: Fix adding ADQ filter to TC0
af69848a58c360562d4bd2ef2259691e0383ead6 i40e: Fix calculating the number of queue pairs
92684d5d9c2a8e9dc2de9a640177abdc62daae61 i40e: Fix call trace in setup_tx_descriptors
34092d557dd60d060433b27c9d3f93854403fb23 Drivers: hv: vmbus: Release cpu lock in error case
9134737d0897d6de6e4cf0f7370853e74bcbdd0d tty: goldfish: Fix free_irq() on remove
2b709f03011cf68a5a0a2863e8c85fbad94dddd8 misc: atmel-ssc: Fix IRQ check in ssc_probe
73f2b4d0ca04bbdd1496128075825a3b6ab93223 drm/i915/reset: Fix error_state_read ptr + offset use
55169ee231d889e47471b1252014bf58840981c4 nvme: use sysfs_emit instead of sprintf
443191b0a4f5268ca0ff5c236061ee9499edbd22 nvme: add device name to warning in uuid_show()
dcd19aeac29e333f18c2e936e77dc5016907b7a9 mlxsw: spectrum_cnt: Reorder counter pools
bdd78a73f16619fb45042080242ef3d325d5cfde net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1f5f5fccd99c8515b5e28a5b78a08b9675cb8c27 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ea34789c1e3291f2a2778c0cd81c4172dcbd9888 arm64: ftrace: fix branch range checks
e43131b8741d5a6a3566634a2e69595e8f2df9dc arm64: ftrace: consistently handle PLTs.
21c0efe88180e3bf0732b2f64e79ea2635af784e certs/blacklist_hashes.c: fix const confusion in certs blacklist
9ff25eefd8d84ca62a27713a0d8def1384a3f931 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
cf9308c99ce2a659458991eb45f4cc128bca3402 faddr2line: Fix overlapping text section failures, the sequel
0cee0a2319f9f745557bc03aef4fb7730bde1245 i2c: npcm7xx: Add check for platform_driver_register
b58962e358de720ad90a24860c6758f66f192083 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a2a3a4b3292bfb3a4e35b20f6f79a527adbc9697 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
26be4ec0ded325fcf399108eca2b75cf11f63af1 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5c39ba31c79f0a4977213edd0952285b8f45aa83 i2c: designware: Use standard optional ref clock implementation
57ddc985a5b96e9eda56aacf3969536d6467baf2 mei: me: add raptor lake point S DID
bdeb95928e7e61104a3bdaa8b697fc6ce0f4f868 comedi: vmk80xx: fix expression for tx buffer size
aea0b845ebb58e063e31da6fd2e8dba68b4cb008 crypto: memneq - move into lib/
02528f330a341dcf2af04d1b2134f7719649a8f9 USB: serial: option: add support for Cinterion MV31 with new baseline
a661e6eda243b2172360b915d843c9f5936d9d6f USB: serial: io_ti: add Agilent E5805A support
f9e27f24a575db1e5bc6e2432818c78b3023a414 usb: dwc2: Fix memory leak in dwc2_hcd_init
4a218c534b1bd2bc9c9a4762698d7fea586ef547 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
5b99c2235f58010aa4eb5d81e20929af61746bff serial: 8250: Store to lsr_save_flags after lsr read
cc449112c077e02a0f9a64c05682373f6b506b08 dm mirror log: round up region bitmap size to BITS_PER_LONG
d2c9186da6e10d06e1054525036e0d21f20976a8 drm/amd/display: Cap OLED brightness per max frame-average luminance
5367b81ae17b0e32a4073e5e387010de4a61cc1d ext4: fix bug_on ext4_mb_use_inode_pa
6f6ad38a472fcd3af04f83d880f404691064c0d1 ext4: make variable "count" signed
5a45f76eefbcb6c420e878decd3ff8ad92ff01dd ext4: add reserved GDT blocks check
ee3590fbbd665f1738dbc09e7a6a8e9e79682a5c KVM: arm64: Don't read a HW interrupt pending state in user context
5fae8f3a0894eee2f2ae55dd146ad01703bab828 KVM: x86: Account a variety of miscellaneous allocations
99ebadabb753f22c7b6970e205b27a4cc65d6419 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2239fcbac587c8f430a54ce65a257a989e3d7cbe ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
edfab9107c8d9f236640cb46c82d15ebefcb8d85 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68a86695a11-0cb70066dcbd.txt

54978b5ddc2a2fff76ab29011ecf01a5e8ad484f Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
0d5193f0d3e356a62648d871f3f9b9a1e0d07382 nfsd: Replace use of rwsem with errseq_t
df76b375916831a8e9ae12c5f91abed46f854486 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
d830a4d83a80e1c76974ce370f20965743b15f45 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a45860d56725b2f434ea2c888f7629460192a73e powerpc/kasan: Silence KASAN warnings in __get_wchan()
de54222edfed2c4c7b296fc9ba33c108a49bb678 ASoC: nau8822: Add operation for internal PLL off and on
586108b17dae6f29c3435bfec32957edc93c72be drm/amd/display: Read Golden Settings Table from VBIOS
054bf2b6b08ae67db2ed90004047b2bdf80ba3d9 drm/amdkfd: Use mmget_not_zero in MMU notifier
ea8aa6a72fbe4e22bce3e9d8c156943f736722df dma-debug: make things less spammy under memory pressure
54f8ac64b31c5cf56503c65a49095219883c62d9 ASoC: cs42l52: Fix TLV scales for mixer controls
4d3d6d16b6201ca0487ff25a5780ecaa842fa3d4 ASoC: cs35l36: Update digital volume TLV
4fc1f4707bf66fa6d4020a19a6960fd962c5659a ASoC: cs53l30: Correct number of volume levels on SX controls
18118ae4fe67c3dea5e3e2522b2283417f430b56 ASoC: cs42l52: Correct TLV for Bypass Volume
9a9df313e1dca651a121ba45352e978039c3b8bd ASoC: cs42l56: Correct typo in minimum level for SX volume controls
69cab33f42c69c11b4c6c8e6eb8f5e67487658d3 ASoC: cs42l51: Correct minimum value for SX volume control
176a8f5935871a22b34d360acac5c449baa6e98e drm/amdkfd: add pinned BOs to kfd_bo_list
a06eb6277f52987df4f155afb1b7ae212ca7106a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ae21403e1c0418f6ec6b4d802dda9e074f985b33 quota: Prevent memory allocation recursion while holding dq_lock
37ae95f473165e6480cf1ddb789b8e6f69952316 ASoC: wm8962: Fix suspend while playing music
fd44a4c7984f4f44d33c332f909e49c364eb24b2 ASoC: es8328: Fix event generation for deemphasis control
4ec42ffdad4e34245839b25b8cb21e772c7cf8ba ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
227f056a5247c0202503289de720c2879ac6a38e Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
3cc70a2b7ffeb1beae799fd43f10b8bacad6677b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
dcd07ce49e8259a79241b5d9f929542c5df79167 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
8116ef2445ad9e264aea4b920507eae43592a085 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
747b0e954fde81469696363fae102ca963c5faa7 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
55e4f96bc45bf99a2a966f4fb356e9add329a6d4 scsi: mpt3sas: Fix out-of-bounds compiler warning
1a601bd8c44f6820b484f62c0d5173552e9bc845 scsi: ipr: Fix missing/incorrect resource cleanup in error case
058a2697bbb6bf3bb770a426dbbf991ff14024db scsi: pmcraid: Fix missing resource cleanup in error case
eb3c812fdafe004a8ff6bf58c24c8bcebbcae260 ALSA: hda/realtek - Add HW8326 support
89f00a02ece8913727a71d52bcaf47c2e4daf70b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
720227d0078c9a988a86e034750bd6c844865df0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b6de92510e1a4ad5f45f4c505ae9581ba4a73e88 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
bb29d02226fa738e4bcbdaae2cf1af280167cc0c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0fafb6451f83d4e5594a8847c05a65d15ec006e3 gcc-12: disable '-Wdangling-pointer' warning for now
18a4b7012d4761b8b8aab6a9d84cfe4eb1806f24 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
5168ab3e90f8bc3922c23f35a8235219a9d0067e netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b966720e97fcb5e3e95b3bc63da4ac7592b2598e MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
46104b18a35495ff040045fdb1ab08ba8ec010e1 random: credit cpu and bootloader seeds by default
dc9549243fa3c39244e42d149c83994ebbe3da6f gpio: dwapb: Don't print error on -EPROBE_DEFER
b3da8a87c2dff49e991337f0337f4b9f6a86f908 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
62611daab97365434a654705e60d2b9cfbbcb44f platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b403b2f9398371f3ec6c21625f80b5dfba55ec8a platform/x86/intel: hid: Add Surface Go to VGBS allow list
0a4e5c02bb0e070b99b1f9a0c34d573f15d483da staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
12a0fd4f098583cab1eff8a72e1df1a34aab9fc4 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
a4fa1caa82560d2d5f287ec4b32fe8bd7ce92988 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
ac45004b1676cf91e9ba959359578b5f69ad9c8e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f3e85dbc05c18aeccee2df9a8d8c7ecc57587b36 pNFS: Avoid a live lock condition in pnfs_update_layout()
a38bb3a613a744de62005311ef3c59bf653c4b10 sunrpc: set cl_max_connect when cloning an rpc_clnt
c54a5b0778f2aee5eb6f024d87b3136f63700c13 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
c6bd74820d337332daef5e49739165a7e31093ca i40e: Fix adding ADQ filter to TC0
9c721d121d0ae7df4e9434b45b40d04657c606eb i40e: Fix calculating the number of queue pairs
035ea6b2c159fc28a01e9ae5d4bcad149e40a783 i40e: Fix call trace in setup_tx_descriptors
86882f42c207c7915be32b58fa4a98f709ceb84c Drivers: hv: vmbus: Release cpu lock in error case
be7b05e910fc61cf187bc8301115759c548759a1 tty: goldfish: Fix free_irq() on remove
01aeca3ddb4305005d88084e3a4bbc691f1171a4 misc: atmel-ssc: Fix IRQ check in ssc_probe
fc23e98132862bf1d56cbb9ab4a85386c886c33b io_uring: fix races with file table unregister
ac874738d8425a39fd71e5ec284461b2bc4db498 io_uring: fix races with buffer table unregister
ea90fdb7d46103b708345144c5bafe551886e69e drm/i915/reset: Fix error_state_read ptr + offset use
4b3f7da048eb391e8b9ffaf9d0e597d559d6e8c6 net: hns3: split function hclge_update_port_base_vlan_cfg()
4af8f6f4fc2f5182f2ebaf7ba1304d33ae82678c net: hns3: set port base vlan tbl_sta to false before removing old vlan
9af14e370f1175ccb77d6c9a444a3ecf23ff6cdc net: hns3: don't push link state to VF if unalive
ef9295651303274b8e5ebdc9dcf27c9bce4c42cb net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
7108856e2b083445fd21fa6de4c007fd58f02eab nvme: add device name to warning in uuid_show()
11aa82ea25df5215ba3324fefc6e52a382ca66ed mlxsw: spectrum_cnt: Reorder counter pools
47dabe8cd747d6840d0f6ce76d0056aa1fb20db4 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8c51d0ad0dbeef664eef913c14f43bae5d940b17 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
5629cf99e277ff833d260daea825c963e6425563 arm64: ftrace: fix branch range checks
920b56df87117ee3c376f888ea4d04a7cf69243e arm64: ftrace: consistently handle PLTs.
3ecc5942c701d5659b5d087b4083ba8ea6bbeefb certs/blacklist_hashes.c: fix const confusion in certs blacklist
f497f3fa305ee86b5c004d1e2e7ee0f7632aeaaa init: Initialize noop_backing_dev_info early
4bcde23100e1aa8a51b714259f6c935e594487da block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b722bf1b240cb86e9880775d49737134bab0aba0 faddr2line: Fix overlapping text section failures, the sequel
6b68b431c841098a33d666d2620a635cb53fc745 i2c: npcm7xx: Add check for platform_driver_register
3a99aaf32b7774f1607a803b7bff82738f5832b7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ef03dfbc3670bdcb4d814fe916d3a3d7d94befdb irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a7a4fea41f1722d00aaaf44e1f71e67a45734c87 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
4c4cf7cdbc24ef3762cbba485649e763691d6739 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
86266b60bbdd65288bfb5d4a1d18e4c6c4b60b44 sched: Fix balance_push() vs __sched_setscheduler()
0963bb21176799f134f9f11e6c27d21f212fa65d i2c: designware: Use standard optional ref clock implementation
7d89ec983879a65d01e28e1f2f36c970cc734563 mei: hbm: drop capability response on early shutdown
ad66cf4ee5327f0361ddb5e4522d9b3df8cc557a mei: me: add raptor lake point S DID
079cc52b0606d869ce75332ba145143f5ea9228e comedi: vmk80xx: fix expression for tx buffer size
1d27d3e6fc8e085eddfd9f7c2198aa44b6a74248 crypto: memneq - move into lib/
c365d896c9b7ae92d6d6c014abadd2d991f76b95 USB: serial: option: add support for Cinterion MV31 with new baseline
93705d673ee7f45531c751b8ef5bfa5f546b052a USB: serial: io_ti: add Agilent E5805A support
8e33a33546fbdc73b4372ffd3bf0151309334f93 usb: dwc2: Fix memory leak in dwc2_hcd_init
d653893f95485c33c04566bcaf48412f7994f0ca usb: cdnsp: Fixed setting last_trb incorrectly
9380379bb5cba4249fe5ba8a983381c42aed817c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
5e0664fe530eb23c3c8ddab53aa86cf768b77ebe usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
1e0f2d2076069d981e05235a623fde73bdd7edac usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
a9badeafe48241b6537d28e886008d81ff504940 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
a7cfb0686baf3f56ebf1b1b60c96a97f34aae7b3 serial: 8250: Store to lsr_save_flags after lsr read
567e64fdcccb56fb1c4b58febbb003884ceecc28 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
c4176f82f9703a48ca866fa4a0ebb89c57903250 dm mirror log: round up region bitmap size to BITS_PER_LONG
cbe426f7fadf505a24023beb4bd25a78196d37e2 drm/amd/display: Cap OLED brightness per max frame-average luminance
c58bc697ccf77594f391c3ecb7d231ee2eb04236 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
9a6d2691b61b9098c122dac7d43f567b5ca931af ext4: fix super block checksum incorrect after mount
341f44445cc9debe8b5b31184cdc49d677b8fb38 ext4: fix bug_on ext4_mb_use_inode_pa
8b77e3f13fccba042b07685af5de6285afbc2e60 ext4: make variable "count" signed
f4e0d76f50b0eca625394ed80bd6c480959aaceb ext4: add reserved GDT blocks check
df62dab2d43d6449529054743fc8e7c16fb75dc2 KVM: arm64: Don't read a HW interrupt pending state in user context
afec9aae7b4bf3abdfa2b3d95cc8e5b3edd64350 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0cb70066dcbd84e567fde8f4e766a88dbe97da60 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7751b31db8-6dc2c8624983.txt

387d35a786873221a94ed619103bc6a9b525cd6a powerpc/kasan: Silence KASAN warnings in __get_wchan()
3440344c6e2fc1eb7f9f8485794e955edf73bbb6 ASoC: nau8822: Add operation for internal PLL off and on
0901f95185e791c23b3d9f551b9105cf6e5db59c drm/amd/display: Read Golden Settings Table from VBIOS
88cf0eba8418d4c666057a060ab35530d0a5909f drm/amdkfd: Use mmget_not_zero in MMU notifier
b8361edf5ed724859467d070284634fe99b56530 dma-debug: make things less spammy under memory pressure
ed7d14bf645106b24fe4403d582324e0a5a65193 ASoC: cs42l52: Fix TLV scales for mixer controls
080a04d5e8094db5ac74bb7781adff665aee3a61 ASoC: cs35l36: Update digital volume TLV
773922550e47aebc34f35f58632976fbb5192366 ASoC: cs53l30: Correct number of volume levels on SX controls
4998e74cf77da70ff2ec63d1f30c0fae3058155b ASoC: cs42l52: Correct TLV for Bypass Volume
10f4595b81aee5b134651fc99e1a31b037d71a2d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ce4a35465201101390eb8de66b1dfe39f29906b8 ASoC: cs42l51: Correct minimum value for SX volume control
334f2642e1476eb3c9e9cf34154b953229124216 drm/amdkfd: add pinned BOs to kfd_bo_list
460a79a369d6ccf5db9355e2fd3ac8eec032a355 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8fc29ee517c146ebb10e78ac5239fc4b7f619213 quota: Prevent memory allocation recursion while holding dq_lock
e45715c1264d5dd0bc2859b9c22938a8b4b01509 ASoC: wm8962: Fix suspend while playing music
a75209b8e50c5ed0ba4e107843124da98ff8c82a ASoC: es8328: Fix event generation for deemphasis control
dcf0f83bd466bc6b482d2419bf225a05d2628015 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
fb86e157d1eda5712c83dadb27a6521c2d4c3a18 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
1bed6570bcb68787051ca91414318ada69afaf9b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c76b4ee496950ab2b0afb150e6f6202843d63c66 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
4d86ef97d2cc77dc4eec3e002552a10dafe99cdc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
36681757e49e4a233f130b70e8bb0060dab7f066 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
6a4cec4854181d350720f1e3b504bcce5ae702c8 scsi: mpt3sas: Fix out-of-bounds compiler warning
22d5bca40ab2274a238845bff581566dfd4d6ac0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
a83fc6f1655bd400aae00b2de8748e322ddf8994 scsi: pmcraid: Fix missing resource cleanup in error case
64c9ce6ec9c826cd4ffb8817b13170f11728f197 ALSA: hda/realtek - Add HW8326 support
cf2ec474acd7b4acffd19f19af72be66a08fedb6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1f13982843fc63c6523d8f0ec6932688ab9eb0be nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3544794e74b1ed25e5d7d5ac9a75b08b48965951 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
96757ab2883c3662df7e6705f8a8e9dea403d1b7 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
560d1ef4f981cdc92ed3e82f374b94990f7d531d gcc-12: disable '-Wdangling-pointer' warning for now
28b503362206dafcbe513466694400c7bc90629a mellanox: mlx5: avoid uninitialized variable warning with gcc-12
60ea88ada7e07f99ad148744e9d998e535773c61 gcc-12: disable '-Warray-bounds' universally for now
57d7ba1a14f663263543b9bddfedcbdb459d6580 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
3a64fd0fd6290ed7273cb626d59b3295b3b7c9e8 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7764818c2ca5a5f54324aaa02cc3f7cab282bb06 random: credit cpu and bootloader seeds by default
c7d519acafdd4a169d4cec1494bb5fb9bc62e582 gpio: dwapb: Don't print error on -EPROBE_DEFER
817137ed947269690a51eb66c6826895b3f8a5ce platform/x86/intel: Fix pmt_crashlog array reference
c153bcf275861133ee22e9e4f2e9c0ca6a53c10e platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
79cbdada7fc51a196d01808596180d98ab19cb5e platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
cf3bfc9ebe4411fcd5959edfa1fed7e1820ec168 platform/x86/intel: hid: Add Surface Go to VGBS allow list
906fc0872951454cfeeaea289512027e16364202 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
93a4e8c26c11a4dc8790ef28e91854c492038b95 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
fb16143910a537fdcfba2eca8b5515307d83b10f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7e6f5adfa6e647b5e290108a9b4d470856a04834 pNFS: Avoid a live lock condition in pnfs_update_layout()
fc9fc8e4d759a5bec417d00477a0d758c5627977 sunrpc: set cl_max_connect when cloning an rpc_clnt
0312eb3b0add2a709a7b7a00190ecf238a27907e clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f8bca24dc45f455e08a02dcb506f0e2da891118d i40e: Fix adding ADQ filter to TC0
05579cdb8c39e3d21b07978c3fa02abbff091d42 i40e: Fix calculating the number of queue pairs
53c8b699bdb2fb91e1897c79cfae80ef40aeda27 i40e: Fix call trace in setup_tx_descriptors
0c8948749f8a6662b03164b8bfb1706f72d80ff5 Drivers: hv: vmbus: Release cpu lock in error case
c4a0544e9b55e432bb1dd4e9a3393d8dfaf81c97 tty: goldfish: Fix free_irq() on remove
bfb7db78f2a83cd7386a5af695715ef9aed18791 misc: atmel-ssc: Fix IRQ check in ssc_probe
c6ffcf1f368a5275dcf3562e7ef89f6daa71db5f io_uring: fix races with file table unregister
22306d1efb8595d111f30802ec572653fa3cf39d io_uring: fix races with buffer table unregister
018a42433dbecaa1f7226daa82088187f342d9c3 drm/i915/reset: Fix error_state_read ptr + offset use
34598401111a8fed129ad56106dc0b3d381c66e3 net: hns3: set port base vlan tbl_sta to false before removing old vlan
5af00e225f8c2efd056b07b2393113ada471262c net: hns3: don't push link state to VF if unalive
fdd41fbc1a9b9feb6876d88831db0ff6e6a300b3 net: hns3: restore tm priority/qset to default settings when tc disabled
a4679674b6d1d2efdb746c3aaf2d56605d05c738 net: hns3: fix PF rss size initialization bug
daaa8707e038205b5c54b0b282c8ccc8e5f46d3f net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
e5b04e3b4eeb00ec10de4ac8b7154cba3def345f nvme: add device name to warning in uuid_show()
2b9a25eabf78641127888011506a45a1699582b3 mlxsw: spectrum_cnt: Reorder counter pools
f9ff379e33496fbc85e06bce745e7d7f7a161554 ice: Fix PTP TX timestamp offset calculation
2a849d37b2137e1d56c0f75de14aa3650fd9f44f ice: Fix queue config fail handling
4e9c38e4816eb9ab4f1359dff014861001e9ecd6 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7331eea14a3794fdefc102fdfc32aa142c1ece11 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
4ff91311892d4c91a0081f8e071af05672ae1162 arm64: ftrace: fix branch range checks
363323bb406b810b0f67daba952937a970b9a5c4 arm64: ftrace: consistently handle PLTs.
0507b5bff5f558fb377a7bba7b51cb6d605f5763 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1fd35bd65aacd8a1d789d6b64fdb93d6520cc792 init: Initialize noop_backing_dev_info early
de40c68c9543d90cb31ad59ea215c0a048bb2d76 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
9dcc175f7f6f682c343b621651ac8cbd7361566e faddr2line: Fix overlapping text section failures, the sequel
71e8756e163a8bef677a883ad3fcfa013cf6a26f i2c: npcm7xx: Add check for platform_driver_register
d9816fb1b5bc22ac8ad2040084f7c95d55eb994a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
87a63fc317fe75d48318e33a697fc50111948b67 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
9c4d0a4ded6eff34ead0fae29e6e9128833aab18 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5024110324713501de7b05ecb91ddf38611a872d irqchip/realtek-rtl: Fix refcount leak in map_interrupts
d8469e06b48050f88c0ba8932c717fe8a417ca84 sched: Fix balance_push() vs __sched_setscheduler()
6dc2c8624983e14a848073c27609aa33f3af3e6b i2c: designware: Use standard optional ref clock implementation

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadf0abd769b-26c91778579e.txt

e1f3ba79a8493dd36955866517eaae29c3fec265 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
c4a8149b68deee702d634e70d6cf5fbd5356f34a arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
a20f20115c74704a48f48883063209bc325ec910 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
35caf44bb1b45e6688761d63ff8d22ecd64645fb io_uring: reinstate the inflight tracking
d924444a48d38577a4df39b201ab07dd11413d70 powerpc/kasan: Silence KASAN warnings in __get_wchan()
2bed63f9dbd45383349777ee739c0c35129539a8 ASoC: nau8822: Add operation for internal PLL off and on
0729083a3e8f8040ace454d3cfa409ceebddbeed ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
210d5f1427b3bdc0978e7d43c10905d0af210214 drm/amd/display: Read Golden Settings Table from VBIOS
10eabf76d62ff479a2d97e3e94666d6a45e968db drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
a285f2761e6eec183d51477c8c301d20dd616a3a drm/amdkfd: Use mmget_not_zero in MMU notifier
56db5668c852d6b0ae9568bf399a716e85cb0d2c dma-debug: make things less spammy under memory pressure
d6b97f5c311e276b2deb9e7605a85f5d6cd28f23 ASoC: Intel: cirrus-common: fix incorrect channel mapping
d9cc5d6dcb694e7a6b36769c4c3279548a228408 ASoC: cs42l52: Fix TLV scales for mixer controls
10ff45f6f4ddaea6e2b468f1e83d332176075fd6 ASoC: cs35l36: Update digital volume TLV
064df2d045a60e4fc0f7fbaffea9b1e7d8a1f0ad ASoC: cs53l30: Correct number of volume levels on SX controls
d09788f9d63808740953b25b2e0a64f9177a0335 ASoC: cs42l52: Correct TLV for Bypass Volume
cf1ff8ae1fa2a61f74ce1f152922ecffd957fc00 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6d80d323c4ddd0fa2839deb162a76de6266a5cee ASoC: cs42l51: Correct minimum value for SX volume control
2989b099c61caca6e91a34bf4cb75267481b0be4 drm/amdkfd: add pinned BOs to kfd_bo_list
1eb4de471d5989fe9804e2f232ad90fd7ca46491 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4481b9c91138b408853b64a14e6b5cdf666911fd quota: Prevent memory allocation recursion while holding dq_lock
e617d5dff30ed292be7a605010e39724662738ac ASoC: wm8962: Fix suspend while playing music
19731682378edc7d6128407584d70a2f7748ce51 ASoC: es8328: Fix event generation for deemphasis control
6e32fead36784d951ef1692bd2049306d79b5ff7 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9df8bf7bcf3ea0e0ae7d5595e0a957cd070c3736 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
c551cfc476bb7473bfcf084536524199f8698b6d Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
7d7c669ab8a92ee5e603852a3316eafc6e899377 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
21a12f8bc8d5c0617ef5fc88f8b8fce31f072a9e scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
dc1175af12b907eea2eb2e6891b4c713a42dd271 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cd13bb1eae4c0f29ce5e12612d829dc39d1ce803 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
4163c37cf3b82dd6814b5fa27b7cf6b0e784bf15 scsi: mpt3sas: Fix out-of-bounds compiler warning
e57559497df74289059cd135a9da34ff3f694c1b scsi: ipr: Fix missing/incorrect resource cleanup in error case
de34e02d212c7b42fa416cc6859247406e74e99f scsi: pmcraid: Fix missing resource cleanup in error case
1a49d91be5b769652acc44b2ca775d21b3d0a59a ALSA: hda/realtek - Add HW8326 support
0b1b91ef41dc3270c03c04a25c6542fd84468d54 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6c7c4335caf3db76163d83ce5d2b989de52d8009 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6edde90273e55b4b18926c3c0fe603db820044e9 ipv6: Fix signed integer overflow in __ip6_append_data
2bc435fc34dd8808d7bbf29b668e570da9f69eba ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a2cf96fac2ddba01f652202dd2389c0849375f0b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
11082813fa7541e9d0da166241acfbc331c17b63 gcc-12: disable '-Wdangling-pointer' warning for now
3c7606567f766458c8519ce2985fd6a7daa61d98 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
826034ceebc9211a0477948af47cba0024ace60a gcc-12: disable '-Warray-bounds' universally for now
04edbe004e8e477841ab7e5103808537145dec93 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
297d0240696a046c343d107684e59778ac665b87 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
dc75c25c05db941b95be221b9d32fa517357fc2d random: credit cpu and bootloader seeds by default
cb6ed43ba330e93682f5122d7adea64bfa858f59 gpio: dwapb: Don't print error on -EPROBE_DEFER
be15a22ce3d66b04a710edabbd2995765c1c4af8 platform/x86/intel: Fix pmt_crashlog array reference
d6b05827de73e62fbc2493095efd7ee700827282 platform/x86/intel: pmc: Support Intel Raptorlake P
a537f386546f17abb2f156da8facefd960fe0a18 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
e64e1663d02869ed8f9f4e3f1e829657b6741071 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
fba5279c3eb350ce22dce4745238fad7317048ec platform/x86/intel: hid: Add Surface Go to VGBS allow list
0085c2cd4c88d4941fac01268d6876665feda945 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
d555016f884e4c3ba6319ad000b7b7699aca7d05 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
ef3df014c6665e04933a43ce04b97adaaa1c6a50 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e88191f2fb3b59875d199db2ec2aca76b3b949f5 pNFS: Avoid a live lock condition in pnfs_update_layout()
1020c1100032185e444fef5eb58b3c68ff94ca08 sunrpc: set cl_max_connect when cloning an rpc_clnt
0ff5ca50a770a259310b97be7e7e79a1993d000c clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
bf7ccbbaeab98c802ddc932c20e11c96740731fc i40e: Fix adding ADQ filter to TC0
c3423cff45cbea80fe65989293d2abe19915a273 i40e: Fix calculating the number of queue pairs
07683060407342dad655100112bc2640a8c9a0c9 i40e: Fix call trace in setup_tx_descriptors
cb66e240116dd7fc4fd35ffef5a38c41fb0f6dd6 iavf: Fix issue with MAC address of VF shown as zero
0606cd7d10677168f17da42efb99290f5251462d Drivers: hv: vmbus: Release cpu lock in error case
caf5fda620ddb8321cd35bccc747e15051c48e54 tty: goldfish: Fix free_irq() on remove
aaeebbef6a07a52f44276d333491a68167d849a8 misc: atmel-ssc: Fix IRQ check in ssc_probe
a09d86461626a4f3b4692f3cb3c867098105cac9 riscv: dts: microchip: re-add pdma to mpfs device tree
cd8ee7e9d9ec6e474fd31d913de3661d756c7946 io_uring: fix races with file table unregister
f7f210d68d33bb98ab7ba6d665b679f3e2b43ab4 io_uring: fix races with buffer table unregister
f9f5dffd2efd19a030371f29994264df36e08f68 drm/i915/reset: Fix error_state_read ptr + offset use
c4f0a7dc87480f5217589d4af364fb5747d7f8c9 net: hns3: set port base vlan tbl_sta to false before removing old vlan
5f3a135a541f42b8ae029eaae8e78eeaa163c99d net: hns3: don't push link state to VF if unalive
8a16766ff4854d69d029d865ca0e976330356b7d net: hns3: restore tm priority/qset to default settings when tc disabled
6c8475887a3ac8decd152c9a968bd556dbb9889e net: hns3: fix PF rss size initialization bug
cb664c5362b33eb142f23a839d8782c3bb17a279 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
b6238641481d680770bc7a28a21145161d4c7195 nvme: add device name to warning in uuid_show()
ba50d0bc9fde0e30606f6763006e8744e77e0705 mlxsw: spectrum_cnt: Reorder counter pools
0c8900ba9aa198c4d64c9faaa16195e008ab74aa ice: Fix PTP TX timestamp offset calculation
fb0e008627514a35d45cfd655adab614b9a71b79 ice: Sync VLAN filtering features for DVM
f7be1e0a0a74f915aeaa9775d96988a487a82dfb ice: Fix queue config fail handling
8cee4c9131cbb6656083aea0e15a444f0a98cced ice: Fix memory corruption in VF driver
4c0708e64c7b625d2e00dc37e3536ea7e5219016 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0559c6f61b26cc8148d787ea6e23b87c20456ce4 net: remove noblock parameter from skb_recv_datagram()
8b647f59107ff030951cb7535d32758fa353eb30 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
4a7813d619c074b289dd745a069a75398ce5d83d arm64: ftrace: fix branch range checks
7deafda1ee1404a0ca113cf1ca719bb8e3190d36 arm64: ftrace: consistently handle PLTs.
802abc89da1f94d8b53484d059119880e7b9c760 certs/blacklist_hashes.c: fix const confusion in certs blacklist
ed1a089bc2a653f288afdf8a19e85d0a162569ce init: Initialize noop_backing_dev_info early
535ae4c7d921bd20708a64106c8df872401961c8 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
c3451ecc023a8a63c17c15b3db275627ecfc8786 faddr2line: Fix overlapping text section failures, the sequel
04b99eaa271ff5304a2f3ad30cf78d6517757f0a x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
8078e98c421d7edd4084c8595f53d0f16208e231 i2c: npcm7xx: Add check for platform_driver_register
a67c5fcd7ebdb92d1c821f460410d7d8aca0149e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1d2cddd8026a7be4e697a57fe6a7421819b8ce28 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
b657f8a5758b5ac0ac21185ae3f52713e3d3ed25 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
8d861d675f1cabaa5d78456a73761e5672bf82f3 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
45a97254f10c2cff2c2122c119c00ec13f61e15b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
15d7d5fbff807b69e4adfcefbba577dd65794855 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
296ffab0a0ea722bd849677d0b7c53314e81826a sched: Fix balance_push() vs __sched_setscheduler()
adb5c7f3df33a61a6ca6099d527bd9f80757f777 i2c: designware: Use standard optional ref clock implementation
05d4e0cbe8f50ad9be7fc8e747894b57b4b641a2 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
9c5b5be1e35172f935b35ce5876b07c257d7205e mei: hbm: drop capability response on early shutdown
d4542fbc5c36c7adacf27cf178a1ff5aad3142eb mei: me: add raptor lake point S DID
c7d9bf59dd85e5dcfef57ab0f3ce48283afc5190 comedi: vmk80xx: fix expression for tx buffer size
27bb2993b40d45dee51023a3890ba5d497307429 crypto: memneq - move into lib/
73f5a3ac50b38792b2ca2d51d26bddda317a7b42 USB: serial: option: add support for Cinterion MV31 with new baseline
491762aad10a92e0d839e46bad6b227a057d707b USB: serial: io_ti: add Agilent E5805A support
7fe9e7d7444287605bd1c514663071f60372fb7e arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
dc935364e3bd7510a376853b22895713cfc6d7ae usb: dwc2: Fix memory leak in dwc2_hcd_init
f045e3f71288385cb438726c1589eb5d34fd3699 usb: cdnsp: Fixed setting last_trb incorrectly
d420da0e7c30f57f9dba2a5b51709ab98d0d4a82 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
ce5000ae212ebb54edf8296a650e4bc1b6aab9fd usb: dwc3: pci: Restore line lost in merge conflict resolution
0e7890a7866dd336c45d823aa73248f2aa0e83b2 usb: gadget: u_ether: fix regression in setting fixed MAC address
40c56b1dbd1d62d4d78cbd01cd49616ff2a47a0b usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
f6a7c21fbb4947ae8be899df7e861881369dba74 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
d6a071a7c75424212b3d9a87bcddf5edc8d59d01 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
54ac977a05e96328290bea1888f269167677f944 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
130495e6c6929779c005f920b6d5474dc8f14351 serial: 8250: Store to lsr_save_flags after lsr read
22db3ed672a62849758dd3e822eb07f16cf7bafd bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
5535e7a652684bbb8ed53c3c933f844077f82018 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
511493629e071cdc1529b1927c36af690b979438 dm: fix race in dm_start_io_acct
18ebf6b09d84dbe0f91eff5e5fbd266acdd12e8f dm mirror log: round up region bitmap size to BITS_PER_LONG
9a85e2f1523cda9ae43cc9b189d3439db36b6e05 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
a372d0381bcad9d8d39fa18d28b6b7605a7aba34 drm/amd/display: Cap OLED brightness per max frame-average luminance
24a8fa4096444b4f07d78a5be9e665c95f35dedb audit: free module name
10964476515ad145bf64e0437154460af3473622 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
6bdd5bdabbef93138db7ba643d546db42003f1dd fs: account for group membership
05df616fe891e5b73efcbb45a2827169dc9b6f4a selinux: free contexts previously transferred in selinux_add_opt()
e122ad5b3e9b5394aeb9e746fc6f99a4c8047bf4 ext4: fix super block checksum incorrect after mount
8e53aaf4172caa3d0b8279044dc43ac5955d5bc9 ext4: fix bug_on ext4_mb_use_inode_pa
5cb17e6ff69e3db08c69494340e2359c0f26c947 ext4: make variable "count" signed
ab3bae3b5dd7a4d816488a020574e75e49fb889c ext4: add reserved GDT blocks check
d3c51082a6a0432e059e7f67970642372a712c7b KVM: arm64: Always start with clearing SVE flag on load
fdbf7b8d1f6d125ed7224ff4e7eed41f119a50bf KVM: arm64: Don't read a HW interrupt pending state in user context
d0da69633bbc04257583f30a4d9bf918500ed9de virtio-pci: Remove wrong address verification in vp_del_vqs()
26c91778579eb46451d2d9d7abfd10325bd39beb netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context

--===============8018590583115713945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3bdf8434e93-dec6c7aae262.txt

d8284bba6daeeb6e31149910d94a3350da5e10a2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4e08b2becd9df03539dcb89641a382593ce4e0ba bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
f4da708d478919d9b6077f567b27a6cfb4e7342b nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
23fdb31f02ef6b4eadc355f7b264158f728638ab crypto: blake2s - generic C library implementation and selftest
10617fd13dbe022c3ac8b344886ecaf554f6526c lib/crypto: blake2s: move hmac construction into wireguard
539768bdedefd15f4af65d8055a5c0a42daaaa56 lib/crypto: sha1: re-roll loops to reduce code size
2dd9264dfd0d9f5120ceca9dbfba30430acdb61c compat_ioctl: remove /dev/random commands
903f5123f70959346070f5f5fab600af3ddfe7ce random: don't forget compat_ioctl on urandom
0b70cde9ad41a1a35e7298b2afb15e4b86c48b8d random: Don't wake crng_init_wait when crng_init == 1
fd7fd6bc9276e896c50030f98afc7825e491d50f random: Add a urandom_read_nowait() for random APIs that don't warn
6243e36e89810a40d6fd7c5592af291d25449824 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
0cb436e4bf1166626f23490f8f7051671d5a3723 random: ignore GRND_RANDOM in getentropy(2)
8cc270abbdb66a2c09355820c1f2ae7a59b40bd5 random: make /dev/random be almost like /dev/urandom
10ac71339c2f5fd4c8ac8353685201dfb5d523de random: remove the blocking pool
d063969b6193db0426ab0472f5cb0ae735a259a8 random: delete code to pull data into pools
4e07d2cf1a8303204fc695e98ce71f54dcd3babc random: remove kernel.random.read_wakeup_threshold
46e31838119d964e234829ed16ff7ea702fa47bb random: remove unnecessary unlikely()
0f68c95aed0899d82bf0f7ed78cf8d1a7a46cf49 random: convert to ENTROPY_BITS for better code readability
b8bec9488e1c3cc62e273bf665699cb468444b85 random: Add and use pr_fmt()
fb73b706ad5c170ac2f735b79e58f5f90d8d9e7e random: fix typo in add_timer_randomness()
840bbe498392a480fb8d4101d9db52d77aae136b random: remove some dead code of poolinfo
b75bd2f47186ab5c7e2236de51ac697c1226354b random: split primary/secondary crng init paths
e0807c149739d8e2b6a70a6b6dacae57113716db random: avoid warnings for !CONFIG_NUMA builds
c88214e6b4986a9bf60cc80e7bfe123341fb9825 x86: Remove arch_has_random, arch_has_random_seed
cee1881e37ddc59c021330a48a02a8f96bf00672 powerpc: Remove arch_has_random, arch_has_random_seed
3146b8bbfc41fd730965239523af676e7bf5220e s390: Remove arch_has_random, arch_has_random_seed
ae1c4b8c2c8175690ac7ce213a897f6f691ff38a linux/random.h: Remove arch_has_random, arch_has_random_seed
c03d7bd9ba47e46fa695a7e9aa1d9b53d180d8de linux/random.h: Use false with bool
ebcbfbf7434f77c9fb88db498fcff510067f334b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
74ed498cffc15b16775355aa6d6fba2377b80c9a powerpc: Use bool in archrandom.h
a84893e8a96296addc79cf3074f0eb9f2527198f random: add arch_get_random_*long_early()
a1dd87b081f11a51101899662a09d18ea33d7563 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
104cec928cbdb6bc818f344958294d58d17bb8e5 random: remove dead code left over from blocking pool
a3c37bf53be9214688964924bacf1bf498a845f6 MAINTAINERS: co-maintain random.c
55102b2d1574c5796ea179c1884cb1fb3cdda452 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ca0a27f0527d23b3c02bfc1757a8abed3f89d45 crypto: blake2s - adjust include guard naming
b22e227e666a15fe19de269b8f6b1e4fcc4d3ff0 random: document add_hwgenerator_randomness() with other input functions
c0c6d534fd6f20f2485bda68e6817de8eb962725 random: remove unused irq_flags argument from add_interrupt_randomness()
3cb3316fbdc2624ea0837ebc7fe6705e2e4c9ceb random: use BLAKE2s instead of SHA1 in extraction
ccd85a83dd342a455a05e78878065b00c7f8f8c5 random: do not sign extend bytes for rotation when mixing
f31132365fc0f51226535275f83f3c2570d088d9 random: do not re-init if crng_reseed completes before primary init
f3bea1263fcc1eadb5b978e009290e77d243217c random: mix bootloader randomness into pool
64af688a76ff47f57e307deebade0e6a79abe5dc random: harmonize "crng init done" messages
db50531df5a265be5eeb349b922f7c633d09d80f random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
a87fabcf645a1d805f943f9cd8f03f7721348fe7 random: initialize ChaCha20 constants with correct endianness
4b3f3fcd6f93d18069ce456595fd9d54e79aac41 random: early initialization of ChaCha constants
2c34ea205060bf953b8605a974d357fcfc43f744 random: avoid superfluous call to RDRAND in CRNG extraction
2049f5a292be1d67cd41520e9a9514849e875232 random: don't reset crng_init_cnt on urandom_read()
a80ddc1f83f895977e4b78c4c8d65fc5ccf27d23 random: fix typo in comments
c9a19a34ce1781da3f8d307573d2614c25798569 random: cleanup poolinfo abstraction
141dca565808d465b1d2eec9d65d13faffb0cb5a random: cleanup integer types
c48c3964cf647a006f7bd7a97ef1803f7462dc89 random: remove incomplete last_data logic
319328077895f4de33c66d7ded9eb78b4f31c793 random: remove unused extract_entropy() reserved argument
0ce675d29c45c12ddcfb8fada72f3c372845bb65 random: rather than entropy_store abstraction, use global
aeb9caea1889cacfd8c32f6c3640d1f6bda9d0ae random: remove unused OUTPUT_POOL constants
f7594b80465560e53f699e1038f878394edb5d36 random: de-duplicate INPUT_POOL constants
048ade3a5236f855199ecdbe0ca815dc0fb275f0 random: prepend remaining pool constants with POOL_
61ca4056b3e6dc164c2cee116b455e9bdc233141 random: cleanup fractional entropy shift constants
9cbaac53668db8ea89a3d3e2037c6e4dec2927ea random: access input_pool_data directly rather than through pointer
413fdae8adc5e07402e9213e20eaa31a49e65ca6 random: selectively clang-format where it makes sense
e419d7355dee17412a59bf32fc69c9469cb90f95 random: simplify arithmetic function flow in account()
022378184b650633e090d985e75f7902ecbebb62 random: continually use hwgenerator randomness
d727cbd9d47d142bef775f6712ea2eb0b78156ec random: access primary_pool directly rather than through pointer
e886957104e9bdaee128432366d31b255233fe89 random: only call crng_finalize_init() for primary_crng
c976d1694166cc47be0d75ea848193db504262d4 random: use computational hash for entropy extraction
0952b97dc423d7cdc4f44a7494a7a3686ecc0b3f random: simplify entropy debiting
0f24b0d3e48712154307b5e1561868e4d5f54fdd random: use linear min-entropy accumulation crediting
aed13fb860e773786935d264c907795ccbce591a random: always wake up entropy writers after extraction
0ab3084ea7e62e7aba254b7095eb3d7e02166f2f random: make credit_entropy_bits() always safe
f44681dd05b38f8f040c39b16661ba08c98253da random: remove use_input_pool parameter from crng_reseed()
41b61a76e0d70c37a78857676337110cfaffeabc random: remove batched entropy locking
450041de0933bcb0fb23583f89b9059c8589d697 random: fix locking in crng_fast_load()
3260ceb68afdbc13ada813f6aa5cf7355bcbc340 random: use RDSEED instead of RDRAND in entropy extraction
4bc54b8789c9f094d46a024610799ac3a0f73cb1 random: get rid of secondary crngs
2e079d9a164af703409a9232fbb1c5ebc16d3acb random: inline leaves of rand_initialize()
61535ff93b4f76a78d0a57fbe1c5c605cc932a81 random: ensure early RDSEED goes through mixer on init
86e23f538ef91028f89b6866cd37cd4a42605ff3 random: do not xor RDRAND when writing into /dev/random
c90e46049feb182859442acaff910ce93193a995 random: absorb fast pool into input pool after fast load
4cd8f4e6e72344a2e85fdca8f6d29e968dea99b3 random: use simpler fast key erasure flow on per-cpu keys
83d6fcb9d516a6fb1d506bc218ecfaa2caaaf8d1 random: use hash function for crng_slow_load()
e80091a1577cb2140f19d85de29ecefa0e1e088f random: make more consistent use of integer types
d057c82e1db3b2fa97811a5bf7abffb839bcfb4a random: remove outdated INT_MAX >> 6 check in urandom_read()
e1eaa95f44ff0c82b4273aefac04efd45974e3c1 random: zero buffer after reading entropy from userspace
fffe5a4c0b1545892fd6843285b8c3b6260808c6 random: fix locking for crng_init in crng_reseed()
f331e16e6bed6381724ea4e88bebabc733c58f85 random: tie batched entropy generation to base_crng generation
acfb98ccc010eded334725ba25d62a6e46673eca random: remove ifdef'd out interrupt bench
ca3f73c8daba3afd485f53f5ba88f34c54810d3b random: remove unused tracepoints
c3cebe97050f2338ebb5a4bec68d1d2875f14500 random: add proper SPDX header
30b713f457c1faf8262b3226da1dc4a119c5bfbc random: deobfuscate irq u32/u64 contributions
7498926f5c9a6cf86b6fb60e74e26ec417b2915e random: introduce drain_entropy() helper to declutter crng_reseed()
99c28888de331244334d9c44969dfae820756cb4 random: remove useless header comment
b95d147f12b5e347cc79fa8a95e04cdb93fa55ee random: remove whitespace and reorder includes
f758ccab2cee07fefb26e7ec284d56812c3424b2 random: group initialization wait functions
b1a1551bdff481bf77b709ed5e72d1b2b009d04f random: group crng functions
9e556fd23a67918024dc63cb935d466bfcfc2d23 random: group entropy extraction functions
cda70ca02dff44cf78a05955cc6d8afc582936fd random: group entropy collection functions
85b5c85c6e680272096c591cf2a8e3cb59739490 random: group userspace read/write functions
47ed6d33fa3f00c8dba78408c9062bd7428a0539 random: group sysctl functions
43243065980340dc8095a83fc04ce5f407f21321 random: rewrite header introductory comment
feeabef94e557e21ad26aac8c265d5c070ecd140 random: defer fast pool mixing to worker
7e583646b92211ec089737bb6afac35a6c5a278c random: do not take pool spinlock at boot
661d1490370619db14e06e6380512cc986c334d1 random: unify early init crng load accounting
99461927e9f07730f3e35ccc6bd3e96d4efc4771 random: check for crng_init == 0 in add_device_randomness()
b4d21e18bccf05e212be451c0d1a38665e1bbc2e random: pull add_hwgenerator_randomness() declaration into random.h
75a9497e27bdc45a5db2aeea2f807176c29a6747 random: clear fast pool, crng, and batches in cpuhp bring up
1fe7d280cdd0c081c72f8514fffe956f4fb09f31 random: round-robin registers as ulong, not u32
c7817c25eac435fc18a4ef8d0942af6b3df6b04c random: only wake up writers after zap if threshold was passed
7f9a3155228ab8935a292b4f75674fe497f71939 random: cleanup UUID handling
c5570d98009f89e4af645c2d607888756bbb3155 random: unify cycles_t and jiffies usage and types
52807430eeb30b39d13414d4d088062338ff78ea random: do crng pre-init loading in worker rather than irq
34135f279e29c75ea0f3d4fb704b71c22a05d55f random: give sysctl_random_min_urandom_seed a more sensible value
510d44fcc4ddc4dfe1d49cfeb6aee2d54c09ed84 random: don't let 644 read-only sysctls be written to
a4c959a8b26006b8810ebb42ae943ad175c85566 random: replace custom notifier chain with standard one
720ae2b8f3b7bb976d47f7f54e6c578662b682ad random: use SipHash as interrupt entropy accumulator
df1263284c83eaa813e4937e2be60b4c2f1d6d46 random: make consistent usage of crng_ready()
4d8c89818319572e2819c1568efee2565f4780b2 random: reseed more often immediately after booting
93b2f1544f4353d977aa79835b5388184da67c30 random: check for signal and try earlier when generating entropy
9503abd28f5af3daf23f305c09c4aaa9b55d6fda random: skip fast_init if hwrng provides large chunk of entropy
248c34ea830576462e906e0ddfd1dd7f72e3c5fe random: treat bootloader trust toggle the same way as cpu trust toggle
51bc326ab42caf4a8cc74884817ab59027ccb72c random: re-add removed comment about get_random_{u32,u64} reseeding
3ec6a4686130aac5e0269385e7e698d9dd045c58 random: mix build-time latent entropy into pool at init
e5f65a91d667fed8f8e7e1d79bf52e9375dd7bad random: do not split fast init input in add_hwgenerator_randomness()
461e21ffb7fd874d7b63a6ea2acd31982435e7d4 random: do not allow user to keep crng key around on stack
0e3c911c294780da5d6ea96ebce3ec0776af3410 random: check for signal_pending() outside of need_resched() check
f4c815518f8385ca4713610f664a520464d3b315 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1c51adf9dbd9e89fd0434fa3f7a3761ccce5668a random: allow partial reads if later user copies fail
9bf144110e6cf2b7af9eb8fd86793e9298d46557 random: make random_get_entropy() return an unsigned long
f025b1c502d24002bddd7b48e9b0252ccc00616c random: document crng_fast_key_erasure() destination possibility
d180e3b24440ed0a2f354bd1a0eecd161024a8e4 random: fix sysctl documentation nits
e66d8e10de708d4b5a6d70279429cab65663e889 init: call time_init() before rand_initialize()
f9497583cba73515065b6bb5d826bd816e5b3ae8 ia64: define get_cycles macro for arch-override
14e7d22d009033fc8c88bde96367d8c5ed6f9141 s390: define get_cycles macro for arch-override
8f32dcfe78fc8956c5ab813424d7b0f37d8f848d parisc: define get_cycles macro for arch-override
88ee5ce87d655b0b663f2621b2689917e99416a9 alpha: define get_cycles macro for arch-override
6899c212de1dcdbdbdb56248165be46017c2b460 powerpc: define get_cycles macro for arch-override
5f9fee159750c24d14c46de80f24cc68b56c824e timekeeping: Add raw clock fallback for random_get_entropy()
e87948cf23d1738890b5b349acde32d829f9c847 m68k: use fallback for random_get_entropy() instead of zero
2427b15836d215a5c3d1fb3d3947ee9722dcb110 mips: use fallback for random_get_entropy() instead of just c0 random
c601b5f1ef69ca30f7043802406d5b6897c9e4d1 arm: use fallback for random_get_entropy() instead of zero
78f4ffc027d8b0a85b7dc5258a2ceae106d66b6f nios2: use fallback for random_get_entropy() instead of zero
dec06d7d21abae3e24eecbc33f8c07eab8c826f8 x86/tsc: Use fallback for random_get_entropy() instead of zero
470da5f2a028befa7909f4aebf1bad845d45cc2e um: use fallback for random_get_entropy() instead of zero
b55cff4d9f92bd7a901ffd470431f58ad2ff4cec sparc: use fallback for random_get_entropy() instead of zero
7a2850312246f93229ad7f2757ae514e129f9b76 xtensa: use fallback for random_get_entropy() instead of zero
d7942dbc6ddf058a620fbc9ec81a3f5c596aa08b random: insist on random_get_entropy() existing in order to simplify
08f7dc58542c0919eece957a07db3f35c63b63cb random: do not use batches when !crng_ready()
e206fe3ad374ddef8c7ab59f6e3384347af4ff17 random: use first 128 bits of input as fast init
112641c3bcf55ff5bdbfbb7de313d5968ca36535 random: do not pretend to handle premature next security model
7e8769e7189c7318ed85eebd3afd0e97378a1914 random: order timer entropy functions below interrupt functions
e87b41042568ff4fd43bf9b15a8705ac6dcab2f2 random: do not use input pool from hard IRQs
efc3a6c2d89144a414ba0439f45a07b86fcba0e0 random: help compiler out with fast_mix() by using simpler arguments
b4a15eda7999fa2132b409479d4df94d3362729d siphash: use one source of truth for siphash permutations
1d791f8bc7f2f6a4d88c98bcab228d924311cf7e random: use symbolic constants for crng_init states
6a0f04b8d04abdf99cc2ddee319cda146125173d random: avoid initializing twice in credit race
3fa3874fbfce232e9a4ac711ec779f340b243673 random: move initialization out of reseeding hot path
48df5f0368ae65e4549f92fa552e815c23b0aa14 random: remove ratelimiting for in-kernel unseeded randomness
f3d1a707f2f305f7226035b7f90ab5c912f5fba7 random: use proper jiffies comparison macro
3618b4b8fb4c323974162b67579a1c7bda1bd2bf random: handle latent entropy and command line from random_init()
e1a0cba55ca4f637c9cdc4a59664556dc275b938 random: credit architectural init the exact amount
94b606c8f8524d956b8739f6f0dce69f68dbc73d random: use static branch for crng_ready()
a35d2b356d1e14cea86d21508f2a12234fd5a57e random: remove extern from functions in header
f5dc4ff449823d773441ffa99122c94d657c2166 random: use proper return types on get_random_{int,long}_wait()
95db72c011afb8ae3bd3edb3cc329b6d011c0493 random: make consistent use of buf and len
265a73c2235bf6a09442d33d51129c6c6c9cd114 random: move initialization functions out of hot pages
0fcef54c93ce3d435f84f1d8ed2c1ab30cb4ca75 random: move randomize_page() into mm where it belongs
6348b3ed95f64ac02920ff673a80ed97767cc06a random: unify batched entropy implementations
c02376b6aac002bceeb5f6c2d4f4c413055f4d8d random: convert to using fops->read_iter()
360ad3af1955a03823770211b850da24e205cc49 random: convert to using fops->write_iter()
5c5a329363634279a4c4c625f691ba1e1fc082ac random: wire up fops->splice_{read,write}_iter()
1f45e2d9f6f2ecb0ce059f60b243a77043c18678 random: check for signals after page of pool writes
a71c49971bb2af58816d723ad40a6d2f14b43583 Revert "random: use static branch for crng_ready()"
2e44df710329f823f92b4ffd710a301bca133fc0 crypto: drbg - always seeded with SP800-90B compliant noise source
06d54e5dd0ed2bc6af13f05251065aada19588e8 crypto: drbg - prepare for more fine-grained tracking of seeding state
6fde3b38fc31af666c993c1e32a72f4a681e80d1 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ad814e714c20441d4d6d0a67ff2fc4bb35fa5ff9 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a004dff9e46e7003ecaee33effa93c86ddae1407 crypto: drbg - always try to free Jitter RNG instance
c06f7a347f2bd1fb04f9ae76c977ee664e483903 crypto: drbg - make reseeding from get_random_bytes() synchronous
941a4557ac9bca4f1c80d06961ecdfd55378f361 random: avoid checking crng_ready() twice in random_init()
20659eecf73e3de45a082b907bd8a855b21762d5 random: mark bootloader randomness code as __init
dc8bb8a6a3667faf86cee2424a688f3e7c85ea9f random: account for arch randomness in bits
e2f7a4e66648318d33412099f6f8de1325b633ca powerpc/kasan: Silence KASAN warnings in __get_wchan()
545281366bb920fc465b4fce1bd560a9ef1fd616 ASoC: nau8822: Add operation for internal PLL off and on
8dee8dd040e878fc38b97e600fa58b1d6e94f466 dma-debug: make things less spammy under memory pressure
9f4d8eeeb3140946d9bbb19866f5753feb85bbb4 ASoC: cs42l52: Fix TLV scales for mixer controls
96e55cc380e4e1f918a011d7147062881e8feea8 ASoC: cs35l36: Update digital volume TLV
0576c322bab9cd609b9f744d150af8472877ae31 ASoC: cs53l30: Correct number of volume levels on SX controls
0ffa36923023254bb5e49d812dff5acdb945f118 ASoC: cs42l52: Correct TLV for Bypass Volume
a7c2024824f361b725f23f09eaa44af20cd93e01 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7fe942a972207b8a7fb362fb1ff3f6c83cddea50 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c45338bb59ca62bd6dcee3db2c60b1131af8c4a8 ASoC: wm8962: Fix suspend while playing music
28a31c2b44595f49cad8a26f9607880f636e31da ASoC: es8328: Fix event generation for deemphasis control
b77108d0c844fac3019571149543dc863f7bba11 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2b4ae529965da860967c070ae60ab8d6b9830797 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
610307c59744da16e547d99726e6f15aa150c142 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cd0829c8d89082a88aa010778abc3f65b7438fb8 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
60e8ffd1bbac885a6b3a41b54994d77f349ae7a7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
eeeb76c42c9fb604c14ed5703ddf4317d8081e96 scsi: pmcraid: Fix missing resource cleanup in error case
c831653a79c61eef9e8b583a77b3b5d764a0b1a6 ALSA: hda/realtek - Add HW8326 support
8293299fe1237cbcf950035e3e0e6a49a7466149 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4842a8d9cfb6623709a178da2661e79aea4254e0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8659d65ee1ea4ea96f44f8b7adab7e72d32f5e4c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
bfad7196c4faefb9c642c98253bd8f7106127d17 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
eacd2a337011cc93c104a7ec2cb620fa722719ac netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a0c10c92bd128d72a03269042da01027819eba59 random: credit cpu and bootloader seeds by default
a86a56da2d8604a9dd2006e6568dbcb8e26fa92f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
233b9a718070681c151203b06bdeb6a43f040766 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f753d37569277242489f8b8a577b31d18c55e95e i40e: Fix adding ADQ filter to TC0
6d4cb62f65dc70128bf93520bcbe7e24ec2a4666 i40e: Fix calculating the number of queue pairs
546ed135b8babeb206d8b79206f8398e9a7714b9 i40e: Fix call trace in setup_tx_descriptors
f936ad39fcad9d946cf8475b03a22d85fadf0cdd tty: goldfish: Fix free_irq() on remove
391a5e5437eef69ff84b9f258eabce13b21debff misc: atmel-ssc: Fix IRQ check in ssc_probe
8ac1e04af91169dcbaef502d34f3727acf70052d mlxsw: spectrum_cnt: Reorder counter pools
01b05b15b8c816a739583962d39725c0d0e65b5d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
441c31a3fdfee48d496c8e826eb218a87642142f arm64: ftrace: fix branch range checks
e3be6620b9a9292c9f3a3bf468af0660b0bf95e6 certs/blacklist_hashes.c: fix const confusion in certs blacklist
adb73bc9830715986ba37dd0085ba7bf4175f68b faddr2line: Fix overlapping text section failures, the sequel
0c8b271b921f0b2ee0bfe4162b9bd77dd52c1a1a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b0ec77fb236268e7c5fd787f0c6286b19e2222cf irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
edc78e6e59e26e6da718871d9e081a4330f56391 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f845217f542cdd7b62d85376005a10da74bcf9d3 i2c: designware: Use standard optional ref clock implementation
c9b318388df0b33dda92b259892b34f3d8db526f comedi: vmk80xx: fix expression for tx buffer size
da5b89de185244e182a3f1f8d45e4c98e9b0f5a9 USB: serial: option: add support for Cinterion MV31 with new baseline
b047a9f356cfb597d44348b9d58d5d5a745f7ce4 USB: serial: io_ti: add Agilent E5805A support
b32745921d7b7eceaf6d14f8cfffc45510b71f14 usb: dwc2: Fix memory leak in dwc2_hcd_init
ea7d194d7330ceb9192eb7a1b6d86088e690964c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e948e4d68dbd83d087074b33904d3b87a125a4a4 serial: 8250: Store to lsr_save_flags after lsr read
2080607e3ab0482d1d4bb5b25fcb58c589cb6ff8 dm mirror log: round up region bitmap size to BITS_PER_LONG
ea9f33816c68b8e3008670143a4fa92c2c4af35e ext4: fix bug_on ext4_mb_use_inode_pa
b0422019d65f3ef42eaa0c1b88256cf9cfe5d806 ext4: make variable "count" signed
cd7e8d9eea23823e7b00b00baa81029095b3c4da ext4: add reserved GDT blocks check
beb68b971832422efa90bb0bd8bc265279db9c71 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
9dde284bbd9bb5bd2073cd1bcac3fecbd3acf5cb ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dec6c7aae2628280b20035c2c458431a23edd743 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8018590583115713945==--
