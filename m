Content-Type: multipart/mixed; boundary="===============8109345089792336732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jun 2022 12:21:08 -0000
Message-Id: <165590046837.17677.5259232331096275592@gitolite.kernel.org>

--===============8109345089792336732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fdd81b75c4a116194ea95781e167cdb24ad116c8
    new: b111cd2abf8b73c13adc8c9f22acf1bf846e5c5f
    log: revlist-fdd81b75c4a1-b111cd2abf8b.txt
  - ref: refs/heads/queue/4.19
    old: d8852261cdd8e632066e60f16defd02d4ef9cf19
    new: cccaa802fda51d104b62fbc28562da58e748956b
    log: revlist-d8852261cdd8-cccaa802fda5.txt
  - ref: refs/heads/queue/4.9
    old: 7ad4733edc678563842f20f3f20cc063c42d1bf0
    new: 92cc250660cac00fa69d5375368613c9db1be685
    log: revlist-7ad4733edc67-92cc250660ca.txt
  - ref: refs/heads/queue/5.15
    old: d5ed08f629bcce4ab302582486d2fdc0b026ace7
    new: ce457627eac3caaf1b28defa00bdfd0679248eea
    log: revlist-d5ed08f629bc-ce457627eac3.txt
  - ref: refs/heads/queue/5.18
    old: 91220a3a4d1191f5f2f885454c0841d929326cbe
    new: 86b2ad80ad901353eabfe42af2c1677212a0d636
    log: revlist-91220a3a4d11-86b2ad80ad90.txt

--===============8109345089792336732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd81b75c4a1-b111cd2abf8b.txt

