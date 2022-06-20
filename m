Content-Type: multipart/mixed; boundary="===============8930698496388091855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:12:04 -0000
Message-Id: <165572712416.12076.6542046331085721778@gitolite.kernel.org>

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c74779217294c6ce2f7073a518721a51ec353cf
    new: 29a21f7867e209b7e914f621ad589965cec9e846
    log: revlist-0c7477921729-29a21f7867e2.txt
  - ref: refs/heads/queue/4.19
    old: 0d5d113c29f69098053f3539ede05b83afcd86c4
    new: a11f3b023621f9bd651b0f620dfc41491046fa23
    log: revlist-0d5d113c29f6-a11f3b023621.txt
  - ref: refs/heads/queue/4.9
    old: d32c3361ec3c497c96e473e384d5fa3c29dea93d
    new: fb636120b0c08877d5dae237f786bcca1a460381
    log: revlist-d32c3361ec3c-fb636120b0c0.txt
  - ref: refs/heads/queue/5.10
    old: 248a54170afc90b39f60cb22ef9432da3637a6e2
    new: c9d06b030ea726c0ec5f09da1db38968ec22ac19
    log: revlist-248a54170afc-c9d06b030ea7.txt
  - ref: refs/heads/queue/5.15
    old: 2e3d72ca9fe6e7ef2769ecf18afa5ff1381a695d
    new: eba15c2d77087b65dfb4b3fe3edc2e65ee8366f0
    log: revlist-2e3d72ca9fe6-eba15c2d7708.txt
  - ref: refs/heads/queue/5.17
    old: 09bb672aa0624cfb855e00e85a27f937b831228a
    new: 841c0f4b2a8f66f18ae33f37e28d55a21f7c9341
    log: revlist-09bb672aa062-841c0f4b2a8f.txt
  - ref: refs/heads/queue/5.18
    old: ae77effab155c5b4327a7c0b6de9e132f93b1590
    new: 88da3b1c8d9f38b45885c9ddf5dd7b0c8ea3aeb9
    log: revlist-ae77effab155-88da3b1c8d9f.txt
  - ref: refs/heads/queue/5.4
    old: c588f53985ac3cf585cb9bcff78069996c1c7a9f
    new: e55e50a5a42c5479dcb382a4ccf9a997f334f2e9
    log: revlist-c588f53985ac-e55e50a5a42c.txt

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7477921729-29a21f7867e2.txt

39caba22f8e13599382e63eecd8cc3ef8a06559f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
16efb0d415f212f2e79709afc406cf1ddd3874cb crypto: chacha20 - Fix keystream alignment for chacha20_block()
50a0ec858b2dd18a0082e4e3b846d1103b8cff72 random: always fill buffer in get_random_bytes_wait
5d44470af1d205d71c950433b382a61e70fa0ae1 random: optimize add_interrupt_randomness
a21a0d976616537678e81f99dedd6aace65a863b drivers/char/random.c: remove unused dont_count_entropy
5a86ff1e4a5f96cd33d7fa76be27a00338dbfd9a random: Fix whitespace pre random-bytes work
bd2aabb451644fee61c84d5fab4b267b6542e008 random: Return nbytes filled from hw RNG
13d64f5287d6be90822fb440e941d372de7027c3 random: add a config option to trust the CPU's hwrng
107aaade379dae609f4cc8edda77be22250af1e7 random: remove preempt disabled region
4744ebff71df08652bb288d8670795fdfdaaabe1 random: Make crng state queryable
3f49a696909b48378de3c4026d5e014d8a7b3d7d random: make CPU trust a boot parameter
23cfa09a73cef3e0ba0dd41fc99cdb4c29e8bf40 drivers/char/random.c: constify poolinfo_table
ff5293a72b011ca15fae1cfb4452562c75a2dafd drivers/char/random.c: remove unused stuct poolinfo::poolbits
7f4be93e306bd2160c4e78d4eb92801e71958f75 drivers/char/random.c: make primary_crng static
f13422f40f7469966f37d167dfdd42d2845e0d31 random: only read from /dev/random after its pool has received 128 bits
ceef6354debe1a39711a39d17dcfd3e7406eb30e random: move rand_initialize() earlier
99a1b90ea9019f16a4f567bb4ddc7e026359836e random: document get_random_int() family
28fed9757c990df2fe269b5c80318d58e61499ab latent_entropy: avoid build error when plugin cflags are not set
d8fff2145acbcea7d810d5932c8cfea6b249d38c random: fix soft lockup when trying to read from an uninitialized blocking pool
86d62d6dac1f5e52ee8ec7303bc7e48c2b42b3bf random: Support freezable kthreads in add_hwgenerator_randomness()
53085f99207f34c2be7b2bb1baae4cd29c0b0a69 fdt: add support for rng-seed
24bc537d46060689f09a4d5123a288674cc3befa random: Use wait_event_freezable() in add_hwgenerator_randomness()
3be0b5158f3028f510f3d884a40f7bee81fac672 char/random: Add a newline at the end of the file
557f804966ab211af24f1ecf944cf9a23ef2189b Revert "hwrng: core - Freeze khwrng thread during suspend"
a2a2e123661a1c749ebfb197df80bc07a3070f38 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
33c294b862aa04de9e0446025709a15309b19431 crypto: blake2s - generic C library implementation and selftest
d3cc65f1a638b4b47528036a4236d5bf6bac0b70 lib/crypto: blake2s: move hmac construction into wireguard
2ec7847c04738d0512037101cf35a862182ca32d lib/crypto: sha1: re-roll loops to reduce code size
22ea434b48fcb167e7dd362a6de8dc2c4f03166e random: Don't wake crng_init_wait when crng_init == 1
8b137f92ce922cf8929be809c3cd78287c471ecd random: Add a urandom_read_nowait() for random APIs that don't warn
c11c3fd758ecbc92f78e139b751680ed7e6b3b79 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c692e29062d89a9b9382dcc5a2775e57265e713a random: ignore GRND_RANDOM in getentropy(2)
1817e42ee854948b1e2c9c1f14dab37bc9ca8a54 random: make /dev/random be almost like /dev/urandom
9adc81c9c4fdc6073408e36630862e1b3b604eaa char/random: silence a lockdep splat with printk()
d6d483b813b75020a6bce6a484b8fa517826aa39 random: fix crash on multiple early calls to add_bootloader_randomness()
78aea55e90a6782913065eac33682aa29d420d3f random: remove the blocking pool
abe8b486bcda7ac5043e0ff9da39bd9beea23a2c random: delete code to pull data into pools
34739909d0c1b0e7f91c6dbb09cbcd79f7fd4516 random: remove kernel.random.read_wakeup_threshold
ca35f2babaf5ae6f3746af9e574c010dc9177977 random: remove unnecessary unlikely()
54e38e3040cdef14914243ba1ba055e99d491290 random: convert to ENTROPY_BITS for better code readability
3cfa5dd121971cba4862179a3bf31049690dc8d8 random: Add and use pr_fmt()
9e7048aab1baa2981f2deb11f8168f2bbc4a9a3a random: fix typo in add_timer_randomness()
f9d7603f56a9dbe536d3551b45c9b4a2faba1b77 random: remove some dead code of poolinfo
ef1dc6f232306a585ed070e0201b836331d8eb81 random: split primary/secondary crng init paths
ba630cea0b407b134964a8577e6b82281daa8819 random: avoid warnings for !CONFIG_NUMA builds
f63fcbec0b8f76feac6bb7230dd5a707ef9d91d3 x86: Remove arch_has_random, arch_has_random_seed
b0259faa2720d3415ec48a6fe2544f71b9b399ae powerpc: Remove arch_has_random, arch_has_random_seed
910382060fc89c103d559ec99786fd5f6acb1097 s390: Remove arch_has_random, arch_has_random_seed
dfc9b5bc2fa3ed6bfd464f2caa8ad2f59b9fae92 linux/random.h: Remove arch_has_random, arch_has_random_seed
6fe55a2fe55fec5c14bd4b4b0e2b8989122036ec linux/random.h: Use false with bool
03d8816ea0cf6cb676cffe9c71b74cafb0980bce linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
119e125fced1d1b99109638e08151edfb0f7d415 powerpc: Use bool in archrandom.h
919df71b08fc771fc0de28078cbb3efd84189fdd random: add arch_get_random_*long_early()
b9ba88d29bdd22c0a850a8e8d4c50eae4d2e7f6f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7f0549a0b18cf112649819f36a6d292d34846d2c random: remove dead code left over from blocking pool
500b1c37c17207738bc79e7b34e10f6f5e94e9b3 MAINTAINERS: co-maintain random.c
83651383e5baac4e5f7773a89e49f557322deef8 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
ecb30314a571e634dde9a981760b50d9f4c4d15f crypto: blake2s - adjust include guard naming
13e1b30860cfa3322a360240691332e1f7d5d20e random: document add_hwgenerator_randomness() with other input functions
2d90c0a6fdfa04c03ad926b12c8dfdedf6316ce2 random: remove unused irq_flags argument from add_interrupt_randomness()
371c7bf688f09e48355e8c44f3e10b86de8555b8 random: use BLAKE2s instead of SHA1 in extraction
d74b435a9240595e378ad760f570f37300625466 random: do not sign extend bytes for rotation when mixing
b709c1c0cdc65f8e68115b1ff12036e01f0ba6a8 random: do not re-init if crng_reseed completes before primary init
43d990acccfdfd331166398653d577be53f7602c random: mix bootloader randomness into pool
face47bb5750e534d4cc4b6b643de946eb735de4 random: harmonize "crng init done" messages
b76913499f5b9e5df5c5bd2dce43f81ea7bf2223 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
748bdd224b14f2dc187fdb4d71c63685b7af6cec random: initialize ChaCha20 constants with correct endianness
248751426ca01997a7f5a2f46e4fe88c69de1d0c random: early initialization of ChaCha constants
63d7f99b87b995def16616fda44ac9c1f3b06a12 random: avoid superfluous call to RDRAND in CRNG extraction
221d7dfef6b3342c85e087f93ac3bdc4c6777023 random: don't reset crng_init_cnt on urandom_read()
bb3806e4ea6e92bac3957abaf3b36665aecf020e random: fix typo in comments
98370df3a98257f2d54d2db4883b786ee9a9d2d5 random: cleanup poolinfo abstraction
0d5012ad8df3f2cdcdaf461b5625e67ff2b7747e crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
0c910e699b92a6c3e425a1e876e87c1f638578aa random: cleanup integer types
f839368ac64c2c243f9446fe565fc093fb3ca654 random: remove incomplete last_data logic
7be44c7912d61f98c342c436fb67f9ef05aa10d1 random: remove unused extract_entropy() reserved argument
2d5097238ece9c98b81714015b3f1d294fab4e38 random: try to actively add entropy rather than passively wait for it
4d9ec1b24884e5863fb43f5539cac543c6896ece random: rather than entropy_store abstraction, use global
35cd6fb7d84f9931993300edc5eca788c1f65ca4 random: remove unused OUTPUT_POOL constants
371b5f3f2b2b17931675ca93c0ebf433182c2b3a random: de-duplicate INPUT_POOL constants
1cdda77974ed2d949e2dfad6d0f646c23ebe6b07 random: prepend remaining pool constants with POOL_
da902f5a9187a53aa3889404eb8f4ff5b28268d5 random: cleanup fractional entropy shift constants
f7c59cfc8db6fe484c56a494636384175c4a4250 random: access input_pool_data directly rather than through pointer
43dfc0e6f3765c9352d64c7915f2042687586894 random: simplify arithmetic function flow in account()
cfbe8452162c6d8588557a24d943c2b46d43c785 random: continually use hwgenerator randomness
060d3e71e0ce14a135bc79e09988076d3d3695c8 random: access primary_pool directly rather than through pointer
948931cff5797ada64ac49edda500eb209563aff random: only call crng_finalize_init() for primary_crng
7c98ceb72d22bbd2966cb47f942bf0b97b199e63 random: use computational hash for entropy extraction
70ca9abc6f935e7736cd794ec900f7a4cfbb0043 random: simplify entropy debiting
fd9fce2cf51eeba30a36e7341b047def6d68d168 random: use linear min-entropy accumulation crediting
a044aa5178279dce0a998260b82813af5ac64b8e random: always wake up entropy writers after extraction
b5182bc0989a6654f7bb026eb400249330e32a8c random: make credit_entropy_bits() always safe
6e341405b9abbcd2408fbf70643c249f8a084e7c random: remove use_input_pool parameter from crng_reseed()
26e1158a47bb9a32468bba70181feb48243c6d62 random: remove batched entropy locking
b9adbef76d9eafdf065c71a987605ed703806644 random: fix locking in crng_fast_load()
27e843b468aa12662ace48853392fcccd67d3cdb random: use RDSEED instead of RDRAND in entropy extraction
1840ce8a7a2b8677118848ac915189f743cd34b4 random: inline leaves of rand_initialize()
bc19b30f533f7f0cc1105fbfb2e46ac4ea2427be random: ensure early RDSEED goes through mixer on init
ad03e8cc9356ccc9de7abee4855f29da557a0e47 random: do not xor RDRAND when writing into /dev/random
f951fcc97570df7a4b208a8da94e8202cd997595 random: absorb fast pool into input pool after fast load
fbfeb0128e3ce57a6a762d4cb5b278a0623b2bf2 random: use hash function for crng_slow_load()
4a4ef641803906c2685106fc9a506fef79f75f4f random: remove outdated INT_MAX >> 6 check in urandom_read()
abd00246dce0302016f7ff91eee981746ca654e6 random: zero buffer after reading entropy from userspace
94c46e735690e0eabcb932ca1f2d882340b0bed8 random: tie batched entropy generation to base_crng generation
08ccb3bfa19b6ea27a37b0bdcd50c205bdbeadfb random: remove ifdef'd out interrupt bench
372bae03b6e48e2058cf055233e58bc2761a0f30 random: remove unused tracepoints
c0abc2ce09b6687275a3b21e524ecdc03e19c4fc random: add proper SPDX header
54c3ed292f06b780d29212c854cc70e7f2c8d017 random: deobfuscate irq u32/u64 contributions
4ee9c6aca29ca01d68733f1150ccd68e7d60a3c8 random: introduce drain_entropy() helper to declutter crng_reseed()
c9f1e53106a32182e35decd386f1641acda1ea65 random: remove useless header comment
0adf03ed3c9fa42c8e44bddef48582185b87916d random: remove whitespace and reorder includes
c13f071cf324628bf4cf52a4761536f38eef88ac random: group initialization wait functions
e2a10c064be7c301d4d80cb3545c81d429538b09 random: group entropy extraction functions
aba9fbac88f5180e0e4d17222e3838f3c5f339bb random: group entropy collection functions
ebd899ca33f63f667e4cb1c6788c5e0f340c585d random: group userspace read/write functions
8c5726c3d564f3cf1e5194eee598e79ad54504fe random: group sysctl functions
8171fe23658f45810c78b4558389feef484b84c4 random: rewrite header introductory comment
9f30831a9cac0d7798fd6d8ecd26d4cc7ec9e22b random: defer fast pool mixing to worker
e7e7894c187ade77828d644b5b964a6721eb8aab random: do not take pool spinlock at boot
0625e01f7b81f8d0e56bcb6319e9d9b887ef154e random: unify early init crng load accounting
8b20b741b5faa4b8e3ae17303aee470f1d83e491 random: check for crng_init == 0 in add_device_randomness()
21fb2568bf12e2ed3e34c156fa662707cd9d74b2 random: pull add_hwgenerator_randomness() declaration into random.h
1a4e9f7c27fbfef6d673e7c9b890d4c3eb70e94a random: clear fast pool, crng, and batches in cpuhp bring up
9562e535d0b3f4624778df7a5e477fc52d783683 random: round-robin registers as ulong, not u32
b4d028cc88dfc1cce56ac96e0a7a895a9e1af559 random: only wake up writers after zap if threshold was passed
458d69a6b94f656cd00babcff77b1c62da3e9398 random: cleanup UUID handling
417dbf3f641e44cd04c770b2cf4df27b9b25caa2 random: unify cycles_t and jiffies usage and types
5257b811a4c940be1e778bb7391dabb6a2ecd710 random: do crng pre-init loading in worker rather than irq
ce612e55cdd16add05823ab1a079417563ac0359 random: give sysctl_random_min_urandom_seed a more sensible value
37c17d381d85ffac9c58c783aec7235e7071cd87 random: don't let 644 read-only sysctls be written to
0897093415db98535b8cf59f04744873283ca4ce random: replace custom notifier chain with standard one
b8851a4c4ac77b0e8fd1dc63fc78506baebc9edd random: use SipHash as interrupt entropy accumulator
5c8312f11dd4526452d84ca13d6d0387d5d82b4b random: make consistent usage of crng_ready()
e9d31fa7a2d5eda21cfd8242a9e9b9a104a6dc49 random: reseed more often immediately after booting
c1bdf83d2f91bfbd1dd007f4ab11c9957ae3241a random: check for signal and try earlier when generating entropy
22f2557b83c72ca173c532ce454542b4db65f25d random: skip fast_init if hwrng provides large chunk of entropy
27b3bd3022c9c9f118ded31232b7dbe4e53ccbe5 random: treat bootloader trust toggle the same way as cpu trust toggle
46750499aa8e83f6ce59fb85d7e828779e49dbfc random: re-add removed comment about get_random_{u32,u64} reseeding
a8bc7fbccf1a30b8d4f8d6216227434fdb58a80c random: mix build-time latent entropy into pool at init
07ee79428f520fc0ec2d267ad7011727185404aa random: do not split fast init input in add_hwgenerator_randomness()
ff2200ec625a81b0ba0fa1d8cc8d949e74bbf1fb random: do not allow user to keep crng key around on stack
1f808291848cfc3ad0670a3416e6dca623b2edd9 random: check for signal_pending() outside of need_resched() check
7ecd795e64054c32b44bde69e63d9ac51b4a13d4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ec353537b8f7b41f883bb9893b04d9195ffa49cb random: make random_get_entropy() return an unsigned long
6676e5f4b155873fe33c1dc95b438a79562ed9c6 random: document crng_fast_key_erasure() destination possibility
116b998ae31014e432cdbdcc8171ebb0a81ef096 random: fix sysctl documentation nits
9661e51ed77cc22ad046d0842af9b59d13f3b76a init: call time_init() before rand_initialize()
8aeaca67db909f5ed54ca571cca7072a5488a238 ia64: define get_cycles macro for arch-override
efa562add1ab52dd5c8ffa42f69c1a648ce0c14b s390: define get_cycles macro for arch-override
dce7f7bcd7ba06da58acace14a589c02b9dab805 parisc: define get_cycles macro for arch-override
fc168b926d032332759742fa1306003db8335c91 alpha: define get_cycles macro for arch-override
0fe0d3b8f7ecb57cbec34f7be4e554a11d8a6230 powerpc: define get_cycles macro for arch-override
66235fdd0c3f66564dfed03d5a57ce765e78f85e timekeeping: Add raw clock fallback for random_get_entropy()
73d6d281865e7be923b8010069ad2e14a0fccd31 m68k: use fallback for random_get_entropy() instead of zero
8c871f923c711c55a861a37a6164343f72ec0833 mips: use fallback for random_get_entropy() instead of just c0 random
0f194c2ab8aef83f282545312536c4ce9282e0b4 arm: use fallback for random_get_entropy() instead of zero
44c8d326e7c8a53af5be23328e2e9d38855b2e98 nios2: use fallback for random_get_entropy() instead of zero
f4e21fb57b0dbd988ece1a24fde25ce6a57b7eb2 x86/tsc: Use fallback for random_get_entropy() instead of zero
229b415303ab6305cce89844dcba036905d569c2 um: use fallback for random_get_entropy() instead of zero
05d7a24353dceb74353aa4e5b8457e8701c17be1 sparc: use fallback for random_get_entropy() instead of zero
d05bd3b6975ca72a5d4c543fd18876ed563efefb xtensa: use fallback for random_get_entropy() instead of zero
84e7a5785b6028e184a338de99be01996b18e4ff random: insist on random_get_entropy() existing in order to simplify
f61e0fa734886d6e8bf7b3009c045d5f233cf365 random: do not use batches when !crng_ready()
fe34c5a1a42df1c1e33d2b06563e55e54e529c58 random: do not pretend to handle premature next security model
332616ad0e21d50304c75f2892e88eabcd72005b random: order timer entropy functions below interrupt functions
6ed1b6fe350bf903d42313879045d779cb5a6900 random: do not use input pool from hard IRQs
338b9e0dbcdb08d7583b283998f05cedd110368a random: help compiler out with fast_mix() by using simpler arguments
b122dd0dc5bab6b5ff6de8b07289157e6ae92b05 siphash: use one source of truth for siphash permutations
87db693b6ebd9e389d15158d2b5846ac85f70163 random: use symbolic constants for crng_init states
8b0c56bd6ecbc30ef2c518caa581ada0a4460bbd random: avoid initializing twice in credit race
10243c9ee15cdc0ddb6f43948546af5cf559b35e random: remove ratelimiting for in-kernel unseeded randomness
1d42c75e3286acac131d41700bdf3cf05b719580 random: use proper jiffies comparison macro
61c38779193b689573c0afee7f33a9e4ad904251 random: handle latent entropy and command line from random_init()
a55307bb3bd40a3fe1c9a687984fcadf8a33ada1 random: credit architectural init the exact amount
c895869acc5d09e965b6c82dc39bd311a3f34491 random: use static branch for crng_ready()
51d8bf99e09cca0216cd5901a839bd896595ee96 random: remove extern from functions in header
7dac11e080e7ebc7ca59f21e1b038b8745507824 random: use proper return types on get_random_{int,long}_wait()
51d596d8f6de7da124f1475e1ba9d587a2a8c6d9 random: move initialization functions out of hot pages
aa5d186916cefccdf7ca2d413c3827e03bfb1087 random: move randomize_page() into mm where it belongs
cf034980b844318598ce16b4b350e1a6c3ad3b5f random: convert to using fops->write_iter()
71fd72f5b21ac38bdb1b9ff77013214070d04909 random: wire up fops->splice_{read,write}_iter()
cbdf8be3c2be108ca2221f2415a353c381efd81c random: check for signals after page of pool writes
a98d9f33f6e2cf6f3eb19e0abd357feff6db70c3 Revert "random: use static branch for crng_ready()"
a72968728c8a29232134b021f62dcf42b50d7793 crypto: drbg - add FIPS 140-2 CTRNG for noise source
0351fac5f37bd94e89e51a619d90535c4cca8a31 crypto: drbg - always seeded with SP800-90B compliant noise source
ab4cd67f8e4db0394e52287648ef9eee7bcd8e37 crypto: drbg - prepare for more fine-grained tracking of seeding state
0df3f20f3287dc6ae787a2c485db38458a0a65ca crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9b6d52f4404b7ab0e929e2719d4db60468c75f7 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ce1733fc8609873157609d1afd4ce108af56613a crypto: drbg - always try to free Jitter RNG instance
bea167486e1c1bed88063b4507a2df1ed99a9ad1 crypto: drbg - make reseeding from get_random_bytes() synchronous
c7bb6a9ea7d4295acd4fd05775221ad2e97fe301 random: avoid checking crng_ready() twice in random_init()
416a3c5e05ea7a38dd0e0021cb6b2732927887aa random: mark bootloader randomness code as __init
84ba6a2fbf2806b7872c7b6bb640a9e463a975d1 random: account for arch randomness in bits
7046211df3f1f7a5fc690611ac626b2f495ef6d3 ASoC: cs42l52: Fix TLV scales for mixer controls
2d83a292e98710b30d73c8118e8476b9945aa6bb ASoC: cs53l30: Correct number of volume levels on SX controls
6bd7ea90b5c930845f97a8ab8c0f99c21418babc ASoC: cs42l52: Correct TLV for Bypass Volume
a4a94ee3b7f54947b0bcf3a41fb64d46d95a3978 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c360d8b98298c8e989bed5fd11858efab2a6b2da ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
45459840f698a59e446250e95b284d4e9cac2cb3 ASoC: wm8962: Fix suspend while playing music
c4fd5dc347bc961681934cdab3c3124429554f1b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
bbfa51d95bcb906cf82dcf53de8a45246a27b86f scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
44e6df8e7afaac9544425039689b1f6b84868085 scsi: ipr: Fix missing/incorrect resource cleanup in error case
cf175afa86fef8528c9bd48fba278eaedb95ea67 scsi: pmcraid: Fix missing resource cleanup in error case
b590c7706553b4fb7a5c0f9ceee55fec1cd584f8 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6712325dee412d12b461d92be64912cee7ed16e9 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8cc8245d5b1fd9170887b00b6706c7dbf25b19e2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
774eb65cb01abb8ab8a0d97f082b8b34d4445bf8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
32faafe71715bc9edeb604b54ccc66299f28e32c random: credit cpu and bootloader seeds by default
88ea67390a84e1aef7016288039ecd06ff50bba8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ebb1e61ab59a4d4639610596b0fac02b77fa7f55 i40e: Fix call trace in setup_tx_descriptors
2a1c4b546bc09cc8204b0113f1946ffd315bd3a3 tty: goldfish: Fix free_irq() on remove
ce2434d39e381659251d1f420c4743da4216ab80 misc: atmel-ssc: Fix IRQ check in ssc_probe
89f898f197623ec1f15ac0ce954f1c6cf6a91669 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
2cbd5dcf4f64fd4837edb23c2dd51a6189e98c54 arm64: ftrace: fix branch range checks
4f100595d254da4946656263384d0eedcf5aa15d certs/blacklist_hashes.c: fix const confusion in certs blacklist
78dfb94ed2c0282c9cb38ed91d9eb7ad4620035e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7895a51d02f117fa22fdb5f96fc4a15151cb26ef comedi: vmk80xx: fix expression for tx buffer size
db053be9abd019395c62409362bf01fe4c2603c4 USB: serial: option: add support for Cinterion MV31 with new baseline
9c2739081cd25be178618c8c5da8a9bcf26a4871 USB: serial: io_ti: add Agilent E5805A support
41c172e3d5c843edb1719ffbe892590018b645e8 usb: dwc2: Fix memory leak in dwc2_hcd_init
aa20f0455427cf0634f29ef6ab24a6a3023e64f5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
0cf066655e31fa95bae48e11dab05b5539435079 serial: 8250: Store to lsr_save_flags after lsr read
38a6951159f21a10be05c81cbf93f1b724abb79e dm mirror log: round up region bitmap size to BITS_PER_LONG
368c12fba1f2caead2ce6c776d0b21fd0992f5ad ext4: fix bug_on ext4_mb_use_inode_pa
4a310818c0743244f21705d348fa70c6affb6285 ext4: make variable "count" signed
942bb004545fbafec3a8465a9a2b415d0dcbf082 ext4: add reserved GDT blocks check
29a21f7867e209b7e914f621ad589965cec9e846 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5d113c29f6-a11f3b023621.txt

