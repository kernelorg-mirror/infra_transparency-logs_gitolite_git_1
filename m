Content-Type: multipart/mixed; boundary="===============5192052268462299316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Jun 2022 17:06:29 -0000
Message-Id: <165626318976.16044.13775519398753857994@gitolite.kernel.org>

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a8bea166ef0766142a4f73866984ddcd0d336fc7
    new: 1212c43a41dec33d6d1280566ebd32401e1482e5
    log: revlist-a8bea166ef07-1212c43a41de.txt
  - ref: refs/heads/pending-4.19
    old: 83033bcdf76e3b28e9cfb287b711b87f64950e2f
    new: acb0b1ecccde1d29aab1ff0bfe002b6461ab6e39
    log: revlist-83033bcdf76e-acb0b1ecccde.txt
  - ref: refs/heads/pending-4.9
    old: b52e9f3d1230f4e59f0863d1d21ef6652fba62da
    new: 7d605bd93260373b2969ce0ca48ac8cc636e6fa5
    log: revlist-b52e9f3d1230-7d605bd93260.txt
  - ref: refs/heads/pending-5.10
    old: f347f99ae12e336339b9cf1bf85920e0726305d1
    new: fe14e621fef4db08e6edc9855c3ae44cc2380aef
    log: revlist-f347f99ae12e-fe14e621fef4.txt
  - ref: refs/heads/pending-5.15
    old: 881b99762be89e9d1620ad90d665ee5e94b61ba2
    new: 8b637eac19b1fdde698b3e4ceedd2b4a5c8ac006
    log: revlist-881b99762be8-8b637eac19b1.txt
  - ref: refs/heads/pending-5.18
    old: 8612953538b62072bcd9e684286dbd13bcb09d01
    new: dff912d0683493488078f0365cc11d1ab40ef8df
    log: revlist-8612953538b6-dff912d06834.txt
  - ref: refs/heads/pending-5.4
    old: 7930810fa17314193fba227677bdc4f29b8a4497
    new: 0fac5c3ad7d46b800aa9a0178511982785972e08
    log: revlist-7930810fa173-0fac5c3ad7d4.txt

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bea166ef07-1212c43a41de.txt

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
6f041c858d821339fad7863bae8b69c0ce28e10f vt: drop old FONT ioctls
fd56c538319743668d814ac9860946e8e0a44bdc random: schedule mix_interrupt_randomness() less often
cc64d669a8b78a91b2c67f0ccec05d9059b1d811 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
4b38f78692d9b2cad9b64077b5d83653389ea1e5 dm era: commit metadata in postsuspend after worker stops
d13a51cab67e6c976a41367f7cee94b32e347b20 random: quiet urandom warning ratelimit suppression message
3c3d783e43efe4c835e510d8ff57ba084a531728 USB: serial: option: add Telit LE910Cx 0x1250 composition
c21ba9b3b2eea690c789c281217eef50538e778c USB: serial: option: add Quectel EM05-G modem
1212c43a41dec33d6d1280566ebd32401e1482e5 USB: serial: option: add Quectel RM500K module support

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83033bcdf76e-acb0b1ecccde.txt

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
0c7bfc85b173f307a5bfbdc5c63664bf1e3765d5 vt: drop old FONT ioctls
def7333093d5c170f43d99d4e1d8a342758627e5 random: schedule mix_interrupt_randomness() less often
149a0bf40a830b7aa88ad0e84b683aadf356b4c4 ALSA: hda/via: Fix missing beep setup
b5588dae24b74ad717e0632075075d1b6a86098f ALSA: hda/conexant: Fix missing beep setup
9b4a6256032bd120e036527642696524367d21fd ALSA: hda/realtek: Add quirk for Clevo PD70PNT
0647c6e62ba532b2ef259b2730d69448e37b8814 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ffb56b931590deeb45693adba9e94c407122ad20 dm era: commit metadata in postsuspend after worker stops
a162aaf0f1b302630b0ccec4ad8e0e9c5f122993 random: quiet urandom warning ratelimit suppression message
543cd8f32a0bd02d31f2d5765927b6450f6aa6a4 USB: serial: option: add Telit LE910Cx 0x1250 composition
97ca9fc80c0ffc5e6ced77641a7956cd6f565c8b USB: serial: option: add Quectel EM05-G modem
acb0b1ecccde1d29aab1ff0bfe002b6461ab6e39 USB: serial: option: add Quectel RM500K module support

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52e9f3d1230-7d605bd93260.txt

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
f352c8231f8a2c3351d86343d2611c2911f207f1 vt: drop old FONT ioctls
a7c40099ebea309c16f8acecd97379ffc84133cf random: schedule mix_interrupt_randomness() less often
3a9d69a4ad9eb7b3065880db752b12069a71bb0d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b9a7bf624f366049d43a3d072977d73136a8eae2 dm era: commit metadata in postsuspend after worker stops
75aec2616ab9062f49a547232b187fef926b4d9e random: quiet urandom warning ratelimit suppression message
7d605bd93260373b2969ce0ca48ac8cc636e6fa5 USB: serial: option: add Telit LE910Cx 0x1250 composition

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f347f99ae12e-fe14e621fef4.txt

