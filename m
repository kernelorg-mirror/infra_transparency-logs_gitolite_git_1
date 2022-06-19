Content-Type: multipart/mixed; boundary="===============1132588524787563922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jun 2022 13:09:10 -0000
Message-Id: <165564415081.2184.10224103554533786408@gitolite.kernel.org>

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ca9c33919021bdfca571e98eec325a5abdb86a8
    new: f1cee7c0113c02fa0d791462439e5b676ceefcf5
    log: revlist-8ca9c3391902-f1cee7c0113c.txt
  - ref: refs/heads/queue/4.19
    old: ae855a71da1f65032b1b5d00a180d109ab78b5dd
    new: ae2b279f11e2137d63cb6d796ea20471433b888e
    log: revlist-ae855a71da1f-ae2b279f11e2.txt
  - ref: refs/heads/queue/4.9
    old: d8bf7db3547c7ff029c5a78559c0879bfb0f9e29
    new: 3542318f9e2d5a1911288ca9362d0b4fa81536cb
    log: revlist-d8bf7db3547c-3542318f9e2d.txt
  - ref: refs/heads/queue/5.10
    old: 1b1b074f54778f087e144b464ad7353329b75c01
    new: cca9791376cc7913f600a30179bb9b71a6f0d1f9
    log: revlist-1b1b074f5477-cca9791376cc.txt
  - ref: refs/heads/queue/5.15
    old: 079fa1bcbdf89a0376c8a5f4d8d2190a30f3876d
    new: 7fa9a74abbd7725516ed9a6a6f8c834d60d4752d
    log: revlist-079fa1bcbdf8-7fa9a74abbd7.txt
  - ref: refs/heads/queue/5.17
    old: dc47c3c093c67a7a97f9b9c7fa3440c66f7c1573
    new: a32e307811ea4c7a6023f5a41092092ec3158bf3
    log: revlist-dc47c3c093c6-a32e307811ea.txt
  - ref: refs/heads/queue/5.18
    old: 772f1e1e9085cedffaf4965c4383ad99e5c858ab
    new: e813500f7c51645fd2760d186189d5eeed6538cb
    log: revlist-772f1e1e9085-e813500f7c51.txt
  - ref: refs/heads/queue/5.4
    old: 10bb07950fc9f8d8fd6894042e2854528fcf6b7e
    new: cec928e615326c008bc0ca7e7b74ef2925c59ba2
    log: revlist-10bb07950fc9-cec928e61532.txt

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca9c3391902-f1cee7c0113c.txt

70bdebd27a56e92241daa22765ce17e524ddc27b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
9f6609fb9a0cb405c2430fbcc439cc5f1578d9c6 crypto: chacha20 - Fix keystream alignment for chacha20_block()
4cac2cd84b5db6e8dd77996147560f3dd7d500e4 random: always fill buffer in get_random_bytes_wait
72c5a9003c66a740bca4f1b15f6d0fbdd031ef0b random: optimize add_interrupt_randomness
c62c79a08a15be9e7d659a908b2afe7e33624d0d drivers/char/random.c: remove unused dont_count_entropy
7238e462872520f433bc6ab22b8b0595f0ef25f4 random: Fix whitespace pre random-bytes work
5453bd252e8289e0e166c1ec891a8e08e4b21f38 random: Return nbytes filled from hw RNG
81419556bbd95c74359003935131e58880983603 random: add a config option to trust the CPU's hwrng
89e6d595358819e8cc1fa75bf1a4448a5be7573e random: remove preempt disabled region
b56e92a87e056b60fef21a15685253e32b87a4af random: Make crng state queryable
3253f569571cb8e8f38f1297bf394d1936d15a2e random: make CPU trust a boot parameter
e8792ce99dc0512d5f14466f002654cef05fafbf drivers/char/random.c: constify poolinfo_table
079c6beeadc132e84f392be582bcb01a39c13182 drivers/char/random.c: remove unused stuct poolinfo::poolbits
03bc71275d7a9caedb5a246e05c72cd2b8b7326d drivers/char/random.c: make primary_crng static
19396f7a53d819bc5519d97d392d606f90868dae random: only read from /dev/random after its pool has received 128 bits
37e07aea39ca7952127bdcc482540a48a3bb4579 random: move rand_initialize() earlier
0a1c78ff019db59ebee4268d202c577e7f28c82d random: document get_random_int() family
5ecae113e2e3aafc0efedb22b38595390e239acf latent_entropy: avoid build error when plugin cflags are not set
834d91bfa1cd1058e16109be1bfec20a13015ac3 random: fix soft lockup when trying to read from an uninitialized blocking pool
135f5be5ebb93eea44362ae0d5f5e4c446843c05 random: Support freezable kthreads in add_hwgenerator_randomness()
2028685c26f99a91c409e84ea727094401f783b2 fdt: add support for rng-seed
d93662cabd689c460e21258001f8b0cd64a7ba82 random: Use wait_event_freezable() in add_hwgenerator_randomness()
2c7deabf7f20da2b09f3da2032af77d27981a8a3 char/random: Add a newline at the end of the file
305b0249d19b4276c948b00450126fdc38a40d5c Revert "hwrng: core - Freeze khwrng thread during suspend"
f001ff9fd2d6d1652165bec2824d05bbfc8e8554 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
ac123793ebabaf0a1014e35d1b91d2e914ba555d crypto: blake2s - generic C library implementation and selftest
e8ecd1c1f7b56f6b9e05dfaa1ff3e26029ac4b22 lib/crypto: blake2s: move hmac construction into wireguard
f5affdfa1d15257c4b15c9b0bf3681c97e839653 lib/crypto: sha1: re-roll loops to reduce code size
26a26bdf66b5183ce7291b9fdbc00985b552dd44 random: Don't wake crng_init_wait when crng_init == 1
a952cd76b7c3b5e316e9788bc81e19d5b837aae9 random: Add a urandom_read_nowait() for random APIs that don't warn
7d95511c3f4aac4b2d3c954cb1d08ac03c0a9170 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
4d8934522d61771b86ff82a47cb06b79788fb65b random: ignore GRND_RANDOM in getentropy(2)
05c7bd0aa0296151cf2c38d47dd599502c26e992 random: make /dev/random be almost like /dev/urandom
dfb0527cf30106354fbd95f9d2f39f2b87e1eebb char/random: silence a lockdep splat with printk()
f166455b9014523c36c6821e4d02c35e4c0e08e8 random: fix crash on multiple early calls to add_bootloader_randomness()
49779b1dc14bc5fa85e2eae32675787736b5935f random: remove the blocking pool
f5241cd9487e08e051f10ad23852119dfdb2117a random: delete code to pull data into pools
85261ab19ee791c345b7c7bf7db6c4e456cd04b6 random: remove kernel.random.read_wakeup_threshold
fff7b3a1ab2d9e022b069e8fc42792bffdaed260 random: remove unnecessary unlikely()
c31dfb6536133251c8ad5e009aea263e51ecd8dd random: convert to ENTROPY_BITS for better code readability
3e9099715ef899985e16dd7da35b2b4f39690797 random: Add and use pr_fmt()
bd11a114ecc5960e62193f7c6342d80c8cc212f0 random: fix typo in add_timer_randomness()
0c3b392a65989584a492c4e3b8863bc93f88a2b7 random: remove some dead code of poolinfo
128e3d631c0631f4369afe8a937b1b7dfab25da4 random: split primary/secondary crng init paths
072123876d45d6eed05c8f3d3558eb753b29642f random: avoid warnings for !CONFIG_NUMA builds
e82a636de57b477677e1c70e34dd5b2fe7ec3482 x86: Remove arch_has_random, arch_has_random_seed
ce03621107ae9aa4c6ce0106646676b1ec089af6 powerpc: Remove arch_has_random, arch_has_random_seed
b25878bd6660d8a16b32575f03123f56d7809dfd s390: Remove arch_has_random, arch_has_random_seed
13c65f1635faa40cd1ad755c0ca45fdccea9af84 linux/random.h: Remove arch_has_random, arch_has_random_seed
144429f4a4ee5264758d0d0c3269b6b01e3d3e22 linux/random.h: Use false with bool
10b1b0f4e2b9d47693bfb4b5739cf57895d0dd0e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
18096707fd5269d836571c1da508e6a24f0bcbd1 powerpc: Use bool in archrandom.h
54a80524e873bf92c40468b4f348a1cbd01cbe78 random: add arch_get_random_*long_early()
3046c8db78c6973cf960da4073644c966480f670 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
b1cc1daa2990882996106bc86c3edf68ee723255 random: remove dead code left over from blocking pool
c3e7337c78b22f36c055c66d4656d1d9b6bb7311 MAINTAINERS: co-maintain random.c
4f9b1e5b8df2af191c99f936fa406de42571fdb7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7d7346ab1a6fb055a04af676c57caa6be4a7d9b8 crypto: blake2s - adjust include guard naming
e438418404a5db2dfb4dc7a453ae77d73483c0ab random: document add_hwgenerator_randomness() with other input functions
200d1281e85dc3006a6d31659ed23944c9908afd random: remove unused irq_flags argument from add_interrupt_randomness()
efe7fb1564050a990b0d4d07a9e2946a7fd05e8a random: use BLAKE2s instead of SHA1 in extraction
4dc3c3411909f0dfdc45532cc82f472d27824543 random: do not sign extend bytes for rotation when mixing
902459257c7b239cceb79b5b0b707b0222b3bcc6 random: do not re-init if crng_reseed completes before primary init
633279aeed94ab07ae7c1862847e4596bbadf833 random: mix bootloader randomness into pool
594a8c3fccadef9a8bd43fdfb6a63d9cf4fdb2a8 random: harmonize "crng init done" messages
4e714dbdc8568e741812b4fc09ec9010af4959bc random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
fdd3ebd736bbf6f7f4163227141b7e809d1ccc54 random: initialize ChaCha20 constants with correct endianness
c226bca55bdcd3fcbbb8340634925e96fc1ef762 random: early initialization of ChaCha constants
d438da1ce499cf9d727907c42f6919d09f59ede7 random: avoid superfluous call to RDRAND in CRNG extraction
168986ff612c3ce3a60d84905214de0b01c2eb6d random: don't reset crng_init_cnt on urandom_read()
f397e9813a0bf58212facd82e38d59f0cf3f0c6a random: fix typo in comments
48d9a6fdc31435e41d7ec0aff06e83450a7427aa random: cleanup poolinfo abstraction
8cbc048a3d41c9e51a258269f44703353ef2e837 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
9f89fe41c346dbea078bb619327634d19b2bc530 random: cleanup integer types
ff71c069bf6d4279d9af52cc26eece5122fd6fa0 random: remove incomplete last_data logic
258de5b7bf151eacff43b18a36a2106ada6e75de random: remove unused extract_entropy() reserved argument
cda601d34b6fde8d20bd2524fe6543cf1bb83a9c random: try to actively add entropy rather than passively wait for it
156c39346b98708b758eaf479515ab0d52ba8d15 random: rather than entropy_store abstraction, use global
8e9700fd42fd201fd56749fdc4e3f6050b08e63e random: remove unused OUTPUT_POOL constants
289e254024dc4606b156591356e760530f9c73b2 random: de-duplicate INPUT_POOL constants
722dccbc85f78575c27df711510a8f5bdc559f85 random: prepend remaining pool constants with POOL_
5beef3224d78de20da47ffc249c3418e3435586b random: cleanup fractional entropy shift constants
dc7d8332f79c71b4027c816d03d42a831ff6d308 random: access input_pool_data directly rather than through pointer
bfb1aed2111760897dc589f3e8dcec37d95859a3 random: simplify arithmetic function flow in account()
1db48f7976a0ed6c1dd6ae87868817d45c72790e random: continually use hwgenerator randomness
2d6e93e2faf788ef80122985aa81bd3d8ca5755f random: access primary_pool directly rather than through pointer
411a3a2d7daf601b1bdcaeea9f3982db6528c208 random: only call crng_finalize_init() for primary_crng
62c78cc48e3fff0a0c6e975becb519d341425e82 random: use computational hash for entropy extraction
a0a48cc1d5afda73d3d7fac8f42c96026063ec3e random: simplify entropy debiting
0da7d4d1206f8cfb4283e2d99c697c799f5afcf1 random: use linear min-entropy accumulation crediting
a6c642fac1668d53ed96c09774de2879d51ec64e random: always wake up entropy writers after extraction
176dee4693d31c8ec7fe14cd0ff83c879af58753 random: make credit_entropy_bits() always safe
256e0c0cb57e990c1467c0d76e29926a64fb11ec random: remove use_input_pool parameter from crng_reseed()
897f68deb1b7328729c9dc368f3872351127e06c random: remove batched entropy locking
cea695afa53d339ea633c3195c37af820d8309c9 random: fix locking in crng_fast_load()
622d3ecefd0b9aa70d8cda296bcdd26ba106d94e random: use RDSEED instead of RDRAND in entropy extraction
6e4fec31e20977a864c11792520c5ee5d901999f random: inline leaves of rand_initialize()
2bf4fce4a42958d3d00ff0cb1a6ac4655d57b34d random: ensure early RDSEED goes through mixer on init
0a70bf8bdd197d9e0ea47b03e6ee8a633e9c694e random: do not xor RDRAND when writing into /dev/random
85a05f751a223119af977aba6f12597348e8173f random: absorb fast pool into input pool after fast load
1bc8c979ca29cd2e58c7205ba95ec37adb9a7678 random: use hash function for crng_slow_load()
46ad0b45394daa8d0709ac45a65dd74a3d4ba8f6 random: remove outdated INT_MAX >> 6 check in urandom_read()
ac302552b3cdc71b50a03977616dea5c7dca6ea8 random: zero buffer after reading entropy from userspace
e6b836aac9e7a17cd698ff89a08d6ab85dddf1f4 random: tie batched entropy generation to base_crng generation
02e7dadd00c9a982c68f0f462b0d5e72de681d2a random: remove ifdef'd out interrupt bench
fddb4332198df5c842c9fb9f76b9da4b347b56ce random: remove unused tracepoints
465d54fb86399bad9cb20083ae652339226e0698 random: add proper SPDX header
ee9c8c5d88cf456719bc2b1143da56fb6e6a1854 random: deobfuscate irq u32/u64 contributions
c713161b6b686116f2e0360187dab33bf40d30c0 random: introduce drain_entropy() helper to declutter crng_reseed()
8a34b70d49e2e751d896b31427485e272b6c6beb random: remove useless header comment
5ddd3505db628d5087f0d40bc833b400b76f6861 random: remove whitespace and reorder includes
689e1ee135f6727bd71471f5fb7f029772a0de14 random: group initialization wait functions
b9d4734babb6c1077d0277e075826f9a6b5935d2 random: group entropy extraction functions
1d301110c46bd77beb30aff63941ab332f0f2fc7 random: group entropy collection functions
ea910746a8e114c7eb1b66a73136721cd87ff6e9 random: group userspace read/write functions
b17cc81a763022b5291c21ccb039399394a2914c random: group sysctl functions
0be9d2852676ff9e4dd49cbfaa38653e62cfd9ff random: rewrite header introductory comment
99594f9845392dddae9cbd7fc5efe10c0cc32943 random: defer fast pool mixing to worker
51401660328cb8a613a04d9f77dbe1a1c5308bec random: do not take pool spinlock at boot
e8cf681fba25edc19b4701df71f7cfb1cc072151 random: unify early init crng load accounting
797e60778a6788a0e4beb62d56fd5f55b0078f97 random: check for crng_init == 0 in add_device_randomness()
7a9005c079eaae13e7e91a6e09e407d0bfa464ba random: pull add_hwgenerator_randomness() declaration into random.h
052a583fb9e556e47b3646d7ae4e5e27a9e5a770 random: clear fast pool, crng, and batches in cpuhp bring up
81272f5df53848f22194a2ad9205c9bbf5c6cb4f random: round-robin registers as ulong, not u32
9f7a58dbb02ca415403fb0853e0bf704bfcbc8bb random: only wake up writers after zap if threshold was passed
ce6892de6243cff049df0f9e4ffd48508d53062c random: cleanup UUID handling
e97ef58087b4527415ff0751503cd2b237da5f45 random: unify cycles_t and jiffies usage and types
cdb66eef6214bb40163d13b6e2dfeb7d850d754f random: do crng pre-init loading in worker rather than irq
eecdfd79b15f7db446b7a83ee0c1be345fd298fc random: give sysctl_random_min_urandom_seed a more sensible value
58a36784887ecfbc1caf929a040f41c9c9b1ba45 random: don't let 644 read-only sysctls be written to
f1e160047dab92890c18372a4967b05f61e7c01a random: replace custom notifier chain with standard one
bd4e7a227f5ad1e89e8d5302efb91f06f5619675 random: use SipHash as interrupt entropy accumulator
8189f38bfeed4e8b9d296672715cf1aab86414fc random: make consistent usage of crng_ready()
74b41c2bf07b61b5a49b2ddbbc90c3f121d370c1 random: reseed more often immediately after booting
d1a40433fdc91f1e8875a14be1419dcb679d664b random: check for signal and try earlier when generating entropy
f20b47c21babb2e90dfa57044e23f60d68ea8d63 random: skip fast_init if hwrng provides large chunk of entropy
e9bec26ed113c8797c8f2456d268ff873944c3a9 random: treat bootloader trust toggle the same way as cpu trust toggle
958328b0bff88e3ac76c07d074d924e2506a0314 random: re-add removed comment about get_random_{u32,u64} reseeding
fd86a5d1d85e02e13fb3bd0457118ffcdf172e03 random: mix build-time latent entropy into pool at init
a581c475744fb12d7157201242bc0919929dab0d random: do not split fast init input in add_hwgenerator_randomness()
3cd7d1112cedb09cbb35436d1caf39419d5f06ed random: do not allow user to keep crng key around on stack
fb33ee024fb641083f1856eaad2d17ec08212284 random: check for signal_pending() outside of need_resched() check
e136b8e2cec7c46242803015d666d02b147e0e3f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
62e69efa9ec04ae8e6f65f08f46fe60fe7337278 random: make random_get_entropy() return an unsigned long
1601e0c8e19f8dd0b73e052ebd5d1df955b53980 random: document crng_fast_key_erasure() destination possibility
942a91f5b13d5112dc41f5f474674c4a78046a74 random: fix sysctl documentation nits
c66a24a4f8f92b073a4a00767613f8d33c7b9d5f init: call time_init() before rand_initialize()
b723d5e27928a24f7a7494ae92983aab83fbaa99 ia64: define get_cycles macro for arch-override
6ce854e0a8a1d6d95114bf5377d7dc80c128a1d5 s390: define get_cycles macro for arch-override
25b05a63805ffb5ac309d6ad0bfa34336ad45b62 parisc: define get_cycles macro for arch-override
99c67d4dcecf5f7ece936cf63c02615313ee65d9 alpha: define get_cycles macro for arch-override
bc71413ecf4d35c5693cc8fc90a7508165d3cfe5 powerpc: define get_cycles macro for arch-override
67a79bae2b6216e479c2c50f885b164c816251a6 timekeeping: Add raw clock fallback for random_get_entropy()
ac8964fe7d78ca40f4f007389f3c3e47d90ea4dd m68k: use fallback for random_get_entropy() instead of zero
b8e546c66d96b1af33418b07093bb5d627d1755e mips: use fallback for random_get_entropy() instead of just c0 random
d7ddedf9ac355020b6ca1fc2f31fabe06e31717e arm: use fallback for random_get_entropy() instead of zero
4bff46adcd80f73017e851501d833a59db0441f2 nios2: use fallback for random_get_entropy() instead of zero
e92eec143e5c4be96fa37bf7143ab241389e9e2e x86/tsc: Use fallback for random_get_entropy() instead of zero
0829a00eb8d201526594e35d13a42c77df0d8ca7 um: use fallback for random_get_entropy() instead of zero
aac96996f546dbab2d19878eb01413dd4a0b8a59 sparc: use fallback for random_get_entropy() instead of zero
8a26f72369b4d51944b4a0e5239b72795f819b51 xtensa: use fallback for random_get_entropy() instead of zero
800d212a804b12ac3540f08baf5d6654b0ba0c2a random: insist on random_get_entropy() existing in order to simplify
2a77e298952dced090fee0467b8b51e3db0b0294 random: do not use batches when !crng_ready()
84480cd3ff14c274fda204325a60e057ad8fc474 random: do not pretend to handle premature next security model
6c9914fb15b7799a5553e55ea314afb79e611274 random: order timer entropy functions below interrupt functions
0da5031c6791922f3417477855d1db83f79a2e27 random: do not use input pool from hard IRQs
7632ba573dc71992589965ba04fa4b008a3185ad random: help compiler out with fast_mix() by using simpler arguments
f6641eebc6fb1cf81fd29f97ebeae0d748f09060 siphash: use one source of truth for siphash permutations
dc9da0904e7a45651cf46dbdfbfb6eba234d30ac random: use symbolic constants for crng_init states
3a5dc6e72cc2b63ff380d03f5d09d1c7927d48ae random: avoid initializing twice in credit race
c12d804bc944bdca114f90a50c47a855d59ab6c8 random: remove ratelimiting for in-kernel unseeded randomness
e92bea93c7de4fce36635d0ad29a9d53ce9563cd random: use proper jiffies comparison macro
cd737fc04baa0db387396c211867046e99bcc935 random: handle latent entropy and command line from random_init()
61eabd109055eadd6d2f844e61fa6c3c797e7017 random: credit architectural init the exact amount
b4561c155eec601132d8173a2fccb35a16cb0775 random: use static branch for crng_ready()
3c062cc2a409a99a404074870c2593bb07fc4a28 random: remove extern from functions in header
1affa77273bce4c468b8b1a0ec76cecae832d20c random: use proper return types on get_random_{int,long}_wait()
f5f965998eadf8529be5cf0187cc22a2f5d17be6 random: move initialization functions out of hot pages
9fbbfab0fb13151adbd8988f31ba81d450ef778e random: move randomize_page() into mm where it belongs
4ddc9d4e312156333ec0f36654661382291edf5f random: convert to using fops->write_iter()
9650dc8b501bc4758d81042bb9edbbc58035ee96 random: wire up fops->splice_{read,write}_iter()
5f19acc94598a122cb47a407594fbd7db634d748 random: check for signals after page of pool writes
a7668e17779c756d8bde19166a07dbfbd19e86cf Revert "random: use static branch for crng_ready()"
c7bcff2b2d178c96ea426ad81c77e48b65207b24 crypto: drbg - add FIPS 140-2 CTRNG for noise source
80389ee36da8c6c867820ec84827987fc71d199d crypto: drbg - always seeded with SP800-90B compliant noise source
d4f2c8f477fc6122c32463efa5f54317e12f14c3 crypto: drbg - prepare for more fine-grained tracking of seeding state
6dc13455003eeb9230e2f5990b3660b61fbeeba9 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
90917010c3a1c0db127ec01bc516e165f78e91f8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e46945cb5215b2a596b920ed7ad431420ba25c8d crypto: drbg - always try to free Jitter RNG instance
140500477efb29d1ca774a7f70bb6cf7dbec7fd7 crypto: drbg - make reseeding from get_random_bytes() synchronous
cb043c33658f551d197d8d94e4db640342a3a692 random: avoid checking crng_ready() twice in random_init()
0eacf360a41a75e0883d69bafca06613b30ae50c random: mark bootloader randomness code as __init
92c68eae093259a80ae19591bee679230b100943 random: account for arch randomness in bits
33c8174f96ab5b0b344f39fc09e105058aedb2a9 ASoC: cs42l52: Fix TLV scales for mixer controls
e5ab3754ccc48839bce3bec0b66e0095c20e7b41 ASoC: cs53l30: Correct number of volume levels on SX controls
06cd38f5cea070a734e5e1fe3b721b38ded2b491 ASoC: cs42l52: Correct TLV for Bypass Volume
ebc02cf244a2f3089db7dbfffe1a5a2b9ca43309 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8dc6234850e184ad0407ed8325e30c609f08ac13 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
89aa24a2f68b5e6911667404df886b63cfd53b57 ASoC: wm8962: Fix suspend while playing music
d6bd962de70addec9a73bebe295712e46ffa7e5f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ea8fec0f8836f7443a9e22f9f551d5eb2099452e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c308476739742b605b64d3b0d38a161df35a8aa6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
da63eb4520abeda0d51a1e8bce396ce87ba4ba8b scsi: pmcraid: Fix missing resource cleanup in error case
d6a05e0a98456a4d5e53140ca3c15452fe12d44b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a5cf87917961a41804ead10bd906f792ffc3d95e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bdcfbd0d845c1aee45ad268d4f5dab963d2df0d1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
024ac23553c9cd701d7129d3746a1cd9ef24f062 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6de516d3b84897ef116ec53569adc63efd55c276 random: credit cpu and bootloader seeds by default
054c7a53070c86cbf71d6747684d22154989789a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2315b776d64166825b82d0e4875929b7f45ea377 i40e: Fix call trace in setup_tx_descriptors
4a2441d95e77788f5daba402bc42006b4fa659e0 tty: goldfish: Fix free_irq() on remove
e7b26879fbf5df31cf9f3b325baf2714ae4faf92 misc: atmel-ssc: Fix IRQ check in ssc_probe
4a37cdaa3dc0a7125d4b7165fa04f21c263f547b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1b4fd851f07100d9270e016e03a55f46b7b3094d arm64: ftrace: fix branch range checks
f1cee7c0113c02fa0d791462439e5b676ceefcf5 certs/blacklist_hashes.c: fix const confusion in certs blacklist

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae855a71da1f-ae2b279f11e2.txt

