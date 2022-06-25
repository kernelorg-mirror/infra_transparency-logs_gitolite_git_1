Content-Type: multipart/mixed; boundary="===============3354321009500225379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:29:13 -0000
Message-Id: <165616375301.32746.5627973960368164784@gitolite.kernel.org>

--===============3354321009500225379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08954fdce2ab29402c38150829245d2e614645c5
    new: f051383ef03bde49ca992f297ec80757a702e774
    log: revlist-08954fdce2ab-f051383ef03b.txt
  - ref: refs/heads/queue/4.19
    old: 98749f88597d10b00cea41128fbdc5edf934628e
    new: 6a10ec7750739d143e6df5a8085fa389b3258866
    log: revlist-98749f88597d-6a10ec775073.txt
  - ref: refs/heads/queue/4.9
    old: a3f9b09a2aa2f15c40b3ce0a76c8ac2d9d82625e
    new: 4ffa4be5a14beeb008bd2b4fbc681222bfec90c7
    log: revlist-a3f9b09a2aa2-4ffa4be5a14b.txt
  - ref: refs/heads/queue/5.18
    old: 941e19dcea462fbcda153cf8a9b298317a878695
    new: 220d63ee78e38e7d8713fdb1692fd1a58f1670c4
    log: revlist-941e19dcea46-220d63ee78e3.txt

--===============3354321009500225379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08954fdce2ab-f051383ef03b.txt

