Content-Type: multipart/mixed; boundary="===============8656236445992933600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jun 2022 20:14:54 -0000
Message-Id: <165592889445.28242.3004063585247737761@gitolite.kernel.org>

--===============8656236445992933600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab638cb848edef6725d61694a94ed537e43454b5
    new: 9b02087ee699b9837b5a78e039aea60bbdd3174e
    log: revlist-ab638cb848ed-9b02087ee699.txt
  - ref: refs/heads/queue/4.19
    old: ee5f4486fd9e012cb983bff05d2e0a3aca1d92c8
    new: 55315ce233a96aa5712a4ab81b67ff668b10ba0b
    log: revlist-ee5f4486fd9e-55315ce233a9.txt
  - ref: refs/heads/queue/4.9
    old: 3496e26d92d5841f5e94b563e0c4df8e5d914eb6
    new: c55916f08327809caf92b81316ccce521d9c913a
    log: revlist-3496e26d92d5-c55916f08327.txt

--===============8656236445992933600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab638cb848ed-9b02087ee699.txt

6a61b19f8afef645b0416e4a1f370705af7b426a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
3425750fadffa98e927da90bf0bd8cc3a094bdc7 crypto: chacha20 - Fix keystream alignment for chacha20_block()
80dda875dc4a939aad4c29f84403f8eee0ff7611 random: always fill buffer in get_random_bytes_wait
93cc0795d87850e5c0a3eb6cdc33b40524e46f61 random: optimize add_interrupt_randomness
669471ae309c24094858c4fd5b3aadb8ccafd1af drivers/char/random.c: remove unused dont_count_entropy
f0735128a1ffa07b295e88127a16f0c395009e67 random: Fix whitespace pre random-bytes work
0678f94a5932205669eb7ed30200fbe8620990c9 random: Return nbytes filled from hw RNG
2341c588cd22aa332974f4050a57ed25390e55f6 random: add a config option to trust the CPU's hwrng
f47087adc28afeb2af01490597f7597827a1d641 random: remove preempt disabled region
0c5f372e072845566c676e8e981084d4a2af397d random: Make crng state queryable
e7cd9115c995e9635364f0c4d456dc36e8b7604b random: make CPU trust a boot parameter
3486cebe6dd0f01655e0014ae264816953ecd0ec drivers/char/random.c: constify poolinfo_table
d05ceb209fe8733f01737c75e5bb2cc2f4b6c68b drivers/char/random.c: remove unused stuct poolinfo::poolbits
acbad83b4d1add995846ff84249a9d82faa3abd0 drivers/char/random.c: make primary_crng static
c1de306c8972102a45897195f37d79e33fa048ec random: only read from /dev/random after its pool has received 128 bits
60c42b7960c70898fb09889734a57d6a078c1c83 random: move rand_initialize() earlier
a0052d51f5bcd1e2c8a09e2c2741980077c1b311 random: document get_random_int() family
54d4fc4f49f1ac4deb9469d294887362072b698f latent_entropy: avoid build error when plugin cflags are not set
218fa0ff82ba2ba25aa98f27d45acdb6dbbcc738 random: fix soft lockup when trying to read from an uninitialized blocking pool
7110df1e2aeac18e76db789eaafe12ed55580e89 random: Support freezable kthreads in add_hwgenerator_randomness()
f8bf6c77cf1ca1f3d3800099826703844842cbf5 fdt: add support for rng-seed
0f400e5e69a9f27e7be58bea73c6071131092def random: Use wait_event_freezable() in add_hwgenerator_randomness()
833f75aedeca8ddf7fed40f38309107a52ad90f8 char/random: Add a newline at the end of the file
955edf4edac01515509575f43a369c4133d35b73 Revert "hwrng: core - Freeze khwrng thread during suspend"
ef858c398bf01b71ea438653f5a24a950246d89f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
ac7d3e47884d2d2018101d67cc0371f1397dc516 crypto: blake2s - generic C library implementation and selftest
de533864d4e8c63b93daf5751c1b308ce8ee8dd3 lib/crypto: blake2s: move hmac construction into wireguard
ff8679ec27715974d867232a05e325dc2104b0b1 lib/crypto: sha1: re-roll loops to reduce code size
e9a93bb0f0cfefab29e40086017bc9bff5f5e0f2 random: Don't wake crng_init_wait when crng_init == 1
cf1ff8ee301150dac4afcf3a34510f2c0e09c6fb random: Add a urandom_read_nowait() for random APIs that don't warn
ba905fffd08ffb965fb833a1d0f4fb926c38823f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
9a491a4b24bf0fa572bd2b2690a04ebfecb3557a random: ignore GRND_RANDOM in getentropy(2)
1746380d874dd9ae58ef0dc4909ba7351606bd20 random: make /dev/random be almost like /dev/urandom
e2146a17073b4bfa767ecda2b82de1fb58584faa char/random: silence a lockdep splat with printk()
b7971a4c346a1d126a527f0ada259f9076483d25 random: fix crash on multiple early calls to add_bootloader_randomness()
a3ae2ff57d1913e0920a41f9e67ebc600c2b0220 random: remove the blocking pool
cd8dde5d22ccc7bbc95e780d278f55c16b0341c9 random: delete code to pull data into pools
d11cc0a203c89adf042284afcabba1cc8d9d99c3 random: remove kernel.random.read_wakeup_threshold
36f4405b1a4e15d418996b5fb3353ea8db45b123 random: remove unnecessary unlikely()
9241e95ba2d17b577d83c2955c578d2cd2367f9b random: convert to ENTROPY_BITS for better code readability
07ce7bdb607cf78dfe87b8cbcd1f4091369b47d0 random: Add and use pr_fmt()
7f1d49e1aab4e91acc3e9e9cc5c73040904d508c random: fix typo in add_timer_randomness()
8a78897f40090f3d1e9a78f756a83083d3fd464c random: remove some dead code of poolinfo
a4741535ffcfecb452dfb98151490b8335731de2 random: split primary/secondary crng init paths
ed9e6073ab3a3089ecedb26fea27ab0dc2024701 random: avoid warnings for !CONFIG_NUMA builds
50ab3f53ba94adc97f3fb396cf356e459e45837b x86: Remove arch_has_random, arch_has_random_seed
41dcc62ad927f0c85a693e5df03c5f5f36bec4fb powerpc: Remove arch_has_random, arch_has_random_seed
8640ac3c15251a0e9915079f2b8e10cf62e05ae7 s390: Remove arch_has_random, arch_has_random_seed
cd7c37bdfcdb32e5011212f3f01a3efac568fad7 linux/random.h: Remove arch_has_random, arch_has_random_seed
9904ec8fe021f0dcbb9067ef2f1128ef8756f732 linux/random.h: Use false with bool
02c4be559afd64f0e9493535f8df9ed905844d3c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
6de21d24425bdb446e02a55cc6d54c16b27f236e powerpc: Use bool in archrandom.h
f87abbb738f9bae9afe977b39ca17672e5faaa04 random: add arch_get_random_*long_early()
105f428cc6affff45c79b1e9566700f97fda9216 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1e3f2ef2a0a8c45fe1c060f021cfa9e2500bbdb3 random: remove dead code left over from blocking pool
f515af7fa1cf44a3b205495d6f3ad2d3ddd6c81b MAINTAINERS: co-maintain random.c
f6b5b8f823c5e8d15f2b80599cb860dae7c5c057 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
61b2b3d6328f20005bd3728da3b96380e7ee2b8a crypto: blake2s - adjust include guard naming
9c94fb735c30d69248edf781dc94820e0b809a74 random: document add_hwgenerator_randomness() with other input functions
05d2f4573769fb23d31f3a44a291da2049206b4d random: remove unused irq_flags argument from add_interrupt_randomness()
56f9ecc770218545b2fa819c2b7123f55f62b60f random: use BLAKE2s instead of SHA1 in extraction
7c5c1cd629cb1702af117ff1d72f1cb55b8cc8ac random: do not sign extend bytes for rotation when mixing
4f9f0c630e057466c04846c31a21d3695b503301 random: do not re-init if crng_reseed completes before primary init
635612c7137de2aeced5cde3c3727fe7bdfe27f2 random: mix bootloader randomness into pool
36a0e40d673d61dbfb936682e8c17a28de2c60df random: harmonize "crng init done" messages
484245403055e9ef09ff1da1899274894cb0728d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4d7a63949427f58d7b3a524313de9bf38989f3d4 random: initialize ChaCha20 constants with correct endianness
82d0aa0d5f9144502f1fca34105e94efabb847ae random: early initialization of ChaCha constants
115e9d4e8260e9a8343df181e25057ab3c742572 random: avoid superfluous call to RDRAND in CRNG extraction
67af3d514938ed52d3a783c6c95c38b15a42d158 random: don't reset crng_init_cnt on urandom_read()
71dc0b4d0c7253f9292601b0ae9f430ac1b0df58 random: fix typo in comments
eb831131e8a4a2722d7db205317799cb778f5a36 random: cleanup poolinfo abstraction
31bceefd3b0e2ccee040881ed1d1fd0941d0bc48 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
27ed58b64623a2158521f1ee47f9500df1890311 random: cleanup integer types
cdc82679943cdbe6a02c2186da30286976a98e3f random: remove incomplete last_data logic
12a368e719f0e6e3429296312abfff7c76ee27ee random: remove unused extract_entropy() reserved argument
35771c29862b2db64f22a9d3ef2e719a4672a56e random: try to actively add entropy rather than passively wait for it
31adfb9323e069347ff6ee12643c744c7ef6782b random: rather than entropy_store abstraction, use global
fb4f8ad7121181306b5ba90da248b36823a846b4 random: remove unused OUTPUT_POOL constants
85d29d6cfd70927ea487bee499b2170bcd739f86 random: de-duplicate INPUT_POOL constants
3491c3e306e5d824ff386632aadbea44337b7165 random: prepend remaining pool constants with POOL_
988ceca289c9b5dc6a66c6a7c055fcb9939cb9ab random: cleanup fractional entropy shift constants
e6ee5bf4f72a54d6fc452d4e80f44c3e517b42e0 random: access input_pool_data directly rather than through pointer
de05425ad3190c60d9e9808bc09856d3d6fc3471 random: simplify arithmetic function flow in account()
f32bab54ff38f2f97b0fb673daceafef2b7bf209 random: continually use hwgenerator randomness
fe386124b72344eb4ae9a10a19e661f177a5eb93 random: access primary_pool directly rather than through pointer
e5c3d2203d80bb40dbd010f9b312ea69d0dd87c0 random: only call crng_finalize_init() for primary_crng
22fb430e40d4b795d9068142ee242958d45fb6f8 random: use computational hash for entropy extraction
934f2aac76e4b4ae0dbf36134c4f191c96245136 random: simplify entropy debiting
77b55af8eff69d80bd78e4026eec695752daea3d random: use linear min-entropy accumulation crediting
4fb130f1a4c50c9ead698a8fe57015307a1f4403 random: always wake up entropy writers after extraction
75bb8e952233e8eb6f217fe9474ae6cc7bdf0a6e random: make credit_entropy_bits() always safe
dcb62c9db958fb31098cbd9735f4b5a6aa89bf90 random: remove use_input_pool parameter from crng_reseed()
0a970e490e722dcfda16830d6bfeee2670c42d90 random: remove batched entropy locking
9d7a3e5d838532683a46b799026f9567319a5d99 random: fix locking in crng_fast_load()
9b9d124b61252e803af804533cc4e7102b958236 random: use RDSEED instead of RDRAND in entropy extraction
3b434e91b140b6863e2bb161f6565afa4174af79 random: inline leaves of rand_initialize()
ee874982ce4d46d5ad7e1d0fde04d25eafcacebd random: ensure early RDSEED goes through mixer on init
c9748762f0b5ebe99b74120f28b11c46a932295d random: do not xor RDRAND when writing into /dev/random
52d4ff32c87d2a5fe96f0e03f5dbb7e4d30c8562 random: absorb fast pool into input pool after fast load
3f6c38fa0f87bbbc1ff46cb5cf763e16c760ac7f random: use hash function for crng_slow_load()
892bfc8a9f3a804eac5d5811ae8db760e372e2a7 random: remove outdated INT_MAX >> 6 check in urandom_read()
22324873b4809c986cdaabad24f2a8c8bb921fd1 random: zero buffer after reading entropy from userspace
25c70f974fcd747f95ac741ab04e3770af37ce89 random: tie batched entropy generation to base_crng generation
26629bcd0ba121a266951a89945accbfc4f1dec9 random: remove ifdef'd out interrupt bench
70a2c42ea5947c20a0164cf6988d5beafded4d4f random: remove unused tracepoints
b493baed13b099003586a3bb97f017db2864aadd random: add proper SPDX header
a035c674af310f3511fb3bbf24d3b84bf88d645f random: deobfuscate irq u32/u64 contributions
a8d0b5ba7244a50852097f68522832ece15c0689 random: introduce drain_entropy() helper to declutter crng_reseed()
bf32f8911109c567dff75054801fc84086832108 random: remove useless header comment
9d86d015fb1a00f74884ae7c5c1199c36829748c random: remove whitespace and reorder includes
d85046a5c23dc7a6a1f53bbf5d97aa1f14b8b42f random: group initialization wait functions
3c48ba56a9519c81eac8625dbb4ac48cb412549b random: group entropy extraction functions
4b20070c5b005735774d3798c38e8fb3a0a6475c random: group entropy collection functions
34e69337fa2a5661848c7365e9e49c76d273d7cd random: group userspace read/write functions
5d1de4e6692138bfbd8234f3a0dd199fdda7aac0 random: group sysctl functions
55b5ce49972f44742d4af702f8a797e77c037180 random: rewrite header introductory comment
d187195faf9beadc03729a67ef136d5eba4f001e random: defer fast pool mixing to worker
fa1bd942db3f37551105a6d3d50be4a05cd8cfb8 random: do not take pool spinlock at boot
03eecb07531be4087bbc1ae396ad66b1ebc1ed69 random: unify early init crng load accounting
c920da179e2d0a821a585107a283ce87241c90c9 random: check for crng_init == 0 in add_device_randomness()
4e35850e1a041aa9a1eed3fbc1753bc97c5c8649 random: pull add_hwgenerator_randomness() declaration into random.h
b31b7e187c07999bee64ba95cd7f12aededf51c4 random: clear fast pool, crng, and batches in cpuhp bring up
062ba4154d474a669b7e4aedd7cc46086e8c2737 random: round-robin registers as ulong, not u32
7334c1f5ab9b397665b5b71bfcad8b28bb33a059 random: only wake up writers after zap if threshold was passed
baeff2fab4ef77c3c959a1ec88276bf5f3435e34 random: cleanup UUID handling
b597a4322ceeb47ee6f78f96c7b0cbff3a3f058c random: unify cycles_t and jiffies usage and types
e73c17d244d497a826fb208f4983c74cb4a34b81 random: do crng pre-init loading in worker rather than irq
6f1b8799a8371136f301ec0c108048b0a80bacf5 random: give sysctl_random_min_urandom_seed a more sensible value
8f75082a04aeb50537713dfe5dea36dfe500b48b random: don't let 644 read-only sysctls be written to
0447b3f675d4b79871b3b327e5663d0f70a725ac random: replace custom notifier chain with standard one
5643785fa2e65b6d3f6970e550d5b5141a385038 random: use SipHash as interrupt entropy accumulator
97200acf3952b559b21e3c32218ac50a68519abf random: make consistent usage of crng_ready()
f1174432cb054e674d1a6070bfde8193a2fb379c random: reseed more often immediately after booting
3565b8e1014721eb5ccc63a4c0680847b3e7fdc7 random: check for signal and try earlier when generating entropy
59a6e279beb4a889393fdc295aad1a8888d55c01 random: skip fast_init if hwrng provides large chunk of entropy
211c836d7aecb15f1fa4a6ccdf137d484b8c2ca1 random: treat bootloader trust toggle the same way as cpu trust toggle
2db01a15d4c6769676f7269d24309c2c310447a7 random: re-add removed comment about get_random_{u32,u64} reseeding
b588c4ffa1dfc470b2b96bcb326af2576b3a1e5e random: mix build-time latent entropy into pool at init
86ba7a9bd56a9d692e91302f588d2c27f269c3d1 random: do not split fast init input in add_hwgenerator_randomness()
1e62819766fd489c40dadc8eed23d86b77508050 random: do not allow user to keep crng key around on stack
ded93206b1024756cdbee37962d604185cdd01ba random: check for signal_pending() outside of need_resched() check
d67d9cc2326cf4fbcd5f3866b809710ffdd3abfa random: check for signals every PAGE_SIZE chunk of /dev/[u]random
691fa6125afcb921e2423d32dd801d4e10ac7e83 random: make random_get_entropy() return an unsigned long
a4adda2192631219a89126633a721d6c76273ee3 random: document crng_fast_key_erasure() destination possibility
8e0814c2868bdd399481077274b98b91bad33d7c random: fix sysctl documentation nits
0a702f9c8f44041c2392906ea627e1f0e723e34b init: call time_init() before rand_initialize()
48ac49f612742231b04e567c37a043087c571531 ia64: define get_cycles macro for arch-override
f47707c5eb4115e618bc032d21c91c2e93ba37ca s390: define get_cycles macro for arch-override
f924302260312d6835438cc7c4040b822690bca9 parisc: define get_cycles macro for arch-override
6a50cc749694655a7f03ab81b7fe7cda2ab84601 alpha: define get_cycles macro for arch-override
4bbc761d150c7df5a166e1e3076484c3d024c59f powerpc: define get_cycles macro for arch-override
9c3d66a9e9f699b6d9088d942c288c7b70b40ad5 timekeeping: Add raw clock fallback for random_get_entropy()
8d01b2d447fe4c04a11d1594a7431b7980951d69 m68k: use fallback for random_get_entropy() instead of zero
bb7fc049dfe17a8be77dbf3e3f4746deeef8dea6 mips: use fallback for random_get_entropy() instead of just c0 random
5468c9b327361833b76110741e417e8790eac334 arm: use fallback for random_get_entropy() instead of zero
361a3b6a08bb2fe9290e7e5e687955084ef52d1d nios2: use fallback for random_get_entropy() instead of zero
f845be725f57866ed7ce41a592d16ba67cf50a1a x86/tsc: Use fallback for random_get_entropy() instead of zero
74e9c27b388d4a887fe3e3ad62abe9d62034f73c um: use fallback for random_get_entropy() instead of zero
b4e2a116968d05b0eb0506e90ccf8f17ebba3407 sparc: use fallback for random_get_entropy() instead of zero
f6ff000d76134364591e9f017b0e01d2b7d43bd1 xtensa: use fallback for random_get_entropy() instead of zero
7f05cd94479c2995a634014443e9462f6e24a72c random: insist on random_get_entropy() existing in order to simplify
e6ab26fe148faa4a0ca6221c2415fdbbdbd7ff24 random: do not use batches when !crng_ready()
c64ffb118a5dc8610c0b944fdcb890bdc0eb6745 random: do not pretend to handle premature next security model
501006596bb87b2c2c73a4ff495b65edb3202aea random: order timer entropy functions below interrupt functions
049f5879ee79644fe1dc51f437edd163baa05585 random: do not use input pool from hard IRQs
50c60975ae2742c7e654f83969cbb076f0311b2a random: help compiler out with fast_mix() by using simpler arguments
61e92d57028889f7a3a4fa479b79dfd96254e5d8 siphash: use one source of truth for siphash permutations
adbb8f0fa3eab003a8a0d597f5b4adc886b461ef random: use symbolic constants for crng_init states
913bb9f6e80b28ef34d44f0115158bd681631b9b random: avoid initializing twice in credit race
e3065d86ff91629bf4b2bad223573336ac75dba7 random: remove ratelimiting for in-kernel unseeded randomness
9a6182829df688dbd1e2ccc4fdb6e5e3de31313a random: use proper jiffies comparison macro
1990ad148d545e77e4e7abb5b5e1b95c0d266ae1 random: handle latent entropy and command line from random_init()
b0430b77404b3ac212f35ebc9c0c0dfec4ec972f random: credit architectural init the exact amount
893428c9345ac5c2a845b804054f4924c0f3e63f random: use static branch for crng_ready()
c87848808bdea9ec35861c826344d2d7cc087dda random: remove extern from functions in header
578106536df91af317825d47ffb48cdd3cfc7de6 random: use proper return types on get_random_{int,long}_wait()
5af3b3e50b8d969250d49a4b82b0065eb354ac76 random: move initialization functions out of hot pages
1bff19529557a0e82eb2275e1d3122e34ceff2bb random: move randomize_page() into mm where it belongs
24cf1e9c18033791cffea020d459dfa55bc3a6e6 random: convert to using fops->write_iter()
69232d60dabb0e1154484069ea7264c203fa5c3d random: wire up fops->splice_{read,write}_iter()
91ef55d787d0691b55da627332709b90f8205285 random: check for signals after page of pool writes
48d577399c4fad5d66aace652318f8d786575e31 Revert "random: use static branch for crng_ready()"
10640ea1ac04b9614fd3c06c8e1522ac0b522f5d crypto: drbg - add FIPS 140-2 CTRNG for noise source
9daba127d4e8bd73a353a88f210d973bd8ce3f00 crypto: drbg - always seeded with SP800-90B compliant noise source
9066a04b7fa0520eceb2576fecbad63c05110012 crypto: drbg - prepare for more fine-grained tracking of seeding state
e6720f66a973ab5ab92886bc44d99332aeb66eae crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7b222b19ad09955771efde33210d759dc97866a6 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
2606079d035342390ae828565f08af99f683520f crypto: drbg - always try to free Jitter RNG instance
cc46403a341f7a41b407b9329bec96ea530720af crypto: drbg - make reseeding from get_random_bytes() synchronous
109d9cadc9d6020266c463039bb61ae8161143e5 random: avoid checking crng_ready() twice in random_init()
6bd3d026dbd91b659abd271109e1aec076eff953 random: mark bootloader randomness code as __init
70b2fff93f42f1ffe806428b165b9acde50e3d50 random: account for arch randomness in bits
56085580a3c636136abe4579b4ee5fdbb04d114e ASoC: cs42l52: Fix TLV scales for mixer controls
a6d352fe3d928f842aaab112af9a02c9e1a1c388 ASoC: cs53l30: Correct number of volume levels on SX controls
eab9787d34511c7f3823a13d417776155d96d842 ASoC: cs42l52: Correct TLV for Bypass Volume
f83b61be575620ab677328dc1b331d04b0c8c15d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3c4072a9c8e582af10baca06207dda6752d1b760 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d8a45135bf9170cfb87367fdc4143e77c598c352 ASoC: wm8962: Fix suspend while playing music
a2da01152f88d2a8f1171e3a1ba931d0f46f0d3f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9c541c1577fba7534941a5219cb5a4de5620c604 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
39f90829b5046b548007ce61dad1ee2e6f12d2f7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
acb79e21c5dd7de888a3191e339bb27117103a6a scsi: pmcraid: Fix missing resource cleanup in error case
1d7cc5719cda47fc6121fc5fcad55422f16960f0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
43e7b93896dbc680e6fe66ce7f00f55bdd535c53 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
953042bc73e83fe0d6db93b9f1fceeaa3ac74879 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7e3471efe628f9369f9b07c47331d3eca6d7c209 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6b8ca10b7776024db54129538d0372c330e745e0 random: credit cpu and bootloader seeds by default
ea337fb6cf23723904a8203b257ba2f2d2581ee5 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
cebe2a4b1b340a0f39978a838dcd49d8a9588eb9 i40e: Fix call trace in setup_tx_descriptors
3472ba7d1061e5e3ebdcb2d188c0c1c0f1371ed3 tty: goldfish: Fix free_irq() on remove
c091e9e1fe15c6ff5f530ec2354db855090d9980 misc: atmel-ssc: Fix IRQ check in ssc_probe
ef2d348e125d6b7ccf6862cb73f1865b4d85ec93 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
cc0fc99315ac784cbcc3b140714ac933ded19258 arm64: ftrace: fix branch range checks
1ec37360f91108dd28e136d8ec80db6b9dbb7724 certs/blacklist_hashes.c: fix const confusion in certs blacklist
013eaf913ba7087ab10ab706d0ea2f7f78fbc4d8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4a997280afece0620799dcc10a4f9551c82e236e comedi: vmk80xx: fix expression for tx buffer size
c8a3a3665b35f8b2a07cce5706fd5bca9829051a USB: serial: option: add support for Cinterion MV31 with new baseline
f940f6850ccdcc79d69199696fa4fac4aab29b44 USB: serial: io_ti: add Agilent E5805A support
4b23136a5fed37b9d2296a333ebb56bfc4660d2d usb: dwc2: Fix memory leak in dwc2_hcd_init
da8f80e91a1e182f8e949537c45dfed652d5f12f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
8298e28480bc7cbb3146126c79df6b84054d0dcb serial: 8250: Store to lsr_save_flags after lsr read
045b863ce8816c075baee83884527947718ce67e dm mirror log: round up region bitmap size to BITS_PER_LONG
1c4fafd111943cb8155b10b2930b4975711e8f86 ext4: fix bug_on ext4_mb_use_inode_pa
da61c0e582c90408e5f334eef8b0ba3ee4283bff ext4: make variable "count" signed
c5dff5283a6d928333de731da2d2828260b8d2eb ext4: add reserved GDT blocks check
9b02087ee699b9837b5a78e039aea60bbdd3174e virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8656236445992933600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5f4486fd9e-55315ce233a9.txt

