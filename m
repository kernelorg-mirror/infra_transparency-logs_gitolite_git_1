Content-Type: multipart/mixed; boundary="===============0034443800838008806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 10:06:41 -0000
Message-Id: <165571960113.23287.13399518705063813051@gitolite.kernel.org>

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc8b1b302e46995bf84b24ac2e9077fb048c4d0f
    new: e8985748d1e1efdf2ef05b2713118a0c629d208e
    log: revlist-bc8b1b302e46-e8985748d1e1.txt
  - ref: refs/heads/queue/4.19
    old: 67977bb739df200b8d50cb6b550687762109dce8
    new: 013a0829385686951a8fbe7a12dd834389dbea54
    log: revlist-67977bb739df-013a08293856.txt
  - ref: refs/heads/queue/4.9
    old: 3768f13e1ce4549df91da1bdd20fc3b0592bc6bc
    new: 033a4011d5b1be695cf5810465bac75ee1fe5792
    log: revlist-3768f13e1ce4-033a4011d5b1.txt
  - ref: refs/heads/queue/5.10
    old: 4248e8d3bd9f25d166bdcb39c55b9832e0d9ca35
    new: 61213212a44efc56044513e7e79eb3b2eeb71342
    log: revlist-4248e8d3bd9f-61213212a44e.txt
  - ref: refs/heads/queue/5.15
    old: 6f8d36df7663f03829a7c53a4d23cad1a5d6d69a
    new: 3e4f7db7190ff5d6d186c90b65db63f435780f74
    log: revlist-6f8d36df7663-3e4f7db7190f.txt
  - ref: refs/heads/queue/5.17
    old: 0ab298371748b39e96c2a482fc0bccf6b2490ef5
    new: 99dbebc6207d602f2268d42f35033754cb255b2c
    log: revlist-0ab298371748-99dbebc6207d.txt
  - ref: refs/heads/queue/5.18
    old: b4601767b85c7bcb0ec3de9a549c230b59eec61c
    new: 4dbe80ad18d3f15e591ddf3ccf78ba29b4094db2
    log: revlist-b4601767b85c-4dbe80ad18d3.txt
  - ref: refs/heads/queue/5.4
    old: db640f87c243630d57791f5b36928894fea0ec6c
    new: 6330be17a5438ed4c8374dd98b6d813b8804d935
    log: revlist-db640f87c243-6330be17a543.txt

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8b1b302e46-e8985748d1e1.txt

7851d8370c3551a3a8753287c2e3e44e7be85f31 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
437f85627d0d27d60f329acd32c8e08e1b6579e1 crypto: chacha20 - Fix keystream alignment for chacha20_block()
99339137f84e8244c0628949bc667ddf232cbba6 random: always fill buffer in get_random_bytes_wait
6600dfa04b4e92e35e7781f3488b785739a51e4d random: optimize add_interrupt_randomness
d8b64b4addaccc2b3eafb4834d2bdc89c099c69d drivers/char/random.c: remove unused dont_count_entropy
2922e2b0fc371944e7eaf7bb09eb2e648377b561 random: Fix whitespace pre random-bytes work
2134ffeb7bf94cfc5cd93f579e7da65e8c8c198a random: Return nbytes filled from hw RNG
2630c86d1da4f500eb7664ac6502dc8686c36679 random: add a config option to trust the CPU's hwrng
d585b66bca222b817cae9c9e40409b2282f1796e random: remove preempt disabled region
3b406128af4fd8a6c6fda1b59e26f73b8ee79272 random: Make crng state queryable
5b19da363d20ed54f7250efe2b13672c6d770c48 random: make CPU trust a boot parameter
a33d366bd84b211b0d33b77fb1bfb0a2f88a44b5 drivers/char/random.c: constify poolinfo_table
0301b7a85af29fd154601af25a0b7552fc1b3924 drivers/char/random.c: remove unused stuct poolinfo::poolbits
0e6ade85e978dd4e4213f75318c1f243fd5fe27b drivers/char/random.c: make primary_crng static
cb69f4a18b8808032e563f0df6bed108eb155b75 random: only read from /dev/random after its pool has received 128 bits
66fe41fb24b2ec8f9adbe5ad86968168d2867a5d random: move rand_initialize() earlier
cccb034f83582b3dbe13ec57d92e175fe1d07a10 random: document get_random_int() family
619bf70a686b533830abb29dfc01235f6578cf57 latent_entropy: avoid build error when plugin cflags are not set
bc900ba8b3beacff7fbcf4f9864bf970d0bbf382 random: fix soft lockup when trying to read from an uninitialized blocking pool
6c5f0163f883540d7b9ce53802ec63316702a51d random: Support freezable kthreads in add_hwgenerator_randomness()
75273697c73ffc9d5b2b3255d25e7275634e799f fdt: add support for rng-seed
788ce7961517a2e5534c2d17e0f624a35770075e random: Use wait_event_freezable() in add_hwgenerator_randomness()
b05c5a3c0e8a7a8eea1a656d2a47fcfa6378736b char/random: Add a newline at the end of the file
8cc1c04aab12383aeed37f99214183d26ddd6ae5 Revert "hwrng: core - Freeze khwrng thread during suspend"
bbb56e3eceef4d8203b54d2d773e2a5b1196548b crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
2e24785bcc0db97b69241959935e04d1241a576d crypto: blake2s - generic C library implementation and selftest
54a5678fe3dfae616a4e03327768bcf3c6a8a66e lib/crypto: blake2s: move hmac construction into wireguard
4ffe811a849c5b68bc12e88c022baba96e109f97 lib/crypto: sha1: re-roll loops to reduce code size
6ccbe7e9429e601347a1dff61225fe74d663f006 random: Don't wake crng_init_wait when crng_init == 1
f198df7d1bae092a7b4db8e863988577b7a38c08 random: Add a urandom_read_nowait() for random APIs that don't warn
90fd079be73532fd6944485615b086a10cd78855 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
94964f1d56fd358d57235e0c0dd76f21413f0187 random: ignore GRND_RANDOM in getentropy(2)
219413fa4e33db65969a1b8b854e0f4278db3bd3 random: make /dev/random be almost like /dev/urandom
416926b04dd6e49c68a7125f377bf0156f9aeb3c char/random: silence a lockdep splat with printk()
c7feca6ac9abd1a1b033f775df23fbff4fc2845d random: fix crash on multiple early calls to add_bootloader_randomness()
586916ac868b2f9de3422c60d932854be789f4d8 random: remove the blocking pool
90c668a82bf132c6b6267fa6b80620c0127a4d63 random: delete code to pull data into pools
747721ddf1fa0712551686e1b035aaf1c79ee9e2 random: remove kernel.random.read_wakeup_threshold
44d404ba2294efe4590dc213dfd48e17fc5b97b6 random: remove unnecessary unlikely()
07312a32e67c71e53fd1462bfe4d41d70e0a0f69 random: convert to ENTROPY_BITS for better code readability
2d45b9742384c44775cd0ee7d68c046bb7da5bc2 random: Add and use pr_fmt()
4b6d95ca17937c71f71d94bc5f66ecfe6eed5f77 random: fix typo in add_timer_randomness()
a98e17e0dfa00800d6a572055b9f6a6f4c03f642 random: remove some dead code of poolinfo
30a030b0f2c59538a3dcff443d8deec1fe27b412 random: split primary/secondary crng init paths
fbe406d552f5e7e053d023ea35130f7d9d782a84 random: avoid warnings for !CONFIG_NUMA builds
70b3edb932b9ca7d7989f151202abf02ad62202c x86: Remove arch_has_random, arch_has_random_seed
52f4b5e3ab79495d36485bcf31ea3a303ba3c175 powerpc: Remove arch_has_random, arch_has_random_seed
a7b58c30a5ab01ea954fadb2da018d6327813337 s390: Remove arch_has_random, arch_has_random_seed
bc67904cd17bcac2b67a7bea7a17d540b20495c8 linux/random.h: Remove arch_has_random, arch_has_random_seed
665410ebf9b059111d1c9b59da9735a22769b7be linux/random.h: Use false with bool
a200e5a9b7b3ed189efc23fcdeb3a44f8ce9c00d linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
87bddc9dd4641803192e45a5cf40a72a57fe6ab3 powerpc: Use bool in archrandom.h
52dff3985a0a555fcd587f79a8ba1e63541cb38b random: add arch_get_random_*long_early()
503640148efe8ee37520d744875e67d5e37cb338 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
15f549c67190de27beedfbe5a476dd4052604214 random: remove dead code left over from blocking pool
324c768c0274851cfe65669bc59b84af451b6f58 MAINTAINERS: co-maintain random.c
27198b23065ab1ce1ca7e9050fd7f6d16a9849f9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
04de3781e5b5c3bf9634fb45fd590fa6e2a2792c crypto: blake2s - adjust include guard naming
e01c3becddd300fb6052e1f2e9c16dbdb1478db2 random: document add_hwgenerator_randomness() with other input functions
e4dbe004e69c1fecee8892e05220477d81007336 random: remove unused irq_flags argument from add_interrupt_randomness()
220ffeb6e0779462c95a0b3f3b25108f652e7516 random: use BLAKE2s instead of SHA1 in extraction
3cd444fdbbf98d8db3e0b6ab0f62b6392b95b852 random: do not sign extend bytes for rotation when mixing
eee5741275c12baf670b108a60fae661c1c45374 random: do not re-init if crng_reseed completes before primary init
46d14e40a40b9b49a08120715d0a3c91347059c4 random: mix bootloader randomness into pool
772609b22bf4b930a75e844cb1986bcf96062879 random: harmonize "crng init done" messages
f3d0be9890695d3c9a2083544004097a839ad04a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d8154251c400f630bd66693bc9fc0bd52cb28d41 random: initialize ChaCha20 constants with correct endianness
ab6243604054e8da62da040fdcc66389baec57d7 random: early initialization of ChaCha constants
79fc9897910e6bbfe3ea91307ee930b0e218e96c random: avoid superfluous call to RDRAND in CRNG extraction
588ab0de846d177258beba52408a7f5c33848557 random: don't reset crng_init_cnt on urandom_read()
8f271c893c742604ba68a83853d6e243f907f832 random: fix typo in comments
c7a2617617e10f8f295c92f9bd31385df3ec68b1 random: cleanup poolinfo abstraction
68bec842f312a7561b98d6cf9a6fc4ce7ef09e26 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
26ee41b47aa84030a59b0f6bc4e97214e4b051e2 random: cleanup integer types
cd7191f81d188ccd0939617ae36c55a9c3a2a790 random: remove incomplete last_data logic
dfa4286cfa64ffbac5342839b82f39333370008a random: remove unused extract_entropy() reserved argument
fc20b36c483fcf8e0a2f9981c25699accd16573a random: try to actively add entropy rather than passively wait for it
ede737fae7cca3d81e003097602fd38b864936c9 random: rather than entropy_store abstraction, use global
4afc8714fa6a675a9c9f3765e8b7418f5b77a7d1 random: remove unused OUTPUT_POOL constants
f6bafdca492808412602cee44455d721aaac3d9c random: de-duplicate INPUT_POOL constants
c43714d3a7f5fec8170805f31bd2486e8d573daa random: prepend remaining pool constants with POOL_
009d9891ac47513375d11d0236e290ba2184a09d random: cleanup fractional entropy shift constants
d7327db32cd82ee254826ee89fb2e12bbfcabbe4 random: access input_pool_data directly rather than through pointer
851a23f9bd94c1d7aace7437983ad09272e976f4 random: simplify arithmetic function flow in account()
fdc3fff22bfe5491747633243ed365f25c41d2d6 random: continually use hwgenerator randomness
ec857faf20fc936e28a0bdb5b7e95264922c6abb random: access primary_pool directly rather than through pointer
8c810f1f73b3377c10b7db1a2847a6e423b67135 random: only call crng_finalize_init() for primary_crng
11d47a399d67d144020a7cfc504eb42ac87eacde random: use computational hash for entropy extraction
c7b4128cc041edc71d7b05a5a3f92464860583d4 random: simplify entropy debiting
e109e52d90381e6310bc5520550ae99990c24b2e random: use linear min-entropy accumulation crediting
3a685eb41f4933188698b05bdc3a195e5951aebe random: always wake up entropy writers after extraction
c08bd3e580fda86e1044ed4cd73ac4ba9392d2ff random: make credit_entropy_bits() always safe
2e597d3866c775eefcc912274ad04bd8cf51c9ec random: remove use_input_pool parameter from crng_reseed()
dc69e6fcdd88d82a1bfa0571ba4f9c49e3a8fbdd random: remove batched entropy locking
2b0525a5e9da6f63d7f107fb79ce0bcf4794885e random: fix locking in crng_fast_load()
2192ea6abf66ce4f534431fa4b197289a63043fc random: use RDSEED instead of RDRAND in entropy extraction
5a8980f345ed5a51825c7c2ba3162245deaed7f1 random: inline leaves of rand_initialize()
fcf4426f4ccba91753621c7aa4607dfdeb8ef161 random: ensure early RDSEED goes through mixer on init
fca24ffa4b53cfc4deb388d869dc3f19d5fa6a9a random: do not xor RDRAND when writing into /dev/random
6c57ca4f57ab5b13bcd424c1021d38c7abedb1d1 random: absorb fast pool into input pool after fast load
1313c02c373c778b835c6d2cf2dcd20775d487d0 random: use hash function for crng_slow_load()
b7ae12bb24cefd57ede21080a3d056e8f1510e65 random: remove outdated INT_MAX >> 6 check in urandom_read()
d4f9ee97ebd57bd60248c91b9203092f2aa5e180 random: zero buffer after reading entropy from userspace
788881f020ebdabd068f4a700d5dc27efc7c8539 random: tie batched entropy generation to base_crng generation
08ffc3ab98373cc96ba5537881c7b3f037368773 random: remove ifdef'd out interrupt bench
c6f017a7d735779a6acc545bfd1b48bc924b6dcc random: remove unused tracepoints
90a6c4889bc584bfc2df6702c229bdff0de3e249 random: add proper SPDX header
79542e4a25ea776a85db353820390e823b2af110 random: deobfuscate irq u32/u64 contributions
0d2d2d0969defd99d7c88ff93b6f4cdc43c1a9b5 random: introduce drain_entropy() helper to declutter crng_reseed()
3e5d3776afa1509650f9af03c0309e37f829a5e8 random: remove useless header comment
29be243c70875fedc917c936a6df0abc0ad65343 random: remove whitespace and reorder includes
0f458b3348765be2f72ed244ee1c6f2921016777 random: group initialization wait functions
a3659b435c2d48381a93b858350f16b05e060c66 random: group entropy extraction functions
c59d611bca1e2a88d2626aa583d8ed1759795169 random: group entropy collection functions
150c9731d6996f32edb39a094d276c00f2379355 random: group userspace read/write functions
a098bcbaf918ed49858318df757e72ca80e1e871 random: group sysctl functions
92091a00962f88a4dd8c096ce1d7a37cb84d1900 random: rewrite header introductory comment
7ef291a0b3077d58963c04357cab9dd749c06562 random: defer fast pool mixing to worker
cd87bf447c2e65e48f5bdeda728d90e01ce16c77 random: do not take pool spinlock at boot
400f1a17e2b1d7c46b2a9854f4be1074d95ac79b random: unify early init crng load accounting
19e229e5a499b0cc29a766ce71c13a31c6485869 random: check for crng_init == 0 in add_device_randomness()
5334a5f76c10dd005e3679a3dbac2dbdadfb7010 random: pull add_hwgenerator_randomness() declaration into random.h
f22cd8c35062aa6d97923fcfebf4f8c21383f16f random: clear fast pool, crng, and batches in cpuhp bring up
17affadb45e929fc29d6f3aa152c788830bc1d9b random: round-robin registers as ulong, not u32
bc89518d8a59b8c34ab73cdf52dc80554c2e24a4 random: only wake up writers after zap if threshold was passed
2bbc19548a986263246ea878f0eed99a9707f9e1 random: cleanup UUID handling
f69597c5b9f0c5349230e28a44c0f58979b790a9 random: unify cycles_t and jiffies usage and types
f16063bf42f35f56049b4b81676d7c65e47db907 random: do crng pre-init loading in worker rather than irq
69f026f1ebce29abcc3acf50829e34492142385b random: give sysctl_random_min_urandom_seed a more sensible value
4734fb059154d26b9bd9798bf23a8e34d2465698 random: don't let 644 read-only sysctls be written to
2a6392ab6bd571b5969f7b1e01ece95e0b1a38b8 random: replace custom notifier chain with standard one
f019475fb03f3075ec48e337a193484eba8c6c95 random: use SipHash as interrupt entropy accumulator
a17de5699aaa91c8bf9246d23196ca8f70d8a07b random: make consistent usage of crng_ready()
7bc570793b7668517c6ed34359d00de27e8e0463 random: reseed more often immediately after booting
5786c17a94f925ff4d1235212392dd1e53c77d5c random: check for signal and try earlier when generating entropy
ef4e4e9027da5a37b1e8ff4db6457201633a7347 random: skip fast_init if hwrng provides large chunk of entropy
4344bf86121a0104c85f607d8eb04cb4b6f4fc72 random: treat bootloader trust toggle the same way as cpu trust toggle
a5bb58bba62e73e89d0ffbb4d90cecc73d096af9 random: re-add removed comment about get_random_{u32,u64} reseeding
02ab529a790ba92816a1513153f6763aac0f39bf random: mix build-time latent entropy into pool at init
9d22cc236fb5479e408c056f8a80a9f27f62b165 random: do not split fast init input in add_hwgenerator_randomness()
4d0d54a8bccceb6cf8498ccf28c380ab31db277d random: do not allow user to keep crng key around on stack
3332bd5fb13aa326be1b4f5fa2041d0ff37a2c3f random: check for signal_pending() outside of need_resched() check
d52f8825f57ff17a7699a07659fe2b54f0cc2e57 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
13c679d5456e5bc4609313c22c02a51cf173ce9d random: make random_get_entropy() return an unsigned long
fdbd9ce60f43b73a90b91c96678f10936135f752 random: document crng_fast_key_erasure() destination possibility
c2ce6f1689a052d70e67d053f2a568bb3e5986d7 random: fix sysctl documentation nits
aff6777db86e5bfdf18877ffd468651494f3186f init: call time_init() before rand_initialize()
6c8d13eff73173399f3001eeaa415f9ee370bbf7 ia64: define get_cycles macro for arch-override
301ba955a89e53459d52511055effa91d30d90a8 s390: define get_cycles macro for arch-override
6483bd46c4607581e2e2b776789b8d37b2867b6a parisc: define get_cycles macro for arch-override
8da22f43a6df6f733bd221ebbbcc996bfc2c46b5 alpha: define get_cycles macro for arch-override
0b9b2b2338c4c11b32ed51a6112eff6465510883 powerpc: define get_cycles macro for arch-override
bc41bc55c7afb6eec732c678d61f66d52cb345cf timekeeping: Add raw clock fallback for random_get_entropy()
82da69a98d3f4635d958dbc3f396f7ebe237c57b m68k: use fallback for random_get_entropy() instead of zero
bbaca0d4c7d6851e6da1c339c3f1e1c196e0313b mips: use fallback for random_get_entropy() instead of just c0 random
8916f2cc7d34c26b2ee8224dbcd298435cc4fe09 arm: use fallback for random_get_entropy() instead of zero
600ead2b3da1dbd0f91ea2fabc63a60acea19ba1 nios2: use fallback for random_get_entropy() instead of zero
25211b36e2c5701965a8aa4c813fa23dd21e689f x86/tsc: Use fallback for random_get_entropy() instead of zero
7296781ea03b4f8f22d7300faffdbabc5626d092 um: use fallback for random_get_entropy() instead of zero
0327ce2a03782037124607b39749c6d66725b685 sparc: use fallback for random_get_entropy() instead of zero
b33ddded49f378d9e83a8c3305cd9c0346dd1b15 xtensa: use fallback for random_get_entropy() instead of zero
651a0c3cb2c709c0a0271835ef6ab0fea44a1b00 random: insist on random_get_entropy() existing in order to simplify
961f347369fcc2f718f4f004f17d74e9a1358a99 random: do not use batches when !crng_ready()
7b25dcb6715e72f91d010684595e0f5af2c9ff4c random: do not pretend to handle premature next security model
17655fdf986b97d37a68053fc83560e65facaaba random: order timer entropy functions below interrupt functions
f95a5adabaade096198ff0255f2cc50ec63a2163 random: do not use input pool from hard IRQs
ca4d1aba60465df898ed1f8ceab44fba9acbe312 random: help compiler out with fast_mix() by using simpler arguments
27e8a45b5702820b30388031fbd6c97622cef970 siphash: use one source of truth for siphash permutations
75097804588482fb799ffc01bc64ecdaa53881cf random: use symbolic constants for crng_init states
1ae7544bcd1710572fb0a0ef3b066707e185c4dc random: avoid initializing twice in credit race
c8c80f30599be4f66808beb607f528fe01d43177 random: remove ratelimiting for in-kernel unseeded randomness
32c8b43404b6a4161ed1a0239117379d547cc106 random: use proper jiffies comparison macro
17cecb41a52c1204eff90c1c3000a5d69300d68e random: handle latent entropy and command line from random_init()
e10bdf56b5126087bf79917dac5bf3ca492b25d6 random: credit architectural init the exact amount
03c45ce18ae3da1fc2df77c2c83c9a221834f13a random: use static branch for crng_ready()
4f80a108ef3e6bdb3423389fef24f35bbfd47845 random: remove extern from functions in header
e8a33196da8bbc7024d7ef3c3757f48a726e6db2 random: use proper return types on get_random_{int,long}_wait()
45eea99bfe2733c969c0bd997e2af42223015fe2 random: move initialization functions out of hot pages
487bbba977fea998b5bac201f03058bc9edf5468 random: move randomize_page() into mm where it belongs
6cf3867b60f11796631a7e8c4144b1c7ddbe47c0 random: convert to using fops->write_iter()
115e1420842bc2001048adf787fdd3980c830d79 random: wire up fops->splice_{read,write}_iter()
8929bffcbd2a5df105c9b700bf979df9420638fd random: check for signals after page of pool writes
782751529c7f9ad33d0c3511af3ca1b36a524f33 Revert "random: use static branch for crng_ready()"
bdf60492cb0d94f50f21d9878da5d890dd022538 crypto: drbg - add FIPS 140-2 CTRNG for noise source
d09d359414906ac7ddbb5e79c61b2e20f9ccc5fb crypto: drbg - always seeded with SP800-90B compliant noise source
0373d3020524adf8658786ea9cd6ead228eceed8 crypto: drbg - prepare for more fine-grained tracking of seeding state
4910c7d533339c125890bed6fd0e7d709fd0153e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
12f55c7ae871ca4733a368a852c56a5ce3acc1bd crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
55a2ff9f4508a67c27af89347a55b89070581ca7 crypto: drbg - always try to free Jitter RNG instance
9ddb1c959ad00995e4da72b17c58b92054f70e95 crypto: drbg - make reseeding from get_random_bytes() synchronous
b80d2b7f649c00021b326964eb4ae581956400ee random: avoid checking crng_ready() twice in random_init()
f1c1d665012d6ad4c8da0eaad7fd0c7bcf6879b2 random: mark bootloader randomness code as __init
e6362e5db3e093a15829381311ba925c0813704b random: account for arch randomness in bits
bbc893c7f24258d088a241450a838d6a566d2c15 ASoC: cs42l52: Fix TLV scales for mixer controls
2cd31f483bcf31da597943a1bc1f071f3f3e72ea ASoC: cs53l30: Correct number of volume levels on SX controls
e5dddb49ba04b01cf9556ec5bcfcfd6c0012a531 ASoC: cs42l52: Correct TLV for Bypass Volume
7d58c7ac4cf6cb52f9afa92638e9c898d238b7f2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
51ab969a67652f512cd6cfc6db82a8f4dc1bf93b ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ab89facf8632e972a4ed193cb161cc2675c0d090 ASoC: wm8962: Fix suspend while playing music
99edb071c65046e80314b3df935e45bcc82aba42 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
955b949c1baf920a7e7bdeb5edf229aa74dedb60 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e96f776560246a6eb36ff463ea37ad8f220337cd scsi: ipr: Fix missing/incorrect resource cleanup in error case
64fe063b118d143ab2497f791f489daac1a295ee scsi: pmcraid: Fix missing resource cleanup in error case
d46c739e1b6f3fc4c4652243c47e6848f5c564d7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4ffa331505aef110509d9548657e527bc3ade8a5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c583f218c3eadf32e1a80137a59fb7e38ed6b603 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
68ae583d8ff80587f8e45b3dc0a6f117c4d4e471 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2815c13da32d6886a29a1e53b7681a2d211469b7 random: credit cpu and bootloader seeds by default
85fbbb46882ab817621c90fcedf3f953a2faabae pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5e525e7ef1559396621372854b82b14aa864731e i40e: Fix call trace in setup_tx_descriptors
93bdd5c82aadc5969608960cd20566d7ae66deff tty: goldfish: Fix free_irq() on remove
9d59fec3106a42917de1a177ef5ade238dfadc49 misc: atmel-ssc: Fix IRQ check in ssc_probe
2c95305afb53a49e130c85416081c57a52c32212 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
51eb11123b7dfae21679e55161848da2bf1737a6 arm64: ftrace: fix branch range checks
e4de92ee07e410e86aa00df27bd215b829b696f4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b86832ba1b9738f78a1bad4fb5b1729bab2bafce irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4f30a6bf6307d2e97d75506abd285a0356907763 comedi: vmk80xx: fix expression for tx buffer size
83a34ac9ed69e4fd979163356bde8a97be0c08ba USB: serial: option: add support for Cinterion MV31 with new baseline
75ccfd0125b49bd069889facfb02bdcb0f7f32cb USB: serial: io_ti: add Agilent E5805A support
a951a874df0c60d641ce3a4913ee5d0d2c0dd3e3 usb: dwc2: Fix memory leak in dwc2_hcd_init
21ce2cddfbb07709874a0afa831d0a497a638ff4 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d944ff844d1af791ad0332f42828406e5cdc0610 serial: 8250: Store to lsr_save_flags after lsr read
dec9e457e36661a7baeae5a0c6fbe5e584a4cdd1 dm mirror log: round up region bitmap size to BITS_PER_LONG
c9941a06e58f93f5959f05c1e830eab1d3a7f110 ext4: fix bug_on ext4_mb_use_inode_pa
690201c04f0b5ffba5446e1fcdb036b163337021 ext4: make variable "count" signed
e8985748d1e1efdf2ef05b2713118a0c629d208e ext4: add reserved GDT blocks check

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67977bb739df-013a08293856.txt

