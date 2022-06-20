Content-Type: multipart/mixed; boundary="===============7406652572562644600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 09:48:24 -0000
Message-Id: <165571850405.10896.3399726794641529035@gitolite.kernel.org>

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9877c25828181747b9a311f5ef5526cd415aca60
    new: e9e5ff9d241b282c69f9f71342f7a25325f7b1c5
    log: revlist-9877c2582818-e9e5ff9d241b.txt
  - ref: refs/heads/queue/4.19
    old: 9e3f48215ce71bf7c9e7c15627011c7a5807bbdd
    new: 8a96c0e51ea4e6f3b8c65f1825496e25826e59b5
    log: revlist-9e3f48215ce7-8a96c0e51ea4.txt
  - ref: refs/heads/queue/4.9
    old: 8608d9c8fe81742f52ac916c5083353e0905921a
    new: 55cb64901b9eff08e75b8273415bcefe77de5acb
    log: revlist-8608d9c8fe81-55cb64901b9e.txt
  - ref: refs/heads/queue/5.10
    old: 2cba6b9edc28eba6b6837c722709b820be20ddbc
    new: 94566711bef1ee0913524bc90b9d29e4160a57a8
    log: revlist-2cba6b9edc28-94566711bef1.txt
  - ref: refs/heads/queue/5.15
    old: 9b57ac7fe4104f8befbdcd44f37d6b699ef08738
    new: 70aca20ffcdffc2432b96c5acf896ea688d4c173
    log: revlist-9b57ac7fe410-70aca20ffcdf.txt
  - ref: refs/heads/queue/5.17
    old: c7c2bdd3dd7d343e80ce2f844f65410d5a50e1b8
    new: 9da02d6b9cb7e7de69e7330dd0245b9d184b35de
    log: revlist-c7c2bdd3dd7d-9da02d6b9cb7.txt
  - ref: refs/heads/queue/5.18
    old: 6f49e54498800429eb78ee9b5db5b68462dafe0d
    new: a74db2337b4c812f9a1d4f2b3372fe499aced427
    log: revlist-6f49e5449880-a74db2337b4c.txt
  - ref: refs/heads/queue/5.4
    old: b069c2818addcba78d7a6921e0a49ca233853eba
    new: b7b502c766a0c330642b5380ff87244035e5f0d4
    log: revlist-b069c2818add-b7b502c766a0.txt

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9877c2582818-e9e5ff9d241b.txt

0e0860fc85f2dcc7da92a0cbc253c514469d0c49 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
fee6228865e90c9608d3a58fd1b983cf1d4c9dfe crypto: chacha20 - Fix keystream alignment for chacha20_block()
50ef6abe5e03b8ed22c6d4cafccf821b45eb22ff random: always fill buffer in get_random_bytes_wait
255f42d30f9f6d0bd19044634783b1b17e4a61dd random: optimize add_interrupt_randomness
a79f15cb7729700edbd69695c43f840d70ea2dd0 drivers/char/random.c: remove unused dont_count_entropy
81a61a6295a4832391a9d9a105c563fb2c9241d2 random: Fix whitespace pre random-bytes work
b8c56568645a4d5280bf22bf287457fef897afd3 random: Return nbytes filled from hw RNG
686712bb984354af727eb5befd7a1c5ed4576a3c random: add a config option to trust the CPU's hwrng
6dc83031c111d32e5741e2339c6a1b7e36c33912 random: remove preempt disabled region
7c9e28d9541d3849a0a9bb48a33adbd51fbd2204 random: Make crng state queryable
54413c3c79f2ecb0f2e9a3dfdfe817a392137b5b random: make CPU trust a boot parameter
c62b2467b1952627563dcfe7e95f919ab74e8781 drivers/char/random.c: constify poolinfo_table
d1fa1689b1b5eb86adcbbdd313a5194afc0d9ee1 drivers/char/random.c: remove unused stuct poolinfo::poolbits
47e73ece444f9a2271743d76f17dbbbacadb2874 drivers/char/random.c: make primary_crng static
275d58b12b66077a18a63f37521729df56cd08f1 random: only read from /dev/random after its pool has received 128 bits
98a67fa856576681d786cfbf4273f3d29684194c random: move rand_initialize() earlier
f30d71df26356797dcc037ea503651e3c25ae0bd random: document get_random_int() family
08129c75f2cc7e7ebf927776581787a2a2a0dd69 latent_entropy: avoid build error when plugin cflags are not set
637d22d6012e86cfcc3500c8620c58fed5c7c008 random: fix soft lockup when trying to read from an uninitialized blocking pool
78f0c0ab924d86f43511a508cb7a6855bc84427a random: Support freezable kthreads in add_hwgenerator_randomness()
3a1a0383e342cd691e021d408d8de2f79064ddb4 fdt: add support for rng-seed
70ef872ae6e88752852fcd572651541ca85c3899 random: Use wait_event_freezable() in add_hwgenerator_randomness()
45af2a6074da1e3172e0e2c46bb2979ddf1d9729 char/random: Add a newline at the end of the file
5ec8c669ba3a072755d4af3c66250d534366ca0d Revert "hwrng: core - Freeze khwrng thread during suspend"
e1c298988211dd5baee9de033206c0c19581b822 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
843f36dad7ea1b486f8784d7902d4c07edf0a0c0 crypto: blake2s - generic C library implementation and selftest
5a307b7f99da2b9d019b8270c8b75db6899266ea lib/crypto: blake2s: move hmac construction into wireguard
3d047bb1c4bac5956a3e5dd40ae88a39be54c0bd lib/crypto: sha1: re-roll loops to reduce code size
a7717055e6261527a2889384fddc761bf7a9c983 random: Don't wake crng_init_wait when crng_init == 1
ebc7069f85f62609cc2ba655b62249c76caf8d33 random: Add a urandom_read_nowait() for random APIs that don't warn
7c5957c59fb540bc9a2f6fa777bb99fb78bcf1dd random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2c178610b44fbe368365ee7907150ff16debc9c4 random: ignore GRND_RANDOM in getentropy(2)
0ffb9bc4716c3da227d337b7bb0fda58f79d5717 random: make /dev/random be almost like /dev/urandom
e40fb10244517648c8bf9fe7fa04c55b116c715d char/random: silence a lockdep splat with printk()
722944f8c7a56896e9819811ac9a3bd216e20ea3 random: fix crash on multiple early calls to add_bootloader_randomness()
8553780db98d6945cb8dfb158c79fc373dda9ab1 random: remove the blocking pool
b844c3bcb33a3a6d42927c196e926331e13ad0b1 random: delete code to pull data into pools
e86bb04c20693ee14a9623a375f77ec2debe0c21 random: remove kernel.random.read_wakeup_threshold
6ea18a5830a31271d641f18226c28d0dff2b6df1 random: remove unnecessary unlikely()
2e355e342523ef3fe3dfa8170b2e9e82e5334605 random: convert to ENTROPY_BITS for better code readability
668b06448dfaa9672ce24bf36f648a2d3296abc2 random: Add and use pr_fmt()
bce632bcd018d060da93ee32d172e12ef4ec9c78 random: fix typo in add_timer_randomness()
8ad629e19f4219617c7277762f3314052176c94f random: remove some dead code of poolinfo
3f8bf5b172760d19571be5c9ba26b34c5e7ae1e6 random: split primary/secondary crng init paths
54f8e2b6d2d40e48ce92020df295a8479a2bbddc random: avoid warnings for !CONFIG_NUMA builds
c2dc685a58932100a7b44759d492325eda07f315 x86: Remove arch_has_random, arch_has_random_seed
3b340461a11559a0078c32fe291c9be98beea55b powerpc: Remove arch_has_random, arch_has_random_seed
dd9d66c6a607a2327df2a5384254cb6c5052d0f0 s390: Remove arch_has_random, arch_has_random_seed
5d9ccc2ba6af61a3e5a442593b2e3d00aea25dc9 linux/random.h: Remove arch_has_random, arch_has_random_seed
9c8c64d68f08a1c9a50958f75bd8cc315043f190 linux/random.h: Use false with bool
8108c9789af340db0a4b3a820b838a80094fd9bb linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
68f22c450de50a530cd63b2715b795b142b41669 powerpc: Use bool in archrandom.h
121aa5c69daf89dbaa6dc3fd99698d9b02a3b746 random: add arch_get_random_*long_early()
99b2549ff76a18c9658257dd07de8d24f5ce53a1 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
40956e806728e63ee68cd49b4ce7db16e7efda38 random: remove dead code left over from blocking pool
8f5c1df59cc0d47c4d112b5663cabbe7805dba04 MAINTAINERS: co-maintain random.c
083fec35203191187089a7d2aaf09327be8313a7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
f3ac4d59d1889276204e81ef24182ee086d75bb6 crypto: blake2s - adjust include guard naming
00be7336f7ce512bd54cabee386868b2733a5288 random: document add_hwgenerator_randomness() with other input functions
7c859b9a8a9a4bcf11ba5a0faa70330b237eaa79 random: remove unused irq_flags argument from add_interrupt_randomness()
93aae70fa6f90ea80a10e9a1ab7d1050ac9212b7 random: use BLAKE2s instead of SHA1 in extraction
e6d0518b9aec56d8932a60908138b688f4bdc336 random: do not sign extend bytes for rotation when mixing
1bc2a526f265526c7a18fb4cf56b8d84a2ef40b6 random: do not re-init if crng_reseed completes before primary init
39399fe50120eefe2557bfd3adeaadf17a01c737 random: mix bootloader randomness into pool
866e62d3ccd8ec6eb0276f12aeeefd754d625604 random: harmonize "crng init done" messages
41b95949e2c1004d00970a6396929e9776402a4c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
27d93b51569e36b1a16b1eb8974b4320a9c0da64 random: initialize ChaCha20 constants with correct endianness
64af2ad13e499f8e5fd704ca2a2115546560381e random: early initialization of ChaCha constants
959d04113d4f1c3345b718aef6cf1ee55a5784c8 random: avoid superfluous call to RDRAND in CRNG extraction
5bfd45cd28ad8e4e219ad0f2d47c92d983bc2b1f random: don't reset crng_init_cnt on urandom_read()
347480a997251390bc3fb866d62b18a647fe9730 random: fix typo in comments
a82cc54244c27ba78e0d121c79ad718f270c6717 random: cleanup poolinfo abstraction
1507d961af2e70a3b0ba30aac2e25927d8f1fcc2 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
988ece4320a549e41ce3abe817d2af8b07fb4ec3 random: cleanup integer types
9f26006a0f19daa02e88f23412669c79cc7d6969 random: remove incomplete last_data logic
a6cc43553509161e63f193a0b03c4aec47942f4a random: remove unused extract_entropy() reserved argument
2aa5fb8ecaa28b8dbf951e0dc4007a894aca96ca random: try to actively add entropy rather than passively wait for it
008c45b9f5d5b60074f18cd269a05237e882cfbc random: rather than entropy_store abstraction, use global
39e3b6e355c846abf3659a606adbbbc7956f5409 random: remove unused OUTPUT_POOL constants
6fcb4929f7a9f38a7632aa625d2425ba614fede3 random: de-duplicate INPUT_POOL constants
fee11325e8830b252bef2284ffec8483e381b751 random: prepend remaining pool constants with POOL_
2ca24f5f8f3aa4ddbb9dfbf9c9aa1cd654a28325 random: cleanup fractional entropy shift constants
66d98016bb033ec205838e660a46a0d93f67fd44 random: access input_pool_data directly rather than through pointer
54208a33863d3baad1c1ece443705371a883cd26 random: simplify arithmetic function flow in account()
43aeb8feb87d3af689b0b779554f356edbfe3eae random: continually use hwgenerator randomness
2ac6c4421430dbede27bbd91eb2f51875fe2df81 random: access primary_pool directly rather than through pointer
d8b3ef793f18d77c4202b3b86c771410f1a50e11 random: only call crng_finalize_init() for primary_crng
81f2336736e0ffd42839cd348f4adf2c4f289c04 random: use computational hash for entropy extraction
3559bbee7fde504087a8f504980933c41fca4eaa random: simplify entropy debiting
a4d594a53f3b2cd36d95803a1e45d039a8a3c6ed random: use linear min-entropy accumulation crediting
3fc800fefbba86937c07b9755c32597a4b1b09d9 random: always wake up entropy writers after extraction
100f50b656c8157754116e9372ed9ca1ea752eaf random: make credit_entropy_bits() always safe
0d47ddd7082e28c7073a672eea1d28a386373b61 random: remove use_input_pool parameter from crng_reseed()
83ba93c30f85ad90d4eb78e373ccbd0c620a722d random: remove batched entropy locking
02d8f2c9be0846b298ab75eea4118fff69bcc4b8 random: fix locking in crng_fast_load()
d9ff54b89b9becd6deedc4c0f721178b6bc65ff9 random: use RDSEED instead of RDRAND in entropy extraction
3bb539183d1b8e835e0f888287ba3a38842e8c41 random: inline leaves of rand_initialize()
9b21e36aabb70010474813365f61d15568a6c9d5 random: ensure early RDSEED goes through mixer on init
47dee4f9bcf7ae3403719a47be9b40532a04e49f random: do not xor RDRAND when writing into /dev/random
7499a6bb70c65fa3c40e3772f0444d3db22cbfcf random: absorb fast pool into input pool after fast load
5bc6bf84a4c6beb724c5bad319ba58167a2d5ae5 random: use hash function for crng_slow_load()
d7ae001e8b09094d00ddd1d23ab7c34d16a857a5 random: remove outdated INT_MAX >> 6 check in urandom_read()
e111c1b7aa0e0d37694f9d1cd8544603dfcc82e9 random: zero buffer after reading entropy from userspace
5e18aded65fb055af5ae87729ebff4cef5daa4b5 random: tie batched entropy generation to base_crng generation
2db03cf75114e588a024f708129fa71b3a54691a random: remove ifdef'd out interrupt bench
18ad8145e977358708d1ed9a14e19f4f1572a9da random: remove unused tracepoints
207e489ce95aab8f121c8a58ef2b1305d2c6d942 random: add proper SPDX header
c23761caee293cd9843eee10cd8e22bea802575f random: deobfuscate irq u32/u64 contributions
a40f33ec42dddd51ce5327003d53058599dd65ab random: introduce drain_entropy() helper to declutter crng_reseed()
45e06b8c40a30a4b3721dc5dda2440a659e9294e random: remove useless header comment
2c400555ff87cb01f02adb8f534c99cbbdb3819b random: remove whitespace and reorder includes
fb25c87eac32a75afb65b9c435a5a469a52876f1 random: group initialization wait functions
6ce8ac27fac89b49b4fc6504099b8106d7d6d129 random: group entropy extraction functions
07502545ba5bb03cf205a1f4044137232105fa3d random: group entropy collection functions
b3cce3c5a66efd58b2b497f1c1025181beb03deb random: group userspace read/write functions
ad51eed80441c20fb3dea3aee93f9f2ed22a32c7 random: group sysctl functions
ea278d01f034341899bc4cf2160cb7df173e5762 random: rewrite header introductory comment
5203689fb60043e6cc2b74b999aaee0c524c68f4 random: defer fast pool mixing to worker
a985d43f990069c212d0d3389805e44f5643a4ee random: do not take pool spinlock at boot
e19df585f60cb4e2c058ace43a6b2ca2153b6739 random: unify early init crng load accounting
ff4f65d6109b25759199e8389d2a1057af273247 random: check for crng_init == 0 in add_device_randomness()
c5a8c92f47a320143265f31a34f6655a9f09f73f random: pull add_hwgenerator_randomness() declaration into random.h
ac24becc257cfb3d459a3a8df43d3efc4ac9d17f random: clear fast pool, crng, and batches in cpuhp bring up
1d42d28b86d467f7edc08a15a3941956a5842d21 random: round-robin registers as ulong, not u32
75b4029e7452eac7eefae82938287c6dddbd3e40 random: only wake up writers after zap if threshold was passed
feb618c84afee6e3465e52d528ad7ea2d1b84758 random: cleanup UUID handling
e28b74e68115e2f4251984b61b6e8db05f9adac1 random: unify cycles_t and jiffies usage and types
031e4d12a24c3f292485934689dfdfb8cf97209f random: do crng pre-init loading in worker rather than irq
46eb61584882495bb2529079cfd18832cda49d42 random: give sysctl_random_min_urandom_seed a more sensible value
2d19e24e2af81b30501e7c44132a618ec777fde0 random: don't let 644 read-only sysctls be written to
eadb0a1b73ce9f75e2b5faee9c9e2b1c119e4f77 random: replace custom notifier chain with standard one
754b4ef4ba775496e0824ee469a3f67e8d586ad7 random: use SipHash as interrupt entropy accumulator
49a36de456ee5b394deec55689a0aa6a984b8e13 random: make consistent usage of crng_ready()
5310a50436a8d4835124b5cfe333a9abcca4105c random: reseed more often immediately after booting
5bad7ad9c4ab6a093e907464e7ad4880705ff191 random: check for signal and try earlier when generating entropy
54e2110fef1015d1292fc301fe46d0a25742a45f random: skip fast_init if hwrng provides large chunk of entropy
c264812e8ca3046a4c63639374d7fc98fe4443a7 random: treat bootloader trust toggle the same way as cpu trust toggle
cfef3bca403b9473fe0d6bdf11f3cc659bdb014b random: re-add removed comment about get_random_{u32,u64} reseeding
896162e8ee7ce8286c038afd1bb0443c71ffce47 random: mix build-time latent entropy into pool at init
a7e3983f8fb842fa955c7331f3deff95041adfa7 random: do not split fast init input in add_hwgenerator_randomness()
91f7b7c63f62f1ebf2f615be352dd343f411e0db random: do not allow user to keep crng key around on stack
0a93e738b4515b1b4a860c6d601235efc9f5a9c0 random: check for signal_pending() outside of need_resched() check
ec130096b539f91cbbfc42f14175d26754239893 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
11035d29e26f7ee24240e04972c4db11648d1189 random: make random_get_entropy() return an unsigned long
50563f60c4fc8c077aaf3e4d0b4c091656300b57 random: document crng_fast_key_erasure() destination possibility
4e371c58d0a6ce497fd6a1210e733f5b7aca94c9 random: fix sysctl documentation nits
01a373de1206b23c0515068ca6f957fccaf74de9 init: call time_init() before rand_initialize()
fb5a6dc4610be9cddfc8ce80150a137ed4ba4348 ia64: define get_cycles macro for arch-override
08ddc0c973e155019d05eeb492424ba80d8654be s390: define get_cycles macro for arch-override
16b547caf1fb21d799328d1ee473c47458495cff parisc: define get_cycles macro for arch-override
ca22b7b256239ebfee8bac179fe84c97474ed8b9 alpha: define get_cycles macro for arch-override
e61215933dff7677a33b52aeb83b449ce4c40713 powerpc: define get_cycles macro for arch-override
148b1ff469ad6273a397f35bdd79e1033c2b82b0 timekeeping: Add raw clock fallback for random_get_entropy()
ca72a929450bf8b3948c7ce1cabe19cf1dc58f5e m68k: use fallback for random_get_entropy() instead of zero
4d4e343ffb77b51130a71b5ce02ccd2be9a2f56c mips: use fallback for random_get_entropy() instead of just c0 random
3713cb0e73c9f638a0d1f9546d5e093f9c6f273f arm: use fallback for random_get_entropy() instead of zero
0e87d79f156b2a3f0734d60d062002fcb70d55c0 nios2: use fallback for random_get_entropy() instead of zero
d10c21c2614dad7059aa799a355b25cc7943699d x86/tsc: Use fallback for random_get_entropy() instead of zero
a8b7f4c9c6f5590cf76ac5982f4b5fe83439e2d1 um: use fallback for random_get_entropy() instead of zero
038b2c903e3c8430f92cf4a75337676af2ac9a9f sparc: use fallback for random_get_entropy() instead of zero
7b36645188a5f7e71cfdc9abc94958871179756d xtensa: use fallback for random_get_entropy() instead of zero
5348dedc859a80bce5bc59f7b0acc14771aef730 random: insist on random_get_entropy() existing in order to simplify
3aa9fe7a518500c5bed3c88953c2c731c116bc0c random: do not use batches when !crng_ready()
80bde4dd384cc0d80f14eda65a2766b25b3543a3 random: do not pretend to handle premature next security model
564e2bf59a9397f143472244490d14fe03d819c9 random: order timer entropy functions below interrupt functions
0f622899f46d9c3d81235dc33f0d37aab23f1756 random: do not use input pool from hard IRQs
c18ad3bcb688d494af194d2360e390800609701b random: help compiler out with fast_mix() by using simpler arguments
18e5def91dfc0e75f29464fb12e558ef7f39e121 siphash: use one source of truth for siphash permutations
a2342a062293f56340f54d22193b897bc8ba90ea random: use symbolic constants for crng_init states
89f85228696178ccda0eb81d8e7869a641a48f75 random: avoid initializing twice in credit race
ce3d01d2edb40920e9a491297610dcdc73b840d2 random: remove ratelimiting for in-kernel unseeded randomness
953f3829d5f03607e48001d2224fc6b2008e0a00 random: use proper jiffies comparison macro
ff989c05bcd4e30ed715a6687f8f0d42f28ac152 random: handle latent entropy and command line from random_init()
f40f7e9b8f12cf175620589680b7b4ceebfec7ed random: credit architectural init the exact amount
85d382191281776f7e03c5db4a322343ccbce218 random: use static branch for crng_ready()
85cf3d858b24a32e9abf7b3c1d7f0564fb7ce4b9 random: remove extern from functions in header
cf0114c127f895beca1e675cd367bb797e87105c random: use proper return types on get_random_{int,long}_wait()
11013d183d4374a6b0d8218518d42cdd562da271 random: move initialization functions out of hot pages
ade628b10856ff19b997e0947652e6b905688774 random: move randomize_page() into mm where it belongs
9579554835ea0c5ea493581e3b74a49782d62041 random: convert to using fops->write_iter()
f98c830788697813f6d164aad37fbb2b7784191b random: wire up fops->splice_{read,write}_iter()
b4085ce0b46e4eebb43956ae1a38e0d3c92424d0 random: check for signals after page of pool writes
e3e04b7d0bbc5bb09134e94cbc605febb487283e Revert "random: use static branch for crng_ready()"
cea5ae9391cef820a963c689f2bf4ed94920c951 crypto: drbg - add FIPS 140-2 CTRNG for noise source
269cb45a6e0335c45fb1050079f26f6931628d9a crypto: drbg - always seeded with SP800-90B compliant noise source
49266532c0d354195ab810f799422135c4ebbcf2 crypto: drbg - prepare for more fine-grained tracking of seeding state
596ed963eba930d446589bb6ddc48e5c99901c3c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
af6fbe82daddcee4d7b8fe7c070abfb7da935c39 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d4d8787093ead4673f9fac06aaaeb273d9900171 crypto: drbg - always try to free Jitter RNG instance
f85d3e4e1a0bacaded0708e05cf2525a778fadb0 crypto: drbg - make reseeding from get_random_bytes() synchronous
87c8ef14b135c1e8d96d2b855238100f92b6e7a6 random: avoid checking crng_ready() twice in random_init()
2e33dfe6210af0cd35bfd186c8d7af5bccf61214 random: mark bootloader randomness code as __init
e5b8dade3435c083bd977782bb17b944c0390beb random: account for arch randomness in bits
645dd637c4e560e9d18201fe3c4b34a000585c25 ASoC: cs42l52: Fix TLV scales for mixer controls
365fc6f86e72803c0af1eebf88b0d3b8bfa4555f ASoC: cs53l30: Correct number of volume levels on SX controls
839da99d4194899e749799b7079e449e083c7420 ASoC: cs42l52: Correct TLV for Bypass Volume
c33ce77bc7e603112cf8fbbf7cd1c50a795aeae6 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
82e248044817f6fc0560f7d39b4d8eccf90fc642 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
00567ea09fa5b5bd93d5088c61a8803ec9cf908c ASoC: wm8962: Fix suspend while playing music
629e23d7dd50995945df54a2934c0b810da0730f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
90091e0085d68ad09de97265bac2e36537d1ef6a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c9f10a46c7f7f9e3c0d16edd9b946954880c8a65 scsi: ipr: Fix missing/incorrect resource cleanup in error case
f2842bce4990c866cbf8cd8c9549bcd0ba7c0606 scsi: pmcraid: Fix missing resource cleanup in error case
d3e6d95bf5439ee6db52689acc020597f592b6ef virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6f639984e6ebdf605a1c8af32d6a2a35839afdb5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
51af4060475334032a2025c5fcf97174d9040ce9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
898441a4321a4f307f9d3615f4ab5173a8b74e3c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
a9a22b22226b0ced81ce358e35eb56aee7124ecd random: credit cpu and bootloader seeds by default
3d9919576bc75a6557d33d8c8cb8ed989aa4e699 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2e54657a8c7d677e892d9884696581bb6158dd96 i40e: Fix call trace in setup_tx_descriptors
6db7a115b0c1d3aba779c6ea064308418a4fe35e tty: goldfish: Fix free_irq() on remove
0aab1b01c2fe0a75cdff05500cc44fb46c7d8486 misc: atmel-ssc: Fix IRQ check in ssc_probe
e0fdd2ceea5216e2c851a1ecde6a20c49b05ee57 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1677332b1fe40a14bd3c37c7db3dbc8c55bfef53 arm64: ftrace: fix branch range checks
add4845e2e4a23014880b26468867fa80500e0c4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
479ff6940edb64945cc2c8e481e43dd1f124a4dd irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a7526291e3fbe925c32a1af476126f00e925dd83 comedi: vmk80xx: fix expression for tx buffer size
3e7b4868914bdc33a02a0fe648cdeeeae99fe24a USB: serial: option: add support for Cinterion MV31 with new baseline
a70faebc4064863cc587bfcdbc34d19aa0fbfa8a USB: serial: io_ti: add Agilent E5805A support
f9c72a029d79c8650e3fb430116c3dfb6f19395c usb: dwc2: Fix memory leak in dwc2_hcd_init
d4258e32c5855ea6c01620315f23281244bde6d7 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e9e5ff9d241b282c69f9f71342f7a25325f7b1c5 serial: 8250: Store to lsr_save_flags after lsr read

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3f48215ce7-8a96c0e51ea4.txt

