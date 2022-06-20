Content-Type: multipart/mixed; boundary="===============1901941306717353321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 11:49:05 -0000
Message-Id: <165572574522.28095.6970970046343892922@gitolite.kernel.org>

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba201f55e315e7f2ae155b60468d964b4e2b2ba5
    new: 2d531b1e5d9250a1bca02f6b418aa353d12ec868
    log: revlist-ba201f55e315-2d531b1e5d92.txt
  - ref: refs/heads/queue/4.19
    old: 2876574ed006947e9cee260b9376c8443b80ae63
    new: 97bf8312e8e9063e3e9763cb40656cdae2547678
    log: revlist-2876574ed006-97bf8312e8e9.txt
  - ref: refs/heads/queue/4.9
    old: 2c9bfad51c36fea1c8294d8ed271e470bf2f3fd8
    new: 89dd13834e3a16bbb40691c4970c71bc98c6e964
    log: revlist-2c9bfad51c36-89dd13834e3a.txt
  - ref: refs/heads/queue/5.10
    old: 966f77cb9a3800906dab096facce617ccabada7e
    new: edfca6aa1c6a3845a457e174643ffd39f82213d6
    log: revlist-966f77cb9a38-edfca6aa1c6a.txt
  - ref: refs/heads/queue/5.15
    old: 5a76cfd990a6a22b9b10690861cd91619dd41ce3
    new: d68a86695a11c3169841411409c1d3e3e83b8f1f
    log: revlist-5a76cfd990a6-d68a86695a11.txt
  - ref: refs/heads/queue/5.17
    old: 79c41639ed129e7426422817bf8d18096fa19402
    new: dc7751b31db8bd5ffbdbcc713741b3462381fb75
    log: revlist-79c41639ed12-dc7751b31db8.txt
  - ref: refs/heads/queue/5.18
    old: de2a9812deae1626d5b5e3eab1482cc0aedd3ef8
    new: fadf0abd769bb43c799235c992dc02e14c0b923e
    log: revlist-de2a9812deae-fadf0abd769b.txt
  - ref: refs/heads/queue/5.4
    old: 9dd8ba145f77da46fe9bfc81b7e43770901c9834
    new: a3bdf8434e93ba507a7b8551d1c9e9cc79ee7497
    log: revlist-9dd8ba145f77-a3bdf8434e93.txt

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba201f55e315-2d531b1e5d92.txt

60542ad6c447a62d4aa7ba6fdfb2118289b93a65 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
3cd8caeecc4f56a26c4849eeda8bee2cc0a47eac crypto: chacha20 - Fix keystream alignment for chacha20_block()
311e45a6975ad6a8b1f0b574cfeabe05a3c2b43d random: always fill buffer in get_random_bytes_wait
1d9e13bb778fdd34c40ea8f60c35706c05eba2dc random: optimize add_interrupt_randomness
7ac5fb95f6425aeccc1c86a566f8368f7132534c drivers/char/random.c: remove unused dont_count_entropy
e8e13840af9d45fc5286f16fbc66b7ebda53d01a random: Fix whitespace pre random-bytes work
563c7dfd50e3b5972669372698a215dbea8e3e7b random: Return nbytes filled from hw RNG
90344b9443c51955bbcfe3bdfd96c43ebf5fd8cc random: add a config option to trust the CPU's hwrng
3f1a097f46f9aacadc24b5f7494b5f4c2e56f25f random: remove preempt disabled region
8c5898beb5632a14274e12ccaf6dc2426ec48513 random: Make crng state queryable
16c5c6a69c0fd5813bdd568611f35fdcfad0047d random: make CPU trust a boot parameter
97c32fa21a5e28d92aa887873a8c050760d780b3 drivers/char/random.c: constify poolinfo_table
a11f07d752942b608bf2ea3ee8a9f5e08836bc3c drivers/char/random.c: remove unused stuct poolinfo::poolbits
5ab407c336f8bcc77edb8715c28ff92f66ed4453 drivers/char/random.c: make primary_crng static
0965eee33f334aaa9ef9cab74c79a6f5bb823c8e random: only read from /dev/random after its pool has received 128 bits
c85c832d3a46001f307a905f13b1c2b447f51d1b random: move rand_initialize() earlier
574599798ddda72e568e446ade6eed9350a9f3ce random: document get_random_int() family
65fc543fbbc43ab646bbfc54d237426d94bfb21d latent_entropy: avoid build error when plugin cflags are not set
9ff4729e5ae9755a43f37e4df788f190f24823be random: fix soft lockup when trying to read from an uninitialized blocking pool
9ba92319555f5b20639ad9d8158106430c4f45b4 random: Support freezable kthreads in add_hwgenerator_randomness()
17e6036017383fb9ef29fcb4a00412e9e219d8a6 fdt: add support for rng-seed
daa89a95ace9d1cef2024a11b17d2cc53e9b7051 random: Use wait_event_freezable() in add_hwgenerator_randomness()
722bccecdd4df2fb39dc34a31aed67a360fe027c char/random: Add a newline at the end of the file
c21c041f40244d3612eeb540a730bda52321a98a Revert "hwrng: core - Freeze khwrng thread during suspend"
4aa2b3f9fe93f6ecd56bc7728805ec4a00f0d2c1 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
b2486491b49bf26dd2d00a5c4269edbc8ef14619 crypto: blake2s - generic C library implementation and selftest
8df1a9e5215aa7e039edce94b02a2a29844f366e lib/crypto: blake2s: move hmac construction into wireguard
895bd41dbbec2f72c71834c9277eada72dcd1162 lib/crypto: sha1: re-roll loops to reduce code size
e33c86492736108065a437a77b4355c731dbf7ed random: Don't wake crng_init_wait when crng_init == 1
b0acfc93d17ffe68d8340532ff9960ecdcee73c0 random: Add a urandom_read_nowait() for random APIs that don't warn
849bdee207e6b4a8e9fc43e8f6c90c0e8ae75027 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
98c04e1ba65775276eeae7a0dd19aea7ba2cdc96 random: ignore GRND_RANDOM in getentropy(2)
51dd7e0d512e08691222063012d74b5f8482a853 random: make /dev/random be almost like /dev/urandom
ecdd202be9db955a7c4e69190569ba0bda9a5541 char/random: silence a lockdep splat with printk()
5fefd9849a7e324243736d1140cf2fe1dd6cc78a random: fix crash on multiple early calls to add_bootloader_randomness()
f7d8cb0532ca46674f5f110e906a77dd85f038b8 random: remove the blocking pool
cb1b529dc13c5a560e6b4cd880351584aaadd5ae random: delete code to pull data into pools
f77b52978abaf02a45c2ec75bf5312992bf6f491 random: remove kernel.random.read_wakeup_threshold
07c54d6aa56cf3b7f841f6505364a2d466cd4135 random: remove unnecessary unlikely()
732734e89703f7b383d47bc6795e5e528314ab24 random: convert to ENTROPY_BITS for better code readability
0d6f8da26810be1c3e82af1f60577dfa8f682982 random: Add and use pr_fmt()
165a189fc2dc93e99984727da1947e69f338ee9e random: fix typo in add_timer_randomness()
a4f63a3588c7097ca0df3b0ca12ec1141beba42f random: remove some dead code of poolinfo
461d405fd1ab659bd99d732c7efdbf2d2fda136d random: split primary/secondary crng init paths
c3524f53d8abda198b160a7246c6e786fa8769a7 random: avoid warnings for !CONFIG_NUMA builds
800ec5118bb682e03d026cfc462530ba6b99e0b5 x86: Remove arch_has_random, arch_has_random_seed
457be070bf480b5ba1b4dcf50849113e65ed76bb powerpc: Remove arch_has_random, arch_has_random_seed
4560edeae84f9ff7e1d075c7a46de1ad710d3340 s390: Remove arch_has_random, arch_has_random_seed
1a43fc4e21e728328c4c88f6c7021dc75e567619 linux/random.h: Remove arch_has_random, arch_has_random_seed
6a7e062a0c4faf7c86ab7033182c52cf261b2576 linux/random.h: Use false with bool
1c4afb961051bb3b83cef03153d9b77bed742870 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
074fb198ec6ec9e04833db5cafbaca1633ef42cb powerpc: Use bool in archrandom.h
64a3beec6080b491cb54d14e97afec65ed6aedc9 random: add arch_get_random_*long_early()
03c5d9919e7c2502384788f2cc18bb41bde12622 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
06781b2d1d9451f3b1f6e07c8fa3a4d962452603 random: remove dead code left over from blocking pool
2ad38e684e68a31ad09335033eb096eb8a219452 MAINTAINERS: co-maintain random.c
dcf3f27b97fe996839f388f344871bb7b3ed5ab2 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
315f08a76370cde39bf23e5c95cf4a21be9a47cf crypto: blake2s - adjust include guard naming
83cb32c13851eb5d8d57b286b432774131cd0811 random: document add_hwgenerator_randomness() with other input functions
33e58cd0e4546ba7f85f9622d7be9a6649ac7372 random: remove unused irq_flags argument from add_interrupt_randomness()
224e39fe0c1efed202815c7eb7d544bbc67bb7f8 random: use BLAKE2s instead of SHA1 in extraction
6f2a683fe26a84fae1ba5c84bbda974996f45a38 random: do not sign extend bytes for rotation when mixing
f8ec7996eb259db9b480a98ae13afdafc01e4d8a random: do not re-init if crng_reseed completes before primary init
7ec3a16e6878d24fb02428b471f99d209f77fa73 random: mix bootloader randomness into pool
f7e537ec8a171a17af87925d7c47f49b72729676 random: harmonize "crng init done" messages
65ce6cf4629d1bdd46a1e700947a28a7af0d1be8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5a9ce67f6480d54aa491e80a76c3c145350f398c random: initialize ChaCha20 constants with correct endianness
8c72aa3ae4777aebe2cc3954ec140feef0a31b33 random: early initialization of ChaCha constants
69e9dcf9628c50bbce8e16778fe5f8fd14d3f37f random: avoid superfluous call to RDRAND in CRNG extraction
9cef8fc087f1a2dfd541c1f0dcb77ce5a5e7e3ef random: don't reset crng_init_cnt on urandom_read()
122b9ccae9d059ae1d399cda9298d82821118618 random: fix typo in comments
f5c8b0471e7e0ca0e6d47db789d76108a10bd11f random: cleanup poolinfo abstraction
bdcf317697b1b7c0c48e9dac9c6b28141a15c011 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
10f7b924e79688a86f3d6e091bc59c2db1dce426 random: cleanup integer types
be21c75fe76193bc7319bcd864de20a2c780c1d9 random: remove incomplete last_data logic
3f8b2d9621262649ffbe35e6ef4af7da449614f8 random: remove unused extract_entropy() reserved argument
77767470d3f5cff8eec9333779e927e95ea18d23 random: try to actively add entropy rather than passively wait for it
e4a25af8089e8c5d5684c266e7a357f981fe3d19 random: rather than entropy_store abstraction, use global
79433f36d0fb6e41d4984b4144188fe5b98554e0 random: remove unused OUTPUT_POOL constants
3ecb077e70e986abdde25e589ac7d3321f73910a random: de-duplicate INPUT_POOL constants
8ab824516f901e84d23466ede95ed446bbae50c7 random: prepend remaining pool constants with POOL_
83045b27116bf698b26afc0e8c09f5064b082521 random: cleanup fractional entropy shift constants
90869df70c2fc2c7d5b985d9b775cc88f6777787 random: access input_pool_data directly rather than through pointer
a0a482b9ff77e98293924b1699ae56ebe9a634fb random: simplify arithmetic function flow in account()
54efb4fabcd72af3c6c4525d6443252c490eccea random: continually use hwgenerator randomness
cf9c8f902262d59d8be648c5f829436b8f688bfb random: access primary_pool directly rather than through pointer
0a36fede4e36dfc4eb76e8142dba163f3cce8f4c random: only call crng_finalize_init() for primary_crng
0eea840829e067761f36bdbdc14908a84a9e4f65 random: use computational hash for entropy extraction
890f4f983aed05efa9e5f0d11aebbc084f55eac0 random: simplify entropy debiting
8f9fe3d9555ff72975bb04a24d3c9278676c5af6 random: use linear min-entropy accumulation crediting
d8e10a86a146ecbed327b8123b834d4c557e641c random: always wake up entropy writers after extraction
b7cf6add0f3c02b78f8c63dfa48188c0230bee2f random: make credit_entropy_bits() always safe
14b437a296114a434b1a1890b86e155bc539c6fd random: remove use_input_pool parameter from crng_reseed()
5f93dd6d7740fa168194e8cc3bd55cfd116f9ced random: remove batched entropy locking
421346be14a28434deb31efc5fec223a75370fc1 random: fix locking in crng_fast_load()
e2c7da28f32ab46b3d7c0101229037a3c5cb9c8b random: use RDSEED instead of RDRAND in entropy extraction
7d9d0e361982afb084d1ad6e3c81703abac79a09 random: inline leaves of rand_initialize()
2c4b7e62fe83b205b409f9ab9691f720f088549d random: ensure early RDSEED goes through mixer on init
b02f77061f77114a76747c9449c1b24926e1b633 random: do not xor RDRAND when writing into /dev/random
5dddc8909c0556672debd2376f3b8d8c430c552e random: absorb fast pool into input pool after fast load
09f64702414990edff3694a87dff97f477b3caf1 random: use hash function for crng_slow_load()
128896e8ea2d83d8818311bf2c67e2db1dac5308 random: remove outdated INT_MAX >> 6 check in urandom_read()
c3e778081e69b4d362edd65b38ab7d9b5b7214b3 random: zero buffer after reading entropy from userspace
35e23c2a7e42e30ed8677ebd27275523fed91ca9 random: tie batched entropy generation to base_crng generation
229df80022f5149c38cba9199284cbf10242836f random: remove ifdef'd out interrupt bench
fbaead74cc53a85da6024d48618f173e187f1115 random: remove unused tracepoints
1c01b4569731ef9d8f9627967b01c12f6414b2a0 random: add proper SPDX header
c2a447e71ffbff9a1236d4f1d366c1bb6f9950a5 random: deobfuscate irq u32/u64 contributions
869938742c3c9e805b4f0488490743ca45e5f25e random: introduce drain_entropy() helper to declutter crng_reseed()
62e6dc4079104bb5e4919f977a8e4cff6f1312fe random: remove useless header comment
0ca2e552f41e9a1c18b2adaa4bb6c8b7433eb7f0 random: remove whitespace and reorder includes
2fe3c7fe922d1693f9b103c01376e0f802d7776f random: group initialization wait functions
5ec2679d08509b64e00efb0875f57e9bb578431a random: group entropy extraction functions
828e0007b1ea33d2e6854cc7c1d0ac9b2211011b random: group entropy collection functions
f1b3709a3fbefc90b1bec07a8d5444c545421c1a random: group userspace read/write functions
ebaa0bc3e2b49fc497f5e0defc3d87c5857f5642 random: group sysctl functions
1092d8d766896502f8b165aa205b2f7f03ed994a random: rewrite header introductory comment
c21aa2e7ba6619a2ee655957d4f8ec938900a670 random: defer fast pool mixing to worker
491a0fc9295298f7cacd46c088cf521cfde9424c random: do not take pool spinlock at boot
696eb1d6c9fc208648fc3f59ca70b3135fc7771e random: unify early init crng load accounting
bf30c37d25a50c1b5b7b1894144e0b888d28797c random: check for crng_init == 0 in add_device_randomness()
99f6b3f3916fa09ea2f78736efddfecc7db7a670 random: pull add_hwgenerator_randomness() declaration into random.h
199d1f7dc90dac166b73fc7d052b7701d682a0b8 random: clear fast pool, crng, and batches in cpuhp bring up
a78d47f05287bd60ddf0b2ce7e929b97674470c0 random: round-robin registers as ulong, not u32
0f23f40d56bf62232e522da0aef6f7e40e931816 random: only wake up writers after zap if threshold was passed
4cd3e30639ff5ccc21a1371fb2649edd6700b0b0 random: cleanup UUID handling
67d515350f9f76588810417ab127ab804f3627e5 random: unify cycles_t and jiffies usage and types
4f3e78f5c40064cd8ef296fe2115db488e2501c7 random: do crng pre-init loading in worker rather than irq
05082a6fa225c3b813fa545cc3892608bc4e8d1d random: give sysctl_random_min_urandom_seed a more sensible value
24381c9e8462b20bab269596478607a84303105a random: don't let 644 read-only sysctls be written to
e48748dd81e3d5393434209365b39a2a0da5594f random: replace custom notifier chain with standard one
54b2b39bc5f72a79f95294dbe6034c4e0f9f0a3e random: use SipHash as interrupt entropy accumulator
e15f9a610800fad7d653c3cda7251ff7c86c95d8 random: make consistent usage of crng_ready()
e2b0d92805624afefbace16691afbd43ba8dc7d4 random: reseed more often immediately after booting
0395c886b059ecd97e9aeb8d31e2654e671603b8 random: check for signal and try earlier when generating entropy
af17bd4cb733e417b8255a46a408fcaa620e5a99 random: skip fast_init if hwrng provides large chunk of entropy
d1a63219bc7d4a6ed6525a03e378c47cd0f5e9ef random: treat bootloader trust toggle the same way as cpu trust toggle
03ada2b9eb9f3cd12379b59dc3cde549c67a7349 random: re-add removed comment about get_random_{u32,u64} reseeding
025915b7aaf7c1e11d25ed2a9b62aa02359e6a05 random: mix build-time latent entropy into pool at init
aa0845a2172a8a03c319f80afbed6523d6cc2d49 random: do not split fast init input in add_hwgenerator_randomness()
daa71d1c2cf4f6a2ba5c762f8bffef57d72032c4 random: do not allow user to keep crng key around on stack
8916a62b476086b97b5bfc7f03ff2067299e69c6 random: check for signal_pending() outside of need_resched() check
a2814477a768058427ad855939dc40429f01015f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
117dfcd038d3a3fa1990502f171018f5c0987a18 random: make random_get_entropy() return an unsigned long
0d29d3c1829ef8ff201e4ec0347d0812352e8dd5 random: document crng_fast_key_erasure() destination possibility
c8080f2cca2bad2e98124225492cb0d94082e6d8 random: fix sysctl documentation nits
6d1f6e5645ec5217710d76dd8d894878cf6fd8c8 init: call time_init() before rand_initialize()
dec314a9db6a115e8471ec25c3d39df942f0b048 ia64: define get_cycles macro for arch-override
986ac50459b6f0770e6fe1c2ff10f14ae2ffb808 s390: define get_cycles macro for arch-override
582973555351c8dc8af62dd298503d38659da054 parisc: define get_cycles macro for arch-override
911688ae397b60f403d12ba9c274773708fc5b9e alpha: define get_cycles macro for arch-override
cf4f8bfb3c8b67a92679045df36995dd4e707e90 powerpc: define get_cycles macro for arch-override
71e227df4a654d94088c44335b39c52a378ae425 timekeeping: Add raw clock fallback for random_get_entropy()
191d9b799b635ad7b6b09f4f2881c9b40d3bab0a m68k: use fallback for random_get_entropy() instead of zero
76abfb32ab1f55e4a6aba31469d7fd4c81c4eb9d mips: use fallback for random_get_entropy() instead of just c0 random
7b07850882c4fc514f87fbdf3850b9d017a151e8 arm: use fallback for random_get_entropy() instead of zero
e0ce5104abdaac528a580e49ef4d2f8de97a3f15 nios2: use fallback for random_get_entropy() instead of zero
532bc04ef7819936ae6176c3d9cd7e330ec82049 x86/tsc: Use fallback for random_get_entropy() instead of zero
aa33b3600b278ffae44a69d37295ea52aa006e87 um: use fallback for random_get_entropy() instead of zero
6d14422da8a6dc0e6d9c1b3bf3b748f97c9a2948 sparc: use fallback for random_get_entropy() instead of zero
f46e4752a708f1d17175483c958d43e8fea55db9 xtensa: use fallback for random_get_entropy() instead of zero
75159556261eb9dae4253618ce2c90c499bfd2ff random: insist on random_get_entropy() existing in order to simplify
32dfee69aa589a9a2e8e7d43724383ecc40abf26 random: do not use batches when !crng_ready()
e732e7ee2fd9140090969a994f51d6541a064e79 random: do not pretend to handle premature next security model
99dc4d473e083e5c7ab7c1c884ec48e530739c75 random: order timer entropy functions below interrupt functions
39f8ab025fb8dce7e6e412038c72cf35a43ac9f2 random: do not use input pool from hard IRQs
9a11ba21b2ceae6e74cd7ed154a00efaa9ae686e random: help compiler out with fast_mix() by using simpler arguments
0df6fd6d5d49d572e4dc5306a8a90094f6656033 siphash: use one source of truth for siphash permutations
c27a79d17b908d84842949a3ce5d0d072dec4a9f random: use symbolic constants for crng_init states
4db41d329c8910956fd9cbce5812182f8aa25d8c random: avoid initializing twice in credit race
8603d6e2a30cbfe318f3c6d92164b77c6e482c17 random: remove ratelimiting for in-kernel unseeded randomness
cdced5679246ebadd3033805b04d514bc85a4518 random: use proper jiffies comparison macro
caeab3b2632a1e1b1f5ce34936a631a1538e7b55 random: handle latent entropy and command line from random_init()
dacf83f47af4aa334d67958994910885ddec2fb2 random: credit architectural init the exact amount
33abaf97e5dc5980eb009ecf2508fedde0d660a6 random: use static branch for crng_ready()
e88da3530d364c3f0125d54f597a6d59dab242b1 random: remove extern from functions in header
263cdfb2a24229f890a7d68a14795b1b2bda4adf random: use proper return types on get_random_{int,long}_wait()
5e5eb862b5c4c922423d8cfebacaa41d31c48fb7 random: move initialization functions out of hot pages
999f61d1786c4b90e2c08fafdd4da63d4ffbae3c random: move randomize_page() into mm where it belongs
42a49dc96feafb51029dcac91a378bdbea9bdd3b random: convert to using fops->write_iter()
315fd19075e53c0c354bf74de087dd6d71113de0 random: wire up fops->splice_{read,write}_iter()
54e8dcaffcc777939f4103a39c1e0a5d627e5b44 random: check for signals after page of pool writes
37ab81cbfe5bb6b19cc40f8c632ff1581e3d708e Revert "random: use static branch for crng_ready()"
320dda5152e52e77156281478d67d4f117a67265 crypto: drbg - add FIPS 140-2 CTRNG for noise source
5db0c7e0aa471a1a4318d3969252f435ec652fe7 crypto: drbg - always seeded with SP800-90B compliant noise source
d316d1a4644ea1d630117488e2d6dbd5d712a7ad crypto: drbg - prepare for more fine-grained tracking of seeding state
29053fafbad9e6299b4223197c2c9ca39dd77f29 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
87c40c8120031a067ea6aab07bd54feaec7b325e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
71874a9ae6a50042db4783dbff17442ca46b027b crypto: drbg - always try to free Jitter RNG instance
b65e9cec126931eec9e3cf99338cdd767eb15fe5 crypto: drbg - make reseeding from get_random_bytes() synchronous
4fdf54e85e3c7f40480d42996ed123ee340f9ca3 random: avoid checking crng_ready() twice in random_init()
7aa2e7cfaa78b24c9dee8cd7420fdb73d9ae738c random: mark bootloader randomness code as __init
3df3ecaa8e16f286ac7d738e8be0cb7c2dfca4ab random: account for arch randomness in bits
bba7c8db0d63e851a4b373c5f3cdf1c39ddaa12e ASoC: cs42l52: Fix TLV scales for mixer controls
0b6f24ab48a181443938efde9c4929f409733ff2 ASoC: cs53l30: Correct number of volume levels on SX controls
356b69d9e009cc5fc627b65c409a00da64c1fdd2 ASoC: cs42l52: Correct TLV for Bypass Volume
4309f3b9fa4e453ed16dfc748e7585b8bda0c3d4 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bc566c4ce96b3ecc99afa6d28b129d5a31a55067 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
9d5ee6412c1dbe9b17bf3a5ca2be8b4385919f62 ASoC: wm8962: Fix suspend while playing music
9530ba76f413a0bf9f4868e68c2672fc1b04c727 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5993dc3f085d89e9faa4cc63efdf88e46447e602 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9e02914c177d15e34f81343e38f1443e98b3a8ce scsi: ipr: Fix missing/incorrect resource cleanup in error case
b6093a5db9bd25eb355a627da37c269cb1542d1f scsi: pmcraid: Fix missing resource cleanup in error case
f8ffeb8270c2c9362ae6db44484f3a27c2813c33 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
38de5da373030bee68b1aa2dcd99c1277cd87551 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
45c2bc81b5106cb85af7617261298f0d97f0910f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d3b89bd008619621c4bfd4354c643de7ea74834c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
957ecb68311a3abcd738d9e39cc912d10a593377 random: credit cpu and bootloader seeds by default
540093142f1ddc3e88eb7ccdabc1655956091c8d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
1dffc1f9da73802e322cfd9d488ce4abfdd6b0a1 i40e: Fix call trace in setup_tx_descriptors
76163c6186710321a3c83d9a42ce7b105e51d7ae tty: goldfish: Fix free_irq() on remove
f19c8f019d04b737396849b86fd25c9ad3a3763d misc: atmel-ssc: Fix IRQ check in ssc_probe
7067df628aa13044ad01e9a2f1b3e38c1bacdb46 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
d5a854ca8af233c279c2941bb114eb0043b0151d arm64: ftrace: fix branch range checks
9a29fa8f68774351d14cde05593fe7c4c3f67f49 certs/blacklist_hashes.c: fix const confusion in certs blacklist
be6b66af3c9a997bcbcb2ccb275ce48b14e3b5ed irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
29999dcdd275c3e7b77c397c72cbb5e876d6b2be comedi: vmk80xx: fix expression for tx buffer size
e8a30c284c6f080ccbcab5cc5aaf6bb0947fa32a USB: serial: option: add support for Cinterion MV31 with new baseline
01811cf5bf4cd4d8e84fada5ba4652e6d7d8c796 USB: serial: io_ti: add Agilent E5805A support
e995c80d621cb77e732c45af8a48ee1528bbc792 usb: dwc2: Fix memory leak in dwc2_hcd_init
9608fb7ad2652816308d2821b66d4ebff2195b0d usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
8bc95425545dfa0619697f158466a8f3e276f71b serial: 8250: Store to lsr_save_flags after lsr read
5c111a5b05bee65b55014043012568f7e9821a90 dm mirror log: round up region bitmap size to BITS_PER_LONG
285b27bb0777bc8b1d563daf3adffc12bf7991a5 ext4: fix bug_on ext4_mb_use_inode_pa
58f7ea2c72118af3c215e5627d0e4c43bc151f63 ext4: make variable "count" signed
c0ae1759ffec458bf6631a4852871766bafd5f52 ext4: add reserved GDT blocks check
2b5d2959b1198aeb0acb6ad6dde2059914fa897e virtio-pci: Remove wrong address verification in vp_del_vqs()
2d531b1e5d9250a1bca02f6b418aa353d12ec868 mm: page_alloc: validate buddy before check its migratetype.

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2876574ed006-97bf8312e8e9.txt

