Content-Type: multipart/mixed; boundary="===============2049145182097995432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:16:07 -0000
Message-Id: <165600096734.20943.14599221063216922172@gitolite.kernel.org>

--===============2049145182097995432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 277bab0efece00f56c8fa934eb9a2f032f656568
    new: c8b039f0062bca1568ac123453f6bbb8b5a1f3e2
    log: revlist-277bab0efece-c8b039f0062b.txt
  - ref: refs/heads/queue/4.19
    old: 1d60a8a2834861c201398a38f4504c52ae44f28e
    new: 77be4a9070741368f0b4ab7cea31889d7532d4be
    log: revlist-1d60a8a28348-77be4a907074.txt
  - ref: refs/heads/queue/4.9
    old: f7aba6ff5ab2647b46a9a6c940e122670d1f4b1c
    new: cc772ebf19463b84c35661ba361455f9285b590f
    log: revlist-f7aba6ff5ab2-cc772ebf1946.txt
  - ref: refs/heads/queue/5.10
    old: 440b55da1eea4ddb9f6339179207a80ce7bddf23
    new: 33b714b23d0ff2697db4ed9f3515269ec42bb661
    log: |
         b906daf0ab7b98344d9b28cf5c466cd07e3e1db7 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         bc676927aa1a3d3c68735d95444c24cd3262bc1b zonefs: fix zonefs_iomap_begin() for reads
         503a60c13c65e7ae76d41d85aff48a7c24e293b1 usb: gadget: u_ether: fix regression in setting fixed MAC address
         d5a81953ba4ee10659c4b2b298da8c2019d7c2b7 tcp: add some entropy in __inet_hash_connect()
         9a892dbc83042a33a2e201026814f26a82781e4f tcp: use different parts of the port_offset for index and offset
         5644da12e681ddbb7a055f90b33445fe666bd4b3 tcp: add small random increments to the source port
         da1f12176e736bea41839dac5fc2027da01de4bc tcp: dynamically allocate the perturb table used by source ports
         def5e24ef26cdb78095471c0918ba605e332d2d8 tcp: increase source port perturb table to 2^16
         33b714b23d0ff2697db4ed9f3515269ec42bb661 tcp: drop the hash_32() part from the index calculation
         
  - ref: refs/heads/queue/5.15
    old: 17eaa5029fa155eaa4ec77b16a18de138cb70924
    new: 2c9ebd5677fcaf8ffa89656bd4f2f979c5f59291
    log: |
         8334b4b3cb24c5087c598f7ff536c134e131cc50 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         5cc7b2845b5d296775e27435fae986dcba15c0ae drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         b1e6f7dbca45605e620db5e3aa1c846bdaf44f78 net: mana: Add handling of CQE_RX_TRUNCATED
         efcd70e89874b2c3c963b349bc98198d90a82989 zonefs: fix zonefs_iomap_begin() for reads
         2c9ebd5677fcaf8ffa89656bd4f2f979c5f59291 usb: gadget: u_ether: fix regression in setting fixed MAC address
         
  - ref: refs/heads/queue/5.18
    old: 8a3e756c23742340964be3827775330a72ce6ea5
    new: bf45fe007cdf92c35ea1412ac062c84bda979b79
    log: |
         35481412ca97cd7a6a88892c09fa4813bba48869 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         7e7fef9b023e18be2e51f8a2c458ca245149b278 zonefs: fix zonefs_iomap_begin() for reads
         4ed4d879bd5b41c498e512b0a7496eaba9fdad2d wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         5f38d011463342528f4e3e8f7faacf058a0799a0 eth: sun: cassini: remove dead code
         d5f7c78649154582dc007a81d8cdd11a4621d4a7 net: wwan: iosm: remove pointless null check
         66b52db6799c28e711cab47fdff2caaeb8688613 x86/boot: Wrap literal addresses in absolute_pointer()
         fe1af87f9e3c9474b84a1f24a1d6ddd17b42ade4 fsnotify: introduce mark type iterator
         bf45fe007cdf92c35ea1412ac062c84bda979b79 fsnotify: consistent behavior for parent not watching children
         
  - ref: refs/heads/queue/5.4
    old: 39ba89020019435fff546ba389f482e40ac280f2
    new: 5d88acdf49dda9345a39fdcaf2669ea79273182d
    log: |
         17d893b5c5c6cf9899107ab5d0f54a9d02266a26 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         edb68ae493d04258dad33cae6be321fcd26a2f0e dm: remove special-casing of bio-based immutable singleton target on NVMe
         658c43bdeed3cac9274d190e4586d7f08b964461 usb: gadget: u_ether: fix regression in setting fixed MAC address
         4783ca420de035a7ef0d9a68e6d5d57b5dae6a99 tcp: add some entropy in __inet_hash_connect()
         df4c01c78ecd0f7b799446434528c3400b8c4d24 tcp: use different parts of the port_offset for index and offset
         ad4f2b2098474415df3f41a526641b3f09a0fc98 tcp: add small random increments to the source port
         8c9b25c916e39adf3f6f3082a7abf849e4e9faa3 tcp: dynamically allocate the perturb table used by source ports
         81c30bd591f30dd523420562e47166dc85c30a59 tcp: increase source port perturb table to 2^16
         5d88acdf49dda9345a39fdcaf2669ea79273182d tcp: drop the hash_32() part from the index calculation
         

--===============2049145182097995432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277bab0efece-c8b039f0062b.txt