65746e61f9eb365d9a3ce6e50ae80bf261e9e2db 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8e6135eededbf79bab96627955bd17129c21cb93 drivers/char/random.c: constify poolinfo_table
57b8330be628102108879364661ccfadc0b3f30f drivers/char/random.c: remove unused stuct poolinfo::poolbits
91323a85fb92e691e32ea6c17cf6075a48d6c5ca drivers/char/random.c: make primary_crng static
97625dc870a1ebbab9a29fcf386f8ad86d4b6066 random: only read from /dev/random after its pool has received 128 bits
900b3501989bd4067d9355f4cb034282be49d0ba random: move rand_initialize() earlier
fc07ae3cdd29e6814c5c7af7ff7cd28fe8a8ceeb random: document get_random_int() family
34b2174bb8f250859bfe4af236895f57faee074a latent_entropy: avoid build error when plugin cflags are not set
0a4fa11d62b187af4e06b26a7203c9deec963017 random: fix soft lockup when trying to read from an uninitialized blocking pool
1a50a97386fcf4f2d0baeb518569d470b3a6905a random: Support freezable kthreads in add_hwgenerator_randomness()
4cd310a2d0b32a2cf05c1fa31c9230836f94569f fdt: add support for rng-seed
c1146344e4538747ab7452495a54cf84c7ac7af6 random: Use wait_event_freezable() in add_hwgenerator_randomness()
e1c19a4881cdc0f3117c21fe1e9920f321f1ddde char/random: Add a newline at the end of the file
67675d524299d0c05515b84e22718be61d3b1d26 Revert "hwrng: core - Freeze khwrng thread during suspend"
97d6985a9d893eb9963b867ef7e89b926989e0fd crypto: blake2s - generic C library implementation and selftest
a40dbf4d67a68bc42d33e479a041810bb755dc33 lib/crypto: blake2s: move hmac construction into wireguard
303e87b0d06c4954a07551aeb75070f88d83eed6 lib/crypto: sha1: re-roll loops to reduce code size
85430153d348ce35a34939171601243e85c141cc random: Don't wake crng_init_wait when crng_init == 1
b8deebf1c8e8b6ff9661328fca35da686b7eeadb random: Add a urandom_read_nowait() for random APIs that don't warn
45e378a42dc704094918c6c5c55261ca2ea9b42a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f380bf9683fbac6650568e95289b1489141e2425 random: ignore GRND_RANDOM in getentropy(2)
4b6e8bacd3531352000fbb63db03bfde910d376c random: make /dev/random be almost like /dev/urandom
154c278989ad1d6a011177ea2bbec107fedfb239 char/random: silence a lockdep splat with printk()
19b0f60d601f0f8364973ba89ac6ea4875e94bff random: fix crash on multiple early calls to add_bootloader_randomness()
8b379008d87e0f10abe5890234bcfef40ae5c948 random: remove the blocking pool
31f09c7c3447a524b250378736a65b03b48378c5 random: delete code to pull data into pools
c497f193500513bef6a99acf46d67352ed92e046 random: remove kernel.random.read_wakeup_threshold
51a3ad9c5a7e36984118a920eceaa5886c9c7f84 random: remove unnecessary unlikely()
7dd70d43916205283b077a090865b4f1fae01225 random: convert to ENTROPY_BITS for better code readability
2cbdf886d3bfe7cf3260dc43f90eaa8a79a8a5d0 random: Add and use pr_fmt()
a20444fa9d38487008287b61606d57f2cbb383ea random: fix typo in add_timer_randomness()
b7be0258f2f210082695e0cccbfcc8a335cc417c random: remove some dead code of poolinfo
160a834a1e00cd281e7880b7fd97beb76049a28e random: split primary/secondary crng init paths
1efdfaec786f452067b1faf85852af6345bdd75d random: avoid warnings for !CONFIG_NUMA builds
47d263ea046c4248860a5a1572ca687fb600b84d x86: Remove arch_has_random, arch_has_random_seed
2629f844697fb26ff62db2b01ca3036edbe42f4f powerpc: Remove arch_has_random, arch_has_random_seed
4477a263d40e9e6b8fc33799363a2aa2f2f27f04 s390: Remove arch_has_random, arch_has_random_seed
11f370a2626c0e5305e6d6730ef6d2381e8198b4 linux/random.h: Remove arch_has_random, arch_has_random_seed
3a2535f9e329e84ca986873016771895a83e87d7 linux/random.h: Use false with bool
e6730f7cf22b8ae0f0fb086cd0b2d3eeb6f69b95 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3434fe121173d12ebcaa28836cd6cb15b5791f94 powerpc: Use bool in archrandom.h
894749177553fee470ac1b13bf830a804d23d9b5 random: add arch_get_random_*long_early()
6a91f6323dff6eddfd2129641033b867c96d9fc0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ed4d114c6fc562c31fa1a903dedbe2ff48225232 random: remove dead code left over from blocking pool
9c042d069a44ed1baddcd690a4c37da37e884cf3 MAINTAINERS: co-maintain random.c
a3ccf1ca84bda6be8cf72a619935860a3d15545a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
558bf30df23dd55b119606b1c197365f69d4e7ef crypto: blake2s - adjust include guard naming
0f443084413482b559af154c37e93e55e3170c8b random: document add_hwgenerator_randomness() with other input functions
920b2b0e28d4f80dd075b56145d77c8ec757fa7f random: remove unused irq_flags argument from add_interrupt_randomness()
c49e94818741afe3fbc5bff9860fe7522efb919f random: use BLAKE2s instead of SHA1 in extraction
439ccce2594d84e50b9aaacd0926d72c34b7de9b random: do not sign extend bytes for rotation when mixing
87c491a87a176ad97bd5901527da85e4ad4824a4 random: do not re-init if crng_reseed completes before primary init
c2bd7b12d33077655d3b633e39a5b180288c2efc random: mix bootloader randomness into pool
e6ed54b34a8a8cae805906676b1a84e7cab446df random: harmonize "crng init done" messages
bbc6ac38d7c037d8fcd1108d995e1ff5a74ef957 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ad137807026c6111e74ecee4ac6ff6e2672aa394 random: initialize ChaCha20 constants with correct endianness
1132ba89f1b8db5e2fa751e7849a317b9976c5d3 random: early initialization of ChaCha constants
99cb68ab06c44d1a691f26bb682d0848a10f5cec random: avoid superfluous call to RDRAND in CRNG extraction
3e1b113fa9862a01ae071e21816afd3e280a74ce random: don't reset crng_init_cnt on urandom_read()
ca7e0ee641953fa34c3e84d56b769743edf1a92f random: fix typo in comments
b5b82934bad7d3c3fa70487e3d1501ac60551694 random: cleanup poolinfo abstraction
38f2a4996e7e9acbab9507ad141a95c87b75999f random: cleanup integer types
d3032a2e43855a7904eab8ed04a1607a1648491b random: remove incomplete last_data logic
4f952503948642c3357b2c575160acd04118f9e6 random: remove unused extract_entropy() reserved argument
7a9a6126b0a2c958699559cfcc3e599339cd24f4 random: rather than entropy_store abstraction, use global
a6f167e4791a92438706bc2d7f5e3d7cee4dc90e random: remove unused OUTPUT_POOL constants
44aefb551cbcdff3b73809513c62dd667a1b78a2 random: de-duplicate INPUT_POOL constants
20cb64320dacfb60c54820194de2b8c0c80564e8 random: prepend remaining pool constants with POOL_
92e7eee4b208c7ca27ef82f375c7c125bed48f3d random: cleanup fractional entropy shift constants
3324ef6b1703efb8a4a1aafbf1906cf3ae605298 random: access input_pool_data directly rather than through pointer
3e8c8205fd2ff4186dbd68d5121aa903de74bd4a random: simplify arithmetic function flow in account()
174b4665a516e9bc065867ad31c64c8b45aedcac random: continually use hwgenerator randomness
0478e0eb84b1e308006fed016f618e0f05f6c843 random: access primary_pool directly rather than through pointer
8f1e91e28ecbfb15b9dcd173b77c61aadcf87bea random: only call crng_finalize_init() for primary_crng
ecd2081d218b5742ef240334fbe2146728d616a4 random: use computational hash for entropy extraction
7e26632d208879a12dca5805c16fd81e78132f49 random: simplify entropy debiting
366f6b20cda28f80057aaab0f0c4446459e830e1 random: use linear min-entropy accumulation crediting
6975add597871659ef001e428d42c5eac75260f3 random: always wake up entropy writers after extraction
7cc63837bd447484d7e51055aff4ff4594f25a05 random: make credit_entropy_bits() always safe
4fa879af26c6993869d248ff9541aa2a314c063e random: remove use_input_pool parameter from crng_reseed()
aada3c4d38035dea9c9de0c3222e8ae0edb6b964 random: remove batched entropy locking
265f0167c19abbade909dd1ff74b970902095d0f random: fix locking in crng_fast_load()
e16051298874294d4f5a89dd5f5378996b72b665 random: use RDSEED instead of RDRAND in entropy extraction
dde053de260ac6f7da48a0fce52eac019a7f103b random: inline leaves of rand_initialize()
80e2c8e4b27f727a1298ecc566505d59f29cc9c3 random: ensure early RDSEED goes through mixer on init
4670eb7f46f1f9c6dd8d16699d4b39812a2668ba random: do not xor RDRAND when writing into /dev/random
72a0cb2f60b1bb967bba747e9048a8c0a6146e8c random: absorb fast pool into input pool after fast load
6182f29b053d8b8789fb74a02859d879559675ef random: use hash function for crng_slow_load()
28d972a7afb8dcf9c933884e6315dfe22356da86 random: remove outdated INT_MAX >> 6 check in urandom_read()
6a1407edc4760649dce1629cb2939dc2ae129cec random: zero buffer after reading entropy from userspace
f6bb48c24654b7e8e4c570512e96373f64377415 random: tie batched entropy generation to base_crng generation
b5a10be2607dae9f54075743d3558cc0dccea0f6 random: remove ifdef'd out interrupt bench
402164f30be0b075ed009edab52823731e9dc6ed random: remove unused tracepoints
61846a13ae8657e2ee9fdb9ce6cc68ceea91a056 random: add proper SPDX header
141714aa4fd08332be3a3a7d1c39e04798272804 random: deobfuscate irq u32/u64 contributions
272614d82ef65366074130d1e452f4705d153c97 random: introduce drain_entropy() helper to declutter crng_reseed()
a7afb1161a344976d3e91b3dbf2100682ccf11bd random: remove useless header comment
3d8fd3d124dc266e2cc4b106b39ea985f935a3f1 random: remove whitespace and reorder includes
0fc9964930dec3cc7caae8c7fce8d2531a01ad14 random: group initialization wait functions
21b0cec8af0ff41cbca529fc443445554828624d random: group entropy extraction functions
482a030a17142a05da92edfbc53912400c8e480b random: group entropy collection functions
230399deb2e18447c7cddbba48a93e0d96b57e6e random: group userspace read/write functions
95e9c5e63be0b19ccc13c2d7f0437b581cf823e7 random: group sysctl functions
bd43d90e7a127fa8d3733c33de3f4fb45f113e40 random: rewrite header introductory comment
a4b0aea5288bd372fbfdc6f7b774868a54ea0a69 random: defer fast pool mixing to worker
0e0f676ab67bcdf1fa77a2bf9b77e9a32d249e03 random: do not take pool spinlock at boot
b4367346e59870b6bff132bd736d946720fafd82 random: unify early init crng load accounting
1e8448a24a6a43e98c3c69f5ea910dca469c4486 random: check for crng_init == 0 in add_device_randomness()
0712007a5244591182751a227924081a6daab168 random: pull add_hwgenerator_randomness() declaration into random.h
0c1ef5a393acd7e6902737f422196ee383f74535 random: clear fast pool, crng, and batches in cpuhp bring up
673003d44e2ef4b014c33160b6c6e2249c3b00d7 random: round-robin registers as ulong, not u32
a5c887107c50c4f6863267a088064787df402411 random: only wake up writers after zap if threshold was passed
9adb080221550f9868c7804e13f1570382489f79 random: cleanup UUID handling
e787187b16c866f545b22d28b7d1124ef6d16137 random: unify cycles_t and jiffies usage and types
ab4bb79ae11065747d30648f4dd1c40cdadeddad random: do crng pre-init loading in worker rather than irq
b271823e6572e6baa8a139a2a12d7909b0e2b9d6 random: give sysctl_random_min_urandom_seed a more sensible value
c7ff3a042584d620318813c22e19a3215101ee84 random: don't let 644 read-only sysctls be written to
aebfc04ed7855d60c778b13742cd9afd9fb6f497 random: replace custom notifier chain with standard one
3ec53d1e14df80ef5b4a96ede3c73f45f412604d random: use SipHash as interrupt entropy accumulator
bcfeda4c23ae79237f9e888161764eeeb0563c29 random: make consistent usage of crng_ready()
9615cf5d9b60f57ebcc3bad058fff8c1a0205c52 random: reseed more often immediately after booting
d5bb7afca6f9f041180ab17300d2c55ada215cb7 random: check for signal and try earlier when generating entropy
ca6c7b26b2bb79c52f9ad6295e1b48d36b1c98cd random: skip fast_init if hwrng provides large chunk of entropy
cbca28afee85e0b08ae6ed7d626d20d4aa2d6688 random: treat bootloader trust toggle the same way as cpu trust toggle
3f3f710e0367190a24d7339287daf84824c57eee random: re-add removed comment about get_random_{u32,u64} reseeding
7d2c874653008a01a5f444a52883668bc5991e60 random: mix build-time latent entropy into pool at init
a71843e2cf14696b55520b6753a3d4ae69b3ceff random: do not split fast init input in add_hwgenerator_randomness()
4c3d2b846a8d445770f280740abce937664712bd random: do not allow user to keep crng key around on stack
65692264629066078b2355bb518825f870c2971b random: check for signal_pending() outside of need_resched() check
7a45a3993e6b05d4dfb54802c111533017a83cbc random: check for signals every PAGE_SIZE chunk of /dev/[u]random
17e7dffb9f417e9a657d2e235b897fb78ee7e7b6 random: make random_get_entropy() return an unsigned long
a0974b0963d36bd73f8fa83e9f31d74f6ec532d2 random: document crng_fast_key_erasure() destination possibility
38923b7674a7f824b94f96bedd63b96e5f43dffd random: fix sysctl documentation nits
d4d764b1decd7fa7414b7dc3bede5ee07b39e3e5 init: call time_init() before rand_initialize()
2be873cbb779b34a4717c45cc86a95a97f455602 ia64: define get_cycles macro for arch-override
4bb013876d45b815c56f62901c5015ac09d8e5a8 s390: define get_cycles macro for arch-override
d5a7c534f6271e87b88d74d89d711e99bdca2cd3 parisc: define get_cycles macro for arch-override
896e50f2aa51d74635b30ad0ab178b3eead50d87 alpha: define get_cycles macro for arch-override
95dbdefedc12d2ec2f8b758e055166763a67c79a powerpc: define get_cycles macro for arch-override
cd8b36cbbe989053d2b8048db921e3493dfddc35 timekeeping: Add raw clock fallback for random_get_entropy()
5a100fd545e546952a9ba6cc4a72a26ba8816d2c m68k: use fallback for random_get_entropy() instead of zero
2a39552a2125fb47cfc44f783800cf01eb4c7335 mips: use fallback for random_get_entropy() instead of just c0 random
2d6363152599551065b64e50b6f1ef587705914f arm: use fallback for random_get_entropy() instead of zero
6a813b1d5277307de3a40e6afd539bdccf1ca259 nios2: use fallback for random_get_entropy() instead of zero
5ea5724e129568594417f31ee6455cd27808c8c8 x86/tsc: Use fallback for random_get_entropy() instead of zero
b52746cbe9002bcaed262021b5b4a74b239e50d5 um: use fallback for random_get_entropy() instead of zero
a95ede4bc486d3f0d00132d487924ed9c0047607 sparc: use fallback for random_get_entropy() instead of zero
3b22f71fa0eab63a9594da86a45b1ad537139348 xtensa: use fallback for random_get_entropy() instead of zero
0c74ae58d647b3a1d7776efc4076a4b2b15eb60c random: insist on random_get_entropy() existing in order to simplify
01c68651e9695415899ce03192f7883bcde1298d random: do not use batches when !crng_ready()
9326dfd3643e8881e4fd78d5e26847896d100f95 random: do not pretend to handle premature next security model
1a53ccefd29ca223a6145dc99ce311bcdd3387a4 random: order timer entropy functions below interrupt functions
f0ea902df959904a559221110a60ccb70330d6f5 random: do not use input pool from hard IRQs
b3ccb2ba8f0c6e31a57a0e1915778815f63a2f27 random: help compiler out with fast_mix() by using simpler arguments
d4448c8ee0bc3ea6fe1fd5eef356f25bdb1c18ac siphash: use one source of truth for siphash permutations
c794adc32d963ae84550c0e370e182544d9d0501 random: use symbolic constants for crng_init states
71f61d9542a2e26a2e92cd0b3ecd8738a55d8bfb random: avoid initializing twice in credit race
aaca85a792bf9236dc598aa22eedeb04bedbb285 random: remove ratelimiting for in-kernel unseeded randomness
3d19349ae052f9ac89cb80bbaf4b50abe4efebc8 random: use proper jiffies comparison macro
9d180f6febfe4d3f301ffaf87f46cabb4392433f random: handle latent entropy and command line from random_init()
79021f53cd7bd5af9463450869b589d16c78ae4f random: credit architectural init the exact amount
b5ab40d9600a988e83dc4d6a5da7615a854b37c1 random: use static branch for crng_ready()
26767966b5c1e5c6f79e29e7b5a8dec029d934dc random: remove extern from functions in header
e2410cf5fbd7e68952527221949f58f7e46bf33d random: use proper return types on get_random_{int,long}_wait()
f7f4846075b66ae34348b4da3d98f5a2e6a4d2f7 random: move initialization functions out of hot pages
9c24c5afe2c7c41bb7544838266f9e0e8afe4f75 random: move randomize_page() into mm where it belongs
bd0f4709d0adb1cda9c538a8471c1875fff279cf random: convert to using fops->write_iter()
11cfe453f2e320464322918e42a608eed55bdd3d random: wire up fops->splice_{read,write}_iter()
faf64efbe81c8a49d947b4ea192417e6f510d707 random: check for signals after page of pool writes
86b3b8c50e0fff93584f6339b989b450a2edf09e Revert "random: use static branch for crng_ready()"
bbe72acc7ba99489247004e2d7d474c7a7161d59 crypto: drbg - add FIPS 140-2 CTRNG for noise source
70b7a041c5bcdafceedbc3bb8162e5f02e230ebe crypto: drbg - always seeded with SP800-90B compliant noise source
b310da3b730388c7b8ecf363377727c62d480185 crypto: drbg - prepare for more fine-grained tracking of seeding state
733ba58dabc2bff73e95612bc074d90259ec5643 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
6afa5490d00439b06ef69d2d712f7a1abb027225 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8b88af982e61cd9730051a78a470a3d93363fe2c crypto: drbg - always try to free Jitter RNG instance
900bdb4d5db36c3593b2cc2b8858524e2c3ea714 crypto: drbg - make reseeding from get_random_bytes() synchronous
ca0067d70d06267a8ef4884fa396ec3be3b1ffc3 random: avoid checking crng_ready() twice in random_init()
75b788ab4de56d503d99bb6ac16a30d2e2ef5ceb random: mark bootloader randomness code as __init
b99d9b93a841871d06860764d5a6b26625636054 random: account for arch randomness in bits
6347418b3c72699865019924b42a95cfb5879d75 powerpc/kasan: Silence KASAN warnings in __get_wchan()
90d95b37e980bc8dc6b96b5b9957f89800052c62 ASoC: cs42l52: Fix TLV scales for mixer controls
8842d68c85863d9f79747435829855ff364887ff ASoC: cs53l30: Correct number of volume levels on SX controls
833d7ed044bcdef457a845616a27f5a306a8c2f9 ASoC: cs42l52: Correct TLV for Bypass Volume
af876d7e0c622bf646b21f073959c34c9ff0a74c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca56368fa1c96653f84d88ec06975d681da32ab1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d0e9ae5fe95f6cbc5d9b9facea1ba28a5f7cfc14 ASoC: wm8962: Fix suspend while playing music
9d64a2d89c7316526c1a31b0668b41b81c551a62 ASoC: es8328: Fix event generation for deemphasis control
bca2934a781bd60680c696d3ce5c8ae06133a303 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
86677d7399d808025e69e72a501bc3504be22be7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b0a42d118f668fcdda67efff1131945276addffd scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2016f28fbe3404752b58843a730f5ceedba1751e scsi: ipr: Fix missing/incorrect resource cleanup in error case
fe700e18f768d46a15f363e364fe5026d9451301 scsi: pmcraid: Fix missing resource cleanup in error case
b23da2f9478ed9365ed907dfef666efd05235dd5 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e10e6f585456079f2f78729be05e30add0dd7b9f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f44f250af0e9e282a1868adb70a411d96db763fd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
2d77c0dc7f61918f44c2946a2ddbfa2074c1f8d0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
dd88209640bd5c456f2e79b7772a962c9315ce95 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
53da39e776e9804c5d6dbb11155f2fa4a96634b7 random: credit cpu and bootloader seeds by default
caa62e7db17cb47aa6cb6fd6eeee7435a2c5ce61 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e4c85934a6b9f91b6bdae54853f3d2d4ff6c8760 i40e: Fix adding ADQ filter to TC0
6dcbded0d6fd4fe4fba1f81f86fde76a49228d75 i40e: Fix call trace in setup_tx_descriptors
355a85096994d5f94b14410b6ddb8421357f54fb tty: goldfish: Fix free_irq() on remove
956c28f4f2e5ec9ca2f70050183c405c298e9672 misc: atmel-ssc: Fix IRQ check in ssc_probe
49bfa8438598c2880135fce36019584e780714dd mlxsw: spectrum_cnt: Reorder counter pools
04bb19319e527c6516639e9bb14417ed626bd892 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fd7a4a11302416ffe985e2bd640a4f926cd0ef6b arm64: ftrace: fix branch range checks
26e8898f5aedf44de92b1b81ee67bcf7203d90cb certs/blacklist_hashes.c: fix const confusion in certs blacklist
50680ff48d036166bfd01665c2f34dbacfb788c9 faddr2line: Fix overlapping text section failures, the sequel
f229625a521301a4ae54da687440df26f80bb4c7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4c18ab308af592c97ef3233631a519ae25321c5d irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b2d09ca0c1a2767ed196029dc5b79f05da7ed369 comedi: vmk80xx: fix expression for tx buffer size
314533f0ba038cb16d210d436ef496c25d43eba2 USB: serial: option: add support for Cinterion MV31 with new baseline
7e532f1f7e126231c34bf5365a51e4e49fbca57a USB: serial: io_ti: add Agilent E5805A support
798162b74047cc6ba8931d7ed9812493fbf07062 usb: dwc2: Fix memory leak in dwc2_hcd_init
b73e9a7f7683539bc5fe5f923dd8ad43c2ec05bc usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
8a96c0e51ea4e6f3b8c65f1825496e25826e59b5 serial: 8250: Store to lsr_save_flags after lsr read

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8608d9c8fe81-55cb64901b9e.txt

