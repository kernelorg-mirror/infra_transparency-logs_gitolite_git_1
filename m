Content-Type: multipart/mixed; boundary="===============2327484857275987354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jun 2022 12:26:33 -0000
Message-Id: <165590079342.16737.8313749909070476052@gitolite.kernel.org>

--===============2327484857275987354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b111cd2abf8b73c13adc8c9f22acf1bf846e5c5f
    new: af0697ae1fd617aa57e593693e0d5803c9466a43
    log: revlist-b111cd2abf8b-af0697ae1fd6.txt
  - ref: refs/heads/queue/4.19
    old: cccaa802fda51d104b62fbc28562da58e748956b
    new: a3dd05c07936866d4047aca35d69425c854093be
    log: revlist-cccaa802fda5-a3dd05c07936.txt
  - ref: refs/heads/queue/4.9
    old: 92cc250660cac00fa69d5375368613c9db1be685
    new: 35d434704f0984bc8c8bcbc7ccf3b29d57ee46cb
    log: revlist-92cc250660ca-35d434704f09.txt
  - ref: refs/heads/queue/5.18
    old: 86b2ad80ad901353eabfe42af2c1677212a0d636
    new: d34118475c49a931ce176a43f8ba1a8933ac8f93
    log: revlist-86b2ad80ad90-d34118475c49.txt

--===============2327484857275987354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b111cd2abf8b-af0697ae1fd6.txt

