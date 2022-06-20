Content-Type: multipart/mixed; boundary="===============0094605468898613635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 10:28:55 -0000
Message-Id: <165572093509.6367.11370804801663421956@gitolite.kernel.org>

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1dd0d0f3b30aa97cafb88b179abd571b196869cf
    new: ba201f55e315e7f2ae155b60468d964b4e2b2ba5
    log: revlist-1dd0d0f3b30a-ba201f55e315.txt
  - ref: refs/heads/queue/4.19
    old: 5adfc0a34557603d99c9a6ee3876362b703de5af
    new: 2876574ed006947e9cee260b9376c8443b80ae63
    log: revlist-5adfc0a34557-2876574ed006.txt
  - ref: refs/heads/queue/4.9
    old: 725b49b91f6b2311ca1e1f9728440eaa93b0cbe0
    new: 2c9bfad51c36fea1c8294d8ed271e470bf2f3fd8
    log: revlist-725b49b91f6b-2c9bfad51c36.txt
  - ref: refs/heads/queue/5.10
    old: 43211112db18903b969e8bdbc98967f9d278f2ad
    new: 966f77cb9a3800906dab096facce617ccabada7e
    log: revlist-43211112db18-966f77cb9a38.txt
  - ref: refs/heads/queue/5.15
    old: 239d588d7e556eeef28f79a75e252e3992fb8b85
    new: 5a76cfd990a6a22b9b10690861cd91619dd41ce3
    log: revlist-239d588d7e55-5a76cfd990a6.txt
  - ref: refs/heads/queue/5.17
    old: 2cf5ada6575ed9e1005d4fca660a3f4aa9391c0d
    new: 79c41639ed129e7426422817bf8d18096fa19402
    log: revlist-2cf5ada6575e-79c41639ed12.txt
  - ref: refs/heads/queue/5.18
    old: b12fb21fc2061957b739bb00598ef26de52181c9
    new: de2a9812deae1626d5b5e3eab1482cc0aedd3ef8
    log: revlist-b12fb21fc206-de2a9812deae.txt
  - ref: refs/heads/queue/5.4
    old: 1730b974e19734d81b645c8d0ce3f559384bcc71
    new: 9dd8ba145f77da46fe9bfc81b7e43770901c9834
    log: revlist-1730b974e197-9dd8ba145f77.txt

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd0d0f3b30a-ba201f55e315.txt

9e75f36678aa31529a796df89de5653cf8258c00 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
9bd034629970742e4865f923a821bed4e803a546 crypto: chacha20 - Fix keystream alignment for chacha20_block()
d4e7ad088520ecf977c89f881b2af886d2dd97ba random: always fill buffer in get_random_bytes_wait
4b659ef3b44d3efeba3a5590113675eea24a6086 random: optimize add_interrupt_randomness
296fb2ad02583a76fb95c53029ee6f29adb0c3ee drivers/char/random.c: remove unused dont_count_entropy
0ad407ce63c764c911f916048909a20c58aa3ae9 random: Fix whitespace pre random-bytes work
9e92b1dccf9634ae446da5b74907cb481df38992 random: Return nbytes filled from hw RNG
f30bf51fce1ddabd06659b6cddc94ff677c20d8b random: add a config option to trust the CPU's hwrng
79393abdb7df9d40355d06cbadb435820707e60f random: remove preempt disabled region
349d549953c83eda4f3be4e26826c0abb680a802 random: Make crng state queryable
d36ff8a20296b82c24a87fc0c9df5e5ae0a7daa2 random: make CPU trust a boot parameter
770d705e5526d82d10c104b961b7546e5204ba52 drivers/char/random.c: constify poolinfo_table
181f13a344931f95af89cc22e9115bd5a76f66cd drivers/char/random.c: remove unused stuct poolinfo::poolbits
6a6ac3f602358683fabe31a17b217d7397ce52cc drivers/char/random.c: make primary_crng static
edeaa285fac68cba27522ea1fc9cf56d628b2a0a random: only read from /dev/random after its pool has received 128 bits
af717d51d8056bc025eb394f9dc95300c49dddf2 random: move rand_initialize() earlier
4bbff1ce771bba947d72c7e772d1a298a36b603f random: document get_random_int() family
e6274458c86dc85439fd7e6a12ee27eb60e0747e latent_entropy: avoid build error when plugin cflags are not set
9ae94a4c1f81a053d44a6dd8c10deda0b87a0f2b random: fix soft lockup when trying to read from an uninitialized blocking pool
e36701c573f759705daa883a37c020218d24fb53 random: Support freezable kthreads in add_hwgenerator_randomness()
ba9efffac31d84e1d0cddf60b005243441027ecd fdt: add support for rng-seed
8450ab74ad8fc40097c8ea75993dcb61270710cd random: Use wait_event_freezable() in add_hwgenerator_randomness()
a7b449f492c9e2285da3c4322e3c2c84a007ed59 char/random: Add a newline at the end of the file
1516f7e4d9b3a1f9ed6a771dc3d04082e9916227 Revert "hwrng: core - Freeze khwrng thread during suspend"
c928a68c1c9509a077b415b27862ec0fa43cec10 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
a854c2b82331f5a6378abb1a2a0b6ed96c4cfd89 crypto: blake2s - generic C library implementation and selftest
11e093b3c5f99107f9d01675172cc3c362df2f24 lib/crypto: blake2s: move hmac construction into wireguard
9403a67ddcb7005e3286c7703a91682b3b1a7f3e lib/crypto: sha1: re-roll loops to reduce code size
b9c96ff7ff787f9cc7cee3d62e61a89a91ac0367 random: Don't wake crng_init_wait when crng_init == 1
e655cad51e42b6797b1e0f7eecd0e608d5c13bb9 random: Add a urandom_read_nowait() for random APIs that don't warn
b5bdfee20bf41a0fbc182c8d43cb8c52992fb6d6 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ca0fd85c2c787a3fae3aaaee0434faca471de426 random: ignore GRND_RANDOM in getentropy(2)
cf4d100e48917f1de2e37237f1d24a746c474a85 random: make /dev/random be almost like /dev/urandom
0c4b481101ede4dfed52956941473437d2870af3 char/random: silence a lockdep splat with printk()
ba54ef68e546f88c95d2ee117db852745b9586ba random: fix crash on multiple early calls to add_bootloader_randomness()
6524af2cf7d5925866664cdeb9217597f998d01a random: remove the blocking pool
579b2209be75e56e466f96200029d162a4536644 random: delete code to pull data into pools
90b72585b394957b1ddc9b004dff45bffeda405e random: remove kernel.random.read_wakeup_threshold
634349d5978ede786658880bec5063dc7b716f6d random: remove unnecessary unlikely()
76738f5efacb9314998de75d9b715a077b5616bf random: convert to ENTROPY_BITS for better code readability
65cdfa880e761fd3d3cecea71c26c6b30637ad5c random: Add and use pr_fmt()
13b79a03d61d271f9fb1da79bb257a4ced4f2e1e random: fix typo in add_timer_randomness()
6d6a0b6ca3c8cad79e0b8d2421e5f55093b32858 random: remove some dead code of poolinfo
0fb94632671ff3b33e9d26c2022266671818e75e random: split primary/secondary crng init paths
88fbf2512fa11fd285763f93cdeea67da63d3058 random: avoid warnings for !CONFIG_NUMA builds
85f6823dc17c50d1ef6d8017101a7ce0a0f59b82 x86: Remove arch_has_random, arch_has_random_seed
d5fde8fc88d7698d937ef822cd4e8756c332830c powerpc: Remove arch_has_random, arch_has_random_seed
4f31f33ac5887d8cb41c9c5a7a1322064b747530 s390: Remove arch_has_random, arch_has_random_seed
175f3fdff36d2a3a32ac16df179696980c57641c linux/random.h: Remove arch_has_random, arch_has_random_seed
87e49452337ebd5d23596e57e20d0d2afc3412d3 linux/random.h: Use false with bool
e80e504a774cd364333b47e1ae7955864e3ba0b4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
2fd1678f92c121b8ae4f3ed838652ff17aac8596 powerpc: Use bool in archrandom.h
ec542162da619ffa287780fc31426450073574ec random: add arch_get_random_*long_early()
4127ee6445674f82a6151874156af31b8f8a66fe random: avoid arch_get_random_seed_long() when collecting IRQ randomness
90e949bb6167e39642862a693ec8a102ec9b59f4 random: remove dead code left over from blocking pool
14c3100affc2981e023aa7b051fd1cd7c1dbb33c MAINTAINERS: co-maintain random.c
f0899d86f648ebd258a8ada03ffe44f3c93f4535 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
2684f859d36b333688440584d768f126e76030d6 crypto: blake2s - adjust include guard naming
ec1f1c0d6bb172a8b035c122266408c289e313e3 random: document add_hwgenerator_randomness() with other input functions
da6924d3f86b04419fbe73adc7e750c0bdadfa1d random: remove unused irq_flags argument from add_interrupt_randomness()
35ef7c7715b654cd4294424f1307bb4ea69d123a random: use BLAKE2s instead of SHA1 in extraction
27fde172653dfe075a92d5e677f9a2f3525c01e4 random: do not sign extend bytes for rotation when mixing
c3e0ddd127bf8f0931878bad46a6feb4cb4eb804 random: do not re-init if crng_reseed completes before primary init
9e350a7d4d94f8d76d0cbe208d38394d124e5631 random: mix bootloader randomness into pool
d32f44405facab806e03292d783a71b427e35766 random: harmonize "crng init done" messages
b525bf4e2352df978013033b3601f3275acf9f5d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
834693843330532eb0e5222a7799fb8f3004296d random: initialize ChaCha20 constants with correct endianness
3c1ad134282026a17e1ceb94508b692042ed001d random: early initialization of ChaCha constants
7fed450ec050b59ac7d2c280ccab4e094e05d672 random: avoid superfluous call to RDRAND in CRNG extraction
a7e119c0a00048f7721a3ea6c4b7042880953562 random: don't reset crng_init_cnt on urandom_read()
59afef03fef925dbfefcf92643d11e29e8a6fc9d random: fix typo in comments
b05c61a9b9fe7f427d21f10beac408352cf4e302 random: cleanup poolinfo abstraction
b8e9b378f0d698e6a5a0ab15a98fac2825a52006 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
aac08a7e77df67bbdffa26203899761f014202d4 random: cleanup integer types
785139eefb81c6ba23bb605ca1f3c0a3398093c8 random: remove incomplete last_data logic
8523414ad7bf425003c09d09518827dca6e53fdb random: remove unused extract_entropy() reserved argument
4e0bbcbff524e03bf46ee01b1597b839730203aa random: try to actively add entropy rather than passively wait for it
81ddab7874a4062ebd946682274c94ec74da8693 random: rather than entropy_store abstraction, use global
2084abdf582438997550d954e94d36ce59ddd2c0 random: remove unused OUTPUT_POOL constants
8a7e3c31999db61978c044d2539763cef43fd177 random: de-duplicate INPUT_POOL constants
79dc4a7f9e804abba4e5203fae3d8b094c541830 random: prepend remaining pool constants with POOL_
d2ccb8cb7803fcc931cadd1e492972795f9fe3d7 random: cleanup fractional entropy shift constants
ff940222ba8ca93c7a344229000b0a76a7281a48 random: access input_pool_data directly rather than through pointer
7be7f1a040673cc92ddf452913733add46fd2529 random: simplify arithmetic function flow in account()
0ee555f8e772fc12a1441faef180bad6d2068081 random: continually use hwgenerator randomness
bb3fd8f796da6caf486bd129a0b0a258f6094119 random: access primary_pool directly rather than through pointer
a03d3af48e9ca8eda112461a42ea4798d31a5df4 random: only call crng_finalize_init() for primary_crng
3e2e72e89f33de1878357cb6678f35f698a238c3 random: use computational hash for entropy extraction
c92a3d6d6b26f9370dde29920d2d00cfaf2f6b72 random: simplify entropy debiting
5f5465539321d891198be2f468d227187d51762e random: use linear min-entropy accumulation crediting
8e29c13a2da57191b4dad0bcb0f95d46d13210f3 random: always wake up entropy writers after extraction
a8b0dc1f295b479fb6e2986451ff93eebefecf13 random: make credit_entropy_bits() always safe
51e5c17930b66b5e5d83646e0d2c36d454eabe45 random: remove use_input_pool parameter from crng_reseed()
7d6f6143b9a530c387e20fadb30e13f76c981b17 random: remove batched entropy locking
87e8587b4aa66abf1ea10648317af6eeb34c24e1 random: fix locking in crng_fast_load()
41de2265d45a0d5eea1fe1bbb07349a97454b325 random: use RDSEED instead of RDRAND in entropy extraction
faba43d3400e50ee20027a019c6143fef90356d9 random: inline leaves of rand_initialize()
2f57d6eee5e599da038bba098e912fb20ac2c4b1 random: ensure early RDSEED goes through mixer on init
a93ec2a1079b1d3118781b8418bb2730b1430e70 random: do not xor RDRAND when writing into /dev/random
da5d8ba02d4d3eb819aa9b889f522e5f50568636 random: absorb fast pool into input pool after fast load
f02f06f40df8c8478b1a7d439c5c7bde7ad6af4b random: use hash function for crng_slow_load()
6d478f295555cc504345fff7236b95fc2805950e random: remove outdated INT_MAX >> 6 check in urandom_read()
c18688786e0ee2e087940c46726f6980999b500e random: zero buffer after reading entropy from userspace
22984619a52724c01e507adfec7a944451d74bae random: tie batched entropy generation to base_crng generation
93d20f1efb079dccf3fdc219202678d2faa3b98c random: remove ifdef'd out interrupt bench
69457bf8711399675cb53cd47779244f3ae74b1b random: remove unused tracepoints
2e90a1703c23770668b4a058f2d753cffee9e32e random: add proper SPDX header
3e071314047efae02db6e2c2dd1fd6bbbf017d13 random: deobfuscate irq u32/u64 contributions
69ff1b0fa767ea71444c483fb0f5d570dac74615 random: introduce drain_entropy() helper to declutter crng_reseed()
d2cf65edd1592bf344a690e2c76f955fc31891bf random: remove useless header comment
f1af07bd078803c47d67895f222322671b4aae51 random: remove whitespace and reorder includes
9cdca6371cf92d92ca26d6d44bcb43ea618f9125 random: group initialization wait functions
7b97816128b2c58f4fc357400df8e0222ce62a05 random: group entropy extraction functions
a2ace53457a79d1e0dabcd3549c6fba1921d8159 random: group entropy collection functions
18d3926cd06b527b79fa8694b7ef3bf745350b62 random: group userspace read/write functions
676f28fb51506610cd5728bae0ba21a50d9d7c02 random: group sysctl functions
98fd89c89229992c99b7e32cf2a6250047ef7775 random: rewrite header introductory comment
bbefa7938459e437d4e133492d7641e28a418025 random: defer fast pool mixing to worker
e6693a558a05f1b1af26216426603d92e7f6fbbe random: do not take pool spinlock at boot
faf12a1834d9ffda8526851b7d62bc14b9d9b68b random: unify early init crng load accounting
438600b3b9193cd10abcf4ab63152dab418ae924 random: check for crng_init == 0 in add_device_randomness()
8451581cc404fe50861770f66cbb43f0a50a6a8d random: pull add_hwgenerator_randomness() declaration into random.h
50ade2ed8176b0084d22948b97dccf369e432e1e random: clear fast pool, crng, and batches in cpuhp bring up
d332e1f38947659ec7d774c4816cfdfc9d03de90 random: round-robin registers as ulong, not u32
58ba3a9b52ecb504f9f832edf88ea17599e4c4f1 random: only wake up writers after zap if threshold was passed
66e05796a157c9ef4e6c97feeca4054087fdad63 random: cleanup UUID handling
a4bbafb1b8999cc38720afd9428e241a53035876 random: unify cycles_t and jiffies usage and types
e824cac6818b45d60822c71706bdf4f889d85874 random: do crng pre-init loading in worker rather than irq
7cdd4bdd423b04c3d1b0a9f5336e553dba0732f0 random: give sysctl_random_min_urandom_seed a more sensible value
c0757371add3effe96506f0d088440cbe07f58a2 random: don't let 644 read-only sysctls be written to
2a126f92f0b4784ca741bf9bb9cdb79ac06d779e random: replace custom notifier chain with standard one
fadf3af358122d154e0b511ad36820969a1f55d6 random: use SipHash as interrupt entropy accumulator
e7dc0bea598420ed02ae9153d7bfbe7ce7896cca random: make consistent usage of crng_ready()
9c19afd9c700c5cc60f8188e7227fd5e33816c4d random: reseed more often immediately after booting
2fdea98b4cc4af556f10f2b0b6396aea30155231 random: check for signal and try earlier when generating entropy
a66b7141b25f859120d7e10f8b7630aaa085ad02 random: skip fast_init if hwrng provides large chunk of entropy
ea218bbc51e4657fdd82c1093152eb4e220efae7 random: treat bootloader trust toggle the same way as cpu trust toggle
72189a143b44587133048cf0e101363156831292 random: re-add removed comment about get_random_{u32,u64} reseeding
b6d14d81fb57fdab4b2e22c25174d6e01c02de76 random: mix build-time latent entropy into pool at init
0af88492463fea0e9559e4c4f9a9f2556c484341 random: do not split fast init input in add_hwgenerator_randomness()
4ff34aa612977f1adc0830ecf9ccc5d8bd9cc0cc random: do not allow user to keep crng key around on stack
e0f2f5bd7611aca7ed1faac7bcb5918ca27db94d random: check for signal_pending() outside of need_resched() check
1e17a3363321abacdaada958248e67939af29e30 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a51124d655665e434033a94f30d2637304f74e8e random: make random_get_entropy() return an unsigned long
e52d68da8a923450d5f6e8e81cfbd71a2b1f09d0 random: document crng_fast_key_erasure() destination possibility
8789f4f8b6ab7da213862a84588763023d7d6655 random: fix sysctl documentation nits
ebee840ff0be0943c022d0cca547f780551508ea init: call time_init() before rand_initialize()
177d588278c45e0c63ecacd15d148c885d059726 ia64: define get_cycles macro for arch-override
1044a3559012c1a9f4c0b6d9d2a4d66405342408 s390: define get_cycles macro for arch-override
57023ba97550e0ac3f076ac22b4cc977d957c6a9 parisc: define get_cycles macro for arch-override
e13dbb55f41425141062c0f4ed52860f9e7b048f alpha: define get_cycles macro for arch-override
58ab5eb3d2124a8ce982583b42ba5834571b55d1 powerpc: define get_cycles macro for arch-override
07cbf9227703a83b2ca0c31bc83998550d33d975 timekeeping: Add raw clock fallback for random_get_entropy()
d29443efd4a98b1ddcfd85b9d9ef869bbfa6df97 m68k: use fallback for random_get_entropy() instead of zero
a78acf050e93ec705fbb9767a2f0121b5e17b36e mips: use fallback for random_get_entropy() instead of just c0 random
9ef10a20372f9ae5b8a90e7a5eb820e83c1338b9 arm: use fallback for random_get_entropy() instead of zero
38e87903b61a8312fd775f9ec2e53fd2c385acb1 nios2: use fallback for random_get_entropy() instead of zero
b461fef1fac24c3122c1f1ae272a4cbb97f48781 x86/tsc: Use fallback for random_get_entropy() instead of zero
90ab0b462aecf68e6129c1cce2223219729c7546 um: use fallback for random_get_entropy() instead of zero
652ebdb28809aa4cbe5f1ff1e715c86a832ee853 sparc: use fallback for random_get_entropy() instead of zero
bd97a5712de8d0c3246d10139d59e4caa032e7ab xtensa: use fallback for random_get_entropy() instead of zero
5a4b28244af76fd2d65b92683c6af66890a54254 random: insist on random_get_entropy() existing in order to simplify
087de7e3c498a481f0e115f7802c1e9f27895818 random: do not use batches when !crng_ready()
1296eaaef1b048a427189eeb33227e22accaaaa6 random: do not pretend to handle premature next security model
afa759e6ef992565679d62d45bcbeaf32f1a964d random: order timer entropy functions below interrupt functions
ff546279e44a6dfa6b959d2833b4e21bb0c915da random: do not use input pool from hard IRQs
8e9b24189dc0c68fb9f5282986a9d5b2ce5cfdb3 random: help compiler out with fast_mix() by using simpler arguments
1d1e955bbb3d1f8e3beeddb775855f0edea108c3 siphash: use one source of truth for siphash permutations
e5bfff1e3401e09acc8472bfb39517d359bb2fb2 random: use symbolic constants for crng_init states
fe3e3809a08661b659bee2214141646524b20c82 random: avoid initializing twice in credit race
7458daa08faa960d66abf9790a0d1b5b0c39502e random: remove ratelimiting for in-kernel unseeded randomness
4eb931a9a9df35f6468d2f2743d0f1ef3c2f3bce random: use proper jiffies comparison macro
02e4e2f4184cac1a8e917f8b84c8e961e00555cc random: handle latent entropy and command line from random_init()
294fd4ac0bc4458f4d682e532b44b3f5fb55d20b random: credit architectural init the exact amount
d7d52e2b605cc0adb2b7d46cfe922fc605a69a52 random: use static branch for crng_ready()
25dbf07663fbf787b56ff0d0718b7da4b836f681 random: remove extern from functions in header
ebcec0b5608637912b7961a1f6866007da21fabb random: use proper return types on get_random_{int,long}_wait()
d50f83af480a4881229184ca2d2d360331feea40 random: move initialization functions out of hot pages
06e3192e1dd2720498ec4663c7373671fc30643d random: move randomize_page() into mm where it belongs
8bbb3a9f32ada177b09e9ae99f7c0fba320238f1 random: convert to using fops->write_iter()
db0a91b6c63a3dad66eb941fca0971375442ab5e random: wire up fops->splice_{read,write}_iter()
9329e62cd92049581e6ad657f23a668a0e5ba4b0 random: check for signals after page of pool writes
0469db8fff99ea5e873200b22b5631724746bb00 Revert "random: use static branch for crng_ready()"
f3766c57451cc092433365c60847f7a0a7dcc0e9 crypto: drbg - add FIPS 140-2 CTRNG for noise source
dece806b787f70c896e5137226440675bd8ff02f crypto: drbg - always seeded with SP800-90B compliant noise source
efd7274f4c1da1d378e4d34fa50df67a21f8ef83 crypto: drbg - prepare for more fine-grained tracking of seeding state
7a56521f095672c7ee5cb127bc9f4a60539bcb8a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c0d990a8cffdea265a92a91edf0268562422ca9c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
73cca3e724476c61703b4bc548040ec6ca2f9bb4 crypto: drbg - always try to free Jitter RNG instance
39ac644f7b0de2246cb33a27f405a9347800b637 crypto: drbg - make reseeding from get_random_bytes() synchronous
2887155f85b4f18e175d63f7c7d657a43ca1453c random: avoid checking crng_ready() twice in random_init()
1fc22d40c1b612d060b5b758970e470692acf621 random: mark bootloader randomness code as __init
bbc83bd747824ab89761ff57d8525d00434f18b5 random: account for arch randomness in bits
45ecd616c02b970fcf0f5c80bb6035458c4d888c ASoC: cs42l52: Fix TLV scales for mixer controls
b25a6ed9d1f6799c72c2320636d159d9e207cc19 ASoC: cs53l30: Correct number of volume levels on SX controls
c5290448048cc838525a77de95967e23f11f6de6 ASoC: cs42l52: Correct TLV for Bypass Volume
a9560a439b7958914ce8504fff50f847eef5bef1 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
aa51b91e927cbc4ecfb5fe56bddeab152636e0ae ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f0d80d4e6be5e06ac951fcca8f92a26e3ea61bc8 ASoC: wm8962: Fix suspend while playing music
11322555a19cedb4d7f16c878fb4102569f24f1b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
996c7bfe70b57eaa14e759571966d96703db88d8 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3fff00b4a9f7a3f8ba54740b536bf904cf793ff6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ccba37716e711013edbf7e7940b272b52982a864 scsi: pmcraid: Fix missing resource cleanup in error case
043db0a4ed1b3a1a73a5e69052c068f98fa743ca virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8e591ac4f17b641614495a4dc55c24fa76213a51 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
59a742828eb1afd7a9b5b64b7cb409d1c3e96a9b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
2e90d585e37e9aff826f0b17578d7c07fd30d296 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e700cf5a556071e28a661300736b561e12493d08 random: credit cpu and bootloader seeds by default
0b4e6c66764daf27a7ad38756f6f7159ef6313a8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f52ec84d9651e77bb290843cfb69c827cde0fc48 i40e: Fix call trace in setup_tx_descriptors
6ad8d694019a7f6b098da482d5767f1e5139399d tty: goldfish: Fix free_irq() on remove
9d8112d06a6b988995b17c8b7cae331d39e49849 misc: atmel-ssc: Fix IRQ check in ssc_probe
799a8dabf945adf41f946c29dd5188fb613c7e10 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4d6e4acad37555c2cc649818fbe5bf3f96284f0b arm64: ftrace: fix branch range checks
c247f648b7ede3d6e71d79c3ca344b5d47dc77a6 certs/blacklist_hashes.c: fix const confusion in certs blacklist
6fa124d7194ce76f871882983a42c60b5b02bdb0 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a0fff500bf04de3a68928a60efceae4c8d63be1e comedi: vmk80xx: fix expression for tx buffer size
24c739ff86d0376fd974fa4ca6c2c7f1579ed965 USB: serial: option: add support for Cinterion MV31 with new baseline
8a2358738725962edd2e1c0db587aa30c23de29f USB: serial: io_ti: add Agilent E5805A support
185d9a43ce408fa3b6b0f5754e69571fe621f820 usb: dwc2: Fix memory leak in dwc2_hcd_init
902a0cc0c6030c18ae8c908dd062fad68af9f153 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
a54856d832358aa92d3850c5d9c5f643c834fa17 serial: 8250: Store to lsr_save_flags after lsr read
70e75c66cbdab25c77062039b51f63757096397a dm mirror log: round up region bitmap size to BITS_PER_LONG
6335379489f4d4ef12c2e3657b2e97df2aab10b3 ext4: fix bug_on ext4_mb_use_inode_pa
7e4daa2e08a728b24d72d775787d76b7325e7d28 ext4: make variable "count" signed
378b7d31f8627dc82d3a751db7287678a167dea7 ext4: add reserved GDT blocks check
1e0db99369547fedf4293c817f03819ad5b9018a virtio-pci: Remove wrong address verification in vp_del_vqs()
ba201f55e315e7f2ae155b60468d964b4e2b2ba5 mm: page_alloc: validate buddy before check its migratetype.

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adfc0a34557-2876574ed006.txt

