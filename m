Content-Type: multipart/mixed; boundary="===============4636147026620978725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jun 2022 13:01:03 -0000
Message-Id: <165564366318.30350.8563237862784182748@gitolite.kernel.org>

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d935de87e76dac69d8f85814572fdfc37242acdd
    new: 8ca9c33919021bdfca571e98eec325a5abdb86a8
    log: revlist-d935de87e76d-8ca9c3391902.txt
  - ref: refs/heads/queue/4.19
    old: a2b1f2fe381edc4a36fdbb26c10072f60557d95c
    new: ae855a71da1f65032b1b5d00a180d109ab78b5dd
    log: revlist-a2b1f2fe381e-ae855a71da1f.txt
  - ref: refs/heads/queue/4.9
    old: bb8f75845e7c47cfb7296a0338ef27dbdf56789b
    new: d8bf7db3547c7ff029c5a78559c0879bfb0f9e29
    log: revlist-bb8f75845e7c-d8bf7db3547c.txt
  - ref: refs/heads/queue/5.10
    old: 2f9d93aa50b2b6bcbf3060a72318c48a9bd951a9
    new: 1b1b074f54778f087e144b464ad7353329b75c01
    log: revlist-2f9d93aa50b2-1b1b074f5477.txt
  - ref: refs/heads/queue/5.15
    old: aa2f7b1f36db52d4e0567e7a0bd11e87cbfd3edc
    new: 079fa1bcbdf89a0376c8a5f4d8d2190a30f3876d
    log: revlist-aa2f7b1f36db-079fa1bcbdf8.txt
  - ref: refs/heads/queue/5.17
    old: 8c965a4f2bc92eb9b9677da87c6b6fd6e5dcb3cc
    new: dc47c3c093c67a7a97f9b9c7fa3440c66f7c1573
    log: revlist-8c965a4f2bc9-dc47c3c093c6.txt
  - ref: refs/heads/queue/5.18
    old: 1c79ce42b8e0f3e17e072e911d9bdb5eeb5f8d8d
    new: 772f1e1e9085cedffaf4965c4383ad99e5c858ab
    log: revlist-1c79ce42b8e0-772f1e1e9085.txt
  - ref: refs/heads/queue/5.4
    old: 0742d837ae07c937f22b8fcfe08e3f92833c5779
    new: 10bb07950fc9f8d8fd6894042e2854528fcf6b7e
    log: revlist-0742d837ae07-10bb07950fc9.txt

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d935de87e76d-8ca9c3391902.txt

82cc4d544033126871a40f5c80932210b8cecaee 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
04f19c8fb32a96ef02381004544c1b4e71cfb879 crypto: chacha20 - Fix keystream alignment for chacha20_block()
eeca42ad00c886765b2810b1e883b796b22c9c56 random: always fill buffer in get_random_bytes_wait
f2a7e7613eeb7311503b50aace840037f856c09e random: optimize add_interrupt_randomness
a74ee20264e9a77b85586683dacc8da6bcd4d7bf drivers/char/random.c: remove unused dont_count_entropy
f4f4097ed59309d0e8013ddfdc83b0a16a16794d random: Fix whitespace pre random-bytes work
a617754feb234036717588f2bac2ee3768acb900 random: Return nbytes filled from hw RNG
80dc8feff2e0ebb1e9eae4df622388c3d327d3fa random: add a config option to trust the CPU's hwrng
34367f590dd2176b332baaa2524beef2f6e2fc23 random: remove preempt disabled region
26db283bbf78abc8b9bbba12a812e2ecb99aea36 random: Make crng state queryable
cbaec3cd7d015cbc8ee2fdbb6def6c73ed087b49 random: make CPU trust a boot parameter
47884fe2299f7accb8e47ed0ab5ea90590de53c6 drivers/char/random.c: constify poolinfo_table
4e782cb2b92ecc7d513ee6f04a5b3b6595c112a6 drivers/char/random.c: remove unused stuct poolinfo::poolbits
3b9cd2890fc7e988e543c12e0867e21f57a407c9 drivers/char/random.c: make primary_crng static
91273daa69ec7f6211f42eba300288bf217d63f0 random: only read from /dev/random after its pool has received 128 bits
3c99b31775c96e62ad71a3cae2d6455ffdd1db24 random: move rand_initialize() earlier
0427396affb689600cf5e6dfdadd7cf64524ee16 random: document get_random_int() family
342039d0cd1f7303f1f676d4e620f8ccedb90a7d latent_entropy: avoid build error when plugin cflags are not set
4f23a78655510eb0b3c66ebba8f171275e825b36 random: fix soft lockup when trying to read from an uninitialized blocking pool
486161aa79d5400fb22abb3d608aee37a4b303b3 random: Support freezable kthreads in add_hwgenerator_randomness()
b83975a8b2b6d77f861555ed4f722043eb911868 fdt: add support for rng-seed
ea1c70403550a537de5fde0fcde79e90acb0600b random: Use wait_event_freezable() in add_hwgenerator_randomness()
fae3ad620cb6dbef0b1fefbe9576f20a77e361e5 char/random: Add a newline at the end of the file
163ba141ac2c8025d6bce1900c1636aeb8327938 Revert "hwrng: core - Freeze khwrng thread during suspend"
d7fa53ac7fa536426f6210c5117f8afc97209454 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
7231e5966d4b071a85b087136428d51f9596a008 crypto: blake2s - generic C library implementation and selftest
7aad7b742fde703d1a3c23d74dd752f33ed428e3 lib/crypto: blake2s: move hmac construction into wireguard
190c1f0eb9cc984e4dc6029fd802c9807b42cd8b lib/crypto: sha1: re-roll loops to reduce code size
cfdf4a859a922ed198afecfa7fbb5a06f6b13945 random: Don't wake crng_init_wait when crng_init == 1
0b77e28335186bac0c3585057f94d20246485efe random: Add a urandom_read_nowait() for random APIs that don't warn
54a28396e7859eec0344cd0d336031f1b4a77b75 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
93183f2f4992d7b57cbc6054724a44b1dfe055cb random: ignore GRND_RANDOM in getentropy(2)
4834efdfa76b74374aaaf2e266d27a12c87c93f5 random: make /dev/random be almost like /dev/urandom
611b578267ca18ca98d6dc576151998a12582104 char/random: silence a lockdep splat with printk()
cdcd8eb5a385126aa5d4913027fa91084faeb5e9 random: fix crash on multiple early calls to add_bootloader_randomness()
a83069af1dd14b200182f9a4ccee1757b2ee023a random: remove the blocking pool
5da8336fb0fd90f455f3b6b94a49639cd851d4d3 random: delete code to pull data into pools
dc21804c7fdda8020e01cc9a783b0e961f04f838 random: remove kernel.random.read_wakeup_threshold
7835e851c4593043029d6df78b790ca605be0d3b random: remove unnecessary unlikely()
97a9163d677d67b7d508dedc6ae7fba4a8ad914c random: convert to ENTROPY_BITS for better code readability
7fcfaf7f2358148db489084b1c31cd3f2b704786 random: Add and use pr_fmt()
82d8e296664f40bda15933a226b38c569dd08eb4 random: fix typo in add_timer_randomness()
6379ba2b3ea026ead6c27af554400b4d78150e21 random: remove some dead code of poolinfo
1817b5838071c459a96c188c3e5d3fce0b7f7af2 random: split primary/secondary crng init paths
47e44ee4efa4a3b888a26799f33d9de52b4d4ee3 random: avoid warnings for !CONFIG_NUMA builds
4bf141959d9195321427f403c28ce9df1f5f85fa x86: Remove arch_has_random, arch_has_random_seed
cc7911e9b090b72ea55cab37e6ce555af494b379 powerpc: Remove arch_has_random, arch_has_random_seed
ce613be9272310c099f8a81fef9a3ade0eb58e28 s390: Remove arch_has_random, arch_has_random_seed
315fc207ad18d6278dc8652e860618df184564a8 linux/random.h: Remove arch_has_random, arch_has_random_seed
b2ee5aa3441168e0ba32554a0f63291a520b0845 linux/random.h: Use false with bool
85218b60d8a7fe00e40d7c72202d46842e5a6eb3 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
8b1b0beba45251b96493d4276d52ea9c96f56118 powerpc: Use bool in archrandom.h
8f4f8a655446b0e3e567263e6e84a47638e120b9 random: add arch_get_random_*long_early()
bb931eacb28448a05f1ffe59374404c67d7e0e8a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ec0d1517f156958b6456ee25c4b020651e76720b random: remove dead code left over from blocking pool
208224835d92bdf8efa8f148dc883074fd303747 MAINTAINERS: co-maintain random.c
33b12227779a93d79b439c497386a5bb1aa0485e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
84904a1dfcb430995a4b25f9104426d447536f3e crypto: blake2s - adjust include guard naming
95d4c15c69ee90e661b8506ee1c027f13f10667a random: document add_hwgenerator_randomness() with other input functions
da763376025595c9b2f076b3104d02703d34b988 random: remove unused irq_flags argument from add_interrupt_randomness()
2643091c2d44c8501b9158898718101fb8db7f53 random: use BLAKE2s instead of SHA1 in extraction
ebc3ceef3ded0495a0dde5517c7cbb1cf8cf671c random: do not sign extend bytes for rotation when mixing
7dd1999d9e86d6f17dbd21b2c2a3409673dd2c65 random: do not re-init if crng_reseed completes before primary init
b0f8c9a97b8fc5ea37d68d1c2d0c9b834cd7df80 random: mix bootloader randomness into pool
2dd41c9562b6852d8ee4b90facd6fee41fa0fff6 random: harmonize "crng init done" messages
2a701e418793b466aa2643631156ef605802f5a4 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
a23e305c73c56322cd73b347c05adb9156be0995 random: initialize ChaCha20 constants with correct endianness
1cdb563f8f1ae6bb7869de0979e4f81cc1abb3b4 random: early initialization of ChaCha constants
b5ad57115aae1f11297ccf9769652ea357e1e9aa random: avoid superfluous call to RDRAND in CRNG extraction
6c88242d2c6e9587c20db495409ee8f1182dfd14 random: don't reset crng_init_cnt on urandom_read()
eb710ea07715f9700d58c9ebfd3286f9c4ff42ea random: fix typo in comments
099e6c3b4cc5a1e744612e131c16f207ba75f3eb random: cleanup poolinfo abstraction
344702b4a2dac97f20732b807b595987a1dbecd7 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
8cf75b8e1421027153e58a2db40a582b6538473b random: cleanup integer types
43ac6b0e66e49117d1e47860b37be1c885d574f2 random: remove incomplete last_data logic
0ca6882ee3dcb075e0a62309389587477b4f93aa random: remove unused extract_entropy() reserved argument
0e65db6ed41c2a7b5b5aab1acfbe5f6bbf4ad112 random: try to actively add entropy rather than passively wait for it
9abbc2a750a34ec2ebea4d6e55aebe4ba3b9f763 random: rather than entropy_store abstraction, use global
ca348f5cce7ff6f74832317740f1b9e39019b6c6 random: remove unused OUTPUT_POOL constants
879abc719d003f8ae2a205d4510cb486a92ae521 random: de-duplicate INPUT_POOL constants
35db5afd03d383789c0f37376018a7f0d3adee57 random: prepend remaining pool constants with POOL_
2ff3e5db76ef83dc777c915766a338f425a391c5 random: cleanup fractional entropy shift constants
76211b2fb2595cd67260d4d5fbd328c5e3b3aa17 random: access input_pool_data directly rather than through pointer
0465bdb185e68df13a624730158ff92d19cf28ad random: simplify arithmetic function flow in account()
c19005185fbbb8682f7bf30417dd9e447bd13daf random: continually use hwgenerator randomness
d5745d83a6c42f4f0cbed362dbdfbb18def4b073 random: access primary_pool directly rather than through pointer
aea53124556035e951efa6d5aa2e4970c29f8485 random: only call crng_finalize_init() for primary_crng
1819d2f6b482d42eadd3fb6a1906b3a911e3865f random: use computational hash for entropy extraction
6f6e719155eedf162adec18f7142369bb6140c20 random: simplify entropy debiting
5c071d42fb861681aa194347e5a7fb6bfe4b331c random: use linear min-entropy accumulation crediting
fafd1d9232f48e8c0da4dad1b28ce62f6aaee6e6 random: always wake up entropy writers after extraction
1abad9a6d4518448065fda19170a8c950f2ad1d6 random: make credit_entropy_bits() always safe
f225533e379c46576d8977d4e0566fe69369d97a random: remove use_input_pool parameter from crng_reseed()
5e8d6f9560b917b97e5dabf4ae037aa3867e3508 random: remove batched entropy locking
07d2495307865fe304044626e5bad75cfbe65d05 random: fix locking in crng_fast_load()
7cdb674fafcb76f363d1802fe2f6c2758d17c78b random: use RDSEED instead of RDRAND in entropy extraction
8cd92658cb318e1b17576985a43965220eb6e886 random: inline leaves of rand_initialize()
b9d51e951d4472e650c4b7e4e8794e4fe6970e87 random: ensure early RDSEED goes through mixer on init
2aefd361cc7d429d14b0c6728c78c2757a185a29 random: do not xor RDRAND when writing into /dev/random
b10685330c2f409080a0fcf52401780ecf9f880b random: absorb fast pool into input pool after fast load
29baa748f7ee82cea11e5921a2a87a28861dbc4e random: use hash function for crng_slow_load()
d2669d90c5bf4c26ba5b92cc0028a3946f97c5ea random: remove outdated INT_MAX >> 6 check in urandom_read()
6288321df264fe85f33a4378070040b37c49ea79 random: zero buffer after reading entropy from userspace
8077823ca0d8097fffa868362fe280e2de2de945 random: tie batched entropy generation to base_crng generation
f0d6425000696f58074ad536c27d655d003b9a37 random: remove ifdef'd out interrupt bench
550b2e0013a2506b5d2f93a2b095083342d5db10 random: remove unused tracepoints
2b2630bbf2b6165ba94ca0e032845e9f2c221e60 random: add proper SPDX header
7e14b9a95ace35bbf7ef9a7784487bf87250d143 random: deobfuscate irq u32/u64 contributions
ff2bca7f18a82804ae1fe3005738da6f5ac6a794 random: introduce drain_entropy() helper to declutter crng_reseed()
17d2dfb3613737be49c4eda083080535afb4aa63 random: remove useless header comment
02b531d2e3308ed9cde61dd3a0754544c7eeb8e6 random: remove whitespace and reorder includes
dac9279f4837b552deb32f642671f74206f42e99 random: group initialization wait functions
1b37d2bb8ce436a2c41289ab487a4901ddc3d2d7 random: group entropy extraction functions
d8b6400e20c2e8a4061125ec87805c5022e4e325 random: group entropy collection functions
0f7fd37a86099824b52e7d56afb407d9e5e79a73 random: group userspace read/write functions
c4600e70f4fbd4188d17460e0b8c7384d08e8361 random: group sysctl functions
19e4f25378ccf99736e22fdb6d23367e549f49f4 random: rewrite header introductory comment
f487871ff2416a9df348bcedc697f270b26de7b8 random: defer fast pool mixing to worker
10fe1319586f834b0e57f9f6a69878135b4c120f random: do not take pool spinlock at boot
2dd4788b18ae23b4db7723a0278d195ae5799347 random: unify early init crng load accounting
be22fd76249528037bffea4c92ff4d63529a59d5 random: check for crng_init == 0 in add_device_randomness()
fc3154bb4ef05ff0c431f93c0cccd339490500a7 random: pull add_hwgenerator_randomness() declaration into random.h
b5b30110cb95412fe98cd52e0bb5b13dbe0ec3d7 random: clear fast pool, crng, and batches in cpuhp bring up
6c291425a7c9866522b02bcfaeaf9812d8254595 random: round-robin registers as ulong, not u32
48e2c259e8eeb0e17b58fc09de2b4ef3e14a02e7 random: only wake up writers after zap if threshold was passed
c9d5a16a01981a538fe12270742b8c2e9593ca56 random: cleanup UUID handling
17e2d9e626ffcf1e68b11f05fd03b14d4dcd46d2 random: unify cycles_t and jiffies usage and types
ce6c8f78f51ee3414f50f6afb1c072ca4dd4b468 random: do crng pre-init loading in worker rather than irq
a46d8ea85325704fd32a1c3ce8dadc721f790288 random: give sysctl_random_min_urandom_seed a more sensible value
d68967aa65e356f42b00a82cc206d0391dd8d9a9 random: don't let 644 read-only sysctls be written to
25ab711c44856ec00b43a0b26d64f3aea3914ff2 random: replace custom notifier chain with standard one
d8399821344b1d987b1e968f3d74426a019a158b random: use SipHash as interrupt entropy accumulator
441840a6d41f5910aaa44f1facf79e916e3e6adb random: make consistent usage of crng_ready()
96e2ca8f389f50e9131b81aadb9149e6b29a9182 random: reseed more often immediately after booting
db4bcb6f0a8738824dc7d5cba3a27b7441c711c1 random: check for signal and try earlier when generating entropy
2eebadcd7338260018ddb5e092e446204a954f46 random: skip fast_init if hwrng provides large chunk of entropy
3ef0056f332787147bd76c302b93770c7304d48f random: treat bootloader trust toggle the same way as cpu trust toggle
3ca80c476ab70422bba8d3e7fe7c068b706e3009 random: re-add removed comment about get_random_{u32,u64} reseeding
1f41d34652b3e20f84ecd2329748b2cd17041e24 random: mix build-time latent entropy into pool at init
4aea41de7757cf980c11e1cd6d4983c71bc4b249 random: do not split fast init input in add_hwgenerator_randomness()
257db20ca66f21b03dc6d9322ff9231f2933760f random: do not allow user to keep crng key around on stack
ac51af0d1bad01dcced29d2d4bde9474b32056d5 random: check for signal_pending() outside of need_resched() check
479a3ede48f2f8afee4eb0871b95632da038614f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
810f0b3a267170ca3d84c13807756d3e8db56b58 random: make random_get_entropy() return an unsigned long
1014b2cd7ba9b0f4a0b535f2d7fb79d949d98f7a random: document crng_fast_key_erasure() destination possibility
bc9dee9576db646c9119311190f1e615e7595e1b random: fix sysctl documentation nits
d7a4dff2ababb8e99089efe9a679093281dcb34b init: call time_init() before rand_initialize()
ec6832f7c0341c620b505342f66e3160cfc33010 ia64: define get_cycles macro for arch-override
8b2aaae54472b82ce193ffb3b503c2261a541d7d s390: define get_cycles macro for arch-override
614958cfd81cef57f139c3385a1feca14f77208d parisc: define get_cycles macro for arch-override
94a4d24cc001e2aedff82eba2ae74df29d1f9ed4 alpha: define get_cycles macro for arch-override
4db15f8a0d6e62a934736e70e473df477934eb01 powerpc: define get_cycles macro for arch-override
2d44579d98b80121eeca9586c979b334ce15f20c timekeeping: Add raw clock fallback for random_get_entropy()
3fe69e858d576f249384491d56437527648b4e72 m68k: use fallback for random_get_entropy() instead of zero
e9e473fba7c25ff9561414903e046c678d4f19cc mips: use fallback for random_get_entropy() instead of just c0 random
a1630d71ee8d96b6dc4f576c24a9f2a149545619 arm: use fallback for random_get_entropy() instead of zero
1e8615f0a441f0fd813266ea548c5aedb060cfee nios2: use fallback for random_get_entropy() instead of zero
8c898b8e6d552dd229f90ac1a5fd587ae9521b74 x86/tsc: Use fallback for random_get_entropy() instead of zero
8fc808afc226a09b4fff3df20cddde2cdea19b36 um: use fallback for random_get_entropy() instead of zero
5d7c96dd55cd8b426b62af94fa2706706c50854c sparc: use fallback for random_get_entropy() instead of zero
ba6930c3e446bc553c7ff572e1957812729de75b xtensa: use fallback for random_get_entropy() instead of zero
6e557e20946753a08773b55bc6d132743bfe4cca random: insist on random_get_entropy() existing in order to simplify
38bfdf16dc000a556b5bfc9b39b16ca32aa4c9ad random: do not use batches when !crng_ready()
94aaa23fcf3829104590b89da788a95b4327a682 random: do not pretend to handle premature next security model
18247b07627a01deb8454511bee63e09c2c6d91e random: order timer entropy functions below interrupt functions
27d94ffc076ef2070561b3f9cccc81e704bd1019 random: do not use input pool from hard IRQs
426354307c83099742288fcb31807d9020ea0090 random: help compiler out with fast_mix() by using simpler arguments
3174b027bf63893ba4fed3c60f862815096468d7 siphash: use one source of truth for siphash permutations
a86907fcaf391f6aa8b75b229eb5a00d0f065e3d random: use symbolic constants for crng_init states
3fd3c8199e0fadd202c03176697134c3e34582fa random: avoid initializing twice in credit race
f4365deb82f4f69cfa28db2583c250e37add8522 random: remove ratelimiting for in-kernel unseeded randomness
1cb8873011b27d75cd03520ea70f4192115b1ec1 random: use proper jiffies comparison macro
fa91f531e548448d448ed53a8861f1b8e4d1c582 random: handle latent entropy and command line from random_init()
9f8d633f9b8af7c4f4384b5e7b75ebd6bed71a0f random: credit architectural init the exact amount
2dbee4cdf6054c86817be619b26a08fdbf8dbab0 random: use static branch for crng_ready()
bc42b7ed7ecd38f728f7f0b05b82edf5571f2bb1 random: remove extern from functions in header
fa8d62f1dd5c2738e5167c492fdb2055367d3168 random: use proper return types on get_random_{int,long}_wait()
cb3fc1c762cfd741c1d75370939104f509730105 random: move initialization functions out of hot pages
4c44b3efd24a3152d43441398143c66c621741a5 random: move randomize_page() into mm where it belongs
3d4635345209cf4c3074e03d2ed3c9fee30eba70 random: convert to using fops->write_iter()
d30c52047a16fd68dee8750f7471bcb64eede93d random: wire up fops->splice_{read,write}_iter()
29798cb2ae0edfd36a01ec9e31c4ce090dd7436d random: check for signals after page of pool writes
8d690f87ff78dabfaef53458f2bd0ac694625145 Revert "random: use static branch for crng_ready()"
39832c283d44552ef27053cbc4582a14b898af5c crypto: drbg - add FIPS 140-2 CTRNG for noise source
1f51d2bd73d0b44483ac4d19811c887ac378cad4 crypto: drbg - always seeded with SP800-90B compliant noise source
c7575c91f8df42201b77a863ce2536866d02d751 crypto: drbg - prepare for more fine-grained tracking of seeding state
ce530b107cebdf29be8002185728f59d562bd130 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
7883aa2062471d2ca06121d74d5b3d147502154e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
3a4ed94a050bde0af12cdc07c243ea90eafc7713 crypto: drbg - always try to free Jitter RNG instance
84f57f775bf9444a098f6f809f65cafbaa6a010d crypto: drbg - make reseeding from get_random_bytes() synchronous
17daf26fed0c9ad5e327462ee7aaaf7d8a01ab37 random: avoid checking crng_ready() twice in random_init()
d7958628274b352fdbcdae9f0bba9691485d239e random: mark bootloader randomness code as __init
72c98991a145605327b0c43333f6c2b059b2196f random: account for arch randomness in bits
a155a02f73164000b944c667ea2e2cab2c95be9c ASoC: cs42l52: Fix TLV scales for mixer controls
b1f462f65491e138780a35b72222dd71932bdd7f ASoC: cs53l30: Correct number of volume levels on SX controls
768b609f656125ef5d4b97718ccbec83756f1fab ASoC: cs42l52: Correct TLV for Bypass Volume
37aa85a1aeb268943e8fd35e924051b6c64e2a13 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b971621ee1a2988e9f65a67a77df852214398f97 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2b592a2299f3cb29983a9ce48521f5130850a88f ASoC: wm8962: Fix suspend while playing music
8a77eb83a89de8cb1a1b8cc40ea25e6f56768f2e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e466dffed959acc9b4d8845430699b60f9fecfd7 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e5abed883a10115468bc86cbe8d8777033eaf338 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ef8738017c3841906dd4bce7a678727650330bae scsi: pmcraid: Fix missing resource cleanup in error case
fafc24682274a5b99fbce8952237c437c1dbdbd5 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8ec403532e384a02c86e842bb518d871b69b3875 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7e58cb09e84c6e81c5888e678ce2236cd5d9c96d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
842559b299d66e506ea5cd50cbeefd14293d4a41 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8ca9c33919021bdfca571e98eec325a5abdb86a8 random: credit cpu and bootloader seeds by default

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b1f2fe381e-ae855a71da1f.txt