34e1cf8b9238a5e4b45cb17203e289bc646297e2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a480e3d4f55d8cf2b33ef03d463cc3d2004ad6fd drivers/char/random.c: constify poolinfo_table
d779519e478ab6da2638d3e8a717af140f61b92d drivers/char/random.c: remove unused stuct poolinfo::poolbits
14ec3a084dff5d7a4fba08ab493a2bcd9ecc418d drivers/char/random.c: make primary_crng static
0822426f52bbe18de73400734a22f3bab1fe7560 random: only read from /dev/random after its pool has received 128 bits
2a98b5d07ede176f955e9c470bf1f16c72c71467 random: move rand_initialize() earlier
d8e4f2c6f67a18dee05a829e6a798dd535664c36 random: document get_random_int() family
b658a7eaa3d132b0c3a5acf3631f04ddf2bbf1cb latent_entropy: avoid build error when plugin cflags are not set
7d3c8e094f1c20c8009a139cf8e94b225184ae1e random: fix soft lockup when trying to read from an uninitialized blocking pool
e1878af52264cc508202cb92f64b279c3629099a random: Support freezable kthreads in add_hwgenerator_randomness()
64fba16ba205d9cfef1903c7148f06c8afe35154 fdt: add support for rng-seed
51efa01d3fcb4ae85e34c92372010a91433e77af random: Use wait_event_freezable() in add_hwgenerator_randomness()
c1e084dd7e6abca6b72c74b01d42db1159989956 char/random: Add a newline at the end of the file
8565da0686043250543bf9ed9a92986e3f4699db Revert "hwrng: core - Freeze khwrng thread during suspend"
4ce48bf401f3bf05ce50e04a6ee832ba22d09e81 crypto: blake2s - generic C library implementation and selftest
52f749ce031227429ae5873157eca84329ef5d61 lib/crypto: blake2s: move hmac construction into wireguard
f00fda1bb1ccdca31a02ec8f035fe75cc7b0d198 lib/crypto: sha1: re-roll loops to reduce code size
fdb6b512835de2693320fa2897eef359de7441d0 random: Don't wake crng_init_wait when crng_init == 1
8a4a25e7f02fc9ad3a1fd1f18da242771e41656d random: Add a urandom_read_nowait() for random APIs that don't warn
525a4b39df2c8fc3cab98faf5f31606564a196f5 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
4b7bce271a440f697f109dace95c70a1c63cc635 random: ignore GRND_RANDOM in getentropy(2)
820365105fb3e71d72c868fffbc75900bcc4df20 random: make /dev/random be almost like /dev/urandom
6c508ca7916a15274123ca6ba3f4f4c4cfef54ad char/random: silence a lockdep splat with printk()
806707ad4aa9f0bbc3cfbcc2d20293ffa5b01f58 random: fix crash on multiple early calls to add_bootloader_randomness()
b948aed22510072e5d00d8e873047bc2335f034a random: remove the blocking pool
9928a40d010ababf0c66c13d0e13ccbf3ee20b08 random: delete code to pull data into pools
dd932f2a4073c3c916e95ab539e4ee0e6fded619 random: remove kernel.random.read_wakeup_threshold
2f5ef1798d66040fd18903b89a04e24bd26a41cc random: remove unnecessary unlikely()
6f70217b509216656ef5e39e35c482178081a2d4 random: convert to ENTROPY_BITS for better code readability
c8c913d7cdf2cda25f7977c01078e0d6b56ab156 random: Add and use pr_fmt()
f1170ea3b45fde873c5bb441b2202bd9d4c42b50 random: fix typo in add_timer_randomness()
32f5fe35f8a0de0750e444d7adb5e976956f5a19 random: remove some dead code of poolinfo
391c79ff168fde87041d1b23c3a9525e55dace56 random: split primary/secondary crng init paths
2b9120da57d2568875fedbca179e0dc09ebce88e random: avoid warnings for !CONFIG_NUMA builds
c0355b806494584923cf577b4dba515ce9d1673e x86: Remove arch_has_random, arch_has_random_seed
f17b22ec60c4a7d78b4cadcaf9612e70b1d5d945 powerpc: Remove arch_has_random, arch_has_random_seed
d85c20dc574dc068e088f5446b89c45b4329ddf0 s390: Remove arch_has_random, arch_has_random_seed
a2f717cfeda492023243358595f122b0e65cec96 linux/random.h: Remove arch_has_random, arch_has_random_seed
2cad3f961ec668ea878643559c2efadd326a8774 linux/random.h: Use false with bool
032cb16614073a8ddd3a533d5dfca2d9b790fdd3 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e1ad1b4ebd447a104ee2f9b7613c4c29ca3b3b47 powerpc: Use bool in archrandom.h
78f3eeec0048604caace75490adc29e79be77607 random: add arch_get_random_*long_early()
a6387fef498ef39cf5990ea33b83379c18348ae6 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5a94ae73701ef7ca73a65856a332c44efde7f92c random: remove dead code left over from blocking pool
25f1e99f903ea8be15e5820900b4d77cad4962c1 MAINTAINERS: co-maintain random.c
63b48bdc07320eb1f527f7efce1fda9f3e12d0f6 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7238e8e9d920e9ce8a0b9f9ebdc6fb5b566ec3bd crypto: blake2s - adjust include guard naming
a88dee285ba9f180512fc5091033e9b10b99bca8 random: document add_hwgenerator_randomness() with other input functions
ecf7d4a2ac1da40792f7231ca904a9bc08f4c1ea random: remove unused irq_flags argument from add_interrupt_randomness()
620edc497a7be1c5b0b7f986eebad309e4cc3540 random: use BLAKE2s instead of SHA1 in extraction
33b331138c44efb6115221629adc8d19ae34a405 random: do not sign extend bytes for rotation when mixing
e54f220ab2c633c2086f5fb03d9d0eb6c48591e3 random: do not re-init if crng_reseed completes before primary init
18e541be94a622b5c5dcb8eac42d90c74787e6ef random: mix bootloader randomness into pool
16b929da0a9cad43ef87d011bd38687f70598545 random: harmonize "crng init done" messages
f85d9700e5c1b128a89eb2ef7bfd3c32ef7976b0 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
1828dd499ecc4771c8c791e8a1d5eb9a2b5ed793 random: initialize ChaCha20 constants with correct endianness
a76567c78dc200fd2a58b9204af568718f99ba45 random: early initialization of ChaCha constants
2ca2f4e6e93ebd62280374e6d54f1d2eab325d9f random: avoid superfluous call to RDRAND in CRNG extraction
f8aa10a1d7749358733fc154769987b6d5a95272 random: don't reset crng_init_cnt on urandom_read()
3c6b6cef100e2acabfbf58cef13fc5577c557a88 random: fix typo in comments
a0a8730c871a32a2d2fdfcf72aba30885574ddaa random: cleanup poolinfo abstraction
e59c5f2fe54bd2a40605da32a361b8a4f5a24ca4 random: cleanup integer types
791b9237c457d51bfa8e402d009713ecb3f0ea92 random: remove incomplete last_data logic
02e22e2cc0a000959f7e483010baa4808fd99181 random: remove unused extract_entropy() reserved argument
b942903e45cc81a338ff997d494d5fac68129db2 random: rather than entropy_store abstraction, use global
e42f1276b5d09c41e2583cb3537f387f910fa9a4 random: remove unused OUTPUT_POOL constants
1c0a3452dcf8ff15b1c064ecb22befbd094c4197 random: de-duplicate INPUT_POOL constants
64e1ad2833d138f17b62a6afbd23a54d86de49d4 random: prepend remaining pool constants with POOL_
6a9ac37c011594997113d422ce60b0b55c7bc077 random: cleanup fractional entropy shift constants
935a8ee7d094a351eb73d6c170b65f62be6cb6e5 random: access input_pool_data directly rather than through pointer
5c249a308705db7641d04f6167793e6731011b41 random: simplify arithmetic function flow in account()
23874014754b74d2cab61f102871adeda4f3a5ef random: continually use hwgenerator randomness
d8a7bdd0d95d354a0f3c8d9c99200578b511f8d1 random: access primary_pool directly rather than through pointer
d4b8b36efd16ef88b5feaea0121b82b6bc113466 random: only call crng_finalize_init() for primary_crng
3f0c463ca10561ab81ab29b61c4a5c7a1b53855a random: use computational hash for entropy extraction
cba1f477fd98089e889c6f5997a85ce7272633e4 random: simplify entropy debiting
9723360beea8c2a171e07e6f1bc02ec657107f49 random: use linear min-entropy accumulation crediting
e676c8c2db01c44b00c43d640a2b3b0f7efe88bf random: always wake up entropy writers after extraction
8c03df11f1e29c9d5779dab64446fdd52c1b7d27 random: make credit_entropy_bits() always safe
fad43dacb3417a06401cd15b7fb99c8ad5123a0a random: remove use_input_pool parameter from crng_reseed()
5dbc498ac290ae3a3ab8040cf1c76d9d01a4bdde random: remove batched entropy locking
ae48aa7c79f9509b08e9cf0fadefa4fa4fee485a random: fix locking in crng_fast_load()
7f5ef2c71e20fdc858a5963bf9fb4594b3f9660d random: use RDSEED instead of RDRAND in entropy extraction
abac01f5063de8aee25afff31a73f25d201ae51c random: inline leaves of rand_initialize()
ed6c9bbc9327cddba0e9c885e8736059887d5918 random: ensure early RDSEED goes through mixer on init
689fb37c9e5c17966b2eeed14f4fa14de5a30f49 random: do not xor RDRAND when writing into /dev/random
6fd4a851cbb56c1f5ebc999b50fe1e33f614fdb3 random: absorb fast pool into input pool after fast load
289d139eef418a0620878f1326c8709b9eb5f039 random: use hash function for crng_slow_load()
1c6a2b2ca95d7797f3ee125baab637dfc2e61f28 random: remove outdated INT_MAX >> 6 check in urandom_read()
077c81da0426c45a7e8f7c70c84073ba159a9781 random: zero buffer after reading entropy from userspace
0d4e6801318808691272655b08801fef6fd6b75f random: tie batched entropy generation to base_crng generation
3db448ac7531b52565662721853047ee3e55749d random: remove ifdef'd out interrupt bench
f33363362b9284f87397fc559af0cc6063fa25b2 random: remove unused tracepoints
d6900eb466b8d0ed9e0c0be28bb44e78d48db6d4 random: add proper SPDX header
deba281ae6ae697726bbe104f8e9a3cfbf3f3966 random: deobfuscate irq u32/u64 contributions
ad561c526a92ec48f4349152d0320841ad52d559 random: introduce drain_entropy() helper to declutter crng_reseed()
5d56a1d7f6e7ce4f0491f74893591a028da647d0 random: remove useless header comment
53a84f7db39c860df097b3c6dda0b9114e0129bf random: remove whitespace and reorder includes
062a92caf86a046d28650cf9dee154dc2f54acd8 random: group initialization wait functions
a906e7a74e4abb2179b45bca7e323419d766d788 random: group entropy extraction functions
b764a1a84ab7b782602689e64bb8ab9ba3a1643a random: group entropy collection functions
2e4f9d38451eebc4e77722f2a7c99c9df3c968db random: group userspace read/write functions
6d6512beaeab73adb3f0f0c46753c456bd4bac88 random: group sysctl functions
09b95e55ccb9145e393cc928a0b5a1ed94a34e11 random: rewrite header introductory comment
0aec47ea10082af12a88c9aab324f1f86d45ceac random: defer fast pool mixing to worker
c707cd4ab5b72cf2939d58c3a1a9a61c6d13d01b random: do not take pool spinlock at boot
135c56ad56076bf715924f3cf5e7d5218edff129 random: unify early init crng load accounting
b9dafd561040dda248caef6993a54b367b15ea55 random: check for crng_init == 0 in add_device_randomness()
b1965b896ec39ee181c2e3f30b9b2844e978b523 random: pull add_hwgenerator_randomness() declaration into random.h
f3e170ddc246b26109251170948e7224b6760196 random: clear fast pool, crng, and batches in cpuhp bring up
6230bb63086f81188acd5d3c9d293305187228b3 random: round-robin registers as ulong, not u32
b58bfd44994a0a5b235ac108283c71d5400b55dd random: only wake up writers after zap if threshold was passed
89a7c0284e8267bb9a4e1818db651736c609103f random: cleanup UUID handling
903681b8c87ff3cf3c1db5e283f852408130eb2e random: unify cycles_t and jiffies usage and types
5eaa4cd74718adfd0450d0c53c1963be01f5ea5e random: do crng pre-init loading in worker rather than irq
4ba870da6c5195a3f4aefcf24fd06e736dc28094 random: give sysctl_random_min_urandom_seed a more sensible value
ff581380fb6ec4e380fd391588287106f0e8a323 random: don't let 644 read-only sysctls be written to
53107975c68ddd960345d37fe50cb65629bbcf46 random: replace custom notifier chain with standard one
90711ad896e46db87e33fcb68ae32eddd02f9094 random: use SipHash as interrupt entropy accumulator
76df2f260c967c9650b2d7d019f07d5d45fb16a5 random: make consistent usage of crng_ready()
97766b5fa29cfb70a586d238ee8c7196843f065a random: reseed more often immediately after booting
a56c4ee2e4a6601df8093c849266d7f7981554b1 random: check for signal and try earlier when generating entropy
c5fa9c8170091213e38209aa4807681b3246a47e random: skip fast_init if hwrng provides large chunk of entropy
7038f94f41c07e757ffa2bd0e800c95687b28900 random: treat bootloader trust toggle the same way as cpu trust toggle
cf91192895e3b31d0d3b341e69a6c861ebf8fcb9 random: re-add removed comment about get_random_{u32,u64} reseeding
a52ad73112abde7942ecd7feec741560959061f4 random: mix build-time latent entropy into pool at init
40d69c2fe47cee3189101266c16f0b035353b5d7 random: do not split fast init input in add_hwgenerator_randomness()
49a8d5d9a691b2c938a21b2e5edf7f47c6a8970a random: do not allow user to keep crng key around on stack
d850147ade1ac089ea1f44680b8ac245289e5648 random: check for signal_pending() outside of need_resched() check
cdbc0979dfb1174748dd183da873b9fac0458040 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
801bc2f6224d571b2bd043e42f821a6b8999cb6a random: make random_get_entropy() return an unsigned long
d7b38daeabb2bb7a7fa0c3fa2460bd4229e62b24 random: document crng_fast_key_erasure() destination possibility
58c538631cfc6f0aa868738f299113860146171f random: fix sysctl documentation nits
468883c3282793f807d9a2ce5510971f03362c52 init: call time_init() before rand_initialize()
f1b48f3b30023af183b912babf0534a867dc8be7 ia64: define get_cycles macro for arch-override
a0a2930df20ae0ba20b5d7cc09a88dfc9c1347ef s390: define get_cycles macro for arch-override
934a3304179f40a6a580fc112650101b7fab59b1 parisc: define get_cycles macro for arch-override
27e50f64b829eb35adc1763ece2d1fed513f6a9b alpha: define get_cycles macro for arch-override
bd7a19d392242fafde33604ad6562c23a8846b42 powerpc: define get_cycles macro for arch-override
ffb287253909001284ca74d775d5251e9a7f53f9 timekeeping: Add raw clock fallback for random_get_entropy()
314076597a4eb817a43b30cbed59ab7146abb041 m68k: use fallback for random_get_entropy() instead of zero
c70c4cd3bbd189a33d26b9c12f9aa637e681a3e1 mips: use fallback for random_get_entropy() instead of just c0 random
ee9321c392082b8e289ff9f8cbbadf06488771c1 arm: use fallback for random_get_entropy() instead of zero
eeb1af743e2fdc5f7ff690d00e8372ef0e594ffc nios2: use fallback for random_get_entropy() instead of zero
3259cb1eefebc844096a5f4f1300407edead7b81 x86/tsc: Use fallback for random_get_entropy() instead of zero
1e94fc7a9aebd0d8a06745ae0cd6a2e2d6d6069b um: use fallback for random_get_entropy() instead of zero
2bb34194ed5e80a2abbfa0031803d04e65cec171 sparc: use fallback for random_get_entropy() instead of zero
f13c541e932b76d497aa0f8f74c8d8037e506523 xtensa: use fallback for random_get_entropy() instead of zero
e4e9819f8c37dfb0d2bb1dd7d4a78f3ae1d7b419 random: insist on random_get_entropy() existing in order to simplify
85bba3d2d7f2ff1fdb2d39a27838ea0de4a7c12b random: do not use batches when !crng_ready()
6266f530e8a7dae1cfeb9797480e8cd395f1409f random: do not pretend to handle premature next security model
a22334d045250ff0700a5b81ed9ac5dcc304ebb6 random: order timer entropy functions below interrupt functions
4190ab66b1fb5d4ac271a9696de0e4c08fb04a9f random: do not use input pool from hard IRQs
84da6f4f6ca5333b0f0eb8a31b40a0ae2a999f82 random: help compiler out with fast_mix() by using simpler arguments
9d9ee85dc7c65335eeb7a5b32c33bde39b73c57b siphash: use one source of truth for siphash permutations
0dce033500f03822741092cac14ac7615104c71e random: use symbolic constants for crng_init states
0d77dc36a26b1565fe3b097b084f5cf6b9669680 random: avoid initializing twice in credit race
35c95cb9b349aaa29bae5132d49ce2e91a410bb7 random: remove ratelimiting for in-kernel unseeded randomness
a16255354b99d1ab1aa3203be72ac0c4d122dfb8 random: use proper jiffies comparison macro
ced1114cfe2ff0f3d2ee64e2b56b38ae77ce16a1 random: handle latent entropy and command line from random_init()
7f5bd12f01cbb6669160cf2764303b9eb51606e7 random: credit architectural init the exact amount
7dac0a6e6159419c0b4af08c2ad83871325020f9 random: use static branch for crng_ready()
5ce64f8fd79c7475f4d8a49f6641f9a41dcad78d random: remove extern from functions in header
38091abdebe4c9336770396b5eaa59c9d15c4586 random: use proper return types on get_random_{int,long}_wait()
dca788ddcbc89e722a1495554b8cd0dfacc2415c random: move initialization functions out of hot pages
e0754714a3960825ab037d9069eb6cb4fef8727e random: move randomize_page() into mm where it belongs
40f5026f9917ca5efbce9b418f6051e7b9f51fa1 random: convert to using fops->write_iter()
ec60f852e3ff0a5d97cf49d023601e81a0ef50c0 random: wire up fops->splice_{read,write}_iter()
33515b131c5c292efc2d41a9cfa31c1e41f9bef1 random: check for signals after page of pool writes
5ce5173997bc60df95eb22586780d62d70cb4def Revert "random: use static branch for crng_ready()"
a89d918501504fc6d0f448822d865a9aae4693ea crypto: drbg - add FIPS 140-2 CTRNG for noise source
247370f2900947360d19fddb24353101c8c08234 crypto: drbg - always seeded with SP800-90B compliant noise source
10dc5eeecdd415e23daef2d0ab3ce97d6993e1cb crypto: drbg - prepare for more fine-grained tracking of seeding state
25ac3437d1656fffaff4bcf46c9f97a3b7e82675 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0c3e8010056f5f3b73a8d6a65c117974896f6ca6 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
cecf414866aaf1ebf59edbd08fb6786702a313dd crypto: drbg - always try to free Jitter RNG instance
c02862122fc30634e6d27fd5a6ee7dcbdbf53b1e crypto: drbg - make reseeding from get_random_bytes() synchronous
3c70bd9cd4285ed25d984472594efc9bd8f79649 random: avoid checking crng_ready() twice in random_init()
e825e2f2c6192b550ad834fb0e89f2282a5a4a50 random: mark bootloader randomness code as __init
664000393f1f10c34d43676c0e5acc6ab4094996 random: account for arch randomness in bits
b5e28bb0c52c38f821d6b174ad5920ab3ebae403 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5bfeda44329ce4e2a05cad788d2f899f45cdebaa ASoC: cs42l52: Fix TLV scales for mixer controls
5587ae60f1f5b14a30307bd3b23a7d1557dffb3a ASoC: cs53l30: Correct number of volume levels on SX controls
38c6221184c9e1e5a1e2823fa24904f49aed224f ASoC: cs42l52: Correct TLV for Bypass Volume
2d5527fa5443994c3511c0d7fe3d537304fbebed ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f8c5f858bdd21c4d90acc71e4d6c39af3ed81a17 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d7798faf5b24461dc444c3e3b6af719dc2cd4b84 ASoC: wm8962: Fix suspend while playing music
d5ed64ffbf4a37ad9d55629fbce175bb41e75ce0 ASoC: es8328: Fix event generation for deemphasis control
1a674d57c6fb2c6fe2659e9f8c2b2a41c77b3c4e ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
8ae27cb89a951d7d30fbb65a91a328e8ec24c9fc scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
bf8159849b48481de42ef2eba80b6a2f183869e9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0806c0ba3ea01572946d1adc552f6cae8b2ef453 scsi: ipr: Fix missing/incorrect resource cleanup in error case
5d856a0a33a4d35e25002b9f8738f60444da8312 scsi: pmcraid: Fix missing resource cleanup in error case
cdaa88731f55aed35803f4d8faf82d16293d46cb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1f14096d266635cac9ce044c33819704a7dcf7cf nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f86fe0fd1535804471bacc7c2999e7f27ba4d3f1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c3d7d2a735ba072bedf8482022342e9aaa9dcae4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8d2b0ae98883488ba2d5ea907f992ae7db546962 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4529baead0e5f7777dbf068770c0963a7e4d8154 random: credit cpu and bootloader seeds by default
0bb29e1640bf26112251696a28ba89ae28b13978 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6f7bdc6f16a8b95ac1e29e69c59057cfc332bdea i40e: Fix adding ADQ filter to TC0
83aee316819c24aa4630e667ff89826c55338517 i40e: Fix call trace in setup_tx_descriptors
e56da6e1269bdf7f75c72aa7993cd3f17b77b205 tty: goldfish: Fix free_irq() on remove
2c6a3782412dceac2ce02e59b402d458078b4178 misc: atmel-ssc: Fix IRQ check in ssc_probe
9d424d9573f0c9ded717c08f2f13ff784e7e869d mlxsw: spectrum_cnt: Reorder counter pools
4cc60f3015c2c9e56914ab10d66068ec6e218f93 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b7d503f1af9e82acdd5e138888918d23531de8fa arm64: ftrace: fix branch range checks
ae2b279f11e2137d63cb6d796ea20471433b888e certs/blacklist_hashes.c: fix const confusion in certs blacklist

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8bf7db3547c-3542318f9e2d.txt