f1a15e34062ba9aa60901021af64d72769850059 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
304068a87ad4ebeacb0820f9c8821747a086dc23 crypto: chacha20 - Fix keystream alignment for chacha20_block()
b856eefcdb7ed76d89a9098ede0cfe4d82683fba random: always fill buffer in get_random_bytes_wait
e3ad035955c5503e2c8bc5180fb11d2dad7aff56 random: optimize add_interrupt_randomness
f1e51d8e602745fe5dbd97a7fccaaa882e687dc0 drivers/char/random.c: remove unused dont_count_entropy
3b742b85c53d826e90e76aa0adcba3cb7609a3dd random: Fix whitespace pre random-bytes work
7b991d75210e2226a92d3618f2cf7ccf945f24ce random: Return nbytes filled from hw RNG
cc1cc07438a7d9700bdc1d7f259a85ef6562b48a random: add a config option to trust the CPU's hwrng
96439e291b5639452a76e56068a8c280e072da73 random: remove preempt disabled region
66e981a53c4d3e79f57061d835b89d2fa6c20b1d random: Make crng state queryable
0afcc1870e1e0657417a16ba4489a8179d07830b random: make CPU trust a boot parameter
00d987e8c8b593399fade96e2f81d779e2bd491e drivers/char/random.c: constify poolinfo_table
88b3b793094322c2a97530e9854ffb7a453bfed5 drivers/char/random.c: remove unused stuct poolinfo::poolbits
f36738982ca13ebb4eca91144b2e074db050bfd3 drivers/char/random.c: make primary_crng static
86e9f3c661d8a4750800bead57397bcd40e86478 random: only read from /dev/random after its pool has received 128 bits
b79fb9b22e76edb67e77175a990c5534ded220e1 random: move rand_initialize() earlier
29d015239268aef858d308c957e618669dfc09b1 random: document get_random_int() family
5c740e0c59532010b3854c24a3a3f5fc57a8c5e2 latent_entropy: avoid build error when plugin cflags are not set
fe3c56e9e527d2e7cc9e46d67ecc07a536510483 random: fix soft lockup when trying to read from an uninitialized blocking pool
e56d152da09c800541416d18f820192bd041ea11 random: Support freezable kthreads in add_hwgenerator_randomness()
d2119ab4443f6815a37043eb7b6f573fe05b3c09 fdt: add support for rng-seed
76a3f28657bc99cd4d41889918c583ac39e3f533 random: Use wait_event_freezable() in add_hwgenerator_randomness()
a97756647e0af4c9212c16bbb8596576cd926f10 char/random: Add a newline at the end of the file
7db86961bc719c157841dfefdf32daf5094934f2 Revert "hwrng: core - Freeze khwrng thread during suspend"
6091cf25bb9d7cad7898eeed6617ca41ec1c222a crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
cd8c4b594aa0de4161dd7ee6249fbdc13889cd1f crypto: blake2s - generic C library implementation and selftest
a350265ff5c6b7bd096a09db45b20cc7e58140f4 lib/crypto: blake2s: move hmac construction into wireguard
ec347c5fed02388bedb6eb73b02de9d6366af642 lib/crypto: sha1: re-roll loops to reduce code size
cc7e7a538528e7c088d0ed15ce7524b0424db373 random: Don't wake crng_init_wait when crng_init == 1
6dae66a6bb8595475c8e32a9bf64bfa824caaaba random: Add a urandom_read_nowait() for random APIs that don't warn
12e00d76e51aa4bfdb76824d4e8f0d87740f4e3e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2ef069027f2142921c9ca3bd7307d24e70735fdf random: ignore GRND_RANDOM in getentropy(2)
302325f411fc35ab53e664c01bef7a206bcf02d4 random: make /dev/random be almost like /dev/urandom
701d9757d675de573bb3b6eaf21a4f0925cb84e4 char/random: silence a lockdep splat with printk()
92e4ee3597a1cca32d34b43174597b9b905c3644 random: fix crash on multiple early calls to add_bootloader_randomness()
e26dd762fa5153d24c25dd6858313e44accb6d76 random: remove the blocking pool
23949bb230b242771a611c9575847936cd1572bd random: delete code to pull data into pools
5db9224fe281a6fbf77ef19ee68b2ce85aaef0a4 random: remove kernel.random.read_wakeup_threshold
da4519d6c794a41846e6591bc9c0824ffa604822 random: remove unnecessary unlikely()
0aa007c0dcfa44a72454d02474e9798ebec98354 random: convert to ENTROPY_BITS for better code readability
54cd7ab7ae8646b0e01cc418508fd647b1b33c73 random: Add and use pr_fmt()
206614f37b2c0fadb03e2bf3e1fda52595fc5d16 random: fix typo in add_timer_randomness()
1fbd3994e563c9b6c76b9117e35d271ac3da7eb6 random: remove some dead code of poolinfo
4885df912ace6227e1749600797222b988891c34 random: split primary/secondary crng init paths
12c6237cbd47cf4095f7fcacc01217f8627e2e9e random: avoid warnings for !CONFIG_NUMA builds
dda1a399f8935ad47395bc1d002a0d1a557d3349 x86: Remove arch_has_random, arch_has_random_seed
652a19fd95f24ce95b9fcbe5b425be1266fdb8e7 powerpc: Remove arch_has_random, arch_has_random_seed
77bc45b8fd551f075d1ede237b1b37c21f647aa9 s390: Remove arch_has_random, arch_has_random_seed
7ec7242d6f1faefc6c8a207d4967fd4f1938724a linux/random.h: Remove arch_has_random, arch_has_random_seed
b0fec23e125a7127433d72f441d9ac5e8e991e3a linux/random.h: Use false with bool
b06f3d975bab803ea97d3459755a06366947ef19 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
5eaaeed1a806fc2d1ed8473c0b3d1e82717f2dbb powerpc: Use bool in archrandom.h
0d634476409d620a6e1ddce0b72723a9df963409 random: add arch_get_random_*long_early()
4dc50c071a52f9aa0efdb4ba52902bbb8f4020b3 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
43785208e7234c8462a885e52479b1a2ff0e2cf1 random: remove dead code left over from blocking pool
3a005942f134d384d8ca2175caf53cc46b04e70e MAINTAINERS: co-maintain random.c
e5c1490c0f817c18ed2d4c7e6d4ef3fda6f8522a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
40a7053b45de4c9c85068cbe620bae5fdd654cdb crypto: blake2s - adjust include guard naming
318728926c1c103a26fb75301767cb71b9f91e89 random: document add_hwgenerator_randomness() with other input functions
8095a43b84d1ba4224a6a9af19a5a76202a38b94 random: remove unused irq_flags argument from add_interrupt_randomness()
07e41ef877aa3ad666e157ff98620b0e99dac3b4 random: use BLAKE2s instead of SHA1 in extraction
81b1862e10fb8c398f3393e19b6681220c67e778 random: do not sign extend bytes for rotation when mixing
82185842bd57a4084a64194c0d71abf830f452f1 random: do not re-init if crng_reseed completes before primary init
0ca8b15b45d67955ef60c180483eee9a3f4bf1cd random: mix bootloader randomness into pool
2cab14298e375003120a63c5ce44eef61e7a6161 random: harmonize "crng init done" messages
d8b09b03bf40028567639b394a568695326c5ef3 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2651a9cd6ba62cfeefa1afc0270ddc017ef7a640 random: initialize ChaCha20 constants with correct endianness
e6d7c45b996f8d413800da90ab38fe5b9d1fb53c random: early initialization of ChaCha constants
ccda7a118aa4d2a70dbec291f8825a24246885ba random: avoid superfluous call to RDRAND in CRNG extraction
c2d18fdc24cc2283f24b438f8b572db6026298e6 random: don't reset crng_init_cnt on urandom_read()
452ce350eae826030ef4282b6c27a4869a5ad269 random: fix typo in comments
e84fd0c250c5d6543521b3ecbd6fa68d7ed6c039 random: cleanup poolinfo abstraction
faa4b749c0082c2f4871570deebfe8bb2713ab77 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
fec161f153a39c3f190a1a39662e17c900b2e936 random: cleanup integer types
abacf8be07d3ab2247fcb43b6f016629ba34773b random: remove incomplete last_data logic
33f2c85a7da0d1c06e6bd91d57bd61114fc0a10a random: remove unused extract_entropy() reserved argument
95cd4c53263d05769cebb4cd061166e7daa6756a random: try to actively add entropy rather than passively wait for it
753cf22458ff857882d160f4259bf4007c80375d random: rather than entropy_store abstraction, use global
549005fd33b562aceecb72990cb3efb5fc608143 random: remove unused OUTPUT_POOL constants
5d5dc822c36bfee8db6dca9cc8cb8c53478570a0 random: de-duplicate INPUT_POOL constants
1c035a03f5ee47006647fb05c6cdbb4d0808ab07 random: prepend remaining pool constants with POOL_
fbb1536b3d107f59ebf3d320f8c02fd90bb16efd random: cleanup fractional entropy shift constants
b712e68540d5cf06f1432c376c48fba0b0010388 random: access input_pool_data directly rather than through pointer
28557f777d6df4140c1c5b98ed0d4397536704d1 random: simplify arithmetic function flow in account()
5b71e6a49faea41a1ae1c6277cea4c1dfc66f1cf random: continually use hwgenerator randomness
55a350bbb9085b71ae03326d69c048b0cbf00b07 random: access primary_pool directly rather than through pointer
8b16878c28dd6c6aef01df1661c96c3725f3ca1e random: only call crng_finalize_init() for primary_crng
68637265d3275605848c9100b4cc6824fef9889a random: use computational hash for entropy extraction
90b4efbeda14e943ab072b515e6cb2bd7bd39f7b random: simplify entropy debiting
3851760505610148971d8177caeb9eda18f56cd1 random: use linear min-entropy accumulation crediting
20cbfc1b7abc5fd342d4d8902ca80cf3d369b5e5 random: always wake up entropy writers after extraction
bf48396908a1b8d3b0703b0072183b9c5cb35026 random: make credit_entropy_bits() always safe
ac32df6a8b341ae69396413dcb70c1deba0bcbc5 random: remove use_input_pool parameter from crng_reseed()
8f3443eca2173ad8d9357bf46d21648ffc72d71c random: remove batched entropy locking
85108e0c858d3ef3606b2d0a59ec72bedc4f4dbc random: fix locking in crng_fast_load()
65e5dadfe9a54498086e25b5ce36ffd2a42b0408 random: use RDSEED instead of RDRAND in entropy extraction
adcb19977030560d3fe7b4b168534581ccf0272a random: inline leaves of rand_initialize()
e69596a54e2666bfc8a093a5a90fff1d11849c46 random: ensure early RDSEED goes through mixer on init
52d3d546b82c97515e19ee457221bdde5af4f879 random: do not xor RDRAND when writing into /dev/random
ef818c41323c6cfc73efce4512b6edda48af197b random: absorb fast pool into input pool after fast load
4542ba7a85d8c70f230a255323b113615d9803e0 random: use hash function for crng_slow_load()
00c3e17c3b717c3ab9e2a19980add25458fab04f random: remove outdated INT_MAX >> 6 check in urandom_read()
91f5b6650c1381f5000e91ca56e2c8d7738abc87 random: zero buffer after reading entropy from userspace
3bd26ba2e38b04abe9883a385b7a36edd5d9945b random: tie batched entropy generation to base_crng generation
c43420b40959cb1fa6601bf5917a226ae8655a2e random: remove ifdef'd out interrupt bench
2cbd1eb238922d71e5d2930dc467dcc4ccbc9d06 random: remove unused tracepoints
7d68c5cf4858e6865274ac96d93138bc6dd38ebe random: add proper SPDX header
59b55303ba80e53f4f5a1f7f622c861e0a859d1f random: deobfuscate irq u32/u64 contributions
5e9642b3d5e8d867bed55fa147fbca89ffd5cee4 random: introduce drain_entropy() helper to declutter crng_reseed()
0e93736935a1708c3f8248cb8a1c56d2cde7ecbb random: remove useless header comment
4cd7576ed40134aaf59e2e41f95d694024573b2c random: remove whitespace and reorder includes
298572881080c86533389e8e7024cf5f547a4e21 random: group initialization wait functions
8c7c514fcf2e56b7e62995ceb42b17ce221f90f5 random: group entropy extraction functions
f971ae98928deff7ac7b922fca6e80bc4febdff3 random: group entropy collection functions
65fb80fe17c8ec95795b0b3b3579f2996cb9387e random: group userspace read/write functions
7dd41e847c0676c3d3c493383713816742a37326 random: group sysctl functions
ae801fa868edf7e0fb70ebab2c73b78d76d7a385 random: rewrite header introductory comment
e89fbdaac38ea8b85c2f8a257ef241173cf8f3bd random: defer fast pool mixing to worker
72b6834b5fbd0b43e855c4e49d723ebfb4a361e5 random: do not take pool spinlock at boot
66e966a5545633340147b5af13bb70c9b466f316 random: unify early init crng load accounting
ea7e2242c635c13fb91cb145649ccff0315f15a0 random: check for crng_init == 0 in add_device_randomness()
f730ab32e763ee8347708361125de9c2a289e13b random: pull add_hwgenerator_randomness() declaration into random.h
cabdaea5fa506ebe1418882403fad75d45ef9da1 random: clear fast pool, crng, and batches in cpuhp bring up
b584c50b45144b93c7f938eb3b37bb9fa69b805c random: round-robin registers as ulong, not u32
b1696f0ddd1db3c7477929fcd080a14e3f7171d8 random: only wake up writers after zap if threshold was passed
0f8e6bc348fef62684059ce20836cbaceb4c2de7 random: cleanup UUID handling
390ffa2f64f115439336735238d2ba4f9e69067e random: unify cycles_t and jiffies usage and types
12cbda94a8b7b7bc49085bee17738c2297f9b9a7 random: do crng pre-init loading in worker rather than irq
910ad43385252e255a4490ff2fce530c73fe9403 random: give sysctl_random_min_urandom_seed a more sensible value
c68755e8fb02f9466daa68402d0c9f0bf9628b96 random: don't let 644 read-only sysctls be written to
b194313ee09fc0b8a37a33386c804f281e81b20c random: replace custom notifier chain with standard one
8493ad47df73b671400fdbb64cffa70dca1cea8c random: use SipHash as interrupt entropy accumulator
a71203083881fa9c9b9fabd4762ed6a5f94104a9 random: make consistent usage of crng_ready()
5c7e0615a311b48a94562ea5acc9a9524c441981 random: reseed more often immediately after booting
4d532321f08c841d4f5538806488d385cb32698b random: check for signal and try earlier when generating entropy
e6ae2fe4af3a343109271479c27f6926514e201e random: skip fast_init if hwrng provides large chunk of entropy
6ca8a4e049df1bad6a43b012a1c8db8eea448293 random: treat bootloader trust toggle the same way as cpu trust toggle
d15a391e4fa4f08fb1fc20b94d733a64df938abc random: re-add removed comment about get_random_{u32,u64} reseeding
15012b515cd8cc2a889d64d7a82043e254cef6a2 random: mix build-time latent entropy into pool at init
475ec607da966b62c05c18087c6393000275f3dd random: do not split fast init input in add_hwgenerator_randomness()
713a9df6bf9cfa47ced248d51ea74c295ba05404 random: do not allow user to keep crng key around on stack
bf3d7ef0e23d86ebdcb5b303af39daf89af71eae random: check for signal_pending() outside of need_resched() check
f506a82b0ac34f73a9f267eeca588f4f2ca1b4a2 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d5486637c7eae1bde87699658c2de8653181fbc2 random: make random_get_entropy() return an unsigned long
dddbd6e1b6ad666a049c7540ec7f89bc16fd4f23 random: document crng_fast_key_erasure() destination possibility
ebb7a85a289a41087893ded0ade2ed6d7cd6dfca random: fix sysctl documentation nits
4d7bf7dfab8ef8c8833668a5e7544bfba07bc952 init: call time_init() before rand_initialize()
85b7a8d6b5e5d73d760abd62a577c938c39f7889 ia64: define get_cycles macro for arch-override
655e8a3b6b65bc4ac783341d525d66601ec1572b s390: define get_cycles macro for arch-override
b87fa9d6b37a3e0dac9b7d20ca4851fd052ead07 parisc: define get_cycles macro for arch-override
2fbdfeb241ee539a18aeacf7d4267c9d8801f089 alpha: define get_cycles macro for arch-override
ba938daa9dc48ccefa27736494bb9692891ce1ae powerpc: define get_cycles macro for arch-override
89e32564130b75dfa03d351de4a05fdc5cdedc2a timekeeping: Add raw clock fallback for random_get_entropy()
ce66f56ff3104e0e12c1a189294bcc531e34ad7b m68k: use fallback for random_get_entropy() instead of zero
d56de1cade705e4b2b03d11ff885e7e61c4cc0a3 mips: use fallback for random_get_entropy() instead of just c0 random
92f9488de5392688a3c554e7de1956b7b00cc9ae arm: use fallback for random_get_entropy() instead of zero
5e1265f8605882542c514beeeafadfe2ca99d4d0 nios2: use fallback for random_get_entropy() instead of zero
5a72a3a903493bad4db3675b1331925d6cf3715b x86/tsc: Use fallback for random_get_entropy() instead of zero
1ebeef3a51640f7ecb3a312a39fc0c83d9e5ecd5 um: use fallback for random_get_entropy() instead of zero
75a666d78bc374bfbafae132480f8920560db958 sparc: use fallback for random_get_entropy() instead of zero
059ecceed3ccdac4c1f28f19945649aa0384871c xtensa: use fallback for random_get_entropy() instead of zero
7bd50e5dc0fdb09db807d6a399870b953a35dfc4 random: insist on random_get_entropy() existing in order to simplify
80cc9bb13ac073cba094dfe2a95112511024c075 random: do not use batches when !crng_ready()
0f143b9d3865cf1fb9633d4ba8903ddec269e24c random: do not pretend to handle premature next security model
4354b411b09c111acc489b0f7588b190c3bb1dbf random: order timer entropy functions below interrupt functions
7db117415a3335b146a6c492727e29aa08824a90 random: do not use input pool from hard IRQs
92b47a7174c0a41d3c63f95d02b0f69851dc270b random: help compiler out with fast_mix() by using simpler arguments
25a41ecd0f7605c887680897d89d50985632f481 siphash: use one source of truth for siphash permutations
c0f10185bae0d83fbf022905fab4437a8288b0e6 random: use symbolic constants for crng_init states
ecdab76b6b285c489cbc13145b1afe96cca1e697 random: avoid initializing twice in credit race
09c678c53d6368e4c46b0eb9110df1d8abc3d6cf random: remove ratelimiting for in-kernel unseeded randomness
4c24693d1ca21a9ef33a7e6726c3a9b054a8b118 random: use proper jiffies comparison macro
9ace4a615d8f9701f9df7773ce630e22c46c30b2 random: handle latent entropy and command line from random_init()
62d9408a108e9f18062167a5f88e54e1df3a8f1f random: credit architectural init the exact amount
e58114e0f7e35caee735002b4a0b53058d65e503 random: use static branch for crng_ready()
e005fbfc201076eda4f5afd0c2cae5fd29543d77 random: remove extern from functions in header
ce0f405e82f4b96cc34e9b968a1a9449e74420ad random: use proper return types on get_random_{int,long}_wait()
599bddbd884d11a085edc02747186c52dc4406ac random: move initialization functions out of hot pages
515087f76df6dc04541a8ff07309a4c8ef853762 random: move randomize_page() into mm where it belongs
0fbd14becfab408407ecc3fc5069cd099c8ee25c random: convert to using fops->write_iter()
09d3a319dbdc124bfb59232c70c0ab2c0f4d54bc random: wire up fops->splice_{read,write}_iter()
cc0aeff8f4e0382a3233a38b93f22f3b1037538e random: check for signals after page of pool writes
679b2cb53fd8dc36544d58b252856a6c805759cd Revert "random: use static branch for crng_ready()"
0e79dd29f9eb2828bf3bbe485d8f8b0211641b1b crypto: drbg - add FIPS 140-2 CTRNG for noise source
e493e91511ca1e6205953d7e22a84462721341c3 crypto: drbg - always seeded with SP800-90B compliant noise source
303e9c50572963fe839852e120e1c31c0ab92c43 crypto: drbg - prepare for more fine-grained tracking of seeding state
d2e0b6b4cd9e2dae49c7ba8ff9d46299b5d8efea crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0ed6b649c90b8ffc6634fb0d63d1a224653dfa61 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
0412d582eb9a0763677563373773a82b215f6b80 crypto: drbg - always try to free Jitter RNG instance
7565f4ecc1eb2fa08174da55821ef1e355d20d1b crypto: drbg - make reseeding from get_random_bytes() synchronous
45509edaf5a38477617bb8d7246b03188f45227b random: avoid checking crng_ready() twice in random_init()
30165305ef51bcbf1e732143285982dd9040064b random: mark bootloader randomness code as __init
bc592484de57cc3da94c5766245d928984c35866 random: account for arch randomness in bits
60fac2f62955c720903e7f4628cfbe4519fb85d3 ASoC: cs42l52: Fix TLV scales for mixer controls
2a6a11c0652ccde47a95ca3af4af22de47a1bf23 ASoC: cs53l30: Correct number of volume levels on SX controls
3b0a32c8f0d40ce90d13a749120d9576b84e3e98 ASoC: cs42l52: Correct TLV for Bypass Volume
a368511e4c883724303e81491052c99f593954d9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2c59da78acbbc504070cd9b39d7e5520f42dc873 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dfcfd64f624274b7e91d55e42dffcbb3ad45dba3 ASoC: wm8962: Fix suspend while playing music
d58d84fc5de6792301337c6d9e7dcc8996b7a144 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
51fc23865a1660d866e72b863120dd562757734b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
88dc0e81695a243cebcbdf93c967825fd880e804 scsi: ipr: Fix missing/incorrect resource cleanup in error case
3f78950fee27e6f43989558d299d009043683804 scsi: pmcraid: Fix missing resource cleanup in error case
16bc55f265ec9cb5982fbcf984900e47438846dd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
cef93097a464ea5428b5761a651a841afbaca48f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2c1cde3bd137b11619bb8c2c16fccbe3c54cc9a9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
44b552beaaf1f3bdcd4d1169d645c5834ceff972 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
cc3172ad8461f9d852279b46dcb86a8938e6f2ec random: credit cpu and bootloader seeds by default
65ee0f33fddee9438a302ef3510e911693f114bd pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d1b72432287c6184b2aca98e65f3103e44c2565a i40e: Fix call trace in setup_tx_descriptors
517e8060b6bcd2ce3dfaf6afae910628b65cc79b tty: goldfish: Fix free_irq() on remove
d048ff619b0ff4aaf77b763a8ccc6aec5b1c7c88 misc: atmel-ssc: Fix IRQ check in ssc_probe
89d4dcf24e488cdf2ed039c9184a1c295df12861 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
6a9ce1c3371ce3ec6249375a685a16fe0a59c266 arm64: ftrace: fix branch range checks
7256c699f56a5513b4e6f810697e3d53d03ba489 certs/blacklist_hashes.c: fix const confusion in certs blacklist
211fcced48520ccdb05d8c9e513697e06acdb2b4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
31185e353ad372afe89c381e11d43c7a8fd724a3 comedi: vmk80xx: fix expression for tx buffer size
ea690659eb15a854b2a3107c0ed82f33ef442bb8 USB: serial: option: add support for Cinterion MV31 with new baseline
ccc26f65bed1fca367fb62c018bcf29a9eb71629 USB: serial: io_ti: add Agilent E5805A support
032be9b5653649554f07e5d69b43a5a9ce9db61a usb: dwc2: Fix memory leak in dwc2_hcd_init
358e85b0fde382d69a8b0e24f2e4d58b3580d8eb usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
15d09b6a81163c467e143775d86ffa83d9a9504f serial: 8250: Store to lsr_save_flags after lsr read
c91c572f34b4b4efb1b974b02bd40c1feffa4f26 dm mirror log: round up region bitmap size to BITS_PER_LONG
08e9e778e945394d9e509b7bf28a2782594243b3 ext4: fix bug_on ext4_mb_use_inode_pa
195df5d59d7f2cdad209dafa6ce2a9432cc119b6 ext4: make variable "count" signed
8ba6f84ff647f5d056661c6b48f7c7f3754bc727 ext4: add reserved GDT blocks check
b111cd2abf8b73c13adc8c9f22acf1bf846e5c5f virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8109345089792336732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8852261cdd8-cccaa802fda5.txt

