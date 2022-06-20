Content-Type: multipart/mixed; boundary="===============1070040683280239144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 07:22:36 -0000
Message-Id: <165570975683.31959.7456194562905406695@gitolite.kernel.org>

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1cee7c0113c02fa0d791462439e5b676ceefcf5
    new: e369f2a4e5ca17e88526d7d47ded77bd8318dc1c
    log: revlist-f1cee7c0113c-e369f2a4e5ca.txt
  - ref: refs/heads/queue/4.19
    old: ae2b279f11e2137d63cb6d796ea20471433b888e
    new: cc00215b97fd3245101496e7f9b1fed8b91446da
    log: revlist-ae2b279f11e2-cc00215b97fd.txt
  - ref: refs/heads/queue/4.9
    old: 3542318f9e2d5a1911288ca9362d0b4fa81536cb
    new: b28e11c600127bcdc6815289767dba561c025f45
    log: revlist-3542318f9e2d-b28e11c60012.txt
  - ref: refs/heads/queue/5.10
    old: cca9791376cc7913f600a30179bb9b71a6f0d1f9
    new: cd76509e1d819be042d10b05d8640c5ba23729db
    log: revlist-cca9791376cc-cd76509e1d81.txt
  - ref: refs/heads/queue/5.15
    old: 7fa9a74abbd7725516ed9a6a6f8c834d60d4752d
    new: 8a515ead05fadbeffbfad3bebb926c56a42ea068
    log: revlist-7fa9a74abbd7-8a515ead05fa.txt
  - ref: refs/heads/queue/5.17
    old: a32e307811ea4c7a6023f5a41092092ec3158bf3
    new: acb56a38ebc02441b21767a680c4ef09853866ee
    log: revlist-a32e307811ea-acb56a38ebc0.txt
  - ref: refs/heads/queue/5.18
    old: e813500f7c51645fd2760d186189d5eeed6538cb
    new: cf0cf9cc98a11e9ed5dae76061004ca902f106ef
    log: revlist-e813500f7c51-cf0cf9cc98a1.txt
  - ref: refs/heads/queue/5.4
    old: cec928e615326c008bc0ca7e7b74ef2925c59ba2
    new: b0118914d10e906e7273c04c764548f77ac7776e
    log: revlist-cec928e61532-b0118914d10e.txt

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cee7c0113c-e369f2a4e5ca.txt

1d2f6526a34d625202d9492d31b917d2746036e4 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
40b19011d7f5fb42f03bd6cfcecc77a439fa4244 crypto: chacha20 - Fix keystream alignment for chacha20_block()
9c1ce5ac05a5268bb7e30a8daf67eb9f2a0b5d88 random: always fill buffer in get_random_bytes_wait
934de8a20bc8879e3dd2a7d5ff14c5a41e2cbc1c random: optimize add_interrupt_randomness
fde7f880e731c814a9f639ba65b0cd1a0f611a75 drivers/char/random.c: remove unused dont_count_entropy
dbd496ecd713a59b241791a2b45cd2ada72360c1 random: Fix whitespace pre random-bytes work
4543a25f8bfe7996eb79a152e1c10c2526cb71f9 random: Return nbytes filled from hw RNG
6d1429f4f290423a250fb10f91605ab5f8e3f561 random: add a config option to trust the CPU's hwrng
69a65913eecd02baabae17616a77c1f78071c381 random: remove preempt disabled region
b8b42537f85e1b679b4c2360d2cfd7b19e82334d random: Make crng state queryable
b80ed68744a2ef723c618347ddad2762ad83be3f random: make CPU trust a boot parameter
6084e60d238fe61102a6350ca063653064f1a1bb drivers/char/random.c: constify poolinfo_table
de6740840d04f31a32acc8f8634c3178602f5363 drivers/char/random.c: remove unused stuct poolinfo::poolbits
8750707f7715d7b2dc6239df2863dedcf0ed8399 drivers/char/random.c: make primary_crng static
1e9970baf5c03b6ff13d587730180fda848f38f7 random: only read from /dev/random after its pool has received 128 bits
0807cad16b9910f4eab4f52f1bae878dc81bd53d random: move rand_initialize() earlier
4275f7ded6f4760240c9cee8b2f67484ec51fc32 random: document get_random_int() family
22a1da503d7974b9fe9fda828666c8554ba70836 latent_entropy: avoid build error when plugin cflags are not set
be88aa11a08a4d92e2dce4c7c04bd4e16385c56c random: fix soft lockup when trying to read from an uninitialized blocking pool
e358de5c34cda4a1e988c12624a34b59959a95bd random: Support freezable kthreads in add_hwgenerator_randomness()
41dc0760e99ec6e87947ca2bac7b642a8548da31 fdt: add support for rng-seed
aabd38b845ec0f87f66cdc555bb190a6373275c2 random: Use wait_event_freezable() in add_hwgenerator_randomness()
12e29919a1849f084d91c764cf748c8cfd8b9301 char/random: Add a newline at the end of the file
4b56dc5d220206d8ddb9472819d4b1b5d92f2b37 Revert "hwrng: core - Freeze khwrng thread during suspend"
d54800cc1f247850a484529ad39dcc8bd1709cc2 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
ec87103bd83390b258b30e8509068a10444e5119 crypto: blake2s - generic C library implementation and selftest
ce68c854b7939df4eb9237aad1d1e963b5d7e17c lib/crypto: blake2s: move hmac construction into wireguard
3e8ef4291add1bfbf43bc5f1f4a2848dc4080242 lib/crypto: sha1: re-roll loops to reduce code size
58ed0251dc81c56f19c7fd9c57e71a30989c70ab random: Don't wake crng_init_wait when crng_init == 1
efe3df250479a4ccb4849ba36503769aef85265c random: Add a urandom_read_nowait() for random APIs that don't warn
baa32b425e8ac0fcfd5b4ddfb763db79325dc5d3 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a72ef4995838926c93efacfd5cb96e8c205e766f random: ignore GRND_RANDOM in getentropy(2)
7370be25ad692f37ff6862b499aaae6a71538cf4 random: make /dev/random be almost like /dev/urandom
7e2df9ceac113677bd598a0c8fdca616537e9e75 char/random: silence a lockdep splat with printk()
86fd83e9d44d04b1e8711bc4bbe13dbdd0f4f568 random: fix crash on multiple early calls to add_bootloader_randomness()
2f06798e02d3fe1a4cd3443cb37e829a42bf987c random: remove the blocking pool
f6cfce69376cfb5f6d8bbcd082c6c2fae8136216 random: delete code to pull data into pools
959b0cf96570c87b8268a6e1d33ff25e364c1832 random: remove kernel.random.read_wakeup_threshold
78b5d541b961cc0e52f0c459fc16161d8f9184f6 random: remove unnecessary unlikely()
ff3cdd9ab40d94db65464b702733170035b4248a random: convert to ENTROPY_BITS for better code readability
c8029b44efaa67ec743471630a564fddfa20eaf1 random: Add and use pr_fmt()
bb17ae2ed215bc34f2862795fdba3d5bde928ff2 random: fix typo in add_timer_randomness()
c6dc38f1165e7d6d5eda1b1d303dbccb51b2febe random: remove some dead code of poolinfo
1961e78fd7aa39486a64235af0dfb0be954423dd random: split primary/secondary crng init paths
57a96626ec9a80ecfa3ba8ce83f31d6325d8d6a5 random: avoid warnings for !CONFIG_NUMA builds
a45ab6ca29f7abedfe1b0771ad77643c3fe6ccb0 x86: Remove arch_has_random, arch_has_random_seed
67dc51505a5284c51e65a57b38881c1494c669ce powerpc: Remove arch_has_random, arch_has_random_seed
01b2d43827e851933153e34fd4d189a443fe27f1 s390: Remove arch_has_random, arch_has_random_seed
24a4571028189796c55a638512572b62473efe39 linux/random.h: Remove arch_has_random, arch_has_random_seed
ae97d65f2c3a76063212909af8dbf732c3b390a5 linux/random.h: Use false with bool
918b7f414d944656cde1ba8f5dce9084fc552e32 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4acbbcef86b2c4ee22114b0da680e7330fabf0d0 powerpc: Use bool in archrandom.h
0799ae445498b58643e5004055e284120dd60b75 random: add arch_get_random_*long_early()
2d8f86c1ee417602124793144ff330052c61761b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e5118cd31a30419758008e28cf66accb41bc9ba0 random: remove dead code left over from blocking pool
da7259ea7c7b10f52d10274e29e93910b8dadceb MAINTAINERS: co-maintain random.c
b386cabb3e028bcd3ad847eefeebabdd4b5b087b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4ca94b6a7547bb5d80cd79d35d0059389376e4e5 crypto: blake2s - adjust include guard naming
e387e401bcb5893efe546d63438af1b472cd1b89 random: document add_hwgenerator_randomness() with other input functions
64b8821745c85fe745a329f2f871a105d2789310 random: remove unused irq_flags argument from add_interrupt_randomness()
4e0383654539b59519739a6d17493d968190a169 random: use BLAKE2s instead of SHA1 in extraction
2ed68cb6b7b1a4bd2a115a04a33d2f71c210f46b random: do not sign extend bytes for rotation when mixing
2f06c2a81b96918a7c7670dd3f3abd36e6d1f07d random: do not re-init if crng_reseed completes before primary init
0e42776165f1c4b2bf0ecfd47a1abd532f4ff0d4 random: mix bootloader randomness into pool
87e79cb2956c31f722f3b8e5322e20a53cc11a80 random: harmonize "crng init done" messages
ab681195ea0360b1d8f0c9a762d6294333d019f9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
410f2b7b9001f5ac6f4abb470212ea6d7c815a3e random: initialize ChaCha20 constants with correct endianness
66e284a3b96714acf2ca0b145a4d9eca77a83e66 random: early initialization of ChaCha constants
956a58bc027f0a6bd06fc813138afef27fbcf4c2 random: avoid superfluous call to RDRAND in CRNG extraction
d567423aa712725a3de8e585b15b715838cb6e6c random: don't reset crng_init_cnt on urandom_read()
46b6a584616459dc570c67e70ec856ef09eecd47 random: fix typo in comments
0c460c4f4bade16dad92f1c52f2126fdbb741405 random: cleanup poolinfo abstraction
54aa03adac819b691b2e77032e22d0c3b97e21f2 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
b08531bebaaf52751be94835afb24f2a7073f920 random: cleanup integer types
b187f7069e65a39c3433f0fefa39132fb6822dc2 random: remove incomplete last_data logic
b93ab3a7ac2fef8a9e8866eebd0deca8eb011436 random: remove unused extract_entropy() reserved argument
72d900c0747c36f3a6ff6b7016fb78b24a5a4c4a random: try to actively add entropy rather than passively wait for it
6194ecda78e88c64b16d86f7514f89c84d81b247 random: rather than entropy_store abstraction, use global
02d9a6ce7a15734c5fb87219c42a812a85baf92a random: remove unused OUTPUT_POOL constants
68210962d7145ea2614de06b19dcfd6bffd77286 random: de-duplicate INPUT_POOL constants
b731a127d63b8a93123ab865ede9fe0c5294fcef random: prepend remaining pool constants with POOL_
cbf2b1c2f470df83d7329e652a54205646f2d26e random: cleanup fractional entropy shift constants
5e6a7883f2aad6276807675c3c0f2f4d3f1aaeaa random: access input_pool_data directly rather than through pointer
2440e06d9c5d946c337cbd3772b3d0f5956f98ef random: simplify arithmetic function flow in account()
ba42600b193beb3b67bccafc51dbf6af32209694 random: continually use hwgenerator randomness
2c149b1060b17f740adfceb17cf57ec421cd66dc random: access primary_pool directly rather than through pointer
7d0f112cbbbc517fe493ace31e0ff8a8e3879ad4 random: only call crng_finalize_init() for primary_crng
22d135cc1efadb4cd0ab51347d6d59c1d36fee7d random: use computational hash for entropy extraction
6a5e68e3e2072d61a4aba5b209d31e906f04838a random: simplify entropy debiting
fbc0adef230550a015802dc10ca7069d7c8f7b5d random: use linear min-entropy accumulation crediting
c835779574859a4fdc1234abd2609d609304ac86 random: always wake up entropy writers after extraction
e898679c8d7f7afcdf7482a631663e3693523aee random: make credit_entropy_bits() always safe
9cf8bdf4a04bbc8bef33102acf2c748005461019 random: remove use_input_pool parameter from crng_reseed()
30fb05d793ae0cf66a48c38ce9fcf638a0f46df4 random: remove batched entropy locking
4944ea992f437f0bc94f3e85eefb72b1faa1348d random: fix locking in crng_fast_load()
e3c75a6e83067951378feb406675c5318483d21f random: use RDSEED instead of RDRAND in entropy extraction
0ccf2da90259fcd11c27d6d347b21acd3114985f random: inline leaves of rand_initialize()
a62a5754512a32682e074b098bf555316f55fe2c random: ensure early RDSEED goes through mixer on init
affd6c4cb294eef5a7ddf800c0d18310e52e6746 random: do not xor RDRAND when writing into /dev/random
1e98097a5a5aa5c8c98a9af987e8528de1214e06 random: absorb fast pool into input pool after fast load
82fcc32ea31ec324ef8b05c48e3d0ff99986fa84 random: use hash function for crng_slow_load()
14e8f410bb9c2c64491cd2ef2ce6b50786bbb4a9 random: remove outdated INT_MAX >> 6 check in urandom_read()
006904858d28a53d0fafc636177c5cf8bd80eb66 random: zero buffer after reading entropy from userspace
3488fcc3d0d9782514a8b3d6d26d4426ad7d4eee random: tie batched entropy generation to base_crng generation
5ecb6fb4cf40a32d9b863684c4134073a7f4495f random: remove ifdef'd out interrupt bench
22e18229ef28fa838a563f36ecb874af4f8b2644 random: remove unused tracepoints
c73a7c05d6f0fb6c7a1c13065e44e4aa5b2c679a random: add proper SPDX header
7ce3e925ed7dd16151540ca72f004200b49e5fc5 random: deobfuscate irq u32/u64 contributions
1417218c9a145974e01209ec278539dbd7a58e7b random: introduce drain_entropy() helper to declutter crng_reseed()
dde6e98b8efd1deac83fe3e9e5aa7b777b6054b1 random: remove useless header comment
0ecd0a624d6c618d6c8da15b1823cb8748c3237d random: remove whitespace and reorder includes
3f0b4676b2efa9f18bc3bc0201e03f20ae471591 random: group initialization wait functions
f205ab7d3b04cd2dfaaa4a98d32de8d581526bd8 random: group entropy extraction functions
90ac37bff94aace8e9e05800bd86c9f94bfbfb2d random: group entropy collection functions
46877739fa635afaa09bbfaa5f9b5f42cffb7e01 random: group userspace read/write functions
80915d3ebfcab4a03dd37d61d1cf27e29ad19c7a random: group sysctl functions
3d44a5cf17aeb644c68546ff56e2b7da69eae85a random: rewrite header introductory comment
94f91953f12c3cec6a66c4a195e8234bc2b8ace4 random: defer fast pool mixing to worker
28afa173c71fbeec6b5313fce165c5e75cd38a1b random: do not take pool spinlock at boot
41f85c65e3a631cdccd1e6e2cb68488e06289bb6 random: unify early init crng load accounting
5b4d6f1250d02de15dc18f1d44e884bae4d8c8bf random: check for crng_init == 0 in add_device_randomness()
74d3ce98f71a7b996466d85cf9ca100ddd7aa954 random: pull add_hwgenerator_randomness() declaration into random.h
fbe87d2d0b9508b9285fcfe89ae43f688777a466 random: clear fast pool, crng, and batches in cpuhp bring up
690919581b4de35c3b25379c4d8253910843b1d5 random: round-robin registers as ulong, not u32
25e9829435ede8ae5d39a445d342e5d08be31970 random: only wake up writers after zap if threshold was passed
0de70c0e149254f78c5e3b65d35c35bb22b6e025 random: cleanup UUID handling
419871d614ff3859ee20ed65b5963d5041c4f157 random: unify cycles_t and jiffies usage and types
1ceb555281c4891b4deeb1ae827ad3a251d4cebf random: do crng pre-init loading in worker rather than irq
32601a8568240a9bc3b17cd70349544febd8dd82 random: give sysctl_random_min_urandom_seed a more sensible value
4024ade4c3bae2a47defd6527785e1c9ffdf497e random: don't let 644 read-only sysctls be written to
160d61e05901e95ee5dddb683fdb4fb5ecca5cb4 random: replace custom notifier chain with standard one
e0080874a3cce2d8f48adbe2881f0212ea316346 random: use SipHash as interrupt entropy accumulator
b183322d03294800c2caac106f78cf860dfdf3cd random: make consistent usage of crng_ready()
335e49a8bcc054d52f8acc310547ef6f906e599e random: reseed more often immediately after booting
9473813f3a4ede0bfa4e6edd3f416fc7ba348f6a random: check for signal and try earlier when generating entropy
bb3fc530bbff259c25a7531e9f945e0dcb0d16f0 random: skip fast_init if hwrng provides large chunk of entropy
e9451d3aa02dec6d2536fe93cc93129a8eeb9c2c random: treat bootloader trust toggle the same way as cpu trust toggle
4c5ef81be73c35627fd5bc80196e50c1760f4b78 random: re-add removed comment about get_random_{u32,u64} reseeding
46674bd32b33f391e261509d57052ced597b05b0 random: mix build-time latent entropy into pool at init
376c45629bc19bc9d873a5f939a19cd9660f03b4 random: do not split fast init input in add_hwgenerator_randomness()
ceeafe5dafd15edfb0fdc43e8bbd0ff5e6e2c58d random: do not allow user to keep crng key around on stack
e6ada37f09600977af3f581f5f478f57bdee2f32 random: check for signal_pending() outside of need_resched() check
bf864dc771bf9877a297678f6bc8803e6a682a26 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9018845aec3fd40358d83f1ab530529758b7b8ff random: make random_get_entropy() return an unsigned long
4d78d07c032807b4b6072af32c0da273a1d01ba8 random: document crng_fast_key_erasure() destination possibility
057297b2408ec26ac90412d8f12525c3fb0cab7e random: fix sysctl documentation nits
87248c3fea0e9bb71c6a6b3c6bd7d9628109d969 init: call time_init() before rand_initialize()
ebd598dc653547863009d4fa11b47e9f0a7e95b4 ia64: define get_cycles macro for arch-override
a0a4c13b9c334d30a6f811ee41b82346fc97a6de s390: define get_cycles macro for arch-override
69a8c6d9fac03fe680c5333e050e2e4f260137fa parisc: define get_cycles macro for arch-override
bd6886832fcba8a7612a187668feb494eda0f756 alpha: define get_cycles macro for arch-override
284e3d77d8b38dfe30c2bd456b46df0b66e3db58 powerpc: define get_cycles macro for arch-override
eff4517d3581d991f791c7df048b763477868115 timekeeping: Add raw clock fallback for random_get_entropy()
93a79ff51e663c6b2753dd212a08f78f6cc728e9 m68k: use fallback for random_get_entropy() instead of zero
78cd473aa73f757161b959237409ff4534afa545 mips: use fallback for random_get_entropy() instead of just c0 random
0715f524dbfa97af7c795cc4fa23ca464b462c3f arm: use fallback for random_get_entropy() instead of zero
fe7b88f5ccc44a8fd3ed3e94cc8bdaf85f3da908 nios2: use fallback for random_get_entropy() instead of zero
0b846b9b75fd7399f383744c27268bb02f2d11e1 x86/tsc: Use fallback for random_get_entropy() instead of zero
b28d13f32781f9988c7f095ecc1a47b5a4c2d435 um: use fallback for random_get_entropy() instead of zero
bd2fb9a85569519cc57533871a294f94632ee34f sparc: use fallback for random_get_entropy() instead of zero
58128c6ef2ebd746020f152775627b455dba0fcf xtensa: use fallback for random_get_entropy() instead of zero
ce133b2f806e92599218c506a410e7c77210f9ef random: insist on random_get_entropy() existing in order to simplify
8be300f662dcce6f74e92a9ee8b46c0812a6be4a random: do not use batches when !crng_ready()
b8d6aac407a6d67c19103c2d5e9b8baa28413a61 random: do not pretend to handle premature next security model
a2e8635ca12f8a4ea8bb4a1c83e62156c681ed68 random: order timer entropy functions below interrupt functions
5123f9e0d072b3123606822b89518e65443f03d5 random: do not use input pool from hard IRQs
f32d0f0f902db1c319b4a3a5db2e931bf3510de1 random: help compiler out with fast_mix() by using simpler arguments
afc9bd9973502bb9f43d816963b6796299b73048 siphash: use one source of truth for siphash permutations
a31bfc4b9ffdcdd32b3dec1fed4f6e4cb8bfb824 random: use symbolic constants for crng_init states
53281ac3469a0d1887ba9355792f623b1e8c1d49 random: avoid initializing twice in credit race
12e9653a091965762e6f723db46783b93ecd3aec random: remove ratelimiting for in-kernel unseeded randomness
1e830831f9e73ae420897fbc8f6658c2adcb2b37 random: use proper jiffies comparison macro
29935c7433b5359cc6a1ce269b84fc2d2092c239 random: handle latent entropy and command line from random_init()
2f3d75327f0bc46ed03b1229c4119a09f4bb9578 random: credit architectural init the exact amount
f4525d80891164365f9b5475e49abb119e55324e random: use static branch for crng_ready()
70472940a781735a3c17c8587155a22761eec457 random: remove extern from functions in header
a3c9bc5d261784fee4771d44b8a224833014993d random: use proper return types on get_random_{int,long}_wait()
5a9382cc77a3f304f37a2a2cb3ead1e72109be12 random: move initialization functions out of hot pages
b548b9386378a8ec63ed9807b90dabade638299e random: move randomize_page() into mm where it belongs
1e6f4c91c53ef5e968365ed0ee1cd944dd8a5266 random: convert to using fops->write_iter()
79c943677b9b7cd4d19e6a40577347a24b634039 random: wire up fops->splice_{read,write}_iter()
cf68c902bbcce579e20a9e849ce080eb097de647 random: check for signals after page of pool writes
bb36a68346bc7e1aa142a29f998f0ae80ae742a7 Revert "random: use static branch for crng_ready()"
91b077e9971a92666d27ea032546aa5fd54f2ba8 crypto: drbg - add FIPS 140-2 CTRNG for noise source
b92f51c625a73b3d55668aae8f9fb09cf35ff3bf crypto: drbg - always seeded with SP800-90B compliant noise source
712832546105361ae9954446f22e7fd85ee547ed crypto: drbg - prepare for more fine-grained tracking of seeding state
708cc6fcf063320e3d81ad47e322a7bede68bcb6 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
cd6cdcd65c99b045b7c5b80814fd0692f7d364ae crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
5d30e176a6afe58fd14aca52fd7001a39ff2d587 crypto: drbg - always try to free Jitter RNG instance
f06d9daf41f7af41304afe65bb768ababf9552d7 crypto: drbg - make reseeding from get_random_bytes() synchronous
0c49ade4f765ff2f53659bfdd832a52cbb73d9ec random: avoid checking crng_ready() twice in random_init()
e241f9d0c71fac2a1a8e30bcdf370a230d417b79 random: mark bootloader randomness code as __init
ee8cce0d32b3259e6e6f9c9e06edf92c65da9368 random: account for arch randomness in bits
b7ccb97504030e5d516fe0a3301c47203355d42c ASoC: cs42l52: Fix TLV scales for mixer controls
4ad312ad70091d0c31012b37e38353c5860ae12d ASoC: cs53l30: Correct number of volume levels on SX controls
509d1a28b971b813276b056e86b63033b1511ae6 ASoC: cs42l52: Correct TLV for Bypass Volume
c67ead8b7a79a9ec215a57b4f76ccdfed6d48985 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9aec4bd819aaee9e86f8a4c1f89bbedd1c138b19 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
30106003874c04750577dfcac2c0d2dceb66133d ASoC: wm8962: Fix suspend while playing music
2db2d389500220e3bacbef8b9ad165b3f138ec67 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9871bf00997ce2dd73eaf02612016e6444325495 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
70774b39961959bbc023ff1355bfa18faad4fc6a scsi: ipr: Fix missing/incorrect resource cleanup in error case
2d3ab9ba5405ca3db0e851f36027bfca4a199e2e scsi: pmcraid: Fix missing resource cleanup in error case
569550e2fc92d25ba7997ab76744b70bbbf744dd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a6044082860c83ef9061dd8db62c1d70367e036b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d64da2bf7dbc297ae83eb649584d6712ce957d80 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b61ac4942139e1b1720d02370aa53ec0b123be3f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
851b7014aba34ad9539310d716299b3c0cee9868 random: credit cpu and bootloader seeds by default
e4403b5592ed09b1f3be36d47f3e9317baedb611 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e909929bc657d17144f4503c508aebbc385245ee i40e: Fix call trace in setup_tx_descriptors
0f1a1ba3d38215c9c22e5d2d4937ae9617bfc440 tty: goldfish: Fix free_irq() on remove
711c7566d9d5b8491c9b63ca2a168e3dd3c30d84 misc: atmel-ssc: Fix IRQ check in ssc_probe
33989f87e3b9c05cfed9911a5b189ddfba80314a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
609956e8538a00e808c567111d416df0b9b2a4b0 arm64: ftrace: fix branch range checks
91559ba99535d1fd2e4e7902ff600a4a3ab50e2b certs/blacklist_hashes.c: fix const confusion in certs blacklist
e369f2a4e5ca17e88526d7d47ded77bd8318dc1c irqchip/gic/realview: Fix refcount leak in realview_gic_of_init

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2b279f11e2-cc00215b97fd.txt