1df39da0bcf0f757096804e4908455a0a62cf962 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
56911e66e2e4c5dc3c1fdb78a2a879146fdbf4a5 drivers/char/random.c: constify poolinfo_table
21a6d8504f156418d11ea2bcfcee314ef8365b72 drivers/char/random.c: remove unused stuct poolinfo::poolbits
079e896cb14a130f496d9ea3a281f77dbf3ba713 drivers/char/random.c: make primary_crng static
60e76e1cec0785e3ba3af909917a540a811fb832 random: only read from /dev/random after its pool has received 128 bits
2c5a77f460580e7beae2da4e61d4a0b2facb257e random: move rand_initialize() earlier
c2e98044cda4e83762b6d32f64fda3884ec18686 random: document get_random_int() family
94f9c073fb6f16954931f5d4d6282e5ec295361e latent_entropy: avoid build error when plugin cflags are not set
b0e812e93f63589201a89d71d301aff18c1d1e48 random: fix soft lockup when trying to read from an uninitialized blocking pool
1ac7fa4ad903fa0c059867c2797ce3d519ff8364 random: Support freezable kthreads in add_hwgenerator_randomness()
39052794119254130b98c2080b0344b634456c29 fdt: add support for rng-seed
0198b64f840f718c88fea1e457546f15a0fdb13d random: Use wait_event_freezable() in add_hwgenerator_randomness()
d5cc96047f0f95db1e280585723cfd82fa6d65e7 char/random: Add a newline at the end of the file
337ff631655d0066a6d943b724cdda6f4ddf6528 Revert "hwrng: core - Freeze khwrng thread during suspend"
60f8015b9934da9e7c2e8c1c0d9abdf4d96c9dcd crypto: blake2s - generic C library implementation and selftest
9cc6e87a3e02614823ae8f0bab312b9812912318 lib/crypto: blake2s: move hmac construction into wireguard
c17318f6ea6dda7876f7e3c407176380ad1bb93e lib/crypto: sha1: re-roll loops to reduce code size
9b30877cf8997548727ac3ab6556b62093bb9fc4 random: Don't wake crng_init_wait when crng_init == 1
dbc784d25fb283e77a4e7055b9fa700ec19aab17 random: Add a urandom_read_nowait() for random APIs that don't warn
0a72c6c065f06fd344f628b5cafadeb0ad05c02e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e6d147a1413cdc6d493a9c2e9f855c23d0507023 random: ignore GRND_RANDOM in getentropy(2)
fc14cf223ba67603d84952fc57bd0ab42d667a75 random: make /dev/random be almost like /dev/urandom
4179583ba7a6b88216376832d417a29fa71796dc char/random: silence a lockdep splat with printk()
552a0997f9f41929db7cacd7f6fd8a38d9a72979 random: fix crash on multiple early calls to add_bootloader_randomness()
8f4181b891c03d742c250f3f15542d6befffb56a random: remove the blocking pool
9f19490118fc9103826ae8d1d7cad859029fd152 random: delete code to pull data into pools
848a4d82edf1443a32e085accb084eba5ff57915 random: remove kernel.random.read_wakeup_threshold
472dc9abf6c2033b8f66d1f090725c0ccf0b1dc9 random: remove unnecessary unlikely()
dd1f64abb40ebabd68303743a660f84aa36eb916 random: convert to ENTROPY_BITS for better code readability
d1bff37bc0a405ca39ebc9359709953cb6a5a78e random: Add and use pr_fmt()
9fcd503b01abaae4552b3512619b85dc3a169827 random: fix typo in add_timer_randomness()
47cfc0980c9592465a3a6e126580974dda297e65 random: remove some dead code of poolinfo
4c9a02cfdf947ac8f760b4c11028b4b5b97b70bb random: split primary/secondary crng init paths
75929fe1770f4d88693b76aa3a54f2195e28e3c6 random: avoid warnings for !CONFIG_NUMA builds
39ab7a0a6f28e25c145a20afdc99bb0ed9f75952 x86: Remove arch_has_random, arch_has_random_seed
ac9f9f34d95405db12eb18f00da34e201fc5bf45 powerpc: Remove arch_has_random, arch_has_random_seed
2c65733a540da44f879d3020b26bdc06217e8c66 s390: Remove arch_has_random, arch_has_random_seed
cb5425e215ae31de0ccf2227307cc74b7c223008 linux/random.h: Remove arch_has_random, arch_has_random_seed
1a4e9434deda2927350cbcde2c1c761f06275d0b linux/random.h: Use false with bool
8b4ec55969f90fa0cd750a521b1ace7cced74ae0 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
42dd36c81d3d44645ba637d54ad900b35738befa powerpc: Use bool in archrandom.h
31af87a27cebe4d00e760bfbdc0f1be9ce4bbd3e random: add arch_get_random_*long_early()
50c9f8036c23c9639f62f91341ef29d4c143fb08 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1870f334a2fdf3f48859379b94af910d50af6257 random: remove dead code left over from blocking pool
a2bfb8b3fcd4a5c87ca63eb1c3ee38444ce698df MAINTAINERS: co-maintain random.c
992e9edce321338f907fa74de4de2400475554d4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b91f9f1cfd6d1516446481d6c871d1693504638b crypto: blake2s - adjust include guard naming
2563576c98db49f3a5a2703f32f6925b8c22ca44 random: document add_hwgenerator_randomness() with other input functions
d4a3cf108c692a8bdae10e56ea9498f1cf496f80 random: remove unused irq_flags argument from add_interrupt_randomness()
8e782c84999a7c2e4914daa9e2cd1ab4db323318 random: use BLAKE2s instead of SHA1 in extraction
3416b618d9642aca7423613940f51616adccbf5a random: do not sign extend bytes for rotation when mixing
2319de69e1681c58e75bfbcfb7a6039f738baa5b random: do not re-init if crng_reseed completes before primary init
28d175a48ec5a567e302c0b2df59cb375d81698a random: mix bootloader randomness into pool
77ea56e595aff42360c3be9c6289a9bdbf092e85 random: harmonize "crng init done" messages
e3a95f398b6a80a023b703d81316973267599a55 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
caab3b509c75ab30161f6dc13ce9efc46dcde343 random: initialize ChaCha20 constants with correct endianness
d9d75d03c0a0de44634d4321d93b2125a85deac3 random: early initialization of ChaCha constants
9485f8338264f5d0906a88b1e204bb521599c049 random: avoid superfluous call to RDRAND in CRNG extraction
1aa5a9dadf60ba62b6cdc4be90c654984d2ff97e random: don't reset crng_init_cnt on urandom_read()
bb9b9f6f3ee7269a52b9c96578debe434b4c854d random: fix typo in comments
6ec4325b9e515abfbe50127935780b04ba4dd494 random: cleanup poolinfo abstraction
49d0a2aa39f450b21fff5c56c671d8bee8c50fae random: cleanup integer types
cd7acc58eacb748b3814767d33696160b8a3586a random: remove incomplete last_data logic
9890b33f1b6f621a59abf43fd3c7dc7624a34bcc random: remove unused extract_entropy() reserved argument
c4025ba137cb53dd4684031d093142805997401c random: rather than entropy_store abstraction, use global
0846ef17c5bfe1efcf22bb0b0b32518e1d1dd082 random: remove unused OUTPUT_POOL constants
9f404499f103345faa0925399c9e56ca75ed5558 random: de-duplicate INPUT_POOL constants
ca641ccb4f11d827bc57671a2deead23e2fac159 random: prepend remaining pool constants with POOL_
15f4dc9f511c1580ad0766a7d8bc8250d589fd60 random: cleanup fractional entropy shift constants
3f11f6b1c066c94ccc58f4c54fab552d885dba48 random: access input_pool_data directly rather than through pointer
7597b84316f7aa2d650ffb8a7521bb85b176b24e random: simplify arithmetic function flow in account()
e05e85af8ab4474a639b818bb583cb796174ea80 random: continually use hwgenerator randomness
7c1582faa3b94483022836ce871bbd956b1ba3e8 random: access primary_pool directly rather than through pointer
5fc1981c8d6171aca7e68f0106dce5d974d28532 random: only call crng_finalize_init() for primary_crng
e2c23a85f3f0676cd282dcd2a83cd38836a44b81 random: use computational hash for entropy extraction
fbf8f29bffb72de7dd628da115a427b2cf5e1cd7 random: simplify entropy debiting
c70837cd9c5f244b15b8f5e0bdbfbe051aa2c38b random: use linear min-entropy accumulation crediting
54e8b044c50726c7faea5abad630f1ea79c66cda random: always wake up entropy writers after extraction
d98585017928feb8ab893305ca19ba4090614ce4 random: make credit_entropy_bits() always safe
d48166ab5769d3628fa7f05a867d9dbf214e81fd random: remove use_input_pool parameter from crng_reseed()
1d6da29b710930105749195bcf306804368ca2f0 random: remove batched entropy locking
0fcedb20ffdb8aac640d8e5ef785c1ffd69320bb random: fix locking in crng_fast_load()
591bc0edf0ec344ae106925556f43e4c265f529d random: use RDSEED instead of RDRAND in entropy extraction
b3f8c89a81eee806759f738a6880acecd74569c3 random: inline leaves of rand_initialize()
9b9f24474bb6a04c412ac9c4c81dce32fcfab6ef random: ensure early RDSEED goes through mixer on init
15a80fdfd1bec5c68f92e01f6535384a23c404c5 random: do not xor RDRAND when writing into /dev/random
79729aee414a0b4c6a14ecda65b4fdeb416159ef random: absorb fast pool into input pool after fast load
48aa47dca5f587a13e49ce60004c05b262e6535e random: use hash function for crng_slow_load()
c6cf5a3c8ed3dad8624fef397c4f3f4a6f5ae27e random: remove outdated INT_MAX >> 6 check in urandom_read()
6cdd9f1efb4970d498f389cc11cf3ac2cdbed6d6 random: zero buffer after reading entropy from userspace
190af20c476f2eb054994ae27207436d1a13d3bf random: tie batched entropy generation to base_crng generation
03e1902411ca71948b0b7da14ce39b7a7bf8481a random: remove ifdef'd out interrupt bench
9a2dcedf1e6d6481222af1b08981695eea7392be random: remove unused tracepoints
5cfb4884529d98a7b125389b5abddea06c47d830 random: add proper SPDX header
83dfb1b2db2b21d694620dc9fd5fc4920ebde2c7 random: deobfuscate irq u32/u64 contributions
ed234ffcbc1cea4d74b8cf323350a67b894412d1 random: introduce drain_entropy() helper to declutter crng_reseed()
e9dac0575cee5244604dfcc31028bc7671dbb591 random: remove useless header comment
1c723bde92b221aad2fb5c45fa6e44f8ffd6b629 random: remove whitespace and reorder includes
993130b3d20c1bf2a7341fe3aa018c51b2c4577a random: group initialization wait functions
ffad28c5aa72b56bb8654e31182f7b2db608157f random: group entropy extraction functions
9a24a1f863e1eec3be21fe0a98f48224f988ee1d random: group entropy collection functions
333accb9074861e4e850cb820e654dd5be419a89 random: group userspace read/write functions
3cb26ca4343cf98d5f0f8fcd9aa2afca11b5d933 random: group sysctl functions
d662af387bc3a765eced003cdea35b6aed6d00d9 random: rewrite header introductory comment
0817f9bc66e5b9f6ce1e51a48ef3051b5917295a random: defer fast pool mixing to worker
8bfe3077a706b0203f4630f64103fa6ff1596f2f random: do not take pool spinlock at boot
d94222b8b1041b443fa0d29d243654b268564bda random: unify early init crng load accounting
ae29ff9a6bef87a4649eaf2c4f90a4650eb980ed random: check for crng_init == 0 in add_device_randomness()
a71c9d4ab43c194bce91afe58211ebe67265a38f random: pull add_hwgenerator_randomness() declaration into random.h
89bcb4d44ddcc93c568473dc1478232fd0511aba random: clear fast pool, crng, and batches in cpuhp bring up
db39e7b386c6c8bcfde8a8b687d8546a2e266fe7 random: round-robin registers as ulong, not u32
be247b32c3ae838e7b35b383b0f587dae31b4234 random: only wake up writers after zap if threshold was passed
70bb1c4cc9225086f5d70307371e36b0bdbaeed3 random: cleanup UUID handling
55490fbc5e3ff63c764ae0019a7d789452a032f6 random: unify cycles_t and jiffies usage and types
2a1f62ef92627077bd55bcff867ab30e888bd6f1 random: do crng pre-init loading in worker rather than irq
e6e1e459763ebdac9880103af7497ed11357eb20 random: give sysctl_random_min_urandom_seed a more sensible value
6a5a609bdc5f4382db471277659a1840f8882979 random: don't let 644 read-only sysctls be written to
322acdfa27e1c03a115d7375985ab67426fb8de2 random: replace custom notifier chain with standard one
f2d08f633ed660383875ce5be4a195d33ed03eea random: use SipHash as interrupt entropy accumulator
4ee96a9ecc4c75e2d47cffd60bc9b470f9e05dbd random: make consistent usage of crng_ready()
42ec42cc10bc1ac5a99b47ed032208a3c565acab random: reseed more often immediately after booting
169486f0fc00c8cbed57db41d31311002bef1df4 random: check for signal and try earlier when generating entropy
868ba22010a4c68f6cf761dac3414dd3149da295 random: skip fast_init if hwrng provides large chunk of entropy
c60fc535323e8a23e6b04a38aeb19cc343eb6d33 random: treat bootloader trust toggle the same way as cpu trust toggle
7d523fee5591a27b4ad1e01db49617623e039407 random: re-add removed comment about get_random_{u32,u64} reseeding
1741861478da5336114e30f9734065e1f3d7f819 random: mix build-time latent entropy into pool at init
80d30b9d4dddaf90288e16b0ba0c049c6ca47cc3 random: do not split fast init input in add_hwgenerator_randomness()
4db727910b0fbdd03e2bfc4f37d4add12cbfd6c3 random: do not allow user to keep crng key around on stack
831a37721780f5d7771b361fecce7468a968e57a random: check for signal_pending() outside of need_resched() check
6cee68379f2c88588337aef404d5c81e116f3067 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b56df0b6af7fa9d2e36de2a929d123bb928f41bb random: make random_get_entropy() return an unsigned long
9ccd66a2831d02a2aa4dba3e6de80145c2f79760 random: document crng_fast_key_erasure() destination possibility
874337e72a8be2c1780a7f687f6b3db869831fe1 random: fix sysctl documentation nits
618421036bde19be39ecd86a4d5b4a14cf0f6ed6 init: call time_init() before rand_initialize()
853e7d60c67257bda31931a45ff613835d95303a ia64: define get_cycles macro for arch-override
c732a6620a96bc607abf1eb03dfe2c2ba0c7b93f s390: define get_cycles macro for arch-override
dd53ef1a722460a06e3af5c90f31019340966899 parisc: define get_cycles macro for arch-override
e86ab8f8bd51f2973b19336d05982cba9c75b2ed alpha: define get_cycles macro for arch-override
d8d6559cc8269ce05491eae8d92232e2d1058641 powerpc: define get_cycles macro for arch-override
c0d74e69ebb3d489684aeef52c958ccdb743f023 timekeeping: Add raw clock fallback for random_get_entropy()
fe5ab34578679c3397e33c1e02572b0c5ca7ebf9 m68k: use fallback for random_get_entropy() instead of zero
1bc4beb7362164d9ceae4a0462ba63c4f783ae38 mips: use fallback for random_get_entropy() instead of just c0 random
b3f722da0044c190e88978450732e5f2ffbd220e arm: use fallback for random_get_entropy() instead of zero
0e7efcbf6a6282704b48eb4c34d60de94503eb92 nios2: use fallback for random_get_entropy() instead of zero
e8ac2c85bbf90202b410a81aa80e3c42df1f9625 x86/tsc: Use fallback for random_get_entropy() instead of zero
7ea663d53ac91ea49214543764ba7d3a3098d09f um: use fallback for random_get_entropy() instead of zero
ae2bd019dee3ae03f8053b8825d79f902b23b80b sparc: use fallback for random_get_entropy() instead of zero
3fea0166b37c4b63da8c1d8c47bfccbabb2b073f xtensa: use fallback for random_get_entropy() instead of zero
5e0a2cd8c43f94ac9453c259a583333d2bb1a985 random: insist on random_get_entropy() existing in order to simplify
a905fb877254f4cb9d7df2a576b0918b68223c13 random: do not use batches when !crng_ready()
a031b7b41af1e823b7e935acbb538717dad43d17 random: do not pretend to handle premature next security model
55921ed6f9392c8ec538db4e6f46bca877e32964 random: order timer entropy functions below interrupt functions
3f5e9edf684c3c77b3ece4c47adfdb55fad46518 random: do not use input pool from hard IRQs
f780653ad852fdcd116f7da2cccd54297630b671 random: help compiler out with fast_mix() by using simpler arguments
d7f5823ca8f70ae9bb23f50f405595e1dfea6635 siphash: use one source of truth for siphash permutations
536e247ba245e53166ef36994a0bfa2129c53026 random: use symbolic constants for crng_init states
def5f71c8afb4e9c8b11346bae416afb246fa4fa random: avoid initializing twice in credit race
87ae69e12a384cfbc8680967f2cc0c451628159a random: remove ratelimiting for in-kernel unseeded randomness
5a054757a291832dde4a78d3714951148222bf4e random: use proper jiffies comparison macro
544be4c10ded75d2465a9741e39b7848221dedc7 random: handle latent entropy and command line from random_init()
93fa66003fee71b4ee5b2bb7ea90f6efbb78a6a2 random: credit architectural init the exact amount
b3f1f5b590a315e1766f90bd629b4b0e54be617c random: use static branch for crng_ready()
0f9027d177d76c66a8e75af79f81e9c4c6126180 random: remove extern from functions in header
5f10735c077fdd77586079990b9a7b6aa044d946 random: use proper return types on get_random_{int,long}_wait()
add52fcb1cb1b2614f2e569dfd25ef8a8fb13fdf random: move initialization functions out of hot pages
8911e2064d4ace09b61735a08cafcd99a5c02c4c random: move randomize_page() into mm where it belongs
551540598e48365e43ac76e30f984a592ea908d7 random: convert to using fops->write_iter()
7095b9342a820c65392a226671dcf866c67b87c3 random: wire up fops->splice_{read,write}_iter()
921f2d70c7a38c140c55bc06cca294f511838b52 random: check for signals after page of pool writes
5f6f35de262a3714523f009258b89c2a17d2ff8d Revert "random: use static branch for crng_ready()"
ec17d56c44fbf319db7ac52fc01192a6241471e7 crypto: drbg - add FIPS 140-2 CTRNG for noise source
0ea84642f79ea0272a3e767467e17a4847c5768d crypto: drbg - always seeded with SP800-90B compliant noise source
c0f71b576a4f53667c98dc9adfac2976b108b712 crypto: drbg - prepare for more fine-grained tracking of seeding state
e645974d1ef3edce3c79ef28650ef172b255ea44 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
988c3bed47d4f07ab95d5d85f1ee47f9891e6d32 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
415f5e132767f1b05be61e7abfddef7550c60098 crypto: drbg - always try to free Jitter RNG instance
7b6ff3a04f8df8e0999a99adfacbae29c2c52d3f crypto: drbg - make reseeding from get_random_bytes() synchronous
cb45ab62ac99e175f317be88691002c47c6592a2 random: avoid checking crng_ready() twice in random_init()
d629bb643d0d375ac81a532cf2f8faa1f9a4a5b0 random: mark bootloader randomness code as __init
cdc08615eba1e46aea0aad66baa051f9ebe9bea1 random: account for arch randomness in bits
fb58687c557511127b2a084d60e4aa0f54e6d046 powerpc/kasan: Silence KASAN warnings in __get_wchan()
ee83a218209c2e25f1746897b36838b46bc5eb22 ASoC: cs42l52: Fix TLV scales for mixer controls
200bfcf58e1b937ac9debfa7cb3494bcbf5024e0 ASoC: cs53l30: Correct number of volume levels on SX controls
5b0f3d692e063b219f5de25b65a0aea500273d70 ASoC: cs42l52: Correct TLV for Bypass Volume
5e0b2b39060e717c67d88a7171cc71a93302a9f3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
096c984f2474c5194e6c44f95b37291021400ca7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f98dd7c74b8b5e522e6bd1de7cb8f71cd6cf4f0d ASoC: wm8962: Fix suspend while playing music
5fa9dcfa0b6c7efe5698c28fc42591a428f31f89 ASoC: es8328: Fix event generation for deemphasis control
73d04b5756680b4c3338d8517463894fccc38086 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5a208c8d080035ff16d501fe19379fa2d5cc2a0e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
85348901fcff3fbe7387c0673c71ec08bb01d472 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1cd3cf9127cb083569613b79f0610cb94dae42a9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
2f94559f1280b1b17c1c1d7c598b86c75a85e6b7 scsi: pmcraid: Fix missing resource cleanup in error case
5409727e9fc29b927869c08314a15277bbb7e4a0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e5e1f8270cf7847800a36e3e3d8b6dbbdde8a029 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d23781bced7d2da679073aa72a462d0739958276 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e77ba2383b80a0cdb29f638b13c2d490fcd5e514 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5f5c6322440f6a8d6a2f09789e3b77df2e914b12 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a0bc41eb0534450d2d506f80fce354481da3a59f random: credit cpu and bootloader seeds by default
9de8637fbf8eb0772791764ddd0f89da30f12ce1 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c2e0398d59269c0c747ee9f92391515a85f3be6e i40e: Fix adding ADQ filter to TC0
f54bf4ff1321a64669a3a740a7d9d0f887baf06b i40e: Fix call trace in setup_tx_descriptors
d9c60560086047d21dfef96b5a82e8c8a0d14832 tty: goldfish: Fix free_irq() on remove
53f9c1d8cc52daa5129dfc362be4b7d31de941af misc: atmel-ssc: Fix IRQ check in ssc_probe
b5c1ea0cdc692551029d38d2895c554f913f90ce mlxsw: spectrum_cnt: Reorder counter pools
c5e6e75922be61a51bfd7fa0f2422d6b7bd81c3e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
80ee4f851fdda6ace7ecdc67f4565a015201c0b9 arm64: ftrace: fix branch range checks
aaab04fc1d7e89565fe44c538514e8745a32ca63 certs/blacklist_hashes.c: fix const confusion in certs blacklist
460ae2e7c6e7b2d7426689730a3b8322921a188c faddr2line: Fix overlapping text section failures, the sequel
d6048a48f2707ac1c6cc4cbe31239d7f4de4bbe6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
6027b17477721be1d5797fcddb4da9d5e914acee irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8ab67ec8e50708f15d36ea327b2b15b49d2c4331 comedi: vmk80xx: fix expression for tx buffer size
7f903b37c901b064821d4875a09c15c9ca2c0b84 USB: serial: option: add support for Cinterion MV31 with new baseline
67c07ed40322688fad6c1a9beab31dd6055334e7 USB: serial: io_ti: add Agilent E5805A support
7ae3b83cf912445e751abf66003d8055e8bfc0d4 usb: dwc2: Fix memory leak in dwc2_hcd_init
2891d5aefab3ed1707debbda68218fc75dd30bc2 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
82c7d098e8c262cbca75ed77dab733c93407a0de serial: 8250: Store to lsr_save_flags after lsr read
f9518e4434f7b05fe74053e5e792df4070bce776 dm mirror log: round up region bitmap size to BITS_PER_LONG
76b5f22f27c401c55f803829937c44f88ae899e1 ext4: fix bug_on ext4_mb_use_inode_pa
c7698900784490a4f7f1496d7b71b293882d6d2e ext4: make variable "count" signed
7d24c69d9897420f98e26f060967282b37b09525 ext4: add reserved GDT blocks check
decdd3ecf8cbd3795baac49a0512e205d10fac02 virtio-pci: Remove wrong address verification in vp_del_vqs()
47ccacfc42a9574c6684880cb13a1dad78c591b3 net: openvswitch: fix misuse of the cached connection on tuple changes
9ab3573c3672da2188ff88a3b9de71feb613f022 net: openvswitch: fix leak of nested actions
51f16e6caf10af02e1c2d2041c6cc63d75ba2fcf RISC-V: fix barrier() use in <vdso/processor.h>
a11f3b023621f9bd651b0f620dfc41491046fa23 powerpc/mm: Switch obsolete dssall to .long

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32c3361ec3c-fb636120b0c0.txt