20b3e12cab96a8ceda1d985eca37e68455437b52 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c06370b4846c8f1f86c098ab2df1e0e2e6b22e60 drivers/char/random.c: constify poolinfo_table
9bc8850e582a211904c99a812607203d91776bf2 drivers/char/random.c: remove unused stuct poolinfo::poolbits
8f0cdbf4693b04e004a49ab952f582e524759646 drivers/char/random.c: make primary_crng static
e20405e1c906a3c8eb23166e02e82a0990639c14 random: only read from /dev/random after its pool has received 128 bits
2636567a54b549d9b998bb78e8adac036978048e random: move rand_initialize() earlier
c08cf8ac5aac32adeffcf6bbdc42f4833ede2ac1 random: document get_random_int() family
b3428e2254408e1d59b854e3fb102d983d7cedd2 latent_entropy: avoid build error when plugin cflags are not set
f4d7cffe1233ae3b7c3aff02157c19cc71ecef5f random: fix soft lockup when trying to read from an uninitialized blocking pool
1af7d55ab0fb0eeb9933f08c116437fbf230865e random: Support freezable kthreads in add_hwgenerator_randomness()
2e29d455298dcc673d0e5c129872cdcf7ac5cb21 fdt: add support for rng-seed
4a55d8b8c8251d4e33a1bcf6a5479b564181dd76 random: Use wait_event_freezable() in add_hwgenerator_randomness()
62b9eef94a63abd90b4b475cbf57239bfbebd4d7 char/random: Add a newline at the end of the file
1f8002a29c612f6a8b67799203a13d66dae62efe Revert "hwrng: core - Freeze khwrng thread during suspend"
ddfc25928369f83212c3b403803ba880fffccf20 crypto: blake2s - generic C library implementation and selftest
854df901c02632e8d3e576b7ea629e5b87005f10 lib/crypto: blake2s: move hmac construction into wireguard
eab2b251c85d03d4bfd76a5c5f2e5ef5754a54fe lib/crypto: sha1: re-roll loops to reduce code size
43436e32acaa070fdefed573e8021f977c7992dc random: Don't wake crng_init_wait when crng_init == 1
9f8ec9c55cd9b04f49fcf35fbf4f5157c283593b random: Add a urandom_read_nowait() for random APIs that don't warn
1210bb4a1e67fccfcf957b815ba803b108747fa5 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
9f2824799071cf8d6ddd81fe99692858a06f0768 random: ignore GRND_RANDOM in getentropy(2)
40639f98d3637dd2fe2ca7645b46c5f1f44df661 random: make /dev/random be almost like /dev/urandom
bf7b1a7d6cabf6d5c9f882e6f0c5795e1873ad17 char/random: silence a lockdep splat with printk()
e26b547d9e0491a32aee0d5bbc8dd710e19fe206 random: fix crash on multiple early calls to add_bootloader_randomness()
575d6dd5700af7d21ad7f0d8a4d2218f0a5991c8 random: remove the blocking pool
bd449fcf0637af528807a7f5a33e924ac871a441 random: delete code to pull data into pools
d0f6dc0ca812b6d5f26a4078caf747b9daef83fb random: remove kernel.random.read_wakeup_threshold
92ff22762d4f382eaa486b52883b5ea62ca2f1b6 random: remove unnecessary unlikely()
50eb093e3dcbaed3be21a7ec91a4cbae8889c904 random: convert to ENTROPY_BITS for better code readability
9d1d41601456c4910b1f60d6225acd1831329876 random: Add and use pr_fmt()
caea2ee7a8a0e2430a37aea8a362977af1eae75d random: fix typo in add_timer_randomness()
8fe26808703b9d4ce1e149cf49e5b42d7e8bd34c random: remove some dead code of poolinfo
1451aff9a8f55db64b71b5f96911ae1c70f09ae1 random: split primary/secondary crng init paths
2b285533b87423b4dd904735872f1111678dc97b random: avoid warnings for !CONFIG_NUMA builds
8431ac882f248bd37e5918b5398b9f460853241b x86: Remove arch_has_random, arch_has_random_seed
9444931550685162909283aac8d91d929a8ce6f1 powerpc: Remove arch_has_random, arch_has_random_seed
cbd144f85374ad8a1e94a861aa79ebc60f8cfcbf s390: Remove arch_has_random, arch_has_random_seed
8c578313248a8b7a2008d3057ec2cf02c63fbc2e linux/random.h: Remove arch_has_random, arch_has_random_seed
7c4c99214fdd16df05bec92fb927706d9b5158fa linux/random.h: Use false with bool
fa0103f69922ee4dd7c1ec75b72d43b292ae9e21 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3fa89aefad3db0d305cbf2fe8b2d8d06826ce880 powerpc: Use bool in archrandom.h
59536667f733c1e523938381e657620182c0c22f random: add arch_get_random_*long_early()
dac22fa4179727e6ff1a7aaa9f70632397c71320 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
03973c68aef7174288860b5f06602d7bb8630f98 random: remove dead code left over from blocking pool
4d5f5869067fc41ef1857da41eb290f1720d0f0e MAINTAINERS: co-maintain random.c
cdfe11bdcc7f6d3480d4e1a595dab9879ca4845e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3d9b8378959aaf402bfdd7cb75ee2626d537dfa4 crypto: blake2s - adjust include guard naming
b134711f6735a1aca50ac64f7b97d297615e04ff random: document add_hwgenerator_randomness() with other input functions
c34cae471ce787649bdcf1325dcf1879a4e63a99 random: remove unused irq_flags argument from add_interrupt_randomness()
751310822598318f5417c4ae4010284920a6f59b random: use BLAKE2s instead of SHA1 in extraction
847efa6fae6e27829e171598ed435dc5029b8bfc random: do not sign extend bytes for rotation when mixing
a44db4c302b5170898edf84b88813344d3e8e7c6 random: do not re-init if crng_reseed completes before primary init
77337461f6cf4575bb466d663306bcb15fe6e14e random: mix bootloader randomness into pool
6cf0fde05a7bdc069508acc01d92fc532fdbac18 random: harmonize "crng init done" messages
9f98d127e0f4bacf30bb985ccb9ce6458f14cad5 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
638a4ff53c94e3b01f965dc1120670f1bdb6d0e0 random: initialize ChaCha20 constants with correct endianness
07beaeb02f363ad6789cdc490c0286cc00ba1a23 random: early initialization of ChaCha constants
baff2a14ffec34a39f61b8ecd1c75b4db60f6e76 random: avoid superfluous call to RDRAND in CRNG extraction
b55c8a7df48120d9b056866c5eb14cccef0f0196 random: don't reset crng_init_cnt on urandom_read()
c785244df7a7f070d5bcce19f7d86357be59f085 random: fix typo in comments
cd2cc342780d3e664e7e8e6a75798c4195189ae7 random: cleanup poolinfo abstraction
3839f0bb4d06779ee7dd21f7d8748ac2a7ecc04a random: cleanup integer types
c744eadc4f157f6c0392ce42643250d1b38e9f4f random: remove incomplete last_data logic
68ee931d061f9a3393779f9dac19030cda07e128 random: remove unused extract_entropy() reserved argument
2d6773992af87ff80d78ea2aac2ec5c039ec1c62 random: rather than entropy_store abstraction, use global
b5ff3bba13373b491f5f34725cda986f421d7b86 random: remove unused OUTPUT_POOL constants
8b588e84823bfb82b500f65a942b8bdb93fded5c random: de-duplicate INPUT_POOL constants
52535572f2441843dd1e264fea0632e1e43fc5c1 random: prepend remaining pool constants with POOL_
68925723086d189f6a1be1487d95a5b89acfe142 random: cleanup fractional entropy shift constants
bc655bba8792547c8536cd1318a606d9024b9fde random: access input_pool_data directly rather than through pointer
ee910b6f25c799d335876966e74ae68d31bd45f3 random: simplify arithmetic function flow in account()
9e1991ba86cff0d8455425aabe0156c66c5e7101 random: continually use hwgenerator randomness
9872093251a6edfec4a47750c8ab6ddbb724486d random: access primary_pool directly rather than through pointer
fc28365848642a07d8a87facaeef24c302669b07 random: only call crng_finalize_init() for primary_crng
e24fafb440d403d767e8c7defc73e1f9a1612b15 random: use computational hash for entropy extraction
ab901e3a8860841d3524a8d1c0674a9e34f4dc4a random: simplify entropy debiting
6f1f503572df83156ea8c00fee53ac49b0d3a31f random: use linear min-entropy accumulation crediting
a1613a7f19cc295469d844e96ccd4717cc3682bc random: always wake up entropy writers after extraction
efbd1d4ace161fa35e170e90d65a46e9e77d01b8 random: make credit_entropy_bits() always safe
cc387567e2d097289a57858ea06dee169aaf8c6e random: remove use_input_pool parameter from crng_reseed()
41b783374d2a58be9c4c732cdac5f4405748424a random: remove batched entropy locking
77c0aa655d98b538c47d2abf689ccd7eb62e36c4 random: fix locking in crng_fast_load()
2b0d6fa21583a7a0e0ae198939f7fee7be1791cc random: use RDSEED instead of RDRAND in entropy extraction
afffc7ff80ad007f3b1ef4957a4094b498fdb401 random: inline leaves of rand_initialize()
9d694d18b05abe4dc026037a6cfd0a970beb176f random: ensure early RDSEED goes through mixer on init
211ce27ecffc8bb73253e23ff59094ca52e1e5be random: do not xor RDRAND when writing into /dev/random
50015233b8f2379d7926c5f0da79b5f9bce0fa3a random: absorb fast pool into input pool after fast load
3b3e534188cb17861e8c251cb2e6610ffae2e318 random: use hash function for crng_slow_load()
20c0db888585ac1dccda9240eddb0cdb85bb8bf2 random: remove outdated INT_MAX >> 6 check in urandom_read()
9c4bde6ca58e3f5e7772eb39ec49636df99d1fb8 random: zero buffer after reading entropy from userspace
d739065d4be42ba2e1f0d3e8d8e142ac9c9890e7 random: tie batched entropy generation to base_crng generation
5278e5337740bddbef20ac32490c6edb9a319832 random: remove ifdef'd out interrupt bench
44132f67f4c66b3e6348e708e4d345bf6a39de54 random: remove unused tracepoints
57a4bb520182708d09b5c9cde809d414945220bf random: add proper SPDX header
cf03bad838dd20245e16c56d80e0c4686663fc50 random: deobfuscate irq u32/u64 contributions
8c5a391ec31319afd5439a162ed820e27eda8876 random: introduce drain_entropy() helper to declutter crng_reseed()
1c2e6fd610420fa0d3e1c893eb97e01e3e83f6ea random: remove useless header comment
896cac6f4525a5d9fc1ade31df0e014173943adc random: remove whitespace and reorder includes
4b2a89e626edfc870a465ed83eccae44ae7a2ae9 random: group initialization wait functions
a6f3680fc41949f0eb7a262579fea7a17248c580 random: group entropy extraction functions
567c91f3618386592e9ce697de6a80a0d68a17d7 random: group entropy collection functions
4102c535f8dd0d438063a453f1ec6a13d27984e2 random: group userspace read/write functions
439a36522a35c4bf45bc9ebc068df71214f3a48b random: group sysctl functions
242c82d491ec5562dac0769b9e7c3fdcf4bcc15a random: rewrite header introductory comment
1eae61227f149efaedf0b8c77e80cfa36f91c1db random: defer fast pool mixing to worker
66fe5b785447c6e03341bd8e7205c251277da652 random: do not take pool spinlock at boot
b50c9b171238e9addd3b0d606d076b9236028054 random: unify early init crng load accounting
20b31f51d0bbc28ae726d242036d2b4d59cb35ce random: check for crng_init == 0 in add_device_randomness()
f08fb7d650e3057e6a753291dcb5610cca502fd4 random: pull add_hwgenerator_randomness() declaration into random.h
3144cea67da4c26bd34d1bceecfe8cbfdc4a099a random: clear fast pool, crng, and batches in cpuhp bring up
83ba1bc539af8072a6b4592d4c0ad4da2b7f151b random: round-robin registers as ulong, not u32
e34d58fbc0d52ee5c0e0b4d0f9a18cfbb0985b85 random: only wake up writers after zap if threshold was passed
ffe75f6f0f07388afe83c97279384a4786f1e0f8 random: cleanup UUID handling
ec9a47e96d6eeb224cc43d7f72811895aee533d9 random: unify cycles_t and jiffies usage and types
50207c898b5a55f8f9f3ebb8568becf7c27da859 random: do crng pre-init loading in worker rather than irq
612a6990bd7b34282de96001b752ed88cc0d2fc5 random: give sysctl_random_min_urandom_seed a more sensible value
c95b30cb6ab92d33696779e41a59563f43420b82 random: don't let 644 read-only sysctls be written to
bf8fff917824408f60a1b1efa937eef3645fd315 random: replace custom notifier chain with standard one
2601a1fecc72818a5f83125dc13f8f5f47ff7759 random: use SipHash as interrupt entropy accumulator
156c117fafe3050530f75810194486a3838a7c0c random: make consistent usage of crng_ready()
c80884375626d8e60bac48786c85b488fa4aa546 random: reseed more often immediately after booting
6af4eaa8d0383df35337a2397c07b67cc1d92239 random: check for signal and try earlier when generating entropy
e92866af7baba996a131501c62c96c2a9459c721 random: skip fast_init if hwrng provides large chunk of entropy
f7a0805d012adb7af208b13cb7e8f88f97132526 random: treat bootloader trust toggle the same way as cpu trust toggle
5391eb64c4adc312b3654b57c2d1dfd89cd25eab random: re-add removed comment about get_random_{u32,u64} reseeding
3841353eec9548564978a72ef3d10bdb0395c802 random: mix build-time latent entropy into pool at init
26033f24623e01f672c6c84675d2543c691ad48d random: do not split fast init input in add_hwgenerator_randomness()
cdaf1496508ae62cd793094ed947390013854e08 random: do not allow user to keep crng key around on stack
7005726253d7fa8382c0102dfd4a5931ee21cf0d random: check for signal_pending() outside of need_resched() check
9243f21afc33cc6f49baae4173d50c01f4a706dd random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8838b6e15dd3c9f9cab46afe79333e002c2d9b59 random: make random_get_entropy() return an unsigned long
f58f82fe785e951545951013467137cea60c8dfe random: document crng_fast_key_erasure() destination possibility
d609469e84988242c0549f2c73d3717e79bd843a random: fix sysctl documentation nits
7abbe852e03ca96926ad26f7d9d1be14fa7a22b7 init: call time_init() before rand_initialize()
6a24d05c40d2b971522cb370b4b60ffa0d111046 ia64: define get_cycles macro for arch-override
a64df3bcb56a03109c7e3704c5a615f8c23195e8 s390: define get_cycles macro for arch-override
79d7c191a89b655fded0b6abf0a9eff7bbd9cf13 parisc: define get_cycles macro for arch-override
3e7cf99c8f3f104e58e690710916e4d548ebd9a7 alpha: define get_cycles macro for arch-override
278d8ca057650c6e9e057a64708b469915e29b1a powerpc: define get_cycles macro for arch-override
b63dc62a076c41b1c1782d2d5ed7d201d03dd6b6 timekeeping: Add raw clock fallback for random_get_entropy()
b1ea1f4a52a0c351269f3807633de204c76f0c95 m68k: use fallback for random_get_entropy() instead of zero
1a1d6f77da22bcf576fad21ded8fcf6f28a762b0 mips: use fallback for random_get_entropy() instead of just c0 random
f9d418fa96979b216e098a33570c4010d663595d arm: use fallback for random_get_entropy() instead of zero
01cb5cd3e4aac4bbae300b6591098480372d04cc nios2: use fallback for random_get_entropy() instead of zero
84153c92fc483d033bfe6473b1afe39d07fc90f0 x86/tsc: Use fallback for random_get_entropy() instead of zero
0039b44de5648b52cd1a2f5965d1c991575924f4 um: use fallback for random_get_entropy() instead of zero
d33f891969aaa34c358517b49b35a64c77d370d4 sparc: use fallback for random_get_entropy() instead of zero
13b67f8eae0703d155d833f214eb77e2dbac7046 xtensa: use fallback for random_get_entropy() instead of zero
b0f664c669b5ac3d758c37c43175be4760cfdb39 random: insist on random_get_entropy() existing in order to simplify
cfd400073ce34d7ce3cf37449c65737fa8ffa264 random: do not use batches when !crng_ready()
c0d035ff6d02fe9360d27411fe85d2eb794a1c63 random: do not pretend to handle premature next security model
6b9acd8e7f60770fe9965823de221cf99dd328d3 random: order timer entropy functions below interrupt functions
76599aedb550ebd34f0e07e45dd759cd0747a87a random: do not use input pool from hard IRQs
cb17e564f658ca4eb1d2b565b99305ca9aebf56a random: help compiler out with fast_mix() by using simpler arguments
649b6f1f6c32ea2c4ce6c1e6e141d3c1d2c03330 siphash: use one source of truth for siphash permutations
6a45e1932ec650e69a713ccb85ed8443f07b85e2 random: use symbolic constants for crng_init states
c882ba82bb36a274f0bdc338c989f2eb5f2e519b random: avoid initializing twice in credit race
6cb0312093859ad7e71190b64cdb9a4798b50e89 random: remove ratelimiting for in-kernel unseeded randomness
8fc74a06691c03ed5433205a76ad93c1eb2025f7 random: use proper jiffies comparison macro
37a98dc31b3e2d6bfaf1adf63b9f2a500ab3f4b2 random: handle latent entropy and command line from random_init()
d9e436712df894a2db68f508306c1d0c2c5e4528 random: credit architectural init the exact amount
edda45b473a8b08e91d7bbb35331a2fc6128e25d random: use static branch for crng_ready()
5cfba0e5f7b1acf565f3e7504c17150d5da95438 random: remove extern from functions in header
9c7015ecd908f9aca2662a67d6102c912ef3dd22 random: use proper return types on get_random_{int,long}_wait()
9d42114edde6711c379d7008b3644f615f41c0d7 random: move initialization functions out of hot pages
cad14b8ecc12b3a46c59f509d2ebf3595ef5550c random: move randomize_page() into mm where it belongs
5e7dda122ff833b16b7bd6c666495edeea45913b random: convert to using fops->write_iter()
c3a8108daf42c0ce52ec41560ba74c6825ad2378 random: wire up fops->splice_{read,write}_iter()
78d70335982b3160bafdbaa35029ead6933dd9ba random: check for signals after page of pool writes
c1789f5002c6a25a45fb5076695c5bb82dbd0beb Revert "random: use static branch for crng_ready()"
dfbbb416499c687f07eaab0a7fcff557972423a2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
45614e936d6c5db4c45ed053a8a958dd3001d340 crypto: drbg - always seeded with SP800-90B compliant noise source
3a6e3030e6868ebde13a41c5145d1d1699814cd9 crypto: drbg - prepare for more fine-grained tracking of seeding state
7005599353673f059f91b065d4d3c761bb1f901e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5e538a2155dd666f96d7d644473f77cea65186f0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e688304d38719b051963bd9a065078068dbf3886 crypto: drbg - always try to free Jitter RNG instance
ed328d8ef2b596e775cad535789a01d856fc52d0 crypto: drbg - make reseeding from get_random_bytes() synchronous
0d03cde9a28467ade466c7241d1e772afd3e822f random: avoid checking crng_ready() twice in random_init()
f245c81012bbd33e152624686a70c0fe7eca06a5 random: mark bootloader randomness code as __init
a14cb48d668276ad0f02f8ca100193dfe86e26e3 random: account for arch randomness in bits
e119b7eaa7aa0dc45f55c371b41ecc56ac533f29 powerpc/kasan: Silence KASAN warnings in __get_wchan()
8ff0a6cc8fdbcb214d4727a2dd200fe1876a0838 ASoC: cs42l52: Fix TLV scales for mixer controls
6e77f90d73cbee56e991be9856dd0d62a7212bc4 ASoC: cs53l30: Correct number of volume levels on SX controls
3c8e9e1095cdbe9f032def2e9bd40c6a17bcfe50 ASoC: cs42l52: Correct TLV for Bypass Volume
bdf800e34b6d6bde411e2f98c95d0dc5b71a2c48 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
deaf6f49509729eab0b7cf0694c4e2f8b5792686 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5bcd8c8376cdfa8b01419897577a7bd714f3a03d ASoC: wm8962: Fix suspend while playing music
5b79867322994d1e9e9e0cdfccb7bd3f86d37761 ASoC: es8328: Fix event generation for deemphasis control
2a259380805cf43de505085b1a0bab7a9fe798c1 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
911efa104a0cedfe3242e3e1dd8ad93a614c330a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
947bf6120cea2cc8314105d072306a026ba14a95 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6d5fab6ea73a3903e6abf93eb8b623026a0490f8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
01903e34ae70f664bb43732ba329c2560259c546 scsi: pmcraid: Fix missing resource cleanup in error case
36d17411a60d7045c2441cc4d2d0ac6518823b2f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ba2df1d7d32d7bde84c273f14c04ff3fb9a4ddcc nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
70a8c4a3bbaa33cdc2678e58fcaca10fcedfae10 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b1626dd9466ef3b95ccefa01ba893b52deb4f172 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e91388e56b52d810e4740854112aa116cff89904 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ae855a71da1f65032b1b5d00a180d109ab78b5dd random: credit cpu and bootloader seeds by default

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8f75845e7c-d8bf7db3547c.txt