ef396cc05aa441727069a0f5f22aefa5a93edc9f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
cff841da453dff2b76f0a09e2616f7001deba854 drivers/char/random.c: constify poolinfo_table
d4f2ce52bdf7de442c4433032c92704c13e90e73 drivers/char/random.c: remove unused stuct poolinfo::poolbits
0fefcf178dbc7a0187a2cabca335804cf2974bd7 drivers/char/random.c: make primary_crng static
292f321e920f8beef5b2dac17969975e99fc7246 random: only read from /dev/random after its pool has received 128 bits
c37f7309528ef68b9e31cf5ab036b11d358a24d7 random: move rand_initialize() earlier
2cab83a9f4419d8c6832a78ceaaed07fa02be44b random: document get_random_int() family
9deba74d1daf9a8f8ff0ae3173781ec7c9b7425e latent_entropy: avoid build error when plugin cflags are not set
321b2998cfe3a708e2b66edcbee5eaf1bd3a3127 random: fix soft lockup when trying to read from an uninitialized blocking pool
240b719dd5a8f4981b42605a94697d4dbc4907c1 random: Support freezable kthreads in add_hwgenerator_randomness()
f8ce6b204a9ee024c9a4a73389fda4aa43ffe758 fdt: add support for rng-seed
664a661626d8e20a871633cc00f73d3a2ccc8029 random: Use wait_event_freezable() in add_hwgenerator_randomness()
04686787a784076868fe784ddf5b712bf8368ff1 char/random: Add a newline at the end of the file
e184381af14ecaf361f210af8624b9606d38e3e0 Revert "hwrng: core - Freeze khwrng thread during suspend"
c96e7c9d6c95a1922dc177c769cf2196bb4ead5b crypto: blake2s - generic C library implementation and selftest
bbf4411b99d8415cfdc8233a02caca16a884f389 lib/crypto: blake2s: move hmac construction into wireguard
868dfc0afeb23bb5d58ba49cc89e07084a822dea lib/crypto: sha1: re-roll loops to reduce code size
c482f36612ad5c899130c3f56313b95af9b3da01 random: Don't wake crng_init_wait when crng_init == 1
274cc927ffb2704388e5bc76fd384ea53b87103c random: Add a urandom_read_nowait() for random APIs that don't warn
401abbb74cb0d6f70a8a73bf860d9f87cf52994d random: add GRND_INSECURE to return best-effort non-cryptographic bytes
817684845a5114b3d7fb3ad00c7c1ddb253e9a6b random: ignore GRND_RANDOM in getentropy(2)
ed53de627ff9e72ef139e8d9de69523c7bdc1add random: make /dev/random be almost like /dev/urandom
267dfd3d34d949fcac4199a502bdd73986c605e7 char/random: silence a lockdep splat with printk()
167ad9c8d0a425b9e05e7973e7de6ec9d743720c random: fix crash on multiple early calls to add_bootloader_randomness()
cc8babbebcc9847366cf5c8d338b1fbf06ba46e7 random: remove the blocking pool
59003ba64d1206f1627a450c08c3ddfde4f44e99 random: delete code to pull data into pools
1e4ca6aa6962c2d9372bc9ce05c13df419c9f120 random: remove kernel.random.read_wakeup_threshold
1b90f6455a3320a601e877688806af778335f48f random: remove unnecessary unlikely()
9bba63e6d59055fd2e52a501c275b8ba1e0ce06c random: convert to ENTROPY_BITS for better code readability
12e61fc1951e61f01708693b4f0d5932f66ccaca random: Add and use pr_fmt()
781d2b1be09e72cc93acfafb0c819bad43751955 random: fix typo in add_timer_randomness()
605a5c380f5400443fbcd441a79d2fee98ad5e1f random: remove some dead code of poolinfo
459aa6c3c0b2e6304dda6c1e8e8c864c2c0ace64 random: split primary/secondary crng init paths
1f07081ac67c90f6e78717b883da5ef99cf8c6ee random: avoid warnings for !CONFIG_NUMA builds
6c17761b1dafb85d9b2140abf49d14fc77e23f89 x86: Remove arch_has_random, arch_has_random_seed
ce705168f005fca3e3a5922df42368d6fd881be9 powerpc: Remove arch_has_random, arch_has_random_seed
68d0dd7c20031777a7c71aebb549ecbc3b873979 s390: Remove arch_has_random, arch_has_random_seed
77fb1767efc46a8678b5e8b2904ff9caa5b55fe4 linux/random.h: Remove arch_has_random, arch_has_random_seed
de6390226ca7df682f5a31ef63e08ecc9bc1dd5a linux/random.h: Use false with bool
d8dc944e7176fd85f685eb8822e734456c4a6439 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
011b3bde3f6f1927170f425c8fd4d94c5f00b930 powerpc: Use bool in archrandom.h
43eff3f76f11f6b8e03e2057eeae911a343ff7be random: add arch_get_random_*long_early()
b9b933ef427164d00e7edc267536bc83ca24a768 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c406df4ebd947dbf4b6486b9f7133037a64a9c42 random: remove dead code left over from blocking pool
6ad2058937491faf9604da34f1f80db567a0b848 MAINTAINERS: co-maintain random.c
5403c95ed06a00ce7dd2f3701b00bbc4496c6a6c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c415e584bb07e8f6bd99bb05fd7f3c320d610fd1 crypto: blake2s - adjust include guard naming
786d5998c246622cfb4af36c62052a29dd7623b9 random: document add_hwgenerator_randomness() with other input functions
8ac6c67df125ef3a7b2cf0ea8cd0bf734f7f5e98 random: remove unused irq_flags argument from add_interrupt_randomness()
a5c76e3313e24fbd33e4ead0a81b9d9c91520b6d random: use BLAKE2s instead of SHA1 in extraction
05efe8334cca53ad07dc579f48f49069af719176 random: do not sign extend bytes for rotation when mixing
687803ccc94bf1fffc97069d32bec3a1ab553990 random: do not re-init if crng_reseed completes before primary init
e6891b464cedae0e0b1860cdf38647404ff476cc random: mix bootloader randomness into pool
fc8418a8ca536efd7f3a5b287a7c5f623f66c687 random: harmonize "crng init done" messages
fbc115a4ec6d515d58e7d9720e7b1315fc6b87c3 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6a99cfa839436850c21c1330b6c0c351003f6c47 random: initialize ChaCha20 constants with correct endianness
52dbfff77617876c2426d873998db950a0f81e6a random: early initialization of ChaCha constants
75cc10063d09e7d8d0a7b82844a41a01d2bba414 random: avoid superfluous call to RDRAND in CRNG extraction
097532a1c3ffb27bf39f7ad9197b1f6b43bd843b random: don't reset crng_init_cnt on urandom_read()
65c79cb0649a89d7f165c4a9fd7824440a215900 random: fix typo in comments
10cbbefe496ccd3706b8f829c7e33fac5ba2362a random: cleanup poolinfo abstraction
2f9123a53d496be42ff66e3d56bbcf1c2d216852 random: cleanup integer types
2d8b75d5b608913140f2ce2270efa3f38825bcb2 random: remove incomplete last_data logic
6baaa26f9f1df66a739b9a53cbfc5ae63bbd5ee9 random: remove unused extract_entropy() reserved argument
ec126138d4a464b389567d9929d9d93af5914a12 random: rather than entropy_store abstraction, use global
bfc42b410243c94f6c7eb2c1af5cbc5fb28ec53e random: remove unused OUTPUT_POOL constants
74871399f8528b14dc0d2ed452b2d727039a8d3a random: de-duplicate INPUT_POOL constants
3989185f42e1200b3306212779c7b946d4f8d4a5 random: prepend remaining pool constants with POOL_
7ee689b31ceee747444614dc60aca01a63b45d27 random: cleanup fractional entropy shift constants
44a56c6664dc39aa8fa903f76daf5997c7631ba8 random: access input_pool_data directly rather than through pointer
8d87806c6172a21de60be087ef388de3806ca7c2 random: simplify arithmetic function flow in account()
60de834d6b0b982b8826968c3ec069b054c87187 random: continually use hwgenerator randomness
e5595678d6b8add37027c3e220e4f3dbe5048318 random: access primary_pool directly rather than through pointer
d0a0be0d7e288101eec06ebaf75fc22bef8b8b1b random: only call crng_finalize_init() for primary_crng
edfb43601124f20365834b53c92d886cdda69271 random: use computational hash for entropy extraction
5dd98547471a1fdcb90a9cb35f709a4ed43ca102 random: simplify entropy debiting
57d271fb1303ce665dec04ff0ef6fc628d8c08b5 random: use linear min-entropy accumulation crediting
eeb3c0fde860ef5da0ddef00342d8ce1edac1c39 random: always wake up entropy writers after extraction
5bceda9017a9fedb09df84dd82166afd37e3d096 random: make credit_entropy_bits() always safe
958fee1ae798c812fc3c5f569593ea3a596f728b random: remove use_input_pool parameter from crng_reseed()
ab75d5a0b841763428f07e904cfc476d22bf64d9 random: remove batched entropy locking
4ed3657e96972f63b76fe421905d375516277220 random: fix locking in crng_fast_load()
2c7c804eaf80cc66f5483d1b3f5e95c10142524a random: use RDSEED instead of RDRAND in entropy extraction
df78cf2acc4b1d8d27c1aaa1da168ebbacec47de random: inline leaves of rand_initialize()
2024004c78c90346276f30083104ed59bfdd44e5 random: ensure early RDSEED goes through mixer on init
2a927ec864dea629bd9ef19072fec20370f67c9b random: do not xor RDRAND when writing into /dev/random
4cd7b7af33a72c7bd796f5ef032713f276146ede random: absorb fast pool into input pool after fast load
a6b0e26ba2cfbc0a8c60f1926f9d816dfa20a8a5 random: use hash function for crng_slow_load()
dee2b7612e71e9c7e44d56aa87b30eda589fad4d random: remove outdated INT_MAX >> 6 check in urandom_read()
3df72abd28796ddd90d3ce1ec16ccd9e8be03c4c random: zero buffer after reading entropy from userspace
b0fb1684bb7f1cc57932a20d3912bb68dd90db23 random: tie batched entropy generation to base_crng generation
399cb2313b4f9ad764f0109fad3390d374d56d81 random: remove ifdef'd out interrupt bench
9f0d1d110fecd51de56f1575cfbc79342a00f08a random: remove unused tracepoints
ac7d4b21f2934fa1b2bbb112b825e19105d6805a random: add proper SPDX header
9c2c45107b1b6d7b1d437f1ab4f7f432394a6cad random: deobfuscate irq u32/u64 contributions
79a2c7c3cff5592c72db3f43107bbd8fe664998c random: introduce drain_entropy() helper to declutter crng_reseed()
3f351bdbbe2912932d6e625bed745f44412b7602 random: remove useless header comment
bae33639dc189ea28c9c2ab3f355b3b39f1f1d8f random: remove whitespace and reorder includes
9c98119f6a719b98cd0b65b2b19075f01faddf4d random: group initialization wait functions
22455d7dad9dc775479ee3e87262b85cf0084d9f random: group entropy extraction functions
e0aaf0edd2840cb51f830976f3930007686a8529 random: group entropy collection functions
d1d875001c183784680463d66dfc892835abbd73 random: group userspace read/write functions
31864fc9cf3a917f2c664ac1818120aa3aecf8a5 random: group sysctl functions
d69d3f025b1fc23bbdc4eecb0d53ab7b09340711 random: rewrite header introductory comment
dcb220706895375108fa201ed7e942dcb7dc0848 random: defer fast pool mixing to worker
1689c91aefbded3e399a10d5f54435edc340a7c8 random: do not take pool spinlock at boot
658cbaba2d23fbf15ba7bf14eff7eb9baf42f90c random: unify early init crng load accounting
5417764bc0882a7e7c471c892fb385c453e1d30b random: check for crng_init == 0 in add_device_randomness()
535f52300ce4fe3fa336bdae159e0c1669f60d1f random: pull add_hwgenerator_randomness() declaration into random.h
a43e80ddc07cf85a8f3e1added1dafe93b1feb9b random: clear fast pool, crng, and batches in cpuhp bring up
e4c9fec0e3d7ad254075991f77b48c0b55933bee random: round-robin registers as ulong, not u32
f081761249f4d34faf443a04cca4569f88c2a061 random: only wake up writers after zap if threshold was passed
7ddc5bf771cbde1067ac35614fc864932a853fb8 random: cleanup UUID handling
3f52cd75f5f57b9f0d39d9088b1313b1feb2bc8f random: unify cycles_t and jiffies usage and types
3eddbab7f4536f8a77f17793182c35b2fd2e4891 random: do crng pre-init loading in worker rather than irq
8022aa11d5d20204ff66fb09c9bf9addd7848b02 random: give sysctl_random_min_urandom_seed a more sensible value
7b7c6f64fb87fc1a5f5876462f3bd26aafc1c393 random: don't let 644 read-only sysctls be written to
4e9ebec28f62c926ba6c6cd3b437b9b292851800 random: replace custom notifier chain with standard one
6898866b7431539698b5fab3b593722780b9ad00 random: use SipHash as interrupt entropy accumulator
f0a655c200241c915adb15f6448c342898e6037c random: make consistent usage of crng_ready()
abf063edf63251d22718b2e0568ec1a0def85f5a random: reseed more often immediately after booting
abb2bf3d7d1acd8c0c44026d9e69d940091a7e36 random: check for signal and try earlier when generating entropy
e1fd2afd1456d724c0be6919dde419cd31cb79ae random: skip fast_init if hwrng provides large chunk of entropy
be414a47e4a40ed5e5d5acf5d87c0d04b4c6549d random: treat bootloader trust toggle the same way as cpu trust toggle
1322e13b7cd7b67d6400a0702702140633369c48 random: re-add removed comment about get_random_{u32,u64} reseeding
20862fb0bcabe267b8cfa2c2ad41fde4f4ec1f6c random: mix build-time latent entropy into pool at init
7f26321a2d1e4c7bd6d514bf59c4d819372698f9 random: do not split fast init input in add_hwgenerator_randomness()
9a7f99cc0c0ce64e34eac1028c4757547528c9cb random: do not allow user to keep crng key around on stack
9ce363241d911b19e9f86d260ba5826bbfed51e1 random: check for signal_pending() outside of need_resched() check
9934aaa6fa1917c3fe9c022ccc9b32ff285e39c4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
0c6b7d05f1766c377aef376f374c397fc706baf9 random: make random_get_entropy() return an unsigned long
8935e2935ae0a8c7b18cc1ebcb263a2a425683e0 random: document crng_fast_key_erasure() destination possibility
25a45ff2a7f22595229bb98926bed8c423cc8d1b random: fix sysctl documentation nits
d298177f95b063b09c8bbb635864fba319db6fd6 init: call time_init() before rand_initialize()
998ac77d9d2dce6b1ec9273d215de113aa0ff699 ia64: define get_cycles macro for arch-override
01469389f99717b037863345078023c5c921a2be s390: define get_cycles macro for arch-override
8e9a38f84603f32ba339371ac19c7d7414495153 parisc: define get_cycles macro for arch-override
d046d0d4b28662b356f738d8158dd758a55f3005 alpha: define get_cycles macro for arch-override
0df78243317bc8638921d38dc0cffae750b632b9 powerpc: define get_cycles macro for arch-override
b08f5ef66b70946bd6640c09e3a69da6cb5e5adf timekeeping: Add raw clock fallback for random_get_entropy()
417441794c82dd7aa8b77c864adcf33a41661c2f m68k: use fallback for random_get_entropy() instead of zero
9aa8d3e59e50a6f9570a11a43c9ba38233bb15b2 mips: use fallback for random_get_entropy() instead of just c0 random
43e61625248632fad8752c414b880e56a9f81b81 arm: use fallback for random_get_entropy() instead of zero
3186f78bd63b658176ab8f155097d1b7b8229ee0 nios2: use fallback for random_get_entropy() instead of zero
bcbea2cc7b55715279e9120f6ee622285c912d03 x86/tsc: Use fallback for random_get_entropy() instead of zero
d903353b9a189d1c561bf3a287b652ab6de3cfa9 um: use fallback for random_get_entropy() instead of zero
4c532c9127ff57d51870b3f73fde538976630a0e sparc: use fallback for random_get_entropy() instead of zero
22d4da3844d595fcf9cc4e7d8cdf73f4cb34d234 xtensa: use fallback for random_get_entropy() instead of zero
d29c1823eb4ed849003984cb0a3fa10a9517ca91 random: insist on random_get_entropy() existing in order to simplify
8fbd709da525d09f148745058c4b7807f24b21a8 random: do not use batches when !crng_ready()
0017dd420116b37f67314910b910a55887eaf063 random: do not pretend to handle premature next security model
d2b6777bc3dea88b88369c6ecdfee2a169b404ed random: order timer entropy functions below interrupt functions
c0239f03650c4c22b2dcd52cb41964f5de9cebd3 random: do not use input pool from hard IRQs
31e4302795fbb9ecef5152c8f3dbcfad3f4e2e5a random: help compiler out with fast_mix() by using simpler arguments
77604a6612631072da93066c21a84214b2b88bdd siphash: use one source of truth for siphash permutations
3823dc7d9b0c2fd96ffa0452660fbed217bd9769 random: use symbolic constants for crng_init states
c7ba7ec72bf3c6b156af24cb7cfca701f6e96bd6 random: avoid initializing twice in credit race
4b67c8a2113f6143fc291ced739490b5abf5dc30 random: remove ratelimiting for in-kernel unseeded randomness
e1b73c367e19842197bcaafa6b2ff17553bd356d random: use proper jiffies comparison macro
ff00fef3c2567f32fcd6fcd6ee0f5296a0ba56c3 random: handle latent entropy and command line from random_init()
8e8c7783bd2462973e595fde9c3c1faf02452184 random: credit architectural init the exact amount
16c73b94f3e10a64d92eb5c6d8603491c96d1a93 random: use static branch for crng_ready()
a94ee4f27947582ac3764e88aff8e9a443b8ef11 random: remove extern from functions in header
745b8752e2ceeb83df7ffe9eb63c349b40667b41 random: use proper return types on get_random_{int,long}_wait()
fd1383f847d17f7f87b9917af0bfb6396271f7a1 random: move initialization functions out of hot pages
b3ad1953f69afdbfa303b8588a240ddcc4c1fa57 random: move randomize_page() into mm where it belongs
a3be1de24d1fb297ee1e443e2a009baed02dd9e3 random: convert to using fops->write_iter()
105e87f8c2fe7c4bdab797512b8b9b856a40ba56 random: wire up fops->splice_{read,write}_iter()
8d29d40135fb9c61828da5f94683070c60b7124a random: check for signals after page of pool writes
9bde3d2061997c460545d6332815f5691544602d Revert "random: use static branch for crng_ready()"
5cc660e451f2d250559c8bb88e522b226b2d8108 crypto: drbg - add FIPS 140-2 CTRNG for noise source
fa799be34e9a34bd88d8493db3293e29e5b86aa2 crypto: drbg - always seeded with SP800-90B compliant noise source
0ea1f80e5c844dab3054a16d5a3e011e3f882184 crypto: drbg - prepare for more fine-grained tracking of seeding state
174e40410f0d3e7e840133cb473f53a6f633ff94 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
386483f6b8f83491f1fe2af94441ce6ff7603efc crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ec3d0a918af12d0ac0a6823b2233a214b7cc7bcd crypto: drbg - always try to free Jitter RNG instance
882ea329a4da5b323a7f9cfcfecc18b4f25432a7 crypto: drbg - make reseeding from get_random_bytes() synchronous
c90623450e30e3d0658d77c826d114fa3a065769 random: avoid checking crng_ready() twice in random_init()
22bcc1f98c681c98aa05f8a7a470c15fb143829f random: mark bootloader randomness code as __init
90fcb1b44a0fa1fa3b8a7a2a1486b7210cd44fc7 random: account for arch randomness in bits
428b1a37e3d220b63320b57201267fc942943a62 powerpc/kasan: Silence KASAN warnings in __get_wchan()
307c35247c6d0a99b1f39f22eb92a9d6b9c718c8 ASoC: cs42l52: Fix TLV scales for mixer controls
f7e25e88db30e17d5c5d1829eabd4562e468f42c ASoC: cs53l30: Correct number of volume levels on SX controls
c998197d825f08328a716735df23f468dbe38354 ASoC: cs42l52: Correct TLV for Bypass Volume
ad3b17515f5c730587ec7dc66bce756b64723972 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a43b9cc99f0dc09f3efdcd1593f3b37ba37bafd0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
bad9603022e1a362a1d98d2c9ea2586189c3d062 ASoC: wm8962: Fix suspend while playing music
b855545ca5f73f10fbc1b5ec73c802e8e01ec281 ASoC: es8328: Fix event generation for deemphasis control
92914bf5c9fa91f9b1968b6bc70088e67d303454 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
da3669bca65f56b8ffad433c1dee769fa461d272 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8642100c783928243566d2fd8498534bb44b0e4a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5ebc43cdcb140e3a140f2eff265703678b88fa2d scsi: ipr: Fix missing/incorrect resource cleanup in error case
e4f2e3a7265d7e2679c1967a742754248be47226 scsi: pmcraid: Fix missing resource cleanup in error case
6da7cf23c4d1bf8d9aa085febcaca48490baf367 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
80228745781a0e57db010a1d932bb98c9984411b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
287705218cf4b7337c6a6f751617c42d89f4de68 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ea9dfe366ad8a94610239c2dd0b35f3953e3f617 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0cca8d653cf475655a3f080c59f63124fe34b4ee netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4b0e4db25f6cd1c0cd1ff68267d09c35a2c5c7a9 random: credit cpu and bootloader seeds by default
d89ffe8c3a157dee7a3c3eb85f62db660f0ca31e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e60db7051c2f0ae5f57b9cf09c9aa4de70583e0f i40e: Fix adding ADQ filter to TC0
41f81b90193027af19ba8cfb6dbd88221a747fda i40e: Fix call trace in setup_tx_descriptors
b1e3f165199e530f4b2fea6026254e874966aaf8 tty: goldfish: Fix free_irq() on remove
fcab963f4332fef06a846fc331be0843a6b57658 misc: atmel-ssc: Fix IRQ check in ssc_probe
6c9e11b768fda368097a4a0f2335193e3adca70e mlxsw: spectrum_cnt: Reorder counter pools
6e9130b0d6e9ff24e6b46e581579cf8dbcdac036 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4a128fc0ece5ee8e5cdd7b59c015143275aaa039 arm64: ftrace: fix branch range checks
4d0f3b636250f8b15444559d2a67f504a96f03a8 certs/blacklist_hashes.c: fix const confusion in certs blacklist
45a8a86b22c89d137749882dc315096888750e3a faddr2line: Fix overlapping text section failures, the sequel
519f84962e8fc0e309c46d4b8c221290cf4bf58f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
cc00215b97fd3245101496e7f9b1fed8b91446da irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3542318f9e2d-b28e11c60012.txt

