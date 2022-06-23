Content-Type: multipart/mixed; boundary="===============3126799401607414629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:33:06 -0000
Message-Id: <165600198611.32202.15652402322091438352@gitolite.kernel.org>

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2bee83acef136edf02294544e0274ec54ab97249
    new: 3c82dc3c813e505460bf8f0e43bc94cd522b0f8f
    log: revlist-2bee83acef13-3c82dc3c813e.txt
  - ref: refs/heads/queue/4.19
    old: da8edad69a1b7eee71bdf1ae01aa304c8943b52b
    new: a01e4e99d0066b41323a4b48fc111f64ffa9e8fb
    log: revlist-da8edad69a1b-a01e4e99d006.txt
  - ref: refs/heads/queue/4.9
    old: 7022a7579fda7dce3725e778baa8c1eae4f8dc55
    new: a3f9b09a2aa2f15c40b3ce0a76c8ac2d9d82625e
    log: revlist-7022a7579fda-a3f9b09a2aa2.txt
  - ref: refs/heads/queue/5.10
    old: a0c474f1732dd4609fad2e120571273550a8f011
    new: 9b9eecb0fbfffe0c2ced3ba62ebeadb6b36bac7e
    log: revlist-a0c474f1732d-9b9eecb0fbff.txt
  - ref: refs/heads/queue/5.15
    old: 673dd91540fbabe5397eb79305346845e6884ea6
    new: db35372d763cc918095c0dc583f814856671328b
    log: |
         5a3a50691e009eff8c1af8f871c44a6aa5c56f53 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         b48012116fce38c8b3fa3227dd35fd1fc09d19b3 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         c3602497587e0b115aeeeb4b943bb3caa2c3881a net: mana: Add handling of CQE_RX_TRUNCATED
         3515cff402507246dc8aa91e52b3bf1066e2570f zonefs: fix zonefs_iomap_begin() for reads
         523f4cccc431e80a7c95b660ecd733711f583198 usb: gadget: u_ether: fix regression in setting fixed MAC address
         f077cc3415cf0b53f300196272dfffba0d1482e9 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         412696a41f65e3d7f6cd53872ad6116e6c3f749e selftests/bpf: Add selftest for calling global functions from freplace
         f86b865fd597eb843940f0188a7780b3be31612f serial: core: Initialize rs485 RTS polarity already on probe
         db35372d763cc918095c0dc583f814856671328b arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: 2e41ede39fa5a80c3d1c52a0d7bccf73e7258958
    new: 7257dc93840bbbb0912416db66252f6c26922dfd
    log: revlist-2e41ede39fa5-7257dc93840b.txt
  - ref: refs/heads/queue/5.4
    old: 8caa88eb2bd40bdcd9c13ce45721d4eb9ed8df53
    new: be205e90e67638c98e1514875d61d3d4683199b3
    log: revlist-8caa88eb2bd4-be205e90e676.txt

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bee83acef13-3c82dc3c813e.txt

