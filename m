Content-Type: multipart/mixed; boundary="===============9211652330071596986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:38:33 -0000
Message-Id: <165572871306.30227.4487816024619029404@gitolite.kernel.org>

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43761d2f6f0e546a9f79acf8a2d351907cecf868
    new: 6c38cd4253eb4365dbb4b875a87f18328799f6f6
    log: revlist-43761d2f6f0e-6c38cd4253eb.txt
  - ref: refs/heads/queue/4.19
    old: 5e3d267081897775b541eadede4e74b0d96f9730
    new: be8bf8226ee7e988524604d9cf2e3a1fe83f7fde
    log: revlist-5e3d26708189-be8bf8226ee7.txt
  - ref: refs/heads/queue/4.9
    old: 2be7a117e745e5d5779b0f4e6c13407224770bf5
    new: 213fb18a91fc6953348bf9c8b17f4475e37e260f
    log: revlist-2be7a117e745-213fb18a91fc.txt
  - ref: refs/heads/queue/5.10
    old: ccee91d37999edb91096eadb307383e3daa1aee6
    new: 03239afb63fa653a4f1783cd3465876de2a78eba
    log: revlist-ccee91d37999-03239afb63fa.txt
  - ref: refs/heads/queue/5.15
    old: be24c12afe8be5d45c448be6bc878574ae7963bb
    new: 1e5257a595722a4768dde65361d368754c395db0
    log: revlist-be24c12afe8b-1e5257a59572.txt
  - ref: refs/heads/queue/5.17
    old: db018bc7e76475fec3f5b58a4513498cd7a59e29
    new: 5a77984f39ca08a7bf87edf1f324b1cbe3e28d05
    log: revlist-db018bc7e764-5a77984f39ca.txt
  - ref: refs/heads/queue/5.18
    old: b6af4af976e1ed3bc88b45ca6966cd22dd84309d
    new: 1d1182a1f12db64fd941eea4d3c52329794e3d2d
    log: revlist-b6af4af976e1-1d1182a1f12d.txt
  - ref: refs/heads/queue/5.4
    old: e06c4ec5b421803e2ba9a29084619c82eaf541d2
    new: ef8da4c2b9394816ef55ff03e50f38fdfc228514
    log: revlist-e06c4ec5b421-ef8da4c2b939.txt

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43761d2f6f0e-6c38cd4253eb.txt

05083cb9efd3c06b09c31d5a9109b5c595bbb9ab 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
5313a68641685da7b39bd6b95681ea80025a10cf crypto: chacha20 - Fix keystream alignment for chacha20_block()
905eccbd5811340f00dcd63c59e4b4511f397158 random: always fill buffer in get_random_bytes_wait
00d8da65c0c98c6bf35bb9458b644f00fd995377 random: optimize add_interrupt_randomness
cf22cca166ff2e5095aaa596c0e98c9ff30dfe96 drivers/char/random.c: remove unused dont_count_entropy
425e7f58584677928df8a14d4fe1dbe553bb263d random: Fix whitespace pre random-bytes work
b24e8989384c26fe939886ff252300b7cbbd2ecb random: Return nbytes filled from hw RNG
aa885da53020606bea9571c17644ee6ce28d92a6 random: add a config option to trust the CPU's hwrng
3ac1815017a5e1e6c0ebf87c0db154559d701f46 random: remove preempt disabled region
411341ef17e9e32691af09753fcf9307e03af02f random: Make crng state queryable
66517ba746a7b53da3e70bec6ba55c80c767c1c1 random: make CPU trust a boot parameter
9120ac98dab98507fc61987c3b3f404c342edcfa drivers/char/random.c: constify poolinfo_table
3d15341c5f017509fd00696fd26df97b6350bb53 drivers/char/random.c: remove unused stuct poolinfo::poolbits
121a3d23b46c65614903afcd03ea0bfb267644a3 drivers/char/random.c: make primary_crng static
315e78402cdb3cd43666256275eba2a3a9378131 random: only read from /dev/random after its pool has received 128 bits
255885858f67ea2d3822d8294a14701b093e77d5 random: move rand_initialize() earlier
863c9abdc16dc27a666038142f3bdd7cad0e1db7 random: document get_random_int() family
3ca210e26902ea9748fc70bf902865a2f3ab1a51 latent_entropy: avoid build error when plugin cflags are not set
780998e82184a67e5b46fa9c8cf4100440aeb71a random: fix soft lockup when trying to read from an uninitialized blocking pool
64c1c2bd5facc624f81a4030251c33b9091883ed random: Support freezable kthreads in add_hwgenerator_randomness()
c0aadb4883893e2afdfc49e18d728a566eaeeecd fdt: add support for rng-seed
b23c83acc37dd1a3635812687ac2c6904f9d962d random: Use wait_event_freezable() in add_hwgenerator_randomness()
42b34e9a151c2889c403e1a17d4ba763504fa68d char/random: Add a newline at the end of the file
7f2707189fbb47e52aa6e170d3615d415725fa88 Revert "hwrng: core - Freeze khwrng thread during suspend"
f81b54052193115afc730644002537ebc8877289 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
883f7254cb104b411734a7e9783e8e9cd8784481 crypto: blake2s - generic C library implementation and selftest
4b7661d6cb85564facf7ae2fff889df7bb0a4037 lib/crypto: blake2s: move hmac construction into wireguard
5d4866540c3c61ac74b727414ec5a603baca6cdf lib/crypto: sha1: re-roll loops to reduce code size
f7d55363f6f13af6c490c881c93fc186090c6e32 random: Don't wake crng_init_wait when crng_init == 1
43d62fd591be26bf550cdd794a80602b18836de9 random: Add a urandom_read_nowait() for random APIs that don't warn
25c3cf1e186cab096f53e0c71fdfa514a5a3e832 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c4b800012992f16942f689b618e89b8f8914ac9c random: ignore GRND_RANDOM in getentropy(2)
25b7f0411e2f5560efadf7ef9a40defda7bbdf49 random: make /dev/random be almost like /dev/urandom
8c906ed5c0dc759b8c33e78090fc85e436fc99b2 char/random: silence a lockdep splat with printk()
d3c541bd5717d3bb8d452f0e65e0be8bd95bedd3 random: fix crash on multiple early calls to add_bootloader_randomness()
b0a6e2974a1f104103218482ceb6fb23a1648386 random: remove the blocking pool
f19ab19e1ce2d4e39211f3c0f42259fe6654b73a random: delete code to pull data into pools
d7252c3844c40c719389b90284b597f923b31cb2 random: remove kernel.random.read_wakeup_threshold
6679b8236ded2b748130730d3c389100d9d0955f random: remove unnecessary unlikely()
d14322f903ac666170364f8e18c5829f2433ad95 random: convert to ENTROPY_BITS for better code readability
b9c240ee15fd1d9aa4e07faea26a22b517215dd6 random: Add and use pr_fmt()
af490bf8c40c675ac5dddca2324a938e81e943ef random: fix typo in add_timer_randomness()
2adf7f63ee6637b13a29022b3bd2ddc8de5acc83 random: remove some dead code of poolinfo
390794ab2d1bc98d684c08e8af92e5b1b444c600 random: split primary/secondary crng init paths
f29f1791d444ecc126509ce7be7b4372d2228be2 random: avoid warnings for !CONFIG_NUMA builds
2c34d9d111d8a0cd40fb19a3adf46bd757e4ffb2 x86: Remove arch_has_random, arch_has_random_seed
8a56b1dd21f18bf27889ccfde53bd5e9deedff8b powerpc: Remove arch_has_random, arch_has_random_seed
6cc11eca3ab37d80cffeb42f77291e67fd466c3e s390: Remove arch_has_random, arch_has_random_seed
9a10dcd0df57867decd85e2a6c6766e2b539ab09 linux/random.h: Remove arch_has_random, arch_has_random_seed
84b3f54a04dedcefa3882b0c7f49dffb2aeaa2bc linux/random.h: Use false with bool
2dfe78ecdeb0fb000828c66a4180d346c33edf8b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e8c80effdeb51f2bc0a451ee6f07a62192ff6855 powerpc: Use bool in archrandom.h
f5f1549f75f3a1a762c02860992dbf5287609251 random: add arch_get_random_*long_early()
5bc403c26e1c100f6d2da972d27e8f864afcec96 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e370cedfb5c83b8dcb43b2c53e7580dc5a28027f random: remove dead code left over from blocking pool
c5570382333724e8bb15c43dc6afe4f091d73e3f MAINTAINERS: co-maintain random.c
63be415796f2f23546704c9a0839209f3db96415 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
fdaa21da74a8416a08726e60873df9b9194556a1 crypto: blake2s - adjust include guard naming
4f3af3949ea4d45c6043068745cd4545c77dcbbd random: document add_hwgenerator_randomness() with other input functions
0ff8bdfcc6ed5c0349eaec05134125abe53387ca random: remove unused irq_flags argument from add_interrupt_randomness()
ecc8a4930f570fb4fbd6a09de308f833c30e92ec random: use BLAKE2s instead of SHA1 in extraction
f2e13f8f874f0e97cdce6d007a1722d27e4f1ff5 random: do not sign extend bytes for rotation when mixing
5aeb0fb19f63c476c25a2271114827f18589e889 random: do not re-init if crng_reseed completes before primary init
a066afe94999ef8e9c067993ebdbd832ffa187b4 random: mix bootloader randomness into pool
1a92a556af61b2af09665c9148e8a27e58ded846 random: harmonize "crng init done" messages
920834552c5b5d8577e0132de40c8d86a5eac5fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
a925cc52945c92f0bb523c90423cba83b2c91bfc random: initialize ChaCha20 constants with correct endianness
3bb6fa61ca5dd1c06933ea7f714e3442f7191665 random: early initialization of ChaCha constants
bf04d41c6a4870f3bda663baa986ad69e9c99ef0 random: avoid superfluous call to RDRAND in CRNG extraction
a213041ca77074877749c297760c1f61d1a910ec random: don't reset crng_init_cnt on urandom_read()
81617f2c11b143db71bb015756067d53bc159863 random: fix typo in comments
b0cf9cccb057af1f2dc16630faafaf0b5a9d4402 random: cleanup poolinfo abstraction
7e0493111e1cf2e05b82761e36792119c1eb59dc crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
224d452d2e56947fa5246cdb7198513a1862aa27 random: cleanup integer types
0681012b788c766b1e9a62043cd3046f26cb68ae random: remove incomplete last_data logic
6eea22b0c075dd21cb8b5005841d4369280d004f random: remove unused extract_entropy() reserved argument
781c8d895ddbbb82aaaf7f82f6e2afbb635105dd random: try to actively add entropy rather than passively wait for it
1be032fa85a5669400d91040d8b94361f1a381d3 random: rather than entropy_store abstraction, use global
aba12aa46f9c25467d37e0e9cd330d59b33691f9 random: remove unused OUTPUT_POOL constants
ccf7feeec12a71de5515a967437dc6c3053e4fdc random: de-duplicate INPUT_POOL constants
c6a1c7207f8c73ef6715e0aa8e2454b4fd56a759 random: prepend remaining pool constants with POOL_
3c05ab933bfafde5915e52882cbeb300c2a8c91a random: cleanup fractional entropy shift constants
d552366d65a185272799cef2f9b1458045d93a15 random: access input_pool_data directly rather than through pointer
725a531f087569d3bc3cd6f86456e3c532a5ea07 random: simplify arithmetic function flow in account()
de911b686580c4e3792887856f5b5a0235e1b65e random: continually use hwgenerator randomness
83ba71e67d9a998438a2214620835756666b3a5b random: access primary_pool directly rather than through pointer
5034faffd6a754edb8006e5aae2579d45a95e592 random: only call crng_finalize_init() for primary_crng
bfe85c22ae1f826ad6be6aafe0ac86b6375b40af random: use computational hash for entropy extraction
dae26184ebb3adf08689567b396fc0f14a5f5892 random: simplify entropy debiting
2dcb88c797dcc52cd27eebaed72befc329607f08 random: use linear min-entropy accumulation crediting
9037c692f39e0b19a9e9205eb9859933fcef909c random: always wake up entropy writers after extraction
028a891b9027d5b672f56383910a25bf0bbff8e1 random: make credit_entropy_bits() always safe
00320ea3f220e66b4676bb399a3deb496d4cb5d2 random: remove use_input_pool parameter from crng_reseed()
f88e7428be6dd1ebaa81ae22f1f77a69e9c321bf random: remove batched entropy locking
56e77b46c8758303068684cd07e4e6a937966108 random: fix locking in crng_fast_load()
da2603e97d4933416a11845ff5bac25f93ab4ca8 random: use RDSEED instead of RDRAND in entropy extraction
d93647aa76aef5588b97bd13b0ae599864bcc234 random: inline leaves of rand_initialize()
645e935d1078cd7030a4fc8e086a6dcb816a0929 random: ensure early RDSEED goes through mixer on init
909c695eb337aec05f73498fb41c6d9343bb50ee random: do not xor RDRAND when writing into /dev/random
8fd0c740d774f75225a34fc047117a198c096c70 random: absorb fast pool into input pool after fast load
f269aac403d3d0948939fdb775da00e4b9863743 random: use hash function for crng_slow_load()
bb2de1f6e387395ee15cf368dea9cbabe56af970 random: remove outdated INT_MAX >> 6 check in urandom_read()
9f1a5496c5f011935b87ea3849639a636b6ed53c random: zero buffer after reading entropy from userspace
caff247b78b509134bd7451401ff30ab6e6f760c random: tie batched entropy generation to base_crng generation
81b101991882e26e686f2f288e4e6079fab02c40 random: remove ifdef'd out interrupt bench
b46756bf21cc04c12cf2a890319829492b42298c random: remove unused tracepoints
d31c60696d6d552077a5af333a00b9f568b243af random: add proper SPDX header
159434d638d9c8ff058f0c8900539c1932fe6b44 random: deobfuscate irq u32/u64 contributions
25e21d5a244ccceb601c0d6cddd021fd1184f162 random: introduce drain_entropy() helper to declutter crng_reseed()
9dec8511d88e6d6f25345e0c18313d817cf2fdc4 random: remove useless header comment
38537609d9b7595dd29335662c6f8b357270c04a random: remove whitespace and reorder includes
7ff4077f69433e1749dc5e14a54fcf72bc70b600 random: group initialization wait functions
08f903056f5e01ba157f4f322509b118bb55fcd1 random: group entropy extraction functions
29b885e9d1a53ab5d15cadd2e54a7ecd6a6ae885 random: group entropy collection functions
06d76c0d4364e4e737def4c473dab271f3f29d0d random: group userspace read/write functions
a15ee5e1ebd2c10ec4bc29cc46333b07e351d1fd random: group sysctl functions
9328c0ba2b6e5605614590c7ac9a206f127fb2d7 random: rewrite header introductory comment
20da8fdb50ff3d226dc24ea9d8e8528d6db46058 random: defer fast pool mixing to worker
382aa6bf53055dd8c516cb1aac395944e7ad6631 random: do not take pool spinlock at boot
470733b3ef8457ebd97d3060b28c03b5f3b312e2 random: unify early init crng load accounting
51a64b85920b3b85f06c8610e68080f4b91ae7b4 random: check for crng_init == 0 in add_device_randomness()
df98c8248b70c624c8d1ae2545d9483ac55ad263 random: pull add_hwgenerator_randomness() declaration into random.h
567fd1d26bd168f5727a594abdf9599d06080fb0 random: clear fast pool, crng, and batches in cpuhp bring up
1ed0c74f0209fb41797b0457f8aafa64a1152ad6 random: round-robin registers as ulong, not u32
e8ad689cb1cf2106feb81e4538bcf75c815263e4 random: only wake up writers after zap if threshold was passed
6e996e5c55db05c54c57453e8ae92a78e6379a3f random: cleanup UUID handling
c81b3efb03578812c678d413985a30e8da071ded random: unify cycles_t and jiffies usage and types
41e00704f287d7b9f569237e1c84a61706344175 random: do crng pre-init loading in worker rather than irq
fdc934b55f2b2c48c46ecc2a1c9f3096cacd75c8 random: give sysctl_random_min_urandom_seed a more sensible value
0fb2557f12d88d2c011fe8fc2eb5ce161813fd49 random: don't let 644 read-only sysctls be written to
22b884aae87132442c2b5e5cc35cb621f663595b random: replace custom notifier chain with standard one
89effc34babf16447703246c336aed5135f5ff0b random: use SipHash as interrupt entropy accumulator
60d03aee2401ec09e625a5e1a6ed0bc3236e6822 random: make consistent usage of crng_ready()
a13ce57b5d8cdb6640515f5418a52489ea6629e2 random: reseed more often immediately after booting
1b5422405e27e7cc0c54013cc13a23c206372fe3 random: check for signal and try earlier when generating entropy
2fd9d50c2eb7e578cf4a7de7811f99893f131848 random: skip fast_init if hwrng provides large chunk of entropy
4c133aeb5c18230c1654131ab44dc36bf37ffda4 random: treat bootloader trust toggle the same way as cpu trust toggle
47711e37406afd298140b852913c71f0f7f1643d random: re-add removed comment about get_random_{u32,u64} reseeding
55a1b4fe5165c904f537891110eb12e977edcb23 random: mix build-time latent entropy into pool at init
0d076ad0ca0a3b8f55429deda8bffa2123e01929 random: do not split fast init input in add_hwgenerator_randomness()
e867b124aa2e5610b7820d4b692029c4d533e163 random: do not allow user to keep crng key around on stack
b9cff9fa404f4bab8ea082925ffebcf08be8e126 random: check for signal_pending() outside of need_resched() check
34a21d0089434600401616c38972503571162ba4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
df0331c615731ddfc10368cd0c0ef807c7e8f074 random: make random_get_entropy() return an unsigned long
76dc9af4aae483e3f9c35c3e92fc4d9a735451ac random: document crng_fast_key_erasure() destination possibility
3f77410cf19fe8dc3b4540e51385f5450dd14205 random: fix sysctl documentation nits
b2f565c6ac326db4e18f518858eecc5f102bec65 init: call time_init() before rand_initialize()
955fb47ec5a777348f165a28aabfcf8debc829f2 ia64: define get_cycles macro for arch-override
8fa8decc0e56db71f33d35feda2497c9c3a41b39 s390: define get_cycles macro for arch-override
a8c9235a3a440369668c64fe18ed9242cb804e4e parisc: define get_cycles macro for arch-override
8a9dd3610e51d385a3cc88ae02061c58da11bb19 alpha: define get_cycles macro for arch-override
6ce28b88337d709d4a39468e110aee3cbfc82140 powerpc: define get_cycles macro for arch-override
111745959da19ac3bdc885263182180b1fe5e175 timekeeping: Add raw clock fallback for random_get_entropy()
d607421955b08cfda59bce2b65c5b4c30ca36a82 m68k: use fallback for random_get_entropy() instead of zero
890417937d9d3d45b4ee10fdede0e366b6a3b2b0 mips: use fallback for random_get_entropy() instead of just c0 random
089d0aca2886a0e863ab161ba2948cee8b68bb73 arm: use fallback for random_get_entropy() instead of zero
2720e75ead1b668b1326541b4ede12eb92acb70f nios2: use fallback for random_get_entropy() instead of zero
b542d1d010d363d5cba02611d0a52a44810fe0d8 x86/tsc: Use fallback for random_get_entropy() instead of zero
80e4affa6b7aeffe3a633c12ec4af4b1c7af94a6 um: use fallback for random_get_entropy() instead of zero
e4a562813258be3fa64a1c9d41960c58ea335e3d sparc: use fallback for random_get_entropy() instead of zero
130c38c99078d9e266bf69b7aac4a3bf56464e2c xtensa: use fallback for random_get_entropy() instead of zero
d4f7898d592a4f0b8a5fe4a7827cff376285147d random: insist on random_get_entropy() existing in order to simplify
27b66f568766ee37786c20c3346d8e8a0b48d204 random: do not use batches when !crng_ready()
ae90a125a5e1fcb76634fcf0789b2d616887b275 random: do not pretend to handle premature next security model
11ff878bc290ba7d3086e70a7357dcbd461cb781 random: order timer entropy functions below interrupt functions
6353299ef4b1233e4422b3c8520a84af8ac84fd3 random: do not use input pool from hard IRQs
14b8c5e16cc082109f6be05cbcf8358d7863f4ef random: help compiler out with fast_mix() by using simpler arguments
8dd44bd867a82d54adf1c96bb84d77841348d515 siphash: use one source of truth for siphash permutations
9e1889a7de99ca2c4c1ccbd2c464eeab689cbd52 random: use symbolic constants for crng_init states
3b1d568772b098ac6e772cae445d7d3eaeb8e524 random: avoid initializing twice in credit race
7eb272c11d71909eda731d938e9510b28377c5f0 random: remove ratelimiting for in-kernel unseeded randomness
570e5558c64946232717f65668bf734cb03281e9 random: use proper jiffies comparison macro
5a166e7f6fdc977b04c332f958eec086979de260 random: handle latent entropy and command line from random_init()
7ea7b50ab19f6ee61329033f593d6710c1c95199 random: credit architectural init the exact amount
ddfcc1cbba3217effa66644f98cf4323c9a5c2d7 random: use static branch for crng_ready()
62d8bc4731e8cd5972efb533d8a3f5600e5e7fdd random: remove extern from functions in header
761e16051cac889a1cb04ff4b3369c17cc22ce79 random: use proper return types on get_random_{int,long}_wait()
99edc5e7127565afcdfea61f5c5a7b4978139a4f random: move initialization functions out of hot pages
7f01ecb6b605d822f936d576887fb23e27a42986 random: move randomize_page() into mm where it belongs
56ff65c7fb3826acc4bb72863a51a1e1f795635d random: convert to using fops->write_iter()
89ed043b92007b1ac09ad26ccaf91ea7ccfee148 random: wire up fops->splice_{read,write}_iter()
bb9477edc3137b6b1b47b00962aeeff995d630cb random: check for signals after page of pool writes
82013ddb65cf65b6956b7f829f5c8b52cc86d5f0 Revert "random: use static branch for crng_ready()"
b581419c58fe548a4e0d4ec1b5f1996c197b65e7 crypto: drbg - add FIPS 140-2 CTRNG for noise source
0096f1ff850ffb148907e71370faaae96df6c063 crypto: drbg - always seeded with SP800-90B compliant noise source
03523fd684c9b4253aa9b49694e0b6d968cd9063 crypto: drbg - prepare for more fine-grained tracking of seeding state
96de4e64df09568977e1b76f11c3e7b840143b70 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0798694535f99b134d4dcd23b4e61e01051ab2b7 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
675575e8f27939c6ef3adfcacf0bf1feb8a49355 crypto: drbg - always try to free Jitter RNG instance
cf45bc7fca9de40bdf11c119bd4a45fc5b3b5954 crypto: drbg - make reseeding from get_random_bytes() synchronous
d68f603865e079c01d00afecdf1ac45c87bbf2ca random: avoid checking crng_ready() twice in random_init()
34617be41e1466c67ca04c190cc310f0b3511202 random: mark bootloader randomness code as __init
8f9a6a973fe9d7fa302509b3dd58656688252237 random: account for arch randomness in bits
6e2620b735e3ce9921a173ef331f140ccbfb3949 ASoC: cs42l52: Fix TLV scales for mixer controls
4d2ec7f89e7d15b6e353b16e5052aa2853a82904 ASoC: cs53l30: Correct number of volume levels on SX controls
94fa9a0612b2243ec13cb7c87aa18d1c1f515fc8 ASoC: cs42l52: Correct TLV for Bypass Volume
172a7acd064041b513e773316ae9c2018488f431 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8f1f13ecf8a7a3ecee348f050b0460ed730ecd8e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e976e74629504ade3d569c36ca25a7f0c0aebcd6 ASoC: wm8962: Fix suspend while playing music
18e6f5f85464f992e9f5e3fb8a19593648a83084 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6a4fa1331d232333f39b6703a929ea87236698f5 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
41834bf887794e925df5d92adcf9aaa66175ecc0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
968fdb5fc184a63502cae7fcd58c3e0c2e159299 scsi: pmcraid: Fix missing resource cleanup in error case
5b6a9e696428fa494d2e07c7b4518315016fa2e8 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
88784a9da75735bc60c1f36f5d484eb5ae35c69a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
99b3dcfe7ee06ee17138e819a95ad71bb23cf3a8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8e08ae3864e743221842ce8af0e1c4abd5d684f5 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b2f1011ec6dd002e0b1b68acf5f32f343c922907 random: credit cpu and bootloader seeds by default
39f155ba6010dd17a2df4dd20ea7346471d05dc5 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d9080760c43bee70a53a8e7fcbc90849540ca34d i40e: Fix call trace in setup_tx_descriptors
628c44742df92799e002ff47e357a3535e160b47 tty: goldfish: Fix free_irq() on remove
fb65d8e5c4ee9aa4c382b3223ebebb4d1ff2b573 misc: atmel-ssc: Fix IRQ check in ssc_probe
00ad0a32aa4401c1ad07e6470b4c283c8918f3da net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4d0ae5954cf10aaca6ab66a3064b63e6f55cb38f arm64: ftrace: fix branch range checks
3134aa493e040e80fced25ebb9cee3388f354ead certs/blacklist_hashes.c: fix const confusion in certs blacklist
efe3533df3c6478c259cdf22de2def21324f9023 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ccdc36b6012777ad924df87d0e74056a46d0fd81 comedi: vmk80xx: fix expression for tx buffer size
ee36dc95cbeb65dfd3cd610622ae189bee50fb9e USB: serial: option: add support for Cinterion MV31 with new baseline
7ee1235bc48f8be029182c071e37fbccb4410bbf USB: serial: io_ti: add Agilent E5805A support
5f790ac6143869cabb5c8a0d0942a2c9b4cf8ef6 usb: dwc2: Fix memory leak in dwc2_hcd_init
892b74029ba511bb093233496b7f8666ae03586e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d9a2fb1fbfc005e47a6d3825914bab9715fbcb70 serial: 8250: Store to lsr_save_flags after lsr read
717b26e3682dc3eab9b64554ecadd3bffc2e320b dm mirror log: round up region bitmap size to BITS_PER_LONG
5e0a7250ca19d3a7c3285e44f12cd4b2579b6dfb ext4: fix bug_on ext4_mb_use_inode_pa
9c9704def360aa92384927dc2f5b6dd5c2a74fe2 ext4: make variable "count" signed
02cd50c7230e4120311972cb5d50002259c2a534 ext4: add reserved GDT blocks check
6c38cd4253eb4365dbb4b875a87f18328799f6f6 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3d26708189-be8bf8226ee7.txt