19827463e5a2a12c0dd7197fba2f7be8cc7ad7d6 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
01c9a7d4adb42ad19a547071dc1f56e09033ed20 drivers/char/random.c: constify poolinfo_table
4a6dbdb17073c1006345be193b9ba4184d8f2842 drivers/char/random.c: remove unused stuct poolinfo::poolbits
edfe57bab1f77e31258c7ba4eb0579550710dd77 drivers/char/random.c: make primary_crng static
03138e27cd98034dc059d2f0487984d743a0fc5e random: only read from /dev/random after its pool has received 128 bits
63a5b52139500f533ff77955bef062b32ea83443 random: move rand_initialize() earlier
123d7a51c4032fb7f6c4909868af5bdda57119e7 random: document get_random_int() family
219db51f184fbc4244c484f2ea865080c35b7d7c latent_entropy: avoid build error when plugin cflags are not set
6f1f465d29e0186508100587326df584267deaeb random: fix soft lockup when trying to read from an uninitialized blocking pool
091ac7d2e659cb933f9b072aeba98cb82209f8a9 random: Support freezable kthreads in add_hwgenerator_randomness()
ab1f8d251c501560d61454a63f0bec53f5d6ce9a fdt: add support for rng-seed
df1eff7fb882b3cfb0b03caecd2ea29c65e101d3 random: Use wait_event_freezable() in add_hwgenerator_randomness()
af9e1ee0ec4d88221b32d167cc29297528ba834b char/random: Add a newline at the end of the file
f9d5bb5bb9970150d54042afd6e8eed64b82e7fe Revert "hwrng: core - Freeze khwrng thread during suspend"
b5a7e8390fd72b9b7567e31496f17b5dae564eb7 crypto: blake2s - generic C library implementation and selftest
c687dd7eaba7e653b58309504dca56d6957a68c9 lib/crypto: blake2s: move hmac construction into wireguard
94b50e709bb850915c92a0dbe184a3f9374bcf6e lib/crypto: sha1: re-roll loops to reduce code size
606d5726ba244c5321ee56c15b34a8bd962ad28d random: Don't wake crng_init_wait when crng_init == 1
6c0a92652b084bda42d9e2f692ec458c5839fdd0 random: Add a urandom_read_nowait() for random APIs that don't warn
51e8308726afdedfa1e5db9f74718a642f6ab048 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b30e86b8642b92ebec0bc72b28b3314d7e7aa5f4 random: ignore GRND_RANDOM in getentropy(2)
251fd6bec0b9979cdaf49670092a6bc6f54ee41c random: make /dev/random be almost like /dev/urandom
452ccd5d5777183312ca0f855d87cace3c5e17cd char/random: silence a lockdep splat with printk()
16936ff04f2c757eb92d6168780a9b4932f41633 random: fix crash on multiple early calls to add_bootloader_randomness()
e1c2bacc2bfb31488294e5cc8b4184a5c1261cca random: remove the blocking pool
efc1f330bbcd7280bb0ca3f9c3311ae8723f0332 random: delete code to pull data into pools
897af7a8ffc61f5283562c5d0d53da6f40ea2eb8 random: remove kernel.random.read_wakeup_threshold
72786aa2d4a8fac024206e98a871a49ea158bd99 random: remove unnecessary unlikely()
b1d549bc668c4005469022d9ae69332b00614fc7 random: convert to ENTROPY_BITS for better code readability
6c40a0c6bea30ec1f12b75c8bc1426ce0228fb3d random: Add and use pr_fmt()
aa8d73895890c6b74b47bedbd5c339911ecaf326 random: fix typo in add_timer_randomness()
4878a1a34c294a57520aaecdfa6ad9d25b64e2b1 random: remove some dead code of poolinfo
9075e85e12ffdd57c9acc70383201890d8176a0d random: split primary/secondary crng init paths
800ad7dc6107db79cbce205ef640c1f8981a5e59 random: avoid warnings for !CONFIG_NUMA builds
a393b51e42581025ffa67247155dd392d3f5390b x86: Remove arch_has_random, arch_has_random_seed
f9025bfc7be1d1cb9579e41dfb07f2c706e75d55 powerpc: Remove arch_has_random, arch_has_random_seed
0c7ecc5fe6c2aac707888fb301dc49d6096322b9 s390: Remove arch_has_random, arch_has_random_seed
8bc37d4edda0d47924349f8a4bd27b87636f5f44 linux/random.h: Remove arch_has_random, arch_has_random_seed
919839462ef1802c00bdcd7c104ae19ea07fd5b3 linux/random.h: Use false with bool
f079e854cb59a77c94dc730add87b44648551783 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7b6568cdd093e7b7a0da7b890106b914169d21b3 powerpc: Use bool in archrandom.h
d7ac872292f8688eefe8b0e8152b940e6ce49c8d random: add arch_get_random_*long_early()
bc5883c1e8244d0b64547f5625b14664e12ca21f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
d1658cf1b52ea370d739f51278e8a585c0c89a04 random: remove dead code left over from blocking pool
465ffa8c841092a1a06cb56aa5d3914c546864f4 MAINTAINERS: co-maintain random.c
3672d882506160bb35ec25bd69a7d36811904291 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
43de9465be418af596283dcbc5e5504f9500a673 crypto: blake2s - adjust include guard naming
ec7f5007706000c85ced5ea550ba4de09cf4ca6e random: document add_hwgenerator_randomness() with other input functions
ca74932f8c80550a57f8836d06a6ae4087ef8df4 random: remove unused irq_flags argument from add_interrupt_randomness()
302aab163733ccdd576f940ab5d0aae5bb81ca25 random: use BLAKE2s instead of SHA1 in extraction
8e00b2338c447b61efcdc49f319922d4c7b50eb4 random: do not sign extend bytes for rotation when mixing
4f5b27cfafa91ecca208364a84d94bb2c861df82 random: do not re-init if crng_reseed completes before primary init
57e83f4fdb75f25d51a5aa4916e0cb53c97ddeec random: mix bootloader randomness into pool
f029c3b4d55414b49e3679b04f6b8b04fdf8513d random: harmonize "crng init done" messages
79b400e736bcc9358f317317fa429d3ce1248d59 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
16fb951945034ae107ae1d2a9f3e9dcbff393c85 random: initialize ChaCha20 constants with correct endianness
3697a39cb42f946e59aade8c150813f94bad4db6 random: early initialization of ChaCha constants
98ee93580d2524b5a18611ac8f4936c45e338483 random: avoid superfluous call to RDRAND in CRNG extraction
52fbeb52dcebaa6ec3a9a162bf86fa0930ad3fce random: don't reset crng_init_cnt on urandom_read()
cb252e6eb5b03cf5cf82869c6f6cd34d15842043 random: fix typo in comments
2f47f4fd075d06aa6207ac0fe7eca92b242378da random: cleanup poolinfo abstraction
d460d51739e7a12cbc85fade51fe82b50f47bb4d random: cleanup integer types
aa62dc4bdf5d05e84111900fcb7d5ae4f8d6d12b random: remove incomplete last_data logic
e56c3d1d4320c29f1479cc7e0f62312f5a5c9712 random: remove unused extract_entropy() reserved argument
f1d309eb1ca658171b740954ae4469fc5ea36d9f random: rather than entropy_store abstraction, use global
cb485db893be6c89e18be2e89dd9916812ab0c54 random: remove unused OUTPUT_POOL constants
435c5a35eb2dda00c25ea01e85f8d99e6ef5d78c random: de-duplicate INPUT_POOL constants
efc3a3abfda155d15c4c6170c4c7b12478519ba4 random: prepend remaining pool constants with POOL_
60a8deb9f03a4e2a664b12870c636dbd9be08f9e random: cleanup fractional entropy shift constants
0020e58b5fc2999c41726c001ca101302c175b57 random: access input_pool_data directly rather than through pointer
c9ea190626d91de5edf04d3855ace3ea7c8673e0 random: simplify arithmetic function flow in account()
44090f2f6b12241bffe20e6a19daf7ae5c83a1be random: continually use hwgenerator randomness
d64c2f4a950c7c72749bdc1b52ffa406696a1f3f random: access primary_pool directly rather than through pointer
32260b2a8822f42a2f83335739903b9a5f0531bc random: only call crng_finalize_init() for primary_crng
b1850f767cd632c7a6e8c0aefbba8104462ba640 random: use computational hash for entropy extraction
3d06b29848122b41bb42adbf194b2cd23ae9dc13 random: simplify entropy debiting
c02f256725665820e2f710fe300986ec606a95af random: use linear min-entropy accumulation crediting
a4370b1fac49b70dabdbef827a121655b6dc694a random: always wake up entropy writers after extraction
608b3e235e7bba61cd348bc9382257d2dbad62f0 random: make credit_entropy_bits() always safe
132ed39b390c0f9d4cf59645eaab847fd43e3900 random: remove use_input_pool parameter from crng_reseed()
1f5f195c52de29d93756ec6896456576be465293 random: remove batched entropy locking
3524e3a2162ab8ff63f293528a0bed2f26ca947e random: fix locking in crng_fast_load()
565063086e28fda01429194a8983acb58fd458dc random: use RDSEED instead of RDRAND in entropy extraction
d96d3c7826a38bd9f7251ed5b5a25ca6102b968b random: inline leaves of rand_initialize()
10d3fd177735eaa23eb0bf2d72d4c17d7255fa4b random: ensure early RDSEED goes through mixer on init
90d3217dfd9f34faa1b29681aad0ae30b966953f random: do not xor RDRAND when writing into /dev/random
4be78c165cb9be9dbf23f679975cb82dfda76c1d random: absorb fast pool into input pool after fast load
e3380570bc0d32b293a1f91ec32b5a41e21271d8 random: use hash function for crng_slow_load()
bdfc6527e6d765c4fc766aa576d506ce6c8e5adb random: remove outdated INT_MAX >> 6 check in urandom_read()
0d01505cdc77f1ebe712fd8aa289da70223da579 random: zero buffer after reading entropy from userspace
bb7d327b5004715b957f1269da63a9ec4cc1ffec random: tie batched entropy generation to base_crng generation
1dfec6c7a7d49e371dec4d3a66cad19570ef4079 random: remove ifdef'd out interrupt bench
4f411bfc6f5d631e675983f28fe185ffc3d54875 random: remove unused tracepoints
a4dca8184cc657967e08c701b1824cdd581521a7 random: add proper SPDX header
d6aee18eb5472dab64c30f3fe08e005e98010d74 random: deobfuscate irq u32/u64 contributions
caeb0fb61d7e83b2f2bcf8db39c79c584ab33f39 random: introduce drain_entropy() helper to declutter crng_reseed()
6b502222f5219cae1571a767b7122eab151fb148 random: remove useless header comment
bbdf4e9efba605bdb5c57a5c9d56c77e4ae7198d random: remove whitespace and reorder includes
6fc7fcd3633cf8fcb8be84adf27c9d72565fddc3 random: group initialization wait functions
474b446fb4d488d494d8f75488dd9e97c13d1ff4 random: group entropy extraction functions
91aadf634f2c992dbfa1e293ba5b7bf8172d42e4 random: group entropy collection functions
a92ee3df0d2a355919040af473ef80bf97dff66e random: group userspace read/write functions
0169c1115875d2dc31aa40183117a63b0c206088 random: group sysctl functions
1826fab986c8a3fb90c14b4c22dc6343c62a5302 random: rewrite header introductory comment
d825968149d5d7eb87060363be66d5f977194891 random: defer fast pool mixing to worker
2095929acf6eb0753eb8cde6bd74a829eec101f5 random: do not take pool spinlock at boot
7378af943f3263699d07c3cee6456c6fb8240f57 random: unify early init crng load accounting
db0ad9321e38c4cd47307ee07896acca0fd93e0b random: check for crng_init == 0 in add_device_randomness()
bda44691957c3e778854047a983135a3617e4e12 random: pull add_hwgenerator_randomness() declaration into random.h
d829383caf5b6e79114b16902babcb9268d1d243 random: clear fast pool, crng, and batches in cpuhp bring up
a09004285c1aeb8d0573ac2aa4dc43867bb123dd random: round-robin registers as ulong, not u32
8613b7787a5284f4c5557f196458dddb4a8acf91 random: only wake up writers after zap if threshold was passed
2bb608c3e59e6bf11800ad80539a13c32de877ac random: cleanup UUID handling
0768082bd86cf074b40a94aa19188ea35c2e54e7 random: unify cycles_t and jiffies usage and types
4829a81e302a2dfa566272b384ba65eef4ba2fd5 random: do crng pre-init loading in worker rather than irq
f407bf90a14fdd0b7c15fee185d3ed80d1187ada random: give sysctl_random_min_urandom_seed a more sensible value
3fc6e2a2d1576efe62218699b881a915b69709d0 random: don't let 644 read-only sysctls be written to
d3cdbffbb23072c61e9bdbf6decbead9300c8a54 random: replace custom notifier chain with standard one
1c59d0e2fa0af9083207923b0416a9f80ea72832 random: use SipHash as interrupt entropy accumulator
8742e54b604e340784fcb8a1fb2fe1ff7f727a68 random: make consistent usage of crng_ready()
c2134579bf9d6421b46e2cae05ab686205fcf4db random: reseed more often immediately after booting
cdb3265a8b3c49579226ccd8a316959d9ef64a80 random: check for signal and try earlier when generating entropy
bbbe074c9ec6c53561890312a18678bc1fa5f4b4 random: skip fast_init if hwrng provides large chunk of entropy
70deb8f801739ee8a752e9ae1ff0ff749d5fc2bb random: treat bootloader trust toggle the same way as cpu trust toggle
30345b8af82361ae58cb9e9be2a638260f91e92b random: re-add removed comment about get_random_{u32,u64} reseeding
026c63e2f13e5de5a0d542263c4e7a3e0762502e random: mix build-time latent entropy into pool at init
f1da3de8c9e38d3f5a730e258879f450a6de6035 random: do not split fast init input in add_hwgenerator_randomness()
9f123258f9aca872c6d734e0bc4fa16d3c9da723 random: do not allow user to keep crng key around on stack
67c095b92d19b8ce4bb80f37e5e20b316c9df8ec random: check for signal_pending() outside of need_resched() check
80caf17349d27d4b711fc3ae7a3ad8305c8d2146 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
52f1a2c1d47627a2fe1b09b6721f5b56a31bbf0d random: make random_get_entropy() return an unsigned long
120f058027a467b3556ad9fa802d201a60d4c897 random: document crng_fast_key_erasure() destination possibility
ee1f7896966cd305f52bdb7ddf782682e810cb63 random: fix sysctl documentation nits
5b59eca29041173e7d52f6366c1500ef6b97cfc7 init: call time_init() before rand_initialize()
ed85873f792e4995d0420c95709d30500b1f0abf ia64: define get_cycles macro for arch-override
d18539f0fea060c146e01feeb6a2d0186b53f307 s390: define get_cycles macro for arch-override
b3a14f0cc395a8349847693bb56011702a6440ff parisc: define get_cycles macro for arch-override
5e73ff89d513426ac55a4efb42e18b69712cd862 alpha: define get_cycles macro for arch-override
6fda016ab828d64fdfe3b32a7358ce09f3820079 powerpc: define get_cycles macro for arch-override
6d3ec0a984b7a19029db782b09b5bf3ec04e368a timekeeping: Add raw clock fallback for random_get_entropy()
f097ed4f8bd328f4c7103d4217665930277e8466 m68k: use fallback for random_get_entropy() instead of zero
ba5c272f992d311d5ee6dfa3e43d2748e0a397f1 mips: use fallback for random_get_entropy() instead of just c0 random
ca3b50d466dd3501ec1aabee11cc5a57f7d4fc07 arm: use fallback for random_get_entropy() instead of zero
98ccd7d6ac92c751b4b4024355ebe5f8fe5c3ed5 nios2: use fallback for random_get_entropy() instead of zero
fbacde54675919b0dadf17785ac4354817f0520f x86/tsc: Use fallback for random_get_entropy() instead of zero
156f970dddabbbccd675ddccb882a270e6b742e8 um: use fallback for random_get_entropy() instead of zero
01bb95db03b2641eb2b253d16ba872c50867cefc sparc: use fallback for random_get_entropy() instead of zero
7592b086e087ae09b13dbb02d3058729f245332a xtensa: use fallback for random_get_entropy() instead of zero
560dbe9683da315cd033441ba1f7eec22e0e82ae random: insist on random_get_entropy() existing in order to simplify
f3f562df4f2d68cb45396f3064b78770e408c0c1 random: do not use batches when !crng_ready()
7bce96a2fd6a50d06e4ec37c6ecf3b9db217fc6d random: do not pretend to handle premature next security model
bf8670e92d3ec8185ff6efa753e247fe2124f72a random: order timer entropy functions below interrupt functions
09e41c6b6bf49089a3f5a392e61ba890635360e0 random: do not use input pool from hard IRQs
980398252252b27ff13247586036bf117d02d81e random: help compiler out with fast_mix() by using simpler arguments
a5567ffbcb7851d654faf26e49709dbae04c7310 siphash: use one source of truth for siphash permutations
d8e208b3f0f7e414edce93a8a6c0601c8773c183 random: use symbolic constants for crng_init states
58e190b2f502c7dd0eca4239b9e34c7ae5f2bfa2 random: avoid initializing twice in credit race
7b6b6ebaa4d4450968c7b59b9e7c5e2b56a6c410 random: remove ratelimiting for in-kernel unseeded randomness
3ae757acd66c015a0d5f76aa66bdd64b03e24aef random: use proper jiffies comparison macro
8f6ee2b8a17bf939a3cba365e9f49d2b5fc363ec random: handle latent entropy and command line from random_init()
ad7ea0fe7f6d6cf654021b451a83cb184dcfad4f random: credit architectural init the exact amount
83fc462858c56aced98cb90156a2cecfa6443be8 random: use static branch for crng_ready()
9f06d400437a971bfa3758d84a79dd4fa5f8ade8 random: remove extern from functions in header
0c2c02738301a13b7ba2d70ad0d353004c6e0a36 random: use proper return types on get_random_{int,long}_wait()
d44334fe7d951c6e29c268fe2d138753bddae315 random: move initialization functions out of hot pages
955e1caee6d86308be36141ae55a79a06bc1b2a4 random: move randomize_page() into mm where it belongs
ba43eaacb4ad1ced71d1680a6cbd34684b0ccdab random: convert to using fops->write_iter()
3e0f3ec9d734e4c25d4c21613f32f5653c8a0dd0 random: wire up fops->splice_{read,write}_iter()
bf92088ac717d1c3ee54ffed5bda9b752ab187de random: check for signals after page of pool writes
37989332b2b9bd8f0e6dfdbf12c6687472f74d0c Revert "random: use static branch for crng_ready()"
a90b984f79bbe1472e271ea6386c7320ae2a453b crypto: drbg - add FIPS 140-2 CTRNG for noise source
e74e82b92b86d647ffdfc92ff988428971b598f8 crypto: drbg - always seeded with SP800-90B compliant noise source
cfb4e1c1388c44218c2aa5d739e1885ac1743b1d crypto: drbg - prepare for more fine-grained tracking of seeding state
f93b350c431be30266747441242258f35f94079f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ccf274532d2ff251ebbcb485462ab65f3e4b0216 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
0b64444b6489d4e1ff6683da00cc23637544f062 crypto: drbg - always try to free Jitter RNG instance
2dcdab73d1d2bccb3c9a6125d93e22a67e8bef6f crypto: drbg - make reseeding from get_random_bytes() synchronous
4b4aaf3a4b24daa46eae3b32555552295d8a729a random: avoid checking crng_ready() twice in random_init()
03b134f5e13a67f746bf15293359bffc7d21de8b random: mark bootloader randomness code as __init
492a6ca0493a76b9c38ee4e676cc4eba46548067 random: account for arch randomness in bits
32ec3d4b3a6933ff886e89ab5bbb50149fc8ed10 powerpc/kasan: Silence KASAN warnings in __get_wchan()
240d4a5c0450b8450697468a99abd280a39b6803 ASoC: cs42l52: Fix TLV scales for mixer controls
f7c06d7052acfedce511c7dfde2e284c68198338 ASoC: cs53l30: Correct number of volume levels on SX controls
916414886e65fdcdd41c9e3a27023a93e92e2e8c ASoC: cs42l52: Correct TLV for Bypass Volume
a3e97cfbb637bf65e7c1aa006edfde0d72b1ba01 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
26d0381aeef6f543eadcf628a78b8e69f6fdc4dd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f23a50322a493c1d1fd6ff888bcb18707eba69c6 ASoC: wm8962: Fix suspend while playing music
fb4895ad6d5102bd3ddc5955f9a78b41afe55bea ASoC: es8328: Fix event generation for deemphasis control
1a7969aa4ca652aa80ce28471e5cfccde40b0ad0 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
62f0c26f3755b97f13731109f36cf2491deab967 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fb2829761478ea5be069645da14be54dd59971ac scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1b42afb34e143fe32d6a41f83765629766bb1a18 scsi: ipr: Fix missing/incorrect resource cleanup in error case
87c388b7ab82b8a729c1dbb3d678afb50c218091 scsi: pmcraid: Fix missing resource cleanup in error case
83fb719cd6c2167b1b0f074b5a971645e6d7b6bd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
96d75e742a5e996864d3d1dffbc94380a60ddaa0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
eda8b559920f4ca05cba91a5cdd46d74b3bf3b80 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b9f92dcaab5c480ffc67e8ff099b782a875ec09f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
acecdda4d1086d15e1fedf34ab3bf688feb36dd4 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
c2f3d7b84fd22bafc8a8d4e29ae88fb2c3f6fef9 random: credit cpu and bootloader seeds by default
c38d5ed49cbd8b46aa78d5a05f7fa35ee6d4cb75 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8ff4cb21b2b1867ab251ac14355249f950d43bb2 i40e: Fix adding ADQ filter to TC0
66ab8c22eccadc6a0714f626fb273d9b93292ec4 i40e: Fix call trace in setup_tx_descriptors
f8c4f698328295a8b1f81cf93782617625500cf4 tty: goldfish: Fix free_irq() on remove
b6bd682a86df11fcd35eec6e29062badc7f8f6c3 misc: atmel-ssc: Fix IRQ check in ssc_probe
2352942a8894db956e257b4a07746a005921f275 mlxsw: spectrum_cnt: Reorder counter pools
79e3588c840ec22e4312ba92d06a87db93adbfb5 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
6c96dccfca3e38348bbc7b6735ef88fdffac1149 arm64: ftrace: fix branch range checks
c1137530f4981e57450815dfb3d1bba32817b4a6 certs/blacklist_hashes.c: fix const confusion in certs blacklist
595f46f06fb48ab46d77db05e33f3430ae333a5e faddr2line: Fix overlapping text section failures, the sequel
dd5dcc99b7542e22822cada6e0cb04c29e9dd3ea irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
13412da6bafbb926a90dc8e204955b2ba6790eab irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
c70c9f8ad2c98c7de766b77dcdfb8aa1dbbc4f1c comedi: vmk80xx: fix expression for tx buffer size
707f19656a9a4908988a5be217bc56b98000f4b3 USB: serial: option: add support for Cinterion MV31 with new baseline
c61effc09e4a819b05da28dcec0f07a2274972c8 USB: serial: io_ti: add Agilent E5805A support
ca801590b15b837ef1a650af37c029a699f030f3 usb: dwc2: Fix memory leak in dwc2_hcd_init
fafbe8406ccb2a0b63540f8e6ee464069bb95c61 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
59042806cd01f449958a29c0f52ea69eb96dea20 serial: 8250: Store to lsr_save_flags after lsr read
1deb4d59c2f2aecc87f392422f8d2034729216d3 dm mirror log: round up region bitmap size to BITS_PER_LONG
59186ae2114b62e43491fae572184ca1312c5826 ext4: fix bug_on ext4_mb_use_inode_pa
0cf0770a987d6b66bdfe5e650f13fdf2611b7446 ext4: make variable "count" signed
013a0829385686951a8fbe7a12dd834389dbea54 ext4: add reserved GDT blocks check

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3768f13e1ce4-033a4011d5b1.txt

