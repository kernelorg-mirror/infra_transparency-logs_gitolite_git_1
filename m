Content-Type: multipart/mixed; boundary="===============0936913938384893958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jun 2022 11:19:47 -0000
Message-Id: <165581038780.25940.4109267255688670081@gitolite.kernel.org>

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 663cd0da56bca604a077d584cacdc6d1a9880c3f
    new: 1a2131e48e69262e390eaa2bd4a05ece9b61085c
    log: revlist-663cd0da56bc-1a2131e48e69.txt
  - ref: refs/heads/queue/4.19
    old: 69ca4b4f72e6c1da46cb16e7a26224ef87b61e72
    new: d25532a51ea0cadf6b9dd903efeab57ef020c483
    log: revlist-69ca4b4f72e6-d25532a51ea0.txt
  - ref: refs/heads/queue/4.9
    old: c121f7862b072098cbc278f84b2bb412dee26276
    new: d878f2e1dc919ee742cc9e6be9f7f16e9c40e056
    log: revlist-c121f7862b07-d878f2e1dc91.txt
  - ref: refs/heads/queue/5.10
    old: 968db76ed774368aa5271882f7431bae45521cca
    new: 458e55dffe9e42c489e9738b4c80633bd539001a
    log: revlist-968db76ed774-458e55dffe9e.txt
  - ref: refs/heads/queue/5.15
    old: b427064694eefd8e9c43ea146be70cba877816bf
    new: 42c16662078af064fb9ff1cde1a55ef38dae49c8
    log: revlist-b427064694ee-42c16662078a.txt
  - ref: refs/heads/queue/5.18
    old: d5c7fd7ba94c0449276f4c709cae7d73cb6d1611
    new: 5814695bd3990d360e04f23b699cf1270d0310a1
    log: revlist-d5c7fd7ba94c-5814695bd399.txt
  - ref: refs/heads/queue/5.4
    old: 6e9d8bc2e62d651385ab081128d1cf4ce23768b4
    new: 91f26780fc139aba724ba79b84866081b23375e6
    log: revlist-6e9d8bc2e62d-91f26780fc13.txt

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663cd0da56bc-1a2131e48e69.txt

f607c5e1dcea47534e79ce2c03820d45cefdfb17 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
06efbfd6817977c73f7c3871fdd373aec6110146 crypto: chacha20 - Fix keystream alignment for chacha20_block()
90cb33f8ea50fbfd6bf2154b012af19ee21e07f0 random: always fill buffer in get_random_bytes_wait
a991d7269a1e56fdacaecf5db20b9f58907b6f8c random: optimize add_interrupt_randomness
4bf8ddf92ea3dc74ee4a9bc986f063244ae69e7b drivers/char/random.c: remove unused dont_count_entropy
f5a30b9401b16d4c7552adb543d8376d7896d340 random: Fix whitespace pre random-bytes work
297492a2b5a5b49ef66ab1b7885b91c4ca6a0f19 random: Return nbytes filled from hw RNG
40666e9314b158f6335d84a14b2adb647e7e50d7 random: add a config option to trust the CPU's hwrng
43bf648373ada41cfc3874232db97d9fde2964fa random: remove preempt disabled region
0d193126b2a28d2ae53ff940c3fda025c3a021c7 random: Make crng state queryable
f1d76426bbfc7cb7dd0da2b3e50338b365f30401 random: make CPU trust a boot parameter
ee1173ef5d3dffea2e6d1a6c6720750211a37182 drivers/char/random.c: constify poolinfo_table
53d116082cf408457fd9a375325d9ee7281415e3 drivers/char/random.c: remove unused stuct poolinfo::poolbits
764296f2f1f30bd40dd732b92e37c9dee2295bd5 drivers/char/random.c: make primary_crng static
aec7027ff77745f4d30e73f82a2e8778105fc016 random: only read from /dev/random after its pool has received 128 bits
c187d393319cfe2e5f94a4adbf21a835a51bd0c5 random: move rand_initialize() earlier
8575ffa5511c34dca7efc44a5d7b29875563d124 random: document get_random_int() family
d1e86c8f9a172b835de80d36e5a3f4c911f62406 latent_entropy: avoid build error when plugin cflags are not set
2ae83ae17477e1a480d3bf75f6a2b2cb4ba51fe2 random: fix soft lockup when trying to read from an uninitialized blocking pool
b65446275ae2f85bb0f2a5704d778f8203feb63c random: Support freezable kthreads in add_hwgenerator_randomness()
adcbe68689865f03e30e9b0c27adcf5766722c36 fdt: add support for rng-seed
7fb643f7b779d4ddfbf6e4e205f1f7bbeb5d2572 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f5ac79135a45aa19ce9a194357557f670ad657ba char/random: Add a newline at the end of the file
d0f1af00212c9976f5d117cacd9037ee880641b0 Revert "hwrng: core - Freeze khwrng thread during suspend"
366fc7a3551aec90d2fb6c1bee9e5f91bac38017 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
677abeca750a32312afa3312542e2dea120b4eb0 crypto: blake2s - generic C library implementation and selftest
dbab98893aedcf2c09be34e66e96b4ecee0c60b4 lib/crypto: blake2s: move hmac construction into wireguard
161dea0b073de6173251840fb4b9fa2c588fc5f7 lib/crypto: sha1: re-roll loops to reduce code size
9097ea63db413877569a63a5f9cec1a98169f910 random: Don't wake crng_init_wait when crng_init == 1
da4b2d60d708155e681455c7904b183dbe86e5c0 random: Add a urandom_read_nowait() for random APIs that don't warn
c91de8665fc505919e727ea0c3f214845e4bfd83 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
8ff42eb6ddbb05407cbc3f8d3fd0195371b48707 random: ignore GRND_RANDOM in getentropy(2)
07b4a4a06012195c96ea5bbd16585f4911878cef random: make /dev/random be almost like /dev/urandom
8ff2b0033b31e1e923e584ba0f3494251a0747fb char/random: silence a lockdep splat with printk()
6d12fe08e51adab293188dfff971ec059bdf0763 random: fix crash on multiple early calls to add_bootloader_randomness()
22b87d7861c66fcea9458da3035b5847fff11979 random: remove the blocking pool
7952737c7a6bc29e3f1baa3951100d3dbf93abce random: delete code to pull data into pools
a64c825cee66e24b6cfb67021533785ab9e3e7f9 random: remove kernel.random.read_wakeup_threshold
96481aa9280bce689f361fba0e9fd59ffd056f3c random: remove unnecessary unlikely()
c6f14c1943d5fb9b625cc8cdd6c7cd2439b5dfb1 random: convert to ENTROPY_BITS for better code readability
ff5ae64562b6551fe18d8d3bea28d13c2b9edeeb random: Add and use pr_fmt()
b7e5bfbc5a35ee71a9fab83e9bb3e95046f0694b random: fix typo in add_timer_randomness()
35640263685530ee7883a2b9792e661aa29a7bb8 random: remove some dead code of poolinfo
460a50be2f00d598e1002be2e04bc512931fd725 random: split primary/secondary crng init paths
d739565fd5163c56b225a0a23112a8f46b0117eb random: avoid warnings for !CONFIG_NUMA builds
d7a2c71cab5cfbce9925d48e343ea8b6102a1d3a x86: Remove arch_has_random, arch_has_random_seed
d3cc3b6dd3a3c6ef8cb25ddc5fa9865883c30a5e powerpc: Remove arch_has_random, arch_has_random_seed
4772903b4f89106bfffa9a0f6170c8d546ea0cb5 s390: Remove arch_has_random, arch_has_random_seed
8c7dfca2fc541c732349799dcea2e7c18eea79db linux/random.h: Remove arch_has_random, arch_has_random_seed
4dd3c6d698c9b5e7986e4bdf1af7c8d12d48d679 linux/random.h: Use false with bool
6be45436400877d1e5b82bd7676684f8ecf73238 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
2dd690b07ff4a208e7e0df6e3fa5c9b6d62402c8 powerpc: Use bool in archrandom.h
81afd4c078b55c808e23f4fe55ee5abb0ea689b3 random: add arch_get_random_*long_early()
eef6fdabdb9cc7aa5d1c3cbe9010e8cf992b252a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0c5375b05e463e72f33af215997b80ca265c18cc random: remove dead code left over from blocking pool
f5294cc2d9394cc5f17ad747f2994ab21d57b2c6 MAINTAINERS: co-maintain random.c
7294e66a9b4005f7f7932f1f8409fb551c03bbd3 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
bf3443dcb6cdc20c78edf96c9f19832cd51023aa crypto: blake2s - adjust include guard naming
c66de8882bbc6874ecc4a5f7a39aed0116c82cda random: document add_hwgenerator_randomness() with other input functions
00a8d75295dcc7d96698082990473439ab98778a random: remove unused irq_flags argument from add_interrupt_randomness()
2c472271dd8a1810c09be0771096b5812e866520 random: use BLAKE2s instead of SHA1 in extraction
0398aaa39dd5d1dd126837cd6f130aefcb102aa1 random: do not sign extend bytes for rotation when mixing
09ef4aeb126391eef5d3acee0f55926e8b8137f0 random: do not re-init if crng_reseed completes before primary init
c87e416562ef25866fd759c15992f27e026aa4ba random: mix bootloader randomness into pool
59abfe7d1c98f6a04510796c299b4f7024347151 random: harmonize "crng init done" messages
4c3020aa28c13abcdf1f79a52d2ee9259ac224f5 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0607cbcd3973cf02949a7e56c630e2d8a956d998 random: initialize ChaCha20 constants with correct endianness
4958ac6c44acc473803bfe9a2663b1dff75d5cd6 random: early initialization of ChaCha constants
3ad8b9c28777da585f93f97b970ba5e4f7ecacd4 random: avoid superfluous call to RDRAND in CRNG extraction
c4bca077fdae15b8e10b572c58397f48bf8e6efc random: don't reset crng_init_cnt on urandom_read()
fa22f0ccec52bc38bd24549dc5dd6380e70288ae random: fix typo in comments
bcce0313ae7e3d28846be8c8a519df369872142c random: cleanup poolinfo abstraction
688cd3f25c60044f1467fa957cbb0b8e124bfbd6 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
965e13f332e8ace549c5b171eca13ade30185e8e random: cleanup integer types
a8ea4608c74bdf37c8bdb39a3a9f20148ee7631d random: remove incomplete last_data logic
a8517401a74904fded455e5f479dc1cf4daf1825 random: remove unused extract_entropy() reserved argument
162e72a8c4dbed47e1c640cebec9a9911e21da01 random: try to actively add entropy rather than passively wait for it
45fedf4e7e89d6e110a694d22fff5c126bc7758c random: rather than entropy_store abstraction, use global
2fcdd1add6f9ba2f6d6cd323e2b155e646707c20 random: remove unused OUTPUT_POOL constants
60451e08dee98ef53c9721f2308d0f704f44b20c random: de-duplicate INPUT_POOL constants
72f1398348920cc051b4a873ebf36d1f3df91aa2 random: prepend remaining pool constants with POOL_
cd9122624d438eacd8634ef03ac607ab4edce491 random: cleanup fractional entropy shift constants
9b8d73d969776d651cd6278128ced4647f9ca821 random: access input_pool_data directly rather than through pointer
1de7fe0116e1a10efd4c0950acbd4bfd931afe32 random: simplify arithmetic function flow in account()
3140fa4fd58af500064159481453eabd45dc219c random: continually use hwgenerator randomness
c364d304f4c2c2370fcb407f46a352bfb4c967d1 random: access primary_pool directly rather than through pointer
ba7aee72f34d428fe90165a24e117437d386fbbc random: only call crng_finalize_init() for primary_crng
5a2ff91964dd14920ffa6b906bc3504d0ceb698f random: use computational hash for entropy extraction
6de48de0897562f22e34e4b013ce259731ef55cf random: simplify entropy debiting
d63dfca0c708dad6de118271fcce4acbd727ac33 random: use linear min-entropy accumulation crediting
775848b55b9630d356b205e564a413d41099b66f random: always wake up entropy writers after extraction
6b577f4ccdeea6bb0732d57960897f887ce3ed06 random: make credit_entropy_bits() always safe
b19e4c6a05a1068a47ad26b43a97c5d1f7599369 random: remove use_input_pool parameter from crng_reseed()
fdb3148bf479ecb164a53c035d453aab787c4203 random: remove batched entropy locking
1e5558305ea52d78077792d785b8383d9365de9f random: fix locking in crng_fast_load()
34ce2995a97ebad586701e79c87ec3bedb6a2b67 random: use RDSEED instead of RDRAND in entropy extraction
dca382b52ecceb9db632ae4170a4dedd1f3a9696 random: inline leaves of rand_initialize()
b6ece827a8329d0e2c4314610152b2fe53cd6b4e random: ensure early RDSEED goes through mixer on init
4f1ac279ccb5a462b33dff7457202cf65a524e04 random: do not xor RDRAND when writing into /dev/random
531fb1490ed72c6d1f8e35cab50496f252539c11 random: absorb fast pool into input pool after fast load
1399e72bea935478917d15a488fbb2e75146f443 random: use hash function for crng_slow_load()
57f756eca0a9252f797eb6468cae591d9115da92 random: remove outdated INT_MAX >> 6 check in urandom_read()
36265aece663d019513ef6ae68eddd35f607222e random: zero buffer after reading entropy from userspace
244a95a35d5258f9c9eae1cce7c9752c5f7b97ad random: tie batched entropy generation to base_crng generation
cc1428b2a882177b7d508691fd1cb38ce5729bbf random: remove ifdef'd out interrupt bench
9698d7381735a08588821e0afb101c367cba99f3 random: remove unused tracepoints
198445e28dad2c18e00cd7a8103fdc54e74f6a0e random: add proper SPDX header
c8951e464d5c9027146ccd0a4291ebee03b9e9c4 random: deobfuscate irq u32/u64 contributions
25e93a4ba76fde19719dc6051884e035df43372b random: introduce drain_entropy() helper to declutter crng_reseed()
ad5a033358ec91fba614bdb0092b310c41e0d16f random: remove useless header comment
8ccb3c029d0e752cf2a2a986634a40988ab6c10b random: remove whitespace and reorder includes
064cd53cee9ed42ef5eb436d40c7312270427e50 random: group initialization wait functions
695ad3b9ca26dde50c85bd43c8e8a698380e4d6e random: group entropy extraction functions
b1a95a124f3da49559ceb6113c2d4760c4d835f9 random: group entropy collection functions
1b79ef7bbcea17ae3a12a90f2c14f5f4b079f268 random: group userspace read/write functions
f0ea5bd7ab8ee8d722ffc0ab69927c9b259dd263 random: group sysctl functions
e95b29ffbca18bc76906e176bdb82e54c2d078f3 random: rewrite header introductory comment
fb20f50c52c69a6b03dbc36853a6f63fa61de4a7 random: defer fast pool mixing to worker
3844421f01679c52693595010683db2e25e1e1ec random: do not take pool spinlock at boot
3c2f7b42d0c8281918ec8003a15e34678e80e38f random: unify early init crng load accounting
faf0699bd31ce928216fee58b8e8ded5e56f788b random: check for crng_init == 0 in add_device_randomness()
b2c085903d675c8984e3d9a5f2dea6af362b2c10 random: pull add_hwgenerator_randomness() declaration into random.h
f3e893e8c4d622337350ee84f6545544646d54be random: clear fast pool, crng, and batches in cpuhp bring up
d15a8b5326da961a04fcbaf0583b449ccde54658 random: round-robin registers as ulong, not u32
ffbb3782d2d578485abc47d7329b30ff4afd9dba random: only wake up writers after zap if threshold was passed
5c6c98d2badea81fa8eea0a30d93ef66e165b4fe random: cleanup UUID handling
27e85ec72c803edc3dba974942d6f3e783196ca0 random: unify cycles_t and jiffies usage and types
85ed691a2381d6b7427e7d59d3815d2eb7f4d873 random: do crng pre-init loading in worker rather than irq
a3fd38f7f9e696ce2d8d3d3ba71230a777945f53 random: give sysctl_random_min_urandom_seed a more sensible value
630352eb3f2bf49abcb6bb92dea98599e046a229 random: don't let 644 read-only sysctls be written to
fbdc4d9f97ca0e82611143aed4a401e947e7bcf6 random: replace custom notifier chain with standard one
2cac5a2e3992f301899616104edc1cbfa9251ba0 random: use SipHash as interrupt entropy accumulator
6d5eda4c6753cad89818a4cc2ecf858353486917 random: make consistent usage of crng_ready()
563c09925e1bc757236b55b4e52770c155fb71d8 random: reseed more often immediately after booting
d1d17efffdb39e6fc0125d105823b45e18464820 random: check for signal and try earlier when generating entropy
8803722dcb720b520b078a1a04db1fbe65c89897 random: skip fast_init if hwrng provides large chunk of entropy
f7f84fa33988a0c7a9fa78149a2c7ceaf0d8f7a2 random: treat bootloader trust toggle the same way as cpu trust toggle
078acc95b1ced917386ec7c9995265337035e63e random: re-add removed comment about get_random_{u32,u64} reseeding
6a991c9ea73774c2a161feb71382ad53b3e9f798 random: mix build-time latent entropy into pool at init
29d51f5ae3a73efe928843e0fa363a9802cb287e random: do not split fast init input in add_hwgenerator_randomness()
7f3be100a6d77f32bb0726f96229279d86ed2a07 random: do not allow user to keep crng key around on stack
003b388caa5d2aa503bc55a958c89ecd10f3f6a3 random: check for signal_pending() outside of need_resched() check
1a558f4d34d10738b5a236cebd5ed73f2126fe83 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
cd7d3ec140b7c3aad1d5a8646841885da05b56f7 random: make random_get_entropy() return an unsigned long
a376c209c9a211947b7a5e71ed24758deb9dfe13 random: document crng_fast_key_erasure() destination possibility
85ef0263cc29ab31a0089467691e0e70b932467b random: fix sysctl documentation nits
6d8dcb2df60884ac85e0be7523ecd57469c99472 init: call time_init() before rand_initialize()
3bbb1076c6ece08ba67f1c2ef29140b92e05b236 ia64: define get_cycles macro for arch-override
29aa64b60d15f28c36fa6ad68e9139e3ea4dd58d s390: define get_cycles macro for arch-override
35223c9d4ab7ae9a7a553a9892ea2c96d39178ae parisc: define get_cycles macro for arch-override
6951716848ac0a783506f5149baf8d226a460411 alpha: define get_cycles macro for arch-override
39d85b077fb5cfc081c4e66dd86313614e27e90b powerpc: define get_cycles macro for arch-override
dd3266626604a4b83ebff4ff9e683400dfbfb38c timekeeping: Add raw clock fallback for random_get_entropy()
8db16ca7250455b0c9963f7a9c8f4fa95b3bd8ea m68k: use fallback for random_get_entropy() instead of zero
587c9d1cf3744d790857367003c9a29bf0cb3fa7 mips: use fallback for random_get_entropy() instead of just c0 random
fefb2d5152c455c8c9a3f9a4e95eccf5bd9e971d arm: use fallback for random_get_entropy() instead of zero
8bcf10f43ae2e97410f2ea471d44374f158371fc nios2: use fallback for random_get_entropy() instead of zero
1a5a4fcc2496d7287599cd0f95ec2adfd6129fd6 x86/tsc: Use fallback for random_get_entropy() instead of zero
6365693e0263920a53829b97f0cbbf1b63335092 um: use fallback for random_get_entropy() instead of zero
9ad8f260f7cd8e865fcc16d05e34a99b7c5f4cc2 sparc: use fallback for random_get_entropy() instead of zero
543fda2253cfc37f5ceeae22d114a5b3f502e0b4 xtensa: use fallback for random_get_entropy() instead of zero
ada63d965e4840cbbfbfc588d291ec4e3bbf3fd3 random: insist on random_get_entropy() existing in order to simplify
e26764049e39d8ab811d8a318e7093130bfb03f5 random: do not use batches when !crng_ready()
f0b9d40ca20e0089f8c8cdfa7dc966f5e4f1be76 random: do not pretend to handle premature next security model
0c606921c8182c6222bb650edc22f63a491f1b96 random: order timer entropy functions below interrupt functions
a24b566f6c8a02ecafecc832ca925eef7d8211e7 random: do not use input pool from hard IRQs
afe40d7a36a0250a7f3eec21bf919a9dcd0ceda9 random: help compiler out with fast_mix() by using simpler arguments
8749251d6f4b53d74a1a75dd40d5de58ecb77c20 siphash: use one source of truth for siphash permutations
f61a55eab68ba5420b8fe9e29117c9842e453baf random: use symbolic constants for crng_init states
c7ce41eb5508d23ac2bb3d84541b22024430def7 random: avoid initializing twice in credit race
c816f4ab094040ae03592ed7a1cc541f7f6a59b1 random: remove ratelimiting for in-kernel unseeded randomness
891ef519d21060cb5b734e498838b67e9109dff1 random: use proper jiffies comparison macro
6aaebcf981826531ddc16a8e0b7952ccb5bc09e2 random: handle latent entropy and command line from random_init()
257d2d812fb2f1cb064307f7317e49a208e86c76 random: credit architectural init the exact amount
0d9425f00f620d4de8d774631153b8982cc05381 random: use static branch for crng_ready()
84a3c9e67a7a176535907e4ecc092016aeae21d0 random: remove extern from functions in header
3feac5c2cc38ffb296d21f5b098672b89be8a086 random: use proper return types on get_random_{int,long}_wait()
77b2d2337d721347f45fa276b755a86f2c08e87c random: move initialization functions out of hot pages
a22458d12c6ce0aeeba312798eee29920d777516 random: move randomize_page() into mm where it belongs
e52f810bf266f1e18a08b53e1ea0a2bded139642 random: convert to using fops->write_iter()
da324435ae2056e041944fb82e7d4e097a62d2aa random: wire up fops->splice_{read,write}_iter()
96fb3be6ce4d28bc7da8dbc8aee8267407e18bb6 random: check for signals after page of pool writes
cc219054e1f996d526a5afb0cb6278e8aea18b51 Revert "random: use static branch for crng_ready()"
478a619cc3063ff4673fe1980c3107abaaa53f6f crypto: drbg - add FIPS 140-2 CTRNG for noise source
4a91056fb4f53fcf2a2b9b9b9d7bbecb22dd8f14 crypto: drbg - always seeded with SP800-90B compliant noise source
0b3398618a9eeb26d853148cf3d81b8fa4ac9f1b crypto: drbg - prepare for more fine-grained tracking of seeding state
d6b25c5f5f3dc922a5e30a81f2a448cce1788948 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2dc2f87fe02da710ffe10026de26db5abfea8fc3 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a6973277188cdcc44393b43d918933b728e95bb1 crypto: drbg - always try to free Jitter RNG instance
41975f4f696c2cbc637d4e2fcbd3a29862a66c02 crypto: drbg - make reseeding from get_random_bytes() synchronous
892ebb8d3aa1ff01b4156c0b692c3d00b5b9012e random: avoid checking crng_ready() twice in random_init()
835a6f4a6c3e18f74d48e9f6ce783e5907cb227d random: mark bootloader randomness code as __init
e060d054850b7985df36c0250dc00f7ac9832343 random: account for arch randomness in bits
3a85a3e9ad01def3a05b264374bb4bdefd2947ef ASoC: cs42l52: Fix TLV scales for mixer controls
5caa4268cf8bd00bf324ca30946f01c208997c46 ASoC: cs53l30: Correct number of volume levels on SX controls
f1a82abb0982a179e654c307d57f7abe8521845e ASoC: cs42l52: Correct TLV for Bypass Volume
db684b6dca201611e165a796b252c4c65bdc312e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fe6141971986287d839166cc750d62ebd9e3e09a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ddfeaa53f323d4244579bb39ba34e70bc8d51e05 ASoC: wm8962: Fix suspend while playing music
3e2b5754cb56d7ac9007cbdebc43da1961f22e70 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
483b8fa8c37711bd903a1ea690d5d7189190ea2c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2b411510a69282b346317ebc9f0e4f4c46f1db95 scsi: ipr: Fix missing/incorrect resource cleanup in error case
a224fce245ce9d993e8c0e35706ae108e7187932 scsi: pmcraid: Fix missing resource cleanup in error case
acce771945e78a7c5f0269a16fbf793b9945a017 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e83efdc21570aa77f683ece733817d1286ba9408 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
70f9cf2dee659249d8853d9cb3a3f9e383ec4853 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8030e4ec17c28677976c681136c3745aa6ab6bc4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b2bbd92f0e1d9c3022639fc59e26a9c7d342be43 random: credit cpu and bootloader seeds by default
096a89a32d8743b8e469196084d0b7bffd7d6d89 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f6145786fb1b49f18627365d399e9dee39da0489 i40e: Fix call trace in setup_tx_descriptors
fdf727413441a8c364086cb623eb3e03899344bf tty: goldfish: Fix free_irq() on remove
7fbc8ad336d6ad464e97d63c79bec8aaa557a195 misc: atmel-ssc: Fix IRQ check in ssc_probe
ed980aed878612a93822eb1235b0b4a89c00889a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e13a336ccb06533b72e920e509a0c666556dce18 arm64: ftrace: fix branch range checks
b68b2db5a06b4aaa76b40f6ab84078f79e575366 certs/blacklist_hashes.c: fix const confusion in certs blacklist
876446a19fd51ef4d18c693e6ba75d67c0026537 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
387ee6114343ca949a909233a96e713689306693 comedi: vmk80xx: fix expression for tx buffer size
cb4376a67114f6fb60bba3ea633aa5be2ce70465 USB: serial: option: add support for Cinterion MV31 with new baseline
313b67b518b9206fe2e583268f813e193d22812b USB: serial: io_ti: add Agilent E5805A support
8552d90a870842a55f10970fdb5e4b8890117d04 usb: dwc2: Fix memory leak in dwc2_hcd_init
8e299389d0fa88eb5f3bbe4a9962ee64e1e544f1 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
12339baeaf60430494c36b51e0a41784424b41f8 serial: 8250: Store to lsr_save_flags after lsr read
f16186d24b1c128c4934b47753e4d9446922ee34 dm mirror log: round up region bitmap size to BITS_PER_LONG
34d9a4f1e7ae209456aa9b7e10752e7827355740 ext4: fix bug_on ext4_mb_use_inode_pa
32e7530f32636ea359511bd975f2d773a0d8cf3f ext4: make variable "count" signed
3f878c0d9b7314e8a0d08601701ae91b0a414bac ext4: add reserved GDT blocks check
1a2131e48e69262e390eaa2bd4a05ece9b61085c virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ca4b4f72e6-d25532a51ea0.txt

