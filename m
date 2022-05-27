Content-Type: multipart/mixed; boundary="===============2857915729657787559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:21:10 -0000
Message-Id: <165363247046.6122.15602988982500882840@gitolite.kernel.org>

--===============2857915729657787559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c204ee3350ebbc4e2ab108cbce7afc0cac1c407d
    new: d94e8cd9821217b66bc1011ed5e90e224fa5f246
    log: revlist-c204ee3350eb-d94e8cd98212.txt

--===============2857915729657787559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653632468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653632467-abb6fdcd264a9acc87c968ac259b352d4a6a3216

c204ee3350ebbc4e2ab108cbce7afc0cac1c407d d94e8cd9821217b66bc1011ed5e90e224fa5f246 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQbdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ppoQAIJFzwqYgoaVyNJpWzaG
ujQpGO/4D68aBO9NDQp1qITyYVoIj8cdhhXQaVpCCjtsFtBS0Cl7JfnoRN9ZPR+h
rpWMBbJlZediMtehwtlXRgLe0bfvvvkxS+f7G6LmGd9a3esfXbwTsnmDi+dnsmi3
KbxRLwb09rBcp3AqEIIRWQ/el+44lYiCKCiUk7/e2VP/Ry+9Jxh6iLOeGbVFpnwW
XaJfmn/qqxkT7+JBkKSjwDzGOsshb8UHBeMFFyC8FUIObcBummxEKdwujS1caC0V
j508pNzgmx2yL/7LlrN4n02/Sg7rZAgefhT+pjjIAqOfQcME0AcJ57YHTu1Vs3xJ
yA02mRn82bP6XTrT9K/5qIzIEEy5DoM5oQjPo2XdvsjOlJduRfT8/IrBKNvMQ0vl
Mcyw3klW/g1PqhS5XsDhEcS3OS3wL0PO3NxLmv1LEZUXyzajXJ9FPqfnzYP9ScfD
bIZoo2+FySL5ok+UBf0zL929oi+G2xf0GTBBqsDSy5Yfe9jml/uudZyQ5nBa5bB7
0IsiEG7Smuj18mTVDSo98fFN8bqrWa7diS1ZS15YQ8BlBl4tHhR0PIs6/11mDNhY
9zuFIU2P7Yqfvnhg8BvRiM9Rt5aSH9LR8t/kCCjQMgPzWP0Wyg4Y2oATVS0dZEGC
47zko2f3x7du9LFnidASABbX
=MT2u
-----END PGP SIGNATURE-----

--===============2857915729657787559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c204ee3350eb-d94e8cd98212.txt

