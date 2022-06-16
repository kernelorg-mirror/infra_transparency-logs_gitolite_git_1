Content-Type: multipart/mixed; boundary="===============5637118115808932036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 17:13:39 -0000
Message-Id: <165539961914.1505.5094791449223013434@gitolite.kernel.org>

--===============5637118115808932036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86ef4317b7078c84b71232f39004630a3ac83cd1
    new: 703dbe01019bc3a9b6d4f3fa4a298381931d82a3
    log: revlist-86ef4317b707-703dbe01019b.txt
  - ref: refs/heads/queue/4.19
    old: ec3f6e1805c893451f4ef1fbb4418e07c008983e
    new: eb228e81a1af76080eb5ffa9287999a29af194b0
    log: |
         eb228e81a1af76080eb5ffa9287999a29af194b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.9
    old: 6f1646bdc0c11830c7a2de69c1113481a9dc36a4
    new: 46d84c800100d0427c66c8946b37eaab29cb231c
    log: revlist-6f1646bdc0c1-46d84c800100.txt
  - ref: refs/heads/queue/5.10
    old: 25b6932337d27f4724ff528d660d4a2697433d57
    new: c586992bf6805109d9e4ff6835f3759679e9d190
    log: |
         e9eb32e9c4fc3394a3e916027b86167ef4fcf31c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         8202a9a25ddbe0d9e0c498b14ff9eb700db30e5b nfsd: Replace use of rwsem with errseq_t
         ee453933ad8d12bb33ebee494cbcef7e6830adfe bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         c586992bf6805109d9e4ff6835f3759679e9d190 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.15
    old: 47823f41e7449310a5cb86c586439d10dae93418
    new: 76280ca3765866f935efba130da4c7808ea8a9c3
    log: |
         a2f74dafce59af123c246e81a3225aef4021ac53 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         843590aa850ba1c8255f0ebf483c246560bb9945 nfsd: Replace use of rwsem with errseq_t
         82ef9d8e1b1d9410c4b28ce483c2219f2f61e462 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         76280ca3765866f935efba130da4c7808ea8a9c3 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.18
    old: fe82479df0e523f947278f48115065a0553dc818
    new: f690b02795634755ae09a5b054e68fa9b0adabe2
    log: |
         7751e922d801428ee13e3f4959c26273e4bfa9e3 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         4e9e992fb5bb9ad61a6fb4596f1bddcbf2cf6093 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         c3578045c366490b2c8055a8d53403aadf19a3c7 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         f690b02795634755ae09a5b054e68fa9b0adabe2 io_uring: reinstate the inflight tracking
         
  - ref: refs/heads/queue/5.4
    old: 65199e6b52e86d95743f5972f30216ffe460f968
    new: fa1633c6dfd3a16e47f6d636016308e9e963c50e
    log: |
         cbe983cb84c3110b4ecf413d973e02cbc479e66b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         81e59ec321e444d37f76465ad65ced74c04cfa5e bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         fa1633c6dfd3a16e47f6d636016308e9e963c50e nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
         

--===============5637118115808932036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ef4317b707-703dbe01019b.txt

