Content-Type: multipart/mixed; boundary="===============0752148250972344696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:53:44 -0000
Message-Id: <165572962487.9985.16578856193530536379@gitolite.kernel.org>

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c38cd4253eb4365dbb4b875a87f18328799f6f6
    new: 9f79cdb1092ba852f2b9c55a28213a89a70ff07c
    log: revlist-6c38cd4253eb-9f79cdb1092b.txt
  - ref: refs/heads/queue/4.19
    old: be8bf8226ee7e988524604d9cf2e3a1fe83f7fde
    new: ecdd5a1456a5c3f3cd2b44f9ff3d0cb434cc3fcd
    log: revlist-be8bf8226ee7-ecdd5a1456a5.txt
  - ref: refs/heads/queue/4.9
    old: 213fb18a91fc6953348bf9c8b17f4475e37e260f
    new: 51ee57fa132e33202f2487600f946f284e5f33d9
    log: revlist-213fb18a91fc-51ee57fa132e.txt
  - ref: refs/heads/queue/5.10
    old: 03239afb63fa653a4f1783cd3465876de2a78eba
    new: b2900739f8dea4139a0aedfce7c199a6a8d86865
    log: revlist-03239afb63fa-b2900739f8de.txt
  - ref: refs/heads/queue/5.15
    old: 1e5257a595722a4768dde65361d368754c395db0
    new: 1d74e5336b523d4041da8bd1298b5fc36454c7ae
    log: revlist-1e5257a59572-1d74e5336b52.txt
  - ref: refs/heads/queue/5.17
    old: 5a77984f39ca08a7bf87edf1f324b1cbe3e28d05
    new: 84aa629624c4b4f16d6ecc99b7b3b5da12ee62ad
    log: revlist-5a77984f39ca-84aa629624c4.txt
  - ref: refs/heads/queue/5.18
    old: 1d1182a1f12db64fd941eea4d3c52329794e3d2d
    new: c4f93481189a8af9d8a8eaeb49162dc392479bfd
    log: revlist-1d1182a1f12d-c4f93481189a.txt
  - ref: refs/heads/queue/5.4
    old: ef8da4c2b9394816ef55ff03e50f38fdfc228514
    new: 7f9037938f1672fcedd2373a79b275bf61d804ca
    log: revlist-ef8da4c2b939-7f9037938f16.txt

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c38cd4253eb-9f79cdb1092b.txt

dc59f3bafd61f4f3b33ff30d9dbbbb35f939509b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
100a1cee73e190e0d1785da5b1b5e826e7224f3e crypto: chacha20 - Fix keystream alignment for chacha20_block()
4eafdf1c3c20388777ddc1c096b8ff3360d985a3 random: always fill buffer in get_random_bytes_wait
8c69442e60d4f0c9ff1f7bbc1a8a3483fe413635 random: optimize add_interrupt_randomness
9fd20258851d9aac44b1d40563cabff4568034cf drivers/char/random.c: remove unused dont_count_entropy
7efba78515f3289a7f88ccb375665790d61bd648 random: Fix whitespace pre random-bytes work
2686e063bc5866d6e386462a78343ba1d1584bf9 random: Return nbytes filled from hw RNG
049ef2d5d6daca17d8430e436dece1e3dcbd192c random: add a config option to trust the CPU's hwrng
1e77733194348d45b98da99bb76ca921a9dafe93 random: remove preempt disabled region
2b880a8a8e49b5093467e7638c480d68b12b1314 random: Make crng state queryable
0e979984c166b15794cdd98bc792ab18e4151252 random: make CPU trust a boot parameter
a736e25ec67a3c9661205c5c014f39f099b48b1f drivers/char/random.c: constify poolinfo_table
3b48eb827b32c16edef8fe9c2502f9528a0813ab drivers/char/random.c: remove unused stuct poolinfo::poolbits
f0a0994cd3952f8faf8c6798606006f47add193b drivers/char/random.c: make primary_crng static
34e3f31a0bc8ae00d54eeb782e856b307383c87e random: only read from /dev/random after its pool has received 128 bits
9d29a2f283a65ab3b183559800a4c6b2c412b0b8 random: move rand_initialize() earlier
cad1dd7091c60ba5ceb1640cb61fbbfeb050ad7b random: document get_random_int() family
f962c2e2747930c5aa619be7175bb6cbfd7d2df9 latent_entropy: avoid build error when plugin cflags are not set
e39234179311eb6f527189e47ecf57bf72beea5c random: fix soft lockup when trying to read from an uninitialized blocking pool
7093c8ae35e5cef9704eebe90f661c4f7881204a random: Support freezable kthreads in add_hwgenerator_randomness()
2b46bb01eca49af406cc7a9239502070ba811f67 fdt: add support for rng-seed
bb071a3223eae1e9ba1b66180ea8c077e01bf51a random: Use wait_event_freezable() in add_hwgenerator_randomness()
1af3c045c4a28a312040c8b6c6a3881549e5a9a2 char/random: Add a newline at the end of the file
72574543cdff204d6e3ee82e09403e3c3f85eef7 Revert "hwrng: core - Freeze khwrng thread during suspend"
8237d56e4d25a5b8a45f580f05388aae09ef9a87 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
a6bb4a342c627e42f8f08445fa19c1cd370a1105 crypto: blake2s - generic C library implementation and selftest
dce4b5eeca486c250ca8eef52e91c3a0590cee10 lib/crypto: blake2s: move hmac construction into wireguard
8c46e401493d8b78eb2b0a0fe90981a4035e7d8d lib/crypto: sha1: re-roll loops to reduce code size
f250d035e5f782bab92fb5689d8977d686bd1abf random: Don't wake crng_init_wait when crng_init == 1
019f29e2246179138c22d4aa46c036edbf29b62a random: Add a urandom_read_nowait() for random APIs that don't warn
1411e97764cb8d8fcbc3a6682df51b8495fde473 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f96bb0c76fc65e648908c21b7267a3c225ad5066 random: ignore GRND_RANDOM in getentropy(2)
24c492eca8d3efd964ed523bdf546ae9a1f4621d random: make /dev/random be almost like /dev/urandom
1fc4dfcd8121e35b671446cf6c368950fd9d1bcb char/random: silence a lockdep splat with printk()
bfe4678e337bd3de29a6cf79d85809e3d794795b random: fix crash on multiple early calls to add_bootloader_randomness()
71f1399e7610e8cf773bc02a670a55b8d2c76414 random: remove the blocking pool
dd48cc85c7c3c372ecdeda69dcc953e8931441cc random: delete code to pull data into pools
3d1107dd1b75e3f998bd63d55354c3d19eebb87a random: remove kernel.random.read_wakeup_threshold
19e8199538f760379bd1a7aafa63cda646836d33 random: remove unnecessary unlikely()
e0104fc0afc18b8f73eb0e0c06cbd1ad01d3a5cd random: convert to ENTROPY_BITS for better code readability
95478e60b26062fdb4ff8697178e7d8acc2b9d94 random: Add and use pr_fmt()
c759861fa9cfc9315602f5fa33973dd07b45b9b3 random: fix typo in add_timer_randomness()
ee46210dcfa2c9158e176205fe680fa593a70492 random: remove some dead code of poolinfo
94ea11b57ef52eb12394cd0a0d31ae79b45d6f01 random: split primary/secondary crng init paths
1d6415aa3383b5446cd6bc05c831c90c35b1134a random: avoid warnings for !CONFIG_NUMA builds
01b8e9bdb586e8aec4e1cbb39bfd6c7286574ac9 x86: Remove arch_has_random, arch_has_random_seed
8cbb2e285fd0094d74f03e8555e3c486ec4d8ed6 powerpc: Remove arch_has_random, arch_has_random_seed
2c867c0f1051808b825198a1ba54c81071f4efe8 s390: Remove arch_has_random, arch_has_random_seed
261335b8d07ed05c7a99748cd7f4e7b2ba13a3de linux/random.h: Remove arch_has_random, arch_has_random_seed
63734f21dc9348adeae3f4b744007867f28b4ec8 linux/random.h: Use false with bool
1cf9405b2117beab1ad27d1e791ae7ec00ecc09a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
138ba373528010cc5e6fd863a799ec4ef739c15c powerpc: Use bool in archrandom.h
07ff22ad1ee1b9b5a1a722b2445f9e0da79c4350 random: add arch_get_random_*long_early()
c9565a370649c5736b7910e4590ddd015085f33a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
2915637182422493e153ec23c419e96823b2863c random: remove dead code left over from blocking pool
6e6676b1780dc5414828137cdf9d09b390143830 MAINTAINERS: co-maintain random.c
aa0bbe45e6a7c0783a9ecfc3e2a5cc431abc7b56 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ec5a7163d1ac93a61945411ee40c66d8f47d706 crypto: blake2s - adjust include guard naming
371785019d375b4eb21417714a69106bc36efdd7 random: document add_hwgenerator_randomness() with other input functions
d818ef3c90982befc7701c5df9d1e447a479a8e9 random: remove unused irq_flags argument from add_interrupt_randomness()
6b6f5b833bf78e624e7db27117dd9a04516cb103 random: use BLAKE2s instead of SHA1 in extraction
e44179e25844457b938d05d5b5ffee057fd7532e random: do not sign extend bytes for rotation when mixing
bb2460fe95eebfafa3a07b84c8c77feaffafb1a2 random: do not re-init if crng_reseed completes before primary init
5c8387f74c41dad291587b2ae6e80bda3b948f88 random: mix bootloader randomness into pool
4ae124166f2e6695456afb8e4fe85c9eca5a866a random: harmonize "crng init done" messages
7e57e83c7683fa5ce6ffe00f55134f37e05d43d1 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e68e5dff719ba196760b121fa1e5fc6866659b0d random: initialize ChaCha20 constants with correct endianness
34c3c893c052cb1dcaa9dff1755705fae7b76e81 random: early initialization of ChaCha constants
ee989c8efc8ecc88dbc71909860055079254ed44 random: avoid superfluous call to RDRAND in CRNG extraction
c576ec6f87e8d5edd61c2451e75d080aa3a75e14 random: don't reset crng_init_cnt on urandom_read()
b01bf8440cee69e54b1b35aaa57d86a0cf082ec3 random: fix typo in comments
7dff9c12436fd3c98b99e82911deee5a86460624 random: cleanup poolinfo abstraction
2492ede7be94d7085adaad28d4c033a6fc3e9907 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
c726b006fe96e85be8adf286f30976ee18c8c56c random: cleanup integer types
f40739bf91df06585cc4c342e0bf405df7f5bb5a random: remove incomplete last_data logic
5f5d62fd5f01429eb8d9930c0e7618e175ccddee random: remove unused extract_entropy() reserved argument
2296df7b68318cc130b7bb075d20653a8c27b724 random: try to actively add entropy rather than passively wait for it
c6d08ef9b34f8ca6e63ac2470c4db2b39db8c6fe random: rather than entropy_store abstraction, use global
21c44f51d21931ffa941ff624573edd88ede766f random: remove unused OUTPUT_POOL constants
f23d63198d43e801f8f97604ee69e7a1ff989a15 random: de-duplicate INPUT_POOL constants
894bc49c761bfe7b13d901ddef7f2cbb9ec749f2 random: prepend remaining pool constants with POOL_
cd49e2a999097e0342bfd2f8fcb0b22e3e607b5a random: cleanup fractional entropy shift constants
d2570e368b4a04cddbb03a6b5e46d2d180d5cc8a random: access input_pool_data directly rather than through pointer
b14bf4b44a5a79626010b526754b5cb377d2c6a1 random: simplify arithmetic function flow in account()
3e6875764dd2bc228301fb73fdda13e20d50107a random: continually use hwgenerator randomness
f7d794634a6b69aa88950b081b6702e56f26d851 random: access primary_pool directly rather than through pointer
c644bab88f5a37cd32acea6c19ca7430f167e53f random: only call crng_finalize_init() for primary_crng
7885678d074ef1640cad021fb8cc2a7534956026 random: use computational hash for entropy extraction
cf319f93a548fd452efbf54da722b217fa73f95d random: simplify entropy debiting
ee1d585d41d6d5d04d95d78a380487a1a3de9e5e random: use linear min-entropy accumulation crediting
38dedbe22698516d7ae1105f631b20a56e8b9334 random: always wake up entropy writers after extraction
0facca8853189e99cbc215b06d1675a60d67c486 random: make credit_entropy_bits() always safe
6bef41bbf572de71d5cca1935093786d122a75fe random: remove use_input_pool parameter from crng_reseed()
2920a6cc4bb26d9f18dc9ded6f9dd465debaba3f random: remove batched entropy locking
142a371a5310dd05ded6708202a5aa9cb7d9a849 random: fix locking in crng_fast_load()
e0ee2195cd2a3d9a2d750210decbd75991da0d66 random: use RDSEED instead of RDRAND in entropy extraction
45bd389421d82ccdbafc4a2f1a27137a7f6041d1 random: inline leaves of rand_initialize()
9328e6cac953fdbc43cedf95ddabcbd34d094625 random: ensure early RDSEED goes through mixer on init
ae4901ef46ab1f03381e85acf741b4e523daf5b6 random: do not xor RDRAND when writing into /dev/random
5653c5da80ffa65275f6c98511dc104ae03127b6 random: absorb fast pool into input pool after fast load
3bbcb1007a59d7bad7d3ee0b9e5bb34dad6b19b3 random: use hash function for crng_slow_load()
875e3ee1402dec802218f3d8e1209e9bd21c22b9 random: remove outdated INT_MAX >> 6 check in urandom_read()
513d8e9b2eb99fc49322c693acc81aaf3ad29ecd random: zero buffer after reading entropy from userspace
0df030db6c829f33b77b9492485d916ec75ab847 random: tie batched entropy generation to base_crng generation
dba2aca58d057900117b85f677bb7322ade3b3e2 random: remove ifdef'd out interrupt bench
487010c3f893c3c2b13e444a58199ae7ea965eb5 random: remove unused tracepoints
8bbb19e208038ea4a6bde04b99cf697049575a76 random: add proper SPDX header
4de27c4a80f3ad4171f62324da28e30acdb2dc24 random: deobfuscate irq u32/u64 contributions
e80fd470d536ec693bc80b80ddeb23035a0f6e85 random: introduce drain_entropy() helper to declutter crng_reseed()
ab46757ec4d0bde160992cc4c41e831beae4d30b random: remove useless header comment
73fd43f3f552f265d397b495ccdb4fe163c15724 random: remove whitespace and reorder includes
38a31e42064af7ab291ad11df493d77c8841aeb8 random: group initialization wait functions
f83e653d2f24c5e9528e6a3f64e0530f5c8bd349 random: group entropy extraction functions
b8a5fe2181fbdc25b1937c44b718888afb4f1458 random: group entropy collection functions
70e9d474692e2e26a76e9d80869ce8ce2f8478c1 random: group userspace read/write functions
6bcd83f90f37f7b4092bdb5c7b08b1c2bf3cb560 random: group sysctl functions
a7e8b2a5f6d104f56ec520e8ea9df089782e41b8 random: rewrite header introductory comment
a4ae7e35ee90c18e9eaf92c45d3f62ad49041833 random: defer fast pool mixing to worker
6e846e4f496b35ebda11004347f1ac957dee0d4b random: do not take pool spinlock at boot
ad76a92118ed5b80d39ec5b5dd9b8f621d626462 random: unify early init crng load accounting
35e32b4953246a466a2c1fde7eeaa6deefce6e76 random: check for crng_init == 0 in add_device_randomness()
6762cfb538c471e31398c028cad3fc760a9306f0 random: pull add_hwgenerator_randomness() declaration into random.h
95246146b4203fd2fa57f209521e59c47c1490b0 random: clear fast pool, crng, and batches in cpuhp bring up
62a32786b017f54c5d3b45f3cfc4ef455bb8617b random: round-robin registers as ulong, not u32
fd0730fd51ee8ca6c0145c8703640158d3c5806a random: only wake up writers after zap if threshold was passed
4f1e82b5508bc2199f48b0b51e575e68bc935d90 random: cleanup UUID handling
0e4a3cfffee3fefd0bda49e9cef6207187b092de random: unify cycles_t and jiffies usage and types
09d8f08f41d2280f9004465743db3ff6fc5b76fb random: do crng pre-init loading in worker rather than irq
6867b18e42261dae3c5c3381a09f6d06d0717340 random: give sysctl_random_min_urandom_seed a more sensible value
68459c081d384790c2699b350b336bfc832318a2 random: don't let 644 read-only sysctls be written to
20d9ad362c9a0ea186cdc3659a51594fe46f68ea random: replace custom notifier chain with standard one
08e2b0d5595fa2ef1eb6d512ffd5d226c7aec91c random: use SipHash as interrupt entropy accumulator
984f2c671cbde77f9859a12886a660bb6aa92d30 random: make consistent usage of crng_ready()
24b15bd8a34e2a510acb9af8779dc18b287980a1 random: reseed more often immediately after booting
3e636a8cd3fa863b986fd40f54381171f04a3bc4 random: check for signal and try earlier when generating entropy
c3277d1c75f2dc7f56e57beb3843e587d929a3e9 random: skip fast_init if hwrng provides large chunk of entropy
9225c7a735c6036f3b6722407552689f9e869e25 random: treat bootloader trust toggle the same way as cpu trust toggle
d2606128b2467917155230e681875ea3f32be876 random: re-add removed comment about get_random_{u32,u64} reseeding
5d00975c544579b6967223184d5b6bb6a3c7457f random: mix build-time latent entropy into pool at init
a3b596bb4abbbd6b3b34352236cb615ebc24973b random: do not split fast init input in add_hwgenerator_randomness()
fabb4b94f9ef273ec86cd938cd8ef98bb5371298 random: do not allow user to keep crng key around on stack
8274a789364fc8f4e30d16515588dc3ee212e35f random: check for signal_pending() outside of need_resched() check
eae3c6bfd48324b2d215758cb289e7e7cb236d03 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6ae789d73721f944ab78f9cac993c75d7bbd6954 random: make random_get_entropy() return an unsigned long
c9535304ca5b3d51e3d002fff3876bfd18cfb42a random: document crng_fast_key_erasure() destination possibility
2080c521a6d648d2504cc1d51ded75a8fa4cb957 random: fix sysctl documentation nits
3e56a4e6eb6d7d28753d88b9c4c4f1318f1d5b68 init: call time_init() before rand_initialize()
71b775093d52a2f8d24a555369c8276c7a721681 ia64: define get_cycles macro for arch-override
ccfaa4bf6ad57c171ee2d10a46a62fa52280e501 s390: define get_cycles macro for arch-override
6a8e3058a40871853682b6a805b18127051e5d69 parisc: define get_cycles macro for arch-override
a247166c52f8e76e33c3239f1b3c3468e676cf5c alpha: define get_cycles macro for arch-override
4c9aae7280e57ddd6da6abbc4ffa85fd61843ea3 powerpc: define get_cycles macro for arch-override
803fdfca8e27e93185ecbd6cd6af073278890fda timekeeping: Add raw clock fallback for random_get_entropy()
70a803757019de9b92743786b646ce539ef84c66 m68k: use fallback for random_get_entropy() instead of zero
88f03fe1d2910577d36218f73ed4ad4e1b89b5c0 mips: use fallback for random_get_entropy() instead of just c0 random
f25a26b6007d9d98429fc79fb024e4c555ec471f arm: use fallback for random_get_entropy() instead of zero
4a6d24d47ee978ec0e1c46c4888223b28d11c137 nios2: use fallback for random_get_entropy() instead of zero
6f956603456ef8576ed7464e30e28a1d608f0430 x86/tsc: Use fallback for random_get_entropy() instead of zero
adde9ed051172ff7dc74eb775f4815c5df14da09 um: use fallback for random_get_entropy() instead of zero
fe9a78526b00d8ad410a5a86e6d7b7f0f1b6154a sparc: use fallback for random_get_entropy() instead of zero
f71cb986f990241b3ef4e3dd77870997761f4a1e xtensa: use fallback for random_get_entropy() instead of zero
9c22affd9550e4358e4a1e2e9701b31e737a8d18 random: insist on random_get_entropy() existing in order to simplify
ed8983acdf4777e3ca8e66ecc58ff663b0e66e74 random: do not use batches when !crng_ready()
3f39a4b64e5e62f5ec1af20045cfeceac6c5e227 random: do not pretend to handle premature next security model
31ba7f0dc24ab275ec7a28c0d603c0323471411f random: order timer entropy functions below interrupt functions
c5d5acc470b10570bbfbd50b018a32c778e20414 random: do not use input pool from hard IRQs
521561774a9e2b66c0098a0b9025c54a586e3b05 random: help compiler out with fast_mix() by using simpler arguments
589b8ac14def215a196add1f460298435b39477c siphash: use one source of truth for siphash permutations
c79df8c72d0b1b5ffca3c5c1855ce7ca6beb2f6a random: use symbolic constants for crng_init states
3155bf2cf6cce465d12c5c2aa16ff45b6474ced7 random: avoid initializing twice in credit race
e94862173641a97d055b61320c6ce5f41ab4ebe3 random: remove ratelimiting for in-kernel unseeded randomness
aecef592372c521892c34de1a9c75927cd44d60f random: use proper jiffies comparison macro
18c3cb8ba564e0577e3d2bc778aa8284d17e33df random: handle latent entropy and command line from random_init()
6db792dd9d9233d9ec602cb8f23b592ea413d502 random: credit architectural init the exact amount
1569626b248badf20b9cd0b7c4f6a516707d164f random: use static branch for crng_ready()
2d77a48e0c4eae8b24fd8dab79790933561e8ebc random: remove extern from functions in header
aff2e1a97476d929e260fa87e6d107acc0e890e7 random: use proper return types on get_random_{int,long}_wait()
a6f66860b3e0b4b0898793a21d44202e969330f5 random: move initialization functions out of hot pages
dd8a6cbdf05bd38028b986d68cfaa25b0475f8b0 random: move randomize_page() into mm where it belongs
0eca0cadfaaec97261be5ed4e56df7421e05acbb random: convert to using fops->write_iter()
e0c286f1dda6af93a53180f5482a531da6b3488d random: wire up fops->splice_{read,write}_iter()
f92054219229df426a02efd86442134c3055326f random: check for signals after page of pool writes
250aad203a621ca49b462af6c45151fd90108115 Revert "random: use static branch for crng_ready()"
b883a1bb0d6feae50722bce3ef760209d5f167f2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
e8f5a4aefab0cf3d9bd7e2cd6cdd77cf2a5c43c3 crypto: drbg - always seeded with SP800-90B compliant noise source
35893ff89d5492fdda1cc7cb591d549c188f1d15 crypto: drbg - prepare for more fine-grained tracking of seeding state
5bc2642b54c8b34f3991b4519e14122e96272ff6 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
fde1412173f4dcd5f01333b4d6f2643147ae62d7 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a38aedf847e36cda79936232470bbb3bce509bb0 crypto: drbg - always try to free Jitter RNG instance
31f839d59c129396042c130b6c2752310634f724 crypto: drbg - make reseeding from get_random_bytes() synchronous
850cc1515f8f1815883c13cfd227394420fd4e7f random: avoid checking crng_ready() twice in random_init()
f44eb1d344f7d57557c409a602a9b37b354995e8 random: mark bootloader randomness code as __init
dde14d53d43ae6d5773dae5ed96ed99264945929 random: account for arch randomness in bits
ea9c22493835882f248fa3f8cfe995f663b07cf8 ASoC: cs42l52: Fix TLV scales for mixer controls
ce2a64ca08ced68ed0edafb35be46c93fe9ff528 ASoC: cs53l30: Correct number of volume levels on SX controls
a8ba2472a2682f32e2bd5dcb85a3272973dd5ec5 ASoC: cs42l52: Correct TLV for Bypass Volume
a3733ec278ab9e67a7cfde77b2dd810475cef3b5 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
135e18a7a18090eea432d3e92ff68c880d710ea8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10c80a9da1491cd6d2a8bc8946100e94854216f3 ASoC: wm8962: Fix suspend while playing music
ce0fd6382ae235f8259dffc9e9451cdb45d620ad scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fa87f9e17006cbede3825e6edea87b66e8a7f62b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
720b9ac0c9ecb56c3dc9615d6a58d05e3b3ce7bb scsi: ipr: Fix missing/incorrect resource cleanup in error case
12fa203b9d501794a10523f81a6b907f143c9834 scsi: pmcraid: Fix missing resource cleanup in error case
1d4ab40a7e1d705ba3dd395b8ecf654a697e7d2f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
86c05604887aed247cdd8c46aae5bf719c37c978 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e8df1b3ef05b155827d0fc034430b1479d92462b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
2cc7b5fe9249a05633529c64a491d52a53a74df2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
a58a4b05def882e50ce0382a2cd9cfef3e22044d random: credit cpu and bootloader seeds by default
398215823d11ef693bf76084d14f239756380ce3 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5331d64e0786df0756d2f403a5fc94663530d5df i40e: Fix call trace in setup_tx_descriptors
7d481424b9027226aa5c4adda5e16044d606bba4 tty: goldfish: Fix free_irq() on remove
653afc6fd4849a6945d60909d783fdaf0fbcef79 misc: atmel-ssc: Fix IRQ check in ssc_probe
4270e4a342fc5b4ad4f871b38d305bf5d102130d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e7a67693d0fc68530e2fcc9a4c908201d23dec35 arm64: ftrace: fix branch range checks
be8a3dd2b3a902b71fd44127fd67ffd90fb43fc1 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1ccf9e99818574351fd3601e807f16bb16628824 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7632d3040191d71b358332b9ebfbb2cb64a856e8 comedi: vmk80xx: fix expression for tx buffer size
a72a6dea1fac9379f84cca7c2577049d07f72b02 USB: serial: option: add support for Cinterion MV31 with new baseline
f79a87eefa54f53e6c90e3b5f6e06b67e5fe68b3 USB: serial: io_ti: add Agilent E5805A support
ae8e8835b56e30d8347adb5d7a69142d81e1f450 usb: dwc2: Fix memory leak in dwc2_hcd_init
01b99b5e71d9e64acffabcf53c602a30e0baed90 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
08ac3858f163705487161dc25539ca969974fd09 serial: 8250: Store to lsr_save_flags after lsr read
fe31fb868a2c0ec008b47437c643f1375700f81a dm mirror log: round up region bitmap size to BITS_PER_LONG
719094b4b95025b6c483f1699f02942a3d17074e ext4: fix bug_on ext4_mb_use_inode_pa
60a01f1de34806dda35c45f0ca4802f2b07d029d ext4: make variable "count" signed
196215930a6a01f43eca9370adfa8baa32c77e59 ext4: add reserved GDT blocks check
9f79cdb1092ba852f2b9c55a28213a89a70ff07c virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8bf8226ee7-ecdd5a1456a5.txt