a54ede82366a2c0e752388680556278a15163c5f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
729a9bd38c730179211c1e3f6fdccfa0e3349e64 drivers/char/random.c: constify poolinfo_table
5c8c7e87e4e85860ef5a9689ec5211a43b71c87e drivers/char/random.c: remove unused stuct poolinfo::poolbits
720cee3f925aead8e922c5a7dc8b499f9c2350ab drivers/char/random.c: make primary_crng static
861adf20f0fcfcd4602bcc2c177a0fc155f719b8 random: only read from /dev/random after its pool has received 128 bits
1cfa5ed9250c0940c388d0021596bd9d94ae875f random: move rand_initialize() earlier
19959109266713bba7fe799d9c0cdd1aa2818177 random: document get_random_int() family
0960148949be6892a6c7e803d354f7a4d43f3739 latent_entropy: avoid build error when plugin cflags are not set
c688f7c58d8891a7d0c3af23887f611c3ecf84d2 random: fix soft lockup when trying to read from an uninitialized blocking pool
140880b6298ddf7624eda047cce70cc8b25a9010 random: Support freezable kthreads in add_hwgenerator_randomness()
ec15a2ea4c70fa20dda9c8d293ee16bef3e5391b fdt: add support for rng-seed
b081e88d9321f81ddd2578b0085df394adec0fe1 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d15139373d555773d8e0a19e9dea5d43fc61c8ba char/random: Add a newline at the end of the file
20ca9f93ab0af5d43f2a156c284d9cc029ff6cc1 Revert "hwrng: core - Freeze khwrng thread during suspend"
79336ba20f85497e8a2644511ffd4b6fb35f5c90 crypto: blake2s - generic C library implementation and selftest
da6aec1c05cac70305c9f83626d2147047bf73d1 lib/crypto: blake2s: move hmac construction into wireguard
5cded14089875fc1b10877ba3047be30234df923 lib/crypto: sha1: re-roll loops to reduce code size
06bd8a8773311888df4c4d893d257b7a84e22776 random: Don't wake crng_init_wait when crng_init == 1
cf8b95d03a247707a6dd44e718930d9241079d22 random: Add a urandom_read_nowait() for random APIs that don't warn
3a31c5e099e58b442e51218b63aa56756946baab random: add GRND_INSECURE to return best-effort non-cryptographic bytes
937c02b7624972efb459eb27a1827167796db009 random: ignore GRND_RANDOM in getentropy(2)
5499f58cc16a54fd6f578d44b45971bb6f6c8ab6 random: make /dev/random be almost like /dev/urandom
2603ba282fb2947a7a56d4b3703b998820f9d9f8 char/random: silence a lockdep splat with printk()
484651f0ecf75738f29277999d127f3d040fa995 random: fix crash on multiple early calls to add_bootloader_randomness()
f7fafa6e218a9b4c7a2dffafc5407aa22c77bf02 random: remove the blocking pool
a6c7a4f0669f02d8bbc1834a1b9eb381e4e76d0c random: delete code to pull data into pools
07dcff8a3991f5a1d42966dd7869842db2d8cb0e random: remove kernel.random.read_wakeup_threshold
a8c1c959e60425e85e9af3b1382da5729f14c857 random: remove unnecessary unlikely()
b5a6e5edc83c0ee94d82736504dd50b8c0356f7c random: convert to ENTROPY_BITS for better code readability
b318a4afbce3659f59106f119b6713f0d1d9198d random: Add and use pr_fmt()
478a26aa67f37755836b519f29bbdd86971c3c13 random: fix typo in add_timer_randomness()
4c95a1834c6d9ebdba47ac4657ae6ab4d643bfc6 random: remove some dead code of poolinfo
9d721dff521b0f563d1f0f069129103882b03907 random: split primary/secondary crng init paths
568fff9538cf574c1918a31464e89a7db30734ac random: avoid warnings for !CONFIG_NUMA builds
c0a0de9342915b86aeb2c5287df691a9eb36b121 x86: Remove arch_has_random, arch_has_random_seed
77f2bfeabbc483754cb3f8b8c0a8449c71c01405 powerpc: Remove arch_has_random, arch_has_random_seed
94064e6ebeb07f9454acecdbdfd42d5504cbcee3 s390: Remove arch_has_random, arch_has_random_seed
d1c89d61d48c44ff5ab64553f1f7831c558c7d02 linux/random.h: Remove arch_has_random, arch_has_random_seed
ed0cdb4061ee1f29239d4c14db4b8e3cb5b5da20 linux/random.h: Use false with bool
802503ed10c5eb0fe4f23db62307fcc53a549e96 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
1636ea8e56f6bec9ae3b2e5b17146f77c028e738 powerpc: Use bool in archrandom.h
26320b24f7f4cde2cf818dd53f731d439c319f42 random: add arch_get_random_*long_early()
91c1e6ca4943201e9f5855ed0f72c9595928d726 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
2613e87b1d3eb7e7ab5b69eb21b8219cbe6999f5 random: remove dead code left over from blocking pool
9ce89fb60d301495277b437740c98bb0a5e1d5c8 MAINTAINERS: co-maintain random.c
2204bf9adce7c15bce20f03f1ec98f5f8d69756b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c8100533e5ba83962e047ddb2f24ba30b51c380c crypto: blake2s - adjust include guard naming
ec02b9b5e07888ce08264e560d8afe3f10493477 random: document add_hwgenerator_randomness() with other input functions
6f612ed622067fc27fcee62ba7e52702a4ffaebb random: remove unused irq_flags argument from add_interrupt_randomness()
6849ca26ec8b9a034d8a7f8a7894d43c7779e98d random: use BLAKE2s instead of SHA1 in extraction
5aa164e7a78898ae163227c7824363eac32fc62a random: do not sign extend bytes for rotation when mixing
3de9dff1d58de0b3391454be0f2a33d12229e415 random: do not re-init if crng_reseed completes before primary init
749af8761b78026e789641fce792d9d30c724b4b random: mix bootloader randomness into pool
e3b9d70eec0d94212d3c9c97028a0fb5cc44dc63 random: harmonize "crng init done" messages
52ec00c48bb0710c052aa2cce28224dc60afdf47 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
756e1f1ce475489f8eac04e76cfe7a415d4c1c2a random: initialize ChaCha20 constants with correct endianness
f5605bc2045f2c72bae430dae2c21d5f608f67b3 random: early initialization of ChaCha constants
817dad2f54a8f7239a19177967e3fa64c66f0f41 random: avoid superfluous call to RDRAND in CRNG extraction
7d8fa0d55cba5298546d97618e46a72edf2a83f7 random: don't reset crng_init_cnt on urandom_read()
1031f560504f4ddcfb7638a2ddb4a5f4f2530818 random: fix typo in comments
667476ad3c3056edf743b68c0ec24689fb736d59 random: cleanup poolinfo abstraction
676ab6a965b3b79a764241b3acd690e5e58f814b random: cleanup integer types
db1732db46ae8bcf35f0c3d7da010736e282c80d random: remove incomplete last_data logic
54a828c787058cfdec3f1f3f995f1ca86df46155 random: remove unused extract_entropy() reserved argument
f6bb723a9dc90049ea2fbb951479077536425fa7 random: rather than entropy_store abstraction, use global
d7705c7efc3e6f4bf0b7a1438c1c35ddc4f94d08 random: remove unused OUTPUT_POOL constants
d0cf2314248e83aab6f87ed140827106bd4319ec random: de-duplicate INPUT_POOL constants
21a20b79c0dfc54a18dae3a2c2838b2c8b7c830b random: prepend remaining pool constants with POOL_
43da66dcc9b6b22bdfcf8d32011d099c63a60619 random: cleanup fractional entropy shift constants
243ec982bf78ad88aa8e0461ad606acacc5f11d0 random: access input_pool_data directly rather than through pointer
bfc9ab0f2089b7ddddb2f5b948c28b996b9f033e random: simplify arithmetic function flow in account()
ab67c99e2c05357798e733a9b7e8b02325fb2681 random: continually use hwgenerator randomness
6f7262be50afa6101faf228f142aa8c49081e19f random: access primary_pool directly rather than through pointer
18c2a36aec30d6694e074e692eeadb6952cf5b1d random: only call crng_finalize_init() for primary_crng
82998cf593e30b5117f891d61d8e1f64817ab5d2 random: use computational hash for entropy extraction
170ad0df1538185991be2d1a4c6c2ebc8801babb random: simplify entropy debiting
b987238e894f32769e8d03fbc3e0165464e9c872 random: use linear min-entropy accumulation crediting
0963e45d1df4895365efb981093461bb062040d8 random: always wake up entropy writers after extraction
2ed3a612e4948f0aeab6de7820d0792536a5c1e4 random: make credit_entropy_bits() always safe
8c6efcb2ffc874c2557ecb7b1992ee99065e8416 random: remove use_input_pool parameter from crng_reseed()
034251c28b8dea5d67a6cbd50b5d7c79ab4d46fe random: remove batched entropy locking
fce3571fce12369ffd11dafc641d17f77d91b1dd random: fix locking in crng_fast_load()
5e8200c7a8af2b5f94b5677e0fc6e01dd29fafda random: use RDSEED instead of RDRAND in entropy extraction
05d4ffc6090a874d557ea4179cf694c3a8d35571 random: inline leaves of rand_initialize()
7fe2b5e0b91ee8969531d381817787a6f5c7be10 random: ensure early RDSEED goes through mixer on init
c7f78af4827ba76fed232ca8c1458d0ecdfb139a random: do not xor RDRAND when writing into /dev/random
2d6420c9bb9b9ebb031f2510f2d29480522ec86e random: absorb fast pool into input pool after fast load
9193ade5289c9c0fe880cf225c35749876b6d553 random: use hash function for crng_slow_load()
b1d12e273667540ea3af03ec93358f07eb44ec21 random: remove outdated INT_MAX >> 6 check in urandom_read()
db22736d69e007cd2404c4b56ec3ea40cd6f5c77 random: zero buffer after reading entropy from userspace
4ac2e17f4f7ac013615264ba1698230b014a9c50 random: tie batched entropy generation to base_crng generation
b32fb27b6270e580b9bb95dbcb1037ad3eff8821 random: remove ifdef'd out interrupt bench
1f4725cc42e6e4efe6a03a74a75802b0686c8fcd random: remove unused tracepoints
d863c453979864b378190b798b119cb98c62a9e3 random: add proper SPDX header
c96761218ba19fe61b3faee00ed35645041b86e1 random: deobfuscate irq u32/u64 contributions
62941a9e9dc2dbb3be5691d413c04ed28d337809 random: introduce drain_entropy() helper to declutter crng_reseed()
f363e5e034283a0dedf755f92908ed02b7d2c44b random: remove useless header comment
3be7b72028475d70bf38fa39a11b33a0e9562dba random: remove whitespace and reorder includes
6c983d3bb4ba4a62920a964d19dc65bdffb19287 random: group initialization wait functions
1c9f9dab48ad06063decab5a83ac6ca43448a05b random: group entropy extraction functions
0232dd4cc3a8d9161a60c5e15bed6f6d89216ddd random: group entropy collection functions
18c5a6903359811d8f47cc5f0dd8a62fbbe3c5b7 random: group userspace read/write functions
dd5eb85240496860cbb3d14c0584a8a9cbd48cf6 random: group sysctl functions
c288c69cec29a1f7585cc58c41093235b0439a83 random: rewrite header introductory comment
08ebede77378a225dfe9dd1c455444236d4d23a9 random: defer fast pool mixing to worker
7e7d9efb8942cd4c699f418728d4f756b61868b2 random: do not take pool spinlock at boot
b2535579a2739809966aac401d534a3600bf32af random: unify early init crng load accounting
c5a14e6f82a4885ef576a52eeda82769564061eb random: check for crng_init == 0 in add_device_randomness()
5a0f270783b6225a0629ab77ff535644d873fb1f random: pull add_hwgenerator_randomness() declaration into random.h
f72c6290a6b68d1245fc92ef90886270715ced1e random: clear fast pool, crng, and batches in cpuhp bring up
737f92061e244035b6402dea88b4e95a0cbf3156 random: round-robin registers as ulong, not u32
599417a0aa32b8d8d8beb5dc7a637d97c8772842 random: only wake up writers after zap if threshold was passed
cbb30813ed1b65a809fb9b680e98512994930187 random: cleanup UUID handling
6eb91a06ad3892baea2d7abc7de3a54e23ee0223 random: unify cycles_t and jiffies usage and types
458397e2584e0d9aa20e3e98daf42d205a9e0edb random: do crng pre-init loading in worker rather than irq
6ea1d473a20d7aea5abcd14330adfab99cbed769 random: give sysctl_random_min_urandom_seed a more sensible value
be94cdacf936cd5b9d28baec0219048fc6efef55 random: don't let 644 read-only sysctls be written to
a24c9e3e575025ca9b5a333231a453925e469b1c random: replace custom notifier chain with standard one
d1f069ca725a8053d00c78631a608ce49bb773a7 random: use SipHash as interrupt entropy accumulator
07b8e8fbad4b149827c23a529bc10bd19eb4560c random: make consistent usage of crng_ready()
3a3e4a52415cc1c5d7b65565d87181a50923d76f random: reseed more often immediately after booting
5a0b29770f97e5a23b954f402bb24d9aa8aa9826 random: check for signal and try earlier when generating entropy
273ef302a2c6eb7ae582164a95a572607236cd99 random: skip fast_init if hwrng provides large chunk of entropy
3d1e633ddcfa883f12bba48bc7cefa7e797ab8ad random: treat bootloader trust toggle the same way as cpu trust toggle
a46719a57c2e5af7b06ded64acf9f9a6b66865e2 random: re-add removed comment about get_random_{u32,u64} reseeding
ba7bb1e04e8a3f4769eb8bb6ee74e28bb4626b54 random: mix build-time latent entropy into pool at init
560d4f4d7f74a08a758259b7e67b333e8c1ac9c2 random: do not split fast init input in add_hwgenerator_randomness()
c982402b031e5b07fa21048b36c29c61551fc7b5 random: do not allow user to keep crng key around on stack
8d168b9659f009431103f8be3e3d833e849c03d4 random: check for signal_pending() outside of need_resched() check
f9ceca74204326fd6f9e79d837ec6fe3fce1ee80 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
dec9588f766c1b8f14079ced1c0fc52cb2eb1c0a random: make random_get_entropy() return an unsigned long
d066560b57d26e1e39db3218c5d2a74ea808bebd random: document crng_fast_key_erasure() destination possibility
fb28fc268b52cbe22aa798f95a7722a5dbd5516e random: fix sysctl documentation nits
4eff3fe8a58909253531c5a66f3cee8427427ba6 init: call time_init() before rand_initialize()
8f70cd2aa341d3c32e8458005c64f9d45bae6f64 ia64: define get_cycles macro for arch-override
4bda67db605012481e6db5beecda640d90b467b4 s390: define get_cycles macro for arch-override
ef788d19bd161e95daf7253686952f91e2d033f1 parisc: define get_cycles macro for arch-override
26643485bf2baf62dd876c9cca011828d1cd1431 alpha: define get_cycles macro for arch-override
3692f32bd480ed8a0fd80e2028a296e8b73cd0bc powerpc: define get_cycles macro for arch-override
cb9e036d2330c1166be3d1132a957462b7dd6934 timekeeping: Add raw clock fallback for random_get_entropy()
3b725bf216cabbd2032b708325265630413f1f40 m68k: use fallback for random_get_entropy() instead of zero
c0001e7d82a48f14b07bf049581942a3cdcf0651 mips: use fallback for random_get_entropy() instead of just c0 random
a0d59165eb6773fd2a776ac53543076793feb36c arm: use fallback for random_get_entropy() instead of zero
684cbefc57cf0bc89fce9cfccaeb5701fb03ffff nios2: use fallback for random_get_entropy() instead of zero
226c49cf0ca94ea971f56b8792485882dbc410db x86/tsc: Use fallback for random_get_entropy() instead of zero
f72b9f881aec2000b302aaeb6121f468aab6007e um: use fallback for random_get_entropy() instead of zero
18f9928850da4a9b4f3c1d21890104732a299b87 sparc: use fallback for random_get_entropy() instead of zero
7af28f94688be94ffda472b0b92e1fc507845bca xtensa: use fallback for random_get_entropy() instead of zero
0f580faad0074fb476ac467cbbf23fe9db17a9f5 random: insist on random_get_entropy() existing in order to simplify
e16ebfdc2de63ed4f6b1e715c39a50ca634e1450 random: do not use batches when !crng_ready()
a0618317d86fc0832ce5f37a2cc89ee41f5e843d random: do not pretend to handle premature next security model
ce68a07aa95164e5e52d9de635f79d3a63cb8ec8 random: order timer entropy functions below interrupt functions
016cc7f4bda3f6b021d54fb30cebb472dcf60f55 random: do not use input pool from hard IRQs
6aaed5548badba65409ed635432aa1d106920f75 random: help compiler out with fast_mix() by using simpler arguments
6c906e13579ec8384cff903a3782373c14e881bb siphash: use one source of truth for siphash permutations
5034a621107fcd5fa213f94204cff37cc69d05c4 random: use symbolic constants for crng_init states
91cb5a8137955ac4b5483c2fc017771cb5882083 random: avoid initializing twice in credit race
752ac2cd0adac3cf1827871139b33f93b1e0d9a9 random: remove ratelimiting for in-kernel unseeded randomness
a937e4f49103704119f7d20ed392a8499d65a1f8 random: use proper jiffies comparison macro
8028d49779bf3c44c03e3373e743e0e44fc35333 random: handle latent entropy and command line from random_init()
e548a5b3f7357d863a5db5c80ff189fe7ac29aeb random: credit architectural init the exact amount
babc2bd25c4949a39ad5b557688311cc7e7a0f93 random: use static branch for crng_ready()
511699f1aac11110a3a460332614e064826cab56 random: remove extern from functions in header
dc6ec60abd55fcd6f9e8712bd897f174db73d153 random: use proper return types on get_random_{int,long}_wait()
7e4e0d6ee525a341d962fd40158cadee69e89927 random: move initialization functions out of hot pages
9ab63ebbabb44edc1b8515cf8d29ce06346b0528 random: move randomize_page() into mm where it belongs
c7b8436f768ce3215ac256e3870b6393501d611a random: convert to using fops->write_iter()
6cc44f8032c08bbb53604c49b0d2b3d83b7e4309 random: wire up fops->splice_{read,write}_iter()
b5ba1e21da428fca23cf54c2adaa805440a703a4 random: check for signals after page of pool writes
fbed0e5e8fb1e8a4112e864851f8145026702962 Revert "random: use static branch for crng_ready()"
e8c61349ba378d9ceb762a827f049c6818d9105b crypto: drbg - add FIPS 140-2 CTRNG for noise source
4bb3f2a587d7ea4f78002b1fbb865d14ea8d8479 crypto: drbg - always seeded with SP800-90B compliant noise source
c9c001aeeceec9bab5b807e58a6461cff27e3a88 crypto: drbg - prepare for more fine-grained tracking of seeding state
8c83d3e2ef958bd0ae31fe947538f118d4e9b995 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
49ba2ae9f529d0bc321daa36e2fa9d4fff0b7f22 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
02f64efd531f1a1074bd448be154157f9220a1ff crypto: drbg - always try to free Jitter RNG instance
e17b6a3b5f591e1f525343287436b9d7bf8f7e54 crypto: drbg - make reseeding from get_random_bytes() synchronous
905991ca12c6a3944e78430fbf88773008e9aa6f random: avoid checking crng_ready() twice in random_init()
b675eace2c5fb2a69c57f91c93ea2df8c06215a2 random: mark bootloader randomness code as __init
a7d77d6c8f65635eeb602e92f397bea9b265ff15 random: account for arch randomness in bits
840a64cc4db431f794c1f2b7ae9fdec985fa1d20 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4bb5e6893c3099593c30553c075416ad867e4633 ASoC: cs42l52: Fix TLV scales for mixer controls
f434b1e8396b1675e44db517443264569ec6b540 ASoC: cs53l30: Correct number of volume levels on SX controls
aec817468866fe0d0843ee2bf81b4850a9a6db35 ASoC: cs42l52: Correct TLV for Bypass Volume
d1db6b9eb1f015aabd45f5dc4314a1998e0ca078 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b3b207cf7036ac7c3d142528cdfee831e4d2870e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
05b6d23bae1aedc71af961cc7d5d4ad71e8d2c84 ASoC: wm8962: Fix suspend while playing music
80f3e7ea906cd3e0f08d21bd30402f0ad8716ca2 ASoC: es8328: Fix event generation for deemphasis control
3ba728597f92064e8ffe9266f9c2186c6dd1c508 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
ed2cc46c7a32bc6fa940415a1cc7de995c5b0bcf scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
225964691a71ebbe511c022bd225c1d825de9175 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
55aaed0f965fb83f3494934a9ef7e6ec36a5e340 scsi: ipr: Fix missing/incorrect resource cleanup in error case
895d6fc99744459687fe33c06ddfe6de53915908 scsi: pmcraid: Fix missing resource cleanup in error case
b7bfb52e486e235be5d9392c029767bb560f0574 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
28044fa8e111c8d8e029e4922f25460e0b8ce43e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a547e7e111967b921816d73185a6acf6a6b3c355 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
10cd0c457985698492ab4e1d2aa5900479beabfa net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
05b529bd16a3370a33aa78ebdbfdcae46ea90978 random: credit cpu and bootloader seeds by default
0034464846f3d4c41562dc9715e7ab81b863ce40 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9903d2bddae1f25765bb2a33e19e048acddc3496 i40e: Fix adding ADQ filter to TC0
e284fed23d2118fc6b1161b871abf001da5af7f9 i40e: Fix call trace in setup_tx_descriptors
cfb54bce3efe0b37ed6242d8d571acc50cf82193 tty: goldfish: Fix free_irq() on remove
590d07d6a7341cb2fa3fbe12aca3fa3ab6d68f01 misc: atmel-ssc: Fix IRQ check in ssc_probe
09ff7d41ce871ab559568969bcc40ea708faf01f mlxsw: spectrum_cnt: Reorder counter pools
642204e1c01441a16994b7708fd1f118a3073cc4 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
adef4424f8fbdd91d32ca96308ccb3fa8ad0c5ee arm64: ftrace: fix branch range checks
208090c51273aa142b240c80cf8333b75e97a7f9 certs/blacklist_hashes.c: fix const confusion in certs blacklist
674059a385c661958e7063bd47ef1b41646e72c2 faddr2line: Fix overlapping text section failures, the sequel
ffa20c9798ca583cbfa95f09b998802e0ee5d6f6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
560ffede8a6290492bca55e22309c2b6bd8029fe irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
37d32bf4a4065c243115a313dfd97dde332c82c6 comedi: vmk80xx: fix expression for tx buffer size
859bb4f733b7bf6aa2c8cd64d02ce9c4b44d7e9a USB: serial: option: add support for Cinterion MV31 with new baseline
d9265aaf89656962813158121394f1facaa783cb USB: serial: io_ti: add Agilent E5805A support
dd2e86ee97e7398a4d886436ee1a8a4a66842d74 usb: dwc2: Fix memory leak in dwc2_hcd_init
d80b2096213a1f059377124d788a030e6e26defa usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
bcf88459857326b5bb961d73c87c0339da24ea03 serial: 8250: Store to lsr_save_flags after lsr read
4105f41fed6432946b97ca837989b30ecfdaf8b2 dm mirror log: round up region bitmap size to BITS_PER_LONG
110a15779196af2ba4503e423d903f83421dd3a3 ext4: fix bug_on ext4_mb_use_inode_pa
885df61a3487e57a20195458889c27bea72a4ecd ext4: make variable "count" signed
e6b0bbe166f892393d2db35938629f1a5e53df3b ext4: add reserved GDT blocks check
066877bbb7f12ed15cfcabaf675c3738622fa737 virtio-pci: Remove wrong address verification in vp_del_vqs()
7b72b08c55b3bdbd4acdb196d31314911937181e net: openvswitch: fix misuse of the cached connection on tuple changes
733d32e7d5a15d0eeca672b95415c1e8435a14b4 net: openvswitch: fix leak of nested actions
77ab82b9523479a3295d5dc98778f1ebbb00a312 RISC-V: fix barrier() use in <vdso/processor.h>
55315ce233a96aa5712a4ab81b67ff668b10ba0b powerpc/mm: Switch obsolete dssall to .long

