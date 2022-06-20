Content-Type: multipart/mixed; boundary="===============1785669826199251232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:32:51 -0000
Message-Id: <165572837138.26873.12338507745742523473@gitolite.kernel.org>

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29a21f7867e209b7e914f621ad589965cec9e846
    new: 43761d2f6f0e546a9f79acf8a2d351907cecf868
    log: revlist-29a21f7867e2-43761d2f6f0e.txt
  - ref: refs/heads/queue/4.19
    old: a11f3b023621f9bd651b0f620dfc41491046fa23
    new: 5e3d267081897775b541eadede4e74b0d96f9730
    log: revlist-a11f3b023621-5e3d26708189.txt
  - ref: refs/heads/queue/4.9
    old: fb636120b0c08877d5dae237f786bcca1a460381
    new: 2be7a117e745e5d5779b0f4e6c13407224770bf5
    log: revlist-fb636120b0c0-2be7a117e745.txt
  - ref: refs/heads/queue/5.10
    old: c9d06b030ea726c0ec5f09da1db38968ec22ac19
    new: ccee91d37999edb91096eadb307383e3daa1aee6
    log: revlist-c9d06b030ea7-ccee91d37999.txt
  - ref: refs/heads/queue/5.15
    old: eba15c2d77087b65dfb4b3fe3edc2e65ee8366f0
    new: be24c12afe8be5d45c448be6bc878574ae7963bb
    log: revlist-eba15c2d7708-be24c12afe8b.txt
  - ref: refs/heads/queue/5.17
    old: 841c0f4b2a8f66f18ae33f37e28d55a21f7c9341
    new: db018bc7e76475fec3f5b58a4513498cd7a59e29
    log: revlist-841c0f4b2a8f-db018bc7e764.txt
  - ref: refs/heads/queue/5.18
    old: 88da3b1c8d9f38b45885c9ddf5dd7b0c8ea3aeb9
    new: b6af4af976e1ed3bc88b45ca6966cd22dd84309d
    log: revlist-88da3b1c8d9f-b6af4af976e1.txt
  - ref: refs/heads/queue/5.4
    old: e55e50a5a42c5479dcb382a4ccf9a997f334f2e9
    new: e06c4ec5b421803e2ba9a29084619c82eaf541d2
    log: revlist-e55e50a5a42c-e06c4ec5b421.txt

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a21f7867e2-43761d2f6f0e.txt

33860cce411d6f9448d230d06c2d65160f23d04f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
517c6691fc6b8093d1b27f16750ede4a31cb3327 crypto: chacha20 - Fix keystream alignment for chacha20_block()
ff2c320da108422010d30da6509b6268bc48816f random: always fill buffer in get_random_bytes_wait
4cad93a687f695bdd0c00511c4d6bd660147c52e random: optimize add_interrupt_randomness
237e1cff019701837af3a93b1ee1c17e8cf85ed8 drivers/char/random.c: remove unused dont_count_entropy
07224ef57e4f7375c2a36e77f0cec4305ebb29a7 random: Fix whitespace pre random-bytes work
222bc9ca6e2e8118c1e8eae5b39cce0badb867b5 random: Return nbytes filled from hw RNG
c244504d0fee9173fee69498e7c020335263e53b random: add a config option to trust the CPU's hwrng
1acc6329782f1a5c493e82fb81ff203a39ae6e7d random: remove preempt disabled region
475e4adfebc1c272cff9e0ec07daa409ee9409b8 random: Make crng state queryable
5907f49958ba8ba7d6b543e485723a4f03a690ff random: make CPU trust a boot parameter
bd430869e212b280cdf5c1912e273f0f13ed17b9 drivers/char/random.c: constify poolinfo_table
3f1310d0d119d826c9d4cd50d9aff3572af72532 drivers/char/random.c: remove unused stuct poolinfo::poolbits
677a5c7884209d600832becc6868b3463c43d53d drivers/char/random.c: make primary_crng static
e2c78cf8d5f31e7af984acae3056c57afd62b8ae random: only read from /dev/random after its pool has received 128 bits
a0305dbafd452dcb5ebcbaee849cdf08032934f2 random: move rand_initialize() earlier
fc854d12e9c58c3fed656994d694981acfd73143 random: document get_random_int() family
adeba2ed0d4c3efa066e301fef3bc4d7333b5576 latent_entropy: avoid build error when plugin cflags are not set
feed9d67c12f15bd5db8ddd713b918a5b44abd2c random: fix soft lockup when trying to read from an uninitialized blocking pool
09d806cf5727d6a02e7b855aa17e4746f06b68f3 random: Support freezable kthreads in add_hwgenerator_randomness()
d0cb576accddfa47164fe4a2e9b4e42ad8a2c9c8 fdt: add support for rng-seed
7fa3f8ed4ed5eb125f2a3d9aa42ae7a4791ead2f random: Use wait_event_freezable() in add_hwgenerator_randomness()
a4958f302790e72c5927e8eb77c7a82b2a4be650 char/random: Add a newline at the end of the file
0d6b22b9f7731ba82302fefc13d11ef8d1c838d8 Revert "hwrng: core - Freeze khwrng thread during suspend"
1a80111e9e34a8c93b2b97b6a6068fe85eb0b7f5 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
d9fd59ec2d32ab7c9f7824fa8cbc08ad27a74e8b crypto: blake2s - generic C library implementation and selftest
5d092825c9478377875fda4c83dc4c71fcc0b465 lib/crypto: blake2s: move hmac construction into wireguard
4d68e4fae1ebd2968ca2603ced3a5e51fe63d9e7 lib/crypto: sha1: re-roll loops to reduce code size
58913ca473021065754b037a076069af4a34fa8c random: Don't wake crng_init_wait when crng_init == 1
d9415ad2d09134f5b47595bdede56ddbc967cf2d random: Add a urandom_read_nowait() for random APIs that don't warn
ad49aeb3fe1538a4c539f4be3478d077c8dc95d3 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
253671782b34cb50d6ac609f905b1909b21b54e4 random: ignore GRND_RANDOM in getentropy(2)
fc001cde52a78274f241088029b7eddab3ee0245 random: make /dev/random be almost like /dev/urandom
bdfb7f2fefa44ea546ecbe948e654dd0b969e983 char/random: silence a lockdep splat with printk()
71f7e7f7d62c1eb8c6d1e9924ea6a37b76392410 random: fix crash on multiple early calls to add_bootloader_randomness()
5b114ebf3b90f618982d6d4b82403a123dcd33c3 random: remove the blocking pool
f59a86265ad3d02d6e5a494eb9606ba9f33ffeb3 random: delete code to pull data into pools
fad8b2f721e62bd44555a9301d63181006bfb4f2 random: remove kernel.random.read_wakeup_threshold
4bd10a4dbcb91ef3839aceaf990755fa511cf25d random: remove unnecessary unlikely()
422cf08d65d1f2468f83f78cf44d7346b2a22daf random: convert to ENTROPY_BITS for better code readability
cc9ef47c6c1e8d7ace9358b52642d348df65ca17 random: Add and use pr_fmt()
0d6bcd2ae10c89bc3706e8b9e57b6bfdfbfe4d3a random: fix typo in add_timer_randomness()
5d839a6cc47e88224c55c7b62884e390dd33755c random: remove some dead code of poolinfo
7afe287af069f7fe6b97511613103b7618217322 random: split primary/secondary crng init paths
b5333683a12616eadc5dbbca64195dcd58898fda random: avoid warnings for !CONFIG_NUMA builds
2c190a47dd368917ca06b1a33281b31478e0f328 x86: Remove arch_has_random, arch_has_random_seed
fc3623be533918b14f101c06861b3a2337316b25 powerpc: Remove arch_has_random, arch_has_random_seed
f00a499860e123cd9341299d86eba974d282baa8 s390: Remove arch_has_random, arch_has_random_seed
4429a8155659cd9643f1961c70c743f6eb59170c linux/random.h: Remove arch_has_random, arch_has_random_seed
b657ca6083385e4df9cf1a6da631fc4a48d94a3b linux/random.h: Use false with bool
b88f56a53b05513d52daf6893ffcfe7ce69c81c6 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
da941a07f3910bed3bba63e2193712756d0baf09 powerpc: Use bool in archrandom.h
8484eec4b7b4970b248e34d2c53da3257ccec015 random: add arch_get_random_*long_early()
216490c564638d344f78814faab19698be15279a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c83503a8e0333f8a2dbc0bdf0f312bff88482aee random: remove dead code left over from blocking pool
35c65650e13d17caec9084a5ebe499157f10b1ca MAINTAINERS: co-maintain random.c
9d6f5258c17ceac90a627e180592f86bd060a655 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
23eec9c9dbe9fee3fd257e692a5700d5f65e3354 crypto: blake2s - adjust include guard naming
4411472c1000bbe18430fb50c4487717f1984868 random: document add_hwgenerator_randomness() with other input functions
a98aabfe3218fc530e49a5aa53cdbde99e7098ee random: remove unused irq_flags argument from add_interrupt_randomness()
84761a7e32a653bd8608d1a2676a0139de2001c9 random: use BLAKE2s instead of SHA1 in extraction
3bcf77ad50c6328a2ffd7598f3bd6a0404cbbaad random: do not sign extend bytes for rotation when mixing
d95063392a544da155715a391790d4d392dd2ddf random: do not re-init if crng_reseed completes before primary init
871c1e97cccbcbbbccc4957c980c434429fe356c random: mix bootloader randomness into pool
9e86e854f70c192e388eb346a8014299bf0228ce random: harmonize "crng init done" messages
ce8f15288e4af905e4169a5f1a23b4af63f58748 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
3a6c4eb9ffe5d77564eea1869ec5d383cb334721 random: initialize ChaCha20 constants with correct endianness
eb133bcee83ddc485398018ef6b9dc72d8fc786f random: early initialization of ChaCha constants
4e3c39f2af66f6c488a29a8534d736d8e7b36166 random: avoid superfluous call to RDRAND in CRNG extraction
d58ea33324bf957a6f48c581606046dda683d3a0 random: don't reset crng_init_cnt on urandom_read()
a5a24513340637f561bde5ff2d65ab189f9e5696 random: fix typo in comments
8936ff94dc3c4d2b398d9900b9a764be39812225 random: cleanup poolinfo abstraction
dab0733de9ed0dcb89ac6bc58d2dd6c871a18817 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ecf079594736122f2721d1073dc7fe5206f3e117 random: cleanup integer types
dc5df2643684920144500a4fffa491e4b4779159 random: remove incomplete last_data logic
648422b7a9bd9570fe63b61cbb5c6917dbe9fc54 random: remove unused extract_entropy() reserved argument
9787e5e777bdeb21ce73afe7cc13c70ebd756a27 random: try to actively add entropy rather than passively wait for it
41bf29768a0d9d3ea241bdf12b9f5f1a066aebd0 random: rather than entropy_store abstraction, use global
b8b8541300d83ac35b0f56b61b008d083521f14d random: remove unused OUTPUT_POOL constants
118621d51db440a6f44a1543ebc183ee0f7ed30b random: de-duplicate INPUT_POOL constants
166d424582c89e4a365b9c687899294b0893dfbe random: prepend remaining pool constants with POOL_
aa1b9fdcc129f1241bed1bd27c507ab577d2f5e7 random: cleanup fractional entropy shift constants
6ee5fc0ef8de196cfa0c093dc1a334baea6b4fe1 random: access input_pool_data directly rather than through pointer
61945145cd00ffd8b22ef6f5d83f92ba923ce86d random: simplify arithmetic function flow in account()
2723eaf6d8e0345b7c925534a22fb562b1a0c683 random: continually use hwgenerator randomness
205ea72e68df07123c01ec125e22da58c0bdf8f1 random: access primary_pool directly rather than through pointer
903556df67f1ffe63bf0c6588d4182fa401ad3bd random: only call crng_finalize_init() for primary_crng
e116e801e35075053c07417448718f988a83c24e random: use computational hash for entropy extraction
3504d61b40496c7853f18bf6dcd6aff91bd1b825 random: simplify entropy debiting
3938f20b36a11a6095d1de14ed0c30e40b56591c random: use linear min-entropy accumulation crediting
b7039e07ec0af19ce33e803a4dc07709edacede1 random: always wake up entropy writers after extraction
b8f5bfc13e8e4d81f4f4da9f8098bc31a0e8c8e7 random: make credit_entropy_bits() always safe
03289b1e2534767dfe4e74ca50848a002e85c3cb random: remove use_input_pool parameter from crng_reseed()
43bbbff9d8c7e159c407716e9dd40c17c237bca0 random: remove batched entropy locking
f242ff084f9283ce490c5f6e82fb08cf217b9e5a random: fix locking in crng_fast_load()
e6bbc82e96d0de397838d09069c14872fdb7d868 random: use RDSEED instead of RDRAND in entropy extraction
7654a0e126e7018159efcfeff9e59988e59a347f random: inline leaves of rand_initialize()
7a8f803787d81669fc1b41dbb655d19386180feb random: ensure early RDSEED goes through mixer on init
de0c3291978d314b3df00065e01b2bd2d609cd8d random: do not xor RDRAND when writing into /dev/random
c0b5352f5ccb0c479b3d1e81f7db048f9432dded random: absorb fast pool into input pool after fast load
a89fc11aea7a1f87bf75b5038a2ba1bded0bafa9 random: use hash function for crng_slow_load()
e637eab36819a0434788bcdb39638bc3ec18508e random: remove outdated INT_MAX >> 6 check in urandom_read()
f272b5ba84851aa65177b5e67ef9ed5610bab5d5 random: zero buffer after reading entropy from userspace
47933eeeff72bf2fb3ba1c61f967b94c82b72a7a random: tie batched entropy generation to base_crng generation
fad693a24ad51100edcb2cbba469160909402474 random: remove ifdef'd out interrupt bench
5dca32b8dba8be3227eff9b347e876b6fe1d7a0b random: remove unused tracepoints
a7c62799b1a6eff4fe322c7d697bb0b3324acb86 random: add proper SPDX header
9e4a894e4230a2727623a9eee932a5937c072e58 random: deobfuscate irq u32/u64 contributions
76912e3085d7a33604168d0d61bc65428fd78e11 random: introduce drain_entropy() helper to declutter crng_reseed()
405dbbdec00b70c21d386d2e5cfb6d417ee8ca10 random: remove useless header comment
a8793d49b602a700a67697e8367690a60a0d626a random: remove whitespace and reorder includes
3aabf1f2cdfd3b7a7befadb5f070d166b1cf1138 random: group initialization wait functions
18ea4297c427c40ce458d3c2e2857f745330b053 random: group entropy extraction functions
c2983f12cbfbc763b4f65992d86d80f27d699292 random: group entropy collection functions
c311770c494a2c533ceebcf1af4a68f051eadcba random: group userspace read/write functions
c01b297ad847a0954698e371550f60e4bed805b5 random: group sysctl functions
e57d98f6827dd875e9fecee454f61988d7f1a854 random: rewrite header introductory comment
37af9c82e5031eb7bd41a25dbb30c1e2fc7614b9 random: defer fast pool mixing to worker
2f962fe694eef1669fc9ccf1e873718a0595d85a random: do not take pool spinlock at boot
987a9b31a36f538782f307f73a3b28bbb1d1889c random: unify early init crng load accounting
408858501ff414c91cf7ac8b45b9a02f40ce7cbc random: check for crng_init == 0 in add_device_randomness()
03657543999c038e02e1ae6d384da77b28041da0 random: pull add_hwgenerator_randomness() declaration into random.h
804718ce40a14e56986e748dca56432f43574343 random: clear fast pool, crng, and batches in cpuhp bring up
de901af6443da6065d0bacdabee93014b65275e8 random: round-robin registers as ulong, not u32
e78e1953511cae914c6541443f74508cd154efdf random: only wake up writers after zap if threshold was passed
5f01f17fb092d801b9bce215812c4072c72eeca0 random: cleanup UUID handling
4dbbae4779bb8015df8ac51ba7b8d79edd3bcb3f random: unify cycles_t and jiffies usage and types
3b321b975f5999479b6762bf01578632c561bb4e random: do crng pre-init loading in worker rather than irq
bf69963ab33ce404e0988c5e7bb96c43ea098fb5 random: give sysctl_random_min_urandom_seed a more sensible value
999283beaef468f1bc88cd0c92a56324b14ef062 random: don't let 644 read-only sysctls be written to
f81bb54849db655a0d5934131a5cdb07079cb2a3 random: replace custom notifier chain with standard one
20e509dc2d04278f09d6bbca5cc7b0f242f5eed9 random: use SipHash as interrupt entropy accumulator
8062579b6a8500f5c68a19de4de16a506a52078f random: make consistent usage of crng_ready()
cef1e37f75e0bbae1b968f66ea24ba889829c61a random: reseed more often immediately after booting
f8b9b19b24f0f0d3930e1362a5837c45b139c567 random: check for signal and try earlier when generating entropy
09f68a82402916954487a89d1fa9407dd4dd8131 random: skip fast_init if hwrng provides large chunk of entropy
7163cfe6c6cd1a386e1bc9626916a7f705b5ab7a random: treat bootloader trust toggle the same way as cpu trust toggle
afd7411ec3acf7a7474a9731119f1c07c0ca54a1 random: re-add removed comment about get_random_{u32,u64} reseeding
b443f25f3e3cbf71409f8fbdc2eaafe33f0d2baa random: mix build-time latent entropy into pool at init
399579cf00273c417badf633942d5286952c2858 random: do not split fast init input in add_hwgenerator_randomness()
4dbaaa8a2bb65ad2c67d53a48699b15284040733 random: do not allow user to keep crng key around on stack
39fe70f62ec281ac178301292993abbfc3284f0f random: check for signal_pending() outside of need_resched() check
f5e1871044827328f94d147f9ce4d4d8eb28b495 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8b4d7e4af6b2c0347cc6dc52ba67e09ccfc981c2 random: make random_get_entropy() return an unsigned long
1374a701b1c295e59971b2155a54696d1546c1c2 random: document crng_fast_key_erasure() destination possibility
446f48ae450ae0a4429a57e1883d4584e13d1d20 random: fix sysctl documentation nits
af7456dc4dfb08e636c391d7a75f7ddfe6566836 init: call time_init() before rand_initialize()
2e9d4af4e39579c970c99bd53a6f2a6aa7d741bf ia64: define get_cycles macro for arch-override
7ba3748764f3c28b7e6597dd5bac6b6e62be0ea7 s390: define get_cycles macro for arch-override
a49f5e9b48bd33a8da2088f18140247941ae8d34 parisc: define get_cycles macro for arch-override
3fcaab954def129190da7d89bcd3d652a7f6e4e6 alpha: define get_cycles macro for arch-override
27d346e370889a576e8626128703ba3873fe2700 powerpc: define get_cycles macro for arch-override
723b07bdc61a7372997f13c753f88c05716e9e3b timekeeping: Add raw clock fallback for random_get_entropy()
53d11d08f174a0cb6e2b306a493ad2cdd7c10d2b m68k: use fallback for random_get_entropy() instead of zero
1dbbd79b3f9567d8dbb4ad4a2605cde3dd7ad77f mips: use fallback for random_get_entropy() instead of just c0 random
22169f9d7dd8d942b72d029a4f14d0efc3697f4d arm: use fallback for random_get_entropy() instead of zero
18057ada00d583751395c309fe1af4efd14e6aaf nios2: use fallback for random_get_entropy() instead of zero
c4cd0b0261b63da208f69599c8e228752d8c6d70 x86/tsc: Use fallback for random_get_entropy() instead of zero
052cded829c442a1044fadd3fa6ddc7365ace010 um: use fallback for random_get_entropy() instead of zero
32f661fb0aa1ee9d57864b2602908e24a9f7ee39 sparc: use fallback for random_get_entropy() instead of zero
63cbdb1db39fe73e416401c0b8839b90389a4e0b xtensa: use fallback for random_get_entropy() instead of zero
2096ca59552c8ec9584b2fb58c5dacd8f49dc570 random: insist on random_get_entropy() existing in order to simplify
7402ae32ab026ac9296df4f0d226b357b6553079 random: do not use batches when !crng_ready()
a2dd360c407809f93174cc985d453dd01ac13948 random: do not pretend to handle premature next security model
965d8621d6bd8944d95370da2a37e09f94453a8f random: order timer entropy functions below interrupt functions
3afe37d3b80dea0b1a5affef6abde0cc8e0ab524 random: do not use input pool from hard IRQs
ea5f49288736036385a3900cb5a0eb4b2761c796 random: help compiler out with fast_mix() by using simpler arguments
b5fc9d8b5242360f0d8f70124970b47675d288ef siphash: use one source of truth for siphash permutations
f9677eff80162a17eaa4832c09bf2386ae74cc05 random: use symbolic constants for crng_init states
c93a89fba8221495b869e4cd2f772d3b4763b3fb random: avoid initializing twice in credit race
1e98cf3edebe95081a0b7868ceb550670751546a random: remove ratelimiting for in-kernel unseeded randomness
0524e3e08d006e2e1ba832dc32f10b73adab911c random: use proper jiffies comparison macro
b653a8c44456e7169c001c6d8b9315a6c2ac741f random: handle latent entropy and command line from random_init()
cf3fb25e6622a66b3de839f4e8cfe95bfdaede48 random: credit architectural init the exact amount
12bccd3e8dc86d7ca9b443fe2a8e2e927897ef86 random: use static branch for crng_ready()
de2e5a8a913f7ca76c27bc51f9ea51935768b7f6 random: remove extern from functions in header
4399b352587c9ce342aae0adf26aadd9e46d49d8 random: use proper return types on get_random_{int,long}_wait()
cd554455dbb73659c4e802cb7d29458d40bb1d82 random: move initialization functions out of hot pages
6eee09b0dbdfd1e7ad2753d150447f35726c0785 random: move randomize_page() into mm where it belongs
c5d8dc2a50072a4e1ed52a4a4f961738eab52b79 random: convert to using fops->write_iter()
7cee7d4d098b3882ee15d18d239360d09a800570 random: wire up fops->splice_{read,write}_iter()
fbd036949bcd8dc15b599c400adb5daeb53601c5 random: check for signals after page of pool writes
08b73444ff69d627591f32b2a501f7a67a0fcd5b Revert "random: use static branch for crng_ready()"
dcd6b741957510474bcf9784709c03a4bdc2295b crypto: drbg - add FIPS 140-2 CTRNG for noise source
1c8a2a30e3e4842cc6eb70949630884eb3b1cb9d crypto: drbg - always seeded with SP800-90B compliant noise source
f9f89a69cf81872e9d2b2a3f9f56235e989429dd crypto: drbg - prepare for more fine-grained tracking of seeding state
36573fee7e691180ab5884399b1518c76eb59e26 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a7e3c695511517d365add51e7627d2b7bc58e567 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4c5a6daca025b6bc0a1c22f54e892ed3f41ef28a crypto: drbg - always try to free Jitter RNG instance
ee1105fea4f625db60c13f9e7070f13aedc421bb crypto: drbg - make reseeding from get_random_bytes() synchronous
dd3f7798550b96049d2cea4c157b394b9f921457 random: avoid checking crng_ready() twice in random_init()
ea50cabbc52f60bb6f49962b39a047915fab8e5f random: mark bootloader randomness code as __init
6870d62612b2fe1b69f68c258c01fdd572ba7738 random: account for arch randomness in bits
0113e3c94045edd1dfcf1851ab35af4099a2fca5 ASoC: cs42l52: Fix TLV scales for mixer controls
b25b7ae5ab0be82e88de78fb4cae55f07b395002 ASoC: cs53l30: Correct number of volume levels on SX controls
35ba29e34d49c210f3c79f11b9b86eea0a624379 ASoC: cs42l52: Correct TLV for Bypass Volume
3c47f0f221cdbed1f5cba77f2aec856168c74532 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
52927360163c18ce9edb2fbb0fa784c0dcf208d2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
adbde25e45f1d8b3b994831c7bf67ba27d19c244 ASoC: wm8962: Fix suspend while playing music
38f7949538c69f55ec51c9942f540f38325b1492 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
cc8b73c16272deb1483ba657c3f38a2380f9a7aa scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1a82f4afdca03726abd9b8c928d35ae219c53c09 scsi: ipr: Fix missing/incorrect resource cleanup in error case
6a2c73f2e69fd0aabda2519dc65e45d4c97a9c4c scsi: pmcraid: Fix missing resource cleanup in error case
c599557c8f422dc9b2e47e06b520560f9542abc9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c78b49b09c103ae7c0d7dd02e0837b23ea5f3f05 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e22407f66cc58960de6ec0b37e8645e3732b1342 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
290abb9a8742e31b431e89679a51a5896f79a9fd net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ee133d2a9328c0ae4659773da4485e5c9292f653 random: credit cpu and bootloader seeds by default
0605d02f2857b2aae23a7a8bcad4f341d409935a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7a731056252b40edba106ed1f4ab12839b896ff1 i40e: Fix call trace in setup_tx_descriptors
451210fb3702f767c58084696b5e90583a6c345c tty: goldfish: Fix free_irq() on remove
3167076647d86f97a1b874da17b732693b162efe misc: atmel-ssc: Fix IRQ check in ssc_probe
66ab95ec4fa525c95a7af7622c37d93495363297 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b60baa870c93733593ea218a29cd4395d6a27501 arm64: ftrace: fix branch range checks
16ffa6a437a884814b23214ea82215975e2426c7 certs/blacklist_hashes.c: fix const confusion in certs blacklist
6ebfdcad8cca21c57fa41fe7912c195e84563906 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c45a64e7205be7dc67194b3ae8636b97be9ce0c9 comedi: vmk80xx: fix expression for tx buffer size
2561a8d7dcb64893d1637bb309dd3993884b2976 USB: serial: option: add support for Cinterion MV31 with new baseline
09c6f2bfda492fde993c0d46b6bf46630dc526e4 USB: serial: io_ti: add Agilent E5805A support
4d92e75f68d3b279528a85348b0b8c63f163916b usb: dwc2: Fix memory leak in dwc2_hcd_init
ee87ac009d4a37bad04e07e7148a431dc2deefe6 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ea77489b6aee79a4d2592c25581b77fa9431f1cc serial: 8250: Store to lsr_save_flags after lsr read
765a705204689a21970efc6d25dd541270bbaa79 dm mirror log: round up region bitmap size to BITS_PER_LONG
43c4ef1da7b2d3b4b09473b12f04408916978634 ext4: fix bug_on ext4_mb_use_inode_pa
663b5dec0ffa78a5e82d7ce395da356b64b86866 ext4: make variable "count" signed
2355eeef3c5cfdc97e9fd130c0c20d18b0956ae3 ext4: add reserved GDT blocks check
43761d2f6f0e546a9f79acf8a2d351907cecf868 virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11f3b023621-5e3d26708189.txt