35e48b3efc8b9266e7935cba09cd85647a56cf57 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
2715bb588335da051bc737369671a9852edb1e25 random: remove stale maybe_reseed_primary_crng
ec753755f8bcf745f8a904b7be3dab2cf9a656d3 random: remove stale urandom_init_wait
7e3a2a2e5c6029f396fcb6ebc06895a065f4d0ee random: remove variable limit
198b32a83ff3116ffd1f8c20a3306730092c8e85 random: fix comment for unused random_min_urandom_seed
f5f6fbf5c42fa0e740e3284f390d00e530af4bfd random: convert get_random_int/long into get_random_u32/u64
625990f07766d292a3fc230cee7e675dd7d45eff random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
77261a7a1317643340049221d3c754b602fcd931 random: invalidate batched entropy after crng init
65d4621528d613bd7cc244e704d3eef8bedb20e9 random: silence compiler warnings and fix race
4d06935ec4dbaae2d3952c96f257b02e11a64e82 random: add wait_for_random_bytes() API
bc4e81a2dda3de2c29e60505cd6b665f02eff2cf random: add get_random_{bytes,u32,u64,int,long,once}_wait family
9a89856ce18a121adc152c36fcef5981a72208b9 random: warn when kernel uses unseeded randomness
8f7b4bdb14d5e25478295d593669deb48d26748d random: do not ignore early device randomness
5abacb40efa2ffcba2b900ca24c856aa0326181a random: suppress spammy warnings about unseeded randomness
fcc5e080e6d06a8c271df2fc39aa0eefa984eb6b random: reorder READ_ONCE() in get_random_uXX
936da1a4bdd9b9dd9b7b7fdaee6569695d607445 random: fix warning message on ia64 and parisc
1be2c6bf32a5c3c7bc974be2067f944cb5cd3e50 random: use a different mixing algorithm for add_device_randomness()
ca124c4a35907fddea83f91a2c69665ec01f85d1 random: set up the NUMA crng instances after the CRNG is fully initialized
9ef04a85988abfdbaabf0247bf1a07fa04b82069 random: fix possible sleeping allocation from irq context
74f1132c3bbe6e533d311ac13fa8f99bfd97cde1 random: rate limit unseeded randomness warnings
c2ee10fb94dd0783e02ec3497e4f427bf6c92966 random: add a spinlock_t to struct batched_entropy
ea41cbbb1fe1d0bfa3a64d6638965e9d286558f6 char/random: silence a lockdep splat with printk()
4f00a11f98759f57e7f93b9066901865cf5b71b3 Revert "char/random: silence a lockdep splat with printk()"
c6af3b52a3689e6629ad7da0dd189a18a2de93d3 random: always use batched entropy for get_random_u{32,64}
dd086ac48a1931fd93d3451dce029da5edef0439 random: fix data race on crng_node_pool
1650504b4593cd6b1536206c52ea3a630585340b crypto: chacha20 - Fix keystream alignment for chacha20_block()
791c137bc1326fcf2499ecac7941829985a84a4f random: always fill buffer in get_random_bytes_wait
2cea4729acdea3c9f937335d5e5fe644c094ef8a random: optimize add_interrupt_randomness
c89b2b86c848bf36c9a47f7a246a3f3d7cef826c drivers/char/random.c: remove unused dont_count_entropy
784fb9b6895abacb8fe7fa08de97ed359ce35467 random: Fix whitespace pre random-bytes work
2a597bfd2fa8085272c13c5fd492117016baf024 random: Return nbytes filled from hw RNG
a84fbac231a19a8b701c8d9066f1d1591dd576f8 random: add a config option to trust the CPU's hwrng
b61ffc174e0930433297e15ec76a39fa134cf666 random: remove preempt disabled region
f1339879e7ffee1282e3a613e01599963586dad8 random: Make crng state queryable
bda6cbc9737811ab804d1a566123a649ad3ed8d3 random: make CPU trust a boot parameter
58da19c132ea7723c9988079766f7c2a006ff4a0 drivers/char/random.c: constify poolinfo_table
ba89202690bc34f200b80b8748d00078363266de drivers/char/random.c: remove unused stuct poolinfo::poolbits
922b1aeff169468c129a5ca205b1fd8fb501f226 drivers/char/random.c: make primary_crng static
00fb3bc8c97bc4fe71d42d2c690bd3361c06d501 random: only read from /dev/random after its pool has received 128 bits
2f62853d01b96781a6eaef66ac433f8ac4fb87d5 random: move rand_initialize() earlier
762ae14f91cca0c1607f552c6e883bc1a5b22c20 random: document get_random_int() family
e3be6c21d1a073d345eaaed9de782af799eeaac1 latent_entropy: avoid build error when plugin cflags are not set
62ae4e9ff2acc98560c461a19b6fdf5f615e78eb random: fix soft lockup when trying to read from an uninitialized blocking pool
8297df5acd5ca7513c8ab943d28f56a167c9fd9e random: Support freezable kthreads in add_hwgenerator_randomness()
194eeda1eb1d8e39106ba2949276da8dfd42548f fdt: add support for rng-seed
afea5a918e6ff2ad8cb7ce7ee7a1be03a26b9ac9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
de8be4c4beb6f30ed239ea4f04966fcc1b2a801e char/random: Add a newline at the end of the file
57c4976f2d25f7de0eae91729ea8d389cfc23ea1 Revert "hwrng: core - Freeze khwrng thread during suspend"
0061e9f16133c8f8aa15c52204c5e42f794a3d00 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e15cbfc9df139385f874ef17f075bf0d93cd2623 crypto: blake2s - generic C library implementation and selftest
76d8ea338f54cb726685d94749f5387cfd2849e7 lib/crypto: blake2s: move hmac construction into wireguard
7b4add87ffff16a4eb101e4fece0a863d8e6d023 lib/crypto: sha1: re-roll loops to reduce code size
95bc0a37dad6ed46160247c3596f2e2562daba06 random: Don't wake crng_init_wait when crng_init == 1
92395de5a0f5dd33b745d494d8d3d8d6e9f8b357 random: Add a urandom_read_nowait() for random APIs that don't warn
17c1f9f750d37235a5aa27f0501c4290f1756ac0 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
75ef4b01d1976a46c8dbdd1381540ba11f712378 random: ignore GRND_RANDOM in getentropy(2)
f074b5c5ee3db663fb5b6df37605001193d9e635 random: make /dev/random be almost like /dev/urandom
c8a850b208603f70c2bd42bb2cec34cc2dc881fd random: fix crash on multiple early calls to add_bootloader_randomness()
230086905e206517de72d7671eae3d64a572d8be random: remove the blocking pool
7d76072f09bb945997269086cb9cdf47828a6062 random: delete code to pull data into pools
7a5e3c2de6e11d2289dde6bf45fa5ed3012763aa random: remove kernel.random.read_wakeup_threshold
bd23dc74cd64bf29682eb942ee95c0fe6ea94678 random: remove unnecessary unlikely()
1620466042f12e359379e2345182df17ad726535 random: convert to ENTROPY_BITS for better code readability
ae4e4f14b27a8721d7d6da7cca8cc88b3c8cff46 random: Add and use pr_fmt()
bbfdaae7fe5aea6548f04e999ab00b9ddf88a81a random: fix typo in add_timer_randomness()
ba8944b0246c1b23f607ce3e91c7169fc7708e4f random: remove some dead code of poolinfo
980afb2dd2a363ef536e5fa757a822947c4b53c7 random: split primary/secondary crng init paths
b3c8ec56b82bffb6243b2c56733f076df5fae3bf random: avoid warnings for !CONFIG_NUMA builds
8f436386e79d3102a549b571cf61f5fbe636d6e9 x86: Remove arch_has_random, arch_has_random_seed
f398b41437c6572ddc68c6121bbb67f6a7e346e4 powerpc: Remove arch_has_random, arch_has_random_seed
dcaf8ccfbbe10dba6877f41154954781458e8d00 linux/random.h: Remove arch_has_random, arch_has_random_seed
d42e1937a69ab853c69ccfd11ba32073155abc8a linux/random.h: Use false with bool
d8af5e42690813856313a217c8f8dedf63322c96 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
2b58af5d3aa9e105e8e509326de55816592f531e powerpc: Use bool in archrandom.h
bcde0845483913ec193447e0b5229b6a40d3e29d random: add arch_get_random_*long_early()
87fb98738108327e5463627561e4b3baefe51425 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9315967400e948e9615d38b86f1cfbe9f2c59c54 random: remove dead code left over from blocking pool
e43a581143dd3fbb226268cc5b67bb304b4b1da0 MAINTAINERS: co-maintain random.c
e81e251c80229e2c019baf29adbb048de19a7da9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
ab83e3f784dcdaea5ac1d8d1ba086db52b4da4fb crypto: blake2s - adjust include guard naming
d1df82e2c2d885c59fc512e6a90dcd2fcb4daed2 random: document add_hwgenerator_randomness() with other input functions
efc7d9dc3d7cf89449cdc90598bb9ce162254169 random: remove unused irq_flags argument from add_interrupt_randomness()
35510f6e8e8a4096ddca3f3292e006b1999bf1c4 random: use BLAKE2s instead of SHA1 in extraction
25776d5bb19e0d4a4203d2124bcbde9e558a9e11 random: do not sign extend bytes for rotation when mixing
a4646298ec148e67d0cc2c012f18e1576ba3f523 random: do not re-init if crng_reseed completes before primary init
0e8a46db23a0a4a889ea3df93ed19476c70ae854 random: mix bootloader randomness into pool
c680a21d796d72462a6af62450640811d1e78b4d random: harmonize "crng init done" messages
73f40100622a1aae4f8e219177c28d9245a88867 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6ca280c715f3e1b128c9252545cd2236a224a330 random: initialize ChaCha20 constants with correct endianness
2c5ea20aa628e7c6838603eba07d376857fb4ba3 random: early initialization of ChaCha constants
0db460ad78ca103a4b3da9856178596d5a2f07f6 random: avoid superfluous call to RDRAND in CRNG extraction
12f72b841b02bf5c1f03bddef0859850c944d7ce random: don't reset crng_init_cnt on urandom_read()
37cadc52a6131e7f8a4ddeb06ba98a40272e7fed random: fix typo in comments
9e1bc61aebb0897553b47030a1b4ad4717572048 random: cleanup poolinfo abstraction
5ccac01afbd1fb3084032e776850db627a0f9d02 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
1d7d1518168bc1ba18da65e10ed9049c219f08d5 random: cleanup integer types
5abd0a3cc587b9c6624893c0888e5c4684e6d6dd random: remove incomplete last_data logic
dd739594499efe17d56a6be2b514a751746a74b1 random: remove unused extract_entropy() reserved argument
8dc91fcf7b9abf787cf940a1b807d1826e379922 random: try to actively add entropy rather than passively wait for it
c63993ca60a7729abe855a75329f212f3f6ea65c random: rather than entropy_store abstraction, use global
f821407d5ab30928ffb959dbf9603aea1de65b61 random: remove unused OUTPUT_POOL constants
5df5a1e8088f99b9af87ada8783d447872245a66 random: de-duplicate INPUT_POOL constants
fb0e43c756ace2d68edd2b68070a3a21abf3bd26 random: prepend remaining pool constants with POOL_
8758c81803ce272dfee89efcbff6cc0185c9aca3 random: cleanup fractional entropy shift constants
71527a29a4e3d549f3f25833f29f6ff510fc3450 random: access input_pool_data directly rather than through pointer
78ce991470a83ad78ea744675a06f13d317f80ed random: simplify arithmetic function flow in account()
4b9d9533b47c997505dcbfcd3bfd6036c6e626f7 random: continually use hwgenerator randomness
102c17252393f20e087dec560820aaf7890a4769 random: access primary_pool directly rather than through pointer
2e6225735ba4860d45a0c0a1851ecb933aa2d6d6 random: only call crng_finalize_init() for primary_crng
4c13689ee0ae8f63ed31a38af745239dccac879a random: use computational hash for entropy extraction
3e1b82afe8a0ea5e13452f1af2cc252c02127af9 random: simplify entropy debiting
79e835c39ae2aa5748c2052730c6fb47695f6a22 random: use linear min-entropy accumulation crediting
229775ae7812a3afc2b88b99e3a331c969a147c7 random: always wake up entropy writers after extraction
c474958a22815963636de9f4c244b02655e769ea random: make credit_entropy_bits() always safe
b06fad4531c2518416334eeb47ee9805874a16e4 random: remove use_input_pool parameter from crng_reseed()
089b84ef3a6ec97b29501ad1f7ae52b8cd59735c random: remove batched entropy locking
de766dd1e609ef86346b38ab9bcf746611e90da4 random: fix locking in crng_fast_load()
70685c07884f7065f584ba7d582b3f8a6ff8544b random: use RDSEED instead of RDRAND in entropy extraction
170d85cb8fe9c0b6e0d64bdb3d7df50094b026a6 random: inline leaves of rand_initialize()
d8aa960c36e8d9d909f1217621eb41be551a2c46 random: ensure early RDSEED goes through mixer on init
989a68a475658541af3b4bf7b0d6db306cd193ea random: do not xor RDRAND when writing into /dev/random
b659ef72ac0e0088c6468ce66144ddf6ed38bde8 random: absorb fast pool into input pool after fast load
465712e1937eadca9b845c900cef833099630574 random: use hash function for crng_slow_load()
658d2a29454b0f0da958165ac97a8200fb89e29f random: remove outdated INT_MAX >> 6 check in urandom_read()
2f981019ae9d0ea05bb3956480317143a4b87d63 random: zero buffer after reading entropy from userspace
7c67cbe84593c5c88b080187cf764893186e4f2f random: tie batched entropy generation to base_crng generation
ace84332b6f194339fc407530c1cbf7e3fe37649 random: remove ifdef'd out interrupt bench
973646f14236ffeaf28fd06ce9fea31a0581f86a random: remove unused tracepoints
5c02cddec081b2b276bf4868fe2a1709b2e9dfe6 random: add proper SPDX header
337e4a5a00ad03e302c7fd4270fe6e6f8a1bf10e random: deobfuscate irq u32/u64 contributions
0e12be60f4a7579ed20670abfa250e2399ed35b3 random: introduce drain_entropy() helper to declutter crng_reseed()
2e6042d3b9d53723e9d6fe7c86b15b44a0dc6d23 random: remove useless header comment
50780906eab3b646f3d00cdb83103199ce351bf6 random: remove whitespace and reorder includes
aa0a799f64523370c173f92cb011682304757e8c random: group initialization wait functions
6ea9c8d048390e70f0483c9b1de5ed595cb31e74 random: group entropy extraction functions
89db84876955dad85a15b75f85e2f48dad703b20 random: group entropy collection functions
c5647b50e019cc95a9928616ba6e21a1c0e5b87b random: group userspace read/write functions
181fca8e4b023e74dd199eb8b4cdc3867df7cae9 random: group sysctl functions
641c11a5d824ad998e5ca4c963b6f0bff8ce0e39 random: rewrite header introductory comment
03e2c025d075a83f29806e316d46df13c8e450bc workqueue: make workqueue available early during boot
ce70ead4b754f3c58523857715062955912d0f00 random: defer fast pool mixing to worker
1759b7b99639ac536136dcc17f7059c454275677 random: do not take pool spinlock at boot
80cab3e6b32199de1a3335fb3ae4b99093169c02 random: unify early init crng load accounting
047026dcf2c39c3de5a5f5b58340a86ddb807f72 random: check for crng_init == 0 in add_device_randomness()
276251d4186b1996ae8edc7e279025295003451d hwrng: core - do not use multiple blank lines
4cdfc7f819ccf8cc9d2fbdd787e1d325215a8b1d hwrng: core - rewrite better comparison to NULL
67db400e0b48e4feeaf88380d4fad49607601fda hwrng: core - Rewrite the header
70a04b856d22990a92c73bb2e65d604a7f47d583 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
5d74ff3c92e624cc13e1c2d4b849e6798c2a3113 hwrng: core - remove unused PFX macro
37b244612c0bba1bc56b1801eef85a5ec2880a38 hwrng: use rng source with best quality
c511d66b9bf0ad58766e83574c7e9cc838fd2b08 hwrng: remember rng chosen by user
f166a6d7318f266737a039b48d255fee50c47c4c random: pull add_hwgenerator_randomness() declaration into random.h
4ad720d64a9776800de4ac7128f5819c685b3a58 random: clear fast pool, crng, and batches in cpuhp bring up
e82178b28642526f6b1a783b41530ffa76a56a3c random: round-robin registers as ulong, not u32
b448ea4e756ed70560e42d109593eb8f79b7638b random: only wake up writers after zap if threshold was passed
08f8e660e6a7c3eee1f4a1f67116c3f8220ef55a random: cleanup UUID handling
1d5044f52c7513e6d499348c48238627a3bbf634 random: unify cycles_t and jiffies usage and types
717441f0df5862b5aa818ee2b3a839cf79474c8f random: do crng pre-init loading in worker rather than irq
94fcb33e11d53b97008874aea78b190174f49dc9 random: give sysctl_random_min_urandom_seed a more sensible value
d8ee6530069e192c25111e061e2f66d477a62fde random: don't let 644 read-only sysctls be written to
ada2066b40a385c9c1801fb067f0164f3604472c random: replace custom notifier chain with standard one
0cdc8100b7d80d7b51edb077c65eb3ee51b1a489 random: use SipHash as interrupt entropy accumulator
7bcc948ce53a898584205fc80ecafa397fb75ff1 random: make consistent usage of crng_ready()
9266e1525bc58b08c3189ce828b4799e8664e908 random: reseed more often immediately after booting
8779be6143db5e47265c9e453299ee1c66dbf22b random: check for signal and try earlier when generating entropy
858c05f3af0e197ec4131828b36af4070b325cfb random: skip fast_init if hwrng provides large chunk of entropy
1dfccdd143882a3f6ed8d9c6bbbd9aec0bd19451 random: treat bootloader trust toggle the same way as cpu trust toggle
d91287eee89855c7bd452f41fac1f6cd28aee79c random: re-add removed comment about get_random_{u32,u64} reseeding
fdfca0fa41548f1dffdf9544ca1e566358e460c4 random: mix build-time latent entropy into pool at init
252344dc0de62287203c609c16dbf247141a613b random: do not split fast init input in add_hwgenerator_randomness()
9f5ce06e28e60b9e314911cb5a92e657df508b76 random: do not allow user to keep crng key around on stack
ac42538fce4eac056f0950ac5a71cc72db08bf0d random: check for signal_pending() outside of need_resched() check
37096188638c5126dc762f418e8763dc8419dac8 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
07adec52c3297b983da4daecc7de87eed4aafde9 random: make random_get_entropy() return an unsigned long
a65b7ecbcfe57e9dca44f9109c7ad29321f21374 random: document crng_fast_key_erasure() destination possibility
b95c0ccdc778b04617163f9869230dac1f0b6043 random: fix sysctl documentation nits
9905d7bfc698d9540d3c147293d2632e7f4a1a86 init: call time_init() before rand_initialize()
94b39b770566c4b455a2b96a8e492549792c4bc8 ia64: define get_cycles macro for arch-override
6e5d0b565632ae0798b08e9567e5507cd465a768 s390: define get_cycles macro for arch-override
8b807465f6670b10aff98ff4a59c28e7d975d95f parisc: define get_cycles macro for arch-override
02fceefd560b73354ff1a553c4d885a52f0a138c alpha: define get_cycles macro for arch-override
2990ce7cc8e07f78134a5e98ce3f12d2ed27ead7 powerpc: define get_cycles macro for arch-override
be043f230d7d8662d05b2ed763fc6cbcaf88e65b timekeeping: Add raw clock fallback for random_get_entropy()
a3fdbd0667a269813c7a9a2d2aab5097ab02f875 m68k: use fallback for random_get_entropy() instead of zero
8b7e9934ede68a34f504ff88c5a81f93fd544792 mips: use fallback for random_get_entropy() instead of just c0 random
2c65cefb139a6c912ee86f729c1c0937976973c4 arm: use fallback for random_get_entropy() instead of zero
df0b7efe8dc0332908975ecf0db175dddd009dba nios2: use fallback for random_get_entropy() instead of zero
ca8a4e80f12d82a0003c9257454b5fbeca6b1efa x86/tsc: Use fallback for random_get_entropy() instead of zero
f4968a5239c06facf2e38c41e411429f3dca1efa um: use fallback for random_get_entropy() instead of zero
9809bdbfa5b9f8e4039a7cc6ca33bc0c66ebe6e5 sparc: use fallback for random_get_entropy() instead of zero
7f5f6fb97a2f68702f842ddc73938b48c512fdd7 xtensa: use fallback for random_get_entropy() instead of zero
5b9204dfc872726b2480a5438265cace1d268044 uapi: rename ext2_swab() to swab() and share globally in swab.h
aa5840b0b85a4fb49e57cd8d8eac2e769b785546 random: insist on random_get_entropy() existing in order to simplify
aba6cccba30857b3a80e93e79f76d719dc737d12 random: do not use batches when !crng_ready()
15ae36df867f27accfb38a35ae670ecbae0a71a9 random: do not pretend to handle premature next security model
aa04938d447cebec39fe35a14b0276d77ba5470d random: order timer entropy functions below interrupt functions
c93915f6d4a9f06f7fd9f032e8768d859d5368d3 random: do not use input pool from hard IRQs
4f8887922d1f4339e094e5e910a86e8cac04639b random: help compiler out with fast_mix() by using simpler arguments
447f8eaba605f764b2d99833d5c93a876e1d9427 siphash: use one source of truth for siphash permutations
c871d97f3f5725f8cb7ff1e884ae3e30e6dea400 random: use symbolic constants for crng_init states
1773ff2a4cef28bd30d53a62b5ee4de6b46c8776 random: avoid initializing twice in credit race
3e6f7e327a3620903d37da997f26caaa02f888a8 random: remove ratelimiting for in-kernel unseeded randomness
1ff6e24b0ab9ffd527bd8269e34bceb511051390 random: use proper jiffies comparison macro
dfffb84e6071cfb7cb5f49b8bb3fbf9830144ceb random: handle latent entropy and command line from random_init()
782feeddb866b689a332d951a1fb3f0d21e7aee5 random: credit architectural init the exact amount
f26d169e514398809d396b718978d06d6de39dd1 random: use static branch for crng_ready()
4c96f797987d625fb009e4385f8f929acc3825ec random: remove extern from functions in header
e13ccf7fde59c659997d8b3be47c7de3610e876e random: use proper return types on get_random_{int,long}_wait()
b413d5458d6217c788be4c5769bf07822697849e random: move initialization functions out of hot pages
f6b936db8f65c36073518e2d86945a9a464a6293 random: move randomize_page() into mm where it belongs
5b60182200823fce51ed827c5edd56260e37d2f9 random: convert to using fops->write_iter()
b573702eb6bfbd11949f92e88b14fea85ad9fdd9 random: wire up fops->splice_{read,write}_iter()
6bc57b672784bc11ac7e1e01c73079eb8cbe9f6f random: check for signals after page of pool writes
ae284f5f91f84f0753191a5e76f986dbbc9408a5 Revert "random: use static branch for crng_ready()"
d45d90e169899a86ccbd5b51eb6cdae74951dabe crypto: drbg - add FIPS 140-2 CTRNG for noise source
2bbed3029879f5653c6cae875b44dc1dff9f6f42 crypto: drbg - always seeded with SP800-90B compliant noise source
54af14ada6684e675150152b945b7500ab001dd4 crypto: drbg - prepare for more fine-grained tracking of seeding state
934d15f3129b07547bac067618ea621986c8714b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1753ca1d5bec270f20d12f4daf87dafd788986a9 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
cadbbf830fa09164af3b0a8327b704c939ec4f1b crypto: drbg - always try to free Jitter RNG instance
2727e3d0d94680c97cca31d30a77c36fc34a18ab crypto: drbg - make reseeding from get_random_bytes() synchronous
77cf8d07a946cf94854c7899cfb4b1ea983194db random: avoid checking crng_ready() twice in random_init()
9d8a09257aaae898ebfeb68d555ebaceb2d99222 random: mark bootloader randomness code as __init
7dcc5447481c3f2e43405f600471391e635f9446 random: account for arch randomness in bits
bd5d67192c9bfdac4c68caf37d83491a19bd43e0 ASoC: cs42l52: Fix TLV scales for mixer controls
e9ce4447773d540b468e7f52a486cd54fc387753 ASoC: cs53l30: Correct number of volume levels on SX controls
0706f9a44cd9573320db5ac9eeec3c73e9bc38a6 ASoC: cs42l52: Correct TLV for Bypass Volume
76a8fb9637e5d3fb4000be3c09796d90f069e7db ASoC: cs42l56: Correct typo in minimum level for SX volume controls
de8e68fd583ec93ad3e6a8f2c402237a74f61bb9 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
27e539593084b1675f46c0d0c053e756ccce9434 ASoC: wm8962: Fix suspend while playing music
0f9da71b6bf90f9a0fa5392e5dbe6c10fec1320d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6645ada9d62a83cd06572b9817c40e200e176485 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6f495f5c8c5b73dd0e0a083a3eeb8c3442286c38 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6d47c1ce77c213002aedab4285c6e4430883e21e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6acd41d83326c6441221fc8a896a3137ae6f0643 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
264d3f63d708b9e95e2d3d12093249bbd62b4221 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
68f402ec75fdd387a01431c97f49865f9610c3e8 random: credit cpu and bootloader seeds by default
d3af1bdd8150bd44cfb63f425ca5cbe36c1bdfbc pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
1439918dd8b0e4d7b350c9614d452c417cd3a46b misc: atmel-ssc: Fix IRQ check in ssc_probe
c8c22b376426227d9736f528dcb1731ed7dd7e50 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b28e11c600127bcdc6815289767dba561c025f45 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca9791376cc-cd76509e1d81.txt