9b9a6e880c9591fd8967a3eaccb97a38093db62f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
318281ae66a910f428972b3e2e28f33747a4de00 drivers/char/random.c: constify poolinfo_table
8320ebb7bf1766334bdb6d15c85e024f46475a05 drivers/char/random.c: remove unused stuct poolinfo::poolbits
93ced7a59c785ede2d0fd3b479510484c212f4c0 drivers/char/random.c: make primary_crng static
f864a9d598f7886a91d001e21e14576af792d334 random: only read from /dev/random after its pool has received 128 bits
2019f1ff882ee1773f8dd35b9f0deae236de4c34 random: move rand_initialize() earlier
467c35057698ae74fe5c4c549fbeb1f5a6fc9811 random: document get_random_int() family
96b6d3970a03c72bd00720894f59e7b3c02bfdab latent_entropy: avoid build error when plugin cflags are not set
37ceedef7a238196c52424991700e2ef3a05ee76 random: fix soft lockup when trying to read from an uninitialized blocking pool
1dd7bb567b16d06cf929e9ff7d7fa12980b90866 random: Support freezable kthreads in add_hwgenerator_randomness()
1497cbe7f0e7a53c8fb29d80b30e526373560156 fdt: add support for rng-seed
cd0ef04d58de1e2e5c1e4f0052786e0e681744cf random: Use wait_event_freezable() in add_hwgenerator_randomness()
098821f487fd5d73d3b850024df2d0d37f96cfe7 char/random: Add a newline at the end of the file
3bae18568ed24711cece7b8890a08b616bb39056 Revert "hwrng: core - Freeze khwrng thread during suspend"
37d0629ca2ad9d729ba8676c4ca94b0d1e7baa3e crypto: blake2s - generic C library implementation and selftest
2fe290ff266579fda1a87d22df620d9ee5d61c4f lib/crypto: blake2s: move hmac construction into wireguard
326be9dd5ac8422a142d2e28a6c7fd557d8a4f56 lib/crypto: sha1: re-roll loops to reduce code size
4f6261ee27459ec72282d1dbb11cfb24e94666d3 random: Don't wake crng_init_wait when crng_init == 1
d8a9d159c316de1344c1b425060497c7a541b566 random: Add a urandom_read_nowait() for random APIs that don't warn
e238ad2583865446ca2ffae81ce4f15b1048d097 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ffef632e9a00fa777127b058a806a1e104d9ec60 random: ignore GRND_RANDOM in getentropy(2)
7d63f2e75cc080dcd6d1019b021db41d78eb0fdd random: make /dev/random be almost like /dev/urandom
c652099bc08c605139bc6425e1a2d706f53b98e6 char/random: silence a lockdep splat with printk()
bf8fc689a6994ceb95958d781e4aaa7e7ad1a2f1 random: fix crash on multiple early calls to add_bootloader_randomness()
0dcf6ca6110e0ab66fd009ead276d8271e3fa4da random: remove the blocking pool
cce57413825a205b13c0ae512d86b8e1753469b4 random: delete code to pull data into pools
5f870d528ae179b4266cdb339a832a1598009b30 random: remove kernel.random.read_wakeup_threshold
f88c35ac0dcc8d0365c9df81d00d6d08339f541b random: remove unnecessary unlikely()
760413ae0ed2320cb64c91415bef2a8710045a99 random: convert to ENTROPY_BITS for better code readability
0b9a5241c6770761c7ca8f350f4441fc9a0d9c59 random: Add and use pr_fmt()
97265b471aae89c579beb535a2912342edfaf72f random: fix typo in add_timer_randomness()
c4c51c086a7d82d194125f9c4212b303dc44f6c6 random: remove some dead code of poolinfo
0cdd6e1d441b7563dce714a875f8d50c88ff052d random: split primary/secondary crng init paths
cb8de5d66ffb41e35913a33cce928f9bef482392 random: avoid warnings for !CONFIG_NUMA builds
aefb6c1926cc936b72fe99366ac785325d78c7e2 x86: Remove arch_has_random, arch_has_random_seed
df1643ac2220fd578614e1d32ecd0acf4ea2f947 powerpc: Remove arch_has_random, arch_has_random_seed
7bc732467d65f9199412290e6138f74485ee15f9 s390: Remove arch_has_random, arch_has_random_seed
433379274d03c78aa2aeb36ef156f4ba203eba7a linux/random.h: Remove arch_has_random, arch_has_random_seed
bb8539c37aa261a4d9cbf0473f577dea7a453cd0 linux/random.h: Use false with bool
9b11def7873d1428f2c6f06a84b6645e96418b1d linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
2bb1aaf47d23ae08ea347d29c932c75410f4aeb1 powerpc: Use bool in archrandom.h
a7d35fe77a5c8fc65d9d2c93fcacde6965e9e519 random: add arch_get_random_*long_early()
7e1ca65e1701342b26752f8ff2ed323122c0b93c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9e29253150019e73aa3d9a4498afcb08eb977dd3 random: remove dead code left over from blocking pool
09ea13df067a9c9f288a49fd3255a349bcb0fc44 MAINTAINERS: co-maintain random.c
bdef9dcdf662a45d6119579d99e102e5696c4e81 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
044085c8f9d41a20308b45ca86a37e1cce9274c3 crypto: blake2s - adjust include guard naming
5034217477d500e37e4c52504817a0046b7eda55 random: document add_hwgenerator_randomness() with other input functions
1a542f62610552f6c0dc156a5d9121be087e24a5 random: remove unused irq_flags argument from add_interrupt_randomness()
e4bd9564b903caa37c8aa61378a8e67b469aabc1 random: use BLAKE2s instead of SHA1 in extraction
f642e8997e1a761b4edb5ade92adec90411d2f01 random: do not sign extend bytes for rotation when mixing
fbd40e58e1a0a297da128cae3b19457ef4f81aa5 random: do not re-init if crng_reseed completes before primary init
8d9401984d5a649212e1eabd3d38e402e73dfd76 random: mix bootloader randomness into pool
469a20008dc3c34bb7e0e4640e493de77f49ed9f random: harmonize "crng init done" messages
d998ad80d85f108f90853d1e28a209dc2481fe48 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
67a907233d762c7fa8916635bda17d4387ab4ff3 random: initialize ChaCha20 constants with correct endianness
397a1072d94b13269a988e1312edd52cd7e06bdb random: early initialization of ChaCha constants
cb2a581c06d0bdf2e7ac751621725844b31ff316 random: avoid superfluous call to RDRAND in CRNG extraction
f2a7462210dd4efa6c2fa9415078224106657ae8 random: don't reset crng_init_cnt on urandom_read()
d1f1c4ebc5e63d78cf931b01d708e82563a98904 random: fix typo in comments
af1f1910fd3f6c03cc9a3ccd96bc274da93a330b random: cleanup poolinfo abstraction
14cf7ca66eadaccb9904c99656e7749e6f22a732 random: cleanup integer types
d27a5a89e546ba759f1bbbce169e773caaeec5c7 random: remove incomplete last_data logic
c5676f0cd701647f20a2ca088959012b7de6dd21 random: remove unused extract_entropy() reserved argument
f063c842a07b8ac9c289d1e8b36414cf345ec171 random: rather than entropy_store abstraction, use global
65f6c15096d68ab18765d1a41f79b2b28930f38e random: remove unused OUTPUT_POOL constants
34f8e9fa4051b4635c3acd43dfd8f99ec61f0c8f random: de-duplicate INPUT_POOL constants
b957469e3a966c0336e507e4911dde9ec5606db5 random: prepend remaining pool constants with POOL_
700db0225de9b62c35cf8bc386e3d04b11ea0b2d random: cleanup fractional entropy shift constants
3f4927fe4428f92d7511a29bcd37a7964c17a0b3 random: access input_pool_data directly rather than through pointer
434e08ca6dfc99e31ca86a06076aee30f439bcab random: simplify arithmetic function flow in account()
416a0590b98a4307722923045e6f1627debaacb7 random: continually use hwgenerator randomness
23ce218494d359ce51c96b0548e5e54e6a335fc0 random: access primary_pool directly rather than through pointer
37b452be4395f33335477f4626777ddb9bcdd176 random: only call crng_finalize_init() for primary_crng
dc5ad3cda5d7046200ecd29da3c27d00eab56f54 random: use computational hash for entropy extraction
3f7e0a3cdc7bc7b0b07742cf27c24d99207b6b65 random: simplify entropy debiting
d7e8dff681cc90e3d3fc6bc450d893513fd91335 random: use linear min-entropy accumulation crediting
d6cc932f55aedf4b981d88e8f43efb5549b47779 random: always wake up entropy writers after extraction
6e228306f7952f2aa527976701a665e86988d336 random: make credit_entropy_bits() always safe
500c708e128c8dc19ef03dfce02f1a65acaef642 random: remove use_input_pool parameter from crng_reseed()
bbc93b1f2ef6cafe0a3a01f44da8ff546ad79f8b random: remove batched entropy locking
42d40a8a13cd980425179cae147acc9339e342b3 random: fix locking in crng_fast_load()
f754eebb84116725a496611ee459f7db5a94d163 random: use RDSEED instead of RDRAND in entropy extraction
6d4e746dfb19ca94daa62ad192e69f4144185b90 random: inline leaves of rand_initialize()
003734aabb9f7fa657ef96ef37965ff86b22a3ff random: ensure early RDSEED goes through mixer on init
fb94ff7c209c8a42938580f93e533cb6911322b1 random: do not xor RDRAND when writing into /dev/random
8ef60131ee689fe7156dc5e4d682ce7a34ff6b02 random: absorb fast pool into input pool after fast load
517782c2b607365059c67a578bc5744cebcca0b2 random: use hash function for crng_slow_load()
962d4e6aa6925183f700150d038bfe67c4488579 random: remove outdated INT_MAX >> 6 check in urandom_read()
a433b28223226bd7d433694478bf076bf03478aa random: zero buffer after reading entropy from userspace
552cc90cf44aada6fb8ba87c02d04aa4c5aaa102 random: tie batched entropy generation to base_crng generation
325092c6f7cd7287e9f49bfe8f8c5bb88935e14b random: remove ifdef'd out interrupt bench
24a89fb2fe43e9e2a27228c2409839c35fb6c0d2 random: remove unused tracepoints
16d1ef7df8677d7d2e774bd35560936df8bdb437 random: add proper SPDX header
80cccd0776fcac1ee449925cb4ed13c99040f4bc random: deobfuscate irq u32/u64 contributions
ed4ad8630c64ac63a8fdad23580b6d66351d6aec random: introduce drain_entropy() helper to declutter crng_reseed()
4abc039a6dbb89221844cdf8a5f2004780804aa1 random: remove useless header comment
99f7898a9f389ac14767404815b74db7f2b93611 random: remove whitespace and reorder includes
37b5e86f7ac8b2723ff6b144a58e470e76c4e479 random: group initialization wait functions
691ab59b649d6db45cd2209ee4358b673a294e5f random: group entropy extraction functions
dd17c6519b483bde93587ce442a0ea2635eb262a random: group entropy collection functions
25d2c373f279ad6c3103616cb143a38cbc830b2a random: group userspace read/write functions
b24b4baaf34ddcdff3ea367cc83cbd19fa951f57 random: group sysctl functions
29250142f0e0b5a74afbe141379b8ecd147e7414 random: rewrite header introductory comment
1df7a8ad9899e9eea34f1fb4342b16aaeaaa6901 random: defer fast pool mixing to worker
a15e4f3e98384d58a86f77219bceeaf651227f1f random: do not take pool spinlock at boot
0458386a730b64d28f4f0287a2e4670e34e9ece2 random: unify early init crng load accounting
4cf4f41bb7fea8d692d2d460bfc9149e2fc1fd19 random: check for crng_init == 0 in add_device_randomness()
882d514885a775bab1affa7c1dcfecff940da4a3 random: pull add_hwgenerator_randomness() declaration into random.h
a568c22aaef7cd67183d134298889c77526f06dc random: clear fast pool, crng, and batches in cpuhp bring up
41556aeeaccbe82e2a61cc15f659c59041dc0026 random: round-robin registers as ulong, not u32
67b8229bf30eb21193fd2f59c425c3cde89dbbf2 random: only wake up writers after zap if threshold was passed
8d3335be0fa0059252dc74c40f9e7a1c194fc4ff random: cleanup UUID handling
f22ae753db08795c0bcd7eed7153243ac0418bfe random: unify cycles_t and jiffies usage and types
6ac96d65aa9ac135e286e1a9738400bd1e72cb7c random: do crng pre-init loading in worker rather than irq
fdde3f17c9f13dffb8f1cdf11bed9acc1ad5cc83 random: give sysctl_random_min_urandom_seed a more sensible value
415873f0a2d7b4af992101dc642f8e8cfa25bb0b random: don't let 644 read-only sysctls be written to
ddb6e7866cf2965a281bd51e3dfc332767d77586 random: replace custom notifier chain with standard one
3e3d1fe12451c69dd2b032b31de168767543792b random: use SipHash as interrupt entropy accumulator
47cc120f3bc2cb3e5d995ff6b76213bb8d453b44 random: make consistent usage of crng_ready()
08133e4605ec4cadcd30cfc3f56ca559be2a9757 random: reseed more often immediately after booting
d201d7be5b9dfbb34b0ed8267cd1101bd091a92c random: check for signal and try earlier when generating entropy
45241eb4e0556ba7d371775d74f60321eb0ae9a2 random: skip fast_init if hwrng provides large chunk of entropy
628fae618b12685fa108d2ceee74d0d3c637d5f4 random: treat bootloader trust toggle the same way as cpu trust toggle
eeabf8f522b825bebcdeef036a282342a2229aaf random: re-add removed comment about get_random_{u32,u64} reseeding
a90d12b9e8d5382602800d1f912c6f3ef2a748ca random: mix build-time latent entropy into pool at init
6f5fe6362f2147f138b499e8bc22ffb0774d67a9 random: do not split fast init input in add_hwgenerator_randomness()
33d082414d80e3faaa9972dd04a147866be50cc0 random: do not allow user to keep crng key around on stack
99241dec47c2660bcd1992290b3c0f12774746f7 random: check for signal_pending() outside of need_resched() check
ec6e3d1614bab767ca57fc8343af069ccdacd31d random: check for signals every PAGE_SIZE chunk of /dev/[u]random
88db4e4594ebefc364bbba69980206cd4bb8f589 random: make random_get_entropy() return an unsigned long
868453f43270bb43101bc84ff84c8d8ccc5227ca random: document crng_fast_key_erasure() destination possibility
73756621b338cd200e37c56c3ef8d585453eab60 random: fix sysctl documentation nits
5f7e46f92e13732f9af9a5aeb5ecf226082629ad init: call time_init() before rand_initialize()
25b8ee8eed2ef411ff4fe4f1dd90dfba03267d10 ia64: define get_cycles macro for arch-override
908ecbc99f7d32ba20a060cc32f481b7d5b76032 s390: define get_cycles macro for arch-override
955b4877d8543264e5c0dae97de3f995f2fb7be8 parisc: define get_cycles macro for arch-override
ccd2ff8ecee046b4dcc0ff44621fafe5eecebf76 alpha: define get_cycles macro for arch-override
90cce882d2f840ae145e1cb59ba56097d0206b1a powerpc: define get_cycles macro for arch-override
b36bf8cfe8169983ab9907d891a2fd7942958dd2 timekeeping: Add raw clock fallback for random_get_entropy()
f28f4459a3c4213ff9db36a4c682881b2ee80c92 m68k: use fallback for random_get_entropy() instead of zero
e5c8e3b6f8708bb25c502625ff69961980240360 mips: use fallback for random_get_entropy() instead of just c0 random
0e1ae4b5b2195e56ff6d9b8bc7b0afaa47fa2fa7 arm: use fallback for random_get_entropy() instead of zero
17d9adeb60b0c344d8ece002d6943cf2937b32aa nios2: use fallback for random_get_entropy() instead of zero
ee491180da32c759c68a61978a4c9c0412b3bd0e x86/tsc: Use fallback for random_get_entropy() instead of zero
50d3cb2b925e7f4358ba03e30dea4e43fc2828f4 um: use fallback for random_get_entropy() instead of zero
090b89cbe6174b354ad7bcdf1431b5b7af47955c sparc: use fallback for random_get_entropy() instead of zero
85bd08d7b40ced663942b961b1f3c3535cdf34e7 xtensa: use fallback for random_get_entropy() instead of zero
278df5697f76b023e4fbeb7951633003bc8a84a7 random: insist on random_get_entropy() existing in order to simplify
4ffc859a83545ef0668bf4ec0d47ac70cc8dcef8 random: do not use batches when !crng_ready()
86fa428dbc0caa5792192eb58abfbaaf883e7db4 random: do not pretend to handle premature next security model
c194e4beafeeee923976d9495ba288d7b24fe787 random: order timer entropy functions below interrupt functions
63064a224d62b4767807d0696379246df21ec4f5 random: do not use input pool from hard IRQs
0f2b6953a5c6345a5cef5d8013971cb1a92353a2 random: help compiler out with fast_mix() by using simpler arguments
d1abf082f40878dec6782ccc1beacf9edff84f77 siphash: use one source of truth for siphash permutations
3ba6b1465644136b32f8db891116d07689d3fc3c random: use symbolic constants for crng_init states
993f3c22818bef5ea615772096a3f9d147bcd4ad random: avoid initializing twice in credit race
4f12cdc5a80ea1b9b1159f304a43140da67b9c51 random: remove ratelimiting for in-kernel unseeded randomness
73dbced2520531f010d69554cb143efee87c04b5 random: use proper jiffies comparison macro
d68a2f7b80846841c3b868257450fecad71f27cd random: handle latent entropy and command line from random_init()
017c775e48428dc01af35c315b5a866430d72c4e random: credit architectural init the exact amount
3425ea79144f3b5444e0dcd14789b15745b60e44 random: use static branch for crng_ready()
aca93d9c0eb5f83a495866a7229730f5313d1691 random: remove extern from functions in header
7b38b032b5788881ccd286d8040806c7424c2e60 random: use proper return types on get_random_{int,long}_wait()
9ed48f2bcb78a18bbe6e9c8af84263da9fd5afb5 random: move initialization functions out of hot pages
3b03b874769f402e75a5762c8a0c693265f6a9c8 random: move randomize_page() into mm where it belongs
99f8881cdfed5019b1fac11303a5b6b4e777a1a0 random: convert to using fops->write_iter()
1d2e193fd1b96d544186dd6bb86b3411a1195eeb random: wire up fops->splice_{read,write}_iter()
f275a48bd2d8169237dc378110f2501777bd7fdd random: check for signals after page of pool writes
2dd570e6ae1d48c2eb3ffcd6567ea84b65e1cddf Revert "random: use static branch for crng_ready()"
85353ee9c7a9f06dbefe32cd5d4fba0ef784f965 crypto: drbg - add FIPS 140-2 CTRNG for noise source
73ba4265b9685e43171c8b731a80e85e5c263f08 crypto: drbg - always seeded with SP800-90B compliant noise source
916f43d05bdf441ab373f33d35a11fe6743bdf26 crypto: drbg - prepare for more fine-grained tracking of seeding state
4b1b0da5ca3e1d35bea204a0acf24057bf2c6c6b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f3c4b2e8e5bf9af8f58a2a3226040b18bfe57967 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8c9ff4ff9cdd14a4c49d093599aa5159648eb12b crypto: drbg - always try to free Jitter RNG instance
8d01e19697ae8bb9e137b2153db501b4d06b466a crypto: drbg - make reseeding from get_random_bytes() synchronous
61ad7c99c1025ec5c980084cd374053be7aee8bf random: avoid checking crng_ready() twice in random_init()
b22c2d92136b1a8903d7598d95cd0f251988bc7f random: mark bootloader randomness code as __init
d6473490d392cc8bd1fd36fbdb9c21c565ed6e74 random: account for arch randomness in bits
cfc217dad73936ac67e971bd0a90fbe2c046c2a9 powerpc/kasan: Silence KASAN warnings in __get_wchan()
c2bd8f417bdf5fe8b72fd2d6b8f123267bb6000a ASoC: cs42l52: Fix TLV scales for mixer controls
4d30fb71a7f954a550cdb8ae6bf224b82fa9459a ASoC: cs53l30: Correct number of volume levels on SX controls
57124a2dbb68235e300c9bfc92d29643e35547dc ASoC: cs42l52: Correct TLV for Bypass Volume
b0b8a82e036b7b49c21db28d3a201af33ad2a6c0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
4cde83cbb131a6bf7d8ef70b03120975c2aeb1c0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
3bafe3b188cd4e68caf8b796a84731463867a679 ASoC: wm8962: Fix suspend while playing music
2ddeb02734598a1a622a0a8c4fe7670688911a04 ASoC: es8328: Fix event generation for deemphasis control
1d028c46cc5aff990f96bd9ce78c946a1f161f15 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
912007f7971f041a6a9e2848ef4393ff07496c0b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c2b880b2e7017e4ce0a39ecfbb0484ca3e6f320a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a82e389678e52ec7d5b8d77a2e07f7853691b6f7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
2c21585df37b467843c5bdccb7e1b352d2093994 scsi: pmcraid: Fix missing resource cleanup in error case
3c5de5838d17bc15056a9a3ecda1e4350c15ca42 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
016480545cb001df28f47a2176ba688b6dde7365 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
fb7c60d0c83884a18831fa99362188ffcea49582 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3effd00e6add833ed55fe4c072a05c2eab68356a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7a2248c2416df4cdaad3c49b1d1040a6179cd409 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a10038fbed4ac3fe3afa8a2e6914c12674c07cd9 random: credit cpu and bootloader seeds by default
da30f71f45b4be478968db160e6af43507ca843a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fca24ba9b7785d295092d9a255a4893f1359c513 i40e: Fix adding ADQ filter to TC0
26f88c7db0acf919946d5ba2602b5ea5f516d394 i40e: Fix call trace in setup_tx_descriptors
4e2b498a59ed8faae33aaab4c455b225889de121 tty: goldfish: Fix free_irq() on remove
1b1a5a64bd9f1add1b19e6bf990f63568c274648 misc: atmel-ssc: Fix IRQ check in ssc_probe
ab146260c0a79a8ff64a7ab001130384250e4ac3 mlxsw: spectrum_cnt: Reorder counter pools
247faa26b8adb4f587297129e2e13776420ecc2f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
9e8cce9affb90f09e8457d487513c08e6821c6dd arm64: ftrace: fix branch range checks
c4f4d70b259ec4c9a1644bfd3999b37bf87fae33 certs/blacklist_hashes.c: fix const confusion in certs blacklist
0fc28b8ca7d34a26ea3917c7dbce9aa4c7ff43d5 faddr2line: Fix overlapping text section failures, the sequel
a5c9283ae84ca783d730c5e6973ee5f29d70a0e8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2c77ba17844d67f5eb4843a3de0dc906e86221bc irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
c09faa68ebf62418f5eb111b2e2960e8b5e27bee comedi: vmk80xx: fix expression for tx buffer size
c5ccf38d05a9ca4217d5f7bcf4dea8af1d3a4ead USB: serial: option: add support for Cinterion MV31 with new baseline
233b0d4ad908273ae274df9225be0d61580a96d1 USB: serial: io_ti: add Agilent E5805A support
c4622f43431f1d8163dd4b953f28464e517cdda1 usb: dwc2: Fix memory leak in dwc2_hcd_init
10728903ddd9237b29593f6ecc35547ff4794cfc usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
50d31b0d21eb8a812eee1951e5fdea8601407db3 serial: 8250: Store to lsr_save_flags after lsr read
d646d2f7d97aed73c1b591ef0005458bade506c4 dm mirror log: round up region bitmap size to BITS_PER_LONG
b09378581865ed0a89b893d3010a03eaed10b687 ext4: fix bug_on ext4_mb_use_inode_pa
88032d04e250d73f9fa3cb8c8d2ac59cd3068382 ext4: make variable "count" signed
6bdd97dce2b3ed6ba9dbd21604b74b1b477b8dd9 ext4: add reserved GDT blocks check
d3e8023ac34dc87ddb8227f7ce91676cec95a252 virtio-pci: Remove wrong address verification in vp_del_vqs()
2876574ed006947e9cee260b9376c8443b80ae63 mm: page_alloc: validate buddy before check its migratetype.

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725b49b91f6b-2c9bfad51c36.txt

