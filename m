Content-Type: multipart/mixed; boundary="===============1239407537291997656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jun 2022 07:08:56 -0000
Message-Id: <165544973681.2097.17213901882342965531@gitolite.kernel.org>

--===============1239407537291997656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 703dbe01019bc3a9b6d4f3fa4a298381931d82a3
    new: 82f2ee8b58be0717e583b2a7d378bd1c3f1a5fea
    log: revlist-703dbe01019b-82f2ee8b58be.txt
  - ref: refs/heads/queue/4.19
    old: eb228e81a1af76080eb5ffa9287999a29af194b0
    new: 7bc382c0dd3065a78283c47690045cc771f74f2f
    log: revlist-eb228e81a1af-7bc382c0dd30.txt
  - ref: refs/heads/queue/4.9
    old: 46d84c800100d0427c66c8946b37eaab29cb231c
    new: daf74447bee15bc39440d14e1dd02ad14435248e
    log: revlist-46d84c800100-daf74447bee1.txt
  - ref: refs/heads/queue/5.10
    old: c586992bf6805109d9e4ff6835f3759679e9d190
    new: 6e0305d38d216e63cb1e01a9835eab8d36d77fa6
    log: |
         d174360c9f71b302b9047b30bfa688efb09658c9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         82660e9377fdc1301c96c5360754c87b5133c726 nfsd: Replace use of rwsem with errseq_t
         7e0e8a8e80b584f979792fdc42959e5e8a803ddc bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         6e0305d38d216e63cb1e01a9835eab8d36d77fa6 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.15
    old: 76280ca3765866f935efba130da4c7808ea8a9c3
    new: a891dc408a052f06c218d0cf6413cd7f97d79b66
    log: |
         34f2bd28fe00b31db0e587bdb0205290f1f63e0e Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         ce9e6ec4b3e8b59ce4450a5fb7722c9697ce0a80 nfsd: Replace use of rwsem with errseq_t
         3c698f6e971aedc3e3009471b69ce1fb483dd9ba arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         a891dc408a052f06c218d0cf6413cd7f97d79b66 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.18
    old: f690b02795634755ae09a5b054e68fa9b0adabe2
    new: 941f74bf03b865871757bd36c5d680f8528b23aa
    log: |
         c74d0ebd58a64290ae9042b4e8c0bb989adc1bf4 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         367838868f8ec10d3012fcaff9179e53641d2fb4 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         c27dbb54de0fcf18fade9c7ed8dd439ed5301bd5 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         941f74bf03b865871757bd36c5d680f8528b23aa io_uring: reinstate the inflight tracking
         
  - ref: refs/heads/queue/5.4
    old: fa1633c6dfd3a16e47f6d636016308e9e963c50e
    new: 9522eb9ec104cfc3292de6f4ea7a03e7939247e1
    log: revlist-fa1633c6dfd3-9522eb9ec104.txt

--===============1239407537291997656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703dbe01019b-82f2ee8b58be.txt