a0764df52607180d3b3712d698f491196731844b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f83ff022179e7ba4b5e14d96524fc0b74b6e3845 crypto: chacha20 - Fix keystream alignment for chacha20_block()
d218c093c864432fc6038682868f3d3c7c69e0cd random: always fill buffer in get_random_bytes_wait
d3146b90e3661b38dc24e64e9deea550ecc31b0c random: optimize add_interrupt_randomness
3beefa251d34985e37ba11a18df6010a9b765ed2 drivers/char/random.c: remove unused dont_count_entropy
e5572bef463953e88732a3f58fde14af425f635c random: Fix whitespace pre random-bytes work
005e7ac06d2b5e2994794efd700f5866beda4e54 random: Return nbytes filled from hw RNG
923eb78099e022db51884ef80bb589a21a30dd9e random: add a config option to trust the CPU's hwrng
6169849980907beb19311829b6753307911f8309 random: remove preempt disabled region
4395f2316066cf6d6afc8788b9491d9168a060e2 random: Make crng state queryable
08d453eca365ac4fd93b559662248108885d631e random: make CPU trust a boot parameter
c5d75e6df54a7f52b7e89bb191a2ed0729c3624e drivers/char/random.c: constify poolinfo_table
14c55b81d99a67e03b36fd375c0502dba24197c7 drivers/char/random.c: remove unused stuct poolinfo::poolbits
72ed3248d0d6693c5c3d5821a64df718bb9b02b1 drivers/char/random.c: make primary_crng static
fd5e41d61e3796f67877ec0b629fb423d8ec13a8 random: only read from /dev/random after its pool has received 128 bits
50622066f5d13aae559ddb414d7444cde7f113b5 random: move rand_initialize() earlier
b30c2834aa404c923c2b567a61df8a3b352093de random: document get_random_int() family
138b6da69f9919da672191d2754d997b401c8163 latent_entropy: avoid build error when plugin cflags are not set
eaabe771c1aa52872fed8540d342a99fbe053f2f random: fix soft lockup when trying to read from an uninitialized blocking pool
0b33f93df879347751da3a7575b825dbe7f7d2e5 random: Support freezable kthreads in add_hwgenerator_randomness()
eb1e322c70cecf656acaeda1f4b52922cc610211 fdt: add support for rng-seed
c1f7c9876ef10c53cbcb0a011cf342c1289d9c94 random: Use wait_event_freezable() in add_hwgenerator_randomness()
9ea167431f404da5593960f1b74866924f13af61 char/random: Add a newline at the end of the file
b7c853adcdfa248f6262df0cdbc48600f1cdc752 Revert "hwrng: core - Freeze khwrng thread during suspend"
a83bdc0830f6b421384dd15e812de68d70773600 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
6adb419f06ffd185cbca84781846fe6054cf3d8e crypto: blake2s - generic C library implementation and selftest
66680715fd7b069dc6cd113c77e10311afe04276 lib/crypto: blake2s: move hmac construction into wireguard
42b10f6770ed1e41c1021a4f9b477468f7ff6859 lib/crypto: sha1: re-roll loops to reduce code size
3a8e277bf9ccf2a87ed46036cf6040df3648ee31 random: Don't wake crng_init_wait when crng_init == 1
32d4b398c078bc2859dcc1f5e11b89ab0b34ab76 random: Add a urandom_read_nowait() for random APIs that don't warn
a7b5560f065e7ef2ff0482dc0c8a79aca7f767b1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
aa38e379f95e5c4fc5a6eff48f5d73aac1422986 random: ignore GRND_RANDOM in getentropy(2)
9aefae44f37ef9df5eae0ea4dadd75a3053fd9ff random: make /dev/random be almost like /dev/urandom
64bfe2ee56743d95e4cfa43af6d27d2c675edfc4 char/random: silence a lockdep splat with printk()
5eadd290e1706e6937ecb7b825882f6a0b971e80 random: fix crash on multiple early calls to add_bootloader_randomness()
ba17344096ae6f7318651a198732370b15bc7b9c random: remove the blocking pool
3ae32ecd83154f5b9c3f30dc0ba3db77f29f7f6a random: delete code to pull data into pools
051278bf8997967730bc47faa1d251e5b36a6ea4 random: remove kernel.random.read_wakeup_threshold
ea13b4ac6a312c616ab5054624dc4f26dea18570 random: remove unnecessary unlikely()
5088389a9158c4a6a26b787fb614e1dc9e2b1139 random: convert to ENTROPY_BITS for better code readability
8edfa1c6c05b18a1ab254e164575fedee456b210 random: Add and use pr_fmt()
a15f8c15ed9792ea04626c2dbe7b3f5da7672ab5 random: fix typo in add_timer_randomness()
03fafcef471a8102d5eee7a2f70e125b996dfa33 random: remove some dead code of poolinfo
b0a6d6a76a2fe799833ed60072c8e04adcc9542c random: split primary/secondary crng init paths
c5948834b0c42269bd96c99ad9be34d6d5f456b2 random: avoid warnings for !CONFIG_NUMA builds
3ebd5da615c028e3bcd01bb6b6f7ef8a3099b38b x86: Remove arch_has_random, arch_has_random_seed
1cb0d7df9bdbedf9ce0ed30bf22410eccf977530 powerpc: Remove arch_has_random, arch_has_random_seed
596bcf5911e619da50c2174e234a0f8363c70a94 s390: Remove arch_has_random, arch_has_random_seed
cacc99ee5a9c15923a74ff6942d8710c674e51f5 linux/random.h: Remove arch_has_random, arch_has_random_seed
b7d3392a0ded4bed19d8e73ac7181039bcfeb5f5 linux/random.h: Use false with bool
4682b96e868b6e7d48cb49f6df22a50bb11efbf0 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3d80af75c13cb6e33bcb2a62cd92319e28fc7ebc powerpc: Use bool in archrandom.h
6aa1f386ebcf674165845f6e6bb2cacfc3bda5b3 random: add arch_get_random_*long_early()
1fb7c4dac63d1273b251599655c556d8004f9e7d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5ab8e04f6da2696ece26579a5159d67a8d8574be random: remove dead code left over from blocking pool
9404e8c983db03c620856e5c3f5267749d7bf718 MAINTAINERS: co-maintain random.c
34dc98ce21995c838d26d56b4346e74c85343472 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b44b759b625d4bd8d614da70885c18b282ea20fc crypto: blake2s - adjust include guard naming
5cdbdd83c79329c3399aee2776d488988cf9f05f random: document add_hwgenerator_randomness() with other input functions
5a0fda8f1b6a6969a1147cda91ce183b5727b5ae random: remove unused irq_flags argument from add_interrupt_randomness()
1f89b3175be82fecf9621fe102320660c98e40e3 random: use BLAKE2s instead of SHA1 in extraction
eaa94d939f2f5799b1ef1fe565164f55c10a483a random: do not sign extend bytes for rotation when mixing
e59fd7eb5ca0883059222dbb4ad771904d59b7c0 random: do not re-init if crng_reseed completes before primary init
66794cda8a8f71039251b78822565fc8ac8a6de1 random: mix bootloader randomness into pool
5d3c00a79b3e762e355037c3b286310d345dc346 random: harmonize "crng init done" messages
048cc34c4cdf82ff5aeebf474de4f23f5def8313 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
84647efd92bfb03569b12751d00ed0cde0b49b2d random: initialize ChaCha20 constants with correct endianness
4d4b3fc01e0fe47688ab082cdc1780673fb81ec0 random: early initialization of ChaCha constants
d15b7abb41918efbeadf27119d67bdfbcff422e3 random: avoid superfluous call to RDRAND in CRNG extraction
28601bec7c3f572bf2e574af9bdcc26873817d4d random: don't reset crng_init_cnt on urandom_read()
da31a02410effc095f1a9ed826f4cf67a2179782 random: fix typo in comments
45b1bfbd54bc1849cd95655317d86b73764ebfe9 random: cleanup poolinfo abstraction
91393740d75fde2fa9bd329ea1f2723f90c5f26d crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f450937d22e639173cd5c730c0b3a0a710b243d0 random: cleanup integer types
0c8cc8dbe8eaab05535202eb457c34df1c38fe97 random: remove incomplete last_data logic
ac800f0b08577e78216da44a4185030a0466dd4a random: remove unused extract_entropy() reserved argument
482583b75f5f04eeac0e91ad2676d7d1d4abb97d random: try to actively add entropy rather than passively wait for it
55349296ba9b060d41129a074fc5d8414d83682f random: rather than entropy_store abstraction, use global
3653dd775a92464868bd22632899b9a8db1ea155 random: remove unused OUTPUT_POOL constants
9199cebaf68beca744e3e98534a58e297066fd27 random: de-duplicate INPUT_POOL constants
a88fa6c02cb18d6c58eca53f94e222672f234428 random: prepend remaining pool constants with POOL_
563845199476a6ded17bde9a3163101c99ede919 random: cleanup fractional entropy shift constants
166f9970b82af96899566d30a1ef199e09c46b71 random: access input_pool_data directly rather than through pointer
5c539eee39b2d922a339690edec2f715fb4f1cc1 random: simplify arithmetic function flow in account()
35e312919dd97bd28b26c035ac892ee4cdba0dde random: continually use hwgenerator randomness
7beef135045b31760599675f1f7e6caaa6db31bc random: access primary_pool directly rather than through pointer
7ad714b9dced98e0a9b88f7e1884e5baad019570 random: only call crng_finalize_init() for primary_crng
ccf535b5077a2e641940ce179de004786972dbd7 random: use computational hash for entropy extraction
62a2b4bd3ec9e30514466863e06b30f3305b4bb5 random: simplify entropy debiting
bb375abdbf1166013071ae91e36f335601192ca4 random: use linear min-entropy accumulation crediting
f82262f273f1b11d2b5a54619143ac3c1f1b7763 random: always wake up entropy writers after extraction
6605171cd8cb927fddc75cd6f4cfab50e91c5b5b random: make credit_entropy_bits() always safe
8c39bfd9db3c67e689dea3c6bd6345c9888ad1c4 random: remove use_input_pool parameter from crng_reseed()
839a45e6864da6d8a601ac2507268f555b8efb81 random: remove batched entropy locking
909f3974c58c20a7501d4c185d3b22d56951f007 random: fix locking in crng_fast_load()
d0841f7e4ae675d75dafd11a154913155990eb9f random: use RDSEED instead of RDRAND in entropy extraction
13c423b6b1d3ab2e84f4ac0afe9e3b217d2a26e8 random: inline leaves of rand_initialize()
4ceb0d570cf9c409738ea7343182b7c479c6290a random: ensure early RDSEED goes through mixer on init
2d9c1b42a51c0ed22eb993dfad2f7b368f6f6d14 random: do not xor RDRAND when writing into /dev/random
5a595c18329ee6fe9c35c2dfa18346b20ff89d7a random: absorb fast pool into input pool after fast load
acbf6f4851e3d3815fa8907afffbbcf9140eb3f4 random: use hash function for crng_slow_load()
21682884c699e09739c1851d83f4426b653e33e6 random: remove outdated INT_MAX >> 6 check in urandom_read()
93ce4028c4e2b689bc1d180c301c8b236e784bab random: zero buffer after reading entropy from userspace
15c96d9cb50df0a5d72da08e622ab26805a4b3a8 random: tie batched entropy generation to base_crng generation
f8a196cf475177880dc46abf118b7592c92e659a random: remove ifdef'd out interrupt bench
707c01fe19eb2128374d1a71b7b6d1c9ee2d379f random: remove unused tracepoints
fabaab48f24c7b9d3d5ae417d3f5ccccd28c8afa random: add proper SPDX header
e0a5363f51f501731df3a3b69849f0c2b6fbf34e random: deobfuscate irq u32/u64 contributions
65419e900306cdcdfb4354445e6a1f54161757a1 random: introduce drain_entropy() helper to declutter crng_reseed()
388e4979d6e161e834684b21dc8bef0a77bdd72d random: remove useless header comment
ee5705cffcc844420ffe7eb07ce7250a6dab32c4 random: remove whitespace and reorder includes
25061d366b706f4b1444add67d397a102f8f4350 random: group initialization wait functions
2ee36c835e91e38bf27960d56e662ee56f1a3faf random: group entropy extraction functions
496b91b6dc443adf1953126eea66cc931b4a636b random: group entropy collection functions
c3502a795f6acbf073fb0a22cade3fd94d773aef random: group userspace read/write functions
57332ead20e16aa7403a5892ba7f726a895a8826 random: group sysctl functions
b3fa3d153ad2d02922a6c3c9cb62a6c992a79951 random: rewrite header introductory comment
80adfc1fa6910c5e90720b7fb9c7a1686b8ccd58 random: defer fast pool mixing to worker
58e0c4ff5342e1962a7464d18568a55a0fc26c9f random: do not take pool spinlock at boot
535d280612b5af4ed7fade95cc9818d7e30b1083 random: unify early init crng load accounting
5357d828bc6abb235121c022fdf3f21e2fb3f12e random: check for crng_init == 0 in add_device_randomness()
57a23e728b087d04ac4991b80941dfc20da5cf5a random: pull add_hwgenerator_randomness() declaration into random.h
40b5b4b62203c8ea55762604eb11d2fb744da72f random: clear fast pool, crng, and batches in cpuhp bring up
23fc6dcd2935d7f555bbd30a240b6a402ced941d random: round-robin registers as ulong, not u32
430374f42c2175d0a0f4ff1e24ae9c6b1b74b723 random: only wake up writers after zap if threshold was passed
55add4d8bc3227bab90dff66301510623268e3bd random: cleanup UUID handling
ddb672cf1d04dea810e82c59ce6773920ed0333e random: unify cycles_t and jiffies usage and types
3e3d705c7e9ec31e2716cab4d5343e8ceb30029d random: do crng pre-init loading in worker rather than irq
dd9970a9e068a0d44da347803c8eb6e4f9a91cb4 random: give sysctl_random_min_urandom_seed a more sensible value
d2c884e41bc5d72ba0bbdd4c5029f223614e616c random: don't let 644 read-only sysctls be written to
c8e06a4dc297e6d96743e113bbf4804451e9927b random: replace custom notifier chain with standard one
d9a694a92c2105b80623d84c0d03a030b787d29a random: use SipHash as interrupt entropy accumulator
f629607339682920ffdd3146453dbacb2f56a163 random: make consistent usage of crng_ready()
052377053c31941f79ab6a1f9ef65af601556db4 random: reseed more often immediately after booting
2e7ef351ea331595e12f94332180ed551f26cd36 random: check for signal and try earlier when generating entropy
df5104c1d0b6a602d5030fadf0249df4c302b9d7 random: skip fast_init if hwrng provides large chunk of entropy
eed01a6b3e563bcc6cbe27ab046dc3cd46febd22 random: treat bootloader trust toggle the same way as cpu trust toggle
cd852448d59e95c913abeb5b95e060a1003e87c9 random: re-add removed comment about get_random_{u32,u64} reseeding
bba3aac2241f5f3792c405e5a01e7a9fdbc5e249 random: mix build-time latent entropy into pool at init
8a4646c15d4fbf2afaea29bbbafaf48b8554034e random: do not split fast init input in add_hwgenerator_randomness()
04d681d81b7dfbfc5f33094914de96e2e047f22f random: do not allow user to keep crng key around on stack
cf8136b351692783036bc4eb0df85ebaf453d8b5 random: check for signal_pending() outside of need_resched() check
50339a2aab7e0104e356523be0a450ab3d24a33a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4fab8d784338f7d587d29865b14eddfa55bd4d99 random: make random_get_entropy() return an unsigned long
8005202686bd853b53c5008f3e13227c1b80f7d2 random: document crng_fast_key_erasure() destination possibility
70e65f65f248961d573905a5cf6c88c5983681aa random: fix sysctl documentation nits
4798c86f1b70e391acddc532bbac0a243e014c4c init: call time_init() before rand_initialize()
e154c03c323e29f56fb46751fb7abee924b47347 ia64: define get_cycles macro for arch-override
0da28452ba041054b4281f34db877d737f3fec13 s390: define get_cycles macro for arch-override
faf62b743975f623677ec0f59cb2f2f750cd35d1 parisc: define get_cycles macro for arch-override
d969c9880bafd6e4986f125720da8b238a1aadd1 alpha: define get_cycles macro for arch-override
0a182df6e951b381f23ff2a0a9506de9dbf2e29b powerpc: define get_cycles macro for arch-override
2142a4d898519736aea596e4f1d9a1062edb20c7 timekeeping: Add raw clock fallback for random_get_entropy()
63959c5833eca56b97b42d3ecb42c494c78787a2 m68k: use fallback for random_get_entropy() instead of zero
abb6b7e172e91ad9e1e3bc538e52b0d9e70d1002 mips: use fallback for random_get_entropy() instead of just c0 random
7605b265200950e09816d6261c5ff0cdb12e7e28 arm: use fallback for random_get_entropy() instead of zero
f869f2e72e81e1fce3f8bf2626c4226fe959dcb4 nios2: use fallback for random_get_entropy() instead of zero
4373bcb96fcc5b961037e06b1e903fc92943ed94 x86/tsc: Use fallback for random_get_entropy() instead of zero
d78483f5fe85ce32d5614e8746ab5b34838122d1 um: use fallback for random_get_entropy() instead of zero
ac7fbc3df2ed96bbe1c64e561f538f374433d6c1 sparc: use fallback for random_get_entropy() instead of zero
cf8717e15a9e2f0c50409d9c491df735f6a7f75b xtensa: use fallback for random_get_entropy() instead of zero
70cf7fb6d379ece8af3326257fa55e5ab18a16d9 random: insist on random_get_entropy() existing in order to simplify
fed6de0e0bac9d446de80b4734820c4b16c2abe9 random: do not use batches when !crng_ready()
71db23726a7738168cc9e8a314b21fa314f91bd7 random: do not pretend to handle premature next security model
e4728fd103dedbe060b525437cfb886b48149847 random: order timer entropy functions below interrupt functions
18aa432eb1e04c9470df8ffa92d6bb290ecbc40e random: do not use input pool from hard IRQs
eb2fb9672be8334f828e732fe4b98e06f4ba03c5 random: help compiler out with fast_mix() by using simpler arguments
66b2dde034bdc7bdb2de1b868deb0b3d5aa51a69 siphash: use one source of truth for siphash permutations
4ddc38d39e7f98a86d913906eee530bec756453c random: use symbolic constants for crng_init states
0251a5fd3c69a0c56ce5a79c27aa3330a611621c random: avoid initializing twice in credit race
319b965f9f19afc4421639a66de21f1818ceddde random: remove ratelimiting for in-kernel unseeded randomness
1bed234f23cdcbcc5dba4e3f3db8c0273eb393c2 random: use proper jiffies comparison macro
b16b1b66b7d47e09813a033ce52e954afeb505dd random: handle latent entropy and command line from random_init()
37fe03f2708ed67eb642613860b2b4db6d0e08b7 random: credit architectural init the exact amount
b0eabe217548a1526ef5a43364bea4073a12db1a random: use static branch for crng_ready()
c24fb5a30cd0330e47c95ad5e7f66e066879ce0f random: remove extern from functions in header
25f97736b67d63dc5244cd7fdeadf3fab382fb0b random: use proper return types on get_random_{int,long}_wait()
d77e58eef686f1e3d5ed633f546a3ef927e05ffd random: move initialization functions out of hot pages
225c0df138c2d54fd0b4a5787fd6cc537962c1a0 random: move randomize_page() into mm where it belongs
17685dd543f9c8af51aa888aa7e7eab498e8f07d random: convert to using fops->write_iter()
72389322c99c2e9c782565a4ff109b511468a864 random: wire up fops->splice_{read,write}_iter()
09b3d3579fd3f6ed89e1ecb2542979ed41856746 random: check for signals after page of pool writes
fcff2416844d91acee3cf1079fe89dcdd6feb075 Revert "random: use static branch for crng_ready()"
0c03d07329480962ede9663df68ba11ed2939338 crypto: drbg - add FIPS 140-2 CTRNG for noise source
80bc8308b5fffbafed7b59267e34ea4040d2babb crypto: drbg - always seeded with SP800-90B compliant noise source
b1fb007ad8dbdebc6558a985917b627838c1a244 crypto: drbg - prepare for more fine-grained tracking of seeding state
b05392dc67af9eab0b7e7c1809cd2fc84756e0de crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
31a5afe0696ca7c55ddc8a4b87c02863013f14d0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
eb86176aea774689fcfa9afb59b9ae7c6151d0e2 crypto: drbg - always try to free Jitter RNG instance
9ed7b5bf2c4cea81e87e8f72e9a0670163a7bb59 crypto: drbg - make reseeding from get_random_bytes() synchronous
aafc845f74e40f7c8f4ade6424c413b71f320f89 random: avoid checking crng_ready() twice in random_init()
5e70c1a8eea10963080c61c3a973f525274eeb31 random: mark bootloader randomness code as __init
d4bfd4858d28f0a6f7f1279b17560d30faaac5f5 random: account for arch randomness in bits
c44eafbd13c982c8dd9fed196b9eedeb9685db9a ASoC: cs42l52: Fix TLV scales for mixer controls
e9892f40eead30aa668c43e744bd021d0cc7313b ASoC: cs53l30: Correct number of volume levels on SX controls
f469f0145efd8f307c9b6c8a2024e1747495ab42 ASoC: cs42l52: Correct TLV for Bypass Volume
74301547327ea715eed0e9010efb2ccab826b953 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1ac5efee33f29e704226506d429b84575a5d66f8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2fa58a760405209e05610a341ed18c1147453097 ASoC: wm8962: Fix suspend while playing music
0b6564795e83cec2728f1dae3dc6b5c5d77b65a4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ee2eec0988fe24dbdc9cf7f8c3378529dcbf0ddf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9ae7bde77f345e8f9a3d21dcdc6f6bde5fb38582 scsi: ipr: Fix missing/incorrect resource cleanup in error case
c2f6262132cd6e5eb04e64f1dfbaab611ee5df73 scsi: pmcraid: Fix missing resource cleanup in error case
eef6d16cce8299491e42b820839534b1cd3bedfc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f21f908347712b8288ffe83b531b5e977042b29c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0e818d433fc2718fe4da044ffca7431812a7e04e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9c1f4408c9818ff2a6a39927ce6f176bf237d1b8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7112098b69d5922b7d34c1f6088dad4b0507214e random: credit cpu and bootloader seeds by default
290e3215f7ee0bb83c03c64efa3e3912df6021f8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5ba9956ca57e361fb13ea369bb753eb33177acc7 i40e: Fix call trace in setup_tx_descriptors
c4b0b8edccb0cfb15a8cecf4161e0571d3daac64 tty: goldfish: Fix free_irq() on remove
6b689129bf5fa830bb005a72b4450b5e3d012121 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd646907b1de935d6e138acc6e0c805824d6e227 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
bbb14cc9962f69f40a7e4e41b3237d3ecfbb8927 arm64: ftrace: fix branch range checks
1baa2f92c74324383ff2e18804f7761b2110e0e2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
486f68f85085d9b16ae097679b1486dcb1b6eb69 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
822e23038ee0a81590f0a6b0ee4a70c67951c496 comedi: vmk80xx: fix expression for tx buffer size
26cc68790d4e025436aebf5b5fe0eb3482e8e5ee USB: serial: option: add support for Cinterion MV31 with new baseline
88dfdbc860c87ddc11186207c4adc7e924f40dee USB: serial: io_ti: add Agilent E5805A support
981ee40649e5fd9550f82db1fbb3bfab037da346 usb: dwc2: Fix memory leak in dwc2_hcd_init
0ef6917c0524da5b88496b9706628ffef108b9bb usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
2bdcf89a2d6bd638b3ab0e16603034587c541938 serial: 8250: Store to lsr_save_flags after lsr read
a37c1359714da42517dd19d36fc3c4d17edba832 ext4: fix bug_on ext4_mb_use_inode_pa
d1d3f02c0ce66656ca7660a69e39431e5e5dafb6 ext4: make variable "count" signed
7c921328ac760bba780bdace41f4cd045f7f1405 ext4: add reserved GDT blocks check
f064b12ba4cadc88dea20aaa5f77c60ebb9f1239 virtio-pci: Remove wrong address verification in vp_del_vqs()
352dce3a2cbbea1f1b14062f5bbdccb36b3b4793 l2tp: don't use inet_shutdown on ppp session destroy
1819c764fe0f851942c2b3cf5dae516e7bbe69d8 l2tp: fix race in pppol2tp_release with session object destroy
1de03ea11a01580b98f4569207dedf4005916fa3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
dbc8656939748c8fe002d4b0cd28d9e6f318ac26 usb: gadget: u_ether: fix regression in setting fixed MAC address
4779af1ec4a6c88a7005c8aabe69f409cf926d58 xprtrdma: fix incorrect header size calculations
76d3468b1af6622651f89401634bff6e40da18c1 tcp: add some entropy in __inet_hash_connect()
f1e99d0a7dbb313c0059d3b4c9d834759541b3ac tcp: use different parts of the port_offset for index and offset
43995cd1fec2da248ff60be3baba8ed730f03a66 tcp: add small random increments to the source port
9c251cc4f664a4ae922c9431f2eb4559cb3c737a tcp: dynamically allocate the perturb table used by source ports
9044e70fadec49482c3cb3c2f49e81825796ea6d tcp: increase source port perturb table to 2^16
6a2659e2e940b405895c4e19a683aa7fa846a785 tcp: drop the hash_32() part from the index calculation
f051383ef03bde49ca992f297ec80757a702e774 Linux 4.14.285