8f978955ac95c7c8ea447c0ec8db9206cc2c3f50 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
3d2ad3b8a0c1a429981c7a5fd7129b4d1e773939 drivers/char/random.c: constify poolinfo_table
2fc2d852a576fa9de9a058a3acbfe80635ca1565 drivers/char/random.c: remove unused stuct poolinfo::poolbits
5ccc370f2a4c33199daaade16d5fd8d48d973946 drivers/char/random.c: make primary_crng static
0ab06f1c606c8112b9cfd56dc690617be5360f4a random: only read from /dev/random after its pool has received 128 bits
37c77932baa69f10cda19aec7925d3e591514ebd random: move rand_initialize() earlier
0fc9d975f502bad1bf9228a2c9bbe3653e549ba3 random: document get_random_int() family
0a8c319529146e1558d5ba5512ece7e0ecbb699a latent_entropy: avoid build error when plugin cflags are not set
f0330126779f492b684f10ce718ef1a45d6d55c4 random: fix soft lockup when trying to read from an uninitialized blocking pool
ae47648ec56f007c353a3f3927c4b1afc76e1dad random: Support freezable kthreads in add_hwgenerator_randomness()
fde4e3972a4f2adbca1130285b405ecb71ebb7df fdt: add support for rng-seed
2aa1291292a4d2c2177c897dc49f042f4879bacc random: Use wait_event_freezable() in add_hwgenerator_randomness()
1bbe637f3f1251e310044eed6bf702c2e63c4d01 char/random: Add a newline at the end of the file
0df2489e57ae292f3a3bcbd9aef137e125e0ae97 Revert "hwrng: core - Freeze khwrng thread during suspend"
a51ea26cbb83629f4eec914fb5bbe9027720ee92 crypto: blake2s - generic C library implementation and selftest
b5b8e8c733396956a9ac5ddb22fa9331b76d1979 lib/crypto: blake2s: move hmac construction into wireguard
fcfe50f30853f10ca0ad6eb37642da7c994143fc lib/crypto: sha1: re-roll loops to reduce code size
bfbd49195dd64b6bdaae24b438d73fb5cc823c60 random: Don't wake crng_init_wait when crng_init == 1
fecf161dd78564710992b01f3fae64f7d72180d3 random: Add a urandom_read_nowait() for random APIs that don't warn
6772d696414586a624adf06b2aae082ddc0edc9b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
73db64be81ad8329a955dd1d594a583d90fc16b7 random: ignore GRND_RANDOM in getentropy(2)
40342294ee948668a72095a15991f9cd1ecf95ff random: make /dev/random be almost like /dev/urandom
7a2037d89164718580beffcf11d3ae70a468378b char/random: silence a lockdep splat with printk()
8e4c31d54cd10e75bda9bed71293de696aef030e random: fix crash on multiple early calls to add_bootloader_randomness()
87deb1db522ededff103c6720f4ade798d2d145d random: remove the blocking pool
d4862ca30492e3bb12ba8d51d4b69c34908ca303 random: delete code to pull data into pools
6e03088d3217c0126222fed65762549a57fc4107 random: remove kernel.random.read_wakeup_threshold
924a707f9f83bff2eaa7706f7cc73c642db967a7 random: remove unnecessary unlikely()
5ac23299fb33ac277589487c60ce3598bfa2f2f3 random: convert to ENTROPY_BITS for better code readability
f55a6f7927559b147b9903ecfc72416a2046a962 random: Add and use pr_fmt()
eb4b63f785852585fe31d6be9f25f34538d48c7f random: fix typo in add_timer_randomness()
9966d19e7fc5d6e9f5f419e1b68ada2b048ea86b random: remove some dead code of poolinfo
ca0b3317f5f396d31bac0a321cb9068734b5909f random: split primary/secondary crng init paths
c3ca4b65e7fc8576fb96551476bf9e62a05dc0cf random: avoid warnings for !CONFIG_NUMA builds
25f1f93ea8919f1bbf22c4ad6a4e87420a80709a x86: Remove arch_has_random, arch_has_random_seed
538147f299d95dcee5f98a4715fd85efeab7bbf8 powerpc: Remove arch_has_random, arch_has_random_seed
620ad5ea12b9432b3a7d2f4a5161b0ada4da3b10 s390: Remove arch_has_random, arch_has_random_seed
9759dc4219e6dfc05ce77e5baf7b36c3c099a198 linux/random.h: Remove arch_has_random, arch_has_random_seed
056ca3f356482bbb8a4778622f9d07c88648c6a0 linux/random.h: Use false with bool
d980c207354fdc8ee80aec2e2b9afccc4e36ca75 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
58d71d0a7963ab8a8ef2c96b2575f8ac862c0b17 powerpc: Use bool in archrandom.h
564db6a69d8d10f23517986f58ddac10df278808 random: add arch_get_random_*long_early()
b8e6f47da6f09d17293a36c7c505cbc426301e62 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ce583aa45c081864af0163bfa59e4b0ee2f07fc0 random: remove dead code left over from blocking pool
79d9d8e2a87639cbc4ab301623c19c701c5cb1df MAINTAINERS: co-maintain random.c
c38d4475cc23db8d3bbfde5f3990870e0122afbc crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8f1fd5f42cfda2c84b48357483c8d33f2055173b crypto: blake2s - adjust include guard naming
cacf69176a56356308c5f2fb6ae0ad38208ee15d random: document add_hwgenerator_randomness() with other input functions
30d28223c08f5ca195468536b2cc251ae5f70dea random: remove unused irq_flags argument from add_interrupt_randomness()
b8984ff21dcfc074fb6b395872dcc5ea20c96d91 random: use BLAKE2s instead of SHA1 in extraction
18a5008153e81111a51a56719c492de85cf9b333 random: do not sign extend bytes for rotation when mixing
d635d3fa94b8b90ce22e1b50bcf9e3734a7e75e9 random: do not re-init if crng_reseed completes before primary init
2babb437f6ba3d529805a0ba97993611a26ebc2a random: mix bootloader randomness into pool
30dcacafc213a46d35714c9c6940254e08b1f26a random: harmonize "crng init done" messages
d271722814f0467b429eaf799ecd889a12a8baa7 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c5ab3dc3f4265f86fdd9cee5f41e07d599844665 random: initialize ChaCha20 constants with correct endianness
fed09d1c01d56f7554ce170fefaf3ee77188c048 random: early initialization of ChaCha constants
04140000aa2c879266f16f079e505103ba3e09a0 random: avoid superfluous call to RDRAND in CRNG extraction
893bc15410c1dd0b4a19c8a6145e305c40fdd9e8 random: don't reset crng_init_cnt on urandom_read()
f8c7898e243b1682c488e940e4c7cdb5764fe425 random: fix typo in comments
b9e03b811d0afca006c2483ae12e83a15219597e random: cleanup poolinfo abstraction
9ab51c07929059b3c0b2208ab25610b08c842ed9 random: cleanup integer types
5449d314d2bb6e433d62818157151ca603c36650 random: remove incomplete last_data logic
84ed656756ae05b886e0ec752fdc6f66d5d5e4a3 random: remove unused extract_entropy() reserved argument
cde0377c8250422e0accbe1bcf7edecb27b0850a random: rather than entropy_store abstraction, use global
cbbe59be04b137919b981eba443e03b9a180792b random: remove unused OUTPUT_POOL constants
b30418e7bf9f628bc07b954aa9837e443515cfa9 random: de-duplicate INPUT_POOL constants
f7864bd08b876a03f706bce767cc82133077bc2c random: prepend remaining pool constants with POOL_
e40a6c7d6cb676f6f6a3bdf9770aa8d45e7bb506 random: cleanup fractional entropy shift constants
fa6087e597d73accf87b48591c296714a0c2696d random: access input_pool_data directly rather than through pointer
d46f624691e9028970d853708cd06320670151ac random: simplify arithmetic function flow in account()
99486fcc822d1293d72877de9e6f98ab53f63b2f random: continually use hwgenerator randomness
0705574fb827e88d07f870db4558aa98595df9c5 random: access primary_pool directly rather than through pointer
0d0684dfb349f766d3f25924240542859b44c42c random: only call crng_finalize_init() for primary_crng
c6d971085a1a83fb532270e7ac875e7c3fbffe5c random: use computational hash for entropy extraction
09c3b62cc3eb98b3fca158782d3b506bc8fa8ebb random: simplify entropy debiting
8a43ebc84ccf13d47eeed914cdca259ef4ae0ba5 random: use linear min-entropy accumulation crediting
309c84dde1f7bad7bcf7486e1c2fd9b4641e4d29 random: always wake up entropy writers after extraction
ec82335a9ad9b92de3cf654fd9c8c7161f6988c8 random: make credit_entropy_bits() always safe
f71f2b4778e02f285e7dcbcfe260fde2e1d7bf0d random: remove use_input_pool parameter from crng_reseed()
3f356b6eaa7c95416e69afd317c87846a45aea81 random: remove batched entropy locking
ddf9d93b0a9c11023f581c1f90b14e4f3f376fd4 random: fix locking in crng_fast_load()
60b5a232b68e0160c0df8c5cd872b8256b237227 random: use RDSEED instead of RDRAND in entropy extraction
07effe3b0fe7842457f06c12651a23e52051fffd random: inline leaves of rand_initialize()
89b1733bd76bb5eaab7f84d47ca75d56dbfbd4ab random: ensure early RDSEED goes through mixer on init
a80bb3379c061562e1aa54e48442333bbd76bc4d random: do not xor RDRAND when writing into /dev/random
49a10ffcd54eb102a5aeb9bf83f7c6c604c161f5 random: absorb fast pool into input pool after fast load
755ebd91540cda7eeb3c111fd7111902f3ae656b random: use hash function for crng_slow_load()
ce836f0aa6a4ec8cc79955d1136f437548722fd1 random: remove outdated INT_MAX >> 6 check in urandom_read()
c053f2cc99b17f4898faed5e9528441c9656786b random: zero buffer after reading entropy from userspace
c45a0c5b4fab8ab46d163d04b982001957dac185 random: tie batched entropy generation to base_crng generation
f7ee26a662aa7820b9e61f4e10419c32c3797867 random: remove ifdef'd out interrupt bench
c6c453715e6c411508e474fcb2a01acf03b599aa random: remove unused tracepoints
ddd500761d36e406301175aec85c89d98e7734f8 random: add proper SPDX header
33df771e7767d01272c8dfa62aacd6918af1815b random: deobfuscate irq u32/u64 contributions
80f475c6428dd526e5fb95992189da997af5b248 random: introduce drain_entropy() helper to declutter crng_reseed()
286ff56e9678335b0a49339238354e5a6e106d2a random: remove useless header comment
3b3612d86b1eb85fa96f74ffb8dc6ad5b7ddcefc random: remove whitespace and reorder includes
7ec7a851f4543df387de797ecd6a4c2289f7b891 random: group initialization wait functions
dca7f9b5eb6b694d36bd03196af44d27d7b76c78 random: group entropy extraction functions
d8963adef4d6f37bfdb48e74371eb67514e52468 random: group entropy collection functions
cc9950f1b8506c484db2eeebae31af0d8d88fd90 random: group userspace read/write functions
51004a885ff13510158e8b58fe9ee2f4b51e6254 random: group sysctl functions
3351a68dcd96092c62380db104b9ad6f9a7287eb random: rewrite header introductory comment
b2b2c0e5eeb6c041413fccffefd9f4889fb94149 random: defer fast pool mixing to worker
87e0faeba1861ef5132e8e63512f8719739a4a57 random: do not take pool spinlock at boot
3e6757c3d70823689ad866b7dacd2865e00a2f77 random: unify early init crng load accounting
f76b7ee95fe0b7b4afdc30104b3552d77e196f98 random: check for crng_init == 0 in add_device_randomness()
6766105c9ae6e24c79acb8b69b7d552ca017acd1 random: pull add_hwgenerator_randomness() declaration into random.h
2518cb388cf99ad38a0c78b6d81389e1b51035e5 random: clear fast pool, crng, and batches in cpuhp bring up
1bcc461028bcb82e6ee3646adc75b6f94273796f random: round-robin registers as ulong, not u32
a65b6ca973249ecf1211064a83945c4bf36727f4 random: only wake up writers after zap if threshold was passed
15c168018872bd6488cbc4aea001936a365f7e50 random: cleanup UUID handling
17292a85c2e6a004a26ecb59f2ea9214dea8a6da random: unify cycles_t and jiffies usage and types
0a2e4106a7c77ba688d7627a1ccc46a1026cb149 random: do crng pre-init loading in worker rather than irq
0267f352fdc6bdddc834cf13f777318a00e9d406 random: give sysctl_random_min_urandom_seed a more sensible value
4f10685b2b54fd090b3252cb808263f408dd056c random: don't let 644 read-only sysctls be written to
a1fcbe756028a4e5e0d0228885f44666652ef905 random: replace custom notifier chain with standard one
cd76875387f8ada39f295aa48a2a12c203fe1020 random: use SipHash as interrupt entropy accumulator
f95de2ea86e8882b052bb04c17d13115e5b0ca07 random: make consistent usage of crng_ready()
cf35079ba412cb0155ba1c4ec80ac64341a95eeb random: reseed more often immediately after booting
8d31f93211992b27417d68dd772e52abd59376f8 random: check for signal and try earlier when generating entropy
2a9168827dc787dc342cc369fe71506111fef80a random: skip fast_init if hwrng provides large chunk of entropy
b834821f44b334c8e873eb23ce2d38e0b83f1066 random: treat bootloader trust toggle the same way as cpu trust toggle
ddbc5eba80a1d52c9f03f3d4ebd70108913916ec random: re-add removed comment about get_random_{u32,u64} reseeding
d2cff83291b7acf48990b2258ea3121801d74227 random: mix build-time latent entropy into pool at init
adb0a916548ded6653f6256d352ae530c8bdd329 random: do not split fast init input in add_hwgenerator_randomness()
1426b010e987d0d25d664108b47f5ef089c5c09f random: do not allow user to keep crng key around on stack
ae9d28342307d430903389ec17a46e2c974d80f9 random: check for signal_pending() outside of need_resched() check
f687c1adad5c6dd020c2036be0bf82f56659deb7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9960dd4b72601864e72d09bc4ce7dde340b0d574 random: make random_get_entropy() return an unsigned long
851dcb3cee10e3c6c73a58edbe8dbcd53ed73496 random: document crng_fast_key_erasure() destination possibility
01aa5f7e24ffa64851f5f7cb344e1fc91bddca82 random: fix sysctl documentation nits
fcfc40fcfcd0372151920b5c480572f615977ce0 init: call time_init() before rand_initialize()
76ea216586de4d79a7ce2bf24ba848a143327ea5 ia64: define get_cycles macro for arch-override
ae9805c7ac854a3ee97ceaa004bc8f94c57c507e s390: define get_cycles macro for arch-override
b4bcab22a413993c2d381854c018b4dd3b2560d1 parisc: define get_cycles macro for arch-override
6ce405a465e15eb80b647c883e7063bba1f1be59 alpha: define get_cycles macro for arch-override
37e8925465051020c1e56aa90158fd77f6ee582f powerpc: define get_cycles macro for arch-override
73820f644612cad60f11b568f119036bb9ce20e0 timekeeping: Add raw clock fallback for random_get_entropy()
ed0d8117883c692ae9b446c84151341c4bbd1a08 m68k: use fallback for random_get_entropy() instead of zero
cc3ace082b56dc185bef76d775dd293e567dc0b6 mips: use fallback for random_get_entropy() instead of just c0 random
3cedb875e866f973bf1f927b637f7b7e3c46a9ba arm: use fallback for random_get_entropy() instead of zero
b2ca5749af62512d5af890f74350e769fd0bac76 nios2: use fallback for random_get_entropy() instead of zero
3b923e061f6049265c5b46106420ced65306d0d1 x86/tsc: Use fallback for random_get_entropy() instead of zero
533005c1898e05c6fd0a8b4bf2ca4fe3fdd1df5d um: use fallback for random_get_entropy() instead of zero
8006654c413547e39fe3149d396a1da0cf0aad46 sparc: use fallback for random_get_entropy() instead of zero
ce347ec27be4b62c9e5d5ca2fcc27afc574ef1b5 xtensa: use fallback for random_get_entropy() instead of zero
e4f37648aee2e3e04eb7273b6c4f32e67307361a random: insist on random_get_entropy() existing in order to simplify
543790c6ee0a31ee79d4826e50e50a75c0b651fb random: do not use batches when !crng_ready()
bd464e82f95bdf1105ee947b4e4a06d82c2773a3 random: do not pretend to handle premature next security model
8a6d48512701042ced076b2961d108a3e47efc53 random: order timer entropy functions below interrupt functions
200d7f8c80edaedcf0c5ff4cb9d216c9df978e23 random: do not use input pool from hard IRQs
33b270e356dd1e40c21af5274d7c014e16302a04 random: help compiler out with fast_mix() by using simpler arguments
7fb8f1f1adfddda40be43e64f713f593ba670081 siphash: use one source of truth for siphash permutations
5fa855bb0b76cf50262d96d27e6c9cc8139ec457 random: use symbolic constants for crng_init states
874f94274628acfcecbee19224b6819cfdcbe1fc random: avoid initializing twice in credit race
08092fa7827163fee80b48c7e66594541f6f663e random: remove ratelimiting for in-kernel unseeded randomness
1196144425258ac8b29b2e9ebcf0c61335db91d7 random: use proper jiffies comparison macro
47facd6cb847e383bae3631b29ef4045d433bd84 random: handle latent entropy and command line from random_init()
aae9f157d171aba3926a3c890f857cd2ad1d63d5 random: credit architectural init the exact amount
1b3274c332b827450633176155503aad95ff0411 random: use static branch for crng_ready()
7879a6b4d314eb4a3db654903839024fd9c5fe89 random: remove extern from functions in header
e6bdab1e42689c90d78e4548a173a53aabd4bc29 random: use proper return types on get_random_{int,long}_wait()
868c877486cde4d97741bfad36c85050f1ef456f random: move initialization functions out of hot pages
f20a514f55bd7ef66a44885c9e9dbe78673fbaf2 random: move randomize_page() into mm where it belongs
20a822b5e1d1bfc138f26ff9d98a0bb558169595 random: convert to using fops->write_iter()
a02c28e40ebdd8ef7ae2b585aaba30f7e13b1156 random: wire up fops->splice_{read,write}_iter()
aa9b6e860d8980b9ca25fa0c98c01d4fd84be975 random: check for signals after page of pool writes
a725b7df826695849e96fa68e9296f338ae3326f Revert "random: use static branch for crng_ready()"
e4a9bb17817f4eaddc54a239e8a66a29a7ef2f0a crypto: drbg - add FIPS 140-2 CTRNG for noise source
7420522d20084a0907bacfb7cd502f1ba218dbb5 crypto: drbg - always seeded with SP800-90B compliant noise source
dd9f1f610164e3295feb3439cccc09ddfbdfc165 crypto: drbg - prepare for more fine-grained tracking of seeding state
a6b3f2b2f9c35cd1cd92a16bdd4a7fb81345fe23 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5693d54e42386f47a5047640af11433ce8485b86 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
30a72144d242d7646796df347b418dc3ddf5622c crypto: drbg - always try to free Jitter RNG instance
e8af1fbe76ee37fe8eef9e801464ffec9f09c2e2 crypto: drbg - make reseeding from get_random_bytes() synchronous
8fab0d3b649d0561cd291754ad40bbf386ee18b1 random: avoid checking crng_ready() twice in random_init()
d587b817a0b17ba5aa49de55ff09af44536f678e random: mark bootloader randomness code as __init
4cfd8580e8d7c5d4e7fa4c3d3861ce8863d86dd0 random: account for arch randomness in bits
d9316ea3f7545e7cca6c92ea484b8371dd4cf96d powerpc/kasan: Silence KASAN warnings in __get_wchan()
be620128ab0fd5d5b72f437ee6c0b64975dfd5d1 ASoC: cs42l52: Fix TLV scales for mixer controls
e68b28c5c21e26ed40efc6c13f188fcc887dea66 ASoC: cs53l30: Correct number of volume levels on SX controls
5df483f120340a77edad7fec11adf546d5bbea15 ASoC: cs42l52: Correct TLV for Bypass Volume
845d2eda6efff7b55377aa14810ac26e209b729a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
dd6b39b560e88d8f346632d4a3cfaf6cf175f29a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
14660b3f1650b1c67abce1fe3f4ddc2d999c9e11 ASoC: wm8962: Fix suspend while playing music
4a9146ba055ad4d38c61122e2c63c4da1d8253e1 ASoC: es8328: Fix event generation for deemphasis control
ebdcd94d13604bb8627ba9ece1681af6ee4ad6e0 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
89cfe20e443cc4ae0c36808f50f1e3de21a27cd7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
aa2a2267ce7b823e840991a1bdcdf6b5dc5edc8b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0336979c12098441ee1d0b05abcd6f5273aaf0f7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
34d56ccd06656bce37b38183bba95fbdbd1501da scsi: pmcraid: Fix missing resource cleanup in error case
0177a7c0a6c55c784037d56b6549638f6a31bd6e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3e35fb0cddee500dd0561395b81cd2b0f5e1c4fe nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
28416182278c31529f4df29b78c5fc7f21c4c807 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4adb08e715c21efb314dbbe0b20cbbf8b2872717 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
05b00cd6898fac3de65bcc4b2587b7ead24d48b7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d8fcc2b3d8b949d1864c9fd804dd081e8a471d95 random: credit cpu and bootloader seeds by default
0b4b8b14795891ec3c3fce416abacda60aedce59 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ece173dd915f7a7d9277f7190cd2f99e5538606d i40e: Fix adding ADQ filter to TC0
149a5c3f91778f0c17ff4191553b596320915eeb i40e: Fix call trace in setup_tx_descriptors
181ae40a92c98d55d74199b52f2a3c69f1ebdfcf tty: goldfish: Fix free_irq() on remove
8b361b709052734136c2ae50b4e42953b5673d4b misc: atmel-ssc: Fix IRQ check in ssc_probe
597e00797b39f56b74277731a5afff64c1ec5a73 mlxsw: spectrum_cnt: Reorder counter pools
bdb03f2b525b65b334817c5049b8df3348c5bc88 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
135f84db0b51601d932638cbfb58ed1caabfdd69 arm64: ftrace: fix branch range checks
a81d187448000836f5100ab26c5d2d2d0a12f2ab certs/blacklist_hashes.c: fix const confusion in certs blacklist
d5a407fd6340c32cbe8166686c407cf190883110 faddr2line: Fix overlapping text section failures, the sequel
164a949758cfbeba054c35ff4788421a49d50e1b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0c9b0ba37783c76b339a9e8e2d091678ae76a383 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
4675d7a2fb7d52fa2a30a009ee07e665f61fdc5d comedi: vmk80xx: fix expression for tx buffer size
eb3631a60958ab810c0217bb69b1502bacbe3825 USB: serial: option: add support for Cinterion MV31 with new baseline
021e7db1dc38d0d7de1e4f3bf4701b6e2893a293 USB: serial: io_ti: add Agilent E5805A support
f36713c82340effd50b5ee245a98ca18364bffe3 usb: dwc2: Fix memory leak in dwc2_hcd_init
645ff23a493cf83f38c028b66877538c422efcd0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4d3d3ae86f2375ac42472d436f404b9fb3366618 serial: 8250: Store to lsr_save_flags after lsr read
4b95f76693f37c201ec550f44e210da2571ec2e9 dm mirror log: round up region bitmap size to BITS_PER_LONG
c74ed0e473b0974bbe62b68aafbf940dce1bb0a3 ext4: fix bug_on ext4_mb_use_inode_pa
4674a943f512d027925fd7fcc354172837c36b30 ext4: make variable "count" signed
521da18501fed943d151cba4d85ba69dc8635464 ext4: add reserved GDT blocks check
40ede6f0ee03c5a5eb5ae1eb37e92918bf8865f4 virtio-pci: Remove wrong address verification in vp_del_vqs()
88552afa17fde88d07fc372bcc8e3c10a22c2cec net: openvswitch: fix misuse of the cached connection on tuple changes
861ba5f1cc6fb3c1fa6e83301df52d56812ac95e net: openvswitch: fix leak of nested actions
dcd186a1a4355801482922886a606e0a40220683 RISC-V: fix barrier() use in <vdso/processor.h>
5e3d267081897775b541eadede4e74b0d96f9730 powerpc/mm: Switch obsolete dssall to .long

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb636120b0c0-2be7a117e745.txt