cbedda83397c5eeca005821d9952ed47b0f3ca39 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
2da38e9ee62acc48e573c70a97fdf95f95dfb522 random: remove stale maybe_reseed_primary_crng
00d4f4443d95edb3519986dcb37832fcbe512048 random: remove stale urandom_init_wait
bd254339fcd35a3d09ec4675e936a7ed00c3b343 random: remove variable limit
87125dfc9ac79345507282cda0750d0122e07c50 random: fix comment for unused random_min_urandom_seed
63db52c38c41c5ddf65fb9be00e9770c387d0808 random: convert get_random_int/long into get_random_u32/u64
2705f0a2098e45cc209c58646fb4d3d495b1bdda random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
c3e88c14302621ae50692e3afa3909cf54ad305b random: invalidate batched entropy after crng init
4f5c2a49f4ee989dc2fac9a2beab5a7e9b5983d4 random: silence compiler warnings and fix race
9884662a41e6c3d84afb52f5ee1e98b8f207f35c random: add wait_for_random_bytes() API
0d56c27c4e3253b685732705a0bbda7600bbe3a8 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
687914950d064fb8c297991c4ffa15b1226b469e random: warn when kernel uses unseeded randomness
15ac5a55694f06f8e5e6d24bad75b1208c270573 random: do not ignore early device randomness
6bf6da38744578c22842d7fe5d495da37b40fe22 random: suppress spammy warnings about unseeded randomness
088524766e81b2ebad8af27b5bf149133804f1ce random: reorder READ_ONCE() in get_random_uXX
92de63cf0501c7baa609628d9cbfb782a86feeae random: fix warning message on ia64 and parisc
c758b59705925a51f524ccc4b49008408ca220d4 random: use a different mixing algorithm for add_device_randomness()
f4738ad5b62a83bfd8892277dc59209b72e0b2f5 random: set up the NUMA crng instances after the CRNG is fully initialized
2661f4c1792ab204b6de960648cb15f28c7e58f6 random: fix possible sleeping allocation from irq context
aac1983b53e27c33c3c5964b67342b65e496aaee random: rate limit unseeded randomness warnings
d858645e02d007dafd6cb6a3c6f9de676eb42b21 random: add a spinlock_t to struct batched_entropy
595d3e010dedc6616b9d37335bd68df7446fb1a9 char/random: silence a lockdep splat with printk()
f8dd0d615698572c575eecc80bdba14003d916fe Revert "char/random: silence a lockdep splat with printk()"
217a062d0d72bbab8b3e40544084c4cbb19bc39c random: always use batched entropy for get_random_u{32,64}
92916300a2f6d64fec9caea99924b3f330db5c01 random: fix data race on crng_node_pool
39b85111568449f358cc3c34505730c8c76e0b95 crypto: chacha20 - Fix keystream alignment for chacha20_block()
905449d2ec71c6b51c75bde140218b4fda4d527b random: always fill buffer in get_random_bytes_wait
edd524c20f39b993639336f65a1b7402d081ec14 random: optimize add_interrupt_randomness
b9fbdfff9f5ffdb8f8c85be7e75ba8bbf8293b72 drivers/char/random.c: remove unused dont_count_entropy
ba6f47a59d315d407473bf5e271d94b6b69c20e2 random: Fix whitespace pre random-bytes work
32334a893c559c7c7f7c8d59eaa81b0f7bf04528 random: Return nbytes filled from hw RNG
338634e530a8f20f7aa9c048e919d54d47c626c8 random: add a config option to trust the CPU's hwrng
758c47a22e21ab46ac72c854df02a6fe4e6b5502 random: remove preempt disabled region
92166bd97bc62b00abf5783ce6b18afbd4c1287e random: Make crng state queryable
5c3221fdbf2e06d9b54088fc66564abe185c1400 random: make CPU trust a boot parameter
a992c0b0134cd3c47c102c0b3e4665d39610d722 drivers/char/random.c: constify poolinfo_table
be3c4a926590b7edc3ea05461231cfd14b543498 drivers/char/random.c: remove unused stuct poolinfo::poolbits
df2583987d4d787f00cc66eb97a8b1d5f4dcdbc8 drivers/char/random.c: make primary_crng static
6e561c5fb198ef95a2f1db968783cfbca7fef6ca random: only read from /dev/random after its pool has received 128 bits
36c7701301cc2f66375e037652637e8713b7b7cc random: move rand_initialize() earlier
4fe9705da16beb218a39a57987660dd6b4744635 random: document get_random_int() family
07fd213c277c2489ff730692725b5fec47bf6e31 latent_entropy: avoid build error when plugin cflags are not set
477bea8bdaa0125f4626e3d69237e54c73710341 random: fix soft lockup when trying to read from an uninitialized blocking pool
a26ff095543756871ef8d4cc155049d137fcdc21 random: Support freezable kthreads in add_hwgenerator_randomness()
4600fa2726816ab6b956815d13772fd0eb0bfc3b fdt: add support for rng-seed
6f1311b24b4f37ede058b0fc8fc49206f1d190d3 random: Use wait_event_freezable() in add_hwgenerator_randomness()
ec8d17589292b6eeaec7e8466b5a34e09dd9a933 char/random: Add a newline at the end of the file
aa072f8476f0be05ef60ba4a4c6942129c217eb4 Revert "hwrng: core - Freeze khwrng thread during suspend"
670a8ba12075b99c0c207173c668ea4b7162f3bf crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
34daa382c4647994cac08cdcf534dae121a8a195 crypto: blake2s - generic C library implementation and selftest
5dff31343b95f0bbfe15fea804aed216434c1447 lib/crypto: blake2s: move hmac construction into wireguard
be0fb6b08d4a809955e35b5a08d45b0e4e95e474 lib/crypto: sha1: re-roll loops to reduce code size
c42fe0bd0b55fb895b1abc6046fb6e78ea42a97d random: Don't wake crng_init_wait when crng_init == 1
8a5d85e5479154f593b318330c95845a21b97ffb random: Add a urandom_read_nowait() for random APIs that don't warn
4e48b552c64d761d3952cf0e6da9532fe4482c00 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2031e8e78abeef53c50dd2c54767edf2ee7e167e random: ignore GRND_RANDOM in getentropy(2)
6ebe6ac02e69d52fe8b9adafbaf83b66f98c43e9 random: make /dev/random be almost like /dev/urandom
1576130ef6cb8b2b7c86a31f4e3cb31f6d24697b random: fix crash on multiple early calls to add_bootloader_randomness()
a06c6bb64fb1e0582a93e48d69d22ca2e5ee44e8 random: remove the blocking pool
a6b239fd5818f850cd7a040659084418b8986872 random: delete code to pull data into pools
508d3e769d4e911c333154a7ccd23793da0d93dc random: remove kernel.random.read_wakeup_threshold
139aeca72ba65b43703d3b17b2cfb098dbdfe17f random: remove unnecessary unlikely()
09d2fa5cccd5e70b37fbecbb0dc7fa7f6ed77843 random: convert to ENTROPY_BITS for better code readability
13b091ba5e59073e802bab68be50042d417a1601 random: Add and use pr_fmt()
327113720c73685dd80b3e06b970393d95658f13 random: fix typo in add_timer_randomness()
527c8a6e88f790a97884e1c3d5852033d7051116 random: remove some dead code of poolinfo
74011b70d5e92c21e77595103f3817b598d8dac8 random: split primary/secondary crng init paths
7e5b112616b914c8a1cd4b60e53703acf040e574 random: avoid warnings for !CONFIG_NUMA builds
76c06149723c7464410bd7ce50d11319e64ad7b4 x86: Remove arch_has_random, arch_has_random_seed
b08d439551cfe4c6c4118ca94ef9fdf92e45209b powerpc: Remove arch_has_random, arch_has_random_seed
a76903d3ec7d6debbaa5db5a19cbc0cdfa8c6914 linux/random.h: Remove arch_has_random, arch_has_random_seed
4f89db56d067fa651f2f33a447e522c09655074e linux/random.h: Use false with bool
71c4f1d438c4be52e7637c3f479f5cc3a03779dc linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
26620def56e33d829c7aea1d1cfe5cca4ad9a05c powerpc: Use bool in archrandom.h
91aabbfec696e2476c470053943114d89b7e8e58 random: add arch_get_random_*long_early()
01de180bfea6d1667905911161ceac8cfd40020a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
466248f540f1511434ef0501aae42c00e86bc86b random: remove dead code left over from blocking pool
745a3bdfecfb8d746ba9e66749a383b416937cb2 MAINTAINERS: co-maintain random.c
0c282dac9e26cb17331144700ab233edd43be9c2 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
e58106efa9b03a4265bdebc37b30d63aa0414e71 crypto: blake2s - adjust include guard naming
b082fb37a329b956eb41e800db20cd7ffabe29be random: document add_hwgenerator_randomness() with other input functions
3a248c9f0ae452f0bde1116ec22039bd2655cd60 random: remove unused irq_flags argument from add_interrupt_randomness()
50c6d09c1c7df25bb48593f1522d462d834995f8 random: use BLAKE2s instead of SHA1 in extraction
593f77808bd28230647ab417f92e4bf00ea3440e random: do not sign extend bytes for rotation when mixing
b6792f9c6a794e8d5df404282f8ced03cdc875b4 random: do not re-init if crng_reseed completes before primary init
93c022ad30e778b3513a138b663f90f192010ce2 random: mix bootloader randomness into pool
d8934aa2027010bd4d40524d1c8e6c7493e60be4 random: harmonize "crng init done" messages
971c9c8e9c8cef9b7161016cc1c7ad895ff2b6b5 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ade82350c9e60eb35006a3b44714a728f3d93c20 random: initialize ChaCha20 constants with correct endianness
0a13fd4fbd31555c82f75522e73ed0ca2a615f20 random: early initialization of ChaCha constants
54fcb0f33bea7b77799d68fad9850d4649d81c30 random: avoid superfluous call to RDRAND in CRNG extraction
225dcbc581dc38eee8ae8fae41e0b610c8ba68c5 random: don't reset crng_init_cnt on urandom_read()
33d62e81cc0cfdf65071d90184e413ef0d89acef random: fix typo in comments
35266b05bc630fb344c11382740f1b96d947f8e7 random: cleanup poolinfo abstraction
7322ddb1e74f90aad61fd3d9a8680d159f534c37 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
4966e0724fc100796072d6e70f85a885dfb66a28 random: cleanup integer types
e9e2bfba4162a4366d069035b0e42bcbea7ec919 random: remove incomplete last_data logic
a3550f5f0b21dc26669cc3e06fa49f04160fc776 random: remove unused extract_entropy() reserved argument
b459874348706fb17ab22c11dce3ace9c87277c7 random: try to actively add entropy rather than passively wait for it
f5a82916caa4cc08d62e1e7ab10bd9429944acd6 random: rather than entropy_store abstraction, use global
2012cac847798d46b73e6bb1839e2d1ef8205317 random: remove unused OUTPUT_POOL constants
9b6df5639e16328b5f7d69ce8c8137d2eef4d30b random: de-duplicate INPUT_POOL constants
e956dc71190c3278d351d0ece9ba76c55bbdbf6e random: prepend remaining pool constants with POOL_
d18a2328367d849d6ae7ad9b4a67d950e775446d random: cleanup fractional entropy shift constants
eadb6bfe512cf6b4a7c42444c4a5ccffb2653640 random: access input_pool_data directly rather than through pointer
84d2e8382d996f42c8b6a87e4b20af611ccf4a74 random: simplify arithmetic function flow in account()
1649bc737c8618aa69b67289db11f389bd5ccdd8 random: continually use hwgenerator randomness
7387d0ed3a9c47139dd9319b0153e04060757571 random: access primary_pool directly rather than through pointer
c15115161b95e9283ef6a7b4283b080d600d538c random: only call crng_finalize_init() for primary_crng
4837a8051218f4c9a4ca2303dc429d419bf3f787 random: use computational hash for entropy extraction
148458d2168fb6150969aa23df974e26caa228bb random: simplify entropy debiting
dd4c2461211c34d93bd5d3caaac7dc5d3c357b2f random: use linear min-entropy accumulation crediting
e201cb49f9d6680cfdb905bf4b4e5c20f26ef383 random: always wake up entropy writers after extraction
a1618c52a1115b98fa09e82f6d6ee9247bc13268 random: make credit_entropy_bits() always safe
f284e0416f4ec59ddb8c1b811147b1eaf235cb0b random: remove use_input_pool parameter from crng_reseed()
46547320db34ba7317d32da97ef735ed218faa3f random: remove batched entropy locking
49c431a18f804e9d8a4382be65214b02392e73a9 random: fix locking in crng_fast_load()
d3a65101664b7ddf35bf953ba4a0367e5bc3de72 random: use RDSEED instead of RDRAND in entropy extraction
4ed8bbe3f083395be50cc2ad2665d4d67b7f6dea random: inline leaves of rand_initialize()
1a4474e71fa64bde2db6b7a0a3dda056a8ab2c2e random: ensure early RDSEED goes through mixer on init
6700fed8f8e85a25a381a0c47cfdc66915115b5b random: do not xor RDRAND when writing into /dev/random
e7270e24f86fb01b91582c6a3288ab85f98692dd random: absorb fast pool into input pool after fast load
b70e775079906d29e00a0e93e0bfb9ee7c566d17 random: use hash function for crng_slow_load()
91bb87961bf0a1468c871c94fa302ab8298ebf6b random: remove outdated INT_MAX >> 6 check in urandom_read()
dc4d8b230081ef80f47062acc047f20cc520e712 random: zero buffer after reading entropy from userspace
193c39278ebc72904fdcf89300726c6561c79aca random: tie batched entropy generation to base_crng generation
0d9d646575e4eb96e42c4c677547365769165277 random: remove ifdef'd out interrupt bench
2366864deb58bf0d7f798485ca16da32b526a6b0 random: remove unused tracepoints
fbad998f2404bbc79e7df82af26361df9398c02e random: add proper SPDX header
a4eb5ae58facfcee903957d5f4ce2c11504f35f5 random: deobfuscate irq u32/u64 contributions
e2a9850382c921ffc58adab46d642dce20bcdeed random: introduce drain_entropy() helper to declutter crng_reseed()
e592606d1e75dc91d27856a0a9141f501b97f741 random: remove useless header comment
98b005da0f66a6825f86d56e800eef5c6a149493 random: remove whitespace and reorder includes
ef5a43d34d893bd3bcc50408354970c6f5cc12de random: group initialization wait functions
380e5f54063bce03cc24e752fbcdca978f325498 random: group entropy extraction functions
6eff9e12362f0ef0ff30ef6d64dc7d417801d911 random: group entropy collection functions
10bd7f22fb7a5fe7dca3c6c958c0a903825c7ecb random: group userspace read/write functions
9424b7e9e3d842684eea9123f39568b84768524a random: group sysctl functions
d40df7b03675b35dbec4a6e805ab04d0c28e72f1 random: rewrite header introductory comment
087d619cfe7a82c8105f78f0504b602042c952de workqueue: make workqueue available early during boot
921a77d7ce28ec7bf6d1fb9be25b9e7883b7892f random: defer fast pool mixing to worker
7f37c22ef72c8f5282670baee820d268489a7b03 random: do not take pool spinlock at boot
1264ac37b2b56c9b025724d99e6fc6dd23777d1a random: unify early init crng load accounting
ba4ced7760444765363a91507cc29863dc48a4af random: check for crng_init == 0 in add_device_randomness()
bf9c502736f2562b58199dfbb8547ade161bd56d hwrng: core - do not use multiple blank lines
2fdbec3701a2fe5c37751fb54142db1f81c0d6f0 hwrng: core - rewrite better comparison to NULL
c76cb02a15eced50fb2978842c61bd6487b90f16 hwrng: core - Rewrite the header
b87a3e81b1da1e61ed2231de3f6bb8c6351149fb hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
17b0f2820ff9ab3d4f60824f08a2f442c3d4de96 hwrng: core - remove unused PFX macro
d37479229794ce12bd77c6d7e9a866d4f3f0f9f8 hwrng: use rng source with best quality
9235211ae45f7ae35c51108bd8e6dd6d402b18ba hwrng: remember rng chosen by user
30ba2dfc9879ed00981ca766f8e0295c8e2be603 random: pull add_hwgenerator_randomness() declaration into random.h
c66ece5c35d7a1a3986d1e3491e3dea52c19bf29 random: clear fast pool, crng, and batches in cpuhp bring up
537c2254b8ef957757a6a0d3b8c2362a9ddcefcb random: round-robin registers as ulong, not u32
d2d2518ffb82c1d7dd519782291f5f15335e74a6 random: only wake up writers after zap if threshold was passed
bfca40fc3daec013bdad54b3504016ae9de4a3f0 random: cleanup UUID handling
fb1e7e495b020b8e051bc25dc1c83bea7d8e812a random: unify cycles_t and jiffies usage and types
cee467cbca9ea7b5bb9b923228f545deaf79e965 random: do crng pre-init loading in worker rather than irq
cf91da440c5dc6bf708b0cc70345908b9a100502 random: give sysctl_random_min_urandom_seed a more sensible value
c0180b927f99ef9037d3f50445828cc1015018d0 random: don't let 644 read-only sysctls be written to
4e5b9701b1e0406340849bf3f0f80b43cf2b127a random: replace custom notifier chain with standard one
d9c54ac33fa01c8ffce0158148ff02e6c914b43d random: use SipHash as interrupt entropy accumulator
b182539a01fcfee8a045c1475d80fb1858132541 random: make consistent usage of crng_ready()
991f6baac05c2ec4bc3a8f1b783893496d2d3537 random: reseed more often immediately after booting
1a758975a7e9aa1335e4b13bdcbc8e099d8965a8 random: check for signal and try earlier when generating entropy
2f301ba183d13fdf239cdee62476074e7c43d275 random: skip fast_init if hwrng provides large chunk of entropy
9eb6b66eb30bab36f2501c1e75e6fae7fcfb5078 random: treat bootloader trust toggle the same way as cpu trust toggle
41c11617224804ca5aa44cfd3f87167c803b8705 random: re-add removed comment about get_random_{u32,u64} reseeding
d3aba608969206194fb706aaa17e25bb532cf592 random: mix build-time latent entropy into pool at init
05877eaf761020a24458f89cd12dd81b2a2940ee random: do not split fast init input in add_hwgenerator_randomness()
609640d1c06e45eb79cd2aa6effe8498a11ab56c random: do not allow user to keep crng key around on stack
19292a7d91ca815c9d09ca5d4f71004c395e7224 random: check for signal_pending() outside of need_resched() check
2fd6b90d2a8a77fb90eb8f2698fba87296c7da15 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
33a395ed280a16eb032f1567e43329a660b5781a random: make random_get_entropy() return an unsigned long
e977a12d8a0126eb1094ec90136a9f61d134fdd9 random: document crng_fast_key_erasure() destination possibility
fe5946bbf3e8525d0cc2c3945f813b611758ac47 random: fix sysctl documentation nits
2411bffab6664c64ff2c47394035d389f9f29d28 init: call time_init() before rand_initialize()
ba5aadb5e6f58150cb2ba494c615d8186b931580 ia64: define get_cycles macro for arch-override
1eef528174416d4e96a222aac94e34bb1a75c3fd s390: define get_cycles macro for arch-override
a7cdc8097fcdfbf3dfe375b5e8463fdfafa50c94 parisc: define get_cycles macro for arch-override
29624f673d6b31e361fe531a130758df01a64a6b alpha: define get_cycles macro for arch-override
753adac9ca512e91296303c4704635932c1e8081 powerpc: define get_cycles macro for arch-override
10d3f55e9217b2938693229dba1bcefb20f8c531 timekeeping: Add raw clock fallback for random_get_entropy()
542da8fc45cdb9ab8a5c11b0cd2e9c447a551bd8 m68k: use fallback for random_get_entropy() instead of zero
e89e9deee4036a7a8fd57e7b8c174d05a240cbee mips: use fallback for random_get_entropy() instead of just c0 random
be0485f93b1420fcb593368fa0ec2bbcdaf7f749 arm: use fallback for random_get_entropy() instead of zero
99db98679d396123344e1b4418e490842542748d nios2: use fallback for random_get_entropy() instead of zero
c887389365d4f4a99955df6d174f109f9b8bbeb8 x86/tsc: Use fallback for random_get_entropy() instead of zero
2b482432c36c5fe7044c60f328529824d5299671 um: use fallback for random_get_entropy() instead of zero
33f1986bcecd406b0245c602fc8ba686376b4f63 sparc: use fallback for random_get_entropy() instead of zero
1f45f51c19e613f3e694e7137121c67f958cf5d3 xtensa: use fallback for random_get_entropy() instead of zero
ff98e13ea1a659f51386d6a2ac7286732e2eb16b uapi: rename ext2_swab() to swab() and share globally in swab.h
607446cadf5a7539e94811ca8a94dcb12eb3b452 random: insist on random_get_entropy() existing in order to simplify
4ac9889045b77b6adfbc6ce46f28d5dcc1c754e3 random: do not use batches when !crng_ready()
4186a142ee45ff5743a9401ce1b673adca986427 random: do not pretend to handle premature next security model
ebba9eb7746902746f9c0e6142a1d98698564a10 random: order timer entropy functions below interrupt functions
4d2bf0cb2d75f6aa283ffca2e6123013cc657e21 random: do not use input pool from hard IRQs
5d687a74f9a94c9882d8b3de995b90cf581bf12e random: help compiler out with fast_mix() by using simpler arguments
784ec6f375563cb48fe1dfb114c29ade83d36b2a siphash: use one source of truth for siphash permutations
5c2a1c0284794185bcceb8b63dc7ac751fb6cf41 random: use symbolic constants for crng_init states
48dd61290fbd2d29b2caa828e39003d356141755 random: avoid initializing twice in credit race
8665e320ee08bf6c1b57908c3e498d177721196a random: remove ratelimiting for in-kernel unseeded randomness
f106cae02401a9110eeadc43bbac6bd834f0bdc9 random: use proper jiffies comparison macro
8c12946a9793631a42b038aaab2b7bbb71a91cfb random: handle latent entropy and command line from random_init()
26cec25eb586b3338e3cf16a78ff2a3a2ae9b09c random: credit architectural init the exact amount
9b0e5d02b4f621c666c3680740912e32740f261f random: use static branch for crng_ready()
f561d14e6224d053e5f57520195b38fd48936ff2 random: remove extern from functions in header
16bc5f32ed39af117c6751a365d12167702089e3 random: use proper return types on get_random_{int,long}_wait()
b589ebd5b84a566fb775c56f21cf4d24a55d8e89 random: move initialization functions out of hot pages
c4b2fac09a8901d6d7c461d4c089401963c16675 random: move randomize_page() into mm where it belongs
387685bfc038744b0dad9e344bedf3a527b5d5a4 random: convert to using fops->write_iter()
6061f1ceeeb561965ecbc60ec0db92b2b186c19a random: wire up fops->splice_{read,write}_iter()
dd8506f800e98a90f753b0e343fd684357ee503c random: check for signals after page of pool writes
5bc2b5b4c4c9f669bbea380cc6b9841b7d83d813 Revert "random: use static branch for crng_ready()"
bf0e7b280250131a6c9554f2916834f376587d99 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c9445ea08d88e42c843c1a0c43acdd5deaeac09c crypto: drbg - always seeded with SP800-90B compliant noise source
8c1b1dc2b69bea427aaefe998b198df13674eddb crypto: drbg - prepare for more fine-grained tracking of seeding state
588b5db956857c21161d13bf746204529f58cac2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
9f525fbeff883b7bf0456fbe4c0784f057cc71f3 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
bf135edd271591c39d901324ebf192f5836c40c7 crypto: drbg - always try to free Jitter RNG instance
f8e30db5be32269ea99b477273e360b211850d72 crypto: drbg - make reseeding from get_random_bytes() synchronous
7801c87a751fcf822613ee18457162d89bcde97a random: avoid checking crng_ready() twice in random_init()
347878452db5244840d2937f243bab81216f043d random: mark bootloader randomness code as __init
93d73b629345db60f0d804c6edf24567c373c2e0 random: account for arch randomness in bits
9eef9376e0a3e6751686279ea09bcbe2599d3fb9 ASoC: cs42l52: Fix TLV scales for mixer controls
4a5bc83eab29dd230c349cb55910f710a0bf20eb ASoC: cs53l30: Correct number of volume levels on SX controls
ef1280e99ca27a3f431593bf93c9325f3c4d0b6a ASoC: cs42l52: Correct TLV for Bypass Volume
bb663a5a581834bd1d8d4561f79b0d4e2a0108b3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
63d8f068ffeebdcea5a810827b1138924bd92c3e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
17ecdc7ee44b205906d3cccd3aaf34c8c3c55dc8 ASoC: wm8962: Fix suspend while playing music
a708117df9017e28683afe019b39a2a066f15d9b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
bc901b009185f82ea9da3333932bcdc860c7a359 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2e549fd04b27b7102934eea0dbb2b99c2c549107 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c6e611a07a4315a81d374af5b26bc05448b42eff nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2a9f07d2b6ea506ac565897b9a5924b374a5a13e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4d597705940f97c4331da3c60a88a51033d8ea0b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
97f134e4a9912932ca35fe4a33dcb76802c1fa6d random: credit cpu and bootloader seeds by default
55e7ae199cadc9e2dc388c8d87a156a617652111 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3542318f9e2d5a1911288ca9362d0b4fa81536cb misc: atmel-ssc: Fix IRQ check in ssc_probe

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1b074f5477-cca9791376cc.txt