--===============3354321009500225379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98749f88597d-6a10ec775073.txt

2db5cee1e12784fec4f7d562b33c3f6518ffbb5c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c5cb2f2cdd05039c0d62a15abd57249c22fb28c5 drivers/char/random.c: constify poolinfo_table
766200a0d7ea10b0bfa121195996c06c49daf970 drivers/char/random.c: remove unused stuct poolinfo::poolbits
83bd6dae1035008709a80c861e857bbbfc5507e6 drivers/char/random.c: make primary_crng static
915917713de00f0e1c22b9f68375ea1bc1ad4651 random: only read from /dev/random after its pool has received 128 bits
d7b3bc8b4fa530f965edd6ad9229240e55549a96 random: move rand_initialize() earlier
f745265f9326898e8c27a4b42a5e7e3d6102a77d random: document get_random_int() family
00a0b39aee6aa9220dd90d0cf93c949bacb7f593 latent_entropy: avoid build error when plugin cflags are not set
6db0daa5450f53c91ad7eb8d34ce68f532b6b186 random: fix soft lockup when trying to read from an uninitialized blocking pool
0c7ea094a7887cfe18a40c634d81af77b84887fc random: Support freezable kthreads in add_hwgenerator_randomness()
caf26ece1ff1fea01d36cf179592f9bcc9b69835 fdt: add support for rng-seed
9b5832eb5c7aab600911ab61b7103fa1fe30e9ae random: Use wait_event_freezable() in add_hwgenerator_randomness()
00455ff3f103422a0f8ea9e260827cad2f93016d char/random: Add a newline at the end of the file
68239968c58b202c5314137e1bc03ae6214547a8 Revert "hwrng: core - Freeze khwrng thread during suspend"
5d51b96fe669cc2a3d1e0d8764fef7096273d67a crypto: blake2s - generic C library implementation and selftest
c35093ff22bb9524d8c2022b97867f67134d2d9f lib/crypto: blake2s: move hmac construction into wireguard
72749519c7d62ac620166b732ca52cfb93e23a7e lib/crypto: sha1: re-roll loops to reduce code size
b3284ff69216a05dfe1056d138a57483e8586a76 random: Don't wake crng_init_wait when crng_init == 1
f897718c703e1301aaba0e23662bbfd491387c1b random: Add a urandom_read_nowait() for random APIs that don't warn
64bc4fb2d07163b55de53465b1fb6ae425c5e1c9 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a0d109cfe641a59d004552ff96bf8b7aaa4dbd6e random: ignore GRND_RANDOM in getentropy(2)
7cf53a22e85ed41ce0140373757f6ebbb5d7d71f random: make /dev/random be almost like /dev/urandom
c2aadd8328e7e97cbf32d4e76b80345938663cd0 char/random: silence a lockdep splat with printk()
77073cb0561742589e122fe1d4ec58af7bfcc3c4 random: fix crash on multiple early calls to add_bootloader_randomness()
7acf48b4a85d8c306483050eedceeb6eb6bc9cfe random: remove the blocking pool
e353cbabb8095ef38b24978584302168e29c2755 random: delete code to pull data into pools
07b89a8332b61d297b4aba3450f9632779dde4a9 random: remove kernel.random.read_wakeup_threshold
51a066bb6a7e36ee48fe9b06cc08f3906eee8b55 random: remove unnecessary unlikely()
fcb52f28f8f2e1d54081f976367e4b83bc372812 random: convert to ENTROPY_BITS for better code readability
6308ee3d22eb6f95318eb02e2c528a63b9eeb541 random: Add and use pr_fmt()
fceee86a5023f0ba446720fa13bb12d06475a004 random: fix typo in add_timer_randomness()
d6ac0cf99747c94b513b2d0ec6e26a6906bd761d random: remove some dead code of poolinfo
e33b031c05ac09aadc82af7d943fb5a0ca62cfcf random: split primary/secondary crng init paths
3d73da73830696fa4b6dc7687f70d659bb0be3a3 random: avoid warnings for !CONFIG_NUMA builds
21f78dab36faa9cd55829a349bb2a93359fde353 x86: Remove arch_has_random, arch_has_random_seed
913a572bd7252e2d733a4896035f313a9c98539c powerpc: Remove arch_has_random, arch_has_random_seed
307450405f6d65b0ac2d04dbe824fa1d7dc11c26 s390: Remove arch_has_random, arch_has_random_seed
acb4db20a8806ffcbc0cb84c6d3e4d9ce9b154f7 linux/random.h: Remove arch_has_random, arch_has_random_seed
a6013c94d8e0ab0d7d21e605d0de4bfec62ecd76 linux/random.h: Use false with bool
1ebc4c5197d2c171d27cbb7a0a57207ec69fae5a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
eb48366d9cb8762ff126fca1c59d5da294015cde powerpc: Use bool in archrandom.h
22da79da520d331fd509a255d5828152ae4dc3ab random: add arch_get_random_*long_early()
0571a632bb2b7f58762b90dbda858c91c745acd5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a1b778686629ae5ffebb234459bba6bca32dfa79 random: remove dead code left over from blocking pool
d0043a8a65200f1cc25d9fb31da812ce0282cb74 MAINTAINERS: co-maintain random.c
b10d4c850191f37f8269c6617a668f2bcc3e1980 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
6a8e13abb7530be03ef138224be2db38522aa1de crypto: blake2s - adjust include guard naming
53825dfb7e46797ab99378c85ea545d2c78609e4 random: document add_hwgenerator_randomness() with other input functions
d39d8f93a502678abb852c2187d3425d1d274459 random: remove unused irq_flags argument from add_interrupt_randomness()
741117debaa5c4fa5007355b37b69f129ad07442 random: use BLAKE2s instead of SHA1 in extraction
7c03c22e91dc89d7adc4042be93c33a04d6d1797 random: do not sign extend bytes for rotation when mixing
c1f467c18e112691fee0131e092148e3c7afd1c4 random: do not re-init if crng_reseed completes before primary init
fd06d95886546f62f1357e2b77ad035a42fb90ef random: mix bootloader randomness into pool
6fad4a6d5361dc315c0e6b93555763f6770c80a4 random: harmonize "crng init done" messages
1e8598d79e314a34dc0fb40ce2a017ae41611951 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7ec9cf3a155f1c3002c4aa4928f54447c7bb5ba3 random: initialize ChaCha20 constants with correct endianness
fe98e903e9564444e5499dfb1a801cd133b77074 random: early initialization of ChaCha constants
cdbe195ba39669d2b066efc7448c9897383000b1 random: avoid superfluous call to RDRAND in CRNG extraction
578615fc759617d1b61b48f0300999a9be5e3854 random: don't reset crng_init_cnt on urandom_read()
2036f1cf8f2fda9d08fe6e812e412ea349b2ba01 random: fix typo in comments
5d345859f0992bb32f1b62ef6b48438f994823df random: cleanup poolinfo abstraction
51e15d4d16c36d9699261da2c2f16304c31b9985 random: cleanup integer types
2566ce58747710768af548fb7b519a1be759a9a4 random: remove incomplete last_data logic
b79f894436d1a0976ee4e4689f59fe592f252f3e random: remove unused extract_entropy() reserved argument
b85a4e0882931f8a38d09759a698280dc2a5c9c7 random: rather than entropy_store abstraction, use global
cd10e4bae82c8aabc92cb6dba1fc93c3302bfd2b random: remove unused OUTPUT_POOL constants
2fe9337e4bc9f638381d4e7c21b3a46b65d74464 random: de-duplicate INPUT_POOL constants
8391148f03aedfcf497386264883cc91d775ccf8 random: prepend remaining pool constants with POOL_
219a09d1e7bb61f581a28d9e16cd51757970526b random: cleanup fractional entropy shift constants
ccb9e677078b6ff936d0c9f09fcd53b9ae079662 random: access input_pool_data directly rather than through pointer
0eb6052484144a2d5c4fa737862701d3b2d6e6c5 random: simplify arithmetic function flow in account()
89557fece97199653e56839312ec02dcc5fc1ec7 random: continually use hwgenerator randomness
6b10c5df55bf0f643d919954c965510d498c1af1 random: access primary_pool directly rather than through pointer
4987ee1fdc754d37aa2b4c4aedf4175724b1e506 random: only call crng_finalize_init() for primary_crng
aa5a0b8bad71e9cee1984ca634fd470f0f3ff0a8 random: use computational hash for entropy extraction
9911731b3e23d7b12ce0c5a9481128f3bfa00fec random: simplify entropy debiting
8d968b46e8e1d49d5ab519bf1ba788c32e8d0b1a random: use linear min-entropy accumulation crediting
041a5baf457491f210b6e9be8a932077ed34959f random: always wake up entropy writers after extraction
cead215ea9fdb553f2b7eb0bffdff7b59ce0cac6 random: make credit_entropy_bits() always safe
9f8b5fa27145d8361394a4e9bd1312a49017de60 random: remove use_input_pool parameter from crng_reseed()
5001fa2c6dbbe341f086e6762bbb5ed126170f0b random: remove batched entropy locking
077c1e48a8c9943fedec1c447f83f7ab39c5da1d random: fix locking in crng_fast_load()
e2fc165d51e9e36dcbf534c0ac09c974382fba1f random: use RDSEED instead of RDRAND in entropy extraction
96a99faf767138c412daebb06dfb318932b619bf random: inline leaves of rand_initialize()
b1c4cb3f923b107b489ccd00c0350e9de050d20d random: ensure early RDSEED goes through mixer on init
a8895339d16760c5f3a4792dbf33ebdc66f127df random: do not xor RDRAND when writing into /dev/random
1f9cc6d2c6076297d7b0daf87870a5c86385418f random: absorb fast pool into input pool after fast load
08b7063879abdb928990a0c93135240bca4c932c random: use hash function for crng_slow_load()
dec25f581193cc7b381925f4ab936b16524f5a6b random: remove outdated INT_MAX >> 6 check in urandom_read()
f6c13fef30476b352d6631fde88e792663d37239 random: zero buffer after reading entropy from userspace
70a972688a67565484a795ffc8b2370937439216 random: tie batched entropy generation to base_crng generation
f86bc7f7f1738c6b90f1f39ddb5473298a1f7cec random: remove ifdef'd out interrupt bench
16ec11bde38c275f6f40c7dd19f7fcb25e4a8061 random: remove unused tracepoints
40841b0eeab13101c693d7b1bccc786b984f0e5b random: add proper SPDX header
ce2567bcf5e18b378d85fe792cfcac21c2e6b032 random: deobfuscate irq u32/u64 contributions
91737d22baecbf321253a73b5195884b441b3a6b random: introduce drain_entropy() helper to declutter crng_reseed()
51a05ec7ac70885761dd44f48d6c9351475e94f2 random: remove useless header comment
8849c2660ac995dc7fa41fdb1b8e0ee3aab27ec1 random: remove whitespace and reorder includes
19997e3962dd1eb9c37fa34ad21aa4f03f79338c random: group initialization wait functions
ed4cfb1464ce95ebf8001325a564d450bd21b962 random: group entropy extraction functions
2ea32cb2375f8992555758ad7cabab061d1f15bf random: group entropy collection functions
0d35cc7b3fec62d108c0cec96e3a660a440ad659 random: group userspace read/write functions
9ab1258f520318d1d038ed1d09cd4f7c3654ed9b random: group sysctl functions
f016db9dadff33fbe2e307503e6f5006221d0223 random: rewrite header introductory comment
07cdb3a73e3e3834c0dbf06a3ce4abee52c0f33c random: defer fast pool mixing to worker
45fad90a5299589fdc4e8f6f88f6643c0317b47f random: do not take pool spinlock at boot
f72b1174e2a31b11a73618d5f309a4896fedfee8 random: unify early init crng load accounting
8bb6239664e5d994af589aa90204225ace367fbe random: check for crng_init == 0 in add_device_randomness()
5a5ca9290628b5bee2337b326f62492e921b6270 random: pull add_hwgenerator_randomness() declaration into random.h
1f0150e63f6ad8882921f6093b27b130e0d7dc19 random: clear fast pool, crng, and batches in cpuhp bring up
89ec857cb488e26b4ad20643a443d7fb15f24102 random: round-robin registers as ulong, not u32
c6c429c5d6683327c5933694838a23c666922844 random: only wake up writers after zap if threshold was passed
ef390ee32c52f78db302bf4bd2d1fa082e57661c random: cleanup UUID handling
e8504e6ece7e267d032996fe87099f2bfca4a9e7 random: unify cycles_t and jiffies usage and types
2f8a4757ef4a5e93ae4b26d7734c0f78ffe7cfe3 random: do crng pre-init loading in worker rather than irq
fb413e95f02364612bb97c40ed8cd4d0945edcff random: give sysctl_random_min_urandom_seed a more sensible value
373addcaedb67114a014f6cc5a1fe6320af094d5 random: don't let 644 read-only sysctls be written to
705ecf13e549f924ac58d4d6b8f6358e504d8879 random: replace custom notifier chain with standard one
53af3a699d10a8c861b07d5a2d7d2ac5fa9b2af5 random: use SipHash as interrupt entropy accumulator
13ffd431ae10325b99b33378d301919558065e93 random: make consistent usage of crng_ready()
de15f89b11080495a5e3a3ae03e1a73b2736e081 random: reseed more often immediately after booting
835c4754d142c2eb82056d4569ae645014103199 random: check for signal and try earlier when generating entropy
3696671aefa52f9784ec897f9f72551fdcd8cd11 random: skip fast_init if hwrng provides large chunk of entropy
2c946656444357c5723743379e67c96576cb0e14 random: treat bootloader trust toggle the same way as cpu trust toggle
2ab449c63603f14cab74cd041bc11fb578268501 random: re-add removed comment about get_random_{u32,u64} reseeding
c67a110eed1ca8f43795335dee28df30bdfd7f26 random: mix build-time latent entropy into pool at init
1553cfebe467abbf30321d289d733ca2c41fe3a8 random: do not split fast init input in add_hwgenerator_randomness()
9e790ecbede90c2b5529334edb305139611e1ed4 random: do not allow user to keep crng key around on stack
49035eae6a47d29d38b26a663a34acec4196b2ca random: check for signal_pending() outside of need_resched() check
c98e0cfee647b76b4cae1d2b2bf0902c442336ba random: check for signals every PAGE_SIZE chunk of /dev/[u]random
419800cf98fd4c029a115ba8afb07ee115049c0e random: make random_get_entropy() return an unsigned long
f34af323d948f03519026255d3b5b2b6dcba2a49 random: document crng_fast_key_erasure() destination possibility
e50058c254f9d62e4aa43bd2b2f82e8e9affe60b random: fix sysctl documentation nits
c5c0040fbb61a688e404267039e482dda3aede24 init: call time_init() before rand_initialize()
80dcc4effc0dfc03583670f779fe25cee2f5f1d0 ia64: define get_cycles macro for arch-override
56fffd6d20faec91782a43cf1565900eefe0314c s390: define get_cycles macro for arch-override
d3b2c42dfba9eaf17866efe4dcaf4b7096e33fb0 parisc: define get_cycles macro for arch-override
14390ed75cdf7eb029bdc48acb11fe3dcc54eaee alpha: define get_cycles macro for arch-override
89bbebd132a051a6787626c478b76f6077a51730 powerpc: define get_cycles macro for arch-override
8cea35e3a001fb5f465f83df49314f5e8d2cc7e8 timekeeping: Add raw clock fallback for random_get_entropy()
0632f575ddec15d00e478761f87bd68fd0580964 m68k: use fallback for random_get_entropy() instead of zero
1e6090fc29635de0e7244b1a666e39831530a0b1 mips: use fallback for random_get_entropy() instead of just c0 random
c05a35cdde8f0948fbc5b1492bf125f9a85d0914 arm: use fallback for random_get_entropy() instead of zero
590b00e962a5b93d8993c721ff87c72d3f8e3eac nios2: use fallback for random_get_entropy() instead of zero
50561411022e46703cba394b32f1611ac6765bf7 x86/tsc: Use fallback for random_get_entropy() instead of zero
22ca16acf3f2b2c62129db63c42bda350ad418ed um: use fallback for random_get_entropy() instead of zero
b511dd2612ba33c8c30455b89c77c455cc680909 sparc: use fallback for random_get_entropy() instead of zero
a0da3772c02935eeb0ce1438003095a083fe30d7 xtensa: use fallback for random_get_entropy() instead of zero
a67dde8b4ca48df401bf013924cb90a3a5332400 random: insist on random_get_entropy() existing in order to simplify
8bc7018f08a915592c99488cd0599f635dba8385 random: do not use batches when !crng_ready()
85b46e0c80a6377f5519640a313eaec5d6032b3c random: do not pretend to handle premature next security model
341f204b9eb0b4415debe77f1c317f4ce55f6e67 random: order timer entropy functions below interrupt functions
66b68a76e89fb4226e559ed785460b32c8572c5e random: do not use input pool from hard IRQs
eb1b4a9287ef8f3033702841fc056fec10bd824c random: help compiler out with fast_mix() by using simpler arguments
68d98553debac41a906c69e286b9d2024a8fbf04 siphash: use one source of truth for siphash permutations
1ad9b2948d03a20795f147e0790130498c787f03 random: use symbolic constants for crng_init states
6b85e475eba98025060e2a4b5c139bf60030955f random: avoid initializing twice in credit race
98209dfe60c1e18b323f87a8704ba797bed329a4 random: remove ratelimiting for in-kernel unseeded randomness
bbe663a632cf7a03bdda249fc9a18e40bb8311dc random: use proper jiffies comparison macro
94a51ffecb5ac98319681e809fb8c95b1ebec90e random: handle latent entropy and command line from random_init()
12733a9b408d4397f2011cec620d65c6032eeaaf random: credit architectural init the exact amount
a2e3214f833865a5f86ae844a7932e3799511db1 random: use static branch for crng_ready()
86ec9deb2d454f013595f142a7d6567fecb908b6 random: remove extern from functions in header
95a725984ff3860d0700a01b5aab4a94001c2c54 random: use proper return types on get_random_{int,long}_wait()
3d1f971aa81f830d2c86a781960800ebb4347601 random: move initialization functions out of hot pages
5d1c3989a228758f8b1f9ef348a86cfb82e38c59 random: move randomize_page() into mm where it belongs
1923d9a8a08684c063da049fa9d5d8139edbbcbb random: convert to using fops->write_iter()
bbb72c453c51b0822d803ea51a829dbad1b4ae88 random: wire up fops->splice_{read,write}_iter()
e20f47175a05245f1d509b06b08e1d731be11544 random: check for signals after page of pool writes
66f1abda14a6789348cb9f5f676ae59e2de78ebd Revert "random: use static branch for crng_ready()"
667b23513ecdd811db8837c406e6292e6f9487ac crypto: drbg - add FIPS 140-2 CTRNG for noise source
1f766964cc7b5218771e280694af45a01731bb49 crypto: drbg - always seeded with SP800-90B compliant noise source
7612017d6b875acb6981c12f5123cd242aceea63 crypto: drbg - prepare for more fine-grained tracking of seeding state
bb117376f6ab8a15e94b564b9e96e0ce52789c57 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
960e64920c4e8b8473dfbec3101e2678474820ad crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b4170eda3ef5d1d7cc00393a82e29ace0f46eeef crypto: drbg - always try to free Jitter RNG instance
6276675530778956e197b029a824625b3a02dec2 crypto: drbg - make reseeding from get_random_bytes() synchronous
81df8e227bd954e782a44b0abf6b83d499775c6c random: avoid checking crng_ready() twice in random_init()
4a00c9a7372c73bf2dd1c0d67ace64c371976290 random: mark bootloader randomness code as __init
81472ae7c3437f4782501f0c1a95ce771cd509f3 random: account for arch randomness in bits
37ea1c1a2a813be27d62c6a13e0d9f35c2e5b0e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
11a346897a32320c0aaad327ba6b280de74bc0e8 ASoC: cs42l52: Fix TLV scales for mixer controls
be59ea5849b0df18af787f209849157785e75975 ASoC: cs53l30: Correct number of volume levels on SX controls
84889e6168f48b134a11ca61be41a1cfd85a6a31 ASoC: cs42l52: Correct TLV for Bypass Volume
b6370d3b818dc014d5a9487784b429e64952d0b3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a810bd5af06977a847d1f202b22d7defd5c62497 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e2132adb4374b46ba68e4db7b8a2862fa24947ab ASoC: wm8962: Fix suspend while playing music
4c9e502bbb2d34c7944b500a4b9c77f5887b9cdc ASoC: es8328: Fix event generation for deemphasis control
2042b1c4780ee49dccd7f7316ea7b6fae3b2cfb3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2b8aacdb7f69a6a1ce5147647f8c0bdbe6bcc897 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5a7584a5d9b7dc1674f6ffbf6270e47041a0b017 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3cb038884ccda18159ade7fc2aabbfee60ae00a8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
320eaf38647c484b77135dc8239b3ad4cf17193f scsi: pmcraid: Fix missing resource cleanup in error case
c7757262693162244207158ff55085b9f4113dd3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3e7c7df6991ac349f2fa8540047757df666e610f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6c4e3486d21173d60925ef52e512cae727b43d30 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8565a1f00b9e8e97d3d5aa8083a4e2117f140b07 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
32a6e1c1e85832012983a1d656a0e439c1c0775c random: credit cpu and bootloader seeds by default
22176ab5c3dfacb9a0e31e173768dbc5b3907b5d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7556e8aadb673a2c2df08d54eb29e9d1c91aba6d i40e: Fix adding ADQ filter to TC0
15950157e2c24865b696db1c9ccc72743ae0e967 i40e: Fix call trace in setup_tx_descriptors
c83a1d40dc624070a203eb383ef9fb60eb634136 tty: goldfish: Fix free_irq() on remove
5b6bc4d97c66d3d1413c4cd27d4c1c013632085b misc: atmel-ssc: Fix IRQ check in ssc_probe
1af4a47f720a9d3664038e253ee554757167223a mlxsw: spectrum_cnt: Reorder counter pools
139862554cbb35c92816d76b05847f6cd5438c8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1707501c5bc8dddf81803cf2b4b0281ebee9f01d arm64: ftrace: fix branch range checks
8a79135a310fb44ff67490f1a41d4b4e7cf6e4d2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
80c2ef9d3941f7abf3f4473dd2d60f73cfa185bd faddr2line: Fix overlapping text section failures, the sequel
b634af84bc1edece4e63317b0ad95618dd3a8693 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e824482e2c5edacc961b7dd30a92fd47606c3036 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8b65a17d21412bd20e04d110b0e4bfed1ff0cb80 comedi: vmk80xx: fix expression for tx buffer size
37c86f771298bc890bc8f9aa641cfc1dd2324ce8 USB: serial: option: add support for Cinterion MV31 with new baseline
c3f7f5b850384559565290f9a2335e7ef3549007 USB: serial: io_ti: add Agilent E5805A support
84e6d0af87e27bbc0db94f2e7323b34abe17b6e5 usb: dwc2: Fix memory leak in dwc2_hcd_init
2a598da14856ead80c726b38ba426c68637d9211 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
43bc79886132b81e8b1da8dd6652da4ea5ced741 serial: 8250: Store to lsr_save_flags after lsr read
5707d721d1819db57dba57b1d4623034fcb32047 ext4: fix bug_on ext4_mb_use_inode_pa
c86fce1d8c083d268103d2d19e5a9a66000a8e6f ext4: make variable "count" signed
b9747263b13e5290ac4d63bec47e38f701303cad ext4: add reserved GDT blocks check
1fe38ad8d7da1eb030d6407c8531d40d8c8f3faa virtio-pci: Remove wrong address verification in vp_del_vqs()
d1fd81dca55dd945cfda1ec37731fb4c0e1e7582 net: openvswitch: fix misuse of the cached connection on tuple changes
7438dc55c0709819b813f4778aec2c48b782990b net: openvswitch: fix leak of nested actions
93f58509ca71c0bcd4c37bdac7c6b71e05909706 RISC-V: fix barrier() use in <vdso/processor.h>
4baa21a46e32bbd70ef70c48e0583f0744bd5629 powerpc/mm: Switch obsolete dssall to .long
2de33ee5b6a4493ce788c376de6b4e090d6aeb1f s390/mm: use non-quiescing sske for KVM switch to keyed guest
a36809948e0092b16c91a4b80cdbaa59a695999a usb: gadget: u_ether: fix regression in setting fixed MAC address
4103bc54d8684a099615ae1fbab0590cf2167024 xprtrdma: fix incorrect header size calculations
d25555fa815aa56c8db2d3d97458b531c7f321c9 tcp: add some entropy in __inet_hash_connect()
11abd17d923c041441f7346a4811735b86318773 tcp: use different parts of the port_offset for index and offset
22788ee7230772f5040113d53fe757b682f790da tcp: add small random increments to the source port
9b8fba5d9e19548ecf7538917a04071c3c432985 tcp: dynamically allocate the perturb table used by source ports
514cd2859c5017fdc487165b093b328e24afe954 tcp: increase source port perturb table to 2^16
9b40c2b72362a5ea92128ca7b83307986ac6246f tcp: drop the hash_32() part from the index calculation
a2f55994ab45f8fe0b26cace10bf5de5697f5ab4 Revert "hwmon: Make chip parameter for with_info API mandatory"
6a10ec7750739d143e6df5a8085fa389b3258866 Linux 4.19.249