7ab1c6220b608a9b02e37bd3bb31446d54edb058 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
9fd6da3053650c3bc0dd43f917c38ab3240c982c random: remove stale maybe_reseed_primary_crng
d0b3dce76a250c6075871695ec25860fbf035ddf random: remove stale urandom_init_wait
0e4e4c0344138d689b0fc54823294043a9964197 random: remove variable limit
7819e76160e13d1d158436a08dfc0517e0180095 random: fix comment for unused random_min_urandom_seed
208bc718c6ce77e349ebcd99d1a0a2b264072379 random: convert get_random_int/long into get_random_u32/u64
8c182e177eb1d1f516cb9c01d0bded5b3959b885 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
68fecdad3d5a99e11a804244fbcfeeda80a91776 random: invalidate batched entropy after crng init
84009bac874b9d0d285da328a7f9145132009c25 random: silence compiler warnings and fix race
1e1f6ca4c03f7ae997e77d73715445b8a686f64b random: add wait_for_random_bytes() API
54866b774a1d84cd71f23e256e8fc9d283ced327 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
16f49fe6ec405291340060c89363ffa8aba27bf1 random: warn when kernel uses unseeded randomness
8ea718903ab5f16b72541e27ff8706f435996cf3 random: do not ignore early device randomness
bf2f189ab83f9df82a141634ac5376b98419bd54 random: suppress spammy warnings about unseeded randomness
510776b884c7b5a62adce57c3b6accdbf485012a random: reorder READ_ONCE() in get_random_uXX
21d28c8992334b8dc1964bd0ef60241371160e47 random: fix warning message on ia64 and parisc
871ce8ce9fad96694d7e91ea594aface5fa15930 random: use a different mixing algorithm for add_device_randomness()
f54a56d0af7ec55a7ac346a9daba1ceb1215dc37 random: set up the NUMA crng instances after the CRNG is fully initialized
0f03a94642013771e506d953e9bbeae28c941a6e random: fix possible sleeping allocation from irq context
c0eb3a70c6256eeed963348fdbe59a34bb01eb7b random: rate limit unseeded randomness warnings
57fbd48b78c69a4e318fbb461463c178a0e372a7 random: add a spinlock_t to struct batched_entropy
0b47a57fc080e148be4539dbc2281fd1226657f6 char/random: silence a lockdep splat with printk()
5c04910457c728dceaaa7dad424ff6540d95f754 Revert "char/random: silence a lockdep splat with printk()"
b6b949c60c457888c865a125e3db53ed3c500144 random: always use batched entropy for get_random_u{32,64}
28065e13981893385d57beb51c68b5420174ad2b random: fix data race on crng_node_pool
7084d5c84383796edfbb173a6a41e46e45f1aa28 crypto: chacha20 - Fix keystream alignment for chacha20_block()
7875a60ec501660aad8f892563136887440c974e random: always fill buffer in get_random_bytes_wait
d90f07a0ae3b7b3e02dca1edbbed1f815198970b random: optimize add_interrupt_randomness
f34a15aed0e5fa9b8feab0cc5d20982af11b02e4 drivers/char/random.c: remove unused dont_count_entropy
7b65514a9feb6827105cec2259db168d9edb2a6b random: Fix whitespace pre random-bytes work
fa2ebad212a244ef41728c79df212dcbdf8764bd random: Return nbytes filled from hw RNG
e81948c754d9a903ed5aed9677fc18314bc2f334 random: add a config option to trust the CPU's hwrng
fde23189a110b8e4149b98becb314b0fa5dae94a random: remove preempt disabled region
755c8efabdb9dd2e5588efd0906a31813e9f0f4f random: Make crng state queryable
3a392692020539af0644e9433089f117f3d0fc53 random: make CPU trust a boot parameter
a06069bb0367014e2c63dfd82cdd5f239a3676b0 drivers/char/random.c: constify poolinfo_table
13792d28da57ce374beb253e8239271befdea38a drivers/char/random.c: remove unused stuct poolinfo::poolbits
9e7d6f042eecea0ac4876b1eb8d22a9716328e24 drivers/char/random.c: make primary_crng static
a4c8a1a3b945d89d8a99521c2f5a87c444bd5269 random: only read from /dev/random after its pool has received 128 bits
9109f583d6914a9c993bd95378c97dc65658f508 random: move rand_initialize() earlier
85ad1c63419e7045930948f2919be6e91366c900 random: document get_random_int() family
8b09290ffcc5fc9050f79da34ada763da30cc306 latent_entropy: avoid build error when plugin cflags are not set
4616d3a1c2ea876e5c310bb3543251d94162e8c4 random: fix soft lockup when trying to read from an uninitialized blocking pool
7d753504d96486553dbc0453f6d95b4c9ea1d932 random: Support freezable kthreads in add_hwgenerator_randomness()
e02eef7598b8cb663775bd29f3dc00879acb5d2d fdt: add support for rng-seed
0668800040582a5a46d0ef7cce5a2dc8d1e0a989 random: Use wait_event_freezable() in add_hwgenerator_randomness()
c68a05b80fb525f60a25ee06ebd0c61751b5904f char/random: Add a newline at the end of the file
6d1969ec138fdef442b4758f2259738769af67dc Revert "hwrng: core - Freeze khwrng thread during suspend"
6ae7b7e915cc91bbcb1f1badb1e6f9b37f035251 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
6846a2f1da180379d00d80271d1d6b1360d5e341 crypto: blake2s - generic C library implementation and selftest
c1163c49123667c7e32641bf8a593a600663d29c lib/crypto: blake2s: move hmac construction into wireguard
35e84644476d8f567612f1bdb355f4b344537f13 lib/crypto: sha1: re-roll loops to reduce code size
eaca9c8dfd1672bf638832a266173fd6c29b1b1e random: Don't wake crng_init_wait when crng_init == 1
554eb6eeb75e2c48146fdb46dd486a997f05c0a7 random: Add a urandom_read_nowait() for random APIs that don't warn
d94e45255457b9293f651de9e752f5d92e99aa6b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
595c6391d751c1acfa858d4d99c9e795402fbd49 random: ignore GRND_RANDOM in getentropy(2)
ff8ace951fbb2fe38eb5b541737cef149a371160 random: make /dev/random be almost like /dev/urandom
a8fe7db60870dbc6e59a96d9781003ad63fe0282 random: fix crash on multiple early calls to add_bootloader_randomness()
4ed10e69df3167de2dbfe3aee60766e48657ab68 random: remove the blocking pool
a5fafc4ce1b0bcb2a2b6d9a3b4d5483f22084a80 random: delete code to pull data into pools
0dfe92480c6571d6acae25a6ac8cbd78f014b69c random: remove kernel.random.read_wakeup_threshold
da7be766c3debab49ee94f2442669f7c5ea035b5 random: remove unnecessary unlikely()
a1e0d170910457512ac388e2899ee146c65c09c6 random: convert to ENTROPY_BITS for better code readability
10d7e98307a39e45d924f0e61ec4a42f43de8dbc random: Add and use pr_fmt()
7721da21226e6a0d43e25175abf28f5366da1c7c random: fix typo in add_timer_randomness()
4f431459b5d55c840cdbb5a225858438b9d2d05b random: remove some dead code of poolinfo
6a48970db1b0d0e33dd81668aacc19bf4cc84c48 random: split primary/secondary crng init paths
ac0e76535dbc7718bdceded319bfb0a17a8b5265 random: avoid warnings for !CONFIG_NUMA builds
ab32d94e607fd32fa3c4b69031db8fc1a1046f57 x86: Remove arch_has_random, arch_has_random_seed
dfb7e356869a0bbfef3342d93583f14e9ef5568d powerpc: Remove arch_has_random, arch_has_random_seed
bedf2cd17f80198cec2a8759cf35f840af9aa7b8 linux/random.h: Remove arch_has_random, arch_has_random_seed
df2ee9ef0199f8c99b172474b376120f932a0f85 linux/random.h: Use false with bool
ab9c01651fe87eb83da51a00c7e99f3f827be637 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7d59fbca2e4f79810940e310b83ec9237ace299f powerpc: Use bool in archrandom.h
754275ffb01b7caf986b9af9b93cf97ade08de4c random: add arch_get_random_*long_early()
69b2a0e568aa4ed51f6acecb8226dc99cfad6bdd random: avoid arch_get_random_seed_long() when collecting IRQ randomness
356f1aeefefda9c9eace499dd9de0b171ae784b7 random: remove dead code left over from blocking pool
7bfe21641c2f3c906ec57b1eafbc71da310e2276 MAINTAINERS: co-maintain random.c
9e6e693f4ef49ec368caec6f9d54a0c9b0ecf359 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
eda7a7367f1f6f6b82530ca4cc07c7fad51c04f8 crypto: blake2s - adjust include guard naming
65af949cf28467e009395303e35bd3999d519883 random: document add_hwgenerator_randomness() with other input functions
c40a55da959d4aab40d185c6b5839f7a7c1532ff random: remove unused irq_flags argument from add_interrupt_randomness()
e1527bf49cc74787f057bd534fb40192eafcfcc0 random: use BLAKE2s instead of SHA1 in extraction
e81b3db98948b83d024cb323a8135c716467554d random: do not sign extend bytes for rotation when mixing
c6838663c76a5a3f9d14c4913af8569a4a9af5d0 random: do not re-init if crng_reseed completes before primary init
05be03c1a75e6b3007fcf2298b3b39551bf83ba1 random: mix bootloader randomness into pool
a7eb9ce88e34da72b9a28723e7663be494cd9773 random: harmonize "crng init done" messages
eed59a779d1815338cf27be56d80630ca4abb081 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
a849b40e1b32c96ba106b3d46491836ef53bf6d9 random: initialize ChaCha20 constants with correct endianness
c14ae2d166fccb27038fc9a409fa29f231a56df8 random: early initialization of ChaCha constants
a471b453c7b97cbbdfb1797b94a31af33e514387 random: avoid superfluous call to RDRAND in CRNG extraction
11a77f27d67fd226ad785f65297df9878973f1fc random: don't reset crng_init_cnt on urandom_read()
d31adb5d56e99f24b75bfbca0eb8ae86f8939393 random: fix typo in comments
278a3bf775dee564d54d96eda2af46149cbc2b10 random: cleanup poolinfo abstraction
2dd99069e792a56e5eb74987dfba994951d41523 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
b92811bf5e145b4166b586c55a9aec3d9c5b387b random: cleanup integer types
f8849030b35d996f3ccabd0a03b9d0f43eba987a random: remove incomplete last_data logic
0c4a2050c6731916ec54150bf93bf248716fd781 random: remove unused extract_entropy() reserved argument
ad6e78b360a44415305254e8d3e4fa9a52197fb0 random: try to actively add entropy rather than passively wait for it
45680324ed9759351254385d21cb04f0a90c15bf random: rather than entropy_store abstraction, use global
55b131c45c4f9d75f9c4dddf729d4e6947524524 random: remove unused OUTPUT_POOL constants
bfb2692a86f3b376e8925c8372a81ba5e9a55cca random: de-duplicate INPUT_POOL constants
e9358b870ad8d14475f9e8dbda951c30bd40933d random: prepend remaining pool constants with POOL_
0abc46a1f191d08a9bf55bd189cede3c6095dc54 random: cleanup fractional entropy shift constants
5fe7e2405012f2750d67909cda790bc4c701bae9 random: access input_pool_data directly rather than through pointer
831d4ed82576d8499fa2698372d283e40ce1e7df random: simplify arithmetic function flow in account()
66ab457c131a2a4268bd6d7e636bffb9a0abf40a random: continually use hwgenerator randomness
dd8bedd86cc41d6ca8b052f8b601a5f925f2dfa5 random: access primary_pool directly rather than through pointer
ff3d2774734e84417e2f51ea686ac40d47efaafe random: only call crng_finalize_init() for primary_crng
d6dd715fb3b5afeec2edb1b2a387729976623ab7 random: use computational hash for entropy extraction
f3aab98ab437b0ba8cdb29406bbe1899a5a80a07 random: simplify entropy debiting
faeb18713ff680f36e67bbbdb87fc52d9a958c2a random: use linear min-entropy accumulation crediting
3e724e144ce6366201f35d6c2034829a2d1264e3 random: always wake up entropy writers after extraction
0360b0154c2c188e2384d5e30f3000ab21ead1ef random: make credit_entropy_bits() always safe
35c0b24b1dfeca5471144140c52ba76a33be743d random: remove use_input_pool parameter from crng_reseed()
442de19438e31db147727ddc8e63129ce892d971 random: remove batched entropy locking
1a066f156e6b32535e7d4b6d01e5720e9e7f0d4e random: fix locking in crng_fast_load()
ad67be5265a95ebc0c03e12205e83f2e807eb10f random: use RDSEED instead of RDRAND in entropy extraction
f9d2a5c74e67a65bd8288d84d82a27c304f95216 random: inline leaves of rand_initialize()
69e284a522ac1cd170cac2dad97bcce8584a8b1c random: ensure early RDSEED goes through mixer on init
8e510362b7bfd875cc64707db5f8dc9e4925a0d4 random: do not xor RDRAND when writing into /dev/random
b5bcaf5947183a18f227d82c9c09d803337cb656 random: absorb fast pool into input pool after fast load
99a5e9a9f407db43b1407bfb75435c0f4178af0c random: use hash function for crng_slow_load()
528e74f1a795d5643e5bd6b9c21bc551859e8dae random: remove outdated INT_MAX >> 6 check in urandom_read()
75935269c46c0715c726196c9736797a24fe4d94 random: zero buffer after reading entropy from userspace
37e1641ba7e3143fa5a80b41b84b958611cd3f1a random: tie batched entropy generation to base_crng generation
51df61846bb0449e6555b26fe69f494bde9a8cb9 random: remove ifdef'd out interrupt bench
acc0220e14124f87f566fda53ffc3957640d565b random: remove unused tracepoints
2efe6dbb3f852ab132b392db9601dad95c4ce383 random: add proper SPDX header
586aac1fd138e67383922a013bf54852627a3da0 random: deobfuscate irq u32/u64 contributions
056ea8b86bc097163990460b95530e94d1cef756 random: introduce drain_entropy() helper to declutter crng_reseed()
1bcbd4591b37c0f8cc2c3511358dc725c9e63dce random: remove useless header comment
fb2756d05b5c317af14c3dd719ddeb1c1bfce9fc random: remove whitespace and reorder includes
073b1a942493ee66de112bca36f479d0ecb1822d random: group initialization wait functions
c59b9cfe7de8b262c516c9bb604b57a7aee4fac0 random: group entropy extraction functions
3176a60c98f2afee88f6f164a3e295cc99b9211b random: group entropy collection functions
cfefb2e6f1ef3f0f788c7ea207976e65f4b23a8c random: group userspace read/write functions
523a486adb13044e50ee9b8632d11a6bd9670005 random: group sysctl functions
d2ae6501d667ba08c0365d9dc5e7ec5d922bedc8 random: rewrite header introductory comment
5f339b41db78bb72f605f76924b5a0f28993b99e workqueue: make workqueue available early during boot
6e5e22058bd4f5e0140d279ea2f5f0cf91a962aa random: defer fast pool mixing to worker
7fad1cab54a69e8b8c7c617626f5146edce16d85 random: do not take pool spinlock at boot
c9161443b90f96cd6a278b619e94523e9de1b2f1 random: unify early init crng load accounting
d1e3f75c23504a6fbdd657ba188a1907e2728024 random: check for crng_init == 0 in add_device_randomness()
25a7f9789f66d8a7a2b98f99e5629c4a0d458863 hwrng: core - do not use multiple blank lines
b58d912e70e8db11c0a0496b4d3ad81d2243b9e9 hwrng: core - rewrite better comparison to NULL
1528b1fc820d05e866e1813e754883b4807374fb hwrng: core - Rewrite the header
45d06ea72a736f0dfd1803f94bd6153cb4c19e46 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
646ed91158bcafefd8f4c2f950e68a37941e16c3 hwrng: core - remove unused PFX macro
444a502de3b09e63300c87ed9e71d71f39b2afec hwrng: use rng source with best quality
94d4943a465692d7f1dbadef7bb4051f515635b8 hwrng: remember rng chosen by user
221c2fa0931e53e2721fc99ee3376df4625ddd2e random: pull add_hwgenerator_randomness() declaration into random.h
c74af49ef3b626824b66ebf53eb9f9cbc16388cb random: clear fast pool, crng, and batches in cpuhp bring up
c97e43e4ea346cdd5411eca29c77fd3051c9f324 random: round-robin registers as ulong, not u32
b8effcf1afae5422035c58367ba7880d0cdec5ac random: only wake up writers after zap if threshold was passed
6e0244b7f87513810ac27a27870a6894428d594b random: cleanup UUID handling
be2b7c7bfb514b8b3f7feb7ec7e1914e45e01f0c random: unify cycles_t and jiffies usage and types
d01d50e1d2bb7ee5b1c709334d6b5f226575a377 random: do crng pre-init loading in worker rather than irq
d3e2f0fe6f64f016543a8940ae62a2c71b67f5d7 random: give sysctl_random_min_urandom_seed a more sensible value
4c85905c8ca2077eeab2a4b3b7ede9976301ceba random: don't let 644 read-only sysctls be written to
d769643d984f6e61eccf75bfb3b3171e22803f61 random: replace custom notifier chain with standard one
ca71d3705abe1a5e6682788214b483b546696d34 random: use SipHash as interrupt entropy accumulator
66885e29dff36e1386a754c4123772b138369871 random: make consistent usage of crng_ready()
6703dacd301735ea16eccb853d17e836ec914b78 random: reseed more often immediately after booting
5fd72c9812685aa466a74f23dad3b05a7ae64476 random: check for signal and try earlier when generating entropy
0a31f525c2501d89d2c8d413d5dcd9bbe4f2b9cf random: skip fast_init if hwrng provides large chunk of entropy
0eb12cb65e2388a3bc67589ce4923cdd693e2ef5 random: treat bootloader trust toggle the same way as cpu trust toggle
a33554d525a45d8af40988b2fd264b436cb7f14d random: re-add removed comment about get_random_{u32,u64} reseeding
ed0df2f52a08c1b85f6c4030933ed44eeaf63488 random: mix build-time latent entropy into pool at init
039227e06613331e8e4183a9f0165834b725cc81 random: do not split fast init input in add_hwgenerator_randomness()
e09388a010dc9ce64b6d12d40d89af57bd1afff9 random: do not allow user to keep crng key around on stack
d4a13c348d7b483ea3961f427e132763b142e5d2 random: check for signal_pending() outside of need_resched() check
11d9d871aa4e6677c005ce7931c304b21aaa0f8b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
79abe3c74fbc313b0f6adc99e46113de63765361 random: make random_get_entropy() return an unsigned long
c248872f55d52c91922eb6461b1ac87e3752da6d random: document crng_fast_key_erasure() destination possibility
5572f95f4296c52ad4d0a363e8a4d2629899f906 random: fix sysctl documentation nits
4d78785a53ac3b6279a10305aa1904a76dc9b1d6 init: call time_init() before rand_initialize()
8aecfbdb68a393bcf72eaafc593f87d9a0cacbdc ia64: define get_cycles macro for arch-override
871312d308783e913d10ba6e3c1ce36dd5405056 s390: define get_cycles macro for arch-override
55ae965dbfed3e5c343ae66346cfa91b71418794 parisc: define get_cycles macro for arch-override
a51e2f4d342f5d1e8400d736617c5797f4c21ce3 alpha: define get_cycles macro for arch-override
840bda4a69d6f91869b1a59e769886395ff637c3 powerpc: define get_cycles macro for arch-override
9f6aacc68c521dcb0407c06486cd930b6d26d867 timekeeping: Add raw clock fallback for random_get_entropy()
252a34c21789d812935b867779e03b1aed41dad9 m68k: use fallback for random_get_entropy() instead of zero
7fa1d2d7b0bdc84f10a5feb4ea45ca60f17babca mips: use fallback for random_get_entropy() instead of just c0 random
4b9e40ec1970d6b5eda1fe4d264c558e669b4a64 arm: use fallback for random_get_entropy() instead of zero
1053677098ad722b8786e6bdf406c9f3af72ad3e nios2: use fallback for random_get_entropy() instead of zero
b89afab31ff2aa148945ee759ee1b7a29798ae36 x86/tsc: Use fallback for random_get_entropy() instead of zero
cb548fb75e49533596c6dde83d3198dec723c675 um: use fallback for random_get_entropy() instead of zero
deae644796b4c1f0b61bf55b3e4214929a3d4953 sparc: use fallback for random_get_entropy() instead of zero
073dbdd3c5decaa11f05b4725b70059f2f2a829b xtensa: use fallback for random_get_entropy() instead of zero
f32aa806bc710a9a1581c43eb59b76721f5b3b54 uapi: rename ext2_swab() to swab() and share globally in swab.h
0fee26f412c2071712ff7300933dbf33b398173b random: insist on random_get_entropy() existing in order to simplify
171fc5a801f9d57a720f76350bef42bc6cc58a34 random: do not use batches when !crng_ready()
6f1ac187ad8ee365f8bb98e8d18a02c0ceeda7c0 random: do not pretend to handle premature next security model
4adefe31e47d9f8acafb4122b7fdd1f27e858d76 random: order timer entropy functions below interrupt functions
2132bf0753b00c4c397d41bffea2799c19dedfd7 random: do not use input pool from hard IRQs
fc43d46ff4aeba97cc06faa330d69cde0f51efc3 random: help compiler out with fast_mix() by using simpler arguments
ecbdde7c306b1ae89c42c40bed23e81417420604 siphash: use one source of truth for siphash permutations
ab039f0cd459c6a5732fd7aaf0533228652705cc random: use symbolic constants for crng_init states
dafeed091ffbfd7ce4badad749f7a896d907242f random: avoid initializing twice in credit race
d38ccce84ac4931c46ac132839c839da1523e060 random: remove ratelimiting for in-kernel unseeded randomness
17cb5d83c6c69f71bdf75997a5d9d584a6468e03 random: use proper jiffies comparison macro
42a2d4a49cfbd9f67df943b8277922bb8421d822 random: handle latent entropy and command line from random_init()
c664382a5a160f82dc01880ca5bfeaf35842bac8 random: credit architectural init the exact amount
ca52fb43407eb21fd10248a04291fc660e5fedae random: use static branch for crng_ready()
094847a88ebb1e4582317f4b5190fff13584c133 random: remove extern from functions in header
4bc0722e709d050129ab6cdd206063ca378db6a6 random: use proper return types on get_random_{int,long}_wait()
12515bb6a0a7e46d4eeb916e9a32c14534bb7063 random: move initialization functions out of hot pages
22287e8c58249ace0e9272a553f5dc8656eab62c random: move randomize_page() into mm where it belongs
906280e251f513d510ae7bb31e2af98d5ea3fa6c random: convert to using fops->write_iter()
dc82a0a72ae4bf92f2125edd784405665e1baf95 random: wire up fops->splice_{read,write}_iter()
c50b146aaa482451675ce548b8670f05b8813518 random: check for signals after page of pool writes
1adcff698cfadcc4ff36b3a2e978f9a5203523af Revert "random: use static branch for crng_ready()"
cd5a394fb7931cd0a4ea97d3fde31368a2911c13 crypto: drbg - add FIPS 140-2 CTRNG for noise source
1082a30cd296c489aff25a3df38229e9b4f9f10b crypto: drbg - always seeded with SP800-90B compliant noise source
d55e4d46f9a0d97ddf20cfe482a5c8784d0b73a4 crypto: drbg - prepare for more fine-grained tracking of seeding state
b86e8c0b228ac5aa53ff40583cea310fe23dbe07 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
9e6a7fd1e249075b6cf0232939015999abf25039 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
896681729b00014a41c7410729c2654942e979b1 crypto: drbg - always try to free Jitter RNG instance
9ee98be351e9f2136db2abfef3fab79091ce1a8b crypto: drbg - make reseeding from get_random_bytes() synchronous
eda5a2beaab47060651eb9810c11de4dafbde8a9 random: avoid checking crng_ready() twice in random_init()
27e433b0ac8a32830b7545e9a0a25cc9ad410a94 random: mark bootloader randomness code as __init
09f38921f3047085643d6a306cd589780690789f random: account for arch randomness in bits
5d6e7b39aeafd8163924e46526ae227937670ae0 ASoC: cs42l52: Fix TLV scales for mixer controls
bef85a8951a078d2af1656550ff32d18d51bafe2 ASoC: cs53l30: Correct number of volume levels on SX controls
e5fc7b32ed200778272898b1639378745335b3a9 ASoC: cs42l52: Correct TLV for Bypass Volume
9d2af36a2bee6b192cf058a64d1ee3e812bf94f7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
89c44b577aa869dce71f81750e8ec26cd03577ba ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
1bbc631d6adfdd66bb871d5d88664ca52fcee1cc ASoC: wm8962: Fix suspend while playing music
d4357be4fd82994a5b3660fc22f1099f5be8507f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
425348bb90332cef514b0b4d552cf5de3a6943cc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
efd4233f60f211354fe95d87b73ec9a38e36bda0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4e86038db986c8801b357b665980b8e2ce82c456 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
07f73047ef0c27b989b98c2724a63cd68f538795 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
772d4087489144694dd2e274be2daa9fb3bc8eea net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d8bf7db3547c7ff029c5a78559c0879bfb0f9e29 random: credit cpu and bootloader seeds by default

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9d93aa50b2-1b1b074f5477.txt

