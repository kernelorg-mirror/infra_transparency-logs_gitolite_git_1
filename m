Content-Type: multipart/mixed; boundary="===============8562251060763065931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:28:37 -0000
Message-Id: <165600171742.28960.15730302439727606452@gitolite.kernel.org>

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f622136f79963e7100578420faeecb7abb3bb33
    new: 2bee83acef136edf02294544e0274ec54ab97249
    log: revlist-5f622136f799-2bee83acef13.txt
  - ref: refs/heads/queue/4.19
    old: 21aee54fd2e103899e58fe3d83baf18c2f36a2a2
    new: da8edad69a1b7eee71bdf1ae01aa304c8943b52b
    log: revlist-21aee54fd2e1-da8edad69a1b.txt
  - ref: refs/heads/queue/4.9
    old: 4cb7ab8f9338dc37aefb001eb1b79be05478178d
    new: 7022a7579fda7dce3725e778baa8c1eae4f8dc55
    log: revlist-4cb7ab8f9338-7022a7579fda.txt
  - ref: refs/heads/queue/5.10
    old: 375cf79ea9c3289b8b83b1dc9c78dfbc4005c09d
    new: a0c474f1732dd4609fad2e120571273550a8f011
    log: revlist-375cf79ea9c3-a0c474f1732d.txt
  - ref: refs/heads/queue/5.15
    old: e496b981d0f76be9741a361b90db3a35d2f5d529
    new: 673dd91540fbabe5397eb79305346845e6884ea6
    log: |
         d13878c2ea4a70fa7d67163d88457ffa83f20cb4 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         dd3858cee916b6c7913b2ade5f265393db507382 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         9831523487d0b3ad004119f27ef04f1e27216f5e net: mana: Add handling of CQE_RX_TRUNCATED
         6cd73c10982ed50a6377d7570291c2d099035cf1 zonefs: fix zonefs_iomap_begin() for reads
         f812b7a6250dbe8542e6beaff2c4cfe0ec4d5655 usb: gadget: u_ether: fix regression in setting fixed MAC address
         7b891a2784ed000076413a97d0585b9d0cdebeee bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         2e0d2335aadd5d137054853abaf380a18d3a71da selftests/bpf: Add selftest for calling global functions from freplace
         c5a7e419aff96d575f9159f363c45540ad63c67e serial: core: Initialize rs485 RTS polarity already on probe
         673dd91540fbabe5397eb79305346845e6884ea6 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: 5dea91d0397e3e4a8e301ec9804d93696a9280f3
    new: 2e41ede39fa5a80c3d1c52a0d7bccf73e7258958
    log: revlist-5dea91d0397e-2e41ede39fa5.txt
  - ref: refs/heads/queue/5.4
    old: 4fe7fb11c7e9a5f65e1a55f48014cccb4b55d9ec
    new: 8caa88eb2bd40bdcd9c13ce45721d4eb9ed8df53
    log: revlist-4fe7fb11c7e9-8caa88eb2bd4.txt

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f622136f799-2bee83acef13.txt

