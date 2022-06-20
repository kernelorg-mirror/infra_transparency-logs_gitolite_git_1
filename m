Content-Type: multipart/mixed; boundary="===============1843672613233501042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:58:56 -0000
Message-Id: <165572993699.13357.11707293146243295182@gitolite.kernel.org>

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f79cdb1092ba852f2b9c55a28213a89a70ff07c
    new: 663cd0da56bca604a077d584cacdc6d1a9880c3f
    log: revlist-9f79cdb1092b-663cd0da56bc.txt
  - ref: refs/heads/queue/4.19
    old: ecdd5a1456a5c3f3cd2b44f9ff3d0cb434cc3fcd
    new: 69ca4b4f72e6c1da46cb16e7a26224ef87b61e72
    log: revlist-ecdd5a1456a5-69ca4b4f72e6.txt
  - ref: refs/heads/queue/4.9
    old: 51ee57fa132e33202f2487600f946f284e5f33d9
    new: c121f7862b072098cbc278f84b2bb412dee26276
    log: revlist-51ee57fa132e-c121f7862b07.txt
  - ref: refs/heads/queue/5.10
    old: b2900739f8dea4139a0aedfce7c199a6a8d86865
    new: 968db76ed774368aa5271882f7431bae45521cca
    log: revlist-b2900739f8de-968db76ed774.txt
  - ref: refs/heads/queue/5.15
    old: 1d74e5336b523d4041da8bd1298b5fc36454c7ae
    new: b427064694eefd8e9c43ea146be70cba877816bf
    log: revlist-1d74e5336b52-b427064694ee.txt
  - ref: refs/heads/queue/5.18
    old: c4f93481189a8af9d8a8eaeb49162dc392479bfd
    new: d5c7fd7ba94c0449276f4c709cae7d73cb6d1611
    log: revlist-c4f93481189a-d5c7fd7ba94c.txt
  - ref: refs/heads/queue/5.4
    old: 7f9037938f1672fcedd2373a79b275bf61d804ca
    new: 6e9d8bc2e62d651385ab081128d1cf4ce23768b4
    log: revlist-7f9037938f16-6e9d8bc2e62d.txt

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f79cdb1092b-663cd0da56bc.txt

d2c956e067d05bd06cda2e2f01cdabf3dcc50a74 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
88462c5a08d45da63b97218afba3f11b2ffed601 crypto: chacha20 - Fix keystream alignment for chacha20_block()
ef793846fd3e9dc0c1758b693a685d50ccc29b3c random: always fill buffer in get_random_bytes_wait
f190ac8cea76f3d5cb609e4cf920f60cf55d8f39 random: optimize add_interrupt_randomness
24cd5e44eed17c5401a1d12257e36c4ca0ccf374 drivers/char/random.c: remove unused dont_count_entropy
76166a6531ce0bac1487f81b6cf24e993c874723 random: Fix whitespace pre random-bytes work
f122962cc24244e8e717c1405464217e6c2321b2 random: Return nbytes filled from hw RNG
4f25e1f893ffaa4d3cef8dda569d50ee888488eb random: add a config option to trust the CPU's hwrng
72ad99511bdc7aedb72be719d3d018b07f041446 random: remove preempt disabled region
0bf48b6ba606dc61f65bec1e7c696433fd773333 random: Make crng state queryable
276900c075176b594ceed8fae172c6d0ab7ca1dc random: make CPU trust a boot parameter
7d0e22f9054def25a5ad3189a62ce0037eca42a4 drivers/char/random.c: constify poolinfo_table
2d9c627f07734bc826371b34420c8a4e728bdedb drivers/char/random.c: remove unused stuct poolinfo::poolbits
7c2ba16f651a959bb6069d3bef112645fcfc2f46 drivers/char/random.c: make primary_crng static
435031e6928cae18577bb745714a80c44a780cda random: only read from /dev/random after its pool has received 128 bits
6c6ac24e616fa2a3196daae54429d3bacada6b20 random: move rand_initialize() earlier
d7c579283184d02fa737f1ecfb7d23158eb6da18 random: document get_random_int() family
d7f8776a95f58aa99da6d8e277525e357bb5428a latent_entropy: avoid build error when plugin cflags are not set
9b4fc6702b29ce26966904d713c5d916243c52cf random: fix soft lockup when trying to read from an uninitialized blocking pool
90cd0f56a7a195f3bf9cbc09ea2425e28d871225 random: Support freezable kthreads in add_hwgenerator_randomness()
7ce6a0b34fc07a70f405a8634db46a4641ad6e32 fdt: add support for rng-seed
e9d97c4ed3a809071c48934462edd0a3d2e54ecd random: Use wait_event_freezable() in add_hwgenerator_randomness()
2de71ffb0877efb8008464fc5ed99fa91dfc2b16 char/random: Add a newline at the end of the file
73d7a0f7858141defe623f2c5fe45c1f27ba255d Revert "hwrng: core - Freeze khwrng thread during suspend"
ed8c301f365525155875c7acd05d0da9ffa82d77 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
858d290a12346623ac1945938dcf89e51872eb9d crypto: blake2s - generic C library implementation and selftest
5da647ffb9ce77b60146627ead8a341981afa900 lib/crypto: blake2s: move hmac construction into wireguard
a03bad074cd3d2c095f231f3ee421fe378b913ec lib/crypto: sha1: re-roll loops to reduce code size
9c76f37fb6ac5f08392a4f84fc281bafe1c63ad2 random: Don't wake crng_init_wait when crng_init == 1
b873602aa05c065af76ab4259033dcce70a8a011 random: Add a urandom_read_nowait() for random APIs that don't warn
6a3415b85cc6b352a5939d66f5c8657551d31280 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
15cc749449728680d086b7820ca364a63023d6c5 random: ignore GRND_RANDOM in getentropy(2)
6a60c53269c292d01eb557120cd5d1f423dbf2e0 random: make /dev/random be almost like /dev/urandom
0c257f3823322835b46d206096ab8e33e8c388b8 char/random: silence a lockdep splat with printk()
b618234a877b8e7ffddf7ed4073e65e02af004fc random: fix crash on multiple early calls to add_bootloader_randomness()
ddb7c14f0db5488f45d5a971b92eeea67a4e4723 random: remove the blocking pool
9f439df75a83659af291d4546546fef281872610 random: delete code to pull data into pools
0e44cfd2ba68f8ca89fcbae1d4876c98e16df35b random: remove kernel.random.read_wakeup_threshold
41f555777f805fb125654968af408dc71f3f9eff random: remove unnecessary unlikely()
ecd6d45e46952a54e3a0e95ab46374a05b86f901 random: convert to ENTROPY_BITS for better code readability
cb29b621aa688962e8b30c890f850be55e23218b random: Add and use pr_fmt()
e738eda3383e8366d7e01c642da984d4d1ef6023 random: fix typo in add_timer_randomness()
9f732ab78d920d81fbc992071c02a7ef439e8997 random: remove some dead code of poolinfo
697d9c139ce697fbcb4ed578302caad08a8f4857 random: split primary/secondary crng init paths
0c99d3fcd93ec08ea5ec5a82dc58f9471b56a932 random: avoid warnings for !CONFIG_NUMA builds
8ceb3c355d2491d2df52b1ed84b183ebe3ba00d5 x86: Remove arch_has_random, arch_has_random_seed
3ab63bdda91c3085afabf49c6a4c9a75fc0201ad powerpc: Remove arch_has_random, arch_has_random_seed
f91711d5a55c5bd1942239d6633ab85c8d4001ed s390: Remove arch_has_random, arch_has_random_seed
a0dac1ca3c32287e96c18c9b1da5fde9c8de0c5b linux/random.h: Remove arch_has_random, arch_has_random_seed
3f10a6ef06dca16a6eb134020d4ff3823f6d9b4f linux/random.h: Use false with bool
25f70a03779466e6967c6d4bcfd5a67c5992fff7 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d7596b4eb8f4f0b9400e4957fa35bb7e5fbc84f4 powerpc: Use bool in archrandom.h
982ea0673ec2088f5dc8c474837c4ffda1899767 random: add arch_get_random_*long_early()
73dd37afe1e5d7026d8933ed2253a9bb2146e2d9 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4ba23f09fad4ba9436be48b446b02947a5d39ce2 random: remove dead code left over from blocking pool
a32746f838005e9201d9f08b7628ff9643efaa5f MAINTAINERS: co-maintain random.c
ffa12c92f3d430b85d2209b483b5eaaf09a086e9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
99ba73b626103c86eb240edfe2110e247b236de8 crypto: blake2s - adjust include guard naming
b71d3c8f4fb3b0090e0d1181c53bbd3d095564f4 random: document add_hwgenerator_randomness() with other input functions
f973ec981fe16eea80622ec222fc3db582269a1b random: remove unused irq_flags argument from add_interrupt_randomness()
fa8d952568d7a56601e7d602bd46aaa2b6355f56 random: use BLAKE2s instead of SHA1 in extraction
d56698e565ef16d6d28d10bfdeb06979174a91f3 random: do not sign extend bytes for rotation when mixing
d3f2e7afe24ef8c8816cb9389299d94ce84ac59e random: do not re-init if crng_reseed completes before primary init
f276d8026d99941b65735ccd9d02cc37d5501ad2 random: mix bootloader randomness into pool
b9665af198f1e66888b1fb66c56bf936b4334dda random: harmonize "crng init done" messages
80fa249533eddc2f7d4497d68ff3211ba1add4fa random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
9ec96b721ff7680f51905d14c801b0d36d7de999 random: initialize ChaCha20 constants with correct endianness
7336ce8d45cf6a6ad2343ca2259f9615fc306f89 random: early initialization of ChaCha constants
cdf4f5d0bdb22de0cfa3e37857e62de564ca264f random: avoid superfluous call to RDRAND in CRNG extraction
5da1741b987222bcd52ac10e2a3bc1abade2f218 random: don't reset crng_init_cnt on urandom_read()
63418bd992650b6b8d9305af1487bc57ed9c9c84 random: fix typo in comments
f3c0976d3e7e177d7c9a4665dd43d3f5353b4684 random: cleanup poolinfo abstraction
a7544228a1052590204e95883cab495ad609d9a2 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
5486ef95e47ea0b97c0f870d8815b919a29eada9 random: cleanup integer types
f9f05bdb33e65462f257dc9b0d5970c795e1e522 random: remove incomplete last_data logic
d76858019fd1e90ee177ffd2a4443a85f439cac7 random: remove unused extract_entropy() reserved argument
d9b95cd79d336662088a5107778532b2fbc50325 random: try to actively add entropy rather than passively wait for it
9a818783dffa7824795547c44b02cb408be09b9d random: rather than entropy_store abstraction, use global
441855966e1624192e6a3bb72e71a207bca78847 random: remove unused OUTPUT_POOL constants
05b20dba00c12afa639da80c9cdd07dceaff9214 random: de-duplicate INPUT_POOL constants
f2a27bf1046bc7e4c1689780c13d1987aa4815ad random: prepend remaining pool constants with POOL_
823e7bba494b1c5581461f7c478508a8741d1bfb random: cleanup fractional entropy shift constants
72554d59a9965ce1e3eb2dcdaa8b5a629c1c3282 random: access input_pool_data directly rather than through pointer
3215e4a07bd88778164870a80772490b94c75ead random: simplify arithmetic function flow in account()
ec7806592a0df584f39a0175a69092fae8e55869 random: continually use hwgenerator randomness
d3200d73b4b7fb127e88553580816b7b0ef2de2f random: access primary_pool directly rather than through pointer
b867818a4d07c6b7f07cd7e7f6ec52a6f4586e5a random: only call crng_finalize_init() for primary_crng
265e8561f7fcfa0b84944a7c78768d330bcc9720 random: use computational hash for entropy extraction
e30ab9682db84b8c20239867116a30e60e3fabd7 random: simplify entropy debiting
9175638868b91a4a12e78d6ab4405a71beda9cf4 random: use linear min-entropy accumulation crediting
d75ef94fb4447d21145ce74291b5f98c34314c90 random: always wake up entropy writers after extraction
0496b9b0a58dd5925c5dbfab8f0dcc94cfb19e58 random: make credit_entropy_bits() always safe
540f999a18775fc701410633b12c2527da348e57 random: remove use_input_pool parameter from crng_reseed()
3020851fb9e237813f8bd331bee9cfae6dda3bb7 random: remove batched entropy locking
123a68c43b3f22eb16562658a6e6e5265a67916c random: fix locking in crng_fast_load()
fca959fa727eee024f5eb2c37655f92fe3f2df76 random: use RDSEED instead of RDRAND in entropy extraction
cca06e9e128a6bd7e6bcf9c4b0607dc45f0c73e7 random: inline leaves of rand_initialize()
be23ebd3ca483bc3afc82df93fb91b1d1ca31739 random: ensure early RDSEED goes through mixer on init
c8fd212a301e268007ad01ab933cf71ed7755e64 random: do not xor RDRAND when writing into /dev/random
a2379a200e9e5e6710ec64fc615323ed71dec848 random: absorb fast pool into input pool after fast load
1617a093dc9d63b777546f5a06aeb1a60436e0a3 random: use hash function for crng_slow_load()
179fd7d9fd5d25a15e4759f58201f866f6da7c5f random: remove outdated INT_MAX >> 6 check in urandom_read()
55987efb3e97fd7aa4f9d92d86380d4c43d7a3f3 random: zero buffer after reading entropy from userspace
69f2ff9bdbff78890c76a4ca77d5f06b49c16c4f random: tie batched entropy generation to base_crng generation
ffdcf88adca2c013eaf128094aa16aacf1516c7e random: remove ifdef'd out interrupt bench
1ad422870e917f6dd05d8ee18e517a25bad18ce0 random: remove unused tracepoints
619e1c7dbdd8d13dfae0d2193370a5e79fb2ce3a random: add proper SPDX header
740e27db59614e5fdd0195b45744ca4e511bf4d9 random: deobfuscate irq u32/u64 contributions
f42225b584c8d3e680c98652566dbdbe2d323b55 random: introduce drain_entropy() helper to declutter crng_reseed()
d5b8b4e3f67bb99971cc634271a8241e0556522b random: remove useless header comment
1205a749238dcbbaa846f51fd7d07368c66e0943 random: remove whitespace and reorder includes
f786465fd062d23d06066715091798d64614edaf random: group initialization wait functions
4f769cc8ae6f608cd68c214a17f7f1af234e5855 random: group entropy extraction functions
49f1407ad112b1f1c180b9016d16b140f012d58b random: group entropy collection functions
4fad51cbaad88544251ce438f7cdce8a2cd5f960 random: group userspace read/write functions
091ded1ed1ad4d93287bcd0d9b84b15e680a77b7 random: group sysctl functions
55ac153fb35b3c271ccc2b91666a43e084a8df21 random: rewrite header introductory comment
ea60f540d22c36af10a4646cdc0198bfd5e337dc random: defer fast pool mixing to worker
534b46085e3fc9d57106c2aa0da3dda66a076178 random: do not take pool spinlock at boot
b12d73b42a2ae4b39c8a1af4904bbd49b45164ba random: unify early init crng load accounting
2d2ac52d3ef1913dc0ebbe839da5024cc54b5853 random: check for crng_init == 0 in add_device_randomness()
c596e47ce974781fa578a22721440d4d116b49df random: pull add_hwgenerator_randomness() declaration into random.h
60137ffd3756f6d9d9cd3dc523868e9cf4247774 random: clear fast pool, crng, and batches in cpuhp bring up
d2107a6652c1fd11ac37aa21b0bb2722f05a98a3 random: round-robin registers as ulong, not u32
2dc7b94ddc0b42c86e056927050b81709dedfa44 random: only wake up writers after zap if threshold was passed
dc2582ca21d6239186008a3d0c0bcf56925a7928 random: cleanup UUID handling
f8e6cf979f9c60c1e2f1619f9a20c495f6c16b24 random: unify cycles_t and jiffies usage and types
c9a971785ad10b0a0759e27507cab7839ac387ec random: do crng pre-init loading in worker rather than irq
4145fb911460a8868c9cc9be2c2c5308ec5d4dc6 random: give sysctl_random_min_urandom_seed a more sensible value
b8a7939ae28eef38c68b74eb4a2f787c5fad84ee random: don't let 644 read-only sysctls be written to
fb30c0457ff4b2d09383b0b68df6c4213d2018dc random: replace custom notifier chain with standard one
5a4cdb7de91a2e073215f59502e0589bd169052c random: use SipHash as interrupt entropy accumulator
2d55a0e256c3d03484e373c070402c83d9abe481 random: make consistent usage of crng_ready()
4b6e5b43018885c1115f157bd9d3741cfe3452ac random: reseed more often immediately after booting
25fd3172e56a76b6560c5a167273b7fa72644e22 random: check for signal and try earlier when generating entropy
297ed9904d4e651273e0cb7d1cee982069ed2da4 random: skip fast_init if hwrng provides large chunk of entropy
9f3b934fe9250c7a5341a26e28f811d495054c34 random: treat bootloader trust toggle the same way as cpu trust toggle
b539cec0662bc69e8866ce05d1036e2bff3df737 random: re-add removed comment about get_random_{u32,u64} reseeding
82931c1dbab862669ff609da112653bd0268c4fb random: mix build-time latent entropy into pool at init
7ba2cee2461e697183545eed9f5f11cc056a6062 random: do not split fast init input in add_hwgenerator_randomness()
9b6870c06e031c80deb8b7f5a27e98421de558ed random: do not allow user to keep crng key around on stack
7c0f5c42bbd32d0e427263e3c1fffe728e4b45ff random: check for signal_pending() outside of need_resched() check
5714e6485c8160ef04236a6651572d54b22282b9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
fb36c055e49adce21e01394a3221ee6258e0268c random: make random_get_entropy() return an unsigned long
c681ee91590f345782ffd0af4642e1ae072abe8d random: document crng_fast_key_erasure() destination possibility
6196cdd65e8f70328a345cffeae0e8c7774ad37a random: fix sysctl documentation nits
03038d2122977a7eb1d4bd2bb18ddcf91555c43f init: call time_init() before rand_initialize()
84221dd9cbf55cc4d61e03f98342c292bcf947ee ia64: define get_cycles macro for arch-override
35346ffe1207865ef3989911dcef2910e8d95744 s390: define get_cycles macro for arch-override
da1a095ef42ac8d6ca0d5d0c7e1b8788df5563c2 parisc: define get_cycles macro for arch-override
8680a15e3cf18e972f1969cad4ab9bb4c20d879e alpha: define get_cycles macro for arch-override
6e273e2ad0c7275e144285e287247c6cf7200134 powerpc: define get_cycles macro for arch-override
35b2015d2b79213e16a1e35c9c6dc7cb4744a411 timekeeping: Add raw clock fallback for random_get_entropy()
5061a983d815dffc23dfc3c4e17911e440c9ebcd m68k: use fallback for random_get_entropy() instead of zero
01b7ee494eee1ffb6217a1d082562fa0aafb1d88 mips: use fallback for random_get_entropy() instead of just c0 random
22089a96a8d0c3dc447c3fe9591c67a3b9853093 arm: use fallback for random_get_entropy() instead of zero
eb25e9c9093a62c218e18acc6d19f838cf38a2f3 nios2: use fallback for random_get_entropy() instead of zero
17c641b7687eb3bcdcb56af7b8a508845c8da1d4 x86/tsc: Use fallback for random_get_entropy() instead of zero
4434b872b92f633c5fd160c0b39a796d1d9ab676 um: use fallback for random_get_entropy() instead of zero
d6589c6f1053bbb1e24a4bc67e48949543bafe29 sparc: use fallback for random_get_entropy() instead of zero
1d13d15bc666851856e48cc426994e98df02b33e xtensa: use fallback for random_get_entropy() instead of zero
74cec78d9914b340faa0f4e6d9f79779867ca59d random: insist on random_get_entropy() existing in order to simplify
7f2c69002b02d0766fba98aa2b1e54afdfa3cc16 random: do not use batches when !crng_ready()
34be8c400ded621eec73451139c8ff97af2054fe random: do not pretend to handle premature next security model
78a8c8f2bb83ff666584889e770be7df9b3c2dd7 random: order timer entropy functions below interrupt functions
18b4d12c60778db1c79c7cc7790832704be352ae random: do not use input pool from hard IRQs
1a6d0a7dc1a084f2ac09b1e4897e4056bf831348 random: help compiler out with fast_mix() by using simpler arguments
991ba0deb3f4b33a9effef37d005ae3076d2db92 siphash: use one source of truth for siphash permutations
973ed44424324ebb1afde769f2c05b5a883b6fb8 random: use symbolic constants for crng_init states
dd08d868e00f3275dccac4b0aa6c5a810a0e8f08 random: avoid initializing twice in credit race
c51463bdd0fe89f71ba15649fbfd8cc93ad25589 random: remove ratelimiting for in-kernel unseeded randomness
45743f4e2a00534bc9d59318a902cba381a96f2a random: use proper jiffies comparison macro
a413bc4e87af01dbfadb9f745998bab5ea839d33 random: handle latent entropy and command line from random_init()
f1690b3a00621a67ffb4e637fe2eb3289fa8a15a random: credit architectural init the exact amount
c044e32d44daec6862d213a2bbe83074a20962e6 random: use static branch for crng_ready()
bf305cdb862e967c764ec35e284823b45a633a2d random: remove extern from functions in header
0bc18194b9b5434a7425e5aa7e12abb954b1fb09 random: use proper return types on get_random_{int,long}_wait()
a1d093ac7dc3adef8bcf949d5e3e34d15ca73c3e random: move initialization functions out of hot pages
f9dca97d23d25755a41034fe865d14a2bbecfb01 random: move randomize_page() into mm where it belongs
5274c96f580831fbe830e61fc0b0f44f27ac5acf random: convert to using fops->write_iter()
6b8c0246463f43f34e4be06a822f0911246f1284 random: wire up fops->splice_{read,write}_iter()
757606010a2411c145abf6f71d867ae9be090eae random: check for signals after page of pool writes
f7bd3622c82a3f581723021a1b7e49f40cd4fdb2 Revert "random: use static branch for crng_ready()"
8cedb40b6a6cdfa5804752bcf5af309a9b753739 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c4cf9237f6d8947082608d633d50280fc7760022 crypto: drbg - always seeded with SP800-90B compliant noise source
da6f211113243f3a023ad8dabe9a57fee8c18683 crypto: drbg - prepare for more fine-grained tracking of seeding state
e692d25a98f7bb291fb89e748afff331a83e3e1f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
d9d31e75b93c85aa36d6bccb4cb86a9360d96f1c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b808e4c76395f19c56d0cf6832d745c915b36271 crypto: drbg - always try to free Jitter RNG instance
5c7e0124fab9259db42b9c20bb4d05a44c6b7463 crypto: drbg - make reseeding from get_random_bytes() synchronous
203a3040841972b45c91fcf847c877c8493b7a9d random: avoid checking crng_ready() twice in random_init()
333c865ec19965c5bb8d5d18a6135ad56231935a random: mark bootloader randomness code as __init
c4b8cb37a365c649926881d4ca73b2a5e2a3c2e6 random: account for arch randomness in bits
9015e79fc98d312f3528f4f35afe3d4d88ab624c ASoC: cs42l52: Fix TLV scales for mixer controls
520cbd3d4972f870e81cf56fdfb0157ce8dcb728 ASoC: cs53l30: Correct number of volume levels on SX controls
5dd8c1acdc35e9598f6377db237c71ac307a9871 ASoC: cs42l52: Correct TLV for Bypass Volume
a87a2b0b738a1656addc000bc09cbdb1bc0f8770 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fde4cb617c24b715bf6b84383c5843129ff7bb69 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
132fbea784efa7f950961a9f7416f84a384569c8 ASoC: wm8962: Fix suspend while playing music
4ada01d6f7bad6d5d0d3a2dbfe0ed55a6f5efd7e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ef0cfcb0b6f37b048dd2e9d183a69f4e456921b2 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c84837c095801f63bd8400b4b68142fdcf3fc94c scsi: ipr: Fix missing/incorrect resource cleanup in error case
fe5659ac596cb0927362809f9605ea17b957a88d scsi: pmcraid: Fix missing resource cleanup in error case
e6cfc42990d68ea3838f2ad3a79a35319ae87df1 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4db13919c83477ba4b1953625fddad843d76a7bd nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
baf3b4a8a9373fee1f5f925f383183645e2a1593 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6c71055a44ad74ed01f85ef927166b9604d739e5 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
601d1ff0ce21a2534e6d3f52a69a9c74f1becb62 random: credit cpu and bootloader seeds by default
bf854150bd2111248e40812b805e1dd155e9ae8c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
51ab8313ea4ccd646886cffaae2f486d02f8872e i40e: Fix call trace in setup_tx_descriptors
f133304a57c1b0ec4e510fa3e4c67685c496d9b8 tty: goldfish: Fix free_irq() on remove
3ee759be373e818b54a8097ae52d2792a46ddd1c misc: atmel-ssc: Fix IRQ check in ssc_probe
caa766ad275a773fd7f691a3fb0fdc0decd6d1b4 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
715e3b43febc9d6e4821720de8de1972396158be arm64: ftrace: fix branch range checks
3e6e0b58f47471f90d8ca35fb0b10019d2d0ccb5 certs/blacklist_hashes.c: fix const confusion in certs blacklist
8652a2f6b46c0d2c5fbfc88b459fb41069b4c921 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
352259c2a9c159feeb11dea6774f75d48b7a6ae5 comedi: vmk80xx: fix expression for tx buffer size
0af96b3a44ea4692c326675454113310c2adbb62 USB: serial: option: add support for Cinterion MV31 with new baseline
b0a83c188031490e4ab53a5f4463031b487682ba USB: serial: io_ti: add Agilent E5805A support
bdbe26f35d91d8968c658b1b7aee02381dafeca3 usb: dwc2: Fix memory leak in dwc2_hcd_init
058762a34a02dbf800e97047d3ee5831e8a181b1 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
34c604d683b2fa331f58d39916a7bde5c1ddf3f9 serial: 8250: Store to lsr_save_flags after lsr read
39554863af721d0d5071dabeb1680f7380b2fc23 dm mirror log: round up region bitmap size to BITS_PER_LONG
5cfd207a49012b26f7540c0a21d804ac7391e8ff ext4: fix bug_on ext4_mb_use_inode_pa
f32716fa017d03c35a2effc18adb414cc5eca67b ext4: make variable "count" signed
6374f8418683cae3e382b3e826bb8102bdda4392 ext4: add reserved GDT blocks check
663cd0da56bca604a077d584cacdc6d1a9880c3f virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdd5a1456a5-69ca4b4f72e6.txt