42ad6897ee63d780f9c50e75fb4ed876b48dd319 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e5a08d2571208f3075d7bc5cfbcbd5cb0b858898 crypto: chacha20 - Fix keystream alignment for chacha20_block()
1101006a83e3584b30480aac1cb19f2a59ea650e random: always fill buffer in get_random_bytes_wait
60ce8a3845b892431bfa2712493c8e2e20550a52 random: optimize add_interrupt_randomness
e824a3a019f2e22ea6576f312ba00e3b94beee6b drivers/char/random.c: remove unused dont_count_entropy
acfaf7d1ca435d40b21b6d9c8ca8ddb15e5bd6e9 random: Fix whitespace pre random-bytes work
ed6b185b87924ae3ebf67184cb9d111f2c463674 random: Return nbytes filled from hw RNG
e656c833ba9613379b1fc40b76b7a28310767c4c random: add a config option to trust the CPU's hwrng
477a54d76ac6c93e723fbc081724343ee82b5af8 random: remove preempt disabled region
e2834c157e04be4cb50300d0aadb4b72c6a68570 random: Make crng state queryable
35cbfa3745adc458d71c67fdbddf23e37611b9e6 random: make CPU trust a boot parameter
5330b65d8efbd8482222fd423b07ea78a95ed6ab drivers/char/random.c: constify poolinfo_table
300065990fe10fbddcd0b9263f632969c7db86e4 drivers/char/random.c: remove unused stuct poolinfo::poolbits
9060c77a639e38f3665ab9151977e91a63c5e067 drivers/char/random.c: make primary_crng static
4a179b3cee0ff69123d617be828f601742eb1472 random: only read from /dev/random after its pool has received 128 bits
b2a9e3a06f79f51c565d44f378d53b0fcaf5b737 random: move rand_initialize() earlier
6ba9dde6bc2d349177d28c507cfc480bfb922cc1 random: document get_random_int() family
09f18fc7e95c7ae273e2eceba8b2f64a3aee24cc latent_entropy: avoid build error when plugin cflags are not set
33183efbf6bfdfadd0b42b8027a1c69938c48940 random: fix soft lockup when trying to read from an uninitialized blocking pool
a13a774cdce52fff6cebb26dd1fade7f42fdbd1b random: Support freezable kthreads in add_hwgenerator_randomness()
eddba41f0d4d1fbf3023d4bef4742532fbd6faef fdt: add support for rng-seed
188157a4e0dcb52c5beeac32e1b5889c8a0678e3 random: Use wait_event_freezable() in add_hwgenerator_randomness()
0cf006b12992140169c57981c7b98689b0a45c3b char/random: Add a newline at the end of the file
cbcfd70c4e659ec280a5877bc6652fffd9a36317 Revert "hwrng: core - Freeze khwrng thread during suspend"
d95ced85f8171d620dcd539cd1d7b51d6a88f5cc crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
9efc552bc945164f80bd648015d15ea505834e8c crypto: blake2s - generic C library implementation and selftest
4f5ef23ba7ec9c0e9e8e0158e8d476dc61c62c42 lib/crypto: blake2s: move hmac construction into wireguard
478e418901e218c9452a818669ec80f4d095aa42 lib/crypto: sha1: re-roll loops to reduce code size
92a6150d77e77d343785d3697b917ab3ee14c5ab random: Don't wake crng_init_wait when crng_init == 1
4980cb2f3cb70f459e4ed5db71e77ab07b7ab098 random: Add a urandom_read_nowait() for random APIs that don't warn
cec60498ef6bd471a17be4da3b65b9c0c803dd48 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ffb98ef3efa7c258dbcd414511e28cdb96ab17cc random: ignore GRND_RANDOM in getentropy(2)
da6fb99d6d706bcb008bf7cd4d88cef07d78cb58 random: make /dev/random be almost like /dev/urandom
3517149a00a1255061b03639e98c170ec730c139 char/random: silence a lockdep splat with printk()
08c4f2e4fa6f11e5e0ae79d6d3ae92933bbe1875 random: fix crash on multiple early calls to add_bootloader_randomness()
0d85057161379e0f678f6dcc52707b34cc6256cc random: remove the blocking pool
55eba1992e8dd6478724ad584fc9b2705569bd43 random: delete code to pull data into pools
48f01297cee932da78f568f701cd2bbcd0393666 random: remove kernel.random.read_wakeup_threshold
337a8f3a435402a1ce706314763ce8f37e794166 random: remove unnecessary unlikely()
3590735e9236ec20b99d50cec383b7fac3a69953 random: convert to ENTROPY_BITS for better code readability
b9a214f333e067b74cd63ed53ddfa673b2f09940 random: Add and use pr_fmt()
831bc985c1778a2a276fa84cc9bc492bb034614f random: fix typo in add_timer_randomness()
4a36c2a28ff8d7276c127ca7519f1ccc0374141d random: remove some dead code of poolinfo
46789350041deb9c2baf3997f983a55181c2612c random: split primary/secondary crng init paths
c4de8b530e91620637f77869d90084c43f1f19fb random: avoid warnings for !CONFIG_NUMA builds
b7965bb3b02323db3a0f748f055ad0c7302fe265 x86: Remove arch_has_random, arch_has_random_seed
08ff577636f7b52c6faa42bd8fe31b7525725bb9 powerpc: Remove arch_has_random, arch_has_random_seed
65a6ed43dafd7f88fe101f403e287afd81dd3a75 s390: Remove arch_has_random, arch_has_random_seed
a7b2e0e4e965422c62451829e87c8ee841e16529 linux/random.h: Remove arch_has_random, arch_has_random_seed
6535f226fe0def2457491e34a320754b6d99961e linux/random.h: Use false with bool
4febcc513e8a0089a3ad295d32da0be783fbc95d linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
c758efc15c79dcb117e26fd3614f3a834997d41d powerpc: Use bool in archrandom.h
708acbbce2d89f13b519cdcceeada016fd40fb1e random: add arch_get_random_*long_early()
0108c6791fe1911ea61d95c70f1f62d6c9626b55 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e8243e1911b1510d5bf39c997b3c5a90f22a4931 random: remove dead code left over from blocking pool
0ce4230671651fe9f3b6c7be53cb738a08dc4214 MAINTAINERS: co-maintain random.c
3b44790e8c4c854dd6ab3c460792ed0ddc7d265e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8e3150826044b478dde50e35c2386c5d08923fd9 crypto: blake2s - adjust include guard naming
ce8b6e3b7bffb7cf28283f064b543eb4e8988dcb random: document add_hwgenerator_randomness() with other input functions
a61167972765d195c02a21e73f85bd968a52843d random: remove unused irq_flags argument from add_interrupt_randomness()
a7153d1956b3ef00b7804c05d0c9aa676766d9a8 random: use BLAKE2s instead of SHA1 in extraction
744c695947d17ccbed1d785437547b5f1c119f2d random: do not sign extend bytes for rotation when mixing
f28214c0244bd1af6527b02f1d58bca84a52e2da random: do not re-init if crng_reseed completes before primary init
bc10a72907817bd510395490c63fd9fb32ebe43b random: mix bootloader randomness into pool
b01ee11170c599ebc53e2629a3419e88c769d66b random: harmonize "crng init done" messages
1302ec8990bca60a2137abb61cbce8ba1079ef6a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
119f0307f76a7c2857e98b80f1fceb2ec0ee2c8d random: initialize ChaCha20 constants with correct endianness
11487f6ab3ab6d8a8f42c306b18f72a1c19672a7 random: early initialization of ChaCha constants
ce7c7e86463f6d5b7c503201212ed2196eef6a1e random: avoid superfluous call to RDRAND in CRNG extraction
a55de07541c47976e6c6e08e3e5431deed5959a2 random: don't reset crng_init_cnt on urandom_read()
9e4e58c27162b0282c09732ca238309647333aa6 random: fix typo in comments
ebad6ee0547081413ceecc4cb7c85024dd4dece7 random: cleanup poolinfo abstraction
77216c04753bdfa6c4045415cd95b892c1f7eb14 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f6fe01825737b74a1298044da064554d42ef7965 random: cleanup integer types
907ffcded7956434529d77e2eea86942f41c3ab3 random: remove incomplete last_data logic
254f75cd7898c2ac74714c21f03f04370faf9da6 random: remove unused extract_entropy() reserved argument
e1ec0ef68c546f978cdc474f9682678310a892e5 random: try to actively add entropy rather than passively wait for it
4308e10181b8d8b9303f28f406ec49e006d93704 random: rather than entropy_store abstraction, use global
51924f43447ad8571f01081c3e91c621006179a1 random: remove unused OUTPUT_POOL constants
179e1408f8c45a39fc05758280d0a4cfb580ac9b random: de-duplicate INPUT_POOL constants
b7d83cbfbc1bb0060e4680e4d0f22534b8df6326 random: prepend remaining pool constants with POOL_
ed3580566dd98e75e115370a545035ef691ab5e1 random: cleanup fractional entropy shift constants
3e5e356f612dff3c262cd11096441555f5273d66 random: access input_pool_data directly rather than through pointer
79adf466c89c3b8ab4765aafdb146e420ced0a21 random: simplify arithmetic function flow in account()
600f0b4e75d10839a87c342e55cd050cbef1df8d random: continually use hwgenerator randomness
aac1d7a90447d1c2f58f8a3ade0b23ef578b1038 random: access primary_pool directly rather than through pointer
584d5a99ae7a7686f00a64a51cc5d29a81959a16 random: only call crng_finalize_init() for primary_crng
5748de946ba5d1d00c67c068f236af89f03d96c8 random: use computational hash for entropy extraction
e038d5881456b4148f81c2c6c685468de1865381 random: simplify entropy debiting
e8ac5a4417cb223f684d37536055c29ef66c8fff random: use linear min-entropy accumulation crediting
6ae0ec1b887530c91df08fcc44d84444de866b85 random: always wake up entropy writers after extraction
65288d0ccf7a75fcbcd8cd7059b66099fce0fd38 random: make credit_entropy_bits() always safe
d46fa6de10dc261b010c8acc1a0ebc0c45182dc2 random: remove use_input_pool parameter from crng_reseed()
ed421ee7e10f98892327a71759137f13689bb2db random: remove batched entropy locking
4ec5c25f04081b8151200860e42fbe2de3bfbe1a random: fix locking in crng_fast_load()
d7d39ae55645f74a656b1ae4431e6f3593f6d7af random: use RDSEED instead of RDRAND in entropy extraction
f648cfdcd2210c2529f2c4535ca9e81a6a248beb random: inline leaves of rand_initialize()
6251a45a54d1e21ac5b55af6ba81aef62c860f20 random: ensure early RDSEED goes through mixer on init
382d1b5acba7860af810dd7d7ae113e5da942a75 random: do not xor RDRAND when writing into /dev/random
8849606d56fbff125d69677fb1a5eeb02dbdc02c random: absorb fast pool into input pool after fast load
805aac620016920beabad294e43736954a26a2e3 random: use hash function for crng_slow_load()
ef5632e6bc61a2d5a6df282c42ea895896ed66ef random: remove outdated INT_MAX >> 6 check in urandom_read()
27e06d05f37a198af6795414d3575b1722e716a7 random: zero buffer after reading entropy from userspace
61cde495937eba3468bed0cc283d158ccb061681 random: tie batched entropy generation to base_crng generation
0d5b86aa38d8fbe2879d353745d3f5ad6ec74ee8 random: remove ifdef'd out interrupt bench
9e2cfb423e80076c51165b612e2650854a5c511b random: remove unused tracepoints
998d28ab0fcbfd16a3bd0672d5558ea9d5a5354e random: add proper SPDX header
8b8721ad7186b50cacab0ceac39082f553aa0c60 random: deobfuscate irq u32/u64 contributions
53b2211a32bd0a92daafdd55378bdf04329b1182 random: introduce drain_entropy() helper to declutter crng_reseed()
5f1c3b9ab4cb3a1cb39ee2d1575f3652273f1590 random: remove useless header comment
d398e7628b0bc215c86e0544b29b987c264fdac7 random: remove whitespace and reorder includes
1781c02ac4d2040a51a776a9a4bfd186e367c1f6 random: group initialization wait functions
96ed804c80b024e0dfba371d1aa1d27adf2fd12e random: group entropy extraction functions
67b92c7aa98b01aa6a0a2b7b5502a92bad9d7a7c random: group entropy collection functions
2493a40dfeb9d9b0c489f0bee65356f529ee2fd7 random: group userspace read/write functions
918f1fb37771a6ae1e78d24cd900eb7de28c7ba9 random: group sysctl functions
d7b07a7de1479982847e4ffa0309e848d8273fae random: rewrite header introductory comment
f516928ff6a3d25d862b5927050da426d8d12c64 random: defer fast pool mixing to worker
10f1150f8dbb48058d9041beefa316f48f1b14d5 random: do not take pool spinlock at boot
af184202eca50715c2d2b37d4b3eb6b2dfb97ed6 random: unify early init crng load accounting
3402aa51e91937961def766665296e1a43646c3c random: check for crng_init == 0 in add_device_randomness()
f33df3cccfeabec4003a178135c665ff43df0387 random: pull add_hwgenerator_randomness() declaration into random.h
e99001b3b54c01ae6f3a4cd6abde014d89275b36 random: clear fast pool, crng, and batches in cpuhp bring up
eeb1aea178bf0bc3b4561a4fa89012b0c6dd3cb6 random: round-robin registers as ulong, not u32
2b161a35815d5a30c455be379af5a375cd639e98 random: only wake up writers after zap if threshold was passed
073bb963939ce1fa26315fc3974e5dd72721829e random: cleanup UUID handling
23562e2211abed2b330d608675019fca9b9f7509 random: unify cycles_t and jiffies usage and types
ed90fc8f6f31b70907bfc665f0c611e3a673b84d random: do crng pre-init loading in worker rather than irq
0a70e5cb954b9212ad3de1032ccabaf859adcc67 random: give sysctl_random_min_urandom_seed a more sensible value
46f8544f1eacc59f13362600b0351b29459a0ff7 random: don't let 644 read-only sysctls be written to
c003fd620a8a86a1f7831f3d40b995708752782b random: replace custom notifier chain with standard one
5e5846dd6ec5b9141eac599349886fd103289cba random: use SipHash as interrupt entropy accumulator
11f5ddcca06ef03e31379a843ed31714aefdfc1f random: make consistent usage of crng_ready()
d28dc0a4ec08b975fadace950463ff155ca7e5f8 random: reseed more often immediately after booting
fedfeff3d80510f4a0c1c1429957ec382124fe16 random: check for signal and try earlier when generating entropy
cff86eb50d355b600b292d2456b31b324b908755 random: skip fast_init if hwrng provides large chunk of entropy
e44a4261c4f01a01c80cbd3dddfc0d43e070f502 random: treat bootloader trust toggle the same way as cpu trust toggle
1fc05164b9cb48f99b5e81928f47cfb493eca443 random: re-add removed comment about get_random_{u32,u64} reseeding
81d9166e919593bee249bd4a8481b5f39372be86 random: mix build-time latent entropy into pool at init
e9174e93d199312e7e88b0695df9094ee523b538 random: do not split fast init input in add_hwgenerator_randomness()
649eaf0a3be2f712b3833b4f23571158da75bf23 random: do not allow user to keep crng key around on stack
f0fbc1b15940ccd26315e190c040a18ba18b53eb random: check for signal_pending() outside of need_resched() check
17ccb44e74d45e2791b394392afb4deb61b32d9f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8bc98c07e720fd134cb3be22f649a1e5d4d17a25 random: make random_get_entropy() return an unsigned long
7f53e11ad013d56a0480bdf1baafbff93283f6d3 random: document crng_fast_key_erasure() destination possibility
53e0af947559e18961db7d4d2e4dbb833c46518a random: fix sysctl documentation nits
155da01429f13612c97c921ef873dd42f7e4b53e init: call time_init() before rand_initialize()
e912feeaac438271b225d8d368555531310fe3ff ia64: define get_cycles macro for arch-override
075bd27cbba8c7dc56d054e73d0d1d6f800d223c s390: define get_cycles macro for arch-override
0b9dd991bd9875308501707f296c3c863f043134 parisc: define get_cycles macro for arch-override
fc8d0ff944d0380807acf9970b9f96a895539cec alpha: define get_cycles macro for arch-override
c1ef216cc3fe69634e390ae0a27de0715f83ccc0 powerpc: define get_cycles macro for arch-override
43b913d77d21f3d3d909b4037d7b83b38612d4bb timekeeping: Add raw clock fallback for random_get_entropy()
d42ba1d4105958cf222770938de5d40ee0fd5c4e m68k: use fallback for random_get_entropy() instead of zero
b856d42a950bb566e3a2a9b0c0acac17981eb2ae mips: use fallback for random_get_entropy() instead of just c0 random
459ba970426a7f8bfb3ee4a4b98eec16d2bab901 arm: use fallback for random_get_entropy() instead of zero
564f3d0f9ed9ef5bedb5ada0394409856f9d5af7 nios2: use fallback for random_get_entropy() instead of zero
54bdb6133d3aa329d5178ed4b24539368193bb9d x86/tsc: Use fallback for random_get_entropy() instead of zero
2dd6cf9eb4f98a4c90a72ec9314b6cc98310213d um: use fallback for random_get_entropy() instead of zero
a7cbfcfebd32474b10d220f71ae584a8cfd92be8 sparc: use fallback for random_get_entropy() instead of zero
27eaf57e173fb0d750668de983110d1b40effd21 xtensa: use fallback for random_get_entropy() instead of zero
568a359619c9e8bfc594b71d32ce198032cbbf19 random: insist on random_get_entropy() existing in order to simplify
a678629240cd11fd579a6635e721dc103cc39185 random: do not use batches when !crng_ready()
ccfe183b00e5cf163d1541c7c323f871dba3f184 random: do not pretend to handle premature next security model
576b86710ef4fd0e2ff3a6ccb633b3b2bde4a948 random: order timer entropy functions below interrupt functions
f1b6651a11a0773978de07946f2fc4771fbc8d26 random: do not use input pool from hard IRQs
8a838bc684c19e672b3fade575223942bc43f536 random: help compiler out with fast_mix() by using simpler arguments
d2962a9f9e68edbd277b731c78f42bab3444a9af siphash: use one source of truth for siphash permutations
825f46d5028dcb77e8aec05a03fd7eeb4bdecd6a random: use symbolic constants for crng_init states
66c8a111272ff43a0991c8575465019bc02fc599 random: avoid initializing twice in credit race
4cd41013899443f2042d0694a249e45645511c29 random: remove ratelimiting for in-kernel unseeded randomness
3804704dbd637116de7c90a8d0d2e322123bf6ed random: use proper jiffies comparison macro
5d14f1732ea7e7fb6e4b9467387b8ee16702c054 random: handle latent entropy and command line from random_init()
9462b40ecd7fea5e80c7572d6c854d5333676068 random: credit architectural init the exact amount
909e025028ce0571ce3b4f1fcf042e94714c0a6f random: use static branch for crng_ready()
8d665461b56ae13e7dd1cd0278724aa84921da99 random: remove extern from functions in header
bcd6aa2c3a7d41c30ff85c1442645ae983563874 random: use proper return types on get_random_{int,long}_wait()
148c01d12a5c6e3a876dfd2139ed3dba909f1575 random: move initialization functions out of hot pages
e7e9a27bbb86cef197a0b6c286a1684aa07c51d7 random: move randomize_page() into mm where it belongs
47807f4f1fc7cdb0af252057064a9d590e48a4a3 random: convert to using fops->write_iter()
a9d78f5b8852787ac903b0a6110ee4ac846eb0a5 random: wire up fops->splice_{read,write}_iter()
697a0cd1e635404b70f9e001210e4ef95edb266e random: check for signals after page of pool writes
257a58e7eb47de45c46d4e7e20ad9ce71daf19e7 Revert "random: use static branch for crng_ready()"
03684285dfe61f45b7e6d5e2e24b13be3a733ff2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
517e77871ad57414e43d765681cccaaae10c7bac crypto: drbg - always seeded with SP800-90B compliant noise source
35400c94efd754fbb2b92c4f921b3d5d11d19f72 crypto: drbg - prepare for more fine-grained tracking of seeding state
52fd694559b668122a827e51d543d08c61fb2a37 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2e9f3c1b41bd4e1bd1b142dcde34b49307ece15f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7decd2d27748ff20320d1b7593e2e9a57591a512 crypto: drbg - always try to free Jitter RNG instance
53a750be2d2efdda3b760cfaee379d87d3f109be crypto: drbg - make reseeding from get_random_bytes() synchronous
f64fd52ab0bae36dacf82dc2f7dd850ad9a4df95 random: avoid checking crng_ready() twice in random_init()
e0f112bad06159d0695b7ad02b8bd2072d16d9e4 random: mark bootloader randomness code as __init
82f2ee8b58be0717e583b2a7d378bd1c3f1a5fea random: account for arch randomness in bits