f4a44527375f3fce581ac70eacd3019548f40496 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
45b641f765f0a7c7768234abb0a6208711763cec random: remove stale maybe_reseed_primary_crng
b626b9a6c1392b212e3b17177dc5995da8fb0724 random: remove stale urandom_init_wait
a944f4bafd82f30439f7de224adcf38be38de80b random: remove variable limit
d2198943102029573c3249e189ddb36cb7a733bb random: fix comment for unused random_min_urandom_seed
21665702de6a9c32f88fcf9d38ab01378d8b914a random: convert get_random_int/long into get_random_u32/u64
ee76fd14d59d1310698f71e385eab26278f5c4cb random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
60284f328d09b7844259eb993b6fa8d41d036269 random: invalidate batched entropy after crng init
9b56b003c6a7392bc1f5f4ed51258316ba6fb4ac random: silence compiler warnings and fix race
18624e947955c1bbda6fd9886dd8b339e32ee195 random: add wait_for_random_bytes() API
6d47d320e980ffb5ad1d1151f719cf95e35e7e7c random: add get_random_{bytes,u32,u64,int,long,once}_wait family
21e5e9618de956faa307d6831e23fd6dbabe38ca random: warn when kernel uses unseeded randomness
2297068f2b04a7786bdeb628169cd20962e9a1a0 random: do not ignore early device randomness
2843403463aabced3a4f43cf1b992ebeb689149c random: suppress spammy warnings about unseeded randomness
4eb956a45d3b0d24003c99718a4aed4b9e582a43 random: reorder READ_ONCE() in get_random_uXX
220e060621773a1ec580001b9444085f4c8cb048 random: fix warning message on ia64 and parisc
7425ac1044552e67d13897a8187d7cdedc512b97 random: use a different mixing algorithm for add_device_randomness()
4d93c56ae1ec569bb212862b35ce7387ed2852ec random: set up the NUMA crng instances after the CRNG is fully initialized
38e6c9b0dabd092606724532a92af4a6761299e2 random: fix possible sleeping allocation from irq context
9fd9806dd5bad59ba73e6c82790a42055591c878 random: rate limit unseeded randomness warnings
33f6442cb8f795a722c9c862e1e69cf2e60c8be9 random: add a spinlock_t to struct batched_entropy
bb4052a2cbf8cf7c3d6c80eb3daa7243896b4cb9 char/random: silence a lockdep splat with printk()
044bcf4844f1defd63d145b9e9517a5b1a11ab44 Revert "char/random: silence a lockdep splat with printk()"
d03b2c5b9658c621b183b7267f9606a7bbe79aef random: always use batched entropy for get_random_u{32,64}
67fa18b5447ccebbfcb977fc0d2f39e59bb15449 random: fix data race on crng_node_pool
bdb1eade966945128b07be16463360ac85434bce crypto: chacha20 - Fix keystream alignment for chacha20_block()
b1a9bd9057760ed98f22a733db19b1acab004148 random: always fill buffer in get_random_bytes_wait
dd19d30726c44e0697ab4158b9f1ef0cc7be53db random: optimize add_interrupt_randomness
5b81f1752d1f90a1384b329af10c27650418bee5 drivers/char/random.c: remove unused dont_count_entropy
a01eaffbb2e0e9994f22316947b81b10a044f108 random: Fix whitespace pre random-bytes work
ae5cb7287071c5f65c0d2567add1a899db9aed17 random: Return nbytes filled from hw RNG
d4eff4c68ceb9e7f548787f0a82ad500ba43e2b4 random: add a config option to trust the CPU's hwrng
12f5c188489cd0f8012e82cc60b255926ab7039b random: remove preempt disabled region
299ce569e4373ab8c97d2025168ce2e62a994776 random: Make crng state queryable
fb3141b6da7bdb23306f73294e0cc5dac67501c3 random: make CPU trust a boot parameter
9082a91614245b5ca7832d4d55e92e4da82c20be drivers/char/random.c: constify poolinfo_table
12560b98cb9cf2749f05f0895402a455fbea4ce5 drivers/char/random.c: remove unused stuct poolinfo::poolbits
c379e712de42536d903297db53800f1f24c8dd00 drivers/char/random.c: make primary_crng static
2154c5782988a39c7599259a08135a4229eb3688 random: only read from /dev/random after its pool has received 128 bits
7117966ed1cd0307b25851815e5ebe70858db74f random: move rand_initialize() earlier
7c2b4c5ac5fa68543c2e1095767fadb53a95a879 random: document get_random_int() family
6f5dd63e464cba9330aba0c2a7c16b560209e56a latent_entropy: avoid build error when plugin cflags are not set
8976b519a86a1fc1ff11971010723c8859e89ba2 random: fix soft lockup when trying to read from an uninitialized blocking pool
6d43994792de382d7bd4265727a5366b509d8d4e random: Support freezable kthreads in add_hwgenerator_randomness()
aa770e5748c7b206126698dc043ee852f877103a fdt: add support for rng-seed
6086808200211731362588fecfba4c7b9ef18727 random: Use wait_event_freezable() in add_hwgenerator_randomness()
0a60c85e98489b0f65b32e5d5ef61e277d02b396 char/random: Add a newline at the end of the file
0cfc6da653a5e5c77bf3f295c9b2c79c330c2cdb Revert "hwrng: core - Freeze khwrng thread during suspend"
9e952c6c235e0d19b15403e3535491aee2981061 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
c02a1eaa30f31fc3f41324e1db866505d6e8678d crypto: blake2s - generic C library implementation and selftest
b47f20f162d29c9e7e669be9135db15248f60ab4 lib/crypto: blake2s: move hmac construction into wireguard
beee4047c6b1d18bdda8951a0a67e7054afe74d9 lib/crypto: sha1: re-roll loops to reduce code size
6f2ec1b2681b41dcfba1b9d047f004ec27a53cb6 random: Don't wake crng_init_wait when crng_init == 1
97361daa4b140d8978eca77261820654a48b6417 random: Add a urandom_read_nowait() for random APIs that don't warn
c3326f858be183c4b7ade4aca1a358c42ac9c8d3 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ea984cad94b162081814de05dab534af3211f204 random: ignore GRND_RANDOM in getentropy(2)
4578de9d3d34a93866c138ff3e8769aa9e9e3286 random: make /dev/random be almost like /dev/urandom
8c609baeb7b65d98d053c2e1e48774fe8dcf9686 random: fix crash on multiple early calls to add_bootloader_randomness()
ce28f3110f9abd7931d6483bfd238a5dc6a940e8 random: remove the blocking pool
3767c968ddbadf8811da63d9ff47ce5bf67305a9 random: delete code to pull data into pools
8834e210cc60ad92ed73ad8462940e521554ccf5 random: remove kernel.random.read_wakeup_threshold
d4eaaac3e82adafc23f082f08eba5d7119d0b180 random: remove unnecessary unlikely()
331d86ccb05bc4c757255eb95fea0e22d93eafce random: convert to ENTROPY_BITS for better code readability
6a9c128c3278f4e2a05fdf9b488c9981a3e40fb2 random: Add and use pr_fmt()
2e8da149beee175c5ca8b9efe1dd85f78dbd264a random: fix typo in add_timer_randomness()
2876617b5e621c94a112351537795a9a3e39fb6d random: remove some dead code of poolinfo
878776313ca0bd9b2730facda4284d2c1e2dca77 random: split primary/secondary crng init paths
c351781c946cf2366c3c8b0c924723f5f43e3f2f random: avoid warnings for !CONFIG_NUMA builds
b96fed60910c6984cf69cce829ababe267de3a53 x86: Remove arch_has_random, arch_has_random_seed
a2739c5b87b31c0716fa0d4de88aaea150c34cd5 powerpc: Remove arch_has_random, arch_has_random_seed
f1a4092cd7615012768ae6d4bde58738d4fa82e1 linux/random.h: Remove arch_has_random, arch_has_random_seed
525d2874034902c3f6e493ef1caaeba5a0428838 linux/random.h: Use false with bool
7f86adcaf754d89886bd5ae14b39def189d5044d linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4c5c1620b1524c9d90203b61ef2e32b92e3ec285 powerpc: Use bool in archrandom.h
e90e1d9e8cea495a9d8125eb519fb2dabb360308 random: add arch_get_random_*long_early()
2479e834306a2c2847f16ac1e9c92c07a56c0fd2 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
3a969566905c801042c8b48426a5aa54dd4812f0 random: remove dead code left over from blocking pool
cbd0236cfeabf7810f70b698558a3b2524fabd3d MAINTAINERS: co-maintain random.c
908249f8fdfbc6abbd905c6ca812c3e5a037243c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d337779840891a007225a5fd0c3f6688d7aff037 crypto: blake2s - adjust include guard naming
a655a66bdcf002f87ccd9db2a386ab3b670ff994 random: document add_hwgenerator_randomness() with other input functions
799bb19c28bf05748c333ea27627615bfb499483 random: remove unused irq_flags argument from add_interrupt_randomness()
052a3273a5830b0ba12955d20e02cc618cdf8b58 random: use BLAKE2s instead of SHA1 in extraction
893c04cb0a1be9d63f9b4de642782257b48bf0e4 random: do not sign extend bytes for rotation when mixing
c84b5f4b4b1fab09355e29b77443cbf329397441 random: do not re-init if crng_reseed completes before primary init
ff01d377430df70fc3888fe19413ac7c1dd87ed1 random: mix bootloader randomness into pool
586aabf108b395ea05009a517615f5a97c34dda0 random: harmonize "crng init done" messages
20c38ce4f151acf1caf4be6cf5ebfb4a1ca98f3b random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b0e4feb10487c1d11cecbce262fa5694bdb1b4d1 random: initialize ChaCha20 constants with correct endianness
3490c97fc56f73ef00a3397bcbae246be1e42bf6 random: early initialization of ChaCha constants
f5d6e91ba096ca3a1ffb63d5fa9653717afe4da6 random: avoid superfluous call to RDRAND in CRNG extraction
7908ff8df7544b72e13649116f86f60c7a0fb1d8 random: don't reset crng_init_cnt on urandom_read()
c00ffb29ebed854797a6fefc549b542a4b8ef66b random: fix typo in comments
1693f8b8d075e6c068ea8b3786fba12086ff0096 random: cleanup poolinfo abstraction
cb22c2944b177ae538c86354614410de110f49e5 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
314c532e827ec73b5c2989a73cfbb6a68c211cec random: cleanup integer types
cb9b2fa3e5325ef645da2feae665dcd12d5bef94 random: remove incomplete last_data logic
ea75bd7e20fce4eeeedd0eadeedee40a28afc4b2 random: remove unused extract_entropy() reserved argument
c0e1bb65a1ca3e0ad3eabef635ee34aba558a7ad random: try to actively add entropy rather than passively wait for it
077d7aa03498c3f3c0a77e2cabc71bb32d2768a1 random: rather than entropy_store abstraction, use global
07b0729d68d83603e03a837df429928ca761df26 random: remove unused OUTPUT_POOL constants
5767e4c0f005400860eaa851861231a035b35aab random: de-duplicate INPUT_POOL constants
b72263941931a70ebda0ed5ce2e3fa9ac96f777d random: prepend remaining pool constants with POOL_
ee69e3535c2320c34b65b5c8dab36d23b4f866d2 random: cleanup fractional entropy shift constants
53000693da55b70e9d3d02117db5cc4d7f25ef14 random: access input_pool_data directly rather than through pointer
42a2c51cfa711c9aa42a6990b64dbef1a81ebf72 random: simplify arithmetic function flow in account()
89aad43db83e9a6b49ae467a707a3ce26346796a random: continually use hwgenerator randomness
43a438f25b5c1c322102e53ee34b8038fc2d485f random: access primary_pool directly rather than through pointer
2ef91a4d9bc551e78d6dc52913bb3a6e22c8004e random: only call crng_finalize_init() for primary_crng
fcb198b3d25867ec55ad6795389ff3a624c26189 random: use computational hash for entropy extraction
859bd56fa28989dc2b0b0c8394c23b5672682b4d random: simplify entropy debiting
125222e75515da7511490f9dd61b3cf08b718497 random: use linear min-entropy accumulation crediting
199f906965b5ca2cc515ea2c556c6121062c912c random: always wake up entropy writers after extraction
3e93f203b6a47ae4a417234eda4c3f1019972af0 random: make credit_entropy_bits() always safe
96db243b296d340aa9040dfa9f62b4aa95b636c6 random: remove use_input_pool parameter from crng_reseed()
3394314a24a84a8f8b064f3d8724d0fef776cc38 random: remove batched entropy locking
b688849551b8c25fdf84259d19d10b444cda9273 random: fix locking in crng_fast_load()
9fb49e1d661374252c14349f8e3f1928f7afc6a1 random: use RDSEED instead of RDRAND in entropy extraction
22a3bb3f2e4498607e1c180d8589001566bf4a4d random: inline leaves of rand_initialize()
33e21e6cf20d5d5f191f3b76daf69585a5720236 random: ensure early RDSEED goes through mixer on init
a47ffe0c03814175cc7a54b67bcfa7f87fa54d25 random: do not xor RDRAND when writing into /dev/random
2546c4a8c888de17daa2e2d31e2218ce4d5c0f8c random: absorb fast pool into input pool after fast load
0f6eff945a992a1459c95615c71fff00d35d894d random: use hash function for crng_slow_load()
efcd3da945646b74fd059b28332cf5f76d52ab13 random: remove outdated INT_MAX >> 6 check in urandom_read()
b07b8ed02bc9fd542c15c7dfc73c85b97ade1249 random: zero buffer after reading entropy from userspace
3951a032eb4bfa0b1d693e9137fd4e43431fa312 random: tie batched entropy generation to base_crng generation
15c8e4c2b81100a217f41e9e730952489d80a72f random: remove ifdef'd out interrupt bench
8f39ba801a6f369e046a3b4207dd28d993c622b0 random: remove unused tracepoints
94c949fb616f6732dc6f3bd7786d488e75272558 random: add proper SPDX header
75069be95e7c65a9d25e2aef931e486552d35ff8 random: deobfuscate irq u32/u64 contributions
5a01abc82a88c85b51400087a083ac03d27801b9 random: introduce drain_entropy() helper to declutter crng_reseed()
79c69ce3ea04dbc6cfab589d9fd2599912a32e2f random: remove useless header comment
9f41b4de3eb99e1ed253835337c4017af01c9109 random: remove whitespace and reorder includes
708084c1c70050e5ddc6521c47bd9c46b597afdb random: group initialization wait functions
ef11cdd9dd68ee28b689d7b0ce94b4046e933aad random: group entropy extraction functions
51c32d4e955696cab6a54ac10763b76e11267ecb random: group entropy collection functions
ed3e6e996e18b4ba1177bc798ad22287b79d4573 random: group userspace read/write functions
f2324348119da3765dc44b7ed67d29a71b3609d4 random: group sysctl functions
583f06932a4579c37946193c8a3e3afdf14dd966 random: rewrite header introductory comment
1c1027ffd647fdd71d77ef12054f71db055e7d63 workqueue: make workqueue available early during boot
b9eccedb0cd5b238f6d74b901a7ea34c21233177 random: defer fast pool mixing to worker
36890c254bc71a122ea191e08b5c4c1d257af464 random: do not take pool spinlock at boot
2121ef89a52750dda11d1a8da43342e9f708d858 random: unify early init crng load accounting
78b2fe86ad7a2a7b9c4cccd50c6d104b01677f32 random: check for crng_init == 0 in add_device_randomness()
87dedbd8aa0c3f83e9b99fd4a59878b58d1eceaa hwrng: core - do not use multiple blank lines
2124c386004b6b0e5600872da9489ef02a869a66 hwrng: core - rewrite better comparison to NULL
2805578bd351713c200c6785b50367f6ab86620c hwrng: core - Rewrite the header
9d4fe39ee521287f9ecbbefb7c1fe9686373a467 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
645d3d2a70650a1e80840904a76ef58a5146a7c0 hwrng: core - remove unused PFX macro
7fbbdd082cfe503f989d48fab86b507a8703b2f1 hwrng: use rng source with best quality
c4591ef1051091347701de5fa85c17405fc67404 hwrng: remember rng chosen by user
a9c9d6085fb2a41b92d9c332dc32fb60f7d17613 random: pull add_hwgenerator_randomness() declaration into random.h
02e99c2630e044e762d4496dd8edb37b12ebb536 random: clear fast pool, crng, and batches in cpuhp bring up
5bb77124aed91cf6ef17f2a54c0cd05d90774b6b random: round-robin registers as ulong, not u32
9f00214b7a76f5ee4d0cc9ab4b2636fc43110895 random: only wake up writers after zap if threshold was passed
5e6b3392f02bff48dfbeec5d4c5fe40bd3d51b89 random: cleanup UUID handling
b0ea46aa25d2c33144c44b0d560e962efd946af9 random: unify cycles_t and jiffies usage and types
905c053340cfb4ae50505693784d93cc01c36148 random: do crng pre-init loading in worker rather than irq
a04e5122540547f02b7f4c45aa453215e186435e random: give sysctl_random_min_urandom_seed a more sensible value
9f68b8949b99c45506d577b2bc6aed09b75d9374 random: don't let 644 read-only sysctls be written to
6e6fc13e9c296b692f919fc7961fa78c12d8db89 random: replace custom notifier chain with standard one
695597c3c499bb66e6e0ef38490bd710bdac75c4 random: use SipHash as interrupt entropy accumulator
708315c3aa6416e60f98fbc6c03967d75a040947 random: make consistent usage of crng_ready()
8e6cb0662d4950baa861a7f3a076058df0431b55 random: reseed more often immediately after booting
27b4b2e3b61449dcea8e8d837dc60ca60383633a random: check for signal and try earlier when generating entropy
b88212e91883dad3c7d1a0e42159ab804405902b random: skip fast_init if hwrng provides large chunk of entropy
1469e47d87bc9f6fd97c6ae72bc7b3b6323da9f4 random: treat bootloader trust toggle the same way as cpu trust toggle
e7b965a0b7795adac98d45c78e88bb9a1b72b30f random: re-add removed comment about get_random_{u32,u64} reseeding
473990b5fe5ba71b158d1267b388521876c66081 random: mix build-time latent entropy into pool at init
fefa146c81941fb030a6bd51def77ec902944b35 random: do not split fast init input in add_hwgenerator_randomness()
9a1c9dd1638a5ebfdcd1582b19236f24b7e57ee0 random: do not allow user to keep crng key around on stack
0418e91f363f9d1afa1cf0f48fb8ef2bf6f8934a random: check for signal_pending() outside of need_resched() check
efdd3a9d7eff38f3ac008388aa029fbf6f0360bc random: check for signals every PAGE_SIZE chunk of /dev/[u]random
73cbad755884b6e3fc7816f501eb921c3a68b29b random: make random_get_entropy() return an unsigned long
58eee808cf6b5451c838a1b8bbd1f489e57d20e4 random: document crng_fast_key_erasure() destination possibility
cac18ec926956d754fef88f3302681ca296196e5 random: fix sysctl documentation nits
fc4f0c695d67414490e2cbbc1e0c0f8df5fc5615 init: call time_init() before rand_initialize()
0bd4edb7a64ce9bcac3f45a18a9f587df249cce4 ia64: define get_cycles macro for arch-override
508fca115545e28bd9f1983c6f7297338ebd5d8c s390: define get_cycles macro for arch-override
964e340742bcc3440a3b06132f96190ca5105888 parisc: define get_cycles macro for arch-override
a415e9ef43ab61a5d950c76a6b7f7fb5cb3485ba alpha: define get_cycles macro for arch-override
ad6e58068d83eaee82eee075fbe4c9e74f19ce6b powerpc: define get_cycles macro for arch-override
4ed9ddcb286c10aa37073acbba38057d5d7eb522 timekeeping: Add raw clock fallback for random_get_entropy()
1b79ba753d4890113ea88888d970f1882c42bfd3 m68k: use fallback for random_get_entropy() instead of zero
f050cca9338f3b670d437c2d4eb1cc6606724033 mips: use fallback for random_get_entropy() instead of just c0 random
25027e88d4c3395a919811f42b09f56767e0cb82 arm: use fallback for random_get_entropy() instead of zero
2a139caf997f6b75d81e7f5b8e228fea5a0f7a67 nios2: use fallback for random_get_entropy() instead of zero
4e2798909a6b8cc48913841f5b9ea7d97521f84f x86/tsc: Use fallback for random_get_entropy() instead of zero
e566edea2d116a46aa80027e7e5fed8eaacbddf0 um: use fallback for random_get_entropy() instead of zero
2833215d192286e922ef09b69f541d6c7558ded2 sparc: use fallback for random_get_entropy() instead of zero
aff71394383eab4972bfe24dc1e66d4c736991b2 xtensa: use fallback for random_get_entropy() instead of zero
a434fe1778610b0094cf25f990aa2198bd21b176 uapi: rename ext2_swab() to swab() and share globally in swab.h
b35c2db6324e6a4ae06e017017817a3d6ff849e2 random: insist on random_get_entropy() existing in order to simplify
23b0c91a9efc8ed89cd4424fa69d6bf2c1e36270 random: do not use batches when !crng_ready()
653e5962fc581fc06b416cdd613138a51bd6fdfd random: do not pretend to handle premature next security model
1b55b903917f26e66e17a8951b4748ad24693409 random: order timer entropy functions below interrupt functions
aebdb230610972499d647e373a16244626777753 random: do not use input pool from hard IRQs
1b58addb4a82219970c6a5bd8c9631a8e921135e random: help compiler out with fast_mix() by using simpler arguments
e62c1a731d0a642190fb2b4561c1ed826e7ffcb2 siphash: use one source of truth for siphash permutations
1285f006f350321956183421b8e1c6b5d3c051c2 random: use symbolic constants for crng_init states
3e75a161d2ffc46656be540676514f489564dbfa random: avoid initializing twice in credit race
d52edee45feddaac49c20bac56767f5b5549f09f random: remove ratelimiting for in-kernel unseeded randomness
27d9dedb9332c3888f9df7a34179418db462cbea random: use proper jiffies comparison macro
f1fa53caa037a1507a1a118034395a3f8ef34e39 random: handle latent entropy and command line from random_init()
f95b3cc7492512d8a57883edde13a1a146c80c88 random: credit architectural init the exact amount
c1306e1299bbc9f32c0f7ac6fa6e356aa9d717eb random: use static branch for crng_ready()
bb037a362e073c351aea491b497a981247b86d57 random: remove extern from functions in header
756658f20098e8187b185608b39e61d26b5d6dbb random: use proper return types on get_random_{int,long}_wait()
346bcfcbdbd579c9da12565416fd041073c12a2a random: move initialization functions out of hot pages
a7f0d31561ce73528ff23bcad788f751a8de17ea random: move randomize_page() into mm where it belongs
cba5a31c918edd3ace50cb2cf268a7e100073ea4 random: convert to using fops->write_iter()
63ae7932d823809cb4e0d06bf399b5a26e85a221 random: wire up fops->splice_{read,write}_iter()
121db16bf8968890baa230cedaaebd7c0838a6d1 random: check for signals after page of pool writes
b1d7ed0daf3937c5a380aebb89a45dea10c23283 Revert "random: use static branch for crng_ready()"
7a0dd48a1b05e819bff657879a737030d1b00eca crypto: drbg - add FIPS 140-2 CTRNG for noise source
0e5d79499271c2a5af5ff19be63bdf8a36dec2aa crypto: drbg - always seeded with SP800-90B compliant noise source
d67420cdae3f8b5ca5dc7671d57610be8a13ce21 crypto: drbg - prepare for more fine-grained tracking of seeding state
3f1a8a7c8c56afbd4f3186470d1ef4561e191540 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
883b0e8fb177b08ac49a54fd1136e8898f162668 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8e14a2467c2a298d2f442ce2ff092144bec0d305 crypto: drbg - always try to free Jitter RNG instance
9cac5d8695d0367b4c7488fc7130202cedda1a3d crypto: drbg - make reseeding from get_random_bytes() synchronous
062d633833c4edec0d06e819802c83f2d45d0cda random: avoid checking crng_ready() twice in random_init()
0de417c731d530224a019a42ab80e54ec2d0382b random: mark bootloader randomness code as __init
c6788f08ac0b4d146184d3ee9deb0f81ff4034ff random: account for arch randomness in bits
547bb6be036d376db7997b4995ee43f703773519 ASoC: cs42l52: Fix TLV scales for mixer controls
51b6409e40d6906d770929ad799bcf172f63a364 ASoC: cs53l30: Correct number of volume levels on SX controls
b83d124bba3d77ee2a8e414a03b3b94f6004364b ASoC: cs42l52: Correct TLV for Bypass Volume
4240ef16dc1ba37e974b11f80a5be5d43c3ad47b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a2fff7e553fd7bfbc25311239939f709638faadb ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
eedc06ebd82c2249c6f39e445faf6e7d8bb5fbf6 ASoC: wm8962: Fix suspend while playing music
1966b45198b0d7e700e1bf4d7d2c612abfe97963 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
24e4943ae83e378e5df5e609cc83c3ead16a8f7d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2912724c2cf04a123e6c2c491cd7c0ab47ddd323 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
22cc20f0286a7d31e5f3e28d9fd95d22e9e32fb6 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
99eda9c0ac4c1676cd5d4d842ac3ce6537053ff1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
221d9af72c94f237eb8c18a2a8ad5b1610e6010d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
97c54cbc61f637cd977c5f9651bf2ddef1832a89 random: credit cpu and bootloader seeds by default
30580c75e4e2853d683665481396e28e583637c7 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2aaa46ea67a9757386ef501799438bae3a8d9d07 misc: atmel-ssc: Fix IRQ check in ssc_probe
a2d1985365620b4d776f82c6897e46caa6d01d21 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a35bf9665c8ccfc4e822880b085bb6e4f9718cb1 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
781872226d3f7cbc1cec2524a6609c90cc2652d2 comedi: vmk80xx: fix expression for tx buffer size
9b6b73e29935d59e4c0c0fb5cdcc2403f3b92ca1 USB: serial: option: add support for Cinterion MV31 with new baseline
26d8f56dbd97617a919316992eb7408fc45c4b5c USB: serial: io_ti: add Agilent E5805A support
3a8ab4bf59a8c647d00a37b5ae43e9d9fcb4cd39 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
886eca0d5604ffa410be2d52d49e181119a292fc serial: 8250: Store to lsr_save_flags after lsr read
bfe5c9e71b29144ca3793cde0a70dc9745c9968e dm mirror log: round up region bitmap size to BITS_PER_LONG
5c9e22a918ceccd349d0382cea4b5604ff99c99f ext4: fix bug_on ext4_mb_use_inode_pa
06c75238ad795579601e446d8a8db52eb1ee81db ext4: make variable "count" signed
033a4011d5b1be695cf5810465bac75ee1fe5792 ext4: add reserved GDT blocks check

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4248e8d3bd9f-61213212a44e.txt