17402618ff270bb472adbff7b2d7e040faa8ccb8 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
ba57177ed57c4d553110b26f9693e4103d831038 crypto: chacha20 - Fix keystream alignment for chacha20_block()
fb4fc50f4bb1c801fb6b16d0ba79c7af4a3ad47f random: always fill buffer in get_random_bytes_wait
29ba632129119aece0c5015a03d67c47fa619764 random: optimize add_interrupt_randomness
83a89d7eef15c4d2d8e4034d538afe644d518e70 drivers/char/random.c: remove unused dont_count_entropy
0125af6f8861ddcdcab4f51e7100939d0f6f77c8 random: Fix whitespace pre random-bytes work
f9fc572dc0daf2bbeec4d70875aeb2fbbdd57abc random: Return nbytes filled from hw RNG
2444686fef4942213a1025d14ce18ca9de5540a9 random: add a config option to trust the CPU's hwrng
8e6e5d3ecaaacdc1c72ba41634c225dd383c66a4 random: remove preempt disabled region
f1530760f8e9ccd726362b58f3ad4a6cf343d6c7 random: Make crng state queryable
6da1ddaba0955c3cfae20e6ad7d70d7584d0cf5a random: make CPU trust a boot parameter
05a81b9b15789665b1a21bfc6e9a2921fd99e70b drivers/char/random.c: constify poolinfo_table
1c45e463ef6303e35cfd1a77ac0e3596270a483b drivers/char/random.c: remove unused stuct poolinfo::poolbits
9d49c7246d235cde233f8c89417b3118a0a0be4f drivers/char/random.c: make primary_crng static
ffff39f2a2b506880a5f48d90971c5700adda8d0 random: only read from /dev/random after its pool has received 128 bits
01ec5aead93ab227a81db871040cbef59800f9a8 random: move rand_initialize() earlier
8291fca4532b4f4d1a0a3b3552fae887d6696fc3 random: document get_random_int() family
971abc660a2ec3375ad8fc063c2181e152a382c8 latent_entropy: avoid build error when plugin cflags are not set
6bac3b2f9a8426bfd5630a436b5f7bab7a648b43 random: fix soft lockup when trying to read from an uninitialized blocking pool
c2d25c822d4cef8aa40c28786fbf118472539cf9 random: Support freezable kthreads in add_hwgenerator_randomness()
d8dbb5fb5d17dbd2ca854fa646820ed60041e27f fdt: add support for rng-seed
381ba3525abe4aa5c154b825d5e57953f535e8d2 random: Use wait_event_freezable() in add_hwgenerator_randomness()
e80d84d504f969f30534e28a6087e8d11ebdf208 char/random: Add a newline at the end of the file
a0cf8cf8c60f5d5996f5dba4c7865eded8bb89c4 Revert "hwrng: core - Freeze khwrng thread during suspend"
bfcd9eafb0a685cf3a69691612065ca8dc8425ed crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
76c6d6f6bcf5e44b20b78788a6fac6cb7ee44a7f crypto: blake2s - generic C library implementation and selftest
06e1919f68e2d0a0280a5af6cbe7405b8522e10f lib/crypto: blake2s: move hmac construction into wireguard
3255bfc7860c01847ecfb1562f665ceb0d562196 lib/crypto: sha1: re-roll loops to reduce code size
b121a588f5c1fea84f8aaa1a282a6dce65138aee random: Don't wake crng_init_wait when crng_init == 1
6be26cfb6df2725ac326407a56c0d57992f68b53 random: Add a urandom_read_nowait() for random APIs that don't warn
f0a5f5f08147c5c06319e4950fc77faffcb8e98c random: add GRND_INSECURE to return best-effort non-cryptographic bytes
cdefd7edd119d1a179547ef7e560c0471f258022 random: ignore GRND_RANDOM in getentropy(2)
43b0a6dc0f5d9a9838c278ac74e69759bce88148 random: make /dev/random be almost like /dev/urandom
a9b4512dafad504bef962aba44c898a82ed1b9f3 char/random: silence a lockdep splat with printk()
392b8a8d0304329ac312e2f4d086ac1470fcae7f random: fix crash on multiple early calls to add_bootloader_randomness()
2584bd40efe0147c6953edbfacf3ac67029aa24f random: remove the blocking pool
3b5c2bf8fb7c1410f9ec647749463e10888af263 random: delete code to pull data into pools
4d8278929cbcc6182a20c9609f80e6b122a74489 random: remove kernel.random.read_wakeup_threshold
e0b8b356652cdc746fc05ee560c1bf43cdc1013e random: remove unnecessary unlikely()
6e1ecf87057ea8b9c6cf6980766d0774b353a165 random: convert to ENTROPY_BITS for better code readability
9801872eaeb827758b06104f1b565230a137eb07 random: Add and use pr_fmt()
e784eecfe07015468ccee18716bf580425c56cec random: fix typo in add_timer_randomness()
c07c9108a822cc6fa40fe61e0c82897db2fd6966 random: remove some dead code of poolinfo
8142a8013d78af476d9d90750f20e0b57c53e016 random: split primary/secondary crng init paths
eddd49b04f51a273e93963a38941b80fe2c6d4fa random: avoid warnings for !CONFIG_NUMA builds
c338c49c53574899e20286bcbacee7286c2ecbbd x86: Remove arch_has_random, arch_has_random_seed
2aa688684114ed7a5f8afe410989c059d8bfe1cd powerpc: Remove arch_has_random, arch_has_random_seed
92f296af21bd9e1a04d2542be6188421ca422b7b s390: Remove arch_has_random, arch_has_random_seed
4669a5f1f99847440b90218d57af7edb5df505c4 linux/random.h: Remove arch_has_random, arch_has_random_seed
dd1490c6d6046dbfde628a0e7cd61fde93963e98 linux/random.h: Use false with bool
e2a5c78401f6a450e26cf7fd7fcc2f8c3a5fa4fe linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
f8ed73f53e09106aa84c2f538b96117158eb9349 powerpc: Use bool in archrandom.h
572a56f67c4257da5100008fe59eb6be187be4a5 random: add arch_get_random_*long_early()
fcf4ea0188a23cf71cb094916c2101d4a4e3ab59 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9b92755d265e94ed4e41da3644709ff4399396f7 random: remove dead code left over from blocking pool
60dc7fc17402ed4f729ddcf3920f187c790c62e7 MAINTAINERS: co-maintain random.c
2f19bcd90a4fc964105c56014053a82758cee16f crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
27ae955c042399e63f195526d5c6545c2949b6db crypto: blake2s - adjust include guard naming
19382e4d42e96870c8a155fe4e9880e9067649af random: document add_hwgenerator_randomness() with other input functions
72a93784d69bf46f61a1112fec8eb8e5e33e0ab4 random: remove unused irq_flags argument from add_interrupt_randomness()
d0c62a53c139d3ce978501426ad5afb864847a70 random: use BLAKE2s instead of SHA1 in extraction
e377d9d907df7c4609ec99a769f05976b8b8a5c0 random: do not sign extend bytes for rotation when mixing
4f599ddc7bd9171d32c45bbd9af88eb1291e892d random: do not re-init if crng_reseed completes before primary init
1232a36996f5b2544d00832f7464735c679b7ca4 random: mix bootloader randomness into pool
652c3dd82f9a2c2a9dd5995558d989dd07a4808e random: harmonize "crng init done" messages
eca59fd9ce0df62512473ea0cf5299bccbdf72fa random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
aef1435a9ed8641f2840c4698be3e1488930d93c random: initialize ChaCha20 constants with correct endianness
983149e47ac68d2eccb3b293df6e890fe46bcefa random: early initialization of ChaCha constants
8eb3e152d203c2254c540ededff602ebc5c3351e random: avoid superfluous call to RDRAND in CRNG extraction
8a8a69d84319e1a65fba9f25b7f869de1074c687 random: don't reset crng_init_cnt on urandom_read()
38696fc06c6eae22752cfc3fd5dbe1433a54b566 random: fix typo in comments
25cb14d0e1c6b1f44c0a69c9986ef59eda48d9fc random: cleanup poolinfo abstraction
aafdd1b7027bebfbf37baca0f6b5ab4a381fd1f1 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
a9423a9fd49eb4c4b8283d10e582c2ffaf7a5374 random: cleanup integer types
ade12402fac454ffcb7c0dc9db7ba981c6ad1a84 random: remove incomplete last_data logic
60c269e3363ce7d7e0f1a0d2f2d16b1641237f6e random: remove unused extract_entropy() reserved argument
f6e49794edb313bdda89feb2af11b94b1a89a143 random: try to actively add entropy rather than passively wait for it
1116c2557aae5cddc58c94b5120f5753ff972034 random: rather than entropy_store abstraction, use global
527489022ce9a9ed307e5ec1808dc80232961371 random: remove unused OUTPUT_POOL constants
0d844c12fbb6621c78827b050738e8c3a62ba9b6 random: de-duplicate INPUT_POOL constants
8d76d939143f664a865d85382161e4f514a98a78 random: prepend remaining pool constants with POOL_
d3f295537ca5d442526ca131906a52c11da50654 random: cleanup fractional entropy shift constants
5fb18cac83d5ca52037242730fbf882bd9e5d59d random: access input_pool_data directly rather than through pointer
9330b7dff29662450e5e5be4a6c585e95d86814d random: simplify arithmetic function flow in account()
a7056c20fba89c48c2312f3279fabb8b164a0f2f random: continually use hwgenerator randomness
85053fff3ea2870c3068777f61f7b4b5334c5b70 random: access primary_pool directly rather than through pointer
d83a2f46455e106cabf276d2ef72c2277be409cb random: only call crng_finalize_init() for primary_crng
f1f499f84e031b1d3cb233b5cfc48a823c8a7b2d random: use computational hash for entropy extraction
96cca79e9056178a646b0dafaf27d322f98939f7 random: simplify entropy debiting
5407cc87f177b92836a184ebc1e868c0413ad7b9 random: use linear min-entropy accumulation crediting
1852c7af250b17fcbc6b6c32a1341a4bb8b578aa random: always wake up entropy writers after extraction
84f2b5039cead845bc286b18a6712c03430346e4 random: make credit_entropy_bits() always safe
ca9069f53004331e7352c9ad86a15bb9161eb8a1 random: remove use_input_pool parameter from crng_reseed()
30e1ce83537a04b03a83d7a2a63d9110bf2a7a6d random: remove batched entropy locking
a0cf3a660659bfd73df649075d7c9b387842dc60 random: fix locking in crng_fast_load()
9dfa7d8db9d99d707861e175789dfbb5b0a82322 random: use RDSEED instead of RDRAND in entropy extraction
bbc47b949413ae79308af0f784f97bbedc0e0eba random: inline leaves of rand_initialize()
8efe95230cae48ab10a986c8c6c2322ecd11fda1 random: ensure early RDSEED goes through mixer on init
bacc26a2f91cd998fe8874836de665a485a087ea random: do not xor RDRAND when writing into /dev/random
35fd6106cec9e36ccfec86c20eab91e9c699fda3 random: absorb fast pool into input pool after fast load
fff74a50e60c5798bf4f2794006cfd79ba324f08 random: use hash function for crng_slow_load()
d8d2502d264914d58adb2a053abf6cf79e6b367f random: remove outdated INT_MAX >> 6 check in urandom_read()
dcea0eee46c4e6e66b04376d0e045fe6db3207f4 random: zero buffer after reading entropy from userspace
c64449150f0a1fb8a76b4b4bf11c3516ccba45ac random: tie batched entropy generation to base_crng generation
1134d0de3ad017c13896d0ce2edfdde280bf7f5a random: remove ifdef'd out interrupt bench
96dcddcb9bb1d0f252d4572144e28e915b48dc15 random: remove unused tracepoints
d2f4ec2e750a9bda13b8d3e02c97d8ca0b08db32 random: add proper SPDX header
680f95b07ee4ee3b861ddf88cb8e6b990743aee0 random: deobfuscate irq u32/u64 contributions
f4d6efa645f9ff37034214bf2c3ce197a6e28e7c random: introduce drain_entropy() helper to declutter crng_reseed()
26133284bc49d98d65d32147884ff2c1314cb081 random: remove useless header comment
e81ed05f7b038b7e9df3207f0bff070f81cccf0e random: remove whitespace and reorder includes
0643ca3080cb9b7a7ac5dfbe21748a51ab52e491 random: group initialization wait functions
00e3e6aff8311c07a6d0507f6956a16da068f03e random: group entropy extraction functions
2795cb1e71e7978136cca1d82f8626744a9059bc random: group entropy collection functions
61ab0f1453f180cc5ef9a35ffe99ecc8a8c83afe random: group userspace read/write functions
5bfa5087228e5e4dd793f3e4cbf843d7aa598f7d random: group sysctl functions
77b7e68e50263b23136085fc32e2cf48ac12f06a random: rewrite header introductory comment
bce433603514f1ea327bd81bb70ad7bc2255674c random: defer fast pool mixing to worker
fbf82ace62b9e49d8216114353ccf04b02fd99c5 random: do not take pool spinlock at boot
b5cac3cabd8f6bb310abfb63d03a721acea3a50c random: unify early init crng load accounting
6be9133a62c01b90f40abc2b8af2453eb2d82add random: check for crng_init == 0 in add_device_randomness()
c8a9dd3502442ca47f5f9ac193e6d3d5c84aaf3d random: pull add_hwgenerator_randomness() declaration into random.h
800ff7bdb2156e4aa5ac39e9be8cd9beeb7f0138 random: clear fast pool, crng, and batches in cpuhp bring up
0b06781dfcf7aa7e3df0bff4c5880a32235fa91f random: round-robin registers as ulong, not u32
43c2ace4fadf83d8584ded4606e79f4867b055b9 random: only wake up writers after zap if threshold was passed
aa38d1c190231f52edd7c1fef3d4ccff7c5a3e60 random: cleanup UUID handling
3c789bb4271c621257ede32c6f84c1401c816812 random: unify cycles_t and jiffies usage and types
589cd6d66a3f1867f6ade6eda9c6b80747e6680d random: do crng pre-init loading in worker rather than irq
39c4a490ddd814dce967435ad280769908b05632 random: give sysctl_random_min_urandom_seed a more sensible value
a6487e4f7aaa47f4935c0e48997d630eb78dce68 random: don't let 644 read-only sysctls be written to
f6db459d148535df80042f879cf9a6c667fb7274 random: replace custom notifier chain with standard one
325fa098b99920150f8ec2b4f5702f2d3e53ee77 random: use SipHash as interrupt entropy accumulator
7f8894409a312850e1c24dc4c8a9110ce1867b32 random: make consistent usage of crng_ready()
58642631b0f8b2762f404469d6a59a1bb45a3237 random: reseed more often immediately after booting
a1a598caada68d8f938cf6081aa3c233192115b3 random: check for signal and try earlier when generating entropy
2326e1d7193c9030b9437f56f99c2468194fbba8 random: skip fast_init if hwrng provides large chunk of entropy
c92949d374fcdef2811c7d46dc7e419af5bad714 random: treat bootloader trust toggle the same way as cpu trust toggle
20dbe112fa36c78e8567c0a3a16ee22e0748f9a1 random: re-add removed comment about get_random_{u32,u64} reseeding
89160f8b6916362a3a7f780f22b73e5c7896dcb9 random: mix build-time latent entropy into pool at init
df551de62d20df6cc99ea4e2c87a8027340a1c09 random: do not split fast init input in add_hwgenerator_randomness()
a20ce664473d5c9e7fa5fb6f65149c9d855d5d6f random: do not allow user to keep crng key around on stack
c34441a946fe43feee25b6feba09ad5617398d2c random: check for signal_pending() outside of need_resched() check
00412b027fae7f85709107bee9641ec0d16c2575 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9692a22e9e3e657da70810b13bb3e7f011bf7f2c random: make random_get_entropy() return an unsigned long
361f5d8af0fd07d8043a8899847c2443df4bea52 random: document crng_fast_key_erasure() destination possibility
10c91ec39e9f026b7ea798e1263551332fa0866d random: fix sysctl documentation nits
7b5c8c917b93fb0b3be7e6e83ebff809ae4623f3 init: call time_init() before rand_initialize()
dff6c4062fb70db1c58012ee0b587fd4f7180117 ia64: define get_cycles macro for arch-override
d5646a17e19d46fb379f8d0c15e3865eb7ce578b s390: define get_cycles macro for arch-override
1a09524ac24ee3ea8cbea1368fefd0a15ae1e380 parisc: define get_cycles macro for arch-override
d7857e682b465c9de822ab925ec3359fe181b4c2 alpha: define get_cycles macro for arch-override
6a0f8f2574d8a82439d8a4ca081d892778c5781b powerpc: define get_cycles macro for arch-override
7cfaeb9a31c4194c3fd43411f9a37290b88d07a7 timekeeping: Add raw clock fallback for random_get_entropy()
e53d3cac7ddd967a9dd59ca571f0eaec8eacb2e8 m68k: use fallback for random_get_entropy() instead of zero
be44354e44db954a18ce9e61c05dbe5352a18d2b mips: use fallback for random_get_entropy() instead of just c0 random
1442ceaa5366dccc07c307b42b1e9d2e73688566 arm: use fallback for random_get_entropy() instead of zero
a46c5eb343cbb5927e6e0f4b7b44fa4d0149dd9b nios2: use fallback for random_get_entropy() instead of zero
dfa3f20e565946968381107d4c0aa8ae482dbd06 x86/tsc: Use fallback for random_get_entropy() instead of zero
cb941c6a6744774b0e0f1fa254d4f8c481bc72eb um: use fallback for random_get_entropy() instead of zero
99ded3343af9b2423c1207bedbbb0eda2d8926ff sparc: use fallback for random_get_entropy() instead of zero
6eaf2d3c9f7d9987a7a88c5eee0b5bcf041f28bc xtensa: use fallback for random_get_entropy() instead of zero
b3e3741e631f0d48978991021e39550e2fc23b88 random: insist on random_get_entropy() existing in order to simplify
facd73b6b36a966205ad6bc120d7aa24ecb3fc40 random: do not use batches when !crng_ready()
e9f7040917464b40fb0f1f597f1221026f085c19 random: do not pretend to handle premature next security model
d4df55a49f8f6126c57e4559f05154ab2704bd43 random: order timer entropy functions below interrupt functions
b932d760495a6005985daab76cc0e1742254f873 random: do not use input pool from hard IRQs
0426494a27cbf3437b54ebfffc81547cf5315ffb random: help compiler out with fast_mix() by using simpler arguments
7781faca8131998de561dc8f176da0410f9dfee6 siphash: use one source of truth for siphash permutations
0db6cfc34ab06502d5ac9c36c678d394a72748c0 random: use symbolic constants for crng_init states
8738619fcf544f056d0166fa721b1bc305cbaec3 random: avoid initializing twice in credit race
9922068e12e203eaaeef82564236ba4d48c3b3e3 random: remove ratelimiting for in-kernel unseeded randomness
6b8d78514523752e0178484b38632b1670915dc4 random: use proper jiffies comparison macro
55d9261c9c64842b6ae101c3e5ffcf180ab341bb random: handle latent entropy and command line from random_init()
74577a8ba9c8c5638e66ac551bfd6c2954becbb9 random: credit architectural init the exact amount
be4cb4fb48d1f9dd69f816a9a8a9a8bb8165512c random: use static branch for crng_ready()
62c4b05d95099cd58e5ba52c31ced7b2bb7030cd random: remove extern from functions in header
e85166299368add4fd53783bf01279c97d27695c random: use proper return types on get_random_{int,long}_wait()
784b3502ad3628a576a7183bcef6ec5b932eef55 random: move initialization functions out of hot pages
18b1b33de0670ea0db817794d22bd447f28c3625 random: move randomize_page() into mm where it belongs
1e1ac1ec2a5f609ee6b08518ad25ff80c9ded0df random: convert to using fops->write_iter()
d127161f6fe6c172a69995db1d8f051915f990c0 random: wire up fops->splice_{read,write}_iter()
377e8b5e25277db2e37789f58dfab30100c127af random: check for signals after page of pool writes
7a60c2b320bf2283c63faa42c0e3381ea29371e6 Revert "random: use static branch for crng_ready()"
be289cef551143125375c5dfb0effa3d0652d0b6 crypto: drbg - add FIPS 140-2 CTRNG for noise source
54b44380fdbfff7e9f2d19d353f484be9bd9a058 crypto: drbg - always seeded with SP800-90B compliant noise source
0b3cd046e5feba74a4830667cbfd3a4973b2fb55 crypto: drbg - prepare for more fine-grained tracking of seeding state
7e5105ba57896f9b59620098159c77d540b286cf crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0801f515d555023e64a5453be5b52b3bd31b8b9f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b48a447774d956e49aabcf3cbda895fac9462802 crypto: drbg - always try to free Jitter RNG instance
78c72a60ac9531fe62cc703400419d67a75e5da8 crypto: drbg - make reseeding from get_random_bytes() synchronous
df8a99bf3e7378ce336f3e3796373e341d6e1a72 random: avoid checking crng_ready() twice in random_init()
0acff3b09970a0b75a7a4f0a29ecb318d4d1759d random: mark bootloader randomness code as __init
8b31dea873bb380ab73195d0be6d57c8afcc933e random: account for arch randomness in bits
d21b603d110e2ad20171bfea2a17775ebf2c8215 ASoC: cs42l52: Fix TLV scales for mixer controls
05a17d01063478609898cb23875c86cd4088ca35 ASoC: cs53l30: Correct number of volume levels on SX controls
0444c053d0430f8df2e81cbdf06d0ea5e34bf5e8 ASoC: cs42l52: Correct TLV for Bypass Volume
85beb38bb69265246cf12bcf877d9ae46e87a024 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7bb285c0a1ead4068344d8aeee4a0e67590832cd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e852e04f31be49115b6ec73885fbe2a3b71559b9 ASoC: wm8962: Fix suspend while playing music
a3a473652255cfd1a8a097c8280fbc4f94f15664 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e077b58a21b23bf507b0e27d1d02814d79d125ea scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9157a8493ab1ba2e52cec3e86ed4382d50ff99d7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
2cfebf292bf78c619d8c1f2b461f6833fea39416 scsi: pmcraid: Fix missing resource cleanup in error case
fd3d3df0f10b13c66ef5bc6420a0bf88d96a536d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
62039d4a96b0aa8ea4da164204a4ecafb2dff7e7 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
576a4b28dd0d5d536301e3facbf09b29a1c7086d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e4449184f8bb09700134cd5022778a6507624250 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
df3081bf539553df030170a3334b0d6419385ddf random: credit cpu and bootloader seeds by default
e105d451e91944b4c4f34cde07862b427704e5ad pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f81b9e423dad6a65c62a39556d7daa38aff6e71d i40e: Fix call trace in setup_tx_descriptors
3e2f644e0ab0f4edbdac61a6312835e1dfe86eab tty: goldfish: Fix free_irq() on remove
cf0c2f7b321763d4decc486160d5d03a3daf1471 misc: atmel-ssc: Fix IRQ check in ssc_probe
18a43d5a209ecb856dcf12b00636b285e53fc804 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0e3002b47540c9c33e673ad49a072da79ca98cd7 arm64: ftrace: fix branch range checks
96567183b226acdfb06662c292866b6e016fc4c5 certs/blacklist_hashes.c: fix const confusion in certs blacklist
adc3eff2790e5cee33e8611613e567cf10ff1743 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
66337d1584ac01de84a5ada804f401c648b95b9f comedi: vmk80xx: fix expression for tx buffer size
24c858b4241246f6d1ff7c986c5acb9513be5dd1 USB: serial: option: add support for Cinterion MV31 with new baseline
f70e21615167107e42b131ea2f0dff01ed4d73d4 USB: serial: io_ti: add Agilent E5805A support
2e39306a09e9772a7d44a7d191b3782b3173f7c5 usb: dwc2: Fix memory leak in dwc2_hcd_init
4b5ec71a260f1a847001a79b0f1ff275b087f124 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
8debd595b666f24b4e854a6f9cbd41fea13c681d serial: 8250: Store to lsr_save_flags after lsr read
bf92a0157ea3f0854814c97f2280a26d32133197 dm mirror log: round up region bitmap size to BITS_PER_LONG
74f1babb46280bd0a5d801c6c729cdb79b8da799 ext4: fix bug_on ext4_mb_use_inode_pa
e09e9042d7c347f8bf8f0b5f87eb3a97a694d383 ext4: make variable "count" signed
52a4d63cbf24c3412e5ae20ea418fd36ddbec967 ext4: add reserved GDT blocks check
af0697ae1fd617aa57e593693e0d5803c9466a43 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============2327484857275987354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccaa802fda5-a3dd05c07936.txt