f47410f6fc8fcf344ea2897bac111057a3c11302 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
61f5efeb55d5df29ba009215b487e183bdda0878 drivers/char/random.c: constify poolinfo_table
f26343db99253f00cd87b6b75d5d6b7a6990ffa1 drivers/char/random.c: remove unused stuct poolinfo::poolbits
5d92dbaa4e51f4d639173b2fe970a1c6bab7e89e drivers/char/random.c: make primary_crng static
2ad247fc2e70f9cd07c5bddb0456164444d191a8 random: only read from /dev/random after its pool has received 128 bits
1fb893175edf01a70e4bafaf027c8f581818a7fc random: move rand_initialize() earlier
8dc4af42f2ba9d8793bcc3e779f659aa3d0a65c5 random: document get_random_int() family
b38a409bac4a5627b0b669de80f14438a5c02867 latent_entropy: avoid build error when plugin cflags are not set
aad2b7354e438499decb0c383de4abf2a0d89653 random: fix soft lockup when trying to read from an uninitialized blocking pool
9b64a586eb0ea169779d8f59cc33d556569b487f random: Support freezable kthreads in add_hwgenerator_randomness()
1dbba24daffb9b5ad9cfdd61813ad2a0850bedc0 fdt: add support for rng-seed
22cc3fbbf5d48d0c3bf218e16ac8859e6149c72d random: Use wait_event_freezable() in add_hwgenerator_randomness()
fc5b2339cab470610f073d93d282bf776f2b9422 char/random: Add a newline at the end of the file
ac42021a4f3520e9c2f1de13accb9a4c7217c191 Revert "hwrng: core - Freeze khwrng thread during suspend"
7a76a9d01ee008ddacad860cefd45bf1400aeb97 crypto: blake2s - generic C library implementation and selftest
bb42d75566043b2e99eeac119747475f576fd05c lib/crypto: blake2s: move hmac construction into wireguard
14744abd67a1a0f46baef70b87b68d0d81f8c753 lib/crypto: sha1: re-roll loops to reduce code size
5825873a75b3ce4410104177bba2ab7c6d3b421a random: Don't wake crng_init_wait when crng_init == 1
9f8fe0f49c210ce54324779076a9899a442c9896 random: Add a urandom_read_nowait() for random APIs that don't warn
1dc2f61f17b1aa153e21c581cf88ca86ae5b682f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2c602ab4710c838289ddfc38c1d24fc4433455f2 random: ignore GRND_RANDOM in getentropy(2)
4117f73d40c14cdd4a209eb1b5c3a73534e6c482 random: make /dev/random be almost like /dev/urandom
14cdbc5776e87584b95add3014ffa47098e100bc char/random: silence a lockdep splat with printk()
5c1c5a1440d6fec38b50faed1d34041bc41e901c random: fix crash on multiple early calls to add_bootloader_randomness()
b6cb10f7ec720d968aabcb2d53c6470a98a74c96 random: remove the blocking pool
d73810450e1cc7cbdd89d46527f4a52a3b849b01 random: delete code to pull data into pools
d3ce3eb0c7bee5e4b6dd42eb766e65ac6a89889b random: remove kernel.random.read_wakeup_threshold
ffbfc11b976397147df76026ef54547342317cc3 random: remove unnecessary unlikely()
2b9c0413470e4b4b0f4c748d30a1e2ca60af7d28 random: convert to ENTROPY_BITS for better code readability
4f31d16091cc7978f470f2af316914fe2e0a2a4c random: Add and use pr_fmt()
590fba327d3131422c4400acf037e28445d1fa1b random: fix typo in add_timer_randomness()
b518953bd4320f009c681641cd56f2558f4611a9 random: remove some dead code of poolinfo
d623f074c0eb05bf342eb567c012a0ce93f635f0 random: split primary/secondary crng init paths
4024d75ae05949e93bd880e628ea6c7063ea3ac9 random: avoid warnings for !CONFIG_NUMA builds
99b82d821957745dbe795eb71d9acc08bdfb8a99 x86: Remove arch_has_random, arch_has_random_seed
1469a1162dbaf4d63db3f22a8f3f876d4da55b22 powerpc: Remove arch_has_random, arch_has_random_seed
5f8dcce06578a9033fbb5c6c2cf339a6aca59710 s390: Remove arch_has_random, arch_has_random_seed
67e926425c5572e7bef5ba1669adae2c78468f0f linux/random.h: Remove arch_has_random, arch_has_random_seed
9bc3f143b6bd352ef17b4fb0720fea1ddf08f131 linux/random.h: Use false with bool
a0a035348829fc0550480fda0f0ae240888c19b4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
743d56aabfc2e23f2aeb5cb6a49efbbcf65059a7 powerpc: Use bool in archrandom.h
197b4c115f7518300479c080c35410beee211091 random: add arch_get_random_*long_early()
ebe36ecf4cbe5e642043377647fa0426a111c596 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
76c46f64354bd7fd0afd7364fa6e59af4c82e5c0 random: remove dead code left over from blocking pool
5ce97032b9e8a7ef995fbcfc681d957fba327f8b MAINTAINERS: co-maintain random.c
54083008620df9c63ebe2db7c153f6e56fac73dd crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
e10bb4812f639b390378b6ae563fa471c0782fca crypto: blake2s - adjust include guard naming
345c956224dc084f463e32c0bc7fbbd7a5bab1d7 random: document add_hwgenerator_randomness() with other input functions
227bb14e990e41ac07cb6b0410af0302a38ec9e9 random: remove unused irq_flags argument from add_interrupt_randomness()
0031329b6bbe3d45886a4cf3d139cbc7f7dd592f random: use BLAKE2s instead of SHA1 in extraction
2c86c134d8a7c2d9a465535a94ed96cb8818d1af random: do not sign extend bytes for rotation when mixing
9798dceaa8286e4acb5c9716c58196552e44b6fc random: do not re-init if crng_reseed completes before primary init
21dc2280336b3bc01e9146ef86cdb9fb62c84534 random: mix bootloader randomness into pool
1b84faa3cc2538fe9424bccd9da4ac981dac803c random: harmonize "crng init done" messages
bf812965dbe0a2be29c34036f5e8fb5383b0ed46 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e4736145e79ffb9786c7b008dfb115c2ecdcdf3f random: initialize ChaCha20 constants with correct endianness
cb34cc2e2b1198ce02162874c7ac5b7bb3853a8f random: early initialization of ChaCha constants
133c07cb3b78613885a8ec9630b2a6f6fa68b626 random: avoid superfluous call to RDRAND in CRNG extraction
e400d291f8aea4801634caa0a40dc5604e281b74 random: don't reset crng_init_cnt on urandom_read()
9adc4ef51edb3ad32a195de24ac381f6e3f4d3fc random: fix typo in comments
2e9905aa174461b02f3ed94222a2f23e257c1de9 random: cleanup poolinfo abstraction
64bb9208b78cef03377807a532d9496720819d52 random: cleanup integer types
bcdeb5eca8e08fbdc37559f052ed36a84427a611 random: remove incomplete last_data logic
52efb8df37bc79c54237e5dda33ddcdd50e03da5 random: remove unused extract_entropy() reserved argument
26e1db6db9c9b17d55272c4278607ac533c5f671 random: rather than entropy_store abstraction, use global
2c6dc08476f541cf63aea7ff692fbfe256191dd8 random: remove unused OUTPUT_POOL constants
4912c608017b0d69a6dba301bbdae6d1d34b3839 random: de-duplicate INPUT_POOL constants
7e88f117320b5768438393f9981280f08f767d4b random: prepend remaining pool constants with POOL_
95a26931a74bcb24b6aec3fd6b3be0a0523b36b0 random: cleanup fractional entropy shift constants
7ea4f49f2d2c5a1e7ee8fd4c4a389e956ccf5cc3 random: access input_pool_data directly rather than through pointer
05821bf002c3cd50986eb9a58fb3ad153276fcd3 random: simplify arithmetic function flow in account()
d6dbdda55d13186c028c605c79e277f3879205f8 random: continually use hwgenerator randomness
d71db93437b9df3045d67870fe7e32e0e035efaf random: access primary_pool directly rather than through pointer
b92f1f195d8a80e6f070210c0483e12cb08cb310 random: only call crng_finalize_init() for primary_crng
6f733a803f969c8ff2ab302b19848b43fb51b02b random: use computational hash for entropy extraction
9d04f463a4845f92324ce804f6155bc7fa7a385e random: simplify entropy debiting
00d9d6d2b7f6d2382b74ce1e73ac2565df26165b random: use linear min-entropy accumulation crediting
2337595c147807cf9e680981e5cf770cf992dd01 random: always wake up entropy writers after extraction
356090dee07b4fd0c7d2558894e5c2e9881ab07a random: make credit_entropy_bits() always safe
6309eaa69908d9cd64fcdf1f705f3dc0914ba129 random: remove use_input_pool parameter from crng_reseed()
c30014746d7faddd6ba72dffdb10ad52f17f3e8c random: remove batched entropy locking
499441ebcc4c4d2a13a7ee4ce729107a20e5aad0 random: fix locking in crng_fast_load()
8df1b0662c0af38a0c51f42644798158a6a9d37f random: use RDSEED instead of RDRAND in entropy extraction
c899d3aa92819465c82e8e1122b59aa2ce46e69d random: inline leaves of rand_initialize()
e9cdaadc98dda471b0de3edcfc09b97fbd2327f5 random: ensure early RDSEED goes through mixer on init
2c5339dd6182eeed34dad649d890039bc372bf2a random: do not xor RDRAND when writing into /dev/random
6fc71b3d701fdb6a992cd59a2af25b5b9695d777 random: absorb fast pool into input pool after fast load
b66c9a90521ec6066316408dde3570790ed53b5d random: use hash function for crng_slow_load()
75a9eeb8d8bbd5f7e264c93b3632cfec4bfd7e2b random: remove outdated INT_MAX >> 6 check in urandom_read()
b38d5d6ef142627acd010b9b885c2a808b117026 random: zero buffer after reading entropy from userspace
473e324b30cf7565f744e93c88cf90b3109aa7dd random: tie batched entropy generation to base_crng generation
a094c07c3dafc2784edabbcba7ba75974d8c295e random: remove ifdef'd out interrupt bench
682c0505e7dc4fca0a919ba5261612dd861dd0c5 random: remove unused tracepoints
5288a470d9499152682463360cfd5312cd5ef827 random: add proper SPDX header
c29d06879f279ad284a29259459145f28da35bc6 random: deobfuscate irq u32/u64 contributions
68e15bd5ec59acc734196006bc5965b891245bd1 random: introduce drain_entropy() helper to declutter crng_reseed()
904401f3b7628463849b4b9947351c34ff12a1c6 random: remove useless header comment
931948b1475024407277618ef4178e7c7fb26c8e random: remove whitespace and reorder includes
c70d259db6d8497806795b6ede3c435285546539 random: group initialization wait functions
47a8f65cb4143efb32c808c266c0eee171af60b9 random: group entropy extraction functions
fcd28136715d576a2740bb468412cbd3a9b15d99 random: group entropy collection functions
ec6a88a33b89a02b1dd00dcee9eca8bd42c84ba9 random: group userspace read/write functions
99945d5b28b98dc34218586533c256c0f6a86cef random: group sysctl functions
c1964d0f5a2650a80085353dc482f6325fc9f6c7 random: rewrite header introductory comment
730a7dac2032cec69abccbcf2989cbb4040bc174 random: defer fast pool mixing to worker
57931d520880a6c59431dfd9a069831f83c588a5 random: do not take pool spinlock at boot
51166dc0f54b4a5180760a1d36d86600cd08b2f6 random: unify early init crng load accounting
426ccda0a20e3ecb238d7b2cde9e1c900706cd99 random: check for crng_init == 0 in add_device_randomness()
97f357d5792f31fbb65e04e61bbdfbfa0d14a0aa random: pull add_hwgenerator_randomness() declaration into random.h
a6f5effaf2c9dcaffb60546c86ebdd970c24d6e9 random: clear fast pool, crng, and batches in cpuhp bring up
8ced1ef3f0ea0325524a20181bbfa187fa514755 random: round-robin registers as ulong, not u32
0e9c2ed68ce455c6324a51049fefe1d6306d7b80 random: only wake up writers after zap if threshold was passed
90b2e42cff1cca42eb696865eba0a9cf3e66f4d6 random: cleanup UUID handling
aeff18b5c308eea7c4693e3de4bcd87074cb7c26 random: unify cycles_t and jiffies usage and types
5d43524c6b2da714f1eacffb3864b0ccc5274837 random: do crng pre-init loading in worker rather than irq
3c209e2707b74abe4379343514094ddcca884b13 random: give sysctl_random_min_urandom_seed a more sensible value
0a909a4dacbe83e5c697be421b8b5a12777e110a random: don't let 644 read-only sysctls be written to
bf90a75ff0c08c2ce9fc812b5d25b02d121057b1 random: replace custom notifier chain with standard one
c347df12aa4a6578184210c35251046a21798725 random: use SipHash as interrupt entropy accumulator
7bcbaa6fe4598b41e89aa4550ec0c92b7a82c30b random: make consistent usage of crng_ready()
dcf9b350850c0c92bc4cfe6176dd5c86a136d53b random: reseed more often immediately after booting
b3d0119e70302cda44793bbcb93deba195c5a59c random: check for signal and try earlier when generating entropy
7adc8923b134237c24a0c0c052a349f58b0a372b random: skip fast_init if hwrng provides large chunk of entropy
bc0f322b3f378cd9f786e992721189a31d726e7d random: treat bootloader trust toggle the same way as cpu trust toggle
f293ecedb35cff4638312895907239446c8ade72 random: re-add removed comment about get_random_{u32,u64} reseeding
ac79f4c0c22e272d349237624a3cbd82e48f2e72 random: mix build-time latent entropy into pool at init
1951fe62dc2c6190427e769c770179742212d8a4 random: do not split fast init input in add_hwgenerator_randomness()
47cad2e5291d30d7621bc35501f1c4c1ddebef0f random: do not allow user to keep crng key around on stack
dde33f812306aa6e86622522108fa4834075e559 random: check for signal_pending() outside of need_resched() check
3658cfd5a2f227501a8b7b8c494602b390be2f35 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
47530eb65ba90fa187bd8038d38bd9159e9cfd8c random: make random_get_entropy() return an unsigned long
3c33a8611c1ef22dba0fed7d4326908c94b1b66a random: document crng_fast_key_erasure() destination possibility
79410345445b5f172581894198c47984dc61dc21 random: fix sysctl documentation nits
aae38341488e94e5c7cf6acc3e1c9c88c0e7ed8e init: call time_init() before rand_initialize()
1d52c804159e05e2dec5becb6d217921dc426d7f ia64: define get_cycles macro for arch-override
22f30a89a5f84451d3c66f676949d774c095f3b5 s390: define get_cycles macro for arch-override
4ac8ef9b0c1c1ee651d6859a962cfe294be031ec parisc: define get_cycles macro for arch-override
9fda015e95ef46567c0e9ae32913e75c644200c0 alpha: define get_cycles macro for arch-override
d6dfca6f9cd49512f23401a99650dc7c300e7fb8 powerpc: define get_cycles macro for arch-override
f0e234d72f33a514aa871914391ef69b871eecd5 timekeeping: Add raw clock fallback for random_get_entropy()
5372455adff9299c70c53ac1a4ec1af315842327 m68k: use fallback for random_get_entropy() instead of zero
e89f7b0f2e5479ea2ab6ba02476175b87a032a2d mips: use fallback for random_get_entropy() instead of just c0 random
c278e0fbc92dc3d100261b80992e2301c05891c1 arm: use fallback for random_get_entropy() instead of zero
2328451b82e29ddf8e74161d8fa228ce5cb315b6 nios2: use fallback for random_get_entropy() instead of zero
e524977ab7952263ede4ca406b98c5611ad751a3 x86/tsc: Use fallback for random_get_entropy() instead of zero
da4855708215b09452fc14e4d03407da7705ce74 um: use fallback for random_get_entropy() instead of zero
beba473b3dd46ab59a3977ef93c51190d6c3f621 sparc: use fallback for random_get_entropy() instead of zero
2c36efd3922d97f0b5aa4584b14b3a158c1e1e42 xtensa: use fallback for random_get_entropy() instead of zero
d5a4856c587df7a1058432cc1ed609f291afb66d random: insist on random_get_entropy() existing in order to simplify
ffbd28135e3d554eee274933fc0f6ca641b1acac random: do not use batches when !crng_ready()
3fb5ba826eec2223b8e073e015b9fd60c06c7d2b random: do not pretend to handle premature next security model
d0c3e1f5c6fe28eecaf6b06b074b058a3d6ea4c9 random: order timer entropy functions below interrupt functions
01c9d8fa08adba3705e53ea8b1247283e8849107 random: do not use input pool from hard IRQs
1da0d9565a6bdbbbb38f7a3f74ca428cf07ba758 random: help compiler out with fast_mix() by using simpler arguments
7d107315ef5b6a0c763de2c60f238d50f2bc2896 siphash: use one source of truth for siphash permutations
4f845262957398fc7f20e7b26c07952027e7c857 random: use symbolic constants for crng_init states
2225a019d611e31a83f71b9af01ca305dd0e10bb random: avoid initializing twice in credit race
f4fec59960eeae6d1b74b69b69f4dddee78893e6 random: remove ratelimiting for in-kernel unseeded randomness
7a50d78602a6609e43860ba6a4a3502f48505cf7 random: use proper jiffies comparison macro
064227f32567bad85b971c8b1e4bb702ea79fee5 random: handle latent entropy and command line from random_init()
c8fba2c3e46a8c355403381872c6840bb500bdce random: credit architectural init the exact amount
66c648fb5cc8b6589a79296d6d93077feb1e7880 random: use static branch for crng_ready()
f9dec86a0d8fb626e639293d1062a7dc4b0c705a random: remove extern from functions in header
3de2f1bd7294002fe6260a1c819bf9283abc217e random: use proper return types on get_random_{int,long}_wait()
1e8c716cc240ae586caeab72095dcef45163c5b1 random: move initialization functions out of hot pages
8563120334735e384c7fd6c66eb8d854ee27ae74 random: move randomize_page() into mm where it belongs
f95992a41148e7ae1561d9c5a1f28498f9b70469 random: convert to using fops->write_iter()
3c5232d14c2b0e2dbb57a2e2e488e63cbc90e318 random: wire up fops->splice_{read,write}_iter()
c8648fe751b06ddfaf42681ae2cda720ae0acaec random: check for signals after page of pool writes
c44f53aed575faab0ed99533e3a366e19ec6cad8 Revert "random: use static branch for crng_ready()"
503206b6ad785538a815f7f691d090f708410c62 crypto: drbg - add FIPS 140-2 CTRNG for noise source
944e285b3cdaf9ea3f31d51e253c8a2d54c5cd87 crypto: drbg - always seeded with SP800-90B compliant noise source
5105f516b28c4c29d3c8a23f22d50ba73802ebc5 crypto: drbg - prepare for more fine-grained tracking of seeding state
9ce282142de88067f7944c898c40cfedaac8f535 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f6abb1c53db7385a1fb4570d59ca6c8332a5c92d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8afcc3761d783a793013d724320d3b82b1f311f5 crypto: drbg - always try to free Jitter RNG instance
8745c72bb7fecd765a2587d84c09801d5fb4b0e9 crypto: drbg - make reseeding from get_random_bytes() synchronous
6835a2808868edefa51e0256e85885696f412eba random: avoid checking crng_ready() twice in random_init()
79a4782c79a70fbe8cd7e7a5d20e55dec64cdb62 random: mark bootloader randomness code as __init
3133c2a0dbe40594a55735c6e435db53fedb5863 random: account for arch randomness in bits
85f3f57f2facd5cf1f9d9b79d72b2934630eaf64 powerpc/kasan: Silence KASAN warnings in __get_wchan()
ebb64342051bee019bd73c6ff98c8f70f4706121 ASoC: cs42l52: Fix TLV scales for mixer controls
ee246dbdcdf11a4935cbef2a507c4802209e36f4 ASoC: cs53l30: Correct number of volume levels on SX controls
c14d8ba54b6d7cb69ad9d69c88ed40fb5a3efed7 ASoC: cs42l52: Correct TLV for Bypass Volume
96b6529b03e08a27e2c798992889bbd63b98a507 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a11406c533f6840d8e7b87457abc0514ce9f9ef3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
906da4f251c4f41411924033efb610b4ba645c2e ASoC: wm8962: Fix suspend while playing music
ab94646fbf6f73eb0f3dfe35b577acf9d2a9da46 ASoC: es8328: Fix event generation for deemphasis control
fa6aa244820f56bf2f4a9425f0ad744f9ac03e50 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
40d6c52f026b21cb06cd64beab75235c8e657412 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b3dd1edf9f3051a1551ba6b75259f4ba96b29c31 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e7c88d276827b6b2d39839e9bf73de6c093c2cbb scsi: ipr: Fix missing/incorrect resource cleanup in error case
df618401bbc6f6bc8defaad474b1cca17f729db1 scsi: pmcraid: Fix missing resource cleanup in error case
d893a47566a95d7b1f463808a08207869398a52e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e3a64c569bce59bb1459fd6c52a239c6cfa53ad4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
be8d301bf5804aa232d6bfe46b666e51dcb458a5 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4656ae7dcfd10a383b512252fff5dc8e75e200bd net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c0f5b92889136a2d8565e179ba7ac61ebcc451c7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
3bedfa03735bed991112f0208cb838f61df9ceaa random: credit cpu and bootloader seeds by default
ced7147cc6f72aedef680cd04ffda1997b6801dd pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
1849d04b753ba214032002f94361e954e9155de2 i40e: Fix adding ADQ filter to TC0
9b7bb90a89db46137a6120bb982605fb8fb6ef8e i40e: Fix call trace in setup_tx_descriptors
bdfef71bb74d7fcffa0d523d01d5320eccd2dce7 tty: goldfish: Fix free_irq() on remove
8a291687fb8e1cedf2a4b3161ef0379c45fd6d66 misc: atmel-ssc: Fix IRQ check in ssc_probe
800db4cbd28d348ed1076d839097b0732b969d02 mlxsw: spectrum_cnt: Reorder counter pools
ef08f0918f892d0982be0203010f3191f5b36496 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
306889323bdc9397308f705362d9621187cf9430 arm64: ftrace: fix branch range checks
1597665f48acf1368e351d51f4c0e8342b29958d certs/blacklist_hashes.c: fix const confusion in certs blacklist
b4e0b16d71f8ac91949ebb831f1d3b4efdff8460 faddr2line: Fix overlapping text section failures, the sequel
1d52603b18f53d734d8ff3e0c5dcc9392fab4f06 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
41e6050f1f7e59fc1800e24f1e392251c4e095dc irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
ef470761995647e8ca0901b74088520c7c72673a comedi: vmk80xx: fix expression for tx buffer size
7dfd167899b5ce81eb3f410fef7faec2f75c3d3d USB: serial: option: add support for Cinterion MV31 with new baseline
35cbffdabb69d5c73a8f0e1d7be4894a610b8cf8 USB: serial: io_ti: add Agilent E5805A support
f721931aff5149c480f5afac57cd54d11045d71f usb: dwc2: Fix memory leak in dwc2_hcd_init
e9d3aca12672e2e7d446684e284f46c25e255922 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
2688e38857f05cf589cdb84e3c68cfcec4c0509f serial: 8250: Store to lsr_save_flags after lsr read
8e0cb5c410d3dd5279276f39585d4de62ecae584 dm mirror log: round up region bitmap size to BITS_PER_LONG
fcc394e36db5e17f59162be447cea93175d44e7a ext4: fix bug_on ext4_mb_use_inode_pa
2ecddb07c0670ec1c3ca1264fe2f055cb85c180f ext4: make variable "count" signed
de68569776a3670540da7076699f7b97ea5d9e9f ext4: add reserved GDT blocks check
fe734fceaac54668bd4ac5f32b58ba45a27a4150 virtio-pci: Remove wrong address verification in vp_del_vqs()
ae9969a5aeeaf0d82ae20b20a6bc19b4227deb8b net: openvswitch: fix misuse of the cached connection on tuple changes
e51d47d2927a8f295ce54f6de955d3a801c451ca net: openvswitch: fix leak of nested actions
bae76a86686a2e375444e16558c1841a8da5d989 RISC-V: fix barrier() use in <vdso/processor.h>
be8bf8226ee7e988524604d9cf2e3a1fe83f7fde powerpc/mm: Switch obsolete dssall to .long

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be7a117e745-213fb18a91fc.txt

