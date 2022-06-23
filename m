Content-Type: multipart/mixed; boundary="===============1030777607442100083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:08:23 -0000
Message-Id: <165600050310.13649.13619905872851617246@gitolite.kernel.org>

--===============1030777607442100083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30ab77a1acb7a6e03dea5cc47dbae1f0e850de4a
    new: 6cb62a003dd5ea5f9da46c6ab499b274dac7f957
    log: revlist-30ab77a1acb7-6cb62a003dd5.txt
  - ref: refs/heads/queue/4.19
    old: fdd3830b22d5b282ab5089cee80ee2cc4ef8d273
    new: 0fef9dfe76a0ffebc511c9c16c5ed82ffc83895b
    log: revlist-fdd3830b22d5-0fef9dfe76a0.txt
  - ref: refs/heads/queue/4.9
    old: 39f696deb76abff6b7287a5f89fa193899811174
    new: 61609b87e61cb49d4476cf3565e680ced8d339e8
    log: revlist-39f696deb76a-61609b87e61c.txt
  - ref: refs/heads/queue/5.10
    old: 4f3fee72a74c88c9039ce0405a715f6221791d06
    new: 4aebce72457fd6af2c739c8bc880dcf2614423fc
    log: |
         3ea7e67ced64cc8d0ae5e4d740c2f807129d4ce0 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         41a61e769c8d8824b41cb33fdaeff3052f2d60cc zonefs: fix zonefs_iomap_begin() for reads
         4aebce72457fd6af2c739c8bc880dcf2614423fc usb: gadget: u_ether: fix regression in setting fixed MAC address
         
  - ref: refs/heads/queue/5.15
    old: ee039006371a0b1d64d825a59f0eed8627bb3c91
    new: 73b60f3e455f23fea6390e2235041002f3ee2bc3
    log: |
         52075c6a0d16e49359d148b64ce5465523274a9a s390/mm: use non-quiescing sske for KVM switch to keyed guest
         ceba1873484e64c76ca15460e85abb92c44c84f4 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         27ce8cdba712f81fccb62e56e8b914de5fc32560 net: mana: Add handling of CQE_RX_TRUNCATED
         2fee2093fddff868d30044fa4a9b3a8d51ba2550 zonefs: fix zonefs_iomap_begin() for reads
         73b60f3e455f23fea6390e2235041002f3ee2bc3 usb: gadget: u_ether: fix regression in setting fixed MAC address
         
  - ref: refs/heads/queue/5.18
    old: 5f112b51a0a0a929874234f967b91f83689c4edb
    new: f36be95e7cf841eeeeafc93351b10cb47e24aa3d
    log: |
         7579b96a79d4316c59e0c2a34ed6d0b176ce02d3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         f36be95e7cf841eeeeafc93351b10cb47e24aa3d zonefs: fix zonefs_iomap_begin() for reads
         
  - ref: refs/heads/queue/5.4
    old: f0c280af0ec7c79cf043594974206d87c3c46524
    new: 4ea333437c0729c0bf5285e3b3ed4eebf30038e6
    log: |
         cf0640545680da30f840fd5e07789cbd074f4bc1 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         5542af25000ac3974e8d8462d977449334c296a2 dm: remove special-casing of bio-based immutable singleton target on NVMe
         4ea333437c0729c0bf5285e3b3ed4eebf30038e6 usb: gadget: u_ether: fix regression in setting fixed MAC address
         

--===============1030777607442100083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ab77a1acb7-6cb62a003dd5.txt