6e3396741572c23e589d0cf4948aed8395f13750 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4d5122b82b15260522fb1bc2d8e807da7d133f9c drivers/char/random.c: constify poolinfo_table
0fffd7a85a438b54bae02d548a609d120cbdcfb8 drivers/char/random.c: remove unused stuct poolinfo::poolbits
a830b60f4b56831c979d1336738891cd86c41090 drivers/char/random.c: make primary_crng static
648cfed3a0be6f60b5c53cbc3122deca8a0e4891 random: only read from /dev/random after its pool has received 128 bits
bc235c850fe83d309b3d3674658c5d5bde89aa0b random: move rand_initialize() earlier
095ca1ac73b6824d0b976fbff055443a35e43128 random: document get_random_int() family
edb6552ad8883a0346016220f86cb72ababf4fb0 latent_entropy: avoid build error when plugin cflags are not set
16a7e40f44390afc3fb7865768a3d6b8956ab238 random: fix soft lockup when trying to read from an uninitialized blocking pool
f7f6f78219461b0b4d7ff6c51898bdbe3accae60 random: Support freezable kthreads in add_hwgenerator_randomness()
f2d513e7091b68a776f8261ab31d5b0289349908 fdt: add support for rng-seed
9b1ef7224dc7be0dc6d6de40d8be25b79ae3a217 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f9471eaed16a92b31da5e656b1ff5dcca98192a7 char/random: Add a newline at the end of the file
66762a2d74913c34fd7fd55714ce4be86cda9ed9 Revert "hwrng: core - Freeze khwrng thread during suspend"
d8c6831a9178b9ac5e1944a4df3993b970627982 crypto: blake2s - generic C library implementation and selftest
08855c0eee5e778084d33fede2f4fc4d15628390 lib/crypto: blake2s: move hmac construction into wireguard
06ad6c6b1887deb4058024b7ed12aadac11dd394 lib/crypto: sha1: re-roll loops to reduce code size
760c8325d2dbe4bf7ecc619cd7e605cbb2dffbf6 random: Don't wake crng_init_wait when crng_init == 1
386042601ede8761b81ca96aa97e6100ce79eecc random: Add a urandom_read_nowait() for random APIs that don't warn
588d8b28153f9d3f25121864d1749fda64ad4f07 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
91ffe017f9546894506c7bbfac2e98b823d6aef6 random: ignore GRND_RANDOM in getentropy(2)
e5b74f85839af95e2c499ab448d864f71164f1b9 random: make /dev/random be almost like /dev/urandom
baf848ada130f26a00dff008e5e1fe52098255ed char/random: silence a lockdep splat with printk()
424f51765af1ac2a9b773cad60b3f2d3870d84e0 random: fix crash on multiple early calls to add_bootloader_randomness()
80ec81509f9b2c87a0fba9643c5c1e20b34b66a0 random: remove the blocking pool
8b2a448f896fef91d0522061012421ebc1cd4e20 random: delete code to pull data into pools
fc1306bcabcca0ea3c091fe22b3ccc9f705079df random: remove kernel.random.read_wakeup_threshold
d4b5fc529045f6a0bffc47a45e188ed80f1cf61a random: remove unnecessary unlikely()
fd0972ae89182f677ca01be4fe7fa7ee72d0a43c random: convert to ENTROPY_BITS for better code readability
655452ab37242e7f3ad9d46d2d8f02a7b4db0464 random: Add and use pr_fmt()
fe81feecb9f23994a163ed87fab079a3748f8398 random: fix typo in add_timer_randomness()
ef4d2aff46fd005e8f28f3d7145953efc225927b random: remove some dead code of poolinfo
c847f3c33ea817308e1c7091cb2bd6943184df47 random: split primary/secondary crng init paths
dbb8545700b857c8a77664c2ee4b9149258ff1ed random: avoid warnings for !CONFIG_NUMA builds
5350ee7e7ec33d1d763f62921f6231d878ed086c x86: Remove arch_has_random, arch_has_random_seed
a60b982e8470c99ff361800d0f33ad433f598483 powerpc: Remove arch_has_random, arch_has_random_seed
67b6dd751e90cc3c2ed4730068de7fdbfb1d58f8 s390: Remove arch_has_random, arch_has_random_seed
b9ae52ab4b10d67124b68ec4d2e39edf9f5602d3 linux/random.h: Remove arch_has_random, arch_has_random_seed
464d67ac931538fc8aada4a8b57391cc33925d42 linux/random.h: Use false with bool
ea16d045fae537b0968247125f17cfe114299bf2 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d3ce38e7db388aaab5cb06f905bb748a843b02c7 powerpc: Use bool in archrandom.h
13ff05297b11189252244320018dfefef63be419 random: add arch_get_random_*long_early()
859779d4e27b5bb3f8948d5525bb237b7e46fea5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7e1bee0bc2931e500ee1dc898b800bc33168b57c random: remove dead code left over from blocking pool
078de3a3a20b8e04d5735fac943cfa357e2cfc9c MAINTAINERS: co-maintain random.c
f6b9883cbb96a312fd2ecfc3d5f1036378595f9b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4b2af314d78bdd95b9111bf13aeee4c9619feea6 crypto: blake2s - adjust include guard naming
a5280972e8f8eb3a3aa1ac1cbf95fd8be695668f random: document add_hwgenerator_randomness() with other input functions
ab1ab07ed0092f682ce105e9bdc74ddfc17cf83f random: remove unused irq_flags argument from add_interrupt_randomness()
6e31a4ef2b81d528624194ba4814ca25114ba59b random: use BLAKE2s instead of SHA1 in extraction
be3cd15e8512c213431c40d727b151bedaa3bb86 random: do not sign extend bytes for rotation when mixing
e4e941bcf0a743baba924ed4f7eca625831448a5 random: do not re-init if crng_reseed completes before primary init
3f224a93f5e08bc07d4a5bc76b15f7d0801b63b9 random: mix bootloader randomness into pool
7899c717e66a0d19b9bd2fec31d7517479b5b53e random: harmonize "crng init done" messages
87a18a651bba3c58d4c4ee8d10e1112ac4d5b9ef random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
1029e6e5c4502eb792d44e68d0df4ac2784d9867 random: initialize ChaCha20 constants with correct endianness
32bf10d18889633219eb3aba1dcb2626aadfa652 random: early initialization of ChaCha constants
d8b56d2960f986ffe79e1e643777a4c3a3810b49 random: avoid superfluous call to RDRAND in CRNG extraction
26d925ab5cb99055c38993eb2fe774b4cf4c5370 random: don't reset crng_init_cnt on urandom_read()
94198066f7170f038405b614107b912d743dab32 random: fix typo in comments
c47c3a9795012b353b78ea2efb360f1b0838eed4 random: cleanup poolinfo abstraction
a4619a8ed9a84ad1e20311360a573def05eea7ce random: cleanup integer types
2174286e217ea333c4b57496fa2f3aa72802b2d8 random: remove incomplete last_data logic
912b482db7fb522da51d0674b2b0e27e0a8f754d random: remove unused extract_entropy() reserved argument
b9638bba09bf6f5a12a0ab3fe601f4f3dba6cf10 random: rather than entropy_store abstraction, use global
53199bb1555be3c1e525f871dc0093dbcc836ae6 random: remove unused OUTPUT_POOL constants
17394889d7ea2b6a91dfdd90ec6f32c0e27f6216 random: de-duplicate INPUT_POOL constants
fdb267e6f3785fe38c95f614557cc49dac3f069c random: prepend remaining pool constants with POOL_
7927b8db64266c406b1c2549517a31263b004d74 random: cleanup fractional entropy shift constants
aa346929de087de0b30af2221e5c81e0144d66b1 random: access input_pool_data directly rather than through pointer
6d4462cba8e452b72067f32831e391bd44b51e67 random: simplify arithmetic function flow in account()
0066152cfb5abc5d35e7d515bed3f09c53cc781e random: continually use hwgenerator randomness
aef52833f8a619a71d7a0e4613cfdd46fac7fb54 random: access primary_pool directly rather than through pointer
9347983712bc04687604073fcdcd43af55b79782 random: only call crng_finalize_init() for primary_crng
54d60757c559a83d058701ee19a24fc4fc5951c5 random: use computational hash for entropy extraction
0bd9fddb54806706480ae131f47c6670a77dd533 random: simplify entropy debiting
da67c465fabca22890811de55e5c0c8704df130c random: use linear min-entropy accumulation crediting
2a998de35387e7bdb60fa44e29878db86cae3689 random: always wake up entropy writers after extraction
f79cc72e72eb82d9b55d1931a34c330a0bc97be0 random: make credit_entropy_bits() always safe
f238a087ebd3a37abe90e8388c40eea5b129896d random: remove use_input_pool parameter from crng_reseed()
6005401310bb1d64ad1a009a7a90cc81547b534f random: remove batched entropy locking
f576784c51fd9e8353ace2e37882e568b89e632c random: fix locking in crng_fast_load()
471237676d890b77b3518435cbbca5766fa33416 random: use RDSEED instead of RDRAND in entropy extraction
77ee8d41760a685b47a954d1dc9dfc0e32042929 random: inline leaves of rand_initialize()
fe8d9c95aa580c0e45c2ee316ffa4b79a834d8ad random: ensure early RDSEED goes through mixer on init
3ee2f063d9310807f399c2e8f9a403f1c3211551 random: do not xor RDRAND when writing into /dev/random
d77ff74523fdd6332f41dc7f93e301f85b6cfbc4 random: absorb fast pool into input pool after fast load
554662a9e3b22a851670f2c6ddb4f8ede8368d78 random: use hash function for crng_slow_load()
2fe8cc87d8e18652ed4dbf79664bba2fdb7112d9 random: remove outdated INT_MAX >> 6 check in urandom_read()
f1365a6a91ec71e4ea66ea1670926858dd1ffb8e random: zero buffer after reading entropy from userspace
02595e7d4bb9d580321a12270b3397be41db7b63 random: tie batched entropy generation to base_crng generation
bf69a506978e7d32200a161b60f434aeea66cfb6 random: remove ifdef'd out interrupt bench
adee591ae0692456552bc21d426fbf1f1f61fc45 random: remove unused tracepoints
ae52c061a3aa90123cc2105ac5cf27ee7e3febf7 random: add proper SPDX header
8931197ac7e55bfc8d99399d706f4b1d4d17b8ae random: deobfuscate irq u32/u64 contributions
009c7bf9143059cde72dfe8876f511905ba7ec08 random: introduce drain_entropy() helper to declutter crng_reseed()
75e897ffbdb40fdfa88f5b50f53603dfaf5706a7 random: remove useless header comment
ccb6d1af598d1c4d337aeb4ebfe938a5a4ff8749 random: remove whitespace and reorder includes
d9b0ea25d5018ee14db62d54f85476849575892e random: group initialization wait functions
0c944d78c8b7027ae2d5c1d6c356f8cd52cfdbfc random: group entropy extraction functions
dfa2c56cc13a8208c1f1b890ac54d52ee303c83a random: group entropy collection functions
9ae0cf1aa868097d8050d0ea070855ef5abd5fe3 random: group userspace read/write functions
1f49bcacec3dc72ea8ffed69827b030d7970bf7a random: group sysctl functions
cb1ca407eb888033e84d515733e266e9d6f14add random: rewrite header introductory comment
28fc93adc197674d4ccaf053e1d5f260f144331e random: defer fast pool mixing to worker
7046fea80a35f134593ece20741f54700a5738fb random: do not take pool spinlock at boot
6189abb076a7c271c316247663bc5d1498a801e6 random: unify early init crng load accounting
27e9c8af11d23390f144c6a92146fb777a718752 random: check for crng_init == 0 in add_device_randomness()
8f4824503124bebe192388ede14aa0b6d4ba62b8 random: pull add_hwgenerator_randomness() declaration into random.h
1d20809177dc1e1970e9cba765bd0ac24c49bbaf random: clear fast pool, crng, and batches in cpuhp bring up
51077a38c5945acec750b3fe7fbfe07900288da6 random: round-robin registers as ulong, not u32
36ded59fd20e04a80d09512d7c12fad1244ae694 random: only wake up writers after zap if threshold was passed
8011759b6b1f810eed74a0492acab03aba134203 random: cleanup UUID handling
a9565c7f7668b93c05db97b4be9e664326738b23 random: unify cycles_t and jiffies usage and types
1daabd34986bb0e992df3a1e374832cda8f61463 random: do crng pre-init loading in worker rather than irq
410d8692c30b55d5e5d0d7d07276cb0d1773eb26 random: give sysctl_random_min_urandom_seed a more sensible value
62d570891efbc0a1d817950ed47272c40b3e579e random: don't let 644 read-only sysctls be written to
ef10df881fcb112b5008d5613146f1c7c791867a random: replace custom notifier chain with standard one
a98ff26e705e3366b2bfe0e187ca86ca7b126fbd random: use SipHash as interrupt entropy accumulator
2d68f14aaea4ba8964af743281987c1e97bcafa9 random: make consistent usage of crng_ready()
65f8a3bcdc5f01c5b873b0dd33dfaa455dfb8b24 random: reseed more often immediately after booting
ab1f4ecc16cdc8de86d56a4c07f415e54d33ac5a random: check for signal and try earlier when generating entropy
55b07ace302161b5c6d707f05398ea2b37b04132 random: skip fast_init if hwrng provides large chunk of entropy
ae0b1cd7344744391545dc1471cda626aee1621a random: treat bootloader trust toggle the same way as cpu trust toggle
d36c1eced7bfa049cc073ebb8aeb0b02b8b93979 random: re-add removed comment about get_random_{u32,u64} reseeding
6cbe2830fa1cbd567f04f9e8b99024cec5bdb83d random: mix build-time latent entropy into pool at init
4a3e2e2f0c139b6497639507a84d3e12ba103091 random: do not split fast init input in add_hwgenerator_randomness()
d91bdd61a95c8510e496f39caf82538d9f534a62 random: do not allow user to keep crng key around on stack
3b00563e4e177330f05d8ddbf30257ce5ff4c26c random: check for signal_pending() outside of need_resched() check
759e05ef0a0cc53c53c6ccb5ac870a1518c5eba3 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6382ab73920a2b2fe4ee0baab45e53f7733485a2 random: make random_get_entropy() return an unsigned long
9d3c0a18490feb1440bf6f3851e0e2fb545b684b random: document crng_fast_key_erasure() destination possibility
96ca6da9aa698e4caf5376a7beedf8f025112dc0 random: fix sysctl documentation nits
d12aa35a95c7b0d0928757152f46f348cf23e7b1 init: call time_init() before rand_initialize()
0e3a4fdaab5cd3c9b4a1c9290d65f820033ea522 ia64: define get_cycles macro for arch-override
666989aed8ef658e4f86b3de044d09766c36c7bb s390: define get_cycles macro for arch-override
63f17621bde572422d76ca57987818ed86355c59 parisc: define get_cycles macro for arch-override
284c140e5c02229c911e2bab3012e8b68a0d5163 alpha: define get_cycles macro for arch-override
d8d18737dcac1c1dd4591400f81bf4d0aeacd6b4 powerpc: define get_cycles macro for arch-override
b29524000fe414aae9254cec4b7aa6ebe1f255cb timekeeping: Add raw clock fallback for random_get_entropy()
4fddde5ef023712ea8bda9e30979691ad4c90fef m68k: use fallback for random_get_entropy() instead of zero
cfe1bc8c2ea1437f955dcc88d7e2758fb0bb18be mips: use fallback for random_get_entropy() instead of just c0 random
1cd6d5f3127bf02946fa07add0f0a8be32b16898 arm: use fallback for random_get_entropy() instead of zero
e77ee465bea6dc959d6c51283edb555fe842a918 nios2: use fallback for random_get_entropy() instead of zero
dddd377fa570d1ce66d405410844d883d86e8e11 x86/tsc: Use fallback for random_get_entropy() instead of zero
02d4628af42006550c6113f3c483d414988d9782 um: use fallback for random_get_entropy() instead of zero
77656dc51127624f353fd0555e46cf402399946d sparc: use fallback for random_get_entropy() instead of zero
fced84f08429584d60e326a637cfd01b903285cd xtensa: use fallback for random_get_entropy() instead of zero
c4672e7b66f6f56b0ceeadfeece2c58a58bb443d random: insist on random_get_entropy() existing in order to simplify
dae230b61cac4a8449d476ab1b6782929bd84f23 random: do not use batches when !crng_ready()
859744f41a5a89076542c079e3f7dfbf26416b50 random: do not pretend to handle premature next security model
561d61dbb776c558b23aeeaa838fefaaf7f6a2a6 random: order timer entropy functions below interrupt functions
0d864164690b8bcc9dec14abb99b93fa4e6d0ff9 random: do not use input pool from hard IRQs
0a7437881c0a144c814ae5d9b970f73f9472c40e random: help compiler out with fast_mix() by using simpler arguments
5f583e7353371610d41d1448947626c44260c39f siphash: use one source of truth for siphash permutations
a2a3be7c99e8bf8419cce2ed0eb3710880c76c56 random: use symbolic constants for crng_init states
e8c60f3408c1570dfa008f97194b1947e0fa557b random: avoid initializing twice in credit race
697fad891b55bd6753eb910507c3dca4ef110b06 random: remove ratelimiting for in-kernel unseeded randomness
8412ab2d65ffd09d0570f6d0cbc3fbe2fbe1206f random: use proper jiffies comparison macro
263de4b1441401036740b899cfd11a1625c9ed78 random: handle latent entropy and command line from random_init()
4748ac3d04cbe5f02c71680b0c8519096c02653c random: credit architectural init the exact amount
c56ff4a4267576830e48ecc2d5d8023f981fca64 random: use static branch for crng_ready()
1108f643fa1837dc0f822f2674321567d935b112 random: remove extern from functions in header
de86598ccf14c1fe6f680969d6a9475e26307a5b random: use proper return types on get_random_{int,long}_wait()
b9ad61926b5ebdbacc4e531d1d4fc8fd8e0d5f40 random: move initialization functions out of hot pages
715c9b37d7b47dc36d3506afb03785d3cd775380 random: move randomize_page() into mm where it belongs
d905233660d2516799ef9e8ac5a75de70543c200 random: convert to using fops->write_iter()
12306d67302223a766db1e5c45097c153f3a254c random: wire up fops->splice_{read,write}_iter()
9fd76f30a598155e2611023ce5c99a971df67986 random: check for signals after page of pool writes
6a236e5c4d9cef2b37a0094a79e0008b252707cd Revert "random: use static branch for crng_ready()"
8ad143a1db81c3081ab936bf5521e907769c78d0 crypto: drbg - add FIPS 140-2 CTRNG for noise source
3b5814a081d0220efdde191f4bdfcb24338d22ea crypto: drbg - always seeded with SP800-90B compliant noise source
bc66336bccc891c49f7753e3e6405df7651301ab crypto: drbg - prepare for more fine-grained tracking of seeding state
2df5e01fffe0208cd2b2eb1d4ed2cb5a1fd3df20 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
d7b399c2efeb3543245f5ee9d541ebe1b8a3982e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ae9f155cb0cd361c7f74fe4702f7e55db858c7e0 crypto: drbg - always try to free Jitter RNG instance
1d5335a34e882f3e36b11e01f413fe2bcf8dc158 crypto: drbg - make reseeding from get_random_bytes() synchronous
98e5b201509b8da4873fb7d305f922118afca698 random: avoid checking crng_ready() twice in random_init()
1d9045a3c238b2193fb34f3271ba4f15e0e2be50 random: mark bootloader randomness code as __init
cc1ba8c7dbb632b8575075c9a4408ba176e25fab random: account for arch randomness in bits
6c7e6d18f5725500abe57f8bd42b1c74c61cadd6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e5bf0a7d7ecf3e872218a1ff306f0e9348c4fa3a ASoC: cs42l52: Fix TLV scales for mixer controls
5fd23462e88e5b0e0f06863b4792ea2ee73814c7 ASoC: cs53l30: Correct number of volume levels on SX controls
8fc40e7f42ceb0fab0368559566c8fca015dd87c ASoC: cs42l52: Correct TLV for Bypass Volume
e62396fa2382846e42059bbfb882ccbf1173a283 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b7976e792154f0022227d2382ada3bf034ab64b5 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4d71d02ad203d9ddf8965569f0d96bb8c4e7ba4d ASoC: wm8962: Fix suspend while playing music
18492f58810511495b8faf1fb6965359f78dd26c ASoC: es8328: Fix event generation for deemphasis control
e67c444547e98f402c9c4547702b241c1b2c89dd ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
c38bd423c74323798c3116f985d7c3f344d8627d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8c7eebb052f4788398e91681667573f2c79a255e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1190ad9db48b352528e351e367d6574bb9ad54cc scsi: ipr: Fix missing/incorrect resource cleanup in error case
8b516ddcac909c6c3594c7c039e417e95270d0bd scsi: pmcraid: Fix missing resource cleanup in error case
f3e163520c3768237db1820aaff3dd955827d3e6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8b0bcc3426644f2709dc2c716af72596c19d7037 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0355125a5dfdf642630f825a85b80598aaf35b37 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
788fd85e986b4f6811cebbaa34810bc308d90799 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e5448987c4e351a8912c663ad41546d0333cc50a netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
a6da6b436035549abf129bb2db11d17b165d10be random: credit cpu and bootloader seeds by default
c1437c17f0d6dd50782d779bf88e8d038fea9bfb pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2fe67f1a3442a9867b28e475b19b63baf87a193f i40e: Fix adding ADQ filter to TC0
e2f781864f4eb72023cd95c4d706d44aa2050e4b i40e: Fix call trace in setup_tx_descriptors
18e8334fded4d3313692984db8ff7928189d33f4 tty: goldfish: Fix free_irq() on remove
c9a5db285d02107609d8fb4b837009eec84fee6d misc: atmel-ssc: Fix IRQ check in ssc_probe
716bb3b585cfe1c99e1ebd5f5396cee5c57cbbb9 mlxsw: spectrum_cnt: Reorder counter pools
3f41a09bd8243bdc570d7fad8d8e7ae4a7dc8572 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
cd4196f99e4ba5e48908cd98a45d3f5f37017b11 arm64: ftrace: fix branch range checks
33d82bf8eb57059fb50733fb972753ab9456840c certs/blacklist_hashes.c: fix const confusion in certs blacklist
8eef2502932c95ac880d31cf3eab16f7022cd58b faddr2line: Fix overlapping text section failures, the sequel
bcbd2e1485768053e79d47125cf5d4d4bc3e9597 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c8fe16abdeee1606b9e86c348c2bdd9bc535e8c7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
552d2e4a1bb47b8e831edeacd667e0ff13f8bf3a comedi: vmk80xx: fix expression for tx buffer size
43d0675fcd3895731be96b1ee4ba7e39a7678e5c USB: serial: option: add support for Cinterion MV31 with new baseline
665d2284f7ea8cecec7a56e2cd878963635af653 USB: serial: io_ti: add Agilent E5805A support
4d3949d67fe22ee31e2d92180541b45fdec4cb12 usb: dwc2: Fix memory leak in dwc2_hcd_init
b9626ca08d8ea33c0465a8e59aace11a1135940f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b53a3571900c62647198e5fcaee1420a8f46e199 serial: 8250: Store to lsr_save_flags after lsr read
13644ff4a7f67eec8cee1fdc0d580dcd7071244f dm mirror log: round up region bitmap size to BITS_PER_LONG
ace9272b2163c2a6aa367fb32a0f607ee436cc07 ext4: fix bug_on ext4_mb_use_inode_pa
7b638f9365f7a5ed55beeb572e9007bc4fe08d73 ext4: make variable "count" signed
e02cfb2fc9249f6ab2c7b3586b665d0aeb9897b2 ext4: add reserved GDT blocks check
b6cd4f0f427cea634425e261cc0830253a2dd327 virtio-pci: Remove wrong address verification in vp_del_vqs()
97bf8312e8e9063e3e9763cb40656cdae2547678 mm: page_alloc: validate buddy before check its migratetype.

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9bfad51c36-89dd13834e3a.txt

