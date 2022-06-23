Content-Type: multipart/mixed; boundary="===============8590744786971601126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 10:52:00 -0000
Message-Id: <165598152002.30246.1897923951936119579@gitolite.kernel.org>

--===============8590744786971601126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b02087ee699b9837b5a78e039aea60bbdd3174e
    new: d9e6466daf7370639311bf6e132cc5bd18eaea44
    log: revlist-9b02087ee699-d9e6466daf73.txt
  - ref: refs/heads/queue/4.19
    old: 55315ce233a96aa5712a4ab81b67ff668b10ba0b
    new: 5756fe5ed42fae43edad09a145304cba26564e33
    log: revlist-55315ce233a9-5756fe5ed42f.txt
  - ref: refs/heads/queue/4.9
    old: c55916f08327809caf92b81316ccce521d9c913a
    new: 260ca07e2477f70d3fa92582ebdaf506eaa73d6c
    log: revlist-c55916f08327-260ca07e2477.txt

--===============8590744786971601126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b02087ee699-d9e6466daf73.txt

682a581271f0fced5eb959ffc8eb78b552782d7d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
5e27e57b5e57d9b1ba414a9d14072baef75ccf53 crypto: chacha20 - Fix keystream alignment for chacha20_block()
e63a58b30edf67c8b589f1bf335a163e3ba279d4 random: always fill buffer in get_random_bytes_wait
bc840c1b584c419186c6cd1dbc801d1e2a5672e1 random: optimize add_interrupt_randomness
c18576ab2efa2277a68be97f8c26bac88f44848e drivers/char/random.c: remove unused dont_count_entropy
cb35c400169e298367981d0f6836d685145237f5 random: Fix whitespace pre random-bytes work
2af4039c78a14e4eb881a3feafc79a3f524b9b1c random: Return nbytes filled from hw RNG
6b37b27001bd21a08727d8b8e815161ff8f95b5a random: add a config option to trust the CPU's hwrng
978590828330d73bdc39043a582db7d40d983eeb random: remove preempt disabled region
e684a91d16b2905da94f363e2052b0fa893d6d15 random: Make crng state queryable
fff4cbe322d3fb7aec0e50b729f17b5b5de1a631 random: make CPU trust a boot parameter
b364c01c6d72f4214c11a5ea5f64eee5a49e19d5 drivers/char/random.c: constify poolinfo_table
b3dadeb1edcb8acec902045cb081a6af9951a0b2 drivers/char/random.c: remove unused stuct poolinfo::poolbits
e8328e83b508a6a2707a3d71385f33226a86e3ff drivers/char/random.c: make primary_crng static
4ce3599010ada0db1825476b3f6349a1ddece4d8 random: only read from /dev/random after its pool has received 128 bits
37608bdb0d187a47f79e096b92a9afea79036208 random: move rand_initialize() earlier
8de797525e3ef14dd472257a488040b30fcc8d08 random: document get_random_int() family
55ad1818388772b6b4720b065c74712ddf1ca0d5 latent_entropy: avoid build error when plugin cflags are not set
9aedce19ae4f65e8b1b3eb010e98c68b5da0cb2e random: fix soft lockup when trying to read from an uninitialized blocking pool
bab4736487e252f065c64fa3e63d5965bac6d595 random: Support freezable kthreads in add_hwgenerator_randomness()
b2d420c5433782253eef1f3c70cd67bb3c6bdc4d fdt: add support for rng-seed
993024e008f6c95db7416c8ad11805bf9c639b66 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d04e31e5c3934cd6e2e7a274485b1c2c4d467227 char/random: Add a newline at the end of the file
feca559499ea63f6af21534a1ac206ed77a7c836 Revert "hwrng: core - Freeze khwrng thread during suspend"
3edf12ad3b24eff9a410ff83f57bc782e00e2269 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
89dffec10b762f37d78b197511231d38271ae02a crypto: blake2s - generic C library implementation and selftest
cf122bb9fe13a680dc65cc9f3f618a6609ee4ffc lib/crypto: blake2s: move hmac construction into wireguard
5a7ca2d3e63a8803cc4c764ef068c50b63833546 lib/crypto: sha1: re-roll loops to reduce code size
8deebf4e98f1f1ec78101475228bb72ac53e8aa9 random: Don't wake crng_init_wait when crng_init == 1
870c6e3ec9bf6fb88f14f2268abdf8f0881db039 random: Add a urandom_read_nowait() for random APIs that don't warn
c0ccf30d606d5d6e3657e754dca3074a19a2f2f4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
297c22df3f72cec85ce995514b111a3caefe8a99 random: ignore GRND_RANDOM in getentropy(2)
4c89c17578fff2cea4614d673717d608421ea605 random: make /dev/random be almost like /dev/urandom
e19162134d5755ec1c01e0509c058198f98529a6 char/random: silence a lockdep splat with printk()
baf6d7e311be71e5e157b599fccae2dad2197c99 random: fix crash on multiple early calls to add_bootloader_randomness()
114eebd228ea077f5fe1f4fd4421eb46917e1a0d random: remove the blocking pool
df9f3392fbe5809430d73f2fcb98882e3a670c94 random: delete code to pull data into pools
cf53034e7b4c58460b45f94557e5a0331f23b3ff random: remove kernel.random.read_wakeup_threshold
dfad272d6bf0f7e740654cb798e4d0b4baf3da0b random: remove unnecessary unlikely()
e3990e97096a36002265928b643305c27e6c9db0 random: convert to ENTROPY_BITS for better code readability
566d48548fa80aaa307637ef95eba4bbb2bce366 random: Add and use pr_fmt()
87e1ec5ecb2f802d3a9285710afcf42a0ee1b92a random: fix typo in add_timer_randomness()
b07806baac96b623c7b27f9b683b38dd1b525b85 random: remove some dead code of poolinfo
5d60097dd53969d7dbc824530817d4d413249556 random: split primary/secondary crng init paths
6750bb2eff460022ef606fa95410c0bfbf3b8e87 random: avoid warnings for !CONFIG_NUMA builds
b9ac1f0f452a0307a9477b619d2c68bbf99e8a8c x86: Remove arch_has_random, arch_has_random_seed
a8fd781d80e735c5e64d8d8544f7ae658a26e207 powerpc: Remove arch_has_random, arch_has_random_seed
3f5236f41443fe9f219b20e4a5f43e75a280f49a s390: Remove arch_has_random, arch_has_random_seed
670882b3792852daeead481d837dc2f48ead8690 linux/random.h: Remove arch_has_random, arch_has_random_seed
995f8b86b87af23a33b86c7d8b100867e6c8b5d4 linux/random.h: Use false with bool
bc4ec84d4667517552d02cb4cff3189474a96f0a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
763ce55ebbce9593d6969e3785d921024534039d powerpc: Use bool in archrandom.h
ddcd45aa83df7c6954e173fee565b2db957aabe3 random: add arch_get_random_*long_early()
976d7cfb3e9941eb5d8c2a5d4ed4a343ff08e94d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
d56ad139d6248a74522c2a3eba558aab14131b54 random: remove dead code left over from blocking pool
4eafb4aad3c31a976f5ca66ec5ddb6a5a0fb7170 MAINTAINERS: co-maintain random.c
c34ceac3d342015519a264dc421541c308b588d7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
30d5674695329df8a45e2d0bb095a4bdd6e2148b crypto: blake2s - adjust include guard naming
776c470355743a54aa22fd4ee3ed05aeaa01b09a random: document add_hwgenerator_randomness() with other input functions
8722df1a69966deb23d9e88553a87a02865336bd random: remove unused irq_flags argument from add_interrupt_randomness()
b4acc9c325ee6de3a60cbe90ace23a0a343ca9a2 random: use BLAKE2s instead of SHA1 in extraction
385e4b4b27e26aae980d7bbb17e1749d2f7be9b2 random: do not sign extend bytes for rotation when mixing
bf9f75e2c39ac8d909e735560bf5c34542c45b09 random: do not re-init if crng_reseed completes before primary init
9ed9b686123b77ae248b162c42ee448db3643d47 random: mix bootloader randomness into pool
d797358bb20ef9a40f62934055d6dd25080d4893 random: harmonize "crng init done" messages
deef6f2669f25132086203a0f124074e2503fe8d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
dea19b5f2e566d6035c832c9b194cbd637618dcf random: initialize ChaCha20 constants with correct endianness
3ee98ec1e9855935d259b958ddd72c174049fbe2 random: early initialization of ChaCha constants
c1ea2976979a5b75c8febc56f5db0cceab28bf8f random: avoid superfluous call to RDRAND in CRNG extraction
a3e738bd215211d0698aaf6ae8847172c0d3f9cf random: don't reset crng_init_cnt on urandom_read()
f14f7ee4cc87ca68287a63172692a58ef62ac56a random: fix typo in comments
6a631d135b785bc3e9c29c4a455df7a9fbbcb71f random: cleanup poolinfo abstraction
53dffbc314b9a7c61a65cf75f82cdfe3ed9821f0 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
d5ee8ca04b3f99154401136aa1b91d7989ec8330 random: cleanup integer types
f18d9235561fb8164daff76bee3849534c9a5e3a random: remove incomplete last_data logic
482870fc6d288d5a2fc17e0d3f38314f7570c4ad random: remove unused extract_entropy() reserved argument
9bff81c61264682f9b54cbd4f933eae580b5db92 random: try to actively add entropy rather than passively wait for it
716299152f5b7f03bd573eb33ab61a0392b8a588 random: rather than entropy_store abstraction, use global
bd20d7bfa6b63b2049cb5457a155d0a048962714 random: remove unused OUTPUT_POOL constants
7e9235ec43b00a16f32c5d56e6328aad50092f8d random: de-duplicate INPUT_POOL constants
3b8ef299ee0913d731e4967b94e9080bcb9a84a5 random: prepend remaining pool constants with POOL_
df68c0622fb32448951c8ecf134ed7bcc21a5b75 random: cleanup fractional entropy shift constants
6535b2f9aa74f52352cda0e810d7c2fef36dedda random: access input_pool_data directly rather than through pointer
97f460b7873f99dc7dfa9e2e4f5fa1fe46dc00d8 random: simplify arithmetic function flow in account()
6c59e586aff442412dbb1ebf2d3c86f9a58e4e9d random: continually use hwgenerator randomness
67932960c8d6c485194792a2a179a44dc4fbd7f6 random: access primary_pool directly rather than through pointer
79cdd6bb11273d3c2d9e5e1ba923542bba2fcac5 random: only call crng_finalize_init() for primary_crng
1a6c8b7a2bafe7757648b89c1588b0d004c5a045 random: use computational hash for entropy extraction
8e788a82c78ddb1c128fffa7748d426ed86b37f0 random: simplify entropy debiting
e930bd85ac0c2a8895a48c2acc557aa3ae784c42 random: use linear min-entropy accumulation crediting
6b42eec027c551ac9136732a95af4443e592c108 random: always wake up entropy writers after extraction
3b50c8a9d9aa029264a9f556ffc03be9dbd26ddb random: make credit_entropy_bits() always safe
03ee1cd9f5ac221805c16d20faf7ff7487a9b4bb random: remove use_input_pool parameter from crng_reseed()
4a010088cdb85f9088280e2a161bb7b2b6456bf7 random: remove batched entropy locking
a47dd631b8def62aa66459112f11b783cd29ecdc random: fix locking in crng_fast_load()
338be4db60558397acba81fdfcfcf52498f4cb82 random: use RDSEED instead of RDRAND in entropy extraction
7e36f7d016ad87446148a823be1b7219c1cb68f5 random: inline leaves of rand_initialize()
9c37826972860bfdf6ef3fb002fb7499aca6d1fa random: ensure early RDSEED goes through mixer on init
a993e00c9eba1557f8fd4c4028d1a7b2d823107e random: do not xor RDRAND when writing into /dev/random
2156517b4630aab18c139f06a959fe694f3c2fe7 random: absorb fast pool into input pool after fast load
7bc2a48b7344a1fb60e256ca82ea60601a3182e5 random: use hash function for crng_slow_load()
6a903c51490ccc1ac78ad67d2c2fe802fbc09ae5 random: remove outdated INT_MAX >> 6 check in urandom_read()
4162893c4da0056f541d910af5656a177877ae55 random: zero buffer after reading entropy from userspace
5739d417f5df6b697dff41e9f07c44393a9bffb5 random: tie batched entropy generation to base_crng generation
14398c6c2f7cfa8893a311a8259423b2dbca13ff random: remove ifdef'd out interrupt bench
7363e7a7c8115add88bfe2c985c1221bd2f83f18 random: remove unused tracepoints
8a4c9267cc1be67d328ffe09d4f0ce1d9097b5ec random: add proper SPDX header
928d3bc6203b55a4f3398dd2842f8bdcc018123b random: deobfuscate irq u32/u64 contributions
de927c51e0d265e8e81d5b434c2063563bc380f4 random: introduce drain_entropy() helper to declutter crng_reseed()
22662467e6f5e627ed95d00d0e5e136a3c2cc376 random: remove useless header comment
1fef804c36efb127025f59684e3fb0da9582caf2 random: remove whitespace and reorder includes
5bbb603aac77d0e8fc3bb7acdacbaa2dae6b620f random: group initialization wait functions
b8ed0e2c6af0287d52de9b483ce869af27e9349e random: group entropy extraction functions
489276a90b88a95b43bca833391346b37766473a random: group entropy collection functions
8e52efa13006525500010c98bdf6e31b0a45c29f random: group userspace read/write functions
032a10f29afec1ec9fa504a57eb1ee57280c1ac0 random: group sysctl functions
aabe6b9cc85a69891e15421cb20451dbee8a6ee9 random: rewrite header introductory comment
1f586ccaa9cc6e91e299b5ca2e08f607b922835a random: defer fast pool mixing to worker
2d1f8b291f7a21b428bb4a6ca4833f361facb084 random: do not take pool spinlock at boot
5dadbe848fe278728ff0c28d3a9f7acec08d177d random: unify early init crng load accounting
7ca27a8f254db7056dbd604c5adecb538bfcc6e5 random: check for crng_init == 0 in add_device_randomness()
8700e02721ad92f7a5a64d1611f6e12ee3916fa5 random: pull add_hwgenerator_randomness() declaration into random.h
b690d54639643e2cf05d71d9a7dd7c20e4a75e17 random: clear fast pool, crng, and batches in cpuhp bring up
7d6545453affaa14a4b3c5996e83a9c3b1f8b746 random: round-robin registers as ulong, not u32
e131053ed1e92569cfd0df20c1d2a0da89febeb5 random: only wake up writers after zap if threshold was passed
24a10b9c724bbdfd829fe95cabebf25d98de7418 random: cleanup UUID handling
8d2f2ab149c2e48b39e745d270e13f157143f835 random: unify cycles_t and jiffies usage and types
f98c711bd44e4a3a3510e6e8f6bd50787525de31 random: do crng pre-init loading in worker rather than irq
d6e8190a6a2634947d47fa1c7dc6d7207bf3d83f random: give sysctl_random_min_urandom_seed a more sensible value
66875d3b466ba331d90487ada0da7aab494e63ae random: don't let 644 read-only sysctls be written to
68ff1a4909b7a141e24678f4ae634918ddb0d00e random: replace custom notifier chain with standard one
11a03c27d0fe034bba7e236a5d6c1e3683264815 random: use SipHash as interrupt entropy accumulator
d832b55c8ac1442de5d7e965c6abea06138d7067 random: make consistent usage of crng_ready()
50c32c6b82bc62f348a1699ca7dbbe84f1d5044b random: reseed more often immediately after booting
b3575c1ce78f6a030b0183d0896187c413d37876 random: check for signal and try earlier when generating entropy
affb0e04fb189c89d355450c306a591f92d17621 random: skip fast_init if hwrng provides large chunk of entropy
f68fb18f15435f6231798648e036342187bb513c random: treat bootloader trust toggle the same way as cpu trust toggle
97fe869eefc90f25a9772d20ddac682ef03daa9f random: re-add removed comment about get_random_{u32,u64} reseeding
872c3b5b73bac023af49a1008c3e1d2478e51cf2 random: mix build-time latent entropy into pool at init
27461562d103b45c5a3e2697a23957ddd545e9cb random: do not split fast init input in add_hwgenerator_randomness()
ff41f66c55b1c5c5753baf4a75168a2b2959da6a random: do not allow user to keep crng key around on stack
41b214015998bde631f2ee87266bb76b74261219 random: check for signal_pending() outside of need_resched() check
c6bc198bf37902c1663733ce7a5431ca4d2755b2 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
f2e27339af8f94fb2feeaa26cf4d621592289dc6 random: make random_get_entropy() return an unsigned long
9b8be8a164f9237d69b5c1f87c0a88e401043ad3 random: document crng_fast_key_erasure() destination possibility
5d4bf1137cbfac3be5f9e89302440a3aa0b65801 random: fix sysctl documentation nits
76073e87cced46d29be50f8b1f89c791334c8eca init: call time_init() before rand_initialize()
a6850c3c9acfd4815c2597e712ec74237afda301 ia64: define get_cycles macro for arch-override
21f3e5d4deb9efee1cd568506f0a7efc92ba4321 s390: define get_cycles macro for arch-override
f2017f9b47a8889be2b2468186fff74b7b17427c parisc: define get_cycles macro for arch-override
acd7957747c88c705d31f14ace51de3c23a77525 alpha: define get_cycles macro for arch-override
861f20dae0d6e04d3ce89a74a8ee81ec0dfa7b2e powerpc: define get_cycles macro for arch-override
fc9bb7d1a39366b8c3a7855f7e43c47c96b8b89c timekeeping: Add raw clock fallback for random_get_entropy()
e4e203f7748dc578f29632aefd55f75d14a29516 m68k: use fallback for random_get_entropy() instead of zero
9f9f01350244c4542246757d127e65865ea924a8 mips: use fallback for random_get_entropy() instead of just c0 random
1f0a6591bbe83690894beafd300059c12ff01108 arm: use fallback for random_get_entropy() instead of zero
7e795ce0bcdde6760ed316ed55a2617be410ec62 nios2: use fallback for random_get_entropy() instead of zero
841663c8040cd16d55a10cec137f3a34a5b41021 x86/tsc: Use fallback for random_get_entropy() instead of zero
dc4e5cf8c5a65b196f3c4e05cbaf8057c7cbbfe4 um: use fallback for random_get_entropy() instead of zero
09313f87a29a13efc5b87fb7f1f4ad9910107949 sparc: use fallback for random_get_entropy() instead of zero
f2877713d56da802a70013b128a6528021d36e89 xtensa: use fallback for random_get_entropy() instead of zero
b4ba3ff659ab290bb5447eff9ec4e5b672fff437 random: insist on random_get_entropy() existing in order to simplify
d3c0f8f8a8b334049fba8b3e1e906bdabad2519b random: do not use batches when !crng_ready()
7848f971ca49c24cfac909412211136aca0b97a1 random: do not pretend to handle premature next security model
d997f0c358b7e744496128df459395dae90c468b random: order timer entropy functions below interrupt functions
acff8446a381d35fe9a971979027c3bc3f3435eb random: do not use input pool from hard IRQs
c16e0bd6680426c96e96fcf8127b390000f7fbb2 random: help compiler out with fast_mix() by using simpler arguments
d5f424b504658620d5471a2064ae2e9c67d15c9d siphash: use one source of truth for siphash permutations
f90837371f512525128df127f4e102268f070c19 random: use symbolic constants for crng_init states
dcb6b5874e4bbfab7d5acee19a2ed6b27f48b695 random: avoid initializing twice in credit race
fdc6075b579e4e835a4b91cefaee4d0668acb148 random: remove ratelimiting for in-kernel unseeded randomness
481b1f266a357b304b8d0b210d6c062ddab68d02 random: use proper jiffies comparison macro
ce322d2074a0d5731aeaf85510ff0f96468e687a random: handle latent entropy and command line from random_init()
0e4eea725a17a0b001b2bafeed272b46e61415ca random: credit architectural init the exact amount
6d301e98254119cb8b1d9c03b4d14d8e69a3fea1 random: use static branch for crng_ready()
8f379e74b419109bbe8b84c9edfbfb28cddba7ef random: remove extern from functions in header
2929ed868bb6c9d2f36462122a607f894b885860 random: use proper return types on get_random_{int,long}_wait()
88a767e750ac9661efc5642ce8ff2b024d99026e random: move initialization functions out of hot pages
733b53911e3038755d6ed2304235019876ac4cb3 random: move randomize_page() into mm where it belongs
4c29ba5c85998de1cc80d27999556fe67faebf78 random: convert to using fops->write_iter()
af8e0ac3fcd40319319da85f6bad475fb15c2948 random: wire up fops->splice_{read,write}_iter()
31f45f2450aad5318095a1bf54833fdca4b8e203 random: check for signals after page of pool writes
f089a1f1091ba1b6a5b5554cdb267775d0e6478f Revert "random: use static branch for crng_ready()"
6234ac322c6e8cafb2a60aa8933e9361f206c41d crypto: drbg - add FIPS 140-2 CTRNG for noise source
7d85d794aefde3727050d518cc5c217f2919a1d2 crypto: drbg - always seeded with SP800-90B compliant noise source
9b243cd5e280883fb1197678b4cb5d8bbdeffae0 crypto: drbg - prepare for more fine-grained tracking of seeding state
52344caf4481d1e7b4f95e8034f4a29d18fac3bb crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7965ecf82759bacee8198daa42ebc3d38f159636 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
cd4fa1ed0979a94ebaaeeeb3e7df9dbf20d5448b crypto: drbg - always try to free Jitter RNG instance
cf35fbb27cb81fc878d9172e89a763ea4c651af1 crypto: drbg - make reseeding from get_random_bytes() synchronous
3768e67244ba1af82511b6f5906a775d493b9e4b random: avoid checking crng_ready() twice in random_init()
81ecb1a7a39d6e6c8a531ab0255aa5497608c959 random: mark bootloader randomness code as __init
7252fb2bca35da78cff371210c4f7075e3af15c5 random: account for arch randomness in bits
0dd4b672ebae95628c720ef164da7fa28b465f45 ASoC: cs42l52: Fix TLV scales for mixer controls
11681801cc20fde3c2a20a789bbc40d607cbf3f6 ASoC: cs53l30: Correct number of volume levels on SX controls
6e1f720b27b5f0c5fd00cd6aaa455f721bfea7b0 ASoC: cs42l52: Correct TLV for Bypass Volume
a2956ec553e612c2687f866f0713e27e66d24202 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e7642e9993ea0a6ad50f75323d65e3b691dc351a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c7bad60f9cb482f15a24f092df54920b05f3a7c9 ASoC: wm8962: Fix suspend while playing music
b335d5bcab7e01e79550fdc4f5fcc76113343e1e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9e969115f6892120177165d8c0903525fca484e4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
de879fae77963e2b244c24d82ab1f302cbc3167a scsi: ipr: Fix missing/incorrect resource cleanup in error case
9220f627cf91fd524fefb0f25221186ac9d8f570 scsi: pmcraid: Fix missing resource cleanup in error case
519a5ae16cca4de4eade79771242d0345eb2fe4c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ebb1b0b7c5a533f2edb1f6bc3976812f6bc8b55f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
dfd890bedda9f23e0c51b12d3f0dafd51c894d70 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
935e201646f855cfc77d8be64fa828a1b6b7d6c2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2ee1c12d2c8b17974c5791bbf3c97e82908467f7 random: credit cpu and bootloader seeds by default
62c530814407fdd0fcfb4a8b372ee515772dc97c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8b89238046e1b3077e4d76ef110c332b3b8218e5 i40e: Fix call trace in setup_tx_descriptors
e813a5ce753813dcec48cc6acf45e2d0b3c55176 tty: goldfish: Fix free_irq() on remove
4fe9c95536ff7741a747f7dbf031a25974035e50 misc: atmel-ssc: Fix IRQ check in ssc_probe
276660f04fe787fd3f7069cebbb82adafb1fc6bf net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e92efe13be3710b86871b752a0b462e735327def arm64: ftrace: fix branch range checks
a7919dc66ce6eb95b8994eba9afe668c75cb954b certs/blacklist_hashes.c: fix const confusion in certs blacklist
c94a1c59afcb53405adb3a8e6d9c9b56089b17de irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c2cd0fd30b9bb777ba493507b6d6673987f4826c comedi: vmk80xx: fix expression for tx buffer size
1e5b9b9d25fed509f2e10630f1e0388693531984 USB: serial: option: add support for Cinterion MV31 with new baseline
517b2332a73ea2964e3b32e729662d53ba805e3d USB: serial: io_ti: add Agilent E5805A support
dd64d62582de4c786817ce338993b5e477f5fc95 usb: dwc2: Fix memory leak in dwc2_hcd_init
ceff154767b87915c41c502cb71d4da0f24f5f3d usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
61d20b523053e058b76aea8f2354af38089a4ec2 serial: 8250: Store to lsr_save_flags after lsr read
3e172ec0ecf466ce93324124f5328448a37d16e5 dm mirror log: round up region bitmap size to BITS_PER_LONG
4d30848d75e6e81f43b4dd164dfa7ff161dd9435 ext4: fix bug_on ext4_mb_use_inode_pa
c9052458eb01d450997bd4e316bb87373cc852f5 ext4: make variable "count" signed
69fed58ec7624033a28e0dda7ad54d63e2ea1e37 ext4: add reserved GDT blocks check
d9e6466daf7370639311bf6e132cc5bd18eaea44 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8590744786971601126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55315ce233a9-5756fe5ed42f.txt

