Content-Type: multipart/mixed; boundary="===============6107630393434943726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 09:49:56 -0000
Message-Id: <165615059683.3044.4100341705661211489@gitolite.kernel.org>

--===============6107630393434943726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c82dc3c813e505460bf8f0e43bc94cd522b0f8f
    new: 08954fdce2ab29402c38150829245d2e614645c5
    log: revlist-3c82dc3c813e-08954fdce2ab.txt
  - ref: refs/heads/queue/4.19
    old: a01e4e99d0066b41323a4b48fc111f64ffa9e8fb
    new: 98749f88597d10b00cea41128fbdc5edf934628e
    log: revlist-a01e4e99d006-98749f88597d.txt
  - ref: refs/heads/queue/5.10
    old: 9b9eecb0fbfffe0c2ced3ba62ebeadb6b36bac7e
    new: 73ea9f07213e95e86f15dc6b7541cb4ecc1e3d19
    log: revlist-9b9eecb0fbff-73ea9f07213e.txt
  - ref: refs/heads/queue/5.15
    old: db35372d763cc918095c0dc583f814856671328b
    new: 8cda18e8e98720fb4fcbcc8815ad32416ee930b5
    log: |
         a5374aeca71c2739376c102012790a7358154ad4 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         6ea002135411aa0661c70e342ffa678313026d35 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         6652fcb2e2cc1e1987836068db0195b413737320 net: mana: Add handling of CQE_RX_TRUNCATED
         64269d5193f3dc2cd029a57d30337d4360648e38 zonefs: fix zonefs_iomap_begin() for reads
         3b792a9ddf61e33a25ba27e7cfc4d40a18d99f53 usb: gadget: u_ether: fix regression in setting fixed MAC address
         8540f84f9b6149cf0c3a9b609fce428035f9cf57 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         5815487dbe8e1091ef78900c5fbcd46ec2550932 selftests/bpf: Add selftest for calling global functions from freplace
         210a13f0cb9604eada1978c8c00e9b19c4f5c772 serial: core: Initialize rs485 RTS polarity already on probe
         8cda18e8e98720fb4fcbcc8815ad32416ee930b5 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: 7257dc93840bbbb0912416db66252f6c26922dfd
    new: 1e4ada7be18aca76d2b8472e9ea8f8d0cf7ebe21
    log: revlist-7257dc93840b-1e4ada7be18a.txt
  - ref: refs/heads/queue/5.4
    old: be205e90e67638c98e1514875d61d3d4683199b3
    new: d46016c06dde091e1182f81be2a86e8299bd3bc2
    log: revlist-be205e90e676-d46016c06dde.txt

--===============6107630393434943726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c82dc3c813e-08954fdce2ab.txt