db20c672205b0b60763401178b49bb11f04c8ac9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
1ef1e67e99061a3f00615f1229b47b3ba9c04894 drivers/char/random.c: constify poolinfo_table
a74b5db1e52799d4291677f99f881d3d9950c2bd drivers/char/random.c: remove unused stuct poolinfo::poolbits
5d4351eef413c105eb3cfb043277f6a7e83985d4 drivers/char/random.c: make primary_crng static
9f51a194f3affcca2260e9ccaf730f821d7fb894 random: only read from /dev/random after its pool has received 128 bits
2699306f37a674852a46861b9ad87db1fe2972b3 random: move rand_initialize() earlier
fa3335d3d7af2ed9aa51822ba5b9211f455f07ef random: document get_random_int() family
fbc89c2fc00c75bd3ab23ff29fe1b9e852917497 latent_entropy: avoid build error when plugin cflags are not set
b709d7bad0848085337e677ca33bcfe7cbe75fb6 random: fix soft lockup when trying to read from an uninitialized blocking pool
51300ab2bd75b3b65f8e3e4837576d0eb35f198e random: Support freezable kthreads in add_hwgenerator_randomness()
63178e6846c622794df5f21a7e96294593650b9c fdt: add support for rng-seed
cba73c3422f2ed045e2bda27e6c9fea645401976 random: Use wait_event_freezable() in add_hwgenerator_randomness()
79de84c25ed850261e1d5cbed32b691006675eb6 char/random: Add a newline at the end of the file
640378dcb2986372e8e603d68e8f341d70b53116 Revert "hwrng: core - Freeze khwrng thread during suspend"
0cc9b6cb79eb8241dec29f52bafd16c5a7d2adb2 crypto: blake2s - generic C library implementation and selftest
1157ebfb2ea74d2fdb6b7fc5cf1dcc2630d4ef5d lib/crypto: blake2s: move hmac construction into wireguard
e6acef77c3107e5879504e171c54dd269aaeb4ba lib/crypto: sha1: re-roll loops to reduce code size
4e22e8dcc24810ff7861772caaac45abc003c581 random: Don't wake crng_init_wait when crng_init == 1
f42886ba456c48ab374707de051d4fc75c675fc2 random: Add a urandom_read_nowait() for random APIs that don't warn
5868493db63bdfdb9889ccbc4f7a737ffa979e22 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a80134552ea1b154c1d0bb52e480dcd103ff6e7f random: ignore GRND_RANDOM in getentropy(2)
2e74ba61bdaa34b1664f6b05fc353a00b694c780 random: make /dev/random be almost like /dev/urandom
eb84da8286908b240cbba0295d5b1dc655da88a4 char/random: silence a lockdep splat with printk()
4c0d63fee36b57af82749fbde896db26ee8d7d7f random: fix crash on multiple early calls to add_bootloader_randomness()
212b1b7fe3fb0a7cb9ad416ff97d160284f853cc random: remove the blocking pool
2711e232dd22f4cf191969e7b9f49bd3764290d8 random: delete code to pull data into pools
72340f011a54b68e31f1080b41acefc1a6423568 random: remove kernel.random.read_wakeup_threshold
0dbd1e057be63c15d10b9455667b42e99a9a398d random: remove unnecessary unlikely()
97fab1a1bd18c5c4dfe351cc51fbfc1f55f0c2d9 random: convert to ENTROPY_BITS for better code readability
193fec0cf017b6dcb67f9f0bfaf1afe510d88e37 random: Add and use pr_fmt()
7b15abe793d73b2d5645e43e4b5d1177da0e80fe random: fix typo in add_timer_randomness()
ae7f4f687fb95a235b5ce216b68921d25f92bb5d random: remove some dead code of poolinfo
0aa98f6f85f59d2f973ade57864749e777ee6a45 random: split primary/secondary crng init paths
8e38e9006d05ce7a9d1ffc38fcd5e2070f9b7c7d random: avoid warnings for !CONFIG_NUMA builds
aef7e24e67aa92765d5a8a652ca4ea01409b2dd4 x86: Remove arch_has_random, arch_has_random_seed
43b63302d8399e449c2ea13362c6a22e5dc2120e powerpc: Remove arch_has_random, arch_has_random_seed
7e9ee412db232ab3ba379fad2833ed4489f20cdd s390: Remove arch_has_random, arch_has_random_seed
50c334520ca724c97e484d801959bd1cc32fe988 linux/random.h: Remove arch_has_random, arch_has_random_seed
d98280eb42e645816da171c5bd51f1a0a628b913 linux/random.h: Use false with bool
7455a68bb4b1694f6d10fe382262dc4bfc453873 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
f8fa11eae404b4f63a7fb3c4cbf51c788e15b5e4 powerpc: Use bool in archrandom.h
127f13aa89aa2becc195a75500db5676577a89ae random: add arch_get_random_*long_early()
bbde7f025d68556e8d022d10e08b0f2166ba0edb random: avoid arch_get_random_seed_long() when collecting IRQ randomness
718ca5bfc44b7f1d396794de28a9edc94df8db53 random: remove dead code left over from blocking pool
621895a6b6ddbc446de6a3445b6f42985bfff138 MAINTAINERS: co-maintain random.c
d23afcedcdc73e17d79537d232cc51d2c1616e9e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
08c815bf28041cd828d1772c5f038d861337eb64 crypto: blake2s - adjust include guard naming
cc333c3a86805e0ab3bee42fa7352891e9a57a8d random: document add_hwgenerator_randomness() with other input functions
9a468063765736a906a72ef4dad955b9e00605a0 random: remove unused irq_flags argument from add_interrupt_randomness()
985d767f89f0d715e8c37017e5ace5057c230fbc random: use BLAKE2s instead of SHA1 in extraction
fc0ef56608d8df076b31a752eebd670ff1446330 random: do not sign extend bytes for rotation when mixing
1365a141e6068b8d56f2558008cf3c13df4f8c69 random: do not re-init if crng_reseed completes before primary init
6ae0fb095cc0e6c47ddf32d3821590a8bccf5276 random: mix bootloader randomness into pool
b9bd1ea10e7b7f8427aea3d487b360b0e43093b9 random: harmonize "crng init done" messages
70dab563d19df94a62463eb35b48ac57b40320d4 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
29433d4c092fad0b47bbf16aa8418ee8108c51f1 random: initialize ChaCha20 constants with correct endianness
557697fff3817a0d2a952d990145fec0b562af07 random: early initialization of ChaCha constants
c69e0a1328b14a401800ad65f34e93997d42d9bf random: avoid superfluous call to RDRAND in CRNG extraction
4f412c381cd4592e225ca162158d9e24f56f79f9 random: don't reset crng_init_cnt on urandom_read()
7929e1b185cce5138fc8ffdb1d3097a1830eedb7 random: fix typo in comments
0c71f5ed121d0a3fa063d710be298893df65e5fb random: cleanup poolinfo abstraction
9f906ed9138e55c455da5ab23d50f09f88288161 random: cleanup integer types
1be25a9300f3dbaf9a229ee720d1d0dd7d3874dc random: remove incomplete last_data logic
7a2571d675d64f6a20bf5c8469ce6c6b27dbd1fd random: remove unused extract_entropy() reserved argument
e7795bf9c7c3a595eaf21446e17b4dff2e252273 random: rather than entropy_store abstraction, use global
6b2fbed457c5c34a6920e0a65b4da71820e0a1e8 random: remove unused OUTPUT_POOL constants
7c98bb63592a025968fdb31b7d088e9471f0105f random: de-duplicate INPUT_POOL constants
5a0f5888429809e6de59cef611519f568c99e6fb random: prepend remaining pool constants with POOL_
ffff9a80da54ebaa2f946007307168ffbb655d03 random: cleanup fractional entropy shift constants
deb26399da6ac285bf8091b89efdbce6f151c370 random: access input_pool_data directly rather than through pointer
e8ae6698d0f4aa01c75952c34016d4c8af47fd62 random: simplify arithmetic function flow in account()
5533f04eb184c1e5a8b0a6faa97716fa399aee22 random: continually use hwgenerator randomness
324cb64e0c1ae48a1574163f0a3e71445a29d9da random: access primary_pool directly rather than through pointer
3819825d98017af89237078537f8d4469c370d72 random: only call crng_finalize_init() for primary_crng
99961a8cd8e32dc5c103271e94f2e0355e06d7de random: use computational hash for entropy extraction
7d059927d6fd2dbc6fd45a7bd5dc8ec6dfdf855f random: simplify entropy debiting
95ada8a37a408b9f2bcb611a3e6e3331931bebe3 random: use linear min-entropy accumulation crediting
160d23b2576addde85012301c13c3194641f707a random: always wake up entropy writers after extraction
14be9405ef451550ac11da3dadc457625761035c random: make credit_entropy_bits() always safe
bd18d9a4f818dcd1444103c689dd41401c4a6eb7 random: remove use_input_pool parameter from crng_reseed()
f4df3d89d89f076f2fa8d800f6ddb57a2fb2285f random: remove batched entropy locking
363fc42592adc3756a768e21f6a3908bce02b332 random: fix locking in crng_fast_load()
510fe310a34b8f1bf76ee46d607b4ba1cb651e41 random: use RDSEED instead of RDRAND in entropy extraction
9cd4ac7160b95ed026c3a963a47d63b6beb898c9 random: inline leaves of rand_initialize()
daee1f463e5c5db607ed903bb873375b2f1e2f9d random: ensure early RDSEED goes through mixer on init
28eee1eff944a8e5498201262ed545960a7e1944 random: do not xor RDRAND when writing into /dev/random
48d80415f81dead6c572ff5cda60dbbe8d07d7ba random: absorb fast pool into input pool after fast load
4458399c87b672b1c40a22c60b7d60ec3aa3a9bf random: use hash function for crng_slow_load()
565dddd0864d4d0373680c1188ff0961d734e4b8 random: remove outdated INT_MAX >> 6 check in urandom_read()
f9edc2c7a3d7e8bd8927097c6ae64c8a75d1af52 random: zero buffer after reading entropy from userspace
bd5f33c722e7e79755fae2076ea9e2cd8914165f random: tie batched entropy generation to base_crng generation
eab1b05ab89b799227610ca98ed5f622bff5f07f random: remove ifdef'd out interrupt bench
9b75addcfdc2f2b085f1bdadd9bd6c0166b2e107 random: remove unused tracepoints
8be10ae4e09f32728fd5e9a8c876878f961ca546 random: add proper SPDX header
55a60a4e6a46c54ab383c4e54bf6f6cd34fe82e2 random: deobfuscate irq u32/u64 contributions
7cc6857a204b59c45341a8f467247350dbefc243 random: introduce drain_entropy() helper to declutter crng_reseed()
8eadf6ad93bf1a7bbd2ea938655066231d24fecc random: remove useless header comment
9033f47a9636f5c2c5acfa63a53bae1e2ba7e21a random: remove whitespace and reorder includes
e4a44bd728899d986b973ad86e2fdc67c0748d9f random: group initialization wait functions
bb21e02780dc9156951026dac95d672215877f02 random: group entropy extraction functions
98a90eb1eb85e6710881b176afedac3b7bf1ae31 random: group entropy collection functions
09799eb5922ddc1c154743813a3b7ba8a8103a73 random: group userspace read/write functions
81c257abc392b296a2983694dafcb3e382b709c9 random: group sysctl functions
7383e7da477756f882a8a0002c5ac4e5bada7d00 random: rewrite header introductory comment
081f231b0c4e69269e6d691149066affae694562 random: defer fast pool mixing to worker
fa693b4fe5a1d74fdec811b1db7036286776011b random: do not take pool spinlock at boot
1b63c92c65348840527e27ac9aa76bfdd59f1bc4 random: unify early init crng load accounting
fd8fa2e3c850a95990f4260eb2ccf636d40eb5fa random: check for crng_init == 0 in add_device_randomness()
e52cc57ea304e5d6b1f8d9a1540142525742a07f random: pull add_hwgenerator_randomness() declaration into random.h
d0c3a58ea14823a12dc70d1c7e601741e85008c1 random: clear fast pool, crng, and batches in cpuhp bring up
5304221a583c9c9acab6c1f6e5fafa7e3659ca68 random: round-robin registers as ulong, not u32
cb02816f27cf2aa657b8a1ed689ecf54208036b9 random: only wake up writers after zap if threshold was passed
facf5d8c932c5002fef162ce97949a82d9f178ae random: cleanup UUID handling
5959cf118617d6665918eba5af499bfebfa1dd41 random: unify cycles_t and jiffies usage and types
01d8b5dd69fec117ccccb4b8d1a58cf5cc3e3298 random: do crng pre-init loading in worker rather than irq
2afc1b3a27845f6d63120eb6ca48efba1cacfea3 random: give sysctl_random_min_urandom_seed a more sensible value
91fbf19e69f96e52aa0518b9c7f0e568c1b8a334 random: don't let 644 read-only sysctls be written to
fdd142b594f4239a835d0b996fe8828ae0f688b4 random: replace custom notifier chain with standard one
f4e408b8cbe011a44f8415a7317e0bd370d2c7f9 random: use SipHash as interrupt entropy accumulator
891532f1f15706f277641342e8c62441cf8e70b8 random: make consistent usage of crng_ready()
29d39ddc151e937b1b6343dbe75987b8e885939b random: reseed more often immediately after booting
a6a21ee84efb5fb0d02cdfaf6ce566e83f7528c8 random: check for signal and try earlier when generating entropy
1a04bbcaaaf43994083ba712465266ccaeafc09c random: skip fast_init if hwrng provides large chunk of entropy
45f7baa6ab665513dffe3851080aa6ca0b615d44 random: treat bootloader trust toggle the same way as cpu trust toggle
bca5c83b8d9a26c24fd40478b46fabb31032e363 random: re-add removed comment about get_random_{u32,u64} reseeding
11a3a94ce20ebcb07ccb3b93736c96340cf860ef random: mix build-time latent entropy into pool at init
1f4e3dee1bce4ab261821c0be38d617423adcdf4 random: do not split fast init input in add_hwgenerator_randomness()
a42f095027e75ee3047cbf35c1fd45919977e862 random: do not allow user to keep crng key around on stack
f9cde9c1e128b13d18e7ddce17e1167b4f5f1ef1 random: check for signal_pending() outside of need_resched() check
3514c6237057b1d6e2652fef48fcfda62c8858a7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9bdcadfcae4e7efd960b1325142f5b228f43495f random: make random_get_entropy() return an unsigned long
e2e0316fcc35bc4bd271c1d4815b149ac25434a5 random: document crng_fast_key_erasure() destination possibility
75c2609acb731f5ccd1408b486a34e4a2ab5c389 random: fix sysctl documentation nits
6afac3ce96481d0fe8ec5921cc01f07e9f2bc6fc init: call time_init() before rand_initialize()
d0c006ea00a16ac0eb2bc34b950f100771c5bad4 ia64: define get_cycles macro for arch-override
520dfad007926a3fc2ad2754be45712325142bd7 s390: define get_cycles macro for arch-override
4610677c9913f86114b557915a604f34af19b803 parisc: define get_cycles macro for arch-override
d4288fa241aea6c8fae1444c6d44177f0e4c8d03 alpha: define get_cycles macro for arch-override
2eeb1b4fa4429707ad097fd67e61463acbe57cd7 powerpc: define get_cycles macro for arch-override
f340da1206c63ae36dc89ad5ad1a928c2eae6f27 timekeeping: Add raw clock fallback for random_get_entropy()
b47d55b357051bea1de5c4175d5130cfdad661ad m68k: use fallback for random_get_entropy() instead of zero
a8349d662e1459478da62a82aa65b49f6d97bb8b mips: use fallback for random_get_entropy() instead of just c0 random
025ed53e3eb9e1bef04147e0437b055caa248cd7 arm: use fallback for random_get_entropy() instead of zero
3de0bd377838734a47dd623183e1f12b0cffe4b7 nios2: use fallback for random_get_entropy() instead of zero
b14fe60bd76fd8f7eef2eb6fa1d12a99295fe77a x86/tsc: Use fallback for random_get_entropy() instead of zero
4843335abc9e9b83be15eee7fef77b4f5eba508f um: use fallback for random_get_entropy() instead of zero
5945d94f63d76d0ee8d0c603b27b83accdf97e13 sparc: use fallback for random_get_entropy() instead of zero
8b623c3b1fda659feb147916e6406fdad8783875 xtensa: use fallback for random_get_entropy() instead of zero
d023dc4e560cda3da106c9474e76c1c54f0f954d random: insist on random_get_entropy() existing in order to simplify
1d49676dcd9ca8dce439785f2ffd7b63c8763bbe random: do not use batches when !crng_ready()
f6f072ed7d05fcc990824db1b35bf97a0db9841a random: do not pretend to handle premature next security model
96109eb1c40f3aa20900180b06fcd3971cd668e8 random: order timer entropy functions below interrupt functions
f68ceb7d2c1c8bcad5ed9294ebbb0a2f1fe0a107 random: do not use input pool from hard IRQs
55e86e8646aa6bbe6dd637206f4b4e7ba5d1cb46 random: help compiler out with fast_mix() by using simpler arguments
f1d3dfb3ecc4337e03e4d7f1db327c33e04a9c62 siphash: use one source of truth for siphash permutations
78bcecbff63618310dc0dc6d1ff530fdb05acef1 random: use symbolic constants for crng_init states
6f9558b4aa29e09643b6e05169ac6449da780522 random: avoid initializing twice in credit race
e668bb78d489461fb21f370e4d7a687128079080 random: remove ratelimiting for in-kernel unseeded randomness
10dd51e88aa30be517ff41cc065f0b5bdd3264bd random: use proper jiffies comparison macro
cc63172498728b1cfaf48b4153b87db6fff85894 random: handle latent entropy and command line from random_init()
d8f11b9a18a7a6c5f94d84bf4dc625211f5a583a random: credit architectural init the exact amount
7c4730ebd6ea0c1fc6c3f0229ab430103553c3a8 random: use static branch for crng_ready()
3b141282349cf1583a32579648d4988c34b898f5 random: remove extern from functions in header
4aea4af1e462a36d847f89a7f2594cb83d6527eb random: use proper return types on get_random_{int,long}_wait()
6e55e5423e4f56659501cc0b465e9b9b90d7e1f8 random: move initialization functions out of hot pages
a40165278c2dbc50c3dbbe1fec1c38edfe76a13e random: move randomize_page() into mm where it belongs
03f0817a9ba083c86aa0e0fd1b9b68bc0045a334 random: convert to using fops->write_iter()
a0c0554e0a8e00643a87bbe7b98cbb0af8cefbc7 random: wire up fops->splice_{read,write}_iter()
e516d3c5ed9b580e3bea1f077d31945f615cc638 random: check for signals after page of pool writes
288a82e829fc4555cd7e0ddec8625483a5216f67 Revert "random: use static branch for crng_ready()"
a6915b97056c64d9d76741534f85865012196ee9 crypto: drbg - add FIPS 140-2 CTRNG for noise source
fc5e7d74ed3660198c9cf6863883634b080f0ae3 crypto: drbg - always seeded with SP800-90B compliant noise source
e7fe4aa67641d816de7c472f6f5e6c526f94e72a crypto: drbg - prepare for more fine-grained tracking of seeding state
242bea26d9ab91ade10df7d9ef051f3ce2b54177 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f4b413749c8c36e656992fbf01ce2779ca2498eb crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c0d37d1d241a9a697b383d6b02be9991ec439975 crypto: drbg - always try to free Jitter RNG instance
d00306435b16a7047e09653fdf0ff6fe4bfa4580 crypto: drbg - make reseeding from get_random_bytes() synchronous
844239b818c5d36813dac8a1143ab1237c7ca105 random: avoid checking crng_ready() twice in random_init()
92da77a9784df336a6f4b7e183ef55a34fde5de4 random: mark bootloader randomness code as __init
ad21c7436f7306fcf0e49caa417472165f4b4b24 random: account for arch randomness in bits
d351e39580a318c1f1fa335691df80cc1064f199 powerpc/kasan: Silence KASAN warnings in __get_wchan()
cb60c998a60fc166073b1be6d88a743a4a61d682 ASoC: cs42l52: Fix TLV scales for mixer controls
acf9c71a5b84f0afde07a8d4f57273caf430287b ASoC: cs53l30: Correct number of volume levels on SX controls
553ae5c73d70f012de047a1d73a11bcf1fb2651c ASoC: cs42l52: Correct TLV for Bypass Volume
a2bbe00934f6439265ebaa1a842b67e966181b4d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
804f7a4701b1b470d434f6fa097b2fa159a21d13 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c68d238a9b5f8116f8949def0fcff548e0d0a1b1 ASoC: wm8962: Fix suspend while playing music
5b3bb9151b431d8d314498aa2e256b3fdd25c43c ASoC: es8328: Fix event generation for deemphasis control
a621c84cfa4f72928d77db0528d272ac1981775f ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
bf725f0a1f7f4dd8a06e113c0617f6f15d460ed3 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
038e1463d3c80475e3eb5f8e1246866abc2326eb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
833ed1d12a4ad6dc675c848c2f90500d130c0a5e scsi: ipr: Fix missing/incorrect resource cleanup in error case
03b320d9fe6ee33a0d883abfbfd01426f83374fe scsi: pmcraid: Fix missing resource cleanup in error case
21d0841994064d6b94401c5240253088b01301c2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
fecd7c26131fb23e8cfba21d45d8fa88acf71a0e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c5792258f9a5ca9f763cacd3c30416675bfaa740 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b3970922dd6617f9af9b49eeb78593649a7aac39 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0de5a504b4a5d6fe0bfd5610568797cd5041d0c0 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
9e8daa8d35a4ba9334cb90bc6f264127b421fac1 random: credit cpu and bootloader seeds by default
fbcbc962f77048dbff15aaef78b9b542c11dc372 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
40ad24d95f5b36bc07ea920529b842ed6dbda55e i40e: Fix adding ADQ filter to TC0
050639ff93383a49f7a77db6a2f8e12dc6c9b0ad i40e: Fix call trace in setup_tx_descriptors
d5319efb75b501758a1a252ec2781304132a3f11 tty: goldfish: Fix free_irq() on remove
cdefc2344d85bf58a55c37899f6c86d907c48973 misc: atmel-ssc: Fix IRQ check in ssc_probe
0c4be6692eb173723f28e09e5a593a17bdd366cc mlxsw: spectrum_cnt: Reorder counter pools
3747fc1e4207e6a0d9cc12ee5adbbb734adc9fb2 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f72abab0ab9951dfa3d450bde67375447e3b2047 arm64: ftrace: fix branch range checks
c4a63a76096dd83e13a44d8b4b798b806c58e677 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7368acb2413fe8c80c3d91ae1ce00b846d5f5ea5 faddr2line: Fix overlapping text section failures, the sequel
28c1bed77774580d78a26392fcb6a7543ac1abdb irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a85f1176c2382f1618ec39258962863296a5f7c3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
647f7859c3a1a0b31a1b2a0f117dd460ae63ad72 comedi: vmk80xx: fix expression for tx buffer size
83c5bb6cce02e65f6d03130ed9b6df18df7ffe4f USB: serial: option: add support for Cinterion MV31 with new baseline
a3c5cf374424b77ab35c3ef95ac382243bfb77f3 USB: serial: io_ti: add Agilent E5805A support
39e806bfb626793e6c72d1d07c28bda277012d4c usb: dwc2: Fix memory leak in dwc2_hcd_init
1309bd6cb62c4c05cb69dc23eca510599696374a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
cdb08f8d8b3274df2773caa14976830665fa3726 serial: 8250: Store to lsr_save_flags after lsr read
fb228c7e1f325c46f17a582d2e9a79170b0e4b25 dm mirror log: round up region bitmap size to BITS_PER_LONG
0b27298b72b05f119aa70325bc35993e918aab1d ext4: fix bug_on ext4_mb_use_inode_pa
a7d9485060264d3ba0d50e6f818ef5e82b8e64e8 ext4: make variable "count" signed
62bb80be6b5670d246d14cfb1f42d5d2cf01fd64 ext4: add reserved GDT blocks check
1388cf18f6f00b67fe0fe1eedf6e9c2b318785b5 virtio-pci: Remove wrong address verification in vp_del_vqs()
80a48ec6cc0a3924fc2b8a940421a7571bb1be50 net: openvswitch: fix misuse of the cached connection on tuple changes
9c9ff3a078fb5b5e559646fd0270bdae897b88cc net: openvswitch: fix leak of nested actions
4825e861bea088ff61f3abb4dc5a3b8d68196492 RISC-V: fix barrier() use in <vdso/processor.h>
69ca4b4f72e6c1da46cb16e7a26224ef87b61e72 powerpc/mm: Switch obsolete dssall to .long

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ee57fa132e-c121f7862b07.txt

