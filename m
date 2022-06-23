Content-Type: multipart/mixed; boundary="===============8860901958251252806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:43:57 -0000
Message-Id: <165600263780.8187.4489652332681568806@gitolite.kernel.org>

--===============8860901958251252806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 64fff7ecc83a8d2203da58f285995dd44aeb74b9
    new: 948a36f89e96c3d3bcaa8643911949a6115da893
    log: revlist-64fff7ecc83a-948a36f89e96.txt

--===============8860901958251252806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002635 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002631-7ca9eaf4c7af5ab7507237238e9d4bbe901dc2b5

64fff7ecc83a8d2203da58f285995dd44aeb74b9 948a36f89e96c3d3bcaa8643911949a6115da893 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LXIQALrPr2uNStjOyqz06r+b
RpB7roleN5h4R62pECDpvYSyWnvo3+walnXbR2XzLoUgOg/B+NrcIaKYgEeIQ4aT
9IHdjfh2S22sa6VRaBHxb7PEb+1GJNN9NrYE//dpe+oruljtuWPlJmEUso+S4Fwj
pVMFcH+8Yk/iVFG7spD6eM9KUpuzyfunv0htkI4uFvlw7MSZLUvXAyFjxaZ5kRYN
U6NJPnuZRAs+IiOFE7GICVu910EBprGj2k7vjZY3/TL4Q9FpRlll478qClPX3zsm
4lg1BtPnC3d/6rSJ/RiVkLEO7wUoRx6sv0kk46Yq0gDA1wWf2xSCb498xGUHvvx9
X+wHkcfErLgnNa9K1S/tN5Jep8LKAZ/xeS83dJF5dkcvZEJexiA0XWTB2sMu99p7
FF4uCEs7iLWV48zDjTxICQ0vxJ9oHaOyAkBKgE4O+dXeA6ty3sbFzQNWtptWWrz3
jdjltwSVePsSj5zQgo7CpwLxn5za4fUSAOIh84S4sutQAEw8kRZDZ+vAJjgxvtx2
6Kf71oslhQbf3C+y8qw7k3JYKk2S5pjHq5Dbg9KUdSvSEAscICkgyP6UYxoKBXgQ
7oK654UHxYAbfklWk5U2wWQeOyRVLbEPbDZbrXh3slnC2WxlrFVkvGZ4JhXigsUx
RJvOrnMtcrXScJNEZkuA4Vfy
=lG60
-----END PGP SIGNATURE-----

--===============8860901958251252806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fff7ecc83a-948a36f89e96.txt