80d09cc7a190db95589506f0100deec3480656dd 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
73f7e72ef0923f753593c6d2f14e5b4f7e0ca7b0 nfsd: Replace use of rwsem with errseq_t
4afd6a10855cc34f186138ffa73087697e8bc993 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
684d552b7c392680bfae20586352b30ab06b7b60 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
a98a1c3159c5ef06b545b88a65bc461b3faa4172 powerpc/kasan: Silence KASAN warnings in __get_wchan()
3cdff8542fe62bc593d1ebff96842bf4b69e0dfb ASoC: nau8822: Add operation for internal PLL off and on
ee8220ec8318dc5eafe25d4040a5b67c1ae87bbc dma-debug: make things less spammy under memory pressure
c06c8a19571d057f3d3e903a299548325a211fd3 ASoC: cs42l52: Fix TLV scales for mixer controls
e3bb8b6217396fffb88cbcc34133871b7c6837b8 ASoC: cs35l36: Update digital volume TLV
df28d25ef5be46138e4bd98566054e534c6204cc ASoC: cs53l30: Correct number of volume levels on SX controls
f7e0d2d32d91accc4a813bb2d3995dcd8f3658e9 ASoC: cs42l52: Correct TLV for Bypass Volume
78b2c96ac2806b41854971615efa0610bd24c2af ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8ac990595f00b904e82dd6c3a6b21035e3aaa377 ASoC: cs42l51: Correct minimum value for SX volume control
bd4afa99ef94a2bafb4343c07bc0c2de35a9c5e7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
17665675af1d10375df18c14825023607cdc50d1 quota: Prevent memory allocation recursion while holding dq_lock
8300846b05326406756031385f5f024b79699784 ASoC: wm8962: Fix suspend while playing music
52281da8c9607fca4b55b384ca0d63bce22bd87e ASoC: es8328: Fix event generation for deemphasis control
a14ed49055cdaafff42d933023a3bf9f0fd70230 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
989c607bd160f4011976274240662cc8c3a01b5f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
4b30c7c524d27c7490d9ac515f1f0e8a7dec3c5a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
306e0655d01a7d009c9d1cf3bbec3453e79790a3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1f9523f1eb43f7f20b64906611078098dcf0fb96 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
e9552275e40a7aba2367e9e5db77e6668c3c89aa scsi: ipr: Fix missing/incorrect resource cleanup in error case
ac931224097bff13d4c1d6226b7a019ce74180c9 scsi: pmcraid: Fix missing resource cleanup in error case
e670b129c83c03d1ab8ac10f33045466a01fad10 ALSA: hda/realtek - Add HW8326 support
36af2502464fe1da8c126792830d07e2ffa0d097 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
51f73dd31b589c9b32ee9556daf777badd0815ad nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bdfb06c2c381234582c7aedc0541dd2c762d9247 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
31bca873b8b7d7837d7d40b11cbb26e629e3abac net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ce9985c9aa695f9bb08e03eb24e6829c90f78c0a mellanox: mlx5: avoid uninitialized variable warning with gcc-12
6931a2924c733652879fc56c58ad58ce9b4d87c2 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
8a4cfaa523f28ba10a805a07ac9154ab8e0438db MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0142b60e0f5c2e09b55e296555e034bd08ed1194 gpio: dwapb: Don't print error on -EPROBE_DEFER
f91849755b458888ad63d2dab4dcbf6fbd8b7405 random: credit cpu and bootloader seeds by default
0790a8c1d9d10c5ea2109029e2a0ea0a12abd723 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
41fd27e1997c5209a9b561628b19f7a5785dae34 pNFS: Avoid a live lock condition in pnfs_update_layout()
4089be3453faa504bf85b571240f451177011c78 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
6f908edef7cddeac040b8fd9bab05eddc8eea710 i40e: Fix adding ADQ filter to TC0
9eb415a38bef4dd3254b870097e62c99d47f8b00 i40e: Fix calculating the number of queue pairs
0ce55eeb58cae1d7676cb207895727ca65d98d4e i40e: Fix call trace in setup_tx_descriptors
d4cbae5d2dd2ee79ed46cf79a6e2380534b9fb22 Drivers: hv: vmbus: Release cpu lock in error case
bba89a4cfb6f31281f00b66271fb70639f85db2a tty: goldfish: Fix free_irq() on remove
01cd0e67ea8b0e16509f5ca242439ab05d60f382 misc: atmel-ssc: Fix IRQ check in ssc_probe
0850391c72709b59b3c7b34c32edee399f8cff81 drm/i915/reset: Fix error_state_read ptr + offset use
424e78f9b167e33e958982fcdbb96e163e7ef467 nvme: use sysfs_emit instead of sprintf
13e1d135348c868a20849a65fd25d1bf1595a3d8 nvme: add device name to warning in uuid_show()
2aacb295780f742d1dce2dc438c9eb1434dd071d mlxsw: spectrum_cnt: Reorder counter pools
6dd41375804ec3e5471c5dc3866d6d091200fa8f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0b86c5ec8c110962c4161a53ba21be605afc585c net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
db30187a589e0945b067c8d841d40e085ddc9260 arm64: ftrace: fix branch range checks
369908b4c5c92337163b2206d4bfaa9f2781195f arm64: ftrace: consistently handle PLTs.
cee0e54664088fca209f7e99b589538fbc2cd17c certs/blacklist_hashes.c: fix const confusion in certs blacklist
cca9791376cc7913f600a30179bb9b71a6f0d1f9 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079fa1bcbdf8-7fa9a74abbd7.txt