f22fc90dae27a8940a4e3eddbd98086315804695 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a46b3373b026f91c2530e4f17b9d2420442780ca nfsd: Replace use of rwsem with errseq_t
e6c2d0f745bb0e9cc3bc60a439cf9b541a1096ad bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
199ac65408f47603cae864f2a1ffe0b2c3f8ed23 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
62286f6554b8db5a1e341ee75a7a961d0aae8d66 powerpc/kasan: Silence KASAN warnings in __get_wchan()
31c019b7ffed3b13d40e7294285dd6dd7bced103 ASoC: nau8822: Add operation for internal PLL off and on
617943edc7a5695d2c15a02eaf3d2994252ad7e8 dma-debug: make things less spammy under memory pressure
94d23753e603b9030d01abcfeb1e62dd6de3fb72 ASoC: cs42l52: Fix TLV scales for mixer controls
4a51a3957fcf70d1deadcfa3427f03de7daedd23 ASoC: cs35l36: Update digital volume TLV
ad8a01a29cf60590bb471abda16efce4a76eaa6d ASoC: cs53l30: Correct number of volume levels on SX controls
ec3d82ee90c0facd9dc138fedaa2c47783e9aeb1 ASoC: cs42l52: Correct TLV for Bypass Volume
78ef0c4e521906fb43573121f14d546da3644a80 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
163177cba7cadfdf3b5f86a06c784c795fdfdfca ASoC: cs42l51: Correct minimum value for SX volume control
06f38ecde43030c75b2a4e775a8bf8b3dc16eeba ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
92eff457bef50a97e4cb25f1d7e16ed0b697c55f quota: Prevent memory allocation recursion while holding dq_lock
54817f5cd11a5a413ae0b162c41ff1ee3fe663c3 ASoC: wm8962: Fix suspend while playing music
956f988714c65e30571636535cd2aa041e49dd66 ASoC: es8328: Fix event generation for deemphasis control
2a7a64871cb6dd69ddc5298ab79d9c4242de2c31 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
951b84c996b92ae853828a362d249a07e9881587 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
294d2047b59460c005a74f8f98fcdaca9055651e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
af164528a64199ee55d9e8fb3bb54da348013c89 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0fe05d28bf71a1717e7216b4fa73bde813ec8728 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f52ab23c7c01f74b80ba1c86213cdbea83771288 scsi: ipr: Fix missing/incorrect resource cleanup in error case
daaa3edfdbb5cd9e4b52856144e73d5774464b8d scsi: pmcraid: Fix missing resource cleanup in error case
105c38270fcc4a9ba7b2fcf61e9131194a0e06a0 ALSA: hda/realtek - Add HW8326 support
0ec492e3587f352cb39d6e4957eaaadd9fe9c4ef virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b781aa129a68927d731a3e71e9162f96c368fc52 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c88d62ff2578e5e4628f6594c048e0676a21fc0d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a2c345090ca79418c242d3ef27a788474ba417ee net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
11032f14841f27bfc01665f95569d763123861a4 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
18d5412c80b0edec5fd1d1dfbc070920e5059c35 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e723a6e6ad07f43a56c9c5d9aa21d8617fc80575 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
af202dd6a4739f73b1f0ade9d1281a1408516ce4 gpio: dwapb: Don't print error on -EPROBE_DEFER
bf4d318e1f3c067fbe948177555f2a36eabfebf8 random: credit cpu and bootloader seeds by default
75d7f71045f842b2342c16c4aa7a10e4d9073c47 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
cd3a331db023f736f04437a599eeeab80eda406d pNFS: Avoid a live lock condition in pnfs_update_layout()
4d86c13a8979401d0fbfd1d1341d99d978087c28 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
3abded6fd3c4279e1487b6c00a19720a44416f57 i40e: Fix adding ADQ filter to TC0
8808928c393f9e7c6e038d6a461f79ed19faafee i40e: Fix calculating the number of queue pairs
866d04660dae865207b41e6f26c1399633896769 i40e: Fix call trace in setup_tx_descriptors
2b207ddb700a96b5f0e665e8b2d40e1ad20fd1d0 Drivers: hv: vmbus: Release cpu lock in error case
5b3f758a601188b37281edc078e22c7e182a148a tty: goldfish: Fix free_irq() on remove
5e9540d84e93b24afce45a3639cb1abe410b6ff5 misc: atmel-ssc: Fix IRQ check in ssc_probe
c4768396e1eb32dbdff30e0d4cd852d6fe13e348 drm/i915/reset: Fix error_state_read ptr + offset use
09b290c87537082e9d9732052d87d035db5541a5 nvme: use sysfs_emit instead of sprintf
153595e2371a2e25cf997bffc39de96f803c73e7 nvme: add device name to warning in uuid_show()
1b8e639801a92c18fb19f30b78d69cc5758315db mlxsw: spectrum_cnt: Reorder counter pools
dfd0f70b5162ea353d1420b454f11cb4a53161ec net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b95b3b65f64f1486c715b766eaebf41af0d515a9 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
dbf55b9872e4c4c4c6f979f57b538a086a87cfa3 arm64: ftrace: fix branch range checks
54b31f40ce8e187418682f0b5f015d023530f425 arm64: ftrace: consistently handle PLTs.
8a8bf96d0586d43ecbf79084188df7c02e1b4ff1 certs/blacklist_hashes.c: fix const confusion in certs blacklist
97da59ebe701d5c5efed04b0127717b26350c655 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b087e36d756213596a1b391ec1634f8141b31cf9 faddr2line: Fix overlapping text section failures, the sequel
be845f6de8b60dd078cf50232f266b1c45cb4c09 i2c: npcm7xx: Add check for platform_driver_register
647e39620026a370612d3b1541d9c8ca980306d6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3843f786e4984525e5ea64b57ea075b8f388bcf2 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
2e3f7ca1c8ec05fabee7d0bcf2e6ff2620a43aa9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5b52d2bfa80e77a81c709832b43bc0ff9820bf2d i2c: designware: Use standard optional ref clock implementation
acf4874a9d5c04e4b20692d5c8e76a00748f5eee mei: me: add raptor lake point S DID
1e804359d8230ad50ae77781f132f565da203248 comedi: vmk80xx: fix expression for tx buffer size
cb787201047049d51523ecdd86046c598ba24835 crypto: memneq - move into lib/
b07feaee21a62990687832d3db300752004b0dea USB: serial: option: add support for Cinterion MV31 with new baseline
20142e320e86655133fd1d123bcfbd3eec66dbe5 USB: serial: io_ti: add Agilent E5805A support
665004b315cf151a73d2404665a1c017cce1b11c usb: dwc2: Fix memory leak in dwc2_hcd_init
c19cb1ea06496671c41062c6ec77c4517c2a8dbc usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1364e835b861228df08092bed7c808fade0db583 serial: 8250: Store to lsr_save_flags after lsr read
548715ab81c6f935ff33c1cb68deb15657906622 dm mirror log: round up region bitmap size to BITS_PER_LONG
636562e31a52c6e3582b4b45b1f5d19de66ba119 drm/amd/display: Cap OLED brightness per max frame-average luminance
6c6151703441213fe7a080f840d987f07ccb4455 ext4: fix bug_on ext4_mb_use_inode_pa
b4dfb25c30bab27a7a412cf2d729aa38652ec1ab ext4: make variable "count" signed
0c3a3998b90da7272da20f325513b49a4f266f76 ext4: add reserved GDT blocks check
61213212a44efc56044513e7e79eb3b2eeb71342 KVM: arm64: Don't read a HW interrupt pending state in user context

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8d36df7663-3e4f7db7190f.txt

