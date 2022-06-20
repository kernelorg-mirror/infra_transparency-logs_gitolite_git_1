Content-Type: multipart/mixed; boundary="===============3715522082746696897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:51 -0000
Message-Id: <165572927177.6308.8535240518450714445@gitolite.kernel.org>

--===============3715522082746696897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5063e14cf75f7731158a01d0e94bb575e0839add
    new: 5de156af25f623579095d35be536b5bc3632791f
    log: revlist-5063e14cf75f-5de156af25f6.txt

--===============3715522082746696897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729267-c888c01b3b9306e6ecd7d855951be0a07bdf5f6c

5063e14cf75f7731158a01d0e94bb575e0839add 5de156af25f623579095d35be536b5bc3632791f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9h0QAIGBX6sa0eEzt6jYUA54
dkdzqCSCxbVhDnPa/4H2MsD/GGZ8zsIFNwTZ0QKY0qy1vBsL6fWUVWy7aMWWAc8t
sHYmIWlAtcjm0Lv8hfa2cbbae/eLxN9nNtp0xUV5Vc6PIYwedfYw5jk3AERw1/33
0442KICJ1SdJABrpUUDdpkQ+CpJc3kdO+s5e95LtRlPZp53umLdhkM5aJdv3vNY/
iQUA4mklKExsA3ZBMQ2fv4m+3qD3v5dyqyxMQkAAi2U/LJsan4pOaWOUR/kZXruh
aRWNJlL223upA3bPk3gAe0Dilx9GW0Dit7y4Q7buEResCdAtdpIswheBALAlhpm6
iJFs/CbMA3gs/dxz2md28YVlUDE2jP5soboKlp56x8VmOuJUqZizJm5HlqL/k06X
jrszl5Xly7b9gTbWetxnZK59mZ9CvB26V5y4KGOGBRQf+KmAaTCP4V+xkJQYKAeg
Qp7wLi0hHLLs8+SNg89Bcz3Pl1WpTOzAA5S3vi/Rhs7qESThfvkLP1Z+bgVI5zKl
zP4EutOUHghIye6CL9o4deo0HrNv1fufLVkQ6A9hMpOOvCwbxhoDC6HyEDsJz7p1
5KmUn1tnoXcJt+snLX+Ir7kmvoDxpNzsQ9kFhBVKWXGXSzLDCc0GsjF8m8Z/pBdl
C1ZLBvW7nvWY59b/RIGNyl9m
=YhVW
-----END PGP SIGNATURE-----

--===============3715522082746696897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5063e14cf75f-5de156af25f6.txt