--===============1239407537291997656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb228e81a1af-7bc382c0dd30.txt

3390e122d5f0df1cd744dedafbc72b949031753d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d51b6aa80dda55dcba3668d436a7b83aa7646a19 drivers/char/random.c: constify poolinfo_table
63a99fe2aa0061b2b9dda56ff893a1abe5eee205 drivers/char/random.c: remove unused stuct poolinfo::poolbits
fb499006ad6c489bc7223308c51eb81130500119 drivers/char/random.c: make primary_crng static
b0df4dde6f86545be8ef5301590d4c5bb4def01d random: only read from /dev/random after its pool has received 128 bits
69a852319a7139b95deca18d6b0ebb9a483c81f9 random: move rand_initialize() earlier
65bba32bc121332e3a064e9a5d64e1daa1a111e2 random: document get_random_int() family
febb51cbf3517af3cef427c2f6e9bf49002ac6a1 latent_entropy: avoid build error when plugin cflags are not set
265c8ebcf7ba6295bc16e01f6d12bd0cfe23159a random: fix soft lockup when trying to read from an uninitialized blocking pool
dc057c8430224aaa8a15777ce75b61e02cfe9819 random: Support freezable kthreads in add_hwgenerator_randomness()
ae9dc873eef4a7558132364b549f50443eb544bd fdt: add support for rng-seed
c0a2b112f287865153b6bc55cb066cdadcd50604 random: Use wait_event_freezable() in add_hwgenerator_randomness()
45ead7d96512ffc8aa511e59baf1431ca3b67d5f char/random: Add a newline at the end of the file
33045a9cd5cc69518daa83c95347a9170bf8e31c Revert "hwrng: core - Freeze khwrng thread during suspend"
2243ef8111fe8316a16140a9aeaea06343ac4b2c crypto: blake2s - generic C library implementation and selftest
a9542b945b030f38e99ba49554d45abf370e4fad lib/crypto: blake2s: move hmac construction into wireguard
f4c64ea0fc6a36735ec0f3601da890d60df22350 lib/crypto: sha1: re-roll loops to reduce code size
6c08f6b9b6b0776616ba3f7d36189c67ff74f1c0 random: Don't wake crng_init_wait when crng_init == 1
225c782b648cf167ed5d00ffe2bf26ad94a4987a random: Add a urandom_read_nowait() for random APIs that don't warn
562087f5f95963bb039ada4d6799cb30ee90bc04 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
159b95797e3732eecbc2d48bd62b8dabc5f3be81 random: ignore GRND_RANDOM in getentropy(2)
5676b7f13dacc3cccab4b770f42a3e3125d0a9fc random: make /dev/random be almost like /dev/urandom
846ef0adec45af3cf9280b35b16b3c552a6aaa71 char/random: silence a lockdep splat with printk()
fc8b607a29932391a7b4b188ca885d68e394c8dc random: fix crash on multiple early calls to add_bootloader_randomness()
ac17d01bc196b85faf05427230e5ffdce3066dcc random: remove the blocking pool
49df2a02a3495c2200f8c64eb4b4007b24e5d798 random: delete code to pull data into pools
e22551fdb9a91ed91031e6f4b5ec5eaca387a597 random: remove kernel.random.read_wakeup_threshold
fd3417f90eb2db628b75ffe45b0176f3bb3dd8b5 random: remove unnecessary unlikely()
ddd66d7ae3cc9930a373e79fe9448e1bba50370a random: convert to ENTROPY_BITS for better code readability
2ce55963d9112980983d758b2a1618e2b6fcf917 random: Add and use pr_fmt()
92c6d8ba675aff73d7eaade0b9466a229a7e7662 random: fix typo in add_timer_randomness()
00027b34ba01f9a41a0c01e8bd5da3d489fe0fca random: remove some dead code of poolinfo
4f8001befb430c0527779448efae9be1fbcf16fc random: split primary/secondary crng init paths
64da94cdf3a1182fc0049d10fee0420c8e54ea0b random: avoid warnings for !CONFIG_NUMA builds
57a37d82ff1ec8b6495d7afd2c50006d5c5a8074 x86: Remove arch_has_random, arch_has_random_seed
dc696bb3ed58729ac2255bceb83248690655fd53 powerpc: Remove arch_has_random, arch_has_random_seed
639219d915c26f99ae762ce59b7af72c7faa0f9d s390: Remove arch_has_random, arch_has_random_seed
e45194865d60010b6883e3d9e651c4c59885c377 linux/random.h: Remove arch_has_random, arch_has_random_seed
430bb279ea23bfc9405fed04eedd166f9bcc9614 linux/random.h: Use false with bool
e038cce1a258a61e741f73a4e051a7e41d57d2a9 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
92524314e499736c409a8429cf29823e6b590006 powerpc: Use bool in archrandom.h
de64e88b8865bb364d9b182a89515408c2aeb8e8 random: add arch_get_random_*long_early()
36332b608ba25a88733ddc729f32b99cbe8ffa74 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
d5c14533f611faf2565ea16548599ebfa60ca8e8 random: remove dead code left over from blocking pool
df029f9612d0177ed6a56ad686a7ae78cd7caf0d MAINTAINERS: co-maintain random.c
beb697defeec9ce352d2ec80543590d2a0982ab6 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b354876bb4373a437e3871c28c36a9e843013c2e crypto: blake2s - adjust include guard naming
b0364feb0eee4cfa8cbdb30f1f0cc3f26a2c29eb random: document add_hwgenerator_randomness() with other input functions
e4b3ce080043ee0b3c0aaac9bda094b6560e5d91 random: remove unused irq_flags argument from add_interrupt_randomness()
0b83f47158911c5803dca234dbc132f87c5ea978 random: use BLAKE2s instead of SHA1 in extraction
733644202b8cca49b11d9a7906d21e16f8bded9f random: do not sign extend bytes for rotation when mixing
129e23c4b536739c8463d41f97258a91ebb57cff random: do not re-init if crng_reseed completes before primary init
3b47cb241023cb2a1a4768afba09c4038f868a6c random: mix bootloader randomness into pool
ce6bec9709d0dc9e219f7dec6b589d386a69a6b1 random: harmonize "crng init done" messages
9326e9ad5c5427e0d03eb8bc371972076e6aff1a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e2e579a08d187a8c4959706c8b9e9de56c3fae59 random: initialize ChaCha20 constants with correct endianness
943b7f4fc122f4bbe477ebe279a5f58c91a53c78 random: early initialization of ChaCha constants
feb590e52cdacd6848adfcb39d7b3ae69989f748 random: avoid superfluous call to RDRAND in CRNG extraction
e61e2adf76991912a556e5c6e1d40ec8127c825a random: don't reset crng_init_cnt on urandom_read()
5e1f5337509ffaffa9a7193fe2831d6e2ae6d1b8 random: fix typo in comments
a7fb330fabede9fe8a1431e81d4281bd51626824 random: cleanup poolinfo abstraction
ee8242b1cc844b1b8b7de2801a48c4050ee6732c random: cleanup integer types
6c95881125d30ffb828b8babe7313c5e596e5b44 random: remove incomplete last_data logic
8cc77ff82a4b8941ec4113fd149ab89cfbbdb64b random: remove unused extract_entropy() reserved argument
5b6f168b7c17310f2a22510a691702339a36cd09 random: rather than entropy_store abstraction, use global
51b6abc6ef97fc3daa2a99f3be4743bd906e7528 random: remove unused OUTPUT_POOL constants
9972697e7c949663aaf250735a82a5f298f32dd6 random: de-duplicate INPUT_POOL constants
5cf5518488b8dd15b862d020a552e81e1c3d6356 random: prepend remaining pool constants with POOL_
c5cbbae929cb26dcedf01867f9eaab7006e576da random: cleanup fractional entropy shift constants
68586d441088378a5d1fe6ff85f92511d1464c75 random: access input_pool_data directly rather than through pointer
2e9da0debe9f0e2a481226c18d0402937e473572 random: simplify arithmetic function flow in account()
44bbf00ac1061bd2a3e8d8ee1a5dbf24cf5bce94 random: continually use hwgenerator randomness
0de71161c4ce9b8bd66ce6b6e6ab3c1dfef5b591 random: access primary_pool directly rather than through pointer
a752127e493f84ae69918a491405c984a64ebda4 random: only call crng_finalize_init() for primary_crng
3c94795cdf790f3af9146c9844e704f6dba398c0 random: use computational hash for entropy extraction
c17d77863ab22ac12f66af50cd4c97474c5309b3 random: simplify entropy debiting
f780fec74348f7d493248f313d139495297b7ecd random: use linear min-entropy accumulation crediting
073c22c3dffd1093a39c9f7323a1e70293b9a462 random: always wake up entropy writers after extraction
5d56735f393b3ea4270e39436f1966509292de23 random: make credit_entropy_bits() always safe
58ffe2986253d8b73d51313d0f9859cdc979f0ab random: remove use_input_pool parameter from crng_reseed()
17a687fcea9ff5d1aa41d3229be416d9a3e65780 random: remove batched entropy locking
a4e77160c7a3528e099473c5272be0411b05c89b random: fix locking in crng_fast_load()
93df31ae6fba8522cd99325f372a6a855ee9f2e8 random: use RDSEED instead of RDRAND in entropy extraction
b82ba2dc31a1f7b58b844924f902d230b214d6ad random: inline leaves of rand_initialize()
7d62f38d667350f625513d773b3c347883c7e501 random: ensure early RDSEED goes through mixer on init
9f83c5643b459905b0cc1f59115968de7793b387 random: do not xor RDRAND when writing into /dev/random
f589662980e0275baf6b6a974cb5b50d1d3ce11f random: absorb fast pool into input pool after fast load
0568d31e1e5303da034b1998d054623e033fc96f random: use hash function for crng_slow_load()
119b7ce3eb1a9bd7c2023e045bdd667edded6067 random: remove outdated INT_MAX >> 6 check in urandom_read()
ddd0e4eb406903529e1305b718c9c4f9225fa609 random: zero buffer after reading entropy from userspace
0f66620e43d702d01588fb88e8a71c7de6661d09 random: tie batched entropy generation to base_crng generation
a389ab36b40b438bb652b82a7cf9263e24dc05e4 random: remove ifdef'd out interrupt bench
d8e4243e5bdc656250c336c9d7de5b797d8f89d0 random: remove unused tracepoints
4d2492a051837e84e27392ab634001aa02b9a705 random: add proper SPDX header
0247ec7a86fbceae7388eba776b2460ab9e15e23 random: deobfuscate irq u32/u64 contributions
edf25afd5df998e17c825b79cacdfa4020fab558 random: introduce drain_entropy() helper to declutter crng_reseed()
7cab1f7d3c1ecac65f8962b81b7c365e23c2ad84 random: remove useless header comment
91078b14495da11cb034f6b359b7ab4e7cc4c2d7 random: remove whitespace and reorder includes
94b8b60af29a9204b6141f86efb08f695f4c4523 random: group initialization wait functions
ab2301889b15df9a444756a546f9b7697bef5453 random: group entropy extraction functions
232c4af6feebb22a50e8fefc836363d6e41afb89 random: group entropy collection functions
51e4768bc6c801bdea95c6ce0e48e3be7500d9c8 random: group userspace read/write functions
64ea17d040f156b9b14a1d3bf80f2256aea54993 random: group sysctl functions
ede2c955b1c40f28dd48abed6b61803740ab75d0 random: rewrite header introductory comment
030fd37841fa0706950a782eb989528753d6b5d2 random: defer fast pool mixing to worker
abb0ab95efd97d5d8d2db4a79b16b6cddcb583c5 random: do not take pool spinlock at boot
f7ca874b6bd8080c4ded7bab0d16f68b48428e09 random: unify early init crng load accounting
676b1cb3b96d67bb94d35f53492b156413df2c4c random: check for crng_init == 0 in add_device_randomness()
3409059cdd73c382c8f0346d510c9241342a3001 random: pull add_hwgenerator_randomness() declaration into random.h
50e362aadd09e218fd7a5987fa4e8d3620687a7f random: clear fast pool, crng, and batches in cpuhp bring up
d06376861e56cdc7a9be19ba646c30d622345890 random: round-robin registers as ulong, not u32
a02d241ffb1c62e0ba165b59e68ffbf222497a31 random: only wake up writers after zap if threshold was passed
90db8a558e3aaad6202d7d611baef66532a5dfd0 random: cleanup UUID handling
406e69dc0b438dd88ff587290387dbabdacb954d random: unify cycles_t and jiffies usage and types
d119cc4462b5f35859a33eca783560d0bc217099 random: do crng pre-init loading in worker rather than irq
d9b688831694a4ff0a4b25133a5a5417149cc5f5 random: give sysctl_random_min_urandom_seed a more sensible value
ec79c05c86177f26333bb7a1e56a7dad61abeffc random: don't let 644 read-only sysctls be written to
36628bb883d738cdabaf9558aa00e6949c560990 random: replace custom notifier chain with standard one
74505ad029b752c59c9a59f546ee07cc0918d263 random: use SipHash as interrupt entropy accumulator
c56c47ebb5bf14011db50570423584b4cba1d66a random: make consistent usage of crng_ready()
f847eb4e2e85cebe9fa4950ff8723bce2af86a2a random: reseed more often immediately after booting
e44db418bd074b0d612da7c8bfde60f38c1d1e87 random: check for signal and try earlier when generating entropy
8b221f12864bc1467d5b9bc4a795fd188d1deaa5 random: skip fast_init if hwrng provides large chunk of entropy
aa8fde591356860d124d9b9371dfc2a49f3323ef random: treat bootloader trust toggle the same way as cpu trust toggle
2bb3b00e5fa447a7bbcd99564f40fe6285536b28 random: re-add removed comment about get_random_{u32,u64} reseeding
a0f1d3b740ef15c959478f2c4d1d81529c3097c4 random: mix build-time latent entropy into pool at init
bb50e50e7c0964150f5d40f12610b192df9ccb25 random: do not split fast init input in add_hwgenerator_randomness()
be044bf6f1e038755aef52ed8215fc106ddb119d random: do not allow user to keep crng key around on stack
9c1118f5485acefbcabfcb4c80c84064df8cda8f random: check for signal_pending() outside of need_resched() check
ad24d81b32adc9deaf867bb5a121ba854cfaddc3 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
5812f86c79233a0c0fdfca982931cef3d10947a5 random: make random_get_entropy() return an unsigned long
d6eefc980de4b059f9089f90bbbc5a83939aef44 random: document crng_fast_key_erasure() destination possibility
f992222fd248f9da06005b7c22b39361b818ed98 random: fix sysctl documentation nits
74ad7c8cf447918858d31474ecb5922de2dba837 init: call time_init() before rand_initialize()
4003bc651985c9f2fc3c3503e57ee9fbb362f8a4 ia64: define get_cycles macro for arch-override
5a4e8b6ee8e43072d498c07e27b8f2d8322882db s390: define get_cycles macro for arch-override
f9dafb881da741d35d227caeef92466004debaaa parisc: define get_cycles macro for arch-override
955c20e3decd3c70dd3346a3521c4665e59c615e alpha: define get_cycles macro for arch-override
adeea2b590ee3ac76b0e3f16e3b30416b730968a powerpc: define get_cycles macro for arch-override
35b129cbedc50ed34e30e1a3a1f1ed26c0273f08 timekeeping: Add raw clock fallback for random_get_entropy()
71df191ce5203f447195b0f42617c168de7d678e m68k: use fallback for random_get_entropy() instead of zero
6335c8fbcf47a608562bf8d3b0b9fc76156fc764 mips: use fallback for random_get_entropy() instead of just c0 random
a5124d069735cee483957a0e41141aa00a2e88b2 arm: use fallback for random_get_entropy() instead of zero
7b142a9c013be9551b77fc9d8e745ff3a4f0967a nios2: use fallback for random_get_entropy() instead of zero
23f2eeb89c6a402a107ff935dac2cdc30f42c4db x86/tsc: Use fallback for random_get_entropy() instead of zero
3fb7307d012cba45fb5a524b67d1653560422ee4 um: use fallback for random_get_entropy() instead of zero
e2e53b0979e40135f1404fb1b448ebf1fdd4c216 sparc: use fallback for random_get_entropy() instead of zero
a3cf24398ddfd77d359079f612545591024d0ef9 xtensa: use fallback for random_get_entropy() instead of zero
71015a66ca4c3c001f5c920d8836a1643139b387 random: insist on random_get_entropy() existing in order to simplify
168e4147c96b4cf550e1eda5187bb5b5d99c09cb random: do not use batches when !crng_ready()
f22db8d3dc510e81543f5b21a83472346f6e2ead random: do not pretend to handle premature next security model
1dbbfd469ec5380747c7d423685c940b820b0041 random: order timer entropy functions below interrupt functions
c133972a7d0206b603a0d19a659969f88820f3c7 random: do not use input pool from hard IRQs
19ce619668e929e01c69c04e4bb0ceb4ca3df2b4 random: help compiler out with fast_mix() by using simpler arguments
a442b82e140cb9174c50922631a74daa5e6d6a7f siphash: use one source of truth for siphash permutations
0fe722fc99229a86fcfca9706dc64dcbc81998fd random: use symbolic constants for crng_init states
25d5331bf2d04168c51e90166d450f771327f51e random: avoid initializing twice in credit race
6d765cd676bb292a6e806760e3c530aaf3a1a1f9 random: remove ratelimiting for in-kernel unseeded randomness
3f182c623d6046c56d1df710abb2fd988ea500f1 random: use proper jiffies comparison macro
010f9ebba298ad1db786f1a6b5076b7ccc0b2287 random: handle latent entropy and command line from random_init()
8337cb7ff64c855a1a4cb47154f76be545ec570f random: credit architectural init the exact amount
9a243a0a51272ffb3216e3bc6d2e1bffa67cd89c random: use static branch for crng_ready()
34c31b7a26f8302e8dbad7c2784f8a28f403a11e random: remove extern from functions in header
06239727a71dfa4f07ea9fc6418dec04fcf6670a random: use proper return types on get_random_{int,long}_wait()
c2a6941412f60405b5ee7b3959847f670fda9a25 random: move initialization functions out of hot pages
f54af71363af60cb30c1d0b51a840dd7de16c5a6 random: move randomize_page() into mm where it belongs
0b86aa8ec9b3ce7c461014f0aac73b34bbeeb5ec random: convert to using fops->write_iter()
23e749ae9a97562ebfd1ad2f2d35985e8c4c2d97 random: wire up fops->splice_{read,write}_iter()
691a7f6c9fb8a4d5d3f750d140c954a0f138f422 random: check for signals after page of pool writes
54e2993b4f4a7189ba6296d6e13d2ab5ce924e19 Revert "random: use static branch for crng_ready()"
9a6da856986834652edf94f38e1d92120d5105ad crypto: drbg - add FIPS 140-2 CTRNG for noise source
744c5e6ca52293546fa95427b2b66195f4cb6896 crypto: drbg - always seeded with SP800-90B compliant noise source
619bb38c8e5c7e815cf66b12dd9863f3170da220 crypto: drbg - prepare for more fine-grained tracking of seeding state
0f94b144588c818b26991bf2b7a2d583a8344dad crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c45485c0bc43ea6b35bfa13888d62a9f58eeeb4d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
91b0e79d1d4af3001f844abef1c708b7890c7411 crypto: drbg - always try to free Jitter RNG instance
e8123bace50ec1682ea6476daeda681ffcef0d02 crypto: drbg - make reseeding from get_random_bytes() synchronous
00c019baa38c35e45377046aacc5b185ec4fddcf random: avoid checking crng_ready() twice in random_init()
76b0a00cf62a79c717412ab916b123f5808869ac random: mark bootloader randomness code as __init
7bc382c0dd3065a78283c47690045cc771f74f2f random: account for arch randomness in bits