8e4e1cb53300d93da2faf9c481476d1b1fba060e 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c084b20107ab909c544bc364457c12740450030c random: remove stale maybe_reseed_primary_crng
423910e5f8a85b70105ab761404f6458770e1c59 random: remove stale urandom_init_wait
8442e3a202413c495fe36b49cb809e2e05b2a4c6 random: remove variable limit
2e9e565b3a8c54d6b67dd7a98b1d97d69e18f730 random: fix comment for unused random_min_urandom_seed
ea2a59d4ac987a55c797262d44ae1981bf55910f random: convert get_random_int/long into get_random_u32/u64
2ffdb339162177f84f4a7a033d9d1b0bc2ec2e58 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
d3fb144f0adc58e5a6433c1ad7a0850f3090082c random: invalidate batched entropy after crng init
be795701f21a7f19bd912bb34cfe53bd74df232d random: silence compiler warnings and fix race
1fffe69e176d4332c9f5dc96738c3846fc28665d random: add wait_for_random_bytes() API
ecc715cbba490401014868d6664292a65b080e67 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
cd9512837822e87e8f0468e43f0569795c4a9633 random: warn when kernel uses unseeded randomness
5a40e0337b052a5327f47e24bd1796a09bfa0736 random: do not ignore early device randomness
1a4f61b14ff0873782abe44a362d2b1e797f0401 random: suppress spammy warnings about unseeded randomness
820b10912c23b37f4022b8554ae65540a1ac2a56 random: reorder READ_ONCE() in get_random_uXX
427bc2584b47e637195014aab0aec58054ad2a60 random: fix warning message on ia64 and parisc
98c9ff05d083b5845f3093083131e3af6fdc4ece random: use a different mixing algorithm for add_device_randomness()
1f88153d1f01cb04f3b4c5111708fda5cf3c5616 random: set up the NUMA crng instances after the CRNG is fully initialized
27a237da6f3af19c4ac596549b8037432488cdcd random: fix possible sleeping allocation from irq context
9f6843fe3b4a7c1c979c4232ae8f3195244083f4 random: rate limit unseeded randomness warnings
bbc8969865b99161937e69f7393e22c9c6d9db2b random: add a spinlock_t to struct batched_entropy
759066bde4300f23e336ae646ac4537d790d0ee8 char/random: silence a lockdep splat with printk()
ed5f552477195a00034ffacb0fdd7668cafc9c54 Revert "char/random: silence a lockdep splat with printk()"
d4bdc382c9da75bdbd1e91e557660f6893a3aa3f random: always use batched entropy for get_random_u{32,64}
901e97d7959f705e8d3f2140163721957a857d5e random: fix data race on crng_node_pool
1073fc18dfb349456373836ff89146c2b9feadde crypto: chacha20 - Fix keystream alignment for chacha20_block()
ab66ab52eb0d698419717a24b666a5fc9bc6f7bf random: always fill buffer in get_random_bytes_wait
6205734628a680ee13a90d4102b94836a5f3e23a random: optimize add_interrupt_randomness
30f09763a497590a0fade9c393a7c17c4fb22c27 drivers/char/random.c: remove unused dont_count_entropy
3c0ae4b9ded74490131f909997ae6d4dedb04c3e random: Fix whitespace pre random-bytes work
d186a18e3beb791041a5994bec4b306224264ec7 random: Return nbytes filled from hw RNG
c533e82d3f3f79557f55b83b7f5711bf552f7862 random: add a config option to trust the CPU's hwrng
3ce803726e45af5ddbffaa05f5c6608da4ebf679 random: remove preempt disabled region
effbdaaa76f46866ee536440557b9f0ea028dd09 random: Make crng state queryable
c4254b552277e2110f03e6ea003c45926837a9f4 random: make CPU trust a boot parameter
4da79b3155773ab7de80d274196a06a2f82a87d4 drivers/char/random.c: constify poolinfo_table
c5536d8b36361e54b91aaabc86854432d14b1597 drivers/char/random.c: remove unused stuct poolinfo::poolbits
97079aa07946151cb85c6fca8270c47e69064757 drivers/char/random.c: make primary_crng static
a5f49622e76933c28e15ce20107844863f119405 random: only read from /dev/random after its pool has received 128 bits
932f4345d49069d6f2cd1ac884ec68c1bfb68225 random: move rand_initialize() earlier
8062130b5e7768bc121bcfbedced4a78e9e3af7a random: document get_random_int() family
1a46bc97a7f1fcc5f5d25b37d6ed1337ebeccc1b latent_entropy: avoid build error when plugin cflags are not set
0d6299e49c2625512ebd7fe0473822b368cd4c3e random: fix soft lockup when trying to read from an uninitialized blocking pool
7f521f22a9d40bc87aeeab6b5f4c57a2ad964bb0 random: Support freezable kthreads in add_hwgenerator_randomness()
a8fe97f18afb905122a3ec93f981cebe5ef228a3 fdt: add support for rng-seed
1824073339f466e59621ab78e6b534fea39a0228 random: Use wait_event_freezable() in add_hwgenerator_randomness()
8a9641f44112cb0e4dd456ca8ff17f2eb3d0a29f char/random: Add a newline at the end of the file
2c07d1ac3ff91dad80267e5c759f41ce652330e8 Revert "hwrng: core - Freeze khwrng thread during suspend"
66536fab427cc96e9adca6e12dccba15fc9fe219 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
7d5ea72202afa638f5880c690f92b8136f8f5b77 crypto: blake2s - generic C library implementation and selftest
025901b2220e672ae5bd35120813bc0e0c02f31c lib/crypto: blake2s: move hmac construction into wireguard
d8850be0d983aa8c67f17a48b2db8b6daf571bfd lib/crypto: sha1: re-roll loops to reduce code size
210b2be81e43fc12a6bd7a1f24b38d31bf70d6b1 random: Don't wake crng_init_wait when crng_init == 1
a86838e75da62711e31f49139aa2849c30b2991b random: Add a urandom_read_nowait() for random APIs that don't warn
272df731239f23457ecdc9b7814c10324458cc04 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
d4b021990732d0974a0b483ccf5dd1b3b6d273ba random: ignore GRND_RANDOM in getentropy(2)
ae4758c3d9162e0b6248dc63be76dff36954df78 random: make /dev/random be almost like /dev/urandom
1e52912ab7e35c3a5b4b3a6d032b5403cca33f61 random: fix crash on multiple early calls to add_bootloader_randomness()
762b7638f9d436d2e9d148a2b8d33170479a9f57 random: remove the blocking pool
dd60ce2b24978cd8c1f07721a82b3a252687f113 random: delete code to pull data into pools
da383fb9b895516e0ef40f0a0b2d5fe37189cb8f random: remove kernel.random.read_wakeup_threshold
0ae934a2cbd4d89469cf99564571595f6dca3709 random: remove unnecessary unlikely()
0347dfbee90d4a5c98456a521edeba81f18e0040 random: convert to ENTROPY_BITS for better code readability
6b0c3ba7e068c53e1a6f13e81cf323412475a899 random: Add and use pr_fmt()
7b3e85824fc652eb1ca211a2e95948647cede395 random: fix typo in add_timer_randomness()
5361637204acda9a69c426c08e81164d21e1e15e random: remove some dead code of poolinfo
4d9ac49f3612c331fd5b4de13e8ce97b4910c9a4 random: split primary/secondary crng init paths
1b18c8f9fa67fd18bd1f94df9addeaa7d05a1013 random: avoid warnings for !CONFIG_NUMA builds
2611b3132f288885f4fe4d0280e1ff57979fef7d x86: Remove arch_has_random, arch_has_random_seed
4b51913b4dbcf7d22b96f0f28d7e0427ceab58da powerpc: Remove arch_has_random, arch_has_random_seed
a1b9288af6a203aa4a547f9efdd7c810648e79b0 linux/random.h: Remove arch_has_random, arch_has_random_seed
e484bf61374c570bf557285d05ce55cd70c322ee linux/random.h: Use false with bool
79379b4aa48fc70688bff326db58c2df62d1c56e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
de8b6c704d95f32746ae9afe8417700551280144 powerpc: Use bool in archrandom.h
f6c2c5c52e2d53ad681cfddc0a1dc8c712191c64 random: add arch_get_random_*long_early()
293ea9edb5f7b280133c186129bbde6af06eae03 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
47dad125f4d1f61db613542f78874bbbb1b48b63 random: remove dead code left over from blocking pool
c4a536bb7604193b2d9c0917e1b2284d6c4e7b6e MAINTAINERS: co-maintain random.c
95ecb26a5794de386a93023092c89605f6492760 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
bb418230b0e2216a38ce4369917af230dacd7401 crypto: blake2s - adjust include guard naming
6b9807e72fba8b3d380f8e8211759f634751171a random: document add_hwgenerator_randomness() with other input functions
d4dd87f9e6a14939cf3f2d7b05f1031f1dcae876 random: remove unused irq_flags argument from add_interrupt_randomness()
93aaabd097047dc79dc9d428e00ca03370b0a28a random: use BLAKE2s instead of SHA1 in extraction
71a9b30f9d73d1f3319be71bbe5ef2667a1090f2 random: do not sign extend bytes for rotation when mixing
06fe7cab62026dc15417602b7f509097f4d1576b random: do not re-init if crng_reseed completes before primary init
f50adf04181af4af081af01cf57670ceebf4c855 random: mix bootloader randomness into pool
a4c35a14f18cb70563f9447663bfefa72b940677 random: harmonize "crng init done" messages
ee44a984f60d39f5233d3a741c05bd55d5f59a5d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
bb4f4062be6ae77c9804bf2249ca6b8719aad213 random: initialize ChaCha20 constants with correct endianness
96a539964d8906dc01e990dc770dcb87da900a42 random: early initialization of ChaCha constants
a5273d2a7f3a7df463d8c8be88e9227519d81f44 random: avoid superfluous call to RDRAND in CRNG extraction
33183a08218f4f0e9480c8cb55fdf5f29ef80555 random: don't reset crng_init_cnt on urandom_read()
9f6afa3dfddb352e3971e3e15e40e68047f1ebe8 random: fix typo in comments
6d171646a5a80ac6cb1b7675bd9d0f6fa092d437 random: cleanup poolinfo abstraction
fd6ed14f893e497f168e1cce5523b8173406f563 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
18c5b2966d3f87f64e891e18735b7851b4944770 random: cleanup integer types
3599c2b93eb0a073694ae73d4b5f7a956d7af195 random: remove incomplete last_data logic
7b41235ad8bc4ae51be6afe0bfe406e3e73eea86 random: remove unused extract_entropy() reserved argument
ec550a3012b0812cf771241cac274b3de694d68c random: try to actively add entropy rather than passively wait for it
5750b682bfba43ca5449f9ea73240cbbc9fd0e97 random: rather than entropy_store abstraction, use global
683870bd96d8fd0c9bea10a390c781e0a13fb2c5 random: remove unused OUTPUT_POOL constants
73eaf46ab9819a5f9dd54661826edd33006900a3 random: de-duplicate INPUT_POOL constants
ad7775d7c1690d703cf0f0630a2d07f2994dfae4 random: prepend remaining pool constants with POOL_
26dcbd6ac009aa4179331dabc1b894ff03072232 random: cleanup fractional entropy shift constants
9243cbec5a16a264c92cdbedc3cbc1dae49fd256 random: access input_pool_data directly rather than through pointer
328279c7d94cf32bccc12f872284307c6801833c random: simplify arithmetic function flow in account()
382147779c62a32c7ea220c0fe04320c82a36bfe random: continually use hwgenerator randomness
1405fcd86b1f117dddbccc20318d146102b7c82c random: access primary_pool directly rather than through pointer
bd7ac995a710ace7b96e3115d28b7a26456bc82c random: only call crng_finalize_init() for primary_crng
636e6a8e542358642a1113e29aa8ec34815304c0 random: use computational hash for entropy extraction
2f29119943376e8c4b0ec96a0dd3565d4e5b40ab random: simplify entropy debiting
46f89275ca69adf8d86e8069a25f025cb3a44fa4 random: use linear min-entropy accumulation crediting
f846d5ac7b87452f3785beb679badd8fa52ec101 random: always wake up entropy writers after extraction
d9dff0f9ca42e54a37c28a9498ef9e73bd9d4c6f random: make credit_entropy_bits() always safe
589c10358323c8ef18882ec8a68db9f437fc8823 random: remove use_input_pool parameter from crng_reseed()
1732b1c4d66a532b00ccc4de4ebae73ee7f062c3 random: remove batched entropy locking
b11305bef2c07fdf5e58125e7696181577961f95 random: fix locking in crng_fast_load()
749fe70ad8bd7009f221e0f80c192b2112e66104 random: use RDSEED instead of RDRAND in entropy extraction
2ff7a0a6181c284996ada0be191d3843ac272e57 random: inline leaves of rand_initialize()
8a5a64b32b6871ab43d63dfeff741a68e0fc3673 random: ensure early RDSEED goes through mixer on init
0f36631b9033ddf27226b55026acb99ccb1f5c3d random: do not xor RDRAND when writing into /dev/random
2cc73804a9863b3e00c364dcc3febbbfdb0d6e0e random: absorb fast pool into input pool after fast load
3c634f6b0b209e7f9c2a029a4be8dd0334564c64 random: use hash function for crng_slow_load()
3025000c48ef4f990a3e2b6a4b81738a8f335f3f random: remove outdated INT_MAX >> 6 check in urandom_read()
605be767f8dd8ecd04f34c2b90852b137fad3418 random: zero buffer after reading entropy from userspace
75a0c4ba4fc5b9f0e716f05ba4661c27abc84580 random: tie batched entropy generation to base_crng generation
09eb6db40e6736f779c3a76041365d579e1461aa random: remove ifdef'd out interrupt bench
1473427b9982580f9ed46cfeb4341b2506f6697c random: remove unused tracepoints
0d01663148f419c399cfc82f69f579192ce4dfa7 random: add proper SPDX header
3e12dd3cf3ed1404d2080e576f88aeda9355545b random: deobfuscate irq u32/u64 contributions
43d27d8bb5869a89e5e527d5ab5d87665008d11f random: introduce drain_entropy() helper to declutter crng_reseed()
41fd08b8eaa685866875e543d9b96fdc6e828df3 random: remove useless header comment
c4d70f5166843f5e7ad69cfbbbe1a59befa3e177 random: remove whitespace and reorder includes
697369677adb03cee6b3b0f82dc74ac5c0d9339e random: group initialization wait functions
1e7664bd6f0e72846748d68ec2d8efde478cb7e9 random: group entropy extraction functions
86d09fd5c87150859891aad17716fa2d654d0722 random: group entropy collection functions
098112659429c47cf53222d4d67e84af42d45a30 random: group userspace read/write functions
8a1d8ececb2e0e59cf65c1698b73841d782a8c0e random: group sysctl functions
a1955933cfb6145bef1af2d50b97410f23a447bb random: rewrite header introductory comment
33ff190a56b3391be870fbaba25ddbd423e9ca41 workqueue: make workqueue available early during boot
26ac9e896de454fcc84f98872fd19e3383ab9076 random: defer fast pool mixing to worker
c692f8810c647efcefa5cb0f7e26ec5fff81d518 random: do not take pool spinlock at boot
7896fcc047fcae69a8d2a1d619bc8a06ff1033e0 random: unify early init crng load accounting
ae3d8916543d355f4dc54b5412a134e290904d8d random: check for crng_init == 0 in add_device_randomness()
6e864402f8a397e79a92d7dc08059d7f7ec35845 hwrng: core - do not use multiple blank lines
0a6c705ad839519eca8b0d29996c0aa5245c0d0b hwrng: core - rewrite better comparison to NULL
578847d6912f508b1e8aab242821088d0f84b06a hwrng: core - Rewrite the header
30fa13ba9fa31d82cfa79985956c8305950ef95e hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
a1fecf914000da1a5d3b316b517f497cfa10a7bd hwrng: core - remove unused PFX macro
2d32cae581c8f647dab7e10eb8e1927deb9de20b hwrng: use rng source with best quality
145682b74c2106065c23855519a4e79bd80ef14b hwrng: remember rng chosen by user
e00a815995f1cc19cc193a94927ccaa5ccddd333 random: pull add_hwgenerator_randomness() declaration into random.h
cf98deecc65565e389073ab73e8a672e785d0e52 random: clear fast pool, crng, and batches in cpuhp bring up
4ce88beb6a0e54f3631bd7861c543d69b45e5b0a random: round-robin registers as ulong, not u32
2085d7d19a79caaa9f1ed95bc20057797ff1b74f random: only wake up writers after zap if threshold was passed
ebff2edd0e138e2a288eaf9cf7d9da89fdb23c33 random: cleanup UUID handling
e3f49896c8b54eefab8a531a8780b0bda5b5a3fb random: unify cycles_t and jiffies usage and types
c4e2dca34922e18910c59d2dbcc91083d1edc736 random: do crng pre-init loading in worker rather than irq
1a72754207340b919b3704936bf2d7f3064f89e8 random: give sysctl_random_min_urandom_seed a more sensible value
f0bb6d079add03fa78729c1944ec7018436d166e random: don't let 644 read-only sysctls be written to
11ad587bec2ee8d35f9b7eae43361ca59cb7cf88 random: replace custom notifier chain with standard one
b9bd193db867c95fed342456b3a95d360389be81 random: use SipHash as interrupt entropy accumulator
824d469c00ca6a766109e53294fc70e35580cce5 random: make consistent usage of crng_ready()
2b0b65ffc789f428f3c1d8447141228802faf2ea random: reseed more often immediately after booting
953ab55a5f8ac57937a78942911f45fdad4fc624 random: check for signal and try earlier when generating entropy
afbbf0643b76f5cfd25a915a7560d1ecb329f990 random: skip fast_init if hwrng provides large chunk of entropy
88f4b6ed760911dbd9554e3b20e0ec1f7c6d0624 random: treat bootloader trust toggle the same way as cpu trust toggle
257e2d07c350a013d974ac264e5838fcc5fee818 random: re-add removed comment about get_random_{u32,u64} reseeding
f718560ed93d4cbc5a5670f1930723117ae423cb random: mix build-time latent entropy into pool at init
adaed1d1cf4f710239ae4254db6d9c50ed913a8b random: do not split fast init input in add_hwgenerator_randomness()
7f45a5e51f29b0ff9daff344180aef89e9ceaa5f random: do not allow user to keep crng key around on stack
cc175f30ce1aff98f3906c98dc272b4b5aa73491 random: check for signal_pending() outside of need_resched() check
c68541f69f127722add47f92391cdfef6829b0b4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
7c9910cb9f33016445258bb7ef872f4821332f6f random: make random_get_entropy() return an unsigned long
16d3565610e032316c0456ca161d7052b851d9c9 random: document crng_fast_key_erasure() destination possibility
2484e67975d802f013ceb0d09cbbc97a42fea44d random: fix sysctl documentation nits
970fd7216f55e3a511a8c1d9b75bb3f4d29ae5f1 init: call time_init() before rand_initialize()
73bd72df2343be1fc2f304cd0061c2da6af2b6f4 ia64: define get_cycles macro for arch-override
213df5692ea22b26d419bd6b9f0e20772078b935 s390: define get_cycles macro for arch-override
3e07090994bd947e9f85c0b1da96c7005e921340 parisc: define get_cycles macro for arch-override
ea493d27a4c4286eb8b6be9a55deea1860efce11 alpha: define get_cycles macro for arch-override
c850dfaa1f58daa080d91a84cf127266d7a992c8 powerpc: define get_cycles macro for arch-override
bee309394ea6e48452f2103ff67cf491049a554a timekeeping: Add raw clock fallback for random_get_entropy()
930da08acf3310135b16f2aa080d7eaf842c13f8 m68k: use fallback for random_get_entropy() instead of zero
b3c096090e7760dde9626e330d843c9865849f6d mips: use fallback for random_get_entropy() instead of just c0 random
c8e5b5f8d6a03b6a191c7957f029e531d775e109 arm: use fallback for random_get_entropy() instead of zero
933d311ee2b42e38ebe9e38a465abd3a596771dc nios2: use fallback for random_get_entropy() instead of zero
46f4fc76415fccb2927e631306d8e2a1cfd76d69 x86/tsc: Use fallback for random_get_entropy() instead of zero
bcaebabfc2487b5c66299c8b69449546568180b9 um: use fallback for random_get_entropy() instead of zero
e8d212223b093e9ba428aa5ba7187b2e0ce61b1f sparc: use fallback for random_get_entropy() instead of zero
8c959183c9c82c7567a2b5bc968277e7fafa9238 xtensa: use fallback for random_get_entropy() instead of zero
28c7f8d05ab18cb685b09d4fb84a1cb9c8eaea64 uapi: rename ext2_swab() to swab() and share globally in swab.h
e32f6bcbf2615028b7827291cd71b3721205e04d random: insist on random_get_entropy() existing in order to simplify
e6e7269a57691763fc9c04e88d7504a82e49ef52 random: do not use batches when !crng_ready()
a4f3d3e3960aa2461f88ef4799d7f5d5826ff8a6 random: do not pretend to handle premature next security model
59719a18442c437657e008ee3a65220ba3aa5b1d random: order timer entropy functions below interrupt functions
183d1f4225bef0d5e323c22a4da9954bebae2d99 random: do not use input pool from hard IRQs
92a0b1cd8e445678bfdb0bacb253bd2a113cedb0 random: help compiler out with fast_mix() by using simpler arguments
1a21dbd041ba24c54c9a835cbbf2082dfaecbccf siphash: use one source of truth for siphash permutations
99ca7f10ca5cb572106c84ab48bb9543cb2924e6 random: use symbolic constants for crng_init states
abd90126eabe446da67b0d29ddacb646f74c34be random: avoid initializing twice in credit race
80d6278ddcc2ffcb0f1ad548488c8a5d5a0fc140 random: remove ratelimiting for in-kernel unseeded randomness
36d6fa4513090ce1245ab62a2d9f379fc172d276 random: use proper jiffies comparison macro
301869ffdc71a335682cdeb0f8828a588b68f565 random: handle latent entropy and command line from random_init()
a9ce2ccee2ffae7dc5770b9021a5ced2b8859a81 random: credit architectural init the exact amount
fe9b6e5d17b90f1b64d796e9ee064ee990534e7a random: use static branch for crng_ready()
1d50216c2876b89d20bd82d5906b6a508c470b64 random: remove extern from functions in header
148e26bc74aa01e8571accb96c803ec42c697ed8 random: use proper return types on get_random_{int,long}_wait()
cecf0536646b566549270bc2c507f3dc269d244e random: move initialization functions out of hot pages
178af0028f86e09e787509c005fbf7bd02e81c89 random: move randomize_page() into mm where it belongs
6b9d6d43fc74c75df60ac1bf7acf45f8fca25031 random: convert to using fops->write_iter()
914a689e4519f4558982e460f6f8d39517f6d7ee random: wire up fops->splice_{read,write}_iter()
5cbceadabfbd1bee737a7389a455467a646b5db4 random: check for signals after page of pool writes
a2bb715048993e614675cb40b44297a1c8f2b1c7 Revert "random: use static branch for crng_ready()"
3fb2150cdb5c93d65a5f2adc7d88f3709ca3a328 crypto: drbg - add FIPS 140-2 CTRNG for noise source
9a89ae2b817b86a6baf9b949b7b25b709790c6b5 crypto: drbg - always seeded with SP800-90B compliant noise source
39f7b539c125f081adcff8f1ceed85acbcfb2343 crypto: drbg - prepare for more fine-grained tracking of seeding state
7d0c70b9bf17fa55c264d0e5ac7073270364e1a4 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7170e6cc7cd988458ec7db1a90257d21d531c44f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
49cab64894504684df1756afad82ee72d7f63524 crypto: drbg - always try to free Jitter RNG instance
6798a7de450c9d626bb77ba4a3f607bccca1b55b crypto: drbg - make reseeding from get_random_bytes() synchronous
80bc5102d449e2879598a3e17069ced7ef58e3b9 random: avoid checking crng_ready() twice in random_init()
04b4ddb4908c09c810a15623fa8071b955626e3b random: mark bootloader randomness code as __init
e4a5761e7fd6cbe71a7288746459974df9a7e33f random: account for arch randomness in bits
8d069bf631ce39cf4e93eb88e21198c7c4240915 ASoC: cs42l52: Fix TLV scales for mixer controls
b9dd84c83f9981d7298bf08b86ee09bf7f03619e ASoC: cs53l30: Correct number of volume levels on SX controls
4e6f6875b4f1b7e89c13376c3b1284eeba3b6092 ASoC: cs42l52: Correct TLV for Bypass Volume
0de8f0c8ff0fd046515e4b55346b8449292a17ad ASoC: cs42l56: Correct typo in minimum level for SX volume controls
dd090b6c4e63990ea597bcd5ab88bfccf4046c41 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0dcf0d985129601336b9482957d468a67bf5e3cb ASoC: wm8962: Fix suspend while playing music
d0f19dbca0563b643d232a22e50137809ec7692b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
272abebc1ed1d19e90f049e3c516c34d15a20f40 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0d3c8067b98aa08694862de1aa02190a1afc4aa9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
7ded6fb1d5f607def0a01f3f701fe17e66eb6a99 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
78e8d0d5b142bff8b4ef23cdac5ba13d12abf87c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e3b0f4a66992a572a1643f05bed83d80bf8c6b37 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7376d38917379d6f5e5cadef86f4944a98bb5cfb random: credit cpu and bootloader seeds by default
18558ceb808a7799e45fcc28f6056b6e1fcca6d8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b78bbd173b0e684b72e05bf437b25c1d5764249e misc: atmel-ssc: Fix IRQ check in ssc_probe
41abf4a08fb4b0c2f78d19a1885a2c7253c82677 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a009d34f89a8f98bb19ef573e12c533dcd927a23 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
3f0a73b71af042bbabcfb268f0d2562b347bf682 comedi: vmk80xx: fix expression for tx buffer size
12f7e42c00fdd4456681ec9883fd81ab62e0c988 USB: serial: option: add support for Cinterion MV31 with new baseline
fca025d74310e0092297fb5b300b990127f74da0 USB: serial: io_ti: add Agilent E5805A support
dfb72b4bb08d157f4beb7d27e82c0ce5045da062 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7baa0d9f67d9e2039ff915e0668afa087c676156 serial: 8250: Store to lsr_save_flags after lsr read
121b9785e9bbbe32f779f08d881ec1223f60d501 dm mirror log: round up region bitmap size to BITS_PER_LONG
600ec3cc5a2be926858092e6cd5129021d7c2c00 ext4: fix bug_on ext4_mb_use_inode_pa
00ba564c694b4e907c43779adacd37b96dde3eea ext4: make variable "count" signed
c121f7862b072098cbc278f84b2bb412dee26276 ext4: add reserved GDT blocks check

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2900739f8de-968db76ed774.txt