0347a46e2c28b8cb43b88f2daaae2ff56751937a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
81d9d8db73f8fa6db04546db9f742313fa4185fe random: remove stale maybe_reseed_primary_crng
5bf0acd59feae2f48693c55c94fc25fceb5fe5d5 random: remove stale urandom_init_wait
b57c05d2a61fb618d5f1b90fc41e005716259fd1 random: remove variable limit
be09b52758178a67402348ace2fabfd18b56e073 random: fix comment for unused random_min_urandom_seed
ca1c6b8b2d7d1721a47962dcdba2249a91fbfef0 random: convert get_random_int/long into get_random_u32/u64
991b39dc68d84256bef368e07aeb82d73badc254 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
515dc6b8cd03a8286313b70f64e3dac7c5980f80 random: invalidate batched entropy after crng init
2c80c863b2048731289228af721f9713d26f9a2e random: silence compiler warnings and fix race
8e52523006010b4cb25e3581f7b3b17843c3634c random: add wait_for_random_bytes() API
9b56dde5a6b2e3a1de079e3c8ba6dd0626aa9cdc random: add get_random_{bytes,u32,u64,int,long,once}_wait family
590db3865e89ae689e9f5ccfc449985697db1aa4 random: warn when kernel uses unseeded randomness
84d4378a8945b137f6cf17755c068c1f11c9a682 random: do not ignore early device randomness
cc09668fb4ce32155d944270e12a7d4edc7cba48 random: suppress spammy warnings about unseeded randomness
53b224fd818c55a90acb7a3c5a7ad2dd2581d915 random: reorder READ_ONCE() in get_random_uXX
81ee07911b0b2fd12ccd97f5683a2449f59eeeac random: fix warning message on ia64 and parisc
b09417eef0e41c205c7143146884585b89ce70d5 random: use a different mixing algorithm for add_device_randomness()
04aef03b17a4b8722be36e44d751a6f98fafde3e random: set up the NUMA crng instances after the CRNG is fully initialized
e35ade4659bb59eeb48bba07add795e81f084f4f random: fix possible sleeping allocation from irq context
ad7481ee7ee640dd100ccf1788ac3e3186c65e04 random: rate limit unseeded randomness warnings
c8c47e795334313eda7281dc9ef244cfd1107985 random: add a spinlock_t to struct batched_entropy
7bbd1176a7f984fec803d42b5c92b6e98433f7d5 char/random: silence a lockdep splat with printk()
bf963cd69d755b5dc4060ea569ea215872eae7c0 Revert "char/random: silence a lockdep splat with printk()"
4b981280b6448c4933d045f8ca01060c91b8cb87 random: always use batched entropy for get_random_u{32,64}
15d34607e8be421a1f320923a7d5bfbdfed856e5 random: fix data race on crng_node_pool
39ff1e035160172b71ac5cbee8ba202798593f1e crypto: chacha20 - Fix keystream alignment for chacha20_block()
b959d4eab552bdb27d3416739180f814f4f248b9 random: always fill buffer in get_random_bytes_wait
f1d7678b5149a4403266c895c68b6dca302c0f58 random: optimize add_interrupt_randomness
47ef99031ee91e4e03229a4fb924a89cf7992c44 drivers/char/random.c: remove unused dont_count_entropy
a54d231fd16aa55f2f177e0b1437d3f4d56a89f6 random: Fix whitespace pre random-bytes work
b3514bf3344b9a2fd29609f502a64b693e6936a5 random: Return nbytes filled from hw RNG
9c8b2bc142893ee22e23ea8085c12b703a68df6d random: add a config option to trust the CPU's hwrng
5dd5c2f874e37c18ebae39421872a9b2cb0016d5 random: remove preempt disabled region
257f98e36ba65c463d6f9381584ae86db67c4ec1 random: Make crng state queryable
5cfc018bce25d0e6deb4c75c6222173c6815ee91 random: make CPU trust a boot parameter
fe44b2043b2311e2eb940af7a7df68ee62648c10 drivers/char/random.c: constify poolinfo_table
c1167d4329b6deb92964e6a795adb1650ad70a9d drivers/char/random.c: remove unused stuct poolinfo::poolbits
ba06a9c70f5f598f9712f3ac87d885b915d882c5 drivers/char/random.c: make primary_crng static
28f653c71d214495c687348faf74658a1d6f3d83 random: only read from /dev/random after its pool has received 128 bits
82941f471917c9055bff871fd53d01e2e4d285c0 random: move rand_initialize() earlier
c639f258ffbc3277416e1016bc7ba20240712231 random: document get_random_int() family
0d9dd0275d379f7c371ed335371ec4d4c53eea48 latent_entropy: avoid build error when plugin cflags are not set
fc422d422ad31fd868cde8c26d317e0fc0e2cc5b random: fix soft lockup when trying to read from an uninitialized blocking pool
13b1305baad7bb4c006d892b12e53710593cc99e random: Support freezable kthreads in add_hwgenerator_randomness()
25978e91170170c969425da34d57f137d6585b61 fdt: add support for rng-seed
c1cb6ad6579dcd059d19c538f50a3a17d2c451b7 random: Use wait_event_freezable() in add_hwgenerator_randomness()
b0c9d71cdb10ee74f4473d7c93e909a715f146fb char/random: Add a newline at the end of the file
0fc8cf106ace52051cd2f423ce70878762d47337 Revert "hwrng: core - Freeze khwrng thread during suspend"
73ec2fb655340da1286fd3572326e22c40531270 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
4ec89cd000e996db1ff9e37543d4567f96d2a8db crypto: blake2s - generic C library implementation and selftest
d3c450ddc430162eb41f194f00cceea692e70b93 lib/crypto: blake2s: move hmac construction into wireguard
cd0e786ac008feb00d2683de61225f635aea4e9b lib/crypto: sha1: re-roll loops to reduce code size
1013dc8db017e9d2f429c97eadf4ee73f6eb61a9 random: Don't wake crng_init_wait when crng_init == 1
3844ad30cda3e992a1f53df7afc069f7d488f380 random: Add a urandom_read_nowait() for random APIs that don't warn
d2a339dc7c3a41e386cdea9be45f3f7405f1ed9f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c3316e0312ced26f947dddce1023030342a0e1d0 random: ignore GRND_RANDOM in getentropy(2)
51a0e7fa6fffc08315c77ec197ed794eac9a5268 random: make /dev/random be almost like /dev/urandom
c3f66539d2766446b805a2a3bb6d5a662149b534 random: fix crash on multiple early calls to add_bootloader_randomness()
f7ae3c310b7d02920cc4f9b9bcc1fea741405c72 random: remove the blocking pool
4453d97a2e6886ba997c508d309df002c976e7b5 random: delete code to pull data into pools
b66a3a3154d01011363c6a56e228a6301ba59025 random: remove kernel.random.read_wakeup_threshold
d7fc5a3189f7bb1c78529af5d9673a210d338745 random: remove unnecessary unlikely()
454137ddc46c67b135323af341e13b64260d64c3 random: convert to ENTROPY_BITS for better code readability
26fc8cb3da4b07d81d75fa14d6c4c82ea0406184 random: Add and use pr_fmt()
a6963d33240515aa9fe3099f4222c01857542e35 random: fix typo in add_timer_randomness()
cb93e4f5459a230c9d2f91a103b1a0dcd440ff7c random: remove some dead code of poolinfo
d72a7eb2e7edf746cdbf3c0943f411bbff027ac4 random: split primary/secondary crng init paths
6af9288fbc225b430e678cd8bf4ef1820f4a0707 random: avoid warnings for !CONFIG_NUMA builds
994a184a975c923ba581fb305efc86043887b306 x86: Remove arch_has_random, arch_has_random_seed
61c41d7247f6418a7a9e511b2395e96f3e6d7ace powerpc: Remove arch_has_random, arch_has_random_seed
6f8b811b5eb3997da9219bf59a44b13ac61f1efe linux/random.h: Remove arch_has_random, arch_has_random_seed
ae90ad77448e0552ab4e07aaf4130617122bcfd2 linux/random.h: Use false with bool
67e043fe86c4cc64ebbc7cd03c75bc35ece2269a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
2b26f78e4f98fbef0a8356bbc6d3d22e7dcb6386 powerpc: Use bool in archrandom.h
cbb575d9db2ec461231addda123c345fa2407b34 random: add arch_get_random_*long_early()
c808095f241754916582dcf415b08d270179678c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1f9f45642d12ec5c7a0f60a1db5c455856534c87 random: remove dead code left over from blocking pool
fec6011369e31f749682dc3429b34147ee6f9c74 MAINTAINERS: co-maintain random.c
394efaf931080fb3c06134d3f157eea73e52afa5 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
47f13b34bcfda98e8a6156295d21e0a549b2f597 crypto: blake2s - adjust include guard naming
6bc6b868a41792c6b1f52780d0f2f2b7da07a9b2 random: document add_hwgenerator_randomness() with other input functions
1e4c90ad79ff5abfbc75b748144741d1ce4e48a2 random: remove unused irq_flags argument from add_interrupt_randomness()
e1dd4dd05a3e8d01810f61d86656e1c503e21eaa random: use BLAKE2s instead of SHA1 in extraction
6f98f190e1af8a2b6a337a64b253b4c67be3e6c9 random: do not sign extend bytes for rotation when mixing
c47032e63b3b25b678eb9abe21c5835f21999f6e random: do not re-init if crng_reseed completes before primary init
1a7f01a0aca2963d41870e6eb932a27624fc287b random: mix bootloader randomness into pool
c5803f2c3bf6880b2623fbda360a4a69459206a0 random: harmonize "crng init done" messages
6898b6ddff3e57f51d8448451cdc8fbe76fe414a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
bd463ab1eb446a8c2e5c30fda5d1909dfd836384 random: initialize ChaCha20 constants with correct endianness
e0ded43a19fb01f426007e9514d3eea3670f7ba5 random: early initialization of ChaCha constants
98d97bdd0a40213e473dcd862de2172857f9eeea random: avoid superfluous call to RDRAND in CRNG extraction
261f202ddfcd9f737c203f3ee157d4d12456a917 random: don't reset crng_init_cnt on urandom_read()
7f1dbdd8bb3c754dfbea3be75eea0e3b9eb4dd30 random: fix typo in comments
132e41d114d18f692ab7d2eb056eff9e9908ffb2 random: cleanup poolinfo abstraction
d7e8c82dad559eb2d57b3fa1259a7a8b82f3579b crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
13252a61dbee22d3ffdb544d18d607fb4230da36 random: cleanup integer types
a11dd6281356b22ead625d86e84725cb4b67a110 random: remove incomplete last_data logic
a10c27bc2ca47e62a1c1672ee1a41ae9b12404ed random: remove unused extract_entropy() reserved argument
115eff15a024ee0aa3f1d06e53e774d54ceb0f5e random: try to actively add entropy rather than passively wait for it
4117d8be287c51831ef1e8451c3e6fff8ee9ac5c random: rather than entropy_store abstraction, use global
05956f75c768b21cc117a62a41b1f6faccb2b8c3 random: remove unused OUTPUT_POOL constants
dd50142b1207c6447b433d1d4365c9050b8e9dca random: de-duplicate INPUT_POOL constants
5c174fbf8367470bcd5bc8d28720e4ca0f914929 random: prepend remaining pool constants with POOL_
ea9b9085b515430931f117a2733a101812f6f9da random: cleanup fractional entropy shift constants
6e8a32e90192ef7acbe3eecf96b663af5331583d random: access input_pool_data directly rather than through pointer
a793af4076fff0aac57332b3491f38565e22dc05 random: simplify arithmetic function flow in account()
6e1280b8a3405ef0a51461b3cf866b07ac92341f random: continually use hwgenerator randomness
6441d15969ba37e748b57177dee6dfb813d0ddcd random: access primary_pool directly rather than through pointer
b32afc4a328650be4e6f36bcc6f7edb9fd067b44 random: only call crng_finalize_init() for primary_crng
a7b05593db4c4fe4e07d82b9e3014360261c878d random: use computational hash for entropy extraction
daa8a11749e5104e4eaaf31eb53f19517cf9c917 random: simplify entropy debiting
38a2337bf95bd5aff3ea551db0818b06fbfcdf99 random: use linear min-entropy accumulation crediting
64cbf6c4b9b2d3c5e06d9cf87ae257876f08e1d8 random: always wake up entropy writers after extraction
1f05aff31bd910765bbd2283f810aab4ed0988f9 random: make credit_entropy_bits() always safe
c8798268544dfb86f96279208513a20f36d638a4 random: remove use_input_pool parameter from crng_reseed()
acf9cddd164ca5f6626fc60f2525e02f8774df0b random: remove batched entropy locking
0f727893b94f4b1010cc92742ed5dcb33668cce4 random: fix locking in crng_fast_load()
58bc8461a7d8a008a89e08b203b32f950ca3c7bd random: use RDSEED instead of RDRAND in entropy extraction
3c708a2b18ed6cc6bd10e394234f97ff62c94a62 random: inline leaves of rand_initialize()
72f2219db848fb76457ea98cee7153e0ed310b3e random: ensure early RDSEED goes through mixer on init
c00c7e2b56f770730bbcba1609104dbe2e7b2904 random: do not xor RDRAND when writing into /dev/random
e5cf53a2ba24575333978d280ed9209386d54d0c random: absorb fast pool into input pool after fast load
d6949176034daca13316e730d70d91b37929ffa3 random: use hash function for crng_slow_load()
07c01ef315fbc02480a586f135409094350766ed random: remove outdated INT_MAX >> 6 check in urandom_read()
60e21ea101c018e50ded04900d2393a68bde608c random: zero buffer after reading entropy from userspace
02316a84ba0565cda50c7b5e192dd4a913538687 random: tie batched entropy generation to base_crng generation
905e95cebfebc6cd3f2604e79eb483cb32fe020b random: remove ifdef'd out interrupt bench
5dfc0bf6df02cabe31df3b63d0e4b178d6afaedf random: remove unused tracepoints
31067589b7fbc210a1de43e96f4f7373160abed4 random: add proper SPDX header
2e1f283e45dbb2668f1b035146e31fd6236f7905 random: deobfuscate irq u32/u64 contributions
2d9b5196e5d5e628af3154e59e6d57d678d81409 random: introduce drain_entropy() helper to declutter crng_reseed()
240566c1016bf2f7437dac8a81eb1bea442d54bd random: remove useless header comment
b80cec4925dba6d0ddc30b0ad1e9c271a6a7e1ac random: remove whitespace and reorder includes
96ab14edad1b278dbde5383b8ad363545ccd18f8 random: group initialization wait functions
cfa24491a3f5f7b6e42b71bec1424ec5c0c7581a random: group entropy extraction functions
7a59946ee1de22f8d3a901406ec09daf211958eb random: group entropy collection functions
e909ac2acfbe2483222d518c6466eb095812b9ba random: group userspace read/write functions
01793feb06ed1c323372202e6155b9743812ff0e random: group sysctl functions
276fd1d5189a146c03fcd737a57a00a876f0d79b random: rewrite header introductory comment
e8b9cbf8ad98d5b6f12b7ea0b29a10fa2c2ffbc8 workqueue: make workqueue available early during boot
eb65b6e08384dedf6ac22a08f31e40a20e903fde random: defer fast pool mixing to worker
aee91f32e19fef21ab30977a4c9ea89ed15950bf random: do not take pool spinlock at boot
ab63651b1c3552f870de7c69562ac9f25afc3fe9 random: unify early init crng load accounting
b288bfadada8d547cefa73c770dfc9e5937dc730 random: check for crng_init == 0 in add_device_randomness()
e8915064e8092703d347cf4c708ac7172cdd7173 hwrng: core - do not use multiple blank lines
19b9dcebea490efa332b47c2b29d5723a04ca4ce hwrng: core - rewrite better comparison to NULL
e74f1975403628fbedc1a47d8eb267dd484eb015 hwrng: core - Rewrite the header
d6f55b54ce27493fe7f86e6db58f123b0cb3b307 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
3e0b90231ca577168c7e81e6024943ab2afde425 hwrng: core - remove unused PFX macro
7200b17319c9cbf691ab243aefa84b24eefd61a4 hwrng: use rng source with best quality
028174378230303da21badc335d34402adbdcc46 hwrng: remember rng chosen by user
07fcd526d3eed9f82e9a43eaf6eb37959bdc046b random: pull add_hwgenerator_randomness() declaration into random.h
1a73a23b87571e73513fa01a1106fb2014555c69 random: clear fast pool, crng, and batches in cpuhp bring up
31b8550d3111c54075221e73751b79c4e4259baf random: round-robin registers as ulong, not u32
4d2471cc0cd62680616f11c39eccce4afe804a9d random: only wake up writers after zap if threshold was passed
9cd2698f25c8eac0921a2ebe92cf57e3b60e55fa random: cleanup UUID handling
81b43bbd507303df02d4047172fd99961b0f6e05 random: unify cycles_t and jiffies usage and types
53e8ea20053e013c1660d5d09b4ea924129061b7 random: do crng pre-init loading in worker rather than irq
4c20b01a3116dc82b6130f840c3688cdd31b93a1 random: give sysctl_random_min_urandom_seed a more sensible value
72eaae81f32cef37d25f70ac65cc68dddbc38756 random: don't let 644 read-only sysctls be written to
77b2ea86a8b9330bc3b8cb166df1b6432e18d8ea random: replace custom notifier chain with standard one
e5ee10e39e9a30d6173562ec4c3f0be701e774a7 random: use SipHash as interrupt entropy accumulator
88863570e7112652cf2dc5fbf286e8b1cb4b9447 random: make consistent usage of crng_ready()
499d2a60429f71e129b06efadc006e180952efa1 random: reseed more often immediately after booting
c660323dd5ecbe0ea990eec204410ed22f72b37c random: check for signal and try earlier when generating entropy
fd27742eae14145a66450191ba30c7b79acf61f8 random: skip fast_init if hwrng provides large chunk of entropy
17d82f0310a3fd249fb14af6147c40337959ff9c random: treat bootloader trust toggle the same way as cpu trust toggle
ba7d6f06353dcdcce542f85bbfe3995d7a0b320f random: re-add removed comment about get_random_{u32,u64} reseeding
e2fd6633d55dcfe640af198b85f43d3e69bd2601 random: mix build-time latent entropy into pool at init
62c1abca4d74b679ac8b72454f32f4b3c28afb2c random: do not split fast init input in add_hwgenerator_randomness()
3912af425e7e4cd15e0c273bdc7c34dcaf26f486 random: do not allow user to keep crng key around on stack
8172db2875ab0a99753d054b7837f7de6caa9f0d random: check for signal_pending() outside of need_resched() check
0512723b91f27ae84b8ad700b90240c593cee15e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
25ab358321f44d67b007412305c62b8ea6b75d5c random: make random_get_entropy() return an unsigned long
f81801f5123503bc504b0a4ecef54e3c8fce5f13 random: document crng_fast_key_erasure() destination possibility
673988d611fd447a7170f012f5706800ae2a0946 random: fix sysctl documentation nits
ddbeee847622467e0e08b47bbbace983eb03bd66 init: call time_init() before rand_initialize()
da31ef0343d7a26e37b23ddd0072bd132b09db05 ia64: define get_cycles macro for arch-override
d3f8637b4e90a30e5032ec99822f3f39a087d90d s390: define get_cycles macro for arch-override
0760bf0d50b65ad096d6a8b9f307f4405ee84209 parisc: define get_cycles macro for arch-override
cfb9a358d19d1676292f984d691db288bd45b991 alpha: define get_cycles macro for arch-override
8090976fcfbcd8323a9b49dab4818a3512ab5272 powerpc: define get_cycles macro for arch-override
bbf20193c0afd41e603fce90f820980be4ce5d96 timekeeping: Add raw clock fallback for random_get_entropy()
3af02007b7eb546787f8d332bd4a520f4f6e5670 m68k: use fallback for random_get_entropy() instead of zero
ca7bc3a27c27be2a571e32f66f328e9e37f42669 mips: use fallback for random_get_entropy() instead of just c0 random
0297688c4c59475f55c08891c20ed0d9940bb25e arm: use fallback for random_get_entropy() instead of zero
07daaf896b2469c6253df6be357b8976a421fb2f nios2: use fallback for random_get_entropy() instead of zero
1657f6795b99d4d35e62b089b38a5922b07c6a56 x86/tsc: Use fallback for random_get_entropy() instead of zero
515a49605bb95ae2abdb07f854dce118c1cf78fc um: use fallback for random_get_entropy() instead of zero
c5fe33880d9352645f01a6b107676cc81f1b5926 sparc: use fallback for random_get_entropy() instead of zero
f8d0d391f66d4f4430f07dd03c49759a8c91fdb2 xtensa: use fallback for random_get_entropy() instead of zero
8e587fdd39e86863903131315e341339831a1707 uapi: rename ext2_swab() to swab() and share globally in swab.h
f8bb3b4145c0ede8f6bdab2c10dd86a101e0e2e2 random: insist on random_get_entropy() existing in order to simplify
e42e29b607d2b15f189354925cda8e391f864a1c random: do not use batches when !crng_ready()
c2d42d36cf0730acbee88c5f5235da14dff140a0 random: do not pretend to handle premature next security model
cbfaea7260ff57e2a7c00438079956b7adfab29b random: order timer entropy functions below interrupt functions
cf6cc63f1c7908a1deb3805075658f8c030d6b3c random: do not use input pool from hard IRQs
66b6d7ca0862c639671b562df5db65792ffd08fe random: help compiler out with fast_mix() by using simpler arguments
6f55cf78b2a29ad2580d335341a1f2a16bf56b52 siphash: use one source of truth for siphash permutations
d3ffcdc68b5f7a3e46c91ec0a105410408067e39 random: use symbolic constants for crng_init states
3039d22cc265e022044e5fc635b1c355b28fa62c random: avoid initializing twice in credit race
7756f788096cad878155d7c6a27ef335b0fc3e61 random: remove ratelimiting for in-kernel unseeded randomness
06d9dcb996c2541c05fe7968b37eaedbb522eecc random: use proper jiffies comparison macro
5b2ae3c43de0a05b1d46a85006a1e60e3efa64f6 random: handle latent entropy and command line from random_init()
3889b91a4b9a541f49f0504be898d31504a51572 random: credit architectural init the exact amount
4543fe4ead07e42032f38a9f847b48a5ebecd817 random: use static branch for crng_ready()
b3900ea3bb2711acafabbc28f61a2ec49abdaabc random: remove extern from functions in header
1e8d21f7a29dfb6fc396027b6f04856d1034d3ba random: use proper return types on get_random_{int,long}_wait()
88eee406161549f8a929256923a256840a842b98 random: move initialization functions out of hot pages
a4dce76487fc3851da783bc2325e3fa02dc0b445 random: move randomize_page() into mm where it belongs
e34fb9fe5eefb71a4afc7dee82f337a19134c017 random: convert to using fops->write_iter()
0231595c684bb19071fc33c1ad98220f7c494663 random: wire up fops->splice_{read,write}_iter()
f807f3a74378c4137104b9942e82455413bd216a random: check for signals after page of pool writes
78ad9dbda951211401a2881946ce950cfc9f44a7 Revert "random: use static branch for crng_ready()"
6623259bf88a3764699d33d19f03c09a05c90191 crypto: drbg - add FIPS 140-2 CTRNG for noise source
f602a87c43735c1f0f2b8a17df10da61ac6d1e72 crypto: drbg - always seeded with SP800-90B compliant noise source
8a35abee9bc1d2e640ed0d590048f4c0e0b3cd9d crypto: drbg - prepare for more fine-grained tracking of seeding state
8d07da4da17f1114d153b01682cba74c146d416b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f27985d1eba7b6997695a92c44f9fc6f0a10b73d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ad3126782f365185b0c9574388a53be9bce50b58 crypto: drbg - always try to free Jitter RNG instance
6ea01baab63980be58bdd943f4d85f0d52d6bc54 crypto: drbg - make reseeding from get_random_bytes() synchronous
6e6defe2f5a0fd0235a11fc338d7331e8d4290f1 random: avoid checking crng_ready() twice in random_init()
8c84ea097c7c15644e8d5647235e9083bbef5f5c random: mark bootloader randomness code as __init
d9b1463323a8871c2caef0eb9d208d528103acf3 random: account for arch randomness in bits
c5553b0f37831713180ace4b3a4d6d847fa3ef8d ASoC: cs42l52: Fix TLV scales for mixer controls
3fcf57f798a8d63388efb5d5b7f42eb20a20aa0d ASoC: cs53l30: Correct number of volume levels on SX controls
139bde87edc12a3ef558b532aa88ecc2e8011df8 ASoC: cs42l52: Correct TLV for Bypass Volume
3919d7d1a86a38b5ff03b1a8cf99e146b1153519 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7491fa13d025c94a97d78eb28745a25a618abc92 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c1dc3e37f4bdbd7a8facdc9acb8d07d03e15c369 ASoC: wm8962: Fix suspend while playing music
7c1303fbffdaf2de15d1af67ba8100fb1bf735b5 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0c8023b07601685b27d5957e3fd0b578263a5c79 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d2929e0adcc45eca1b4496153cdd4b5bb6cdca9f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c2c420deac7433ee3c5856b8b92f74f23a5386cf nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5ab9ddf6c1f5f5ee09a9a7fbf0f4ce4bdafe492c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
744ec83ac1d4cb1970de8250a53b3af46c072710 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1c84f4607e6acc9016646883aa7ea228f7d33bbd random: credit cpu and bootloader seeds by default
c8583b5cb21392633a7036a3b840b2401398192e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
be992bcc06ddc7b752174fb0972c0c9b383a7946 misc: atmel-ssc: Fix IRQ check in ssc_probe
09b84bc800aa8856eca14d542caf9308d6be05a2 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9b3a0c61156e599cab520a6dbf181b670ed39db6 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
025985e3b6672ee278d83738f668a3f3552c5893 comedi: vmk80xx: fix expression for tx buffer size
69986e51d78db0423292d6a2656486df9648eb0f USB: serial: option: add support for Cinterion MV31 with new baseline
c94261554cc80d0bb3ea9c54a91c1135faf622f8 USB: serial: io_ti: add Agilent E5805A support
9e60f6511b525ec7b7b7fdfdf08903608b6f7146 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
92ac47d1de335a5522d8e42493f04d1db6a29354 serial: 8250: Store to lsr_save_flags after lsr read
97d77d1ddcee0d4fdf10577c079c2caa68ae406c dm mirror log: round up region bitmap size to BITS_PER_LONG
a1d293f27653831a1b41d4b9da94025a9d17f727 ext4: fix bug_on ext4_mb_use_inode_pa
ccfc44b516fd92530bbdae25b7073a19de7064d2 ext4: make variable "count" signed
a7d1f649c3e052fc4ceba97ae6322e0db656014a ext4: add reserved GDT blocks check
2c9bfad51c36fea1c8294d8ed271e470bf2f3fd8 mm: page_alloc: validate buddy before check its migratetype.

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43211112db18-966f77cb9a38.txt