657d7ac2bc45d7cbfafd0f1c6ceab63c657f4067 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
0a31b1e79f1149b670be4a0e3e6f2472c8456220 random: remove stale maybe_reseed_primary_crng
d2d8f84772c0b344b8cadfb1000b46638182a4b6 random: remove stale urandom_init_wait
84543c033943214a6429188d0f05764b6dc20307 random: remove variable limit
08ce76f2d6801ed7e4671231ae1f867eed753376 random: fix comment for unused random_min_urandom_seed
9b979d37e0272bde5a52b9fccbc4e5d3eac7b6c0 random: convert get_random_int/long into get_random_u32/u64
7ce2ad24eca90596c91c2a72e626e31f2181271a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
76d87512a6617bf496fbb3556952eed28ab397ee random: invalidate batched entropy after crng init
684937411bb49a2ce9bdc5fe13e10e29ad02477c random: silence compiler warnings and fix race
45c90df6cadc8f9db2ad9a87d5981fe1e7bf4c93 random: add wait_for_random_bytes() API
6db800e9c6cdc8c49d88914322c40061cce133b9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
6682eea968214a5bbfb6ac842c394fa9e3f00085 random: warn when kernel uses unseeded randomness
23b778ed38c64b1e22012e2c2a760a464e9c366d random: do not ignore early device randomness
074bdb61f1eac7495127f81fd620cee2f2fcdf7e random: suppress spammy warnings about unseeded randomness
a66cde3767d16eaa4185361da0d62b7a3ad98603 random: reorder READ_ONCE() in get_random_uXX
87fd7b0894a78216d0242aa0c9ec6df0d5ad9c89 random: fix warning message on ia64 and parisc
97c473cde0171d1f226ef0ca0982d93f4c07166f random: use a different mixing algorithm for add_device_randomness()
68d16cd40ea26c16bf06533c0fe2e0b917478c08 random: set up the NUMA crng instances after the CRNG is fully initialized
0d5b87c66b9c5fa3e68911e76eaa25be993732f7 random: fix possible sleeping allocation from irq context
4c2a3a466261f7a41d28f5cceb8ea3b9781194a8 random: rate limit unseeded randomness warnings
1800a783c3dd9935cf77f1010c51d4e0ee9f8849 random: add a spinlock_t to struct batched_entropy
40d8b5daca36c6e928bb7dbaf43ed182aba4f5f5 char/random: silence a lockdep splat with printk()
e94590430e62b0265b259f2a1bda2a3d7afa6ee2 Revert "char/random: silence a lockdep splat with printk()"
1ccf5f68486f1499f0a9a458dd6aaab43844d8ee random: always use batched entropy for get_random_u{32,64}
237cf2aff4845a39de6a5a5ade8c2cfe495f111a random: fix data race on crng_node_pool
aefc557ed8750f56a9fd007f712d2706346eca2f crypto: chacha20 - Fix keystream alignment for chacha20_block()
614c7b4c7baecc9f6ad66d9015dcba0801759657 random: always fill buffer in get_random_bytes_wait
c899ae47c393353600abef262203d0e3bc150e5e random: optimize add_interrupt_randomness
7211ca121710d0556352a9a4c01d02d935457f20 drivers/char/random.c: remove unused dont_count_entropy
bc48ad5335736b9edb403c48359b6b30905c6e31 random: Fix whitespace pre random-bytes work
3bd20b97e6174bb55ac5470a4e11b83d4e0e5607 random: Return nbytes filled from hw RNG
7547afce243df8c9b9fb04ab5590b619ef7ae585 random: add a config option to trust the CPU's hwrng
280fe09782a695935b22c13d327ebcb45435f223 random: remove preempt disabled region
68c0bd634a563225910ce2452d2de564a715aa7a random: Make crng state queryable
4b519b517d1764333018ad7dec3c83ea39b9bae3 random: make CPU trust a boot parameter
f4c3649bd836c8efddb5577c6e65aacaf7e8ff7c drivers/char/random.c: constify poolinfo_table
1cb983bca74ef5dae5efbab9755c6c046bbe304a drivers/char/random.c: remove unused stuct poolinfo::poolbits
36261ff150a0ef5dc67efaebba6ed0752cfdda83 drivers/char/random.c: make primary_crng static
3da2cc2df4c9e3d3f120a105a8c0767447a70f43 random: only read from /dev/random after its pool has received 128 bits
cb4d45a940775c7efb65aa6e4fe73816a678c259 random: move rand_initialize() earlier
1caa35b02d4108503eff015cc3ab1502aebfa6f6 random: document get_random_int() family
e1141b0fd12197def49c7d09a98c329e2ad9e995 latent_entropy: avoid build error when plugin cflags are not set
278efb6846499e72eea2f1a9a3f815d2283c02dd random: fix soft lockup when trying to read from an uninitialized blocking pool
3ca04b4a4c6f40168f6935f63768aab782edc60d random: Support freezable kthreads in add_hwgenerator_randomness()
301bc53fdb3852848410e8c06caa93ab5f564df5 fdt: add support for rng-seed
2ca4f80cf1c022b6587a00800e4129741ba42a14 random: Use wait_event_freezable() in add_hwgenerator_randomness()
e89137ab59d955752cd3075319243b9e1aa5f46e char/random: Add a newline at the end of the file
baaa852777a937dd5cb397c716ff0a93c8a7e382 Revert "hwrng: core - Freeze khwrng thread during suspend"
230ae97d425c6264677109fa1a450cccab3d00a7 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
54e894636cda8bde06df4068186c5521ed8ace76 crypto: blake2s - generic C library implementation and selftest
044eefdd33e1977eee2b52306b22abdd60008801 lib/crypto: blake2s: move hmac construction into wireguard
76b5958c1aba58add36186a033e050923b13bea9 lib/crypto: sha1: re-roll loops to reduce code size
04771373d0f15bc083caff0b724f67c5e35e2012 random: Don't wake crng_init_wait when crng_init == 1
358f85a835fb54159b3236b1c47a13e70ddc3072 random: Add a urandom_read_nowait() for random APIs that don't warn
fe2c937f35f391e5621457823cd24f7f38e6b7c5 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
aa2a23ad6c5ad3468de6f02852798a90da20a840 random: ignore GRND_RANDOM in getentropy(2)
ec6f5f2808dcd169e499fdf4e61fbe8a4932fb4e random: make /dev/random be almost like /dev/urandom
869918e187ff88a1752b82e9dab49a1cb76486ce random: fix crash on multiple early calls to add_bootloader_randomness()
0e7154d47fad93e23907711e264bcb728f116921 random: remove the blocking pool
1bf224da194d2ed0f898919a3995d9f38b0a5ca9 random: delete code to pull data into pools
aee1192fcd1884de92acce0b2fe6e1e681be5246 random: remove kernel.random.read_wakeup_threshold
5be58bc68fe553a94d215c6ab6a0068515622a19 random: remove unnecessary unlikely()
5f6dd89ee60ce35883490c2e3ac565c78a32db01 random: convert to ENTROPY_BITS for better code readability
d3b29507b77b441168cd1b9aa1e533bbb24bf237 random: Add and use pr_fmt()
3b5f0ea3fb25d01f7112f972275faa5be55076fc random: fix typo in add_timer_randomness()
dbc3e7b58b01f4537e06864dd766be893ba517be random: remove some dead code of poolinfo
639239532c5795bd11a468197fdd6d4e9cc45b8c random: split primary/secondary crng init paths
0dcacd48ab3741dc6e410854a8c7a735a4016b0f random: avoid warnings for !CONFIG_NUMA builds
41b12a1c173053f691866aef17db416cbfd9e036 x86: Remove arch_has_random, arch_has_random_seed
14414fc91fed5cbdc197e42fa8a5f3448bb26ee9 powerpc: Remove arch_has_random, arch_has_random_seed
abd85420583464024785d47da38a0ad7b870e2b8 linux/random.h: Remove arch_has_random, arch_has_random_seed
b606dd66363c0e9b34b73f328d4fc3c0f524b9f5 linux/random.h: Use false with bool
704fdacd07fe4550e720501a069b3589297a2105 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
203fe83541011f25b7a3b5ec33669f3e7a6946de powerpc: Use bool in archrandom.h
645df60675f22facd3b9e3c3ad8c0bc5424e7203 random: add arch_get_random_*long_early()
73b48753ff3ba7fbb2ec9992852e6e672e5bbe68 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
68acf6bec2097112a391a42633ef685030db7424 random: remove dead code left over from blocking pool
9a3a700edda13cd11158ff34518cb1aa7f270935 MAINTAINERS: co-maintain random.c
47d5f4121221b107f19fc6f7e8567308f75ecd68 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
869e6075e5c6c8c564296747040fb92c3e336037 crypto: blake2s - adjust include guard naming
c28fb1bb7336b28775f47144961e4c59a71a0f96 random: document add_hwgenerator_randomness() with other input functions
f22d0e82bd4e23882cf5a59cd59dc2d28b15b123 random: remove unused irq_flags argument from add_interrupt_randomness()
44c56443f36c4413f5e94f24306ab861bf54b3dd random: use BLAKE2s instead of SHA1 in extraction
98120a5d221a998ef9d9810ae25966f26ce604fd random: do not sign extend bytes for rotation when mixing
1e850fa3989e39ef08b58ba51b4ff9bdba1e7dd5 random: do not re-init if crng_reseed completes before primary init
c1bb2ea2c5f8d893013c96006e65a991aa75a67c random: mix bootloader randomness into pool
f455bedaa0278e3fa08ecca6976b4ee4c37a785d random: harmonize "crng init done" messages
a882fe48acf2808dca7a2d6555860dbdac74d1ca random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2d0c1400c73a6a29ccc1bc1b54e12af6c002584c random: initialize ChaCha20 constants with correct endianness
43d0f442d92f713a9366e41676b2892cbf2b87cb random: early initialization of ChaCha constants
30e331203714d6de51225647750d3c79e3bc3932 random: avoid superfluous call to RDRAND in CRNG extraction
8fe3782339adcad7f2d0f0e029c899c4861819ce random: don't reset crng_init_cnt on urandom_read()
c0be266891ceaa4d3c784d988d0b4f3ce7144c38 random: fix typo in comments
b9c7570a9c2f51cc1a04552422f5ad045434c9fb random: cleanup poolinfo abstraction
609f32c75e3ffc14c65079c9a465ab7b55378da9 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
859ca4536d128f30757bdc408b22faacf91cd9af random: cleanup integer types
9db8ecd46c2e37a6e58d5f4f591ba4f0a3de6c2a random: remove incomplete last_data logic
aa4b039f8ccadd25095ab72fdbb7ce6125917647 random: remove unused extract_entropy() reserved argument
10a9e28532397c339bb83ab35931d5dc96568642 random: try to actively add entropy rather than passively wait for it
0ff2dff561e9d7a960e8a19a672da54051352886 random: rather than entropy_store abstraction, use global
06a3ba707c4382c69d4d08713971ef7c68c14dfa random: remove unused OUTPUT_POOL constants
97ae59bb4ed8b4dcf5f53a65f0437e1f96daa7e6 random: de-duplicate INPUT_POOL constants
bf787028efa1bb27051ae4f6628d65d65968a187 random: prepend remaining pool constants with POOL_
45616c201fe0478a0da2ecd9b2d7abb2ce38c73e random: cleanup fractional entropy shift constants
726dc5471438332ae5a1d2abe2eb7777881388f8 random: access input_pool_data directly rather than through pointer
7888bdb0b8cfe56bd6906b7643140c9014f0cc07 random: simplify arithmetic function flow in account()
7f58c0b136e9affa91ef9aff9484d4a03c5464de random: continually use hwgenerator randomness
a1e5768350a31ee811417ae253a28719a5c3fcf7 random: access primary_pool directly rather than through pointer
7ff286c1891ab30df2946432466c7093299ac13a random: only call crng_finalize_init() for primary_crng
aa9399fcc34b9488fcc266eed74e734fba2553d9 random: use computational hash for entropy extraction
228b0268318e3c3ec048eaa01795ce8cf411918e random: simplify entropy debiting
c59af3ed6aacbdb9d1b3dbf22cadbb6ea309a10e random: use linear min-entropy accumulation crediting
ebb31c68d8f01e13432368d5ea6cc8fae813b2bf random: always wake up entropy writers after extraction
433ebd7f0e6ecac36300b1b005fe82a240e9599a random: make credit_entropy_bits() always safe
226ff6c0a2d19a19ba8b28d257f4f1534ee54025 random: remove use_input_pool parameter from crng_reseed()
f482e123a6355a7664a9f7fae1570750e030fdec random: remove batched entropy locking
b218d8367a14e375a5ab54e22a935b8839aa50af random: fix locking in crng_fast_load()
7d5bd52fc8c601638ff4a15d4cbb04f02f75e1c2 random: use RDSEED instead of RDRAND in entropy extraction
23f10b6f85fb2ced8bfdba2f2f7aa581a9b9520d random: inline leaves of rand_initialize()
904313db4fb7fb3c53d0f717bb157481ead1b1fe random: ensure early RDSEED goes through mixer on init
6054e7b6ebe110a482517222e1b154c1ce7ec197 random: do not xor RDRAND when writing into /dev/random
a7f8e095eb5c3f9ed9df3264df965b52f52211cf random: absorb fast pool into input pool after fast load
6390a53f5cca02b2c81c509cec1e089e63387446 random: use hash function for crng_slow_load()
8b40c458e6c173a3ccc4d5469d695bc6564f3f28 random: remove outdated INT_MAX >> 6 check in urandom_read()
e365bc00f4bf951ac71896b75c174a7c5c179729 random: zero buffer after reading entropy from userspace
ea552d26185acc85736740c9ee15bdc544e5f81b random: tie batched entropy generation to base_crng generation
e6b5ff0d1ea1a829545ebd4c938d7615a6e5e056 random: remove ifdef'd out interrupt bench
741b43d2eea1c5751e375147281bf479c2ed5597 random: remove unused tracepoints
a3ba2d2c688e0144ef5f7516fe8a70fc174ed18b random: add proper SPDX header
1a14877515a4e531735ffa6bf1c8a38a83898111 random: deobfuscate irq u32/u64 contributions
da32bdcd08f082923b9e775e63859e2a269f3958 random: introduce drain_entropy() helper to declutter crng_reseed()
8cebd8f139127f5cc45a2be22f794fdcc78f1058 random: remove useless header comment
9456cdeb6d8022d9e1cfdf8698f0dd0ef1212965 random: remove whitespace and reorder includes
c611508f0d5322c185ee06b50e436661c89c6b2f random: group initialization wait functions
a3b76d5197dfa22ad6c95a6ffd305803517c8f6f random: group entropy extraction functions
6cb269af19696fd7217c58197ba40c215b83af5a random: group entropy collection functions
d6b8bb228b152dcbfeec27fdc27685f522a71e18 random: group userspace read/write functions
52ab39d2966eca6a1989b6f2a9e18053379d1af1 random: group sysctl functions
a67e99e15b0fabaeedd4c05b44d029ec5081d769 random: rewrite header introductory comment
579e1f25cafce6857de023233256fd5caafd46f0 workqueue: make workqueue available early during boot
3b4761f29bc35a2256b60a982ca2d87283df3858 random: defer fast pool mixing to worker
c112e0e86c730ed393603bc543ddccf860542977 random: do not take pool spinlock at boot
4e9bb35ff63a5c18c9a9b7d73780858970361dcf random: unify early init crng load accounting
c137b9c35587a06f7017e6f5de64276ea485afbe random: check for crng_init == 0 in add_device_randomness()
72468c469f386599e2f82e6d3fee90d871d9dc87 hwrng: core - do not use multiple blank lines
c4cf5645ac9d402eab4801d22efae752a4aaaab6 hwrng: core - rewrite better comparison to NULL
58363b77743e14bfd73ffae49a82d9a55f11edf0 hwrng: core - Rewrite the header
a84ea0905a1313b8a390339833cf055b5425530d hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
f99c0bdb0883061c76b137b80ffc1d5c0e4073ad hwrng: core - remove unused PFX macro
b5a9224d348336d82595a4fe6c20789b04ab97a1 hwrng: use rng source with best quality
e3cca74c7c55cb951d6eb14420abd2edbc8c622b hwrng: remember rng chosen by user
5c155ca558ff67717d355e0000e5dd836d7894c9 random: pull add_hwgenerator_randomness() declaration into random.h
2a08f175e9c311e7cb2c5a2dc9cba6fc6ec6ea66 random: clear fast pool, crng, and batches in cpuhp bring up
047c633238a158aef15ae40202a11b2a2d4ea005 random: round-robin registers as ulong, not u32
baee818fd40d3a1201e3db1fc7ec69a15f45b0f9 random: only wake up writers after zap if threshold was passed
f5760bf70358ba771b6b72d76bd85eed77bc9f2e random: cleanup UUID handling
83438d891bec9c4a20e22bbd24ad8942bcdd3f39 random: unify cycles_t and jiffies usage and types
b20442c0ad64237aa43f587259b83f5d216be7d1 random: do crng pre-init loading in worker rather than irq
678f5cb265c94645a86fc9381d606230e8b332fb random: give sysctl_random_min_urandom_seed a more sensible value
ac6943197ae7b6cf18f917be833e90cfa0300e0f random: don't let 644 read-only sysctls be written to
4fb372df248a42e7ecb892cd86f669ec94110521 random: replace custom notifier chain with standard one
63cdcae87b29cb8b467f519eae0ea000452bb2be random: use SipHash as interrupt entropy accumulator
a3cf63c92abbf0f178402674836baaedfd74d037 random: make consistent usage of crng_ready()
1cd5095e831c2454cd5079eac835f6dddfae35bc random: reseed more often immediately after booting
de852d588e0e154cfc3c8c70be513380f5c7cec6 random: check for signal and try earlier when generating entropy
9d380508b4d2d97d95eab505df11276f45889cfb random: skip fast_init if hwrng provides large chunk of entropy
16a3e90b0ffe214a68a1f0a7f387ba9134d6e573 random: treat bootloader trust toggle the same way as cpu trust toggle
7a3e80b857b75b975551963079890ec284c903e9 random: re-add removed comment about get_random_{u32,u64} reseeding
cb8007971c8b5e12b10a9976e22811999b74d8e4 random: mix build-time latent entropy into pool at init
0f60a5e00af59d8f8c429d5cf2a0a3a0c19e1e41 random: do not split fast init input in add_hwgenerator_randomness()
d5a950177c099c500ed255102d37566076f0d0d9 random: do not allow user to keep crng key around on stack
952ba586ee9849b45e9a83d2d9ebcae49ad3a6f6 random: check for signal_pending() outside of need_resched() check
208775bfc68178aaaf2ef96f384304a97029eba9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4a0b06aef598e0e863e357d6cebd0a2cf9404b06 random: make random_get_entropy() return an unsigned long
2d0ee794fc4e378e4f51bf029609fb82305dd375 random: document crng_fast_key_erasure() destination possibility
65bd79dbdc18ece6f0d78d3e61ba2c9c34093652 random: fix sysctl documentation nits
0b33444d1172aba97308893f142b6fedf4995913 init: call time_init() before rand_initialize()
a31254fa896803eb3af666353921a94051a8f99d ia64: define get_cycles macro for arch-override
b4110082567b311a1e44b53f8b7b807d63ce770a s390: define get_cycles macro for arch-override
47a07952f38abc951b44b67f7ba1646cfe1b710d parisc: define get_cycles macro for arch-override
89cd89f9caaf8e72c2c0886a79d6c2c712380d22 alpha: define get_cycles macro for arch-override
6845a89c28c310073131dff81ae128224d7ef31c powerpc: define get_cycles macro for arch-override
0fbfdf38f51f1787f9860210def933d90574ad1b timekeeping: Add raw clock fallback for random_get_entropy()
9f05e64a10c9e9370e557eadf839d80f1f05b62d m68k: use fallback for random_get_entropy() instead of zero
57d499437a48f62889c521848fa59abb36995427 mips: use fallback for random_get_entropy() instead of just c0 random
3bb2fca08534c172c4523da1347e80e9bac42fa6 arm: use fallback for random_get_entropy() instead of zero
5629e76665a943ef996ca34306d90826424360c4 nios2: use fallback for random_get_entropy() instead of zero
50befd3015627e908db1165830299659103243e1 x86/tsc: Use fallback for random_get_entropy() instead of zero
19ccf2217302cb62eeaa6841078c1b3c548c16d8 um: use fallback for random_get_entropy() instead of zero
dcd4c083d048793e1774851e47c0ae80f8636a3e sparc: use fallback for random_get_entropy() instead of zero
d4eb233067636899862d45c374d31fab04712839 xtensa: use fallback for random_get_entropy() instead of zero
0728c8898452a6f512a9abc311f54103aabcf75e uapi: rename ext2_swab() to swab() and share globally in swab.h
806489ab6a6c053a118b30262a8958e5d65ff170 random: insist on random_get_entropy() existing in order to simplify
88263f462474946e1ae6b2aa00f7f2342fb6ffa8 random: do not use batches when !crng_ready()
90d0f7fbcc08a24d16e268adefe0cf66232f91cd random: do not pretend to handle premature next security model
49b5f895d991e8f1df564ec57456aba780ff00e8 random: order timer entropy functions below interrupt functions
b25c9e19425f119802e7dbc5af74f868244c6680 random: do not use input pool from hard IRQs
f8d7450ca99adfc6ba878e20050549aef83ee7bf random: help compiler out with fast_mix() by using simpler arguments
bb05c99d050b339371279c266b7bb7defe9e89a6 siphash: use one source of truth for siphash permutations
d511b706b1a491646a6a2da014100845535e9e96 random: use symbolic constants for crng_init states
428a761debe353c70bf621331cc1bf36045074a1 random: avoid initializing twice in credit race
840b07b1deac1a876aa9a9738af9c33a48a2f464 random: remove ratelimiting for in-kernel unseeded randomness
b66e6b1306a5fa0b986d206a5381193959fb533e random: use proper jiffies comparison macro
0760c2b2c199a79750a24e195f14750f16e9018f random: handle latent entropy and command line from random_init()
dc52f1915236360eff983ee32486790f4395a509 random: credit architectural init the exact amount
dac35ddecd8099cef15b8fa06ded7668d7a6c68c random: use static branch for crng_ready()
ec32e9ce265798512831c6bcc24bda6cb0468dc7 random: remove extern from functions in header
75a3963966ff3714cce99db6dd805e9a348f2a1c random: use proper return types on get_random_{int,long}_wait()
caf56e1c2390ef2888216a803ff1fab836b16a9c random: move initialization functions out of hot pages
1a3f3e5f92de20063ecd914ff207fad96208748c random: move randomize_page() into mm where it belongs
ebc0ef702bf352c33fab3c3fcb75187bee62804b random: convert to using fops->write_iter()
e6aaed7c33e33a6ccc8925c018b959ed7f86f9e7 random: wire up fops->splice_{read,write}_iter()
99154f4e338a962813e882033d074c3ba4fd8cae random: check for signals after page of pool writes
0ae60c7ab727eff4d41d4ba6e51ff4fae08a8284 Revert "random: use static branch for crng_ready()"
4fefe01202cb7bfdcf572d50257f62dfee804e2e crypto: drbg - add FIPS 140-2 CTRNG for noise source
9bd980d3e4231efba23b4962b2d3ecf567f45c4e crypto: drbg - always seeded with SP800-90B compliant noise source
7f3085fd31973d4839baa912e93e14c677a53e02 crypto: drbg - prepare for more fine-grained tracking of seeding state
8f0b2eb73416abc3af2e6e78de96729bad08d3a4 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1562d6cd049366a1ee9d6a1cd8e0105601e9f30a crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c32859cb58d191b154f79db68f18457a33d8a034 crypto: drbg - always try to free Jitter RNG instance
98807b203d882a62263617ab9aef909161c8c261 crypto: drbg - make reseeding from get_random_bytes() synchronous
dc91959ce768750e6025f866e210ce054acb3c9d random: avoid checking crng_ready() twice in random_init()
1a37ccfa55c993c1e5ed9019709cb47e82d5c360 random: mark bootloader randomness code as __init
5b4558d45cb8f350dcb16f8d57563a99a438d120 random: account for arch randomness in bits
e00d3c06d8496a54bd9d37793422d4f4d13577e2 ASoC: cs42l52: Fix TLV scales for mixer controls
6fde91cd431074e5803392ff5f07ee7136ae6e95 ASoC: cs53l30: Correct number of volume levels on SX controls
28feddab1b59d0ee40d1a6069c0723b0652a6988 ASoC: cs42l52: Correct TLV for Bypass Volume
442b42ba84166cb1658bf8ce52ec0a7a2f02c836 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6a5fcb849bbde2aba2d419eb7f32b83547e0acf8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b2b0624b54199394edb05cbc75e1ff50d75993d2 ASoC: wm8962: Fix suspend while playing music
715d7c250dad1d4e1f98f8ece1a129aa888dafa8 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
251962407667d1068ecae30ba810863872bca4e1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2aa135c488a30d8fabc0328b3b4c3599330393e0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
74e968890cd9b6ec09e462c6214d2ed1399f678b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f5e0b342db6570625ae9ac76f8a6fc4ed692f608 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
811e62e8aa97d570181ea0af924d6d976a390f56 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e9cba0136337ded00cba824a6e1cb1578100ec6c random: credit cpu and bootloader seeds by default
21474dfe6f8d0b10f577049f17b5bdfed5420c60 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fa38e56810ad0eded0363397bb9112a7ab4585c2 misc: atmel-ssc: Fix IRQ check in ssc_probe
6a4eddd1772b19c5fda4933951cdcc0889977c6f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3f6e4a3b153db75adcba44a2562d0448f1a4bf1d irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
9e881120594932507f47eb64c0aeae47b34d7472 comedi: vmk80xx: fix expression for tx buffer size
69205e6a1d939eb0c8f6d2892b682fdb63c0ff87 USB: serial: option: add support for Cinterion MV31 with new baseline
0a1bb26e3f5c6a1c45249b486b5f6abafcda7402 USB: serial: io_ti: add Agilent E5805A support
43c5827e0774041dee1230ee5b834b83d65c75fd usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
96c80d237c510eacdbb25eb00b43b5ee3d8b2080 serial: 8250: Store to lsr_save_flags after lsr read
4f55db3a2128b059c2e17e64896d29c9a81576a8 dm mirror log: round up region bitmap size to BITS_PER_LONG
3d2651d40c6deadc6155af5837f74a3607e9e39f ext4: fix bug_on ext4_mb_use_inode_pa
026ab365d3e52a0e9eb947c70aefe5ac2411f317 ext4: make variable "count" signed
2be7a117e745e5d5779b0f4e6c13407224770bf5 ext4: add reserved GDT blocks check

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d06b030ea7-ccee91d37999.txt

