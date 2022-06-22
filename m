Content-Type: multipart/mixed; boundary="===============7229671964172736461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jun 2022 12:32:12 -0000
Message-Id: <165590113287.16236.4326903379769205595@gitolite.kernel.org>

--===============7229671964172736461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af0697ae1fd617aa57e593693e0d5803c9466a43
    new: ab638cb848edef6725d61694a94ed537e43454b5
    log: revlist-af0697ae1fd6-ab638cb848ed.txt
  - ref: refs/heads/queue/4.19
    old: a3dd05c07936866d4047aca35d69425c854093be
    new: ee5f4486fd9e012cb983bff05d2e0a3aca1d92c8
    log: revlist-a3dd05c07936-ee5f4486fd9e.txt
  - ref: refs/heads/queue/4.9
    old: 35d434704f0984bc8c8bcbc7ccf3b29d57ee46cb
    new: 3496e26d92d5841f5e94b563e0c4df8e5d914eb6
    log: revlist-35d434704f09-3496e26d92d5.txt

--===============7229671964172736461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0697ae1fd6-ab638cb848ed.txt

f04d13fc5077d73d6135bf50fdedcbb9c404ccb7 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
1117c18bef6b94662762866e6b8d2a28686ccb66 crypto: chacha20 - Fix keystream alignment for chacha20_block()
595186aaf2e6b9e406107f37585d438dfb785666 random: always fill buffer in get_random_bytes_wait
a66687ae89ffdf769c72c164449c1a890bce6776 random: optimize add_interrupt_randomness
1c6904938d5a99d29fda34715384c6ab1274e42b drivers/char/random.c: remove unused dont_count_entropy
528c967afe4c233061f60749b486fcc88bf45c8c random: Fix whitespace pre random-bytes work
2da57563dcbc0a275142435ec2830f4053f873f7 random: Return nbytes filled from hw RNG
9e6bbb593c11d3cdbcc50b6f12ce2e054bf6ad67 random: add a config option to trust the CPU's hwrng
b718e45399adca9bda2fa9efdca6e029edd9393c random: remove preempt disabled region
83c669f157622903377cafbcc164e458ea628aac random: Make crng state queryable
3e3c000a490eab1da05fc9a7ebb6e4209f180d0c random: make CPU trust a boot parameter
f4a336ab0bc46b8c2a59a0cd6b461555d4752233 drivers/char/random.c: constify poolinfo_table
513a0720e57a6a5f41b331810b2b82e519ad1086 drivers/char/random.c: remove unused stuct poolinfo::poolbits
2d03437432fd03c4f419fdb3d9ac84ff45bb0d09 drivers/char/random.c: make primary_crng static
93fbfbfda34bb40e70013d25f10ca770b4fd98fb random: only read from /dev/random after its pool has received 128 bits
bd0589b613e86e9df33db602382270a1583264f9 random: move rand_initialize() earlier
e45897d6826db9b97735237d33325efc93a2897f random: document get_random_int() family
6eeff84a4870f59449bbfd40d47a9d263eeb9e0a latent_entropy: avoid build error when plugin cflags are not set
8cbf20918684ae99bda3f70a68d08281edf6e41b random: fix soft lockup when trying to read from an uninitialized blocking pool
dee743dd387e2d554423efd9060f9b3e1f3146da random: Support freezable kthreads in add_hwgenerator_randomness()
c8c6b91c2345cac9cc2f2f1f907ce03a9f171100 fdt: add support for rng-seed
5d67abc4902c39da4a6f436c41832aa1c950bb52 random: Use wait_event_freezable() in add_hwgenerator_randomness()
a473565c27ba1463c1d88f7b03e0db4260fb7dda char/random: Add a newline at the end of the file
ebff9abd1be66c3d6ac0baf60d7620649b4b92da Revert "hwrng: core - Freeze khwrng thread during suspend"
ec4b644f31d2422ab5b2f1b99d360edd9aa6188d crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
9da9d91aa1dd3ed35171acd0b600c59fd5774b6f crypto: blake2s - generic C library implementation and selftest
440dcd4afd3f4d2a12754d1ebcfc43dffca42d84 lib/crypto: blake2s: move hmac construction into wireguard
9d04750678a4655f9a276feecfb001afae5a97dd lib/crypto: sha1: re-roll loops to reduce code size
638f8ce24cab27052d5d3da3b2338bc60e390b60 random: Don't wake crng_init_wait when crng_init == 1
3d431961be4d06a9efc14b83f03e6ddef382473f random: Add a urandom_read_nowait() for random APIs that don't warn
67de61524a31d17898b9fb2e62f6aab2e66ead87 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b15788eaa63bbb06152881f00ec54edee4f945a6 random: ignore GRND_RANDOM in getentropy(2)
d1d7bf70089b64ae15cbf1ee97d1482f4f6bbded random: make /dev/random be almost like /dev/urandom
5982d5022791020f559c775f023a1dc62060ec76 char/random: silence a lockdep splat with printk()
efb1bc54b08948b382141e9d76cb04f1709fd947 random: fix crash on multiple early calls to add_bootloader_randomness()
b247dfccd6e0002b036ee396eb57b12203ed56a8 random: remove the blocking pool
f83fc149497da1a2b98c5717d5a478790bcc00eb random: delete code to pull data into pools
ae9ee461196da4567b1869e3829be27f20c55b30 random: remove kernel.random.read_wakeup_threshold
c940191ef71de64db983eba48bbc5eb637d251e5 random: remove unnecessary unlikely()
e7336841ab4697c02132798277298541d710dca9 random: convert to ENTROPY_BITS for better code readability
7fa3f6b15fd45deed2963afa001f9cf77c9e1e82 random: Add and use pr_fmt()
409e55c75464694de227cebc9753522253f9b166 random: fix typo in add_timer_randomness()
a8f998989dbbfd0b74f80af390a823c11e55a04b random: remove some dead code of poolinfo
dc67c642335cbc1484eab388873237b6111762af random: split primary/secondary crng init paths
4b9a3e85439ac4444e2d0698a7cbb8ac61d93fab random: avoid warnings for !CONFIG_NUMA builds
ff044c136c318e897793d53773ab5d9f987112bd x86: Remove arch_has_random, arch_has_random_seed
24d3f7a54be71262f8dff4a12bbbf9bfab85be93 powerpc: Remove arch_has_random, arch_has_random_seed
2e71217293b074ff750761fd2dd9a119f80aa8c3 s390: Remove arch_has_random, arch_has_random_seed
90d2d92191de5449f6794d9f4b4fba353d19527f linux/random.h: Remove arch_has_random, arch_has_random_seed
d15b67d6d6b7629f5ec83b8aecd122cafba8877e linux/random.h: Use false with bool
be0d23d77bf1ba03c336e3c46be2ffe5738b2860 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4bec955dab843d8dd7997059831cf505cdbecf85 powerpc: Use bool in archrandom.h
2f934850d7162544e394559785b9d5fdb014695b random: add arch_get_random_*long_early()
e3f1adf84b430807a512ebab43ae3cf1b2ebfc91 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ce515237cac51de8d80b5f3e86a509737005f404 random: remove dead code left over from blocking pool
1ea31a367b9a91a8e639609081cb9e8f4f795129 MAINTAINERS: co-maintain random.c
11b19e838fbeff217716574000653faeb19c2a24 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
f9dc9c8945225d043e635549aee56c7cdc3258cb crypto: blake2s - adjust include guard naming
71f52adac353ce5f6960086529d637de5bd18ee1 random: document add_hwgenerator_randomness() with other input functions
861496097757e5ff36b9c0e54af3c5c12f860b2f random: remove unused irq_flags argument from add_interrupt_randomness()
8799659d4c242715f5a705e7339d2ce9dddb5242 random: use BLAKE2s instead of SHA1 in extraction
3329cb1c023d5bb9af46c68063ab7e5166192d79 random: do not sign extend bytes for rotation when mixing
17c32e3b2d67be5e72460c6ebb00278342355c74 random: do not re-init if crng_reseed completes before primary init
ba194f62abdf120ab358fc9e261b825548f3b168 random: mix bootloader randomness into pool
e39d662443c1523b8d99a65cb7d8369310e53adf random: harmonize "crng init done" messages
17fd37dea22ae1c5fca3d391c116a5de71987f5d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c98fac1bf94a1aebf5b0cc448c96df348f21ccfe random: initialize ChaCha20 constants with correct endianness
d54d4e89298d26b8896748c074b94e92b89e9618 random: early initialization of ChaCha constants
7888626a0606c45104aacedde5ff1b852a60a4f3 random: avoid superfluous call to RDRAND in CRNG extraction
87d02258a1dee154815493d3ed2b302832ac38ed random: don't reset crng_init_cnt on urandom_read()
9581cd4d30ff1352de542446b310276d04a79706 random: fix typo in comments
5cdc884b7cec75ae34ac13a3fb46106bf0ffb9d8 random: cleanup poolinfo abstraction
b019f1b7dea1f2c90e337ffbb2d1528c05c637b2 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
6b075419e4eb2ab2c6e58a2fa5fc39b565843219 random: cleanup integer types
59f299f3f6f00ed47ec76f941c3d3455ef60c386 random: remove incomplete last_data logic
54cb0e53db242c1c6e04ec8c3ec846db9eb5c934 random: remove unused extract_entropy() reserved argument
fdb2720831cfdce8396796cce78c993d3a70e4aa random: try to actively add entropy rather than passively wait for it
79c1a680f9c5c34b5cbc664c20ccb2f541e77144 random: rather than entropy_store abstraction, use global
12e9670a48f2b12d92c36663452e99a651ecd5eb random: remove unused OUTPUT_POOL constants
770f0b28158f6e91c000a8e53b05dff34b808c77 random: de-duplicate INPUT_POOL constants
e443a96c60245a51f8729967b9912586ba463f7c random: prepend remaining pool constants with POOL_
99791d4da18a34da7878f0e5e5d5e52a12aa808d random: cleanup fractional entropy shift constants
66f6657aea200329ea1387919ddae6eb5513fb08 random: access input_pool_data directly rather than through pointer
4bcc32346352eabfff6ffad93a294a1c4cd8a52b random: simplify arithmetic function flow in account()
43184e5a7b790867f78df5fd01c646d398ff5035 random: continually use hwgenerator randomness
9f35759d79140205f8d73d00837230afd89fc5b6 random: access primary_pool directly rather than through pointer
13029ee50feea67800c6eeb866e61c3523edd51d random: only call crng_finalize_init() for primary_crng
7534484f4134bab7d7efd6c26e63dacf4c0983fe random: use computational hash for entropy extraction
0e8ddc1af124d1bcb31668db569df08d733d01e7 random: simplify entropy debiting
bbf89a6534ef05041ad7e2781a6b4bc66951ae32 random: use linear min-entropy accumulation crediting
e42ba9c7907c6da647fc25012adce590af3d540b random: always wake up entropy writers after extraction
9c96473d6262a84849e5f3cc30dbf370ceaea04e random: make credit_entropy_bits() always safe
25d9fc808ac24b192ae60b2c220a150077f070bd random: remove use_input_pool parameter from crng_reseed()
6b1977fda4570d8737f94d21a06d512e54d7a93d random: remove batched entropy locking
7d68664f0f4736b92e34a46df312429bdcf1e16f random: fix locking in crng_fast_load()
6b9b390be33eec6a5201cffc044a6b302a4a545c random: use RDSEED instead of RDRAND in entropy extraction
26ffee523ed21d1f0d2dd7e45687ba51eebddcf8 random: inline leaves of rand_initialize()
b4a971c9820a10918d822a23642110c04a424bc5 random: ensure early RDSEED goes through mixer on init
81270e2ef913c81e7aade102e485467f9bd41ac0 random: do not xor RDRAND when writing into /dev/random
25dbaf7e0f0fb367ffda5901f736c7037bde0be2 random: absorb fast pool into input pool after fast load
fa072d659fa848d6dd7c18e943d492fe8800929b random: use hash function for crng_slow_load()
e67732c1513a23eac91fac423b6ae23e277ab167 random: remove outdated INT_MAX >> 6 check in urandom_read()
ef923cbb4a909ba056fd48d50b9756f6079314ec random: zero buffer after reading entropy from userspace
8695925e1e48b38de29a734834ea122c54b00e38 random: tie batched entropy generation to base_crng generation
896be9b2d8e03db669a63554ac1d068fa3838d1a random: remove ifdef'd out interrupt bench
fff1419d32710e69de5cae0f45fd7e185b803732 random: remove unused tracepoints
4dc87915e92b5adb74e7ee6779c92d24c5535a25 random: add proper SPDX header
a1bdc8f35ca154c0444a6a6b59c036e28d49cd0a random: deobfuscate irq u32/u64 contributions
9e60a690f88a368a9b0b7471f3e26ef92d0ce18b random: introduce drain_entropy() helper to declutter crng_reseed()
8e925f831f4afabcc15885a7caca7907623330bd random: remove useless header comment
da425e170a89da42f9a6f14aa592588d13e9838e random: remove whitespace and reorder includes
e62af6efd8285fbf72a862712060827d0607e888 random: group initialization wait functions
b71ccec996487ff85f10e4eb087982727fa54a0e random: group entropy extraction functions
80134ef9e917ea71a694a292ab290bff89c1678e random: group entropy collection functions
a1cde321056b8fbe669276e585cbec04334a29bb random: group userspace read/write functions
5dc269766457c8ab6773c199315fec9f936451fc random: group sysctl functions
22fcfb86868534d2287f2c4de222f048564d8228 random: rewrite header introductory comment
7d14c7925efb2392a20c07d2b86b291cb3d6e61c random: defer fast pool mixing to worker
51e8408db4447cf534131b8f5da7a039c6470076 random: do not take pool spinlock at boot
8bcdf2eeff7fd82b1d9eef0c34e993287bc3b3aa random: unify early init crng load accounting
b5ec96c4fa6b9651008e6af1f97a9a1a7b03a8ee random: check for crng_init == 0 in add_device_randomness()
e768538b27d75e965ff4a41a2f007d0cddeca54e random: pull add_hwgenerator_randomness() declaration into random.h
68977e6619de7abcc0164329b02d8c0bec512890 random: clear fast pool, crng, and batches in cpuhp bring up
96762e2b57fce185d7bfed74c2a45e0a98a2cd19 random: round-robin registers as ulong, not u32
9318e4365ea90305e0533326437262acd1fb6405 random: only wake up writers after zap if threshold was passed
1202985df293376782a9e9eba597f96eae14a08b random: cleanup UUID handling
d0f4bed049d12bd8acba7bad19835f885f552e08 random: unify cycles_t and jiffies usage and types
8b418762cd2b5fbdf56278d13c37197a41df7ac8 random: do crng pre-init loading in worker rather than irq
7bd39037ee7eac895268a79cd8149503751af088 random: give sysctl_random_min_urandom_seed a more sensible value
0b5d74036fb2f60b4adddda6f53790dcea049d63 random: don't let 644 read-only sysctls be written to
c486290be9f9af9e2645c1b324c2e3b3251acf26 random: replace custom notifier chain with standard one
4353d769fa89467c73131c2c4d9077e616883b0e random: use SipHash as interrupt entropy accumulator
f956a12abd0b191e9049f015f6057c1b72ca5842 random: make consistent usage of crng_ready()
7fd9cd7e34020726398709b408a9066cbc88ab05 random: reseed more often immediately after booting
15bd691353f43153fa2f92ac2e711121e63990ba random: check for signal and try earlier when generating entropy
df64c9e7263c66013df611756c8fcb5d0d4459d8 random: skip fast_init if hwrng provides large chunk of entropy
31c8ba39d7db835fa10edc18f887cdcae3296d93 random: treat bootloader trust toggle the same way as cpu trust toggle
970a5227f42c52fc99c662b8916b9402cd252e35 random: re-add removed comment about get_random_{u32,u64} reseeding
3ce91d1394296e28538bd4c9b075860ac37004bb random: mix build-time latent entropy into pool at init
0a2130bb5fc755ba3c184a2c8f619119cfa039a9 random: do not split fast init input in add_hwgenerator_randomness()
52a7f828af859b2028a5d85666fdfa7ab6354b34 random: do not allow user to keep crng key around on stack
02b28966a7dccccb3bf4e8ca3c321c6f474809e0 random: check for signal_pending() outside of need_resched() check
c5abc55d0c4e8ff5f85c9d64d1a5b1b2ea995a3e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ab6c1df9dc109d355583613564eb5e0b74e2e098 random: make random_get_entropy() return an unsigned long
46fff1998d821919209ca97dc91863ea03b0c470 random: document crng_fast_key_erasure() destination possibility
7c0847cb40c7d54d556c61c2cbaadd0ced65c9c4 random: fix sysctl documentation nits
0c80eeea15757e828df9425cdd9644f482e29b50 init: call time_init() before rand_initialize()
33bd605827e4717cc0d8beb9549e62e937b7915d ia64: define get_cycles macro for arch-override
51eb8156dfc9ba73a358192a9465c747d68a842f s390: define get_cycles macro for arch-override
1d08239d81516be8d6945312d2a57b5b70c67033 parisc: define get_cycles macro for arch-override
4cc15f2251576c706cc3d6caad90c099fedfdf24 alpha: define get_cycles macro for arch-override
47ab04cbea47da98bd07494b7b7be8abea92806a powerpc: define get_cycles macro for arch-override
828f8e26e59e2cf91d2c793c59fa83fb5b6f41a4 timekeeping: Add raw clock fallback for random_get_entropy()
11c3126340c97cf42a49ecceef7b69140c329712 m68k: use fallback for random_get_entropy() instead of zero
afa7f49ac2de071b79483a7a6cb38fbc7b31d1b2 mips: use fallback for random_get_entropy() instead of just c0 random
30b4e4996e2902557ac94f1e31200987ba4e349e arm: use fallback for random_get_entropy() instead of zero
96fa205ce41a0c872a1a37b1b96c1302f2e2eb06 nios2: use fallback for random_get_entropy() instead of zero
19ff24ec4b67af504f4c1133b89b6c1858db1632 x86/tsc: Use fallback for random_get_entropy() instead of zero
57d7815e9ff1461fef975c54a447e97e9e3ac357 um: use fallback for random_get_entropy() instead of zero
e7f69dfbf9ee2acb323804b36368f282252f93a6 sparc: use fallback for random_get_entropy() instead of zero
6379de60fe30d277a1f96d9812d2995c74099e9a xtensa: use fallback for random_get_entropy() instead of zero
6e0d457fac8b081d471c7cc99815ff937ebd0268 random: insist on random_get_entropy() existing in order to simplify
6abb37b02033dec59708c9842e183d56e2fd33ce random: do not use batches when !crng_ready()
02f02e2a796a66ebdb71cb908cb9e852091133f8 random: do not pretend to handle premature next security model
bf4001742ca56aecad614dc6254e6262d466bc2e random: order timer entropy functions below interrupt functions
80457f319eca01cb76e9cfc317649a980965d7a6 random: do not use input pool from hard IRQs
352a41ff48a7531b6e1bc50f8d26c7650ba4f02c random: help compiler out with fast_mix() by using simpler arguments
541d154b7119a9ae7ce9393a487f8d4a586825fa siphash: use one source of truth for siphash permutations
94ac9d66bc796a8310999cae509c9dc0a453fb3f random: use symbolic constants for crng_init states
6b8dd8c42353a0868343c891d80c1fce13c24c0f random: avoid initializing twice in credit race
4e2dac184b36a488038a7e9a9ac6dced5b4883f4 random: remove ratelimiting for in-kernel unseeded randomness
fdab3baa0510d708bb2ec58305fef8eec6f8823c random: use proper jiffies comparison macro
335dc21494acddc970525faa92fef965c863e5ae random: handle latent entropy and command line from random_init()
a468537b4c0fa99d25a005121f1178e70b8b7707 random: credit architectural init the exact amount
2680f864fa095136c075adc29176c91d26b56536 random: use static branch for crng_ready()
ec68080e7f75db64169baacdb164729a6bdd21ca random: remove extern from functions in header
e5f5db78304db093882ba5228fc0dbf28e9532a8 random: use proper return types on get_random_{int,long}_wait()
fd9b591e64473c4dcbfbfcf6f48d8203e02b1384 random: move initialization functions out of hot pages
e38de94dc4b24ddeb431b090f0a2df9967480ad5 random: move randomize_page() into mm where it belongs
24fc38fda867f744a805fc5ca1411885b6c1722f random: convert to using fops->write_iter()
65ec6b087f655af97f3fd374e14800c64930b0d6 random: wire up fops->splice_{read,write}_iter()
5043f1dfdd82ffe62f7d18365ade548aed90df27 random: check for signals after page of pool writes
9b2a124faf5a78981860000d0891559c7c5cebd6 Revert "random: use static branch for crng_ready()"
9956cdd6fc3328b4662f3f0ac026904752b3817d crypto: drbg - add FIPS 140-2 CTRNG for noise source
15f5a043aec4cf50b3027f76d207f97c5963f586 crypto: drbg - always seeded with SP800-90B compliant noise source
eb0ce1d6a49cd4341b43127e85792556ccf35241 crypto: drbg - prepare for more fine-grained tracking of seeding state
9e6fe70b2d162a7495f7eca406318f1f967a17b3 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f6db35c13d7b027efb297ebf7d87d84bd5731154 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8a586413e1d3e03328bc7f2834c6cfa573e0c754 crypto: drbg - always try to free Jitter RNG instance
200e43e72ed27c0bbe76f09df498c4c331ebb4e9 crypto: drbg - make reseeding from get_random_bytes() synchronous
8bb5fc93e02e386688d7b77c6ec721d558b445e2 random: avoid checking crng_ready() twice in random_init()
ccd164158918f91de2a124c842b7da24a8d53dbd random: mark bootloader randomness code as __init
6efed8197a16d44e1f20f19b88c5b4bd5cdbd9dc random: account for arch randomness in bits
e81d98a36141bd2ac0456b93e4ac7cd03c5f2b60 ASoC: cs42l52: Fix TLV scales for mixer controls
57fd83d4721ede7fbcc01cca6c29ac095dc02d8f ASoC: cs53l30: Correct number of volume levels on SX controls
bbd76f77ada4b734ce4f7308ffeba5c4c3d96e5b ASoC: cs42l52: Correct TLV for Bypass Volume
da38b3f746a8592e21d98e9772041e32256162ce ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bbe567a05913c8f2a6c67a8ae389cf1feb979122 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
13a10efdb84c1876882116924173d711e27a7c7c ASoC: wm8962: Fix suspend while playing music
c8564ee3d3018b7793cc7def16dfd18f3a2bbb8b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3864001555be1e8b32ad575fec6f365478b491c6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
664f8de0fb594660acdd01f63116d09b819a7594 scsi: ipr: Fix missing/incorrect resource cleanup in error case
f40d91fb8403e9388977e0fcf49471cf29f34a7b scsi: pmcraid: Fix missing resource cleanup in error case
53dc31cb63dfee3d5a5ce2166a18431e13a32505 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
71097e42f10130d34881d762060060636251b24f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c2129005d0c9d7871dac4c27eca259a25e7f4ff9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e9c6bb29dc799b8f790c13c020f1637477ed3387 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
47ff3280407966420e0269dcd603f6bf0598fcb8 random: credit cpu and bootloader seeds by default
048dec3145f28ab07b2b17e11b952fdd57943551 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ad7860d3d37b4b372f3af2bae33b92d65a2bcc53 i40e: Fix call trace in setup_tx_descriptors
beaba1c3dde3d09203f10f8096c9f68e55cabc80 tty: goldfish: Fix free_irq() on remove
c26a4ef0db375919d21938becc0f7eaec53c2230 misc: atmel-ssc: Fix IRQ check in ssc_probe
e9f50ae685eb1b49f178cacc0c6101c4cef55564 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e3ece96565378bda42e2835d09014d339b7c4186 arm64: ftrace: fix branch range checks
546e91c22a4bd4840a82524a5439e3ac8b78efc4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
df0468aa86974e0b2ecdc928c2e9b9eacbd1f53e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c3628465107f59f828f1405c19dc2b0e353480e9 comedi: vmk80xx: fix expression for tx buffer size
cd633ee890e96ebda9b0658a2794fc52ed910b87 USB: serial: option: add support for Cinterion MV31 with new baseline
e0d6fcf10a5be9305d274202689bf9a07b84edaa USB: serial: io_ti: add Agilent E5805A support
51f17952be6538dbc2d5c6631cf03fb486f72017 usb: dwc2: Fix memory leak in dwc2_hcd_init
ee037646da340184ce6559575f7f56c182c31ce9 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b633984c533b766d420f0aa33d08f2e8f1f24f73 serial: 8250: Store to lsr_save_flags after lsr read
8975e8ccd797d94ec453ab9d4bb508fc46881172 dm mirror log: round up region bitmap size to BITS_PER_LONG
cee002db8c57a881c7cdd28e9e4d49c4385c6e9b ext4: fix bug_on ext4_mb_use_inode_pa
9356fe7b230d6d494fc975c6854c4252aa316c60 ext4: make variable "count" signed
81b94784a35305104cacc3eef00848734a875858 ext4: add reserved GDT blocks check
ab638cb848edef6725d61694a94ed537e43454b5 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============7229671964172736461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dd05c07936-ee5f4486fd9e.txt