77cfccde77c973a688eaa2aa40cf470846fba369 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
bba1bc82a8fb48c15b3db4bd508484a35bd4036c drivers/char/random.c: constify poolinfo_table
607d240d1912175fed76c2b65db6b348d6fcae0b drivers/char/random.c: remove unused stuct poolinfo::poolbits
b851f0e7f300a126bcccea7057f04d11fdac10fc drivers/char/random.c: make primary_crng static
0fd47d91f0cb8a23c8ce135ca9759039d3ff4311 random: only read from /dev/random after its pool has received 128 bits
8545531ff0dbb9aca9d9046d8cf1c39467604b8c random: move rand_initialize() earlier
ecd11d3f2f1348fbc0c81a025a7d012eff5a4271 random: document get_random_int() family
74ade244bc9724d5889044592ac84a7fd9b91672 latent_entropy: avoid build error when plugin cflags are not set
f567fc2fd9cba5a0d5a6ea1486d75dd4b00999b5 random: fix soft lockup when trying to read from an uninitialized blocking pool
7d9dfa46d03ba9d8b1e90eef1e0c7e9817fac43e random: Support freezable kthreads in add_hwgenerator_randomness()
f23bea89460c9b397728eb85cf63e9cedf149338 fdt: add support for rng-seed
6645e4c5fa87bfa691d9d42fd786ae80130995fc random: Use wait_event_freezable() in add_hwgenerator_randomness()
707dbca4a857093db5a5f490d01fe5e407b2d132 char/random: Add a newline at the end of the file
ac1b0ce3c12ca19da82a5757c50e64e5e1f5a66c Revert "hwrng: core - Freeze khwrng thread during suspend"
383f1321cddbab34127dd8bd21b2fbdd037015c5 crypto: blake2s - generic C library implementation and selftest
3b8885cc16c113fd7c6857f24c032ebe2e5a94cc lib/crypto: blake2s: move hmac construction into wireguard
9b5e6128706d63de5d5798bf6f8ace3e0c9fefc2 lib/crypto: sha1: re-roll loops to reduce code size
185d543e3432a99fe2ea3b7c574438dec5f8f089 random: Don't wake crng_init_wait when crng_init == 1
2359770cefab7a437ed8e25a80cdb352baf6a79f random: Add a urandom_read_nowait() for random APIs that don't warn
958e385bcb2c29292dc3f700b52e7d070194fd01 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1742e5406041707300afc6a6eb7d00c9a14cf27a random: ignore GRND_RANDOM in getentropy(2)
4e7868ed9f704828c02c0a2c82c131d9c398780d random: make /dev/random be almost like /dev/urandom
de89ea5ef26c9c6285ac5439454db4f935e4e2cb char/random: silence a lockdep splat with printk()
c52c957fa96b02e881d58c604172a7c954f2a15d random: fix crash on multiple early calls to add_bootloader_randomness()
b54b4e05c1ee9d7b740b788a7b0e3264aae7ea09 random: remove the blocking pool
d12652dccb71bea9d978e60c481c782b34bdefe3 random: delete code to pull data into pools
66b660a36978b1a7924662db41c228ae22a4667b random: remove kernel.random.read_wakeup_threshold
03578fcb31a6ffffd129dd837c6870ada2ffd2e2 random: remove unnecessary unlikely()
b001778ff4862f5c723e052e922139e889cc474e random: convert to ENTROPY_BITS for better code readability
75b7c05266e5170caccad433855c0a1c94a958c3 random: Add and use pr_fmt()
82da0e5180053062f0b359c9fb0971b521c579ec random: fix typo in add_timer_randomness()
97af682bd097a3418c6e00374364635de9170c7f random: remove some dead code of poolinfo
4f5fecba77f17eacab014cbf82f919a91c9d9b07 random: split primary/secondary crng init paths
4f3d8fb192f934bf7959e6412051638605399c1e random: avoid warnings for !CONFIG_NUMA builds
802a524e826fe46ff7ca7c8a006b3605fc0faadb x86: Remove arch_has_random, arch_has_random_seed
b122aecad780343c35678ef99708cb4e9d38f79c powerpc: Remove arch_has_random, arch_has_random_seed
3a85f5374d87e9ad12375c9512d9678617bd841b s390: Remove arch_has_random, arch_has_random_seed
e442c0d0d4221561504bd2e2efec48da318d861d linux/random.h: Remove arch_has_random, arch_has_random_seed
6ff01a770a0023a2f39bdfb681f0ae491bc3bacb linux/random.h: Use false with bool
147ca36f2ab30fb1c94dd7cedb465ceb241b3fff linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
8734d475c495d152347381b42a931e4c4e1570fc powerpc: Use bool in archrandom.h
7fb12ab126009759aa8d74b4a27f844f5211176b random: add arch_get_random_*long_early()
6cc0dc3da6b264591c29a89bbf1e505b366682dc random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cba1bb383a244c6111c1841f7bd5045e354cab2a random: remove dead code left over from blocking pool
0831bf3cc882998ad0698de2b0d53b216a3fca67 MAINTAINERS: co-maintain random.c
87c1eaa94419b25d4ebedeb4057650861aa3f532 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d7efcc01aa5546c439a8f4dc3ace4bfb81cf140f crypto: blake2s - adjust include guard naming
b34f02ee7f2e2c748c399126901ca85bd45da28b random: document add_hwgenerator_randomness() with other input functions
62a344c02c0109e585842c4eedeb7f1e73c687d8 random: remove unused irq_flags argument from add_interrupt_randomness()
e10723936aa6acf473582db9e27468254b6bdbac random: use BLAKE2s instead of SHA1 in extraction
9223fd3a437bf5b534db53fd25abb54560add91c random: do not sign extend bytes for rotation when mixing
f3a1bd5b0b8f4031bd06f13a0bef82d0933f7c7f random: do not re-init if crng_reseed completes before primary init
1ea50a0037c88f80d20cfe22230f1fdf32bb2f88 random: mix bootloader randomness into pool
bf3ac7460cb97563aa2f4268f3345de3dc106ad8 random: harmonize "crng init done" messages
3baeb040c467362ace3197b2077a0488bb0ffd26 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2abd2adcf640928f276bb66f6bbd6a72b8c403c1 random: initialize ChaCha20 constants with correct endianness
65cfb5def189142430623bfbd2c76043dac3d70d random: early initialization of ChaCha constants
8d2866c7ff08b660f385646dccdb72b4a75c1d0a random: avoid superfluous call to RDRAND in CRNG extraction
d946c1fc7250d7a8034d21515f94999d39c69230 random: don't reset crng_init_cnt on urandom_read()
129b7503c3039547d8ecdbf70849f1965b243225 random: fix typo in comments
ab57702a528e36e10233442d4c2b100122fa3787 random: cleanup poolinfo abstraction
f9fee5be8d5b2faf33d5b7adb9f188d471317340 random: cleanup integer types
c5703776cf1a93c3d9459ce5ddc6497f10a2ebe6 random: remove incomplete last_data logic
79783928f93dc0a0d19cf5138504d17604fed6e3 random: remove unused extract_entropy() reserved argument
88f6270f65fc6bee7287e20cf867d0b14cbf9bda random: rather than entropy_store abstraction, use global
72983a84528556d6d6da14951a4977831a98f2a8 random: remove unused OUTPUT_POOL constants
3c57762fcbfa975f7deb0327910a157e2657c690 random: de-duplicate INPUT_POOL constants
324c380ff79ab531acf6e58af45f60d023b61001 random: prepend remaining pool constants with POOL_
b706b9270170fd7d6ed3db633352b65f937b503d random: cleanup fractional entropy shift constants
00dcbe444299cbad8f92e4408e5e5363aaead055 random: access input_pool_data directly rather than through pointer
e2086357f12837c50fe9b2aac5ef542a8217731b random: simplify arithmetic function flow in account()
3b21216f71b31c12f4dc7b30813b1a712d63b73c random: continually use hwgenerator randomness
2220511b4bdb2de9d9d576e283e14faf1052a0d0 random: access primary_pool directly rather than through pointer
54ccc8cfbec5154848918311a556a7f2fff8b6b4 random: only call crng_finalize_init() for primary_crng
5ca761cdcf2e35e4ee1ffe19cc33380273e5898c random: use computational hash for entropy extraction
761353e7a43291efd5ab16c24b9619bedd9b7f12 random: simplify entropy debiting
82ec5dfa7a65013d70c333170cbe4a774ce01fd4 random: use linear min-entropy accumulation crediting
f20136b9d4c49485ff7a41a0a4f2e3ffafb64244 random: always wake up entropy writers after extraction
9f133a7e8df06cc3678287477b6d75f0a2bbe8b4 random: make credit_entropy_bits() always safe
e7a84856b86df6323fa08f0bd3abfa94d74cb1ba random: remove use_input_pool parameter from crng_reseed()
00f8c7b38125d459a81063408b70fcf49db6fa35 random: remove batched entropy locking
742c99d0999d6a585ccd72b1d3cd442c5ce71499 random: fix locking in crng_fast_load()
606ac67c60c86613abc45e20a8ed76bacf10c288 random: use RDSEED instead of RDRAND in entropy extraction
2597591f42a8a90572113504122547db072f7477 random: inline leaves of rand_initialize()
2997939462498b6f5f817235490ffa87866d9313 random: ensure early RDSEED goes through mixer on init
956ee0728a044533689a91339744f392fac06369 random: do not xor RDRAND when writing into /dev/random
58448490978f5bf5eb89b80b501d012e2363ae78 random: absorb fast pool into input pool after fast load
09a13f45a0d69248afcd9b4f592d270e154563d1 random: use hash function for crng_slow_load()
5a59ce72da4205e35a39d27bd0f138c79f0fdf61 random: remove outdated INT_MAX >> 6 check in urandom_read()
c9bfeeba42066e4e6da260df2897e19f629b8377 random: zero buffer after reading entropy from userspace
c21290504cb06ab13a56b0bb061b6d92a6368126 random: tie batched entropy generation to base_crng generation
32a76678f59d3f4d50b111c2860f8fcccba37b02 random: remove ifdef'd out interrupt bench
3c527092a70d81bd24ee50b1dfc4bac79fc7c7ae random: remove unused tracepoints
a247bc68e620ee392221fe1faeb7e990a226b347 random: add proper SPDX header
6eed6003884ef698aee3d3e7e2c0a2dc5eed8b86 random: deobfuscate irq u32/u64 contributions
523d7e0de9501185989763e4185b33d70958bcb4 random: introduce drain_entropy() helper to declutter crng_reseed()
a58e02bec8f9a1e6b3e0f6cb7651c5e4b0e230f9 random: remove useless header comment
50c03b04339ffa6dd9289d717734176eb92f7734 random: remove whitespace and reorder includes
9d3863992893d049b6a04169247c1b92484c224b random: group initialization wait functions
3b6a3185e5323854f4f96e52884aba7f9c7391fd random: group entropy extraction functions
4e4f7acac5a2154b0d055a6567681dd9e2ba6a72 random: group entropy collection functions
e7eea53f3063efb0d39ea36d382ae9478dc741f9 random: group userspace read/write functions
c82a90651867223e4edf4972c20e57348a020e39 random: group sysctl functions
e2c20341018c8d1e5ae4b37e7ffedc6b9d597c47 random: rewrite header introductory comment
4a04cfbf05cca82c29ec99345bfc8a7faf2fb749 random: defer fast pool mixing to worker
3d040ad67dd1f6ec3b4ae17529e2df660ca6cf37 random: do not take pool spinlock at boot
105553b5bdebbf3e41a24893a933dea1c66ede8d random: unify early init crng load accounting
ce24e876210d48af7c8202eb94a28b113648a3a1 random: check for crng_init == 0 in add_device_randomness()
5994dc9407946643a72168db69f5a5ec5d21dca1 random: pull add_hwgenerator_randomness() declaration into random.h
8ba240f561c4b663c4b5af93f6309203a6fea58b random: clear fast pool, crng, and batches in cpuhp bring up
55c20e66e0f003776b00961f7674d9077df25b29 random: round-robin registers as ulong, not u32
a11451159fc146f890fdc82e393b6d0ab5514d52 random: only wake up writers after zap if threshold was passed
694951b558590fbeccab4a521b1053e3500d18c4 random: cleanup UUID handling
70348638e0fc7b826a422ad9912e4ea193107647 random: unify cycles_t and jiffies usage and types
975116dd4ce98aadb4f305675ff6ee9fac291877 random: do crng pre-init loading in worker rather than irq
c3a8da032c507a2949aca74b32f1419ab72a00e3 random: give sysctl_random_min_urandom_seed a more sensible value
8f087bf810a893537d4dcc892acc76d95b1e22ce random: don't let 644 read-only sysctls be written to
627148054b9836fe445dba45cec9dcdbe8d5da5e random: replace custom notifier chain with standard one
f322e15634e70e2fc25e7acf273b747829a62cdf random: use SipHash as interrupt entropy accumulator
36b171450eec32aae98fe3937c433dbaab966e27 random: make consistent usage of crng_ready()
12ae415ebea07af498a86110ce6de22a12aa1f69 random: reseed more often immediately after booting
2ad311baa356dca9cbc699684d16d1692c5b6d2c random: check for signal and try earlier when generating entropy
bba39f8dd3ec69cd402a3e572634aca54c5b7616 random: skip fast_init if hwrng provides large chunk of entropy
f5dafe3ad4e9f1681df0b5deb9f60905a60acc84 random: treat bootloader trust toggle the same way as cpu trust toggle
aea041165b6e99b86309617ad0f7c6b1a72cf995 random: re-add removed comment about get_random_{u32,u64} reseeding
e9822de8fb7e1c4251c01a982e49918b153219c1 random: mix build-time latent entropy into pool at init
62974d175b9306895d19ef47b53029305615ff57 random: do not split fast init input in add_hwgenerator_randomness()
a759634d48b7d29854b6f0ddb1b8ee0142cc498d random: do not allow user to keep crng key around on stack
3e5c31eb359a5c03cc4f116ecc37b1843fb41700 random: check for signal_pending() outside of need_resched() check
0d6956ec26e18463f8476d24bf27a02c3ef8432d random: check for signals every PAGE_SIZE chunk of /dev/[u]random
eec82399b7c34643ac54466d2d95cb4d3b2b263a random: make random_get_entropy() return an unsigned long
31b8a3f86590f1fc1552fe60b4891ab3a13ce7df random: document crng_fast_key_erasure() destination possibility
06fd1b06ed380035804d496fdb7e859e43e07be8 random: fix sysctl documentation nits
3ff10e7ff3627bbf06de814512e6572c1dd34c7e init: call time_init() before rand_initialize()
9c676de25053d22db4fdc47b7e6f5c0970a0858f ia64: define get_cycles macro for arch-override
188aedbfc1c6ab8b7c17cc89d1947491d810fac7 s390: define get_cycles macro for arch-override
38027ba057c1b3da34a72254c84a3a5f650db3df parisc: define get_cycles macro for arch-override
a6ba68b49dc0f5e414bc034b44044f881c52640f alpha: define get_cycles macro for arch-override
1e1b0e119d461723488227c8bdce6af22c680d49 powerpc: define get_cycles macro for arch-override
c62ac9fab45d2820d5c15c6be3aa35b716e078d1 timekeeping: Add raw clock fallback for random_get_entropy()
83a68c7ed5727e448f2b78fc632a0ba02ee35213 m68k: use fallback for random_get_entropy() instead of zero
db04bc9e36ae885cb72c0d933312ec20b62bb974 mips: use fallback for random_get_entropy() instead of just c0 random
d85919da9168c47fd90eb631bef39a2f20e79ab6 arm: use fallback for random_get_entropy() instead of zero
3926c62fcee33eed61ed3561628a1a5f9d48a7fb nios2: use fallback for random_get_entropy() instead of zero
806e866e466a8c9465e6e77b0b0b96b59bfc4b0c x86/tsc: Use fallback for random_get_entropy() instead of zero
8261dbb9bf70ea1b4f0a836fd578953123265854 um: use fallback for random_get_entropy() instead of zero
287256d5779f356c6cf224b0767b5fa9eaf583a5 sparc: use fallback for random_get_entropy() instead of zero
a284753a4167cee427379c5d6097ac63d5b8c70b xtensa: use fallback for random_get_entropy() instead of zero
e29127ffae3878b652f4fe49d9779d0da6bd7b14 random: insist on random_get_entropy() existing in order to simplify
ddc94890887e85a1fdc0f4d1a1cd55b600b7819e random: do not use batches when !crng_ready()
fe7ae27abceeaacf8fbfe93b250f4dff14e25b83 random: do not pretend to handle premature next security model
29fc5dba4d7bc65b28148e7df0c1af58dde560a9 random: order timer entropy functions below interrupt functions
7fccad8379de5a96dcea6f4c67dfdf7fea633c92 random: do not use input pool from hard IRQs
e94cfe0331ebe855a975ba99ea6ee85551afc072 random: help compiler out with fast_mix() by using simpler arguments
47d951058f30a0417c398a5ad7053191e04b6943 siphash: use one source of truth for siphash permutations
ea9a25692dd098ce8faf2555d96da8fe3c44ca28 random: use symbolic constants for crng_init states
a3ead34d2812a9555039157f03bb3d4432cb7bd6 random: avoid initializing twice in credit race
4cd6055a2bba3a92edbd9c6075ff13982081bd6c random: remove ratelimiting for in-kernel unseeded randomness
8e7d3c41e4e3bd8c029ce174b63d4084b8812bf9 random: use proper jiffies comparison macro
d4a8ac735a41e785c8099d574e33ddb4bbf32286 random: handle latent entropy and command line from random_init()
9662c1ed2490258d55a151cff413766df884e08f random: credit architectural init the exact amount
080f2aee5accc76c90ca5778cc9f68f8edceaa47 random: use static branch for crng_ready()
e11dd20bd6668258825e5bf44d2d5cd2d09a6756 random: remove extern from functions in header
3dd9a42d7d4dcca3363a8fc70acf3a3bbfd62164 random: use proper return types on get_random_{int,long}_wait()
c0dd5bc390f0c698fdffe31b5064b712bd8b26c2 random: move initialization functions out of hot pages
f9e87e97241fd454400c7f84da9c722135896cf2 random: move randomize_page() into mm where it belongs
541d539ea3619318382cdcfd652a4ca9b1227c0b random: convert to using fops->write_iter()
626fafa7eb41d4a19583eba13d254790390bbf69 random: wire up fops->splice_{read,write}_iter()
378636bebc7c82d324c8ef3617cf93578381e87b random: check for signals after page of pool writes
ccaee83338abafaf4027d63d177f6abd0df0dff4 Revert "random: use static branch for crng_ready()"
acb4b76f7b7ffbe4651066a894864f812401bc31 crypto: drbg - add FIPS 140-2 CTRNG for noise source
4d308352bda62a0b772d7bfb9fa0e60eb3d83002 crypto: drbg - always seeded with SP800-90B compliant noise source
77602436bc94e636236708eeedc33738352ee44b crypto: drbg - prepare for more fine-grained tracking of seeding state
8626beb74cd6813cedbca2ae57c4950264a493d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
445c08ee6d8afc301080d6ead5bbe3299f1c15a1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
5ec8ee29292bc197c4a3de90bd941dcc1d630c3e crypto: drbg - always try to free Jitter RNG instance
2394472924e50c67d21a972f7bfaf8bc91eb7c53 crypto: drbg - make reseeding from get_random_bytes() synchronous
e60b823f7b3ce4d31f8a274e0f711b2ecdbd46ab random: avoid checking crng_ready() twice in random_init()
2ea5ea2ff85b3db2f1915d076bdc37073d364cf6 random: mark bootloader randomness code as __init
8b0f2b69fcc662712a4748fd32f7bb40538d0dc9 random: account for arch randomness in bits
67da826717882666f9aba348c58990a6073c0be6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4d98a367f9852741e0fba110b01f8c040f81f4e0 ASoC: cs42l52: Fix TLV scales for mixer controls
6f732af7069a1bc3e118dc30a68251b9ca2360bd ASoC: cs53l30: Correct number of volume levels on SX controls
23f8722fef381b2466f70677eaf049a0c1036a20 ASoC: cs42l52: Correct TLV for Bypass Volume
3ace38db7a650e46517cfe108ec97ff124974aee ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e0e67f333ce1dcf613dd89cb9089c265872486d3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c214b2259f79e935440b7851dae1dbdae4b16be0 ASoC: wm8962: Fix suspend while playing music
675898ab76463777811949f68a5e2453ed0aec8b ASoC: es8328: Fix event generation for deemphasis control
63484a69e0a79a9e7079fed599cd28b1a31124ac ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3314bda32c4c7b3e25c69ef477aa3c1e5eea2378 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
4ccf20760c21dfb078b7fa31f4cc13b5aa76e441 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ac8bf31f622e32a5873726eb1fee812ba8864d04 scsi: ipr: Fix missing/incorrect resource cleanup in error case
6ca1ad276515a2f5e8bd21aae420ce6cc9663369 scsi: pmcraid: Fix missing resource cleanup in error case
90656b5d745492cab45574ccbeb5d69b9a965d71 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d65b3641508b3f7f64832665263c79ba67f2f90a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8eea953aa76776423febb20946a096b138acc0f9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
27fb135283e6e41178f996ddc9ad0556a8a3a17f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c86ac2d7bd085465534c143631d713bfd3074c22 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d75e1dbf3c8c33dde6b4a0420775c0c269f72666 random: credit cpu and bootloader seeds by default
5d8511dde64ebf115a0cc41da8d5aac25a6550fd pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
caf4bc256b965ed687e93204c9287c50ac6d177c i40e: Fix adding ADQ filter to TC0
a9055f8d4fb7f005b441d9be5014a8029800e7f1 i40e: Fix call trace in setup_tx_descriptors
a18e3c4e958df03e511ce99f1f7f948c272c0dbc tty: goldfish: Fix free_irq() on remove
2e6578cba840b92ad1f97b2e4ff2ce3f0bab40fc misc: atmel-ssc: Fix IRQ check in ssc_probe
03c0a85d5699d75a526788ad64267653c3d2d3fe mlxsw: spectrum_cnt: Reorder counter pools
6b0777e52bdfd64d92a6e01ecb640605bb25d2aa net: bgmac: Fix an erroneous kfree() in bgmac_remove()
718f0e7a1490887f0c6119e7e91ebb246c31a5dd arm64: ftrace: fix branch range checks
d4e5c9ecf79341f369f76626c7193931d2eeb3a8 certs/blacklist_hashes.c: fix const confusion in certs blacklist
01f906983e64c0985c9b317750469d5ca3d7f8d9 faddr2line: Fix overlapping text section failures, the sequel
f3218bf427b34def03f2cb708bd37447f4a30826 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0fd035a44b88ce7a36abab9b51ca3291c9c8eb7e irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
2ef2247246c6da0676836bbb14fc92da73953fb8 comedi: vmk80xx: fix expression for tx buffer size
143aa4bdb4df09df10de10111a3881860f4002ee USB: serial: option: add support for Cinterion MV31 with new baseline
6f3255da525d1bdbf24c515802bdef0eb57c85a1 USB: serial: io_ti: add Agilent E5805A support
5b8c022a5ecbf0403bd4d6e1b58644e256ae65e3 usb: dwc2: Fix memory leak in dwc2_hcd_init
4387c9e5c84665151397bbcdc32b6eee695393df usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
01b4b9d3bb14570c038630d67e1b914828926fcb serial: 8250: Store to lsr_save_flags after lsr read
6687e21cab0814ddddc8ca61f13fcd3c219031fa dm mirror log: round up region bitmap size to BITS_PER_LONG
7303eaff40b2b9e39d4c389abac78902b496f7af ext4: fix bug_on ext4_mb_use_inode_pa
c7311e2255c283f8c6c29a42f9b9cc0cde9699a0 ext4: make variable "count" signed
8aefba7c5c7b52c760f1e5919656a8a2bbdcfe7b ext4: add reserved GDT blocks check
a878bbf4a3e0378a748c663bbdc841af233f9245 virtio-pci: Remove wrong address verification in vp_del_vqs()
ff46df4c4cb17f22dbed85cb371fd8ddbc0ad4c6 net: openvswitch: fix misuse of the cached connection on tuple changes
b10a1810bbb32171a258383b333f58922a9c2315 net: openvswitch: fix leak of nested actions
c497a7fc252a93647dba0a83033dead1970c287f RISC-V: fix barrier() use in <vdso/processor.h>
ecdd5a1456a5c3f3cd2b44f9ff3d0cb434cc3fcd powerpc/mm: Switch obsolete dssall to .long

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213fb18a91fc-51ee57fa132e.txt