90b01854e19e96f6fe00ff710e4faccf8d62b4ae lockdown: also lock down previous kgdb use
4f557f24451b353740157defbe138e36b14e58e0 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
80f0eb2ec728893bdd4bc3ae3513c1958a41bd1a KVM: x86: Properly handle APF vs disabled LAPIC situation
9fee1d276fb8e69138114ff3fef18d20c5846d14 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
8455fc9471bc5741b9dda5483d2888c0551a5aca tcp: change source port randomizarion at connect() time
b41df52f8160fea50ecc5efa7a4edd94b6464fb4 secure_seq: use the 64 bits of the siphash for port offset calculation
c87979a8d5af56b5ad9e48f5f509c4e9b40c6c1e media: vim2m: Register video device after setting up internals
e4768d456a4214dcf68d23676d9b180be6011e3d media: vim2m: initialize the media device earlier
856dd5e149aee367a0f64866cc3cf92d9f739947 ACPI: sysfs: Make sparse happy about address space in use
b5bb02625d28800dde6c49ba9df7e71dd3418961 ACPI: sysfs: Fix BERT error region memory mapping
9f646f95ed6d4ee73b27aa246b8b57f7e4bc8b15 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
73d9d15508e0536bf88b52335054e3fa1ef88976 random: remove dead code left over from blocking pool
b9f349a98145d03070a03a5677c6c1eabc193c8b MAINTAINERS: co-maintain random.c
98ce6821938ac6defe3a638d35501ea80fff2fc3 MAINTAINERS: add git tree for random.c
9a6c9f65244bcd438139d50df5e0b6108b054529 crypto: lib/blake2s - Move selftest prototype into header file
b052e69827c107112f9a0e0dee6becf077da4aeb crypto: blake2s - define shash_alg structs using macros
a688ec79cf605989df37f0b7cd597f0784a3bb34 crypto: x86/blake2s - define shash_alg structs using macros
fd0ee16d5f0ad110dd9a59cbd9b18a9276466891 crypto: blake2s - remove unneeded includes
dcc5cda86b22e895463977b066a9ec3531aabffa crypto: blake2s - move update and final logic to internal/blake2s.h
3426c7bc4aa3454f1cbe9d659a4421efb9f5c34f crypto: blake2s - share the "shash" API boilerplate code
12130baf4eb5579d2b7e766737b46bec3cea68a8 crypto: blake2s - optimize blake2s initialization
e9284a63b97ed55c208b430d27e8b036b3c9b586 crypto: blake2s - add comment for blake2s_state fields
089e099d1befcd8602f011714d453c5b6115e843 crypto: blake2s - adjust include guard naming
9405b092cb3ee2676c86d0cf28c204e903da34e6 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
9d4968ff43ec0a4933c27f636cda169f8a782a88 lib/crypto: blake2s: include as built-in
ac4383318344b19f36d3ebee5b8b3e140184a5e7 lib/crypto: blake2s: move hmac construction into wireguard
64ca53433ac620caf58acc2fe9488da68c41ec86 lib/crypto: sha1: re-roll loops to reduce code size
c0e3ef32b7ce2cb44679818243f7a9c90f101011 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
1e7f748d87d8faee31322fa93c99e891ce912494 random: document add_hwgenerator_randomness() with other input functions
8ac48215b52db1cb5cd3d857e960b2afe103ad32 random: remove unused irq_flags argument from add_interrupt_randomness()
94f7c6bd512ab5475c8e5bcc1109416667cedf52 random: use BLAKE2s instead of SHA1 in extraction
8ffb8b0f93308f3f6653131463bef320ef0d845e random: do not sign extend bytes for rotation when mixing
091937a8bc4fc1f4da69e85b1c8b7555329ff5c7 random: do not re-init if crng_reseed completes before primary init
86659ccfd094347f5028c077a4d5d08393bfea2d random: mix bootloader randomness into pool
838f9a3d944489bbaca52ce831c02131e8114618 random: harmonize "crng init done" messages
99b6090f84c6135fddebb84dd62a5fd42ae89d6f random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4d708a5e46bbe55b8056b18193f6224c87bf88ad random: early initialization of ChaCha constants
9710cce86144fe009a20adc6ad11672d5233620c random: avoid superfluous call to RDRAND in CRNG extraction
dffbcea1c36e277f94e4fa2dc4585aa55b42660b random: don't reset crng_init_cnt on urandom_read()
a3ce67821a67db3b0fba33cb0528d84f0c018d70 random: fix typo in comments
495fb0e841480ee11ca26902544fa5a519a14de0 random: cleanup poolinfo abstraction
50db5d498840fa57d0edb184394e383f7c03ebfc random: cleanup integer types
97caa36cc270ba247c78a18d08d12e80516c8d5b random: remove incomplete last_data logic
54fbab053ed6c6fd5c2aac8c267f8de2eaca1d03 random: remove unused extract_entropy() reserved argument
b2a9eaaf3b5a70c6b30cd4465b41df146dbce1b5 random: rather than entropy_store abstraction, use global
69c35a6b94d601dfd835ba2355c2ade4a48a88f5 random: remove unused OUTPUT_POOL constants
278bf8f6698d86e8a22fdad7baa85894a42d1eb3 random: de-duplicate INPUT_POOL constants
73ee35402ac5d3887a209e63d72fda4dde074c6c random: prepend remaining pool constants with POOL_
007a227abbf5d4c6f2e1887aa1dfc8b6ae9fe657 random: cleanup fractional entropy shift constants
7a95865465c5fea55fd25d790952855ebd7609c4 random: access input_pool_data directly rather than through pointer
bccd56565fe8c1a78c835324201f7a58369f400c random: selectively clang-format where it makes sense
24fcab767b86ac448b837e025682817779813d15 random: simplify arithmetic function flow in account()
15ccffea0cefaf3e3fb232406eef23b629a031de random: continually use hwgenerator randomness
1cd542bb2bdc5e815436dac5e12ac3dfee250137 random: access primary_pool directly rather than through pointer
52678c7f5cf9cd301a6dd42b5ddfcec65646f396 random: only call crng_finalize_init() for primary_crng
8263532cea5aca892ffcba2ff5466c1dbe9b710d random: use computational hash for entropy extraction
dac4945480928756abc78cdcb37882a4c9117e68 random: simplify entropy debiting
b27e8d7bf8cba0c2a799359a019d0478e857b87d random: use linear min-entropy accumulation crediting
8276267aaf19f24fd1b2cd72553cb595c518ef7a random: always wake up entropy writers after extraction
f9f5680c76e4e3930b810fccaf8d451d3af60c21 random: make credit_entropy_bits() always safe
8922d03ae9d32e5987afac7551752cd26709e2f9 random: remove use_input_pool parameter from crng_reseed()
266ab30196893d5aa2243fef5258b7f2e789c38a random: remove batched entropy locking
6e912f32736f99d27ea8ed30231569000d3b0493 random: fix locking in crng_fast_load()
d084d5b078f3ab938cabb9d5db609380c427e49f random: use RDSEED instead of RDRAND in entropy extraction
44aa74c7217938b4f6d25e195bf87620602ca3a4 random: get rid of secondary crngs
d3f7f94d3a59731e0ccd0a80792711d9f33b0391 random: inline leaves of rand_initialize()
32d64feddee809482d7e724772f6ca10c2f23d7c random: ensure early RDSEED goes through mixer on init
bb677358bb4b2cb51895f8fd404c59ba5a4394a9 random: do not xor RDRAND when writing into /dev/random
2ccb5a30dd2f25c8690cfad19339ceeabf69ad43 random: absorb fast pool into input pool after fast load
fde83ae070931e41a3bc8f551ca4ac805ae93416 random: use simpler fast key erasure flow on per-cpu keys
030d79aae4a81c169a00dc48f572f7c2acf7f7fc random: use hash function for crng_slow_load()
41c01d1ab9343bd9d09cebb2262260f3daf25e27 random: make more consistent use of integer types
cc14a8633f959c3e5a6d5d7b387d20dfe0d9a24d random: remove outdated INT_MAX >> 6 check in urandom_read()
00b4039b9c520075a55b869ed7b4f4918531c0bb random: zero buffer after reading entropy from userspace
a06a01d6e13fcd139f76df9a4c8f9dbd1f3eccd4 random: fix locking for crng_init in crng_reseed()
96f50fc0fbed28e761fd02a7f2c3579dffff4132 random: tie batched entropy generation to base_crng generation
01ec7a61d9931b05986e20e085393c66bc7a49c8 random: remove ifdef'd out interrupt bench
351a0041c83a6bbbdbaa3fb2808e556f7fbb2d6c random: remove unused tracepoints
7d3d051559aca4e708b6e5a66f67b2c266f0f27b random: add proper SPDX header
84d7c45a2331c9faee3eeeb2f9eeed8ed34e44c9 random: deobfuscate irq u32/u64 contributions
9fc08122d9018ce0e284b52c53c496dc690c4cb5 random: introduce drain_entropy() helper to declutter crng_reseed()
01f7afe81cc191a106b94b0eb843325ce98a277c random: remove useless header comment
7db28b7758a82d2929cfa9a6ac0db2c14a9ab6a7 random: remove whitespace and reorder includes
f8d9e6fe803f45e48ac19509c45dc75c934ec1bf random: group initialization wait functions
c1c377c8abfe641f37bf2afe5bb08042d49bc173 random: group crng functions
0e7adb2ee27f984d883713a4ce820f889db08662 random: group entropy extraction functions
00be1bd854a9e1edc569437e9e44e627763a1b6e random: group entropy collection functions
120278c522920ab991447480ad7963060b227bef random: group userspace read/write functions
8dcc956054f8f7fd4aa2460c5cca71c9a51a105d random: group sysctl functions
c7f98a6afad33c0436d9d2d8be62463b6803672b random: rewrite header introductory comment
c3dd74a3eca377d55157846481768b5e54b868b6 random: defer fast pool mixing to worker
78ea29a62df4f7fc3a1c9f93adf9229d2efa1ae8 random: do not take pool spinlock at boot
05cfdad4a25df22c35a5ae2bea519f2a805bb650 random: unify early init crng load accounting
7fe2acfad813c479a66f708f244a959c7aa5b7ec random: check for crng_init == 0 in add_device_randomness()
45cefcb844850c1f592bd7caf4c90c2611a1fc61 random: pull add_hwgenerator_randomness() declaration into random.h
280242418e470e397dfb61beced1ff84d822eb6d random: clear fast pool, crng, and batches in cpuhp bring up
7e423c352466c3a7f4a220f7e89bcf7e4582190e random: round-robin registers as ulong, not u32
0cc002e8c1a42ca452bc5a39b8bfe6e00e1f7728 random: only wake up writers after zap if threshold was passed
b1ffff05a4ba545e65d83785e9e33645c1c0b3ac random: cleanup UUID handling
269afec4dd5c35a432b78065fab18e3f00838b9d random: unify cycles_t and jiffies usage and types
05a7c304a160e79f3e8149bfaecf06a0386c1bbc random: do crng pre-init loading in worker rather than irq
0e78515bb33fec65d8bc8c85b1b5c91a7fff44ed random: give sysctl_random_min_urandom_seed a more sensible value
98ce6f52fa524d840fbd92585f75211e33c72841 random: don't let 644 read-only sysctls be written to
4cfd60ce8c9929dd51e9141fbdd9a0aebbd6f084 random: replace custom notifier chain with standard one
782ce7b090774e09d9e4fbebf0d8b0dc655cd451 random: use SipHash as interrupt entropy accumulator
e7524c1a3933b66e9ecb34fb9b2e32b580be0deb random: make consistent usage of crng_ready()
7395f54325c998ef739a8f6cdf456f874cb636b0 random: reseed more often immediately after booting
9639f056531dd0471f2516152c50da7d3f850170 random: check for signal and try earlier when generating entropy
2626d02cfb6ed5270222233ba65a196e4cadbe6f random: skip fast_init if hwrng provides large chunk of entropy
ecca05a465b9e537060a8aafda331f4283cb2b5c random: treat bootloader trust toggle the same way as cpu trust toggle
5df5f256b1346aebc065fa04cb9e59e26abf24bd random: re-add removed comment about get_random_{u32,u64} reseeding
e3226b3311c2e70e91c1b1949df8007f112a73ec random: mix build-time latent entropy into pool at init
96f1d08c94316f1db516e57834221949c4ce6fa7 random: do not split fast init input in add_hwgenerator_randomness()
c7e0af7c9931bd166b2725e8343d91fdc8c729b7 random: do not allow user to keep crng key around on stack
c403dd560c144e32ef39a74a47038b8785b47092 random: check for signal_pending() outside of need_resched() check
da76154c9f90cdfb25ffec64f80ce8393bcb5afe random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4c90bcabb0acc1ecf103c37df382d204138d31ca random: allow partial reads if later user copies fail
354af867ead1cfd84fffe8197b68575d60148279 random: make random_get_entropy() return an unsigned long
a2eb898674c5896f7a7edd4bb79eac8d1b7a5eb6 random: document crng_fast_key_erasure() destination possibility
549e738b0dd8b8b3d46477a92ff2062ed47561fb random: fix sysctl documentation nits
0625d2b71da1cdd0ef608e1d303491b9aba06612 init: call time_init() before rand_initialize()
4aae5c8fc0240901093cade681dd51bfe5fe81c9 ia64: define get_cycles macro for arch-override
3eedcee681d63eef5bb3adc5ed39f9d429295901 s390: define get_cycles macro for arch-override
f5ed3042f020bde468db0adba629d830e3f015ad parisc: define get_cycles macro for arch-override
e460258f83516bb4bb8e4311bb043378396902ff alpha: define get_cycles macro for arch-override
404d5b864a5fb52835bec7a12e179ab910125dcd powerpc: define get_cycles macro for arch-override
6d90bfda62a40e5a11e3faaa605808923ab57e7a timekeeping: Add raw clock fallback for random_get_entropy()
3dc1bba6bd41b72b67dd1d06baabf8353d4fcf43 m68k: use fallback for random_get_entropy() instead of zero
594a39351955a0f659e86576e71175ef4d7f78ef riscv: use fallback for random_get_entropy() instead of zero
655a9877bed1b1309febaef78b81f9ea573ab409 mips: use fallback for random_get_entropy() instead of just c0 random
8b23ec738fff8863f0e4fc8bc9adf1b20935079a arm: use fallback for random_get_entropy() instead of zero
9e7b2a546786061d3f898894a43221e58096c2f9 nios2: use fallback for random_get_entropy() instead of zero
72c651dfbe45da474822e8f820898a9eb5d45886 x86/tsc: Use fallback for random_get_entropy() instead of zero
04709368e81b40878b0f7c82abbf20996b4a55bd um: use fallback for random_get_entropy() instead of zero
5b5ba9df7e7ea555c7410a3772b5c1947dbbd4c1 sparc: use fallback for random_get_entropy() instead of zero
8cf79b2ca801a71b3c2ef3442ad460a83fb3e7b7 xtensa: use fallback for random_get_entropy() instead of zero
381f7873677bfeefcd6c4f9fe0aad2cb6aca124c random: insist on random_get_entropy() existing in order to simplify
2324965e964d5bb6c0a9690922df08c32ae55629 random: do not use batches when !crng_ready()
f282c35debb5592fb832c409ba3fc56a6ac6651d random: use first 128 bits of input as fast init
be9ef704896225bffcaed8fef7ba10d824b9a285 random: do not pretend to handle premature next security model
af44200391abebc3230b9d249fad8866129fded6 random: order timer entropy functions below interrupt functions
d8a88dcd3615dbe2e1ae1ab9111b992f61485c7e random: do not use input pool from hard IRQs
7d75856f43fd8b2cec510b872f4a0779b6619344 random: help compiler out with fast_mix() by using simpler arguments
07d6e0987124d3b850f1ec253f62e4c1eab14320 siphash: use one source of truth for siphash permutations
e565a954ff87f33ad3af1fdd10e117f52aa40b3a random: use symbolic constants for crng_init states
95168bf107968d1bd73630f6d07a2a023c11f57d random: avoid initializing twice in credit race
a1dce898225ed190f342affaef52c5ded8c1ca0f random: move initialization out of reseeding hot path
0fdc424d9e8af5efe491e0e62663569bcdb382f5 random: remove ratelimiting for in-kernel unseeded randomness
ce5f0808381e17c1ac8e7674e25ac35c88045e98 random: use proper jiffies comparison macro
cb153d5fb30500a2bb7f5c206970df852e4f56a3 random: handle latent entropy and command line from random_init()
96d2aed5aa7d54fdb5f853ab1c5b7f8d7c49fac1 random: credit architectural init the exact amount
8fc177410d707d55b165665318a35f0acd03091f random: use static branch for crng_ready()
7aa5a36d7e6e2423c6e4d4258d5e22862fab886f random: remove extern from functions in header
b9a480b87c9900873b6153d42f1e44cb19a3356d random: use proper return types on get_random_{int,long}_wait()
9cb2b750e5888aff7d60478c50dae6f778974b65 random: make consistent use of buf and len
f54fb6c3787c4c680f55ed1689fb0ccd8ec8eb53 random: move initialization functions out of hot pages
eb1de51579d1731da6b12cc471ea5ec6ba80e051 random: move randomize_page() into mm where it belongs
08d6dda9d255210844f4d09a166386e0afdeb5bb random: unify batched entropy implementations
6dc4c65330fb5edc165d4b381dc64f1e7bd6bf6e random: convert to using fops->read_iter()
75ceb76e845a76a137d6ba36170f1eb7289aac55 random: convert to using fops->write_iter()
68a0840a2761f951f2d7d2b0ebee3ae9bf98eb2c random: wire up fops->splice_{read,write}_iter()
467ca0195ba4046ac9172722926d27c1f240b263 random: check for signals after page of pool writes
f220ddd57ec7d29408fc821afa2f1af15bb163d4 ALSA: ctxfi: Add SB046x PCI ID
d94e8cd9821217b66bc1011ed5e90e224fa5f246 Linux 5.10.119-rc1

--===============2857915729657787559==--