fbef3b5982adb59682961c46cf81fbcdc35ecbf9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
5c7485f0d968fbbac8c39f32db0f88c70019faf1 crypto: chacha20 - Fix keystream alignment for chacha20_block()
77cbac6c5730029a4baa920601114b6a3c5cfe40 random: always fill buffer in get_random_bytes_wait
d53694f7c4203b7419b3d5510dad1e03b70d9305 random: optimize add_interrupt_randomness
ac6e8d64fa5aaa5ac3118a0c231fab589912aa82 drivers/char/random.c: remove unused dont_count_entropy
d30150bf8b5d682c98c31dbc2f5107f8f1bd48bb random: Fix whitespace pre random-bytes work
0f2996d4748ef8b6e5883e75a2d7ae08ed7a1338 random: Return nbytes filled from hw RNG
0f0e1dd52978855ee35024a5e453927006c31bef random: add a config option to trust the CPU's hwrng
e2dd1aac9adcc035401055f2db186a9891bc5813 random: remove preempt disabled region
9a1c8121bf2a390eb3e527daf13ec4a03b5a3a4f random: Make crng state queryable
1f47bc90ffc02ee672216cbdd61a0706f9ebb441 random: make CPU trust a boot parameter
72000b0d9df8d2e00186358569913791210622cc drivers/char/random.c: constify poolinfo_table
eed1a268630c63bc6636a3951254ebbf379d9e73 drivers/char/random.c: remove unused stuct poolinfo::poolbits
4c266e5f123e2be1ff5b1d82c12469ddb77f8dc3 drivers/char/random.c: make primary_crng static
f5b2b4fc722ad1424deee9841fbd1f114ac3a0f7 random: only read from /dev/random after its pool has received 128 bits
f7d5a7ba746ab1a47c8303f2b2bcce1f790253f2 random: move rand_initialize() earlier
82d9daf9ee72158d158f0b11f18753f1adc58cf4 random: document get_random_int() family
af09009d87ed241cb98e9a49ce821971fa710807 latent_entropy: avoid build error when plugin cflags are not set
6fbb76ab8c7eeb8ee1cdc64e89f22e909c45c31d random: fix soft lockup when trying to read from an uninitialized blocking pool
21c272972b7d9f615a26b27bf8448d4aeceb8d6e random: Support freezable kthreads in add_hwgenerator_randomness()
2fc06ddbf156419828b914b5885dfe6a8c931636 fdt: add support for rng-seed
89cffee13202ee491ecda4faa9cfb2ff1621ef16 random: Use wait_event_freezable() in add_hwgenerator_randomness()
ab709dd8ca599da4a7bb1a361cc67f2ef9647baa char/random: Add a newline at the end of the file
6a0d0d35cdc442d07921ebc633ab8df4774e1ab5 Revert "hwrng: core - Freeze khwrng thread during suspend"
a438f5ee22f5a70315f7f7ed7b09db0866ce5dbb crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
a09cd82cb6d9071f396ddd4ff6f74067fabb1961 crypto: blake2s - generic C library implementation and selftest
013e90df063ecfab0ddc2de02db0600324b8653e lib/crypto: blake2s: move hmac construction into wireguard
139ae1ab58dfaf57f81806a56c9355458dc69275 lib/crypto: sha1: re-roll loops to reduce code size
08369ff27368e59e496cca7b7b3832b4b5d01124 random: Don't wake crng_init_wait when crng_init == 1
d4eb52cb1a7a47861ba945a367ce26479bab8f9b random: Add a urandom_read_nowait() for random APIs that don't warn
d3dc12c0778b83056972b07b2ec46005934fac26 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
45441c46999aa5293fb6bd67925b3b2508bca211 random: ignore GRND_RANDOM in getentropy(2)
756fffd45296378d3cb7d9654a581cdd8c12223d random: make /dev/random be almost like /dev/urandom
258b1aaaf09a9c1a3b925fb2e9bbc4e8a627976d char/random: silence a lockdep splat with printk()
fbe46746cfe4e7286c77385e23366a2ae872f329 random: fix crash on multiple early calls to add_bootloader_randomness()
7670a69cd0ca95bd020a2a23e3b03fd115679ddb random: remove the blocking pool
5d3ee15cb9751b142a9ab3806146b76598c79594 random: delete code to pull data into pools
f67cd1200f5df15acdf7d9f81ea6fc83aaf76fe4 random: remove kernel.random.read_wakeup_threshold
a267405f9b819ab5d3c6a8cfd6bb4ea23c5eb610 random: remove unnecessary unlikely()
d0f7dc6e338407f471e3a016b5cefc593e1e155a random: convert to ENTROPY_BITS for better code readability
e0ce49de1312a587723aa8fefd5dea27045705c0 random: Add and use pr_fmt()
c6b0cab75068ff891de47afdd66ef7c1aea2ae1a random: fix typo in add_timer_randomness()
5fbe7f507d7b6978e54e0f5197315773ba612db1 random: remove some dead code of poolinfo
ed12e9f50f1295c9578202f56b3a90533aa81ebe random: split primary/secondary crng init paths
284479d18802e32a4808ad43415d6d1da2de8027 random: avoid warnings for !CONFIG_NUMA builds
06e9f120e7891ae2f94d26855f86af66da78fe68 x86: Remove arch_has_random, arch_has_random_seed
6a6bf48311dcc4988d0fc267614df1acaa94c284 powerpc: Remove arch_has_random, arch_has_random_seed
5b9b84e821ec281bf782d5f8a15b865858b95139 s390: Remove arch_has_random, arch_has_random_seed
7d85cfac937e679ad17d8e51ca35bb2fa9af7310 linux/random.h: Remove arch_has_random, arch_has_random_seed
127eda3d9aa8e71f48b03a587256c4b11e74dd3d linux/random.h: Use false with bool
2a3abd6df7d2b9959b847303fea9af1b59d2337f linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fb85530b29d227bd1d25b282281e202937c6ee2e powerpc: Use bool in archrandom.h
cdf0196e12756bb7c9b94643d14c3604e7f00add random: add arch_get_random_*long_early()
cbe222c2e79cd379418524e04d370e73d994d4f1 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0b8766b86c25a8a225d53765af0351264750888b random: remove dead code left over from blocking pool
93f01ec92ab68d8d11c88bdd5f4f7cbbfff902cc MAINTAINERS: co-maintain random.c
e78ff6aa86bd500dc7fdbb43c6f792f3d74ec253 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
a810b7d93f236895eabac0d7eddf02c8fa484845 crypto: blake2s - adjust include guard naming
662b53e832ac8616ade1567179982736830c4c8d random: document add_hwgenerator_randomness() with other input functions
92ec92bd532da9c3aed13f51df822e4dc57a6f57 random: remove unused irq_flags argument from add_interrupt_randomness()
c3733047d3ac7bf74ec447f434b313a855269b0d random: use BLAKE2s instead of SHA1 in extraction
3ccda50e88f3a2abf4b55101d9d548c9c98f2565 random: do not sign extend bytes for rotation when mixing
37588c9c7cda0a51ed41e5226dfebd893859eef4 random: do not re-init if crng_reseed completes before primary init
c54e61e43985394d026c89e0f8123e6ff935b8be random: mix bootloader randomness into pool
07fccbd413a483473eef1b94620d3874084ec53b random: harmonize "crng init done" messages
ebc30d1a6580af32ce3e6f6daf19be3007a91c7c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6d505c8d022a2b03d5a0ccdbf577b88e53e74332 random: initialize ChaCha20 constants with correct endianness
3c3bb652c2adef4a39a7e925e2ab47e035ca7b9f random: early initialization of ChaCha constants
fc78588d94560cb13d37ca9497b5da77ceeaabe0 random: avoid superfluous call to RDRAND in CRNG extraction
2fe59198a6a6d5a455e66864d5b8d36346c3078f random: don't reset crng_init_cnt on urandom_read()
de7df490f3bfbf9992af4435b47fe1afee8de0cd random: fix typo in comments
d0540eeea141852fa0df84bb52efb3cff81f4a72 random: cleanup poolinfo abstraction
1820fea5a4fb3f9735a15dfdbd6b58a5e38b59ae crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
2556265e0aaae46932a1ca9abf0e5533df68b2c2 random: cleanup integer types
17445ae740a43ffb9edbd93cf6837a6e794c5323 random: remove incomplete last_data logic
95aa690bf9290a48b2de360e7e113ebcd275df12 random: remove unused extract_entropy() reserved argument
7aa6134eccb6f9e9d198f1360c15e1ec44edac14 random: try to actively add entropy rather than passively wait for it
7d03a1374a1bc8809679f7a6957606bb63e3811d random: rather than entropy_store abstraction, use global
1b4d7bcd1262c0d372725e5bb0badebfcf87de54 random: remove unused OUTPUT_POOL constants
c5dee8c2dee0c8db9e5d739104e6017c23e5d5e6 random: de-duplicate INPUT_POOL constants
47f272c1c9e8bcb7a036a951be05bfa5ec9669ad random: prepend remaining pool constants with POOL_
1cb0a6938fef99aeb8c1826fbc17356c62e58771 random: cleanup fractional entropy shift constants
100ea9c8df3454aa344d7732663cb0272bf0b76f random: access input_pool_data directly rather than through pointer
48757c7b7536d638cf2e830e1819cec4eae02613 random: simplify arithmetic function flow in account()
a647b3750fdff8ad828fc367d048adc6bffa6a4c random: continually use hwgenerator randomness
23c5f04b58985fcbf05162f15d24227349041ba4 random: access primary_pool directly rather than through pointer
a10b7aaf3de45ffbfa575adcf0738ef4d4e74be7 random: only call crng_finalize_init() for primary_crng
e0530f3f21f18c0a0d61869b40695ea105860efa random: use computational hash for entropy extraction
e8a1a56cf0d03f19c18c1769753a6830a2bb38cc random: simplify entropy debiting
604b40340000fa1def2fe2b528e4a3c550eea1e0 random: use linear min-entropy accumulation crediting
657a5a691ae306d2845b0d433cdde79b8aa6a312 random: always wake up entropy writers after extraction
09762330ca3a69ed5f1ba98d211353e39ab18128 random: make credit_entropy_bits() always safe
8d4635524babceb300ce641168e0fedd9e692c46 random: remove use_input_pool parameter from crng_reseed()
5c894a58f8e4a8196e364683660708520663a8cc random: remove batched entropy locking
0ed279ef824a64dfcd2894ebd51c3324244c8480 random: fix locking in crng_fast_load()
e3d81501f87c2f73a3fd041a6274f32fc0d28d90 random: use RDSEED instead of RDRAND in entropy extraction
d4146c417c04b19aea1fe3e3f0abf112a2bd931b random: inline leaves of rand_initialize()
8df823826dd10e91eaa47c60900dfe13e9f15d4c random: ensure early RDSEED goes through mixer on init
afa2261eda668b8a6be5b41c0ff8bff501c0b988 random: do not xor RDRAND when writing into /dev/random
614501315744cb2eb6476066593e079d939f42ab random: absorb fast pool into input pool after fast load
d16e12a5fdf00cf55320313f360a333081f6f132 random: use hash function for crng_slow_load()
454e4981893a6d9eca93a3aff82b5394c7d6bd9b random: remove outdated INT_MAX >> 6 check in urandom_read()
7fb73a3558fa353503e185b3d26a73d5da4588db random: zero buffer after reading entropy from userspace
0288b460651526dba9a2e5c737bf1e8e1fa2d478 random: tie batched entropy generation to base_crng generation
e33eb85507db184199b7c57efda5efa0ca59a577 random: remove ifdef'd out interrupt bench
9287e35bd982d004856a4a010ad3127429bb7d67 random: remove unused tracepoints
0bdedc0a4024a5357708483b767fb1e347a628e8 random: add proper SPDX header
eebd2eab7e876a1ef257b35464b2d4f6d8ff04d3 random: deobfuscate irq u32/u64 contributions
2e1be2b7181b64527c0fe54f046ffe5663ea1466 random: introduce drain_entropy() helper to declutter crng_reseed()
aef7651d8c718a542ce9aa863221fe682c597282 random: remove useless header comment
930081d40739b90cd3319f194f1c792da07a1b1a random: remove whitespace and reorder includes
361d97b6881652edfb80c36a1b213827cedfdbb8 random: group initialization wait functions
f00706e908369c1626b1fbbf745802c91e28cc61 random: group entropy extraction functions
405754daf7e568944745d21f65e5a6b3ef7811ab random: group entropy collection functions
c04a91b54d704f0ecae4401a38f0aa5b6e3be2ec random: group userspace read/write functions
1147063d7c07ca00e608a44adf98ea4f768e1d0d random: group sysctl functions
4d7b413b04d14914fc84055e64b283f5027aed66 random: rewrite header introductory comment
a9a618802565200af63cc0f1d95fd52b02bbb9e5 random: defer fast pool mixing to worker
9d5859d67b4727db080b3746d38a8368d18ed10a random: do not take pool spinlock at boot
7cc24c1a4454d82dae40584851da95f9ff4533c2 random: unify early init crng load accounting
aad84342f5d4ced519933aaa32a80750a33ff908 random: check for crng_init == 0 in add_device_randomness()
60ea312a87f11d6b55e13c2bc52a626e1e1215fa random: pull add_hwgenerator_randomness() declaration into random.h
391992c74f5cfbceced6c945532d1e3ed9e032c1 random: clear fast pool, crng, and batches in cpuhp bring up
6cf76b5407f4cd2cdcb26220893afe523bd807ab random: round-robin registers as ulong, not u32
a9d04a67976194b30602a15271798f1e98cab2b0 random: only wake up writers after zap if threshold was passed
a24b936d3875eedc89027c1e30949bcad5250021 random: cleanup UUID handling
8a2160ee5568cdf64c06824dae00a25f4c66f05f random: unify cycles_t and jiffies usage and types
34351b2f391556e5b9cfa27b0e48a9d78a7afb91 random: do crng pre-init loading in worker rather than irq
89d0800faf84c950b7c73f0cd0a87ccbd80b3048 random: give sysctl_random_min_urandom_seed a more sensible value
03ae144a775ac94a9d033719532ddc2698880c41 random: don't let 644 read-only sysctls be written to
81735b2d168308d4903a9b06dec5717de8ad0510 random: replace custom notifier chain with standard one
6aaecbd886a0b10af81e9b0b2e7e93ba0739657e random: use SipHash as interrupt entropy accumulator
a6e17d1cb881d4bc22ecd02cfa30310fb9e1840e random: make consistent usage of crng_ready()
d7ac74fd98fba67da32bfada984e430066ac5064 random: reseed more often immediately after booting
59462638fddd300be64160c0d3b3c8242803885a random: check for signal and try earlier when generating entropy
b418f361660b2df65c5afd1c697df6d850070e5a random: skip fast_init if hwrng provides large chunk of entropy
3c27947ba254d31cf1952a1bf8cfc0dfa4507c9b random: treat bootloader trust toggle the same way as cpu trust toggle
dd415c1fcc1898ef3a01cabad4c4695b020b3a48 random: re-add removed comment about get_random_{u32,u64} reseeding
6931900fb897fa5d082ca36be9b1105843bb94c3 random: mix build-time latent entropy into pool at init
fb98c7a2d9fbaeb03e28100a76b5a6937ada902c random: do not split fast init input in add_hwgenerator_randomness()
18bf215b9247f869e30841d90a9899bb4141e3c6 random: do not allow user to keep crng key around on stack
b03f3a034581b33854cb3b718807af6c3b3083ad random: check for signal_pending() outside of need_resched() check
973444df0ba85e5d72f1e6f131a14ce21a4adbe1 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
14ea5cb19058a6559191446af70d96bdeb60e397 random: make random_get_entropy() return an unsigned long
80747dcc57ff7c333449e6810a00ef635aae5111 random: document crng_fast_key_erasure() destination possibility
84dcc7e0e6db63a0b262c15cd67fb9f2b58a4f9f random: fix sysctl documentation nits
36d12aba947ddc4e227ef739c4921aca6e84960a init: call time_init() before rand_initialize()
bae4cdd6e504dc1e776733e522dd316c39d723d1 ia64: define get_cycles macro for arch-override
f17b62cb01f7c31060ae997aeedd917428926d54 s390: define get_cycles macro for arch-override
4befda2b962996ab0f1586510c3dec97682f8473 parisc: define get_cycles macro for arch-override
ee89bc33ae1a7a8ec2358278949224369eb05cf3 alpha: define get_cycles macro for arch-override
5b1ef979ddde70c9ae8a837ee77be936c4e85a5b powerpc: define get_cycles macro for arch-override
c8ed0c7eedef3094f78d07fd344c143fc1d015c5 timekeeping: Add raw clock fallback for random_get_entropy()
f85a75d11e5a716051581fc0687b6a66287410dd m68k: use fallback for random_get_entropy() instead of zero
9a1e67c2a65cd744fe1284debe40701ea487048f mips: use fallback for random_get_entropy() instead of just c0 random
4486a4db07f59d523137bfc53823fc99ba0540a5 arm: use fallback for random_get_entropy() instead of zero
1d466f2331540f083e4d9c9314ea2ae38a96f3ae nios2: use fallback for random_get_entropy() instead of zero
9d80831eb1980f32901476de801bb1fbb5eec6c0 x86/tsc: Use fallback for random_get_entropy() instead of zero
3686a664530e7cd85067ddc22102b7ed9485dc1c um: use fallback for random_get_entropy() instead of zero
3cacf467c1d0ac8b2dffb1857b9bc163a94df376 sparc: use fallback for random_get_entropy() instead of zero
e9f90bc82f4d032e17438783762a4d17ac173ef9 xtensa: use fallback for random_get_entropy() instead of zero
8d2ef869cdb388d71f0a6f986e4f12177280dbb5 random: insist on random_get_entropy() existing in order to simplify
fd19c307285defd278ea28d95933fc247cf069bc random: do not use batches when !crng_ready()
24a92637db667df7b570bb962b71d2c9b1b41e29 random: do not pretend to handle premature next security model
26e20500f4cf9d9a4bec49c6af984179a272b9da random: order timer entropy functions below interrupt functions
a25086fc4edc6672a3a73e7a9cb05c7a3a3af089 random: do not use input pool from hard IRQs
4a1f6895dccaf3b6c3a3c43bcd2fce4eb75a1fec random: help compiler out with fast_mix() by using simpler arguments
2bd431a770323ab2be90ca63a52b8c9e6c065e29 siphash: use one source of truth for siphash permutations
192f0f569f8ac25d2e61446cb8cb95e351918c3d random: use symbolic constants for crng_init states
c31033dd4a7b1d7a09737982724eed6cfba241c6 random: avoid initializing twice in credit race
a9d9b2421e16c0a983b048a247b9f24479e0e66d random: remove ratelimiting for in-kernel unseeded randomness
8443b247e46383595aa9406a3528cef95d55a8c0 random: use proper jiffies comparison macro
6e63cde4c6a3df5989c8021d6bc05a6802c629e7 random: handle latent entropy and command line from random_init()
f638b9646a81075d4aed4c47ec272ab965bc26f6 random: credit architectural init the exact amount
6fef45d0415045e711e48366a78c3077c5b26bf3 random: use static branch for crng_ready()
af029e5494ae6e9bfd0137a6a99715a6fb2ae3ab random: remove extern from functions in header
fb6905c88e96f097323cab0a07b8f90b951e8b73 random: use proper return types on get_random_{int,long}_wait()
3139b696bba47e3e7a48c4b6969c3f2b932c5e89 random: move initialization functions out of hot pages
8147d847f871a793a1cdbb8aeacc4c25b0ea93ff random: move randomize_page() into mm where it belongs
7ecdeade9f7e34703abd150c95c74f2a3dd2d24b random: convert to using fops->write_iter()
ad2b00c603f566360f4de6dcbc9a22a6fee8e5dd random: wire up fops->splice_{read,write}_iter()
3deccf90408fe869fe21bb403fc62a89df0d68c0 random: check for signals after page of pool writes
e536440392c7e39feca512cb122734c00ea03458 Revert "random: use static branch for crng_ready()"
04ae58c7677d24a3cd1de0fe79e54e890ac5482c crypto: drbg - add FIPS 140-2 CTRNG for noise source
fd6154c0ae1546e940f6c2e5e442d23ce10d9d12 crypto: drbg - always seeded with SP800-90B compliant noise source
c3e4e630bcc603b357dac1cd13d0df57a74f5bd1 crypto: drbg - prepare for more fine-grained tracking of seeding state
245f3758d8c1fdc550ba77d36f73fbb62440aed2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f5332c9f5858e81d2fff55a75877f8d369992893 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
6e2877e79d100e88b1732ae4126d9a7a3a048bd1 crypto: drbg - always try to free Jitter RNG instance
668bf4e69e696100c23b3e559d84fe3524128dd2 crypto: drbg - make reseeding from get_random_bytes() synchronous
830cdbf581c5256a8fa96ade6d1bf56af86f3c82 random: avoid checking crng_ready() twice in random_init()
e7f156cdf107a47948e6787f62c3657f4415f07e random: mark bootloader randomness code as __init
7760bb772978e1b16b974e56d4d9f9d058741e4d random: account for arch randomness in bits
110e91a8368bb8141766a225a7944f596b3246f7 ASoC: cs42l52: Fix TLV scales for mixer controls
79c6955fc1513a4b7bbf49f5b6278048e6fbddeb ASoC: cs53l30: Correct number of volume levels on SX controls
0986ecd424ab75fbc53e75f553fea2480613aa38 ASoC: cs42l52: Correct TLV for Bypass Volume
6d80a0ee70bc66f8aaaf098ffef2c04aac0a69dd ASoC: cs42l56: Correct typo in minimum level for SX volume controls
59841e51bbd75b9e00e25d263fe2f5ae9b2d5c66 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b12bb80ce343d1c78ea8c6dd96ac4a7116c1132a ASoC: wm8962: Fix suspend while playing music
b4df3e337c26a30ea01547a6f35400b4a9f01ce5 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
aafc66fac7c1fbe05f3385dd24a43be89d28e998 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1df41710c24f0cd846ec2394863ccebb3a59bc16 scsi: ipr: Fix missing/incorrect resource cleanup in error case
5a34e484e14dbbbe4773f5cd7c5939a9cf8d0fcd scsi: pmcraid: Fix missing resource cleanup in error case
12287b2c697dd978e474f0d25f44f47bf7c8202d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
46df8d9eefecf0b8d4729f23cc5b07a344697dd1 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b08ea78d5454aa6bc21b3e3865d0339d2366a08e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
927eeb0dc24d90ce52d2843535a893f8d1885e42 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8a4419b1db7b37a0bba256833302344d264d68c7 random: credit cpu and bootloader seeds by default
2661c60158aa2a2cd5a1c725fdd21506a76290cc pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
323b47d96a5504505139c8ddff9c429725be92f4 i40e: Fix call trace in setup_tx_descriptors
75a685bea91c8ce50814bb19d2fa5126d371da70 tty: goldfish: Fix free_irq() on remove
9793f31fd5549217a861dfef102491d88832e593 misc: atmel-ssc: Fix IRQ check in ssc_probe
28e7f97dc0f002a6456172a7173952a54e201796 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7ede96ae4be9e2554ec34179a6b6af897675b957 arm64: ftrace: fix branch range checks
312f670f097d5e5b8725efd82f4cb866a08d998f certs/blacklist_hashes.c: fix const confusion in certs blacklist
cad14f2bc05db055594cdbdcbe49eddf7c453d8f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
915270929cbfd9f86d1fd3616e9b873ee97b0e63 comedi: vmk80xx: fix expression for tx buffer size
94eb9522068459558a0901fcf9299dd9cfb96993 USB: serial: option: add support for Cinterion MV31 with new baseline
f972f0cdf1f8439ce58dbc6a10af04f35ab49d0d USB: serial: io_ti: add Agilent E5805A support
5c0a8c4e3027014db8f399a2dc2f4f3c3f51cdb8 usb: dwc2: Fix memory leak in dwc2_hcd_init
5affeb5bbea2b7f9bed9cdc13d98c60413a5b660 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
9c445c715f05c4e89f24cb7e0b0e90ffe60c050b serial: 8250: Store to lsr_save_flags after lsr read
4fb65cb017f05261e463d31ed35eee727c8f26bb ext4: fix bug_on ext4_mb_use_inode_pa
88c594c524509ddb640e0754add9d59ef67f0794 ext4: make variable "count" signed
192f680c468bf59f94e315c8d316b0e08f0faac5 ext4: add reserved GDT blocks check
f8084ff842bdb7e283e8ac199e3d86f271380642 virtio-pci: Remove wrong address verification in vp_del_vqs()
9be088ee74808e2b0d40cf1bb86314afb5a7023a l2tp: don't use inet_shutdown on ppp session destroy
8ec56af4135382ac1595e425fa740120137410bb l2tp: fix race in pppol2tp_release with session object destroy
15335c5b20fe7eb5a9cbf0ab30ed24d24d35b546 s390/mm: use non-quiescing sske for KVM switch to keyed guest
97323afbce5edfbbbb00c3d8482e35cf6f06c1bb usb: gadget: u_ether: fix regression in setting fixed MAC address
0e60a0cbdd5dd6e2598c34d0467952baee6909ad xprtrdma: fix incorrect header size calculations
c8150fd17e792a1af896067175dd97c333aa07d9 tcp: add some entropy in __inet_hash_connect()
e24ac050a5014dbb761714a89da216be1ef24f39 tcp: use different parts of the port_offset for index and offset
e310aa665cfe5b6e2a87e54a7aece1b9f7bfc37b tcp: add small random increments to the source port
ba04c19d66947e2113dde23a8d496c83b926915c tcp: dynamically allocate the perturb table used by source ports
8ad48da47d949a7188154a7e5552f791d90e0efa tcp: increase source port perturb table to 2^16
08954fdce2ab29402c38150829245d2e614645c5 tcp: drop the hash_32() part from the index calculation

