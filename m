Content-Type: multipart/mixed; boundary="===============5075734062374937220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:52 -0000
Message-Id: <165572927294.6365.5671833914886232481@gitolite.kernel.org>

--===============5075734062374937220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2d6b4feb93d81c17b4b824264740b5338ff1ad0d
    new: bc956dd0d885f095b41747a151ae0caa1b9dcdd4
    log: revlist-2d6b4feb93d8-bc956dd0d885.txt

--===============5075734062374937220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729268-5316919e85754638f3ae7938780fb709bff6f846

2d6b4feb93d81c17b4b824264740b5338ff1ad0d bc956dd0d885f095b41747a151ae0caa1b9dcdd4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+itkP/1SdXeXZdn4ggsJMawtq
M/MeOmUHcmB5Lk2gu+iijYQhYr4qaO86KgqhjBWdyX0MZ9GGBqXwx/LJrYjNNW75
4LRsGPXGlh8tpZnTJHDX0JGwWb79HAC2qFAxNUqpGG9xib46JwxySVSier47hwIY
mRLyiONwVIohibPUP5tlmwOyjrvfWzPbmx30hIa8GIy2fY37AFTJYTpLN6tm5pjG
APUj2MyyEdjGursi+TQo6cX1cqNP840Ln/rRULPVkOXEY8CZpOe9/nRsWsZKasyc
7u6pz8ts6Jd42bIrZDBXojYmmNRPraQJHawpKV24WPswm49xL+D7DrZ+TsCslFRC
Mz6RGYUW1CwSWIe53O/7vr6IlHuDe4J32vIeodM5WLw7s55So+r00QYZE8WgcVRB
Z8q+WtBmwFpJ+i/z8bcAdsHvqy1MTd0IbKN2KWKjnIg7oF/hOh1Z99NeqwiRlZ7R
aueo0cS/BKfcfJOd8hQtPUnxC99EMRj0XsrApTotu5n8xO3f+6X95y3HzhTVe4Hx
g45jjI/kaaXzTdLJjxjERW6JfBFKeG51ZZ9UA3FbgX71YnZSouEmu4N8VMxkKN5Y
uu8YuieZJc0X+eIttk1HBN5KmJ6H0B4rlXcxi+Q9TdKBox3eGFb3mEclc+Fj2Z9n
mmCxFGud6A1HSHJxtE+TKcz9
=jHcH
-----END PGP SIGNATURE-----

--===============5075734062374937220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6b4feb93d8-bc956dd0d885.txt