48e56ceb92081fc6afa9fdab41aad1a017c794fe 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
fede343fcb6d38580fc1841a594376c83eaef072 nfsd: Replace use of rwsem with errseq_t
05531674227c8f5cd197def1099ffe145438efdf bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
7f62cbfe7ec34fecd71cad2759f9088d50e98a81 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
ec2943296f4ea55c2ec5c61efbbe786054278367 powerpc/kasan: Silence KASAN warnings in __get_wchan()
843faed503a91dc2bc31b510a3b5c1931ee3c1a5 ASoC: nau8822: Add operation for internal PLL off and on
262cd3cf9bf1c31abd18ff762067cde9a0412982 dma-debug: make things less spammy under memory pressure
ba6790add48846d694c7e61265025e6de6d72ee3 ASoC: cs42l52: Fix TLV scales for mixer controls
1ba98c1bfbe54adae07b2a24c30db8412a037885 ASoC: cs35l36: Update digital volume TLV
b9be7c199da42242c1bd1b6151a6beb476113ebc ASoC: cs53l30: Correct number of volume levels on SX controls
f9bdd0c65cdeb7537bde25a09659b2173f36c637 ASoC: cs42l52: Correct TLV for Bypass Volume
a599b2a12f7f38df2298b1be70180b84e7695894 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7b3c0daa330c7e79d6865ce0348e8672a2f15a21 ASoC: cs42l51: Correct minimum value for SX volume control
6c827b2103b12ef554b23305f02f1dd32aed0850 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0a6b8f438223727d9678925e0f9e7f78b45a2e95 quota: Prevent memory allocation recursion while holding dq_lock
fcf90f5887af647c97de295bc931f2dea0415e2f ASoC: wm8962: Fix suspend while playing music
bb2eb899ed408003df78dbeed3d4e0f1eb90b28c ASoC: es8328: Fix event generation for deemphasis control
12d21363a957d9797cfc480bc6bb031aa24ffd63 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
82b2a48852484cbd3ffb78db944b4cd4281c0aa1 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f62caae637a07d707fcd874cb8bc4e104afd2a4b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
dc7b8a587ca849863478caad715761564f0351ea scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d37f33c0cb91fee363f3a8ac886e8831f24da03d scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
28f01f8ed231f53345ed3566579e655b7952f886 scsi: ipr: Fix missing/incorrect resource cleanup in error case
8c31ede02d8a9e32adde79ac59e45e5660a8a957 scsi: pmcraid: Fix missing resource cleanup in error case
cc5c7b020fa3a285bed65ef1d908348faf4a452c ALSA: hda/realtek - Add HW8326 support
741347f18b701f301131c06fb9fee37502a7e0a3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
bd7888949b2f7dede205b9f175a40323c7e84c75 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
25732afeeb42c67f203df458b892435a37539741 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
2c431eba27bebe6f6847b7907917a8d306ad7dc9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c0785103539fffb0c92eb24540375def61bcf75f mellanox: mlx5: avoid uninitialized variable warning with gcc-12
146148325d3fff67d64f0e9347b641f423a4b1ca netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
c637da159a84cab91d3d44c3f85e97903bc8ecea MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
3e619998328a6fb2afd6b44615c9716436ae1967 gpio: dwapb: Don't print error on -EPROBE_DEFER
8168a222d9f422336562b4e98789dd38630d5957 random: credit cpu and bootloader seeds by default
34ea413a30f223500f436b2fc70c2ff340ce4198 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
bf1c772c9472bef9df517383393bbdc61d94dbe4 pNFS: Avoid a live lock condition in pnfs_update_layout()
148766a8647ca5f0b6df0570c32d365b161cc832 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f80694a53a7aaf5ecef5f1e672f20b5c53e8e9a2 i40e: Fix adding ADQ filter to TC0
b66c1e96f015f1dae939fe695df21b9b77861c08 i40e: Fix calculating the number of queue pairs
ab5fcafb4f63684730dc5869a36781ebd1a3b2e8 i40e: Fix call trace in setup_tx_descriptors
8c8deaf1cb184ecbf8662e2ee4f0f554e563eacc Drivers: hv: vmbus: Release cpu lock in error case
819ea23e8ad2dc3319c18e118bf719088fd48960 tty: goldfish: Fix free_irq() on remove
042e9c04b0f94d7da6a5e0cb6f07eddf4336ef9a misc: atmel-ssc: Fix IRQ check in ssc_probe
9d9d9d4cf9066bb9d16f234cb62e6c283b299398 drm/i915/reset: Fix error_state_read ptr + offset use
482ec8a5abe18df22d3daca675b62cafd5d01259 nvme: use sysfs_emit instead of sprintf
c9b3d64c1a0c4c388d3ee626162b847b5a296a04 nvme: add device name to warning in uuid_show()
1a097518fc593e1d717507df30338d5431747e52 mlxsw: spectrum_cnt: Reorder counter pools
479ca0190c3ab9f79fa56e71ea3fbabab785649b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1acea81d82b6c8a3fe7a3e93586c9cbc362a4b4a net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
b2d69cf328196deeab3a0fd03753f87f88590f2d arm64: ftrace: fix branch range checks
0771af8cb61ddb2c0d0cf0730bf82c2202493d2e arm64: ftrace: consistently handle PLTs.
9a7bc2abab913eaa9b93ce6d9a5ef15c62f98bf5 certs/blacklist_hashes.c: fix const confusion in certs blacklist
5fb4eedf8f589aa43a4cf5ca4adc55509797772a block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
0bb003915bcfd837db75c7e67971d3ea0113d3d7 faddr2line: Fix overlapping text section failures, the sequel
4cf0a17a8e3aeef98bfeb2731f8a0c1f8b5cda73 i2c: npcm7xx: Add check for platform_driver_register
1eafa9a5328b2138bbc520e11125a7040271fc01 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
6bce2387639860f0ee8b7fe76da5d3d85597a5ca irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
df0717025e34759bdf360a5874952bd986cad64c irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f8bb7ace8ddd62079505dcf12624d130ac7e20c1 i2c: designware: Use standard optional ref clock implementation
dff7c6b444dee2ac2eb9ca7db17e646e9773beab mei: me: add raptor lake point S DID
ffda98dace220525f566c6b64d0e290e3f1939e8 comedi: vmk80xx: fix expression for tx buffer size
66f00e2bb5d735a64e061cb44a9f34d33d3f77e9 crypto: memneq - move into lib/
df2f24d0116bae99d9f6dcbeb036c23653567be6 USB: serial: option: add support for Cinterion MV31 with new baseline
a2a066c744dd9873726a8820c4b6c1d2484c665a USB: serial: io_ti: add Agilent E5805A support
16c0fbcce32e4d9f91aa800371951e7716747103 usb: dwc2: Fix memory leak in dwc2_hcd_init
ad04dc384ffc3e94e1a70a8db5b67f1d7b4b3c66 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
21095e4bd4e08cb5a0e9f4795b5ed631a412b5df serial: 8250: Store to lsr_save_flags after lsr read
abaa89fc856290cad168f864551b6b5a689f35fc dm mirror log: round up region bitmap size to BITS_PER_LONG
4bf54fb456fc8f218af75cf8d12e4387e84fac95 drm/amd/display: Cap OLED brightness per max frame-average luminance
ceb4e5bd44cadaeca0339251992064f98ac21ada ext4: fix bug_on ext4_mb_use_inode_pa
5d292e429585d5e5ccdf4a6294fa1b84a2f53a46 ext4: make variable "count" signed
f2db25e231ce8e215618734c9ae583e57bfeb62e ext4: add reserved GDT blocks check
7a3cf964352d5144b8628fa270e0beb12333c97d KVM: arm64: Don't read a HW interrupt pending state in user context
aa680b42c33648a19caa5d8a08c8e954a680847e KVM: x86: Account a variety of miscellaneous allocations
b7b6d134bffd7ecdf7e389d5dff87f3dcc0a0605 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
cfd17ca98a0aa34b1897f417568f50b33da09e7d ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
7a61edca83ea47595337c92f5080d72e6c549aad virtio-pci: Remove wrong address verification in vp_del_vqs()
d6d77553ac6b320bc90c704154649855651a2c90 dma-direct: don't over-decrypt memory
ca362eb2342924dad21b172c40f55541eb70aa77 net/sched: act_police: more accurate MTU policing
81141a5687e8a67472df791dd4cedb26aa81faf7 net: openvswitch: fix misuse of the cached connection on tuple changes
40d2103450591c19e58cc3c8097d8046e6d0a5c5 Revert "PCI: Make pci_enable_ptm() private"
35edb66eb60f8bd400d195c1ed8a1f16394872be igc: Enable PCIe PTM
ccee91d37999edb91096eadb307383e3daa1aee6 powerpc/book3e: get rid of #include <generated/compile.h>

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba15c2d7708-be24c12afe8b.txt