--===============6107630393434943726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01e4e99d006-98749f88597d.txt

1eb4b38ee2672281211ffe351a90663ae808d18f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e9e9448ef464608115e66a31ee3b7f36564d0c07 drivers/char/random.c: constify poolinfo_table
72ef311b6ea65713221254eef35c63271e2ab617 drivers/char/random.c: remove unused stuct poolinfo::poolbits
b65ecf7f1128ff6a3fcb47c2bcb66fb1628def86 drivers/char/random.c: make primary_crng static
5135ba574b3a9714f6307cac325521aee454386d random: only read from /dev/random after its pool has received 128 bits
7d862d1bb5ae67eef5d5057cf8bfae51e014d6d9 random: move rand_initialize() earlier
b70bf3b01e99bf787626883ba1d838f32d0c5f5b random: document get_random_int() family
e11c9e97921c6d543595a409b3632b41bee4802b latent_entropy: avoid build error when plugin cflags are not set
9eb2264038fdca0e0f814bff08f0c3286e42914f random: fix soft lockup when trying to read from an uninitialized blocking pool
299ee6e4d1c8971e67b8c129b3dcfc1b8226e98a random: Support freezable kthreads in add_hwgenerator_randomness()
aba4c44c546b3c2b3d22c290154afe7bb80a865e fdt: add support for rng-seed
42088c9b7f3cd33f93d4d2039b5083aa35193a64 random: Use wait_event_freezable() in add_hwgenerator_randomness()
1ae7a806d90ffa252bab76e705d7b733b961d7e6 char/random: Add a newline at the end of the file
cd3c281e91ba194ae9ce808e772671f17db9010c Revert "hwrng: core - Freeze khwrng thread during suspend"
4111fb09d77516bf8669d9603ec4939a4b0f6eb4 crypto: blake2s - generic C library implementation and selftest
96fe224e3dca6241a15e8dc2f1924ba09695724e lib/crypto: blake2s: move hmac construction into wireguard
85362f83790cf5a9eaf5d30ee792a730f3090960 lib/crypto: sha1: re-roll loops to reduce code size
22c42552ff1c9916985e320c6836502ce83ec6f5 random: Don't wake crng_init_wait when crng_init == 1
74cfaa00daeee030a0c26053025c97e890254200 random: Add a urandom_read_nowait() for random APIs that don't warn
715c846f35aa54d2222141ea1b157c54565a974e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
4e6f286d777bb34338ed8a6d856c103a91c2bf25 random: ignore GRND_RANDOM in getentropy(2)
a1ef365f5b44fde5584a59794c8baa866bb15a11 random: make /dev/random be almost like /dev/urandom
525409d8715e36f507c4c36ddcf98012ba06cdaa char/random: silence a lockdep splat with printk()
877aa028fe535d011007a30beb44ca63e1984e1d random: fix crash on multiple early calls to add_bootloader_randomness()
7e039baa2f911fe1b85156c8b6609cefc3292cad random: remove the blocking pool
072757c930241b5605c7c23e93240adb7d6ac6fb random: delete code to pull data into pools
cafcafe80eee6d16c78d0c308560711547df7c11 random: remove kernel.random.read_wakeup_threshold
2c40de03707fdeec4cc221fb97cf1fa241e012c5 random: remove unnecessary unlikely()
b6c77dc411eba95dfadbb9c1238f56a093f4a69b random: convert to ENTROPY_BITS for better code readability
f8a10ba834a481cc66d9f97439d856fd54fe32f6 random: Add and use pr_fmt()
5b37a46e0a676aeae8b593d2405d52d7bcb7cf95 random: fix typo in add_timer_randomness()
34072210fe74538202a05d0201ba9d5631c3027a random: remove some dead code of poolinfo
70f347c6435863f3be5dd17910d367ae9717dda9 random: split primary/secondary crng init paths
d4af13a0b472a8672342442a62c6af9a619282e2 random: avoid warnings for !CONFIG_NUMA builds
023a01f73ef1054fd204b0b19619729092585ccf x86: Remove arch_has_random, arch_has_random_seed
af13d30b7b4f74aa99794b23697cdb225ec6f54e powerpc: Remove arch_has_random, arch_has_random_seed
a8ecee3fa1fd20bd7fd04dc01bda39eb3857873b s390: Remove arch_has_random, arch_has_random_seed
39d8502181c225993a737ff092a958d86375ed0e linux/random.h: Remove arch_has_random, arch_has_random_seed
f3f0cb97cc5d5c0ef00abdfe73a098f69819a32c linux/random.h: Use false with bool
84d5158aea6acee6993695324f56eb9208b402f0 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7de7f8ae890e209f8c6e7106ef2ccfe604938f2c powerpc: Use bool in archrandom.h
b20bb81e5429fbb633b446aef9b2dfdebe458937 random: add arch_get_random_*long_early()
004b1d839a33fb776a050e44d2e8fc93c61dd05c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
27dfaef15d2d1956cbb3f9c9af70adf372fee45a random: remove dead code left over from blocking pool
263b3362bdfeaae74f43470faa4e9a7bf0f37a32 MAINTAINERS: co-maintain random.c
31c2d1671bdbc7589ed6d36b33e994fd8940f67d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
f093f4b59e7b4d5a74e6d008ab363b3818fe1d0a crypto: blake2s - adjust include guard naming
68d7163981c504af5aeeab13c24824d7a330bc36 random: document add_hwgenerator_randomness() with other input functions
4003f172759d0c02290876939949eab4204cfe8f random: remove unused irq_flags argument from add_interrupt_randomness()
229916146c1772e4d5df89cb19a49802ad65911f random: use BLAKE2s instead of SHA1 in extraction
586cb4ce634ea7d29ffc21041399de6571124270 random: do not sign extend bytes for rotation when mixing
57720b24e189a5a5b914c3a6c4f4321c7d560ee4 random: do not re-init if crng_reseed completes before primary init
506302071ea590caa7c1478718fb77a03fba28d7 random: mix bootloader randomness into pool
f4b3dd528fba7333eb73955144d1d77ab7a0821f random: harmonize "crng init done" messages
c6a9ba5762cb60dcc1f99615eb131b8fb7aec0e7 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
40121fe8265abac01a5864fe050492966d78696e random: initialize ChaCha20 constants with correct endianness
b7f827d2ac6631f7dffc88e3b8e492bde7e2e3a7 random: early initialization of ChaCha constants
83e7c932f32a4a4095af229c41b930d1045bdcc5 random: avoid superfluous call to RDRAND in CRNG extraction
0f9562a5de7bbc2a826606e5584b79abfe078373 random: don't reset crng_init_cnt on urandom_read()
fa79592ab5f44c79d77f8f1f82bb55fae8c6d284 random: fix typo in comments
a1e3a1d3e85c4839354920aefb5a980dacf7e48d random: cleanup poolinfo abstraction
5dded7b098b844f9c491bc43f67cd944a5f0f642 random: cleanup integer types
df222778481773e575cd2d51ec698da2bd5ff886 random: remove incomplete last_data logic
6b203ba66ef620a9c68202a12e46f0a8e6777653 random: remove unused extract_entropy() reserved argument
4a60fa63fcc43d817fe6e8fad17535bbd3412a47 random: rather than entropy_store abstraction, use global
e9b046f871f7d1ae185385f75f569bc9b63ff75f random: remove unused OUTPUT_POOL constants
f17ed575d460ff3a73f749640e3e112370fbfc3f random: de-duplicate INPUT_POOL constants
80731b487f6796c4a8ddf5182e52e1fc35964c84 random: prepend remaining pool constants with POOL_
5d6fa6bd1959daeed88ecf7e96ee4d2cab1554ee random: cleanup fractional entropy shift constants
fa6b376ead6fb45626a5649b7937634e2ef738e3 random: access input_pool_data directly rather than through pointer
e918ead9bd6eb1d7e592a61c525f247cb2ae7ebb random: simplify arithmetic function flow in account()
60bc2c617bf70615ef045f81bb7ca53ca1c6ec8f random: continually use hwgenerator randomness
cbcca2cac83f3cb3538254eda1be2334bda6e3cf random: access primary_pool directly rather than through pointer
7445c08fba2490cc6db45fdae5da05f3aa8d02fe random: only call crng_finalize_init() for primary_crng
18584ee423c9a8765c659716e12ab59eb5ee87ce random: use computational hash for entropy extraction
0998f29c2828fa9e97ebeb21efeb5f173f3befeb random: simplify entropy debiting
84fb303c63990c5a2c3db6196bc4cf4a00613adc random: use linear min-entropy accumulation crediting
0bbc63c57ad171dcc66a226608f7050305abef15 random: always wake up entropy writers after extraction
75106f8b82b60e7c112802e506fcdc1d674d037b random: make credit_entropy_bits() always safe
4090897b83f40cea6260b7bbd9769c2a01119098 random: remove use_input_pool parameter from crng_reseed()
c2d50e2c22adff917355cc32d03d1efb090b709c random: remove batched entropy locking
ad5b96ce92aad026b5d6c4157f9c1fb7ff06da27 random: fix locking in crng_fast_load()
390af9964c2cd2287c20e52d8dc1b226c708b4e1 random: use RDSEED instead of RDRAND in entropy extraction
8299e31a47da93cd9b151a87e12b8332853c1bcf random: inline leaves of rand_initialize()
d61ca78c4aa353c76076797da26c30e9a5f911e7 random: ensure early RDSEED goes through mixer on init
afe6edd952f3ee6d7043b5f29c7a38f55ce5ca41 random: do not xor RDRAND when writing into /dev/random
92a0abacb38d876541d4835ef7c37151cc54e162 random: absorb fast pool into input pool after fast load
269f973a3d774717a30c95aa1c4b084cf8a9fd4e random: use hash function for crng_slow_load()
e6d1c40361988c41152918349158924e8db5507b random: remove outdated INT_MAX >> 6 check in urandom_read()
023d8df7055bbc76d1502c3f45840f0b0cac2b84 random: zero buffer after reading entropy from userspace
1c8b8bca07e7ca04ed540e65ad49ec59f89d9736 random: tie batched entropy generation to base_crng generation
5e1d37651536fdafd283167181011d34326b7cb4 random: remove ifdef'd out interrupt bench
017bb611313a025d6970eef264ef35bfb8d018b5 random: remove unused tracepoints
5a2d4f7d9899e70a9230f64075ce0d87e4a08ea9 random: add proper SPDX header
bfcca3abfb579a2c51672329f3e9d7f8aa555558 random: deobfuscate irq u32/u64 contributions
09715b979fa7394df0d1f5a784444a7a03306c13 random: introduce drain_entropy() helper to declutter crng_reseed()
33c1b266db1210dc542f3c85b84c5a63d99639b9 random: remove useless header comment
9401377b8f8cea0c7de7684a23225382db056461 random: remove whitespace and reorder includes
273f32c95b989fa4bfb9f40ca7bdc57e902425e5 random: group initialization wait functions
ef565c34bcf87b8dd6513434ca5bd812ce006dd0 random: group entropy extraction functions
945da9ced86fd2c71f2be21457cbd3b680ca3422 random: group entropy collection functions
7929a4a5a4db5b4bbb5269909aca95a0dd6c55cf random: group userspace read/write functions
e8084e2211ef28c09de945b29837f62c7c95c838 random: group sysctl functions
e834f08508c8eb0d9c9ca4a020c3d1931d992340 random: rewrite header introductory comment
4dd2e965f5549c867cebe5a5bc9ad5d19cf0b580 random: defer fast pool mixing to worker
690bd5eac12135d42b72093149be4b51c8360582 random: do not take pool spinlock at boot
e410204af86acbd94303320907589c2ef0547c31 random: unify early init crng load accounting
da86663e3f3bafdd744529ca88d06778e25c5f5f random: check for crng_init == 0 in add_device_randomness()
493e2c7fd3bbcc2ffa3811d23934a2323ff99c18 random: pull add_hwgenerator_randomness() declaration into random.h
7473d6f561d3812c8090aaebea0cccb4e8688560 random: clear fast pool, crng, and batches in cpuhp bring up
d34ad8479f3298a6af6e380842259af1ebc2ac7f random: round-robin registers as ulong, not u32
5a56ed7fc48bbda30c1cb9643b40b81b110a7a3b random: only wake up writers after zap if threshold was passed
3068751a9a842269b3ba10aef8196a0534e51910 random: cleanup UUID handling
d151b65b1a9d03b49779f29de67623316ffbe39d random: unify cycles_t and jiffies usage and types
625e91197367b348ec80bb8ac26366bb529c7fc6 random: do crng pre-init loading in worker rather than irq
84e341689b29248f74cd28c3cb2f24828cef24bc random: give sysctl_random_min_urandom_seed a more sensible value
21ce914139d78b1f5f8c9a0cfc1c8424cbb53b9c random: don't let 644 read-only sysctls be written to
a57a95a05d6ab571cd0b71c55ed0821fa160c468 random: replace custom notifier chain with standard one
f5814c67eb9d19af72f63da1b647e13a88244df9 random: use SipHash as interrupt entropy accumulator
5a71cd4f9e7a1a9719ab6a94a46a1707a9079c2b random: make consistent usage of crng_ready()
3607c8421c09b2c72073876e13c79f4badeeeacb random: reseed more often immediately after booting
a629f3ab77b15912f78b6f27c1d628d01e09108d random: check for signal and try earlier when generating entropy
d56466ab2f13814399438d60e23a4ba0fe3b3e1e random: skip fast_init if hwrng provides large chunk of entropy
1fc7f5abfe6b0f347b182eb26fcec4e1768e4669 random: treat bootloader trust toggle the same way as cpu trust toggle
6b1c37d1375068797ca76d181afa5c591932ed26 random: re-add removed comment about get_random_{u32,u64} reseeding
894adc5a6bb64ed24ef42a5550e4a9c3d64e0185 random: mix build-time latent entropy into pool at init
e87b0b0b4a1b8df59383d265817658f6f9de1df7 random: do not split fast init input in add_hwgenerator_randomness()
5d2239403b020f93f9a0c6fbb1fb63a56699982c random: do not allow user to keep crng key around on stack
a39974c2722267b1ae1e38a48bd27a7a43fcd607 random: check for signal_pending() outside of need_resched() check
0da24ddd28c0b87003899d8df7753f460624cada random: check for signals every PAGE_SIZE chunk of /dev/[u]random
44beceb163fd0520155bf3acbf194b7d7ef79cb0 random: make random_get_entropy() return an unsigned long
4b3519791f17c90b010dc569f22aeb7bbace59c3 random: document crng_fast_key_erasure() destination possibility
8191dd2c3f8ba6641cf65066492ecbc7ab0a97ca random: fix sysctl documentation nits
45ca7942a477419290063a931d096d75278ed1c1 init: call time_init() before rand_initialize()
e775ec02eff2da6d6c11db3b709ac121306403a3 ia64: define get_cycles macro for arch-override
84188400e48e72a4e0255852e636191ce58ac927 s390: define get_cycles macro for arch-override
ae27b40f14c301f58b3f516717dcee97848a4d86 parisc: define get_cycles macro for arch-override
d6c9ca6815f213fecba332b9cbef4ac464098ec9 alpha: define get_cycles macro for arch-override
ee25959a79c8dff40928706ca9d63e341e0b4067 powerpc: define get_cycles macro for arch-override
a7f4df2c865fa3f1f470f72a304b6354b5f3a005 timekeeping: Add raw clock fallback for random_get_entropy()
ffe90b3ea1eab49c034739a32d8a6fc81ecc333d m68k: use fallback for random_get_entropy() instead of zero
c235bcba58cc9acc66373fcfca6fc1307599f6eb mips: use fallback for random_get_entropy() instead of just c0 random
9a22c99c9e62dafd8a2455dff949ed37fed980dd arm: use fallback for random_get_entropy() instead of zero
f0f195f85f410ec779b7672d14178258bf2b73af nios2: use fallback for random_get_entropy() instead of zero
96fcd3217e7a29eb0f9726b71aab115fd6b46600 x86/tsc: Use fallback for random_get_entropy() instead of zero
cd6853e43740495fa1d039e1fc6e9636c92fa1ea um: use fallback for random_get_entropy() instead of zero
67ae28eeacb11ca52c883a7bea192305c0f1aeb7 sparc: use fallback for random_get_entropy() instead of zero
87fc52346a523832f98123a7cb3dc70f2f5ec574 xtensa: use fallback for random_get_entropy() instead of zero
199a9c35da52b409009bb401d58a25e5b36737ed random: insist on random_get_entropy() existing in order to simplify
1c7f840f339e458560cb2df7d491a5ac06126a73 random: do not use batches when !crng_ready()
4654825b24155592a820f28556f9e4cb5aa31bd5 random: do not pretend to handle premature next security model
b5a758a43be997ffea8d6ff415bea206121af836 random: order timer entropy functions below interrupt functions
884c529eea43a7ed66584b952bd1fba2162217e6 random: do not use input pool from hard IRQs
8eb1e1cac00a171e5adf72344e78cf9358e0d8dc random: help compiler out with fast_mix() by using simpler arguments
a488c09df59e789b129fa345650cf6f8326199e5 siphash: use one source of truth for siphash permutations
529c0e056c0081aa21d797e31928bf685af9a413 random: use symbolic constants for crng_init states
95481c69d9af18d2cf180167d3580b54534d3469 random: avoid initializing twice in credit race
48bc32dbab5b22cb09f3803262ebc7e6855f968a random: remove ratelimiting for in-kernel unseeded randomness
d6a5ba0a7e9772506d0826e76d6bd93d00743df9 random: use proper jiffies comparison macro
516c9b8c02fdf9ed53643970890612939c397380 random: handle latent entropy and command line from random_init()
8ed553821c3834c7383d830b1e0901faca364265 random: credit architectural init the exact amount
7b39020c125db59a9e7197883880e1457dc36ac0 random: use static branch for crng_ready()
57a74812672194305dd573bae5dcf72c7b61a409 random: remove extern from functions in header
1dcf8a4992c3597b79a5a3f50d775328271a2c2c random: use proper return types on get_random_{int,long}_wait()
9872d5a0287b14ed4c2d5d5aa4a3a508b7729c9a random: move initialization functions out of hot pages
a08c8afc265d4dbc1dcded2c81e9cfa71f0d5bd7 random: move randomize_page() into mm where it belongs
8f1476d6a4cbf9823e71b9baaa398331c357b252 random: convert to using fops->write_iter()
f2fa8f278110575439bb50b78df61df587d114c4 random: wire up fops->splice_{read,write}_iter()
3a38610e1508196fc19a4c77d9ea5765f49eea43 random: check for signals after page of pool writes
9187c75b746f466817aa8e8208244987d4c2f820 Revert "random: use static branch for crng_ready()"
19dde08e4325ace58fb74b9f891319b2bc02688b crypto: drbg - add FIPS 140-2 CTRNG for noise source
c2bf88b770563373d1fcf62a927c115772f771ef crypto: drbg - always seeded with SP800-90B compliant noise source
783f0f0bf0213cff73cba40cc074e14aade49526 crypto: drbg - prepare for more fine-grained tracking of seeding state
3b1d5f4da8d9b33780aede4ee00a5119860d5c5c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a01bb3dab8f61c3f635f41d0a6af897cc15cb6db crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
6afe1aa86de4ef2d25defc4106f71dc4e2c492dd crypto: drbg - always try to free Jitter RNG instance
1e8c07280ce26e5df446ff5f834933798e0a48e2 crypto: drbg - make reseeding from get_random_bytes() synchronous
dd8f9b9398dc45d449e7b42069b12c694bf74dce random: avoid checking crng_ready() twice in random_init()
30563a9fc487f2c9eeed3d8dcf0f48b59d5e4d15 random: mark bootloader randomness code as __init
3d244ddec6a6c938ebe6338a3445d47131daf62d random: account for arch randomness in bits
7be82d3b710567b95d918d4349abecae58f4aa4a powerpc/kasan: Silence KASAN warnings in __get_wchan()
da0eb1d1828fb80bc13bd900d77a87c7b47dfd89 ASoC: cs42l52: Fix TLV scales for mixer controls
fa4a8fd23e33841ef69d61a673a47cfbe8a55721 ASoC: cs53l30: Correct number of volume levels on SX controls
0a89ccdad3e47539aecab3e34b2ead9844f83700 ASoC: cs42l52: Correct TLV for Bypass Volume
4543cd15aea89ba659b82d90ece0632615c5a600 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2575dcaa4b894f1e72f24a0b838153588bbf3569 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
68135ed4ac864aeaff0a6c674f5b8feddc510dc5 ASoC: wm8962: Fix suspend while playing music
e76c6b7250e2b33a1a7277e1b89367259dc32482 ASoC: es8328: Fix event generation for deemphasis control
2936cc12e41feb8d2917d35d8eeaf14e9b286bba ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
6d6fb40b6dff5c0b7b6b73221694b6675c375b60 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
85188a5302cd6751648c21369894d1450dfcc642 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2b951438ecd27d1dea93b9343f36d175fc4c13df scsi: ipr: Fix missing/incorrect resource cleanup in error case
69629dff24b2dc653733fadf68067d683d0a0dea scsi: pmcraid: Fix missing resource cleanup in error case
efa5dbe11a8dcd429a0a4229af399916fc6e2970 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
41812406c514103cecdb8b9a5a5d0883ec424243 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f29b646e419da4cc70fe7f7e451cf8aa52acd945 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b4facb62e4d43610d40dacd9e3b7321bf3ee56d7 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f3c9da72e4a63c55dcfdb50d84c3578067a8c8ac random: credit cpu and bootloader seeds by default
f70df9f948198a61d48b0942bae070174686907c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f70e2aefe327720c744f9064403008a15a8ec3da i40e: Fix adding ADQ filter to TC0
77337cbc5ced05ec8fd6d00c4d49df0821865ba5 i40e: Fix call trace in setup_tx_descriptors
4e79ef8d04bffa7cc3e5bb197b5f61e2b03ffc32 tty: goldfish: Fix free_irq() on remove
6f15e41b0c317a7745606cfb1407fb4c443d60fe misc: atmel-ssc: Fix IRQ check in ssc_probe
70a20972e8f101bf6d9fa094af5b5047f0ddd9f8 mlxsw: spectrum_cnt: Reorder counter pools
c4ee831017a75adbc82f6dc8d46c2e6838277949 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
5bf9091ae0fd500201f1728082d8f4e70ec3baad arm64: ftrace: fix branch range checks
3a3651ad7c1aa1e425a585960bf8a490f7d63b92 certs/blacklist_hashes.c: fix const confusion in certs blacklist
ea6d6894ebd5ae5d65c0cd13a44b8683384e0e33 faddr2line: Fix overlapping text section failures, the sequel
29868db12f07fa941091586752fcb7285b75cab5 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4a32919d958ce6669e48385274607ae1fcc57681 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
7f71d52aba887f78fb3134df40b36981d60809e9 comedi: vmk80xx: fix expression for tx buffer size
1c0b74e64a25907b0b24adb7bc8debd8f30567ac USB: serial: option: add support for Cinterion MV31 with new baseline
0499e81dd013a5e3a9038154c00d83f20aa90d6c USB: serial: io_ti: add Agilent E5805A support
78e208765d5fc2fab9c1790cfac1a2224afc5427 usb: dwc2: Fix memory leak in dwc2_hcd_init
6732623fd09785a49338d3047a167f6ceda47b99 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4da1cce30b90fb20b9549e625308a7a96ed44827 serial: 8250: Store to lsr_save_flags after lsr read
78bc8a4d9046e7eb9153c92e07b351426aac68a9 ext4: fix bug_on ext4_mb_use_inode_pa
cf1df3b191d6ff7b7f19d430b90a4c7e0bba07ad ext4: make variable "count" signed
adcbb5e7249f23aaa11d68c79440a606dae5eaed ext4: add reserved GDT blocks check
af57082026f3329e92db5f0f6fb51f5ea6ab7e68 virtio-pci: Remove wrong address verification in vp_del_vqs()
ba3fe38cd78fb90219ba14ff3a1fba73d99a36c9 net: openvswitch: fix misuse of the cached connection on tuple changes
b44a023de3354a40bc33abe0b4a6befd8857e119 net: openvswitch: fix leak of nested actions
c3e0dd6cd47a215b55a609e3558ebe35323f016c RISC-V: fix barrier() use in <vdso/processor.h>
5f55ee3506e6b51fb224f83f64727053539de9bd powerpc/mm: Switch obsolete dssall to .long
ded50d6a409a9a990d1500997f296749e879351b s390/mm: use non-quiescing sske for KVM switch to keyed guest
fa67a8e258726ccff83421620afe82eccdaf8e24 usb: gadget: u_ether: fix regression in setting fixed MAC address
560aa6e57d8053460cf26f81264a5a6952ea0ded xprtrdma: fix incorrect header size calculations
a9c69335b0095bb5ecb524033668c3b497839b5d tcp: add some entropy in __inet_hash_connect()
7b04c0ea433a195ec4a110c3dff2e23f29f591f2 tcp: use different parts of the port_offset for index and offset
6b7f656c44b0270ab52e70ac0a8a94e7d2d18131 tcp: add small random increments to the source port
443eacb7937da9cb41c0fad1e10b3fbb6092e508 tcp: dynamically allocate the perturb table used by source ports
57caf58b09557e5abe08fcf1e5f6d46b12927b44 tcp: increase source port perturb table to 2^16
a5b07ee8e10d904c9c476e18973cfc980f17225f tcp: drop the hash_32() part from the index calculation
98749f88597d10b00cea41128fbdc5edf934628e Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============6107630393434943726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9eecb0fbff-73ea9f07213e.txt