56a7f57da5d0bbcf9066bd61cc0ae0c9ca54e233 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f14816f2f928c560d28ba344af689f56efcd6f55 nfsd: Replace use of rwsem with errseq_t
28bbdca6a7a471921d890e5c0d70b6f7c99637a7 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b5699bff1da69ec4109c747c7257999b6a072982 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
2c9548bc2650b3a2778050f62d8f683f507e6e6d powerpc/kasan: Silence KASAN warnings in __get_wchan()
1b54c0065763359d3e972961d4d237017b83dfbf ASoC: nau8822: Add operation for internal PLL off and on
d7be05aff27278c89c5c2d5518e235a315ce447a dma-debug: make things less spammy under memory pressure
cb6a0b83f1bc74b8a45324ef7838e0fb87f6f014 ASoC: cs42l52: Fix TLV scales for mixer controls
70e355867dc21bdc59d6835274077d3073ba423a ASoC: cs35l36: Update digital volume TLV
b8a47bcc4d1405df0d6dc76b9037faae3936b3f3 ASoC: cs53l30: Correct number of volume levels on SX controls
13e5b76d3d71e1c64fc777ac409a3e0c9d4ad1cc ASoC: cs42l52: Correct TLV for Bypass Volume
f93d8fe3dce89fbeaaa9770982b1514c32022ee9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
440b2a62da2ecbb2cf174ac84a8b7e419527a1d6 ASoC: cs42l51: Correct minimum value for SX volume control
36cd19e7d4e5571d77a2ed20c5b6ef50cf57734a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8656623bdc0d12ac0659a264cc8db6e0e770f3ce quota: Prevent memory allocation recursion while holding dq_lock
c7b8c3758f13061500f7adf17a2f86c3987a7a08 ASoC: wm8962: Fix suspend while playing music
a572c7440251fff218bcec093d047ec3a91bb106 ASoC: es8328: Fix event generation for deemphasis control
2e640e5e44a70feaa6f3beef0323c6bfe6361029 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0e9994b86580178555af6ad22114687805dc51dd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f416fee125d4e59e9038943c2bfcdbc904d52866 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
916145bf9df78e79442a5bb0f66400a4f048109a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
85acc5bf0515c060493f05e64a54925b0da006c0 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
410b69262173c6c1947b3b032338311ef412f1f9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
16dd002eb87174fef8fca452f3c3ca23f2d7af3d scsi: pmcraid: Fix missing resource cleanup in error case
d539feb6df5ef94b171f3497583b3dbc1512a347 ALSA: hda/realtek - Add HW8326 support
6c18f47f47d4e5df42db2300bf4200fd0a2c7a4f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0eeec1a8b0cd38c47edeb042980a6aeacecf35ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b8879ca1fd7348b4d5db7db86dcb97f60c73d751 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
38c519df8ecf028a4d2250bad43eea1344f2fc18 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
85340c06345025761f26ca2eabc2718aad41e7d7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f3c8bfd6dc4f23075a404b4dfd5630ca37f8465c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9d667348dc331b796e4fdc12399e1df38c950073 gpio: dwapb: Don't print error on -EPROBE_DEFER
4603a37f6eaefb2cedc35552f040d15d93025146 random: credit cpu and bootloader seeds by default
03ea83324aa0c42139ca430e4b2e291e87018f39 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8acc3e228e1c90bd410f73597a4549e0409f22d6 pNFS: Avoid a live lock condition in pnfs_update_layout()
db965e2757d95f695e606856418cd84003dd036d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ef4d73da0a5c2a48db94f7585e2c4e842aed311c i40e: Fix adding ADQ filter to TC0
43dfd1169cc07128c2dc3fecd89fc2f34bf35b15 i40e: Fix calculating the number of queue pairs
814092927a215f5ca6c08249ec72a205e0b473cd i40e: Fix call trace in setup_tx_descriptors
5334455067d51ea043d302a1d052db9b8af4832e Drivers: hv: vmbus: Release cpu lock in error case
65ca4db68b6819244df9024aea4be55edf8af1ef tty: goldfish: Fix free_irq() on remove
2b2180449ae0199bcdb3d67f6d3a40e532de928f misc: atmel-ssc: Fix IRQ check in ssc_probe
63b26fe0252f923e6aca373e3ad4b31202dcd331 drm/i915/reset: Fix error_state_read ptr + offset use
42f7cbe2c2c98c05f29c3a64983ed1d216e3cf84 nvme: use sysfs_emit instead of sprintf
b90ae84a8a9cd57a6e773dd640748904588977fe nvme: add device name to warning in uuid_show()
984793f255732857861571de12e38dd8ba025f48 mlxsw: spectrum_cnt: Reorder counter pools
28069e026e649683930f887b2d8f4a981b93bc41 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
64072389beb87aca444e8feeb68cfe914851d5fb net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
e177f17fe46b8fde8542bd3a2e44a0b47c2271d0 arm64: ftrace: fix branch range checks
bc28fde90937a920f7714ec4408269cac744f796 arm64: ftrace: consistently handle PLTs.
2d825fb53b9a7e6fb2711a0eca2c6fa03f8f8a73 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7fa28a7c3d74933a4fc22d341b60927952f31c19 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b559ef9dfc8f21d5940beedc9e88a1e912c76b18 faddr2line: Fix overlapping text section failures, the sequel
716587a57a284ab1813838fb1c563fa3ed2bf902 i2c: npcm7xx: Add check for platform_driver_register
e52a58b79f11755ea7e877015c4a1704303fa55f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7c9dd9d23f26dabcfb14148b9acdfba540418b19 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
506a88a5bf261d76a5214c0338a320f2214c67ac irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9ea9c92275b3606bbf125af2533746595de03dab i2c: designware: Use standard optional ref clock implementation
9308be3d9a74d29d41c39f52d588ba009c8f9a75 mei: me: add raptor lake point S DID
308b8f31c069d5545c06f8e6bab6bd5bd139bfed comedi: vmk80xx: fix expression for tx buffer size
d721986e967b3c5fef7495e3840362ba71d1968f crypto: memneq - move into lib/
0e13274bc6423faae648de59a8174f0ee8457007 USB: serial: option: add support for Cinterion MV31 with new baseline
791da3e6c8830cf7c63151d767b87db039345fd5 USB: serial: io_ti: add Agilent E5805A support
a44a8a762f7fe9ad3c065813d058e835a6180cb2 usb: dwc2: Fix memory leak in dwc2_hcd_init
57901c658f77d9ea2e772f35cb38e47efb54c558 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
33ba36351eecc111d955cffc746d5d735ef52ae0 serial: 8250: Store to lsr_save_flags after lsr read
ba751f0d25f07aa21ce9b85372a3792bf7969d13 dm mirror log: round up region bitmap size to BITS_PER_LONG
e27430c1f1ed957ece93efbe7907263f996179be drm/amd/display: Cap OLED brightness per max frame-average luminance
6fdaf31ad5f3d3afab744dfd9a8b0d9142aa881f ext4: fix bug_on ext4_mb_use_inode_pa
0ca74dacfd478a9c03361b7512be48ea6b22e8a5 ext4: make variable "count" signed
bfd004a1d3a062aac300523d406ac1f3e5f1a82c ext4: add reserved GDT blocks check
d74d7865e2a81ddae805565f1261eae90a5055c3 KVM: arm64: Don't read a HW interrupt pending state in user context
d6be031a2f5e27f27f3648bac98d2a35874eaddc KVM: x86: Account a variety of miscellaneous allocations
401bef1f95de92c3a8c6eece46e02fa88d7285ee KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
be98641034081aa84ed866aca41a77ecf27d4a2f ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
aa9a001efa9ccbb66a22a528bdfce9e825709343 virtio-pci: Remove wrong address verification in vp_del_vqs()
73bc8a5e8e3a902d8cc9b2f42505f647ca48fac2 dma-direct: don't over-decrypt memory
09b55dc90b4db94e645854074bd98c480ce40c51 net/sched: act_police: more accurate MTU policing
e1513a714de67dd7d2fcd6cfe2ebd59961fe80b1 net: openvswitch: fix misuse of the cached connection on tuple changes
f0a7adff635af904cb96aef95b6468cf18d01045 Revert "PCI: Make pci_enable_ptm() private"
ff4443f3fc531f014a9fddaa13d036d82addfbcb igc: Enable PCIe PTM
a3e50506ea0d39b352b0c2bad026d663d4400647 powerpc/book3e: get rid of #include <generated/compile.h>
e0b6018894b8f86811f8f62e7846ed27832abb48 clk: imx8mp: fix usb_root_clk parent
4f3fee72a74c88c9039ce0405a715f6221791d06 Linux 5.10.124
ee4677b78eca67f9c89b2452e9e9d37cc2a7436d s390/mm: use non-quiescing sske for KVM switch to keyed guest
355be6131164c5bacf2e810763835aecb6e01fcb zonefs: fix zonefs_iomap_begin() for reads
16b1994679a0ad7f12a3b40b928e70241303d6f4 usb: gadget: u_ether: fix regression in setting fixed MAC address
743acb520799bd8987edb7d1282b7eeddeb8f986 tcp: add some entropy in __inet_hash_connect()
dd46a868fcfdf3aac8ffb20b2321e174a0156fb2 tcp: use different parts of the port_offset for index and offset
d28e64b1c63eced06aedadcacb0be4997c10c7c1 tcp: add small random increments to the source port
24b922a5da0055f1bb8b391b83e494d2e5d56508 tcp: dynamically allocate the perturb table used by source ports
9429b75bc271b6f29e50dbb0ee0751800ff87dd9 tcp: increase source port perturb table to 2^16
7ccb026ecb997405b59d391140c25ee347891504 tcp: drop the hash_32() part from the index calculation
a1508d164e58dc0857a1103a014d78f321d7481f serial: core: Initialize rs485 RTS polarity already on probe
1a264b3a6940b2595dc6b51edf8b1d9a71963fc7 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
df3f3bb5059d20ef094d6b2f0256c4bf4127a859 io_uring: add missing item types for various requests
6a7c3bcc3c2e2c2e7a42d6601306095060ea938a Linux 5.10.125
f4fe2e825035b0cee864de2bca1e2f44b6cef576 vt: drop old FONT ioctls
8916aebc44ab5f3cdd610967e2cb09d73dfe2c81 random: schedule mix_interrupt_randomness() less often
f468803d83f86bdf46a06e8881c373b93223ac15 random: quiet urandom warning ratelimit suppression message
31f2f4870b3049d41a7b5ccc1f913d2dfc144949 ALSA: hda/via: Fix missing beep setup
d2a3784b93dfb0d77833ac1c64641c4cb0b6aaf6 ALSA: hda/conexant: Fix missing beep setup
cc7294af2fa7b4c4b73ac28b12fb81b9f559e739 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
87718a3b6b7b12ed1f1872777a04f23b1044a7ae ALSA: hda/realtek - ALC897 headset MIC no sound
4604324f799e8f1705437402618fae1cfd8018be ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
170275b48da06d2ccae00c426ea41463d21b9caf ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8e90f5dd4274ffde63c44e4227c037d9b6a6ba3a ALSA: hda/realtek: Add quirk for Clevo NS50PU
c28af8121c671169691202c32fda13f0d7dd036f net: openvswitch: fix parsing of nw_proto for IPv6 fragments
9b1fc5532e313f38a3708b9b03f634377896e5d6 btrfs: add error messages to all unrecognized mount options
5e15f5e9b26f4f5723f43d3e3645275af1d2793d mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
405eb8ee3a7345ab772b08b6a2287a0faa795d50 mtd: rawnand: gpmi: Fix setting busy timeout setting
840ba04559504d291934b285ef6f4ed31a2ef71e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1b8b54ddbf0c6e35f40f2e43b71b5e33e6ad707d dm era: commit metadata in postsuspend after worker stops
7820abe04bd7fc68b69971743e60eef5f53f6350 dm mirror log: clear log bits up to BITS_PER_LONG boundary
fe0e83128083ff73c35035d3154de6c5a390aacc USB: serial: option: add Telit LE910Cx 0x1250 composition
5666cdeac84517adc189793cd78eaaa82d6cf78e USB: serial: option: add Quectel EM05-G modem
87877f01f3ddbf2df055e6b48789b029809f6bcd USB: serial: option: add Quectel RM500K module support
d5a4743e21cbb2696fbcdd03c8944560a566d3ef drm/msm: Fix double pm_runtime_disable() call
c94eea64cd1914c27571ed0656a0c99852dbc85b netfilter: nftables: add nft_parse_register_load() and use it
7f24e33728d72475e5429bb8a621fd13e6667831 netfilter: nftables: add nft_parse_register_store() and use it
9e67ca4c394be5678d6e98be0e23e7f5ff47e8f0 netfilter: use get_random_u32 instead of prandom
49135a9739211a46a884baff351dc243c83520d6 scsi: scsi_debug: Fix zone transition to full condition
b4f5932862cd4ee3dfd92756d0258f7891f22a96 xsk: Build skb by page (aka generic zerocopy xmit)
c9906b80ba069109feec54d1a9d1b06af9df9652 xsk: Fix generic transmit when completion queue reservation fails
0be6c8117c83af3e1c259589a0a946827b5e80cf drm/msm: use for_each_sgtable_sg to iterate over scatterlist
c45fdfbe60d076e0f6e10cbaa233732c150fe9b9 bpf: Fix request_sock leak in sk lookup helpers
b945673c1c98bca14b434fe7687a00e3e8351178 drm/sun4i: Fix crash during suspend after component bind failure
d83aefe88957b2f08490eb79f64ddcd783d46651 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
6b04f63f6a5c2f20d192a0fbb0b22a9cf6884271 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
4b4e9691618ffcaf27bace3b7db743d1b9c932d9 tipc: simplify the finalize work queue
09fde8a8802ca8425cb7a460ae4c54e088febaad tipc: fix use-after-free Read in tipc_named_reinit
a74cfef5a8f107a46285616b0f369e534a151df9 igb: fix a use-after-free issue in igb_clean_tx_ring
305c37644901e9eee2581c1a020536b093870166 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1c2f72ae64bbd4e7b2335ce0e8a49fe9c517b34 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
e4119d00ae35830d8b2f2c12152fdd7a768416b8 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
a511620fbad9379a4c6b01c77f13fd21c608536f drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
08af094ed7febc3741538e71f2af38f221c3ea9e drm/msm/dp: fixes wrong connection state caused by failure of link train
f683fd7d2a58e0cc6fee5fc9c419d51c8fc5fac1 drm/msm/dp: deinitialize mainlink if link training failed
89c40f90f15f6bf6d688a5426aae5e3adc52d97c drm/msm/dp: promote irq_hpd handle to handle link training correctly
48a08fce0d3b5506659dbaea9ba22d54560465cb drm/msm/dp: fix connect/disconnect handled at irq_hpd
a7d15d580c61deadff4d9173a1112a257b8709ce erspan: do not assume transport header is always set
4d9374a0590ba026ec4a8aa65df3d5165d5e0ec9 net/tls: fix tls_sk_proto_close executed repeatedly
dc99c1eef70665a8a72e21d5bce2f25f0dc9f161 udmabuf: add back sanity check
d75d0dff952f86f610549015a5d7641037e55ff6 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
bcae7047ab7bbc49b9d7fa5aab4ddc729814fc9d x86/xen: Remove undefined behavior in setup_features()
91c7a3830e9dbbabfcb96276c0d6675ac01dbf76 MIPS: Remove repetitive increase irq_err_count
472c6e3aef42d16a03c94c052819204ca69b8b6e afs: Fix dynamic root getattr
d348b83f4a17deab2f03ea40379758ff113921d1 ice: ethtool: advertise 1000M speeds properly
51a240ca6e93446e236d06a3ae00be713283539a regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
48f934b84753d0a834ed5f66218c5f049c85abc6 igb: Make DMA faster when CPU is active on the PCIe link
ce1e3d5795382875c51e729889874f8a68be5991 virtio_net: fix xdp_rxq_info bug after suspend/resume
eca33810f5065a3e9ed42cb63a7e9dba7078e1ea Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
f34b7ee422e7481d548a669fc8fcabde11ed45ea nvme: centralize setting the timeout in nvme_alloc_request
34e35991df5dd454463b6764f205922c8bb196d0 nvme: split nvme_alloc_request()
82c9eca9063242bce9e06e34cc9198a762037043 nvme: mark nvme_setup_passsthru() inline
fa2e62484a79a7c527828a83b393a4559846e8a9 nvme: don't check nvme_req flags for new req
9d30f5a84eb59ffc3746a91bb0b1523cebe628d9 nvme-pci: allocate nvme_command within driver pdu
2591f1366c07346b1b9b8137f3044902fe51c1b8 nvme-pci: add NO APST quirk for Kioxia device
463c807fa361f59af6c7ec956d35218432c46b8c nvme: move the Samsung X5 quirk entry to the core quirks
21fa67316740c23c1397c623c6743f7746aa584b gpio: winbond: Fix error code in winbond_gpio_get()
b70e396994f67ffbe39f0da96129163413a4726f s390/cpumf: Handle events cycles and instructions identical
c5901799187238ccf2ac236a2767808d43c7d9d9 iio: mma8452: fix probe fail when device tree compatible is used.
b3b993cb30f64e718b676c37b27564b147198d27 iio: adc: vf610: fix conversion mode sysfs node name
fe14e621fef4db08e6edc9855c3ae44cc2380aef usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881b99762be8-8b637eac19b1.txt