31737c4951abdd1c9e0b144b70d62cf0d685d73d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
eb39614c012416129d1a18f0f7f6d96d9b7735f8 random: remove stale maybe_reseed_primary_crng
61616489d0bde7ad1097411fb0b7086a116d9c19 random: remove stale urandom_init_wait
8aa023cb75f1d68da3f30821720b1cd6d8670d6a random: remove variable limit
00514f7a230bdf84999b39857c6af825139bc326 random: fix comment for unused random_min_urandom_seed
0d568f32f8dabe23332f5064f3e96ba3ab96dd50 random: convert get_random_int/long into get_random_u32/u64
aa310c28f78c7ceb842f3ef9fd59d44eb6bdcc26 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
360b70462e2b08ed425d73f8160be697abb64416 random: invalidate batched entropy after crng init
52c4fa0ae96f55e609879f20b184bd7b5b87aebc random: silence compiler warnings and fix race
c5f89c7c807b9190ed958b2817a8df5ed499c514 random: add wait_for_random_bytes() API
118290d72368438f7230899b6c3341f5f0f1bd42 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
6f6f0b56415e6e5d650f7594a134fa2834320938 random: warn when kernel uses unseeded randomness
64f6977202591126ade7d1dc1f22da12e8964c3d random: do not ignore early device randomness
a338d9b1a2acdc0d35e7a64080acdf60d9860b86 random: suppress spammy warnings about unseeded randomness
7406460a93e0676c4d9a9f24e8dab53c226ac28a random: reorder READ_ONCE() in get_random_uXX
dc22b7ed1572aa4f6275401241db293e350d5827 random: fix warning message on ia64 and parisc
e4d69011b60359a8f820bf2e0d26e8390a7a3b37 random: use a different mixing algorithm for add_device_randomness()
65469afd6549788b50b0e75676bcb00be5f8042a random: set up the NUMA crng instances after the CRNG is fully initialized
78d1197ab5a4b3b7b60d4fb681e393e9d49e070b random: fix possible sleeping allocation from irq context
0ad06c094b77c9717027796ccd62364f592679e5 random: rate limit unseeded randomness warnings
92285b6238af784bd2d1b534340278a89574e7df random: add a spinlock_t to struct batched_entropy
c8d02964324f97747321922257ddbe18cb9b107a char/random: silence a lockdep splat with printk()
02b755f654d09cbe16c7a2150946c95873e4133d Revert "char/random: silence a lockdep splat with printk()"
618033edb52e947333e5231103f34dcfb536e433 random: always use batched entropy for get_random_u{32,64}
b33e21d9ea833d1d1346395bc73a1e89386d355b random: fix data race on crng_node_pool
dccdbae29cc8706d5b68f301f084b683f5f435f3 crypto: chacha20 - Fix keystream alignment for chacha20_block()
ff04ba1e6eff153b8d3312ea019e03adb0935490 random: always fill buffer in get_random_bytes_wait
d80a17c8a2d2ded59d57dd4fd9d8396785944603 random: optimize add_interrupt_randomness
d8682e6203dd8ad89bc9a1d620238370c047e708 drivers/char/random.c: remove unused dont_count_entropy
8ddd27554928f199db13df637672e8ec38dd3cfd random: Fix whitespace pre random-bytes work
8b4e7284aa6bed954499ea1812ee30a3bbb7635e random: Return nbytes filled from hw RNG
907f326f29ca5dfaf007238ab8bd6e54a891a443 random: add a config option to trust the CPU's hwrng
b1d89da727f80783164efb1f258fafe8b0af1346 random: remove preempt disabled region
79a32f72791251225aecf81f057aff815401a5ec random: Make crng state queryable
fd3cf7005f4760f9cac3646a97c5a2a07b210398 random: make CPU trust a boot parameter
1d6a4a8c7e2ebb81eb25fceb6ebd7959502d22a0 drivers/char/random.c: constify poolinfo_table
a3acb01e89d2d10cff7b0db8bbe00d0d25659b1a drivers/char/random.c: remove unused stuct poolinfo::poolbits
a5d05fba5d5cfd41541b9dad99a9fd72335b9fee drivers/char/random.c: make primary_crng static
7798da4c556cce0c7314ac4bbca0fefbedb9b457 random: only read from /dev/random after its pool has received 128 bits
e36941353b9880e15515455f85ce4d25cb833bb9 random: move rand_initialize() earlier
2f61e9d55761e05a9b10c5cb099142ee46538253 random: document get_random_int() family
616a3ca3d0329edf5cd15e2bc34e822295b6b5a9 latent_entropy: avoid build error when plugin cflags are not set
13bcd3858b1c0286821b872f0d3bc9f637ad99c5 random: fix soft lockup when trying to read from an uninitialized blocking pool
84af746a05f953e97f87e61ee91f6f80516deae3 random: Support freezable kthreads in add_hwgenerator_randomness()
a9e73c0094b32ef7b117f1a365c124cdbbe2622f fdt: add support for rng-seed
ccc73a18bbf22eea74136c7ffce38dfb5545af42 random: Use wait_event_freezable() in add_hwgenerator_randomness()
c684fcc81734c46339fef757d350c8b925375a8f char/random: Add a newline at the end of the file
346e92079005c303f89b57b10c48c4af7b3b61d4 Revert "hwrng: core - Freeze khwrng thread during suspend"
971804007a530674a13f8ab0a3a54fc00ce330a3 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
b5bf18a69275b5ee1abb10554945815ef1c1bc09 crypto: blake2s - generic C library implementation and selftest
787b29e3175b829bd5c197a74ec9eff9f6696116 lib/crypto: blake2s: move hmac construction into wireguard
69a029fadee72d0c7f34b6c3c11ddccc16a7a3dc lib/crypto: sha1: re-roll loops to reduce code size
4d42df813f064f6d41c262a2159a81c60fc79751 random: Don't wake crng_init_wait when crng_init == 1
6b0e7cc127fba3e61eec82e7207221b77628e3c1 random: Add a urandom_read_nowait() for random APIs that don't warn
47d4f815bfca8e73981b2f65823527e7cd742550 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b756074b2bfe5c01ac07bb129f6126ae2b8b0b5e random: ignore GRND_RANDOM in getentropy(2)
3195c704f6cba59ce7e6ec93995801c2ac523495 random: make /dev/random be almost like /dev/urandom
f397a3fbd7380ec938f1ec341b7a89af9e2be735 random: fix crash on multiple early calls to add_bootloader_randomness()
c054cdec60d06af8a8b1cfb7f5abe9a128aab7a2 random: remove the blocking pool
6c06cfd313c0f692c3aea7760809d2df19a69e01 random: delete code to pull data into pools
8d128cc93a988df68033b34c3d4c1dcc490d0874 random: remove kernel.random.read_wakeup_threshold
f9340cd5e78b0082501955dd260b8d8fcfb2031d random: remove unnecessary unlikely()
0a73cd4a6f043e527cc7fd0ced34bbd39fb7f2e5 random: convert to ENTROPY_BITS for better code readability
22749e66feefd6fd5aafe11467a148c624ecc018 random: Add and use pr_fmt()
cc9a422b3182ef9eea74033185de53986a48e49c random: fix typo in add_timer_randomness()
63439ea2f64cfd3c48234092c4bcba4921b39a30 random: remove some dead code of poolinfo
fa93cfbdbbe032744319691e624a0f2e0a1ab141 random: split primary/secondary crng init paths
d91dcfba02dfb23f894ca3564881686e8d89c8ab random: avoid warnings for !CONFIG_NUMA builds
2a47f196fadc13842c786198fc450e54075204fe x86: Remove arch_has_random, arch_has_random_seed
d165a98acd3feb44c507d52c1ac8a6d6973e9b05 powerpc: Remove arch_has_random, arch_has_random_seed
3935ad16d41b660d950c764b5a39e321e047a707 linux/random.h: Remove arch_has_random, arch_has_random_seed
2aa83f1b92ed4158186d2a6c9fbfbbeb8fa8e586 linux/random.h: Use false with bool
2eba41d783a131c0ecfe2d55e2d90594b3ba0a2f linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
10a1d5a88b416477b53c851c7ae5ec9896eef85b powerpc: Use bool in archrandom.h
d4a2a094126e65219e914441d475eaefd1383394 random: add arch_get_random_*long_early()
1ca39c5348b144a9fd4f53fa9c9187f919d802f3 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
dd4a6e73a20c3024b3e2fa35a98c1c6ea2d4c7ca random: remove dead code left over from blocking pool
50218ca83c1144b3e9d012958c3ef6438806882a MAINTAINERS: co-maintain random.c
c527888cde82cd65f4e86e4b97a74177d4d3e0c6 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8cb61eab584ddc9792d257426bfc402f3c28dc68 crypto: blake2s - adjust include guard naming
e2e3e6eea194d986061944f189a7adfd819da1d3 random: document add_hwgenerator_randomness() with other input functions
aef1e7fc3479a784b3c5a16b58565b9880aec7f6 random: remove unused irq_flags argument from add_interrupt_randomness()
684f14a23cafed86aff77caf9714b569c27d3e04 random: use BLAKE2s instead of SHA1 in extraction
bacfd192d97e02fb7beb710180d26e265d004524 random: do not sign extend bytes for rotation when mixing
e9503597d36a94289e3877d3d26f7c20a61a583b random: do not re-init if crng_reseed completes before primary init
4e0afa120bb7bb4e65589e7becb9f25451f8124b random: mix bootloader randomness into pool
b414be4604f8f1369fce05e320a33f51e80f7d63 random: harmonize "crng init done" messages
af1a981efa84df0e8b4fab3421cc64150db2397e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96151d1503fbcf044fcc30d888da3509f3946178 random: initialize ChaCha20 constants with correct endianness
6f7226e75313d3e462681abf6cfb9f27b08197ef random: early initialization of ChaCha constants
2afcca22bdb4701947caa48877c6331e013ada27 random: avoid superfluous call to RDRAND in CRNG extraction
1e032c749f4d016d95d024c917eeca9842a2ff9b random: don't reset crng_init_cnt on urandom_read()
de7665be028d8bcb21a214f81249d7a4b979cf33 random: fix typo in comments
ff1175012aecdf719e131f764c9a143a16191bb8 random: cleanup poolinfo abstraction
f40427bdf04bbc9e1c757f5087243dc4b142cf4f crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f0bc913295e9f4e48df28614cb0b19cc1331cc45 random: cleanup integer types
92f7977bad595dc9d1b0a395208b0536fb0eb4d1 random: remove incomplete last_data logic
3392697411d1ad8da37a51b3038e7cbc9219a9e7 random: remove unused extract_entropy() reserved argument
323a3f6d040330bf3ca90a064339a3aba821b54c random: try to actively add entropy rather than passively wait for it
71c45c230fa66185c14ee3352a51a14cdc7f4bbd random: rather than entropy_store abstraction, use global
5291c575048decf704fbb46eccc7abda6f3ba23d random: remove unused OUTPUT_POOL constants
c65a5a97d18930ec443c37f37ee4aadff2954dde random: de-duplicate INPUT_POOL constants
21c67a97e2b2dac0f95095a8a04842e518caa631 random: prepend remaining pool constants with POOL_
17654b889730f43793b76a33c9a4171965172313 random: cleanup fractional entropy shift constants
e5db230186fc01e134c73582a47a9f9b945fec70 random: access input_pool_data directly rather than through pointer
23f514b570403a07635832df7f11a8032bba783d random: simplify arithmetic function flow in account()
367fd50d1c6a97103eb8ea0d418874c41394a012 random: continually use hwgenerator randomness
c595792caa73cb46fde0686cd317d025a2c9ae92 random: access primary_pool directly rather than through pointer
d618ca92a7c4b730d31ad4f577ad5e6ff39bca8a random: only call crng_finalize_init() for primary_crng
da1bc13f02fe41a73353c95d6ba216be0ebdc1e7 random: use computational hash for entropy extraction
8726a81e14c81e303515e2d321cf2c580604ca9b random: simplify entropy debiting
455fe839f00d44fd1106196017764b7073c5aa9c random: use linear min-entropy accumulation crediting
e62de3ffd83abc863d6fab856cc229bc4a4026ec random: always wake up entropy writers after extraction
fb8b6d990a53795c69a556ff28aaec7b8e8848f5 random: make credit_entropy_bits() always safe
8c1c83038fa25d4c1af140ea172c5dcdc43d3968 random: remove use_input_pool parameter from crng_reseed()
145c8c7528ab3e7e3bd32a03c6d6e1407b946520 random: remove batched entropy locking
123f8686670040be5b4d5e25215779e417511577 random: fix locking in crng_fast_load()
c1714572bab7a5220f4439e81b65ef2372217747 random: use RDSEED instead of RDRAND in entropy extraction
900571c459bdb11d92b129cda2e25a02878c45bc random: inline leaves of rand_initialize()
ef7a2bda153d2bf773b57a4adb65a5dfebca0d5b random: ensure early RDSEED goes through mixer on init
07965423cf7360b6d16c62db2a8237fb420afb0e random: do not xor RDRAND when writing into /dev/random
095c7121712372d8344935776d4e6f74bbc65208 random: absorb fast pool into input pool after fast load
348bfe5ac1d0c9abd0e111849187e1d382016b51 random: use hash function for crng_slow_load()
5f6665ee98e2662222110b8b221cb9b35e3a490d random: remove outdated INT_MAX >> 6 check in urandom_read()
50026cfb335c2171f85d7807c86d91fb87812298 random: zero buffer after reading entropy from userspace
c51a27b0b0f7954f5e4c514c0577f70e7341a7e9 random: tie batched entropy generation to base_crng generation
d0dc3f5db218d31a5da2b77bf5855b3a004ba9ef random: remove ifdef'd out interrupt bench
61e8637a1c4d1cdf43b23763d99878f9b149bc17 random: remove unused tracepoints
cb0cf784d4f17cedbe8b08b86a64f4e29abc6c4c random: add proper SPDX header
b10f787cbb92beddc113470b659bed9e78d321e1 random: deobfuscate irq u32/u64 contributions
2688bbb8718d744547d52d1a0566f7edc33f9589 random: introduce drain_entropy() helper to declutter crng_reseed()
7d056a003ec27a2dd1f3d2ceacd8cb8247202508 random: remove useless header comment
1b7e6d1a1aa4407d890447b5837c105d2b6c542c random: remove whitespace and reorder includes
0420810639893d1a8621f9148b05572d555865e6 random: group initialization wait functions
1387705e3d65789a7e3ea46185e58818b3ef36f8 random: group entropy extraction functions
ecffd695a96a32b1eea861f6ee91633c3e57908e random: group entropy collection functions
e91062521a939f6d7532498c6130ff10c3f618cd random: group userspace read/write functions
030e7bba26950ff482534c490fe63378b51cbfb9 random: group sysctl functions
edbb4c33132d1eb1f3d099222fa88f40936a0d46 random: rewrite header introductory comment
9f6caacae9a6b9313ae0d8508c3fbd4911a5c3cd workqueue: make workqueue available early during boot
bf65a8c1609fe50cf639e905c1bd0ee30e11a808 random: defer fast pool mixing to worker
ca126ef0b926563ce9b30946152b2627c36777a9 random: do not take pool spinlock at boot
a53300da082508d43891ed657db56ed1b688c01c random: unify early init crng load accounting
a1b51ed2e8538002d0c0de36368c17ebb559b876 random: check for crng_init == 0 in add_device_randomness()
32fa422164ff57ade1a5e2d54f3954a5cc886fac hwrng: core - do not use multiple blank lines
def7cdac826429501db1f0a5a06d7e1087394fc4 hwrng: core - rewrite better comparison to NULL
fd116f4c09abd2eb4aeb91e4ce9e2b5f8bc736ae hwrng: core - Rewrite the header
05c5a198f5a42f4b0e505a39aded6b7028168b82 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
0b93bdca15270208216ea49663197bab66264ea4 hwrng: core - remove unused PFX macro
2ea0624abfde84d528b4fbe04fd2d888f11dda8d hwrng: use rng source with best quality
e7903659c14455af7ee935d9b0b9dcc97fa30fbc hwrng: remember rng chosen by user
e18c725a1f3ffdb4f8e4ed15fe01898fb8170703 random: pull add_hwgenerator_randomness() declaration into random.h
76a21daad63f0a3216135127bc7a11cf705eff65 random: clear fast pool, crng, and batches in cpuhp bring up
6c601f511cfe004518e6a76bc55fdd2dcdf46613 random: round-robin registers as ulong, not u32
df61c091919036ff514454523e686c604f6a5d4c random: only wake up writers after zap if threshold was passed
32a0eda4306b9f35038e8841716dd0b46de92a01 random: cleanup UUID handling
7e394849414bca2bf0f346a9c8727fb9ab6217c3 random: unify cycles_t and jiffies usage and types
82ce302f8db06356b472023e521643024574e78e random: do crng pre-init loading in worker rather than irq
91d660af74d7a83e3b607dc9363a1f65fca4e39e random: give sysctl_random_min_urandom_seed a more sensible value
44522a0e0c7c5e6c20d85e8e74899096f9cf7c14 random: don't let 644 read-only sysctls be written to
d839f4bf67918b32103870f6c06dc1f31b68348b random: replace custom notifier chain with standard one
e0dfe50a6c5ca9244ed2e5686012979d84270661 random: use SipHash as interrupt entropy accumulator
df13ef321aa992632896aa09f8a058abec7062c0 random: make consistent usage of crng_ready()
6a6697819597b1754f26276ab4a3ac3f49f04071 random: reseed more often immediately after booting
d2df87d11eae8e444669b6fdb343e2f36a8665a4 random: check for signal and try earlier when generating entropy
b3984b72a68147acbb74f11858bf75795413a39b random: skip fast_init if hwrng provides large chunk of entropy
9054a7fb70220373bee3d77401eeb9b62240450c random: treat bootloader trust toggle the same way as cpu trust toggle
e9cae86c155b49aeada7fbfba60363f3ec9302b0 random: re-add removed comment about get_random_{u32,u64} reseeding
75a53d336fde048980c06f6d1106084319ce11f1 random: mix build-time latent entropy into pool at init
19fcfc70f7101e080ae6cfeb0cb6260f3a8c4195 random: do not split fast init input in add_hwgenerator_randomness()
59518910e437f19bbc8ddd766517d87eaae5eece random: do not allow user to keep crng key around on stack
d3472b19ab247da4d6a9c862ebc8b6afa77bfc1d random: check for signal_pending() outside of need_resched() check
ebddf41f05751b524a2295e0b2a3ed3ac77a2c05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
eb6c41120730a86dbfb60da038400d37cc8952b9 random: make random_get_entropy() return an unsigned long
2eac5ee33200f6ddefc89e8913e119dc7c749c53 random: document crng_fast_key_erasure() destination possibility
dd2484bf8ba31dcf0f640397a1870c9756ec3b70 random: fix sysctl documentation nits
2fccd7d8fbc71f131b5d2b2139853ca5a7ddb8ce init: call time_init() before rand_initialize()
620fb080fcb2e6c9bdb5bb622db67f118cd1b5d9 ia64: define get_cycles macro for arch-override
73927ded0af228c2344d1ee64dd98bf3bb6dfba5 s390: define get_cycles macro for arch-override
49dbebb22858e299a754bcf1f855990c31c9508a parisc: define get_cycles macro for arch-override
7bd35178f1b7eac5c84946d32d3663a838f58025 alpha: define get_cycles macro for arch-override
6a964a75de8eb80d3d42596ca304274ed8d6ddbb powerpc: define get_cycles macro for arch-override
16238839cf2c7659537dfc8fa54689f43a153abe timekeeping: Add raw clock fallback for random_get_entropy()
842d18dc658c9d31839631eaa305a2724f13ba32 m68k: use fallback for random_get_entropy() instead of zero
92b2ac88fb46caf663521cd04b6268d1fdbde440 mips: use fallback for random_get_entropy() instead of just c0 random
732289bb07ccc77bc63f36ccbfb990cc2428fb1f arm: use fallback for random_get_entropy() instead of zero
d8c3a05d6c931d74d8a354bef60dea51580b319f nios2: use fallback for random_get_entropy() instead of zero
6aaebb02d7625906e3eb4de5cb90ba62882c210d x86/tsc: Use fallback for random_get_entropy() instead of zero
9381489272b014b19f0c5a32dcc4dbe223da57d5 um: use fallback for random_get_entropy() instead of zero
47af0a55a8318f2f9a73f747d7ffd37586504c82 sparc: use fallback for random_get_entropy() instead of zero
da97a13be48aef093ca2122ed0f23416d02305b0 xtensa: use fallback for random_get_entropy() instead of zero
c28091f43bb14caae848c4aa7d7417eef32e321a uapi: rename ext2_swab() to swab() and share globally in swab.h
5dc94073b1bd6b7ba123e8ed45e99f23f1d60638 random: insist on random_get_entropy() existing in order to simplify
b9467d378eddb89efcb1dbecea49c1ab1321e5a2 random: do not use batches when !crng_ready()
b876e9731cdcf7b87a378786bbb8824358505585 random: do not pretend to handle premature next security model
9f26452abde17e7e31086c4d43ba0c570b074d03 random: order timer entropy functions below interrupt functions
2bc15db461f2734d4440d2656f12a5e8ac0aff4b random: do not use input pool from hard IRQs
89d39b37837a7711cdd9547dfed07e4e1e457fde random: help compiler out with fast_mix() by using simpler arguments
4ff8c21749cef96a20c64e932a1541cb82c69d7d siphash: use one source of truth for siphash permutations
66e3aece2d89346d053daf64551f36ae00a5ac84 random: use symbolic constants for crng_init states
16d8509561451d162656704673d955cea3190a65 random: avoid initializing twice in credit race
e2ba36136d5bcc491831e10209afdcdb9a56238b random: remove ratelimiting for in-kernel unseeded randomness
9b48abb8f12c579797b4edeb38b8aa8f007b745d random: use proper jiffies comparison macro
c11b32f175463dbaa3ffdd30f9f4a33bf94d8d7e random: handle latent entropy and command line from random_init()
8404492320e06f88e447c1cc0fa8623134111486 random: credit architectural init the exact amount
c1c84cdb577c29e843d9897a5db3747ae727d8a5 random: use static branch for crng_ready()
199efc6aaa5fa51e7c33847b2afec15e82c6d075 random: remove extern from functions in header
8ee5ddd05a6e1ed67da053c29a1df48dbb8f341f random: use proper return types on get_random_{int,long}_wait()
fcde143a05ca66ae0498d77da6646f896b974206 random: move initialization functions out of hot pages
7534e96fede0ccde88f6b0193263202411c24fec random: move randomize_page() into mm where it belongs
83f3c324a4bc58da944c2f0ddcfdff97b5889b57 random: convert to using fops->write_iter()
5039fc08ae8c2dfeb0fa3e9098d66b4ed72b3da5 random: wire up fops->splice_{read,write}_iter()
e0ad36f3fce02dc76ae999d2145b764b8343bb0c random: check for signals after page of pool writes
14085adef8be5088769789121b7c7cfec1fc1b5a Revert "random: use static branch for crng_ready()"
51fd67d11810388864dc960d378660683bff2aba crypto: drbg - add FIPS 140-2 CTRNG for noise source
3196315a0d616a9502e498b047711b8f46bf9f6b crypto: drbg - always seeded with SP800-90B compliant noise source
c67609df140bd75a4081a025cc2217fe0201f31d crypto: drbg - prepare for more fine-grained tracking of seeding state
a9cb87dda6db2fe28dcd0964f73eed41e4ce1b08 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b295708e9c7222d0d1556e0125e731e9d4464fac crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
18d7e6602ef8929fd65b418854270f69dd569d16 crypto: drbg - always try to free Jitter RNG instance
09ef1725a1fa65b01fad79aaf3055df6347056dd crypto: drbg - make reseeding from get_random_bytes() synchronous
007050e8f5ae14e116bb04f7de708267b42b1b8c random: avoid checking crng_ready() twice in random_init()
d047766ec1b896f1d44091a44034f1d6dd0357c5 random: mark bootloader randomness code as __init
81ed170165676c2832556b1635a7112397a4bff6 random: account for arch randomness in bits
1fc67eb03f31ccb2b482c8f2c3ab98baddf5c430 ASoC: cs42l52: Fix TLV scales for mixer controls
bff71d5a65065bc5565e95f18312105a2e116dc6 ASoC: cs53l30: Correct number of volume levels on SX controls
29f3f2e7c441d7b04182f8774f7823b9a9ab38ff ASoC: cs42l52: Correct TLV for Bypass Volume
5a68bf6d937a388527e7e2ea21f3120a0b3ddf4d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b9ab4244567f36c67dfb45076ad0e9dbc424f799 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
1453289db32fd0964c78e9bd93b81beb7d67cddc ASoC: wm8962: Fix suspend while playing music
01702f967d5c5e5224114a27c63b72fc56dfe38b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
47a9c241972970d127dafc3e868f343f7e13a752 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
7228c5f00621296a91d29f67adfe7f5dff18a84f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1e5a48f4efc0fde106507369e974fa51e6e05233 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ef17cbc46073231a55fe37193bd365cfa258374e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8d9b2856ec02f5d3a029029d4f5933cf2cc060fd net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ef5a824d81eeb858738e66a6c8d9d89f9c66a430 random: credit cpu and bootloader seeds by default
fea9f837ed69c4fc9853b4812a6d631fa4da5dc3 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
af1ef17e9661dc2a4bf431d2b83fd8611a012f4d misc: atmel-ssc: Fix IRQ check in ssc_probe
91f9505a182eca1266ec48b153e3f6461f17af04 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
edff487356fa92bbe66f3922d7d381c2230aefa4 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
3962e6a7cdd7c2616c93bae0cde7da06bb293e0d comedi: vmk80xx: fix expression for tx buffer size
480d71975a325e31e8183c02ba62288bdb5f1439 USB: serial: option: add support for Cinterion MV31 with new baseline
43fb1a99bdb0a0ff7c10aad0023e1755f4bbfdf7 USB: serial: io_ti: add Agilent E5805A support
94e8afca49818cd738903e28ed452253618ba789 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
248f70b3126c20149edcf9e33b8afbc294334010 serial: 8250: Store to lsr_save_flags after lsr read
f066f92d52f4e58d274df1e7dd12f254bbf626f4 dm mirror log: round up region bitmap size to BITS_PER_LONG
5c27d94fc0b93c49fd9b924e10af888d21610d5a ext4: fix bug_on ext4_mb_use_inode_pa
fb0b99e3c6a9e1aa41c24bc4fa44f5619bdc1607 ext4: make variable "count" signed
213fb18a91fc6953348bf9c8b17f4475e37e260f ext4: add reserved GDT blocks check

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccee91d37999-03239afb63fa.txt