77c998cd77c5c14a94a11668860676fc82a3adc9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d395e962a66c99b8924326cb8e6919cdaf978a4e drivers/char/random.c: constify poolinfo_table
d88c3257fbe8cb89e0bbd4f9b5fa6face21aa1a0 drivers/char/random.c: remove unused stuct poolinfo::poolbits
d4766e953bd366c2f5f8f1550e734bed458cd92a drivers/char/random.c: make primary_crng static
5866f44561a074d63ec9fe6fc2e0f4e23cc66e52 random: only read from /dev/random after its pool has received 128 bits
295344422bc77424b55f818628e463a00c93e64b random: move rand_initialize() earlier
9ab3364786f8887abeaa5a7a1f32b160fdef8814 random: document get_random_int() family
d15a90f7b33d7441e4e136e7fc0fdab3a39f4eed latent_entropy: avoid build error when plugin cflags are not set
dcbd2fccb047d618d71f4d2f60c28fda484d5884 random: fix soft lockup when trying to read from an uninitialized blocking pool
f17134a7e88727a3b0025ace9de225975b09b663 random: Support freezable kthreads in add_hwgenerator_randomness()
e8beea02f1dd543709ad5d654311f45d111b27f7 fdt: add support for rng-seed
2bfd96e330ff3464aaff9ff8227cfeadba859140 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f49b301b858aead902b66b09c74003005c8f5641 char/random: Add a newline at the end of the file
04ffd19147908222968521872d77453dc2d2a702 Revert "hwrng: core - Freeze khwrng thread during suspend"
3a077e5590b4f2eab7710c04a3b0a744f14385fc crypto: blake2s - generic C library implementation and selftest
c8cf40fcd1199945c7794ee7b5bc1a6c5fa8e8c5 lib/crypto: blake2s: move hmac construction into wireguard
a49f36552e771834e4aff34ed15f09744e7c7d05 lib/crypto: sha1: re-roll loops to reduce code size
5db2cd4c0793f0b71d02715541a2c091e52479fd random: Don't wake crng_init_wait when crng_init == 1
cc9453d3049444579ec287e65019c1fd0175e0e7 random: Add a urandom_read_nowait() for random APIs that don't warn
c364005d025c91bcd16ab37249963942e2fcf992 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
936847f37e6c3e6db7d7fa947158a7b7bb05586a random: ignore GRND_RANDOM in getentropy(2)
649810414fef382b99a5529651205446d52813d1 random: make /dev/random be almost like /dev/urandom
e2dd9955c8909f1ddbe5c8057c755e4bb8a84477 char/random: silence a lockdep splat with printk()
15349a07830645d1bf52f63faac55d48cba85d3e random: fix crash on multiple early calls to add_bootloader_randomness()
cffc198672726b9d4048861a2c9ab7c11fc264d4 random: remove the blocking pool
bf395d0f1110cd3402076b068b9abd04ba2422c1 random: delete code to pull data into pools
d3587e76169b947f5ffda7371522d1e2fc149a4d random: remove kernel.random.read_wakeup_threshold
b6d83a6699609505f96ecdaabece337e1113c626 random: remove unnecessary unlikely()
baea60dc89fb76546c0eaf6019d975bedd931de3 random: convert to ENTROPY_BITS for better code readability
b397c27d99aced7f495a81746f4e4275367500e0 random: Add and use pr_fmt()
0085539f9e73173d20788b26e05596014e808c67 random: fix typo in add_timer_randomness()
f6f912e9875a2c83a33f1feaf56d295246d4d782 random: remove some dead code of poolinfo
ad92efd406cb900685f0f76b718503fa5e1ef5f5 random: split primary/secondary crng init paths
fbad6d75b90e4e579d52c29e6e2634bbda914a3c random: avoid warnings for !CONFIG_NUMA builds
634131eeff2281af16fff8ce4a4d0e57d2199701 x86: Remove arch_has_random, arch_has_random_seed
c2d1dcf496a6ee34b339cb380084a8f0c678520a powerpc: Remove arch_has_random, arch_has_random_seed
448772aa8e1bf3544f3716921fd5a395b9040094 s390: Remove arch_has_random, arch_has_random_seed
0c4d52445b95757c5d36e3ca8762e272af5a891e linux/random.h: Remove arch_has_random, arch_has_random_seed
fde95fd4d2e254f5db92aafc8221c4e36b0a0802 linux/random.h: Use false with bool
9e5f5cb66151869d5e70c07f29ba792e00a54266 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
c9b1e3d64b92973c7269af8884dd264ef3a7d45e powerpc: Use bool in archrandom.h
7dee39e54f9c69297acbd442701a47588d39e623 random: add arch_get_random_*long_early()
eef0fc9a014b171462052a9d1c95099106873a14 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
6583d6facca2a1d418f7997537308bf6a1c90526 random: remove dead code left over from blocking pool
a657bca1928ecacb9bc4768ce030af2d4d80877f MAINTAINERS: co-maintain random.c
9aba83decf7edf308e010430685b10236e39f851 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
1a9717a6e02576c77372165c3309ebc3b8dcfbed crypto: blake2s - adjust include guard naming
2c1283e4463ecd4aec432836987b95e0825a021e random: document add_hwgenerator_randomness() with other input functions
b9aeb5ac6d60fa10561711d0cb029a7d736d1771 random: remove unused irq_flags argument from add_interrupt_randomness()
d77d0d4d737274e4dd92495edd317339f4954530 random: use BLAKE2s instead of SHA1 in extraction
b4c9e4b1fe26dd1353d5b6340550edf80ba20a10 random: do not sign extend bytes for rotation when mixing
d7f1b9481e0fdb2d4e0e91d774a0154020cd4239 random: do not re-init if crng_reseed completes before primary init
5f91baa5ede20a1625e4d0a1429d6e8b6d7f576d random: mix bootloader randomness into pool
98430bb0cb60e1d8c4527b4354403639a78cc816 random: harmonize "crng init done" messages
5ebacd56cb2925e1c9a2d9800c854db859777f23 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7b81627d77d5e900bf2d07021c74ccfb7e3edf2f random: initialize ChaCha20 constants with correct endianness
37791fc7212290c852e48d428be54477bc41eb1a random: early initialization of ChaCha constants
d512cc94f245ab7c8a7cb91b700c5cd441edda7a random: avoid superfluous call to RDRAND in CRNG extraction
c0e24a78cdfb89822867ec3c2f0facda0a547dd4 random: don't reset crng_init_cnt on urandom_read()
ac28d6ea57677082f2056ee2e6b798bc921a0c0d random: fix typo in comments
bf9c957467dc87b52de51b888d8660f495edef76 random: cleanup poolinfo abstraction
10c536aef5d5db56bd84bce5b3621b98ac2ac16f random: cleanup integer types
ca246deaeb9c3c6cf7c3a900b69f24264a2e6606 random: remove incomplete last_data logic
602e33807b6179795adaf7f9b76824c4f2b7c4c0 random: remove unused extract_entropy() reserved argument
4f39f80ec66b0152d6a99a3339e6a77c00a2662c random: rather than entropy_store abstraction, use global
36d8eb8e3e9ce13a76fbea7a544c729f42a24da3 random: remove unused OUTPUT_POOL constants
b38dac4ede55b8b7252e4a26d816e1ff16ae147b random: de-duplicate INPUT_POOL constants
58c84077e7a14e0aa3ac0c1ac2a57e6df6d477a6 random: prepend remaining pool constants with POOL_
6256cb0397eec98590a0de6a6bfef048e12f3f00 random: cleanup fractional entropy shift constants
44eacded0892f2873acbb2ff8b336719a09a6af5 random: access input_pool_data directly rather than through pointer
e1294485b5e4b742ba85749267d6db32c87cb9ea random: simplify arithmetic function flow in account()
a429e88d1e84e4eb66054455d13eae47378cff44 random: continually use hwgenerator randomness
14f4dea0d1bd081835fdbce6ff9bec428da11a57 random: access primary_pool directly rather than through pointer
acac74bdb462fb27f2c5cd5b98dda18b0b6eabf8 random: only call crng_finalize_init() for primary_crng
7142932c99fbe25adceab6212cda3a7c355a3572 random: use computational hash for entropy extraction
202eb5b20581329b38f5dcc9d22959fc2adf0224 random: simplify entropy debiting
146ace0804f11bf81fbfa85ea4e657753835882f random: use linear min-entropy accumulation crediting
f823ae1cce1d24af99a5f0665bb8bae57618d0ea random: always wake up entropy writers after extraction
f403dc6d0993c485d3f8fc71a038f93c7952fcd0 random: make credit_entropy_bits() always safe
6e998eebc1e304700aafe359e77e33a085f1b052 random: remove use_input_pool parameter from crng_reseed()
ded24832bcec52145820a0eb31c5d306e08da159 random: remove batched entropy locking
10c39ed0b6a907c4e66bdc404665ceca7b0bfb2d random: fix locking in crng_fast_load()
cb563e3f32ae07b3ae9899c430405c6df0a885a3 random: use RDSEED instead of RDRAND in entropy extraction
7660e76f41f6eaa8729183369957f00e8f3b93e3 random: inline leaves of rand_initialize()
11ea2f7ac5197eb8b23de723f8bc261538c71726 random: ensure early RDSEED goes through mixer on init
fd611732ee5d25c8f4be897cc84c7f5fb5e33893 random: do not xor RDRAND when writing into /dev/random
77344e523c4da878a82720e5d85f9d9c7d06dab6 random: absorb fast pool into input pool after fast load
dd1b6e91371ea798f9ef89977675c18d78efc092 random: use hash function for crng_slow_load()
2e3547100473a1c7c418ebc6eaaae429b176e3a5 random: remove outdated INT_MAX >> 6 check in urandom_read()
0d68a05daf8de6c60ad295964df6fabba96c7cc4 random: zero buffer after reading entropy from userspace
3b2c03bd804ead8edcc868c987097bf41d137f1a random: tie batched entropy generation to base_crng generation
d5aa43aac26f123e82ccacb517ce433c524eae72 random: remove ifdef'd out interrupt bench
ae9431dae133367031928fb28525fc9d0d6faa56 random: remove unused tracepoints
e0f510d246a7e81e3bfa924bbd75fc150894c484 random: add proper SPDX header
82b094f23c1e8559b249e7a5f03d80b3c683b389 random: deobfuscate irq u32/u64 contributions
89acd2020735016f633696750bd43583aee50806 random: introduce drain_entropy() helper to declutter crng_reseed()
b2033818981b11228402eb9aeac3a37151362500 random: remove useless header comment
a482c34fa2343ddf41df50ec6a211dbe629c8e0d random: remove whitespace and reorder includes
bf44f45a96a33448ce794dc700a64704d78a58da random: group initialization wait functions
d7b02de532e82f750077b04ee7a26bcf528fbf53 random: group entropy extraction functions
4c659dd2131318f0cddc47cbebc006d872cea0e2 random: group entropy collection functions
361fa157bfe712b72599fd364b2d5dc8f446854f random: group userspace read/write functions
f2146d3874c691c14a73936eea74ebee64e5ed14 random: group sysctl functions
dbe623859d43e384d1661df85cef8e7bf7d13827 random: rewrite header introductory comment
95feaf45b2022b7529714ba069d2c63433d14558 random: defer fast pool mixing to worker
7147eade6ed15f557438ceb95e2b434564bec6ec random: do not take pool spinlock at boot
1ce94be6d68ea1b2fd7f2549b44c1062cbb1eb1f random: unify early init crng load accounting
d58ca0893408f37d936d95cff28e383b9f85dcac random: check for crng_init == 0 in add_device_randomness()
d8138705197ae8bb23cc573cd9d34c173f687531 random: pull add_hwgenerator_randomness() declaration into random.h
c614516740a8082c960ee72b42e00e44c1ab8896 random: clear fast pool, crng, and batches in cpuhp bring up
2aba529b0b33219b3131037f353c5fc57069304d random: round-robin registers as ulong, not u32
3413c1867aaa0bfd8346be55aa43d2ec7163183e random: only wake up writers after zap if threshold was passed
e5e5097fb2bb577154563d01e604bd2b7832fcd7 random: cleanup UUID handling
d157cff270d66c29b30c039d49821a33b0023f1b random: unify cycles_t and jiffies usage and types
54fb08e5e760b460287f53ab3d098845b61ea2f7 random: do crng pre-init loading in worker rather than irq
ecb27b2e551dc3e3ed89218271c4e7b010164148 random: give sysctl_random_min_urandom_seed a more sensible value
3e552d057521b24936b552ab4468cdf48b983506 random: don't let 644 read-only sysctls be written to
2cd7340599c3f7330364f5978c1cd0206e0a1ab6 random: replace custom notifier chain with standard one
b7f88c01f5a5dcf82445bab98c9564fe75a6b27d random: use SipHash as interrupt entropy accumulator
1d06fb29aa5feaf14438e0e51caa64a6353fd560 random: make consistent usage of crng_ready()
aed45e41c8ffb8de2b8869c14510ec4f79299cb7 random: reseed more often immediately after booting
caa02d7aeb5ae064e0fd6e2e0bbdae33b231fb39 random: check for signal and try earlier when generating entropy
35d6cc6500e6518d91ce74910064179b93547c42 random: skip fast_init if hwrng provides large chunk of entropy
8853846380513182fdf5204dafd45f6ca07a990d random: treat bootloader trust toggle the same way as cpu trust toggle
e32df48301f685fc612789c0973e37cb144a605a random: re-add removed comment about get_random_{u32,u64} reseeding
b929f727bc2a1205c1018a53605e4436e5591f56 random: mix build-time latent entropy into pool at init
22ef53b116e12a6af751f9c67f03afe899c83f31 random: do not split fast init input in add_hwgenerator_randomness()
6926b130e77643527ad5d2cfa5f2dd79865e1b57 random: do not allow user to keep crng key around on stack
41b9cf7de6ba447678be926a74f9a182e20586c7 random: check for signal_pending() outside of need_resched() check
a7637f53dfc39215c82bcac46d68eb87864b4a3f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4f3e8e4e027ef49eb283d81ee310b607c7be6fd6 random: make random_get_entropy() return an unsigned long
636e8913d7ad927d3aa93743ee80d8df5febd41f random: document crng_fast_key_erasure() destination possibility
4da438a5ec29e473f26ec7f79a8a003c84275f73 random: fix sysctl documentation nits
aeb72bc72be876bbfa1cc3e70c8b317a989c66d0 init: call time_init() before rand_initialize()
8a2684c0e3d735738365cfcf933d831ea07942a5 ia64: define get_cycles macro for arch-override
4aee5f18bd8d8bb8a14f50f6915f4033c575590b s390: define get_cycles macro for arch-override
15765e4792748c3aa482abb2de77b0ecb8e5d7a6 parisc: define get_cycles macro for arch-override
6db4e0af4ba703ee8131899099c0521fdb7ef0d2 alpha: define get_cycles macro for arch-override
f69d1cf5f1e8178c269a3ccebdf022705816ae55 powerpc: define get_cycles macro for arch-override
30e2d5a5108fc8dd61206321d728cf8308d4051a timekeeping: Add raw clock fallback for random_get_entropy()
4071e4900899c6a4a4906f66e1cd301e64766778 m68k: use fallback for random_get_entropy() instead of zero
3b0fb6ae433b53ea362932bcadb493800c6c939a mips: use fallback for random_get_entropy() instead of just c0 random
039cedec207fe169e76d2d68476afb0fc0ab3676 arm: use fallback for random_get_entropy() instead of zero
0d5150b6f7c007dc7b639d2e17b168a87f305d69 nios2: use fallback for random_get_entropy() instead of zero
00b0a1ef626221332a724c10ec28fe4ff5cfcc86 x86/tsc: Use fallback for random_get_entropy() instead of zero
f9617144276b9fc91d81d18469675dba5088662b um: use fallback for random_get_entropy() instead of zero
063cb05e9d3a1e81190f398bf805d7e783fbd5c0 sparc: use fallback for random_get_entropy() instead of zero
06b84aae29901ca07efd7c826da58ec6ae42f1ed xtensa: use fallback for random_get_entropy() instead of zero
727e78e4ffcb71c297fdf55183bdff4d886a3f79 random: insist on random_get_entropy() existing in order to simplify
c4b3cf45371687150e49dc3a95bcc4feea4dd73a random: do not use batches when !crng_ready()
21db206e4d7612c8d88da624fd12e31b11f4ea32 random: do not pretend to handle premature next security model
b1128ebd7a504727bd8203b709541694ed1109c9 random: order timer entropy functions below interrupt functions
6136811090b4cc040317a0bececa767fbc1cae6d random: do not use input pool from hard IRQs
61ddca1e57b8d5a69ea75c9272f5537607da0d82 random: help compiler out with fast_mix() by using simpler arguments
108363c29fd42048835d3d27fcc246c8ebad66c6 siphash: use one source of truth for siphash permutations
46c878422316a50c6a0fe3fe8e687173146a2a47 random: use symbolic constants for crng_init states
092cda725dd7478d89ba9425b0a272303b7e5efb random: avoid initializing twice in credit race
f70b8a6df5f4a8c01f13389a98026bf6fc061dac random: remove ratelimiting for in-kernel unseeded randomness
0a778055a4d11ca4ad9b0fac0c8866c3c8e6c179 random: use proper jiffies comparison macro
3e2d1d59e6be17694e381aed2afb138cc70f40a2 random: handle latent entropy and command line from random_init()
8aef0765a1636b3049eb916a6ecedbe9c6a0d997 random: credit architectural init the exact amount
d9fec8203141e5a9a2bc7d8a81e2e30394ece31a random: use static branch for crng_ready()
729bb6439c4494710dfbef4d3e9d017b463e6f9a random: remove extern from functions in header
88a099f7932ff0367a2ba0e9c7c5823e8980a431 random: use proper return types on get_random_{int,long}_wait()
2b7128a80fdf7920a55d82234bd1d4f101c0fdc7 random: move initialization functions out of hot pages
15e52086fd66eb9240a929560ece5b3c2b1d83c9 random: move randomize_page() into mm where it belongs
4ae32d2f69625c69775d61c98aebff9fa2c52ef8 random: convert to using fops->write_iter()
e761f68f9223df1b0fe584c8a9a2f1701d616984 random: wire up fops->splice_{read,write}_iter()
ffa968a2158ca303dba73056c9cf00213e856ff6 random: check for signals after page of pool writes
5e7a73d52e127ae2e5748732e7bebfbd03297398 Revert "random: use static branch for crng_ready()"
62812c5e8be94140a535b30ab65e5da2ad41acdb crypto: drbg - add FIPS 140-2 CTRNG for noise source
465c37d602d57e5cbd646211d39d50db41a7b44a crypto: drbg - always seeded with SP800-90B compliant noise source
5a65cbb1cd597abed81db4f7fcdac9f089acfaf0 crypto: drbg - prepare for more fine-grained tracking of seeding state
18bf2e0c7cd67f7fb0d2213c882f40f8ae74606f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
04d612517a6e1b10f208c0a8aec11f549e445391 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ec2b14ac2b8c51e044c79b5d269bcb43be41d706 crypto: drbg - always try to free Jitter RNG instance
f0faafedc6f4a749dad3b72f2a1316a53e618d02 crypto: drbg - make reseeding from get_random_bytes() synchronous
7f169a3b2cc12b6fc02665f0e474e65e406b97dd random: avoid checking crng_ready() twice in random_init()
b2361b575ae16ee1f02d4a0591cf1b6165ef9931 random: mark bootloader randomness code as __init
ca45fb7627224d92ab26528063a24d5dc16f78d0 random: account for arch randomness in bits
272728cc2d1e070351cc06f190a60b4f36d5f838 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e9cb51b230b4f2b6fd687f96d1f306fa79ad34d7 ASoC: cs42l52: Fix TLV scales for mixer controls
b8d98f8518f3eb0d9a51514226c4eca01dff684d ASoC: cs53l30: Correct number of volume levels on SX controls
cac46cbf9a3037d5acb4e9820ebaed0f0ca29645 ASoC: cs42l52: Correct TLV for Bypass Volume
0bb60798119fc97b1e7d7a7680799f917c5868b0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
be4b773fc7d21aacc1b0c20e2c7709b1c4cc76d0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
7f4daa5472a6862168d004a95a5079e9a9f60b4b ASoC: wm8962: Fix suspend while playing music
94c148bd0ed7fdef27dc0c1ef8b8cc34da690837 ASoC: es8328: Fix event generation for deemphasis control
514613b24918053404536d08ab23a0610db1347d ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
72de0002eff703bd0f6aeec4bfdcd3e349198201 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
4b15596e30d8e4c424b4e267070588426e07a3fd scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f0053c74268af57323faff2ecee52f3c561251b7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4af9bf9fd1e3f6b3cb8e543698ecc336030a5cbf scsi: pmcraid: Fix missing resource cleanup in error case
be2201ea7454643748fad667c5e8deeff7d0fcaf virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
92da11e33df9d7ca8009811410f5132ea8871f5d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7a58283152fb80c632380ea60246493d7e991c25 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f2ce90a5d5fa49d01840d939626a36d190206266 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c028700cec4d8be42d453c8395a3df1086dae8e6 random: credit cpu and bootloader seeds by default
0fcbcec3a55efd888cdb4a7b1782175824fd92b7 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
655374f5613a88b2e57ce3f7bc3c985576449943 i40e: Fix adding ADQ filter to TC0
2b29c9aa41d89c4de61e67369199e54981088460 i40e: Fix call trace in setup_tx_descriptors
ccd69b5ddf1c0afd41ab2ffe3bcf3ca04a24a1fb tty: goldfish: Fix free_irq() on remove
33681b4e4ddef2b1cfd8b12c9687612cda7e2650 misc: atmel-ssc: Fix IRQ check in ssc_probe
a9bae1f73f50bcbd034a5d102a90bbec6eed08be mlxsw: spectrum_cnt: Reorder counter pools
6d8b57dbaa4eeb20f6c680a24b3013925960768d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8d00a84252ebb126c7d98bfb364958a2f25cbb2a arm64: ftrace: fix branch range checks
31c15cd66ae59f26826309217ebe5460c110b0b4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
fd721fca10a8985a0e4a41ac1dd53ff8dde77d16 faddr2line: Fix overlapping text section failures, the sequel
ec6d11c2ac1db41df7eef063588f09804733e0fe irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
83590d2f0ea54b80935235bd51fde9cb485fb6bb irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5494616355aea19bee26390f66a3769b1c24fee4 comedi: vmk80xx: fix expression for tx buffer size
1cbd36f0b4d10cd783a6d121de68a01a119a9c6f USB: serial: option: add support for Cinterion MV31 with new baseline
f3d7e1fd950c16d401cd4079ad51d51c130ef4e6 USB: serial: io_ti: add Agilent E5805A support
26047296b457276f9be33330ec751542ce00079c usb: dwc2: Fix memory leak in dwc2_hcd_init
815518c6b53e4bc9fcb7472210887487d5e667ad usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
cac88512e10ab1d0d104e6c2bfdfa57ec93f92f6 serial: 8250: Store to lsr_save_flags after lsr read
c106e09b82664c1a016f14ada2e6301972dd14e4 dm mirror log: round up region bitmap size to BITS_PER_LONG
e109b3d7c3b2747332b8dd6ced6d08c4da425190 ext4: fix bug_on ext4_mb_use_inode_pa
b1a1cd9a2485f4e59a15774e691a7e0dea995fc3 ext4: make variable "count" signed
02c351f7c1713d55f9a289711cbff43ed86e5fe4 ext4: add reserved GDT blocks check
2754876347b35a1ea8481ce1705c5e50134cf1ee virtio-pci: Remove wrong address verification in vp_del_vqs()
9c3a23375b13287c17b82b18b1cb8ce8bc8c7c46 net: openvswitch: fix misuse of the cached connection on tuple changes
a8375b9dd2fb2eb3dd953243d9215ac1c494b46f net: openvswitch: fix leak of nested actions
c70d9051ea4debf6cdf142ca6e215cab3c76f103 RISC-V: fix barrier() use in <vdso/processor.h>
d25532a51ea0cadf6b9dd903efeab57ef020c483 powerpc/mm: Switch obsolete dssall to .long

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c121f7862b07-d878f2e1dc91.txt

