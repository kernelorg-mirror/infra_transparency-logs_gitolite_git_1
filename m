Content-Type: multipart/mixed; boundary="===============5870904028617903178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:29:09 -0000
Message-Id: <165600174900.29233.12338280132934763345@gitolite.kernel.org>

--===============5870904028617903178==
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
    old: c68bb5c7d26a776d27329893aac58340cb536420
    new: 332bde3b2930362f8a6265beef20826c55f95c78
    log: revlist-c68bb5c7d26a-332bde3b2930.txt

--===============5870904028617903178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656001741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656001737-80bc53878106b9dde7ee19bfadb4966261218720

c68bb5c7d26a776d27329893aac58340cb536420 332bde3b2930362f8a6265beef20826c55f95c78 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0lM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e54P/02xkjtI6EkRomP4SgeB
wVwI5eihykw8zmqfYXAu1w8+905f0/j8DTAMd8Di4eU7B4HxpkjTr7L3vRGjAMjA
75UpViYHtgS61eIfQUrbAZ//YW+r2PNnf7JajRUHlZj9wGiD86wcbppeYp/ZZvWC
ZVOua0iUfmQwva2X5L8lERdYmH7SKjBESP01cmd7uTfnYx5UTJj+tzFMj569F4rK
nDUzanN3A4wHPe/kD2954c49n1ywAl23xtjqtICkp/8+DbozE0i4QbwlVX6/LTxb
q5Ef/iT401HyA08AAJX8tcrCD7kUGJ091fjUxPIQAj51ucYtaLq2PI+y1UPPHOZI
SzjTJHg/VRi0sabbrPKydYsxTJgW+vYERi5aRIsOEURTs/FtG070lgZ2wTo1UIH+
Fs9SGfmwlqPeBi5lzdKlo4SexbI9pxSItPmeLJHzSHxwdEhDO7moY+W9OKFqRRGG
3dE6jQK24p4978GAkB/c6priSuxuapeKHQaWgvB3x0PSI9YWr3KRHUVqJ0+jNLw4
WSvZIFnUS7NCbkujckx2EQmfrGA++71SULlPWWz6a2+Xdh2AYyAo2/qCXcOGzNzh
XxiG3qb7pX5Pc75fHlZY/smv4hO7P1Z5axKKAU9awpZ25rNViSWT9iDRIKKpBsg3
GXMC9YLLfjf5HAqrx/8EN/kQ
=9Lhs
-----END PGP SIGNATURE-----

--===============5870904028617903178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68bb5c7d26a-332bde3b2930.txt