e187b97720a775fba86ca121f565ae4596c7b4a1 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
966d2b95993b46180c8fc90ac4451335df3ad6e2 nfsd: Replace use of rwsem with errseq_t
53ed34634146d256530cad7c58a02f7a5898db49 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
7a3865a2a0afa66a78cdfe52ffdbafcb0bc91b6e arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
38629d4bf7953d6875ff986c3f733ce8359ab31b powerpc/kasan: Silence KASAN warnings in __get_wchan()
4a0af8172a4ad709bcbe5858fab0180e87db149a ASoC: nau8822: Add operation for internal PLL off and on
034d3b23923cc79653fb81e574656562a5287195 dma-debug: make things less spammy under memory pressure
fce95ada3e59b05d0bbde15562dd6139e2f9409a ASoC: cs42l52: Fix TLV scales for mixer controls
28ddf9e70cdbb6c4f3b87b261f8dcc26b44d3521 ASoC: cs35l36: Update digital volume TLV
abaca587e1c7d371e2b88dc5c6ab6215a462a68c ASoC: cs53l30: Correct number of volume levels on SX controls
7921b99cecb5469d35146bbc173107ae36e7daea ASoC: cs42l52: Correct TLV for Bypass Volume
b9fb75801e2a63a6c0e106f0bf91dfcb5d20b4a1 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0f611105fcd3d6259d1ffd388f4ae7c0af2740ab ASoC: cs42l51: Correct minimum value for SX volume control
2162e3fa03e9a75f792421f0673de6d00ab5481c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
3d4faacc88744312dd44af1c69875659fc649cca quota: Prevent memory allocation recursion while holding dq_lock
3817b7f6f833c731f04be97c26ee780398aadbcd ASoC: wm8962: Fix suspend while playing music
9e977ccb494e027789d5f1ab2c3ffee124111f79 ASoC: es8328: Fix event generation for deemphasis control
4793d8552f61d1a16e6b82861f02cf3b2376d0c2 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
f88e3abd13c081e30f7ffea8db18b0a595f9841b Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
0b30bd90c8a70e98187ba772a966fbd9d3029110 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
2f8f62cacc8027947d29287f689122837179bc5b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
62146fe9f4adf0e40e87b4d57548be4d741c7da0 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c3fae0b56fdad16b06718e0a8bca68a5fcb6d50b scsi: ipr: Fix missing/incorrect resource cleanup in error case
135b9868a46e95f1937d0e9d032abc5befee4d0b scsi: pmcraid: Fix missing resource cleanup in error case
09e1daf6f5e1a30764b2b3f084cf38ff5bbc9005 ALSA: hda/realtek - Add HW8326 support
f8e8b2521554405451ef81f61af57c5445e02db9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
097eea36b081154c52a34bb8dbd80e788a73f0f3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e0c34e477d6640ddf6176c6e3031affdf215e8e7 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d97d2c2a86f70fa8791f713d6afd03da1b93ea9f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
bddf0d6e6a5ca0b803c4035f06f43a39e4a07cb0 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
50faf9177b8a9928d57b2d8b5f382763a9e69f69 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f20d2d7da89bf46c8b3bace2158bf3ada18dd65d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
10aa0a0381ebb584efb35ed500a09a41b0847b11 gpio: dwapb: Don't print error on -EPROBE_DEFER
cefa07af9f603825f3f1b8469060410d791fc2d2 random: credit cpu and bootloader seeds by default
11690a89ad18fa9580ae9afc81785e71e0ac415a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
206f724058c130eb76fbe9eb188dbaf376e50e47 pNFS: Avoid a live lock condition in pnfs_update_layout()
2822d93166107dbc56fa2363f06ce764f335db91 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
066b2a3ed58d34ea51e7a1bd66747e0e9a72e3ec i40e: Fix adding ADQ filter to TC0
7a7ee0c598dcab44cc5b3377fcdd37531fb20e32 i40e: Fix calculating the number of queue pairs
56bf770a6de2a76d229a3767f406c75598a75484 i40e: Fix call trace in setup_tx_descriptors
4b7a800a777c15df6972a37664ecfe6803c6c520 Drivers: hv: vmbus: Release cpu lock in error case
76fb6ccd7a6093fbc80bf353f2cb33e55bcf3a3f tty: goldfish: Fix free_irq() on remove
5bbba87f6bcbe7dc2cc82cc21b059863a49c5eb8 misc: atmel-ssc: Fix IRQ check in ssc_probe
4f4811f3d6daa7f695744a706d376f205fe8c7f1 drm/i915/reset: Fix error_state_read ptr + offset use
ff5109c24070b42977afaa4691a8c609c5ffc474 nvme: use sysfs_emit instead of sprintf
6356ac6a9a3898832c64cdbdd2e4c22caede58d1 nvme: add device name to warning in uuid_show()
a08c98fc5d11e3da10e7beb7e25862a3e147ee0b mlxsw: spectrum_cnt: Reorder counter pools
c1df03dcc484a4a3109257ecb4c5015c2db843a0 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0c66747843f98975bff8b20e78aab6fce850e7a9 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d1f81a5115c8a73b3f291967932635e6402cfced arm64: ftrace: fix branch range checks
c9392750843097afc7d956e43389c35d850ac829 arm64: ftrace: consistently handle PLTs.
4f926f9ef5587fe67f6cbe641746b9b1cd85d06c certs/blacklist_hashes.c: fix const confusion in certs blacklist
a062f842775e6748de6b14f7ceea97f48202afb5 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
930e5e218f99e132a30ae64433b949388ed7d591 faddr2line: Fix overlapping text section failures, the sequel
e208108b3dff4ca733a0cbf5510d26b39e76a2f2 i2c: npcm7xx: Add check for platform_driver_register
618e70bfda07195e594fcf045e405e6263910e19 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
259161b4e59bb344ae59255aed7aa4083579c4a7 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
47a1d94baf105820330c51d3e5f516682d70ceca irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
76e22049a089568748e39548c899988d04aac176 i2c: designware: Use standard optional ref clock implementation
d7d21be66a6efd2edf76e08bf91f92931c2985ad mei: me: add raptor lake point S DID
353cac92fb2f52265e8cce86b1d2d879af51b1c5 comedi: vmk80xx: fix expression for tx buffer size
110df87337cd5001976fb0bfc0d085231df03315 crypto: memneq - move into lib/
d67dbabbf2e267d70fcc796ebe14e054ada1ad3e USB: serial: option: add support for Cinterion MV31 with new baseline
7dcd379ddef42c77353f6a0941e347624c47a44b USB: serial: io_ti: add Agilent E5805A support
0ac410c4bb21ef59b0d64592eb1a2d5dbeee225a usb: dwc2: Fix memory leak in dwc2_hcd_init
518af28606ab57458cbe4e9c55ec9b6e962a2123 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
8b42c8f1fc1e882bea8d0fd822520f027f414a80 serial: 8250: Store to lsr_save_flags after lsr read
79d6fc3f0c3c85fb734e77da0e62a4a4de87ae9a dm mirror log: round up region bitmap size to BITS_PER_LONG
d463b31f7d141f37ec6df7b5cc70de9bb1cb1282 drm/amd/display: Cap OLED brightness per max frame-average luminance
b05c27af0ee3317fc46afb4c3c3c0ba9da1c31f3 ext4: fix bug_on ext4_mb_use_inode_pa
75a41e6921591c9f9ae29a3f9107f3d1ec588f5b ext4: make variable "count" signed
8ff4fe0f7ac2b99d945a4287f1defc2755eaa063 ext4: add reserved GDT blocks check
de36747492461412cf776e4670de45b0469f5bb0 KVM: arm64: Don't read a HW interrupt pending state in user context
e1af4e34d3ae0f0c5e9c71e9e5007934bd1cb0f1 KVM: x86: Account a variety of miscellaneous allocations
11e7807bfd594b16fcb93ebaacf60030ee06adff KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
5edd1603521251ba1201f39e46c6d6d286d7f808 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
f93999d3982cda55c62437c84b2dbc641dcb9bbd virtio-pci: Remove wrong address verification in vp_del_vqs()
440dbfbf89dd8a1336bf9e28bc9b85bbf241c7e0 dma-direct: don't over-decrypt memory
c0b9ae75bc91d942953ca26254d0e423b375161a net/sched: act_police: more accurate MTU policing
2b9ecad81b8efd054eb32f39da57ec7d243597e4 net: openvswitch: fix misuse of the cached connection on tuple changes
b62965fc66bee166aad6e142830555cbecb89f3e Revert "PCI: Make pci_enable_ptm() private"
00b1607b0316f32897ac859821619f30bda1d827 igc: Enable PCIe PTM
03239afb63fa653a4f1783cd3465876de2a78eba powerpc/book3e: get rid of #include <generated/compile.h>

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be24c12afe8b-1e5257a59572.txt