3a92427e065b42301e9a9399899c5bbbb1fe22d4 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
82368402acf53395d30be0de5c68e1ac427a8e77 drivers/char/random.c: constify poolinfo_table
bf3b8bde857bc257907efbbffea66ddc9e94c99a drivers/char/random.c: remove unused stuct poolinfo::poolbits
d327687d8a90daa78ad513e10ebcfcc793e782ba drivers/char/random.c: make primary_crng static
10f3ea6f7700eba2c68c1b8d64747335a452ef8c random: only read from /dev/random after its pool has received 128 bits
d78a80367391cc215700e7e657d7f2ccfae08473 random: move rand_initialize() earlier
125bdf8e63408d9431feb840210a9399eaebbc32 random: document get_random_int() family
1664cf64c113e7e62daee4e0e07c9bfa2462ba3b latent_entropy: avoid build error when plugin cflags are not set
dced4321c3102fff17ea9ab8e09b51a90eef2f46 random: fix soft lockup when trying to read from an uninitialized blocking pool
ed219d60c2d47fbb8b1a7e862b1eec3c6ba3d80f random: Support freezable kthreads in add_hwgenerator_randomness()
ead4def4f354b996126c2572295619f9efe1bc44 fdt: add support for rng-seed
88414ee418e2ec78685cab2ca647c4d53fb09298 random: Use wait_event_freezable() in add_hwgenerator_randomness()
2641ac3b8c03e31fb725085103de1df1d4404b6e char/random: Add a newline at the end of the file
782452dbd9fff74304c413f6dfb39b192fcc1e4f Revert "hwrng: core - Freeze khwrng thread during suspend"
ece76b280ace833a17036c8b3d7301da34fe64bc crypto: blake2s - generic C library implementation and selftest
f2a59ff68a90b0cf7fc70911d10a6e90c64ff821 lib/crypto: blake2s: move hmac construction into wireguard
f215c480b112775b2679df0e248336e01c6e7d2d lib/crypto: sha1: re-roll loops to reduce code size
c6351f0619767f16b4a0fe4d8f21649b3ed2d96f random: Don't wake crng_init_wait when crng_init == 1
527f2a3b155099d3685309ec2cc2774a5b3a8fd0 random: Add a urandom_read_nowait() for random APIs that don't warn
30adbce2cc48789ce010f33285af4aa51e20fa57 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
3f8a842af40f43386f2443576165db1c934825dd random: ignore GRND_RANDOM in getentropy(2)
20664bf51337975271b07fd000e2a11073d9aa3c random: make /dev/random be almost like /dev/urandom
fca755bee65d260088c91c64969f0de1c38033a8 char/random: silence a lockdep splat with printk()
dff6492a94a2f729f51910a72f2210ff6b95e7d7 random: fix crash on multiple early calls to add_bootloader_randomness()
4ea356628767570ef90a5d3f8fa712af342e0456 random: remove the blocking pool
fe5efa593a0f09569e9104fd5b426e5ea16001a3 random: delete code to pull data into pools
dec54f4ffdae4952b5fb1afa21bfe202437ed1e8 random: remove kernel.random.read_wakeup_threshold
c229a4740672f4ef2740bbf13ce46645eb3a80aa random: remove unnecessary unlikely()
d4591f24105cc8b7fe83d05ad38abcf9f963b510 random: convert to ENTROPY_BITS for better code readability
da534f9890b67e0e7db8953ea8f656bac4665a2e random: Add and use pr_fmt()
ca3219ee43f95eef9cf1a18705d7e19b88fb5e28 random: fix typo in add_timer_randomness()
d956ec34699a56ec223dc41976b66df2a6686b29 random: remove some dead code of poolinfo
585802516b4e67561dc4146cd6a964ba2b73cd4c random: split primary/secondary crng init paths
d2ea0be9fbd94bbcbfbd46d5d3fa06580a3cd9aa random: avoid warnings for !CONFIG_NUMA builds
279213cc4e38ccdd9bef70c60bc006a94c2f875a x86: Remove arch_has_random, arch_has_random_seed
eaf83b2e8c443ef4e6762a2c76fcc37f4a2a1e8c powerpc: Remove arch_has_random, arch_has_random_seed
b8b63ef2ea67fc707b365a523a71278e8d788413 s390: Remove arch_has_random, arch_has_random_seed
9724e6c6fcd90bbdba5eb70030dac0b07ae6a30d linux/random.h: Remove arch_has_random, arch_has_random_seed
f74527404e722a84523d222fd825b9e9ba2c34d8 linux/random.h: Use false with bool
621645eaddee6e131e411e7b680b2e3f78cc449b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b1933705c2e3365130442b07771c2c7aa628d9d4 powerpc: Use bool in archrandom.h
2dc4cca9ac1e0e5579bdb09ef51ded973f252f2f random: add arch_get_random_*long_early()
683644b12f16034d57c1a1278d42ec427755ab2f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
fbcf2d6cdb7adf7293c9347a14ccf348b7452a7e random: remove dead code left over from blocking pool
656360addc25b9a2ca577d4b28976f4fce87c73c MAINTAINERS: co-maintain random.c
e3213f9524248a068fbc4126ee44a6c5dec238a3 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4f8a12f28c91bd1a07568663540f9b605b25059a crypto: blake2s - adjust include guard naming
ed64b54c5d7a37a1b8399f0554376bb63ec32000 random: document add_hwgenerator_randomness() with other input functions
c5183497868f55be6b328f6eaad25302f315a6ea random: remove unused irq_flags argument from add_interrupt_randomness()
0b20ff229e659a9578cdb7d59871099b6d4657ec random: use BLAKE2s instead of SHA1 in extraction
3226ca8d9390e9e93078f5ab1fd6ba01aadd90b0 random: do not sign extend bytes for rotation when mixing
61b4a294496f344d2767f22cf7005548c8f148e9 random: do not re-init if crng_reseed completes before primary init
5b346d28dd752ee112996e5fbeeacea21d3d9ed7 random: mix bootloader randomness into pool
953099c92db03aff888c2b3fdef9d4b361bfba6a random: harmonize "crng init done" messages
e265700b59f10ebf43ccc805dad79352f6df8522 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7c7f0c4c9d90c839f1c613f5c80bbc60dc0f711c random: initialize ChaCha20 constants with correct endianness
8158d47fe824a722f82ecfbc2bfba9d4a9b1ef02 random: early initialization of ChaCha constants
3deea7e579a16fd5c93ee4a5380d7360f62c72cf random: avoid superfluous call to RDRAND in CRNG extraction
9886aab97ea3cc97cefb0408835ff55b965836d7 random: don't reset crng_init_cnt on urandom_read()
fce5e76a22751feeb3cc50163e8af0ad55cbe5d4 random: fix typo in comments
6d8deaac1faaf8486d108df1f22f20925a598f5c random: cleanup poolinfo abstraction
60a6564afc508a2011669d35a0a06b6739d8b919 random: cleanup integer types
40989e0a71cfbfa30d8df3738f65770f2550ca0f random: remove incomplete last_data logic
c6425f22c37420767e32e62d18b0017567bea044 random: remove unused extract_entropy() reserved argument
c51aa47b2d4b36a2ef8f5a609c9bcbd2f500d73a random: rather than entropy_store abstraction, use global
e9e1bad889288449eec02993d0301a2de070f4cb random: remove unused OUTPUT_POOL constants
c99f15e0c5b7ff0063ddce996fa953e2c93ca810 random: de-duplicate INPUT_POOL constants
f04ff4e4b339a0824badf5fd43c32af446f548b9 random: prepend remaining pool constants with POOL_
8a0748358d8d1859980ed331d295e6e8c9ecb235 random: cleanup fractional entropy shift constants
524b62dd6311ad0649ee89e6952b1af6154908f2 random: access input_pool_data directly rather than through pointer
941f2330fc95d9eb06ab615cc59ccaab2e7ea75e random: simplify arithmetic function flow in account()
4a1ec2ab269f426c17674a187f727060d8046d2c random: continually use hwgenerator randomness
2439e0eaf63ba7136e22ba714fb8b4bea6738c9b random: access primary_pool directly rather than through pointer
7c837fcfc0a530c780429aa0c5604a0ae111aecf random: only call crng_finalize_init() for primary_crng
533f428e92652609712a0707365a45d2ccf16462 random: use computational hash for entropy extraction
d6ab5854d8eb019490333541cef0db8e3b08784c random: simplify entropy debiting
2e20797b06beafdc05b764f7bc04dfa7d05e5dc5 random: use linear min-entropy accumulation crediting
fe22b75e4628c60a0aef10a9e33dbdf147cbebbc random: always wake up entropy writers after extraction
eae83ce7b6e3b195fc0f489b5b54f29dd8b4d6df random: make credit_entropy_bits() always safe
b9fb0cba282b89784fb461c53027e88601cde650 random: remove use_input_pool parameter from crng_reseed()
89cdc1e7f1a03bd878e66c104156e40eb9b90fce random: remove batched entropy locking
be94adc53d6af1e7b71c58942094a7238f06f50a random: fix locking in crng_fast_load()
94980d5c437c4db95c6d898ac292e155281962dc random: use RDSEED instead of RDRAND in entropy extraction
50d90cde7c757a759be9259f8d6c4d13a98af90b random: inline leaves of rand_initialize()
05c2bbf7e0e4099d8d6597f23751672b00d3e9cf random: ensure early RDSEED goes through mixer on init
d914f19eb943f131ab4308deb02e90e51fc34285 random: do not xor RDRAND when writing into /dev/random
d315522adabb3c0a74605ba36385adc701dec14c random: absorb fast pool into input pool after fast load
f917a06aa542f8fe4eb76e14ccbdeb43b4263676 random: use hash function for crng_slow_load()
b06b46126c7a312c3fffead590d72930bc230d23 random: remove outdated INT_MAX >> 6 check in urandom_read()
29a6e285eff1904042cb9f1285cc0a25f641a379 random: zero buffer after reading entropy from userspace
5e33723d812fdef11fb20c9a3867e868cb181d06 random: tie batched entropy generation to base_crng generation
b243d2f25a358dcc4d3fe6cedeb03fce3f658ec9 random: remove ifdef'd out interrupt bench
4c9eb95236ac6738f0096470b16d039f7035eba5 random: remove unused tracepoints
e5d918e695046d8e3b1f218ed31c7b8da59f925a random: add proper SPDX header
5948a529d73d4fe8ad22cc2b624d9dacd3605cd1 random: deobfuscate irq u32/u64 contributions
a0801cb65ad5f4c2e1569a41b538742ba023151e random: introduce drain_entropy() helper to declutter crng_reseed()
ad0dba7c30619dd41ddbb281a387375a8cd1ba3f random: remove useless header comment
160cd3771c60eb342be45da2bd099164a8e64880 random: remove whitespace and reorder includes
34504069cd9c0f5748e7756bb6ab9d96e5b6de13 random: group initialization wait functions
7596cd2ec2499c4e36286adf617f39aac1892c13 random: group entropy extraction functions
c0b7d546fdcca38e737446d9161f6ef3d8f19824 random: group entropy collection functions
a594f939ca7a094e92b92b749354af6f56300e8b random: group userspace read/write functions
bf47900f48b69194e2a6fae0d19b3af698e32324 random: group sysctl functions
842024cfb9975f7c396347398fb6e863372a72f8 random: rewrite header introductory comment
1f5e96d66580c74ec0dba1aea6ec3c1611479a2d random: defer fast pool mixing to worker
deb7ea49eb560e8f776e334e6e6575b40c468daa random: do not take pool spinlock at boot
831f1fdffcbf5b687d27ce29a6a6592390b6c18f random: unify early init crng load accounting
e65a3756b8a5e223793bb25836fb7c93447cd295 random: check for crng_init == 0 in add_device_randomness()
d1db36c8e4961d7dc3254c1367fa01b7503a4785 random: pull add_hwgenerator_randomness() declaration into random.h
9c413604c4e6c42cdb4e2420448c732be0f2f137 random: clear fast pool, crng, and batches in cpuhp bring up
299a244142bb0a8df99fcc46dd503e652f12c372 random: round-robin registers as ulong, not u32
cdbef964b0f8739adfddaf50047d24817a3cc045 random: only wake up writers after zap if threshold was passed
4fe89e600d6cbf79117055468e27486a37679add random: cleanup UUID handling
3d47e2d58fb9fabeb2bde564a4af00a523de827e random: unify cycles_t and jiffies usage and types
31ccade8379f398221cce7a39163689b7f21c290 random: do crng pre-init loading in worker rather than irq
3be0815c3e9f349e300cd93853b37e528b2fdd16 random: give sysctl_random_min_urandom_seed a more sensible value
c5b935b54913501cb19ef69a25b2f62cfa8b2b2d random: don't let 644 read-only sysctls be written to
ce992dfa0b58aa4c3cd191571124acab16019c05 random: replace custom notifier chain with standard one
4caa84a3ba4b6fd799c29e6eededcd0214871e92 random: use SipHash as interrupt entropy accumulator
0089c104b01b5dc9a64167611601699b16f61cd4 random: make consistent usage of crng_ready()
a5c2c74b5fdce90c1276d4b218923400e109d2fb random: reseed more often immediately after booting
7c3762312e8cf60a417ab3aa63e812b0c4795673 random: check for signal and try earlier when generating entropy
f04ee7c47db5bac4b83ef42321848075f48724bf random: skip fast_init if hwrng provides large chunk of entropy
bc5c2d2724484f9586e6995d3351308260a134a5 random: treat bootloader trust toggle the same way as cpu trust toggle
0bdf666b0bdf5c14171fb955c2056e7f7f9e46b9 random: re-add removed comment about get_random_{u32,u64} reseeding
129ec966ba4065223df7a9fccfd7b73628110d8b random: mix build-time latent entropy into pool at init
6622d0f908e1db05ee11ebe443838fe9d8353dee random: do not split fast init input in add_hwgenerator_randomness()
8a70c10182c26dd92b7b76af1116e7e8d246b0c1 random: do not allow user to keep crng key around on stack
2c5bfd5a3d232ceba823b54926637def6f81898f random: check for signal_pending() outside of need_resched() check
07af5cca78e22976bdfa610b26e1024154d43ec6 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4c6f2f01ab1eb3cf9207a541f4ff5229933bdaba random: make random_get_entropy() return an unsigned long
217afdb12c01dd21c488de910012ac00c9d61f4a random: document crng_fast_key_erasure() destination possibility
72e3956ff5410967f8e6f34477317d4386354c03 random: fix sysctl documentation nits
eb2724e5a1e225dce31abd649e29cbb6b4196fe2 init: call time_init() before rand_initialize()
b10e8e432fa37489c0a99a757e947d23792a1165 ia64: define get_cycles macro for arch-override
a17ed89ce53d6025db15de8ac820810a5b2e63cd s390: define get_cycles macro for arch-override
e61abbb644dc3616a7651ac2374066bbb2652822 parisc: define get_cycles macro for arch-override
4339073f16f488644559aed570b2cf5f4f3a8d07 alpha: define get_cycles macro for arch-override
357c038e553a17c7f4f0f0fe00580950f4e89dae powerpc: define get_cycles macro for arch-override
0831acb607802fd5b2409fa8219518088863b4ac timekeeping: Add raw clock fallback for random_get_entropy()
d3974fc592b8f5cbaa31443854caee6b7a71bf7e m68k: use fallback for random_get_entropy() instead of zero
3e27165fe372254995ad2e3721c290fe19d8721f mips: use fallback for random_get_entropy() instead of just c0 random
a7d218b96cf505e2e30dbe72d9257966fcc21c93 arm: use fallback for random_get_entropy() instead of zero
8b8b693011844ac2b7f353faa69e9556cbc1026a nios2: use fallback for random_get_entropy() instead of zero
5e9ed7025b388fd3a5c6126217a4ad12c29f4b8f x86/tsc: Use fallback for random_get_entropy() instead of zero
6c0a4dd51a9d987ea9abcbf3ababb08d8222c21d um: use fallback for random_get_entropy() instead of zero
441a3d859ffecdf90d3452bd0eafe2eff0ef20fe sparc: use fallback for random_get_entropy() instead of zero
26bd6c6d673e4ae88f4ac94e338ce318e4348b59 xtensa: use fallback for random_get_entropy() instead of zero
f62cc95f1ebe782edad7dea61773d88d668f4101 random: insist on random_get_entropy() existing in order to simplify
ada21f315a2e7e6d0dfc2277be1ccb5a14e03e1a random: do not use batches when !crng_ready()
320a4775b40d2c7300f0a1635b9e6a1e4e73a968 random: do not pretend to handle premature next security model
59be40ba7c36a8bec6f9930773f8fc0fd93497fb random: order timer entropy functions below interrupt functions
af5b2e2f9fa5f760bffbfdac8fa874a28e9c79a4 random: do not use input pool from hard IRQs
639ead8c728a47ae5fb0f1692b59f48672ebb5ae random: help compiler out with fast_mix() by using simpler arguments
4b5afdb09436d691c7fff0a84bc43fb751153d1e siphash: use one source of truth for siphash permutations
fce09785f9665307ad46721991a5d4190f3269a0 random: use symbolic constants for crng_init states
b252e1ad6ce103da0f0ad3190c335fcc8249c3f8 random: avoid initializing twice in credit race
8467dd0a100f12c559f32629feb2d33f67578f27 random: remove ratelimiting for in-kernel unseeded randomness
2737531a6d10e0fe28b884025725e959d23cc19b random: use proper jiffies comparison macro
c39dee83d62f3d9af2f85fd557b560af9f9c47a9 random: handle latent entropy and command line from random_init()
c1cc590533bb857e5cdeca6178dba652f19cddd3 random: credit architectural init the exact amount
e35744b2087f9ef3ffe8f45e4eafe435efb3a297 random: use static branch for crng_ready()
2b0770a804c64d862404d9ad7b56b433c9539892 random: remove extern from functions in header
36405af286458d9910b8bb6260a2ac8f2799ee99 random: use proper return types on get_random_{int,long}_wait()
398892113db0667db8ed3aa49390efd9e358b328 random: move initialization functions out of hot pages
ef4a8d22dc3a4acda31f84c079d82ca4d1ba137f random: move randomize_page() into mm where it belongs
92b578b330d71c9ccaae2ca7858d4b37da9b3413 random: convert to using fops->write_iter()
5b354f85fe8ce72a2f13da3b031ee3b7f73eba7d random: wire up fops->splice_{read,write}_iter()
1137f3ee061641b7f11b041d06ce6841f844fa3c random: check for signals after page of pool writes
f68cd0e0a6eb3ff0bd041cfbdb65492d2d314050 Revert "random: use static branch for crng_ready()"
48a10820726c0bcfe1b39f20ad697734795583ab crypto: drbg - add FIPS 140-2 CTRNG for noise source
e03fbce1d34d43d860cf47834b09dac97f31a8cf crypto: drbg - always seeded with SP800-90B compliant noise source
1c982626b65e2c343a0cb2616bed27e048b821bc crypto: drbg - prepare for more fine-grained tracking of seeding state
57fc75d2234cd6eeb1a578ffe97858862fa89c61 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5e9e24bc0821b9ac4713b7bcd6b0d8352cd9f24c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
aaf39d6fd1aab5aa9a1d4174cdc341d0642c584b crypto: drbg - always try to free Jitter RNG instance
9809ebf0f591b7afbb53302f0fcdb772e03aa71b crypto: drbg - make reseeding from get_random_bytes() synchronous
c6ac68af61f478cd954496667f202296ec26f222 random: avoid checking crng_ready() twice in random_init()
f89e6a75e605c0e840c956d096439bcd1b0d4aed random: mark bootloader randomness code as __init
f9ef05b2e6bf7c4623a2268b7ab0fb6aa2fa6fbb random: account for arch randomness in bits
af8c94df247ce95245fa3c5ab7079d881139a0f5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
9a80d34503614919fedd2d0b2f7289421018a23b ASoC: cs42l52: Fix TLV scales for mixer controls
aa055bb409490c357385f268a6fb82e96b7606d3 ASoC: cs53l30: Correct number of volume levels on SX controls
55b3cc9e0ae3943993ad176869cf45dc86f30e46 ASoC: cs42l52: Correct TLV for Bypass Volume
a296a1adc6eaeaec084ad411d79ef57b4c854e7b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
896faae04cf56a591b58206558e80f64f07429e0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ed6b0b38aea9c2b02c8e8c865ba5054314b93630 ASoC: wm8962: Fix suspend while playing music
2b0b0cb76e80d45fa6e6632401cf59bf986b0354 ASoC: es8328: Fix event generation for deemphasis control
e39a5fdbd94c4fdbca42bd8b8b21156a7d240000 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
fa00aada54b68ae1b9e47a3f8d900d93cb7fee65 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
f9c1c8e91d2ea2de2ee4590b51a8e05b33952a24 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2fa395052a25ec5dc940b3a254f9d195ac050774 scsi: ipr: Fix missing/incorrect resource cleanup in error case
50ff221ad3da3c03505929954e417e22a694bf20 scsi: pmcraid: Fix missing resource cleanup in error case
42522ad4b0e177f2cb8738692cc95cd635174e51 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0d521b50574f3ff78272c67f0f480588fcad3cc9 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
4bca107e1fbcb94be48fe4037f742c7032f687c6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
018745760cee8d607c51f4181280dc117287dc2a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
cd940ca5bf60768c73d5e28f8667d64a5a1c8e36 random: credit cpu and bootloader seeds by default
fbf2b22e16b0e5ab9ec0329d4034f3f72d4c9855 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
81ad6429f999a48ee4a49bc35998ccef5a78d1fa i40e: Fix adding ADQ filter to TC0
8e8cabf5e38790b16bd6e82177cf05c59411d4ca i40e: Fix call trace in setup_tx_descriptors
237cbbe630d533fed6570316526165ba5da0659f tty: goldfish: Fix free_irq() on remove
356e77574b47b51cde72aa92f4152b0ad0bc3741 misc: atmel-ssc: Fix IRQ check in ssc_probe
109c08a58ad3dd3f35adcc3c6d663ca58ee319cd mlxsw: spectrum_cnt: Reorder counter pools
75f1718b3d24e28fe7a2b535d206aebf5bfc8f21 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ebfafd2963bf708894238507964d8b860887b408 arm64: ftrace: fix branch range checks
40744e3693b9795716ccdb457b9abc81e37d024c certs/blacklist_hashes.c: fix const confusion in certs blacklist
592a526bafd8a956ebd76874953c5168ddb1783f faddr2line: Fix overlapping text section failures, the sequel
ea9abe057166f1099114bc71bfdae5933019eec6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9a4a47c3978f9a37392487e45e40bc1b05bb9902 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6d0a576413f3431b0bca8c882c72be5bab9a830b comedi: vmk80xx: fix expression for tx buffer size
df87a7bd0bd9e906e18c7415544314581e454355 USB: serial: option: add support for Cinterion MV31 with new baseline
9a30cc3fd2cf94a5981188662f8f005a0a459a97 USB: serial: io_ti: add Agilent E5805A support
ab23a4920061146f64f2e817cccc2d44f221ec36 usb: dwc2: Fix memory leak in dwc2_hcd_init
a75dbb9313235b172e18a8e365e06e0fffcf6a84 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e2e48589c55f625cd61540125832d3e43604d4b9 serial: 8250: Store to lsr_save_flags after lsr read
3cb832ee8a167b83cde2bb9544dbbc974e7a3fae dm mirror log: round up region bitmap size to BITS_PER_LONG
b4fe66a21fec8c36bb1cc3cf0ae45523e0599ca4 ext4: fix bug_on ext4_mb_use_inode_pa
ae1cd1e55db130a16021a9529c39e6785a9faf0d ext4: make variable "count" signed
20dcdd97098b2eee2e386f8fe487cad7f7287d2c ext4: add reserved GDT blocks check
4e369c4b8f045420be81fac122efea18e27b91c9 virtio-pci: Remove wrong address verification in vp_del_vqs()
0ae29bf0304dafa4b64d3b1c9e16e588ad1c774f net: openvswitch: fix misuse of the cached connection on tuple changes
bd5c625fcaaa8c18265372377c020545b97e2c85 net: openvswitch: fix leak of nested actions
90cab01b3d4c54f6249e1f7238ca9b36a58f947e RISC-V: fix barrier() use in <vdso/processor.h>
a3dd05c07936866d4047aca35d69425c854093be powerpc/mm: Switch obsolete dssall to .long