6429ba1a230e6c5b8f13f45c82c1f24fe45b108b Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
057d8ab71ee2e15b19ab7aafef39b9a16c8c352b nfsd: Replace use of rwsem with errseq_t
b5c5c11126d9d74fcef8600d299f8347af054d9d arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
bb8b74206b6635f659667694ea1e53de57bcb2c6 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a140c0bd106ba7f4d71d6c5d0a23605724064015 powerpc/kasan: Silence KASAN warnings in __get_wchan()
ff27502e72f159dfab59af9ca7f27c5d86228e7f ASoC: nau8822: Add operation for internal PLL off and on
9e636f50526636a0ff49f89eca89c8ebde525e3e drm/amd/display: Read Golden Settings Table from VBIOS
674ca267d77dda3d143b4264b78fc5f460def0a2 drm/amdkfd: Use mmget_not_zero in MMU notifier
7a9ae0050f0b59e2e1dd2192b4cfe6808d5252a6 dma-debug: make things less spammy under memory pressure
e4a50dc3345c242deab6a354163836d774852b90 ASoC: cs42l52: Fix TLV scales for mixer controls
6116c391e3cd4e902917d0627f1c84978d3e7635 ASoC: cs35l36: Update digital volume TLV
5eabd5a1ace3c820604e11d4382b976ddd6b8c52 ASoC: cs53l30: Correct number of volume levels on SX controls
184363e828012d67d349b92d62f0f37a560440cd ASoC: cs42l52: Correct TLV for Bypass Volume
8a3154b5709ed50338048458b2e24ca24f2faca2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a450fe92c6b0a8b4a04cd791c2c2b9a3ba5a1d9d ASoC: cs42l51: Correct minimum value for SX volume control
1170eac4b9545893e5df179228b8a97f55cd0558 drm/amdkfd: add pinned BOs to kfd_bo_list
9dfc94c4a9c733c385abcffb9df96d29f65936bf ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
15556200a36236999bdbb65f89512ba38440bacc quota: Prevent memory allocation recursion while holding dq_lock
d267f4fb7a75f579b3932c6e0e03f069877001c7 ASoC: wm8962: Fix suspend while playing music
4bf6c171e3670f1b6f109b07b33fe72384015605 ASoC: es8328: Fix event generation for deemphasis control
e38d1b1a49964d7ec50ca5c377fb2007a5264754 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9c9c9db29cde9c47948b3a2ccfec6dd3617cb884 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
0e49eb3145366fe9fce7c8509103bc95b3b9442d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d15c43067966baf85859da2e0942792bd4270ae1 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
95a05df7466ed258701cffabb99c73cdbc2c7edf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
00d08fea25766aec9e5bd3542af02abb10c11005 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
09029ae09191b60641fbdfdce5a93d276014e0f7 scsi: mpt3sas: Fix out-of-bounds compiler warning
dc6d8c85a30f0b8e12033c88d35d02b707a8bf58 scsi: ipr: Fix missing/incorrect resource cleanup in error case
cc2e76a43a7369f6ccf9a2ab6687ad37bb011ea6 scsi: pmcraid: Fix missing resource cleanup in error case
e6ee8a0fb5a9589bf9ea2cf699a8981310caf9fc ALSA: hda/realtek - Add HW8326 support
1056317d0475572c180acc179e151056dcdffa26 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3af9c176180fba7727f6e7bcb7262a13f47ab990 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0b0177f22626ec2ee46ac05d9686d4fcec68bd87 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
537e4b43b0cec1e5d89f4d7997dfa370e67cdc3c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0e8ebc5cc675ba3cf2702fcbe2aec922411ee96e gcc-12: disable '-Wdangling-pointer' warning for now
0fcaa031cbd3dbe73ea0af52fffefe5950d5474c mellanox: mlx5: avoid uninitialized variable warning with gcc-12
1ff43966bfe016ab60de1b621b4f8dc4b91b256f netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e2e7a7395f3dff1806016ca2f010837cec935f6c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4f42b53529940170153d37a6f42ee4dcb10e50a1 random: credit cpu and bootloader seeds by default
8c357bccc31cd68aeacb8b70a95d60a39454e30c gpio: dwapb: Don't print error on -EPROBE_DEFER
9aa845e320f5b23fe421b74924ad8e5f39c8e9c1 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
818e4b874f8e1186fa6bd85a6cfa87a79d3df1e8 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
aca13b296182e15b0279620b2e440cec1a20cfce platform/x86/intel: hid: Add Surface Go to VGBS allow list
e7c259361efbd59d5b4525c2dd48bed62e527657 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
fa40346a766c086245da4d5120d64f9a5364cb7a staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
318b9203038979b702440157cace6a54c12c650d staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
a92c2b8ef4f34f1f32dc3083698170d8dcd2666f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3b4aacf42c0428f54c44d2c17bbcb38fc7277d1c pNFS: Avoid a live lock condition in pnfs_update_layout()
77747700bd61d1f266c9d1c48164ec8c748cacfb sunrpc: set cl_max_connect when cloning an rpc_clnt
237e502195e2a116d7abef79d862bdb7c6f1acd9 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
5722549f9ec734f423d0eb7ab3d9a4d7531677ce i40e: Fix adding ADQ filter to TC0
c0953670638623fad6ca49c56386396568b55c8c i40e: Fix calculating the number of queue pairs
01ccb76b215cbfe26f317353c73256d896b74ad0 i40e: Fix call trace in setup_tx_descriptors
cf722216968508bda4d2c904aeed2752439df271 Drivers: hv: vmbus: Release cpu lock in error case
564c52d0d9c95507b1734c0ab31d346c05db8cd1 tty: goldfish: Fix free_irq() on remove
44afec88f437f92131a52e5ee2982af402bbe339 misc: atmel-ssc: Fix IRQ check in ssc_probe
b7cde0dcbb7462f40cae4291f522e2466e164f43 io_uring: fix races with file table unregister
f3f9c360273714ba48312f703b43017f84d184e2 io_uring: fix races with buffer table unregister
18bd035fb10fc0d09af14b52c418a6291c9fe4ac drm/i915/reset: Fix error_state_read ptr + offset use
1804dfb9debe2a28cfd4a1c4b8cd6c38972459d0 net: hns3: split function hclge_update_port_base_vlan_cfg()
a658b671ba50b6b360984c87a4424b25226cacf6 net: hns3: set port base vlan tbl_sta to false before removing old vlan
1d7ea334e8f430d2b5a3ff05a2e61ca84a26ed61 net: hns3: don't push link state to VF if unalive
1d4dc76ea1ce493b0533bac534a463511448b19f net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
94e4aa30a87d250e5099e99985600cb24d1bd891 nvme: add device name to warning in uuid_show()
b8b9c48bb8cb3116da6945fd81aa2125093e5418 mlxsw: spectrum_cnt: Reorder counter pools
25d31091567d5c39cf36537a0165e1dced4900c6 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e83d89a3e79c743dd19a1b7fd50ffa959541252e net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
723cf2c4f79ab57cbd1526c2c378db29947ecb08 arm64: ftrace: fix branch range checks
b9c727e32a9c2795e65218b07b5200f10ca286f1 arm64: ftrace: consistently handle PLTs.
2ca20bb5754e446e37f47ad55666d6d1a3ca43b2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
a035cad64635ab229a96f5edb57e00d13f09c3d6 init: Initialize noop_backing_dev_info early
7fa9a74abbd7725516ed9a6a6f8c834d60d4752d block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc47c3c093c6-a32e307811ea.txt