a51cc29b2596af2e2493179e1671f6021f9c3b49 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8509cec7bf46cce0be16e295ca24782e757c027d crypto: chacha20 - Fix keystream alignment for chacha20_block()
cfcee421db996f581df1251407eb5ca08c38d719 random: always fill buffer in get_random_bytes_wait
5cc5f167420f28645f0eb3803dc46ac37da519e3 random: optimize add_interrupt_randomness
b8d9e0e8a5e9fa396e913f6b7321cf3b1fcd2c08 drivers/char/random.c: remove unused dont_count_entropy
ef7bba026c97344f4e7a851da0b2a877fa495d49 random: Fix whitespace pre random-bytes work
9e693548bc22797410c6aaef95a016a179f014f8 random: Return nbytes filled from hw RNG
c5dbc36aed96043fb4954811be61012e72ddd9d9 random: add a config option to trust the CPU's hwrng
ad56c3aa384aef4f45e6f25323d24cffb0f52c8e random: remove preempt disabled region
df33c8adc094da7835e730d6b9df65261de0b5e9 random: Make crng state queryable
ce5e9076aeb064d49761da23b1d56b6a29923247 random: make CPU trust a boot parameter
f3b6fefd3cfee1fd190d259035fb6328e71d10f9 drivers/char/random.c: constify poolinfo_table
2eb3641a19a2893f1c1f7e100fe7641d9614d4d2 drivers/char/random.c: remove unused stuct poolinfo::poolbits
8e9b0059838af794d701d665bdf79673a04e6233 drivers/char/random.c: make primary_crng static
1e75ca1edb08be753ecd4443db7b15f840772162 random: only read from /dev/random after its pool has received 128 bits
16396316f9ab994a1d368b5d8c560082b4076c84 random: move rand_initialize() earlier
7139589ef74ae03312616835a5a72ca6bd941308 random: document get_random_int() family
2a927814bc0b67bb1df6b46715db3b771781102c latent_entropy: avoid build error when plugin cflags are not set
37369b61b448e8b05f84d03bc947dd72d4c4c31a random: fix soft lockup when trying to read from an uninitialized blocking pool
faa820cbf009ca2622bdc31b337ecd493ed183f9 random: Support freezable kthreads in add_hwgenerator_randomness()
04e1a8f0d7caf176fff06a2b5e36951537a17a9d fdt: add support for rng-seed
573ffe4fcdfc65d6006b2abf7e7964b060a5c0a8 random: Use wait_event_freezable() in add_hwgenerator_randomness()
6b2cb171b52267d9c6642b14f94426cb6e0fe7e2 char/random: Add a newline at the end of the file
9897d8830539fe8d7ec66f5935585bc7161f4810 Revert "hwrng: core - Freeze khwrng thread during suspend"
3d17ef06cec4df204424a899c7690209408add55 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
f85d267e8eede300723db49e4b80966614749bef crypto: blake2s - generic C library implementation and selftest
1387c9b00553bc456574fa7f1f2d8950f75dcf33 lib/crypto: blake2s: move hmac construction into wireguard
f5f97dbaf42626f93db5943a564c9bd6e62ddf40 lib/crypto: sha1: re-roll loops to reduce code size
22446f256be667027b9470642b999c8dcc74cb43 random: Don't wake crng_init_wait when crng_init == 1
c722a27b3f8559fd933da69bd8952c8ac52379f0 random: Add a urandom_read_nowait() for random APIs that don't warn
3f449ab986accadbfb4761d577b1bb4ef6eb96ed random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b698439cdc3c7bb94e3bffb04a633cd4f9507ca7 random: ignore GRND_RANDOM in getentropy(2)
f4759e78f6b1e17b4c15f162fe20a05abe807c63 random: make /dev/random be almost like /dev/urandom
8a26a58e60d08e0cdf1f0bb4753c110e411cf9b1 char/random: silence a lockdep splat with printk()
54268423569ce45117bb469e9d2bc0247cb3753b random: fix crash on multiple early calls to add_bootloader_randomness()
85b86bb4fac8f96a5b1f847bc03fa34f90d6ee06 random: remove the blocking pool
bbb7885d8576c6cffc0979f11e2998db011cbe18 random: delete code to pull data into pools
54b600512fe4af7be7ef2b16ba79ddecabfe685e random: remove kernel.random.read_wakeup_threshold
c650b972878b4f609fcebe648b794b95b1a474df random: remove unnecessary unlikely()
d772b687e13c7062889521cacc06650abbd57a0c random: convert to ENTROPY_BITS for better code readability
ac2331a6f4b21baaf226c6312f36b455b6f13025 random: Add and use pr_fmt()
d729b3b7c8318ed2b0168bbf4c43b0ea35606fce random: fix typo in add_timer_randomness()
f952a557622e0eb9045755a0e0b93a7bbc890142 random: remove some dead code of poolinfo
1da6129c23d3d7cb7c85148c0f90a001a9421f31 random: split primary/secondary crng init paths
bf5f48824bf4a1ab4aacfcd6be84073563c13d24 random: avoid warnings for !CONFIG_NUMA builds
887ee682343cf58a55516b28c245d3d48fbd64b2 x86: Remove arch_has_random, arch_has_random_seed
d2a5c151d5cf8273d735ef376e841d9d0dbb9fd8 powerpc: Remove arch_has_random, arch_has_random_seed
a30dedef9da99da9afe0fd754f0dc310bd28d935 s390: Remove arch_has_random, arch_has_random_seed
6d3960089bc447ebcdd3d7343918f5b99fafdcc5 linux/random.h: Remove arch_has_random, arch_has_random_seed
7b5a921c2aba7d5f13b0c8a1e78abd4bb7b771f2 linux/random.h: Use false with bool
1e300b520c117c77db21b3250010467ab24ae6c8 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3089827b95a07a24e0945c31ad3ef896b05b12c5 powerpc: Use bool in archrandom.h
265a9748b343b32c4d8d2c15194b405d7ed4950a random: add arch_get_random_*long_early()
9aec93e5058702ced2d1703885c68c5f55508e95 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e96c9d283c8d7b998d9df1a054e4439c5a6f7ff7 random: remove dead code left over from blocking pool
e40c65d4012278d380a3c56da09dd0407f8e51d6 MAINTAINERS: co-maintain random.c
c3d1e62683112c89168cbead09d2b7f0b69ac8d5 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4a167b2f067fd4583ffe1de98f44af1c3251cb22 crypto: blake2s - adjust include guard naming
ac534a45afc2cde5ff6bffb769cac0922b4f339c random: document add_hwgenerator_randomness() with other input functions
92ac908d13d88563d1fde9090a7fcdd87e474031 random: remove unused irq_flags argument from add_interrupt_randomness()
d77e7d2582eee7cfec5a69a983e7e707a5f25edf random: use BLAKE2s instead of SHA1 in extraction
e0e6249d8cb42d0f2274cb5464712b050985a767 random: do not sign extend bytes for rotation when mixing
d43c2ac7967f23fd25804ca7deea6b92407bc85a random: do not re-init if crng_reseed completes before primary init
d865acf501f157b9b9ae3bef4cf0dad88f96bc25 random: mix bootloader randomness into pool
30bd43a7b26cef3577ed9d4c5250016a779eb128 random: harmonize "crng init done" messages
fafd567d22c75e95f8e4d2b1c94143dafcbdb1dd random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
f45b35c1206d4aa4e5bdc4f752e85a4b8e6b9283 random: initialize ChaCha20 constants with correct endianness
50356808161aec4fd9d21e0b65cafc2c8c539c2b random: early initialization of ChaCha constants
a4f859a2afcd3d4db49cf31bd6a5d8965d67f886 random: avoid superfluous call to RDRAND in CRNG extraction
5345e9c7a358fb1d5a6e39384299ec00d0614f47 random: don't reset crng_init_cnt on urandom_read()
04e7b42efda44e7592b188b7eb04b9605c6efde5 random: fix typo in comments
105d304e24c9fb69a2240c76c3aa9ac691d031af random: cleanup poolinfo abstraction
3c53769022a8152a432306df5229535dd1c165a9 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
4e9a291cd3c0df5bad2e0fc8fa6f934160ad0975 random: cleanup integer types
df5ce15cd03da8f88950f6d40714bf9be08b75ba random: remove incomplete last_data logic
f8cb7ec68bf34e699611e44d26bbeb57fd4fd5c4 random: remove unused extract_entropy() reserved argument
6258df91fa3f8deb72203c54c5937793b2c7d1ae random: try to actively add entropy rather than passively wait for it
a44f66e769d1c82718cda8d630be0a3d47bc6332 random: rather than entropy_store abstraction, use global
04f6bbab3fd1ca09210b13220b5a80dd3ada6858 random: remove unused OUTPUT_POOL constants
291a0ae793674b3770fd5d65e3989e3db58e32b3 random: de-duplicate INPUT_POOL constants
88dd8a7232fdac4b108691cc9a8c4b2709090f81 random: prepend remaining pool constants with POOL_
34a3632db41a3c5b7a0b7d42f2c47054417055e4 random: cleanup fractional entropy shift constants
293338fc7bd0a8a5cb7e49476d38bb4ef9685f5b random: access input_pool_data directly rather than through pointer
ef54f23ba410917899cc9c6bd7ef0e3d7ce5ed83 random: simplify arithmetic function flow in account()
83ca98720a40f01fb469c8d35b7a2409461bbbd4 random: continually use hwgenerator randomness
a9697577ad08467fd630795ad107d59e651d5e6e random: access primary_pool directly rather than through pointer
111f845dcc3eda4b13cbba77560c71a529c6fdea random: only call crng_finalize_init() for primary_crng
1c05245dfb9cff9f10b936709c8bb17194d71692 random: use computational hash for entropy extraction
994413d0230e7f5d7df34b68405caf5965e4ee70 random: simplify entropy debiting
b925b280bf8f9b746dc76df401c145f389e09af9 random: use linear min-entropy accumulation crediting
2f03e57d37850b03a5f7e63af559942506ed34ee random: always wake up entropy writers after extraction
3dba80ba8962f168b16448a140dbcf38fa6aa1fb random: make credit_entropy_bits() always safe
4af96ede53121acf914a4d52b74a15c2d978c2c4 random: remove use_input_pool parameter from crng_reseed()
c793dda49f0e08b25e86e34b76a3a7b4182bcbb2 random: remove batched entropy locking
43b52a90bacb24ec71e75b9eed0ca7a5b335f064 random: fix locking in crng_fast_load()
0074fb870f4243611b0a38c99a8fd5057b3f8185 random: use RDSEED instead of RDRAND in entropy extraction
8b9f81e1d39d84ee8d028d2dbdfab235fea896d2 random: inline leaves of rand_initialize()
fc841b97c43f5e41da0a7b58b40e06ce1ccf0d17 random: ensure early RDSEED goes through mixer on init
d8f307c1c4d5f9b5a42b8f9e414609f6fcb66845 random: do not xor RDRAND when writing into /dev/random
04ea3578b1c02cf9fcf8d324175df6adbb1d425d random: absorb fast pool into input pool after fast load
17f290924089f015f64f018c111f74141eaf30d7 random: use hash function for crng_slow_load()
749ad80e0b10199952b5f84cc077c8ba9a7f09f1 random: remove outdated INT_MAX >> 6 check in urandom_read()
dade1633ae3f707a7eb458ee86e64c6df61ea948 random: zero buffer after reading entropy from userspace
efcd1ec6612f96336fe7bf9b0390700003fe1854 random: tie batched entropy generation to base_crng generation
9da642c967cd67d841aede7f5399964b75da26c4 random: remove ifdef'd out interrupt bench
61f91f062eee07614006c9386636f4fec8c7a1b9 random: remove unused tracepoints
93b0d1da91fa3ebf576580b1105f8d0d8c47ecba random: add proper SPDX header
25b92f4df6292903dc9e664cc9586d2109654dd9 random: deobfuscate irq u32/u64 contributions
a6400d7d9d2ebcdeb36b440a99c8202deda295b8 random: introduce drain_entropy() helper to declutter crng_reseed()
e474a6b2ee3119d8f856b41902e257ec8fc99b3b random: remove useless header comment
ad845b6965af90bc72d43f46ba5ea7e9352e1231 random: remove whitespace and reorder includes
f97b800521694361e2cd8b5c6a67542c37272c3a random: group initialization wait functions
b4ecd2c7e7a0234765c9179979ea13a50540281a random: group entropy extraction functions
332883b5e2ad043542c9c59606aa11b8b7b0d879 random: group entropy collection functions
710d3e071d0799cc2403c310bc343bcf0181f18e random: group userspace read/write functions
3d6ad2494e69d4e32c450170360f096ad43be0ea random: group sysctl functions
ca0884ffefc99aec0be21b13ff946eb3d7db6c34 random: rewrite header introductory comment
85245b675ac12b649bfb57d82b9d9c20cba75177 random: defer fast pool mixing to worker
a9ff29a9c5cd1a92d923f0c58fa292705fc1ceb7 random: do not take pool spinlock at boot
6a160889dbfd546e26a59a4c9af05ca1482a7e68 random: unify early init crng load accounting
a6daf8628350ca73306ae50b9e92a207306eba53 random: check for crng_init == 0 in add_device_randomness()
e3c9673cbfb37842204d798bd093963cf407a53b random: pull add_hwgenerator_randomness() declaration into random.h
071ab31c9a43df47100535335c43608baad6c016 random: clear fast pool, crng, and batches in cpuhp bring up
4cef80d9333b9ed3ca66eea5b97139b083b908c9 random: round-robin registers as ulong, not u32
fbf52bebc2686f4d6070c01e29cf1227b1422ca8 random: only wake up writers after zap if threshold was passed
413367f96366975355bafa58a067dfc7ec98677d random: cleanup UUID handling
d7b3412f735318bfa160c4368de63b26a392609c random: unify cycles_t and jiffies usage and types
9e7bba6dec208f1307a3954897a629d39e24e3d9 random: do crng pre-init loading in worker rather than irq
fdce46c0e0d73487ee1dd6feb20463062bdbef90 random: give sysctl_random_min_urandom_seed a more sensible value
8f255bb655907a13f7d9260170a93587ca63a482 random: don't let 644 read-only sysctls be written to
335965b1c87b2591ab5def3daaa51dc8813d1798 random: replace custom notifier chain with standard one
92e4f1978ca98abf6029d302b27afd2245b2ada5 random: use SipHash as interrupt entropy accumulator
2cf58a25e5da5eddc5a6eec4653627577f13da48 random: make consistent usage of crng_ready()
36926588b4dee1fd4794f67a085fa4a1fe720e0a random: reseed more often immediately after booting
ba8be7abe0bece178f857aaea2b7b3d8c0ed3781 random: check for signal and try earlier when generating entropy
4e10ee88a02767ef6b554d18da8a53ef4afcdb7b random: skip fast_init if hwrng provides large chunk of entropy
a34f522e5aa21fb2dbff7b5518a1809cbc4330a4 random: treat bootloader trust toggle the same way as cpu trust toggle
92d154ff74b82c4b1a777852abc1dca52a5d4ff9 random: re-add removed comment about get_random_{u32,u64} reseeding
ae5ee24852c6454eb088bdf78d90ddfbdfed1c40 random: mix build-time latent entropy into pool at init
caf36ca9b76453e85bd6bce056e141b7ca931765 random: do not split fast init input in add_hwgenerator_randomness()
d9a1164808e072e911bbe57eecc44c2c0fcdc562 random: do not allow user to keep crng key around on stack
69bd8818e5e7bd364f7fe318a375554f905da888 random: check for signal_pending() outside of need_resched() check
0d0514b752172d052ec36901fc9507f4d33ec8ca random: check for signals every PAGE_SIZE chunk of /dev/[u]random
c93283e904431537cea60fe3beddc5fc53d13f68 random: make random_get_entropy() return an unsigned long
8b4955a709f0edd131596eee9ef295d20f6ac33b random: document crng_fast_key_erasure() destination possibility
120fdfa7fcb6d533c740b7e0b3958d3c4b3b18fc random: fix sysctl documentation nits
c2bc1c8a04ce4824b5b84b09770f97fd04e6f64a init: call time_init() before rand_initialize()
b51a6a1c5981b0aeb1427006e8771660a112fc81 ia64: define get_cycles macro for arch-override
8122bce10ac717c5d6e9c81310e582d6589c5538 s390: define get_cycles macro for arch-override
f5ec03623618499a70dfa71969aa4f51fad8dd2e parisc: define get_cycles macro for arch-override
542cf3f00a447cec146c19cc1747341ebe35e765 alpha: define get_cycles macro for arch-override
2345c9a7883f1008fa3a3b8dc241100158824deb powerpc: define get_cycles macro for arch-override
6b99b8d55865c2b2c6a008c9ec1cadffde3b0a11 timekeeping: Add raw clock fallback for random_get_entropy()
ac00a9e524758559e29760b66f05d243318fc647 m68k: use fallback for random_get_entropy() instead of zero
4a45d1d697834f55561da705cdd64b888a4aa71e mips: use fallback for random_get_entropy() instead of just c0 random
a40079ee79a7f1435213e757eee40fdc5b22607c arm: use fallback for random_get_entropy() instead of zero
4b9cf77b193e2a73baa0fc76d731e82bc3893a7e nios2: use fallback for random_get_entropy() instead of zero
88603a533d760ffea8f372253514d1fdd91733db x86/tsc: Use fallback for random_get_entropy() instead of zero
169cc582f1eb0650b2aede7de72ab37d57b6e764 um: use fallback for random_get_entropy() instead of zero
65dc582e0168a482feaf2331a9ce2958e4335984 sparc: use fallback for random_get_entropy() instead of zero
f263e6c71b19aae71d473ac8b56d46f7d16e4b85 xtensa: use fallback for random_get_entropy() instead of zero
360bdc31cce47368fd63a650a9f49dd403324265 random: insist on random_get_entropy() existing in order to simplify
e553fd21aa13a1e329dd10b9436579cd523ac0b8 random: do not use batches when !crng_ready()
5f6c65f3685a8310aaf4ce39055fb19e74a863fa random: do not pretend to handle premature next security model
2ca1bcf4896d3cea3320a7135478ed665035625b random: order timer entropy functions below interrupt functions
d62b3d4091f3e21cf877285db913787efed0a4c0 random: do not use input pool from hard IRQs
e98fee7f54720526e54f0da5f5099669c931c0b7 random: help compiler out with fast_mix() by using simpler arguments
e8bba927cac3668f6862617d1386376df3960a6c siphash: use one source of truth for siphash permutations
d8ce97f5ea7906c2e96de2c67d8804e4ee7615ec random: use symbolic constants for crng_init states
7dfe4881e63a08be6584138e170018921a50f51c random: avoid initializing twice in credit race
459e963a1c9a87eae900ef13fa57a0dbfb11a17e random: remove ratelimiting for in-kernel unseeded randomness
1da8af058c63fcb5e71af3291b5a30bd98014ebd random: use proper jiffies comparison macro
fc2526af7d36b264815194ba5dc16280b73bf3c0 random: handle latent entropy and command line from random_init()
39ff36b76215b76e16979d948d6b14adf83ed46f random: credit architectural init the exact amount
ff20403a14a93b1d1ecb12cd5b6dd163ceee6174 random: use static branch for crng_ready()
c4ff9e94865f2781bb15ab984677bba387b1dbf7 random: remove extern from functions in header
4493fe52ea584d4b5ff87062e2cdcd046673acbf random: use proper return types on get_random_{int,long}_wait()
da0ff35d83520db84ed50b1daaf77b72dbb8017b random: move initialization functions out of hot pages
4acbd55947f144685b65778e118d5a7c2620ad8d random: move randomize_page() into mm where it belongs
699d5497e2a5d8929070ccca02018baac527550f random: convert to using fops->write_iter()
b46fa41f46b3cf4edc4a7d84254231574829953a random: wire up fops->splice_{read,write}_iter()
35e8519fa8f586c83bcc890904c63896da9786ee random: check for signals after page of pool writes
77db1ab08505229c6fab6abfa18122a5821a8de0 Revert "random: use static branch for crng_ready()"
dbcc0014f7f9308d63663d1efdb77cad343b138e crypto: drbg - add FIPS 140-2 CTRNG for noise source
1e5e0da093248afe4edac9d24932987dba620a0b crypto: drbg - always seeded with SP800-90B compliant noise source
bec6ee698d7f03a6057a454fc2bd8954028c2326 crypto: drbg - prepare for more fine-grained tracking of seeding state
8f2f6f45439e276ef98c205234a4befc83937d69 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5073900979e33452a85f8d426ceb140bec13cfda crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d8773526932893046159c2c4c2dd42a720f0ce1c crypto: drbg - always try to free Jitter RNG instance
513a9416a5fed5a7d534c0512d80faf83ce9cf35 crypto: drbg - make reseeding from get_random_bytes() synchronous
a93f72f0ecb618f707cab687b8e6ffe21ae8949e random: avoid checking crng_ready() twice in random_init()
78dfff49c05bc61e80b22dd531df4cc083644884 random: mark bootloader randomness code as __init
72c95fed5b5893fa7d268e0c2754880818913769 random: account for arch randomness in bits
bd6af70ba28b97af5b6ba8a24f790ad0622ab2b1 ASoC: cs42l52: Fix TLV scales for mixer controls
2cb2469bcefe6f4e0533d548c09dba20b05a517a ASoC: cs53l30: Correct number of volume levels on SX controls
5994b61db1500f650d0e9f4a5a275d2f424c9082 ASoC: cs42l52: Correct TLV for Bypass Volume
37bc8f92b5aa69e7f20d018f97a71ffe2967b94e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d98731a30d5fca7d5db979b3f4f15ab84477eea6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f24b376ebe6f69eb2bc01e03f17faff4568494a5 ASoC: wm8962: Fix suspend while playing music
978d9fa130d11eb1b892146aeab6f29c303b6907 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5ce164255a78106661648891c7dbd417d5cdffdf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
e9a141f1e6191e714271a6cfab741f87c776a9e9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
1566e087dd231a2211ac79b12c78989b85f47b1a scsi: pmcraid: Fix missing resource cleanup in error case
5676249dcae55d4b4d448e09def0b0926cad5542 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
edd9b72ee9a78b552863f1fca13f7e372b69b4ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f3d88ea693ab3994295483e717b7c3b81922f16c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ba81f84229eca3e19206183df77c44448b1122be net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e90738d3607ec4d9f318ece40b7e2ab5ef32f4dc random: credit cpu and bootloader seeds by default
7d03c8cf99a67a332c6702f09ce2aeb3fd4bddb2 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
332f9ea98db8e9131cc58a7f36cc7351f8ceb356 i40e: Fix call trace in setup_tx_descriptors
9beb261fe536d126930fac462b1370ce1d11aa7f tty: goldfish: Fix free_irq() on remove
6c860c920ed3a2196a275c3a6a8011837cd803f3 misc: atmel-ssc: Fix IRQ check in ssc_probe
0602495772d5bd212fcf5bfae729aa2dd325080e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
de752fb528842b3dac3db83f8ad5c5faac80ee44 arm64: ftrace: fix branch range checks
66d38b12fb2cd8cd34b34950829dfa0b1843b352 certs/blacklist_hashes.c: fix const confusion in certs blacklist
e22dbd01a0fb8a8ec7874f0074d2a3669a253fc1 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ef36d30fa7761366b53504ffa398c58d2cfb2fe4 comedi: vmk80xx: fix expression for tx buffer size
2046f45ce84a67800ea802bb76bdeca3337ac486 USB: serial: option: add support for Cinterion MV31 with new baseline
d235e3e6c50c4834428d3345cf25b297c999549b USB: serial: io_ti: add Agilent E5805A support
8843ed19319f171ac348927404f837f391a5019f usb: dwc2: Fix memory leak in dwc2_hcd_init
7f70825dde08322e2d61d690eb0fc529f51cae52 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
c37956e1bb148c6e2f3ef3e5007c42d2c514c8d6 serial: 8250: Store to lsr_save_flags after lsr read
3c63984d9dc5719d53c38f159362697f98edd133 ext4: fix bug_on ext4_mb_use_inode_pa
0dbafb2577a982a0c6765b872d8d3beba74a6ece ext4: make variable "count" signed
ae8d791bdd20e2987f1a654fb18879c682e0f65b ext4: add reserved GDT blocks check
e22be1bc1070fe5c31663379f8d55a8174e9a716 virtio-pci: Remove wrong address verification in vp_del_vqs()
47571d501a3df8ccd8015a420c8e2a176ed7d91b l2tp: don't use inet_shutdown on ppp session destroy
e01d96fb8f9dec077be2899e2a5f37df89466ece l2tp: fix race in pppol2tp_release with session object destroy
6121028deacb74be31238ba5061292d7154da7d3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
e0190f134edf7bcd2954369454e2ada3a29b80c1 usb: gadget: u_ether: fix regression in setting fixed MAC address
d2bcff9482ce3d6f27f3f517755c3e5d2a84c26c xprtrdma: fix incorrect header size calculations
31b2d59598b38568c2071ba33bbcc1f6812f2c61 tcp: add some entropy in __inet_hash_connect()
17625fcfeb2e8637a2ac039f2a66757ecaf084fc tcp: use different parts of the port_offset for index and offset
2ce1f4a83605355a6c24498b5ff1dc5663366c8a tcp: add small random increments to the source port
0b32d155d0c919abdce45c8d8e464c963494c723 tcp: dynamically allocate the perturb table used by source ports
05b74854454cf6eab63b74e365953f343055d7f5 tcp: increase source port perturb table to 2^16
3c82dc3c813e505460bf8f0e43bc94cd522b0f8f tcp: drop the hash_32() part from the index calculation

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8edad69a1b-a01e4e99d006.txt