0495668678305bc7edc6e7d8f569f62988d7aff6 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
1a7d644e00a61ca8949f6d1bb18f67fa28575037 nfsd: Replace use of rwsem with errseq_t
037fc5db625413055aba9db0de2408e409fb5869 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
d4274ea5f086339bdec8bc7a1ae944fd6a2c02a2 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
0e2e0c73cba0f1fe86958b208e50b51ff5257daf powerpc/kasan: Silence KASAN warnings in __get_wchan()
695e0273b328c580e04e839ae201b521df304b0e ASoC: nau8822: Add operation for internal PLL off and on
e0adcc609c3c3ea06131bdbb3cfa8c51ed205461 drm/amd/display: Read Golden Settings Table from VBIOS
e004a868652977e91ca95ebb3862b9a5944ca6cf drm/amdkfd: Use mmget_not_zero in MMU notifier
93cc7efcccd2b26aca8b0d251dee6566e4f16c43 dma-debug: make things less spammy under memory pressure
06c189d2b612c17e2069b0814d3c92c6ee4b33ab ASoC: cs42l52: Fix TLV scales for mixer controls
27eeeb2b0a24dbf2d347e206ef5186141e96bf3e ASoC: cs35l36: Update digital volume TLV
1ed3f1d0d2d3bb77448c058c9da321a4a9bd4a3a ASoC: cs53l30: Correct number of volume levels on SX controls
c0d7d9b5320007d34387b32856fc9dfd9b5783ae ASoC: cs42l52: Correct TLV for Bypass Volume
39b1827e87fd5eb9c7ce38cd774bfe80873140fb ASoC: cs42l56: Correct typo in minimum level for SX volume controls
daede8bb55c28879b235638c1cea06f5afc9eb39 ASoC: cs42l51: Correct minimum value for SX volume control
01be196a908b893bf46c12ab93738de8c50175c7 drm/amdkfd: add pinned BOs to kfd_bo_list
e8acee5ad366bc40b48c75a7486354d7bb217c0f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a7b954f094c5aa5efd1db45dbb4eef14f0fec0df quota: Prevent memory allocation recursion while holding dq_lock
47f2571779616ee8b9c04b5f657b614f54a0a6ea ASoC: wm8962: Fix suspend while playing music
64d35402ae3cd93432e7ae980c5cfa5dccbdb609 ASoC: es8328: Fix event generation for deemphasis control
c975feb10682f5580a40685e14b8e820928e410f ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e6d7eefaf598949bae033c6aef51a72530b002f3 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
d19948b1a6ad5db44b0dc3c44ebec4653a708178 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5920631eea1712e00f2db88bd03c1b81db9b7d85 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
8ff40f429d300c8e408ed7eb90f536e81c51359c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
026a5f184e9699264997fe68f8b31a7c2bdcb0f1 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8043d8cc52e0a2b81c063bb2f6018fcc6da68255 scsi: mpt3sas: Fix out-of-bounds compiler warning
c82b824ddd944cd1201b1f2c2573321766306be2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
15e6a26ae3a4dd5e354a9c259671d3c4217cdfbc scsi: pmcraid: Fix missing resource cleanup in error case
164f2ef765872eba39bf8801dae458f81c3f66c6 ALSA: hda/realtek - Add HW8326 support
e84ee59f379f3448910381dbd16a1fccf70b8eda virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8fe75534f9f25bd8455c03a44ad992b62e6ff866 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5e0db85812f7489320c42279a4f4585695183df2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a0d691322c37bb469b4b2dd93373ba36c71eab59 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7ac1e9763fa8797d8d6103b082d5f4adc3e0ea9b gcc-12: disable '-Wdangling-pointer' warning for now
ead07dd894d3800a4d32efc2d6bcca5d9aa7dc48 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
cb2a8c960b048b5a33b6cba1affc5726430e711e netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a9e226f129a3e1ad847861875760306f745d7adb MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
020b8f705b60a33d379d7c509a0a4bc04b4e9278 random: credit cpu and bootloader seeds by default
ee8f245afa082c7cb671edab334bee3e885fb9f3 gpio: dwapb: Don't print error on -EPROBE_DEFER
dc995c3e86be9b3a55348c19415bca484847550d platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
aaccc89bd8131038defac9d95711d056cda7e490 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
a304583c573c40801c91fef959e6dc1916d7b98f platform/x86/intel: hid: Add Surface Go to VGBS allow list
a2812388bfe8e8feabe05e27a471214f5a675386 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
b3f3c331dffd3278cf6c041c5c800fc58bdeae7c staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
add5f2d4c14b0559bef5a2ba14b76ee2ed73c215 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
ab721f0b38059be1658b7fbecc937d6a77a3d91e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5c95607350719b862b268569a5f90dc7396fe41c pNFS: Avoid a live lock condition in pnfs_update_layout()
88b8ab54ee3ea23f87cf071674764a4b0054d9b0 sunrpc: set cl_max_connect when cloning an rpc_clnt
b3d5ae4fcd3a7a992a7c158ec9f8a0a413494d83 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
a96f0cbd5ace2212e2974d42ec55ef0e28151ac1 i40e: Fix adding ADQ filter to TC0
63747ef1c473e9f0fe688f6d257932bcbcef8fd1 i40e: Fix calculating the number of queue pairs
7189576e1eb445b51fcabd0e7470265881f8f515 i40e: Fix call trace in setup_tx_descriptors
676ad0901da50f30a814e2b875238b130172de8a Drivers: hv: vmbus: Release cpu lock in error case
c657391a2cb04db1a2b73ad67e5b2c90c23a50e5 tty: goldfish: Fix free_irq() on remove
0f9477e7473c2d4b42f00e8236f0f2e174175522 misc: atmel-ssc: Fix IRQ check in ssc_probe
d723fdeefa1082fe53ab1ce94f72fcc61ba7bb80 io_uring: fix races with file table unregister
1cbfab1413c4a09aeb91930caf825b1cadad1965 io_uring: fix races with buffer table unregister
355f2957b051bcbdf31e873eb89dbfd58279e2af drm/i915/reset: Fix error_state_read ptr + offset use
685d759417b911368d5fb1978e6fad169dfd6c1f net: hns3: split function hclge_update_port_base_vlan_cfg()
f17a5762044ee155d206ace88bd0c950e2aea5e0 net: hns3: set port base vlan tbl_sta to false before removing old vlan
8bb72cebe8dcdaba23aa38518a5da0c0505b4ce4 net: hns3: don't push link state to VF if unalive
edc51849a4a49eb3da680cfdf27048029227cad1 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
bd0ba2f1a52de0e200622400f7352655864606be nvme: add device name to warning in uuid_show()
f3572ed22c4ae4a2e1608a16a804868b8df1135c mlxsw: spectrum_cnt: Reorder counter pools
6ae22b69a798b7f8df816da71475f8849e235a9b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fb403c6cba46a6c1a935003ff7ef989c2366e181 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
511029a7fb24a1a7ccdaeeb58af2287db4fb358c arm64: ftrace: fix branch range checks
3770d05e1527181a9426e2e30e1baf2ae6347bfc arm64: ftrace: consistently handle PLTs.
f04432f4c5b9dadac6e90c911ed47979a441e710 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b2d2bdc6e5313deca7a10f462d852f446ac94a6d init: Initialize noop_backing_dev_info early
67c1d931619278172150b97828285259f465471b block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
ffd70eed0fd71ad98816ca938a30f7ed5efad9b2 faddr2line: Fix overlapping text section failures, the sequel
da1fdda60d3b6c1cf9d916ef8179d6d26f84f444 i2c: npcm7xx: Add check for platform_driver_register
dbc8ff481c7fca9bb59d752e6afaf644b2811246 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
45f59a8f8c08a031eaecf4b2626c67811400000b irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
118cd7e72defbd733657e84eef1ae51f1d5f24b5 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
1afbebc889f6650590c52a8676e9b17d153e977b irqchip/realtek-rtl: Fix refcount leak in map_interrupts
5bcefb354437309628d8c2a9142a4930703ae861 sched: Fix balance_push() vs __sched_setscheduler()
f4581f29a7cceefe0a0072147ec2d4e3b29af1ca i2c: designware: Use standard optional ref clock implementation
2dea42ec6bc103d66f3942fa734ec9787ceb795d mei: hbm: drop capability response on early shutdown
61e889536d5e350ffdd7fb6b2fc762dff7d36332 mei: me: add raptor lake point S DID
c1ab84637143de18efe4a120d16d07372df3ecd5 comedi: vmk80xx: fix expression for tx buffer size
582b644d39eaa17fa2af1e952d5fc78c1ec4dbce crypto: memneq - move into lib/
b9a7ff9c9a50338757d7b9b6d987f1fdf545366d USB: serial: option: add support for Cinterion MV31 with new baseline
caca7f0807db0e97c774375feed07e6137d2f3d7 USB: serial: io_ti: add Agilent E5805A support
e1038c4517ca4bcd017576e2b3b10c6ebe6510b2 usb: dwc2: Fix memory leak in dwc2_hcd_init
1da4a0986ec51065f226680772e5701d6d8e406a usb: cdnsp: Fixed setting last_trb incorrectly
0024b915ada9700c53d0f762033f3dcf9d550069 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
a7b2f38f15d2269a858f66a03a625884cdf41792 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
a1212bf2c18f311155805a5612814493c55c2ad9 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
fd078249ea72e63b8d18511f73794ba68ad6626a tty: n_gsm: Debug output allocation must use GFP_ATOMIC
fbb12bac17dce8bd72e4f3486f81e46f5ddb5dc1 serial: 8250: Store to lsr_save_flags after lsr read
19a6758345daca451186ae28b3ed1e6953f341bb bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
c4ee8da7ac907d32acdbfac64365696d6f97bf71 dm mirror log: round up region bitmap size to BITS_PER_LONG
126bdc5c0c704919da68a680e7bd6600d533ca88 drm/amd/display: Cap OLED brightness per max frame-average luminance
036da75dec72c7581ead68654eaca79dfd14b957 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
a96dab78b97548fa3581cddb94cc3600224437fe ext4: fix super block checksum incorrect after mount
0f60c9c9fa561b143f1fb3068feff18eb5603af3 ext4: fix bug_on ext4_mb_use_inode_pa
bcf3b3efb9fa2d2f19a7aafd8da027467c0735c2 ext4: make variable "count" signed
1501047973755373daf42c96fe7869ea654a4799 ext4: add reserved GDT blocks check
0bc8b27a357ab7e4fe0c0f5a9bc46b0c720a6900 KVM: arm64: Don't read a HW interrupt pending state in user context
307f7fcc9aac164b5eef690280adea0f3b5c086e ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
5a7d5da496ad2935d4d84f582c5058512f7726e4 virtio-pci: Remove wrong address verification in vp_del_vqs()
1e5257a595722a4768dde65361d368754c395db0 powerpc/book3e: get rid of #include <generated/compile.h>

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db018bc7e764-5a77984f39ca.txt