0fb5147f6ff95613861ab50c837dda62aed5bd3b Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
1474e62c1950fd309a74417a0479583831280913 nfsd: Replace use of rwsem with errseq_t
e9bfe251d45e7b797aff8594a9f0ac25dbbb6726 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
9fcf91c71094a3ebf7ab4ab1b8330c1c61bb1d6d arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
3e399f5f6ca200b75fe6d2d4f063d080135df603 powerpc/kasan: Silence KASAN warnings in __get_wchan()
75b565fcba5a4e03b0d8f48ed647d9ed40f131bc ASoC: nau8822: Add operation for internal PLL off and on
dffcfeefb1374917fdb2e2c73015de5900106be0 drm/amd/display: Read Golden Settings Table from VBIOS
9c5241ffd31389f9c93f868b1f61e46b530912bc drm/amdkfd: Use mmget_not_zero in MMU notifier
72730344506081ee8cef7bfa834bbf053cf20bab dma-debug: make things less spammy under memory pressure
06c3c05187d2263614becbf0cbb0ddd3e006505c ASoC: cs42l52: Fix TLV scales for mixer controls
c55632e73ff574911653db254b12d9b2ed9d1f1c ASoC: cs35l36: Update digital volume TLV
fbb034f63a811ceb5c85c7a5516e97eae3828579 ASoC: cs53l30: Correct number of volume levels on SX controls
88eab5e1fb40e40ce044fa2fc75bdb19a7e5d638 ASoC: cs42l52: Correct TLV for Bypass Volume
e618ec32caaf571054a8a266baac05024235ed8f ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d9850dcd548a4e09172522e14880f073c58683de ASoC: cs42l51: Correct minimum value for SX volume control
7994993dd5416dbdc257c03836ecc8d0b953f494 drm/amdkfd: add pinned BOs to kfd_bo_list
10894f9cb038ef94c430223fe0aeeb49e475b43e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4dec49b5fc52ab3b3a3f6081901a0d8d3554fed3 quota: Prevent memory allocation recursion while holding dq_lock
af0c6f1533f89345bb8bc1cf7b93276b495a0ab0 ASoC: wm8962: Fix suspend while playing music
c49bc5b299e5e1a28a07a70d7d2fe5e2584858c6 ASoC: es8328: Fix event generation for deemphasis control
3b53fec06ffb77090f6cc3bf281a8ad8856972fd ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
c0e2076c76b33569e006e03a1f986f41268320b6 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
ea12fa8489950a1ba2bd94ba6017edee4a1e7ecd scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
55c01d73271bc2f741fa602f9df85effb839f334 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
ab78036dd78e22ecbf7a024231e1d346335f7360 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6a388fb6f7afa385f9ee004817cf6aa1bfbbcbfb scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c16801d1257b560d1f75f3f9237db641378b8b79 scsi: mpt3sas: Fix out-of-bounds compiler warning
19ba684e3727c856b38c9c4181cc86513448a82b scsi: ipr: Fix missing/incorrect resource cleanup in error case
956c5e6c5dde0359bd5e06296a9d0ae85afef320 scsi: pmcraid: Fix missing resource cleanup in error case
4e9bdc0df0e2b1e9217af01105add8670e1d846b ALSA: hda/realtek - Add HW8326 support
3c1e05cd9556a100aff0ed8026c25a7989eea610 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
320d38598b74f9af6013e155999c0889d0231e4f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
47e034d53ab030faedbdd3178e4fe3783b55d047 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6c22cbb4023505a343fb8153f1b2c00cf11b1d89 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2a4f88ce8d2e8ff4d85ea57c3d7a9f6ab3d164db gcc-12: disable '-Wdangling-pointer' warning for now
b9b0f29f543b07be9dda45842eb9481093876e32 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
e22ab2af64ef50c9003895879f7e110716b188f9 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
884e55978244473fa81f86a21a933ca2e14a376e MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
b12915496e40d7d011b7acc4b5350f28037bea14 random: credit cpu and bootloader seeds by default
289c327dfd8164946b882aab7b235c5b72979ba5 gpio: dwapb: Don't print error on -EPROBE_DEFER
6bca501024d4cffad1e80abcc9ee55fad4a4872a platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
e6807890fcb3f972ee52f31552e566827d6f494e platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
98f7f3147516f0c88537f6d726bdc4dd4dd60037 platform/x86/intel: hid: Add Surface Go to VGBS allow list
82ff724a714aa59991d8fd9ba8f02a896ff46dd1 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
53aa43203c5232d9c9dd8f33c06fe8f3c02ed903 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
e94d004f980cfafd080960b58205dac00bf5a467 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
022bff2ce74370ad13acb613108a1b882cdea421 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
10bf6009f5ebfef2830c21240c0d32ed3bef9ac3 pNFS: Avoid a live lock condition in pnfs_update_layout()
a8b447d4268cf2666ebeb0d6ac21833cdce86a65 sunrpc: set cl_max_connect when cloning an rpc_clnt
a0347697f0ff2a88b56a264ea0ee795c9a9e28c8 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
a932478b2cd7c46ac7798814f58f476a50103454 i40e: Fix adding ADQ filter to TC0
05c41f2d375c7a4d8de7659ab2bf410b85e67656 i40e: Fix calculating the number of queue pairs
ac70a812a7b13cb5726017c4416e2e3cdcb4317d i40e: Fix call trace in setup_tx_descriptors
bd4b8c8a8b7fb48e0200c209fa42e6a7e0dda7dd Drivers: hv: vmbus: Release cpu lock in error case
1b68e1bd4e2e170012e41beb17543ca82a0b3b80 tty: goldfish: Fix free_irq() on remove
53d4ff792a389517a19f9c92ce1b8b6a6e3b2eb0 misc: atmel-ssc: Fix IRQ check in ssc_probe
65c21d6e30d38de874ffc771d38fd3a5fdb60283 io_uring: fix races with file table unregister
58989f1bddd02d819c493225e81e60cc2631e47e io_uring: fix races with buffer table unregister
22d0b4e0cf523bcc629708bc3989fd8bb9d673a4 drm/i915/reset: Fix error_state_read ptr + offset use
f6858342dec3dae07f9cde797b497edc670b47e5 net: hns3: split function hclge_update_port_base_vlan_cfg()
45b57e8be9f9eea42f55874754bb0091c94ea75f net: hns3: set port base vlan tbl_sta to false before removing old vlan
8c592e1bcccf2ce0477c5f0149a7290e223e1675 net: hns3: don't push link state to VF if unalive
a5395ca791d4889a15036c6030ed7db285752fbf net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
85b00a9f230b06b8792001a83a1da82d8da70fb9 nvme: add device name to warning in uuid_show()
7dc6d4e0cf2735384b4db6929ff42a70e23c0b6d mlxsw: spectrum_cnt: Reorder counter pools
8157144b082351773f1193b6b2a55cec5e1d0c59 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e7203fd6df560ffd0668337f435cfe06c26d23c4 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
18e32041ead8f88a0c09769d902644d41f382904 arm64: ftrace: fix branch range checks
447fdd3ce546a87c156164c1d148c2391d791ca7 arm64: ftrace: consistently handle PLTs.
d823f962796365e1f1cc88fcc3faf889aa975e60 certs/blacklist_hashes.c: fix const confusion in certs blacklist
bb395b5f4b563fe3009a42d73d980c12749f340a init: Initialize noop_backing_dev_info early
db422f57d3e72ab040e67d35b5902c2399bf9554 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
571111a8049f4e27c7959b03f4385333f91c0771 faddr2line: Fix overlapping text section failures, the sequel
8f3bd8636e80c2286bf8ff11f8beccaca762fbcd i2c: npcm7xx: Add check for platform_driver_register
3e4dea705c4aa5067ae68fb8114aa1fa9dd9755d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e94af890c908a0065c41ca3e0688f0ad0a18f8cb irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
1e70bb41a92ed0f336e48111f19b0a9c6a04eca4 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
4c39aa44e0edc07d2ec5a423f5d6500c93cda262 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
64590d660e0a9d9ef8f4587adec644adba20af67 sched: Fix balance_push() vs __sched_setscheduler()
aef3864de8f2a5a84db9ff1cbcbc339dad25468c i2c: designware: Use standard optional ref clock implementation
62c952ae0b4b1cc69f53989123730d3c6c6679ed mei: hbm: drop capability response on early shutdown
1a69f812425f726aa6c7ad0e585ac5d0f18642cb mei: me: add raptor lake point S DID
f76070cff2dbd8c1bb8cf389f2f3d06c56722a3e comedi: vmk80xx: fix expression for tx buffer size
a355e4fe5bd996b080e95656b9bae57e31f0e433 crypto: memneq - move into lib/
822fdc0cccff8d1bc7eeee6506d7181346af7b83 USB: serial: option: add support for Cinterion MV31 with new baseline
6d944d01b38d62e419b5a5b65740171d7163d970 USB: serial: io_ti: add Agilent E5805A support
3b63e9af165c4292af338f8637380ce0c139604f usb: dwc2: Fix memory leak in dwc2_hcd_init
2bd0a252c8f5b87de59f97caa5e5bc3596ca695f usb: cdnsp: Fixed setting last_trb incorrectly
127f5b583bf4e988d5c7ac87f9630985fbb4d8a9 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d1b974d5200caba429e32ce40674440855afb61f usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
2cd8fc22996add4c255ece4397f938899c1c5fb8 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
c40795b1fcc9ad2d9ea946f465f0def1015aa821 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
52223fea47c3af554b7d797ed6afcf7f0bb42d54 serial: 8250: Store to lsr_save_flags after lsr read
28644ff5f38e17e1eef515a0528868ed06fd41a8 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
7dfe117ddde7ac40ba547fd63ded2881be53b920 dm mirror log: round up region bitmap size to BITS_PER_LONG
309cc51d155d540463da838cb4f652a9f0331b57 drm/amd/display: Cap OLED brightness per max frame-average luminance
c76c240c42e329683e29e46554e768ca282ca300 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
d28546195ee17fe836675641e2617cdbc3b2bc94 ext4: fix super block checksum incorrect after mount
f43913966012cda9fa1c0db2631743f6c48365e2 ext4: fix bug_on ext4_mb_use_inode_pa
726bfad425a898068fe8c9fce8f2009a232a0d01 ext4: make variable "count" signed
ac0d349299dab3752ab1186fe54c8866bd4d6cc7 ext4: add reserved GDT blocks check
c76a0494f785c8545a283915a9d3f5ec7b58d2fb KVM: arm64: Don't read a HW interrupt pending state in user context
1d147ed522269599adeaca2c285218c2555ee091 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
be24c12afe8be5d45c448be6bc878574ae7963bb virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841c0f4b2a8f-db018bc7e764.txt