da43132bbae66cca0f8a9b47a362ce6e0378de79 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
7d58e4503caf856735944c4d760218d2498ba99e nfsd: Replace use of rwsem with errseq_t
112f0554ef67215bd6c96a5549fe63ffe469df8e bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
6dfdb8aa6ffa830ae194fba240ce7f8bcedd2763 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
37b8dfcff7af967f47d31a71b9a59f0f23efbb9c powerpc/kasan: Silence KASAN warnings in __get_wchan()
b5cb82989cf1ce0d56d872352c9d88af7e113b5b ASoC: nau8822: Add operation for internal PLL off and on
cd8ed347ab2161f5077fcd376a89dec4de9441fb dma-debug: make things less spammy under memory pressure
bf2369d0abb11eded5cffb916cebcc2c8a3374f4 ASoC: cs42l52: Fix TLV scales for mixer controls
e6c70e89fab4a1e5a9d36de84064a43f6ff32886 ASoC: cs35l36: Update digital volume TLV
c773df03b9183b889861a1221cd92ae7aad380eb ASoC: cs53l30: Correct number of volume levels on SX controls
f68d48268af106fb756ce5eec8dda158388b8e1e ASoC: cs42l52: Correct TLV for Bypass Volume
1d01b2fdd1a96acf0f57460a2a5c22186d47eb31 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a791e54079eb2874bf76fd4292573f3e03c38c44 ASoC: cs42l51: Correct minimum value for SX volume control
9b96e769f0433ba07b8ed5e88ac671d359808592 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6d8f62beb563896aaf3c666c2f06d8d582c53730 quota: Prevent memory allocation recursion while holding dq_lock
9bcc04bd080151e685caf21721c6281a698df942 ASoC: wm8962: Fix suspend while playing music
6d9c191d252606e00ac471ea59fd79e36dc734c8 ASoC: es8328: Fix event generation for deemphasis control
7aba11b00b6b9380c378827dd91701e0a5b2e8f5 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e00decb53a0a5a8b7bed80f08425cb4c3ab16b42 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
9b0958df954c90c3412ff01e71d543a26a335f3e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7e2f38fc069ce4b477086b15be39c69c0f9476f4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
21b85342d0697b905c11a29afc8499ce7852cfaf scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
43d25abb29a1730a4c2474d02055e8c346a921f2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
41635b6f9fcc8d34c748728d35c5abe41ee3b5b2 scsi: pmcraid: Fix missing resource cleanup in error case
051ada6fcfed9c44aa3825d9febe0f8a8fd59f46 ALSA: hda/realtek - Add HW8326 support
38747f139871a9299e3693c47ccc1579e7c27ec6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
12bbaa16fc38ded1d2b6455dd02c45f9ab40be91 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2e0c4d6acbc17e9597d70de5fff0b5a7a28f96a7 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4a9bd918435196f21b1f53611bd1dd9248f15123 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
17984c63d1c7bc3aa6d5fdbfc4f73c3b48bb8a25 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8268fe6cbfab3cd59fe3627222a17cdc2913f353 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
74caf54482d6f0b5b73c4ded02848b92906f6615 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
fbf5a4d3f845a4ebc7abc2fcd791997e1301d075 gpio: dwapb: Don't print error on -EPROBE_DEFER
b57ac22627e9f6ee7ef34109caa26e63aaac8e28 random: credit cpu and bootloader seeds by default
ef9eb0efdcfa2bda8052efb89290f075f2ec8f06 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
eafa157c9df5a01411ea04bc31802985b2c4d0ca pNFS: Avoid a live lock condition in pnfs_update_layout()
6423d150cdac4c0e100838c5d9423a654802f14f clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ebef9662b90d95d20af3f0e9b7e8b99a97bf115f i40e: Fix adding ADQ filter to TC0
032eacd4a00219e1b6d36ffcee7601e11c7a20e0 i40e: Fix calculating the number of queue pairs
cb0092c5dc5d3deb4050c9fe1160c1b7ad3cc607 i40e: Fix call trace in setup_tx_descriptors
cfd45246dbc56dc264f569f2e8f99f26e1246066 Drivers: hv: vmbus: Release cpu lock in error case
48a6ec53a0c1f99f747d3506b268c78096ace516 tty: goldfish: Fix free_irq() on remove
1fff6a65accbdd1bb853fc9ca4bc72d8d056ec6d misc: atmel-ssc: Fix IRQ check in ssc_probe
af3286759ecfb4070153db32a0bd14a23db038b4 drm/i915/reset: Fix error_state_read ptr + offset use
672464c63fd735f43ed59ffeaa3f194a1ec583be nvme: use sysfs_emit instead of sprintf
f17f1163051600b15f96944b1f5d425d1a12a5df nvme: add device name to warning in uuid_show()
9a9e675ee60da519191808ce9fbba8353844e61c mlxsw: spectrum_cnt: Reorder counter pools
9a37de4fd9848c852947f4932dad893659d36ef2 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7a96cafcf6fdd9a3f03e9de89b4f66056f039d1b net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
7fd747e6444335c609e31e820c225a033050189a arm64: ftrace: fix branch range checks
70b96f1eed83bc63673e59529a08f8afb46feb8b arm64: ftrace: consistently handle PLTs.
2df3fbff71d29b8978b4594804a7070b8a6a31db certs/blacklist_hashes.c: fix const confusion in certs blacklist
2a8549777b5dde254b8d9c6f88193bd84a592931 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
f90b73910def8db11946a046054aefdbe00e7eb3 faddr2line: Fix overlapping text section failures, the sequel
6e8fe7f91c56a113865cfadcbfdbd9a43979b9ce i2c: npcm7xx: Add check for platform_driver_register
ee3952c59219a471235c3b218f80fdcc393732eb irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
bf57d40a20b978fb379716a92dbd73fbc072af43 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
060889852a1e15567e2f8b05a50bc8a7bad43e62 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
89493aa83c9f9f1cd583b3ab85b161a662568336 i2c: designware: Use standard optional ref clock implementation
4a8a5c28aea09a7309e32dacfe3de0d7b14b0382 mei: me: add raptor lake point S DID
6ab316d901537aa6655a17e1e2b59c205be765b4 comedi: vmk80xx: fix expression for tx buffer size
73667277067d5c5c8c55e9b2142c5e49629bdc76 crypto: memneq - move into lib/
e14e8ae626908394058147e7e261fec7714dc71e USB: serial: option: add support for Cinterion MV31 with new baseline
373e9313870ed94c0e25ff3998834023e9ad5dba USB: serial: io_ti: add Agilent E5805A support
1af0ca06586363612bb36238941147c7ed80472a usb: dwc2: Fix memory leak in dwc2_hcd_init
4b7ffcc613640a03e8e8b72113189c236f0fd371 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
c3492a36f6ec7d3e69f920dcb75ca96c7dbfd295 serial: 8250: Store to lsr_save_flags after lsr read
855638448a5c6b58d6575ac5d36ac32876736c3b dm mirror log: round up region bitmap size to BITS_PER_LONG
0b680aa1b832b50d9943cf9db8761d745632d2b7 drm/amd/display: Cap OLED brightness per max frame-average luminance
7442eaaead27903c82f065c7a7cfebcce7ee6eb4 ext4: fix bug_on ext4_mb_use_inode_pa
54bc56693689f764bc3fcff387164b215ee71437 ext4: make variable "count" signed
6e23a21f3f0c50f083ac467dbf26d8f0c57b3a8b ext4: add reserved GDT blocks check
f2f0ba30cac4dec4300bf6edccee46cff7b689bb KVM: arm64: Don't read a HW interrupt pending state in user context
e2d795f65fb69becc62540e86eed483cc8e6bd4f KVM: x86: Account a variety of miscellaneous allocations
fb275f2fdea1f3131fbeeacc0479a41ca28a4fcc KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
316e4f89f7507efdee9a669860f636f3cc755649 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
c8d549c168375a023a47edfba228d233657b0c5d virtio-pci: Remove wrong address verification in vp_del_vqs()
966f77cb9a3800906dab096facce617ccabada7e mm: page_alloc: validate buddy before check its migratetype.

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239d588d7e55-5a76cfd990a6.txt