80a01c9f152f7bc99e12acf7c33919c014686f99 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
516e48a13f7c11056d4a459da1c64eb04261c5f9 nfsd: Replace use of rwsem with errseq_t
c077254d8e01b7193e7b21005f3f7530b6f1e5a4 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
cfbb3b0be08ffc426e947f2c31d63863e815798b arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
6f52153da8dbe11244b45eab42ee7702eab9bcbc powerpc/kasan: Silence KASAN warnings in __get_wchan()
1dade6326e2117a095257e71045c8f7a35926c3c ASoC: nau8822: Add operation for internal PLL off and on
caa25206e79361a6e049cffb3b10212801e08ce1 dma-debug: make things less spammy under memory pressure
42f34f90137adc4e82bf19d50969f7a58a05e36b ASoC: cs42l52: Fix TLV scales for mixer controls
148b5453bea6e5e8f3da4e3674af0c400a115e11 ASoC: cs35l36: Update digital volume TLV
cd8c49d044a2aefa3aa98c66ee357539afadd362 ASoC: cs53l30: Correct number of volume levels on SX controls
61f4fb31067c0327933ee2522a16a0e5f1c51317 ASoC: cs42l52: Correct TLV for Bypass Volume
3a0477a7f64ff8b797dac3d3f0b5aab051b5b7a9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
269d11a4ef6348a88bc22c5a8551b1193082d529 ASoC: cs42l51: Correct minimum value for SX volume control
88eeda258d11d1633c48ba6229c378f9e81b4398 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2c727769e40ee058aee47906f8f35339ca6861d5 quota: Prevent memory allocation recursion while holding dq_lock
f78aab89d1e3f6e6936a54851c217e9f6a9eabcd ASoC: wm8962: Fix suspend while playing music
c85eb95eaea23f1b3871ec6ec44f8f3fa436890d ASoC: es8328: Fix event generation for deemphasis control
0905ae2a118139170d45f4cd514f14f71435a732 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
f7eb85a151a2bcdf461201a1b12ec877a52d4c19 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
c04ea799904f110ed0d1e2a09044e10843910e9d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
245259f9c46dce6cea522fa4f85fb0e38fade259 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a7854d5332f9c881ea4361abfa83eae444e5190c scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f0664362e4c8d8327b61a246e7fc9ff9b9fafe83 scsi: ipr: Fix missing/incorrect resource cleanup in error case
77b6496f48f8a19f82c59c9316b617ab860a183b scsi: pmcraid: Fix missing resource cleanup in error case
bf3e26e3fa744c99bb1cefef48f6a7e8bcc68214 ALSA: hda/realtek - Add HW8326 support
3d805dd2b89e31ce5f637b81c2e04102a8e10b9a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
24193b529e8d6868d8c2503ea084f87c4eaeedba nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
014204565dfdc5569d5eb2a822592566728397b1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
252fdc9495725b93a80d66217780f8816e63a7da net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
a112a973e790a89e6ac88ee9c63850d413f671bb mellanox: mlx5: avoid uninitialized variable warning with gcc-12
1ea0d6f441267ff2d770a3368bf26f10a7ebe440 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e356c83db94b8f7799e3e3507fa77e988ea633d1 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0e080d0d3e79240a6b6fd688f2ae6381e4b3422c gpio: dwapb: Don't print error on -EPROBE_DEFER
13d2031cc24dccebe0eb55ef0b1ef694b49d4919 random: credit cpu and bootloader seeds by default
5f140602bc722f20a98434e3690f54ab11906053 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a3d2ecd0580f051a1f0506faeaabed791bf7758f pNFS: Avoid a live lock condition in pnfs_update_layout()
a10efd974d585174890c3319fa5e4e4500495f81 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
0a0d1812c82871e7ab123832710f51fe7bd181a0 i40e: Fix adding ADQ filter to TC0
4f2efb98e9457faacb20e1c08964931d29a42f36 i40e: Fix calculating the number of queue pairs
73c859927d397dde4cca0c2608ef9bfebd0d1676 i40e: Fix call trace in setup_tx_descriptors
16cfdc87d35cf9403783b110669a78d78a821d1f Drivers: hv: vmbus: Release cpu lock in error case
4f141830f8559baa589651ee83339c357c988437 tty: goldfish: Fix free_irq() on remove
64e11069bc7cb19eb620c2818ac61dac6d309ffa misc: atmel-ssc: Fix IRQ check in ssc_probe
3b5eaf9befb35d94e81d019dfebe9ac77df05f48 drm/i915/reset: Fix error_state_read ptr + offset use
fe25166600d0d217e8b1ba609d5371aeba9eb913 nvme: use sysfs_emit instead of sprintf
c063e1dac2f49acba3fb498efe376d86dcf05bb3 nvme: add device name to warning in uuid_show()
f3f316ad61dbbbeee5b58b224d4074c777f5ae34 mlxsw: spectrum_cnt: Reorder counter pools
2fb84f3e98f9a3aa921058630fbb1b5bffd55724 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ce2bb1e9ffdfb2a39970092bf1c911a93afdb17d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ba1fcaf3f7b5627564c176f4187b9668110bdda1 arm64: ftrace: fix branch range checks
5f7e9e4e8df2f646a1aa6c4a748364a9dee98619 arm64: ftrace: consistently handle PLTs.
838b7c171ad9b2aef3bf0be853a6d05e7600e575 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4ca937ed7f17357e61b77c3477a6000b0459f0d9 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
f3d1f428227238a5d3d8c97b57a727c5c4e86603 faddr2line: Fix overlapping text section failures, the sequel
fcd932ac05df6d317c1b13695c8e36b2f0b59b73 i2c: npcm7xx: Add check for platform_driver_register
0b429a9d30694b61a01e3af65ec70843a7611df1 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f21aa53208641c479b181456e6f3a6f89aa0cdf3 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
f1818175a8df553b51a50c3d63c7967ebc7697b4 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
0f5b80adb780d043eb22257d4d51dafdfbc477e2 i2c: designware: Use standard optional ref clock implementation
fc875c931b3f7f1c40a21ee75bb3174f313f38a9 mei: me: add raptor lake point S DID
fa40db6dddc602e9d1ecea2c5a5c815109c57b09 comedi: vmk80xx: fix expression for tx buffer size
903f6cb6cc3d485ddbdbdbe36b333ad3d4588e14 crypto: memneq - move into lib/
68e111aa31efa8416057974a9bff1bdf3795d9d9 USB: serial: option: add support for Cinterion MV31 with new baseline
080e590d54e804aad414e55f78ce494c025e1655 USB: serial: io_ti: add Agilent E5805A support
3642068bb4d2483de1caab15ae87cfae73c8b4c1 usb: dwc2: Fix memory leak in dwc2_hcd_init
a4454d0631135c42085949ed1d65ea73753fb945 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
99788d3e594617cc1515b5461062fd8687b661f6 serial: 8250: Store to lsr_save_flags after lsr read
6338ff2527d3818dc89849672394c9c19c76edab dm mirror log: round up region bitmap size to BITS_PER_LONG
c23cafdb5c26f0993346b218e1d46e71c5ddd6fc drm/amd/display: Cap OLED brightness per max frame-average luminance
bb61599d1651af2ac2b55e68a34eb4022f86e79f ext4: fix bug_on ext4_mb_use_inode_pa
c8ffe4b220ca7b4fef0aab203fe6a1801f3e8101 ext4: make variable "count" signed
803813f73a313e64d7e50633372b8a9224894401 ext4: add reserved GDT blocks check
b4ad6a71f9b172767c6f32c86873b1a913c60da9 KVM: arm64: Don't read a HW interrupt pending state in user context
9a9dc56b3043654baba422b0632125f0ee419aad KVM: x86: Account a variety of miscellaneous allocations
49a1d39589175b14f3cbdecc726888df9dbf9806 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2dc58eb1eded29b75d6c04c8b3e7f0417c218243 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
bfdf731bbea05ed061f1d3bfd2648e4e8a7dd424 virtio-pci: Remove wrong address verification in vp_del_vqs()
de266abaeb1a5c3b3547096fb6a88b718e34c6a2 dma-direct: don't over-decrypt memory
3e4499d41fcb59d92108a0b49af0d79aa65b71bf net/sched: act_police: more accurate MTU policing
754fa9a57344f3b37058d9e5d7b11db35d472b91 net: openvswitch: fix misuse of the cached connection on tuple changes
a3d0d2380e4baab06af033f2d35e1ee9557db3b0 Revert "PCI: Make pci_enable_ptm() private"
84a4bedc060d03aa35020941dbc66d144d4bf959 igc: Enable PCIe PTM
2b832ac417f5471f5bf2d34a2e14cfa6736c118d powerpc/book3e: get rid of #include <generated/compile.h>
968db76ed774368aa5271882f7431bae45521cca clk: imx8mp: fix usb_root_clk parent

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d74e5336b52-b427064694ee.txt