e73fa7395e7537e6215a7e38929a43ffa550f4ef 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
ec58f1361c563cba5e77b7c94c4ea359a5053642 random: remove stale maybe_reseed_primary_crng
385a375427a843a5ee3d532c7fa43348c753c0e8 random: remove stale urandom_init_wait
0a494916a1dae483b38c9be58358ef27a9f9aa80 random: remove variable limit
3305d792a2df51ef5c05192fbac6b913033e22d7 random: fix comment for unused random_min_urandom_seed
1384c1816a5f35ee03363990f502d6e9bf9c7fd2 random: convert get_random_int/long into get_random_u32/u64
8428adea43f9fae9c28fba1c1ce55528aef3714f random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
7c0a386678671bceb32101ba22130c02dd7d34e1 random: invalidate batched entropy after crng init
dd22cbf818ff85cc683fb8b47a73f0097b744b2d random: silence compiler warnings and fix race
fbbfad578d1bd9b7e66e89c441b9b8e926df7bc3 random: add wait_for_random_bytes() API
e3d017f893b9f524b4b67e1824067c07ef9cfc58 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
152954f87ebe1cb2861124ed3e9b0d7c10f8315f random: warn when kernel uses unseeded randomness
d58da66b699527b61e70262492ebd10e01e8a74b random: do not ignore early device randomness
fd1f1a20ddec33cbd42bf2af9bf7fac2a767103e random: suppress spammy warnings about unseeded randomness
9385f26deb77b4558157b1cf2f45641c9ef22135 random: reorder READ_ONCE() in get_random_uXX
bab9d7f061f81bc372b25dfa3a36eba57e105303 random: fix warning message on ia64 and parisc
248c08ac78039ceef9a23934a46dae719c280cf2 random: use a different mixing algorithm for add_device_randomness()
8c8c872f85efb74bf9aba2020f1a2894fb64fd5a random: set up the NUMA crng instances after the CRNG is fully initialized
eec73f23f3b1a8992d47ef7ef1bcb4d118196cdb random: fix possible sleeping allocation from irq context
099a0ada82266d35a50afaf506d695994f6e1a49 random: rate limit unseeded randomness warnings
d8588c7c33324de98052e468553b3bd59bae5ec4 random: add a spinlock_t to struct batched_entropy
bebfd2e75bde0d3dff230432049ccd5d074250e5 char/random: silence a lockdep splat with printk()
e34c420d1f93afdf190f3ceb0f3294b30370bfde Revert "char/random: silence a lockdep splat with printk()"
e60619f873f0321b964824d49b3079d1711c347e random: always use batched entropy for get_random_u{32,64}
367ee44e075c2f54a274b5be49188da9e0d5d68c random: fix data race on crng_node_pool
73fab60fa1631fb99cb0706b9f2920ad59a76fc6 crypto: chacha20 - Fix keystream alignment for chacha20_block()
e12cace0018fb0594a93773eb2e085fdcdf5a69f random: always fill buffer in get_random_bytes_wait
4cebe2f9d58c0ce5d4cc4d80380379579496bc6a random: optimize add_interrupt_randomness
13b488fc0cc7a33dc41c1a832dc08cfe39b3954e drivers/char/random.c: remove unused dont_count_entropy
9198eadb9a8f5e661285f41a3f8fca8e3167b2d3 random: Fix whitespace pre random-bytes work
2ac07779748f63d94d5944edaeac45baaa769cdb random: Return nbytes filled from hw RNG
0c64e2af080a16c2cae20af4f443c4329247ac24 random: add a config option to trust the CPU's hwrng
1ba1dd9ac84808c6350b5cfd0ee0d610063b10f8 random: remove preempt disabled region
0ea2135fed0cc79138b10a63c07a5cb4ccfa0350 random: Make crng state queryable
1d3db171c6f6e86404163bf85e9e2d4c70d4c9aa random: make CPU trust a boot parameter
8fde5aaec5b6a83b027935e1a0ccf296cd766cf6 drivers/char/random.c: constify poolinfo_table
b0481246c40b33f62fc7419f24e0b45dca1196de drivers/char/random.c: remove unused stuct poolinfo::poolbits
e3348453ab2947619e6883560529d40ac3cd9e75 drivers/char/random.c: make primary_crng static
16404b954767b37718f9f3674dd3ed06764c17e4 random: only read from /dev/random after its pool has received 128 bits
8d6d9f2d13864039b7b723423873f9a6f6f3241f random: move rand_initialize() earlier
d1602e842ac57f3df57d44326224f343a52000db random: document get_random_int() family
9ec0a8452b75fd8f4940699c78a018330c95d598 latent_entropy: avoid build error when plugin cflags are not set
fac732b8350160bd642f0efe8b405206bb1fb40d random: fix soft lockup when trying to read from an uninitialized blocking pool
dad0cabab0992791eaa0eb1141c82d06dbea3932 random: Support freezable kthreads in add_hwgenerator_randomness()
5664518d08f7345a23dc9f41affeef66f4cebbaf fdt: add support for rng-seed
8284d069bd2b224a21edb8fb9a5430829b0fc457 random: Use wait_event_freezable() in add_hwgenerator_randomness()
5fd0a11a41564cf13d525f46b1ef5410cc80a1f1 char/random: Add a newline at the end of the file
41f3730d6ff9ec09a20ae76c616b815c1c58936e Revert "hwrng: core - Freeze khwrng thread during suspend"
5481b452bf8ce8e9de4e5bccdd8eaa43218bc006 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e38bf0bc7fe8bb927f0458df71a7f8d12ccf5eb6 crypto: blake2s - generic C library implementation and selftest
bf89de56b7bcdadc2820db874f4394aeb2d0b03b lib/crypto: blake2s: move hmac construction into wireguard
825531daafcc842b273f8163bf3256bfa3da82ce lib/crypto: sha1: re-roll loops to reduce code size
c8fc17e0aaaf861392ddae740d51b512b92d22b5 random: Don't wake crng_init_wait when crng_init == 1
84c575f946a8d035d1889bec20e275b84895e4bc random: Add a urandom_read_nowait() for random APIs that don't warn
68650c61e6684734ebfa80967489b5c87dfe2369 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1f637ab32efc2781f5e6b30f731b65b908ce5b44 random: ignore GRND_RANDOM in getentropy(2)
269f245d14ce4227ffef7a128530c76fe4963318 random: make /dev/random be almost like /dev/urandom
40837b559e4815347932aee2de82851423470ff4 random: fix crash on multiple early calls to add_bootloader_randomness()
a160b08df72657ddaf6e6468db29310b4a4487cf random: remove the blocking pool
f9ce0960841c88a878493c92c163fac96a7013a7 random: delete code to pull data into pools
11515df8361c86edc502093c8130b099f889c7b0 random: remove kernel.random.read_wakeup_threshold
1d25bde3e5f9a8f0c277c7fef8f473400b8a826c random: remove unnecessary unlikely()
adbd1e23c120abd83c88de1d55ee896a3eeec867 random: convert to ENTROPY_BITS for better code readability
bbb35287d458ef58c658e35cd147dfc27f34d08d random: Add and use pr_fmt()
8dde0189c69119938619f62da551cd1184bf1bd3 random: fix typo in add_timer_randomness()
eb803a50e687cbc10188a5adf7dc66daff21df0c random: remove some dead code of poolinfo
bea60c3e21b539c455460cf34ab13695e551c807 random: split primary/secondary crng init paths
5b1a6c803042342938aa61e504ed12c5c073e5c0 random: avoid warnings for !CONFIG_NUMA builds
52c56a940f9eebe76e5985256487471998366a74 x86: Remove arch_has_random, arch_has_random_seed
49ed2b07f16a3faebec32cacdfabb3b012b6cdc0 powerpc: Remove arch_has_random, arch_has_random_seed
19bd3eac40cd90f91730cc68c226fddf4774553b linux/random.h: Remove arch_has_random, arch_has_random_seed
a0c268d1e544312da41bbb4f5372adb028d49f5c linux/random.h: Use false with bool
6f54e55b65aa310b1938213c71c8fa8150f8d468 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
46c228378e5b4a374fcd9ed040e4cc7f3a3cf3b5 powerpc: Use bool in archrandom.h
e255b1924ef796de108605c5b4819da6815e1f2f random: add arch_get_random_*long_early()
f5e3e35dc3cf36b70a9ffb28a9a1444f89500ef4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
6057c11f58b8448d54dddbadd79236325b872992 random: remove dead code left over from blocking pool
99897cf9ac3b6bb321afcb1a2efce9aa817fbd2d MAINTAINERS: co-maintain random.c
99e14265b56fcbaedacda2121e704c0bc84641be crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
93d2a75af705496f867a64aaa1218be18d72ce9f crypto: blake2s - adjust include guard naming
bf8e53dfcd2d67435721e75ee80d1911d3221d53 random: document add_hwgenerator_randomness() with other input functions
b99d054967c75d404ce563ecb297b30d62dc0511 random: remove unused irq_flags argument from add_interrupt_randomness()
11b3b69dc66683000fcc60acb1c5fcfc7dd07275 random: use BLAKE2s instead of SHA1 in extraction
e3641cb8b09e4ae283c42edcaf7a6b8514491fe5 random: do not sign extend bytes for rotation when mixing
fc7ebf12f6aa586832d7e1d7ff38bf787c1ca9b1 random: do not re-init if crng_reseed completes before primary init
df7be41c4bf150978a60918e3910f9726f6f9fe7 random: mix bootloader randomness into pool
3dc9512328c7a48f28885cb10e696e6daa66a061 random: harmonize "crng init done" messages
7652fe4d5133a67d8f204fcd4e1354ffaed06841 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
50fdc2a5d7f926e80671b3a319e692d7707a2aca random: initialize ChaCha20 constants with correct endianness
ce5bf73b67b47413e02a847327924d89ad629ef4 random: early initialization of ChaCha constants
f7b7b07db83ade8d3e896e797ddfd271c2c416c7 random: avoid superfluous call to RDRAND in CRNG extraction
6279c8fe367188f521a8f0a68a432e091fc4adee random: don't reset crng_init_cnt on urandom_read()
a4c271270b736a1f80a492b0e1bb02f25e886cb7 random: fix typo in comments
cd105a139a9c202c26b64853bc6a2ecd09b128be random: cleanup poolinfo abstraction
105a1bf4a956dd024809cbcf0ebd6d44ab413a2e crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
38d52577c55267c3ad061e582afdb56628281f19 random: cleanup integer types
0016f1c1fb90bd44c97a1a9beb4c32830449a780 random: remove incomplete last_data logic
735951463d6cc4db49e65cee317e6ac065a9a05f random: remove unused extract_entropy() reserved argument
766441c4b3bedb9aae2dfbede782fe1188f12b8b random: try to actively add entropy rather than passively wait for it
9a460e177503e8d7a7469d64c6d27827a761dc17 random: rather than entropy_store abstraction, use global
5ccc90020324ef8b3e9644e05b8de0312e77acb7 random: remove unused OUTPUT_POOL constants
4f2f807e1ace6d587d714e55e872d60ebb154e58 random: de-duplicate INPUT_POOL constants
a3d222c59ebe1a2e5bdeae3d1b7ef7d256655d80 random: prepend remaining pool constants with POOL_
42107f2fe9191c90637d487c5bafeee89641f7e9 random: cleanup fractional entropy shift constants
04539adcbbe012841232bcfe144e075bde0c08a8 random: access input_pool_data directly rather than through pointer
02af96944f737a0c109b8e5a067ff8774cc7d3bd random: simplify arithmetic function flow in account()
c801d630246a6bb8687a63855439c2b626a7c1b6 random: continually use hwgenerator randomness
0a7e15a101583a5589502478baadd0d6d2c30273 random: access primary_pool directly rather than through pointer
fec3c3550e2954a13fa59a5795570987824d00ee random: only call crng_finalize_init() for primary_crng
64643e8ba66f4c3f4460ec7283d7f6e896d0e715 random: use computational hash for entropy extraction
eca9687880c0ee28f9740f67daff3626fba6744c random: simplify entropy debiting
2cc20a1581164fa544acfad585471b6abb39e779 random: use linear min-entropy accumulation crediting
36662feaba88987d6930c4aa5a0229938a766772 random: always wake up entropy writers after extraction
a1835819987d1f3a0d3a54500b43ed92f550a579 random: make credit_entropy_bits() always safe
e0b19ce0481e893ff8d97ed59cc1a3ea492f6fab random: remove use_input_pool parameter from crng_reseed()
dd9f3d6b59c719e540dfc32293c75cfb7c0b0795 random: remove batched entropy locking
fc3c8d6111292dfdf5b374d682d767d6fc3b891a random: fix locking in crng_fast_load()
a6ecccf0595b3ce24a1f81853b773ac06fa17645 random: use RDSEED instead of RDRAND in entropy extraction
f3c77c2095cc5d8fda22837de561e2b2f1dfb196 random: inline leaves of rand_initialize()
f63165884caf364f563ffa89331ddd660144c595 random: ensure early RDSEED goes through mixer on init
bd5cb7cef8d957fca2a46f699b438765f270d9c0 random: do not xor RDRAND when writing into /dev/random
522d5cc7f3144c347fbf4f1d2ebcf09740af332d random: absorb fast pool into input pool after fast load
f7bfa1433d23f4108ebfa09023b71dd860c38fc9 random: use hash function for crng_slow_load()
af2969946a045477e75a18318c2b142b0761e6e8 random: remove outdated INT_MAX >> 6 check in urandom_read()
c62ef8a27b908cdc582d9b1235c07a56115bbeb5 random: zero buffer after reading entropy from userspace
c47a810e53b91950b4fea5a551c7e1ea19d8f333 random: tie batched entropy generation to base_crng generation
fc3e162d9e4c797ccbd1f660d2eb3a9f171d4cab random: remove ifdef'd out interrupt bench
b113ffb1a91f4e72da05469462c0f1d9e4c88f9f random: remove unused tracepoints
1d676ab825c4c78e7110fa0679b7a6193918226a random: add proper SPDX header
3beb3345ea34a0bbf676f98a52aed79a4ffae320 random: deobfuscate irq u32/u64 contributions
b923b1d47be968a033c99c827c61fb70688f956f random: introduce drain_entropy() helper to declutter crng_reseed()
8b3c989f6a157c80b954ae3e093a66092f701c39 random: remove useless header comment
2e08967d3c5bcbba433c94e7167b3b6b6665c30b random: remove whitespace and reorder includes
ada2a62e4880cb2983913b788506cd6809803ba8 random: group initialization wait functions
c96bfa18aa8536841af906a6a09eb6f8f6dadc17 random: group entropy extraction functions
9cfab6bf896fae9f1c6001ab9ae6080576266e12 random: group entropy collection functions
0275ea1a2fb42127adeb1002cefe6ef930319c88 random: group userspace read/write functions
60496b78950ef6858f33fbe13c9ee3dd817c222e random: group sysctl functions
527f64fc2e26070c72462a9acd37684f03960b21 random: rewrite header introductory comment
33c847e39f8bb037d6a262b26a6de90e6cc4d068 workqueue: make workqueue available early during boot
41f70c2da7e439a1488e5daebd13280125c9efed random: defer fast pool mixing to worker
1f2a28d1d3657de08fe9ff34ebf6bc7447a1e875 random: do not take pool spinlock at boot
4a3fb5e9030ebda8fb7ab37d1b00fa75f15a1d4b random: unify early init crng load accounting
a74c4f4d23db071cb721601b17a5d7b0ef6f1306 random: check for crng_init == 0 in add_device_randomness()
1c287acab24d95b634be4d5b148ac72022dff267 hwrng: core - do not use multiple blank lines
479995015e9843a5475021797aebaf327b59b031 hwrng: core - rewrite better comparison to NULL
83fe59ce1403dbfc31024dfcdeaab022b107a5ef hwrng: core - Rewrite the header
7ba109e0b0db5b11560ac2d3cee9c4c7cce2c745 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
cd20eea99b00c893b8f55afd96793a9b54374d4a hwrng: core - remove unused PFX macro
4a9c80a508c91e92d5657af1a00c381ccda23b8b hwrng: use rng source with best quality
70b8b1facef3b02bfd9ab9086f041d7966b2953e hwrng: remember rng chosen by user
2af37733f30f307f108bcfcb868219193771b9f4 random: pull add_hwgenerator_randomness() declaration into random.h
11931781d828d8752912c551a63d81a47f98ddac random: clear fast pool, crng, and batches in cpuhp bring up
5f5e3778afd54b5e508cbe0542c0206e40f1b254 random: round-robin registers as ulong, not u32
ddb5ab17633be65ccba1883ef15d86b58f0e4a24 random: only wake up writers after zap if threshold was passed
5acf202bac28706c29ef951cd98639a1b5258c90 random: cleanup UUID handling
d421abf1d585157a9dafcf3c926be31078d8afb8 random: unify cycles_t and jiffies usage and types
cc7fc72a1c69b16d99c6990ee79707d3370fb374 random: do crng pre-init loading in worker rather than irq
fc3b818b2883f3e1a13949a203c41cc04824aff1 random: give sysctl_random_min_urandom_seed a more sensible value
3d2aec10c3134d1f020a4c18eca0cd70f5095ef0 random: don't let 644 read-only sysctls be written to
7964cb02959677749b094f1ff3a0cb966c49f410 random: replace custom notifier chain with standard one
63dd4a5299da8f4b71fb7ae91a2b0d6e457bc176 random: use SipHash as interrupt entropy accumulator
94893b613faceb700724e13ffd93e3e5551b2ae9 random: make consistent usage of crng_ready()
de305085b827b05ab66b8798245d3159f614db53 random: reseed more often immediately after booting
e68d05771144db4ff809bbbabd3cb0b65e9be733 random: check for signal and try earlier when generating entropy
2f5730d95f4fcac065d534a9b8b3dad88e0375b7 random: skip fast_init if hwrng provides large chunk of entropy
3bc4f9cb1e19c77a2550fbbbd429c96e098fce1b random: treat bootloader trust toggle the same way as cpu trust toggle
b7ba94e10dd33efa4fee542981cd7e5b58d6fdbe random: re-add removed comment about get_random_{u32,u64} reseeding
6f6be61cf4f532f402b65d80270a520f617e249b random: mix build-time latent entropy into pool at init
e3d3e426eb95d874c32fc9acf04a23e380f944ab random: do not split fast init input in add_hwgenerator_randomness()
65b6ff69d39221dd92c3cbd079ecec0edb625506 random: do not allow user to keep crng key around on stack
d8993b62026ab69e8202b6e9ad231d823e8eb47a random: check for signal_pending() outside of need_resched() check
c8cf108e931c4c72cd26c0145971934f2b48a587 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
f79ef8f4f8159a84adf35cb4676ab074248e4a1c random: make random_get_entropy() return an unsigned long
53be101087485a2d42c44b9d7b2ee4ea22dc69ca random: document crng_fast_key_erasure() destination possibility
774b64fbc3a893f3fc2cf7c7db08d9d80e51f37f random: fix sysctl documentation nits
d0e6bd3dad2eed18aea9e1fee3ccefdbe05f9a58 init: call time_init() before rand_initialize()
7bccd07889d617ceae5fcf7085533b7084058036 ia64: define get_cycles macro for arch-override
022574f7135ccc5fd4b680cdadfdad33dd6114c5 s390: define get_cycles macro for arch-override
b053b8d1f237a704ae5a40048181ae1fe42d0ded parisc: define get_cycles macro for arch-override
6a3b01e82ecd24fbfe759c76ba5fa91166ec5d43 alpha: define get_cycles macro for arch-override
24c84e88673d859bcde8d42b21d4d5f6b5951023 powerpc: define get_cycles macro for arch-override
62067c40b2321415c54822b49233380b79c5a579 timekeeping: Add raw clock fallback for random_get_entropy()
1a87b0538af78146b2aedee1f9770eff9a6de2f6 m68k: use fallback for random_get_entropy() instead of zero
3f8da77c983d91629776e6c746489788cf29bd6c mips: use fallback for random_get_entropy() instead of just c0 random
b9068a34bcc6bcc447666ba1de46530296ba6af2 arm: use fallback for random_get_entropy() instead of zero
2d498e5947ac5301ed4d0c9dc3b70bcc406e6768 nios2: use fallback for random_get_entropy() instead of zero
ea30ac8c2c791bb83373ce2131fb94836641711e x86/tsc: Use fallback for random_get_entropy() instead of zero
b154c5acb55b2f9948c2f7d775a6087324b5afe3 um: use fallback for random_get_entropy() instead of zero
e8484aadc5c82dc38f35445f0c36eca0f4245e7a sparc: use fallback for random_get_entropy() instead of zero
be7b40862951e3cef02dcafcb68dcdb0a1f1f47c xtensa: use fallback for random_get_entropy() instead of zero
43c948a537f7e656fc1042f6e2019c66950a479c uapi: rename ext2_swab() to swab() and share globally in swab.h
e4ca3e554fd54d4b12409407c636d725a7339729 random: insist on random_get_entropy() existing in order to simplify
6d69c8975c93bb55588b0c9fb04f90ec6dbd6e13 random: do not use batches when !crng_ready()
e0ae42a876badf8e17a5b883b7e1554d534dd493 random: do not pretend to handle premature next security model
03af1b2ac24c7100d9e2bc8bca2ca02313d53056 random: order timer entropy functions below interrupt functions
547f99deb81451449bec72fa4bbdbd4c85fa43ae random: do not use input pool from hard IRQs
c1003f1f94ec72ff6a1d902a89211896d1a26908 random: help compiler out with fast_mix() by using simpler arguments
b6d2d819ff1c5f182754f5a8e7df673c367cf7b0 siphash: use one source of truth for siphash permutations
e2297ddc932ad67d6f249214c495c69660a35fb5 random: use symbolic constants for crng_init states
6fe9032dc2ed3f6d431c2221583c842e8cd97403 random: avoid initializing twice in credit race
0e80ff2e1c522eb9c25e3399097d6ffe24e4e73d random: remove ratelimiting for in-kernel unseeded randomness
e804e06b5dfee3bae3fa8ef39c29bde7056de57f random: use proper jiffies comparison macro
eadfdaf9ddd456e764aa73d610a9d0a82bc2402d random: handle latent entropy and command line from random_init()
29c07421ffe27397d2bd05eb5b8a2dac041d62b2 random: credit architectural init the exact amount
3fc10659522c828730c3b6ae0254220a4cb72155 random: use static branch for crng_ready()
37716e5e934b1946aafae918235aeadd65e107b7 random: remove extern from functions in header
219562c3b4f02a2f828b9614c84a55cb6ec8d14b random: use proper return types on get_random_{int,long}_wait()
b57783aa6ad556ef619a0e3271a56011384758af random: move initialization functions out of hot pages
f522882b8667aec264eeeb2631a8e15013e60752 random: move randomize_page() into mm where it belongs
5409233eb42894f9308f767267417b45ef7e42a8 random: convert to using fops->write_iter()
a70eea905b05f77697e312197ef9e8ee27f62309 random: wire up fops->splice_{read,write}_iter()
026cbf1c1ccd8ecef34ba5dd74342c31012e03de random: check for signals after page of pool writes
21982c9953895654580c1b0558562fe65257b821 Revert "random: use static branch for crng_ready()"
49ccf4f5529fdca84affe7445a1ed4420f10867b crypto: drbg - add FIPS 140-2 CTRNG for noise source
7e48e14b114672fb01bd72f9e9a0544831c3ce58 crypto: drbg - always seeded with SP800-90B compliant noise source
6b3ba12cea849bb35f4710b77a528d63004486dd crypto: drbg - prepare for more fine-grained tracking of seeding state
82f7db2c7d8b385de03713915a5cc238969a4286 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2dc29c6b4c0c426d36b0ca34095071c6e2e74484 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
5d3f3e3cc948487d6a2ac945fd7c68f6bccca8d3 crypto: drbg - always try to free Jitter RNG instance
483838e52ea01bbe43846c085e269e5318235e83 crypto: drbg - make reseeding from get_random_bytes() synchronous
cccc9d1d4c3ece72ba6c37907c8e2c56d14c1b91 random: avoid checking crng_ready() twice in random_init()
afd6a6d436ffa02cff1c219b8d1ba805ca4ed050 random: mark bootloader randomness code as __init
371ae43a88bfa4bdc3f1f2f80ea4ad1db33ec167 random: account for arch randomness in bits
a82cee05cade4c06b50e4b9d675f9173ad618c43 ASoC: cs42l52: Fix TLV scales for mixer controls
b284f760a19d18baaf7a64da7c86ee65a28324d2 ASoC: cs53l30: Correct number of volume levels on SX controls
8388ecfb8e2213855db1f0a592de5e18e0ced794 ASoC: cs42l52: Correct TLV for Bypass Volume
6a438aa374053a7a4dbeaffb93525356554a20a0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
4820f4a31f017809c1d9cb01ce0e971af1d6f492 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
14c4ddf2fd71d8a8831c47056224b2a3df77b8b1 ASoC: wm8962: Fix suspend while playing music
2c85f3e4b8ef34fa2101e714ca9c8867ee067ff0 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ed5187ab21897d4bc2f5393852663c89bf24226d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
255b4b5db3907aff0ca8b329c1fe110eb83d2a03 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ea8ec6d322e47ac9d24c898a37d5b005da3ce947 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7ed599bd43d24cb63fcf46c738d85a2519c14479 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
094285dccd7c216ba71fe7673221c0c5ca803699 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8993be45e1fdd54d48d37e147a9bcb74e82eefe6 random: credit cpu and bootloader seeds by default
c0b57825a8ff888def50bfb4aa14637ba6103945 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
64ac73a6fbac285ba31d32c5ee55341de3b17bf6 misc: atmel-ssc: Fix IRQ check in ssc_probe
ae06965a964f35668c54ec9359ff0609b1c33de5 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2bb6331696e41a1b8a54d0174937ad9356d830f4 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
fa3eb61bd4e9fb90b96015652bcd9c53ebda651a comedi: vmk80xx: fix expression for tx buffer size
d05e8bd879e4a7195e5936cd3bf4020dfac4c0c0 USB: serial: option: add support for Cinterion MV31 with new baseline
8102b4df62ced034ca4b8740cbc4bf7c0d8faf95 USB: serial: io_ti: add Agilent E5805A support
177f6ba2248b79164278c10cf10f2497b3ecfe53 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
55cb64901b9eff08e75b8273415bcefe77de5acb serial: 8250: Store to lsr_save_flags after lsr read

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cba6b9edc28-94566711bef1.txt