a662a78dd3649e6a11065dd11d92af44afb230f1 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
dfc8d0df4ec478304892dd12c3bfe4f8e7537544 drivers/char/random.c: constify poolinfo_table
ee69f1d27dd2413ced4eb102ba974402eb8ffbe7 drivers/char/random.c: remove unused stuct poolinfo::poolbits
c981cb844137e9c4be2aa6f02d51ce4b98ab2149 drivers/char/random.c: make primary_crng static
315958177f729d5d2a41f16c13964e94af1a3020 random: only read from /dev/random after its pool has received 128 bits
6ecaea66ba428e70b4aeb6d93c6843e66571c3e5 random: move rand_initialize() earlier
73d3b37c10321df172055ca826d345bae9648202 random: document get_random_int() family
f1241388ea116b6b6dba17738c09cf6efda8fd1f latent_entropy: avoid build error when plugin cflags are not set
3844d926e9dab3f1051d3460d41667e7b3a08b0a random: fix soft lockup when trying to read from an uninitialized blocking pool
9ab6919967822bfacd36b620c92966b1a393e865 random: Support freezable kthreads in add_hwgenerator_randomness()
a602905a52567a253b870f26a5955e9ae34ca7e9 fdt: add support for rng-seed
3979b041475e8a7491e35cc2390d72d159abc00d random: Use wait_event_freezable() in add_hwgenerator_randomness()
c878973ef2eae9fa09334a4cae8d7b2692ac4e7c char/random: Add a newline at the end of the file
47eec68a4833af86d65c0610ac40306fd6a9b193 Revert "hwrng: core - Freeze khwrng thread during suspend"
7d025fd4774f29b28f10983f4030abab90e6d34a crypto: blake2s - generic C library implementation and selftest
6ab718c7b05a5c72cc9127ae996fb479dc8f37bd lib/crypto: blake2s: move hmac construction into wireguard
e1f34adcba1ccd5380f8018a066006e34cbdb889 lib/crypto: sha1: re-roll loops to reduce code size
3d385aa311dddacbb32980e229eccdf552817f4d random: Don't wake crng_init_wait when crng_init == 1
d0ee0369f9ab16294924bd233af47542e5e65678 random: Add a urandom_read_nowait() for random APIs that don't warn
9edc2fbb306c46b574f04230e1872357ab0edeaa random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c12562b3ee25c5cdc7eb5c591a1ce5befbe0435a random: ignore GRND_RANDOM in getentropy(2)
c1eec76fdd70c7294f2da0584316b5dc7c9c91a7 random: make /dev/random be almost like /dev/urandom
c66afbded9ce7947bed78dc5e49afca66002ffd0 char/random: silence a lockdep splat with printk()
d98cff06f0f1571b8f37a023e3e304a8231f1783 random: fix crash on multiple early calls to add_bootloader_randomness()
b7d0a94ed3c78aa5d6024ab3511bcb01724d5fd7 random: remove the blocking pool
3b6ca573e9057c81b6b9420290ddbf54802568e3 random: delete code to pull data into pools
867da332718fd16a9107d3f427cbb1c8f17b4420 random: remove kernel.random.read_wakeup_threshold
ac227fb2fa4318bfd18c221594c47e47a6d83d3d random: remove unnecessary unlikely()
e0519163bfa0ce9c1e8590648e235bfd048395d8 random: convert to ENTROPY_BITS for better code readability
7e6d36f6323ad5fd84067b7bf2eb2cd0111aacb3 random: Add and use pr_fmt()
5d1524cde49cf61e5fc42e689e7b32d011011446 random: fix typo in add_timer_randomness()
a6013e2b9ebc7d0cb4ae434e400e85d48e81d4a9 random: remove some dead code of poolinfo
e2d756453699084656e6f31a12d9188b3e636861 random: split primary/secondary crng init paths
c94981538c3640417534ec4f42aa0482fbccbdbd random: avoid warnings for !CONFIG_NUMA builds
3b04994d1406abe67a79edde060a0b9c94f9a9ac x86: Remove arch_has_random, arch_has_random_seed
cc203f40e694b5b6f243c7615bc86dcdd265c40a powerpc: Remove arch_has_random, arch_has_random_seed
33ab5d906a5cc506b1cf9437b78f47eca53b2a46 s390: Remove arch_has_random, arch_has_random_seed
507961500b26b622e83170ffaa9427b9d58ec51d linux/random.h: Remove arch_has_random, arch_has_random_seed
8e795d1666ad7dcd648a23426b1c024010f8abb1 linux/random.h: Use false with bool
514ae6d9195919381f7821b6bab1a28c9fb00a41 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e19b167b35918d76e11838359d49ba6a00a9b273 powerpc: Use bool in archrandom.h
7c35bdb42483ca0deaa32b6c909bce14a21190dc random: add arch_get_random_*long_early()
7c097c16cfa0c64331dfe54c520fecdbfce72b23 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
76c5f2c88a198b26fbff99a0d43323148be08bfa random: remove dead code left over from blocking pool
65c53e1c90ed42c6f2c715262cde3c2442f5ce55 MAINTAINERS: co-maintain random.c
be02267c4f1446cfe6c5cd42ae9b18f3839b6eb9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
cef0118c315a52594aa4a7314288cd824fec42ce crypto: blake2s - adjust include guard naming
be616e25d3647203f7e936ff2b29ca729d69aeee random: document add_hwgenerator_randomness() with other input functions
fa3bee1f79704bb9277e332ed61dfbd5f155a8ed random: remove unused irq_flags argument from add_interrupt_randomness()
58f0af76003af7f9b85b2939a9063581c86b8533 random: use BLAKE2s instead of SHA1 in extraction
ecbef5690b37dd1767f8fdffbb28cbe197cf72c0 random: do not sign extend bytes for rotation when mixing
edadc3398f2702714d49f01bf47c793d80619810 random: do not re-init if crng_reseed completes before primary init
9622855304fde66f4e55b02ce9a69780626464cb random: mix bootloader randomness into pool
ce69156fd4a22a5409ade422c6ba7317cb1a0f31 random: harmonize "crng init done" messages
277e296623ed47879022c876134666ff48b51ec5 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
32e4b827668da994d6435f37764e80e7f94a93c8 random: initialize ChaCha20 constants with correct endianness
241a188503bb496edf561f394caf22493a48c7b7 random: early initialization of ChaCha constants
9b59eb46cb76dea8f7507272c915f52daf7ff87a random: avoid superfluous call to RDRAND in CRNG extraction
5ab79ec82313791fad5c60873115c39827c850e0 random: don't reset crng_init_cnt on urandom_read()
02aa604b29080b7fd98cbe34305e9838938fd04b random: fix typo in comments
5eb93c0d9ba5fac824f22dcdaff135b8363fee80 random: cleanup poolinfo abstraction
185e3df34c3084f375e3dc267b7f54e395cf4d09 random: cleanup integer types
9131a17661e633ffc69690d59f28029c16816d2d random: remove incomplete last_data logic
d3e9c7855bc73b814f8e48a4d863b84907b69efb random: remove unused extract_entropy() reserved argument
56bdc0a685eaf19ae8eec1c09a5f3e1219171e9c random: rather than entropy_store abstraction, use global
7c893516fd7db0ff1c7ce1d1dff2944445020c13 random: remove unused OUTPUT_POOL constants
a05628714044ff1aabd7e5671bf7a8a066e1e9ac random: de-duplicate INPUT_POOL constants
ec4928330883716fd49bd990694e0d2143eb34c1 random: prepend remaining pool constants with POOL_
28d728ae8222031193b2b4164d5c7f9272a920af random: cleanup fractional entropy shift constants
4e0ce175bf9d4c5923baaae64bec42c942a0a8bb random: access input_pool_data directly rather than through pointer
9d15d9440f259ce9cae80a8bdf88801857096e9f random: simplify arithmetic function flow in account()
07157cf25be83b4f12ac2045ef703ce1290ccb49 random: continually use hwgenerator randomness
847cf70827937d9a30490facf39b4df726c7eddd random: access primary_pool directly rather than through pointer
7b4e6d6e341b1dd8e8868d6e599dccfddb34765a random: only call crng_finalize_init() for primary_crng
8f0b10dd319ed6cc7505e25caf978bd8ec7b47ce random: use computational hash for entropy extraction
7ba5d6be7661bc34962d151bf1f7f78779721f36 random: simplify entropy debiting
65a90071c71be607cceedf848f7cac80ab972273 random: use linear min-entropy accumulation crediting
abf2c8c17aa844f3d20d169152c8b73f20efeeac random: always wake up entropy writers after extraction
f8fc302a37e9232ad07f6b6f5926ac5734f89e6f random: make credit_entropy_bits() always safe
eadcc33763903e343ae66358703b08deff832e73 random: remove use_input_pool parameter from crng_reseed()
8a79ce551fdeba6e89bc4fa6e54b246e2153e3a1 random: remove batched entropy locking
62080a8ea3c11ceec363d465b19366622c246699 random: fix locking in crng_fast_load()
2a79d1f3d213193a2fe5715dca5b68be1855575f random: use RDSEED instead of RDRAND in entropy extraction
9a57d3fa5a7555668e41cc537ce9aa825bb06106 random: inline leaves of rand_initialize()
874ebcab1f8f4e971174c4ff02282158c8a5fe70 random: ensure early RDSEED goes through mixer on init
6e66d042dfbd95432d4b73fa897b54f15c91fb16 random: do not xor RDRAND when writing into /dev/random
825d7466e5fa2992ba8c0f479f93dfebe16ac7b4 random: absorb fast pool into input pool after fast load
a45e157b347bd0e66bfaa62e7d1c0a8ea52941a9 random: use hash function for crng_slow_load()
b4718b86222a8bf708027829f4d49b2df8a21f3b random: remove outdated INT_MAX >> 6 check in urandom_read()
9e55c37641c6bcfe0bfcdb71724a220402d65eff random: zero buffer after reading entropy from userspace
11d549c15c4666cc7251a11794dc5d8b2b0f64ce random: tie batched entropy generation to base_crng generation
e102eb02c122af22dfb65e45f0fa1cf76e14fc1f random: remove ifdef'd out interrupt bench
aae4cfd96b1aafc8da0f15e2ef88333af7b07358 random: remove unused tracepoints
42efda1b91ba08f4e66613c7908e9da5a5acfc03 random: add proper SPDX header
8347283ebfeff5849a82b4e5d8b55ed864d06ff7 random: deobfuscate irq u32/u64 contributions
a560cc50edb549a91beedd8f552a33310286ef06 random: introduce drain_entropy() helper to declutter crng_reseed()
b43eb8e9b2d98a295cbee47098d45214cc7ee3de random: remove useless header comment
c78265a7a59a9afd581303b7362305ab32f89c52 random: remove whitespace and reorder includes
abb2f2c6058436ef3fc8c434e60abd85ccab1627 random: group initialization wait functions
7b5c47b64441c857912683dd02f59de93dedee2c random: group entropy extraction functions
70430f941a584ee3d841e8137cbfa96a58a8471a random: group entropy collection functions
d6428814f06edb2a40bf4e2da07d80368b2f23c6 random: group userspace read/write functions
e86c3e3888a29c918cd120a8ba79386dcb7b3d62 random: group sysctl functions
8ae5071d7b76209e7b3df7e6bac1307d34804c52 random: rewrite header introductory comment
0a7a9f6becdb8828e27b54978c02d6aaa663e2aa random: defer fast pool mixing to worker
bc7e6b01643f615379c6a9d5feffa1fe86f05985 random: do not take pool spinlock at boot
515f5462ef1b5a33d09f88bd6a3c04aecef3cd81 random: unify early init crng load accounting
5de6920bf551f60ab80956f26fd29b6a95031b53 random: check for crng_init == 0 in add_device_randomness()
f8f033de1c881637b84ce7f28ef213a6807a53af random: pull add_hwgenerator_randomness() declaration into random.h
7e6bead20c164cbf7682c9b0d907e1d24eda154e random: clear fast pool, crng, and batches in cpuhp bring up
b95cf4336d65d2400c2c2dfb0a88eb82dea45161 random: round-robin registers as ulong, not u32
b358a52e39ed5f6fd62561eef73f44ca4edce9b5 random: only wake up writers after zap if threshold was passed
8abfcb8cf8c47a0353e7280c1a0362c11412054d random: cleanup UUID handling
b376dfa99f16a2e42cd04ccda83892490682150d random: unify cycles_t and jiffies usage and types
799790a5d73d4fb35867e2bbfde972ce4f569d6e random: do crng pre-init loading in worker rather than irq
f32e1684740499eeda32c30666de28c70ad3f7f7 random: give sysctl_random_min_urandom_seed a more sensible value
c6474af746fa9fdef6a78a780f2646194c146239 random: don't let 644 read-only sysctls be written to
6a2c39a585c68ea34761616854b948ddecc1402d random: replace custom notifier chain with standard one
e565a465d256356d218af2444bd1cd8d795b3291 random: use SipHash as interrupt entropy accumulator
4397e51a058127d4d4e83c3dfae34ee38ac9d004 random: make consistent usage of crng_ready()
43906e7a6ea4bb9bf21d9c9f505ec2265f9c126d random: reseed more often immediately after booting
061835664049d7f9ce924957d82b4c98c05e8633 random: check for signal and try earlier when generating entropy
13e465197555647c015d325029b0dfaa2bbe962e random: skip fast_init if hwrng provides large chunk of entropy
187a488308dd8c887c2ff0a034c54911dc7f4fe5 random: treat bootloader trust toggle the same way as cpu trust toggle
39aeb1839b65067955b599f1671948fd8be50459 random: re-add removed comment about get_random_{u32,u64} reseeding
fe747a62a89218536319d8588f0dc380c5998c11 random: mix build-time latent entropy into pool at init
f116edcc5b64a93f7de129978d53b85e1c43a14d random: do not split fast init input in add_hwgenerator_randomness()
c3a5933fcf919aa371e2e72de73fe7e008b89a2e random: do not allow user to keep crng key around on stack
07d80fc540e92b548122ca0b66559dca090b95ae random: check for signal_pending() outside of need_resched() check
77459e04bb9424fc00acb6e8e1b9cfe6534cc02e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
3466723af1d431c161691f7f800c2d51ad6279a4 random: make random_get_entropy() return an unsigned long
c463fa90b766d590b5e7689b515f208b46b1fa22 random: document crng_fast_key_erasure() destination possibility
c6da3520b1032c8b88327024ba62f710de04baef random: fix sysctl documentation nits
b9c30a6b1cc4219fc0d14f1a0668ffc1f2b1bdde init: call time_init() before rand_initialize()
02a093d2bce7b804d18e57f46709735eeef66940 ia64: define get_cycles macro for arch-override
fbe39bd755ee958094f20a48199a4acb3b929b08 s390: define get_cycles macro for arch-override
8d7f12b122d429d296f6ff0d34dbab1f12d8ac2d parisc: define get_cycles macro for arch-override
955da7ae68447524972fef4220cf8a9db1493130 alpha: define get_cycles macro for arch-override
8b1fb478d5ecab657efa235bde61c2eafd075df9 powerpc: define get_cycles macro for arch-override
fce803b570181f18ab36f52074cf947f2b845e36 timekeeping: Add raw clock fallback for random_get_entropy()
120d3c128aa45c7410b5ec778be0df4e55371bd4 m68k: use fallback for random_get_entropy() instead of zero
18c7849ab2b58f099f12433a39ce9118674ba70d mips: use fallback for random_get_entropy() instead of just c0 random
a655a598195a4356b5b6fb6acc709265faea611c arm: use fallback for random_get_entropy() instead of zero
c0a54e44be3d915353284e7f9940787011be6eba nios2: use fallback for random_get_entropy() instead of zero
bef34e96550a61fdaf7dd6e0775af6a5db664ca2 x86/tsc: Use fallback for random_get_entropy() instead of zero
7925fa5b7eb9f400beb4106d3f953dad906860ed um: use fallback for random_get_entropy() instead of zero
e6ef168e9a0ac9535ac42ccf542f4f77bf760c42 sparc: use fallback for random_get_entropy() instead of zero
1ce36499a49d79c72232a06a99a0d4aedfc18431 xtensa: use fallback for random_get_entropy() instead of zero
063afc0ea9e59167dbbdb566eb66f6abb042355f random: insist on random_get_entropy() existing in order to simplify
e6184f451f71766640be28bea9e6a83e95654e0e random: do not use batches when !crng_ready()
1907c20694125abf8c88cac63db799c5402f79a3 random: do not pretend to handle premature next security model
880b8a447a9a7f80a42c9a6cef87d72eba1e8159 random: order timer entropy functions below interrupt functions
996bedb992a9d7d950c2104d2077b47d93a2cff9 random: do not use input pool from hard IRQs
455a325de86b5154a789dd03ba0792a0c8916708 random: help compiler out with fast_mix() by using simpler arguments
1ad808fe034e8808e08cdc7943ce37a26a8dd045 siphash: use one source of truth for siphash permutations
d91b97715ea5224d24243a57bc32754d4cc3ee8a random: use symbolic constants for crng_init states
e377b11a1c865c947b2771e8baa87754496205c5 random: avoid initializing twice in credit race
8910f22ea1d179df71de4761815acfe8ee6e6638 random: remove ratelimiting for in-kernel unseeded randomness
1c221c3a65f752a8ad99e2fdd1d2f3cba73e7d50 random: use proper jiffies comparison macro
7121c89e1f095d98cb393f2df1de0106796e6237 random: handle latent entropy and command line from random_init()
36ee2f14741e0bd7295d96a379388efea580fe27 random: credit architectural init the exact amount
9ebe56543d907f2a0ffe938bfc29a76eed0e5b60 random: use static branch for crng_ready()
95060087ed1eeeb2906880bc6da2ff87eb4ee82d random: remove extern from functions in header
a85acfb7419e079d9d736bf0a694efa1c3a018d3 random: use proper return types on get_random_{int,long}_wait()
55ea1f41da4306235d38ae0ab65097ba8c09e7c5 random: move initialization functions out of hot pages
ece613032c1c2873f3b4f731eba3a3175b3244ec random: move randomize_page() into mm where it belongs
35485b0d9d1556fcd9b2dfe4f425ab0e5631c9a2 random: convert to using fops->write_iter()
0d87777448db8f28cc1867616ea286bb3a7cd863 random: wire up fops->splice_{read,write}_iter()
918fc72f95312243e2a87549316550998322d7a9 random: check for signals after page of pool writes
98a794c083e409498453253fdd707eecfcefbeef Revert "random: use static branch for crng_ready()"
a3f4400858e723b3ecee402a03870dc71d90d1be crypto: drbg - add FIPS 140-2 CTRNG for noise source
585dc45a6ac08f909676d9ce49bc888e8a1bbeeb crypto: drbg - always seeded with SP800-90B compliant noise source
d08eda37ed45bfedf68cd3ba76fccf16aeb319f3 crypto: drbg - prepare for more fine-grained tracking of seeding state
e8204fd30288feb8933f4e8fce94f2f683d4fef3 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
19a0c729f34715d786f621afe93108a5f84eb3fe crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7a4e88119eaded7f8e4426020c461c5b31344fc8 crypto: drbg - always try to free Jitter RNG instance
d3c5d6f6e9173beaa09de6088a6c9aeb26c178b1 crypto: drbg - make reseeding from get_random_bytes() synchronous
0a40826a5c98a18240030cb9725d3957af024bb8 random: avoid checking crng_ready() twice in random_init()
2e4f1af44b3c9ec43ec543303b7d3875f7d8ac58 random: mark bootloader randomness code as __init
9abae04e9732f5130c4fe3ecae90c598014d3542 random: account for arch randomness in bits
8ed8e6602e93b017257fb1d578a806c3c6553c14 powerpc/kasan: Silence KASAN warnings in __get_wchan()
944fbf6f96a4476c5c1d7a5a0dd4ee2e12dcca6f ASoC: cs42l52: Fix TLV scales for mixer controls
1f06f2730ccae6123ca3d014b20f14e180a3b953 ASoC: cs53l30: Correct number of volume levels on SX controls
70827a2a1239c41aa9960008ecc6140d36ed39c2 ASoC: cs42l52: Correct TLV for Bypass Volume
7040f9a322e6f49e0529d3e6523f078c3121245a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bebf8ac1d276a1d34b52d3afa405f55908bc5758 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d8a3ff8573d0d86b7a0b4a51d025b47c426ee586 ASoC: wm8962: Fix suspend while playing music
8c86c8610608b1de27bcdb9849f06a0a18af93aa ASoC: es8328: Fix event generation for deemphasis control
6ee72f15f3bdc0c015fd7d9093c0e03bbb7ceb3d ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
55d954edd0e68a6a030be3afa818c9f749611eed scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8c02ca98cf081840b09b4cd1b893d8f4d7ed8cf9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
eccb09243b19f0f8602af83bdc93c659d8a0cf61 scsi: ipr: Fix missing/incorrect resource cleanup in error case
aa0d9a0865f2fc82a51714e6a9fadc3a5cf425c2 scsi: pmcraid: Fix missing resource cleanup in error case
1d56c873b04964cb8624f87b5721287856876d60 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
edfdf7af4159365d25979baaff181de26c22b0d5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
964fcbbf80911b37d5f5d91c8d715060d3ba9c10 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
78cf2c07973a48de7356ec5ced598e07e627fd44 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e8c129cb0d653bb1968cecf4f45f5765a396e772 random: credit cpu and bootloader seeds by default
33bad5d35daef9b01225054b28b625e776ed8b54 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
896206d678035d85a6cf27df47efcaae3c6be96d i40e: Fix adding ADQ filter to TC0
38da80855b644aba8120ebcee1a2650ffb2b0ec0 i40e: Fix call trace in setup_tx_descriptors
d168379ea6569bd2a252c91b58788acc26f0d431 tty: goldfish: Fix free_irq() on remove
3a0c1f667ce68922b465fc75fbcdda42a97218bd misc: atmel-ssc: Fix IRQ check in ssc_probe
4854933a3deaa2ec8aced897185acd5ffcce46bd mlxsw: spectrum_cnt: Reorder counter pools
2e8a87304fba905768b94353d3bfa1ee63fde535 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
93834984f9e4da34e92da530c9cc77cd25355009 arm64: ftrace: fix branch range checks
66dc24e425df07b1b097436ba3009f50f66b299a certs/blacklist_hashes.c: fix const confusion in certs blacklist
57ae55b66f5dc850449d89089239b75a0a697baf faddr2line: Fix overlapping text section failures, the sequel
fcbb7fc45f517c958249e4e275dc7d0df033211d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c8b46b7883096171f019e85a5c3dbb96f29b3f9a irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
da8607abedaa1b23238cd87f584ea3499f2f8e13 comedi: vmk80xx: fix expression for tx buffer size
e68cd1e460b21f92784a8a283e4580045e4f935c USB: serial: option: add support for Cinterion MV31 with new baseline
b08f9465a26c0ff6f582605ecac5c24eb4946490 USB: serial: io_ti: add Agilent E5805A support
854dc581ca4ca3bac34bbc4e97e516e41f0f2e53 usb: dwc2: Fix memory leak in dwc2_hcd_init
5e71feb352ec85ffc76a428cb9c5eb6a00b48772 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b2f998944dc00540ad36e0782f9fa99054e388a2 serial: 8250: Store to lsr_save_flags after lsr read
2191197e1166310ebdea5eeef803982c3fec488a dm mirror log: round up region bitmap size to BITS_PER_LONG
b6535997d3c6cf5a761f3b3917aa66c86cc4fcd0 ext4: fix bug_on ext4_mb_use_inode_pa
cde78db2c53b680e34011a972b88b4a738140b70 ext4: make variable "count" signed
0a909b4d5793b492a4c0918b8ea91944e6705a3d ext4: add reserved GDT blocks check
ed9fe83d6473ad854095b90849ad1426c8af0088 virtio-pci: Remove wrong address verification in vp_del_vqs()
b014d118a19463a070ee38e18e212dbe5d5b361c net: openvswitch: fix misuse of the cached connection on tuple changes
91507c888f3d3d800fafa8ce1ec6eb7fb9156fdf net: openvswitch: fix leak of nested actions
4644020754da299c66e2fc5729dd756fa4ea50ae RISC-V: fix barrier() use in <vdso/processor.h>
cccaa802fda51d104b62fbc28562da58e748956b powerpc/mm: Switch obsolete dssall to .long