07596d17286c020ec5612f08febb467102bb17b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
7918dadd1b034dcff61e68149afa5ea609f8d8db drivers/char/random.c: constify poolinfo_table
f15130f58b30d6cc11df91f753e6c1746c3c35f5 drivers/char/random.c: remove unused stuct poolinfo::poolbits
836c10fb83347e3aab213d7c58447fd0626995c0 drivers/char/random.c: make primary_crng static
9b2c7d65b21df87dca35963a86bbc03fe7585465 random: only read from /dev/random after its pool has received 128 bits
849cb9aa5f7650ae23837c2b319cb4b00506b192 random: move rand_initialize() earlier
680646477e0e58a384d3ef55a639e2c84c3961e4 random: document get_random_int() family
991ca61161d06ba974cee98370b1750aba37fbc6 latent_entropy: avoid build error when plugin cflags are not set
ee237b3d38569448cccd56e1d1d8585b19f36ab4 random: fix soft lockup when trying to read from an uninitialized blocking pool
71296d4764ad8ccfeccacd0d8b7a11f199346809 random: Support freezable kthreads in add_hwgenerator_randomness()
cd550ffdeb61505a8ef8e24d74d19d9d912f0101 fdt: add support for rng-seed
5b87445038d1e569cef9e1e17b9f3dcb019ef63e random: Use wait_event_freezable() in add_hwgenerator_randomness()
d27c82a2cf684d82aae65e2ceec3e1b99b05d290 char/random: Add a newline at the end of the file
f554852d5c8a708f4917f34baa1e0f7aca9e3ec9 Revert "hwrng: core - Freeze khwrng thread during suspend"
20993a9365c1ea087f5c71263b3bfd18f82956ce crypto: blake2s - generic C library implementation and selftest
bffd6b86e42531f90d9b95c5537d424ea6622096 lib/crypto: blake2s: move hmac construction into wireguard
f4cdc092c714de4f269850fabec0de46bb756552 lib/crypto: sha1: re-roll loops to reduce code size
34113d721d1f32c634de5070d280f9b8dddf8f7d random: Don't wake crng_init_wait when crng_init == 1
7599953b0deb6d922d61a6e540273ffe46e93e85 random: Add a urandom_read_nowait() for random APIs that don't warn
be0707dec6ebf320890160439a512d37ee5a1199 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c474f4c21d77b8248820c8e23d9ef296164f0ac4 random: ignore GRND_RANDOM in getentropy(2)
f2f42ad3c0da09d393d4af53f236302890de59b4 random: make /dev/random be almost like /dev/urandom
12cc4b418091ebb62ace9618e230330252f91e38 char/random: silence a lockdep splat with printk()
d474154676ce97cbb0fb16264c32897458db0bc9 random: fix crash on multiple early calls to add_bootloader_randomness()
3dc1e69a16ea91f9967f0d127beea9fa018176b5 random: remove the blocking pool
cb334f27e7a3f406ac66dbb7e2083befd2d69d6e random: delete code to pull data into pools
3edceb6158c3c445945143ba1b392b02248cf87c random: remove kernel.random.read_wakeup_threshold
4f00cd2e88ec7570658abd3802aca6cffaa1e385 random: remove unnecessary unlikely()
6bfab5396a67a0734207415cd14b9235033173e4 random: convert to ENTROPY_BITS for better code readability
905350c83d2f6e8b6a0d2b257c177c73c73c20de random: Add and use pr_fmt()
d4db7caafeb53c0c4c69f2c548413bcb9263252d random: fix typo in add_timer_randomness()
f6d41ca4a61c8f2a000ea499d14e55714a91ce21 random: remove some dead code of poolinfo
8efe07c10cbcd191778135277791b8faf966c574 random: split primary/secondary crng init paths
0d850712fe6cced9b5b287f286260f61d3a5d926 random: avoid warnings for !CONFIG_NUMA builds
9f7b7cc7617474011afad05df5aef6bde69da890 x86: Remove arch_has_random, arch_has_random_seed
81e20e5ea5bcfa5f1d3161e53f0fe174f4036e33 powerpc: Remove arch_has_random, arch_has_random_seed
047a04e7002670aca4aede4a96bc88cadcad390e s390: Remove arch_has_random, arch_has_random_seed
3bb92e7b41403106d2aeebaa36db72fcf907d78b linux/random.h: Remove arch_has_random, arch_has_random_seed
2502b31be906d4ac9e65c2cdb45d047fe913bddb linux/random.h: Use false with bool
c37bac97d814d3af1380bcfe00ebfd7cdbd306a7 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b389567b088fb45aa0f5a53f29f8cdd5f984b004 powerpc: Use bool in archrandom.h
d27bcf73bac17358b461b8b640d163c36ab2e350 random: add arch_get_random_*long_early()
6d7c21d7d3072e15d787a357a3439e22cc29a144 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1fef1d9871ae8e17b5acced2dc4480133398ff8f random: remove dead code left over from blocking pool
d303ba54665a707a9f9e73bb1fd732597d517011 MAINTAINERS: co-maintain random.c
52cf09ff52c4a25aaffc68c2ddb76b7c10c60fff crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b4f317737b2fd58c453fdebd83b3742002b757a2 crypto: blake2s - adjust include guard naming
bded3f70c72d5b5b6ff62b8bf3101ca961a3e200 random: document add_hwgenerator_randomness() with other input functions
2adb1effd6213de7392ece6b28d5a4e3a86deded random: remove unused irq_flags argument from add_interrupt_randomness()
63ba83ae47cc06d564ca64e9947998e75dabf25b random: use BLAKE2s instead of SHA1 in extraction
1620bd41d38ff6356a01d4644e70ee8f2c2389eb random: do not sign extend bytes for rotation when mixing
2a3ecc08157ecf922790d42882accbd17ecf4866 random: do not re-init if crng_reseed completes before primary init
871faae82d94ca0fbba619952c4d10a81605a062 random: mix bootloader randomness into pool
930144a39539920aec17f8c477d99ce346d47dc7 random: harmonize "crng init done" messages
bb8ba4d3c54ece980b736e386114ebe3a79db620 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
442c7a0ee31f1cb8cb9ccf75da0285304ab9896e random: initialize ChaCha20 constants with correct endianness
f1973a47976bd5e110fb9dfce260fb534efc6967 random: early initialization of ChaCha constants
10618e61a8e71492d9f86a701e57e8ee32f15c09 random: avoid superfluous call to RDRAND in CRNG extraction
99862c876e44d6f2003e22b523a293f1d6532606 random: don't reset crng_init_cnt on urandom_read()
7b04aadcb05a3cde46beb2bbd051b080b7a48a35 random: fix typo in comments
6736cb574783611a479599232721a869cb89bff2 random: cleanup poolinfo abstraction
98a199b7373c7d3137a3850b9db25bf92d329366 random: cleanup integer types
1d73e839c749b5420d6b70e557657b6b970e1072 random: remove incomplete last_data logic
ab8f837e5f9d0263f34eef37c4d8d93e9bd0bf5a random: remove unused extract_entropy() reserved argument
85701243bffff517e5d29032d463a2f2e81f9dc1 random: rather than entropy_store abstraction, use global
fb2b5aa73af16b5a842da13ee39e24a458841480 random: remove unused OUTPUT_POOL constants
3f646377cb40bc23ae2e0cd669040c33bfb35b21 random: de-duplicate INPUT_POOL constants
a408ff7fe69035f9ec13c5668b0bc851f4e62ace random: prepend remaining pool constants with POOL_
4e429582883588a576633b1d2b9f8fb458de2750 random: cleanup fractional entropy shift constants
4bd736bd824636c38c59fa10352a094f0318ed17 random: access input_pool_data directly rather than through pointer
2f2a380052b0581342ce7e833a9176e0358441b8 random: simplify arithmetic function flow in account()
ae2e0938b3b267f51cd21adc17f615d52834d819 random: continually use hwgenerator randomness
64533e1e1bb6f980159d484a070d2b9c883bfd36 random: access primary_pool directly rather than through pointer
3d2fc768a3e9e4248ca1faca84233cfcd09f11dc random: only call crng_finalize_init() for primary_crng
08e8f029a8a2fdf9044dff49398952e51c8bbe08 random: use computational hash for entropy extraction
78735215025e1a8f889fc5ffd23edf80ba6036f9 random: simplify entropy debiting
be2ba762527f2ff20aca8459790241a85ffdcb9f random: use linear min-entropy accumulation crediting
114fd0248b448b475d6c29bbb762a4326ab47c7e random: always wake up entropy writers after extraction
1344c91cf7c7f397fe25e89b5d14c977006b2686 random: make credit_entropy_bits() always safe
ec90101260cef30627203d538ed5f2eac20f582d random: remove use_input_pool parameter from crng_reseed()
520fc22cfdd480fc90fa3994a25908d97b7c24b5 random: remove batched entropy locking
89b8ae95d38eb76c6f31a8f9cf9a2de1d9f90e18 random: fix locking in crng_fast_load()
6d25da75f964ff22b149fc4d8243db5ff0079677 random: use RDSEED instead of RDRAND in entropy extraction
99371fe64ffb8b7d956803d41365e34c0abac03c random: inline leaves of rand_initialize()
6e8ad4338678ad947333efba1fd9c64f260511db random: ensure early RDSEED goes through mixer on init
9c3347afb7454cb3ad4420c4b862e29822834f1b random: do not xor RDRAND when writing into /dev/random
c419239d1656dae23008df4f0d97138225e2c92c random: absorb fast pool into input pool after fast load
58670332b89bf52486d64e1b72bb778711c2c854 random: use hash function for crng_slow_load()
2ce360be64d0929deadc09274cda3b64656089f4 random: remove outdated INT_MAX >> 6 check in urandom_read()
3597de2d8315ffbed098a8bc4e617cbcfb25dd5f random: zero buffer after reading entropy from userspace
20e17feba96a6a98538e57eba5a4e2bcc5303a3d random: tie batched entropy generation to base_crng generation
9af52ed82043af1b42cabd20b9c3651ae6af09d3 random: remove ifdef'd out interrupt bench
7965c0f75ebcba7a139c0a1b16dbcb352c671676 random: remove unused tracepoints
998f0328833cf226339ab2b5e5434ab59f8e2a66 random: add proper SPDX header
4214a3fcd9502d83c1f60c95e44bc26f28abb59b random: deobfuscate irq u32/u64 contributions
95fd503e9712b3985aa02ae9c1a89dfd8efe7070 random: introduce drain_entropy() helper to declutter crng_reseed()
7ce979ae2c06b110f8aa16e21fa82f2e09de548c random: remove useless header comment
9313ebff78908a61f3f15bf6af9869e667ec9acc random: remove whitespace and reorder includes
e91df747f257ccc182b257aa857f362d80d96dd7 random: group initialization wait functions
285e613f8ba277db1c4634a7de2fd9a49e9c3ec0 random: group entropy extraction functions
ffb75afbd3ef04bf8bc4ac831f21935de9c7eaef random: group entropy collection functions
301a051d328992061ea6c66ab3da7abc94262fef random: group userspace read/write functions
ec235147be5723fc2a5132def66abd902f5e02dc random: group sysctl functions
bb71320e1f5d524b79a0cf53c99a8700b31530f4 random: rewrite header introductory comment
5cd7484bfd49ad610b92654e1aa5de358f756fb6 random: defer fast pool mixing to worker
a92d989a377e052a398c5702ae19fe5b4faa42cc random: do not take pool spinlock at boot
a6a49979e121795f0ffe602cbf0e96cbf6c72a45 random: unify early init crng load accounting
f653cc472c71f443ec3b300b955d149a7223cbb0 random: check for crng_init == 0 in add_device_randomness()
8f6cf9ed5b75f9b549f062c01afa36683d97b821 random: pull add_hwgenerator_randomness() declaration into random.h
f90235c938502cda10106c6c6a9746445b8001ec random: clear fast pool, crng, and batches in cpuhp bring up
c04a688fc1a305336d42e15a987b5195a135d81e random: round-robin registers as ulong, not u32
ae9784fb3c4049849de839b6fbacd5e23e415ff8 random: only wake up writers after zap if threshold was passed
5723c4413aa0599830c7ee49c20473f259f3530d random: cleanup UUID handling
f17de5809faf6ffe497570e151d7528b8b4d00d7 random: unify cycles_t and jiffies usage and types
e7db5125a8975dc05f0d135a3edc901223f760ba random: do crng pre-init loading in worker rather than irq
72e75385368d921a3b199846ae329732e77e1513 random: give sysctl_random_min_urandom_seed a more sensible value
5281100cee52ae14997ea7f72a9f1d732d1b8243 random: don't let 644 read-only sysctls be written to
137e3ade37299f9ed05a3e3749b57cc06d1ec75f random: replace custom notifier chain with standard one
116238819f6185b8508001a72c886511063b35ca random: use SipHash as interrupt entropy accumulator
b5b4c7795fdf8b3cb2433a83a48e666ee5e2555e random: make consistent usage of crng_ready()
a87edbd8a3baa8dc6d1b3d766eaab56fd2548da8 random: reseed more often immediately after booting
4ae0e7e6687f7838664e647d2acc96d4f64ba5b5 random: check for signal and try earlier when generating entropy
f11617d8561638a3122f2dfb1c0b6ce07249dbdd random: skip fast_init if hwrng provides large chunk of entropy
fa9168cc4006256526b11c260e22b0527e85ce09 random: treat bootloader trust toggle the same way as cpu trust toggle
94bca656f9a3db3e738022205fc646ac4853101d random: re-add removed comment about get_random_{u32,u64} reseeding
d9c0b3b1c90ba473b20b708577e60d127ffe4e1c random: mix build-time latent entropy into pool at init
af7df8f8379e21aebd6098bb135b5a7ec04b3633 random: do not split fast init input in add_hwgenerator_randomness()
1a5c0a54153703a2a883e8b9909fd135f6c91417 random: do not allow user to keep crng key around on stack
afc8e3be1842a2eae6b617ba53520fc198039d67 random: check for signal_pending() outside of need_resched() check
33447fc8d0fde2695a5a75b72769ed83cff609db random: check for signals every PAGE_SIZE chunk of /dev/[u]random
540b14c6fe4e2c8b05747b379635a8a6b6bf4ffa random: make random_get_entropy() return an unsigned long
bc76666344272240a217b740392391a86a7808cd random: document crng_fast_key_erasure() destination possibility
f48c8107038ccfa74432592416f668b8f76a7ab3 random: fix sysctl documentation nits
9befbfc772b7274ec1ff220e2467b78092e6a864 init: call time_init() before rand_initialize()
0332b4e8738486d20e5d2690771619492223e293 ia64: define get_cycles macro for arch-override
f620170fbab86a7d06a617ca31c2e1aba1ee11f1 s390: define get_cycles macro for arch-override
1aa4d076983224078ba5c42c16305405855fdea0 parisc: define get_cycles macro for arch-override
59e233436654aaddc684a9839659c7bd8adcc318 alpha: define get_cycles macro for arch-override
5f18b6b5a436452de9b9c9cdfe26272a19795b0f powerpc: define get_cycles macro for arch-override
daf8c82a789496e29de3cd31b9a65778616bd190 timekeeping: Add raw clock fallback for random_get_entropy()
a630c50d456c85823716881c746ea81929676bfb m68k: use fallback for random_get_entropy() instead of zero
6e4467b49f1779ce202082c7c913867dc9bd7b0d mips: use fallback for random_get_entropy() instead of just c0 random
4fb09d583121974223ab10adf9dad25cf537669c arm: use fallback for random_get_entropy() instead of zero
3b2acfca05d3a56e16516617c83aa26b06dcbfa3 nios2: use fallback for random_get_entropy() instead of zero
74060ce96f4a5ef0ef73284f6a74fe515579eb65 x86/tsc: Use fallback for random_get_entropy() instead of zero
b70f8b323fe36b2f619011bbc134ccbd706dc659 um: use fallback for random_get_entropy() instead of zero
2313e11190bb9da6b2f38c2e13c85b62b6246af7 sparc: use fallback for random_get_entropy() instead of zero
449ad3cd2762900e582bd85fda5a19e936ad18ab xtensa: use fallback for random_get_entropy() instead of zero
4871889f102f86df3e2a9d6aa4f8ed103e3c7118 random: insist on random_get_entropy() existing in order to simplify
db25917bfa7724bef76f318b673bd189968eb815 random: do not use batches when !crng_ready()
3ef521627e90894facc1d2ff1ab19cb0e4de375f random: do not pretend to handle premature next security model
aaa0cf5466a43b6c13ed846b78cac46f66135483 random: order timer entropy functions below interrupt functions
ede8f6d71f41134daa62e2fbb8501f57ed6c5bf5 random: do not use input pool from hard IRQs
dc59d0aea46fab3d1a121ed24739c9a34abf5082 random: help compiler out with fast_mix() by using simpler arguments
440d3f589be4d0fea5c4a9bf9af67e49d9968f26 siphash: use one source of truth for siphash permutations
1a6b97995b2f90c0e832c859da495c0da0dc3c3d random: use symbolic constants for crng_init states
312e4706b139c8fe5786a3f134d98912ea7c68b7 random: avoid initializing twice in credit race
056acc754302039b8b5c2d606426f2520940dad2 random: remove ratelimiting for in-kernel unseeded randomness
8f46a39edd5f6770d0eafd80e4fd1fd72021c0f4 random: use proper jiffies comparison macro
95afac8b60d73b2a53d0d55fecb67bb98af823be random: handle latent entropy and command line from random_init()
b2236c614a8792662e1bf0bd7e1f67266d0c152b random: credit architectural init the exact amount
ded56b280bfb61fe61fa9e32664487ae5a6ab6b0 random: use static branch for crng_ready()
901c54d7e52e2c5fbf922926fdcd76a95719f3ad random: remove extern from functions in header
1f8a4731a663c6f3a3d8ac289e58ccba009bea87 random: use proper return types on get_random_{int,long}_wait()
c44a3f479d44958c479a25fd5650651ff8b0af40 random: move initialization functions out of hot pages
287337777793998a71ed9650b78ae59cf7b52abb random: move randomize_page() into mm where it belongs
c283b3a0e30c26553e14d51d2df893da1aa3266a random: convert to using fops->write_iter()
44a04f68a4e1abd6e4c4824cfc2aa2dfd7bca3c7 random: wire up fops->splice_{read,write}_iter()
56cb0f7406409ab487a07ea029f73ee89e5bc09f random: check for signals after page of pool writes
91cfa4bf000e4d7e05ec07d9cf8110162c17c0fd Revert "random: use static branch for crng_ready()"
f28802ad5e1d030cd4f8c573c550ae21fc6151cb crypto: drbg - add FIPS 140-2 CTRNG for noise source
345f05416d9b1f7f2b5dc45ffabf03d4356d6bca crypto: drbg - always seeded with SP800-90B compliant noise source
78b61c19dc966965d7199b07df753ad357fbb155 crypto: drbg - prepare for more fine-grained tracking of seeding state
b45d291574fa8e0009e769f0cacaaac9d7a5d9ce crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
fd85049025eeff34eab69f9d4c3d33c1e7efce7d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
24d1956bce8d7b7cc4891792e4c02dd7276f0113 crypto: drbg - always try to free Jitter RNG instance
994f2e2e7e322a724245ee87e2f069cf3a65c13d crypto: drbg - make reseeding from get_random_bytes() synchronous
254c108a4898f1577787cc472e5462f119d963cd random: avoid checking crng_ready() twice in random_init()
1dead4c2a0aa24edb61c96e4fba42c0fdc27e791 random: mark bootloader randomness code as __init
1bff16df46320bbbfd14046cbf622c9939252346 random: account for arch randomness in bits
d689fe3c52fe267e1d2c7acc467720c129bdfa07 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e779a8a294fe74b75a06dfed4323dca220f73ffc ASoC: cs42l52: Fix TLV scales for mixer controls
2e2aa244ac2258d87d7100dda427ce918018bf76 ASoC: cs53l30: Correct number of volume levels on SX controls
f92753195bf9f1206a1fd7bac86744f969fb0e20 ASoC: cs42l52: Correct TLV for Bypass Volume
52e4ecfa42bdccea904d93badafa4160e6001fe2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
00fee3478ff635901a8c67cec836ebf2c894e32c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
02584b76df9539c0f7227917afff55dc7d7fb3db ASoC: wm8962: Fix suspend while playing music
57ff472673280679f8c9d28cec4976f6c369c24e ASoC: es8328: Fix event generation for deemphasis control
10ba083ead00dfb6269adf73a96b4aa748a17651 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
cc377513f78310ea35ccbe752145d1157b528a89 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0cde64df9ffeaeabb27ea666c9150e3c3db20c95 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
81c95eae87383186a7e52cbdbd4e7deb2fcc2ece scsi: ipr: Fix missing/incorrect resource cleanup in error case
073abfde12224e8890cd1d2185ff70e6a22bf052 scsi: pmcraid: Fix missing resource cleanup in error case
0321f2dc3f8cb344a976000be53cb1519c3d830c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
32bc1aa5d0720545eb1c885b690592aaa56f54a1 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
481508c41277ece4e29b75a916810a61189f8ae0 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4a36a2ed1771b2b86bcb653a185cc8749083ec5a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ade390877d019fe497d319e9aaec9d59027069c0 random: credit cpu and bootloader seeds by default
fae50f0bcc3386e070854872c71cbc74fb6b26f1 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
02fad40f5a1a3f54874f5e8dc715019a2ed55eed i40e: Fix adding ADQ filter to TC0
67c7cac418faab74c7776d276480bf2929f85826 i40e: Fix call trace in setup_tx_descriptors
d5206b4d0478602093bccc9840e156ade51e47d5 tty: goldfish: Fix free_irq() on remove
4b1cabcf85c168e1c37e8b319dadbf54d8d46a41 misc: atmel-ssc: Fix IRQ check in ssc_probe
2a7df3d09ce55b6c335c23907ea5c433dc39e72d mlxsw: spectrum_cnt: Reorder counter pools
b109e157a7f9c45f287e37d85385321d12b65b3f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
025041d972596b220f86bcc5171c942887c0d495 arm64: ftrace: fix branch range checks
ab88a936bdc2b85d04ad8e7f2c624d9823e99cb1 certs/blacklist_hashes.c: fix const confusion in certs blacklist
90f39fa80c8c7a8566bfd3c7caa28d57efd7843f faddr2line: Fix overlapping text section failures, the sequel
2352802fef77ed7e1f78abf21f174524d2fd69a4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
378a9e9b1697c7314f1b85586296aaa83f3dfb88 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
3edc31681b1dbcfe1fbaf4d984d13017cb979d49 comedi: vmk80xx: fix expression for tx buffer size
9f8dd9603795f68bb93e09424f81df5baeacc7cd USB: serial: option: add support for Cinterion MV31 with new baseline
2c3e5883b4fe8c22f60efe7a13b770a536499356 USB: serial: io_ti: add Agilent E5805A support
257de163cf1823c9bf392c4271e67ae527e54ff9 usb: dwc2: Fix memory leak in dwc2_hcd_init
902cb6c254ea72b585a09d956b3510e1f6f9bb57 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1e80261543c83c1eb29b53b96da342a75533500f serial: 8250: Store to lsr_save_flags after lsr read
792fedb86ed2910c61635807a827201f00331ad9 dm mirror log: round up region bitmap size to BITS_PER_LONG
5014800bdc5162d35c23ca95f843c96e182a9d95 ext4: fix bug_on ext4_mb_use_inode_pa
41a29a3815625dfd19cda02560fb184919302a4c ext4: make variable "count" signed
df381668f528a7bcb34d49298d002504ed4b399a ext4: add reserved GDT blocks check
471d3e325c22ec5d101f2173a1474e97a8d02ced virtio-pci: Remove wrong address verification in vp_del_vqs()
86c8116f251c23c03bbf16cbeccb12e6a261c24b net: openvswitch: fix misuse of the cached connection on tuple changes
704bb2c90e632734c99d989346a6d0ac77f627ad net: openvswitch: fix leak of nested actions
3d88c8c8c3fd53eafdaedb86e6db60618465e6c6 RISC-V: fix barrier() use in <vdso/processor.h>
5756fe5ed42fae43edad09a145304cba26564e33 powerpc/mm: Switch obsolete dssall to .long