a2fb1f90ef7101ffd5ddd969e497554c743fc8ff 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
1942133c19ee540f0cde96c504c2101026189308 random: remove stale maybe_reseed_primary_crng
112c4c453241eb8ffe16bb5dba3d8092c1442ff1 random: remove stale urandom_init_wait
dd58c4ea8c5a7f42982bdcaaec701339063ac81c random: remove variable limit
eeada23f194ddda598dcb9c366c4f2d4e1e5e9b7 random: fix comment for unused random_min_urandom_seed
be99ac49536e64a0b0b675af4c7e5d86f68398be random: convert get_random_int/long into get_random_u32/u64
85b34c72eb9ed3674dae513078e830a6ce02f787 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
98d3ee25775cd30dbe10ff71ac1c561be97fb7f8 random: invalidate batched entropy after crng init
d744173d339ff0d39b84fac2ff08a6ce4c61d63d random: silence compiler warnings and fix race
82180eb5d332e08116c91387661a555e82820d8c random: add wait_for_random_bytes() API
30b8c578f1a49347a3229ba337b2565c2951d118 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
54a29abd2aef234c6352ee8af0e9c1b2c33ee30e random: warn when kernel uses unseeded randomness
515de6cfab30e83ac26bd2808a3d900c9f45d5c4 random: do not ignore early device randomness
65f13896b08138ecec753ac499371d2cc7ca146d random: suppress spammy warnings about unseeded randomness
054eccadff45e3caa22fe7028762edcb7d96aa5f random: reorder READ_ONCE() in get_random_uXX
940d84de8c0d7c4e3f63ae9df6bf0a6135bf82f2 random: fix warning message on ia64 and parisc
fa4e3f8b996837819ca386443acb8c0ac4a8a44b random: use a different mixing algorithm for add_device_randomness()
9dd03f13486c9bd5d41e99c192b1a3d69a344bfb random: set up the NUMA crng instances after the CRNG is fully initialized
f3749e9adb035504bc98d83922affbd422c5fe66 random: fix possible sleeping allocation from irq context
ad6e4fadf6a4d32e1b8cf23e9f4a0906f9a80e74 random: rate limit unseeded randomness warnings
fd37afa3703355c5595aa467d22925231c9446d0 random: add a spinlock_t to struct batched_entropy
612ce5e63bb7d0d9a050e802d1f611422fdff3b0 char/random: silence a lockdep splat with printk()
e7b7ae9d923dff71329151c12f608411aee1d262 Revert "char/random: silence a lockdep splat with printk()"
637d2664a9ae47c110ad946339ecd6825d97d744 random: always use batched entropy for get_random_u{32,64}
6d68faf6950af47b0c19d656ebab0756257c2ef3 random: fix data race on crng_node_pool
94fff1057c8d045e415494308b45ba9b1a651b60 crypto: chacha20 - Fix keystream alignment for chacha20_block()
ea7a6d6dcc71fe88e236995ec4c94e2c231d6003 random: always fill buffer in get_random_bytes_wait
bd73a5f4b8b1f03ba4f9e82619aa308d477688ba random: optimize add_interrupt_randomness
68928f958eb5c36542fbeb75a50f8ed3fcafbcf4 drivers/char/random.c: remove unused dont_count_entropy
77501ef3a90fcaaa357398cf5765498b4f9a19cf random: Fix whitespace pre random-bytes work
211d3eb06e7725200bc81fa5b53e2c223f796080 random: Return nbytes filled from hw RNG
e14e305aea3fa5c5821b9a7ecad3205724f6dd38 random: add a config option to trust the CPU's hwrng
73285e8239466b9b00ec0d8612051acd39ff56cb random: remove preempt disabled region
24ee8fdcbf5804ca5c2cc69bd0de0401b5f4c6e6 random: Make crng state queryable
4295a34e2b054d9b6599a8fee2b1fca823f8f08e random: make CPU trust a boot parameter
12a547f5794b6df799c79fcbb1caa9b82580f08f drivers/char/random.c: constify poolinfo_table
bd3a64dddd82ba2eb9cd77cb494bd9e2dbfb2b1d drivers/char/random.c: remove unused stuct poolinfo::poolbits
0158eb1df171225bdae52d35c1d07f7e1ac221ed drivers/char/random.c: make primary_crng static
84e522939e29843b7e2617a24969d0b53e22d11f random: only read from /dev/random after its pool has received 128 bits
1316941e0f4052318ccaf3316bd0da0c0757d18e random: move rand_initialize() earlier
7793c51a68884a588b1a110825e1684135306de4 random: document get_random_int() family
f2b5586da9f038e71c03e6ba33b92037f12bea5d latent_entropy: avoid build error when plugin cflags are not set
6f80f4c79fadee6bdfa9284cc0d03aaf38877b89 random: fix soft lockup when trying to read from an uninitialized blocking pool
254fa51791f4253e349fba220549b84d3065b47b random: Support freezable kthreads in add_hwgenerator_randomness()
771faec55b6480cadabe6aa2c3258bb133aa4955 fdt: add support for rng-seed
ae8d4680dfc3b74f68f037d50c8d5b03ea3ae21c random: Use wait_event_freezable() in add_hwgenerator_randomness()
24b18eee9d01ec8aa755d6349fda8ec15a3162f0 char/random: Add a newline at the end of the file
921e10a0e77d222a561ad37c989a34d9793a8bfc Revert "hwrng: core - Freeze khwrng thread during suspend"
ac412fbcb172341408c9ce35ed2b96af63f369a1 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
ef2ddc79d0ffd83f07fd28922820912e320142a1 crypto: blake2s - generic C library implementation and selftest
664e44d4c9e3df05d6d688e775bf9f0df096b1aa lib/crypto: blake2s: move hmac construction into wireguard
beb6f961835aec8face18b907be05570c8d28293 lib/crypto: sha1: re-roll loops to reduce code size
0cb2eac3b2fc8c7ccd4c87eaa123070286141797 random: Don't wake crng_init_wait when crng_init == 1
2c4e208b3abf97f61642c25b47053317af3727f5 random: Add a urandom_read_nowait() for random APIs that don't warn
4e5c37da677e2c7cacde740cf6260167e3a0fca9 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
df54189d4abac89430dd8ea785845c70131ac6b8 random: ignore GRND_RANDOM in getentropy(2)
2d563ae243b0250a93ffa48ed6053c57be96c7be random: make /dev/random be almost like /dev/urandom
98634387b6ae64244506e87e4d99bb4e8e863445 random: fix crash on multiple early calls to add_bootloader_randomness()
5111f10d582022f8df0919d1eaf44c854fb90348 random: remove the blocking pool
202102eec26d672095fd48701c7edffb4bfb40e2 random: delete code to pull data into pools
d3ca3257fdfa4a3a245ffa59c5c167d1aff2794f random: remove kernel.random.read_wakeup_threshold
f783b68715030105dae24c4ae58b938489333fd4 random: remove unnecessary unlikely()
81851fed9295f5512031dcacfa8a8eb6e2cadbed random: convert to ENTROPY_BITS for better code readability
562e0a4962f3f9835a80490c4ece21868e54dec0 random: Add and use pr_fmt()
1bcd44786b4b8208c1eb85d940859c1d888e2a47 random: fix typo in add_timer_randomness()
63d352753ea31f85f90252c780619535e03acc24 random: remove some dead code of poolinfo
b93a499890311fa018ff0d82f7ceadfd3bbf2760 random: split primary/secondary crng init paths
6285080a557c147651fed384f6ff18313974cc8a random: avoid warnings for !CONFIG_NUMA builds
8d99a02cbff798a610e633cbaf21b791628e734f x86: Remove arch_has_random, arch_has_random_seed
a5898bb5b40e076d21a6d6664bb2154c15006f51 powerpc: Remove arch_has_random, arch_has_random_seed
eb631ba3a90679321ada8baceb3110eb3c9736c2 linux/random.h: Remove arch_has_random, arch_has_random_seed
4e2a7fe5e6f6c16afcec7a7513813849ea6c3c38 linux/random.h: Use false with bool
49677cce3a2810416dfc1ee1a5f6fb8e9115fea1 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
348b2bad5b37c6c86ef8f6787d9201a3beb4857b powerpc: Use bool in archrandom.h
5649bc86a048721e05b1a6b404785686e1dbe488 random: add arch_get_random_*long_early()
1b6e4282390e3d41dba2d84f52b66e4f6f5fb9d5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ad4f5f538548f601491c6d6109d024133ae4f247 random: remove dead code left over from blocking pool
762971db27805fcd4898fe7f128d03bff7c0b3ab MAINTAINERS: co-maintain random.c
a604603e00655b08a46d43a544b4ac2f3f5834b7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5ff19848d1b9fc3efca22f2101a254f147c3e8d3 crypto: blake2s - adjust include guard naming
f0c7e64f920d288268976d94835aedc4e7a853ff random: document add_hwgenerator_randomness() with other input functions
daef6889ee99dbe03a7cb605628c7239d53e1964 random: remove unused irq_flags argument from add_interrupt_randomness()
3c149b1b6103dfa12528a6e04febc7e690cc93a5 random: use BLAKE2s instead of SHA1 in extraction
a4187935de2907c2ff9fe89b72fb4516d15f9fc1 random: do not sign extend bytes for rotation when mixing
3c7f9c46ac8694b2b4d392dc911d23ad41d31b55 random: do not re-init if crng_reseed completes before primary init
7b8db18097b26f52d59a0f993bffc0cb823a2537 random: mix bootloader randomness into pool
99de61f1e567884187e7c2951a3c0a3d78da4c54 random: harmonize "crng init done" messages
79f2ac408404548f29803986711d958961c473ef random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
055b6ddaa3ec3e3295a3e87bba55972b2a40898e random: initialize ChaCha20 constants with correct endianness
3ef824d73c06cd5bb90144982afb05a18fd1ed7a random: early initialization of ChaCha constants
c2368b6fcd31a059ec01a8b02160f7edc8fb5bde random: avoid superfluous call to RDRAND in CRNG extraction
f298f994ab5ee3439a9e4853aa77a778c627deca random: don't reset crng_init_cnt on urandom_read()
901d0eded3c807acab2d94780cc75cf366937df2 random: fix typo in comments
ff9ec3ba3aebb017cfcaefb39865564855637445 random: cleanup poolinfo abstraction
150cbf79da2e88774c3fd3e5aeb488b4d6718011 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
c1975a52be52667dc3e2a9dadc88d67214acc907 random: cleanup integer types
26d55f01b8926c834b630907ce7e6f22a2298c11 random: remove incomplete last_data logic
3cf52b83dd2f3082cfa77034f8520473f14fecd5 random: remove unused extract_entropy() reserved argument
b72fc6c60caa90eca13304e8e82883c4ec7c4305 random: try to actively add entropy rather than passively wait for it
db6decd9e66ed37186e5b2d657122ceeca610787 random: rather than entropy_store abstraction, use global
46bdfd151d66de2de8781b9b6a8e80963e7f8564 random: remove unused OUTPUT_POOL constants
c0da02939f1c6347cc674d6ee7051e73cce0f507 random: de-duplicate INPUT_POOL constants
dc52202a05b726ac5017b980b242614d77e86945 random: prepend remaining pool constants with POOL_
08334e61bba25bfc807bd949a67350351928f179 random: cleanup fractional entropy shift constants
c4040fbd7c5389b241a4569175bcfcd8dcd99b42 random: access input_pool_data directly rather than through pointer
35de01c16cc63ad85bbf98ccfd0f93068a19e8a2 random: simplify arithmetic function flow in account()
eb53cadd13841f0de67cc10bfa25f88a9156d4ba random: continually use hwgenerator randomness
dda2d6215eccc2471c9b07a8cc5312fa12dd9884 random: access primary_pool directly rather than through pointer
a9da9b72a31e182eaa4271d01b21faf9dc6dfd02 random: only call crng_finalize_init() for primary_crng
dbe74f149852493b1d3bffcb3165fd42936d6c98 random: use computational hash for entropy extraction
52978d9aeeece315d36e9f89ab424aaadee6eeb7 random: simplify entropy debiting
9b66f369ec2877fd18c46153aac12ad230b21d4e random: use linear min-entropy accumulation crediting
f8323481310260b63d5be4061f12a628882ce10a random: always wake up entropy writers after extraction
d627a3da1c66dec23307b62d644ac2090de61366 random: make credit_entropy_bits() always safe
4b8cfb3f00056c19588655a84a753370ee5800c6 random: remove use_input_pool parameter from crng_reseed()
92f29e490c30beff6401d2a8c55a164308eec25e random: remove batched entropy locking
fac37d23ec426fa336c9359b9a963620b899d5bf random: fix locking in crng_fast_load()
10a198ff4a08e960b596df18d55452d94ea9f52e random: use RDSEED instead of RDRAND in entropy extraction
d6c87249f86d9b3884b0dd40f75b0937fbf1ceed random: inline leaves of rand_initialize()
4fd497698c2574409bf210e6a8b0d6f3c3372f03 random: ensure early RDSEED goes through mixer on init
dd79029b88c14c9f3966ce35fb002d003d404cbc random: do not xor RDRAND when writing into /dev/random
54ad70284edf1b13daf27b7b9b8f13cfa0a3d36a random: absorb fast pool into input pool after fast load
2ad27140e1c92d98b5a26dfde2d46955070f6414 random: use hash function for crng_slow_load()
04b43d7619477e357de3828d2c0f259dd3c0e6c1 random: remove outdated INT_MAX >> 6 check in urandom_read()
5ca5fb4119f4dc43640202a2108727bd7d1332cf random: zero buffer after reading entropy from userspace
f532d0859b173a377da016b6be7574b902c62431 random: tie batched entropy generation to base_crng generation
ebaad3afc35add17d009cb91cf56a1b3e6d9d5ac random: remove ifdef'd out interrupt bench
ab7b887eaa14db6ea32cbcf083f195085c5a5daf random: remove unused tracepoints
0b6bd1a22dda8339044e970495b72fac0efce0a6 random: add proper SPDX header
2423838ead0109c3ecbf337f6c14e3a727b761c2 random: deobfuscate irq u32/u64 contributions
5f3683e0bbf618f9f4023e713124d7e55d8a535e random: introduce drain_entropy() helper to declutter crng_reseed()
f895c54866073e4991df1eb133c95dd8714c4bf1 random: remove useless header comment
b994f71039c98cd16a9fad73dabe8d5619df6427 random: remove whitespace and reorder includes
30b15516762dbec291e4d49aa62c1b2fd3028ece random: group initialization wait functions
5ca39139dcf12b3f7408a90ce54d12d08594b132 random: group entropy extraction functions
82d31f6d4445e229c056ab8e6e91ab5d3123005f random: group entropy collection functions
b3d1cade310b6b7c2d6f54957b858ae3b77845c3 random: group userspace read/write functions
ac09e26b905e17783b0d7e27c25f7f88cc0d3415 random: group sysctl functions
0a1a56b1451db8c3e66acb92fd19d6790259730a random: rewrite header introductory comment
e3be865c3455da5a0d071483debb3b8f4c4c9748 workqueue: make workqueue available early during boot
2de9e75a054a4420c7a5cb6fe577b524f99616a2 random: defer fast pool mixing to worker
7ebcbf620af902c568ac426173b958fe339b948b random: do not take pool spinlock at boot
c9f8e53d4749b624ba48118e550b2ef931992559 random: unify early init crng load accounting
03631328c070a4a46436498c6f0154720113751d random: check for crng_init == 0 in add_device_randomness()
51c3206b4aae727a20c30759d0ec955faf53f967 hwrng: core - do not use multiple blank lines
10c5e2e291e8ca8c0716ab29389228cbcda8afa5 hwrng: core - rewrite better comparison to NULL
98879504ebb4772c9d3a0d9b79f80f11c0a8e8d4 hwrng: core - Rewrite the header
6eee3b532240341dd9459f53aad4fe06b29fede6 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
97310fe5aae968f826aacdd86e815b5b1dda0444 hwrng: core - remove unused PFX macro
54a4014c368691e6e1ceaf76038e5436b141ec3e hwrng: use rng source with best quality
50550231740c9a0d33fcac9f3d5fae8621120eea hwrng: remember rng chosen by user
203784d68ce5d86ed395b58aa4938e017c7f7d0e random: pull add_hwgenerator_randomness() declaration into random.h
362daaf7965994825e217028a1176588246ae921 random: clear fast pool, crng, and batches in cpuhp bring up
6a267922ebf580da49d1523b09ac664eae2374f1 random: round-robin registers as ulong, not u32
a5315f574fecf1437210efb53680a6131981db24 random: only wake up writers after zap if threshold was passed
52d70a6cbf3172fc0fb8c40cfde046fd5c68ed16 random: cleanup UUID handling
d5a5620dd95a109abc707ef5b42951d32bf2f292 random: unify cycles_t and jiffies usage and types
6000b5f08cd282861e6c98448a92f893edaa991b random: do crng pre-init loading in worker rather than irq
7ebfd5ff90634ac2c473aa08e9a38414bbff3f84 random: give sysctl_random_min_urandom_seed a more sensible value
a76aa5b5ea6bb8ffc7fd48bad974e1a82d7ab407 random: don't let 644 read-only sysctls be written to
204fe35f303b8b82197f05ab07fce030c439b187 random: replace custom notifier chain with standard one
577af8e51e3cf8a3ae888571d60155e470e7e3e1 random: use SipHash as interrupt entropy accumulator
8c76e357781a09c6fc7b7dd21a9bf8ace220baed random: make consistent usage of crng_ready()
d31274f4621c3ec304947ff3cc94704cd1008829 random: reseed more often immediately after booting
271dd210ec642642ffe4be6b5f7043bcb3923350 random: check for signal and try earlier when generating entropy
c19f2535ce3bb04c24e2defb3abf24703510feb2 random: skip fast_init if hwrng provides large chunk of entropy
c7567d4bc495c410a21fdd35fc173fa2e079844c random: treat bootloader trust toggle the same way as cpu trust toggle
77c88e6d7cc0e5a11cd1016f5b2292481c6fe3aa random: re-add removed comment about get_random_{u32,u64} reseeding
d728c21dee39310997bfd32c06ff5fb6b943038f random: mix build-time latent entropy into pool at init
9eaef02790de3f7a67d4895d43e62c0f71664952 random: do not split fast init input in add_hwgenerator_randomness()
ed8f6f845dc38fbc61744bd1f881a10e401214f6 random: do not allow user to keep crng key around on stack
6680e1cd622c12ec5357be51ce6271da6ff0245e random: check for signal_pending() outside of need_resched() check
2e3d38ca69c3337a102b4b84ebbb3e4b94a507d6 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b2adf97c954d2e8e0865af572487c402bc53d46f random: make random_get_entropy() return an unsigned long
b5a4f6924323812a007cedd2fe56f48815a8df79 random: document crng_fast_key_erasure() destination possibility
90ffa0d6302a33a1e5653b39c31fb5b9bf18c14c random: fix sysctl documentation nits
7bccb839ff051c9c733be17191c711a4379ccbf6 init: call time_init() before rand_initialize()
4592402d8b5d4b7704cbaefe07028f349ba45bbe ia64: define get_cycles macro for arch-override
061cf380a710e22de8fdb287d7d2b1693c734677 s390: define get_cycles macro for arch-override
b1e2cc3f663b08e3a05428d9ef437a83d09c276b parisc: define get_cycles macro for arch-override
d58161728cc9ede83e5d0d1170ca4cbd82423e60 alpha: define get_cycles macro for arch-override
bd7ffde099c50eb9bc1948abea56bed911c3c5a3 powerpc: define get_cycles macro for arch-override
e6f1be1d7e7aa7f6c51f3520da41d0f7febd1d5d timekeeping: Add raw clock fallback for random_get_entropy()
665f259d18e7ceb4c6ca7d59a2c6d0bc1bb75166 m68k: use fallback for random_get_entropy() instead of zero
023432a234cee1b445728f0f15b8e8218edc18b8 mips: use fallback for random_get_entropy() instead of just c0 random
5d07151a5bf12feaf2f80cb3d750e3adb86e68f2 arm: use fallback for random_get_entropy() instead of zero
4733dc8d20c142ae9561481b276ec003eaab8f32 nios2: use fallback for random_get_entropy() instead of zero
bb41c9b11ea93689b501d443abeda707e2fc25d4 x86/tsc: Use fallback for random_get_entropy() instead of zero
3cdc8d65b4fd2869618705c4497916d220025f8a um: use fallback for random_get_entropy() instead of zero
29f2444bf390be217d70da114aada2f21e0b5bb5 sparc: use fallback for random_get_entropy() instead of zero
d14136faa65df5b95b041ab941beb2679f6b4036 xtensa: use fallback for random_get_entropy() instead of zero
52dbfda687fece8cfc402fe9560f835d5555e0aa uapi: rename ext2_swab() to swab() and share globally in swab.h
a2d3c46a72de4ac09804c9819048a5c579240fda random: insist on random_get_entropy() existing in order to simplify
df35ad562fa6f5d18f270d7a9a981abd8985425c random: do not use batches when !crng_ready()
1118b84993c0cf73897f4ee67680c83f28983af3 random: do not pretend to handle premature next security model
d26fc1a16dde99f7b15e595f5a7608a603fcb7d3 random: order timer entropy functions below interrupt functions
5315923e4a79e7f5c4f226994e1dd2a3985f9734 random: do not use input pool from hard IRQs
be426f95761cd3b3ae219d98c9db140089600111 random: help compiler out with fast_mix() by using simpler arguments
14fd5d822e91a4e36c5177d5ce55d43b390551f6 siphash: use one source of truth for siphash permutations
c0f0b645f2146cb617ce4c7557d3cd321121c753 random: use symbolic constants for crng_init states
e78ac61289724e2da87474013a862f011d850d82 random: avoid initializing twice in credit race
0e850c66380bf0eb815773a6339c5dd597c7fab9 random: remove ratelimiting for in-kernel unseeded randomness
80ffc6d6b1c89cb5e6cd05236237bc32ba73d92f random: use proper jiffies comparison macro
e8bd4d484550ffee6076975198dfb00d540a9ea9 random: handle latent entropy and command line from random_init()
3094b8e5bbbd276c319529d3a5824028f7441f08 random: credit architectural init the exact amount
be0cdc46d9cbb1492d451d0c8b9f092f1ba7370b random: use static branch for crng_ready()
f4996d1949e159126087aa1574969d147f3f6370 random: remove extern from functions in header
fce5c1aba4aab51a57470001714d62ab52be6424 random: use proper return types on get_random_{int,long}_wait()
318d1802cffa37f50c798d8dfff675d33e6c5917 random: move initialization functions out of hot pages
f873b34c0af106ef0457c8b9e09d8d763874863c random: move randomize_page() into mm where it belongs
2adb8eec46b00bf5bb8beabed0277560198c6dfe random: convert to using fops->write_iter()
abe39daed5cb5c3cf502c6b177296c62237e71d8 random: wire up fops->splice_{read,write}_iter()
5c7268efd72c793afe7985e66a8a92857e4b11d8 random: check for signals after page of pool writes
314edae8ec8d9c2bc9d497360d2f45365e6e529d Revert "random: use static branch for crng_ready()"
9771e7eae97c96ab639d34068a768d0ca37bbdb4 crypto: drbg - add FIPS 140-2 CTRNG for noise source
d6604571671b3d6c0c2d6d4933c1c39d57794a0a crypto: drbg - always seeded with SP800-90B compliant noise source
2c496c0d3714c075f640327f8093cb88d1db6a95 crypto: drbg - prepare for more fine-grained tracking of seeding state
d32f4d4ab4e3a3c73e9ecaa92fe60c7d458f23a1 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
8f88f73c30d68f7e23a463c5ac76eb29090cbf25 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
746c2405d735f1773c0a3881e84f8b6cf2984c1e crypto: drbg - always try to free Jitter RNG instance
39ec5eddb24828d6158dbb958df814bbaa21da6c crypto: drbg - make reseeding from get_random_bytes() synchronous
2e5940dc784c8ddba5716f7c97198189d6ffb076 random: avoid checking crng_ready() twice in random_init()
df75f768941134f28726c14c2c836188dbcc00d4 random: mark bootloader randomness code as __init
b7d9c93542e6648e326a1997125861bb3eef7d5c random: account for arch randomness in bits
31d2c6dd2cdde5b640c087ce5054e7cf1733297a ASoC: cs42l52: Fix TLV scales for mixer controls
8a6228d844745c38bc7a133a50857393e7218fbd ASoC: cs53l30: Correct number of volume levels on SX controls
f270b137de147bd70e849d5b1654cf7683298499 ASoC: cs42l52: Correct TLV for Bypass Volume
b659bc56faa5bdd6fbcdd45cf51c9f8eec06154c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
911f29e36df6051a117c239b2668a5fd245d7fda ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
58011926f75dbcd856a584dda2220d5698a4a7a0 ASoC: wm8962: Fix suspend while playing music
65ca5cb9231d480cfdb5a7a60acba889c0e18544 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6e4e1071ba5c73b4d950dba46695f6166606bcb5 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
179d2e5aef84d9f5a65493930563766d8acf8ee7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
7ca177a047179c98ccb5581c39041b7d324745c5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
fd5a227f7bab4961e6137a2022125353816f695a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c8eaa5db6d42077a25ee4b473612907ec4a3ee7a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
3a37525e6d123c8ee63cf2f7ce7051461402c9c1 random: credit cpu and bootloader seeds by default
caeaa3cdeebcc651e607da07d15ebab9f5218124 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
657e89c0ef37a16ef006963277f783dc5eb88187 misc: atmel-ssc: Fix IRQ check in ssc_probe
7dd5dd8b6fc8ca8968e34657dfe4c734c45021f4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
952213036fc795a5ee4fb66f10ddc35482fbc7c7 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
caca906d24706760b0020bfdcd8fb7d9b440189e comedi: vmk80xx: fix expression for tx buffer size
ffad17797decc508e3188caf13b9b4eade1355bf USB: serial: option: add support for Cinterion MV31 with new baseline
3e54d433c04b2f2f4cd6e9e973f2e0ed58b0e933 USB: serial: io_ti: add Agilent E5805A support
860de089d871d0beeaa527b00f077a93ef0461b6 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
bd9817386be1ad8164d375430e076adb711d8a3b serial: 8250: Store to lsr_save_flags after lsr read
9124d54e7e94dbdae134d0939396dbd292feb8ef dm mirror log: round up region bitmap size to BITS_PER_LONG
d7cb0b2320f342a06af10067d2276a7a15c80013 ext4: fix bug_on ext4_mb_use_inode_pa
f36fba5da180d19dabe61d97a89d35486d05e880 ext4: make variable "count" signed
51ee57fa132e33202f2487600f946f284e5f33d9 ext4: add reserved GDT blocks check

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03239afb63fa-b2900739f8de.txt