--===============1239407537291997656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d84c800100-daf74447bee1.txt

5100962a88c62df03d68ada984495a6e06e00c7b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c0a47a80448c0dd3bb3ede36e586cecff2679003 random: remove stale maybe_reseed_primary_crng
ef425ba23a71ac8d1384e579b3b4359705ecfaa6 random: remove stale urandom_init_wait
82c7e3ebb8362a79dbdd90bbd232aa4a983c283f random: remove variable limit
866530948c720a6246f87b3b9c2c63ccaf96ef13 random: fix comment for unused random_min_urandom_seed
3b43cfaa8dcf1cb9b89efa3992983a5e64df3d41 random: convert get_random_int/long into get_random_u32/u64
53a2f29341763b9415a8dbe383a84e5d8d10aa83 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
7a36655f4b045da001a54ebdac8fd5b1d2a8c019 random: invalidate batched entropy after crng init
cb58952b55e10ea1a5677e9e6ed00271a3eb821b random: silence compiler warnings and fix race
e9acb2033caa4f420690ddbbfb94cb1100bf534e random: add wait_for_random_bytes() API
e9c611276bcc5677af02b5973feae9bb3c6d0ebd random: add get_random_{bytes,u32,u64,int,long,once}_wait family
9abc223a49b062a04d9d1bfc5159b37921940b11 random: warn when kernel uses unseeded randomness
c7037be40438f9ef2ddc2b2f9a1b5f0a1ac361f6 random: do not ignore early device randomness
c804390323826dfae18369eb46ef53e409cd0c19 random: suppress spammy warnings about unseeded randomness
bad231f1fba6907d45e0b255b9f6bce7e13b4a99 random: reorder READ_ONCE() in get_random_uXX
458fb499e9694df831b907e53c7a9bbe644498d5 random: fix warning message on ia64 and parisc
9973dee449816685542ce1035d8842810128f78f random: use a different mixing algorithm for add_device_randomness()
98708f12754e42fa0230f10f4325113a56db0bc8 random: set up the NUMA crng instances after the CRNG is fully initialized
f7b54355d696b62a29770139bb6b662a01b10f49 random: fix possible sleeping allocation from irq context
ff4615abbc19a8f40929100872c0b5efd8f534fa random: rate limit unseeded randomness warnings
855acf522408ff550f3d1956cda7184a55e5f64b random: add a spinlock_t to struct batched_entropy
e9929edb965d6679df5b70e5ffdec4230c7d73bb char/random: silence a lockdep splat with printk()
706d3dcae7b3c8b32b2e88bf78b62df15913a77a Revert "char/random: silence a lockdep splat with printk()"
879bc1f818cc5c79553c23a1f21c15cf354e91c4 random: always use batched entropy for get_random_u{32,64}
615951d68753a5669ad96e92ca357d791d2ccb0f random: fix data race on crng_node_pool
c65114e24a7dc29b02e68b096b9b7f6c1ce97a9b crypto: chacha20 - Fix keystream alignment for chacha20_block()
af0e5fa9882e848757c66d18a59d8b6b3feccea6 random: always fill buffer in get_random_bytes_wait
bbd743a93f4256e0477179fc9a16acbaf5283f3b random: optimize add_interrupt_randomness
23a1e147647900c797d0ccdab5bf5a390c73adfc drivers/char/random.c: remove unused dont_count_entropy
17609391f9ffbf61474aa714c8c39b028c8351f6 random: Fix whitespace pre random-bytes work
3e5f3e8e3fbc76b38a0ef9dab646ee46140d6419 random: Return nbytes filled from hw RNG
02d0f185039e6bf08ddf76df34a7688cf0b0bb03 random: add a config option to trust the CPU's hwrng
cc0d5ffd1621004a1fb3dfceff63a869367121f5 random: remove preempt disabled region
3e8dc5e6f23fbba8c72f5798d2e59a1181963df6 random: Make crng state queryable
fe83cb68abd7a2211db94a14fd3cfd31067b4811 random: make CPU trust a boot parameter
c5d72214264dbeb36ba629cf2104b8371691e742 drivers/char/random.c: constify poolinfo_table
a237ace34a5880f5da831f891092f10ef4d6c6b2 drivers/char/random.c: remove unused stuct poolinfo::poolbits
28b1cef2062f365c28bab98e3cc4c4ec1e5d3b05 drivers/char/random.c: make primary_crng static
eb2b6722bb566abce1f34ed2d8713b6abeca75c3 random: only read from /dev/random after its pool has received 128 bits
dc233a516cd758addc9d8920fa722ad09192860a random: move rand_initialize() earlier
fb37a35dbf2ae5dac9867cbeb0480f6c0f3d37d4 random: document get_random_int() family
2bd29be3ae8b9e187166ef1e2dbbe03ba5c2dd17 latent_entropy: avoid build error when plugin cflags are not set
d2fc0d204fbe42badf9d2a8c96d436058bfe7eaf random: fix soft lockup when trying to read from an uninitialized blocking pool
57990659326b786b9c2fb16a5c25f509e05d088c random: Support freezable kthreads in add_hwgenerator_randomness()
67e3b484230f02f29fb0fe64e0e325e169be541f fdt: add support for rng-seed
5b5b1d28472490489789e2ee9b3a8c06d681fa59 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d805ed4434fc522862afaf4657cbd70af86252aa char/random: Add a newline at the end of the file
4ade3bb57c2a4be526d2bdc08e47b0666d1deb86 Revert "hwrng: core - Freeze khwrng thread during suspend"
fd0fd73be25ebfa6c022ad6f913ea15967141e6e crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e2d0488275b47367f3187fdd902923cac389564a crypto: blake2s - generic C library implementation and selftest
5aceec7506e51b5be8a06b03e454f7caf81f0efa lib/crypto: blake2s: move hmac construction into wireguard
05d7b9c769cbcf34ba22cdb62b0be9e21429598c lib/crypto: sha1: re-roll loops to reduce code size
a1d9bf8385373bf858328be1cc4a3cc10dabe7da random: Don't wake crng_init_wait when crng_init == 1
6fc727fe901f7c88558261e8316b6209cebb20ca random: Add a urandom_read_nowait() for random APIs that don't warn
87768478578c30ca46a147f72c0266e2dfd52a4a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
8c603e57d391c7b620508e50fa4a5099677c63cc random: ignore GRND_RANDOM in getentropy(2)
b9ac709cf750a49fa4e9e953dd6dded6e4ba403f random: make /dev/random be almost like /dev/urandom
6046c645e8f089e820287dcb567a5be74b9d65e8 random: fix crash on multiple early calls to add_bootloader_randomness()
58f39a736bc622a260784bb2bc7ebeaaf9bd2a07 random: remove the blocking pool
d6732697c1e5a4659beb934e85c036a0016211e6 random: delete code to pull data into pools
0a1eb1b14602fa48c7017b38ecbf73efe25843b5 random: remove kernel.random.read_wakeup_threshold
2197b1b0ef721e3a62f302b2309a157fd1269d76 random: remove unnecessary unlikely()
b1b22357fabf79d5c1a41b858d99e058daeeb559 random: convert to ENTROPY_BITS for better code readability
760c8a78ac5fb370ee3b84e3499d31f3175351a5 random: Add and use pr_fmt()
2942cb451197c1caadb70e36d5338ecb4a107629 random: fix typo in add_timer_randomness()
7bb458a3014796e320a0df9dcd354ca45c0a774d random: remove some dead code of poolinfo
d63d0d03fae32fb00cfbfa1241cdbce999c07d0d random: split primary/secondary crng init paths
062f0a75a41822f48861cc165dd854535bea88ac random: avoid warnings for !CONFIG_NUMA builds
f23839a8aa6a897b1cba12c7107ef1e29b75dddd x86: Remove arch_has_random, arch_has_random_seed
116a96879d297ac113679afa84807ec02add3f4e powerpc: Remove arch_has_random, arch_has_random_seed
5be8a84215c9fc5c43a1ed45f6e7a469a88e7637 linux/random.h: Remove arch_has_random, arch_has_random_seed
76bb7605c76c2ccd66c6adbbb5f4b74777337947 linux/random.h: Use false with bool
549dbf95b458bf905ee661bffa39482159a47d2c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4db7bf0cffbbb6c665623aa7467007c12fc35c68 powerpc: Use bool in archrandom.h
32a6d1ab80436c313fc6484c2a038dc50ecad97d random: add arch_get_random_*long_early()
91bcb950549c38b21e1b10de8b4a2446dd7fcbed random: avoid arch_get_random_seed_long() when collecting IRQ randomness
b0e5782f94991a971831b57f33d76a495792e3f2 random: remove dead code left over from blocking pool
b3e344c82f648a1076aed53d9367fd8016018aa0 MAINTAINERS: co-maintain random.c
f8581fd68814360f9cb5340208c8cc0b9b5f1e65 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
49b2532b2add312d8cf923d22a8f27147f289244 crypto: blake2s - adjust include guard naming
7c7141dd0b7e384c7581544302ec7af1b834f9ad random: document add_hwgenerator_randomness() with other input functions
fe511a1def317f69d9a07fb60755eea3977dbd08 random: remove unused irq_flags argument from add_interrupt_randomness()
1503f67fcf696c008ecfe5a475ebc22d0cfcfd23 random: use BLAKE2s instead of SHA1 in extraction
5ea4ad486b4c2a5fe71f28a6bfa9ee9875428ac2 random: do not sign extend bytes for rotation when mixing
d77f52be6c8de03f32b5b8925bc110c831a6a642 random: do not re-init if crng_reseed completes before primary init
6568437feba363e1a3aab7779cc9b98a0b200772 random: mix bootloader randomness into pool
7d07342d62cac09723a125fb9c2d0f0b5d097c86 random: harmonize "crng init done" messages
73af8a767398ba72a3b17cfeb577b0329ad72061 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7294316d8f3b660ea1344e242e6772c75fcf5fb5 random: initialize ChaCha20 constants with correct endianness
e06119d0bda80f3a3b5e6cec437bb0f7d9844e11 random: early initialization of ChaCha constants
ea03cd3bd1630088a68123c7640d885846eb3552 random: avoid superfluous call to RDRAND in CRNG extraction
40fef84a74bf0e324e4afc27198d721c81a95fa7 random: don't reset crng_init_cnt on urandom_read()
67a39a90c9808b9ff9120a85b03c11d388f480de random: fix typo in comments
3f4cce3498094056c76277100caa75f164cfb965 random: cleanup poolinfo abstraction
627f1ba7e4ca7e4fcf4d4faa1b7fde046c6f3183 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
11733c3751476d08d38f77f9967fb640f5272627 random: cleanup integer types
ca8819c7a93b211973209a3052468b1e0df89a9b random: remove incomplete last_data logic
53e88f8fc5486bea997876911165c24996d5c090 random: remove unused extract_entropy() reserved argument
bebb953532b916dc74f824d0cd1e1082c95751fc random: try to actively add entropy rather than passively wait for it
205bea44f921a85bf681be4e16ad0aa73b7bf9a8 random: rather than entropy_store abstraction, use global
bbaf6ffdc059f8e0af76b0201af7d5811784b4f4 random: remove unused OUTPUT_POOL constants
2882911236dce017be00c971af2620e71a21cf87 random: de-duplicate INPUT_POOL constants
9597178c18633423914f18631d72cbe6e1460582 random: prepend remaining pool constants with POOL_
6f1fd511af8e729175b9cd4bdef76bc382d0338f random: cleanup fractional entropy shift constants
966ff965c3aa370b73f75b665d66a3037c81e5e8 random: access input_pool_data directly rather than through pointer
21b598ca815ab76699de9354068ca524e2a592cf random: simplify arithmetic function flow in account()
4701d178a627241ad8905c0f33d9f83ac6f3dcb1 random: continually use hwgenerator randomness
f85a0a58448f562eecd08833f10178d76e36d9ab random: access primary_pool directly rather than through pointer
e35e8681bf1e7d9b36b9744c4a4e52a11c49cded random: only call crng_finalize_init() for primary_crng
28c025b603ec5bb4a6d50a38dee6f63c16cd391b random: use computational hash for entropy extraction
9157f0fffa6faa72da7e2209a4f0296ee8c7c55b random: simplify entropy debiting
673dd65fe54727fcaca56d01b3dfe658f90f5b2b random: use linear min-entropy accumulation crediting
f94a9340b2741d9ad826b6dd1b0d024903c7d211 random: always wake up entropy writers after extraction
fb51f8375794e8f71528499f12fb6b5d094c69b9 random: make credit_entropy_bits() always safe
fbb3ea23148edbf6289dfead677dcd248eb62e72 random: remove use_input_pool parameter from crng_reseed()
2579116083bf4562a09a1e856343cab224af81e2 random: remove batched entropy locking
d7bc2846dd0d7e102ac5cbe306068212ac1d5431 random: fix locking in crng_fast_load()
64aceb324a645985ad4ae5fc121feb83fdf73c75 random: use RDSEED instead of RDRAND in entropy extraction
7b16aef27b8a6b2fe35bc9d4eaf810940c27462f random: inline leaves of rand_initialize()
614d60aa7c36bbbdaa7bfd008f50cfc2b3e79c23 random: ensure early RDSEED goes through mixer on init
54943c902346254ed9189e0b0188cdcbe8b44555 random: do not xor RDRAND when writing into /dev/random
cddcb5f643890b0d37302bb58747efcd7f28550d random: absorb fast pool into input pool after fast load
af15c7fadc268db6d89a01050ca20de77252c8ff random: use hash function for crng_slow_load()
bb874ff2f42727c057ecdf759ff562bc27d21471 random: remove outdated INT_MAX >> 6 check in urandom_read()
cdddbbc5af5c5d5467021f27fdc24dd368d84516 random: zero buffer after reading entropy from userspace
bf31db5958d1b56e904bf3a1db39d4ba8f20869a random: tie batched entropy generation to base_crng generation
e1a73b6c2540e39bac410a1a82b23e79e6d229c0 random: remove ifdef'd out interrupt bench
b24f33d58671b0559ee12bf546abcb03c42948db random: remove unused tracepoints
572fe5b770b85befdedaf72d332010e7f4910c17 random: add proper SPDX header
2509252ef4b309b586ee7efb80efed9e454db602 random: deobfuscate irq u32/u64 contributions
846d9b705c72e58816dc9d87cf03e081db2a7911 random: introduce drain_entropy() helper to declutter crng_reseed()
179130a7d75d1c834bd5373dc9b9975bcdedaf29 random: remove useless header comment
3c453fbc0ccc8702cb944a806c625b99da34cc9b random: remove whitespace and reorder includes
f611635373f9438d4958f4201a279a16ff8654df random: group initialization wait functions
b6610d3b6a1eee36a30ba8640e7af415d0c550b8 random: group entropy extraction functions
dcd3f6055d080c8ebb5d52d9312219d45fb9e763 random: group entropy collection functions
95ca8073917b710701a931e5e44b04553975e946 random: group userspace read/write functions
24ca985a6f29c4880d5d130aa0a2030d918abe0d random: group sysctl functions
04bcee967d5af56630e517435d7fffef2561bc33 random: rewrite header introductory comment
a8dcbad764d9c85b145ebf3432fa2151e08a2b0b workqueue: make workqueue available early during boot
e6d889b28caf752ca414a215c03204375a1d9cc8 random: defer fast pool mixing to worker
bb832688caba9f5c2d9729ad8bef239513618d64 random: do not take pool spinlock at boot
c4c88fc81c6efb7f05a638c4a8362cde72edbf22 random: unify early init crng load accounting
a5c76a851cbe3d170e4d9527b8a69fcef0839fb3 random: check for crng_init == 0 in add_device_randomness()
51ba8f6cabdfeb1f1a59268fa9970afa38a4f4b1 hwrng: core - do not use multiple blank lines
17ed455d0dde4c9b4003d7c4fc267ee2fe9bad9a hwrng: core - rewrite better comparison to NULL
cd3540aed9d5a3982c7a21f54dcac6d2c379e45e hwrng: core - Rewrite the header
1ac7946c87b8936a3232799a4db839f0b075c34d hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
173a84fd15d2097792edd09cc55c7cc1de7decdd hwrng: core - remove unused PFX macro
77d7baa09b9efb97ac4216cc321a15591c436295 hwrng: use rng source with best quality
3a8f4383fdd06fd3f5e8ec8c65a8fe7e71559068 hwrng: remember rng chosen by user
74b2192195f2fccdb4844ccf0ed1e4fb24710a40 random: pull add_hwgenerator_randomness() declaration into random.h
124cc6591007effb4a0b7ed64d34f1438b580b5d random: clear fast pool, crng, and batches in cpuhp bring up
cfadd01bfb24116dd3b583e03aca461b56ac2bff random: round-robin registers as ulong, not u32
3d83019847154dd3c3efab19fe3645bc0d15e911 random: only wake up writers after zap if threshold was passed
228e3414841630cd594f29805675bbad39308beb random: cleanup UUID handling
db983d5789ba15bf609449b71af2de2d8996406a random: unify cycles_t and jiffies usage and types
f04d0258d67353333eab285eb1311f8d1d9fb845 random: do crng pre-init loading in worker rather than irq
61f10434ae4e5af7d06b19df9721a2f6e225ff68 random: give sysctl_random_min_urandom_seed a more sensible value
ca1bf8f852beaa9206f6d944556d813d0d0001e4 random: don't let 644 read-only sysctls be written to
adfb1c35144e4a374e54367bc0c74c5ee8c218af random: replace custom notifier chain with standard one
6cff700b84c8d8ab9ce4755b48d12a36c73b9f6e random: use SipHash as interrupt entropy accumulator
d87c6552c2eea97f99ec7d6f777a8c4e872dc7ba random: make consistent usage of crng_ready()
6eb43701dbb3c57938ad05001001709d55c19f6e random: reseed more often immediately after booting
81340c0acf03652adad0a5c55e55afd234bcc17c random: check for signal and try earlier when generating entropy
061e664ad9c36ea88f0657ee89b307bbcf87135e random: skip fast_init if hwrng provides large chunk of entropy
3063436d6f0d934777ba64be7bc94d2d8f104f16 random: treat bootloader trust toggle the same way as cpu trust toggle
d90392185bb357d3c6efbac5d13686628f5bc400 random: re-add removed comment about get_random_{u32,u64} reseeding
492646b5c2f781a3cb15be5d8ed238111b2140bf random: mix build-time latent entropy into pool at init
443671bf881c3c71965031d2ddb8c4e11bc76270 random: do not split fast init input in add_hwgenerator_randomness()
5141326c107d83120ffffd1b2ee9887500e74cdf random: do not allow user to keep crng key around on stack
9d0813a7be5337a417bf3108f4ef16857b47a350 random: check for signal_pending() outside of need_resched() check
d5b9a3a7947eabcddb0c5e5d764eaada4833eb87 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
24cfdd1d7209a0b4ca83ec73fc1d49c85455933a random: make random_get_entropy() return an unsigned long
404acfdb0d60fc6a6558944dc94e0bf3bd41a61e random: document crng_fast_key_erasure() destination possibility
9258d8721d40e8c240e34196f4afb7cac02ac823 random: fix sysctl documentation nits
13e85061aa07220b7b7e536b7cc5d4dae740bbb2 init: call time_init() before rand_initialize()
145bab5257413c3dbb2b7780abc36a0d5729b291 ia64: define get_cycles macro for arch-override
51f4bcdbd949e39344979ea2a75890474d949276 s390: define get_cycles macro for arch-override
e1dcc30e34272a0cb854e3e5d9c54e8f13d8c6e3 parisc: define get_cycles macro for arch-override
d56e191dc081d51eda4474c66ac76fb0629f9089 alpha: define get_cycles macro for arch-override
f30b9dc09b97ba59412859228ee654fc4acf5f0f powerpc: define get_cycles macro for arch-override
382d16ce9cc541493bdfffe7958684e73f58928f timekeeping: Add raw clock fallback for random_get_entropy()
7886378a0c75d53bed616794f383cbf8c84ccc5a m68k: use fallback for random_get_entropy() instead of zero
88b5ad1cb54fc2e4e00f7084bd04d0d4cc3f2aee mips: use fallback for random_get_entropy() instead of just c0 random
1be1046a948c88935e5edb761017cb31cdbe8614 arm: use fallback for random_get_entropy() instead of zero
e5b08f63668e91d39029bb503fc117e1ba5b8c63 nios2: use fallback for random_get_entropy() instead of zero
504e55fac4ec25616437e4c53d7866132be9411d x86/tsc: Use fallback for random_get_entropy() instead of zero
045f57cacde2ed052474cbdde1096224d1c79c8a um: use fallback for random_get_entropy() instead of zero
9ca9d7e7e2b921587b08b3d3b34c73f0c079a22b sparc: use fallback for random_get_entropy() instead of zero
9ecd7ced148cb68aa6bdbefe0ee1991b0d0ad6af xtensa: use fallback for random_get_entropy() instead of zero
a0ec28ed0d7fdbe66cd5630f5e9931903f2a36b8 uapi: rename ext2_swab() to swab() and share globally in swab.h
b2ee58891b94f341e8591dda4ec430f61fa79124 random: insist on random_get_entropy() existing in order to simplify
8435cc8a476af2fafc548f746280cef79e4bf087 random: do not use batches when !crng_ready()
dbaf176724d8b2901d1eebbfaed5727c203c9f2e random: do not pretend to handle premature next security model
dea4d6edbad87135893491f34050116679b0d0b3 random: order timer entropy functions below interrupt functions
32fd148fe6c749d8b718b1827f5fe0ae5975fc36 random: do not use input pool from hard IRQs
a1454d584f35b1ced2c0eef5f510d91b535e9732 random: help compiler out with fast_mix() by using simpler arguments
89f9b7451a59335938fb786be71a56045ca9d807 siphash: use one source of truth for siphash permutations
143be7382509d85e8b1f905dcebd5e76ea69f397 random: use symbolic constants for crng_init states
9a19de3bb6a84815216482fdb59e152aff810f8b random: avoid initializing twice in credit race
4ec7a9fd29bdd720a67a0b32842f3d9981ac2c37 random: remove ratelimiting for in-kernel unseeded randomness
d301743bfb10a782977708652fd843a3f0a25ef3 random: use proper jiffies comparison macro
d56f26f18ea35f128794688d236916c6ecb5d2d7 random: handle latent entropy and command line from random_init()
e228cdd0f82184c517922cb87b0789d751ad03f0 random: credit architectural init the exact amount
636a0027eb80e5e026ea84b8e7fdfda56033260b random: use static branch for crng_ready()
e9f271a45b2ba3d4e243e6caa1601b4e8857e91c random: remove extern from functions in header
ea0f250c03e666b19425938008c5d5202fddacdc random: use proper return types on get_random_{int,long}_wait()
d9984b84565f23bb940127dbb5d941b5c22fa383 random: move initialization functions out of hot pages
76630fe1852815c06ee35e51cb48e99495b23b70 random: move randomize_page() into mm where it belongs
867e8910bbc8592c5a6d40e8ab302cbb01367225 random: convert to using fops->write_iter()
91fadd2989bb83600fb8906180d4cf9aca9bebbf random: wire up fops->splice_{read,write}_iter()
16fbe0f84388e6fe9c31b324b106c3965052c044 random: check for signals after page of pool writes
dce5b37d53ffa89f946ead9ac1f93d12ee3cc99f Revert "random: use static branch for crng_ready()"
1341d4a059497dd521d9f2b6798cbbd487d0bec6 crypto: drbg - add FIPS 140-2 CTRNG for noise source
8f8254fa8accbe3804b1c535cf34bf1a34a3dc7e crypto: drbg - always seeded with SP800-90B compliant noise source
596227d5cc5cd68980cb1d96aaf832edf037ae00 crypto: drbg - prepare for more fine-grained tracking of seeding state
53a2ca681fa3e3a959978a4c3a877f8b8714dab2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
db6a05f3af6a8d3c65e46ad9dec7deae639579a6 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
69bb9aef87025c5e8c3ee34164a8ef5a0c4b566c crypto: drbg - always try to free Jitter RNG instance
9b4037a2617d9987fa54fafecb2b84edf4c67199 crypto: drbg - make reseeding from get_random_bytes() synchronous
78f5127b1d84035ba60e7ff0cc78ec898a41f49f random: avoid checking crng_ready() twice in random_init()
ece597d94040bd4139deb0a2e21a205648cbf51a random: mark bootloader randomness code as __init
daf74447bee15bc39440d14e1dd02ad14435248e random: account for arch randomness in bits