558baaf1c4c1868c52042a3d3f56dbb66f4a31b4 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
66f8ba261050388099b21d0f76a712b523eb34e1 crypto: chacha20 - Fix keystream alignment for chacha20_block()
bba8ed23e35f8911e4fbe721cdfe8b186d68d8a9 random: always fill buffer in get_random_bytes_wait
76941fd8d197807dad984ddbe40af6f54d466335 random: optimize add_interrupt_randomness
fd10341a322cdbae820082fb7a53ae032c3184d1 drivers/char/random.c: remove unused dont_count_entropy
fd2da20f891bc38dada8e5e53d3ea5d6d3b44293 random: Fix whitespace pre random-bytes work
9d5abefbfbb6b812e7016031f88110d7faf2ae5e random: Return nbytes filled from hw RNG
f8cc2b3335ce67d6a0bf605c76b6fbd2f8dfd067 random: add a config option to trust the CPU's hwrng
f5abd6e249a44ccd26ce3d1d164bc06a378e28be random: remove preempt disabled region
28daa06986f487ff98c77003f3d48a841d09e740 random: Make crng state queryable
f237457307bf7eb3a2bf6aec09dfea1f06f1c766 random: make CPU trust a boot parameter
f7944335cc2b61dba71dc0789cedbb94c34b4c07 drivers/char/random.c: constify poolinfo_table
6748e3d03af0f20314bea3c2ea3ef2ff8c36add2 drivers/char/random.c: remove unused stuct poolinfo::poolbits
4b30d3485ade2ead6180aa121392c61d98117d6a drivers/char/random.c: make primary_crng static
529f6224c42678b926ad48933576679591178caa random: only read from /dev/random after its pool has received 128 bits
3cfe3b85e54fa3d893e354baf846338d8252019a random: move rand_initialize() earlier
64a840cebc1c38bdd763513d03b126340b6aa4e8 random: document get_random_int() family
a4b7ca97d8f40972bbe01055895dd64438222c0a latent_entropy: avoid build error when plugin cflags are not set
c7779f4f3558a7e3a4662edcb77f32993e33a168 random: fix soft lockup when trying to read from an uninitialized blocking pool
6b71e257eb16e4550ce088bb1318cd22a381ec38 random: Support freezable kthreads in add_hwgenerator_randomness()
9998c66bd4a114642f5e28941623f52412bbbf15 fdt: add support for rng-seed
896ccece2e795366a6717ed6fedb31665b8a751b random: Use wait_event_freezable() in add_hwgenerator_randomness()
0e8dd7653c14b664110ed71bad3afd4a3dff88b9 char/random: Add a newline at the end of the file
fe6f19ebe829ec3ddffdb718e07f2eb210fa7fd9 Revert "hwrng: core - Freeze khwrng thread during suspend"
d1d88a8078c8fb54bc676ac9877d0f6075a2e078 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
dc4aa0499fcc096dc8a761e6c9d5dac8c0cee300 crypto: blake2s - generic C library implementation and selftest
2a78aadaface34877ad70e1f67dc680da6624bed lib/crypto: blake2s: move hmac construction into wireguard
97a2bd81e20133922cadafd4d5c7732690f0b77a lib/crypto: sha1: re-roll loops to reduce code size
b48f25070f6ca65d725f59dc7b58d60cd3a8b2e3 random: Don't wake crng_init_wait when crng_init == 1
8393d312d17c926c2f56e7e3b716b6bb4d50bab2 random: Add a urandom_read_nowait() for random APIs that don't warn
ffa579c9c83389d44ef049afb467c665059611fe random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b5bff48651f13b4343cbcd8b2e590d74806dd113 random: ignore GRND_RANDOM in getentropy(2)
6d99077017870bf04ab90cbaf2cc8287c7425756 random: make /dev/random be almost like /dev/urandom
17ea5f920454f3d519d837a189bba82a0cf16d83 char/random: silence a lockdep splat with printk()
cabd9ad0b2ceaab9ca9aa89a6620dbb3ba71d3b4 random: fix crash on multiple early calls to add_bootloader_randomness()
90b22fa3af96c0317b3330bc5c024d698c0f71ae random: remove the blocking pool
1af7681eb1d847fc30238373d2e2554d50f414af random: delete code to pull data into pools
ab521bb492ffd684776305da8d19a99555fa57ab random: remove kernel.random.read_wakeup_threshold
8761651c108faaa06e4fc28adce25bd995d67450 random: remove unnecessary unlikely()
c3e8a9d45912718051675e2de701ed9c50294b6c random: convert to ENTROPY_BITS for better code readability
fad90590c9ab3a9e72714278a6d0a0fdb435c74e random: Add and use pr_fmt()
e0655543740dfd3135307407aff99789e3b14f24 random: fix typo in add_timer_randomness()
855b74f7a8e82ddd984a4ff4dadfd35aa95f73f1 random: remove some dead code of poolinfo
23e596a9f0843f430c587c8a65196df435cfd40c random: split primary/secondary crng init paths
8b2620b65fb89ffb758914310bdde45161884a08 random: avoid warnings for !CONFIG_NUMA builds
be88dd5d6c0cf62b8b70e1e96e89bad72e7c894b x86: Remove arch_has_random, arch_has_random_seed
64b5ef374668659547fcda1fec542f935bf2a63a powerpc: Remove arch_has_random, arch_has_random_seed
0d898c89e7f22b90724dcc2fd12ed004786e1d78 s390: Remove arch_has_random, arch_has_random_seed
a601034d276f28c6f33ea943ccb1a5b163433381 linux/random.h: Remove arch_has_random, arch_has_random_seed
81c4cb514cd49862f76953ac1281dbd92aee2b11 linux/random.h: Use false with bool
99a631ba0f0176da3de09cdc5c0a7fa0d0e533ed linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7f65274016b0f9c4e7d295573981e1a840cc5178 powerpc: Use bool in archrandom.h
92c5d4c8e9dd5d96fae852e4c3839d7851847906 random: add arch_get_random_*long_early()
9c78c54fa4d3f9268217d81a7b8d1c48f86e3af8 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ce8b56d695a6db844dbcc18ba6949c74adc36c00 random: remove dead code left over from blocking pool
456e6662ea0621960b5dbc5ae6a03d15ac09902b MAINTAINERS: co-maintain random.c
8e206e646babd7b66199eb6fa0029789c370f705 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
af4905becfa1dce75604bb9d9e9d608ba3002431 crypto: blake2s - adjust include guard naming
7843c538b495f82ef2a70e27cb9e8d607df60e85 random: document add_hwgenerator_randomness() with other input functions
6a4332da85a6cc2bedd330b34c3db739e03a22c3 random: remove unused irq_flags argument from add_interrupt_randomness()
5817c7fd691ed6949d28d141a1c6b91b80b13e62 random: use BLAKE2s instead of SHA1 in extraction
6938908667cd2a338e6aeff6b2c00d00ee0a6492 random: do not sign extend bytes for rotation when mixing
621fd66e6a897fdd241717ed642134f1e6b1c6df random: do not re-init if crng_reseed completes before primary init
e3553a0893b32b5461a3c823f19dd7154aaf8e21 random: mix bootloader randomness into pool
0688271ddd724d42f49d1ad62fc395048395017a random: harmonize "crng init done" messages
db1348e509f1862a4fa7af236f2ca2d351ea2be9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c4da52d07fb248c3251d5e06e487f13deb001562 random: initialize ChaCha20 constants with correct endianness
9b509ced710995d2866f16d98e8db0b046f0cba9 random: early initialization of ChaCha constants
1071134c30512479b665aace9eb57a7f4d0fcfb7 random: avoid superfluous call to RDRAND in CRNG extraction
45eaf2ca09101aa801996e3000090d18d7a20b2d random: don't reset crng_init_cnt on urandom_read()
ee8f06075fa6fbe84f536934808574543d2a2cfa random: fix typo in comments
9e4652b22445ac8d819fd090d7474c35af0908f6 random: cleanup poolinfo abstraction
a4deae30aa1bbac3283766d69dfbc3159f7f3b01 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
96b6dbb12cb85783fd49216245ecc65f816362d2 random: cleanup integer types
e75ae377d92aae9a3f43b96343c8ec934a1e569b random: remove incomplete last_data logic
9103d63b5295499856356b581b1959aa436d4950 random: remove unused extract_entropy() reserved argument
a5c978b0ee9c50406ccd17b5598c3481fcac2a90 random: try to actively add entropy rather than passively wait for it
c62c5fe977375d95742e7bb5fd593c7ee4a466c2 random: rather than entropy_store abstraction, use global
5f5e4d86a5db5ad4799c4545bb39edb374ee70e6 random: remove unused OUTPUT_POOL constants
df3bdfeeac6ac4bc9af47e0eed966187d70d2510 random: de-duplicate INPUT_POOL constants
d8dc9c5bbf242881754537f06e5249c1d362481b random: prepend remaining pool constants with POOL_
5cbacaeabf38fa30a4500a85143e4cf49d50d009 random: cleanup fractional entropy shift constants
577fd1b15977ec53c3748ae7946d14883e779344 random: access input_pool_data directly rather than through pointer
e525f074761daad44b50d850eac673cddfc0c4a4 random: simplify arithmetic function flow in account()
5cf173480a96c534ea34d394209479fedd7012a6 random: continually use hwgenerator randomness
8d14ab19add2a90994c192b0da595df884df177d random: access primary_pool directly rather than through pointer
3541700549fd1df717a6890793b19caa484f3aed random: only call crng_finalize_init() for primary_crng
f92f5f77133d9a04cc019843e97f0edf51d646ca random: use computational hash for entropy extraction
ea2e14cf6c63ee67da78a8ca17e507915b475b3d random: simplify entropy debiting
ac9b1e5757dffd213088e416c4cf181fadca3ad2 random: use linear min-entropy accumulation crediting
bd8145ed13b9dd381659ec5f138d0ba0abad8377 random: always wake up entropy writers after extraction
5208ab3f459312f3c5b878163fe6eca726934cf2 random: make credit_entropy_bits() always safe
5cb66d6b60321354d8048fa02dbe0489524c7226 random: remove use_input_pool parameter from crng_reseed()
b243dd78b524ba24a74bf02ed41ffec3fae70117 random: remove batched entropy locking
137c2ef6e1b0523821fb9dcfac2d7920404e6614 random: fix locking in crng_fast_load()
1b54eae07e244f4a6fa476ea41c0a81b284ff6d9 random: use RDSEED instead of RDRAND in entropy extraction
d6df7b56f682570c328b590d5682b5785455d0ec random: inline leaves of rand_initialize()
a9f600938796c8979525bf3c88517f09cca52ff7 random: ensure early RDSEED goes through mixer on init
9773de6f7620eab9d82342682bf0921c9b3904c4 random: do not xor RDRAND when writing into /dev/random
9a68f26bb06b6ff4e3ed397555f2e045081ce1ec random: absorb fast pool into input pool after fast load
0cc06cea80e593e20852e7b75b34bd64dca435bd random: use hash function for crng_slow_load()
ce054688668e64b603e4852de9fd30c96131914d random: remove outdated INT_MAX >> 6 check in urandom_read()
e9392b5d549ff97bacbb3f3ed4cc1f7dc8b218dc random: zero buffer after reading entropy from userspace
2203ea63b6b8801c4a62496248311caf0b91ba9e random: tie batched entropy generation to base_crng generation
4cd92b018f01466f57280dd83061c40296b63abe random: remove ifdef'd out interrupt bench
1de8673c9f1a43def9774ca00084a1ce69cc7080 random: remove unused tracepoints
c3eca270a3ec4412ca8983ffc82f1c42b2ee2fcb random: add proper SPDX header
fd2e4bf2b127e0f82b3b202b4a1aa3687f3b9fc0 random: deobfuscate irq u32/u64 contributions
82ea2b51205c30b04cfb577ff307b734567961cc random: introduce drain_entropy() helper to declutter crng_reseed()
3db3e2440d27f38eebf79cc575f2e3d81add150c random: remove useless header comment
cdaaa734680ab4ca9a4f22cf356518504a471842 random: remove whitespace and reorder includes
309b300e7d3d58a7751995f5356010ab86c70543 random: group initialization wait functions
4aec3accdbe3fb2c0b274a96f4dcab2ab7d44579 random: group entropy extraction functions
15d5b059cc3fbc8d1e240444f9240322b472ab14 random: group entropy collection functions
b7c14e81995cd6b9bc933dcb8a6493f52be2ade0 random: group userspace read/write functions
6b2d8f717574917faa7104b524db6c953de079c3 random: group sysctl functions
d5f3881c0571d3e85b073297f08080f70e3b8e9e random: rewrite header introductory comment
97e52493e0253961823f587985375b5e2987b2e7 random: defer fast pool mixing to worker
250eff0002879125ee098343de79ec3c1aaf794b random: do not take pool spinlock at boot
830b494d1056f9cf68e4daffd7b13d6dd93fcc0b random: unify early init crng load accounting
8d7a0d3bae6a52a7f798628cba687f0dd05865a7 random: check for crng_init == 0 in add_device_randomness()
028603dfb87f51f0f9781a0b2444c77ab3bb0e51 random: pull add_hwgenerator_randomness() declaration into random.h
1cfc3ac075359329550912b54e5b69f56a0dae38 random: clear fast pool, crng, and batches in cpuhp bring up
0a34eadc03992c40c34810adab5d65c3cdd5d2d2 random: round-robin registers as ulong, not u32
b6419a5604d438becf0b689245bdbbfcb6b39483 random: only wake up writers after zap if threshold was passed
aba313ac5a383451a3ef0364ef7edc4cc4258e51 random: cleanup UUID handling
53260e704589acded9a07aca7464aec8c963b1ca random: unify cycles_t and jiffies usage and types
e38acb23b187030df32243604a74f3016fff849c random: do crng pre-init loading in worker rather than irq
bada8eb32e5fbec2e82e5e34197ac47fae0dfd4d random: give sysctl_random_min_urandom_seed a more sensible value
d7c3ef27c774574df72a84aefc5bde376a16b10c random: don't let 644 read-only sysctls be written to
614c571b93a461382deedc0ee8e2bb251d0854f5 random: replace custom notifier chain with standard one
0cc2a98d403385c3ee67978263b1134ce999a485 random: use SipHash as interrupt entropy accumulator
33fd6c778c8055e6d0853330f8f1555bba21cfeb random: make consistent usage of crng_ready()
eb65176c11eb9d06f1486d8a3bdcf6ff1c6cee6c random: reseed more often immediately after booting
4908c0c6dc00dc90d12f66f7fcde46850428da5a random: check for signal and try earlier when generating entropy
8d5b8cefa815da5e75c4ffa6c02ebaee0881a3c3 random: skip fast_init if hwrng provides large chunk of entropy
3a75ea1a08939c470a9124df928cb5e52d9a000d random: treat bootloader trust toggle the same way as cpu trust toggle
6c2e8ab13e0e90d61b459dbf40d8a33e89b57649 random: re-add removed comment about get_random_{u32,u64} reseeding
64688c65873bac2d4d9c11171f86a3d6cfddbc74 random: mix build-time latent entropy into pool at init
6a4d67fdc86504dc4bc954b62f62446c146fdb4a random: do not split fast init input in add_hwgenerator_randomness()
715915f7a83b17e4f913474402082f7544caf3c6 random: do not allow user to keep crng key around on stack
f7394b83c79b08fcefbb76230ddcc553414a5fcf random: check for signal_pending() outside of need_resched() check
358627bb850e80b00498bda8249d80534b17489a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
c6b8754c09fd88d55d06e112a3ddd4ff6e4c072a random: make random_get_entropy() return an unsigned long
0ad71ae2b66676e9058cd36fadc871ddfa734691 random: document crng_fast_key_erasure() destination possibility
691138636bf8dd5515c1e13502ca6d30d3e9113d random: fix sysctl documentation nits
46e9d9be44e920744357d3ff50c0fd71e57ff097 init: call time_init() before rand_initialize()
30e0c6f358e0766eebdd10b00fee985ee48d4770 ia64: define get_cycles macro for arch-override
f13b4e38260ed21f3cf982e99b89642bd2e7c674 s390: define get_cycles macro for arch-override
06aa1e8df42ea25a09c1e2d66620c77cfe83fe3c parisc: define get_cycles macro for arch-override
0bed9fdcde219e7b649d18707d30953614d16419 alpha: define get_cycles macro for arch-override
9de978709f4f338ae3543fd1f54eb3b1ae5066e9 powerpc: define get_cycles macro for arch-override
0abbd45c924b52485553fe843f699207b8425f26 timekeeping: Add raw clock fallback for random_get_entropy()
e012a8312a18edd848e2e14e790a93b1dc56b27d m68k: use fallback for random_get_entropy() instead of zero
2d7f3d790d61a908182e6690f8f8b19963f50212 mips: use fallback for random_get_entropy() instead of just c0 random
e1246f5add3a56cbbfaee3acf2d31a479f0bd1d3 arm: use fallback for random_get_entropy() instead of zero
cf25f4f5406d6e34a73e47238074c7e910de856a nios2: use fallback for random_get_entropy() instead of zero
a6fb84d97914d57fbe568ebd8653de365ecf6aea x86/tsc: Use fallback for random_get_entropy() instead of zero
0f7da264bf3f7eb7fbfb7e32e0d17b859e34be2f um: use fallback for random_get_entropy() instead of zero
598a6f735f19907d29a72322a93f9b0d569011ab sparc: use fallback for random_get_entropy() instead of zero
313f19953196962b534c5b353bd44349bb5160c3 xtensa: use fallback for random_get_entropy() instead of zero
3e0da1ee18901ba90502e401f10ebf4e2d59cd8c random: insist on random_get_entropy() existing in order to simplify
4c14f80a8074f74c1db87e894b783fbcb0ff4a79 random: do not use batches when !crng_ready()
3fd61f58aefa685f6a8aac8e3890ab2dcca79e6f random: do not pretend to handle premature next security model
354dde09abbd673242a27a960caa1eb1f2ec2392 random: order timer entropy functions below interrupt functions
6acc5a8bc38e576102a84efb1b4a6c61ebef5fbc random: do not use input pool from hard IRQs
b6e101cfe401888a08c9dc022756d531935ef325 random: help compiler out with fast_mix() by using simpler arguments
0b1713d5731d8c81581fd3e822790bf90bb6c800 siphash: use one source of truth for siphash permutations
489d1b97875b1fac737c8e9caf40e0a4c3260023 random: use symbolic constants for crng_init states
1b0ec9955afd8b5e9e9951b0f8b7382c684351ef random: avoid initializing twice in credit race
be084956c4f22fc2daa0f4a0cab97c17f3ae8269 random: remove ratelimiting for in-kernel unseeded randomness
8b4195fdcc5060c8eb08eb2620cebb7dac46d94c random: use proper jiffies comparison macro
60606c4fb182c463a7e9fb81d4db6369cc26839e random: handle latent entropy and command line from random_init()
d4a923801bc50907049820fb6cd3618ef112f972 random: credit architectural init the exact amount
3a5079a0b939cfb21284711a3a0f72ee402ef874 random: use static branch for crng_ready()
515dc60fd6c2900d56f1111874f37b1a1ba3c3e7 random: remove extern from functions in header
d36247cd5531572bca714fce9a8ec918b3acfb03 random: use proper return types on get_random_{int,long}_wait()
047fa1dfec314ab89453a2ac669670cc32f5229b random: move initialization functions out of hot pages
203a51b2aa2b86b119a787ef14c3c07578c2ed3b random: move randomize_page() into mm where it belongs
024cab060022df0e148adcf74c5321729abe6634 random: convert to using fops->write_iter()
85dc3aba95169e02da25b1dd3be56711c54af443 random: wire up fops->splice_{read,write}_iter()
e72bbf110444e859a9125070b94ceae2daa6a917 random: check for signals after page of pool writes
d5835846f891b5d4e1a9d486cf2b7024d3082191 Revert "random: use static branch for crng_ready()"
dd0738715aa495fa8ced524ec1253788c72db1e2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
079b8c6972dd0b5878a7ef585a6e1f5934f4aeee crypto: drbg - always seeded with SP800-90B compliant noise source
4a0d8363587151ba4d556b72278b7b9a2f7e59a7 crypto: drbg - prepare for more fine-grained tracking of seeding state
e868e8f931bf46a2dd356724ddc3ad9722a10a43 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
87aa65cde02d5a76a87cd16b17335278091a0ce2 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
830e4cdde576f5834988a1cb2d9ada6c448c7ee1 crypto: drbg - always try to free Jitter RNG instance
63ce7e2353dbb0dc1996ad3e1e17074117c1c543 crypto: drbg - make reseeding from get_random_bytes() synchronous
171dfc7f1e10b63aa7f94a772af68785223580f2 random: avoid checking crng_ready() twice in random_init()
ad0755a2c982fa6fb19e682847f15cc0b9396194 random: mark bootloader randomness code as __init
3c3158244718217260ff3e86e4d3a9eef36dbf40 random: account for arch randomness in bits
0be68b28b262b518b5ef7539b673931daaa3d70c ASoC: cs42l52: Fix TLV scales for mixer controls
f63907f5ccefe71e64794d5e86258f0aec0929f1 ASoC: cs53l30: Correct number of volume levels on SX controls
9665f038eda26d6a2a22a31e24d4a4af17d22170 ASoC: cs42l52: Correct TLV for Bypass Volume
fab0b450afca993fe3e8bac0c071b86616bdd0f8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1782d9427cb864460f99b5f006c1140f033bafc6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e8a224711c0f2966112ae85cb792f8cfa29184d2 ASoC: wm8962: Fix suspend while playing music
0558634d22ee6123837c872bf6b139c1d298eb15 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5017ab3f0511969fbe6c6a8ada016c5d3ecf6126 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cefaf6fa1ef8fe9ef4e571c35d5801f6ebbe4427 scsi: ipr: Fix missing/incorrect resource cleanup in error case
3a13b33614cc2cbd508f6fb2259fc83a22f98253 scsi: pmcraid: Fix missing resource cleanup in error case
b3c8b0610bf34f0772b3c70dce39f8ac1dcf5c68 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d26d907976ca94ec9d1b40a0d0acac9bc8fbca14 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
eb6dfbd45983efe79faa1526c9756dace21a2672 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
447af6fa6fc09c07f4528d1798e9a1a767ea9c8b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f5a7feb96d25d1213f127f579474aa5b389536aa random: credit cpu and bootloader seeds by default
f012ad25ea78f9e6962d067530cc8aae14ba7580 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e64a9fcd319c61632c4c3489eb3f960751a8c613 i40e: Fix call trace in setup_tx_descriptors
4b0cd9cbd027d6d845fcc3f14d7e523fa6865b96 tty: goldfish: Fix free_irq() on remove
655a7a8cb651f326e328dd68b8ddf3838b7a4b60 misc: atmel-ssc: Fix IRQ check in ssc_probe
4ab0ace74339b3a9fad9f987f43b5789e0bd7b86 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e06885ab1c9562e5e1138f38a69f46909a0a76d4 arm64: ftrace: fix branch range checks
0c69250da6891a5198f591981a84d8fc2627ac02 certs/blacklist_hashes.c: fix const confusion in certs blacklist
dae340bdd9676d52234e1e2ea9d697f33adcc712 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
bbe8d4442a246d0195ed47d7adab0ae52300d5d8 comedi: vmk80xx: fix expression for tx buffer size
1e4c069124bc29f208e0a822104631fc41a8bfb7 USB: serial: option: add support for Cinterion MV31 with new baseline
3a2db473a5175bd0363bc653a7f16d62c3cc6621 USB: serial: io_ti: add Agilent E5805A support
db0c98af5a9af70d6353d7ba0ee0bc53f7be2946 usb: dwc2: Fix memory leak in dwc2_hcd_init
b98706c090fc4e0422775d41467ec43a008e2b2f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b32d0c3e42435efc055b72db12f1e42f8f5106fa serial: 8250: Store to lsr_save_flags after lsr read
480c9ae20e4b6a985d907cee225dc5a3222614d8 dm mirror log: round up region bitmap size to BITS_PER_LONG
91de2a98910f5ce24865c59c9c96061a8c2339fb ext4: fix bug_on ext4_mb_use_inode_pa
c26de4a6cc1cb45e134a74a710d0902fbfe4eaf5 ext4: make variable "count" signed
499a6e6e894cb982f0ee28047cb7fcf9dd43c1b0 ext4: add reserved GDT blocks check
3eba778a2d9341ea77bf3e51fd96ec3e39a6a884 virtio-pci: Remove wrong address verification in vp_del_vqs()
74e6e00d77cafdadc15b83b2644373e0c8da539a l2tp: don't use inet_shutdown on ppp session destroy
c579089c1cd4536d1173c9d3d3d9aca2d64ee8d5 l2tp: fix race in pppol2tp_release with session object destroy
c5c2ff1681be05c1d0fccc13983af261980e7e01 s390/mm: use non-quiescing sske for KVM switch to keyed guest
a6f631dc509e74986cb1e5db62500d3fee6db7b1 usb: gadget: u_ether: fix regression in setting fixed MAC address
7a7b402e1b160ff7f9d6cec5507eeba61b628bf7 xprtrdma: fix incorrect header size calculations
1339b273696aaa6bee66ecad4307c54cbf0c5694 tcp: add some entropy in __inet_hash_connect()
3ffbd175fcb1dd7c2bd8c7c007b407422c0979b0 tcp: use different parts of the port_offset for index and offset
70180487c87dd3f42134b41a1684515f4861a856 tcp: add small random increments to the source port
2014295ea8df0dd5f712bc9fea1789ef882eb82e tcp: dynamically allocate the perturb table used by source ports
f8c1aa5f035107673354cf7855ac22b1a1f16428 tcp: increase source port perturb table to 2^16
2bee83acef136edf02294544e0274ec54ab97249 tcp: drop the hash_32() part from the index calculation

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21aee54fd2e1-da8edad69a1b.txt