570c6b9ae4238cc1e615ad70ac977de41b6c29aa powerpc/kasan: Silence KASAN warnings in __get_wchan()
9fd84814d384ec29e8ea1c335b30617bc3f711a3 ASoC: nau8822: Add operation for internal PLL off and on
21df7c469ad985903ec76cd4e24539900a4ece42 drm/amd/display: Read Golden Settings Table from VBIOS
461071e571914ebe771afd0824cbd3ddc94f9bdc drm/amdkfd: Use mmget_not_zero in MMU notifier
7203d58516f2ed57a5b38d6ebfd871e69aa2658b dma-debug: make things less spammy under memory pressure
ab303e319940937f0ad115e7684717b503ee539b ASoC: cs42l52: Fix TLV scales for mixer controls
a0cc80d4caedea4787c1059a49f67773e7121f42 ASoC: cs35l36: Update digital volume TLV
06c14f86160154fc69ac5235f9183245ba2ca7d2 ASoC: cs53l30: Correct number of volume levels on SX controls
365cfda9dbcf1784409836e73c0b1545b26ba237 ASoC: cs42l52: Correct TLV for Bypass Volume
371797522ce36335e1b2b833ee4027a1b344d620 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c2ebbb9e2d8aee0890e0f92997987e9946574694 ASoC: cs42l51: Correct minimum value for SX volume control
f86cd477a3d50233236ab6224d47f2b390168d50 drm/amdkfd: add pinned BOs to kfd_bo_list
15dc41438c6086735c9a2c40b56e28186643a531 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
9855e5780531d693af98bfb39b4789bf2f1f7534 quota: Prevent memory allocation recursion while holding dq_lock
64ebf7ef1ca4d60531bbc75ba02816d9e614f04e ASoC: wm8962: Fix suspend while playing music
7b8e14f38e61c50651218d1da77ea2dda92d9223 ASoC: es8328: Fix event generation for deemphasis control
b372747b87c425c50373858cdae1b14edb89a087 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
f66eaa7f849c70290e7bf46d02c3f4fa2b0b7c00 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
9abb01765c9e5d14b0e5a07d952867cded46460a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5dacab5a48084707354f4283039db12c10dd4a6b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
c687dda47a1c80442c3b3ba79778aa3360526267 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
89fd22f0cc9eb7bd6f1a484fe613aafe2968759f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
81a6de3e16b2a94ee96f18a3ae11f32aef8d2701 scsi: mpt3sas: Fix out-of-bounds compiler warning
ad7fade1a22381269435b19748e1f2bb4611b631 scsi: ipr: Fix missing/incorrect resource cleanup in error case
1a9cc2ceec330a2d26de7be520bd90c39aa42f21 scsi: pmcraid: Fix missing resource cleanup in error case
e4418014f24a88f230aefd843637df7a62840bfc ALSA: hda/realtek - Add HW8326 support
e17c1b1c259d4a48361bf736cd782273504afc59 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
56d5ab8834a50689d564140d3835875463f927be nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
09321cde087acb734ee46e8cd13a970498307d56 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5dab576542fe8cafd8720d93c44cbc0bebcec733 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5162cd71a35113d851409bec9c1870dc3cd9430a gcc-12: disable '-Wdangling-pointer' warning for now
aa65757bf8bd2f539cb6e91bada53e51a617b759 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
ea663f5a95db69d27ff39b79bfae9c2cf7cf897d gcc-12: disable '-Warray-bounds' universally for now
1fb26f6d785ed9a2bde9974e244769f530ad6aef netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
314b1d2a116f1a7d882b2698e5bed11fca320328 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
64ef56dd7d751abc6ed0fd9b1ffb4d20da6f90da random: credit cpu and bootloader seeds by default
c4adac4549adb7c9e432f10280b06d22b8662a3e gpio: dwapb: Don't print error on -EPROBE_DEFER
9436f0167499f75a40c0494e01effade59c8a5b9 platform/x86/intel: Fix pmt_crashlog array reference
3169fb0b270da3b8d09fdf98af29de707a8f01d4 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ee30cc64286aaf37636720d8516509b1a65c9368 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c02a79f1198afa20e1d1c68a76fe2f61af9db7d4 platform/x86/intel: hid: Add Surface Go to VGBS allow list
4863c9304b17fec24b5bd41ec10d4400c3ce8fb9 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
5ab95d11c3fd9c889b78b5051888580430189d0e staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
ef2d995ac8e647c51cc4a2734c989d38603bd49d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
75f8f0b47a7e45898c6fc50daafa30c53e037401 pNFS: Avoid a live lock condition in pnfs_update_layout()
81e95a985d413b11a4db1349b30412de683d9bb3 sunrpc: set cl_max_connect when cloning an rpc_clnt
4609f63d0e3cb8429e135606446482990c8d5c34 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
4465e578b81a5d24fbadfea9e075bc7de4f1335e i40e: Fix adding ADQ filter to TC0
0c6bf05061f64bbd9172c304a3f196e250a71f11 i40e: Fix calculating the number of queue pairs
1a0a02bbcafb843bac77d0d0d02b85020c4327d9 i40e: Fix call trace in setup_tx_descriptors
8ce1a363d709e531903e3458660e8cd199b963ac Drivers: hv: vmbus: Release cpu lock in error case
954fae80291232452adc1c626611d0fb01f825e6 tty: goldfish: Fix free_irq() on remove
bd4308cb2b5e78778860f7c30420f89b9bb85548 misc: atmel-ssc: Fix IRQ check in ssc_probe
fe06dcbfb9dba7b2a054d45080da841321ef9da4 io_uring: fix races with file table unregister
126b58cd73724bc84cd49f3d36583af93e6e153a io_uring: fix races with buffer table unregister
ba540b5bc24bb7daf1459b0e425c7d6bb9abe55f drm/i915/reset: Fix error_state_read ptr + offset use
659c6066f602e2698c11634a67afa35284c82e1c net: hns3: set port base vlan tbl_sta to false before removing old vlan
4ad50768b3aa0595558a2d1c827618abd36610d6 net: hns3: don't push link state to VF if unalive
18e206aacbc8725bf0000f9669c517753ac6f589 net: hns3: restore tm priority/qset to default settings when tc disabled
991037c961be7a22329f5368e5f6ba081c12e7f1 net: hns3: fix PF rss size initialization bug
7a94015ac3771374e851afd07b1c2bad8b829bc3 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
084ce40fb7474e4df6303fc1041a06e85803e4a7 nvme: add device name to warning in uuid_show()
c3dc98e96ff6532422240abb0e5319ac5c0abb79 mlxsw: spectrum_cnt: Reorder counter pools
7f75ab6be1582e1b07a52ca3b55ed16da16d7b37 ice: Fix PTP TX timestamp offset calculation
a6929beb4632767902ad7d912991a0d3e23cc0c6 ice: Fix queue config fail handling
ed137bbb6b58c37dd5407adaf08bd070bb7f2196 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
5aa3db90e41ee12fe2bab3b2aba8acea2bc69c77 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
14b7c0a478d9d3184fea8538e6e54fbac1f1abab arm64: ftrace: fix branch range checks
7be3ca49738a5b1874f8cdcbdff120501d27311d arm64: ftrace: consistently handle PLTs.
4dbb5d80021de291dde4fa17e8497880ac5640a8 certs/blacklist_hashes.c: fix const confusion in certs blacklist
63938dbafaf365fa46550e6ed87e1dfcdddfa60b init: Initialize noop_backing_dev_info early
4ad94950d34af3b63705eab4e66ebf1478fabe78 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
8db4547e1743eaa2c3e187f45a7ce90e6e158968 faddr2line: Fix overlapping text section failures, the sequel
9a576e59cae54e05fd7ccc0bedd721605751da2c i2c: npcm7xx: Add check for platform_driver_register
7eff92bd0898eb007cb89c1a7b81baa9afce33f6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e0ab071a5c5690ce91e1b65fa24a92f32f01a824 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
8e503c90c2beed0f6532601bcf94159e700db311 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6d34858308fe598d88f2aed6731e9680e02a66de irqchip/realtek-rtl: Fix refcount leak in map_interrupts
c950077c78776f9880b156adcb8e1c1b5448856b sched: Fix balance_push() vs __sched_setscheduler()
5a77984f39ca08a7bf87edf1f324b1cbe3e28d05 i2c: designware: Use standard optional ref clock implementation

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6af4af976e1-1d1182a1f12d.txt