bf7af35eaff01047a859681d3c0a1026a3051586 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
6608bdd2da0870e534d0ca8789064dba98c24e59 crypto: chacha20 - Fix keystream alignment for chacha20_block()
fe2467b20c467ca5b54eb5cbb7eb52609b9d1b82 random: always fill buffer in get_random_bytes_wait
3e6f48cfd841319d28dce3341459346b92abdac2 random: optimize add_interrupt_randomness
abc31e734612e51909ea99632601e8c29ce4cf9c drivers/char/random.c: remove unused dont_count_entropy
792102ca647ec49ab1a9b7eb33a6493574d988a5 random: Fix whitespace pre random-bytes work
f1a36b4422dcf802180691a74a1fe723da3b209e random: Return nbytes filled from hw RNG
e919ddfacee6341f947153f8c7fa38eefb0eb144 random: add a config option to trust the CPU's hwrng
146d88f52349e0b7e622f9711394d62f48043166 random: remove preempt disabled region
80de29842c1c85c1db197c90cf950d83fc754983 random: Make crng state queryable
0afcd6c20234c64caded1124de398b882771a888 random: make CPU trust a boot parameter
6e0a03bd8177e2006a2afa8190e7f65b362bc45e drivers/char/random.c: constify poolinfo_table
b2c4a00a1fa0284474a47c0f25083f02f0737e9b drivers/char/random.c: remove unused stuct poolinfo::poolbits
86608a40b6c6082c4b302cbfaac066520ff880ab drivers/char/random.c: make primary_crng static
79dec230e3e4f285dd4340ab8a3adcaf8bf69248 random: only read from /dev/random after its pool has received 128 bits
2a07cec2a5c3da2ddd4d3e055ace01925e52b25d random: move rand_initialize() earlier
97fd77a93608b2cd33e0c3f26920499c77d7d575 random: document get_random_int() family
25cf61f6481652822e95e6cbd9dca3d6ea782905 latent_entropy: avoid build error when plugin cflags are not set
5358368101f2a805708b9d9f5fbaa3acef7967de random: fix soft lockup when trying to read from an uninitialized blocking pool
898dd6770706f90625d52520d1ebc32f313dbac4 random: Support freezable kthreads in add_hwgenerator_randomness()
522f5ada94247150bc7969a5af10e7777d8688f0 fdt: add support for rng-seed
bb818ac8750fdb0906ba705c5cfaa9a00615be8c random: Use wait_event_freezable() in add_hwgenerator_randomness()
9700ded387e927603e635c0fc9145075dfafd38a char/random: Add a newline at the end of the file
65bac7cb8ed81beda077d32fc1e05ac0e729363c Revert "hwrng: core - Freeze khwrng thread during suspend"
0b24a27c34960174f2e2a3b23aef1324ac5a3f92 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
3a45c9988c31591a3286fec76e15d4cbc7b2ea16 crypto: blake2s - generic C library implementation and selftest
30fdc7905d9add7c0f73793f67216a06bb0c7668 lib/crypto: blake2s: move hmac construction into wireguard
cdfb005165b3667f73798da24b4d4ab308823d8c lib/crypto: sha1: re-roll loops to reduce code size
774596b608cc163bfc451075a9bf9741cd06e408 random: Don't wake crng_init_wait when crng_init == 1
3d1a03b2f39ca373046a829505947fdafc68d289 random: Add a urandom_read_nowait() for random APIs that don't warn
0ab167eaf720aa535d3c7f41fc7962850386f8ff random: add GRND_INSECURE to return best-effort non-cryptographic bytes
700af847225715a38b1c172c6d87dfb0e4990c32 random: ignore GRND_RANDOM in getentropy(2)
0beefdcf7344802f81ccf78729005ea928f918e6 random: make /dev/random be almost like /dev/urandom
2d285f445c5127a7951cad49fe35fb68a3a80e80 char/random: silence a lockdep splat with printk()
f49b1365eeacce7edd1d556d5c7b2ecdef92ba7b random: fix crash on multiple early calls to add_bootloader_randomness()
4a15fa7b291b9bdc4468b934138ecd7e5db24ca5 random: remove the blocking pool
a8c753367a6f78cc2f71523fffbaf2244a7dd6b3 random: delete code to pull data into pools
b7e46f60cd52f6772b2ef444f0b4038d13d17d12 random: remove kernel.random.read_wakeup_threshold
147873d85cd5a018453087548fa4d285a44c0bc6 random: remove unnecessary unlikely()
4e4cb784ed5823ec363fcb844def47dba8b5619e random: convert to ENTROPY_BITS for better code readability
080a968b12c0cf417bd59eff3ea80154234d15c6 random: Add and use pr_fmt()
98e296f6e36e7f7e178eead18019e0ee9f5aa76e random: fix typo in add_timer_randomness()
65838171d161cf512f904ea19456b4f31322dd74 random: remove some dead code of poolinfo
ce811ce3ba5cda88350612d9d21b7796eb685f4d random: split primary/secondary crng init paths
8520a293da6fed49733849e39c9c2ee527df3333 random: avoid warnings for !CONFIG_NUMA builds
9cd573335614f63ce4c774e07b1d69d30631508d x86: Remove arch_has_random, arch_has_random_seed
fbd0718b788d5653f21fd8a837ffceeca818c698 powerpc: Remove arch_has_random, arch_has_random_seed
2d474c144c0f04efdb75d22048ec543ac435304d s390: Remove arch_has_random, arch_has_random_seed
24d036d609b29dad99ee39d3fffafeecf218bf80 linux/random.h: Remove arch_has_random, arch_has_random_seed
bd79097ff8c4b039412b6d7738e656fcf5dbd920 linux/random.h: Use false with bool
90e829369170e3eb26b55837659647dd0e17db20 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b6e2949edee1c868b0de2ca36d8e651313d811d5 powerpc: Use bool in archrandom.h
2c1121aff9f6178d13c6f4a0622bc041b4e5caed random: add arch_get_random_*long_early()
7c43e5900924d10a3960bb37c04a466668ac9a03 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
de42284e3fbc45b1bb89cb3844f6770d940de95d random: remove dead code left over from blocking pool
01c8d25223ec4d1b3e65e32469989a1a778f65e5 MAINTAINERS: co-maintain random.c
5eeb710adfbdcb5c620a5b30c455dd90d5470f18 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
da40bcec27e68ba6132e42cb363b00d118bd0031 crypto: blake2s - adjust include guard naming
2662a52dd94dfc22d6030e1fb0d94d41cda6948d random: document add_hwgenerator_randomness() with other input functions
7861dfa8023635fa7cab9e84494b18a28fb6e8cb random: remove unused irq_flags argument from add_interrupt_randomness()
4c5fe090bc927ba238f6b59dd530ccdc63e8cf48 random: use BLAKE2s instead of SHA1 in extraction
0a028479665f12a96b428537abbc0b515067566a random: do not sign extend bytes for rotation when mixing
6b270af15ea3325db9191b7fc038299cbce34b87 random: do not re-init if crng_reseed completes before primary init
149d6f606d417847f8537eb4d97e9c521e61247c random: mix bootloader randomness into pool
c7e08d42a5cfc59d5af021569838c503501c9a4a random: harmonize "crng init done" messages
00a30062f6a400cf47bbfffe1da75fd09af2c7a1 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
67f2ccfd8d2da54ebad78ea6d8860dc1d9023125 random: initialize ChaCha20 constants with correct endianness
3c0c7bbfe9d338d684c922bed0ad555b549b465b random: early initialization of ChaCha constants
471927584b2642045ed2eb6e4382d02eccd98bca random: avoid superfluous call to RDRAND in CRNG extraction
e44a2620183c02b6a99c6aab57c36f9b68ea32f8 random: don't reset crng_init_cnt on urandom_read()
d79cb65515e12f937e2b5f50718b49bbe65c4a61 random: fix typo in comments
efdd032d323577cccd9babef8b824321f9655078 random: cleanup poolinfo abstraction
088e2a58669e35754da2c2dff00e297b0ab76ca7 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
730467c968dbfc638d4c0c41772ddd09cddaf433 random: cleanup integer types
36047bad6a9aeb214333763c8229e5165d5028b5 random: remove incomplete last_data logic
b11c70b65a011a819ba009fd1bb23f9fbaf3609f random: remove unused extract_entropy() reserved argument
1839264ce5242f7a069058e8012ed5560e5d3dd0 random: try to actively add entropy rather than passively wait for it
64c33868a10a4373e9f2b438d3227092063ad480 random: rather than entropy_store abstraction, use global
e4359be6692df1491e159f9befcb0f56f2b00ad6 random: remove unused OUTPUT_POOL constants
2ac8707e4e9b46cc936114c605e3d4c2d88ebbf9 random: de-duplicate INPUT_POOL constants
8e0ed46a8cc88fcea49b0a0094ff484a519ffb9f random: prepend remaining pool constants with POOL_
1ea543d1258a6529de4189bc4a0a90b4ee5bf1d9 random: cleanup fractional entropy shift constants
0a76489ecc7d110b5f7245592403710705bd1b97 random: access input_pool_data directly rather than through pointer
d065bbd7c5f0f8587566274335511e9f8e79282a random: simplify arithmetic function flow in account()
27cce85125ffbd34bb86ce33d6608d8c69ab64e0 random: continually use hwgenerator randomness
351d02d3ce5951a27bcb5e326cd84a924bfd4bb8 random: access primary_pool directly rather than through pointer
b7943aa4a452764ac51442e916a6b1157f432aea random: only call crng_finalize_init() for primary_crng
c7d5a9149314d20161ca99537a66b1f518649094 random: use computational hash for entropy extraction
53f7db96b3a033e9b66e0c1f11e21465f151f215 random: simplify entropy debiting
ac122720fd9242b3373b1d86497975ffdaad144b random: use linear min-entropy accumulation crediting
476cb33912aa5c2764210a16d62f42a62e80f51c random: always wake up entropy writers after extraction
00cfe36b9a8ff59239db72da3e39882c2e0cb628 random: make credit_entropy_bits() always safe
2efa73075596ad389f29c39c979b7f980becf508 random: remove use_input_pool parameter from crng_reseed()
cb6312cb53f180dcf960e9a37ecd125071baf341 random: remove batched entropy locking
0480a09c05288464b87fdfeba32cf288fd8a02e9 random: fix locking in crng_fast_load()
2d234f4354efaf9f5b23e57497f10ecd3c92cb92 random: use RDSEED instead of RDRAND in entropy extraction
d584435fa8f82e694406276cd922f2b6b7fc2f11 random: inline leaves of rand_initialize()
a851c61fb2d4afb540b99b5159c36163d390fc70 random: ensure early RDSEED goes through mixer on init
a4b88cebc4938ff3bd8a883e113dffc5fff01389 random: do not xor RDRAND when writing into /dev/random
733585a683d945d786771959c8ae3e259db6afb6 random: absorb fast pool into input pool after fast load
99a63207ef61f41bf34633119adc585e8733d3d3 random: use hash function for crng_slow_load()
ea7937cef0f86dbb83a35f7c41b383fa0500b47c random: remove outdated INT_MAX >> 6 check in urandom_read()
f264c64dfcc1c6fd4ec792d29826d7e8a0462f0f random: zero buffer after reading entropy from userspace
4d8a584b26717c0f97dce92833ac70cc1845ba05 random: tie batched entropy generation to base_crng generation
1f03698198af2a360950a3059e7b9cda246e888a random: remove ifdef'd out interrupt bench
aca40a79a496ab2b3d4aa9753f9cf7c9012e1622 random: remove unused tracepoints
810b6d59fdfcf12ac0d455205ed7e2a58e6ba771 random: add proper SPDX header
dbb708926c8e9cdbc205ee76f5a6ac6acce1a91a random: deobfuscate irq u32/u64 contributions
44b68185e57763e342074da466159b601482667e random: introduce drain_entropy() helper to declutter crng_reseed()
f4c828f0c69f79f66e2e58d644525837e32907a3 random: remove useless header comment
b3dae3ed19f46d2e5d9677d01c8b81d12716a700 random: remove whitespace and reorder includes
006838d4d5eae434e844acd4ed8042361674d284 random: group initialization wait functions
b7d6e19b0ecbb62ab2ec680218199fb0295ecb08 random: group entropy extraction functions
4c87befcca4e4fcf14b1451288cd7fccab84a8bf random: group entropy collection functions
4b5974395ae3513a475281e5292f8e062baf0900 random: group userspace read/write functions
b6b3fb73fbba3a99af76c0c211d2049581c21dfe random: group sysctl functions
e0e7fd1af43df9a4d29a458f5342e587b069e0ba random: rewrite header introductory comment
639ee7c029a2a660802799f52125b13a157f05ca random: defer fast pool mixing to worker
e7157882025d73468b18100c3cad1c9153aef9b2 random: do not take pool spinlock at boot
bde6adab759ec87a2e95dc268b22cee2d97dd6c5 random: unify early init crng load accounting
4a57591209c88a6eef835e90dd83ff3764972fe2 random: check for crng_init == 0 in add_device_randomness()
e88410f33b53bfce8a8c40778d4bd67f958359fc random: pull add_hwgenerator_randomness() declaration into random.h
5628f4b1fde4cce1ab0b4744e45b1bfd196ee95e random: clear fast pool, crng, and batches in cpuhp bring up
5c48d514ffdb1758a2f06a65d5782ab603314a90 random: round-robin registers as ulong, not u32
9a09a07df288199e599ffee44beb05d87675fba6 random: only wake up writers after zap if threshold was passed
ba485ea72066b36bd5456480ae4a8f10ce8c728d random: cleanup UUID handling
a3d160a2b95b576ace7cdfe48f94acae6d0bfbf2 random: unify cycles_t and jiffies usage and types
3f764096c156f3c8cb6ce3a512243d659f979de0 random: do crng pre-init loading in worker rather than irq
09c1d70dcfa5c777457c1e68b797e384487b5070 random: give sysctl_random_min_urandom_seed a more sensible value
46acbc40b16d6ce161db7f5909ce4bc3f2976561 random: don't let 644 read-only sysctls be written to
a1b71f3dc093a6a6899324e85b932d8de7428d24 random: replace custom notifier chain with standard one
60b24700864a287fb8da475d81662f93271e188a random: use SipHash as interrupt entropy accumulator
bb0db56e8bd046f907999d1bd1fca97c504f8261 random: make consistent usage of crng_ready()
273cfe0872630b3ece5f79f04f266a206ab700d0 random: reseed more often immediately after booting
62138138826c1cd967b520e287290a585a6a3f6a random: check for signal and try earlier when generating entropy
c8b115f9695cf2713d658b05283be671824a7a87 random: skip fast_init if hwrng provides large chunk of entropy
990f576e70c5831dbc93cfd7b4853abb3f830426 random: treat bootloader trust toggle the same way as cpu trust toggle
62b30aed656cd595c534f1d728ef3c2282184782 random: re-add removed comment about get_random_{u32,u64} reseeding
19aea6aec0980e4cb4a758bbec97ef916ac1fd3f random: mix build-time latent entropy into pool at init
65450f5719f891e2c4441dab8475363f1464b5a1 random: do not split fast init input in add_hwgenerator_randomness()
47cc3301d5a24c01c519324e9efec4b76e11bd36 random: do not allow user to keep crng key around on stack
ea5780af23f2454853bc4a497f15b23cb86b0b25 random: check for signal_pending() outside of need_resched() check
5d04956c39dfe39c35bc52de7669160d629a36f5 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
3f6d50b4dbac9f75dff8ad02406cdbf771a0097b random: make random_get_entropy() return an unsigned long
89c499ff7630779e7b2ac87f19482e0777822f43 random: document crng_fast_key_erasure() destination possibility
527e69cea46d6abd1a0950289c147fea98654322 random: fix sysctl documentation nits
296193d3d655b4addc959fae23a6e18527c771f4 init: call time_init() before rand_initialize()
7ba15750cb5741058eab3d743e128a88ff8ff99a ia64: define get_cycles macro for arch-override
9a79a7443528118f60ddabec95db70eb7b0f5020 s390: define get_cycles macro for arch-override
1644f9967764fa71f91f3164ea3c0a3c011ea69a parisc: define get_cycles macro for arch-override
c0e5e868a6d2532e829898be81061ddc73a17fb2 alpha: define get_cycles macro for arch-override
5302613a79a62af534aeb1442791cf249382688f powerpc: define get_cycles macro for arch-override
62b5a4f288a9726f03856d294c186bad37e71ccf timekeeping: Add raw clock fallback for random_get_entropy()
431620f895a1cdd0c3d4b460ca4584895b4fee2b m68k: use fallback for random_get_entropy() instead of zero
589b4a906b82c7b7e395ea53fe878b8dd9641a8c mips: use fallback for random_get_entropy() instead of just c0 random
a1e5f3bfd6193120938e2208d63601dfc9fe950e arm: use fallback for random_get_entropy() instead of zero
be26d87e79d9726250946565e6201c092a4807be nios2: use fallback for random_get_entropy() instead of zero
ad0975c52ba41d7535e9c0422635d24917485a42 x86/tsc: Use fallback for random_get_entropy() instead of zero
1eaee69f811c11f750bab74cd2cef54fdccfe39d um: use fallback for random_get_entropy() instead of zero
115b82ab0d5f2c600030ec440156cfd73e2e2f56 sparc: use fallback for random_get_entropy() instead of zero
4ac055fb4e48cd9100c974b5ec9084bf73e27405 xtensa: use fallback for random_get_entropy() instead of zero
d0df9aa26889ec24f4887c2c767a521ebe209c71 random: insist on random_get_entropy() existing in order to simplify
ab7faaa02b2c5aee5b439a6c1b849a927ed2cecb random: do not use batches when !crng_ready()
a44742fa7d20cd9e73e669e59e088cf038e981b5 random: do not pretend to handle premature next security model
be272c513545265c0ac064533e0c99eef71f553b random: order timer entropy functions below interrupt functions
caedd0331aebef18a2b3f3adf88359adb4700ba9 random: do not use input pool from hard IRQs
894efd5f3249127f17da7dc416cb23ad735a4b97 random: help compiler out with fast_mix() by using simpler arguments
7c1e6355b30fd5f7fe0526ae58ad51f770562bf2 siphash: use one source of truth for siphash permutations
fb8b9ea22ba8629e0dfc758f0a9081954d8a3e3c random: use symbolic constants for crng_init states
361ffcf5832bd82aba5f25822b7c023bfc8afc1e random: avoid initializing twice in credit race
201bde6d0ee49fec9215a77449ace8de1327dd30 random: remove ratelimiting for in-kernel unseeded randomness
f7040c44f9d30ccc3d7abc944fd140e4a85e4e7a random: use proper jiffies comparison macro
188abc606e747ea395216d0cfec131dc834112a4 random: handle latent entropy and command line from random_init()
8c431913d5ead8ab37739ca9609756bbe7eff13d random: credit architectural init the exact amount
d0ada95481a64fe0a9e6f92c2d4cf8ae59333618 random: use static branch for crng_ready()
8134ffc621ec984ddca0fb022514065298887872 random: remove extern from functions in header
edf708ab545c2a91875001b69ef6d9a447998412 random: use proper return types on get_random_{int,long}_wait()
28976841859cf3428b1f75e58a1a85b207d4b09c random: move initialization functions out of hot pages
f0f69423cce66dedd59038d3a17a14684848ea6e random: move randomize_page() into mm where it belongs
49df725ce9423430a82cf510cdac43b45468f3a9 random: convert to using fops->write_iter()
07dae1292d2f63d6787e87a7af4488acad27ed89 random: wire up fops->splice_{read,write}_iter()
7627e322d2844b0c10a40abd72344fb633edd8ba random: check for signals after page of pool writes
3d073486a65cf0627ef95297b760e265ab9f05fc Revert "random: use static branch for crng_ready()"
031a667ad84fd9b4916f179983b462a979f8d529 crypto: drbg - add FIPS 140-2 CTRNG for noise source
24f68d309ea5f3265babc67d4ec39ed90d85f142 crypto: drbg - always seeded with SP800-90B compliant noise source
d6bd1b6d64dac6f6487c6f02462b9c5ab57a2937 crypto: drbg - prepare for more fine-grained tracking of seeding state
3f852389097a95f50036caaf94c6db11901a3dad crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
32c57c80eb9fb029db98f8459f9f3d810b574371 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
2edc6fe9bf01a328e94ad699cb2f421a0817a3b8 crypto: drbg - always try to free Jitter RNG instance
a90920d5a8b2e4d54cb38799cfce998a0343a5a0 crypto: drbg - make reseeding from get_random_bytes() synchronous
f4259611ae151399cf822ae63da8bcf30e028a94 random: avoid checking crng_ready() twice in random_init()
10ec702430b7acca9da06e4b3302b9693145d980 random: mark bootloader randomness code as __init
9737df2868bd5ae258da6ef87a0dc4552314c069 random: account for arch randomness in bits
8054ca67334a20b85658f811adfc4286a0922061 ASoC: cs42l52: Fix TLV scales for mixer controls
919d54f5179164885345b065f319ec840826a914 ASoC: cs53l30: Correct number of volume levels on SX controls
472093c48c3538355f90452294de9ede88afc777 ASoC: cs42l52: Correct TLV for Bypass Volume
7d598391b04bae5c8e69f9fd1d56c25637e84427 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
07ab59dbd5118f2ab12f04feddf18dd297cf6e31 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
fdc6fbc436d98809979d1296eca6e43929a4b044 ASoC: wm8962: Fix suspend while playing music
9f89ee54f3b4c22ac002162241736ea3c3d4b836 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
db8a12d8b9a1d1714d8bb7960f3d5df2f83fdf47 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c44847542419ed16337ad954342481b096e123b6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
9b803bfcc8dfd9919cdf27296133755c746cd52c scsi: pmcraid: Fix missing resource cleanup in error case
5bab2dbc3166bee66521e38be278a4dd59f083b3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
364a77ca2635c42019cd97def71217edbfc1a5c2 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7a9f2862f0071ec3b75b311c9cfc383f7b55106f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a5b2365fd70398d0f7944cd9bd071f28ebd430d7 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ff4e298c10a5ad80be904f78e9160f366f8b0cea random: credit cpu and bootloader seeds by default
90d6b45458b156b4e3f86829f410f1031cd2ab4d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7b5670987cb6e16067c3b536c6ed70464c23234e i40e: Fix call trace in setup_tx_descriptors
6307fba72414ff839f4bf4802a61fb72e7d68a98 tty: goldfish: Fix free_irq() on remove
45c82d80c9072c18121a8c7d5972940dc345c5d1 misc: atmel-ssc: Fix IRQ check in ssc_probe
edd5d6f5f18286d3d74a9bf33ce15659dfb07c66 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
c61e1d0847e1cd8159cb500e876a0a8afe601b32 arm64: ftrace: fix branch range checks
9d0ca377cad55d839987711367c56544af766e50 certs/blacklist_hashes.c: fix const confusion in certs blacklist
2046a55dd51f175fd3be56f958e55f46f2cb1c21 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
001d77671a6e17cc9da593b7455869fb9cbd7a0e comedi: vmk80xx: fix expression for tx buffer size
18db0d76b0494e9a2c362da54f80b137180f0536 USB: serial: option: add support for Cinterion MV31 with new baseline
b96e50c76aefa9f5ea2067c9cb3b23e2536d1d48 USB: serial: io_ti: add Agilent E5805A support
ba3fe36565ec68474b489c5c240cfda74a0e56f0 usb: dwc2: Fix memory leak in dwc2_hcd_init
158f6fc65c3e2482b5b67b0810437e4c00e1aaf9 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
6892aadfea589a955eab487ea0e1ba4239755923 serial: 8250: Store to lsr_save_flags after lsr read
30c2f3fed0e7818dd93555a8b16aa1fb734cc226 dm mirror log: round up region bitmap size to BITS_PER_LONG
263fa380e108ecd4378b366c3f8cb74b2fa1b90b ext4: fix bug_on ext4_mb_use_inode_pa
08982b411c8f8cedcb0926a92288cfe39a61627f ext4: make variable "count" signed
dea88b227bbc4686e816caff53ab4d3157172dbc ext4: add reserved GDT blocks check
efd80114beb41cc92212d6c6f65d3720310bd8ae virtio-pci: Remove wrong address verification in vp_del_vqs()
e424d069fb1ff81f766bbf724ef4fe611b40da66 l2tp: don't use inet_shutdown on ppp session destroy
0dc79a580e51037c98d1917284ad93d055a9f10a l2tp: fix race in pppol2tp_release with session object destroy
abd4adde3f59eea4f3181200801b081723b7afe7 s390/mm: use non-quiescing sske for KVM switch to keyed guest
0d26eac6a7749395505bd5ead5d93f3b53851138 usb: gadget: u_ether: fix regression in setting fixed MAC address
e8fa84debfd2d38080520816d51896c1d33a5518 xprtrdma: fix incorrect header size calculations
61ae502dc40c8175a9c4d4cfe360324d2332e805 tcp: add some entropy in __inet_hash_connect()
4e25b0e6352d1d3b20bc3958993e2dbd19a50429 tcp: use different parts of the port_offset for index and offset
8a5e06011785192be07cbf0e15725aaa480f7a80 tcp: add small random increments to the source port
71cd293e5dc1e7a86a3dcc9fc179856a3eafc735 tcp: dynamically allocate the perturb table used by source ports
7cbee0bd9f9c2a0b41bc8803a96d01091318d7f7 tcp: increase source port perturb table to 2^16
c8b039f0062bca1568ac123453f6bbb8b5a1f3e2 tcp: drop the hash_32() part from the index calculation

