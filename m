Content-Type: multipart/mixed; boundary="===============6916241180286997066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:04:47 -0000
Message-Id: <165600028747.10617.16115728989933522923@gitolite.kernel.org>

--===============6916241180286997066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d379ea3e69123fdf0703c3be5d7a151eba33929
    new: 30ab77a1acb7a6e03dea5cc47dbae1f0e850de4a
    log: revlist-1d379ea3e691-30ab77a1acb7.txt
  - ref: refs/heads/queue/4.19
    old: 51502f8cdadc9abdec24e4fcd3008be5611bb0d5
    new: fdd3830b22d5b282ab5089cee80ee2cc4ef8d273
    log: revlist-51502f8cdadc-fdd3830b22d5.txt
  - ref: refs/heads/queue/4.9
    old: e1800b293b36a3afa9113442e67af71dbdd86827
    new: 39f696deb76abff6b7287a5f89fa193899811174
    log: revlist-e1800b293b36-39f696deb76a.txt

--===============6916241180286997066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d379ea3e691-30ab77a1acb7.txt

d15504caf9e96e6aa802e6e91180deda79ec544d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
71ef74343d3abe864f2cbb5cf65fcece3088bfb7 crypto: chacha20 - Fix keystream alignment for chacha20_block()
b84894a6277bef9c640066e60d9c7d496af0e272 random: always fill buffer in get_random_bytes_wait
f135f2ab8f76d7c6fa06abab35d8246c87c8f283 random: optimize add_interrupt_randomness
76458577507292e8732992e9415ce509b0dde6e8 drivers/char/random.c: remove unused dont_count_entropy
ce5e549a3e69ef6f2e1ea345fd1a2c344f75c766 random: Fix whitespace pre random-bytes work
a4dadcab4d77d8bf019241a8fb472bf07a7cb9db random: Return nbytes filled from hw RNG
101ae7389deb8db010abbe2935e2bd494a1ce5f0 random: add a config option to trust the CPU's hwrng
a893b620c330f0258e45aeecab84f50f75f26d49 random: remove preempt disabled region
48bc1cb0908fe3a2b359875aa09635cb81ff2760 random: Make crng state queryable
ae1dd80c582f5f5a095cf164343e0a682981ee26 random: make CPU trust a boot parameter
9d857b115ae244b4ed660f36be62c188e833c5f8 drivers/char/random.c: constify poolinfo_table
aca4c29a8187a24761f3f72598c305662888b42d drivers/char/random.c: remove unused stuct poolinfo::poolbits
97d006426ad72735a375e9c16154da33e5e4897f drivers/char/random.c: make primary_crng static
f5285fcde1395c43332084eea80b4026066bda20 random: only read from /dev/random after its pool has received 128 bits
9d4ac5b0d89541c90fa08cec5907d6accc59f3c0 random: move rand_initialize() earlier
8bac43cb70c8e4be45c9c25299751219d860e425 random: document get_random_int() family
530e6b716a0a2c3b889543c3b6f421fadf18f587 latent_entropy: avoid build error when plugin cflags are not set
8a925a19c0a9be2551588166e81ad4a27802348e random: fix soft lockup when trying to read from an uninitialized blocking pool
b82c20e94a2c7709d21ef5e57b82188116b53199 random: Support freezable kthreads in add_hwgenerator_randomness()
939535c3d92808dfdf10ec1fd39a09b7b2186448 fdt: add support for rng-seed
dbd2167da0bd618437d09b20644a35eb696162ac random: Use wait_event_freezable() in add_hwgenerator_randomness()
0c1ce87b14a1cb55bf778bf151d88f1e97da130a char/random: Add a newline at the end of the file
11d7e879481903864fcde4bb49959d616de26e0a Revert "hwrng: core - Freeze khwrng thread during suspend"
6ef25c4a2b389275a8b070ab7e130343ca6b5f78 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
54beafffe6efbcfac00c18d05d0c847050b9b8f6 crypto: blake2s - generic C library implementation and selftest
8150f44d8e4d8dbc5623de772a613ff99115d3f6 lib/crypto: blake2s: move hmac construction into wireguard
f2212c80ca0ac07408b726993cfd03d2f8788558 lib/crypto: sha1: re-roll loops to reduce code size
ab74cc3c519c043e8d840d135ee8d3f7289621ad random: Don't wake crng_init_wait when crng_init == 1
f686dfc4dfad5afd720c1c78a261c7613a612785 random: Add a urandom_read_nowait() for random APIs that don't warn
2b0b4dfe4cad39a522dbca627ab95e2fb76adfd6 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
355f7fb0bd13f95086da78db056d1d1885541a4c random: ignore GRND_RANDOM in getentropy(2)
9b8732fd4eceba7661d018c641e181bfe7aff968 random: make /dev/random be almost like /dev/urandom
d7c7ef34cbc06094d62cecb232c4334a380e517c char/random: silence a lockdep splat with printk()
e0af269e217f4f28fc3fe9cbc405ecb75b2b8a34 random: fix crash on multiple early calls to add_bootloader_randomness()
4caf1f99c063d52a40e9c0f3abee039359a9aeef random: remove the blocking pool
39954596e0196fd89bf3f1ab293a739f09fbb604 random: delete code to pull data into pools
269856b87956e7ea9052afec9d6f54c114ee2d69 random: remove kernel.random.read_wakeup_threshold
be8aa0f874737fafc2c1bcabce437a56e801ebf0 random: remove unnecessary unlikely()
b1fa6c94a13e0d9b09bcc28a873350f42223c7d9 random: convert to ENTROPY_BITS for better code readability
44f948ffe3549ece294bea61e98bbf4cc5b56fce random: Add and use pr_fmt()
d1c0e2fb35d5cfaf9258434d199e1f114d6ff276 random: fix typo in add_timer_randomness()
261a22a187d73df19ac3181095b01b680d179ff3 random: remove some dead code of poolinfo
2970b4727c35bddb834d12168ffdbffea51ae3b4 random: split primary/secondary crng init paths
91223ae5285e6f7db52b9789b82e56e0fdc33d8d random: avoid warnings for !CONFIG_NUMA builds
b9869b5187e8480c48757c66e0cecdaa656e3cf8 x86: Remove arch_has_random, arch_has_random_seed
29d50f3da208f89d6921d1f0fa0a46f6b8b478ab powerpc: Remove arch_has_random, arch_has_random_seed
c10027f425714b0b9b00db731958d1b4dbecad62 s390: Remove arch_has_random, arch_has_random_seed
cfc19254f149f41bb7c1556b45733f2bee9ce533 linux/random.h: Remove arch_has_random, arch_has_random_seed
19906f97ca72abebdd06c1509cd81be2a3a2d3d2 linux/random.h: Use false with bool
1c88b9467c5af65cdb57d39279caf127bd91767f linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d6678c82a61f2ae6479791ea943d39c62917544c powerpc: Use bool in archrandom.h
f0a0fbc848472a148f3e4e3627d1a461d8da4769 random: add arch_get_random_*long_early()
e9222d780085ce199abc1b88b92b5435be81bad6 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7a1c21e1b54b399280f39d62606776f2b02ff3fa random: remove dead code left over from blocking pool
bb5d370fe2fe124712b524b725ee22a2fd8a4921 MAINTAINERS: co-maintain random.c
a52eebc210768159f5c2ed8b51174cb60981d0dc crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d95bea53a711bc1ae85b1020efac5d0785738cd0 crypto: blake2s - adjust include guard naming
19c5e7933d47d75e33e0ca7ff51983c185712c6a random: document add_hwgenerator_randomness() with other input functions
9e915e49c96b29c9572320e21d52ff1826897cf0 random: remove unused irq_flags argument from add_interrupt_randomness()
830a710484cfac8a683fe1bff810ed9c40d75290 random: use BLAKE2s instead of SHA1 in extraction
be9d03c41fc216755b56fb5d1ff4e0512eb9f66a random: do not sign extend bytes for rotation when mixing
bcf2a24b759c9d6b71e5abc7f5f4596b09ea3f8c random: do not re-init if crng_reseed completes before primary init
c5752decb513277a8363163f390d8cff61a4db7c random: mix bootloader randomness into pool
a1cdd3d23888abf79a701a907e79de1e0b46cc5b random: harmonize "crng init done" messages
a26e60df487f4b5bbf798abee1010795aef2b38e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
156b88fe222b6d8961713ac929872a424e65251a random: initialize ChaCha20 constants with correct endianness
21e3a8045dedb70dca3063308e8ca9857b513ead random: early initialization of ChaCha constants
8457514f0d8c7418a3e39a314b74cd07daae4b29 random: avoid superfluous call to RDRAND in CRNG extraction
ab8ac134d8d2229b69671c84c742c09b93a770d8 random: don't reset crng_init_cnt on urandom_read()
b72dc4d2cd6fe597ea4c55b24541c11d2effd901 random: fix typo in comments
5b71bbafe71949bf911165919f1e90fb85e16156 random: cleanup poolinfo abstraction
adb525286e1028704a65337d69b9bd19e00543c7 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
4360cfd12cff9e3831059f82b1ae3bdcefac0947 random: cleanup integer types
4d260d4d27dbedb761a74686cfa6e2b93d45cd9b random: remove incomplete last_data logic
a7771c62d1d0d3002ae4530dd6b6ba466a3753c2 random: remove unused extract_entropy() reserved argument
621a42f392dc9cda1e8a2b37e560ee7828ace39e random: try to actively add entropy rather than passively wait for it
e3c279c5c3565aee001192a32a69d5e0cc674356 random: rather than entropy_store abstraction, use global
03d1974f59edff93cfb0d6384eb98d99d1ddb36e random: remove unused OUTPUT_POOL constants
3268f56b7aad90e32a53b495611c5beaa1d1d752 random: de-duplicate INPUT_POOL constants
21c4eacb421e516c4d6a7d6b4c1cbaff16c1141f random: prepend remaining pool constants with POOL_
819883b2985778d2c5833a3a51a6d1c709ddc96c random: cleanup fractional entropy shift constants
92c4675bb4f8b01b2397005d9ae001d9a6665e3f random: access input_pool_data directly rather than through pointer
34f73c94196da213925733ebafe872f32b638443 random: simplify arithmetic function flow in account()
e35b3f2aa300f528e407ebffe124d07df30fd941 random: continually use hwgenerator randomness
5d6336f2f5a3641b2d907c80ce388f560e3f2436 random: access primary_pool directly rather than through pointer
105832b5d60ceccff7ecf2f7e16b5ae4606e321a random: only call crng_finalize_init() for primary_crng
29f6d19de74d68ea2ce4099bd744331a18abc728 random: use computational hash for entropy extraction
a9a930ff45d1e9611e2d116e09fd69942875e0e6 random: simplify entropy debiting
00e0228bf3406aab86c3916b09147cd3faaec5a7 random: use linear min-entropy accumulation crediting
aae33599f2040d3c05a0af3e37e7ebcd588d33a9 random: always wake up entropy writers after extraction
0191da2bb480380696c7599454c6b2330a8f850a random: make credit_entropy_bits() always safe
cc9d26e1362cf6f1eb95e29e061c697bf4fb8e1c random: remove use_input_pool parameter from crng_reseed()
542e90eff7d8af7d63e3c8ba8c1753ef102165a8 random: remove batched entropy locking
ace2aea49b2c5bbec5c37b8084419555fae58c0c random: fix locking in crng_fast_load()
569a66708f0e5f6356e39be03f0a7297391877ff random: use RDSEED instead of RDRAND in entropy extraction
2743e82a4c7528e9ef305aa50232447b2477d987 random: inline leaves of rand_initialize()
9e936f6646381e0a5317e67bd9d26f7116158bf3 random: ensure early RDSEED goes through mixer on init
4a064b5e8c4e4faa2a54eacb6cac6cf602b17eda random: do not xor RDRAND when writing into /dev/random
81369e3e11d289cd6abec04f6a6409dbf639b473 random: absorb fast pool into input pool after fast load
04348c00efe4f066af801ae8300dd38cff123610 random: use hash function for crng_slow_load()
82a478c95a366124d16e8b5fb695efa3f73caabc random: remove outdated INT_MAX >> 6 check in urandom_read()
788d0ec14aa8d6753c230060555d8545c142316b random: zero buffer after reading entropy from userspace
9d32835d3b4329f2ea326df55a8620fad1e11137 random: tie batched entropy generation to base_crng generation
bd452a449eb5a41667cfcb0dd3ae0c19b7133dae random: remove ifdef'd out interrupt bench
f2a56f72b0009d6c75d2a3837ac7fbed12dad5e0 random: remove unused tracepoints
1009d691fccfd6eaff9b9186066329f3e274c563 random: add proper SPDX header
dd1c7535fadce6d2a1b4a9e68cf9a3caf1062bf3 random: deobfuscate irq u32/u64 contributions
53907a8264538e24fb113ba83b410f2fcf2dc6ab random: introduce drain_entropy() helper to declutter crng_reseed()
1ac18c6ba0b6017e0d1b9cd35902fd7f436df3bb random: remove useless header comment
0540ee02936bba439b8d8e183086bdda9d8d1faf random: remove whitespace and reorder includes
61ce8f5bc41fb3c126b8c31c6f3eb13620808a55 random: group initialization wait functions
2e120860a4449c9279151c42af3804904d23cab1 random: group entropy extraction functions
8bb133715c1637a23fccdf778ad7cfe96ae9ebd4 random: group entropy collection functions
107e0518ff00931e20fa9a5251fd9e8a6e1753df random: group userspace read/write functions
30156c144869f58682c920dd5a14f8d6696132b9 random: group sysctl functions
a319224e35a73110fc256ab83447398a13a7ae3e random: rewrite header introductory comment
b526de4c2d074b5d3c84ecc4d922de8bf72c450e random: defer fast pool mixing to worker
7a1ce0bcf59aaee608aba431a2c30d2a5e6e623a random: do not take pool spinlock at boot
d77ad9bb044e8a4c08ca693da773e8c14ec4bf0b random: unify early init crng load accounting
83938f79a33a85181936924b31e486db2320be06 random: check for crng_init == 0 in add_device_randomness()
d112da5767cfcdd9b8b780ca43c7542b0c92db1e random: pull add_hwgenerator_randomness() declaration into random.h
d094f92db5001d906e0fa891f7f8f8028d6ed5bf random: clear fast pool, crng, and batches in cpuhp bring up
df0c1dce78beb8db5fbba1fd3d3d80b993e4600b random: round-robin registers as ulong, not u32
f5c18de33f97d43d7478c7b06b7bb09a5bde7ca8 random: only wake up writers after zap if threshold was passed
9aa4dcbdfbd2bd89314201f8f8e9c945bcb0134d random: cleanup UUID handling
918689053562758fd9874fc0d3b0384486a7fda4 random: unify cycles_t and jiffies usage and types
e63365f0c7afde4f6f1c9548041ad1a458f72805 random: do crng pre-init loading in worker rather than irq
5b3c3240afb97e8dd45458bfd35c16d9b756abb8 random: give sysctl_random_min_urandom_seed a more sensible value
206df0c0248f6ea01cb213e1fc946336527a3d4a random: don't let 644 read-only sysctls be written to
07107026f052c7bdcd5e59490994a66b70818f80 random: replace custom notifier chain with standard one
514495c534a352667657d7ef96cac736b47aebcf random: use SipHash as interrupt entropy accumulator
8ff995559dcb6199102eab9ab8150f2bd80a5474 random: make consistent usage of crng_ready()
fd85bdd20b90a1cf205dfff23baff1c0a6bc3f12 random: reseed more often immediately after booting
ecbfa33b49925ce0a049dbeb5c6ae443499792f7 random: check for signal and try earlier when generating entropy
f48c5c462349218b20d691f5309cab11f58169d6 random: skip fast_init if hwrng provides large chunk of entropy
6bd3e522e6dcb721ea19856402806bda48b0a8ee random: treat bootloader trust toggle the same way as cpu trust toggle
337c26a25fb5df56ec8c73a36d809677c87abe99 random: re-add removed comment about get_random_{u32,u64} reseeding
4a173e4dfbdaeec024d8e8481c7cd01d712a879e random: mix build-time latent entropy into pool at init
655bf7efe731fab2697c2a79565829b8ab37f1bb random: do not split fast init input in add_hwgenerator_randomness()
6ea5fdd3e0a9d78b53c55a9d54f6098969a7a614 random: do not allow user to keep crng key around on stack
6af699d8f51d6cd0a2fc78b13542e21f1724d08b random: check for signal_pending() outside of need_resched() check
f6395b7e8b85f51d3c4c1eca4b0277a6ec96ef3c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
361459c13c110b611ea2f345aaeb670fadfd63ec random: make random_get_entropy() return an unsigned long
cf419f0707b2c7306ae7448d7ec13a558e24a6a3 random: document crng_fast_key_erasure() destination possibility
b588605d6e6aff59447af08118a4ea1a60d9c8ce random: fix sysctl documentation nits
2b3730c898a2aec88869e907c4dc7125c89a6ea7 init: call time_init() before rand_initialize()
91774c483f4372aed498fd76153a21c9b4d8d377 ia64: define get_cycles macro for arch-override
2eaea300b3d687b5cf6440239abe2d01f2034f54 s390: define get_cycles macro for arch-override
a2eef01e00570b5f50467d15d2712d081f47bcf6 parisc: define get_cycles macro for arch-override
bdcf35b265e80050b336ef505546744c7ca5c6dc alpha: define get_cycles macro for arch-override
62cda0a248411ff2aaafd52145ca9b3c3489442c powerpc: define get_cycles macro for arch-override
655c6af0fcca28d54ce37c3cc38fb192269e8f0b timekeeping: Add raw clock fallback for random_get_entropy()
bb52d1fac63d45b29a228e73a1951a68021c8b5d m68k: use fallback for random_get_entropy() instead of zero
e1c50d58ff69b66bbf80bd8c358cd11546b39f90 mips: use fallback for random_get_entropy() instead of just c0 random
ea582e7a08f9c7f4698c1da49abaee7df7755af3 arm: use fallback for random_get_entropy() instead of zero
45518e2ecdef8dfd6494dd1331f6033053d14a4c nios2: use fallback for random_get_entropy() instead of zero
0f72ba7b9160149c6a21a5b1319fcc956cb3ef89 x86/tsc: Use fallback for random_get_entropy() instead of zero
bb3254ebcc7e406435c55bce56eadb3101ace3dc um: use fallback for random_get_entropy() instead of zero
80dd62f59db3aa2f9362f14e8201783601bab5be sparc: use fallback for random_get_entropy() instead of zero
d5e241b996f018763692c26d426ad0cf430f0e78 xtensa: use fallback for random_get_entropy() instead of zero
76563bc7ee16b369c60eb0ebbe46ef84111c20da random: insist on random_get_entropy() existing in order to simplify
21293b8f9cc908ce2152bb3a1de7526b61e7adb7 random: do not use batches when !crng_ready()
32d3da2c1b1995f1231390dc5a5b371e336989ed random: do not pretend to handle premature next security model
ebb364a1f727e76b6ce4bda0c2b832edc3093e32 random: order timer entropy functions below interrupt functions
2dddcb9d03ddcaa88d88fab0a2e1bd7ac0310587 random: do not use input pool from hard IRQs
bc57feb174f29899277672d344d5443f4d56ceaf random: help compiler out with fast_mix() by using simpler arguments
45cec3b6ac8af215f3f8e077a9392d1027f47437 siphash: use one source of truth for siphash permutations
143807a8c39cc923f2ce8f19f73614f9dbbbafcf random: use symbolic constants for crng_init states
f1931ae603d462c9ccebe3ec44c5924d2c01fa96 random: avoid initializing twice in credit race
2d2a45b0173091d1740f46d57ff6938ccf3624fe random: remove ratelimiting for in-kernel unseeded randomness
992dcd96dd5482510e6e8a95a9c7e0fac3eca5fd random: use proper jiffies comparison macro
8696e309ebd8caea098439e5ac43350faed15f1b random: handle latent entropy and command line from random_init()
64adf5b3c41f789c48189ec2850679c3d929517e random: credit architectural init the exact amount
ee01bdff90fb1748975cf9ff18932bed3f3a4ac4 random: use static branch for crng_ready()
ea9501e12fdfd88437d46ffc2d34bab88b3772f4 random: remove extern from functions in header
3184ea0c5f96cdec6f233a3399f0117ac614744e random: use proper return types on get_random_{int,long}_wait()
1e1fb62865978fdd381113d1ac953fcb33fd5606 random: move initialization functions out of hot pages
34a0ea4540be77918d38586d66615ade6cc25a82 random: move randomize_page() into mm where it belongs
f141fc02bb6f9a28f5f1542d13065a39d0fca01e random: convert to using fops->write_iter()
abc18fe524f9979eed9f4b8056b95926a997f6f5 random: wire up fops->splice_{read,write}_iter()
62a2163a496050b7e3f955dd0c328059fce31893 random: check for signals after page of pool writes
0e33d9265c351aa024ce6edf5e2a37d882371bde Revert "random: use static branch for crng_ready()"
deeaeaf2c14f6c26748554c48ee68a29ef86f6df crypto: drbg - add FIPS 140-2 CTRNG for noise source
a6c58a0df120466ed3a0609d9566f4ea50a26e3c crypto: drbg - always seeded with SP800-90B compliant noise source
d91a5dd8f849ef25bf6aa0d90bf43a7e49cf747f crypto: drbg - prepare for more fine-grained tracking of seeding state
738b7a61e90da983efb38689523d923b48ef1dd9 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
14dab5748d9925d9da5c99cd221ee940c18d8eb6 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
17792c1421e11eaa6db24d1c5be8485580457eaf crypto: drbg - always try to free Jitter RNG instance
a67376a73c72f84bf621bad62297dfa19aab6f66 crypto: drbg - make reseeding from get_random_bytes() synchronous
60f786f5a10f4b6fc115b22ff65ae8f9ee795c5f random: avoid checking crng_ready() twice in random_init()
e22dc6b6e6642b9aaf02fc3fac61ef88f76d54f6 random: mark bootloader randomness code as __init
274fa8eb577e33dadaf57ab5606bf3c544c5dab9 random: account for arch randomness in bits
175f52be933eb3cf5906bc2fa13de2e7676f9a90 ASoC: cs42l52: Fix TLV scales for mixer controls
dfda50d5200741a67542b812ac2f045f443d2a63 ASoC: cs53l30: Correct number of volume levels on SX controls
1ffe4eb3c19501d700534df12f5719b38a8d187a ASoC: cs42l52: Correct TLV for Bypass Volume
8ccddad85bcedbaacc7119e0689b61a61342957d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1286782d083ce039a4d3e682f06f24545c0faeb0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f2729fc07497529803761067475df98a4a2ec0e8 ASoC: wm8962: Fix suspend while playing music
87e2137309ddc5c1b5807cf2f2550b1fa63f22c4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b9ff09cea9af9a9885aad598bf474dc0293e10d0 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1269c5f079828ee840e0b805d1f1476dd44edde9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
862c47e6b0aa2a801f71e6d16ff9a4aa2d6eb482 scsi: pmcraid: Fix missing resource cleanup in error case
e26d5c1b1421a2cf45c112de7606ed66af4eb5f1 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c60150cd56d1bf861eae31f8559f7541972d7ace nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
376e59414bace9469ba2720838e2c04f642179e3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
119982d916780ee7be130885b9eec53a22994783 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0ce5698e5f91c8d39a3aebcc35865a31495411c1 random: credit cpu and bootloader seeds by default
054a0afa4f029b69e9b5523202fff34f52b22765 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
41637cfd8e0f91bb09574c7c7a8680f5e00b103a i40e: Fix call trace in setup_tx_descriptors
e3be127e0b31f05d08b0c8445b6d6c5f58fde272 tty: goldfish: Fix free_irq() on remove
d10770e26465a4817569001d84d63ef6dd9f5281 misc: atmel-ssc: Fix IRQ check in ssc_probe
a2d22652399cd759e23b9fb5823e0bec861a4574 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
be45e92ce0861e99580a9ed76f5330cc7ff99b46 arm64: ftrace: fix branch range checks
32bfc005a2bb228773d6ad0d1b05939138829725 certs/blacklist_hashes.c: fix const confusion in certs blacklist
de92fab64f712f27bfa80c564de44babb260800b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e920ab80f344dfe8ff0b72162eef404dd2eba374 comedi: vmk80xx: fix expression for tx buffer size
21b844bda18afcf38150f0ec2c82bba6f4dae729 USB: serial: option: add support for Cinterion MV31 with new baseline
cacd84de035e854551da2877aef0452a01a18bb0 USB: serial: io_ti: add Agilent E5805A support
a38fd43bcdbade15972c3db705b09014905f7a20 usb: dwc2: Fix memory leak in dwc2_hcd_init
19c521bc4598f96fd827fb352d228cd6484e5085 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4e3b8f2d5478f2386a6657c3716b8cfac91c4d1b serial: 8250: Store to lsr_save_flags after lsr read
ea524e8264ebf540ae7dd025508d7d95f36f0765 dm mirror log: round up region bitmap size to BITS_PER_LONG
66953e48b463aa3036da468f17ceb19ab45aab9a ext4: fix bug_on ext4_mb_use_inode_pa
c64bb528075ee6a79b30598bb532e0edf87e3bec ext4: make variable "count" signed
2f0ab1ff89a04b588c52bff1b28df3e63333cb72 ext4: add reserved GDT blocks check
bf9eec5a835a59e82486464e77fc4f191d1a4a03 virtio-pci: Remove wrong address verification in vp_del_vqs()
ac869061a764de81e4d3d47b7a29a4d68aaa69a4 l2tp: don't use inet_shutdown on ppp session destroy
de2956b446114787ef474e31bae51ceb04a9af9a l2tp: fix race in pppol2tp_release with session object destroy
1b787495295442e7c4b0e9a4900c3b54d091af52 s390/mm: use non-quiescing sske for KVM switch to keyed guest
30ab77a1acb7a6e03dea5cc47dbae1f0e850de4a usb: gadget: u_ether: fix regression in setting fixed MAC address