eaea141f7322b930d14c2cdbe1052d834fb88764 powerpc/kasan: Silence KASAN warnings in __get_wchan()
6194c023eb13ec0c3c386d049335e951e93bccaa ASoC: nau8822: Add operation for internal PLL off and on
b78a624a0522cf2e5ed14bea3b04c3b63a0cee57 drm/amd/display: Read Golden Settings Table from VBIOS
9fc040c90c35bb0184cb44d71bdf76fd17650574 drm/amdkfd: Use mmget_not_zero in MMU notifier
b90a1eca97e60b5396fd083235aa8357b4328cab dma-debug: make things less spammy under memory pressure
0e577255401db9a871d553c5d116ab40325e4a6b ASoC: cs42l52: Fix TLV scales for mixer controls
e7768fb7b3ea66fd391e45548df13e058e4c1c3d ASoC: cs35l36: Update digital volume TLV
9597658104cfd585cb1393439dc5fb2c2045624e ASoC: cs53l30: Correct number of volume levels on SX controls
44e82113662b869225443e24168b290051b97258 ASoC: cs42l52: Correct TLV for Bypass Volume
5095dda1cb1c8d4581b0b4170edca92912db1f78 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e8fdf45db832b503e7727594095e701941c267bb ASoC: cs42l51: Correct minimum value for SX volume control
78391d154445a3a2a35036e2b83e740148f7a4a5 drm/amdkfd: add pinned BOs to kfd_bo_list
3c971614905c09dd6e66e8220b7e6fb2e69a0566 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
063a14f635b6e96e3f5b09cd991a696d38aa8f14 quota: Prevent memory allocation recursion while holding dq_lock
d3ccd4fa8314528bd811e14a8e214e3009d0083d ASoC: wm8962: Fix suspend while playing music
d806d8bae07267da012eef3f1448c3e20c3247ea ASoC: es8328: Fix event generation for deemphasis control
e13fb8eefd915fb00f412794495fb1a851e7de09 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
289035bd0d4c59d56cadd7efd8cdcbecb314d253 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
5afb7652d1c43d5fdad2512186aeac67bf785d7c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8ce5aa16aa47fb9d07d024e48e324887af58c1a2 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
e4788113814850502c38e6eedc75f2ccd93dadb7 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
80125bcb75124c78dc2f9d16e2de53b7d53f38c6 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f24da8058fe53ef9fe005da1ddbb69e2bd7022be scsi: mpt3sas: Fix out-of-bounds compiler warning
29c6c4cf61100400790d22ffb45428fc47fdbd6d scsi: ipr: Fix missing/incorrect resource cleanup in error case
54ca03086edb2b7e7df3eb8d654e721f7c78a391 scsi: pmcraid: Fix missing resource cleanup in error case
76ddf8e015d17aa2263d967ac9b1aa53ceef248a ALSA: hda/realtek - Add HW8326 support
3d1672c6cfee361502bed4d2b646beeaf9d6aaba virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
03b45be1435aa987be6f6e2effca45b9daefd344 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a13f3a4d5f08d2b6cf2ec14d3a475783a7697ee9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
51243d69be99255c67b875112e18602aaa08d2b3 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b5a8156904695220e44a027cc5d3e217d7255d77 gcc-12: disable '-Wdangling-pointer' warning for now
6031617f48d9bc0bd1aed56b6eb392204a6c5a8b mellanox: mlx5: avoid uninitialized variable warning with gcc-12
5529f6a7891ff6ba789e23b19c734a49bea57e69 gcc-12: disable '-Warray-bounds' universally for now
60aa309ec64d20afdb8da095490f136d5aa76e1b netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
8f88c614fd39a0fa52f45a8d48e5501abbd2ae85 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9a6460a8f948fefed2dea6c342f009d2e5af4d50 random: credit cpu and bootloader seeds by default
7aba14d504f17cc4b73fa85002234942cfc5b039 gpio: dwapb: Don't print error on -EPROBE_DEFER
c81af1207ca05af63fc1af16a99e0ae53db204c2 platform/x86/intel: Fix pmt_crashlog array reference
3ab9caaaf8712a3bf68552465c969bb8f3ef1a47 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
da27b46f9ae2864acea243083eb709a823b9f013 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
0a9eaa8ca631d19c22ea95aefeb7a1c81138f0b7 platform/x86/intel: hid: Add Surface Go to VGBS allow list
451882288e22cdbee44d16af6b64bf1dc426112d staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
34d3540f7b4d843c51590c77643ecf63ea1f7e23 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
edcde6758cd6526491784bafbae8437c6c135d5d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
85145bef08382865192d7856bd31f3579d4ac821 pNFS: Avoid a live lock condition in pnfs_update_layout()
b12268714b3a759fa3862710b56cdc8cccd6736f sunrpc: set cl_max_connect when cloning an rpc_clnt
c4aea9ffb9370a7fd6d0c427fcbe75229122d084 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
be317ad2c9b738c2048a1b370fb8a4976e1d4240 i40e: Fix adding ADQ filter to TC0
fb55ff91794c77e5d5c21de4a2c624098637686c i40e: Fix calculating the number of queue pairs
435ec3b13a21f125812e3c39040e3226e9735108 i40e: Fix call trace in setup_tx_descriptors
49f76c125e7b8a8aeefb0c7395ee8628a57221de Drivers: hv: vmbus: Release cpu lock in error case
ad9d5343b9f3f831c313a11e976bd79dea9e8142 tty: goldfish: Fix free_irq() on remove
442132a8927930982a3d25bcc912660f55d10c21 misc: atmel-ssc: Fix IRQ check in ssc_probe
1c950403bfe8dc63a758b82179d8b8da00343fcd io_uring: fix races with file table unregister
e3fc16b5066855e20a26b945a7a57c2da734535b io_uring: fix races with buffer table unregister
a5643002d0a63f5e2a92c15dbaac3f72d661a2b9 drm/i915/reset: Fix error_state_read ptr + offset use
c2f1c32d656357fb04d2ee928d33f6dbbf4fc17d net: hns3: set port base vlan tbl_sta to false before removing old vlan
1d79aac34f8c8498ad8bed3ebe3bc823d4f68e6f net: hns3: don't push link state to VF if unalive
5778a795c581f1633dc576a0586d97961d58c845 net: hns3: restore tm priority/qset to default settings when tc disabled
445d90cf313d2b0161c1695573a62984ff0dff79 net: hns3: fix PF rss size initialization bug
06905d47dc3ab5079417b5186bb70e4f5f328acf net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
7d514516670c1143081adf8489ee225733b8d134 nvme: add device name to warning in uuid_show()
5b496f6ee8933e7c2d9d09f58845f15f168dbba3 mlxsw: spectrum_cnt: Reorder counter pools
2c67fc08743de4b66ff10c5b7394e975771793d9 ice: Fix PTP TX timestamp offset calculation
ef938df46693615a00bd3d792ee8d1ffe6d750dd ice: Fix queue config fail handling
38b134811745bb8afb1da949d87611eeaf059cd8 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
d49be949c4dae21ca17419f905b1f59c2bf5e0cf net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d307a8a592ed43b2bcc797fa3bf3e13d8e392ac5 arm64: ftrace: fix branch range checks
d8dc1c18d4453ba4a904f0fd273016a37918e182 arm64: ftrace: consistently handle PLTs.
708eb27894a2e0e956372c65c1fcb0756c045066 certs/blacklist_hashes.c: fix const confusion in certs blacklist
e60605ff185f76fda2e00b15192e469cebf2ca7c init: Initialize noop_backing_dev_info early
2516d07d6359a6a720f13ccc311bb4b55282448f block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
8a24c8183ed65b7bba4b496010700bfa7fbdcbda faddr2line: Fix overlapping text section failures, the sequel
26deff2526ef1fca61c50194fe6904682d9122eb i2c: npcm7xx: Add check for platform_driver_register
d8bc577d4a1267adfcef3e9bc6886488d6ea657b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
6feaf59ea4a8c346dcd9984064b7013e333fa003 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
102ab6515cdfdc41051bb1af2fe01c54ece61fce irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
1ffa3c26ce621d90a1ec5a4cb64f533ee949ac33 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
eef1af23fcd58f6f837609e69736ca77d467f812 sched: Fix balance_push() vs __sched_setscheduler()
db018bc7e76475fec3f5b58a4513498cd7a59e29 i2c: designware: Use standard optional ref clock implementation

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88da3b1c8d9f-b6af4af976e1.txt