ec634d92b896b18902d4e46302ac1478258dad99 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d2780e63b9c86bc6b1bc83328db0e5e2909f42ca random: remove stale maybe_reseed_primary_crng
030e8e646e30460d498b1003cc82c399ddb01ba0 random: remove stale urandom_init_wait
b60749fcec94901a79224a7cd47cc63ee36d205b random: remove variable limit
4e6d931713a7a518759635cb6f8a20f3da4b6566 random: fix comment for unused random_min_urandom_seed
3328271940225a2c8d3a5f778564c8e8e031ea20 random: convert get_random_int/long into get_random_u32/u64
ebbc596fa0356bfe04b645c2ce455d251951f47a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
8eb6b1350d7a9da6117ecc2ceccbe6058980a056 random: invalidate batched entropy after crng init
f1a09fd35bc91a2f60e399db5c8457e44ec5ae04 random: silence compiler warnings and fix race
55264c4b1e6e7d249ca49f8e7ece9a7ca2f6d10c random: add wait_for_random_bytes() API
1dbe5fce9904806e47c07a5b445ae3f8dd363841 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
0b477797d0cbcd1ba6e733834b5794c8b9b7195d random: warn when kernel uses unseeded randomness
1b61e05ba6d1f4285e1e9aa16a2c27eabe086830 random: do not ignore early device randomness
b7be8af01be26d73db005c4431cee42009cb8395 random: suppress spammy warnings about unseeded randomness
5a7442c154c8a67823ee02d3f76f0b9c40c6e9a2 random: reorder READ_ONCE() in get_random_uXX
24c610453c73185e1f752125a78e7ed003bc003f random: fix warning message on ia64 and parisc
d9aae037bce1e19423b7b94053d55d3ccdc3124c random: use a different mixing algorithm for add_device_randomness()
d0301537ee66f81a80be2a4b3af5efe91b7a6641 random: set up the NUMA crng instances after the CRNG is fully initialized
3ad963ae35b8f69f804bc0a929d926933de29703 random: fix possible sleeping allocation from irq context
a8fe1a057212bc6516962d93b23cee30f02516c1 random: rate limit unseeded randomness warnings
133f478171d6808c1f9f644f76dab7b1f81f209b random: add a spinlock_t to struct batched_entropy
9e87f97bf319b3edd74f62993ce00fcd47862bd5 char/random: silence a lockdep splat with printk()
7498ebc0d75a698d841a69c1a12e83c803f88778 Revert "char/random: silence a lockdep splat with printk()"
b9d82bede68523894f09c2d7581817e0fa9b1bca random: always use batched entropy for get_random_u{32,64}
733d40dbefb287614446e442f0d02cf3a2d294c5 random: fix data race on crng_node_pool
f5f6c2c79b48a8662961c67f3a400f8301002ae3 crypto: chacha20 - Fix keystream alignment for chacha20_block()
8a5742fbf0d232bf02777351ae0688475dd05589 random: always fill buffer in get_random_bytes_wait
1c19ca3c123cfee2fa681b38a28499970d0926cb random: optimize add_interrupt_randomness
f73170faa1c17a08cd2cf059dc17020f7fb97ce2 drivers/char/random.c: remove unused dont_count_entropy
07392d6347e7cdac06017f4f4f968360f55eaa4e random: Fix whitespace pre random-bytes work
33142629fda68ae7eb04cf090b490b2c3d15a4de random: Return nbytes filled from hw RNG
9e7dd2c979e02224b26a7fbb26068d3dc9f2764f random: add a config option to trust the CPU's hwrng
9143e3e1afd6a9ddfb59b107fae548b4a44ad2fc random: remove preempt disabled region
a753216beda70fef72d5f5f9c42f73238d9aee1d random: Make crng state queryable
9dde55dab40772c749cedb4f99bf4d23f0817bdd random: make CPU trust a boot parameter
5f71884517e63ed7b44ab0c5412cc34f7fc6d26d drivers/char/random.c: constify poolinfo_table
c6af5dec32450956077444c6d4057ef2825743b1 drivers/char/random.c: remove unused stuct poolinfo::poolbits
10135044fdb42e61f92b50d61a9d0733881d16e7 drivers/char/random.c: make primary_crng static
7ae0ed39b7d3fe111303bb330ccdb69a3694b63b random: only read from /dev/random after its pool has received 128 bits
637c996643bcb72829b76edf2caf896e360f413e random: move rand_initialize() earlier
88fe087d6b4e58af5e8988117d8321bb5ba3bbdb random: document get_random_int() family
b799123435fe7fa266ee9b229a4342e7616a58d4 latent_entropy: avoid build error when plugin cflags are not set
fc56a736f5e0c0ddcf18189e1f6d30b01697f1b4 random: fix soft lockup when trying to read from an uninitialized blocking pool
b7041caf1a64fb372d844a2808ad48968ffef9b0 random: Support freezable kthreads in add_hwgenerator_randomness()
b4153da983545c8e9b2a3516901c4bd20013f552 fdt: add support for rng-seed
6c0f0ac0b90675e542b959198af02732324c2eb6 random: Use wait_event_freezable() in add_hwgenerator_randomness()
833cb57ae2f765efbf5b709a91ba0bcb41033af1 char/random: Add a newline at the end of the file
5b3ca8c93b8481238ddb874fa437a9746ebf9f93 Revert "hwrng: core - Freeze khwrng thread during suspend"
82bb6420993b9cd2c4d2df9bf9e06c4f5da4a38e crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
2eacbb8b1211569e0c2af68b28ca98687351fbfb crypto: blake2s - generic C library implementation and selftest
ffb1af40242ab3539bb0e28f250fea00196b7ee5 lib/crypto: blake2s: move hmac construction into wireguard
a9c68d993044b254ea7c0e1f8541c30a834b8bf0 lib/crypto: sha1: re-roll loops to reduce code size
9eae77e9ef29790adc6b5d6e92e1d50e663ebf52 random: Don't wake crng_init_wait when crng_init == 1
4fafb343a7b54d5539693cbb4b48f757b9c2b0ee random: Add a urandom_read_nowait() for random APIs that don't warn
51049a976bc15a92ea1834b4fcad59a817c29c20 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2593d1a7c68e4d12e097f39f789e383320b5261d random: ignore GRND_RANDOM in getentropy(2)
74370328c178605c8cbd1f6c41fd7ae66e52684f random: make /dev/random be almost like /dev/urandom
2c5512b2af02d98d0e89620bb9c491e93cd9c885 random: fix crash on multiple early calls to add_bootloader_randomness()
68d8a8e3e87f4ec8f20278d064a1dd5f52ad782a random: remove the blocking pool
fbbd5ce7a3e84ca50aa311ab06e5ffa069e51a04 random: delete code to pull data into pools
3ee7328ffe5eb36286ce0e3016bff8a40af709b9 random: remove kernel.random.read_wakeup_threshold
dedf9b893b6dc00e3d7318f4026e4d2ef7168257 random: remove unnecessary unlikely()
a5af955b9afdc89b63eb9ddf687d3265df87baf6 random: convert to ENTROPY_BITS for better code readability
ecd114ed9fdf4a03d855926f10e426f8f218d831 random: Add and use pr_fmt()
721a85dd68cbcfb92a776278e38d01d3796721e4 random: fix typo in add_timer_randomness()
4c073da826cb4efbf5fc84532d8ded53180714d0 random: remove some dead code of poolinfo
65c723c73917adcdb46da79a7a2c333240edd8b8 random: split primary/secondary crng init paths
a11f1dbeb7ff3c43e34e7eab1f876c63894128ee random: avoid warnings for !CONFIG_NUMA builds
ebf6ecb17b04a42b32b3716b2815327fe8c36f0f x86: Remove arch_has_random, arch_has_random_seed
15dfb1fff445d1edcd797f221c2f6dd3b87722c5 powerpc: Remove arch_has_random, arch_has_random_seed
3e8e137122d91cf1201f31076dbac1290a1e7c3c linux/random.h: Remove arch_has_random, arch_has_random_seed
ce30d43d610790365e555b96f9643e920f619e4f linux/random.h: Use false with bool
60369bc222c860e365693022e1c085579901a704 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
83a46db20b0739ab78c13e40bdd2c32d879b481d powerpc: Use bool in archrandom.h
1e74a7717a671a5cf0f0436c91cdf5511e02be8b random: add arch_get_random_*long_early()
6801b786a96590956dbcc082eebf3869d427b18e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
aa75548e8986717edb0cd046ba0dd3dde3eb1eb2 random: remove dead code left over from blocking pool
877badfcff3ac0b4028648a4ee5275b40a606351 MAINTAINERS: co-maintain random.c
b736677b55169de242291d4692d0be23fdc8956c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
6f2c7f4df9fb3750bb5f6fc9cb6a3474c005913b crypto: blake2s - adjust include guard naming
0c3147e1b027a0a18c1f4d0b6859ca6e28596f5c random: document add_hwgenerator_randomness() with other input functions
f58e0f8630fab51b6341c761ea11be25b7ea7aff random: remove unused irq_flags argument from add_interrupt_randomness()
877d8f6e7cb96d2887025ae07befe249cbbe04b2 random: use BLAKE2s instead of SHA1 in extraction
95fd8137473a796cceced57a24f43f54d9494bfb random: do not sign extend bytes for rotation when mixing
52311377e005d49214e07a77964153ad355fc71f random: do not re-init if crng_reseed completes before primary init
3042dbb945d5a33110b52e3c72ca086850148f07 random: mix bootloader randomness into pool
1e95a2b168a083d6b14e5683933ad1979c25b4a2 random: harmonize "crng init done" messages
230131cd61bd49ea203b8a41fcefd6c8ef398ad9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
20c96be7b26e8215489c58c067518509fdac6bc8 random: initialize ChaCha20 constants with correct endianness
3490d8c754f8a7273130b7a875990624e677f38c random: early initialization of ChaCha constants
cc320aa058cd216c9bacb56267de07ee13f0e758 random: avoid superfluous call to RDRAND in CRNG extraction
142cff9a64d58346205ddc921dd93e33ad303371 random: don't reset crng_init_cnt on urandom_read()
16f6ea2f832e9edda6916ef2de1b4d41e0ea9b4d random: fix typo in comments
1cac306523b68f55bd1e59af4296a59bb653ebcb random: cleanup poolinfo abstraction
e24462ecc420a57f049086dac3c4bc283db9a0b4 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
e25d5b47fae4e9c09ac9fae11a9e139619590d46 random: cleanup integer types
e0fa78b23e1ee715182ab8d9be0a5c38277274f4 random: remove incomplete last_data logic
f43392c2045484021d3fa2796094331eaf79afb9 random: remove unused extract_entropy() reserved argument
f30fa95bb880a82fa9bf2d28b330bac44044660a random: try to actively add entropy rather than passively wait for it
236fd673e72cbbfee772d55e29e0fb2907b3b918 random: rather than entropy_store abstraction, use global
848d0e10fe11401d02b9ed10ae562618d3b045d4 random: remove unused OUTPUT_POOL constants
da05c464d51fbad98f16005cb8cfa72e873c11ed random: de-duplicate INPUT_POOL constants
c4c65c10836b8cff856586134ffff0a789297b2b random: prepend remaining pool constants with POOL_
8131bd43bbc96037f746e1784cc61db25110d2ea random: cleanup fractional entropy shift constants
9fabf8c40a28291b568bfd6af1ce7afa1bd9c8b9 random: access input_pool_data directly rather than through pointer
3ce82db1f79aa0c1a8f56999f4fcb2e4f193687a random: simplify arithmetic function flow in account()
27c9f3d591b95bbdbc146530c15edb226167eb9b random: continually use hwgenerator randomness
369d9794a8fb9153339a86a9d6b8c232cb0e7af2 random: access primary_pool directly rather than through pointer
c6715f5bc15a077c423d65eeca28bdab71fd5282 random: only call crng_finalize_init() for primary_crng
95cb8b7f7a25a8b722902f99575eb0b4ff4de835 random: use computational hash for entropy extraction
0a641e0c5206e3b6ed0c010a7bedc646e2b6833d random: simplify entropy debiting
2bb5734fb9b32446b52fb6fcc239ffbd65c1e1b1 random: use linear min-entropy accumulation crediting
1716356462e95725f32a558807db7db32ed148f5 random: always wake up entropy writers after extraction
420cbbfcd701e2d3617950d0061ca3ea356852ae random: make credit_entropy_bits() always safe
114edb4eb721d699ac3896b2c522983576e06dd4 random: remove use_input_pool parameter from crng_reseed()
8a10b0ef4a96fa1456aeb121edce6a512bdebb86 random: remove batched entropy locking
d4bab63d7638631899ab2171b866a6c6b1fa7c65 random: fix locking in crng_fast_load()
f02e074dc13976325350f18f4142522685769b5a random: use RDSEED instead of RDRAND in entropy extraction
ec1f5e2d7c6681fe5ccdd6cf317316669ef5989f random: inline leaves of rand_initialize()
c386c4bdb3471adb53aee31c45f5a1c8f15e1042 random: ensure early RDSEED goes through mixer on init
2221e2246f93a1c246c46f09a09ccadef5c1e698 random: do not xor RDRAND when writing into /dev/random
d18b6c9db73941030872d1ec31b0cfd13510f365 random: absorb fast pool into input pool after fast load
0445a117c4933ed8986448ff934729a7d6da3687 random: use hash function for crng_slow_load()
40fb8e8bbbb6b67364b0721a05d856d9c5db753b random: remove outdated INT_MAX >> 6 check in urandom_read()
a2790dc27cb2e890d221bf2d60039d02c7f33c31 random: zero buffer after reading entropy from userspace
14af8745ff36fd7c70da4ee310d3a1b17e99c53d random: tie batched entropy generation to base_crng generation
fef02d92ef7fc221882d9ccf8ffd4fc86920fd12 random: remove ifdef'd out interrupt bench
51b08cc66322feb63257177edfd6ac85a05b6ccd random: remove unused tracepoints
19a8e01ee93159aef3e5fcc775e2a421499c41bf random: add proper SPDX header
8652a13ba96bfd7f8c387c1d0ee1b317a8c1fd14 random: deobfuscate irq u32/u64 contributions
4f2f03d438974c8fe5faf80a0d1d494ee1e47424 random: introduce drain_entropy() helper to declutter crng_reseed()
adc5627c595cbc0eabaf06b0040cba59ce335b81 random: remove useless header comment
86ec27f59437c53cd1016918f53965bf9ce4b9ee random: remove whitespace and reorder includes
755149816389fac7f678f46a1c311e2c7a031143 random: group initialization wait functions
4fc1beb10ca76b5e35582cae04d6038655fb1ecc random: group entropy extraction functions
0310ed8b7554f7398731ec4f25ff56903031eb8f random: group entropy collection functions
8a809031cb96355ff849136eaf0424cc95ec3348 random: group userspace read/write functions
2b5c57efd9ec620e798556ca71b5b69451be40d7 random: group sysctl functions
e738cc1bc58328de0a56e8e2996015e3fe90b838 random: rewrite header introductory comment
9ebc7aaf8124c829ba04e3aab47314081482fa1a workqueue: make workqueue available early during boot
d72a537d4fce0b8cb3376355247452a30dbec5b9 random: defer fast pool mixing to worker
07133cfb85f169681148638136d4abe476961f0c random: do not take pool spinlock at boot
e2c34cc84deb8b664b3b0d602f401eb820dd33ca random: unify early init crng load accounting
b02364a66d9580dd2afac41a43567d9fc251cbbe random: check for crng_init == 0 in add_device_randomness()
cf30614e88914c5c961cdbc9937644f4006650bb hwrng: core - do not use multiple blank lines
9e24b98e7bd770e422b86b058651e4bf87bbef96 hwrng: core - rewrite better comparison to NULL
a275a54028a591e6c2453ca01d307ee5ce50c23a hwrng: core - Rewrite the header
1ae94c388bee5661cfab68a52b36d0403aee1f77 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
d9873f1dbf9b21e6014ae753dfdeb79ac4cd5f3e hwrng: core - remove unused PFX macro
c295fdbb062574b3a5ce31ca86df6641d02acc20 hwrng: use rng source with best quality
bf9f050769302e387dd21e96f9c3d80806b7a561 hwrng: remember rng chosen by user
413b291238af7ebac95df53a5cdea5fad41d97f3 random: pull add_hwgenerator_randomness() declaration into random.h
517ae855c4867675ba03872514ac06b03ec1b8c8 random: clear fast pool, crng, and batches in cpuhp bring up
e9498b909e6133e09ba86b65e01018f0c2c59b4d random: round-robin registers as ulong, not u32
994335eef5475d017fb5bf151b649254f624ce3e random: only wake up writers after zap if threshold was passed
3bc5a39750349eef4523ba63a87dc0cb66e40f58 random: cleanup UUID handling
ee370eba2174d62e8728cd07e0464d8213a9a690 random: unify cycles_t and jiffies usage and types
10c98550cabedc14815d458db4eeaa8a0c2426ea random: do crng pre-init loading in worker rather than irq
a8c9b61b3834de5d8b48afba4fcb3ed8fe220617 random: give sysctl_random_min_urandom_seed a more sensible value
d75c6494f3efe992bb4f2a55b11ebed9ab9bb7f4 random: don't let 644 read-only sysctls be written to
e77bbac81b32731146c15b5993c3dbc62a6707b6 random: replace custom notifier chain with standard one
c3bc52619b42143edcfdf2bf771b16dcbb6b2c8c random: use SipHash as interrupt entropy accumulator
3f38b87fbbc4ff2f41165c45db4a0ab3e2cce91b random: make consistent usage of crng_ready()
6ca7e997de5ab75b79c1f2a07188c7bb4cb700c5 random: reseed more often immediately after booting
b7a3723aa158a11f7d542d45c8e79be10655eaf0 random: check for signal and try earlier when generating entropy
18eea48e1f35da30df8e290576cc59bf542b149e random: skip fast_init if hwrng provides large chunk of entropy
174145d1f853b09f80ddd7a243d2b6bc81ced970 random: treat bootloader trust toggle the same way as cpu trust toggle
cc02d8418b052a923a367aa86034eb9ba2188b56 random: re-add removed comment about get_random_{u32,u64} reseeding
4007943600fcee9de44471a479846399e07e4f27 random: mix build-time latent entropy into pool at init
bbb80cb5bf72fad88c2f45312e1f23271b8d1222 random: do not split fast init input in add_hwgenerator_randomness()
13fc7b0b5cc3cd1cd6d04c51647c7886311de42f random: do not allow user to keep crng key around on stack
e88d92cb973c442999601e75da4ae462db50c664 random: check for signal_pending() outside of need_resched() check
e0e85c4943bc401bdd1ac25720b0e587a807dae5 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4932c223be87d54c695f9f35c3de8890938b7c9c random: make random_get_entropy() return an unsigned long
0275b8d7629e1b172030749268652f037ecb17a8 random: document crng_fast_key_erasure() destination possibility
7ebbe97c1d905f710d57afc69d4c3f2a2f79a744 random: fix sysctl documentation nits
b75d789f6f0d14c9e98bc28adce4fb258270151a init: call time_init() before rand_initialize()
d17c806ac29d4cf07f489d28c1e331997fc6e180 ia64: define get_cycles macro for arch-override
69477330e0fee8928b67a70af12792f66e6ee033 s390: define get_cycles macro for arch-override
db042d1ea237463d97ad7ce723f7857926b7e84b parisc: define get_cycles macro for arch-override
b44be276a104ccd734d479c628bb3222384eaf67 alpha: define get_cycles macro for arch-override
033822c4803c0986f999de0c8427a17f04101616 powerpc: define get_cycles macro for arch-override
fa565f8e8d262c62bfb42071f66650e3027b26aa timekeeping: Add raw clock fallback for random_get_entropy()
99a019668676d03679ff6cd260adea1d672b5ec1 m68k: use fallback for random_get_entropy() instead of zero
5f20cd95db9b53886052400d355fdc771efccbce mips: use fallback for random_get_entropy() instead of just c0 random
c3540083d4de1ce3cd36d126e351e3c740cfac80 arm: use fallback for random_get_entropy() instead of zero
0ebad9e80adfa9c7976b793fc65e39f79a194b76 nios2: use fallback for random_get_entropy() instead of zero
6c98d0faff8719b3c9c2a3239eaae76f3eadb95f x86/tsc: Use fallback for random_get_entropy() instead of zero
8bab98e665720990fa81954c8a66b13152d69d86 um: use fallback for random_get_entropy() instead of zero
3f6b310bc95d254761c88f0a0d129d4efa391fe5 sparc: use fallback for random_get_entropy() instead of zero
994389f10f9997d24158a43dc978ecee629a205f xtensa: use fallback for random_get_entropy() instead of zero
006fb539fd2f8b83ea768454986060698207104b uapi: rename ext2_swab() to swab() and share globally in swab.h
12067cac54010f315e9f3a621d27f39c8da169ee random: insist on random_get_entropy() existing in order to simplify
17db0c0f4d513c8c6990ca2970969b9c1bb864dc random: do not use batches when !crng_ready()
3c9055f63033e04aed5de73381886167c1063fcb random: do not pretend to handle premature next security model
26b7bd865a11864cb7aa97743e47778ed82db589 random: order timer entropy functions below interrupt functions
638a5a340c7e9719b9b1dadc5798046b7f25d4a2 random: do not use input pool from hard IRQs
34ae5de6fa062e9b901a4d4be1efc3cd2a2edc19 random: help compiler out with fast_mix() by using simpler arguments
2ca93559785a6007ebed29bd6f910bba0c1b2fa3 siphash: use one source of truth for siphash permutations
d5d4f50e1822373313913e64de301323b694639a random: use symbolic constants for crng_init states
c6f3aecf62f9e1f6fc35c93250992e81d4eb90b9 random: avoid initializing twice in credit race
bd5b4b5c0b60fcf97fa1e2814249dd1f74cb733c random: remove ratelimiting for in-kernel unseeded randomness
4d0bfaae26d08a618d8b9f0e422b6d4ac9c0923e random: use proper jiffies comparison macro
e7b0705f7668c25c8ef5273f0fa544f143a50145 random: handle latent entropy and command line from random_init()
6f9fff71b176a09c0cc4d0476f7bf0f6830bc324 random: credit architectural init the exact amount
7b4ebab1d8949a5faa74764bc15640598c91c5f4 random: use static branch for crng_ready()
c8cedab6d1a286bccc68dd9fcdb5724497bf3b75 random: remove extern from functions in header
1084c0c641878ec149a1cc8171a1fb8e493affe0 random: use proper return types on get_random_{int,long}_wait()
f45614dd1edbedf1390ccf2d7f81c53811d654ce random: move initialization functions out of hot pages
e3950be39ce4d5bd4c21d13c18d258b4f8866a41 random: move randomize_page() into mm where it belongs
4b538d6b77b07f109f555d1cfc1e3bdf4422d90d random: convert to using fops->write_iter()
ccfb3d59e3a99abd08a06148d0a153ffdc757ef3 random: wire up fops->splice_{read,write}_iter()
cf7cb21e8e3f6897ee0e59492ecfad3d9aa7e14d random: check for signals after page of pool writes
7af0bbb46e633957d13a042a2f6a63bdef530e35 Revert "random: use static branch for crng_ready()"
62b2072bce80b1cbc9f98d67c021dd9e717b32fc crypto: drbg - add FIPS 140-2 CTRNG for noise source
0400e9b300c998b95259eacffd3b1d83dc152ce5 crypto: drbg - always seeded with SP800-90B compliant noise source
85064405913e5e714809b994f96cf001761af844 crypto: drbg - prepare for more fine-grained tracking of seeding state
b7270d93c4baa526edc22ececf5aa839529b19c8 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f3f3725d5fbbb440e52bfd831c31c2abc358b81e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
69e3f768205fa13e12442540b0fb98951d062a77 crypto: drbg - always try to free Jitter RNG instance
e8d1aa770d547a2c9726282af9845a1c5839ede0 crypto: drbg - make reseeding from get_random_bytes() synchronous
ecd968b6f7c93bff300967d9cb3ada56bc71bf02 random: avoid checking crng_ready() twice in random_init()
2018ad2bf59a0dd1b2c26a1bb75a2b1ce4dc6914 random: mark bootloader randomness code as __init
f125b3c08c44e9a8fbb57e538dba0b368b753480 random: account for arch randomness in bits
86a7d5c5d0145f245c0ad128ae3ab6d2a8eb25b1 ASoC: cs42l52: Fix TLV scales for mixer controls
58d6416ae37f4581ba99f9a65d11e01b77760d5a ASoC: cs53l30: Correct number of volume levels on SX controls
4413e8388e9639bb6a89c25d2f9c918bf061d0bb ASoC: cs42l52: Correct TLV for Bypass Volume
2a591b588be327664f8af05036accb38c630f058 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
70bc7fd58d68777fa9318b69d2ccf8220078b1c4 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
902e896e50bfe4045a09df268ed183a4380bbc0b ASoC: wm8962: Fix suspend while playing music
179123b9ec3250e10f69967124950e6d06054e3f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1f6b21636f8fcbfee497a8bbc7a916774fb97001 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
b2014cb16e5d88aba46caf1b2af486be5bea0178 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
72b5df267ab831d43c8d11035bd98a2f0a4331d5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a8679b656f7c7f254f307dc0523c614d1408ad37 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
badcf3476757ee83d47d6f18e013e616ab837f02 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6a0d5984a3993d4d1d48441cfb637b04c80b5435 random: credit cpu and bootloader seeds by default
837bf8b55f96a5201d5981118b36ae91b36e5409 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
136e58dadb0c8273c5886a46865409e2c5c940f0 misc: atmel-ssc: Fix IRQ check in ssc_probe
56acd01acc56fc350eb2ad3ac5ccff936836d783 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
d9990e7ec578b4dae8bfa9c55d48cde3ea37af95 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e429f77359c9714b3ca43a0c1c6856bab944cfdd comedi: vmk80xx: fix expression for tx buffer size
d1ae9a347b03fb979c43ec0483285fc2a62408f2 USB: serial: option: add support for Cinterion MV31 with new baseline
0aaedf993b52cf5c95f50d8d09a9e668aaf81530 USB: serial: io_ti: add Agilent E5805A support
0f2dd4e425d7a9d4ea64d488563868cb2fa755f4 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
92e96f694bed2219f683174d3a89960ef8c1a7aa serial: 8250: Store to lsr_save_flags after lsr read
a25184f6aaa2a2696e4f4146277904541913ec7a dm mirror log: round up region bitmap size to BITS_PER_LONG
02f1627ff32e9b21c91790e966f9dda3077d97fd ext4: fix bug_on ext4_mb_use_inode_pa
206eada83d69765937c488286eb80dda06a57e45 ext4: make variable "count" signed
d28de898250c0b89edb7910c419adbc07ae681c3 ext4: add reserved GDT blocks check
5de156af25f623579095d35be536b5bc3632791f Linux 4.9.320-rc1

--===============3715522082746696897==--