22fbef00c9a3d1aac705e3dc3493bad92360bb41 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
3145fe0ebb16e1715ad541a301bc6675c8375fcd nfsd: Replace use of rwsem with errseq_t
5628b9febd78123a7089a24b229cffee1c6bc874 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
9cada4a06df9a0cc3b0a2ac79fc0e5ef8921fe04 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
70d6d6874db3cdead1ea31eb4656f01a0b40bd6a powerpc/kasan: Silence KASAN warnings in __get_wchan()
96c22385c25b559595e6e1ac4e713945c695700e ASoC: nau8822: Add operation for internal PLL off and on
a2010538c9d25bafb35ebaff4d9eb9d0390b402b drm/amd/display: Read Golden Settings Table from VBIOS
09c5cdbc62d99fc6306a21b24b60eb11a3bd0963 drm/amdkfd: Use mmget_not_zero in MMU notifier
e4e166f10e7026681bbab3fa1eb2dd2a0914453d dma-debug: make things less spammy under memory pressure
f5321279160272ca1a024ff0d9256ca7aead7db8 ASoC: cs42l52: Fix TLV scales for mixer controls
2bdfe9a32e0fc88bd56edefc5dcaca10fada2f11 ASoC: cs35l36: Update digital volume TLV
d5e7be00d1285977e4d37eee12e039ddf04439d0 ASoC: cs53l30: Correct number of volume levels on SX controls
b3ecd030ab28c407d8f275db0b59b8f5f89a4f9b ASoC: cs42l52: Correct TLV for Bypass Volume
47fc26b197aade9694b01af100c228603e107eb3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6d235ef00d8231dc72ef987c39f8683bb9a017ee ASoC: cs42l51: Correct minimum value for SX volume control
4a0d2797918c87e30193167a2da6a743aa2cddc1 drm/amdkfd: add pinned BOs to kfd_bo_list
ff128fbea720bf763fa345680dda5f050bc24a47 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
38ed8ab3171d0a9e8dac6cd49bf288bf7184a3da quota: Prevent memory allocation recursion while holding dq_lock
d733ac5e8110f82b7018518dfa37f6e4e1449ec2 ASoC: wm8962: Fix suspend while playing music
606b0226de0159a3ab16cefa1e48161acb38fec3 ASoC: es8328: Fix event generation for deemphasis control
d6d1c0990191c136cb921a08e054aa7d50f31d0b ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
332d76dd9a3ed903b98701eafd3e383c096cf84f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
d152ce4ffecc2d93c81944828e18fbba954e7e49 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5e83869e29448958f8ae2c6911f350318f75e4fc scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
6782a2ccd56ba3fac75198d0d0e216ef2b16a7eb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4b5020fc23c86c01aa27e02d1591f15e7458e50b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
cb8aa5b92a319a0b08cf57e331cef0213b884263 scsi: mpt3sas: Fix out-of-bounds compiler warning
d3b3950b00a19a0f7aa678e99162a03d6e0e7b47 scsi: ipr: Fix missing/incorrect resource cleanup in error case
41b2185bcb2f8e672acc6e13d444b634af2da5f6 scsi: pmcraid: Fix missing resource cleanup in error case
6759554f351a502d8ccb9de0bc86f9e5ebb0e910 ALSA: hda/realtek - Add HW8326 support
af6bc0dcb16a5b59d5362e2eb73ff59a0d83f286 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6616872cfe7f0474a22dd1f12699f95bcf81a54d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
27a37755ceb401111ded76810359d3adc4b268a1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
fcba12a4308143f1f1dcb0face8b3ffb51edcc5c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f7d63b50898172b9eb061b9e2daad61b428792d0 gcc-12: disable '-Wdangling-pointer' warning for now
5cecc6e56b8562979b946cdcd65919675e5c78df mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8be6646cdbe977ff927ea15431e3626f3e5724db MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
eeadd7db8c3fd4cddd0442a67f345837299d6372 random: credit cpu and bootloader seeds by default
76ac3964a22a1e3d7c39af51816a34d39ec1d167 gpio: dwapb: Don't print error on -EPROBE_DEFER
9352e7f0f06b9cff3dfdd5a9c5f17d7ddb121412 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
7f3746461832cbc312f4fdd7cee1739e6c504cd5 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
6a816a0b6cc3ccc9770c4f5571cd99d797e7d15a platform/x86/intel: hid: Add Surface Go to VGBS allow list
d56bc9e8760ac1b0366678c97d1e92ac4fec79c4 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
2595e803130bcd6ecda6451282916c7568c166b2 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
9c8fc4b323ddd330baa20718d8539cfea7bfbf7a staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
b2bb8b6ec81b12f24b609c129cc6d600d38ec064 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ec23a86e060cbe30b62eb2955adc97c92d80cc4c pNFS: Avoid a live lock condition in pnfs_update_layout()
5967a6900873b3cac015b09aac2008917e87937a sunrpc: set cl_max_connect when cloning an rpc_clnt
0414eab7c78f3518143d383e448d44fc573ac6d2 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e04448d388be676543d21ee21bf09261c213b831 i40e: Fix adding ADQ filter to TC0
f015e9929cca5454f4c6cd4d65f8327a9c7e90b9 i40e: Fix calculating the number of queue pairs
0a4e5a3dc5e41212870e6043895ae02455c93f63 i40e: Fix call trace in setup_tx_descriptors
2cd5117ce64e03aa53d15ac957cc9ab040b02ff9 Drivers: hv: vmbus: Release cpu lock in error case
fb15e79cacddfbc62264e6e807bde50ad688e988 tty: goldfish: Fix free_irq() on remove
d460a8a3b980f4de28eaf347ca01520847612a5c misc: atmel-ssc: Fix IRQ check in ssc_probe
b1e7cade3cafc593905f9ed81e7f6db3034eee1d io_uring: fix races with file table unregister
91f5a60a8398fd2183309eb8aaad11d524fe4957 io_uring: fix races with buffer table unregister
f4c5eba87675a07a6c28cdaca7366aeb4258ec78 drm/i915/reset: Fix error_state_read ptr + offset use
23de00c1304aa090b4b05a19359e06dabfeded1e net: hns3: split function hclge_update_port_base_vlan_cfg()
384ffa1dee40efafc61b69a9bf158fc2596715d3 net: hns3: set port base vlan tbl_sta to false before removing old vlan
36c95d9bd2ade9a36fc765060496e2f322efbac1 net: hns3: don't push link state to VF if unalive
21dda97d095cdb7b1681ccc51f83b5679e8adfd9 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
fce5e847b6efaf546554b85c974c469b660d0e59 nvme: add device name to warning in uuid_show()
32df93bd9d124c705b7bacd43c443cf4ae53c407 mlxsw: spectrum_cnt: Reorder counter pools
ed66c8612bb48a79e44de40ae56c3650aa576d81 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b764bb8dd4741e0a9b2ba80471f0c02c3c759ea0 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a39d42b0f7c9fc310f5e6a82dedcb9d2aa6eb815 arm64: ftrace: fix branch range checks
db73aa9466338ec821ed2a0b01721fe4d06876b1 arm64: ftrace: consistently handle PLTs.
04cdec41862642107f444db792c94e9bff1d9b4a certs/blacklist_hashes.c: fix const confusion in certs blacklist
ca67881dcef04c5b586a3b122307b183babd62dc init: Initialize noop_backing_dev_info early
b5e65ef044d627effdc2599040b6d204e003f955 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
c06ebe20ba9f4fa44512de2fcbe3b271dfee28e7 faddr2line: Fix overlapping text section failures, the sequel
3a72ed60af9d0d2735f50b4daaec9974680234a6 i2c: npcm7xx: Add check for platform_driver_register
5d38720661a4b9c87705c206a6081177ffb8ec1d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0b325d993995a321f6ab4e6c51f0504ec092bf5b irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
cc5984cf270b69d03f9f4b27063e535036c659e9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
e85b1b797de0e7a271b906291ce28245822820b8 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
668a1f5e75d5d9ee3a8f7d844411e8ee81245e8b sched: Fix balance_push() vs __sched_setscheduler()
93e6c2cbcd0894fde4983177fdf40b0ce776eecd i2c: designware: Use standard optional ref clock implementation
2399481a13a7ccb414a1e287a0c800b51d2343e4 mei: hbm: drop capability response on early shutdown
57199e4ee958ade368e8fa7e2d79d45e37fe412e mei: me: add raptor lake point S DID
31ac1cffa76b8996974ef4377cb08c0ccdf92669 comedi: vmk80xx: fix expression for tx buffer size
795aa0cfd38dc72a8e012523e1b98335c877b050 crypto: memneq - move into lib/
79ea90c9588fa0dc56bd2afaa71ac8f485d243fb USB: serial: option: add support for Cinterion MV31 with new baseline
b71eed408e5837afb60dc8ac99a5418c0b936bf3 USB: serial: io_ti: add Agilent E5805A support
701d8ec01e0f229d4db6f43d3d64ee479120cbeb usb: dwc2: Fix memory leak in dwc2_hcd_init
492d82d5ffcda0b5348267d96f6c5074342ae86c usb: cdnsp: Fixed setting last_trb incorrectly
46da1e4a8b6329479433b2a4056941dfdd7f3efd usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
20ac0adece7b18dd79467223b35e718223ccbf3d usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
4baa493636b6ade2beb2698151f94de4c4cddbb8 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
a567426d14493889a5a1f42ac21bdb6636c94307 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
9b5a3b16c4aa35f1ce3a4ee5dcfbd22e1b6b2a7a serial: 8250: Store to lsr_save_flags after lsr read
ccd1751092341ac120a961835211f9f2e3735963 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0d2209b54f1de0c2f99cab246d4cf2cfe24aaaa9 dm mirror log: round up region bitmap size to BITS_PER_LONG
8720414b51d43a407dc6e7d7d70cebd459b0b93b drm/amd/display: Cap OLED brightness per max frame-average luminance
75f3a5fa2ad049c85ab5d5ee1ed9cfaa7e62c5ed cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
38db3b696f27afdb8c1a1a9b1e14f03606b0bb50 ext4: fix super block checksum incorrect after mount
90f0f9d45dff0128c0fca0d2358c4153b024afa6 ext4: fix bug_on ext4_mb_use_inode_pa
4fadac8c73764436a3434acf324b4d213d5bd281 ext4: make variable "count" signed
33b1bba31f4c784d33d2c2517964bdccdc9204cd ext4: add reserved GDT blocks check
ac0899da0ed19bd7c0c61fb7a0ed2d6155afca4c KVM: arm64: Don't read a HW interrupt pending state in user context
c64dfc63c4223c83232e173beaca5f4df91e2952 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
870179c053ce61760c8b1571dfb6d04efa0387dd virtio-pci: Remove wrong address verification in vp_del_vqs()
d807e0dfb47118dd4fd8add70b8cb071d0d3974b powerpc/book3e: get rid of #include <generated/compile.h>
c5559147766c6de7ded2db62b8aeaa579c66750b clk: imx8mp: fix usb_root_clk parent
ee039006371a0b1d64d825a59f0eed8627bb3c91 Linux 5.15.49
48543509f4c584754a28083b2e9a59e3c65f34ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
7fd1d002852f93f5c03b3188f585245c50b52aea drm/amd/display: Don't reinitialize DMCUB on s0ix resume
04dcef44f6f4dda2f097bbd32e4f4c59951dae56 net: mana: Add handling of CQE_RX_TRUNCATED
c2f71b9bb398e2e573bdc2574149f42b45efe410 zonefs: fix zonefs_iomap_begin() for reads
cfb68b072cbfec32392562892ee2197b7fe6f481 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c0ab17c536012eed4cb9533a1b4b1af777c048e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
8e57da591f63c07e4ccf6da3150b3ddafe56bd3d selftests/bpf: Add selftest for calling global functions from freplace
7c622181faeb28bb7976a47e8c6179061d4d760f serial: core: Initialize rs485 RTS polarity already on probe
f1304f9763954fa7738b4cc7564a8f70244fa989 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
18a33c8dabb88b50b860e0177a73933f2c0ddf68 Linux 5.15.50
bce047d6997642ef61fe9d3ff377deb8603fc4be random: schedule mix_interrupt_randomness() less often
ab36aa234458a911e6a478ba096f57d35a731a95 random: quiet urandom warning ratelimit suppression message
8a58236a5d92f37247bdf09dafcd764b00991fd7 ALSA: hda/via: Fix missing beep setup
57cdce7810dd7a09d3b38d02acf83d8c30669f42 ALSA: hda/conexant: Fix missing beep setup
bd31508472d3566c0af13eb27f5742d50f475b18 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
054f632b2df796cee07652266595ed2a916bd153 ALSA: hda/realtek - ALC897 headset MIC no sound
d003e78dcf279628f7daa582dcb3eaacc95f3388 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
445e30ff024f62e83c4a04879294d65cfe7d63de ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a918c71209d1da21df7f57a673d143a7d313fa01 ALSA: hda/realtek: Add quirk for Clevo NS50PU
550d532aeb9e4650ed40a90509195f7c2f31a3e8 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
05c31f8c975a82b0208774d74b6541bc04938b0f 9p: Fix refcounting during full path walks for fid lookups
0e721f3ec3c31f849ee497c088fc4cbbc260e46e 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f4af037f8b1033105bbb84fd0f9ae2adb44759d5 9p: fix fid refcount leak in v9fs_vfs_get_link
c48e7251e6566a216f21683d05e109ac68025123 btrfs: fix hang during unmount when block group reclaim task is running
e974959aff5e5b37a50e958815625c94aad81998 btrfs: prevent remounting to v1 space cache for subpage mount
434f819dddbe9bcbb0bb053d2cdd24e70a84769f btrfs: add error messages to all unrecognized mount options
783623bf7f7b942b06537a82dae055e506915cc5 scsi: ibmvfc: Store vhost pointer during subcrq allocation
0c07164c94d9b786b57db6c41f48aa191819cac7 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
d0f0595b7fa849ceb8bf26f50037552c0c680c5f mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
419c882c598b214e61f47173118304ca632159f8 mmc: mediatek: wait dma stop bit reset to 0
f8ca20918f635c2e8159c4e042397be35180c90a xen/gntdev: Avoid blocking in unmap_grant_pages()
7522857cd73835eb7743b37f8c4cc26c67ddaedf MAINTAINERS: Add new IOMMU development mailing list
33194528e967390dcf429a569809150ff51a074e mtd: rawnand: gpmi: Fix setting busy timeout setting
815fe4967da37ee42159e1de549a6c4efcf3338b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
04ce7ada0bae6acb5eab55afaabb39d8f550772c dm era: commit metadata in postsuspend after worker stops
f657ad7d1b4d87676cef361beecfcd20db32c944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
07cc1ab8240ba54a02acce549ab3617695a033a6 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
9fc5809f1f4a23c41aad54c7436faa75ab47aed0 drm/i915: Implement w/a 22010492432 for adl-s
a90ecded483d1cadc3ac97d9eb6ba7fe61a00822 USB: serial: pl2303: add support for more HXN (G) types
6f0fa90bd3c926ec4b923b2d073d34828b080202 USB: serial: option: add Telit LE910Cx 0x1250 composition
3a284bd99c009b97a3633f75d5417da459a0d8c2 USB: serial: option: add Quectel EM05-G modem
61fc45ecfbca7b0326a5f194938558a72397feee USB: serial: option: add Quectel RM500K module support
4fce174e236bbda8d4f02042b11a23c5e724bc93 drm/msm: Ensure mmap offset is initialized
1c3195b0b06d9f0ef2b982b08892ad04c411d94c drm/msm: Fix double pm_runtime_disable() call
2564d00f64ff408749efddeab579411d0c62d7fc netfilter: use get_random_u32 instead of prandom
59b71585aa43d7b1cccbe080d7bb8961cdd002df scsi: scsi_debug: Fix zone transition to full condition
36c7f8a8ff5121d9ff0ec8473fd479ab51c3698a drm/msm: Switch ordering of runpm put vs devfreq_idle
93d2e7f8fb638ad679b84496acdea230c5db22b0 scsi: iscsi: Exclude zero from the endpoint ID range
5bb2285427cf5425894e5a84d75137b5c672bc5c xsk: Fix generic transmit when completion queue reservation fails
e3424f27c106b903d63f6f37e2513dee0beba3ec drm/msm: use for_each_sgtable_sg to iterate over scatterlist
e6174509c17c13ffbb4426d7068894db10524c86 bpf: Fix request_sock leak in sk lookup helpers
43bf0e2fa72566c711db2bf048a119bd04b1be19 drm/sun4i: Fix crash during suspend after component bind failure
80478f4a984047eeeefe6bff903e76bd1f83fc76 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
7faf062a3fbe8a7bf449d0aa6bba41f8dc124f4b scsi: storvsc: Correct reporting of Hyper-V I/O size limits
409c0b9e02b65c66cb415bf6978be59a6e67f45c phy: aquantia: Fix AN when higher speeds than 1G are not advertised
daac2f4249065dd60642e07170e398d4b5e79b4c KVM: arm64: Prevent kmemleak from accessing pKVM memory
2634d7f1414aa76c55144cc4c8cecd30ed09c3af net: Write lock dev_base_lock without disabling bottom halves.
63402ad564f281bf29f9f767b49e0ebe7a293957 net: fix data-race in dev_isalive()
f7cf71e42f9a6c59b9aca753490e71876894d31f veth: Add updating of trans_start
2f892d6f9f8402929a0e4b5a600f9dfdcd0d5354 tipc: fix use-after-free Read in tipc_named_reinit
bbc3cde74a329114f0e70e2d47343d5bc415f0f3 igb: fix a use-after-free issue in igb_clean_tx_ring
733a6e1f844fd500c53ac0103ab0a249534819dc bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6f7db4494ef781178d90e5771b84d7b2e6ff291b ethtool: Fix get module eeprom fallback
8045a155d303177b274c667fe2dc86b61825211d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
225fc91353d8d0f0dc2cbde9951de7d75050f9fd drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
31c37e86665e346f1f5971b11b40cefc2241883a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
60464f8f4f244bc0151cc9a5c719fc44c6c6a8a1 drm/msm/dp: Drop now unused hpd_high member
9b8622949fdb89af9e80208f47b94a98e9a91394 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
5e9e179374dbe526994643b5e5639193e45fa9cc drm/msm/dp: do not initialize phy until plugin interrupt received
d11e9d786e4381eb893321c8ea9b9f8b023db7a0 drm/msm/dp: force link training for display resolution change
9e20fafe3c088bc1ef0bfb1498d99c2900b129cc perf arm-spe: Don't set data source if it's not a memory operation
b7cdc6b4f43f080d77f7ab2659648b15ca1aa348 erspan: do not assume transport header is always set
aa4f1659897daa34baacbeac3a7c88064c73f22e net/tls: fix tls_sk_proto_close executed repeatedly
86fce749e69227bac7f078c413bd6f840118d64e udmabuf: add back sanity check
bc8af9fc0721c8df196955d4bb440242107cef25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
34f05d800384ef402fa3a067ef096b60d4d39d7a xen-blkfront: Handle NULL gendisk
bc6ddd11477bae5364f9b509571e3176fe7d3074 x86/xen: Remove undefined behavior in setup_features()
cc03d64670f3cb7d30fb77dcfa27364ed72f893c MIPS: Remove repetitive increase irq_err_count
589c55ba508baea53df3104cff2ac9d27876e2bc afs: Fix dynamic root getattr
c751370ec5a09b2297149793e15a449bba15df9a ice: ethtool: advertise 1000M speeds properly
5946c40b57ddf1f5c3d580c0edae2ca9631bb82d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
5d3e03592e00ff9961e95579f4028775a850d264 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
cecccf5bcc96efa7fe1c371d19f2a23a9ede0141 igb: Make DMA faster when CPU is active on the PCIe link
4baa462e0555a517787e9b26b5823d5c963cc623 virtio_net: fix xdp_rxq_info bug after suspend/resume
857fee83cd5d6c48e4aeec331bb60cd29e8e5789 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
2a0805718f603c119e23b5c63b1d4c32c211bbe8 sock: redo the psock vs ULP protection check
11b2d790995a232d002bec72d56fc56471dfe67d nvme-pci: add NO APST quirk for Kioxia device
24b2a83758ea817b03e0b59e64d420dd65518f8a nvme: move the Samsung X5 quirk entry to the core quirks
4c47a505c8ef5a71ce29b82d9ca0b9cf5304e1af gpio: winbond: Fix error code in winbond_gpio_get()
fb0f04baf161aba29bee9b41c3e449ae0ec6c0f8 s390/cpumf: Handle events cycles and instructions identical
bd4bce8f94fd33e9acb2447450783f7da5a04e6c iio: mma8452: fix probe fail when device tree compatible is used.
600e85e64d566c93ca05b6e9bd27a4d9d4d0218a iio: magnetometer: yas530: Fix memchr_inv() misuse
dc9522ac823a36ab2098a1285b6dff714a04b940 iio: adc: vf610: fix conversion mode sysfs node name
8b637eac19b1fdde698b3e4ceedd2b4a5c8ac006 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8612953538b6-dff912d06834.txt