45956667e04e1e5f1f0a6a0cf87e4682b635dd2f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
32d7b0f049394ec81fc43095b2b1185d9ae11c52 nfsd: Replace use of rwsem with errseq_t
f9031357e16aa4fc9139672149a477a98ff34fed bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b001c270087b89d3a458e1d63945243ab6dd9832 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
a168aa137b04f99290966456ab4a309e5626e4b0 powerpc/kasan: Silence KASAN warnings in __get_wchan()
7c7841089ccae88704ebd03c2bf3a4c7e50f762d ASoC: nau8822: Add operation for internal PLL off and on
78b4a423e1613311943e71f92397482520761048 dma-debug: make things less spammy under memory pressure
2df668a7d8a4c958bd9e0aeb9396bbf252ab29cc ASoC: cs42l52: Fix TLV scales for mixer controls
4cd431cae10e0214ca5ab8427f4b76551bee31b2 ASoC: cs35l36: Update digital volume TLV
1f40f73292a70fbb7daf4cb88f96e621b7b06e0a ASoC: cs53l30: Correct number of volume levels on SX controls
1c59d6aa3bbabf5572d13caefcc19144a0e85ff8 ASoC: cs42l52: Correct TLV for Bypass Volume
544311875140b5e0d35262e12a25346bed0838ba ASoC: cs42l56: Correct typo in minimum level for SX volume controls
64a8eec187adfeba0a5c7757c65ec2472bba1f73 ASoC: cs42l51: Correct minimum value for SX volume control
97259019481df7012edadd05cce02ef6c77dff80 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
04228e08a7f1cef27094157dc2603ba01d6409a7 quota: Prevent memory allocation recursion while holding dq_lock
09f70307e004517998021fcc8f50412830a9828e ASoC: wm8962: Fix suspend while playing music
98c6469dfb6f0684a347d8f2147097556179f551 ASoC: es8328: Fix event generation for deemphasis control
c7255354c63764f3896b521cc29bffdbd95cc2ea ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2b7f9c27215cac1182e448a6c17cb5622a15e570 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
c1a23c84bffdd94ecb78609d7abab18d41ffead8 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
306cd153fc715bbaee92015680eeedb82165c571 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78472802568cfb37d7543b86fd6273c14dbadbad scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
19a907c093e9b5d42c0ad909364e45fce067e17f scsi: ipr: Fix missing/incorrect resource cleanup in error case
bde4937bad7fd20b7ade62f5ac600462fe726f78 scsi: pmcraid: Fix missing resource cleanup in error case
c75f2e5e9a78b5f15bb4d25a19ec7c392356aa82 ALSA: hda/realtek - Add HW8326 support
d1b3b145bdff3a177fbbd491c1199590343c2930 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
70af524fd2a93ff15b0cee755987824325bad00e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ca5a06a0bcfe9742a552b1163db3da6a47a0a1e8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7f4fc4c505057f2c270e387c86be95c308e85f1b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7e8ae1f5071138561fb14f6c464a1251ab6a859a mellanox: mlx5: avoid uninitialized variable warning with gcc-12
5fd2a7d08d8d4a76030c25bc73242b9d79d3b7e7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b31bd3133cdaa77104ce125fbd5909b933bb1c37 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
b8302386e74a6cef696b16defeb70007de5f6179 gpio: dwapb: Don't print error on -EPROBE_DEFER
1cb210b1c000fba1648c0aefbad9137dd849e066 random: credit cpu and bootloader seeds by default
840e53432273cc55862dcf9e436cb41507814828 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
65876a6200d44781072ffe63663b3e1ce915f8b0 pNFS: Avoid a live lock condition in pnfs_update_layout()
19b79ff311a3660d198016f3a5ec5090fe9c2731 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
b804afd5ec10625fe2db6b47d7e336fedd153d5b i40e: Fix adding ADQ filter to TC0
1a9f55bbf66fa5c282eec837c6348c150d7aeb21 i40e: Fix calculating the number of queue pairs
baa26ea9f80eecb077c2e87d44ac9ac0383a2dc4 i40e: Fix call trace in setup_tx_descriptors
c30c9c38817f31320a45890848b482ba8490fea5 Drivers: hv: vmbus: Release cpu lock in error case
6afe113331a6388e23d5c11d0a9cde86f5180326 tty: goldfish: Fix free_irq() on remove
e57bbfe925320db997114d89aabaf74679377904 misc: atmel-ssc: Fix IRQ check in ssc_probe
62740726394c170fa31e727eead4adf5d7b9e95c drm/i915/reset: Fix error_state_read ptr + offset use
543e01cbb8ad4bb1514419cdfda2aac3b366f855 nvme: use sysfs_emit instead of sprintf
be1bb14e0d3ce111ed704e553234c0e736fede5f nvme: add device name to warning in uuid_show()
9e2dfc5589f80d6a0c8d0786d42a6e94e4553d2b mlxsw: spectrum_cnt: Reorder counter pools
3bbb53102edf677f222dbbcd587d996852d44c65 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
11406530758bdcb5885feb2316463b4c0b7e9406 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
e9fce7576c67c4345f5a7d694374366d7cd3d4f3 arm64: ftrace: fix branch range checks
36834a2c78c9101a95e9de8ea31a5c0351d2ea02 arm64: ftrace: consistently handle PLTs.
3b5d7390375ca5ed945327e1e3a3fb05b16dadcd certs/blacklist_hashes.c: fix const confusion in certs blacklist
42b096c0ff6099566e6b07178f0e768a01d39a83 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
73b124687431f0b7da7c701aa39850c69afcf0c5 faddr2line: Fix overlapping text section failures, the sequel
d9a12900de1854cc947f3bb534c69b51d2b16f7f i2c: npcm7xx: Add check for platform_driver_register
d5dd623746ca16dcc332ad346ea501d2012f8d2e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
72c89ef898c732f0b12e86e02456c67b83c781e8 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
6333f899222f3f52eaac002346746ad483bc0e41 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
cd76509e1d819be042d10b05d8640c5ba23729db i2c: designware: Use standard optional ref clock implementation

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa9a74abbd7-8a515ead05fa.txt