9a765d7ff237b8d52af4302efa0211e8bc4dea78 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4c1db29d3339880fc7e8bc42dd96efd2bc8eb872 drivers/char/random.c: constify poolinfo_table
7c6f7b2c1414a6f9cab3d204750f13b42b808d7f drivers/char/random.c: remove unused stuct poolinfo::poolbits
461a30b51033756c980e8f699471b32cd16084ee drivers/char/random.c: make primary_crng static
3e7475762612ed5365405c9cb6cb46eaf5d684b9 random: only read from /dev/random after its pool has received 128 bits
de7d70ddb87d6907e67b98decaa59926e8eb53b9 random: move rand_initialize() earlier
dda989f1e726594688db51ee3568a95843eb49b6 random: document get_random_int() family
d4e2847d06567c48de91adfdf2769334105980d3 latent_entropy: avoid build error when plugin cflags are not set
e17d53878c6ad0fa222e541a69bcc803c376709d random: fix soft lockup when trying to read from an uninitialized blocking pool
880a44f1ab40b8df3987ef81d611da578f2a3e9c random: Support freezable kthreads in add_hwgenerator_randomness()
bf60e7dc9b96ea6aa99bc098a0c09f09acddf9df fdt: add support for rng-seed
5243207e0f8def15490d8ffc6c7ec541c4d1c405 random: Use wait_event_freezable() in add_hwgenerator_randomness()
39bd662e2a65747386718893408059d8b66cc622 char/random: Add a newline at the end of the file
1fa0e52ca8f7e4458d3b2f5ff3fd62311d7a01a9 Revert "hwrng: core - Freeze khwrng thread during suspend"
3a8111bb74d7c7992f6cb0cbde1ddac2aa3038ad crypto: blake2s - generic C library implementation and selftest
7def7161dfdc1b4c9ad9d25d3394cc35b294206a lib/crypto: blake2s: move hmac construction into wireguard
98896effbb26e0793006bddf488b9ac2ffc6e6d0 lib/crypto: sha1: re-roll loops to reduce code size
4dfd0326adbce8a0abd033ca4bc298abb68f4dc1 random: Don't wake crng_init_wait when crng_init == 1
0299e4ae6ef3cb9b3cd5944de4f3b4648418d5f2 random: Add a urandom_read_nowait() for random APIs that don't warn
ce4e5e5025c7b0ac762ef9c6c04bd1bc238452b2 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
3c9df6cdeff88af73d03d535b496d4fead203f7a random: ignore GRND_RANDOM in getentropy(2)
8f461a6f957170e6d1ac5823625f3304bbc0053d random: make /dev/random be almost like /dev/urandom
1a7eda74f9c96ff836370f4ec08f82d4548b096e char/random: silence a lockdep splat with printk()
b325611555c3ef265863383766c63b26a32b5b1a random: fix crash on multiple early calls to add_bootloader_randomness()
d5994279414e3f4d1c3a5bf8be90a2b659b135dc random: remove the blocking pool
c5e322c8e5c4b3d700d10347fde4d897644f20c8 random: delete code to pull data into pools
05f0efa29230011ae00137038ec7fada64bbab69 random: remove kernel.random.read_wakeup_threshold
7d183f7842656f433e2069d64431eba60e8d6613 random: remove unnecessary unlikely()
ce6b2109e8201224ca725805a20296683764fcd6 random: convert to ENTROPY_BITS for better code readability
40f3a8b131f02fc55b0bf5d91b00432a78fa9051 random: Add and use pr_fmt()
d38284974c42716d9bd9fa269dd0cf73c403d9ac random: fix typo in add_timer_randomness()
0394bd9e781b53c908af2029416798d3b88e42fa random: remove some dead code of poolinfo
c740dc20eaaabe6cf87e3ffe05ddfad51ce4e714 random: split primary/secondary crng init paths
3046e162dbe0482fedbea9b6a21651b012d8e4a1 random: avoid warnings for !CONFIG_NUMA builds
3a0c8e2b072802d0941ca9f6aae93e85c069249e x86: Remove arch_has_random, arch_has_random_seed
b4deb86a812fac078656a254cfe8a04c8627bec8 powerpc: Remove arch_has_random, arch_has_random_seed
e206a63ae94d42c7469ae1aebdd686bb43961a6a s390: Remove arch_has_random, arch_has_random_seed
76c3f42d57b8b566927e0965bdb4d00f8172bf7f linux/random.h: Remove arch_has_random, arch_has_random_seed
1cc2204fabea5f97bb3a3db0c7f6a9774992b697 linux/random.h: Use false with bool
a48fc0c0cf3ae2162b9ea0d81bfdbcca6decc0d3 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
6d08f6c03a6bcc15eed971d4a7c31ab09112f18d powerpc: Use bool in archrandom.h
8d63110acc758495d6fe2b163defed465d4a0322 random: add arch_get_random_*long_early()
cc200693b21db3d801f7887caaa7310b2a5a9450 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4f074a4b0404a25a57b6803718af971040659959 random: remove dead code left over from blocking pool
ac97bdc0b851feae3b94fab1cb9ecd078ef832d3 MAINTAINERS: co-maintain random.c
cf1ff80dfe8215a94a19bf4dde82d55f55beb7e4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
399ca18f8715a0cc8c0b66c423e617202ffb7d16 crypto: blake2s - adjust include guard naming
62c747629a3ba0249cdc527f149b3e0e3a5dfd16 random: document add_hwgenerator_randomness() with other input functions
9fe1465a33f080563c90f81daecdcca2c5b50a8d random: remove unused irq_flags argument from add_interrupt_randomness()
d456c0ea1229f3499b47df058a1793cfa52bdac7 random: use BLAKE2s instead of SHA1 in extraction
eaeff404eea90baa2cf24531ce326c0a5ed61abb random: do not sign extend bytes for rotation when mixing
365f373b878645d6fa5a26a723ee66db9d1bdb0e random: do not re-init if crng_reseed completes before primary init
f585f954913bf838359f9df756900ba0c8f9ed93 random: mix bootloader randomness into pool
2ac6ff60642b3dba31b9a9d3ad2160ff0ca25e72 random: harmonize "crng init done" messages
09cfe1c27e09c783b8ed0bb4facd9061c1533d7c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
70daee27093d16ab4fd62c4fb0bbd443b3da2936 random: initialize ChaCha20 constants with correct endianness
1791ae447e48bccdfe99e74e37c3b214a1522870 random: early initialization of ChaCha constants
095b3235d2f9fefd98a2ba5facf159ff0941d908 random: avoid superfluous call to RDRAND in CRNG extraction
9c9fd0c12940bf11521e7fb558a14993a9ec651d random: don't reset crng_init_cnt on urandom_read()
f6a095ca997980190345d3365a66f1d5dbc749c4 random: fix typo in comments
7ff75851ed18c4dd220abe9864cc2b0d767dedef random: cleanup poolinfo abstraction
41dd88fa488d349f7d11f11f770d92094e507dc9 random: cleanup integer types
32f1027d55c8f2ac42c4ccfa4fec485d197183c6 random: remove incomplete last_data logic
f17fadc4e89aebaa5c49c07e0abb793454146d5c random: remove unused extract_entropy() reserved argument
5792523f0d4ba25c4cc1b68bd8060dd2ed8ffe4a random: rather than entropy_store abstraction, use global
661ae3611f976c1c8e7c0b9e41e7e51be4b0a183 random: remove unused OUTPUT_POOL constants
8ea65504ace587fb498baef442f2e031678ee4c7 random: de-duplicate INPUT_POOL constants
3ccd0d5484d985d3a4e7503182efd98626e416f1 random: prepend remaining pool constants with POOL_
28011ef4592b90513baaf229136d859823f62947 random: cleanup fractional entropy shift constants
e8e17d633bd36d538deffdcafecb80d6453f0813 random: access input_pool_data directly rather than through pointer
304bf0cc609f4d1cada19b10f0d2cda727dcea9d random: simplify arithmetic function flow in account()
f730e13a238d80b11db6d99c2d8b780dd48f7e25 random: continually use hwgenerator randomness
313e3fac62b09bcc8e66160ed327d4d21e9ce2bf random: access primary_pool directly rather than through pointer
c6297d89fa095d32462d9dfed2266dd69c61147b random: only call crng_finalize_init() for primary_crng
6b4020b00e02e1d71fe13e1c8e9a47b042fde1e8 random: use computational hash for entropy extraction
564ffa6432ffbec89b1838af4d6b396166bc0a63 random: simplify entropy debiting
a90ec0578e66156ad6a82993e7a11139069a51dd random: use linear min-entropy accumulation crediting
13fef5ee5a6d9633446d7a2aebe0c643762d998d random: always wake up entropy writers after extraction
6ba8ccb6ca0048f9c17a2f4f21ab5a95945ea3d6 random: make credit_entropy_bits() always safe
9716c36588939f16d6c094bdfe5766fad2570786 random: remove use_input_pool parameter from crng_reseed()
42c7ab72f1f30715945afee9ec154320e9f95db9 random: remove batched entropy locking
91f6ad1c15bbb4e9316d34340e0c6acd84c0002c random: fix locking in crng_fast_load()
7a84e75d9c8f388b70e86f7c14021cc258a66a22 random: use RDSEED instead of RDRAND in entropy extraction
873123ae0824fc1becfd1ee73be274cf62f0973a random: inline leaves of rand_initialize()
8b05916bf68457e0badb01095b52e36d6d14010e random: ensure early RDSEED goes through mixer on init
30bab348828189f000f9651a86e8997e062da94a random: do not xor RDRAND when writing into /dev/random
7d524564d0302bbb01e7bd263339424ea7fcd225 random: absorb fast pool into input pool after fast load
2c257a4e15423b2d731ec24f3b18420462bbff23 random: use hash function for crng_slow_load()
2463bf3b34881beb41192890cb938d7ee52b3770 random: remove outdated INT_MAX >> 6 check in urandom_read()
78456cd96e7f00e25a810ada1042877f93b3b384 random: zero buffer after reading entropy from userspace
c6501d8014b035e3042fab40f9529fd0239f77e3 random: tie batched entropy generation to base_crng generation
c201131563801e4bf302f4ec7b742516b48a35d7 random: remove ifdef'd out interrupt bench
912a450064910f23de09f1b001888b0eea13e2f8 random: remove unused tracepoints
4c46356b094c7be884808b3abdc67db83aa964f9 random: add proper SPDX header
a7a19a6d9444d8e43f048fb07e9b66a10e019637 random: deobfuscate irq u32/u64 contributions
bf00c0dddf61268b8ce0216bcd9f8dc73373e281 random: introduce drain_entropy() helper to declutter crng_reseed()
b0d73fbcb7ea1529add9ac509e869537955013ec random: remove useless header comment
87c3997c6bb9244f68f97e9e8f6f2254de9bddec random: remove whitespace and reorder includes
2774dbfe10de83dad01f29a0f09ff5bae7ae3024 random: group initialization wait functions
bc71a58b09b8755ec583812ad867db59c04825a0 random: group entropy extraction functions
bd67c390aa9a89309bedfbcb806812aa9465c1b5 random: group entropy collection functions
56ee6d652cf37d3712614ffb6cddcd1f382ad13b random: group userspace read/write functions
69ea707412e6748926890eaf6fdb3d2ebe855703 random: group sysctl functions
7bd5e67a3d0d165416186ab54eaddb3586739662 random: rewrite header introductory comment
da40477f3218c930546da459324dbba4012bd7b4 random: defer fast pool mixing to worker
b7b4d8d1f3a3cf518608b4e59870d62c7bac5e2a random: do not take pool spinlock at boot
7830476ddc3fd3b09e8ef316a8c0648c42993934 random: unify early init crng load accounting
e63d0c46cd34af3bf2ef35e60a3a9e74434b353c random: check for crng_init == 0 in add_device_randomness()
375bbcccff8b2a5775b0e228606ec3fcff4245a2 random: pull add_hwgenerator_randomness() declaration into random.h
4daa31f273054a571b28dd8170c376cc85e22af9 random: clear fast pool, crng, and batches in cpuhp bring up
fd003c5ac15d1b1d9eef7c587526a6ff42134268 random: round-robin registers as ulong, not u32
98cfc3fae6f304303d439ed92926db561fc4fd36 random: only wake up writers after zap if threshold was passed
bda38a15ccb6a978e81703e17a654f682174e93e random: cleanup UUID handling
f8fd1f52f596eb62859fb72cc7fd50eab0714705 random: unify cycles_t and jiffies usage and types
10b0f34036db187930444166a367c97a21a84603 random: do crng pre-init loading in worker rather than irq
e5ae489100f7524b066538c94c96880099511957 random: give sysctl_random_min_urandom_seed a more sensible value
7367b04deec1b8df8291347d6942a6719bb8fcd4 random: don't let 644 read-only sysctls be written to
ba9b836a57c1a2c9660e471396c5bbe1430ffe08 random: replace custom notifier chain with standard one
ddfae29160a0dd67ecab58aca05c5ea489e62d3f random: use SipHash as interrupt entropy accumulator
e89829fdb790a716fed6c24f15cc41caab21ccff random: make consistent usage of crng_ready()
8f9087787985e06af294251968b5b76505369e03 random: reseed more often immediately after booting
46f22c5fb1002a03ecab98387100b193d6980544 random: check for signal and try earlier when generating entropy
d4b58a16f14efb7ee05d1da910e4fe5a2c03215e random: skip fast_init if hwrng provides large chunk of entropy
9abc5d627dbe2d0083f92848db0c319f5d7ba673 random: treat bootloader trust toggle the same way as cpu trust toggle
fbfbbcd27a2fdf9a87c89735d5e11fc6277ccdd2 random: re-add removed comment about get_random_{u32,u64} reseeding
b81b53253379da311525e6676cb357ab12667da5 random: mix build-time latent entropy into pool at init
c930d4977f7e59f0af72f9244529e71f79965c97 random: do not split fast init input in add_hwgenerator_randomness()
a54c12b5267813d57fc94328cd064fb9ed74d546 random: do not allow user to keep crng key around on stack
b118980acfdac0af895dd5374d3ece7fadff1c00 random: check for signal_pending() outside of need_resched() check
29921115802e4a0831418941f48749c16e876d0b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
5fadc3e72989a94665a5672927d7ad7553d07ac3 random: make random_get_entropy() return an unsigned long
cd911f74664e710fcf43609785fa29a9911102d6 random: document crng_fast_key_erasure() destination possibility
3dda2bdd03b02e54ccd2e19ff8956a6c8bcf3cee random: fix sysctl documentation nits
f23471f12eb6ec321be27721abc2f208c6f04bd4 init: call time_init() before rand_initialize()
39d1e4bd4dff7e313077db2dabd04d93e7cd2dc7 ia64: define get_cycles macro for arch-override
88ac7951bb95aae9db00ef8aac879d13ce128930 s390: define get_cycles macro for arch-override
0f96147ac137b24d695ae94484d0b99a2bdf0ecc parisc: define get_cycles macro for arch-override
c49fe1c2821dda5a256430a9fd390546465d4ace alpha: define get_cycles macro for arch-override
d76cd7fb7bde004e09076fb4d31312e5aa0032e8 powerpc: define get_cycles macro for arch-override
3f3d15911cc527013e9a00ea40bb1e69f4c41fbf timekeeping: Add raw clock fallback for random_get_entropy()
f8d07eccc428a7cc4da2418fa0c433814f0ffeb1 m68k: use fallback for random_get_entropy() instead of zero
1ba4c63ecbd348c3de8754bf3ee4d7841c34026f mips: use fallback for random_get_entropy() instead of just c0 random
e973aeb8c302b79b8c1bda331f2b9bb7f137ff7b arm: use fallback for random_get_entropy() instead of zero
aa0814cfd26bf4bd4670e46bf8830aa6bd52bb8f nios2: use fallback for random_get_entropy() instead of zero
ecbd6da139353ee14aa2c435ac5f57d33f88be4e x86/tsc: Use fallback for random_get_entropy() instead of zero
45fe8c954d643d9cc7276de73b3906c9dd6a64f8 um: use fallback for random_get_entropy() instead of zero
418237b9e76f0cf0fd4e028fb936737dd5cc8a74 sparc: use fallback for random_get_entropy() instead of zero
d0db351a7eaf6bf466ab3a8fd9ded2bb4c9693fb xtensa: use fallback for random_get_entropy() instead of zero
e28d22e82ab335423e0e67d4f1e83341a07a0cae random: insist on random_get_entropy() existing in order to simplify
2758d0d9d3d042092852acbdd7f5fb5b3ad91e4d random: do not use batches when !crng_ready()
c29bfc995fe16b9dc80cd6beb987e7ce15f08a86 random: do not pretend to handle premature next security model
c335e8b9af2520fb7b4fae93ac7be6d3b16f2721 random: order timer entropy functions below interrupt functions
06b3a7857cf56061f30cb26ce2e66f5ee5d01dc7 random: do not use input pool from hard IRQs
e369227801f573fa53f4a2e9ab94daa71741c003 random: help compiler out with fast_mix() by using simpler arguments
3f78e13926fc56a61751592b0d436f32958ec167 siphash: use one source of truth for siphash permutations
80a540c475968ae53edc31c2cb7706dcede23062 random: use symbolic constants for crng_init states
b368858fa6706863708411242e024b40358a4eb5 random: avoid initializing twice in credit race
a855b628f61541f6c7b707bb5f1c77e9b6602a11 random: remove ratelimiting for in-kernel unseeded randomness
15b7cd5eacd3a5f8eaab82ddf8d04b465a48d07b random: use proper jiffies comparison macro
5d7ce2bbe5205c80eb283fe99db10e46f20f7c46 random: handle latent entropy and command line from random_init()
263ea12cdcd2759e79c18ec7ddcd718e1b84f4fb random: credit architectural init the exact amount
bc2af212ba3d89fe8211e45d7cf5e111a07e41d1 random: use static branch for crng_ready()
0d1d9436bad104e5d7db193b161c8263f48121b3 random: remove extern from functions in header
0e92841672cdd2bedf0a8854a48effe683194b1b random: use proper return types on get_random_{int,long}_wait()
8a548b30087244246d0ce6206465ad9a707eadaf random: move initialization functions out of hot pages
89150ea7bdb1741cf5be36928fbbbb626add9f66 random: move randomize_page() into mm where it belongs
d02e46df7c608228447d521cf8442eca4731ba9a random: convert to using fops->write_iter()
54d150e3d06a76e6e71543cbbd1b7545c3c1e39a random: wire up fops->splice_{read,write}_iter()
a6bc8318685b476eb67f98bc9b9d0cc2a078b30e random: check for signals after page of pool writes
ef6ba020f30ced88cb8850678789c4034662fca2 Revert "random: use static branch for crng_ready()"
dc14660127876dbd4469b3b4ef2a9e655c22de05 crypto: drbg - add FIPS 140-2 CTRNG for noise source
1d3b7c514d18513c409a50f02bd1feed5e2e4636 crypto: drbg - always seeded with SP800-90B compliant noise source
f976104897897b9e056aefd527200fa9b2261ec3 crypto: drbg - prepare for more fine-grained tracking of seeding state
fa8afe9ad88d8e06acd5558cbcc44cec8a63e8cc crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
638426a3cbb7275d7ac2f471766e050ef7aefe04 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
87224ec4e8204a6490ed6696a40b35a48e86e4c3 crypto: drbg - always try to free Jitter RNG instance
eb1b8cfcfe28ad5a88eeb7b39d43297fa72912eb crypto: drbg - make reseeding from get_random_bytes() synchronous
a08873641e60376711940a6167668efafa4dae86 random: avoid checking crng_ready() twice in random_init()
d4f2fd5df73c7c6547c43acbe0277d846679a687 random: mark bootloader randomness code as __init
8d656a75a8f56be830081240310674b6ba582ca8 random: account for arch randomness in bits
9df45e453180cf082623255461e1ece2952e98bd powerpc/kasan: Silence KASAN warnings in __get_wchan()
09ce67a382ddee0dabeaf8236373db4fee9dec7c ASoC: cs42l52: Fix TLV scales for mixer controls
778351d06529244a90c04681343145d5b1c92bbe ASoC: cs53l30: Correct number of volume levels on SX controls
e52ce495b430e45c7e014143e7057afb96a05695 ASoC: cs42l52: Correct TLV for Bypass Volume
05e28536397d0768db55127cee64c64d8f87c1a7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
90be88aebabb0bd6bf16b893341665d70d358819 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
bbe168bd7935b38473c9007d026809d4df74e23c ASoC: wm8962: Fix suspend while playing music
ad05e9d41f5d5e5f6df17fde28af8db322b45d7c ASoC: es8328: Fix event generation for deemphasis control
cbb9923b127cf582ad02112a1ec7c9d19308bea1 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3e253a0224fe82c0d6e9286c535dcd45680c84bc scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c949f2e4d2e99f07d3e31668a168a58bef6258e8 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
227b2f1975dcf4cbccf7124577d3d884aab892ae scsi: ipr: Fix missing/incorrect resource cleanup in error case
bf1588d50c38518857530315c9e495869ab15b59 scsi: pmcraid: Fix missing resource cleanup in error case
a09796c6b4ba8cea7a2bf987f17dda41fb5e60a2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
47b8087c634a7c15326b62933f007e4fc1193147 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8c1564ac685f0c9dcd730fdb6226b5bcf0e9daf9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7ca9af05dea88009a410c895b9f7ec060d099c35 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
69b7677d928610d867683d822ec241b1781ebe4d random: credit cpu and bootloader seeds by default
8e96067dc0196fc58a345112c53553941c9619a8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
34cbc1a30e2912e33d34abd87dcb61c5629f1bad i40e: Fix adding ADQ filter to TC0
5deb8641a168ee032e422d2ff0b9ddd339814074 i40e: Fix call trace in setup_tx_descriptors
7d2f797a29f0cd51e4867ed1c2729bdf996aec76 tty: goldfish: Fix free_irq() on remove
b2f7e09e64cee6e975330c77689d4e51eddd3bab misc: atmel-ssc: Fix IRQ check in ssc_probe
7aee477b37d764681b1c7e2cdba0a08b06082dbc mlxsw: spectrum_cnt: Reorder counter pools
b1254a95dbb6be93c322c028bfbe0a6b21446a81 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e8f3686c1da2282725744cd56bf9755e6a9e4c42 arm64: ftrace: fix branch range checks
0f923743c6d7eeff040bccaf83dc3afe16fae22c certs/blacklist_hashes.c: fix const confusion in certs blacklist
0274fe980aa6971e968a37b32473c18de82c6a21 faddr2line: Fix overlapping text section failures, the sequel
356da1c63062633cd05b874e0d5a4e0a08766168 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
601f5e455703fe3a3ee10d0cd301566b6a81cb9f irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
480367affa434944faead3f07331cc3f51480d03 comedi: vmk80xx: fix expression for tx buffer size
9abf09f9cf8638d11c89d4a2ab9e83ea60beb599 USB: serial: option: add support for Cinterion MV31 with new baseline
b064a16859a8edbe5ba3775fdb143e4209514d5f USB: serial: io_ti: add Agilent E5805A support
b90ef1bfb81b51f59757fffe1cbb9ee293ab7639 usb: dwc2: Fix memory leak in dwc2_hcd_init
1c5f9938fa1c98b7ed4acb75cb8852c550cd4b44 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7d84284bce9578c106801f41c840a28af851b0e9 serial: 8250: Store to lsr_save_flags after lsr read
193c5d07f5842cc789485907d046f174acc2ba4d dm mirror log: round up region bitmap size to BITS_PER_LONG
db74d26e8ebd2d6bcf300aa0dff200bb827c2409 ext4: fix bug_on ext4_mb_use_inode_pa
59e765e68869bad39c2b3b879db9adcb03640885 ext4: make variable "count" signed
6bf28c7f16fb359518b46815f77ff0cba8814c88 ext4: add reserved GDT blocks check
1027392253813b0df777e9f7722cd77d7a883f84 virtio-pci: Remove wrong address verification in vp_del_vqs()
b675f8a14949e94af4e5681602d9fd6952c5354a net: openvswitch: fix misuse of the cached connection on tuple changes
30fbdd9a635f458068733c99513ab7e646cba90c net: openvswitch: fix leak of nested actions
39910fdb3d4d35abce644b4b37adb2ff68960bc8 RISC-V: fix barrier() use in <vdso/processor.h>
4d1ba1cbbc8d80ff9f3f7d3a551463a8cc076b59 powerpc/mm: Switch obsolete dssall to .long
b08292ddd80fee28229991114e52cdff3ee394ef s390/mm: use non-quiescing sske for KVM switch to keyed guest
412451a1dbb947f2e496a868262221c9219200a1 usb: gadget: u_ether: fix regression in setting fixed MAC address
c7fd884a18f10154d1891e679b5a99d480a5d20e xprtrdma: fix incorrect header size calculations
56c6fa736fa5d813a70e5c5d104155f6acf15da5 tcp: add some entropy in __inet_hash_connect()
0ea23f7e5a2ab62ea2d7dc9076daaa83e9a77f2b tcp: use different parts of the port_offset for index and offset
7daf707ceae1ab8d1e8562fd8398e9e486996275 tcp: add small random increments to the source port
7f0e116226f91ef9e7da6639aee7ad475cb1be3c tcp: dynamically allocate the perturb table used by source ports
8e2611d231d848321207afdbd5951e2e2b659a7e tcp: increase source port perturb table to 2^16
9c83522cf2dac4110d4c5960a395c4c3408b3f0a tcp: drop the hash_32() part from the index calculation
da8edad69a1b7eee71bdf1ae01aa304c8943b52b Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb7ab8f9338-7022a7579fda.txt