f4bfedc716c41f101d78ab700b6bc95301bcdbc2 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
2db1e033143aaae40fbd52c4e2e1cfff5c770c71 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
78928b6024abeb8e0d85134f433d7375253f862e arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
bba36a27c38650eefc79d18c33a0acd0dcbeabb8 io_uring: reinstate the inflight tracking
23f6ebb9717b5e1496e7cbed77736438f269a5e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
36274faa8d1284d7b173e85735ba942062fd4c8a ASoC: nau8822: Add operation for internal PLL off and on
0ba8de3e332d9fd102914997331e540b370a66cb ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
dda01a436acc9430a335a5036ae353c00f2f52cb drm/amd/display: Read Golden Settings Table from VBIOS
97d3d1246fe740754af5d36439bc70c996353445 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
4b29b8d7c20f54eec0ff266b4a3f419bd251ed83 drm/amdkfd: Use mmget_not_zero in MMU notifier
f17178fd646b7d80dafa1be64c487a8d8f1c5e98 dma-debug: make things less spammy under memory pressure
b19b9d79e1f675e9cc8ebc0675ab86e07afcc01f ASoC: Intel: cirrus-common: fix incorrect channel mapping
48ac3933f5132b50dc17e24ed78d8d21fc6d0c73 ASoC: cs42l52: Fix TLV scales for mixer controls
185d7b6d792c875ff5bc77235dc59d2eb652b110 ASoC: cs35l36: Update digital volume TLV
7b63e1bf5c9c239f235628c475641251a91511bf ASoC: cs53l30: Correct number of volume levels on SX controls
f517f43209eaed1ea071d4bcf694a00af5eac28f ASoC: cs42l52: Correct TLV for Bypass Volume
781e2bc9954b83bd055c79daf82d32f663577be7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f71a5ca8a7bee3d8f07d2a0494a4292b4c61f684 ASoC: cs42l51: Correct minimum value for SX volume control
87b69fd4e9c9ca01eaa564f9e9dec0f505e69cc0 drm/amdkfd: add pinned BOs to kfd_bo_list
07cbdb4807d369fbda73062a91b570c4dc5ec429 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a9dc1d3b5b0fb2feb9611e1d7354bf913ef3d127 quota: Prevent memory allocation recursion while holding dq_lock
02b3ce58b80bc1aa25751e58ae2aa8d3fb7d886d ASoC: wm8962: Fix suspend while playing music
8eb70dfab049849c926baa28d867e19064581818 ASoC: es8328: Fix event generation for deemphasis control
1b89ae5aac696d899f3e8b9ce69551beb30385ee ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
1f168c5c2fdef5b2e1b8b47cb096a0aed5d25e90 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
def1d51ffdbc9d4c6198a53e8a5504e61b1b0475 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
64a1e24cd87e0b7da67ab8de9d9e4ee6813471dc scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
eea34ce23dc3a595695856dc73bb132a9c5a2902 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
1cb13d7a790126dae04ecd9e53c2723f5bbb3c72 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2654102ac400d005507bddc5cae45efb8728c5fb scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f03efd4d4dd89ac72c246ea2eaed137a2d7ddd26 scsi: mpt3sas: Fix out-of-bounds compiler warning
5320b9dac91f6ce3fb8c4c9ea2f1a2dab0e0205b scsi: ipr: Fix missing/incorrect resource cleanup in error case
ab8c64224dd18a21949c79c9b941aa03e84bd2d7 scsi: pmcraid: Fix missing resource cleanup in error case
6ef27fc985343dd08f9360618e3be523252deb1e ALSA: hda/realtek - Add HW8326 support
2c126f6653109ef2ff3bcd71ae39f0e2b94e08c9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3eadc560c1919b8193d17334145dad9a917960e4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
84dc940890e91e42898e4443a093281702440abf ipv6: Fix signed integer overflow in __ip6_append_data
034246122f5c5e2e2a0b9fe04e24517920e9beb1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b6dc87512a0b18e3d099525a8c1ebf5559147356 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
4195e3392ef329582d9b664d3e926e504ed2d351 gcc-12: disable '-Wdangling-pointer' warning for now
03ea884bdb8c86ded4ebb8ba86046b5cf76b1dde mellanox: mlx5: avoid uninitialized variable warning with gcc-12
d412bc9f606bbff87482f5ea3a29f7d28b844adf gcc-12: disable '-Warray-bounds' universally for now
28da3ad914b69b2965a53614cf9bf3f60f63158d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
5ab0cf0024854210e7a7ae7777b5431a817ce2d5 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
fe48a9d0eef703de700f4308febec4f2850f6a6a random: credit cpu and bootloader seeds by default
ecdb8b909bfa30e71ea99567b311f65d7874e1df gpio: dwapb: Don't print error on -EPROBE_DEFER
69347776e2764121cc04ffbbcb7796864fbdc14d platform/x86/intel: Fix pmt_crashlog array reference
58232b1f75983e5165e52ef2e61bac8a6fdb6e58 platform/x86/intel: pmc: Support Intel Raptorlake P
114459357f184b1f32dba70be403e93e4f20cc89 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
8d0bef6b535580323443f7879b75319278e5a53c platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
a477e2cef9d7fbe7e181331c56b8b22078f39fc6 platform/x86/intel: hid: Add Surface Go to VGBS allow list
097616681377d2f68204dd41947633b2b93b6609 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
fcdf84a1ddc26eb0cb6029b3ae1ee779e2a30ae7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
6faa1b463ca2d19f5667ef5fcf890159ab2f51fe pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f133819e24e78f3aaaa00e9fa2b816d5f73fd172 pNFS: Avoid a live lock condition in pnfs_update_layout()
5d57d50b45d26a9476dab94d742ebd116e3e5e8c sunrpc: set cl_max_connect when cloning an rpc_clnt
937fcbb55a1e48a6422e87e8f49422c92265f102 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
83f0ed21f9297d67f3d06f31f0fbc20f1d9982ff i40e: Fix adding ADQ filter to TC0
71a492a070ef942f1f15d172b8ece6b3c8c8ee1e i40e: Fix calculating the number of queue pairs
322271351b0e41565171e4cce70ea41854fac115 i40e: Fix call trace in setup_tx_descriptors
857ee08a94a6d343d1d865c9c2fab270eb2febfb iavf: Fix issue with MAC address of VF shown as zero
a863e9198077f012a6a0311bc1e6838a9e44d2bf Drivers: hv: vmbus: Release cpu lock in error case
a6fcd7ffd76a9c1d998a2d02d518c78a55c5bed8 tty: goldfish: Fix free_irq() on remove
943ee2864bd73b2ff79ae9eb86404e0cb7c1659b misc: atmel-ssc: Fix IRQ check in ssc_probe
df97a51f0745b59cdd0754155cbb08fa3cca1b9b riscv: dts: microchip: re-add pdma to mpfs device tree
c2a6838ca3c01c66f092c08bb7411fbddbac84c1 io_uring: fix races with file table unregister
f6ef938ce2b8cd08d0fb572d470654a37e209410 io_uring: fix races with buffer table unregister
606e5d565605e26bf61a0933a6d56940f339c080 drm/i915/reset: Fix error_state_read ptr + offset use
8f21d6cb7f6eb78538b40923d36b27b6b8d980c9 net: hns3: set port base vlan tbl_sta to false before removing old vlan
822b95c7161dc11f7d187aca1ac5e82bca2c1f4f net: hns3: don't push link state to VF if unalive
e0529a3c7cbd798c18b13a44e76df05aec2d46f2 net: hns3: restore tm priority/qset to default settings when tc disabled
e746e6dbc1119d4f2e6feb4bf3951eb5cc8d6a6a net: hns3: fix PF rss size initialization bug
53477279b48a41e4c41bea6f46d68e9fa2dc0554 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
4851bbef225b2edb33b34f23abb35bc849a47a6b nvme: add device name to warning in uuid_show()
94d3e86f1280538b7d94b09a5d5a8d7fca36e1c8 mlxsw: spectrum_cnt: Reorder counter pools
fa769e9d42ddb9a44e1b48d1254427f046933b0d ice: Fix PTP TX timestamp offset calculation
08ce2fd470a19610116c0e96bf55d21fa2b40672 ice: Sync VLAN filtering features for DVM
7b787fc02c1bdad683c31f7163e05ef354f33796 ice: Fix queue config fail handling
1bb8253b1dd44cf004e12c333acc6f25ee286cf3 ice: Fix memory corruption in VF driver
6a488e13b24fb4cd02faabf7d9b5fe20d932695b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f77cde4a269dea384b440dd8caeb616a57ac85d6 net: remove noblock parameter from skb_recv_datagram()
f216089e0a2a0a65b038f47a67b0707c180178e1 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a1efb45557c8a60a4067d8ab3c98191a6ffd1a2f arm64: ftrace: fix branch range checks
dcecc96ed16f73417de5550f384e348c9d56f279 arm64: ftrace: consistently handle PLTs.
61d1ab8805947dfa8defe785669e6914bbb56f62 certs/blacklist_hashes.c: fix const confusion in certs blacklist
3ea26602da14bc7ecfdd5961d1f9048c8826e7dd init: Initialize noop_backing_dev_info early
b202a0bd2580ee5b0453772c46d464152fafff73 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
745897a359b4d44ba4866b768abc522409805cdc faddr2line: Fix overlapping text section failures, the sequel
ead1da2bba23a02728befae0d3c44322ae21c50c x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
1e3a0e6d899e46df490d3951e92dcb210c7a6311 i2c: npcm7xx: Add check for platform_driver_register
16b603cb8d34c2d917983918db1f88c8b831baaa irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2dc14cebe5dc053434b507bb24e6821cb795050f irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
6c0010d1dc67c89bcc857c46f542efe318f84ddc irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
c83c34c57798fc41faefcf078be78683db2f4beb irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c136c2924a59a399aa789858cfb320d481964fb7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f6d6223df0666fbc054e3a8c6ac14eb0af37c286 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
f886aab8291cb488ce995f8743dd5cbd1da6e9ad sched: Fix balance_push() vs __sched_setscheduler()
9dec6480f72c50462820ec0d8447d12c89582260 i2c: designware: Use standard optional ref clock implementation
5afd3e014309236b5fa9e73aaf4dca33c6fd8db6 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
0c26c4e10e18fd6281cdf845153c0e62cf20c932 mei: hbm: drop capability response on early shutdown
76282bafb2b646ca69c6e7102d35df74fbfd1078 mei: me: add raptor lake point S DID
f3390c7b160fd0ff99e98c9df2f824a21496fdf5 comedi: vmk80xx: fix expression for tx buffer size
142fdda198622bbbb8781cbe266da1ae0270689e crypto: memneq - move into lib/
df913e7bda4105445a8ed8c0d7db7b180f9c3878 USB: serial: option: add support for Cinterion MV31 with new baseline
42c9f37fcb6ffcab1ede6596d712b84acda0b7bc USB: serial: io_ti: add Agilent E5805A support
9e22858cdef7d1ecce0fa1f444418008e8c10178 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
52bfcedbfd5bf962dbdcb6e761f4d0dd3ba26dfd usb: dwc2: Fix memory leak in dwc2_hcd_init
45a917478afb9e49bc9b0cd9f58a30dc74283be0 usb: cdnsp: Fixed setting last_trb incorrectly
5e6d1d0866fe4be84e5e948fb8511384a7026ca2 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
1b3cf8f2090c5b657fca90d05341fc4faed1eb5e usb: dwc3: pci: Restore line lost in merge conflict resolution
3c23e359f79c32a83cf6051c590c9ebe8d6079b5 usb: gadget: u_ether: fix regression in setting fixed MAC address
727c82d003e0ec64411fd1257a9a57de4ad7a99a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7b7478d57be0d4043e39d3777ab808dd2a11b07c usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5eb643c4f3e58649208f45d11faffa744641b029 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
3ac9a737bdd863e0fd0adc1d890c451e42a217ad tty: n_gsm: Debug output allocation must use GFP_ATOMIC
4d70e2f375812b948664a58fd862522f15505fd3 serial: 8250: Store to lsr_save_flags after lsr read
161b68b0a728377aaa10a8e14c70e7734f3c9ff7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d077b9276109c79ce091af06881efc250dacc779 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
c907589bb2f4aeabbecf0e5de28024d0d8a23501 dm: fix race in dm_start_io_acct
9a02f3275acc628c0d956be771405ced79ac36df dm mirror log: round up region bitmap size to BITS_PER_LONG
e655238f900142f8e2c77564e3ea97f2588fb95f drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
8e054c114a8b431a31d0d9f902bfe64251bc6ba0 drm/amd/display: Cap OLED brightness per max frame-average luminance
9a1a616e814d6418aa4a41f2883230a113cc692a audit: free module name
ca3897f2ac02ceae5e6fa794f83c36f9885b93da cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e296dbbeb322dfcb2b6a60858646b2722c274e62 fs: account for group membership
e13a8eaf25dae69f4ae058f74e7668663ea52911 selinux: free contexts previously transferred in selinux_add_opt()
ad2c5d742be72155d8acec48b80666619344e4cc ext4: fix super block checksum incorrect after mount
887a3e9ad4b8309a2266bce7ae749b2bf1f7a687 ext4: fix bug_on ext4_mb_use_inode_pa
084648a89d7c8b86563a4f64255fcfc82e31020a ext4: make variable "count" signed
af75c481a2e45e70f62f5942c93695e95bf7bd21 ext4: add reserved GDT blocks check
179d8d27a6bfdc61db83949ea8152583fcfd3951 KVM: arm64: Always start with clearing SVE flag on load
e9f2eb9d8d61b1080dd8575031158ad82df3f84f KVM: arm64: Don't read a HW interrupt pending state in user context
3b295d6057ce21dee4ac93392ff891e414469cdd virtio-pci: Remove wrong address verification in vp_del_vqs()
44db13d252a202be58afe4a1b5f507779c40501c netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
26f5afd496ec07563e374bb31600d0fb6b5c7306 drm/i915/uc: remove accidental static from a local variable
16fa23f1abee08b80f08fafea0c74caa602ec512 bpf: Use safer kvmalloc_array() where possible
3e77bec9db550059a0d7953315593ad58f5a36b4 powerpc/book3e: get rid of #include <generated/compile.h>
69e8dd480d78bb3088238496dcd25820b71a2d27 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
e494408d60c51ac1a200c8b43b94907dc267e249 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
2088c1ed41873980fc439df207549a931c788d23 dm: fix bio_set allocation
8bd39fac96056dbd14c5261b6e455d1eefc030c3 clk: imx8mp: fix usb_root_clk parent
5f112b51a0a0a929874234f967b91f83689c4edb Linux 5.18.6
a6ae0f6ed0d26ea9d536c43d90d7ef953135cffa s390/mm: use non-quiescing sske for KVM switch to keyed guest
3a7f05f104347b407e865c10be2675cd833a4e48 zonefs: fix zonefs_iomap_begin() for reads
d79b73610311e542bac3097b890f130370e8a98f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
365a12b77f2b4cf26999bbe6f1bda8df3420a999 eth: sun: cassini: remove dead code
3bd038949eb9d63179950fe3ff71f7008990f46d net: wwan: iosm: remove pointless null check
0c5fa75ac6ae8711869777d302ac806e749fa2cc x86/boot: Wrap literal addresses in absolute_pointer()
d63c9c6645e5f00af47b2153fd94e935f76da129 fsnotify: introduce mark type iterator
100b323152aa67adb2eae053ee3d33018378b935 fsnotify: consistent behavior for parent not watching children
4a178ec1924bf9e22e3a3e2af4773c44b115f115 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
4e4c08539643f64ab971581646bb3f60839471a1 selftests/bpf: Add selftest for calling global functions from freplace
fbd4abed8ff6d112f849770a13efd84ca83102f6 dt-bindings: nvmem: sfp: Add clock properties
54097f1eef441b6c6171b96b04e3562d2cd75a14 io_uring: use original request task for inflight tracking
7afbac05cb1c95e286ce97a40ee1c9f1791446c7 Linux 5.18.7
93a258f1bcd37f1562de075972b9fcb46273891c random: schedule mix_interrupt_randomness() less often
ea79051a5cb5950c44124586a67beb005acf1e0e random: quiet urandom warning ratelimit suppression message
6e5503c806610b2f6fccc049fe17967dd839bffd ALSA: memalloc: Drop x86-specific hack for WC allocations
cfcc7edb75d03eac8dda1ea2af8a05027788ce7a ALSA: hda/via: Fix missing beep setup
63a8017b34d90813faabef5e5f01f3e82a0af8d3 ALSA: hda: Fix discovery of i915 graphics PCI device
641649e0367a48da4e8413642ef235d7a318c79f ALSA: hda/conexant: Fix missing beep setup
6eed302b244b1028ae0ffbb36a20f2c3eb3f37d6 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
d2bf55c3a9e11e17984b3e468853d9d16b96c821 ALSA: hda/realtek - ALC897 headset MIC no sound
756e0d1b236b3f54570b0cb8e3c73a0119e70e93 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
38ca2db14b386222a17c9d6206e05808d75026c4 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
32506321855821ecd6b0c55393f48e74287501b4 ALSA: hda/realtek: Add quirk for Clevo NS50PU
1f7f12b3c63fdc670ee79d933f2d6d0035a3260d net: openvswitch: fix parsing of nw_proto for IPv6 fragments
3ffacce0bb9b803d9af942fa0cab3116c9435bee ipv4: ping: fix bind address validity check
1bbd037217056eaca8c01f958c4822f68eb90456 9p: Fix refcounting during full path walks for fid lookups
3142a98e9d0765bcd69f3e47bce5e6072df2d79c 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
9bf3e9c9c18f5f13f778e3f5afef6b57d193f972 9p: fix fid refcount leak in v9fs_vfs_get_link
08c04e82e712065ef7f68d1137513e8a74635a45 9p: fix EBADF errors in cached mode
a6c6743a61330e8c97f61b9afb9955ac3fe08b59 btrfs: fix hang during unmount when block group reclaim task is running
9af0515009283745d8ada19b6d26f15f197d7ecd btrfs: prevent remounting to v1 space cache for subpage mount
2ef7d7510c71a01fc34603490a60be1d2b23fb7e btrfs: add error messages to all unrecognized mount options
472496fcca5a392e7d2771f934e6b8c6ed68151f scsi: ibmvfc: Store vhost pointer during subcrq allocation
329a7c60326c23ad8cdfc3c2f0a2680ff38fa4cf scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7ca8a800ba4033546a9eafe409825b3ab21f5862 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
7d876f7d0988228838ea84816649ccae36f103b1 mmc: mediatek: wait dma stop bit reset to 0
0a4494794a8deb8d6cb0b80ae0306f947208f46c xen/gntdev: Avoid blocking in unmap_grant_pages()
044ecc28ec67ebfdecd042b1d8e1c5f3fd2d02c8 MAINTAINERS: Add new IOMMU development mailing list
243f9cc3510bbbd1ed9a7950e7dac36e8852d125 mtd: rawnand: gpmi: Fix setting busy timeout setting
2453cfc662cd0cee23aadf856ad1ec894c136600 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
9e5ec73e023a2d8249f59a3063e83dc425449344 dm era: commit metadata in postsuspend after worker stops
23aab0f5e19ccd141b936930a7334af859bdbabe dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
feb32f0b4685da53ab414a250182eca3673943b3 dm mirror log: clear log bits up to BITS_PER_LONG boundary
748c8dafacad1457e9c84711a24f0f517b00c256 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
ca6a881b5d33ca0d4625e5f2b67fc4af3cdaf1c7 filemap: Handle sibling entries in filemap_get_read_batch()
63691775b490c1f433f2c3d9a4e0241196c63511 mm/slub: add missing TID updates on slab deactivation
08be52a99d7106976f4e85a9e2423b4de0d9f596 drm/i915: Implement w/a 22010492432 for adl-s
667327e83b34ced087498ab52b77e45eba15f85f amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
c2c129a7bc8f405d1063b9231af5f4b074769fc3 drm/amd/display: Fix typo in override_lane_settings
90fbf416afb00e655b1533a3d212956dee042c03 USB: serial: pl2303: add support for more HXN (G) types
3aa1d1797d9f98e8ffe205567a0afe5e07807d82 USB: serial: option: add Telit LE910Cx 0x1250 composition
d95bf0e8ea42eba660e098ccf8165efd0f692b68 USB: serial: option: add Quectel EM05-G modem
52fc41a31b0e6cebcb3968271f9ccf785aa8f425 USB: serial: option: add Quectel RM500K module support
0873d5b7ce06fb0a0ad70a33c1eb6f167da9d6f4 drm/msm: Ensure mmap offset is initialized
b0b9242f2e6d2afb8ca9e26560a6924a780244ee drm/msm: Fix double pm_runtime_disable() call
b23ab7cdccb02351a5a5d66cf74e9a9a6cc75b26 netfilter: use get_random_u32 instead of prandom
52a4eb614e0633a11f1d178c62de0ca1f062ce16 scsi: scsi_debug: Fix zone transition to full condition
99b324b4e8650ab43e1447557475e18e3d6e3eb1 drm/msm: Switch ordering of runpm put vs devfreq_idle
77aa3698baae035538cfc868685c282f340ba903 scsi: iscsi: Exclude zero from the endpoint ID range
a6931b4b5042348aec9f037e8ee85f2473997a64 xsk: Fix generic transmit when completion queue reservation fails
4068af99a7acf7bbb62f5aebe1c8266f09c018fe drm/msm: use for_each_sgtable_sg to iterate over scatterlist
0464a7bc5649d220105ac2236089be9defedf05c bpf: Fix request_sock leak in sk lookup helpers
e58ef77cbfba70ae0e144e6cacaf78ae665d289b drm/sun4i: Fix crash during suspend after component bind failure
4af70faba867466e5aa2651cfb1c4948771041a9 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
c4d97a3805a787eb3109898147f6af5fbcb132a7 selftests dma: fix compile error for dma_map_benchmark
715f060ff5f7537fc2ab8d057f6821410db98f7a scsi: storvsc: Correct reporting of Hyper-V I/O size limits
dec64a74acbe48ec1dcb2bab296b1da72a90bb52 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
1ee762a3f29dc41c4f5870229ff7c3c712755730 KVM: arm64: Prevent kmemleak from accessing pKVM memory
ef86f5879dde9cd3edc28fc34f0a9863c9d3e554 net: fix data-race in dev_isalive()
b861fb3a639a3f0d6776588793809d634408ea9f veth: Add updating of trans_start
2f80b22c0d90d3cc82d8da73d9e6f032f60d4c77 tipc: fix use-after-free Read in tipc_named_reinit
641abae63d1299dba10b55c6a2c80e3b715ec759 block: disable the elevator int del_gendisk
d84842d07ec9fef86435fea7240f33ee9140fa47 rethook: Reject getting a rethook if RCU is not watching
85075f66c584bd9982b890ba04aedbb6a38465c9 igb: fix a use-after-free issue in igb_clean_tx_ring
9fc03d918d38caabeff1b2b8b7ae2adf609fb277 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6d83ee56aadc5f296c1d7707270e32bed69573ca ethtool: Fix get module eeprom fallback
25f1cf91fcd8e92d86b063db6e5e2c4e8be86e28 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
bdf65d61213683323fba9420a10d62a8087fb648 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
96c08b713d2bbb847a3b893684418d075ab8b176 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
8c1ab4edc45eb747215c61746dcc06c2e39b7b76 drm/msm/dp: force link training for display resolution change
e66f7973e0bc5be690e6b84a93e1f1c13651f7ae net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
b6ceb5316137472ea18b45de1ed4f97f032a54ce perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b92c9cf7f9966dc64305fa1325ffd0a495657f1b perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
33e4fb31266f638a2bd86b92f2842944efb74e00 perf arm-spe: Don't set data source if it's not a memory operation
7062be7bcec221e2d32617030bb4055cca286c47 ipv4: fix bind address validity regression tests
cb37def236a36e89a57cd45d39180dc1593377a1 erspan: do not assume transport header is always set
586a4d06ab7b1f3242c051a0cc7fd4abf121fa1e net/tls: fix tls_sk_proto_close executed repeatedly
95810a66df323b41e67eba912eb93098db9231eb udmabuf: add back sanity check
b4e50adc48bf2571454bc5e969ddaf0286aba8e1 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
eac150702149ec9cfe90ccfb1fff363529d285e1 netfilter: nf_dup_netdev: do not push mac header a second time
6735a174e711f87ea58c6efd95818e947a606fb5 netfilter: nf_dup_netdev: add and use recursion counter
054f9fed0364e3b0dee1b7e1379ade6821d0c23f xen-blkfront: Handle NULL gendisk
45a992d00c4889dab4f16eb48b920538a05587b2 x86/xen: Remove undefined behavior in setup_features()
74e8137473b45dc4f5d1dc97e9458977b308a195 MIPS: Remove repetitive increase irq_err_count
94d5838602655a70aab2ba97885936e81cf24497 afs: Fix dynamic root getattr
450750df0a575f36337994d3cbfa35d0343ee85a block: pop cached rq before potentially blocking rq_qos_throttle()
8d29adc3900af18d59ac4ffe5216e3b44acfb1dc ice: ignore protocol field in GTP offload
e3f206a0aafb344403166e6bd8fd7aea2e846866 ice: Fix switchdev rules book keeping
7ac8a2fddf383c06306ec470149efd1360857c88 ice: ethtool: advertise 1000M speeds properly
b9358364702e3641c25c4e9f3007076c5109d89f ice: ethtool: Prohibit improper channel config for DCB
a3a1e51d18736979d1083cd0e0a607e0070d2781 io_uring: fail links when poll fails
1361be52051ac0e03396564a6512d7bb96ca135d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
08a6f1e31aa2383e253b82878c708360f22a2464 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
2696f44b04039030a4bdd3d40d126b765304d046 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
51e22810c4c544f06f4a20288be5af0f8a43a4ed drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
b41e060fb0824fb0d86d6abb42bf2f40db894fc9 net: dsa: qca8k: reduce mgmt ethernet timeout
7183bbb657b77e7c9eca7d9f49782118cfaea126 igb: Make DMA faster when CPU is active on the PCIe link
2895ea92fce2619dfaca4e09113dca834b20eebe virtio_net: fix xdp_rxq_info bug after suspend/resume
a482bae34cb0632cbf10cadfc80e003635cc4c0c Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
6e8ec4a6b17bd232c32b934a21ef9e4de7ea5b4e sock: redo the psock vs ULP protection check
6e27645df9ea0166c75d7087d9e0c25c8ce54713 nvme: move the Samsung X5 quirk entry to the core quirks
9af0334d51b835ebd28ee7833d9cab0c698662ac gpio: winbond: Fix error code in winbond_gpio_get()
56302a3e0c080b9bbbe9421b51e5a8a678486a3b s390/cpumf: Handle events cycles and instructions identical
f7875ab7aa7f6cb551e53ef91c6e6e6f24e2304d filemap: Fix serialization adding transparent huge pages to page cache
4717a84a9f4d8a1c2b385c63958055f7f864f289 KVM: SEV: Init target VMCBs in sev_migrate_from
fcb0c66b98331ff1f142898fdd62ebc406ae5901 iio: mma8452: fix probe fail when device tree compatible is used.
f33ba5dcda401c767974e2fa60193085f70e4f9c iio: magnetometer: yas530: Fix memchr_inv() misuse
b80c70c7391cef5d713b4bc05cbef49b8ceaf83c iio: adc: xilinx-ams: fix return error variable
fd8eedb475ee3df6a7e3cb46feb655d76db92b7a iio: adc: vf610: fix conversion mode sysfs node name
5adc100ca25fca9ef15f452a9c02b8d38390e105 io_uring: make apoll_events a __poll_t
64dfab31418f72f02c810c2fe3d2c385a1612f1d io_uring: fix req->apoll_events
749474fee44a1a63f3a2c508eb28829293f0064b usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
e7898604262a19749120b73553a11fbf3c3a17e9 io_uring: fix wrong arm_poll error handling
a4562abf36d082779ada087172a916cd1ec749c7 vmcore: convert copy_oldmem_page() to take an iov_iter
12e6ace7ec87872916ff1bb3fd63c4d6361cb69a s390/crash: add missing iterator advance in copy_oldmem_page()
dff912d0683493488078f0365cc11d1ab40ef8df s390/crash: make copy_oldmem_page() return number of bytes copied