--===============2049145182097995432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d60a8a28348-77be4a907074.txt

24ab48da0e1403514a18090b512b0ccacfe3b2b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e69fca18e4c6cf731c5b07eeacb36f7391de637d drivers/char/random.c: constify poolinfo_table
01ea0b850bbc57c9bc8b03143a104bce3781a7c3 drivers/char/random.c: remove unused stuct poolinfo::poolbits
0921a52f49c4f1554d6e7278da3392c189130fba drivers/char/random.c: make primary_crng static
4487b3d82c92dfce486501eb5e76eef8b4b91a13 random: only read from /dev/random after its pool has received 128 bits
26646add039095062e484e0a482c38c95483e790 random: move rand_initialize() earlier
7771ae447a87b278e85614a6e5ff77fc5521b3ec random: document get_random_int() family
d9a69c6fa777e7c1e5352e97d6a192e4bf13f86d latent_entropy: avoid build error when plugin cflags are not set
42ab2638f80bf7a50f0129f94cd133fdd6e6aa29 random: fix soft lockup when trying to read from an uninitialized blocking pool
2b4cef8c7e0786990b5b8a102a4b75bc6d8b4b35 random: Support freezable kthreads in add_hwgenerator_randomness()
47228b852fa0f67a8fbc1813c295c3023d792273 fdt: add support for rng-seed
94dc595609471b5b69ee53676861e7a09ba73067 random: Use wait_event_freezable() in add_hwgenerator_randomness()
745cd314a3f2b5df3da0df3fa2a66fc48b9eed36 char/random: Add a newline at the end of the file
44ee274c69c95737baaf002ce8610ac76ab32480 Revert "hwrng: core - Freeze khwrng thread during suspend"
3ded1efbeffbf3e23a6b738250392610f4d1cb4d crypto: blake2s - generic C library implementation and selftest
cf0e80c46d99b33397020a4b31923fd6fe3a64c3 lib/crypto: blake2s: move hmac construction into wireguard
f487206088c61333eb4d61929deaf862d7de599f lib/crypto: sha1: re-roll loops to reduce code size
33adfb42f0e5ee470bb809cc65e8c9f7e2ddcc6a random: Don't wake crng_init_wait when crng_init == 1
51d756a71ed6634cf5e33d88628b954a2a07fa17 random: Add a urandom_read_nowait() for random APIs that don't warn
c8827aea260c6865236f36008d29230959276cd1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
97a0860adda08d24847e726b4ce68cf63ac01210 random: ignore GRND_RANDOM in getentropy(2)
e1b5c7e2a1d65da0320138fd9b97bc7fcc863536 random: make /dev/random be almost like /dev/urandom
496f97ae1c056f87ec2351e663b194821c5ad75f char/random: silence a lockdep splat with printk()
d184f404e1de26882aa81ca0ca9bc785273719d2 random: fix crash on multiple early calls to add_bootloader_randomness()
7bddc086b2d2381bd7a91a58515e3f95f78d86d5 random: remove the blocking pool
f6d567e098cd3db54bbe49e7496dabd8abf68aa5 random: delete code to pull data into pools
26646504b6a9759e72081fb338207eba66913024 random: remove kernel.random.read_wakeup_threshold
8eb590888efa7242b9fcd7440b0839fc615af621 random: remove unnecessary unlikely()
9c41d7763abbf3c887ca358544a4cdf4123e5a86 random: convert to ENTROPY_BITS for better code readability
06e9d177996f3e0010f635380d175f67f5434077 random: Add and use pr_fmt()
2283f0b46882c00f0cadab9f8015a8e141c27848 random: fix typo in add_timer_randomness()
5457d021b3178e0b5855f318829bbb3f3fab32b7 random: remove some dead code of poolinfo
71d7833635f677c604ba12b192d37fe397473d74 random: split primary/secondary crng init paths
4bb7cc7ececeb37eb1cbec8f06b6224e7b62880e random: avoid warnings for !CONFIG_NUMA builds
c5fb273aacd99ba3ae294eb529c4937e09abcca1 x86: Remove arch_has_random, arch_has_random_seed
db50c0ee769d020f70d88d470a4a19249fb92042 powerpc: Remove arch_has_random, arch_has_random_seed
179dd0ff204eb4b1c6e7f07f75f7e7607caec9cb s390: Remove arch_has_random, arch_has_random_seed
485de5543013709a0a4479a9e03a2f808d946276 linux/random.h: Remove arch_has_random, arch_has_random_seed
333e5bd649e99cb034dd3cd12cbaebea154ce891 linux/random.h: Use false with bool
d2e1ae8b9c1779e45a3ed4ecc3469184fd8590ee linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b1f505675dc312be32f46ee37597c05869bb0c64 powerpc: Use bool in archrandom.h
4e96393b0179b585bc1536273e05e04d901d8fbc random: add arch_get_random_*long_early()
657772a656665548789dd939b8a0411248c0077e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
bd46a138b7f72d98902b7e74fea06583d336916a random: remove dead code left over from blocking pool
966df209907ea95d73507e5d88b6159bffd84b40 MAINTAINERS: co-maintain random.c
90c720960ba4323944e531ebbe85f96aa8f96d29 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0b8a5db25d90877f5a3c9e4ba9eeaedf8c1ac3f4 crypto: blake2s - adjust include guard naming
77b90e8f7309d981f61412ae44b8c26595d2d398 random: document add_hwgenerator_randomness() with other input functions
0c7c035cd5b4f5b88171e49acc3033b40fb396b0 random: remove unused irq_flags argument from add_interrupt_randomness()
e0f70cd3a1c14a273e5ac3de6e9c09328fc31e53 random: use BLAKE2s instead of SHA1 in extraction
9a761a797cebeacfdeb5aa29c2a65b2722335236 random: do not sign extend bytes for rotation when mixing
e38756c87777e13f0bbc32641170106d968bf661 random: do not re-init if crng_reseed completes before primary init
2fc3e07e712886e68ad9df9e29c82be4e3f76ad1 random: mix bootloader randomness into pool
4ea88e1dc7aabf731e1236a1f2290eced7fc3d41 random: harmonize "crng init done" messages
3051df484f6ea7751b248e610ef9093402516442 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
50fa51c35a87ef9a3d8f816a77251c0f86e48573 random: initialize ChaCha20 constants with correct endianness
d02564badd7c7d36c47788a40f79afb8daa962ee random: early initialization of ChaCha constants
d079107ca23fe50ca76554f7580cac440c68d0b1 random: avoid superfluous call to RDRAND in CRNG extraction
ae2e0de2ee7a534da26b4e5bc93eaf35ad104922 random: don't reset crng_init_cnt on urandom_read()
c498a6d30eede5bd746c342833d3ad384a510e84 random: fix typo in comments
987dbae1c79d9db5f9bba386e205bf3cb7ae5dd1 random: cleanup poolinfo abstraction
0a818e3a40bcd9c3cb624a2550803b74e91266f1 random: cleanup integer types
8651c86c0a2609928593403bb0c1e7f5c011c0bf random: remove incomplete last_data logic
deca1bd6ee43ab9fa94247e3342b1bf7a5568b82 random: remove unused extract_entropy() reserved argument
b13307cbe78d777e1405d4edadd3a9122c9665fc random: rather than entropy_store abstraction, use global
92d52ea0cb5f7876ea55e6e905552c55a20df1e4 random: remove unused OUTPUT_POOL constants
7e55405629c52ea3db9653c481f2baed42722999 random: de-duplicate INPUT_POOL constants
2dbcf4964c19ed9f2604400ceaa88fa9aa9f2011 random: prepend remaining pool constants with POOL_
4c7e20e30e77183e4f8c6b7b0213344f9703a0de random: cleanup fractional entropy shift constants
11138bb53c8a61c0374e056ea3c32a3f1a83428a random: access input_pool_data directly rather than through pointer
82e67a7f47936c79c896ac7a64988aebf05ebfe4 random: simplify arithmetic function flow in account()
0499eb75d468e9e2b89d5e1dbea07c6b30ff171b random: continually use hwgenerator randomness
ffbd2975bbbd9fbee3c9ed96e40fb11c37608081 random: access primary_pool directly rather than through pointer
9be2e26596fc40366325143ef631bd971d9a05cb random: only call crng_finalize_init() for primary_crng
ff8ae9485dfa786b1ba87721ead27eaa49b4c10d random: use computational hash for entropy extraction
31c79bc4a4ec6057c0cf214ce974393c5e26a76a random: simplify entropy debiting
79b7620ca9b0d3adc06bd95e32e9669ae861f912 random: use linear min-entropy accumulation crediting
add70e7775037e2b3240b3fa6561328b8de5d37d random: always wake up entropy writers after extraction
f150ffd03733c5995134176cded115b3df1e3e3d random: make credit_entropy_bits() always safe
519e19618aaa9fad5b84cc612bfa4ea061575114 random: remove use_input_pool parameter from crng_reseed()
39c3c69a06748100b4568a3e368773ff59b39158 random: remove batched entropy locking
3532379aed5964d6af8661e61e3fc20edec22d0e random: fix locking in crng_fast_load()
e1694f6a12032e6c8e39e6d3b8491cd85b167f44 random: use RDSEED instead of RDRAND in entropy extraction
ab6a3fa14d7767a9e48f4982ffc5a2587f3e83e9 random: inline leaves of rand_initialize()
caa46334245c26ebc5075097708b2c8d09ece567 random: ensure early RDSEED goes through mixer on init
e0efa1522a3730c05b5085a0b0ad8f7524316889 random: do not xor RDRAND when writing into /dev/random
501a5795f6721f9d7ceb4531269e8f3c08ef4f95 random: absorb fast pool into input pool after fast load
75b4164d139aeb9e713f1dcf37431e1a680e1ea6 random: use hash function for crng_slow_load()
b209ca96c43e0e9d9720c0812b10fd5f95a810a5 random: remove outdated INT_MAX >> 6 check in urandom_read()
e87e6255fb7817c2d5803c9362869240a12ba92a random: zero buffer after reading entropy from userspace
b678849453e6ea4baa5bd435abfc7e0c06e585bf random: tie batched entropy generation to base_crng generation
fa971b56d92acd4b76039c7485e25edd42e5d947 random: remove ifdef'd out interrupt bench
d0369735edb40b9c9cda59fe58137c22ca43377a random: remove unused tracepoints
7b1be417a720c8a784705c5d8fa389de613fd4f7 random: add proper SPDX header
64e787f3effbd703efb92c15beafc77ce8609631 random: deobfuscate irq u32/u64 contributions
2bd7590eeaffcf76a40b08876c5c993dd9983f57 random: introduce drain_entropy() helper to declutter crng_reseed()
a8f05798b6c304872b63ae5ea087f3bdfdb87286 random: remove useless header comment
e655ee5cfbdcc3c3adea2c509bac50684da0ab64 random: remove whitespace and reorder includes
ea608a0910cac2ee6702474cbd897755c3c92922 random: group initialization wait functions
d7871b530c234fb2149d9bd9a42afe71685b8707 random: group entropy extraction functions
06184c44e39614497469f0a5429feb16b97b19a6 random: group entropy collection functions
b11a79419d9209fd6176e4b8adaa161c78dfabf4 random: group userspace read/write functions
c3938525d88cc039e8fdb5ad9b844be79bcbfff3 random: group sysctl functions
2cb7360c80c3170dc444878419498f9436d725de random: rewrite header introductory comment
f80d5996bf912353c1d3bb31ebf4a0b5fd8b1917 random: defer fast pool mixing to worker
3980d2d4af163cb7d632c3c35215b7f6f69c7b2e random: do not take pool spinlock at boot
01b1206bef226bf64f27178107415a8f0835a09f random: unify early init crng load accounting
bc1d361f990b90671806d00855b302fd0c51337b random: check for crng_init == 0 in add_device_randomness()
77adf2812809be7a5db886c60f4de4aa9c85de11 random: pull add_hwgenerator_randomness() declaration into random.h
79ee1abb3cf4f9ef38664a76583b1e71e91e580d random: clear fast pool, crng, and batches in cpuhp bring up
c05185bb34b2c7e3ad2a1efb3ec568f491d7e1db random: round-robin registers as ulong, not u32
f0b4e235f800dae42e220dc4aa18f7608db20bee random: only wake up writers after zap if threshold was passed
826ed7eacd288b2f5802b1102a6bfc3ec15da3dc random: cleanup UUID handling
966fc5a3bb5da9ffb7fff37506099af18807d4ad random: unify cycles_t and jiffies usage and types
aefc3edd38462a8c3bd82e55b40a52230843466d random: do crng pre-init loading in worker rather than irq
3f696426d66e322eeeb5769deeb1a1b08e97558a random: give sysctl_random_min_urandom_seed a more sensible value
fbe6753b6eb17d0c1aabb058545fb8aa5c0d9d02 random: don't let 644 read-only sysctls be written to
c23c3e496079eac364157e43f8f64f8e62464992 random: replace custom notifier chain with standard one
bd9807d3d7d52f1422ae38d4ca1f92b620be4a51 random: use SipHash as interrupt entropy accumulator
2354d3b4a57c256702a790a02fc7227ddbb3cf32 random: make consistent usage of crng_ready()
67544c420b3559fe665896d65376195c1a9eebdc random: reseed more often immediately after booting
abf0d9898202ea5d0f813e05890d6fe5302d531f random: check for signal and try earlier when generating entropy
58cbe6c7ae4ca574e122c934cbacd4ba437709be random: skip fast_init if hwrng provides large chunk of entropy
fa35b74a6d79702075a91964671f8961c0862112 random: treat bootloader trust toggle the same way as cpu trust toggle
1f38eccb7b75eabd70b31e28c63c64eae9f1882d random: re-add removed comment about get_random_{u32,u64} reseeding
b1c337a33f6be225f0d4ca702db2f53a4ceeacf8 random: mix build-time latent entropy into pool at init
a370b4985d70a2853de2b2f306f37ca50823ce6d random: do not split fast init input in add_hwgenerator_randomness()
0bc8b2e6826571d090545b83e669b30f39ecec81 random: do not allow user to keep crng key around on stack
1a489611b50424107a8a3e86fca2bbeb96ff2a24 random: check for signal_pending() outside of need_resched() check
7f662c9e1624383b5e461eb06c2c0837ce940613 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a7d2f05de47ad2d7003af924d4087c151f1c2567 random: make random_get_entropy() return an unsigned long
d3b035760dd166afb027db73306aea439535f8d2 random: document crng_fast_key_erasure() destination possibility
7be0b6d4844ec2561910fcd1fbed52dfc89dc29d random: fix sysctl documentation nits
eac6c356e4506469299b779a26a0da626e57f29d init: call time_init() before rand_initialize()
51e5212652fe46922be0ac568ba136dd2331b491 ia64: define get_cycles macro for arch-override
8b88ba584e8a6649c24d5db7d91f39a2f8bbbab5 s390: define get_cycles macro for arch-override
e4c1ecab0af7f2d19d82202aeee86142f6fb85ac parisc: define get_cycles macro for arch-override
74a046a435ebbe5c13aaa8efe9f39cfc82db25ec alpha: define get_cycles macro for arch-override
fdcc470dbccefb97f07688a354045c6c519f38f5 powerpc: define get_cycles macro for arch-override
47e8bbea9e41b8f4b5753b230b7ea1cd2aa31723 timekeeping: Add raw clock fallback for random_get_entropy()
4687ef3ce3418f7a8ca43958b0a646a532f1c35e m68k: use fallback for random_get_entropy() instead of zero
5a726d486b64e9af26f70a3d74b393db4fa435f7 mips: use fallback for random_get_entropy() instead of just c0 random
9459b719462629858a6e7261f4f2d81691f15084 arm: use fallback for random_get_entropy() instead of zero
82b6e8b33ee531ee62044561fdbd19782d3ae22c nios2: use fallback for random_get_entropy() instead of zero
1a53918d05ed375e518c4796e647389c06c5a1a1 x86/tsc: Use fallback for random_get_entropy() instead of zero
d1031f82f0d5573d8594c81aac3441ed94d5eca3 um: use fallback for random_get_entropy() instead of zero
aaa7d23da99e6e15fc0e1d5839e97552dbae8017 sparc: use fallback for random_get_entropy() instead of zero
49d31ea8ed2b8c6c00077ef48925829fcbd20007 xtensa: use fallback for random_get_entropy() instead of zero
ef799e3af703f78f74dfffbf84f1ccbdff92d2f5 random: insist on random_get_entropy() existing in order to simplify
5249ad624d728732b76a8c312adc4b8728c2939b random: do not use batches when !crng_ready()
17e47aa0994e700ca214a451c0b870bc7d4aa075 random: do not pretend to handle premature next security model
adabfac73b7ea35f3134b26457f90282918c5d94 random: order timer entropy functions below interrupt functions
6f73ff9c5ee072c1486bb31db7157fdea10f5792 random: do not use input pool from hard IRQs
eb80c7ef97b8c38b044dd1677e57de9b15dfd52d random: help compiler out with fast_mix() by using simpler arguments
d2e785299b523b9fe4d28d6040d3e07b33d1fa12 siphash: use one source of truth for siphash permutations
c8926bfb080c4aedc7d744a2843a16b6dd08fd2f random: use symbolic constants for crng_init states
1b63cbbd4f0197e4aac42b70f1ecfb9ae204db11 random: avoid initializing twice in credit race
6adf69aafd463d49195a04c2cb24b56324bed6d5 random: remove ratelimiting for in-kernel unseeded randomness
24ffa44d675c5273b4a09d0dfd47d2f9f9e5c6ea random: use proper jiffies comparison macro
5b7df69909c9c1ba2b73e1730faad05f76c89c62 random: handle latent entropy and command line from random_init()
5bfe3633552f311e550691bac17cece8fe7975f5 random: credit architectural init the exact amount
7064c82fd6851c4f12a6303110b402ee81f26adf random: use static branch for crng_ready()
03f94f013a1b5044f384e84d38198b10f94be5f7 random: remove extern from functions in header
a9151f8d9b84ee74ef3e5e6e4f4fa680203829f3 random: use proper return types on get_random_{int,long}_wait()
92b9bd67f90812970f1988c6bcbd086e29b39cd5 random: move initialization functions out of hot pages
58c45ec1cca1e5df5505ddc9c8908992c19de34f random: move randomize_page() into mm where it belongs
8b9bcf845a2c081e2b7dacbbb1460d960a8ee239 random: convert to using fops->write_iter()
28526b8a4a46c73f65d546cf08a22458ab015548 random: wire up fops->splice_{read,write}_iter()
3b429adf8213898b0da989fc03197a0b5d09bcef random: check for signals after page of pool writes
2f1620720abb6cdc0b98fc0bc88dcae4fe6a0f1c Revert "random: use static branch for crng_ready()"
23c2489fd27b57f1457460d154b40d5e5d24e930 crypto: drbg - add FIPS 140-2 CTRNG for noise source
6bb5217c120c0cc1a94a955418b616da066711ad crypto: drbg - always seeded with SP800-90B compliant noise source
d188628530a0b341543038d1af88a287de588866 crypto: drbg - prepare for more fine-grained tracking of seeding state
a7dd2c6bb80d5712c4f69a42343128ae1fee2b29 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
16f7e9ae07392da7cd8b827b76ae21e23354520f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
bdaa0fc648341ef501ef847bb78efb84fa710777 crypto: drbg - always try to free Jitter RNG instance
c31b42154bc4541f1bf6a10e40e6feadc3928868 crypto: drbg - make reseeding from get_random_bytes() synchronous
948ec980a6e999875929d549e57950d220fc1013 random: avoid checking crng_ready() twice in random_init()
a8a4e036ea74e646ce64ca44aeac2cd83f000f26 random: mark bootloader randomness code as __init
a7a2b3301fef8efc80de7993d2388be1b8436c64 random: account for arch randomness in bits
f2d48a54211a977d1e415c88c4b26df6dc6f8088 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4a3399723c1d7f528a647c1f4d2478d9235ed527 ASoC: cs42l52: Fix TLV scales for mixer controls
f12b6e65dc094f09db0a91832f8e51458d067ee3 ASoC: cs53l30: Correct number of volume levels on SX controls
1fff20eaa330c684c0dfd7f731a74da0bce18527 ASoC: cs42l52: Correct TLV for Bypass Volume
8b0753773892e2042db7a37b1efb78af92e07528 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3859d2cf8a60513c0aff595de668a41be66abf4d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
fa8a42bca83cf8eac2361298429490d15c24c7e1 ASoC: wm8962: Fix suspend while playing music
1477e577a7735ff96a7d5d6b26b5ce788ae2f5e4 ASoC: es8328: Fix event generation for deemphasis control
34d4388d3d74fbdd79cb370148ff371188bf8025 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
73404ca02824a4df4f1ebb5846c8b04f71cbc76a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
def06e1af003e58507cbabc58a15598a6e14fbc7 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d8af9bf3459d6134571f9eeaa94f1c05456015d6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4bf859574621d75edcad6c9561551f42539037d1 scsi: pmcraid: Fix missing resource cleanup in error case
fa5204bf824adf7219569505b46f124be5d5fbb8 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8d5dd035ce21ed5042c6bd5a1a7dfbd6f4083dc4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
85b5d5bbd40eac4ba6e0fbac1cfa876119d071e5 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6fbb2971756c96237dcc3ba483d1710ec80e1a8a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
adbc98ab4e2802632d9b6f7886bec5b00cca94b4 random: credit cpu and bootloader seeds by default
120f4e9e8092578ed5eebe6b343140e9f7da5b03 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
996b31b128470e08f2d3694396c350e13ef78832 i40e: Fix adding ADQ filter to TC0
81e30e377684ad8c70d0acca29ed76cb23875a56 i40e: Fix call trace in setup_tx_descriptors
d6f55ccfb9a12db2c9ad7b55e43c12e12c9b79f6 tty: goldfish: Fix free_irq() on remove
36a197d90a5ce4ec68cb64c345741eabbd4f8ad1 misc: atmel-ssc: Fix IRQ check in ssc_probe
c24e28a63624bca12d56c3a18cc4fbb18a1fec46 mlxsw: spectrum_cnt: Reorder counter pools
63d1920b03e915313f2e41954b6dea001bd3f847 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
20cd5aad78aad5745555b65c211e5c4e2207d9fd arm64: ftrace: fix branch range checks
5f2fa893992aff0cc60827846cc192ba25cccaaf certs/blacklist_hashes.c: fix const confusion in certs blacklist
8ae535d2e01f9d4f64443761e58e9ce0b00bd050 faddr2line: Fix overlapping text section failures, the sequel
affef50217982985e280857ebc33aade1eb6671f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0bd24a89802e3907c60a4df27d85ffe76be25605 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
44ae380c1a25493b66e5b4c44f65040fc44f68a5 comedi: vmk80xx: fix expression for tx buffer size
8ec4f5ca008233d3f2961682defd71baa5e218df USB: serial: option: add support for Cinterion MV31 with new baseline
9bc3eec71ef9b12e5762697648bf25cae41eec37 USB: serial: io_ti: add Agilent E5805A support
b0cc3cdfaff0cb7aa1b3af5de5b29f4cae6a0a88 usb: dwc2: Fix memory leak in dwc2_hcd_init
fb33f0256f294a1159eab488fddbba3b7556442a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
479c1262a78844b4936cfd959f63b306faca9c21 serial: 8250: Store to lsr_save_flags after lsr read
3c32310c1285f9169ae15654793f1316a01df895 dm mirror log: round up region bitmap size to BITS_PER_LONG
a8d808e787a26875478c1ff6a487fa5fe9fa19d2 ext4: fix bug_on ext4_mb_use_inode_pa
b97c226643e1dd929bdb79625ba5691b4362ce28 ext4: make variable "count" signed
0959947cf897202df48017f34bc54240bf60bc0a ext4: add reserved GDT blocks check
246c2873b0636c95cd4714930ae5148719729119 virtio-pci: Remove wrong address verification in vp_del_vqs()
2262842f97212f2a78cebbf1e779899ba69e7c90 net: openvswitch: fix misuse of the cached connection on tuple changes
6ba0ee26cc9a93beef60ce956782fff104be537d net: openvswitch: fix leak of nested actions
463fc9498a56c93636b57274d21f0fb2dee1715e RISC-V: fix barrier() use in <vdso/processor.h>
b4aad1a791a3878b248e5e5d82b518067d7c05d9 powerpc/mm: Switch obsolete dssall to .long
91b46a8f9c650377c952780f446974819fe7df2e s390/mm: use non-quiescing sske for KVM switch to keyed guest
5e11b2b872fac92c0ad1880ccb764113546ba1cb usb: gadget: u_ether: fix regression in setting fixed MAC address
2934809187c2f6ef455da3994736080386544aae xprtrdma: fix incorrect header size calculations
4b8092d9d60d10501bc7a2ca3eb84a7519bd861e tcp: add some entropy in __inet_hash_connect()
8054ca126e0922c32f1b7c103c73869c3e014f7b tcp: use different parts of the port_offset for index and offset
6feb792a32ac1450fe39b856d16c752e12934d09 tcp: add small random increments to the source port
81cdde6b4f4dcef2bb2f445bdd7a1c684c602475 tcp: dynamically allocate the perturb table used by source ports
6432d42e7c8a0c6a4461643ba7ffbbf058a0d021 tcp: increase source port perturb table to 2^16
77be4a9070741368f0b4ab7cea31889d7532d4be tcp: drop the hash_32() part from the index calculation