b1237723e75a8569312f17c666a48ba461ea504f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
790ce1b70f98fe912ec8e03afbc9ead11bfd7658 random: remove stale maybe_reseed_primary_crng
f283b61185a53e56a89b5e84b1e1e2aac7f2c22c random: remove stale urandom_init_wait
33d1a7bd2c74adca6b33f72a0aa4dfa5ff3bd110 random: remove variable limit
1d9fa8ac754cf1c22dcb1f4deef831446e469673 random: fix comment for unused random_min_urandom_seed
0680cb271a20872ceea57b40a69a7e732100fbc6 random: convert get_random_int/long into get_random_u32/u64
aa6fc8098d7b2ef0810befbdc92a7eeeaff97931 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
8dc034fc0bf8fca2e33bc82052c04d9d26044cbb random: invalidate batched entropy after crng init
3773d585dbbb173a47d4be5f6ba78cc026935948 random: silence compiler warnings and fix race
8acf294ad5419b1937e035d99407b0dee8200aa7 random: add wait_for_random_bytes() API
c5ca3c7b43808fda5b291ce2d6f412f5d229adb9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
446bed4f670c7c6ee3838153ee2c9ea142527874 random: warn when kernel uses unseeded randomness
f6244c89a579b09343aceda26c171d4440ee9a17 random: do not ignore early device randomness
35cddd286d82cac8563535eeecfdeead4307ad50 random: suppress spammy warnings about unseeded randomness
01cd737b4a3c381ce2629064bdcba8c25035829b random: reorder READ_ONCE() in get_random_uXX
241b129d796c352f2b8098529150348ea461e8c0 random: fix warning message on ia64 and parisc
ee571669ab6215861fd9d2021c40a869753c86ad random: use a different mixing algorithm for add_device_randomness()
c6524ebee308e0cbfe01d5fb83117a32c4ad4af5 random: set up the NUMA crng instances after the CRNG is fully initialized
a7149c414dfda2bd22c08f34aabfee3a8b0b4a83 random: fix possible sleeping allocation from irq context
edf94b3e257b57035f67282d50aca6a6befbde06 random: rate limit unseeded randomness warnings
b2d8836c6343a6155d44bfc868769ea6125bd445 random: add a spinlock_t to struct batched_entropy
4c062c89df999b15462b8e7e910dc1544c9d36d6 char/random: silence a lockdep splat with printk()
aedbc56085cdf279208a64875aebdbb4b5150ca9 Revert "char/random: silence a lockdep splat with printk()"
756bdf7fdc0fbcc8de79ff166d98f731716e7ddd random: always use batched entropy for get_random_u{32,64}
d2aade2fd27a7d89c2e8ebc9db8784145159f24f random: fix data race on crng_node_pool
ce618223d1917354b36cb1055be010325a75fe5d crypto: chacha20 - Fix keystream alignment for chacha20_block()
746346fc0340325569a63aa776f33a6af96f7013 random: always fill buffer in get_random_bytes_wait
2637f4f29083ddca435c97e5e9815040b1ee0cff random: optimize add_interrupt_randomness
f2ef187a1e459c11f9c927c23d75ba4a640c5df0 drivers/char/random.c: remove unused dont_count_entropy
baffe8f166cd0fa6db5f58c0a4820312051141c9 random: Fix whitespace pre random-bytes work
86a2962ce52151a74a79c8a012e15861d968cf2d random: Return nbytes filled from hw RNG
24bd538a9987ff7ddf6d40acced683695f7562b2 random: add a config option to trust the CPU's hwrng
3f8184c1d337ecd001a8f8132bcda4c602e0ae97 random: remove preempt disabled region
6950600f07b0137885fa09cae4b9fcb732f80f5a random: Make crng state queryable
3cb3973db20a275f54720fb7bac8bec68bc543ff random: make CPU trust a boot parameter
fc39fa36d5971c8ef10458b265adf795d001ebfb drivers/char/random.c: constify poolinfo_table
4e800edfec6d3aaf8efb0e1ebbe2bb9ca2dc9c14 drivers/char/random.c: remove unused stuct poolinfo::poolbits
08e374a68130950503c9f3bdbbd93cfe76a8302a drivers/char/random.c: make primary_crng static
657d7a1e8de302c343a9a8795484fd1704cba340 random: only read from /dev/random after its pool has received 128 bits
b859934fdd35050917a1ddbc73f012a842da805b random: move rand_initialize() earlier
1fbf3e4cd756aa3fa30e40ac923fbd7de171a92b random: document get_random_int() family
675548414aa5cc1b3a33dcd32695f4a2ed6e3088 latent_entropy: avoid build error when plugin cflags are not set
c9fc370ae1211c165e527bcfb6809fd0d7303b42 random: fix soft lockup when trying to read from an uninitialized blocking pool
bf3ff7ac89c9175ff342209b58ced4557a758725 random: Support freezable kthreads in add_hwgenerator_randomness()
db3dcb7bab444dd74bfc087866b4623ca965d0f8 fdt: add support for rng-seed
e95297d0c861ec5ed06ab68faa33db84e7b913d8 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f5580f5aa720b74d56aad8c151bc55c777a161a1 char/random: Add a newline at the end of the file
99ca1bf3e309faaf7b3d51b61b0dd4b895540ce6 Revert "hwrng: core - Freeze khwrng thread during suspend"
953706fb7f56eb545c41f2a13c3f53982d2ebc76 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
7ab7553ebada2efca796b8a87852b552bd4b1237 crypto: blake2s - generic C library implementation and selftest
cdab371ee16bcb51b9aa0a892961d699e4a54c35 lib/crypto: blake2s: move hmac construction into wireguard
0f6eb5658b20cfe134e827a0f53dbbd65f6ac91c lib/crypto: sha1: re-roll loops to reduce code size
57da240baab653d8497057da00d9b6b03b7bbfcb random: Don't wake crng_init_wait when crng_init == 1
415abe2d87ab0efe89ba0cca4035785cb6d1bd7c random: Add a urandom_read_nowait() for random APIs that don't warn
0fa784255e1a2eff88d5aad8c3dd2eca7eee6269 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f2b1c208bf57d3e9240bd46c84c792454e038581 random: ignore GRND_RANDOM in getentropy(2)
9eec1264113123698d38938779ef64fd2eebfe67 random: make /dev/random be almost like /dev/urandom
85fcf4c2e96cee9f20e630d2be26be48c0ba0195 random: fix crash on multiple early calls to add_bootloader_randomness()
ff7bf2b533120809c6d70c2d5c2e73daaa6a9269 random: remove the blocking pool
f9dd9f736e17eb17742b818f3dd49892240d3e5c random: delete code to pull data into pools
eaec5c566478819acba6395349f11811225049e3 random: remove kernel.random.read_wakeup_threshold
8164aeeaca35f3f20f3c695408d762a84cdd580b random: remove unnecessary unlikely()
d551f8fb12ad2a7e788ff9aaf6574271bf5376f8 random: convert to ENTROPY_BITS for better code readability
c92fa6604b0cae3867e6a156a1aed1f84ba1e458 random: Add and use pr_fmt()
62d38dfd74638aca62cb59fc6f1e2d73bca7eb9c random: fix typo in add_timer_randomness()
3b45d25dae3ca8862540eb3733922085a8dcd0dc random: remove some dead code of poolinfo
0d0f2c8e88da6b5206e1a4faba7e17100a5c86d6 random: split primary/secondary crng init paths
b06b157590348ec34ce71d9a433fb881f92b4466 random: avoid warnings for !CONFIG_NUMA builds
0af18fc05e845178bff6b010fe4bbb2d451bba4f x86: Remove arch_has_random, arch_has_random_seed
38c81043407f1419d931ccd57135e354998fbfdc powerpc: Remove arch_has_random, arch_has_random_seed
d47b5e4062acffc18b813ae55e915eee4df907a8 linux/random.h: Remove arch_has_random, arch_has_random_seed
f0e175870f2b322581f77505936f9218460da9e1 linux/random.h: Use false with bool
52fffc2c413dc065cacba0dda077597c1d27cc28 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
21ab1eb343893e6a5c9ef4994ab658b62c9fdde1 powerpc: Use bool in archrandom.h
a1d53828a9a07d9d2b06334b45a8c6373340a5f7 random: add arch_get_random_*long_early()
5d37214c9e6f184f7c3ea2ba4c0be43bb030af47 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
af0105b03ebd3490505c9be58afca12e9ed56d41 random: remove dead code left over from blocking pool
0d021e34d894420456dcbc1062ea5390b786d911 MAINTAINERS: co-maintain random.c
8eee34aa03690b198bd41be392cf67a887731939 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0d965b2191d684f6831ac74d794b61a64fd6fccd crypto: blake2s - adjust include guard naming
19a3ec96e4c564e668140bde7f3bca0a5d05b51f random: document add_hwgenerator_randomness() with other input functions
0dbfb71859f905648855e004c774d230819190f9 random: remove unused irq_flags argument from add_interrupt_randomness()
29cc595290a6e54f20f6433c4b94494944fe0181 random: use BLAKE2s instead of SHA1 in extraction
d99cf88a8a098a770d6bfe9ed94b3e6b46203644 random: do not sign extend bytes for rotation when mixing
d33c0bc4957eb46843f38ae4641cf075a3ea44d1 random: do not re-init if crng_reseed completes before primary init
0eecaafa37421eec8638446cb0d41f8ca9497373 random: mix bootloader randomness into pool
e7ba409f8fbaf7f78372e31f099cb03057570bcf random: harmonize "crng init done" messages
fe138c5999c4a6ed703000d1579dbd763c23a880 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e5be1e0adf203228470bb990123652793e89524d random: initialize ChaCha20 constants with correct endianness
ded7d65ce059faf914690fbd2dbb47f2cf047765 random: early initialization of ChaCha constants
7e3108d54c9ae3e0035a4426ff2fad2746a7a8ab random: avoid superfluous call to RDRAND in CRNG extraction
91019240fb249e26cfe8ffcbb558c488536096d0 random: don't reset crng_init_cnt on urandom_read()
35d0868868f2948530ef4506ddd2dfc683c556c6 random: fix typo in comments
2311ec078f4f1ad24a5dbecca02a39752372c3c1 random: cleanup poolinfo abstraction
717a1437ebfa23f5d14e5473453334fd3eeff7f3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
3b39b1338e1e9153f9198bf503537db7db35572e random: cleanup integer types
17515f2d23221c6e407f04bf3d1b65f78d760c33 random: remove incomplete last_data logic
74ece07934faf8811d9b66fd62e4aaa5706cd342 random: remove unused extract_entropy() reserved argument
b074ee736319db67bee11bf192ac8fadf78f5e77 random: try to actively add entropy rather than passively wait for it
efd50b1edb8adc54c50a3b045439b428c0442a48 random: rather than entropy_store abstraction, use global
a38a2468034b6f738d043ba6a74ca90b66fca7fd random: remove unused OUTPUT_POOL constants
2b2f71495ba397e94244d009bda650fc383419d6 random: de-duplicate INPUT_POOL constants
c6ae1eaed1a2ec100f51bb2c20d6ef0369b644f5 random: prepend remaining pool constants with POOL_
ae105f0fd653ff7e0fdcdd8a42a0f861590e06fc random: cleanup fractional entropy shift constants
aba2372fe2b30ae78fa28f486c4d080f8b28f574 random: access input_pool_data directly rather than through pointer
2cb017707cad897ec55280de5d4215fd1c509439 random: simplify arithmetic function flow in account()
7837c36b23281dac7ea6c1b89fb277121e51b650 random: continually use hwgenerator randomness
02ce0c515151f5e6254a1114cdcfb1b869330ca4 random: access primary_pool directly rather than through pointer
e7381e30bfecde760343a590c7c8de1244a4e119 random: only call crng_finalize_init() for primary_crng
6ca437543d584654e594056fc749ff1e5cc65e41 random: use computational hash for entropy extraction
f9a51aec5b708f8a71179969b544cec2d42d0625 random: simplify entropy debiting
4e562b2269f6f64a70b8bc3c3ccc63d9dad545a1 random: use linear min-entropy accumulation crediting
09cdd54f0f8152513a22435e2892f01f854f2311 random: always wake up entropy writers after extraction
64d309f82a2772b2c87282eff8a2d2b51bfef904 random: make credit_entropy_bits() always safe
60adfd5a7484efbcaf2c467feccbaf21fee5ec0c random: remove use_input_pool parameter from crng_reseed()
2227bffa93a97a05433e062d7827f9fc609d80b7 random: remove batched entropy locking
8213dbde16f418248405f4557b522ac233797d99 random: fix locking in crng_fast_load()
2a34ba9543caddd6555698c1eefc9c4c4ec4e66c random: use RDSEED instead of RDRAND in entropy extraction
5351ea0a9a43cc413dd3e3ecee18cb6e435c6fcf random: inline leaves of rand_initialize()
aa4995bc726f0dd2f8960a7ba5310f44021aa8cb random: ensure early RDSEED goes through mixer on init
48e4d3ec7b57960ab256a2f587beb062e8ddd639 random: do not xor RDRAND when writing into /dev/random
c1d8b65a9969114549dc7cde026538c34a984d11 random: absorb fast pool into input pool after fast load
79383b8da2069403ef6446bb7b0bf8126dab9c27 random: use hash function for crng_slow_load()
6b47f4b524af5fe1c0290fb03c737134635fe804 random: remove outdated INT_MAX >> 6 check in urandom_read()
f4f86229fa994a869b6b453800c0eef6d9f8a855 random: zero buffer after reading entropy from userspace
13420ebb3b30d0e1d745a1e02f0b70f7e1ba841c random: tie batched entropy generation to base_crng generation
b7ec6429bb8ba0be30785567152a4e34297cc996 random: remove ifdef'd out interrupt bench
de158619c93cb44be4cd60a016816807ba91175c random: remove unused tracepoints
ce9c8cb5f4707bf5ea2b2479d7ccccef111585ec random: add proper SPDX header
392657b15218fa3451485d42217fe40515dac947 random: deobfuscate irq u32/u64 contributions
549dab269e75410a14bad952fa8f0c4ccf1335c2 random: introduce drain_entropy() helper to declutter crng_reseed()
37ea1a7dbefb7161e1ae35d2bf9da285fb6ef6db random: remove useless header comment
3a5f5843c9ebdd75645e79651b30012a81067a73 random: remove whitespace and reorder includes
8729863b648aec28f0b1004544136eb844a72cf0 random: group initialization wait functions
fd8eb4d8f9b11772735c10993cf5ea0e6da47770 random: group entropy extraction functions
7fe46e99c2f60268b9344d12015c0b30375ab1ce random: group entropy collection functions
b5174c22a500368736e2e8dd718ecb437fa92de6 random: group userspace read/write functions
279204c8e7e5ca305690bd04bc7eb7c87ca6dc4c random: group sysctl functions
ec78c1f60abf6984283851b69640e02c24353bde random: rewrite header introductory comment
9251f6217608fa8e3facd2b4d8208d8d514edfe9 workqueue: make workqueue available early during boot
174e054203afcea81bfd7c989d14364c7ac0f13f random: defer fast pool mixing to worker
8d8dfeace094def45fec40b4809bc52551472048 random: do not take pool spinlock at boot
62f1c9443194dcf311e5425f86b5c1cc8e31bf71 random: unify early init crng load accounting
38a5dbbb4d1307c5d1636f757992874bf43262fd random: check for crng_init == 0 in add_device_randomness()
c6069b0c41b4c82c8c592458a3283253ff585273 hwrng: core - do not use multiple blank lines
6d9f246f387752c12831f2b3cde3bd8f6b828694 hwrng: core - rewrite better comparison to NULL
53c093557fc416e4e2c92bfe03ef9838f95f9a75 hwrng: core - Rewrite the header
a5ecf03a33afdb062f0658d7b52d5606ac07be4a hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
7b0efaad5376d186d0098bdf1ba79c2398813f39 hwrng: core - remove unused PFX macro
e61cd08e6a1840a0994c92010bba8cc7ea279eb4 hwrng: use rng source with best quality
c2923513a32200d229ed444b4938d82d9fbcdcb0 hwrng: remember rng chosen by user
e158fd309f7e19714c70ca00a9ba61d3ccc4536b random: pull add_hwgenerator_randomness() declaration into random.h
c2a241dce3cfa539f7293c61ff865a702fb46fa7 random: clear fast pool, crng, and batches in cpuhp bring up
f3a1007d2405f9e9b89afc2edc94a5eb2ea01b34 random: round-robin registers as ulong, not u32
db6dd18d079efb6855a0d187fbdf70673f67f856 random: only wake up writers after zap if threshold was passed
f48b849a9b8f768201eac81f8d86a5f9eb6fb4fa random: cleanup UUID handling
d1063a03c9f197686e56222c8a7dc336d5db62c6 random: unify cycles_t and jiffies usage and types
e51a8a12f0e16a3bb28763b436c664aedc28887a random: do crng pre-init loading in worker rather than irq
576fa0709fa15d5010e2b84558fbd1c7d71cec55 random: give sysctl_random_min_urandom_seed a more sensible value
adb780193719d4427788d11c8e830271e4f9c8de random: don't let 644 read-only sysctls be written to
93dc97a3fc79c370fa15973330860fd8c91403d4 random: replace custom notifier chain with standard one
6f708dfc1d0cdcaada6e2ae3cfd6716cb749c09b random: use SipHash as interrupt entropy accumulator
b24c649035cf64a46dfea51d67ae332f853988a9 random: make consistent usage of crng_ready()
56157f3a4b5a4f35ef16cb6efea5752f1295af7f random: reseed more often immediately after booting
4b5edb52d97df061844547975c937387776de905 random: check for signal and try earlier when generating entropy
d86bf8fdd363f2c6b026c2141c276a28772f6821 random: skip fast_init if hwrng provides large chunk of entropy
5bcdf4154dca1d426558ca98e2336e4dd660ff7f random: treat bootloader trust toggle the same way as cpu trust toggle
d73fc6531fe28593e7591fb15f569c660927cf66 random: re-add removed comment about get_random_{u32,u64} reseeding
a0c440b19be9bc7bd4e29f4fce2728b81fa0553d random: mix build-time latent entropy into pool at init
b303ce57fec48398bc1c2df526757d27754c7557 random: do not split fast init input in add_hwgenerator_randomness()
0d9cd2c9c601931c0c850afa18cb2c61f90bf2d9 random: do not allow user to keep crng key around on stack
8aea8fbb1ea0c7df87b5816902c4453d865a6367 random: check for signal_pending() outside of need_resched() check
74eda38ec15819115fea55359cccefb9676a8e59 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
cbd394021a0d5ca9e4618755bd77f65bff323089 random: make random_get_entropy() return an unsigned long
3b90cf975b4b190433fa3bd2bf74fdc2ec24a902 random: document crng_fast_key_erasure() destination possibility
8d9acafa87ac13f002b8404d9490ec0834e7c148 random: fix sysctl documentation nits
fbbc04384d1ff603a5bc58bce71815e032bb44c7 init: call time_init() before rand_initialize()
2da7ce3022f58d075af4eea6813a5122c15433d4 ia64: define get_cycles macro for arch-override
901a4ecca6d4ab8dd112f9f939b863dd6534ccbd s390: define get_cycles macro for arch-override
057d1c35c0c31b94c969d1b05db4f79b8c8b686f parisc: define get_cycles macro for arch-override
0eae84d67eb421279d71324fa6cde45d40434b18 alpha: define get_cycles macro for arch-override
62ba73cdd364d6d36ed660029a56045f360b7563 powerpc: define get_cycles macro for arch-override
84f4f52f66b5f9913eceae55dbbd4ccb5c981a98 timekeeping: Add raw clock fallback for random_get_entropy()
af2898dc6df2fe9661b239f3234554c57bc827f4 m68k: use fallback for random_get_entropy() instead of zero
0e620321c0c817b6746a4a5b4768cf81eb6c8329 mips: use fallback for random_get_entropy() instead of just c0 random
ab1bbe9f99772000d008b4c72af1c4255001a445 arm: use fallback for random_get_entropy() instead of zero
a9b42e1ff1916a0693a1aa2d870dabdd859e9259 nios2: use fallback for random_get_entropy() instead of zero
b78e695cde16a56c1a9aec33aab5884a386a565c x86/tsc: Use fallback for random_get_entropy() instead of zero
4128643aebdc6dafb35f5df10c170d36cfe0db8c um: use fallback for random_get_entropy() instead of zero
c75996bb706768397e52b1125f4683ba2daff1ae sparc: use fallback for random_get_entropy() instead of zero
0a5c4444e05fdf8731f03f48619ace756ca27ff4 xtensa: use fallback for random_get_entropy() instead of zero
2209d2b79d40240f458e6e80518972f52bedd137 uapi: rename ext2_swab() to swab() and share globally in swab.h
71983092c146bbb42a4f6ea54651830b86d9a805 random: insist on random_get_entropy() existing in order to simplify
ff6dd7b3e2507222bc428d6a062560613c1c90a3 random: do not use batches when !crng_ready()
5a7b4eeb5750f6e9b9036006fa2bf8cdb5edb573 random: do not pretend to handle premature next security model
8f30e6399ea88e9112d6ee653c428b778e9b88ad random: order timer entropy functions below interrupt functions
ae364d3af08cd8ee21b09d067e43ebedd9cb7932 random: do not use input pool from hard IRQs
c5a06232bac9972e58b707d2342d3a60230aee46 random: help compiler out with fast_mix() by using simpler arguments
6fbbc461af4734909a859dbda77bb3e19ceb73dd siphash: use one source of truth for siphash permutations
1ea2ab37f250d781ab43ab70d0057c58b44d6213 random: use symbolic constants for crng_init states
68bcd5aceee7bc70dd3580585fb6d8ad238c467b random: avoid initializing twice in credit race
b7d2072deef16886291712fd96f78faaef70697f random: remove ratelimiting for in-kernel unseeded randomness
64c37da91256a798e4f5fa88f024f1be86a8ad60 random: use proper jiffies comparison macro
d83447568edbfffed9f30b0323d3eb90887ab469 random: handle latent entropy and command line from random_init()
6fbf8dc8411f92df559397f3972dbb0b21c5a70a random: credit architectural init the exact amount
25f32c49eae4c626813b6368695cfd5c685977e1 random: use static branch for crng_ready()
6b339991b3a916e46eccd25437273cc9a04ec212 random: remove extern from functions in header
73f86936edd75e271e930e2c51a0c2bc674a09b5 random: use proper return types on get_random_{int,long}_wait()
23896495e58ac0f1c65395477cff45f1a081236e random: move initialization functions out of hot pages
cc612b65b3862439c1fb54e3f25ec8cceb92e798 random: move randomize_page() into mm where it belongs
f478dc354f0effcf53cf04026dbbc741e35b4475 random: convert to using fops->write_iter()
155d6ad9eac4187f2766087174a9f08c90ccdea6 random: wire up fops->splice_{read,write}_iter()
2ef8dc72e8400fb4ea9e94d11c067af427de0d94 random: check for signals after page of pool writes
9191dfd04367f740d1eedea88e3ea1f808dec18e Revert "random: use static branch for crng_ready()"
8966b45cc08179df4bbeea47a159e81b819b6690 crypto: drbg - add FIPS 140-2 CTRNG for noise source
709b5b99c27d4864b6b438693abbeb73d7ea06d1 crypto: drbg - always seeded with SP800-90B compliant noise source
8a010a9d4539f4d125947e805d625c7acde2690b crypto: drbg - prepare for more fine-grained tracking of seeding state
0c48b3f1259c3787f7365411c6d36f9da9988b91 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
befae52be062f05ee757fac7810b248053804df5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c90e2e7d192da833c7c015ac973778fdde78f408 crypto: drbg - always try to free Jitter RNG instance
b2ed0ce1ebd021cde79112207e9806706fd128a6 crypto: drbg - make reseeding from get_random_bytes() synchronous
7ebd23b3f6dfb536af98e8d01aab31d557677133 random: avoid checking crng_ready() twice in random_init()
98da68e35b9bfb4cf52ce66d664ada85d674d16c random: mark bootloader randomness code as __init
ea87d4850c95997a97015929fbecd100b72becfc random: account for arch randomness in bits
062442d22e39c3e9f5ff621fdf1327080073e339 ASoC: cs42l52: Fix TLV scales for mixer controls
7461b0576cf53ca0657ddc254820093360023879 ASoC: cs53l30: Correct number of volume levels on SX controls
b0a4d4221c7fc788727a22a85297d35104bceb1c ASoC: cs42l52: Correct TLV for Bypass Volume
216b14d26f13a0649bb231a942d78fb5f20eeb06 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
cb268f8336a19da3b2ed9eae5ee62b18192551b2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0271020b9f81d9c3f1ffc331ff956286ce0efe6a ASoC: wm8962: Fix suspend while playing music
9baec8c6d2fcc2d84ef2fbad24fc518616d8cb10 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
857f9922387b02384e4477e87f4ea4fb30d9ddf5 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fa6f6df651407893df58a410b7e801df13510f8c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3cd2d2fb1ebd8cfa86771c75b6006bb170bb1d88 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5812afadc82353facdeff52b8b13af228ab12993 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7da23aa36448440b35afe822a8b2b988666e5b0c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
3250ac3a2182220c1f01de235e2bdfbfca625788 random: credit cpu and bootloader seeds by default
1297b2fb965662f0e6a7fdbf7548586e2c1bacbb pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
abbb22112ca1dbb4940c2a4b15302d661ce5b711 misc: atmel-ssc: Fix IRQ check in ssc_probe
8e59cbd6fd8f72a52c3d97238bcdf6ee172ff6a7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
30d602e762efc1cf5823280a90059dcfc7459817 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
55368b108a67268dac5eaf8e791a90603ebe10b6 comedi: vmk80xx: fix expression for tx buffer size
d29ee716932ba6c106b402ab51e26eef7788a31f USB: serial: option: add support for Cinterion MV31 with new baseline
87bfcf8c2cb448d921899fbd88831312ff70dec5 USB: serial: io_ti: add Agilent E5805A support
e63143dff71f0b512c1b791e6e18afdd81a4601f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
c9d5f8f8777a83a74b59fb56c36ced8326919d6f serial: 8250: Store to lsr_save_flags after lsr read
bf5f09a7b95710f757132b01af93c01084ce8ffc dm mirror log: round up region bitmap size to BITS_PER_LONG
f826768462f5d0f588753ed861efdde1346078c6 ext4: fix bug_on ext4_mb_use_inode_pa
75062d622fd986770f5a468e46c42009cf41bd22 ext4: make variable "count" signed
fb636120b0c08877d5dae237f786bcca1a460381 ext4: add reserved GDT blocks check

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248a54170afc-c9d06b030ea7.txt