f269ffa4a69c82fbfe7eb6dd11136bb100787910 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a4ffe62281069b35cf975b608e700927b900e39c random: remove stale maybe_reseed_primary_crng
f73032847e0137df7defe6659190e45224995c18 random: remove stale urandom_init_wait
d46ffda352e5a8bb08613175e0afa823ffc9a1db random: remove variable limit
c27d109c3e5318b4514d163ad52a440ae3b9c5f2 random: fix comment for unused random_min_urandom_seed
f9a880267c494d4eb7ffcbe7f43af14f4d50f00c random: convert get_random_int/long into get_random_u32/u64
7e54810df3a8431ec7c81fe61c986ac942f21817 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
0b85733e164dcbf9eff37df8e5a93f4bc9ea4840 random: invalidate batched entropy after crng init
a7c7e98d4c2acc1365a7addfd3ba8cafa6155172 random: silence compiler warnings and fix race
192133579537106da582f16640feda7eaee0a83c random: add wait_for_random_bytes() API
2126a53fc6d9c715f2d0c68d98bd280a729d4778 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
7bdc62f342e3c96233a854bce05c36985f836d38 random: warn when kernel uses unseeded randomness
7b36bfba1df157e29b2c98927d8f2baad62827b4 random: do not ignore early device randomness
0846a74be03a9a2102ffdf585b63f2085b9b8cff random: suppress spammy warnings about unseeded randomness
c6818c81796fe3753bdcd67cbca6ed9a2fdc925e random: reorder READ_ONCE() in get_random_uXX
d52f30abab87928eccd6a9ff1928e73479789f8f random: fix warning message on ia64 and parisc
4adde41de45d3eda3abfccfb322d89ec41fcaea2 random: use a different mixing algorithm for add_device_randomness()
9a59674f27eb429eaa1532a24bcae74fef788c2d random: set up the NUMA crng instances after the CRNG is fully initialized
75b73eee2f24b414b83b7ec1b5b9f3dc131c9fbb random: fix possible sleeping allocation from irq context
db45f1052c21ebb5169b9ed31cf4431085c4a174 random: rate limit unseeded randomness warnings
79395a010b5ec1568787e8e2bb803b3b6147e6c9 random: add a spinlock_t to struct batched_entropy
b083a8c772f1d78467bfc6045514bf917df33659 char/random: silence a lockdep splat with printk()
b8ce3f1f8bb68b84197a19f985e7789223e199cd Revert "char/random: silence a lockdep splat with printk()"
bd3fa154684f235322c1b37b64e048a7e2fcaca0 random: always use batched entropy for get_random_u{32,64}
4db07870a62995e01f7d9fc48ed52fa902bb4f52 random: fix data race on crng_node_pool
75af7d033613937fffa9cfff7e2a7c7a084d3715 crypto: chacha20 - Fix keystream alignment for chacha20_block()
1296506ac8c6d3e0fd3e8697fa778c1e71258f32 random: always fill buffer in get_random_bytes_wait
c6c84bbc1d40263453913ad5670816abd312e3eb random: optimize add_interrupt_randomness
e43ea2c914a1a92defa56bba558f7f92c77961f0 drivers/char/random.c: remove unused dont_count_entropy
48a9c476c5b686954ade775f88d7651552270dbe random: Fix whitespace pre random-bytes work
2f1b42913b88afffec2cc8cf3b67734da83aca4c random: Return nbytes filled from hw RNG
2d98af317b713a6b70e2352de288539359faeea7 random: add a config option to trust the CPU's hwrng
d2f1dbd065808fd800c700969e3366aaadcc0b0c random: remove preempt disabled region
59caffde4ad0098cbf2f51a27a2e660f0f648204 random: Make crng state queryable
8e1eb9f06afba8473f9e5966f353c1ef9de339c5 random: make CPU trust a boot parameter
abedfe5a526d075c9a2674efff063034f91d6620 drivers/char/random.c: constify poolinfo_table
2f84241fd68ff98bf73b55bd8970af078a950c0b drivers/char/random.c: remove unused stuct poolinfo::poolbits
c0b3785afda087c6f967c0fb545a0f332d8599f3 drivers/char/random.c: make primary_crng static
87575dbd2e247dcaccc2e639c1302ff6e5d1f4c9 random: only read from /dev/random after its pool has received 128 bits
4878ad4d0a63ab753ca3430475d53da68ee3002d random: move rand_initialize() earlier
9e5301b396c2ff23c5dc0098e1775df521c97bbe random: document get_random_int() family
a530ed30fe32da95b6f66148b1948bb5a51769cc latent_entropy: avoid build error when plugin cflags are not set
0bcb9ea04918584b72fa9b5bbedc378e218bc6d6 random: fix soft lockup when trying to read from an uninitialized blocking pool
bed30e1716e9948176a0c8276c54950248d75d1f random: Support freezable kthreads in add_hwgenerator_randomness()
908b804cb027be526e23adcba696e5be9bce23c0 fdt: add support for rng-seed
b6e1ccf867252ba5c6ba078a6273a4e3cf6a305c random: Use wait_event_freezable() in add_hwgenerator_randomness()
0ebff7826a8d05c6a1254ee68ec4b60bf9f85c66 char/random: Add a newline at the end of the file
8050fccd0cee1699810122ba7241911d5618759c Revert "hwrng: core - Freeze khwrng thread during suspend"
55ea58afb114dba1f2af342ab6b3a516dff38f91 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
8f2caae13318789182ace30fe9a4492a3740ddd7 crypto: blake2s - generic C library implementation and selftest
12a24b13525c290c83dd223d41ce7b0c25000319 lib/crypto: blake2s: move hmac construction into wireguard
48251248fe680203be5ab292e5450660cb6b72db lib/crypto: sha1: re-roll loops to reduce code size
1695ef93dd1507faf681d1c827c2e1420742b8b8 random: Don't wake crng_init_wait when crng_init == 1
54b26831006c8b785acf34c32c4325163d051faa random: Add a urandom_read_nowait() for random APIs that don't warn
c7314f8c0df79f2c35fb8392b4d250ab79fd1dd4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
9c51666491c61614d030ee49f93499baba50d86a random: ignore GRND_RANDOM in getentropy(2)
2e4a9399d5f58f1358c688e260dc74c398381d1f random: make /dev/random be almost like /dev/urandom
6d461586bafc7a68882b7bae9418900c21ba4500 random: fix crash on multiple early calls to add_bootloader_randomness()
45bc6a206292ae9ea2ff07fc32dd32f3360924c7 random: remove the blocking pool
79ad5c66fbbda72a3388b31597b0274597484b39 random: delete code to pull data into pools
70957c087533cbbdb39c7addee2d9931c53426cd random: remove kernel.random.read_wakeup_threshold
a83ca4360b78cdfbf9736a728a55d5b37be011fa random: remove unnecessary unlikely()
c059ba1c4d37cc2d9c65a3acafc37ac37d113442 random: convert to ENTROPY_BITS for better code readability
b2054bf734490589d6bd8082e5bc92c1328f8915 random: Add and use pr_fmt()
55685d3dad10da75515213a39fdd87857d058b14 random: fix typo in add_timer_randomness()
130edec7bb3c06d0a5138f8125941c339ead0702 random: remove some dead code of poolinfo
8b8a3de08aa2f25904fc43cb2be079d601163940 random: split primary/secondary crng init paths
05bb8d5a2107c6f09970aa151d728afb4655d8a2 random: avoid warnings for !CONFIG_NUMA builds
bb96764a3177e5654c71be8ac5c3f997441420f8 x86: Remove arch_has_random, arch_has_random_seed
447c90547d01216d819b4cb4d532201fec02d49a powerpc: Remove arch_has_random, arch_has_random_seed
dfc4750558e9716b401abe55d56e9d848b9bc1c3 linux/random.h: Remove arch_has_random, arch_has_random_seed
d4ebed092c3dfa458e6a89e4226cc885afe31db2 linux/random.h: Use false with bool
0e1ff1e584d79ac71a00e128ab69a8f46da09b51 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
028683414a6ffc4ad61e163e906f59e98ffe6fd6 powerpc: Use bool in archrandom.h
b787d11f2430adac27abf524d521f6d0fb8945c4 random: add arch_get_random_*long_early()
7f9aa02d7efb0c53c489c794bfda422096a99a30 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cf54cc460b2e0e173dd6c0375f6ff325c42081bf random: remove dead code left over from blocking pool
53013d29547557bb694c74668fb8dd899dec352b MAINTAINERS: co-maintain random.c
4b32effcdba7bd0031b0d33746fce277194d6b3e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
2534a0c6ed01f8ee565a65a91d09081be3f01c5e crypto: blake2s - adjust include guard naming
3323e73aef760b5c3dac0b12a5f01728702720d9 random: document add_hwgenerator_randomness() with other input functions
03020f6d1a78c193f0b8a7f1c03c846682176eda random: remove unused irq_flags argument from add_interrupt_randomness()
6fd3a5c4630599032841bfe4d1a29758f9ce7ea1 random: use BLAKE2s instead of SHA1 in extraction
5fe0ef1c2aafec48071b9286111b5618dc774660 random: do not sign extend bytes for rotation when mixing
cae9033bfe571d49fed2d31ca3ff8ddc11ea3aa1 random: do not re-init if crng_reseed completes before primary init
ee1f42d1eedf0666da26a31991678e7e798a507e random: mix bootloader randomness into pool
3979387efd58f2a41c9b63153eb6ffac6cd13757 random: harmonize "crng init done" messages
7bd0b454ce3c439e37b4b710ffe07d95ccd86802 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0787fbf8f10f54b3ed90d5faefffc3a50ac83d22 random: initialize ChaCha20 constants with correct endianness
d10688df56fe6a590071fdd8cb0d6bd33b195cf9 random: early initialization of ChaCha constants
16c6f7a1552cd5b701f0f259e76fdc7a052c85e2 random: avoid superfluous call to RDRAND in CRNG extraction
88577487f845b851901263b712f85118d558e6e2 random: don't reset crng_init_cnt on urandom_read()
6d46d1242cd138b43d648bfd0acccec6c1c9e2d5 random: fix typo in comments
2e860afab31ac3ac206147fcd3c7df9401f29fdf random: cleanup poolinfo abstraction
f10e5e548602c76f4205fc92a983e629430c515e crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
efefda40fe502f398a61e9b122b337640d2abd38 random: cleanup integer types
015b563e68f0feb755f7902480a5767deaa7eaa4 random: remove incomplete last_data logic
359a5136bdd6089405b3a5d0875b3365793cb82b random: remove unused extract_entropy() reserved argument
63912a7d0e64a94beff54e95232317af98b24a0d random: try to actively add entropy rather than passively wait for it
14f7ba44db5ef001567c07ce4f068000a0be604b random: rather than entropy_store abstraction, use global
7d53620e54468bea59f8e8350eda59ee691551c1 random: remove unused OUTPUT_POOL constants
7cca314f7a9ddd3dd8a447cbed33e40eb7429e2c random: de-duplicate INPUT_POOL constants
cea76d47e56c2be971c746d0f921931230a50622 random: prepend remaining pool constants with POOL_
aac94f65a7638bd97c101a734983e72e67c5d666 random: cleanup fractional entropy shift constants
9c3fe1d6096c0b2b73ead69f24487e2399dd1179 random: access input_pool_data directly rather than through pointer
bdce3ba2705bd5c2e58d2cfda34b071bfbf94c42 random: simplify arithmetic function flow in account()
3a222d200087f052d6ea042ffbf6be9d101d8f79 random: continually use hwgenerator randomness
bd53a3d49e44a4d08e617c37397da3475beaf6af random: access primary_pool directly rather than through pointer
8b812a2cc1852c6c1eaa260112bfbb8d9b7603ae random: only call crng_finalize_init() for primary_crng
7f98847b4c22aae86978d81e0f6a5fed8d0d6465 random: use computational hash for entropy extraction
9c0243aad7488f1109240921cb48cb6a2a4e3b8b random: simplify entropy debiting
977c78470823765047cdcb23cba094dc3f913e27 random: use linear min-entropy accumulation crediting
0d908ab039cc0876de7a6234518b6a6eb29113c7 random: always wake up entropy writers after extraction
11ca5c67e3d52d6b7b97c157fe939f667fc034e3 random: make credit_entropy_bits() always safe
e656d2404ab8a3911581d45123d8543359fb06b3 random: remove use_input_pool parameter from crng_reseed()
ee87411b471a080a59d75b74bcfdfcd5a55c260f random: remove batched entropy locking
ded593ce5328b20f582f6b16ce685044f7e7ec17 random: fix locking in crng_fast_load()
15ede10d46529cb9c391fc18392157f0137b0a9f random: use RDSEED instead of RDRAND in entropy extraction
46b0e79d3365310397adc072040e9c5dcdfc796f random: inline leaves of rand_initialize()
3ad7b0a1105f6f8c41c77e1cd44112590a62e01d random: ensure early RDSEED goes through mixer on init
89c03d10f5f98bd090aba8ea0545a7e382bdbc0b random: do not xor RDRAND when writing into /dev/random
6da70f901c9b2698b24320c97653e42dfa593a7f random: absorb fast pool into input pool after fast load
3f66242aa9ea40c370334cd2a6db03083fd5a1e5 random: use hash function for crng_slow_load()
56e044d0a569839e8377258127232cd678f04e46 random: remove outdated INT_MAX >> 6 check in urandom_read()
b3079f79197e09c955c09adf05f0d9fa771d009c random: zero buffer after reading entropy from userspace
d794b8c4d96d633025a19aaca3258338c2ed22cc random: tie batched entropy generation to base_crng generation
17268266b07b7f6ea0d6bf5d73c136c3ee7ec008 random: remove ifdef'd out interrupt bench
88e115897119d4b971e392208117eade6f16aeb3 random: remove unused tracepoints
f92b58bee91c7a2130e2fdfa6ab54472672996b7 random: add proper SPDX header
cee26682ec6aa81893925604ff65698b1972ceb4 random: deobfuscate irq u32/u64 contributions
fdb7c3f7241bf21badbecde281cc781c7a6eb306 random: introduce drain_entropy() helper to declutter crng_reseed()
3061b917e5e6cd0d335b95b10c76568789d71b4e random: remove useless header comment
434bb541b2feb3edf28d5b591f55d1ed184c7636 random: remove whitespace and reorder includes
c05a8ac50fdb3377d8cc8c98d09b1f6e947e5e84 random: group initialization wait functions
013369622f9010d503a7e68b00b56a0df7c01d75 random: group entropy extraction functions
b4ceaf141bdc7a8a00ac13374f70c05f2d933307 random: group entropy collection functions
148f3c785576aafbcee129c84de2e7067068311c random: group userspace read/write functions
551cc6cf4374e0eb20681f36b7613806f0f6eceb random: group sysctl functions
5b4608d7b4e5c558f00490ce5c3ecb0c397116d9 random: rewrite header introductory comment
600871d747cc1182b5f0280c2bfef4d313c8f6af workqueue: make workqueue available early during boot
f69017c48e3d5701a7f96a4b5438dbd13f36d1c6 random: defer fast pool mixing to worker
54ca79a032147df0ff31aa24cc052ab1efeceabb random: do not take pool spinlock at boot
68c92709439f502d6f8f3cdcfab87656982fb2e1 random: unify early init crng load accounting
6ceaac775aa8c6ed0f235a27242b457d4be762e5 random: check for crng_init == 0 in add_device_randomness()
3e235af31046be25fbc6d117a5fac37e423c53c2 hwrng: core - do not use multiple blank lines
ab0ae6df39e15e79d602209b8dd8ae73196c51df hwrng: core - rewrite better comparison to NULL
1a7bb376191a5f600ba4209e8842922fed00d40f hwrng: core - Rewrite the header
e2aa6d1adb07b6ab19e07e79befaec577a28285e hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
4b74572c4458e57aa5e2c0f857c6ae3d06eb8e86 hwrng: core - remove unused PFX macro
875a80cef1b839978a399f75a0726e61257aee97 hwrng: use rng source with best quality
8c29e8b07d4e7fbc3e14c1abba1a491730c1f298 hwrng: remember rng chosen by user
23ed5dd688af8fb0bb796ee92f1a3124649d4fb3 random: pull add_hwgenerator_randomness() declaration into random.h
6730e37c4305f4f464b84ea149018a014c19e922 random: clear fast pool, crng, and batches in cpuhp bring up
8ce08065103838f102fce1491597cac91ee125bc random: round-robin registers as ulong, not u32
96568d96d0b517e2c3eb2e9a183c341b41bf0e19 random: only wake up writers after zap if threshold was passed
435e024371175cac52b7c68c5143bf09d9345c0d random: cleanup UUID handling
9e9ba953720ff0bd98bda447c049840130fab252 random: unify cycles_t and jiffies usage and types
e60ab015e5ee8a0d3704d0a70ff0c10ec6b8e5b0 random: do crng pre-init loading in worker rather than irq
0c63b14d34e9f643294d688d1c589b535d052175 random: give sysctl_random_min_urandom_seed a more sensible value
87d2b33116cace42477af8e544f468739e82b279 random: don't let 644 read-only sysctls be written to
644befed8e0520388b734f5c7428771a1c47365c random: replace custom notifier chain with standard one
b3db5770fae57a2896ac258e7e6b669ce0c3e9e4 random: use SipHash as interrupt entropy accumulator
50a31d5a31b073dd758adddf9ab0ad9785e8cbb7 random: make consistent usage of crng_ready()
05044c261e376a71140d65c1fb7b19e9856a6ecd random: reseed more often immediately after booting
346e5dceedd793db839f897f64be5c7d25e4dcb9 random: check for signal and try earlier when generating entropy
36f34b9c086f39a7b264dedd7e5f38bb7cab479d random: skip fast_init if hwrng provides large chunk of entropy
3fa57926101df6c07a83e6e1ef82243f5261574d random: treat bootloader trust toggle the same way as cpu trust toggle
690955cb03cfc25e6e92adcb16eae9051e32ebdf random: re-add removed comment about get_random_{u32,u64} reseeding
2aad483ff4138a00d3b2338a4fc7d67d56ec852b random: mix build-time latent entropy into pool at init
be3fd8972fd4865ff54bfb2af01c75502fec6c40 random: do not split fast init input in add_hwgenerator_randomness()
7369b5c82f2ceca91d569b31884557c943df7f43 random: do not allow user to keep crng key around on stack
7e85e7f3942c414bdd3832c6996cc011deb50b65 random: check for signal_pending() outside of need_resched() check
a59e6e6f705fe43f5cfeeeeac0049da1b054b58a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
c121ff3ec7c1c9b58a091ccfbbdc26e50fcae0fe random: make random_get_entropy() return an unsigned long
03a98bff41678143652a6dfa151cc0abfc8a4551 random: document crng_fast_key_erasure() destination possibility
f6ad3ddd8d93a0fdaaccf52939c2c054a075b19d random: fix sysctl documentation nits
7a8ab1dce327a8598bdf25d13b017f6df08de4ce init: call time_init() before rand_initialize()
4938f470c313c49de78eb144bd1065d688c2c2e0 ia64: define get_cycles macro for arch-override
cce22c4887d23332c71085d565d67499c884ac79 s390: define get_cycles macro for arch-override
8cfbb9c9302c0679dda5ecdaf7c5ca312776013f parisc: define get_cycles macro for arch-override
710b8c8c5ffb5e5877d591711878338239c100f5 alpha: define get_cycles macro for arch-override
951bc21fc5ff007d8ade38429a2314e0b49ad565 powerpc: define get_cycles macro for arch-override
fb2146b1ffa9a178d6b6e1c6a4243d998d26c674 timekeeping: Add raw clock fallback for random_get_entropy()
d67813c55ce3445157fc2f53b20afa0efe1b98d9 m68k: use fallback for random_get_entropy() instead of zero
d802f3224c1b727a751416883b8e18394faa9fa3 mips: use fallback for random_get_entropy() instead of just c0 random
9906b89ec5ef5d433a5a7daf84266359ad848fb7 arm: use fallback for random_get_entropy() instead of zero
fbc0a26b4b31868f661902dda19d9af7b3743801 nios2: use fallback for random_get_entropy() instead of zero
52dfa67e29a80c10a1ce12e2ff2848f2724fbf09 x86/tsc: Use fallback for random_get_entropy() instead of zero
f4d98741976b87ea93946f910da30d4280a1640e um: use fallback for random_get_entropy() instead of zero
eedd724083a18e06cedf04da7a8b98e1d322b2fe sparc: use fallback for random_get_entropy() instead of zero
574dd3f01c22948d0d0b740dc29c0b50c691918c xtensa: use fallback for random_get_entropy() instead of zero
b42b438396f64168a716fce953d999ffa53a6abd uapi: rename ext2_swab() to swab() and share globally in swab.h
28ee063be58ff30642256c7c0c0069cc51872cf7 random: insist on random_get_entropy() existing in order to simplify
c9323b59530574ce7daa1f8a2299a21f189c9e4c random: do not use batches when !crng_ready()
44881d19feb8c99b21fdd8407452496efc3db9ee random: do not pretend to handle premature next security model
c772eac6ad866a3da9fd6e7f09bf43453a47791e random: order timer entropy functions below interrupt functions
f63a6a9c7e5d56c5c338389fa644ca2c6148501d random: do not use input pool from hard IRQs
487626cc9fd853ae8a149796e84307a69bc915dd random: help compiler out with fast_mix() by using simpler arguments
bd42237764dd4d629788bf4556763d365f097af4 siphash: use one source of truth for siphash permutations
bfab6072ea0bd7705e0ad11bdf15821db1a9bc8e random: use symbolic constants for crng_init states
e96684ba84581589caf89459f8353cc3b6e0c49d random: avoid initializing twice in credit race
ddfa67000fafbdac2cb8967f9239cdaaee6be488 random: remove ratelimiting for in-kernel unseeded randomness
a2486221322531bb2a933a67fafc26ca498bfa4b random: use proper jiffies comparison macro
72e43f886dc2395db178f6f9de222adc89e14738 random: handle latent entropy and command line from random_init()
7f5f38e6a502d6389201c8cc3b664befb742992a random: credit architectural init the exact amount
9c41b8377d4a8e2d76489a5cc962e6720d86e6e6 random: use static branch for crng_ready()
689ec429b5d0b55ea2c8ae5b51ab39f31f6f04d8 random: remove extern from functions in header
7868d4bb1c528071efc86fa3c6a8fc2962dc2137 random: use proper return types on get_random_{int,long}_wait()
e5192b729f25538e3c66c1ed142e807c1769216a random: move initialization functions out of hot pages
9af497912b97c64664df8875bc8b27a791c7efc0 random: move randomize_page() into mm where it belongs
bb49a2904c19efc15074b0c7fbd12626009233cd random: convert to using fops->write_iter()
ec8fab7246cbe625b10ef6b212b686835e02a087 random: wire up fops->splice_{read,write}_iter()
dea5e29ac3a9562748199c59e5a98280b892c895 random: check for signals after page of pool writes
7d7a5e28774bbf5232f4ed9e29fa3a4fb949c8cb Revert "random: use static branch for crng_ready()"
e1537c0a902dd5fee6961bd7252ad7c3ad72d99c crypto: drbg - add FIPS 140-2 CTRNG for noise source
9efb4ca61f0fc426cc4d4131bba8090604e39406 crypto: drbg - always seeded with SP800-90B compliant noise source
e1bef2f8275f7b4a314038d0b991ea4777197221 crypto: drbg - prepare for more fine-grained tracking of seeding state
bc864e74d1c8940b52edb185f5a009f238a6716f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a8d8e79d49f2c7cde1e75b139d4187d274056962 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a84870510507fcd89cc9c03323884a6ed887778a crypto: drbg - always try to free Jitter RNG instance
630477bc044d105e96aa28a22a2dd22f1017909a crypto: drbg - make reseeding from get_random_bytes() synchronous
01aa9f768a724fbfc19fd8e253983a1668488f58 random: avoid checking crng_ready() twice in random_init()
d6ca825f9f0632632eda59d621710c69d049ac7d random: mark bootloader randomness code as __init
50fa6175c74fb7045772e94a2f206c6c642698aa random: account for arch randomness in bits
36f15c77efe2b6393ecb2651bfe6e461ea2af18a ASoC: cs42l52: Fix TLV scales for mixer controls
d93fc369af39c81e824d0cfc2666cbb34bcac991 ASoC: cs53l30: Correct number of volume levels on SX controls
9f498896c218181bcfda83a6a39e3645c5a1e74d ASoC: cs42l52: Correct TLV for Bypass Volume
a5b274262abbf337757140b3e951e800d9c58a58 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3ba03ac6672526aeb707d20bea84927c8211646f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ab554945c196b6a0a4d9e174505494ee1e64e0f2 ASoC: wm8962: Fix suspend while playing music
da81a5ebec1e09a7114c66b32c09a005da069372 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8fe209508d5d1a18e22082bdbfe81a7c2886ae42 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6c5b9442f76550c9c8c8d3d2dff6fafa06c94ddb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2c1b45e0dc45c8cbda0098691a12fbb6acd56b31 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c8b6f7950b6e4a0dc60a759189d796a0437acc0b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e89b2623f0e187f82a9b0a7679b4a02b5b956188 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
3f0ad1f892dd078d12d77a54cdb0fa3b576e270b random: credit cpu and bootloader seeds by default
9bd27a7fe506164d2360a4af92a1c9a9c52ef431 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5776928ee807743cc55313300153961f6862d6a2 misc: atmel-ssc: Fix IRQ check in ssc_probe
be77941a6365ac6f3b53303c82f355ff5b559ebf irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
bf8f31569e1fe44c28bd12396e2c95df65a1b941 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
5549de9de1dec88b0e99e7cfc45f555a0817c894 comedi: vmk80xx: fix expression for tx buffer size
08badea48256ada38db04c38fc9b583b1d8234ce USB: serial: option: add support for Cinterion MV31 with new baseline
fb3d3d92d27351c3860edac8aad150a5de7498a6 USB: serial: io_ti: add Agilent E5805A support
3e95c3e578852bfdd3b7f42da31bd3ad7dcfb1b7 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
6a702727c1c274df795c9305501b7f83861532f8 serial: 8250: Store to lsr_save_flags after lsr read
ce37b5b588a1473d7717b5f73b341cac9728d24d dm mirror log: round up region bitmap size to BITS_PER_LONG
ef618d242ba707b4a30c8886cc4cae8e10cdc647 ext4: fix bug_on ext4_mb_use_inode_pa
7e2bf9fd4f4a8094ff77fc7d6fc8112569255360 ext4: make variable "count" signed
d878f2e1dc919ee742cc9e6be9f7f16e9c40e056 ext4: add reserved GDT blocks check

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968db76ed774-458e55dffe9e.txt