df5fbcc4860b8e4b5da9ed3451c9459c7395ad56 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
27dd0a090b5a1582f6707dde5fb5bd936709d5d2 crypto: chacha20 - Fix keystream alignment for chacha20_block()
d19adb7d9b43d7222e18dfae5c5a7618ec0799e9 random: always fill buffer in get_random_bytes_wait
ba976a6882ffa23370282c0bf0203c98bf9db80f random: optimize add_interrupt_randomness
4cf630f60e454afc86fdc3ce2c9676ac078a05e5 drivers/char/random.c: remove unused dont_count_entropy
f83df5fd1ee0305a591464097eb7511891ea5e9d random: Fix whitespace pre random-bytes work
57e9523592472759563000828cc4104b0b3eb6c5 random: Return nbytes filled from hw RNG
1a17c77446950dce103c383e9ff4fee5c108f8a1 random: add a config option to trust the CPU's hwrng
f307e5ad22bf6a928b9548b5749553a110f818dc random: remove preempt disabled region
34bcc6afba2ed139000511138373fc230a9529ba random: Make crng state queryable
34177b51aea8e3cc80256b4f8c195a9828734549 random: make CPU trust a boot parameter
afd6bba3a3dc158c1a6ffde011595a22cfea6e68 drivers/char/random.c: constify poolinfo_table
4eb7d980f497df8123c5ca8df21c9397b36597b7 drivers/char/random.c: remove unused stuct poolinfo::poolbits
96a95c6644f7d1a40d7d70184951e037c66b03a6 drivers/char/random.c: make primary_crng static
15d0f8c6362f3fac10f4d082db5510633ae973be random: only read from /dev/random after its pool has received 128 bits
d5cbdf7db4245ecd9aee201b64a772df5e6ee16f random: move rand_initialize() earlier
d79880907135524dbeba0ecc85ebf423cdc57f93 random: document get_random_int() family
bb7d9394cea0aaf8dfce51877098781dd2adc84f latent_entropy: avoid build error when plugin cflags are not set
3f0f0c8a2055d4bb9b40b686a4cb74a6d5655c2a random: fix soft lockup when trying to read from an uninitialized blocking pool
5921c8ba930a07836cc861c6bf5cebdc91beb9ad random: Support freezable kthreads in add_hwgenerator_randomness()
591af851cc8086aea3beb2515609f781417a3945 fdt: add support for rng-seed
525660e56dbe99bf8db94590255154a2a1ba031c random: Use wait_event_freezable() in add_hwgenerator_randomness()
7746c702ea5d19858f710c266ec88f3a7896af5e char/random: Add a newline at the end of the file
c44822ad0d40b8f7c21eaf37bf7ded4558d254f1 Revert "hwrng: core - Freeze khwrng thread during suspend"
a77aa96dbe6154799da02cf2c0ceb593a38a4fa6 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
6474fa646dcd7e9457b23afabe6dcfa213587563 crypto: blake2s - generic C library implementation and selftest
3d343007b0c6126b4cd2a929d0c3b9a5e0d780a7 lib/crypto: blake2s: move hmac construction into wireguard
d772349da65d4f360adfbcfae28b80dc837ca923 lib/crypto: sha1: re-roll loops to reduce code size
492c9cc633a76e3855294fd7e4af3685cdcdd7fc random: Don't wake crng_init_wait when crng_init == 1
df9aff24310be15b4ac48c17dc1d4a774a7a4d11 random: Add a urandom_read_nowait() for random APIs that don't warn
b8dccde00dc2641af388cf687ad3bcd55cbe58f1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
3061fc57d82e7cfa704fda669c38b1879b25f89c random: ignore GRND_RANDOM in getentropy(2)
99ef57d475df10903bf2f2910ec1ce6564c2586d random: make /dev/random be almost like /dev/urandom
da35d756a80d5b03d081dd2a13d3d6974dc00553 char/random: silence a lockdep splat with printk()
b6a25d3a903a76bc1cf3d3e3b313bb18afebb1a9 random: fix crash on multiple early calls to add_bootloader_randomness()
eef092c84e7b69c4cf0ef12b2639bcde483a739c random: remove the blocking pool
a17640592245347f1cadfda8961e247d4d270844 random: delete code to pull data into pools
6f5ad4fad483794db093717dfa8107e25a4f3e5d random: remove kernel.random.read_wakeup_threshold
467c980bfba960d6d7e1883113add3fa0ff4c38f random: remove unnecessary unlikely()
751c12d77eda144d24d2eb6f2f9a25f83d0dcd4e random: convert to ENTROPY_BITS for better code readability
6b74d67008b653b101fcf58d610ff3655dbc4a20 random: Add and use pr_fmt()
bbde2d7fe563679c386ddbfc6fd6bc0f3aff1920 random: fix typo in add_timer_randomness()
64315c8270a1fa932129fc7189147e9076cc4f03 random: remove some dead code of poolinfo
2a88ba80cc35dbeb5a0e7475da8f315918e4df27 random: split primary/secondary crng init paths
21022c2becf17c4b730cb7cedd21182f0beb002d random: avoid warnings for !CONFIG_NUMA builds
c5b6833a5330c37ca58fa8f07b4a763a6941a71a x86: Remove arch_has_random, arch_has_random_seed
f6359adacac062f84b82faee8b208c9eaf1173ed powerpc: Remove arch_has_random, arch_has_random_seed
15e4158a0741cb8456ab7b88c7e048a1f52722b4 s390: Remove arch_has_random, arch_has_random_seed
30bbd9674a2083b14855e4f8b44bf235d2f1b04c linux/random.h: Remove arch_has_random, arch_has_random_seed
baf157659b24bb50d5795d8cbebedecbb5ffd9ea linux/random.h: Use false with bool
4855a8a4cf70127d207070eaad017a35476f62c3 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
95540a6559b4f4dd6cb363ec248477f599136d60 powerpc: Use bool in archrandom.h
0b3e047cfebe8f1fa92c410e5b7b307b772d3a1a random: add arch_get_random_*long_early()
2192026a9290441db81af80c75309d188207788e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
310ea1d7423810d86518e810c08b1d7d757de49b random: remove dead code left over from blocking pool
024978b7602c839cb575526bd92ebc63522b73a2 MAINTAINERS: co-maintain random.c
a49583d28bfc3f4f641f2d89d1bd27d0b3c27b00 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
90382e1001abbeeb0b14e50896fc7ac25f9b37dd crypto: blake2s - adjust include guard naming
49150c03368f51ece90d45fa15ccd80b6cfdbaa5 random: document add_hwgenerator_randomness() with other input functions
a768d9d89186f359bc6a3c1ec5b80902aac68df9 random: remove unused irq_flags argument from add_interrupt_randomness()
205f1eaacca29b8b2e3540e53a34cc7e37078c09 random: use BLAKE2s instead of SHA1 in extraction
7814dd8ce41c266578a24f15acb18b8efd950a1c random: do not sign extend bytes for rotation when mixing
729388cbb0226f09bd266de17ac13b81b697e397 random: do not re-init if crng_reseed completes before primary init
87f5dcca4a38c0a46be52a62ddb0dcbcb9380b36 random: mix bootloader randomness into pool
7da1a6ba33e39302e07e88a699b8da1d7e5682bf random: harmonize "crng init done" messages
6c963db5ce3c7bcd4b36d9cdb85e6393ad2fcee8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
59f57ecf4c064080ca587e657ece87f89d9a0eb3 random: initialize ChaCha20 constants with correct endianness
f1d0e0f1e82ae6042ffa5c381dcc35a3e4018db6 random: early initialization of ChaCha constants
b8ec17acaffb7575c8408e7a44fe8ff151083cb0 random: avoid superfluous call to RDRAND in CRNG extraction
b291bc513e851a4f605c43ca55fa8f0fb78cced9 random: don't reset crng_init_cnt on urandom_read()
0d61ae0d55ab3d9cfab1ecafe59fdcd836158b5c random: fix typo in comments
c6249148d40ced12d694f3ae08536db8cbaee028 random: cleanup poolinfo abstraction
224b3001e962a3910fb61fa94d1d8d4b0dd4d61d crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
3bdf6671c26d1ccf65a557ff3c4a38628017dccd random: cleanup integer types
583cfa976936117cb06b0068e782f19a392af610 random: remove incomplete last_data logic
e8b338af38e261a87e9a44300b7e07e031c686c0 random: remove unused extract_entropy() reserved argument
14b94c722518d7a9aa2aab8bd32c08c58585f545 random: try to actively add entropy rather than passively wait for it
680713cfdd171dbca9174db602d3276cd150f36d random: rather than entropy_store abstraction, use global
3f3c15860c1b9016b90175ff45376e46b6348897 random: remove unused OUTPUT_POOL constants
6d03aafbffb5bacc90ac47c3ff5b796019e90a52 random: de-duplicate INPUT_POOL constants
2075b13c8cf6d926e292661aaab2f068119a4588 random: prepend remaining pool constants with POOL_
ef02932333150d671a0995bf913bf1b964e5a504 random: cleanup fractional entropy shift constants
84897089da4ebdb1b73a8c6994c1a523495e202f random: access input_pool_data directly rather than through pointer
0de3cb618749567247aba219c3e32a1859367329 random: simplify arithmetic function flow in account()
4e0cc422c815155e8d8a8a680dd95dd2b1deca4f random: continually use hwgenerator randomness
1333301c66c1466afa12e981e72e7190320c50fd random: access primary_pool directly rather than through pointer
d7854380c6273d78a2d8bc227dc5c989d4ece4b5 random: only call crng_finalize_init() for primary_crng
6df2dfdd80f22ca2fc5cfc5067afc14b4d8748bc random: use computational hash for entropy extraction
2a24cfbef08404acf7797ec13d9c50bd6a49a42e random: simplify entropy debiting
5d00dbbeaac651905484d73942587bf61ce6575b random: use linear min-entropy accumulation crediting
41c06bd9ddedb1311596eb39fdd5756c35d295a6 random: always wake up entropy writers after extraction
f342ffb53d4ed645d1ccfc0b884e716b1c5557ba random: make credit_entropy_bits() always safe
d09aff77d7f9b33a9ca3230f2ddc1e21fb6896c0 random: remove use_input_pool parameter from crng_reseed()
26b5fd970b1c2312ba3fc486c74a7d1014a57ac3 random: remove batched entropy locking
5767c772f4fd4b10d98fc6ec97bc288aaa5d486b random: fix locking in crng_fast_load()
669c45140b2b64c7b94c1b2915a2eb7cd07e593b random: use RDSEED instead of RDRAND in entropy extraction
fd55f8fc8805c2c3dd8b262fa8860ce76c68f3a0 random: inline leaves of rand_initialize()
b2738f5169bcddbd0a6acc0f1bfb35a1ea0784c6 random: ensure early RDSEED goes through mixer on init
b5001137aa5b0efe2e27949516e2660b36231cff random: do not xor RDRAND when writing into /dev/random
1c0a9e503973a10f550092e8f67f3b8a94f20b82 random: absorb fast pool into input pool after fast load
d49e2d47a16ba2c969806d74aa23e1208a76f1b4 random: use hash function for crng_slow_load()
ffadb87c6d1219cceaae524f6a026af8dbea7764 random: remove outdated INT_MAX >> 6 check in urandom_read()
813217a092fd39e53de37190c7f1c7d4e103ccc0 random: zero buffer after reading entropy from userspace
2af117af4a06c29f134eddbbac23739ee7ecb61d random: tie batched entropy generation to base_crng generation
2fe27b557363ef30906bb1fd63f31312c9b6023a random: remove ifdef'd out interrupt bench
b2ba9645772445c343fb87567f9abfbed38d4833 random: remove unused tracepoints
9a3fde40625cac662bc61cad988778edcbb93b9a random: add proper SPDX header
7b2e9533e0641a6ae75ccef54c989273b71ca00b random: deobfuscate irq u32/u64 contributions
e1b5ac542adf34bb82b20c7221ec91229628b586 random: introduce drain_entropy() helper to declutter crng_reseed()
c331618a57620f44a6f15d18cdab84763fd84c96 random: remove useless header comment
1061d12eb69c58b45e330b448660eecf3852446d random: remove whitespace and reorder includes
d761b613d6986e671c3d8356a164920d4fef59e3 random: group initialization wait functions
5a41781390fb1471471bd85c4c142bbc43d6979e random: group entropy extraction functions
ca609980f862f825c70644c35a96fbadc34f558b random: group entropy collection functions
9e59eebf3a5a5eb4e0bd58f645987259bd362cbf random: group userspace read/write functions
0d5aa332dce369512f3a1509b855235c7eedc8cc random: group sysctl functions
2aeb4c03f5ce3dd16be4e9c9bb64f27c4ddd4a9e random: rewrite header introductory comment
2ecb7fd77b71eed2be421d5705eafa426b2b2602 random: defer fast pool mixing to worker
79ee388b10fb1faae9032ab8ad7c28298d5aee3b random: do not take pool spinlock at boot
a7414b94f0baa9a39fe7373cfa4c5d25ab825f18 random: unify early init crng load accounting
1985dadd9212c0aaa9e00a081cb355ec8a77fac1 random: check for crng_init == 0 in add_device_randomness()
66613458cb9dd878b6e12fd976a507dbb36378e3 random: pull add_hwgenerator_randomness() declaration into random.h
cb4c31f8955cd1fa25b04452893fa1db75f703ed random: clear fast pool, crng, and batches in cpuhp bring up
c19e698207eb4436613e296a78490b73c4befa96 random: round-robin registers as ulong, not u32
a1cdac466052bebcb6ca6a879acd5362a1226259 random: only wake up writers after zap if threshold was passed
3772afce4dcb3a54f649e02aed6f6a5f3a73cdf1 random: cleanup UUID handling
f74fa04e636b6dc3372941dc9adf91ccf8fcdefc random: unify cycles_t and jiffies usage and types
8c54549f9a62e86c618ff01a608ba6ca1e65e52e random: do crng pre-init loading in worker rather than irq
ac0fe1c77413657da3f212d822856a9a606fd0df random: give sysctl_random_min_urandom_seed a more sensible value
a76e730c5e6cb69252a9f2cc61ebbc0ff62cc00d random: don't let 644 read-only sysctls be written to
488d5964f055b51077eca3053e126b997b5cf242 random: replace custom notifier chain with standard one
7b071d71b3d700c6596ce09050609e5e66f7fce2 random: use SipHash as interrupt entropy accumulator
5b7b2147bdeb6108888add543708314bdac11ce6 random: make consistent usage of crng_ready()
9929b9edb40fe1f6547d969a5821388586d21eaa random: reseed more often immediately after booting
856956bb830bf43df56d59e31ae5d2ed77e68f19 random: check for signal and try earlier when generating entropy
ceafbde80c5dd062bfb9b02cd2776a56b4a8556d random: skip fast_init if hwrng provides large chunk of entropy
e458cc52fc7aeadf01c253897bbb75a0ceb06848 random: treat bootloader trust toggle the same way as cpu trust toggle
1d6a791ce7072d83918fac7d52195de65a528f24 random: re-add removed comment about get_random_{u32,u64} reseeding
0130795a2cb681d0c9dcac434e3625fb53aeaf12 random: mix build-time latent entropy into pool at init
630f610f8057e0c57b3f3f909a132fe03335e880 random: do not split fast init input in add_hwgenerator_randomness()
fa79072d40ac72f61722ea6d50d1d93f3016963b random: do not allow user to keep crng key around on stack
6f561c93a074a01b3430bc0463916564e324e6ec random: check for signal_pending() outside of need_resched() check
84d27d885e69aac3c2672cf97ddc36c4e7e8fcf7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
0eed5cba9b4cad704a29ac826d13873618183e3b random: make random_get_entropy() return an unsigned long
1ad235451c9cf56277730fd596d8296a82b8ba1e random: document crng_fast_key_erasure() destination possibility
80bc4beed10941300b3c8303e598f678914ea5de random: fix sysctl documentation nits
7cc826e738687f284182121b4918ec7efd0f4fe6 init: call time_init() before rand_initialize()
7432be8e18c7e9391acb396ae1c3b8515d05f930 ia64: define get_cycles macro for arch-override
46028e2d8bae44f8cbb3b0b7e105871f519eec95 s390: define get_cycles macro for arch-override
835a88755d5b7f4925f937a2f784b2df2876e76b parisc: define get_cycles macro for arch-override
60dd08edead2a5d9a9c5c951a631cb69f8159a9f alpha: define get_cycles macro for arch-override
049757b7e525821602ef9839f32967db434ad83b powerpc: define get_cycles macro for arch-override
f6826a2e65f06969ca2102e50bcd5ba29e3c2a3b timekeeping: Add raw clock fallback for random_get_entropy()
d90c643e855caa93c6fd89ad127cd3eb8f79205e m68k: use fallback for random_get_entropy() instead of zero
dbe2e286ea56c2f6b80dd6bc9635dcbf31b6bf18 mips: use fallback for random_get_entropy() instead of just c0 random
e27288c8c50915b12231ae46de80bd2c0dcb9dd3 arm: use fallback for random_get_entropy() instead of zero
7b3cbc3a6d49d57b40454ba809e21d8a2fd3ab1a nios2: use fallback for random_get_entropy() instead of zero
e2d6724a549070b92966dd8d480b1ec59caae224 x86/tsc: Use fallback for random_get_entropy() instead of zero
f049a388fc62ec50c82e165955cd571affaf6849 um: use fallback for random_get_entropy() instead of zero
4b3829547246225bbcabd022428b05ba3268125e sparc: use fallback for random_get_entropy() instead of zero
3fcebaea4a45e7dfe8aac055ba466861a94e76d4 xtensa: use fallback for random_get_entropy() instead of zero
dac6316d659c4f01fc114ed25cdfa0e0f3a6ce1f random: insist on random_get_entropy() existing in order to simplify
be20745aaa34d8175bdd448f4f368a8776bb0650 random: do not use batches when !crng_ready()
1e8f8994a9a94b93e845054e7488794939b50b67 random: do not pretend to handle premature next security model
9d1ea16edd09a672b39658047f8076a6d8ee9d2f random: order timer entropy functions below interrupt functions
97c6cfc653690611f815e8f9dc46c66ab750787d random: do not use input pool from hard IRQs
f42e604ae2b3f57df1b92c70818f37f84902f502 random: help compiler out with fast_mix() by using simpler arguments
65a56ad07cc02b50efd9ed17eaa73236e0447d46 siphash: use one source of truth for siphash permutations
f238440977107e73af5932c7e2b8a3236b9e7483 random: use symbolic constants for crng_init states
adeda8c38a0c69a99a8c37d509d46fbe46fdacdb random: avoid initializing twice in credit race
e33d1b4d893cbb91a31e2c22c09e59ba1f708b0b random: remove ratelimiting for in-kernel unseeded randomness
d1e1ae3e3ee2b63d6a386491ed4d779d360f2c41 random: use proper jiffies comparison macro
4bdbeeb9f98cb33fafcc706e993f0dc39425dfd8 random: handle latent entropy and command line from random_init()
c6d28feddc69bf6dd6618bf890e61eed3ca7f54a random: credit architectural init the exact amount
365506c9a745d769c1e25c02859c4b1de3edaab8 random: use static branch for crng_ready()
03619da6bf20991c1127978fba6110c9c169efbc random: remove extern from functions in header
e4813b5b18ea25459b033c442a937798b77f25e3 random: use proper return types on get_random_{int,long}_wait()
0b0fc70e8b5af83887af1845dbdf85929befbf61 random: move initialization functions out of hot pages
5c59caa958e57b9cb261284eee1756267a960557 random: move randomize_page() into mm where it belongs
ff0d49b0d0ee2dbeea3e8d657a5bffdcdf25e6b6 random: convert to using fops->write_iter()
5a674da34f516ae3e3a776e9f1d9033677d5153d random: wire up fops->splice_{read,write}_iter()
46fd6edf33448f487581046f3fcb4f18d91ff52d random: check for signals after page of pool writes
31193cfa7e89dc43a5cccedd82b89fc1923fbd39 Revert "random: use static branch for crng_ready()"
bf09caa876e7266a43a473b77b56ad821c73a3f0 crypto: drbg - add FIPS 140-2 CTRNG for noise source
ae9f473b0df93c48d890e685050105128d350759 crypto: drbg - always seeded with SP800-90B compliant noise source
478b771955eefecacc52871838c21bc8ba3dfa9a crypto: drbg - prepare for more fine-grained tracking of seeding state
5bc730fa87b06941e9b0e1ea4432aff2925107b9 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1a68d53c8d96d6e5ffb0173464e5ae1f98b1bb1b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4c654be7de8217c57cc0fa6877f2564706f95ad3 crypto: drbg - always try to free Jitter RNG instance
0c0f377baa089fd6845eaf805674579119dba066 crypto: drbg - make reseeding from get_random_bytes() synchronous
4a8866341500640a8199a948bc8321a574fcf356 random: avoid checking crng_ready() twice in random_init()
11182a225cd8e9690c9937f527a44f03baabbfba random: mark bootloader randomness code as __init
703dbe01019bc3a9b6d4f3fa4a298381931d82a3 random: account for arch randomness in bits