a96238fc7fd9b3db1b335fcd55c57814b2abf11b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
0db0d81712c067e96b77f0eaa6fa774321273699 random: remove stale maybe_reseed_primary_crng
480b83db86364fc69e517cd9e502b5043a8e57d3 random: remove stale urandom_init_wait
ff7ab24cd0c535af851429b0963dffda673216af random: remove variable limit
38b6fa947463b37d3d13192822277adf794524df random: fix comment for unused random_min_urandom_seed
7df41893106db7fb44d457a9f59d5ec37b52303d random: convert get_random_int/long into get_random_u32/u64
d2625200d77369e68e1dfcb03f28328ad096818a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
82c7b5c75216910f915f55168eacdd3e3c23a85a random: invalidate batched entropy after crng init
24ddc180624aedd9a55369f190658554afc7ded5 random: silence compiler warnings and fix race
0b6c8f765ddfabc7f8d48b22cca0a3de02984b29 random: add wait_for_random_bytes() API
fc09249717cee905b5032fc8a643fec162b48ecc random: add get_random_{bytes,u32,u64,int,long,once}_wait family
3a2f7aedd9331dfb77471188c0ea651fcacfe63c random: warn when kernel uses unseeded randomness
8196f247374f2e277918ee1f74285457962afc7b random: do not ignore early device randomness
64a420263610547858f37647cdb86f5db8bcc339 random: suppress spammy warnings about unseeded randomness
7859c89db70ccf3283821c14063ae8144ebaf0d2 random: reorder READ_ONCE() in get_random_uXX
17989f0932d3bffe2ddeeaabfff7f07b715a5050 random: fix warning message on ia64 and parisc
6779f76eb58cca0ca4cc6b7b6f1f7e63bc2a73f8 random: use a different mixing algorithm for add_device_randomness()
afe8627fd590103da1401231a840c74fcc0fff7f random: set up the NUMA crng instances after the CRNG is fully initialized
379266cdd267661fcaa5b68f2fe179f6efc7846c random: fix possible sleeping allocation from irq context
7bb9bd4fb432dea7e090cfb6aed9775b129468d3 random: rate limit unseeded randomness warnings
49952e3bd1b1ec5d551dd71eab04514a1fc97276 random: add a spinlock_t to struct batched_entropy
3be3074196188887f432f6de32778fbfd1e1c200 char/random: silence a lockdep splat with printk()
c9aa57cd508f214d0552f93d65d2f79aefc28fd2 Revert "char/random: silence a lockdep splat with printk()"
4b126cf9c5aa072e5310dce096d5c55c9766fda9 random: always use batched entropy for get_random_u{32,64}
4d02b37ae17bc1beb44766ba20799c1c1755828b random: fix data race on crng_node_pool
322f79d0699e4d51a976f51468007cbe0d7ed4c7 crypto: chacha20 - Fix keystream alignment for chacha20_block()
124622f95a9504af11c5b6353be4d2a614221584 random: always fill buffer in get_random_bytes_wait
0dbb06514e9ed6b33937fe114a9fceddc7b0151e random: optimize add_interrupt_randomness
8a73bb64a9f320cafee52da2029238f7cd5aa26b drivers/char/random.c: remove unused dont_count_entropy
17bac79651e0f3907bf914e0924de795913e4995 random: Fix whitespace pre random-bytes work
5580a1442f9374bd719c0d8a63e0a54c492f9c21 random: Return nbytes filled from hw RNG
94ef76075e20d5bd86f50a6dcb8f9402410840d7 random: add a config option to trust the CPU's hwrng
9b277a0717646e8ed18ec66d16954f52ebead6fd random: remove preempt disabled region
c32de44eb83347fef23401dc3ca5f823cda0eaaa random: Make crng state queryable
8f7a7fe8b3b428b544fd42be5a90c88f19bbd2ef random: make CPU trust a boot parameter
78e7692f0cf029a37c16e43b7af09baf701ebbab drivers/char/random.c: constify poolinfo_table
e656a02612be13e10ef166aa88bb9a33312dbec0 drivers/char/random.c: remove unused stuct poolinfo::poolbits
3b8b9e296fb57f4e73eb7568cecd58f16c8f0f4f drivers/char/random.c: make primary_crng static
c727cff8f961fd34eb0a9c339bb2d85f785387a6 random: only read from /dev/random after its pool has received 128 bits
4452020388a63b7aeb7127754963cfb9d3d7c1c0 random: move rand_initialize() earlier
fdb98f9c5b1b98d10373481bebb05559cbf64304 random: document get_random_int() family
d692aecdedb34ded2f059b44d871938223517cec latent_entropy: avoid build error when plugin cflags are not set
82b4b1d73ed18f50d5f72aec7f93000fdb105439 random: fix soft lockup when trying to read from an uninitialized blocking pool
b0ffe94636d91403db1b9df4b02b35f80bfe9d13 random: Support freezable kthreads in add_hwgenerator_randomness()
c5d0319607e48d477a0d01b4c6d14384b0b7ce27 fdt: add support for rng-seed
5a4b2659529d77d495aa38a27a4c83799587cc95 random: Use wait_event_freezable() in add_hwgenerator_randomness()
6844350f026bf8982a35b03a1622f88c6e314be0 char/random: Add a newline at the end of the file
df04058aeeb709b12a896bbfd68f9657768be590 Revert "hwrng: core - Freeze khwrng thread during suspend"
21ae618d96d9b61b35f0820f40c54c7b1c37d2ea crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
22a39138df71676969436ccf6ab97884ba64b141 crypto: blake2s - generic C library implementation and selftest
681d1c33a9e0b6affbf756bf204e19ebe37220be lib/crypto: blake2s: move hmac construction into wireguard
7844ce223c70d9328a712dc531e50d9f96d0ca8e lib/crypto: sha1: re-roll loops to reduce code size
395a1ff2742f7e2d0b72b3ed7c7ef9115af4d588 random: Don't wake crng_init_wait when crng_init == 1
8e611641e4712c4d36bdf72ba1e561f9d7aa2b29 random: Add a urandom_read_nowait() for random APIs that don't warn
8443471544a968458714171d38e3c2a216168fb8 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
afc090698753041d680624259c98ecd002d6448a random: ignore GRND_RANDOM in getentropy(2)
d28e83708b7b9d1f1bd33f10249bdcaad13b74df random: make /dev/random be almost like /dev/urandom
36cbbd3345653c14f6a367cc0f4502923d7dbae9 random: fix crash on multiple early calls to add_bootloader_randomness()
3f47b6879b47de7025e691de15750d18efeca69f random: remove the blocking pool
8e8f5f4bcb322a24dc06f72d95adcb7e5cd30f2f random: delete code to pull data into pools
ddbba5e6538257a972bf45b896e781bfebd958ca random: remove kernel.random.read_wakeup_threshold
4c126c2555e2016201bd2cc3c16b2dbe5c690647 random: remove unnecessary unlikely()
ee5519c738e8596ec2c55027bec026c71e53b9b1 random: convert to ENTROPY_BITS for better code readability
f1ef518cc64f90bb45fee958ede0b4a9bee9c840 random: Add and use pr_fmt()
6feefa7fe9d905a7c7b0635c585490ab3585c174 random: fix typo in add_timer_randomness()
4ef084f57a82ebdadf9381e177e734b13d3d2c11 random: remove some dead code of poolinfo
3ed94d4beed6bea9566afa1f2d969fe5b52b201c random: split primary/secondary crng init paths
91f69397472267c7c6a27c4aa6116cbd89705fb3 random: avoid warnings for !CONFIG_NUMA builds
04adfbd14e661bd3a3c77c28122b56aec6ef2376 x86: Remove arch_has_random, arch_has_random_seed
457bcd75cdd587e8433e1171c9e9e2457cf07a87 powerpc: Remove arch_has_random, arch_has_random_seed
e0b036aeb89afab7941e2769efd0aabf8b50d98f linux/random.h: Remove arch_has_random, arch_has_random_seed
3e1a8909fa79bc8e60c28e893ef58bcd88f14b3d linux/random.h: Use false with bool
3b74b4aad68fc93a71c34932a16ebdcd67f16407 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
4e6483d16583f211acd47f079ddbcb4e50f5085d powerpc: Use bool in archrandom.h
df41e712add2466cca2bfcd658aa28d36eeb2d48 random: add arch_get_random_*long_early()
402b204a89cfb59ef9f0305a9c99874f3deac2fb random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e52dfe25ef2c06814dfb07307d0371abf71ce76d random: remove dead code left over from blocking pool
2741beaf0c0eec9cf4553a6ca59e8cd16e490fec MAINTAINERS: co-maintain random.c
e4e3dbc85d15c0e3fd526d77ec2fc222abac0cab crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0c62640ddc639fbc1236c8aa9bf51bb058b2e3d9 crypto: blake2s - adjust include guard naming
d5c4d46678dbb21118d2c8c19106a4d517b076b5 random: document add_hwgenerator_randomness() with other input functions
79c7d149f3b47eb1b2dde9ed0ce332a7e61e6ea5 random: remove unused irq_flags argument from add_interrupt_randomness()
8267ea3e1d82e4e1f35551cfc5d58f412b0fbb6f random: use BLAKE2s instead of SHA1 in extraction
8c90e0c1e6f8e219529508e5b72940fa7b07abb9 random: do not sign extend bytes for rotation when mixing
4984e42e1591306fd39636df91ce9c7013fb02c8 random: do not re-init if crng_reseed completes before primary init
9bd6701432952382b53f01ac0d51d4e086d3e4a4 random: mix bootloader randomness into pool
9d201cf2f1654b388179041c7715c7101f1d784b random: harmonize "crng init done" messages
3fb8c0829b57dc36cecfc386ac69dcac2983711b random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8b610bfa6579c9b37f92d1e82e0f86777517033c random: initialize ChaCha20 constants with correct endianness
1749ddd8b1ba45aec1b3650015c4a184c059cb1f random: early initialization of ChaCha constants
6004ac80b1d7cb90fb8806679c4f9e65455b82f9 random: avoid superfluous call to RDRAND in CRNG extraction
f075c9eb1ac23ac251a28e6e9baf1da65d2091c7 random: don't reset crng_init_cnt on urandom_read()
f0066e289795e4dcac29971526e8758dda93ca79 random: fix typo in comments
b08e13da07d10bc49fd1a2ffd73f5fa27122f32e random: cleanup poolinfo abstraction
4a57f0019dde0e13fc6f561081c55d75c9b3a772 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
3c010f6698700c772318f9919a7366c51ce2c93c random: cleanup integer types
658059c2607568f7493168aff605f816f49c1cf1 random: remove incomplete last_data logic
485c5909ee50a90fa5061de1bfe8fdbe99be4ba5 random: remove unused extract_entropy() reserved argument
18a7dbc44cbfa4b3751379db6f16d23b4c9108b7 random: try to actively add entropy rather than passively wait for it
611a00d465c9150b12a3875d2f4802ec84f3b5ff random: rather than entropy_store abstraction, use global
70838a2aae0a7ab120cb690b8b859d344530b7ed random: remove unused OUTPUT_POOL constants
f77faa32aefd8db8db1b8c6e49d8681797076eed random: de-duplicate INPUT_POOL constants
88bf9917cdd5edb948ce2240050e087098914aed random: prepend remaining pool constants with POOL_
a6c0be89949937663bfede41e82fffec5a1a137a random: cleanup fractional entropy shift constants
283d4d06b77c2ec33b3e5d601f91170b0ad4ebbc random: access input_pool_data directly rather than through pointer
3151e33319ef8e5c06182bb26f556a947975c517 random: simplify arithmetic function flow in account()
7c209404ff25f74e13afefb48d2c3d595fa3ae99 random: continually use hwgenerator randomness
6c7ed9ced78fae5bab409cf94a7363ba0a8ba2f6 random: access primary_pool directly rather than through pointer
31ea8715becf5775f61aea7a8a9cf00ff29d5033 random: only call crng_finalize_init() for primary_crng
e93d6838c2ad40ad3b41dcf723bf38ef1b4c44bf random: use computational hash for entropy extraction
eca27245e779c2414df9e445f1e30c7a5f34f86d random: simplify entropy debiting
d54a19a3dca81f050e18fac8bcc4eab75458015d random: use linear min-entropy accumulation crediting
86b587f25b269e6bb8e35b47b2995053bed713a3 random: always wake up entropy writers after extraction
ac61861a32873236c3c7a0d0dd3c724e382d996e random: make credit_entropy_bits() always safe
9a59cadcf57d99e013bcc16147e637bc87e88029 random: remove use_input_pool parameter from crng_reseed()
41505eae720b938fca7bc1feec01a3df28aa8e1e random: remove batched entropy locking
3fa7b561ea50b722b85655143a682ac5a9899ae7 random: fix locking in crng_fast_load()
8a3d0aef124372a88883ace50503846770b68d01 random: use RDSEED instead of RDRAND in entropy extraction
067703842af63f1bb8bbc5e3d8bbb5d95dbd51cd random: inline leaves of rand_initialize()
8c42af59d6f94188db72a5ee58722ce4a6f978a1 random: ensure early RDSEED goes through mixer on init
4409242405cde8ef3b4c30f66f607d3c939d0d38 random: do not xor RDRAND when writing into /dev/random
cc2502c474f32c2a0a1576afca9e89356be6c622 random: absorb fast pool into input pool after fast load
2819bb10e5fcd5b38b5f83e00634c2219c5eed82 random: use hash function for crng_slow_load()
36fd3b37d1c9008e663248c2b4fcfdb3831cc4bc random: remove outdated INT_MAX >> 6 check in urandom_read()
3d26ee25460b42053dc179ae6c6bf5a7bf218991 random: zero buffer after reading entropy from userspace
bfcdd3b619f84f29e0cc62a03f8a3eca9931bacf random: tie batched entropy generation to base_crng generation
70fff5338ab153c2bfb8c783b684fe929768cb6e random: remove ifdef'd out interrupt bench
412356283d2f5b0378212b1eeb76781173120a65 random: remove unused tracepoints
fe7f8480ab27bf6066f3121c52008596c0398e5a random: add proper SPDX header
c625d755885eb630765c22c50378cd31afcf20cd random: deobfuscate irq u32/u64 contributions
731205dfa13ca6a2218a6311fc63245f02d3a5c8 random: introduce drain_entropy() helper to declutter crng_reseed()
1137945ce1446c635305a7cf45f351b1864da2ef random: remove useless header comment
3511f8d7e71300cd226b9a5ae75224b30489ffd7 random: remove whitespace and reorder includes
06a1b50ea9b62b0609cc171a96b2964996240796 random: group initialization wait functions
854e9c4536c6b03015724290b77040e7f4101c7f random: group entropy extraction functions
c4256cbe4c9394bfa0402648ce3e783b0b7adcc9 random: group entropy collection functions
a5b5aa6954e532491915ae20d6f75f9a0646415b random: group userspace read/write functions
c8174427d670b8fa945854ca4d1a8c67587841e1 random: group sysctl functions
50574cb42427cf60c80c0c482cc6a2e68d568def random: rewrite header introductory comment
17111f9e2387ff1f686f56b993e4e86027e551e2 workqueue: make workqueue available early during boot
8a43fbca579b3c4eeec79744d4c138af67789553 random: defer fast pool mixing to worker
20f917c36b0937c4b968ef470f2ff42f58b8ee9f random: do not take pool spinlock at boot
28206d69f54a32973fd86e921b2d342b55d0d3b6 random: unify early init crng load accounting
e1c7496269da2396d6c4d310fcc9184bb93c7b25 random: check for crng_init == 0 in add_device_randomness()
862511f840798958011abd9d9421367937cbce14 hwrng: core - do not use multiple blank lines
8a7b38025ebef203d7577488ed8ad5034e1504fe hwrng: core - rewrite better comparison to NULL
81d0c0e9b32905fb388de18f004a58789be94777 hwrng: core - Rewrite the header
18dcb5b50c38ada2b67378007681383d063d271c hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
e9856d091a8283b152a9dbf263ee842f87ab838e hwrng: core - remove unused PFX macro
d1f99a30edb9c3f0b48b88fe504d5f71989654d9 hwrng: use rng source with best quality
ec25f05af1bb1b4814a18c76080e10dde93f131f hwrng: remember rng chosen by user
67afa6430567c21f6c6e5e8fcb4139f8280c7f21 random: pull add_hwgenerator_randomness() declaration into random.h
01b56ddd20d57530b7d37659808b1b18807c2ddc random: clear fast pool, crng, and batches in cpuhp bring up
6a4b8d7b64d47ffc5f5712d67dc15a0f785cda81 random: round-robin registers as ulong, not u32
9b8e612babaee39fa1465760805cfc441883bd2f random: only wake up writers after zap if threshold was passed
bf4ba33c5348cd9924e9d3db19dac8d90a6759fd random: cleanup UUID handling
c30aebff4671ec8fa5b71073afff912334b85520 random: unify cycles_t and jiffies usage and types
5b4f58ccfb988cacda91e563af4864a5913deba1 random: do crng pre-init loading in worker rather than irq
96b0e232986f6587e5157e7b3b5bc5a4c1d0cb78 random: give sysctl_random_min_urandom_seed a more sensible value
9dd79d86ee57c433db9206615aae9937362175ff random: don't let 644 read-only sysctls be written to
9a82aa73a6aa991724c4fd8771ad6e85b596473c random: replace custom notifier chain with standard one
8d2d333c05bc3cb6b45e9440cf9c1b4a1b607f85 random: use SipHash as interrupt entropy accumulator
2a2ffd857290ec79affea11c5e101f9a565f373d random: make consistent usage of crng_ready()
c895d9fc11ff763f1b4643d96b792103e5ca57f7 random: reseed more often immediately after booting
78e55e35dd73dcfea36677eb28895d50e9c0ded5 random: check for signal and try earlier when generating entropy
5353053acaf1dd4ff71e0f0d234b361a161f0313 random: skip fast_init if hwrng provides large chunk of entropy
2cffc5a223c1b45d666ef4181da342562f29b158 random: treat bootloader trust toggle the same way as cpu trust toggle
c2344a477d2f93fb03aebdb06918ccf45c0c1e01 random: re-add removed comment about get_random_{u32,u64} reseeding
8c27df858777fdbe34ead9fd4af84358c40bccb6 random: mix build-time latent entropy into pool at init
e5557b16a96c5e4a6ecf50d304cb707277523fa8 random: do not split fast init input in add_hwgenerator_randomness()
fdbee764d63716a9e776a4b5d332280fb0380b58 random: do not allow user to keep crng key around on stack
03229cb23c45729bfd3d78b5f81f0ba88490fd34 random: check for signal_pending() outside of need_resched() check
13de73bfd99e926434a93e8d4cae3eab7ec88f6b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4dafb2b624541778f94b5ac32f60ed1faa1e2eb8 random: make random_get_entropy() return an unsigned long
43fcaaddd9d250fe2375d8e190c5cf998b956b6e random: document crng_fast_key_erasure() destination possibility
a0c96b8583dadbc34f2c6f6c0848484528950d73 random: fix sysctl documentation nits
f37f979df408679bcb466cccb19a08e8fef1292a init: call time_init() before rand_initialize()
4f987ac879bac6f586c0e460cc520b3aa53cc347 ia64: define get_cycles macro for arch-override
8a76e6019fa8995225669c976b896b8867aa8719 s390: define get_cycles macro for arch-override
f1926646bfedd2f4bd266d13065c52e431423af9 parisc: define get_cycles macro for arch-override
113885686066bd2cf30e6e209474235ee8c50d75 alpha: define get_cycles macro for arch-override
a46a8c537f94ab6b0f67136b66cfb19c93b21aab powerpc: define get_cycles macro for arch-override
fc456b2f473edc64de22faf3440baca1b5c658b1 timekeeping: Add raw clock fallback for random_get_entropy()
b849283c42b2839d5f04f0686ad6d6edd1f30d5c m68k: use fallback for random_get_entropy() instead of zero
015710183f00a84258fbe5c83b5f32184bb74027 mips: use fallback for random_get_entropy() instead of just c0 random
fffa27f392ffede1e4d6dedef526bf3174e47af1 arm: use fallback for random_get_entropy() instead of zero
f4d81bd1c3d5973e20e374c54298877723b17be4 nios2: use fallback for random_get_entropy() instead of zero
249732cce83123ced56385adfb8f8b5b8205f51b x86/tsc: Use fallback for random_get_entropy() instead of zero
288d5fc285537d4c27211a3dfa89d920ca2ac848 um: use fallback for random_get_entropy() instead of zero
1307d3d7dbc0214c75a06d9639920ea226b6403e sparc: use fallback for random_get_entropy() instead of zero
60713499c57f9129df7dbe026f1e2b24b9327b3f xtensa: use fallback for random_get_entropy() instead of zero
8f8b331f3af4d781ec6201aabbc9039260c1daf4 uapi: rename ext2_swab() to swab() and share globally in swab.h
4c9d3ffeeb490ee863297459f578812e389094ed random: insist on random_get_entropy() existing in order to simplify
4a822cd7f1f72297e2720d4104404d377147bb9c random: do not use batches when !crng_ready()
a9bba5527591cd50bfb9908bb4962d246ff6ebf1 random: do not pretend to handle premature next security model
8563d506b09dad042299937a385599d318e5e5b7 random: order timer entropy functions below interrupt functions
db425abfacc3b583887f86f8f769ad0b723382b0 random: do not use input pool from hard IRQs
5c00cbe3b93a9135699af724178c09974623ac59 random: help compiler out with fast_mix() by using simpler arguments
87b95438d29b2bb52358b5c1c48b5b82c0703609 siphash: use one source of truth for siphash permutations
a8f5dae8024eb4eddf3173d86d9390c226bdd93b random: use symbolic constants for crng_init states
6cf5ce90c455ae61eca6f1d541800abc7e62d722 random: avoid initializing twice in credit race
a219814255946c8892d0175553df1b794c14a113 random: remove ratelimiting for in-kernel unseeded randomness
1dac0b3438d0ae36ccf52d11af1ab1e63f40d6fa random: use proper jiffies comparison macro
704bad201d385325f7913f040970a2570b2e6e42 random: handle latent entropy and command line from random_init()
dca845db06b32f5cfc61db91d8a692051cc7a757 random: credit architectural init the exact amount
0e1f5e349491fa4906f93c12ab4b58e1baf807e9 random: use static branch for crng_ready()
67e6d6be3c87c387929fa159c4e3408381ae2763 random: remove extern from functions in header
5c088dad2bf83c5fccbf5750dd14f12337306b99 random: use proper return types on get_random_{int,long}_wait()
59bad7e04001886a33aa7b8a4837efcb6d63c1b0 random: move initialization functions out of hot pages
51af7b03a4fe8789058640417e9a3f39fa250680 random: move randomize_page() into mm where it belongs
7a3ddf74f00b1d4822dc4f6a6891025799f645fd random: convert to using fops->write_iter()
4a179aec770049e52f7b795f440f7a218a471410 random: wire up fops->splice_{read,write}_iter()
58bd79fee9f8cfdf98a494369f4dd04bb401cedd random: check for signals after page of pool writes
d6cc9ca2c1ebc1adc9ca10212d24ed66542dd966 Revert "random: use static branch for crng_ready()"
0b9e7f31f4eff350a027735bf470c2acc59e3e4d crypto: drbg - add FIPS 140-2 CTRNG for noise source
d434ee95e282fe17454778c5a4d0042435ecaccf crypto: drbg - always seeded with SP800-90B compliant noise source
4f74fadb0e5fe498f545cdd62c54c3da0b863b35 crypto: drbg - prepare for more fine-grained tracking of seeding state
846237ece5009bc5a648334d2340ee0cbb9a3fbf crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
9e1e77f4ca688872d7a6b9427e142af345deee68 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a9bf9573786f0b4c0e7338f7549497dd5eb0ea0a crypto: drbg - always try to free Jitter RNG instance
f969bd2756bcca807be429b2a23d15db78bad5d4 crypto: drbg - make reseeding from get_random_bytes() synchronous
42be03ce94ca153dffa252b405145a01893c302d random: avoid checking crng_ready() twice in random_init()
fe5211ce43dc58b7df2a6932c95f7fd8637cc10d random: mark bootloader randomness code as __init
45cf95f3c5dad177697dcfef73bf100c829fc587 random: account for arch randomness in bits
73a1e628139b107cde1fd7d852f9aeb11664f429 ASoC: cs42l52: Fix TLV scales for mixer controls
4d5f57ed4bea596086ea6215c381e0a6e1491644 ASoC: cs53l30: Correct number of volume levels on SX controls
023d4658c3db285b3f69cbbe3a1db325cdecd3f7 ASoC: cs42l52: Correct TLV for Bypass Volume
1d73a71f6ee037210ec76e1bdc53d290695a1b18 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6854ec046c094b05d95e2d764362a234ec645932 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6c233d316b6c43840673a3e57bc501f6a3935445 ASoC: wm8962: Fix suspend while playing music
533dccaa325784c0b962c35da7f39f25f8c31f42 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3985f826e3d9b17b41dad76028a2dad1ae6f158a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1b20c64e47729d0fbaf693cd41cd3abfbe21f811 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3f4f28e2158bc240a68ff087d7477cbb5ecd623b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
88ef909aa2a097525170c2bf6181f5f00a6ef14b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c115c19c23c4d536c201e00c462f6fd10e05a4be net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
382c7328878ccf8ebdbd0a81d634eb9ff478eacb random: credit cpu and bootloader seeds by default
9106446167eea5b2f628989c5155d6afaeedf265 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b775135c229f0aca454b6a63e827e910c5189c52 misc: atmel-ssc: Fix IRQ check in ssc_probe
03b1c7bcbfc4d6b5563762ec55650cbbad7e6290 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
76421c09fb37012a320a2600ffa93ababb5c0e9e irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
ec574fdc48a6d10fb186df093fd10a33f2195ef7 comedi: vmk80xx: fix expression for tx buffer size
8545a1261a40d96baf2aaf294dfe2a3423ac23d5 USB: serial: option: add support for Cinterion MV31 with new baseline
0be040c8f1553b1a045a35efac352e38a3f09bd0 USB: serial: io_ti: add Agilent E5805A support
4f7bdf5e66e71d7da7767398fa2454f2e8051342 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ea538df5a4fa84eb28c6d24ed9d6e9ad02b6fb4f serial: 8250: Store to lsr_save_flags after lsr read
f0641d13158796934cb2663c201a07c855ebf4a8 dm mirror log: round up region bitmap size to BITS_PER_LONG
5b824fa7ee9ff8225542acb2ab35f546ecacd993 ext4: fix bug_on ext4_mb_use_inode_pa
b463efb48087e6cb95b2983cae9892ab1f6c7d6b ext4: make variable "count" signed
d986399555fa5e0aa637a68b348e39372e83db2d ext4: add reserved GDT blocks check
89dd13834e3a16bbb40691c4970c71bc98c6e964 mm: page_alloc: validate buddy before check its migratetype.

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966f77cb9a38-edfca6aa1c6a.txt