b4bbc24df162a7e9494a83a67522094be99e6e6f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
7f87b142cbbe1cc669b24d51d31c9f9764322d5e crypto: chacha20 - Fix keystream alignment for chacha20_block()
65303df578e958d058c15373b598ef430a36ebc0 random: always fill buffer in get_random_bytes_wait
32f0a5e4ddc3f9650d3bfb7db54015f39fb7906e random: optimize add_interrupt_randomness
a2d408555812e1acc1ec821d9b45184029ca2de4 drivers/char/random.c: remove unused dont_count_entropy
4fd6d05d65a2f56aa69a707dc58fab00ebb5555e random: Fix whitespace pre random-bytes work
c9cb6dae5c0b93e6fa3699fe1e916c5137589ae1 random: Return nbytes filled from hw RNG
2b4cac16885bfe6108165707f918b805609a6f79 random: add a config option to trust the CPU's hwrng
7b39ad44e5aad58cb9023f67e1d5f8e24e8dec7d random: remove preempt disabled region
27922bdc0287e20a6dfc2753fde2460dfe5486bd random: Make crng state queryable
238e2af35082d8813e88d73fa7b1c96011d0c0ee random: make CPU trust a boot parameter
fc6709c1ab91ed3259d05f6db3fcd47e60a3c7f3 drivers/char/random.c: constify poolinfo_table
a8cf0159d515b8dce68428b5e1ea43d0a18d4216 drivers/char/random.c: remove unused stuct poolinfo::poolbits
c1096faefe055271a9df0b61a9091f2897619340 drivers/char/random.c: make primary_crng static
788a562e7c131b98b1339675e06ca44fd15da1d6 random: only read from /dev/random after its pool has received 128 bits
9e73bcdfdf6ecf8ed784fc8c8ae2b13c424eef33 random: move rand_initialize() earlier
c2c1858dc53a57933975dae0ff7e54ea3373de63 random: document get_random_int() family
46a09b2821d3e30e98869feb5ca8e77dee57710e latent_entropy: avoid build error when plugin cflags are not set
336ce9157dcffbbbc6485a1e40da8f4b2a2a41fe random: fix soft lockup when trying to read from an uninitialized blocking pool
a9fdcb9ead7830fa3a9a6dd79ff3dc55ba2d15f2 random: Support freezable kthreads in add_hwgenerator_randomness()
b487c62990b6eb68e5df89d67d580ee86b527979 fdt: add support for rng-seed
3e5d206b2c579302bca9c269eba2a0debf681637 random: Use wait_event_freezable() in add_hwgenerator_randomness()
496ef0007f7e3fe29336e61dc3c0bd30e582220c char/random: Add a newline at the end of the file
1186fa96334838e90fbe5d54bd9912756c470d13 Revert "hwrng: core - Freeze khwrng thread during suspend"
4f39da5483f11217846b792b5a4a05b3fee5080d crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
3ebac7f7b47e353440a21a0bef0cc11806c3151e crypto: blake2s - generic C library implementation and selftest
3f4ebfa2b9273c2d9e1c01f3c00004c6c1d4561a lib/crypto: blake2s: move hmac construction into wireguard
62f49623b7f41da49b8e210af277f72b869bac23 lib/crypto: sha1: re-roll loops to reduce code size
e5c10613dbdfde4feb87d3f0f35af59171bdceb4 random: Don't wake crng_init_wait when crng_init == 1
cfb70284682d54ddb6b3df4c192418230c625757 random: Add a urandom_read_nowait() for random APIs that don't warn
397dc0d3932ad546423b07837c760138deb3e682 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
7cad7ec4256b1ad0c2084efe683000184e008140 random: ignore GRND_RANDOM in getentropy(2)
717ee46b552adecca430c978c09c330092636346 random: make /dev/random be almost like /dev/urandom
06498c79a8cf640140f99445919ecb404c812053 char/random: silence a lockdep splat with printk()
3a9193a0b02366c0e5c5bcedd4cb3ef48a33039c random: fix crash on multiple early calls to add_bootloader_randomness()
97cc8735c770ac0421d2c87ed78e29c2f655da13 random: remove the blocking pool
4cd0d5d8e68628e5920a49ccba520c2bdba21dd0 random: delete code to pull data into pools
825196afe18a957ac582e293167c24b9d2f46398 random: remove kernel.random.read_wakeup_threshold
9003f91b0b04f4402c6c72c4f611aaee09363446 random: remove unnecessary unlikely()
e9bfc3559fa6baaf716683e3667d07ca593facee random: convert to ENTROPY_BITS for better code readability
c89cfdd511f16b85711fa0309a082ef8cf670815 random: Add and use pr_fmt()
eb950d49672f4a93370879d54dc2db30e59bd2bd random: fix typo in add_timer_randomness()
70843fee1b87340d6ce2cec7a5e82a3732649935 random: remove some dead code of poolinfo
642eab67644005efa701f571574591d789b0a20c random: split primary/secondary crng init paths
675a04d0e7f81350f7471c931ae82095bf18b021 random: avoid warnings for !CONFIG_NUMA builds
53adfa98d2a5ff507ee81f459293b0def9bd5879 x86: Remove arch_has_random, arch_has_random_seed
f1b6d2b18795ba6d67a2f7289f8c31d4fbac4b40 powerpc: Remove arch_has_random, arch_has_random_seed
78b1e7c08fb605a90c5e45795f1c88c23535204d s390: Remove arch_has_random, arch_has_random_seed
95f11ff24b0d456426e308406f70859bf7aaef8a linux/random.h: Remove arch_has_random, arch_has_random_seed
e9a21e07c8ae7cddb061a425463c38a299eb14aa linux/random.h: Use false with bool
b5e078f64d3d1e39278a861060f44f26f8eeb5a8 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
93cdb6fb746a3b0a233493fb19093276fb2bcb44 powerpc: Use bool in archrandom.h
2f001f5e9bfb5b2e069394ee2d0096ec4ddd13dc random: add arch_get_random_*long_early()
2852084b1a0edb403011ec48d47427ee96e41a49 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
2a9765b0bc4682e383968f69b7c20301782db51e random: remove dead code left over from blocking pool
5ffc32e5abb0a3670963a7fb21536984a411ba65 MAINTAINERS: co-maintain random.c
00d6b23e5e64007af2fb890509ba13d29749c991 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
21321fdb5306d119d595914bb37f107ae5ac71d4 crypto: blake2s - adjust include guard naming
984dcade37c3232d0d4cfcf7fca8ddb8f4f26082 random: document add_hwgenerator_randomness() with other input functions
a37ef622b3eef0b1e2de4eca3b4f3b449ff5edd2 random: remove unused irq_flags argument from add_interrupt_randomness()
86abe38ab7efa6250c3a6f4d0fea443f1580a7a2 random: use BLAKE2s instead of SHA1 in extraction
c30294658a1bfa648bc02cca00569d6f79cc2bef random: do not sign extend bytes for rotation when mixing
062a383cdc01f91e4ac084297bf5e68e437091b7 random: do not re-init if crng_reseed completes before primary init
e6361a8859e18f44e47f36436bd114eec332ac4e random: mix bootloader randomness into pool
b9f6ea685c8de7c88a40a53d800ae3a3a72694ed random: harmonize "crng init done" messages
44cf9586826fda4fa0924399d7379afd2287c258 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
1b0f5949049859daebcb13823545ad46bbf43607 random: initialize ChaCha20 constants with correct endianness
7e883a6404bcab13904dd34440ad1f7b2948d176 random: early initialization of ChaCha constants
ecac57a0952b23499b4e54d0a579bfae605398e4 random: avoid superfluous call to RDRAND in CRNG extraction
1da42a92cd52451311818cad4c201beb981af8fa random: don't reset crng_init_cnt on urandom_read()
7f99f554b544cb1c41b16aa13579d1e4027f149f random: fix typo in comments
dada2cbb319126e2fb585444cfee142783248887 random: cleanup poolinfo abstraction
d94f279e3828319a6c629515d10e038073bf67c0 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
b3f681174da6016eb1cb0952991dc201abc163d8 random: cleanup integer types
808d62a0e95bd5a0d4667f581e1137caf4186746 random: remove incomplete last_data logic
471b5af57ba04a6d89e10c2d798d1659d6e9b08e random: remove unused extract_entropy() reserved argument
e6b74cdc1bd8262441ca7d0627f15ea972c39973 random: try to actively add entropy rather than passively wait for it
d5e6d2d9ff69a2057438b1ad91c344e83727686d random: rather than entropy_store abstraction, use global
e23c52392ee2598c84e01b8289cdf413212cad68 random: remove unused OUTPUT_POOL constants
381f51821313ef4a2d7f64cea8b7c320c715cab1 random: de-duplicate INPUT_POOL constants
5bf589ceb5f3d04bcec24ebed8de81995aacc92e random: prepend remaining pool constants with POOL_
fe7fce0fed79144c6322f2471579f6d292b5a7d3 random: cleanup fractional entropy shift constants
a09f883824aabf2e8f9f49ad31a138b62224c094 random: access input_pool_data directly rather than through pointer
4273e9814a6e139416437263015ffae4125f66bd random: simplify arithmetic function flow in account()
51b5ee66324bfd509376f303936bfcd8a51f6aaf random: continually use hwgenerator randomness
d78049d5243f5091ee2f63b7f6a2840790ffd7dc random: access primary_pool directly rather than through pointer
7ee86107670135181dcb358410aeb8c0e66319be random: only call crng_finalize_init() for primary_crng
e57de72b231a9dfaa31f9a8886e616e0c203e3f0 random: use computational hash for entropy extraction
f5c35bfd0822f22b464a898bd3b460efdf6d4f46 random: simplify entropy debiting
55b8e7deeb6dbd22b7c77e6cb0f18c4ab7b51bda random: use linear min-entropy accumulation crediting
96d4393aa46d74066b7a976b278bc1e8ea2f0187 random: always wake up entropy writers after extraction
09531859a47730c1e1908da3970a7dda463c20c6 random: make credit_entropy_bits() always safe
cffe6d0b00efa7f50a6a86af7f77c7d6511811ac random: remove use_input_pool parameter from crng_reseed()
d62658384ddadcce5ea3adcb9f93ef09a1570722 random: remove batched entropy locking
fb202f033933a759aa4e8fd480444e325dc24c97 random: fix locking in crng_fast_load()
a4b2232a131da938f18979993fccb9ea534caacc random: use RDSEED instead of RDRAND in entropy extraction
398d1d835c6e2415087cf15b9b805bfdaa8fcad5 random: inline leaves of rand_initialize()
37a714003ead648dc5cdc6aae62bd449c026bc43 random: ensure early RDSEED goes through mixer on init
4426402fac38af6f9565c35d61ab4e1faabe52f5 random: do not xor RDRAND when writing into /dev/random
2e43c03c40385e7fdbc5ca8f5c3d2cf5af2588e5 random: absorb fast pool into input pool after fast load
38a141939dab9469de36191c9d5937b58ad940c5 random: use hash function for crng_slow_load()
89d45e28d3ff52556c2760de73ee3bb2f7ba9e74 random: remove outdated INT_MAX >> 6 check in urandom_read()
69883d0bf611e46d3c0c5061a5437dbb721bcb0e random: zero buffer after reading entropy from userspace
2bb01180b844276c28c2138d8c9935dd15658590 random: tie batched entropy generation to base_crng generation
1859db04e2cccd83ecd5149e179195c9bbc43751 random: remove ifdef'd out interrupt bench
c182822b8eae714aa14c847df21b4cb6a060bf72 random: remove unused tracepoints
e3f3c90022d66da0a52ad56d29cc6dc673e6dfa8 random: add proper SPDX header
e9648faba25a9c384f3fe9ac8cdd6f34e83b4848 random: deobfuscate irq u32/u64 contributions
08f3acb4a210f337f23b58877eb7156c9b15010d random: introduce drain_entropy() helper to declutter crng_reseed()
77dfc71424a76ada10f198041af046a88c911491 random: remove useless header comment
47d5d6d262bef1b1b96534cd031988f08edb7277 random: remove whitespace and reorder includes
6b4609b0aa64fdf06d7f6c5e117695d6e3cb83d6 random: group initialization wait functions
91c05ad6912c355002eed9b1c9f88a6b23c15d2f random: group entropy extraction functions
18826b02afe7b3c134359cdc37873d8bf2043e3e random: group entropy collection functions
1dda6f097fede10cdf45a305a00a6a40b5e88f7c random: group userspace read/write functions
7ecb75c33d421a6cf2a926fa4c5b09c2c09a8a17 random: group sysctl functions
793c21fa3936a3c18ad3333e50281099bd9fb1e5 random: rewrite header introductory comment
b54c9190fb34c5f038c0de9bec0f1f1b2f460eab random: defer fast pool mixing to worker
1ae2811e4b02f116b5d56f33daadd1294f4254db random: do not take pool spinlock at boot
a3f4bffe5c5bed21b30da0b1b6c0f3f108b5832f random: unify early init crng load accounting
ad40d301b3f2eefaa0399af10e8e1550c2fe9174 random: check for crng_init == 0 in add_device_randomness()
9b76755b96c4d872a0a0c446bdb1bb43755a52d2 random: pull add_hwgenerator_randomness() declaration into random.h
f060d7d59dd1fb33b72f8ca9a0f5353fbaa3cc70 random: clear fast pool, crng, and batches in cpuhp bring up
55d665ad68ed1ea6810e10195d41c67903bdb2f9 random: round-robin registers as ulong, not u32
6ddcda0cb3e1d4a73ebabd417f62433398447a6a random: only wake up writers after zap if threshold was passed
65ed30f5ab6516c2b5a4d36a5d0ef3e047e12856 random: cleanup UUID handling
6fbcda917f88738e3a778f71e574df737c13ab59 random: unify cycles_t and jiffies usage and types
9312cea5e58043e3c42c0c5565018a5d8c836976 random: do crng pre-init loading in worker rather than irq
c5e771da7214bb09bc3e612003da56de0b9fd47a random: give sysctl_random_min_urandom_seed a more sensible value
e20d3ff98dca567321a09564bb9eea95cbc50788 random: don't let 644 read-only sysctls be written to
98518cc3d8f098919b333a4ee4f5f5f6e16595f8 random: replace custom notifier chain with standard one
a880a1a34d81f7b446c924529f102e52112759c2 random: use SipHash as interrupt entropy accumulator
02e9251b9070370b7cb6997d00bae8e0e4711221 random: make consistent usage of crng_ready()
ef40095ba3dd0abdd13cc75309b44972f9b270e2 random: reseed more often immediately after booting
e667955e6b3144378340fd28d10dcf79151a2a9c random: check for signal and try earlier when generating entropy
1aebcddf767853ac1fbe5c4926108a817b9dd000 random: skip fast_init if hwrng provides large chunk of entropy
1f9ac7d27b1bf58b56296374f1fe75b535a8af53 random: treat bootloader trust toggle the same way as cpu trust toggle
5d2f7d453a6e226d8362461d0901516602d0045f random: re-add removed comment about get_random_{u32,u64} reseeding
14edf3c9cddba9c7f7908bb7a70975c399f9d316 random: mix build-time latent entropy into pool at init
c8cf00ab7da409837ef16a22c8d3c1eff7d2afaf random: do not split fast init input in add_hwgenerator_randomness()
6d8b7784404fd25a4e9979c3d3b2f19c5b00189d random: do not allow user to keep crng key around on stack
bae384ef5e948cd1a12852593e3c93cebec2b0d7 random: check for signal_pending() outside of need_resched() check
0a580a292f6f84b3d9d6502e8c3fbc0a1da42b64 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b8448135d445d4a02ea5fca31f07ca9d93b863c2 random: make random_get_entropy() return an unsigned long
7259fb774ddadd4e7141d06abd1bf5a3c93a30a7 random: document crng_fast_key_erasure() destination possibility
95b34253921797a815cb09a4373008fb796dbafa random: fix sysctl documentation nits
2c4bebfdebe8371cee3842e10d52b6e300597e46 init: call time_init() before rand_initialize()
e5667fc58e3c8cd97efc4c246489fc88b0db63dd ia64: define get_cycles macro for arch-override
209a61adc5da1739604f82f148f27b99b06d79ff s390: define get_cycles macro for arch-override
666a2d227a17d364705d346d743a2a0e27365018 parisc: define get_cycles macro for arch-override
c1142658ef98d65669382cb73d4d874a7f99c1ad alpha: define get_cycles macro for arch-override
1f50fa90815f34ef9e527318404a4425a1df6d89 powerpc: define get_cycles macro for arch-override
7a44532a9eb52ea7654d9bb48f496a6ae1f2dbce timekeeping: Add raw clock fallback for random_get_entropy()
b282b055ead8728dd0f55775a5b9e6395be0acfa m68k: use fallback for random_get_entropy() instead of zero
4bd83ae1e4c123cecf3043f8aad8664198377667 mips: use fallback for random_get_entropy() instead of just c0 random
67058e6046fbede5b78b63672364e4b408def015 arm: use fallback for random_get_entropy() instead of zero
573e21977db8e74945c01e57c7c4f2626c6dbad7 nios2: use fallback for random_get_entropy() instead of zero
7afce54d9cd9b80b8a70d95be3f3fbf3121a2708 x86/tsc: Use fallback for random_get_entropy() instead of zero
759c5e57fb15d5a90f1f2480a9ed5774ed373702 um: use fallback for random_get_entropy() instead of zero
e7658009cc99131b07746ef436756fe5831b8d57 sparc: use fallback for random_get_entropy() instead of zero
6f7cf4561b545d53a919011782c101bb77e0d2ee xtensa: use fallback for random_get_entropy() instead of zero
845bb54b18771126136a8945bd4bb94fb8b15e33 random: insist on random_get_entropy() existing in order to simplify
c16a9f99fa646cfd3d827311c3802771909faccb random: do not use batches when !crng_ready()
2a0a6ba358f5c7dc3461b1f42df0950aed947dad random: do not pretend to handle premature next security model
1ce6b2a5a07e99cb81f22e607bccf3c70880af9b random: order timer entropy functions below interrupt functions
b603308baeaf8afc147515e2c8a190a39c1ff7a9 random: do not use input pool from hard IRQs
1a71bdc339d66548aa7d5d3b4dcea78f3a467e17 random: help compiler out with fast_mix() by using simpler arguments
28dbbacca5348cb42c4077d24ecb15ff20c41720 siphash: use one source of truth for siphash permutations
8e723be0d8adccdbbb50485b0ea30d5c44ec9fce random: use symbolic constants for crng_init states
59962b2f7cf4c6c26dca3290d401cbe2ed3b39d9 random: avoid initializing twice in credit race
aa56b38506f3332cc40c863bf5686e081f9a95be random: remove ratelimiting for in-kernel unseeded randomness
1b58f96d41c85a8c66350c4cac48166ef3dfa707 random: use proper jiffies comparison macro
3808645b2a9e6feab607658c3fe89d732506633e random: handle latent entropy and command line from random_init()
11e0259084ef284ba26f2db2f90a832fea0816d4 random: credit architectural init the exact amount
88fbe1167623890723f0e677620aa83fb72379e5 random: use static branch for crng_ready()
5827ae82ae8c0f7eecfb806b7ad39ee4b0f02eaa random: remove extern from functions in header
d3422eeb43750dce2eb5c1aaa54a042cbb1ad34a random: use proper return types on get_random_{int,long}_wait()
0e0e038effe9648a8c6551114c3263a9c734cbdc random: move initialization functions out of hot pages
dd002ab5ead0d862b32c096d5b541e5c59c2e07f random: move randomize_page() into mm where it belongs
af53b7b1e8f651330f00a48e91b18d2ce32ace1f random: convert to using fops->write_iter()
2b9077a272eca98db1764482264626d9d78a8e26 random: wire up fops->splice_{read,write}_iter()
297103422558d30aaa4d3f63fb474e658ea51439 random: check for signals after page of pool writes
6b33e8a19f22a19c870447c1a5e2bd78de65bea0 Revert "random: use static branch for crng_ready()"
e58104b792eebc47b909b7611ff50189805522a0 crypto: drbg - add FIPS 140-2 CTRNG for noise source
ca124db25f446243ab3ea34c60cd52198a1b1536 crypto: drbg - always seeded with SP800-90B compliant noise source
dac9dec44c01c65dc3f9f2a7ed642e14c9280ef3 crypto: drbg - prepare for more fine-grained tracking of seeding state
d07e7b84716571a9aab95e4a54ec844423a3936c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a28012fece8759f4bdba36f9a99157a521614d17 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e487bae3cc1d3a219a924213ddf4be727d103403 crypto: drbg - always try to free Jitter RNG instance
42ee569a486bb8e43a65c1a06d5911cd251507ff crypto: drbg - make reseeding from get_random_bytes() synchronous
138194ca4230fcad8648a378beddcfbf5cb185d5 random: avoid checking crng_ready() twice in random_init()
009804322f71a134d86920b537fe49a17f5f1da9 random: mark bootloader randomness code as __init
65621e51e457def406b92656385a9512500ee356 random: account for arch randomness in bits
034b0c5c2b9feeba2d1146b8004af7b5a38aa008 ASoC: cs42l52: Fix TLV scales for mixer controls
ff22dd2eea30b9a489b1a9145de6880e7a1d71e3 ASoC: cs53l30: Correct number of volume levels on SX controls
05ebd99c800630a5b668b0a4355537c66136ce9c ASoC: cs42l52: Correct TLV for Bypass Volume
a59f458cb64c28baf5470f892811ed60d0b44963 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6803131524c18585db7e3efc8ce86761f39a388f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2aed50ed96f9e66c46ade7e24bf9f4a1d3b450a5 ASoC: wm8962: Fix suspend while playing music
96e0520038fe47a8f28702431488e9fe116a5242 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6c8fc9c52b6b5b360223a549d450229b3a0b24c4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8b77fa5b80ad501c0f4bf5c6f28bdfad21aec6b9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ebd1d0cefbdaffb3d5565ceb953ef24bad77524d scsi: pmcraid: Fix missing resource cleanup in error case
6966d07fd1e88f6149cfdb7e5a6d53097dbf0358 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d324f18449e4d0d7b6068fa035054c7c4aadef07 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
52c99e15b6b84539a974435f52f51836e253c910 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d5312a9a961baded5567ebe235fe4ce0830de964 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d8ac98249213ff736f5448df6304970e94fdfe8d random: credit cpu and bootloader seeds by default
fa4e47d1cb6f52aa8d74b0a15241b700d9933a01 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
19fe82d73d1a8ccd1a82aba8154076f9579d54db i40e: Fix call trace in setup_tx_descriptors
80878d0614b13a0f0284223ccfd227867334be64 tty: goldfish: Fix free_irq() on remove
e8ec8daece6fe454b533a41a5fa4295c412048c8 misc: atmel-ssc: Fix IRQ check in ssc_probe
f4ea5c7463105ee56de1f50877fa9e52ec03c976 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ed0f3673db63f00fb0f70fb2afbfc1d7ce9e4e19 arm64: ftrace: fix branch range checks
22f2350c8d1699c9bd87c37865a69ffc46abd221 certs/blacklist_hashes.c: fix const confusion in certs blacklist
e6eadead4b797ed0b1696408a39d16632d24441f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
641816de90a7eac602d9d2580b806f5201adf276 comedi: vmk80xx: fix expression for tx buffer size
8732635c01d396d1d30730ac02f227ef1fc67d50 USB: serial: option: add support for Cinterion MV31 with new baseline
ffae915845bbaac6a8cb397a8f1d1174f3234998 USB: serial: io_ti: add Agilent E5805A support
c392e8e0e59e61aed0e933427c9f625787b6b824 usb: dwc2: Fix memory leak in dwc2_hcd_init
0cc737c4e8aeb8d06652358774db7961d60eaf21 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
0870a3520f0f84a0306ff66747c04779a5bcb8ab serial: 8250: Store to lsr_save_flags after lsr read
fa2fffc27accdb196d97836307a3ce89df3de1e9 dm mirror log: round up region bitmap size to BITS_PER_LONG
d77bebf9c61b498f1e515cab62b5994cfa0aeb5c ext4: fix bug_on ext4_mb_use_inode_pa
b2f224e426d2b74948c4d605b931c2dd73da8ae1 ext4: make variable "count" signed
928741a625112cf81656d6d43c5081024191d8d6 ext4: add reserved GDT blocks check
01d0fd3e99e3315052cd688183663902515ee322 virtio-pci: Remove wrong address verification in vp_del_vqs()
fd515d0cd34b90c403431b35c9d802fb95d6110c l2tp: don't use inet_shutdown on ppp session destroy
dd0460f9ed91e8dca9d788e6dce1739f18a637ba l2tp: fix race in pppol2tp_release with session object destroy
cd478eb50d733aa9546ac9ba98a7c6774a025ce2 s390/mm: use non-quiescing sske for KVM switch to keyed guest
6cb62a003dd5ea5f9da46c6ab499b274dac7f957 usb: gadget: u_ether: fix regression in setting fixed MAC address