--===============8590744786971601126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55916f08327-260ca07e2477.txt

4a124f3cd7ebb59cabfa1620c1a200060c28650f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
bc55020da4e9d623faae610e4dca9e0ddd35080a random: remove stale maybe_reseed_primary_crng
4ba1e0bb39f3356b7b1840cb2dfa0412b34daaf9 random: remove stale urandom_init_wait
e0817aae44a91b7fe88ead61a4ad37d97041c353 random: remove variable limit
cfe185e96358f4b2b0977913613ff740459b58e6 random: fix comment for unused random_min_urandom_seed
fa0069bb5c251c7c3b165b9491714568ecfd613c random: convert get_random_int/long into get_random_u32/u64
7a571ad29dc36edcd32d1a44e28611509fb2fd67 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
8c932940a00924f2150581bf675cc135f39549a0 random: invalidate batched entropy after crng init
aca5d9b976c2c4ba336f1839df2c10f00afefbd2 random: silence compiler warnings and fix race
c68d1f017820e0b179705ace4b3a3f4c8ad32e9b random: add wait_for_random_bytes() API
c163840e018c6368b4e01bb926cb9c601d4521b8 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
0af565f4affe19ce28f1c69a42b86676a6fd315e random: warn when kernel uses unseeded randomness
aef188c8c56a4b53d9e6ce69bb7e5220dbed82d9 random: do not ignore early device randomness
51059cd5b117b5b63db01e8e2850ce5ec833a04c random: suppress spammy warnings about unseeded randomness
3fc70b09dd23fc0225eaa7760e229c64ce4f5cfb random: reorder READ_ONCE() in get_random_uXX
57e85d7ba60d003c2b93bb18e6819f4bba8ed576 random: fix warning message on ia64 and parisc
ac65b686c230055453a3327ead1a891452fd9d0c random: use a different mixing algorithm for add_device_randomness()
8f7ee688e471edccb432aeb9bb7d7c916cc9abc4 random: set up the NUMA crng instances after the CRNG is fully initialized
d022c6bb418a3c1e6c74b82b07d201bd00c9eef4 random: fix possible sleeping allocation from irq context
69022488c74339607d77e2ecec387682999cd813 random: rate limit unseeded randomness warnings
92cffd5f188d4fc17264e67de423ce239c08d7d9 random: add a spinlock_t to struct batched_entropy
84e28ddf8df8284d4d241d9240a38ea63f72e9f8 char/random: silence a lockdep splat with printk()
6084f7e877696f805a13539e82cff5a7078d1d9a Revert "char/random: silence a lockdep splat with printk()"
96503de6d389b2222ac6320d9c0cbc189c2f31bd random: always use batched entropy for get_random_u{32,64}
2592ae28b2b2112a19f3a4d3b5d2a57ce2187b53 random: fix data race on crng_node_pool
7a395a64d9b517249c87acd41b8af8f237d985ca crypto: chacha20 - Fix keystream alignment for chacha20_block()
3ffe6b3b19091b826108802ff8eb9362a91601d6 random: always fill buffer in get_random_bytes_wait
33e759f9c9fc2d571a5aba452dd67dd4bb361a7c random: optimize add_interrupt_randomness
bd3d273f24602883bb1fb2bf82a097ef53f1ad00 drivers/char/random.c: remove unused dont_count_entropy
5cc031afbf1d0bf6f619fb384a31d623ba945a85 random: Fix whitespace pre random-bytes work
f54b22ac0d6a7c0809db591528f3b141c3ae4166 random: Return nbytes filled from hw RNG
e4c78ce4a02276efeaba91b92624388f1cfcdbce random: add a config option to trust the CPU's hwrng
8e55cf27c2fbfa72478cbcd2c1df8b359a302428 random: remove preempt disabled region
a2184e6b408dd96f088876b0865c62e5b5bf0019 random: Make crng state queryable
1622cc25e84aab33f7e1b3cb1ad4a8afea4997b2 random: make CPU trust a boot parameter
ea5fe0fe4dcc21431dada2426485a41af5af8821 drivers/char/random.c: constify poolinfo_table
bcf34a57a2f421f0b80d19358b54e389a2da0503 drivers/char/random.c: remove unused stuct poolinfo::poolbits
2ac41b1480b3724cb1383160f4dbc602c0077856 drivers/char/random.c: make primary_crng static
25a745eed9c49d2758807df542d21fcceb960bff random: only read from /dev/random after its pool has received 128 bits
52ac52ced7d3b1fa732f6e713c9b8d8cb8fda544 random: move rand_initialize() earlier
3d0ed9d7f0c86c4843aa13aeec1e60ad6184443c random: document get_random_int() family
59bc97e9be4fa09d0452e003cc34ddc6176db832 latent_entropy: avoid build error when plugin cflags are not set
b9171d51c3f2b56de228df9527c59d1bdafc8149 random: fix soft lockup when trying to read from an uninitialized blocking pool
2336bc7b25c61ad16d39c5668f955d923455cefb random: Support freezable kthreads in add_hwgenerator_randomness()
e2ff4ab00492c53fef476ee74fa1096e734be1b1 fdt: add support for rng-seed
08523057ef4128d76b16379ab23836822a116733 random: Use wait_event_freezable() in add_hwgenerator_randomness()
b27b2bc68941c4dfd008e6af5fa9caae881f7a59 char/random: Add a newline at the end of the file
a18baeb5b73c485fbcdbf13d78882f8b8ecd8cde Revert "hwrng: core - Freeze khwrng thread during suspend"
a0ceb92e9139a9714043cd6ed3db6f2748a9546a crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
0f4be0eda25e4ed17b62f85bac59f28e3897e748 crypto: blake2s - generic C library implementation and selftest
f9d397389c49d532dcb2438a6236a2d89b0deded lib/crypto: blake2s: move hmac construction into wireguard
c8a0e1fd179f41e65bd55f61a0aae2d14fe34bae lib/crypto: sha1: re-roll loops to reduce code size
30543f6fa5ca38283abd372ce2a09b9a1da7c7f8 random: Don't wake crng_init_wait when crng_init == 1
08e81457823672fc32ede86a584524e4116d98c7 random: Add a urandom_read_nowait() for random APIs that don't warn
a45a30c6fb2b709c20f0b5249a97c94b5b1cc195 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
d86421f5dcb314a03987973e06bdd3188f7b8291 random: ignore GRND_RANDOM in getentropy(2)
37798ced3c9a4011be86aa5446603d86b8756ce4 random: make /dev/random be almost like /dev/urandom
c64de86b46c2b716d151e8c43fdedac52667666f random: fix crash on multiple early calls to add_bootloader_randomness()
adeb2cb15a8e4da48cac1864ff5e36b51b8f3fb0 random: remove the blocking pool
9932863a7a15b35d4cb7413c40908cccbb91b2a8 random: delete code to pull data into pools
b291646e4abf1a523ea04a8f78782d0d5ac51702 random: remove kernel.random.read_wakeup_threshold
15f5b248aae7a4508916dac39c54a531bac6b800 random: remove unnecessary unlikely()
eac0df6b815c016fef1b97dee41cf3a6e7c969e5 random: convert to ENTROPY_BITS for better code readability
dd191b300ab888c8d25d29fc0bedbdbce6c6d98e random: Add and use pr_fmt()
6fb72d741314867c7c64a0d41ba9a20feadbb6b1 random: fix typo in add_timer_randomness()
10bca42c666efcccba42be208a927cd5e6379c07 random: remove some dead code of poolinfo
57658595394a5d6df0a94a555837d9c5738871d1 random: split primary/secondary crng init paths
20a7495925b41376548513764ca3d82ca15208cc random: avoid warnings for !CONFIG_NUMA builds
c3972b6ff60d36def48cfbbdb781ae053eed3569 x86: Remove arch_has_random, arch_has_random_seed
6699077b02d355e6c5cb3b2ca892b36dd142ed83 powerpc: Remove arch_has_random, arch_has_random_seed
a6e2f429ea6c54e59809b0db6f7a6ab7b3464d89 linux/random.h: Remove arch_has_random, arch_has_random_seed
51dd0eff313cb8aee2ebfd9faad1c774091e024c linux/random.h: Use false with bool
a7c954bec9051e275a8946b5e2f1e88a427f510e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
34c91144b786fe7644f24c8f88c02cbcfa8247c9 powerpc: Use bool in archrandom.h
7be152b76d6e72607df44211828382692cfb3bd1 random: add arch_get_random_*long_early()
d3cf9199679fdae1c24e8cea1ff7650364ba20f8 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cae33c8741a6dbc9911a131e53b5df56e0ac7574 random: remove dead code left over from blocking pool
1d10243662a82e4b8eda89bbfb0d4f51b50731f0 MAINTAINERS: co-maintain random.c
6335a79aadd17b33d454125f0b42e57c920547ce crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
ed490fe62f0f53c77cd2d07c33c48752e2cc57d8 crypto: blake2s - adjust include guard naming
3e175831f778bd0041699d40e5d8a464f1e44e93 random: document add_hwgenerator_randomness() with other input functions
bbf0a020bf01e604fdf4ca69b5ccc3861449686d random: remove unused irq_flags argument from add_interrupt_randomness()
eced09aeae5654b650a93c1d844a3a63ffa16067 random: use BLAKE2s instead of SHA1 in extraction
3d0a865e0e02554ce5be61bf735107757c0cd815 random: do not sign extend bytes for rotation when mixing
e84b182c5c7bdf7c78041a44b8faaa4962162016 random: do not re-init if crng_reseed completes before primary init
7630389942766ab048a423debbfe361c14a0c412 random: mix bootloader randomness into pool
28f46c542f7880a417784591b5c34e73086d8995 random: harmonize "crng init done" messages
34b202bbb76700ffb3ca2efd2a248fb6cb1b9ad8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4fa6b5721bba2fd1ae8e8e6a0e639bf1eb8f2161 random: initialize ChaCha20 constants with correct endianness
e819d705b47e280267da688fdc7deff147a5d184 random: early initialization of ChaCha constants
463286c0cc3850c0372bd34fe6498d7f53266c9f random: avoid superfluous call to RDRAND in CRNG extraction
aef0a6065c74ec5ab7579a8ac09d5ce14ae372cb random: don't reset crng_init_cnt on urandom_read()
83e3a18caf13909d836d3012e411a7f9175ba599 random: fix typo in comments
72ba9cc3e00eb24e8e0f7a46fe9d4dda4413a0b9 random: cleanup poolinfo abstraction
035be4e20e677bf5230bc53b5b9aafc564eb6ccd crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
afe1a6c0954c6e3e41b4c33470e7722c1a6c68c8 random: cleanup integer types
35744985eb8862f104fa51538ba562a85950173e random: remove incomplete last_data logic
19c4a08f18530651ae8b7307ca0b9baf3c4a90fd random: remove unused extract_entropy() reserved argument
08a900cef4a517d71420515d4f3d17525355b688 random: try to actively add entropy rather than passively wait for it
225f2fb4a2c11dae34748073ce1571d795392c89 random: rather than entropy_store abstraction, use global
03b2ed0a37049ec6ff96486d2e8bc71cde2dc4f4 random: remove unused OUTPUT_POOL constants
f1957496ab80d9650c1ffaba338e4ec5484d1abb random: de-duplicate INPUT_POOL constants
5148db1689b6d4b5ffd998545690a0c6cf9039d0 random: prepend remaining pool constants with POOL_
04c55f9e9564b0249fc09ebac6b57e72c271fd8a random: cleanup fractional entropy shift constants
6f425a7b47bf7ff8e9f1ea266344ce3b2bd0762a random: access input_pool_data directly rather than through pointer
7fcdc3e3e2a59bc677782fc8aebe92465c10477d random: simplify arithmetic function flow in account()
89c7ccc010d7fc2bcad039a1e930491f8cdcd1d8 random: continually use hwgenerator randomness
0e3de2b47a3de9a4993870a6c96c51cd5fd62c7b random: access primary_pool directly rather than through pointer
e3604134464ed2a4411e73f039bbad06be916c9e random: only call crng_finalize_init() for primary_crng
da229331a7fda6b0d10d5ef2ba9dad3edad22f2a random: use computational hash for entropy extraction
4a13af80e8c35dda322d15821f839fd1e0fb4a9a random: simplify entropy debiting
d34d20271531cffd3c3973d7f5a05b8181a1baa7 random: use linear min-entropy accumulation crediting
4c93137e2873f5dd3ec9dc64f6d584fdf89d89a3 random: always wake up entropy writers after extraction
c540ee9d334bf6b6214b534e142858b3d4fb669c random: make credit_entropy_bits() always safe
d2716af559f9c211dae43aad4164cece0a03683a random: remove use_input_pool parameter from crng_reseed()
6c08b5f411d5254d2e4b9e591a0065d3b10ed63f random: remove batched entropy locking
6b275ce5dc208847fea1efc30a6738086b1dedc6 random: fix locking in crng_fast_load()
0381341d9ca36dd9725cb80b129b273af1e5bfcd random: use RDSEED instead of RDRAND in entropy extraction
d95b11d16a740a7a3c282efcb00d0b91ff82dd00 random: inline leaves of rand_initialize()
b23afd09edec8173ad8c8023e50965a31e1e9e16 random: ensure early RDSEED goes through mixer on init
6637090fb618702b50613e06cd97d7e1f7d1b280 random: do not xor RDRAND when writing into /dev/random
553d64908d6597cf86db68b33f4fe4e6bffa1498 random: absorb fast pool into input pool after fast load
1bd6bcc2921129a9eac57ebd8e0baaa6fb9b5df4 random: use hash function for crng_slow_load()
84aa8e35dda4770c4091ea2b489d2fcf07ef3a99 random: remove outdated INT_MAX >> 6 check in urandom_read()
099f2e2d5601a539b7554bd41b69f4ffde1566da random: zero buffer after reading entropy from userspace
7d8204a8cd9ef701928673e262e7938979e64388 random: tie batched entropy generation to base_crng generation
4bf9fee432dbd9ef15a12b6731d90bb0c96b1297 random: remove ifdef'd out interrupt bench
3c8fdee45810239d20536831f6e64bf00c092536 random: remove unused tracepoints
6171e492a2ca0f3b08378a5f95670d39222afdea random: add proper SPDX header
77260129b778a1247bcf6e8a42ba430c1d16839e random: deobfuscate irq u32/u64 contributions
863392e2b15500183e81e1db8e981d4bbf8faab2 random: introduce drain_entropy() helper to declutter crng_reseed()
fec01a283b23cda06c07176705d6a1e4af95f01e random: remove useless header comment
2fbe4fbd71eb656e168725b3322ab688236ae3b6 random: remove whitespace and reorder includes
8aec030c30869fc17b53e607994afcea5c233913 random: group initialization wait functions
5550c5fec03221011f0541db5b0e088e8ad341da random: group entropy extraction functions
4afc05f56f8c055e039429cc23c1d4b71084ba0b random: group entropy collection functions
6d56e2adf044aa0a2f676d827ee6ec243b006633 random: group userspace read/write functions
18e6a1d8ea53db4988ec01e617026ad1efc61e6e random: group sysctl functions
732a0ff8eb277105a0463dc4d21c342e6ead7981 random: rewrite header introductory comment
6d11df6d2749e6ad757a5c891faea41313c4550f workqueue: make workqueue available early during boot
8ea200fb8c649aedeb13c2dd9a71ce526987acc8 random: defer fast pool mixing to worker
db46f2909914c3e518d57c87dda25154638c1f93 random: do not take pool spinlock at boot
145a851d3426a8e56a50131a6b502b4329fa2076 random: unify early init crng load accounting
326e0b918f8fe182fe603dc47da393167b03db15 random: check for crng_init == 0 in add_device_randomness()
c0cab69336d940324656c4f71c3f31678d2650a3 hwrng: core - do not use multiple blank lines
65dd769cd93b1251995827e7a93602528fe95aba hwrng: core - rewrite better comparison to NULL
c7fa181933ed2d5b482435e5c242f84b3d7261de hwrng: core - Rewrite the header
deb4c9de54236da35e753628565fba727602b523 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
ff3f1fa5c7f4a7af60e398fcf8f9af4f38790240 hwrng: core - remove unused PFX macro
f0b1d0b677174cb1abf9d13f6ab7f78abf690b91 hwrng: use rng source with best quality
a14951dcfc647671feaa0ad995af4c16d4482e8c hwrng: remember rng chosen by user
735d07c99b0705a83694ef2802d8903f5d817e8b random: pull add_hwgenerator_randomness() declaration into random.h
e86b2f5af9e52fd400b06bae0a10ccc3fe99733c random: clear fast pool, crng, and batches in cpuhp bring up
f0fa016b3589a9e2fd7f53896a817237f24516d3 random: round-robin registers as ulong, not u32
e964f707c8f567c4a71eb0ea1affd053c94ae343 random: only wake up writers after zap if threshold was passed
b2bc82cc6ca916fc6002c5106e157e8be823fa42 random: cleanup UUID handling
b615fc8317671d2cb730bbcf37fd9b3f75489a08 random: unify cycles_t and jiffies usage and types
41ec59cae8fa74e4a867a167de9e71aeb0720ddf random: do crng pre-init loading in worker rather than irq
1866e4475309f30d883c67071e4586efe78703d3 random: give sysctl_random_min_urandom_seed a more sensible value
03fd4160702f2625556dcec906b6743b25baa5bb random: don't let 644 read-only sysctls be written to
9e45997942818c586b775ca622647c4c70cd9507 random: replace custom notifier chain with standard one
a38d7f935ea363e7e67caec430e0d3a7cd800b88 random: use SipHash as interrupt entropy accumulator
9af0d0bfed97ba66849b5beb938a50a9ce90e638 random: make consistent usage of crng_ready()
a54d5f716feb8c1230a886f12b23fe371ce4d2ba random: reseed more often immediately after booting
28de18f2f33742f7843dfce90c5828f5e3992c59 random: check for signal and try earlier when generating entropy
d3c61a9a02f7703c2c0a373597209fda95978af0 random: skip fast_init if hwrng provides large chunk of entropy
b06844a722d1a18a1e32712117fc0809b4507af3 random: treat bootloader trust toggle the same way as cpu trust toggle
94e315045f36e71f067f61ec60a092bb61cd1347 random: re-add removed comment about get_random_{u32,u64} reseeding
03a36e2128dc6c8d2c795396b99d0dde2ea22cc6 random: mix build-time latent entropy into pool at init
3fedc9fe57a3a7584faa818309a5bcfc53ebad41 random: do not split fast init input in add_hwgenerator_randomness()
8cb2dcc41e613e65e73d788f4c2739d3848d572b random: do not allow user to keep crng key around on stack
2e25af70fc2a8b32aeb48b23bd25cc1959659f3f random: check for signal_pending() outside of need_resched() check
3cf794b2154839cda538c1dc91cd3b08fd87d128 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
0a3e1ad00dfe9ccffab13c427c08cc115ae312e1 random: make random_get_entropy() return an unsigned long
5a5ca2489340349da936df6bf085e05da38e63fd random: document crng_fast_key_erasure() destination possibility
ae9d82db2c2625f2d2b107ddd60eca72c31c94c4 random: fix sysctl documentation nits
87520eb0a1d7d4d29fd8d88d9af6c703a0db380b init: call time_init() before rand_initialize()
6c2eda0bbca9fab9964515faaf71bef51761cc6d ia64: define get_cycles macro for arch-override
514c6b009b0a6c7d23bd6672e5995613189d524a s390: define get_cycles macro for arch-override
8a3ca8f578b7ed23f69ba267c398637dfac50f69 parisc: define get_cycles macro for arch-override
526133c9cefbc88217b929cfca43ecca3cf51d0f alpha: define get_cycles macro for arch-override
c654c0e938e8ca0e298f56436ebc2b11bf06ad9c powerpc: define get_cycles macro for arch-override
1e9bfb3f18117b7c662af18a925053b9443bde17 timekeeping: Add raw clock fallback for random_get_entropy()
020ffc2749e7a09004cc12575087ab8747354c7b m68k: use fallback for random_get_entropy() instead of zero
9134bde3547e4052036b3595b95df3516dd6b4cc mips: use fallback for random_get_entropy() instead of just c0 random
650edd9933f06444beeb3f7e628c7b97050de7c5 arm: use fallback for random_get_entropy() instead of zero
2f269370da19e7cb21448b09305724928f0bf457 nios2: use fallback for random_get_entropy() instead of zero
202cb0d88bb82c86dcf8a045324f73fc37a17b82 x86/tsc: Use fallback for random_get_entropy() instead of zero
846ea0acfd2b39c9d983a2651cebdb9bed67be25 um: use fallback for random_get_entropy() instead of zero
a2d3faef52969858a5f7b2ac3086c353a6611265 sparc: use fallback for random_get_entropy() instead of zero
04e47d169d050aacb94fd4ce87f06f8e7f53c766 xtensa: use fallback for random_get_entropy() instead of zero
cb48c3a1b23f2ff0934904b00aac76e7639cac5d uapi: rename ext2_swab() to swab() and share globally in swab.h
1bb22a0553f081467a238f0b817624958586649c random: insist on random_get_entropy() existing in order to simplify
966135c82e9b1c8d6de8bc8b3950967ceb8b9a15 random: do not use batches when !crng_ready()
ac1b40fd134078ac39ea8caea04829605b710894 random: do not pretend to handle premature next security model
d177a10976d83c42142d663c42dfe2004181f7c6 random: order timer entropy functions below interrupt functions
579473fcee7a71bd933cad40f0699eae26103d26 random: do not use input pool from hard IRQs
0dfe90ae1f8beef1ffd7ce954985c5357f0c01d3 random: help compiler out with fast_mix() by using simpler arguments
a85afe33bbd2e51174eb454c5441ba4ef7f79ed7 siphash: use one source of truth for siphash permutations
2e61d91341dc2effa9864180db0a09088bb0523c random: use symbolic constants for crng_init states
71ce7f2d187204c0d6e1da5027e8dbfb42ddf9c2 random: avoid initializing twice in credit race
4e4abb3870f8a1aeb654f58cd2fc4d507db85c7c random: remove ratelimiting for in-kernel unseeded randomness
b89f49ff87f1c1640ab6a3b9efc4acacad592961 random: use proper jiffies comparison macro
e20b42096b1b0d4a860994173a7d2b1dd2ae2fb8 random: handle latent entropy and command line from random_init()
52904d67002864769284d6965c5d9fc705899eb5 random: credit architectural init the exact amount
04a41a96e6090241207042b49f96c26bcc71c1c1 random: use static branch for crng_ready()
aa250e9062e3b85f894b8236b5dcb6920f216852 random: remove extern from functions in header
56e3c6def024102df9318a37706486b983a1446d random: use proper return types on get_random_{int,long}_wait()
0314e1b76c23abcd7b97e639f1f446dad1d3a84a random: move initialization functions out of hot pages
87b58cf7a64ff65e06b9f970eef6a460e16d9738 random: move randomize_page() into mm where it belongs
f2eb682b65f80de3276088c2ae2529e74b5e1e37 random: convert to using fops->write_iter()
57fe2651122b5975b4897d908f28c4df0bf445b9 random: wire up fops->splice_{read,write}_iter()
c241d0f306b2aeed898fb5ea4f68224aa2528281 random: check for signals after page of pool writes
1f17d82827b688c85c8064231b41c6bbe864d00b Revert "random: use static branch for crng_ready()"
9e887febe5d7bff37cd3d1293ed1d69e4c5a5abd crypto: drbg - add FIPS 140-2 CTRNG for noise source
230c73f4e482c241936f3c43b2dde91023bf6b15 crypto: drbg - always seeded with SP800-90B compliant noise source
3da95795ab51c205c5fc6f0185c838e42cbebd36 crypto: drbg - prepare for more fine-grained tracking of seeding state
b58fcd7d00a4874653eb5c3e34249449b8e7956d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b39fca55ba5ecfbb0e6bc7b2854d6200492c6539 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
296e37c12d4ddb3565dcc36c5e2878dfd5c16b6f crypto: drbg - always try to free Jitter RNG instance
13a120cb9a2229d39a2bbb0720f8f4a16b3087c4 crypto: drbg - make reseeding from get_random_bytes() synchronous
0b101b0dccc7a3a8126f11004144aef8cc16c722 random: avoid checking crng_ready() twice in random_init()
34a19d4fc6016f1db27a456d3b6bf57a7114cbdf random: mark bootloader randomness code as __init
f6c8aeb5bcf2d7085541e433bcca8ae8a2b3519f random: account for arch randomness in bits
72cc627133666729b0f18198499c60c30f8901f8 ASoC: cs42l52: Fix TLV scales for mixer controls
91305f32cbbc19bfbb78faba9daa27441f8703ab ASoC: cs53l30: Correct number of volume levels on SX controls
16d134df2766b21018273b94a6304f4388e4bdf4 ASoC: cs42l52: Correct TLV for Bypass Volume
37358ef0ca7aba0324f3102e50899144e6c4136d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
785a98d040f5d1f1404f574770d31b19cc2ce229 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
bae7c52fa2a32472c0d69d664803d36f002ad53e ASoC: wm8962: Fix suspend while playing music
acd57112ed0b1fae679585bb911d85d25d34cc3f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e3aa818037605f4deb36dabf3745096f3665dfed scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
807ff6ce2ead7ba2bfa69cdfc0d1efe2b0f6e1f0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d64d9d606efd5fdbe8f6994f1da94ebdca29feb0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
666cbba7533e8aabaed63df1dc7a1df571f65398 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3489852358ff2d3879957d257a37306a8c9544ff net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
05b2e0fe23fb20eaf49181ea0497aa8e2465d494 random: credit cpu and bootloader seeds by default
8673c31299c2fcad4b42bffde04472626bd26ad9 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
92212e406203d0f3b65af07154c672f777b280c4 misc: atmel-ssc: Fix IRQ check in ssc_probe
ba2c3416eac881f09328ab6d2662a73eb4aacc8b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
593d42538b4f5c54c5dc38790323a5f9cd37fe51 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
d8a6e2354406927bf5bbceac1f9efc233fe9970e comedi: vmk80xx: fix expression for tx buffer size
9bd653448cf08f414f247713a83c134c7946db72 USB: serial: option: add support for Cinterion MV31 with new baseline
d35f798873a527d9e963548507ee9f041fdb5095 USB: serial: io_ti: add Agilent E5805A support
dabf220b8ce4ca23f9c6c1e4fec613bc8ed91a8e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
fb19d707347efb9c14659d1f4393e1f2c0e1b0ef serial: 8250: Store to lsr_save_flags after lsr read
c0f2f37e3d0deb377ebf241a1e5ac2da1e5e7b78 dm mirror log: round up region bitmap size to BITS_PER_LONG
d0d300e4a8b6ecb01e65da9974bca06620205fea ext4: fix bug_on ext4_mb_use_inode_pa
02bfd51b0019872f7504d13629e096863813dd2a ext4: make variable "count" signed
e40a82ad07aaca2f29bd56a045220da2342fb11c ext4: add reserved GDT blocks check
28ce0afaec3ccc0095f479ee96a58848cf087977 l2tp: don't use inet_shutdown on ppp session destroy
260ca07e2477f70d3fa92582ebdaf506eaa73d6c l2tp: fix race in pppol2tp_release with session object destroy

--===============8590744786971601126==--