d020472166ada37ea3add65df6fa0f8d4cba0b2e 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
99f5bb2362a5bb5f0461c45f6c72b798dafcb78f nfsd: Replace use of rwsem with errseq_t
035512276507ced65e19abfc1b496789edb71adb bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
d5ad1f77578b54c2d3e34773bd45fa6530ef33ae arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
3a78ddf7d3794bb060e2e7cd9a17d18bdffaa9f5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
196419458bca84458367b8dc4154ecfde12f57df ASoC: nau8822: Add operation for internal PLL off and on
7b8230cec3b48f75875945bd0655b528bb825aed dma-debug: make things less spammy under memory pressure
92de599ef59df96d8c7da2adfcd3aa898a3f1318 ASoC: cs42l52: Fix TLV scales for mixer controls
9c9a4b70725a4219474bcde11427dc9af7c5d7a3 ASoC: cs35l36: Update digital volume TLV
3e2aaf69c793c5c7228a48d621fd110f29850035 ASoC: cs53l30: Correct number of volume levels on SX controls
b913ed25ae7ce51a62d8a5fb3c73022193e53d2c ASoC: cs42l52: Correct TLV for Bypass Volume
17bd9ea3f63585559acc1e0f0bf05c71514ca59b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c73672c3ab9bb58ec16c0c7f4294314f33443f94 ASoC: cs42l51: Correct minimum value for SX volume control
839d557a0a8733c3d3781f21b13aa8fc623f9b41 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c0a5e919856ad343d6a188dc6356a15a492e83f2 quota: Prevent memory allocation recursion while holding dq_lock
e58f09f2e62c36c06efc8e974680e1b1c0d4566d ASoC: wm8962: Fix suspend while playing music
8952e6506729eb15bbd770da1b1f606a2a7b94c4 ASoC: es8328: Fix event generation for deemphasis control
c35ce717e22c0449018d5d0d818d8151e768cd34 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
bb9e65f83df3a0055e311b06940770f8d9b3526f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f2b158477fa1997a9098bf5cf9d110a3604820d3 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b432ad18c95791601ee68dc89c763893d603a416 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
46926b436135303261e322207bf03ffe110ad2cc scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
240bb24f9d4227d883953e4c74e4a4c1de0acf82 scsi: ipr: Fix missing/incorrect resource cleanup in error case
5c6994154f30b86952d9c19e29e107d7e5e78206 scsi: pmcraid: Fix missing resource cleanup in error case
3261f3eeed3cd687d670cfcbeeb4cd08fb77bd46 ALSA: hda/realtek - Add HW8326 support
3c4504878333d22e4fc40507e0021ee3f067414a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4c838e324c751420d376aae4200244f29e0271cf nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
70dbceeb477e8a5ab50fe9b5d8cc4af7c2edda70 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
16c294a6cb355b051d2eab9b3aa8fa617f697b71 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
34867a46899016f37ec246e4226cb174dc53b240 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
2c3123a9a41b4359490050ba0e90ebe0c03ed89c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
9d2242b8b8a70eb17619a7f87b8390c5e37af025 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
02c6faa9dab0a9241143b6b102b26f08276b4e0a gpio: dwapb: Don't print error on -EPROBE_DEFER
079cb1bd52f9f3754caa689d3b0b4c423de067da random: credit cpu and bootloader seeds by default
3be2006253f0939c97f122134d68e90a0189b464 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d5e5b43058d03a58b4496ca776378c2e3535899b pNFS: Avoid a live lock condition in pnfs_update_layout()
3d79fb74eed5e7727a45ee302a7126b497e92594 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
96a4348257bd556a1e9a6e99a69df5ed732d0e49 i40e: Fix adding ADQ filter to TC0
48097ae6a4cf8218c0170b4498ac21e6a340ecca i40e: Fix calculating the number of queue pairs
e5c7e40f75a8b6636b2df4ca5993b31681142378 i40e: Fix call trace in setup_tx_descriptors
93ea232450a6ab210188154b2d35588892b6956f Drivers: hv: vmbus: Release cpu lock in error case
f5987b8c95f11aef04cfcac6f420010e4b703c39 tty: goldfish: Fix free_irq() on remove
a5536783a83b4e8e592438cc15b7f0891cdfa46b misc: atmel-ssc: Fix IRQ check in ssc_probe
a1d80c5aa9a2d0087f7a860e4969f950240fecf4 drm/i915/reset: Fix error_state_read ptr + offset use
4549d3678bca9e4a990fba80fd0031ab704165e0 nvme: use sysfs_emit instead of sprintf
df4df8e69ffaadbe3135a9e0d68c6ce8d7116321 nvme: add device name to warning in uuid_show()
0901e6ff330ed8369826310e1c47ffb57011a269 mlxsw: spectrum_cnt: Reorder counter pools
347360b25ba79d3282e9f5be62c882f6e5ef4b47 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
6da1d6f966adef392619ddb309e5b0f67cd3d76f net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3a8c604a8a99eb486c53d6eeb8d9d3079c837b34 arm64: ftrace: fix branch range checks
9112a29fa6077b7fb24d84821ba901a5cf0806df arm64: ftrace: consistently handle PLTs.
e6bc75bda17457df8a925bb5482fa6073da6e759 certs/blacklist_hashes.c: fix const confusion in certs blacklist
30ceaeeb1dfdf97d646300aa360818f591be0ca2 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5a32399ed12fc732e480976d8b1df3ad08cf34fa faddr2line: Fix overlapping text section failures, the sequel
67a8fde25921a6ce37f6dcbd3e8131a752f06d5c i2c: npcm7xx: Add check for platform_driver_register
86da0dabd750c471f1aaa0287a978b8d7bc15c3c irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0c43e80c0cfd0e2a76743c07339ec5e98bf4fa4f irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
0665e4b7f323dc9c1186f112360d50b1754af2ec irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
568387785e3082f814ee7886e2cfaa29afb168a6 i2c: designware: Use standard optional ref clock implementation
2cf47cfb82b359e4807acb10a78e3680b712d502 mei: me: add raptor lake point S DID
75a11816ee2fe46133de9ed82c6832e7662590f8 comedi: vmk80xx: fix expression for tx buffer size
d878018c63c4094d9c99a115a1b1edcdd21f665f crypto: memneq - move into lib/
f06a746ad4c2a29bd848d3b266a075a0f158ce46 USB: serial: option: add support for Cinterion MV31 with new baseline
176ff0dc9e786245f659c5069ed542c2e50f1f53 USB: serial: io_ti: add Agilent E5805A support
d574045ce0474a168f676b71bcbbf67f6e26cbb3 usb: dwc2: Fix memory leak in dwc2_hcd_init
46eee3d1cfca64f196843bce073553e5235be579 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4e29970da3b4eff75308b1b96ca0ba8e98e0616c serial: 8250: Store to lsr_save_flags after lsr read
32a8329b8da52d9a6141f12b4e0461b6a3cfa37d dm mirror log: round up region bitmap size to BITS_PER_LONG
67f4468209dbdf465bf07ec2e613c90b5a6099a4 drm/amd/display: Cap OLED brightness per max frame-average luminance
516efde631018e5cb9aaca8a817c484bf824b4d4 ext4: fix bug_on ext4_mb_use_inode_pa
05a5d1b490254f4fd7854d1aacb2dbe879249efb ext4: make variable "count" signed
875289032d060976d46b2adad723569a9256867a ext4: add reserved GDT blocks check
13a6ae3a0acbc2c04b1b23e32491b0860e20381b KVM: arm64: Don't read a HW interrupt pending state in user context
bf472a7fc1a08cace6767dfc471ef483593f9d38 KVM: x86: Account a variety of miscellaneous allocations
34710b7da61ee9fbc7f7e252fd12c944e252e2cf KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
9d0899d40a597e7e24f1f804480b01a32b20ec16 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dc607d71e20d205d813f70783b8ac757dee89774 virtio-pci: Remove wrong address verification in vp_del_vqs()
edfca6aa1c6a3845a457e174643ffd39f82213d6 mm: page_alloc: validate buddy before check its migratetype.

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a76cfd990a6-d68a86695a11.txt