572816f5f36d3db7a604d91ed16f391f211f7abe Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
49b906c8a3348c5970be5bb12b6d4f4fdabacab7 nfsd: Replace use of rwsem with errseq_t
77ce866733e4c5b7d676303a2f42c967635a1e95 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
72470fb757946e22a2bb2009fb529c1380e69c5b arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
b3793bc89aa968d3d2c1c4e3bfeb1ac11f64833c powerpc/kasan: Silence KASAN warnings in __get_wchan()
b66f038a687e5c4132c1f855bd35ac7cb7642844 ASoC: nau8822: Add operation for internal PLL off and on
83e4ccaefcf59cbdd443bcc16e377c612a2a8c76 drm/amd/display: Read Golden Settings Table from VBIOS
4fafd5c4f90f0bbd8f87b4b2b0ccc8508a07eb38 drm/amdkfd: Use mmget_not_zero in MMU notifier
b75f4fd4d30eabaf092c2719ed47e4d6a0d674ff dma-debug: make things less spammy under memory pressure
90aa1f21679d9aa0dd6b9143a2b298247f273c5f ASoC: cs42l52: Fix TLV scales for mixer controls
19f68503f31689b74f0da1e82b9f598f8f5eb48b ASoC: cs35l36: Update digital volume TLV
c350a055b93c9226d7ab6380a512810f6bbddd09 ASoC: cs53l30: Correct number of volume levels on SX controls
f972134dc96de98ac034efc736e7d325ac41abb9 ASoC: cs42l52: Correct TLV for Bypass Volume
32faf68ae1824a974d6049fd1a324b7b548736a4 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b9d5f87a58ab1911c0cd3cd056cb5ddaa6cd0e9e ASoC: cs42l51: Correct minimum value for SX volume control
8dab10864fe17566b2b536079184262441792ea0 drm/amdkfd: add pinned BOs to kfd_bo_list
51159c67fb33dae327c8ef0a180e66453fa21aed ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a796e636cba2948d54adeec37f8a4a22f84ada6f quota: Prevent memory allocation recursion while holding dq_lock
e07149167671622e6485c03c0efd131aba4f75bc ASoC: wm8962: Fix suspend while playing music
6df4647cc451a28d3887760cb5235ead7d2180f3 ASoC: es8328: Fix event generation for deemphasis control
2f0997456e1b5d73948064ca3164af2c84ff987f ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
72b9831471657ab4ad71f775baf5d5bf5b07fdb3 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
08697dcd0b3ba7f0265600ca5f8a103141288583 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3894f33fe7bec3bf11dc2e2ee9d1195127fc3df9 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
95da571050016f5de4a096bc81bc43e76fa3f0d7 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f3fa6b399bc47200c9e19b7b20d7d12447506765 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
aba4742615b7dc225606800228115978905c9895 scsi: mpt3sas: Fix out-of-bounds compiler warning
02ac609e3226e7ae4791ae6bb8398f35d65f78c2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4f3045077912db9aaf8170013a460c9a840146ed scsi: pmcraid: Fix missing resource cleanup in error case
61159907fba4b467bdbcf89aacdf18c9d907cb43 ALSA: hda/realtek - Add HW8326 support
68cfb133abdf2ca0e2d25e39c47f3ae49974e698 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d08804aa8f96eeff3d5d469386a4645c67afae24 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ba05aef5e5791e4bcafcff3e31a0fa10bb7569e3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b66c5e7a9ff09b22856bcbfb1c061143e67d62d9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
dc86f696163f66cf0035026ce4603bd891ce6b92 gcc-12: disable '-Wdangling-pointer' warning for now
bf84797d2c2663932ea50f708d167251c8227bc3 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
189b6f25efc0aa4bc4e34cb40328e70c68b51e2f netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e4fa7a28d8cd814562e43db343aff93fd75f059a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0d4b52313f984aa636fec3ca8e1e44482c232662 random: credit cpu and bootloader seeds by default
0cd379e7983508d4ebf634640763d6032ed37f6e gpio: dwapb: Don't print error on -EPROBE_DEFER
719e0b5f15c6c1e6de9629a50825175a0ecd54bb platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
38dbbf9c2428b194f0ae6a4d2fa5830c42caba79 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
44d71d552b72c02b3b96b0b776f6b7ac6cfd6e15 platform/x86/intel: hid: Add Surface Go to VGBS allow list
8c5c6c90908b745f62b9465e1c33d560bc13711e staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
35d2cf2996b26ac26ccf5e9d5d1216fa29c07c83 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
225d30030b0dc917e7e8ec55625be30c2dc310d7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
c2b1bc3c160a9919924032752a8828c304ddd93a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9c07a566751a6e3aec7cfb8e3fe5f8d81d7cde73 pNFS: Avoid a live lock condition in pnfs_update_layout()
5367077349559d76fdd21bbb2896f8fa10524077 sunrpc: set cl_max_connect when cloning an rpc_clnt
ec0ac81ddc83e606e9a46e924c4cba6a5ceb4d74 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ab8ff4077dc1c8ff155c349733a31e0096908998 i40e: Fix adding ADQ filter to TC0
61e52a18a4a357493e201b1b4fd3c3a9d13179e4 i40e: Fix calculating the number of queue pairs
9e5ef73c3e2770904918a756aacad78d33a41b82 i40e: Fix call trace in setup_tx_descriptors
54654243183545d09b2361d9e195e8fb695baceb Drivers: hv: vmbus: Release cpu lock in error case
2784d26128ebab034da0ac6d2420d3daefb20ad6 tty: goldfish: Fix free_irq() on remove
07f2e807c02ced395661585ce72bc802299dfba8 misc: atmel-ssc: Fix IRQ check in ssc_probe
c24462e3ee896f8217cbfec3e4f65d8679972436 io_uring: fix races with file table unregister
9e398a3e00de0a5fb730e679f35b4e76b6aa427d io_uring: fix races with buffer table unregister
2e0bcb44e8e42094a4e4fb1e319939396d7666fe drm/i915/reset: Fix error_state_read ptr + offset use
cf3dfa204fdb4541b5aae7d209681a287073053b net: hns3: split function hclge_update_port_base_vlan_cfg()
c5ba082eb3128b0c0f178f25ee0b1fcd4b50123f net: hns3: set port base vlan tbl_sta to false before removing old vlan
70647af21ed725e13874241fb43c81e8f2f286d8 net: hns3: don't push link state to VF if unalive
bfda62a8dc37e99e56e56311b886e5a03ced2a2d net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
acd6c8e7568b23b5f4d84dedd7b532d455346a41 nvme: add device name to warning in uuid_show()
42f887f2be0e491a00eda93af6a9016907cfe598 mlxsw: spectrum_cnt: Reorder counter pools
ffa3955551a4c45568cf68a1d32664a0327edf0e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4c943d89f8575570418ad81b681074ebe0a3d803 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
06504412c09f04fdbb92d1fdf68d1c7a7a6e8675 arm64: ftrace: fix branch range checks
1a4c83e9fd5323a69fb0f1dc89487bc889b57ccd arm64: ftrace: consistently handle PLTs.
e7afb25e6331a20bad733fc73f697c0d01103990 certs/blacklist_hashes.c: fix const confusion in certs blacklist
5f931c364f125e5c2369d633bd7d9edaa3242c3c init: Initialize noop_backing_dev_info early
64c4d28abc492ddab719447b891822c9bddb87f2 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
f8d690640a09d42f679f6768bc4c0e00862ff902 faddr2line: Fix overlapping text section failures, the sequel
a190689d10ac20643251ab573c835bdbb211943f i2c: npcm7xx: Add check for platform_driver_register
44c69f657c8ba06e98f4e37bc2a93aaeba6b1c81 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
6336a4afaca7c5cda772f25d83e804604b78559f irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
40d6a378de71292c5e8bf7abc35464e29bd2b310 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a4b5155686b7a6061de46c8ee94830e31ffa4578 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
f963ef742b0e23bffb30e8d88485dea203794b53 sched: Fix balance_push() vs __sched_setscheduler()
0025c4da11938620b61b43671ad9a6f64c7c904c i2c: designware: Use standard optional ref clock implementation
33d1e9e1519800ee1873cd99f25c91c7e5ba1f45 mei: hbm: drop capability response on early shutdown
36e17883e5b32c6cf6d5a4341fb1321b0a9809dd mei: me: add raptor lake point S DID
d420336c9940cf58bd3d6eb0af1b73060b21f376 comedi: vmk80xx: fix expression for tx buffer size
e146c481db283d70dbb82b035dd13305bb57840b crypto: memneq - move into lib/
727e531b2ff44365226d26b2ab09dabd6cb6d07b USB: serial: option: add support for Cinterion MV31 with new baseline
41eaacba20ebc3d2b500b7b0005bd1bf36b113d2 USB: serial: io_ti: add Agilent E5805A support
7da5dafcae5121649b6c7f1dd3ae797ee7911811 usb: dwc2: Fix memory leak in dwc2_hcd_init
19d76844e1da41dbf75237b48731c59d584a9cf8 usb: cdnsp: Fixed setting last_trb incorrectly
81ea37d83d09c8f27474d36db5991987a988c8a2 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
bf425ddd7b1b039e793dc1abc3a3e69b9a34bacd usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
9e224e39ba3eab2914838662c4786f0f7a2f0d09 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
8f281e252cde5364eaae38b2f8f8638fa23821a6 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
8abfc055842b3d8602f5f1ea5bd8958c70eb38d1 serial: 8250: Store to lsr_save_flags after lsr read
4b4a9201f5f249ad9bcd057a63b8b8ede0524300 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
12683bcc1e834eaa246551771573276eb8dd34ba dm mirror log: round up region bitmap size to BITS_PER_LONG
fd550a71524914624321ce5779d5aa55759f5ff2 drm/amd/display: Cap OLED brightness per max frame-average luminance
acf15bd1e2449e73cf12c0d80405a0b09bceb1bb cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
95f59c06c21fed29926f21bb274de329d30bd246 ext4: fix super block checksum incorrect after mount
b41cb667a5f3ee16e9b12ee24ff77b3397cdb937 ext4: fix bug_on ext4_mb_use_inode_pa
a3ee339abb5d939f73e80988ac670364af2ce0ba ext4: make variable "count" signed
3397957be957977b1abb525a489158aea0ed207d ext4: add reserved GDT blocks check
3e4f7db7190ff5d6d186c90b65db63f435780f74 KVM: arm64: Don't read a HW interrupt pending state in user context

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab298371748-99dbebc6207d.txt