--===============5192052268462299316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7930810fa173-0fac5c3ad7d4.txt

f91da317e6fa40152a77b2e553d1b3a040cf6023 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e804587ecdcde138ab2d4394ba3cd5ac5efaea3b bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
76101f1b7f59f71aeb1c58fa1027e96a748a38cd nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
97126d2f65b38342aaeedf991c183fe72e7c9993 crypto: blake2s - generic C library implementation and selftest
c4f48374407b2b5cc57f15e58c6a8ec9dc714cbd lib/crypto: blake2s: move hmac construction into wireguard
996fba14fa353f07b44f16ea2590827a4d102fd4 lib/crypto: sha1: re-roll loops to reduce code size
927fc225af29b50847fb6fe8d9294fdd7f4febc9 compat_ioctl: remove /dev/random commands
69ef3109d42238fc89bb3ce9231f4c86c499796c random: don't forget compat_ioctl on urandom
69441ba56f137c2457e3b8488f51d4b6e36d1694 random: Don't wake crng_init_wait when crng_init == 1
479d39707ff74ddf46de49b92ec997d0fd710b06 random: Add a urandom_read_nowait() for random APIs that don't warn
7f9f864af02180f130ed4c34eed14c642c26ea9b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c4edc1055c1171f0d84183eb70f855bd3346e0e7 random: ignore GRND_RANDOM in getentropy(2)
940cbc47b3695a8600bcfd4e2b602ef38c23e102 random: make /dev/random be almost like /dev/urandom
a9564e14c6dda49a64654ca589d57c3252b8bbaf random: remove the blocking pool
ec134003cc39216302878f747ba8befec8cd8a00 random: delete code to pull data into pools
4431c366fe2320d8510053c5f3b9410b0a2c51ac random: remove kernel.random.read_wakeup_threshold
9f757cad20b7b809e2c6e97728ea370333a797c7 random: remove unnecessary unlikely()
f3375cfe31bc6e74189cdfa6276e7f6266c82c20 random: convert to ENTROPY_BITS for better code readability
2c53d6d6a7be2b2b719cef7df9074b5fae5d4bca random: Add and use pr_fmt()
898498bb4414ebcaff689e5ced6c9b4ff80fa1f3 random: fix typo in add_timer_randomness()
c070b07aaf34c3222b2b498c68c8c429958318b6 random: remove some dead code of poolinfo
c13b9c3627d81d9f2e0b7e45b9647a1fa0e5b341 random: split primary/secondary crng init paths
98f749e2972874fd9c5651b21fb32e9613462541 random: avoid warnings for !CONFIG_NUMA builds
35e28a05f6596b1c9aaa73965105e5f04447afd5 x86: Remove arch_has_random, arch_has_random_seed
aab52172d9f989ddd2b00366095d908b5048aae0 powerpc: Remove arch_has_random, arch_has_random_seed
a95ed04e21dade4a1d572e2653b663695a58fca2 s390: Remove arch_has_random, arch_has_random_seed
15f93060b718e440556b2c7adc04853a85ffed49 linux/random.h: Remove arch_has_random, arch_has_random_seed
0222f9f1d168639d9ba1fce2847b983a318a7bb6 linux/random.h: Use false with bool
89533373e11c07d728053a6bce86f0f6adb56581 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
41b0d3e86c503c9508b07cb0e55e5cdcb58bafbc powerpc: Use bool in archrandom.h
ad3fce669105fd8ab16f03e0a1077be4e00b7e11 random: add arch_get_random_*long_early()
610f0b439a6b4af4689fd791e60e1fbd25330f62 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
967e3a136f9b7974cd1c31e28cc201f28c59ff64 random: remove dead code left over from blocking pool
f850f3643d6b4f6ef1813489c8807c494ae8358c MAINTAINERS: co-maintain random.c
09342a544c4b712513921840accca5de75535b1a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3cc36a4aa1ca5611fdf77a147ce306a44fee3151 crypto: blake2s - adjust include guard naming
2580b0b3fd5a680e284ddb6dbaa8bfdabcbcb2b3 random: document add_hwgenerator_randomness() with other input functions
6e6ae70c1eac27d3f58726a8f1037269ab2e81ab random: remove unused irq_flags argument from add_interrupt_randomness()
c2f0a89cd1d5a00c5bf48060987cf53ada93d4b0 random: use BLAKE2s instead of SHA1 in extraction
d76758c71209dbed496504f52905c007e5173152 random: do not sign extend bytes for rotation when mixing
afce74c0c04f84504ed2390c5c842a8c31b0ed04 random: do not re-init if crng_reseed completes before primary init
346c4a697c290fbf1eca180b0cb728c2b897ac82 random: mix bootloader randomness into pool
565b3af16894a9e7dcdd9113f51194bba50ee37d random: harmonize "crng init done" messages
922d082e3363d81772690447f5fb5cd06ba7205d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
cfc69065005ea11e39f80c463519787977e376a1 random: initialize ChaCha20 constants with correct endianness
8b4695640bc56a88b2dc76a1ec4ab2a6b709c7f0 random: early initialization of ChaCha constants
8d7c55563ed035bfdd7cec6d68f0100b079d3150 random: avoid superfluous call to RDRAND in CRNG extraction
0a7e658102694aff969093c2fcb93ce1f9615ef2 random: don't reset crng_init_cnt on urandom_read()
5c3818e3bd7b7005a2d81010ff38e65831a27352 random: fix typo in comments
4ac4c7f057fffd8434b682c7f45c8da29e9a914d random: cleanup poolinfo abstraction
adcbbb44ccc197af578e594bd1530b70410add70 random: cleanup integer types
12f17e3f3a14ecd6b9ec5d402afa8b75a2c122ec random: remove incomplete last_data logic
14652d8642802afd4fb3c7f6640b9bba57f63f5c random: remove unused extract_entropy() reserved argument
74cb3093f2de5a882df2613f30283bc63ae54a6d random: rather than entropy_store abstraction, use global
e35576c4cb18f16a5b8eb9f5c00410e90faf0c82 random: remove unused OUTPUT_POOL constants
0fe4a64fd94664183b3caea059f0fcaec42ee751 random: de-duplicate INPUT_POOL constants
1b6f1d32a85833468f2e596843ccbe56fa871ae9 random: prepend remaining pool constants with POOL_
4f5400ca7fc1173db7d72697b33f352d7f780a6a random: cleanup fractional entropy shift constants
86eac12b1cf58a0c2ea8f3718e6ce8e6e4393b56 random: access input_pool_data directly rather than through pointer
56de23dcf9d00c529af403d01a4741d1ec8408c7 random: selectively clang-format where it makes sense
811e333c4eb2ece7feb972469cdc6f0e4cbe7382 random: simplify arithmetic function flow in account()
0b9f9b94f1ea1fbe6b542ba3002e070b3d8d6d43 random: continually use hwgenerator randomness
88609b892fddeeacd0e0981286c384bd49911b14 random: access primary_pool directly rather than through pointer
99a0f8e22d4cf45c9bcfac0fb76468678688261f random: only call crng_finalize_init() for primary_crng
4e5814bd2e75fffa2cd34a6bcb369d71227d0cb3 random: use computational hash for entropy extraction
a1a2bae5ef93f00ad66a6dbd1f930f912f2a33ee random: simplify entropy debiting
373ef51f3e8ac62ee12aeb53f0ca81ec50160b0b random: use linear min-entropy accumulation crediting
42a9a7e807505b485f7c6a7ffb0ffb7dab8e1b51 random: always wake up entropy writers after extraction
4ef908fb81d9f2033657d071ad92c18a84f57550 random: make credit_entropy_bits() always safe
6c89115792215809651fa0169f44129e1fdde5f5 random: remove use_input_pool parameter from crng_reseed()
7229c6d90a1a0e08223ea34abceeb2aec58c6b76 random: remove batched entropy locking
72db8151c8890b0e14fa660cff56a9cf01b687fd random: fix locking in crng_fast_load()
c15fc80b7df040da1dc497201fb76b34daeb2b30 random: use RDSEED instead of RDRAND in entropy extraction
817315517af9057b9043d76c862ec18c8174d5bf random: get rid of secondary crngs
d3d3c1c214c3a36918d1368d4105e0f616f45eed random: inline leaves of rand_initialize()
574c8839504b96faed80ee813f403227284dfd4b random: ensure early RDSEED goes through mixer on init
a3562bf4e8c9d043c88da228ca9574d9d84185af random: do not xor RDRAND when writing into /dev/random
ea9941fd6e26a94c2d0c66c0980188ce011911ac random: absorb fast pool into input pool after fast load
cee3c70569008276ff0729b38a5e8b292bf1f7b1 random: use simpler fast key erasure flow on per-cpu keys
3eed6af93ecd0da5573355f0d14c954bb1ae0e81 random: use hash function for crng_slow_load()
b530684129b271e4c3450143c58b60f951dd776a random: make more consistent use of integer types
21da00f8cb3a138ff8416497bd36a887f8869243 random: remove outdated INT_MAX >> 6 check in urandom_read()
b1d5611381500b29a243b21288e8a33482f56bf2 random: zero buffer after reading entropy from userspace
d8a6684950c15d82fd06f3ff728898b1d1845493 random: fix locking for crng_init in crng_reseed()
4a14a5a6969a9239e610b50a0c3204acc6e8c7fb random: tie batched entropy generation to base_crng generation
d68883956d36375907b7ae2c48220c1cafc2f957 random: remove ifdef'd out interrupt bench
776927dfd4ac619c478241290a5b030fa90631e6 random: remove unused tracepoints
e280b79c3127ac5eb9e1e696d8f07b0afb4d16eb random: add proper SPDX header
47c56790d51cd00d9f49878e7442d4d5a81e7398 random: deobfuscate irq u32/u64 contributions
904e6123c400bb961a737a06eff02b69d8926359 random: introduce drain_entropy() helper to declutter crng_reseed()
cee64be60591598091ad83fe86485e7212a0f0e9 random: remove useless header comment
22e3db57ab94021bed71224b118989b4a7253ad6 random: remove whitespace and reorder includes
c12dfec1aacfd1a9dc5789e0304ad459a3c578aa random: group initialization wait functions
a8786d54762fa2ebbfe984ffb15411e504e0c4aa random: group crng functions
f2d587c493fce558421223f50dd4a9eededec7fb random: group entropy extraction functions
565a66043bdf848f5f0f517aabc8cbf1795462f4 random: group entropy collection functions
d946084180eeef73b6bbca5bf12a08a4853f5497 random: group userspace read/write functions
c0e35949c73601d98fabca0f7448929a04a22e5e random: group sysctl functions
944d1bd0e5beac1552b44cb3d07605467d8ddf86 random: rewrite header introductory comment
4a61bf7f9b189f0378fd8dbcf5cc6ea6abb205f7 random: defer fast pool mixing to worker
49567f94773596c504874dcc09a68ffb4954839d random: do not take pool spinlock at boot
20788eb4ce7073085a83a94cc2b0cba2f26972e4 random: unify early init crng load accounting
ff607fc7607d043643ac2f157d4e732fe4007f66 random: check for crng_init == 0 in add_device_randomness()
a7f8f385bb6ff3f736ed4fc5242fb2b3679aeb32 random: pull add_hwgenerator_randomness() declaration into random.h
62cd795e465a5774f3542bb2fb7b5c7362bc3bab random: clear fast pool, crng, and batches in cpuhp bring up
ac0081dec7d63282cc947a8e0b139d36b935c365 random: round-robin registers as ulong, not u32
4d5151cc288a32dab11b40401723b9023b27086c random: only wake up writers after zap if threshold was passed
673637c4c9e0f37c5cf1a3326d5db917e58ec503 random: cleanup UUID handling
219c84fe93e543ae3d2acda4fa4488c161920dc6 random: unify cycles_t and jiffies usage and types
75d95c1b5deacf8b063a98fb863f7672ec35ca62 random: do crng pre-init loading in worker rather than irq
ed409757100bd6aa20732e7581896f689c0bee4b random: give sysctl_random_min_urandom_seed a more sensible value
1ae73fb2a6351b6f864da010295237c4d87d834e random: don't let 644 read-only sysctls be written to
631503001ccf6ff08e816a2edecba0f9f939fab7 random: replace custom notifier chain with standard one
ad4c6bd98c545c142968dcea2fe8e14d17dd9b8c random: use SipHash as interrupt entropy accumulator
905759e0fc17a71b30d36da13d15c3cc733a0c46 random: make consistent usage of crng_ready()
3a53b818bb0e49de53a6ece93125ad81ffcf49b9 random: reseed more often immediately after booting
8320bc665c29d1e58acf6730f34e95110d442d1e random: check for signal and try earlier when generating entropy
a08d52a6081bce0f4db67bea7a12d87610cd8cd8 random: skip fast_init if hwrng provides large chunk of entropy
81ea8a609b48fe8c98fbe6b32c2d4b70e899e617 random: treat bootloader trust toggle the same way as cpu trust toggle
0aba75c6173d6cdad2df6e5f69cf68a7e5d2ae3e random: re-add removed comment about get_random_{u32,u64} reseeding
1d53d5a0973ea47c14e111f17729f5a67eab6945 random: mix build-time latent entropy into pool at init
95aed891f7bef7cacd72fad1dbe5459470237a3a random: do not split fast init input in add_hwgenerator_randomness()
0e8030c9e03d87ba37f1e78f8b4b6e6f1794fbcb random: do not allow user to keep crng key around on stack
2ce859d91fe99f60f201709fdf281050a365bdd5 random: check for signal_pending() outside of need_resched() check
70788723da704e6565eb82db7a2444867c4f37ac random: check for signals every PAGE_SIZE chunk of /dev/[u]random
fe156368f9877e1e73ba1e532ab9d39a2793bffb random: allow partial reads if later user copies fail
ec07b3494517c1cd3f8f64b20369687d172b69f1 random: make random_get_entropy() return an unsigned long
465425748359762cc29e90ec44250570c419d024 random: document crng_fast_key_erasure() destination possibility
b88ae87b100c8a4de13a9783ef47dd4d314064bd random: fix sysctl documentation nits
5fac86663976502668fb00889ddbb6ec6d6341d2 init: call time_init() before rand_initialize()
73385644490a8c9a8b316bf1c7038c80d61fb697 ia64: define get_cycles macro for arch-override
80459abc9feeefc2640c1f071b318114ab1fd99b s390: define get_cycles macro for arch-override
5f0b77ca1978ce98d630a3e2b7274a3fec6c53c9 parisc: define get_cycles macro for arch-override
10455a367c33cf015363d610926d579d73e15a48 alpha: define get_cycles macro for arch-override
eb2f9d72f32ac9357537b1c099e355dd9915206a powerpc: define get_cycles macro for arch-override
a7d04ca9da61e5760587c686a6af6390470bbf49 timekeeping: Add raw clock fallback for random_get_entropy()
36f38f838c5b8631be3c75915888d79e71888c78 m68k: use fallback for random_get_entropy() instead of zero
6fa912f987faa03add4031822df13e4999a8cbac mips: use fallback for random_get_entropy() instead of just c0 random
db1d13fe4c80355c39b498042370a5247014a4e3 arm: use fallback for random_get_entropy() instead of zero
f2a6e8727084524dd98caa7c8a445cfe28ceb3c4 nios2: use fallback for random_get_entropy() instead of zero
0cc41e2c73f70bed08767adfd609182446d3db60 x86/tsc: Use fallback for random_get_entropy() instead of zero
9dfc14590c5deed09d420688d7a028c6b074c981 um: use fallback for random_get_entropy() instead of zero
fa15650b51f684aa0dfff7112e3998f7085b160f sparc: use fallback for random_get_entropy() instead of zero
9bfbcb37e5f6f251cb81bd8288fe8b9106183a01 xtensa: use fallback for random_get_entropy() instead of zero
e247ea8d97bfa94be1e9f735861ca8bd29a2fe3f random: insist on random_get_entropy() existing in order to simplify
c44f8b3863768ef09771ed42f23a386771bd95a9 random: do not use batches when !crng_ready()
e739d5bd1466e750fbf077893e9c18fc2a9be5be random: use first 128 bits of input as fast init
58da574f105a8b2e483780fd43aad252db3af03c random: do not pretend to handle premature next security model
6d4203a2cddcb345dee61331af845434a57040fd random: order timer entropy functions below interrupt functions
bf3b51eb0f1316abbab7d4124aeada109b75cf08 random: do not use input pool from hard IRQs
e4e8a9f8a616a540c0afc8c8c49a12047b896ac1 random: help compiler out with fast_mix() by using simpler arguments
55d64df3ad5b8f6c8262b2992e27b447caadc1e0 siphash: use one source of truth for siphash permutations
0baeec0effc73bf104befc09562ae19ed6fddc2d random: use symbolic constants for crng_init states
0747ad152fa19dfdf92515ea57bd162ab0b608dc random: avoid initializing twice in credit race
c5373bd6e4fba84c8ebe71eb204c9790f1348033 random: move initialization out of reseeding hot path
3266fba20661c2139f17ce81892f576cc98307e9 random: remove ratelimiting for in-kernel unseeded randomness
736a22645d9826133dabf8e6ee78cb195e1aeb42 random: use proper jiffies comparison macro
ac48f7bee198ca77f65d9905865100757fb024a1 random: handle latent entropy and command line from random_init()
087a14b9cf9b3ece6a07ca9515adc7cf741d06d4 random: credit architectural init the exact amount
d8b4296417ea01bdd80a678f0ba5da9f28de9ac2 random: use static branch for crng_ready()
d05948dc23e686f3bcc7e689b1038484fe68a224 random: remove extern from functions in header
70fce7f105bb9ce550cf41a4ada476b51a3281ad random: use proper return types on get_random_{int,long}_wait()
d3bf98d61fb68e96cf0903d4316e1339c5c37d73 random: make consistent use of buf and len
ceaf1feefe6ea8122c9cf2244ab9f373db298ec7 random: move initialization functions out of hot pages
1aeedbe02b5c730a6fbc2370f6bc110c2d47f6a8 random: move randomize_page() into mm where it belongs
c23188facd10e72a36de66fabd1da3b97d8622c5 random: unify batched entropy implementations
43e62db84a9942aa2f37f3d881d4cd8d333f91c1 random: convert to using fops->read_iter()
35db2a073118eb163dc1f99af570600355479967 random: convert to using fops->write_iter()
2177cef53ec97dd51d7e8b70d5ada2650fa988f1 random: wire up fops->splice_{read,write}_iter()
3faf33a85650de98505af8e658679f6af9f4c48e random: check for signals after page of pool writes
61f87ea3f957298b05dc62e3722da0e3d4232c5b Revert "random: use static branch for crng_ready()"
98e574a734142f241cbe1ba625e1225d609f62fb crypto: drbg - always seeded with SP800-90B compliant noise source
1b93b302e94221486a067054a4a8888b95f89b29 crypto: drbg - prepare for more fine-grained tracking of seeding state
babba4bf53a60682ac94a4c739983d8a75ffe3dd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f284afc3a9ca60f06306ad18554a1c434f093e99 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e9eb0c4741a70e8f361452f675b6acc07cef20b8 crypto: drbg - always try to free Jitter RNG instance
072cd87d12a8ba472a6b95e66cf5b0c8f642f658 crypto: drbg - make reseeding from get_random_bytes() synchronous
f96250197b436c5290fc26950e3db63fa8fc8ed4 random: avoid checking crng_ready() twice in random_init()
c0bf6bfce70a9b5e0fc58c41df524fa007f3dac0 random: mark bootloader randomness code as __init
5624055c8f4b5abcce23e019f90b4867ebc59519 random: account for arch randomness in bits
348831a9e8aa311e6fb09ce8748b8ed29e73cf05 powerpc/kasan: Silence KASAN warnings in __get_wchan()
a45e19fd6ed89ef6a19bbc026e7dd9faec880e53 ASoC: nau8822: Add operation for internal PLL off and on
cd8c1e6c01f1b76ad56b0b16ac5e1b42aa5bbffb dma-debug: make things less spammy under memory pressure
b00f63dba5b89d7b3640ce03b46eddac72bd331c ASoC: cs42l52: Fix TLV scales for mixer controls
675b6a49cf70c4b2f84c73f7166f01217859a3a7 ASoC: cs35l36: Update digital volume TLV
385a031c56a98aa118818a06f0b826ea47ff56fc ASoC: cs53l30: Correct number of volume levels on SX controls
6d180913b3ab8d786205bc2ade8876e935c7837f ASoC: cs42l52: Correct TLV for Bypass Volume
052cd621acbf1ea643856bfe5022af56777bc0ec ASoC: cs42l56: Correct typo in minimum level for SX volume controls
253334f84c81bc6a43af489f108c0bddad989eef ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a81f5a7f7a2095fed22e379c72f03987be7edb6d ASoC: wm8962: Fix suspend while playing music
bc046649c5d6a66f5ba0a129e6c2354e835ce1ef ASoC: es8328: Fix event generation for deemphasis control
9e3a0d3fc71c62000a6889b9bbf0e22c354b4324 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
001de3d8ce823e73e95c455e3c4642c2108b9fdb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1f1be79189fd1a00f26eaf4cfccf4a23fcf3aaae scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fe0855944a641a1d011b5245f37668d3b8d31716 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c48119223618c518edaf0095063509b524ea42d0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ff882404dff70628e199943079d11e7f5c13dbed scsi: pmcraid: Fix missing resource cleanup in error case
aacb264d54c412063d5b3e6bcbddc778569e137c ALSA: hda/realtek - Add HW8326 support
786428a1dec2a551fac319d101c550f932ea6988 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6b4d8b44e7163a77fe942f5b80e1651c1b78c537 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2f42389d270f2304c8855b0b63498a5a4d0c053d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9e4cab02b7ec6c430577adf1a6434c5c19183d8e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e32fe87afcfebf6f9e43c0a15af2556d31948512 random: credit cpu and bootloader seeds by default
11c870c0b532feaf740f2cb2c6b8a1d7970b0da4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
cff3a7ce6e81418b6e8bac941779bbf5d342d626 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
43f65970eeb2787897c04fc0dff5b2b9c223a786 i40e: Fix adding ADQ filter to TC0
4b94408e1617134358ce2dada6ed696de4c3d364 i40e: Fix calculating the number of queue pairs
ff6e03fe84bc917bb0c907d02de668c2fe101712 i40e: Fix call trace in setup_tx_descriptors
f7183c76d500324b8b5bd0af5e663cfa57b7b836 tty: goldfish: Fix free_irq() on remove
c03304dc4234a2b0acf670bca4371d076260c456 misc: atmel-ssc: Fix IRQ check in ssc_probe
c19cdd72b3ec4b532478e8f07fbb91717568c230 mlxsw: spectrum_cnt: Reorder counter pools
0e21311ba4596d90c7941391954a44a49420cd8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fb775ee3cfff14d3e7f5139ec6f3ce1ced762912 arm64: ftrace: fix branch range checks
1b34d6a93832e3f974f15adf56d7a9a6b597cb58 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4695bafabf5ba661dc9ccb0a78e596ee7bb01259 faddr2line: Fix overlapping text section failures, the sequel
56526c3883fc7a1f5898b1d40a02c8b8685a5d92 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
58e67c81e229351027d28c610638378606e33a08 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
8d884c08eeb83142a7173cb46bcff0434ec42cf1 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
bf833c48488136060c94d05919eae23db0204957 i2c: designware: Use standard optional ref clock implementation
d0c3730f2763770842e7ffe55ddb251b0132c91d comedi: vmk80xx: fix expression for tx buffer size
31363b2b868e42b6a68a73b085171c0c12149759 USB: serial: option: add support for Cinterion MV31 with new baseline
940653b51c33210066bf1debdac0d5702a9f7ebc USB: serial: io_ti: add Agilent E5805A support
6506aff2dc2f7059aa3d45ee2e8639b25e87090f usb: dwc2: Fix memory leak in dwc2_hcd_init
b75bddfcc18170ce8e3fb695a76ec2dec4ce0ea5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
64d2df6480036ea28633fc545521fb6b24725b43 serial: 8250: Store to lsr_save_flags after lsr read
ae460312875159285cef5bf3dc654593f404a1ef dm mirror log: round up region bitmap size to BITS_PER_LONG
a6b31616e5afe1d3972cb0682a373e50597faf5c ext4: fix bug_on ext4_mb_use_inode_pa
4ca0d2f1e04e63aafea00445ddbc85878e3a5725 ext4: make variable "count" signed
fba54289176702a7caac0b64738406775817f451 ext4: add reserved GDT blocks check
119e0268cc1ce0efa29ddf6c155d32d34435260d ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
80e4d8a274515b50a7738cc913e99ffced2c27c9 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
13fbdea1184ba0ae5f105db48db83daa1a4ec268 virtio-pci: Remove wrong address verification in vp_del_vqs()
b47319b4aa216f332223a7089f80952f85f9600a net/sched: act_police: more accurate MTU policing
6bb3c77c74f5de28c78c74ef23af4c63e06e881e net: openvswitch: fix misuse of the cached connection on tuple changes
ef6f9ce0a79aa23b10fc5f3b3cab3814a25aac40 net: openvswitch: fix leak of nested actions
490a02cd8205d20c174e0aa53058244d2d52ccfe arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
2464a1c0de5390d668b2a286b4a6ba2365d8bd2d RISC-V: fix barrier() use in <vdso/processor.h>
1a48a41f14222177365fd3cf2049705f39281eaa riscv: Less inefficient gcc tishift helpers (and export their symbols)
ab8dff4b716ea338131b91b679573845a0c4a02b powerpc/mm: Switch obsolete dssall to .long
f0c280af0ec7c79cf043594974206d87c3c46524 Linux 5.4.200
4143503b486afa8cac2a2c0550fd240593a08834 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2577d67a9a8aa5ee5e3963379f63e427a916de08 dm: remove special-casing of bio-based immutable singleton target on NVMe
bdcbf2602febf5cf19065d4fa091873b1f482779 usb: gadget: u_ether: fix regression in setting fixed MAC address
95921a3bab76872e8b5c6ba07903cbdbcc352cc6 tcp: add some entropy in __inet_hash_connect()
53c5de3092ade55f82ed4f5373d8a8ca115df818 tcp: use different parts of the port_offset for index and offset
7c0a777b7dbdcd39eb45996afe6df7770f7926ac tcp: add small random increments to the source port
77d29f3b18c466a6b88bdfceccec3085961a7d0e tcp: dynamically allocate the perturb table used by source ports
c26e1addf15763ae404f4bbf131719a724e768ab tcp: increase source port perturb table to 2^16
2e1591c27b954f1f60ef8ce5d214e8fee1b4d304 tcp: drop the hash_32() part from the index calculation
7b9c3bfbad2510478ac29221d2c40a09184ce6a1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
3994d2ee55e28a08a4af4ef2ad5ced8d194d8b78 Revert "hwmon: Make chip parameter for with_info API mandatory"
23db944f754e99abf814a79a2273b0191d35e4ff Linux 5.4.201
8ca6dbac8b1f236b2221de2f3e41207ebe757c7f vt: drop old FONT ioctls
8ad612e3513731251d0026a57a5ce5e390dcdea4 random: schedule mix_interrupt_randomness() less often
f6013d0b49f37b07248420745c25322618e984eb ALSA: hda/via: Fix missing beep setup
4e935a3e743783300899b6c6680b715273371d7e ALSA: hda/conexant: Fix missing beep setup
9b9be940defe3e57bd7b36da58dee4ed6e1d3abf ALSA: hda/realtek - ALC897 headset MIC no sound
a5e7d3cf4eebcabd997659dfd1e59f2b5a568b3b ALSA: hda/realtek: Add quirk for Clevo PD70PNT
3ba7a61c7993c4ab997c27862d286789615da8df net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0585fdcc00b0eac74a7613eaf6441967a0b2f10a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
7e51025be5ec8e126330c254e3ee30f16a675dc8 mtd: rawnand: gpmi: Fix setting busy timeout setting
63a37d5d76248410a8774b1b0dc5b441c85cdc89 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2905d7f7905b6ecec65cd99b9f6ed3c5313f4ad8 dm era: commit metadata in postsuspend after worker stops
8984987290631588d11f395db83f6e05c9d6a6ce dm mirror log: clear log bits up to BITS_PER_LONG boundary
660ae12cd7ff5df0ece39fea03edafbe1c25a14d random: quiet urandom warning ratelimit suppression message
c9fce2594526a3292e78a825d18280459fdb5991 USB: serial: option: add Telit LE910Cx 0x1250 composition
466f1caa3935dfb3153a214e9afceffda7032ab6 USB: serial: option: add Quectel EM05-G modem
da778ee78557f9009009087983ea9fe2b9cbea82 USB: serial: option: add Quectel RM500K module support
778b984da1dae0addee51864ad4f3c2806016365 bpf: Fix request_sock leak in sk lookup helpers
937194f71e10cd0e6f1cfa55c2b810dc9b3ada4a phy: aquantia: Fix AN when higher speeds than 1G are not advertised
278c13c1b8d6f3472f25015c7654213c6bc6277a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9bc1c69969008a593faf298de1df9ae17c21eedc net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
72c0d0ac35aebb827c7ef930db373e04b1b3bab4 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
51fd64b529bade07b7b59cd44f5db47b62bbd589 erspan: do not assume transport header is always set
57172a0711d1002ec506f2a96ac3ab4ebe09aa60 net/tls: fix tls_sk_proto_close executed repeatedly
4b0f96a4648d232d4e11ebc5b7bfdadb6d2bde21 udmabuf: add back sanity check
ba436deabb14e44293713d8993a88a990856af4d x86/xen: Remove undefined behavior in setup_features()
e35ce02b9127c910f164dba72d73645aaa362f86 MIPS: Remove repetitive increase irq_err_count
e6b94a0c967a03017efa1ba9611ab01c0b55e035 afs: Fix dynamic root getattr
6715c325abd787f26ff5f942ec9c79805afbea11 ice: ethtool: advertise 1000M speeds properly
0fac5c3ad7d46b800aa9a0178511982785972e08 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips

--===============5192052268462299316==--