ad3255dea17a21623ffa108c7ca244713291b3f1 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
107642513b2b478a3c94ac1b0dc192e96bd2c12d drivers/char/random.c: constify poolinfo_table
5c13339d430eca2aefba6faa9bedc091ae99b3c5 drivers/char/random.c: remove unused stuct poolinfo::poolbits
60a014be114d64da7b160ad59fe1096a256317a0 drivers/char/random.c: make primary_crng static
f34ba888c7b5df2df18e96fcd13e7d3901e23ce0 random: only read from /dev/random after its pool has received 128 bits
92765ab47db703944d9eae0a628579f1090e75ec random: move rand_initialize() earlier
f9c8b00d67e55f49a09f4398433309d67389a183 random: document get_random_int() family
77d9bd671edbeb7ac3fc83da566549a69f439921 latent_entropy: avoid build error when plugin cflags are not set
8135537f5847a6f48b9e2c1c883176acc0315a93 random: fix soft lockup when trying to read from an uninitialized blocking pool
5b864827de935cc86c9d98101153a13db0402847 random: Support freezable kthreads in add_hwgenerator_randomness()
512e119816465c9037cf579990860800906d14ef fdt: add support for rng-seed
8502a629851a7889d761b1556a27c81f0235d34a random: Use wait_event_freezable() in add_hwgenerator_randomness()
c752625d2e4317353d8fc4cd2e55204fca3c042e char/random: Add a newline at the end of the file
c3113ac833ff55a57954b78b84d663110b5d8440 Revert "hwrng: core - Freeze khwrng thread during suspend"
ee469ccde4cb59e2b2eed5ade4458403a6d95355 crypto: blake2s - generic C library implementation and selftest
cec732fc7d40eb1cd383186ce5396faf81db212a lib/crypto: blake2s: move hmac construction into wireguard
13c433ae57cf81d4d580c499d6e6e86e9d6f3a2f lib/crypto: sha1: re-roll loops to reduce code size
86e26383474f847423fa64132c513f9b778f2291 random: Don't wake crng_init_wait when crng_init == 1
26d10e9ea7f5b8beee8a9bf4c567b82ca8fd452e random: Add a urandom_read_nowait() for random APIs that don't warn
9c9945f180ac32df99e51d8367ece14d1ef8288f random: add GRND_INSECURE to return best-effort non-cryptographic bytes
890332c4a91902c6f92c9380319867ee95a04cb7 random: ignore GRND_RANDOM in getentropy(2)
880efe33f37b682c8bc698403e0109c6a603de83 random: make /dev/random be almost like /dev/urandom
ac42c61ff58f41352fec5d036e5ad4c500e394f5 char/random: silence a lockdep splat with printk()
636579d31d991b221928a0f25c6ec394a041c7b9 random: fix crash on multiple early calls to add_bootloader_randomness()
9519aad951d7b7a56141e8e52af17b4ac19ed523 random: remove the blocking pool
e982130b48949a020b60a3c540928c518e818a14 random: delete code to pull data into pools
ade0ed3045f0d1d72d08369fd773c9326b3cf8c8 random: remove kernel.random.read_wakeup_threshold
e98b9ad0bfbfcc3c5dec2c43f0e124ee4fea9d0a random: remove unnecessary unlikely()
2ef6dff1e226065d46f0affcee583b70788df7d7 random: convert to ENTROPY_BITS for better code readability
6fe3f559c75f0b8e9fdad6ed0fa777d34bf97fb2 random: Add and use pr_fmt()
332a038fbcf09d78431bc62cfd2deaa149ec0a31 random: fix typo in add_timer_randomness()
f22811af70ea01ee12b07d1bc530427ed9b8d115 random: remove some dead code of poolinfo
d47916905973f32531403f7bc1dbe0a87a9af30a random: split primary/secondary crng init paths
afb3b7001898e75c30f6d2fc1b9ac96b50e9663b random: avoid warnings for !CONFIG_NUMA builds
1f042f8aee8fc82f1b39f43b3352430f23d3798f x86: Remove arch_has_random, arch_has_random_seed
6ad8ad90d3ef006a8332ab8d6bdb8e82142c4499 powerpc: Remove arch_has_random, arch_has_random_seed
db97dc502dfef12558715c8877266b338c579a74 s390: Remove arch_has_random, arch_has_random_seed
b10c5d942a411fa8b20da4668de4e79bd2694d0a linux/random.h: Remove arch_has_random, arch_has_random_seed
28901d2882ec64e62d5a226ab34f8d9a092d3fbf linux/random.h: Use false with bool
4e48af37de2d905792c70f69f2dc5d0ade4e2d9c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d9ebeace7cd4a9ea125c1f1eeb976c853a26ed23 powerpc: Use bool in archrandom.h
3929364a61e11bbf6ce86f06962eac6620690798 random: add arch_get_random_*long_early()
9a3f29f38175be290d7f2021d0ef36d79b971121 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
66d0c902f58a93e62956b1d88f7d299eb132081b random: remove dead code left over from blocking pool
b39a3f8b2492acfe4797db72748bd89bf08890b1 MAINTAINERS: co-maintain random.c
50a8167115f0ad69275b4889f6002e10e2d52e60 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
79200ab7c74ded9ad3ad9a4a63869c423022d285 crypto: blake2s - adjust include guard naming
162fd899b14e72f0f101a753aacff20956a06075 random: document add_hwgenerator_randomness() with other input functions
c93cea4578d9b1dddbd9fede90b9d71102c5b5df random: remove unused irq_flags argument from add_interrupt_randomness()
d9b5da7349eca574a99f2151a7847b3aea456ca0 random: use BLAKE2s instead of SHA1 in extraction
e2ad163d3cdedb848da864386d497fa7561f9db9 random: do not sign extend bytes for rotation when mixing
95c0fd50ea7d72d9b0c7f0efee270c800283905c random: do not re-init if crng_reseed completes before primary init
59e63cc1d697bb6ed72987c7a4577f0a68d306a3 random: mix bootloader randomness into pool
19ac9c99ff92d5f61ac4aa2989ceb42675bc09af random: harmonize "crng init done" messages
f8431d7ccb97837ff3c936829c22d2d370695a23 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
593f56769ebfaaab3621c30f91a07ded57234d5e random: initialize ChaCha20 constants with correct endianness
3f4f7cef1582bc06377f7d6092a47a1a7dfb9930 random: early initialization of ChaCha constants
5d13f223634c6e1cdeedf7a8ababb33982e71279 random: avoid superfluous call to RDRAND in CRNG extraction
e6f1a7e03c8f0b1ec9cb9f093e849739f24ea4b5 random: don't reset crng_init_cnt on urandom_read()
213cb71733d15dc4c8504d36dbbb6d4eb6e7708d random: fix typo in comments
ce23e864ee8e1bbcd2d84dace018f1f6401750b0 random: cleanup poolinfo abstraction
296ac82f431b51cc91ba01a5e9581a2a95767326 random: cleanup integer types
cca41c049790a7ac7809fb1c70c7ceac107258f4 random: remove incomplete last_data logic
c14285f5d646dd08974164ee77a4d453fe55f456 random: remove unused extract_entropy() reserved argument
48e700a73d77970f77f5b020006d2cc9fc2007c5 random: rather than entropy_store abstraction, use global
4f14d94225c5e510d90db03da076d62e7fab94aa random: remove unused OUTPUT_POOL constants
6e859b404dd611a74095d12d40a9a26c0b6b545a random: de-duplicate INPUT_POOL constants
7b83b02229202e858061d6c401a9ec7e06483c07 random: prepend remaining pool constants with POOL_
41bc9d7b41c498242fca8f7758ab177fb7057fdb random: cleanup fractional entropy shift constants
31892e97dd9c36052f10d8fc6583c093ed495003 random: access input_pool_data directly rather than through pointer
7c1da4f90588359f077ad11043f8ac2725dc8554 random: simplify arithmetic function flow in account()
4d1650f0f97398b4cd06cf2ae8e5da992aef770d random: continually use hwgenerator randomness
8b5ea19c1cc2e2182a40c2e2c0615f447bace3bc random: access primary_pool directly rather than through pointer
375424a43133d49175cbc575513d65854869ab1d random: only call crng_finalize_init() for primary_crng
57e839dd4cabc9036c10053afe8604ca4c803558 random: use computational hash for entropy extraction
b3f7a711ce9876ec07fae7a50af9a3a713a7a934 random: simplify entropy debiting
2bfc235caea513fd51e5c33e6704690de1dc9d9f random: use linear min-entropy accumulation crediting
2ba05fa251dc126ccf650f5040f77284ad3a00e0 random: always wake up entropy writers after extraction
cd528b56552bf875f22f6dfa5b7f4f2bd455fedf random: make credit_entropy_bits() always safe
419010cea76924e37fa84482eacee036921059fd random: remove use_input_pool parameter from crng_reseed()
37295ed63bf1c7eb177f288adf8564503578b4ae random: remove batched entropy locking
01bb5567ecf550a8f3772733fdacfaf3382d52b8 random: fix locking in crng_fast_load()
042cb54909f832591ed6dde016961078d9d702f4 random: use RDSEED instead of RDRAND in entropy extraction
b7f0ff77299f8d4887ecfe712357b744959fccac random: inline leaves of rand_initialize()
d838a7d1d061d426eaf42294b0c0a0f53c7ca92b random: ensure early RDSEED goes through mixer on init
a6a07f7eef06e73cda281768ce74659f0f3da9d4 random: do not xor RDRAND when writing into /dev/random
b2bae9d1e9959376666d4724662582dc4dee2366 random: absorb fast pool into input pool after fast load
b196758cb9e33ea9056ad6cd5c688804ddd9586a random: use hash function for crng_slow_load()
bf219448b9350374e6d40a6246a2477a25877a1e random: remove outdated INT_MAX >> 6 check in urandom_read()
bbfdb243136fc33d85e9d505423ae02731eb50d4 random: zero buffer after reading entropy from userspace
4af05f4b9d5e0051e80649b83c5632b04df626b3 random: tie batched entropy generation to base_crng generation
a13abb70a1f735fb152e5ea5386fd9fbf28663f8 random: remove ifdef'd out interrupt bench
0eff04877a0b7858fac3c25dbe00af0b3047d259 random: remove unused tracepoints
5f97518dc62d77a9ec4e3638c958f7abafa6c92d random: add proper SPDX header
cee641cdb13bc449c0eed7d07fdcf668d01c9158 random: deobfuscate irq u32/u64 contributions
7b5d5c767c544e635b008fb40a610976c06dd46f random: introduce drain_entropy() helper to declutter crng_reseed()
580daae6f79b1897af1e8b887f552c4d0514f9c0 random: remove useless header comment
ffb3aa03d5da28dedc16195a323c853957d7bfa9 random: remove whitespace and reorder includes
c89befc3005b4c73ec27f28ff945786f991e1eb4 random: group initialization wait functions
06d6b2e8eae6ee958864d10e0153d4ba3bf03ce6 random: group entropy extraction functions
aa4471ff620a383678254bc18bcf1e0436383e81 random: group entropy collection functions
b1b570679fe977583620fdee557319e5c8a0ad84 random: group userspace read/write functions
9d7b53841685ea4ae0581f314ee12e7d0e447364 random: group sysctl functions
6ca12723bd7e17c2873b4a17c413e72831797d33 random: rewrite header introductory comment
217a6e304ce90387dbbdd122dbe0c596fcf3f0e3 random: defer fast pool mixing to worker
1acc968173460e31d538d3edb9569051cd641084 random: do not take pool spinlock at boot
57d7682542c0fb9b42dd8bcfb3d21f4186970a3e random: unify early init crng load accounting
3aabb04e255c765d05825672e6ac4ad3ea42fa49 random: check for crng_init == 0 in add_device_randomness()
f901ca7bcd5a51d1ae46b18e950637c8026519ff random: pull add_hwgenerator_randomness() declaration into random.h
6e8bf0a68452440f2f7ce3f72fe74b91d060c0f7 random: clear fast pool, crng, and batches in cpuhp bring up
9f40b9f36d55e58d4142d1dc06b7ed088361cfdc random: round-robin registers as ulong, not u32
8aca79adaf7425fda630afee2e46764b00ba1f86 random: only wake up writers after zap if threshold was passed
f792ff1a16754562cc3891bd1c5f36de740231e4 random: cleanup UUID handling
8331a26e1dfc915834b7bd0bf4597af4e5997b53 random: unify cycles_t and jiffies usage and types
88ff26a292a2045671f246a619dffe3bf3a68c7c random: do crng pre-init loading in worker rather than irq
cd52812361fce373cb8bcc6352643e7e793212dd random: give sysctl_random_min_urandom_seed a more sensible value
e365ba61376a493f52045021c324094bad1e52b5 random: don't let 644 read-only sysctls be written to
bd5d5dc19e7e81491b68be79c0a6c0f7a7e0b3bd random: replace custom notifier chain with standard one
04788e59ea5bc1c69e6f0b02e7e3c05c50234394 random: use SipHash as interrupt entropy accumulator
163fa1954b92791b68854f3df737c04a894ed039 random: make consistent usage of crng_ready()
667d26917c9ecbab1b11d423007412b0d24e8434 random: reseed more often immediately after booting
acfae0137342ece3ce83adac0fc9e24c67a6608b random: check for signal and try earlier when generating entropy
448e26902259bba2df9c775bc971755b99b9d7d2 random: skip fast_init if hwrng provides large chunk of entropy
269a42517d3ee6c37772aef56501f4d54bbc9490 random: treat bootloader trust toggle the same way as cpu trust toggle
63311684b8be727b2a2eaf624e68c9e13be23976 random: re-add removed comment about get_random_{u32,u64} reseeding
5e8b296e0c7f730cc327ba306f2f15b2402931b8 random: mix build-time latent entropy into pool at init
5064d9b95f588d25c2e2e5416a4ef443fbe79bbc random: do not split fast init input in add_hwgenerator_randomness()
bc8d345a1d68f90e9b23914099de43ee37fbf1b6 random: do not allow user to keep crng key around on stack
3ea0a4c6e2723770e9eca3dd1b40865a75acdd87 random: check for signal_pending() outside of need_resched() check
c0d8c782f0ee0ad686810a9b68c48f45c26a75c1 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9a09145b4bec7b8486110cbc9c2fd205dfde9f2a random: make random_get_entropy() return an unsigned long
4b51fcc008712fff46173115ae3b0d5c44df6c95 random: document crng_fast_key_erasure() destination possibility
422843f4747efc611d81ce27d01117eea7f5c2ec random: fix sysctl documentation nits
9fef24318b8e40da8689a11f0ff0c0bd017bad00 init: call time_init() before rand_initialize()
67aa075424a648b179b9d4fda87446f6a45fde63 ia64: define get_cycles macro for arch-override
3c354ffc04b2e10fdb68415d8e97160fd3f99293 s390: define get_cycles macro for arch-override
dc1d11ecf2625e4d53ec24409ab355cb1d3e8efd parisc: define get_cycles macro for arch-override
cf67595afe91b88ee61982f1cf6106e5eba9a045 alpha: define get_cycles macro for arch-override
0a56c2af0097bc20b5a3819ff38c23f2f63cb9db powerpc: define get_cycles macro for arch-override
fe9b471dc50478d47359bcebcb490895b2bb524d timekeeping: Add raw clock fallback for random_get_entropy()
aeb0ceb8c54c1635979b64a0a23b51b56444a423 m68k: use fallback for random_get_entropy() instead of zero
d9906a6fc8e714e7bca71df15879508675690b52 mips: use fallback for random_get_entropy() instead of just c0 random
4e92860ef23b28ace60bfe20414af80e66a00c88 arm: use fallback for random_get_entropy() instead of zero
9a4cd8d3294f810760fb7f9ea524c3c0985adf10 nios2: use fallback for random_get_entropy() instead of zero
de4dc128bc7897303d4f611d7f502050769368f0 x86/tsc: Use fallback for random_get_entropy() instead of zero
40fa7446da0fbad8335c06b9689dad4adb001e3e um: use fallback for random_get_entropy() instead of zero
f2b085937aaca7bc69d8b108d4a851ae7b2728b4 sparc: use fallback for random_get_entropy() instead of zero
6d42e0d5c9c5b62b808059531a4786286d9a0e87 xtensa: use fallback for random_get_entropy() instead of zero
a518186b3767a5d7af682e86f245216c8192a431 random: insist on random_get_entropy() existing in order to simplify
c6172ae8da0615e14f465b90491c130c9e99076b random: do not use batches when !crng_ready()
e5a722cfe95e21d782c7b508541cbc928519711a random: do not pretend to handle premature next security model
7d14bfc9f293e50c41f543cde5d0f1b32c84df0e random: order timer entropy functions below interrupt functions
a0c3f401dbd054de6b379f0aa5ca7d21da76103a random: do not use input pool from hard IRQs
1ac9494a3f092202866256e58cfab98313906ef1 random: help compiler out with fast_mix() by using simpler arguments
c88e4e935bbaa3d052b0c9e44ea03236be017846 siphash: use one source of truth for siphash permutations
d827f30620b242b40f483fa63ff6e40dc364299b random: use symbolic constants for crng_init states
f1d8a9786bfce2bd4765b44ab1d81e62b3503c66 random: avoid initializing twice in credit race
ed04658a1103506cc3ab6ef258af7c79a9a3e060 random: remove ratelimiting for in-kernel unseeded randomness
650fa749ea9d031630caa014bf79f2236b8d8125 random: use proper jiffies comparison macro
f0dca47f37701c3dd0d8de440de0fe36b442ea55 random: handle latent entropy and command line from random_init()
de90ac964d454b5fd7a0900bf7faa77dfc7e8fa2 random: credit architectural init the exact amount
bbc0a9d0299696c6d62ef10acfba482139125804 random: use static branch for crng_ready()
65f57a4d08ba9e82a293eeca442d4c996b9a6153 random: remove extern from functions in header
9919cce502e93cfbdd1ed5aa12756afb054df2da random: use proper return types on get_random_{int,long}_wait()
183de3db0a319005dd5371886a74832bdb08e60b random: move initialization functions out of hot pages
4c7d029ece2ea6a9e6e7c6b183da4ca4c7b8dbe9 random: move randomize_page() into mm where it belongs
90fc827ac61c3658669348c45b42798ed072ec99 random: convert to using fops->write_iter()
21785615fbfd26a6845419ef16bb765649768d51 random: wire up fops->splice_{read,write}_iter()
593955f6c04a512574f541152863ca0168d53bcd random: check for signals after page of pool writes
2b55901ee04bab7fa55c3ecc14f18a2423d4c797 Revert "random: use static branch for crng_ready()"
c866eac7a295db6def75b5c13d3ee47735d224a6 crypto: drbg - add FIPS 140-2 CTRNG for noise source
826e73b7d4ece1811e2700081de0acfd32701beb crypto: drbg - always seeded with SP800-90B compliant noise source
234990abfe516f71119922385aa358ac8cf0ee7d crypto: drbg - prepare for more fine-grained tracking of seeding state
5d3a7bb2ed0bfbafb60b48a9c1682084d5bcf403 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
16eb7e7fd4b06a27887bee9f25bda1505cc6e3c2 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d1b6244c7092e8365b1e0b615e0698e982615c95 crypto: drbg - always try to free Jitter RNG instance
ec42f74fb86d731b0a0ffe4c0653a787946f81fe crypto: drbg - make reseeding from get_random_bytes() synchronous
b4e6125aa4bef3a74286248f287fff6e2c77ccc6 random: avoid checking crng_ready() twice in random_init()
f12c1b2d61e899eb6e27efb53be3362245f2f272 random: mark bootloader randomness code as __init
e2952f56cdd7bf7477c5a35b9ffbaf1fdf8b853f random: account for arch randomness in bits
fd8068e5c3134fc0d388183367f60876661ed1b6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
9ade4e8eda849931f187fddd4fd348d431a63bf4 ASoC: cs42l52: Fix TLV scales for mixer controls
4111d84c7a46679ae2dc02d81c2bbd0f6e73e22b ASoC: cs53l30: Correct number of volume levels on SX controls
77f0c798692cfc6cc2cd630d9ab28df53ccba0ce ASoC: cs42l52: Correct TLV for Bypass Volume
9b83c2051bb1cdbced9c5724c86825c2162ec137 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ff826f27960856086540e11314ec1c8b2ff9eafa ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
46c5cbffa4135df4d1ea661482b7cbb80f0d7686 ASoC: wm8962: Fix suspend while playing music
8d0987f4ecf96726b7e4e882f1538b5cfd66bcc2 ASoC: es8328: Fix event generation for deemphasis control
e493fcbb791a72996c43eafc06db2ce93c5a12d1 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e38ff02b33cd67e4548a1a8b769295467ef8825b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
aefe6827236767c07d3e8fdc6d3f647eaeabc5f9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
dbf5b9ba39f085f1042520e6e0ae4eb7bbbf48c3 scsi: ipr: Fix missing/incorrect resource cleanup in error case
5c36ad94d6817c682db39d74ac726b7e1be7f09c scsi: pmcraid: Fix missing resource cleanup in error case
610c18f4a97714e4f1e591f037bbc7e40e38ab21 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
77b885303e571e3256b00be9d95c6e5f68a8465e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
1a8e039e5bb63c887e861302bf9f0af994d3c02d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b4479bfeef0461c8ee455d9432045c6703b84ce1 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2ac5ab02af67823c3cc8480b3684d2f71dee6214 random: credit cpu and bootloader seeds by default
f814c096da17ce85e99a89a705092d051d6a0073 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6c6650c6d748d5b72659912c574c4ec6be33caaa i40e: Fix adding ADQ filter to TC0
c53ea5293ca42b3af2eba4963846efcf4012419e i40e: Fix call trace in setup_tx_descriptors
db295a9303138a840943d401a5b2b7d4ac05d872 tty: goldfish: Fix free_irq() on remove
e6fc10db902a8d742c403bb9f41e9cf170888a82 misc: atmel-ssc: Fix IRQ check in ssc_probe
7253d8c2370d9d9b93feb23fd3c90ae2cc6a314c mlxsw: spectrum_cnt: Reorder counter pools
380c29e087a6c830527150819f811afc67b712a9 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
9830580258f7339ea541cdf85ca75deed0583efe arm64: ftrace: fix branch range checks
d0f0dffd8ef142a0bc72556ec8409dd528c260ee certs/blacklist_hashes.c: fix const confusion in certs blacklist
501d9e08813357847ecad522983921389db98ad0 faddr2line: Fix overlapping text section failures, the sequel
e7c5fae4a253158a282e5d9114a2bd7ce2f51ef5 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3912237f506d6d73288c9ed48164ed74d49a3f22 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8264744c981f96cea0389020c61b0cba78bf2e8f comedi: vmk80xx: fix expression for tx buffer size
069fda28289cfb1a11c9030116287978def45f9d USB: serial: option: add support for Cinterion MV31 with new baseline
45b060b8a317e0b115396576a7048ae44fda249f USB: serial: io_ti: add Agilent E5805A support
d95f3ca540440f055026bb0aba2b0567dd5dd2f1 usb: dwc2: Fix memory leak in dwc2_hcd_init
91ccd8efd7f56037fcf9f7da1ef4ee2fba1378e2 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1ca84e5e9cb61f23192d11e344d083a238738b37 serial: 8250: Store to lsr_save_flags after lsr read
76777c0d430f888eae168c90d6327b1d114aa770 ext4: fix bug_on ext4_mb_use_inode_pa
a7aa2efbac0c2e51315b7169d1dc0f20930f4d22 ext4: make variable "count" signed
40e550f5bf6c9dd2a2ebddebb542597998291aa0 ext4: add reserved GDT blocks check
5f3ceebeae84d0efca9161a2f048051ead6713cb virtio-pci: Remove wrong address verification in vp_del_vqs()
faf17683f0e378c62aa3e2846935597cd0a71e72 net: openvswitch: fix misuse of the cached connection on tuple changes
98517128cc9f49ad74055281ace2fb673bff905c net: openvswitch: fix leak of nested actions
a940c660ba3a72d873d158c227eb1f7899fd8cb7 RISC-V: fix barrier() use in <vdso/processor.h>
c116096038f8c5ab96e00a95f0242f5c5f3a5086 powerpc/mm: Switch obsolete dssall to .long
9a683ee2b29a443e82854db8a9da69e0ffaaf9be s390/mm: use non-quiescing sske for KVM switch to keyed guest
9655ace4592922128809d16aa79a79746e5f9f0a usb: gadget: u_ether: fix regression in setting fixed MAC address
20729522d824a8cff9753084543d13bef4500c57 xprtrdma: fix incorrect header size calculations
0b1bef132630d59bad619dd206d5eef89a37eee9 tcp: add some entropy in __inet_hash_connect()
ffda1fc5210e3b8f1f4a93b7ecfbd809644d427c tcp: use different parts of the port_offset for index and offset
11b56ed3c2d423e061f782fd98064aa86bb87846 tcp: add small random increments to the source port
b50d7abc1dc151a106fb5e54bfaec7a301cd5847 tcp: dynamically allocate the perturb table used by source ports
5fb2291e3c763ba129a5f81c93f36b98acfea902 tcp: increase source port perturb table to 2^16
2f7eff6e24f8971de31e68e2e8d99111ee52ed8c tcp: drop the hash_32() part from the index calculation
a01e4e99d0066b41323a4b48fc111f64ffa9e8fb Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7022a7579fda-a3f9b09a2aa2.txt