b481c08d1d7c61eef3257a7abcd43147931f2a96 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d36257829f2554a2519ae3aa2e15dbdcd9e9a770 random: remove stale maybe_reseed_primary_crng
e012d162f9e3173d2bc157f623c203c748469e55 random: remove stale urandom_init_wait
003a2f948d6ad90c40d560604a77359a2bfe8d22 random: remove variable limit
fb9effadebb00cdab7acb545d5591be367e38549 random: fix comment for unused random_min_urandom_seed
0b77cbb3c818ef90f51da52fa627b6654e238cdf random: convert get_random_int/long into get_random_u32/u64
19ed91f2d8b437bdc1f07274c702e51ada36d016 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
2b90800cad1f85d43041ddedf2fda317d31f9469 random: invalidate batched entropy after crng init
c84c6e46c2a4c6d9d06914f4cc351ad15f05400d random: silence compiler warnings and fix race
ff6053b1c92bf1fd837212283ca8ec0ab9ae448a random: add wait_for_random_bytes() API
73e0f46b91923187a75ce8b0c0f949e772469b11 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
c5428b5010b4cfc93e593631293acf0de59a6f4d random: warn when kernel uses unseeded randomness
5111da349b61013d7182b6a81d0a2f83b586f8bc random: do not ignore early device randomness
469554ebaf1e516bd25a92b700a1407335e06e5b random: suppress spammy warnings about unseeded randomness
1854a525e15360825c99d8cac406898d5452807b random: reorder READ_ONCE() in get_random_uXX
017aa27a342abfcb908e7b1f9613dc8a334f920c random: fix warning message on ia64 and parisc
7d71f6dfd7cb40bdd23eb4d4db65dc44812a3a92 random: use a different mixing algorithm for add_device_randomness()
2cad54c3b8126e015468b8c40d0b603a9ee2c03d random: set up the NUMA crng instances after the CRNG is fully initialized
758df2300c6c2ce5f4354c5fe3493128f15a5cfc random: fix possible sleeping allocation from irq context
81aa3449105c95822475e62b7aa80c9f68024fd8 random: rate limit unseeded randomness warnings
16be058c8daefc5eaf73f3ed9db23e49963f514b random: add a spinlock_t to struct batched_entropy
72cc2c03bbf9f418baeba82c1e32516c1b5e4cec char/random: silence a lockdep splat with printk()
261652ada44607dd9a3c223a31f1cf34ab28c3cf Revert "char/random: silence a lockdep splat with printk()"
4cbd7bb873e2e3023d6c540efb5cb6fa568d0407 random: always use batched entropy for get_random_u{32,64}
77902595cfb70529089849399ff5eacee3e75cc0 random: fix data race on crng_node_pool
2453f42929f3e93f8ed8aaea18a629f75c274bea crypto: chacha20 - Fix keystream alignment for chacha20_block()
444afdcaabd83bfdffb49cb1870d44843cddfd3f random: always fill buffer in get_random_bytes_wait
41302492d985ea8230051e0c163cc7f09c384876 random: optimize add_interrupt_randomness
b9bf7abd7a2223416615a05879d2873932b525dd drivers/char/random.c: remove unused dont_count_entropy
0a2d2f0db08e9508d8ba500d1919019a50a9ddd8 random: Fix whitespace pre random-bytes work
4c0e1cbb64e053138a3ae14586bd4ec2df6f80d1 random: Return nbytes filled from hw RNG
2ec24d57b2bf7b847695952e92ef91a8fbeba70f random: add a config option to trust the CPU's hwrng
abb95503fca0fefd7e9884a2537dad1c3b7bf4df random: remove preempt disabled region
760ca6e903b6c67059b0d5dd001fc090bf44d4bd random: Make crng state queryable
9e545e2adafd84d5870a9a570c0f7b21715519e4 random: make CPU trust a boot parameter
69bcfe42c7189713738d15a6baa12f8db5f15c5a drivers/char/random.c: constify poolinfo_table
3845837f43e2ee1662021f58609b879108de7ed6 drivers/char/random.c: remove unused stuct poolinfo::poolbits
1b0e236b6bfd636e6f003c0d7ccb2868e23c01e1 drivers/char/random.c: make primary_crng static
db4163d19c890e15eecf9b879093d24c41207388 random: only read from /dev/random after its pool has received 128 bits
c62ae747de23c32b8fa63feccaf194b2f65ab3f3 random: move rand_initialize() earlier
1009a1b28f51bc948345214104eaf5b4d1466235 random: document get_random_int() family
a18bd1f9831e325f333d7a5c59a9181940fa5d7b latent_entropy: avoid build error when plugin cflags are not set
0a76a4130aa6591129e4d0f3ecd2b4a9be8c6a81 random: fix soft lockup when trying to read from an uninitialized blocking pool
db0357e5e5cda4dde08f3882596db779f8d82e1e random: Support freezable kthreads in add_hwgenerator_randomness()
fd2d583b59eadfa9c444c0c364619761e6d492a8 fdt: add support for rng-seed
ac2ee28fa713d03296efa61e168fcfbf0bdded8d random: Use wait_event_freezable() in add_hwgenerator_randomness()
ebfd354d304617f0ed07edbecc406571f18ab3f8 char/random: Add a newline at the end of the file
a08613227e316e1ff85c1edf60a3f0644a40ebd1 Revert "hwrng: core - Freeze khwrng thread during suspend"
2493dd4f8948c2d1eefbc1c81d926b4d53a43165 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
3dd37e19cb0bbdf88eee5c3f52203daaf7798670 crypto: blake2s - generic C library implementation and selftest
6d2456b49e3388ce9aff331b9a4f04c9f657d8a1 lib/crypto: blake2s: move hmac construction into wireguard
84f16fed2c868301653c0db93769c4370899cae9 lib/crypto: sha1: re-roll loops to reduce code size
48a7d49c02e01e487c39dcb10e8b1647249d42f7 random: Don't wake crng_init_wait when crng_init == 1
75a44a2654eb1f63425253ad1a5447965aa317a2 random: Add a urandom_read_nowait() for random APIs that don't warn
2d525384ddadf2349937d9d7feaceb2ec9cc4812 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1b51b57c681b34c14e297e27e557b2e9c5e6fe31 random: ignore GRND_RANDOM in getentropy(2)
ce1230ee0f9bfc53cee5a1b9ef1caef29be63fe0 random: make /dev/random be almost like /dev/urandom
34a4d3536ab1556a6db8c1b3c886ec9bf4911014 random: fix crash on multiple early calls to add_bootloader_randomness()
2c7ff43700b3fb396c19cdfdea792f7494380c9d random: remove the blocking pool
92a39c1103b54de31dabd667083849ebfc04b895 random: delete code to pull data into pools
de33f2475d9669f65179e40befdb76a5a5dd6f6d random: remove kernel.random.read_wakeup_threshold
5ecee2975699f943735eec282ec3307045bfef9d random: remove unnecessary unlikely()
a6b4607116d68d3865158df02f9afb881283ba95 random: convert to ENTROPY_BITS for better code readability
a23c804009686ae4e31f50f00ff8ed4da134c767 random: Add and use pr_fmt()
c14dfbc652ea5da7053cedac18122c4e5b2c9ec7 random: fix typo in add_timer_randomness()
3ed10f3a4bc28b7dc866230df27f99bee25afd1b random: remove some dead code of poolinfo
cb5a57416e111c14541286598cb0c63cc4d2c873 random: split primary/secondary crng init paths
e67d62bf0036ff71c2ea97e09d87eefddfa45de8 random: avoid warnings for !CONFIG_NUMA builds
4adbe7bdf31e9f62a0c71378a67288e6294153b7 x86: Remove arch_has_random, arch_has_random_seed
076c16e33e65fa9238c9d6db4d522f17b347eebb powerpc: Remove arch_has_random, arch_has_random_seed
b4ea412b29da0caa1445e7311d22f7e07436d30a linux/random.h: Remove arch_has_random, arch_has_random_seed
a048a020ed12d7fd8ce71523f1a59d0a3f9b687c linux/random.h: Use false with bool
049f47b99e6753ebf7807db8c6d79d4f65be281c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4bde7d4b0bb198544fae7c65c1623470f201d7a7 powerpc: Use bool in archrandom.h
6fc397d51f93a3c19059bb919ddd5e3d715f62eb random: add arch_get_random_*long_early()
6d7a37e5de888d222360d70e984242e00209aa9b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
fc437d9e2625ac4f064cb9ff120895f99cbb285b random: remove dead code left over from blocking pool
1e3cd847b153aad2169ad1e69c6a723cb41afccd MAINTAINERS: co-maintain random.c
d488c944c5b4c09c151223ffc4fa76825206cf0c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
9a89729c2c55f808dc053c61402a78f8cace8481 crypto: blake2s - adjust include guard naming
4655fca5b083995890f9b9ce84ab684254e278ea random: document add_hwgenerator_randomness() with other input functions
6e5defad0824f58ec5f140a689b3f14b51d4f9d3 random: remove unused irq_flags argument from add_interrupt_randomness()
759e381b39ef37929a566bcda017eacd56bc0b0a random: use BLAKE2s instead of SHA1 in extraction
e66ef43d5382d6b7183aa3c7bc18931f4cfa049f random: do not sign extend bytes for rotation when mixing
d24e168a9fb98c999be556ccc626034480d96fbd random: do not re-init if crng_reseed completes before primary init
12fdc0d90ccc29d603bf7401ca59d92a391b7497 random: mix bootloader randomness into pool
38881fd8ac87c9800a72464c402567e5be431767 random: harmonize "crng init done" messages
3f2ab6732ad5da04cd4405f6d3d3fc4d4c38a022 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
add64b2e4c9de9e8d939a194bcf03c380f7f099d random: initialize ChaCha20 constants with correct endianness
fe0821e3c7096064479bcb686f14498dcbfae8a5 random: early initialization of ChaCha constants
6ccaeef6ab15944e18d10ad1fb45c63e42815528 random: avoid superfluous call to RDRAND in CRNG extraction
682cf7b37630d90dae89e705dfad542412bb0644 random: don't reset crng_init_cnt on urandom_read()
f4fb59172f73cd9f9377a86ae7b2f8ff006f571f random: fix typo in comments
0f01da24cae030bb98314441805139d0a858a580 random: cleanup poolinfo abstraction
0fea2607ae0838c6080ae6d13c73981ce0409336 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ad3a9efda2f04a404f3fabd2c611ae188f10d749 random: cleanup integer types
51c3bc003565b45e2bb8767da709faa8ffe2b665 random: remove incomplete last_data logic
5813fb6d7882af2b923b5e01dbeaac53486d3dad random: remove unused extract_entropy() reserved argument
59f3c9aa1a4fdea55b97a02d3a508672b90a1b6c random: try to actively add entropy rather than passively wait for it
d349f070765a5b1adbf588ec14933152ebd924b4 random: rather than entropy_store abstraction, use global
5e3a79a51a429272a82eece184eff7988cef0497 random: remove unused OUTPUT_POOL constants
cdc319200199c0c26e0946bb2d54502c6c4f36cf random: de-duplicate INPUT_POOL constants
27e72474709333424d177e2f70e6b141749612f3 random: prepend remaining pool constants with POOL_
af35f7e8f4bfe2ab70eb94e518a14fc87f876d0d random: cleanup fractional entropy shift constants
521458c920ba947d61bc2eb95b225dfcf3c96c9c random: access input_pool_data directly rather than through pointer
e6912338608429534c1bdd79abcb530f24b107ce random: simplify arithmetic function flow in account()
430e02a16c6ce3953ca249b66fd8a395e49596ae random: continually use hwgenerator randomness
308fc141febabc55dad2971cfbc84cf3e65fa993 random: access primary_pool directly rather than through pointer
b9e0b3b8365d7d2ded07a3e94bc844be7049b2c5 random: only call crng_finalize_init() for primary_crng
5a622672587af943c240ed35520c6aef995b13a7 random: use computational hash for entropy extraction
b58713216493286f8e4cedaeba2728c4cdee6029 random: simplify entropy debiting
73f7a9c1406eddac7238c6ef3a036bc3902b93e8 random: use linear min-entropy accumulation crediting
30fb0d0c8dd5180c0ac4874f2446cf8ca74c8a4e random: always wake up entropy writers after extraction
af9d8beae251b7b017a898450e6d75348f85920d random: make credit_entropy_bits() always safe
e6a918fca82fb0a32f65764b3996151648a30f29 random: remove use_input_pool parameter from crng_reseed()
2be99dfb3069c662d67bc225b4b869525ffbed7f random: remove batched entropy locking
440f6979cf7589b60c3b5c7742e84e98c927d718 random: fix locking in crng_fast_load()
5f14805493e6233eec419c04f01e03ea432725c8 random: use RDSEED instead of RDRAND in entropy extraction
869748bf71be84cdfba1995b57817316e4b42a7d random: inline leaves of rand_initialize()
350ffa49940e698e8ef1fa161f4b632fce9914f9 random: ensure early RDSEED goes through mixer on init
926aa8b7a7a0b63f03d4729663108634b5acdf08 random: do not xor RDRAND when writing into /dev/random
615dfd8c5c0e21c77b4374ff169b9d910db6c2e7 random: absorb fast pool into input pool after fast load
785a738678d8012a1c3cf3e4315a7fcdefb07990 random: use hash function for crng_slow_load()
d6f4351e52f96c14ab5dbeb0559b82b5671c7868 random: remove outdated INT_MAX >> 6 check in urandom_read()
a1198d4015dbf7cdf5653b92ddfa665001c3c4fc random: zero buffer after reading entropy from userspace
a36dd8bdc6dde35af31ce4a40e618fb755286d1a random: tie batched entropy generation to base_crng generation
73c8c50155d5d9505ac9dc136cddc745bee9c6c6 random: remove ifdef'd out interrupt bench
0bb91e6480bdf63954f53751f2de825580bf6473 random: remove unused tracepoints
0f0baca09cefef9831a7a66e49b835ae712766ea random: add proper SPDX header
6f8a7157298123a4a63e133642b99e5e426c8f2c random: deobfuscate irq u32/u64 contributions
29893c0a014dc79c136ba6478917646292b7c5ab random: introduce drain_entropy() helper to declutter crng_reseed()
5bdd4541e23cf0b94a5bc557f6e0e00d52120b77 random: remove useless header comment
dfcb9dab1ebbce53184b8f274934427dbc2be6f2 random: remove whitespace and reorder includes
118cc0040e051f41c7354fdbaa1e6a1d55010ac7 random: group initialization wait functions
ce3d803c5c58efc27336cdbf03db1263ff9cbe40 random: group entropy extraction functions
cc96e05ad268bee692c63407459668d9a0aa7784 random: group entropy collection functions
8b77ab458f0a7bad1d702209885e36cd848fa386 random: group userspace read/write functions
712c33a3ad37077d7f20f3aab11d7dbc6e300f0e random: group sysctl functions
6e506b969a69927cb1977ce07b04ca11cae6b0e7 random: rewrite header introductory comment
e3f1fb90774bb0b43efa732f201ba3cac64cf774 workqueue: make workqueue available early during boot
394505ccd221ae3582ac6031525c4c65b45c50af random: defer fast pool mixing to worker
186335ff017fff7420354c7a301a8822dd1a6806 random: do not take pool spinlock at boot
d6ce7b045074603a41e81f13cbd54d01dfd47f37 random: unify early init crng load accounting
64d769c6ab842fe06b54a59fd48505392d7f5d75 random: check for crng_init == 0 in add_device_randomness()
1c355f6507013a552c6f7ccae59a2481ab1e7948 hwrng: core - do not use multiple blank lines
103cde78637428c88d441df639d7aa7fedb41e74 hwrng: core - rewrite better comparison to NULL
e6d49d2fe7fff283c43b8cb9fc1fde1e6364b15d hwrng: core - Rewrite the header
e9ff505ffa420b4140e305f42f8a33e7fb23839d hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
04a92c55bed001148506a6b44c04660609569155 hwrng: core - remove unused PFX macro
fa8e811ead8572cda11dd1c357715087c1575c6f hwrng: use rng source with best quality
e649b0189320c00d354613b47f58b4f7afed7f6c hwrng: remember rng chosen by user
6946d1f96d427ee080813d9ac0a2f27c7aa165f9 random: pull add_hwgenerator_randomness() declaration into random.h
aedd5e3beeac0f37c09dd19941e86adc8363ef31 random: clear fast pool, crng, and batches in cpuhp bring up
a81a6b2ce13138c169373a6438d31ca5b8e7c6e5 random: round-robin registers as ulong, not u32
39d946c2435a14f6a8c8c58732c5d968b5f922ae random: only wake up writers after zap if threshold was passed
42673ad9a01e4c0d1c1eaa404a45f54271ef2e23 random: cleanup UUID handling
dc0d842973d2cee165ac121100ee5a2152b9d867 random: unify cycles_t and jiffies usage and types
bff355624b4660bf8250457076e5777cfeee3a82 random: do crng pre-init loading in worker rather than irq
2afafa200757f1e767eb355253320835c202859b random: give sysctl_random_min_urandom_seed a more sensible value
1386bbff69ba8295e29f31267bba7dbf0bd2d5f6 random: don't let 644 read-only sysctls be written to
51a63d8ab5516fbadcd4e5c4eeafd3b4954624de random: replace custom notifier chain with standard one
2d0bf56ba956e9d292788b2b50e6ef9c3eae769a random: use SipHash as interrupt entropy accumulator
3e450128747bf65ddd7b877063425a7d6c286fc5 random: make consistent usage of crng_ready()
597a092beaff5f2f12f97191a1a13716724ecc3f random: reseed more often immediately after booting
7d78e86d65f3cfc55f78d75b6bda3bed01da275e random: check for signal and try earlier when generating entropy
25db97a6bc6c1c37b073a630a1357478d764451b random: skip fast_init if hwrng provides large chunk of entropy
e03707a471df6df106f2619678f1972426310ebb random: treat bootloader trust toggle the same way as cpu trust toggle
4fb8ff9410544f5b192ad2689db63d3b0576832b random: re-add removed comment about get_random_{u32,u64} reseeding
48e0e7d3726c601be7b6a4145ed1fd3c07b839d9 random: mix build-time latent entropy into pool at init
d80d00d9473af0e33c3c0f0db771a9fc062c1722 random: do not split fast init input in add_hwgenerator_randomness()
1df56a7165b79c814ce02cf3c17be6f763732ba6 random: do not allow user to keep crng key around on stack
aec212d540d7f337f1c3bc36175a000f6b17ee30 random: check for signal_pending() outside of need_resched() check
8d808e9e54b3abcf6d61c3852926b5b8e7a38b8c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ab587667a958a8f5c42faca37fe16cc5ec962397 random: make random_get_entropy() return an unsigned long
22225f282e9b4c8f33e699d8a12d4b7b650cabf4 random: document crng_fast_key_erasure() destination possibility
719a87838c0451f8c243fe23cdcffe979b92d638 random: fix sysctl documentation nits
a56a64e1d15404d2c8d0bc9241c8cc67f19e30dc init: call time_init() before rand_initialize()
02ce59f8e14146d431a75c762dd2aff26a7ffe4e ia64: define get_cycles macro for arch-override
85c7c3555a6684ffededcdaf4a81e9ac9bdbe84c s390: define get_cycles macro for arch-override
ac7108839768a02f3d2902e5de9d9f584bc6512b parisc: define get_cycles macro for arch-override
07b1c4494352f80dd5fdf97756491b2e67a4acdc alpha: define get_cycles macro for arch-override
19bd47aacff0dd4a5a3e38be3d85c01fccf91303 powerpc: define get_cycles macro for arch-override
b866115890e8976f0106eb2acbbeff20dd98f8a3 timekeeping: Add raw clock fallback for random_get_entropy()
3350dd540ea2c50d979267d203d1e49124565cd6 m68k: use fallback for random_get_entropy() instead of zero
4cf3d5cb5ff870f7821e2bf3fa2a4c6130bc65a7 mips: use fallback for random_get_entropy() instead of just c0 random
2911775adbf96d68952826732267949076f781c3 arm: use fallback for random_get_entropy() instead of zero
7823ef66f43117811af151fabdc0fd49c96f6eb0 nios2: use fallback for random_get_entropy() instead of zero
79149ee67ba2769129df601d656f9ddccc316c3b x86/tsc: Use fallback for random_get_entropy() instead of zero
71ab0049c1581ccfd18def8af9931ef35c7a6c71 um: use fallback for random_get_entropy() instead of zero
bead47c7cba5bdd78a9fd48be1abd567822bbce5 sparc: use fallback for random_get_entropy() instead of zero
57a96b826c2e12504191573b3581d8aa21e7060b xtensa: use fallback for random_get_entropy() instead of zero
ee627233f25994bbd78c3f597db9f63f0fa7a9eb uapi: rename ext2_swab() to swab() and share globally in swab.h
a1382c2e01fd5b1e42e6feec4c28e016b620aecd random: insist on random_get_entropy() existing in order to simplify
9e9f298af89904a6a455618099a797cde619e7b6 random: do not use batches when !crng_ready()
a03cf9fd1649e025bd8fd856ef33b0f5bf08681d random: do not pretend to handle premature next security model
a9ab913efb8677b2bf565d17caf1ba614862c0aa random: order timer entropy functions below interrupt functions
5f0870f5690dbdad34c88c943e010b51c1bc20c6 random: do not use input pool from hard IRQs
34f716d5cb4dd214743a5a78302838b38c44cd84 random: help compiler out with fast_mix() by using simpler arguments
b4d1304eba1f663f9b66cd628df9f01587ba3d79 siphash: use one source of truth for siphash permutations
0ce254c1bcfa701a8714d1486597cf6ec9f5b12a random: use symbolic constants for crng_init states
19e64ad726366419a92cc3cf1cae4b980c84d626 random: avoid initializing twice in credit race
7fae823f4c6ca53d2d8a16ab622dd038641ff444 random: remove ratelimiting for in-kernel unseeded randomness
c3a1ce28add2c5c0e4113b68e9bb93a50d1e6c2c random: use proper jiffies comparison macro
13fee8ea136bf103e6ce2e821c7c7201dbddb78c random: handle latent entropy and command line from random_init()
31abf589dc74711526ad595ef6a9958794fe5b41 random: credit architectural init the exact amount
ac65dd4d274ad0f9bd43d29430b43af601be1766 random: use static branch for crng_ready()
83f4f506a96899c2c8c938003b35041addf62c9d random: remove extern from functions in header
a5171240b360f5ba3f2af66e2260e4cb8b6875c7 random: use proper return types on get_random_{int,long}_wait()
f048966d13c215b5743122528bdcebacf2971e19 random: move initialization functions out of hot pages
9ee115426cece37a73b63fd681d3a7203814386f random: move randomize_page() into mm where it belongs
af1a52a538a5013318c252a7ca711c20f9b68ff0 random: convert to using fops->write_iter()
4530a497ef3586af70e016d3f971c0825ed3d955 random: wire up fops->splice_{read,write}_iter()
f788e52d84e3a65713869bfebc20dc8edf177ced random: check for signals after page of pool writes
e36bec092b9c535616414e6fb07b72b1b785cdb3 Revert "random: use static branch for crng_ready()"
b300857f4368885d5a840a1d31ca0468ca87a641 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c75ec85ef2169352a25cecbd301822fb70736eb6 crypto: drbg - always seeded with SP800-90B compliant noise source
f89eba895e3b99a72f374cb30f22d2e8b16ff1b3 crypto: drbg - prepare for more fine-grained tracking of seeding state
3bdcb63a9206380993a1c25dbce6ab5758b59349 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
55c401e0a69a9a60f6421339279ec1f853803a08 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
41e224b98736a8e71c0de1f609b79b3073fdf10b crypto: drbg - always try to free Jitter RNG instance
d01cccbef2386a39dbc1f86d73b4d544cac5fbd4 crypto: drbg - make reseeding from get_random_bytes() synchronous
5cf32b4f6c1a59256d0588e1a3280f65887f8bac random: avoid checking crng_ready() twice in random_init()
bf8caa04b37d7530fce90a7a0b63219ab83e8abf random: mark bootloader randomness code as __init
666a30adfef44e7e8d7dd4453c08c3b00af6237d random: account for arch randomness in bits
f8f2f69ef3b817ecbf2bfb3481e0f04e33ee2def ASoC: cs42l52: Fix TLV scales for mixer controls
3f3332777f50fbf57948af7daf444bddf9f340ac ASoC: cs53l30: Correct number of volume levels on SX controls
a09d6ddf5e7c58b2275cb9c4ee9f9ac4666f025d ASoC: cs42l52: Correct TLV for Bypass Volume
924d96b33b9f158c3a2d17768413fd444ee47f7d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fa58c9858d74322554e2c8128a0a9a4a62531796 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ba5bcb15d91c7829ec099b593d331717e318ad36 ASoC: wm8962: Fix suspend while playing music
0d9a9b11ccccd110ba1c614e062cb217eadcffff scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0cab52e5e977284bc3b09c3f3b98eb0d86381811 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5853dbddcf6ce578a70cdac4d6a38b4de1e10956 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6f034ebc5bae6a40b2fe87ee9092f823206e85c3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5beaac4b7277380708ba8d51a921e57c45391e34 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ad1f007164c305526edc0ddf924644e95f010e32 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6c8e414738b33e3b5bcd45b8a34a47b0cee0034b random: credit cpu and bootloader seeds by default
4ac20bb3626569db145b29e299dfdf272ad7c7ce pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6158498aaaa32e08175e49133f6dfdda484dc058 misc: atmel-ssc: Fix IRQ check in ssc_probe
b050cae7e0d98fcb16ed0ed7f7ae5d472fc36328 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
13f753694933bddcebc2c942876870a51f35b319 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
9070801e1d4a1755fe4feb1d1271cd51e71c0a6d comedi: vmk80xx: fix expression for tx buffer size
5fa722fa49f42a88cf21d0085c9eaddf40916ba8 USB: serial: option: add support for Cinterion MV31 with new baseline
592858d2e80b9c96891327003b7d36d2bf865887 USB: serial: io_ti: add Agilent E5805A support
00650472269a8e40f048878b03d9271f59451a86 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
5a81d31f2cc4120c782e964a671d7e71e26096b7 serial: 8250: Store to lsr_save_flags after lsr read
e426cef22e4af5545a536ac2aeac9058b275e4b9 dm mirror log: round up region bitmap size to BITS_PER_LONG
eee9893ca706098ccde09519f20687a5225d4c07 ext4: fix bug_on ext4_mb_use_inode_pa
3d8d13cd78a8d08b01290d5d9552ab0bddea48bb ext4: make variable "count" signed
879615a55b2d7cd6c7c186b91d6fca64dd0ba4b1 ext4: add reserved GDT blocks check
a0aa6c0117a4304e3591b50598daac30076f20d3 l2tp: don't use inet_shutdown on ppp session destroy
3a53aa1cf14966253ff12814f6ff0c4d79eca50b l2tp: fix race in pppol2tp_release with session object destroy
56436ae55dc56526272a1351259fb922241db809 s390/mm: use non-quiescing sske for KVM switch to keyed guest
3d76b746b1ab62abe75d163b66ed858220a9a9f8 xprtrdma: fix incorrect header size calculations
dc70932b11e81b2f17a5614ce4b37022b8d2c3b2 swiotlb: fix info leak with DMA_FROM_DEVICE
c268e4f8fa5982eea5fbc23d10853e83e4bb817a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a02cdddcf5e9b02e0843795acc63ac814e0d6ecc fuse: fix pipe buffer lifetime for direct_io
d42378afd77728acf9c1c4941c943aff40a2df44 tcp: change source port randomizarion at connect() time
34a611230e3b87c04696cd91d26a152744520a20 tcp: add some entropy in __inet_hash_connect()
b29d800121ad7ccfd21cffbd4916dc9b6335f635 secure_seq: use the 64 bits of the siphash for port offset calculation
63cbe182f89236270cf760a2258d338de5e73c7c tcp: use different parts of the port_offset for index and offset
a704a14468cd7afb8342b257cb918d97139b63be tcp: add small random increments to the source port
d9a228faf4c1ed4f889e69ca2419e5e426075e58 tcp: dynamically allocate the perturb table used by source ports
2d85ed9f5328f068baec90daad928ebb58c17425 tcp: increase source port perturb table to 2^16
7022a7579fda7dce3725e778baa8c1eae4f8dc55 tcp: drop the hash_32() part from the index calculation

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375cf79ea9c3-a0c474f1732d.txt