05c48b680773fc0fd3b7d5959022dd580407bf43 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
bad515bbeceeb16eab7745885105b5a9770625a6 nfsd: Replace use of rwsem with errseq_t
096331a8949d4403a28d59257f37b61a5a162965 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
8a402d485677793bf47e1a9c498e36d48b5478a1 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
600e10e990483550663de190baf035afc40163be powerpc/kasan: Silence KASAN warnings in __get_wchan()
76368ce3a594f3c3665691dabb0bd3fab0dd699c ASoC: nau8822: Add operation for internal PLL off and on
7d5d3662b06a0b3dc34fee48ee32ddc37ef7ea70 dma-debug: make things less spammy under memory pressure
e88a58e469ff706f756eb37a6af9bf9faf113458 ASoC: cs42l52: Fix TLV scales for mixer controls
d063c96cdf87fcd136360724e1ba7a2675dfe89c ASoC: cs35l36: Update digital volume TLV
3de095167a90ced8400e583a77bb605d9d009d0c ASoC: cs53l30: Correct number of volume levels on SX controls
4ac236f6d835833b61ac30e9dc7ebd17c680fffb ASoC: cs42l52: Correct TLV for Bypass Volume
aae013d777246b4886458cc4e54a4fdd85a132e3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9c562a660f1793e34217dd68bb3056d842b16253 ASoC: cs42l51: Correct minimum value for SX volume control
5b7849a8904e4b19d38816a30951339f5cb62543 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
98364217941f311b97b44e76feac47db9d16c751 quota: Prevent memory allocation recursion while holding dq_lock
89bf61bc4a818753476545f2939f5216d5458f0d ASoC: wm8962: Fix suspend while playing music
bfd8fad8aa93a7b3652153c7af8c03ec5d24f36b ASoC: es8328: Fix event generation for deemphasis control
2ace3c46a8d2c455be928ed30f466030228edae0 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4e1b6a40d555b5ae47b36046427f01a1fad16906 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
0c91ee543b628070f2e14fac9ca793c022ad4527 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c12126147c4c59489b858ac12192527c94f8da1a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f2972ce0b9bbbd86e5aacf78f89e7490cb0ed85c scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
7121d64b608f89159422a3b67953551fc13202fd scsi: ipr: Fix missing/incorrect resource cleanup in error case
9521b3d0804ec99befdc0720ed6c8ea72a2dd275 scsi: pmcraid: Fix missing resource cleanup in error case
182e2964a56b06d3d3693f4cd7bb47b9eb8888f1 ALSA: hda/realtek - Add HW8326 support
54baf0eaa69a6f5645bf533c041a6f1aca30b525 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d94171fd35f3d8811bfb28c859c504aa15e82019 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
dd399d27d5c11f00d014a52d098e9e0ed65e4a0f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ce502a6bed7c78613d227cd5e2f94d9626f64526 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6767f8e89291d778c882ccfcf47fbeedab621757 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
13ccc6726c3ecb1f38518a60e1e6ee6b70e02433 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
81b197247813b567fe6dc1657874a25cae537ec1 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
ef4b4e12977292822b24e11752ed7f0379ce0c3f gpio: dwapb: Don't print error on -EPROBE_DEFER
7db2b297e8a32950621771550ecb0b4ba88254f6 random: credit cpu and bootloader seeds by default
56472e16b1abe70c87e2ce379c8786fb07a6f151 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
bdaaa46054e95ba2f93d95347cc83650ed600237 pNFS: Avoid a live lock condition in pnfs_update_layout()
15046606beb6ea90b9219a3985570767b8633263 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
1d5e83120539753a18e4ba6916dbce850c0a2f93 i40e: Fix adding ADQ filter to TC0
f930a586c677c8a88a245566a4b72d708701ec8d i40e: Fix calculating the number of queue pairs
9f0db354cea621213986aefd1d256e1baa21db37 i40e: Fix call trace in setup_tx_descriptors
c019ff37b2cd93750cde595bec5942ecde6d093c Drivers: hv: vmbus: Release cpu lock in error case
ab3e199c227193218fdf20ee419750e5e72104d6 tty: goldfish: Fix free_irq() on remove
b89e12355ebe2cc4b25fa2d2d5d58f49a6abb46c misc: atmel-ssc: Fix IRQ check in ssc_probe
027a09def0ec7a0143bad83bef449b2fc77a46cc drm/i915/reset: Fix error_state_read ptr + offset use
b6fe526bfbc20ee4d69d551de2ecd6b18f2cda11 nvme: use sysfs_emit instead of sprintf
bd11687c015233140734c397b893537c4d8a32a5 nvme: add device name to warning in uuid_show()
6b867fe707199c30ea5250ebffd6ccdd81610a72 mlxsw: spectrum_cnt: Reorder counter pools
a70ee8a8a4c0d4583e295b7553eb7f8eb6b4909f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e13015efd6ff783ddef109473310a2eff47090cd net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d6d84d2d35e99d3297d36441a9cdb35ff57943b4 arm64: ftrace: fix branch range checks
2d8d1332857a26af4bb59fa166f13b07cfff6c22 arm64: ftrace: consistently handle PLTs.
fed47211066fb4081764c934726c4470dc415d19 certs/blacklist_hashes.c: fix const confusion in certs blacklist
bf248453c92842cceb303aea65ed392c64b5e180 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d75d143cb5a28e8f38ac9ce7947dd06fb55ac13f faddr2line: Fix overlapping text section failures, the sequel
07372357f18a435193a644f18e9c19ac50c1c6a4 i2c: npcm7xx: Add check for platform_driver_register
5b358c97f56de3b4dba0c18939fe9af10be3fe3c irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a3994bd78c4a57941b2b9b35d749ed3e7f82646d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
09f946b48c641b974849ac8c993314701979e362 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f3a6591cac5e2f022d9d421e50026283216893b4 i2c: designware: Use standard optional ref clock implementation
89c53d9fd0a2ed50122f5d704f8d544f345fcb03 mei: me: add raptor lake point S DID
7a07b97eaaa68ed982c41aec1e5638e498892687 comedi: vmk80xx: fix expression for tx buffer size
b7e061d6a1eb7ec1c7fba4ac634614e16aacb6bd crypto: memneq - move into lib/
508a5f33f857dd6decd5a51ad76b571bcea4e5d9 USB: serial: option: add support for Cinterion MV31 with new baseline
ff8fe9a9bea33179cac25de472849ea4a0d6abba USB: serial: io_ti: add Agilent E5805A support
f6198aaa6e4bf7c2a936ab413f568218cbacd01c usb: dwc2: Fix memory leak in dwc2_hcd_init
c820c9da9bf4482e1e8183da3618c9688f0deaa7 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
94566711bef1ee0913524bc90b9d29e4160a57a8 serial: 8250: Store to lsr_save_flags after lsr read

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b57ac7fe410-70aca20ffcdf.txt