11af11a2dfe0265cd2655c05cd1f68addb21f25a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
75ca17ac32fdca2f9a916d8bbec5624ba06c8683 drivers/char/random.c: constify poolinfo_table
134e0c06131ef875ffc677f979be3bb4bceb87a5 drivers/char/random.c: remove unused stuct poolinfo::poolbits
9fd3c8ebe3029cfc203f0df06dcdb1d7f1f3cac9 drivers/char/random.c: make primary_crng static
5c3ebfae738dc037e9809c279951f708c232184e random: only read from /dev/random after its pool has received 128 bits
29569b7393505e046f91fd99707204ed4a648550 random: move rand_initialize() earlier
30bdf538596828b5abc4845bbf52f50af641f1f8 random: document get_random_int() family
b490a40492b02f40120662d85be65c0c37e81d2c latent_entropy: avoid build error when plugin cflags are not set
f89da0e8b3c3a8e084966b93137cdf537cd3f60d random: fix soft lockup when trying to read from an uninitialized blocking pool
39fd95b984a53efae94806f75755c1dc4a7a6d31 random: Support freezable kthreads in add_hwgenerator_randomness()
6ccf60aec1bd621bb606414575c8ce739ffb83bb fdt: add support for rng-seed
f7d118d28e60b5ef8e90a40ec1cb29132f8e6c9d random: Use wait_event_freezable() in add_hwgenerator_randomness()
c8cf0d58b1dc6cc5d713173200e6dd650e74655d char/random: Add a newline at the end of the file
da100a6afa1eb912a2e91f4f3d7ad5dd412dd69c Revert "hwrng: core - Freeze khwrng thread during suspend"
6497f9d48e5f256c9b2c78dad0bfd6d2addf6c49 crypto: blake2s - generic C library implementation and selftest
3ebf5065dbf3fa2ed7b0955ef76c3d816c910858 lib/crypto: blake2s: move hmac construction into wireguard
84ce7d60d5c0078255ffa90f9be71ae324184705 lib/crypto: sha1: re-roll loops to reduce code size
15aa1a0c72eb22cd884002a17c5cdf1d98730e5a random: Don't wake crng_init_wait when crng_init == 1
e46ab1c42f857e8f9629a3307ef1adaef990b19f random: Add a urandom_read_nowait() for random APIs that don't warn
18add470de967a3ea8b273f8ec6bbe9db36f1d33 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
0ba969448fac8feba5b94e49906cb819f6967783 random: ignore GRND_RANDOM in getentropy(2)
5438ab0d1ca917d00b9c2361fc2e1cf24c8a9184 random: make /dev/random be almost like /dev/urandom
f0408088179291e65876526a6792f12bd5255411 char/random: silence a lockdep splat with printk()
eb7e3c6135f10f4a1b8bf7774d46532d45a0396c random: fix crash on multiple early calls to add_bootloader_randomness()
6221bb7cb199fab6e537058f530d5e715328cf3b random: remove the blocking pool
196bc0ea2ff0fe33480b1e98ab442bb6704b8a7c random: delete code to pull data into pools
83f0140644c82c75ad1ac15afee688a03b3d081a random: remove kernel.random.read_wakeup_threshold
7de5988ed2b47fc06e0a175e5f16e0cf7cfee0ff random: remove unnecessary unlikely()
6ffe0234205de11240f852f3a1f28f685df771ba random: convert to ENTROPY_BITS for better code readability
3a9be02ff783121cadc26e5266e1a3f3a2eea4c3 random: Add and use pr_fmt()
55bce34afc775f006b6d74c8de510862b00228a9 random: fix typo in add_timer_randomness()
078a21d039a5a6bfe7884e5d6e0b88fd00dcb064 random: remove some dead code of poolinfo
1333498064ff72db591eb9c21786fea8e439701b random: split primary/secondary crng init paths
f48b2a4419e6448851d33bb34bd4805ca0266e20 random: avoid warnings for !CONFIG_NUMA builds
da9a4373e68ee483ca184c871bf07b9b8ce6ba1b x86: Remove arch_has_random, arch_has_random_seed
b77a2112639b4961fee46287f48e2556969ff067 powerpc: Remove arch_has_random, arch_has_random_seed
ebf11e01a93d193a9358ede16d034426826e566e s390: Remove arch_has_random, arch_has_random_seed
f67b3067efe7bc1cf934e612675ff38c250f5725 linux/random.h: Remove arch_has_random, arch_has_random_seed
7c32fbfe8fdb0b2cc6ebbb7b33d5f5c611ac1769 linux/random.h: Use false with bool
75b102e6648b9395a0188fe54de0107cff4cc1a8 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
5106ccba6c0902eeea035219d8fd2a7d533253c2 powerpc: Use bool in archrandom.h
d27d46eb1eb34277f1873a8bc3ef8998c54ddcb0 random: add arch_get_random_*long_early()
5f9d091c6097eb5d35501be61894381dba363a3f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
950cfab8021abbfb7bdda3a653caaa23006defe8 random: remove dead code left over from blocking pool
ef49ebcb8ddd0e3057a25319640fcf1a7f0f10cf MAINTAINERS: co-maintain random.c
3b6d93a1114e85f38ba6302495fa2357cbc138bb crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
96f4996c6f928bf4fd2ca0d9160be508bca29fa3 crypto: blake2s - adjust include guard naming
c58099bba962ce4b1d3966edd72c54e89eb21508 random: document add_hwgenerator_randomness() with other input functions
5de8bd1d8f1f0d5ab1d09ff9adb861732a3daeca random: remove unused irq_flags argument from add_interrupt_randomness()
ffd91c86eb5d7ea5b1cf5454f58ffe5d75c4b69a random: use BLAKE2s instead of SHA1 in extraction
aa69304aee571fd2702cc90bf96d077601d6e01b random: do not sign extend bytes for rotation when mixing
cf38e1940f112616868db581d0e2f4f04a7896a9 random: do not re-init if crng_reseed completes before primary init
e56074a0498f1edd10bcfbe0c969f919ba46fe00 random: mix bootloader randomness into pool
e84fdc48e2d162c86eaba5c36d64db3d085260b3 random: harmonize "crng init done" messages
8dee4e1380c5765813c125766bdcf9386de40313 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7ef5c313382f89ab8bd1d59b323fc0b363840327 random: initialize ChaCha20 constants with correct endianness
2029b73bb49c704b5c7b8b529286724dc39369eb random: early initialization of ChaCha constants
89e6cf6828b77a013e1934e6bd4302f689bdba15 random: avoid superfluous call to RDRAND in CRNG extraction
907f2a06521a23c302af0ab5f46fddc29ec364e1 random: don't reset crng_init_cnt on urandom_read()
a2a45276065378ef77c83a7f13389abad10ce1fb random: fix typo in comments
764ef312768e968eae30da57a72ee8cb6d1b9b0d random: cleanup poolinfo abstraction
69a853595b687955701fe5c21c7b2bf809797f4b random: cleanup integer types
12118791d698f47710c80e01e85d3367c8a91521 random: remove incomplete last_data logic
c60a13cd017f87aea69a14cdf11b47b51017637a random: remove unused extract_entropy() reserved argument
91d023186126b193c2a93cb2c7bfd9af2f2ebd00 random: rather than entropy_store abstraction, use global
e0ebf657424ddd96220d675dd4f6e96b1da39f7f random: remove unused OUTPUT_POOL constants
994b4adc73419b74ae9337a6aaf404fe554f2a0f random: de-duplicate INPUT_POOL constants
6a3fc57456768928c7bffc14f2f59a1cb799b78a random: prepend remaining pool constants with POOL_
431d1df2d231e9c95c29f174a7fc1db971758e46 random: cleanup fractional entropy shift constants
4f2e21320c72c0f709c9ac05f1cfcdb83fd475e7 random: access input_pool_data directly rather than through pointer
ab3ca3b814312f4d177a82c89feb0ec5882491e1 random: simplify arithmetic function flow in account()
7b05a174e8aa34f6e97bb18eedfb6611b9881bee random: continually use hwgenerator randomness
f97b57e7cfc64ee6348753bf254cea3a18d005d6 random: access primary_pool directly rather than through pointer
e17138553d31f1d03a24918e6cd13dee42a8cf89 random: only call crng_finalize_init() for primary_crng
74ee490c801a3e7270e9c87eea102da9416ed729 random: use computational hash for entropy extraction
3e177d3ae5210cd56ef498679dd930eb782e993e random: simplify entropy debiting
b236bece20e705e83ff457307a39f02b5ef55e2f random: use linear min-entropy accumulation crediting
e0488edcddd1169c0cc97a2cc0afe5c9696ef4df random: always wake up entropy writers after extraction
eedf1d377d5bc6f82dfd001205bc0e70a7b0173d random: make credit_entropy_bits() always safe
a932e2dcce9b2924bd40b2c6d98f905cf03a87c9 random: remove use_input_pool parameter from crng_reseed()
c85727edbb3780e766a4c711c6540491ad04ae91 random: remove batched entropy locking
303ea356d8b53fae21ab031ab580d46ba96e2858 random: fix locking in crng_fast_load()
d67a8e393b2022c1b234cc4a25aa66469447f123 random: use RDSEED instead of RDRAND in entropy extraction
17c04167b4226cb62aec62e3e2942459b106c904 random: inline leaves of rand_initialize()
b7eb3cacc6b26a7b71ea4d988ccccb488c0d6b0c random: ensure early RDSEED goes through mixer on init
3efa20d4dc94369190ba1c494cced7f318ad9c56 random: do not xor RDRAND when writing into /dev/random
2cd1a46deb6d374ef6291db11f872e6ad98eaa79 random: absorb fast pool into input pool after fast load
10f0dd94fb3f64c09acc3e33ece9dc630a4926de random: use hash function for crng_slow_load()
7bb3af1c1f4df66b7f99a9565c8d5a0b11664beb random: remove outdated INT_MAX >> 6 check in urandom_read()
2a5b4a0ffdef2acb51e6e3920d869d43f2b8b67c random: zero buffer after reading entropy from userspace
d1bae0813f84033087278d88b7bc8dbab0d42f29 random: tie batched entropy generation to base_crng generation
101db80a2e8782135edb75447c0f29e10071f947 random: remove ifdef'd out interrupt bench
023b43fde609fe6e4051434240471b6615c0c113 random: remove unused tracepoints
5a984d9d60ce318043a87b77d0f7c8b2809ead4a random: add proper SPDX header
d724f0500957d78d8c29d7d283f5b037328f6972 random: deobfuscate irq u32/u64 contributions
6a7e60ed44868d001f6f33d295df527d7e3eb801 random: introduce drain_entropy() helper to declutter crng_reseed()
c2b9f864874f7d84d093a9cced10ff52059bd7da random: remove useless header comment
7c5ad810dfc86df5d4dbcc3191dea4039ca85c8a random: remove whitespace and reorder includes
f9713c2fa6cdf7ce8d683955d51991763f28bb00 random: group initialization wait functions
3363c68e9d23afbe49391b1e29ec64d53614fb1d random: group entropy extraction functions
943295f7312140f477852f49037fafc35d971241 random: group entropy collection functions
f3f12036907a44b4c25d493df7f59f0ee954cc43 random: group userspace read/write functions
472a6a3faa3f0e774c70302394de56fd89dd8df2 random: group sysctl functions
e93c22e68b48ccade98e89bc09dde6fdcbe17976 random: rewrite header introductory comment
bd893016cfe3c49fa757a47a3e42752d1e0e8454 random: defer fast pool mixing to worker
8e80742e4af67439d8f8b4d26d527d27844615a8 random: do not take pool spinlock at boot
995903c6dca2596496ba3189cdba66ac4e52c92a random: unify early init crng load accounting
2a271a83ef7cb14be91151b63cbba3d392ba1ad5 random: check for crng_init == 0 in add_device_randomness()
00c460a368b30b41a8296be164d7e185e5abfef3 random: pull add_hwgenerator_randomness() declaration into random.h
7f3e3865ec494832e19c25dbd31770b092edeb6f random: clear fast pool, crng, and batches in cpuhp bring up
e8dc8d0272807bef78e2c670e0bbf635edbc5ea1 random: round-robin registers as ulong, not u32
e06a3ea263085dada59dfda5a0586426910e9527 random: only wake up writers after zap if threshold was passed
bfa4be92526edd076fd4ea6a99954b3bd10febc8 random: cleanup UUID handling
a4107a7009cffdc349a88c8212ba572b7b34bbe6 random: unify cycles_t and jiffies usage and types
2118166fbbd47dde51c2fb86fc8ca7d45a2ce1f2 random: do crng pre-init loading in worker rather than irq
c1b43e1bf6242c3f314bd5128e64f4592ef2a9c2 random: give sysctl_random_min_urandom_seed a more sensible value
20e795871f86387f3b62913f3f74cb25e2062cf3 random: don't let 644 read-only sysctls be written to
23139ec8ec1861657fed457a06eacde86feb666b random: replace custom notifier chain with standard one
b277d3cd63ee1df86618c6c2c39236daf61c60fb random: use SipHash as interrupt entropy accumulator
4d9caa6e8bb43c9dffe45e81f29802bf99222a61 random: make consistent usage of crng_ready()
69737a224f6f1b31c425371e5b1d40a125ccb3a7 random: reseed more often immediately after booting
dcf19078d5ffa840f66fd2a2a71fcc04f2794b98 random: check for signal and try earlier when generating entropy
19b4ed9c9475fbf40654f86fc4c2f2c6e43b15f1 random: skip fast_init if hwrng provides large chunk of entropy
fbb1dd822992944398c8033794ba7213e212257c random: treat bootloader trust toggle the same way as cpu trust toggle
5ad9523e55a5244b56866f3c857a4ee628948d3a random: re-add removed comment about get_random_{u32,u64} reseeding
a8aa28f4107390c618ca790ba26fa19de4aa3ecd random: mix build-time latent entropy into pool at init
50a54c920760572f1eddc78ae18df187bd76b609 random: do not split fast init input in add_hwgenerator_randomness()
4029a4ff998a4fd0385a0d8cf17b907336bfa7ce random: do not allow user to keep crng key around on stack
e59017e44b0c4471febb2d79a6c32877579b12e3 random: check for signal_pending() outside of need_resched() check
f5b874386f1e1a8b62647f954ace6119e327a759 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d7aefbe5ad1889b34de2d01a12c083fe29fc841e random: make random_get_entropy() return an unsigned long
2ed558d3f4cbcaaf7b701c57b37c0aacd98d5c05 random: document crng_fast_key_erasure() destination possibility
b313f5cba2cdc461e9ede5bcd34ef7613b2a11c9 random: fix sysctl documentation nits
0bdac5545bf0b4cf952ba12735e4ef92aa3481ea init: call time_init() before rand_initialize()
2852fd803b6934855ad2df55c266ba189d9ee71f ia64: define get_cycles macro for arch-override
15f0b6f1396a107c62ea57b26c583684d23306fa s390: define get_cycles macro for arch-override
fa4bce38715d11ffc714a83c1b1310b9a897cc46 parisc: define get_cycles macro for arch-override
446951f33281232bd4851de3a0f1dd8daa1a46d5 alpha: define get_cycles macro for arch-override
3cf6644ecfe107cc4527e4cf177e0f81b318aa5f powerpc: define get_cycles macro for arch-override
71ae5ac269d308f93e0f4d8adbcadcc3c0fcfdf3 timekeeping: Add raw clock fallback for random_get_entropy()
0605b78227bdd127d52aeb6083726307103a3676 m68k: use fallback for random_get_entropy() instead of zero
1f5c5bc4b627c6a28ce08fa2f70859d289c17bef mips: use fallback for random_get_entropy() instead of just c0 random
50b1cf8f08afa196782e9ef1b85fe7d952924bf4 arm: use fallback for random_get_entropy() instead of zero
ef85d662029d7aa19f15ba2fdb60653d50dde306 nios2: use fallback for random_get_entropy() instead of zero
33570e9ec6762a7e2716289a03c8c57df7ae7a47 x86/tsc: Use fallback for random_get_entropy() instead of zero
d8c8f7d870b77a3695874d19f2f80cc2a7e038f9 um: use fallback for random_get_entropy() instead of zero
f0c44acb42e5d9273410f3d7734d2e1f370cf56a sparc: use fallback for random_get_entropy() instead of zero
747b38aa87044ef245df3f4d7c9d78a656f42022 xtensa: use fallback for random_get_entropy() instead of zero
73fc812d64a6ce56bf3492dd8fdf690c91388252 random: insist on random_get_entropy() existing in order to simplify
1da62f1bdc989561985b89d46601a0c76765510a random: do not use batches when !crng_ready()
ac84b76e18fe6c48ea54e365130af3e0a6d32872 random: do not pretend to handle premature next security model
84085f85d3103d95c5c865b44a15cd80721c0eeb random: order timer entropy functions below interrupt functions
cfa89521f1461923aac9557a9ab927d68d641746 random: do not use input pool from hard IRQs
47b456b12a253a221adf77ba94439fca0c69c3c3 random: help compiler out with fast_mix() by using simpler arguments
cb9c0ae7aecde6b9af5fa90bb6608ccdf4542e26 siphash: use one source of truth for siphash permutations
c1220eb528d22b0d43f478f8ad6f97ddd4b60765 random: use symbolic constants for crng_init states
82a759c86d52e6a5d45d20859027a3355ea8c675 random: avoid initializing twice in credit race
80f7c691577487557b5daf0e5ff08b6d324238e9 random: remove ratelimiting for in-kernel unseeded randomness
652363927c114ec60c220ac9cf7f23309f105312 random: use proper jiffies comparison macro
570f434da3e3a773eb315c5750e4842f71ca501e random: handle latent entropy and command line from random_init()
612669f98863bc66b12dfa22825e1c5171b51d53 random: credit architectural init the exact amount
ec86817ec6293fd6af0ef11aaaeb71a668f336c6 random: use static branch for crng_ready()
3114227c7b3b7632d2b1b8804bcb44f701002e46 random: remove extern from functions in header
7fa367044419d352b7d31c52fec4dd4e1d04edee random: use proper return types on get_random_{int,long}_wait()
28dfa8d725e560d5ade50480748612ea0d1e6ae2 random: move initialization functions out of hot pages
07fbedfd3882f26cbe7d306c0dd065b6dfa567eb random: move randomize_page() into mm where it belongs
d975ba4b3cc40f13dcd34b1c5bf1a4f35432d960 random: convert to using fops->write_iter()
428ba72f0008721ac4ab5731770fa28be3181717 random: wire up fops->splice_{read,write}_iter()
0d1082a5220a38070e9fb544dd6dab0ad8707c75 random: check for signals after page of pool writes
b37b3764c50f5216f8df6d39650a603d64828a83 Revert "random: use static branch for crng_ready()"
63ebc83a04c7d7b8c6e7b3155d03b867c417bdbb crypto: drbg - add FIPS 140-2 CTRNG for noise source
78621e7f8a100cdfd4178a95811463401d53f2d3 crypto: drbg - always seeded with SP800-90B compliant noise source
3c231e45327ce7d545001b76251d8c0a282d6f2d crypto: drbg - prepare for more fine-grained tracking of seeding state
9b09206e6fb78100fb78d9a09c3bfcc97640f077 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1a215cb1e1cffa970a7b25e5e4a36534a4852ea9 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8edb391537fe9eedbcc06fd43dee1dbdcc907b70 crypto: drbg - always try to free Jitter RNG instance
71fb3ce0853b2ce1cfa41807b71b0763cb149b43 crypto: drbg - make reseeding from get_random_bytes() synchronous
7156354e3eedfb0a10a93d8d3461740f0702d7ae random: avoid checking crng_ready() twice in random_init()
d17437f5d2c25f87588e51689f4de261716b7e39 random: mark bootloader randomness code as __init
12066831fa960deaf8c0589d01397ebec5da209e random: account for arch randomness in bits
8d6c43e0b1791003cf32708bd40cc02f8de87738 powerpc/kasan: Silence KASAN warnings in __get_wchan()
c27cd1adf3d56d8eee3be8af2242e01f3c8af473 ASoC: cs42l52: Fix TLV scales for mixer controls
a3ca687349dfa87471ce38645f8ac95b707b1c50 ASoC: cs53l30: Correct number of volume levels on SX controls
55adf6285daa22de218207e457cde12504fe824e ASoC: cs42l52: Correct TLV for Bypass Volume
b4881e9be819f7b745c6fc5cb017276da66b94a9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7cd9479c9142bbaa935b03ecfe59fad632d389a2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e6347f857279351c66fe0c2b381ed5df75fd9561 ASoC: wm8962: Fix suspend while playing music
844b4e47fbacdca1666b7ee55dd408acc14a4e8c ASoC: es8328: Fix event generation for deemphasis control
c4993476ccc3a02f9977286bc56bd96e55234c90 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
38f20d7b4bc03c350ef67f7a6627d56f40b4b252 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6d7a8cde1710319c4dbd0ea0c3ed8a8379f11e5f scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c1fd21a59be00e50ab2564044877b6e22b497de6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
59150b7823285fe72b918763e793f88662e3a6b4 scsi: pmcraid: Fix missing resource cleanup in error case
fdcd37095eccddddb4dfa49f5ff802476c2633c0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9b07bb04ee709fadb0c0d0164b8dd3c20b593333 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b0c12e908a137741d3d276f8c8b42ccb4abd01da ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3416b4bf5820ebac90a8a764161c1183cd1efc44 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
722266262fcc488ca438eb0ac82532670005f568 random: credit cpu and bootloader seeds by default
89588206a22512f4410109721822f2c385a26aeb pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
0696d5deaaaa7926a854b44f1c81765d3c2c090f i40e: Fix adding ADQ filter to TC0
812cfc0685d4c995e6da6b7444315ee6be778850 i40e: Fix call trace in setup_tx_descriptors
7d21e2186f374087514481d819b87b88dda746f5 tty: goldfish: Fix free_irq() on remove
f1f3ec97c9e52c0445f6b9335af0465bfac5434a misc: atmel-ssc: Fix IRQ check in ssc_probe
fd9809acb217c01c8ee03419037763affa8f4b01 mlxsw: spectrum_cnt: Reorder counter pools
b86ff5ccb45300c9d9de2731a2ac116100d89925 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7c0719280dd60ab19520402fd187208e98d771e4 arm64: ftrace: fix branch range checks
0872d98049c07a4e23d0e7f2540308f9c5b49066 certs/blacklist_hashes.c: fix const confusion in certs blacklist
aea45b6bcfb4e3c05ae19d5eb330b1f7bba2dbe5 faddr2line: Fix overlapping text section failures, the sequel
139c5168bbb2181f93d2654e07f20e0892e20344 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a2160cb82e5a801937e3d819badaee6579db4abc irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
537dd0ef7c8163f3cf3de2e7cfb74d563fb27334 comedi: vmk80xx: fix expression for tx buffer size
c02055fce73962ea39bae5a809841fcc3d53f00f USB: serial: option: add support for Cinterion MV31 with new baseline
1c7225bd14ca0ef9232625d8a1282c748462c64e USB: serial: io_ti: add Agilent E5805A support
acd53a941ab047d3035c9e037354f25c968808d6 usb: dwc2: Fix memory leak in dwc2_hcd_init
d5a42e1622886febabea4ce7b9844940faf34f23 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
9fe2bb3667358cb86a6044b48fe2cfecac8d7505 serial: 8250: Store to lsr_save_flags after lsr read
087c4d7bc4636893139ff5f4146a7013b817b3f0 dm mirror log: round up region bitmap size to BITS_PER_LONG
284e2608b94ba032c9fc3fec43bcb2c594ece054 ext4: fix bug_on ext4_mb_use_inode_pa
690688412cc95180e665ad884527ce820d4bafd7 ext4: make variable "count" signed
bcca6a9444c1a33ad4f7b3bb1379d6295eac562a ext4: add reserved GDT blocks check
5f2824bab9be35918458d48c4b027a9930d27944 virtio-pci: Remove wrong address verification in vp_del_vqs()
8909c5223e992dd83c6bcd2ce3df40d7dc4abfb6 net: openvswitch: fix misuse of the cached connection on tuple changes
06fae4eb0622f08e41f1ee8826d2b12a2f845b24 net: openvswitch: fix leak of nested actions
a271c1180178ebe344835e4b5aa0b5f419a34c55 RISC-V: fix barrier() use in <vdso/processor.h>
ee5f4486fd9e012cb983bff05d2e0a3aca1d92c8 powerpc/mm: Switch obsolete dssall to .long