a8ba4cf0bc9b9b85995b5d5a8fd0e5c879c3ad76 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e390300e5405f15e3f2249469e2842db48e9857f random: remove stale maybe_reseed_primary_crng
319f11d4274628b1ce9ba07bedd9547dfbd97c72 random: remove stale urandom_init_wait
d46799a0a0115763e4e15a5068ace943aed3826f random: remove variable limit
ec2aa960e083085cfc2c09e8241ed04f83410db2 random: fix comment for unused random_min_urandom_seed
acc7c7faec9ec80b27ce1882f9a7ec1ac29a851c random: convert get_random_int/long into get_random_u32/u64
6e193828596736aa4e91717c159a9b07a3f10709 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
7a3ce7fdde697bd8b57a3ce9de74fcc29e69fbaf random: invalidate batched entropy after crng init
ee43f882fa6efe5d4dde6b9119765f6f53a8f3bf random: silence compiler warnings and fix race
74a68e266482bdeb64623474eab83898938e237e random: add wait_for_random_bytes() API
54b24a7c4d2d0a33592c1edd9908f2aa7c0876f0 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
d6aa0268cc31b685cdd529b59311552fa33e0591 random: warn when kernel uses unseeded randomness
8b8ca898ebbdc12ed0af166abb06a697bc02c712 random: do not ignore early device randomness
5a9b4ceca92ebbbc57bb5b93da7d442bdd1161bc random: suppress spammy warnings about unseeded randomness
dfb6fa996d9305b5b707902d383721ff96c9cf0a random: reorder READ_ONCE() in get_random_uXX
535a45df1f61f0d2d0ef528c875b74ad81478f25 random: fix warning message on ia64 and parisc
86e639d95e5c225a7af3f7cbbd1415cc015f621e random: use a different mixing algorithm for add_device_randomness()
304b1225ffba142973e61fc439292da47de0ffe9 random: set up the NUMA crng instances after the CRNG is fully initialized
1ffe38146769de524e849d602d99dfc8e30d613b random: fix possible sleeping allocation from irq context
3bebfcbda4f777defdd2663a5be6be7501dc1194 random: rate limit unseeded randomness warnings
dbe3f843723221da68c1b48a188def4f10010c24 random: add a spinlock_t to struct batched_entropy
04be0d04db3c2447b688d2d428efd54155ee6707 char/random: silence a lockdep splat with printk()
eafd6913fca99f3c2c919bafb6a3fb0ba95fe294 Revert "char/random: silence a lockdep splat with printk()"
46d492fa09a57e6f4b2252d026a91281b4f48ac8 random: always use batched entropy for get_random_u{32,64}
ea67a9d5ae2ca43fc0d2fa2eba327ff6698d068e random: fix data race on crng_node_pool
9c548b74678b9b43c53d66d59ed4ba8c17deb820 crypto: chacha20 - Fix keystream alignment for chacha20_block()
bb2a52486cd1bb0d009ccd0b75b6d3b4600470b7 random: always fill buffer in get_random_bytes_wait
8304bef3850a059b9dcfc6acd031ca1ea29dce99 random: optimize add_interrupt_randomness
35311fcb3f64e34c6f03cb2a9fe05c2f88d3f1ea drivers/char/random.c: remove unused dont_count_entropy
040142f2e670d1d0c3f9adc4c6136062a8c8bce1 random: Fix whitespace pre random-bytes work
5ef196c1a33052b2e45b33419ce936aa801e449c random: Return nbytes filled from hw RNG
05f0a23e72ec88b2656e2f949531ea4e0e506ee9 random: add a config option to trust the CPU's hwrng
f9e64a3e5f9d987d0f62ea6f47a7ed48c8e507bf random: remove preempt disabled region
075731e0861e9baa1bbf6405a0e6c9320941eddb random: Make crng state queryable
2118a835a0dfdcb88bc0fff67b908fa612524612 random: make CPU trust a boot parameter
96b00e776f98a30dd2fec0a0531bc30a403534c8 drivers/char/random.c: constify poolinfo_table
7d2cc60c83a402577d542c293854e4b117ed4799 drivers/char/random.c: remove unused stuct poolinfo::poolbits
890119a7bc04ad67334c0ef308f4270e0f7cc1d7 drivers/char/random.c: make primary_crng static
30986ea6d5f204e998d47aee7dedc2e05ee8735f random: only read from /dev/random after its pool has received 128 bits
d13e3c83aebb2a9a61253c798b417bdb82ed0c8d random: move rand_initialize() earlier
6680714ab00784a70ecac3671e8522caca55a921 random: document get_random_int() family
846048b6af2981da6dec4682cb8df5a7a71bd481 latent_entropy: avoid build error when plugin cflags are not set
0307fc4afb9d6b24ae906c0dc70c925f56660b4e random: fix soft lockup when trying to read from an uninitialized blocking pool
8033cc0f57997bff796e58becf59df13a04343a9 random: Support freezable kthreads in add_hwgenerator_randomness()
46f52be2307bbda5b94a4994cd105e5a97fa9dd6 fdt: add support for rng-seed
266cead279e864fed06b407727e6fb79080a9ad5 random: Use wait_event_freezable() in add_hwgenerator_randomness()
016541b313e28937a6d1205520e8162db0ef9253 char/random: Add a newline at the end of the file
86cdf07dcaa9684bb2a8069afb98579a2209243a Revert "hwrng: core - Freeze khwrng thread during suspend"
fcf7bc09b8322113791fe19c25a2129dc2ba0425 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
b7ce0287774f06f8c6939697077d891c1b3456e8 crypto: blake2s - generic C library implementation and selftest
1371fce31bf1755551dcd01c9212cee41a82282a lib/crypto: blake2s: move hmac construction into wireguard
9ad47060646ec340dc53b668889f2ff45bb6a7c6 lib/crypto: sha1: re-roll loops to reduce code size
278667fb127d49b1e4ca50a302bdbeafbf61eb0d random: Don't wake crng_init_wait when crng_init == 1
af253043012cb87d9a0a5d50b74de421399bd898 random: Add a urandom_read_nowait() for random APIs that don't warn
48b512e5cc61fd3558006cca724fde267b73ec49 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
43a36b0230fb59393fc196451a3a4b61ddfc9119 random: ignore GRND_RANDOM in getentropy(2)
98ddab473086c3c16575d58f8bbe16bb46aa3aa8 random: make /dev/random be almost like /dev/urandom
3e80373da647c62804f10d1f4edf13f71ee46ba2 random: fix crash on multiple early calls to add_bootloader_randomness()
8d9505e0ceb895207b390cec275f127a07bca20b random: remove the blocking pool
51938e3973f9fc3d1ad645ce4a7ebd3c7cc79222 random: delete code to pull data into pools
18b09fd275665b404a516c1b1738fdf6f76c2ea7 random: remove kernel.random.read_wakeup_threshold
e69d0b76562fa6ad552036a1cc152c2d082d5cc7 random: remove unnecessary unlikely()
9aaf87f725558db4eed2275c1b001d166cc6ebb8 random: convert to ENTROPY_BITS for better code readability
c9a1f5c0acd955b26cdc8b8c7eb5fd6e3adcc588 random: Add and use pr_fmt()
a70b6b732a05f59a5c2cb743616afb48292548de random: fix typo in add_timer_randomness()
cf373b72dc7db450f5ab5cea040bbd0847a48bd3 random: remove some dead code of poolinfo
7336f3572adc83074bb16895eff0825b84618b44 random: split primary/secondary crng init paths
fd910e5315cbce4e7135571f76b14225f205bfd0 random: avoid warnings for !CONFIG_NUMA builds
a0cc5b81b9df0fe1a085357bde4e686ea532980c x86: Remove arch_has_random, arch_has_random_seed
1553b5a1f3814468e9c3e1bb944c4fe759c1c976 powerpc: Remove arch_has_random, arch_has_random_seed
8724a555ee0fd0565715254202d09cc30ae5ccc2 linux/random.h: Remove arch_has_random, arch_has_random_seed
448820939163b2f471b3cce34818c6017a0c1405 linux/random.h: Use false with bool
fb02d9e0355bfa8066085feb615d4f288019fb67 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7c640945b9e825402fadebfb5ef2898a06234d8a powerpc: Use bool in archrandom.h
aec8262d0b3ad622cc1b3e4b09b30c375e00c8c2 random: add arch_get_random_*long_early()
33a583902e1e553bb2c3a71595ca303b624264a7 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7a4b2f207841b83008d797e44d547aadf701e606 random: remove dead code left over from blocking pool
bcf5ca2abffcaa7391cf6c739087182f13521545 MAINTAINERS: co-maintain random.c
ff0556384d6813e11e8628734624a74a3b01237c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
10e3cb99fabe3b6e1bad38304cfe4c03bb1f6bdf crypto: blake2s - adjust include guard naming
e8ac1b61d35f36eb0ccccacff4c19b2c86020eeb random: document add_hwgenerator_randomness() with other input functions
56b2eb9b17c017f799ea91b32fc5447ca5a1dfab random: remove unused irq_flags argument from add_interrupt_randomness()
7d99ea4b62fba8615f8062e4f19cb9f6feaf19fb random: use BLAKE2s instead of SHA1 in extraction
10e381d762982806f454a02c7fc03a6136767376 random: do not sign extend bytes for rotation when mixing
418aaf45321b32d9bd660190c4019a9da7a19a83 random: do not re-init if crng_reseed completes before primary init
c26e9279d2f9d421fdc8db273dab592be18a13be random: mix bootloader randomness into pool
2b7f8528efb7de085c860164a00bfb8d95e1b542 random: harmonize "crng init done" messages
adf903be2526c7082f4fc4e345601847119ea348 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6d63106bef6cef9fd4cd7606f49ee7d11b73cb05 random: initialize ChaCha20 constants with correct endianness
3ffc7ab2109ecdaca97629c83ee1133988d7bdc3 random: early initialization of ChaCha constants
a01aaca313da43dfbbdb04e884d21762f922b086 random: avoid superfluous call to RDRAND in CRNG extraction
79236f56ddcafdad0a3db3d2ef491fd583342e76 random: don't reset crng_init_cnt on urandom_read()
2a5fcfbcb49bd96d6d3eb4f99f90026ed352cf44 random: fix typo in comments
5dd3dc49b1c4382bebb84ec0f096f0c3f78f102e random: cleanup poolinfo abstraction
b39668a8998cb48a003940ef6f172fda532f7140 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
18ae4650ab11dec675e898156c27b19ea9f1ac2b random: cleanup integer types
a285631ef64ea1c779f69240cbfb7abf619abff7 random: remove incomplete last_data logic
1b5194fefbe07030f7eb52140c55d1c70eb8e0d6 random: remove unused extract_entropy() reserved argument
5ddee26439fb0d990ebfeb1f43b7df087da9676c random: try to actively add entropy rather than passively wait for it
75e70eb5317b1e3a3069fe67c905a71f74d19b20 random: rather than entropy_store abstraction, use global
8a2b78b65fdb6db186a1a2cb48f48b28379b392e random: remove unused OUTPUT_POOL constants
1bb4c4ae466b8a6d0548dd604e357630ad71c5a9 random: de-duplicate INPUT_POOL constants
286d38215288cc10a48897498d7368e385c6af60 random: prepend remaining pool constants with POOL_
8b12b775c2ce55ba2ad55538423e4374124b29f4 random: cleanup fractional entropy shift constants
43ea031b7665eba076eaaae3ba93c9e0e8ef233b random: access input_pool_data directly rather than through pointer
020a42343e11a59232c7f2d334b22f51f62c6c7b random: simplify arithmetic function flow in account()
49e4caf0adbf9aa5a6525a6ab20fda95e67f3a34 random: continually use hwgenerator randomness
6311239b6296832957d950021751440439163fb1 random: access primary_pool directly rather than through pointer
f57c1f741bc2c7d7c585da9dff3fff12b377df94 random: only call crng_finalize_init() for primary_crng
b253829aef66cb3952e2937c354ba0e6a8a332c3 random: use computational hash for entropy extraction
5f56e53ed6b7db9e3108d3c9115db93f82bfc2f3 random: simplify entropy debiting
34761ba527961adfc38f08b0be4a08d5a1c38640 random: use linear min-entropy accumulation crediting
c9ac7e13dc4da1168da06e83ae67019725a74709 random: always wake up entropy writers after extraction
10c069318057bd8d80fdf51aeabbfef32ffdbc69 random: make credit_entropy_bits() always safe
5c4a3a5649e97811264b9ed8ff127cc557fd02a5 random: remove use_input_pool parameter from crng_reseed()
5e203cbfd90992f31028fee3c813f49a6809a9ea random: remove batched entropy locking
7d3e6f5513d25e9679f42b42a2e5f9e052148d33 random: fix locking in crng_fast_load()
875ac9ead4fbaf92608885eef248c6445838cfe2 random: use RDSEED instead of RDRAND in entropy extraction
b29d028e8ef24c4a5c54fbd18995f6d528c42ee7 random: inline leaves of rand_initialize()
c2b6bbc64f57476efb242abda79be05cbc43e72f random: ensure early RDSEED goes through mixer on init
d7902b3d1930d605b88fb5cd217b5e188f10271b random: do not xor RDRAND when writing into /dev/random
13168c4198a6022efcbb2542ed34e7f865cb7ff4 random: absorb fast pool into input pool after fast load
5a52939e85e5b9d6d1f111bbb09255456181a577 random: use hash function for crng_slow_load()
212d3575f0014e0eaa9a623f08900b1ce036d683 random: remove outdated INT_MAX >> 6 check in urandom_read()
261e92e49a0280c7ed0b5b68d70b3e2611c70f91 random: zero buffer after reading entropy from userspace
7ba2262531fa09806d0f70bebf7f6eb9d3ad3835 random: tie batched entropy generation to base_crng generation
2a0549ffc4cf5881cd8ee8d9b1386e3233da48bb random: remove ifdef'd out interrupt bench
bf6115a509550592c2e39cec628fa10ffc1b07a8 random: remove unused tracepoints
88977f4d4c29525ddf3efdd54374263fdb5be07d random: add proper SPDX header
832532542e64ec5f9597788fb2046864b0883056 random: deobfuscate irq u32/u64 contributions
8daab5bc5ddcceee88907fdc58bf7c999b1a0f55 random: introduce drain_entropy() helper to declutter crng_reseed()
75dcc5579730b7a2ae5946af27be72340824f135 random: remove useless header comment
6cc312d9a8964011e733c8dc225f76a240ab32fc random: remove whitespace and reorder includes
e5fffafbcfd0f576e4a81ae68513c9f2644c65a2 random: group initialization wait functions
ac350f4379424fd30e227d40f371f25073b25903 random: group entropy extraction functions
13d2046ab0fbcebe4e6d57748d36298622365775 random: group entropy collection functions
8b0e1962f2021b32ebacea1b6bbfcc353ec9bd1d random: group userspace read/write functions
82ac5fe045ac881f7e917a655473f7855e074f8f random: group sysctl functions
6883192a7b2caec81df16b8cdd4c92a484ce6f46 random: rewrite header introductory comment
2db41df56c6f621b9167d5993aa84fddef9613aa workqueue: make workqueue available early during boot
bd288e6620dacbf5dd4462d5e5b931b70124406e random: defer fast pool mixing to worker
b25767c555068b4f6a7ca0fa0f432bff9653c3c8 random: do not take pool spinlock at boot
c3bbfe41485dd832e73af6dd2ca4f58f697b8757 random: unify early init crng load accounting
d380bacd84fe6da31f3000e21d6adf52e1e91f0c random: check for crng_init == 0 in add_device_randomness()
d75beefe54b896048fd270db7011765a5a67c784 hwrng: core - do not use multiple blank lines
f3e1a3c9abd848ba058953066fbacd9e0a865773 hwrng: core - rewrite better comparison to NULL
ad658c11b2a59c99fdf1834ea1d307fa4bf4af75 hwrng: core - Rewrite the header
52d1a5f831f10b678440f3d5fe10865ae586795a hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
4fb544efb1a3e0bf1fe72bdd26f945bdbcecd46b hwrng: core - remove unused PFX macro
d0264caab3452dd1aac334fec44e82cdb09dc3a7 hwrng: use rng source with best quality
e184674207a71db04c985ba60dc00ddfe6d79f39 hwrng: remember rng chosen by user
3e067fe417faaf63bab1e9a67d1681df70bff5d3 random: pull add_hwgenerator_randomness() declaration into random.h
ede0c4100f92f95be62ba8beeac8e5016fa11c0e random: clear fast pool, crng, and batches in cpuhp bring up
e682c8464e2b001be9e16fab09aa34e47ed76834 random: round-robin registers as ulong, not u32
2ff164e8e7d415cdd4c89b9839715ee4d223438d random: only wake up writers after zap if threshold was passed
a355416f721b9259a0f9ce82ebbc8a2308632a78 random: cleanup UUID handling
e0a35bb4c7b996c804ded29f6a87efa4c4e82ce0 random: unify cycles_t and jiffies usage and types
5fad80a2de3554e17ce42b2f8a09eee96c418232 random: do crng pre-init loading in worker rather than irq
b1b4b5abc96ef2794bc9b437f2b11eed5ecdbafe random: give sysctl_random_min_urandom_seed a more sensible value
7f29d582e928cbb760c3d598dc831adc318c1d8b random: don't let 644 read-only sysctls be written to
df3c51c17f88ec73ca4f4d837507c8a303c1ccfa random: replace custom notifier chain with standard one
a3183d9fe30ed3ffb84da2980b6ddd36fe105210 random: use SipHash as interrupt entropy accumulator
68d5e67e02f56a39d047a4f9b6da122070f49e96 random: make consistent usage of crng_ready()
28f4a2498e1b0b7cf6efbe3836fc034b4a37b406 random: reseed more often immediately after booting
539eae288d05b8f37e846a34aa4881201e06b654 random: check for signal and try earlier when generating entropy
073bba54da67999962fba3c4080d09720707e4f9 random: skip fast_init if hwrng provides large chunk of entropy
df5061b37f21d4593eb1f0fecc2c49004924ffbc random: treat bootloader trust toggle the same way as cpu trust toggle
66c9f128786db0c4827b8f4e809ba23e1f8ea69c random: re-add removed comment about get_random_{u32,u64} reseeding
8e8d6fae2418212b31f5ce24376be7a621676c24 random: mix build-time latent entropy into pool at init
ad671b048296c6ec80141cc62600704825292f55 random: do not split fast init input in add_hwgenerator_randomness()
39a34a191e149072d59e3ea3f3e0bc5415c69629 random: do not allow user to keep crng key around on stack
8c0298122ba350a2cc7764c5335ecfcd7ee3349d random: check for signal_pending() outside of need_resched() check
98f69e83bffd65b2ca366d75a1cba76048063c5f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
78035ef5f5eae682bcb75c78545b829d61974fbc random: make random_get_entropy() return an unsigned long
a1f0abc55c71dd64417d87bfedb8de30573284d2 random: document crng_fast_key_erasure() destination possibility
1059c2e3e29f698abbb3fd9590f4180b47ed387f random: fix sysctl documentation nits
4d4d9edac018015261bcfc9ef46d438844d94f60 init: call time_init() before rand_initialize()
bdcdd59f394faf6a7117bd6f501897cb96a0285b ia64: define get_cycles macro for arch-override
dd38c0b2f3b98de4a280b876b6fcd6e41c7c18fe s390: define get_cycles macro for arch-override
cfb657d16501a8e8ef93474d7fe1a0d314dd0fe2 parisc: define get_cycles macro for arch-override
e02e808e9e826317b97f77ddd3cab72914cf4c3a alpha: define get_cycles macro for arch-override
ddf3af5b8abecbef28e7ec4f5ca94ceac4b927b9 powerpc: define get_cycles macro for arch-override
de217591be24c0d660395977d493181543b5c65b timekeeping: Add raw clock fallback for random_get_entropy()
35b681b5b2ee97b4bb3974ece5a653f4b819fd09 m68k: use fallback for random_get_entropy() instead of zero
9afd92364a24a3eb577af4c4d979ae606f195d49 mips: use fallback for random_get_entropy() instead of just c0 random
0776ddbf124ce77d428315c29f58a69f07f19ede arm: use fallback for random_get_entropy() instead of zero
2178607ad3ce70bf6b4c5767cd253a7ced7fa4c5 nios2: use fallback for random_get_entropy() instead of zero
1893c23abf76076dee4426b60cb6958dc9b392bb x86/tsc: Use fallback for random_get_entropy() instead of zero
d75662af056f7d4d8727cde24052713f31e7c713 um: use fallback for random_get_entropy() instead of zero
06c531e92b4176a1b07aa4cd2c490e696c936b69 sparc: use fallback for random_get_entropy() instead of zero
fa3a0f3c14c3eebf8a199d785717cae7fec15828 xtensa: use fallback for random_get_entropy() instead of zero
73f7d7bfbee423c3c1416fcc3fa784f6f582ce4d uapi: rename ext2_swab() to swab() and share globally in swab.h
429d12bbd192d2d4336e0b8bbb9e6488d0cf3c18 random: insist on random_get_entropy() existing in order to simplify
d6a415199d80c0dd51a246ba3af13f3164d1e7d1 random: do not use batches when !crng_ready()
4768126a552bbb9392660d31ee8eb31afab24f8a random: do not pretend to handle premature next security model
db8b533eb09a7d9fc028225e593538e36ff1f6a8 random: order timer entropy functions below interrupt functions
8177128dd3e36ece42fbb488e62e2a31c12f9fe2 random: do not use input pool from hard IRQs
f766fcd486e278aa868d5351f5e72ab582d58335 random: help compiler out with fast_mix() by using simpler arguments
e675339b47b739e6916dec0566c5e6d24b751597 siphash: use one source of truth for siphash permutations
87afbc5f2e8c211aa486664576e35eeb4031874f random: use symbolic constants for crng_init states
9d51f7acf432c370ee3fd21c0bb5b3785f09f14d random: avoid initializing twice in credit race
c7e8b610c4c9bff8eda5797bc36a935291a4fa9f random: remove ratelimiting for in-kernel unseeded randomness
231e23d06003964464e65ee12aa491b04ed93e46 random: use proper jiffies comparison macro
b35c193f418d77c7818147894e8522126ceab82f random: handle latent entropy and command line from random_init()
3586d48f24de20475741d1dbb9682a5e41776426 random: credit architectural init the exact amount
fdaf98f50d4d2caa66930db1b789c6b2aeb23898 random: use static branch for crng_ready()
361ab5c1847b4d598e66875cb56b1f49f856281f random: remove extern from functions in header
1bfe8c362487996a134005a79d3dce6810466a76 random: use proper return types on get_random_{int,long}_wait()
6b1515a553961f2b52187af529dc1961acf7db34 random: move initialization functions out of hot pages
be310d1df2aa55aa3e6257b2ecc22e84af39cb0b random: move randomize_page() into mm where it belongs
f01f0412a545c293ae08db899b80c7f3fa896bd3 random: convert to using fops->write_iter()
c83a3952c0bf3aff6d4a888a0fa8f8560b2e06db random: wire up fops->splice_{read,write}_iter()
c6178af3fc499872f6d21b1e24d5240bea3cdfa1 random: check for signals after page of pool writes
a15f450793ceaafbdc5db9ca9ac4241e9ebab7c2 Revert "random: use static branch for crng_ready()"
3b948d35ca8d9fdf81e23d2aa7c3b035d8cf176c crypto: drbg - add FIPS 140-2 CTRNG for noise source
0012e8c115e953db4f6d7272e3dfd75dd09fbfd6 crypto: drbg - always seeded with SP800-90B compliant noise source
dfbe30a03c683ac439cd14d9d4e1290a5ae6a604 crypto: drbg - prepare for more fine-grained tracking of seeding state
4bb5519969b481daba312e7325689d80cfe7026c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
da9d7156ea226f32b709832c16be063567acb878 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
fe83839868074153d99dd66aa9678a9805f86ac2 crypto: drbg - always try to free Jitter RNG instance
df61f1f16eb6065ffa9c2552626751dbdd34f5d1 crypto: drbg - make reseeding from get_random_bytes() synchronous
a35d3f13a70299517575208f2f519b846b294d6e random: avoid checking crng_ready() twice in random_init()
343314d9956111a3a14585d70f77d6efdf600999 random: mark bootloader randomness code as __init
b52476bf7181d010e6f7d47bea6e617d72e31d3b random: account for arch randomness in bits
46a12b1d7edc284fedd7c5bbb9913f812309f840 ASoC: cs42l52: Fix TLV scales for mixer controls
df3ec0eb04ebf2f35ca5eb8cebfcbe32a3e960ec ASoC: cs53l30: Correct number of volume levels on SX controls
6e9ab10ad1ae34de57379316dfab449a8834c518 ASoC: cs42l52: Correct TLV for Bypass Volume
1ccfc249fe4ffbcbc48341898ba8edbda82f924a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
624acc369fab45381085cc6b4ec53a3ceaac3cff ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
69fa390d309ad4aa435614138e97e0a712c6dcff ASoC: wm8962: Fix suspend while playing music
39935a5ed32439dcf1a37042cb4ff7375024a861 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1de22b4d907270a4e9c4e51a91dfbcfc2acbecb0 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
49005578b28e370d9ff01eb4a5edf33fbfc831dd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b5e259cc28ead8f39ad524643602cf5cf113bba4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0168e72195375bfddec068139aa4c75f0e7fce5f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
389bae46086b7d61f4c1bd6d25163f55fae702fc net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8e06ccfc936f524283ffae67e1659f01ac669074 random: credit cpu and bootloader seeds by default
ef764bafee6fea83d87ac97fc3faeede99b167e9 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2d9781c0146daf647b9c4f1ea4891ed1c7aaaa05 misc: atmel-ssc: Fix IRQ check in ssc_probe
f5b4a21fdf2ea75cb87ed60a23400aee90919ab5 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
27a48c858d95d3c2f38a7bfb7447c83ac9742a4b irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
345ca3a4942577a120416859227fcf02695cf083 comedi: vmk80xx: fix expression for tx buffer size
a86abae492a977421a2c69eecd08826638ba6985 USB: serial: option: add support for Cinterion MV31 with new baseline
1fafa1be9bfed119de5be54577afd67906cb3996 USB: serial: io_ti: add Agilent E5805A support
14bd71079d1cba84992f2242b0ea3f13a46ef4a3 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
14fb6cb38b714c02588cebfa70551d47ea6779ca serial: 8250: Store to lsr_save_flags after lsr read
8dbdc151e80a6ad3f7ab654cdf0f9009c7ab4f75 ext4: fix bug_on ext4_mb_use_inode_pa
ce2b8dea9dee0fbae9da2df26da252fa81461876 ext4: make variable "count" signed
6d2e010354734e033e7e7280baea5eac4566e49f ext4: add reserved GDT blocks check
2ade2618bec3ff3ea949234e8767c0ef040f0ce7 l2tp: don't use inet_shutdown on ppp session destroy
c9a825296f6eac303fd37a1c6706fea5b2d139d7 l2tp: fix race in pppol2tp_release with session object destroy
6b90ac821f7b4e6d1438aee891bd61e7b9d181c8 s390/mm: use non-quiescing sske for KVM switch to keyed guest
64cbccf5d2b5f565348f9cbedbbf6e0c0d2f3f05 xprtrdma: fix incorrect header size calculations
e19fd08d31e221a06e6535e400eee18c9b5fec68 swiotlb: fix info leak with DMA_FROM_DEVICE
fd3b46cf1dbf7e3943eb1679d28007cce1effa46 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
251f2e2121b6585f8e9afbb2ebee69700f57e471 fuse: fix pipe buffer lifetime for direct_io
af25af40e1ae9e71a05907edc81a82282509da15 tcp: change source port randomizarion at connect() time
03be1b1126c1523540d6cd8216c2575d7bdca5de tcp: add some entropy in __inet_hash_connect()
68f04ddd6ace8f6759694370691ea9be0d2aa773 secure_seq: use the 64 bits of the siphash for port offset calculation
5a7784f7df732b51e50819346853a7057125290f tcp: use different parts of the port_offset for index and offset
ea2eaa7a60c81b8ababda5183be30d5b1b971756 tcp: add small random increments to the source port
4d381782ca1e71f78807d09c8e3e634e46e8e03d tcp: dynamically allocate the perturb table used by source ports
525c091cb07e840803ecb8477d601c1e945b36e6 tcp: increase source port perturb table to 2^16
a3f9b09a2aa2f15c40b3ce0a76c8ac2d9d82625e tcp: drop the hash_32() part from the index calculation

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c474f1732d-9b9eecb0fbff.txt

