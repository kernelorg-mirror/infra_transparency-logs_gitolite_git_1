Content-Type: multipart/mixed; boundary="===============2998224921130501423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 17:05:44 -0000
Message-Id: <165539914452.28013.674209533277360568@gitolite.kernel.org>

--===============2998224921130501423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ab89691f12fabfdc11d7a34541e897e2681eaf2
    new: 86ef4317b7078c84b71232f39004630a3ac83cd1
    log: |
         86ef4317b7078c84b71232f39004630a3ac83cd1 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.19
    old: 8c650d71179b355d1f511c5ff0d9bbbb19fc23e2
    new: ec3f6e1805c893451f4ef1fbb4418e07c008983e
    log: |
         ec3f6e1805c893451f4ef1fbb4418e07c008983e 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.9
    old: 2b35e4ccb4ae582bbcf310b36f43d40cad6081eb
    new: 6f1646bdc0c11830c7a2de69c1113481a9dc36a4
    log: revlist-2b35e4ccb4ae-6f1646bdc0c1.txt
  - ref: refs/heads/queue/5.10
    old: 11045e387afceb3ec043bbd191df9c9379b641c3
    new: 25b6932337d27f4724ff528d660d4a2697433d57
    log: |
         bfd37e35faf7035730222d16392e57c9ecd44101 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         eb4dea41a1cc80b23e051c6c4dcd4b8aac59d006 nfsd: Replace use of rwsem with errseq_t
         d65746efe350ce02600499a9290dbe9d636eee33 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         25b6932337d27f4724ff528d660d4a2697433d57 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.15
    old: 7ad443a7addbb9de444b21023bacf296e2427894
    new: 47823f41e7449310a5cb86c586439d10dae93418
    log: |
         8085927a2ee6df0d4abf77a18108141cfe48b199 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         c5335a368fd9a2af99c0ff207d020d93c85852ee nfsd: Replace use of rwsem with errseq_t
         ff9099bba3a253f58ca6e0184b33b42b46df1b59 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         47823f41e7449310a5cb86c586439d10dae93418 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         
  - ref: refs/heads/queue/5.18
    old: 27cfe091eed3c00d4121fb8fa20df11052141716
    new: fe82479df0e523f947278f48115065a0553dc818
    log: |
         57e105d813b8075199a218b63a15d29343a455b7 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         42fafbe64db785121c7b2e35b224d76a8bbbd565 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
         85aa08532b136e4bc951ad747f251890f8b44587 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
         fe82479df0e523f947278f48115065a0553dc818 io_uring: reinstate the inflight tracking
         
  - ref: refs/heads/queue/5.4
    old: 8838ac18e2a77f9633af9922db8bf598fdd5a5fa
    new: 65199e6b52e86d95743f5972f30216ffe460f968
    log: |
         9b569a4f1d41a48c5867300c1c039ba55dafef5d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         6f674803dd41da3ad00d98ce9afc2c8ce282ea4a bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
         65199e6b52e86d95743f5972f30216ffe460f968 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
         

--===============2998224921130501423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b35e4ccb4ae-6f1646bdc0c1.txt