a41a419ac02d39511e66e6dbbcdc35f8771d9c61 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
116316a310170155d22a7a1fc67ea1d0d73d8f86 nfsd: Replace use of rwsem with errseq_t
84b795f01f21b463868f36639a0ff62b522eb103 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b5e4913a3729d817e952a82e8ab79f118f493aeb arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
8e59f20371ad44673a6e632ba6df0fb1643dadaa powerpc/kasan: Silence KASAN warnings in __get_wchan()
1b6be0f82a9a5d2bbc1044b8f1408a9caf784cc6 ASoC: nau8822: Add operation for internal PLL off and on
cd06c36317d171089fe4ecccfecacd22a55b3a74 dma-debug: make things less spammy under memory pressure
667471652e997fff01d749d34ac59472368ed53e ASoC: cs42l52: Fix TLV scales for mixer controls
7951fc9aec486ec4f677f55286401d4f7bdfdf52 ASoC: cs35l36: Update digital volume TLV
b10819b3e02cb950d85931783f9e82e43798d9fd ASoC: cs53l30: Correct number of volume levels on SX controls
a219c42f72c67a0d42ab0f47cd9d4489c71bdeeb ASoC: cs42l52: Correct TLV for Bypass Volume
330d711283d3f8bbccf8ec1d41214bbb63b191bd ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e84972e591346746c7054bbbbfcfef52400970e7 ASoC: cs42l51: Correct minimum value for SX volume control
57d522e7690dc67e66bc10ad570eb3e8e3564177 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
3ee01a3c6a0a12d7d436b6a98b02818ce307ea2f quota: Prevent memory allocation recursion while holding dq_lock
22e2478e00b690ad40d5ec2bb157797164a580ca ASoC: wm8962: Fix suspend while playing music
9057a8f66a7d659e9ab990606be300126f242ca9 ASoC: es8328: Fix event generation for deemphasis control
44b9805d1eae390cd10cc942407212ad6eba9d43 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
d1d8a7a7f42144bb9c26d978540d8dd66a4d068b Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
e4a1133678ead026ba935186fe34dc779efd99d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6ba70509b4b2ed05d1f321dfaec47fc3878c0b9d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
93189333a0cbf52c955b732ba693fed8ec581862 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
9fc18c031c798462fdf04180152bf18648697e3a scsi: ipr: Fix missing/incorrect resource cleanup in error case
86e359007e591e6c73b27955633a518b23d5dee9 scsi: pmcraid: Fix missing resource cleanup in error case
519547969a6c1cc24ee9baa9ef68713b34d59ec4 ALSA: hda/realtek - Add HW8326 support
5dc8aa622064b4a45097e1275385800a3e896582 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
24b9bfb78df9709bf92226ed579e943d5c8a60b4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a4b920da35a69503f0a6f066cbd0544528e99c20 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a9d769b21b9ff1c6f05a30b622b2ee1e5d81e672 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6a1e6fecd0530530c01ed01081687093a4275bd7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
640cc0c483836ea9260e00b18a83471c77d4f8c8 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
27f6d36103ab21cbc701decb285440139976bd79 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9632d70ba8f2c7bdfbf200f86f9276c8da5f12b4 gpio: dwapb: Don't print error on -EPROBE_DEFER
06d44ea8db354822c3a39e4fa32078a1ed4bb2ed random: credit cpu and bootloader seeds by default
c749651b2ba51175bdc139ec8644e24897adc149 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8a33b8eb1fb14bc51b870bb8052d6f11cad52284 pNFS: Avoid a live lock condition in pnfs_update_layout()
5d1fb787f1eb4ea3f185cda930b406a6745ac3fb clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
38d814806c69283ac95b778da681cdcf05c34e12 i40e: Fix adding ADQ filter to TC0
0c8237bac1b3c64c749938107f4d75175d9ec413 i40e: Fix calculating the number of queue pairs
9c6c0936a6afe5b24a90094ccd2a4030d8caf210 i40e: Fix call trace in setup_tx_descriptors
e65d34ea4cc9404d7be08c947cc32e8aa23dac79 Drivers: hv: vmbus: Release cpu lock in error case
161fc073998ca1867a40491677f5071eba9558af tty: goldfish: Fix free_irq() on remove
fc13d7cbf4790f2acdb15bf650f06669a054a61f misc: atmel-ssc: Fix IRQ check in ssc_probe
538d2b2ab27f39a107995628b542a5bca37e4afa drm/i915/reset: Fix error_state_read ptr + offset use
b5c338fa0b72a159e2a311b55ff18cbebb6d196a nvme: use sysfs_emit instead of sprintf
961c0541d8d0839f2da4c04ece6695e82804fe70 nvme: add device name to warning in uuid_show()
392efe87a9d511f77f63802926553a8acdb56f8c mlxsw: spectrum_cnt: Reorder counter pools
16aa7538d1cc036e9d84dd0c416200c656eae003 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8d0138a6259f6e5620db05a6d8f14603a48287b5 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
0bba460c3832df323e0d716acd711c46b874b68d arm64: ftrace: fix branch range checks
77d6f6dc63fc0dc334b491b4fcfb98a7feb8ff6d arm64: ftrace: consistently handle PLTs.
8d628db9e6694457263c0a0b09b4ccf3f718601e certs/blacklist_hashes.c: fix const confusion in certs blacklist
1c9c965d26666db2b50aff944af4c829321ac33f block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
ab966d6dbad383b33b2c59cb10242688409d8410 faddr2line: Fix overlapping text section failures, the sequel
a42749316cb61b778b91560fadff2c5d494f6ec2 i2c: npcm7xx: Add check for platform_driver_register
9342d4e855ae49a6e6e730f06bf3933b994d3d1f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
730b3cee0365eb8a0fb09bcb8e18a70ac5f15d66 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
d0a3b76fd011839879e922f90136a4d4866fc370 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9a4f6be8a58caaa48f8cf0bd9f7474ae63a78697 i2c: designware: Use standard optional ref clock implementation
fe3de88cc1b2d3fd9c4552830cc339f373ab49f2 mei: me: add raptor lake point S DID
aa150b6acf701a0f6d6da5c8ff5e8d11e8acba0f comedi: vmk80xx: fix expression for tx buffer size
e194551dab5071927cca7c98c3dcc4da5bee9d18 crypto: memneq - move into lib/
f015246e2fd1f162c2c0bb418b05e9abb1b189d4 USB: serial: option: add support for Cinterion MV31 with new baseline
fc01ee42bfd45dcec0ac871a6de02a03ee1563cf USB: serial: io_ti: add Agilent E5805A support
354415713e5ef9a28142b1df6d5b3037dd7be77c usb: dwc2: Fix memory leak in dwc2_hcd_init
d42b291b6fd8f9a48e33d6132d4282af4907cb4c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b080b0943d8fb595724ba3bdd836629c0863d646 serial: 8250: Store to lsr_save_flags after lsr read
be808d9cde92d4347d4c10a39cdbeddd8cc8b1b7 dm mirror log: round up region bitmap size to BITS_PER_LONG
e25dc34b6f1bf115088886958e1c1e9638ce1371 drm/amd/display: Cap OLED brightness per max frame-average luminance
71a1bb91ca6545f865babc6b5cef600978ab549c ext4: fix bug_on ext4_mb_use_inode_pa
cac8c808a3a86d510498a8ae658538eb11b22fe0 ext4: make variable "count" signed
fe95e299cc1faacce64fdf4710a932c9fd97d0c9 ext4: add reserved GDT blocks check
58a838b84608add2398e8609c69abe03e336f773 KVM: arm64: Don't read a HW interrupt pending state in user context
3116487162be7b3fd053328bc88d60e5cfb18c26 KVM: x86: Account a variety of miscellaneous allocations
d697393e786c457bec79f951ac9d72c6b6c5ab11 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2417c2aa7e32ee438d65c18710edda14985ae098 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
e4fbea6a5564d4c6ccaab0d41690cb3906232c2d virtio-pci: Remove wrong address verification in vp_del_vqs()
38a38217b77018f395ee8e5ebe1c6eb72e079aaa dma-direct: don't over-decrypt memory
a37b4c23f2fa2d94c73f59ee09b0cc3818bd0017 net/sched: act_police: more accurate MTU policing
6b9b7113a705efb13b38a8fde853c8e1d30b5ea6 net: openvswitch: fix misuse of the cached connection on tuple changes
e945c5a078c67617863253104cee3859d435159b Revert "PCI: Make pci_enable_ptm() private"
a4ea62c2b7648029085e0e3a66260eedf2cbb658 igc: Enable PCIe PTM
56c54768b42fbadb654d8ffd342b2c7f31d10f45 powerpc/book3e: get rid of #include <generated/compile.h>
b2900739f8dea4139a0aedfce7c199a6a8d86865 clk: imx8mp: fix usb_root_clk parent

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5257a59572-1d74e5336b52.txt