3bb6d535d26878a5cd60d485165ced69e3174f17 powerpc/kasan: Silence KASAN warnings in __get_wchan()
21fb9c3e4fc48572b307e23bdf2e94ecb4ae1582 ASoC: nau8822: Add operation for internal PLL off and on
ffb6ee796d1389ba9de7bb11f30f42f91a4ccfc4 drm/amd/display: Read Golden Settings Table from VBIOS
8f50a8fd704f07be151b56ff7693d7fd5a1511ce drm/amdkfd: Use mmget_not_zero in MMU notifier
d58ef2a0c70a8aa5792e6faa907e28050df6f5cc dma-debug: make things less spammy under memory pressure
e6c3ff046c8f1cf0011e397c9982a03a0fbfbe47 ASoC: cs42l52: Fix TLV scales for mixer controls
3efa833fa316e22e2d4f6974b3784ae58c759da6 ASoC: cs35l36: Update digital volume TLV
0b09b3a26bd7a118deb18c0dc81a3559e364ef3e ASoC: cs53l30: Correct number of volume levels on SX controls
064cf8be2045a4fe077cf72367aa2b8d64692e44 ASoC: cs42l52: Correct TLV for Bypass Volume
0394d49d90a31afabb27b9c5bfd6d67aa99d0a5a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f35754dcb8d113b8cc074a139d6c9a7cf6abc283 ASoC: cs42l51: Correct minimum value for SX volume control
05356a11fadb59f9e163a3479ff1f683ae3625a0 drm/amdkfd: add pinned BOs to kfd_bo_list
ec1ec53b8cffd546734b83ded4f75d2cd290d383 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
fc2d41d3ccbb41db7f2b52421eb8e2c924414338 quota: Prevent memory allocation recursion while holding dq_lock
db8046e90fae74c7aaa45a52f55dfdd8bb6385f1 ASoC: wm8962: Fix suspend while playing music
894fb04b8cd9cd7bb3ae285dfe50f26e00d52d92 ASoC: es8328: Fix event generation for deemphasis control
bdc58740ea1b4540fdd05cfc4475c97aab0cba2e ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
974db4ffa86dc72176b72da92f9f353a448f8821 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
24e676aef68cdca5c435f80b41ec83fa4dcf513d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
62d8bf5b4862351340f6e6d60c3f58a862d3ebf7 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
60da05ad53343f846141f31ba862d2abb473a4c9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
92ac0d2b964f002c6f904d7b95578282b8506629 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
62eae2cc27307b75212b762a4ed06787ce0bacb6 scsi: mpt3sas: Fix out-of-bounds compiler warning
c15e97ddaa07bab20e97867448218af91b55f4fc scsi: ipr: Fix missing/incorrect resource cleanup in error case
5fd83f20b637572f664e1d227d9997b0d114c10a scsi: pmcraid: Fix missing resource cleanup in error case
53012c5f852b70991f37eb840d96c08c9b3d65ad ALSA: hda/realtek - Add HW8326 support
00d97b275e9ec7d9387bf6d2c38500d0b568fe0e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
946ca40340732ea73d53e162f1cc6897bc17ae7d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6e4157f2bbb4349c3bf4b810204aafbaa4c4b5b3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c672c8c2c11de548df4aedd4e4a453fa0d985f39 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
26b338a7487c97b90fdafdb6289eb766ce150d7b gcc-12: disable '-Wdangling-pointer' warning for now
deb5b8650e4379530a42e02a14093d178bbf9690 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
cb82b7167ff5d0786ec847c39bb9a3751ecd7104 gcc-12: disable '-Warray-bounds' universally for now
9992a368b731c9b91bcb154fd082bdc2178baa19 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
93d0803012b5ac6219ce03442993b35b8b449f20 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
bd2a8d9e372a35e136b116e649409c01f98de446 random: credit cpu and bootloader seeds by default
a9ed3121a704092cb14266ea9e9bbf48a3914450 gpio: dwapb: Don't print error on -EPROBE_DEFER
15a0de27d8eeb985534bf34705f67d9e3d0d660c platform/x86/intel: Fix pmt_crashlog array reference
28d7b74b5bb1f2b5b2a1782baf1dd63407133249 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ca755f78f93f2144391a5a514c4d02f2384c5ad5 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
f7ab236c2778d3d13ba96bac210687195aeebe9f platform/x86/intel: hid: Add Surface Go to VGBS allow list
6a03094a09784efc3e37c44d43c4cf9e1523fed2 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
b856f0b93fdf939544fcd7e1c37e5b8cdee25df3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3c67f5176da2310434a72ac421e7c06243e9577d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
4e3fc580cd0668870163e7c62b37afc7cec13f5c pNFS: Avoid a live lock condition in pnfs_update_layout()
befbdf5e7b7a7628a645805eaf0360db13a4ab7b sunrpc: set cl_max_connect when cloning an rpc_clnt
4caadc5dad75ed7c283a0002772eb454f4a50146 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
2373605b22ebe30f94292a864626dc8652db3660 i40e: Fix adding ADQ filter to TC0
b7b438b6f46fefc316a231a725f1a957b55507a2 i40e: Fix calculating the number of queue pairs
dc4c3b3bdd76fe297e3ee882fdb2fe1004d32bbf i40e: Fix call trace in setup_tx_descriptors
6d3c1fbe7d892d5bfacd6cfcc486e112d211ac22 Drivers: hv: vmbus: Release cpu lock in error case
976fd0b8d7647ea80463eb13069049b13b45f0c7 tty: goldfish: Fix free_irq() on remove
e44f2364a9866ab886fd8d1b4791ed4b7efb8ac4 misc: atmel-ssc: Fix IRQ check in ssc_probe
8f99ec118d4d66d0f4c03e8c7e6048c4aba41ca0 io_uring: fix races with file table unregister
9cf67bfe485e2c6767189ad4210c8ea0703e5999 io_uring: fix races with buffer table unregister
1be7245733c9b269c180d2950a29504a6b3f90d7 drm/i915/reset: Fix error_state_read ptr + offset use
cee503a85773e221ce7f9738856a8e722bd24d9d net: hns3: set port base vlan tbl_sta to false before removing old vlan
d15e7c4fb000eb12c24370d64ec6774597ca7063 net: hns3: don't push link state to VF if unalive
88156f638339540835dd39a631dee9e7bac8b9da net: hns3: restore tm priority/qset to default settings when tc disabled
fe139e697a1be2afe4990925b1f642e33e3e6dfd net: hns3: fix PF rss size initialization bug
a78a025eb716fec55fac906e71be34024bbd126b net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
ca152a48f4188458db2a04c9eeb495bd31ba402d nvme: add device name to warning in uuid_show()
6ee28478c934daa71616664c1462fc0ae8548e34 mlxsw: spectrum_cnt: Reorder counter pools
28fd0f596e8e6d44c190e49cd03a1f1cbaaa84cb ice: Fix PTP TX timestamp offset calculation
40352635674b9704cca480c598615bc9fd0e30c6 ice: Fix queue config fail handling
b543c78c1fa4198eddb88442d406a6fcde6fc472 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
518a6b55ba7f4215ed5fac3dc7e40539b7c1318a net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
b4f4de294557fcf7dcad97e43e5a59a9bde6627f arm64: ftrace: fix branch range checks
882497b848159e125e889843ee64e3872e1694e2 arm64: ftrace: consistently handle PLTs.
762412afc0e1883cf749c6f4afa992fd1c7cf976 certs/blacklist_hashes.c: fix const confusion in certs blacklist
db2af50cf03d1a82b16873dd879f35584a1a672d init: Initialize noop_backing_dev_info early
a32e307811ea4c7a6023f5a41092092ec3158bf3 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772f1e1e9085-e813500f7c51.txt