cd2d6e5d3cb6fb3d827973da9d08f4a4a6cab222 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
066c593870a3bd8c3cbdeab3f432e92c49c5b10c nfsd: Replace use of rwsem with errseq_t
73eb95ea9903a1cea2f1a90bd8b9bb24b5efe4b3 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
ad07529d9334ef292aa71ce34b9390c467237707 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
cd80786d939eb5d4ebae8d5aaaac82b166c9637c powerpc/kasan: Silence KASAN warnings in __get_wchan()
b8ee4a4b48a15cee3ad0d62aff712a925ca1d0df ASoC: nau8822: Add operation for internal PLL off and on
2d8592961e75bd846c06a2e6f2216be295a37d75 drm/amd/display: Read Golden Settings Table from VBIOS
6ce7a20a68a84df4a3dec84553bf2eb6fa08800e drm/amdkfd: Use mmget_not_zero in MMU notifier
68db37e2eee408df7d198f2d0a54913d8d453ecc dma-debug: make things less spammy under memory pressure
83cff46bd4da1196d2f5694d939e60db554d56d7 ASoC: cs42l52: Fix TLV scales for mixer controls
0b9f5935d0c195c8a1be735eb0ce0e4e26badc6b ASoC: cs35l36: Update digital volume TLV
9d8a052a74fa620ac9cc413aac7753777b97e08e ASoC: cs53l30: Correct number of volume levels on SX controls
638e6c96e581508f569cd117e902e1046b116564 ASoC: cs42l52: Correct TLV for Bypass Volume
6fe5edb7debc8ee8c650426578890065fade7fb3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e4052869d313e8545bff252e74941ba4d0492c74 ASoC: cs42l51: Correct minimum value for SX volume control
b671bfa70ce3e761be52063998609c89c280a154 drm/amdkfd: add pinned BOs to kfd_bo_list
72401724a7a4e1fa5d3cd24ba09aa9ede022d4c6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10f546439d85bc65c170ab63e0db6f305eb52b0b quota: Prevent memory allocation recursion while holding dq_lock
4abb37ef48bb9a6fb4a74506ca3a1ddadfe86320 ASoC: wm8962: Fix suspend while playing music
611ad445cd395942dfcc0eb21bd65b5e2b27e959 ASoC: es8328: Fix event generation for deemphasis control
248a826f39fe296c265b59b41bb85f3f0a1e2a06 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
24e872c1da446830e7e1c3b1a4a6ab4fe72eb82b Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
3a4e9c804f71cd4eed150dcaa8adc1d2cc8aa7a8 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8aac7038a29ef0eb308d6a24b8a1cdb1bda1a6e5 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
3fed59d96f0b2386b080ef9ae27a1bc56a513012 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
7d6744d8c606e677135a148bb76da932ffbc8163 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
b2ea3c2e2cdab6826f654d67d0cbe269748b8e86 scsi: mpt3sas: Fix out-of-bounds compiler warning
0140a4ae3d75a471bdc0b9bc05d33f4cb3a299ee scsi: ipr: Fix missing/incorrect resource cleanup in error case
b582d15876658a9e80bf68524a6944d4c11321ab scsi: pmcraid: Fix missing resource cleanup in error case
1af1200c23ece7856f83f69dea52da3733180e81 ALSA: hda/realtek - Add HW8326 support
2134d8ff184eb4cfe30e27798bee551149355fc1 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b26d6fd127a7d635a992ad38a0e1989b8357ab24 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c41ef909e16519c19aed2f8bd35e928bfb73328f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ea64e7ff0fa6f120886a71810a5595f5717da067 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f649b1094da4d36903fafc2aa8470b518d904953 gcc-12: disable '-Wdangling-pointer' warning for now
c4d4ee20686eac6e027a7574c4982db1a6cde882 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
19f6ffd9c2571e59e4ef09aca0ef045ea0afd193 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ec665b57bf7c670bc97c5fc014928b43495513db MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
b4cd8703538bf202fe6b2c7cb36105ab0464006c random: credit cpu and bootloader seeds by default
7b5b1bfc81b88adabdf65d1eeca5a3ff778714a6 gpio: dwapb: Don't print error on -EPROBE_DEFER
2182fe44cbc3486cbfa95ae8a8422a4c8f9bd880 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
5c3e67f0d3d16cab39917a8ae7699fabf897f76f platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
7e30d4e71e904b6dcff20a055e62bea81746495b platform/x86/intel: hid: Add Surface Go to VGBS allow list
b8b6b00ef09ac54c6d19fd5652616fe4d7744a7a staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
98c7ee33e43f9eb987741bfd05dcf823d72261c1 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
188a29357698a1582f686d4089dd188593e731c5 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
71d4387e8ed2754639c55d6b1b5987a7c3e5d455 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
97720a1cdafc1b42a35665feabafd2ffddbf3b07 pNFS: Avoid a live lock condition in pnfs_update_layout()
43da75314a0d7167aa5be66af9127511d6106501 sunrpc: set cl_max_connect when cloning an rpc_clnt
e6d45d1ee6e07bd121e64f01bd1e2f4113c995d4 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
df6cd62ddc039bae17a42230a1e651aaa0fe7a91 i40e: Fix adding ADQ filter to TC0
cf4627cb00268ab06f8967bb9e05c7b940670bf7 i40e: Fix calculating the number of queue pairs
d9cc720824d09977431bd6dc30e56c91f3be4c27 i40e: Fix call trace in setup_tx_descriptors
ec58b626636252a620af05a7909dae4706501560 Drivers: hv: vmbus: Release cpu lock in error case
aa03132520906adf5a30be46079ddf0502ba3de8 tty: goldfish: Fix free_irq() on remove
1900ee568183a9c7a2019fbfb6f8a7a34594fbc3 misc: atmel-ssc: Fix IRQ check in ssc_probe
8f59ac25db7a7584d518d72ea65ed9358715a58d io_uring: fix races with file table unregister
22edaf609291b6d262a72edfc9b0618545d48d07 io_uring: fix races with buffer table unregister
a27ed1db3584907e6c0d707f5313b07b4ce47f34 drm/i915/reset: Fix error_state_read ptr + offset use
03a8a51fcb7c2b494c530aaea30c6dee64737c64 net: hns3: split function hclge_update_port_base_vlan_cfg()
ed8f58d9d61331780067f0c6ba3e15da84826f89 net: hns3: set port base vlan tbl_sta to false before removing old vlan
aae82c297fd61f9da26b5d0509afabe5294d5e85 net: hns3: don't push link state to VF if unalive
6107648e4ea26eabf60497495d4903d75c82ee03 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
c8e82b6d8a1ae980a8956feab2084c8648dd5da5 nvme: add device name to warning in uuid_show()
84ae144e5d648aa9e2b6c189086fe0240aba13c9 mlxsw: spectrum_cnt: Reorder counter pools
1a6278c01f8c1c4543b1db4cc1b11cbcc3538b38 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
6a976d7edc7615026003abd2ad2130437b28e62a net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a25f20656d628799cc6a7aabd923591b4b43bbc8 arm64: ftrace: fix branch range checks
16ec0357c940f9951a589cc9ee95641cb62cc40e arm64: ftrace: consistently handle PLTs.
0ad44636ee7227443b75cdff6a8c7bfb0ba53ffe certs/blacklist_hashes.c: fix const confusion in certs blacklist
59b05acf30cac0135e6350caa3172280635a89a6 init: Initialize noop_backing_dev_info early
4e89f6192dd9a5020e97f8bf167c96a61dfb9d80 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
25156546c3ffd50e41b903e6d48f047184b3b5b2 faddr2line: Fix overlapping text section failures, the sequel
b6a4d619e5550cb09ac2541022149799fa6dd03d i2c: npcm7xx: Add check for platform_driver_register
3e042b4bb7dd5f714aa1395370149a5fb503501f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ef1afa9a2bbc035688e11911a3bf68c02948d670 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
b330b660a3a74379e6ab76f866d81a9db0aae069 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
3f28327c2934257a35e1bb217c740d14586d53b4 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
33fab8113e4b8c3ae5e79bc8b71663ebeaca9af7 sched: Fix balance_push() vs __sched_setscheduler()
8a515ead05fadbeffbfad3bebb926c56a42ea068 i2c: designware: Use standard optional ref clock implementation

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32e307811ea-acb56a38ebc0.txt