c957d01e897693dc9ce373470790845534343d26 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
7b82d7f27756eb9124548bafad84c70d24652e74 nfsd: Replace use of rwsem with errseq_t
49f6c442fca7f14cbba77ce570be4f3d14651032 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
1c10f0d8dde300d80d66a0f0d335641b98ec7d89 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
be9a47c28fc8a5009dc6693f3b7ca02c16fbec33 powerpc/kasan: Silence KASAN warnings in __get_wchan()
8a091a33fc59f4fd59d61c928e5b628c3e4a55ca ASoC: nau8822: Add operation for internal PLL off and on
f6c8e8c7fd8b93399fa87ef9b2bcc4bc85585dd9 drm/amd/display: Read Golden Settings Table from VBIOS
72bba5a59d10c27e39bd12a6a330fc9c2706024e drm/amdkfd: Use mmget_not_zero in MMU notifier
495a02c1728b1094a844bb9b1676996fc61af330 dma-debug: make things less spammy under memory pressure
ee5d6d2f30d4f62b8637756d6422b26271253a51 ASoC: cs42l52: Fix TLV scales for mixer controls
85b3c74cce83ddcf2ce3389c4ea6d3806479a571 ASoC: cs35l36: Update digital volume TLV
a2080f60dc60b73e9cc915b1543884ead0d6efd8 ASoC: cs53l30: Correct number of volume levels on SX controls
5df253a97da0085a03b54bfdbacbfc429954144e ASoC: cs42l52: Correct TLV for Bypass Volume
d95e37f79131a9850c65a27c1a90dc025b5ca6e9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ed334d7c23fb68c9f6731719eaa27b08c3676c31 ASoC: cs42l51: Correct minimum value for SX volume control
422201d6f61f1b45282cb0232c859cecb65fd714 drm/amdkfd: add pinned BOs to kfd_bo_list
188511d9b306f44d0b9b2844b13672c8b7bf6f88 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
084854e158d1da55cc91451b1166ede921cf95dd quota: Prevent memory allocation recursion while holding dq_lock
ef06418835f3cd77774673f061eadff2acdb9ee6 ASoC: wm8962: Fix suspend while playing music
7e0164038b438ab7401545ea3e3967c60dde4115 ASoC: es8328: Fix event generation for deemphasis control
b93a34be73482871ee0a8922c96aca5c131687e8 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
970b3f72141fe4c72453d3094e2bf6fe80f79ee8 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
109bd004e1fe7e5999ec64fa366738f1b05f99da scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
db834c2cdb5e07f57c682c6b9553b604713e717b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
c7d59dbd2cbd2f9e1a64a815d35aceedb31eaaea scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
68f27914e25fe06ebbe7a25e89bcbaeba905d6b5 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
741a02f33f334207f6237043e50ddf0fdcde144e scsi: mpt3sas: Fix out-of-bounds compiler warning
ab2e515314ddd4a19dc754b7a238cbd9f205a2f4 scsi: ipr: Fix missing/incorrect resource cleanup in error case
9b19b094763ef9e1fd47469ae792264cc7634b93 scsi: pmcraid: Fix missing resource cleanup in error case
80a27a10d736fef29bdc93b51e6533e77aece33b ALSA: hda/realtek - Add HW8326 support
c99c9d97b71066dea149fe574a708ca54ab040ae virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
bdf3ee9f59d97ee0e73f39e7e4003aafdbab3fe7 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
56509e1529052adb29e9a6510fae1ee8485533f6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
22af4b4a3642fbdd874a8ed1b2df6b217b4fcd97 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
247c12cc17d3baa048fac5d2548ab972abe1388c gcc-12: disable '-Wdangling-pointer' warning for now
2f5cb19f88eb1ad7c85043ccc50b08a73f44adb2 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
cb1d7c2683b62a9685f42b6ecc69c388bcb7414b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
c533644c956939501764b2bac104220fd40b28ec MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
881101a9abdbbc0a5d1910382ad2a9dd3fec4270 random: credit cpu and bootloader seeds by default
abdfe801eec3c9b1d46239860fa920d486352c18 gpio: dwapb: Don't print error on -EPROBE_DEFER
3e148a6c857de36a0a6c26eb56df4d4adf88d893 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
f519e88afb519675d8eac96b1240f5bfa0c28165 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
bde2cc2fcfd19d3ee6f445d0e1a9b2336a83cd64 platform/x86/intel: hid: Add Surface Go to VGBS allow list
dba0249ca9df5cf70b0f177bd890b8eec989459f staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
06acf451a85eba58a05581d31b4fa9b105927389 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
1da7566a161bf286ffdcc972056098bb5db4c8b9 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
bb9fab8edb2540cb68dec6d497075a260feebc27 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
28751c9abd7a294e613258a10ee7711016704fc6 pNFS: Avoid a live lock condition in pnfs_update_layout()
760cb899e68cae564fb079da3cca076867be67de sunrpc: set cl_max_connect when cloning an rpc_clnt
ea3923d045c77ce07ec90697e132fe8828c1437a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
668f0c719b95e6184571ffb7c70ed34df194f4ae i40e: Fix adding ADQ filter to TC0
1bd9d0490e31a87331cc4b61692cdbf2be00e2ac i40e: Fix calculating the number of queue pairs
ed44e3df97caf8c0bebd435470625f9c0e8a6bcc i40e: Fix call trace in setup_tx_descriptors
f2e903a8d1f919c0df4c0f3c866704ab9d0ab320 Drivers: hv: vmbus: Release cpu lock in error case
9b10da3da4b9278b857a101a0793c9f58e8b077d tty: goldfish: Fix free_irq() on remove
033b6554909fa85d2b259e3522a6c3351a54c1b8 misc: atmel-ssc: Fix IRQ check in ssc_probe
49eb252e0d4579986de5703614f0397ca8c92bd5 io_uring: fix races with file table unregister
6f28e6a4c37d3778f566965b6ef14d6b69281eae io_uring: fix races with buffer table unregister
57ab56030c18a46e42199bc60ca8374a5cc1f58c drm/i915/reset: Fix error_state_read ptr + offset use
e2a9615c84f4365cc3dd8f8a3348b0983c82d247 net: hns3: split function hclge_update_port_base_vlan_cfg()
e5577feacf7feb40e8392a847b72cd9870b496a6 net: hns3: set port base vlan tbl_sta to false before removing old vlan
e16d2918a682bee6495231a8fa87136981ea04db net: hns3: don't push link state to VF if unalive
b32e2e1e50600294b811b542dbb62e0ba965beb2 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
02d6f95625952a5f8b010c19d5f92ef88d8aa89c nvme: add device name to warning in uuid_show()
be09e9ef3737fb70b596dd6b4c380326176d216d mlxsw: spectrum_cnt: Reorder counter pools
2ac43a2aeb547d774256d09881568a2bbcd0f612 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f58258f62e1948d2033e8d4ff74330f6b126cdf6 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
eb6cfef581212d17471f997541b3e153852beea1 arm64: ftrace: fix branch range checks
aa62f1456f5b2a47a6dcfe5ed5bc9c5dc9282103 arm64: ftrace: consistently handle PLTs.
bf7c42b53852747c311eb9966a2bb33d38530160 certs/blacklist_hashes.c: fix const confusion in certs blacklist
481153128cd70e37f8354752e53dcb96e9693be0 init: Initialize noop_backing_dev_info early
855506761bed79e9eb0de5028ffe53dc01b2e07f block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
f8c485d60e956efed1b292f067ef2a351ebddc3b faddr2line: Fix overlapping text section failures, the sequel
0ee86b430a02565975f024ced0547c255ff634b7 i2c: npcm7xx: Add check for platform_driver_register
f29c0092a705e5aa3488f8d505f31036a53a814f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
470d3f8410612b2a747678bd3fb0fbed3fbe24b6 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
31ef6d186f935cb6582d2a4caf7ca5b5e831f0a5 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
440991f5647fef1fc8b03402e44364b3e012c3bb irqchip/realtek-rtl: Fix refcount leak in map_interrupts
34f03ffe5852a30541e26c0b68769a2eacfa8508 sched: Fix balance_push() vs __sched_setscheduler()
004f80fef6e93ab24fc0b17f04720a542a87dd05 i2c: designware: Use standard optional ref clock implementation
06909fd683ecbf3708a318fe7e569ebb118738ae mei: hbm: drop capability response on early shutdown
270a097ef6f17607c516a6dcb755a4f99a36caac mei: me: add raptor lake point S DID
446e72178cd17e56b5ab7b0315f7469cd239b888 comedi: vmk80xx: fix expression for tx buffer size
5e833ed0974a964a720fcdebf590ea5b0e1e7f7e crypto: memneq - move into lib/
350ce9d31d2b6c6e871ce397cf52c0c6a7b1dc26 USB: serial: option: add support for Cinterion MV31 with new baseline
409f8494a4c3dc2637bc5b12967bd21aae1af3ac USB: serial: io_ti: add Agilent E5805A support
dbaaac90eaf7ea42798316bb03260b1f6521ea3b usb: dwc2: Fix memory leak in dwc2_hcd_init
3f9202205c054d3320b0f57c97363d93f515f351 usb: cdnsp: Fixed setting last_trb incorrectly
4c5a28915e24cf6cdb4b6ad1e1eacc52e9c59fd0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
6c6c4b68b978fa10fda6727dcdcc4acc0d6c3dc8 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
399b23765d9f1c8a4ed39188704397a09a502357 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
99922ef58c6943ab8fc7d3496983fc9fdc36aaf4 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
2613ed2216d676472b5a11938b5a3f4e0e386ddd serial: 8250: Store to lsr_save_flags after lsr read
46139e210481f3bf56f174810819852b24f10c7b bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
5ac0f1633428354b32751910fcdb9584332d8c47 dm mirror log: round up region bitmap size to BITS_PER_LONG
17373ae75f5c0abf4465eb6618f10038ce892fb5 drm/amd/display: Cap OLED brightness per max frame-average luminance
e473d5de6b9ff19ddc5b347e2ff55f0440dbf580 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
748744c4c5d4a0f13d53c5fbf7a54ce075ea5de1 ext4: fix super block checksum incorrect after mount
b3d7b24b1459f73350633139e901a85686fa0cc9 ext4: fix bug_on ext4_mb_use_inode_pa
f442c094dbc9fd2d8c3cbe8932d886369b0bb745 ext4: make variable "count" signed
a92bfefbc5c9fdd47aea672f83535c80ce63c4da ext4: add reserved GDT blocks check
dec51f404f467a7ecd51f2808f285899acbc97a9 KVM: arm64: Don't read a HW interrupt pending state in user context
edad32d1bbcf049eb56a97bc15eaa19d15479651 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
8547b3a6d75458a05f629a8bda0ccd3f8e8cbb1f virtio-pci: Remove wrong address verification in vp_del_vqs()
5a76cfd990a6a22b9b10690861cd91619dd41ce3 mm: page_alloc: validate buddy before check its migratetype.

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf5ada6575e-79c41639ed12.txt