89243e4e5faa7d3bfb8cb8fa68c51a241c6a4dab Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
6d4847021a2586e91dde36ae5d3b170033828acf arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
8c582dd3094e13601069cb78f72dfdb2b17af84b arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
b3b3294bf6676aa363a67165802eeeda14447bcc io_uring: reinstate the inflight tracking
a610c9d5a926a6343e350016b60f05b17437ef8f powerpc/kasan: Silence KASAN warnings in __get_wchan()
42bc3dc93f4cd62f1f7d2768284907a98c28fac9 ASoC: nau8822: Add operation for internal PLL off and on
32fdbc766f25d4c43b9158462c6fbd5d443ae3a4 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
8791db372bf960105ecc11e3895d5ce137f4e482 drm/amd/display: Read Golden Settings Table from VBIOS
5c391aa98a4b09c60903e657ad081c56166f6887 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
8eeb392c0077d6395422b531d8d8c471c9221e01 drm/amdkfd: Use mmget_not_zero in MMU notifier
ac0c2053b4c91a7a6e9821c23ab9d7c2f692c9d2 dma-debug: make things less spammy under memory pressure
65a2ed60de9b96d1b59380d41451cbcc95b09fda ASoC: Intel: cirrus-common: fix incorrect channel mapping
e5ce51f90322155cc4a87bc96d6f8d22a99afd8b ASoC: cs42l52: Fix TLV scales for mixer controls
a5c9d7f2d32b52c2558b8c9126921568f30086d5 ASoC: cs35l36: Update digital volume TLV
0dbe2bf72e76a8ec87ad3c2bceba364cd985f69b ASoC: cs53l30: Correct number of volume levels on SX controls
870f3cbd00a38bc8c08ee8e84e2966e5933143a9 ASoC: cs42l52: Correct TLV for Bypass Volume
b0ed34174cb8dea7a3ec5243dacdb28db4ffb49e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b4d2a2a6869a3c97eb9f4ea7c7fb7ee9dfcbaf24 ASoC: cs42l51: Correct minimum value for SX volume control
f460af2f60a803a575f636bf998ff033ca457373 drm/amdkfd: add pinned BOs to kfd_bo_list
04ed682efc0f4016d98e621d0cf120879614cd18 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c5c599ad5e10bdbcda5a945a0fa700e34ad10487 quota: Prevent memory allocation recursion while holding dq_lock
a82d2e95beaca92abe312bfe7826d554654b83ff ASoC: wm8962: Fix suspend while playing music
12f88e9f5db8e6bbdb31e8a872f9775d079633d4 ASoC: es8328: Fix event generation for deemphasis control
be0884b8fd7bac6d86360af92a443b15f34e6fd3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
c88ce557500d12a5e5bad87f900fbc88af5e8b4e ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
7af405bad199b9782c16dd672d8f6bf59e271fc7 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
131f79608f12ea26c7b7e9b3f9a104ca1094f859 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
4651d323a293dd4c7770582aee1e0bf07a5f4c9c scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
58f0fce7e5a73d9a8a086f056cc4ca418934e6be scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4335004e496df8d2a3ecceb730174fa51f10b869 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
0b94b45eb7196f97e33c0742d21b34447c3dcc2d scsi: mpt3sas: Fix out-of-bounds compiler warning
ad3532d32e96a7227c2437711ea857cdae3fc1c0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
cd2bce84fc5ea48c1804257f6755c7dd3a863519 scsi: pmcraid: Fix missing resource cleanup in error case
a398bbf21077761a6fd9d498a8771e5e69aad017 ALSA: hda/realtek - Add HW8326 support
fb36a477bc7233ed26ba03d6077b13bdb0642dfd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ecc55222dfa27c6e8d3f6cb5b00389b581c6dc36 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6e7ed9b5ae09d43cf8b5aa7e8e2b58a0ffed5a24 ipv6: Fix signed integer overflow in __ip6_append_data
4d9050c982cdc0a3f8b2af7a003e2861c2b325c0 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c59cb01778ec51e7a112bb80e0638b80d67b6838 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
01ba7449704d05395576a3766727b5394b4a0c4e gcc-12: disable '-Wdangling-pointer' warning for now
05a193483aa011339e2b22f86b53692bf643159b mellanox: mlx5: avoid uninitialized variable warning with gcc-12
72cd1f75f23293fa50396719c1dcfb0dad235f8a gcc-12: disable '-Warray-bounds' universally for now
15e28bb6d1ddb1ecd69c951f745c695eaf652fdd netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4b9ea8af2dc9041dddefc434afa6be8e80d265ef MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
3c215939cb1504d6c1d3f085b04f327bb64196eb random: credit cpu and bootloader seeds by default
4be1198be3834433f515d806d44fe94d319d3e44 gpio: dwapb: Don't print error on -EPROBE_DEFER
93e0454d94e545fece63946e97fdc6f8bd013d58 platform/x86/intel: Fix pmt_crashlog array reference
987846dec2919bc15df0b73830cf56576338aa9c platform/x86/intel: pmc: Support Intel Raptorlake P
f22dd452bbde31889e2d62e3d5285a21232500d7 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
400eb244272dd6909a1d82ceb944ac6ecbc08270 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
507f87a1c15d90bb3451877d9996ad1b9d0dc996 platform/x86/intel: hid: Add Surface Go to VGBS allow list
ba813e882f125df3a781cc74d6c537211ddea952 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
2e579d8547f08376920e1a27aeecd4778e48688a staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
0e644a697578be36212e7341623cdd14fd4ccb96 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c3adb9f18ef5cec5b36e706576b752d4e9dd81e3 pNFS: Avoid a live lock condition in pnfs_update_layout()
370f0b954972a3b4f382dbb321197bfb44cefefe sunrpc: set cl_max_connect when cloning an rpc_clnt
86a7119bde8258cb1457a047dd70beeb4872f148 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
45f20032336abdd6d1ad8a861c6e69e877b525bb i40e: Fix adding ADQ filter to TC0
a9bdbb99947085d21cb705f0d139f92d433236da i40e: Fix calculating the number of queue pairs
66417bfad61174e552afb4c8e46cd5a8806b2eec i40e: Fix call trace in setup_tx_descriptors
17519d90c67d53fb5785bb8f46f58b29bfdab1d7 iavf: Fix issue with MAC address of VF shown as zero
1bac08c337c360dd9e77e2113d8301d44b7ce08f Drivers: hv: vmbus: Release cpu lock in error case
7222932fa4ab3ca14194f86db4f5c533440931fe tty: goldfish: Fix free_irq() on remove
d973b91107c20f132133a065af70b312c633ebb6 misc: atmel-ssc: Fix IRQ check in ssc_probe
546e583d3784f11b81689de5fcb72656aa10f433 riscv: dts: microchip: re-add pdma to mpfs device tree
c995308c0d15b4298d582591e4be1f1cad71afa9 io_uring: fix races with file table unregister
71835967e2824284093b36c800935e6513fe8bee io_uring: fix races with buffer table unregister
fc013f9c564a0b813ea1b58e43a21497f8d09c38 drm/i915/reset: Fix error_state_read ptr + offset use
7fbfbc407265f04f1079859a0c6b49cd0bb60d3e net: hns3: set port base vlan tbl_sta to false before removing old vlan
708b7d3c59cfb94e891847a032f7daeaa7806663 net: hns3: don't push link state to VF if unalive
63b50384df6905622bc6868d57a21516945de2bc net: hns3: restore tm priority/qset to default settings when tc disabled
de11ec2ed154dc24ef5bba0bd0bf46d95b61a80e net: hns3: fix PF rss size initialization bug
123d2ce9e0d01061f20b06e6919b9da691dc68ca net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
d632c11f96919f40292d8ca30e89c31d64e40ec7 nvme: add device name to warning in uuid_show()
464c0161d5856ee9c5d16648ea923efa5d1edf90 mlxsw: spectrum_cnt: Reorder counter pools
4f441e33ea1df3cf59831afae155db765764223d ice: Fix PTP TX timestamp offset calculation
0299a4087439423349c5115b9a2af13cb4797231 ice: Sync VLAN filtering features for DVM
9d84b384c556e522d0fed8553c138b2f725aa4a9 ice: Fix queue config fail handling
0a474e5c355e4a23f78cf9dfa664416748e2d434 ice: Fix memory corruption in VF driver
cd049ee46e5e47b90f98125b11286902dbbf74e7 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
6c7a443e95fec3d12992de3e040b57f1ac1b5716 net: remove noblock parameter from skb_recv_datagram()
9149a1a190c2d7e5d282fe6cafe66e664aabed00 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
6f8b808bec64e78ce15137ea21e41753b3d355a0 arm64: ftrace: fix branch range checks
7ac13e532cb1635c7e834d7856412212389ecaa4 arm64: ftrace: consistently handle PLTs.
835c7f3857de8ba87b37288693feb2f9d51329f2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f73f6e9e7296fa91c8233de2f7233c6e034ab37c init: Initialize noop_backing_dev_info early
e813500f7c51645fd2760d186189d5eeed6538cb block: Fix handling of offline queues in blk_mq_alloc_request_hctx()

--===============1132588524787563922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bb07950fc9-cec928e61532.txt