--===============1030777607442100083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd3830b22d5-0fef9dfe76a0.txt

e6b38dc018a9f22599d2467c38c9df14fd483a33 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
61365ee4f532ac07321f775fadeba03c372bf6fb drivers/char/random.c: constify poolinfo_table
76113587841ee6bd884229327629117222c306e4 drivers/char/random.c: remove unused stuct poolinfo::poolbits
dbdfc20ecb77733421b952fdacf069f0d9a3bd3a drivers/char/random.c: make primary_crng static
d5bbf59136fc77567792f3abd2d24cb3dc6b84fb random: only read from /dev/random after its pool has received 128 bits
c85d73efd77aabe44fcf4aab8ef58d4ae32d597a random: move rand_initialize() earlier
d0ff2a8f5aecd3fdbedc3b78c610d539f3804e06 random: document get_random_int() family
09ce4d6926c85f387cd25cfe8be3b6139db93b3d latent_entropy: avoid build error when plugin cflags are not set
6cab44e732b82c1eecaa8283869453dccca2aaee random: fix soft lockup when trying to read from an uninitialized blocking pool
1ff1ffcf2dc67147f0f39e9d21b282df7930b228 random: Support freezable kthreads in add_hwgenerator_randomness()
90707b4fa06d1e1a9e344b269b75097338bd685e fdt: add support for rng-seed
311e914c5ecf719a71e1fb696e7434c1f58a3373 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d77120dfe430b6ae9a5369647433a423e344c4d3 char/random: Add a newline at the end of the file
44e63854b18a6d86e5a6d98b0b3639a8c637e9e0 Revert "hwrng: core - Freeze khwrng thread during suspend"
33dc856d9927fec4e96525b0e9d3a6407a468ca3 crypto: blake2s - generic C library implementation and selftest
b1a3f42957c1763d0a93a50f928049ac1db66d13 lib/crypto: blake2s: move hmac construction into wireguard
b4e38b8ac32c24b94f7454ec24ecab45bcaea26f lib/crypto: sha1: re-roll loops to reduce code size
d54211ba2f132f344a87f08f660ccf6d01802d85 random: Don't wake crng_init_wait when crng_init == 1
c834c90dd52115c00f07ac7d8ab4e937b2f022b2 random: Add a urandom_read_nowait() for random APIs that don't warn
e8ba32884f2abfc3834aae311fcd782362e7abf8 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
95a0642bf23f3c0c7103def64b2925b6a2f86e27 random: ignore GRND_RANDOM in getentropy(2)
d080122248fb42f5d59bb3a351bc056f8c741d0f random: make /dev/random be almost like /dev/urandom
f905845350b2f27ce49a7132e602edcb07d45b65 char/random: silence a lockdep splat with printk()
e4a37c4272f50066ad09d9d0a2709157150e4f84 random: fix crash on multiple early calls to add_bootloader_randomness()
ae2ba7224abbbfe24ad53c8ef078691b41ab0e0d random: remove the blocking pool
7c9e51de99b12bef7aecc42e7eeecb0d04891a84 random: delete code to pull data into pools
3e6042bb9126f72fb4288a9fe58014278b112a34 random: remove kernel.random.read_wakeup_threshold
271680b818a89a2ab9349fa68024176203d38f80 random: remove unnecessary unlikely()
f4922def8c8424eaea34b89f964c8f65d55cd552 random: convert to ENTROPY_BITS for better code readability
283e6522310a3d0b1452ee837f4c818deaed58c3 random: Add and use pr_fmt()
fbe2e915c044de9cde3d8c07e705ed6ff783b0ce random: fix typo in add_timer_randomness()
feee64d9f125af549927e0f0d8e50b28fda902ad random: remove some dead code of poolinfo
f60220c2511d46b2274cdaa2930cde1b814cc5fa random: split primary/secondary crng init paths
57e35b5269de84075a49f928108c5a5cfffcd0ba random: avoid warnings for !CONFIG_NUMA builds
710e0113fdadef122898f5a3b68f3a2598b6c15d x86: Remove arch_has_random, arch_has_random_seed
1b4a5e6af5f5a0b7ab5048d3c2b02b1aec65b52e powerpc: Remove arch_has_random, arch_has_random_seed
13722445a19b381a6390e4891b0095f8dd5498a0 s390: Remove arch_has_random, arch_has_random_seed
383ec6721b6456131b2a869e323aead4640563bd linux/random.h: Remove arch_has_random, arch_has_random_seed
fccbd31c41b12681a0289dd3cc0b48fdca81f631 linux/random.h: Use false with bool
aaaf321cff295bc5e4deb5032d19b54590f9998b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
dd8cf2d48a254ef75bfa4023dc8f0962a6922c8f powerpc: Use bool in archrandom.h
38653f9ab985d8016d7093f23546b0ebd4f56406 random: add arch_get_random_*long_early()
efeac07a90d96b5ee1eef871ed0f68a1d6807480 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cc83a2c184879e77fc94504d7b434baca5bc3cd5 random: remove dead code left over from blocking pool
862ddc854b6b34be104813f0844a0198a1a90235 MAINTAINERS: co-maintain random.c
969c19943fb07a647fb4429f7b3689170f362835 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3498d8aa5ce5a10778635870479d00caadc5df55 crypto: blake2s - adjust include guard naming
763966e2bf7cd6341ca1af91899d7463913c5c3b random: document add_hwgenerator_randomness() with other input functions
3ae4642abb591e379245d9320dac52780fd85766 random: remove unused irq_flags argument from add_interrupt_randomness()
8ada0bec46440b4b89fa389def8668024d049474 random: use BLAKE2s instead of SHA1 in extraction
e3010bcab0dda881a0b4533617bdd98c59dbafd9 random: do not sign extend bytes for rotation when mixing
919c9482c0b94aeb1958958513135f45230e3d02 random: do not re-init if crng_reseed completes before primary init
144bd00e817ba5d2b41ecaf66d09d28da11a818e random: mix bootloader randomness into pool
495ee83ab537ae5066f3f9efde3c105ca921f075 random: harmonize "crng init done" messages
68509136d643ca4c002db5be7d7b779ee74b9fb8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
3e921f23ebca9262c95d40ca2a9523e3e8829168 random: initialize ChaCha20 constants with correct endianness
22584d4493f22db4cb3154ae1b449368cf2abed5 random: early initialization of ChaCha constants
6187c311305648868061561d62013ee411f85716 random: avoid superfluous call to RDRAND in CRNG extraction
539491c21d73910ff2b3cee8365b70a12d393dfe random: don't reset crng_init_cnt on urandom_read()
05a7fe815c0b34416cc2ec23dbed7d1d0799d62a random: fix typo in comments
5290f21561abe1f44cc7f18f7e7b136f8681fd06 random: cleanup poolinfo abstraction
b46863f03a5de0a7119f003d69ad5da64804aa10 random: cleanup integer types
e0fef1aa5f23187bbb8aea9d7d8381f5e0e9cded random: remove incomplete last_data logic
b2d5d55f95214e1966dd26588cb6b740880ce15d random: remove unused extract_entropy() reserved argument
9fa8f6e194663d0e40ef6e3270d609a8d63b7b95 random: rather than entropy_store abstraction, use global
4fe9ae19868e48afb2ae834f83730f5f704d6965 random: remove unused OUTPUT_POOL constants
aa39681a273f7b693e2b711098ffd02fa4cbc3d6 random: de-duplicate INPUT_POOL constants
3049fa953742b67c8ed6fdb9d74155e43b56ec67 random: prepend remaining pool constants with POOL_
3b6fe7f0a66b7c06f9876b81c41048fc8e04f2f2 random: cleanup fractional entropy shift constants
87ef0aa59138f090a5e02ff76809036b9759ea81 random: access input_pool_data directly rather than through pointer
8848b96fa98db573eaa8678baa86db07eff29c6f random: simplify arithmetic function flow in account()
8db061422ce1693ea270f03c04db4cd13612a40d random: continually use hwgenerator randomness
f6b3f3de4b02d63438dff54d1d2f3467884f76bf random: access primary_pool directly rather than through pointer
3407f54ec4c6a98a5fe2dc0fc3c12caf011d563f random: only call crng_finalize_init() for primary_crng
0fc2a98e2442ef905f049f64b500008deb5eb7b8 random: use computational hash for entropy extraction
93233bdfd2f7417dba629c70fc467922cf0afed6 random: simplify entropy debiting
8ff5e9cbcab0095d987e2778c3672384dcb2e869 random: use linear min-entropy accumulation crediting
573fdf6d7a5520a8ab1bbd8f4cd13819a8bb4f65 random: always wake up entropy writers after extraction
a87942b5bc35ce665bfee617c0462712c152dd29 random: make credit_entropy_bits() always safe
6544d12e8de9576e7bb1d0c7c4896a9804ea81b7 random: remove use_input_pool parameter from crng_reseed()
267f378b16aa0de7046d840b3412b8c7ef8aa227 random: remove batched entropy locking
48f400d348914c882490ecff60b4d09875f24b16 random: fix locking in crng_fast_load()
f926a81229fc91fc79c1d2b8ddca68d93e60c253 random: use RDSEED instead of RDRAND in entropy extraction
ae89765d8b837ddc3aea65125f1a76ca7e01b71d random: inline leaves of rand_initialize()
2c68b4055797d44316ff50a4814fd57dcb680c9e random: ensure early RDSEED goes through mixer on init
2dea0d3b736aead4f3240b05a71b9cf7ce728f62 random: do not xor RDRAND when writing into /dev/random
4818ab742080545353f4dab7b49b13af2e1aa4c1 random: absorb fast pool into input pool after fast load
6503947965619b3de885af9454d2dfb9ab6abf11 random: use hash function for crng_slow_load()
6c97bc36fff6a9f070f33958d36f3e38bd0ba0f1 random: remove outdated INT_MAX >> 6 check in urandom_read()
663279ab982ace69132eb678e5ff82bf4a6fad9f random: zero buffer after reading entropy from userspace
307497a57d79eac2752fe579b9483b9ed8d48313 random: tie batched entropy generation to base_crng generation
65a2f72b8ff8ff88acf9d5a9ce3e187b1546951e random: remove ifdef'd out interrupt bench
d112f8acc7e38fd8578c766a8c32967e6255dab6 random: remove unused tracepoints
9698ef5dbc783228d7612488fcdd4850363f3ae1 random: add proper SPDX header
cc90ad23803c3e704b16f91985be5cc416b87cac random: deobfuscate irq u32/u64 contributions
3f8e0161ecb937aeb3c2d5ae00b6bb1e72694ecb random: introduce drain_entropy() helper to declutter crng_reseed()
f86c2d697bcb007d257e17dfebd4b523ee32f518 random: remove useless header comment
40a5e3837fa7c0add011a41b00ef1bc90f9fb081 random: remove whitespace and reorder includes
1bc977027dadeae2b26330158ef755acc88fe3af random: group initialization wait functions
b031f7958a74f91f4f2addda151b6ccd751ecc20 random: group entropy extraction functions
52684b96346752042d453181959767982c714701 random: group entropy collection functions
6ed0bfa6915b4c30cc92effad50c752715c131d3 random: group userspace read/write functions
24a2f701c14e6b7a58a278ebd8d3f97a20a0599a random: group sysctl functions
39c862c602d084d0e86145ca3b0acaa9a2633e80 random: rewrite header introductory comment
df4efec461125946e2627c28f50273e7f3068d4e random: defer fast pool mixing to worker
d0b4e65c7190b6f4c955df60d803b68e93261ba3 random: do not take pool spinlock at boot
2fd78c027f386a6a01e2ed0854fe3e87756ba03d random: unify early init crng load accounting
dabd2cd13dbdcc604a259d4ac3f58fbc481286b9 random: check for crng_init == 0 in add_device_randomness()
a0935af04b52f56da1fe622c37c35de983e07552 random: pull add_hwgenerator_randomness() declaration into random.h
4859ab8d6c654078fce015dbe60ffe67f9407c25 random: clear fast pool, crng, and batches in cpuhp bring up
abdcea01b5515cee6b759926502a4110529a99e1 random: round-robin registers as ulong, not u32
6dfd87a9439ef2be471185473497ab688f88f132 random: only wake up writers after zap if threshold was passed
3a39332e988239bad00dc5e8105f8677c8f5c83a random: cleanup UUID handling
a999a8727ea2b4fe4f70f9370c4d6b1b9a057161 random: unify cycles_t and jiffies usage and types
a3b6b1aea00768df224487789b1a2cb37aab751d random: do crng pre-init loading in worker rather than irq
de274b7092e6de508923ad751d0ef9b833183d87 random: give sysctl_random_min_urandom_seed a more sensible value
d164ae67a73865d69de24c5da477a8e5cc42e7dd random: don't let 644 read-only sysctls be written to
998f3f51c748b56f9acaab3808ea6464cf6ce891 random: replace custom notifier chain with standard one
336072c46e5bdbd113dac412dfd8be92e8ca716e random: use SipHash as interrupt entropy accumulator
b422bc555b1b0a2362b2084323b9591014668c56 random: make consistent usage of crng_ready()
b524463edaea217a3f5b421a013fc02b2bc8131b random: reseed more often immediately after booting
c887db9fa07849cbab182463e7a5cf084f33d16b random: check for signal and try earlier when generating entropy
d76333168eb2e0d1ee6a656cd38c7558387b5656 random: skip fast_init if hwrng provides large chunk of entropy
86eb1b1f18123887c6d3973354a2bceb427f3db7 random: treat bootloader trust toggle the same way as cpu trust toggle
eca8a00c54a0bfc6a8115ba7af99e20e1daafba8 random: re-add removed comment about get_random_{u32,u64} reseeding
13bf93bac4c991e5586c91fd7defe08d07530675 random: mix build-time latent entropy into pool at init
60072cd395057744830de3ec7fac913cd5625656 random: do not split fast init input in add_hwgenerator_randomness()
0149cabe354bc2418d43db3ad623857a737df0d8 random: do not allow user to keep crng key around on stack
a108dbf43f81781e1232d0290390ef93b53c31bb random: check for signal_pending() outside of need_resched() check
f4ce67fba7d2aeb7e1d1237409e3946b2d3a2ee0 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a2ec24c0518460f45959cdbf4156d76c6c675f6f random: make random_get_entropy() return an unsigned long
bc9a21c2375298a729dffcf080c06ba7e0f09578 random: document crng_fast_key_erasure() destination possibility
5f6f4cae579788b7f903e57c78fedeab87027820 random: fix sysctl documentation nits
d8bcfe262796f91e7689ce64f6ba5e9ad650b7b1 init: call time_init() before rand_initialize()
82b0136cb3e7404e2a8d94ed26d8195db45b5bd6 ia64: define get_cycles macro for arch-override
106620c6317179c1befd8ae051f26957953237c0 s390: define get_cycles macro for arch-override
f5453666d0922cb8e76156ccc03416d62c2a78fe parisc: define get_cycles macro for arch-override
c44a7c8d0ba7760f094e6683c1f5c9e40a19f86b alpha: define get_cycles macro for arch-override
bd82ba45db568969a6cdc0d203bef5e72264ba84 powerpc: define get_cycles macro for arch-override
b608240876c56b9e59580f3c08fad5589ca7cb62 timekeeping: Add raw clock fallback for random_get_entropy()
54bcd09e708c94f1dfb843e6ab57c9bd654cb6af m68k: use fallback for random_get_entropy() instead of zero
41c053bf2341064dd0b335673ee6c052624bd01f mips: use fallback for random_get_entropy() instead of just c0 random
99bf74c0f46806fae96d4a0356d4e17f02bef2aa arm: use fallback for random_get_entropy() instead of zero
6556938fda0f9206686194a787895e1253f795a8 nios2: use fallback for random_get_entropy() instead of zero
da57a1e5c9d0a9004d22b86eebcb09fee65b2471 x86/tsc: Use fallback for random_get_entropy() instead of zero
b232d73c2fb990e1ea485f092948c29ef7dcf6f4 um: use fallback for random_get_entropy() instead of zero
0a2b9a46e2ec26f0a551ee1c1d9e371f3a6e4d96 sparc: use fallback for random_get_entropy() instead of zero
b5c0973e9989020acf8838744e73e01372896854 xtensa: use fallback for random_get_entropy() instead of zero
00e84020bd22f5ae57b34e8ce06b200b8b8ea603 random: insist on random_get_entropy() existing in order to simplify
0e4d6b2ae7aab4bac32193e694389a79c9659be3 random: do not use batches when !crng_ready()
f529c130914ec7c601a4fa49ba3432cabf21a2fe random: do not pretend to handle premature next security model
e3bb3131aaf08d571f96a5d9162d6e859bd90e24 random: order timer entropy functions below interrupt functions
d6ae9bd944491da3bd104e01379851d4888f1d8d random: do not use input pool from hard IRQs
845399e3f315f655f7168840bfd4fbe08c0f056d random: help compiler out with fast_mix() by using simpler arguments
811af06c0d8239cab25e2b8881279023dd5df5f5 siphash: use one source of truth for siphash permutations
6a412e43257a04e163e68757a9cad539989d299b random: use symbolic constants for crng_init states
2b1a14fe25a559628846a4f76a9a4ed19b485ca2 random: avoid initializing twice in credit race
3ff62c7dbda13c17bf52673941b54d3a73c1bb54 random: remove ratelimiting for in-kernel unseeded randomness
05fc671be9c0128909a841fb4d68f738a2f69d94 random: use proper jiffies comparison macro
222c0531a986674a4b537d32c01461fbee6b0a77 random: handle latent entropy and command line from random_init()
507b056cd3b7d6e9a85a4fb4e9965dbb2c8da2e9 random: credit architectural init the exact amount
5c06dd541d4070fea6c088ecb9b7984294df2e91 random: use static branch for crng_ready()
96ecddc31ba418c6ed58b0a717208f466eaadf5a random: remove extern from functions in header
af57feea3f4c5165bc62bf4ff4cd5a3317d74a39 random: use proper return types on get_random_{int,long}_wait()
c7c249e8a02ae815bdc2626e737f17deb4900bce random: move initialization functions out of hot pages
bf29e4bcd02338814f0139b86ad0ba94a7dadc66 random: move randomize_page() into mm where it belongs
0d2ef4cc4533af38866be876ca44ee2809234fc1 random: convert to using fops->write_iter()
ed39c9c608265364b8a4765e748c138e862bbe3b random: wire up fops->splice_{read,write}_iter()
74b1c46048fcf73684a1607a919aca017197690f random: check for signals after page of pool writes
1d113a1f89edbf5a601cb3d09cf70a714a1356b7 Revert "random: use static branch for crng_ready()"
b092f48e17013f7b74684ca97c857389e2871bac crypto: drbg - add FIPS 140-2 CTRNG for noise source
8508353093bef818ba371bca820e380171b8c460 crypto: drbg - always seeded with SP800-90B compliant noise source
51bb60aadfc00e7ce132e334891cf990f2121151 crypto: drbg - prepare for more fine-grained tracking of seeding state
3a52632bd5e8f61497d0cca87d03af75c9637779 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
23270476a5dfa03309d3293fbbc154f488a950f1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
63de37234e4f4d2a13feca0ced01abc86c8772c7 crypto: drbg - always try to free Jitter RNG instance
8fb2d244a5cf41a262a83aeb1826a8219181ba3d crypto: drbg - make reseeding from get_random_bytes() synchronous
9a6f2d57c582d03cb2946c3c4b853c437721ce0b random: avoid checking crng_ready() twice in random_init()
51cc630f0eb7a193ba9532902b5635ef54858338 random: mark bootloader randomness code as __init
d96cd1c174979b051999d508b867108f04e74220 random: account for arch randomness in bits
a40b4b49621543694e6776260ae714cae8da806e powerpc/kasan: Silence KASAN warnings in __get_wchan()
fa789c50abef2e6995d422d9e2d528e75ca90671 ASoC: cs42l52: Fix TLV scales for mixer controls
df16008f41a95d34799b6f2ad76a53663d77d157 ASoC: cs53l30: Correct number of volume levels on SX controls
8c629388f42915e0abd364f88128fb717897cd1b ASoC: cs42l52: Correct TLV for Bypass Volume
fbc2d23b020a924c7cb304b8b87ec58bc09051b3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f76536e2f3933bcc81e4b8c57b0ab6acedfb02d7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
125a657b4487e4baaec400ea7267836d010e6c2e ASoC: wm8962: Fix suspend while playing music
3da6bbfee1a33d4cac72daf1f1ef862e618b6194 ASoC: es8328: Fix event generation for deemphasis control
143448a648fd38bc6398a21fc08080d16b5edf21 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0320b43e88e90337333c22b88ea619df4d715533 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
a0edad1c24e66cc4e1e816395a1dae455a5e61cf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d1a9b293713a4a718d49868d1034310595c6dd31 scsi: ipr: Fix missing/incorrect resource cleanup in error case
f7b072eb89b4e1489e5c0281464569eb47c1be3b scsi: pmcraid: Fix missing resource cleanup in error case
c025f63688bb253181c096f3d5d3c4622f0244ad virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0c87f5e88a8fccc42aa1f5c158c282925435b1bc nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ce08f5ed6f050c3c20b6630478b339b0433a31a4 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
54eff491bb8171289a90acfbf0e5b91f121b993a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c32af1d39a46d79c18a4303f0596b7c9b7dff9f9 random: credit cpu and bootloader seeds by default
37b99489f83de337ffacdd0c14b880e1200f8845 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
188cd2f245d61b2e442f41a3236d69cec0666028 i40e: Fix adding ADQ filter to TC0
142e91fa39799f1f2232b901e43262be9b3506cc i40e: Fix call trace in setup_tx_descriptors
4dae4b4d8ef1b537eef62f59b278a9fee3eb2612 tty: goldfish: Fix free_irq() on remove
9e143d3a61c20283c2f869e2bd7d2c09a3f48a52 misc: atmel-ssc: Fix IRQ check in ssc_probe
f8d398b9680572da0bc72689bf99eeb1a5af8ffc mlxsw: spectrum_cnt: Reorder counter pools
2a459e48cc6ec04ba5c62aa8276df3d43ffcb8e3 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
27805ee13d7c1abdd168153afeac26d467170667 arm64: ftrace: fix branch range checks
e2ef4f596f74200c41f295970fe690953d19df2d certs/blacklist_hashes.c: fix const confusion in certs blacklist
f4f8a6087c059f5e48750dea6790cd63ed6212df faddr2line: Fix overlapping text section failures, the sequel
8425558514333e0a54442892d025137319000655 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
5373cc7ebe08f62ab6cc97fec157fc262ed737b1 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8fa745887c2233c49893cd66101b12aa95035219 comedi: vmk80xx: fix expression for tx buffer size
1489321f463d9d38ad93eb180b44bbbac0506146 USB: serial: option: add support for Cinterion MV31 with new baseline
fe115b0f63b6950201e072c04ecaffe1d2577286 USB: serial: io_ti: add Agilent E5805A support
effa243a6aef76a0497e55e84508bda87436ae7d usb: dwc2: Fix memory leak in dwc2_hcd_init
30a1580bc2f36e53a9302f9bbb51a70da255e293 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b319e8588f54f2cf23b1e7eb9c2026e00607d2f1 serial: 8250: Store to lsr_save_flags after lsr read
7ca8d5cf66e049495ae5ee313a3772c5d837cdd4 dm mirror log: round up region bitmap size to BITS_PER_LONG
f779557cd1a4212f54f573cf44a2a4bf7e4f9feb ext4: fix bug_on ext4_mb_use_inode_pa
08f921f127c5726efb9783cd245c892eeb60f432 ext4: make variable "count" signed
8be8e3444542abe86c3873bf672724cd2f8e1a2a ext4: add reserved GDT blocks check
7ef37c70b12b9113ba56e48bca858b23cebdfe37 virtio-pci: Remove wrong address verification in vp_del_vqs()
71859c6fdd24624e57154435429a1e1db99497d8 net: openvswitch: fix misuse of the cached connection on tuple changes
e21e51545c0649b0831fab656626d703a785e70e net: openvswitch: fix leak of nested actions
f3d9059813168cb196c2cb52ab680c44acd5a6d8 RISC-V: fix barrier() use in <vdso/processor.h>
da9ffe869cec82b9978e83e02eec1c390a9e763f powerpc/mm: Switch obsolete dssall to .long
61c485f01741b54b398db3afa03890783d76fb73 s390/mm: use non-quiescing sske for KVM switch to keyed guest
0fef9dfe76a0ffebc511c9c16c5ed82ffc83895b usb: gadget: u_ether: fix regression in setting fixed MAC address