fcc0d13b92acbc1b45f1c3c8c141c66d0ed6f704 powerpc/kasan: Silence KASAN warnings in __get_wchan()
053eaa5f55511bb5062df35bd1d3e7f84ac41257 ASoC: nau8822: Add operation for internal PLL off and on
bbf356e3f473efaba947bb8756b8fe7b8c76bc48 drm/amd/display: Read Golden Settings Table from VBIOS
752d5dd4a92231bcdd765311e330fa7af9179032 drm/amdkfd: Use mmget_not_zero in MMU notifier
d17ae33a02d940b6bd4c64a2192c6a76cb93b28f dma-debug: make things less spammy under memory pressure
acc2d18fd47887a4527ebf1e72f5ae3a1610fae5 ASoC: cs42l52: Fix TLV scales for mixer controls
3a4e5eeb9c57f8e3c38e01ecbf36411ea9cced3e ASoC: cs35l36: Update digital volume TLV
35c10ef8260e46697935b29d2c97f44a513d32fc ASoC: cs53l30: Correct number of volume levels on SX controls
2f43fe3320f78ca0aafe5cb01df626656e7f569a ASoC: cs42l52: Correct TLV for Bypass Volume
2b0e2dc7b2e98b1793dbd1ae6f67c6c54ccc3e8d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
36dc6b2975a394d84c3cad7b23fe8e1543b9203b ASoC: cs42l51: Correct minimum value for SX volume control
4ba3e5ceff575c8004c6abe9a0dc3b083a5e0ac9 drm/amdkfd: add pinned BOs to kfd_bo_list
6bdd21aaba5059f2e3878e27ead5314edcf7e0c6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b8cfa219c59535a7613bcb3e8508392052ffb07d quota: Prevent memory allocation recursion while holding dq_lock
be329696351023cfbe259c4d78a0dbdd0e3e7662 ASoC: wm8962: Fix suspend while playing music
8a3a056c1b45d6013aac1947632739de388751ac ASoC: es8328: Fix event generation for deemphasis control
2dad33800c467739a4839f7a5d2e1789d932184e ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
cb0a42808ad8cf2e171a608279ca0766e0137d58 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
7152072c6677a311f6290ba7594cecf334c87039 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d56cb2b63de2c075ed8619fe9610eb113c85d0de scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
99713234f183c4aee995c8ef138be678a71da30e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fd3af4e7807408e2a310142eac5da4e0da23b204 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
5ac081ff2c080cb46c9f85b40aeef38faaab2cdb scsi: mpt3sas: Fix out-of-bounds compiler warning
7580a921bd0c8325a266916c29b06a2830616959 scsi: ipr: Fix missing/incorrect resource cleanup in error case
1ac07a7fa9c73546926c87d041bb8741cf58d79c scsi: pmcraid: Fix missing resource cleanup in error case
87b806babda740918505418704d4d7a5138148db ALSA: hda/realtek - Add HW8326 support
b5949e7ce09ad6cf8b58c3481909c0ca8f54f148 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
741d45cee5be1f7c7885a65924c3bfb7dde063ac nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e59ce52b282ea5501c74dd8c0924e4d35a68d752 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3823c665f6a30d3ae728a4a06304fba94a69348f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d59408a7850dd251b981f19fde33bf760eca920b gcc-12: disable '-Wdangling-pointer' warning for now
48bec08d393c77895e598d5449362797f91bb981 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
1cc4520f64e2ded6928ca2bc3a0bf86e348336e7 gcc-12: disable '-Warray-bounds' universally for now
34b6ec397bd2730ca68a8f69a7d8cc10b927f429 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
77e5b202aa2a755455ffc9fa2ba17cb3eaac4437 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
c78dd390e5686de96a2eeda54bb9d59d3ffb8cfb random: credit cpu and bootloader seeds by default
5de5ff545867007a4cac0176d79f32fc2ce328fe gpio: dwapb: Don't print error on -EPROBE_DEFER
baf0d0efd3fc2adeaa0d778a64c3742886395f4d platform/x86/intel: Fix pmt_crashlog array reference
90e51c41ad4dc52c88c026ade3a29a85f0f77285 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c91abf757451c7a87bca97415cb3f5e4cec05185 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
f9550a2018509fd07f2fb5a4f966e0c76af4de9f platform/x86/intel: hid: Add Surface Go to VGBS allow list
acce06e898ba49c0f4754b08f1a672b566473341 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
57c57ae6c363b2ed51a8fd9006e77b281da34377 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
00163aebe7aa4cc4e98f931258cac896998a3575 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
88894938ab138dffc47549a3ceb79c237b90283f pNFS: Avoid a live lock condition in pnfs_update_layout()
9b23f9e34e8ad7c03da97bc6ec9468d633223241 sunrpc: set cl_max_connect when cloning an rpc_clnt
5fda0fb613448a1d30bc201f37707966c70d2777 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
528499abea767f00f31a12eb9d000d6048679b5f i40e: Fix adding ADQ filter to TC0
026e3aa72e2b46aed511182a333526c7e753d8e7 i40e: Fix calculating the number of queue pairs
a347fb73469212d3fff144b7598dc17763bf1108 i40e: Fix call trace in setup_tx_descriptors
30e0d0ccd7fced5a84a3fec72ec083da8928065f Drivers: hv: vmbus: Release cpu lock in error case
1578f5a29c78981b3d21fc6ab33efef50260b10e tty: goldfish: Fix free_irq() on remove
2454573d1e8b7a57b4e1ee3f2bc1be9ba15f8b43 misc: atmel-ssc: Fix IRQ check in ssc_probe
ff6082bdea50abaa32e3e4352deefed7fe474313 io_uring: fix races with file table unregister
8b5e73b296eb9a41e01683c0b620f3d57eb5d3f3 io_uring: fix races with buffer table unregister
b002640f9e8f5953ef5a90da1f4f297bd3d58f5c drm/i915/reset: Fix error_state_read ptr + offset use
b77e3ac337766f54eefb769bdf5dc9bb75c032cf net: hns3: set port base vlan tbl_sta to false before removing old vlan
78fabdc42679c392980622482e4334c80d7ddc15 net: hns3: don't push link state to VF if unalive
3e0a55af2734cd044f77c2835ba28bc9e3ec93c9 net: hns3: restore tm priority/qset to default settings when tc disabled
34ca7941cf16efea6511d19a6d4ee8055aefd315 net: hns3: fix PF rss size initialization bug
cc7af8433f7a19bf97f37f3bc13039e1560c9fae net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
61b0c2f0c1696983561a398ec76bdafa5ddc7ceb nvme: add device name to warning in uuid_show()
6fa32bdbcc4898bb629590424b0543870a1b1e13 mlxsw: spectrum_cnt: Reorder counter pools
d7d6eb88be7d88c38ee31152b36faacf1024c0bb ice: Fix PTP TX timestamp offset calculation
0a5ee0d08604baaba649d084026fb64c042562e7 ice: Fix queue config fail handling
6f72e08f341162d5958d8c2b10caa44c7b594bde net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b2c285f9e102b670d7e3fbc6840cb1c5f8609ce7 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
c005c75a3e72d0770d1053ad292edd1eac4aa9a1 arm64: ftrace: fix branch range checks
9256e354ed6f6ffb4428fc4c46e6466df44b1da4 arm64: ftrace: consistently handle PLTs.
f78ba1fc8bf27aedc08c56cb865728a39292483c certs/blacklist_hashes.c: fix const confusion in certs blacklist
91501043ee9dcc96d2b4494653a5108863ccafb7 init: Initialize noop_backing_dev_info early
a97d436d14d575f7f4b93b18c8873c5c8e295b06 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
06ee4c77e17be8e938796a151d6eb81969d86cc8 faddr2line: Fix overlapping text section failures, the sequel
da06bce3f4fc665995778c4502ac88d5d17b19ea i2c: npcm7xx: Add check for platform_driver_register
938f9f9daaf2a1cc5ff68d5ab47eaa7cdc39569a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e90471e24b93abaf33a94d723f0d57b4a966a19d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
22ab38941dc2bfe2138c9c75a88192f090c14c01 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9285a94ecaf7dcda6665e8c85ed7f5a89866d102 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
48bce58ea70d37673bc7643b2de994f5412aaf7f sched: Fix balance_push() vs __sched_setscheduler()
acb56a38ebc02441b21767a680c4ef09853866ee i2c: designware: Use standard optional ref clock implementation

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e813500f7c51-cf0cf9cc98a1.txt