--===============5637118115808932036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1646bdc0c1-46d84c800100.txt

1b490c8b03eab379526e76a3ef01d374ce64076b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
762d24ba283baa7afce62b6265be97195d4ce460 random: remove stale maybe_reseed_primary_crng
ecdf0aefa25db830ed4f38c3b91281618dc64b68 random: remove stale urandom_init_wait
117f5d1cc9ad9ee3b0548c8b7e960e51358ad70a random: remove variable limit
e9bb56cbeba4d2f0db276c6a7bc94b5aba36b2b1 random: fix comment for unused random_min_urandom_seed
715cff0b7de8522dd5d60b7b3911c5ffb8b53a62 random: convert get_random_int/long into get_random_u32/u64
645b606a64dd31eb0f470a9119c1dc612b69c154 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
349dbfaf014286f727fc4c1257da0355dc27c7ad random: invalidate batched entropy after crng init
fb4cb6b7ac801f30283fb9e3b115505c90a2b3c5 random: silence compiler warnings and fix race
94c5b4122f05323339583f6a99b4e7a45e7c1029 random: add wait_for_random_bytes() API
99aa723d958ce043fb9b295b40d30a0644f0f705 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
f5a59da293171716f2ee82ebba1866a1a3e18260 random: warn when kernel uses unseeded randomness
4a2628009ba25c2a84dac881d2e8c18ddd429696 random: do not ignore early device randomness
0e9c6e241607f2f03fc80a8bc02ca5e70c33bd2d random: suppress spammy warnings about unseeded randomness
933d9f81459be65c0af3ffd705d06f0961cf83a8 random: reorder READ_ONCE() in get_random_uXX
4b69ced24c7794fff3a67ec173b255a0e8bd44a7 random: fix warning message on ia64 and parisc
42fa92c0df9dd917318265599b3c5e620fbba686 random: use a different mixing algorithm for add_device_randomness()
4f6cc8cb342dcb272a74d8a4f390d3fe0c3491e7 random: set up the NUMA crng instances after the CRNG is fully initialized
42312887ea01b9167643f0617110485f2cc154c5 random: fix possible sleeping allocation from irq context
2b04d5ffbaf2d053a16224466b5d3493b0f5c090 random: rate limit unseeded randomness warnings
3159419f74dfa3674d4eac7b181b7a23ec72d14c random: add a spinlock_t to struct batched_entropy
f226accf24fbd0ec0503414c8501eae263f57f60 char/random: silence a lockdep splat with printk()
798cb75cfd87c3070f11acc0ecee6119a7c81328 Revert "char/random: silence a lockdep splat with printk()"
84f466d641d62ea8b3f3705520753704344400d9 random: always use batched entropy for get_random_u{32,64}
073009a96198302bec86b03c2ce091cdea1fd4a2 random: fix data race on crng_node_pool
a9cc55af9ea004af645053893ab7ab93d918f4c9 crypto: chacha20 - Fix keystream alignment for chacha20_block()
701963453693df6d7413041f1fa3e01f4fcd8b78 random: always fill buffer in get_random_bytes_wait
42556e33bd7d49b813d5de0b329cb58642d4758c random: optimize add_interrupt_randomness
703067f2e1dac0ef51b0d31d3012cb9f6c527af3 drivers/char/random.c: remove unused dont_count_entropy
ac3d49e029444fae8dbff441996c8051ca7983d8 random: Fix whitespace pre random-bytes work
96566a84ffc984ea9ea9994b026580003e2b300d random: Return nbytes filled from hw RNG
698036074bcbd6cfae46f154b6c32af09d39addb random: add a config option to trust the CPU's hwrng
33aeef7abb9331f105dd00356e107329d277b5df random: remove preempt disabled region
3cfd9cdda0a94841e237cd9d7434dd46d9fc2c7f random: Make crng state queryable
b49eae7edf969dd07419309c4e89368d0d97db90 random: make CPU trust a boot parameter
296ed83ec767e88449ba845ad808578cc2238aa0 drivers/char/random.c: constify poolinfo_table
70529d41ad3455a69a37f82ef6ae8a3edad938fa drivers/char/random.c: remove unused stuct poolinfo::poolbits
e54c696afecfe64b9848338614e2217d4e37c351 drivers/char/random.c: make primary_crng static
828045b5cc3d63de06d5ed05f1d0369e3b17506a random: only read from /dev/random after its pool has received 128 bits
5b2fe321604c7bb5216253b8867561e6577d0044 random: move rand_initialize() earlier
11b4a4cf52a7d87f61058d165c5900fd2a66a136 random: document get_random_int() family
627e15a3b199d70b0fdf0457193fefe05400371b latent_entropy: avoid build error when plugin cflags are not set
9d6e5634551cbab1553d902f8a810d7e030e089f random: fix soft lockup when trying to read from an uninitialized blocking pool
e63c5bef68c8f192f471990779b468b7db26d21b random: Support freezable kthreads in add_hwgenerator_randomness()
7213715b2985b512cd23954cae414f96867275f5 fdt: add support for rng-seed
120efd7aa8b12982e0c9b6a091b0c1ca9c2cd6bc random: Use wait_event_freezable() in add_hwgenerator_randomness()
5a7b471b1d50276b5272e7c8d59e3e36b62b0955 char/random: Add a newline at the end of the file
f44a3a4256ed52535acc243d6a41ae74d3ef78ea Revert "hwrng: core - Freeze khwrng thread during suspend"
0ceb4c2d6f306482ba5ac15b9ac68c3ed506c7e4 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
a8c99f8d4054299453e1fee385f28267e8b6dc37 crypto: blake2s - generic C library implementation and selftest
352f175773a74d9dfd3297054ea9857079e5425c lib/crypto: blake2s: move hmac construction into wireguard
61ac7480a2a966a55d687fbb5c955fa2d3f4bf01 lib/crypto: sha1: re-roll loops to reduce code size
0ceed53a55b3d69dd27c9a2f1735779540fe227f random: Don't wake crng_init_wait when crng_init == 1
b34682d0fc60b039107988b56326e5a1e5857bb7 random: Add a urandom_read_nowait() for random APIs that don't warn
13215caa1b7a460653aa4c791d8d7bbf39bf3e80 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ed5579e14b52959c8fa332bb41377b70b8e48583 random: ignore GRND_RANDOM in getentropy(2)
49782e6aa442dd6885955687ccf2261aef0c5946 random: make /dev/random be almost like /dev/urandom
f79554b7a2bd53b59ca89324de785fae3a14b0df random: fix crash on multiple early calls to add_bootloader_randomness()
dee9d956097708d8a06a0a3aa18bfa5301e935e9 random: remove the blocking pool
77c258ddb31aa86235039a537e478e2f0457d4f2 random: delete code to pull data into pools
24a26c25fc8cb0a0b26b4202d803b941370567a2 random: remove kernel.random.read_wakeup_threshold
a88f4cfa518294b90532235671e2452c6825ea4a random: remove unnecessary unlikely()
a1018f42aaea58488142e0bf60eca7bbd1c59e6e random: convert to ENTROPY_BITS for better code readability
173676fb54fed0291692b2520e05c66c2660b77e random: Add and use pr_fmt()
c2cace76cb1a9c66485a08573807644df933c274 random: fix typo in add_timer_randomness()
3156cc29df40a2e99bd6c1d0052505755959b191 random: remove some dead code of poolinfo
88023a55fab5ee2e1732ba9b26b863eedb7ddd63 random: split primary/secondary crng init paths
8e224a54854000bdaa9ed3cc279fd3e93dd1e792 random: avoid warnings for !CONFIG_NUMA builds
0212e7366f2239030f3f89e9ee25421c4b8f788c x86: Remove arch_has_random, arch_has_random_seed
44f24fed36925e2c8288a07635fdad3bdd589275 powerpc: Remove arch_has_random, arch_has_random_seed
5b7f7d227d001c02754cd1b6e366486680a208a7 linux/random.h: Remove arch_has_random, arch_has_random_seed
129fa25591d14af26374a448b7ebd9d9f55a8acc linux/random.h: Use false with bool
67d24e64e41125a487dbf42476d88c6e863180aa linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
24c60ccb463c4d544afa205538aea3abf2985e80 powerpc: Use bool in archrandom.h
c8e0dcbbbdd70cf86252ad9b374438b34e1135cb random: add arch_get_random_*long_early()
175e1533fee743ce58ca3fe3c084038d9180b400 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a5d8d958c1aba45640a527a16145686183ea7692 random: remove dead code left over from blocking pool
e60ccdb5d22f12c3fb746071e1715264e56936ed MAINTAINERS: co-maintain random.c
269cd89c5fa50258e82b5ff7009d298dcd3f79c0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
490baff44a143c3f256eb1e7a783145b5280ae0f crypto: blake2s - adjust include guard naming
01bf446bf8a1fa8512a29514389e2077e0edde42 random: document add_hwgenerator_randomness() with other input functions
53f4dc7e10aa6f66d01ec9365e0665a3792d9e60 random: remove unused irq_flags argument from add_interrupt_randomness()
58c906cfcf76b8c42eff336e1426df79ce871b76 random: use BLAKE2s instead of SHA1 in extraction
28360b4f1c728f2d787cf07735d0db317975320e random: do not sign extend bytes for rotation when mixing
78931a11b5f0f284744ed5f70d4f140b7d16ec0f random: do not re-init if crng_reseed completes before primary init
4fca2d7bf9f48a4976bab681f0984b5a8da86239 random: mix bootloader randomness into pool
c0e35af13b166bf6cc1f09cf75d14d636cce5527 random: harmonize "crng init done" messages
6fe0425a2c64ed220692043d6460f354313bebff random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8828a75b33043a8528b5420dac1b3ebcc7ae1b99 random: initialize ChaCha20 constants with correct endianness
13e649947b0844c3cf4d555a483bf80642520881 random: early initialization of ChaCha constants
b929927427f8711853ff9b7252181928b51d6c32 random: avoid superfluous call to RDRAND in CRNG extraction
d0aa247a30280ede7054728688c9788e8577d71e random: don't reset crng_init_cnt on urandom_read()
2784b54cc8e3c400a7b46e3f7d8989a6ad5c8702 random: fix typo in comments
1c743a03b536acd4978a929142f4a3ee256f45a1 random: cleanup poolinfo abstraction
9e502820f8afc42c1857969c710573131a22ef0a crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
71319f1f2dc77e985e0f68e071c38a44ad791765 random: cleanup integer types
4695ff1aa61dea3dd59addf2510580d7a5843f87 random: remove incomplete last_data logic
47095b467940263b0cde17c69016517ea91e7ab3 random: remove unused extract_entropy() reserved argument
e09ae8f61c6bf3587fce16884d7471b29856b366 random: try to actively add entropy rather than passively wait for it
a7426579b59d2a85693386c328f7ec54fa158187 random: rather than entropy_store abstraction, use global
6928d9e68e5bcd3778d9bf6af8d7d8f2fcc3a56b random: remove unused OUTPUT_POOL constants
d1d01011254ed6fdb46ae9ed003dc63b1dc0dd21 random: de-duplicate INPUT_POOL constants
bad7a252330f5209660ae1ff42ef2719ae02759e random: prepend remaining pool constants with POOL_
0e341b80a2041d1fa12202bb9f06727bd3808840 random: cleanup fractional entropy shift constants
277fdcb211fe4fb0e73495ad6193ea5fb85c97a6 random: access input_pool_data directly rather than through pointer
1e1096766d2da7b198cd553f0c9a794ee8cde982 random: simplify arithmetic function flow in account()
57d2a1e108606ad4e4a9b36ff38c893c4256af76 random: continually use hwgenerator randomness
813b1685bace2a7a50c7c2353748aa293b42adf6 random: access primary_pool directly rather than through pointer
5639a5ca7d986e5eae0aa092f8100f8b14f1943c random: only call crng_finalize_init() for primary_crng
97311eeee7b41000b004bdec35dab029941312df random: use computational hash for entropy extraction
c8a3523cab7fc25219323d693700d8730dc3c4f0 random: simplify entropy debiting
0b37f88b76a26b66f07975697bb01cb291ee0ba2 random: use linear min-entropy accumulation crediting
f2e4c781a30495fb927fbedd4197e4e464424c1b random: always wake up entropy writers after extraction
a505679b3e8b4d9d223c180cb01e9f2dc0811087 random: make credit_entropy_bits() always safe
74998502c22ebc773d34fcca946aa65d6eb1388d random: remove use_input_pool parameter from crng_reseed()
eb7e0f722283611aab9f70565cb509e2c29ccc72 random: remove batched entropy locking
63957465f7220e5cf66f926783dfa81ca10d525e random: fix locking in crng_fast_load()
71ba850026451c2ad912d402311b38cd4e1a2972 random: use RDSEED instead of RDRAND in entropy extraction
2c2ed0b8c66f1f3d8073b73a9f322933d1eaa0e1 random: inline leaves of rand_initialize()
cf7547ca64c46d381ae655120a5c1cc124b043c9 random: ensure early RDSEED goes through mixer on init
19bf936776fc0220eab7c9f4ba14bf04c90051a2 random: do not xor RDRAND when writing into /dev/random
68180a974a4498aaa49404ed82248a700adcf698 random: absorb fast pool into input pool after fast load
47abe0d2dcfd33405b7c4e871238cb767f78009d random: use hash function for crng_slow_load()
62466653477d4962c0749b9cd20d8d0e9a36f7dd random: remove outdated INT_MAX >> 6 check in urandom_read()
25969195efed0bea2750c7fa5cd73164c3976a0e random: zero buffer after reading entropy from userspace
af030b630ef43b8c7462658f3b453d62eb52d5a7 random: tie batched entropy generation to base_crng generation
9ebff8087f4acd28d130defdbbcf20b6a5209a89 random: remove ifdef'd out interrupt bench
7ff1c88930ba979153d66c05f0aa3519a6aeb11c random: remove unused tracepoints
bd6d738719a21ac63159a91e6ba4af4ac0866065 random: add proper SPDX header
994c6625141bf8e2d47597a1eb9e28b218929e2f random: deobfuscate irq u32/u64 contributions
7b20a179acd1adde4935e9eca02e95869567834f random: introduce drain_entropy() helper to declutter crng_reseed()
b1d50115577ab08852ea7e4755e2f401644f1a02 random: remove useless header comment
7ebaa23af1a7cdafce36adeae948e51023aebef4 random: remove whitespace and reorder includes
cc33ce4acceeed411f832e63ef83b7618bc58757 random: group initialization wait functions
974ae5297a9329a5d76cb76185c0c2eeb3cdc66a random: group entropy extraction functions
01842f31ada1ba470855fab300ae036a8fedbcc3 random: group entropy collection functions
c72bb4ea15ee22ad2d04412af5f4d7ec54281cb7 random: group userspace read/write functions
17e6195be486a1194c6f33bf9e915de7af2b2b9b random: group sysctl functions
7481fc62bdea861a7ff3d4ca7c1ba10f064a1d85 random: rewrite header introductory comment
23925db1f3413aec7fbe0ffbed41e0411618da43 workqueue: make workqueue available early during boot
0871474e195fed003ece5c2899e7325838277b2a random: defer fast pool mixing to worker
3b7b7a895da444261274465a5b228f2deeaa32d2 random: do not take pool spinlock at boot
43e631a70f98692017cc226f208436b828f9a10e random: unify early init crng load accounting
613b3ea4fc7903c5be8ea63ecdd35f6baea04e3c random: check for crng_init == 0 in add_device_randomness()
a36a1bd5e66a5702df2b5835ec17dd57fe004497 hwrng: core - do not use multiple blank lines
a0dca85be460ac3efd16dc27920121c902d9a65d hwrng: core - rewrite better comparison to NULL
79ee13d410ed5f638b23a98f386d6cbfb78ef3eb hwrng: core - Rewrite the header
646e358ed44f8edac1ec4716e205c727e836ece2 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
483a5bf8f9b8ae0f492b0bf58d299c7b9515ac25 hwrng: core - remove unused PFX macro
eceedc7d208c85b54ea7bc6414fe2070549b4956 hwrng: use rng source with best quality
bdc0a86e2ec0e56c681d6f69fa026033bdfb1a24 hwrng: remember rng chosen by user
186d14fd2a64194e0e08fa3d5e96ae9379427c66 random: pull add_hwgenerator_randomness() declaration into random.h
dca31ee4e0f328fb4a2679e34f4429f7e0f1c962 random: clear fast pool, crng, and batches in cpuhp bring up
8d53845f7cdec8c31d68edbb42cde8ad370f94f9 random: round-robin registers as ulong, not u32
3a3ee55c86a29b66abfce1b9de135f1e9c2f9c85 random: only wake up writers after zap if threshold was passed
ddb8d995bdb25b2f7ae52137a4f201813d19de5b random: cleanup UUID handling
02bf8112858b5c8e0424c63f1f1e36459525c66e random: unify cycles_t and jiffies usage and types
41127982598fa50445fc6ce83911e8e7d5a9fcfa random: do crng pre-init loading in worker rather than irq
dcc4a05b16ac548e17ee6984962d93b4d31dc6c2 random: give sysctl_random_min_urandom_seed a more sensible value
e77a329f69a56ad24562f7cf4e88494937a2b9f0 random: don't let 644 read-only sysctls be written to
de8d406aa913ddf360b72dc5c07c2c3740bc185d random: replace custom notifier chain with standard one
777861186973d5b7ea331ab6224a1e3ec27879cb random: use SipHash as interrupt entropy accumulator
979b2186aa1e08272b195f47f6a443eb37298054 random: make consistent usage of crng_ready()
2cb9c0b326143ea359b5ab7f9a61cd25c7d25ded random: reseed more often immediately after booting
e32ab55ee6af7d59284c65c3a73853834652a4b4 random: check for signal and try earlier when generating entropy
48b88bd92ba95ad0a9a07508b0c71bdb65129e2a random: skip fast_init if hwrng provides large chunk of entropy
583afc8871e053d4db876f201a2ff43ef46e80ad random: treat bootloader trust toggle the same way as cpu trust toggle
409a8b324b97cb5bbcdc065da6cd4f46fc879733 random: re-add removed comment about get_random_{u32,u64} reseeding
89122e14bd4f11e2b81e6c64a3672e12248e4ee7 random: mix build-time latent entropy into pool at init
e191d4224ff15459b8bdc041bd75009777e0e437 random: do not split fast init input in add_hwgenerator_randomness()
b33950879756db16ae583b01902300583316ee49 random: do not allow user to keep crng key around on stack
6f542c1626b2d2e2bac58bf114441a11d1f4219a random: check for signal_pending() outside of need_resched() check
2bc415760fc69e0951efe1aa93e07765aafb4457 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
87837cb745af22165cf775da57fb75ab2c0ab764 random: make random_get_entropy() return an unsigned long
b58bf2f911e18c1b739dd2fea624c1bfe0bb3a23 random: document crng_fast_key_erasure() destination possibility
651f015210858fb761280713babc2c33fc6e0242 random: fix sysctl documentation nits
5f4453ad91394c087d14aacde4b7f1941ad76387 init: call time_init() before rand_initialize()
b9b420bb82c88dfc38c3e67bca843e9db163f66b ia64: define get_cycles macro for arch-override
afa46d7fe70edbd1c1f174a4a7089e2e82683df3 s390: define get_cycles macro for arch-override
58b21dfd1c48088c0c924f9ddd55741193ad54cd parisc: define get_cycles macro for arch-override
dfc0fb08570530251e70ca0ef23f22d6c1ba9fb6 alpha: define get_cycles macro for arch-override
261008a91804ac6c494a9da909984384f485a967 powerpc: define get_cycles macro for arch-override
ad3d9a89f7ac2e1e06821826ba2645d0d9534580 timekeeping: Add raw clock fallback for random_get_entropy()
9ceeae528f6fd52498821bd363cfd08e569a320f m68k: use fallback for random_get_entropy() instead of zero
347ce6be3c34cd188b220b7ed76ee2c5bd2d2e14 mips: use fallback for random_get_entropy() instead of just c0 random
aaff9335388c94726895fb21da904ece70ae1392 arm: use fallback for random_get_entropy() instead of zero
69eedd11dd9d6c636c16820dfe4af2551175bf01 nios2: use fallback for random_get_entropy() instead of zero
5349714c705e08d4bb9b64c99fe300e8115d1316 x86/tsc: Use fallback for random_get_entropy() instead of zero
ce8f57db5fa8633562bc21b3111b923c370f4987 um: use fallback for random_get_entropy() instead of zero
c6bbc5b790ba7ee7cca5469cc600b1535fd2030c sparc: use fallback for random_get_entropy() instead of zero
3f71f496cf2acc4e55d4684e540f56fdce88bb58 xtensa: use fallback for random_get_entropy() instead of zero
45424645e55fd6a6172c2a0c5cece0012dce6a12 uapi: rename ext2_swab() to swab() and share globally in swab.h
dcad187fb7d0ac79157fc5e26f67daa3535eb0b6 random: insist on random_get_entropy() existing in order to simplify
200eaed72708fed253f36cd6f4282f02da64fa5f random: do not use batches when !crng_ready()
61f7fa726ff6587853940bf1ba59471c330ed9bc random: do not pretend to handle premature next security model
db172b6c4225be4cd5dd1046e3f77d029931d653 random: order timer entropy functions below interrupt functions
559cc5f91b8258e25ea2da6a2111fc24dc9d4db5 random: do not use input pool from hard IRQs
ee84d0f5367b86318f6f481ecbd032f0c2473f31 random: help compiler out with fast_mix() by using simpler arguments
3249c14c555b766489fcc57e6413a372c4f4f3b3 siphash: use one source of truth for siphash permutations
0307b97ec05fab997e65bacb8659c933c7ba9b23 random: use symbolic constants for crng_init states
93dcb6c4793661c9ba196e8b9724b54125167b33 random: avoid initializing twice in credit race
461b952f7833b5caa3cc3fa7111f36bca8eb23e2 random: remove ratelimiting for in-kernel unseeded randomness
fdd8a18042a88cfbb1e1dcc7f503b43aab54caf0 random: use proper jiffies comparison macro
db5cc659559cebbfa5fa614824e8a619c23dfcfc random: handle latent entropy and command line from random_init()
dca2644c4129c02c400f47689053c9c7b1041f32 random: credit architectural init the exact amount
d037c9e0414a2f062d6d8ceb128e29d64d827b27 random: use static branch for crng_ready()
74ada53f440a9ff73f2b21faa0e53b88dccf0267 random: remove extern from functions in header
36929f075ae61d2c827caf39b34d184b36b231fb random: use proper return types on get_random_{int,long}_wait()
d1433c40ed01a46b2a15556f23049ec2e81c351c random: move initialization functions out of hot pages
52026234a48a7c1dbd9bee48092e0a061a105c61 random: move randomize_page() into mm where it belongs
dfdef518312836d6e82eb959ad577b81453de92b random: convert to using fops->write_iter()
d6d4c8cab009b10501a900eedaf147c3ee7c1a26 random: wire up fops->splice_{read,write}_iter()
57a09b0114df6a3c47b569337e0aa93e5359564a random: check for signals after page of pool writes
e701060aef5536f47450929372e4c5e684ebffae Revert "random: use static branch for crng_ready()"
c580c1ed546d468be81652fa6b86b56a01e48e81 crypto: drbg - add FIPS 140-2 CTRNG for noise source
92f83f3b2bdcc7ea2e95ec150489dca9cb57c1fe crypto: drbg - always seeded with SP800-90B compliant noise source
e79af0ea230d4bedab34ba4378ff88ecd1ca9e20 crypto: drbg - prepare for more fine-grained tracking of seeding state
75b2ed6b8c39ba498a3cfd02a4964e6086b10eaf crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
67e8ff8d6041cda07c0fbe8d62826878642176b0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
72b8cbbb34d482884f6d3be3fd13485c427f1b0b crypto: drbg - always try to free Jitter RNG instance
7b3f3a41208dcb941929b4aef0ea49c2dac81b37 crypto: drbg - make reseeding from get_random_bytes() synchronous
9253b73889b31502ed03dd8ae36f32549d1cc52f random: avoid checking crng_ready() twice in random_init()
ac59129156ff020d804ba7421f3ba64ce06562cc random: mark bootloader randomness code as __init
46d84c800100d0427c66c8946b37eaab29cb231c random: account for arch randomness in bits

--===============5637118115808932036==--