--===============8109345089792336732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad4733edc67-92cc250660ca.txt

9ce58b360a57c2d390f0882e9909f264b899a5bf 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
b38f628095fa1015f01a950ba39beec5ea5e94bd random: remove stale maybe_reseed_primary_crng
bfdf475651d6b541ae198129fb3eb06fa6c52018 random: remove stale urandom_init_wait
16545a7899211eb211cb63b08f4678580668e6da random: remove variable limit
fb1b92f9946261c2a9a000c61419960b08236606 random: fix comment for unused random_min_urandom_seed
f18a4b42802df39939eff0534881bc96443ce63d random: convert get_random_int/long into get_random_u32/u64
fc1c7d22be2ce9e1192d2b98a4d88cf482fe6697 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
5600feb16847a4b790b44c1b6fbf0e85145d8234 random: invalidate batched entropy after crng init
358ec8fe77d2058635e2de63fb01abadb3a28ea1 random: silence compiler warnings and fix race
568da337a16450ff3b97d1ecc5051deaac8ca160 random: add wait_for_random_bytes() API
76a6da162484ad104496ab3eaf942cdec3433c60 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
76bc4b386994619d7aaee98fca487f7614d62fa7 random: warn when kernel uses unseeded randomness
dedd4c51e05ae9ab3a1928bc06d87e48ccd4a168 random: do not ignore early device randomness
3d8d232f347f635e1cae857f4fdf757c4ec8af90 random: suppress spammy warnings about unseeded randomness
e9859bd110c5bfa1c0c611ccafbf157c207c430f random: reorder READ_ONCE() in get_random_uXX
63c091d876aad0fd66589b8bf91dbeb48bde7bfd random: fix warning message on ia64 and parisc
b3a525c9df4bc321942bbee5762738c9695e621a random: use a different mixing algorithm for add_device_randomness()
071fc17b6dc861fce552feff43fa50b2510b26cd random: set up the NUMA crng instances after the CRNG is fully initialized
04de4e886dc0f3f53297212fe08c69cb770fb48f random: fix possible sleeping allocation from irq context
21ffac1403f41d64fb24a10cadb139033cbd2ddf random: rate limit unseeded randomness warnings
bf3ec3d806d58121cf07a7080cccece3b7097b0d random: add a spinlock_t to struct batched_entropy
817e9b25621c25ec84da6463589418cbef3c959b char/random: silence a lockdep splat with printk()
fd5128ad18003ad73688a35f667b11ba081059dd Revert "char/random: silence a lockdep splat with printk()"
be7459018a87e3af650cdc20462867e628f1677b random: always use batched entropy for get_random_u{32,64}
50ef27b0008f3a93ed6dab6b66421fdc6e72e934 random: fix data race on crng_node_pool
157b8ff45faa26a0b2fda913baafedf2541fb3e0 crypto: chacha20 - Fix keystream alignment for chacha20_block()
b2936c6c3dad07a646f0391fc7a348a900491766 random: always fill buffer in get_random_bytes_wait
b4e05aa9a92c2e70ef14a1fe7969f478bdc74082 random: optimize add_interrupt_randomness
4b75ae1d592d8e0eefd1bbb67f79de0d73d511b4 drivers/char/random.c: remove unused dont_count_entropy
dc12455148989b525cf486d0d34c243039aa1272 random: Fix whitespace pre random-bytes work
47268f96d76a506bf509badf61aab6af1171f533 random: Return nbytes filled from hw RNG
335ea15e3b37aa565a6d623bddaef30120c8f075 random: add a config option to trust the CPU's hwrng
d64bcad0db76878f26c19cf7c05966ade41eeea9 random: remove preempt disabled region
8dc817c5b7b4a29f75555a75f5f05b0da7f2b114 random: Make crng state queryable
d6acdf47c5f4817470c60a11850407e35efde071 random: make CPU trust a boot parameter
252aec1b9481d56177cec695005fd845f79d3c41 drivers/char/random.c: constify poolinfo_table
2ba53ecc2818449298f66e44b3c73c245b370702 drivers/char/random.c: remove unused stuct poolinfo::poolbits
c8cb061ee8ccda628966e632e56cf0cb9a082bb0 drivers/char/random.c: make primary_crng static
c48f2033ca880426c3bfc24dd9d410630a7f2f44 random: only read from /dev/random after its pool has received 128 bits
56655aa2e35b17c944cb72a681304f5948089d66 random: move rand_initialize() earlier
059b311d861573e8ec0c941aee505faca1e3ec4f random: document get_random_int() family
27a400ad289b61dc1b7ad09844aa248fa7703915 latent_entropy: avoid build error when plugin cflags are not set
9cd01bd5da0119c19c72b077630680e4ea3106f8 random: fix soft lockup when trying to read from an uninitialized blocking pool
bcf6046991d136e6df519a3efa4b297f0772a774 random: Support freezable kthreads in add_hwgenerator_randomness()
f6c5cbdd4e61ced74f5f44b10ebd002b398657be fdt: add support for rng-seed
cecb3d04ce2358833d6dc56b2e4835b6ddea988d random: Use wait_event_freezable() in add_hwgenerator_randomness()
518519174dbc0150ea3c9c1cb5bb778a5e1e5dc1 char/random: Add a newline at the end of the file
8e62002fbef060a167c11c10b371485e685ed371 Revert "hwrng: core - Freeze khwrng thread during suspend"
f29b75c64491aabfc29d017f628a90d0004a2436 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
292615c259771f72ddd6b0aed89c54debbf8dbda crypto: blake2s - generic C library implementation and selftest
ca17313bfa495a6f508b100e6c79564bef365dce lib/crypto: blake2s: move hmac construction into wireguard
f2de2ddb8327588dc64e90c388bd2273ec37bd35 lib/crypto: sha1: re-roll loops to reduce code size
9899458d05e48e5a497b2fd0f0686d708f9ba14f random: Don't wake crng_init_wait when crng_init == 1
866c62e805fbc68ed2372b7d26ca90991219a239 random: Add a urandom_read_nowait() for random APIs that don't warn
6b764d7812175a51c7bffb5ece7c897abbd37b5e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
7b6c9f20b6684d814f1894438c9ed0db1a9cb7d7 random: ignore GRND_RANDOM in getentropy(2)
b7e0366425893b94b9cf1c5b27353c437823bd37 random: make /dev/random be almost like /dev/urandom
9aff10f942deba9b8a4cdc0e5e81f0cefb153efa random: fix crash on multiple early calls to add_bootloader_randomness()
477dbb4171a9abc28a38fe520ca5e42f272da777 random: remove the blocking pool
a64942e5edf0242ba9062ddb3a6982f92c4f406e random: delete code to pull data into pools
6ba51b8bf6b90202ba4b1ca639ec08d2e506412c random: remove kernel.random.read_wakeup_threshold
53522c07658a33795a2aefcd5996933682e53f83 random: remove unnecessary unlikely()
86b6bb00309eb5f8c111aaaf82f18919e1a9da67 random: convert to ENTROPY_BITS for better code readability
d3afc7999f572331ffad13799a054928d828a35c random: Add and use pr_fmt()
30529c5703acba1e51f3b3637c71ddc578ca114e random: fix typo in add_timer_randomness()
9b53701b5e3630fec26be246c839cc7f74ffbef4 random: remove some dead code of poolinfo
4a84dd98d52273035070de30fbf2e43d98aa5ec7 random: split primary/secondary crng init paths
45e2925c6bfb9283e8fef7ef58991930d2c5c537 random: avoid warnings for !CONFIG_NUMA builds
d1d0ea311fd3ede147aab4ad8914d148bce79e26 x86: Remove arch_has_random, arch_has_random_seed
63484058ee0f1cc83f9f501a892b09441a8a1273 powerpc: Remove arch_has_random, arch_has_random_seed
189882977d5e870637bf996bc1e42f15b4b3cf01 linux/random.h: Remove arch_has_random, arch_has_random_seed
bfc2971b2887730aea1b3a82e073c880ddd02cfd linux/random.h: Use false with bool
7dee10560551ebb53c5d919ab967b6a9fa3ca6d5 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
33521820bdd8c479be0aa2a8c908fd03ae58588b powerpc: Use bool in archrandom.h
afc2aa4378e60460af27d25200b7fb21bf6eb06a random: add arch_get_random_*long_early()
34a29fdd907c61dfb015ea376ad8998a3c24d278 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5da29947c12c9f7e8917968ac272b17fc234228f random: remove dead code left over from blocking pool
151ee471a872ad740855709b986ad0d449ee62f9 MAINTAINERS: co-maintain random.c
657f2841f2a76283aeeecaf2e76b21b062fe7278 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
2a1791e0c6e8dcc2f326d20e669be39c25971427 crypto: blake2s - adjust include guard naming
168396aa600bc7612ee59bc63a11f9efd7543559 random: document add_hwgenerator_randomness() with other input functions
869042e4b4ea1620db4bf2a3620ba2d895c31b02 random: remove unused irq_flags argument from add_interrupt_randomness()
cecf9c91a355086e098a2d09b8e8bb6588bc9f20 random: use BLAKE2s instead of SHA1 in extraction
68307554114c568329eb0d8def0b451acee352e2 random: do not sign extend bytes for rotation when mixing
aef23b3a0de0c92d07aa1ed6b152d27e5794c6bd random: do not re-init if crng_reseed completes before primary init
b43a61886c22b20fcf9ae000649c530c6aae8a37 random: mix bootloader randomness into pool
0da7d5e6abb68977cfc611254863359b4e2cfb8f random: harmonize "crng init done" messages
90b67d22f138455ff05e16f9cfa1ddd641164989 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
695b0ef694cef988ed1ae6a85236ebe848bcb10c random: initialize ChaCha20 constants with correct endianness
72bd33c080c68729af9d406a0f07447efe04c802 random: early initialization of ChaCha constants
b0b408156aa61df69ffbb47b4c025be2111e135f random: avoid superfluous call to RDRAND in CRNG extraction
290144e08be02ae02a73dc5b5344fc332eab55e5 random: don't reset crng_init_cnt on urandom_read()
17d41f191195ff43d4e28bd5e8bfd53f7c75c5f5 random: fix typo in comments
0a7273c90f0077645e328b3ade550e02ead4057a random: cleanup poolinfo abstraction
56c818eafb6381b8ad0e60542a3971ea20a4220e crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
d8564bfd3f9452c36b9c9417e6fb362ecc3aa1bc random: cleanup integer types
66a8694955f508541ea985954b3c9c96e2569459 random: remove incomplete last_data logic
250e35bcb2b7ff4f55e50c3a38a870a90c5d9ce1 random: remove unused extract_entropy() reserved argument
f511cb4df274a91ce1ed71ad950393dfdd2d69c8 random: try to actively add entropy rather than passively wait for it
ec5d81929e6ed2ffce6f4f5e22daf6f2495b6010 random: rather than entropy_store abstraction, use global
bd139820a590a11d39b5f46f6b9e1675d0e60802 random: remove unused OUTPUT_POOL constants
a07c4fbd2036ff26dd0f36b215debdc969a81691 random: de-duplicate INPUT_POOL constants
361d204a5791cd387c43f151650570f75d8feac5 random: prepend remaining pool constants with POOL_
48a54c3bf0aba1badc60a7a9f1197876eee68754 random: cleanup fractional entropy shift constants
56c10c5c635005716d07dfe1e33dec04335c8aa7 random: access input_pool_data directly rather than through pointer
84bbbd5ac4e04e88d95588fc7b76a13652d707b1 random: simplify arithmetic function flow in account()
4d395449304b41f02d1569595ab6a538465a146a random: continually use hwgenerator randomness
f1dece18b6cb86ad7a0c4f2c2c57404acfe1d628 random: access primary_pool directly rather than through pointer
94dbfce1e09c4b437a73dd108e6a1a870c9511b3 random: only call crng_finalize_init() for primary_crng
c8babf883519e65f20dabc0f50583a834d2528ca random: use computational hash for entropy extraction
a636323a16f97511ab91d740e3f25ae336d2e63b random: simplify entropy debiting
6e8bd0141a1f888f79b50e7c9a5b8548a5aa6747 random: use linear min-entropy accumulation crediting
c632d955e4ac7fc46e63eb8bcb93d5857ee227f8 random: always wake up entropy writers after extraction
0c5e7b25c0bd6f2fa22b572dda99fe8cb1899ff9 random: make credit_entropy_bits() always safe
227147300237c747aa891974dc3e32d0cb4700db random: remove use_input_pool parameter from crng_reseed()
9730bad627c2d9fa0ec1895df1e767ff6f00f1c1 random: remove batched entropy locking
620fe80537584892ed3a1454e966ca46b7679249 random: fix locking in crng_fast_load()
119cf4a9d7357aae40e583fc7b7f552a2ec06e6c random: use RDSEED instead of RDRAND in entropy extraction
78d4886f297661a6853f0a0f64cbbbf3b00a07c8 random: inline leaves of rand_initialize()
528fbee2d8d12c8e0c0f631eb86412ccdbf1da9d random: ensure early RDSEED goes through mixer on init
338e9708199c24e2489d99581c6a961d51bb74f0 random: do not xor RDRAND when writing into /dev/random
f0dec70f2210b724e023f5d4992817656bce4ce6 random: absorb fast pool into input pool after fast load
ed62777cb54cb1161203ba804594ddc0085cc17f random: use hash function for crng_slow_load()
d3646a9c8b8d158aa3131df80bba6caa67bb6ca3 random: remove outdated INT_MAX >> 6 check in urandom_read()
d92bc46ae46fa3b1bfcf47b009ee491e0af2c751 random: zero buffer after reading entropy from userspace
57a919bd2e671b8db16a579191e6445459628aad random: tie batched entropy generation to base_crng generation
f79eaba1683ec1297b20d6b6d5e4d7ed599275e5 random: remove ifdef'd out interrupt bench
7b91a8558215b74725003d03e31999bee2e281da random: remove unused tracepoints
85f914acc95f3ad61aaea8fd39feedf03eea5705 random: add proper SPDX header
7cfddbaf3b0654c6ac88e14105ea87f40aaf9d2e random: deobfuscate irq u32/u64 contributions
2c83a0d045629f82e228bd5725a8a072281f54b6 random: introduce drain_entropy() helper to declutter crng_reseed()
737c7ba8ab50263ecae337f71d1ca78af332831e random: remove useless header comment
0f92323c7770ff11cdaf3ef96ba03b2d007aaacc random: remove whitespace and reorder includes
0687d6e97339c8851d166a81bb406f26baaf175b random: group initialization wait functions
49b4c54ce13e1cee63645a8f8ca47211dd403f97 random: group entropy extraction functions
eb98d41be1a1e067b787d5ba12e4aab192275ff8 random: group entropy collection functions
5651f32d8e3b79bec20c29858c45c11718ff81ba random: group userspace read/write functions
ec66549f814e177b247d2fe72d7df809bb1f372f random: group sysctl functions
27c723806f71544e1ea63858f81b9f6f6a1ea843 random: rewrite header introductory comment
92952d926f8368ea059e55f19709929e320c6b97 workqueue: make workqueue available early during boot
8a844d8e6a1c49340ac33752bf77ad766ed26e65 random: defer fast pool mixing to worker
bde1f5d5cdd496dd891ff22b74a9a12105ca6b29 random: do not take pool spinlock at boot
526dbd8029347cb5cc3283d60a6508a2ae1843e1 random: unify early init crng load accounting
8561cc0015e2c5d69b8a80c7b4428b5ee3e18522 random: check for crng_init == 0 in add_device_randomness()
f0c904c451081c95e26b14e9fa4c7cd25b250eeb hwrng: core - do not use multiple blank lines
89dc2e045051a3f2a906b795a039425a33872303 hwrng: core - rewrite better comparison to NULL
53a74c78153919ea0d5f2c2547e78327f0ae0906 hwrng: core - Rewrite the header
318b61f285979e7a5012abb00ca5830d2b20d3eb hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
63e340bc57368597abf28771d7f815a07e20b98a hwrng: core - remove unused PFX macro
698dfdf5db194b04b2d36e02c8f527ba2cd31bc3 hwrng: use rng source with best quality
ad9f9905774e53e348753019f2c0d36b7fdeef3a hwrng: remember rng chosen by user
7680a777ebe1b281c5db1b452eb1cc35a8c418df random: pull add_hwgenerator_randomness() declaration into random.h
dae12736ab655129b38fbf461e60fb325328e4e1 random: clear fast pool, crng, and batches in cpuhp bring up
c789dba39cc8fda32aaac98d18d87fd97f5f0d84 random: round-robin registers as ulong, not u32
2c5f985560377ef635a36b223bb5395305e0d8b2 random: only wake up writers after zap if threshold was passed
38ee0a7d0cdb48201df24bda573d3a895092b8b9 random: cleanup UUID handling
1b37d0dc647335a2ee82f099d6d912883c5f2a33 random: unify cycles_t and jiffies usage and types
5d17f3beb09a07e476e39934c84402683de5bd52 random: do crng pre-init loading in worker rather than irq
cf4f167986b81983b79865971d564a2dfe79b10a random: give sysctl_random_min_urandom_seed a more sensible value
c46bc8822b04233a1ef8c4781be460a4c9376307 random: don't let 644 read-only sysctls be written to
b20daaa8ec555f78a5e8e70b384b9501cff97251 random: replace custom notifier chain with standard one
ea6a35c05e3f455e4b45fed65ecdda17d990b8a9 random: use SipHash as interrupt entropy accumulator
47bca50dfe936fa82f1a677f63b6bece0703ad87 random: make consistent usage of crng_ready()
8dc1372e40538687be1c39f349f58254b3043a37 random: reseed more often immediately after booting
5d239926b5af93411c9d7a4579451478fdb4ffd2 random: check for signal and try earlier when generating entropy
f2b21bd9bc467ce6c3a4cfeb0c0482c93dd09691 random: skip fast_init if hwrng provides large chunk of entropy
bb5e8642ab4c2fa3449e351ae50ac2ea3b6fb104 random: treat bootloader trust toggle the same way as cpu trust toggle
bf89d1ab719578d6bf5ea78e4f8bc69239ae8a06 random: re-add removed comment about get_random_{u32,u64} reseeding
4361daacf1bbebd744f1dd53e471108c97985894 random: mix build-time latent entropy into pool at init
7d2275027f336a07711200767b935582d550aae1 random: do not split fast init input in add_hwgenerator_randomness()
7847fb5259971f7290630098c75911f67ead1dbe random: do not allow user to keep crng key around on stack
ea07b6a85f0d7ed09fdd071966612c2fe25db4cc random: check for signal_pending() outside of need_resched() check
c9afe37c88fbaeb328fd7c50692d719dd16320ae random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6d30c7b0e9d186350a20d4ebe93ec012df73e73f random: make random_get_entropy() return an unsigned long
565997331d5c0aadfd8319c846012444f9754952 random: document crng_fast_key_erasure() destination possibility
36fa2a5b18eb5d452d3f4520201a29d32024cc09 random: fix sysctl documentation nits
eb70ee5e0548d9cccf562d99e0d812fb09c821ba init: call time_init() before rand_initialize()
96c8713367790ae06f36eec2707d4ef612723fef ia64: define get_cycles macro for arch-override
76d734ab9cbd12dd17aae616c17f9f5f88633d69 s390: define get_cycles macro for arch-override
73b738b796ec354c691f6d24eece492d155c21d8 parisc: define get_cycles macro for arch-override
7e7e33300b1ddf84bf4ccd2eccf34c2b8d859b69 alpha: define get_cycles macro for arch-override
442eb3fb4c824a140c57b96f94a847135bbd3bc6 powerpc: define get_cycles macro for arch-override
d3acfc5665a066c04bd8a8b5143802674117dc92 timekeeping: Add raw clock fallback for random_get_entropy()
3d8066fc1d8293583faa459bdbb2a1bbc0050ae5 m68k: use fallback for random_get_entropy() instead of zero
79a086987cda43cfd4ade61cb5ea2312f04fffde mips: use fallback for random_get_entropy() instead of just c0 random
2d6b847d88c6bb953d739c6bb6c3828d6175385c arm: use fallback for random_get_entropy() instead of zero
28f44f730a6fde1f9afb4a2952674f40fbee4d95 nios2: use fallback for random_get_entropy() instead of zero
4cb699a21908cbb7daad1bb68fb0cd716f59f8cb x86/tsc: Use fallback for random_get_entropy() instead of zero
594a902921749058fd35f74aa6f9c15bae32f8b4 um: use fallback for random_get_entropy() instead of zero
f2d548a2df8f065248f6edc154300b2ba3d340f8 sparc: use fallback for random_get_entropy() instead of zero
2414d69b1f4d289a478f0886cc0272ff53592945 xtensa: use fallback for random_get_entropy() instead of zero
99623d984f2b46983536d067d69c5289e7d913a2 uapi: rename ext2_swab() to swab() and share globally in swab.h
e662ff0542a65e8ec659f77f84a080c713f6d366 random: insist on random_get_entropy() existing in order to simplify
6f171ef082148b8968796f7ac72d10cfb618aa10 random: do not use batches when !crng_ready()
790f285c01cd70bd32885c208a43a0dbc6300d49 random: do not pretend to handle premature next security model
ce2f00d034857258127e97ec568d752c50216b7f random: order timer entropy functions below interrupt functions
2f1e7578459456b571370be229576b954ab1c79d random: do not use input pool from hard IRQs
5cbf3dc185832e6cd4061169eeb8483e20d3c0f2 random: help compiler out with fast_mix() by using simpler arguments
c04196672885ac68ff6ffc4b6a89415e9579e4dd siphash: use one source of truth for siphash permutations
c601d0c72990626f3969abb099e2982d8165e80a random: use symbolic constants for crng_init states
379e790af1f918db5827a87cda8f3c8799af3ac5 random: avoid initializing twice in credit race
f05c5e5114b4359186db0361dee0da780f0fc391 random: remove ratelimiting for in-kernel unseeded randomness
5c56e479628e3a54f969865e4cf9ab96835e7ae8 random: use proper jiffies comparison macro
49fc35d4726b41ddd364bd456fcd5354023645d0 random: handle latent entropy and command line from random_init()
db3a54a5ef8b312bdec773be12b957e00e84d7c5 random: credit architectural init the exact amount
9e5cd2bf6b82470003f5ff19dc34dfb1a7c4c730 random: use static branch for crng_ready()
9d7fd501af48fc0e4874d8f59e9ae89484dea32e random: remove extern from functions in header
ac2cdda3ad4401a0764183adec9f8b0a7cc005db random: use proper return types on get_random_{int,long}_wait()
ea287df43c009ab3b17ff938cf90caadaaa0836e random: move initialization functions out of hot pages
a053a296042dd4f93ede95de6200a74378a19f38 random: move randomize_page() into mm where it belongs
58b0322ff75976f15cc050a9bce76d963ee709b6 random: convert to using fops->write_iter()
84d53054ccefaf9562322ab3a1618ed5ee64b304 random: wire up fops->splice_{read,write}_iter()
4d9f8f3cd85735bb13e3da83ee8e6ca1296f69f5 random: check for signals after page of pool writes
5d4644d0dfb25565ef7281354dcd2bdc6c6d2d1c Revert "random: use static branch for crng_ready()"
6374332a7bd9ad58e70b4b464818ac38bcdad662 crypto: drbg - add FIPS 140-2 CTRNG for noise source
0e32a20453bcf43acceac86f66b6e8b6735a59cc crypto: drbg - always seeded with SP800-90B compliant noise source
7ff23cd124ec000645c9447ae3dd587ad8bdae68 crypto: drbg - prepare for more fine-grained tracking of seeding state
7814b9206c89ac7cdab6ff848bc4fdd62f1a988c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5e8d388aee1a0b28b6ef842bc1d8469785011a0e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b86dbc5c7eca630c3a1518852b121c2308dcd09e crypto: drbg - always try to free Jitter RNG instance
aa0be52052b38c53f8ebf8f599b11280b1852814 crypto: drbg - make reseeding from get_random_bytes() synchronous
d3b533dc53d55f619321a4a445f681bd446e52b0 random: avoid checking crng_ready() twice in random_init()
22fe8db3be9353beb150a058eea23858ab77f8be random: mark bootloader randomness code as __init
bd1c4a742cdcbef452efa73f06627865db04c2e3 random: account for arch randomness in bits
e9a0ba842a232a25d9e310b60297a04f91609b3e ASoC: cs42l52: Fix TLV scales for mixer controls
743c3cb6591166686998585dd292feed866957df ASoC: cs53l30: Correct number of volume levels on SX controls
c66bb1372beaa50cee8ab07465259821b8cb8e2c ASoC: cs42l52: Correct TLV for Bypass Volume
1f7ce594434d69fee8747ef442003a6c74034f31 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
741b435bbec90ad8eb10cb418a5952c2f6731a65 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
afd24e822ca08782d3806eec8611255d00630c81 ASoC: wm8962: Fix suspend while playing music
8a1fa34f479aa93d97445a9cb10bf9f7bcb5c8a6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
feb3c9b5e27b12822fa1b39a019b3a6354479cf3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
50766635defd5c7b4a5c1c85dee3463f279fb95b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
39c7eac4f9dc993507dfb6f5dfabcde24cd8bd0a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6fdf25ae787594a7542644ab8d529242014b57aa ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
1919591ade83a1e8bfc0089412fcb47688182595 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2259e65dda177cde61f407a6f7f0ebdfc9739944 random: credit cpu and bootloader seeds by default
7754fdb381736301ebacb1c1c2cba51b14375484 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
860192d3e92a758e0dbeb112f696a16ff5c3007e misc: atmel-ssc: Fix IRQ check in ssc_probe
1225d4de8ad303acda192fc91ddf84968c1af090 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c7d674544e3833231749141788f6a5f3be5b3ecb irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
9496422f81f0d6bb8525e6d9a619e34fda1441e3 comedi: vmk80xx: fix expression for tx buffer size
3860e42b724120c18702feff0664a578ab98338f USB: serial: option: add support for Cinterion MV31 with new baseline
e9df2e89ab0171e5fa56ced23d75dca845df1d7c USB: serial: io_ti: add Agilent E5805A support
f85adb86948ba711a8b6f082bb60711a7a69873b usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1bb48812bf4ed19823991bec5d23152ea0c5fc14 serial: 8250: Store to lsr_save_flags after lsr read
c92eda34f14386b1982687ba07cbe1675c076ad3 dm mirror log: round up region bitmap size to BITS_PER_LONG
f4bb6592d9cd5ef4bbb2eaf07e6da7592b5e58a3 ext4: fix bug_on ext4_mb_use_inode_pa
cb005533308a435e33dc0914572faabe0891999a ext4: make variable "count" signed
92cc250660cac00fa69d5375368613c9db1be685 ext4: add reserved GDT blocks check