b98295db3b4766c1af6e6bacc0d9b029596b14aa s390/mm: use non-quiescing sske for KVM switch to keyed guest
cb9f1a4790bb333cffff8b360c4c3d32595658cf zonefs: fix zonefs_iomap_begin() for reads
5582ab0a4dfabef6552a1329000d43cd10772cea usb: gadget: u_ether: fix regression in setting fixed MAC address
d1fb493e1c5f509ee05bf0ee055b95036fcccde1 tcp: add some entropy in __inet_hash_connect()
470bcfda0842fb9de12b983b1709921e6d426929 tcp: use different parts of the port_offset for index and offset
9e8aff675926f63f14263ef3789a52c097080603 tcp: add small random increments to the source port
c2a24bc421331e37ada56e06c92ed2b5b71535af tcp: dynamically allocate the perturb table used by source ports
e11857ad80c95c44f9b31ed3cb76d2adff1d1a29 tcp: increase source port perturb table to 2^16
888f0ad7a63a5387f56f5744cbedc8e4bf1eefaa tcp: drop the hash_32() part from the index calculation
1eb0f0d9ff0eedc728652f0aa6a77ac161a08799 serial: core: Initialize rs485 RTS polarity already on probe
a0c474f1732dd4609fad2e120571273550a8f011 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dea91d0397e-2e41ede39fa5.txt