fe4bd914e699501a715b74df0de2ecba0806d97f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
0fd4e8b6144cd3924fc5dd8ba862530534010b74 nfsd: Replace use of rwsem with errseq_t
86c1d8af1cc4fe7ee0da94c320ace71e77223bdf bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
7f6141c3fe88a52a23e4b9d5c17cf6681d4ca8f2 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
3752b0360692aed7e2f173e0eb8c5fc20fc62e24 powerpc/kasan: Silence KASAN warnings in __get_wchan()
306a1305c10a99afab44741841e8f4e4261a24df ASoC: nau8822: Add operation for internal PLL off and on
f0935a02e77ae5a91f2da4c4169b5ee570169f55 dma-debug: make things less spammy under memory pressure
16db0d10cb13d6e8b73acfb0f9f9a81a6cd611e8 ASoC: cs42l52: Fix TLV scales for mixer controls
150c00ab19a1277e198cef9cf84001dfbcb5747b ASoC: cs35l36: Update digital volume TLV
6276c983f1cd1586ad4cbe8da7f8850d916dfd7b ASoC: cs53l30: Correct number of volume levels on SX controls
da2a4c099a2e516042ef9142769fa7b3808d8049 ASoC: cs42l52: Correct TLV for Bypass Volume
c8d68f75d11f9b50c469ef181fdafeb2edd88d35 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fbcfb17115b141f1b28f63d7c251c8f458feb29f ASoC: cs42l51: Correct minimum value for SX volume control
6296f3cf2604a87d11ec232da48550c84e98aca7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
67bb218dcd72dda26f2eb88c9844d9018d07f6a1 quota: Prevent memory allocation recursion while holding dq_lock
bd10b13c107f1c084ecaa22662063e6ccd4c3d99 ASoC: wm8962: Fix suspend while playing music
07232f344a9c99e47e3af68da3d8d83f4bfa3904 ASoC: es8328: Fix event generation for deemphasis control
0cf93db4df1edc9a60c029b6dd0059ea33514ad9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5fbc32989e181d3c9901f6ec2e8982e553db38a8 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
a2fec0741e3307d4b8e3e63ffe07e3ddd5ce3b31 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
723f8d72cf4de31a951950b763e0d78edb571e36 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c19c181ec286e9849697edde82439122a58ab970 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
e7183e985de467a191314b57bede2a357e8c7bfb scsi: ipr: Fix missing/incorrect resource cleanup in error case
6c4777be4a30f801937ceda17864f5c981d5ac92 scsi: pmcraid: Fix missing resource cleanup in error case
d430c7aee3e9b54fc074182b29c32746f41f0170 ALSA: hda/realtek - Add HW8326 support
34998b297030740c42a6f9b5282832f064122554 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e8433f26e680dd2f054e6eab395c6585f43bf2b4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c43545a4c2fcfca010c1c67a62bc2cfaf950ba0a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6456aba6a725c3d8b3b518016e1a435d93cfe31e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
373a65ae4baa4c9bdc5345fb5b4dfbf755562004 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f9838cb9550409649690c56ab5d8b030cad1fb93 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
1d2daadbc9c3c1c07de72a43b87541f3754cb644 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
372944da2a4beb9c3c9e2649608cb140a1dff5c2 gpio: dwapb: Don't print error on -EPROBE_DEFER
ff0d9518ddf7795db619982973c4c24012209338 random: credit cpu and bootloader seeds by default
0250254d641a35c3a3d62caeb39d41ebd509609c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5f57d41213e01e0dcdfec1060b0f2443f4d8ac12 pNFS: Avoid a live lock condition in pnfs_update_layout()
b45189aaea318bdcb08b54d7e9765c5466410f6b clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
83a5589a6b9b143b9c670788287434990e7ac0ee i40e: Fix adding ADQ filter to TC0
e2ae3a01dc93068e10071e922d26177be2860d1c i40e: Fix calculating the number of queue pairs
438ea12697e3aca06b593fca299c2ebeb6fa7968 i40e: Fix call trace in setup_tx_descriptors
6820e2c73f221a3476f7e4f4b3b3b2c06b703aad Drivers: hv: vmbus: Release cpu lock in error case
1639d6da78f654d20959de988a3089fee2d07833 tty: goldfish: Fix free_irq() on remove
f276a282179fca1fb883861e7c714db6073dde3b misc: atmel-ssc: Fix IRQ check in ssc_probe
4f014a45a9285b0a1585ef4ea8773ff98dd8b184 drm/i915/reset: Fix error_state_read ptr + offset use
72ba63c2b9b4b7715c38119fee78538b21b27263 nvme: use sysfs_emit instead of sprintf
434259e9cfc54a07fbb144563e91892cbabb2b63 nvme: add device name to warning in uuid_show()
a8647b875fdc3f3011523611e6e11e346108d525 mlxsw: spectrum_cnt: Reorder counter pools
1900823d986556e6587c6773e7fae5c82068be1d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
c3feeef58e2c65dc07d1e890d483c941e5e13713 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
87cce49e26466b1c63d44cc5ab7b4c004297f627 arm64: ftrace: fix branch range checks
b37f7b5cf18897e1f49cb5f2924ecd6b2c856af8 arm64: ftrace: consistently handle PLTs.
0326de9e3dd5d0d1a5f0cdce701f9d569f7dae37 certs/blacklist_hashes.c: fix const confusion in certs blacklist
d5172e328dae821836cd6ed82c5566bd949485d2 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
daf673e691b7678188d6b0cc8fd441a8766e37f3 faddr2line: Fix overlapping text section failures, the sequel
504d309eacd6ab0c370a99619312f867827762b7 i2c: npcm7xx: Add check for platform_driver_register
d5af6f29edabdcf62000b264afeb82cff5225203 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a39053847e3dbc2307f32792067f550668cb07db irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
f719718c0dc6b79f3c828ea143bf7d9cbbec6432 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
70cdeee9fda5ca4d47474330d732f24e75bdc9da i2c: designware: Use standard optional ref clock implementation
d4f3ce7b6d21b54dada74b36e4cce8f944200ebc mei: me: add raptor lake point S DID
875dae4784bd4e44e417c425ac18dbb175634306 comedi: vmk80xx: fix expression for tx buffer size
fff178fd1e6cd68b6040306c947db9672a260ea3 crypto: memneq - move into lib/
09339eceea94cd94cf9ac1a73fbe1065b211f319 USB: serial: option: add support for Cinterion MV31 with new baseline
ac2fcf44b482a9da1e32cb9cdf1498583903a26a USB: serial: io_ti: add Agilent E5805A support
d94355e7fae2b9b3eb4caf74d9d85ceb43647592 usb: dwc2: Fix memory leak in dwc2_hcd_init
dbdf2cd5ea04c1a55b3692b4af21e671a5d65899 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
6e0bcbf7ce4cba39002fe6c575563b62510255c8 serial: 8250: Store to lsr_save_flags after lsr read
c375a3aad48eb8ac573a74ef2e462e8f7b1b8b70 dm mirror log: round up region bitmap size to BITS_PER_LONG
34fe2ff5d6c37ec27e5e6035c63b902bcd33ed9b drm/amd/display: Cap OLED brightness per max frame-average luminance
9afb842d46be61dc582c879976112e6b64256b49 ext4: fix bug_on ext4_mb_use_inode_pa
327108a2f26d0d9c3145aa4e6223cf9b2c2da29f ext4: make variable "count" signed
70d05fe103fc7c4bdc90778df38731ed2e7ed019 ext4: add reserved GDT blocks check
fd308dd87941109f6c7afd1aa16805a54e5fb903 KVM: arm64: Don't read a HW interrupt pending state in user context
f5edb5071c08b53ce94571f8f98d399efadce05c KVM: x86: Account a variety of miscellaneous allocations
ac1e783d703c173c0fb0c96e958a58fc4f91b289 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
b739304f8e8131904222f3f744a1beaa75044af4 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
5806a264034e44cf0f743f07bb4b56836150d993 virtio-pci: Remove wrong address verification in vp_del_vqs()
072159b86f3188655bde97d0f3202e1a43755f8d dma-direct: don't over-decrypt memory
6ec9a0a5379fd1e979fe94b65792690abe6aa794 net/sched: act_police: more accurate MTU policing
9984b2f120bbd77057e6d0cfaf03d76b60b53b77 net: openvswitch: fix misuse of the cached connection on tuple changes
9719b165a7fe4c5dfbeb6177dc0fdde5bd08a37a Revert "PCI: Make pci_enable_ptm() private"
c9d06b030ea726c0ec5f09da1db38968ec22ac19 igc: Enable PCIe PTM

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3d72ca9fe6-eba15c2d7708.txt