16f8f71c2a73e1de6106beeb67faf1f8b6066e5d Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
96edb5ba718b70b68ff6678c75142e5e5ea8f496 nfsd: Replace use of rwsem with errseq_t
04cb2572a5ec269e82f1d69c2f68eaac0db0f294 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
d94265b69cedd1defc6aa4a5475b6480721c5f98 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
819a065525ad4fbd0030a232a05502775e9ff066 powerpc/kasan: Silence KASAN warnings in __get_wchan()
2ff5ced11ba150726651ede2dab1d72d3c59090e ASoC: nau8822: Add operation for internal PLL off and on
a1f8edbaa4e30c0c860777632424f6d18fc53101 drm/amd/display: Read Golden Settings Table from VBIOS
73b2c76daa25264c215ee144170e66d4dc09f246 drm/amdkfd: Use mmget_not_zero in MMU notifier
16e745c3a062a7a8c409a9714c8c1a205daa5ad0 dma-debug: make things less spammy under memory pressure
f1902c69ec3c410fe62bd0038e6fb586f09f9aff ASoC: cs42l52: Fix TLV scales for mixer controls
0a58e56a1f2f6172d8505bfcadae5a4476eaee59 ASoC: cs35l36: Update digital volume TLV
d5a321b986476de779e10b95c688f7cafee2b7c2 ASoC: cs53l30: Correct number of volume levels on SX controls
3a7eadb35f8efbf7772e6b419e949d8228f9685d ASoC: cs42l52: Correct TLV for Bypass Volume
387b356f3044eb5c9436380673b923ba0209fb41 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7ba1196f824e3218e22787641b8505aac98ae9a2 ASoC: cs42l51: Correct minimum value for SX volume control
78fb3bd2121d508bc5db9ffa808b2ab3d7166ca8 drm/amdkfd: add pinned BOs to kfd_bo_list
5c11b22050f886f38043f8a4313c977eabde8b92 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a298b2ca44c136ac774a19df96c90a3ae5d9f80b quota: Prevent memory allocation recursion while holding dq_lock
b7699c9ff3a2f8053574bc1bdf2389f8fbfe54c8 ASoC: wm8962: Fix suspend while playing music
bd0b805681ae75cc6a728bbf066daa2f46be9532 ASoC: es8328: Fix event generation for deemphasis control
57145eba2e3e177e6d30827183b50863e6eb8ebf ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0a68cac3a612910d4b53ddea8d3e53963906207e Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
76437bbd48e8061e6fdc1b0821d5dc0db66cdc3d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3857a16dec6af60d74a96030d74a06690926736b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
11480563a4ee930aa423a654677d3d5bb4305b43 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
14713193a38012152bcdfb4539f333c132bcbc49 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
37b12571d4811abcf5df866b9db4d8c77d4963c6 scsi: mpt3sas: Fix out-of-bounds compiler warning
de476c1c419ff075177a5082638f6df4b1209508 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ed519323e3d44883014e2b1cea459959d7043160 scsi: pmcraid: Fix missing resource cleanup in error case
149a56ae072893f657cbd6b496da38cea84e947f ALSA: hda/realtek - Add HW8326 support
dab43f6e366f0f14793265643998c7eddb4e9bb3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
22c24d623f2e5ae34d810390e0aac33df855b2ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
9fb30bc2d9733469d5e901592b5f0226da7c2cde ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3d0f90856f753b90113c200077b0e7260a54d993 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f3d44a1158bc41527bd12ee6397d8bee7ab5e68f gcc-12: disable '-Wdangling-pointer' warning for now
8d531657394fd03d19f16e36bc84f19b0aa933c2 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
a5f98f1a04c626d46fbc399c232e6c8a66878cbe netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b8720d4c196ac7a6060a916f6707f6669cea2aa8 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
741e3789846c4486976697a7c111f531b7432ea6 random: credit cpu and bootloader seeds by default
6db1704822e8cd4d672283cb1e2a5cb31b7096ff gpio: dwapb: Don't print error on -EPROBE_DEFER
182a3db121af10721bfe73af0c4eeacc427ef957 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
1cd41332e2313382f286fd8e2760dfea71cca0ce platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
47e3485adad2a4678e36a320d565486cf3ce4c54 platform/x86/intel: hid: Add Surface Go to VGBS allow list
a1991492d2ed210cdbf5e2b717d34a5604ace6a6 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
553ffe91abaaedaee6efc3c599d4e87e8bf30e4e staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
ba43c7fe770e6c8064830b6fdd28de9a4cdd0c9f staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
2ac11b4bd24c7f53e9752da9d10813e8f21d1747 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5e645613cb66e4823a30d606ac5c99c9fa561542 pNFS: Avoid a live lock condition in pnfs_update_layout()
4511ecae20f5ef7ac13301d83f554a6522baba0b sunrpc: set cl_max_connect when cloning an rpc_clnt
9a98afbee18a588d55502a7de88476dea2c19670 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
6d4beff66427025b2e1de915d9855d96fe242b11 i40e: Fix adding ADQ filter to TC0
7a2c7e79f4d8bdceb5232dfd117443027dceab69 i40e: Fix calculating the number of queue pairs
e77172a0cdf745151de2200428c95da5ebb7c286 i40e: Fix call trace in setup_tx_descriptors
35044408e0539f45db14d48e8b5838f128929add Drivers: hv: vmbus: Release cpu lock in error case
204f9dc0624b7ed386e8218234e664478f94d30e tty: goldfish: Fix free_irq() on remove
5ad6f74d5b80dca2dffe34cd2175747e44560ae2 misc: atmel-ssc: Fix IRQ check in ssc_probe
fbc3ac8818e44a9201db55b31a7fa7e9d2c73a01 io_uring: fix races with file table unregister
39b94937d25ab75749ec4fcca068535eb192929f io_uring: fix races with buffer table unregister
d2b8966a1d7791e70a160df52a3f446f4fb8537a drm/i915/reset: Fix error_state_read ptr + offset use
400b621fce47a9b6aad5b1accbfcb4ad7a17cb4e net: hns3: split function hclge_update_port_base_vlan_cfg()
f4a272e27d76ffee6d1c8df510d2c06b01f5e8be net: hns3: set port base vlan tbl_sta to false before removing old vlan
b2a5d1f3bacd1cbad8307575d32552e038b56c95 net: hns3: don't push link state to VF if unalive
3707030694fbd13c2826fd4b4f6e186ec3fbe67d net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
26ebdd7488e99eef04a29ea8fbc52d1db09a2e15 nvme: add device name to warning in uuid_show()
b7d192dd880bedad63403cbfc92532b5ce1e1da9 mlxsw: spectrum_cnt: Reorder counter pools
418fc3bc72ccc1940e3d0818fa024cd9e6a20d64 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4c1c20c95f4cff73e560e21eebc2c76b702bd770 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a2924807ed4e1eab77c2c0b728b0ab1bdaf8ad6d arm64: ftrace: fix branch range checks
a00cb0ecc1b942a2489e13c9ce70f5295f8df4e2 arm64: ftrace: consistently handle PLTs.
6bfb81fd2a769efb20d7be3072839d872e7d1cf0 certs/blacklist_hashes.c: fix const confusion in certs blacklist
36f03491bd1e9f9a3d732f615ea9970d44f2eab5 init: Initialize noop_backing_dev_info early
ec2863d288698af128ad53b84083cf9375138fcd block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
6f5ca3453fb7994929a72228e5d987b86d9c8dd7 faddr2line: Fix overlapping text section failures, the sequel
eab4871f9a4ec736ff35db1b994d6b1d6b6f2849 i2c: npcm7xx: Add check for platform_driver_register
78de207ddf9c0ed667d7e561894abff4f4a8d415 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
6c7fcc1083c71d01fa959f6fb36e60531b076a76 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
e82a9eb841f539490f7fd119d2147a9acd069f78 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
33fc160f235256639255bd3a57801f27598da7d3 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
e9c800db5b5e4d321513991e2d5d2afa7823692a sched: Fix balance_push() vs __sched_setscheduler()
4f983603570be560fb708953448741de1be33c23 i2c: designware: Use standard optional ref clock implementation
b73c54a4962047f9eb314a1e1429c0c938d24903 mei: hbm: drop capability response on early shutdown
925e44fb74156256057175426e66b530df73e141 mei: me: add raptor lake point S DID
2ccc37a9069dc602dd9d0af52ac53a4d905f9b79 comedi: vmk80xx: fix expression for tx buffer size
5fdf00710c44e8a0b4456f602c00025dddcc5d99 crypto: memneq - move into lib/
7706aa136763e278b603165fa31a4383c9334bd0 USB: serial: option: add support for Cinterion MV31 with new baseline
0b24ab6ce1688d404f7ce152990f5811d3c52952 USB: serial: io_ti: add Agilent E5805A support
9ec57fcd8d3f18b6393c8a650d9abb6d2e4faf9f usb: dwc2: Fix memory leak in dwc2_hcd_init
8b73f338e4fde800d79ce7c6a014fee62769cd02 usb: cdnsp: Fixed setting last_trb incorrectly
928d88f1f4f56c5fefbc68534a5112ed7a9d4fa1 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4660cef31f87a04c798d5a2f86520bd0fe66eb16 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
4f494ebe9c477c71f017f8a898ea740311cf47b1 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
21556164fd020d48595e699ae50525f27f93506c tty: n_gsm: Debug output allocation must use GFP_ATOMIC
5307e44bb1d2b8fb2e3aa2d0ba2b47a02dd38860 serial: 8250: Store to lsr_save_flags after lsr read
44773aad52c3f9ba7d3444c29c5ecda1887c83e6 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
588301891c68a988ad50a368c98fce12ed485dfa dm mirror log: round up region bitmap size to BITS_PER_LONG
99b29ac6f05c059da688e0d6e94cd597556c922f drm/amd/display: Cap OLED brightness per max frame-average luminance
90045c9e8b2fdd471cbcb12686ca4b441983b148 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e90b6b08f00930522dd50933deb4098235d885ba ext4: fix super block checksum incorrect after mount
490cd5e07d960e246e1446cf9b76fb1164341dbb ext4: fix bug_on ext4_mb_use_inode_pa
b0c10431f8b9bca37cecc59fb0a4b244d898d2ec ext4: make variable "count" signed
7f81c15052ea15f388c7acc48970e412b86e8074 ext4: add reserved GDT blocks check
b06b2d67cfe5af8ee4cd60f79358df0ed6967fc0 KVM: arm64: Don't read a HW interrupt pending state in user context
fe89b5d63326d68fa14d1156821ac105414bfc2d ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
8c0b09c6a2ac4f500e38bfa636277fa7cf9b8291 virtio-pci: Remove wrong address verification in vp_del_vqs()
d41f1d33584167acd892c0f7f9eed28c16e71949 powerpc/book3e: get rid of #include <generated/compile.h>
b427064694eefd8e9c43ea146be70cba877816bf clk: imx8mp: fix usb_root_clk parent

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f93481189a-d5c7fd7ba94c.txt