0b86cce7a65f2697759b1c8664bce76996dec55c Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
f7a3ce10b70d28e73405a4ee7c549436fc699c3a arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
3de13f3a75a32eae9833cd350bdadb4f9476894a arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
41d12b5c90f895ddb6ca0dff7bdf2fb9254c8eac io_uring: reinstate the inflight tracking
310782a262ddc3b598ad8afc74bb8cfb16c5c886 powerpc/kasan: Silence KASAN warnings in __get_wchan()
671d7651cb85dec537ff36450fcb17fbc73cc4de ASoC: nau8822: Add operation for internal PLL off and on
36bc1f6826aa3f0b20f3da7e844a2a9600f06a50 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
0efd5b50e84da8e186a0248eccd03b33f5f684b9 drm/amd/display: Read Golden Settings Table from VBIOS
2a1bc5c8a8cfa94fb94e8a5344542c0abbf82778 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
ec904a7e5aba4ca7c4baff76583e1c3ac072766e drm/amdkfd: Use mmget_not_zero in MMU notifier
46402f4b4182fc1f6e2c9c89b3db956f5ac01dca dma-debug: make things less spammy under memory pressure
2094eef5b075cb0dc2a5d9a749b385d2256dc8fb ASoC: Intel: cirrus-common: fix incorrect channel mapping
61af2841ec8b6ad6697a7213afd8e4ada33ac66c ASoC: cs42l52: Fix TLV scales for mixer controls
a327133f1c2b18baeea6b477e9f8874e9c27d4fa ASoC: cs35l36: Update digital volume TLV
cbdcffe1d35b81ac1b51fa6a2d831c0414b8c636 ASoC: cs53l30: Correct number of volume levels on SX controls
3eda73ec0cfbb88338d1e666a003b1e2d7e67a93 ASoC: cs42l52: Correct TLV for Bypass Volume
50d8a77bb35f1dc2468ce53c13e43476f057b7f2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2d08b45e87c4b9e995d6e667c447eadcbc590faa ASoC: cs42l51: Correct minimum value for SX volume control
cbe6f6b14d0437d085be249b63aecbeecc78f3fa drm/amdkfd: add pinned BOs to kfd_bo_list
4cae1d8cd37736788fcf75d522cafad53a2d431d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
258d4a67d78fd2b6332b2aa9debc63cd0acbf18f quota: Prevent memory allocation recursion while holding dq_lock
b687c3cd46a4539471a450097aca44a10b25767e ASoC: wm8962: Fix suspend while playing music
3e0aff42abd04782f9b50453ef1b3a8c01fff7e4 ASoC: es8328: Fix event generation for deemphasis control
ad2385d56098c2dbbc5950a08e6bb5ef9323d422 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
811259fc18a09949772effb915534f3bf22c4715 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
f8a23526762ec365bb4aa12032f8764ec65b1c4e Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
b2af63b74aac29452a3e5224f6579f268cd88cc6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
f5ea3af874b16a426af4d99ad8a16b87c01f65b2 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
608d8428e472404cb00adf8738445f6c7e6c9777 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
635e6faf90b42f603182687cb6698d3de06eea09 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
d8aa6754f7568e7ad1470e4d3b651983ffc1990a scsi: mpt3sas: Fix out-of-bounds compiler warning
5183db3b45570d5742069dd6df80c709d296717c scsi: ipr: Fix missing/incorrect resource cleanup in error case
2581649694272bb97149cc22c13f129d3cd7ef7c scsi: pmcraid: Fix missing resource cleanup in error case
669c539cff099f9234ba6e6c9d1bb549f9621d25 ALSA: hda/realtek - Add HW8326 support
6be78238277135ab117febdbf74314c9fe9e6396 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
97a77d4e33b840c1688b7fbfe3c48b186adc613f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a910ab9a5bc91662b3585b020ec89ee756d4df29 ipv6: Fix signed integer overflow in __ip6_append_data
d83763bd513a704520bb19671d4da3ae23c99b0f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8405922e0f1ae927c8b98f2fb15a3ac4c063150f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
caffa0e9a111b01c50fb6fb7808a769a4ff676b8 gcc-12: disable '-Wdangling-pointer' warning for now
821f9e53d4c32f346248f06748b19125403a4c60 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
796f541939825a1fcc5ba7b5611ca02063f20e85 gcc-12: disable '-Warray-bounds' universally for now
d306277358848ed3d528cb13b71826eaf539f987 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0f9830f1d01a8911334ac0f766587b7cd521bb52 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7d070c47a478d12b3706ee39b4c197963b9f5356 random: credit cpu and bootloader seeds by default
ebe65ae01bd382989079d57b01ca6110197ac808 gpio: dwapb: Don't print error on -EPROBE_DEFER
c6d5b290f171fc6f668d43b71c18648aa3f347b5 platform/x86/intel: Fix pmt_crashlog array reference
9f0f656c2b935421ec8aeec7d0661d2a72298d24 platform/x86/intel: pmc: Support Intel Raptorlake P
8c2d6ce427749faaa51bff21e65b838f435a37de platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
75ef78408a72bb1550a0466d77cf35c58a6f861a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b25674f1a2691d2bc8ce306e2b70131b411cc790 platform/x86/intel: hid: Add Surface Go to VGBS allow list
2ee44ef069b5fe279cb1c4cea7841ac734932d83 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
1062a6ea1a354ba1d88326329203011c139c8a40 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
8454f7e0a9e592a6cf378c7ba4249ea7455ba8ec pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b894632216c0417cded632f3169359e34afd86dd pNFS: Avoid a live lock condition in pnfs_update_layout()
c14276ff51626ae8d17c7a2509f6c157252146ec sunrpc: set cl_max_connect when cloning an rpc_clnt
55927dbebcbec072552f3b6d58efd85ae11a3110 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
9730992941cd146d35df5c5be834815d5d9b96fc i40e: Fix adding ADQ filter to TC0
369ff7cfe238a1232e7d1349555a5d1bb9f28a60 i40e: Fix calculating the number of queue pairs
ba0e8e84be4be8336ccae08eb4814267eae1b807 i40e: Fix call trace in setup_tx_descriptors
faca5ae7d0da27092023a501b8a6aa977a70ab3c iavf: Fix issue with MAC address of VF shown as zero
970fe8b85b6e2a11e3c29fb5ec10ab073e030e1f Drivers: hv: vmbus: Release cpu lock in error case
732ef439d03a9441d6ea1e7ec10e0fdeb26497ce tty: goldfish: Fix free_irq() on remove
32db18beca3f68ab99ec90a446e30dff0f23775b misc: atmel-ssc: Fix IRQ check in ssc_probe
bbf43e3b12f863446733d2f076218d411f1c4727 riscv: dts: microchip: re-add pdma to mpfs device tree
6f78cfd4b90aeb3566a03529e3fbbf2a4983600e io_uring: fix races with file table unregister
2eae7a4e11abd60c64294c4e9f61b3202c466ff0 io_uring: fix races with buffer table unregister
2fb9900cc901154e4f36be56ff68cdab53b9da68 drm/i915/reset: Fix error_state_read ptr + offset use
648f9971cf609b8c592aaebbc17c1c97b3ce9192 net: hns3: set port base vlan tbl_sta to false before removing old vlan
44af418fad1fbe327761fb82727f1bed9f14b3a2 net: hns3: don't push link state to VF if unalive
1e7f9f073a06d66d9b9b8e1fa25cc2cd0b7997d5 net: hns3: restore tm priority/qset to default settings when tc disabled
052807e1af1f21011a3e8194b015f74ee4f34c41 net: hns3: fix PF rss size initialization bug
50d0ec2e6eee6e0f994295030040da45d09983f9 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
e6c5d460a2e7e8b89c3e138f6d21ff462de741ba nvme: add device name to warning in uuid_show()
afc48818da933913d5d89bcfa0b1a81c9b98567a mlxsw: spectrum_cnt: Reorder counter pools
f850974931554c4be0d8b0d92089c99ad8e7261c ice: Fix PTP TX timestamp offset calculation
06f1207fb482a4dd095232e7be3ef1bcd85d5855 ice: Sync VLAN filtering features for DVM
21e8604e67e517c09a1df560d7f62a746be6017d ice: Fix queue config fail handling
77a310c1eb3520eac4f3c5e3874ce8007557a392 ice: Fix memory corruption in VF driver
e329091e298847f31305a00d0af3f1f4ee42f1da net: bgmac: Fix an erroneous kfree() in bgmac_remove()
75db6196881c97ed81b3342d09406d65d9ad289d net: remove noblock parameter from skb_recv_datagram()
efe1ea52a06336298b1883f9c51b6370caca7e15 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
05392be02e9c5f4aa1c51c3928793a8440833135 arm64: ftrace: fix branch range checks
0c317b95a8dfe3b4aa958cf50e3ec01807780e6e arm64: ftrace: consistently handle PLTs.
380516eb9b6fbdde70432f61021884520157ff07 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1ddd7336c24b24d211ee065c252cf533cdbfcf61 init: Initialize noop_backing_dev_info early
2bd3e808052a6546bf8965062faf747fdf654332 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b425e98b1ab2c7b50a62126f9b72c0446661d336 faddr2line: Fix overlapping text section failures, the sequel
06cc89c64735df01f9cc587d14c93e4bcfb2c1ea x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
8c25357209a922fd0fbc709212108f8fe54707ee i2c: npcm7xx: Add check for platform_driver_register
df981ed40abd0d3d8c039c5d53dc49afa8cd1cdc irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
21fd8765a5807d6f704fa4eb19a537ac093016ec irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
738a23105fcd7bf1c934166df44be28b1f1cc3ae irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
b16b68a19756193d00c24430e291421df05bc50e irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
edd05119b8ab47516e184313244036a9f2274ee9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
c1bac3372a723d9720f018db0ec46b6577815307 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
c07dd0036d235238e8ec27911437de5bb617cf21 sched: Fix balance_push() vs __sched_setscheduler()
28e4132d3b6406e5861f89b96c174f4043914217 i2c: designware: Use standard optional ref clock implementation
cf0cf9cc98a11e9ed5dae76061004ca902f106ef i2c: mediatek: Fix an error handling path in mtk_i2c_probe()

--===============1070040683280239144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec928e61532-b0118914d10e.txt