77538f58a62bbebfc5a32ab9ecb7dd305d721bb0 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
6888d0fcdd7e29d38adbe8aefcfbfcf74179a6b5 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
674aeb30344bf36a1530034ca67e05d3cf5aa0d0 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
5dcde2664c275cf19671941629eca9d3beab025c io_uring: reinstate the inflight tracking
2d88dcb5d5d8b4b86e6806765e6a0a17fdbb4b16 powerpc/kasan: Silence KASAN warnings in __get_wchan()
7f92c33fd8be3aa5a7a6243b11bbad1beb196fd3 ASoC: nau8822: Add operation for internal PLL off and on
b0e993a22ff5698a627f16365c54c2410bcf2301 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
1f1c893e8a6365ce7dde6f2275c4f3ea09accdee drm/amd/display: Read Golden Settings Table from VBIOS
1ad3b84b3db92725dde5294d04731cc65e0b4347 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
dd14ccd96c5106df2738800c7516f78bc0f1eb08 drm/amdkfd: Use mmget_not_zero in MMU notifier
9267626d42f8d0ed63156d48c1978a71afdde0ae dma-debug: make things less spammy under memory pressure
4a13987fb31e36f6ce5b4152881e22ea0bae8890 ASoC: Intel: cirrus-common: fix incorrect channel mapping
e8b4c071a460f70f627ec5bdf6d02ae092e2baf9 ASoC: cs42l52: Fix TLV scales for mixer controls
5b8c30c53dff2f87398bce4b448b882f1406a799 ASoC: cs35l36: Update digital volume TLV
e33badb20647cc74f8e4c1ea644cb22f35e045b9 ASoC: cs53l30: Correct number of volume levels on SX controls
d047d85bfb71b5c857158ccea77c8ee0101dd8cb ASoC: cs42l52: Correct TLV for Bypass Volume
e57b5cad0994dbf6929fb703ea96a3e42da956fe ASoC: cs42l56: Correct typo in minimum level for SX volume controls
16231b19eb7251ab2995cdbb8efcbcc1c2f9db5a ASoC: cs42l51: Correct minimum value for SX volume control
8f662c4de7ca53ed8bf16f0fc6d6a67398f9a31b drm/amdkfd: add pinned BOs to kfd_bo_list
f4676ee772cffa74dbba8e6a93e88108521da1ad ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ededf26d8fd9e7ec432c3de61478bc224289bd57 quota: Prevent memory allocation recursion while holding dq_lock
89750e8670d4578b2f37527f0fc076e60673a203 ASoC: wm8962: Fix suspend while playing music
4d8e6b4d5ff5997e50dfda9c8e90fe686ae3791e ASoC: es8328: Fix event generation for deemphasis control
a7f417bdafd14666c0a0bd5d7b977415130c8368 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
f99cadd22271aabadd673105c49d1d61bc24f064 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
768f1c9f3375abe405a4903af5fdc88bb7c4fd3e Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
44572fb5d47db678742844c5ed7841d5fbb13d09 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6dbd19317c265ac63cc534f6af14130642a378dc scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
78e6bf83255c40f75253ef2f9dde888fae557663 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f41d81c8795a7e8fb13f73ad328ea451c9ce7b75 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
df27dc76797d0adc04ec2ecd7bc00326f5083ed0 scsi: mpt3sas: Fix out-of-bounds compiler warning
f2a8ce097f7627026f9e99afc36115bd7858d70f scsi: ipr: Fix missing/incorrect resource cleanup in error case
b4d5ec4aade873f45ba15ec32bd03728a0dc5c4d scsi: pmcraid: Fix missing resource cleanup in error case
ec7a0e1e1e36eadb3521547b835c184975120117 ALSA: hda/realtek - Add HW8326 support
1e7cc10329a32ee3c9b34c0954f8f5f02bec8019 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e7ffc9548c476e772661bd9f0fad1657e5f25fe5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
27a53dea4cab8d73cf667df33d5e57e864de46f7 ipv6: Fix signed integer overflow in __ip6_append_data
77870a48d06a1005c0affc2d95209c984b9dda81 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
0288a5f88c9843519a3356fc31a9f8137c54e3ea net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ef7ae8beaa48350b0a00b6e758da58090ca07603 gcc-12: disable '-Wdangling-pointer' warning for now
6cfbe7bb1e7ef858cacd7de60b534261ea2ce3e2 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
00b270755c126f5d0391368db16b1efb7260847a gcc-12: disable '-Warray-bounds' universally for now
5dd5366c4323dde47d3c21478417912f01fc3b9b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
1d6536d2fa1e80f775a6240ac41cfb59822a5cd7 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
827ca228c6cfd20d2172b465961b5a63639d49eb random: credit cpu and bootloader seeds by default
fb1c7b2f9664f9d6c8b86322ec8451a39cd51a4a gpio: dwapb: Don't print error on -EPROBE_DEFER
abbbdc3ce6d0cfe021c35b6283b3cd6729ff944e platform/x86/intel: Fix pmt_crashlog array reference
c0b900937f250a577d4fcff05efc3acd98197599 platform/x86/intel: pmc: Support Intel Raptorlake P
c1f99bff64dc2e8c488eda43d506f3098ff69019 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
6c245994b60da8deb211cb5d9870d68679b8ee09 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
f033f384526cb8eb4bea3d376d9b9cb635594544 platform/x86/intel: hid: Add Surface Go to VGBS allow list
f072c83c8e9a0743ad2074dc0fb9a6db14f0c245 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
30b2e326e684beb1f5d7da82d84e5ac2d2d294a1 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
d1874b9da4b4d2937c66c6ec7ede330f5f1d8cdb pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
35da4752f2c7d08bd056d00509455705674179e0 pNFS: Avoid a live lock condition in pnfs_update_layout()
766db15b0074d0f24b3cd254c0177b62ff7ccc12 sunrpc: set cl_max_connect when cloning an rpc_clnt
565f2d69f3f758d0bc70a108ef22f44f8aefc3b5 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
a14f7ebaf0a37da1ed65ed3600c7ccddd719ebb7 i40e: Fix adding ADQ filter to TC0
bbc42ad3eefac6f53df2d9d4d75f4bdd23cc9632 i40e: Fix calculating the number of queue pairs
8d2f4aec1edb4b996a34fbb631e53a14acf8f0b8 i40e: Fix call trace in setup_tx_descriptors
5fcf88ac017f49842eae926e0359fe9610b8a102 iavf: Fix issue with MAC address of VF shown as zero
63733ee7193c8e8e933d9b7c47f6d592bdb1017d Drivers: hv: vmbus: Release cpu lock in error case
3e4243270943582b21a60c985292cbaf2c22f1c3 tty: goldfish: Fix free_irq() on remove
a442187634ddec13188c1f05b3dfd4f914563b66 misc: atmel-ssc: Fix IRQ check in ssc_probe
1b40e69b298561c9f6621df455e00472ef6b5662 riscv: dts: microchip: re-add pdma to mpfs device tree
b2dab1d81c56ba3b42166bea1e6de25507ca9d3a io_uring: fix races with file table unregister
cb5dfb4bfec65d442e56f755d22b2a1be8f0b0e0 io_uring: fix races with buffer table unregister
b603816c9170f05943de3dd85d695dbbdfdff572 drm/i915/reset: Fix error_state_read ptr + offset use
83f9848545a65a1515ae76068dae4e720a99a3a1 net: hns3: set port base vlan tbl_sta to false before removing old vlan
bea2639fa8ef000acd1df37b6bd162df70b6c14d net: hns3: don't push link state to VF if unalive
67005832aaad253f63644148fe063d9fc6fe6fd2 net: hns3: restore tm priority/qset to default settings when tc disabled
0bd5a348f4636f0e59c2f750f18abe4564a120e9 net: hns3: fix PF rss size initialization bug
702d41347e9a080e84288a5c2114801ae943a6e2 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
e0d0ed8803f53ce5e3a83be2d5dd040ce237adae nvme: add device name to warning in uuid_show()
a58b397aa0cac4bf502b4d8eb26bb067ae5da098 mlxsw: spectrum_cnt: Reorder counter pools
8704c5bc2c08a36eed1c71708f2297a886a6abf3 ice: Fix PTP TX timestamp offset calculation
c34e64677eca133a538bc5d71a4d4d10e43539be ice: Sync VLAN filtering features for DVM
e2abd70ff5ef91704956b06e78b2abfd51d813cd ice: Fix queue config fail handling
83219a5ae7b487f0f2b679f8ebfd8a6ea98a25f9 ice: Fix memory corruption in VF driver
17bb28b8e8647de4be803e62625ffcc49a2be22c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
65025a3e961d3a2787e3613cb1defbfecf9f11a6 net: remove noblock parameter from skb_recv_datagram()
f7e98f0e606a36248be23de327ee8d2b153fec01 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
22e660fdd7a5eb0aa7bb602ac494faad18f4bc4f arm64: ftrace: fix branch range checks
9b42d0baee6c16ca2cea8522956ce0b71cb9ab7c arm64: ftrace: consistently handle PLTs.
cec230cb92a0ad7fb6f1ae5f0dff4cec36d97738 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f9e4b9b699cebd4929c7ed528bff6d1d616e7772 init: Initialize noop_backing_dev_info early
577cd8933d11aa00aafcc3fb0e0597ee8120f68d block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d9351492a348ede8fa3b9fad10f298e8ca17e8b6 faddr2line: Fix overlapping text section failures, the sequel
d3a8a1df14ff48d3de4649a7f10b313f2925ea35 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
2c5fbc778ef0a1c0d4dff9002f8c2024984f5832 i2c: npcm7xx: Add check for platform_driver_register
ded70b887498c6ef5fbf8e05b8950ac4d06018ef irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
df27f356eb9333109f13f04aaacc2f074dcd46c7 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
fd4f4ce17f0fbaa44b4ee0e845da515171409a4a irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
8c0d0779430d2e21d7807a9cc133eb733636ca59 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
6f00424d3d647b201976e428dc4f580fc944e3df irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a95b8610187ab84addd9d220e51b1aa4d308dc93 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
63ec955132b90ad5585081ba27550df5d8dc95ea sched: Fix balance_push() vs __sched_setscheduler()
5a3ffd536dbb533ecb86b31d0870a8800db88576 i2c: designware: Use standard optional ref clock implementation
23b654cdab665bd7aa52d880f1dc2f26b407a8c2 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
3149aebcc082e4dcde003f513864f801db64dac4 mei: hbm: drop capability response on early shutdown
addd7b1317c772a83cf646607d13b0233907af1a mei: me: add raptor lake point S DID
67b5eea1617d1488f4bd10feeab79ea2b0edde23 comedi: vmk80xx: fix expression for tx buffer size
0d677a389d6498d4b89baa9ab898acb25411893a crypto: memneq - move into lib/
03123440048c0e8cd39c162365d7eb0288a38ab1 USB: serial: option: add support for Cinterion MV31 with new baseline
3a36e800fb5fddc71ae8505d418ec825c75288cb USB: serial: io_ti: add Agilent E5805A support
07ac6899070fe8439e76c121573938e955f4fd93 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
252dff6ccaa7375371ced28d2e77098da3dfc9af usb: dwc2: Fix memory leak in dwc2_hcd_init
5aad34d7a26a28b2d484c76aba43b1033be585de usb: cdnsp: Fixed setting last_trb incorrectly
66acac81be93042756b48e5a969b61ad9bfa28c0 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
8668b2e5bac6d7bcdaa90bcb3714493f2825c4e9 usb: dwc3: pci: Restore line lost in merge conflict resolution
957877a7eb8666c993c40cde1abfdb9e1d6c59c0 usb: gadget: u_ether: fix regression in setting fixed MAC address
e210371a533dbe43fecc3de7381910f0174561b5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
9268cc9c1e20f196e857d0a845ae932c5f2ef48e usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
12ace5560ed6df5b8a68c8c86cf8b01e6cc90539 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
1a3d67e5fa7da7105973a36aeb917cdf75a08dbe tty: n_gsm: Debug output allocation must use GFP_ATOMIC
572201cfc473fe4ec5af95ea1dd171b0cb39f670 serial: 8250: Store to lsr_save_flags after lsr read
fd9dfcda09201a47cd6feeac6dc15a3448d58cd0 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
49c1033f894aada2d9c291eb65e3b30c815ded61 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
8fb29fcd2191d9f7073fd696895e3a00675f1c60 dm: fix race in dm_start_io_acct
a2449ea8cb112a6dae76daa4676f59e05b10f948 dm mirror log: round up region bitmap size to BITS_PER_LONG
ba8618c5f868ea86b5a1148cda25482a24d9b390 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
43edb75f6e1cf367cb0ea7d3c9b289786f0ba3f3 drm/amd/display: Cap OLED brightness per max frame-average luminance
dbae9fdff55fb75053f2b281262b507f2b033870 audit: free module name
e63cf24545e5aa7e2580f95c6a1ce579f2376fe6 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
08b4b63cd155c29e48d4b6fda608bc2b751296e0 fs: account for group membership
a61b56f055c29f8d0e1aa34f1e2a25ad9aefa454 selinux: free contexts previously transferred in selinux_add_opt()
babd2a0cd5fb28f3e385564e36de78b5ee495ca3 ext4: fix super block checksum incorrect after mount
9e03e2cb5d4eac5816faf655878ffd770092d9d6 ext4: fix bug_on ext4_mb_use_inode_pa
efc164076281542f7c539c3b68d79637987e0d5d ext4: make variable "count" signed
52d267416f24e7a3046836982ebfc8ff616987ca ext4: add reserved GDT blocks check
422ead3f7911e09d6c7128eaa6f2bdd68e85df36 KVM: arm64: Always start with clearing SVE flag on load
8311688c229f8eead9155196ee3a3e94ffd8f087 KVM: arm64: Don't read a HW interrupt pending state in user context
9f89cbaf158f810c84bc9a3950139b98208371a3 virtio-pci: Remove wrong address verification in vp_del_vqs()
1a166b881529cacffa255fc45fbc8700e925711b netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
844df8a6f372308dd96676a102d7dfae153c5a54 drm/i915/uc: remove accidental static from a local variable
8b9fe71fccb78684712438c5a665b69783655a0e bpf: Use safer kvmalloc_array() where possible
e027e2ee64b29fb9899ade57e7874d508ef95b73 powerpc/book3e: get rid of #include <generated/compile.h>
9831f458c00a774af28f541e0ab173b8f541d21f dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7a7e7adee9224a40b69b8c0e65d7e41068d9818d dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
1d1182a1f12db64fd941eea4d3c52329794e3d2d dm: fix bio_set allocation

--===============9211652330071596986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06c4ec5b421-ef8da4c2b939.txt