--===============1030777607442100083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f696deb76a-61609b87e61c.txt

f9ee1804f6effbcaa63a53428017056831e183ef 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
fcac74b4dbb0aab02d835b1b47f4cc364015093a random: remove stale maybe_reseed_primary_crng
cd145f6568fb7197f8dfd4365eecd4a16c53ee08 random: remove stale urandom_init_wait
b3cccbe7e9f9b649386b0e71e00e6aba15261544 random: remove variable limit
94bf7194d3c8907d92c6273692005459df36d77f random: fix comment for unused random_min_urandom_seed
0a49e19d68fa6049f324a4f1ba4504ca17e253f9 random: convert get_random_int/long into get_random_u32/u64
b142211eca2491181108332dedf79d87590b09a6 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
1422cadd2a7de99300d768354eee594af796cc1a random: invalidate batched entropy after crng init
f6c4ebe4e210ec2b14d93a6d1003ef43fa159c99 random: silence compiler warnings and fix race
c25aeaadd220a7d7b7790af9f799a341365677fa random: add wait_for_random_bytes() API
323aa44b587243f305636c540a492f3fb70e842b random: add get_random_{bytes,u32,u64,int,long,once}_wait family
3a8fe310e63f4b29fae0b88759cb21dde4dacab4 random: warn when kernel uses unseeded randomness
f8ed19e47ffd5363855850df6b1a1d7b117e4731 random: do not ignore early device randomness
316310118eecab75e6ddfc9f655577914739cf46 random: suppress spammy warnings about unseeded randomness
20aaecda5b297be737f6b665edb95217bcb29bea random: reorder READ_ONCE() in get_random_uXX
b323d52cb027cb559dfb8e6c3a71e94bfc658bd3 random: fix warning message on ia64 and parisc
aaee0a090cad9e53da219f5d00dc7a5329710d86 random: use a different mixing algorithm for add_device_randomness()
ca2cac0748dfcdd2ca0fdde30c6546b711a85557 random: set up the NUMA crng instances after the CRNG is fully initialized
0dd1bfef6d186f419bfb61f687979ab1339d6cba random: fix possible sleeping allocation from irq context
4560162a676e0a820d8c5f604b6a24b78ca47f95 random: rate limit unseeded randomness warnings
09687088a397d5a3ddf290b3a2c70a296727195b random: add a spinlock_t to struct batched_entropy
52620efc728ad4e8d3b313716c7c9e00565d5061 char/random: silence a lockdep splat with printk()
fba520ad11f0ab5ea1cdc517595c79aaf9c1c9f6 Revert "char/random: silence a lockdep splat with printk()"
474ec335f0314dc78fdcdea3ef6568ec90a7edfb random: always use batched entropy for get_random_u{32,64}
4a837b928bed4edcb96bcb6a6bf5bfa7e12e6c30 random: fix data race on crng_node_pool
ce40c7604501f202e97129cc428b7c1a749a1d80 crypto: chacha20 - Fix keystream alignment for chacha20_block()
ce8826b63377be93cac664b951b216b4bc1a5d1b random: always fill buffer in get_random_bytes_wait
3dceb94ae06ec62a881838a7a3a0c4df0f9e9223 random: optimize add_interrupt_randomness
25fea1757a00b5b03f112496f0555750956e051c drivers/char/random.c: remove unused dont_count_entropy
e6bb000d66ac75bfb30a83165a7063a50143abd5 random: Fix whitespace pre random-bytes work
cbe871073c49d8990021fa536c32bab1bc0a357a random: Return nbytes filled from hw RNG
6cdba276d9ddfcd937a6cfac10347ec75316db1d random: add a config option to trust the CPU's hwrng
772e99db6e4544526691fb1f70226481d2f3cf14 random: remove preempt disabled region
dafc4d98f168803262eeee6ec693def7eea8d144 random: Make crng state queryable
39e8f562f44fdfed7a4ad3e85b8a2abcc3f8ab71 random: make CPU trust a boot parameter
c7a00405ae4c6b328b4c61e48ee7ccbb0cafd567 drivers/char/random.c: constify poolinfo_table
448ec8951f87bb52e35ae1cba0879b17f5a73829 drivers/char/random.c: remove unused stuct poolinfo::poolbits
a1df43e849b9b91d5ac66a777e246454702bb379 drivers/char/random.c: make primary_crng static
ccee78bc334a6735dfb9f313b8c75326ac98580a random: only read from /dev/random after its pool has received 128 bits
009f6ec8d8dc4a379f84526c64137a71734667b3 random: move rand_initialize() earlier
d7b1ffe6cc16acfd53b302bcdd6554f4090a918b random: document get_random_int() family
4f588cccad6ceb9b8bbd4c546aeeab8266115aa8 latent_entropy: avoid build error when plugin cflags are not set
4b28db06366cfd72480eca6b6387087e6f8c80f1 random: fix soft lockup when trying to read from an uninitialized blocking pool
a1b9daabd897e661a44db815ef8334be451b1947 random: Support freezable kthreads in add_hwgenerator_randomness()
8e9adc00e9bf5827aa6f0d739bde92ec16dad2eb fdt: add support for rng-seed
8ef2e1fd970bbf85d1dadb0b20c6e1da5e90ff61 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3706787a1ccdd1bae677aa34d48edb29621f1a9e char/random: Add a newline at the end of the file
e68bc36879156a85b395d5c758a4bfbfaaffeb3d Revert "hwrng: core - Freeze khwrng thread during suspend"
57eb489a9bc8904900ca27e1c0124c1e1f33853b crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
0445e462036645f084c639d7848eadffb95f6c5f crypto: blake2s - generic C library implementation and selftest
e71b59fc0ae8237ba5c5d277d3ee830981ce7ab0 lib/crypto: blake2s: move hmac construction into wireguard
4305ed83dece7034250da584be6ad800d824fca8 lib/crypto: sha1: re-roll loops to reduce code size
3ca6f5c15df32f8452e91da66abea884cae3a390 random: Don't wake crng_init_wait when crng_init == 1
8d692b5bc9ce99fe8188f01c178aa889e4fcd897 random: Add a urandom_read_nowait() for random APIs that don't warn
faa082dd28fe65122b85933fbb133ebd2237f34f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
04c4fed9500f23eb5f06b7378ab2292279df0c43 random: ignore GRND_RANDOM in getentropy(2)
f385d4c0ba250afa41e4dcd5920fb8b64326eb5f random: make /dev/random be almost like /dev/urandom
c00cc5bceb6ccb76b443930cafe2f7f10f200086 random: fix crash on multiple early calls to add_bootloader_randomness()
599deb38647d7694fc3351cd2241d0b48969d4a9 random: remove the blocking pool
bbd7ead6aad4d7e5bdcd91085d9499a5b3089cf8 random: delete code to pull data into pools
8f2cd3888662b3850b199e4af645a16d3b5a0daf random: remove kernel.random.read_wakeup_threshold
a1d99fd4600f42cb0cc98d8b9b39c0c30d8deaf6 random: remove unnecessary unlikely()
351a69e5f3ca50e7a389b22a9010bd5b44999dc9 random: convert to ENTROPY_BITS for better code readability
48fae40d707e97679fb26d212a46b4aa4e429856 random: Add and use pr_fmt()
676e871393459c5237f202c8b16e4bdd0515e5f2 random: fix typo in add_timer_randomness()
fa6ef4574576b535902bafa1246cb8f20fa29dc2 random: remove some dead code of poolinfo
d5e5c6fe81361f8f6cdb1df92cc553a99ed4cdd7 random: split primary/secondary crng init paths
04806e5b45ceb198b8519049b23a5c02867704c9 random: avoid warnings for !CONFIG_NUMA builds
791f23cb7117aa04080c7f123e7fda04896e638a x86: Remove arch_has_random, arch_has_random_seed
4812e64acd93e0e1696d3ccf9a1438f9ffd58dab powerpc: Remove arch_has_random, arch_has_random_seed
8868660b298a0854d58ddf9970216c7773278066 linux/random.h: Remove arch_has_random, arch_has_random_seed
bd886ace6163f827d748105449a372f5470c6567 linux/random.h: Use false with bool
f7a0587193ee1012b8ca9a0a9e3310c0588a5976 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d6024a433a8296ac1fcce26beae562158eec87d9 powerpc: Use bool in archrandom.h
e0c6d6d1a2ceb83a261c2a78a6330c744f685f01 random: add arch_get_random_*long_early()
e95e7c0fa91b2fe78da0a2ed708ef0e256a9ee73 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
8540a9663927ea100ce3b41de4ac62fec4d57148 random: remove dead code left over from blocking pool
f3a38d4966a5bf87058ec635ba29ff7e6de79303 MAINTAINERS: co-maintain random.c
8a4efd303e65a9de15ec9851c170bed66d80e91a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
dd30dbdd3f862f02df86450f1c3dbc543986b8d0 crypto: blake2s - adjust include guard naming
c29da48ed02086bc1bc0223c3759c3f691334e49 random: document add_hwgenerator_randomness() with other input functions
6db464903c37275762d73170f97d45a070463b92 random: remove unused irq_flags argument from add_interrupt_randomness()
2ff8313612ec2cbb80e85f3e054f556eb882b815 random: use BLAKE2s instead of SHA1 in extraction
538bb8faf58b7a0b22bc711e15ace097d8958497 random: do not sign extend bytes for rotation when mixing
cb7ffd6c7444dd77665268055291b86906c3804c random: do not re-init if crng_reseed completes before primary init
9cee3ec7392f22de95b4dabfa5f72a4003bd2332 random: mix bootloader randomness into pool
ddaa42be21326a1784c7ead175f59db6f18fde59 random: harmonize "crng init done" messages
d4689b6845a7ad6952d49b9bc4da4fa827ec44d5 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6afa31d5b0b22479887b9ae9e667acd199bc98e7 random: initialize ChaCha20 constants with correct endianness
86efea146b6d8b63fdb8508b3042c6846465e67d random: early initialization of ChaCha constants
55cfbf9032d4ee5935d50c0172306a74aa3d2430 random: avoid superfluous call to RDRAND in CRNG extraction
031b3796f9aaead607e68271f40b50eaa0d1ba5b random: don't reset crng_init_cnt on urandom_read()
3ee4954b7b17ce01cd4e355a3ed13d625bd2c6b3 random: fix typo in comments
e05f27f115dd68db3ac7003ea2473af16b5d45ab random: cleanup poolinfo abstraction
f2c246de17f9c77a39e5483a9047559d3c2087f5 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
5e4b4d6c333be42af20dab70fe415b1c31548de8 random: cleanup integer types
d342f881653652dfdf6fd9f29a3ec895aff1f51b random: remove incomplete last_data logic
236e16dc0e1e6c2639e433d48e578cb5a886463f random: remove unused extract_entropy() reserved argument
714e066896b468df8dffa10b1c07c42a837496aa random: try to actively add entropy rather than passively wait for it
038c2ecf84a8acc4b8cc3756b45405d8a0d4c6b8 random: rather than entropy_store abstraction, use global
f3884cd195009cfeeeea1afd192aec4c21105242 random: remove unused OUTPUT_POOL constants
f112f0858a656c96b09f6f782f6dd67d6109581e random: de-duplicate INPUT_POOL constants
883f9f86a32f6cb00bab764aca2c8c545790157c random: prepend remaining pool constants with POOL_
2ddf5405968a3dbe21d540aad82a0c25c1c85338 random: cleanup fractional entropy shift constants
cfa141676a820f58ca2bdcd724ea85179b9a36b8 random: access input_pool_data directly rather than through pointer
72c5c316d83b388c91ef00e36afade1abdb07387 random: simplify arithmetic function flow in account()
ff7c2c0fc6ce5ebac5ad2184f1a07c349a62ab75 random: continually use hwgenerator randomness
e4ae51b88533b7fc19785bb494ef8196291b9e6c random: access primary_pool directly rather than through pointer
9ac9294efa13cccac557326c61dd6c7262d80e34 random: only call crng_finalize_init() for primary_crng
9055246ac294475f304cb67d9ff0c33330493137 random: use computational hash for entropy extraction
68b7227e39f8b0d1f6fdd9e0203572fcbf34cf0d random: simplify entropy debiting
4594c4e219c9db6e4a652648dbcc575a8786ab6b random: use linear min-entropy accumulation crediting
8caa5b317cc39eb5b360b42df5f06acaa72461c6 random: always wake up entropy writers after extraction
64d4488e0a96153fe3cb5952309d5a687ee0910d random: make credit_entropy_bits() always safe
129f00d2993ae247bd03605d9c5ecb396e24692f random: remove use_input_pool parameter from crng_reseed()
9ffd7124c5f3b4d47556c231f8da74588dee45e9 random: remove batched entropy locking
232637e4be895ff7b7bed4d156621864e4fe7176 random: fix locking in crng_fast_load()
cc2aec0a3b50642d7cbbc9496400c561b7df48fd random: use RDSEED instead of RDRAND in entropy extraction
d802fd0889b712436ab895d30b0aeeca6b0ad041 random: inline leaves of rand_initialize()
cdb904f5ab2ad3a1cc0c3aa6bc571ce85b67aaa9 random: ensure early RDSEED goes through mixer on init
28a5db43c85e18a1e012f4f60dd8b4c5ed26d7bd random: do not xor RDRAND when writing into /dev/random
ac35b03c5b487cf53d1feaedea69f01c93eaaef5 random: absorb fast pool into input pool after fast load
920c9ff838077e0521654f6d5d0bf8dc986f28dd random: use hash function for crng_slow_load()
10a9a2f77d4ae30432eefd5ef3ac0d8e794bcbfa random: remove outdated INT_MAX >> 6 check in urandom_read()
c1846d9af92cdde6eea2a20849c23ad1505a07e9 random: zero buffer after reading entropy from userspace
c74d4063ebfe4da007f441f1c61fe7e465e0d104 random: tie batched entropy generation to base_crng generation
6029865f44ca3f28d57cb1f02d54c6a8fb57be34 random: remove ifdef'd out interrupt bench
1b783ed43cc3ad81ffd6927bb389f1ebda464fcb random: remove unused tracepoints
1ff4dddc359d55363343990e4b5396995001f9f2 random: add proper SPDX header
83fbbfada8f25abd2c89dc008f85f812df0307c3 random: deobfuscate irq u32/u64 contributions
5f6fbf8232dc8b8b6e3df2946cdf6a73b57713c7 random: introduce drain_entropy() helper to declutter crng_reseed()
eb09d02110e51c5efb74ce2970d0a082df037a51 random: remove useless header comment
50881117a063d9fe3356f4b7d660503201867779 random: remove whitespace and reorder includes
fcb3f0051e519137648ac0e102248adaf59f9392 random: group initialization wait functions
ed1f29028458fae845da014ac807cdc4078205c4 random: group entropy extraction functions
b1364754ecd033f79f510a93a17afa78b99db166 random: group entropy collection functions
4b15b12c00f669a14d9d3b4abb9db70903baa9dc random: group userspace read/write functions
85659f2873c206dc424491ae244d7e7e3e8e4be8 random: group sysctl functions
a438d41b51b410cd788830dc65d6eddfe720e7a3 random: rewrite header introductory comment
b9de00608d06ef563abc3efd182f4a0874d65640 workqueue: make workqueue available early during boot
56dc39bcae5644b3e78e10dd663146d4ee096627 random: defer fast pool mixing to worker
3869ae3206bbb1689615d39e79abc2e199ea544d random: do not take pool spinlock at boot
28d2e6e5c7ea0da501c9d37d5fe42c720fc2357f random: unify early init crng load accounting
3990b7862bef9b60ec1b517441d05bdf3eb83193 random: check for crng_init == 0 in add_device_randomness()
468e3c231028755f5cca4392b530f076b56f1319 hwrng: core - do not use multiple blank lines
3cb4fbd6b6a6baca080b1729cc9ed40fc139e91a hwrng: core - rewrite better comparison to NULL
0842a3323ae217187a41cf64a545aa1bcfbab741 hwrng: core - Rewrite the header
ef3fe7f298906d00d80159e66743eab92527cf86 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
a8cac051853aa58b04041ab30ed03487e40c6ead hwrng: core - remove unused PFX macro
faab48fccb2dfb3d85d91dbb4735a8f92be80090 hwrng: use rng source with best quality
9406cc31a7b096ece66cdeea74e39ec0744e7b8c hwrng: remember rng chosen by user
da6f3f2f0004a5434eb1c5e05331c103df1e98e5 random: pull add_hwgenerator_randomness() declaration into random.h
0bbdc9e19483824bb2050eff5ad8992487f55f34 random: clear fast pool, crng, and batches in cpuhp bring up
5e23648aa09316129166bd2bf2718d0edd45f741 random: round-robin registers as ulong, not u32
34baeb3ed3ec1258a3473255c48710b917646462 random: only wake up writers after zap if threshold was passed
c21ff1ca245851c7fe12d55b9e878bd0a80b3c03 random: cleanup UUID handling
b72a83a7944a376a58c6c4ed85dd7d21e106d8e3 random: unify cycles_t and jiffies usage and types
9503e4de0b3544e4120867490477b6d8f7a922f2 random: do crng pre-init loading in worker rather than irq
ffb500b0c10b3b4789bd329e16e61600f8d00969 random: give sysctl_random_min_urandom_seed a more sensible value
9cfc115e12a6d7cfc47ce05b423f1b0b7cc54f12 random: don't let 644 read-only sysctls be written to
df4b652b4440400239e0fc53fcd0b66798902c81 random: replace custom notifier chain with standard one
8effc71c80737c68856e02f60fcba2bc56f9118e random: use SipHash as interrupt entropy accumulator
82791cf437361e886bfd36d3d812ab82f017d262 random: make consistent usage of crng_ready()
7ee2a86e9628bb4ae498566b96f65441591e7d66 random: reseed more often immediately after booting
c6c1733405c0be7b3e3edd9779cd56c506c5d007 random: check for signal and try earlier when generating entropy
3f54527c3470a37270e1e20f19db8df11b8e688a random: skip fast_init if hwrng provides large chunk of entropy
a54d7c835bfd0eb46dd9b2993d58eecb1b83ae20 random: treat bootloader trust toggle the same way as cpu trust toggle
1a00b2d7b0465dfa7670d289579c8e11c17ef510 random: re-add removed comment about get_random_{u32,u64} reseeding
af3dcf4fe55f5ea592c7523194815f5a7f5e052e random: mix build-time latent entropy into pool at init
d4104faa945cbb717563f230a4e994719588b721 random: do not split fast init input in add_hwgenerator_randomness()
08f78802ed0646a02deae76b210be697f63e9e98 random: do not allow user to keep crng key around on stack
e69d015791f23fcadb9bcd6441e8c3df7ca6a643 random: check for signal_pending() outside of need_resched() check
fa098dfc61f3012bfdad00cff2eb3676965728a9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b8d2256c59c6a49474e172db22cb069027dd224c random: make random_get_entropy() return an unsigned long
af4b03913e44d83d0a475d5de187dee2487a9e59 random: document crng_fast_key_erasure() destination possibility
970b8a814dd24be1808feff8c92c469db99f4435 random: fix sysctl documentation nits
fb4855039648122eea644c48ff4d66914eb0ed9e init: call time_init() before rand_initialize()
51e8b2a23263bf60d60cac02825551bb453d9bf6 ia64: define get_cycles macro for arch-override
32b9c47ee94dd38910e089ff536f73d0cfac8f47 s390: define get_cycles macro for arch-override
47dab2c5628db884cc672635fcf698c5ab234c04 parisc: define get_cycles macro for arch-override
1d3574227f1050796b979f352e520cd0e27e125f alpha: define get_cycles macro for arch-override
0be5e2912a57d8148c10b2a9b7995cc680d8268e powerpc: define get_cycles macro for arch-override
ca4b2a349c53e8509c273dc95355a027aafd3123 timekeeping: Add raw clock fallback for random_get_entropy()
dc282f2e467d17b8b8bb0a6731e53d6e453b646e m68k: use fallback for random_get_entropy() instead of zero
1bbb83b62eb67f61689ebc442d2ba4241cf6b3d5 mips: use fallback for random_get_entropy() instead of just c0 random
1859065f7f4ae85be83dab41ec005ae8e5f09504 arm: use fallback for random_get_entropy() instead of zero
91def80f92362550cfa3cc4ad724045fa32ad195 nios2: use fallback for random_get_entropy() instead of zero
7e9ceecfb883a9757fa5fb6ae7d33afbb7d1c922 x86/tsc: Use fallback for random_get_entropy() instead of zero
8a8d9502b2dc6beec373f364473e28e078805706 um: use fallback for random_get_entropy() instead of zero
512f728cb54477484ad59e28536f41d4fdc65830 sparc: use fallback for random_get_entropy() instead of zero
0d856702a1c9b218a436d6a52980c4dc0b831349 xtensa: use fallback for random_get_entropy() instead of zero
baeb1f126b7a1be4533611bef24c8f1c1e83d284 uapi: rename ext2_swab() to swab() and share globally in swab.h
5ef27db5f8ccc6f159a25c9682dab8e7d54f3a15 random: insist on random_get_entropy() existing in order to simplify
c4896db13a68a50291aad889b651e5222059d299 random: do not use batches when !crng_ready()
0e4c9580663a26d274257d34f69670b2c29d0fa6 random: do not pretend to handle premature next security model
b1d41c9191ace3f07867897fa09c3c26ca47014e random: order timer entropy functions below interrupt functions
36a4f45ec889fde85218fe09a66a3d02a5cc87d0 random: do not use input pool from hard IRQs
e2ca81052f6e152b33889d0a7d0091c74177fd79 random: help compiler out with fast_mix() by using simpler arguments
386eeba1e5fc3f54cfc59d3c5c58c13ffaf41392 siphash: use one source of truth for siphash permutations
d842456af4363b55554e3fbfcd505b5bd9e55504 random: use symbolic constants for crng_init states
5d78efbc361ba54bbb1a08681ad6b077e76aed8c random: avoid initializing twice in credit race
bb743cb11af63dd68bedfa9dbdca81001baf1958 random: remove ratelimiting for in-kernel unseeded randomness
61213967c80d1bcdca9271d753cffee8f2b6410f random: use proper jiffies comparison macro
15bc0111cdf42d4017172fd556b33bb0a0d44b3d random: handle latent entropy and command line from random_init()
6f0325c94e30dfcb4a6de8f6564c416c4cecc34d random: credit architectural init the exact amount
573ba2f097ea9225757cd0542ce83a08bf9bcf64 random: use static branch for crng_ready()
493d702d153b3e65c4ab230b49c0853df9a45328 random: remove extern from functions in header
683d23d81469aa34abeb6a444f5c14473dca63f5 random: use proper return types on get_random_{int,long}_wait()
4367f1d6438cc081c9ff6b73f0eb811cede98fcb random: move initialization functions out of hot pages
abd8df3a41192fea7a38ebdd35c275f33fd7f021 random: move randomize_page() into mm where it belongs
52a3e95191dd67baae7159b0c3f9a95c172e1072 random: convert to using fops->write_iter()
128d366121b0cd087cef9e9197918b8d90bf70dd random: wire up fops->splice_{read,write}_iter()
ef3bee4a46e26d4bbab5d32cf274450ed8c85c29 random: check for signals after page of pool writes
63eda1bf4a5c48d028481bf6f4bd9a784ae3c180 Revert "random: use static branch for crng_ready()"
fae0f4f1cf500905f108261cc5d319522564d4ac crypto: drbg - add FIPS 140-2 CTRNG for noise source
c3feabb20fb4df5428e87201ef762f405e75c142 crypto: drbg - always seeded with SP800-90B compliant noise source
d3fff015ac39a2540c8ec8934716bcf8d0476f55 crypto: drbg - prepare for more fine-grained tracking of seeding state
61b6742aaf16702352a7d39b4b6f93a786fbb648 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
cf09919bffa0f117295db0b131bfcebb647aec5a crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c72f1f5519e66b477921d1d221902449eb24ea44 crypto: drbg - always try to free Jitter RNG instance
9efc0afb108ccf81f4c8a11c699503342e396485 crypto: drbg - make reseeding from get_random_bytes() synchronous
c405b41730b2bd80e1a0aeb785392033bd6f5126 random: avoid checking crng_ready() twice in random_init()
ba240058212b1e8a7bc41bd6d3ceda18266b1c0d random: mark bootloader randomness code as __init
2393d3a38fde182ad2ccfe8b65e366914551b765 random: account for arch randomness in bits
e9f50b8e86b1553c96bb085a58311b508f261a81 ASoC: cs42l52: Fix TLV scales for mixer controls
bc4eeacef56176ff28dd826f9de0d7151a97f189 ASoC: cs53l30: Correct number of volume levels on SX controls
d0d2ce56e52c798036007f2d880afe591145dc67 ASoC: cs42l52: Correct TLV for Bypass Volume
05b35bab743be9cb9e4116a991c001417d68bb73 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8ff0847321b200d37f27653c5ead1d7cae1513db ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
79a400ea436a8f8d1e98c06b4168a8ec1dbd4903 ASoC: wm8962: Fix suspend while playing music
ae28f2b9919155390b3ed8e730330f40d20837c8 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
2868b8325687e74b33d7b82538eb235e305f333a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6b77cf0e9bf34005c5d5ee2108eb41070223ae16 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9da362a0b32232e236f76248cf2c2b542412293f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b57985eee3f1ce77af91f8372c03fab3327d61f5 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
90c58c7d129eef6d83c439856cfc83ca792d0910 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
bfb71b0bb0e1974fc3b28961c882bc856879e2ef random: credit cpu and bootloader seeds by default
9775f87fddfd29c1fed59c70adba75d574a6db60 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
dca5cd1551ff140b2864540a7d37b88a1e2077a0 misc: atmel-ssc: Fix IRQ check in ssc_probe
f58558c15681be6cc2b56f2ec6c9e43910309788 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a13b8dd527dea9b792b719597efa60203e8bf52a irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
707a827d0f192430a5dfa991899bd9b86c623635 comedi: vmk80xx: fix expression for tx buffer size
1cf261ad5520cebee745193cb86036489efb4915 USB: serial: option: add support for Cinterion MV31 with new baseline
41520338a51a95ccfefdcaa86476313e59fa414b USB: serial: io_ti: add Agilent E5805A support
37377ed328dbf9df325162acb0243e893a6819ba usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
0b9334d56b7368b08790b8e72b43ef55a7f39779 serial: 8250: Store to lsr_save_flags after lsr read
a5ea7a25386b89001289a8aee33d460630ae8930 dm mirror log: round up region bitmap size to BITS_PER_LONG
464da588a3f84b50976214bd0301727377a94145 ext4: fix bug_on ext4_mb_use_inode_pa
fb9457451e1ddb02fc53dfab734cbc454ae6f5d1 ext4: make variable "count" signed
811ef9489e0eea1f52c39d3f45e2b6b99642405d ext4: add reserved GDT blocks check
8a41624f25b081e0dde6513e9024d089190f35a5 l2tp: don't use inet_shutdown on ppp session destroy
62d3e178f64663386351f1837e439ec28c886762 l2tp: fix race in pppol2tp_release with session object destroy
21fee9d0ee536a55d8677436a7366517076657ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
8d2350be5e92dc49116d08aabbbcfa21771823d9 xprtrdma: fix incorrect header size calculations
c83683ef94ccae0653b65b1802ab403a72b061c9 swiotlb: fix info leak with DMA_FROM_DEVICE
cf378849c2064d12fc4ac2609bc5eda321288fa8 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b6413c9807152dc3641fe42f86c7dc780b312441 fuse: fix pipe buffer lifetime for direct_io
695891133a770fd693eb5e1a3b78c3a1cd36a374 tcp: change source port randomizarion at connect() time
1327d0941af0bdab8dda876882b0cdf2608f54c2 tcp: add some entropy in __inet_hash_connect()
29d57c157e2f6d27a70840da2026f00793e731d9 secure_seq: use the 64 bits of the siphash for port offset calculation
4159161d2ca80bafb36e3669defa1d7a4234c44b tcp: use different parts of the port_offset for index and offset
c31b88196bda21fbd0ad8f60fd7f8f788af89680 tcp: add small random increments to the source port
bdfa2476216b11d86b4ad6d8f2cbd8ce6b64a747 tcp: dynamically allocate the perturb table used by source ports
e89222a157fb9fe3ff735a5fcfe75676c25d6ed1 tcp: increase source port perturb table to 2^16
61609b87e61cb49d4476cf3565e680ced8d339e8 tcp: drop the hash_32() part from the index calculation

--===============1030777607442100083==--
