Content-Type: multipart/mixed; boundary="===============4075358296771524507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Jun 2022 09:46:03 -0000
Message-Id: <165615036367.998.17741390731763551706@gitolite.kernel.org>

--===============4075358296771524507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5697207f95e4757b740122c53354855b380057dd
    new: 4ffa4be5a14beeb008bd2b4fbc681222bfec90c7
    log: revlist-5697207f95e4-4ffa4be5a14b.txt

--===============4075358296771524507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656150361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656150359-d5584b018d1daac7d29362bc2d8b47cad692d03a

5697207f95e4757b740122c53354855b380057dd 4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK22VkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bwMQAJndXCvrcJ8Uur6/v9f5
uiUiB+pNRMP9P3EqGgedDWdris0m0oWwADuSDTuu/uEmhbbqwAlBwqDza82cI4VV
QKhwso8bdRCgBseQhIfEdwQYZ0i93H/hz/5CjQRwEpsnlBS4pI69vkIGp6OYzdll
Xl8SKuGa/UhJ8l7yXbuWMUWi74GcljDS7DbhaOMJppkm3SmBrF35u9IqrBVgmAfG
reQmJCMLjObaquD8G1W4tzx7/rXirJbNDuQhXZ/RIYk2XC/jVo0gDe+d445wF0Mx
YwBvyrKpFCINGYbHPrBjlzjU2dHBDhzMYgWXF3BRQCekBnuka6YP2q8+fcrJZeKX
BhAOY9bL46VzfyxLSxdduqMtPZjFuVHVP/FrCAg05/Vgwx/z2T3NcxRQPXCg/VDQ
MyIed0KzRhvdzssCu68QmgOghCYmPfYnLL/zuQmVZr/O7mwxDt5YFBLZKnzzZa2K
zBVzmeAsDt+OnV+pnuFz4zA4+63EBqKttEpzOFVpud3VdHeKQWBbk+yeGJ9DXXoF
Fp1/O8UTgGSssqOYrbyy2jBNuv+pyLokvt5uAn1J+kgYY61X3lEPgNqy/0jIiTED
OAb92wSxzbvLozoOJr62njgu8x1hnDFmTJFOMnm1uUfxufkT1sOROUKfwwqxmeOl
t5fEbaWLdpjd1kU+Yo/pZkxr
=5Qez
-----END PGP SIGNATURE-----

--===============4075358296771524507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5697207f95e4-4ffa4be5a14b.txt

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

--===============4075358296771524507==--