70bb4b4a20a4971cc6e0283066ba6e1732399976 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
59401b2cf8701b9cf2e0bc42d46efd8f40a245c3 nfsd: Replace use of rwsem with errseq_t
4655f68ebcf8dcd13847da84b8e27759813e38cc arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
ab2384b8427e0d529cf3154fec8bac54b3e308ee arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a6dd461328dfcb6fd543ac9bc3bb1adb06c2cc77 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e3c3b2efe6040090d4b1dfd3a72210e1d1069fa4 ASoC: nau8822: Add operation for internal PLL off and on
e63bc99f227c025f3709ffce4f7b7e9f35b7e114 drm/amd/display: Read Golden Settings Table from VBIOS
bb42c6dbbe0ba875e8972f10107090fe25dbf379 drm/amdkfd: Use mmget_not_zero in MMU notifier
3e4230e101307ac1e11952cfd1961d24b8afdd74 dma-debug: make things less spammy under memory pressure
9078e811a49b2d7077c443766558db1fe16b9e39 ASoC: cs42l52: Fix TLV scales for mixer controls
ad8276d9f1e961ca319620b16317ea325ebd0d44 ASoC: cs35l36: Update digital volume TLV
859fa71c6225b47e200bea601ee6a7e87da58c17 ASoC: cs53l30: Correct number of volume levels on SX controls
7ca9c8f6d56f137a93b5b4f4c2b9f6124f58c10a ASoC: cs42l52: Correct TLV for Bypass Volume
a09315f279c04349bc0469ffea5a54f34fb9fa01 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c82b5a73d8c58b746e880bc03f5006b3b54e8629 ASoC: cs42l51: Correct minimum value for SX volume control
ccfddbc1576af703c033ac0add2203cf6d6c38a0 drm/amdkfd: add pinned BOs to kfd_bo_list
4fb7c2d9bab2571c9eb6a786c799fcd4068efaa1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5b9fac52b16c05d7ec8b6311af2ef740e9de7f05 quota: Prevent memory allocation recursion while holding dq_lock
bf49da1d51fc65376adb491204d3154c1fd771bf ASoC: wm8962: Fix suspend while playing music
ba8a483425a4b57d7d96cfbc9e4c4de89f3acfe1 ASoC: es8328: Fix event generation for deemphasis control
0c3c92756f0f72f687b05e4066898025f1730d09 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
711e5e62f511fc4ebe0a7791146470ca03aa4ea5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
231bfb83374d17bce70ed5dfdf19b650367a662d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b31459456c7790ed96d5af27c3133018602784a8 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
23a748f933eb13c2c974e3abc790dfb68e54a6e1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
37d8a03049fe47cbefe9a09d29dd54958921affb scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f3a6813fede22d1c0231b31ba8fe89886457286a scsi: mpt3sas: Fix out-of-bounds compiler warning
7719a0a0fc85d8f7ac234e2ce913fd8f32b6c571 scsi: ipr: Fix missing/incorrect resource cleanup in error case
b3ecf87dddb31e60a2710d34ca2512b94adc235a scsi: pmcraid: Fix missing resource cleanup in error case
b0497d23886157cec41146402e381959e4d03050 ALSA: hda/realtek - Add HW8326 support
e0454dc4e1c477d2f33707b9093e7ac084b2c859 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9e83742b585dbdc0cc3bad81af8eb2aeae4972d2 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0e19ce7ecd6c8f77d90d93b5aedea5336f71c2f7 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5b56b7b04f0599660cabc44ea61f65f92a615412 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
14a4494c2467a05ad6e8333ce26aa2bfafa840f0 gcc-12: disable '-Wdangling-pointer' warning for now
8417560e8ee267927674d800a0fcd284afc0a7cd mellanox: mlx5: avoid uninitialized variable warning with gcc-12
40af3c219a6769a0f77fc87a9741dc2d928b1708 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f037151a5b31abd0de5c7f2bf1063cc9a5fe6297 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
5b3b2b388c67c1ab08f18ea36da22b83d7164c22 random: credit cpu and bootloader seeds by default
0c9913b3f0e7f5a74169e5944cfecc1aa7a4e495 gpio: dwapb: Don't print error on -EPROBE_DEFER
556ab5fb0fb96699dd21c440511fa3c3f28060f3 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
7dc64e2ae945f0e023769ec58cfd371f9056997a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
6b477b19cf69946b551f700dc44465394f9d101c platform/x86/intel: hid: Add Surface Go to VGBS allow list
77a696d3253111fcda52ece2e934052b7ce649d2 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
c9cb3dc464135fd55bf96a14f314cf4cba14dc92 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
7391491bfb16aac181812cc7ebb4741a32b0c226 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
f2679c9015ba760e7b702155cba48b422e86f53e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9436884cd1d416ade718d8f86d54b90625794e93 pNFS: Avoid a live lock condition in pnfs_update_layout()
66b795370958f2b8a84f69cc4ca58a170df119b1 sunrpc: set cl_max_connect when cloning an rpc_clnt
fc4124d887b7fb7708bf174aae047f948ffee512 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
fd4e86caab1fb0e6ec2dff178e1c13b30b10d561 i40e: Fix adding ADQ filter to TC0
064f73be46d4db50ce20410119e2da47e5af1a91 i40e: Fix calculating the number of queue pairs
f67d72f90a4dcff74a64d01a8d4a50d13a22041f i40e: Fix call trace in setup_tx_descriptors
5ad9d6bb8564ed2062f911332f5e395e436e1a8c Drivers: hv: vmbus: Release cpu lock in error case
788f74ab29addffb878e711e6d921bccf06010b4 tty: goldfish: Fix free_irq() on remove
82ef6daa6cd00f908d029dc1ddd9a33bf920baf6 misc: atmel-ssc: Fix IRQ check in ssc_probe
0fa9854665010655053624df7df914beb26d800a io_uring: fix races with file table unregister
3142f16e6898657c8ce89078c4c1f1e93cb14423 io_uring: fix races with buffer table unregister
3210befaa92332a1729698ca4e2e4b1ccae6e076 drm/i915/reset: Fix error_state_read ptr + offset use
1a9d1ab6c3823b8cecd1d65275c6b2e940bbd3df net: hns3: split function hclge_update_port_base_vlan_cfg()
fac80aafbc335419b1431519b09c83151154fb24 net: hns3: set port base vlan tbl_sta to false before removing old vlan
7518f5bd3caf9bf45a3da2ff62608f122051c212 net: hns3: don't push link state to VF if unalive
a143b0e02b3f9a85eb0972f8482f59639468f396 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
cb557c2708972c1682eef3ec790bad6d5f979218 nvme: add device name to warning in uuid_show()
c79fae207e0ed3ece5740f1334e3236a13ebbcc5 mlxsw: spectrum_cnt: Reorder counter pools
10bab68354a63c03d8f077334c26083f8f4e6df7 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
4608e4804990d9a368eb7c07d6b350de6b266472 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
23c954cc56e5e68cc07b830cb63fd3163257e2e4 arm64: ftrace: fix branch range checks
2916e9f40270c21ca4e04ff8c2970d281b5d0e50 arm64: ftrace: consistently handle PLTs.
f5781e89d794b700ab825cb24514667c38d955dc certs/blacklist_hashes.c: fix const confusion in certs blacklist
1e5acf5e89372a1e109fb4b76293585338336107 init: Initialize noop_backing_dev_info early
2c96aeafabc87dccb98be37c9658423a50cf56c3 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
550e34df0fe9f1f6b701b2e2ab08af026f5acbed faddr2line: Fix overlapping text section failures, the sequel
c10d1105ef68c0784cbdaf1b476c54eccccccea9 i2c: npcm7xx: Add check for platform_driver_register
e5c3d3f71a05eec1b8a0de3494d72ac422966574 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
accd091d06a1580cc1accfb6f966e93e1bfec503 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
dd6d32a9fbddd069209aca262822e55efc31b4ff irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
13b2b8046140d2da8a41e2d309a9b7cd48718edd irqchip/realtek-rtl: Fix refcount leak in map_interrupts
425316cb6e001077e33ef80e593c0e8132595feb sched: Fix balance_push() vs __sched_setscheduler()
1958cec7636e1508aafdd1f52b7453cddeb6578c i2c: designware: Use standard optional ref clock implementation
eed1bfc42fa870bc8db15c4d33fc6f368d1d1bad mei: hbm: drop capability response on early shutdown
b65cec184d6c7c2ed2194dadace7749cc73eae68 mei: me: add raptor lake point S DID
25adca683affbf6714627d327fdf37faf72090bc comedi: vmk80xx: fix expression for tx buffer size
cf27625dc79462fa817fac8734931f4e98ec47ca crypto: memneq - move into lib/
a2702c1295b54c0cd49fa7cc2a416ebeddf49294 USB: serial: option: add support for Cinterion MV31 with new baseline
9e70dd81ede9add10b6584b4aadf4e71d0cebd6f USB: serial: io_ti: add Agilent E5805A support
9f35e5a14557ada942d77ff1a2f8a260e3d5e91f usb: dwc2: Fix memory leak in dwc2_hcd_init
6f8fb25b263eb5c637653e0de0ab83877ddae8bd usb: cdnsp: Fixed setting last_trb incorrectly
b559d6b6bc8bad3ae6377093cc44d174094a8a3a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
47eff9185e728e30fcc76293b1c3abfa1b318680 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
7187569f9762455b577043e6ce10dbdfcb256004 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
ea677eccd491fe46c194ab32bbf56f28a4159869 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
05dc0484c011e996fb521c7edfc10ec73fd07f69 serial: 8250: Store to lsr_save_flags after lsr read
4d0944036001d637e92337109deb12192ea4c651 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
e31e20fe2bff6ffc3ed010d069eb0e1e8f0cc69f dm mirror log: round up region bitmap size to BITS_PER_LONG
38f2955139dc4fb3c8e95231bec976d6aa69f7bd drm/amd/display: Cap OLED brightness per max frame-average luminance
dfb4574540110286efd36842aaa30a5c464c0e10 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
03504d8ddde30933670a22576e44b5f5d872cc0e ext4: fix super block checksum incorrect after mount
c748abb60d2bd37f8195c8770a618f55412dea98 ext4: fix bug_on ext4_mb_use_inode_pa
6ce2b4a66e5d59ef1c863cb4eedaeca753986b84 ext4: make variable "count" signed
784ca3aaf54319e5c5f0b1fc6e185b6d0c8fb67c ext4: add reserved GDT blocks check
106b9feceb1f0474f08bb708e0bd40c0b340d463 KVM: arm64: Don't read a HW interrupt pending state in user context
388f29ba02d5e700ab9d0d1816db7e9d208bdf64 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
8277a97348cbcc06797d23e5fe42544cbc136e7d virtio-pci: Remove wrong address verification in vp_del_vqs()
d68a86695a11c3169841411409c1d3e3e83b8f1f mm: page_alloc: validate buddy before check its migratetype.

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c41639ed12-dc7751b31db8.txt