00a5d642d902b8c5027b137430f165e4d5188a0f Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
613995b4b18101699b80ce70ff2adf0906283812 nfsd: Replace use of rwsem with errseq_t
13fd3856a626cbd1305d514700608e3fe0e0ca18 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
bf2e2ffa7e0f1d0d47f59c8c0cf4ef8d2d3b0f34 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a0190ce0b6f961a564a6ea95260d630151c2652a powerpc/kasan: Silence KASAN warnings in __get_wchan()
2a661ea62c27ba8ac4ce27da5ccbc4cebd579813 ASoC: nau8822: Add operation for internal PLL off and on
ae8b4b8d664ced139493080cfd742d611ad6fddf drm/amd/display: Read Golden Settings Table from VBIOS
d25a028358c596b82e1a3bfa35cc51e7a85dd9f7 drm/amdkfd: Use mmget_not_zero in MMU notifier
cc9a69ae0601610f093d211807d33f075f57b1d8 dma-debug: make things less spammy under memory pressure
8d86a4670e2bd67ca6c3a243e83bd0814dcd5f79 ASoC: cs42l52: Fix TLV scales for mixer controls
566691806f958b3c1c531ec404479966fabc159b ASoC: cs35l36: Update digital volume TLV
98fa4e3ebcb97b2ce99d934c7bd89e62ccc0776a ASoC: cs53l30: Correct number of volume levels on SX controls
513635cc5d7cfb2e6657d0b28cfcb56088075285 ASoC: cs42l52: Correct TLV for Bypass Volume
7f5381b78263e5295946a2b70b171c1f01c8b436 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2756552fb92a28aa0dc78263d0e6dbfc4b511532 ASoC: cs42l51: Correct minimum value for SX volume control
41b09aeb31d3335c44b0146ab995499dc14de907 drm/amdkfd: add pinned BOs to kfd_bo_list
a304bb64dd14a6a2c8625abf0b92595b8c69eeb2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a7064789b222ce88f14d4c7928a9b45634c44c72 quota: Prevent memory allocation recursion while holding dq_lock
23a56348a81599c156da3ccef07e200f38ecd44d ASoC: wm8962: Fix suspend while playing music
6b31243ff3514ed66588a1c2bb14b269021c1570 ASoC: es8328: Fix event generation for deemphasis control
d07720a8714c5fd1c3327710b4f0fec5143bd43e ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
ed0cd0fe2efc45062b8e518d7b42d82945f70a73 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
c8db45c525b4f22b23bd6d6e0b71d172cbcfff20 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
2668e44cd4e81e1599fabe8ef3052ed8c844b206 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
c1caa2716b8481511132c2d3ba83eeb941d10a14 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cc2d92f339eb3ca46a4b28b41bfbe89dbcb43ac6 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
ee6be843b9f3ed902b4a1803e3873a488c81d7d6 scsi: mpt3sas: Fix out-of-bounds compiler warning
42c044db4d582175a2603b0485576fb1daae0551 scsi: ipr: Fix missing/incorrect resource cleanup in error case
dfd63313c033f7de4b2affa5bdc94e6084545164 scsi: pmcraid: Fix missing resource cleanup in error case
2e0968681870b256c294c93b694161fdbe1bb4ed ALSA: hda/realtek - Add HW8326 support
34ba5b0e1dc7a68e8a382eb3e358eeccd3e32ecf virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
dc7246cc7393127742316a9c1a6efba9d1ad686f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5e4217d483f3e8d9fae0a9b5157b5b95124f22fb ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d90b45e12794461457902153372f439fe225856d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
292d97227ec709399a5314d4d1a55cbb5a752490 gcc-12: disable '-Wdangling-pointer' warning for now
c9d5856ae865d3ef325b302db7cb5544844124a4 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
25f1a8be504a165f933988ec024205c9b459f950 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d743a9a637cdc35a26f3a649ba436e83759c0f62 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4a4f8dcc7f071ba7787074bc8ff38b92a56729d2 random: credit cpu and bootloader seeds by default
483be9e350057a155f14a9f7b04f81ab79074f05 gpio: dwapb: Don't print error on -EPROBE_DEFER
233b539cfbff2d5ca2674c8e5f1cf31399e86648 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
5c4bb9b1e3787876914601a00b09bab97868e18c platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
93c59e168237e884f6be9410ebd881e13bd4da03 platform/x86/intel: hid: Add Surface Go to VGBS allow list
fe286f5e258a80a6d3b82884d2bf718495076a78 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
c48f40415a73d77e42106a141bc3ecd92afe2b05 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
d46ccd5aada2df98352e0fa3a45b6a86c32ffbce staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3ca4ad360c9206584f297415ddac5d9fd3d10e8d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e3251b4efad8fdb5d478e7bf0f766b689c358745 pNFS: Avoid a live lock condition in pnfs_update_layout()
cffe7f4199f22c3669183a3802311ce7d649c646 sunrpc: set cl_max_connect when cloning an rpc_clnt
2ea805fafd0274f8be8dd0b3223f10588a62e577 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
b2149838954894fdd8a9d30b0ef72c100b914bd4 i40e: Fix adding ADQ filter to TC0
5ca38fc2b84108d1eeacccbbdfd560a07fd00957 i40e: Fix calculating the number of queue pairs
a99ca254d9dc4567696c65b300507943823bfd76 i40e: Fix call trace in setup_tx_descriptors
386324643fa886caa7e202ae4ce07a492729e728 Drivers: hv: vmbus: Release cpu lock in error case
bf7f569d8b7df10e0ae1654925092efacaf479cc tty: goldfish: Fix free_irq() on remove
8f16050d6d9e164b9c85aee02898964d5d99c4a6 misc: atmel-ssc: Fix IRQ check in ssc_probe
34e3d123f7b5711bb090b946eb3e27a21621cc4a io_uring: fix races with file table unregister
55d7979f2eae212e6f746c9bec71d6abf7c99a35 io_uring: fix races with buffer table unregister
217c97299d78fb5e4a4013b866e6a6d7c70b977d drm/i915/reset: Fix error_state_read ptr + offset use
648cf053d01bc92012791e192ceabdfc889d7883 net: hns3: split function hclge_update_port_base_vlan_cfg()
1700de6ae97bf6dce983ede74444f85c0f23c28a net: hns3: set port base vlan tbl_sta to false before removing old vlan
9de1f551ffe9d5d634b6c3bf5d2e911dfef09bd5 net: hns3: don't push link state to VF if unalive
f3a36198345652b81a64009044b6e6649608b054 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
f16d731e037b86b50a883082e5b1c7895fee9e56 nvme: add device name to warning in uuid_show()
2d523b96cd139f6dcf0eba24ef78e139132d7adc mlxsw: spectrum_cnt: Reorder counter pools
536120209b0340a649b367f30e82e0619279606d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7e3dfbcd4379aecf02dd69cf5ad57b9167155edd net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3bfe5204910875f1a889ae6ea26b45b0f6964484 arm64: ftrace: fix branch range checks
99c5c2ad85fc85ba3381e5198d3c9d40f61dd0e9 arm64: ftrace: consistently handle PLTs.
74d6a83ad056a5ea5f30ebd0ea13164804d63a58 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f9b93046e9762380fb07a4294252ac46d8f2989b init: Initialize noop_backing_dev_info early
e61181b64c81e6f9e567e3ea5b8907621bbb61f8 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
953c3f6f4fd55c0280f20309e9ed5e7cead2a317 faddr2line: Fix overlapping text section failures, the sequel
e783d90c9b4dc3bc9547c1bbc60ccbc01973a73f i2c: npcm7xx: Add check for platform_driver_register
adcb783e051c7aab8b909fb8293c3dd21db5580a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1c7a951bb45cd556a0025324ba0497d6fdd87cfe irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c4312673c91b28cb3f9503896df8f3fa820fb869 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
688992c8725639f56a5adbf94782bd5e4d1fca14 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
8cdde64604c6905639e2cba5bdfec88c4cd8fcc7 sched: Fix balance_push() vs __sched_setscheduler()
342481737e4558e2b05ad38160a597801f530f2e i2c: designware: Use standard optional ref clock implementation
0f327e93e817b2d5c0deaa2babe3c65dca90f780 mei: hbm: drop capability response on early shutdown
cb32f3074ca62dce6874a95f36f1fa58c00e38bb mei: me: add raptor lake point S DID
02318ac4e8622565bfefd8aeeee1a25a6db08acf comedi: vmk80xx: fix expression for tx buffer size
530eaf349fb94d3ef14644791e696a02a12e77fe crypto: memneq - move into lib/
795b498387c6049e585d41c93d7ba728a98f654d USB: serial: option: add support for Cinterion MV31 with new baseline
032f707f0b767812dbd4be9e7a7e5b73d88ca803 USB: serial: io_ti: add Agilent E5805A support
dae20f76e6a4b26345ebe7460c0a44d81d37fe52 usb: dwc2: Fix memory leak in dwc2_hcd_init
72d76f15b695b703ead30c700a02a303a840ae08 usb: cdnsp: Fixed setting last_trb incorrectly
1508fdd5036817ae42fa839a0b00ce88dc4b65d0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e1f5fcf7364dd424de1728dffe8cb91539d54f76 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5c39404451244768aeb4e087002e721ec23a90ba usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
d2deb14a60523e1c238fecb005a0f13c4a140646 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
59e73e101e20ffff21ac64d9501b90cbca856210 serial: 8250: Store to lsr_save_flags after lsr read
70aca20ffcdffc2432b96c5acf896ea688d4c173 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c2bdd3dd7d-9da02d6b9cb7.txt