--===============2327484857275987354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cc250660ca-35d434704f09.txt

72da64e26dd11cf80db497aeadfb45baba2d95fc 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
65125619da68596850b6369904fed09ef898d0d9 random: remove stale maybe_reseed_primary_crng
ff7c202d327f55c445ba286b93c4f6a1edbaa83b random: remove stale urandom_init_wait
b4c56bcb516b81af5030427c45f1568edfcec259 random: remove variable limit
375e7abbabf784b2f8735e14d88b2c064bbae258 random: fix comment for unused random_min_urandom_seed
7e68f9eca26184331c6e13ee26aa947f8b92b8e5 random: convert get_random_int/long into get_random_u32/u64
e8c03d6c62b8a308721f4a91275d9d5cb725f945 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
1ec556ba0154173c591ea9945bfdc96b889bf014 random: invalidate batched entropy after crng init
9013560a60bc77b02c147061e459ce82898910bb random: silence compiler warnings and fix race
341708a581a31d164e4f61da2b67207b8c2f9726 random: add wait_for_random_bytes() API
9270aea85448e99709feb0f623dabcf4ffe82631 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
928dc6ae4cdcc815967e98d58b6ef7dea303fb86 random: warn when kernel uses unseeded randomness
9f163aa449a15c171dbd2e9bb2ba51fa7b832856 random: do not ignore early device randomness
93b41b5e34510b075011bcc6992cfd7225f5209b random: suppress spammy warnings about unseeded randomness
354be17487887414fb1275468806f469891cee48 random: reorder READ_ONCE() in get_random_uXX
39f66bb1ee340b38cf9f84d0701744bb22a1bc96 random: fix warning message on ia64 and parisc
64af8cf4b0e1b9f07a34fd7e342c1c9b14d5b832 random: use a different mixing algorithm for add_device_randomness()
209af5897bee81c9025e53155bc5d4caa2388b83 random: set up the NUMA crng instances after the CRNG is fully initialized
220ce6e5d35b5364efc57f4ce815470e5c25bc28 random: fix possible sleeping allocation from irq context
ed12522c28d0ecbdf76e77871cdcd918a38662c7 random: rate limit unseeded randomness warnings
a29ecafa65f5989fe8a203e2d14a6fbe117fd044 random: add a spinlock_t to struct batched_entropy
a7d16d8a0252947232fde534b3f9375e1351c7b3 char/random: silence a lockdep splat with printk()
4e0a42949b4332e20cffd4f11f8198a11ff94355 Revert "char/random: silence a lockdep splat with printk()"
e0fea85305ef4a60044e9406637943e9bc9180a5 random: always use batched entropy for get_random_u{32,64}
bf56c7101827e205deacc9469f8dd752cf697fb7 random: fix data race on crng_node_pool
f971629897f526c982efc719764a6ed54ca9d1c5 crypto: chacha20 - Fix keystream alignment for chacha20_block()
fc77e4090fbf1f2dc7e30daf3e76bb07765e2e39 random: always fill buffer in get_random_bytes_wait
5f364b4b52bafdb047b8da906b3158de2dcd58cd random: optimize add_interrupt_randomness
d800e0ed4d7ded9e50a9e724092b39909c3d799b drivers/char/random.c: remove unused dont_count_entropy
374bb926acc21293caa31fbbb92ab0d959a00412 random: Fix whitespace pre random-bytes work
0af8bacfe5028bafe74dd357ca9778b7cd87e480 random: Return nbytes filled from hw RNG
9b9a8fd69d88275530ccdbc36122437ce0ed9c70 random: add a config option to trust the CPU's hwrng
4c810baea511444786afeb370e11358a74dfd3b9 random: remove preempt disabled region
4d90803133d6826b172dff11ce2dac3dfc1d8cdc random: Make crng state queryable
98335a7bff09dea7da04b68c0c369adfdadb1a76 random: make CPU trust a boot parameter
7d6fbf768fe1b409bfe379817eb25c81d5292ddb drivers/char/random.c: constify poolinfo_table
434fb6fe5832b0f1fd5dcf1513993d8312aa9aae drivers/char/random.c: remove unused stuct poolinfo::poolbits
73fe59e15781ae185107ef885efa806b0283985d drivers/char/random.c: make primary_crng static
a8a5271f7c5c3b3386e9bcb17169c988d564bc2d random: only read from /dev/random after its pool has received 128 bits
0dfb49edd22b97f9f1b563683b9ce507ab940d9a random: move rand_initialize() earlier
58ee866434ea855856a3f2546fd9ed1527248a6e random: document get_random_int() family
81b6276a91dbfa2a44cfb033cfeee496e963d4ff latent_entropy: avoid build error when plugin cflags are not set
dfbb4b939ffd840ce5d3d459d2c560ea3c696f55 random: fix soft lockup when trying to read from an uninitialized blocking pool
37bd0b1aa15e6dc8059e8053e79406d72664eecb random: Support freezable kthreads in add_hwgenerator_randomness()
b876be99aa8ebca80d15a910672ec29eb641d18d fdt: add support for rng-seed
dda246a6ee1264be4b8a75fc0cc78abe028b9cb0 random: Use wait_event_freezable() in add_hwgenerator_randomness()
a7f5e7b4fb85c273e8019b95e8654d6e772e94af char/random: Add a newline at the end of the file
110f7d8f00cd86c44c878794955f51402790107e Revert "hwrng: core - Freeze khwrng thread during suspend"
2991432a4cc5b04b9dfce44071016f858b7c79bd crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
d1e41473d0172030cdcf2ac16497384b69e6a05a crypto: blake2s - generic C library implementation and selftest
35543750d372b753ec93a80fd1cfa8ab918632cb lib/crypto: blake2s: move hmac construction into wireguard
1d5da8a76a394f89208b70a4153d48c4755bb409 lib/crypto: sha1: re-roll loops to reduce code size
768ef36a0cc9a56a59851259d825a31dca7d8929 random: Don't wake crng_init_wait when crng_init == 1
9d7e6f900d131adb8fd28417c3478605ed81a318 random: Add a urandom_read_nowait() for random APIs that don't warn
acdf4bb8e75301b75243a31d188aa80973cb67eb random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2981736706c13496850097cd11139a12568117e8 random: ignore GRND_RANDOM in getentropy(2)
b9e23e439cd6f479134de2313bff46b8261fc005 random: make /dev/random be almost like /dev/urandom
a3b45ff23f5259e1ffe4b5eb5b248728c8bc61e2 random: fix crash on multiple early calls to add_bootloader_randomness()
bf6b8f6f2ca04372d87088efaf754a3787bff2a4 random: remove the blocking pool
3b78b13b90f03bae80ac33d9564129f4a97e5782 random: delete code to pull data into pools
204034693b4f5f12d55cd043ea5a840217f78da4 random: remove kernel.random.read_wakeup_threshold
c87bde1b36c463462ef5f7243a76884c2565dcf7 random: remove unnecessary unlikely()
52949d4958d0fcbe246d01bae7d3bd816ae0d2a3 random: convert to ENTROPY_BITS for better code readability
f59db4a4358b7e0892e61f22267ed954175aff5a random: Add and use pr_fmt()
490305c5a8dda44d6fe0aa63bccdbae9b8a1a28b random: fix typo in add_timer_randomness()
f6b3d2b80800c9af3a6446ce96cc6b1564d5a4ae random: remove some dead code of poolinfo
c9dc25e2e0296241a4e433b9da2449ea7d09a43c random: split primary/secondary crng init paths
d18101886e278d2a4be8fca91cf59cf2983f0571 random: avoid warnings for !CONFIG_NUMA builds
e2f2328d3ed56929608e808a75d77ea7781932f1 x86: Remove arch_has_random, arch_has_random_seed
3f060e2f09d8f9fbd808432b39569fd111db1b58 powerpc: Remove arch_has_random, arch_has_random_seed
a298e5d0db34e0624b9a769f2b4b9ac33215f698 linux/random.h: Remove arch_has_random, arch_has_random_seed
9a516ad73fcef113d5b1fdfed9ddad6d9dd646ab linux/random.h: Use false with bool
cf2fb1f25dbc3205c573be7405d58f6669a09bed linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4bb620eed435863bb01103436df328af331c3436 powerpc: Use bool in archrandom.h
77168a10c3f7bed926a370281ba125d049286dba random: add arch_get_random_*long_early()
d3eceb5f885e5e3d0a0fc3bff7a2ed4aaeeec609 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0a0a9646863c5d4b540d41bb9aa5756fa7cae440 random: remove dead code left over from blocking pool
4b7a2c0e9d5a199c9fa1371e8a05e578303ead29 MAINTAINERS: co-maintain random.c
c1f5b5ba0d098a988cac360a96034db49e548608 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
04912811542aa10c73054d9ddac77351a3b0dc63 crypto: blake2s - adjust include guard naming
32169305a12a428d3e0d057bdc3aee39813928fc random: document add_hwgenerator_randomness() with other input functions
64a86779bb24a17412dccb0e439aa604f74d6b4a random: remove unused irq_flags argument from add_interrupt_randomness()
cdcb7388c68f8f379ac27756d0369f70637f455b random: use BLAKE2s instead of SHA1 in extraction
fdf05727fc543fb284e3e4e8ae33611755c05844 random: do not sign extend bytes for rotation when mixing
b9df06368f83fedcd58c51fa3f3bf0cd207fea9e random: do not re-init if crng_reseed completes before primary init
853b2103c5b3deb367b76df662c004cbebb90a3b random: mix bootloader randomness into pool
f6d98c7ae9fc1930fb982df30e16aff218344673 random: harmonize "crng init done" messages
1dbe48779185d0485700bd73be9ef9b3a186dbaa random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
06f6706faaedf9bb4b5c4f3baab5a72506967031 random: initialize ChaCha20 constants with correct endianness
d0e897ab2ed3fba53324e5d9f07e0c79a948df88 random: early initialization of ChaCha constants
ef48166964bbeb990d2883bdeee5b08d3b1f1aa6 random: avoid superfluous call to RDRAND in CRNG extraction
3f9da922e8d4292dc84af5b65e1df5d182462475 random: don't reset crng_init_cnt on urandom_read()
a05b4f952d238caeb9c93c3219d8f9ec88b5020e random: fix typo in comments
3c516b5efc0d89da26f7cdb31bd3f83b5bfbd076 random: cleanup poolinfo abstraction
4b7dbf0f7cbf803d5a69afa445ad5e318eaf1ec0 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
06786d1e7bea9ce14009222e9d85387a7ac5946b random: cleanup integer types
cbdea9cbc779ee52f5f73911a24ff4c59f4c8aff random: remove incomplete last_data logic
65ad369d8387c24c40a90cf036615867ab05666c random: remove unused extract_entropy() reserved argument
54c38584a860971210d41a8e5f4ea4cd7acd4866 random: try to actively add entropy rather than passively wait for it
3e486f69b877a20d57bc1a6171255db5206296cb random: rather than entropy_store abstraction, use global
2d205a3a4e52c0571c3eb2ecff2e85c5336914f2 random: remove unused OUTPUT_POOL constants
b3f5d547c8c54cc077db41d1513b1a3258122a3d random: de-duplicate INPUT_POOL constants
7246b65268d21f35da096f52c7fa83ed2e2c6934 random: prepend remaining pool constants with POOL_
498ce6297e7dd2b5727979563bdeff202d73e277 random: cleanup fractional entropy shift constants
24cc104b06a02f579e0c7e83cf9c47b2c849f8e0 random: access input_pool_data directly rather than through pointer
f4a16982f18f07bff761e5118c1d38bd63797379 random: simplify arithmetic function flow in account()
2698dfe62a61a2bdacc4223567e93337d84750bf random: continually use hwgenerator randomness
4fed2ef85c4fc9cc25f520d79cc4062fa38e8c7e random: access primary_pool directly rather than through pointer
cf2b8aeda80c0ce0c56a55f8c2b1a85750e7fc72 random: only call crng_finalize_init() for primary_crng
47fc9dba48dacb3978d757e6b99cd724ceb06775 random: use computational hash for entropy extraction
d8b95e43fa37a7f6142a364a574255288289ba04 random: simplify entropy debiting
eace94f721e696660c10d36435af2e040794ebc4 random: use linear min-entropy accumulation crediting
25c15bc99b981f6ee368d060acc25e9222d54b11 random: always wake up entropy writers after extraction
f2f729ca976973094ceb66bc8dc9a7ba43b39076 random: make credit_entropy_bits() always safe
3646b9f759e3ece2d7db25c1bf1b8988d605feef random: remove use_input_pool parameter from crng_reseed()
834dbdc747dd00233baddeedf48307426940dfc1 random: remove batched entropy locking
ab9f6d8621dcaf19d5db10e9a4e26175ebae9e1f random: fix locking in crng_fast_load()
dd61d4b90b37b42752db3a6a697af8706d1dd48a random: use RDSEED instead of RDRAND in entropy extraction
247bf21b6bd66f52201233a295b988b8e216e22c random: inline leaves of rand_initialize()
c04d6811036f09447a9d43be788967da26c272cb random: ensure early RDSEED goes through mixer on init
9c78eab4d1d3d35e2c201e5a29cd35e5589e1b96 random: do not xor RDRAND when writing into /dev/random
17bbf2576a240f85a1fa15163227ca8b2c8f2d06 random: absorb fast pool into input pool after fast load
5098f752b4034818c54313b626ab207c400ffda3 random: use hash function for crng_slow_load()
b985ece39837b11a83543bf2c390bf369afc223f random: remove outdated INT_MAX >> 6 check in urandom_read()
f13049ddf38b037b4077c676d66979b3074b2f27 random: zero buffer after reading entropy from userspace
a8b99f85f5eb2c326575ec0f07f337cc03f1218f random: tie batched entropy generation to base_crng generation
b84e740be86e25061fe05f9537c695f6fb94e854 random: remove ifdef'd out interrupt bench
d17c755488246bea8e35e4357c8fae9d5fd489ab random: remove unused tracepoints
41c2921b2d830081fdf44d2c8efae717d5551dc0 random: add proper SPDX header
e65cbe77d9ccf477d779de90c37f32a6b9062681 random: deobfuscate irq u32/u64 contributions
329b8672d8d7273828da0ba3cf59d5d0feb5b58e random: introduce drain_entropy() helper to declutter crng_reseed()
5ba5359443928d721ced62a62fd32162ebf022b7 random: remove useless header comment
59e603af69cd0caff3efeb642274bbd43d8db5f4 random: remove whitespace and reorder includes
2160bc4a9b52779ce47617da7a5f87016637476d random: group initialization wait functions
e0463710f809c5b2513525913a7eaf4f43fd4892 random: group entropy extraction functions
96cc70516a9376e15b334bd9d0298727c4049e5c random: group entropy collection functions
5fae6b509f840fb195c6715d66014b718cdfd432 random: group userspace read/write functions
9536600dddd166f8d1fa92b6a26562d7ff880328 random: group sysctl functions
040c5ad0438ce1d6373a0d51a8ae12a19f644758 random: rewrite header introductory comment
b0e46b64a79012e09acbbb5fd47d18ee041e43d1 workqueue: make workqueue available early during boot
34cb466a5e7b187aff3f9ae258cff2dc518fb2f8 random: defer fast pool mixing to worker
926f0b9b0fab4b274a6a142e6950292b0ffeceb9 random: do not take pool spinlock at boot
c7c0a50a7b3475a5d035616b853355e890719bb7 random: unify early init crng load accounting
a01530d91ebd16fbfd512f552a6aca761fdddb38 random: check for crng_init == 0 in add_device_randomness()
a87eb1db81e2f1c2a7000036aa5ca23691f3bed5 hwrng: core - do not use multiple blank lines
db5cd7ad6c87fbb10d2cd726ec2952c599dcfee7 hwrng: core - rewrite better comparison to NULL
c38b584b11d7a3a65ef74c3c263ebfda315bf05e hwrng: core - Rewrite the header
e56275fc0e9bb05873f2f9c1027995f582022f10 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
440df1eb0e423067bee2a77ff03d3d0d310ac8b7 hwrng: core - remove unused PFX macro
5aef53a3a790a8495651af21004f669eab8f915e hwrng: use rng source with best quality
3286cad3dc09feb45c2fb95fe809f491baf6eaa9 hwrng: remember rng chosen by user
703f44b56ecd70a3c506f1a7350ad25ddbf6a297 random: pull add_hwgenerator_randomness() declaration into random.h
8dac2b7c87acc885390d4dec60f7df6a02d15163 random: clear fast pool, crng, and batches in cpuhp bring up
176ee70409f7a44e8f7de4d997f6c138a180613f random: round-robin registers as ulong, not u32
ede7614a580d1b140216c32c10912f54ad197b26 random: only wake up writers after zap if threshold was passed
e8836b193c2028b082b98ed0c93b3251d672a58e random: cleanup UUID handling
b0636029870a04d395c3300ac7a47ed26f8fa1e3 random: unify cycles_t and jiffies usage and types
62a1f2dc4311954c8fbe7430312ba6158f0de387 random: do crng pre-init loading in worker rather than irq
78fc7dd75337ed37f81547ace49981cf9db64997 random: give sysctl_random_min_urandom_seed a more sensible value
fe23c5c230681556603207c4129d8a6c8278dd82 random: don't let 644 read-only sysctls be written to
9a3da01fe0f293b8e9ee07c51033d3b7601b1bc9 random: replace custom notifier chain with standard one
4709ed5d72b1fe892ba2000643577ee5d6f82989 random: use SipHash as interrupt entropy accumulator
8cf66d3695233951b65253ff49a4cb04dc1e564f random: make consistent usage of crng_ready()
e69b4996e3b06b115ebdc6354b60eec826ac6956 random: reseed more often immediately after booting
ecb0ce50be37bd1e3429a221fb6e71e02d86cdbf random: check for signal and try earlier when generating entropy
56c3d5ba6735897a40561916e904f04f8e33a527 random: skip fast_init if hwrng provides large chunk of entropy
76959786dbb98bb15a469ee74c7eb025c3540719 random: treat bootloader trust toggle the same way as cpu trust toggle
2e4b823f82f8c76c92e931dbf7f833ce7f7c06bc random: re-add removed comment about get_random_{u32,u64} reseeding
a9cadb222825b9e3d7125eb578b92ca30434240e random: mix build-time latent entropy into pool at init
4e2a75e3a867837e18c843f55dd139db1f090410 random: do not split fast init input in add_hwgenerator_randomness()
0857adc874f25b5a8c2bd59d390222b8e4a3a6ec random: do not allow user to keep crng key around on stack
cdbea88ad1507abdf273b923167359fcd330ebab random: check for signal_pending() outside of need_resched() check
858e86902beed97408b1ac76dbd04b37afcba0c6 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
238953d0b4baec986a7d5488a8d8eacfe0aae9e0 random: make random_get_entropy() return an unsigned long
56581ea9dda15d5c0b7fc9e59e46bc81412cd5c5 random: document crng_fast_key_erasure() destination possibility
ca6e432443b1c1f66725cc4e7ecdd23600c2c259 random: fix sysctl documentation nits
1fbc82edac5a248f6c5b4033883ad5b44cd77b2e init: call time_init() before rand_initialize()
15f3145b66154f65054898115134378770c21066 ia64: define get_cycles macro for arch-override
77735f9e901707a6d215cabc5c5badecceb469e7 s390: define get_cycles macro for arch-override
04dd80252ea9cc4caf3e6db10bed12f26959f2ef parisc: define get_cycles macro for arch-override
7a5a53aa43001a3fe8577ad17a50a22c9e1e510e alpha: define get_cycles macro for arch-override
5d39243da60039244a3612eb454fc144245d3802 powerpc: define get_cycles macro for arch-override
5bfd41bd6246d2adf667c7081d6a396cbcef107f timekeeping: Add raw clock fallback for random_get_entropy()
cf9650a28d8b35fadd30bc40f18170c772df8345 m68k: use fallback for random_get_entropy() instead of zero
51ed1beda0d8a3fa5f2acd3d387052a340de4556 mips: use fallback for random_get_entropy() instead of just c0 random
e3821e0607ce1e7a634a6c9a847ba36b6336bc43 arm: use fallback for random_get_entropy() instead of zero
2dd411341d0ffcb6c1d173d1b25ca49c3126b5da nios2: use fallback for random_get_entropy() instead of zero
1890ec0c79d37e5286dbf06d64a0f55176d52c4e x86/tsc: Use fallback for random_get_entropy() instead of zero
e24e4177e34f028c996830eae65d3444497a6766 um: use fallback for random_get_entropy() instead of zero
04e75e70952e50716e95c17159813b0afa4ff709 sparc: use fallback for random_get_entropy() instead of zero
bd8ab2e8c3b6752f509a9f676eb61dcd78162431 xtensa: use fallback for random_get_entropy() instead of zero
ca02d89b62513060c8a799893827dbe8d231a078 uapi: rename ext2_swab() to swab() and share globally in swab.h
f2ee118c53c0b51ac90713dd9615709547277bcc random: insist on random_get_entropy() existing in order to simplify
ffd85950b326f18c3e29d9f9bb194a97e50f359f random: do not use batches when !crng_ready()
4691c891c77319d325da9a30e8a33c5a9f745bbc random: do not pretend to handle premature next security model
4f4969d1822629433f43b5d2fbbdef18386f74b4 random: order timer entropy functions below interrupt functions
da79b267f7ab0839bdb824af08df520ffd629db8 random: do not use input pool from hard IRQs
05a5c4be021933949eb2e5a443f58d1279cb780e random: help compiler out with fast_mix() by using simpler arguments
408bb1f768a15c6d4bcc1761f646893fe7519f74 siphash: use one source of truth for siphash permutations
67956c6a7960759a048e911d3307d4be521140c9 random: use symbolic constants for crng_init states
c58f081d0fcc0629505563ce8ab60297ff8bb903 random: avoid initializing twice in credit race
f5a1dd871679a927e71c56ca29853aaf1de403bb random: remove ratelimiting for in-kernel unseeded randomness
3223d997f98d2c93df16686829518553b2e44c5f random: use proper jiffies comparison macro
a6e4236f8dd4e2fe45121cb62727005a07b5d1e6 random: handle latent entropy and command line from random_init()
d6f13f11950136bccbf0119e92b2ed0c73b249f8 random: credit architectural init the exact amount
942126093d32177bbcd617802410bf2e16197c03 random: use static branch for crng_ready()
be2eec4df55b51ae577dab0b0ea77b2adc498230 random: remove extern from functions in header
4ea9da1cd464bd8130857bc06bd02609cb72a796 random: use proper return types on get_random_{int,long}_wait()
6a8cdf923f834c593386a0d94f816b935ab91356 random: move initialization functions out of hot pages
6e8edfdf8b2cb927840c1f49bcbcb7be93df86ae random: move randomize_page() into mm where it belongs
e5af612b247e0738b64168ffccb4eb1fa48d1f8b random: convert to using fops->write_iter()
9a0117213599d680d980e79627905a1f6600332e random: wire up fops->splice_{read,write}_iter()
ed34f0f901b8d8ec99c8850e539bb81163dea68a random: check for signals after page of pool writes
f3d0ca026b305fc26691f3538b7d23510020c43e Revert "random: use static branch for crng_ready()"
05b6c01c24c0039241b924247e854cd860e4768c crypto: drbg - add FIPS 140-2 CTRNG for noise source
5111091639d6d1002930ba1bdfd5c0417882ea9e crypto: drbg - always seeded with SP800-90B compliant noise source
68b21fd4f1a164b556a9418b5aa80b745c0eeac8 crypto: drbg - prepare for more fine-grained tracking of seeding state
8466cee1a3efcb8dab588967a17efa131199a113 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a397963e641d4899e68c684f8de74f56287658a7 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ee73a3a11936d7f55531811093e1f39f4d12c2c2 crypto: drbg - always try to free Jitter RNG instance
3bb0a8994c26717ad16780075852f2e0149bbae5 crypto: drbg - make reseeding from get_random_bytes() synchronous
2e964cc1b2d1697941fdd76eaa57d5bc444d68d2 random: avoid checking crng_ready() twice in random_init()
9b4238d341a47e429f3d7375849cb185846f1738 random: mark bootloader randomness code as __init
a42448881f6ed2db53fcdb56e28089d218116bc8 random: account for arch randomness in bits
54456e4f60fa7c9feca30c43c9340ce1314f26ea ASoC: cs42l52: Fix TLV scales for mixer controls
f3ab02b84f0e1238043fd383ec93e46e453ae5b9 ASoC: cs53l30: Correct number of volume levels on SX controls
5d41793744273500d66a257631a259108ec58644 ASoC: cs42l52: Correct TLV for Bypass Volume
4fe71ed6018185e930ede72907d6bf0afeaf985b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
43f25af03365db6032de9ff4696412908e1391b6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
91d2d62aba4566fa334305939d66b843ca44e62a ASoC: wm8962: Fix suspend while playing music
1f9ac0cc5b098d1cce7b76acd4ecf155a4bfb692 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
174bd88f29445b1a4934c36b81219a66cc37e88e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
58ae1269bf576ce15711a1668706cbad501cc4ee virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e2c9d19c8e980e14956676bb289ae4ac2865b4e0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0df330e1358daa51693b7cbe286bef3c87e24832 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4151b9eab2293cce5ba56ca31e558e566643c96e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
a9e4b4c45930b1b917d6b743cc5b33cacf9b4321 random: credit cpu and bootloader seeds by default
d4bd0c2ead9ac068a2b663fee71fcc7e2ae5420d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ca10981965b83844d96d9e224cca7028c0270184 misc: atmel-ssc: Fix IRQ check in ssc_probe
e4cb57ea86de3ac8568257d69c0564f6668e20a3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
743c7afdd98a20c7f55537d1361ad1f9fbd374fd irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
0d349e6e1ef2545b6a7dc2a80063e577a3fe1958 comedi: vmk80xx: fix expression for tx buffer size
946fab49f7907579c6fc62eb2fef04545bdfa8b8 USB: serial: option: add support for Cinterion MV31 with new baseline
1a3c3a3bc73827896efe976f18ae7c74046e4401 USB: serial: io_ti: add Agilent E5805A support
e36be00973c4267786892199e5731d7be537fd75 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
339b31b45b9dd3b769ace5ef827326299b913308 serial: 8250: Store to lsr_save_flags after lsr read
3f5e05d40ba89ae2a1e520724e371478e4293d7e dm mirror log: round up region bitmap size to BITS_PER_LONG
050fadae9ad432d09e08d78d909f47279ae5fcee ext4: fix bug_on ext4_mb_use_inode_pa
b3819cbab163bf603bd820612530e317d117b9db ext4: make variable "count" signed
35d434704f0984bc8c8bcbc7ccf3b29d57ee46cb ext4: add reserved GDT blocks check