df0fab50f727c38c3fd615e41be26262b4026154 powerpc/kasan: Silence KASAN warnings in __get_wchan()
f1197606745140c0dc92306522b3e70587c315c4 ASoC: nau8822: Add operation for internal PLL off and on
592ab679bdbb534fe172b8de9cf597c855060bb9 drm/amd/display: Read Golden Settings Table from VBIOS
7e0772a6cb128211ff6518dd6cb63f7fa8d585fe drm/amdkfd: Use mmget_not_zero in MMU notifier
364c58ca33ba62a9f85d7c56b38188430639d934 dma-debug: make things less spammy under memory pressure
a7e52ae05744ad905d5fb5d8f62d59bfd96056d1 ASoC: cs42l52: Fix TLV scales for mixer controls
a027095a9dd1d753b2da7cfc251a63a63591b10b ASoC: cs35l36: Update digital volume TLV
72838adbc0b293a7d988fa7e87c8923929c223bc ASoC: cs53l30: Correct number of volume levels on SX controls
f13623151dee7f756ba2164c42cc7c369fc87c3e ASoC: cs42l52: Correct TLV for Bypass Volume
4a5588760ff93660d65134479f8cac901df225b2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
135216d5da8da99814f65d17e13a4cfe00b4b1c0 ASoC: cs42l51: Correct minimum value for SX volume control
965e581bbf56e5d07be23a338f827e7d197604a7 drm/amdkfd: add pinned BOs to kfd_bo_list
add4cc5993aba89af817ed3d6e3d7f047656f00e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
3233dd0bc8d5e9cdea120ef77072445bd8627d48 quota: Prevent memory allocation recursion while holding dq_lock
f397f9df633782b18335ecf367659b7ac9f95d3e ASoC: wm8962: Fix suspend while playing music
8b6af41d2a186aaee7d35740d0e894d21cde2a81 ASoC: es8328: Fix event generation for deemphasis control
8a4a75d6462f66857a5ef610afb021dc70373bb3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
bb2cf0384cc0fc3d69a82c4f70c3c8f415da384f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
2e0a656af8194ad6bd1c7f5b252e4bb8d8ff0afe scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7a9bc9bbc010cf2b9f1f00ffd1a37b10aa1b9b54 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
0cfb3a6589a2ed98e5e05223aaa42b4b708af4be scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
dd4f6a07c4bb5d1e656fea7f885db11007a0948b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
22005a0c72571ad90e3af6b84b021d8e4e845041 scsi: mpt3sas: Fix out-of-bounds compiler warning
2a475d8b9dabec3178c09d5e0211814c92660cde scsi: ipr: Fix missing/incorrect resource cleanup in error case
f2b9139c60824d2e96394884592bab6baad51814 scsi: pmcraid: Fix missing resource cleanup in error case
ee3e41a4b620ff981994aa00bca51258e73c80e4 ALSA: hda/realtek - Add HW8326 support
9b10cfa6a7efe091a13da7b48e9326dcf1c273ed virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
20c8e8680b6f05fb488bf148c504536b3653c520 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f628ea10edc75260c8ee6d3a261afc480bf17c74 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
1e66f95bb1627972284c2b6b10ca93fe1f8bf310 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
9d877ea5f6c1632d6257db2449762dc954d4e743 gcc-12: disable '-Wdangling-pointer' warning for now
93929c79f6b823dbd418915555622d6d1d5b9023 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
47a1bbb245b7a9ffb010f0e29548f1dcc0543a88 gcc-12: disable '-Warray-bounds' universally for now
7c8a89dcfef4537049672414042a6434c997fde0 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
9858d1a28042043c28a41f670e84ce9a10dc2600 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
38c6dae6a22b5b9b19dd7c06e9cd93fe228e6295 random: credit cpu and bootloader seeds by default
b4378304a42944569063f7060a3de83fcafef2cb gpio: dwapb: Don't print error on -EPROBE_DEFER
e1d868a9cb32676c994c9c1536253cbbe1c91b0e platform/x86/intel: Fix pmt_crashlog array reference
15eebdaf8d62b1caac75cc1c26d0aea49a3dd008 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
f9bef8febda0e0b2ce84bc0fc89ef16573e10436 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
2b85424da902b7ca7f7ecd0411d4f4bc8231071a platform/x86/intel: hid: Add Surface Go to VGBS allow list
5e532d210946e47f0a0be826125a68bb46da0c02 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
d1d5a02bf354bb224c7f7f06c831b43b0bb95962 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3be4b42b8d6ad3ab277bcf0faea4149e71769cd4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c19c3a6baf8ce849459f53aa80efd7c95bf2d093 pNFS: Avoid a live lock condition in pnfs_update_layout()
0293ab9bba715f9ef86638ac73d9e2643d451206 sunrpc: set cl_max_connect when cloning an rpc_clnt
6a852371f51250fb303543b9fb79429fd48217a5 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
46bb94632476828514fc4695cff2d22f55427463 i40e: Fix adding ADQ filter to TC0
319f272938d85d5a990c0fbd2ea4046a63fad25e i40e: Fix calculating the number of queue pairs
90b1768c3cf2ac5b50fab226e4fd8eec73bb222f i40e: Fix call trace in setup_tx_descriptors
ab8ce0692ce204474de5356c64cf67cbe28a367d Drivers: hv: vmbus: Release cpu lock in error case
3b6b74c38da98a6ca1c60a49ed97f13d98e34799 tty: goldfish: Fix free_irq() on remove
2d6ee470d15816c3658655df6c09eb699df07f40 misc: atmel-ssc: Fix IRQ check in ssc_probe
e9282a7efa97bc107afc4475e1f9410122adf298 io_uring: fix races with file table unregister
d0f91de0a5612c5b823d1c9378484f2b907129b2 io_uring: fix races with buffer table unregister
1149e3a529f4a59e91254453f8c878bef931648d drm/i915/reset: Fix error_state_read ptr + offset use
8cb03fb5650a302086e11f16bccdfab30389eca8 net: hns3: set port base vlan tbl_sta to false before removing old vlan
be4ebbb6d53dfc790d0e9b7a95b9701de335e817 net: hns3: don't push link state to VF if unalive
38de8a02ae254ee64c79160fe18d4f6eaf885e78 net: hns3: restore tm priority/qset to default settings when tc disabled
a5e9c076d5aa65270b61b6f22d4c43840ca5b6ba net: hns3: fix PF rss size initialization bug
92f743474552e6a041730c7ab991885e992b3ce4 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
84424abdd8f96e0c55138b741e25a8eeaf24c0a2 nvme: add device name to warning in uuid_show()
e05f8958637aa0fc137339599c11c1c068223095 mlxsw: spectrum_cnt: Reorder counter pools
fa4e5241c2c5714ecbcdffdb48c8f02f385e9cf4 ice: Fix PTP TX timestamp offset calculation
a5b9a31cdb43647fdc2167c442812248a29b1f4b ice: Fix queue config fail handling
8abbbfc156fe400fd1d3159fbccf3cc171747512 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
abc6e48a94759c09c0dbd46915f725e25ed45a29 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
76ffee892122eee3d20f3e349b80b84cbb996c28 arm64: ftrace: fix branch range checks
d95c1ddc450e2b6cf8726a0baa1c55ac02258778 arm64: ftrace: consistently handle PLTs.
4f23519dbffd9fb3b49f81d70bff4e79fd02e1b4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b62add39023a951aa14da6e2a2450595a995be57 init: Initialize noop_backing_dev_info early
fd1295bfed66fd0b96cdb59870d951bb406e0235 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
1d7fe8b8fa193e885e782120a5cb398688a1f89e faddr2line: Fix overlapping text section failures, the sequel
b40bc74b7ace6d484463bef663397bb1d655e72a i2c: npcm7xx: Add check for platform_driver_register
5ea8f2beafe62f5134fa9ea051a242fa5715bb94 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1959bc47541bcc5ddc88507a7e0ec6a36b50ba89 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
66fbdb6d945a95cd5a1d7f2e1d77968006df75f0 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
943c81832d4293ef2a40f79042de53709b0ddb45 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
47d6f22d8320e9de161261da8dfa8362f69c9fe8 sched: Fix balance_push() vs __sched_setscheduler()
99dbebc6207d602f2268d42f35033754cb255b2c i2c: designware: Use standard optional ref clock implementation

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4601767b85c-4dbe80ad18d3.txt