b0858de0fa14f90c0d9da8669c6d67126480c48f powerpc/kasan: Silence KASAN warnings in __get_wchan()
2a5976b6045093119a6ba7ea000865fcb99d0c42 ASoC: nau8822: Add operation for internal PLL off and on
8bf6f300795aba3d7b9d462dda7756248625691a drm/amd/display: Read Golden Settings Table from VBIOS
878a4c3338c20b74fc985f431e7d253393e9ab86 drm/amdkfd: Use mmget_not_zero in MMU notifier
a1a072e8a6e62a74c497c0a33dd76196f6715769 dma-debug: make things less spammy under memory pressure
29523b343242ca41eac9be43ad794d7a1deb3493 ASoC: cs42l52: Fix TLV scales for mixer controls
6a7b54b65eea9150073063adfd2920024df501fa ASoC: cs35l36: Update digital volume TLV
ff0ac9063499d15fc705ee3af315444a38cf5f27 ASoC: cs53l30: Correct number of volume levels on SX controls
d839c319f280f3e13a4e60e4922096a7640efe34 ASoC: cs42l52: Correct TLV for Bypass Volume
3dff7221dadef4d0d76ab52b3560e4ae89917972 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
4febcb586a0243348b62fa12fa659705ba00a09c ASoC: cs42l51: Correct minimum value for SX volume control
abcdebe2a1fdfcd983bf6728a43bd79db4c0e5e4 drm/amdkfd: add pinned BOs to kfd_bo_list
36541e3309386591d8290a6fd4c73bdae543eb54 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
83c43d6dc1c538f8177df9c73d06ed8269298aef quota: Prevent memory allocation recursion while holding dq_lock
b58fc066b314373c0dcc8378fa8421d7e29d2e18 ASoC: wm8962: Fix suspend while playing music
93ddb7a622f669e746fd688271c6ac40a77550fe ASoC: es8328: Fix event generation for deemphasis control
db69d3dd42d587267e23d9b17f4f68a49753e9ff ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
92ee0360498a5dc497c0cc3072ea98b65c0381da Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
33c818234dda5ceb89b702ef45ddc20b19497baa scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fda699b3a86acb78eed01501e9d146dfb80fb7d0 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
4247975b28d86e11062a0c99a15251b939364496 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
58c9aefaacf477ad5702ea8e1396a80bc6eb3639 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
3472c9ee3c728aa6395d5df0a1b6483931c482d2 scsi: mpt3sas: Fix out-of-bounds compiler warning
b005cf5f9193cf26ea3684e600375824c05f9c5d scsi: ipr: Fix missing/incorrect resource cleanup in error case
7116c2dc5c565330927a0f008cb925754d542661 scsi: pmcraid: Fix missing resource cleanup in error case
1425854ebac25b9f0d5f0cbc1242a21197c7a7e4 ALSA: hda/realtek - Add HW8326 support
2685885109d0bfa57c096442b4d2d8907c54d68e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
7577bcd414268951119987c117a3ba6f57917648 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a224dd3f40b227d1e1fa8f207d6615babc2d13f2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a2c4ed173cd27fd89e7a058981c1f29990d7e616 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
9cb27073753a3012c091beaf0707a7274e93d6cd gcc-12: disable '-Wdangling-pointer' warning for now
0cde1c41901dfa805d295e79aad1dbfc976aeb9b mellanox: mlx5: avoid uninitialized variable warning with gcc-12
0f279514a60d8df44d3e34330990eeec84bc937e gcc-12: disable '-Warray-bounds' universally for now
39fb9e74a926a411b40a4c002711d9a4edfdb48b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4b75e30958e3279272529c71253c8a3fe9614661 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9ce88dce471e2d499dd1f867952082f168b2f030 random: credit cpu and bootloader seeds by default
97a1e36e3433c2debe9b71c8917ad24e694c529f gpio: dwapb: Don't print error on -EPROBE_DEFER
ed4f4554f17f415940d59c1f9b37ce87a3ebe209 platform/x86/intel: Fix pmt_crashlog array reference
b89c7a44e16370701e47b29a04df4d22cc8b7183 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
88b37df5c2da25c42acfd505bb795d1a15a26aa5 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
1aa4686cd81c510a2d2498fcb9c8a5bb048bcd16 platform/x86/intel: hid: Add Surface Go to VGBS allow list
adad162cb84a062289ec873d8e501a66c9d6f575 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
067a63fef662aabbeb60f34bd44f9677956facce staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
2376465b45b182c83b1afa75b5e336427edda08e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
66721b00da8a226417acb597b1f57cbc39960605 pNFS: Avoid a live lock condition in pnfs_update_layout()
48aa7dcda01a41498efbdb74b485611dcde3234e sunrpc: set cl_max_connect when cloning an rpc_clnt
aed2946b7214bbdcfdfd35bf7b3bc9bcc0403860 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
b5814743fe58e7deb59d0bb79beaea086bb403b0 i40e: Fix adding ADQ filter to TC0
7152c2970d993cfc204a55fd0ddcfe4e0fbf1f56 i40e: Fix calculating the number of queue pairs
60ed04852ae1724d858de2373c95a79ac6d45445 i40e: Fix call trace in setup_tx_descriptors
751a569175f0862b4ef9a37840ff3c8cbd5c735a Drivers: hv: vmbus: Release cpu lock in error case
839dd329d72c39f3811cb52c59aba9ad9721f6d5 tty: goldfish: Fix free_irq() on remove
b281ec200a2c7633e30b0bfe6084639c35938a6f misc: atmel-ssc: Fix IRQ check in ssc_probe
9e0ad2e7c7e577eccb663adae5030837b83d7dd8 io_uring: fix races with file table unregister
d45c50b7fa1c6286978ca01e9941dd93df9b3a61 io_uring: fix races with buffer table unregister
96f795e8db2c1c98370a6587dbed3ae290a74106 drm/i915/reset: Fix error_state_read ptr + offset use
9ea45eb14fd163ce08f418cf0ece3af37f9f0e98 net: hns3: set port base vlan tbl_sta to false before removing old vlan
355568409d197005bf7f76136e915eaf43eb79c6 net: hns3: don't push link state to VF if unalive
50571ca99a5c6dd3ed3f624c079ba2b316dff85c net: hns3: restore tm priority/qset to default settings when tc disabled
eae5ff6563e4c34af262ccd6e2c105216fa05d76 net: hns3: fix PF rss size initialization bug
71ea1d8d48a9de3faf338bf3a51ca15994a0bed3 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
dc398a330293754ebb3bec1bc0e43db3ae87b291 nvme: add device name to warning in uuid_show()
d885df759bc246565534aed29e2bb6a2764927ac mlxsw: spectrum_cnt: Reorder counter pools
aeb88442ef8dc1fe7e8f0db6dbdc502f73767313 ice: Fix PTP TX timestamp offset calculation
a6d088a4a1fec4f82b7653c882e4067abf980c81 ice: Fix queue config fail handling
210093d33be4ba7c26d4cfa41d7a435c0d01bdf2 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0881a7ed6d2f4100b114859e771b3850b3556d7f net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3f940a00871bd62681c2138e55e909f4bc094046 arm64: ftrace: fix branch range checks
5d2b1d1745d6f6584e10e155d9c5a9d68f15ebb0 arm64: ftrace: consistently handle PLTs.
bf5f0fb6df5dd57b3b68a04c182a6bec265a1a39 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1ef8320a666f3af76c5c1b47a2035c3b706fb344 init: Initialize noop_backing_dev_info early
5766318f9b27457d1580d2e355604deffde98f88 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
7d9e4b690f71f515c4ca1732c6db8e1496e90330 faddr2line: Fix overlapping text section failures, the sequel
d09dc86edb988f731297f9914e02fbf3932e1ee3 i2c: npcm7xx: Add check for platform_driver_register
1c7b324a50e592369f90ac09242b2881860ab05d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
fc10c95d1ac96460bdcfb43ba6632db267014cbc irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
ad0a25620bffcd4b536d871f1627b32ce99a5a5b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
dcddf0d8eec5bdeb8279fe472d291adf80e1568b irqchip/realtek-rtl: Fix refcount leak in map_interrupts
fba9559a34345b54430d125ed193a90e9a33616f sched: Fix balance_push() vs __sched_setscheduler()
9da02d6b9cb7e7de69e7330dd0245b9d184b35de i2c: designware: Use standard optional ref clock implementation

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f49e5449880-a74db2337b4c.txt