644670626761038408debc12991c170409709a3a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8aa4eada220c838024b0e732cd6db9828cf9fbc7 nfsd: Replace use of rwsem with errseq_t
5aca8151324df7766ca5655b0d975675355ba856 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
7e2cb0e8c5fd5be1d135ecbab145ecf73e93c9c9 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
b35274b996734f58588dc6a41349d19fea7946f2 powerpc/kasan: Silence KASAN warnings in __get_wchan()
226797f1d8a3d8cf473c787ce91deaf74ce58a8b ASoC: nau8822: Add operation for internal PLL off and on
ce0f64a07a2bdbb4506bb0949f3d32f66a29050d dma-debug: make things less spammy under memory pressure
4a0b3fa728112ce9b82bc9f1202e6c6afc210de6 ASoC: cs42l52: Fix TLV scales for mixer controls
d7e4c7de3f9bf3c540f2650af447e95c2a465cde ASoC: cs35l36: Update digital volume TLV
9df9e7cac152c1fba5c5fb2d8ca59c067116e74e ASoC: cs53l30: Correct number of volume levels on SX controls
42628eaefa832f04d4b51231f5bcb8ecfa16f814 ASoC: cs42l52: Correct TLV for Bypass Volume
6b965a5e3c13505154a4a4e54a832ec56353d7d1 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
41ac632e59eb0fb1345d623b2530493fb6453a49 ASoC: cs42l51: Correct minimum value for SX volume control
f2dd248692ddb2ca55afa13deb0602369885fb51 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5f17b7196c802dde85c9188882d880ddbe01db02 quota: Prevent memory allocation recursion while holding dq_lock
2f0e15700f620b294269db58016391738cc9fce6 ASoC: wm8962: Fix suspend while playing music
935747a9d5a93381a12b3151dfdfae620503d145 ASoC: es8328: Fix event generation for deemphasis control
2bb19ad57bc68e9dc1819344164ff8f8e39eb793 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3c2fc9e9842a09e05157bc4a8adf1b62821c13ae Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
bb4a457a8d9efbcae3e9dc0cf44bb035df5f253a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7f5945b8bc846808d414f7220b70afbfe0041b19 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
38f5bbb156c45c5a75ad3ce45d0687e7723e7d61 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
2302a805ecbf604ffc814eda0a668d8b86e6aa2d scsi: ipr: Fix missing/incorrect resource cleanup in error case
c3081d40f28c96313cb2fde1d9656ff14e8d496b scsi: pmcraid: Fix missing resource cleanup in error case
ebda15c5db39927511f7bf33529e4dec8a5908e4 ALSA: hda/realtek - Add HW8326 support
55ce1dc8189f9df66f6b61ae66112929710abf5e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f9a1afeebb2a23cb02a7ad87547dc4ee87d9c655 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a695ad634ea6286308d763c445f8cbc21d604d1b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
06b3ee596616b6cfe084b54d15574b5a8ebfdcda net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
07e81258e4a7b215bb70820bf972fcd3ce6b7c23 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
d79eac49c1b43f06ee349cb7a656be091646b796 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4de4772af76dfec593ca9efb3a96496eea683c6a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
70e8dbe55f81e81c4999a48540182dce5cb27e53 gpio: dwapb: Don't print error on -EPROBE_DEFER
1b1b074f54778f087e144b464ad7353329b75c01 random: credit cpu and bootloader seeds by default

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2f7b1f36db-079fa1bcbdf8.txt