c908afa469d108cf46f80b9a089ca1b7faf50300 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
73307f13a3e2416beb67a30ef3b774e2b2fe2eec nfsd: Replace use of rwsem with errseq_t
0c7da37223158c1a115fceefe9a82563a88cb0f2 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
bedd0b4ef18eb2714e0257b43828a437f6943c08 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a447d8df66272f38ee9c1018e65d7fa919b1d9b5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1b3df49d6f0e1a852c2988a42d97ac64fa4415cb ASoC: nau8822: Add operation for internal PLL off and on
a7134e4fb12be21a0134c32bc706b48af7f5ba1c drm/amd/display: Read Golden Settings Table from VBIOS
e568d0b23defe660e98332a5212e896ac920b3c3 drm/amdkfd: Use mmget_not_zero in MMU notifier
0884ab25e4de346ebc804c64951939c88242069c dma-debug: make things less spammy under memory pressure
c913eb511a82917c604b220277b70726d5bbbb01 ASoC: cs42l52: Fix TLV scales for mixer controls
1c728c97cef05f84f19575b66245e2bf6e755ae9 ASoC: cs35l36: Update digital volume TLV
67ccbcab4f39117f3b2ae91547d483f29e045722 ASoC: cs53l30: Correct number of volume levels on SX controls
1b1a68397bed8542eed624854aac4882fec5f528 ASoC: cs42l52: Correct TLV for Bypass Volume
f0564b7b483d2a98486138167b089f252f924d50 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c93e1a7bcb9a4f51a058812e4432ea45759b5f1f ASoC: cs42l51: Correct minimum value for SX volume control
4baf33ae299d2f808c3b892e8fef5dc4588f95c7 drm/amdkfd: add pinned BOs to kfd_bo_list
1cb0ed5ab25c9d676e9a7ee9f11f479a6b947d21 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
adfadc55ff985c1d3e5e7f197f34e1f86cb9130b quota: Prevent memory allocation recursion while holding dq_lock
00a9f8ad56b4bd85f1265f8f62d8cc5e2524fa9f ASoC: wm8962: Fix suspend while playing music
f7813ff4f649f20b86f723831ca476881edd655f ASoC: es8328: Fix event generation for deemphasis control
e44fdd9a1e8b6ff85d8cc2d72e78e3dcecc83646 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
1c9257f5d9ef2104f215e6a4ef9a3b3852a068db Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
88b200cfacf9dcaf058ec2f0937ab4891fb72b7d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e0c6c64d4819e1bb0b50d495135cc9bf58655f2b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
9edfe0328098801fa85a33cca94ba38297f0b4d2 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f18e7dfe902c117fb48d95326a9aee597e34924d scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
ee82421ddea6e4c0a018848d741633f0d66dc0b7 scsi: mpt3sas: Fix out-of-bounds compiler warning
108c68f3f7e8f1056bebde45d16c04a0a2f9e176 scsi: ipr: Fix missing/incorrect resource cleanup in error case
6a818749a82f074f1274f75e501ececb394622b6 scsi: pmcraid: Fix missing resource cleanup in error case
6c59b050e876228a1f428626288620c9f20941ea ALSA: hda/realtek - Add HW8326 support
026a597227104a5d17ea2de55f19040bc56f3238 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
344c9c32cf05fa3e5c1f3e19b5a1d7b6079950d0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
722b4c5163e23530b4cbdbf2325514a4ce63ca81 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d028b987a836a8e297d373cd39ee20be08c58a54 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7db47e0fe1bfabaeec4eb2cd827f53cd8454f43a gcc-12: disable '-Wdangling-pointer' warning for now
169f210b934fb273a446d68e4224aec3f9d0ec6e mellanox: mlx5: avoid uninitialized variable warning with gcc-12
33b99b92e3d6f8793b870dd92b7ccc8fb59c9c29 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
080234298fac83d354250230c948ba50f94a82e4 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
be69301d4bf6d9ffe03534047c85b314565f18b8 random: credit cpu and bootloader seeds by default
6bbb08b27e308aee8cbc307798985a9aa4d2ed55 gpio: dwapb: Don't print error on -EPROBE_DEFER
a08db1d2c0f58877e0803d81ff104c2f769c8c5d platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
980c52bf2e8133093c67f16ce615be269d09621d platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
8f07953c245c6bb18034ac771b0cc3f81e43bd26 platform/x86/intel: hid: Add Surface Go to VGBS allow list
f830e23192cebae165bc8801c41362cbf6785488 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
79fbce4a91fb0ce587e9dda31c2360e42fbc0bd7 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
ea34d149ce0218caa7d2c09f0933abc0b72cc019 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
d1514a1650ab913f9c18044ed0cf7303d6973aa2 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2ffce02b965c3697251c629ada8645c3cea98621 pNFS: Avoid a live lock condition in pnfs_update_layout()
68dd133725874623dc4b0537959c2054dcd7e1df sunrpc: set cl_max_connect when cloning an rpc_clnt
11b37cc464a808e881fd8cad884acd17316382c5 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
002c2b2f72a2e21cd0ed81dcd64c5615f1fd1ea1 i40e: Fix adding ADQ filter to TC0
92302923cc0be18bc0b1a85f9c97e18cc45a3b8e i40e: Fix calculating the number of queue pairs
4f4359b967e40c673c7817cebd07e8204c419566 i40e: Fix call trace in setup_tx_descriptors
5da8cd21e15c65a8506af2ac209602446020b24d Drivers: hv: vmbus: Release cpu lock in error case
2cad8b2c59cdb86a0d3a95fd50638562fa950a74 tty: goldfish: Fix free_irq() on remove
cd1774764abf45473e56ae8f74fe4be211a95c9e misc: atmel-ssc: Fix IRQ check in ssc_probe
2c6169f525537139339f001b1c25d1f75592b308 io_uring: fix races with file table unregister
705ae8f3b6128c1351bb4e4658cea57dfa145416 io_uring: fix races with buffer table unregister
82c67d6986e6e7e98e8a2ec7e1784c40463ba74b drm/i915/reset: Fix error_state_read ptr + offset use
42bc166d6fa21aa75b87ba8b2c8ceaab07718d68 net: hns3: split function hclge_update_port_base_vlan_cfg()
1f08bd53785cddf46f72d0fddfa7dab1492ccc06 net: hns3: set port base vlan tbl_sta to false before removing old vlan
ca57b9cf5a9e692ddf76334197d98d5ddda0e532 net: hns3: don't push link state to VF if unalive
af1e5764f3c2c05a933c4ca44c1d0599ffdde8e3 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
44c8e69fd3bd5a776b9a4a3e83d3b40474971da3 nvme: add device name to warning in uuid_show()
93717c4be03f5fc8276d059140133b780884fe50 mlxsw: spectrum_cnt: Reorder counter pools
48f93a269a44c8b33bf5021871a63bfb809fa485 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1bcbcc276a5e9011154cc171cae515b8c3ce144c net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3a1ab14db2461de9319e8655680272f2e8370ffc arm64: ftrace: fix branch range checks
b4f0202d1d32cbd6addd4b5afc3f39a0b7b1e450 arm64: ftrace: consistently handle PLTs.
a562397f70b66b9051c7b03b47a6c83bccce734c certs/blacklist_hashes.c: fix const confusion in certs blacklist
6a4299b883695d792cbdd0ee90191668510a474b init: Initialize noop_backing_dev_info early
7a07f8707337c7752c6729588dfb05f4c3a9db00 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
07fdade862c06db4415e2b9ab9c64b363d0c2c34 faddr2line: Fix overlapping text section failures, the sequel
903590041b4b9c4a30286b15ad1fcdb0889db381 i2c: npcm7xx: Add check for platform_driver_register
a2dca7318cbbc48f63cd14427290bb9f833b8b37 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
03a77277d0b96f20ff62916f5f42ce27de153329 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c17eb3e77ed1c22aca791c6df07f29ffb4fd6570 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
204e68547ff14c460db775faf914d09984377f49 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
6890ecfbe7e7cea4330ae6049764d5c2945f00d5 sched: Fix balance_push() vs __sched_setscheduler()
c1e3ed3eb60f044fe54635a7f452217d30527b3b i2c: designware: Use standard optional ref clock implementation
ae07749122fbc246cca06717dc33a490cad83c08 mei: hbm: drop capability response on early shutdown
d63a46e72978eb7794f0598c0f2fe85269ec7470 mei: me: add raptor lake point S DID
08f0ceed415b08ef27b52b3a28a99524e6210b12 comedi: vmk80xx: fix expression for tx buffer size
16537fe511927428e080c5b7c68ac0972e33af86 crypto: memneq - move into lib/
85148de4960835e4ef42fd956e584937e4ac1f52 USB: serial: option: add support for Cinterion MV31 with new baseline
47287f3a5f808449e5b65190549709b75d6af0db USB: serial: io_ti: add Agilent E5805A support
6594952998ebf45fc66d79de8b142365f392c5e3 usb: dwc2: Fix memory leak in dwc2_hcd_init
4d31c85c8a7ba60b07b180fbf0a02dcf81ac8bb3 usb: cdnsp: Fixed setting last_trb incorrectly
a40c5384b78dad4ffb9191515c304296a4c1c9b7 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
5e4f9d099d788c164ba24031e33ce2ba3ee448e1 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
0522c35b792c9854e511c58092ddd10a42637d99 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
80edae8a89da76f3e204b317a519e097d725b5b3 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
d786bd4aec311f635b4fb36640de94d10d23e44a serial: 8250: Store to lsr_save_flags after lsr read
216fec8d366c94fadafc04196653fb9061a51dd6 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
56d43942a7a1c59d2b187f5f2955025c07a0a55d dm mirror log: round up region bitmap size to BITS_PER_LONG
7840759a539be6a40012f74d3ca4d0d8a850161e drm/amd/display: Cap OLED brightness per max frame-average luminance
fa3dfe5affe4c99c703894a4e6cce20b35e60a1e cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
f36ae3ac3d33c74555264052f2dbcba87734cb3b ext4: fix super block checksum incorrect after mount
cea2a5ebea5d8d3cc4a9ef2dd67cc58f7e18ad88 ext4: fix bug_on ext4_mb_use_inode_pa
34bed4af83508a707718cd8930450911635b6d91 ext4: make variable "count" signed
7305ae2cc70f8c1b2ba130970778da3323544914 ext4: add reserved GDT blocks check
90555f9b15812830f14b7c6f70780fc4bdfada9b KVM: arm64: Don't read a HW interrupt pending state in user context
87f69b1130482f2b4f0a890d99d9a00c01207766 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9c8678adc745cb5bf1b74807a221c2d592961d69 virtio-pci: Remove wrong address verification in vp_del_vqs()
965650a244e7ff4eb2a4e2d2c0bdcd5bd428d2a2 powerpc/book3e: get rid of #include <generated/compile.h>
1d74e5336b523d4041da8bd1298b5fc36454c7ae clk: imx8mp: fix usb_root_clk parent

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a77984f39ca-84aa629624c4.txt