0d6b08b8146fe0c01b62f684ab80d29d231fd3a0 powerpc/kasan: Silence KASAN warnings in __get_wchan()
108aa5af60f6813082b6f8c1d211e4c2503eb1bc ASoC: nau8822: Add operation for internal PLL off and on
a3bf8007806db7d5cb1cb723796eb25929ed58e7 drm/amd/display: Read Golden Settings Table from VBIOS
09736756b4f79fe0a6a33c556ed0fdfa30dbd3a7 drm/amdkfd: Use mmget_not_zero in MMU notifier
ea0a446db5721cf4dfe84c8789c38cfb6f137081 dma-debug: make things less spammy under memory pressure
0f1dd6560f04e03f8560f16074362c6452a957ae ASoC: cs42l52: Fix TLV scales for mixer controls
7ba482f6c221d5935782c206ca65c4ee5b3d8a58 ASoC: cs35l36: Update digital volume TLV
254a71ade8074bb34216987a2b9b594d84d77188 ASoC: cs53l30: Correct number of volume levels on SX controls
8ff71922d55cc4a5fecce79f7f014a34dd1b35e3 ASoC: cs42l52: Correct TLV for Bypass Volume
38fb678aaeb8bd06f4d68fa9b929f38037d9f6d0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
20aac2304726af9deefba855cdd7ecb95d3c430d ASoC: cs42l51: Correct minimum value for SX volume control
c3a1b114e0c20b57efe9798a6adace130eceae63 drm/amdkfd: add pinned BOs to kfd_bo_list
bbdde8c516e7ba1bf954f659f1acf0bc37c1a38d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
20dc25eab2d0cf56be988529dd956936affecb43 quota: Prevent memory allocation recursion while holding dq_lock
313e38f6622e7f676cf6ca0c3bb9fc047d26f406 ASoC: wm8962: Fix suspend while playing music
993a00822353a2e93381d000ff1f67fda1bb22c8 ASoC: es8328: Fix event generation for deemphasis control
cfa248d054cfb094dc108088cf81809ee16e0e8c ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
8bea1e5a10ee9c602d6b8182f60c58836ff310a2 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
ddb75c4a741c78d9e0e81a9a45a620fb678e8514 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e7392145501489ce3858b7a36d0ef989ceb47dab scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
fde60fc9a1e1e7eb2d0a58d3236afc90a3e36842 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
68826cbb97e696d88c5784d74ac54df2e33d9c12 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
6e8225ca8ec55893a42c93f81a174833ea1ebe6a scsi: mpt3sas: Fix out-of-bounds compiler warning
c4b049f5e4c4737f1897eb1767b6357c35211352 scsi: ipr: Fix missing/incorrect resource cleanup in error case
aa8c839597f54025b47da4acc13abd64ff46fbbd scsi: pmcraid: Fix missing resource cleanup in error case
8fe291b4a03df39943174cca54e218f948dfe316 ALSA: hda/realtek - Add HW8326 support
93077bb5906d3e6e28c73ff42aa4650a0ba67aeb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9403ceb017c2637db9f6ee5bd68987e35867bcb3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
1f18a78cfaf1f4cf14851be1a9ec70938c1568f0 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7d1867baf4c40c213cefd79f9560d18c18196261 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6728cd13714ccd7a8df61de26ef34f90b53d3a45 gcc-12: disable '-Wdangling-pointer' warning for now
98ebabb685896ac1f8fdde1b18409b88c21f3260 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
819dc696399f2be4793a1f77031b0fc114025227 gcc-12: disable '-Warray-bounds' universally for now
8e9a177b912bc00347e8e4dc2f76d8544164b958 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
98fe476d9ae51ce91e4701110f702c18ae673300 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4743b60e52c6d3c091f40cc92582d264c400ca69 random: credit cpu and bootloader seeds by default
59e52ecc17ade7c3ea29284f45d137360daa6c04 gpio: dwapb: Don't print error on -EPROBE_DEFER
19e34b7ef31eec62c3cf7a35e113a75cdf64e2e5 platform/x86/intel: Fix pmt_crashlog array reference
b2c2607c6d3839800fadba839c0cc8a2ca2c9397 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
73083de00e8b9ebfb5931cc89f7014dd4d44d786 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
8fdda7a3ca6a07b3a499bd5443e35813f6f7fa8c platform/x86/intel: hid: Add Surface Go to VGBS allow list
a74a8e5f77019fceb938664aa2fad94f9686d7c4 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
c08415873b75b24f9ea2cd73115893571f2bb5a3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
4e283c545399eb0657180369b8b41abaa25db04c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
091d2ce01ecd853cf69eea885a82a176e2eb9bc6 pNFS: Avoid a live lock condition in pnfs_update_layout()
e4bdb6cc8158b1d9e9afc1886afc8009b2679710 sunrpc: set cl_max_connect when cloning an rpc_clnt
d601599312ea353e521939ee03b83d2f2f471223 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
c0d2afe4b07e664c4ebc73cbc3dfe51bf1086258 i40e: Fix adding ADQ filter to TC0
0de1b967768302b9ee0d03a54fa881a9531ca199 i40e: Fix calculating the number of queue pairs
e01c7832155254f0dd95c8493d7a19dc5e5969d1 i40e: Fix call trace in setup_tx_descriptors
a5094f675e3be28147ccb69d4c941f741a693f6c Drivers: hv: vmbus: Release cpu lock in error case
f725306994032d02e21eb10664e59754807b150d tty: goldfish: Fix free_irq() on remove
a6c57a82c71ea212ea04dc15a8daf90d35deb32f misc: atmel-ssc: Fix IRQ check in ssc_probe
f7c9a66d474d23925fb903981515e1e2aaac214b io_uring: fix races with file table unregister
b0c1a13510f063afb5f7f620e20ea3e676502380 io_uring: fix races with buffer table unregister
30f803bc735e4615af6560617936aac423f7600d drm/i915/reset: Fix error_state_read ptr + offset use
e13df3aabb45e51da537eb61f11991b52c0af37a net: hns3: set port base vlan tbl_sta to false before removing old vlan
0ac70de8a14d0f97a218243c388027b2eeddebc6 net: hns3: don't push link state to VF if unalive
535725ecd3a6753ce45c40dedd541dedae6d2352 net: hns3: restore tm priority/qset to default settings when tc disabled
78ece35989ff19ed9ecfc05eeb0527a2003e333a net: hns3: fix PF rss size initialization bug
3162c361352a80d3e9e45e31bf50d15484deb73b net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
8c64f9b9d30897466e49d63cd8520c838e2a1551 nvme: add device name to warning in uuid_show()
e4e5b0e25f30e65783922662b727ab8327571a01 mlxsw: spectrum_cnt: Reorder counter pools
48abe149e49c6d2a37ff6c952aca5f91691c0c88 ice: Fix PTP TX timestamp offset calculation
e75921c86ed6e14db550d03919ecd1b39e64ccc1 ice: Fix queue config fail handling
3eed7282d52c4062647abd29a1b0700392d2efc9 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ad2baa6a98e60ded87dce23938881f3b3f530e31 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
18521b530fee235ccfe57bf4121cc22017e824a0 arm64: ftrace: fix branch range checks
edcbc004b985920a247eec5cccc5443d617548f2 arm64: ftrace: consistently handle PLTs.
2d420f7c6464c2c51e3be46a385e266a1b7a45b8 certs/blacklist_hashes.c: fix const confusion in certs blacklist
45eeb62b8fbe6b0f38d1378bffb70887a88be012 init: Initialize noop_backing_dev_info early
c12a201f14efb69f6344667276766de496c525b4 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
885c66a24b412256ff6f5ef3553a08b82afda3c3 faddr2line: Fix overlapping text section failures, the sequel
1a96d0ab2ac2e43d7e727ac3e33867b4cbe00cf2 i2c: npcm7xx: Add check for platform_driver_register
3ee733e6a447ad4dec784714b17858762e0aded4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f8b042643d6cd065cb67c26c5e8ea8e1aa16c467 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
3946b5ecd663fa42660b8803006bd0e34961585e irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
034eaf9060195d15514dfb230c2b4c2e7b062b3e irqchip/realtek-rtl: Fix refcount leak in map_interrupts
89dbed5f3d8509ba00e215c04a3f27b3e53f6c46 sched: Fix balance_push() vs __sched_setscheduler()
dc7751b31db8bd5ffbdbcc713741b3462381fb75 i2c: designware: Use standard optional ref clock implementation

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2a9812deae-fadf0abd769b.txt