492026cc4439d041b9017be78b94ab412cd23a57 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
7b5670017dd0e80527224b8fabe8b1ca9cae2802 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
fd6ce3ef9044641d69fd43dbd67c898d87c2c0b5 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
fbba1b7f618ee136eab76bfe482657365a998b81 io_uring: reinstate the inflight tracking
2efc25798db922d4c05bab38c6483c99b756a167 powerpc/kasan: Silence KASAN warnings in __get_wchan()
a7ee920f59fb1c56f7533f8e07817adf646d015a ASoC: nau8822: Add operation for internal PLL off and on
2734a32971794572ba4bb0ccc2ad28fb7f631c8c ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
5650be4b023f619c4f523d39b4e6425e4030e46f drm/amd/display: Read Golden Settings Table from VBIOS
553a5f0623f66465b2b7f782292d5401d595ae4b drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
4ef8a0cf82b9428d3c0dbfb06f1f73ae2a419ef2 drm/amdkfd: Use mmget_not_zero in MMU notifier
52e74768e4a0553f553eeefd139b3da6707d4635 dma-debug: make things less spammy under memory pressure
abd7a36f3e4eca8580447075cc3c39cc4dd0d710 ASoC: Intel: cirrus-common: fix incorrect channel mapping
9d97cf3e3894b3b0a853b86cc03f3d5a21b0ad8c ASoC: cs42l52: Fix TLV scales for mixer controls
79a30b22bb00232e886cb050d5522ccf902e4671 ASoC: cs35l36: Update digital volume TLV
3d6eb92bde27cdb0c978dbf7ed516ebd028db586 ASoC: cs53l30: Correct number of volume levels on SX controls
36c6a20f69a2ebd9159c59b24bf49a32acf753aa ASoC: cs42l52: Correct TLV for Bypass Volume
6f4fb347a83d4f89a5c849339de120348932348a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b8ef9f906bb38040a468bfd434a5bb1c0416f159 ASoC: cs42l51: Correct minimum value for SX volume control
83e3fa2e71cc7ec46442ef9a0d77d9c53a6a3590 drm/amdkfd: add pinned BOs to kfd_bo_list
c4559f1e0306f9de2f989c70651b2ef097ea8da3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
286cf75719dd252adc3b8fb727643769467331f5 quota: Prevent memory allocation recursion while holding dq_lock
58e343f59d6354727e34dd5a52221d2f8a0d4543 ASoC: wm8962: Fix suspend while playing music
a376b2858718ba9e8693613ffe6fa2929f9de762 ASoC: es8328: Fix event generation for deemphasis control
e78f4c49b07d559afdac173d63c2d7a869792657 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b0dc659b6eea88991f5aeb306b5100f12246e709 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
b1907a5bd034d465842702f50e0d8284664cdf4c Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
06c1ebb552eda071921d10d9c317b8b518ee4d4c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1b3768bee74b2956b9eb05110dfce4223a63672c scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
818f2ed6230327b7e634257daad0f874277e3259 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
67207c329862f3edf2b61bbf535ba188f3ce18c1 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
6b6957868db0c820483b9968de493c8c5fca1176 scsi: mpt3sas: Fix out-of-bounds compiler warning
cc0ec8f35bc155744dceb3ffd2a1f63a6bae84fd scsi: ipr: Fix missing/incorrect resource cleanup in error case
92c4158c2ee3caea004832e2ac3fc5bdb6ae67ed scsi: pmcraid: Fix missing resource cleanup in error case
b0d1cd64513747e9281d0e10133892562f31e640 ALSA: hda/realtek - Add HW8326 support
03f490a6fd5d08f46a11b02aa548584f63d10573 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
feb081a69ba05178bcd36e211dec30f178479fb2 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
1e4b93aff17e192049afce01ea7ee56c4d318423 ipv6: Fix signed integer overflow in __ip6_append_data
3cbf01fd82ff62d4d62da12dd81845a18ffa6d24 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8377a15b5ff38f350956969da59ecb55cc80dbdf net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
79a847a0f0721a722844ad81b305cf4cc944b3b2 gcc-12: disable '-Wdangling-pointer' warning for now
0ee9660e980a3ac04366ed42f02cdf39645f69c3 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
a3d1015eea5a1c541e6cf31899c7514f30ceac1f gcc-12: disable '-Warray-bounds' universally for now
56d4a8b36fb9f6624be8a863038cc52a70cf6cfb netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
79390d6234882a3eb448a792ef0dfcb0d2a178eb MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
747e5cd9db1a0410f13c0b12c857bc52af9bbf88 random: credit cpu and bootloader seeds by default
f55c403a815024ba484bd61a1549f07dd434f489 gpio: dwapb: Don't print error on -EPROBE_DEFER
87ae20f60dcd4e91724fa133cc56896670a6602b platform/x86/intel: Fix pmt_crashlog array reference
b75c00d46a603447ca29c8c1892561b8785bb26f platform/x86/intel: pmc: Support Intel Raptorlake P
3fae79271d4e6cd5dbc8ee1cc73dd70a70734a78 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c4de996625088f16156663922544eb25c1d51670 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
704c0631b3a97a379f03b735c8499191ec68922a platform/x86/intel: hid: Add Surface Go to VGBS allow list
e8be9878dfa03d171594caa6f22be730d50b6929 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
c79b80191b4f03492ccc9beb8f894348fd25f51e staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
159ad571fc65f84f0f96540959d9f268fdb25675 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a67463a8e77ed02059a8ddc2ed6ff7ff0079f250 pNFS: Avoid a live lock condition in pnfs_update_layout()
aa6a6ff62591f1ac442ec948f154c8e5c3e3f727 sunrpc: set cl_max_connect when cloning an rpc_clnt
67739dd9e756445c478ce3e666e1b32518a6c3ff clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
7b49478e9761e9b6e3c677348078d25a47921e2f i40e: Fix adding ADQ filter to TC0
f16857cbce2a9c1063908fa541fd75f28e1c318a i40e: Fix calculating the number of queue pairs
84aa364a6de782b5790116d3799755d1b88eedb3 i40e: Fix call trace in setup_tx_descriptors
dcf515ade35dde8077b383c6c12bcf632f687f3d iavf: Fix issue with MAC address of VF shown as zero
3e3d2a27e427a2dbc559c4c2e53c77ae26cd6055 Drivers: hv: vmbus: Release cpu lock in error case
592b6c51cacff4981061b7abde8adf36894c7df6 tty: goldfish: Fix free_irq() on remove
26bf42252dfec0a98ce03b680e26dad7f913de15 misc: atmel-ssc: Fix IRQ check in ssc_probe
8430204bacf4c6671fbba8e57b66e4862dd50a07 riscv: dts: microchip: re-add pdma to mpfs device tree
7169500dba13284711e7d3d52505fafa887668c4 io_uring: fix races with file table unregister
3e971d919244ee55f7f8e93fe2c8d0553f7cffc0 io_uring: fix races with buffer table unregister
ee098cfabefbd7db8d0027addde357d447aa950a drm/i915/reset: Fix error_state_read ptr + offset use
f13d688c8745622350f87b873bf236de09730e0c net: hns3: set port base vlan tbl_sta to false before removing old vlan
0ba9d46cc080f01c34c0af7502a2dea0aef23898 net: hns3: don't push link state to VF if unalive
be83e25ec4e08f95a1310084a686dc6a2a681b91 net: hns3: restore tm priority/qset to default settings when tc disabled
ef4cd2cb0b38860fd6dadcf9f108ab101d8ce236 net: hns3: fix PF rss size initialization bug
f6a230eda89aa81f9ce7eb3d052ee03cefd3a1f8 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
9e2433663b577824766dbba743e54a681be0203b nvme: add device name to warning in uuid_show()
7b8394d259b2e815c80e2708489199404079405b mlxsw: spectrum_cnt: Reorder counter pools
1375efadd1fceb14f466075da6c64822cac64d61 ice: Fix PTP TX timestamp offset calculation
273fc350802a04387c34660d9712351ef2ce59fd ice: Sync VLAN filtering features for DVM
f69f393f4ad357468707b5daa21d51ff90a9b59f ice: Fix queue config fail handling
5298b0575e3f86c2267b699742cab465ced02027 ice: Fix memory corruption in VF driver
f4adedc3b5940758d38a64b0aafc2befdedad587 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
70e319952df6fd7e1f4ba236bff4048ecab8b49b net: remove noblock parameter from skb_recv_datagram()
3b99301a7438c1675be99b6357c56a7ad6e1cb6c net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3ac09233cd5bd41ebe9f24581fc77a3b57be070d arm64: ftrace: fix branch range checks
a7664e56f880e6ca6b9738c7266b65e4af7aa868 arm64: ftrace: consistently handle PLTs.
c1649cf89752dbc7f69c91c14c5afc2b23641d48 certs/blacklist_hashes.c: fix const confusion in certs blacklist
938e31e8cf4873cec2509fe9a73f1a010cdb48ab init: Initialize noop_backing_dev_info early
6605fdfc948dc5df58a922d4ef2da17974fbb448 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
79bce03d4c6ca852d29fa4819050d89a7e2edd25 faddr2line: Fix overlapping text section failures, the sequel
93994c123ef1f8442180c06153ac47ac9206cfe2 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
39a34d491f773acd3cb4ba3d034b171af6330922 i2c: npcm7xx: Add check for platform_driver_register
4dcb132ceb9e146a1fd72b5e44a2fe59aeb92a84 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7258c59036799badb6bb098e7dc360e73deda14b irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
0973778cba7e61ce08e7216c4f975cd2ded4ddec irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
fc6409824e4de9dd5bdf2d8f94de13fec0f9ac5d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
deb378a6656d08959e090a83b2e4c4274016e8f7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
dd0826d14786e48787aa8dcf57f1c8bad9f4343f irqchip/realtek-rtl: Fix refcount leak in map_interrupts
6bd4a21d0bc0dac047f52d9c57123dfa381bc6e1 sched: Fix balance_push() vs __sched_setscheduler()
fc1e95257da738aa12d353d7705c819dc7707b0b i2c: designware: Use standard optional ref clock implementation
c3e0d9bfdb7bcc1b8ad0c674f911fb7e84c8053c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
f7fbbcc35eb8401b27bbaed945966c3c0b6b3ede mei: hbm: drop capability response on early shutdown
7390b3847f69718f6f8744daae05fe3e21a3267e mei: me: add raptor lake point S DID
2f375b9a7c96ea0be60f88f268df493f0e612fa0 comedi: vmk80xx: fix expression for tx buffer size
888a6e61685edf46a4312a9e7512392f3924efc2 crypto: memneq - move into lib/
ced2bec744d97c6accbb4e3b1f7ecdf923c97aac USB: serial: option: add support for Cinterion MV31 with new baseline
b7c7b2a161f530cb5244b0c0fdd85b6431d426af USB: serial: io_ti: add Agilent E5805A support
de97e8efdc0ff32931d1f59c6a572cb7d4ed10b8 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
aea8239588cbc42eb18fb5037ea75171995a19f7 usb: dwc2: Fix memory leak in dwc2_hcd_init
31dd75d8067a36938d6604b577405c3e7505e687 usb: cdnsp: Fixed setting last_trb incorrectly
49b0ad5e746ad14837680e5d2ed4c767688154ca usb: dwc3: gadget: Fix IN endpoint max packet size allocation
eaa517716f28319db91e48b3e6634b49ebc19002 usb: dwc3: pci: Restore line lost in merge conflict resolution
98727a42fec38f9d7f0ffba218200b832b2ac127 usb: gadget: u_ether: fix regression in setting fixed MAC address
c85c396cac3d1aa5d9b2322e06c9365d2ebeb550 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
2cc6fd69306f90e7226c2da6a81d91a5df8401e5 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
de0dddc3f944db89460664f13cbc66b2153e3ca9 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
1558f8232ba6c9a5fb7dd89eed9ea178e4626df3 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
d437f66ba4f52c827789d823c7a506edf30e1735 serial: 8250: Store to lsr_save_flags after lsr read
d2545ead92009af1c4ec0a973cc030324f32fee2 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
52baabb06270135f319cdffeb6c14aa093ef68bf md/raid5-ppl: Fix argument order in bio_alloc_bioset()
549ba56d04b03b6c273ca57a93252d31c96adeaa dm: fix race in dm_start_io_acct
77041e02adc86b0d3f6682cb1df5ed01cb564cf6 dm mirror log: round up region bitmap size to BITS_PER_LONG
e1693d85fd32e44c8517e6f5288a2dd4c1568d24 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
d2913aa9dbae4798d97044c8ca25afa23d0ebaf2 drm/amd/display: Cap OLED brightness per max frame-average luminance
741f1c51c4adf80563179c457dce8448a7a83f2c audit: free module name
66829eac331ccfb6b32ec2ca004c8dcb94e0f10a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
a2dbeaadefc3180f5273b33c5f57f766ce52e6a4 fs: account for group membership
125af9cc5af46282d3f64eeba31412585f700184 selinux: free contexts previously transferred in selinux_add_opt()
f07596730c2cff95bbd69e3165a706947d9b0052 ext4: fix super block checksum incorrect after mount
f0f7ede1759adc62f9a219b883e0c1c2884fd8b8 ext4: fix bug_on ext4_mb_use_inode_pa
4d78a54b88902c1f087eb62366b53b6cf9d6959f ext4: make variable "count" signed
ab2a05344b10506c377ccebebb8bd3f03a344f03 ext4: add reserved GDT blocks check
2ec11f1d3367def46d355e9e8ed546bea91d9eff KVM: arm64: Always start with clearing SVE flag on load
4dbe80ad18d3f15e591ddf3ccf78ba29b4094db2 KVM: arm64: Don't read a HW interrupt pending state in user context

--===============0034443800838008806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db640f87c243-6330be17a543.txt