67bf0e07f4a961159ec2a4ed169001fdd3d5bf6a powerpc/kasan: Silence KASAN warnings in __get_wchan()
747891aa053f6d0305955dcb1d9bd4cdd4e3585a ASoC: nau8822: Add operation for internal PLL off and on
c93b787b32f41f65596d8eb4cb806250e3ecd8f4 drm/amd/display: Read Golden Settings Table from VBIOS
63f7640072759268cc1fb4586eb95fc7ea6fde3a drm/amdkfd: Use mmget_not_zero in MMU notifier
fb82c345fbe5e524909d12ad4407deefdc76ab61 dma-debug: make things less spammy under memory pressure
261a8493c6629ddd265df33749490561778a30d8 ASoC: cs42l52: Fix TLV scales for mixer controls
3b1548a4e01c4b9f9b0e18cf9ec75123f64f614c ASoC: cs35l36: Update digital volume TLV
2dd5aac4bd1e50900237b21296aff54b74c58be6 ASoC: cs53l30: Correct number of volume levels on SX controls
9ed0cb63d36f2024db90d496425b3240733f272f ASoC: cs42l52: Correct TLV for Bypass Volume
e141e32ea8f55df2925384197b67dece6947e460 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
32e5312ea4434fc25360c5e77a6697f3ae3f927a ASoC: cs42l51: Correct minimum value for SX volume control
5e3643fbb0580d296e9da591da4d0a85176eb978 drm/amdkfd: add pinned BOs to kfd_bo_list
0fb90247713eb50571c29b6890fa904daf2faada ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6be85589982c6f49ee3a8624854692c582905faa quota: Prevent memory allocation recursion while holding dq_lock
6235cdafe1c0a187cbcb1f38131d75f3ec48d117 ASoC: wm8962: Fix suspend while playing music
6a2bdb335ca771ecf93df49034d1c421088a23aa ASoC: es8328: Fix event generation for deemphasis control
9ddf612453e3068a86585574acf0a517eced2b73 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
90575ae9d5b769222c776cbf3eae4c4ea0171cc4 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
45b92672ecc544cf60b45242e307a5c3ce6b5ce4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d17c5ea47562a2516f1e2ee428a7af0a8f84cdce scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
81782c64c2aaf09801ddc775f07ad4da58958dab scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2d8f8f6d529d6919d192cb1039a8a78481b6e0a5 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a1b1d919f28a9c7a4ba6a8e354c1a12d5b1968c8 scsi: mpt3sas: Fix out-of-bounds compiler warning
69629317bf6a17871967290c1a23776b894d74fb scsi: ipr: Fix missing/incorrect resource cleanup in error case
eb042516a7ebe60090106bf61004b93e3a4f5d99 scsi: pmcraid: Fix missing resource cleanup in error case
fa5ada56702c5cb7a1abff6989f714b703a268fd ALSA: hda/realtek - Add HW8326 support
3ff5ded7a02d2fb650c233dd0a9ca433607e5a22 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2f6eaa71154bfc31aea911f60cfe4b35bb7c5f37 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
275716fdfac860d166334e0c851067d715919df3 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
fe464f911177af78e51982fe9130ce823f65a182 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
04f417fa3eed9c7f37bd18d4cc5c252972938c9b gcc-12: disable '-Wdangling-pointer' warning for now
6f3616bb5e8c3a37148e3ce21803e126f0550817 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
307aa6c42e4f4676746dbb238c452dbc6ba82dc4 gcc-12: disable '-Warray-bounds' universally for now
117c7a22f46c2411bcfa1464c7f7c9623477bf7d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
defc0dd8ed2b345337ba0b448bd19e766c16283d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
524c4d8e48f143a3fb3b4e394813f13ad0f23a40 random: credit cpu and bootloader seeds by default
f1a26d994337f456eebdad7a3de5825179b18689 gpio: dwapb: Don't print error on -EPROBE_DEFER
88476b4c62eb0ee4ca1b6836e28e9894e3d16dea platform/x86/intel: Fix pmt_crashlog array reference
c7880dda1e395a4d3f331134ce1cbc59d8af7c0c platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
11204fbb9882c71c1b6f9a04e0855f658ca78af4 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
6a2fa60d3ef3f3ad293332d94fbabaa35cb429d4 platform/x86/intel: hid: Add Surface Go to VGBS allow list
d582f82719b7194efdef92405d7ad5906211570b staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
83613970a96673b2ff601849a2d220b7b6768dfb staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
525a8c7aec122673c2c3aeae9d27f723030b9e78 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
08a3686ed417184cb3cee2806336282fe86d9c70 pNFS: Avoid a live lock condition in pnfs_update_layout()
4172e7728941a7af5d040955cf343720414b99a8 sunrpc: set cl_max_connect when cloning an rpc_clnt
2bb821f9fdc1945033287f67cab6cff687391308 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
3d0d97cc159e020392fea239ba6cbcf8a43f9a6d i40e: Fix adding ADQ filter to TC0
cfefa46109a30a6167b5119751d8f099aeffbc4f i40e: Fix calculating the number of queue pairs
ac8b74628ba253f07c20302837b11fe2e79e7315 i40e: Fix call trace in setup_tx_descriptors
7379e7d6f3c00393b30426c88ab757152d596bec Drivers: hv: vmbus: Release cpu lock in error case
73bbfa3fc98b34e374ac1d3215f2cd32d2f3a928 tty: goldfish: Fix free_irq() on remove
dc8a2dc6216c61d4af8506c300e13a97651a333d misc: atmel-ssc: Fix IRQ check in ssc_probe
6fb5af4b1fb4981a46941c67a778a643f7c34a55 io_uring: fix races with file table unregister
7ac2e45b91dcefda4b24659b0bd688bd95089d8d io_uring: fix races with buffer table unregister
f826cff63465df2a8f29ba2afb9d50602bd31ef1 drm/i915/reset: Fix error_state_read ptr + offset use
896bc960bfb6c1c527ede896f1dd440be2443ef6 net: hns3: set port base vlan tbl_sta to false before removing old vlan
0abc01c4029624bf3346dbbfbdd4d976e3bbccd7 net: hns3: don't push link state to VF if unalive
af17ecc3084d306ea43f7a12d7240f18efcaeb17 net: hns3: restore tm priority/qset to default settings when tc disabled
57831215c777cd88aa29b2d57cdf829b4266c15c net: hns3: fix PF rss size initialization bug
c3a149489475ea78aef495c22297d22f67e206b5 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
0f81e6e01407e6c9559e5eceae5a2adfd351d3ee nvme: add device name to warning in uuid_show()
3c4bac2ab39e5448641b4a0f4c1549794b7ddf3c mlxsw: spectrum_cnt: Reorder counter pools
3a562aa5a68540fd01c0e4fa68c62a4516e6f29a ice: Fix PTP TX timestamp offset calculation
2ed8b30a748a5ba6d37598ec972cdd25b3306749 ice: Fix queue config fail handling
aff5a86ddad9176471f4793fd19a80ab36a4e54b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
a70f1da65aba7144e63d7fb4e40b5d11dac42bec net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
31cd73dae17de040d4bacf66764c140e60f4aec7 arm64: ftrace: fix branch range checks
1cc36d2d460b1ca342dec3c219adb6ee8fdd0ff7 arm64: ftrace: consistently handle PLTs.
63f08264d51e5124d68d652e163401eb33fc3da4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
69b1bf39201d5ce61ee3cd27bf293ae6bbaa9cdc init: Initialize noop_backing_dev_info early
ded1417a9f307cb6bc3482d477c5d9df7ee6d432 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
71ae3a5c1fc83cc244b2a57cf2b5b45162d4892d faddr2line: Fix overlapping text section failures, the sequel
013509ed959ced6ca5a61cdb0ad2c1b833e8d212 i2c: npcm7xx: Add check for platform_driver_register
fd89599115ae108e8b6efdd08dcbac1c5759960d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b7066dc5b2239d8c775abf53796d350d923355d3 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
327dddc1ee90de9a6d98e2659f80746d2bafa6c3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
883308a6c1efdd49f052c166accc7b7f7b6b5184 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
36129f50d852d7044919061be7d1bc6d10aac650 sched: Fix balance_push() vs __sched_setscheduler()
84aa629624c4b4f16d6ecc99b7b3b5da12ee62ad i2c: designware: Use standard optional ref clock implementation

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1182a1f12d-c4f93481189a.txt