dd10bb52b26ee2e238e6b3bb829769ac3821329e Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
23fb6959aa20dfb3fe0b622d244d929716fe80a7 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
8dbd1afd2a0350315a08b3a987f65b83c14a95df arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
66d9f5a5cfeaae5e27d4753021686f3097b31bb6 io_uring: reinstate the inflight tracking
112b1af0cf8b06c83adfce6c8a926249f9866155 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4d1e8a6474584b57622fad83525ef526ed914ace ASoC: nau8822: Add operation for internal PLL off and on
645d110928e74a69c8e378e171d4eb41d2f29364 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
aa0454c4e2ac2a56bad94921bb4ec5841d6482c5 drm/amd/display: Read Golden Settings Table from VBIOS
a9ad4500c28f9efc2f2509c0267036858b9a3662 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
2b55131bafdfa57072f270778fdf3e409710cadb drm/amdkfd: Use mmget_not_zero in MMU notifier
9b930984b8db69e49232634a53d010fe09fadb48 dma-debug: make things less spammy under memory pressure
8cab615a6e4c5a92d553215c2d1c8db68f497fa8 ASoC: Intel: cirrus-common: fix incorrect channel mapping
db51924557fc89311f4869e376525f937057e39f ASoC: cs42l52: Fix TLV scales for mixer controls
9f2283b512396771c5217c931a3fb2bba9c4df3e ASoC: cs35l36: Update digital volume TLV
8e4e26b1f3526d740380be13a5c6c9dd512d5b25 ASoC: cs53l30: Correct number of volume levels on SX controls
7af4ffb48cebb9df14a152b0a38eb874f7008124 ASoC: cs42l52: Correct TLV for Bypass Volume
e8a175d2753f8c8d1fdca663ec6d3b503860fa57 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1e22a26b3d517485a93207d74e230493a036edbb ASoC: cs42l51: Correct minimum value for SX volume control
14893fc451ce7a2cb1a2f15ed7b75ea79fe04e6a drm/amdkfd: add pinned BOs to kfd_bo_list
292cc9a44c763131d01911efb67757f53a9ee716 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0b032f029a78f6c722a123d3124d85ada4dbf3b6 quota: Prevent memory allocation recursion while holding dq_lock
68a15232516fe32f74624e33cb95f626502c2afc ASoC: wm8962: Fix suspend while playing music
ff5a2dd4e99cd8e1f1b1bfa86ab9a300e4b2d16a ASoC: es8328: Fix event generation for deemphasis control
15ba997ed4b21adaeeba308bad741e5b2ef221e1 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
579931099b95c53e185cb2c68f03cd31efafbe2b ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
739bfe030953b563feae2349ac8e3f985fe4e959 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
089ffd9cfe95a72d46df61b589cfdd9a8f1d903a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
207978105c7bd54193bcb6ea2fb62b296c74a0f7 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
1bb39beefff3a780b6e8fcb8342f9f89c77273fc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3d37931eb0afa112de48375b985fbe9206aa3bd1 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
34e73ad13846953e109cb231aa494ca2ad8b0ca7 scsi: mpt3sas: Fix out-of-bounds compiler warning
87ae8b51bc8e0ebbc3b7db202d3d56b68e06e286 scsi: ipr: Fix missing/incorrect resource cleanup in error case
54fe981f5343925b2766fd67aae95206a036396d scsi: pmcraid: Fix missing resource cleanup in error case
de4f917be0e52c5ffc404a519a107377637f98a2 ALSA: hda/realtek - Add HW8326 support
9802ef30dc85ecf3210ec8f4e46e57e1f7d37ea6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c49ff9e9cab09579e03aebce04ce4564acc106e0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d81b27fa242f45600a22400bc0d72068edb65e79 ipv6: Fix signed integer overflow in __ip6_append_data
2d470889ef138014d604b862102733c983c792e9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3371fb169a7f103c762cc484465ae53a39967a82 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2c6117ed61e5b77f3c250681761fe6f38c5e63a2 gcc-12: disable '-Wdangling-pointer' warning for now
779f0456b2c2af308ddb549513819f068f1bdebc mellanox: mlx5: avoid uninitialized variable warning with gcc-12
98bd22c9c91cbeee266ba3f2b39eb9ede9821c4a gcc-12: disable '-Warray-bounds' universally for now
df78128c7a6b344f3372d1475f9f5238dd0f3c8e netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
fa0e194b76dee3b9fe77b0f4fe0fea285665f44c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
e5670c3273348ee77e0912a854b9bc8865bf2c40 random: credit cpu and bootloader seeds by default
34866164096c99acdb34fa0afe11961fb13e413b gpio: dwapb: Don't print error on -EPROBE_DEFER
d9dce88780012d969e031cce091ea5e412a47127 platform/x86/intel: Fix pmt_crashlog array reference
2a463f3a89718b64485ae2e91cfc604370aa0e25 platform/x86/intel: pmc: Support Intel Raptorlake P
9f3a53603dda663d48c0c8f10ebb58f543fdb123 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
b0f1ac74b28fba48867ac947050e25252430e8d1 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
78d3b11d7e19337c5f567a5ee04039c6e67d83ea platform/x86/intel: hid: Add Surface Go to VGBS allow list
c4debc18cca1bed2366fc98c9b3267dc1bdc3866 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
9930d5f091b47d7fa53e11fbb6feed049169ad97 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
24d43516b8b467baddb4da0f8102f96ebd763749 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fb6ca9590abb043a03d2dfd99654c2ef7e7b3e8a pNFS: Avoid a live lock condition in pnfs_update_layout()
b72c2982f1b29bc7775a2ffbb8f7b7f7ce9917e1 sunrpc: set cl_max_connect when cloning an rpc_clnt
107f0557fa45f565401215c0c084eac9dcc8fa8d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e63ead5987fc5a67182ba7dcf55a122cd645c115 i40e: Fix adding ADQ filter to TC0
27ae9c0f25f490ee22523573ff775acf8c7fc0e9 i40e: Fix calculating the number of queue pairs
e75e2e7e366fbb6f589d6744b0bb69dcbfac0837 i40e: Fix call trace in setup_tx_descriptors
6750d0a64bd14d10f346214f4891cd47bf1dbdf6 iavf: Fix issue with MAC address of VF shown as zero
f16fc59885db96625749e8a6bcfbeb6d112517a1 Drivers: hv: vmbus: Release cpu lock in error case
955c5d924e7f7199377cf792e44a320991a01a87 tty: goldfish: Fix free_irq() on remove
201730197e1d82537e58d7dfba725804d49ca8a4 misc: atmel-ssc: Fix IRQ check in ssc_probe
cb860ad21e63600b45e14c09523f188b0853d6ec riscv: dts: microchip: re-add pdma to mpfs device tree
9a3d321081221bc2ef8108608b7c95ab749eb982 io_uring: fix races with file table unregister
564421d4bb06d573ef54c7865797a9d361ab5d7a io_uring: fix races with buffer table unregister
80a24838443675a901b3efbcde240c8f584c3f51 drm/i915/reset: Fix error_state_read ptr + offset use
465c75a8a68337f768cc56d18d3503d24e330de1 net: hns3: set port base vlan tbl_sta to false before removing old vlan
7339843b8ec22d8066dee002a972b68cd90177f9 net: hns3: don't push link state to VF if unalive
bc3f39f6a96c3fe54934559a8d7f7cbf7ad86ad1 net: hns3: restore tm priority/qset to default settings when tc disabled
f6aadeb4c32ed70c3403611c50553261f0d974ca net: hns3: fix PF rss size initialization bug
7de0f0f4420fc2cbeddbb76a6313ce8594659db6 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
9f5394f68171158a8a9e8a31ee28a1fc2128f734 nvme: add device name to warning in uuid_show()
2a1da6f7f3d4e81525445f2e2ce8cf673ee3c3b8 mlxsw: spectrum_cnt: Reorder counter pools
6e4fd3d9b8983180cf65cc2dc72c817ae97cb8a3 ice: Fix PTP TX timestamp offset calculation
8581b5d9c13665ca4213c790c13bb6a9cb50dfbf ice: Sync VLAN filtering features for DVM
777466cf4594573abc66186632817e2b58f08bbe ice: Fix queue config fail handling
c7825748eb858d5946e30801c713c3e40cecdf7b ice: Fix memory corruption in VF driver
f7ec51e43b69899c3d5243d4f5152881051893f7 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
325a7deece7ae0f7921802326c3b88638cf91533 net: remove noblock parameter from skb_recv_datagram()
6058e715eda44c1a0d9734cf699e7470c533290d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
752984a82cc06da260fb7498dbf0e90a76cd3533 arm64: ftrace: fix branch range checks
30c940598177e25e2912edd08d87aa0be66510fd arm64: ftrace: consistently handle PLTs.
93475003d2e58d2425b7f7958fffa4a53b28b38a certs/blacklist_hashes.c: fix const confusion in certs blacklist
f28b590985cd4d6b1a4dade0501dafbb295df8b7 init: Initialize noop_backing_dev_info early
c8869b8934c2f970669a8d14de0ceb1f13051a8b block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
abd83a26f63571af8d5ab78900ea1e3706e7202d faddr2line: Fix overlapping text section failures, the sequel
3cec1186a5b576b34045daed8af24fc8036c93d2 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
033bc1e221d9f4d10c67780543879c067557cee6 i2c: npcm7xx: Add check for platform_driver_register
3b538575b5254a19afe9bcf8b9da04779886ee7a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ab819ee136e67545974d7e577f7ce982bc67a1bc irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
54c6dfffefc5a3549442faea6e1cd5e42c9573e1 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
69ce62c0b68dbaf6b659c6d1ff5b996a18b05d62 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
07b8a55ae5515fcac92b2ee0bba8a2fe0ded5fbd irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f121db1451c408e56cdf8492147aa5e3aac75fd7 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
7739866fb50d24a11b387d213ef4509e7fda3e9b sched: Fix balance_push() vs __sched_setscheduler()
f0a71253f6d441fd149d7bbf009018e699a84a1e i2c: designware: Use standard optional ref clock implementation
08ec07b8dcb97abef134c7416fb33882c2e9521a i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
975f8cfcdca3bf46d53f1035373b192d5c20cb00 mei: hbm: drop capability response on early shutdown
075a19d5e6a136e674fbcc02a7afc7770f411bd8 mei: me: add raptor lake point S DID
8bff0190a6c854437988af6023ba75bfd4f342f8 comedi: vmk80xx: fix expression for tx buffer size
61f9fe9b4249c3bf7e88a5ea99942b254e94e632 crypto: memneq - move into lib/
1dd96240e55d70afb2faa42b0e2ab5fcdb3cc748 USB: serial: option: add support for Cinterion MV31 with new baseline
0ed7d7c8dac2922c9a35015b2671c0e7a1a3bed5 USB: serial: io_ti: add Agilent E5805A support
caf04062b14491ad53275f704fe143a4a7298cf1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
fb52363d2b7b4b3f54e3243df8cff820f02aa20f usb: dwc2: Fix memory leak in dwc2_hcd_init
b3c3bdc9c1dd613fe9157d35557c8ae45e6edb37 usb: cdnsp: Fixed setting last_trb incorrectly
add321e32036f47e94b26fbb427dc907ba0f584e usb: dwc3: gadget: Fix IN endpoint max packet size allocation
42af9b0fbb0635c06f04d301f0928898f7e6ad3a usb: dwc3: pci: Restore line lost in merge conflict resolution
c07465acafeccdb58252c669a40b595ef747f2a6 usb: gadget: u_ether: fix regression in setting fixed MAC address
0b07d48cc8eed687f982d2da50819e2158939318 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
da668622ebc9ff44c6eecc9208ffa9fe7026056b usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
58a7d0fa52a3760f5b3cbc991aff60417a921507 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
3d0e8ae73ab75423430ff1bde0499e6e10a7ac9f tty: n_gsm: Debug output allocation must use GFP_ATOMIC
fc3e58694b118805dc11138c04ae86fc65888746 serial: 8250: Store to lsr_save_flags after lsr read
bf38460d1fd40f3c377be829fb614066dd2999a1 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
a74db2337b4c812f9a1d4f2b3372fe499aced427 md/raid5-ppl: Fix argument order in bio_alloc_bioset()

--===============7406652572562644600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b069c2818add-b7b502c766a0.txt