91c99855ce548a1bfc17be67334a41482e57266d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
18f4ac60c47c0fb10b0778a1e6764f5f3d991e93 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
e6251501b65c889ac1290bfbd2251c9101656e01 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
4e8043997e6cb36e65daeb8bc08f9e6b3f040dfd crypto: blake2s - generic C library implementation and selftest
15300c561f57abb5bd85f1c34c64a2a99f91a077 lib/crypto: blake2s: move hmac construction into wireguard
68ec88b9a169f4783a26b9ad4863757ed9ad9119 lib/crypto: sha1: re-roll loops to reduce code size
e53fae9e31961ed626f5b00ee5b825e7a48a538e compat_ioctl: remove /dev/random commands
57ecf566f0301308ad2815544fa3b4543593cca9 random: don't forget compat_ioctl on urandom
9fe78930eb4aceea6a4d8da1f364e9166b7e10ac random: Don't wake crng_init_wait when crng_init == 1
85caa46cac4039a30a4f9e6b51a6603515e157fb random: Add a urandom_read_nowait() for random APIs that don't warn
90fc2718b33a0192cd3777c2f5960702acdf3b9a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f860048f6f3ce409b7ab5be34dcd4398c7255903 random: ignore GRND_RANDOM in getentropy(2)
92e6f87c06050b999ccb03649b4819a7a4c06e0e random: make /dev/random be almost like /dev/urandom
65fd525f0a9b89ff732a793dfb9bfdb14ec827c7 random: remove the blocking pool
d6f61603736bb4deff7cea0bc37f23e04467af8a random: delete code to pull data into pools
00af638037f1ee983617a4e823acce067ace5185 random: remove kernel.random.read_wakeup_threshold
7d1cc6727473065c2d913b115ba0f7b2382dab03 random: remove unnecessary unlikely()
87e30ad1e30b544cd9e78d302b75fd45ec0a410d random: convert to ENTROPY_BITS for better code readability
fc54d7c3057ce4b74c9fed160ab41b9f7d9699bb random: Add and use pr_fmt()
83450d9ec38f2839fd8da94b19736029f71613af random: fix typo in add_timer_randomness()
efa3900a6b0ab4f9f4ae98969daadb068cff1f54 random: remove some dead code of poolinfo
cd6c66d82a02823e5790c52eb786d8f74059c015 random: split primary/secondary crng init paths
38ebc0814b378430994a0512df42bae905457162 random: avoid warnings for !CONFIG_NUMA builds
b2b57158820afbdc0507c080d41172d9a30298e6 x86: Remove arch_has_random, arch_has_random_seed
5eff9066d9729349aee691c34b2a333e3011a95c powerpc: Remove arch_has_random, arch_has_random_seed
f438be92d3c40c8d99bbbf05dc851a0e9f416c48 s390: Remove arch_has_random, arch_has_random_seed
c5e30beed9cc1a0a5740506160a9b3e3f1cf9f41 linux/random.h: Remove arch_has_random, arch_has_random_seed
f03628f981321b85e48521e7c201a2a7336564c8 linux/random.h: Use false with bool
beab486978bba0c620924c49b42f04788cbaba0c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
db8ee7041df269bce6a776867dc765cd80aa748a powerpc: Use bool in archrandom.h
67d94b11c849287a20506f231ca281e50536bc13 random: add arch_get_random_*long_early()
d3e3c1081d246baa9308275c2ce692921a04f259 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ccf8f9ae272b255e23c77adf719557d7bc9ccf64 random: remove dead code left over from blocking pool
f5dd5db54cbf0a189bee2027bf957c0b597838a5 MAINTAINERS: co-maintain random.c
f02b3f1c4f72ee658ce55586dcef4f6ddedb46d7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
481935fc2d0c6f1912f2a0a4f92e9a11af25ba69 crypto: blake2s - adjust include guard naming
a54b9f95951efa7382b32bd0bd8702b276cc6490 random: document add_hwgenerator_randomness() with other input functions
aed96c124b8fef55315a10c7dd84ca4a7593ea96 random: remove unused irq_flags argument from add_interrupt_randomness()
92ca5eb7540ed08c9b5f34d81bee5e9fdca68d54 random: use BLAKE2s instead of SHA1 in extraction
5d49216a9f90bea529811725ad6dd769722aac80 random: do not sign extend bytes for rotation when mixing
e5092f3b7ae5807dc07d443300425acefcc3e404 random: do not re-init if crng_reseed completes before primary init
6fb3d8b7bea4189a9673fc4a0f5d77551aaa16ed random: mix bootloader randomness into pool
377a18a6d20137c084f7fdad3c55a3353d336a80 random: harmonize "crng init done" messages
5f8c6dca9262957377a78a150181ab780bb50dc6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
10acd0daf9dd4217002b21cd1479eb76360fdcaa random: initialize ChaCha20 constants with correct endianness
41f76277272591f387889270ced7693330da760a random: early initialization of ChaCha constants
4495cd547dca4e52fc1c89b435159c633a08b835 random: avoid superfluous call to RDRAND in CRNG extraction
3c58af85b772c553ceaaf86e033dfd19d32a77ee random: don't reset crng_init_cnt on urandom_read()
29ac636dbb929aa45fcd1a8da79761b175da3e29 random: fix typo in comments
518cf8c193cb971f7f12dc881250b43c5623509c random: cleanup poolinfo abstraction
dd0ed1e2e90ae065e376de16f8895bd3c5006d44 random: cleanup integer types
3894aa2d4b7fe72fd11c370ec764b8280fb93fa4 random: remove incomplete last_data logic
c7c93409ca197bc564ed8d5f5730e1a1281522c3 random: remove unused extract_entropy() reserved argument
71fee11b13e5bd1f048f32a176737349c5a899f6 random: rather than entropy_store abstraction, use global
73221aa6fbc528f035f840051fcd537d9c0194d1 random: remove unused OUTPUT_POOL constants
b9dfb28a6e7f9cc30d155c527891f48a879977c3 random: de-duplicate INPUT_POOL constants
573bb8a93bf0bd840960475df67c4def2814d711 random: prepend remaining pool constants with POOL_
db7f5f8bcb409813f3430b690da4f383d3b6f862 random: cleanup fractional entropy shift constants
4f45b9acb5acee406f31f0b01f44a76651e4e24a random: access input_pool_data directly rather than through pointer
700d1682fccc4ce207fc6647aa81345678226a0d random: selectively clang-format where it makes sense
96373b5a126bd85ea04e48d6b09670484e8d3f0f random: simplify arithmetic function flow in account()
a027ad1a1ab724bc063159e676c1a5c85bea91c5 random: continually use hwgenerator randomness
f9ed7e77492e45023f676e76e7e55581dc1c34a8 random: access primary_pool directly rather than through pointer
5f2db7d1bcc628d2cae6c5afd6c28b3e77c1a8b3 random: only call crng_finalize_init() for primary_crng
c1b3552de0d12890875e3fadb869e19fc83b094a random: use computational hash for entropy extraction
34b8b3cba049c3f22a7c6537f5b175f609432c93 random: simplify entropy debiting
523ce71ecd75010e2d159104b4269973c786344b random: use linear min-entropy accumulation crediting
94e096e4612eac0f87f1b83779c677fcab576a52 random: always wake up entropy writers after extraction
f49b7d8c1cba788e2eafd6c7fe8c88e2a7ce153f random: make credit_entropy_bits() always safe
fe3102dcfc2dedc27d0136dc557a53afe3427381 random: remove use_input_pool parameter from crng_reseed()
d93bc0068ac4ec8418bad42f978361ef8766053a random: remove batched entropy locking
438f1bdab98795b81d4be339e6824b4b7fd96bc7 random: fix locking in crng_fast_load()
cdedf7961d59fc1df644b4effd40b0dcb4bd43b8 random: use RDSEED instead of RDRAND in entropy extraction
c7a7fd28fcba210bf17a7bd5e1c7398fb11413c5 random: get rid of secondary crngs
890f74652e8dc5db1e70b9b0a4027adede6f53c0 random: inline leaves of rand_initialize()
ea65b9f3cd0d2c8173ee4401af765760042658df random: ensure early RDSEED goes through mixer on init
efdc99ce9763cd948cef9a8edf6988e78c8d179c random: do not xor RDRAND when writing into /dev/random
377f55aad3410099b141ce09c7cbe199cfa55f19 random: absorb fast pool into input pool after fast load
d17df08c5765f2e095bafddd14bd589cfc64b773 random: use simpler fast key erasure flow on per-cpu keys
434605b76a6df3316b3b08aa7055626c4e2ba168 random: use hash function for crng_slow_load()
7a9248d5cc98d6cbb74fac4374d17f67f19dab98 random: make more consistent use of integer types
2ced5b5212019789eb0c8f30547f4799ca706df4 random: remove outdated INT_MAX >> 6 check in urandom_read()
35bc973f78a07074cdc28e118ff63a8c9aa07492 random: zero buffer after reading entropy from userspace
ad3effbcedcc5e129d58699f7a8d1ba5983222e3 random: fix locking for crng_init in crng_reseed()
edc86d1be69488d03ff66cd0d24aa36de9ae7eb2 random: tie batched entropy generation to base_crng generation
838dc503c943aa2053a1061b91156d93903a8019 random: remove ifdef'd out interrupt bench
a190bf69f02238b4cf50a40c00788065cea41d1f random: remove unused tracepoints
943a22251aafb08fe02926e5250a007fc3b2831d random: add proper SPDX header
8b54185f5c38302094205c071de56c78c8c3875a random: deobfuscate irq u32/u64 contributions
75bee4897b678861ee2349e67724b2fb6bedc859 random: introduce drain_entropy() helper to declutter crng_reseed()
fd8b08149be61f63acfaaa7c965987a2d18c6f10 random: remove useless header comment
35c0273f91495c8e43b477f584c69ea6c01a0777 random: remove whitespace and reorder includes
7e6cdb4a33930991983aad6e9e25895da8ffa188 random: group initialization wait functions
21d0283b07922922f0ed586fdcaf23342597f42a random: group crng functions
9a55ddecaf33317bc46a7d24a2f7bf260e960311 random: group entropy extraction functions
5a7e0a31a213beb0c73b96d3675bcd3f7c6400d1 random: group entropy collection functions
d04f04cd670533f524a571903c4c34cbb2a245e0 random: group userspace read/write functions
876c9111d9ff69ce36fd62c73d88e9b1bd644433 random: group sysctl functions
0c562401054b6e5f7ba9eeb88c02bfe75d4e70f5 random: rewrite header introductory comment
83ef7cb4cd7c66610131c761f459b1e308598a5e random: defer fast pool mixing to worker
30111f61c675a4702fc8ba405ed02d5195539044 random: do not take pool spinlock at boot
5043699cd25bb2a74942ddf39f8860f76bf3c657 random: unify early init crng load accounting
793de4c59bcfc364559e83804d562a633d8a7ea4 random: check for crng_init == 0 in add_device_randomness()
471ad0dfa876a77b1116d6884dec6ea5d021c41b random: pull add_hwgenerator_randomness() declaration into random.h
32bd339e78151147820e3da3753d8e5c461dd246 random: clear fast pool, crng, and batches in cpuhp bring up
68e599984f81b50c91305126ab48fd1d625d81ba random: round-robin registers as ulong, not u32
206e37bb5ee9429f24dccb8cb2b7a2f15b2822ad random: only wake up writers after zap if threshold was passed
b2afd1cd1d4d534964613f4aa56b6a9294641c4e random: cleanup UUID handling
5987cb708287490a0761a42e7a2f5ff69088ea7f random: unify cycles_t and jiffies usage and types
a9e15f63df534a749d796155f55928f34b0c4d1b random: do crng pre-init loading in worker rather than irq
1f03345f29e4c7ace2f9f71f73dfa8e8f9e2d692 random: give sysctl_random_min_urandom_seed a more sensible value
b3525a6244c33db3c52c770697ed2fe7cdbf8898 random: don't let 644 read-only sysctls be written to
3534868188a0de6a9df1288f4377ae3c56425bc3 random: replace custom notifier chain with standard one
c23d6759d0327b4bf051f2a4c2f92cef09ee6eb9 random: use SipHash as interrupt entropy accumulator
5b03d73caea761be4f7a648d9815b39b52484ba5 random: make consistent usage of crng_ready()
9b9bb79e4925b073a2369d764e628df06875a1f7 random: reseed more often immediately after booting
3bc12b44c8bd27f60e6b19aa0050167feef3fcf5 random: check for signal and try earlier when generating entropy
23e8c0e1171233c9a409bd04d5a476ea61aaea81 random: skip fast_init if hwrng provides large chunk of entropy
02826c51354188eeefece1f66614b5a021405d38 random: treat bootloader trust toggle the same way as cpu trust toggle
6324b75059516be20ee8633a1ad56c96e101d54b random: re-add removed comment about get_random_{u32,u64} reseeding
ea3de1276bc7777b4058fcf0c3dbbcad9537f131 random: mix build-time latent entropy into pool at init
4f4b2c86d5fb26d06880ef87a43b1e53c3fc64e6 random: do not split fast init input in add_hwgenerator_randomness()
448129fd5b188a0461ee7438b16abd6a6d4f6aa4 random: do not allow user to keep crng key around on stack
156921bb24ee7aefe2b5243a111b834083e12474 random: check for signal_pending() outside of need_resched() check
c2507d8f4e139e01a3f0b5b9a922fdeec7d0a741 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
5263b2e199c83f2e011af0395a1454272173794f random: allow partial reads if later user copies fail
f84332afb199285d5e86ce5df515d1ea14956614 random: make random_get_entropy() return an unsigned long
ef768e80fa69eaa359791c81f7b80f04bda350f8 random: document crng_fast_key_erasure() destination possibility
69c0147eb7c44e91b671285309b3425d815c01ca random: fix sysctl documentation nits
fb9b381410e279b60bafc5a461ed5890a6c0c8c3 init: call time_init() before rand_initialize()
aca1d6d87253052e1f54d475822bb930c27658c8 ia64: define get_cycles macro for arch-override
a512d7e1052bcefde207213c40735999dd1ad138 s390: define get_cycles macro for arch-override
c7518bbc20c2bdb83b3b0b9eab6c9e3be2f21ec6 parisc: define get_cycles macro for arch-override
6e0c68ae84cb5bf4e70a0114eefa364fd4896afa alpha: define get_cycles macro for arch-override
5d01d3d1be0112a20b9e9c157f00100bd404a7ec powerpc: define get_cycles macro for arch-override
e4e8f153320e5730c5f8fd04c19483722cd679d6 timekeeping: Add raw clock fallback for random_get_entropy()
6155a23bf5c9c2be0d4eb339eac692d0620f6e92 m68k: use fallback for random_get_entropy() instead of zero
b4a0eb3a783cd5c2eefc2cb574dea6be3758b5ef mips: use fallback for random_get_entropy() instead of just c0 random
8f83836bc13d9faa3fff6797c09fb6d5a33ee401 arm: use fallback for random_get_entropy() instead of zero
1ff49f74d22801ac4e66cac2f5b4faba421d759d nios2: use fallback for random_get_entropy() instead of zero
b734b3590145cbbebd4e28a16493565062f8d55d x86/tsc: Use fallback for random_get_entropy() instead of zero
19966d891bbf7e6b59136bd52189d5ee5b1bb9bb um: use fallback for random_get_entropy() instead of zero
0bd89e3122c67a5c14193e99c57a50ece303dc89 sparc: use fallback for random_get_entropy() instead of zero
f848fbde6495c5ee1e332bbbb645553df5ad2df7 xtensa: use fallback for random_get_entropy() instead of zero
8e8578bc6f7df0e7246db5bf4017f95f3369488d random: insist on random_get_entropy() existing in order to simplify
daa2f13d7100d405158c9bb56e91eab5d4b92487 random: do not use batches when !crng_ready()
b4a08672d4b20472030140a5787e83b7954332c7 random: use first 128 bits of input as fast init
d68a109652ec4a39aba3cdd5c492a058eb7adb67 random: do not pretend to handle premature next security model
710c064d52dc56cb7ff8efbad46afdcb67df8bf3 random: order timer entropy functions below interrupt functions
2c29c04b536aada2fae25aec9201f85080412c66 random: do not use input pool from hard IRQs
27d4e305b2175c0c3f8e36b342f991eb42f4de97 random: help compiler out with fast_mix() by using simpler arguments
7b820b73b79de39f0496c7541b778d8f54a44fa0 siphash: use one source of truth for siphash permutations
2b682f75531dbb72ce9c5064805555a35e3025a3 random: use symbolic constants for crng_init states
1db32df1563e5caca5cbd4eaa087deeac86385a5 random: avoid initializing twice in credit race
93445de3970997f88d1f5cbbdf4add3a4b256a99 random: move initialization out of reseeding hot path
1d90e41d19eda17a1884a1eb46c2e89363824955 random: remove ratelimiting for in-kernel unseeded randomness
5996b3bce2561a2297365c5eca0d4b285cdc9c34 random: use proper jiffies comparison macro
3b5d68334379adb473cddb2c9d4ed70fcf11f6bc random: handle latent entropy and command line from random_init()
e8e0495e85b4024931d9e0e42b857fd10f1611dc random: credit architectural init the exact amount
8de5ac34cd3950859a161141464e44330341e235 random: use static branch for crng_ready()
b5ce1b879b80cce3ce0041087e6e0ae5e4e134bf random: remove extern from functions in header
3f6f2cbe9e9255e35ce18f1113431af81c9faf7f random: use proper return types on get_random_{int,long}_wait()
7095261da72babb463d26b38e130a1616137c2be random: make consistent use of buf and len
7819d01ff8a2851cbd1e979505867f8ef4c3988f random: move initialization functions out of hot pages
d576f289f56b27da37c5853dabffc0e8482b25d0 random: move randomize_page() into mm where it belongs
b7619e5684e0d11b9f9a076cfd541b76ebd8a5b1 random: unify batched entropy implementations
0acddfced3b18e7c2642bbd91080423a365b1c3a random: convert to using fops->read_iter()
03bf98a54ab3797498785d695e00c32686673d2a random: convert to using fops->write_iter()
a29e319b465cf9fc5496fe2353a30da328a851aa random: wire up fops->splice_{read,write}_iter()
6a3e103b9f878022334ea3902e20f5d313520bc8 random: check for signals after page of pool writes
987200c26e2bb57c72f77657f4c2948084608cf8 Revert "random: use static branch for crng_ready()"
8eb69f33074169867ad6639220181feed90032b9 crypto: drbg - always seeded with SP800-90B compliant noise source
c258b15b92df3e8e5450b0f2dc210b7bef29312c crypto: drbg - prepare for more fine-grained tracking of seeding state
526ab3229334e6067ac21d910bd42673da0fa50e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2a1180e634740c3a9f0d4af0d1a282eae68c3340 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
1b53c8d13fc01d736857e81c488d608f3b6915fa crypto: drbg - always try to free Jitter RNG instance
a42231843fd3a45816e8f8fb15fbc245d7430d96 crypto: drbg - make reseeding from get_random_bytes() synchronous
08a5fbbf32c8d41cee2c8a0de15ad286747d9491 random: avoid checking crng_ready() twice in random_init()
4ebfa429c577e96a8c98b91ccef1f1e3f8421535 random: mark bootloader randomness code as __init
39b52d97440af7e6bc20f965ca534f4bf2c974a5 random: account for arch randomness in bits
fb48a0477bdd3ab91ee3fa5acb00ae65fed81ef6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
017b153192bf89158e012e1c79695e4daafa4ac8 ASoC: nau8822: Add operation for internal PLL off and on
400ec2fa97cb2b10665495ead3990eb0e562e748 dma-debug: make things less spammy under memory pressure
ee713b9e400f208d216f3e59cfe718e2f9ba5a9b ASoC: cs42l52: Fix TLV scales for mixer controls
7a9085843d8d65ddcfff2c231052d630c0f46c0f ASoC: cs35l36: Update digital volume TLV
b5081ddf549fac499bbdf9e0cf3ba318032d7d8c ASoC: cs53l30: Correct number of volume levels on SX controls
65908c2c0c39e4fc856b3569262a3b79fd129e0a ASoC: cs42l52: Correct TLV for Bypass Volume
bef05b20b0c6ec03bf223fe8f7937806ddad9744 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
92a6c1adf06cfd4bbfc4c259b582f3964a88efbd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a47f1f871031bee1f343e7bfdf6ac3b6061a3acf ASoC: wm8962: Fix suspend while playing music
eea681808f1661ea73da8e1e52750da079d5b681 ASoC: es8328: Fix event generation for deemphasis control
4b74cec659f5b4daaf61faeb5bb78b9566c662c9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2018511575d9bf57f899977223b663186633fb56 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
a75170c0aa2b7579850ff3fc8360176469957623 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
630b0ca9f81dfc71be8f705d11b9dbac379dee96 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
4e792903460802beb3dd86a79052ed9c892da92f scsi: ipr: Fix missing/incorrect resource cleanup in error case
ddc66529ea1e8e4bec7237e85930a7e06020f78d scsi: pmcraid: Fix missing resource cleanup in error case
4314530d4bcd5ce36c751542e7cdf947e7ffc3fd ALSA: hda/realtek - Add HW8326 support
9947f5fd9abc156ff8b5fa2dd554a88ca6b61b8f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8275d31f40c54467f0372b9cf2ce0bf9563b5b84 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
fd0e76100974efa483b74048ec9d1c58f23f2736 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
06819517ba0914d3e523e5946640e9928e149989 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8858570bebb4b7651099cf1c7f1c39914fc5b72d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
77dbb1dfed09806aecb3f725642e5d0d5cae55a2 random: credit cpu and bootloader seeds by default
bf47a0c7076ce3f9b9ff9cf302a36a7cfd1fcbb3 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
0041d930960b9649687e8afc6c4486f063cffc35 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
9b73193cd18ac7d6e38e927a9d5e6675f28ab9cf i40e: Fix adding ADQ filter to TC0
e914f1483d6b41b376a39fa22ac1c5a8fdd91299 i40e: Fix calculating the number of queue pairs
6e70bf9b6ef2cbd539eefae902a764aafc278add i40e: Fix call trace in setup_tx_descriptors
2f8ec176f51b54641b7520c6f0176b0706b6aca5 tty: goldfish: Fix free_irq() on remove
f72e623de44bd724f09e3e2d659a02c5943d5a6b misc: atmel-ssc: Fix IRQ check in ssc_probe
7a95c19ae01041606c15e2f79fae695f19252362 mlxsw: spectrum_cnt: Reorder counter pools
c188106abd3313b0ac9bce62c9f08b908debd74e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
08857cbc166284b8295a605318182c7af6efd5ed arm64: ftrace: fix branch range checks
fea9ec739ca3820af9103110d0e7d8e9caac8bfe certs/blacklist_hashes.c: fix const confusion in certs blacklist
d3ed26a9639da70d27efc5eddd705fcc5cebf4b7 faddr2line: Fix overlapping text section failures, the sequel
1ed169838c4d99ec62b03ae8e60e7860dab0bf06 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
21b79d2369a8fd6edffe13a0d1d5e4c37d0a87cd irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
312156595537a4d91111e3d74c6697c53d016c87 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
2918b9ab60a1798ae05388aba68ab4bee5dc2028 i2c: designware: Use standard optional ref clock implementation
7ea6a36cf4acf53b67f09341f5a39882e1dfb5a6 comedi: vmk80xx: fix expression for tx buffer size
6339525d2a7b2f2c3e695d7e4860b169ee2aeec2 USB: serial: option: add support for Cinterion MV31 with new baseline
1c8b50e71212829d2e6eea5ae32bc2b7c20964a1 USB: serial: io_ti: add Agilent E5805A support
17cc463337efd1266c4784d28b9129cb619a7346 usb: dwc2: Fix memory leak in dwc2_hcd_init
2c605989c3e7b54459b2e64279ce4c5c84c915b0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
efd232ca1615ac7dd279362b0c66abcabb00632e serial: 8250: Store to lsr_save_flags after lsr read
327c9a1693c7b224100fad98d302161f61296fdf dm mirror log: round up region bitmap size to BITS_PER_LONG
96a27ec820b880ae9ef682322849364e95117fcb ext4: fix bug_on ext4_mb_use_inode_pa
256b6dd071f39b71a44ca175d5478f76ea8baa5e ext4: make variable "count" signed
02bc91ca7a0a7624d3021f59f6a52e1f9e063160 ext4: add reserved GDT blocks check
7cc5f48bb3128608ee7c4777309e7be98b300ffe ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
735e1848812b987fa44b52509e1ccd34a8877f17 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
aab7d07aac5311f4dff470f9527ab4faa508e505 virtio-pci: Remove wrong address verification in vp_del_vqs()
fae1bf34721bb00559fc233b394713d3c80d1d4d net/sched: act_police: more accurate MTU policing
c150ad66a3feaae0b1c8b47d59698397b75a4fba net: openvswitch: fix misuse of the cached connection on tuple changes
64b2c49f355ec5ef203a8524ea48849d752a62dc net: openvswitch: fix leak of nested actions
fba3ff2ddd0cd88452c161c9bc7091dd2971a15a arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
e16bb96cc97c4b583dbf3567cc2c8a52e29d3974 RISC-V: fix barrier() use in <vdso/processor.h>
411a54aecf51aa1f872c2a7cb57687fc8190a11c riscv: Less inefficient gcc tishift helpers (and export their symbols)
4dc0cf436b2a629de7a23f03c5a9e5d7d99dcb75 powerpc/mm: Switch obsolete dssall to .long
bc956dd0d885f095b41747a151ae0caa1b9dcdd4 Linux 5.4.200-rc1

--===============5075734062374937220==--