b2913ce98cfc5ff0a24d2c656798ce9e7a3a81ef s390/mm: use non-quiescing sske for KVM switch to keyed guest
7ba010ec37861cbb4020c0106b3423aa6039a85b zonefs: fix zonefs_iomap_begin() for reads
e8c1c0a3333b224029640ad375f6dfdd7aa3dec6 usb: gadget: u_ether: fix regression in setting fixed MAC address
77f4dbcf3feb666ec28ee99c5e99ff83306187a6 tcp: add some entropy in __inet_hash_connect()
f1b87d26177e89cec11edcb22bbf3eb3ab3ebe57 tcp: use different parts of the port_offset for index and offset
4ebfd6b6c7a8afd6f5b3ccb993851a6870acb86f tcp: add small random increments to the source port
13cd6c71f7f785768d22506009acdff0ffbf2ac2 tcp: dynamically allocate the perturb table used by source ports
0921efe8513378546f489247ec45255bef81cf4e tcp: increase source port perturb table to 2^16
4556d442f0540865d492440da6584890b44a2c8f tcp: drop the hash_32() part from the index calculation
80542e21538c991cfbc60f3894d4d1f1670b7a47 serial: core: Initialize rs485 RTS polarity already on probe
73ea9f07213e95e86f15dc6b7541cb4ecc1e3d19 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer

--===============6107630393434943726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7257dc93840b-1e4ada7be18a.txt

9a2ec416be89a64d6147fe837ebe34b8973e277c s390/mm: use non-quiescing sske for KVM switch to keyed guest
3ea980e045d495fd5d948545059771beb489929a zonefs: fix zonefs_iomap_begin() for reads
9134b18a3497551f46d8ca6546b0da2685fbc138 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
914bb78ae6ae3842d4c2235bb70d25c714e96fc0 eth: sun: cassini: remove dead code
7196e0e52af558c5239167582d1c213d79244841 net: wwan: iosm: remove pointless null check
513576c85801aed2dfa6aad0cba0d1d2505ee92b x86/boot: Wrap literal addresses in absolute_pointer()
5fc2b17d721776acd27cb09539fd113f96304080 fsnotify: introduce mark type iterator
49108e3008e245fd030ebca29e8eff15810b67af fsnotify: consistent behavior for parent not watching children
4a448cb9548fec456c6a17e563d03dca8cc8a9cd bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
4840a27ecdf0db8926e552e15be457521b7d5b45 selftests/bpf: Add selftest for calling global functions from freplace
1e4ada7be18aca76d2b8472e9ea8f8d0cf7ebe21 dt-bindings: nvmem: sfp: Add clock properties