d74b87075dd649f7aa684e53b53e95d6be97100b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4f341f849f90f537f67fdccfb0c3b3debe7fb5ed nfsd: Replace use of rwsem with errseq_t
4a0f752a71b60967734963a82a64395671848582 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
5d6f63ec91e0728cd1fe593408cbc5f49e44c09e arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
d78bbe8b8b345fcbc50be4896119f3b0598e7b65 powerpc/kasan: Silence KASAN warnings in __get_wchan()
f1c8b9d75bdbb2e1d1660163113603eff7f75f9d ASoC: nau8822: Add operation for internal PLL off and on
5dbcda3da0052f584904ab89ded7d49f66bb0014 dma-debug: make things less spammy under memory pressure
df331dea3320a5d35aefd0c272ad319f3cb6c6d6 ASoC: cs42l52: Fix TLV scales for mixer controls
3e1ffee97590cbb3ae3ecf2c261197b792c2954a ASoC: cs35l36: Update digital volume TLV
228228737ba28847644a6af9014f65664c4cc58f ASoC: cs53l30: Correct number of volume levels on SX controls
7802105f617d4e5a24b9f3344fc7890668ac8996 ASoC: cs42l52: Correct TLV for Bypass Volume
a5f01a3f3da506df178bcc403fc2e6533ef5a12c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0851489e3e2d9f4ceb88e1027547bab6b7e45e59 ASoC: cs42l51: Correct minimum value for SX volume control
4a4f3d83480ecc01b41538ac240893653a1d3d20 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
21eae627fc551207fcee97d6dfc5b2a92a53d03f quota: Prevent memory allocation recursion while holding dq_lock
23e1f45eef032f80836ebafc0008abf688c9d364 ASoC: wm8962: Fix suspend while playing music
d61957b0da83d0e48ef6c9bb062d296f8d14e4b4 ASoC: es8328: Fix event generation for deemphasis control
24ee57502ea7bf1366a4a16d5e297c4db3c41763 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2ed8067a850153c7d463704e2c69d5c865607725 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
601ac261800c992d218dc3cd091b27292aad5750 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
73b5f137b19aea9c6f11d357236082d76b343cac scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e42bbb38503a02aea78d673b5dd71b68af3de0c4 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
42c4edf1e25fd2e659a52872964676de1a78b9b5 scsi: ipr: Fix missing/incorrect resource cleanup in error case
7c07acb8c74c0d4047cc0aea64edcfada1aca08b scsi: pmcraid: Fix missing resource cleanup in error case
042a7dfafb5faa8255c1ff5586a27424105ffdd0 ALSA: hda/realtek - Add HW8326 support
32f50bce3090251f19dcb2b9bbf1c2401866b98d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
87e12c59e55bdcbd3504aab4b8025a55aeb62ab5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
9b48709a2a344ba5c9109f957edb4fdd05cc3ce2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9ac315ce6a7694c8268d6c1e03c0935d3395ce8d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5d749dbd42b496743368c3699756aa685fd57b8c mellanox: mlx5: avoid uninitialized variable warning with gcc-12
4ac45dfb7bb157a41ef280e62dbabf51255567b3 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7fe951270f9c8353f629f79ad46a1cfe8da7a295 gpio: dwapb: Don't print error on -EPROBE_DEFER
b8121e197b2fa22199c9f6eca3f750f08424dbb5 random: credit cpu and bootloader seeds by default
b3924956c63ac0ad8e11e99d7d6faff5c3956239 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
20e8502002648b29fbcdb616c202f48c7a0390ab pNFS: Avoid a live lock condition in pnfs_update_layout()
71426aecd67c62afc4fe006857abcd5f0ba46a0e clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
acafb518d7910ecb4b2e0a4c361340a7631c54af i40e: Fix adding ADQ filter to TC0
8143f1acebc1ad3f3005af18ca3bb66b74021f0a i40e: Fix calculating the number of queue pairs
910c8288e023845e38850670238e8dcd99225e8e i40e: Fix call trace in setup_tx_descriptors
37ee800ce7046e0358511c4bb22c64bcd3c00900 Drivers: hv: vmbus: Release cpu lock in error case
0e343bbc82e59789f25b8a9372cc1bdb35e65327 tty: goldfish: Fix free_irq() on remove
b2ae60200253f82de00352258b7e3ababf8b49c1 misc: atmel-ssc: Fix IRQ check in ssc_probe
6e27fec530f2b4bbdf1166aa20d54f625f94405a drm/i915/reset: Fix error_state_read ptr + offset use
6158436fb6ac05c98e3fa9fb8d13d6f9ca550d1b nvme: use sysfs_emit instead of sprintf
50ffb1a0c03d2095536db70f6002be52b7197430 nvme: add device name to warning in uuid_show()
99a380b3bbc23babe83fabf623d925d4e1d3cf81 mlxsw: spectrum_cnt: Reorder counter pools
c73b1f1665dcf04f002e965d4f2070dfca9e1e9b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
52eb7fbb83024d37449468a519eaf52b7b7275ee net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
71225d0af2b4d44c5c55b327babd248e45a133e9 arm64: ftrace: fix branch range checks
0ad2ec4c303b442c53eff5a2178681f0924dd78b arm64: ftrace: consistently handle PLTs.
573799c302196c6d9da22ac6b9a4975bbcfebe5a certs/blacklist_hashes.c: fix const confusion in certs blacklist
5a2c04d687dea02eb044536588bcbcf3a48c06dc block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
88294f624e8d49e3b24afeaf7cb53e1f73cdccfd faddr2line: Fix overlapping text section failures, the sequel
688e785e20eb4a1c5e86941788dac5cdc3f407ce i2c: npcm7xx: Add check for platform_driver_register
22936a31c0586bb3464ef08c6599941a162c06c2 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
d9d1bc52babf751afc15b06d1842113b3a3b6472 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
7c2c6bb21de3c9530e27e42929bd117eb41d7cf3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
2a72007191b720b9fa2183bd7bf8801839bb5516 i2c: designware: Use standard optional ref clock implementation
8f1b78574ddf187de7c5789c8f3413b9fdd61cd1 mei: me: add raptor lake point S DID
c6ea598b66b65c35650cffbad18c444bb23a9dcc comedi: vmk80xx: fix expression for tx buffer size
38c9da86b64d815b4299514abe82315fafa3cd6e crypto: memneq - move into lib/
46ddbb02d0063db80aaa88745786adce6cbd89bb USB: serial: option: add support for Cinterion MV31 with new baseline
781c3a2468c32d7c90d98d8b03da87e28689517f USB: serial: io_ti: add Agilent E5805A support
2f15f8e5d098af7347a17656ac0d3bd7351ae864 usb: dwc2: Fix memory leak in dwc2_hcd_init
0a0e8e012f8db2acaa71b938967f528a8927783c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
cd4e4ef1eab9d21ac5c6b8f812817b8618af9d94 serial: 8250: Store to lsr_save_flags after lsr read
8603d282951c8b0ca0b491e48d76e3ccf9b96c73 dm mirror log: round up region bitmap size to BITS_PER_LONG
f21eadeb661faa5a471e68cd40001f4502a23a31 drm/amd/display: Cap OLED brightness per max frame-average luminance
7b5d698cab9df29ca960e095550e1796ced61928 ext4: fix bug_on ext4_mb_use_inode_pa
758b5297dc53304ce54fa1122fccb1505516bc7d ext4: make variable "count" signed
d15228f81fb2a4825db4deb37a3409398c03e598 ext4: add reserved GDT blocks check
6b4ee7ad83e365a52b1e06a71a2a2c3948debb28 KVM: arm64: Don't read a HW interrupt pending state in user context
3c87efbbd88ba3fcdc9c3d7885882dd995822b9e KVM: x86: Account a variety of miscellaneous allocations
ba9205a0714608c9413545795668e70bc4c63476 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
3cc7860d4ec9316b862602c0b5a6953a0c50cd39 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
d2762936f12d895ba7f63b386fb9f560668b7365 virtio-pci: Remove wrong address verification in vp_del_vqs()
30841a49f0f8306b4ad619f4202a3563aec1e433 dma-direct: don't over-decrypt memory
d3962a4a8337e6b31481db99c1adc4dd415fc208 net/sched: act_police: more accurate MTU policing
0d5cbcd3c05fb63874a2529ce68153de91bb4cba net: openvswitch: fix misuse of the cached connection on tuple changes
cd9adba6b9426aaa38323b9177ce7814f9ec7308 Revert "PCI: Make pci_enable_ptm() private"
54b27a37f1d60097f72e30e8247c29adec7d48bc igc: Enable PCIe PTM
1027c068bf63f02a4e821a571c1125658dbf1e2b powerpc/book3e: get rid of #include <generated/compile.h>
458e55dffe9e42c489e9738b4c80633bd539001a clk: imx8mp: fix usb_root_clk parent

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b427064694ee-42c16662078a.txt