d62cba363111ff5271d53e2dfe959a9a6039b7cd 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
67b979d8b8af53a225c0c5e3e46919c7d29c2541 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
e1cc01711fea92146d46e9a28ec5a7677ef37c6c nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
8154ff2c9d097cccf64c9b68c67c2b0347a9136f crypto: blake2s - generic C library implementation and selftest
3af55f056ef320c086bab97549da0e4de7ac2c18 lib/crypto: blake2s: move hmac construction into wireguard
35ffe0f850ab29262dc92d1d7348f87164feabe6 lib/crypto: sha1: re-roll loops to reduce code size
b528bc1bc4109a96a08889489f6e6b3b21dc887f compat_ioctl: remove /dev/random commands
a5086b2ee6707df48f2c7399a1de3f6d39f8bf5a random: don't forget compat_ioctl on urandom
9cfdb632f4dc15b66a25be4fe0d205a560cac7d5 random: Don't wake crng_init_wait when crng_init == 1
b1bb2303ebab9ec8487ae2ed8aef4a0be3591e3c random: Add a urandom_read_nowait() for random APIs that don't warn
3c9bbe6ba08442248bbd412a46e883c06b80247c random: add GRND_INSECURE to return best-effort non-cryptographic bytes
d2654673e851addd3c0075785aad9657837c5304 random: ignore GRND_RANDOM in getentropy(2)
1e85bc22d3ecaf3b1ef80eb9a98cc32f08b5160a random: make /dev/random be almost like /dev/urandom
2da7771499d0a896098e5bb21d79ca956a4f2e34 random: remove the blocking pool
39c734b5edb371cc18972c69d6c7e38bcc908845 random: delete code to pull data into pools
9a98a18cdfdbc03dd196097661d687963b4988a3 random: remove kernel.random.read_wakeup_threshold
d64106b168cf04f951739dbf36adf59f25123154 random: remove unnecessary unlikely()
c4af0329484285c82612d63c449d00dcbb43f6df random: convert to ENTROPY_BITS for better code readability
156f233f9b97f5af2cf4d6df23f5eb6b9cad4dd3 random: Add and use pr_fmt()
cfce78d44d33109f73a237ee2e08a7abafff1e9b random: fix typo in add_timer_randomness()
28396d56bdaa1943860d62d02958775f6aa348d1 random: remove some dead code of poolinfo
26ac53cb48fccb36c80be445197b7b051bce2fb3 random: split primary/secondary crng init paths
d7605538598b9a33c05a283fa34aeacd4d6d0b47 random: avoid warnings for !CONFIG_NUMA builds
57b31e1ee36c8fdd7b0bf4f69fd0b729ef9b4543 x86: Remove arch_has_random, arch_has_random_seed
1f4df4638932eee9bec2eccc2bf09c1b55cfa79b powerpc: Remove arch_has_random, arch_has_random_seed
3710a10a62936ca75b6f26a97843fcf0839fee87 s390: Remove arch_has_random, arch_has_random_seed
6f3047b0b479117095b728f1de56d6a6b28afb58 linux/random.h: Remove arch_has_random, arch_has_random_seed
bbc0aa5c27107a9ed6b68c94cd2f4789ca39526b linux/random.h: Use false with bool
a406185c67c66f6dcb01113e6af2463bbc0dd5de linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3ae4296414e00165ebd97681ae067f4e04ae0a48 powerpc: Use bool in archrandom.h
e5cc4faf209ec0a3f9682bfc1f411a8d46e6b9a6 random: add arch_get_random_*long_early()
691f65fa475854268272ef59135196934a7cba93 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
98b050d2add16e30a3bbcf18ce5b0b0fdbf7d377 random: remove dead code left over from blocking pool
cc572df341d398aa301e403c6a63493bc7786347 MAINTAINERS: co-maintain random.c
7e20217f6564f48f3d09f0ae096c461bcad4d443 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
6276c4eb08661f6bc92a078e1a858b1c6e818cb1 crypto: blake2s - adjust include guard naming
d8ce9e09b61c6b23cd57f9143cc20da7338ede7e random: document add_hwgenerator_randomness() with other input functions
6c1f6d08ebc9164aeadab2b8ac430d8ccf28ef7e random: remove unused irq_flags argument from add_interrupt_randomness()
657351d7c09106eeefc7d04f9f71984b6bacbbd2 random: use BLAKE2s instead of SHA1 in extraction
3261a83264e3b9c833a12bfa5e0a2c253ac726f3 random: do not sign extend bytes for rotation when mixing
4224bccd4e26e253afb788326fbcb405143aece2 random: do not re-init if crng_reseed completes before primary init
ee3996cad813d71ccdb58b9b72d831fe6da14f92 random: mix bootloader randomness into pool
aa4a37b1ef26dcf8036dd62db2a761a060aea580 random: harmonize "crng init done" messages
8979ffe616d9d549d154d5ae704449de2c95e87d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
71229df1025f7f944b8aa462c382e03fbf08abe2 random: initialize ChaCha20 constants with correct endianness
e659b252593fd140efc68e69b5416ea2f4feebd6 random: early initialization of ChaCha constants
0913d4f6d24efd541377f3d3472ed1cbcae51dbf random: avoid superfluous call to RDRAND in CRNG extraction
1014fe45bf9c2696d867f450484c3207ac9ee383 random: don't reset crng_init_cnt on urandom_read()
cf772a9dcc05f67d69d444b37ffc6aeeab5e7c5d random: fix typo in comments
497b33eb272c7340ac7203536b7d57684523e807 random: cleanup poolinfo abstraction
a33c7f288663ba520e30ff0aeefe647f8bd9b48b random: cleanup integer types
0d212829f1ac43481d4eb7012d4dd4b5ece26cbe random: remove incomplete last_data logic
03f5d9e68d2f9aa22957789b2f1978da694761e8 random: remove unused extract_entropy() reserved argument
3f4b9ae386a4fbed02177030573f00339c461e29 random: rather than entropy_store abstraction, use global
8cb359a918e79cc12c75fa2c8fd13828a5ac586e random: remove unused OUTPUT_POOL constants
3a51484173f348487b92f18f3c79f4789a9adc42 random: de-duplicate INPUT_POOL constants
eafa73bb952117e348382a5149549f6f48d554a9 random: prepend remaining pool constants with POOL_
d9b9ca7816dbbc17adc392c226a64563f13115ef random: cleanup fractional entropy shift constants
4892ecab3dff291fa7dadfc9420777b1925dfd52 random: access input_pool_data directly rather than through pointer
f11f7e2ebda86660b60b0c93f97ae7b0dcb3ee37 random: selectively clang-format where it makes sense
6342bb3ed1f289c13996aee697c251fd412a1ab9 random: simplify arithmetic function flow in account()
97e5c0d8f23f520d442fa359f39435f6dcb5d617 random: continually use hwgenerator randomness
90567e0d0553c08662234b2f1e479fb89e830938 random: access primary_pool directly rather than through pointer
5bc44257bdb459fe35105c1706c5e5851b1a8c98 random: only call crng_finalize_init() for primary_crng
566ad7150aba449c8d640ac9e809c624e2d5f33d random: use computational hash for entropy extraction
9b01e9dc50dc1c5d4c5b086c6f16c4c7f6a77f8f random: simplify entropy debiting
4c7f5198385a8d33304f90c8f6c5717683c56bae random: use linear min-entropy accumulation crediting
cdd361977ea0049a0563d5e7ec56371475dfd152 random: always wake up entropy writers after extraction
c4baba72162e44c96e1152afc4649c01e074d7a5 random: make credit_entropy_bits() always safe
c075e4371e70e5e20e9e9c6946439a98fbb501b8 random: remove use_input_pool parameter from crng_reseed()
86e276e0929b72cb9e7ff3758afa33c9fdaf7fd3 random: remove batched entropy locking
d3b34d5f1a33df38a21112e8db3f5f47bd2363d4 random: fix locking in crng_fast_load()
a8fe0ae308cb25ee3ca49d8f06da750e0bb9f4a8 random: use RDSEED instead of RDRAND in entropy extraction
5d702c998a983743bc3461546659d8cc3b273758 random: get rid of secondary crngs
cf571bdbdb5f2332ce315af4a542f6def63f0d07 random: inline leaves of rand_initialize()
6712af33b38114980dbb9598a4449393254c5a0e random: ensure early RDSEED goes through mixer on init
080cdedd2330b13883c142936215f855e038eeca random: do not xor RDRAND when writing into /dev/random
c680d404e078ae6a505745e166147f2f0c4d2417 random: absorb fast pool into input pool after fast load
940db5d1d561043590034563e3e1f7b7e3161279 random: use simpler fast key erasure flow on per-cpu keys
6baa98daf1680576ff4aa6533cbc280d4150f74b random: use hash function for crng_slow_load()
8c563a9a57b4669ea5d087fee5229b8f86b581a8 random: make more consistent use of integer types
80f842ce086896a89e2dea4a2f8bbfffd3f28f06 random: remove outdated INT_MAX >> 6 check in urandom_read()
d9c0f63d6276731b13bb53f0996747c82a65587c random: zero buffer after reading entropy from userspace
78f7d670a5f97b68bf17ab4b2e5db16cbcbafbdb random: fix locking for crng_init in crng_reseed()
8cf8eb055cc8d84dc3ecb07abd9a8f6f216bb23d random: tie batched entropy generation to base_crng generation
d64dff6dc4435eae2be59c93ac47d469ffd42b5d random: remove ifdef'd out interrupt bench
25df89d41064949e6dc31bf59b436bc1d247e435 random: remove unused tracepoints
3c65218a61a4df92e16120219a7bb9f40af144e8 random: add proper SPDX header
7d1e8f772914057a133e69e991ed23f01a1ecbc3 random: deobfuscate irq u32/u64 contributions
0030e2577d72b334efe91e148e39e4211af0846b random: introduce drain_entropy() helper to declutter crng_reseed()
b8fac6ffe2b2988810b52feffc5fe25076c1e768 random: remove useless header comment
77a7ae5e1c1109df538af14e2014d2f8ef36380b random: remove whitespace and reorder includes
7297e4974ffa725764f4197683ae3d9ae7cfcd57 random: group initialization wait functions
04ece956398664fab0d60551c2968f0df7eb2424 random: group crng functions
ead81f2f07794605a47199b85f01a6279be6f3d3 random: group entropy extraction functions
77a458a8d59de15e196cdaf2248ddd02811dce14 random: group entropy collection functions
5cfa675254d7983620383847b18aaa23e697dcc6 random: group userspace read/write functions
f193099453aca85e4891508f2a04a427ea31b042 random: group sysctl functions
1a8d980c6dc14d233ebe9578ac77ca6bd8775551 random: rewrite header introductory comment
ccb4acd2bd996ec915d02b6c6b30eec918849da8 random: defer fast pool mixing to worker
65945d26c797c155177d4e40077f59e48f3017ed random: do not take pool spinlock at boot
65b30a852c91d5875b539f430b89a0873a525118 random: unify early init crng load accounting
8b65b4b144d5b4a406ffe81632ca86515eec2ecd random: check for crng_init == 0 in add_device_randomness()
766e7441f0636f674125549c0d8b1521bff6aa46 random: pull add_hwgenerator_randomness() declaration into random.h
9af6bf466895e40b30fb741cf61a3ad1edd6d215 random: clear fast pool, crng, and batches in cpuhp bring up
270ba9c82fe26638bed231f348b26a75070eb926 random: round-robin registers as ulong, not u32
46b1cdd1419afa927d3e100e7f171b85bf533d12 random: only wake up writers after zap if threshold was passed
2d437d73e70eb0efbd381806dc7337e19213635d random: cleanup UUID handling
9586748691cf7ac993e6985ce20a4317c025c0b6 random: unify cycles_t and jiffies usage and types
0a1a20f7e72e9ec516ff028c2b223e1084abd5f8 random: do crng pre-init loading in worker rather than irq
e716217d7725eb16387154d33d8941b6ef9be8f9 random: give sysctl_random_min_urandom_seed a more sensible value
1c89e88c8444229cfc203a0d94ed919b509ff7a5 random: don't let 644 read-only sysctls be written to
4f52a109f4d65e075aca88d74cc0438595f937db random: replace custom notifier chain with standard one
b76ca6771cc3541ecb5d97d053b11946d6ca7c67 random: use SipHash as interrupt entropy accumulator
68bf7cb18770a5e46bd49b12a6a4bdee50bdec9f random: make consistent usage of crng_ready()
069adbca0c18888473d726fdedc05b60e535d575 random: reseed more often immediately after booting
4dd78bc297812b6181c71a3b6a42041fcfb799aa random: check for signal and try earlier when generating entropy
8ca839372e42314ff372fd93ef2aafdda84b3468 random: skip fast_init if hwrng provides large chunk of entropy
e4384a6229aab089fdf9ffda1c08b49165874b92 random: treat bootloader trust toggle the same way as cpu trust toggle
3e9a2ce3a07b95e3d30290fc321dcd81f204b891 random: re-add removed comment about get_random_{u32,u64} reseeding
8096abae9f5b39cf24fde94b70ffba96895e0da2 random: mix build-time latent entropy into pool at init
4536dede174e4d5c5991468765c031727695c921 random: do not split fast init input in add_hwgenerator_randomness()
da1ebfa10d0c3ab572241728787d0cfffc5bcdf0 random: do not allow user to keep crng key around on stack
3fc141f57927ef6a7c5f1632e0e4dfbbde5f6e17 random: check for signal_pending() outside of need_resched() check
709f069e545fa50b8f3f5fd2ec004d6098aa5267 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
c8ade711bad917d8129046073319f440e56cb7dc random: allow partial reads if later user copies fail
4e81365d5a9a34354f647703990e65cae64924ad random: make random_get_entropy() return an unsigned long
f0c352d8a7e51d31c2c1f86f6dfa173721fa328e random: document crng_fast_key_erasure() destination possibility
bbf5fe754451c21d074868ecee113863b71e3be3 random: fix sysctl documentation nits
77096b4fe50589c0a5381c2b8146078503f2239d init: call time_init() before rand_initialize()
c3896c0f0715eb52f3f6190036b4fbb0e6e27b49 ia64: define get_cycles macro for arch-override
08a70767b0d3bedaf75305e6664adc33562f6d93 s390: define get_cycles macro for arch-override
c2c64fafddc601ee4dc5d729b18f071994da91ab parisc: define get_cycles macro for arch-override
12e26d4e7f31160c0f596da25379a76da28f9bfa alpha: define get_cycles macro for arch-override
f8ed944e8bdc5ca9b22612fc03fc5ffaffbe5495 powerpc: define get_cycles macro for arch-override
49e69e325c3005334b4f19fc087b44815a546192 timekeeping: Add raw clock fallback for random_get_entropy()
81271d69b9874455e5de02468709dade3834650b m68k: use fallback for random_get_entropy() instead of zero
ad6ab4a6e62a064c58134870343a4b69aa671b29 mips: use fallback for random_get_entropy() instead of just c0 random
f70d6491b627e26f7708cf474c5f9d8efd197ff3 arm: use fallback for random_get_entropy() instead of zero
61aca2d4ca028f9f7a784e5788876a242887fd66 nios2: use fallback for random_get_entropy() instead of zero
034fe7581638807c63c65898ec15211398361341 x86/tsc: Use fallback for random_get_entropy() instead of zero
628c68e891aa54705189614e77f57801193fb5fe um: use fallback for random_get_entropy() instead of zero
28f84995b23d8266842cdb51697ab441fb4af274 sparc: use fallback for random_get_entropy() instead of zero
5a897486a8cf54f33c03615b501f7b50f15bd8cc xtensa: use fallback for random_get_entropy() instead of zero
d3f1b5f80ee9bc868c06c9eecbca7cd7ec396788 random: insist on random_get_entropy() existing in order to simplify
1839bdc4da72ae0a67b07785265c5358e4a62692 random: do not use batches when !crng_ready()
45a98487cc69372678aec165f1c9c376105541d2 random: use first 128 bits of input as fast init
e1ce0f3e5f357dc1dda8654932e95a72fe9dcc2d random: do not pretend to handle premature next security model
f9701d4ef0636f848bda027607a88fdc514c170a random: order timer entropy functions below interrupt functions
c4478a911cbd996995c5fd649967f568d14069ad random: do not use input pool from hard IRQs
a42c0011ec411b003f877613ce1e1c394ed88fc7 random: help compiler out with fast_mix() by using simpler arguments
cf73361e45d16bdc4ca5fc3c14230f54ee84c7fd siphash: use one source of truth for siphash permutations
f328672b8c11cd6088fd6188c2adf81fb6eaac47 random: use symbolic constants for crng_init states
49a9f974b03852fbbfd9b68342b4ed06e804d307 random: avoid initializing twice in credit race
206770f8fda1f7ca92b3eeabc9b85cb8e33c6b8e random: move initialization out of reseeding hot path
fb0b7194203d826980fa60088c441b17ac835589 random: remove ratelimiting for in-kernel unseeded randomness
5f52e10a5adf262731323d44547d8aa443b2ffa3 random: use proper jiffies comparison macro
0428ca30aae09f0f77ed15974df4b42aa734bf71 random: handle latent entropy and command line from random_init()
f47bc6c04552a991aaf05435f38aba6db832f6a1 random: credit architectural init the exact amount
224f4ea37457f7a838f7044276b7c19e670e2e1f random: use static branch for crng_ready()
28b42bfae19d96c57add747317ec8fb8ee720b6e random: remove extern from functions in header
b4502946a3b8fcb2d371c1e8084bfcc73f3258ef random: use proper return types on get_random_{int,long}_wait()
487cbbe3829cba74d0762b490541c87b6b8e37fa random: make consistent use of buf and len
8a08ed021c34af3f86c717e659e3d390deaded06 random: move initialization functions out of hot pages
2c2f54f744580d68290e4ae757ea0674c8302a50 random: move randomize_page() into mm where it belongs
6740919baa912cf3991aaabfcdb0bf6b089fe74c random: unify batched entropy implementations
fccc5910fef2c6f9739d05eb48cbaa3148b03b82 random: convert to using fops->read_iter()
b042d8773a2ce4b9f3a18faa54148412645a0c3b random: convert to using fops->write_iter()
3494204fc5e6c1c7a482fd003b72f82456b07298 random: wire up fops->splice_{read,write}_iter()
e5172d5bbb16277fdd2a3618602ad9bafcca4689 random: check for signals after page of pool writes
df9631529b619232ff4ef27deec72d5910c65a94 Revert "random: use static branch for crng_ready()"
3b086105f56139837241e25e5e6a2783a6020961 crypto: drbg - always seeded with SP800-90B compliant noise source
b5d58272948051551c3e79f16c50ee5963e97b2a crypto: drbg - prepare for more fine-grained tracking of seeding state
0c06a3c5968953f937550dd04512dc40100d88a6 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
58acb70ce34b1423b7e9bf7d8e9c502ee36fa1a9 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b7b92a67ba07719ec7d8c9f4ac6300d906af9fe1 crypto: drbg - always try to free Jitter RNG instance
ec23a99dd1892e6b4760a2fe91498c5ba8fb691e crypto: drbg - make reseeding from get_random_bytes() synchronous
e38cf52b3dd4eeb02fe1c3838373b1ed0070ed8d random: avoid checking crng_ready() twice in random_init()
241d1aff2046645a13b2ff999b9f9acf2177c75c random: mark bootloader randomness code as __init
3d2ecad6be59c19b5fbf43c921166544383dd32c random: account for arch randomness in bits
6ff2a9ff24d9a782ff0a605b9eef99699dace9d0 powerpc/kasan: Silence KASAN warnings in __get_wchan()
341cbb65c9d2a3fffb8d111a22161ad642f69c60 ASoC: nau8822: Add operation for internal PLL off and on
10bf8eac021dc0f0752c846df25e4ce8bf132dda dma-debug: make things less spammy under memory pressure
06cb3da895a4ccae60517caf9d335bbb2841fbe1 ASoC: cs42l52: Fix TLV scales for mixer controls
1b861aeffdb4a3cce6350e2dd14d3b12cbd90bb8 ASoC: cs35l36: Update digital volume TLV
602a52301d3935ce716d7401ffe455b0561f957e ASoC: cs53l30: Correct number of volume levels on SX controls
f6479e5a43f54dfc6818f912531a1de027cb9631 ASoC: cs42l52: Correct TLV for Bypass Volume
0fecbcf7abec1290165a51f9b9c337e268b6b887 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9ba614286976b07d9f71147e44f76fe0444f4f5e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d94238316cd8c27db4b69f2d3260cddcf1b61c76 ASoC: wm8962: Fix suspend while playing music
1f1032e433c4716e6453d099c23c14a38056fd14 ASoC: es8328: Fix event generation for deemphasis control
7d0aa64449abf296b5188f36bc1ba5de315ea3b0 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
a3865e7970fbd4c765838cdf88adb334ab079e17 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
568fcc4f52aae9f0e9fffcd3e0a4e1bd5a2c32ca scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e93273888d56bf4c4fae9300ffa4d794edc3cd6d scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
5427075ca00ced6392149bfa16baece167f72660 scsi: ipr: Fix missing/incorrect resource cleanup in error case
a22be50535620b4e2cf36c7cd76791c230b46382 scsi: pmcraid: Fix missing resource cleanup in error case
d7bd9162cdc1fef89ad17e8ef3456d9e80599597 ALSA: hda/realtek - Add HW8326 support
0241df30222b7451256d2903a08b97bf1f49e020 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
536feb621dd5917f21040b9a315de49ccbde0195 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
855be7d272aa315cbf73c6fb47646b0aaade9512 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8ebe6a4074020a8ca485f3433a596e0e28554199 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
a56ba755d2816e05387a909053bfa70f44b8bf9d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
bfbd7af8365714b85208cafa56e9cb92847d25e0 random: credit cpu and bootloader seeds by default
824e00dde24c17ffef6ed852bb318ff93d4d19ad pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
0bbe310da26e098655f1171aff563f7cd355164a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
2d30c240cb59f6a6aff8b213671f493fccaef5a0 i40e: Fix adding ADQ filter to TC0
8b27312d989ebe245a485cb3614c2796e9ff543e i40e: Fix calculating the number of queue pairs
cba5820aa4a37ee29a976a0224a3c4a78178fe6b i40e: Fix call trace in setup_tx_descriptors
16430f936c99eb2d56fe3aae02bfa4cd1e9415ae tty: goldfish: Fix free_irq() on remove
2c06d22a51cbc240bd7393b211669a632a1e67ab misc: atmel-ssc: Fix IRQ check in ssc_probe
e0cb037d9e2ee36e725a0942f733d14de0413495 mlxsw: spectrum_cnt: Reorder counter pools
87be636d9b8d49fd74d593f707d7cf0496855fc0 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f715fbf9bb74606288acae1101b731b6d8db4ce5 arm64: ftrace: fix branch range checks
cec928e615326c008bc0ca7e7b74ef2925c59ba2 certs/blacklist_hashes.c: fix const confusion in certs blacklist

--===============1132588524787563922==--