9e7fd926fc7d0921abb72e34e6e03d1dc6cf6ee6 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e759e326f85d8a096ccf2ff3eed373cf64512dfb bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
dedc51a38643255ef1b807473848ebdf5a845ff8 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d8626026767955a16f398f1542cf68fdbfe5ce61 crypto: blake2s - generic C library implementation and selftest
423d4b2e3ea6987971267477d599a62f8a4a9183 lib/crypto: blake2s: move hmac construction into wireguard
9c5ed34466b9c0235a19b78b07a5ff4bff6dffb2 lib/crypto: sha1: re-roll loops to reduce code size
f9dfe49a31355609a51ac301e6cacfc02e33a70a compat_ioctl: remove /dev/random commands
4a6f4eb9dabff9dc8cc0e5160500015f17fe88c6 random: don't forget compat_ioctl on urandom
ec9b54ca3e09a23d0e3a4294649678befa8ee7e1 random: Don't wake crng_init_wait when crng_init == 1
5ce5129c0c6dc8e5b585edfc04fbab0b534fb113 random: Add a urandom_read_nowait() for random APIs that don't warn
ce997d8a35c4346fe3f8ca8184d6d375f699157f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1fefe00e40aa06d7e2765449b33b4472869fbc9e random: ignore GRND_RANDOM in getentropy(2)
7d603ccbf33cf92fe6a8b7bb5cd04494c96e9680 random: make /dev/random be almost like /dev/urandom
f42e51c372f48509a0212a32bc3add08db34222a random: remove the blocking pool
3f1dd8a7b7d5b409c5dcefcd9a11ae8e62e37e93 random: delete code to pull data into pools
607c44fece15e1608fd673f5d10c63afe48c04b4 random: remove kernel.random.read_wakeup_threshold
b41548156919600279a7833eeab7b1fd67f439b8 random: remove unnecessary unlikely()
3d6894062639009d82084bbdbde1e904ce5170b2 random: convert to ENTROPY_BITS for better code readability
a589734ee67a26e07afb89bcc838d921a76d4fa9 random: Add and use pr_fmt()
e808ede31efaaf6a486cc6a5f3dcae1f581dda60 random: fix typo in add_timer_randomness()
532471954e45f98a47ac23f3bc4b20b88030ac49 random: remove some dead code of poolinfo
e9ba9138f71612598dee7dcb170e7f79bf3f910e random: split primary/secondary crng init paths
acc7de3bfdbacbfaa8baf14960e23c2bc9083c70 random: avoid warnings for !CONFIG_NUMA builds
da887ead6aeac2a4a6596c8d0127f7b02e701e33 x86: Remove arch_has_random, arch_has_random_seed
75726662503aaa046e997ee3701683c236cf5145 powerpc: Remove arch_has_random, arch_has_random_seed
e9bcde23a2046ff5f59ea069f8c727cb50720265 s390: Remove arch_has_random, arch_has_random_seed
86ddad229553b0ee6fbfa9dead66f08d89e04a2f linux/random.h: Remove arch_has_random, arch_has_random_seed
ec9c126cca9f81c9f82bd979f3f659b40f008ba5 linux/random.h: Use false with bool
5094c2734aa1938af0e5d87d8c0452ecfc1f49ab linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
8c0abf86fda7c460bbf68f9a9dab505a8a7d38af powerpc: Use bool in archrandom.h
bc337064ba1f00362784792f9f09d70578bd5977 random: add arch_get_random_*long_early()
a45d6f72f51700651dff5c1944b373e6d8f5eec0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0c3a8784744ad0a24788654b9553d5387d2f0a71 random: remove dead code left over from blocking pool
ec1dafe47c3d0ffa07f320ea45027654d7e82b75 MAINTAINERS: co-maintain random.c
a590ad973e6003b3fa82ce19a8454bdb411d4c45 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0c611b70943a2864665632b583d385bfd14da40b crypto: blake2s - adjust include guard naming
59f22f606e03bbe9776ef49784b4afabc3456e78 random: document add_hwgenerator_randomness() with other input functions
edf865a441e63f73a5922bc1b6e8b933af14a587 random: remove unused irq_flags argument from add_interrupt_randomness()
853c19b338f255be40304992193529cb89fe0988 random: use BLAKE2s instead of SHA1 in extraction
9ebcda12b16474beab35001d7b81ab3e3e34d8ca random: do not sign extend bytes for rotation when mixing
d37201eb1e2fd976ac6568119ebf1ac076202aa1 random: do not re-init if crng_reseed completes before primary init
05451395057c5a0bf802700d66c0841cf7528c89 random: mix bootloader randomness into pool
0f9b4d9c41a88d49bfbcc94c595ffc27a3af8198 random: harmonize "crng init done" messages
bfef1a5b194b88104abcc81c6d41be09958f126a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8ad1d8525cef7085cf1369990fb783c5407b94ca random: initialize ChaCha20 constants with correct endianness
30277c4cf8900f82c0ba1a963ec98695256efa0e random: early initialization of ChaCha constants
f1f8d568e6fbf268a8390ec95a8802a12bcb14de random: avoid superfluous call to RDRAND in CRNG extraction
64a35ce3888ac8619549ff77cea5a6da0c13d0fd random: don't reset crng_init_cnt on urandom_read()
6535abf4324caf66b2abde04d3f4101b07712f6f random: fix typo in comments
26cbedd589da129267e1469558e7628c56601132 random: cleanup poolinfo abstraction
598c21f58361d16d3fc9874edaf2029900039dc4 random: cleanup integer types
21b1cfd67f6028451f4aeb6c3f012857bb218695 random: remove incomplete last_data logic
81faabe62d23bb534987671a4afec3c9e7ee8f2f random: remove unused extract_entropy() reserved argument
15934e75eca0eb26bc93093dd6ecb9dc72235baf random: rather than entropy_store abstraction, use global
6315d7e0a7b747fe36f7a844dcc9025389d183a4 random: remove unused OUTPUT_POOL constants
d3908f94476b235b613adedb045bef6a48f8fa24 random: de-duplicate INPUT_POOL constants
894ed6c6f51e6b38d0db2844325707cdfaf7a416 random: prepend remaining pool constants with POOL_
2a16867e1acbc2a95d9f20430f2e136873e7336a random: cleanup fractional entropy shift constants
96a0651f0814c5ad9166888c2b8f2944cd41216d random: access input_pool_data directly rather than through pointer
ca9235aeb2a7f8deaf888a0547d4681a7f868043 random: selectively clang-format where it makes sense
a75d5dd8983def3d756bf5f147108c0cf57260b5 random: simplify arithmetic function flow in account()
3b6bd10aa557e4cb4befbd8fe3cd371199e4cf68 random: continually use hwgenerator randomness
f6fb866cccd38d9a480444590af257d84ea06937 random: access primary_pool directly rather than through pointer
425927c1ae9c0f52830a9a282f031db31153d923 random: only call crng_finalize_init() for primary_crng
35ac139165f9e6d1b6eff3265b366bb211d92948 random: use computational hash for entropy extraction
6101e23ecef083d456ca4039d431d34251dec562 random: simplify entropy debiting
e75a90d5bc25b2dd8662e0fea8d7865636c9baeb random: use linear min-entropy accumulation crediting
6726d95d3cb0d8b9af4faed6c5686852c2f073fa random: always wake up entropy writers after extraction
d2cffdcdff311b156ac9c2b27d377f76598d62c0 random: make credit_entropy_bits() always safe
68f1c72150c8d335ead676708b5dfdc1187820d9 random: remove use_input_pool parameter from crng_reseed()
58932a5b9b1cb0af99dd75f60e15abb60c73c4d5 random: remove batched entropy locking
ef1788a634c8a25e2381eb15f7cd6ff7308fba47 random: fix locking in crng_fast_load()
d2776260860abf86dcf7338562c06241591027b5 random: use RDSEED instead of RDRAND in entropy extraction
8fd568fc2ff42f58e17e417c369be766fbced2c4 random: get rid of secondary crngs
dd829575dd61d6a710469a0d16f6f6ac59750c20 random: inline leaves of rand_initialize()
c3317a56457238d0be039e951b93fc414d8d8718 random: ensure early RDSEED goes through mixer on init
9c185a161ffe1fefa15459e29fd2d84967f8eab3 random: do not xor RDRAND when writing into /dev/random
2622beef4d761633fd68e23b60a6e8be8eb1360c random: absorb fast pool into input pool after fast load
482e08b4322ea5e9bf8618a37f7ad30283bb02c5 random: use simpler fast key erasure flow on per-cpu keys
9ab821f6e7317a0cf383519f425460e43a775bc9 random: use hash function for crng_slow_load()
537e584f915241416d3f748f15af90543718d160 random: make more consistent use of integer types
67069ca54bde941d4f36922205cf7b7d67db25f2 random: remove outdated INT_MAX >> 6 check in urandom_read()
f8c6fb15e41739112b0d8a157708995955cca273 random: zero buffer after reading entropy from userspace
1ac9bc80cecb59cc0251818d170c8ba5a0091b83 random: fix locking for crng_init in crng_reseed()
2246c97f7b7ad2d6e4355ef32003223f1ca49c8e random: tie batched entropy generation to base_crng generation
0a05598fe2a4c73835600063a4509687951999e6 random: remove ifdef'd out interrupt bench
1cbbd0df3c56fb67cfc0508e9d666714abd379c0 random: remove unused tracepoints
b9df2d08547f23ab6169749ed15dd910a9a18487 random: add proper SPDX header
83d9970257632f98068275c9550b37bed0306ac0 random: deobfuscate irq u32/u64 contributions
75b0b39c6cdd476a9b5273f774d19d7b8838362a random: introduce drain_entropy() helper to declutter crng_reseed()
4c6e3883acf146b19c1d3d4e4b1f6f88d0d7a41a random: remove useless header comment
ae6c376009337e3b8a0a833ebf5591718b20b938 random: remove whitespace and reorder includes
5e6d7ff01209bfff4e9eb429e98ecd92ab8e4d2f random: group initialization wait functions
a54974281d4e33a1db1228e789017847d3dafd6c random: group crng functions
e426f3b268c8bb4de8fabc1d28017aeb30215716 random: group entropy extraction functions
441c7035fb742b414b8ce139c506c50baec632cd random: group entropy collection functions
ae5e97517d0156622913f43a420d72cf3b09bd2f random: group userspace read/write functions
185ef4bcdeaaf88c3c01c352aea55b18df57331b random: group sysctl functions
6ba130113286c1a575b81a9e03516cd89cc5ab95 random: rewrite header introductory comment
6e96ed0064b481a32fd244a3b100875d9ee77bdb random: defer fast pool mixing to worker
3d08b10221018b335740a828bc27ab582bf1509d random: do not take pool spinlock at boot
3dc75ceb8994220cc02ff09f7ae32ad883e77cf7 random: unify early init crng load accounting
afa8ded8b9d6061e3f3a4cab9301b003eaf8366f random: check for crng_init == 0 in add_device_randomness()
9f2e399eab5d4a43181112cd3af8981d09bc961d random: pull add_hwgenerator_randomness() declaration into random.h
5b5e79f537c48e190f66f4e68e290101545e97df random: clear fast pool, crng, and batches in cpuhp bring up
0622ef55f84fe669381df02b71c67388057a79d1 random: round-robin registers as ulong, not u32
9093c6f16e0460044ced50919402b5935759d89c random: only wake up writers after zap if threshold was passed
13dd413e322e91c265eb8f3e6ec979cccbcd6942 random: cleanup UUID handling
4d3c2b364787999dbe29ff1244a54dcb76ec2f3d random: unify cycles_t and jiffies usage and types
d9f6951592576927f3f48b0b08068efd171defbe random: do crng pre-init loading in worker rather than irq
51f9061c586da31022f664a99463ee1fc23654bf random: give sysctl_random_min_urandom_seed a more sensible value
76daf5e0c564462b7d0835d6d7f6e066dfcc3417 random: don't let 644 read-only sysctls be written to
39a3e7907c9694ba436a170c2a48dd29d4a12fbe random: replace custom notifier chain with standard one
ecc798b229d757e5311e1258abdb557b308eb9d4 random: use SipHash as interrupt entropy accumulator
f2743ee6fb710bf8ce4cef25e116f8a8b4f671d0 random: make consistent usage of crng_ready()
c1594ee4f12ef04338aaf2ed847ac1d18457ea01 random: reseed more often immediately after booting
4830e5d962038a921a4205d3151a6077b09496b9 random: check for signal and try earlier when generating entropy
2573de5739c1d237bd63b86833c4909cbb4b413a random: skip fast_init if hwrng provides large chunk of entropy
60b1800809bed4f4304e4086c2f7fdb2c325f616 random: treat bootloader trust toggle the same way as cpu trust toggle
4a6803f877fc583c40e2e0087e2559193583d283 random: re-add removed comment about get_random_{u32,u64} reseeding
af08b3a159f87fee9698cfd9762a173e106d1749 random: mix build-time latent entropy into pool at init
cb99df8afaa76951f0d9b3ba2c6fff1cb083aff0 random: do not split fast init input in add_hwgenerator_randomness()
6625ec2bb1c359d50e7b68cd63fd319317488eca random: do not allow user to keep crng key around on stack
892654a8d8ec0d75df20a724c2c20e123d3c1e6f random: check for signal_pending() outside of need_resched() check
bf0d8e135f28bc1e69601b3d116d45f895a9eb49 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
00acc763969759beb50b5553dc986eb5cceb22c5 random: allow partial reads if later user copies fail
ffc8f58154f739f328661f2b3fb9624ff3fe5a7a random: make random_get_entropy() return an unsigned long
bd13858739aa5d5f4be1607a700f26b3340a10f9 random: document crng_fast_key_erasure() destination possibility
a514341a0bb38eb33ece5a80deec5d56baaa2122 random: fix sysctl documentation nits
53977d01759671dcf692bf325de711fdb1a6224e init: call time_init() before rand_initialize()
165d8600d93ae9eb82dbe97cf41a32770c10a68a ia64: define get_cycles macro for arch-override
b062074e9d3c190baa428e66962f1492f7d6bf5c s390: define get_cycles macro for arch-override
042f588ce20deb4118d368353a6f1c927834e57e parisc: define get_cycles macro for arch-override
a267594f5f2a432a7457922cd31bac526dfdccf9 alpha: define get_cycles macro for arch-override
c4488c18a9cd1b905337ee0dc573cf94ecde14ff powerpc: define get_cycles macro for arch-override
04eed3928b573764ed8f262b12a487f9323a0df4 timekeeping: Add raw clock fallback for random_get_entropy()
5ed9dd9f15e7334e22c49b9a9e7fec01c84d8b62 m68k: use fallback for random_get_entropy() instead of zero
a1e29b5a83404549052d5a148bba144d6ef0d197 mips: use fallback for random_get_entropy() instead of just c0 random
af8f4a842a1971e03200e985b30055781ef4606d arm: use fallback for random_get_entropy() instead of zero
b3e1b968bb10901f730ce6a824a5b4d97eeb1e46 nios2: use fallback for random_get_entropy() instead of zero
6668ea24cd077ed509b432d9a7babf227ae4002e x86/tsc: Use fallback for random_get_entropy() instead of zero
f587ed694fc25f28b1061949698e2acf93b64372 um: use fallback for random_get_entropy() instead of zero
1de1e967937d54ba1080d863d7fc0b19bdccb842 sparc: use fallback for random_get_entropy() instead of zero
40ddd871cb45ac98dec5f1601019676ac8c08b70 xtensa: use fallback for random_get_entropy() instead of zero
9ba4462d104620e27951b6a0c7b94a26a33e6b52 random: insist on random_get_entropy() existing in order to simplify
7f4db11cd77a1f24937fc01396d35084d31a6fe7 random: do not use batches when !crng_ready()
96c32306ba5cffbd4913c9533b89ca0dd993c45f random: use first 128 bits of input as fast init
7b0e4cc4a1f22e61f5f0773d4e942c2889451290 random: do not pretend to handle premature next security model
479c5ad88328d4820efdb07ae3feae0d5e2e8d7b random: order timer entropy functions below interrupt functions
3df9ce566389a64099138b6c37a17787a5a542c7 random: do not use input pool from hard IRQs
b815a1c4c235c5ee7e06890dbb89d73f017ae4a6 random: help compiler out with fast_mix() by using simpler arguments
edb86b577c87288136f10cf3d3ece116c18a7a9f siphash: use one source of truth for siphash permutations
4f1437aab15aaa508e26aef4fbca85da003cb3cc random: use symbolic constants for crng_init states
2d795c83a8044cf68cb66b1ee7f2637b68aeb81c random: avoid initializing twice in credit race
864af4c730c51663208bed418423e603145cf1e9 random: move initialization out of reseeding hot path
7af19609f53bd8f3fe227b11f138565bbcd7efd8 random: remove ratelimiting for in-kernel unseeded randomness
d6c6b08f579fce46dd0c90381ee5a1e5af647979 random: use proper jiffies comparison macro
39e5eed950403513a37cc610b4cfe6ba382f1e56 random: handle latent entropy and command line from random_init()
a3e3c8a01abb0006595681c8ce8a7161c3f55b7a random: credit architectural init the exact amount
4becc584344bdcb24f9bbb465525ab1a97e4deff random: use static branch for crng_ready()
a72a658281bf0473ffd635f819ebf0b17a38fae7 random: remove extern from functions in header
06dcf9ff2a3cf84018eea09722d0e611e167a19f random: use proper return types on get_random_{int,long}_wait()
94de52808797e3f12aeec4c9f6b1006440b5ca33 random: make consistent use of buf and len
96293655671fbe401234731464aefb4b0879335c random: move initialization functions out of hot pages
e7d8e62ed8da04118bdeecf956832ad3f7d35b3b random: move randomize_page() into mm where it belongs
877ece1e58e7dc4ed0507114a866a0ba36817a7b random: unify batched entropy implementations
81a0f6f2266e31b265e99e9df28c5b36d768cef2 random: convert to using fops->read_iter()
61eebf1335dd148842efb789d8c9a7138489d68a random: convert to using fops->write_iter()
9d1ebcd1fc04d096540e753dd1148013d5d6bc77 random: wire up fops->splice_{read,write}_iter()
72889a8cd2d7bc330c5e778ea8ac6422eda44e06 random: check for signals after page of pool writes
23f6968eed0ea53c2ccb9b0ca9b843e51b259817 Revert "random: use static branch for crng_ready()"
3dd3fb9d4d1c75d8258cf734b219d63b23f29149 crypto: drbg - always seeded with SP800-90B compliant noise source
1c2293d923fb9c123b28cfc3a03519453eff9f67 crypto: drbg - prepare for more fine-grained tracking of seeding state
f722ddf0a10ce84e1d7199be11066b010cc892bb crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
83adeea26e51b0aa639bd91ee5ec7edc59f1cf8d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
3a86cd7bb99e106e85149059ae79100b31ea7975 crypto: drbg - always try to free Jitter RNG instance
ba6532c13ca26707c5d0e4d2dd71cda0eb8f87e2 crypto: drbg - make reseeding from get_random_bytes() synchronous
63d48d2001ae0fab55d2103aa5b9f82c395ca2fc random: avoid checking crng_ready() twice in random_init()
b24de00001653d3e0b9012688074be0b6738a93c random: mark bootloader randomness code as __init
5b48c36b43cd87b02dc14e8e7319993cff227b11 random: account for arch randomness in bits
1082e84284f621bc10237227927828869ed6899f powerpc/kasan: Silence KASAN warnings in __get_wchan()
1d8f4613a5727a7e24169c08dc71bdd9683e3fa8 ASoC: nau8822: Add operation for internal PLL off and on
018908122dbdd768cdef9b345d4362234f6c1f60 dma-debug: make things less spammy under memory pressure
350065ade1413641efeff8dba97e81b8c9457743 ASoC: cs42l52: Fix TLV scales for mixer controls
8efada674f908b39abded89dabd73fa6e0529e50 ASoC: cs35l36: Update digital volume TLV
5f19b24aa3a81a9464c1813b880ff1c1959a5217 ASoC: cs53l30: Correct number of volume levels on SX controls
7650a98b6a2a8a4786faefaa7af89b225c602333 ASoC: cs42l52: Correct TLV for Bypass Volume
3856c42e43c3fd8679348c7acd41bb82ac168f24 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
63d8a937a081811c5e40565e653d7d534b861cf7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
cf5cb0f91a0f883e4086186f86a3ae96b59d957f ASoC: wm8962: Fix suspend while playing music
5731cdde7a379667d36c32fd73c278d387cbf276 ASoC: es8328: Fix event generation for deemphasis control
cf27803ea69632fd41e956d63535378e4555b2c5 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
7df3bd3801b5c5ebca2658f5b17c39da4426ef79 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
547be9a100517fbb61dc2db03e64c1580b0971ed scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c69deff678674b3d24e2e0d4a80eb88b7d716421 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
900a943f7bdfc12790ef781104f1991c660da4a5 scsi: ipr: Fix missing/incorrect resource cleanup in error case
7241acdd1cb4efccffb46e419443c1b31dee0c7e scsi: pmcraid: Fix missing resource cleanup in error case
c3073b174e68a5dd3b7317a3a2809f48b933c23a ALSA: hda/realtek - Add HW8326 support
79d48ff5f51ae6e4c89d01479fc413903511b1d9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a7eefc1ee9f351d72c000c8a2076f84cff5a88c0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3c3b6ef385631da674b2c551c5c6232e208457b3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
27362c7c749ff07031ec6bd06fee3b7f9a8cc043 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
491dc932c7d20f34c42183f24aef68214aaf9a66 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e8023b591d6602bb9baa53d7383c9834bc3ad0f2 random: credit cpu and bootloader seeds by default
c095dcd7471de724f10e7ee0fe4dc2d99995335e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d94f3b6f0d7688d85f08a3dbe3817045f07f7ca1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
b2328331943cc15213a7f730229a320969528806 i40e: Fix adding ADQ filter to TC0
2359a632690007a01ab97420964a1a46659d472b i40e: Fix calculating the number of queue pairs
50a81c3cc315a50c957cbdfbb05d5b02761e97f0 i40e: Fix call trace in setup_tx_descriptors
85e277c9d1fdbfe4bab0e079fa96adfef9f8297b tty: goldfish: Fix free_irq() on remove
babaa970600db857b43cb20ebe41e8923cb596a6 misc: atmel-ssc: Fix IRQ check in ssc_probe
dc2ddb810dda778685c22916a1ede4cede41d1f4 mlxsw: spectrum_cnt: Reorder counter pools
5eecc9de3685b1f9555b0994f36dde5c25fce81f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7389906bb5da922a816c2f0ec088196cdfa70853 arm64: ftrace: fix branch range checks
8896808ad74b162b1c87d42ba8beb4fa71acdb82 certs/blacklist_hashes.c: fix const confusion in certs blacklist
c413bc1e7ac3edfca2bdfb243329e727a9461591 faddr2line: Fix overlapping text section failures, the sequel
f87754ec73cfcbab6c905c4e0676eca236cbe297 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2c6f6b2e8ce075479cafd0f5eafa3a0d5e0814ea irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
84ded826a31641ef79d0cebd8fd20c48705976cb irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eb3cb4fcf7f42bc7cf15af0b88fbac32619886f4 i2c: designware: Use standard optional ref clock implementation
5e21e4b74257a0e0918d119b7b15d9887da88d43 comedi: vmk80xx: fix expression for tx buffer size
59afe910a7d9fac7612be5af9d95c81459b7ebc4 USB: serial: option: add support for Cinterion MV31 with new baseline
c73d1ef16cabc242863ee33db9742624fa8f8c66 USB: serial: io_ti: add Agilent E5805A support
809e523808bfe41066527b91a51231c9752b206a usb: dwc2: Fix memory leak in dwc2_hcd_init
34f19d9c20fd6cd6470a5d2509b61d36f5a37d9c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
32271e6d80bb8db62506f9477b9fb4aadd1d6e42 serial: 8250: Store to lsr_save_flags after lsr read
1ef196f3bf4d45087251dd47d37e43f99ce99a04 dm mirror log: round up region bitmap size to BITS_PER_LONG
6d1eb2432dfaa2812652f4c4c8572720bea42839 ext4: fix bug_on ext4_mb_use_inode_pa
63a26b349bb2b0460a36590656f58e20b605b047 ext4: make variable "count" signed
7ca5794ea453dbfb5092873ee2a6a192cb9b9bcb ext4: add reserved GDT blocks check
42611c3f7370f07b96c5dbd4059863d2cbc55352 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
70322608da1e3ef27d8604f128be0cb0d2820788 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
eecaadd68047f3040887799a87b28d50f2c5901b virtio-pci: Remove wrong address verification in vp_del_vqs()
a9a155fa21ab3d668d0787a1548e241c76be83a5 net/sched: act_police: more accurate MTU policing
093364b0b8b3fbcc1aecb3d9685514694e93a381 net: openvswitch: fix misuse of the cached connection on tuple changes
2463ecd62fcdff5266978fdb9ea354b409de46da net: openvswitch: fix leak of nested actions
c9a9be2edb3b1250749534cf1b0ff72da4a4df34 arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
07b5a4ed7244a702539712fc22e05bc38826414a RISC-V: fix barrier() use in <vdso/processor.h>
aa8889e1d2fff7229065675f8805aa9d712cb726 riscv: Less inefficient gcc tishift helpers (and export their symbols)
ef8da4c2b9394816ef55ff03e50f38fdfc228514 powerpc/mm: Switch obsolete dssall to .long

--===============9211652330071596986==--