b999afbb00e36fbd002b5ebf200effd3bfb6e00d powerpc/kasan: Silence KASAN warnings in __get_wchan()
cb292e56a5f0a257164477ad459511c7cbb3fc6c ASoC: nau8822: Add operation for internal PLL off and on
911e0d2c485553eee3f1adc0492f2d6c9867a87d drm/amd/display: Read Golden Settings Table from VBIOS
8c0924027736a39d7f8058c135bfb6e6123cb24b drm/amdkfd: Use mmget_not_zero in MMU notifier
3a11afd263b8cc66502842ceb51c0f51f4239cc7 dma-debug: make things less spammy under memory pressure
d5e06ef4f74f01aa93e68c23622fb07ccf4a2998 ASoC: cs42l52: Fix TLV scales for mixer controls
abeda184914b3ee348e1a18f06ec165d6b9c350b ASoC: cs35l36: Update digital volume TLV
9bd00d8aedded3b43d3500431a0f8651e70dd8c5 ASoC: cs53l30: Correct number of volume levels on SX controls
9efa263b8d8886556de243c1ba7cc6b8ed7eafc9 ASoC: cs42l52: Correct TLV for Bypass Volume
821d847caf6ac5d1183749c76df2e88d5cff2c25 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9f81ceaed7e52bb583f453f90c1e5008ef9e3cc8 ASoC: cs42l51: Correct minimum value for SX volume control
52ebf0c85e7a8aa99a8337883eb950382b062fe3 drm/amdkfd: add pinned BOs to kfd_bo_list
90bbc1ad48dfde01c5d0b5e3ca849f7423dfb833 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
26198cca625c9eae58fc6a9b05c47171b4110cda quota: Prevent memory allocation recursion while holding dq_lock
ffd4d2263febd24c8de8f22d0347637622abef34 ASoC: wm8962: Fix suspend while playing music
a359ffa388d02c997bf430d507f88a73238ad08b ASoC: es8328: Fix event generation for deemphasis control
577e9d49ca2b44239e6029a6f101fecff1253c91 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
a13ff083e1e7a14b4ff7b11b6cccd3a2dea95e24 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
0079a8814ca0c3ce928ba535c5f813f5fcb29d63 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8f1a9288492de7fb146086193566ab12b896e599 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
f54e608249db3093a70282a6cfabbd74791cdd23 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
201799133b5702e9cc0fdc2c308d532b65cb6187 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
597329abeaa90368574fd9834d9153344320d97c scsi: mpt3sas: Fix out-of-bounds compiler warning
c4d46277ddedf279132131d0b6aba9f73362346f scsi: ipr: Fix missing/incorrect resource cleanup in error case
871f1bb9d878cffc2b29cef634712b06b89c3557 scsi: pmcraid: Fix missing resource cleanup in error case
75ddf4312221021bd074e65e6cedbcaebf948ae9 ALSA: hda/realtek - Add HW8326 support
f9d753fdc0616ee6d0395f0769f90fa764daee0f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0cd3d5bf0c815dc870e7c4b342b12a06219aca5d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
77a6484e833f644cf265cd61ae36750dfb8d04d7 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b258511b76cf6cc9df8214042a1153210b5394c4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b7c8e097cad542f529ec57d1962b541416b66c33 gcc-12: disable '-Wdangling-pointer' warning for now
58193e21722b9cc4b493be8639a06e4792b2df12 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
c68d18bce2c90178f7ca2a86b98720b2a1bb0324 gcc-12: disable '-Warray-bounds' universally for now
21d5eb14133b059f076138978fd7dcf82a3600c6 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
1a7eb07688f5e2bd4ea3e47a704274bf69e6777c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4a3c2df9b46f0f734081e1df5992eae1d7380e3d random: credit cpu and bootloader seeds by default
e79b3a65972cd1cfef312d6c846a7fd8a02ff3be gpio: dwapb: Don't print error on -EPROBE_DEFER
6f589e9de4badb88437f8d66384f0802b13d8722 platform/x86/intel: Fix pmt_crashlog array reference
aee0bd845fc2654f090d9f5dc9637ba56b3a8d82 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
2ed8c68d6f414a513cfd1bfaf7dd66b0a1f9c50c platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
6aecbf569d4912e36666050f7d55a0878b33f8d6 platform/x86/intel: hid: Add Surface Go to VGBS allow list
93d6bf89f2d3f741a5a9319d0bf1b44103b7c827 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
38d8eb571d8fd454ab9be493215c7adf4d2205b1 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
c51a4422c8daf9bdca9f6d537a51da463d42726d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e9680b6a2bd34d4c0fb6f35bf907ae677a99b42c pNFS: Avoid a live lock condition in pnfs_update_layout()
d2ff3ac796697d1393bd00f14a9b928d62b8c81d sunrpc: set cl_max_connect when cloning an rpc_clnt
e3fb9a13091942efb1d79c3c10c0df7f94214b90 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
55a69186f24cce63e1b88153424591b413c4924e i40e: Fix adding ADQ filter to TC0
cbde9a6ea6dde8092d422d97d13d4f8570cf4b83 i40e: Fix calculating the number of queue pairs
665ca9396f28e556dcf2c735dccab85561e35109 i40e: Fix call trace in setup_tx_descriptors
cfd487f831d7b63a5d57d3023f09827d4318298b Drivers: hv: vmbus: Release cpu lock in error case
c4a7ee304dbd71f124068f1b6cee19d1a9a33fb6 tty: goldfish: Fix free_irq() on remove
a0943ccee8a0458ca4e561e37bc35dc4579e0f75 misc: atmel-ssc: Fix IRQ check in ssc_probe
5d88db8c8d0e6dfb27db93edb211a370b9057333 io_uring: fix races with file table unregister
13b4e6a59658445674c50cc89cacc06bd967860d io_uring: fix races with buffer table unregister
26de3c295272a132e7da5a88dcf19508a7cedbaa drm/i915/reset: Fix error_state_read ptr + offset use
27dc063c702d54ee693242453b290721ed6ece4a net: hns3: set port base vlan tbl_sta to false before removing old vlan
be6b33ab3b3fae84cd73383d8b6c61535e2bf028 net: hns3: don't push link state to VF if unalive
a70e08cd1dbc48c37b5ad9e04713462210a0a25f net: hns3: restore tm priority/qset to default settings when tc disabled
dcb690b6f5a56865e985f111ea8bd2b7b2b13b08 net: hns3: fix PF rss size initialization bug
71090878a8a017645e99533ffa5f511ed99980f1 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
65dab730fb6ba79ffb6a2ace6c65ecc49abdf261 nvme: add device name to warning in uuid_show()
e98b0fbbd9a550af86fad5d19349c0fb23ae6c09 mlxsw: spectrum_cnt: Reorder counter pools
a03385869030f86655fd0173a9cedade5ed9850c ice: Fix PTP TX timestamp offset calculation
f0c51daef60f511c761f6c456d15ea9f2b06bfa7 ice: Fix queue config fail handling
5c3ad1c589992c4324d0101ec945db3ee398b37c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
a0003526a38391bf2712666186a4ebdb32902a99 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a7388fa52edd5df7d1d5488544e132209b2d92f8 arm64: ftrace: fix branch range checks
df36b76bd5342171572aac6cd3bec90aec7eabd9 arm64: ftrace: consistently handle PLTs.
bc4e4b759456a572eb48d8749fa0305abf076614 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4a16421cf10e3af62d0d027cb084fc38aebc0742 init: Initialize noop_backing_dev_info early
9b685573d916be86ba0f751abf665291b7399869 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
7b406ba3fe88fa145a04b8fa7beadf0dea347bd5 faddr2line: Fix overlapping text section failures, the sequel
efe6ece915b76d714ee8333b09750927cad58656 i2c: npcm7xx: Add check for platform_driver_register
0fc138f1a59aaccfe246afe43a4b343cfde2c919 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e322f1d0fc7457a1df665a89c89d65ce8f7805ab irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
6a7d56e44a2b35777ab41ebad4b3b49b003b9063 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
fc34530bab30eb5d1c837f5dfb3d3b7068193dab irqchip/realtek-rtl: Fix refcount leak in map_interrupts
ea5dd2e2f41a58b9cac74edbaf481dace6639f66 sched: Fix balance_push() vs __sched_setscheduler()
79c41639ed129e7426422817bf8d18096fa19402 i2c: designware: Use standard optional ref clock implementation

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12fb21fc206-de2a9812deae.txt