--===============2049145182097995432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7aba6ff5ab2-cc772ebf1946.txt

c5c2f805840967de59d2de3a4ab441d9d7bf38ab 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c229e8253d7559cb7f08c50093902ebdb7f32ea9 random: remove stale maybe_reseed_primary_crng
849b65221e8480847fec33ae1d02cf40e87c2758 random: remove stale urandom_init_wait
f67ddcb453fb2b7ace7d3d612392dc1bcab192fd random: remove variable limit
e47b6b6d83084ebd6c598b8d4bc8490cec7d6fc0 random: fix comment for unused random_min_urandom_seed
c89ac9f4566ff13f6aaf289a65afeacc565bb93c random: convert get_random_int/long into get_random_u32/u64
8979e0070af8a498ad47c4e8c1bbb9e28d063db0 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
9d399da6af7069242ca9094a82d3ddc4616580f9 random: invalidate batched entropy after crng init
60451a5c106ecc24e3c1a1355c509bbe545a479a random: silence compiler warnings and fix race
ebf02ba5ef48d2056bb730c9de7e62cf09d5d3cc random: add wait_for_random_bytes() API
e7710e25d879ca9def8b7c1a139483908ff40320 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
1bbf0fe4f915e4ca448c0c99ebb7ece7023abd78 random: warn when kernel uses unseeded randomness
f4565c93b06f45dce83c516d7abb33273527d4f7 random: do not ignore early device randomness
27eb866edd85d095682ab6f41f62f3a438ca8a01 random: suppress spammy warnings about unseeded randomness
c72af6cc335af29296b9471b516813635c2636c1 random: reorder READ_ONCE() in get_random_uXX
ff2a26650ceb97adb272400d06fba38a454812b7 random: fix warning message on ia64 and parisc
6bc02bd37e3bf3a33a0dbabe0bd7fd7322da9e8c random: use a different mixing algorithm for add_device_randomness()
ae5436ef6177da630c875d776f72bbe5f11b9baf random: set up the NUMA crng instances after the CRNG is fully initialized
d8063381846677d21be81e877f4d7c4548454f4d random: fix possible sleeping allocation from irq context
c678bacdf9d5c1cdb362b2a593976aa704101b1c random: rate limit unseeded randomness warnings
c3a94282481a327236281aea83ebdd3b590eb945 random: add a spinlock_t to struct batched_entropy
1592b437fd85d120d805b5fc183d6fcd0fc66091 char/random: silence a lockdep splat with printk()
db01dfd64c6922c14bb6cb1c2807039ab237e6db Revert "char/random: silence a lockdep splat with printk()"
da41ed52cdf2025b4b25493cc0cc1e2344ef1c19 random: always use batched entropy for get_random_u{32,64}
bc43980559587051e8194464941ed26c7b87d5c1 random: fix data race on crng_node_pool
74ce8c28c327b2b5358a314996b9e40de2b47ff5 crypto: chacha20 - Fix keystream alignment for chacha20_block()
044f60661d41747f8f8c76f491ef0ce66b36f276 random: always fill buffer in get_random_bytes_wait
beecad95554904526fc80f0655da480c9c14d8d0 random: optimize add_interrupt_randomness
8e94f6407865654726132c8c992d1266c323c338 drivers/char/random.c: remove unused dont_count_entropy
b5427b794d7acf7c31d5a59a52fdd89b739458ac random: Fix whitespace pre random-bytes work
33ca602dc056521c3a5a9c12ff69477689f41946 random: Return nbytes filled from hw RNG
b949dce116adecb268badc1cc293e80374cfc2eb random: add a config option to trust the CPU's hwrng
fe11c5f4c01e147deced48098cd5ee7d3bd693f2 random: remove preempt disabled region
b29b5bde3bf58bda254d1fb5595c938bbaf93306 random: Make crng state queryable
873bac7247f94369cc99339dd812e36c50425d66 random: make CPU trust a boot parameter
867efeef312e5454c19711c68b9ea6ce4a564acd drivers/char/random.c: constify poolinfo_table
84f0eb6724eadb2cc210e1b59892bae0c0563a90 drivers/char/random.c: remove unused stuct poolinfo::poolbits
ccb0bf088ccc783c28b91f71a4c86659db0cea53 drivers/char/random.c: make primary_crng static
01ebbdf6563a2e64e4fc8952330e3c13b269ee4c random: only read from /dev/random after its pool has received 128 bits
f535b882f2baeca63b95a9c6a4b2dc8296ce0d37 random: move rand_initialize() earlier
bd8a4709bf78d7fda2cee9dbbd971cd198f20e5b random: document get_random_int() family
a519bbdb14345957a2d618b96c8a4017be35b92d latent_entropy: avoid build error when plugin cflags are not set
8b0ac535309646b75a61f0e379a33ae1559cfa53 random: fix soft lockup when trying to read from an uninitialized blocking pool
240e7f791ec654f6adb256eeaf34786372192e3f random: Support freezable kthreads in add_hwgenerator_randomness()
50d3a2c66349b01b84c58077cfdd0a7925499078 fdt: add support for rng-seed
a2533dcd97a13b7e6c13c483fe8b4337582cb594 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f77ba1eab8e7aa5bc81b01bad1d746753522f200 char/random: Add a newline at the end of the file
71e8d15db95054b697ab9c9158efbcdd24d31185 Revert "hwrng: core - Freeze khwrng thread during suspend"
4a89730acc93ce5642c7ee69bd9ffcf9d3030ed4 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
035708cc0b5961e5590486eeb6af29b3ed067a53 crypto: blake2s - generic C library implementation and selftest
5fbe725d6e305895a32151cf8065d058e8e16346 lib/crypto: blake2s: move hmac construction into wireguard
70faff15cf72da95fd153a74c5c4633d3ddda4d0 lib/crypto: sha1: re-roll loops to reduce code size
7796d20ddf5d429b628632e583bcd8ade48c737a random: Don't wake crng_init_wait when crng_init == 1
98f2f4529e5b560022cea0b416da4aeca6688ad6 random: Add a urandom_read_nowait() for random APIs that don't warn
72f419f5e8cc6458c295f6dd057e4640de6b1032 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
db3f088825808cc6586e9fa2c5b6ffdbde8474e1 random: ignore GRND_RANDOM in getentropy(2)
519f85b844904cd812df3c3a4df40e170ca36a62 random: make /dev/random be almost like /dev/urandom
d9b006a2c14e2bd9e57e504442e486e70ddf9ba6 random: fix crash on multiple early calls to add_bootloader_randomness()
3ca64e75a6575a9df6327574c99e035c4d86d8c7 random: remove the blocking pool
66fd7abbe345e751ecdfed0d877268594401e10f random: delete code to pull data into pools
09bfb6c07992c61859923b4b492cdc8c8a136e63 random: remove kernel.random.read_wakeup_threshold
619ba46659bf4e959f5ba001a792c5d32e7d200b random: remove unnecessary unlikely()
9b6ab450e2cd4687ce746b0dc458eee80dd39434 random: convert to ENTROPY_BITS for better code readability
9f075695f2d49b0c875a5ff79df546cbbc16a697 random: Add and use pr_fmt()
5cf70aebc20a7610aca328f1a2a6e92b883badbb random: fix typo in add_timer_randomness()
ef94d76d1ddef8559dd605320a278e273dcaa1a0 random: remove some dead code of poolinfo
6efe0d7cf8e20a2afabce07d1ba7c586601875de random: split primary/secondary crng init paths
ca8e8721210592cf794280d67ae94a2d87d5ced7 random: avoid warnings for !CONFIG_NUMA builds
eb3eb122c518617551febd5c50f68044b75061b7 x86: Remove arch_has_random, arch_has_random_seed
9549bf8a34e8f44fc81e2de12fd32420f692daed powerpc: Remove arch_has_random, arch_has_random_seed
66ecb0814cccb58f1475e105abf288890a489e38 linux/random.h: Remove arch_has_random, arch_has_random_seed
bb522875007d799a72a74d39ec18e9517c2c065a linux/random.h: Use false with bool
7512bc695c81a2dd64e9eb64ce8b6c4c7e2391dd linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e3e787f4d1237032ba15c9e95159dc17f218df94 powerpc: Use bool in archrandom.h
c5cb6f9db2dfd25ac66246a01cbf3223e4b2023c random: add arch_get_random_*long_early()
69061a6b3e92d11c70ba1e35f1dd6160986f38ff random: avoid arch_get_random_seed_long() when collecting IRQ randomness
37e067ebcc9230cf97483620a745fdf72671bc14 random: remove dead code left over from blocking pool
b4259f7cdf2797aa563e69502a283ddfb47c7bd0 MAINTAINERS: co-maintain random.c
390a0f4d9ac038e98f3ce54a3b9ffc24fc9f971d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
e2eef18bada3f43095edfa1ffd047d01ac55da2f crypto: blake2s - adjust include guard naming
8ad8011641dadaa50b006cc252e814a7f2c5af37 random: document add_hwgenerator_randomness() with other input functions
bcd3bd4505c3d8f6a524cb7ae24bc615b91ffd3e random: remove unused irq_flags argument from add_interrupt_randomness()
436fb8c961a2d23a159867d3a3b5289ee935a2a2 random: use BLAKE2s instead of SHA1 in extraction
09ec5431ba649f60878595797799987d82090173 random: do not sign extend bytes for rotation when mixing
0ab63adf64c9d7166ca485f8ead039e31b0180cd random: do not re-init if crng_reseed completes before primary init
aff2ee134d3e2ba023b45c73119cdbae07143e56 random: mix bootloader randomness into pool
7cbdae00eb3a35d5b9c7d2e6c17acf5ad2213cf8 random: harmonize "crng init done" messages
aeab391e9f129fdecbe0fd1e673175a44671b0e6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ba5a7939932941f555387a9e96a0d6ccca3c1d6b random: initialize ChaCha20 constants with correct endianness
354578b0fc03d41654b7b735d3fea0eb343a8f4e random: early initialization of ChaCha constants
834a240acdb19e4bdddd4587f22ecee79206f583 random: avoid superfluous call to RDRAND in CRNG extraction
cd3323af6ac40e48082a1ca5492641f33ea75d0d random: don't reset crng_init_cnt on urandom_read()
931a0aab795e308001e253224a37ca2b45e5443b random: fix typo in comments
6f7177ca86863522ea185b72704e847f01641ba5 random: cleanup poolinfo abstraction
c87ca6e96e60ba2adcbde61c034607f3d657b3de crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
d355463f0573d1a2371db9efdeb9c4182858b5db random: cleanup integer types
23994236c5d464d574acf675bdc07d71bbe25d9d random: remove incomplete last_data logic
99b63b3cfe8076006157d2dc7ebd91f52c1921f9 random: remove unused extract_entropy() reserved argument
1286514f4bbb4ad67b24fa5c60b1772c7429587b random: try to actively add entropy rather than passively wait for it
efdac4668f2c4ca1859066a4a0d03b8b5ed1ba2e random: rather than entropy_store abstraction, use global
11756e36cb40e0094021d78858cbc817edfbc43a random: remove unused OUTPUT_POOL constants
bd2d10a513652ea3d9f33845d5ac87d0a776fa92 random: de-duplicate INPUT_POOL constants
f292db3dc15f6eee1ce2907c2b71d92e5ce676d0 random: prepend remaining pool constants with POOL_
6091b4a9403f9bf46697913ffc41c1486d482704 random: cleanup fractional entropy shift constants
3ec496fbaca43f2d1a3b099a64de1de6ba44b18f random: access input_pool_data directly rather than through pointer
8c4e6b1cbd2424e0bb2ae9edddba378839d4b6de random: simplify arithmetic function flow in account()
e098c8bb5fbd8d8c6a6687ef1054a3d5f55c4547 random: continually use hwgenerator randomness
2675ab99ff62bb6f617ee7270e0d21b63f2d8e67 random: access primary_pool directly rather than through pointer
90a1f791c7010075eeff39568a82674ff72df8a3 random: only call crng_finalize_init() for primary_crng
bb383b72ee89e1291038ff7bc32a4f4dadcf5634 random: use computational hash for entropy extraction
ecc7e2351e31ba8121e84940e4f3edbdcade0182 random: simplify entropy debiting
6fb775689b3e807eba5660b10b5f263bee21bf88 random: use linear min-entropy accumulation crediting
22e8ffd8c8a5e6f85026eafdc22febf6b884788e random: always wake up entropy writers after extraction
3cf11a53efa8aceaa4325024bfdadd08fb399f0d random: make credit_entropy_bits() always safe
0fc52dde6f1380a378439adf4893004e77e3a613 random: remove use_input_pool parameter from crng_reseed()
272ecaf934e8a8191b94244cf2951389dd8802a5 random: remove batched entropy locking
3dc5a7b2a6acf46a0748c23dde797e4f2b88ce01 random: fix locking in crng_fast_load()
c32fbd30a3edd464a5134c470aa92cf8444a5405 random: use RDSEED instead of RDRAND in entropy extraction
391f94ba0f189ac6f355d0d5cdd11aa32ce60181 random: inline leaves of rand_initialize()
0ce39c4fc13fa3cee02f6d7083a46a05c86064fe random: ensure early RDSEED goes through mixer on init
d8edc86e354f3cdc2553cb4e321ddc1a3aaf014c random: do not xor RDRAND when writing into /dev/random
818d4de0c66fc0a326212dd592add62b1894c2d5 random: absorb fast pool into input pool after fast load
8a28fd7ee4cd0099620a24a90d5d50c24ecfc360 random: use hash function for crng_slow_load()
0cbfd5949b51b9c7cf9ba07947e3a522be584e45 random: remove outdated INT_MAX >> 6 check in urandom_read()
b80335e22834f1650cea71a88727f9f03342bb5d random: zero buffer after reading entropy from userspace
90196fbe3b29ec7ffef4ab49e0a82a4a4fd032ca random: tie batched entropy generation to base_crng generation
3ed0914bac4efabdd5cc36379849228b1721842e random: remove ifdef'd out interrupt bench
26bfe6294d918a5237d7c850cf5b1ba8d7b3371e random: remove unused tracepoints
42ee09decb854dcdde151bc7c9a3f8e0c3fc30e9 random: add proper SPDX header
9e786de30cb2cd0baa25935007a724b1b6e76fb0 random: deobfuscate irq u32/u64 contributions
72997788bee7fae538f4fdaa9ff9624350a94b3e random: introduce drain_entropy() helper to declutter crng_reseed()
aa3b34267ffa066f2c2431b74dba19a92bb844e4 random: remove useless header comment
1eea6afe122c8ec79251be6abf665320d5fc7f73 random: remove whitespace and reorder includes
b33266f8fa4b54b99813e0e350c5225caacdccfe random: group initialization wait functions
2bdce73d05d3ba627c3ba7581895b12264168e2b random: group entropy extraction functions
cef28e0edb94168e73840fb789a1d36e47fad074 random: group entropy collection functions
fd5614c1f2a0ba4c957b5acb516fa2d77aa7d28f random: group userspace read/write functions
2dec15e51cb6cca8922a96fa9185af26bdbcaf64 random: group sysctl functions
7e0c0226c17a51b22accfcab0490d8c9545992d4 random: rewrite header introductory comment
02ffd81a5f45e04dff73e2ab44ef891b159cb340 workqueue: make workqueue available early during boot
9b07949721c200cf939a74d1adf6c00bc2619f8c random: defer fast pool mixing to worker
f3414b04c17edd6fc5a46cae44219d2e6f24631b random: do not take pool spinlock at boot
7fe99a7bd684e77885bfdd77939c8406d56294e2 random: unify early init crng load accounting
9c5fa6d4f0267b9dd000d12c9e14445b8d555bb0 random: check for crng_init == 0 in add_device_randomness()
1698c48da0ab5748d202d2249c1793fbc97a0e5e hwrng: core - do not use multiple blank lines
9f412d86a149d597da0c92a8e36fafa02e347fcb hwrng: core - rewrite better comparison to NULL
0952319aec5a366f0dac0e34137ce4a6bababf66 hwrng: core - Rewrite the header
e00f171dfee0d5c33c689cff5045085eb595a278 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
e9a35e9bd59f24b39cf0289caadc149c163cbf65 hwrng: core - remove unused PFX macro
e5900c3e87d368e8f3ecb4d28c160511b34dc367 hwrng: use rng source with best quality
3219d0114070244220c6c1b2787896e86b344f5d hwrng: remember rng chosen by user
7797348b9360caa626e20a0e194ea24e8394a2aa random: pull add_hwgenerator_randomness() declaration into random.h
9e5c7942803fdc106df6b1177eefd5098ba52db1 random: clear fast pool, crng, and batches in cpuhp bring up
fc2d6511a05ec5301de1b18fd3d27c258f27c85c random: round-robin registers as ulong, not u32
44173e73716019149f5f71502e068cbdce173dc7 random: only wake up writers after zap if threshold was passed
4ea1fe2e051c5c9149bebfc44a5242b487ede2c2 random: cleanup UUID handling
b05e9ef9ab3bcbed147a090de1de8f632a6f69c9 random: unify cycles_t and jiffies usage and types
297217e6b62d875f2c65dc277bee0b885c99c1f2 random: do crng pre-init loading in worker rather than irq
3e77272bb6d1d0a7491c2498143b607d4f0de706 random: give sysctl_random_min_urandom_seed a more sensible value
af210864324c3a7487cc7283e5963a4ed1f56795 random: don't let 644 read-only sysctls be written to
de02384fc447fb4040320c6a2750897ee7f8bc31 random: replace custom notifier chain with standard one
3e3716fd540d0aeeb8de389d605e56f7a11abe78 random: use SipHash as interrupt entropy accumulator
ba4f135c20a62fe39110f1142f618a6fc2129fbd random: make consistent usage of crng_ready()
ffeb33cdf78a835e0f357a5a574cc8784377ea37 random: reseed more often immediately after booting
b7cc8e730a53dd960bfcf7c5344f3290b61a09e0 random: check for signal and try earlier when generating entropy
168aeadb242e134675b006374fd43f613345e8b8 random: skip fast_init if hwrng provides large chunk of entropy
68562b3fca5722b100ca456a9e1ca1b12f85c5bd random: treat bootloader trust toggle the same way as cpu trust toggle
b04dbdc44a7b993caaeedbff8e23fd2909838214 random: re-add removed comment about get_random_{u32,u64} reseeding
fc2f05b78138164da9751281a181f9e62c52d1ff random: mix build-time latent entropy into pool at init
cf29ad91ee7bae8e3c431ecf8562fe03f9e5bcb2 random: do not split fast init input in add_hwgenerator_randomness()
e1207e0d38d339941db93e348ff85fbb3ff9fd26 random: do not allow user to keep crng key around on stack
46fa04dadcd40b2b47d50fb1c33c2e81c3da47f3 random: check for signal_pending() outside of need_resched() check
37ad4e553952ed2a8f7de190b987263b07c1223e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8e0d35b72caab5059c3131c32c6f25a003f88a55 random: make random_get_entropy() return an unsigned long
8a714a61d574cd9c22b39af7985a3f56ebc16e10 random: document crng_fast_key_erasure() destination possibility
5e2adcc9a2fbfb324434983dd02987b0bc6da4fe random: fix sysctl documentation nits
0c4617119302d5dcbe07341aafde511037d0e96d init: call time_init() before rand_initialize()
c427e8e36b0a32f136144056fb6c614ff4344c99 ia64: define get_cycles macro for arch-override
02c3c160c66c4e796fa96425bbdad032af64383f s390: define get_cycles macro for arch-override
1434d131cf530f847836dc88670a0b4a636b697f parisc: define get_cycles macro for arch-override
8f8eb10cc551fc7841ffa9a66f581dd4ebf855b1 alpha: define get_cycles macro for arch-override
ae5d07cfb22284f32130b16ba12fe595f1dc6494 powerpc: define get_cycles macro for arch-override
6688df8aa2ca9a8f919373ea8b25d205198bfbaf timekeeping: Add raw clock fallback for random_get_entropy()
4d1f2f979118c2f0a678698e27bc300d58978d3c m68k: use fallback for random_get_entropy() instead of zero
c092b756fdab277e562f4f3ff766be255474d9cf mips: use fallback for random_get_entropy() instead of just c0 random
ac492bd57f0947a0378299b22d72059afcc86814 arm: use fallback for random_get_entropy() instead of zero
68aa3eb55b2beac45d5482bf6badd78cac50e6f5 nios2: use fallback for random_get_entropy() instead of zero
c4e15a9983ae8a44ffd29a8a874f9225dc6a91ad x86/tsc: Use fallback for random_get_entropy() instead of zero
24407a664ac0661ebe7503384a8fb989207cc614 um: use fallback for random_get_entropy() instead of zero
eb91d2d4583bdfeefaf8f738b6551e8143f768be sparc: use fallback for random_get_entropy() instead of zero
b66e3df8efbd50430fcfce8c552348e20c966cfb xtensa: use fallback for random_get_entropy() instead of zero
d822b30a1acc89628f632b19fbd453676df14661 uapi: rename ext2_swab() to swab() and share globally in swab.h
2eb5529338dd88f2e9735b30157656808605d3ee random: insist on random_get_entropy() existing in order to simplify
8bde91b5c723eee530da3cb5949308c36fc19ce3 random: do not use batches when !crng_ready()
2f748ba0d684b3cfd3214480fa316d8c04b84c0a random: do not pretend to handle premature next security model
3ec8e12c879672294ba589cfe90f5a16a3d25769 random: order timer entropy functions below interrupt functions
79fe8861afe3bcab7ea97b2d7ee95103094d2e62 random: do not use input pool from hard IRQs
604e7200949340b65badb947adf44caac1efd7c9 random: help compiler out with fast_mix() by using simpler arguments
f0421ca0b79fbe3618e654372b3c049413a1c81d siphash: use one source of truth for siphash permutations
8e0edbac46c6802cc168045ed81920a99bcd2c34 random: use symbolic constants for crng_init states
fc5401687feac4c63630e93b296c96284f9a42a4 random: avoid initializing twice in credit race
c72d99744c947fe21a7f7d466f47bad7acba6106 random: remove ratelimiting for in-kernel unseeded randomness
296dbf30418e7fef5582b8d9a72bbed18ae0b046 random: use proper jiffies comparison macro
3f3b63596fb7b493ade3120bb7a1a57ecc92d692 random: handle latent entropy and command line from random_init()
8eb4e41b9d9f84894ebbadb716a0b5c334fbd5a7 random: credit architectural init the exact amount
5c3f9fa60e67be35019114c513a87bec673bbb35 random: use static branch for crng_ready()
2dbb8fbfd0d0864f1f21a52c1f39275e06be55d4 random: remove extern from functions in header
69dfc28ad4aab763a2dabc1bceb8f40f907e3e16 random: use proper return types on get_random_{int,long}_wait()
187362a27bee6f60ce6c84538a23af41959fae99 random: move initialization functions out of hot pages
f3b74b538e060fbf42e5a090d8655558d41b30cf random: move randomize_page() into mm where it belongs
84cc79c75de676e08cef2dfbddb6f06e5c28f96f random: convert to using fops->write_iter()
b0049f6f17d46b1f101d4f8bbdc74e124c27b212 random: wire up fops->splice_{read,write}_iter()
343d8b4514cbbdfa1f35c86bde443864f4532766 random: check for signals after page of pool writes
8d1cb232192a7b6f1bffd5fad9b8d00503dc8d5d Revert "random: use static branch for crng_ready()"
98cab2bdf56fb0dc4a5e6bfa62a430fdeb54b3b3 crypto: drbg - add FIPS 140-2 CTRNG for noise source
4669a9d0dfb01e37efb0b08f885209a186df429d crypto: drbg - always seeded with SP800-90B compliant noise source
822659b9bcc3d89de478f82304e0d7f32d2b6a66 crypto: drbg - prepare for more fine-grained tracking of seeding state
295788dba6c197eab06c71c1392983b4b90ab90d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a1575252e109a13ffe3156c75930cd3304e43bff crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f980d3c7b05b4f9e034c8ba547586369b8f70697 crypto: drbg - always try to free Jitter RNG instance
5c4f748b7f58507c1a572893f407351d7e21b30e crypto: drbg - make reseeding from get_random_bytes() synchronous
cc1e9b09f37d589bcd779e0418478d2b457445bc random: avoid checking crng_ready() twice in random_init()
d39d3d44fc0314994cf86a1af23d53100c304579 random: mark bootloader randomness code as __init
d1b1d67699df21e1cf1d1023207b82102ba2f29c random: account for arch randomness in bits
58477bd23d92d37e0bd79af46b735f2177c0363e ASoC: cs42l52: Fix TLV scales for mixer controls
1f6d6494a6cdc2c0c04f5a9b030ab12b2de89c3a ASoC: cs53l30: Correct number of volume levels on SX controls
de2e7974399106617d0200657962a17c0ce6eb3f ASoC: cs42l52: Correct TLV for Bypass Volume
1db92784bd4f5c51556f1ef768cb1240d0fd4762 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f71ba619abc72f7351c1dd5c236fdb287508c05a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f89d62a24c2135ddfaceeee8523d720826628f8a ASoC: wm8962: Fix suspend while playing music
bc0e0b974faf2c81145c2994340a7c26375e3314 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b0e604357acb94b978811630f9357e2001e005ce scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
743c99d90eff51a790ea8bfe5a422d74e332a7c6 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
fe8517d6cf7d702f919dd02ee01feebee4df93c5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d7cccd939d779182c442c12075b616a4f1699c67 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5fd4a943bf1af1465634c22ef7811fd703fdc4f6 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
fb8000c14c88cc8a25a2ad343e0a9a3ce7532b65 random: credit cpu and bootloader seeds by default
8fd6127bf1d04897ca2910bcfd3d36081e2e1f36 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fed649bb430f175e76fa7f87bd7d063f3e988c88 misc: atmel-ssc: Fix IRQ check in ssc_probe
cf38651e73d738cb63b3b8796953df8aee7b7aa5 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
55c8c652a84ea20e520d2c9a7dd00e342e53e9d5 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
1160a696a84cd645e47de372e8b245d61bf39671 comedi: vmk80xx: fix expression for tx buffer size
1d166b2aec822b0c14cb8173ea709eab5a4560c2 USB: serial: option: add support for Cinterion MV31 with new baseline
aaa7475a0afac92c7058c84f3b68dafe99c59cb8 USB: serial: io_ti: add Agilent E5805A support
19213e83d099c8e94a6764b28a7275fb0bbdebf0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
24d1366c6ae75273541efa0d372d601037a90dd4 serial: 8250: Store to lsr_save_flags after lsr read
84df8795be71c6c974c56ebb2eeb6f9463f20bba dm mirror log: round up region bitmap size to BITS_PER_LONG
b8c610c10ebaf04561d498946d3c1bb73365fdee ext4: fix bug_on ext4_mb_use_inode_pa
9ffc155199c9c62f3ebd7fa105fc9f0c26023a1e ext4: make variable "count" signed
b48257cddae84a1353f55fd0f4f66a880cdccae9 ext4: add reserved GDT blocks check
599987d23f5d520c53029152775c5f8b6b2e8b26 l2tp: don't use inet_shutdown on ppp session destroy
638c53233027b3041ca84af4dedc05816950e22e l2tp: fix race in pppol2tp_release with session object destroy
4397bcab817c9c9e5aa15d7b43812a93c6f7fd31 s390/mm: use non-quiescing sske for KVM switch to keyed guest
44d4d5dbbb630e048ecc93189dfcf63592afb55c xprtrdma: fix incorrect header size calculations
f94c1c82c779e9068f10f692af3bf086cc1ed0b6 swiotlb: fix info leak with DMA_FROM_DEVICE
9bf2d4336e15e9710db946ce40191301ef8ee0c7 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4a30b4dc2407b9dd7175d2df6a8add5f3f6b6b9c fuse: fix pipe buffer lifetime for direct_io
55f65c87585d544dad0e507f26de8f488311cbda tcp: change source port randomizarion at connect() time
b7cad9c7192ee162a4a5b4d6a2fcc0665dcdd9f0 tcp: add some entropy in __inet_hash_connect()
d4aefd71d09716d55472d76b2b90c5a090157d3c secure_seq: use the 64 bits of the siphash for port offset calculation
dfade5f19561d85efe2c8bbd141786a09f215cb0 tcp: use different parts of the port_offset for index and offset
f6901e25261654f00c2387552d2bab92f3201dd8 tcp: add small random increments to the source port
96986c379fb9a6a07c65e733533823b846911acc tcp: dynamically allocate the perturb table used by source ports
5862fbff4b40978a8c4d7e9cadca9c6f5371f918 tcp: increase source port perturb table to 2^16
cc772ebf19463b84c35661ba361455f9285b590f tcp: drop the hash_32() part from the index calculation

--===============2049145182097995432==--