f92f40c1dc4c7b147178e6a227a770049dbe6e59 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
f89dd18ba9ddca220eeef0490e1c81412ec0b520 nfsd: Replace use of rwsem with errseq_t
d1a9465010af2170448bb1d7d81c19268567f4da arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
15733b3e7184ed0aaf5174676347cacf61853ae9 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
8bdf26de2af2c73b758c21e8f4352845496de441 powerpc/kasan: Silence KASAN warnings in __get_wchan()
3def8602e124c7fcaf92c49afb8160b91ecda236 ASoC: nau8822: Add operation for internal PLL off and on
36f44d5219a6e32625eff9d69c4fe44284e99dca drm/amd/display: Read Golden Settings Table from VBIOS
0d6ec58e470e0616a03ec37854568be004bc1a99 drm/amdkfd: Use mmget_not_zero in MMU notifier
a292d2d1a152b23dd437bd0c62e16e82ed7deb3f dma-debug: make things less spammy under memory pressure
db3823ec37c9c5425ab2bef139919aa9301f31ce ASoC: cs42l52: Fix TLV scales for mixer controls
78b7da6bb435c622adeb45d436a776dacbe1d704 ASoC: cs35l36: Update digital volume TLV
a26d2e735bcec3f25a47eded29d0772748917d80 ASoC: cs53l30: Correct number of volume levels on SX controls
fda2b63a6704b04972771e7c3f666481a968cd5d ASoC: cs42l52: Correct TLV for Bypass Volume
0d49097a3794ef2987144438ea5951bf0aabd508 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1c36786ed2a33ba5a299dc7ff971ea9b2e3ed942 ASoC: cs42l51: Correct minimum value for SX volume control
5ce89f21215086482f054ca577be900de03536f0 drm/amdkfd: add pinned BOs to kfd_bo_list
33f4699f6d007e5fef079acf344eea889bbb5815 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
050ac0b88488904e13172e2e2f386c386e4c9ecc quota: Prevent memory allocation recursion while holding dq_lock
b03d1b00f77fdbc8f60b2c9ede976dea736b8666 ASoC: wm8962: Fix suspend while playing music
ef1046580a19f594ade273b0b788995e6724a2a6 ASoC: es8328: Fix event generation for deemphasis control
21f3580b020119bcdb51cb833bfebdb930b85615 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
f991df7e27a7127f5f1617422a6b528fd046dcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
9c3ff6bd71a7b2da5a2a6254c54cd255e0c569f2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
de5f7f984708555bd142f3fe6eaa955f19aa35f6 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
1bfd655d15b7f33a37810741d70562e103384dcc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d434b3c05b3c676f0cf136cf9fcadb55f6a442df scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
895d24364d2bf03d396974b0726e6546398cfc9e scsi: mpt3sas: Fix out-of-bounds compiler warning
3547999f0fe35c61b94c0acf907d5c819a98f2c3 scsi: ipr: Fix missing/incorrect resource cleanup in error case
29d4f6eb7abfa4f9f3161f6499f949cea0dafaa3 scsi: pmcraid: Fix missing resource cleanup in error case
707b9d3356c55b7b9eb1f197a30b1e25c9da0998 ALSA: hda/realtek - Add HW8326 support
01c94d2f24aba68e1b88de9577085f6305f1ecfc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a0f68cfd88bf880c260c9ba8408b5924ce3a588c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
334fd2f2337f00e2ce06de3432dccde26f2d2a72 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e38f9d72e074e2bff0be894047305d308db8b8aa net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f9c15a64bebe743cbb940afa41bf25f6e676fae0 gcc-12: disable '-Wdangling-pointer' warning for now
91bad059a78322faec8ec0819f9d192919278d34 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
5c7f7cfedbb3af4a978c9fcd39d5c760ec8df7d3 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
bf99fad8b8f911f54d7949a63b4ffe7a0c44fce9 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7e2a4751abd05d25d637981f17c8426f170f4819 random: credit cpu and bootloader seeds by default
f6857bab6f58fe54e09e3b6cdadf745ad8530488 gpio: dwapb: Don't print error on -EPROBE_DEFER
bcdd970cd312dcd06b5bb92cf3d645f2d8fc6c20 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
b50e00014344bb795b530898e7b1f56c972c37c0 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
079fa1bcbdf89a0376c8a5f4d8d2190a30f3876d platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c965a4f2bc9-dc47c3c093c6.txt