641096a171d5b8045e5e9e24042c003b1c9856c6 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
cf657fda49711eb416e9f19314c33a44028e4145 nfsd: Replace use of rwsem with errseq_t
265a1a8b4c747d8fd9bf114936e8679c89f601d8 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
87bfb7701a0f303cd64f7f19981e61347f57ee6b arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
9b403b027967fcc7f476c889c600f68704bb2b40 powerpc/kasan: Silence KASAN warnings in __get_wchan()
28bd5bae75ee388fb01138c67a07442a903e0999 ASoC: nau8822: Add operation for internal PLL off and on
9b5ceb17c8449c6b531a38fc58c9d1747e090539 drm/amd/display: Read Golden Settings Table from VBIOS
267c8732ccdc665ad5a7c4088c6819b9d6b96dc1 drm/amdkfd: Use mmget_not_zero in MMU notifier
b37f60b14f3d4c7e388fb0d80ac53dad50f2114e dma-debug: make things less spammy under memory pressure
d8e370577100b17aabd24f4f818bec88a3dd6d9b ASoC: cs42l52: Fix TLV scales for mixer controls
6976d5fcd9e1bde3a4c1f08336ee11bc29f30c75 ASoC: cs35l36: Update digital volume TLV
e8aaf07837dfc8060ea5d146835ac1efd1a50be5 ASoC: cs53l30: Correct number of volume levels on SX controls
82bc37e26312ad33b6bcc7d7a9f43a38bf8709f7 ASoC: cs42l52: Correct TLV for Bypass Volume
e72839f531d48fda4db5fd5d921f955e3097b21d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1b5dbdf595efabdd228b0a34a981946436e14109 ASoC: cs42l51: Correct minimum value for SX volume control
ab1f6cfe2d7daa0af614a175150e6a2fc7ff1e12 drm/amdkfd: add pinned BOs to kfd_bo_list
f8d584c8d4d5876ebbe8a75ad9141e972570d07a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
7a7999832f7308bb52f94c6ffa830d5f3262b599 quota: Prevent memory allocation recursion while holding dq_lock
d6a7e803097f0dbba811f7a6270546ae40097c80 ASoC: wm8962: Fix suspend while playing music
7c05c533fbc09316a34f778a65b4c9991b2ab3c3 ASoC: es8328: Fix event generation for deemphasis control
1ecc2b91a3e99a5c0193ce4e7cdaa04ba2ced1e7 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b51b1cffecfdcbe6e9f1957965236475316b3b14 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
962b87c0113c070bd4fc66702f8049194d541647 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3d86ddbdf25a50dd649984c49197597c790a0f20 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
eb6b3dccd6a8455103c2adc784a9c20afa08729e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c7cccc0b2898b6679e08712834168f1386cd9ab3 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c383583156ff4f699de51dda08c151a27d35e17e scsi: mpt3sas: Fix out-of-bounds compiler warning
b0998fb241d5077e2b0abb105dfad7196543de77 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4cc4e01ecfebf38f19c532bfcf732748ff69f8c3 scsi: pmcraid: Fix missing resource cleanup in error case
1085d2b98f04824724dcb77cac5ccea4c2c5f1da ALSA: hda/realtek - Add HW8326 support
cefa9c703fd78539731219be1bf5c7752ffb042a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
fa063ed41faeace315fd2bb09866973fa4ab301e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0daf7b761f4f366c92828fa31a04068d99f87f04 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
42c3f6623bc7748889c58dfd7314e7cdda031374 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ce6a412fe049a8f943f23210b9a177f425be026e gcc-12: disable '-Wdangling-pointer' warning for now
fbd3f859c62cb89949fea4ea31ab199c5d4d1505 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
884bde6ce2f3cb1fef110446552857da53582f09 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6f7f49dbbf4af922ecff66cd4f6bfc7908243bcf random: credit cpu and bootloader seeds by default
43b19818a85d53ab7722c4dc87aca277aef36877 gpio: dwapb: Don't print error on -EPROBE_DEFER
816b7054323150a9dabb6712f8d94438e84a69a6 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ed30c984c88ec0f7735f043bddfc31188f50f098 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
db4a12426a859ae9c61337643ae7a3ebd0fc72c7 platform/x86/intel: hid: Add Surface Go to VGBS allow list
668c4f9f138ad40c0a5b65a4b01009e5a6236394 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
4fa8f3708ed31b9ad9f22650682350342c5ef548 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
8cb2d07380ac0c474a13bbb574ae9520e363bb96 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
c5f860f37fc321ebea9340fa2915dad9f7403ac2 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f2728f3a21b3e6490383eedc3ad59a1789546a24 pNFS: Avoid a live lock condition in pnfs_update_layout()
656959ddb768eab2a78a10b8fac6e4835ae01370 sunrpc: set cl_max_connect when cloning an rpc_clnt
78800cb646f81a60596e72991e728a6c9579a1cc clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
730d2e4b89126ac179abaa90d89c1fbf37c8ca81 i40e: Fix adding ADQ filter to TC0
a0eb7d95414a8550149d72a517d50fd8fee38fb8 i40e: Fix calculating the number of queue pairs
c4960fe93ffdffe6ac86f1e32b10393154a09940 i40e: Fix call trace in setup_tx_descriptors
66451afb6eeda5997e3231f1c75933ab74ecba6e Drivers: hv: vmbus: Release cpu lock in error case
fd19ee223678fa7545ac22cb5161a78cb2710832 tty: goldfish: Fix free_irq() on remove
ecd513afc8342733761ae74751c7606b91d9c463 misc: atmel-ssc: Fix IRQ check in ssc_probe
9ff8cf56d53001aeaa16b33ed670a655c1d43090 io_uring: fix races with file table unregister
1e820d7cc2986d57b66ebf2dfd5626eef0b3a3a5 io_uring: fix races with buffer table unregister
cb4c32cd523f947114c2a0fcfe4d8d436ea406e4 drm/i915/reset: Fix error_state_read ptr + offset use
ae246c9a9dda59576dc92e3b7a99a41e2340fbf8 net: hns3: split function hclge_update_port_base_vlan_cfg()
c0dc2642a6208a2cd8e6ef7d9c486879457d279f net: hns3: set port base vlan tbl_sta to false before removing old vlan
3a360d383b797986b9fccfd18edc79c74cb8adc3 net: hns3: don't push link state to VF if unalive
aab8a652c730312f3a5e4ef3fc1d76a93575871e net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
b795c3a4c38ab524482f0a7fea70295bb261275a nvme: add device name to warning in uuid_show()
4a6e235b16f6c4237a842cc6867711516d8270f9 mlxsw: spectrum_cnt: Reorder counter pools
553281d42f534170bae6cf0c76eecc08e7f71a59 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
dab77381ba67c5193a49dc1a54ba5590e9474bf5 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
b3a9a199c51eaacab727d4229527aa6dbb78b451 arm64: ftrace: fix branch range checks
3f39a89593f3c4dc8d02e93bb1c174e056a81198 arm64: ftrace: consistently handle PLTs.
b67be0f6d70cf570b14c0c94b55cbdf434c271bf certs/blacklist_hashes.c: fix const confusion in certs blacklist
deb544649ef8b462c7d53c79a5fe3bed82ae32c2 init: Initialize noop_backing_dev_info early
de23e48a337b0ef9920d8d089e762a88a2a8892a block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
21b4e5d9112d9b822093119424225fdd95eb617e faddr2line: Fix overlapping text section failures, the sequel
da62a373d9c74ccc065875a14a99a165dbc71fe9 i2c: npcm7xx: Add check for platform_driver_register
c21ab19794d2bcf6a754928b7bf95a2da1ff1a6a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
5996a929ba0ba0a60fcee91f7ac34d914655698c irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
3f4dd2ae62f0d169cc5ba142b789fca4f1432c67 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
04fb0b261f05a173f93ffaf6b5361b5be857d6b4 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
1e196529a4bd7f0200698b49f10f02b78f91e132 sched: Fix balance_push() vs __sched_setscheduler()
5cce61016f9c461957c5b4ebf83b02a4f2388d7c i2c: designware: Use standard optional ref clock implementation
2feee6539136167d44fad569c313138bda963c3a mei: hbm: drop capability response on early shutdown
d1669aee0f28b1fa2cc8224d559b65145ccade34 mei: me: add raptor lake point S DID
364ec9b6bf18f0e3ed957cc7b3147f33fab2953a comedi: vmk80xx: fix expression for tx buffer size
b38f60a56a45306ab84a8e8f73b0139d03e31376 crypto: memneq - move into lib/
18814de2f05931c7019d0cff22fadae08984c76f USB: serial: option: add support for Cinterion MV31 with new baseline
87550f737ce45cf27acc5483600fb2ea45a36240 USB: serial: io_ti: add Agilent E5805A support
3e068d9b5a30c42a90149c9c4bd7f3d67b1bc9e0 usb: dwc2: Fix memory leak in dwc2_hcd_init
38550440c0f529221d6565802c5561840a2ba807 usb: cdnsp: Fixed setting last_trb incorrectly
8f997e6494fd74ca95258e83670025a6b2c46b8e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4cdbf766fbd00f29f322525e47f4a380c5e3f957 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
a05d1defe4ddb69df9c95acf3951406982cc900c usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
2a25db182dd68b347b4d76647b76ed01e9f3e49d tty: n_gsm: Debug output allocation must use GFP_ATOMIC
c93678c66223aca0ce50ff324245321fbe603b9a serial: 8250: Store to lsr_save_flags after lsr read
647c2c0f6987bf23a89e4cb301d7c9a0e8ea0e37 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
ecf1e3eefe12cecaf1db066fc95fcdf28c51c051 dm mirror log: round up region bitmap size to BITS_PER_LONG
d97354ada638e659cd05a1f21a561d956cea16ca drm/amd/display: Cap OLED brightness per max frame-average luminance
97239dbe81d4f66b7a84acc336d1622effb124b8 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
d71f59acf339871247a7d2cbe1bbbf4733a8171e ext4: fix super block checksum incorrect after mount
a0e3782a42d7a5ccf982d91e741a047466d6a7f9 ext4: fix bug_on ext4_mb_use_inode_pa
34fd3a4e4574c3d4df86fb651fb8a73602783b17 ext4: make variable "count" signed
40f1584ea6a75a6fdf1a392d1c383b6e7b8c68f9 ext4: add reserved GDT blocks check
84193e93cc6f9efc30ac6ba7678cb0aed300a819 KVM: arm64: Don't read a HW interrupt pending state in user context
0a2f73989de0124282e20b50b580079535747419 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
35dff23ad0cc7667faaa32b70d849bd68a877bd9 virtio-pci: Remove wrong address verification in vp_del_vqs()
831f9bd461d0975ef83d842ff3c2b886356037da powerpc/book3e: get rid of #include <generated/compile.h>
42c16662078af064fb9ff1cde1a55ef38dae49c8 clk: imx8mp: fix usb_root_clk parent

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c7fd7ba94c-5814695bd399.txt