2c671a423bcd84ac071cb4ba5d2efdc954ee8ed4 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
3234ca53d2b29dedd9cf4a2bc722e1eb6d562c71 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
956d1bc02f986ebf4fdaaa79da6f244c83ff6803 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
48833f8e568d68bbe73df74df4b0593b85fd1e91 io_uring: reinstate the inflight tracking
0abaa36fbcc3f616c9af9ce7eaac861021077b74 powerpc/kasan: Silence KASAN warnings in __get_wchan()
95855b66ff26cbf7e495af0954a02504fc608361 ASoC: nau8822: Add operation for internal PLL off and on
12ecb08755f697ddf81154478955051f7dca2732 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
d9f45a443fe401be08594d0aff49e715e9053418 drm/amd/display: Read Golden Settings Table from VBIOS
779a9c28e678fd2eebec825973632f2713693373 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
cc7d4b5df8774d601fad8e3954e68d66ecaa9e4e drm/amdkfd: Use mmget_not_zero in MMU notifier
0acee7145622e397232315ae08d05ed4c50d0415 dma-debug: make things less spammy under memory pressure
79f47b455739abb17ec733365e25a2f0d03423e1 ASoC: Intel: cirrus-common: fix incorrect channel mapping
ef10c018ee6b8d2bb6cc3e73b71e5c533657c757 ASoC: cs42l52: Fix TLV scales for mixer controls
a939bd10478dba716a6b115ff141887da4e43a0e ASoC: cs35l36: Update digital volume TLV
952b430f60abe5386c0dca23ae7045bf5b8860e3 ASoC: cs53l30: Correct number of volume levels on SX controls
ef35baa833b69c2bffcb4ff1c284b6da1edc7a4f ASoC: cs42l52: Correct TLV for Bypass Volume
b07685d2ba7c838e85c97d601f7c12db8c94ad5a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
91d280e28b7c3f2a2f9c7f54bd2f8a6d6f33012f ASoC: cs42l51: Correct minimum value for SX volume control
48794217e2c0d7aa20dc188441d9524cbecdcc76 drm/amdkfd: add pinned BOs to kfd_bo_list
cefb1f2955016c28737c5885155be2255e362160 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
492a45c694f7a3bd46c89da5e8ea91ac1d977786 quota: Prevent memory allocation recursion while holding dq_lock
9e0f496a89bab92d64d452acd76e850c99f35de5 ASoC: wm8962: Fix suspend while playing music
fb4a0f827b1cc1421d19cf9df55b48a4cc4e2577 ASoC: es8328: Fix event generation for deemphasis control
f97fef765255f1c752dabbe50833143b2af30827 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
59c4a9acda516202df709e673b8c9faeec580fbd ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
406b8c892590a65d6e8c5ca1b8976fbb86b13c27 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
66a3753cef0a58623676decd609e6b88899dd2b6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
21d11e929eff622b55af139b759b972a3385c338 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
0d74b20a902088375a8f5a17bed91be60b7e0656 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5263e959ccbd07d7cb9e4a60e6ddd55aef65d0bf scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a3eb667af6a1c889d8737f0cc599c4476e972db3 scsi: mpt3sas: Fix out-of-bounds compiler warning
8efc42eebbafbf8aeb8848d8b6277572623d1f69 scsi: ipr: Fix missing/incorrect resource cleanup in error case
34edd8892e4580987d4885af6776703fb29eadec scsi: pmcraid: Fix missing resource cleanup in error case
d665496374d8750b0a59e4374a6d6ea7ea10abb9 ALSA: hda/realtek - Add HW8326 support
d4a148a0ad25126c6d9b05d743f646e381efb805 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
595578f0f05d14775e05b3467991393800d5d8b4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ac31356c2c1e7a85c794ba995bda04081c3f3f15 ipv6: Fix signed integer overflow in __ip6_append_data
3c861d075be71413364dad1aed22f97b38d5e346 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
62d6f80a6a2e2f14a71e693c69d71db2933627f4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6a5d8ab2e93d2676fb1c36269ea6ad8e0d85de3d gcc-12: disable '-Wdangling-pointer' warning for now
f2f4868fb9f7b0e24a03dbc9e183360ac179a65a mellanox: mlx5: avoid uninitialized variable warning with gcc-12
aac4d998e846929ec51c0bc5dcbd1da3a905ec83 gcc-12: disable '-Warray-bounds' universally for now
dd7172022a066a0121abd3f7466801e69fbc75af netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4f967eaf15a60c8d908e75a319c5b0af15402306 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
889526e2dead60ae1db9e88ddb4de35cb71864e5 random: credit cpu and bootloader seeds by default
01eff989c28bff6b8b840f4da45a26cee17db1cc gpio: dwapb: Don't print error on -EPROBE_DEFER
b818db2bac03a6da78e3ac1001cd90962d8936fd platform/x86/intel: Fix pmt_crashlog array reference
09efb60d243fb732ff18e06347ea995a778a04d7 platform/x86/intel: pmc: Support Intel Raptorlake P
f93b974b248e58d820772aa8cb10ebdac04fb43a platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
20beae2a6067bae22992b7a976c22a04e4dbf5e0 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
8c93a0a0cc0c713404a8264f47106e8bec260332 platform/x86/intel: hid: Add Surface Go to VGBS allow list
ee207610a3f1eafd586f4936fad7080ac8c66e43 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
0c29d0fec36bff55afddd5b633f3734601230ca6 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
864ab77d422d0556d4bc0448582f18ed5f2b3ab7 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f9b08abbe8481b0c437989f381e27dd2626776c2 pNFS: Avoid a live lock condition in pnfs_update_layout()
bc22fb82760844ab0ec6c7c4083ca00b363891c7 sunrpc: set cl_max_connect when cloning an rpc_clnt
a88b4a375f44e2fea72453b426a9291dd013a2a2 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ebe595a3bbadea3f16ad60b4a887de4489dc8a52 i40e: Fix adding ADQ filter to TC0
e62143d32bba664f820aba60d713d092e9d24165 i40e: Fix calculating the number of queue pairs
cabe7c58ea8e50f9e1512040151f779a91c0da87 i40e: Fix call trace in setup_tx_descriptors
b5b27f7a7c226c35401b9e7f313f0700a069f5d6 iavf: Fix issue with MAC address of VF shown as zero
d225b49ac7735738a3f368bfb50b56fadac65e32 Drivers: hv: vmbus: Release cpu lock in error case
1563d721778efe774a27253d0968d70a47b4b100 tty: goldfish: Fix free_irq() on remove
11a3285eb79d50b23cfa152cc519edd9897751ea misc: atmel-ssc: Fix IRQ check in ssc_probe
caf5cfc828f5d4841170de9ffac60eaae09f43c2 riscv: dts: microchip: re-add pdma to mpfs device tree
4466fb41d31faeb9c0f2efce77d34a7ae776a15a io_uring: fix races with file table unregister
23a558b5555b00e8583831aa7adff37e075c143f io_uring: fix races with buffer table unregister
6d6d5eae13340191328a92275406f40e80071621 drm/i915/reset: Fix error_state_read ptr + offset use
ed4ebf64ee9729f9ae91dedcba5436413aa0bb58 net: hns3: set port base vlan tbl_sta to false before removing old vlan
aea937b118d24e00295653a42dea28cfe0fb8cd2 net: hns3: don't push link state to VF if unalive
f9d02588ec37d51b138a39e93a47c657f0084936 net: hns3: restore tm priority/qset to default settings when tc disabled
bb7fe58922fcb7c58f1b56aabd9633a6ebc18aa1 net: hns3: fix PF rss size initialization bug
b2c6ea6ae4fc266d2ecd58a6c3c5861c9dcb9dc8 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
1ffce5de7b3b81599dac4ea016ca7ef733b97622 nvme: add device name to warning in uuid_show()
cd9ccf180f27bb50a4e48a3191159a79c572de7e mlxsw: spectrum_cnt: Reorder counter pools
c641ecf9666bcb9f03664ab017469b05e3761ab1 ice: Fix PTP TX timestamp offset calculation
db4e30060345378b5e4e031e6f225788d243d624 ice: Sync VLAN filtering features for DVM
54b0476165c81c1c38d5ac2a73c3f3312aea74fd ice: Fix queue config fail handling
ad0ea6cff71158711a094a0a7186853103d59392 ice: Fix memory corruption in VF driver
a32ef2c7cd44aa3f7bc1517c2da90082261be5af net: bgmac: Fix an erroneous kfree() in bgmac_remove()
2dcca065b1f686b311a2c64e0ce0680498cbe722 net: remove noblock parameter from skb_recv_datagram()
8ed3fa835cb04cd4760d055504460eb1d6112691 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
6e14392cda1677434784236dfe1fdec1738cc29f arm64: ftrace: fix branch range checks
c7d89599ec688be1627de44e1f1584dad3799caf arm64: ftrace: consistently handle PLTs.
066de6df1c3db1f8ad1b46400759fed36098aac4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1ddb10a92913c19b25070c42419793419f56d042 init: Initialize noop_backing_dev_info early
b277bba66f6b66d24509556ecd81849e67016398 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
50258a71355d4fe353d8c46dbd6787c4404cdb38 faddr2line: Fix overlapping text section failures, the sequel
237a3c6fe4302bafb71bf2b69409ef072e006d43 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
39085df524c1cd490231577c0eb2293b906eb0d9 i2c: npcm7xx: Add check for platform_driver_register
6625e6e886afe3b086dbce4dca7d94162411f9e1 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
55831bc33f220f689356ec78de640e1da90c1ced irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
bfe74304d58d5a1f739d2bb59f209a379f0a3368 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
aa2c3f6559dff31354567012dc1069fd5844dee6 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
14f88fbda6e54572bd8d4f85ffa6c4859bb851e3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8b7e52f6df86050099321317243a82d6a29b8244 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
b16e8f4871f54840dd4bce72d8a4db3a219b5141 sched: Fix balance_push() vs __sched_setscheduler()
beabee9fe1d688eb5167ab291daaffa37e6ed390 i2c: designware: Use standard optional ref clock implementation
8656c1e1a1563dda3e9068178e067840a64fee41 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
763e046b850283df9d2b34b153ac43a199944e6c mei: hbm: drop capability response on early shutdown
ad54334f8a996a28af58b24230e390c6d49dc8fd mei: me: add raptor lake point S DID
773d83a1d05b2ffc2a8255f8be2e1a713774226e comedi: vmk80xx: fix expression for tx buffer size
acc2a0df5c6dff39022b9ea6078b0a2cd90a805c crypto: memneq - move into lib/
2e3c21da75c799c067b9376d4748fedef476a867 USB: serial: option: add support for Cinterion MV31 with new baseline
ef17c5c1c8534751d38a7a37a51ad335c70e4cf7 USB: serial: io_ti: add Agilent E5805A support
1eaccb669a5eb84f5dee2cf5e8c5cfa406252988 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
9feab81a3b91ac17ee2c8dd2b7c0f154675a7bf5 usb: dwc2: Fix memory leak in dwc2_hcd_init
3b60fad1ca7151f918b0b87c3ac44a8ed515582b usb: cdnsp: Fixed setting last_trb incorrectly
8c37f1793ccba8b6876f6de097890293c1d41d1a usb: dwc3: gadget: Fix IN endpoint max packet size allocation
5a373ec847ae8df0355718d751e27d44625d7e13 usb: dwc3: pci: Restore line lost in merge conflict resolution
d3e862401b146f3aab5a3fbbbccf7ec4e468a0a1 usb: gadget: u_ether: fix regression in setting fixed MAC address
2294047d1a657a818c4fcf93f93c312d9281f9b0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
79be947f4b496a0ff0804e3619358aa9f3300f77 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
401fb2ce4e61a32dd7c5ca8604a6a1cc41e45f63 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
d214d6a5b12b9e50119549884c75e6cb83b4c6da tty: n_gsm: Debug output allocation must use GFP_ATOMIC
09c1e8e626f57e921ec801fb36432c594746cf46 serial: 8250: Store to lsr_save_flags after lsr read
42665550b081526626d70700ce1d0c7c6823f49c bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
71667d8c9d98f1c1101cf1dd6308824bb911eeae md/raid5-ppl: Fix argument order in bio_alloc_bioset()
ab64928f9bb7c5671a4ef68dd61562550cb0aa29 dm: fix race in dm_start_io_acct
e5757583e557ccd4873a5c1b0f2cd573b0d3c6b7 dm mirror log: round up region bitmap size to BITS_PER_LONG
ef90360769d1216d817b334907090fe2e6a9c6cd drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
465bf310b25d9bf2fbef81efdbac942e123e22ec drm/amd/display: Cap OLED brightness per max frame-average luminance
6e3a74845cfddfeb9864a3d7b80c6c6611c82ad3 audit: free module name
d905d17e38a851002f7608b67072dc4d8a47093a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
693989700f3188720087a9a61faafa4208472e39 fs: account for group membership
ddf08ca72e864b0177189ed7fdfaf6d27e7c0b0f selinux: free contexts previously transferred in selinux_add_opt()
aafcac02daacb27cc3b08867c49aa3dd43aec491 ext4: fix super block checksum incorrect after mount
7f0bd3aa204ec78dbb90d64c565b991c77900da6 ext4: fix bug_on ext4_mb_use_inode_pa
1be2df299f93aabb93f093202d784a56e37dbd2d ext4: make variable "count" signed
e8ea65b9bc70698bd282e9d356502776a2437ba0 ext4: add reserved GDT blocks check
a83fc932109815bc128c5ca253b9ca4ce1ed9c3d KVM: arm64: Always start with clearing SVE flag on load
bc49caf0bb12fb3e0a665a77daa8502c0c3742d5 KVM: arm64: Don't read a HW interrupt pending state in user context
de2a9812deae1626d5b5e3eab1482cc0aedd3ef8 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============0094605468898613635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1730b974e197-9dd8ba145f77.txt