--===============7229671964172736461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d434704f09-3496e26d92d5.txt

4230c7286a4e985045e9808ebb4a1b1257c8ed5c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
022d9cf70601f04549f48e6ee6e0126c00ca44ec random: remove stale maybe_reseed_primary_crng
b934b7894a3a187b63a98ea161c1ad285cca9dd8 random: remove stale urandom_init_wait
f3191b4f761621a0a38e2e6de986c707dfc6d3ad random: remove variable limit
13d24b8b7f21ee33f0d1bfafd6420cc294b08f16 random: fix comment for unused random_min_urandom_seed
8ae6c475841a658e2c5c423faa609e66830882d7 random: convert get_random_int/long into get_random_u32/u64
64e9afaed5db4261b1371dcbe21177df0663a9db random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
a21a7531c660c11bc4450036a5b3e48f6f5f9cb3 random: invalidate batched entropy after crng init
dd5cd9ef41c70c27485328fc8d112159b7ab4f15 random: silence compiler warnings and fix race
844dceafe0d26c311e5db4f88019bee704c87eb9 random: add wait_for_random_bytes() API
8fd1f37853d1737a43912158e4ebc0bcd83b8d7b random: add get_random_{bytes,u32,u64,int,long,once}_wait family
3a427252add2334d575a8947d9ed9fe83401d9e5 random: warn when kernel uses unseeded randomness
029782eb74948e346c8fca8fa519b27e96597068 random: do not ignore early device randomness
0f6b882a8dd5ee7cb2427b3890dee005057919d4 random: suppress spammy warnings about unseeded randomness
49034d1a42aba375fd030d7ee018ba3dca964f50 random: reorder READ_ONCE() in get_random_uXX
4da33ad14876bb34d11c268496800a8aa29b818c random: fix warning message on ia64 and parisc
5e2b43370228c7ec5f96cf5eed8260c53942cf5d random: use a different mixing algorithm for add_device_randomness()
33de6f0f5d96146e9a8713c1db5681312fe7725c random: set up the NUMA crng instances after the CRNG is fully initialized
eda25ab1f7b2d7d3c6b308d942f6761e02d6e5b7 random: fix possible sleeping allocation from irq context
7016efccba3bc088cc48dd733dcea3eb56354e56 random: rate limit unseeded randomness warnings
20a9d3d8f33b204ccbbe08f9a3bf4e37a20a7d61 random: add a spinlock_t to struct batched_entropy
92abb8101d51e1ac72941d3dd8931c32d598a725 char/random: silence a lockdep splat with printk()
efc002285ae1b32b026fc3cb1653ee42fc41cef7 Revert "char/random: silence a lockdep splat with printk()"
7e3355a76b18ccc1527d41d6726e29c4c6f9a5ba random: always use batched entropy for get_random_u{32,64}
16535242a5823d816dbab8d4d8db7b32d7c247db random: fix data race on crng_node_pool
09f2561e19e775110129e2094095a5c12eb93b78 crypto: chacha20 - Fix keystream alignment for chacha20_block()
7c75fb1484b5ed4db749f7571df24ae8f610dddd random: always fill buffer in get_random_bytes_wait
22d5e42b5dc05d3bcff8cf6bf72c0fdbf89f8e0d random: optimize add_interrupt_randomness
75d3424b55a8ce5046f53a9da46e90a0e28761f4 drivers/char/random.c: remove unused dont_count_entropy
878d1765b574e3b4f04998a380b0e32077cb6f67 random: Fix whitespace pre random-bytes work
5a9b657ee7607fe8cdec2131cdb48e98b11a2c2a random: Return nbytes filled from hw RNG
6fb95c9b2296bbf7784d4efc865a54e9b59b0674 random: add a config option to trust the CPU's hwrng
b991b9d089de8885e22559c37757c1dccb9ea6a5 random: remove preempt disabled region
52d20e0f714701c49bb6cc772cc810fe6d5168b6 random: Make crng state queryable
ecdc28b60180dff7bcb2dabd4576e09ed0768dff random: make CPU trust a boot parameter
eaacf415b1addc5402fc5b5a0a1003cea9df486b drivers/char/random.c: constify poolinfo_table
9889a6f4a1bdf518e5942422d2b2a12f40502fc3 drivers/char/random.c: remove unused stuct poolinfo::poolbits
99ee9926e3b61916766d9f91a63112d3faf17cb0 drivers/char/random.c: make primary_crng static
3d2ef8c7f09fd109ad1ac9f4843570ca6e472a5b random: only read from /dev/random after its pool has received 128 bits
3df15f0f5f120e82e835b7a398328f55a1d6bf60 random: move rand_initialize() earlier
68403f382abd1bf371b8b10477045c458fe8eb4a random: document get_random_int() family
bf037c6823dd9d12e22bf162964de29f27ea4271 latent_entropy: avoid build error when plugin cflags are not set
fa4cdda5c8e1fb37da2910cce14c3b22f53999ec random: fix soft lockup when trying to read from an uninitialized blocking pool
6a7d772a0b9b7ad5039fd22a81956bd3c3e8f5c6 random: Support freezable kthreads in add_hwgenerator_randomness()
4f5728e2fbca2cfe8c31895c3d7f6bfd4a38f1ba fdt: add support for rng-seed
3144bc71bc695a1f147abb1950b9639d1b67a2ae random: Use wait_event_freezable() in add_hwgenerator_randomness()
23bfaf2b7a1e4a09001d82a5f6b2ff78264c3f6f char/random: Add a newline at the end of the file
fe68df3a2c4227f4c9269d946212fb19dc08c944 Revert "hwrng: core - Freeze khwrng thread during suspend"
67e11ce68e918bf7eb346ce539693f0f0738b3e9 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
63e95bdb2b709a789c04696a2a04b1d2d735e6bf crypto: blake2s - generic C library implementation and selftest
297f87d1827857a48746d06e32cc4d005bed1402 lib/crypto: blake2s: move hmac construction into wireguard
de88055f06c7984833eee5919c168dce9702af93 lib/crypto: sha1: re-roll loops to reduce code size
00914e9c9b149c712ee59cde57e1dcb43edb8721 random: Don't wake crng_init_wait when crng_init == 1
beb72d9d695bc340cc70eba2f3c5b5e1bbab9cda random: Add a urandom_read_nowait() for random APIs that don't warn
96aa96fcf70a2d08c2c96535c845649078c9b4e6 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
8acce225cc7f3dc2a070cfb661e271e7d736c1de random: ignore GRND_RANDOM in getentropy(2)
91e78a6eca691a531fa1e1802cc1148e6f2a4b61 random: make /dev/random be almost like /dev/urandom
db1fcfee45b1c8a5f97a2aa94e2da1af8caed389 random: fix crash on multiple early calls to add_bootloader_randomness()
06bd312b1201b861dd47bcb3f5ee51ac0ca30cf1 random: remove the blocking pool
a07f1f21afb9a7b4bf9388f88b02b2bc0a0f0553 random: delete code to pull data into pools
e0caa69f186e44470cf734b2b40b471bd973e297 random: remove kernel.random.read_wakeup_threshold
dfc783fdf66e5dcdd91a87ff91e4c9d5ebd04ea3 random: remove unnecessary unlikely()
fcc356a42d55835110a504cf63e7ef98a61e8395 random: convert to ENTROPY_BITS for better code readability
4c31adda3a09df3f9a2037c3d7f07639b4d98650 random: Add and use pr_fmt()
462888d0e649cd04c8087ea5996908c3caa4daf1 random: fix typo in add_timer_randomness()
5dfb5e4d4bc002fc9db3b9b504ddb35294a209ce random: remove some dead code of poolinfo
d1ce965fe563edb2333d4c95e9e5e8e44e332afd random: split primary/secondary crng init paths
940094f63c85961e343216d72f3b43175d9f3ac4 random: avoid warnings for !CONFIG_NUMA builds
53009c97a3329cb4bd1bf58461fcd410be9bab33 x86: Remove arch_has_random, arch_has_random_seed
9e9bf35df6229a9ba51c6b73a2dd5c8530feddc2 powerpc: Remove arch_has_random, arch_has_random_seed
047006c01af60576b24229b4b17c40d55b1a2581 linux/random.h: Remove arch_has_random, arch_has_random_seed
4a5600e6505faeae702932641d2b0ae69506a01c linux/random.h: Use false with bool
3feef30f37ed33d23fc0e4c4e374aaef9f8e356e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
383a498738667490a58eeafda92f6c789324c826 powerpc: Use bool in archrandom.h
85306fa42363e1e4dc5ab220599a5dd6ae2a8e36 random: add arch_get_random_*long_early()
5857c0b8187dd3eb94a1739caefcb41e31cd5b37 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
97b3b77b0ad46855f1f4f31b8c54cff61b7f365e random: remove dead code left over from blocking pool
28ba0e6c7c872cf63ea7595cccc9d66982749ef8 MAINTAINERS: co-maintain random.c
1b25623b3acd05c41ccd1a4c5ea351ef3d52d5ab crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
9a5fc444e44898e0c62e7766a8011b0ab11207ab crypto: blake2s - adjust include guard naming
5b85ea1261ff02925c624fe247db11ac9141db14 random: document add_hwgenerator_randomness() with other input functions
e947811f724dc1e2bd5b049bd152dea03e11194d random: remove unused irq_flags argument from add_interrupt_randomness()
31680ac93783379b477a1334f8f021c1bddc6f5c random: use BLAKE2s instead of SHA1 in extraction
5f5e7475ffb5cb1878d47ce3bdd4f771ee5afab7 random: do not sign extend bytes for rotation when mixing
778b7e2b8518fc93bf077e4be5970fe3207ba431 random: do not re-init if crng_reseed completes before primary init
edfc2fe913584233c9ff8fe21149989748ed65e0 random: mix bootloader randomness into pool
8397e0e61034eb1553b6beec8a650f1e3b741edb random: harmonize "crng init done" messages
9c91747bccd8f2027bf5430394e5f16727512bc9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
fd5f693f5e7c8872d22d40b4c8685094e60209bf random: initialize ChaCha20 constants with correct endianness
c59df8c5df39618be21e92f96161edd158cacb4e random: early initialization of ChaCha constants
0b9aab7e39d8d1488aa5835917cde52f01fd1130 random: avoid superfluous call to RDRAND in CRNG extraction
09dc9a7e6c13948080a5fd25d4b93a94e65fa0a9 random: don't reset crng_init_cnt on urandom_read()
9410e715eb64c407630dbcd355d205ed8529c479 random: fix typo in comments
712751070ec7f4bbd2d275f790fb61baa13cde27 random: cleanup poolinfo abstraction
6540848ffd127c2fb1bb6dcc3d7b333c2d8848c2 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
a87d77b9d6f566f0a2bef5bab7c1ece3a4281c52 random: cleanup integer types
3efe621591ef2e6152a00c9b7ee42f5317378086 random: remove incomplete last_data logic
18b6192a00e1bc31007d570fd9600123c8e201bc random: remove unused extract_entropy() reserved argument
be46a7f4d38689470b297d4188f279337efe5a39 random: try to actively add entropy rather than passively wait for it
c5b008126f90d7fc650dc1f5c5de907a06da54c2 random: rather than entropy_store abstraction, use global
3f297c7c2f2d6fa888cd913905470f5a965032b0 random: remove unused OUTPUT_POOL constants
e00da2e3b99da8d277f52f9720e9190f2407db3c random: de-duplicate INPUT_POOL constants
3a402b4cc4ddad94e70a2c025a8cb48f361ce20d random: prepend remaining pool constants with POOL_
eb8714d8186a695ec0f1335f5133c3a0905154ea random: cleanup fractional entropy shift constants
25f2412ca1b4c2830ab975e04eb4dae1a777f7e8 random: access input_pool_data directly rather than through pointer
89503b85036698733956d0c995f9d0af69885c4a random: simplify arithmetic function flow in account()
dab11c820467db72fb6edf262c3a4f55c37095d6 random: continually use hwgenerator randomness
9a403e3831cec4cc0fb88d656c20fe8f90a8dc49 random: access primary_pool directly rather than through pointer
8bcd73fc9870ae7864b28998b435225155951e94 random: only call crng_finalize_init() for primary_crng
b3a2a9b00a8c4ef2283ddaa7ef328ce8e68e6145 random: use computational hash for entropy extraction
17f106889bf854cb5400e03a2196d3f72f892569 random: simplify entropy debiting
f67ec291974891109e4c5477d5532315121506ff random: use linear min-entropy accumulation crediting
f8eb3791752b06ca61d0dba8b8427bd1a1ce75a3 random: always wake up entropy writers after extraction
847c5679cf31e09a50f748cd8aa4a6c36e5c8c62 random: make credit_entropy_bits() always safe
fe9d14c33c4fa93f8e79ee06cdb98bbf417ae6e7 random: remove use_input_pool parameter from crng_reseed()
dac2d4fe3780033a5bdb9de13347dc050e9ef81a random: remove batched entropy locking
e8eb4e18e1c2ddb13d384668858acebea3472966 random: fix locking in crng_fast_load()
561b1743de17824bf90c5c3c2aab5f2405cb8eee random: use RDSEED instead of RDRAND in entropy extraction
1276c41895c66ef177c6d7595b71fcfcb7e159ac random: inline leaves of rand_initialize()
76402fdeea556cb9db7fd388bdd52081b55cc669 random: ensure early RDSEED goes through mixer on init
0f56e392cbfdb6783533e92dabdbe3a28e8cc252 random: do not xor RDRAND when writing into /dev/random
6deeae408041e003c58def6f576f03e2488db080 random: absorb fast pool into input pool after fast load
710f55591e5c0db75ed5181edb349412a344af80 random: use hash function for crng_slow_load()
2eaa1bef3bc531c0711faf7229305f123aaf46ab random: remove outdated INT_MAX >> 6 check in urandom_read()
9ebcbcf87cd8d39d40f35b6bd1fa2c37f6b0de6a random: zero buffer after reading entropy from userspace
34e6536aab777fc53b2ad06c82f69cd6f2d61516 random: tie batched entropy generation to base_crng generation
c145f2db17485b94dd90b3c5a56b0baca9c1e6cc random: remove ifdef'd out interrupt bench
537c3306b1779a7ed96089fc9bde72c1aa09a4f2 random: remove unused tracepoints
8cd3057d86b541343aa4d05d6e7a61599f8f2884 random: add proper SPDX header
477ae2d99311d036d35dd8163869a6f1851dc33d random: deobfuscate irq u32/u64 contributions
34ce8bddbbe7227e3b20e1ed5826483d882ea2b7 random: introduce drain_entropy() helper to declutter crng_reseed()
569b8c06f98b87acd987e93e3132f2140f3d61fa random: remove useless header comment
828f9b2e4dafb7bf27339cdf96ae0a84f3586bde random: remove whitespace and reorder includes
57a60e97e12e2f4b696b998e8e41a6b87ef188ed random: group initialization wait functions
541b0a2ae5973064d43d6a67027017f596e01cd4 random: group entropy extraction functions
5b6dc9ea4f23a033034f9fcf41d47b795f0479ac random: group entropy collection functions
edebb460f5fbc6d2fd7897e55c0d923d88472dd3 random: group userspace read/write functions
80417f6fc2ba93fa468a6f1440ec805e5c3729bd random: group sysctl functions
bdf372ee5dc1c7ac2ebff5a228f57b253ecdd0aa random: rewrite header introductory comment
ac321198131cb5bb920070c9f610fe1331f03243 workqueue: make workqueue available early during boot
792f1fd791e5e14b6d0b69e8399b612c510e7efb random: defer fast pool mixing to worker
cd821033d2074f0a5869c60e52570f6ff173ab91 random: do not take pool spinlock at boot
26e08f0252eb8342f082313430123c639104ad6d random: unify early init crng load accounting
b30d32a090a1949276554773dac2b285bea1bf12 random: check for crng_init == 0 in add_device_randomness()
d199c0a0b5bc841c9629c44115346268085eb31e hwrng: core - do not use multiple blank lines
0dededbb124a7c342c5f4f4a5a653eb65a1599d1 hwrng: core - rewrite better comparison to NULL
53bd8fcf615ea36a9c81c3a71191a255dfbdbab5 hwrng: core - Rewrite the header
6ff32e1bbe4a3437de3d55fb474218f6c4247ea3 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
43c5716af87de923d0371003d2db70746d2af264 hwrng: core - remove unused PFX macro
839dab131a69e7add83adc9393672583ee92ccb2 hwrng: use rng source with best quality
5cdaa78ac1971e7e3daaf57521072dbc545102bd hwrng: remember rng chosen by user
6c374a1e00ddcb34b8d1af93080652e21b674b8f random: pull add_hwgenerator_randomness() declaration into random.h
0d960cc589808bddf6303f6bca3afb3305f1be1c random: clear fast pool, crng, and batches in cpuhp bring up
aadae926ad5bb66089273a229bd757adcc62382c random: round-robin registers as ulong, not u32
0bf009a7a56f7ec0f89faceb24dfbdcc71a5a608 random: only wake up writers after zap if threshold was passed
bfc21bdd9cc2f6d35e3f09e42d7c3362ae4cf459 random: cleanup UUID handling
c6541ad623539651d98eba248867050b317f9b92 random: unify cycles_t and jiffies usage and types
ff21e1f5148b8c9039cca8a2ef41d583f608c018 random: do crng pre-init loading in worker rather than irq
0b99aa14657d95eb267d2622ece1c0e65381f3b8 random: give sysctl_random_min_urandom_seed a more sensible value
a826707f898b6ba014e0fd099b8a8b479bf9b4a7 random: don't let 644 read-only sysctls be written to
6a8bdf3add664e9895b52964b73171e9cf81641a random: replace custom notifier chain with standard one
f2f2b924867d40061fee4a311d3ef20abc202f72 random: use SipHash as interrupt entropy accumulator
41549f8bb5e50d324eea5efa1a183772fcd893d7 random: make consistent usage of crng_ready()
63776ac57c91a10cc74164cd78cf279191068e60 random: reseed more often immediately after booting
62ac4cd8a8168637fa0763138b4cd64a2e3cc184 random: check for signal and try earlier when generating entropy
916db714c009d3324da4c2a6cb542a3d762a0812 random: skip fast_init if hwrng provides large chunk of entropy
2e93106997335c46bda18366e4a118fa24b6259b random: treat bootloader trust toggle the same way as cpu trust toggle
7f209d97dde40883f51e6e5976f25b2f480b6499 random: re-add removed comment about get_random_{u32,u64} reseeding
d1ac3d224928555a4dde370d4d28f869d6866025 random: mix build-time latent entropy into pool at init
4a3b4012f7765f79841be64cbf2c3e9782987b02 random: do not split fast init input in add_hwgenerator_randomness()
09636d8f05a7ee29494ae33292a8464d01bf8cc5 random: do not allow user to keep crng key around on stack
f96a24aa9a55973dfcfbe79f2a6166bd09eaac2f random: check for signal_pending() outside of need_resched() check
2a210722f919c6afa17ea54e9bed6b801f493bf5 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
5c53c9bb3ea297916dc549ad7878e948f4b4c99f random: make random_get_entropy() return an unsigned long
90b7497bb35e866ddf492383bd7dc472a04f24c5 random: document crng_fast_key_erasure() destination possibility
2bfc415a833df73121c37a8138c6232fbb1749be random: fix sysctl documentation nits
b744b7a262db2cfab57c1db191afed8eaed3fb7d init: call time_init() before rand_initialize()
c456dbac8e0aad4bc8ca36df3951ffdeb5c2dd2b ia64: define get_cycles macro for arch-override
a885c836305d6c45c21c485c3900e7f5aed7130a s390: define get_cycles macro for arch-override
6b023e637e2367b92c35ffb81154c14f8dfed018 parisc: define get_cycles macro for arch-override
4b7ca01d88434805cf1bd32c754995b28ffcde9f alpha: define get_cycles macro for arch-override
72fdac948e5809289f8a9c7a0ada9bcc2b8fd0af powerpc: define get_cycles macro for arch-override
3f522acdd2dd7813c9156f297d36e9dee49e3dbd timekeeping: Add raw clock fallback for random_get_entropy()
47d6e83018a0c29c763ea4b791a49876e3804b91 m68k: use fallback for random_get_entropy() instead of zero
0305e93597f76f264fb6fbdef25bea42bed426c2 mips: use fallback for random_get_entropy() instead of just c0 random
139c2a197719693354edea4bdb486c478325cc4a arm: use fallback for random_get_entropy() instead of zero
cc1740ce4865cd159bbb6a127f1e08d5a9ebd729 nios2: use fallback for random_get_entropy() instead of zero
b5d497be0a5465f913983e43c08b2d1a9cf036bb x86/tsc: Use fallback for random_get_entropy() instead of zero
367bccbe306c96690db70d12cf487d4a1135275b um: use fallback for random_get_entropy() instead of zero
93e0bbdf1cbe68d8309a5a56460a7b8aaf523bd4 sparc: use fallback for random_get_entropy() instead of zero
642a12cc1b63a2f551fb6fdc04670c6e1764c904 xtensa: use fallback for random_get_entropy() instead of zero
d339251187b01553c5bc699c90ebdcb27cc1b119 uapi: rename ext2_swab() to swab() and share globally in swab.h
aaba7be186c9b5d293665779bf62a7266767e55c random: insist on random_get_entropy() existing in order to simplify
1d383e807aac9c2be0f1897c8c7492e4baa5d384 random: do not use batches when !crng_ready()
52ec5c6ff5e025ffe52cb21ca18bf043e175f7ad random: do not pretend to handle premature next security model
beae4349f6a677df40e46858464449ec31521988 random: order timer entropy functions below interrupt functions
8cbf1a5c5ecd772fdcd8e15b0e3ef4b105fb8c32 random: do not use input pool from hard IRQs
9a701ef50915d5c305783a6d7a235a5c1180f9ca random: help compiler out with fast_mix() by using simpler arguments
642e5d7d97b400b4cdcdef5303644a4d90613775 siphash: use one source of truth for siphash permutations
380e0e05b15ed7014808cb5564c8e0b2f91d7d74 random: use symbolic constants for crng_init states
3ad42f5bda2fc8eee48cb5da4dda9357a9901bc7 random: avoid initializing twice in credit race
dc34f04c08923f65cdec1bad6a8e5c88e6aadea5 random: remove ratelimiting for in-kernel unseeded randomness
9a26a521259c0704d0c797236206cf931ce9d1d0 random: use proper jiffies comparison macro
b50e75e79ecfb4d4beade2fc3fd01076a1dd7b43 random: handle latent entropy and command line from random_init()
87b17cd1977ed384f9f1434f653626c0eed45d51 random: credit architectural init the exact amount
f3d4e0675b9a4b5310a24ce8efcaaba2b3c1774b random: use static branch for crng_ready()
328b2175791e9795c0d7c8cddb0aaf5b3d99d859 random: remove extern from functions in header
58857451d4ca565a935623036cee0de44ba43fd0 random: use proper return types on get_random_{int,long}_wait()
33df1ae83a2681c397144ae84c162744ac3527f9 random: move initialization functions out of hot pages
808623df1cf11b30b1cc825eb5c7923b81e38480 random: move randomize_page() into mm where it belongs
32f6461633ce62d41eed583f480c02d563a27412 random: convert to using fops->write_iter()
29118cf0abeda6f60ebc690bb251ddc94ae0a3a6 random: wire up fops->splice_{read,write}_iter()
cc75a9a15ad1bd05d7f887426694540b901f3235 random: check for signals after page of pool writes
4816cf589b6a1e85d74d59d1b8e618ad4b5dcdf0 Revert "random: use static branch for crng_ready()"
f9a6d98f56671cdb73123a002a44ed701e857473 crypto: drbg - add FIPS 140-2 CTRNG for noise source
8614646fdb9e2813a6642f510fde26262a47e1e2 crypto: drbg - always seeded with SP800-90B compliant noise source
7866da85bba08d28fcb200fe42ea71da96d6a7b3 crypto: drbg - prepare for more fine-grained tracking of seeding state
4b76e71cb0b22f1cfb05b55e28f4fe6beb2cae2c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
3eda5e86484ab258353901d3a684e6d23c6bc69d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ca2d39c3b61a2f50eb2f5e7af41d8dd739c1d1e1 crypto: drbg - always try to free Jitter RNG instance
fcbfc146ca848668c46ccac281dceef561c412c1 crypto: drbg - make reseeding from get_random_bytes() synchronous
e34f85c0582599968841558060ffc7a471373a4e random: avoid checking crng_ready() twice in random_init()
1340a8d3c757125f3955ded93c15e1811fe6efab random: mark bootloader randomness code as __init
85dc7781615da00037e53e41124f18540ff948b8 random: account for arch randomness in bits
cef076f47d11c4fd2c3804b57b8a97e620bc1b96 ASoC: cs42l52: Fix TLV scales for mixer controls
54b159b3d3ce7cfa71609d3503bc049b42b2868a ASoC: cs53l30: Correct number of volume levels on SX controls
80604d9fb62743bcef9a0f63e088ef067ac45a3b ASoC: cs42l52: Correct TLV for Bypass Volume
82e225c18a0a87ba853fddaccda060325e74000d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
92a5164a040e8f779c2249582cffc7eee919b5e2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5efc8f3f76aa76db68d2a1e13a681f9aaf5dd08f ASoC: wm8962: Fix suspend while playing music
6420052650d103f48c9c51c50a78334d88f615a2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d4389e7844a9574c88dc8d08744874f1d35be523 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
638459d0a67951dd8257e93f59fb3115cce30edb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6a2df30c467b8f60c284e3ba20962166643048ca nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
12ea05f828d806888aaf02935b72e2380bab04da ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
070a339c280cc157b2e0ccef5b1e722938fc2806 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e9042ffbd269c42fb7dc2f333390df38ab039c9e random: credit cpu and bootloader seeds by default
2f8c75707db01ba8fb8df04f7fe747682d013cc6 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7c57ed28d77e325b70b1fa1a500f2b7365f50fa1 misc: atmel-ssc: Fix IRQ check in ssc_probe
2242172a799e5383a553c3c33d316a991be95623 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
86fe25992b2aa917821f537007d32171ff55e31d irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
f130a988190543ed7dc9d2393c2a8ed1f8ea58fd comedi: vmk80xx: fix expression for tx buffer size
577fa25670f17998f4055c3f00a5d28ed0802822 USB: serial: option: add support for Cinterion MV31 with new baseline
1a88713582e0671ff27e485b5013dfa29a6908fc USB: serial: io_ti: add Agilent E5805A support
4505858263908175f92116d2e17e8d8d0f545b1d usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
8bb87e89cffd0a2f66f0eaa932c7ebd2eee3a652 serial: 8250: Store to lsr_save_flags after lsr read
2338fdb2ef3290cfb0126f99cc4e73e2be109c92 dm mirror log: round up region bitmap size to BITS_PER_LONG
5e013adbe175a6ada07c43d9826c0de50d703cf5 ext4: fix bug_on ext4_mb_use_inode_pa
a0f5f8e39beb434a87a667790421b50546306276 ext4: make variable "count" signed
3496e26d92d5841f5e94b563e0c4df8e5d914eb6 ext4: add reserved GDT blocks check

--===============7229671964172736461==--