ed03419d233979ed5c6a2f15773f158b8ba8d446 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
465ec7d8067801ab06ef03bd2b3dd6525828ad3b bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
a1ec64ecd3e5020d04f095d46cd5de742ee4b8a2 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
95be7bdbd9edf792934e2d053a0be51c090207c5 crypto: blake2s - generic C library implementation and selftest
55677bac14e6e80a030beed41cfe6e85be1b200e lib/crypto: blake2s: move hmac construction into wireguard
b37e3fb6a1076c55b3fcc7d4e9c0e28b8b1a96e6 lib/crypto: sha1: re-roll loops to reduce code size
09f94326d8f4dafb5cb139424edd79a1cc948c46 compat_ioctl: remove /dev/random commands
a6d47640d1f3a2bf62f5b0a9aa484bd895ad9fdb random: don't forget compat_ioctl on urandom
1dd03e056b899cc5d2b64c2eafcda6cee06a28bf random: Don't wake crng_init_wait when crng_init == 1
2f4c10ffbaa19383b4802a7ebd45e56f8b15f8f3 random: Add a urandom_read_nowait() for random APIs that don't warn
562f84e31a83d575bc15d7b6105731d93ac881d4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
bf6c68c6587c46b0479f98388079fb18862cefdc random: ignore GRND_RANDOM in getentropy(2)
aec8f7a01e65cbe631f6607435c6013544300c35 random: make /dev/random be almost like /dev/urandom
704964e4bae526ab631d96ab2ed171f326d51251 random: remove the blocking pool
8441d40f1c472c427011299435cecf649d1859d7 random: delete code to pull data into pools
e874178a2c52f91ad6cbb36d82a466409646756b random: remove kernel.random.read_wakeup_threshold
5d8d5706773d5f3b4a80a058da4999e471e3652f random: remove unnecessary unlikely()
52bf29629a247f648cbce01633775938f4b54fde random: convert to ENTROPY_BITS for better code readability
03f778836e13321071aad066fdce31ddec508dda random: Add and use pr_fmt()
9d5ff634627dc9aed807e8de36436817764ab21d random: fix typo in add_timer_randomness()
2ec4c8f55abcb0383e011622e5ff1edf575d12fb random: remove some dead code of poolinfo
e8ec1a639be45acd764e5b77f4947bd78987b27e random: split primary/secondary crng init paths
b0d478b0dc81c1e5ba5960f9f56681aa98e112c9 random: avoid warnings for !CONFIG_NUMA builds
d691192cd040828fc1406c589d4f39720bbf90aa x86: Remove arch_has_random, arch_has_random_seed
8a24a195c8688f99c7ee9df328ad4be5e34e17c5 powerpc: Remove arch_has_random, arch_has_random_seed
c791dfe294ea543107e5fd025664928c97a52719 s390: Remove arch_has_random, arch_has_random_seed
5ecbdf3f353c71db1e9c89ed5ba5aaa460102bb7 linux/random.h: Remove arch_has_random, arch_has_random_seed
0ee7928b6f02093b8e5bbba2156bdfc0e45adaf7 linux/random.h: Use false with bool
c2d3835dda324981df57f0f954884fd616213cca linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4cde1c6d58b222a596a169e85c3216f7afd5b81e powerpc: Use bool in archrandom.h
7c6106b800bbf65bdd49f9ae8aa0ae2f5676e98c random: add arch_get_random_*long_early()
586abf04221bc70ef59f98d4b92c813a41d012b4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4fd2310f09a51a5d82e4023a2305f2f8957fe137 random: remove dead code left over from blocking pool
a44c3708bd487ed6e6acb45636d2d740dbf3e54a MAINTAINERS: co-maintain random.c
7f17a6226f93d86a23d037a4fa8863b17759ed8c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
42d62cca6bc6a58e498bf92e9c4526d8231e50eb crypto: blake2s - adjust include guard naming
93947efbd118fa4e8d297486186680fc9b88bca9 random: document add_hwgenerator_randomness() with other input functions
8ec281d4c176bfa1325ae8934d4c3abbd22a4abf random: remove unused irq_flags argument from add_interrupt_randomness()
63b48938d0ef1fff2c5d28abddc04cad1398cc7b random: use BLAKE2s instead of SHA1 in extraction
874e30901de4332401e676ca8a301adc83c66573 random: do not sign extend bytes for rotation when mixing
5f654ea8b0c78fd3abc785d6167906446c5ffbbb random: do not re-init if crng_reseed completes before primary init
e572a6f9776198d258a33c04f4db8334468f4f7e random: mix bootloader randomness into pool
a72a319075e38666f5a948581be619be0bec2544 random: harmonize "crng init done" messages
4573f4d710b860c0ed94e1ba831c22e0ba797d69 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
043b08578ec7e9df4617e803a7ebad48bb39d760 random: initialize ChaCha20 constants with correct endianness
01ce7086f2bb1a1dc8e04f4fb06ff4db583ab861 random: early initialization of ChaCha constants
24e8868af1a8c92e51a5f6dcd8cd82be760a7a1e random: avoid superfluous call to RDRAND in CRNG extraction
725626dd59586b75314a7eaf2eceb8b2bb4f0afe random: don't reset crng_init_cnt on urandom_read()
34958fb37d05a1a8c62cc2c308a93c5c7ec15707 random: fix typo in comments
c8459b46a868a4718395c23d438931291428aebf random: cleanup poolinfo abstraction
a393ecefb5fec43ab2fb5e44fd98b77211de938a random: cleanup integer types
9fb24a3082be2e47536239a18c834b2dcb3b95ee random: remove incomplete last_data logic
06d65c8b52aa97a9308b58e21815d9f428a38f4c random: remove unused extract_entropy() reserved argument
21ba14b816fc4000d6fa2eea6bd8cfc33bd1934e random: rather than entropy_store abstraction, use global
cc1e85ae85d0b7c3be73085f3be276ab088d1bd7 random: remove unused OUTPUT_POOL constants
5997cdd0853916379ed7ee33a1fa431ead7b24a2 random: de-duplicate INPUT_POOL constants
75d125c4eb99d69839289d44c6082cc616d257cd random: prepend remaining pool constants with POOL_
81d83c6b21c7f5f990ae25754c5ce793f5d7b645 random: cleanup fractional entropy shift constants
6bce8a11d95e4d1f8b29588a268c681f1c472de1 random: access input_pool_data directly rather than through pointer
a24383c3e5c14ccaf615f904f14dbdb59f316175 random: selectively clang-format where it makes sense
1d4433507ad35862a5e8afdc28064a7e47d05f0c random: simplify arithmetic function flow in account()
db20d2f717592481abe943d634ed6de6cd7206b2 random: continually use hwgenerator randomness
9e5ecb231782bf5d1ad331ae1fe2d95da5569ae9 random: access primary_pool directly rather than through pointer
2cabfd492644928b1f86380720db77d6babbba92 random: only call crng_finalize_init() for primary_crng
22ef1463445990efe30bfc8117d5586e44cc5361 random: use computational hash for entropy extraction
e1b1f1e94a90b23f81850125fd3e2d03d7d9ae38 random: simplify entropy debiting
148270d58be7bbb37b4b096f58fffd0d6a9c1caf random: use linear min-entropy accumulation crediting
c171b3222daae1a0a9ae68c54e2a397494bee507 random: always wake up entropy writers after extraction
c0f9a278d44b3555c2cbb5ccb5925781526ae709 random: make credit_entropy_bits() always safe
cce121ab0cd3ba4fe7cac88223ddae20ba3de7d8 random: remove use_input_pool parameter from crng_reseed()
8e8730e577dd89b2bdf6b438a48d476ca2aa3a0b random: remove batched entropy locking
9470af6cb1b4efa8d80a9ec5eee0cf968ab80add random: fix locking in crng_fast_load()
c21366d88126b68bc03d10fe8a767b54bd2319d0 random: use RDSEED instead of RDRAND in entropy extraction
61dcba8af7eb3e0d56794c4ff308616d57a9f0ae random: get rid of secondary crngs
63061353e9ebe29f416d92d37e60464c4fc07354 random: inline leaves of rand_initialize()
d087f84edcf5840c0a196bb511edcb0c5c6883a2 random: ensure early RDSEED goes through mixer on init
f0d3445279a9fca31e408b5be3fd8468506cad26 random: do not xor RDRAND when writing into /dev/random
50eaa413bb69893e0373b54cf13f5b68111d0749 random: absorb fast pool into input pool after fast load
ea9023380d00f9fefd3b654367a96bc08e948e7f random: use simpler fast key erasure flow on per-cpu keys
9bce6eedd532cfa2dbf87521023b1e9c07c64430 random: use hash function for crng_slow_load()
751114a5c1ceb9a8764d69a302b8b6b6dff78ba3 random: make more consistent use of integer types
ccd2aba213972a1daec0415b665d87c74f52ba4a random: remove outdated INT_MAX >> 6 check in urandom_read()
3180f6ca499fa9b26920aff786aec5f5413fb0e3 random: zero buffer after reading entropy from userspace
cf3b49fa656f91e595645950ffe610f786c72a9d random: fix locking for crng_init in crng_reseed()
d4619b87ba2a7d083bfc90247c24878425bc4eb8 random: tie batched entropy generation to base_crng generation
055496ce3f2cf386872cd9922bbb03ba9478678b random: remove ifdef'd out interrupt bench
bc7c3744d81211132dfe8530fa95506c2fd392e0 random: remove unused tracepoints
b960a70d7c655f9e99871126044b7cd523a61b7b random: add proper SPDX header
deef5be150b89ac4d5b00694b3a9068302f8d80d random: deobfuscate irq u32/u64 contributions
c3200791d99e0eb64b97a5ef0d64a39e76ce0cd3 random: introduce drain_entropy() helper to declutter crng_reseed()
f77d2b1eaeced75789ec6f9f3c99004de388dd11 random: remove useless header comment
e4479fab3a019140194e1bd94bfa632ececb82b7 random: remove whitespace and reorder includes
74fe54965b645560fc09880b63e1b3c69e7c657d random: group initialization wait functions
0d014f2284b55e0a30961ec7b0bd1c75e667a892 random: group crng functions
eb3de35772417cbe0124f274f223735d5c5ffb3e random: group entropy extraction functions
bc705f50880cae669646008940e0820d62c96dcc random: group entropy collection functions
bfa2c358ead827af787767e29744363d0171197c random: group userspace read/write functions
7b2226ef530d0b338693d9a88c788f5cb174c77e random: group sysctl functions
0fae73b0eb97a2c6432c81c36240f8f0ece0c86a random: rewrite header introductory comment
cc48a1850fdbd4937eaddaf6024c5d6f430cbff7 random: defer fast pool mixing to worker
38f9df1ca13c8a866cd5572191a7deff5a4e8685 random: do not take pool spinlock at boot
7ec5755187c8d9daf2536043e66f88d8a622defa random: unify early init crng load accounting
d759061a08c6f52de1c84cb12859d3e4aa0098d2 random: check for crng_init == 0 in add_device_randomness()
1a03edb08b63863d3ac50bf09cd1ec9231ef4f69 random: pull add_hwgenerator_randomness() declaration into random.h
3721ec6db26ee9b80a12a54f870ed7dc08ffc9f0 random: clear fast pool, crng, and batches in cpuhp bring up
e1153e99ffca75b65695c3225dd87844b7705641 random: round-robin registers as ulong, not u32
6f8bb231c3775571ca5e700feb5a3a4175984f91 random: only wake up writers after zap if threshold was passed
d6a2ca3154388bf4320969af1859b3288e72551f random: cleanup UUID handling
1365a27dc754bc9a12e8e1731b43885558cbbeef random: unify cycles_t and jiffies usage and types
60fedb8742fe18cbef68a3b7f144688de3af8919 random: do crng pre-init loading in worker rather than irq
a64ff5361750d56f33798fbc0d7f0ec47e3a9466 random: give sysctl_random_min_urandom_seed a more sensible value
8ef65195ce3764539f1945f0fb00071c0e040a1f random: don't let 644 read-only sysctls be written to
7ca59f909a3b66d5cddc84654db1734fe1f6f913 random: replace custom notifier chain with standard one
9ee5709ec42e9b2b28100e77500b35c63142b539 random: use SipHash as interrupt entropy accumulator
70db2cf730da42587c33982b254b55d01f425447 random: make consistent usage of crng_ready()
089068e73b9600cabd4c36dbea8af2d89286e2fc random: reseed more often immediately after booting
5f4ffc2d4526466eb8c8963bd994e788af89021d random: check for signal and try earlier when generating entropy
f4c4e7e0b20de592605607d467d9051e7242f2cd random: skip fast_init if hwrng provides large chunk of entropy
5f4cc688108459c213c75e596a4d7dca89f1b9a7 random: treat bootloader trust toggle the same way as cpu trust toggle
95d19e76fff2a84178a81a9c87bd6404218435a3 random: re-add removed comment about get_random_{u32,u64} reseeding
4cdb0ff7182d7245a6646cdc9954dcf577db3927 random: mix build-time latent entropy into pool at init
c92a740faa734f76c1b00a59165ebe1ea67919da random: do not split fast init input in add_hwgenerator_randomness()
b18b7c4c49af090296aebb20b5c711e59ab5928a random: do not allow user to keep crng key around on stack
dc4caef64f44961beb0f31cc64e54b14de0874a7 random: check for signal_pending() outside of need_resched() check
676be9ecba8acde07ad1e8919e2b7216d0f6c996 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a626e235e1c753c2f8fe9fdb318ca2db9415136c random: allow partial reads if later user copies fail
de40d0c1cdd92961c4ca27fa5bcec5220c432b02 random: make random_get_entropy() return an unsigned long
4f69d967879a978fd75211a33fb282f80a8ef64c random: document crng_fast_key_erasure() destination possibility
25236cef64318522c85a5f88fbe45563f184e44b random: fix sysctl documentation nits
fc42a39badba696a26b73160906c8e1d22c3d4bb init: call time_init() before rand_initialize()
1953ecedf7b3e14fc2232200e072ddd774a6dc62 ia64: define get_cycles macro for arch-override
e239a96f07308a0c184f4f6a340d21c24e529b98 s390: define get_cycles macro for arch-override
1684502925d7a8402631a0db24648441184f1b61 parisc: define get_cycles macro for arch-override
bfc26055bde8567b2bae786fa6e561fd2a582b4c alpha: define get_cycles macro for arch-override
2f7ac7f1b6e55cb50169c0c694c2406916019143 powerpc: define get_cycles macro for arch-override
12145e1199fdc7bffea032b8122bfb6abda423fd timekeeping: Add raw clock fallback for random_get_entropy()
65b0325394486726ee15d33feff1a515bf12c584 m68k: use fallback for random_get_entropy() instead of zero
572a51c291035a96d7931f910414521d58f90b71 mips: use fallback for random_get_entropy() instead of just c0 random
be0e6e43d14fa833c2f0bc2450fe6209a95356f2 arm: use fallback for random_get_entropy() instead of zero
369496584a4d0f6e840175a3b357d192705429c5 nios2: use fallback for random_get_entropy() instead of zero
e83d1bc09b8cde33a6e701ee368770c6c1a60183 x86/tsc: Use fallback for random_get_entropy() instead of zero
99a58dc20a1dcd28db6c67413111554b094d1d74 um: use fallback for random_get_entropy() instead of zero
825312cc87f32a601fffa7455ebbd3dc3cdc054a sparc: use fallback for random_get_entropy() instead of zero
ea0c728447f4b317059393b877b358a691b7ead4 xtensa: use fallback for random_get_entropy() instead of zero
f55aedf0e3397296f68e3a5f7eee6c536d428478 random: insist on random_get_entropy() existing in order to simplify
1b37b142f05dccf03f863769c5b5fa0b275944a6 random: do not use batches when !crng_ready()
d5912b73b2414d408468525d2d451d126e31c30a random: use first 128 bits of input as fast init
fc78315c8bd909bdebdd039d416ca0a6ed581155 random: do not pretend to handle premature next security model
0c0898d9069f2fde6d05ce425c4bb775cb9bad21 random: order timer entropy functions below interrupt functions
21578fdcde526641c884944f46b3799f65c04ed2 random: do not use input pool from hard IRQs
88da632c52d2d41eabcd804a61fcc672e29f0a1c random: help compiler out with fast_mix() by using simpler arguments
8004398efc7eaaf5316c511e09d4699a77048592 siphash: use one source of truth for siphash permutations
c03cf6312706c7e8b8534268b2f735115c3f3ca2 random: use symbolic constants for crng_init states
1f929150fb3089e2ea120a94086677bd54e4fbdd random: avoid initializing twice in credit race
2c8bd91d34c6b13160589a5e1cf9b634cce9a434 random: move initialization out of reseeding hot path
a5dc123a45c4c17519b18d9153e92151d0bdf975 random: remove ratelimiting for in-kernel unseeded randomness
ea5268ceff4463218532bfd36e64f9a27544f0d5 random: use proper jiffies comparison macro
33bd468b5fc7cb4cdff044fb47839c73ddd5e6ee random: handle latent entropy and command line from random_init()
24f42eb414692f2b10677ad8544b99c377dde6df random: credit architectural init the exact amount
d73e823f5733be5f6536a0402fbf014779b3916c random: use static branch for crng_ready()
69a85fe9cf011382d40cf126639c0b5e067e3e52 random: remove extern from functions in header
1a1d2e1b3a811d92a11baa18659a7f9c44d9bd35 random: use proper return types on get_random_{int,long}_wait()
ab32bb9660461f7eb5d5484682117d96be46c4ba random: make consistent use of buf and len
aca91c80b17f333e8f8da4145f89c049c6e7e34e random: move initialization functions out of hot pages
c166b99448e9fa646185a077e05132429e2a7188 random: move randomize_page() into mm where it belongs
424487bd2010ffd538ba0c99d5694e161e012a59 random: unify batched entropy implementations
15d1f8d8849197f3bbe9248145bc2bd270c33516 random: convert to using fops->read_iter()
f82a71fee185d201b4fae565e0f9799650db06bf random: convert to using fops->write_iter()
87c6f349a917ac991aacb316827cfedd977284fc random: wire up fops->splice_{read,write}_iter()
4e86d5a847e36c90a9ba43dc142e5bb400c17049 random: check for signals after page of pool writes
210add70c4995c2b49634214822c6985f80d1a1d Revert "random: use static branch for crng_ready()"
95bbed2c809f816c94460dd7a88e9605d7d69720 crypto: drbg - always seeded with SP800-90B compliant noise source
1f805e38ecd5fbd9667d45e3756eaf1cad9ad69c crypto: drbg - prepare for more fine-grained tracking of seeding state
9ebb14665d542f3e287b8ba908dda35460c26c42 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
6f1ebd46b9e71f93103966cc635827189d723822 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
32724e5248214816f3e042e332142c5c0747095a crypto: drbg - always try to free Jitter RNG instance
e9d6a99e1b6498c7b1b695749830bf50170a2fa1 crypto: drbg - make reseeding from get_random_bytes() synchronous
3a7ead764ea16e1c936c45dbcee65ff860a13761 random: avoid checking crng_ready() twice in random_init()
a23ff5a77004326c4dc06114f04212fe144763fd random: mark bootloader randomness code as __init
3f49868960aa534bdb754d45f4d07ac146f4655e random: account for arch randomness in bits
ad5a9d490fed65afd0ba26cc7c32f5b7e4382197 powerpc/kasan: Silence KASAN warnings in __get_wchan()
872ef2c0276c9afc14c84ec7d69723b36d3c104a ASoC: nau8822: Add operation for internal PLL off and on
f847b6d4f1ae6a6eb513d6a13fdac9861dde3686 dma-debug: make things less spammy under memory pressure
9b8cdab04ada9d45f62ffdae9fb69d53ceb6da17 ASoC: cs42l52: Fix TLV scales for mixer controls
52945a7e313353964796692f81a35a964ce630cc ASoC: cs35l36: Update digital volume TLV
7931a20c1f2db7484438b18020c662ba9bb7ff0e ASoC: cs53l30: Correct number of volume levels on SX controls
50f7ab300a12a1ae34f46ea6ffd3456d5a5596af ASoC: cs42l52: Correct TLV for Bypass Volume
a57cb0539be58a80356caac7028bd5329b4db44f ASoC: cs42l56: Correct typo in minimum level for SX volume controls
34f907710f891f9e464af863cd175a45d84a96c9 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
bec9f9ea67f0e9f9a98ffd5a22614ceeef3b3c3a ASoC: wm8962: Fix suspend while playing music
883386dc27d50fd05de50c49944f594aec42c1de ASoC: es8328: Fix event generation for deemphasis control
fc9be6580227efc13ddaf7225249fffa30c004d7 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2bcfda573493966bd3da647ba97175620b4c2cb2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
dde74890ea3acafb4d9344e85df3ce92a3d414b2 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
be0ac0114da5432e7607113f57ef01e49bbc628d scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c6f43d70ba8b7d4a4e479981a7893319fccb8334 scsi: ipr: Fix missing/incorrect resource cleanup in error case
9bdc0cf9bab544ef310aab7d2f45bb803bdb119c scsi: pmcraid: Fix missing resource cleanup in error case
a4d6691089a572eb93c695f666f56f3e71a54161 ALSA: hda/realtek - Add HW8326 support
9877dfca54d6bb7627a7bd16893a1057119bfff7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9dbd5d3e22eb035b37d51133f07eb32ef725e7f0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
dc7b30613ee3b3030801e94f011e072bcdc22b78 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e60bfcf752f97d211c994a3fa45917e4e6824db5 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c825fadf709b74392dab5a7520cd9776813b98e7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
64854570073ffd89188a1bf94c4ad69f7d72210e random: credit cpu and bootloader seeds by default
aea7246115fe4acef7717945c17a8cb654fcafd7 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
557a6813946b8ce9c17fe4ec3766a9ffcc843db2 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
4bcee7628ccfa8482678c973845b6e365bf1b3f8 i40e: Fix adding ADQ filter to TC0
5b03a0eac9bde97ab149bcefa38d3f07bfed5d95 i40e: Fix calculating the number of queue pairs
773d587c225cc9fde6687cc96c4cfd801172f2f8 i40e: Fix call trace in setup_tx_descriptors
e27d3f78ce4d78a014b0482586504d2a5cf306fb tty: goldfish: Fix free_irq() on remove
7aefa1e7df9cd9dcc497c03a3391cbba362fbdbc misc: atmel-ssc: Fix IRQ check in ssc_probe
3b893c7108a3f6a6c1ad75e6532826b031ceda04 mlxsw: spectrum_cnt: Reorder counter pools
62f389dcee0293a39d3bd6121a44f1e2c6505ade net: bgmac: Fix an erroneous kfree() in bgmac_remove()
565ea3ed89a9d038f7d682607b747f276abc2026 arm64: ftrace: fix branch range checks
3cffe11be2f0729be3cd8d28e472d646e2cd9ffd certs/blacklist_hashes.c: fix const confusion in certs blacklist
29a5da59f95b7488b63b1ef5bd37948cd452ea1d faddr2line: Fix overlapping text section failures, the sequel
881db91874e78b5225f66f2d2d6a1f6844c9e6d3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9c61b3d88635a6b89fe5063eb59d5f776478449f irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
2459d1a2f5c919dfc2dcc4ebc2303b0a1e613492 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
df9fdc13a650cc96e55c9e8ba66b45f7393a7bfa i2c: designware: Use standard optional ref clock implementation
5b9d27ef1ab69b47733d52c72f9229de97217980 comedi: vmk80xx: fix expression for tx buffer size
04a450621da75fda70292ad4c9d7460200bfc99c USB: serial: option: add support for Cinterion MV31 with new baseline
54d5c90783b653191886fa2f91c269b626f33fbe USB: serial: io_ti: add Agilent E5805A support
8bbdfa5f86e7076282758cbea429a8ba7360bb40 usb: dwc2: Fix memory leak in dwc2_hcd_init
092c74a1cc40bf882c141ef00b77836216c5c40a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b7b502c766a0c330642b5380ff87244035e5f0d4 serial: 8250: Store to lsr_save_flags after lsr read

--===============7406652572562644600==--