--===============3354321009500225379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f9b09a2aa2-4ffa4be5a14b.txt

fe7cde423488c55ef9dfe1ac8c87ed9af62aca2b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a86b868cc04ec0c40a9a9b077cd01ece4b228550 random: remove stale maybe_reseed_primary_crng
e48be7ff82f5c0b2fbe9f281bcff9f23378a6ba8 random: remove stale urandom_init_wait
84818eedf494b305a3405da19123efe1d17adb2b random: remove variable limit
d8abc2bdc5d6c808eba329205824984c3f91df03 random: fix comment for unused random_min_urandom_seed
7c8ed90ae33f5fd363839beacd5f1120343f5efd random: convert get_random_int/long into get_random_u32/u64
9d037fdd5f86c4e97c2f049547dbc85d6224456a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
67d99815704116c3b9394974515b6633d99b25e2 random: invalidate batched entropy after crng init
260fa1f3183a8453c251f018f87a3a34b02418fb random: silence compiler warnings and fix race
89548752d85e97bba241cf2c3299e8f3bac17007 random: add wait_for_random_bytes() API
ca8f215ec54db947123e51d4dfede8b07daf40e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
04e5bfa62023e559cbb78a432ff199bd9b225989 random: warn when kernel uses unseeded randomness
8f7353468904507e0050e6cff4ed952502b741eb random: do not ignore early device randomness
68b20d5c9710665d72c10696412e92cc03547b0f random: suppress spammy warnings about unseeded randomness
2235bed1ee9ac2a329646adf3ed37d50281c10b6 random: reorder READ_ONCE() in get_random_uXX
10384737546558e17bba2c5fa295641813baae14 random: fix warning message on ia64 and parisc
0467c15b092a83a55a5a1746cc8e49107009bfcf random: use a different mixing algorithm for add_device_randomness()
13eec12cfa4ffda624e289e27c2ea53d3c5ed70b random: set up the NUMA crng instances after the CRNG is fully initialized
32988e2d4ef3a535a7e61f0beb920d81c7eb597b random: fix possible sleeping allocation from irq context
44ea43bef703ad72d3e1999a319bbb84c6d55876 random: rate limit unseeded randomness warnings
876736acbe0041f40a5ebe20e16aa8e4d481abc6 random: add a spinlock_t to struct batched_entropy
e52d5836b7a7bf44a995902597a87b3dd2aeec3c char/random: silence a lockdep splat with printk()
d118cad9f872fc08746c8c3a4e1e8a377d603431 Revert "char/random: silence a lockdep splat with printk()"
86edede2cd02caa24c10c1a4f2325b610cef9573 random: always use batched entropy for get_random_u{32,64}
824d2a0f357b42ca8ea437a1b8a1304f0b3f061d random: fix data race on crng_node_pool
63c60b6a3e33ec131326d2318e310cf0992e480c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1e8f4f59a0b194b3d64f5537139fb880332d0916 random: always fill buffer in get_random_bytes_wait
5f3167f9438660896456c907e4c8468db0407a6e random: optimize add_interrupt_randomness
7f0edf190598f05470f8de9eb0b9452f65b3e6d3 drivers/char/random.c: remove unused dont_count_entropy
4b9c6116c295c8a9034c88b35edea751b2cec364 random: Fix whitespace pre random-bytes work
c184f7c0013a5a0922f17a7f80831c640f81a56a random: Return nbytes filled from hw RNG
933dd2f9aa80cb94b1267a5d9627cadc7f52f02b random: add a config option to trust the CPU's hwrng
a5471125eea5513520c9cf0e313bcbb7a0f0a36e random: remove preempt disabled region
9bb501015bcc83b0eead30044bf20b356b134426 random: Make crng state queryable
4bba4e8f42aa2efd0168273d7c5bbfcfd8d229f5 random: make CPU trust a boot parameter
47811637e492b79106940b2765ebbd10dc270bb2 drivers/char/random.c: constify poolinfo_table
db8aa1a25fca1299ed1810ac2ad2efe573fdcb56 drivers/char/random.c: remove unused stuct poolinfo::poolbits
78b1bfe3e42ace5ee55fe71f998a3459d736bdf4 drivers/char/random.c: make primary_crng static
79246ba8065f420b0eec3cc3afc8d55a5e09c9d0 random: only read from /dev/random after its pool has received 128 bits
166a592cad369dcbe942c26bdfdb313f09b1018d random: move rand_initialize() earlier
d54abb49aef6b158673bfcddf874aee469163b1f random: document get_random_int() family
a4fb822be21931fe3ec9c90e50080b495aea8f0e latent_entropy: avoid build error when plugin cflags are not set
5ca70da062c59aa31545b11a1ea1cf1b90ebed53 random: fix soft lockup when trying to read from an uninitialized blocking pool
982df0717c06421f83c7818c975fb1928b9158d2 random: Support freezable kthreads in add_hwgenerator_randomness()
c288318b4c042b55c242d90a02d7ae35e03d47ce fdt: add support for rng-seed
9f00f56590b95c7b75f725f4ec43293c91da9ad9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3209e130b81e18074ab0eb23d237fd4f9a961d69 char/random: Add a newline at the end of the file
67108947e0bb1b8a088be97ba2939fcf6bd84e14 Revert "hwrng: core - Freeze khwrng thread during suspend"
365af44f3ea60ad75a99a80fca903db1f2d9959f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
38ec02a401b05516d9bc0c7254850b26d2509f06 crypto: blake2s - generic C library implementation and selftest
1815bfce3e21f6cf2bca1a49e6c60a135119044c lib/crypto: blake2s: move hmac construction into wireguard
79dd56c9fe2b4ed5112b7f34a5e79937323f035e lib/crypto: sha1: re-roll loops to reduce code size
ab956b5be99a97474334c62dc15470d205c5f563 random: Don't wake crng_init_wait when crng_init == 1
a7b2d8f6e6e350f3ecbee2cbe7c143726b211a68 random: Add a urandom_read_nowait() for random APIs that don't warn
82c1e117cabe36ffe91980fb93e01f92038ad7c4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e962a3ae799618cba71d5e5eaebf7727159cea4a random: ignore GRND_RANDOM in getentropy(2)
6a54da4f7e9ee0e863c7a1c2eab67e61aca10098 random: make /dev/random be almost like /dev/urandom
d776934a0cdc61236d2bac9496f39dfddccaac3a random: fix crash on multiple early calls to add_bootloader_randomness()
57908fb8c1f5aed214571d16d5f1b4a3395f0183 random: remove the blocking pool
892d340ee23544c72717d05283049c4d3276693e random: delete code to pull data into pools
2de0a1e2c82f19769b1c4d8d0eab6584e30255c2 random: remove kernel.random.read_wakeup_threshold
9587bbd9c078cbdafb24f289f4fb0cd1911cd155 random: remove unnecessary unlikely()
6eaeae8da5b2fe811f2b9f0552e55dbcbd613fb0 random: convert to ENTROPY_BITS for better code readability
a30bf3c41fca918e62e8ff24972a3ad918acd83e random: Add and use pr_fmt()
221e43c84b0257738966f8ff2630648728e77998 random: fix typo in add_timer_randomness()
e13ea48b984d49863057df2ac8afd79b64a4fea8 random: remove some dead code of poolinfo
3c2691868d499a8023d2ae56fc60496c806350de random: split primary/secondary crng init paths
c3d17006acb0ec002dce91a9d0f0ad9ec2d14aec random: avoid warnings for !CONFIG_NUMA builds
2e266bef38946f29ba56592e4de8c7e419b02d1f x86: Remove arch_has_random, arch_has_random_seed
3e5c6758b3017ea98c7494a472482d340193d5d1 powerpc: Remove arch_has_random, arch_has_random_seed
cbcd67f44e3746ff338fa34463d3c7fd2f985d20 linux/random.h: Remove arch_has_random, arch_has_random_seed
2295356d23ce80503d050b40fa6ff919a6c42732 linux/random.h: Use false with bool
78b28324aac865d7ce21534675b2c4e8845a2594 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
af98d2ae79f05a725bbd7a608eac4a4e1dbf8fb5 powerpc: Use bool in archrandom.h
42c54fcc964dacedb9cf8eaf504760e50e9ea36e random: add arch_get_random_*long_early()
528333acd95b8f3888a41f0fae484e20529a10d4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
04cde9a57626a1964c0204cc3c8aefa4bc472d5b random: remove dead code left over from blocking pool
4f5add8764819aea40919e0d211ad171b1a514a3 MAINTAINERS: co-maintain random.c
82fc363160a8f17f4da444d7cfd63508a957999c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ade1d8adaebc1dd8064b981878e1f6cd0b796d2 crypto: blake2s - adjust include guard naming
5281a2bac10e9d8e334652b8af1ceb9c1b64e52e random: document add_hwgenerator_randomness() with other input functions
37b962834b290444f1d879605042d5ece54e87ae random: remove unused irq_flags argument from add_interrupt_randomness()
dbb2c9ca7c50fdf048523b2aab9c46ed2f3ca03f random: use BLAKE2s instead of SHA1 in extraction
242dc3744148b1f930050140606c7e170b4704f7 random: do not sign extend bytes for rotation when mixing
1d35c20cf0233eac135bef624ad9429dd7b20dd8 random: do not re-init if crng_reseed completes before primary init
e565f3e7530a45346d55872201f7062f0adf6b13 random: mix bootloader randomness into pool
17aac85e25d2296cfc72aad008a6ce357e331cac random: harmonize "crng init done" messages
598014d6b8f7edc9bc65552649642afded7ea2ce random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d462ff7fed56ce83704715fe043366ad63febbbc random: initialize ChaCha20 constants with correct endianness
e6ae8dda9700dce312dc1f1e4835b9f360edc649 random: early initialization of ChaCha constants
afec91541862d6e168696eab1de943184b4963b3 random: avoid superfluous call to RDRAND in CRNG extraction
cd120d1dfdefce57cc9fecea8c6c66910a3cbd9c random: don't reset crng_init_cnt on urandom_read()
c039ecda6405c6750e4ad9fa0c2bcd83868f1cd5 random: fix typo in comments
61de33cef583ef08159fdc40ace4dd3c552c07c7 random: cleanup poolinfo abstraction
70e975501f90683c0fa7e4c64bb45be25cd9b3d3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ff2063de8a217096bc90c1d9ad1a867b39381d26 random: cleanup integer types
809e9da9c1ca1b09f8e60f61ec806c56d1e6697f random: remove incomplete last_data logic
fbf83b78592a45c236b3b5605978f32d9e7a251a random: remove unused extract_entropy() reserved argument
1d77add4f6007afa0b2b4a84d06f5fc14a6b8579 random: try to actively add entropy rather than passively wait for it
17b4b12951936944600836f4a912059a7ebd2198 random: rather than entropy_store abstraction, use global
2fe1e7fe8627f54bf0947f93d9640ad380aac493 random: remove unused OUTPUT_POOL constants
d1c2d8ed74500d108733ffe0c9d6cd8426f9e1a1 random: de-duplicate INPUT_POOL constants
dbc08ad3ef5eb818ae290f7e26a2c8f4e342945c random: prepend remaining pool constants with POOL_
5501511b3ced6cc917d4e2e2b3590b6181eff541 random: cleanup fractional entropy shift constants
35a490a35c32d92dc90a8f1951b22310c086e9e8 random: access input_pool_data directly rather than through pointer
e96b8df348a222f67fe4016d914ba9449be14fd1 random: simplify arithmetic function flow in account()
1e78b9755998143c83f4b1329246c2d5d2cbaf97 random: continually use hwgenerator randomness
b68c62103908472212ca250b816c64f90422f72b random: access primary_pool directly rather than through pointer
7b5e3c485bf107313f78a85dfe58e3c7dce29ac7 random: only call crng_finalize_init() for primary_crng
bc5f6f0670c5618dcf4fc16482a5dc63be64eebf random: use computational hash for entropy extraction
6820fc47245569f4dcce5a4677f065a6c0598033 random: simplify entropy debiting
316d312ffd3820e06cdd54c51d0ed094489d4dbb random: use linear min-entropy accumulation crediting
75ec1afb5c6889aa8fe8dde0caaacc23a119401d random: always wake up entropy writers after extraction
e7a94af6be9fbded0bffeb8fbba80814e84ed668 random: make credit_entropy_bits() always safe
a2b4d5b6a3b69ce46a3b823c0bc0121eb662d728 random: remove use_input_pool parameter from crng_reseed()
90ebbb477d2d2b679e6e2d8b3fc837c171c117c9 random: remove batched entropy locking
9924c212e0b20a2c249bfed802acca72ac9027b4 random: fix locking in crng_fast_load()
a07ddc05f919c1b26d5ad60cd3befb0a1543c795 random: use RDSEED instead of RDRAND in entropy extraction
6bc282bedfc988db493ee69232ecb35fc0f91226 random: inline leaves of rand_initialize()
4e575837e4348cc5f9f0892615e1c414af399380 random: ensure early RDSEED goes through mixer on init
cc7535a0208a10ce56eaea687b36d3f4ddef9a74 random: do not xor RDRAND when writing into /dev/random
a0a276481b4ded8edb4b2b5caade5ee1c1d29aad random: absorb fast pool into input pool after fast load
508bad0b719bb1e932490df792b31203b69360fe random: use hash function for crng_slow_load()
2ae2d53518f272f270f4934b488bb20c84cc355b random: remove outdated INT_MAX >> 6 check in urandom_read()
c1fc9536d031aa4fe7a39f6e2cecea0476fabe2a random: zero buffer after reading entropy from userspace
9d436efe2e237e62fd56160700f3d54fed04b645 random: tie batched entropy generation to base_crng generation
0c8771425514e7379227c6d31717cd1ee105b80f random: remove ifdef'd out interrupt bench
11e8da38f351858c326873ec8493b163eec4fc5c random: remove unused tracepoints
65e03354493db51628b4671995454967f1f80e27 random: add proper SPDX header
5401246cd57fae3d2aff1de46105dc5a6d35c0cf random: deobfuscate irq u32/u64 contributions
0b553acf403b722a09870d9f1d0e185a02af8e1d random: introduce drain_entropy() helper to declutter crng_reseed()
64155f45cdd8b94dc2fc2108c7ce5ae5a6297696 random: remove useless header comment
2c60e61f858bc338561245133e5382406af2338b random: remove whitespace and reorder includes
c792ab87a2b4e9c44524a4e7b10ebdc844281c4c random: group initialization wait functions
4c6a6224d2469415707f0c8d56131340ee2eb643 random: group entropy extraction functions
0272b2bf0fa79c7aa9b73236d269cc5a0f4d7160 random: group entropy collection functions
3a0a33652ab30e3d85516832f80b52ba8fc17fb3 random: group userspace read/write functions
a4ec1ffb4624e05fda415a64eea9a3fcded8da2a random: group sysctl functions
95b59efc9e94e873a3ff480a40e4f989e7acc242 random: rewrite header introductory comment
ac4bbc0a55ad71ff0a4bf266acf76c8a8820cb11 workqueue: make workqueue available early during boot
4c22f2c589d98d2b1dadc262ab6dcee94482b5e2 random: defer fast pool mixing to worker
b195259cb54d0bef90099c786ec14ada11c1524d random: do not take pool spinlock at boot
b64adad8495a8238fafa664c92a1271d5ea05d43 random: unify early init crng load accounting
86591cf983748db1ac40e4611b931fc1ef7134e6 random: check for crng_init == 0 in add_device_randomness()
e1b293341cc3bea31b07e07f76adcbeab37ebe43 hwrng: core - do not use multiple blank lines
836e91b6c9db8bde0cc02f14e17ad3477c7d8284 hwrng: core - rewrite better comparison to NULL
62f50335a68073b7b88aec32ef93bdf93400107e hwrng: core - Rewrite the header
2de01a4b424e3f9bf9d5f7aa46c7e69aabb8e183 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
675d99b9f31db68bb5c23654297a8c6ff4cf11f6 hwrng: core - remove unused PFX macro
42802952a2725f85f7e36ee3b29593af5fe87197 hwrng: use rng source with best quality
f6b013eedc72c417a3e5afa1ad0204d8c38e8c29 hwrng: remember rng chosen by user
75cc37f461de9f8a80aa381ee882cf70822ee4a2 random: pull add_hwgenerator_randomness() declaration into random.h
ed20ec409ec2d0dc90113da9d9a323c0c62c5399 random: clear fast pool, crng, and batches in cpuhp bring up
4506589f545bcd4d7793462599969122c0478518 random: round-robin registers as ulong, not u32
46aeaf49e28bf05d8f6db73bf23be7ffcc2633f8 random: only wake up writers after zap if threshold was passed
05ef023f11d211ac892ec16f3a6c84f9ae2c76a1 random: cleanup UUID handling
7adbe3c33ba386c40f8d1017877df7e7efc85b2f random: unify cycles_t and jiffies usage and types
c63fce9b6279ddadac9b19b85d9037c508aa8020 random: do crng pre-init loading in worker rather than irq
ec93b566e617b30a4dddcb55cc0f0b4b13aa69b7 random: give sysctl_random_min_urandom_seed a more sensible value
b6dd53be9f051b6dd7dc112c01fdfc53b77375d2 random: don't let 644 read-only sysctls be written to
3ddb66f469d51fff8bc9d0e1ba852fc4f08bcd3e random: replace custom notifier chain with standard one
ede726b1633e23ad70f3cc47e14a63bc0c55d10b random: use SipHash as interrupt entropy accumulator
d234795601aecae22152a77fb9a0b2dd75185cc6 random: make consistent usage of crng_ready()
b01448758cb0dba27ff7e35487260840e49424eb random: reseed more often immediately after booting
26fb4cddfdb3c9bdcd34c098bc54d34a4f70085b random: check for signal and try earlier when generating entropy
4dd01ce6929e96ec57995d17eeec0551c6fc145b random: skip fast_init if hwrng provides large chunk of entropy
817f35f3be9306b7201687ac62094ff5de3852be random: treat bootloader trust toggle the same way as cpu trust toggle
c2e2f3287b093ae702989fb5278af48249fff1f1 random: re-add removed comment about get_random_{u32,u64} reseeding
dcc2de07f933753fe8cda60c46a53e674a28f7b0 random: mix build-time latent entropy into pool at init
d1839b8f5a81b45fb6ac7eb875b5c6cab01b8fdd random: do not split fast init input in add_hwgenerator_randomness()
20039f06608144746b1ecfdbea71deb5623e831f random: do not allow user to keep crng key around on stack
f68316bb5cb7e88297ba9cc4701be8f0be21d70b random: check for signal_pending() outside of need_resched() check
5f6d77400ca9bbbef99b558a7dbceba5e1c072f7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
51fc7c5bf5f34416a2151b5a1f4eefdce8ddeaef random: make random_get_entropy() return an unsigned long
6906938c1cb3d23900e474dc51713979f3cfb3d8 random: document crng_fast_key_erasure() destination possibility
daddeef50b22f824100982bb28690620e2d06ace random: fix sysctl documentation nits
9af95dfaa1a8edcb81e6cb544e072826745242ff init: call time_init() before rand_initialize()
115d4bd0dee2ee63cf595a874f46d09a1e8542ce ia64: define get_cycles macro for arch-override
28528a7bebbd880e0813efeed64963fda38161ad s390: define get_cycles macro for arch-override
a99753e73cd1bc676d7a9bf10dd3568dfe7f1c32 parisc: define get_cycles macro for arch-override
72b90d9cdfe9af96996eab1941a8d7af02c8d073 alpha: define get_cycles macro for arch-override
0cf45867fa6c6accb9c49803b65192c3a50d265f powerpc: define get_cycles macro for arch-override
bb61b00db2cde0ba4eae474c9b5a9b7258a093c7 timekeeping: Add raw clock fallback for random_get_entropy()
fb4434de3b6a050072a48b143bb9860b05be84d8 m68k: use fallback for random_get_entropy() instead of zero
d0038968f8eb1bc7ce8d9f01c15c1dbf5adf5de9 mips: use fallback for random_get_entropy() instead of just c0 random
d2e76a31c64f1b8b4d7ffeb2671c914ebc15285b arm: use fallback for random_get_entropy() instead of zero
df43ba7d7f56c5c31f58b55cdf604e4387cf9a52 nios2: use fallback for random_get_entropy() instead of zero
fce24b9f310b118f747ebdd0bb380be98f96a030 x86/tsc: Use fallback for random_get_entropy() instead of zero
74795d08407304687a282b6faf666799b9cf2913 um: use fallback for random_get_entropy() instead of zero
b4cdbb50d8926feb46833efbd35f45f7342c8ba6 sparc: use fallback for random_get_entropy() instead of zero
fc2a5485e5ec8c7796ccdb4a117b105ae2e202e2 xtensa: use fallback for random_get_entropy() instead of zero
f4f425f32cd339964c9d618165975160177f15dc uapi: rename ext2_swab() to swab() and share globally in swab.h
1d4ea7af8cad2198ac166223950292db2c9b40a1 random: insist on random_get_entropy() existing in order to simplify
a14dba363dabba3491b39081200b0f5a7c6c8b71 random: do not use batches when !crng_ready()
4ca20665c81bf2f2244f72ec87729da8e8bdfb3c random: do not pretend to handle premature next security model
b60d7cbd6e69728de3f1edc33effd7e24131bc08 random: order timer entropy functions below interrupt functions
7339176128964aaf2839e8c770d6fc5a378d72c9 random: do not use input pool from hard IRQs
7bbe75d780dee3d0a1b1018ee7fb296fab0063c2 random: help compiler out with fast_mix() by using simpler arguments
99de0356b3a22b42c484b992170ef5c6371a5d5f siphash: use one source of truth for siphash permutations
87fccf8de1ae039750df7118d0d6f12656af2254 random: use symbolic constants for crng_init states
39cd44bdb50491c98dcd56de075797360f9f271b random: avoid initializing twice in credit race
3ea5fefec0814a2d2662dfe2ad66f03ce1e74136 random: remove ratelimiting for in-kernel unseeded randomness
d54f11df8cdd6916eedecf5c2741598d9238c359 random: use proper jiffies comparison macro
47172dad2bf36f28b9d0d2a03f00aff0effa9ae3 random: handle latent entropy and command line from random_init()
d4f9d62c755e0a92055e35ccae32902daf5a7790 random: credit architectural init the exact amount
6de752dc0f557cf08a015f50f78ca3f76d9c86e6 random: use static branch for crng_ready()
9bb0c18aeff8dcbc64fb143cf7836f17a8f8dc8d random: remove extern from functions in header
e279897ef0753653c110032e9d96efcf53e32cbc random: use proper return types on get_random_{int,long}_wait()
434eb68a285fe5e9376deaf034a1669fc06b8019 random: move initialization functions out of hot pages
46eac53a047ef12887e73ca7880a49f74674b615 random: move randomize_page() into mm where it belongs
fa81f430d0595427d4c834f590a1bd5cad7506d4 random: convert to using fops->write_iter()
af41143f98f4ef5032f7b661566f71a52c6bc75d random: wire up fops->splice_{read,write}_iter()
db0011b314d628d1a051ca2c79da0b41cd155bd0 random: check for signals after page of pool writes
37f51eebe80ea1b37cadf2df55ac7bc338fb8c56 Revert "random: use static branch for crng_ready()"
674ffec1feb14c9e1a00c56703c0fdbe9e13dbcd crypto: drbg - add FIPS 140-2 CTRNG for noise source
157f12847d8920d413e386e1e4fcf16097916b37 crypto: drbg - always seeded with SP800-90B compliant noise source
d858a3b1aca6e7e7e4f5ba4d144400105f99db50 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0ff784dcaa3ef6b39e13ff7c52d18c469c7253c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9d953c3efcb766f8bd04b9df8de1f82f0c201b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ba6a98f8c776826158e62a7f5798a73bd4dbdc77 crypto: drbg - always try to free Jitter RNG instance
ab62f0f9d32a8839077eec96cc83b5a20c29774c crypto: drbg - make reseeding from get_random_bytes() synchronous
dc1485143685c387cca6425bef8454570018daeb random: avoid checking crng_ready() twice in random_init()
855aac499edbdba5feceadbcd511e4479795d491 random: mark bootloader randomness code as __init
0b8e19b40c27ea40c5628c46c87eba4a61a3c68f random: account for arch randomness in bits
a4cb3d1d2b8fdba52b168cbbccd6a1949bfbcec9 ASoC: cs42l52: Fix TLV scales for mixer controls
01bc8d947fb1a107d1f33dce33bcc3d5bd173a9e ASoC: cs53l30: Correct number of volume levels on SX controls
c30f6af44df79f02c6309156bf03337cf4c456e5 ASoC: cs42l52: Correct TLV for Bypass Volume
ef78edd4ef7ac0fe0c04f999bbba76dbac6567ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca4693e6e06e4fd2b240c0fec47aa2498c94848e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9968d5ffdfed2b15812e93db4f0ecd232224d5b ASoC: wm8962: Fix suspend while playing music
81ed95046f6b6a6b9ca827dcfeefb7e672e64322 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
228ecc2ae817bb5849a45d1af61e504de08ba6dc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78b34fd0d7546bf9daae995855609363be770343 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1eb0afecfb9cd0f38424b82bd9aaa542310934ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2cf73c7cb6125083408d77f43d0e84d86aed0000 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
70b6e2beef367821f0a0e6d5270c8ca96b735ac2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e0dacdd936695269de5c3256ce5c57871b13a8d random: credit cpu and bootloader seeds by default
a298e888e86c8c24d67ccecbc58728a1f261d996 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e804514e868013b69c9d01a7ed370a69442a82e2 misc: atmel-ssc: Fix IRQ check in ssc_probe
87da903ce632d5689bef66d56ee5dae700d82104 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3fe0d94cec04b615bd76a18d8e5bb86fd5aa5f73 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e8cc56b8d7e2017fd96e7fd89812961e0bcb0dd3 comedi: vmk80xx: fix expression for tx buffer size
e69721e7f44299109bc1106145daa953bc861f1d USB: serial: option: add support for Cinterion MV31 with new baseline
85203393d81b56a4d03a1488ae073c88f5b4dd15 USB: serial: io_ti: add Agilent E5805A support
d85e4e6284a91aa2d1ab004e9d84b9c09b4aa203 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
93b5acac36cd1318ace2cd422267de7e2ad51fe9 serial: 8250: Store to lsr_save_flags after lsr read
6880fb2e64331b9fdc85d3f32b1d7e81ad8703f1 ext4: fix bug_on ext4_mb_use_inode_pa
984ceb2fc8f2b8cd7d38f9702ba5586c30804153 ext4: make variable "count" signed
0dc2fca8e4f9ac4a40e8424a10163369cca0cc06 ext4: add reserved GDT blocks check
357fa382bb89ac3fb72cb93a4c8538251b06a759 l2tp: don't use inet_shutdown on ppp session destroy
267b8fa3f5bf8ca6458670298a02f7438855bd80 l2tp: fix race in pppol2tp_release with session object destroy
26b3191524103948666bca1f26370b0aef1fe182 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ca6226b5c5b4cf8c41ab7c759686c9aab43a2a33 xprtrdma: fix incorrect header size calculations
c132f2ba716b5ee6b35f82226a6e5417d013d753 swiotlb: fix info leak with DMA_FROM_DEVICE
fd97de9c7b973f46a6103f4170c5efc7b8ef8797 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b79d4d0da659a3c7bd1d5913e62188ceb9be9c49 fuse: fix pipe buffer lifetime for direct_io
136b4799419a275155c74e8a637cefd8a0538321 tcp: change source port randomizarion at connect() time
05a12e5c40635bb8b56fbb344f8fd6cbf97e748a tcp: add some entropy in __inet_hash_connect()
576696ed0dee677ec868960c39d96ae3b8c95a3f secure_seq: use the 64 bits of the siphash for port offset calculation
2ed413f140bbb527745e3b42550f44d07c9dfd2a tcp: use different parts of the port_offset for index and offset
aa7722529f6d7f3be1dd7b94dcce3f2689ba9756 tcp: add small random increments to the source port
dd82067bd6cabbc25aa0f459e91a8e5e08fa4782 tcp: dynamically allocate the perturb table used by source ports
3c78eea640f69e2198b69128173e6d65a0bcdc02 tcp: increase source port perturb table to 2^16
a81a6b204a303116e64e0a6288b701cbda9d4de7 tcp: drop the hash_32() part from the index calculation
4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 Linux 4.9.320