--===============8656236445992933600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3496e26d92d5-c55916f08327.txt

74a3b42c58614fe8388e10eefdeb1a3dc1fcdb26 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
437e502ac41e36b615e4640190bf9f9c9e859ab4 random: remove stale maybe_reseed_primary_crng
fb61046af1ff4b4ce44376d06ab4cdde402c7d61 random: remove stale urandom_init_wait
92b2573b622ba190f89bad41a50278ad6d7fc145 random: remove variable limit
db3f912ac26716013c19c0d96885b59e811f3ba2 random: fix comment for unused random_min_urandom_seed
69fe2a63ca8be17ceb21567ba8d459462cafb0f6 random: convert get_random_int/long into get_random_u32/u64
7d691e77e1d3d15d6a60c64727ef327a4f271bd4 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
d76bc9ada71e1064f880047389bba1dd80952cdf random: invalidate batched entropy after crng init
b2afd7fd2a95097850ec8c30393fe91db8f4a134 random: silence compiler warnings and fix race
186796c057c4bbbac4782d07b892e096ae4eb2e8 random: add wait_for_random_bytes() API
42adc726d789778f0dd7bd425cb826f56c3980ee random: add get_random_{bytes,u32,u64,int,long,once}_wait family
a55d74057a84f139a8d9671361b3d5485bc57db6 random: warn when kernel uses unseeded randomness
62dca88dc46e72c5b251cff6df9eace25edb2ee9 random: do not ignore early device randomness
5a1a33a183c0cc0fbde405d7e76e1c59ca6337d3 random: suppress spammy warnings about unseeded randomness
8797515a7f0ed0109725028218d0db1f05275dad random: reorder READ_ONCE() in get_random_uXX
50f3aa4a5fff83bedb11b0f283d141e8cac2c6f6 random: fix warning message on ia64 and parisc
7d447554cdaddb9f203f179cf67016777bc5abc1 random: use a different mixing algorithm for add_device_randomness()
95ede2f68d02e91a6193b0682925dd8af6f847ba random: set up the NUMA crng instances after the CRNG is fully initialized
e52d55d4d7afe9915021c79830841a1e882609f4 random: fix possible sleeping allocation from irq context
413fbd2721f6924c28c1b286eade801c09446d10 random: rate limit unseeded randomness warnings
e2aee491dc9ec5a4563bf6f574dbccc7323d1eaf random: add a spinlock_t to struct batched_entropy
99a7538bc1a35209aec7c24095a522faf5991365 char/random: silence a lockdep splat with printk()
c293ec7ec24333857448e3dcd71310cf27f5284b Revert "char/random: silence a lockdep splat with printk()"
489711020adf615e80f973a73f6f7c527339061c random: always use batched entropy for get_random_u{32,64}
5491e2da8b149755bdd1a6f82c3d7cf8b2f4403a random: fix data race on crng_node_pool
9435134405c8dd51938b50f340d1f0b46fc46e8a crypto: chacha20 - Fix keystream alignment for chacha20_block()
d12e663e29e4fb61480dbbb807de68bf68eca62d random: always fill buffer in get_random_bytes_wait
f7bc24dcf402807382add9f536ec2c211ec12650 random: optimize add_interrupt_randomness
4ba9ccaff9481be11d1928a401c3db114e2dbe09 drivers/char/random.c: remove unused dont_count_entropy
7247f02f353eb1e7a7fb8b427408ad98a46c2738 random: Fix whitespace pre random-bytes work
521623a702c94c34c049b56971484e49fd57c740 random: Return nbytes filled from hw RNG
557224544ef2accd97138e62819bbf267b238313 random: add a config option to trust the CPU's hwrng
6ae91144cfff4ed525b13e820939ff69b1f9bdb5 random: remove preempt disabled region
cee05be2f0713fbfa806dde842bbe3bfa2fade03 random: Make crng state queryable
193d611b58a93ac2e76fdb72fee82b42e3f4cc2b random: make CPU trust a boot parameter
808cd1c76ffb053a9f592420f673044932ab92f4 drivers/char/random.c: constify poolinfo_table
894e47b9726fa7ed9343c60f77d3c0b8f335c1bf drivers/char/random.c: remove unused stuct poolinfo::poolbits
a0506ded2a77e68aa9eb2d8690375fc1c924d6f8 drivers/char/random.c: make primary_crng static
7781b9f234f6d3248dca4843be55008610f03d67 random: only read from /dev/random after its pool has received 128 bits
6222b84268c9fb7bf7d85d43710a1469469e1100 random: move rand_initialize() earlier
8d90bbfcc896f2db694bda315dd6d457f77fa5be random: document get_random_int() family
f89cacda62092518af0ae66e2aea86c444309167 latent_entropy: avoid build error when plugin cflags are not set
79f1fd87173b62cc37ef9cebf8d50445e114cc17 random: fix soft lockup when trying to read from an uninitialized blocking pool
183aaa3a041920e1a981f15f3b5f26ae197f7ab7 random: Support freezable kthreads in add_hwgenerator_randomness()
49da47f8556b3fada93103ec1ed95ece40646c8d fdt: add support for rng-seed
14c7debc50768c2fe1b7052af2bab373a5a368af random: Use wait_event_freezable() in add_hwgenerator_randomness()
7af052766fcb64d625bc59374ec5ce795228f3e8 char/random: Add a newline at the end of the file
41bb3059fbe6b6ce3b595f18012d17450c768440 Revert "hwrng: core - Freeze khwrng thread during suspend"
2a93d42456a61c05a1eb4b5108f61c937bffcbec crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
92a6390a1a7f697e21a04bb9613d7815155ec318 crypto: blake2s - generic C library implementation and selftest
754e4d82877694bf8c7e581f8e5d884defc85395 lib/crypto: blake2s: move hmac construction into wireguard
17518f9ef74a45ba17b73805e2673a69dfc38c03 lib/crypto: sha1: re-roll loops to reduce code size
2a5c9c2641d3895126add89cc60ee1e187ac1b9e random: Don't wake crng_init_wait when crng_init == 1
b2450c5ef93b2c2746c327b980a2cbfe74b429d4 random: Add a urandom_read_nowait() for random APIs that don't warn
ebe4140730a3416bc5d61f683adcc3fedb3cfad8 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
d1240dc3c50c4b3343eac6f1d557b3abda58e1ba random: ignore GRND_RANDOM in getentropy(2)
dcb06df693f0a22f89dded76e2fb522402380d70 random: make /dev/random be almost like /dev/urandom
36fa0e2966025c54367471edeb3424355d163a68 random: fix crash on multiple early calls to add_bootloader_randomness()
a789cede3ea9f567a5b115b74a029a68e67fe670 random: remove the blocking pool
dc66f17f2c2a272f64eb46e6cc726cc4f635e33c random: delete code to pull data into pools
7d41f820692bcad61e34892b532ce3c0e576e0ed random: remove kernel.random.read_wakeup_threshold
18b0fa8db1355d05b902df11ac494aeafd453b3f random: remove unnecessary unlikely()
7834c4f95f376e356d74b25b7ee5bffc2a979931 random: convert to ENTROPY_BITS for better code readability
ecff12c3e5f827b1a318d257f38e03e6c54e1433 random: Add and use pr_fmt()
980c25bac82f1fff8b5d7230bdedc4a3ee1c928e random: fix typo in add_timer_randomness()
fdd14f82cc35b9e94c0eb6c05799032c48ffb2fd random: remove some dead code of poolinfo
2c04c3464215c030b86f08a509d3bf5b0cde8ff7 random: split primary/secondary crng init paths
d9ab700d0d1889d610dc99a060f2b7fc2e4b6c3c random: avoid warnings for !CONFIG_NUMA builds
e5c2e928045508e81b705c203f6e15fbaf719a25 x86: Remove arch_has_random, arch_has_random_seed
df4fee454cde8a096e0ac23586d4e11cb68b6b6e powerpc: Remove arch_has_random, arch_has_random_seed
22a966a270f4a33ff3153c46a3ae28886c7a07ae linux/random.h: Remove arch_has_random, arch_has_random_seed
05596719c05b236c0b6c688aa5a514ba14cc7b56 linux/random.h: Use false with bool
cf41d2f8a83b67e33d235845980935c84a29bb0f linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d06b6c8a4bd5928841d30d5087322ef3a54824f3 powerpc: Use bool in archrandom.h
ab574c56aec1ca93147f9ee1ff8d4c5daf927596 random: add arch_get_random_*long_early()
9be63aa311f36572e788690753907bc09412c8e8 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
251aa1354c0ec52f684c4fee579332b2a107473c random: remove dead code left over from blocking pool
42e572f883d10a8e42d7bee3681e132be59b2feb MAINTAINERS: co-maintain random.c
b977173a9c5844e719b7e41657b4d043c0c642ec crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
efdbb3ef89233f102f57f97c330490201cdc54cd crypto: blake2s - adjust include guard naming
72c74ae69296b097e0e216d13b95658bb0955635 random: document add_hwgenerator_randomness() with other input functions
ae35eeea1c6c4e66a07f8f836c999808afe2ebe3 random: remove unused irq_flags argument from add_interrupt_randomness()
68558d5b130c17c3590fe54b1cb700314d24bd8a random: use BLAKE2s instead of SHA1 in extraction
6f5b569171286686ac23a572b0256f8068bea533 random: do not sign extend bytes for rotation when mixing
e9512bc288a5a1022266e2450f0538b15c5151c0 random: do not re-init if crng_reseed completes before primary init
1e0ec7edc1820c94096cf8541442ad0c1b308619 random: mix bootloader randomness into pool
afa042e9a37a72dfab88d4c655031a508d83c651 random: harmonize "crng init done" messages
a84f0df242f6876901c48a25790888db577b6283 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
64729d66797a4a262fb1d309816cd7d239325ad4 random: initialize ChaCha20 constants with correct endianness
414db6484cb29f900288597046f956c0ca6812f0 random: early initialization of ChaCha constants
e21295f23e3d9c7742d31c3cfbcfd29f3d15d2ad random: avoid superfluous call to RDRAND in CRNG extraction
dd3e05f3227bd584f02990b2122f37355140da2e random: don't reset crng_init_cnt on urandom_read()
d72abfec18fb9e6dabe322642b1c9ebabbd0634e random: fix typo in comments
eabd08f561dadbe3d8283a00d43865f89c92f2df random: cleanup poolinfo abstraction
fa316d7524d108d664287f0a03f3ba872b35776f crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
2f1f6ea107ea325b8ae7ad7eec1dfff078e93e9e random: cleanup integer types
1906f8ad7f862f1ff7e5e487bfad32782643639d random: remove incomplete last_data logic
772aab678c0da551899c36da5a7f1ec06ead854e random: remove unused extract_entropy() reserved argument
8bb6c80043f140d9c2b278b6615de131e5da811b random: try to actively add entropy rather than passively wait for it
745ab4e2dde94a88d0bc15262369f45cbf61dca2 random: rather than entropy_store abstraction, use global
39c803d52105816045260bf866229538226de892 random: remove unused OUTPUT_POOL constants
5c4f1b0e911730aa02f23ef80c8555c126cad889 random: de-duplicate INPUT_POOL constants
a4c152c520a7fc22251f679ce7f6ca46029c20b6 random: prepend remaining pool constants with POOL_
e8a7937e905c1c57311504bebd0d60efe6308f4a random: cleanup fractional entropy shift constants
0351ab17abc791d13e84c5ae7708ba9f49aab215 random: access input_pool_data directly rather than through pointer
ac0ae56c1d4011d72162cba63a4d372359a36c5f random: simplify arithmetic function flow in account()
4ded9b3622cfa7316a588a91d73b4b1e4e655432 random: continually use hwgenerator randomness
534fa51a816e89316c73084301240d8014ce6aa7 random: access primary_pool directly rather than through pointer
af294276035733c0e6e14976c0ba713afc5309c3 random: only call crng_finalize_init() for primary_crng
bcfd5b67afa1659e2e5931be1c6400faa9ca4187 random: use computational hash for entropy extraction
77f6d067165fdd87741b89280728e3210fda95b4 random: simplify entropy debiting
a4ddf5bcbfbdb41edca200632d84c8d2cc0df803 random: use linear min-entropy accumulation crediting
595640bf49b46168713ff84525f8c1d53cee14c5 random: always wake up entropy writers after extraction
822d5eaeb8666bc76aa67ca86f073edb9c01ded9 random: make credit_entropy_bits() always safe
164215d9dc3c069a941e70ea54c04e5b4f7dd7ba random: remove use_input_pool parameter from crng_reseed()
b838832175f362a24acf95e4aa53a2af8cec6f48 random: remove batched entropy locking
421e1a25464d0001a68f09c84f71cd9d3f6c15df random: fix locking in crng_fast_load()
8d17b76f06cb7e6057b2fbc6d491a7babc953791 random: use RDSEED instead of RDRAND in entropy extraction
9b2ed23ac07e3dea7ee015bb58c490712b11040c random: inline leaves of rand_initialize()
cd6653da6152e250c28835817bc721e2584295ac random: ensure early RDSEED goes through mixer on init
78e72619925b4c4043baae36bd20ec15a64630cf random: do not xor RDRAND when writing into /dev/random
e70a808071491ebe4151e4d34e8ea68547166958 random: absorb fast pool into input pool after fast load
41d840d47bcccb05c4f88afbe697b2fbae0db755 random: use hash function for crng_slow_load()
16338050837e32bd63a542a67590709a30a99a49 random: remove outdated INT_MAX >> 6 check in urandom_read()
6d311e986eed54a228c716ca7b171d7c9cf7959f random: zero buffer after reading entropy from userspace
0609d54a5a7bb86885ab09dfd17fbfb36a34b5ec random: tie batched entropy generation to base_crng generation
0896c9fa733fead60afeda83765968e8bdfd46f2 random: remove ifdef'd out interrupt bench
20e88f132c4f214fddb9b7c9b95b1313090a96fe random: remove unused tracepoints
ff234c067189994f190257e35dbc3862613a3cb3 random: add proper SPDX header
d9df10f9629341645bc773ebd5ebd6ab2b8c40d5 random: deobfuscate irq u32/u64 contributions
a82dcb03102981ba6f7fe4acdb1067c6c40ff0df random: introduce drain_entropy() helper to declutter crng_reseed()
7671fc6255d237d006072d09d2dcd04777d788a8 random: remove useless header comment
85b91fb452a1b46a8614f40269b7bc4760bd9567 random: remove whitespace and reorder includes
ab67799e74c29029659114efbee4d8d0befcd829 random: group initialization wait functions
3a1e4d70a5495293503168c63e706f1bc5c45e17 random: group entropy extraction functions
6e958d45fc4ce99ae61a10d6123754f7180c0b75 random: group entropy collection functions
b5ddb6dd0cce1cc5ee025e223885efd7a2fdffdc random: group userspace read/write functions
761166e830028e7c16d1a342a56f38b80cb179dc random: group sysctl functions
525ba001c98a5898435a28747e050b5d79da136d random: rewrite header introductory comment
4c3435f25495225514e99365105ac56ba687d0cb workqueue: make workqueue available early during boot
248025779270c0dcb8f793b5ff2fc45472699d6a random: defer fast pool mixing to worker
fb128dcde86f7ce02be5ab58d07b9fd35bb3b669 random: do not take pool spinlock at boot
70ef5329fc38468c35d6a6a2f1425eb46b136a6f random: unify early init crng load accounting
2faf0bda40228932171fc11137acce915c26a9f8 random: check for crng_init == 0 in add_device_randomness()
4559148d6b3c9b98c570347c3cb5884697d766f3 hwrng: core - do not use multiple blank lines
832438b8143d5b9aab8270e5705f4e983df8ca5e hwrng: core - rewrite better comparison to NULL
aae866e4cf94f15711391b1b07ee209ddf386066 hwrng: core - Rewrite the header
6b8819be45c98655b366fa492e2accf991fc85e6 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
b2ae24b204e0feda662dd7953d3c409687a03b44 hwrng: core - remove unused PFX macro
ee6030485d79970cd1917f6d865f4c8dc2b680fb hwrng: use rng source with best quality
07fe6544eebf72f0de8bfcce5c75e8ce419c632a hwrng: remember rng chosen by user
0288dd70e9f337f085a05e663d609fe4410a7fa2 random: pull add_hwgenerator_randomness() declaration into random.h
1da38d19cd4283a30813d5a5a4e173db8998924b random: clear fast pool, crng, and batches in cpuhp bring up
b09188bb37de4b5cc2b4969ac8f64756b197df12 random: round-robin registers as ulong, not u32
0c4d9b06c0582a79d4001c6cf43372afb580a7c7 random: only wake up writers after zap if threshold was passed
ef7aa63808be0b40c601fc3d51f326951929d886 random: cleanup UUID handling
dbdb1ab7275971c1399832d49805a1213febf3ce random: unify cycles_t and jiffies usage and types
fef73783409213b9526a03c38985751834c98ac5 random: do crng pre-init loading in worker rather than irq
2c5d898608701b9f544107acc2637312d43c77e4 random: give sysctl_random_min_urandom_seed a more sensible value
82b9ca066d342d11a9bdf4407e2d5d7c2e54957f random: don't let 644 read-only sysctls be written to
c9cfe255628075089deb71b90990ee585c50f78d random: replace custom notifier chain with standard one
b3e06f3b379edd7922728d8eadc3ef7b269a4a48 random: use SipHash as interrupt entropy accumulator
dd1840ffb4c95177f522b5476901d1d3bb85aeac random: make consistent usage of crng_ready()
ae8be32215649930d6b8df7de43899eafcd9ae7e random: reseed more often immediately after booting
fe896f900e27482fe1684e9d5db0abaf93799a93 random: check for signal and try earlier when generating entropy
a4343835c0abf360a478a79fcb97a9159b9b1158 random: skip fast_init if hwrng provides large chunk of entropy
2a33638944c66182fa47815b707a5375c652658e random: treat bootloader trust toggle the same way as cpu trust toggle
39d13a0281fac5f4bc23c61d0df636a3470ae9e5 random: re-add removed comment about get_random_{u32,u64} reseeding
5f32f92bc4ffca711fdad6ebaf64006c07708e97 random: mix build-time latent entropy into pool at init
f9375e754089d50be8c83e7a945aaf56d38f52de random: do not split fast init input in add_hwgenerator_randomness()
a686c55602e7872d615353e134eb6ed6631e0bf0 random: do not allow user to keep crng key around on stack
a3d3526fb6e152d45501efdc845757b9a8a2aa51 random: check for signal_pending() outside of need_resched() check
a9cad9caefa6d2b93e71018542991ee0295b7e04 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
957679fb0f40ae8e12c7f74928301b582023f8a1 random: make random_get_entropy() return an unsigned long
1fc0ec6a391a72d7741d5d8697bd2c6d8aa8e23a random: document crng_fast_key_erasure() destination possibility
fde6a4baba6a981e22f1ff1df31f818b4a46614c random: fix sysctl documentation nits
c9a57d473128c47b11d51de3b9f8a87eef32945d init: call time_init() before rand_initialize()
83dd69b50f8e7b05c95b45d21b4e20bbaf67e80d ia64: define get_cycles macro for arch-override
f14ace0ae1995cd0fe20c119df78268b0fc03192 s390: define get_cycles macro for arch-override
b3b78955d92e4da82951a6f328967f97acf135f9 parisc: define get_cycles macro for arch-override
6e156d08e8c613230f75d72712dbb6f29ea61988 alpha: define get_cycles macro for arch-override
92760ec704e127ac9b8a3650bc50ad9094189c84 powerpc: define get_cycles macro for arch-override
2ef04ee12aab82e574a7c2aea93fa87ac5968b06 timekeeping: Add raw clock fallback for random_get_entropy()
42e3eed452432c438a607fe4dfcd3e24cf1d3000 m68k: use fallback for random_get_entropy() instead of zero
c3bd36466d46c97d444341688cb1f95c5670e951 mips: use fallback for random_get_entropy() instead of just c0 random
1f2258e68179b8074c129142e738e4f2b8dc73ab arm: use fallback for random_get_entropy() instead of zero
90a9f9d7244e5cd5321243ee08d7510dde898a34 nios2: use fallback for random_get_entropy() instead of zero
dc29f19a981dfd84796ea4654745ef04c53729ed x86/tsc: Use fallback for random_get_entropy() instead of zero
f3fa5f0ba823e48dba3faf12684b5b0339db546f um: use fallback for random_get_entropy() instead of zero
edabe80d72bad79002a7d02bf2a1e4a6e9765140 sparc: use fallback for random_get_entropy() instead of zero
cb4bbcfc2862eb6a9f987a13263a2aba2e7e1f1a xtensa: use fallback for random_get_entropy() instead of zero
41a4a2b22e852c9b1bb4d1e66f08eeb0a060faca uapi: rename ext2_swab() to swab() and share globally in swab.h
bb32f5db78a14e91bad7a95b583ee801e57bbd57 random: insist on random_get_entropy() existing in order to simplify
1edb8fb019f179093fc466d6b3f9b5c98ff30172 random: do not use batches when !crng_ready()
429f84b16c30f2b497b8314e82aa2103d3bcbb40 random: do not pretend to handle premature next security model
4cf5e1381401d151bf381f2a952321c47dae81f6 random: order timer entropy functions below interrupt functions
5fbcf1890680ced2e1ef7eb6f0ef709a60118714 random: do not use input pool from hard IRQs
96d18a59480109b3bfa84e13fa63f389e2893739 random: help compiler out with fast_mix() by using simpler arguments
9174ff75dbdc39a34c9d6ac1546b967424f47264 siphash: use one source of truth for siphash permutations
c4864b6b97151d42aa0e6ec5631e0be3de01a8d9 random: use symbolic constants for crng_init states
5b41aa87dce2756d41d535dac38aa2445dbf5dcc random: avoid initializing twice in credit race
cdbcffdac2a0706847a09600477ab1229f6691b4 random: remove ratelimiting for in-kernel unseeded randomness
677bd4e9e7a71b6ffeaaf15cbdcad190cfc5fdbb random: use proper jiffies comparison macro
174286edcc3e5108b5bc4386269eca3416722699 random: handle latent entropy and command line from random_init()
6bc49599406ac10931d4dbd37cf92d2cf09e7734 random: credit architectural init the exact amount
146c98eeaaea3e30d4470d649c5865acb2e6d2a9 random: use static branch for crng_ready()
f2a041fd2e7d14dcfff4e26d7070bdeab437808a random: remove extern from functions in header
d5e865d16f064a2e889a351da9b3e67134fe7d62 random: use proper return types on get_random_{int,long}_wait()
27ba96552b3a9c667273211b3713c228178bd8b9 random: move initialization functions out of hot pages
3dfcaa94ff67a870017008cd8ec4227aff795165 random: move randomize_page() into mm where it belongs
75e25ae5bf2b05e3258fa27fbff410a6bc9bc7b6 random: convert to using fops->write_iter()
67ee6d9db53c3ecb5f94ae534438a83e99f60516 random: wire up fops->splice_{read,write}_iter()
690e5b9f90e644041e6bc96c852fc0f4799a9e35 random: check for signals after page of pool writes
8a603020f384c1bb38af626bc84a1ed3510e1a97 Revert "random: use static branch for crng_ready()"
9fd41d0aa6e56db0a8d3e2e188b7a73d22b99a46 crypto: drbg - add FIPS 140-2 CTRNG for noise source
b89a6e33d9013c732fb05807f1a0e71279783d6b crypto: drbg - always seeded with SP800-90B compliant noise source
b660d340595f5d22a950c624a51c9eb7a2d0e739 crypto: drbg - prepare for more fine-grained tracking of seeding state
84eb748439e36ddd885047619eb5888e4db744df crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4e9fd135a08e354409cd1d6f963be241a207c1ac crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
847766600e95638759e0d2631ba0ac5c11a19582 crypto: drbg - always try to free Jitter RNG instance
492753c90a388dbf13d42dedbbd59fbd4031b4aa crypto: drbg - make reseeding from get_random_bytes() synchronous
e44edf3750cd4026322fcbdd3068da9b99230af6 random: avoid checking crng_ready() twice in random_init()
98b4af5c5ab37a4ad75ca24ccc8cd770fb79c3b6 random: mark bootloader randomness code as __init
49f4479c432b997b5eef6cd17cf91de72bab1cf0 random: account for arch randomness in bits
a37fd17db5529ede0f654a0358525aee23fa534f ASoC: cs42l52: Fix TLV scales for mixer controls
5ada204cbfccbe039cbbca9f2ebc0ba103482878 ASoC: cs53l30: Correct number of volume levels on SX controls
13d79b0819ff17bb83732e6579e99e372a5c0e90 ASoC: cs42l52: Correct TLV for Bypass Volume
7947be8ba244515b94bc5baa28da1d9049d83415 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
17d77dcce69564e2745613f0fc7cc290a5c32e5f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2cd84990136cae4ac95e539a45645e6ce14a1dd3 ASoC: wm8962: Fix suspend while playing music
f444cdb78f785131864a735763a99589b37d6e62 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44eda5cf83c87a80c09aeaaba6b76f504b09ccfe scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d3219eff8c1eb43e72f94c58f6fc71f6d779c626 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a87bd73c7fb79939d94eb01973a3a12f29827aab nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
282a816b760978f499ca26a45875f430cdeda64b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3bc58a701c8beb09e138b671b604a8c7b576ee93 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f29b020c5bddfc80d6832f0cea5a05dea1eb4c11 random: credit cpu and bootloader seeds by default
fe07700e3f16d429704af8162d084adfc4397309 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2d4022b75285d3b9c2b102c9d3fe6758fd5312df misc: atmel-ssc: Fix IRQ check in ssc_probe
6bc78f50b52b5e929eb498b256398ee25d0fccb2 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
70d9fef242352dad3c182b5a22bc335211ddfa04 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
3067b0c6bc2762c1818914b735aec0eeda6d813b comedi: vmk80xx: fix expression for tx buffer size
94c0b8f5d1fe294a2d575b9aed458160b82b6c18 USB: serial: option: add support for Cinterion MV31 with new baseline
4d6c74820bd13ce3b414df488aa7d819ffa2160c USB: serial: io_ti: add Agilent E5805A support
5d089bbeb91a7c8dc7e007d482aa1a565233be39 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7e98a7024b01f0f967681f36c03e389de433d099 serial: 8250: Store to lsr_save_flags after lsr read
1626f4ee3e414e5308ee1840f2684df66fc93db0 dm mirror log: round up region bitmap size to BITS_PER_LONG
392abaefbee5b1aa95d27aefc840fb60330e0572 ext4: fix bug_on ext4_mb_use_inode_pa
7a5ec931e11e5c89090658fad1c5c4e8a2edc94d ext4: make variable "count" signed
c55916f08327809caf92b81316ccce521d9c913a ext4: add reserved GDT blocks check

--===============8656236445992933600==--