--===============6107630393434943726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be205e90e676-d46016c06dde.txt

b49469c7f8972950a568be4cdae5187ba058c11b s390/mm: use non-quiescing sske for KVM switch to keyed guest
2079abf1a94c526258f254a0e2f03e3a9192d171 dm: remove special-casing of bio-based immutable singleton target on NVMe
1ef3de34288ca386aa2b06e21bbd4e366672009b usb: gadget: u_ether: fix regression in setting fixed MAC address
1e765b3f366f51bb8dd30cf1c97187d92f14164e tcp: add some entropy in __inet_hash_connect()
eb32843bc15c5f8d1cdcca4e028c0ea5a8c96c6c tcp: use different parts of the port_offset for index and offset
c3081abf089f2d2270628ea78ab9aa1165ad55e9 tcp: add small random increments to the source port
cbcfea9448ee8a3c601ec2b25b5bbf30e4d4ee84 tcp: dynamically allocate the perturb table used by source ports
307209a68884381412332eb8737a86922dc5fede tcp: increase source port perturb table to 2^16
54405fa3e4c53d122a2f9b589eefed7bf2256ed8 tcp: drop the hash_32() part from the index calculation
7d1fa1c5d2d777f30e29b8fa2f8aff2907075702 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
d46016c06dde091e1182f81be2a86e8299bd3bc2 Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============6107630393434943726==--