8da03e7b6e94a8fe2b22bfb8fd163d89067be2dd 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f9726163b465036b02e863350116d63e36772316 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
7676d52886e2ef6592f2df6c512c5095cba162b7 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
2839b69435cb1230c95584a254abdeb02646d335 crypto: blake2s - generic C library implementation and selftest
be0424ce3e0f162147c449239883f87e11cd731f lib/crypto: blake2s: move hmac construction into wireguard
4bc48fe05a0aa3d34af5779874b0f1f0457bd41c lib/crypto: sha1: re-roll loops to reduce code size
bd028de6bb542774d39bca7d36b4b4206499396d compat_ioctl: remove /dev/random commands
00344efa6296cf07e6240698992c293b8e8548cb random: don't forget compat_ioctl on urandom
138f303cbd59dd271616adfc79df06df081eaff8 random: Don't wake crng_init_wait when crng_init == 1
7b6b8e91035e29a7821cf7954e068c2a0a2f72cc random: Add a urandom_read_nowait() for random APIs that don't warn
2cabd8278d40f1323d662164768e9e6bb44f986d random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f1829ad7a2de62b7df4716dd61aaa6758b31222f random: ignore GRND_RANDOM in getentropy(2)
acf69e4349589cabd7e157cf1d885ad60dfd2a20 random: make /dev/random be almost like /dev/urandom
99e92f7f11128f7feda460961d4e1995ff7a2998 random: remove the blocking pool
7decedccc639478a2bab5af5a9f10644d4814e1d random: delete code to pull data into pools
1520ea83a976eeca067b63d16c7161db980a40d6 random: remove kernel.random.read_wakeup_threshold
c3dead7145fc51f47270d0624229b2cf864fec35 random: remove unnecessary unlikely()
05b8a309c8b2e146bb82d5ce85d9aed92ccf4e37 random: convert to ENTROPY_BITS for better code readability
dc09465a3b439b17c458c91693fa93f8d2419ba6 random: Add and use pr_fmt()
9331a7ea7c8f18b2163098d5f216fa7c538a1bac random: fix typo in add_timer_randomness()
7cb029a267a421893bb452787cdabc99ea83b658 random: remove some dead code of poolinfo
9c74a333fd3e7b520283c38bae636759e8a64c9f random: split primary/secondary crng init paths
0e07bfaaa51061b463683d28eb79329035a61ba3 random: avoid warnings for !CONFIG_NUMA builds
90c33db1caea6811f5f46e98d9a4b054d97a62c7 x86: Remove arch_has_random, arch_has_random_seed
f34c574fbffe134bc71113f4617f353adb80167e powerpc: Remove arch_has_random, arch_has_random_seed
9789322b8b453512996d8474cce50ab68095c927 s390: Remove arch_has_random, arch_has_random_seed
94989fcf823e939bb1a178541a54d7e7481b8e06 linux/random.h: Remove arch_has_random, arch_has_random_seed
1eb389e8c07ebeeb18ef8a9fa63700188994c7a6 linux/random.h: Use false with bool
cbb72c5e2bb87cd0416240ccc6957db7094cfa21 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
a265a249d6dae6b915cecdcc2b217d5bca24e54c powerpc: Use bool in archrandom.h
17227e60e94c580388c7e815219ef51f6ec05a32 random: add arch_get_random_*long_early()
50cd1ec5b649476bf4f58de20e08a2dc6eedb72e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0358f3cd204bf98578dcb45e12d9824e89a31a51 random: remove dead code left over from blocking pool
31e9bdc7eab9a82477e26162ab02a938e6f37bc0 MAINTAINERS: co-maintain random.c
fa88a859bd4ecc538edca4419b286500139ec10e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3570b5c4afcaa8a6089c571612754eafff8a9fac crypto: blake2s - adjust include guard naming
0436e4090f9c4b52f0d54180fe87f1b8035d6ab0 random: document add_hwgenerator_randomness() with other input functions
694a461d0b528d1143539e559a9813afcb23055d random: remove unused irq_flags argument from add_interrupt_randomness()
2633df65afde7e3af0c5b82131c1d9e88dae3ee3 random: use BLAKE2s instead of SHA1 in extraction
cb4ca8d51b09cfe820baca8e2a272e0c7ea93836 random: do not sign extend bytes for rotation when mixing
af09cbeeabdaed49309aee224078e1013772ce64 random: do not re-init if crng_reseed completes before primary init
40735dabe47bad9b2294a3e9e52d5a3a71400b32 random: mix bootloader randomness into pool
720a837623cfec4aaeb333231bb29350fdb0b44b random: harmonize "crng init done" messages
a8a038e2ca560ab78c490101e5fec05881798c12 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
615996147b3fe4bbc3077452fae8bf05ccf8f434 random: initialize ChaCha20 constants with correct endianness
ed3745912e9e2ad105073750a33c8004a424496c random: early initialization of ChaCha constants
e4b0c1d4b146ea1426d8e5f3e9199c30d3a61b5d random: avoid superfluous call to RDRAND in CRNG extraction
c7adce81a8578ca561e66c59cc9b3d817a7c2c32 random: don't reset crng_init_cnt on urandom_read()
a2aca2ea9220c63a5cb85ddcd0e8865663a1b3dc random: fix typo in comments
f957c23913365afdc111e4f65da747feea9737b1 random: cleanup poolinfo abstraction
1d50dd3cc9bcaf342612b504c8b63af45a434553 random: cleanup integer types
409f967784cd9104f7674ef9dd4ffb776fd42569 random: remove incomplete last_data logic
29c07efc63d2d25ca552d773a7eec8fbdcafc1f7 random: remove unused extract_entropy() reserved argument
b30122d18681bfd134d8700c36f164d3f293b9a4 random: rather than entropy_store abstraction, use global
b67a339af031e3ee17039bbc4be3b76d432bc6cb random: remove unused OUTPUT_POOL constants
99854c5302ea4cacb286c95fc1f96df41d691f70 random: de-duplicate INPUT_POOL constants
73802f02bdb38e9a88bdf88454b42678f6afa3f3 random: prepend remaining pool constants with POOL_
731a1c6005915e73698cca77fd1df5b0b2006142 random: cleanup fractional entropy shift constants
41ecded5459bb56a2db904f09ebc76d452417cf5 random: access input_pool_data directly rather than through pointer
2d687f69372d8de5bec5fd0fd6af7fe9bb80ef5a random: selectively clang-format where it makes sense
66bba2ad0cf1a991ff0877b6bd4c1de06897f17f random: simplify arithmetic function flow in account()
4d8f72d068e822b6fd8c79fc5a9beb35c101c5c3 random: continually use hwgenerator randomness
7a9a66d11d45144e695213da946f15bdd54afc4d random: access primary_pool directly rather than through pointer
f83dbbae0a4cc0ae3fdd16ee8f862db039d68ddb random: only call crng_finalize_init() for primary_crng
ebaaa70247c16fb35f25360e2fe4278727455d7c random: use computational hash for entropy extraction
532d0b5d99788f532018fbc4cae0097100189527 random: simplify entropy debiting
8d15478f4c9f66624a825d3e83d7c16ec2e6d4e4 random: use linear min-entropy accumulation crediting
bc380c034117b18114a34434d7de424fe110051a random: always wake up entropy writers after extraction
ef67668ecd476d729f755d4347841d2dd1b684ee random: make credit_entropy_bits() always safe
7d559611474aa4481811e03f51b29fe9c797be3f random: remove use_input_pool parameter from crng_reseed()
57adb54e101cdb9f0c9ed24ff148023a0d46340e random: remove batched entropy locking
fab7eea69cc0aaa8c92cb94ac3787c6a3cb57c7f random: fix locking in crng_fast_load()
aade550b3419bb2fc3752437f2a25f7ac80b650b random: use RDSEED instead of RDRAND in entropy extraction
b412c878ec1b4a6df61498a248a058aadbdc07f0 random: get rid of secondary crngs
7343498e0ff5785578751add34d8978f5a5a7ae1 random: inline leaves of rand_initialize()
2f678ca4153fb42c7c0a3c78b0d274db9761e973 random: ensure early RDSEED goes through mixer on init
20d70d3d8d52fc760e401bc3006a384ec253b249 random: do not xor RDRAND when writing into /dev/random
03a0ac94e6cd106dce5c4be21d37bf9cb2298f4b random: absorb fast pool into input pool after fast load
cb58797e4ddac74c4549552a8cb180f437b5cabb random: use simpler fast key erasure flow on per-cpu keys
62771e259abd423a8d1c3457363f6317a98ff44d random: use hash function for crng_slow_load()
0b60ee65ccf3da21a2e49c86157b9c7b869f9519 random: make more consistent use of integer types
96f784a24731eb7965ac6bca7faac4869713db5a random: remove outdated INT_MAX >> 6 check in urandom_read()
a01b10a4d3489cae003c032ab984b5327851d18f random: zero buffer after reading entropy from userspace
f4a56b53b103783f8055bfa5e7e0c49c83f9859a random: fix locking for crng_init in crng_reseed()
863d4dba9ec5e08a02df3620b12776db03a792f5 random: tie batched entropy generation to base_crng generation
fa6c419ebb7cc624faf68b809efcc761eaca0e13 random: remove ifdef'd out interrupt bench
dd1f82d0aea9d82d03d80c4264c5389b37b17079 random: remove unused tracepoints
c81e70a9596ab98ba14b956e357b06b7ebdb8cb5 random: add proper SPDX header
fcf06ab0c5019b1d0aa270427eb4c993ab673828 random: deobfuscate irq u32/u64 contributions
23db1bb4712fec769372bf211dcae42c27dc9c78 random: introduce drain_entropy() helper to declutter crng_reseed()
9664d704a38911948cbd8be3362b3d69cd66d8cf random: remove useless header comment
ccb0b6c841c9915f975150b7c17336fe58228c36 random: remove whitespace and reorder includes
e74f4db00bb5d77ca049b6abea856dc070e64656 random: group initialization wait functions
c2a03ba804b3165aad9f568a7792233bc6333b2c random: group crng functions
b078b41a8eeb98b0cb2b9a0faeb7a612dc971426 random: group entropy extraction functions
774449f1cb5907c32c12db9088daba41918a0c44 random: group entropy collection functions
b3161fff874f4e610f99c446b37285c374676eb3 random: group userspace read/write functions
ac3a14a0d2a24cdedbf18b452617b70e0d32a014 random: group sysctl functions
9915a6bd3a02c40fe7d36eb485acf1af2a198bd7 random: rewrite header introductory comment
797ed40013fbb7023fda59411a2b5a2e7e7100d8 random: defer fast pool mixing to worker
3863d01b7c7bb34ee20d1bb6abbe100dcd83807f random: do not take pool spinlock at boot
289ff60d53fa0269cb633343af61979d2d891f38 random: unify early init crng load accounting
799e3dae389b0bdc8de8e80679da163c91b13867 random: check for crng_init == 0 in add_device_randomness()
bc874413736cf2aa4a609cae677da30a597917c1 random: pull add_hwgenerator_randomness() declaration into random.h
7fe41ba2e5df87a7e0f067c28774399547540447 random: clear fast pool, crng, and batches in cpuhp bring up
9d9918e4acfe4b97fe43fd74ddebb1ea526d9a30 random: round-robin registers as ulong, not u32
9075bc1148676884af20817d7272fb9eb8ab3649 random: only wake up writers after zap if threshold was passed
7bc910a8bdc41a8eb6dc50357ea02b289f4e9056 random: cleanup UUID handling
fe2286df0da22169863babcf123547513e56e9b7 random: unify cycles_t and jiffies usage and types
41b5057fec89549aac1c0f7f31809b1e4d3d3528 random: do crng pre-init loading in worker rather than irq
de4aa9eee79c3ad58da84b14bb6c543212645dbb random: give sysctl_random_min_urandom_seed a more sensible value
2818c169384710a50167273a158dfb0a7f42f643 random: don't let 644 read-only sysctls be written to
d9cf2c397c5c7343aca0393e348e7565390acb4b random: replace custom notifier chain with standard one
5c39228496a610b1fbb0591400260f05ba245de4 random: use SipHash as interrupt entropy accumulator
45034516d4be085af0bb6879cced858e1c79d90f random: make consistent usage of crng_ready()
7c4dae8bba6fa9776734c5ae9b8609293ad5dc58 random: reseed more often immediately after booting
600d75c485afe9d0d4825db53100e131446b6148 random: check for signal and try earlier when generating entropy
4a9b40aab87a1a8bcb9e60191c4215b1b02538de random: skip fast_init if hwrng provides large chunk of entropy
e0ffdb4fa845db6e55027413c71e459656dbfba1 random: treat bootloader trust toggle the same way as cpu trust toggle
e38cc43866c040b5ff24237924191e7366fb74ea random: re-add removed comment about get_random_{u32,u64} reseeding
e10f0ba24b007197fca20b40517f006a03ed8909 random: mix build-time latent entropy into pool at init
96282250bbe25b5cb28896c689344eb67047df41 random: do not split fast init input in add_hwgenerator_randomness()
eb1fc76299edb42a34d05b9aafddbfd8bc9a4514 random: do not allow user to keep crng key around on stack
ad0095f4f15aa4dc64be7636a1a10aae16c3b5ea random: check for signal_pending() outside of need_resched() check
68afbaca23f41e8ea0bef3ba19b593f55b553171 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
3865151618889e41cc098b8b67a5ecf0b569673f random: allow partial reads if later user copies fail
734671ca266738a56cf2a6f766af50b8f66b00e0 random: make random_get_entropy() return an unsigned long
95a12112c9fb81431ebb12e68fb424681af44a6b random: document crng_fast_key_erasure() destination possibility
a8e39fe74aa6dd748a96f154a8ba6d48405045cf random: fix sysctl documentation nits
c6af68e01907067187255ae839081855bdfe8f93 init: call time_init() before rand_initialize()
6405596fc3fb49e7aa4dcce0315c8137873a09f7 ia64: define get_cycles macro for arch-override
874febcc5c4c61ff52934b4d7085ebeb741a35ac s390: define get_cycles macro for arch-override
6e976d7274ecc038201bc341141db010e6952329 parisc: define get_cycles macro for arch-override
ce0cee42510e45c09192a160cad5f61b720f1659 alpha: define get_cycles macro for arch-override
57774612c69aa05a24393d56a1658305bba9637d powerpc: define get_cycles macro for arch-override
3eff7505df69c5816d1c504c22b7e5a1c0cf214b timekeeping: Add raw clock fallback for random_get_entropy()
2b115e63ec883bda6a5640a4993f04bf775b5440 m68k: use fallback for random_get_entropy() instead of zero
a743ae45d8f86381694f4fc107190f7979db1f2c mips: use fallback for random_get_entropy() instead of just c0 random
1648aa80d3bdb7662e1a064ddbd81c1030f6d6fa arm: use fallback for random_get_entropy() instead of zero
7ff77f0064dd6f43237edcb6f29b2246f8d39edf nios2: use fallback for random_get_entropy() instead of zero
75d88b7c5ee9fd73a12cc47de5a343022c98adc1 x86/tsc: Use fallback for random_get_entropy() instead of zero
cd945767ad3fbdc289d666f6801f735706b30288 um: use fallback for random_get_entropy() instead of zero
708a5fcbdac47677946a2440b0d2a9ab395dc402 sparc: use fallback for random_get_entropy() instead of zero
5bbad3cc7343678859204595452898d05233fc10 xtensa: use fallback for random_get_entropy() instead of zero
a6f5ff95fd41ec8b9af899545c226fa686cc115e random: insist on random_get_entropy() existing in order to simplify
f49c3c592c7b515d8c198bcf35822d5094b7554e random: do not use batches when !crng_ready()
95c58049984f0cd0df1e54f66e95732d3e4b78f0 random: use first 128 bits of input as fast init
c492a71b768b29362069d7558c0cdad60482eec3 random: do not pretend to handle premature next security model
e321ed42661283ce4e12119d7945e62254438291 random: order timer entropy functions below interrupt functions
b8beac3a3fc0f21ff5dfc53f3809efab66ed6520 random: do not use input pool from hard IRQs
b1f998aa4f03bea1780484280b7624bf621110dc random: help compiler out with fast_mix() by using simpler arguments
133fb83d718114ab9af332660cb50e575e551992 siphash: use one source of truth for siphash permutations
1ebcdae7706ab508e05b417edbbbd7bc41dd0acf random: use symbolic constants for crng_init states
b5e51fb32994095022a1fcfdcc2787fc190af997 random: avoid initializing twice in credit race
477a2669a859aa50befc6fddbb9cfc976af86fe2 random: move initialization out of reseeding hot path
f263261edccf3f59c4874f6fd7d1a16518cc9600 random: remove ratelimiting for in-kernel unseeded randomness
a0b2293b7d36663202a2af5bfe084d68110f5359 random: use proper jiffies comparison macro
3178700478240a1bb7aae535d96efd7306673daf random: handle latent entropy and command line from random_init()
44975df1a80934f174ef26da2e451d0a29830f34 random: credit architectural init the exact amount
9d1f92b039f6bb1eed4223d44b81b24475eb5bc7 random: use static branch for crng_ready()
f9085a5d990fd3061723cda713b530505594ea48 random: remove extern from functions in header
21a556159704edbf10f42eaa84eb5620ead75f61 random: use proper return types on get_random_{int,long}_wait()
43641f56402ac80388736899c1b9f4216018ca2b random: make consistent use of buf and len
1f43f0e04e608534fa3d3243f60e121cee0eef60 random: move initialization functions out of hot pages
e9d2fc733e740477ddc21bba0d583a30965bfaeb random: move randomize_page() into mm where it belongs
637eada910f56bbd9aedcf3f2d97babbec7af51a random: unify batched entropy implementations
9da1a0ebcb0f7e626111094c0f452b076fe9f49c random: convert to using fops->read_iter()
a227d557407fa6ffae3e17891b3cfd30c807aef9 random: convert to using fops->write_iter()
0bb4f183b3e70b8ebe5f128368b85e5afdec1621 random: wire up fops->splice_{read,write}_iter()
4a035c2f2a82f38e37e6216088813257a984e676 random: check for signals after page of pool writes
68c237159c26f56a1a47fd7d04a76035a2d3ed84 Revert "random: use static branch for crng_ready()"
a1530a05a9e55e1cd9b6de75ca06f1cd3628c02c crypto: drbg - always seeded with SP800-90B compliant noise source
ef69f045386ba5ddab4b8d028631b4eccb925398 crypto: drbg - prepare for more fine-grained tracking of seeding state
976b2f8f9c267efdd9d77bd87f8db800bbee64c3 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7777c4af628687b16401b9f2facfb22604d66969 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
21633042c1402037b65b14860e79778db8769833 crypto: drbg - always try to free Jitter RNG instance
9936fa37d9f9dfae2a0eb6d81150633d3459e220 crypto: drbg - make reseeding from get_random_bytes() synchronous
052132decf1a574b07924693a44fa05a9f495ab8 random: avoid checking crng_ready() twice in random_init()
e297aa3ce2e9bceba23c999d38a115a6c9175669 random: mark bootloader randomness code as __init
84ad145331c6f4d5e28886346ac47e61b2720e5e random: account for arch randomness in bits
2ef5a4b94416a5c340463b168d21157d9f9ebbe4 powerpc/kasan: Silence KASAN warnings in __get_wchan()
c26678a4f4335ceddf7d41bc6d4ba2dfaf8dfa4a ASoC: nau8822: Add operation for internal PLL off and on
d710a0d278da79000bc49ad769881a836a187939 dma-debug: make things less spammy under memory pressure
79b99dc704d3bc63e8343d3d00978c1fa0f79528 ASoC: cs42l52: Fix TLV scales for mixer controls
0f4dd5c36e94a01d07a29041efc9ada9393c09ff ASoC: cs35l36: Update digital volume TLV
ee074a57757423d8ceaff09b4158a17642f18147 ASoC: cs53l30: Correct number of volume levels on SX controls
3a23e7c0f329ce8dc233559ed424cd3c6b19913b ASoC: cs42l52: Correct TLV for Bypass Volume
5fde1b361e356817e8002e5ba5f548a295de5cd8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8be357c69649cf0d0132a57549364bf3fa4b0730 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
865142804012dab40d1920792a0af0d3f80abecb ASoC: wm8962: Fix suspend while playing music
d5a86a248c269ffc459ca6e4efeee433e6c023e7 ASoC: es8328: Fix event generation for deemphasis control
9638ad2ebafbfc27aeed2c69d3c4590f31da2398 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
d3d3341d5f569f86bbd57f4846d1b50ba6264958 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
81312d962cc2b8862e4aef815face039a55a6fc3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8da9bc47fd908c2f875f99672280ae8b4941d6c8 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
67185791180828974ae3f5ef57a4b646c8e4c794 scsi: ipr: Fix missing/incorrect resource cleanup in error case
9def2d3ae3e5d20cf3eb4dab525fecca3613a8a8 scsi: pmcraid: Fix missing resource cleanup in error case
7d692570aea6ecc9e45fd4d43642da17b5243b65 ALSA: hda/realtek - Add HW8326 support
0f7fc43f30fd5e2ff4d15426730c011ad367f5f0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
716601f8246bde48e8172b571f61a4e839256b1d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f2bff449ef466fcfd3b43044c757c554c18a82d1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
35daba3b5b08d95915fdba8206bc778b88cc607f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
84375fc6ee12ac3c45e0d9cc66284b8749ae0c35 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
87ac1ade09ba0ef9b3836d0bd543bdf160f922b8 random: credit cpu and bootloader seeds by default
571b95301c044441846dc0bc43d75c661a64cb6f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3369f7616976f7ab6176a7b0cb7b79ce29297a8f clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
8d550b928a7b2162424e89dba54d2b299551a31e i40e: Fix adding ADQ filter to TC0
f15d63186265e703b12de46c5e792e01e5aa72d0 i40e: Fix calculating the number of queue pairs
f8876adfc9c4b73b916bafef9c80f822d5098c1b i40e: Fix call trace in setup_tx_descriptors
f48e6ac19522a2869a374b9cb25388aab1e47a2e tty: goldfish: Fix free_irq() on remove
bb6c2c4401a3a1172539c35d8c7ffbb52ef5fa88 misc: atmel-ssc: Fix IRQ check in ssc_probe
e217dbcb318139f2930f9bf7e3c01e4ea34bc3c3 mlxsw: spectrum_cnt: Reorder counter pools
baf057b7777923539291524d3f4f689ceaea0684 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ea2681d0b0085dbc541c0017192247d5e3f30819 arm64: ftrace: fix branch range checks
e650057b8e2b302f98b1e0cf17fda9b495724d81 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1ae5f9925d89a77e9fae1cf806add77df1d1b967 faddr2line: Fix overlapping text section failures, the sequel
2bd9354cc0a4afd55dde86fc00f415d326d3fca9 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7725273aaafe7148c7ee851b7e8df6a5817b4e74 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a76651dd5d2ea42a4685c6ffc717d39624f55708 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a18c9dde975307ccfaceeaad87743d47a7baa197 i2c: designware: Use standard optional ref clock implementation
50f0f9033233fbd16def8b34b13739a2c8b65dd4 comedi: vmk80xx: fix expression for tx buffer size
d7c53365db1c594e50680a3a1df31979dfefdff9 USB: serial: option: add support for Cinterion MV31 with new baseline
e4dee5f763b5e91bc47489c909cb83ce5d38ba94 USB: serial: io_ti: add Agilent E5805A support
51f917977649500f14ae8ca3bf9c41e235370c6f usb: dwc2: Fix memory leak in dwc2_hcd_init
0aaad774e396e7b9a1d3c4363c4bf123d4273b51 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
dfc937b713ada1dbf33cb81c403d2c691beb4b73 serial: 8250: Store to lsr_save_flags after lsr read
3463d9136d19f043f37a2d7766fb27202ff787b3 dm mirror log: round up region bitmap size to BITS_PER_LONG
0d0626c2e882254dc809052f46669ba1f15d1dc2 ext4: fix bug_on ext4_mb_use_inode_pa
f3fd333b652913c855def3759bfab43278561491 ext4: make variable "count" signed
6330be17a5438ed4c8374dd98b6d813b8804d935 ext4: add reserved GDT blocks check

--===============0034443800838008806==--