b41a4628c6d1eec776eda56f6219a907c43beec2 s390/mm: use non-quiescing sske for KVM switch to keyed guest
534fe34ab5f5bdcbdc5f9fa4651e15f55ebf7721 zonefs: fix zonefs_iomap_begin() for reads
aa5bbcbf485f7e0fcf525edd62379eee6c916a12 usb: gadget: u_ether: fix regression in setting fixed MAC address
76e57e514702070389a2eb90e90a3a4a72d22a33 tcp: add some entropy in __inet_hash_connect()
212da913bfc9aee016e7902e5da0aa4b7850b82a tcp: use different parts of the port_offset for index and offset
a84f890d46159abbfadecaea6cd35ae0f9802894 tcp: add small random increments to the source port
b150227ded6882619c1910bad7adce0cccfe0b65 tcp: dynamically allocate the perturb table used by source ports
6dcc474d984684988c256e31387aa8781167e834 tcp: increase source port perturb table to 2^16
7d5afed916b2b72db530d44c6715621c4e7b3361 tcp: drop the hash_32() part from the index calculation
97a3d62a386a31981c44cb8caa08445f18f92e8d serial: core: Initialize rs485 RTS polarity already on probe
9b9eecb0fbfffe0c2ced3ba62ebeadb6b36bac7e arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e41ede39fa5-7257dc93840b.txt