--===============6916241180286997066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51502f8cdadc-fdd3830b22d5.txt

c2f82b9cf409cfb2773d50c61db619c6d9e18033 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
0a8a3791ba651270d490817b168ab854c6db51cc drivers/char/random.c: constify poolinfo_table
3f40d3fdc2d64fd93a3fe281b63cea42ba61822a drivers/char/random.c: remove unused stuct poolinfo::poolbits
c2efc81eb0605586e95819730fd685217182d8f5 drivers/char/random.c: make primary_crng static
20795c8154c7746c5b1c2003a1c021d23ac31bc9 random: only read from /dev/random after its pool has received 128 bits
6d8b070f813738e2d2c3f05e9ce13ee62dbdb9ce random: move rand_initialize() earlier
10296fd7583de5b9d1b8830c69eed7ad8b8d277f random: document get_random_int() family
7ba0cd2f7c7022c4bf83c4d949dea95996ce7653 latent_entropy: avoid build error when plugin cflags are not set
dd6a3b3f5ab7614051b4b9ed4095cd7cc141d05f random: fix soft lockup when trying to read from an uninitialized blocking pool
089461d0e953090ff309008a26d9f39f2d90e019 random: Support freezable kthreads in add_hwgenerator_randomness()
4cbba94735355c22c07d5a0cc39343f8093c065b fdt: add support for rng-seed
be41c289dc609727ac672849c6f808b08abfa027 random: Use wait_event_freezable() in add_hwgenerator_randomness()
7993c95053b0dc5d7965bb995617eaa7925aed54 char/random: Add a newline at the end of the file
936948ccb471363def861b873d39d40633372ef6 Revert "hwrng: core - Freeze khwrng thread during suspend"
4c8d9b93c148a6bf220d5375f8959ce614062b54 crypto: blake2s - generic C library implementation and selftest
445ed9e334e4e92f53d3c0380ebc187c925c34a2 lib/crypto: blake2s: move hmac construction into wireguard
66c87467effc64a1499ad4ddb017aeb8acc38b52 lib/crypto: sha1: re-roll loops to reduce code size
943df3b0ed28d4b3f25418ce432d2f367ff8d060 random: Don't wake crng_init_wait when crng_init == 1
0e2fb6be3c5782159749e3d050418061b20568fa random: Add a urandom_read_nowait() for random APIs that don't warn
0bf479cfc61fa38397d359a0aa6c069435c8c11b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
25e9565db16457bdbb1cb213d94396971b79696f random: ignore GRND_RANDOM in getentropy(2)
e7b8183012eed84d67605e61f7f8556a93571db6 random: make /dev/random be almost like /dev/urandom
54304b657a682c788f1ad4712f958b9f6fa057fe char/random: silence a lockdep splat with printk()
6a5f4f427def4833c12b21bbcb59dc64121f7331 random: fix crash on multiple early calls to add_bootloader_randomness()
1f2b86215ec7b014a405a16262e632275349d37d random: remove the blocking pool
e18976fcb7598a104b774fd325d0757399a5d5ca random: delete code to pull data into pools
9a9c11e9d9c4d6a4a0aaf01e7c30557b77125fe1 random: remove kernel.random.read_wakeup_threshold
bfd62fb26f2c2f4b545d9bf71f03f5bc5104fa90 random: remove unnecessary unlikely()
02658508c67f3c9ecb15ea10bf106e3efda8063c random: convert to ENTROPY_BITS for better code readability
c09fb3171870e213ef4928f1f44201a867b635da random: Add and use pr_fmt()
a4ab4466ebd81a659cd26b298e214ae4e66a3827 random: fix typo in add_timer_randomness()
5d67e51ffd76298b09d7c6a57875ab4cb684c6d5 random: remove some dead code of poolinfo
9a81da7d0b928253354aaab7405669a7c5119c32 random: split primary/secondary crng init paths
4b8d476282cc395aae7f808f8a6319cc0b17f740 random: avoid warnings for !CONFIG_NUMA builds
98b59dcc22bfb6f3c8236996d0c5443926c9f977 x86: Remove arch_has_random, arch_has_random_seed
92fb139a924aef6667b149d4075ac4ef7e025473 powerpc: Remove arch_has_random, arch_has_random_seed
f775bd26758e7c71ddf4d5d0110a16424a6c1c3b s390: Remove arch_has_random, arch_has_random_seed
7fcf5261ce290692ffa508b7817d6af96e96075f linux/random.h: Remove arch_has_random, arch_has_random_seed
f57df69822a197e88a30bf88a25987030b704168 linux/random.h: Use false with bool
df81ab8009563466d0a6f5ec274434a9e33cc296 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
5b0ed500d0fd8a8eb390bda4f4eb8ba93996a718 powerpc: Use bool in archrandom.h
b91642406edccf6b26b1c88ecb94985b0b486284 random: add arch_get_random_*long_early()
742f8e78cef14a25a5a4289e694e2a07f1a46e9a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
493f56c5b10baad2f15df0db6951bdc5ab448f14 random: remove dead code left over from blocking pool
9679aaa14d95ae76cdc282b9f1a27e9d1836a184 MAINTAINERS: co-maintain random.c
f30f48e2905a6061b4e97ad194c98d6f05b7fc9c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
17c03bb90ddab9c8e501738afab011f429226b6c crypto: blake2s - adjust include guard naming
2f1f75918aa554d29b86cf5215300ad81949ee97 random: document add_hwgenerator_randomness() with other input functions
17c183b9d06d1309b259c4c7c6a7e8b3d286d5f9 random: remove unused irq_flags argument from add_interrupt_randomness()
de8234168c1fdf3e1d693d0456f41ffb3f3158ec random: use BLAKE2s instead of SHA1 in extraction
89b3e72445ba711af6a0fa0bdabc4342f1d70c9e random: do not sign extend bytes for rotation when mixing
ae50de148db168df4d21f03412b4d28094b66bce random: do not re-init if crng_reseed completes before primary init
11ba4755406f1ddd0124793d34a9b5bac582bb64 random: mix bootloader randomness into pool
441032dbaa58eb639f1c1c7f62dbe868d15672be random: harmonize "crng init done" messages
9d91398647223aaedd1add982767d3106c7018a1 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6040f6e9681666cccd77db12b44bdd9eff94802a random: initialize ChaCha20 constants with correct endianness
f5f423362668f88d89949fd1f2c8f85ab44601a8 random: early initialization of ChaCha constants
ddc442a2fdd6caa8abde42b19de1f47c886161c4 random: avoid superfluous call to RDRAND in CRNG extraction
934a468c55b4c31c7c329d55be38ab7d056cbe64 random: don't reset crng_init_cnt on urandom_read()
25171f3098cc6e86dec9305bc4e9d0d6751837fe random: fix typo in comments
7683af2b9fe1f94e048e8ea93a3ae0df557610a1 random: cleanup poolinfo abstraction
6e82e7fe650fcc622e259ab99c34ce25e972655f random: cleanup integer types
7ffc294b0f6284236d12138176e43bc26e3940fc random: remove incomplete last_data logic
384f4fbde8cb0e51ce9c9b7b912db41c9d5e3ddb random: remove unused extract_entropy() reserved argument
9a56ef2f66e01cf7105f753c6954ab2745e3ab65 random: rather than entropy_store abstraction, use global
41522603481cfed55075dfcb1a97a9af936a5a0e random: remove unused OUTPUT_POOL constants
39828668c33ff9bd0abb5a2a16508bf63a092621 random: de-duplicate INPUT_POOL constants
68bea74b1ad04d17d1729f29efb19ebde2ba590a random: prepend remaining pool constants with POOL_
d3ad8ec844919a27c73ae6a62ee43a4f6408295f random: cleanup fractional entropy shift constants
ddee621d2d723b2aa17be848bc4026ef60a335ce random: access input_pool_data directly rather than through pointer
b074e3d5e9f1f78151616014c77b4c9592f5fd50 random: simplify arithmetic function flow in account()
c369c888cf6457ab07551a25d33459135b7bc313 random: continually use hwgenerator randomness
de189b9ff766f3ed3684582b1ff1a10bd9c38c18 random: access primary_pool directly rather than through pointer
c95ed4e103a8879249988fc01a6e74a00c6593fd random: only call crng_finalize_init() for primary_crng
bf6dacbe878a9bcac2232d3c77909ad0b47fe1fd random: use computational hash for entropy extraction
f5d1db458a30932c99224d3bed5d70f55c8c4aca random: simplify entropy debiting
9c9cec0920d6104da26aebcd8285a116809671c7 random: use linear min-entropy accumulation crediting
f1a975354eee862c9b3bfd8a60424c3ed968ec7d random: always wake up entropy writers after extraction
7b6cfd39121125bd3e3acbb83d228b9a901187a0 random: make credit_entropy_bits() always safe
015994f04976a4ea6865fb33a82b7162b51c8d99 random: remove use_input_pool parameter from crng_reseed()
735dae03cddbb125c1e4595e8ca7c69308c073bd random: remove batched entropy locking
2d579a2108ee72d50cad1237a867a12f4de6b926 random: fix locking in crng_fast_load()
e9411372af2247677b60840f694cf2a107b02ab0 random: use RDSEED instead of RDRAND in entropy extraction
cd6533dcbfe64e429fb185f945b3d3f2bf32db47 random: inline leaves of rand_initialize()
f4b553ba7cea5ecd6c3766b9f221914d89905b2c random: ensure early RDSEED goes through mixer on init
b204a1862fa47c305c1c478554d75ddad5d7b708 random: do not xor RDRAND when writing into /dev/random
0c3360a605f38e0a87191e358211951e5e047bf8 random: absorb fast pool into input pool after fast load
cebcd4f7cd7d7c50e723205f2b448795cf8b716c random: use hash function for crng_slow_load()
734ad9064bc5321ebc394cd826d50c92c00c51f9 random: remove outdated INT_MAX >> 6 check in urandom_read()
141af80a0bc8640362627574bb157984b95c7973 random: zero buffer after reading entropy from userspace
8f071c7daa9c6e4a98b503be364a0e5d3b1bc443 random: tie batched entropy generation to base_crng generation
f97ee59937232757086f960d6b1428c9566296cc random: remove ifdef'd out interrupt bench
f92009c82479535bc1bec7a38b068a8f7292c7d5 random: remove unused tracepoints
7a300372bdeb06300d2e7001f54d41742c4a35b7 random: add proper SPDX header
2eccf63d27423d702b50528df63306b5c31baf4f random: deobfuscate irq u32/u64 contributions
a2c3dc49a6c9f4d97b4d0257a8bb2aba5d18bef6 random: introduce drain_entropy() helper to declutter crng_reseed()
15fed9c8b64635ba8fe9c375b94aa508e2a91102 random: remove useless header comment
589aa1385ade913a7387d04976a28e53def258e2 random: remove whitespace and reorder includes
4857601398bf62e6fef5a3cfed1634d772ffcdd7 random: group initialization wait functions
05e19d2a7ed43b10485b31360c8bd46a57bd1486 random: group entropy extraction functions
d5486aef0321f5f3d3d1101bca3e35feba7f5cca random: group entropy collection functions
c21760c06f36ac94d16470a5a8578400e1db3e37 random: group userspace read/write functions
9899d0071e9fa62e32aa7394de0208ad87f96ab1 random: group sysctl functions
907a6c2d65a3d791f6b0a22449bb198cef846bd9 random: rewrite header introductory comment
4ae103458bfcb39f6dae11314eb33d922f0d949d random: defer fast pool mixing to worker
10dfa8d475921d147beae792c760afcc3bd3476e random: do not take pool spinlock at boot
4a47876904a3cf1a3b618894dbd4ed65aa52d3f0 random: unify early init crng load accounting
f0c64ef9b5011615cf64c03f82e6ac676cbe501b random: check for crng_init == 0 in add_device_randomness()
669fa5a7f8b76eb4337f0f51b58ee05e8a3ec310 random: pull add_hwgenerator_randomness() declaration into random.h
759bcb47418dbca788a14f942de01dcf7d84b953 random: clear fast pool, crng, and batches in cpuhp bring up
b2cd8a4e08cabdf0e9ccee3cde89fef6a59ec9f9 random: round-robin registers as ulong, not u32
61aa4be87dd9eebabe3a63562e8dc64f2fb20449 random: only wake up writers after zap if threshold was passed
ae5f836632f63c026055ab0f5dd55cdea0cd3f1f random: cleanup UUID handling
6c767e2376f4fa6c51f80e59d83113859703cf0b random: unify cycles_t and jiffies usage and types
13ae057dbc8bc2309da1010c6ca5bdbef6cc9ef0 random: do crng pre-init loading in worker rather than irq
82e0d095439f8950225d63a2ad01f85ebe1ee0e7 random: give sysctl_random_min_urandom_seed a more sensible value
ce47a9900b1de46b299a14cfeafae49d01362bf0 random: don't let 644 read-only sysctls be written to
b336d44157c3433b96f2f0e91d37c497676922c4 random: replace custom notifier chain with standard one
8e324f6e34aef2a863b53e2f4038a8e576d0ba9b random: use SipHash as interrupt entropy accumulator
982db2f2b40623478cb18157ba54f51eb0eee751 random: make consistent usage of crng_ready()
35b08afb8214bcdeb2ddb780aa46aa88e4319a47 random: reseed more often immediately after booting
1359ba317b2342a2ca131168e16dfc3f544639a8 random: check for signal and try earlier when generating entropy
0ce64c982089ee033a28c41e14d5cd4bb2f8b311 random: skip fast_init if hwrng provides large chunk of entropy
a8140bfc82f08d856f8f2e617da527b6b365608f random: treat bootloader trust toggle the same way as cpu trust toggle
e9d4c919057006ac4e7dc5d160f64f993dfcc777 random: re-add removed comment about get_random_{u32,u64} reseeding
6317410a5dd80132a4385df103a599f8c27c476b random: mix build-time latent entropy into pool at init
820e81680e02bcc84048a8bf310ef3a6a030b8aa random: do not split fast init input in add_hwgenerator_randomness()
cc123bd54fb21a0e548a02f1d02b29cabca3700e random: do not allow user to keep crng key around on stack
90089e82f2837955090eab9e5ee0568544384fa8 random: check for signal_pending() outside of need_resched() check
566713462326c0e9405bfb325593e39f59b08eeb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a5d4cb6de2356773afb836f32fb809e5f942c7cd random: make random_get_entropy() return an unsigned long
8b94074d9c086be2e7c2dfa5b7540573d03cefbc random: document crng_fast_key_erasure() destination possibility
d2862e5e8787ff4eb6d4d3c1b71b857fd4aaa393 random: fix sysctl documentation nits
d3cebb5ec914f165bec93129887f56f8033f7b66 init: call time_init() before rand_initialize()
e6dd913c7ddf78baf68d79907a5c246165afb731 ia64: define get_cycles macro for arch-override
21e21986c7b1d3b0ec8977631e3458b0ca06a60f s390: define get_cycles macro for arch-override
2c4e6ae7058c3377b427d669fbd091a595cd9963 parisc: define get_cycles macro for arch-override
c64f4dcd403d382e38e9717325b2bcd438297ed0 alpha: define get_cycles macro for arch-override
f16ecd6ffaac2bf6dc46d8b585da42fcf11bb345 powerpc: define get_cycles macro for arch-override
c0d542d0023afa2231b837bf8c206ff9538c70f0 timekeeping: Add raw clock fallback for random_get_entropy()
5bc9e1de2907b452e72dc15f8c483c551e4f68e3 m68k: use fallback for random_get_entropy() instead of zero
9c6883261fdcf3e390480aba32651651d2ef076b mips: use fallback for random_get_entropy() instead of just c0 random
67d184e9f7bb9dc24eca50f002a05558fa32ed80 arm: use fallback for random_get_entropy() instead of zero
9dc7a6902990409272b142bd42656460afadec38 nios2: use fallback for random_get_entropy() instead of zero
154d3a92c0c4fa7b0501544c00bb9572c8225819 x86/tsc: Use fallback for random_get_entropy() instead of zero
81e029fd571d2cfa3c4cc5ed574cc730c494f7b6 um: use fallback for random_get_entropy() instead of zero
191bfde1924640d1b0d869dc1144231868599838 sparc: use fallback for random_get_entropy() instead of zero
34da4f8526ce064ada4c150b0c9ed5eaa5a94d31 xtensa: use fallback for random_get_entropy() instead of zero
34d3298017d1459b9c7ff3593a228a26fd94cefe random: insist on random_get_entropy() existing in order to simplify
1a810135b3ee5fcd357909bc731ecc9ed6544bdc random: do not use batches when !crng_ready()
f642250de0b3748671876d914738c349ce16edc4 random: do not pretend to handle premature next security model
37efffeef7abd9ff3e6c2da07f6da2fbbf189a38 random: order timer entropy functions below interrupt functions
cc7f5820a8b9b017535d3c4a1fa29170286d9d45 random: do not use input pool from hard IRQs
d924b07fb6b73777f2467738f80a517077ef3fa5 random: help compiler out with fast_mix() by using simpler arguments
0294c521ecd67893112d2f5a3e8cf19785027c33 siphash: use one source of truth for siphash permutations
98b58fcb1b4b7706072f109dc823f43fb50616a8 random: use symbolic constants for crng_init states
345431a72fbb59d74d43e8d7727999f4da35a69c random: avoid initializing twice in credit race
2b2ff2e51f660625168c33cc9775cf47666e0ecb random: remove ratelimiting for in-kernel unseeded randomness
706a80453c7ff594acbf7a54d3f560e8847dfe8e random: use proper jiffies comparison macro
091204b8bc6e74af1178825aed48100993e75b59 random: handle latent entropy and command line from random_init()
c579a77d613bb2700089f761953326825fddfa9f random: credit architectural init the exact amount
d3e389d0d61863da5cef96cafcf703c61a80a28b random: use static branch for crng_ready()
81e33a75168e4a9c05c5b340552d63b6a571dd7c random: remove extern from functions in header
4fe9a2fc883fe1c87ad39f31ac38998269e24970 random: use proper return types on get_random_{int,long}_wait()
137141a26a57acb9b9403359df94b724632fd40c random: move initialization functions out of hot pages
7eaa798a84942d0d143a0cffc6d256f8b2918416 random: move randomize_page() into mm where it belongs
c4606423f5eaff17c3cf58506c9cf3eabdbbcbf7 random: convert to using fops->write_iter()
37be5453cd353b79aed19ff01dbd46d4d7cd2f7d random: wire up fops->splice_{read,write}_iter()
6008f81706baa78628bb3c87cd265d1e3368cb4a random: check for signals after page of pool writes
8604dc38e253b5ecaeea99ba0b21f4fef06a4a87 Revert "random: use static branch for crng_ready()"
c4de686538ac77dac65c360173c04b1c8edeac4c crypto: drbg - add FIPS 140-2 CTRNG for noise source
50756ff24be2701b9dc2a1f729022fcd23fb5d0e crypto: drbg - always seeded with SP800-90B compliant noise source
bd86baf6b6db041d6c9a2c41bf2d093d82b11790 crypto: drbg - prepare for more fine-grained tracking of seeding state
4ac909e7b273626f1919e5780f109d7edb0c3aa9 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
48e610e1112dc80b1363caa8f2f1974a08d9b442 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
1db62da272687a33a2312ce79f8669dfe9fea7eb crypto: drbg - always try to free Jitter RNG instance
1f0e3fe691d8f6d3065bea2d476b6452ce021eb2 crypto: drbg - make reseeding from get_random_bytes() synchronous
d6dfb96f85cd16def63ba7f2b47b4b183ff11439 random: avoid checking crng_ready() twice in random_init()
e9c4818416ea4cef3ed868fc60ffeb2a53ded534 random: mark bootloader randomness code as __init
4f77a6bd04d3626891bdc63d955286933cd6cd9b random: account for arch randomness in bits
03102ae51d05d010a306d962e6db3068e87addf9 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1bc90d4b8bc51900167933f28371b831e1506672 ASoC: cs42l52: Fix TLV scales for mixer controls
8330e4e895bbb1554203d960178ad99800ad27ba ASoC: cs53l30: Correct number of volume levels on SX controls
dd3215d1d16f0a24ab7d9c821016cf79d832bd76 ASoC: cs42l52: Correct TLV for Bypass Volume
d31924db2136dc2adfadbf9a4920c7a08d34a09e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1ac7d3ba63c39cc8216d4b401c78a826150563ce ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a8e12e9a30eadd640c2bc0f2bbe92c8c82cfd575 ASoC: wm8962: Fix suspend while playing music
1671c4139c18bf1dd5620a028010031550bd7062 ASoC: es8328: Fix event generation for deemphasis control
c1da27de0a194a260f8a24d73d955a8aa308a061 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
7e1cc83f60fa151a0524614675cf4c729136619c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
123c2fbc752a521319e1c4fffc41dde692e528bf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
81173e9fde8ab9436ad922fea924cbd7175117a8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
33700d9868abc2cbe496886f0163399f5bf6fd7f scsi: pmcraid: Fix missing resource cleanup in error case
39e7976e547ba10b568173a74c88e319aac14e93 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c831e432d1c95094c03900f7832162549522be76 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
624426e0e4bff24092d0b93f043c03626d0afc2a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
471213bcb70dec51dfbafe23255720782a845aff net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
9513c4c46518bb4ca1103963863c475c3924e21a random: credit cpu and bootloader seeds by default
4d6bbda030ea39c5766cb7cc03e86cd62681acac pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
56bc006c95622ef8447fe15d5546ef80c5277930 i40e: Fix adding ADQ filter to TC0
290e55f65261ed9c088180bc78be77e4116d0c4d i40e: Fix call trace in setup_tx_descriptors
b5d6b9808ea8fdd2759441aab67587ae15fd5107 tty: goldfish: Fix free_irq() on remove
f39b1629ccc07609d6483beb01d85f80170c1e8f misc: atmel-ssc: Fix IRQ check in ssc_probe
2410ca69904a001c74ed97bfd71358ecbaff0881 mlxsw: spectrum_cnt: Reorder counter pools
782e9462308d3cc3ee85a79dce911665b189213b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
2faabf8a92f3e1026798da52d9cdd38f4375bf24 arm64: ftrace: fix branch range checks
3f0c3b69405e8f0e6495e9a624d492f4bfda83d7 certs/blacklist_hashes.c: fix const confusion in certs blacklist
bf542deea463ea5ee9e49ff191811da95274a1ab faddr2line: Fix overlapping text section failures, the sequel
0392aac7edefc0cfaf9c318947ea61cabff39a73 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
343ce6c3e5cbabefa517b1b3fd2cd7df362edbb3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
e865d622316fea0d8acfcb4a1762219481891efb comedi: vmk80xx: fix expression for tx buffer size
8ff2617dc71fff47b2cd794114908224c77f9719 USB: serial: option: add support for Cinterion MV31 with new baseline
6c787c14986e8c0c5b77329164c8ea23188048bb USB: serial: io_ti: add Agilent E5805A support
7230d507e8a7dae1035932970fca68fae282b0f0 usb: dwc2: Fix memory leak in dwc2_hcd_init
f0eb92813cb4bd579ce05d5568d7d704f97208f0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
486012138dd22917978f788b9ddc933e9c46b7af serial: 8250: Store to lsr_save_flags after lsr read
daab7df9f5b1af9b899e9cbf3b527aaea5da8ff4 dm mirror log: round up region bitmap size to BITS_PER_LONG
b3a063a9f3399b15eeb5e2e2301df9a228edc60f ext4: fix bug_on ext4_mb_use_inode_pa
2cbcdb34360ef197f34a84f78a09893218acfaa9 ext4: make variable "count" signed
bb7b5efea175706d801ec5f7a584033ee9a923ad ext4: add reserved GDT blocks check
1b29030cf6c8ffcbdd394278bc0d464df9bfd58f virtio-pci: Remove wrong address verification in vp_del_vqs()
6dfde062376ce307ef12bb0860484b6cbf14100a net: openvswitch: fix misuse of the cached connection on tuple changes
27e30fb50fc2cab4cf991c52c79832f23f321134 net: openvswitch: fix leak of nested actions
2f57a691f46a758f65e71abace69b06ba5e4010c RISC-V: fix barrier() use in <vdso/processor.h>
ca78e85cebf6d042e0920d1d9d2d3152070218a8 powerpc/mm: Switch obsolete dssall to .long
f20ffcf0b9588d9d6b91c123a5e3fc712234f514 s390/mm: use non-quiescing sske for KVM switch to keyed guest
fdd3830b22d5b282ab5089cee80ee2cc4ef8d273 usb: gadget: u_ether: fix regression in setting fixed MAC address