550630193ed2c8f88a8f06e9b42c1d1662645650 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
fdb402f31925f4cb093b5298a03bf73d050d1bc5 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
adff073cca7a7752e153bcbee874d08c64cbfe1d arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
dc21263da2638e47b9ee5f7ac6ff09342a746631 io_uring: reinstate the inflight tracking
aa449b4d7abafac04ea9b10a4ab58d09ed026519 powerpc/kasan: Silence KASAN warnings in __get_wchan()
3ea516d586ecffa32fb733b785016e2d29bea01a ASoC: nau8822: Add operation for internal PLL off and on
62041b8608549563e2a0d97dab264a0d9db436ee ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
ff809b499606211c056f1d6cd17427cf08d41e17 drm/amd/display: Read Golden Settings Table from VBIOS
246732da9ec0dfc608b489a96902ddd6498b406b drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
cb2d9baf4cca8a523f746966537fb15afec36c6a drm/amdkfd: Use mmget_not_zero in MMU notifier
18420d1591663e924cebc5366241f1ceee453285 dma-debug: make things less spammy under memory pressure
22ec657dffc052af6e2b50d8905870db34a98cea ASoC: Intel: cirrus-common: fix incorrect channel mapping
f83dd3da64f9a9e5a1b0b28b6826fb67b92ec9c7 ASoC: cs42l52: Fix TLV scales for mixer controls
c4cd2ef0aa61db76545812023beaaa34ed2f3045 ASoC: cs35l36: Update digital volume TLV
f5ad1f1c798aa8f9964b7b173fd82bc21f8c6f0b ASoC: cs53l30: Correct number of volume levels on SX controls
5790aa925a65b9d86c7bc07627daf50c98cec324 ASoC: cs42l52: Correct TLV for Bypass Volume
f8b97827f5041e2c469007324c075c030afceb7b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d026b422f43780661365aa42cc4555be824cc955 ASoC: cs42l51: Correct minimum value for SX volume control
6c89a05d0f26c87ef0f666cc01eb8173641ea1db drm/amdkfd: add pinned BOs to kfd_bo_list
ce83c9187a940d0ad0822e52672e96621da7524e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
54fa458fdb81f392bc77082f8508bb7918158da7 quota: Prevent memory allocation recursion while holding dq_lock
64afb003207de4415c11b76b72881ec45cfd53b3 ASoC: wm8962: Fix suspend while playing music
28de29d5811fe71521f0028062e23f1f3baf3656 ASoC: es8328: Fix event generation for deemphasis control
6f1330d27e04e74af61ce9ac4f6423c81a4625e6 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
36bb6b1705d02432661ae73492da7efe2126375a ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
75ef25ebd46bdf9df2d7393afdd68bab904da8c6 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
60b4d5f79325c8b45d3d2c1930d2420943cdc1f2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
cc6a6516fb40137383c8f20c9ace86d5fc524737 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
048bbc9c9ea55d68217d4fcd439f4b8914cebe5b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a76e829ed6ac2ff7f92f90d6df85dc9f6afb7719 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
0790a8f53966464e8fb88137ca65c2f6b6656790 scsi: mpt3sas: Fix out-of-bounds compiler warning
7bc723a1a781598601906acf652d14add125203a scsi: ipr: Fix missing/incorrect resource cleanup in error case
135e91aff82e95497b60ef1a60d3e1b9869c6e52 scsi: pmcraid: Fix missing resource cleanup in error case
723c8c33f1fa1ad327c59e7274b3af5873a0da4d ALSA: hda/realtek - Add HW8326 support
6843527e9df516c4c786538a3d9716c33db1b88e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4ba01fac8ee6ac43c0402dffc373028f44ff7927 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b1a429c25218d2f120e1aea75d968d981c847a75 ipv6: Fix signed integer overflow in __ip6_append_data
cffc84dcc97330ebd9755499293b5a7d00cb7812 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3a42b58badf46018e56f95ca3d71392b0cef73dc net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8fabd8946fb2dbcb8790572b9951182b23fcf5f5 gcc-12: disable '-Wdangling-pointer' warning for now
dcfb6d782e3b79a2bb2aa3804ec3948d1644b594 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
68685a4f686b2f27935d7b83bbf5755f4c350257 gcc-12: disable '-Warray-bounds' universally for now
7be621966fc0e74ed1599101ed08e3fc3d5ab7a2 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f8feffad71156c11e48620cca61d935e8ea0b8b0 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
82c23040b3052247e541269a40d3949e183a1bcb random: credit cpu and bootloader seeds by default
f9f29cf7b3757d0cda3d997d16ef394d3aeaefae gpio: dwapb: Don't print error on -EPROBE_DEFER
93af067f11a1b54cf7d48673332d5e2a71320f35 platform/x86/intel: Fix pmt_crashlog array reference
7fd4905f549469009031efcacc4112b36ec1953d platform/x86/intel: pmc: Support Intel Raptorlake P
10904ecfde211b3687f507f7ab33cd370dba80a9 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ce7024b4b295f22e022d8636116219ca5f0a737f platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
d877109a6596ea01f368aa68501b851ecd95b657 platform/x86/intel: hid: Add Surface Go to VGBS allow list
d7092d22e6fa22c111c27e0db19b832017031659 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
582a1accad36ce77e02df9cc8b238be8c4c9bc39 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
16dc6d7366cd62b4762b51cbabc415b3761ca2fe pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e7f619be7d3b5793d9b5a8bc587c43acf558e0e1 pNFS: Avoid a live lock condition in pnfs_update_layout()
a7fd281397c98c5d6bc82ddfa9a7c171e5c2db08 sunrpc: set cl_max_connect when cloning an rpc_clnt
48c1964b7f1d1e1bab6f9db330008153ecf4229d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
cbc818307c488d39fe439feafc04533e5e6ca7ff i40e: Fix adding ADQ filter to TC0
8fce9cc070358e0fdd95f3e62ddab58bfadd97c1 i40e: Fix calculating the number of queue pairs
f9b26219f0325b8c406269d4015139c890de0a9f i40e: Fix call trace in setup_tx_descriptors
da7f2202fec9bc800c81a0807e7f1e0441d23642 iavf: Fix issue with MAC address of VF shown as zero
a5ca078b0d031fca5f934e7ee86ccae45f18b0c7 Drivers: hv: vmbus: Release cpu lock in error case
e5bae417882e93f25be2b538f507d2083fcf1265 tty: goldfish: Fix free_irq() on remove
f18a7d1f624d1c65d699f7805f2e3a4660b25efc misc: atmel-ssc: Fix IRQ check in ssc_probe
20f8428ac4d833a53d133147d18d693fb10c8ff9 riscv: dts: microchip: re-add pdma to mpfs device tree
d863fd9b96951464323b2d5d773820c06ce4b3e7 io_uring: fix races with file table unregister
7969b372daffa4cd3d4929e31425d46d930d4317 io_uring: fix races with buffer table unregister
d92382a2434fc5c9e1970e7423e2daba612ef924 drm/i915/reset: Fix error_state_read ptr + offset use
98134d43ce8e77559bddf1374220dd6b26709fdf net: hns3: set port base vlan tbl_sta to false before removing old vlan
2606825c85989323b4a3a39f6a87a8eb934b74a0 net: hns3: don't push link state to VF if unalive
7f738c19b49f6680f0255c0b127f4c59a13c7942 net: hns3: restore tm priority/qset to default settings when tc disabled
02fef84e2b5bed14f58769dd23399c445a8b0b10 net: hns3: fix PF rss size initialization bug
f7a7deef866ff88ac0d8974848e8e8b6f5cda8ad net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
0c39f4ef0d43ddccab9f3e16514885a218d8881e nvme: add device name to warning in uuid_show()
fdaadd3657a922647883399146bcc0d9b9e4cf0b mlxsw: spectrum_cnt: Reorder counter pools
45c6a9baa7a1d0fbb6e83f26f28a89401afa1517 ice: Fix PTP TX timestamp offset calculation
7e0c07a5e3b3f412118751079e4e39c4bd9b94e2 ice: Sync VLAN filtering features for DVM
055ecc2e36c940d1fdd3b78b2b6a8880dcd7b3f9 ice: Fix queue config fail handling
d7e561ee9d04c5a296ddf44db61e03306ccf1c32 ice: Fix memory corruption in VF driver
aa60e807371788445f0398cb660099e696234c07 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e1328bf879909181e4518fe2b950749001a78b23 net: remove noblock parameter from skb_recv_datagram()
023d25673b4cfea3a46227bbe7a9cd2971ede22c net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
c07e9738b2dba293575d45a73e9ace01ae042d50 arm64: ftrace: fix branch range checks
db189db66fc5da7134a293a7e90ef0835e80534c arm64: ftrace: consistently handle PLTs.
946d4609820e0343bad57b6d0ea4471fe5d76c3f certs/blacklist_hashes.c: fix const confusion in certs blacklist
f08cfebf1ea4cfdddd8205c182537cc9edc93de9 init: Initialize noop_backing_dev_info early
48e77dae77e5ea2c19f4a18a55c931be37192668 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
22779ef926672e0d298e83c9fb14a308a390af4f faddr2line: Fix overlapping text section failures, the sequel
4b84e356435897554621ee46abf3589949963ad8 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
cf20b949f6ce8de0f582c5376b402ce44da1b9ed i2c: npcm7xx: Add check for platform_driver_register
ed6d9d90f1bd2b7583d14a00267e6c7647bf4acd irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7a1420727090bbd17cc083eb4c3d89f3e7535db0 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
86ea3bc532b5df8d64572aa0388d548c4018518e irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
d9614415a509896a2618ba9346b0ec53531c2c0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
d7a4ee18b2f4c40ad1a0e35a8cbcc2edb5775a8e irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
0fd6a3495b42b4ffe339a98f19c9f3575b516575 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
94adee0085c658a99a44aea96d8093687364d58d sched: Fix balance_push() vs __sched_setscheduler()
271d7bbe09bf8470095b82fed3239c83c6c834a3 i2c: designware: Use standard optional ref clock implementation
4c8a81721fe5172c1286a50eaa14624d2bb49e55 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
e6bf0c7104f1494deff97a12b73b5f219fce6581 mei: hbm: drop capability response on early shutdown
7c24406e2080a2c04dcec318bc9f622b2b73256a mei: me: add raptor lake point S DID
68851bbf5c64d7b12bb97cb1c0d2622f998853bc comedi: vmk80xx: fix expression for tx buffer size
2927ce55949c0bfba255401c3787564fd61e341e crypto: memneq - move into lib/
ce52c8547cc0aeb27be17e401f56fef298744ae0 USB: serial: option: add support for Cinterion MV31 with new baseline
aa4596e8ee0d42f52f2491a7fa2edf942d67a5e0 USB: serial: io_ti: add Agilent E5805A support
ef19ac52c047e83757d39b7902a328ebd4ac608b arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
0f6d5afa8b8081ed1cea7a037093cf20cbe96914 usb: dwc2: Fix memory leak in dwc2_hcd_init
fd217d20d98f3e309aa34cab28e9ccf6baf076e2 usb: cdnsp: Fixed setting last_trb incorrectly
28e5ff52f800eac07706e6fcd808b2eefa0f6e03 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
2b041d1f69045ad31c149bfdef9101ee3e848bae usb: dwc3: pci: Restore line lost in merge conflict resolution
9cead7e446b6130f3cef25e1adf61e088cdb3dc4 usb: gadget: u_ether: fix regression in setting fixed MAC address
6a20661b42c24dd39ed2bc2884060693f0931001 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
aeb57420d99fa42c2de2ccef826c77e92c844678 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
891377e66aabfe77d029e171effe356f8ad2272c usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
98cb9e4290d6ff6a11b9771a248b424e8e0e60ff tty: n_gsm: Debug output allocation must use GFP_ATOMIC
e381a5a5426f426efadb12a288d74215e8bcfee0 serial: 8250: Store to lsr_save_flags after lsr read
afa8dec3abc6d9dc7b9fe6b16a64fb0b622813c5 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
89db36de71fe07a632bc1ad8e534c4a1921c0433 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
16491e0ff20965662787843df8b332c96765538c dm: fix race in dm_start_io_acct
541a79b173c1ff3bd989a17e0619f14d42d247f4 dm mirror log: round up region bitmap size to BITS_PER_LONG
6df0ab840fc866c44ecc43d478ecbd2a25ccd339 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
9743aada14383baff87c8505999495fc14f754c2 drm/amd/display: Cap OLED brightness per max frame-average luminance
38596ccde33a2fed5286dcdd2cb1df03f6724c70 audit: free module name
ae1c8604d1a8aac1bfb3fa945b8e81d9c5a4b2c7 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
00250b090bab935330c59f76c30501d87582a77d fs: account for group membership
ff32856b113689fc4cf129294eba57c6c734d071 selinux: free contexts previously transferred in selinux_add_opt()
f373663f0f8e0abd12a40f5a7c974c45fa2e9462 ext4: fix super block checksum incorrect after mount
ae020c58b417e44372af666deab02dc69d0c4952 ext4: fix bug_on ext4_mb_use_inode_pa
8e515ab0811fc0783eb36d68fd0011010f26c1c8 ext4: make variable "count" signed
79e2dcdacfb1ab47393e4f743595a4a72d73576c ext4: add reserved GDT blocks check
ab23c136d3f1ffa6d094ef348a87566dd554b5d1 KVM: arm64: Always start with clearing SVE flag on load
4ce64e73f2eae270a2fee4b8b70abbe01e3b0220 KVM: arm64: Don't read a HW interrupt pending state in user context
8d46dea912a4a4de80d55ce1869f460cea81aeeb virtio-pci: Remove wrong address verification in vp_del_vqs()
b6af4af976e1ed3bc88b45ca6966cd22dd84309d netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context

--===============1785669826199251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55e50a5a42c-e06c4ec5b421.txt