c85b04a996ee376fd8b376bfc8db970302f09211 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
e26fe84539767beddbdecfafb2f518aa2abc8515 nfsd: Replace use of rwsem with errseq_t
f43d89bd2c60a8f56dc36a38ea16c98d8c3fc346 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
c83cb04f8fe2efde69fc278cdf3fcc3fd06246de arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
19277d31a815543926d79726789e17ba95846f50 powerpc/kasan: Silence KASAN warnings in __get_wchan()
576de46ecef36754e50688e8d92960bb4c8cf317 ASoC: nau8822: Add operation for internal PLL off and on
a8bb7eff1e792fb0708e4c6d15a0e2376a984bd3 drm/amd/display: Read Golden Settings Table from VBIOS
049100967d0eaba15246c1d9abcfdf384d845763 drm/amdkfd: Use mmget_not_zero in MMU notifier
f5d198443de948a1741a5a6f936c5fb71898239b dma-debug: make things less spammy under memory pressure
b037a6e69f27a6657f064bdf3995be9e8ed416d8 ASoC: cs42l52: Fix TLV scales for mixer controls
9b64d08640556aa1c453dccbe2de917353f009c4 ASoC: cs35l36: Update digital volume TLV
a6e49bc76a91d703c2f8e60814db989a9c2c94ed ASoC: cs53l30: Correct number of volume levels on SX controls
3bed326d529d557f2e8fa609657f27c4d9f37d83 ASoC: cs42l52: Correct TLV for Bypass Volume
e27901f0fd50c0b569292de7084581c12e3e48ba ASoC: cs42l56: Correct typo in minimum level for SX volume controls
45c12c5664d947701e8dcdc96dd96cbf8f3d2359 ASoC: cs42l51: Correct minimum value for SX volume control
5f108627fd66366d4cc32839cd4d91b248f55614 drm/amdkfd: add pinned BOs to kfd_bo_list
50f18267330a76df45f4a5c62d1e2225987531b0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b42e0247f1dfdc4fecd1d877c70a590d3a59b51d quota: Prevent memory allocation recursion while holding dq_lock
7c55c7c8b67b9b74cde70b40066fc49aca0e8919 ASoC: wm8962: Fix suspend while playing music
bf0701d208943996f28f2bf314f3a69b688b654a ASoC: es8328: Fix event generation for deemphasis control
7240ae15caec538cd8317ee60a8e1bf340b84e66 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
43b1a3170bd2a5f08a9109b43144f4956b227ebd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
06e68d2a03a8a09258a7e0ec9ca101eef5f54312 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
983f10c9f9d3650d4b081695ccb72ec553c3a706 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
4988320f7f97478fc804189a078a1c381a833bc9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a927bc9f659d9b4f5af33b0826d7fb2d6b92f8ac scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
02eaa14d29331030593258c23edd9c4af6d0b175 scsi: mpt3sas: Fix out-of-bounds compiler warning
e2086426afc569e9114c3de5298746cd5fd74b66 scsi: ipr: Fix missing/incorrect resource cleanup in error case
a763b544e255f941d71e42e43273dd114af1a23b scsi: pmcraid: Fix missing resource cleanup in error case
14c6adea68879b0d59d713bdc5b1dc1649323bfe ALSA: hda/realtek - Add HW8326 support
1a80f7fd9176aa0456399d11163e2d97f9672e00 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
812cb7de7db56e67f6e4f5a0c8113cf1f11a2ffe nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3eb13ead3c4e0da383edf5b7d3301feae202582d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
44d1b1b45925202df62723a99701e5e1151fa42c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
18b9c6e4ec87269686e1fd93b041f408a01e9b83 gcc-12: disable '-Wdangling-pointer' warning for now
0a13eea02b4ae85a79857717ddef1086db5eacc9 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
1c03bd0167e76586c469310ccda15d2d5135aea7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
bc3b945c6f7fef07f24d2fd2d952069a8b8ab514 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
743f30079cd9e2dfbb965ff75adc83bd98d1e6c8 random: credit cpu and bootloader seeds by default
869515e6d7d3233581b801faa103e2712075e2a9 gpio: dwapb: Don't print error on -EPROBE_DEFER
8b21970d2724e44c9cdec682902e8d100fdd9854 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
80af601ef2bc7ab6bab8370e37c8d47f7d84685f platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
cc11e278b6de9fc8d0e4513ac49f01450cf6a610 platform/x86/intel: hid: Add Surface Go to VGBS allow list
1c58c5cdb239629b0b45306235dee1cae32646bd staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
768f0ed4e887eaf5b411d76da6fe3af0aa26ca8a staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
e84e314422abca3938ce9a91532c8724e8533fe1 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
22da33cd0f7edcbe73ded04aa016e141c0c1026b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f9fb82ffc95aa0425a9dc5247a36dfacf0050ba7 pNFS: Avoid a live lock condition in pnfs_update_layout()
9540b18dc28eec1dafc1f51ab7ede8d3c7fe396b sunrpc: set cl_max_connect when cloning an rpc_clnt
f294bf2bf27f6f07e48f5f4bc37c16f0cf410932 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
9b67ba786f318706b7d4a64bfa098585c68d1966 i40e: Fix adding ADQ filter to TC0
1e32893d4a07c2d7bce4efb954be44b18ec7d359 i40e: Fix calculating the number of queue pairs
dc0ef0d58851e7b8e757984b09216b323ae7984a i40e: Fix call trace in setup_tx_descriptors
549c022fd716ed2e86739fe7b9a7053be555d19a Drivers: hv: vmbus: Release cpu lock in error case
ce2d31408312b2c716373d5e8f8d8044158bda60 tty: goldfish: Fix free_irq() on remove
b722a192fa209a17947212deb788f70abab13bc0 misc: atmel-ssc: Fix IRQ check in ssc_probe
6b63788660e8cdecb94f7fb0c41b26ba9ff7579e io_uring: fix races with file table unregister
1cc72109c5878aef9d95b71068fa295687c815f5 io_uring: fix races with buffer table unregister
5c2d7736b32e6d74b0f65d05419b10c4880f6b52 drm/i915/reset: Fix error_state_read ptr + offset use
cdbae61a2d85a2eedd1d9c134d0b0f03618327fa net: hns3: split function hclge_update_port_base_vlan_cfg()
2a078cca8af1d2ad86f3632bd07fa894868dcf0c net: hns3: set port base vlan tbl_sta to false before removing old vlan
578f90523896d25b332738bd3ca9f42f7e787378 net: hns3: don't push link state to VF if unalive
46cfe20e4cc7d07133e4fc9faf9d4d19a9d5eb5c net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
c9e64cd6f6173545ad9ed4ae99c62bf48c3b92a2 nvme: add device name to warning in uuid_show()
2b05c7d1c1d07505798295108fce9479a27e68ba mlxsw: spectrum_cnt: Reorder counter pools
1dbf82d8354f411dabbd0d598f2a77c7bb1a0458 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8da1832dc24e3625c6dd18722b08ba802828d844 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
183accf16c4fcf9807b17a270c99a3f00bcd401a arm64: ftrace: fix branch range checks
abfafe7cc29040f3ef8279f5749ea27bb6b597f8 arm64: ftrace: consistently handle PLTs.
75a6252f521e07f15124b0e1837a9030324f878c certs/blacklist_hashes.c: fix const confusion in certs blacklist
b6522a1c796ec6bcfa5bca4d4ecfc97dd78f2583 init: Initialize noop_backing_dev_info early
823cf9eef0ad3816dac923f301fbd2fe39eced38 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
0afcb209dedf2cf05468c8019d19d94af06c0293 faddr2line: Fix overlapping text section failures, the sequel
7ac8966a8003a9f72cbc932fc1fa1cfde780e60c i2c: npcm7xx: Add check for platform_driver_register
7b836d239c40ae259f2fed9e4502afd465f9f1a3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
25e988ecd8f63046a651cd1f38dfafb6feb0709f irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
dba994e5565d478496454125d639e9286a584786 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
2c3b6d9af0579d942c10602e148bd377d4d0813b irqchip/realtek-rtl: Fix refcount leak in map_interrupts
31ca730eaac072264f9dde4f2a260a5e89f76773 sched: Fix balance_push() vs __sched_setscheduler()
957412ce0766e13b9b45bd5f7e7033f381ca47f5 i2c: designware: Use standard optional ref clock implementation
8fa9416fbd8af0aedbebd687c060eba47322c6d9 mei: hbm: drop capability response on early shutdown
847b3b546b8e148c77a354190aa224b580c3eb08 mei: me: add raptor lake point S DID
46e1c1d2a07a0931d0e06482ed94cfe2a80ea6b1 comedi: vmk80xx: fix expression for tx buffer size
62ea40a7093a21e2ed65f54b702f542846d77b5e crypto: memneq - move into lib/
5113ce1cd38b3bd81fc829d5acc755881516ad7b USB: serial: option: add support for Cinterion MV31 with new baseline
a15d4b1951af211ba454ecd547a1492698cfcfa8 USB: serial: io_ti: add Agilent E5805A support
59bd0054e865086d03e8a6e5df8641d965932872 usb: dwc2: Fix memory leak in dwc2_hcd_init
2526e2f0aca6500a5106526396a7fba305ace7a1 usb: cdnsp: Fixed setting last_trb incorrectly
c37a37cc5cd93d26e284cc2945f8512d096a7f79 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e88d669836e3228be4f16a79848630c13536592b usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5e9f15ce4de1a5aa2be4b876741af176a2438673 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
58f82d9dd76b00e459aee593b1c5ec6528d71355 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
6705652d6300c9cd011e769ad1d6aa1e309188ee serial: 8250: Store to lsr_save_flags after lsr read
de782bf6626fe5d4b6229f06b1a5fe7bc70ab888 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
14f8ce4b34abdfaa33d009290fb755bcf51a6cfe dm mirror log: round up region bitmap size to BITS_PER_LONG
04e0f5e1e3892dde2f776bdbf18e1b60d4fbddf5 drm/amd/display: Cap OLED brightness per max frame-average luminance
38941fa274a454717845e4c71efcc04f64f65f6f cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
84d462a90455466778aa23e7efe439b8cd52fba7 ext4: fix super block checksum incorrect after mount
922cb71327fcdc5242caa7a7cba55462f0358a29 ext4: fix bug_on ext4_mb_use_inode_pa
2dd060864eb4ae2abcdde0aec6ea640e5a731afe ext4: make variable "count" signed
6bb37754b99fb232a7813a657b8c60019a67a44a ext4: add reserved GDT blocks check
a29cb38d78d057e4111d516aaea32719b259af6e KVM: arm64: Don't read a HW interrupt pending state in user context
cfcacb7b02165739561de98ccb5b93782e820577 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
eba15c2d77087b65dfb4b3fe3edc2e65ee8366f0 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bb672aa062-841c0f4b2a8f.txt