43139d5f040eeb1dc796914dd91b2a6d73321b25 powerpc/kasan: Silence KASAN warnings in __get_wchan()
638ed7537d8357745b8b9ffd9996937bba6422e7 ASoC: nau8822: Add operation for internal PLL off and on
cc893e881bf2bc818312f465b3fcfbe743c6332d drm/amd/display: Read Golden Settings Table from VBIOS
780489cd8e0e539a7bfb5188ba9fe3c48b46e2d6 drm/amdkfd: Use mmget_not_zero in MMU notifier
bd83ff1afbdca6510c2355aabbbca9cfd3aef45e dma-debug: make things less spammy under memory pressure
e73cf256337fe25cbd0e3579cb52c7f0e29234bc ASoC: cs42l52: Fix TLV scales for mixer controls
91275e0bb0481517f50edefd76be8ca977001d98 ASoC: cs35l36: Update digital volume TLV
97ffc31b9a9c308c7c693371936ae691f4f3a8ee ASoC: cs53l30: Correct number of volume levels on SX controls
34cd54af0bb78e8e5eb2f9099514b1001baea71f ASoC: cs42l52: Correct TLV for Bypass Volume
e68779ec4098fc0bda375dc2ad1de6d6eb34cef9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5c3eea0ee3a4ff69aef697bea4068517907a3f1f ASoC: cs42l51: Correct minimum value for SX volume control
6af00e51fcd4af4a06b7bd8b9ad0467bcfe06b94 drm/amdkfd: add pinned BOs to kfd_bo_list
996fb2488eeda38e10fe88ede523130e570662b2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
42ed202cce11cf0916c1a066989d266e252ab620 quota: Prevent memory allocation recursion while holding dq_lock
78f01fa2382dea7f9caec96798ea46dd72124b66 ASoC: wm8962: Fix suspend while playing music
afa9ebfce81a456b8c52f75fd01a868ff732582d ASoC: es8328: Fix event generation for deemphasis control
38525add7b1c4dabb76fa06546701ddbc98a00d2 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4861d4e0044864fd3558a1937a0826c1e3404cac Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
88f5af54f7e19ab87dfe29c36528f4a5c7b1d426 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
656ce87ebf8fd0be8e65222b96fd22645ea2d7f0 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
9ab0f559997edf9517faefd7e8ac63a2a448c827 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
7538e51d08cae895e08fdd6a1d6212a412fe5482 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
964e8f99b5d60a9b4cfaf5f49dfb39720d60e72b scsi: mpt3sas: Fix out-of-bounds compiler warning
f11531fe2fb222bf9552f09215f02ff165c7cc26 scsi: ipr: Fix missing/incorrect resource cleanup in error case
617a82f9b094f2008d79afc7ee0f8cf931cc13cc scsi: pmcraid: Fix missing resource cleanup in error case
a61cba3b720ede91c5e814a43ae71ec9363e43a3 ALSA: hda/realtek - Add HW8326 support
e9cb4092d40d3e069d6cc695d1342f9882c7f3d7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
75fa6eb6bd07ed7d698331a07540b314aaa8e765 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e0a3447071f20b031bedea43be0be240f50af4f6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f9ad8c58f27cbd7eb50a7edd6529ddea6e057b8b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
84e4bcef10b27970edd361b2091f1c559df81d98 gcc-12: disable '-Wdangling-pointer' warning for now
4ac2a4906aebcf6fe0c649e62305f4b37bd6aa1f mellanox: mlx5: avoid uninitialized variable warning with gcc-12
830a8d055fe63b62f9cf4e8b1ef826f39ce4d2b1 gcc-12: disable '-Warray-bounds' universally for now
8cb2ec318914b6a63c43e33cda580908a7e0ad5e netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
c35875ec8b770f260d34293406eb55f5da3ad610 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0ace83aec6e392114a92d200dbfc8f28f4b48bca random: credit cpu and bootloader seeds by default
9e345a54a7b634b16348948a66e94d40dd9290c2 gpio: dwapb: Don't print error on -EPROBE_DEFER
4a0d59ea8ed7d7487f76d1cb6359ded92bfa217f platform/x86/intel: Fix pmt_crashlog array reference
a3e7e3ffbd3dc4443b581bfad334e9bbc839f6cc platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ffcb9fb58f6278a35f5003c3c9aabba097a5ff99 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
dc47c3c093c67a7a97f9b9c7fa3440c66f7c1573 platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c79ce42b8e0-772f1e1e9085.txt