609dca5ff36fbf92ddf8af0ba13a1383f7ebf346 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
c3b625b45c7873509c6fcd471fa2f0dd8198ef86 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
3a48eb8047519da7de7d8b67b589a33ce9e20870 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
1b68276056bc6695efc384f6d077e23a783c47eb io_uring: reinstate the inflight tracking
09155c630ae21030ecd8cc2f8302501c3cf56dd9 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5fcfb4acec147b369b3482e653ffa1e511a2f001 ASoC: nau8822: Add operation for internal PLL off and on
e14f2ef637794ae4061d33297ba999123306fe43 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
45f624d95eec72061bbe370c3a52c300c6860c09 drm/amd/display: Read Golden Settings Table from VBIOS
09309afd21580af5b3594bb989de95dfb4b76cc6 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
7ab1b3ef7e3fb14dbdfbaded707e39daf3b08acb drm/amdkfd: Use mmget_not_zero in MMU notifier
7ef86838d1a62557b29a202015814ee3a5b6c575 dma-debug: make things less spammy under memory pressure
89b9c3e0ecc75948e21668f7cdebb31257507e58 ASoC: Intel: cirrus-common: fix incorrect channel mapping
3c0b8a19d379abe90954084a6742b75d0f30065f ASoC: cs42l52: Fix TLV scales for mixer controls
88caaad7dc19a7344afd545d5e66520fad0c186f ASoC: cs35l36: Update digital volume TLV
dbb07468f98f709e86d79f7332083765bc43d1cb ASoC: cs53l30: Correct number of volume levels on SX controls
1c6d73643d8238e1c2ab3460da1ed29a5d3da7cb ASoC: cs42l52: Correct TLV for Bypass Volume
54fb9c52fe7198b49c2e9713a4094777fb04f8b1 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
976c87d84eaacfadb6da9b3afd0f2ac48f335475 ASoC: cs42l51: Correct minimum value for SX volume control
b15c21272eb9cdca7dbc1e7c8bf31222f7aff503 drm/amdkfd: add pinned BOs to kfd_bo_list
0c98f9938105abded64c258d469685dfee4ba81f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
63a3c65aaa8a865204d38f78cac28750d8ef5c8e quota: Prevent memory allocation recursion while holding dq_lock
ff24ef0aefc9753cfcb345d0ad4d745ad6da6986 ASoC: wm8962: Fix suspend while playing music
f46f068373d678c8402d9ca2003a49a96c5855a2 ASoC: es8328: Fix event generation for deemphasis control
946d36418411bad20b579193a12913b79809fc1c ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
c008a2a0b5e50f0a51f652cf16a64840f259b4f6 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
8bb30fa143cc3d7ea514e777eb887b3d0cf22e0d Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
943bc46215a999531c56b79499685e19f4713abe scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
743aa63a7fc398fce3b7d34ed3be76464abf94f9 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
9d079d7cabf612d7fde48da16d9a799cc7f41ca3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
53d2154c4e1073597139dbf4e704b347d8f4014c scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
54328365d625a0ec86947d20ab6fc839e2d38c54 scsi: mpt3sas: Fix out-of-bounds compiler warning
b415452d9e6a34f6664e918b0b736879e8d9de76 scsi: ipr: Fix missing/incorrect resource cleanup in error case
047b30926b994823e75602f925963e45e88e39cc scsi: pmcraid: Fix missing resource cleanup in error case
fe84796dc9488beb0e63a86aa9898d1edc4b32b5 ALSA: hda/realtek - Add HW8326 support
2de0fb20f0ff420350613794c9f5f57837950892 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d31a39c3d232d5a2490498127be8bd9b0d9d3272 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
78a324de3819dd233b1977ca0234376154728ee5 ipv6: Fix signed integer overflow in __ip6_append_data
980e798e7fcea1eb0acf915d023b27d975a2605c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
129bcd9544bae734d51f6b8f227d901477e37a94 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b268831b27117519afeaba9bde6d745d56a4651f gcc-12: disable '-Wdangling-pointer' warning for now
8af42d82909fd53b92ef8f499a894b41e7eecc5a mellanox: mlx5: avoid uninitialized variable warning with gcc-12
9059733da8d34df9725d48a210dccfcaf5a13438 gcc-12: disable '-Warray-bounds' universally for now
0ab137a76e82c1a6bec5ac5eeacb23313a828829 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4bb8c5429d92607884898d1a723b310fa57d77ca MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
a4a647ea77003b13efc227797c1b2dd6aff6365b random: credit cpu and bootloader seeds by default
66342b54cdd2c61c8fcf9fa1bb23a7f7af6a32ea gpio: dwapb: Don't print error on -EPROBE_DEFER
37dc3a79908dea471239a7b01f5bf80092ae0598 platform/x86/intel: Fix pmt_crashlog array reference
38a6d5604ef6c513a7db99a751c8cbd8d5b36e9c platform/x86/intel: pmc: Support Intel Raptorlake P
73d9cc6edf7871b4d65c8d78be1963a95660af36 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
7094beeff73414fce6bd94e8281b48cd759b9270 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
3550e8999bae33425f3ed509e203d057630d931e platform/x86/intel: hid: Add Surface Go to VGBS allow list
02c3afc85577b4f4a51583d64f1183e9e2cca670 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
0fcad112743b0386ff3baa5896a87a014c2059e4 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
a8994d2f08adc33c6cb066e9682fe229b71c2737 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9ff4d81c8e404fc31978fd079bd13e7d861d811a pNFS: Avoid a live lock condition in pnfs_update_layout()
8cf1ca43501fead0423cd892a2a155354542c7b0 sunrpc: set cl_max_connect when cloning an rpc_clnt
fee54dc56cf9ab2e3540542dc6b38c1a21c48125 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
bf025de28c325a98c4f590c56f7590d1b0b41d2a i40e: Fix adding ADQ filter to TC0
4ab12f937fe720690b39fbab2aa22f8db6f5d191 i40e: Fix calculating the number of queue pairs
0a42787c0fd1eaee4234673f0147585ee84a96eb i40e: Fix call trace in setup_tx_descriptors
5f9f52c3b3eb75234219d8aa2f0c3c304328a260 iavf: Fix issue with MAC address of VF shown as zero
1600bf745a10461ac29a085c76e0da2dc182cbbb Drivers: hv: vmbus: Release cpu lock in error case
fcde6c6a5f41a4b0cd685d24e4aa861c3c28e5c4 tty: goldfish: Fix free_irq() on remove
c09a00f945dcf7ab277f19798a89b0c5b3af9d70 misc: atmel-ssc: Fix IRQ check in ssc_probe
fd161b6b6c8d331893777a7f0d14a931e1c50023 riscv: dts: microchip: re-add pdma to mpfs device tree
ced47a04910da3cfa81a69d9d516035f0782e20d io_uring: fix races with file table unregister
4769d45de797284d59a21d7b72ec1aded2322f8a io_uring: fix races with buffer table unregister
7a1b346e85dd758e850bf1df261fd07a94951700 drm/i915/reset: Fix error_state_read ptr + offset use
9f8fcfcd261065e75400b435642a79e2c39157b5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
6f5fdf9e9ed6dfde2858c96312479098e7438d72 net: hns3: don't push link state to VF if unalive
0eb2420920e32994392336c3daedf9d94143e7cd net: hns3: restore tm priority/qset to default settings when tc disabled
914134cc682acb458ace680c16124e896913a854 net: hns3: fix PF rss size initialization bug
a48068b8331a0f3dbda29de95ae909018b4cbde5 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
b47780ffd3c33f801754b3d6151c7ead3ae83888 nvme: add device name to warning in uuid_show()
2301ea939ede8656a48dc61fe104276a861ac7fb mlxsw: spectrum_cnt: Reorder counter pools
315b7dc3ac6d86fd9838ab522b7a13e0da496571 ice: Fix PTP TX timestamp offset calculation
a105ee6eecc8d8cccad1a8e16d11643011823e6c ice: Sync VLAN filtering features for DVM
3c007adafbaa9f03a20d7c2e7dc40992a4082764 ice: Fix queue config fail handling
67cda67b5ace7bb943e58c0b85ae598aad3300c7 ice: Fix memory corruption in VF driver
f582eb4a7e585a139f67c682f75ea7ffb6816fbf net: bgmac: Fix an erroneous kfree() in bgmac_remove()
04a277085652b5c00981c6d8c999bf35bdda725f net: remove noblock parameter from skb_recv_datagram()
16f293d0473f5955e6c6ae9acd0b0ae6d06ce1b4 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
2ef27d063f893a362d85c57ac55ca47555a36d40 arm64: ftrace: fix branch range checks
fbcd6fa0753f7a5a2bb97e4f80d11875bc466b87 arm64: ftrace: consistently handle PLTs.
2b44202521070fcb01712a78600f7e83454af9e0 certs/blacklist_hashes.c: fix const confusion in certs blacklist
62e0e0bf3f47eecc1dafe8c1e7cb8991aa71196a init: Initialize noop_backing_dev_info early
0fa2a006cdf2bbc431323a0e39f802b63b573d34 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
8de76cff1479c18e77f01950875974a0a09ec7cf faddr2line: Fix overlapping text section failures, the sequel
4873457dc1a965ad181c2ad4b451b2dd45909399 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
7ae96aafdb89b090fefc7eb6ffe8d64b800cd8af i2c: npcm7xx: Add check for platform_driver_register
dbe70aaffad4afd67945192490568a5a876d5bab irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9cb8d9ed0253d6ef929b1b3b6da1b0d2c79b1db5 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
63f91685c4c4972230591a9a996d550981dc1ef8 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
1712bdcafb1528b75a0d4b9cb7bd3a0481f20d20 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
21773324ee010161178cf7eab56219d88e83038f irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
578c0ef739fccc332631c13c4f915edd0d325b7f irqchip/realtek-rtl: Fix refcount leak in map_interrupts
2f238dfcbf8d3f489dde05008faf7b3f714a9a95 sched: Fix balance_push() vs __sched_setscheduler()
a6263e20348a5cea690e0eb42b04e70b5ba57005 i2c: designware: Use standard optional ref clock implementation
febb767c108f7a6df238023d8698349cc47a5ff7 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
c5292e93d2e22a3ae9319da48a086542aeb751e1 mei: hbm: drop capability response on early shutdown
53f6184b508a706f2f7ec23a449e273a52fdffc5 mei: me: add raptor lake point S DID
85eb9e47a1870baaa4c50dd14dba5446a58376bd comedi: vmk80xx: fix expression for tx buffer size
8a4542616f743f703f834771addd147dc17e6b5b crypto: memneq - move into lib/
b4458e7fe02b5452125ec624f3ab16ea16635f8a USB: serial: option: add support for Cinterion MV31 with new baseline
1e34731142ab76b9c6080aadc4e4b2ea69c8c7f7 USB: serial: io_ti: add Agilent E5805A support
d4d9b8e4efdf96179d2f9c513dab6daafb9d6290 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
dc6e5392cecc4997f521537519338dad0af9f14c usb: dwc2: Fix memory leak in dwc2_hcd_init
22133922f9c66e4a0c51ef201eee40e8078cb9be usb: cdnsp: Fixed setting last_trb incorrectly
55336c9082bd43bd12bcf08ae0addd3d2eaa71c9 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
ecd68522500922d0eac5074128fb735d535dd787 usb: dwc3: pci: Restore line lost in merge conflict resolution
43d39d86984c45c7798121412de1758217a82757 usb: gadget: u_ether: fix regression in setting fixed MAC address
e3f483a2f3811b62a4f861ef988db66926bbe0f5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ab8738abbc05dec5a28f2bdcd4ee3db166147d94 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
2038ce7eba2f02736aa1d6e02215722f27dd5d13 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
332a72d5be50abb683d237e68625a2f48571f80b tty: n_gsm: Debug output allocation must use GFP_ATOMIC
dcb7d6b3b2ad078c68188e0ec9d61315d2f9fbe1 serial: 8250: Store to lsr_save_flags after lsr read
e579f02cbbdcc7228acf917fe81f5bb61f8bcf99 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d78fc48bd1e40f08164e7b12d72bfa8e79939547 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
2ca4fd856e4c63537ee64d3d387b4909281c31c4 dm: fix race in dm_start_io_acct
3634504f69e7c494497e0bc3584f015c08e2405c dm mirror log: round up region bitmap size to BITS_PER_LONG
2e36f11b8925803c9f47d88b674e655d7f9db988 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
811379190a5e702164124a7d1a6804899d4eea80 drm/amd/display: Cap OLED brightness per max frame-average luminance
3872b7f66eb381e92524787ca61b08970a17defb audit: free module name
98c5cfa56c1983dd6ea5342e830664869e87f3a1 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
a49be632cb5183bf40ab71eb8b117cd803a78452 fs: account for group membership
5067fcc6a243e873741603222eb27cc0950693ee selinux: free contexts previously transferred in selinux_add_opt()
62b527055a574a9485d8f701e0c0b973ee02afee ext4: fix super block checksum incorrect after mount
d0495dec82d53998244a6a1c0fced7b229ed7266 ext4: fix bug_on ext4_mb_use_inode_pa
1ff75b068f25f69636ab573a0070b3d829c78401 ext4: make variable "count" signed
46c3183d8fe3a3960c8cb06c9130e3dd5b24c26e ext4: add reserved GDT blocks check
8210cce8a4bb0db2d9eaa18cf67416efcc31f55b KVM: arm64: Always start with clearing SVE flag on load
9c1315bdbcdca49bfe5d612c7bc16b60e4a827d0 KVM: arm64: Don't read a HW interrupt pending state in user context
6ebcfca8a6bff68801ba0451aa2db2eabb38bfd0 virtio-pci: Remove wrong address verification in vp_del_vqs()
e208c8daf725c96ae1989a98ef7f8fee5d76f41c netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
0bb1a7f98d56c108ad25be28bb053e96fa801343 drm/i915/uc: remove accidental static from a local variable
dab1cb06909e14907817fdc837cf6248e3f23186 bpf: Use safer kvmalloc_array() where possible
1e757b17142808249f511d06015908e9c98088d2 powerpc/book3e: get rid of #include <generated/compile.h>
4df02c3be57bd537993a36baf9ee96b097c94f2e dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
61fa7f97a2950a63a8abbfd39d85ac21eef702a9 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
a9f7e4c4917fd1b9b5aeb359d0b2ac8e48bf43c7 dm: fix bio_set allocation
d5c7fd7ba94c0449276f4c709cae7d73cb6d1611 clk: imx8mp: fix usb_root_clk parent