--===============6916241180286997066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1800b293b36-39f696deb76a.txt

cf91f84e42a06cf5341f89f3566a91e5c50ba28d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
bbaae22ee79ed85c9f2317270fa42c2def597405 random: remove stale maybe_reseed_primary_crng
9cbcf85699e7e9dc57b363ca39872a7b7bd82d72 random: remove stale urandom_init_wait
35dae5b9b0b4b1cc8b30489443beed7801927063 random: remove variable limit
7e5248413a44647ea29333441f99083212835534 random: fix comment for unused random_min_urandom_seed
f38772226b7d5ca56dbf419ae0612c921e7d314e random: convert get_random_int/long into get_random_u32/u64
ad8d590330fb7f8e917f5b41a98777a5d075bc41 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
e13684b7c12d17a857b34139d510d3088dd8ec94 random: invalidate batched entropy after crng init
10260addf876f5b7b0a8100650ad84cfada693be random: silence compiler warnings and fix race
093fa1a3bed9c4bf6db992bad26039942902f45c random: add wait_for_random_bytes() API
6aa5ddfc6b1a10833cb576f662594a2a8c1715e2 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
205b0e2c304dd724a9d85a8b957fb08816ecefac random: warn when kernel uses unseeded randomness
fab36f732cc6021e0694a5b060265d1e51876056 random: do not ignore early device randomness
4943ebeacfaa302d09c47269e81e9bb9d2952cd4 random: suppress spammy warnings about unseeded randomness
7d1f6c01853d5e2e2c36860219cecd80a8dda87b random: reorder READ_ONCE() in get_random_uXX
b844db8f0f3438f3c477d7c03e2c0ccfadb8f75c random: fix warning message on ia64 and parisc
1658de128ad1b746007260ec5e9582bef0ffce41 random: use a different mixing algorithm for add_device_randomness()
fbf8eb4e6efdc7f8f0420348a511485d80338396 random: set up the NUMA crng instances after the CRNG is fully initialized
903c338f8bb38bae9b3177062880946ca3770796 random: fix possible sleeping allocation from irq context
b06f46fe7326d714c186b119d5fff8468007732b random: rate limit unseeded randomness warnings
c3b43cdb0da6ea19a5c2ee14f69624651a4c7de0 random: add a spinlock_t to struct batched_entropy
7cc72254a02a480b2a4c4fbaee73b6796fab0194 char/random: silence a lockdep splat with printk()
94404ef19d43494bc1d03cd288c6fd4e27a97bb7 Revert "char/random: silence a lockdep splat with printk()"
b3746e0ac2b897c113187b0feb981b261a4f0515 random: always use batched entropy for get_random_u{32,64}
8b18e3d3b92386ec3e62d21f52820a057de49472 random: fix data race on crng_node_pool
163e00ebc83abb20d167f8fb816162de75cace7f crypto: chacha20 - Fix keystream alignment for chacha20_block()
1c7662bb78db87403572f094ef29197968ec484a random: always fill buffer in get_random_bytes_wait
208630caee93652f7a717a5efc001fb45f836c37 random: optimize add_interrupt_randomness
b9c5fc524feef236dd3786b3a17d88ca2d61d5d0 drivers/char/random.c: remove unused dont_count_entropy
05f40c923033d74e2be12d61f680f7cea1376e80 random: Fix whitespace pre random-bytes work
08f9de422665b9bf3da41a13087ed15eb890fff5 random: Return nbytes filled from hw RNG
b92e5cf1c4849c5590fc713721025a5a61e4a16b random: add a config option to trust the CPU's hwrng
e47961219f617a746046c7bc908dc37311357e00 random: remove preempt disabled region
d590158fde5208acb5839b67c6c7b01b8e485493 random: Make crng state queryable
99e25c536aab9c49c0fd299806fe1cd2809e7f01 random: make CPU trust a boot parameter
ecb8d66ec6d8bf7e96551b4110f15d8ebd454833 drivers/char/random.c: constify poolinfo_table
d2d032e021dcf071e5219640e6bc206d37c87a30 drivers/char/random.c: remove unused stuct poolinfo::poolbits
44bedaa0b84bd96610b46225d17d50e75a6d0e3c drivers/char/random.c: make primary_crng static
5c509d2c06c1f0c76bddca7d4dfa16560d18bdf4 random: only read from /dev/random after its pool has received 128 bits
32e121c7f32efb27eb0bee19224ed6d9e139059f random: move rand_initialize() earlier
9d9ff7dab42a260ce07a6ff48600c58ba31fb0bc random: document get_random_int() family
f1b19b8c7857e14bffcc046dc8219e0d16996b84 latent_entropy: avoid build error when plugin cflags are not set
9dfc8829f85165ed378875dfa73b9e012612afb0 random: fix soft lockup when trying to read from an uninitialized blocking pool
df944f00f11fb81e902b027bc7d54e376056024d random: Support freezable kthreads in add_hwgenerator_randomness()
d86034a94e81bc442effdea28039398825fe0718 fdt: add support for rng-seed
15e961ca14f336e48cb4d135f48fdddb4ebc0c41 random: Use wait_event_freezable() in add_hwgenerator_randomness()
ae646e806216ecdfc1264d5f23b8ea6cba6f6a07 char/random: Add a newline at the end of the file
91b13e82f560e0afc23e3432a28809f8b8438a49 Revert "hwrng: core - Freeze khwrng thread during suspend"
32b6077c63c1a5313df4dd236383cfb68502262d crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
60b7ca6d1db78cc9a76f6c3fd00d0d1fdb6452a8 crypto: blake2s - generic C library implementation and selftest
d38b57992d89edec5c11f4c4ca296014b7812b3b lib/crypto: blake2s: move hmac construction into wireguard
bb49a6b909c67f17ac1e78d7a2ac053527be3304 lib/crypto: sha1: re-roll loops to reduce code size
0a85d9d0c5be56361069e4510e922e432d3af20b random: Don't wake crng_init_wait when crng_init == 1
7278262dad26c4238d4b914b816a3625abe8221c random: Add a urandom_read_nowait() for random APIs that don't warn
c63b9439bc9a2843c640d44e03f396ff536b4d65 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
969e16c0fe25114109bc48e67811abdfc38ad942 random: ignore GRND_RANDOM in getentropy(2)
51c90d69470ef751aee893acf5ef34198e25851d random: make /dev/random be almost like /dev/urandom
e18cdc6709f1d2d590ba58d6258662507169d49f random: fix crash on multiple early calls to add_bootloader_randomness()
25d0541592f189edc9c2bfc0e75247eeb19c9b34 random: remove the blocking pool
70c5b57a6f423132abb50589dd430d56cfc0909d random: delete code to pull data into pools
172fed61af22f11df1a186d7290ca9000b6970ae random: remove kernel.random.read_wakeup_threshold
17fef77178a56a3315cbbf3090e29986b5f7bb05 random: remove unnecessary unlikely()
822ad9bbec25abacf53dba4ed3f1d2acd875767b random: convert to ENTROPY_BITS for better code readability
08a233a2b08601432bd1fa976569121ecb29eb9b random: Add and use pr_fmt()
867a2dbc18c58b065724d13339b2e412ef4b7294 random: fix typo in add_timer_randomness()
faf6e6a10ea3b86f1c9c0f3a6bb3d2bd99c634cc random: remove some dead code of poolinfo
4142a90e20401da965e5ac8758d6fe86030434fa random: split primary/secondary crng init paths
f54eeabddca7fbe6b3d36315c7bb6a39f8be30ca random: avoid warnings for !CONFIG_NUMA builds
d5cdbfa9794b57479fa4c5b7dd48a258e0309ce7 x86: Remove arch_has_random, arch_has_random_seed
a0b4946f40ec850f556c2bba157d311a3411ac72 powerpc: Remove arch_has_random, arch_has_random_seed
e06e417c4e3a64aa41de409cec5b068a04995e31 linux/random.h: Remove arch_has_random, arch_has_random_seed
65b10268a2f1bcf8dd4f38b6983ef600cef53210 linux/random.h: Use false with bool
3f4447b2b49ebe595a9cac0f6931772a15667eb4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fd4f002e157003c458b920e1adf2df1f5dfd004e powerpc: Use bool in archrandom.h
e3c2b2f0a9ff2c25975c54346153d79bc0c70869 random: add arch_get_random_*long_early()
73f0908f36cf46d60475f4a5c183a34fdcf2f241 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9d15d1869d5a5c886e301339ee8a1c4b069b5fad random: remove dead code left over from blocking pool
d6a39b4a10bf525647e834f0b156d74d530de2f8 MAINTAINERS: co-maintain random.c
06a9dff4ac4c073b838a798cabf8cc3e94774be0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
2e481ef58ba10b0623c99073c2f790d682825b9d crypto: blake2s - adjust include guard naming
d88e69eee3c1714da865e7bad9f13114c4f9cff3 random: document add_hwgenerator_randomness() with other input functions
77eeabac33c98c148bc191346da5a5985f351590 random: remove unused irq_flags argument from add_interrupt_randomness()
4d3391bfd25c762813f61bee549f6933b1f8b658 random: use BLAKE2s instead of SHA1 in extraction
ba979b847a96b91001a3d137596b5b73b2efca87 random: do not sign extend bytes for rotation when mixing
c29401c6b37fd55a72caedabf180b18de79295cc random: do not re-init if crng_reseed completes before primary init
28678030f13266b8fc6ca3cea4c2d79d17c07a9b random: mix bootloader randomness into pool
1a72ece3cfabbfb4a271ced1556e6386f70a0360 random: harmonize "crng init done" messages
54721749f3d714cb230b49cc323f755b6ef967dc random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ab3e6cc8507cbe42c50cabddcba7aa54425320d5 random: initialize ChaCha20 constants with correct endianness
275667d7b979179d379ac14f16c924e5b19c68b2 random: early initialization of ChaCha constants
71e2a73f295f73bd3ace251babcf5ca695bce2b6 random: avoid superfluous call to RDRAND in CRNG extraction
d38b55987d3e4d352fb21f8474bfc0bb67b241b6 random: don't reset crng_init_cnt on urandom_read()
ab3d98115006e0323ae9fb8c18c42d15dd60f59f random: fix typo in comments
41636a97c2e724c956621b711a4a2c2e18633a01 random: cleanup poolinfo abstraction
666d5660fe116b5165d6939c46e91ecc7c4ef51a crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
5826079e949131857706a24fe9634be392830a82 random: cleanup integer types
ad75a87c38ea7550ba54a9a2c94c823bde7423c4 random: remove incomplete last_data logic
fa75207a0c7a39a132c63e691cd801d7650281a3 random: remove unused extract_entropy() reserved argument
3934092a6af40705d73c6dc945b9783081e4f814 random: try to actively add entropy rather than passively wait for it
c752be7fc07e62568edaed605dd915b617747516 random: rather than entropy_store abstraction, use global
4ecfd07b3d52db5c34bf1a972144fadd9482deea random: remove unused OUTPUT_POOL constants
536848ee88f2622c4109b1616399555929ba2e26 random: de-duplicate INPUT_POOL constants
a9b0c86ac08ae821c6b7a5be1804340a420d04c5 random: prepend remaining pool constants with POOL_
aebf564952e6440377b6c81a0481051348d61cef random: cleanup fractional entropy shift constants
723c5d828cc36125ceb3020a0986e9b3ece8569d random: access input_pool_data directly rather than through pointer
ea89823c0c917264a4c1744b1cdaea12bae93ce5 random: simplify arithmetic function flow in account()
5c2699c257d6745e791b0d7c52eb6185a2f3170b random: continually use hwgenerator randomness
a8141d67e4a1706c1326e8bdd5ce3db1945a3bfd random: access primary_pool directly rather than through pointer
2e9f30da642d97ca9210269a8f5004c624020096 random: only call crng_finalize_init() for primary_crng
dad72a8c09df81a9d1c2701cc224413da26369ac random: use computational hash for entropy extraction
b912a4b73b5686ac144246992c90cde5a858e79a random: simplify entropy debiting
2c66ae6bb7fe742c7905d74a68f770fcffb4357f random: use linear min-entropy accumulation crediting
bd1ea17c32d88cd40ee5954bb7120a7cbf08bc89 random: always wake up entropy writers after extraction
aec5cd83a36e911d94b9f5f39677a1bed378158c random: make credit_entropy_bits() always safe
76e3bccb548e94b0b6f63a1643232c385f3689b8 random: remove use_input_pool parameter from crng_reseed()
152d957f95c3a4def3b8cde2941f6760ef456d50 random: remove batched entropy locking
6763c978741b2c016c4541b211c850dbde6fc74d random: fix locking in crng_fast_load()
33a3258e4d868a3070dbc6320d39b34dcfb33208 random: use RDSEED instead of RDRAND in entropy extraction
fc38d3342598ca03b621c9e84f3f34679a532316 random: inline leaves of rand_initialize()
5791f7b0b5406b6f4abaaa6f66954d5b318da805 random: ensure early RDSEED goes through mixer on init
b77b956e0ae9a9804a911a8848e1154e3497c665 random: do not xor RDRAND when writing into /dev/random
f74598efd29f4f362e782280bc0afebb56ac3b4d random: absorb fast pool into input pool after fast load
cc5cec3b3b6162ca47755aba9495afcc0799712a random: use hash function for crng_slow_load()
7e27cfd126585c9c0f97e02e5796d6482bdabec6 random: remove outdated INT_MAX >> 6 check in urandom_read()
82ffa942db648eaebeee7a338895359ee645c8c6 random: zero buffer after reading entropy from userspace
dad2db296d494d0cf69b464e8c2e4140bc87cb6f random: tie batched entropy generation to base_crng generation
8674ff23128e617c66861fb35fec19e375ff3592 random: remove ifdef'd out interrupt bench
9e7e0e39f64e6729dc0ee54dd41b02a85fe9d4f1 random: remove unused tracepoints
53aa74a8534ee35a46760ee69f1c9d2fb58a8fa1 random: add proper SPDX header
2b23fc89e98951e0cea940f28cc68ad2fee49cee random: deobfuscate irq u32/u64 contributions
ae1af468e71c20006d9f4f9150e3a228bcf91e14 random: introduce drain_entropy() helper to declutter crng_reseed()
5cef02bd2243e64e535336b4e20cedbe07253e68 random: remove useless header comment
045aee716d16107efaecd122a612b19ff2752ab1 random: remove whitespace and reorder includes
ddb4ae39f2d43367e614e4447b1bd0a8ee1ea1f9 random: group initialization wait functions
63b62e0e25f5bd6db9578b02c568ff4e09a897bc random: group entropy extraction functions
81ed6bcc13c3511db36f9c1fdb1422d8717040bd random: group entropy collection functions
0a2f892e85adf5ac3e3deb890a6fa8450bf1df57 random: group userspace read/write functions
8437003a9c5f0d88e569b77f7963c9a882fc9ee3 random: group sysctl functions
a9a35ab0bae561b6c3c6daf5100f9daa2c739d87 random: rewrite header introductory comment
a368c0101ed844065cd6496437a6ccbe7b0fb8ed workqueue: make workqueue available early during boot
d7d858e3e71cc3219f0517ad844b575184b7504e random: defer fast pool mixing to worker
2d5d5ccd7d0896446137e6eb680c7442a3f9e272 random: do not take pool spinlock at boot
262af2348cdc0650638441b7d8b3997c025de63f random: unify early init crng load accounting
f3b1dc9c47e7d845b7f9a56f219a3dfe706e0a27 random: check for crng_init == 0 in add_device_randomness()
95a6d3dfdd202a8b74458fe5909f7e85269a462c hwrng: core - do not use multiple blank lines
c1706f9b59f317e0879cf9ee709311baafbfc7df hwrng: core - rewrite better comparison to NULL
a737f0ebf16016ecdba57978b9a40925be283803 hwrng: core - Rewrite the header
d3f26a3480facdd167995a95bccf14e070a56244 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
29774df140e043d522726bd7324119b7133aef12 hwrng: core - remove unused PFX macro
b552ba75061e272edaf26ccbbfc5b501b0f9f8eb hwrng: use rng source with best quality
a4b27183fa0d84a11d7fb3371febc5ca6b5b03f8 hwrng: remember rng chosen by user
60977989c8d54e5c8be16ecefdd5a513a17b2fb7 random: pull add_hwgenerator_randomness() declaration into random.h
7aa4ce9c936fb765ab02be1e8255f2ada2fe68c3 random: clear fast pool, crng, and batches in cpuhp bring up
0b34a425a51bb542e29f55d44e8f5ea1dbc73c4d random: round-robin registers as ulong, not u32
9851ab48f02d4296690f71f0d422dcc512ea8b27 random: only wake up writers after zap if threshold was passed
750fff04a69356f5e004756d734a967d7f82fec8 random: cleanup UUID handling
49167fe7b8663a41503bffe18fc61fde3e701daa random: unify cycles_t and jiffies usage and types
6f8f7d7e0e2857e8ea31e1bd75f0976dcf16db4b random: do crng pre-init loading in worker rather than irq
1f817a6b20f2ec0783bf12eb7a7a3d9905467256 random: give sysctl_random_min_urandom_seed a more sensible value
213041cadf629d47a499157a3aae0df54005c886 random: don't let 644 read-only sysctls be written to
ba3fa6855d5d92be9779ee5504324976a3af968a random: replace custom notifier chain with standard one
db3f204df0ff541796ca559b1fb4756b61f330f5 random: use SipHash as interrupt entropy accumulator
429e1ea1575338d720987ce42253955e81e76c18 random: make consistent usage of crng_ready()
e621bb5e137abdb29d0caaa559850e4897dded86 random: reseed more often immediately after booting
1cd798e6d8df22e30c610ccaeaba8f8d931a80d4 random: check for signal and try earlier when generating entropy
b4721a24375e54dcad21ae32d7162327f2502b7e random: skip fast_init if hwrng provides large chunk of entropy
f3fdcb8dfc2af8e00c9c9c29c77b57a7625b85c2 random: treat bootloader trust toggle the same way as cpu trust toggle
26da53025f82cd75bb18c49978260a44afe3a21c random: re-add removed comment about get_random_{u32,u64} reseeding
b41b1ef83c9e2022b19f2944bfb89be23b20dbd2 random: mix build-time latent entropy into pool at init
c05ff3a7c57fe5dca09611b66fa21acd74a801b6 random: do not split fast init input in add_hwgenerator_randomness()
f896ed12039ca445bfc6665f22f852173389207a random: do not allow user to keep crng key around on stack
aa359294267b742bbac848b2cbf18cc03da1c308 random: check for signal_pending() outside of need_resched() check
cd7abc5621c642d234be2c0bc5878d278c96096b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ad1d261e33009e40b69a77d1542c8300860718da random: make random_get_entropy() return an unsigned long
b255a84aa8cee4a60c9e6dac511b2513186e700e random: document crng_fast_key_erasure() destination possibility
4d9bfe88e94ebf9b70cfde1c3a2e32f442778c91 random: fix sysctl documentation nits
21aeef2ce3be6e034286cd2d8dfd9bdbebdaeefe init: call time_init() before rand_initialize()
166ae99fc1c6e282a6dab0eed2d8140cef69499f ia64: define get_cycles macro for arch-override
84011d491bcde43baa2ac276f4a16c57e9b43b6f s390: define get_cycles macro for arch-override
8208059fa8dfbb91166b3e4f0ed0d248e53b69a6 parisc: define get_cycles macro for arch-override
0f3b31b6d7a9fe8bd3a0f6381695aa2eab4e8026 alpha: define get_cycles macro for arch-override
1f1fc5f39517f2b9a0b6366b5339bcc16e4ad7a1 powerpc: define get_cycles macro for arch-override
a8b181ec7c16945f44b2f550af1ffe607ac1ab19 timekeeping: Add raw clock fallback for random_get_entropy()
07cc6ff13b7177de15f136a3c5d18a3f995fd833 m68k: use fallback for random_get_entropy() instead of zero
88a008ecee93bc9fde6857c016e67f00f7dbc2ce mips: use fallback for random_get_entropy() instead of just c0 random
afac8cee41a78ddb3e8fedf7b31c7f3635e1ce05 arm: use fallback for random_get_entropy() instead of zero
6ead9d34dad97ec460ffe0e39431505d8a7b83f3 nios2: use fallback for random_get_entropy() instead of zero
719180bd8b46c156efa971f21a76ed7fb71be740 x86/tsc: Use fallback for random_get_entropy() instead of zero
1c4f9ec9b416bc5f7f43f61e29f262587800b096 um: use fallback for random_get_entropy() instead of zero
23b3e2914c800a64892c38c036bdc1e05295f020 sparc: use fallback for random_get_entropy() instead of zero
6c94c4cb05afda4a31bf554ab448fe4f31297d8d xtensa: use fallback for random_get_entropy() instead of zero
8e36f1e729b0dc4983531054566adedbb89f2208 uapi: rename ext2_swab() to swab() and share globally in swab.h
ba09f7868675d17e290025d3070f40ef751cfaee random: insist on random_get_entropy() existing in order to simplify
4bb8800b2ae8a7f1314c06a528d458bcc2a57873 random: do not use batches when !crng_ready()
cb006e77cb25b024e9c5726ed0ceac3f6caf2a0e random: do not pretend to handle premature next security model
0d9204cee8f2154a1cd4fa7ea3eb13c4b3a7d964 random: order timer entropy functions below interrupt functions
c093e110bedd75cf6cfac6b71472dad17e700a7c random: do not use input pool from hard IRQs
141974ec2536955d532757027410859d1c730a18 random: help compiler out with fast_mix() by using simpler arguments
e87911429ccddfc7490cf6da5cdb888f8d3fef67 siphash: use one source of truth for siphash permutations
2d3166f442a291714255581b56c80ae9f9dade20 random: use symbolic constants for crng_init states
caad70a2e6e57ab4b3dcf26e586a4630426daf5a random: avoid initializing twice in credit race
41715066961415b2888b13eda1847a9b93c77f00 random: remove ratelimiting for in-kernel unseeded randomness
80fe4fc8ce339ae246d73a12a35f9b0cc5f35151 random: use proper jiffies comparison macro
e2b648b587f7afbdf7e57d01798e3bfafa501f47 random: handle latent entropy and command line from random_init()
57cb9b4dddb6cbf1989dc8797d2eb3c4d5555d72 random: credit architectural init the exact amount
9f9e754e80f20654172a4a23fdef0aa33d9bfa13 random: use static branch for crng_ready()
38b6fdff10df5ad2c5f9a580039023f2e862670c random: remove extern from functions in header
936e03f2ca8d5e48b0ae2c45501636934e6c1485 random: use proper return types on get_random_{int,long}_wait()
0a6d43f2870d7f5dd8fe5d2965f62a11bc9cba3a random: move initialization functions out of hot pages
8432cf862d90ec266b0580acb823a463a4ccbe63 random: move randomize_page() into mm where it belongs
0d320c6ee7f695b459a83965a700480330e3f3cc random: convert to using fops->write_iter()
67c069fb81cb13c046e15bdff19f7e1d6289169e random: wire up fops->splice_{read,write}_iter()
febbdcd5ef4dd81920ee28fbb44a4c9a6c0cc4ff random: check for signals after page of pool writes
52f0af574a059aad46df56eb646ccaf1ae5c0777 Revert "random: use static branch for crng_ready()"
f5854bf719281e03f0cb30f51725f4cb564aff86 crypto: drbg - add FIPS 140-2 CTRNG for noise source
2fdc519ef804da1489cc5a6a8d2c9918d06832f8 crypto: drbg - always seeded with SP800-90B compliant noise source
710023cc9787157c9991c9a2942a9718fe2595c5 crypto: drbg - prepare for more fine-grained tracking of seeding state
3512e5c71a33529e7b5bf5189e56afe35a49fb85 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
374a48f48eaf4721f71e31caa143fa5d30d6be72 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
391e35365c06e78a4a9986a6e2ea850a36e48fb7 crypto: drbg - always try to free Jitter RNG instance
876533ea00ddf4783dc94b3237aaf6bebf3e78bd crypto: drbg - make reseeding from get_random_bytes() synchronous
73c5d90d745cb7c389bb58f4096616986fe9c5f6 random: avoid checking crng_ready() twice in random_init()
3ad803d5adcd3e6628e7806afc0ef6d1669fbcc2 random: mark bootloader randomness code as __init
290d630d517ed28509502e98f64a2eefb432d89c random: account for arch randomness in bits
4a1d1ba12004d8950c3d81443e94e7ed14f07c8e ASoC: cs42l52: Fix TLV scales for mixer controls
7912f3ae848b6e525e32f51695ea6d19acbb6e5e ASoC: cs53l30: Correct number of volume levels on SX controls
1774ea97c919f0a7a0ae4dc95351ffa2f0a893e2 ASoC: cs42l52: Correct TLV for Bypass Volume
ba768b4f308507e63af07146b6a9967fb320e8ab ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3dcd5524ac888c0800351b170d1d699736a61dab ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
7f0c91fca8b148b40e557aac587a5aefe6971991 ASoC: wm8962: Fix suspend while playing music
f6aa36801186bdf3abb58d8e89bddbeade2c8a46 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3193e899c876ac00037ae579d6a148c48de58186 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fd8a2dd8c1f2088c19b49965572d875e0ac33019 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
fb44f85a0a55900c934e77361f6a55d8b59598b6 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
aed2d89c415e190d72992cb861b8dd1179fafae4 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8ffeaa415618aa771fe9fa8569f3146ef485b139 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e459a70306e900e29adcdb9463c0ce0d8a19d77d random: credit cpu and bootloader seeds by default
9188a7936560bcc0759bc6d9e521e3c279be4c08 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b2facf1072d9d5086a5721ff290c317fa9df6626 misc: atmel-ssc: Fix IRQ check in ssc_probe
c28a7d27b2e27220fb0fe48640b4525f401028a6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
6bd22a652bde6dc8e39204d79c1350ce007b9486 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
4c9d99c0f304ee6412501a4df847450c7257ee92 comedi: vmk80xx: fix expression for tx buffer size
54d626f78bcb8ebf7ffb22f265b819098c00f1a3 USB: serial: option: add support for Cinterion MV31 with new baseline
d851f81cd101b76ce8fb3fe0a4620d987d51b346 USB: serial: io_ti: add Agilent E5805A support
54e8902d625ef5e3c32c5a082c5f408e7ada2f8a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
72c649d8186230d7fc75c029a7c9691fd8e67bac serial: 8250: Store to lsr_save_flags after lsr read
efa69f54bdaf4280a0ac88f087a89b66f6fb4a36 dm mirror log: round up region bitmap size to BITS_PER_LONG
eaca335365278a87e1c018bde073a85168ef5e7b ext4: fix bug_on ext4_mb_use_inode_pa
a85caca37e2fe46fbeeb5ad9bd168d1fc41e74bb ext4: make variable "count" signed
e47be7607b172cf15a623562f30345ef0ddd2f36 ext4: add reserved GDT blocks check
94be73e930a73d428f03da9054486ce11098d766 l2tp: don't use inet_shutdown on ppp session destroy
659973357f2b301041d93075a3c202bce2e42f71 l2tp: fix race in pppol2tp_release with session object destroy
eb6d05d33591d2bbccf0ae05ba39f8226c72df3b s390/mm: use non-quiescing sske for KVM switch to keyed guest
19a8dc60392d582322e6ff966377d0f412d8818f xprtrdma: fix incorrect header size calculations
1af429a7c1296ca96e6860d1013d83032615a4e4 swiotlb: fix info leak with DMA_FROM_DEVICE
ab987b6f9ed63bbd933277c1d27e82e5bca82b98 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e60ec34c128304ba0e7ead65094af5fe5686ab35 fuse: fix pipe buffer lifetime for direct_io
75e880a8d656e79b7e1f3f7b621a794047e2f7d8 tcp: change source port randomizarion at connect() time
4d2c7d3cf1f2d482fe79ce966dd6968aadfe1091 tcp: add some entropy in __inet_hash_connect()
f30bc5e830f24a0e1ca18adac6f677b3e3e744d6 secure_seq: use the 64 bits of the siphash for port offset calculation
4e18cee770479162db058f0d0d8a627f75755fd5 tcp: use different parts of the port_offset for index and offset
4d390a810e2dc0b8becef0ee9fe4b30b27b84f31 tcp: add small random increments to the source port
1a51e15bb41d9d3b7513f954e9b2058507353d29 tcp: dynamically allocate the perturb table used by source ports
12586d519fafb0f2879128967e1342464bccec1a tcp: increase source port perturb table to 2^16
39f696deb76abff6b7287a5f89fa193899811174 tcp: drop the hash_32() part from the index calculation

--===============6916241180286997066==--