59906d472b40b9509c83a63a005b45fc75671aa6 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
b3bdf51e6c4645725531eab7f23e838f74eaa25f arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
bb78b03a04e451f9fe08b57eb401a1532e95e80d arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
ea8666228188b4f5e47f4f9c1ad20a38e429ddc3 io_uring: reinstate the inflight tracking
f67db962be7ca5e4ce10cb92b0374f8065a72ae7 powerpc/kasan: Silence KASAN warnings in __get_wchan()
8b6c7c5db871d1c9ea438b42575ce391e540bfff ASoC: nau8822: Add operation for internal PLL off and on
c68bf80b67a64f2d45df1104ebc032e6e9fffb7f ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
66890ca5f7e07a84669c389ed70b642a147d47a4 drm/amd/display: Read Golden Settings Table from VBIOS
a056d6b1bad8756e8a7d39e75dfa1bdfa423ca4b drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
cdc5adb504167ec892f7c1e6851200c6ce59adc2 drm/amdkfd: Use mmget_not_zero in MMU notifier
dc7a483c4f5104dd1821d3533f10451090550b81 dma-debug: make things less spammy under memory pressure
bd97a7bffb6c668a42c86bf326cc4f2d2e231758 ASoC: Intel: cirrus-common: fix incorrect channel mapping
586f7cfd516eb1cf610f25a9f763e06c627f9eb8 ASoC: cs42l52: Fix TLV scales for mixer controls
7fd15930ff9bb09bb4a5b0229b2e241cc3edb05a ASoC: cs35l36: Update digital volume TLV
ed3385139b97c194e2d6e5eaaf78702a6b1af4ef ASoC: cs53l30: Correct number of volume levels on SX controls
650675a481c025da39891d3b210e1977b52f5ad2 ASoC: cs42l52: Correct TLV for Bypass Volume
94e9e0347a97a9310d1f95cc46f88ce92a3139e4 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f218441f98deff70aaf3f78a48c91ad02f90b4ce ASoC: cs42l51: Correct minimum value for SX volume control
376d372f3491e332bff2c527f425dac758c2b61e drm/amdkfd: add pinned BOs to kfd_bo_list
016ad151baac3173757802678ef29c0da6863af0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0b9368cf7a064d77e5178e36fc2db50b191ae551 quota: Prevent memory allocation recursion while holding dq_lock
837ca4c654463f0b84d907033e59f509f7635bbd ASoC: wm8962: Fix suspend while playing music
aa81e3e03e9ce83e658c875c9374bb943b266bd1 ASoC: es8328: Fix event generation for deemphasis control
45b213b0c542a0f34a3dac19b0ee8e6320512dfd ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4adc502cdb2e9a1be7432f79c4d8acf232a2bfe1 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
f8af47d272e6c495b58c16f2a0c739d8f4fc37fb Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
85175704fdd466ea9aad63ae6f5169d1f8e4c870 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
02e23da69117d701c77c9e901a3ffe789225e43f scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
2bf39f2f510f56bdb31c3205353b7762f6b1284d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d8dbb02cd15949ed35d16b6c2a3d7e101c572a82 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
82972fe6ec038a1be1a8a9a162ce3957ad2751e2 scsi: mpt3sas: Fix out-of-bounds compiler warning
9a40a70cf532e875e8feaf8dd4844e67d557b028 scsi: ipr: Fix missing/incorrect resource cleanup in error case
d21406e7a1f458dff5338a6df9d5b7c8516c71bf scsi: pmcraid: Fix missing resource cleanup in error case
28873792f6eb18670c908a4dd0b5f155d3d8f101 ALSA: hda/realtek - Add HW8326 support
98390e8c1cb57eecb2aa750f07e12492d9e3030a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2248a4b5708fe5c721a19bbd41a40d823857a211 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
19283b6be06da2f83dcb383f1201113537741c5f ipv6: Fix signed integer overflow in __ip6_append_data
e1104a3667a72230baeb9ee663b439d321d12e4a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
23c478117baeac7798220f68aec1c7f00addafa9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
89be99e047221c1cf2d54c8f508f39040cd3e032 gcc-12: disable '-Wdangling-pointer' warning for now
2bc44fcd77c2bb3b1233e0739d34cb794f77ef0e mellanox: mlx5: avoid uninitialized variable warning with gcc-12
6db29a659877d61c994ea03a8f1db8d49bf83bb6 gcc-12: disable '-Warray-bounds' universally for now
6884577b21dd45059c0b676c9bce4fee93b4fa75 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
502e1ba503a398de8f883c60d85cc9118f11ab0d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
7e70437a38661ca34ffcc7ae9b9b7a11014ace26 random: credit cpu and bootloader seeds by default
db029ae04e0657296c144e1a5b4df435bada03ea gpio: dwapb: Don't print error on -EPROBE_DEFER
2be4be44ebd5a3c56bcb5e4206cdea67ef26bde2 platform/x86/intel: Fix pmt_crashlog array reference
6bda622e45084a9d918f3424fa3a5e34a344181f platform/x86/intel: pmc: Support Intel Raptorlake P
2f9d6e8044bdae2b3973bca6650ecfff0efc1470 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
3abc0c3e25eb2fabdc7a68f07d9b3ca7e540ed2d platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
772f1e1e9085cedffaf4965c4383ad99e5c858ab platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============4636147026620978725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0742d837ae07-10bb07950fc9.txt