2be18c1eb65c7eb52626eaa6ba61ed93ff6746bf 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c31eaa7fcc0315ee10192fcec846d1dc6ff6ae69 drivers/char/random.c: constify poolinfo_table
d100150e78d565c5260208907c4a74e75627b539 drivers/char/random.c: remove unused stuct poolinfo::poolbits
bcd2f87327a8d125077fa87d3f324a43e00ea34f drivers/char/random.c: make primary_crng static
d504727559c65788ddae38be45a7d020a536cc93 random: only read from /dev/random after its pool has received 128 bits
535aea0289e3c217f0549b5099e780a4fb9f6119 random: move rand_initialize() earlier
2f3c4598ec01ebdad7573d295bc3df65fec0d078 random: document get_random_int() family
8cf675071f2cd47572c273f220ab2026775247f2 latent_entropy: avoid build error when plugin cflags are not set
9a469fe6c6da7346b164c16ce19bdb12f8e5f0fd random: fix soft lockup when trying to read from an uninitialized blocking pool
784cb028f2ffe84dad9f65c9fe75221d73a9a8db random: Support freezable kthreads in add_hwgenerator_randomness()
a21c4319b6c4eb4f0e8ba8e17f62056bb5aa6349 fdt: add support for rng-seed
c5da83704ca1ee78bc334f53126eaf99ab2e10f7 random: Use wait_event_freezable() in add_hwgenerator_randomness()
9088dc0b60d2172e46d5f5d970e7d06be3fcbdf8 char/random: Add a newline at the end of the file
494a2f49c93a47dc00b3bac492620598ed038462 Revert "hwrng: core - Freeze khwrng thread during suspend"
3edf8f91b154cc0826cbbef911ef6dcec7b2ac69 crypto: blake2s - generic C library implementation and selftest
65015dab14c5717a6198d8d75feab0a6e2ddc2da lib/crypto: blake2s: move hmac construction into wireguard
5c9872cad0447673a8113ce4e6881d342513d6ea lib/crypto: sha1: re-roll loops to reduce code size
0f2448b40a6fa800c5c7cd506632d5c35aab3382 random: Don't wake crng_init_wait when crng_init == 1
51bbd9745637d552fa7371434426fb7a6158a554 random: Add a urandom_read_nowait() for random APIs that don't warn
c0173d85271fa66b6f2a76a267f8bc58ce75176e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
3c0b34ea1642747ebadbdfbd8c136aee6b22f87b random: ignore GRND_RANDOM in getentropy(2)
2281a752e068459bd8c105fed3815fc9ea79644d random: make /dev/random be almost like /dev/urandom
42d5055819d3851d2fd6eea9342bd6395608e1cb char/random: silence a lockdep splat with printk()
f2d86256dcb701f5d44935808a0268a969442e3f random: fix crash on multiple early calls to add_bootloader_randomness()
c22f1ca5608a2b5f3dc26ffbb85f640e01826e0f random: remove the blocking pool
4955826200cd5a0ca9093666624c5e0b86dfd2dd random: delete code to pull data into pools
5ebee4b51ba01dbf96ce5b5e30aa8c0512222ede random: remove kernel.random.read_wakeup_threshold
eb7ac8cd703164e36ff741ea8e2173d57ec04473 random: remove unnecessary unlikely()
87bfd64e20b5d8c80fd401a83a1d1b4b6cff21fd random: convert to ENTROPY_BITS for better code readability
67dd1ff851dcacbe6c7cb13e10be0c41e79398c3 random: Add and use pr_fmt()
ab0de45efa45cd8d570c350baced764c7dcad9b8 random: fix typo in add_timer_randomness()
a962c583404a301cef917ec40d3e6c8e7295ad26 random: remove some dead code of poolinfo
561752ef22fc863d98fcbd104f6b2db2bb791883 random: split primary/secondary crng init paths
a7230c939ef56916f55902c7924b07d0701c3d8e random: avoid warnings for !CONFIG_NUMA builds
faf1209a1b44169d3803f84cc74386adda2fcdc8 x86: Remove arch_has_random, arch_has_random_seed
30dc50af1fc019fe60e26147b2f3c73d28e3fde2 powerpc: Remove arch_has_random, arch_has_random_seed
18539cfc433ff7a518f6fc1ec93008c2684b8546 s390: Remove arch_has_random, arch_has_random_seed
6e3fc98579304bb32e9b0c322bcd7c83af9058ec linux/random.h: Remove arch_has_random, arch_has_random_seed
bbf0b9ae165b259825aaf8ecff71d22f091792a8 linux/random.h: Use false with bool
549660c5472cbfdd523383d07ea1ab1a590a80da linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
0b2444f08acad31e4b8ba839c4d9a293ffb38cca powerpc: Use bool in archrandom.h
5ecf75740074fef187243593c19bfe523e3fbebc random: add arch_get_random_*long_early()
1f68b223199506e6df098fe2ec4aecd5407da54e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
d04b78dfe25cb5d1b36dbb2f1375fa1803db6bea random: remove dead code left over from blocking pool
b7e8b6919124d438deeabcd971c69631fa26a83b MAINTAINERS: co-maintain random.c
06d82e20f24660da1b90036f1e16a4d5c112de7f crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0ad5e0fbb15e72ed0508d327fb5a3fa1c93114e0 crypto: blake2s - adjust include guard naming
95d7646d6c4a9c0949b05dbbac93d1c54b7e4902 random: document add_hwgenerator_randomness() with other input functions
595fc65c32bb91783855862fb55af92d52510e64 random: remove unused irq_flags argument from add_interrupt_randomness()
91d998a196d8a2e8b87618881e057a076afc0057 random: use BLAKE2s instead of SHA1 in extraction
89adbb29f2216d2b4ae6b4f5b283e9a809246b37 random: do not sign extend bytes for rotation when mixing
f55842383ea3922ac22470ad9556a0fbc70957a5 random: do not re-init if crng_reseed completes before primary init
70ac8fbeaee637e33e4443776ba25f9ef5779ebf random: mix bootloader randomness into pool
678fa0dd02ee08b99cf401f9b974ae443cb85251 random: harmonize "crng init done" messages
d25cfe1b452ec2543faf8831e1f0fd5cc4dde1cc random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
851d0a3767f244651e59ad078e4bfe9849896018 random: initialize ChaCha20 constants with correct endianness
cc0435883ac1024062af4151bfdb00f49223f9fd random: early initialization of ChaCha constants
3530ffef0a177aad424ad7dd531973c17e8479df random: avoid superfluous call to RDRAND in CRNG extraction
379df37d143b3272fe5e5a54ce3c976ed794f205 random: don't reset crng_init_cnt on urandom_read()
c78f1c30738a219b63087b20efbb7ca60704d1f8 random: fix typo in comments
5f5adee15d12a12e4b5b1e10675405a93c6214d8 random: cleanup poolinfo abstraction
0f1466f375699a04eeab8bfb49af667b81713df0 random: cleanup integer types
3b7a17fe98f5c9ae520feef99584a8f42fba34ae random: remove incomplete last_data logic
227072a0ea2b5675d601dccb64b94310ed9428de random: remove unused extract_entropy() reserved argument
1370ef52e189f2b780992bc49fd06c97dc3ab697 random: rather than entropy_store abstraction, use global
31532c9533f5345dba335c13543f826ea04b68f9 random: remove unused OUTPUT_POOL constants
5017c502da27c2acd0e97025ab23c8c6b4125507 random: de-duplicate INPUT_POOL constants
5aedb2be3a4ecced5798481fdbf14037438e5804 random: prepend remaining pool constants with POOL_
c6fa1b3ffdccb25370171d996af5c72a48a0a1c6 random: cleanup fractional entropy shift constants
86d74fd9d6feed938f08bd74477e6bf51632a7d1 random: access input_pool_data directly rather than through pointer
d7571c73ef3f6b913263f6c4fc9ae9eb263ff8c4 random: simplify arithmetic function flow in account()
ec76c5da71161b721526cf52f3afa4e25f5e5604 random: continually use hwgenerator randomness
db4007eef1b195dedfe2fed83add3ac3b27f3968 random: access primary_pool directly rather than through pointer
12af396e69a29f0b431f2cc68d5ef74aaf8763ea random: only call crng_finalize_init() for primary_crng
bc7b747e8ee478687d44ba15b869285345295bff random: use computational hash for entropy extraction
a3e485c4d6eaa752ec4aa7c2d64b6108bd196180 random: simplify entropy debiting
e1676aeddc13acde8bcc5c8002e6e2505fac1179 random: use linear min-entropy accumulation crediting
24bd787971f4655d211ada6151d6b18624e7c56d random: always wake up entropy writers after extraction
e4db4ef925ca81ec2761f9da63ab7d1b93f5968f random: make credit_entropy_bits() always safe
b540f78ac69bbbb03cbc79f91fa66b3e333c6d26 random: remove use_input_pool parameter from crng_reseed()
97798306e232135aaa32dc0bed0ad19b5ebc8bd2 random: remove batched entropy locking
a8dfcd7d7feb5d829a646f6954b2cb549e3ac934 random: fix locking in crng_fast_load()
84951df317ababe9e0956c0866800a197d754923 random: use RDSEED instead of RDRAND in entropy extraction
f69873de1189e07e850f0cee054b990dd2bca573 random: inline leaves of rand_initialize()
e1ca0af7ad97c56fb7038a99b0b205a194c67412 random: ensure early RDSEED goes through mixer on init
4a24573a5d9c3eb4e7cd2a507c8bea9a988f76dd random: do not xor RDRAND when writing into /dev/random
cd54fd00fc9d607021c05ebe74f3c5265af1689b random: absorb fast pool into input pool after fast load
4cfaf99024c7680e4081ea1064fcad9127ba5b56 random: use hash function for crng_slow_load()
e810617db84eaede9b4468e017c7494819b96b62 random: remove outdated INT_MAX >> 6 check in urandom_read()
8dc77a1ab1d8780c127f60ff31aeca78ad2be640 random: zero buffer after reading entropy from userspace
7d02e613bfb0e5ea243b3e7efaff15caa96eee9c random: tie batched entropy generation to base_crng generation
641a3592b356617ff053fec79f805ea24428c573 random: remove ifdef'd out interrupt bench
16325e1f56f3c6234170f861982bf843469a3823 random: remove unused tracepoints
5f6180e5643d9cff417612b9a26159c95d2a6035 random: add proper SPDX header
c27fe32f26fb87601613d5ad741288f8db683790 random: deobfuscate irq u32/u64 contributions
b73d9546895d3c912e7e2768683164a53162b3eb random: introduce drain_entropy() helper to declutter crng_reseed()
a6b76c5fca6c44dc1b35c9e69cf1475337e08adf random: remove useless header comment
033e8fde274f6eebf425a83baf924d78e867f0a4 random: remove whitespace and reorder includes
aec83518cbe873ae3ee3dd505eef7e2a69dbba01 random: group initialization wait functions
b74d4324e6cda624e82bc8c26476c94cb8b6a67e random: group entropy extraction functions
647f44c648db48a491ae49992b3d30319d116784 random: group entropy collection functions
7a6f49af296cb44d564fe2f992c1e476f19affb8 random: group userspace read/write functions
2fbd9f792bf73e5a363b0e6946d573f84ed7bf40 random: group sysctl functions
49da93876ad949b1be048f625792eed67214787c random: rewrite header introductory comment
c3c51915bcbe0281abf016ab5f26e7ca4b006924 random: defer fast pool mixing to worker
2423f24367200c5ba66a51c36a4153a97132a22a random: do not take pool spinlock at boot
8fc2539481e883c8c374827bfba287f4155b53ba random: unify early init crng load accounting
62883ba188267f2bcdeeeb61293af852fb64dde5 random: check for crng_init == 0 in add_device_randomness()
9c0603145ced90ad2a4007fea09136cd8a7739d1 random: pull add_hwgenerator_randomness() declaration into random.h
5bfa93091516578c55ec141c9a9f772cdd75dbf8 random: clear fast pool, crng, and batches in cpuhp bring up
e9653a5b533bcb7f3e5f64211c957f34602ef500 random: round-robin registers as ulong, not u32
fd42bb0a7507665de09eca1469627db40f995b1b random: only wake up writers after zap if threshold was passed
7fabad32bf1cb97103a474c24a366147d6758533 random: cleanup UUID handling
5ff137a7bc45bc4c7c4990b1ea78d81cff62ee9e random: unify cycles_t and jiffies usage and types
2f38e6eaf79dfdfa320cc026ec6d1077633fcb45 random: do crng pre-init loading in worker rather than irq
f73f79bd2746ad557abfae589f9597c9ac03bd4d random: give sysctl_random_min_urandom_seed a more sensible value
96e1c37dc2c4f95f8f1a5af7f70d7be9c04ac989 random: don't let 644 read-only sysctls be written to
941754d9bf3e986cec0c139f369b652b78e27b41 random: replace custom notifier chain with standard one
14e953fbfa63a285262e88c5780bbb792e920b9a random: use SipHash as interrupt entropy accumulator
6487c8d67542e013553e782536d06b94ed119fb0 random: make consistent usage of crng_ready()
1479f4f50ef65adf10c1e9dc5cad09b10068360b random: reseed more often immediately after booting
1ebc93a79c3da94504c2819aa44e2c9c746c9f17 random: check for signal and try earlier when generating entropy
83c769e791fc70e36ba7d942fd8ccd4ef5685da4 random: skip fast_init if hwrng provides large chunk of entropy
2f236bbb35261b9bd3d19fd35cb1ad4b2ee45b75 random: treat bootloader trust toggle the same way as cpu trust toggle
392aece4e62d581f65e93a360033d68c8f7fff7f random: re-add removed comment about get_random_{u32,u64} reseeding
c465ae8529b76ed288a18c7550ec0aba2eb939d0 random: mix build-time latent entropy into pool at init
cfe1a69df66b5fe193206da4857eb23d4ca7f886 random: do not split fast init input in add_hwgenerator_randomness()
b63fbcfe0bb7afccfd52f203a0a424340074d2d0 random: do not allow user to keep crng key around on stack
f3608bbc4908e570b2527aa7d881d5b2b48fe206 random: check for signal_pending() outside of need_resched() check
a078590e57b592e5bd3b363f29610d6901d0e5c0 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
41bc14428615e857825d212bb39554e7a9fa8f9e random: make random_get_entropy() return an unsigned long
f2d9f55de212912807fb621390f75ea9914494cb random: document crng_fast_key_erasure() destination possibility
a06aa3fb93083943479632b20a030caea6d7dd0d random: fix sysctl documentation nits
a6bb75fb617691368ea8fd9574d35fff76367f72 init: call time_init() before rand_initialize()
0b1d95ad1cfdc0a812ba4fb6eab8fd9ef3af6406 ia64: define get_cycles macro for arch-override
4ebacf5b73a862d58a6636906bb1056fa4c58fee s390: define get_cycles macro for arch-override
85ed50f3e00f5b1dae7ba4ce1a073ec0ae63b78e parisc: define get_cycles macro for arch-override
5147fe62194e45c9f1d9812f304b82bccb89a2e8 alpha: define get_cycles macro for arch-override
b16c19a4f0e1d3d11c8b7fff2471de968f6c63e1 powerpc: define get_cycles macro for arch-override
0b78e2a2a9a9a2584c96d4c3b8bcf563d689942c timekeeping: Add raw clock fallback for random_get_entropy()
4f95c13e25304936185cb6d861e7decd187ef40e m68k: use fallback for random_get_entropy() instead of zero
ba72cbf7c6f38789756d990954352b40117ccc40 mips: use fallback for random_get_entropy() instead of just c0 random
96df33b8e11571a8d6e52c8b3824eedfd8754c5f arm: use fallback for random_get_entropy() instead of zero
1415f06a805d1d6d8b2142266f4ceed9cda29721 nios2: use fallback for random_get_entropy() instead of zero
2ba75394d064d6680893473e241a30db56b61e0f x86/tsc: Use fallback for random_get_entropy() instead of zero
e950a484647a62c28611167c0f721bab20527af0 um: use fallback for random_get_entropy() instead of zero
abba31dfea2baee05b33de73ea728a0bf451a290 sparc: use fallback for random_get_entropy() instead of zero
aef87fac9705f9fa8f57675e36bf5a581962df7a xtensa: use fallback for random_get_entropy() instead of zero
d67a9715f33077ef04c57ece6ca43369df762878 random: insist on random_get_entropy() existing in order to simplify
255e1aea80e9816db4dfaca1e2323c4389d28ce6 random: do not use batches when !crng_ready()
068ab7bf1d5606ed731f724e8524ba6eaf6939e9 random: do not pretend to handle premature next security model
cde4abb3a15f011081075ee58b3ad8458769a63e random: order timer entropy functions below interrupt functions
336fc92bd32d6cb0bdfd4199cc9431e5791432f0 random: do not use input pool from hard IRQs
b6efe3ce7c428cce4f4001ae37180b0242e387d2 random: help compiler out with fast_mix() by using simpler arguments
004c572d4f4ecfc9ce39fafcc44848cb43e272c4 siphash: use one source of truth for siphash permutations
520aecebaf82ebed72312b5b63c29f64c99eceb6 random: use symbolic constants for crng_init states
34bfa946d970422fea04ca055d19cbcaf768de21 random: avoid initializing twice in credit race
c688ea8d775dda6c836bbb94ddec2de549dbecd3 random: remove ratelimiting for in-kernel unseeded randomness
d8ded15c54a0ae22986493c45f621f21b3171b27 random: use proper jiffies comparison macro
ff0c8d8c0bb0e365acd5a2be3dfbe0e12dde9798 random: handle latent entropy and command line from random_init()
e9685f906a5b06e7847138e1019a2de11084ed3a random: credit architectural init the exact amount
0b86f27e08a625a07c2d75f2d51d93defac42e26 random: use static branch for crng_ready()
a2a905b71325c8cc27b28c3c99d44a3996b68155 random: remove extern from functions in header
527e438dfee55e622ddd07e58dd352de3ee16cb7 random: use proper return types on get_random_{int,long}_wait()
5e21d3f9a168d6f35fe352e7b94d6e1a47e00471 random: move initialization functions out of hot pages
3b3a4611d63d52ad3e4ca3b05a0e993ade44f24f random: move randomize_page() into mm where it belongs
11cd684eb6fa034d002cdf253027d7afe183df4a random: convert to using fops->write_iter()
58105df9af9481cd24f5dab7b3393ca9786a99fd random: wire up fops->splice_{read,write}_iter()
6491a7f310bc5da4031c5d19071c09415d715ec4 random: check for signals after page of pool writes
4c18c2cd7267d65a46d81a6e8f3c826e4e357c01 Revert "random: use static branch for crng_ready()"
ff9c006869ccaf3d68f38bdf632d96fd16bbc4cd crypto: drbg - add FIPS 140-2 CTRNG for noise source
573d06db9a5f25f6162faf34cc1032044cad2a59 crypto: drbg - always seeded with SP800-90B compliant noise source
2c95c2fb5190bbe2b6d46b68e30d5106ea63f7a1 crypto: drbg - prepare for more fine-grained tracking of seeding state
dad6e3cd94ce0e225ba93b70f33caf410a878a96 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
973aef700a7be98daee1ae41b2acd31c4b3e9fe9 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
744d34609f6e1a6420d03829855f6c5b46c447cd crypto: drbg - always try to free Jitter RNG instance
4662e3491a41f9c2767fb8ab62c743cf9decc7bd crypto: drbg - make reseeding from get_random_bytes() synchronous
c1b6e07b55b0d8e3fbf0224247a5af8d6cbd9637 random: avoid checking crng_ready() twice in random_init()
4c0070b1c27708781352bf347b4b8d326a1d3f06 random: mark bootloader randomness code as __init
783316738dbc7ad6b6a3e6b019918f290b1e5edf random: account for arch randomness in bits
033679d9053e4dc93cb024d4a01b421516a74776 powerpc/kasan: Silence KASAN warnings in __get_wchan()
34d00c867390eb683e0fdd41904184f93e784acc ASoC: cs42l52: Fix TLV scales for mixer controls
96036b981505c8193c01fa9822f11c726c56dc3a ASoC: cs53l30: Correct number of volume levels on SX controls
f0d4d8a35c7e5ca1ff1ef77845dd6c014f838173 ASoC: cs42l52: Correct TLV for Bypass Volume
1a8903be6f96ea94e14f6540543d46637b711cc7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6d415aa8bbed159ca1147ef7ccc0c4a79a3ef2f5 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b9a2c1273e843c21911485cb785896239e0a08f8 ASoC: wm8962: Fix suspend while playing music
224bbe6518fb36278fb634fdb51cd42618863d74 ASoC: es8328: Fix event generation for deemphasis control
9d5d45ae1664768b5dcb5a6cd74eb7750557ba93 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e3323dbdb131ccfa88e5b1c8038c7172263d7f9c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
eb6d49ed8500ed9efea4ce036f91c28992d8a857 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f87003ce61e67356b3830934f4512e0eda9af806 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ad51a4af4cfa5d220b6637e102f4958513f4e5a2 scsi: pmcraid: Fix missing resource cleanup in error case
47379da5dd60af44de30b25e4250523d749ec407 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4cdbf87d6fc20e67909f22ae787d72868549e291 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
4f0761de7f24910aa6dab2cd4e95fa9aec883048 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8622db496f2846e922d3512aad02a09c0976bed7 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7474f38453f8b1d58d40fd796ad0144be3fd31b6 random: credit cpu and bootloader seeds by default
32b96742874b3908e77cddefa8b3ee9b49ea6d9c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a44489a3353a77cb91c997b7ab652e5b720ce1ff i40e: Fix adding ADQ filter to TC0
8ceec5c91a73a25cdda07b31fc049f50a5cb2bbb i40e: Fix call trace in setup_tx_descriptors
39f9c545a957ae73889f3703a6d8afeb92e4aab1 tty: goldfish: Fix free_irq() on remove
b91548a78fbeddf3d1e921c403099414c7c8637a misc: atmel-ssc: Fix IRQ check in ssc_probe
71455369bb4a893762a4b601344b4d68b7664c40 mlxsw: spectrum_cnt: Reorder counter pools
cdce6e140cc157cd2f3e9c412939f6bc0b1a9196 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
64ec44552050563a344c242848413c05561574a0 arm64: ftrace: fix branch range checks
c669fb9107c67e16ce536fe566b3a97a9d19ebce certs/blacklist_hashes.c: fix const confusion in certs blacklist
7bc3ab1926633c55b9580cfbe79f12ec38b29ebc faddr2line: Fix overlapping text section failures, the sequel
08151fa9e9c1e0edb59226c09d67d564a41cf6c3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
abf96af2e9c9b37e92c9fc1c2c5faf0c63f3d9c8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
0d012e598ee4ad617c23154a189a949bd1b38a50 comedi: vmk80xx: fix expression for tx buffer size
c0aa50a37c9b54d88ce8c6f16c9b7cc68bc7ebba USB: serial: option: add support for Cinterion MV31 with new baseline
5b17f611ee9042204c5f829984ca1ab8a22ddf07 USB: serial: io_ti: add Agilent E5805A support
57742ea2dbffe216709eed28244a1ab611b2a2d1 usb: dwc2: Fix memory leak in dwc2_hcd_init
f923652929a34a36eea873703b625cd8b98c600a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
50e1cbbd8d8421704010ac2fc7be7de9b114e16d serial: 8250: Store to lsr_save_flags after lsr read
f9ca9e94dd6d20b339fb0b53e0d2c0f4721db3a9 ext4: fix bug_on ext4_mb_use_inode_pa
8f2b4c4d4579b9ed0b4f0dea5736d807321d71d3 ext4: make variable "count" signed
7ee3c00758a4788507b68ecfd14f27952c9a8a1c ext4: add reserved GDT blocks check
c729cab443eff08adc5a706af398f4a3ed26dea8 virtio-pci: Remove wrong address verification in vp_del_vqs()
98e2922ebb6edcee57bc1d51cb15452fae2a8bea net: openvswitch: fix misuse of the cached connection on tuple changes
4fc04c26ffafaccac07156589694adf1a1ffd138 net: openvswitch: fix leak of nested actions
c668f36163c0a1bed5316f226621a2620880f6b2 RISC-V: fix barrier() use in <vdso/processor.h>
3fe04155ef33e85f6b2301d30956641e6535796c powerpc/mm: Switch obsolete dssall to .long
6ab1543fb1e5831e0a310526f0e254e57a5de92a s390/mm: use non-quiescing sske for KVM switch to keyed guest
592ab48644bd86fe784bc49bdf7e1f99292e9d3c usb: gadget: u_ether: fix regression in setting fixed MAC address
35a8d833c870040c7121f0152e3411f5ef7f5682 xprtrdma: fix incorrect header size calculations
128d16e15730a55c30f407b3c31365a1a53ea14b tcp: add some entropy in __inet_hash_connect()
ba7104a48d1e86484bf5e7383c30b32160e9c091 tcp: use different parts of the port_offset for index and offset
95098a3aa634f021b202e5199366c8353da77a8c tcp: add small random increments to the source port
2ccbad347098ced5b66d082177c14c4b7427ed82 tcp: dynamically allocate the perturb table used by source ports
26ac2630ab947729b606fcb732a263ba46469a2b tcp: increase source port perturb table to 2^16
3ff6aaef0c10e3c1da8e618071e00430c6a4c461 tcp: drop the hash_32() part from the index calculation
b0d705b328b14e2172310cd831349f2ebb1e8737 Revert "hwmon: Make chip parameter for with_info API mandatory"
332bde3b2930362f8a6265beef20826c55f95c78 Linux 4.19.249-rc1

--===============5870904028617903178==--