07e173a1a35a65ce78e0667564452fa78fae9143 s390/mm: use non-quiescing sske for KVM switch to keyed guest
b91468e817a3d93712291edc1082c61d3fd0a486 zonefs: fix zonefs_iomap_begin() for reads
bf4de2ec0b86d4f4f8e09e881cbcb85f5ba8a905 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
172d4547e11103b436c8dec827eb9fbcd605bd4b eth: sun: cassini: remove dead code
994d21540eeb7dbd9e2ff3d76327db71042670e5 net: wwan: iosm: remove pointless null check
25773333ee8a994b201e9c099a09ae0e6a6c6142 x86/boot: Wrap literal addresses in absolute_pointer()
f0fa1942dc0f311752caa73c6706b93daf616293 fsnotify: introduce mark type iterator
01e831caec3814b90607f032c81aba69107e861d fsnotify: consistent behavior for parent not watching children
28e9d75319287fc1b502819f5540273e18a4d2ff bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
b552fd76968dea258a697e451f6e29cc721a4740 selftests/bpf: Add selftest for calling global functions from freplace
2e41ede39fa5a80c3d1c52a0d7bccf73e7258958 dt-bindings: nvmem: sfp: Add clock properties

--===============8562251060763065931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe7fb11c7e9-8caa88eb2bd4.txt