--===============8109345089792336732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ed08f629bc-ce457627eac3.txt

27bb1a066cf5a79fe6f30f43a400471e258474e2 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
0e442a2e4ee978ed3161b9b21277745298b64ece nfsd: Replace use of rwsem with errseq_t
8a1aeebf9551b1b8a70c049eb5c2c9da0d82fa9e arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
4a6994652d384842c6b6992e77f6dced74e7381e arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
f28a4d8180446683809b8ece054b8777627b5ef6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
eae581435e7c7391c222e70b5fc3283d7f314d8c ASoC: nau8822: Add operation for internal PLL off and on
c1d930943ac8333a8606c08ab78872d4eb99baaf drm/amd/display: Read Golden Settings Table from VBIOS
cf184be359df8004e93bdea2876d5f799077b2b7 drm/amdkfd: Use mmget_not_zero in MMU notifier
d138fe1647ddbaa007c794dc88a661f6a5fed0ae dma-debug: make things less spammy under memory pressure
6658edc3463197fa0330ec75804bdaa181c243d6 ASoC: cs42l52: Fix TLV scales for mixer controls
0a2f59517d0c022dcbc5aab4f3b2596c1015015c ASoC: cs35l36: Update digital volume TLV
3e1b3c53bedaf74ee4afb9c10fbf3fb863562e87 ASoC: cs53l30: Correct number of volume levels on SX controls
a2f4c1ebbcb6b5725c47d818970862d5a8825a2c ASoC: cs42l52: Correct TLV for Bypass Volume
e6bb5e8bb0352b3dbfe9f18b83532e944c21bba3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8703104de2d3148625598b8564204162c936d47b ASoC: cs42l51: Correct minimum value for SX volume control
77c03cfec14841cc3621fff65eff538c75da5d4d drm/amdkfd: add pinned BOs to kfd_bo_list
ee4d17c0e0972db42175aded2d61f5937a04ec4c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e7b0b3d2e4798bee04f934f31630d5ec6e2ad6db quota: Prevent memory allocation recursion while holding dq_lock
3760349f4044b5d4ba627ec6b1ad83fa18aa99f9 ASoC: wm8962: Fix suspend while playing music
cf158c4f5f7e7c3a0738464f663edb824493ba4b ASoC: es8328: Fix event generation for deemphasis control
e2a048a9d85c4f8c6ca01785c8953261bf2239d3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
18170d057f7ee4bb604dcffc5af0a71e51c0fd8e Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
889167e85bfb0b3aefc8fb8ab97813d58fb5f7ae scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0f62707ea8cc484b3a03fbf3ed40088a12a9cb8d scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
f6491560f25489ee2e7d653d663446d5dd4b4020 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
dab4f51afa94e6dcb8e48fc414da685dbbe24722 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
5f835d1884b9e58b757530520284be5db48feac0 scsi: mpt3sas: Fix out-of-bounds compiler warning
09f52005e71d20e552d65f63f23768f29027f86f scsi: ipr: Fix missing/incorrect resource cleanup in error case
23feafb2c80450c331fcb4d914eb50f67283eec5 scsi: pmcraid: Fix missing resource cleanup in error case
9c0748ef638eece92e3abacdb635e3217165e956 ALSA: hda/realtek - Add HW8326 support
401b58571ee453e7c36019c6340c3958f15ec94b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e7eccd4c3e37ea6f35f2d0a21613794ff7f9d8df nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
16513080853e4ab4e0aee0b5bfd4b11abae9a6b6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6e004708fc899341701bea7b170b718d147c4c2f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
545713025ba81ac5beec0def2385bc6b4bbafc90 gcc-12: disable '-Wdangling-pointer' warning for now
a438b50a4285cedd6da1dbd06359dc0bb37c510b mellanox: mlx5: avoid uninitialized variable warning with gcc-12
1381598879868d45c847c13d95a6679e54d6be7a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
492c76ea82800dea11f5ed4f3b123999bbdfc4b6 random: credit cpu and bootloader seeds by default
ec223548a9b96b44a3a587621ffcd235ac60b8f7 gpio: dwapb: Don't print error on -EPROBE_DEFER
95096f18d73068df65393a06ef1f7bef8058150a platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
20043fbb459d3817ec7fd63c9b0726c125c39221 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
5778df774c47effc605ecb13acdb495fe9ce5c24 platform/x86/intel: hid: Add Surface Go to VGBS allow list
a258197cd5dfaa4d5002bf98fdb774d72679937d staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
68b4b154425200b39e4eb463b289fa2d58de33e0 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
a8b3660de6e332dc8e8b0f2c8b1f67289c2219a0 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
811a25151f0c091d1a7bd28fe9f7ecaa7e952017 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
594c9b7cbf47b73b1972b4ddd485ebd48e26e3d7 pNFS: Avoid a live lock condition in pnfs_update_layout()
cbc9af535193f567f03fbf56f23eab58f11435de sunrpc: set cl_max_connect when cloning an rpc_clnt
535afbde15d9de98cdeeb2667e45b6a07e34eab0 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f0a824f9a6ba21c3634c2ed48f40aa2d3d9f6eeb i40e: Fix adding ADQ filter to TC0
e5f1b0b2bf9dce2b76583356ae300be4ab691bf3 i40e: Fix calculating the number of queue pairs
02421201447ff3bc8bfab963b44c1caab5f62362 i40e: Fix call trace in setup_tx_descriptors
eb245be8816429561ed4de437bfa7bef3fd1762b Drivers: hv: vmbus: Release cpu lock in error case
869922e6d5711ca48cc2e49aaf0b5a7a68def58e tty: goldfish: Fix free_irq() on remove
a7ffb2c53c4c11601762d310acd52288689c44d9 misc: atmel-ssc: Fix IRQ check in ssc_probe
5733a73db20d85aa694cd306274115e4bc864f51 io_uring: fix races with file table unregister
e70ac10972bd64fc5d6864cf9599e4a378137a95 io_uring: fix races with buffer table unregister
40da364d37654786c5f5207c43fab4a248ec13f8 drm/i915/reset: Fix error_state_read ptr + offset use
17547e253bcb692de8539623cd7990bc11c4bb32 net: hns3: split function hclge_update_port_base_vlan_cfg()
6172b54dd40c69c672d308fc8abeaebfc0ad4520 net: hns3: set port base vlan tbl_sta to false before removing old vlan
403e38ed9336d51d2c59b2c99dcc00d9d58ba707 net: hns3: don't push link state to VF if unalive
cc18e50af1b214582bc752886613038e805ee1fd net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a63939cd915ab8bbfd9cf6b70505524f2cdb840f nvme: add device name to warning in uuid_show()
9c72371830e429431cd3988ab92f439c45aa165e mlxsw: spectrum_cnt: Reorder counter pools
ff1a03e53b9b701c6659cfbcda534bf5710d756a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f873f9c402085fad813d05f3ec3d89d2178e4d3f net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ab673fe54beae6408a9aea52b3fb6ef82843d1d6 arm64: ftrace: fix branch range checks
dd0ffadbd820a72e2d538774b7de5e36792ea44b arm64: ftrace: consistently handle PLTs.
e0f48c9ab7ce63edd54c7971b65eb66580f4d218 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1a7e0e1fdc1a3ae505352a1a4803f97a871d59e1 init: Initialize noop_backing_dev_info early
d328730911fe8d3f2c32cdc36599a03aa90c19d4 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
0312650fd325dc4508d436a46fcca10acba07eb0 faddr2line: Fix overlapping text section failures, the sequel
aeb27734272aaf4baa723ea850a5aa7c5bf7a0be i2c: npcm7xx: Add check for platform_driver_register
c360f6a56deb777e47969f4a5a29308f77416712 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f310f0f2bb0597b2788afaba03ca186a8f328661 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
af6f6a52bf58b8bc83fd0be12d77959c48b6d542 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
88b22e83942b57764fc19d09d9e5c44601f9e7ca irqchip/realtek-rtl: Fix refcount leak in map_interrupts
2ee27940497857ff70e4ea6b044b4b2eeeaeed26 sched: Fix balance_push() vs __sched_setscheduler()
245ff4c33a4ab26208563456912e1c014e481eda i2c: designware: Use standard optional ref clock implementation
966a8a8049e47e3765fb58864170200c1c14e196 mei: hbm: drop capability response on early shutdown
d8baeb714484765ab7f8cb4b09cbd7070993b530 mei: me: add raptor lake point S DID
152c5cc40835edc50a39f2d11676d70471984d6c comedi: vmk80xx: fix expression for tx buffer size
8564a0397db01e374f2269ad20838d2bc60f3a6b crypto: memneq - move into lib/
efe602f0fade4da645438dc7708632ed420ad35b USB: serial: option: add support for Cinterion MV31 with new baseline
d69c89a4a2896448f53a8d34d815467097b9971d USB: serial: io_ti: add Agilent E5805A support
e3ad154ddba76576913f4028504e4bc0cfdc9001 usb: dwc2: Fix memory leak in dwc2_hcd_init
43a5651afa9df2988633291549c22ff46893c93f usb: cdnsp: Fixed setting last_trb incorrectly
db500aa079a09b472c06f78d5678e8943cede4c6 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
2b4dfcffaf0eb07dbca621e829c8ebf1fcaa18cc usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5880b12bea2252643f3593a922fce02091870041 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
b337d37da30abf36c8dc6378d6a54366b7503ca8 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
485b3b144a4c0d5cbe1fb5ffaf89f01219510289 serial: 8250: Store to lsr_save_flags after lsr read
693bc48e3e5d8c89b748e3280308cce84aba5e6f bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
59ec130b0a8962874653d342502065e24661c25b dm mirror log: round up region bitmap size to BITS_PER_LONG
4dbf1a74929fdda23ccafb466ba858e100be0b68 drm/amd/display: Cap OLED brightness per max frame-average luminance
52c2dd79ee5172eaadbbcd39543510498bd282eb cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
222480372df03a81cb4bba64235a0ce9a43f1d7c ext4: fix super block checksum incorrect after mount
ff9e1e680ae3e5607262e5dad1f341408a005cbe ext4: fix bug_on ext4_mb_use_inode_pa
e585d85b41a2bd05453437965a1381d7681e5fdd ext4: make variable "count" signed
78cad80253de3d35467f3955378bb91ba2f3a4d0 ext4: add reserved GDT blocks check
2bb5215ebd30418e1a09a687c2e92dec3e31c411 KVM: arm64: Don't read a HW interrupt pending state in user context
6c60825e2d4b0c69e0ec49382770c1ddfd882853 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
91f3f216f5b0ff20622173491d50c79673cb9d53 virtio-pci: Remove wrong address verification in vp_del_vqs()
e703d1cf17c32ab8e2b1e3851bf2c9af989d3af5 powerpc/book3e: get rid of #include <generated/compile.h>
ce457627eac3caaf1b28defa00bdfd0679248eea clk: imx8mp: fix usb_root_clk parent