fe01cb1847cf552d7cf169181952bc82c4320bbe s390/mm: use non-quiescing sske for KVM switch to keyed guest
1d0b5825f0105bcf8bc07a5775754b92e19b0380 zonefs: fix zonefs_iomap_begin() for reads
39f1e6a0207ae722ead20b5691283810a9cd490d wifi: rtlwifi: remove always-true condition pointed out by GCC 12
9fdf26337092329e61df0e5d10b12fbab8d8e973 eth: sun: cassini: remove dead code
29b0ca44e3ff92b48ef12b7c3f9af3b3da095fd1 net: wwan: iosm: remove pointless null check
12944960e20c5ee5802621319481c2554f6c2a37 x86/boot: Wrap literal addresses in absolute_pointer()
f5d7eb8271910db6bf7c451555464a3ffcf9fb28 fsnotify: introduce mark type iterator
e4d7dfc627a94b45a5cda318a0eaf5392b080909 fsnotify: consistent behavior for parent not watching children
0bc5040860a2906465b6a68886330c955a29bde2 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
8df7ecc379b4d3ebb0ce9909b4b521add4d5d006 selftests/bpf: Add selftest for calling global functions from freplace
7257dc93840bbbb0912416db66252f6c26922dfd dt-bindings: nvmem: sfp: Add clock properties