5cf48660ebddf97f70d967b1a801ac6322446ed7 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
701d37186010e6f537f7fafc5158ffe182a79935 random: remove stale maybe_reseed_primary_crng
03bcddb4a7d09fa3bd0936a7865c9b4c8b2f0edd random: remove stale urandom_init_wait
01f38efbb63b6d82a5f67a5906527cd4b99e16c0 random: remove variable limit
acff03210668882559f2767f4f19cbb28f72c925 random: fix comment for unused random_min_urandom_seed
ca056ea787f4d905d58fc669be16ad0ca67a1af5 random: convert get_random_int/long into get_random_u32/u64
6538ad852bd022d201ccbd385b9d18821b0d2c67 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
fa07665bce316a623a6893b1a333ba84fb522e08 random: invalidate batched entropy after crng init
1b57a3aff2ce984ccc1a60b5ab82528c7abf35b1 random: silence compiler warnings and fix race
d5a116c5f1e8c5d9c078ebbc03a1ca5d78a0faf6 random: add wait_for_random_bytes() API
ad76a9f7204f363044fa4e8d9111befdca8810f3 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
0f092c5eb07e75a66e6133ed9b4ceb47305c63ce random: warn when kernel uses unseeded randomness
583226aa65835f76216426d8a1decad20cc35cc8 random: do not ignore early device randomness
6b9ff139b5f68bb5f7e9882673f64a4b43ef4e6b random: suppress spammy warnings about unseeded randomness
3b28a9be083c21b13a7ed23e7a349f43095821dd random: reorder READ_ONCE() in get_random_uXX
648de9d9564a19685eb8166a9f0089ed2dc4f0f6 random: fix warning message on ia64 and parisc
913a8ce13a6c70ff1a93721e146a490e950c2285 random: use a different mixing algorithm for add_device_randomness()
e3ebc31e02e9779c0d916d476bf96f45bb8e103c random: set up the NUMA crng instances after the CRNG is fully initialized
ca6d8213b94cce86794012834ecbfc3be9332b8d random: fix possible sleeping allocation from irq context
0dea5a57c3d2dffc45c33ffb3a1559f279f44198 random: rate limit unseeded randomness warnings
4b372ca47566bfc937de204c643ee383309939ed random: add a spinlock_t to struct batched_entropy
f85a3fe36652ad749742c47a7793d045b38c35c1 char/random: silence a lockdep splat with printk()
13c3d7aa7639d417511071b447dd8817bc619d3d Revert "char/random: silence a lockdep splat with printk()"
c5943ba66b4446f4a893e426772381808053c105 random: always use batched entropy for get_random_u{32,64}
90b290de4c5242933f3ab1df1d0ba2495bdc7600 random: fix data race on crng_node_pool
44e02c564c7242715ee46e97107c969eceb6bcbb crypto: chacha20 - Fix keystream alignment for chacha20_block()
68411cfb69c0b8296bd9507440f3ebb1ff75e18d random: always fill buffer in get_random_bytes_wait
69d978839593364edf1c12bad8baf1c2e3cf2ae2 random: optimize add_interrupt_randomness
a0084563983f6d92621094fbaefc606a0a14c4ab drivers/char/random.c: remove unused dont_count_entropy
8ee8893a29a8f3775dc00b0e23a044f3db557eed random: Fix whitespace pre random-bytes work
703f0a204142b66e792352c4954a778a285470a5 random: Return nbytes filled from hw RNG
1406e272c13a4cf1a866ad3b305b0ef3abae8685 random: add a config option to trust the CPU's hwrng
7cf75a23c6063c1f8e0e082e268015a3b513b241 random: remove preempt disabled region
ca0c5a37c3165f9146d51f2c4e36403b3efb212d random: Make crng state queryable
cb29fa784d8d8c65d91644917fe2aa0e5d091e8e random: make CPU trust a boot parameter
22dc71b67d81033fc5d8d1d013be825e7b838376 drivers/char/random.c: constify poolinfo_table
5fd9835f489127eca906e7a1cb2283dca51d3125 drivers/char/random.c: remove unused stuct poolinfo::poolbits
5e48663a1f93363cd40a4c3e73b3ba471f8ddf3e drivers/char/random.c: make primary_crng static
18d5d4dadf0ed8cc6cfd308e2e3d188e953c2d5d random: only read from /dev/random after its pool has received 128 bits
13f8c2b7f319d74aa5e2f2edbd4f4268c598737d random: move rand_initialize() earlier
42276c247424c68af50c27f986157df3e463ab68 random: document get_random_int() family
1bb8a6d3113bb610d12134d014a337b41ce314ad latent_entropy: avoid build error when plugin cflags are not set
8344c25a9749a3c897faf85cf6bccd9c418bf7b6 random: fix soft lockup when trying to read from an uninitialized blocking pool
6c55ac6f9d126e23ac108845e9c9d14fef268ecc random: Support freezable kthreads in add_hwgenerator_randomness()
dea589cfdffac41347b357004a3abd841964941d fdt: add support for rng-seed
e8993d006687c2cd3fb36fa6b280a35cb1d69286 random: Use wait_event_freezable() in add_hwgenerator_randomness()
b6c635255d8640ea64f657540de9723f6ba89797 char/random: Add a newline at the end of the file
8c7630ba92549c15c13ae466788c6748d64b4e99 Revert "hwrng: core - Freeze khwrng thread during suspend"
bda0b836ad89886d02afe3c9b8e894d04f48a3c8 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
d1bc05b65a488e2abde1a52a396e89582e565a2b crypto: blake2s - generic C library implementation and selftest
9f63abc8614b880f7db93a2c5a87ebb6683d4c54 lib/crypto: blake2s: move hmac construction into wireguard
fb520291d2663522a7c31a565225af7c2df24273 lib/crypto: sha1: re-roll loops to reduce code size
147f8c8a50c6d6580bea067bc2378eba9063f1aa random: Don't wake crng_init_wait when crng_init == 1
e501355f7663aa4d035a5445928f842273d081d5 random: Add a urandom_read_nowait() for random APIs that don't warn
c10d7a0d9dc32ba20b625b6c46a38c26816f022e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e3ec276061bfdd68c771213ccc1e5498045c3710 random: ignore GRND_RANDOM in getentropy(2)
99f9e837384f168ebad7257f463e7ad5c62213f5 random: make /dev/random be almost like /dev/urandom
0fe1bfd14ee987767040b023877e223d068e137e random: fix crash on multiple early calls to add_bootloader_randomness()
71c89ac853a0c0fe46bb1c3e45d4b79b7dc9e48c random: remove the blocking pool
efd871ade79d2b244eddfd6fde8cd825415372e4 random: delete code to pull data into pools
411afa54b23c5e87939d8f309970d4f831cf0589 random: remove kernel.random.read_wakeup_threshold
83753c825e30ca20f9a9fc4f406dd29f5267330e random: remove unnecessary unlikely()
66d4bf913376504cde227038d2ad9518debab34e random: convert to ENTROPY_BITS for better code readability
5e08a61e96bf999f8fe8fed7d586fbeb2472b7f3 random: Add and use pr_fmt()
7f696c28bf82ad1dbdd90bd205877fb54289bfd8 random: fix typo in add_timer_randomness()
510372c11760b53c6c4af512366a153012351254 random: remove some dead code of poolinfo
4edffa1272d1caffaa1864caff5be82872c140ed random: split primary/secondary crng init paths
6441fad4713cd20c234044e6a143d34326adb71a random: avoid warnings for !CONFIG_NUMA builds
c6a0b168645eeccaec02f76ecb2a0475109488d5 x86: Remove arch_has_random, arch_has_random_seed
fe5048cd86ac0074791c97376e320ca92835239e powerpc: Remove arch_has_random, arch_has_random_seed
8ceaf18777fea8b54e2cd93f214fb7de6d45d879 linux/random.h: Remove arch_has_random, arch_has_random_seed
1b3bff6b19d1c0252b93ba890e731016d20a5073 linux/random.h: Use false with bool
a2d23b9c50f038d5d53c2f19323ff5ba7b0d350d linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
cb17fb5b66b5406a0fbe18b545ba4f2dba43e2c0 powerpc: Use bool in archrandom.h
87a32c6285159803175e55772cb80426cd43e1f8 random: add arch_get_random_*long_early()
b6700a2aedbed582b27239cbffdb1862cea90de2 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
78a49012b7d16797596ec3457b743a0d5aaedde1 random: remove dead code left over from blocking pool
298084902d5246b1981e64883838fa648e0a6cc5 MAINTAINERS: co-maintain random.c
39eac2f411727222a1acd94fdd1420e0ecdb332d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
11a5ca77549935e103f9b17bfd746675143797b5 crypto: blake2s - adjust include guard naming
1617e212ed126c9296e82aba8e1b5aafce2baee2 random: document add_hwgenerator_randomness() with other input functions
4f912af6799f3f5542b336373dd8e35a9e32745d random: remove unused irq_flags argument from add_interrupt_randomness()
2288b5a90ac03e9c7a19e8e3a28711b868c20e36 random: use BLAKE2s instead of SHA1 in extraction
c49ee4c407178dc1bb65e1c73b66bd3544aaa0fa random: do not sign extend bytes for rotation when mixing
6f0bcfef01e7977cab2fc3eebb0eb73818fa43ae random: do not re-init if crng_reseed completes before primary init
a72af254f5ca898e615c37a6c96ada7081f5253d random: mix bootloader randomness into pool
98b159201bc1642b70fb94e39082f01c17649726 random: harmonize "crng init done" messages
1ab275d6d9bc40ffb90f88b058ab735d19634dc6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
136e2c74a658b9eb5757fb43401df27d2688e71b random: initialize ChaCha20 constants with correct endianness
50cfa415db412799debeefbf8ead14dc5ddea0f4 random: early initialization of ChaCha constants
82b8963d1acfeeb62040809a0a3db3d22cc38065 random: avoid superfluous call to RDRAND in CRNG extraction
bf4551d9bd9fa40c60a20e773e20e7e7ccd018f1 random: don't reset crng_init_cnt on urandom_read()
0edd4294aac573b22e0a9c76ece33733eec324ef random: fix typo in comments
26afc67eebf181f1f9d857d8340f21c4507be283 random: cleanup poolinfo abstraction
78cce31d188d95285f6585ec7b1d7deeaf0f8c5e crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
2f6ceb82cbe4514f1b07cdc88caa83451cca99db random: cleanup integer types
afbfb9e8ff891851235e800e1dcbed267e92a712 random: remove incomplete last_data logic
f5200651dbf2752949d81f2db8fd53d824fa45ca random: remove unused extract_entropy() reserved argument
87561b9446f10a83a2f07017b241dcf4cbc6c625 random: try to actively add entropy rather than passively wait for it
05e0f2953e324a1fc072a9a5e6c42a2b17795fdf random: rather than entropy_store abstraction, use global
3415fb68fe436f33532dbb70b42c95127d9d0eee random: remove unused OUTPUT_POOL constants
c9ad68490f2fe843820d3cf8f9f47c01dca25e2e random: de-duplicate INPUT_POOL constants
418f7e8140718563b34f0478d83cd3468e6d2345 random: prepend remaining pool constants with POOL_
5008a0553766869b9633cda38f5cec75298ec098 random: cleanup fractional entropy shift constants
8efc49a6a00bbcb13f503fc22ef3b48d2a97fc63 random: access input_pool_data directly rather than through pointer
252a293816adb3fae455dc63c6229c6621d47fd7 random: simplify arithmetic function flow in account()
e1b2d4830e1f7e822f99a788f2bb959742eb119c random: continually use hwgenerator randomness
b480e2645dc5266b8396e963a2e83ceab14ef561 random: access primary_pool directly rather than through pointer
8e198390ce5b0c5f4b3b8a80bc2fcea081faf69d random: only call crng_finalize_init() for primary_crng
8017c56c912faf600098d879f3381993ce1d2887 random: use computational hash for entropy extraction
a5f2e49a3a9cd353b96a6ed13ef83ed354d271be random: simplify entropy debiting
d410b1a09c92669d7dee586238428fd6fb3656a4 random: use linear min-entropy accumulation crediting
a1acde88c947a9fa27696aa4d88699a648dadf99 random: always wake up entropy writers after extraction
f437bd608ed800e3455944529058d2a5dc86dc92 random: make credit_entropy_bits() always safe
2252559cbcfff49c1186858709fec2f20e3abf14 random: remove use_input_pool parameter from crng_reseed()
06ab9802d9818b4b6ba2c83c20d8ec6d9562f70d random: remove batched entropy locking
2131e3bdbbae00ec1c0005fd3cdd58540b994b41 random: fix locking in crng_fast_load()
7e9fe2a24cba9ea68a6084301b28a6fe7df45483 random: use RDSEED instead of RDRAND in entropy extraction
cec594c5eb47db59d5b4aed41a3ebabc653edca2 random: inline leaves of rand_initialize()
67ebd70a30e4f8f38a193af65aab367d6f5e8ec8 random: ensure early RDSEED goes through mixer on init
cd02f858bb55c75a0f471db2f434597e630cebce random: do not xor RDRAND when writing into /dev/random
c7b27c1e0c7acbef83f0af95d4523bcb1def24fa random: absorb fast pool into input pool after fast load
1e15239afc9aabb1d5ca294ad2d27ef2100b61a2 random: use hash function for crng_slow_load()
c901f68eeb560ccbf237bdf3876dde2c11672d10 random: remove outdated INT_MAX >> 6 check in urandom_read()
6b1cdc06c386ab74d5b87b5abc378f2313f47964 random: zero buffer after reading entropy from userspace
995d065f813b0f6cc4ecf994e1ee16df91e4251a random: tie batched entropy generation to base_crng generation
f2428a9913a34b10c00f8d16578de71b2c312f5d random: remove ifdef'd out interrupt bench
c853063e2acc76edc6a83ece24846bd2a5da9457 random: remove unused tracepoints
7f8df74b96a80ee6066ae8c0332849bd822075d0 random: add proper SPDX header
e09efbbfdef5ce9fa4e79dcb24e7072952abd393 random: deobfuscate irq u32/u64 contributions
d96dc76ee6fbfda6b7ccf277b17fcc735273ab7b random: introduce drain_entropy() helper to declutter crng_reseed()
6bba6bd4a838a6b532caca236a037f2da77944a9 random: remove useless header comment
2a2c35a6586bb4618db824ed3967d3f1eb05fcbd random: remove whitespace and reorder includes
0725395406878399a11070bee235e4097f9833f8 random: group initialization wait functions
6f262a9b51308fd0f96083d3c567ba4dab43affb random: group entropy extraction functions
2405296f7c98bc4c27670cc13699505ac3e01950 random: group entropy collection functions
fbdadbde059b2096a97a16160ec32444eec76140 random: group userspace read/write functions
fe60aa820bc16d95fdf19c439d16f8d7d43676ba random: group sysctl functions
35e6a714237595f82a1b3a8e17d13313906fea79 random: rewrite header introductory comment
66933215c3bc23046de1a370678732cd2e458d6b workqueue: make workqueue available early during boot
aa6eeb8504b78a4f112fe2af4db64ceb372e9da2 random: defer fast pool mixing to worker
706e3eb082d96c641fa94ba0231453d935e4cb51 random: do not take pool spinlock at boot
807e9a8935ae6eb7b557a29fa087cd503f0bd44d random: unify early init crng load accounting
5633bd7a257aa98fb99c47508943d3014e6bf885 random: check for crng_init == 0 in add_device_randomness()
22f962f488583dfd638e4794b4fe3a401556670c hwrng: core - do not use multiple blank lines
d6bb86a2d327e435b4607b441a696775db7fea68 hwrng: core - rewrite better comparison to NULL
ad4594bbf3cc6eefafdffc8a70db9b1ddef03f8e hwrng: core - Rewrite the header
64b4a62656ba3dd2b87dd85e6f199e6f463ac7d6 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
d561d4699057486902f6344462c435fc93b8d0ef hwrng: core - remove unused PFX macro
5cf4aa0b5a4b552a534a34492450c604cef01efc hwrng: use rng source with best quality
7ff93271ca9b6d228d67b7306494659126a405f9 hwrng: remember rng chosen by user
eb96844cd07898aadbdd516ff26f4f644e718c34 random: pull add_hwgenerator_randomness() declaration into random.h
f35adc2f02446f00f9ccf82280efefbe77c6d3c9 random: clear fast pool, crng, and batches in cpuhp bring up
1a51c4a2b3781b8b2a033f1aefbd28b0dda51e76 random: round-robin registers as ulong, not u32
0651c0ac32a5b52e2454b9348cc1cd1a3aa88b25 random: only wake up writers after zap if threshold was passed
b464caddc9c349345e0b9925174c0394c66dc9c5 random: cleanup UUID handling
1311003ade7d4c51d332d3ee0dc4db907f921147 random: unify cycles_t and jiffies usage and types
877af6d2f4ce0aa016ec496f33b7e1214c11feb2 random: do crng pre-init loading in worker rather than irq
c91cb792969eeb555700a5c920b1e70e3a879b81 random: give sysctl_random_min_urandom_seed a more sensible value
4a35939b8da171b1def2ccfc912de1edd0666807 random: don't let 644 read-only sysctls be written to
8bbd33f8d3b8b858435ebb7868bb5f58a1496e23 random: replace custom notifier chain with standard one
e70fb73778879577f2cecc3ead917f53aa6229ea random: use SipHash as interrupt entropy accumulator
7199cd9da2133b328e5d8d3a22e69185e8cb85ba random: make consistent usage of crng_ready()
cb89535ec8bb284db0a8c71c83a556aafab23d1f random: reseed more often immediately after booting
d5fb7e5e786407a099e5c12f389e9b8daa58c21f random: check for signal and try earlier when generating entropy
e00d7a68877d38cc0151f831a38485b09de2a75f random: skip fast_init if hwrng provides large chunk of entropy
93e1584d43f8aa726e7a14fe9c77099add5dbd05 random: treat bootloader trust toggle the same way as cpu trust toggle
6c36d2c2ae20f54ae2df14af8f45041a97e61c65 random: re-add removed comment about get_random_{u32,u64} reseeding
4314de5ce5417b7752f2a08f3dc19b1cda2dfe64 random: mix build-time latent entropy into pool at init
7e671b87396478a2e2d8f9c8c7b93441520ff736 random: do not split fast init input in add_hwgenerator_randomness()
a89653a68ef55f6aa572e9bf16fdfcd814f2797e random: do not allow user to keep crng key around on stack
157d26edb7bb6b8af9b087b7269b159c3254198b random: check for signal_pending() outside of need_resched() check
485f4508d7ba3af2a202b19d13ab5a84dabc4e58 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
affd4556184d9520a207c99118ae719715a3eb89 random: make random_get_entropy() return an unsigned long
3380ca9c2a6f5f6577e6babb0f4667a9cbcf8099 random: document crng_fast_key_erasure() destination possibility
ca24876da9b015e2eed9e2193b4f792c5003a0d5 random: fix sysctl documentation nits
4481ed2d9269329071a560f7a3eef91a406ad0f3 init: call time_init() before rand_initialize()
a9ec8ee547d778f22e743d3730fb74f63c996cff ia64: define get_cycles macro for arch-override
203e780c18937814c4cefead0369dc9eeb2b404b s390: define get_cycles macro for arch-override
b794574bdaf6da7441a4cb5c3ea8d92be095dc23 parisc: define get_cycles macro for arch-override
3c09d33c00067d12034fa9a9af274954527151b1 alpha: define get_cycles macro for arch-override
13c328433e0ed97b47ba4bddb97564771051b3f3 powerpc: define get_cycles macro for arch-override
5a870a7c708c7b43efbf65f23a3088417be266f6 timekeeping: Add raw clock fallback for random_get_entropy()
df429e5a1f9018d74ebe1ef9aa3032bb5c3391cd m68k: use fallback for random_get_entropy() instead of zero
9f5b5c213ad3aacd4a77799d21060e43836f1138 mips: use fallback for random_get_entropy() instead of just c0 random
5dd591da65fa53e150e61dd037349c4fe317d119 arm: use fallback for random_get_entropy() instead of zero
5975719f0e6d332fe1a11b4b1970a991b576c4c2 nios2: use fallback for random_get_entropy() instead of zero
47baf964799db9643cbc631acf7d9b9909050590 x86/tsc: Use fallback for random_get_entropy() instead of zero
b7f03485fcc8ffe0432d2a8b5a53ee18b5d76723 um: use fallback for random_get_entropy() instead of zero
f7aeb8b6a1b7163c2518650fdf05ee3774b5b1a1 sparc: use fallback for random_get_entropy() instead of zero
85982a85c8af9ae1c0026b912e0899047d0735a8 xtensa: use fallback for random_get_entropy() instead of zero
bb3d827b3f1e2fc39e1f94a453ca1f425dc5aae3 uapi: rename ext2_swab() to swab() and share globally in swab.h
c1bbf667211cd5b2b4897e1edff1897fcd56d522 random: insist on random_get_entropy() existing in order to simplify
b64b4e9cb2fe919ecd68d0a4f9e423aef4b75c4a random: do not use batches when !crng_ready()
9e0033201eae807988ab4fbe07fbe0cb24baf356 random: do not pretend to handle premature next security model
8cbe1ae3fab53443d1aa03d35528ff109a7de2a7 random: order timer entropy functions below interrupt functions
b25155189bc2070a89894984591d1de17a624862 random: do not use input pool from hard IRQs
c0039ed478e5c28c78098522234eeb16d1d9721c random: help compiler out with fast_mix() by using simpler arguments
d01e9a3bd1c1a41e72cf7c4e931503a4895e88bc siphash: use one source of truth for siphash permutations
9f7fc2c21ee7642cf5f5be163b219e4f63b6f601 random: use symbolic constants for crng_init states
a95dbee729de6a1488512e5a58c61d7fbba69512 random: avoid initializing twice in credit race
e726bb4c386545e863a7a6161d0b356171677114 random: remove ratelimiting for in-kernel unseeded randomness
635dd4d254177b31f179a738a5aa9735417aa69e random: use proper jiffies comparison macro
48736254d6c3b6b55401a07b833dd35251fd29b6 random: handle latent entropy and command line from random_init()
d147355030da86f4c07687c688dda4b60c67001e random: credit architectural init the exact amount
7952b6e3419c34e9c959ff3ac5e210201570ae6e random: use static branch for crng_ready()
a148ab4011756600ad3c5a1c06157fa6e351ca58 random: remove extern from functions in header
f3039043063e94cffbbea20e962c517a0c3748e0 random: use proper return types on get_random_{int,long}_wait()
0f4cba6f387b6d625c61db4c2046b2828c49af15 random: move initialization functions out of hot pages
89fa823eab50fca0425fab410b95a5e64d6bdb48 random: move randomize_page() into mm where it belongs
4dcd22527098147823fe168a6986d175df537fce random: convert to using fops->write_iter()
bdcfd614eebf7a3ea872011ffea373598b05e208 random: wire up fops->splice_{read,write}_iter()
376a8ad0cd3cb6c05bc89b79d4220fba17651995 random: check for signals after page of pool writes
56c71e2fc094a7cb1d5beaa87ba025982b7cf604 Revert "random: use static branch for crng_ready()"
92a4c425e2f09297d2cfe43a266b1299a2a75b21 crypto: drbg - add FIPS 140-2 CTRNG for noise source
91277e2d1de0fff0bcd3830e1ccb874edf0c66af crypto: drbg - always seeded with SP800-90B compliant noise source
11907c291059caceef7a8105a8169766d193e1d3 crypto: drbg - prepare for more fine-grained tracking of seeding state
60ca12542c44b0c3d6d9fc6cef3bb6787105db18 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f32659cc363f71e378fcd85d96e3bbd824dbb156 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
439e9b8240d76c5048ecd4ff92bc333fe0b99c3c crypto: drbg - always try to free Jitter RNG instance
d0a39dfcd4c72dbd2bbf93009d1d7dd3b235d51c crypto: drbg - make reseeding from get_random_bytes() synchronous
7d3ad3e5a162ccce43ed136020c57854cd3f2510 random: avoid checking crng_ready() twice in random_init()
f81e1fc1da9002d81fc222017aa5ee7d0ec2c7db random: mark bootloader randomness code as __init
6f1646bdc0c11830c7a2de69c1113481a9dc36a4 random: account for arch randomness in bits

--===============2998224921130501423==--