c16ef851b55fccd32a771545da7db08ea576af2c Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
04bc60cdcb33f06fb3e91a5c033196a8cd768130 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
cda09a754e3bfbc65ae223e484289721256ff4e2 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
81f9115f42fc3afa98db7354aca489a535a10675 io_uring: reinstate the inflight tracking
e8151fdc2021b0a98fb108cffa0d5488afbbf66a powerpc/kasan: Silence KASAN warnings in __get_wchan()
9502c0ada1efae8e39a33eaf0acf99ca6024e62a ASoC: nau8822: Add operation for internal PLL off and on
8ba26e35777615e86dd7c712322f37a18e262787 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
714ec8fc4e7a463f1161f256e0e97a9a7c0829b1 drm/amd/display: Read Golden Settings Table from VBIOS
85cc0dd9b585dd1e4674bb2ec6d6635fcf3b39ff drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
6c729d50f140029f4aa7470a1d67b34bc44a24d2 drm/amdkfd: Use mmget_not_zero in MMU notifier
55fd6f43a21242e68967b1266fde26c1251c5935 dma-debug: make things less spammy under memory pressure
64ce3fea0233279a0de5a3618d6368dac41553f3 ASoC: Intel: cirrus-common: fix incorrect channel mapping
4793e8337b39ad7e89fbbf9c47436539e7012162 ASoC: cs42l52: Fix TLV scales for mixer controls
f6d0360f80b25d090eed4df0882304c05c853705 ASoC: cs35l36: Update digital volume TLV
4cf156aad22ea8739b906480e51d8565d2d0fc3b ASoC: cs53l30: Correct number of volume levels on SX controls
e2a3d572c997168b6195fb0ca3dfb76bd022130b ASoC: cs42l52: Correct TLV for Bypass Volume
46306ae87714901aff0a1820b9c283019ae13156 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d13eadbed391cba8768e7cd52e4866e36afce6d5 ASoC: cs42l51: Correct minimum value for SX volume control
71b3b50c9ea097a6c72fb839f41821d7e0c8a9e7 drm/amdkfd: add pinned BOs to kfd_bo_list
85e9ab134ff85b21d5040934327b182c3fac36f5 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a6f1b9ccae5b3ca4f8ce208c3a2f1c0a0c4f2755 quota: Prevent memory allocation recursion while holding dq_lock
f449e8ef6ec0135c5fcbfb3fe1d90b3508f3225e ASoC: wm8962: Fix suspend while playing music
2837d6a8813adcec368e644ba23c43e2d105a96b ASoC: es8328: Fix event generation for deemphasis control
bab4779804bf987fddf1439ec3b0f7b32316a7c9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
68ff75209d60306a6594bd7af32b16a04d03c36f ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
c0ece9d1d199749be87d0e97d2af2ac061fcafdf Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
5c30732cdef0c308609fb7ae80d0afc7527c0dd2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b57bf5e36f2611ecb25c87ac5d83b5c7a7328c33 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
c52927d9ced2e8abce1c33233c3d8cebeabc34f1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0512999a459c0e380a6d14d5b58141a63d7d4160 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
26cd74df5c545bbe7ede7d77b8577ec7ee5b06e7 scsi: mpt3sas: Fix out-of-bounds compiler warning
74f78f5762079bb9b260461a7091ecc33ad9d683 scsi: ipr: Fix missing/incorrect resource cleanup in error case
a5b1ad82bd000ee3b240f6861a1e3258ac283092 scsi: pmcraid: Fix missing resource cleanup in error case
28fbd55663d77e3fcf3fb9ada4d1640a81c5cf52 ALSA: hda/realtek - Add HW8326 support
6de49796a552fe2ba09212e1f922a87e5e88e1a0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
316a9bbe92db279f3eb4aa99d4dca47ec7d43638 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0a05ce0cde685b493e4dfb57ed40cfd60405d445 ipv6: Fix signed integer overflow in __ip6_append_data
e4ffe1f5cfd88fc8eea2dd61da8705ab282025e7 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8b98b760c4fd9604775da1a143feb90b32866168 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2a48151ab049cad29eea00dd7ee994d96b92b31e gcc-12: disable '-Wdangling-pointer' warning for now
9b7fcc55f65caf54ab5e395f1660c82c3d91d782 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
c2ab0b25b097d65836da3e08f7ab7f332b4d1da7 gcc-12: disable '-Warray-bounds' universally for now
0faf45656761b68536aeae75ad022e617d533c0b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0143069bc0bbd55c0cb1a61a54d7675912969723 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
facc59853c7ba10504c5f367b3054d3518806d21 random: credit cpu and bootloader seeds by default
e26f3de8f0647b80ad17592391048e6d9f330760 gpio: dwapb: Don't print error on -EPROBE_DEFER
63a186b26f89fad4eb09e16a096c0e5f7c0f16eb platform/x86/intel: Fix pmt_crashlog array reference
7d98f5415dacbf253917d02557f038faa94849d6 platform/x86/intel: pmc: Support Intel Raptorlake P
a6ec65ed295c6f65d9cfbaa7411fd6771a7271d6 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
40f6399efd3b263189911345ddae84c3c265f8b6 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
195cb6e2e6f9939bbd966212d9da02efd2bb4e7e platform/x86/intel: hid: Add Surface Go to VGBS allow list
fd69e6f29989140b413968000fca3ed10f70c818 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
070f4df9c989dbe42be30ee9bce3536890000b0e staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
ac412b1ca7d36d062fc37f7dbc98031ab1efd35d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
058075fd044a3778f64affe0e8613528d5f8dc1d pNFS: Avoid a live lock condition in pnfs_update_layout()
a9a3bc18a019ef6733f919650cc8e78b44ebd878 sunrpc: set cl_max_connect when cloning an rpc_clnt
159656b5b403f4634c10581cf2eb272f2187df28 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
c2cef8792e17ecf42707b48fd1070b00160a80fa i40e: Fix adding ADQ filter to TC0
d7684d1c73444350672c637584fdd0142f818ef1 i40e: Fix calculating the number of queue pairs
315f3b4aa5cc94e1ccae8314f0f6a5b87cb0b896 i40e: Fix call trace in setup_tx_descriptors
4de85403638a648a043cc9217c58597d60e57263 iavf: Fix issue with MAC address of VF shown as zero
7c16f3e02e74f3afd4bc897d84dbc5f653df74b0 Drivers: hv: vmbus: Release cpu lock in error case
40b65d5a470f2f801bfed95f1d1b8db95e9a6758 tty: goldfish: Fix free_irq() on remove
6da6a0f244df79b4f753ee80f9a40696fedefec9 misc: atmel-ssc: Fix IRQ check in ssc_probe
343e14c2bd9eb7bea9b3d85aa4f35afe56864d84 riscv: dts: microchip: re-add pdma to mpfs device tree
04f59e48788cf14718d44e1c0b58e88eaeeb13aa io_uring: fix races with file table unregister
19c1e457df535040657b9ae4875ca29f367b7a40 io_uring: fix races with buffer table unregister
4f926e8272eb63b0de81484202a7a068c2934f4a drm/i915/reset: Fix error_state_read ptr + offset use
234e94c651f060f836c5395d1207dfe325d4b7d8 net: hns3: set port base vlan tbl_sta to false before removing old vlan
d7719eecf15a6c7468c33e6dd97e9454ab6663a4 net: hns3: don't push link state to VF if unalive
3edcb68cba44e7e3bae9d38d075bcef3540a432e net: hns3: restore tm priority/qset to default settings when tc disabled
fccfb0695adeacd74479ad5c965898175df3f1a3 net: hns3: fix PF rss size initialization bug
77fff271619927193995b1c34c8cf300c2acbe46 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
d92a42364151cef2e2d3e950cca4a2ae3c83f1b1 nvme: add device name to warning in uuid_show()
48669e12488e4c6799bc75c1cb632460ae14debe mlxsw: spectrum_cnt: Reorder counter pools
2070dfda6faf6c503b97605858af48a99f216d18 ice: Fix PTP TX timestamp offset calculation
7c966369f2387a5261a1276e109aeab2fb8b1f37 ice: Sync VLAN filtering features for DVM
b0d324dc1f7be846df5134f1916b4c794a02a74c ice: Fix queue config fail handling
3788ff3a0e2ae6ca488f2b5a39112cc1adb4bc1e ice: Fix memory corruption in VF driver
964f82e2100d33b74e538f1514bac127d2750938 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
d6e0e84cd50b81f3c9779eda72d3b0dd83aaf549 net: remove noblock parameter from skb_recv_datagram()
de249fa2f2b78db6315a966381631a79ce97b045 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ca446a2a0cf01ff560e73df561656ddb9607e00f arm64: ftrace: fix branch range checks
5e9c93d2259830c47101cede7d3cdc935e073aa7 arm64: ftrace: consistently handle PLTs.
dfe0c6cbf456c619c13ccf2e01c76be9f0ddcaf8 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4d0d2d130ef44863366a74155865e1c08bd9f3a0 init: Initialize noop_backing_dev_info early
400cba544396ff85150a66ea0e40ca89198e3326 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
664042f700d1ed2c06fcb43202e22d42998f53b8 faddr2line: Fix overlapping text section failures, the sequel
b3faa8dc1f1b591d37e77360f5e68b2a5922c943 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
650ce1b9d4b7733a17d87c444ad3614d1d6bdac3 i2c: npcm7xx: Add check for platform_driver_register
f1371830e58411c1cce534c4f407db1e7c032238 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
89895194e6c5d65033f20775350b479f44e74b5c irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
4a217d57f4737adeb077f65e65f48c1d9296be28 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
61e5dda75c7f36f1927e1497128dabbd70782330 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
b541284c64a1bfef7107487bf02f62be527f7cf9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
94f755b644880f66f6ee2bb133e9340ae7431764 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
ce2fa21ee4833c8f7764920f5c6829c44a365edd sched: Fix balance_push() vs __sched_setscheduler()
3ff2dbea7746954706c084f4441faebfc7b70fcf i2c: designware: Use standard optional ref clock implementation
8851a2ff284c825d13014b11a789c812aaeb185a i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
66dd46fa311ac0894da8f75e5f0a32033df7b28e mei: hbm: drop capability response on early shutdown
7624f1772699bffadef68b1f2c3f95ac9a9756c0 mei: me: add raptor lake point S DID
596d684bdd4750e3d8256e2369ecfc36535cfe58 comedi: vmk80xx: fix expression for tx buffer size
24c5e0758f6c05a1637c086b145721428bef1301 crypto: memneq - move into lib/
457ddc78b1a772dce4a294084062cbd8f3759e85 USB: serial: option: add support for Cinterion MV31 with new baseline
3123e6f8ff5bc1d55de8e42b430907ee02dfdfd4 USB: serial: io_ti: add Agilent E5805A support
34d564c679435055f52351d3be7fa3fc6ea741cf arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f91ef29eca057b15b2414306ab32eb71efc7f07f usb: dwc2: Fix memory leak in dwc2_hcd_init
44125c0207e167ba8da033d7466f25f65d9417cd usb: cdnsp: Fixed setting last_trb incorrectly
73956a74520b123b39f63c0e6cc3e0bb3d7a936a usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7ce57ac75feb470faa1f6ed42313e2f87435e71d usb: dwc3: pci: Restore line lost in merge conflict resolution
2bc5378ea9c4eba8df2f8b97549545819978b64f usb: gadget: u_ether: fix regression in setting fixed MAC address
0f5c40f5aa002d2435e81b2b8b8ac7e71e754f4a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
53437473b85c4be80e1cbd3b409938c7ee2abe4c usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
14222998fb43efaf1c80e16d30fcd6e4eea7b797 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
97596d9443116980a926766f23e0a2a5f67da633 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
742b5d80b1562d5f17b155ddab733409bd6fe9e1 serial: 8250: Store to lsr_save_flags after lsr read
00ca1ced7934b5b19c4253f074db83b030f4fcce bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0ddf84ab32e0b8428ceb32d89fc52421ee712ae0 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
842cea6e70359ee33f8581fcb59898a6e2f49d4f dm: fix race in dm_start_io_acct
17a4f22d3eab9da7f7c85bb04b02b8bce5fc081e dm mirror log: round up region bitmap size to BITS_PER_LONG
56da3091ef1c64021abbbd3be891a46c83b54b25 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
47be6415b9bafb4005b4c682aae312fc67e2fcb0 drm/amd/display: Cap OLED brightness per max frame-average luminance
9b1e00de0f2513099863d443a8a93ca5195e0a69 audit: free module name
d78e6108b08027336e791cc044acce9ae27dec40 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
b6294afe97ac5b82fb9f7d0921af678d082da1c4 fs: account for group membership
fbd119c529db5cd25686ccaec9ef66a12c300da3 selinux: free contexts previously transferred in selinux_add_opt()
c7e37bf1ff94d2fb037878dc3d3a23b668818df5 ext4: fix super block checksum incorrect after mount
98b6907ea29315370278219aeefb6e3a755b7171 ext4: fix bug_on ext4_mb_use_inode_pa
f7d761baaf09d268e9520906c0cf62d4bd9c0a91 ext4: make variable "count" signed
2029f9f719dad61b2a88488a6636ed52da854cab ext4: add reserved GDT blocks check
d7a7d86603679c97657cd25d778b68376cc03603 KVM: arm64: Always start with clearing SVE flag on load
5da301cf0aa626e1a6debf868ecab1abeee2cb33 KVM: arm64: Don't read a HW interrupt pending state in user context
816480bde0308c7737a7944b4657cf6d7f7f82c3 virtio-pci: Remove wrong address verification in vp_del_vqs()
00b8ff18a55336ea38e157bee442f02c388364b6 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
074b65e3d026decd81ce0b5c1b7554950c70386e drm/i915/uc: remove accidental static from a local variable
ecdb465a61a30add313de12972db7421974392da bpf: Use safer kvmalloc_array() where possible
119d5b617d93c3c810ab119546d67abc8884ef23 powerpc/book3e: get rid of #include <generated/compile.h>
9e13d6fcd3f96b6e4b030c52d6823f4b07f7f42c dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
6897d53f49491787c4344f866d996939f79d2be0 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
b60d79ccc1c7a182c9ceb57e286c18ad37105566 dm: fix bio_set allocation
5814695bd3990d360e04f23b699cf1270d0310a1 clk: imx8mp: fix usb_root_clk parent