acd474c6db3ca93593d30296de269a9f93cae1b5 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
a30c5dbc204ad471abd912226673457508f31443 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
0e01ab295a37addd5ab16cf71a1036c9499911b5 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
33a9c225a50b91357a44d62af86c87050fb5012b io_uring: reinstate the inflight tracking
5a60e17ef38374b1e51198ae569a6936d592cd1f powerpc/kasan: Silence KASAN warnings in __get_wchan()
b7e7d3a6e78be703acb74082a0cfd92bb27684f6 ASoC: nau8822: Add operation for internal PLL off and on
1f861ef6f425ddb1491e91d8bb3d47b0c879ce59 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
13cf35e0e8750907e92f14c817896c488e99512b drm/amd/display: Read Golden Settings Table from VBIOS
81f77e5b251512876a9278c550e5250bcd45a22c drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
9e5df77ab99ed238a154dc35e8225a21b1bac30a drm/amdkfd: Use mmget_not_zero in MMU notifier
d4c46c8d5569d11e381b81170a393deecf26e41c dma-debug: make things less spammy under memory pressure
99cef5d2c405bc7c5897c0356ce484100db62b2e ASoC: Intel: cirrus-common: fix incorrect channel mapping
c35de735c29f8e0d6dee18784a628b4dc9c006b9 ASoC: cs42l52: Fix TLV scales for mixer controls
fd5c37879535f1c19b66fedd55b8154d8bc37632 ASoC: cs35l36: Update digital volume TLV
aaec4cbc8b4686eafeaea1047ff2b0abfaf958d2 ASoC: cs53l30: Correct number of volume levels on SX controls
8c688f27d7f2606c6b98a75fc6b9e60126490db6 ASoC: cs42l52: Correct TLV for Bypass Volume
4f50272879392ff43cf84ff83975e646f546939f ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5e9261c9a5e8e57c967a01b72ab21c8c8502359e ASoC: cs42l51: Correct minimum value for SX volume control
bc4b344877005c9187711baeefe6f059376f363f drm/amdkfd: add pinned BOs to kfd_bo_list
bbaa2297d84cb6c015f0afd0881b5439fe468c8a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
713d87d32b961bc60af1c05ca606b600ab48356a quota: Prevent memory allocation recursion while holding dq_lock
369407ef036dbbdea87cd87c21a9c5c63fb28082 ASoC: wm8962: Fix suspend while playing music
9e0ba1fb07771077f449072329b061fef84b308c ASoC: es8328: Fix event generation for deemphasis control
83439341d31e0d165d3ce4ade0a0730107e27b79 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
02d1d1782f94d9836360d55954d59c939447fd40 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
7ac81d10b377a7d99f20a6df469b1ee81263be68 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
ff85a229e2b4e6dcacf4fcc3d079f882e6db4d3e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
395cff04e9af717514946b404e6ef865eeec05ae scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
c37771445885f62725a75477185a70ab0aba4a5c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
912d70978e06cc9867dc853adad03027fc17ce9e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
98ef0be1d186cc4a64bdb49c3b5f399ba3dd5993 scsi: mpt3sas: Fix out-of-bounds compiler warning
7188bdefddca864388b1298fcd44ab46ca91fb89 scsi: ipr: Fix missing/incorrect resource cleanup in error case
2e9a808e65b5a9ab3436c73186fe1ecab1843714 scsi: pmcraid: Fix missing resource cleanup in error case
7ed8a70f76c354768f69d446bce8423721bee1b8 ALSA: hda/realtek - Add HW8326 support
ec818b6d6c781c5995f7151cf137077d5f48f69d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
22a31c49d1d86240a9d68bbdfff5d2ecd7f0b027 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
9ac5950b501abf6fdbf02be6e5c4e83f0e457021 ipv6: Fix signed integer overflow in __ip6_append_data
b58f85a391d2f84aaa1469439b85ce67e0ce5351 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
96ab6d244851a2c50284268118008454b7320263 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
398c038ee781d4ed9690825e1d5cded6a1e35167 gcc-12: disable '-Wdangling-pointer' warning for now
2774d2436b05a32a2f7f4da4ae81e2885cb45ed0 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
9f909189a01757b90adc5ee55f73ef2c6efe2489 gcc-12: disable '-Warray-bounds' universally for now
33b115f8dc1d02b124ad07b984959d2fa3be2ac6 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
cc471d1764ed497cfa316748a5280242c4295a8c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
79c745cb1e969d611abfd5e56ca64d7278693e6d random: credit cpu and bootloader seeds by default
3938229181145d2b7025c1eb112e871105e098b0 gpio: dwapb: Don't print error on -EPROBE_DEFER
0533bd2c54286cf0e3c4bf5ba3fd0bd87df65b4a platform/x86/intel: Fix pmt_crashlog array reference
3f12e63dad3e1a100efe769965eb61cc2ae4beca platform/x86/intel: pmc: Support Intel Raptorlake P
7f7b8285d75386b88a13dcb073fdc4be3e503891 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
d6c1201f4285ab4c4807d6d70f82b63068a21c9b platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
92ff78b5ee4d16a9782effb1f92268871499016c platform/x86/intel: hid: Add Surface Go to VGBS allow list
5bec44709819458da8cd0a38ff6d58c5c3f37280 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
e8030e947317ce3fc7d25135105261ae848424c9 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
38fb42509bcda04d30a1077be3cc82a42f02672b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fa26e6f350055b0e49b78657ae87a4dd82f0c66e pNFS: Avoid a live lock condition in pnfs_update_layout()
0d6bc34a095b4a33a1766dd20581ed2d92511a17 sunrpc: set cl_max_connect when cloning an rpc_clnt
1f030eeeff9e76d763bdd3b2635b80c42ef5a44a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
353ee914eb9a6fd7b333d623ca770af83bd94799 i40e: Fix adding ADQ filter to TC0
f4ada2f232fd60000c5a2bc79fb6c59ef1489f8f i40e: Fix calculating the number of queue pairs
38ffbd22c1fed8ec1c6fa8ab49e7c4d53349b381 i40e: Fix call trace in setup_tx_descriptors
6eca19bc7e9973ad930a7caef26d03024cc0a7bf iavf: Fix issue with MAC address of VF shown as zero
e3187e183b61a358434d27444f616955e39b8e14 Drivers: hv: vmbus: Release cpu lock in error case
9b43501337118f8c68628360d85354e8747fb03a tty: goldfish: Fix free_irq() on remove
ef5ce1e726b7ebb943744f682edffb4f604683b7 misc: atmel-ssc: Fix IRQ check in ssc_probe
f8824e3707c1225290b967e71a8588150516217b riscv: dts: microchip: re-add pdma to mpfs device tree
0dade6b8cabfbdef5486850bb5d4d1c8f4b2518f io_uring: fix races with file table unregister
bf2faa6c0dceaab6f6e4eaed67a10f7cb7a99d1b io_uring: fix races with buffer table unregister
465556ccdd9b8b54accd76f3960522f0a4406fcb drm/i915/reset: Fix error_state_read ptr + offset use
cd384779168d66ba0d27223de8f37dbbbfb7aca0 net: hns3: set port base vlan tbl_sta to false before removing old vlan
3017070ca2aceb86e2e0684c20a65d8300e3902f net: hns3: don't push link state to VF if unalive
d4dd231451e56e152fdf4015240345c99a538cbd net: hns3: restore tm priority/qset to default settings when tc disabled
63cfbdc80255a077ce5ed7dd83cde2bde5462e9c net: hns3: fix PF rss size initialization bug
2716e71f4a973b4859ca8026ca7ebd78a5984793 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
088416f827400fb455599d5d27a0e57beac81263 nvme: add device name to warning in uuid_show()
006263bf6d9f08892eae6208b33db5dc5dd43f9e mlxsw: spectrum_cnt: Reorder counter pools
e62af1fa6eac8d1bda1ea2ea773e013466327139 ice: Fix PTP TX timestamp offset calculation
99a1bd5b3ae219a4b319b62bd5bf1c1500f42951 ice: Sync VLAN filtering features for DVM
de3033df16b6c7cc1e6aa761d7ce86e4fd22303a ice: Fix queue config fail handling
edb7c8fc145c5a2a784f22726375483283378354 ice: Fix memory corruption in VF driver
e1dffb67de957d501a79f81105c6fe1dcef2fa37 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
da21003abafdf46301c7049d9e143d93b247848a net: remove noblock parameter from skb_recv_datagram()
229b5eb4c5754c6dabcd950e2ecb307a0e388c6b net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
aba3e35c4c14b5886a1f09127ca27870208bb98e arm64: ftrace: fix branch range checks
9b73e31cea93092b297a8e3d7891e51fe6ff4b64 arm64: ftrace: consistently handle PLTs.
257777b84aff1a4dc96b13fbdf76b64c7cb26e51 certs/blacklist_hashes.c: fix const confusion in certs blacklist
35b8f0ce7dd207258c60d0b14f0887d141cc1b65 init: Initialize noop_backing_dev_info early
2fc78e925d963a3818ff636c5696db643e7a1a76 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
4d2baf0fc162bd4a554197e47ca58325b8d4e75d faddr2line: Fix overlapping text section failures, the sequel
00598a9d088c59fefd508eb9372e87de515f7ef7 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
2d03b1de2e2ab5b4cb75a9cff9559bc0543327cf i2c: npcm7xx: Add check for platform_driver_register
465f854c2940762f9fe2da1d413a40a72d35910a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
8822fc3a49682821f770d9477850b5920fd41de6 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
d07b0620f9adf1e1dcc9c301d7c1dcf715b6b579 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
9a60f7cc4dfd81884a6e1599f08d42c7a5d0ee15 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
038c6717ff0d9a94542d4277e296d1ff4dd57d30 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
dbe76adc957994fca1d99f78e6979acc3001f119 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
21ae2377c61df984f147f571a087fea295a4e01a sched: Fix balance_push() vs __sched_setscheduler()
f2b4b7c901a6b043fbdcc7da2a7908bd63b62fc8 i2c: designware: Use standard optional ref clock implementation
5b79babc8472c160a7e1434310dc9df91be42739 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
e7cb8938d2b312505c4740fa6b88153b543966ce mei: hbm: drop capability response on early shutdown
e0c1cdde43cc675db946a5a9ff797cce755eeae7 mei: me: add raptor lake point S DID
4a2c30560df0680b14412799d519cd27fa94f42c comedi: vmk80xx: fix expression for tx buffer size
642996f477f4871010c7c265e67b1dfa599c7b15 crypto: memneq - move into lib/
037496a29b6692598a7923333b17d1d985301d5f USB: serial: option: add support for Cinterion MV31 with new baseline
133530f5437eebb3b32d36a7304899c4373def44 USB: serial: io_ti: add Agilent E5805A support
f9363fd3beb3b83df5d2d2c1a047c55c3cd2670c arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
ed0429b441bd0346e1c3b76fec9457fb13ae31cd usb: dwc2: Fix memory leak in dwc2_hcd_init
431ce0bc8f2350d18e51e62a5fbae930eb0ac7ed usb: cdnsp: Fixed setting last_trb incorrectly
b73cffbf518e0e748e726627dc5575e3cf439d34 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
2cf92b137a36f023409d6b760a62a3717a0cc43a usb: dwc3: pci: Restore line lost in merge conflict resolution
a93e28b99216897f77a896569a750da7e989c98c usb: gadget: u_ether: fix regression in setting fixed MAC address
cd64bd45b057af924df4b2a38ebf44cd5db9c4f0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
006f690158b00fbe04c67acdba7825a720416ef6 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
03b8cac8a13aa3fbd94731ff7db879769140bbd8 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
7e3e4b802e55a87c2ebf252f29f098c5334ad2c8 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
2222497de6244b5505366bbb9b5390664cb06dcb serial: 8250: Store to lsr_save_flags after lsr read
e6f30bb6cf7eae02934cd3cf8729506c763f2deb bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
8ed86ee6ef73b2f7fa2612aaa83c575aa850443b md/raid5-ppl: Fix argument order in bio_alloc_bioset()
00ede01c91887538ef9be9f680ed7eafde43bb4c dm: fix race in dm_start_io_acct
d5a9c8e5c8b8bb087598abfe2c23e3cdcba3cc84 dm mirror log: round up region bitmap size to BITS_PER_LONG
f5258e20b6691cc69b65d53ba908737b3aa0cb67 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
d2dcccb8b6aab1e77239cff7331c42cdb2276ec2 drm/amd/display: Cap OLED brightness per max frame-average luminance
1318a9e7a12782fdaaa0b958393cdee37b13227b audit: free module name
647c2f7be5b9a309624840d05917728ff485486d cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
54cf97bddc81929351b66ee6b7bfe42e7eaec106 fs: account for group membership
cd794fce12c1dc37f67387ecbe94b40015c482fb selinux: free contexts previously transferred in selinux_add_opt()
3622bbbb13e5a0e74de396017775c5e8e71cf0c0 ext4: fix super block checksum incorrect after mount
cfb2427112dba3184fffd978e2b22d27f5c87e56 ext4: fix bug_on ext4_mb_use_inode_pa
0b388d5ab01ad7231eb60024794c2ab50a2052c4 ext4: make variable "count" signed
d149128bda9237fbc5da06d3542055a705d0f8af ext4: add reserved GDT blocks check
d4d7cd0ed0f7c9edd36d5a812e1a4f5062cb08cf KVM: arm64: Always start with clearing SVE flag on load
d62cb88ad2d52525328f0d3a2f20f11e24ac4ae7 KVM: arm64: Don't read a HW interrupt pending state in user context
d4a666c25405119a4044e00ab36124a5123fcd78 virtio-pci: Remove wrong address verification in vp_del_vqs()
fadf0abd769bb43c799235c992dc02e14c0b923e netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context

--===============1901941306717353321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd8ba145f77-a3bdf8434e93.txt