--===============1843672613233501042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9037938f16-6e9d8bc2e62d.txt

39c6622a3bbc31859669ba6afd398eb2b5826e8d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
51a20cadac61ee3a61e120d1a6ba0341d62495f4 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
0df42e207883fe551569ac5e5f8192b87664f729 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e0dd4e9ce692085416e52211646b30e58c7509e4 crypto: blake2s - generic C library implementation and selftest
493834d3823248245ea9dc0da43dc9fe5ed64f2d lib/crypto: blake2s: move hmac construction into wireguard
a7b3d1c5bf7c4b17137236bcfe1072a56c9586c1 lib/crypto: sha1: re-roll loops to reduce code size
be99e2510f96cb6b9b1fbbbd0970fec067c9fa5c compat_ioctl: remove /dev/random commands
5dd9043bd57d2306dfb03c695abc840d44086336 random: don't forget compat_ioctl on urandom
219494c9bb037e064ddba31d11a164899993141b random: Don't wake crng_init_wait when crng_init == 1
3a2a67e94f05e7607f6ff9ffdaa954ff0b968403 random: Add a urandom_read_nowait() for random APIs that don't warn
91de661a0c441cee2dd76ffc8b23af4a5698a6ca random: add GRND_INSECURE to return best-effort non-cryptographic bytes
3007471917527979032e387233fdcf733b4d176f random: ignore GRND_RANDOM in getentropy(2)
85c9dd2709de1ea37240b2dfa9973211774cb833 random: make /dev/random be almost like /dev/urandom
b299e3dbb2f4a7f0288969af013cb60b4114d124 random: remove the blocking pool
a21831167c36b2d52947fb27bcd05e030d2185e9 random: delete code to pull data into pools
825ac4d1212259ae5906babfe128fc713008f8d2 random: remove kernel.random.read_wakeup_threshold
a93281fdfc61da9ba050eea28cf6b332147e45e9 random: remove unnecessary unlikely()
1fe7309453bb0ed4f9e4d2ad1ffd3a5af435021a random: convert to ENTROPY_BITS for better code readability
82506843dd6f167ada24ebc1537ece7147783645 random: Add and use pr_fmt()
c326586e8baa7d1437ab109448c87049793cc0a2 random: fix typo in add_timer_randomness()
992e88ade1bdfe060707b07a638e5ea7369691d1 random: remove some dead code of poolinfo
16c2828d762d5660d61485055e226f760185ad43 random: split primary/secondary crng init paths
b463ca42e37c35f9eb9a29195fd2763cbf2f9c24 random: avoid warnings for !CONFIG_NUMA builds
3d57b8b43b91a15aabb110174e70e799f6e7759f x86: Remove arch_has_random, arch_has_random_seed
c4bd0d220d0d90093d281f42ea7ebfd74dec8339 powerpc: Remove arch_has_random, arch_has_random_seed
a82923b2e05c2ce6d140967cb2557bd43b6b86f3 s390: Remove arch_has_random, arch_has_random_seed
8dfc4f0dc1b5cf41db5abdbe11a289b5b33ab227 linux/random.h: Remove arch_has_random, arch_has_random_seed
c1c4d603ea07abbee308ffcf29b5db6b3cfccc2d linux/random.h: Use false with bool
1b9328aec76d2ef977624453a659c58e95807537 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
27dc5d7433062d793febc91ba7cf59276ce8bbe8 powerpc: Use bool in archrandom.h
96859e0eb7d081d942de9101f531580de5585a36 random: add arch_get_random_*long_early()
e09d978ed90035d5c693ca56558742f900fb2042 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
3d352f5644a137acfe18af384d5ad3be2b0c49ab random: remove dead code left over from blocking pool
b240280b49e01a9155dfdcf81d16d171ea6837ed MAINTAINERS: co-maintain random.c
abba8f1836a665374fef03c2b468cfa5aecf3bc2 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8465e328d1235ad3a90c9eb45b4cd545bf535f52 crypto: blake2s - adjust include guard naming
9f4d6b9c846f0a2d1c42fe0d38dee4d17bf91d2a random: document add_hwgenerator_randomness() with other input functions
458dd66ee4fad76de22152fd0caa24a9085f957c random: remove unused irq_flags argument from add_interrupt_randomness()
04e267f042415bec87c5696ecd71e880f7527503 random: use BLAKE2s instead of SHA1 in extraction
f28d64244d49097b30c033cafbeb471d7c065015 random: do not sign extend bytes for rotation when mixing
13a1c9ce23903427ae627685f5da9bf8d83fe205 random: do not re-init if crng_reseed completes before primary init
5ef4b2a9e21c5fde35d2cd848ff5f549d3c62fba random: mix bootloader randomness into pool
70f1931fe5306a2973dda2759a1f269edc9be30a random: harmonize "crng init done" messages
3324185a5ef4e2aeadd2e8206b43e6393d9f1627 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
10752bbbd9e593e4ec20ed9cc6a4c55f90569893 random: initialize ChaCha20 constants with correct endianness
41f5ba012e073d8c792888c56362195c9c209d42 random: early initialization of ChaCha constants
1bd8ea603b5428ad1fc8d5dd93f4e54aa7de057b random: avoid superfluous call to RDRAND in CRNG extraction
ec134a36481e48aaea381311d82102aae18a4c4b random: don't reset crng_init_cnt on urandom_read()
0ea63d9469989ebee34f20602e03a442a62ffa88 random: fix typo in comments
4e7dbcdcf48596e83083aa87798d07c3b5e10c60 random: cleanup poolinfo abstraction
a7e95932a1dc06ead58054996a8d4fcc8ea478ea random: cleanup integer types
bf0d1ce28f2c59d625245f6d7c28a5806275156f random: remove incomplete last_data logic
eb3d8dbd4d9f9fbba99daf1fe47f6c398d209473 random: remove unused extract_entropy() reserved argument
c38e465cda76f54f20c3d0b259d12c96df1cb22c random: rather than entropy_store abstraction, use global
fc28f310bb9e83105f78c16940d7be65b338b3b7 random: remove unused OUTPUT_POOL constants
0492fe4ffd07f82fed7c09193a37f025032fab3c random: de-duplicate INPUT_POOL constants
189ee89c14c6beae1083ade8575bf44bb21c08e7 random: prepend remaining pool constants with POOL_
8911c377757b972070a1c7eb821dd200ce0f77f6 random: cleanup fractional entropy shift constants
57b545d22722bb8b8db5763dfba1caa94319a45c random: access input_pool_data directly rather than through pointer
c2ee7c17cfe860ed81a527269ddc9679e8f1f773 random: selectively clang-format where it makes sense
b0e488c191085315e76db68f89ed5dde2d8d0535 random: simplify arithmetic function flow in account()
cc63bab551f52344707756ec3cccc72a5db43408 random: continually use hwgenerator randomness
fb9f49d2e94e775cdabded4d1474bef1bdfa0985 random: access primary_pool directly rather than through pointer
72d50cec95a31be00dc3d890e87b206aecf8965b random: only call crng_finalize_init() for primary_crng
5f95caf80b590ced8b6e4b6666623f93d3e1cb55 random: use computational hash for entropy extraction
62832d8ba067f941905d34f50a971b83b6f1f93f random: simplify entropy debiting
d7d2332e0948fa64a2050d46b36a4b176c1e3829 random: use linear min-entropy accumulation crediting
a20dcfa2be3344c8bc4ec86fe3ee3aeb10fd761f random: always wake up entropy writers after extraction
110bf1a22d7c3409d244f31a3f215faeaa5801a3 random: make credit_entropy_bits() always safe
2daceff6e0fe74efa260a2432a4131ab2f5d947a random: remove use_input_pool parameter from crng_reseed()
2fe25573c8f8e7de90fa1bbf3cb42a208a0d16fa random: remove batched entropy locking
51b52730153f036977f5e7dd1a92a05b92d87e8a random: fix locking in crng_fast_load()
119cc4284f2d12292caacf795d720c6f960cc452 random: use RDSEED instead of RDRAND in entropy extraction
472ca9c7eb53f75bf60fb6ff7170bf9b34065ead random: get rid of secondary crngs
252e8b2cc5d06b218489106a9e1ef2603e7c8f7b random: inline leaves of rand_initialize()
b0661b83aa8cc0f05b96cd5e9dcfe5dbc2887b47 random: ensure early RDSEED goes through mixer on init
aac079ef5bb916106d55bf9f383923df98365a1c random: do not xor RDRAND when writing into /dev/random
8fa28ceeec084118a6484f489655c34d2b3c01e6 random: absorb fast pool into input pool after fast load
e939ea00788865dc2b08488178103c2a2c7f1532 random: use simpler fast key erasure flow on per-cpu keys
58593256d5270c8c20e008f4dfad5d57d58727cf random: use hash function for crng_slow_load()
bb17de9f2860bb58d8ffef45f1070621cf43c0d4 random: make more consistent use of integer types
bcac654bb22583b6766de36dfc9471889545b21c random: remove outdated INT_MAX >> 6 check in urandom_read()
8cfe001a61dcc6d599a5c845fa8a1819bd144193 random: zero buffer after reading entropy from userspace
00af1a9066d8181342a1cb14da315d0f6c315e97 random: fix locking for crng_init in crng_reseed()
c2922558c992b4b1e9bfeac24b0b6fdef8442c5a random: tie batched entropy generation to base_crng generation
590e83d1bc0e1f11dc0bb4f7de2102455e16a386 random: remove ifdef'd out interrupt bench
25e3da9aa7a2abbf02867297838ab44fd6fc21b6 random: remove unused tracepoints
c056be315b4d0ceea4fa9a7f994c0286827d43eb random: add proper SPDX header
1b1aab85606dd60bc2540dcadc51d9a2e1bfe93e random: deobfuscate irq u32/u64 contributions
0480a0fc34ed8686b85390924f8e71193177b7f9 random: introduce drain_entropy() helper to declutter crng_reseed()
0e4216480078c6d6bfb61867fc24f55f3acfdc3b random: remove useless header comment
fc8fecd44c98760b5e0c8b05519e31c3195804e8 random: remove whitespace and reorder includes
006a86b0e015c62fe5c4bee5388707b0a0443f30 random: group initialization wait functions
8f34977c0a5ca59c81c236f5a07a3515c1967241 random: group crng functions
7d713f4c3e4bda7839ec5ae81df5548706d0870d random: group entropy extraction functions
42f75608111d89d1f7bbeb7e82476b167c32d7b2 random: group entropy collection functions
79e8ef5a1128081834b73aff1f66e65a054e3169 random: group userspace read/write functions
733628b93384f013dbbfc0eb0c3c00f048b42577 random: group sysctl functions
584be121adad9781b052158709211834daaf33e7 random: rewrite header introductory comment
3d77a3dfd90c6f452a932e6a0acf084644480786 random: defer fast pool mixing to worker
ada7119957cd9f92d64f65a4261a3a23211c81c0 random: do not take pool spinlock at boot
7dcc23915d2c5fc12cd69435206ec55190796675 random: unify early init crng load accounting
ab569c6159919d8f0f3b41c450286ab759253770 random: check for crng_init == 0 in add_device_randomness()
9f40340ff762afd690992d91a9a33fe062e9639a random: pull add_hwgenerator_randomness() declaration into random.h
6f58073d6cb1e7b429c5063236425ed5253e2327 random: clear fast pool, crng, and batches in cpuhp bring up
e8945c283bbcfe1be624424add2ca0064c69474f random: round-robin registers as ulong, not u32
553f837854b897fe948f817665d6e0a989e6237b random: only wake up writers after zap if threshold was passed
3c9cb6893f2f3821f322ed6bb091c97101ef34cc random: cleanup UUID handling
384495c3ae3f9b932c3cc005ff9156179707b564 random: unify cycles_t and jiffies usage and types
b80744461e141efea49a9f55a7aee41a30086fff random: do crng pre-init loading in worker rather than irq
dc9ab2f21782e579a171776256c66d9e2e63fa0a random: give sysctl_random_min_urandom_seed a more sensible value
e1cd717bee3abf965addb0424988df6d2b1177ff random: don't let 644 read-only sysctls be written to
b77f636987f8f868c0cb75dc67ab071b488cbab2 random: replace custom notifier chain with standard one
f0d87d86815c5e07dc87d2d649f6562cd882cfd9 random: use SipHash as interrupt entropy accumulator
76fb07365add77a30f2f73a72adac48638a81860 random: make consistent usage of crng_ready()
3cff4c7f99ba2cb9541fed849b0f3f65588ad8bb random: reseed more often immediately after booting
2e0cc36b02c52fd5a649062a3c45671976895fe4 random: check for signal and try earlier when generating entropy
eff1acc7a25de1d11f6e818e4eb75956639a00ca random: skip fast_init if hwrng provides large chunk of entropy
fa17efb5cbb65723c4ec16b8768f039c39410f46 random: treat bootloader trust toggle the same way as cpu trust toggle
8ea972e464a8cd4dfb30dfdab8f48a5be98a49ee random: re-add removed comment about get_random_{u32,u64} reseeding
03a61705ecd61c09cf8182dbd0ff8ebfa6f22e31 random: mix build-time latent entropy into pool at init
e9d9ac837e9150e787c78b72ec3b70e0f35f2338 random: do not split fast init input in add_hwgenerator_randomness()
1ca25f0fa6a8bd66306c1350d82b0248078cc876 random: do not allow user to keep crng key around on stack
d3480751245786836f270eb0a4f77e6ff039eeef random: check for signal_pending() outside of need_resched() check
1142191d002d03842eaae3ea806b9ce65699c3a9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
efa6c787068041c7ff469e00b432645b7963a107 random: allow partial reads if later user copies fail
0780d1d9f7cb963ace0d4853d0c5e5e3ff312589 random: make random_get_entropy() return an unsigned long
5e09d23321561777be00f68b9b79c4cc96f157bb random: document crng_fast_key_erasure() destination possibility
3d82a026db923129f7441d32f5f1eb3374b82bb4 random: fix sysctl documentation nits
67ce841d14442a0dee7a7483fd49338281576d34 init: call time_init() before rand_initialize()
04ec9038b8ba1624bb17afe8ae15e7129db2d682 ia64: define get_cycles macro for arch-override
27eab6f45e4ec8582fa5d1051b12f9f119ebad24 s390: define get_cycles macro for arch-override
a6933bfbefb0e15ec8a1e9be339d8e35fe1bbee8 parisc: define get_cycles macro for arch-override
4b8c1400e0a88228ccd924e0a00bbed526b6d326 alpha: define get_cycles macro for arch-override
8385a1c829a4ff0945ef2b9a94bb8e49f221f1d9 powerpc: define get_cycles macro for arch-override
fad98d29abb5b3fae5e1654cdc020e771fdf8460 timekeeping: Add raw clock fallback for random_get_entropy()
ed381eb24a4186d503559c5dce31b89e91eff3cd m68k: use fallback for random_get_entropy() instead of zero
20eac0097e10bf814469b6202f93b83cce00af1d mips: use fallback for random_get_entropy() instead of just c0 random
086e14e11f8d242fcdea234257cedc5daacbde3b arm: use fallback for random_get_entropy() instead of zero
48c10b1c1c659fe647701a89333f0dc7379b6fda nios2: use fallback for random_get_entropy() instead of zero
3040a811b0954390b2cd4771feb11e72d8d9b965 x86/tsc: Use fallback for random_get_entropy() instead of zero
95883f3ce1ff413bc5cfff0da396ba10b17f748c um: use fallback for random_get_entropy() instead of zero
b8b04245ca2bdc5d3c4014a0b6929ec239a9af19 sparc: use fallback for random_get_entropy() instead of zero
8bb02c9bb13429619c832d03d261d2b8da3ae972 xtensa: use fallback for random_get_entropy() instead of zero
0f30c27caf31d4f58a7b84fb20fa98ade9b54eea random: insist on random_get_entropy() existing in order to simplify
1e0c86833791be7c90d56ea85d859553530ea230 random: do not use batches when !crng_ready()
00abf7a2feb8cc40c0f3d0af98ff194dd0c2f52a random: use first 128 bits of input as fast init
746ae395d5a1de82913e5c69e808555d5db28fc5 random: do not pretend to handle premature next security model
b33553f7fb00ea010248d17092c15d3be0c4ce2d random: order timer entropy functions below interrupt functions
a21f911b9ee7854b7fb145082b6f8107fe60a5d3 random: do not use input pool from hard IRQs
450b50496825544851cd7cb1d3d6737bd57cfad5 random: help compiler out with fast_mix() by using simpler arguments
e0cc18d60eedcdd482a015dfa462dac7b6206167 siphash: use one source of truth for siphash permutations
738e26fe59804e474c09acaaa07d863a37f83f29 random: use symbolic constants for crng_init states
7d2f7770ecf889f1262e48f9cb0ebc3dc9a80ab9 random: avoid initializing twice in credit race
f5e50ef17efb144906a1d7551d77995c88e1b769 random: move initialization out of reseeding hot path
cf1888672439e9fcf053d057cbaed1bdf6dc1339 random: remove ratelimiting for in-kernel unseeded randomness
521a1561e9ccc0f1d0c95d6eecf98c4a1bd73bac random: use proper jiffies comparison macro
50d587de66b3bb1db0a290a52be566cb6d4b5afb random: handle latent entropy and command line from random_init()
dc700dfdbf9604d1b4dbd0064096292a4ed4e1d2 random: credit architectural init the exact amount
a193e9afa4c8536e3c4c4e2267dec02e663bc967 random: use static branch for crng_ready()
5e597c2fb11e1b8895853fdbfa810ec5b77d5ad0 random: remove extern from functions in header
13f21f905c0a1db2538388acbb52d642050884e7 random: use proper return types on get_random_{int,long}_wait()
86fac38ad593e89b046cfc1ffa6a05d3dddfa5f2 random: make consistent use of buf and len
b4b4d05c8e2d2c969d895b4556b872023647b5fa random: move initialization functions out of hot pages
dc974e43fa49dc9d7e9e07f4f9e26ae9aed7e5be random: move randomize_page() into mm where it belongs
0d6b5410a2d73684be7241e6492dfe53537ab246 random: unify batched entropy implementations
0c6ee0c1dd6e89081f90195e3dddd9142b7a4c64 random: convert to using fops->read_iter()
7fd63f6da8ef822bf6a5382a744d736c588ead81 random: convert to using fops->write_iter()
2bc2e14fc4ac0377a2ddadc080173a45990fe719 random: wire up fops->splice_{read,write}_iter()
339af8ebc4a0091439a5f69ada3f33c711deeba1 random: check for signals after page of pool writes
15c70ac8fc0a0646d95bd665260ac9da305428e0 Revert "random: use static branch for crng_ready()"
dafcd63215e0b81c736b1b8aac6138ad8beb9d21 crypto: drbg - always seeded with SP800-90B compliant noise source
e1a627309caa1ba9c3102af3423ae28612765533 crypto: drbg - prepare for more fine-grained tracking of seeding state
ac59800b67198fddb18a5b72bf36cff9a9bfcf60 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
673bb0f7987a2e052498c908cc7b007df7b33df5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
004bcee1aa0bab1cc537f93dde5fde982a61cec2 crypto: drbg - always try to free Jitter RNG instance
b7bb0a34a8e0c824591452dc1c40bbaf9f94e042 crypto: drbg - make reseeding from get_random_bytes() synchronous
e28aa7d78461dae2b1c7cc8bc0827d5c897ea960 random: avoid checking crng_ready() twice in random_init()
4d462d3a01710dd531d8c804a82b7d4ba76b0f9e random: mark bootloader randomness code as __init
08b6eee3671c1706d322573baef044c8d4ff297a random: account for arch randomness in bits
4c1a6ee859141c7e295bf311caae7896ea91ffb7 powerpc/kasan: Silence KASAN warnings in __get_wchan()
63002f3b2cb2d0b66ded3680f58766d0ddebbf9d ASoC: nau8822: Add operation for internal PLL off and on
af98a930eaa9c7a1886186e077c545ea4004fcb6 dma-debug: make things less spammy under memory pressure
2067c0d323a257586f48395abdab3c82a8bde079 ASoC: cs42l52: Fix TLV scales for mixer controls
db302280649fa631f8d2a06955035b29a14f9627 ASoC: cs35l36: Update digital volume TLV
0c82f0addb3b4e1cc7ce68aff82f0e7000868a0d ASoC: cs53l30: Correct number of volume levels on SX controls
e4bd067110a1552eb0786006dcf9710c00c416d5 ASoC: cs42l52: Correct TLV for Bypass Volume
88792f1a487d2eb455372dd833931d8f030a23f7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c2df7611a95b3acf3c2dc4f7840d3f880cde37e8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8686d4e5a4a218aa0ca2b69aea60f04bf0af8a58 ASoC: wm8962: Fix suspend while playing music
9145f9f62ad4b18ec277d1cd846df5a67baeb3c4 ASoC: es8328: Fix event generation for deemphasis control
a1a2e5732b85eba0c5b930a6723b0a156b3347d9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0dd5882cb1c35c145f814bce8e0527fcc155071b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b4e2d9cf3905d3b44aa7d7adf0d0a0333ac14d33 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
002853a770f59e3f6c4ec27eb4139c0c7305e81d scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
4257210e8b649d26352a652ffaae3c83b20baef3 scsi: ipr: Fix missing/incorrect resource cleanup in error case
51f9513e9a627c269690d39fab8cdb6ad2df9f1b scsi: pmcraid: Fix missing resource cleanup in error case
fcebc86934a36453755f7b6a3e9615b15f455fc4 ALSA: hda/realtek - Add HW8326 support
d403937ee296ebeccb4c2116ea9448f56c4da113 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a22b98254df2828da5124db6c6bc0701c5ecb64d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bd977748a178c0337d2f2a25d02c60aa917244de ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
dd57426bc310f039144f9af3925621916190d734 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
3694142ef521b458d55fbfeb400462ffeba69e29 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
cecd6e623129a7012aaa60bcca11b35fdb3f1ffa random: credit cpu and bootloader seeds by default
0044e937fed60b7022f9c2236f5ff6a86cb4b2d9 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a4df76cc2bfaed50e9b0f1f9668f568c2fa3bc4d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e77c91e24ab8ba4a9e5186d7d5a468a5ec5cead6 i40e: Fix adding ADQ filter to TC0
fd10c023fbb197741a5ea3d832bf8aec22dc262a i40e: Fix calculating the number of queue pairs
07c83d59e4d66a023f776aaa44159ea7ca115a88 i40e: Fix call trace in setup_tx_descriptors
c9564c7b99779c449fb5916c53562df735a7afac tty: goldfish: Fix free_irq() on remove
33a91d4554b5c52e2f385234673b9b595cb98904 misc: atmel-ssc: Fix IRQ check in ssc_probe
7c004294fdc1ff04f55a74e3ec8ff714a4b5babd mlxsw: spectrum_cnt: Reorder counter pools
4b42ee74145d2494cd1880efee913bc766463032 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
c00500b69ea6c985c7069843401c9d8db5105425 arm64: ftrace: fix branch range checks
889c9f20ae76fe987bc4f1158e29692644cb02ed certs/blacklist_hashes.c: fix const confusion in certs blacklist
f717801dcaedde7e1f8fefd7daab4de78f983495 faddr2line: Fix overlapping text section failures, the sequel
8eee5406a995e50aebe2148780f0264bfe305dfc irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f22ca1ca3677edaccf3254014f3bfffdb084bdca irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
4e4bc4a3ea37155ea7462def51b200a2c0d303c8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
c467aa51c75406acafbbbba9aa6113621b792a00 i2c: designware: Use standard optional ref clock implementation
116d33d8ea942bca3f8a0298456068aa24c94da1 comedi: vmk80xx: fix expression for tx buffer size
03b576aa506436a2b013b0fe904313f286daca8d USB: serial: option: add support for Cinterion MV31 with new baseline
92d118101c4887e4cc4fe3edeb8c3452213f1c7a USB: serial: io_ti: add Agilent E5805A support
8417000f81b98b4e6fc8a3cb0d9fd0886fb53921 usb: dwc2: Fix memory leak in dwc2_hcd_init
6b3782bd07636e0bdb5dc1b8765bfbaada1827f3 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
bb7cfc6d2d0ed8e60e4fa2a8f878e74030e9d70d serial: 8250: Store to lsr_save_flags after lsr read
269f11a111dceaac4f0541f8af8e99561b35d7ea dm mirror log: round up region bitmap size to BITS_PER_LONG
785342e3ae3e453a00465d159dfb4bc65333cc76 ext4: fix bug_on ext4_mb_use_inode_pa
8fbb34ba7b8e9ca4a58a324b9339c6c3168bee4e ext4: make variable "count" signed
8b5de33b1e2f1d014ca4b39ca7d7069584deb2f6 ext4: add reserved GDT blocks check
39a54dbaeb123f2b603b05e599249c7249eb859e ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
e8ae599df7d63ae20368b69cb17799506ce28a23 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
55a56d9a85805dbda194dd39b2774bc1be9c0f49 virtio-pci: Remove wrong address verification in vp_del_vqs()
b9e21370c4c9f8a8e58452ac1054a26810b6c60a net/sched: act_police: more accurate MTU policing
2248ea1ff698771693a1d0e4603675bdee0ad7b3 net: openvswitch: fix misuse of the cached connection on tuple changes
301b0b8e90b301f74fcc93f54c56418427b9e071 net: openvswitch: fix leak of nested actions
8466c5628be2f2ccc587c5ef7aaf1c19142ef59f arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
ff3d793c2728a3b5d8e42d9d3c8ed5f73f876fbf RISC-V: fix barrier() use in <vdso/processor.h>
73bde0de09c7fd58591863c107208b9bdd28e81a riscv: Less inefficient gcc tishift helpers (and export their symbols)
6e9d8bc2e62d651385ab081128d1cf4ce23768b4 powerpc/mm: Switch obsolete dssall to .long

--===============1843672613233501042==--