--===============0936913938384893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9d8bc2e62d-91f26780fc13.txt

25f4e5beac13b40abd6b7d3f72a6684facc108d8 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
dca40571d4055e4ae79b98f25c0db510ac4bb11e bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
a569d6f5c8fb1a26de68ce306d82097d1f7057e9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
6f0d9145b082180ae98ada754886feefce61abf2 crypto: blake2s - generic C library implementation and selftest
28e84d39146d3a68100223a082b65e14e9414030 lib/crypto: blake2s: move hmac construction into wireguard
6d91499413d719f89c7a557dc8dd1c56400a4000 lib/crypto: sha1: re-roll loops to reduce code size
4fc65336db46835444d3fece69e43a4502f1ed69 compat_ioctl: remove /dev/random commands
76c6aa7158f9e43d1cdb7e9f0e984342b3a144bb random: don't forget compat_ioctl on urandom
d5bd9b6b8ecad5c881195ecd64716b8cda2bf60a random: Don't wake crng_init_wait when crng_init == 1
3cb74d2b78b3657d43a5397e0ed9cffbc7e2e60a random: Add a urandom_read_nowait() for random APIs that don't warn
1950530f64c3857acea6641a1c9b1e7710ad32b0 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2083e1d451c3a2a8b9235aaf7d4c933e80bd49c7 random: ignore GRND_RANDOM in getentropy(2)
e3310fd567e080afdd89cae793231dfca4ce86bf random: make /dev/random be almost like /dev/urandom
978006c3ff71fda22019039e15aa5e7402d2a085 random: remove the blocking pool
2e8839352dfaa08ee138e1339763f3a350c2a808 random: delete code to pull data into pools
7be56156f5ac6c4667f26a149c452aca28637396 random: remove kernel.random.read_wakeup_threshold
8f5acc2d6437dd3a0d8c31ee88a22e7b49aa1c98 random: remove unnecessary unlikely()
76e3d1fc5be7a40b946b154deb7d961e22d52abf random: convert to ENTROPY_BITS for better code readability
294c836eece41da344b42a79d4af709c0f67715b random: Add and use pr_fmt()
8670b72d9c5959006e50f66cf4f9d8128170d559 random: fix typo in add_timer_randomness()
37148fc93f39018e25f512a4fb4296ec41bf553a random: remove some dead code of poolinfo
5115f9fc576abc06e9bcce953bd4a8b281dd71f0 random: split primary/secondary crng init paths
32ef7800682e6f718f3dc3a3ee569222df15775c random: avoid warnings for !CONFIG_NUMA builds
5ff3e7bc1f2901bacf60620ecf3db6f8d7c2add4 x86: Remove arch_has_random, arch_has_random_seed
1d6aa0617f0fc4610e5a4c61d52d85e84fe3f859 powerpc: Remove arch_has_random, arch_has_random_seed
d0bb8a057c9b7f2fe5e468d3f96b022790a1134f s390: Remove arch_has_random, arch_has_random_seed
ce7ad44fc90be0b5eeda972d3c30aee4a6a3771d linux/random.h: Remove arch_has_random, arch_has_random_seed
b42a9d22d0f3ec83a5cb4982f8e8607526796900 linux/random.h: Use false with bool
cb4d0fb8dd96de9c4aa0fb018cd1343093584e4e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
0e46da70827020019e18b4126ba984c89670bdfc powerpc: Use bool in archrandom.h
607e6355e13c230986f9b876ec8702638f37bc70 random: add arch_get_random_*long_early()
fde52ea482ca9d00c34003c1f3ab3bec2f15422d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
81a8326f830398f1bda32409cf0a8a35d8c13337 random: remove dead code left over from blocking pool
b1f7205256f624dcb75f3cfcaf9b079fdd95ffdf MAINTAINERS: co-maintain random.c
5c6321a3cf882d779e280cf5ba4a9c122d7781f4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c20a581e70e7823bcf06845a5bdc6d9d0b22dbab crypto: blake2s - adjust include guard naming
42a38f635ffcb0b2a9bd06bba50eb6a38917f09e random: document add_hwgenerator_randomness() with other input functions
cbdd514ec35fd9c25e8a2f197c6e8c1c714deb13 random: remove unused irq_flags argument from add_interrupt_randomness()
24afde5f16c4c8d03270486fa4b8d7be19805c8c random: use BLAKE2s instead of SHA1 in extraction
ce39f2c1ce7b8baadd957242f4338df764b86c27 random: do not sign extend bytes for rotation when mixing
b9f724fbdca7cf87ae44f38f60f91b7a59d8058f random: do not re-init if crng_reseed completes before primary init
a398563814f078ff5659dffb06bf95d8fa1c6621 random: mix bootloader randomness into pool
dd5838f3ae4b45db1130526293ef844d4a282915 random: harmonize "crng init done" messages
5602f460109d7bb47501c2c3af076f83432c4a4e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d5f1b161bf851d4865a88b94c65c7b22c73341ea random: initialize ChaCha20 constants with correct endianness
26a1ecd80389259773626f227959570b2c0c0bca random: early initialization of ChaCha constants
a27a56c1ccb8503e6719961cbb7aecdd1c710779 random: avoid superfluous call to RDRAND in CRNG extraction
d361b0f649fb5f17348eb6eea5da02917a748b17 random: don't reset crng_init_cnt on urandom_read()
9c9fa324c308c849dd24211f9c57d85df32c97b7 random: fix typo in comments
523e0cfdfa16783f9c417f1e5bd1e2fb94262c8d random: cleanup poolinfo abstraction
2871c3444c544962133ce95995937ca852800e59 random: cleanup integer types
358f321cdf972ac03216cecfbd614a4d23d30ecf random: remove incomplete last_data logic
be52acf4e7d50d7a0240d89e96e51f4addeaa50e random: remove unused extract_entropy() reserved argument
794b6c46a0626ecce94683f6afa8d998fe10d0b5 random: rather than entropy_store abstraction, use global
268d676ddf0bd4f662fdc952f535374695be37d9 random: remove unused OUTPUT_POOL constants
9383fa5f6ef0748929fa02d55ff26bf568baaff4 random: de-duplicate INPUT_POOL constants
21046cc4944b366dba71913beadfdcbff6c44b8d random: prepend remaining pool constants with POOL_
3d5ab940cf01403bf0b08e2d22fa07ec40a5a44f random: cleanup fractional entropy shift constants
9fa622327e7931aad3d86da7f50471143067ff16 random: access input_pool_data directly rather than through pointer
c98b32ca7731b90535f53ea75a8e3870281bbfe7 random: selectively clang-format where it makes sense
9ca475d9f4e2ed919cb95316ebad74a788b56131 random: simplify arithmetic function flow in account()
f5abecd321436094b95f8376e5bb12bc60d05b86 random: continually use hwgenerator randomness
ba5bf9f9fd848f4250ccda3afcf1f560ca93bcda random: access primary_pool directly rather than through pointer
68f527ddfe9108ed68610eca31ffbb87b4bc4d40 random: only call crng_finalize_init() for primary_crng
4efc97c8ca25afffe0698a063f55efdec62a06b2 random: use computational hash for entropy extraction
ecd924db6c893f7b971bcbd6caeff6c15cf411be random: simplify entropy debiting
32b2c2b3b3362c679df16a999b15644c5b6502c1 random: use linear min-entropy accumulation crediting
ff850d7688ec3da4ecfd49a258e327ed7a4331eb random: always wake up entropy writers after extraction
83918bffc66957710fc7f38015596f356c5be8d1 random: make credit_entropy_bits() always safe
1113fb2d8cd7dc21a7c71caae762daed3d209897 random: remove use_input_pool parameter from crng_reseed()
660b1d6c57a48bd41fccb50b51b3af7c93bc30f3 random: remove batched entropy locking
b06881d0b938f5e19f13e103d57f7d07a22700ee random: fix locking in crng_fast_load()
2dc1884ed140fb1f16d6537f526886a4434c7f5a random: use RDSEED instead of RDRAND in entropy extraction
2aa593981df991e53eef75f8278c4da0efb8e25d random: get rid of secondary crngs
ed2c5cd4f969a7ec143502c3ead364ad48b1958a random: inline leaves of rand_initialize()
0ae128c2bc9e49630434e4b4f703b6ab8ea8108a random: ensure early RDSEED goes through mixer on init
885913a0532a728a4d1dd47ef6a87dcd07c8226c random: do not xor RDRAND when writing into /dev/random
4edf249940cec82d77814530bacbbfb2b54cdba6 random: absorb fast pool into input pool after fast load
7d8abd457649f3bb74903e11f9e9647fd6aafb9b random: use simpler fast key erasure flow on per-cpu keys
a951600aa56be9a892702ddea5f5156ab8ef8e67 random: use hash function for crng_slow_load()
713e0dbe70d317f4ec49894805f1b3ed0a41f164 random: make more consistent use of integer types
56bd92f59082b4393bfcc748126eee1d3ab4629d random: remove outdated INT_MAX >> 6 check in urandom_read()
54a4ed0afa1c48754d5b580051d400f3e8e7e4e2 random: zero buffer after reading entropy from userspace
f62d0c36c587dfa154872801816b4355b0780695 random: fix locking for crng_init in crng_reseed()
9b947232f645782e4d1716ea3fd6ef21b9c15f07 random: tie batched entropy generation to base_crng generation
7fefcbf9008d5e6dbe57b37eb1ae367e7dbbfad4 random: remove ifdef'd out interrupt bench
7567b82cefc6b6af0a2c6cbed1554fe614a027fe random: remove unused tracepoints
5adcc1423986d93fcb41880690de27e3975bc426 random: add proper SPDX header
a6acfd9a730a5818810a1a4fcf271f6ef548b265 random: deobfuscate irq u32/u64 contributions
04b3da2e67e4482e62f68884cea2b8c853e345bb random: introduce drain_entropy() helper to declutter crng_reseed()
dc091a18b54a6a6c489b7c10bfbbc541f036d1fe random: remove useless header comment
3a76481e09532722ce7289866687e793e88d4f38 random: remove whitespace and reorder includes
0c192e519c73ec8ed8fa09971bcb6145f2138a71 random: group initialization wait functions
0db79fcbaeb29aba525fd9516bd345a5afce2e49 random: group crng functions
f884797dcd27d8b0838fbe74ef5c3a6be34d40c1 random: group entropy extraction functions
de9110e918680302c1c8b8a90a7757bdd4a6a4b8 random: group entropy collection functions
b97185747105b2f0649ab87b66817df75a25e432 random: group userspace read/write functions
6df3c47cdf76a9cac39a7e6da3bf06ca1659fa08 random: group sysctl functions
84dbb570c879efbd04977cd9830663d55fef4afe random: rewrite header introductory comment
f4e1e0320e32dd64942d6ba56b32436f4bdd9cd4 random: defer fast pool mixing to worker
7d391058f522092c36546595d4ce21d32b621137 random: do not take pool spinlock at boot
f243f9e0853f858acc8b114d9ee61d0dfb0a56de random: unify early init crng load accounting
d9617c5df2c6b9e122c196d599b9cd397680f998 random: check for crng_init == 0 in add_device_randomness()
f09c5ef33ecc45f4ece8dd84c61e771b5d9c6bcf random: pull add_hwgenerator_randomness() declaration into random.h
6dcf500f941378a3101b9c9339000b4f49aea0ec random: clear fast pool, crng, and batches in cpuhp bring up
f85055518db25aaefb0cad74e2837aec4d228f0b random: round-robin registers as ulong, not u32
96bfcc2ac3e5fecefee380c135b39283dc277c64 random: only wake up writers after zap if threshold was passed
1e2cf93dde45bca33db2657f4f6682ac24fb358e random: cleanup UUID handling
778e55cf03dd8eb60763654ebedd65b0830ee0dd random: unify cycles_t and jiffies usage and types
5ce547387bb01aab01fd27f4701dbf858220a451 random: do crng pre-init loading in worker rather than irq
2d86d231e52e416b0af449e26b837dbb281d8a4e random: give sysctl_random_min_urandom_seed a more sensible value
e33d66137efb1df5147e60490bd9767d28852427 random: don't let 644 read-only sysctls be written to
bf8624bcc4908f5b473ff67e58616ed72114a82b random: replace custom notifier chain with standard one
f30f2f930ce3b86b851cf1aea8525c059e5169ec random: use SipHash as interrupt entropy accumulator
a2e21ab1202e1a50277f776e8ffce683cb13f047 random: make consistent usage of crng_ready()
803ec86cb3aadb5a4d9ca4585937c77842d1df67 random: reseed more often immediately after booting
0a5bbe11f4ee52f454a35f8b0b9c67c57fb3676d random: check for signal and try earlier when generating entropy
590be36820b49bba27e99cafd395ea8f15963735 random: skip fast_init if hwrng provides large chunk of entropy
aa4c9608ae14cb60fff045a2bd5bf8cde23cced0 random: treat bootloader trust toggle the same way as cpu trust toggle
701f6fa5a11b78e36244ab768f03978689fcddee random: re-add removed comment about get_random_{u32,u64} reseeding
7b52e74a25703539bb8d4b39a2404f91471d7c39 random: mix build-time latent entropy into pool at init
95d5f98146332ec6c1dedc69949bd38584bc0b90 random: do not split fast init input in add_hwgenerator_randomness()
460430632aabc8db69f01bbc8f7cd94dcc84ea43 random: do not allow user to keep crng key around on stack
699089718fb49880309a8974eecb166424e5f34d random: check for signal_pending() outside of need_resched() check
39ced05419916f86861c8f9d0f373c19c58bd475 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
45af05c305f2b10df7844fd07e36113bfffc93f7 random: allow partial reads if later user copies fail
fd25a74133fb1acc89adf1013ac62694082acdfd random: make random_get_entropy() return an unsigned long
faccd4887072b4bac08cdfe696b9aaf8901dd61c random: document crng_fast_key_erasure() destination possibility
a116cb3e1284e8890530eb1e4692fea93d7558e7 random: fix sysctl documentation nits
0edf5c65bdf5a78b7c18cb4cc2b0c1b824f43e47 init: call time_init() before rand_initialize()
4f8d35c63e9fb1810fc78ba0472e7cf2716ab4db ia64: define get_cycles macro for arch-override
ab3ad4c424c1faa48fcac48a3aba264ff1038845 s390: define get_cycles macro for arch-override
e02964008d5caa790b0e8436b38480b592fcf00e parisc: define get_cycles macro for arch-override
d2edac86d0b8ea687295b4e6468852efe2e33899 alpha: define get_cycles macro for arch-override
711b542da960d0c65766149e1e50013c42ccb242 powerpc: define get_cycles macro for arch-override
ce04742d5a2b786f6a7092460178e21eb1c6eef0 timekeeping: Add raw clock fallback for random_get_entropy()
d0594cd042be72feef1aea36738032e838a61adf m68k: use fallback for random_get_entropy() instead of zero
ce922769cee9b649919f3120381289311ea7e2f6 mips: use fallback for random_get_entropy() instead of just c0 random
c4f7810b618b832bd6d3216ceb8d2f72301a7e97 arm: use fallback for random_get_entropy() instead of zero
6ffd0c3e1ef15c9ec9195fe88d466fbe6af974fc nios2: use fallback for random_get_entropy() instead of zero
49833376588f2eb252ffa259b03cf55b0aac0529 x86/tsc: Use fallback for random_get_entropy() instead of zero
f9ccbc87cb5a697ed6e93cafcc3046e30a8e94f5 um: use fallback for random_get_entropy() instead of zero
e9706b4cbed5ea1b5bac79bddd47d1936babf0b0 sparc: use fallback for random_get_entropy() instead of zero
08d7570ad3731434ad20f75745a24f627842b36d xtensa: use fallback for random_get_entropy() instead of zero
7e781dc91e20daec31654c3694bd7177e517aae3 random: insist on random_get_entropy() existing in order to simplify
3bd929f41cd7cda26f67d4eaf6c2a6e0e47cf56f random: do not use batches when !crng_ready()
8a423efcae08ac318849ce8ad2f817a2347c3381 random: use first 128 bits of input as fast init
59537b423f1b368afc677cb8d07ddcbc5bf0c41a random: do not pretend to handle premature next security model
e06230705fe02343cbc9a392b27dbe4b5ee0b9f8 random: order timer entropy functions below interrupt functions
6482c8e34d1f2d4e0883edc0ef68c60abb464402 random: do not use input pool from hard IRQs
2177f03666d0ff4a0fcf732b156d3c2c4fe65cb2 random: help compiler out with fast_mix() by using simpler arguments
f56fa881e3c7675bc1860c5870c36965cf029c2a siphash: use one source of truth for siphash permutations
884e7709a10b1788c8fda0fbb142e7c51a11803c random: use symbolic constants for crng_init states
ff422efb231269ed2aab94a723a174a45aded9b9 random: avoid initializing twice in credit race
1253f7e5fc6b747767847cdc14ef0d280dfe1ff7 random: move initialization out of reseeding hot path
d030c86dc2d558a03f646148431d1d32db5b5cfa random: remove ratelimiting for in-kernel unseeded randomness
08456ec31f8762b7154650dcbf0237047f208683 random: use proper jiffies comparison macro
3838cc0dc7062a9d39668820047dabddd1c1fe17 random: handle latent entropy and command line from random_init()
7a9aa604a3e01663dffe442406a2668717097b2a random: credit architectural init the exact amount
5a945d1288cfc5230f17666efd417bb50e8e7a7e random: use static branch for crng_ready()
9a2a62227119f58ac5970248eb6e55b908740d0b random: remove extern from functions in header
a2ecfb10ffc13de70f52b3bb9d93a498c284939d random: use proper return types on get_random_{int,long}_wait()
63bf4e412d37af6b0c2d9eec953b7da5b5be3bf8 random: make consistent use of buf and len
b3fb901d582ee5a50e7c9d62b289878de838bc01 random: move initialization functions out of hot pages
bcd03c7138c81418ef78990f72b1e8db32c35127 random: move randomize_page() into mm where it belongs
4907b210161c1aef4010d789ab1237f6b58abd4e random: unify batched entropy implementations
8f1bba9f5c4dab43961bbc9297ed637533ad0ca0 random: convert to using fops->read_iter()
bf70897f4ac882dd7fccb26d8489e8c7faed5f4c random: convert to using fops->write_iter()
966297466e6083b10ba176f29cd833f3f04e19a2 random: wire up fops->splice_{read,write}_iter()
09cabfc8e4c1b447373fd8a9af8803ceebc6b2d9 random: check for signals after page of pool writes
51ae71e6bc88f5dfd5a18d7155bf7d3b67d4cc5b Revert "random: use static branch for crng_ready()"
03996b5482423355df05cbc112a71a81d1f5736a crypto: drbg - always seeded with SP800-90B compliant noise source
abbe4b105b17b395abbc7a0cdd59cc93ebd941b6 crypto: drbg - prepare for more fine-grained tracking of seeding state
45a9e48c2284f94b343a49ed65e8026688c75620 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
00314f0e5d06376ac712564edeed08720d63b996 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e73915f19bf079a9ad74b81e2f99303447ee4f5b crypto: drbg - always try to free Jitter RNG instance
4188581998cd07321a12b19285f21947cabac934 crypto: drbg - make reseeding from get_random_bytes() synchronous
62f31e608b604ee7e32a6f4d22681a4ddf13a988 random: avoid checking crng_ready() twice in random_init()
6f0af8aa00f59b9c0db12e0382ea91d20375a52e random: mark bootloader randomness code as __init
bd78470897c08789819213322afdbb4f1bb3ed0f random: account for arch randomness in bits
fcd40b337de36a43aa6f324f53ee0d737d37a846 powerpc/kasan: Silence KASAN warnings in __get_wchan()
faf122107527b72590d451e965420f8139be2547 ASoC: nau8822: Add operation for internal PLL off and on
96178688d22b8d24d1b1bf9ff643b86b4e916d72 dma-debug: make things less spammy under memory pressure
d84e5e2fe19c8ededcb23f8ca1826e28726d7e18 ASoC: cs42l52: Fix TLV scales for mixer controls
31fc67e8b56518c84abb31029c5e1dde6cfbfa69 ASoC: cs35l36: Update digital volume TLV
dbbc79001a168008b1266af2d86e50513d4ccb5d ASoC: cs53l30: Correct number of volume levels on SX controls
66596481ee3a89ce5b1f143ce87aa099e43cf096 ASoC: cs42l52: Correct TLV for Bypass Volume
3bc6bb035d39ae9ae66fd7083668d0dc9be92a14 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
80870ae713eae807ba076d3271ce69ddfc55c0f9 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2c04811d6564c855ffd47902833e1b30f3526743 ASoC: wm8962: Fix suspend while playing music
0572e69401be604db6c520fe06e7809712d3fb82 ASoC: es8328: Fix event generation for deemphasis control
8f56efc705827dbc827a3c2ef233c6b4023e9828 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
1ec5a24e399faca46b0dd5c697d4c6f94876e571 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fa08e08a76d548055e0012588aa38308ce1813a3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5a7da44d2d08bc8d130ed078381155ac246d1747 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8d2b75a8c53dd02f22493130bd35dabd5639d35b scsi: ipr: Fix missing/incorrect resource cleanup in error case
aa2ce198e9985dc68ec8917d48e0a25ad12ddcc2 scsi: pmcraid: Fix missing resource cleanup in error case
97082438e2a0f66842977c3d72cec3cb530599c3 ALSA: hda/realtek - Add HW8326 support
70de9d7b7a2a31eea28f3339437cc25b6fc4b03e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
de68fba94161970e80af29e34d4cc010681c4db2 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
433154196b7c572bd48909846462fe4e505b3a42 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5d1b5234ac642221b9b559db4ba3b946b5873491 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
06444c02f9a7c79a2548e77b99182b76d3ee56f4 random: credit cpu and bootloader seeds by default
2edcdba46eb3e568991f31e994fb34859fbaa5c9 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2ba99452ffcabf2964d8c425445c5e87efbc2b11 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
de41c65252342cd669db5287e6bad30a2320164c i40e: Fix adding ADQ filter to TC0
f50387b30ef6e12a9532643d8948151229240208 i40e: Fix calculating the number of queue pairs
5091c90e3e218f17a591ae2fe2b3db72007eeba8 i40e: Fix call trace in setup_tx_descriptors
8dc5fb66e0c7d850b0e925fbbd8bdbe77c37ab89 tty: goldfish: Fix free_irq() on remove
e55e902ecfd1d729fda07d71c6c1781ddae6d8a5 misc: atmel-ssc: Fix IRQ check in ssc_probe
99dae577310a693ecfd1a453abda03afbdcf9792 mlxsw: spectrum_cnt: Reorder counter pools
e1fa1d3d0ba6dfbbca796a913ec82bbb8ea5aeca net: bgmac: Fix an erroneous kfree() in bgmac_remove()
cc2aaec661e9fee5fab717dddae22848c9418b18 arm64: ftrace: fix branch range checks
7b531c5fbb048dcc9bbbfcf34f6e9bbf6dc9ac2e certs/blacklist_hashes.c: fix const confusion in certs blacklist
1364187f245f827c51a7daacb813749451fc58fb faddr2line: Fix overlapping text section failures, the sequel
62832dabcecf4d71b22b75b899f1c0bed9e7abf9 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b2c207277813965975c44cc9fe430b4a75e5a4e8 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
3371601e495c74f124ff7d1cf7bb6d9e6e55021b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6411b9205564c5d2d2b734db5ff8a506208cf584 i2c: designware: Use standard optional ref clock implementation
d47fd6783715a549ec9ced15ee5a32640d282df9 comedi: vmk80xx: fix expression for tx buffer size
68417d7fe7551abb65f39e7c35963a1dfce81991 USB: serial: option: add support for Cinterion MV31 with new baseline
632b485735b5e530ef64587458d26d62d576a24b USB: serial: io_ti: add Agilent E5805A support
a0d96a7a02363a05520cf15b13846738853b915a usb: dwc2: Fix memory leak in dwc2_hcd_init
7a886c150db6d0c27fb1b93dec36904aac3c4391 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1fb6720344c3aef98e16673f00f4bb962b150646 serial: 8250: Store to lsr_save_flags after lsr read
b7df609ac8c6b6a5c029d1575f47c61f4d193572 dm mirror log: round up region bitmap size to BITS_PER_LONG
a69b40bc69fac6f1b77e68f5ed09ef7724737bac ext4: fix bug_on ext4_mb_use_inode_pa
c6d95fda0af210ad1c8b9b5a5e60e7e8c30e82ee ext4: make variable "count" signed
107c04128ead93e94cb1fe42e94df08da736b6b0 ext4: add reserved GDT blocks check
daf9b2d727a596444d84c0b2426fc26d0ceeadad ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
25e113f25dc3f2e9b0e2d30fcd037cae3e7ca7bc ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9f57b0449d2efbcaa6b07536254ee16aeec5118a virtio-pci: Remove wrong address verification in vp_del_vqs()
9abe488c02df2ffe4ef15903996ba33594a7b1f1 net/sched: act_police: more accurate MTU policing
bbf4aa3acecd5cd355fef15876c1a89bb7478fec net: openvswitch: fix misuse of the cached connection on tuple changes
ce5d8a06e172fcfe9f732cf5c6616863e737b520 net: openvswitch: fix leak of nested actions
ab420aed6b577d78ca4f33c0d2b1bbc0050c32be arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
ce12b75443fd47cc339c4e41fcdb94910bd36aa1 RISC-V: fix barrier() use in <vdso/processor.h>
605a12abffae2a1b221226d018c4ac74d1642b10 riscv: Less inefficient gcc tishift helpers (and export their symbols)
91f26780fc139aba724ba79b84866081b23375e6 powerpc/mm: Switch obsolete dssall to .long

--===============0936913938384893958==--