0119d289d2fe2e8710cd5bd6ea737cea4ca74ed9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
90be821180e2c87ca0f99539326c8de28c545bdb bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
4afc025dd0fd3534e0e60343b50bc2a22ceabba3 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
862094fb88bc23d7a707f872e8cf67329371f1c7 crypto: blake2s - generic C library implementation and selftest
a75ce3f6fadd58801c2d96cccd11dc2298a44a44 lib/crypto: blake2s: move hmac construction into wireguard
d9a4d0aa1baede86d6e4ff1d43eb62fd9bcbe7f6 lib/crypto: sha1: re-roll loops to reduce code size
29e9ced67a66331c5b8babfd8a6b9170571b6a60 compat_ioctl: remove /dev/random commands
5420baa86361576a1f9708c6f2db29be44486d27 random: don't forget compat_ioctl on urandom
37536d2e917aed6965059b4ececdb8b1bc3e64c8 random: Don't wake crng_init_wait when crng_init == 1
ba6119a27e2fc0ac039ff0855ecbe28f4e8abf49 random: Add a urandom_read_nowait() for random APIs that don't warn
fd821165530cf3773d2d5de09a01d474e9cdd096 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
7d41770b6e6bdf1ca8edd9614edf854e29a7eefe random: ignore GRND_RANDOM in getentropy(2)
073cb2d571b1d980d96120cf195d72293888ff23 random: make /dev/random be almost like /dev/urandom
8cf80a0474e69f19188b46bfcbe87cb086fd2c5d random: remove the blocking pool
fea5f8228eb5e34d36123ffd312fabcde4346afe random: delete code to pull data into pools
08282c0c145635a85f8c17e1586585f33e62f16c random: remove kernel.random.read_wakeup_threshold
d944e7c75f5209bb03705325c0da8c379ae014f1 random: remove unnecessary unlikely()
20633cb8542595098204c5c9ffe476664c0d4c9f random: convert to ENTROPY_BITS for better code readability
7272e0bc6e2be4e339ebccadb86b675121fd0756 random: Add and use pr_fmt()
b3395c75916f385148095a242820fa08cbf7b1e4 random: fix typo in add_timer_randomness()
6fbbd3134927a4e0ea9a88bf58c3d5bf4d65c431 random: remove some dead code of poolinfo
a47ebc29e52b7157034d7140159002bf2de394ab random: split primary/secondary crng init paths
5d4d29f3ea28663ddd7af24c3895fb4c92370156 random: avoid warnings for !CONFIG_NUMA builds
67f111fd21996b6d057d04df1bc9e7d9edf58f7c x86: Remove arch_has_random, arch_has_random_seed
4ba16da9d6c03f4e95435c5f4b3cec3b172670f9 powerpc: Remove arch_has_random, arch_has_random_seed
82f2196ef189654ca13e38f19f7b41ba9dd8341d s390: Remove arch_has_random, arch_has_random_seed
35b3088d40eb72b25e5ca03944b162914a913d50 linux/random.h: Remove arch_has_random, arch_has_random_seed
d55e16bf71679a34e064556935cb104e0cc66c42 linux/random.h: Use false with bool
0cb13c51950b7f6116b2c06371b9380a3b05d77e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
397ea4b241561f4dc32bb3d90e97d9425b73c2e2 powerpc: Use bool in archrandom.h
8feeefe55c18acb4f4f5f3cfdce58182bcf79136 random: add arch_get_random_*long_early()
4a49d24c9f9ebcc560bd98f8c69b926f20819ca9 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9865ba4755d9661bb503b36d2e004ec957d4fa19 random: remove dead code left over from blocking pool
c1ec6ffc7abe55e7395e2e251a8ff887fb48f4c8 MAINTAINERS: co-maintain random.c
947d810be49b691077e2c3b1925295afa2ac2db9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c43c068a2f28846e7469711335014823a596081d crypto: blake2s - adjust include guard naming
d7e64824fdc2f32714ca0ae58679c81630f27839 random: document add_hwgenerator_randomness() with other input functions
6e850cf42ea2d76504e78f8ce01b45f1abc0a02e random: remove unused irq_flags argument from add_interrupt_randomness()
4f9e655e71cfc5d3c0ff03e73c355d9ffe210b9b random: use BLAKE2s instead of SHA1 in extraction
61e7c92144b46a5e9fde3c3c292a6f95fe0d6654 random: do not sign extend bytes for rotation when mixing
079c725e31399c6ef98c88bdaef5d04662760800 random: do not re-init if crng_reseed completes before primary init
abe51af88c19924a7d39f2e35ba0b3b1b85b7188 random: mix bootloader randomness into pool
47ff79c34f2019eed5926201689a8c2b12cebe94 random: harmonize "crng init done" messages
adf12565ce6921a45fdb0e0010da68df7756f9af random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e9d96db4b72d6f806f536b0c3f1da8cc01343d6c random: initialize ChaCha20 constants with correct endianness
d8bc3952f944aa0085462d50b58d6838b013e8e6 random: early initialization of ChaCha constants
c5a794b715406298c2840c518ed879beb400a59c random: avoid superfluous call to RDRAND in CRNG extraction
e4cd94c51f495894551047df2fbfcb40d5c1aebe random: don't reset crng_init_cnt on urandom_read()
7c7753cbc00257b52e01786ae7a0212fb64fd05a random: fix typo in comments
87a5aad854e621e73ae517bdf2247cf8045ae668 random: cleanup poolinfo abstraction
7a2223b8b0b7423e1537b0b263724a742ec8b0ac random: cleanup integer types
9149665f7440e5f87268b63e6965249f8f6ffe4b random: remove incomplete last_data logic
d04ae0027fceba4634119ed0fa196d15d4384b78 random: remove unused extract_entropy() reserved argument
6a1b726314b369f157b1267d34604e47afb24688 random: rather than entropy_store abstraction, use global
8681e63b3369263a030642ae81720c099b7651cb random: remove unused OUTPUT_POOL constants
5f80c855bd3440ab9f542ce9cefd1a0356a21902 random: de-duplicate INPUT_POOL constants
82b60875d169b74b0718d2422906c6b334bea326 random: prepend remaining pool constants with POOL_
e09af284e3e3e3e6d8862db3896a40be111b7ef2 random: cleanup fractional entropy shift constants
e9c8ff576bc338eee24f71c6df1612971a7334a5 random: access input_pool_data directly rather than through pointer
a3fe85251da9d8958ba487ee1a97e555e7779c14 random: selectively clang-format where it makes sense
5e3c6982b906011ab0500252eafba561a563f153 random: simplify arithmetic function flow in account()
865b3dc5ef1aea63d7449cd0f75c522d939e5d93 random: continually use hwgenerator randomness
a84587eff21d7d3687810a59f39bbbaa72b09366 random: access primary_pool directly rather than through pointer
a798ea97d9037ed80f8041eb7bf6f13cadc1cf58 random: only call crng_finalize_init() for primary_crng
305edb04e4758c776795064bb1a706d21cf83051 random: use computational hash for entropy extraction
6d5ad4cf3bf011729bb7a895eaedd6d8076df0ad random: simplify entropy debiting
fde153a1e6fc09669d1a2d83914f7e14ca429b9e random: use linear min-entropy accumulation crediting
d094d59b1a8c5715d13ea11325e328d8b7b5cc57 random: always wake up entropy writers after extraction
41333200b7034565d5f08117f7610c212784e025 random: make credit_entropy_bits() always safe
b405c009658b9993e9851280f5815771c73256e5 random: remove use_input_pool parameter from crng_reseed()
6356fb9dbca7f5834b410d0ee53859c61fc68918 random: remove batched entropy locking
55f685a9f115e9aa683b6f23fc73aa883a58299f random: fix locking in crng_fast_load()
461c73835d89246aa432a12e0d80cc61a6678f10 random: use RDSEED instead of RDRAND in entropy extraction
592062f664b5a938ca52c8d644ecc6198d53bdc3 random: get rid of secondary crngs
58100b8ab23ce43c0445f17153658f6718a3e96d random: inline leaves of rand_initialize()
0967d1461d2689238a52e70b6d1d3268ff74786a random: ensure early RDSEED goes through mixer on init
dee1d01a3667698f8368e58a914aa642fe02f14a random: do not xor RDRAND when writing into /dev/random
2cfe3a706b6c522230cabf0cc8fdaacdd13d82ba random: absorb fast pool into input pool after fast load
9a29ed28971893968b9500a2d1e3b1959c50823a random: use simpler fast key erasure flow on per-cpu keys
a01f009af8b4d2f8c4eb725cd39dd70f040d3363 random: use hash function for crng_slow_load()
22ae384516242a1730acd09055d9f3fb6278f8b0 random: make more consistent use of integer types
6049e4926ae577adb2f48894c6d8bcea30da8909 random: remove outdated INT_MAX >> 6 check in urandom_read()
71fc48ab95065967345f4a2292e7db0b6379c92d random: zero buffer after reading entropy from userspace
5e52b6229387fe5c5b82119db336d4e68cc78875 random: fix locking for crng_init in crng_reseed()
8f1b9e6a49d2e2a3a8f95141313293372347af1e random: tie batched entropy generation to base_crng generation
944bdd4631527193b971f9249ad8c5ea2f95d547 random: remove ifdef'd out interrupt bench
12d2ea24338f4e4d993178fb9fe1f73874dc4fa1 random: remove unused tracepoints
e31aab5f3cf24bc00fa12837fc8b47b9944fdce7 random: add proper SPDX header
552192283f349c65ac702a017bdb2ad087db9bcf random: deobfuscate irq u32/u64 contributions
94fafc857c6e4307eb279c32365d5907a173b315 random: introduce drain_entropy() helper to declutter crng_reseed()
5c4acf82f8861871c8fadc6b0333afdc9801e32e random: remove useless header comment
1cb6957cfad2cf2245f8c8082f5fb1e97c56ae9c random: remove whitespace and reorder includes
4b25e78fca7e1f264ed09653b52f6583268e6982 random: group initialization wait functions
cc4102d707b02e3a80f6b84936b9f2d380285dc5 random: group crng functions
e4a3acd6554d34112d124b2d8b0247862a3950e9 random: group entropy extraction functions
67247a480abe0148da75514a2d39a08f02a3b678 random: group entropy collection functions
43eee699f877079a4b10432ee9632971defd1744 random: group userspace read/write functions
5d60534d24132b9032ba77697b0c48150b16a533 random: group sysctl functions
df5a62df34e4098234c7e356bdb0e744b46b5560 random: rewrite header introductory comment
defe967205aaad7016b9c4ac6608b00aa264c192 random: defer fast pool mixing to worker
387681181ff7dad472a16263d15ad250244e0e21 random: do not take pool spinlock at boot
d6b6346693c11c23b0be9c1219b2827b4c8eda22 random: unify early init crng load accounting
12c810ac9fa69d243b0e9a5913c42e3f1901b4c2 random: check for crng_init == 0 in add_device_randomness()
f5e1945c1d3971a30600c5e979b75ef24ec5e43e random: pull add_hwgenerator_randomness() declaration into random.h
3f674bc02c773a6ef609f5cba7811464607c7152 random: clear fast pool, crng, and batches in cpuhp bring up
4ea467b29dd55a5744c0bf461542acf245e7118a random: round-robin registers as ulong, not u32
99f1609e0a05435c5287b97d391ff11e2c4d584a random: only wake up writers after zap if threshold was passed
a86838f64be866661df54927bf3027fbff2ca12c random: cleanup UUID handling
2771fd4858abdc1c7fa434343400a92ba38decce random: unify cycles_t and jiffies usage and types
83638e7d2be02bc8c776a28b702440f4c7758782 random: do crng pre-init loading in worker rather than irq
525edd2b7b12180942c0d7d2af22e6e998d5b1d3 random: give sysctl_random_min_urandom_seed a more sensible value
072b077aceabc0b4b14de98b71c1ea930266bef2 random: don't let 644 read-only sysctls be written to
8925dd28555252a5da955650a06a49eef0a124aa random: replace custom notifier chain with standard one
00832aa00e01c3c320348b13c1b3962f341d3516 random: use SipHash as interrupt entropy accumulator
7e0742967ff3b4131eb8a89aa4d7f9cacb616b44 random: make consistent usage of crng_ready()
844c9ddf352ee187f111cc55009f5c0855ddefc0 random: reseed more often immediately after booting
af0696adc7343164395614ef82a127a15874ba34 random: check for signal and try earlier when generating entropy
88c900a89bc3596f78f7aeb141456dca6d049373 random: skip fast_init if hwrng provides large chunk of entropy
4d51dc1ae620949cbde4c5990e0c499a6d123e0c random: treat bootloader trust toggle the same way as cpu trust toggle
3fe564e64e332aa6af2a50306d55eade9c78ffcc random: re-add removed comment about get_random_{u32,u64} reseeding
e537a6b4bb47e1aa3d9372e304532cc10e13e455 random: mix build-time latent entropy into pool at init
2020d3c812b38be29dd4e6fe70a377438563e50f random: do not split fast init input in add_hwgenerator_randomness()
847ce8bd9e87c24398e72d118f26218d6ceb1eb5 random: do not allow user to keep crng key around on stack
9a1cb1b5a81dc84e067da1ac186cbe2bf28f95ac random: check for signal_pending() outside of need_resched() check
612fd8090adffe11d02b387ac7771e0e0bceedfb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
bd210ebb02f9f90c2b7f0ec0e105f8a3763434f8 random: allow partial reads if later user copies fail
efba90587ae32822e9814eaadfa24ac17416016d random: make random_get_entropy() return an unsigned long
5c12c635d4a91c9ed0a2dfc17abdc15681c86545 random: document crng_fast_key_erasure() destination possibility
3d41c8826195972c274b41ce197c16da2fcf6af7 random: fix sysctl documentation nits
12f5a03e0739194d23c7de2d783e4e587e42abf8 init: call time_init() before rand_initialize()
3e01aa61f011d12fde57b148537350a4a560ea5a ia64: define get_cycles macro for arch-override
8e91028fb0034d84badcfbc539aa1dd519f7d986 s390: define get_cycles macro for arch-override
ad8ef056f1e64a136777d9f867d0f25a28d5a4d4 parisc: define get_cycles macro for arch-override
e74cf725c4b1ea356d2deef03a42230497ca7e7d alpha: define get_cycles macro for arch-override
24b6006ed8ef83f70d03cf129a6b2da2197b112a powerpc: define get_cycles macro for arch-override
1e4612e3a40c4aef032b05a2dd725331a1ea1e48 timekeeping: Add raw clock fallback for random_get_entropy()
005dddf7a10cf4cf3286689157d1af43597cf0d4 m68k: use fallback for random_get_entropy() instead of zero
4a7fc26902ce9300ebe761fe1acaf560e57e34d6 mips: use fallback for random_get_entropy() instead of just c0 random
7c406f385300d298c162f23813b5002464591200 arm: use fallback for random_get_entropy() instead of zero
b14445790ed3667f963ca16cd411ad3d34550512 nios2: use fallback for random_get_entropy() instead of zero
c4aa4af162bace3baf32f72545468261eb500bc7 x86/tsc: Use fallback for random_get_entropy() instead of zero
5f0bd6439e21f08e18a5fe1f5adbf61ec2a62bbe um: use fallback for random_get_entropy() instead of zero
c978ad9bb4bf0b62e16435d8eb794025336d6fb3 sparc: use fallback for random_get_entropy() instead of zero
f9af7ea3f4d9a552113112e278219d41128d54c0 xtensa: use fallback for random_get_entropy() instead of zero
0bdd0021293144bf3a6ec3993d0f87b85eacd04a random: insist on random_get_entropy() existing in order to simplify
185968b90650c116378c2adb7d1614c5da3a1bf2 random: do not use batches when !crng_ready()
cf4c8258d253d6442edd0ca00cceb45331a1c2a1 random: use first 128 bits of input as fast init
c5081bef3d65080e38055269e77af39c9c3cfc9d random: do not pretend to handle premature next security model
456706bf765b8dbb0cf17dcda5f18178cdb16879 random: order timer entropy functions below interrupt functions
fc13a4739aceaa1da41d30d5612326e4611839b5 random: do not use input pool from hard IRQs
d439ca33f6a220cc22c762247e8da0be79d846d0 random: help compiler out with fast_mix() by using simpler arguments
8fc97c158350134f056b71e92011a9953764d62e siphash: use one source of truth for siphash permutations
710366b75c7c0c39f68554f10e0ce2131cc5ce67 random: use symbolic constants for crng_init states
1448a3065d87abf2c7f65a53b20ff8f5b6cef99f random: avoid initializing twice in credit race
bea914ce0e9be7cb0a5b02856eb5bc6ec43f526f random: move initialization out of reseeding hot path
813091db671e4d4f46c7a0fbb784e37adc2f0646 random: remove ratelimiting for in-kernel unseeded randomness
6cb2c6de6b10404353b14c048e6e834618d86108 random: use proper jiffies comparison macro
f3579fd32ced4c85e4be30d0d9dfca88850c51e4 random: handle latent entropy and command line from random_init()
1a67416e32a0d0352cab0137145af86ed32d45f1 random: credit architectural init the exact amount
db85579b055088c7fb739766d82b19e1dd361d0e random: use static branch for crng_ready()
6b36ef137df2ef62c2f97e904e73ed92380c5c58 random: remove extern from functions in header
f2e3f14f864393e469604163f715f2db0fa7a56b random: use proper return types on get_random_{int,long}_wait()
e602977e076385944ea208c299c5ed938a2da41b random: make consistent use of buf and len
f9510f420011b8e7f60dcae297045bfb143f1647 random: move initialization functions out of hot pages
fe69ef5c7abfc4bd5375c328be90480351470531 random: move randomize_page() into mm where it belongs
292d4315dc08067ce6aeefc1c2c554c215061337 random: unify batched entropy implementations
90f52fd62427c597c715345ef734beac24e363f5 random: convert to using fops->read_iter()
d0f9a2d2fedbd0349273b9a85a481cbb82ad57e6 random: convert to using fops->write_iter()
3ac54a7bb36cb786091110f4731745b2de9571cc random: wire up fops->splice_{read,write}_iter()
f45cec1122bbede6fbc146920ee065a0be4262e2 random: check for signals after page of pool writes
1d6dfcd2a4a55c2a785418df6047c412166c73d4 Revert "random: use static branch for crng_ready()"
0561717a300805f116e77f9526d2792d8389dd91 crypto: drbg - always seeded with SP800-90B compliant noise source
41d7fa690668da1478712444e7e375635b09a386 crypto: drbg - prepare for more fine-grained tracking of seeding state
af55636100e52bef32d26fdb6858d479e04131de crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c8456973d9c56c0a85390b89910f4d5ead954268 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
3052be7e6d735f92a960880cb866f7a825fe8358 crypto: drbg - always try to free Jitter RNG instance
5c130308aafcddfdc41cf7c6ed67b2170715f4b8 crypto: drbg - make reseeding from get_random_bytes() synchronous
6f4ad669f9c21517112857d286089c5b0474dfdc random: avoid checking crng_ready() twice in random_init()
9ff5acadf8e9724de5fb2bc9442c178cb87baed1 random: mark bootloader randomness code as __init
9fb10bf3d335be740b8cab0abaf18fdfb31360c3 random: account for arch randomness in bits
5a8acbdc04f5db507e0a7d8fb40e0f167cb4b546 powerpc/kasan: Silence KASAN warnings in __get_wchan()
bec25e1bd59ce3f15a429f45a74150708e1ad200 ASoC: nau8822: Add operation for internal PLL off and on
80bff4c45e31dc82e0fc1f93d45f1dd8a4d1efa2 dma-debug: make things less spammy under memory pressure
43551eb615e2aa6f44a06b3543f29211e6018ca7 ASoC: cs42l52: Fix TLV scales for mixer controls
61002a6659d70991f9a30583e911db5b99e99b17 ASoC: cs35l36: Update digital volume TLV
23d85cdfe3fa882cd5ca7f62bd5824ff284acaaa ASoC: cs53l30: Correct number of volume levels on SX controls
dfc53aea643f40fc60948776440288f50269661f ASoC: cs42l52: Correct TLV for Bypass Volume
2fa1fc6c0578576ea8632179fd50ca11ff1c0131 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
027f14c45bc28205e2b781f93c57fa08f538ac06 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2ef54259ed643de2accdaa5cd82fd51250ddc439 ASoC: wm8962: Fix suspend while playing music
3177b1f8ae1e4f64e3de8bc861588ffa23b94a4a ASoC: es8328: Fix event generation for deemphasis control
73c3429fa1dc5ca6c34b0bca21041c5d0bffad56 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e8a8048eb32115b1bb2b094ce7038abb88b68372 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d4b3e5850caf5f22817da5d99cc0a39ab22ff102 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
52e8d459423993c3256277b9085e7a42be21e174 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
b3c73227c94e477bff44fd5be97d2e6eb0881d8b scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec811bc2a51797109e3d02e389219b290cfec721 scsi: pmcraid: Fix missing resource cleanup in error case
c21843d7c8d06cb59dd564cf029a54a8b17d38f9 ALSA: hda/realtek - Add HW8326 support
77749dee7f983093186e686c55f13c9c3990a326 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6b23a6b5889f7f9a59e7a7cf327bcbfc77b7d70d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8091644b3d9cd7f3d8d494426b756e167ee0a3af ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c884b3bf5e5762cc78302f192d881aaca360317e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
4e7404a95b2bb1d23874c0904d569bf1d33d60c3 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
dfc58ece10fb83d6be1a98c3f680d3d84b093cf4 random: credit cpu and bootloader seeds by default
bd9ffcfe0eb7ef010d9054302934aca5e0ddb5db pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
83c3c6932acb08d1b5752fe43bba9546eac2692e clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
b5d5b674baabf503fe1abd7a654ca3ea64889efe i40e: Fix adding ADQ filter to TC0
077138588ed2304fefebaafd46be1daeb40cb170 i40e: Fix calculating the number of queue pairs
a9a26ea55f8fded275e56cedb04e016b5bca66cb i40e: Fix call trace in setup_tx_descriptors
2f724f8eb5a96fd5e10490bfa37847f5cc7199a6 tty: goldfish: Fix free_irq() on remove
d0166bcdf59239dba083d412a303b484b35d565a misc: atmel-ssc: Fix IRQ check in ssc_probe
ac6141125a1dd3c67c93d0b5244ed7aca0a17623 mlxsw: spectrum_cnt: Reorder counter pools
c2a0af6ccf40f45a519abe51735e90edf42fdf71 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b1631bd19d4a492a893934645a145adf63c99e4c arm64: ftrace: fix branch range checks
493a675d7c2c61fca5a4609ae145d1afd4663b61 certs/blacklist_hashes.c: fix const confusion in certs blacklist
0d81954e46d49fd24225a1b3c914951d68de9c33 faddr2line: Fix overlapping text section failures, the sequel
7c39441931de59ff7fdb33e9916d11c4d2d47617 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
a46608253eeec005d32ab492578795100b821558 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
0d79c10c507621ffaadd047671a12990e9b52be9 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8363d9bad87b570ff9d87cd4c98b00a098009f85 i2c: designware: Use standard optional ref clock implementation
93d047996a13929a0b1d0747858ee4ea7f28aca6 comedi: vmk80xx: fix expression for tx buffer size
58d15c5953eea399aa9551b3ed5a7abfbdd5a180 USB: serial: option: add support for Cinterion MV31 with new baseline
fecdfdd6d8946c9fe12fb577e02df31ae562b8a1 USB: serial: io_ti: add Agilent E5805A support
318230d1140322c2dc418b90be609e898283f8d5 usb: dwc2: Fix memory leak in dwc2_hcd_init
c7c1c1020b2cbf00ac56730e6c546151fbdb2574 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
a0f03976ccefd5635d5ac12d8c6dbc641b012258 serial: 8250: Store to lsr_save_flags after lsr read
2e2935fe2ab05fb973b23afe7fb28425ac7eaef5 dm mirror log: round up region bitmap size to BITS_PER_LONG
d0db17cd8f4c27ba7128e8fc7f20fbece80c8466 ext4: fix bug_on ext4_mb_use_inode_pa
9ac2a7343c83bd0c33930e93ecbe7fbb43f66067 ext4: make variable "count" signed
0641cd157e2bf7ffd3dad64359c1931b668d4f18 ext4: add reserved GDT blocks check
af0446a7975b816d538bab23f79fd17d51a95528 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
e9a1aad15f3231a5188a7ab315b6eb90d0696cdd ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
28683b7c3ca471b275b7cbd172986e8896a3cfac virtio-pci: Remove wrong address verification in vp_del_vqs()
a3bdf8434e93ba507a7b8551d1c9e9cc79ee7497 mm: page_alloc: validate buddy before check its migratetype.

--===============1901941306717353321==--