--===============8109345089792336732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91220a3a4d11-86b2ad80ad90.txt

6d348f73f44354fec0754ecbb2fac584f8428bed Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
32c05028916e41a4814dacb3195c699a1da40cda arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
d6152306039ad644ced85a8e83cc9c6146187d78 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
ba1c66b6083931e7c17c0d8258e9364121a86d95 io_uring: reinstate the inflight tracking
f6bcda79bb7e53a01521e0161e5f582ba9349f3c powerpc/kasan: Silence KASAN warnings in __get_wchan()
806afffea8260746d0271bd21b82cfb7f478766c ASoC: nau8822: Add operation for internal PLL off and on
df036f595ba5e743b93ac8b3630720a2d83aae5d ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
ffdf5249004ae8ba7f26b01e61b95f1ac59eb09e drm/amd/display: Read Golden Settings Table from VBIOS
323cb54205fb972519818ce83c9791a61c715aa0 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
ae0ca67fd0afc8b2adad33988da1c0661b322bd5 drm/amdkfd: Use mmget_not_zero in MMU notifier
fffe6cb3bb25664707d95c92f7459a3a52499637 dma-debug: make things less spammy under memory pressure
6daf2b015b2683a2ce6f33bdba382c6ac8a491d2 ASoC: Intel: cirrus-common: fix incorrect channel mapping
76cab92202e8c8f479dcc1e54ff7a7b74e88f969 ASoC: cs42l52: Fix TLV scales for mixer controls
40ece2c1c3964ed7349556055b52bde86897a8aa ASoC: cs35l36: Update digital volume TLV
86740c325959e95ee75d7810697964064e6cac0b ASoC: cs53l30: Correct number of volume levels on SX controls
691713c790729da3063a878dacb607c92631bd98 ASoC: cs42l52: Correct TLV for Bypass Volume
ca4aa1a91922e271fe469d2ee165006066491bd0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
134c61795bd49e0148394e834dd12a090024b781 ASoC: cs42l51: Correct minimum value for SX volume control
4d89cac0fa30494d7011e82125d4e62355192ce7 drm/amdkfd: add pinned BOs to kfd_bo_list
f6068c790f8370f911e607230d938263e286cc02 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4a1f995538b9a864af1d3eea5ab0e10f939c8bbd quota: Prevent memory allocation recursion while holding dq_lock
daef5826c01ce5b0dd8fe68dab1217908029addc ASoC: wm8962: Fix suspend while playing music
eb2f75ef2ca21fc0c5e3c4add13153f55eb48970 ASoC: es8328: Fix event generation for deemphasis control
61021e2199e3118cfc68054f7087e0dccc99ef53 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
d5bdd205daf7d4471943fbb8d01fe1eab240db0e ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
ac1668f313fd530016f6d948fff44d199b2e2db2 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
21bc00108cb21248ab7c7b5a173800a534a4427a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
40fc8ccbc99383714b4bf676b36ab0d93cfabc7c scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
d4c31d7dbc83f3d9ed49c8882ce2aa1445f81578 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6e435326c514fcbac61931bc7d2d9fe81817b030 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
b2db30d4aa25e920cf63cdd5957cc8f3818048bd scsi: mpt3sas: Fix out-of-bounds compiler warning
2ab4f072363fcc60911ef0d6eb15c29a29dc76b0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
987ea0b55a81d5d9fea4e3a6ba8d8067cf2fdecf scsi: pmcraid: Fix missing resource cleanup in error case
b7bbf7102bf9213a3b8d257be2128e551a072005 ALSA: hda/realtek - Add HW8326 support
1955b1dd9952105ecfaa2f4fba61bf1a291200a3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ab95901b4be9c04abfa0528fb858df68d0fa3079 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
10e51e11442375cc80f720eec4c02485e27c7c42 ipv6: Fix signed integer overflow in __ip6_append_data
92071568103fd70617faa37532e0dbc0b20c5384 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ee540c262446aa9ad42c8c9f30330d7d764bbd91 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7e30493ca0ad1f963e5cdbea00dccec345e676ad gcc-12: disable '-Wdangling-pointer' warning for now
04fcb2afe222c269ba0e7465a022a71e37998f2d mellanox: mlx5: avoid uninitialized variable warning with gcc-12
cb11b1fae1772df5d5c5d8145da6a229b82edbad gcc-12: disable '-Warray-bounds' universally for now
813d9c43c84520e13d1178bf9068925684a5a47f netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
98b42e18ab29e86445fe272b4ef4064f03a2f77c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9e75c99de3338704f5edd827b396f9b428c5f9ff random: credit cpu and bootloader seeds by default
0357516e46a5b0e52f05dab675f7bd5641a31682 gpio: dwapb: Don't print error on -EPROBE_DEFER
3c77c3f9118d2c34c9989a34fd2e3f7758f5df9d platform/x86/intel: Fix pmt_crashlog array reference
4f05cd7b89e23a372ca9a146b5205264d63d16d7 platform/x86/intel: pmc: Support Intel Raptorlake P
27942ede238fe5a73c09445a7017759f1a8ca623 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
6f63dc1762a4b2784117632097c169aa843c257a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
191c4dc6b7b3f6ec660c33b5310b782ca65c0bd5 platform/x86/intel: hid: Add Surface Go to VGBS allow list
d3681f434bd101fd3cacd739898af44c23ffb7a1 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
a8615b19ac3f861fc36c0f03ccd8842d0daba9ed staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
4fd26c243b9b3cbb347b27d5d4d96e013d0168a4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f412931d61caec4411a047a7b64f02165aaf046c pNFS: Avoid a live lock condition in pnfs_update_layout()
0019d8004cb19c05cdfb29a980a24915a88c4f7a sunrpc: set cl_max_connect when cloning an rpc_clnt
76220ef2962b4d5a4bfde7eb547c780143427cdd clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f660da3e49502fcd9e291d42798ed3fc9968a80a i40e: Fix adding ADQ filter to TC0
33ba06399421aecb941537fd610aa9c5c23be79f i40e: Fix calculating the number of queue pairs
c12e330006b1027ead258fcad2def59d3e721d7c i40e: Fix call trace in setup_tx_descriptors
422c7db80f9a6e24ed3bcd00fe11bca2222449d1 iavf: Fix issue with MAC address of VF shown as zero
69f53562cd498e7f9d4e1b96351bdd6f139afc50 Drivers: hv: vmbus: Release cpu lock in error case
8a035b9f7ace42a37f5e73ed5b0e449ec821f531 tty: goldfish: Fix free_irq() on remove
412e84564b56429a4bacc58bed460341d9c78824 misc: atmel-ssc: Fix IRQ check in ssc_probe
2632b3fe2f332573a0f96320b4c1bff00ce4530e riscv: dts: microchip: re-add pdma to mpfs device tree
ca3567e16a843c372401917b45654c1c053eb8fb io_uring: fix races with file table unregister
3317576e9dcc9bbe159c3a875167e8e6e7efc4d5 io_uring: fix races with buffer table unregister
0009e94735081b6026a7709d1d22b579b643fbbd drm/i915/reset: Fix error_state_read ptr + offset use
5ced95db803f48b95ada289389090f6e470ffcf0 net: hns3: set port base vlan tbl_sta to false before removing old vlan
5a0aabd8755beebde8360cbd11bebae937116425 net: hns3: don't push link state to VF if unalive
ad27db5be6ef608493f2750c2a350bd0570b680d net: hns3: restore tm priority/qset to default settings when tc disabled
d865ce54dabbcfa89ef9f3b7f4e2913fdfe563c2 net: hns3: fix PF rss size initialization bug
e3865d2896a82b40871ebd3897e9bf989c8928f5 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
14f5852377a9ed4f143243ccc2c80e6e1d97bc69 nvme: add device name to warning in uuid_show()
8b64afce6f8ce801cba202d2b41b543c04ab9e4d mlxsw: spectrum_cnt: Reorder counter pools
47610a394cecd55e16186ba5615053877d38f915 ice: Fix PTP TX timestamp offset calculation
0ec84d3053d1e6454489abded1b0eae6103753e1 ice: Sync VLAN filtering features for DVM
0c4fec810e3e2a052e4c69acc17c193452563a81 ice: Fix queue config fail handling
a736f6a5f5f2b361b997a44c9bb39c1f0231d2d6 ice: Fix memory corruption in VF driver
fc2b54943654f1d767f3749c63d47fb62d64de71 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8ec412fbfb835350ac7edfc4d28f5a1bacc25056 net: remove noblock parameter from skb_recv_datagram()
3d1cb7565c13c9264ed1edd1b1eca98dacac8017 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3431a85d718ca9d4643922e83cde6ff379d8e14e arm64: ftrace: fix branch range checks
5869bc2a1dc64b5e09f8f851239b7135e66011c9 arm64: ftrace: consistently handle PLTs.
013e2dfb608c408c78b611f2f8db887e076fff55 certs/blacklist_hashes.c: fix const confusion in certs blacklist
5309e6d10c9d0eeae89ccfacebae0b7d63c3dbfb init: Initialize noop_backing_dev_info early
e27f749bb0b71d7a2df17e8b955983b1593210f8 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
0198912369a9cd076616531a619bb13982ecb431 faddr2line: Fix overlapping text section failures, the sequel
2aa154d9dbf5c1d569c82fa3beb2fd640001517f x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
1113aa0632613ce48d3fe3b94c92ac1e9e01b374 i2c: npcm7xx: Add check for platform_driver_register
527de5821368de3f89aa76b0e2a3b72f7993c6c8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ee13f86c491e4565e53685b367399e3b6970eff0 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
244f2c5cda072c17c84b533aa0d11a23a5ce46b0 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
b7f21ad75753297190857b6b5ca0fbfcba6f83c9 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
3384c0bd6299e22f8ff2b54dd2ba222fb4c56abf irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a8b5d1ceaaedf9602cbd79ba32f434fc1418f1ab irqchip/realtek-rtl: Fix refcount leak in map_interrupts
ccddbf19da0751d30c8b7f73278e976eb795bb3e sched: Fix balance_push() vs __sched_setscheduler()
9ac076c6fb8cafdde6d0b700349490755dd2f049 i2c: designware: Use standard optional ref clock implementation
5e59653910cbb2000487bce7bb48df7f35b4cf25 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
2fdeaaa2e9ec57bb6b1d1d4f6187419ef3ecf602 mei: hbm: drop capability response on early shutdown
f80595ccdff66ed1f4188c9a3e4a6e5b866d7f7a mei: me: add raptor lake point S DID
8b98fc867c586695e174521586a7866ba06b05cf comedi: vmk80xx: fix expression for tx buffer size
69c96a2b72ce83d0f2dd0827994dc68311a477d0 crypto: memneq - move into lib/
c9c2edcb89711ec08bb271077b610065126be655 USB: serial: option: add support for Cinterion MV31 with new baseline
9a64414c02a424bdea05c904b1a8434bc0d73aee USB: serial: io_ti: add Agilent E5805A support
9861896a0602ffd0a7134082842d44de01df0674 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
58d18c8404e32bf26bfcf7e789b7dfa0b6148de7 usb: dwc2: Fix memory leak in dwc2_hcd_init
3dce2cf3b67bae6959c0a5c4fb8dfc0357d721c1 usb: cdnsp: Fixed setting last_trb incorrectly
97c45fd7246e4f5f07e5862389b8bbf16d2a7f1b usb: dwc3: gadget: Fix IN endpoint max packet size allocation
98e1c211c8775f86c4f1d2eddd14f283a0bcb127 usb: dwc3: pci: Restore line lost in merge conflict resolution
aadae8fc0613efa10afb89f21333cc2f2f297a58 usb: gadget: u_ether: fix regression in setting fixed MAC address
2834537c464081cb17bf6f49953e84dff4e804df usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
154af9f79e8b1493e4edd6023c965ddfdbc5dbb6 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
c9f4948032baf8350b1f9a19c3646a525e6717c1 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
b2675ca9b6673778db37106bc614eee67f9936d1 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
6f711a414114c56beed96df98f611c054e09ad71 serial: 8250: Store to lsr_save_flags after lsr read
b413bb328acaa0100a2a807f8caba72e0b94c2ab bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
47caf985d56477011377364ca0864933ff1dd8da md/raid5-ppl: Fix argument order in bio_alloc_bioset()
f9959789164eac87e00d15dcdfc1f83d31459838 dm: fix race in dm_start_io_acct
cd3f3f7b591fa254d004661539d6c7de6688ebfc dm mirror log: round up region bitmap size to BITS_PER_LONG
805d8ed21aebdedba5d669e9cd3e349db5a17c09 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
ded0976d29d867b5eefba8f59971329b9a538bcf drm/amd/display: Cap OLED brightness per max frame-average luminance
63fc94c6f8f0423b09674541c0754cc1fbc1c215 audit: free module name
88f997782adfba26045544657496f49f5f49e9bc cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
dbd8133b51eff02367f1efe3f40b556a05445375 fs: account for group membership
feed3c4d87a36990c5ad04a62ed93cb6815064f5 selinux: free contexts previously transferred in selinux_add_opt()
2e30cc37d63d903e18d753f1e7f8734622af379c ext4: fix super block checksum incorrect after mount
7f4319adb8555214ae980b309e070c87a39d9d9a ext4: fix bug_on ext4_mb_use_inode_pa
beb68205de554104b1e2b19e03cd7721d4fd12a5 ext4: make variable "count" signed
47b42ff56a60b620d454cbc872be29d266f5d914 ext4: add reserved GDT blocks check
cbdb84b33f1891f8bb98f5f39d0223c43494882c KVM: arm64: Always start with clearing SVE flag on load
ed25899a2ede218d3dd8c836776d7f50ff0c9f85 KVM: arm64: Don't read a HW interrupt pending state in user context
16e9f3eb7b7ce5448bcf955da24369f155eb8484 virtio-pci: Remove wrong address verification in vp_del_vqs()
72f2ca98f48af7afb97e08ca2603fbf46cfe8f00 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
550b06e3cf3e1d978b80b218a4aaff93fc8f35e9 drm/i915/uc: remove accidental static from a local variable
1f2cb4cce005ebb2a11d3ad2e9d22f1f50e53287 bpf: Use safer kvmalloc_array() where possible
e32510659c69ed68c20299dc4d5572c2d5c99c6b powerpc/book3e: get rid of #include <generated/compile.h>
d1a9b12e6ef985c73c0d156a2829b590a948723a dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
c277720b25db98134c6411eb7aacb62a529761db dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
b301ddf6aca690856c12a5b7014be5390e8e5c00 dm: fix bio_set allocation
86b2ad80ad901353eabfe42af2c1677212a0d636 clk: imx8mp: fix usb_root_clk parent

--===============8109345089792336732==--