b2768f8f625fd191a965c7af3c8e048a977e6628 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
85d951af243acadc24b3dfba4af03a344adc4fcc bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
84c4fa15f74f302eff38ded4c75441e98e013bdb nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
f539d7b2e1e27515e390c31d8a6db5abd254e926 crypto: blake2s - generic C library implementation and selftest
9fd8ec7545119c4ade4a78ae4f76c980cc975b5f lib/crypto: blake2s: move hmac construction into wireguard
71c90f1357b3f4b6f9c8422911411a2dc5732a3a lib/crypto: sha1: re-roll loops to reduce code size
7ac7c64aaaf1894be1cc2d3f4f98dc6c2f51e880 compat_ioctl: remove /dev/random commands
aed0455096c82929f6b46f7817022e3cf2763d14 random: don't forget compat_ioctl on urandom
0a7f7098350c448939e3be9d2dcbe9e6f1b7187c random: Don't wake crng_init_wait when crng_init == 1
cebecc315bb5f456312315b987ea8234f3ff0929 random: Add a urandom_read_nowait() for random APIs that don't warn
18843de49f13fe1614991c488b16f12a673362a6 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
b4488a12b5a0c41d9fa1aa04189ccfc3595721b6 random: ignore GRND_RANDOM in getentropy(2)
91561fb14926f1978d940e041b6fd6882eb1eba8 random: make /dev/random be almost like /dev/urandom
ffeae60ca63b75dd463716ab4d59be3874b60d2a random: remove the blocking pool
f4d67a420295f03775bdacbbfa82c6e754df286d random: delete code to pull data into pools
b51b3174c3bae3ec4e35fdeb1bc1d6c02608f20a random: remove kernel.random.read_wakeup_threshold
4ab60ae80f6b8e784384faebd88154aa22c6c23d random: remove unnecessary unlikely()
8897811dce0b3ae7e624eb6f38d874e242efecd3 random: convert to ENTROPY_BITS for better code readability
b2f27345e46146aee687ea3efdd5dc07749fc004 random: Add and use pr_fmt()
36c6e88cfd3b51f0bbcb889a3e71e7276e29118c random: fix typo in add_timer_randomness()
3170294085a1b3f545b5cad2b0665d7e2af0eff2 random: remove some dead code of poolinfo
628b03674b08e9511480da86265672b3c748ec12 random: split primary/secondary crng init paths
a69369ad2757162b33fd3dfcda4b88db7b1936d1 random: avoid warnings for !CONFIG_NUMA builds
c2e386d08c620e844bf8960c028c3d418ead4dc8 x86: Remove arch_has_random, arch_has_random_seed
5b846782b6acdc1715e2d34f39b4b728f1848ad8 powerpc: Remove arch_has_random, arch_has_random_seed
6788fc3af54086f9eeca5c09757b9f9bb1fab65c s390: Remove arch_has_random, arch_has_random_seed
ff19158f0d473bf4bd6fa520531b1094d1f823f5 linux/random.h: Remove arch_has_random, arch_has_random_seed
b0e2011b3fe491c1abdecfcfd06868a55d299ec0 linux/random.h: Use false with bool
9d14b317a5819a9fd699ff8283aed8381169a2a6 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
daa3a1af57d7080927ac44e4b039d3eccc585876 powerpc: Use bool in archrandom.h
1624c7d9580b8657e837d4b971c617d963729089 random: add arch_get_random_*long_early()
918d823ebed0c0e76ebcd5d6f0038d5f22a1b202 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1107f1ae23c0055399c3b4f2b688f3019a501055 random: remove dead code left over from blocking pool
6f815a37936baaf784023a9bb270506cc8bc5bc2 MAINTAINERS: co-maintain random.c
d320d265199ce77971ae43d55f034f4a70571f36 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
035e2b05d6055d89184be4f85b4b52e2c353bb5c crypto: blake2s - adjust include guard naming
4568fd2bb351d5b9c5a2d63e52e5c76fe9bb997e random: document add_hwgenerator_randomness() with other input functions
85adf33f6a22b85794b717764330417ab11e8550 random: remove unused irq_flags argument from add_interrupt_randomness()
ba90a9a8e2e7a1dc800a6691d1c6513f0a6a35a4 random: use BLAKE2s instead of SHA1 in extraction
55c636929a402bb369e432a0e33ae5438116768c random: do not sign extend bytes for rotation when mixing
21b79305fcb263e3c4b2ab49a4f24aa61de13da7 random: do not re-init if crng_reseed completes before primary init
f1ec752809ad01ae6ba0eac22b25fd9ee82b38a0 random: mix bootloader randomness into pool
a2c88726bdd13486999dedf5744f785caf12a626 random: harmonize "crng init done" messages
3b78d111636a7f0b8e58794b832c3ca7cf3ac05d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
39063850b91a77e14d5dcda0624fbd53641d0bab random: initialize ChaCha20 constants with correct endianness
88fff25eeb0463595d51f76c4ded022913f5beb7 random: early initialization of ChaCha constants
6cf8694d47e7ec55dec662c06f851263f55b66b9 random: avoid superfluous call to RDRAND in CRNG extraction
fb7cc3c5befaa1270c4f1aa2f77437b962c89052 random: don't reset crng_init_cnt on urandom_read()
12420ac89fc924848d5c45785358b5d300e81e94 random: fix typo in comments
9de558fbca6209d47c10df81ebed472bdd80b0dd random: cleanup poolinfo abstraction
03dc95b7a9370406d449ddc9b8b84b14d44f7f5b random: cleanup integer types
e70f6e1cc882cf13f0d10ae5e946752c88d10d70 random: remove incomplete last_data logic
e50d3db52907ff76744d4535ca0d0ed8b53ee975 random: remove unused extract_entropy() reserved argument
abcf37054dedf8d4bb55028d9f17603553a2b01d random: rather than entropy_store abstraction, use global
620d9ee50ad907e5f18d1ba0efd44beff3eea3ca random: remove unused OUTPUT_POOL constants
d4904a2b6745dae6216d77a77c4b0d55d32ad167 random: de-duplicate INPUT_POOL constants
c9b9169b1b48e7de6a853f576e51b35a49302331 random: prepend remaining pool constants with POOL_
24a005dba387742a5a85b7ab9c27b4abab86583d random: cleanup fractional entropy shift constants
5ad04af746af6ab09931cd2f8fcd0d6ed087e97a random: access input_pool_data directly rather than through pointer
beeb977f15de1ee8a4a09fce08708abae23a816c random: selectively clang-format where it makes sense
320bbbd276be838ac4ae6d2245896ebe41136547 random: simplify arithmetic function flow in account()
9ca6658ef0f361d63779f6d6b85736c34d784315 random: continually use hwgenerator randomness
f2ff2a3d8df309fa0f094076d4c55606180377ff random: access primary_pool directly rather than through pointer
7f0b980be37683662cc4e86d51a5fd1d7248a166 random: only call crng_finalize_init() for primary_crng
c15d4d757355939c80b719a5eb6615b743735d5e random: use computational hash for entropy extraction
398ce7e2789c06e519e1775d3f9d2b22ad5dc7aa random: simplify entropy debiting
8d7dd1057e0c334d3ffb423ad98526c836720c26 random: use linear min-entropy accumulation crediting
8c739d200c32c8869d9ff03c7e1f6c6abfb3953c random: always wake up entropy writers after extraction
aa27217c38a2105e8cf1cf1cd7bb2685a5e1fcba random: make credit_entropy_bits() always safe
1aba4613c36fa59d48c741490e1b989478774ee1 random: remove use_input_pool parameter from crng_reseed()
c7215f83f40d9cf8ab3f60127f1a0b7881886386 random: remove batched entropy locking
ef2d42984ed5192d3be5136a07dbbf7c1a8d77f4 random: fix locking in crng_fast_load()
413a4dc0ce70628b9194d1e60603dcc53a6c9d31 random: use RDSEED instead of RDRAND in entropy extraction
a5554736932663eed6feddb7befba4b991c85a97 random: get rid of secondary crngs
84f84e55da549ef3b2dad9bb89fb3350ee461bea random: inline leaves of rand_initialize()
7faf732288f3ad2838ab0e3ec8593042012f3788 random: ensure early RDSEED goes through mixer on init
9c5b276cb6f147d87d29f4616e916c627f967b88 random: do not xor RDRAND when writing into /dev/random
8863dae2f3870be102bb486f652c2683b7fd105f random: absorb fast pool into input pool after fast load
100594f1de00c24764e93bb26c1589e952910c4e random: use simpler fast key erasure flow on per-cpu keys
38207497e78ad1aa11abb981036da458e07d7085 random: use hash function for crng_slow_load()
55115a0832f99deeb63e82620ac033c9c289af74 random: make more consistent use of integer types
f18cf49be2b2f69a9e2c7446b6e1db124d6efd6e random: remove outdated INT_MAX >> 6 check in urandom_read()
45632716910f865ecadac139e80086efcb90dc2f random: zero buffer after reading entropy from userspace
904ce5907e67bb3d7c41b82c631c1ad51e8e8846 random: fix locking for crng_init in crng_reseed()
8f5d19bd9ea36c3c4757239188e43b1bd526c320 random: tie batched entropy generation to base_crng generation
6c992b6380a89dc17b372d7ed4321866eceec8b8 random: remove ifdef'd out interrupt bench
bb49e0259f561f24713e9ae3d7529e24ba51a6ec random: remove unused tracepoints
a40e5a247eef30aa907916bd6fedaf333a79a13f random: add proper SPDX header
a3d26c6c91dcba38d48ccfcaa1021751aca7cc62 random: deobfuscate irq u32/u64 contributions
14843ad0e41b128a56ce826eb148f4fa5179f00d random: introduce drain_entropy() helper to declutter crng_reseed()
3f3ead83364528a56b0266b8f769231f311333b9 random: remove useless header comment
73e05268d2ddf95aa327e02731e000796ba3f340 random: remove whitespace and reorder includes
b9b6f70f10548508e8896d0956508457ca71055c random: group initialization wait functions
8ae15ca28599813fdf38a2c7f293315df5d7708a random: group crng functions
4c3e6a5d77341cffa7a39f50ad290249c7593a09 random: group entropy extraction functions
4899ac1df34a5108ad4e8cbff065e0a987f3f8ae random: group entropy collection functions
b16ff389df0d5bcf9be28e374c777ac1fc0f7145 random: group userspace read/write functions
fcf5ba1636c95a61c8c142d5ae13611562ede67c random: group sysctl functions
0b16b944099bcd7174c212b46806c2b63e57dcae random: rewrite header introductory comment
45529e3ea4c0650adf58b7a663911cd57c44f6ea random: defer fast pool mixing to worker
527d5f29c6f694dbcee13f50e7805e81a0645129 random: do not take pool spinlock at boot
40ab92e8552a9ed5940885ce27a62c5f6060a2da random: unify early init crng load accounting
33d31181402e3fde760bbef6d60df1679a962a98 random: check for crng_init == 0 in add_device_randomness()
d5d04748ca26fa1d93843e878e5bfed566b191f3 random: pull add_hwgenerator_randomness() declaration into random.h
a09d72070a6b3451280ebccc9ce57fce223a5386 random: clear fast pool, crng, and batches in cpuhp bring up
f2cb138b01aa7a533dad29157e6750964ba9076b random: round-robin registers as ulong, not u32
5cc78a0862ae4890df5fe1a5be477d106d81f1c9 random: only wake up writers after zap if threshold was passed
6cd3b37f8c2114a4271d459e0c9d9fb13c02595d random: cleanup UUID handling
95c0ee1166c30e991abd8c91cd2cd9d5e44c62c2 random: unify cycles_t and jiffies usage and types
092d6977a0200607c10f141a4ac0e47f3d8779b5 random: do crng pre-init loading in worker rather than irq
3cb179631030a446a1d3b88afc5a3f7b17d34b9e random: give sysctl_random_min_urandom_seed a more sensible value
f6d496e962e8c5877e1938f1fb9d39594da2b454 random: don't let 644 read-only sysctls be written to
8193f4b4c88a9c6a42fea0702394e92084e8b6ff random: replace custom notifier chain with standard one
0f2aaa964dd990cb1d594b96ec5cb98d0beaf02d random: use SipHash as interrupt entropy accumulator
6cb54c1fc968d6e045b9b5d209af3c2c87afa2bd random: make consistent usage of crng_ready()
59ec3c751b6f4d2f27bfb7dad6a8ddf6c9e643b8 random: reseed more often immediately after booting
9f6616c5e8dad4630a09ff0fc6eaf945cb7fd7ba random: check for signal and try earlier when generating entropy
e73ad873def1908f2010e3ef27b95773f4500691 random: skip fast_init if hwrng provides large chunk of entropy
9435b62b136452be846f20aa891588c18b066d84 random: treat bootloader trust toggle the same way as cpu trust toggle
35660b5722e2cd04562fe646b96c127bd4135252 random: re-add removed comment about get_random_{u32,u64} reseeding
434521b266e4ad1ffcd386b24aa551c6cb823708 random: mix build-time latent entropy into pool at init
2b7c1deace3e271999cc756a826137974222e754 random: do not split fast init input in add_hwgenerator_randomness()
2ed9e6be525011bda7caa0f8ccbe452db76d4771 random: do not allow user to keep crng key around on stack
41c09b3d67d4007bec2374a24520510b3a46afb0 random: check for signal_pending() outside of need_resched() check
2a78b6ac93281db4fa79fbe101dd6aa19fdbf21d random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4ebe0285188239a48ccaaa92529e75b5878bee7b random: allow partial reads if later user copies fail
ac16cab9edc05910b4282d75d14ad75b9cce9e7a random: make random_get_entropy() return an unsigned long
0f46012ab50cfe3a9013a113718db584e568a1be random: document crng_fast_key_erasure() destination possibility
261c01bbfce6c2c54adab309ef789e6292f287af random: fix sysctl documentation nits
1239e3a45d1451b2ab75b0f64af9ce010f21306c init: call time_init() before rand_initialize()
3fe221b3c688ea9b2de8e2a04aeabdca1ffc111a ia64: define get_cycles macro for arch-override
02d989eccfe41a1224d89f5fed07823debbb436a s390: define get_cycles macro for arch-override
ab24e6f64a8c3eca23d0044000470ea63e6322fe parisc: define get_cycles macro for arch-override
17c6a4d45eb5f84c0ca1e07cc147f400449de9ef alpha: define get_cycles macro for arch-override
45e2dd2f3939dc898e5ebc5ad9c1cc137954a99f powerpc: define get_cycles macro for arch-override
2826447a52e7de079b1b36ed1beeb4b5ab88eb2a timekeeping: Add raw clock fallback for random_get_entropy()
debb980ba3099bb5bfe552e3a9aae506249ef16e m68k: use fallback for random_get_entropy() instead of zero
b951557efe3548182540cd42623287858b475c66 mips: use fallback for random_get_entropy() instead of just c0 random
9e18cc3d41144c6a0ad96fb0ac19771d8b6f471e arm: use fallback for random_get_entropy() instead of zero
8d598ab8945c5d562a30ab129dca15e21a5e563c nios2: use fallback for random_get_entropy() instead of zero
714e5a72db6b8010b73058979bdb01f3a6a131e8 x86/tsc: Use fallback for random_get_entropy() instead of zero
90133c330cb1892c8268ef0ae75aa11f45656205 um: use fallback for random_get_entropy() instead of zero
b7ed2f08601605d150a81731f2108856a75d3f01 sparc: use fallback for random_get_entropy() instead of zero
46f08f5ae00d2c986f6f2a39a3c0337de857f452 xtensa: use fallback for random_get_entropy() instead of zero
a043448f39a76807dbb16887b4bbf9f9e9090965 random: insist on random_get_entropy() existing in order to simplify
322355c3bfb341963f1429fe3cbb6937d944e000 random: do not use batches when !crng_ready()
ce2694ad2a0ef2d758c5dc72a5e9be42316ea24a random: use first 128 bits of input as fast init
88c83559dd4f20bdcce0ca68fe0cb6413a5a831c random: do not pretend to handle premature next security model
95003be9aa5336d9c23c697b9b63b840416b80dd random: order timer entropy functions below interrupt functions
e396ef2ca1f12289dbcd9e95078cdb567b720c45 random: do not use input pool from hard IRQs
f3fb0a22fd8d525ad04ec9bd52c386af7a9fb80b random: help compiler out with fast_mix() by using simpler arguments
d304fdbc4d705b7055958674a14736590a563214 siphash: use one source of truth for siphash permutations
6392ca99d3c358ecef52da5f8119116b30e3bacb random: use symbolic constants for crng_init states
9974350a5cb648c04d18c12d4b18bf4eb6121ef3 random: avoid initializing twice in credit race
90d638b6213842b39cda956108f1af2aab3323e9 random: move initialization out of reseeding hot path
37b3b7aa5fae9e78550b3777ece1bd1efd7500e5 random: remove ratelimiting for in-kernel unseeded randomness
f938f6013441b5feecab4be2d0b1b7153497f8b1 random: use proper jiffies comparison macro
3071b717178699704d95dbe5892409ade8606f9f random: handle latent entropy and command line from random_init()
4e7ac326d8c5a2d7607f73224deb2c995d691fcd random: credit architectural init the exact amount
2658e287ad607a08301c480ebba268f1bff48b0c random: use static branch for crng_ready()
396b9836abeffa03886108cfdd0182ef8d0ffbad random: remove extern from functions in header
81f830111a825fb4c5563210b36bd1c8bff1fa9e random: use proper return types on get_random_{int,long}_wait()
42693d59b28b02cc76e453e5b8cadea9237a5533 random: make consistent use of buf and len
2c973eecc10b23f07cc64f236510afdd0a3aae4c random: move initialization functions out of hot pages
c11e9a32dc7a4d7f908cb5cab5530cc313d69a1d random: move randomize_page() into mm where it belongs
f4ddb2ec4afedc9bde2c767508eec0e8207f59c0 random: unify batched entropy implementations
695c639b281ca76d2c427cf278470290a10eaf63 random: convert to using fops->read_iter()
798033b8246af91ad5c985a3427a736bbc64f8a7 random: convert to using fops->write_iter()
9065b098484ec1f986b6df0613a4b4328d1eb673 random: wire up fops->splice_{read,write}_iter()
8126000b10b94b80df8ab66f3bed21e2e1e542b7 random: check for signals after page of pool writes
d8e5f3091466e1e690150b0e731ec49bf2335b90 Revert "random: use static branch for crng_ready()"
b1ad80542eb7b69912e7e6fd8d1b05d5e6d22ed2 crypto: drbg - always seeded with SP800-90B compliant noise source
4e21bab2102788665c3105374e817e13bb617469 crypto: drbg - prepare for more fine-grained tracking of seeding state
b7eb3700b696c44a8054cd7dbf0d5d4fb495fdcd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4f08c006edb38d1991c468262358f8e0ce30bee8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e132d8153c4c5f6a9ce557cde75a449071324159 crypto: drbg - always try to free Jitter RNG instance
f7876f6c5b0b05c3b602030aad6dc538112e6974 crypto: drbg - make reseeding from get_random_bytes() synchronous
ee16131b658efb7729a53feaeceb17960f3a0344 random: avoid checking crng_ready() twice in random_init()
481394137f073206e170c0a3e12d890cacda1cb8 random: mark bootloader randomness code as __init
bea8c42b5021e568c0d4b4f11585d6e6bed29fbc random: account for arch randomness in bits
80625abd236a81f8810b38dad7d70113f5f0f962 powerpc/kasan: Silence KASAN warnings in __get_wchan()
89a600ca206e9bd183321cb2e9302d22a5b19893 ASoC: nau8822: Add operation for internal PLL off and on
5e6de0c7aa0b25edf0f0092561d9334047f015a8 dma-debug: make things less spammy under memory pressure
4a30de36c90a0e47e1e7aff73625bc425e9b3ce1 ASoC: cs42l52: Fix TLV scales for mixer controls
cac221adae9934b18978f0f267e5eca90f7b5e8e ASoC: cs35l36: Update digital volume TLV
5a9bc3b366b9a13e12aa612be0796ceaac682ffc ASoC: cs53l30: Correct number of volume levels on SX controls
7f296294af53af6c9e2115a9bd4b71077ee46bef ASoC: cs42l52: Correct TLV for Bypass Volume
00c92811e6903bb729daa5dd19c71b811cf7cbe6 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f1aef005919df4bcb87cd8d6b528e4b066e504e0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
385bfbf70f60076602501a585519a53b8130e365 ASoC: wm8962: Fix suspend while playing music
8ead8fbbcff370f296c21ea7723944aee01aab08 ASoC: es8328: Fix event generation for deemphasis control
c4049548847098ead3cb324f342c270afb3a28c5 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3fb1eb2a077b08a1982cedafa7908b1f2deeaf4d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b2ee8b44c8e05ff6e15ab870e689e76825f2dd3d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
83136ba250139fc0c55366a1345fdb73d2b985cc scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
21a7378dae8ae9898c36f82a0c4230fb0a795ce0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
244e660877fc5fe945f9e54c97e33c307733a962 scsi: pmcraid: Fix missing resource cleanup in error case
8ed7771d02db662fdfb5fcc498c1f9bfc9844e54 ALSA: hda/realtek - Add HW8326 support
8cd500d4150db798c850d939a1864e4736e91e34 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c0d5990b5f19afd96c7085da1943746f3b037dfc nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
798f8729c6c8963054454bae2de4697c0c2a437f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
35bdfd00233514c5356dc698dbbeed912b563b1e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
70d365ab7c1d7803ff869782ed31ed167363750d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e0e2f5c8aec4ba3bf72bf0bf650349038951cca5 random: credit cpu and bootloader seeds by default
019557f137b75ea9993959e0de45282b257e6b0f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5e96bf6db9984a436c6786b97c38c35a3d6edd07 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
469ea07ec985172f22a761d61296003029e7b515 i40e: Fix adding ADQ filter to TC0
00dd0ad770e32550aea2f545af2af38ccb19726d i40e: Fix calculating the number of queue pairs
5413f630b9f534ed02db5d8f27b7ba7fc683d448 i40e: Fix call trace in setup_tx_descriptors
4716b27505f95418004088b8c18e6f1e1c316296 tty: goldfish: Fix free_irq() on remove
abfd492f3523d65122a6df7c6dda59e44ff8910d misc: atmel-ssc: Fix IRQ check in ssc_probe
e34a482aa00f1b4ff11e970f5f84b9d8e5e1163a mlxsw: spectrum_cnt: Reorder counter pools
1f94e1300518088f8c050a52bfd5da8551a75c1c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
2ad51522557faca9aaaac05aae3dd100d88d7335 arm64: ftrace: fix branch range checks
8b3b7c6b693475b92e92607a69ea3647422c216e certs/blacklist_hashes.c: fix const confusion in certs blacklist
e5f626b69e2d2fd6359c322a2803527988202be2 faddr2line: Fix overlapping text section failures, the sequel
44d790bfd3e5a3c4555eb7003a597aff6553e1d7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
693cd1bf282b3acb9339431187c3d5688dcf5a73 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
d6f31a41a7b2d2352f28480815d648b3d444de73 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a0d3f5074eabedd99ab4eaa012c9f8acbfd4e4d2 i2c: designware: Use standard optional ref clock implementation
202c4599ec3cfe9f844ad9c1a184d0f0f0a61fa0 comedi: vmk80xx: fix expression for tx buffer size
86848eaa41e5919b4ec324585ef712c97a7ff646 USB: serial: option: add support for Cinterion MV31 with new baseline
ab1fd1e8631be58deffecff219c769b486ea60ba USB: serial: io_ti: add Agilent E5805A support
6e31dff7859b7008838cbca070e02e4312b48fd4 usb: dwc2: Fix memory leak in dwc2_hcd_init
e71c466c6927ae49604a07355ae91fe6f260ba64 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
50caca4389221075ece8c60b5eb0bc7f2a05a0b3 serial: 8250: Store to lsr_save_flags after lsr read
820ff46d3b16f619e83b23632421d6625658e73d dm mirror log: round up region bitmap size to BITS_PER_LONG
b1f9be2b2cb98f2bc03c43d718b4dc9256174ef0 ext4: fix bug_on ext4_mb_use_inode_pa
36b8aff9d678e834cfa8300faca03dfe654068a1 ext4: make variable "count" signed
735061fff977d18af3b6010f8b9f5d4e90d209ef ext4: add reserved GDT blocks check
4e4c260a3d632c6682858f4330445a187944b91a ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
c19b38add09d02c6577a40efa90bf44bf35d764b ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
3ab92cf895c9881e1e5eff9c2c7e353af713d54a virtio-pci: Remove wrong address verification in vp_del_vqs()
5ed7299c8bfe2aca4f0287dda6c68bd04816457c net/sched: act_police: more accurate MTU policing
0f81e9076099db39a793eec9d6ea2a70ad5af668 net: openvswitch: fix misuse of the cached connection on tuple changes
f4df73b58c8ddf0295bc7c062435ee29029e2548 net: openvswitch: fix leak of nested actions
ce13e7adc785d56f8a874d37decb343f8cc8fe8e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
ceece73501620d03a61d3a17659e04facdb75728 RISC-V: fix barrier() use in <vdso/processor.h>
9bafccd8b55873efbe0499da2314f72ed8809bf4 riscv: Less inefficient gcc tishift helpers (and export their symbols)
e06c4ec5b421803e2ba9a29084619c82eaf541d2 powerpc/mm: Switch obsolete dssall to .long

--===============1785669826199251232==--