0d961b7f94799ee7b9b1e63b13b21dee7c40cbfe 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c569de8c836041c8567c8cf2cf428eba91f4a562 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
d4c33d0850a3d0cc9d7e90ff78b0138b8eea0185 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
c3575774b54bf524ea3016dd28fb20fce9ddce00 crypto: blake2s - generic C library implementation and selftest
a7e58df61751caf54ec83eee5116f5c9e7ac433a lib/crypto: blake2s: move hmac construction into wireguard
9fdf7dd0f2dffe01bb7c6981964e8dc45bc1094f lib/crypto: sha1: re-roll loops to reduce code size
d94ef25a7e1bc35e8b19ff01468d6c3c65a4e22f compat_ioctl: remove /dev/random commands
091f30595052984bdc9633c8269895bb7482d206 random: don't forget compat_ioctl on urandom
86be7025dd46779dca9cdecc9a269352c73677dd random: Don't wake crng_init_wait when crng_init == 1
bcdc340d6c9f88edb07bcfd62953229fab9565e3 random: Add a urandom_read_nowait() for random APIs that don't warn
ae5071ba42229aaf32b65af77a9fc3ae07ed422e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
81c3c7a9244049fd546a7465f1a38a5467c2cc7a random: ignore GRND_RANDOM in getentropy(2)
1bea62221db3eb7925f80e66d09c54b3a74266dc random: make /dev/random be almost like /dev/urandom
b153cba5dc417b67bcf13817539a757fad816947 random: remove the blocking pool
64d13a2f9263b7b0b78f79280a9c2b57d087423b random: delete code to pull data into pools
c17f919a7f7958c346b9dd6fa26ae94ed3bee6d8 random: remove kernel.random.read_wakeup_threshold
5492fda5ee16e9b1b20fe9ad4e569fb44a4611c5 random: remove unnecessary unlikely()
155204ada50db5c75ba8ee2966b833ee6549bac3 random: convert to ENTROPY_BITS for better code readability
82d5f6c48bb52c127902fed22cc60a128bea0b11 random: Add and use pr_fmt()
f7cb99c013c75cad6665c2a3ebabbf08da270b33 random: fix typo in add_timer_randomness()
2de856b466ea4bc85c1d53c9052ba47d9fb31123 random: remove some dead code of poolinfo
eaf66465b7f821757c2da90fcd76d2029b05dfa4 random: split primary/secondary crng init paths
a202d69ec30fb0d867623efdb3324b4ebdc97af2 random: avoid warnings for !CONFIG_NUMA builds
6d3ce6636e2175593fe9217e43ac5f6c4a33a9fd x86: Remove arch_has_random, arch_has_random_seed
135a5a5b5ea9ceb73937f6ba87b1696bdc86e947 powerpc: Remove arch_has_random, arch_has_random_seed
5d821fc4db62c9b91854792dbaab226d78eb7b02 s390: Remove arch_has_random, arch_has_random_seed
9e4661b2dc98fdb49029c9fbcf8b9e924e58d1ca linux/random.h: Remove arch_has_random, arch_has_random_seed
39ab88d9f3cda64100d53c15bb322426473b2f17 linux/random.h: Use false with bool
dc74e3bf35c6e75403b5b0e5080cba416bde7b4c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
6e2103b455ba056114a2a21ebca5034ed97f7c29 powerpc: Use bool in archrandom.h
807154422e4786f669cf5ff5b055f596ed413a36 random: add arch_get_random_*long_early()
01cf2c2411821a6a155df2a8b3800395c095bd4f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
df995b47345bd34a85063fc52e94e4d349cde4b3 random: remove dead code left over from blocking pool
dc8f0390a513aad00d3767344d48c1a630c67167 MAINTAINERS: co-maintain random.c
78fe7a43a59e553aee262945a2ed4ca0b43e9200 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
a682502be3ebeb9659d995785a5cdb57e2e1bc4c crypto: blake2s - adjust include guard naming
7fbc9dd036b2a6e32253b9ab113f9785257ebe82 random: document add_hwgenerator_randomness() with other input functions
8ffc06464ec55d391173b6972c9872733df68cbd random: remove unused irq_flags argument from add_interrupt_randomness()
0eedd663728c77066f406ccc60b2dd171c5f9fa3 random: use BLAKE2s instead of SHA1 in extraction
885bc6482b4954fb88393c221bf5b9fba1336f6c random: do not sign extend bytes for rotation when mixing
ff05be82e34b5c177287eb2f375397bfa4878583 random: do not re-init if crng_reseed completes before primary init
84bca9f5020d16230dccdd02edd692d898c41ba6 random: mix bootloader randomness into pool
3f11ff09cd82e821c468566d7af926b1877c1f74 random: harmonize "crng init done" messages
4ab2ba9c65d1d037151e8e343ae51447aa38b3cd random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5c2a19facf2bbc0cc626992231e78fb5a25aa991 random: initialize ChaCha20 constants with correct endianness
1b0cb9fca85b805c54c32d2fc0851201214ba492 random: early initialization of ChaCha constants
20fc9f37ce2d9983e9ec64dbe3875ca2ca795854 random: avoid superfluous call to RDRAND in CRNG extraction
c23382773f61acb728b47eeb780d687e8cc89d87 random: don't reset crng_init_cnt on urandom_read()
a147dde956ea8e23d7c737a722a6884271c9f1b2 random: fix typo in comments
2d9bf303f941515323f5fca3d521c2c188a4122f random: cleanup poolinfo abstraction
96364ab6f9aae1bd68f036437aaec92659505986 random: cleanup integer types
7466835a72258a9809794b1065ed930452099f16 random: remove incomplete last_data logic
bc492c02903a74bce6b5dd2bf035fe14d4320037 random: remove unused extract_entropy() reserved argument
58eaa45dd8d123b1f7b4e84ba2793c8384d6928f random: rather than entropy_store abstraction, use global
c5cb8900d18a9084afdde36c0dfe46b8862e491f random: remove unused OUTPUT_POOL constants
bd3f029cec14ff6cea53f1f5e9ad1a358fcb52c0 random: de-duplicate INPUT_POOL constants
3bda84917989949acccc49adce797b6aa69f3d90 random: prepend remaining pool constants with POOL_
896a4bef40af2d887ad92a8c6892fda17fb8f4c3 random: cleanup fractional entropy shift constants
6ae5119271008769ef6485cb6f995be99fd0409f random: access input_pool_data directly rather than through pointer
5594cb105e3b5e3cf547525bdb4b7b74fcb20cea random: selectively clang-format where it makes sense
dae66e033bf7bbd17befd7fa92fba93e5cfc15b7 random: simplify arithmetic function flow in account()
8262d4f54a5df633499e20e26159ec0ede8d79ba random: continually use hwgenerator randomness
dfefc9813b70c7cff08eaaabe75bff957ad50ba9 random: access primary_pool directly rather than through pointer
883276475c7e493411efab979d7b08903dfe3b70 random: only call crng_finalize_init() for primary_crng
0721319f4100ac256c3c778f5f7ff48bb97b63b8 random: use computational hash for entropy extraction
d55452410cd22f8b0b6169c3a4d60cbcac633357 random: simplify entropy debiting
aec63062e35381e8b3874da09caae5f6825c438a random: use linear min-entropy accumulation crediting
ac013b1195661e52f269a65986ab900b90b7d3c4 random: always wake up entropy writers after extraction
abd96af4cccc9f2982574c5220e67ead58b438f6 random: make credit_entropy_bits() always safe
a53bef8d8cc257b67898917239593d4ee90f1860 random: remove use_input_pool parameter from crng_reseed()
49ba4ad5513639126d8f246af7b2ad6959730d8c random: remove batched entropy locking
c0e7c105a6ab7024714d56df48391dc7d34df02e random: fix locking in crng_fast_load()
32831907e75cea9da165b8944165082a73bed147 random: use RDSEED instead of RDRAND in entropy extraction
1933e1e33a7957528482dfb0cdb7fdc964fc525a random: get rid of secondary crngs
c9af1ae0f030d448ef4bd9a2c34c93278ffaa646 random: inline leaves of rand_initialize()
f13d9a93b264c87f125a652db950000d2222fdd5 random: ensure early RDSEED goes through mixer on init
ea4e5d2f48bb66e06dc179299f3c15dab0b2c8bd random: do not xor RDRAND when writing into /dev/random
8c25fd76dff48f538d908021186edbdef58851fc random: absorb fast pool into input pool after fast load
1c07914738cf607db8d88010a6c6996e42b18c24 random: use simpler fast key erasure flow on per-cpu keys
dbf44208db4414a427d02b732a6ab2990a62b941 random: use hash function for crng_slow_load()
fcd7df8e7e8fd6abbb0cfa4faf084beca3d549ae random: make more consistent use of integer types
694fc7c192b7bdfc7084079ede34ef563a2727f9 random: remove outdated INT_MAX >> 6 check in urandom_read()
63140564ee6f88fbe145d948bc1f562a33e24d5b random: zero buffer after reading entropy from userspace
c2458667a3cfbd1096049a564e21f63d46ff224e random: fix locking for crng_init in crng_reseed()
f4127369a7dedd7ecf96f8d30ea7bcd48065d599 random: tie batched entropy generation to base_crng generation
e53edac2ea8edae557357dba2fc00678c5f40ec8 random: remove ifdef'd out interrupt bench
4ddfede19786d56bd16f4e373682946821caa0b8 random: remove unused tracepoints
f1285272574e299b5a64d2cd0b99429b5d851519 random: add proper SPDX header
f00c2cf65c0c849d4681efc04d10c72891baf292 random: deobfuscate irq u32/u64 contributions
fefdb9182561ede4ed598f9f73ebfd8e7218c9a9 random: introduce drain_entropy() helper to declutter crng_reseed()
0640781a5d0095861c95870f314f2e55b8f57d1f random: remove useless header comment
a6a0df3a5ad2f41521d37ddb656120e53ded70fe random: remove whitespace and reorder includes
48d65a04ccd7ad2518a301b8d6d97494bf8a1832 random: group initialization wait functions
cdd0b0e144a1ebbce4b1128255d72231518f7a3d random: group crng functions
2582f6f82cc9f664812c8fa570d58574f4f0543b random: group entropy extraction functions
646e93cd3694081388a59bb7d7857baa9cda5479 random: group entropy collection functions
8eecf0a70878a6e1592410c8f74bb9d628fefba9 random: group userspace read/write functions
a77bddd20061e5b57820bf1b5e52af64ba70871c random: group sysctl functions
3f68bf4e9c9f796e319296163d5ff74c60a17bd6 random: rewrite header introductory comment
e23b7045588d3b1b0277ec001661d298ce5e12dc random: defer fast pool mixing to worker
c217c271bdbf5555501605c3cb07f0aaa3d00cdd random: do not take pool spinlock at boot
e7d792c6401e932b3554857858df5762ec8053c9 random: unify early init crng load accounting
529d0ad63e66e20b30e4b8a4ab004a57ab863863 random: check for crng_init == 0 in add_device_randomness()
95a2a55c744ea3f5d7924ec54ccd5175dcb4f73b random: pull add_hwgenerator_randomness() declaration into random.h
cea96296cce1a10d56eaad0f6c6ca15249ea81a5 random: clear fast pool, crng, and batches in cpuhp bring up
8be40f721038980f24a63262bbe7d764e65a66bd random: round-robin registers as ulong, not u32
e9d567a22d64efeffe05267f1ecd9cce23bfa984 random: only wake up writers after zap if threshold was passed
4a71daffb317bd96bf24b80f8588df86484d68c1 random: cleanup UUID handling
b320bd0ca5defcbf3031fdff0685dae24d943afa random: unify cycles_t and jiffies usage and types
84d73fa726b4189aa0eb2ea09dd2389389ea1b26 random: do crng pre-init loading in worker rather than irq
4c20feda591efc65acaa5aac7b0b6a4589c263c7 random: give sysctl_random_min_urandom_seed a more sensible value
602739b62f5e6e504da55c6d97b7c15d67a2c1eb random: don't let 644 read-only sysctls be written to
642e40b726a9242a513a269c66761bf7ebec02b4 random: replace custom notifier chain with standard one
be0d0189193b18886f618a41bdf778e8f3f70d39 random: use SipHash as interrupt entropy accumulator
b4f25e1974a2722331ff24f85cbf2a0044d85016 random: make consistent usage of crng_ready()
fb70c6b71fa087349cf58a4902d13e1dd1ec7ac8 random: reseed more often immediately after booting
b88433a509a127d08df6420e3bba819846ff48e4 random: check for signal and try earlier when generating entropy
d8b24fc6095f4c1fd6b0550933bc38189ecb98d2 random: skip fast_init if hwrng provides large chunk of entropy
9f18833cf7dfb3ce27fe69ce1e2d6ffe613b75b9 random: treat bootloader trust toggle the same way as cpu trust toggle
996f22180d1240b942f590733c698afbcf35fca3 random: re-add removed comment about get_random_{u32,u64} reseeding
27afe31abeeb58645681f164f53b130037ba66f4 random: mix build-time latent entropy into pool at init
21513832e067ff6e25bb64726f4f3df81ad600a5 random: do not split fast init input in add_hwgenerator_randomness()
62af9392158cb65ecafd669d56506f9a338b2f16 random: do not allow user to keep crng key around on stack
7044d240cae9856c36184a2ed635a04af515149c random: check for signal_pending() outside of need_resched() check
d3a81e3fbcd60004f7affda5391cc628d38a854e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d786aeafc382b51f7a0288328479eb29909a47ea random: allow partial reads if later user copies fail
9c592b12b4270e7c6e3e5f1fe7fba6b992340fc5 random: make random_get_entropy() return an unsigned long
1e999e88dfe8ce1038dcd7fb2af78ce5f96ccac5 random: document crng_fast_key_erasure() destination possibility
8cb46d61621f544ab6333e0f363ac6c743d7fc29 random: fix sysctl documentation nits
b093e81a3deb139f09231524906c7e627fc32c23 init: call time_init() before rand_initialize()
3cd39c398e779615ea4a880c63e78d9f551e08fe ia64: define get_cycles macro for arch-override
64223ac54fa8025464eb6387fa1b9ad013ad6d11 s390: define get_cycles macro for arch-override
bfd431cb4480a26731464fd07f144c9a58c95712 parisc: define get_cycles macro for arch-override
cdb114f55914b9cfe9dd65ca67f7af2268658ae6 alpha: define get_cycles macro for arch-override
cfe44b7b22746536342e7aba9794d5eac764eacc powerpc: define get_cycles macro for arch-override
1b25ac82f16b3031ac660d722f15411863eefd7e timekeeping: Add raw clock fallback for random_get_entropy()
09c09874f4a9cac3286b7e6f544867c7b2cb5684 m68k: use fallback for random_get_entropy() instead of zero
0686f50a334a1cec678b09853a9dd020ce9aa8ab mips: use fallback for random_get_entropy() instead of just c0 random
71c7f381b0c4311116bde1d5d2b820d175d1736a arm: use fallback for random_get_entropy() instead of zero
38b8ef3fc0979422d37e20f8e51ea9dbf71ba099 nios2: use fallback for random_get_entropy() instead of zero
151a628f0a44a5ac64b20eeabccaf363e3e9ccc3 x86/tsc: Use fallback for random_get_entropy() instead of zero
cac19b6baede589025e68de3c481183edd622e97 um: use fallback for random_get_entropy() instead of zero
5468dba779e90562c862610c47e0910cbdc775d4 sparc: use fallback for random_get_entropy() instead of zero
5253782902a40375a8e69b145db916f0128e3165 xtensa: use fallback for random_get_entropy() instead of zero
62d499f95ed86082a04dbdca5e1bb5759668c9e8 random: insist on random_get_entropy() existing in order to simplify
fc315327d7aa4c365574458fb7703d23ae92bf91 random: do not use batches when !crng_ready()
0465f2e7527964df05d980caa3d51c94b0da582e random: use first 128 bits of input as fast init
1806f1d4d4279f91b9d564f0c4c5bb4e403d1e6d random: do not pretend to handle premature next security model
abece87355a368ee3233da8cba9b768e9f92fe47 random: order timer entropy functions below interrupt functions
6658bfdfa5515c7a8e344ccd99343cba65f971ea random: do not use input pool from hard IRQs
c0a323b95fb0eb8de2ba2992a8782ea5e7a6bec6 random: help compiler out with fast_mix() by using simpler arguments
898f0782f755e5896cede0e99d1fb02ea9713d93 siphash: use one source of truth for siphash permutations
95fa566c08e7f2812bbcdd1714690ecb78d8ad7e random: use symbolic constants for crng_init states
51bd9e7b09e1d6fd0599ea391084d618a30ee6a7 random: avoid initializing twice in credit race
587878051e4661fddd163e43e74303af99575932 random: move initialization out of reseeding hot path
1ff6874b5523a6203c48825491b8f3f3443bd2fe random: remove ratelimiting for in-kernel unseeded randomness
c40402db8c929ff08a0ef24ac0385298e8d98f7f random: use proper jiffies comparison macro
d880cc4daad2a5703351b0da55fe6a605c2c8ba4 random: handle latent entropy and command line from random_init()
1a88e692273564c541268a36803b12f3bc638951 random: credit architectural init the exact amount
37958005cbd8280a8cc4de6abf42d39b1e4eed07 random: use static branch for crng_ready()
9314ee0a735fcb44b4a13a78970f8a3eddd1e732 random: remove extern from functions in header
4bd40a68f71a8c2133274d04e9c6efc4f7e44984 random: use proper return types on get_random_{int,long}_wait()
c5a0a381409ed101ff8240919d5ce1c072c6c131 random: make consistent use of buf and len
e56133e8c913c31c8468a108c85d556a6c42b444 random: move initialization functions out of hot pages
32007c05970d19ddb1fae90094f763fba38bade8 random: move randomize_page() into mm where it belongs
65f5f14cf4afbe8ada98d8668a27750b3e85998b random: unify batched entropy implementations
d7f3af69e339ceb48897791e0ed36ea0cae9d24e random: convert to using fops->read_iter()
7f97aa3da8bf998db18397c3a488da708648ba83 random: convert to using fops->write_iter()
124d80d516cb5f0923465026ad6f08f3139c3572 random: wire up fops->splice_{read,write}_iter()
13be7e880a33502ac3f0dc381e7e03b8e2e491ad random: check for signals after page of pool writes
30da98d107f6bd232300691cbe8e5259e899f5a2 Revert "random: use static branch for crng_ready()"
7d5d45f8de8415f9231f0f297a592aa10b051870 crypto: drbg - always seeded with SP800-90B compliant noise source
114c1e6281b5ae32e74f67330fc8fa9dd7daf08c crypto: drbg - prepare for more fine-grained tracking of seeding state
ec13c8d33d09dba80c8d9a8a5cf8fad693cc4c32 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c8033d0f7296eece55f5b1149fd69021dfc0475e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a8eb35773e862f06526afcbe4da8292bc164a9ae crypto: drbg - always try to free Jitter RNG instance
9bfa4e5da5ea2b9797f156441205de1ecc70f171 crypto: drbg - make reseeding from get_random_bytes() synchronous
5d237911ec418040663c74e48b49ffe1a7f63f6c random: avoid checking crng_ready() twice in random_init()
028dc1de9d64315f97aa8f200dba69bf5559713f random: mark bootloader randomness code as __init
4bd222158d08d30b6230a18082d87da07d84c03d random: account for arch randomness in bits
33bd9825002272171817d2f1c83c811e3e4b9666 powerpc/kasan: Silence KASAN warnings in __get_wchan()
65b0a45c8a34022f7afe294837b3e33a4101d113 ASoC: nau8822: Add operation for internal PLL off and on
167b05e61c08523ba5a7fc95fd4e1b8b55e3a46a dma-debug: make things less spammy under memory pressure
e27254296a584b37db31ad3a86ea51838fb8577a ASoC: cs42l52: Fix TLV scales for mixer controls
2e71091fa4eeabc7dfb538bb2e467eea331e9fe9 ASoC: cs35l36: Update digital volume TLV
cc789e86bc2c704db6f1dcfc7b4cb498c8b9cff9 ASoC: cs53l30: Correct number of volume levels on SX controls
c86fe81a10acebeb84a1b1f1a7c51b528bba3ed7 ASoC: cs42l52: Correct TLV for Bypass Volume
9204168ca1d9b283360dd43f42f611be7a64484a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
402a97cddeb8be2507f406c33ebf37b17729793d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c9e92162f89391bd8427af19e408304bac5a5e64 ASoC: wm8962: Fix suspend while playing music
ccadd863182ee0069cca60adf6d9e13e97edea71 ASoC: es8328: Fix event generation for deemphasis control
b56f22feeb9d72049069dc4d2feb4b59d3aa3444 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4a29f9ffe3b0b8d5d62ba22980c9dc627da7ddd1 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
47be8f9362b9ec83e022c66951e4a108d5e62654 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fb0759f673b049c4cda5f8de439d7b07e60a7ee5 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
e697472c4325d99d24c65b8a15c88c9b05a4705a scsi: ipr: Fix missing/incorrect resource cleanup in error case
54dbcc746e5be7a3d07728646835aee7191cd213 scsi: pmcraid: Fix missing resource cleanup in error case
91ea4c5d5308d53638035c6ef5a0e7f6ddecca34 ALSA: hda/realtek - Add HW8326 support
8fb2b739607cf6bce8ec6545d976ce43ea3cd8fb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0ecdb4fa633b1f42efbff9209915f7e8e0e54deb nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
055bed3e7ffd18099eb2bb2528a3dc82e1f56a70 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
075c8a15e81288e50b2d879520126e80cbe410ee net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d6505a04114a0fc273798eb8b99f86de49425621 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
10bb07950fc9f8d8fd6894042e2854528fcf6b7e random: credit cpu and bootloader seeds by default

--===============4636147026620978725==--