89ef74e7300fe8c39461e380db70842755e498ef powerpc/kasan: Silence KASAN warnings in __get_wchan()
223bc62de832aef6d37fb143f927aa0edbbd09b6 ASoC: nau8822: Add operation for internal PLL off and on
f7fd0813f77c222868430e3e28b8248e0dc40e2c drm/amd/display: Read Golden Settings Table from VBIOS
871ff473e4e42bfd62b29804693d18e1e5df09ee drm/amdkfd: Use mmget_not_zero in MMU notifier
ed7f3c18f12d15c9157a8abb4e9ebc68c10ea019 dma-debug: make things less spammy under memory pressure
01438cb31b6cffdb7c2a7ee959e82f1fdaa11cbe ASoC: cs42l52: Fix TLV scales for mixer controls
9921e34b59dd936cac7e99a671f9b0d1d9e10ed8 ASoC: cs35l36: Update digital volume TLV
18498e2fed75a47ef19aa3fa48f368b368394327 ASoC: cs53l30: Correct number of volume levels on SX controls
8999179c8ede8a1a3c97bf8a339890fb1bae1a1a ASoC: cs42l52: Correct TLV for Bypass Volume
94cabf18739a8aa84a832d0637ad58163805491c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
01d6f4c41c0884954eea70a45253216eda235efa ASoC: cs42l51: Correct minimum value for SX volume control
401a3b7c65bd6b2e0b25e88cf8b90399d17ab41e drm/amdkfd: add pinned BOs to kfd_bo_list
e33a710b4718716c336db9bfe468a9feb0f2087c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
3dd2742ff01f54376d1cfbbd75c9daa548717890 quota: Prevent memory allocation recursion while holding dq_lock
d03fa054a26ebbd3be6e255fe7fb67bf00db6931 ASoC: wm8962: Fix suspend while playing music
3f32332d9f3be0a844b19228e07caa7d5745dab4 ASoC: es8328: Fix event generation for deemphasis control
2582c17a5b55d3aea85f0e4fcac8b59d27401069 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
55eaada24cb8053d739192f53c6205489ee98f95 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
c8ca35e7003485397a1c8986ed9924f9f1b18e6d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
50c239acc8b51608c1020360b66e2d6f4f426c67 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
6ca2a57f0bacbf0e738f8e5f5ec66c873834c220 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
bd3629d86a491b6c1d6ce01ac441df83915c513e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
fd66765714ee046c2c72fa7372051b4772568ac3 scsi: mpt3sas: Fix out-of-bounds compiler warning
9c70b5d07ee79d94300478be94f15db8d8bf7d20 scsi: ipr: Fix missing/incorrect resource cleanup in error case
677fb41735f99adc5b328695287367745ffe15a3 scsi: pmcraid: Fix missing resource cleanup in error case
a3a368f4ea9de047ae32a8fd69eb78800dc3ae48 ALSA: hda/realtek - Add HW8326 support
fdf500d9101c83398e60f63dd96b94beac6ea84e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
594ac77c04fa02bf4f28ae5bac79869905ae4642 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c3bb6e0a757a343a2b359e7a190a76bf996343d0 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3cc371bea94a6bf0b8c1d130171e32c974eb81f9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d4ae770612813999085bf06386557ac7d3b2596e gcc-12: disable '-Wdangling-pointer' warning for now
519d06bfcdaa8ee00e07a7fd0af67fd2009e5f16 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
e6752d90071c1ba8abe4358ea66d3039cede82ff gcc-12: disable '-Warray-bounds' universally for now
2a9799ac3b9f026e0752d467195773588bb1a8fd netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
282604e16801773051f34639db70e702de9ef51e MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
42fadc068a7de789cb18b008a73d859431e2cb79 random: credit cpu and bootloader seeds by default
9bff3a74a33ffe0339abc138d6df7de69206db4a gpio: dwapb: Don't print error on -EPROBE_DEFER
9cff2ae420ded1524fcc5d2fdb019278c610c301 platform/x86/intel: Fix pmt_crashlog array reference
130980ad34dd7b9b369f612b65f7844f1bb2d5f8 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
9dcf724db0ab50597ad4d3b2d57d99e721dc6bd5 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
63dbdda0d143f00084fb99d64b243bdc9c8c21f4 platform/x86/intel: hid: Add Surface Go to VGBS allow list
7249794cae4cc0ea90b238a0a318ccbd7640429c staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
bd6235080188acff01b17218a469a022d9cbe870 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
10da01abc564dcd4da7991350e76ed7ca4f4bcd5 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c923a93006e7c9bd8f361076a0dbb53c9e0472d6 pNFS: Avoid a live lock condition in pnfs_update_layout()
f51662f59f16110d803ca243bf7b40ec4cde42e1 sunrpc: set cl_max_connect when cloning an rpc_clnt
d30852b8799088ebefc018852c72aa904e230d99 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
70e2d984d8d6ffeb72b0b40faec30ce0e48d4cac i40e: Fix adding ADQ filter to TC0
861890cc4359326a1e4d35859b8a9a098903cec9 i40e: Fix calculating the number of queue pairs
6071829bba4e2f067e999f127f6ad38481ede5e7 i40e: Fix call trace in setup_tx_descriptors
98a12f5a3b4c8e6e0754dcca8f79d1214477a858 Drivers: hv: vmbus: Release cpu lock in error case
8e938e4cd39531f320913b1c352e5cbda6ced0df tty: goldfish: Fix free_irq() on remove
65c19848b3b810328e74f846a442f81fefb6527b misc: atmel-ssc: Fix IRQ check in ssc_probe
a1f33dd6859890fb416cba322370e967902bf4cb io_uring: fix races with file table unregister
a410152c110998756a64951ce30928c1f320f876 io_uring: fix races with buffer table unregister
4bcc33808891e04923d1cc8a866533e99872ddb3 drm/i915/reset: Fix error_state_read ptr + offset use
d7ca7414602f5d25db5145d70774da37ab9e227c net: hns3: set port base vlan tbl_sta to false before removing old vlan
801baa03f764b6a5b6a48aca75fbf63308617207 net: hns3: don't push link state to VF if unalive
2ec5d5fe1e92c043c566b5be5d706634e0480cea net: hns3: restore tm priority/qset to default settings when tc disabled
ae1ef060daad24be15dc26519ea1eb1d09f1fdba net: hns3: fix PF rss size initialization bug
c9087d1372e32215dafed331a5d1a76f87eae62d net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
e69f9fcfe3d0dbc520e1fed75a781c720f643476 nvme: add device name to warning in uuid_show()
a01c25f508c31feb9fe5b87f9974b566a670d8db mlxsw: spectrum_cnt: Reorder counter pools
d43351ab73584ea32ffd1a87c11c06f81830c774 ice: Fix PTP TX timestamp offset calculation
27467561715c2eef4b32c86b19d1dae2846c7197 ice: Fix queue config fail handling
a512d37bf4952f8a62ecc7a7d4e9c59c1ec517ef net: bgmac: Fix an erroneous kfree() in bgmac_remove()
916bb4e99856dc2c47050fc32d95ac48baf38ff0 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
80213031d4aaf53c2259d295a6e65364a4ec1208 arm64: ftrace: fix branch range checks
9f1f6a4573bb6b20eca6f115e863875add8c627f arm64: ftrace: consistently handle PLTs.
c8cf9e038546b27caf006c8a264cf1b972eada83 certs/blacklist_hashes.c: fix const confusion in certs blacklist
d47070772c6e6e62f3284532c513ecabd8153cd1 init: Initialize noop_backing_dev_info early
847871ee3d384d912050646f9cb0143095c89943 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
edcaacca096b542157b0c9cc6e5b17d5dcce6a61 faddr2line: Fix overlapping text section failures, the sequel
258cebe1afa51c9d994b894ed22647a8ff29eeef i2c: npcm7xx: Add check for platform_driver_register
1b524b67db302e8dc210cc04f6991dbb89ad7fb8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9e652bcaf4fbe265ef1f45c64f55d9002bb4400c irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
ade1edf7df9054f92b27fffb8c03476ca219472f irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
d2053352f406d8632aee0e1f0a029b3e83614525 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
3624f7f42879911443ea2a8e4faf007653d86a2e sched: Fix balance_push() vs __sched_setscheduler()
841c0f4b2a8f66f18ae33f37e28d55a21f7c9341 i2c: designware: Use standard optional ref clock implementation

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae77effab155-88da3b1c8d9f.txt