b1b6f2c9ac587e13db0261707ce287d087c01cc2 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
8c9822c28276370b57f428cbf3015e40928e8101 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
ecfbb7f771ad704567adda7d3703a973cf21c77a arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
19145e9d330fddc7f92058efe33fe2d54eab8167 io_uring: reinstate the inflight tracking
5071a3e897b909715e581c91eb9ccf4358bbba6a powerpc/kasan: Silence KASAN warnings in __get_wchan()
5982f969193e8857e0165884a8e81f321a00f3f9 ASoC: nau8822: Add operation for internal PLL off and on
494bf43f8bbf71585db62a4b4bc0dc89f7e4b5bb ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
a303bd5290739b9a38090d071a4b3d5c23a63772 drm/amd/display: Read Golden Settings Table from VBIOS
98b95017e0848ab4ff630ee0b280f15d729df05a drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
36e3d741a660b552a41a37e07893473b3ed04baf drm/amdkfd: Use mmget_not_zero in MMU notifier
7fede28ea5850c9a141db84532c08aaa1ca4ccd9 dma-debug: make things less spammy under memory pressure
1965b4236b9c40c039dfc9256d4893b147ae971e ASoC: Intel: cirrus-common: fix incorrect channel mapping
bb9e3d8588446b19c7f414decf190e6b15160b6d ASoC: cs42l52: Fix TLV scales for mixer controls
ce926c16554dc27aa6cf306109aeac0c8b50f2ba ASoC: cs35l36: Update digital volume TLV
9fd87d8010334a7b999020de0b431ac12cb6aeaf ASoC: cs53l30: Correct number of volume levels on SX controls
c6ae637e4ef3c82552a895a3de4c3a479f7c7a19 ASoC: cs42l52: Correct TLV for Bypass Volume
28ac8f5ca1a6a17b515aec0df6816c84a4722611 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8a29c35f2c7566241691e8c68911d7973458c428 ASoC: cs42l51: Correct minimum value for SX volume control
fabe197b991280015df04cedd92fbdbcdbb80d48 drm/amdkfd: add pinned BOs to kfd_bo_list
73b6e52fbab98fb0d0cd198de31b203345527182 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e81f618b637eebf8ba51e80a778fd18c380ebfaf quota: Prevent memory allocation recursion while holding dq_lock
b411401295c8315e86356ff863414fac6aa6abca ASoC: wm8962: Fix suspend while playing music
06d3a17c98d8fa36982ebb7dcb73ad3f4c381445 ASoC: es8328: Fix event generation for deemphasis control
b7330e349064a915c407b270630cec4634300ebd ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
648dc5f7004bcd808f7a1faea6f1cd1cceaf29e7 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
ca3de186e12a3368fca00f7479324cc289a98ee8 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
24bc1fbb28ab2803f9d1bce9195c15013d4e54e7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b53c0cadfef5d01d9db2e1ae4b5923eaf98faacc scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
aa8ac285388d2df68154c9b5f0543495821c9908 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fb8bc59869f12fcbf12aae8a31a4c5012c9756ca scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a52d25762364dacaaac76941bbf14fb9dbc9e64b scsi: mpt3sas: Fix out-of-bounds compiler warning
fcd0d64a1278b811297a199ef88f7c1bd58d5406 scsi: ipr: Fix missing/incorrect resource cleanup in error case
36e7e66515d3315f522a9d0e7e7d8412436d66ef scsi: pmcraid: Fix missing resource cleanup in error case
ce91bc676060f81fe24ef608ea36a1271cb0f77a ALSA: hda/realtek - Add HW8326 support
4a5f4c99e7ffe10057e1259dfa02ec6294da711c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d592de823896cc6bcfa24caec83d7bac312bf24d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8abe4d5b9b756e86949b7b3a7f9f49ace647357f ipv6: Fix signed integer overflow in __ip6_append_data
efd12542ce3860fbe3b88d6d5c8479a3b3b7399c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d4e13232ce820cf631b6bf962696e69dc5ad9462 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5dabdfbe890485062da550d4af6e12fbe3b65dc6 gcc-12: disable '-Wdangling-pointer' warning for now
456311a2f82e91546e3002de4e5a821f4217bac6 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
c3f629b3e8b3bedefd9c2600b2af0d78b4935a94 gcc-12: disable '-Warray-bounds' universally for now
97e1f904772c9a8d139b5a2f5bb881167f6a3412 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
c00ce8e1d7282de98ffc30697f263f6bd2a8c831 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7d24854fa73804f4da8ff0e2928674bfda2fd1b8 random: credit cpu and bootloader seeds by default
efb6be241b28d9c00e3d9b91aff4d0cc6e45fc8b gpio: dwapb: Don't print error on -EPROBE_DEFER
f7904bb1b6898b66b9c718faabf3f188ed10ea06 platform/x86/intel: Fix pmt_crashlog array reference
f68299a9115e3c4a7cf80b98fb6f15ca3ee88c0c platform/x86/intel: pmc: Support Intel Raptorlake P
4efab18d76e058232ad46f1deae8602b963efb20 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
bd0c23141939e3e12871cf4fc00b45bac6f95080 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
6e5cd187812f8abfefba6957e96507e9accf97bd platform/x86/intel: hid: Add Surface Go to VGBS allow list
85adbd4c39a90630f30d898e6a43f0b3a02b837a staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
0c9aeccc804841a5028dca7c9055282d0772b7a2 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
7012f70754b139ea2617d88ebe4324f242965f20 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ee43b8193b1e3a081e1af2789c048a3506c58fce pNFS: Avoid a live lock condition in pnfs_update_layout()
b058811eab29419b4716aa106c1d45a3265488c8 sunrpc: set cl_max_connect when cloning an rpc_clnt
17e995a46b6e32b48bf831a876d2d699563e9bb5 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
31c324629062b862105929653fe0e19ca4a5fec0 i40e: Fix adding ADQ filter to TC0
37f2d5eac97e99deff5061b1746e89f976946a0f i40e: Fix calculating the number of queue pairs
2318194ff5444fdf4955981f2aafd9dd191df043 i40e: Fix call trace in setup_tx_descriptors
c170d306b1f9f48a3354c293be76aaf301b9f35a iavf: Fix issue with MAC address of VF shown as zero
840ccc17292b146e5dec6da4bc9ba9b07088e181 Drivers: hv: vmbus: Release cpu lock in error case
6d52bd0a8ebf5e2a872f188bcf46b332631445ac tty: goldfish: Fix free_irq() on remove
a62573de0dd10cbcbf1cc654983cc77329b2f830 misc: atmel-ssc: Fix IRQ check in ssc_probe
a4dff55a06465034e05f58f8200437a91265c4c2 riscv: dts: microchip: re-add pdma to mpfs device tree
620ab819433e98be468b94d825b367ab8af89d7f io_uring: fix races with file table unregister
dcf691a0a7ce6fc72c91244ef43effdc71577bde io_uring: fix races with buffer table unregister
5f8910434933f35a879fc07ba21c34ac511f275c drm/i915/reset: Fix error_state_read ptr + offset use
ab4750d21943931b7da2820da7edb536ac1c8805 net: hns3: set port base vlan tbl_sta to false before removing old vlan
6db8142431ea422e34e63d827bb4eb56ba663a56 net: hns3: don't push link state to VF if unalive
338cfb583d04d34d3dd825221a18bb07961e5fe2 net: hns3: restore tm priority/qset to default settings when tc disabled
248a97bc28a36071790c5ca038c6ffc793fe20fc net: hns3: fix PF rss size initialization bug
69e4e4d2ccf30063eb58a13d687e348034d271b6 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
f33e3e55e84be5bf2b66287186b8264e6191ce9d nvme: add device name to warning in uuid_show()
3dae595cebe000236797454a4e69f8c21b27a435 mlxsw: spectrum_cnt: Reorder counter pools
fd9a194a6e2b99a400a3972f9f75aec9375d7f3c ice: Fix PTP TX timestamp offset calculation
1bd3064efd9dc8a9b05f20689550df9a050a31d7 ice: Sync VLAN filtering features for DVM
e6e048735c81b0d30454424f37883e7d17ed5fc8 ice: Fix queue config fail handling
0056792be544ebae8c6d4a19a43d6f55d725d6a1 ice: Fix memory corruption in VF driver
79827344ef81961b1da2453f0f4e80492a48e2ba net: bgmac: Fix an erroneous kfree() in bgmac_remove()
71911cebf1937310342fc9634df59fd4f4ca4aa4 net: remove noblock parameter from skb_recv_datagram()
9b68173574d318a8376487f4d4ec8bfd7a8a32ea net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
91c8c5832ef8bcb5adb5fcab71840d1143d908d9 arm64: ftrace: fix branch range checks
17fa593153d8724eaa8ee128ba7c9ce378afe361 arm64: ftrace: consistently handle PLTs.
3cf617fce753470f9082ccaf90d582c7236d664b certs/blacklist_hashes.c: fix const confusion in certs blacklist
c3e5296755db8391966cdf3fca0534c3b38f9d5b init: Initialize noop_backing_dev_info early
439ecfb8271959f9f9f8691d400cdd4a99f436e4 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
6b1625bc09ddb7290a6cdb2206ade087452f4b6b faddr2line: Fix overlapping text section failures, the sequel
bea48b42e31cb08840ea1da88b233af2b9fc5af2 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
83b0b248fd73d4734688d3e449c37fb5d2e44e57 i2c: npcm7xx: Add check for platform_driver_register
50bfaa31e0f1ce9b7ead2890b9cc82df3e81e7f1 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9dffa7135e04cf514ed03507d29f9611ebab4cee irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
b3b1722eaca8262c35a7bc567805626e621b3312 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
7adbfbd0c5e35a49d1029765ae77292ed751e25d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
45a96cb716edec6ce58eed8aa7ee2af081cf5b1a irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
05c7b240e6a034d07b38dc772a480ddbf0a4aacc irqchip/realtek-rtl: Fix refcount leak in map_interrupts
3b9c9f1717f45411fc2a1b6ab85235c62b6e3333 sched: Fix balance_push() vs __sched_setscheduler()
49be3896d62471f1e47200d2707f9f937a09e3d6 i2c: designware: Use standard optional ref clock implementation
33e2ce90521e856b2f6880a943a73745e0f3867b i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
04bec140d04094134b9117b7d7be1caf642902ea mei: hbm: drop capability response on early shutdown
8f77e55a03185a6df79970cb2e1cafb717f97a5f mei: me: add raptor lake point S DID
3f9a0b87b34c3d9f563baaf7b5e4fc626667fcaf comedi: vmk80xx: fix expression for tx buffer size
f744fe64f9cced8319459a8b0c1c84786c822807 crypto: memneq - move into lib/
250588a54fa501b710e4ed6ff3c2b552604ca2a5 USB: serial: option: add support for Cinterion MV31 with new baseline
82e06cb32fa300b070ca83eef9aec070ca6b2b29 USB: serial: io_ti: add Agilent E5805A support
06eb3cd7feefdc87150003a7495f08826619cf21 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
b90044da672ddd5d72ef78a46cd5c13c56cba2d3 usb: dwc2: Fix memory leak in dwc2_hcd_init
b168f33c55f53041a3ad9aafaa7c655d27812561 usb: cdnsp: Fixed setting last_trb incorrectly
c531b3cdd409542369173a1403c2b1cfda20fafe usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7c2f29cd86d68956e557d9a5852ae0063ab99f56 usb: dwc3: pci: Restore line lost in merge conflict resolution
4f7fd3a887aa36de4b02db851bd98af49da376e1 usb: gadget: u_ether: fix regression in setting fixed MAC address
86e77652d2250bdcea6e4438853bd68db94f1693 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e03b0cdf7b49ccecae97fd85a56ed05a9c26f9db usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
65ee2efa9b7561666b26a96e760a43fdda423bff usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
c2b14794bdc57232e8a49b85a0a7ce7175b2f516 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
16416a952959120558166a0b3d80cff889376b4f serial: 8250: Store to lsr_save_flags after lsr read
959a9fedc92c6be31f732b2cdc2a06fed7531999 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
2d53e9e1c07e8ce5bf6712265cad5ae0f1d3300f md/raid5-ppl: Fix argument order in bio_alloc_bioset()
4a8fe279e09a604b27058d10d57f567ce0febacb dm: fix race in dm_start_io_acct
cd35da3caadff4d8ab9868c0322302a5c973a068 dm mirror log: round up region bitmap size to BITS_PER_LONG
697008c5bd370529c87fc7999bece56bda826299 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
af8611a55c377b9fe2090429846e7e4d72a09b3d drm/amd/display: Cap OLED brightness per max frame-average luminance
e3763c56b2165c20f92772918fbb0e726cc93651 audit: free module name
9025c2a6b88391852bdb66017ebe7eb9bbf607d3 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
2803eb5f7e266c9f10c73573d90423de3ceccb49 fs: account for group membership
4a91eaa0b9903869cb8e7d0313dfce85cc18043a selinux: free contexts previously transferred in selinux_add_opt()
64c6f57f93cc4f5ffff56d139135b41e7c607e87 ext4: fix super block checksum incorrect after mount
8c244714283c192d75db98c82b957ffe2934df43 ext4: fix bug_on ext4_mb_use_inode_pa
945122ab5ffb88092797b0f8ded97173d976483a ext4: make variable "count" signed
bc572ed0114a34a7704a105544b0891892c04e1b ext4: add reserved GDT blocks check
a4d8c561d0fd6210774e80c9213a8a48c8a8c637 KVM: arm64: Always start with clearing SVE flag on load
fdb9266b36772209a072f95aabd4e75ec20bb75a KVM: arm64: Don't read a HW interrupt pending state in user context
cf97a7b6a6cfeaa01a7bb34706d64f611723e84d virtio-pci: Remove wrong address verification in vp_del_vqs()
de051fc3d3654e1b8909f16b3130955e839bfc75 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
9bc24698e1444b2796b8f3e50813bada7a743434 drm/i915/uc: remove accidental static from a local variable
b6423a89b92a7848d7e31c74cf09f2a9c657f761 bpf: Use safer kvmalloc_array() where possible
8b608fd95ccefe4e302081204b4a303726904747 powerpc/book3e: get rid of #include <generated/compile.h>
1d88990337357153a2572a35cbc24fa681f5e8e4 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
cf758e7d324717ce0eab0ee94ebd0ec3be53dd37 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
b3d7ea2edbda99fb466416db714d4cdc399d6a68 dm: fix bio_set allocation
c4f93481189a8af9d8a8eaeb49162dc392479bfd clk: imx8mp: fix usb_root_clk parent

--===============0752148250972344696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8da4c2b939-7f9037938f16.txt