--===============1239407537291997656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1633c6dfd3-9522eb9ec104.txt

939dab18e3b9300b5e822d1df20ff61547358857 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
156836dfdedd9f7906444e41dcc9d21c0744c761 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
c6f37a81f51a1ffaa3b5b1c5370dd8c8f8e282e4 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ca0073820a5e5e4d9bbb6ca634d42130df283f54 crypto: blake2s - generic C library implementation and selftest
a51e96231ca80776585209aceb2acfe9d88488a7 lib/crypto: blake2s: move hmac construction into wireguard
c5226286117549cee6cdfb812042023c3bca8843 lib/crypto: sha1: re-roll loops to reduce code size
0c998bff5897379de2441adc715df0c4d243af21 compat_ioctl: remove /dev/random commands
2ab3583bdbe47c043dac1f48dc9e73183fc6a534 random: don't forget compat_ioctl on urandom
308864fbb2263831b27b13bdf00236b9b9c91dd6 random: Don't wake crng_init_wait when crng_init == 1
c0f81d2fb3a06ad678cc7979e3fb5071f4448970 random: Add a urandom_read_nowait() for random APIs that don't warn
ab4888073cba64e38b2af9d2101ea59aa3d5bbd8 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
430e48f71731bdde70875a8013ec741d347cd52e random: ignore GRND_RANDOM in getentropy(2)
cdbc1818c00e942f1aae32fc53b747f3cd205571 random: make /dev/random be almost like /dev/urandom
cc156b2c22efec8591af6abba61ba7f5e743f072 random: remove the blocking pool
7137e9236c5e5ea6679f646efef1d65140d59278 random: delete code to pull data into pools
ebef89d77230221bba32034dc19a89b2e6038fc6 random: remove kernel.random.read_wakeup_threshold
2cc4a7a6368f7dbdd517694cd7f3623a727f3f5d random: remove unnecessary unlikely()
92db70b68f9e6763e2a6d4f19f43bf46e4be3d69 random: convert to ENTROPY_BITS for better code readability
12ec705fafe2c5321202293081180744adca6a59 random: Add and use pr_fmt()
e989e2175d5163784991ee196d0699324bf97cf3 random: fix typo in add_timer_randomness()
e5b262fcd4e279e7386477b63fba0bc94b2d9c9f random: remove some dead code of poolinfo
62e2a42191506cf555e367fbf6be1f3b6ec43b8b random: split primary/secondary crng init paths
6bda390f66d32130c79cd9618dd9b801ad146757 random: avoid warnings for !CONFIG_NUMA builds
c4d4710602d57c1bb121e500a7e8c2df539b01d3 x86: Remove arch_has_random, arch_has_random_seed
0f3b9b09fd41e9a1376926aa527dbac00172b260 powerpc: Remove arch_has_random, arch_has_random_seed
37af83a5b69e31eb8611f49fd1f6e9ec3bf8b45e s390: Remove arch_has_random, arch_has_random_seed
b613f8c57b71005f01a56befc00f680cc8fc5e6f linux/random.h: Remove arch_has_random, arch_has_random_seed
28085eeb446d86a8ce01d5413d390597abd1d680 linux/random.h: Use false with bool
f496cd35137e971aaf8a144cf220e13d21445530 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
46e9b1ff066859416f957da52c44d28eac9a77c9 powerpc: Use bool in archrandom.h
8909cc7ac26e05085b3b22157e7f7f5906b8f014 random: add arch_get_random_*long_early()
8ef7fd98cd87f8ebb896038e98c2ba622f906dd0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
bf2dd81512afd5b2c6abdfae010404a1de87ce50 random: remove dead code left over from blocking pool
21d5ece22e0beb141d50665c70146ae77905e956 MAINTAINERS: co-maintain random.c
d182acca7fad74d8682c72d34f3e99d2d5bb22ad crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
9a96b8ef513f7de524e4e347615ec1bc21206113 crypto: blake2s - adjust include guard naming
518b1e8220a7d1d3331371ccc8a0e2945b7f2616 random: document add_hwgenerator_randomness() with other input functions
3ba6acc87171b52a211ffb0cb617e00cf5d04425 random: remove unused irq_flags argument from add_interrupt_randomness()
853770cd24d9624cca89f734f65a342b255449f0 random: use BLAKE2s instead of SHA1 in extraction
da01df21202c39bfb4738724483fa65b54ee52c9 random: do not sign extend bytes for rotation when mixing
c7e5931629f36a74c24f88fea65415d72ebc853b random: do not re-init if crng_reseed completes before primary init
d2c7b937738a8f6d3affc43ace29d4b26de34d2c random: mix bootloader randomness into pool
6cd1d8275df4de3fd88782345529a318bee17e68 random: harmonize "crng init done" messages
3e40e8ad220302ce2768e5fdcbfb1703bd714b67 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e2691a20d0a9d7e89001d0addf22c1f5aaa18e1b random: initialize ChaCha20 constants with correct endianness
0280e896fafc9682c89e5fd79f7b9061a687cb16 random: early initialization of ChaCha constants
fc9be490c062c4a31089ef1f85c35f18461223e5 random: avoid superfluous call to RDRAND in CRNG extraction
69d6677aac337375cd5107b1354ac27c0e1489f4 random: don't reset crng_init_cnt on urandom_read()
4832b23676ac70c9401b27726f08cab6736f4865 random: fix typo in comments
a8ab8ee002dfec91cdda341f31dd13d4e755f549 random: cleanup poolinfo abstraction
b92281c2bd31bdb6c24471eb11797bae8898a759 random: cleanup integer types
b3c96a4d3068cca1ff6249caa62587b1b0a90f8c random: remove incomplete last_data logic
18e078d5598f56f213cf8e1aaa50f91248123889 random: remove unused extract_entropy() reserved argument
92f6ab298dd527123c9d32741f77ccff9ae64551 random: rather than entropy_store abstraction, use global
50362ce3f0e023ef86d1c6650f4c062efeb922bb random: remove unused OUTPUT_POOL constants
a7044cf1010c5c368a1ea5033dfc0dd4bfd38e87 random: de-duplicate INPUT_POOL constants
f889565db2254b810a4de50df9ceac3c2999f198 random: prepend remaining pool constants with POOL_
369c5769d2f0b871f5e278bf2f91ea7a3338b061 random: cleanup fractional entropy shift constants
0b0009c7903f50e1af03b64b192b62ef2693dcda random: access input_pool_data directly rather than through pointer
3145036be2271476db6e7e66e87554ade43f3a7b random: selectively clang-format where it makes sense
75f244bd38968a823ae5830c86c65fa64134c542 random: simplify arithmetic function flow in account()
d15447413be2f7fdb3c6cd7ecad9c63eda1ae235 random: continually use hwgenerator randomness
74941069bb0ce3d12d04d042edf7023481352cb5 random: access primary_pool directly rather than through pointer
a7fa5217781483d10a3bf4e0ecaf79300d5d5aa9 random: only call crng_finalize_init() for primary_crng
ba697d7a8e065ea841241b83781e88601385359e random: use computational hash for entropy extraction
edd1c56a0b52c562d78c6a26adaa83631cb7a622 random: simplify entropy debiting
8a3eb285d756e6a9c5d073617f03081420048a4e random: use linear min-entropy accumulation crediting
9c4eb72ce92e6ba07b1db893181aa6bc8d0bdcc3 random: always wake up entropy writers after extraction
150a99bff54417fd1697d1d025900ae62205fad7 random: make credit_entropy_bits() always safe
aed43bee2b4d3ebd01d7e4b662c5e21419609348 random: remove use_input_pool parameter from crng_reseed()
38b4cfd26695676db8462c63e3f54667d820d52c random: remove batched entropy locking
6922ce415a0e4903cb36bd8e1e2212d71ab62435 random: fix locking in crng_fast_load()
f66a302886b000f3a39ad17de39a9f0627cc5f1a random: use RDSEED instead of RDRAND in entropy extraction
438f3019df96d0ca7077a36cc4cef6d5afe85009 random: get rid of secondary crngs
c8efe6c27bb598a78d462fbc254bf260cfe779ea random: inline leaves of rand_initialize()
818f2b00fb4b27ad194e691cff37d7d8167377d3 random: ensure early RDSEED goes through mixer on init
2853cdb636e076bd7ea7a66e8a2076c507fa2f1f random: do not xor RDRAND when writing into /dev/random
f72cecc768389ef5dad53b97f1b02e0ebe306e0b random: absorb fast pool into input pool after fast load
10e5cedb6739ea934c38c56332db3ae6611bb343 random: use simpler fast key erasure flow on per-cpu keys
912282563a95e790467be149a0914d73f387697c random: use hash function for crng_slow_load()
dec63e9fcbec65d3a8175332a55a17c306356ed8 random: make more consistent use of integer types
171d48ac3f74fbc32666cd54d05e68cd9c4cf474 random: remove outdated INT_MAX >> 6 check in urandom_read()
a3a5165505caf700a26a52c7620e4aba82899f68 random: zero buffer after reading entropy from userspace
8bdde0fea9587b6c54083fe6d99f6360b399849e random: fix locking for crng_init in crng_reseed()
c51f30bb389ab60a4b4095ca4f2c505f4a101cee random: tie batched entropy generation to base_crng generation
32c36d4c82498d5e36e36955d3cd413997dbd6d4 random: remove ifdef'd out interrupt bench
703ac654f44177071f5f92b6cb328c8eb4ad6b3a random: remove unused tracepoints
449677f24c54ab9ad0023b0d2eb3436a3b40982c random: add proper SPDX header
c030e586e2207b63145d2777e8aaa28db3f94c47 random: deobfuscate irq u32/u64 contributions
47d3b1d5ec27f3e17cd268744aefeb4d5d801443 random: introduce drain_entropy() helper to declutter crng_reseed()
973bed6fa37416058d58e62aac08b22ccaae28cc random: remove useless header comment
f9c3c165273e7b5ed003b7006ee33772374cf7b7 random: remove whitespace and reorder includes
f589e37375215fceedab8a7ed94aaa0ceaf22082 random: group initialization wait functions
84afe37122ce12c17fc884bf338dd08dd7a86d0b random: group crng functions
7d9b7d4857cdbbba281061d4fc26e80b8225e110 random: group entropy extraction functions
ed346c2f544f79cf5c162835863fdde1d38af500 random: group entropy collection functions
396fbe1c1882df397b35313dcab077f48673b8fc random: group userspace read/write functions
e79ceca0c0e5726a9aeb55b0d741c576a041cd25 random: group sysctl functions
79d992b2bc657442a5629de2770cc5d418bfa128 random: rewrite header introductory comment
c95bc2e4c2d5d6dfc9c326bd489ea1e0af81d952 random: defer fast pool mixing to worker
a187a53baa59c7b3b94258762f88ab57d5efadd6 random: do not take pool spinlock at boot
aa315182c648a730b454861bbdb95a98c22821ff random: unify early init crng load accounting
d9742cf75931b8cbd24427769e405460cd109213 random: check for crng_init == 0 in add_device_randomness()
8d17111a909c6dc3c646ce793ef893cf65e73b23 random: pull add_hwgenerator_randomness() declaration into random.h
43eb10b1aaa327c474043034d021b573e25304bb random: clear fast pool, crng, and batches in cpuhp bring up
8890ea067d2d33dff0bb31e504e8ad4246100a63 random: round-robin registers as ulong, not u32
011a619b594d64a42a9fc70352d9423be5157da0 random: only wake up writers after zap if threshold was passed
84743a807fd9172fc26099f127bff3ce8a3e5aae random: cleanup UUID handling
78d8268b878f740b4c5441913ee7b299fd2f9409 random: unify cycles_t and jiffies usage and types
c858ab500ddb92100d3b2f872a2d5e857757fb59 random: do crng pre-init loading in worker rather than irq
5c5fb013eed3db864a1ce75c92db95949b108de3 random: give sysctl_random_min_urandom_seed a more sensible value
06643df431cdfed1f8f3edf6c957789cf45004ee random: don't let 644 read-only sysctls be written to
196ddbf09a570fd70a3ef7e978a46c7846aca776 random: replace custom notifier chain with standard one
f828f8d331df7e193eb090fa83bc9502e5fd31b5 random: use SipHash as interrupt entropy accumulator
7106228bcc29c7aba45bad10d50e15d6af95e809 random: make consistent usage of crng_ready()
cc66d386eff99d5cc4d20d78c12a89f721eb5374 random: reseed more often immediately after booting
226bfb3c8f75b4eedbf3f5d769e3598d9851e375 random: check for signal and try earlier when generating entropy
c12cc5cf8e8e8c34e200f4789035e23fbbdc2646 random: skip fast_init if hwrng provides large chunk of entropy
94ecef9fe9ede4cb1911371ab218cc440ca7223e random: treat bootloader trust toggle the same way as cpu trust toggle
2864e9a4b367cc64e431ea23d1a7371e5c7e36e0 random: re-add removed comment about get_random_{u32,u64} reseeding
0e4b17327a9845e3622b71bbcb002f61756b2e5f random: mix build-time latent entropy into pool at init
972e44a54c740c2f433b65feb371c3f1ad5e18c2 random: do not split fast init input in add_hwgenerator_randomness()
71fcb2cd9549054d9d54781799419d54e40cb715 random: do not allow user to keep crng key around on stack
baff11ad2551c1f5c4b3533b1553b9c797660ebe random: check for signal_pending() outside of need_resched() check
21909e56a0e540c3d2eba649c9572a7614909cd2 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
21f4605804494001d000670a89de4c16cfbd46a9 random: allow partial reads if later user copies fail
2cf81215b9ce1ed523cab7a853dc5a68bd2d2c38 random: make random_get_entropy() return an unsigned long
88c3a4fa58ce37588a0538112e58739a84ed043c random: document crng_fast_key_erasure() destination possibility
66b559dee4afbb4ac3b5987bcd56c1d3864ed6e1 random: fix sysctl documentation nits
32c49293119ea56b6f1353ad403af0a969e3611e init: call time_init() before rand_initialize()
803f877db146d1b82df316fd31df988113ebb1ba ia64: define get_cycles macro for arch-override
e9f6e7703f1d80d43ec9ce17ad93161421fab02e s390: define get_cycles macro for arch-override
ce64a0c323d1b934f36915e4cd6633048dfb19d1 parisc: define get_cycles macro for arch-override
7b6f8926e0b78e81dbf042ad41433239d920ad3d alpha: define get_cycles macro for arch-override
f714ab3b790b02bf2d11a1373c1679f922e2ac3f powerpc: define get_cycles macro for arch-override
1804ac246de171f4a8538cd1701fa5bf70b8a87c timekeeping: Add raw clock fallback for random_get_entropy()
284a2cc7cc96152d3c36d729cfeaa474460ffce0 m68k: use fallback for random_get_entropy() instead of zero
2af605ff1b3400342bc321241c38d938f1b054e6 mips: use fallback for random_get_entropy() instead of just c0 random
d2ce046d46a8a34d7317c82f3394717e596746b1 arm: use fallback for random_get_entropy() instead of zero
d335922e92a9682c8d52bbd5f14f1c80f7386c02 nios2: use fallback for random_get_entropy() instead of zero
e574c945d4f8a3900e90ae5d477de898d9bce986 x86/tsc: Use fallback for random_get_entropy() instead of zero
5015e5d7fba09c4db7b5097ee20462e620289aff um: use fallback for random_get_entropy() instead of zero
72e660b0c932a4a4a1971d2e4773447941497bef sparc: use fallback for random_get_entropy() instead of zero
25879630c9684b0400fc471686b1ab33f83fa5d4 xtensa: use fallback for random_get_entropy() instead of zero
ada448d2e16804838a3230f67fe5cca899c92bf1 random: insist on random_get_entropy() existing in order to simplify
b7d9abe1cbfb11bb46a33818e29bb597ca98bc28 random: do not use batches when !crng_ready()
a9500b5498c20dc6a479fc1eda403814b0250712 random: use first 128 bits of input as fast init
e1b0e047bef363fa1f0574647060e0a3ff01668b random: do not pretend to handle premature next security model
5071b98b4d334f46fc24ca59868060ae05b528df random: order timer entropy functions below interrupt functions
17d6c3a83663be748ddb011f9bf46edccc1b1434 random: do not use input pool from hard IRQs
61a08084075e60b445a5e164d8da7af3f8c95a0c random: help compiler out with fast_mix() by using simpler arguments
d69f60b827c9c05b5d3946f6139b5988e4e8d8e5 siphash: use one source of truth for siphash permutations
ef0dffd16747123181711992fa5c8b8cad7ce2e8 random: use symbolic constants for crng_init states
1a9b5acfc06af812f44f6f5254c935191a52c7e1 random: avoid initializing twice in credit race
f87e3b761be53e972d52d382f939d07591698f6a random: move initialization out of reseeding hot path
c573ef1d6ef4420185e8174b2edca3f38b611446 random: remove ratelimiting for in-kernel unseeded randomness
76cead5307eea2d68699149636239a432c360517 random: use proper jiffies comparison macro
35a4dde7b62808ec204aaab0607d8a15f506eb8a random: handle latent entropy and command line from random_init()
4abe1dfc1c58bea868f7f8d6007c927a24719dce random: credit architectural init the exact amount
ddaf841bd93735f6c7ba6ced2e1d6b986a790085 random: use static branch for crng_ready()
f4ed57ee6260c1535f72d1578914b3c233363a16 random: remove extern from functions in header
8b602b0ad476fab4b12821f655414e10ee4565e9 random: use proper return types on get_random_{int,long}_wait()
cc442907d6e8714b07786fb1588a33c2d74cfbdd random: make consistent use of buf and len
55b03296e92429714a333960154790c6ef9869d5 random: move initialization functions out of hot pages
780cd8ce9cb7cfb9dd5763552c6bdb366ee37844 random: move randomize_page() into mm where it belongs
0f06109ee23ff578aa8326c517c51eecc41754c1 random: unify batched entropy implementations
9c476e2ae28461f6d44e893c93ed7aa36aada218 random: convert to using fops->read_iter()
d2b169b55ce6dcfedecb2030d3e6c2466923187f random: convert to using fops->write_iter()
c72fecd91da1a88d19a1e4c466d902985f0c50eb random: wire up fops->splice_{read,write}_iter()
a47306d932d79e9806a52d939df0879fdb9336b0 random: check for signals after page of pool writes
365695abe7c56ae1de80bc86a37298485f8cfee6 Revert "random: use static branch for crng_ready()"
6020c9bc182bb530c7ba160f2e75660ef2db9ffb crypto: drbg - always seeded with SP800-90B compliant noise source
601c75d6c5e5ea740170ea5513c5ed4236e9983b crypto: drbg - prepare for more fine-grained tracking of seeding state
2c4e642c558517e93c15322e74ff60fb7a91509a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
eccf318e57f137bc1d29d3388395fbf837ba4c0b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
65402424842089e1ad2017964c98dd34bcd718a6 crypto: drbg - always try to free Jitter RNG instance
be039dd0b674134d075e45dd041e2045f6e81e15 crypto: drbg - make reseeding from get_random_bytes() synchronous
021515ec8b83c6d9e1c4f7598c4affb60ee9997b random: avoid checking crng_ready() twice in random_init()
f059e81159669ce023292b8e4fd908b8377ea11f random: mark bootloader randomness code as __init
9522eb9ec104cfc3292de6f4ea7a03e7939247e1 random: account for arch randomness in bits

--===============1239407537291997656==--