70d2d0b49b2cbe3dd0f92c5bf95afa970ef8c7d4 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
a0d3d5dfa7a63c734276250b0266e80cce44fdb7 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
f386e8f22414e5324205727325bf2ab840281edb arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
20efbee286d48a77b803ccc3987c91c6577eff5b io_uring: reinstate the inflight tracking
43f34b4b0984c76827c1013c01ce96deb4d37fbe powerpc/kasan: Silence KASAN warnings in __get_wchan()
9fbacc03ccd298a8b5d7701d820145e25297a906 ASoC: nau8822: Add operation for internal PLL off and on
ac5fff2642ce0b93eb07858927a04b739985f4d4 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
02290af3879ce02ba2ddcbe785dd0a8bc57eb356 drm/amd/display: Read Golden Settings Table from VBIOS
84cf37b4972a5df770a46eaa986050a0a3ba34fc drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
0234abb22d34e5e0c1b62ca8ce133606caa2f3c0 drm/amdkfd: Use mmget_not_zero in MMU notifier
a77e558644e9bca8a6d02725c3d3e6bd71e3ce09 dma-debug: make things less spammy under memory pressure
702dcfb55c75c80f4bc8838650384979e98c3138 ASoC: Intel: cirrus-common: fix incorrect channel mapping
aba9004805e2977f7244a094f97115a7b9cf63e6 ASoC: cs42l52: Fix TLV scales for mixer controls
9ce2b0c94dfcb593cb957f48a4877529fd4c8eec ASoC: cs35l36: Update digital volume TLV
64fd9f79482a6c0904d7a2fefee311645a44f0c1 ASoC: cs53l30: Correct number of volume levels on SX controls
305ec982beff962e4ca07e181f42691ed6a2ee94 ASoC: cs42l52: Correct TLV for Bypass Volume
471916a441188e54f18d3baa04727390f1a31ba0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
20ee70458897d1a1fc0536cd2d05d4ca5d572e4e ASoC: cs42l51: Correct minimum value for SX volume control
8023c48806039dfa11904a8641f0ad4fed088ed8 drm/amdkfd: add pinned BOs to kfd_bo_list
aa4659ceaebd5ebb4b0ffcf0eccad3e640c48426 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
41d88235f9a8dd5ae0145f42234f8216d661f4d4 quota: Prevent memory allocation recursion while holding dq_lock
901e6f46662303945a6ddaffa8f7a85474db9cd4 ASoC: wm8962: Fix suspend while playing music
2bc85cc4e65a5b6eebaeb93cf4955e4a922acdf1 ASoC: es8328: Fix event generation for deemphasis control
e4d09855b7d57aa1d17f440f05e293b82a85a7b9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0a9b4eee1fc02201f38d4f920f04749706568bef ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
ad07b7c9de59df3be6e4cb57dca7ee04f6d324bd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
4e567ccdcc11a4f6266b097fb0d1d7300e16a5ee scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ffa583a76cbb4513e102e2bef4d17f1526be8098 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
5363f4629629f0fbfb0357f9945cbabf72921062 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
da55f9496bb5603b98a1e9f811391b64e3a41710 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a1067529a527655ebd1f24a1dc9bdb2b6c40c896 scsi: mpt3sas: Fix out-of-bounds compiler warning
f81005afdbfab13263417b6b3773da1a3e434800 scsi: ipr: Fix missing/incorrect resource cleanup in error case
124f9f078eba638e966608fb301a0530360ef816 scsi: pmcraid: Fix missing resource cleanup in error case
bfd880c2688f7d157d682fdab01de6badb7eb0a7 ALSA: hda/realtek - Add HW8326 support
2b64bf99a994f9379effb4b203de70bc4bfa850e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
82f5ed8c1fb9da2cc1e090a059fb79f2186f5fc6 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b355f6161e812fe002404dc1a44884e61dde5ab4 ipv6: Fix signed integer overflow in __ip6_append_data
6d2fffb9337d7b3cb07e8f183ace02dbe18f00e2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c130a9ae9cc64b2c7bb709f08083707d4734e31b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
017c95f5dba49fc8fff24de6aa30756e07b16b77 gcc-12: disable '-Wdangling-pointer' warning for now
d993c88d92ddfcd4a6e94f765fffb924c8d3fec3 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
2cb3338c4847c9adba27b1b9dc8a357f05f0a437 gcc-12: disable '-Warray-bounds' universally for now
86cdfc90e156f6e32f0d4ef3355e8109f3b44d81 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
41470d72600740c0eb59d51442c14d8810198518 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0689a72463a6988834043705121131467fed31dc random: credit cpu and bootloader seeds by default
c2f24b34f8f1d3fb945d1542bef703c58b3fec39 gpio: dwapb: Don't print error on -EPROBE_DEFER
6a6f314486dd073446dde8ef0273a3b181c06324 platform/x86/intel: Fix pmt_crashlog array reference
2074852df50b54561e5992ecb1eb0c12c6bce55c platform/x86/intel: pmc: Support Intel Raptorlake P
998ef83da8118125945a80c0baf35602b7110650 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
2f9315dd55cd030a30071becb7d6ceba41993146 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c75c297e47aad3b5bac2b068d69700a0ac44f616 platform/x86/intel: hid: Add Surface Go to VGBS allow list
bdde3f74a7a1799a02e6d4f2a93fda3573edc25f staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
8b0f05f6cf8780400ba44c7598a3834962d33c56 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
d2af1c975abca67bd239cf4f936d3c3159d6a71b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6aa70a63464c450f1127625b96b470c4e40aea52 pNFS: Avoid a live lock condition in pnfs_update_layout()
32ba6e626ed32108a6f58f3d1df2e004f54d8d64 sunrpc: set cl_max_connect when cloning an rpc_clnt
2410254dcfba675ea3cce128921322463487344c clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
07176c5dcc69f3f377986ac3844fded742556424 i40e: Fix adding ADQ filter to TC0
f5c8853631cfd613be7ab3b73cffc32442765cac i40e: Fix calculating the number of queue pairs
f4cd88bebb5aacaf7ee71543a8b9285c57a96622 i40e: Fix call trace in setup_tx_descriptors
e852183a1fd652aa2dbb85c530bfee7d1b827835 iavf: Fix issue with MAC address of VF shown as zero
0e22a8e546e2b814182cbb024b4c23cd6f6979a5 Drivers: hv: vmbus: Release cpu lock in error case
5cc33d061ee9148e2941b30ab34f60f2a0656dc6 tty: goldfish: Fix free_irq() on remove
0d19c6fcc46fd878b27774826064aa317ba96236 misc: atmel-ssc: Fix IRQ check in ssc_probe
182c946be6105b91b141c5d2ebd312ab1754648c riscv: dts: microchip: re-add pdma to mpfs device tree
d66e5962398e608803cd11de5c159dc7f1cecd4f io_uring: fix races with file table unregister
38ea6d20ec7b99722903402826e3c5085595bebd io_uring: fix races with buffer table unregister
3d3843220579a53805658966014e6b2a95ecb31c drm/i915/reset: Fix error_state_read ptr + offset use
665e9323acd883d6b8b0167d99c8f21941097faa net: hns3: set port base vlan tbl_sta to false before removing old vlan
b3270ce576a60c29c19e3279767985a264590a41 net: hns3: don't push link state to VF if unalive
44c5cd494e5b6992524485f2ce3de636adf34050 net: hns3: restore tm priority/qset to default settings when tc disabled
5416d7aa4e68ada9092abcc58bdacfbdd0dca3af net: hns3: fix PF rss size initialization bug
231777d6b3aeb7a13c385aa6d9fde740c6f076e1 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
aac76b0391c0f8f9663f7a1b1d3fc9df1c4323ab nvme: add device name to warning in uuid_show()
512ab9d67d516e8b50053b4bed688c262e0c77d7 mlxsw: spectrum_cnt: Reorder counter pools
f4260990469d495de669df99076bfda062eb33f7 ice: Fix PTP TX timestamp offset calculation
f54550625d47ddfc9b41c907b17dee7269dbc6d6 ice: Sync VLAN filtering features for DVM
6abef0acfef06198b00a67935f75937df4f3ae91 ice: Fix queue config fail handling
c6378986319e0eda4d4435c54dade17f6a1c2b97 ice: Fix memory corruption in VF driver
1afd09a62580ada61cea8e92c8c0a8864f5b5e29 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f86223febe6ccb1a86955b6e5dcfbd27207dd97e net: remove noblock parameter from skb_recv_datagram()
437fc5f50195fb7fd94793f73b8c8898cdf24b08 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d8907967ef12ee3dfebf63ee35267fb94c5d4c65 arm64: ftrace: fix branch range checks
067b27d8fc871bf6d70ecab29fa943d1deb0b633 arm64: ftrace: consistently handle PLTs.
6dd04a0b6db97c2a6c46399be6a6e87ed5ef3287 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7c52fe3640bd9998a9a9ed839081f7df2fb1d5d2 init: Initialize noop_backing_dev_info early
34ed29b0dc6b9713c9fd6af88bea9dc1c7f74c68 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
6b637ef219ec0fcd8910ba57f81f9d60682d4b97 faddr2line: Fix overlapping text section failures, the sequel
b92c860e7c4639993aef096def78c983f4b1d899 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
09140eda91db76e1bcade722f20b7047085cad4c i2c: npcm7xx: Add check for platform_driver_register
8d262ec1ec611f0dcd8ae7df7bedcaf08c41c8a8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
d0bdaeddbff277d3ca3234a83822127c27fb3f6a irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
927d649bc2aab48259a93c00d6cd01c7952f276e irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
6afe506114b092613b6b44dd572d525f76c0f010 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
421307d20ca582d54fa6609e45e18940e82827fb irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5dd433a3c9baf0ce48a8f93d8e47c1aebdebef7d irqchip/realtek-rtl: Fix refcount leak in map_interrupts
799f70dd09990ec47048fa33c193146a47453fbb sched: Fix balance_push() vs __sched_setscheduler()
b91f2eff0a2e4f9e45d552bce3bb05ccce7126ad i2c: designware: Use standard optional ref clock implementation
3c2805a46bfda6a2169dee17b6ba84905d74166f i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
cb9921e9afcc79809223b678db66c6d493823b6d mei: hbm: drop capability response on early shutdown
77249dbfe63eb4286c13e37db77b1a98c4e46aeb mei: me: add raptor lake point S DID
6ea95987699a4efc041666f798fd47e77ef5256c comedi: vmk80xx: fix expression for tx buffer size
56511897b8733797ab63210efb9252d176d8f88f crypto: memneq - move into lib/
10887d6bc48a8fe213f6b3a7e617e7a602b68e90 USB: serial: option: add support for Cinterion MV31 with new baseline
af571d3dbbb9ddadcebf8292f0a9a208a25ee544 USB: serial: io_ti: add Agilent E5805A support
7eaf1ae35174186090bec9c6e7a53f66f73994d2 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
9fd9f847c2c3c364a396fc5776f0b467d25f9044 usb: dwc2: Fix memory leak in dwc2_hcd_init
bd7d8e09f6daf67f35ddda6d364df1c991db80d1 usb: cdnsp: Fixed setting last_trb incorrectly
424a6ed35e937a00b21d8bde1b177d7018906bcb usb: dwc3: gadget: Fix IN endpoint max packet size allocation
962060faee7af24f2b72eee71fb7565a1dcee112 usb: dwc3: pci: Restore line lost in merge conflict resolution
488128ceef8ec420d93eb475ecd92ae7ac740038 usb: gadget: u_ether: fix regression in setting fixed MAC address
cfee28bdb5404269d4b2049609272e77a4330d16 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e829264f1fc2a9142041ab6d5837ccd56585135c usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
87da904ef86b1f4bbaca169425af3ec835d5b901 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
806a9fff2cc2ddca10ad7d5d94bc88cd8c7ed332 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
42e65bb44cc9d56a26cedf7bc0610a493084e730 serial: 8250: Store to lsr_save_flags after lsr read
e7e7bc8deceec372461885f41fd1da5201c1c6fa bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
5b95e920e805e1c55ee37dba1b2d57cc865f6455 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
ec88115818a57b842ba97256161fcd49b243c1e3 dm: fix race in dm_start_io_acct
b070859dead685a7078015fcc86e9a8a2a52e9e4 dm mirror log: round up region bitmap size to BITS_PER_LONG
d835f26d175a142cbaab188ca7eaebf3a5ee3b59 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
b5ee432beb7e46063fcb3b2294a166eb27cd8ef3 drm/amd/display: Cap OLED brightness per max frame-average luminance
69632c9753e808d60d5c3e6a887a87d71f973185 audit: free module name
5edaca0f2804567813080f7b65422164c7fc108a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
049039f0d81fd45de18cc820932ed4c5cb0d0f54 fs: account for group membership
8901954a2c5f2e68f8f8d13686855f3e452be04a selinux: free contexts previously transferred in selinux_add_opt()
8878442f4bb2680ee67df106affdd7983abc360c ext4: fix super block checksum incorrect after mount
32102bbec21bd3e2fe55dc8e4dfd0aefa6ffa5ac ext4: fix bug_on ext4_mb_use_inode_pa
93a9b083685ebe0bc38b8f70529d6f8aba9e2251 ext4: make variable "count" signed
6fbe6e765fa024ecb18a95069bfb6a95edeee6d3 ext4: add reserved GDT blocks check
8c21d29f9b29514493eb6b37e6a742f9d0f79edd KVM: arm64: Always start with clearing SVE flag on load
f9fdc4f0a1bb857acfdf5e9e2a9391c67ddc704e KVM: arm64: Don't read a HW interrupt pending state in user context
d6edde228a5825e48486189b0e330863e4b6d7b6 virtio-pci: Remove wrong address verification in vp_del_vqs()
88da3b1c8d9f38b45885c9ddf5dd7b0c8ea3aeb9 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context

--===============8930698496388091855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c588f53985ac-e55e50a5a42c.txt