d7c1a89eec7b75f4e122091c6a1b8845b080bc04 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d27cfb44eedb0c46325999a58caabfc0a766aad4 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
c7342d7edc0942140941d02a0a6daa071faa4fa9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
78244aa1654c0320432624247a0b2a2be7d432db crypto: blake2s - generic C library implementation and selftest
04a25a1048086bd91e4266fc66bfc7f8d2ae9d60 lib/crypto: blake2s: move hmac construction into wireguard
f75c7df2e6ae8c3dcc7656767f1d5247d3838f6c lib/crypto: sha1: re-roll loops to reduce code size
b13d60a26d9d96e022a401e3f9f11c6a2b18d3c1 compat_ioctl: remove /dev/random commands
161de2cf9b13024573522258cd11d4787124c418 random: don't forget compat_ioctl on urandom
7879c08d656c5e2f064944f4af34faf567df7d56 random: Don't wake crng_init_wait when crng_init == 1
031bbcb2eeeb05983e5b0e00b2f47bf9d7c807bc random: Add a urandom_read_nowait() for random APIs that don't warn
33e061098feee2e51b2d2b2e6b39bedd444323c0 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
da6c56ca14e2e677bfff38f9d4e5367eab270ed6 random: ignore GRND_RANDOM in getentropy(2)
c3585f32edf502d8cfe3008b0e5f3c7ebee0ab02 random: make /dev/random be almost like /dev/urandom
01d17ca7b6c55137d553ef1b423e855383a3b447 random: remove the blocking pool
1fbe2dd705ba20e0c471f9bd513e7c5c208112c9 random: delete code to pull data into pools
0884c4f3bfcc6edc255ad778aa625ca812b36d87 random: remove kernel.random.read_wakeup_threshold
060818250e9def715a3024f05bc6c31fd43a406d random: remove unnecessary unlikely()
6c1531fabddf32a2011bb16b39858db9f7c4cca0 random: convert to ENTROPY_BITS for better code readability
11c8c0ae78417b9e6b9aba784f1b6a5200be6e36 random: Add and use pr_fmt()
fe75e865e1f3c126e9412c6abf847ef6f127b3c4 random: fix typo in add_timer_randomness()
705b27bdad8d0603075f58cdd30081e8b5f4d8c5 random: remove some dead code of poolinfo
503f53bf5839575788dc1fce651d1ddae8713672 random: split primary/secondary crng init paths
55411a94cdbcae144a06ca9c022d547086847ef2 random: avoid warnings for !CONFIG_NUMA builds
54ed23abbd19c1cdb1278572f5909fe7bae3713e x86: Remove arch_has_random, arch_has_random_seed
d2d0d8a772f49304119247702549a5071416d62b powerpc: Remove arch_has_random, arch_has_random_seed
d6e2d7e949848ef2d5091c62076b16ed5245f099 s390: Remove arch_has_random, arch_has_random_seed
12914a18f9e1df6d8039cd2ca0845905f375280b linux/random.h: Remove arch_has_random, arch_has_random_seed
1b49c5d9cd547a040dcc5549f1105053b2854f7e linux/random.h: Use false with bool
f36ec4c587da577367173d7d4f846f69d7c1ccae linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
031c40b3af266931a188e883a81da7aaf692b739 powerpc: Use bool in archrandom.h
79c1af0109202d0abe7e465131e123b8422296f5 random: add arch_get_random_*long_early()
ffaa396d0936e8c906e5246682f6d996faf14a3f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
38a9f3f32b62ecd3da5d9090607af4dca71d7838 random: remove dead code left over from blocking pool
657e3ce64fad3ed6157140c7b46f131a93060a45 MAINTAINERS: co-maintain random.c
f5a06a18c6e2155b2c8b78f8cd36fce99c4ab632 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
1dbfee92a0df5454d3b618231934a5b92c3f92b3 crypto: blake2s - adjust include guard naming
785fad63dc7df2bc51a10fa1bc7feae7d05b648f random: document add_hwgenerator_randomness() with other input functions
dba1008ea7ec7189e6ce073473bcf481255fa676 random: remove unused irq_flags argument from add_interrupt_randomness()
26c9e3120d85b81f936e79cf5288e4140790f983 random: use BLAKE2s instead of SHA1 in extraction
354a423396bef619496e08f87f0880060cf9065d random: do not sign extend bytes for rotation when mixing
2b904969649ddba4bd01a0504198bdfa22b5bd3d random: do not re-init if crng_reseed completes before primary init
b2d93892326cf9807991ac05900c423a8063e8c7 random: mix bootloader randomness into pool
552393010e3f8d62a2aaf76b45b1bd23261e6bac random: harmonize "crng init done" messages
b7c148397f6ddaddf16c6c1de9ce0176a943ef1e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
47767e4d07da749f360e62120e3b2d94ab2bb728 random: initialize ChaCha20 constants with correct endianness
39a8863b57e4d8ea7ba4b378218117c4778180e4 random: early initialization of ChaCha constants
2a8782b2ee7502bc1cadea30f1aa93a27464b42c random: avoid superfluous call to RDRAND in CRNG extraction
8523a946885853459ed390e2af560208694fb1ec random: don't reset crng_init_cnt on urandom_read()
fcc71d0c298e557e70a982cfd6ce6d451a98ea87 random: fix typo in comments
c3126068412f27722b2717c31a33c5dcc3cdf81f random: cleanup poolinfo abstraction
8de357ae54cb2170ed49e498abaa2e2993fc6ef7 random: cleanup integer types
1dab76e89ba7414f783531d88e5271744c9744b9 random: remove incomplete last_data logic
bd4040654ad97fd348d7a21be75f2e177102e958 random: remove unused extract_entropy() reserved argument
55d41a3f9539bebf2faed7a51b9110a3f6341f73 random: rather than entropy_store abstraction, use global
3d4b4d28a8d23d1777fe571a481ca4237bad4e60 random: remove unused OUTPUT_POOL constants
d45c66dee084028539001b8d11a021a86cbc707e random: de-duplicate INPUT_POOL constants
75b6eab797cfe6a2098e3a051bc6540d06d8a15e random: prepend remaining pool constants with POOL_
ce3a7c8c01309f05a4c05e9e24b52ad1d8c40a72 random: cleanup fractional entropy shift constants
15e6939b5336be9f1c6e66b2caaf63b029229c5f random: access input_pool_data directly rather than through pointer
6f66a1cda6ccaf34a36f0a9192830cf6f5f7e456 random: selectively clang-format where it makes sense
7324b95819bdb1103e2371b952d5d27c1543fc0f random: simplify arithmetic function flow in account()
2eb0e5a18623f1a77380ec6870ddb50e0fbfea9f random: continually use hwgenerator randomness
284f298a2d1b3963154148dcb89e543bf42d8542 random: access primary_pool directly rather than through pointer
95e8d5f45a0a7b3068590c0e98e65298d23641ca random: only call crng_finalize_init() for primary_crng
a96320e44b99fe381c6660cadff2ef4aaa0f6828 random: use computational hash for entropy extraction
2a0cdb7f53cfe0bc89ecccd53dee6e5981c417a7 random: simplify entropy debiting
6218e084c27ca5075e8b5ead9053f7a65af23769 random: use linear min-entropy accumulation crediting
38f5407907eee79684c0629e054eb5b8d6bb1eda random: always wake up entropy writers after extraction
e4d52eadd133a4bab6a0f6dcd48f64a3cdbd3a8c random: make credit_entropy_bits() always safe
82e5db3c5ada9401348f75b2a548129d185ced30 random: remove use_input_pool parameter from crng_reseed()
9448e95dedcf8173fbefe362bfcf9a938d844c51 random: remove batched entropy locking
e9befaceca83fd4f562ea2b10578ffe6ff5e5776 random: fix locking in crng_fast_load()
75a0481f47122315a7c27cd967f22e9062fb7eab random: use RDSEED instead of RDRAND in entropy extraction
0acdd022f2d00226cb1819ab73ad79a1e24499c3 random: get rid of secondary crngs
4711dadcd8388fc32aff9d5b7525ba00ceeae660 random: inline leaves of rand_initialize()
adeb860749f6bbe0f973fdce5235a74c244d75c4 random: ensure early RDSEED goes through mixer on init
73c8b7618ab4f9e38b50b785448b8c477df0c1c5 random: do not xor RDRAND when writing into /dev/random
8bddc86952fcff637c4822f04cd64aea35ea1ca8 random: absorb fast pool into input pool after fast load
50a08c948c4052d98218a426fb0bed136b9af3a3 random: use simpler fast key erasure flow on per-cpu keys
2005dd6b54d8a401d3890f9fa4a39f83fbee0470 random: use hash function for crng_slow_load()
b792422ac866d4943c193ac3d2845fcfdf6e0fab random: make more consistent use of integer types
121d971281786a3965e6bfed074962378dcb1ad4 random: remove outdated INT_MAX >> 6 check in urandom_read()
99affd635efe560daa7704444e165094f02ec485 random: zero buffer after reading entropy from userspace
d6475ea295a148eb0a6fc554110f4f7177fb3ab8 random: fix locking for crng_init in crng_reseed()
4e8562079a0d6a944d0b7259df2887df1a8a9d8c random: tie batched entropy generation to base_crng generation
201d2012bb5e0b3a9dae6cb60c66439359736b72 random: remove ifdef'd out interrupt bench
e6f5dbdee0e4a5ef94214527940e4027c74af885 random: remove unused tracepoints
becdf348df51ddf89a426695c0e7a6644b8744d3 random: add proper SPDX header
43bd243d66f853a7a71ea1c00481b2a4092143ba random: deobfuscate irq u32/u64 contributions
add2357d804b3d3fb45510798c9fb3ded1c50beb random: introduce drain_entropy() helper to declutter crng_reseed()
2965b66e2687adbc68434fa4ff2f0af387cab007 random: remove useless header comment
b5a9a10bc6133ed9451c5dc37dc5f4d38bdc1fc7 random: remove whitespace and reorder includes
5407a6de01d1499f3555dd6c63b41c8b3ba7a857 random: group initialization wait functions
919f2d2289f6cc138e27d9ead231f6f843e6d112 random: group crng functions
273c4985b84e97114a621bb9cbc3f38be5394788 random: group entropy extraction functions
3c54123cd90c46c5faa010ba584e7b32baaddbaa random: group entropy collection functions
48db64379a24b36e440b96145268ba075d4d45e2 random: group userspace read/write functions
f0c6ed74a4a71d53369f656658cc618e857fe671 random: group sysctl functions
0cf2a92b968e0daa6a52a9b38ad1344eb5717cf9 random: rewrite header introductory comment
e39c3b3258dd687bf7e5d5f9f0278d39d03095e6 random: defer fast pool mixing to worker
721d9d1b870e2466f27fff7a23338bcc0e5d1e73 random: do not take pool spinlock at boot
e786415da4388d7717d2a603554318e80e379f12 random: unify early init crng load accounting
5ef376e598afe3630df291bcd13784197d620982 random: check for crng_init == 0 in add_device_randomness()
e47e12b57fb51771b34adad03174c5a68c2d744b random: pull add_hwgenerator_randomness() declaration into random.h
9f47a670651e5058f20521d4481042f8570e1108 random: clear fast pool, crng, and batches in cpuhp bring up
7e53fc54c8dbf6c1edbe2d97f010c91e495d9e7c random: round-robin registers as ulong, not u32
0b1d4b3d3a0ead99a49618fe2396ef8a15bc7a73 random: only wake up writers after zap if threshold was passed
e7c3ad498d93f4d9255b8106e767790d1dd02a11 random: cleanup UUID handling
88d9d71bc0677251f98044523dabda42dd49b433 random: unify cycles_t and jiffies usage and types
0849858f2bda81b8b0c9b7444b35321297c543d2 random: do crng pre-init loading in worker rather than irq
3a90cea25a7a1158caba9ff55404ef772d9fdb07 random: give sysctl_random_min_urandom_seed a more sensible value
3142007d96b7b2d670c85ab857b4939fe73d97c7 random: don't let 644 read-only sysctls be written to
df685acc4f4ec53b5aa88314dede9011c2781b2d random: replace custom notifier chain with standard one
3a5561c68ea9e6e07e649595e2950663a072f5e4 random: use SipHash as interrupt entropy accumulator
6bb4391ee50814d9b3f7eab21978c0b6adfa1aa8 random: make consistent usage of crng_ready()
017a98439ab188e010b42bb152346207cc2f0f1f random: reseed more often immediately after booting
bf5fe79e22a6ca7eca46afe0707802227fa8a67e random: check for signal and try earlier when generating entropy
6b8988b77918417757f5fd49ebbe0661159365d3 random: skip fast_init if hwrng provides large chunk of entropy
6474e0f5c7fee5f9442ccc99bb99572c9e990f9f random: treat bootloader trust toggle the same way as cpu trust toggle
865e5fb19a239166592e32f458ed82d78d17e251 random: re-add removed comment about get_random_{u32,u64} reseeding
3aab68ac4df3c9c30b1229dd393e6acbb63f33e6 random: mix build-time latent entropy into pool at init
77028cb7c604b86610e57fa4edd35fa1ad75b0b0 random: do not split fast init input in add_hwgenerator_randomness()
8d48619f9794dea19bc6ed598f6eb69d8043ef5d random: do not allow user to keep crng key around on stack
7a2e09b91ab7cee710bb5f7735fee49ab84a998f random: check for signal_pending() outside of need_resched() check
257958ca7eb3cc53274b8ccdde4af1ced7926b29 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9a8fd2d37d54d165aba2c817ff4e14465bd704c0 random: allow partial reads if later user copies fail
8c7e09ce6330c85044d032f6407afa004e3eeb2f random: make random_get_entropy() return an unsigned long
c3057bcf7f6bc8a512fe50c2304a8dc784a768ae random: document crng_fast_key_erasure() destination possibility
fea4ca47d622089b7376826bc3293cf5f1646cca random: fix sysctl documentation nits
b9cbc373287ccce739970dd2005aebc78a0a34fe init: call time_init() before rand_initialize()
8c9662a8a1d1b7a3f8c4e17822760ebfcb1e069d ia64: define get_cycles macro for arch-override
0fcf853502f3ac5f3c559ae773015e2706d81f6f s390: define get_cycles macro for arch-override
7b4ef8657701510771c4a0943de7cab70a13aa2c parisc: define get_cycles macro for arch-override
144cd0f01f1fd0125ef267d042c4a4ab512341be alpha: define get_cycles macro for arch-override
9abf11b451d58acc53c359b323bc2ba5ffd14e59 powerpc: define get_cycles macro for arch-override
d966d18e2807059fd91c13d7ef8f336d6c76d7a0 timekeeping: Add raw clock fallback for random_get_entropy()
8721c270bc77f3bcdb58622a532b6dc603aa676c m68k: use fallback for random_get_entropy() instead of zero
4beaf9fa771691e74a15274fb16d774e5454de67 mips: use fallback for random_get_entropy() instead of just c0 random
b9bb722ceffd8015df4fc73540775d1d112ee796 arm: use fallback for random_get_entropy() instead of zero
befcd8cabecebc08855836dce5ec66bcd9cb10ba nios2: use fallback for random_get_entropy() instead of zero
d2dfcc2e663e0aa0547df3adc5d34143168f2323 x86/tsc: Use fallback for random_get_entropy() instead of zero
e640597743e3016f1d37268ce20b5e1b4a9503c0 um: use fallback for random_get_entropy() instead of zero
b5ba71e7db0da9dbb61ebcc170c1c20b5cf9f55f sparc: use fallback for random_get_entropy() instead of zero
63a4e5045451bfa2fac2697ff96f43816eca32a0 xtensa: use fallback for random_get_entropy() instead of zero
ca997c10283ad211b7f058bb15dbb3e44986da81 random: insist on random_get_entropy() existing in order to simplify
edb1c2b4adc2730245c5c1b0c6f7372d35ec3ffe random: do not use batches when !crng_ready()
2a92154d41b1bbcb65bbaff6b093309e842b9379 random: use first 128 bits of input as fast init
cb376dd94752debe2b3cd4f8d3043a43892e1bcd random: do not pretend to handle premature next security model
aa9eb6d1a9d3c0720896bf0e02f295f9aeb84668 random: order timer entropy functions below interrupt functions
e6b2776ba25bdd9e4654e9765bcbbdd0e7b200ae random: do not use input pool from hard IRQs
a726d7e66b32e7cc89f8ff339ab03e85b49099de random: help compiler out with fast_mix() by using simpler arguments
46c99a6d90bc4b370a6937ff62deccbbb679e921 siphash: use one source of truth for siphash permutations
4a794332a8b41bc0326b4478b4b0341982008a1f random: use symbolic constants for crng_init states
63a36e332cef7143c5948395b60ea19cef34a7a3 random: avoid initializing twice in credit race
7dd4ef8483e5c2e2df7f14f831f4272f79796afc random: move initialization out of reseeding hot path
f6349845a867a64499d17110a6aae63b185ab061 random: remove ratelimiting for in-kernel unseeded randomness
5efab62dcaed3aa96fc64c869a873cb4997999f6 random: use proper jiffies comparison macro
8e09d961fb0666e704b48ab155ef129498aa5c6a random: handle latent entropy and command line from random_init()
6a8028f9158e84c828c44245e8751e74625c6347 random: credit architectural init the exact amount
b0f2a26d88472cfcb6aeffc5b38775f24b0a3fd7 random: use static branch for crng_ready()
10abaec6d02c8187add8d544bf23fb47d822e7c5 random: remove extern from functions in header
057b03e219a8698a1a41ae98aa5e9b2d67bac51a random: use proper return types on get_random_{int,long}_wait()
59551f17838071ab1519eec2bcc88c0e313fbd8e random: make consistent use of buf and len
fd8bb0efdcbceb3a7f004f8c86577d7aa4d60965 random: move initialization functions out of hot pages
5bce5c16f0a76a79ab6f49be148dc4744c89c914 random: move randomize_page() into mm where it belongs
2141d2c2580785a5f96740d6604e32d0628df8d4 random: unify batched entropy implementations
27afe37a000cf1bb12c348df076b8fdc81ed64a7 random: convert to using fops->read_iter()
f4f11af2436bd9163433648f0953c37c937c0cec random: convert to using fops->write_iter()
70d70cf6e244d8d433b54e6151259980b615b263 random: wire up fops->splice_{read,write}_iter()
a61fd59a404909e537235ebd8119a13d1f13d938 random: check for signals after page of pool writes
792cb090dd6dbee98ce051e7720883dd685d570a Revert "random: use static branch for crng_ready()"
5fa04b25826b27a91ac6779c38b5d3a6400888f8 crypto: drbg - always seeded with SP800-90B compliant noise source
168789810e0520ea622e1fb82a646b4d436c8e59 crypto: drbg - prepare for more fine-grained tracking of seeding state
1c9b6d6031470b7f6fdb8d446a1c0cbda23149bd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
d6b6521108f006b592d279b29c875cf51c23b447 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
885c328e594dec23318e7f1d7ad629ff18a54832 crypto: drbg - always try to free Jitter RNG instance
39e2c7a7f972b668a46fe7dcced1211b3ad48aac crypto: drbg - make reseeding from get_random_bytes() synchronous
6dd9d1993eb62d73b67ddc1eb20b71ecf05cf490 random: avoid checking crng_ready() twice in random_init()
22b9b2ac86228ca8f1d14dc08077cdf6dce447db random: mark bootloader randomness code as __init
cc279bd38c3d88912e1e415e79f7d276abe3a865 random: account for arch randomness in bits
957d3cbb49bd707c8fddc28146e561311e6f43a6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1455f84f1f23e91f9572ba7d7c6416f42c8a9446 ASoC: nau8822: Add operation for internal PLL off and on
6dad0d9651545d4f6d0395297c8b0d8b4cd0b75e dma-debug: make things less spammy under memory pressure
df66f253f967eb3080a885ad7a92ea846c2781e8 ASoC: cs42l52: Fix TLV scales for mixer controls
fd547687ff18bafca2910756a1781a4e6f42c782 ASoC: cs35l36: Update digital volume TLV
0e727e7a1dd38e6ec6f2b599be000d025581def3 ASoC: cs53l30: Correct number of volume levels on SX controls
dd22513ed120018734ff6fa3d93871ae6d17c89a ASoC: cs42l52: Correct TLV for Bypass Volume
c79b1ed978a3909c496dbd13959e43e6b29bef48 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d458f6fb90b7aa302d2788dce466d7e06816c186 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
252e873dc04d345af599ca7c8046f246703df38f ASoC: wm8962: Fix suspend while playing music
bc0a8d8144180adba64a7519f9199186729bd12b ASoC: es8328: Fix event generation for deemphasis control
b6408452db55ec19fe7876ceecb4a7175bff81ff ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
54c834b1995403ae4e80276383b0c06c3020c3d6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0458936c26b5b91d6a7283a14912c1db5317daf4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
29c05135e8b557b1a67c23e8346677d4f0e99d77 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
48710b5590ba13bf8c6a448ed8c80c6f896c7d6a scsi: ipr: Fix missing/incorrect resource cleanup in error case
f510215ae03fc575e69724b2318f99d541646299 scsi: pmcraid: Fix missing resource cleanup in error case
527df9d75c531add2298f2af1e31e743cd433201 ALSA: hda/realtek - Add HW8326 support
17ee97eff07f5e744f8eb5703c4b2d3ca33e8f7d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
49b68761f0f692813d123907e60b2843647183d6 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5049e75122903f9c2bc4338427fe53f0ed49557b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ad0b1e4984e766e0736088a7efb542615f662d77 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
cfc5577527cd855a25634ac2bf7307c494375500 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e9085f05601bd6e74033f3b817c32888266c95c1 random: credit cpu and bootloader seeds by default
854d3bd84d862ac21c5047b40a234488ca59b58d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
797e311ac9ef855e24287e24d906c5cfe9150df8 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
669d3c2e0f9e1086d11acb074e752c6bbb8e6250 i40e: Fix adding ADQ filter to TC0
6b6d79ef242bad89a62755ee6223c0b06eefeb8b i40e: Fix calculating the number of queue pairs
872682f39c3c02d3d6881ec7ab5d6bb487df8a34 i40e: Fix call trace in setup_tx_descriptors
3f25b74b739226ed18a879e7f237117713742630 tty: goldfish: Fix free_irq() on remove
345536fe014774e19aa568c3b3adafc06f724166 misc: atmel-ssc: Fix IRQ check in ssc_probe
dbf52c38bf6b7ae0a6548718ea1ef64901673d30 mlxsw: spectrum_cnt: Reorder counter pools
f0ee7e46947c279ede432c9da1bfb7ae46ea1261 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
7d0527fecafbffb456c6a262eb1c5abe3ee9747d arm64: ftrace: fix branch range checks
5aace8e95cd3574a2bd0700f34ca98a13f962e2c certs/blacklist_hashes.c: fix const confusion in certs blacklist
d960ddf8749e6735fbc4af7057eba28fa0b0f5d2 faddr2line: Fix overlapping text section failures, the sequel
f81890c460475ca213548ebe37e78530ce2239a6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1ff59817fdd32b5399993b0f3fc98ddc04f89db4 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
d304ef2167033902e81f84a42ee30ff4e9c5c533 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
554eed9cb57d750b2eca3ddc0ad0c170e2a1a7cc i2c: designware: Use standard optional ref clock implementation
e5eaa4c1b1d8cdea5e565749523c74515a068008 comedi: vmk80xx: fix expression for tx buffer size
fdbfd4a98a03e1a8746e215de2fcdbaae4652b26 USB: serial: option: add support for Cinterion MV31 with new baseline
d8dc0b2f5b005fc3cccdbb9dc41a54129be94d78 USB: serial: io_ti: add Agilent E5805A support
051da1718063a00c0e3d449b5844fa2498af7fd0 usb: dwc2: Fix memory leak in dwc2_hcd_init
0528c0df0b20981d28ab68e8a02647e9f7bc080a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
15c8dbf91f28405b2be721dadc04361af04ab869 serial: 8250: Store to lsr_save_flags after lsr read
a51a26623aa5703ee471b471de4d6a644e4fe74d dm mirror log: round up region bitmap size to BITS_PER_LONG
12bce80ace0534278985c124a176baf8049a97af ext4: fix bug_on ext4_mb_use_inode_pa
b9d57e20e3c017be62fa5b063ea7de95fc452041 ext4: make variable "count" signed
6e87cfc9b5f41fe68436d17e960f50bc287fadc3 ext4: add reserved GDT blocks check
d9a2b055138a1fd19296820e6d739e4f62ae8c20 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
20c2307fafa01454d18fecfdfc3e46c480c4c0bc ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
5b3ac61c09e486fc38f8a80ebaec7139e01b23bb virtio-pci: Remove wrong address verification in vp_del_vqs()
62b634cbb512db64a7acd893ec6b43be94470d81 net/sched: act_police: more accurate MTU policing
a54efcb7394db6472b5752b3886c6ab6ba56efdc net: openvswitch: fix misuse of the cached connection on tuple changes
ae74d4d0a1c43be7ba630ec517ab9081ec07c275 net: openvswitch: fix leak of nested actions
ffd0d99ba1361d418232b42476df2de7a0fc3e58 arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
285a3f0706f11ecd96dfa8d88f7efa67abc2b4c9 RISC-V: fix barrier() use in <vdso/processor.h>
4b20612f3a3eae793e547ad747ee782603c830b3 riscv: Less inefficient gcc tishift helpers (and export their symbols)
7f9037938f1672fcedd2373a79b275bf61d804ca powerpc/mm: Switch obsolete dssall to .long

--===============0752148250972344696==--