789b207aea54c46e34832ad8b2a7192e0ef6fddc s390/mm: use non-quiescing sske for KVM switch to keyed guest
f24b50559ce8cab33a030f9dbf0d28b3074dcbc5 dm: remove special-casing of bio-based immutable singleton target on NVMe
ada4c34cc96f3a227382778952d015db45f1ff73 usb: gadget: u_ether: fix regression in setting fixed MAC address
af58244b2a5cf49d660278e18b67bdc8e4fdbd4e tcp: add some entropy in __inet_hash_connect()
a7e345e1b4c038520d1a7ed91d02685f8b4eeb2c tcp: use different parts of the port_offset for index and offset
3a5e49f37fef1ba45ba65205eede705193479127 tcp: add small random increments to the source port
ab2be919dbbde7e69b4cbc896ff03f340ff5c31b tcp: dynamically allocate the perturb table used by source ports
9c5b7c16539acf54f78021d34c6b9b5c91e78b42 tcp: increase source port perturb table to 2^16
df393f49005c73097bd6182dfc8cdedc409a8187 tcp: drop the hash_32() part from the index calculation
348c80d6c4e932688aee2089efd59f8815015729 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
8caa88eb2bd40bdcd9c13ce45721d4eb9ed8df53 Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============8562251060763065931==--