654d7cdbcd90e7e3f62d0edf4aa60f3c4b5923f0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f33879cb5f97e13d936f15d1c859bcb528fb6022 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
caf916828eef4baa621d169f996c6a50ed3d9d6f nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
8fc6ce0d9c80471dbea4a02a9006bee1a77410ad crypto: blake2s - generic C library implementation and selftest
284a71e57ffc98cfeb3965955501c48443fae4b6 lib/crypto: blake2s: move hmac construction into wireguard
f1df863606cd8ac3cca8fa9bcdac1758bb57ba3e lib/crypto: sha1: re-roll loops to reduce code size
d3983f196cdd1f03aba98301fc03d7730f21a56d compat_ioctl: remove /dev/random commands
a818f5aaab44336144f11615b482eb3c2f7b83ac random: don't forget compat_ioctl on urandom
88e9c1d9a4e0c9f78dec37accd2217319c1ed6bc random: Don't wake crng_init_wait when crng_init == 1
780fda584418b73a0434a587a135cac1aa981fb7 random: Add a urandom_read_nowait() for random APIs that don't warn
f162b19c0d7ffc1b7300e3c8b1dd7f87d821fcb9 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b92da74425377ab3fa6a93d533aec777945e8ed4 random: ignore GRND_RANDOM in getentropy(2)
b49a5b135eebc8e2242d90ea526df8a330aced16 random: make /dev/random be almost like /dev/urandom
cd16e0e8b4a3702fe006d0b83db67c5608895bd5 random: remove the blocking pool
d42f655895ed5c495eb4dd6ecea645beefddb366 random: delete code to pull data into pools
834772a8aac777459fe15e4df7ead681829093e5 random: remove kernel.random.read_wakeup_threshold
eac5b1020a625e3ffd28baef392fe6a0dc9d7983 random: remove unnecessary unlikely()
c94e0ff7d2339c3e830e4fb788519b72f28c92e1 random: convert to ENTROPY_BITS for better code readability
b2f4157021eb3a87d8fef96d64fdfc1f2bb03a65 random: Add and use pr_fmt()
d6459b20ab87458a8ace26169d69be21fe552e27 random: fix typo in add_timer_randomness()
7cee3d37052c0a7acb251d6394f23b30350ddb60 random: remove some dead code of poolinfo
e2304fc823e40668f5a709a520f570b1526c1b89 random: split primary/secondary crng init paths
f96133f82f9f50275b4e45bdc440f40dd4b28757 random: avoid warnings for !CONFIG_NUMA builds
279815513a223437a6ec5a632fc21fa4665f4855 x86: Remove arch_has_random, arch_has_random_seed
77595b1b2a4fd4f19f7958bef45dd4d662df0a45 powerpc: Remove arch_has_random, arch_has_random_seed
be40a9263d0879952d3f7b9069299a723a894d34 s390: Remove arch_has_random, arch_has_random_seed
d254e8e47bb8ac29de1fb92827bd8e75cfc2b79f linux/random.h: Remove arch_has_random, arch_has_random_seed
998ae0dceb87bdaf9cf7c446599185e666aa037b linux/random.h: Use false with bool
54243c51c06fa9765e78aa00a3cf02ef745a3517 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
6766b51e2eb65cb3a76378d5c850106417f891f9 powerpc: Use bool in archrandom.h
e1076e76c09c3e5a41e1b069c5c717843eb027a7 random: add arch_get_random_*long_early()
62195ce6e8565c19c3a9fea92e6a2ea61459ff1b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
949a56a73f158653b214763c3f74c07f9fab63b5 random: remove dead code left over from blocking pool
06cf04f7c18f63a80cc89d969aaf1cf2baf0c9e7 MAINTAINERS: co-maintain random.c
75404236c3d6089a2b622d9379eb5c57868b312a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7e04bec97579ee742c71d88702b6d834acdff0ce crypto: blake2s - adjust include guard naming
4df0c5804f3031eeb7a27a07122fac08a1d41ab8 random: document add_hwgenerator_randomness() with other input functions
4ba65daeda75afa37ff1afd2df92ddc4a101748c random: remove unused irq_flags argument from add_interrupt_randomness()
07fdf45aa206477a743bae1ef000fe69fdbb651b random: use BLAKE2s instead of SHA1 in extraction
0b5c26d36b3d66c6154ac37025886787d7161e46 random: do not sign extend bytes for rotation when mixing
6e28027ec3411b62405e878a6a7a09058365fa08 random: do not re-init if crng_reseed completes before primary init
c3fc7bf0010b6c04b42672083740076219fe7bd0 random: mix bootloader randomness into pool
462cb164bf9db64ca7f2af42701b6028b04dd78f random: harmonize "crng init done" messages
a50fc03d013927447b2424f628ad87d2820a4e38 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c9631420e2f90ea099a58afa18154d545aa08469 random: initialize ChaCha20 constants with correct endianness
55e3e5c0c39f9605b0d696eede3a388fa0947752 random: early initialization of ChaCha constants
5f3a9b002f43a055f70b32666b6dc29b175b5e66 random: avoid superfluous call to RDRAND in CRNG extraction
e8660156c176ba2d078b2c029c549359a4e6a590 random: don't reset crng_init_cnt on urandom_read()
39b0866373861c9f569f6d69b1f2cacc1e09702d random: fix typo in comments
b77e0b5f5bfb285d30f14a78052ae3fde4eaa985 random: cleanup poolinfo abstraction
00761f9b797f6859b71783c0d806775755b88cfb random: cleanup integer types
7d9a5c66521eaaa153460fdc1b11be6ea84d90e0 random: remove incomplete last_data logic
c751e81bcfbe839342ea28102af71ea4315a1ec0 random: remove unused extract_entropy() reserved argument
ec9d00f0759b994d4f0b407b84d1ed4323aa197d random: rather than entropy_store abstraction, use global
2e1ffe9d468fe2b8e742f6df42c7d746cba853c0 random: remove unused OUTPUT_POOL constants
ae168b29c24ddbde44e21b9ca076b8d7447e6cc8 random: de-duplicate INPUT_POOL constants
cc763403232c87aeef5fa09277dae895d1b6cfe8 random: prepend remaining pool constants with POOL_
6ad87f0cfbb0105b0aa378cac9020f83c3220c70 random: cleanup fractional entropy shift constants
c996c4c8bd9652186f562febb80daf55c78f38df random: access input_pool_data directly rather than through pointer
9b4ce9d8c04afbc354d2625b6671ddb5703d17de random: selectively clang-format where it makes sense
20cc0977f747c7e4a2eeed9aa4fff0647cb815f8 random: simplify arithmetic function flow in account()
686082d4d621a732bc1f5b6b14032a716ac6d95f random: continually use hwgenerator randomness
ec6ecb2ac410a2747cb180088d1b5dfb2b5dfd73 random: access primary_pool directly rather than through pointer
fc81835320ec50b48bc0e5f3087d269784b4690f random: only call crng_finalize_init() for primary_crng
51b54ff4a19f9108d924aad60f06949d0dff4af6 random: use computational hash for entropy extraction
fd03289b3bb666e762e815f63a9758b264c829fb random: simplify entropy debiting
3f1137d306e9d43d8fb300d82862d4ba4b861050 random: use linear min-entropy accumulation crediting
b742b4341ac70655246299dac3d808889a9cbe73 random: always wake up entropy writers after extraction
acb5d72f9ca60dcdc5a863e7263ec8ffc0082bcb random: make credit_entropy_bits() always safe
5192a64b23d9d5af522a0cec198f72a9b38e49ff random: remove use_input_pool parameter from crng_reseed()
c6ca1ccc73618618e3e7c1fe21f6b210a8f8f7ab random: remove batched entropy locking
ead398442907259155eb5a3494999633d1c12990 random: fix locking in crng_fast_load()
2d0fa7fd935ac6beb71c67cdf37be10381b3d7a6 random: use RDSEED instead of RDRAND in entropy extraction
b8191eea6bcdd3c1f2412a4eeb06b0150d9c0bf6 random: get rid of secondary crngs
880eccdd55e9c5161a3e4708fb6a7897767bc4ec random: inline leaves of rand_initialize()
af3101836fe64b2dc37b8a3badf4ef10c2bfc030 random: ensure early RDSEED goes through mixer on init
d52b8b9bf1ad68857fe568e19d43d97439d249d0 random: do not xor RDRAND when writing into /dev/random
346e66b79ddcad5c169ad2adbaebaadf8ea44e71 random: absorb fast pool into input pool after fast load
e877edef2a1007e0b956af9b92d8ed46a6c31624 random: use simpler fast key erasure flow on per-cpu keys
44d4926326ed6b09aa74a4333b8f9d29e63fb4de random: use hash function for crng_slow_load()
df4121c2aa3ed29d4e1e391782bac7eeef0636ce random: make more consistent use of integer types
08d7fbe6b3416e03f95255f606508d9e04aed5e6 random: remove outdated INT_MAX >> 6 check in urandom_read()
b8c495be82b3322f114a6cc95d7e25f7dde87321 random: zero buffer after reading entropy from userspace
7b42a55990733ebbed7737f226d645f7d2b4d9df random: fix locking for crng_init in crng_reseed()
a397e99670cf7210ef15101ae570278b94a65f5f random: tie batched entropy generation to base_crng generation
7aa94adec822f745b1cab0f157b38a2d3199a075 random: remove ifdef'd out interrupt bench
1fc9bc6709f92152cf26ce4e58cd0258cd8a7a65 random: remove unused tracepoints
0786331b3ce2cdfdda35ad139706692061f0346e random: add proper SPDX header
353886321d2b756478e08ea0493d625237d92b71 random: deobfuscate irq u32/u64 contributions
51eb93cef38f41614840722d649fbff29e2f9e7e random: introduce drain_entropy() helper to declutter crng_reseed()
7b8648277601f2b7f2c9d630f19b4d63394f123a random: remove useless header comment
fa6deb9131c7367d0cdd639b7e7aa1ce9d160d64 random: remove whitespace and reorder includes
f38a4f07ac5bfb27bca5b56f5e87df76e774d34b random: group initialization wait functions
d12220e4ad9a7aaf5795a4617f4493f239f65b37 random: group crng functions
b14c05cefa49c737bba1f45b8e03320b69e9f87e random: group entropy extraction functions
f7a897e84bae7fdb0acfc2a022242ebff1aa16fa random: group entropy collection functions
b778661b0a40370fd46dddd8224a3bc6140bc62e random: group userspace read/write functions
fd82485e4cc96d1adbedf198526e1f0d8027f7c9 random: group sysctl functions
847f6b87d87df9e5b758497bd51ec5b629d4e1a5 random: rewrite header introductory comment
9b3d7b7a5dd12ad45273d67f2f33caf9a31d3062 random: defer fast pool mixing to worker
99ae11999be3a34911ef4be2131dd8d5fc1c49d7 random: do not take pool spinlock at boot
73872363e18a8f2d4b3f556adc05e11775f0535d random: unify early init crng load accounting
f9ca4c1976b290fd886253bba075acda8b06ac75 random: check for crng_init == 0 in add_device_randomness()
b3bd198a780903db619c0142aeac422eb35ae1fd random: pull add_hwgenerator_randomness() declaration into random.h
bdf13b1557c823fc535b1fde129b7b80e78fc8e5 random: clear fast pool, crng, and batches in cpuhp bring up
a4825a3332fedaf2cc54f51c89d6b5b46a908ce2 random: round-robin registers as ulong, not u32
b3db5bcc13f58c1fdc50f13c5fe550a2dbf0fd8d random: only wake up writers after zap if threshold was passed
eae5a15b32e2afe0d855265af163332dfcb9b60a random: cleanup UUID handling
def0c4f3a9c080f7ec434e18f6b1dcf34422c651 random: unify cycles_t and jiffies usage and types
fad8651eae1d0d5eabdb8567b7d5eed2a5fbc9b7 random: do crng pre-init loading in worker rather than irq
bf9e34d274e2ad049d58665dea97d5a8b381ccf3 random: give sysctl_random_min_urandom_seed a more sensible value
5651142ca636e9eba1c93e9dc4f0e8445e923c71 random: don't let 644 read-only sysctls be written to
88d21b6e7bad7d46398ef1922f9afb8017e9b1b7 random: replace custom notifier chain with standard one
4a9c9cb6ef7ebbcafdad8cb64252e1c71bd2aa4c random: use SipHash as interrupt entropy accumulator
de022a2e15b7ce6637b4fd44a36b80d826080e38 random: make consistent usage of crng_ready()
4aaf56826c66ecf1f4e8d1f5c1cecd46fa935c86 random: reseed more often immediately after booting
8ab4eaa4da26d0dbacd28a8b0ff000884b72cafe random: check for signal and try earlier when generating entropy
fd66778036ff230b0114e686eb942029130465a3 random: skip fast_init if hwrng provides large chunk of entropy
0c4ad445c1a29b39fd19b15b68a2622559463f03 random: treat bootloader trust toggle the same way as cpu trust toggle
81e615f181811b5f6f3fc419d52416af29645fb0 random: re-add removed comment about get_random_{u32,u64} reseeding
ccbc570a1a0cb71443fd7f4cad51babcffb9ed30 random: mix build-time latent entropy into pool at init
ac16d034e83c6dedd54929a2d8769cdd59180d6d random: do not split fast init input in add_hwgenerator_randomness()
e0d5106f0820823f782aaf52eeff4171f530b573 random: do not allow user to keep crng key around on stack
a4992336296db45c99af65872e4c8943a727eaf4 random: check for signal_pending() outside of need_resched() check
198ab06bb08908573c7db91836e5f56c741b4bbb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
084a059c91d25e26497d46c493fb581cff412825 random: allow partial reads if later user copies fail
5ba9b11872860c16f493aa01a02de5fedd8dd7fc random: make random_get_entropy() return an unsigned long
a89df6762424a8cc6d0ffe9444d9ee1ccb01c352 random: document crng_fast_key_erasure() destination possibility
41de7283829e9ae596a119bc8d0fe94de90f4874 random: fix sysctl documentation nits
b106b8adf6775638a28f5fdf3d772a3444222eca init: call time_init() before rand_initialize()
0678ad8b22845681677afacd4835988c8df51165 ia64: define get_cycles macro for arch-override
aaf21190bc77dcb5a3af839b06a742b4de401bbd s390: define get_cycles macro for arch-override
b74d7d7827d875d80b29360112c1e6cb72738beb parisc: define get_cycles macro for arch-override
220b1e5ca3c4fe98f73a4f208955b818433afdac alpha: define get_cycles macro for arch-override
16b910ec99aa76c99b5f9a23d4ef098c566ac558 powerpc: define get_cycles macro for arch-override
fb3c9941f4fd4ee8143920fb049d1ddf1169de6c timekeeping: Add raw clock fallback for random_get_entropy()
664f2f9e0f8365d4b4a02bec26ec8d9570c15e8a m68k: use fallback for random_get_entropy() instead of zero
fbcb84ee191b8dfecf45fe2c90704f89517fb652 mips: use fallback for random_get_entropy() instead of just c0 random
3f86856dced1c47e5476823de45c3d3c8eda5eec arm: use fallback for random_get_entropy() instead of zero
c01383c18521aaadff88cba21a054e2f646c2adf nios2: use fallback for random_get_entropy() instead of zero
86b9ac966c75e88781f1a78a10d7b3d696c2df55 x86/tsc: Use fallback for random_get_entropy() instead of zero
0059a0f8495c80e383447928e57d05863df40a7e um: use fallback for random_get_entropy() instead of zero
7606bbe298482b369fbf1b2c851622a990ddb470 sparc: use fallback for random_get_entropy() instead of zero
6b74aa51aa932208cc26acede63d0f8c019e3a57 xtensa: use fallback for random_get_entropy() instead of zero
d4ce79526052d74c409613f75ca9dc5548b7c201 random: insist on random_get_entropy() existing in order to simplify
9bf4f07687f01606f7daa180673b754296a3e839 random: do not use batches when !crng_ready()
2062293aa1ddaeaca1dcf3c8c3ba950084e375b8 random: use first 128 bits of input as fast init
4c7150d866814ae604a5b7d3deae7dc00a4a3b27 random: do not pretend to handle premature next security model
7fb5656a35593bba3d3b0a2bfd190978a360079d random: order timer entropy functions below interrupt functions
f3268824f62f1bf15124a17edaabcd86156e2a2c random: do not use input pool from hard IRQs
913b278f72a1a39b3b9a3bbff3e72da92b909d24 random: help compiler out with fast_mix() by using simpler arguments
c36f8e7be619eb9f49b198383fe8396ac5c81b91 siphash: use one source of truth for siphash permutations
bfacb1cdb2299d74eb1446ec2f0f796307cadf61 random: use symbolic constants for crng_init states
704e6f6bcf9fd99e15c7220ee6c610dfb6164d30 random: avoid initializing twice in credit race
c02629db60301305d232099634d7a92a70367b0e random: move initialization out of reseeding hot path
c98d3e4122d1c9c7e804cd18c2f93ce479dc45b1 random: remove ratelimiting for in-kernel unseeded randomness
6ef885fb1202aa07fd3ab1da657dafb7ed59bcb8 random: use proper jiffies comparison macro
9d932a9ef7842edf24bd042f42f350f19f5f3e74 random: handle latent entropy and command line from random_init()
9509896f01dfcc97086febe717f383d0e44310b1 random: credit architectural init the exact amount
01f4c4997083fc7021d92614e4b4b7556f5aa9a5 random: use static branch for crng_ready()
be29808a43c5aae1fa057de6a2d639445e861670 random: remove extern from functions in header
3d18e8672df9620702d49910e4a3352e2e192a96 random: use proper return types on get_random_{int,long}_wait()
40a7ac8835e64b43c6b34c055e269ee922598c43 random: make consistent use of buf and len
73d4ceeaf675d355ea5f525cac41e8a7f8966466 random: move initialization functions out of hot pages
31fec71bee6af85359c38cf54483479045ffcea2 random: move randomize_page() into mm where it belongs
81cd3c79dbe354545fab729f5b8016fc3ffb54da random: unify batched entropy implementations
b3d04a8af52245368ef0fe4c33f8058134da12f6 random: convert to using fops->read_iter()
cef38fa450fa4f364c7698f5e464ef8193b9a70e random: convert to using fops->write_iter()
3334075fefe37ae2a1491f4e95712f00d54955df random: wire up fops->splice_{read,write}_iter()
93e7f61706a24f662ad6be324dac415346e6b612 random: check for signals after page of pool writes
a2ebd1745a13e0d17de78c258f142854b7aa0b9b Revert "random: use static branch for crng_ready()"
aef301bcdc7d27638d8208558d413c969595b11a crypto: drbg - always seeded with SP800-90B compliant noise source
889199da740f246bac897890fa9076f655db6c8b crypto: drbg - prepare for more fine-grained tracking of seeding state
9d615dc7ce7e292fd51046a3b51905314dfb1aa5 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c7b2a182ce2d7f685f5f5976fadc99fba7bb63f1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
8ac8df428141bf0f8e06d0a0a66078322d3b3e20 crypto: drbg - always try to free Jitter RNG instance
b6d0a98d97c1f250800fcd8948a9f21a6e10e5e7 crypto: drbg - make reseeding from get_random_bytes() synchronous
bd5465276fb990a8cec624383d1f9061e34fdd83 random: avoid checking crng_ready() twice in random_init()
9c7602ea9f2510cab2c7e63a5fd7d82bf79df32d random: mark bootloader randomness code as __init
f285b6d9e0740145f6d385e6989d99137268a506 random: account for arch randomness in bits
a00798e731590e2f7de0ac9211db4800ab405319 powerpc/kasan: Silence KASAN warnings in __get_wchan()
95883984cf1426d60c6ead41f093df4ff38b062b ASoC: nau8822: Add operation for internal PLL off and on
bae5921deb90153c5a4e70f04f13d3f06bfda3a5 dma-debug: make things less spammy under memory pressure
ac277d32e987189529fc55873981430a26ded18c ASoC: cs42l52: Fix TLV scales for mixer controls
b96550d16a44f73b7053a1511a2aa3725766151e ASoC: cs35l36: Update digital volume TLV
872b5bc4347baf5cbeb006922b6daff77668e492 ASoC: cs53l30: Correct number of volume levels on SX controls
f931956423066d673896d80984c96318db945691 ASoC: cs42l52: Correct TLV for Bypass Volume
1e60f88119851eb348b42c1777680e24139ebb04 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bf211c8342f5d007ab239a581d25a524b1cbfd2d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
df5d6d8804a7b9b5eaaf9537cf59493d29b79d66 ASoC: wm8962: Fix suspend while playing music
bc68af4372ac0ffaba26d9ccdaff4db75c643736 ASoC: es8328: Fix event generation for deemphasis control
d094f187f6a70bad9b83382fc8448d856066e913 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b0593a2bcb9445e7daaa0202be49a9e0c9f3f73e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
bc9c1fdc020e400bfcdd1d3d5be8d0f563dae807 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
61c2c6fd4c59a102e5d0ca71bf2827d6fc380fe3 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
16c376e376060d585cbc1ee2870c1a907dbe3ab2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
e4d803a160b1a2bc38f46c332368d678563c4b11 scsi: pmcraid: Fix missing resource cleanup in error case
1c96a8ed173bf2b18c92d38eea528643671c93cf ALSA: hda/realtek - Add HW8326 support
8db275f76fe4e0ac2630d7513bc7dd38cf056b73 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3377c30fd590e0e2716a326109ff6e1f44d46c6f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
06e2d440bbf679ab2cc29407be47dc5d9ca008a1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
77402e18da7a0e5f0376f4260a3278d98330686c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
af5b03d41f2e9bccc91dc5328450515ad8fe5160 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
57d8e27d1364a0b596e720b9c571011ab0006bdc random: credit cpu and bootloader seeds by default
fa373f4e3b639a72adfddd16310fc4a34f7a2a16 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
58dcc5c7bea7347e7aed1960f84ce2eb4dafc742 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f4202bfb48836f60ca5cb67ffb638c2595475bf7 i40e: Fix adding ADQ filter to TC0
d15fa28c12f1284b6d16e5021927ce2c35e891ac i40e: Fix calculating the number of queue pairs
02f86fe57286c63647aed390751ec71e9ab05706 i40e: Fix call trace in setup_tx_descriptors
cb5ee4119ce47be293818fbdcc1792bb85481670 tty: goldfish: Fix free_irq() on remove
c5fac8387e821b18bda20b2e06b471f0372f70e1 misc: atmel-ssc: Fix IRQ check in ssc_probe
3fc8d464d1dbe91aaed7d66380ce583b77cd2332 mlxsw: spectrum_cnt: Reorder counter pools
93a8878cc49ca4a55b090aa1171452e8405faeb5 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
041b96c2305fa978a2e0887d736d059982b78b51 arm64: ftrace: fix branch range checks
ab43a3fdd957dc62af8633bff5bff9637e6d7e23 certs/blacklist_hashes.c: fix const confusion in certs blacklist
848d036a5fc83117d33ace5c0c840199adb688d4 faddr2line: Fix overlapping text section failures, the sequel
a6d341067a668d09e42d3be864c8e868389bff79 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f37e7f1fac1a385065b325ae81afba26ec4283f5 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
2ab8b5f01bb1db7d6d8f31c2275c920768dc9f66 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b0118914d10e906e7273c04c764548f77ac7776e i2c: designware: Use standard optional ref clock implementation

--===============1070040683280239144==--