76f63816b4dc9128a5dd1c529a89011fa00e2a79 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
09ba1dc574746023ebba567fd5da44eb89153239 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b44fa1a9fd73087a1299b5a61b529a292f1e22a5 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
97829ee48a03c5eeddab1ae92164a21d47c88f95 crypto: blake2s - generic C library implementation and selftest
5719b00d85776bea06992d3b44ede2c59c46436f lib/crypto: blake2s: move hmac construction into wireguard
2268d7aaf41811ef1e9eeee6bcdd57e1c5ea57cc lib/crypto: sha1: re-roll loops to reduce code size
357a2823a538f47df76d6ba34d19e5c972b5412f compat_ioctl: remove /dev/random commands
23fc53741bc3a49b3cb5520aa34d9adb0655a8bc random: don't forget compat_ioctl on urandom
9c518bc2b320781352af4bfd77a3f5c56f28aaa7 random: Don't wake crng_init_wait when crng_init == 1
b36b62fa4c92ada25b9e349aad2bbeb23ba7f92d random: Add a urandom_read_nowait() for random APIs that don't warn
e2acff3ce9e1affaec0cea5712a9d5d7d73b8098 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
0413781959e82ad06701aebecebcd0ba1256239b random: ignore GRND_RANDOM in getentropy(2)
7768925fe3badc03d4b2c5a920cd2265c04ab2e2 random: make /dev/random be almost like /dev/urandom
5c2855af969264e5237b6622f06ef65aed245b27 random: remove the blocking pool
12181cc4f026932d2f98f9140f45d63feabef058 random: delete code to pull data into pools
0cb402db79d35f427022f61dbd6b4201fa1069e1 random: remove kernel.random.read_wakeup_threshold
3858006ee04d77326ca6c2ca62bcc0cb1685f891 random: remove unnecessary unlikely()
16bb87b3eb49dc0818eb05640bbacd0a1ec5dba1 random: convert to ENTROPY_BITS for better code readability
cf1f2f2c9e2ffa129cb4b843169a887ab34b1911 random: Add and use pr_fmt()
0658e4e28d13f1895ef0f8f9b6ffe7a8fc6479c1 random: fix typo in add_timer_randomness()
fe214cce636cf3780ba1856a082bc8443e2c79f2 random: remove some dead code of poolinfo
c1a667f6d0ac974a16d4eb8377386b0336b7dc3c random: split primary/secondary crng init paths
b20d4df39119d91f6102bfcc9f47840b32ed5dab random: avoid warnings for !CONFIG_NUMA builds
552c2f9dd142eb47c55651150f8d9f750db524e9 x86: Remove arch_has_random, arch_has_random_seed
78d772b14812b64e26d2dfccb0b819583c969728 powerpc: Remove arch_has_random, arch_has_random_seed
56da1d484ef572d0a1c28bfe282ca104df672ee7 s390: Remove arch_has_random, arch_has_random_seed
22755fa3fa05adb406d181916d366bb7e43bbf0e linux/random.h: Remove arch_has_random, arch_has_random_seed
365df4076b0226737f0e608f63a1256229a1d338 linux/random.h: Use false with bool
cd5e5b319a0774197cda4c56abc272d6a3454f81 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
08f457f4b09dd3d598c261a8c27ef1799a65e669 powerpc: Use bool in archrandom.h
dd6e8aedd20710cd5e8c4e60fa3b89abb72f411f random: add arch_get_random_*long_early()
7985fd5ef29d001ebb6539550e383924422dcbbe random: avoid arch_get_random_seed_long() when collecting IRQ randomness
2c2746bf39bc5158860a359cdf34eae6c97da645 random: remove dead code left over from blocking pool
3856e08544051201ce75d658583bf6e94a30b6b2 MAINTAINERS: co-maintain random.c
957151a2a5b7935cce59feaa4671d48b5c8290dd crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
58ac8cb59507d50b533309a731406c04637e0e08 crypto: blake2s - adjust include guard naming
5a39fc10224e1b7d7a0d662a8e46cb45058eda7f random: document add_hwgenerator_randomness() with other input functions
62dc215240c065ddfd15caed96cae4c87a713e90 random: remove unused irq_flags argument from add_interrupt_randomness()
3509b812456fdc2c99cbf34da8b27d01cce1e610 random: use BLAKE2s instead of SHA1 in extraction
135f3fc0fea53fddbf541ee56f468331da32f006 random: do not sign extend bytes for rotation when mixing
134fc8f0894e9d30e776ff9418f3149844a185f3 random: do not re-init if crng_reseed completes before primary init
abc8b4a2564a740ba2eeb432a6f62527964bf8cc random: mix bootloader randomness into pool
d840f83788bb6e3ad33d0c99e7b03529ea5a6679 random: harmonize "crng init done" messages
383105c7520ae17d0640740e51f58f5345e201ee random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ba33960974df04638cdc65a90b87cee7f3346c45 random: initialize ChaCha20 constants with correct endianness
350a3fc6d2a05f7be9b1ef9a70f5d51a9fa82b2b random: early initialization of ChaCha constants
30010bf71d7e69dbaf116b65a562f4d16ea564b7 random: avoid superfluous call to RDRAND in CRNG extraction
11684383205b97d4b55d2b0ba52163441ac46754 random: don't reset crng_init_cnt on urandom_read()
f809f7b538d154cfd2f3c5bc3df066a7031d70fa random: fix typo in comments
b77fb4850a1c5b1d1a1484943e21d52836462969 random: cleanup poolinfo abstraction
b019ff372160ff4f96a2be3b0ef2f38a6adeaf69 random: cleanup integer types
23a69808b49c30ec733e29df5f3f1d403b178117 random: remove incomplete last_data logic
ac9343463667e964e2826959a29aaf2fdc2a3cd7 random: remove unused extract_entropy() reserved argument
3d964290af74f8a810d7145336d5ea0a59c58ea3 random: rather than entropy_store abstraction, use global
ec9ee7b615ec604466b9ef74bf525b87b9b4db89 random: remove unused OUTPUT_POOL constants
91dd166b6d128129193352e8f513feb9c357ff14 random: de-duplicate INPUT_POOL constants
dcc26a4684031954a75bd990a475b784eaf4c3d3 random: prepend remaining pool constants with POOL_
2b3fcf5fa9c955306605c4a79d93679729955dd4 random: cleanup fractional entropy shift constants
301dcd5c0dc00014223eb2c929a046370102c1b5 random: access input_pool_data directly rather than through pointer
afbd1f390e051dd6451e3766a4e387a1800358a2 random: selectively clang-format where it makes sense
5ff95aa3b7e8c1fd5488af45737b497f82a131fb random: simplify arithmetic function flow in account()
dccfb428397f8f66fce51ff235ea7aec08605955 random: continually use hwgenerator randomness
b20cb1daa8156fd3b1dcd5de1f9d01d5aafe2282 random: access primary_pool directly rather than through pointer
7da42ce6cb968cde9de52177652a38973a666440 random: only call crng_finalize_init() for primary_crng
e06a7477515895d0501e71de71aeec358815738d random: use computational hash for entropy extraction
d72527f181c54f3518b82903069cf0ba7ccc25b9 random: simplify entropy debiting
183b56a1fffa008d75c180b67190bea3b39b0417 random: use linear min-entropy accumulation crediting
1a2ca84a7b55e6fa438a0851fcd61372af69720e random: always wake up entropy writers after extraction
735c6470f0932876bbb659d84bd78b7d58954577 random: make credit_entropy_bits() always safe
2b55266f8a1ab4093ed0d3107a299d18c09a57ca random: remove use_input_pool parameter from crng_reseed()
555b30cf14d34c0ee2414a07a41a6552f2737a25 random: remove batched entropy locking
2e2843807882caf987c96acc4294fadee5e31c73 random: fix locking in crng_fast_load()
08bd51ee0dcce2ac09d9c1cadcfaf7466a905e16 random: use RDSEED instead of RDRAND in entropy extraction
f871ce7bad9eb370f106ecb7bd20beea049f35dc random: get rid of secondary crngs
d6e730edc3a1f665a162d670f41fafe3800ab3a2 random: inline leaves of rand_initialize()
79e1f84a43069eedb6f5c7a60037bfa72b77f8b9 random: ensure early RDSEED goes through mixer on init
ab89dbb7b9a50767a2b620d49eb6a33c317d677b random: do not xor RDRAND when writing into /dev/random
505899d3144d3ac0c9987ae56307c17048d71980 random: absorb fast pool into input pool after fast load
da7acd92c350a36b2db9e43d3ea163635e6a4c3f random: use simpler fast key erasure flow on per-cpu keys
1adfd76227405bb66ae4b7e221a73aa49a472b70 random: use hash function for crng_slow_load()
4439d7d988f39c0eea0c1c6838acfcea4582043d random: make more consistent use of integer types
b4f29a88d728bcc5f67fb20939b4b026b1e7f7d0 random: remove outdated INT_MAX >> 6 check in urandom_read()
0d3a55007b50e9dcfb2f6ea5fe8782486ac92e7c random: zero buffer after reading entropy from userspace
d264483899f3237edfb3dc5dcc2b25be1f767f5c random: fix locking for crng_init in crng_reseed()
a9084c9ebbf42cf2179e3a86203c36a060029e16 random: tie batched entropy generation to base_crng generation
7740fb7b489529d05d822fd020709ec502056d78 random: remove ifdef'd out interrupt bench
e96ac27a8c534511284f89c95c8b5b7a9ba75ec1 random: remove unused tracepoints
548005411a2b626821d2cfb8e5e007d29b2ee880 random: add proper SPDX header
c045f3ce17a77a21dcb776fda9c79a9b4ca972ce random: deobfuscate irq u32/u64 contributions
98d7fe6a978ba7dfe256143ef550c17b1937c3e8 random: introduce drain_entropy() helper to declutter crng_reseed()
6d04d1a271ee944fd24153f8d024d6cec071bf92 random: remove useless header comment
72c3b6b7298d6ab5c48282efca83cb589e3fdad9 random: remove whitespace and reorder includes
f5e054be6f4e4639143973b11b38288b2df1f055 random: group initialization wait functions
045bd2831bc2c2dc097cb42370fd5297d8c8948e random: group crng functions
9ee0096b76742ff370f859f9a8fe037f094fbd9c random: group entropy extraction functions
83c3132556567f6ee17ffd562c74fc2c7e5a86a3 random: group entropy collection functions
2f0903d42c4c4c1a02b9c1dd5201b4fc5f3a22df random: group userspace read/write functions
537f604b55ed551ac2a7daff676f5771a2493772 random: group sysctl functions
fc20e9a99eb3fe8faa7f3db74d43883ff50cdad5 random: rewrite header introductory comment
b950eef7f98c7af5746252053d23caa5f21a30de random: defer fast pool mixing to worker
3e26214fea1c3aa00bd298db153998ce5acfdf1f random: do not take pool spinlock at boot
a51deab23639b2a7220b2602a0adead1916b56bb random: unify early init crng load accounting
8365cc5bee1b2fb623264f6c45f55c31410e69bb random: check for crng_init == 0 in add_device_randomness()
518ace731375af456afcc433a2b63cd5f5bf7cb1 random: pull add_hwgenerator_randomness() declaration into random.h
90c9d30297969d1fd375c3c67eac3788a9260be0 random: clear fast pool, crng, and batches in cpuhp bring up
bdd892d454d2ed7b603dfebdd1bd993ecfe49596 random: round-robin registers as ulong, not u32
6c7b54a535fd01584ae5f5eaf662efb8b4f20c49 random: only wake up writers after zap if threshold was passed
3c4503a07fee8e98e8f15386f35b2e50cbde54a9 random: cleanup UUID handling
b56a5ce79012e8d7323c34e2cd42fde61a7e9926 random: unify cycles_t and jiffies usage and types
bd43ea5a674d9b6ee5f0bd370dc93d6f174b6143 random: do crng pre-init loading in worker rather than irq
4b688703c31775e140069f73c65f30414e32891f random: give sysctl_random_min_urandom_seed a more sensible value
ed02ba96e267048b6e2da78fb0d3e15266290912 random: don't let 644 read-only sysctls be written to
50b56081218466d81c74c2b4925df4238a2302af random: replace custom notifier chain with standard one
118b6f5167e9cbee4dc738ed19d0dde6cdea916a random: use SipHash as interrupt entropy accumulator
07abd471de08efda851abb34998335b284e4e403 random: make consistent usage of crng_ready()
c6a1005821f7354921a22e1eeb284db6bb0cdb9f random: reseed more often immediately after booting
c3199f6098c666719a082371e58a63bed7e7b8c5 random: check for signal and try earlier when generating entropy
287acbe4be487ca7c8ca7e65ff45267a6e126b3e random: skip fast_init if hwrng provides large chunk of entropy
f6869547cbf9670ce0c51f2e0d569540b98239ed random: treat bootloader trust toggle the same way as cpu trust toggle
65587595c12ec25a42c4e73d1f41fa6a4eac4ad5 random: re-add removed comment about get_random_{u32,u64} reseeding
9f6877ff9a5c81e63ebda29381a42262fb5cae82 random: mix build-time latent entropy into pool at init
e0cb0804c922594aab8109c76b59fcadc07488e2 random: do not split fast init input in add_hwgenerator_randomness()
c75187e4d3c0afa6d2067e50e37dc663698d9557 random: do not allow user to keep crng key around on stack
c70902da4aa35d7ca1858b91af8cc12648a0b175 random: check for signal_pending() outside of need_resched() check
b334bccde5b5609ee46a79dd77f3273dde7cf20c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d9026257d2e25e314bc6ba2f5328a5dd77ea0cc6 random: allow partial reads if later user copies fail
246ed1bf6233733cb0df6c72ea89d139c1b94a1d random: make random_get_entropy() return an unsigned long
654966b375ae317b85d252755d5342993f175700 random: document crng_fast_key_erasure() destination possibility
1ce7d9bb64c93dc31ce479f9e44d569b8ab42ad0 random: fix sysctl documentation nits
6a3b72bb09d5b764eb6534d3f85ebf3e721fabd9 init: call time_init() before rand_initialize()
5d5d7ef11a86ef8e9995241dc7c235de6dd1b90d ia64: define get_cycles macro for arch-override
e153a6d131f5a2814d174c05c201e484ef50f5e1 s390: define get_cycles macro for arch-override
3d4c8c88c7eb0272b7e75755d915c115ca2fa9d9 parisc: define get_cycles macro for arch-override
ef3b396a1fb1dc4e6e468793125e87ad1fa29e9e alpha: define get_cycles macro for arch-override
e7757886b83dc9383f1e7813aff2e71d50317dfa powerpc: define get_cycles macro for arch-override
58a209aaf2ea28f826f3bcf1e3d4b8f68af14eb7 timekeeping: Add raw clock fallback for random_get_entropy()
dd4d0a9ce087e125a4355869b06102ae9db8cf09 m68k: use fallback for random_get_entropy() instead of zero
312f46006cd3195cb6f3fb243d0e4e89d8d347bf mips: use fallback for random_get_entropy() instead of just c0 random
1d01be9f9bd3073733b26c947fdab5788cb5e39e arm: use fallback for random_get_entropy() instead of zero
b192722550d4228b3253d05439f1aceb6623e3c6 nios2: use fallback for random_get_entropy() instead of zero
6d9732ed63034b8ef665525a36fc7956b15c95b7 x86/tsc: Use fallback for random_get_entropy() instead of zero
dda021760ef571fa1a9e994793703e9d7f91e8b6 um: use fallback for random_get_entropy() instead of zero
0d1cc93917fe2d513746f1eb406c36070cbaffca sparc: use fallback for random_get_entropy() instead of zero
18920360b28bfcb1e2837745252996670860a71b xtensa: use fallback for random_get_entropy() instead of zero
e5f5d06bff3318b56ef2e84ab454a175ef200bb9 random: insist on random_get_entropy() existing in order to simplify
cb616c137892e02847e10b44e62121ea672716b4 random: do not use batches when !crng_ready()
870487020f29fd50c029a1746d09ee10e3d2c12c random: use first 128 bits of input as fast init
ee193e9ef3222bb7f43c0c9c852905eaa831397a random: do not pretend to handle premature next security model
f48224277cb8ec108819aea484120bae7ce4c0b3 random: order timer entropy functions below interrupt functions
2d89b090f8d6e12ab8bd212a3f54ee2630e2953e random: do not use input pool from hard IRQs
613431134f5cf55f618b335b531c1814d7e8354e random: help compiler out with fast_mix() by using simpler arguments
54fc1b94b1b2cdcb55d54662ba0e200b12865ba6 siphash: use one source of truth for siphash permutations
c415159ed26d75f8ddf5932103261fecc579dab5 random: use symbolic constants for crng_init states
8da7d61bf39b169c3d66f6338935263dcad47638 random: avoid initializing twice in credit race
365b8178dd7ba8219529ff7fb57c1332c9955f22 random: move initialization out of reseeding hot path
cb4ddf31252d5083e177154e55f38f3c62427079 random: remove ratelimiting for in-kernel unseeded randomness
ad5f8b1a0b5c0ffd7eac06b491fac837cb93572a random: use proper jiffies comparison macro
bfbe58b80b7627dc7db25efa0bc8d6c7c56a0ab1 random: handle latent entropy and command line from random_init()
2fbd09202f3620235f740459e49c486dcc3d4e5e random: credit architectural init the exact amount
e06344d947ce0a2d7a944c3a5e6f09bed64e405b random: use static branch for crng_ready()
7e54c0f15ced7dc39fbe588742d67b0c1840a9f4 random: remove extern from functions in header
891654d593a74adf7aeeceb18b727efc0ec2e18f random: use proper return types on get_random_{int,long}_wait()
25cad2b3d00e4c0601aad55fb5bd2d8f5fb4fde6 random: make consistent use of buf and len
153d189c976de9ec882486da601507b2816d0ab0 random: move initialization functions out of hot pages
afb4bb77d88c9f75dc621d6de3efb53cad293e0f random: move randomize_page() into mm where it belongs
18b17ead4382e6cedf9d8001563a243e4d3a57c6 random: unify batched entropy implementations
ded3614b0d62d891368823cc124edb3fece93e15 random: convert to using fops->read_iter()
9110229c6cc877b53fca1c2e568a914a107d70fa random: convert to using fops->write_iter()
b5e75fd0cfdb7946cd41b3d5ec761a1e4814fe2b random: wire up fops->splice_{read,write}_iter()
944789e381198c0a18af03453d78fdcb920c0f79 random: check for signals after page of pool writes
0db5030e32dac10b919f86b1f4f106ca8360148a Revert "random: use static branch for crng_ready()"
f2b55b7fa95babe9f628018ecb91b28ae1d2255c crypto: drbg - always seeded with SP800-90B compliant noise source
75a67d9630251ec3de5e2eff1afcfc55fa3fac40 crypto: drbg - prepare for more fine-grained tracking of seeding state
97db095424a90c47f013ea9ac6dc6c4b97e80d68 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
311ea02350929d727044dbed03e4c429cd5ac5a5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a731f40e7684201b1c9e4ecc0205f1620b05d1c4 crypto: drbg - always try to free Jitter RNG instance
8033c326c72cec42ed7159f1f28d8e10e90ad692 crypto: drbg - make reseeding from get_random_bytes() synchronous
ede4e3c647795ebf00b41e9de0e0839ba1ca77ff random: avoid checking crng_ready() twice in random_init()
28b67060f6a8b7f587ef703e9beddcdd387cbf66 random: mark bootloader randomness code as __init
8557ab9873a329438c68fd37be6cb6e07d6923c6 random: account for arch randomness in bits
1a3783fd7c02de27449ff9f2e1d1645329e2b5c8 powerpc/kasan: Silence KASAN warnings in __get_wchan()
89061174a984a4dcadbad19b1e074d637296c19c ASoC: nau8822: Add operation for internal PLL off and on
a922265c344c0faf4f1e70a2163f7238cae41c4e dma-debug: make things less spammy under memory pressure
82b90ce30c7dcb53181eedc5a1b0c43c83ba2715 ASoC: cs42l52: Fix TLV scales for mixer controls
b297f24a5b0bc272a56be8e026fc2177d9388b6c ASoC: cs35l36: Update digital volume TLV
fdd9100761b3d9a74587e7ed5c79353d1571895b ASoC: cs53l30: Correct number of volume levels on SX controls
8f6614284e6750a7cde2701674876b9118cab346 ASoC: cs42l52: Correct TLV for Bypass Volume
3781e8bf23d973b7fdd435bb7ea5642b94c38dcb ASoC: cs42l56: Correct typo in minimum level for SX volume controls
35fae61c0b725d31097e7bdc27783e395db93be7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
48208d5d654677ec565e41c9fa65b11691257cd9 ASoC: wm8962: Fix suspend while playing music
4c8d53c45a91e8e6665076cd7ce430d57510f1dd ASoC: es8328: Fix event generation for deemphasis control
874893b80ab089b3c8420a2a4e7d032aa4fc4886 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
28d6d009fbb51404d0ad0e04f3a885fd509c8295 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
56da1e3febb224581771748e036ef8f203057262 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
28194769bfbcdd677b27e20de544badd64aca7ca scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c154260438908fb192a49a0f2cdae84a58a241a6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
802a7e5dc0eb84c256f92d234631132229cbbf49 scsi: pmcraid: Fix missing resource cleanup in error case
6a998d27e2f5a6a39a4fd1e142916a71de4d9e46 ALSA: hda/realtek - Add HW8326 support
eba84901e3ac9dc7ce42592e6d9638237c6b54fc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
cac65d3d5f029e1861109f5a3616ab0a42c5fae5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d36290d0c12027d160717119555daa5f6be6fb5c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f05223540e770aedecc0ae6d6b6ec18d61563047 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
68d56da4f129795637ae608ecb52c61db04e320f netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
bbc750f74cf241b6a6e3457102b7c981eab8cce3 random: credit cpu and bootloader seeds by default
c41c9113072055083af22a82aa10455254e71f0e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
03ae8c84864fe90ead1465b9bc5bf75b04b2d041 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
12918accb394cc0809cbbdfc92c590b0a38fff2e i40e: Fix adding ADQ filter to TC0
75713c0c11f6bab18f8c91690adeed5a6b4db9c1 i40e: Fix calculating the number of queue pairs
ef1558aede48daeaedb4c20f2502267e69e9a609 i40e: Fix call trace in setup_tx_descriptors
ed2163f8f1c664d877aabfc70ce271c2e76087bb tty: goldfish: Fix free_irq() on remove
4c47eb8d2c0a3e842400cf4cbaab0701c2341f48 misc: atmel-ssc: Fix IRQ check in ssc_probe
e66ef4a98344b8951d51c4fd1c6ebe5f7406c04a mlxsw: spectrum_cnt: Reorder counter pools
6f6d78057c2bbc3c8a8ac59d17de0ae59a51724a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
5de2b0dd82fab45c53a3608b3a3cad02bddd6627 arm64: ftrace: fix branch range checks
a41102a7d77e68e0a27d8042f38896f1a3ba28c0 certs/blacklist_hashes.c: fix const confusion in certs blacklist
0226b50920ee3d6ca81510f53b5374fb9a74e8f1 faddr2line: Fix overlapping text section failures, the sequel
bcf929d9926d7ff234e1e734dcbbba2ed43a6f72 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1e222da9edbe6ac2c35f23c004fff624b3c2cabd irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
82a58b45c83a15e752bcabc202bdb2325082c2fb irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8134e6ed495c8a6df150adca407ab4a70e2bb8f6 i2c: designware: Use standard optional ref clock implementation
20bfc02f41747bedb2f89cd3d011355bf17e3639 comedi: vmk80xx: fix expression for tx buffer size
1597711f5c9b1194aefe3b2f10bac6c25026ba45 USB: serial: option: add support for Cinterion MV31 with new baseline
7885f1fecf0a5ce71e8616a8883b590e41fda4ad USB: serial: io_ti: add Agilent E5805A support
89674b43fef286166d8ce79569b142b1aa206ae7 usb: dwc2: Fix memory leak in dwc2_hcd_init
c84941754805ca9428b1997905ea7b764c67fa3f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
54c6ba712ff05e3a4dbca803086813366b3d3ee1 serial: 8250: Store to lsr_save_flags after lsr read
15d933b08cd9f3cffa603d5f92c04d1a264ca674 dm mirror log: round up region bitmap size to BITS_PER_LONG
a5f1d524f459fbe5f39f29f0b92c2a6c352e37c4 ext4: fix bug_on ext4_mb_use_inode_pa
c97e45673527ea011c834a9f064f1ada27bf7a68 ext4: make variable "count" signed
2746a736b00e3b16b5be9cb29f104cec1d6582d4 ext4: add reserved GDT blocks check
0b862b25c9c7b5fe66a3011b255a3534bd8f5ec8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
844c77a7220ecd96d0eb31a4949fb8fca23546c6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
4627d087981d8bbb99828d80f683ce37305c363d virtio-pci: Remove wrong address verification in vp_del_vqs()
0d6ae2255721721be9dc81674b60c1e0bf76f9ee net/sched: act_police: more accurate MTU policing
145868e79233e4f817bd8956f96183921b95c55a net: openvswitch: fix misuse of the cached connection on tuple changes
de2bb43ebaafe7f6c552817e40c843389c577905 net: openvswitch: fix leak of nested actions
325dd719737b67eb81ba37ef56a222151996d310 arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
635dfa94b8aa83131cc31ec8bb1b3b9a4978fd3c RISC-V: fix barrier() use in <vdso/processor.h>
fd56754680566fdc0feddaee65f5e7f9eed0a55a riscv: Less inefficient gcc tishift helpers (and export their symbols)
e55e50a5a42c5479dcb382a4ccf9a997f334f2e9 powerpc/mm: Switch obsolete dssall to .long

--===============8930698496388091855==--