ef478f772c53ad514d2d318cce4576135f20c3ad 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
57f04e5ff9305ef12b0d4e59d0341f001a25f11c bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
95d71350d250f8fbb1f1a68ca8937927a9fb68ae nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
6409d8df829dc7653e3d3cef8a7499ca276f491c crypto: blake2s - generic C library implementation and selftest
097b43f822561ab9bce7d70ef0f17afbcf9156cd lib/crypto: blake2s: move hmac construction into wireguard
e2129c8b16f520b1598e9aa11710a5d97a0ebb83 lib/crypto: sha1: re-roll loops to reduce code size
77ed908836dffc860dd5e9399add6525f219d85f compat_ioctl: remove /dev/random commands
ed42313a8592b0a563360856c95450fc5411e154 random: don't forget compat_ioctl on urandom
9143ce9ac1c5b1515bbec167176dd4700213a3e3 random: Don't wake crng_init_wait when crng_init == 1
b66add1938ca5c9e44d45ad2335fe60006cf2b3a random: Add a urandom_read_nowait() for random APIs that don't warn
f3b4856e599fd302f71f8f23f273048a2509f8c7 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e4b997db6cbec3a3eccfdc806ef2282c9f9f7ba4 random: ignore GRND_RANDOM in getentropy(2)
20d26b5cf31090935daa710a88665810e1188c11 random: make /dev/random be almost like /dev/urandom
dc5f6c8389faa7856560c3e4c352dcaab8f76bbf random: remove the blocking pool
6f2c098fe7b83b489a4568f027442060ec85c97d random: delete code to pull data into pools
b878dd2d398b266b4b542c151cc8ea475ccc1088 random: remove kernel.random.read_wakeup_threshold
576d46c5e6fc0f33678cc589d8e484ea17b391fc random: remove unnecessary unlikely()
9af978191d7a131e272632c0fd8826f4587355d6 random: convert to ENTROPY_BITS for better code readability
453643fc1b9e3fea2c0f3084232b2e1e79b27582 random: Add and use pr_fmt()
57cb1af0346b307e7b4d9179db2b84fab7e20069 random: fix typo in add_timer_randomness()
fd3208a4f76a311bfe29394a814088fc7b328c7e random: remove some dead code of poolinfo
f6782ced285212f107d77b8bfca4bbf8887fe21f random: split primary/secondary crng init paths
5105fc5e31082a0289656e08ddf9c56739061c3a random: avoid warnings for !CONFIG_NUMA builds
0c6a9b6c23255e7d0bca74d942355ccf30a12a98 x86: Remove arch_has_random, arch_has_random_seed
82d5c7a4308141972c06ee131d1a3dfd832649b0 powerpc: Remove arch_has_random, arch_has_random_seed
d53f2a96d870dce9d46c3db7274eea20bc85135b s390: Remove arch_has_random, arch_has_random_seed
e0ffef47e64c6f525b143ebdcfe24aafb6908064 linux/random.h: Remove arch_has_random, arch_has_random_seed
e522cc060a9cda799f2403a50f545d3bd19aa593 linux/random.h: Use false with bool
a518220ff2815890549928ea03bbbea417b46d2a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
cd929de5ef5a177ddc734c388d78ad548ec9a07f powerpc: Use bool in archrandom.h
6088c48d9a24493d0149c0aace5b6f9a97a2a104 random: add arch_get_random_*long_early()
6f6c4a5809abe2a0e8fc25085e5596f375d35283 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a94345d0504de038ff8efc425b4aa2492131ca8a random: remove dead code left over from blocking pool
830e30bbf7250bc21f61144888f69cf0a12be4c6 MAINTAINERS: co-maintain random.c
4e12be2300b51f3cc3703331f6c179b82eff22ca crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d330bf36048397f80e1e1467d3d194086a397693 crypto: blake2s - adjust include guard naming
15ca97e0ba53f84f9e6cba8d4a51a1f2fd97d129 random: document add_hwgenerator_randomness() with other input functions
cd6d2c303ef5ab60da5987eaaf537c2e0a71913f random: remove unused irq_flags argument from add_interrupt_randomness()
e6d3f964950ae781f05de707c3124976a32a654a random: use BLAKE2s instead of SHA1 in extraction
e25cb9326d5086e9cabe01c41c27bea540adcad4 random: do not sign extend bytes for rotation when mixing
8dbbbc92f2fcdfb5f692a37e8df8cb0d56a1166b random: do not re-init if crng_reseed completes before primary init
8d9a4c2f7eb97d389e73f9929c71e1b30ec14bba random: mix bootloader randomness into pool
e43ae332c3142a9c1fafa05fbb7b2e906e1ab75a random: harmonize "crng init done" messages
852ae758b93c2ff8f23eb5a0ee02cc0ab3bf97da random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
76739f9ba35c86f19db7339ff5909be4c77a27a5 random: initialize ChaCha20 constants with correct endianness
33894351cd3168e2465afc08f9938269f581c265 random: early initialization of ChaCha constants
496b482c531f099d1ea196108b96b5b68a318ace random: avoid superfluous call to RDRAND in CRNG extraction
656c814f395ba40db5c16211a7b59a88e5e71179 random: don't reset crng_init_cnt on urandom_read()
cb6170a62efb766a3ed112b6f2a935c28162e078 random: fix typo in comments
acfcf86e1e55a0c85870c938bbc69be8f67ab2eb random: cleanup poolinfo abstraction
37c07b233a50f6629bd2b393c8f9424f1bf65f46 random: cleanup integer types
81c74f9c52ccb2de9537ea2a88e3405fd477cae1 random: remove incomplete last_data logic
7b6005adacab7422485134f893752fa3c41fe722 random: remove unused extract_entropy() reserved argument
7bb992e1c25d36593f97349dd92b9b0546d0efe0 random: rather than entropy_store abstraction, use global
e0f2f95b924fb6d2ae90c65f51a6918b7938aed8 random: remove unused OUTPUT_POOL constants
19db8de47a7e477846061573248eade5622cbebb random: de-duplicate INPUT_POOL constants
4cbeab1e942add52e63406d2d976e46d3f8529f0 random: prepend remaining pool constants with POOL_
17631dedf9bcb45b4838a97fe6af0bcb2b084c0a random: cleanup fractional entropy shift constants
89c4c21ef2f512ff4bc4c6754d3f2f804a20c3ea random: access input_pool_data directly rather than through pointer
bcc9c8b7cdf4a5f6c71d194238765c58bad137e8 random: selectively clang-format where it makes sense
c6a7f18959cf7e2ac63649cd7709b04feb9d05fe random: simplify arithmetic function flow in account()
6ccbebae14c6727114bab391d54058b2dbb1d6cd random: continually use hwgenerator randomness
89160277a73043adc4de546376aebe5f99344251 random: access primary_pool directly rather than through pointer
c7b744ec0158ef678724235d55a1ad1bdfc8c949 random: only call crng_finalize_init() for primary_crng
61ddf65980f07c3607069a57006cccdbe27f4d56 random: use computational hash for entropy extraction
ceb4411094549ef19e0473efdebd727ce7cc504f random: simplify entropy debiting
1557518f5dc20538664a4a22e44acfd6ab9a0c15 random: use linear min-entropy accumulation crediting
a02b9bd365bad2c82ab3eb5ec50e011ed34ab765 random: always wake up entropy writers after extraction
ebd4a334f713159757a43436e6030a9063a5276e random: make credit_entropy_bits() always safe
6eb12d0ae9150f3c6de15fe5cf1a9c55b1b2ca6a random: remove use_input_pool parameter from crng_reseed()
eb2bc4877dca3bbe5de86f3adbe87205a182369c random: remove batched entropy locking
48d0a2a31c654f6fd510348b8d302ffaf2eacdc2 random: fix locking in crng_fast_load()
ca2a32c2d68496499034c4ccfa67301118ebfed9 random: use RDSEED instead of RDRAND in entropy extraction
df07bcd6f1bcc5fb2eaaeea16028ecfc243b8247 random: get rid of secondary crngs
32cd2fed9b3cf121548c03e3edc6289507170d9a random: inline leaves of rand_initialize()
eab712987a2ce857dfbc5ed8c4d8793b2aa8b9f2 random: ensure early RDSEED goes through mixer on init
dd404e10323b8b25011c65acb364501a18ed86a9 random: do not xor RDRAND when writing into /dev/random
2695498856eee632f6a507441825c998dfbf5f1e random: absorb fast pool into input pool after fast load
4048a8d27875beb7ba82012f468a721bdd1a4f4b random: use simpler fast key erasure flow on per-cpu keys
29ee68d9998850f20f7f93d22cd687330a938be0 random: use hash function for crng_slow_load()
2f30d9dee8aa892fc089d1b5b4160ef49145d0bd random: make more consistent use of integer types
a7eedbd5d954695a8f45ad56a74b0f56ac3a8d56 random: remove outdated INT_MAX >> 6 check in urandom_read()
2543172b71912234494f26f7bc93f4223f23783d random: zero buffer after reading entropy from userspace
be536d884d87fcb62d4e913664888c06c88ba70e random: fix locking for crng_init in crng_reseed()
dbfa2345a37a334ed8811a4d2dc0281d1d197d90 random: tie batched entropy generation to base_crng generation
fc6b4ce8abdaa5d7845bbd454b76bdb6ca7f8e89 random: remove ifdef'd out interrupt bench
f8e88f63afb36bae50223f94b37d8c9b0578da60 random: remove unused tracepoints
07be3f2f00450caea2f371269498e702707c1a4b random: add proper SPDX header
79b38db5fbe71c15006f46f3ebb1701cb511c946 random: deobfuscate irq u32/u64 contributions
45876fe13e219ef7df3b26dde9427d8931215486 random: introduce drain_entropy() helper to declutter crng_reseed()
b3afe5c354de173fb8c6270fe7714f3265c0afe8 random: remove useless header comment
0fea3d5367d51c697a830b79c93d89c055c6747e random: remove whitespace and reorder includes
70ee9f0e84753a8b0e8f407edbb8f8a0ccdfe2b5 random: group initialization wait functions
8ac5b4650ee9c73ba6cf724e8ea18b6ebcd1c370 random: group crng functions
6caf1a0d925c9e3d999da2730949557004058a17 random: group entropy extraction functions
067adb3d86d3517897cd034882e7c6bc259ef525 random: group entropy collection functions
f6a701fa449291fa78b49811babfa217fc44de7e random: group userspace read/write functions
48c42248ee8b28eadf4e39ce6dd68f4422f0d45c random: group sysctl functions
2d448455e339e08536405784e7f5b61019ee7a21 random: rewrite header introductory comment
e5952a12e7b38f3bf8f6adbf86bf802f11969b75 random: defer fast pool mixing to worker
b951280be20a963c112ab6647a2540ca7c7d5083 random: do not take pool spinlock at boot
6008e0493edf35fa7df1c91c4f7563e658d0ea92 random: unify early init crng load accounting
b3a88509e3bc1030b62ca659f0dc514340868944 random: check for crng_init == 0 in add_device_randomness()
db8656d53b759c4baa156254154d6657cd9f8a21 random: pull add_hwgenerator_randomness() declaration into random.h
40e1ab589bddb72ac7d3e3d9d1828f72ab3ce3ff random: clear fast pool, crng, and batches in cpuhp bring up
f90a0796ee6977bf8ec90368ee7cab798de95cbd random: round-robin registers as ulong, not u32
46420a5ef3335d943fd41d7c38a6bdaa4ab5a2f3 random: only wake up writers after zap if threshold was passed
1460eb40a920b925c909931b932bbd820961ade0 random: cleanup UUID handling
14544249e4dbb49071c49f956d811176733e3293 random: unify cycles_t and jiffies usage and types
45b61ad54c5e68521de823be87ef01d9e3bdb0fc random: do crng pre-init loading in worker rather than irq
f7e40f3f6a35aac87c9e40e48ee97657295d7451 random: give sysctl_random_min_urandom_seed a more sensible value
643adee04f08952f747fbd7282768eee585b6616 random: don't let 644 read-only sysctls be written to
ec80f9305bde8ed88819ba85ca86a7715fc36351 random: replace custom notifier chain with standard one
3d73db8d40ef5ffeb524817578e49e098b627b1d random: use SipHash as interrupt entropy accumulator
4518c2e8fbeeb0f824afe1a5579e3b40c31a5156 random: make consistent usage of crng_ready()
03670112ceab0314ea50b7bbc17c62304d045dab random: reseed more often immediately after booting
b560fa6b148ddbd155fe453275e6ae81edd34cfb random: check for signal and try earlier when generating entropy
12db1a167f3fd438bea5248010878e5daa929e7b random: skip fast_init if hwrng provides large chunk of entropy
1467464b6d0cd613d321d4718936aca74c1d2325 random: treat bootloader trust toggle the same way as cpu trust toggle
77af9c3197218fd99a16c6597706ad233abcffcc random: re-add removed comment about get_random_{u32,u64} reseeding
129e4d4acc3f1d083b7e74abc355ffa799d927bd random: mix build-time latent entropy into pool at init
e7495616ca85830b10efb82ff2963823eed31228 random: do not split fast init input in add_hwgenerator_randomness()
83e926bafb4fbc233c37be4507571d4d11622530 random: do not allow user to keep crng key around on stack
af51717fe256920194da1707f9ffb6ae41129f0d random: check for signal_pending() outside of need_resched() check
a9364044e01d19842663d8fa04c792da86aa5916 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ae2c70cd97d55ff001040b4d133b5a7330f7e33d random: allow partial reads if later user copies fail
a27db52bb8b14d6946649b8694affcd89fc41dd5 random: make random_get_entropy() return an unsigned long
ffe96a0e82521d5fe7b21b567c28e3a7ee267146 random: document crng_fast_key_erasure() destination possibility
f93dc2273d54c031ec7d78749f227904d45976c3 random: fix sysctl documentation nits
c90a063c9f11bd2c7bf32da04deb7feb1dd0e41e init: call time_init() before rand_initialize()
707d339b674e6c2b151da8b4b3b8372c32b36f33 ia64: define get_cycles macro for arch-override
7c0728d1b44ee9a66364340f51e7c4a11ffe420c s390: define get_cycles macro for arch-override
a83dc1c3ef6a26ebeb93803dd44c39cc89f0a706 parisc: define get_cycles macro for arch-override
b7a40b81d74bb840ea3d7eb3c44f3e57560ff639 alpha: define get_cycles macro for arch-override
57ef76840bf1a8597ad0d52666860f768ffdb14b powerpc: define get_cycles macro for arch-override
7dcbc43d3fd95340ca4f2d1a421bcfa1a272cff7 timekeeping: Add raw clock fallback for random_get_entropy()
fe10cb881368de495b9c83d831968eaec8de8223 m68k: use fallback for random_get_entropy() instead of zero
d26edff93074a296f3c0b3282e5b8964763af82b mips: use fallback for random_get_entropy() instead of just c0 random
c1eb4995907ea4c0211d9fec96aa6b1da347d818 arm: use fallback for random_get_entropy() instead of zero
2906ab79063976e9ce5e8f2aa6fb7e21054107fd nios2: use fallback for random_get_entropy() instead of zero
5725fa85f82d43be08f39dd6df92a3d6b1ab0bea x86/tsc: Use fallback for random_get_entropy() instead of zero
38383b1fb0c3738687f72c6cfe70216b3070a2cd um: use fallback for random_get_entropy() instead of zero
01a922443ebb4c7a5343cf9254c5b58c4af4eda3 sparc: use fallback for random_get_entropy() instead of zero
864820e238c7ef0fc417a3cb6deb280f7af17cf2 xtensa: use fallback for random_get_entropy() instead of zero
d0c33e8a7b2b22be5c5341a28eaa6cbb37dc682b random: insist on random_get_entropy() existing in order to simplify
fc9c95bae41a61e39975ba71e40206dea8dd5fa7 random: do not use batches when !crng_ready()
e4534698fbb8928c91a7442e7e4bfd100cce4422 random: use first 128 bits of input as fast init
902204f4f6bfba164d136a8c1339174029e01b30 random: do not pretend to handle premature next security model
bea9ddcfcc8f80969ef79d481a0a2eef8f923b22 random: order timer entropy functions below interrupt functions
233d436603010f1122bf3508b18df9856fcad458 random: do not use input pool from hard IRQs
14e27aa1159f6b84d9413b8d381ca2af1d007eb1 random: help compiler out with fast_mix() by using simpler arguments
01c3b3449cb20e95a25c5d0c74aed40051691b95 siphash: use one source of truth for siphash permutations
64a632cb22a04050c425035c16c043e7673c9ede random: use symbolic constants for crng_init states
b5a2fa8eb3d835cabd023ae1d4e077a2dff55c5c random: avoid initializing twice in credit race
5adf83833ab0eb361185b4af7196c93e0cb3fbe5 random: move initialization out of reseeding hot path
b313511ff9043b338a3962c7259393df21d9e5c9 random: remove ratelimiting for in-kernel unseeded randomness
0f34c8a2d968b1d55b1eb9013666f13bfb5a4975 random: use proper jiffies comparison macro
0d665162f8442ffa0ff98204c0a44ddf00388b8b random: handle latent entropy and command line from random_init()
345445901346e6fb53268e77fa2b57d1a7e06851 random: credit architectural init the exact amount
0f76d7dfd6d113a9dbe3598d68663076e1a329ad random: use static branch for crng_ready()
6665d311bfb09dbfe70b637bad7e316b13eb9a6b random: remove extern from functions in header
3f4d7633a5ed8f6b31993e6dfb97e9919fd8b1f4 random: use proper return types on get_random_{int,long}_wait()
716b21a5c64fd6ab3870fae7cd90c33f2aba89f2 random: make consistent use of buf and len
c5f6d810c3234feb2b4b72a2114b3e3a90d9f381 random: move initialization functions out of hot pages
9a36c2291657f3d0498a9478f4a04aae096b0837 random: move randomize_page() into mm where it belongs
7a87dbb4257504dfa9da425ed8cf2509c18dc795 random: unify batched entropy implementations
cd6e3bf6532cb4d8feb15d6af07d61c8ec480d25 random: convert to using fops->read_iter()
170235933cb184fb1b006ede50fa24d618bf5998 random: convert to using fops->write_iter()
52021da8ccf4d82a2ebb07d83c7cb5ba443c4f47 random: wire up fops->splice_{read,write}_iter()
8e9f968629dda38c7a28040a6e29912a8f2013e3 random: check for signals after page of pool writes
cb0dd55290b08bb608194bfe6fe291df4100606e Revert "random: use static branch for crng_ready()"
8c44f675b739bea743d7f90a383ae07279b5331a crypto: drbg - always seeded with SP800-90B compliant noise source
966e8ce6825d90252285bdfab8b26efe9ddb9825 crypto: drbg - prepare for more fine-grained tracking of seeding state
a9b3ae68e6f06f67e45dc2f35ade420a97f88f7f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
43bab96bce6aa36843e42ffae736fc76c15133de crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
6536d2eebbcda0a4423281d80e7cae6443c02e40 crypto: drbg - always try to free Jitter RNG instance
ff78b4afe2ce0a98ae3c2af630a781802ee919cf crypto: drbg - make reseeding from get_random_bytes() synchronous
2af9508486df9b6a466c86b7a11c1a2f34b1804f random: avoid checking crng_ready() twice in random_init()
ee1eb5b3dd851367e2d960b6772db01ba4062b3e random: mark bootloader randomness code as __init
6e846930903f76b1944259f801e4bf90d2841abe random: account for arch randomness in bits
93387bbffae64a0799ae6e4ae4a9fc317483cff3 powerpc/kasan: Silence KASAN warnings in __get_wchan()
9ffac177e7c97543c058daaa5210265d4e2e59f6 ASoC: nau8822: Add operation for internal PLL off and on
cb3628d66b130fa5db52e954e5b1bbd477b45850 dma-debug: make things less spammy under memory pressure
1a7a2c7039307829088c5c178f2d882120976f40 ASoC: cs42l52: Fix TLV scales for mixer controls
464b5dd9ce3f2e5a9309c7fa675c87f1e3aa6d80 ASoC: cs35l36: Update digital volume TLV
bc2f8686410660ff224d47cafbff5f6c3e89f04a ASoC: cs53l30: Correct number of volume levels on SX controls
fe5a9e748be27c2534566d3853f7bd175b85fa7c ASoC: cs42l52: Correct TLV for Bypass Volume
f58dfa56fc5857897612c41c2c2c029a60cfe26b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3ee7f09423bab22cbb6ada938e623176857dce4b ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ba8dccd6139ac3ddf25285f3d5f461939efadc44 ASoC: wm8962: Fix suspend while playing music
41678f718bc0ac6a558532f2b6ff303ecb7d824e ASoC: es8328: Fix event generation for deemphasis control
34603b0c57690d27ca6cbb3c0907d8bcba3c3d65 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
989f21b2146eb8dc03c597adadd659e64a85ada1 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c9e5b72bfbec000f6a557143cb22e844c130dcde scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f3338cabe060ac3f053256c4c555c58f66d9f4ad scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f0cf83b55b92f80ef95cc8f424398311d03ddf29 scsi: ipr: Fix missing/incorrect resource cleanup in error case
2c7966597055976ac287441ab82b94bc1f74dc38 scsi: pmcraid: Fix missing resource cleanup in error case
5a8eefe102b1d8d037459a4364188229fc8d3edd ALSA: hda/realtek - Add HW8326 support
b64107d02cf5112f6f6333ab229d410f00e1b913 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
01c38a8dd9f08345a1b923a6295284954fffef3a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
4d26f89c1eab681007fbeb96c49d3107e5a6ac61 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5996aacc3a0a5eb00a4b825c450efd7f8b138ace net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0d008a3e15516ef2b1d3fb3ade258fd9ac6fc9e1 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d8c99099c8f8c7bab889f51566a38e69eb67774d random: credit cpu and bootloader seeds by default
599a8660d1655790c218abe8fba806622545b8d4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fcda65db4895628faa35201a9a866b86dd72c910 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
7059de9c828b069a813c27078834310e0fbbcd29 i40e: Fix adding ADQ filter to TC0
a2f85c9800c8a11bfd8ea93e8e2c136615a0b372 i40e: Fix calculating the number of queue pairs
6f9245f73171d2161651d760a42bb6ed2d1f3c84 i40e: Fix call trace in setup_tx_descriptors
12245d64aaad15b9283e0380b8787076914a0e1f tty: goldfish: Fix free_irq() on remove
4ba79f626ddeab9f09bddf6076bd49bfceff0f2c misc: atmel-ssc: Fix IRQ check in ssc_probe
355aa0cc569e7ecd79ac5ffe33b7ba9da55d8c78 mlxsw: spectrum_cnt: Reorder counter pools
b331f59ec6662fc3432484327d60088ec1cd1807 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
dadaf8b06badc1d753e7bc316afefc388fefe604 arm64: ftrace: fix branch range checks
aa73746fcb32da4e2dee3255a19dd3790cfe5577 certs/blacklist_hashes.c: fix const confusion in certs blacklist
91845333d3d5a11cc07d988ed50c804364c07f02 faddr2line: Fix overlapping text section failures, the sequel
3412fff41738013376c5cf2f0dd4c4b21a2e5530 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
bf9edebea6875bd8c39a55cc7cae841f196ada83 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
ae1af7689cfe67eeb6f6508e8d47859ff6d15f87 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
fb109253f6d272e07ee7db19d866aebb8b3091ba i2c: designware: Use standard optional ref clock implementation
9a963739366a0d8d895a1394e8145e171dde9ed3 comedi: vmk80xx: fix expression for tx buffer size
996724e511e35eb5d4d85971fa6a4aa3f48c8c66 USB: serial: option: add support for Cinterion MV31 with new baseline
8b04cf94724d565226b60b98366d424995853887 USB: serial: io_ti: add Agilent E5805A support
3074491f05c05e2f8215f4480ceb01ae684982fa usb: dwc2: Fix memory leak in dwc2_hcd_init
46a190cd06d227b89bc5a598333c4bf73e1c0f73 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
3da9fc7dc23537daa512f00479cdb85e92d84046 serial: 8250: Store to lsr_save_flags after lsr read
15739407baca701ec86439cca84aebcd83227b41 dm mirror log: round up region bitmap size to BITS_PER_LONG
01b975c5a3d2f48283d5a7e211c9ba83c8815796 ext4: fix bug_on ext4_mb_use_inode_pa
7df8a3b58ef92522e6d2cb763c80998bec71fa30 ext4: make variable "count" signed
d30d0718a38acebe1f6c4911ff407ec4b7fc533f ext4: add reserved GDT blocks check
077c674928083eda6a95aadf549db91d47e05d37 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1c2e9b03aa0ac12ca37c2a60b2a5065f382b06ca ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
b9b438d0f4e6b214c4874db0f963ea4220a833bc virtio-pci: Remove wrong address verification in vp_del_vqs()
9dd8ba145f77da46fe9bfc81b7e43770901c9834 mm: page_alloc: validate buddy before check its migratetype.

--===============0094605468898613635==--