--===============3354321009500225379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941e19dcea46-220d63ee78e3.txt

4519583225a56fc2c1f9fb7f2a638dbec1f03f36 s390/mm: use non-quiescing sske for KVM switch to keyed guest
49ed09cb37ec72a511a8effe3bb5521edc232108 zonefs: fix zonefs_iomap_begin() for reads
c97b9ed6a4e9d2dd16fe90854ca81f8bb5d4ebca wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bdc4ae969a16eb3847b9f7fa387e9e41f4e2994b eth: sun: cassini: remove dead code
53a7827af61a16e7dbd54853ae6cc84d2f82700e net: wwan: iosm: remove pointless null check
d87042f722c6bc1d7dc29726b5862722a65505dc x86/boot: Wrap literal addresses in absolute_pointer()
cc73eb82d39a87d17c25bcd8a88585057c503ce5 fsnotify: introduce mark type iterator
302a96570ff73123a58864e7090ce88c092cc61f fsnotify: consistent behavior for parent not watching children
6eeb2dd090c5a89dabc63e7d367fc91b44c0f70c bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
56c77a97ca80b083980a4eabf9fdbd1ef01de001 selftests/bpf: Add selftest for calling global functions from freplace
676b9965257acbef03294d1fa258bdc2d0bc0d0e dt-bindings: nvmem: sfp: Add clock properties
220d63ee78e38e7d8713fdb1692fd1a58f1670c4 io_uring: use original request task for inflight tracking

--===============3354321009500225379==--