--===============3126799401607414629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8caa88eb2bd4-be205e90e676.txt

6595758c6aba544392d69ffd0be8b8c4875f4219 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2c3dac73f209d5d41d37036dc205f7c7637594a5 dm: remove special-casing of bio-based immutable singleton target on NVMe
4ee12118943b030a745653cfa97511fd7e4c4b7a usb: gadget: u_ether: fix regression in setting fixed MAC address
6041ac4c784a8fc03f38525bf26879f21faf69cc tcp: add some entropy in __inet_hash_connect()
9c4a9e6fc3c49c10aba4e67da5a8f984e4ea1cc6 tcp: use different parts of the port_offset for index and offset
a76c59ac801cd3367e3ba827e073e5fdce309c56 tcp: add small random increments to the source port
0838dbf9896cb17d52378d587ce23e939fc6a3c7 tcp: dynamically allocate the perturb table used by source ports
5dd7cf5c4d11fad4e6adeb83a351c91c6e0e3193 tcp: increase source port perturb table to 2^16
4cdf98de6002bdff44297f4d79e62a1a2787ff36 tcp: drop the hash_32() part from the index calculation
25f49194f7dbe3b5d758c4711e7c86a68668b307 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
be205e90e67638c98e1514875d61d3d4683199b3 Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============3126799401607414629==--