--===============2327484857275987354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b2ad80ad90-d34118475c49.txt

2c4c1235663a9699fa8c14597f823b7e19fcb76b Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
c57cdab9ff4ecead601c8eb1da6c789e50552826 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
62d8e5d7134636264a43459b66e8ba800d9f56d6 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
3f6f947d866002732aebffe2aa1d457da0c4091d io_uring: reinstate the inflight tracking
8666d31ee7f8449ad5e1a875b42bc90cfd3f988c powerpc/kasan: Silence KASAN warnings in __get_wchan()
4a733b873d1c61787b257498da26f13840dc2957 ASoC: nau8822: Add operation for internal PLL off and on
505a80932d508357c293c4af340552f1d3701417 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
d85512de3af6f18717ed0c6000692dc802deda10 drm/amd/display: Read Golden Settings Table from VBIOS
f5ba40dbb808109a64c108b009f9a546332b32b8 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
81cf3605f9258f9f0b5f69074fe8ca3c1c74df1e drm/amdkfd: Use mmget_not_zero in MMU notifier
40d7d6b7a7ba44ef461adce067ece9c3c2001d80 dma-debug: make things less spammy under memory pressure
fb418c837fc62c4edfa785815c2aa3d548185414 ASoC: Intel: cirrus-common: fix incorrect channel mapping
2a8861f270702204e05f454cebec99ade3d9a9ee ASoC: cs42l52: Fix TLV scales for mixer controls
6e099180b8012231cfde064df6374d5751b3659c ASoC: cs35l36: Update digital volume TLV
5e791b2642aa9dcad7a203876b1a4ad89f74d0c8 ASoC: cs53l30: Correct number of volume levels on SX controls
85d83506bff171c855f4b1f37320cc316e5d42a5 ASoC: cs42l52: Correct TLV for Bypass Volume
53cde3ff9e32c3788c8887b3fec8e1f2d232cb69 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e533317e6748efe1043576d064eb700c5df69556 ASoC: cs42l51: Correct minimum value for SX volume control
120076a06805bb8f0b26061667f04f180f7a5ffd drm/amdkfd: add pinned BOs to kfd_bo_list
8af78864ea388cec11ee8752b478b7da5f7f831c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c9bdf979826cebbdbed1659dd87cab37b2cd23da quota: Prevent memory allocation recursion while holding dq_lock
ab2ab9d9aa0a6975891d7143a3f33a382c1cbe30 ASoC: wm8962: Fix suspend while playing music
e22766a5f75647ef727b13f6c52b1c525e58a9af ASoC: es8328: Fix event generation for deemphasis control
ef9433bc7835c44c8562458af762c51209fb403f ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
68f381876d41436b3c5d8dae449c8eb5d7338f87 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
d55357678fc23ef3636091a340d211414809e0d4 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
a91f154dbe2529069d1da3d78b02e9a4303653ec scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
435cba190cc0e60a09fc55a70d7fed2d9632426b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
b1a637bf76234e576404b9968b0aa7626d4c486b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8f22d03e05a18fc240095acb1f26cde831200a4f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
519f235ad0b934792eda1f349308bbc5de215a42 scsi: mpt3sas: Fix out-of-bounds compiler warning
4a9f73bd46214270a62521a38cf5a6bf16f49acf scsi: ipr: Fix missing/incorrect resource cleanup in error case
98d46f216ec52821c3c5206c12e9ff4c8ee72597 scsi: pmcraid: Fix missing resource cleanup in error case
eb521048372f15497abfb1b6b10d91ed4cfadb25 ALSA: hda/realtek - Add HW8326 support
8cabd2c0dc963548d65e5d9020ae94309dc1b589 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a3cce3312e8c3fb5da869d42544b50e8aa52f8e3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7b4b71c4bac5e2a357114761bb364610e1c9972c ipv6: Fix signed integer overflow in __ip6_append_data
aca3694820ebecab0a5471b6a5f2f63ed5136b7c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ad3eea35fbf733e22405cd1e93266dd720810c4e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
56e82039bdd1050ea4738d3061631e0963fb358a gcc-12: disable '-Wdangling-pointer' warning for now
a10909297260eab900e39be4cc0227d94b669ca7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
032b2c261aee772f34607f0ddc3e448c857de96c gcc-12: disable '-Warray-bounds' universally for now
46d52e9fc2439a2f7ca884dd0b81e0bb6bc0b6d7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
dd4d8b534a3348b5afedce4b9c52544a01db1daa MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7142a7ece3f417313640839c55143ddf23c31fe4 random: credit cpu and bootloader seeds by default
d7a95824c3e61f7ffb2eb1539d2e0b7c98553d1e gpio: dwapb: Don't print error on -EPROBE_DEFER
a942a9149851af24325b47cafd6db923505ccc98 platform/x86/intel: Fix pmt_crashlog array reference
7971ff46c1c693773e54d675be5fe3c4a0b3d791 platform/x86/intel: pmc: Support Intel Raptorlake P
5ae881e96b60ad1bee7838f9d47b7eba5102491b platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
db19ec3550087221b3eead0d612eabebbf3aa1a6 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
42a6010e464f6bfe3d0edbf2f3ea056525da6d7f platform/x86/intel: hid: Add Surface Go to VGBS allow list
fa7fc664f5bf0a920ad22176afadf5558715fc35 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
35ab1f6b2596550ddc4989ade08ad7e64552da0a staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
aae058eeeaa5da920df76700bb84b5f2c65dbe6b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
dcb94eab4685efad1332970fc4729030331d4112 pNFS: Avoid a live lock condition in pnfs_update_layout()
af30e9bad909e9ba93a04ad5038eb2476d3f442c sunrpc: set cl_max_connect when cloning an rpc_clnt
080e8954db3fdef604f49321710d66d062bfd192 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
2d5387cfbdf202f570085bb6989ab20513c63c1d i40e: Fix adding ADQ filter to TC0
50e7e1c58322051fbdc04e6520b1abc4b508b1ce i40e: Fix calculating the number of queue pairs
da0ab2ab7e95cdc0dab51fc154c3ab5b6d9e7eb2 i40e: Fix call trace in setup_tx_descriptors
fb9b92d205fb12b97b71e31e6778c1edd4b50af3 iavf: Fix issue with MAC address of VF shown as zero
a6146f7c83cd6c8a900297971f464930c9e0fe86 Drivers: hv: vmbus: Release cpu lock in error case
93f550032646fb383722b4aa32c4d26b2e020d08 tty: goldfish: Fix free_irq() on remove
50d525e3e98a1fa7cce390c19dbc245ae0036dfe misc: atmel-ssc: Fix IRQ check in ssc_probe
02b375be8e8927d7efe39a4dd752e7ccf0b20764 riscv: dts: microchip: re-add pdma to mpfs device tree
8f60a87db0745afba930a1be613e9ca6d0a6441d io_uring: fix races with file table unregister
a963f01ee0ed8412c8b653c680a306d668c62116 io_uring: fix races with buffer table unregister
dfa424518f8d218ff254d8d54425df224939172d drm/i915/reset: Fix error_state_read ptr + offset use
54816f09826e2dc970d19ef6e3f04b95d5df5531 net: hns3: set port base vlan tbl_sta to false before removing old vlan
7cd966c9ae4b4852469ac185a22c60e45a9ea6e4 net: hns3: don't push link state to VF if unalive
52d1684ee5021947c419d35e6fbff13d1ae9afe8 net: hns3: restore tm priority/qset to default settings when tc disabled
4e686c8eaf95e6b478a120a980c8cd7204f91907 net: hns3: fix PF rss size initialization bug
4d5d049b12b3609549ca2bbc4a094a612daa370e net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
9f3f2a03b57080da4e8c72aa06a5179cbc609427 nvme: add device name to warning in uuid_show()
c7117342ac7dc8f67cf50441fbce8f340f32700f mlxsw: spectrum_cnt: Reorder counter pools
78de00526455314761574cf328b300835e1f5a0d ice: Fix PTP TX timestamp offset calculation
c601abf363e2503a74eb641c396907d5588063d3 ice: Sync VLAN filtering features for DVM
dc0bd2ae9e7177e3dc1157ef3244336356e48874 ice: Fix queue config fail handling
be24dd542b8ba8e88d73d4461aacdba23704e5a4 ice: Fix memory corruption in VF driver
df4391ffd01cfb80246bbea51212eff16d5be41c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
911b4d3a94623530e156b7361df06b2788f2d59f net: remove noblock parameter from skb_recv_datagram()
289c8d8651691070140ba2183572df2a91939c52 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
34074c3d92cf0b4b41247f348877e3377e383e43 arm64: ftrace: fix branch range checks
bf668b71d31b117a2d367ec6060cb6aae9006010 arm64: ftrace: consistently handle PLTs.
bdcacd778fe1c6536c4a9e6204a060c8d60475ea certs/blacklist_hashes.c: fix const confusion in certs blacklist
09abbf2489fa59bd0f564bd1ca12cb062344f8ca init: Initialize noop_backing_dev_info early
76d8c149cb7afb54c1255b68a31f8fceaec5d352 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
490e92089a35c15b998207f0dcd2bb9db37d5cdf faddr2line: Fix overlapping text section failures, the sequel
5be1c68841fb1a576b4eba280dfc7353f9682b8d x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
03a54e38f3bb64e8ce6b8d731c92f7dcae27457e i2c: npcm7xx: Add check for platform_driver_register
c6a63db25658ab00871fd02829e6f96c6a8ee07a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a3a4c02cfbdc4148aadd7eb72c18bfc420dde43e irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
70a9a005860f24498210858378e790292bb1adfb irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
d115b68e7ee32dd3a43511d33e77470edc615bfe irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
313a1b333cc57cfdda2b1fbfd24aedb82d53f9f9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6a6237e2931328e2b3ff241125dc3555914bd2ba irqchip/realtek-rtl: Fix refcount leak in map_interrupts
8dea89f568c13f9eff198da40cc02e5a164e485f sched: Fix balance_push() vs __sched_setscheduler()
46278fa53bd3a3bbd947b4502e2e0980ef7b266f i2c: designware: Use standard optional ref clock implementation
e18904161f61915e130584a8a7b2f3942272325d i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
6554d96e89277e72a2e46108bde5405cb29b8e34 mei: hbm: drop capability response on early shutdown
d06da82b92b58c8e94a93c8acbc254a413ab35e1 mei: me: add raptor lake point S DID
5cc2b518966025076e35f4ab6a9bb27ebc82fb48 comedi: vmk80xx: fix expression for tx buffer size
b4ddbde623f308c0ef3518c3f4ec7e588778c73b crypto: memneq - move into lib/
aef261e9ff185013d33f0cdbfcaf42910837bfe3 USB: serial: option: add support for Cinterion MV31 with new baseline
1f88bd8ad4df0f52adf977719093529a97f5a741 USB: serial: io_ti: add Agilent E5805A support
429c439f1659bf84335f6bc4821f45e975c43646 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
5bb7732a9932e071f714ac302b0899729da1148c usb: dwc2: Fix memory leak in dwc2_hcd_init
d687099834ba657bc172a03e57498226b2014aae usb: cdnsp: Fixed setting last_trb incorrectly
9bee37316d884d8757229aee0f240232461ba991 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
2c51ff12225a0b1f339f7845bb512e4c9bf1ed43 usb: dwc3: pci: Restore line lost in merge conflict resolution
da712181d36e34f21d77986ab0f32d04f86bf3df usb: gadget: u_ether: fix regression in setting fixed MAC address
5673e9c6b0a09fefb7531cd84878fff14e07affc usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4b63e46041deb03ed38cbd9562ff7dcab12809c7 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
998b0f7d46c31942fc4a1efdd221d1edda0ba973 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
ef2ed753685248b5eec3b33e8a8466fd66397ff5 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
ecca5173d033bfbbb4bfb0802d18d210e05948c5 serial: 8250: Store to lsr_save_flags after lsr read
d4bf68c7fa653dc1b6216d5cfe75ff3222987ad8 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
3261c735280429317136cdebe5424ba7bd07c124 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
02b7cd622c7b1ad291f6edafc32c70c505f1e858 dm: fix race in dm_start_io_acct
ec1aee2f29ee844b205e4e268d79f02103fe58cd dm mirror log: round up region bitmap size to BITS_PER_LONG
c22cd7dc7c516b5ae52c97c6c122ac6cb0025a0c drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
b4c90bbf0a281038bc194516d3854ac4ba99eb4d drm/amd/display: Cap OLED brightness per max frame-average luminance
fa40f5ccc2aceb16ee8aab2aebd9e3d17daf8f2c audit: free module name
5317346f5b0bed861592ac19551128ec749fc27a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
66c5510e0afd465128a5f5f515929a290435afbb fs: account for group membership
0f0c925a3d3f79de4782c28f49d19898d6922ca3 selinux: free contexts previously transferred in selinux_add_opt()
2402990a34d41902d25177ffaa3329462ffda261 ext4: fix super block checksum incorrect after mount
3f24ab36d245a3d802c3d841f30c4f25747b3973 ext4: fix bug_on ext4_mb_use_inode_pa
e9cc52fa62271e08332149347b9d380b816b9b8e ext4: make variable "count" signed
59488d7253e3f26b2ea100c8a3f21ca5be911e8f ext4: add reserved GDT blocks check
31cbd1c4e0d4d658e626dba87379155a87109edb KVM: arm64: Always start with clearing SVE flag on load
f7082d23eecfb50507a8e338c28d9229ecf89c41 KVM: arm64: Don't read a HW interrupt pending state in user context
acfb3cddfbc27c925e8c11450411ccf829fb4b9f virtio-pci: Remove wrong address verification in vp_del_vqs()
86ebdb3a29719ee6dd7cff5476c7d6af35d85463 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
9c2e55ad57e8754f286bbabf9e73ec24611d2a82 drm/i915/uc: remove accidental static from a local variable
a9b3b9a099a0aacc6881d78c5f88bce3488ac343 bpf: Use safer kvmalloc_array() where possible
6086950f25d0a2648dc38b26fe45b4e50f84a39e powerpc/book3e: get rid of #include <generated/compile.h>
a6e14c084f7f5e4b8f11a6ee84ca4ba68fff8d50 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
befe8b4ec8b5d881f7fba64c3bc9199c323dab75 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
c13cd9bde76a934d00cce04ee167d0a8f6922eee dm: fix bio_set allocation
d34118475c49a931ce176a43f8ba1a8933ac8f93 clk: imx8mp: fix usb_root_clk parent

--===============2327484857275987354==--