7ae5b1eb7bf2c5febf1535b317db4306c098727d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c15f1b3401235c40ce01151848fe951e6bbd6ae6 crypto: chacha20 - Fix keystream alignment for chacha20_block()
23b4828f09df027948273dd18169f65860d4b2d0 random: always fill buffer in get_random_bytes_wait
42ce66b50848d9bfc094ea736ed6769510ed1251 random: optimize add_interrupt_randomness
4ee9830e85e5d02cbe71228147240d22cab9d10e drivers/char/random.c: remove unused dont_count_entropy
d3992432cc6a316849996ff8ca07058baa890926 random: Fix whitespace pre random-bytes work
4d3c341a6bb31ffaa803ae9d97eb13dc231cecc1 random: Return nbytes filled from hw RNG
e47d3c726e58c75b0800b95ae4e42ee5cbcbe490 random: add a config option to trust the CPU's hwrng
7d9cdb9e76a3aa36a0da04938c2dc87a22919801 random: remove preempt disabled region
7fc66539bb5803c3818f506510fb48733821ec82 random: Make crng state queryable
e5bdc9aa876b9a54f44bc051bdd1cee980aeb852 random: make CPU trust a boot parameter
b6491293958e86e6029df6661291fa30b6a7b5fb drivers/char/random.c: constify poolinfo_table
cd78d177e7850bf4da6a467d1f7838ea7047e0aa drivers/char/random.c: remove unused stuct poolinfo::poolbits
9564b4cffe11a43592dddefbf1aeded476473e84 drivers/char/random.c: make primary_crng static
53cf990383b2b86c7ee0cd2fb7108b30a7c65620 random: only read from /dev/random after its pool has received 128 bits
17f4c17820300be6e43d0b2bdc052e1f97ca23d9 random: move rand_initialize() earlier
adc1964a50c31bdaf5921eaaeb29f79911ae160e random: document get_random_int() family
d6a78595c5e47477d0249c17d8a8bee284a0f714 latent_entropy: avoid build error when plugin cflags are not set
777aa8126f44cebe93e26d5fcffa36154600ec60 random: fix soft lockup when trying to read from an uninitialized blocking pool
934158fcda451ed085d67ee68dbb07ecfc695b43 random: Support freezable kthreads in add_hwgenerator_randomness()
166df6647e26687659b574426007d124fb095719 fdt: add support for rng-seed
694b1f707ba1849dfc5b560371fdf2e33de85330 random: Use wait_event_freezable() in add_hwgenerator_randomness()
e921bf34ff38dbecca3f620f7b3f7eabf1292efe char/random: Add a newline at the end of the file
e2a4f8e435c7f0cdcd8e119eed1bdc97a00a152d Revert "hwrng: core - Freeze khwrng thread during suspend"
619a980c38d19229a7a6326edad9d91fdd3a8bf7 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
337cc8ca7a66b82bddae3c15505d9365ff39dbef crypto: blake2s - generic C library implementation and selftest
c23e7296b395172a457e797c87b5aa9a2af79075 lib/crypto: blake2s: move hmac construction into wireguard
34ddf3e40edf24f74c2dc7df72b50941788e9a9a lib/crypto: sha1: re-roll loops to reduce code size
6fd6a6fc521648202d94d668d6749a95836e2681 random: Don't wake crng_init_wait when crng_init == 1
c25934e21dce98f38199145f8eacb72660d293ce random: Add a urandom_read_nowait() for random APIs that don't warn
4d22f4a75cd86c443eb9d72957fe62e7800117d4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2fab1fbef0d8fc944aa5120925d32302e7a5f8e1 random: ignore GRND_RANDOM in getentropy(2)
8b5e46bd7bf8414d45220f7bb54271aacec92c4e random: make /dev/random be almost like /dev/urandom
dd9bb1af39a2a8768731cbd2ef8cf63394b69332 char/random: silence a lockdep splat with printk()
4fc74eca5c106badae3188acc57e10b16eedb9da random: fix crash on multiple early calls to add_bootloader_randomness()
964d9ca28f019db75412000b3741df9af67f1d4a random: remove the blocking pool
8d8294b3f2a6226131f116358b14d401126537f8 random: delete code to pull data into pools
5ec9a4ab47e297e05fd56677d92deee5546c9522 random: remove kernel.random.read_wakeup_threshold
701b97dcf94ae8b18ca008033fb5234ddfb5a3c1 random: remove unnecessary unlikely()
f2514cdd568b6ea09ffc66498e6632fb8c3069a7 random: convert to ENTROPY_BITS for better code readability
237b1690bb6cabfab5be65f7d057844c5cd899ef random: Add and use pr_fmt()
792b38b79bfbb40133e1b926ba4ac767822f0d77 random: fix typo in add_timer_randomness()
73b5b244e285da26deaa4aade767e9dff3b21ade random: remove some dead code of poolinfo
da15b8e5ba68a689b28bf3825e222dce8c0552a2 random: split primary/secondary crng init paths
e90a25bb3938a22a064c3e266b52c9d7f48a50ae random: avoid warnings for !CONFIG_NUMA builds
539bf24edb004df6c8b8a8b87a8c9a5cc319e064 x86: Remove arch_has_random, arch_has_random_seed
5da59a1a2b5dc09094fd2e48a2311caa20526d60 powerpc: Remove arch_has_random, arch_has_random_seed
a38e46c19418fb92606745be0aa6758313390dc0 s390: Remove arch_has_random, arch_has_random_seed
7b7277bc59e07d640adf1f56960c4d38f580bdce linux/random.h: Remove arch_has_random, arch_has_random_seed
ffe0e8c17f6f4770d5be96b3c24322e711b2ac9d linux/random.h: Use false with bool
12d38ecb1f2046581149b23d2de08f0586662a39 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fdd6a7d31541075a17d3f8aaa338274bc69de8e3 powerpc: Use bool in archrandom.h
28f329ca0e0f24ab17f62995803440c817148dcf random: add arch_get_random_*long_early()
5ad8945dd06b1d3a9930bd9f5b3ffa24266b439c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
8d70c4401485a52805efc4b3c9970bc8640d70cf random: remove dead code left over from blocking pool
f1d183b57110f176e42b10989ab7fa37ffb58a2b MAINTAINERS: co-maintain random.c
c4ebf42d0ccfc2dc70821d1e0d31e3b9beea958d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
97088bc05702c5b80187c5f9d3c00e8635f7da80 crypto: blake2s - adjust include guard naming
3f536be30b850a08e9815f8d52377d8ee3330d98 random: document add_hwgenerator_randomness() with other input functions
0e0c5fe8521d988d3967a3d14c7a656999f179c7 random: remove unused irq_flags argument from add_interrupt_randomness()
7e8971949e2606a9d8d53adece05a3183da37469 random: use BLAKE2s instead of SHA1 in extraction
377cffe18d836517e245bca141d79c3e79af8bc6 random: do not sign extend bytes for rotation when mixing
41ee48dbc43dc9c13f00e405e47bdd8039f73ced random: do not re-init if crng_reseed completes before primary init
23ae2f93908ed89bce8abf7d0131198cdd48a634 random: mix bootloader randomness into pool
c403325bdbfa907dbf824410a9de3b892d93b848 random: harmonize "crng init done" messages
a2e59aac352d86177daa100a0566d002eb1751de random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
592b52f9af536e9778a197f064fedc4ed32a7bfe random: initialize ChaCha20 constants with correct endianness
3b92379462c119ca135487183787add6b29c38a9 random: early initialization of ChaCha constants
de79d3fda862844d428737ff55f607a74839da2d random: avoid superfluous call to RDRAND in CRNG extraction
476a94896cd8cad1d05b330f730b37ca96ad0bb0 random: don't reset crng_init_cnt on urandom_read()
8005ffac22694d0836e4a4bbe8c35fd3039469ca random: fix typo in comments
41a1825cfac2ef1e4ff23e98e42b8a7882c55592 random: cleanup poolinfo abstraction
245fed5be6eb2940015232d8a274707d48350040 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
5da0782ea4fb0d609e2ea8ea724ef12fe900a7db random: cleanup integer types
28cd3888e8b87284aa1eb2aafd398113efec87c0 random: remove incomplete last_data logic
f11be92a854e21ce6fb4088d842eefe630693883 random: remove unused extract_entropy() reserved argument
b415bd2c290c66eb7bf7dc0c2edf3a8be5df0f13 random: try to actively add entropy rather than passively wait for it
4af4e3ed0f1569742702733a009e5d293dff0bf6 random: rather than entropy_store abstraction, use global
7a81e516f18c3de5c787ce2a9e784fe8d0909a7b random: remove unused OUTPUT_POOL constants
6b7e07308b2a5bf7dd64e76cff6f9223cb8d15a7 random: de-duplicate INPUT_POOL constants
6e5ba230ccd60c07b13bf0be1fdcb756f78bdc0a random: prepend remaining pool constants with POOL_
3844ee60cc642b01038ac92ed2f0b67e5ae64202 random: cleanup fractional entropy shift constants
6dee14b702a6be1ce5cf77460a65012d52578b82 random: access input_pool_data directly rather than through pointer
1f0fb473e1a780c9f23cb8bab32a626415510592 random: simplify arithmetic function flow in account()
e57fd4e9e0c72b015fae30b9fe4623219207019d random: continually use hwgenerator randomness
69c734b19d4221292dabbd88f2188b1380e7b8ba random: access primary_pool directly rather than through pointer
d9ad0739f5590e00df110720990aceba87481b49 random: only call crng_finalize_init() for primary_crng
318c507825e51c6c3fc59c811f2d30b0abc791f7 random: use computational hash for entropy extraction
1300c2ba8a76ce58db1dbfd1202c10e682c3ef0c random: simplify entropy debiting
f1eede9f87a3a51fe7bd2e6c0c14397cbd9d857a random: use linear min-entropy accumulation crediting
95cbb87da27de2f990e12d2e10b8f92ec2f616a5 random: always wake up entropy writers after extraction
cee05624d83e7ab13077dcb6c731bca93e20dbbf random: make credit_entropy_bits() always safe
388dd92ed2cea1665491755ac75d2c69e2f00276 random: remove use_input_pool parameter from crng_reseed()
be650a7fcb9a1a6b432c02ddbbc095ec774a668f random: remove batched entropy locking
4677d94c17031dfdde893fa92ffb234e4f0e6106 random: fix locking in crng_fast_load()
98272b5faa1bfaef2353a0cf3836a38267deaab8 random: use RDSEED instead of RDRAND in entropy extraction
7b0f19d2d97168ade8540a3ffcf30b92682dd7ec random: inline leaves of rand_initialize()
9a26a2caa565249983a566fb7bc6a495f0800378 random: ensure early RDSEED goes through mixer on init
5e3a02fd1a5ce8e255c6958c0e909b206a6bb538 random: do not xor RDRAND when writing into /dev/random
a335fe125ac25d71f7010f0bb345020f40717d02 random: absorb fast pool into input pool after fast load
8752323e09c75d75e92daba5741d6c6b6451aeea random: use hash function for crng_slow_load()
ffc45059826edb8ed4f02970a8a9da5370c89bdf random: remove outdated INT_MAX >> 6 check in urandom_read()
1a7c3de019c6a1ae0a0e7d9c2d59eb3b38e948c3 random: zero buffer after reading entropy from userspace
912fd2dd2542fd89546213a42b96b5899e42ae86 random: tie batched entropy generation to base_crng generation
3eaf0b2d7b33c4916e13ad5f83bbf8b1aae2ecfb random: remove ifdef'd out interrupt bench
01bc144f5e4b0a8a29d384c06df858bdafc1d668 random: remove unused tracepoints
8faca43cc40f425ef4c644d1733ba42a32c94c9e random: add proper SPDX header
c75d603945d96db08826c4d66057cd283b282ef5 random: deobfuscate irq u32/u64 contributions
d9d6eb03a02d674c695dbd7d67b3c560ecd3b7fd random: introduce drain_entropy() helper to declutter crng_reseed()
c122544e5c10dcaf5a464bcaf2206bd930f181fe random: remove useless header comment
da097e1afc08e7e8ee50fd7f65c76321e0f9d6f2 random: remove whitespace and reorder includes
10d601d227cd3f19e1942815088ab1bd1246f39b random: group initialization wait functions
292f2f60b01bfdab093c91d801cbf08acecf9242 random: group entropy extraction functions
9b4772a97416628ce8f6b00d586b6743d9775c43 random: group entropy collection functions
03e4d4dd2f9a7b1de0e946afc95c941964877ae2 random: group userspace read/write functions
a19ee48aa0977b9efb521f332d8e6284c6020f15 random: group sysctl functions
3a7f61c31e43dc418d8e212d2f05160cba4873f7 random: rewrite header introductory comment
260ba5e55ccce38e29898a07095629b2c2b64c97 random: defer fast pool mixing to worker
d5103f569b4eeebec694b9bd91be38f15c8e768b random: do not take pool spinlock at boot
6523c0a61dc086df4ba95fd1c15582a43d3691d5 random: unify early init crng load accounting
6f51c4b9b07b148e8240447fc96fc0cf91cecdce random: check for crng_init == 0 in add_device_randomness()
f0fa8c29e21d8c0745520c4309803a88b0eb2ba3 random: pull add_hwgenerator_randomness() declaration into random.h
a6e3b9ae25b988dc09f76e02f14cff09af69bedb random: clear fast pool, crng, and batches in cpuhp bring up
e9ebf41c632b02e6c1e8ea8f7a80b11745441ad3 random: round-robin registers as ulong, not u32
d6fd2ca89e7bf2f1059fe70a155198571263eedf random: only wake up writers after zap if threshold was passed
96e62bf047f63e6724d9eb833f4518047aa0246a random: cleanup UUID handling
f11f79636085b8b9cd2aa9887c7c24a684a972f4 random: unify cycles_t and jiffies usage and types
fbd65958ae93c9ed0595cb39f3324916ae50363c random: do crng pre-init loading in worker rather than irq
03656b7921a9b53cd67aa8ddb6ffe49cfdae781b random: give sysctl_random_min_urandom_seed a more sensible value
1da6317f0a6af58d8ff6c18b3a67f6a99dc7b377 random: don't let 644 read-only sysctls be written to
cb87ed34de9d968e0f709a4c7f2c3e1a2fc7ba25 random: replace custom notifier chain with standard one
550f9a1ece38277acd7032e8cdd74eec79f9e0c4 random: use SipHash as interrupt entropy accumulator
b6ac278314cadf87704173fe6e79f1ad8bfb4f41 random: make consistent usage of crng_ready()
ea309970b050c74d56f200ba9535127c509c12af random: reseed more often immediately after booting
fa6c2ff3f491b64429f6e17a5f1a61be433f2f9c random: check for signal and try earlier when generating entropy
26e57d2382fe7c7a1c1e4a7347a1525811a4ae33 random: skip fast_init if hwrng provides large chunk of entropy
c9739d3f3ba6b899c215d82d91f9a9ad75d3d846 random: treat bootloader trust toggle the same way as cpu trust toggle
8c9a0be7d4cc70696fe0adf9b043e9115eeb4808 random: re-add removed comment about get_random_{u32,u64} reseeding
c1ac9d0c18d06e320619d275f607bb0362c4eecf random: mix build-time latent entropy into pool at init
822652976d29ca71779da9ed7582f286691d2df1 random: do not split fast init input in add_hwgenerator_randomness()
f5394087b984e7fa14a85781990bc1b2703dd871 random: do not allow user to keep crng key around on stack
1953f74677652903b673fb3004d5fbe7c8322273 random: check for signal_pending() outside of need_resched() check
da06d8d9abdcf1b47791f82fd728b42adeebe0e2 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6b9c4e97b5001d279b857fcd48bbbdeefda89e4f random: make random_get_entropy() return an unsigned long
20112b7164e5d80cb2bb74f7e4f5b84d2e153953 random: document crng_fast_key_erasure() destination possibility
461b9154376beac7e5a451eee19a760b71294aaf random: fix sysctl documentation nits
f3371ed5d512c53986426ae6ca99956006be75e0 init: call time_init() before rand_initialize()
1b6ae608ac009e2a21b5005fae1dcb2d210b8662 ia64: define get_cycles macro for arch-override
1ef221cbde34c6f732d5a700626391b9f3dcb52a s390: define get_cycles macro for arch-override
80d32063b0e61ec5fb631cdc12cb3bcabf25f124 parisc: define get_cycles macro for arch-override
f13e6f064a2c42ceee183465e1b3a0a492321672 alpha: define get_cycles macro for arch-override
ee7c98866406715c5af4c6c88a9847f42e28f878 powerpc: define get_cycles macro for arch-override
0d5220ebe54a8aacd8a1db123e11e2c94a36298c timekeeping: Add raw clock fallback for random_get_entropy()
61763ed832a0eaa9d3224535e15a4f43c10867e6 m68k: use fallback for random_get_entropy() instead of zero
0d95446c1f0bbbe29a4918533dfced989192bec0 mips: use fallback for random_get_entropy() instead of just c0 random
7de147fe3e290cc7e28d1b0e970ffca8aa3830b5 arm: use fallback for random_get_entropy() instead of zero
e7dda0ba6ea498e0798123f357250d917636a569 nios2: use fallback for random_get_entropy() instead of zero
1496e1ce7ac99ec5bfa5ccc469bd832c78ac082c x86/tsc: Use fallback for random_get_entropy() instead of zero
89931a53e56749de2482fe5d39916e558db8e71d um: use fallback for random_get_entropy() instead of zero
d753dcab05945df40484928395b85fc5523c3121 sparc: use fallback for random_get_entropy() instead of zero
30b1782ce2a069a85305f85bd37ba29f2e622a19 xtensa: use fallback for random_get_entropy() instead of zero
b9d5eadb78482ffe6693932e7feafa3d18eb2ce1 random: insist on random_get_entropy() existing in order to simplify
9b0274989441de2667c445dd1470655c83e3c146 random: do not use batches when !crng_ready()
42dd43ba2f213e55f6d5fd7301ffdde6b0da2038 random: do not pretend to handle premature next security model
98f5f73762111a352880ea29e8692edb0c9a9d98 random: order timer entropy functions below interrupt functions
887fadff391f24d2dbf42c992bc049cb12d6c5e8 random: do not use input pool from hard IRQs
3ed89721befed96b2b0df2a1e38fe8c6f7df31e7 random: help compiler out with fast_mix() by using simpler arguments
42ee7eb43b62eb34f868e9f868474ffa9e3c1d02 siphash: use one source of truth for siphash permutations
e523cace3ba0da56e824f7d5bdfa28d7fc8707a4 random: use symbolic constants for crng_init states
6a5d8821692b9b02dc77055cb9e4599f638fa1d4 random: avoid initializing twice in credit race
609c7bb75c7f465eda63de0dd344365f5994ccbb random: remove ratelimiting for in-kernel unseeded randomness
710cda5423b070c20f76a8bcb9c8d785f69fb714 random: use proper jiffies comparison macro
3c27ad598843d542009c03f0a3902bc3f9982f4e random: handle latent entropy and command line from random_init()
15a6df7ad66b4fb7cd9125d699ab38aec27401a0 random: credit architectural init the exact amount
f455abeb5de5374856858c0f807bcf56386fa1ef random: use static branch for crng_ready()
971d0898bf108df7dda823d0907710d9148195fe random: remove extern from functions in header
63be7cb73b4692866d29eb96d50c5abf9e75e894 random: use proper return types on get_random_{int,long}_wait()
a7b372da0954cb53f52dc44675109d75e8c70338 random: move initialization functions out of hot pages
7c35193b18914018e0d1f216b0d554a08b9fd1e4 random: move randomize_page() into mm where it belongs
7d04bc60a500dbb4d5c2e16247dea56e355b1429 random: convert to using fops->write_iter()
1cf097aec58f9f18647196d90f5922f689a04eb4 random: wire up fops->splice_{read,write}_iter()
f5a1d9ffa8d6bc52d5d150b95d2eaa3e475592d3 random: check for signals after page of pool writes
ed7995c88524c18f9912e8657a182c3e91047880 Revert "random: use static branch for crng_ready()"
2f3c64587efb6c3a8a235e0b06700379d511a759 crypto: drbg - add FIPS 140-2 CTRNG for noise source
532bcc8d8560ffd10679c61a0f8870bd0bf50847 crypto: drbg - always seeded with SP800-90B compliant noise source
98ef5a9f64f2ba0de969df19ba5acba2d1f9db49 crypto: drbg - prepare for more fine-grained tracking of seeding state
1bed3db8de226807d450575aee06b1dfb1494db2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
8e2366f11c3aa29f5dfe09731624b15cb0254a59 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
6591833b8edfb88b01c3def6acfa652e5c0991a1 crypto: drbg - always try to free Jitter RNG instance
aa1d83dc719b80e945c4839985a779ddb20228c8 crypto: drbg - make reseeding from get_random_bytes() synchronous
1f0c215296c8970821726be5078d83f2c00235ac random: avoid checking crng_ready() twice in random_init()
265a1c40ed7082a37dd06d5df793974ea219b4c5 random: mark bootloader randomness code as __init
86e96bfe5ae859dd1d7822a07c52d2a578f9f573 random: account for arch randomness in bits
ae5535ec2068cae97403bc8ce9cc49dcfccb4784 ASoC: cs42l52: Fix TLV scales for mixer controls
958ecc91b00df18bfba35caf15a8ce35a433272e ASoC: cs53l30: Correct number of volume levels on SX controls
252d93eaf35fcd45c657dbc007cd4fe12c9bab4f ASoC: cs42l52: Correct TLV for Bypass Volume
190961482d3744b9905609c03ae4462498c8586a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a908019b6c5c67e1e2853f7829e0febf534e2c11 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
98c5ff23b38c3321036a2f19b98396a2b8445062 ASoC: wm8962: Fix suspend while playing music
dcffc163528202481861e0cf41384825f20fef63 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ae3406495ea11c35d6759c982987b7492ec33b3f scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a2e3598b421ef2c539ecfd040c9146046506592e scsi: ipr: Fix missing/incorrect resource cleanup in error case
066fa8c4c921d72eaad0029d3483f5078f36e650 scsi: pmcraid: Fix missing resource cleanup in error case
eacaec026169afdaddb16c446db53e52fa64fb81 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9e635f759feb3d2bec2f226610b5006d590086f5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a479f591b24b88b540a9d8b18165ca4a55903bbc ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3465bc6952458764271b33be197bacafe61d680f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
66ccb0a8e7812d5528671855c85fd192dce2e83f random: credit cpu and bootloader seeds by default
573ca32149c042789d80e16d5c13fe4085b0479a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ccf192724db41e4e40ea968201bcf54c32fef334 i40e: Fix call trace in setup_tx_descriptors
6ac73e6fd8d0173f7bb01a2a405b257bfc871200 tty: goldfish: Fix free_irq() on remove
357ac76aa4a08108feaf45b5d14a7a299aad7b90 misc: atmel-ssc: Fix IRQ check in ssc_probe
08493c5d26d752b831c016b257ed2860baad8411 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
692ad0dd4103540f46f4330a899326ab560b30a5 arm64: ftrace: fix branch range checks
37738d2c572446d183f2be06fa72657e6a4e1682 certs/blacklist_hashes.c: fix const confusion in certs blacklist
6fa5835dbb93e8457283f3d24638399240a08d66 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a5b5231b54f78d095ad9e4f9d37196b0d6770817 comedi: vmk80xx: fix expression for tx buffer size
d9d3ed1a75d04aef0ec9c1fdf92b79ebf5881354 USB: serial: option: add support for Cinterion MV31 with new baseline
f695d6ac492a1a9d404ade3e72e50ce7ebf8be26 USB: serial: io_ti: add Agilent E5805A support
b44930521a59305fff0a4c2533d044dc757a810d usb: dwc2: Fix memory leak in dwc2_hcd_init
857286e076ab2ac5333de504be7fa443491646d5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ee2351a1fa9abfcae3d5e5bee0d4b5c4cd490394 serial: 8250: Store to lsr_save_flags after lsr read
9fee18c50a551dd10c146d006227cfc73a9b4a8f ext4: fix bug_on ext4_mb_use_inode_pa
8eb502c999f0776e0338a9a629a35ca8b3fb1c21 ext4: make variable "count" signed
92934d195a5872aa01a965dab5c706c799b25e43 ext4: add reserved GDT blocks check
4d91d3de10de6f570d0b556fe1c28d8777563a52 virtio-pci: Remove wrong address verification in vp_del_vqs()
151489aefe51163927d7e51d222eb03d3561ee61 l2tp: don't use inet_shutdown on ppp session destroy
f13a608607541efd3f1fdc5e1dcafc006e399e02 l2tp: fix race in pppol2tp_release with session object destroy
fe405d2a2621a266fd99bb921bfe416bda7a92c4 s390/mm: use non-quiescing sske for KVM switch to keyed guest
7b788ad589b865c1921caf359a73904de7863012 usb: gadget: u_ether: fix regression in setting fixed MAC address
be528d7bbcfc66f672c505ae338c61638ceb8f20 xprtrdma: fix incorrect header size calculations
31d14c1cd4576f67bcbb4153d3d60501947960ba tcp: add some entropy in __inet_hash_connect()
381330cac903ce96cc3dca37505dba59b4b37bfe tcp: use different parts of the port_offset for index and offset
bf3a6dd0fd6a2204afe3d9ebcc41d5187e4836fd tcp: add small random increments to the source port
8aa83884cfe71a064b705ddca1a7a1e320fb7cbb tcp: dynamically allocate the perturb table used by source ports
7af4729f4e2ce3171f555cb68ddf88af46730059 tcp: increase source port perturb table to 2^16
10c61682614b11c958797f01270aa8a0e62cd096 tcp: drop the hash_32() part from the index calculation
948a36f89e96c3d3bcaa8643911949a6115da893 Linux 4.14.285-rc1

--===============8860901958251252806==--
