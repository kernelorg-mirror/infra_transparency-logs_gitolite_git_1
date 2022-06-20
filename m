Content-Type: multipart/mixed; boundary="===============8378974682923753911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 10:23:16 -0000
Message-Id: <165572059606.3031.18053147882653339794@gitolite.kernel.org>

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8985748d1e1efdf2ef05b2713118a0c629d208e
    new: 1dd0d0f3b30aa97cafb88b179abd571b196869cf
    log: revlist-e8985748d1e1-1dd0d0f3b30a.txt
  - ref: refs/heads/queue/4.19
    old: 013a0829385686951a8fbe7a12dd834389dbea54
    new: 5adfc0a34557603d99c9a6ee3876362b703de5af
    log: revlist-013a08293856-5adfc0a34557.txt
  - ref: refs/heads/queue/4.9
    old: 033a4011d5b1be695cf5810465bac75ee1fe5792
    new: 725b49b91f6b2311ca1e1f9728440eaa93b0cbe0
    log: revlist-033a4011d5b1-725b49b91f6b.txt
  - ref: refs/heads/queue/5.10
    old: 61213212a44efc56044513e7e79eb3b2eeb71342
    new: 43211112db18903b969e8bdbc98967f9d278f2ad
    log: revlist-61213212a44e-43211112db18.txt
  - ref: refs/heads/queue/5.15
    old: 3e4f7db7190ff5d6d186c90b65db63f435780f74
    new: 239d588d7e556eeef28f79a75e252e3992fb8b85
    log: revlist-3e4f7db7190f-239d588d7e55.txt
  - ref: refs/heads/queue/5.17
    old: 99dbebc6207d602f2268d42f35033754cb255b2c
    new: 2cf5ada6575ed9e1005d4fca660a3f4aa9391c0d
    log: revlist-99dbebc6207d-2cf5ada6575e.txt
  - ref: refs/heads/queue/5.18
    old: 4dbe80ad18d3f15e591ddf3ccf78ba29b4094db2
    new: b12fb21fc2061957b739bb00598ef26de52181c9
    log: revlist-4dbe80ad18d3-b12fb21fc206.txt
  - ref: refs/heads/queue/5.4
    old: 6330be17a5438ed4c8374dd98b6d813b8804d935
    new: 1730b974e19734d81b645c8d0ce3f559384bcc71
    log: revlist-6330be17a543-1730b974e197.txt

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8985748d1e1-1dd0d0f3b30a.txt

205d708b8e8e00f3a275abaa0ca816d6369087e9 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
2a7caa96b599b7b4e577e257435b090f904f3c68 crypto: chacha20 - Fix keystream alignment for chacha20_block()
c917bb4524e0b598cc6302fbaf7e8e839e024dfd random: always fill buffer in get_random_bytes_wait
2b18d2b64d0f95c72b75121706610d4fe2830893 random: optimize add_interrupt_randomness
a0a7865a4fdaa76154d6142ed20232ea5f2084bd drivers/char/random.c: remove unused dont_count_entropy
4560b88830a3d8a66ac41f638c4f9f1961277991 random: Fix whitespace pre random-bytes work
d7a70c8231bc3c9acb7ad0e35546a913590b3fe6 random: Return nbytes filled from hw RNG
fd2305c405134f0b1d360bd7edb12a0eda0c84d7 random: add a config option to trust the CPU's hwrng
d0df5557664fc9d5456f867d0a465a6f383bf436 random: remove preempt disabled region
0fde60cb683f147c9f067d3217f42bb5b14bea16 random: Make crng state queryable
f85c39614fcaacee70634a7bdd1c9bd83c621ea9 random: make CPU trust a boot parameter
d6087e11ec1cba424d44a467ec18109174e66609 drivers/char/random.c: constify poolinfo_table
951d9bbfe87100452fe08f63052ab0cd88afcdff drivers/char/random.c: remove unused stuct poolinfo::poolbits
d4a1a7280033e76d1f3efbc8a20f8da7d248745f drivers/char/random.c: make primary_crng static
8d286e1be20b9b68e1db8a9c3f590453da270143 random: only read from /dev/random after its pool has received 128 bits
53e316813feeab3f5522f2fcdd6ff2c83e11b54f random: move rand_initialize() earlier
2a64f5b85a29b3a955a5d485748eecad473b0039 random: document get_random_int() family
721d52cdb34cc9f5ce5465451599fbe9d0868787 latent_entropy: avoid build error when plugin cflags are not set
5956d298c03fd91ede8f5768b835ab23364647a0 random: fix soft lockup when trying to read from an uninitialized blocking pool
08b4190d1749c974a66af46cd630b17ce6c9ac1d random: Support freezable kthreads in add_hwgenerator_randomness()
6f68438db6bf09d4f2cdc27e3117582a3d26decb fdt: add support for rng-seed
b9d549b4e0de8b543ab36b4d4b99f3768a9c6114 random: Use wait_event_freezable() in add_hwgenerator_randomness()
7a0b3eccacafe64ce4aeb0c085d61d07ff15ddee char/random: Add a newline at the end of the file
5fe50510daa02ac721576bc801518d736efe43e0 Revert "hwrng: core - Freeze khwrng thread during suspend"
714c7d85b3f502b3abb5b3014b61308752028505 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
1a20be206499e5d08b2a8bd67d729fd88387f280 crypto: blake2s - generic C library implementation and selftest
999508015350aa4823337898c677d451f7f489ed lib/crypto: blake2s: move hmac construction into wireguard
9f7f041e47da4f3144ab337ce5c9692514b615fb lib/crypto: sha1: re-roll loops to reduce code size
0e22ab3a0ba507b7e1bc5f53d4c5b83bbfa37908 random: Don't wake crng_init_wait when crng_init == 1
7e20089b70f9362481f72fb7ae302b3c1ceecc3a random: Add a urandom_read_nowait() for random APIs that don't warn
b0c732953b264ac2e2d58acba3c316d0b02a21c3 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
410641c6789f081e25e787eb03bf65e35a7b15c0 random: ignore GRND_RANDOM in getentropy(2)
cb0962793eacbf4dd5ad37c0a17bea9403246555 random: make /dev/random be almost like /dev/urandom
c5a42a243743ff724ce69e606fc964f10051c1b7 char/random: silence a lockdep splat with printk()
0cad175596be936dbaff961e71a25983449ad758 random: fix crash on multiple early calls to add_bootloader_randomness()
827d31eab45978ea0e6eaeb56f4112b89fd0b184 random: remove the blocking pool
fc8b01b51f6ba7d8af1ef95474421e1af4f837d8 random: delete code to pull data into pools
45318eee9d82f696bdabcdb15b2a45fe3cf0ffac random: remove kernel.random.read_wakeup_threshold
ef7a709406fcdd58ebbb9593ea67fadf4eca477b random: remove unnecessary unlikely()
f6ed6b1167ade8d1314563af6f5b4e9007be11fb random: convert to ENTROPY_BITS for better code readability
88456987eef09ca8e79f25ef8e89a110267f1926 random: Add and use pr_fmt()
98c8d6bbe563df0bc8d5fa915f320b3cc5948b22 random: fix typo in add_timer_randomness()
a908ff64344e2c1c17f219771d8754d0d125915d random: remove some dead code of poolinfo
71ee2cea272f299098b6924c658c6b678f1e420a random: split primary/secondary crng init paths
43026f0f77736716d3268d6ceb78434394439cfb random: avoid warnings for !CONFIG_NUMA builds
783a9a0c773a7f560c2687c558b550d463dba48b x86: Remove arch_has_random, arch_has_random_seed
b0f07016d5702268dd21b059b02d89bb37582240 powerpc: Remove arch_has_random, arch_has_random_seed
716e157cdcae027ab7afbac18448592627e9e509 s390: Remove arch_has_random, arch_has_random_seed
b99eb7b7d77753bd57f81cd056de966f2890ccad linux/random.h: Remove arch_has_random, arch_has_random_seed
bd5a4f22fa4d08af3c5d17276a4e34d618d5f928 linux/random.h: Use false with bool
624700362d8c7c8ad9180e59ea5f78d51f52d3a4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
472190a844078396b3416d5e37245664d9035d0c powerpc: Use bool in archrandom.h
36e293bd78f7c66abefba243e000a418a12ac16e random: add arch_get_random_*long_early()
6c4e1f2546d9cc7045f3cf98ec01a5f40a41f5b5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
38fe34a0adc270e0474fb1b845a67881af473c65 random: remove dead code left over from blocking pool
43125bb01fca48ca1fcfc5a4b4dcf4f0d0ce4d89 MAINTAINERS: co-maintain random.c
a392ca4c6f7fc51115d3930f1d2c3f5c9b80bae9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
042ec279ea4e3eafcc05c74835f952765260888a crypto: blake2s - adjust include guard naming
c808440ffdabbb710136d01e7a5eff6d6ae5a75c random: document add_hwgenerator_randomness() with other input functions
afe0bd33a1fc0c1e37a04984111aae13810918e2 random: remove unused irq_flags argument from add_interrupt_randomness()
06df3b757c6ffcad9abfbb7e2f8b4b30e895b69c random: use BLAKE2s instead of SHA1 in extraction
28ba96560245768315eff9f6e31c8b44b373eb3f random: do not sign extend bytes for rotation when mixing
25870da3c0fa7c7230078a18a36b821d771e5855 random: do not re-init if crng_reseed completes before primary init
0fcce29135097ba5ebb01a5c39052cce918c908b random: mix bootloader randomness into pool
e4d4260f9734e892911ed2de97559f0d4e33821e random: harmonize "crng init done" messages
0f97518a97c599e65171c7ce836cf7e3988175b7 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7d938ece66d6096bb19c64e4405344d174a04007 random: initialize ChaCha20 constants with correct endianness
1546ac054a48f8ed0741a71a7d3cb58260876563 random: early initialization of ChaCha constants
f90c23dba72a467528327a851f2a77d8c9d59c87 random: avoid superfluous call to RDRAND in CRNG extraction
0cd6e26d9405eebf7954bdbf9aba220ccea2804e random: don't reset crng_init_cnt on urandom_read()
2d980238452d71863ef82f44b37dad78d572a396 random: fix typo in comments
4ea4216f4ba748d8dd42e0147de0b871755f357d random: cleanup poolinfo abstraction
25a6c5eb243394e28acf87492cf870a30138348a crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
b16c084e2586b588dee35bd2943f18eb299e83b0 random: cleanup integer types
cebd036308f5924ae065cd498111b03ba4f069ea random: remove incomplete last_data logic
5602a590bfcac6d786b89d4bd45794a3122d3c55 random: remove unused extract_entropy() reserved argument
0935e58f829c881c8e52c9d592c3e4031d4fa6f3 random: try to actively add entropy rather than passively wait for it
1b39010b86432759b118f2581997abad331eccc7 random: rather than entropy_store abstraction, use global
47ed2ac4f534a006cdd453f22e88f391509af65b random: remove unused OUTPUT_POOL constants
dabf2c837b67ed4f876103f3ce245c10e7a4d075 random: de-duplicate INPUT_POOL constants
67e55814d241c1e4b0afaf61260882a954579626 random: prepend remaining pool constants with POOL_
ceae6dddc9ff2c89151e98b2122cb7d1f96ab7fe random: cleanup fractional entropy shift constants
d4ed38a89108a64f52e2083ada03738f466a45b0 random: access input_pool_data directly rather than through pointer
9002f0206992689075398d5866c2e57e3336ed87 random: simplify arithmetic function flow in account()
78474eb755c01be1118a92eac8d87f2d0d0a379a random: continually use hwgenerator randomness
bcc3094a527cf4317692d4ddb5aaff4144352648 random: access primary_pool directly rather than through pointer
c628453213499f7ff0279ef2e74f4938a68162f0 random: only call crng_finalize_init() for primary_crng
91235fd61a0f62901350cb92437f62c7bd471577 random: use computational hash for entropy extraction
a3a3731ac5cf3f7e9994e0a4fb480e71378bebf1 random: simplify entropy debiting
fe4d19e6796b1098b388480838e45228f593a774 random: use linear min-entropy accumulation crediting
ab30a18a5828ce4c5922dc22b513304926928f2d random: always wake up entropy writers after extraction
d3a682fecbd97fbb61b440573581b39d82c38b1f random: make credit_entropy_bits() always safe
b91f27c46b20e56967ad88998561eed3433eec6f random: remove use_input_pool parameter from crng_reseed()
89c27169b41e18976ed8e60f7748e0d05b03c333 random: remove batched entropy locking
2c4cf66b88e5a9306f30fdb915f2cc274fcab061 random: fix locking in crng_fast_load()
792fc6d5d62d2f0ede5a2842edfd256e7d3300b5 random: use RDSEED instead of RDRAND in entropy extraction
7c622b20797c4e169fb9390ba221bfed78ab9b36 random: inline leaves of rand_initialize()
94b4fbe2fc29aa7eb1f9d6e0055d547c91be147a random: ensure early RDSEED goes through mixer on init
db0bde94777c36f9bcdfab4104c345fa3d465dcd random: do not xor RDRAND when writing into /dev/random
aa6504ffd580ac79dade5b77d895ef756ce0a5ad random: absorb fast pool into input pool after fast load
86f94d94afd8d682c48785a4469423a44d5abf9d random: use hash function for crng_slow_load()
1920388372357096cf7a78f859c9d9cd2fe8e8b4 random: remove outdated INT_MAX >> 6 check in urandom_read()
903b9a40a071623650d9a01d515267a91a9f48c4 random: zero buffer after reading entropy from userspace
cceb5c0acd765c6e1b1e9b4cca8a4822ca15e2ff random: tie batched entropy generation to base_crng generation
9b3d849bb888a9d32e45c85dba7b2f621bfec15d random: remove ifdef'd out interrupt bench
bf94e1123aead47af3e0e27893614134bda88e45 random: remove unused tracepoints
89afdfb1c7db913ac8f42f8f3f67fc2c7a81326d random: add proper SPDX header
8341b087c3f5db8578b64e0afd63e4521db7aed0 random: deobfuscate irq u32/u64 contributions
f8c1b168a4c3175ae27e524ef9f041636932849f random: introduce drain_entropy() helper to declutter crng_reseed()
6044329dbc27688454f5a475b05d5d621ccf80a3 random: remove useless header comment
23f9b95c5abbb16a7b0229ecc48ecbc6fd0a39d7 random: remove whitespace and reorder includes
152c5f7ce033c0c16e8650d8d001ad8ca18de138 random: group initialization wait functions
b8e033aec1890ccaf76fac73c8f136bb2d083d6a random: group entropy extraction functions
ddc64f006fec47fd5d859654ca9dde0e5e66593c random: group entropy collection functions
9f3389c30c3963e23a02e86e74d2c12e780988de random: group userspace read/write functions
aba945c1f041cb5b1081ba8fed28e0dcc7b41ca0 random: group sysctl functions
b3224a1ac03dbfbcae4676424df3259980d5d3b4 random: rewrite header introductory comment
ac6f9400440417b45e556d1f78f4214c0669bab4 random: defer fast pool mixing to worker
2799d5bf24960f8ac3f32de18e0c68839741bda7 random: do not take pool spinlock at boot
1bd9e3d70f579accbca50ffe07128ff0245a2c87 random: unify early init crng load accounting
84b4b0b63267ea3b92fc51941b0f287427ca0c13 random: check for crng_init == 0 in add_device_randomness()
afe86da2884b36fd095450e646290829ac8af725 random: pull add_hwgenerator_randomness() declaration into random.h
66b3ed64fe3f63369fef45ddf833fd2cd08e6187 random: clear fast pool, crng, and batches in cpuhp bring up
b7c857ae41ddfd4b380a605b385f701d9ae5f838 random: round-robin registers as ulong, not u32
d54e18099a7c18dc2b67f83d4b1319091f5773a0 random: only wake up writers after zap if threshold was passed
4ae9985672bb57b0c2dfe01b1065fe80d9b697ca random: cleanup UUID handling
4b5c14959f70e1b4221cc817d9846dee77115cc6 random: unify cycles_t and jiffies usage and types
8e314b829d0aa94fdc6b7c691e853c8054995ef8 random: do crng pre-init loading in worker rather than irq
1770f4a7ffeca6d88952d11475838f8154a1bc3a random: give sysctl_random_min_urandom_seed a more sensible value
fbba006abcc7a173ea4498ac2eee02e30ef97f37 random: don't let 644 read-only sysctls be written to
8cbbab21b17bba9ded77a99b70d31c49adff7f05 random: replace custom notifier chain with standard one
3294160bb13effc53a2b563de6e07572309a8f8d random: use SipHash as interrupt entropy accumulator
7a8414b9235c4572c535f60ab8ae569406ef1349 random: make consistent usage of crng_ready()
b005392c210b853a4c66723ed72b7a3d238c2a99 random: reseed more often immediately after booting
fb7dec8a139243b6a83d11b75a1fc8a02bc8973d random: check for signal and try earlier when generating entropy
8e4f8ad352af94cc22d2d73d3a4a18db4b2f37b2 random: skip fast_init if hwrng provides large chunk of entropy
efdc305e9d5ed0451e3ba61911240cb64c2168d3 random: treat bootloader trust toggle the same way as cpu trust toggle
925a9314d34197f0d61b6ded560360a7aa0fd75b random: re-add removed comment about get_random_{u32,u64} reseeding
79071bb80291cfea438297aa5740d5f71c10f08d random: mix build-time latent entropy into pool at init
e5229a397d8da9f16aa3653995bb5f366ea2d6e2 random: do not split fast init input in add_hwgenerator_randomness()
47ed729df7776b230246f0a307b428acd4ca34a2 random: do not allow user to keep crng key around on stack
3275f92eb0c5ce5994d7e7d1b8954d6cd0e7335d random: check for signal_pending() outside of need_resched() check
16e64db01dd60a8a87692e81e80dd2516d092b47 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
94d49056625c1849478025094052e484bc129d14 random: make random_get_entropy() return an unsigned long
af39f77a9754d70dfd19097cbaa55a7f288b15f8 random: document crng_fast_key_erasure() destination possibility
27230d53b735abedba35cb21b592b308cf30963d random: fix sysctl documentation nits
7bdeb7381485eb47c11f0a005fa79969b00b5b4b init: call time_init() before rand_initialize()
1c7ff1349307e1f7138887249027c4523a6594ff ia64: define get_cycles macro for arch-override
dfdd770ea5f367e7b4e17028a03b77bc2b72a1af s390: define get_cycles macro for arch-override
e44bef988992ad6bf3f5c4d2c6d794d05e89f73f parisc: define get_cycles macro for arch-override
b57fb3f5151fd4ca1b3f7531c6d073d42c303a04 alpha: define get_cycles macro for arch-override
7a0179f30e1ef977ef7011cf67165bc787c52ef9 powerpc: define get_cycles macro for arch-override
bcd123b419a744e3ae742ef2176180475162f452 timekeeping: Add raw clock fallback for random_get_entropy()
ea54c73da8ad0b5718ba7d230cf706ec9151a274 m68k: use fallback for random_get_entropy() instead of zero
2208c9250db5a9a57ab9359d07d3aeb38642f377 mips: use fallback for random_get_entropy() instead of just c0 random
3b78a13dfa3a0f02507bc77732e922265d358ef6 arm: use fallback for random_get_entropy() instead of zero
76e383596fe285e50017615fce46279ddb879883 nios2: use fallback for random_get_entropy() instead of zero
38f08d5478d5166504f443fe0ec363e37437037c x86/tsc: Use fallback for random_get_entropy() instead of zero
52b58cc3984671c9a82ecd31f0bb06d5762cf3f1 um: use fallback for random_get_entropy() instead of zero
d938a1e695bc349d618c4cc181d63ac52587445a sparc: use fallback for random_get_entropy() instead of zero
a9ab3b0cf41d905dee17f47a4293f113b49cba13 xtensa: use fallback for random_get_entropy() instead of zero
ac453d0f69b12e9a1a0e673a263c8f371fbf5666 random: insist on random_get_entropy() existing in order to simplify
32008a8ae4893bf6e8821d2e185fa51d65b92131 random: do not use batches when !crng_ready()
a794063de61705e81f1265463941292779b5dbd0 random: do not pretend to handle premature next security model
04fa962201854221ab1cb742b46a52cdaa6bc2a4 random: order timer entropy functions below interrupt functions
3cb22a00f00375c2f57cf8e50d5247c1a95e5e7b random: do not use input pool from hard IRQs
010ab37387139970951cee3d0f7d909309e7d090 random: help compiler out with fast_mix() by using simpler arguments
61f0d4feaae81040241731e72fba456a1f5181dd siphash: use one source of truth for siphash permutations
96dea76a4c31954b8e08b8747fe28724077060cb random: use symbolic constants for crng_init states
22e9977b4b8854e52948548ceae2de967c78582f random: avoid initializing twice in credit race
b6d92f354a8b3385ac8a000c36754da9cdbb5d2e random: remove ratelimiting for in-kernel unseeded randomness
9dedcb43c74f636284041d8d63acdc5d5b054fe4 random: use proper jiffies comparison macro
d795f5f9d09eef2e3d9322f20bb523246a3cfe77 random: handle latent entropy and command line from random_init()
fbaeebca4369476663d75b4c7818e4fea84b0733 random: credit architectural init the exact amount
00c07677a7c6e91cbd8f6ea8975e2d0cbfb2c193 random: use static branch for crng_ready()
275f79acebfbdab43bebb4a61dc4fee70ce5e843 random: remove extern from functions in header
9325ba728790b3ae4b14a6395a607307aaf61b48 random: use proper return types on get_random_{int,long}_wait()
db4baf933c6a8f82b1e8733f03dd47d3cfa66319 random: move initialization functions out of hot pages
0c9a2ee76c491c7dddaaaba151d74b4cf4c9f5d1 random: move randomize_page() into mm where it belongs
7c7213e96a8e41d66ff47ec302afdc3e958b3f2c random: convert to using fops->write_iter()
46c1f0ed49d7ea57420924366d0426c9a1b07ac7 random: wire up fops->splice_{read,write}_iter()
9d6385be3b2d2c5a12942b9e730d905b3ad9dd1f random: check for signals after page of pool writes
779721d78479cf48c9bf2d66586dc838af332dd1 Revert "random: use static branch for crng_ready()"
4a5cecec2fdd393bbcca6bc6030f239b68de9d62 crypto: drbg - add FIPS 140-2 CTRNG for noise source
f002c21dd8fbb3145d5245c2447177194bb75a97 crypto: drbg - always seeded with SP800-90B compliant noise source
096ee7a7f99aea502fbff2483cab6db5a91f447a crypto: drbg - prepare for more fine-grained tracking of seeding state
abe763b547f84655c94f6556f2933f0849050f33 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0a2bd79b007be81f1ed5b9d9db08b4ff39553d12 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
9713094ad08e72cdfaf78257214d047ec2b28ee9 crypto: drbg - always try to free Jitter RNG instance
14e6f243edb9d744934a0ffcd1a2f6fa86396d75 crypto: drbg - make reseeding from get_random_bytes() synchronous
551191b074926fedae48150e1e8849d08190796e random: avoid checking crng_ready() twice in random_init()
b0c3c86a2fbdf75dc92bf4f9c4de23d355c3e656 random: mark bootloader randomness code as __init
b037990b44d9b2bff5ad1060416767b98e7b2941 random: account for arch randomness in bits
08e34ad1e15ca454382f4fe8ee9b1bbf8ad1101e ASoC: cs42l52: Fix TLV scales for mixer controls
9f1974a11e6c33fb99241795d46c324a69295007 ASoC: cs53l30: Correct number of volume levels on SX controls
d187ee5cd42d7a67632ec5572422665fb17c2edb ASoC: cs42l52: Correct TLV for Bypass Volume
cd5570416d6066a069b8bc672c3ded8577ff46ac ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fd45ddeabffef9dae0976a891de9f423d34d4fd9 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
9334b9c66b31a1e187163b215ed967c4a27b016e ASoC: wm8962: Fix suspend while playing music
f66eb20e23bcfa87af1ba01e61577ede39623d2b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0b941534eb9b7f317293074649c40332a1ecc450 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a8024e9d06eabb0127fac998bcf30e9a138dc63f scsi: ipr: Fix missing/incorrect resource cleanup in error case
92a250c3e55a72d4cc7c1404f666f3911e7d391d scsi: pmcraid: Fix missing resource cleanup in error case
e622f4314bd8a6bf721af73cfafeea4dfb7405cc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9d8fda1ef4259601147ee5c10e0f92497511b7c8 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
fd6eee3e91a38e635888a821af8f2550a67199f8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
363e8b2189955e15989350b620526dcb7c692453 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6ecc2775a3109d6261634239366b1f9ed5228842 random: credit cpu and bootloader seeds by default
6c30a024ccd385953e024541a3c70d5ebb7a5c81 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3c92557c253ed58bbb537581a9f2cce298d48826 i40e: Fix call trace in setup_tx_descriptors
0bb6a93aad29f9501eb703258005017da87ab286 tty: goldfish: Fix free_irq() on remove
26c00c10b24cb340d7aab06ebb8b1d215065df11 misc: atmel-ssc: Fix IRQ check in ssc_probe
b823464e081af4fc7dcfa92cf23069c1f6c76498 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
91faa06529d1d4dd57157eac051cb992e50b972b arm64: ftrace: fix branch range checks
c45e4dd3b9eee843d067d1a597cb12d8211d44e9 certs/blacklist_hashes.c: fix const confusion in certs blacklist
30481f7595ba221c23703d8c0ebf883a58daa7a2 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
46c9727ed0c24fa4612c31d7076686e54fd1c432 comedi: vmk80xx: fix expression for tx buffer size
18ca3b1a3c0e092c3a93d11b4de9a871712d0202 USB: serial: option: add support for Cinterion MV31 with new baseline
4211690813844d23ea1afa4d324f71d166adac69 USB: serial: io_ti: add Agilent E5805A support
0f7f7290ec934c54e0f25d87332dfd23f39c8b4c usb: dwc2: Fix memory leak in dwc2_hcd_init
9843e69b0de6902a549742a14785b4436c052b19 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e6027b1bf9b5635ee8c1dc861bffe51026e57b76 serial: 8250: Store to lsr_save_flags after lsr read
84398903c18ad49c25b5619d9c0b64e651cb0c78 dm mirror log: round up region bitmap size to BITS_PER_LONG
54b814f38fd96ec75b9f3793037f4c83cb5b0f07 ext4: fix bug_on ext4_mb_use_inode_pa
f4d939711569d1245f46f149a6badd6a0718adb0 ext4: make variable "count" signed
d0231271af739efbd3c94aed5e0ff26d52aa8735 ext4: add reserved GDT blocks check
974b632ae3627f969bf66bca3ff5762a41de4659 virtio-pci: Remove wrong address verification in vp_del_vqs()
1dd0d0f3b30aa97cafb88b179abd571b196869cf mm: page_alloc: validate buddy before check its migratetype.

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013a08293856-5adfc0a34557.txt

3aa18bd4da05391d4088d9b76dedac84a7673ccb 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e5f4d726720e34ad84cb644c847f9d0b07764774 drivers/char/random.c: constify poolinfo_table
e991ce0436897913c5fee04e10c231b5966b93da drivers/char/random.c: remove unused stuct poolinfo::poolbits
3b373a70a1afa1a1fa01c6c55f074596d10f83d9 drivers/char/random.c: make primary_crng static
d83e40cf14248465834f6458cbddae6cad4e7f39 random: only read from /dev/random after its pool has received 128 bits
5198bfc0e4ae2af40da6693a680ef3d4c5cc5d69 random: move rand_initialize() earlier
71ec37253002ea2906cd437a9b08c4459f5a3ce9 random: document get_random_int() family
59f41818454b2a272714f9ffbba0538648298712 latent_entropy: avoid build error when plugin cflags are not set
be6ec3f319903b09611c92e62c1b00a394c0db15 random: fix soft lockup when trying to read from an uninitialized blocking pool
6773b8e7bc65dbcbbeea48c3472aaa9095f3d953 random: Support freezable kthreads in add_hwgenerator_randomness()
e1d7beeb1af7601bda0f0ab24756bcfcfe11c63d fdt: add support for rng-seed
b1c299100044bb63b4303b9aa33ecdc691975562 random: Use wait_event_freezable() in add_hwgenerator_randomness()
ff21ec4a8bc1e4483a69bed71f0ce01b152b22ed char/random: Add a newline at the end of the file
a1b8af9bbfedd9649e7bef8086f7c2964d31d988 Revert "hwrng: core - Freeze khwrng thread during suspend"
52a096f478f73be96894cdcae9ff55aa1a8764ee crypto: blake2s - generic C library implementation and selftest
d5958a5192085c0890e92fede7b1076d03173513 lib/crypto: blake2s: move hmac construction into wireguard
bf164b02ce6c7892244b552e2902a23dcd0da1bd lib/crypto: sha1: re-roll loops to reduce code size
0865a14e2e377c50b20eccf6a833f6cc3c97068d random: Don't wake crng_init_wait when crng_init == 1
dfb209111b3e321ec99351e248ac5c820666d64e random: Add a urandom_read_nowait() for random APIs that don't warn
dd9abc8d6884b14ffb275175864caeb98255711a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
17c9657e87d3f99c3a785a356b02a3c3be918eeb random: ignore GRND_RANDOM in getentropy(2)
85e43fa6dd58c7d2dff056d1e569a67ad69f8645 random: make /dev/random be almost like /dev/urandom
1e88173ff2aa704ae8097058ade19e7a3d6ec9a1 char/random: silence a lockdep splat with printk()
0d2ddea22d270ebdba1c5dd7e4379d0f52b99525 random: fix crash on multiple early calls to add_bootloader_randomness()
1d9e9b355c2b2347b2fa5ced3209b41995ce9147 random: remove the blocking pool
05abad051439ff0f266002c6433e56e6f59cc345 random: delete code to pull data into pools
3adeb40e69affb40116df6c8bafd2976990b7035 random: remove kernel.random.read_wakeup_threshold
d8e9a75ffdc317327c42244a5a7d7d5b0a2d7cd3 random: remove unnecessary unlikely()
8961fc783d2c2df3039fb139d67f46deff4ddb23 random: convert to ENTROPY_BITS for better code readability
9e81a4378781f5150465830df7f43fced7de8ae5 random: Add and use pr_fmt()
79a076656b2da8fd5e07d8bec92179b7e41d58a2 random: fix typo in add_timer_randomness()
c19838c9f81e5bb5a1771c49d52a1cbea89c54fe random: remove some dead code of poolinfo
58dd251ee51aaa29ada60c8e64ddabc4171cc73d random: split primary/secondary crng init paths
8589fe2c39d2eed439a225bf836a640d265d6f37 random: avoid warnings for !CONFIG_NUMA builds
cf9afdc2a0989c5d76978e568f9ab67265126adc x86: Remove arch_has_random, arch_has_random_seed
d975261f559d7f83dabb411b27d7c25f0350a3a9 powerpc: Remove arch_has_random, arch_has_random_seed
80219bb05301c532838e14fd8f9a258f3f6e2c04 s390: Remove arch_has_random, arch_has_random_seed
72e43844e517ecf1a8f015ed06a89e920dbbb916 linux/random.h: Remove arch_has_random, arch_has_random_seed
05b4e204e718da6a497aca7b2b305245fba5141f linux/random.h: Use false with bool
74ffeb2fb094a71ec770a3e473503b3686770303 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7cb7a0ebdf2ea89db3d399b970aee676170f6074 powerpc: Use bool in archrandom.h
e943d09336ec987d7af671dfaed6335117bce207 random: add arch_get_random_*long_early()
0e562afc5d01a6815526b80b5fe7fadd2854c746 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
da7197c441d7b7d01c8b459cf93e256551300e73 random: remove dead code left over from blocking pool
62e2663a6b3ae16a8a4b522d3938a2a861014a7b MAINTAINERS: co-maintain random.c
fa319fc4694153c567a879c8e77c29f649b849c6 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4224d084560caaf6e1e31cb422195b6de20fdfb5 crypto: blake2s - adjust include guard naming
9f4967b18032942a5f1a81386c2deb66d5cd0acf random: document add_hwgenerator_randomness() with other input functions
e8c066b4452acb65d8ca0d7419f7d650c96df0f9 random: remove unused irq_flags argument from add_interrupt_randomness()
3917ab616883d6f410595e4564f3a929acc55d80 random: use BLAKE2s instead of SHA1 in extraction
279c62f78c55f0881d486bfa10f31fda13ce1946 random: do not sign extend bytes for rotation when mixing
7e85a2d7d79622d8a066b26a1f7bdd90a68753f4 random: do not re-init if crng_reseed completes before primary init
22a9166e762a162af1666330723a1bd1ca141817 random: mix bootloader randomness into pool
6c835263e4664db1263d46b58b6faff2243f3f11 random: harmonize "crng init done" messages
b0a287ede3eb80f94303b3dfd32dff78d4f0701a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
f1bb27b89e109e27a627aaee009d40ca696379c4 random: initialize ChaCha20 constants with correct endianness
deed73283254dfbead8897a4ffaa450428739be0 random: early initialization of ChaCha constants
67533a4479ed5cff129d1aea19fe3eb738c20069 random: avoid superfluous call to RDRAND in CRNG extraction
622efbeeb1d64509ce7c576d35cbade239206d38 random: don't reset crng_init_cnt on urandom_read()
655b0553a35fae9b8908875b31474092d5129957 random: fix typo in comments
9dd3c89f7ecc65992dd5f7fdf8bfbe39921651b5 random: cleanup poolinfo abstraction
2e48f7cfad66e052da8aa8e23857331b0181f921 random: cleanup integer types
0bf5983931459e7dcdb29c91d53e77052469bc6b random: remove incomplete last_data logic
21172192104fbe21c18c5076b74e508250588254 random: remove unused extract_entropy() reserved argument
b5419f02b73f39a954d39d56893d29f9fb897b92 random: rather than entropy_store abstraction, use global
6a5a8ec4c9a4aa637fdf8c248885e4485e03e127 random: remove unused OUTPUT_POOL constants
fc8971bda890e23059e9ba95a2c31e33c7d9fd46 random: de-duplicate INPUT_POOL constants
8455b4be0306459e3c5585cf675f5955a4fe67dd random: prepend remaining pool constants with POOL_
391e1875e343acefcbbbbe51265839b77fda0326 random: cleanup fractional entropy shift constants
93870cfc474827a9bc5eae17f51a43c0bfd816ae random: access input_pool_data directly rather than through pointer
5bb9a138e642b1644ca59c1d51eb770c6e0070c1 random: simplify arithmetic function flow in account()
15fbe4bbf1063d3f8ebb966bef66028d0e902803 random: continually use hwgenerator randomness
747d1ad1e2e42a34b65bcf96d8d6d5c49e9c3c35 random: access primary_pool directly rather than through pointer
2c1df015eb130625b1da862403c64bc3fce51129 random: only call crng_finalize_init() for primary_crng
c323dfbad37bbef08789084e82d1cfb98971ef8d random: use computational hash for entropy extraction
06216c7923eab7b77c38fe36f8454a18afa97c00 random: simplify entropy debiting
f475901f3cde0a17a9849dba9613a8c62c3b838b random: use linear min-entropy accumulation crediting
811ac3057582efeb0d672fb074beb69e4d8017ba random: always wake up entropy writers after extraction
d528d34ce277ca853b07d3dc9fb68c8689b8d9e8 random: make credit_entropy_bits() always safe
93709d6834bcca21f816270114a5e01ceca204d8 random: remove use_input_pool parameter from crng_reseed()
47776ab571a4136cf93cb0b7c77c0b3e7eb46dc5 random: remove batched entropy locking
95ab86542cae3010f59a7ad0fc09839fb85feb8b random: fix locking in crng_fast_load()
4ec29ff1cda53a535c723958190462b0c31f1a4b random: use RDSEED instead of RDRAND in entropy extraction
100e3318a4682a5624fab85a0bc90ce6a7c322d4 random: inline leaves of rand_initialize()
cfa3ce6231fc4a5d2af3e674b04e773cde02c33f random: ensure early RDSEED goes through mixer on init
b62e7e15f3c7a70a1bd6ba79d6030911300d19ba random: do not xor RDRAND when writing into /dev/random
248cd977635ff7ff4eb16d624337427a35a6704c random: absorb fast pool into input pool after fast load
4b6e953611b255813d144e160f0e1ee90fa8f609 random: use hash function for crng_slow_load()
04a8271406e17bd1a591a54a2677b06f042ad6b7 random: remove outdated INT_MAX >> 6 check in urandom_read()
473e18ccb17fc99a04624fe039cccb452ec615fd random: zero buffer after reading entropy from userspace
372d5cd5781379d03caae19858dfbefaa5096092 random: tie batched entropy generation to base_crng generation
2b4eb99d858324cc6676024587413fb8e482f348 random: remove ifdef'd out interrupt bench
6195335da5b0554edb39e4d7a9e17b0c923ce0bb random: remove unused tracepoints
b9d4f9b235d8189f2440e4a070da2bb76cf5ae90 random: add proper SPDX header
0a40201d2594fb6e7df6b1b31e1fe80e495a77eb random: deobfuscate irq u32/u64 contributions
20d6fa981f51bce9bb608dba568ee5fb07deb47d random: introduce drain_entropy() helper to declutter crng_reseed()
bbbcea7e1ea5a34f90da3cc646ae97b98b9ebd08 random: remove useless header comment
d949406d1d74bd8f901cf9314563bfc263ee941c random: remove whitespace and reorder includes
f4e6636ac508bc879cb022d4e1cc7026f60e0f32 random: group initialization wait functions
551b4ff5e52675ccf9a968bba2eb4b8fd2b9ffb6 random: group entropy extraction functions
97329ee2130dc6a1fe20e1095a70866cb390f9e0 random: group entropy collection functions
e2190478eddf1837e290366be49b4c03b9626fce random: group userspace read/write functions
3d2107ea72b4e7de8ae90ba0db6f35d20953aca6 random: group sysctl functions
2cc63a8210dd5a333b6e134ec7aa5868855ca7f6 random: rewrite header introductory comment
6d1768895832ce461539006e2532e10072ef9d56 random: defer fast pool mixing to worker
445dfe60adce52f29d52692318a22d9e4a47b01a random: do not take pool spinlock at boot
3deb457303b0315b4a41222088e256735a4651e3 random: unify early init crng load accounting
1300dcdc877ef67e69c5fef0e2fd7bc07a48dfc7 random: check for crng_init == 0 in add_device_randomness()
65cbff1b6f043fa63717c660b0d00535a63ae79f random: pull add_hwgenerator_randomness() declaration into random.h
cfffe530fff6979c34e8d10b6b40156ea7b4dc84 random: clear fast pool, crng, and batches in cpuhp bring up
ea486e949037c6417792f3d9463cfb00e2a00808 random: round-robin registers as ulong, not u32
457633ac1c0b6c4c9cb2923670e851cd5326d7ef random: only wake up writers after zap if threshold was passed
cc52606ecdfceb64a0e02816982b72598a0d4f0e random: cleanup UUID handling
8f917b95d193b45eda584d39ac3ba526a1793015 random: unify cycles_t and jiffies usage and types
20cbd8103de6cd412dc29f1bcb9e37eae15fac4c random: do crng pre-init loading in worker rather than irq
befa855d91b6253533668b9da2a4fcba05100759 random: give sysctl_random_min_urandom_seed a more sensible value
3185edd1ae775e7e8a13148396b33a53ae8a37f9 random: don't let 644 read-only sysctls be written to
2a6ae1b7733d620307afc9b88e31e132dea54f17 random: replace custom notifier chain with standard one
eb66c0c634470fa896f5eae55a66702782329e5d random: use SipHash as interrupt entropy accumulator
ed4b67913424573b155ed804fa29b2c6b5ae3521 random: make consistent usage of crng_ready()
98d3876498bee9a082f1e5c0dd325a97ec927f0e random: reseed more often immediately after booting
7f802417a7e44bae63298279456240d648875716 random: check for signal and try earlier when generating entropy
c13a3344f8c2f1f35e1d4aff309d056825217577 random: skip fast_init if hwrng provides large chunk of entropy
68dde1d2bb5cc1e99a429112fb7afdbefdedd314 random: treat bootloader trust toggle the same way as cpu trust toggle
27538bdae177d436a5cf0160b1e44a7bd78d2e35 random: re-add removed comment about get_random_{u32,u64} reseeding
3f978c8c352ae2c994d0998f10779e995640f1b2 random: mix build-time latent entropy into pool at init
0a3b68ca4386d5c99ed183508ab9522d1bb54262 random: do not split fast init input in add_hwgenerator_randomness()
f55415a3319f7f93765c29ec16d831a3e1205ff6 random: do not allow user to keep crng key around on stack
1efac7f3692cce4136d6115e51f4b7bdec6f2a85 random: check for signal_pending() outside of need_resched() check
4c0931dbe52255e5db7a492ee54fe93970771451 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
100741fd402dc9e6cf4eb300bf34126f94adcd33 random: make random_get_entropy() return an unsigned long
5ed7432cfbd4f4085fea2ddb11a53a266df48140 random: document crng_fast_key_erasure() destination possibility
4304b9f094afbb98fa2abb29659f74344429aa8f random: fix sysctl documentation nits
41896814ec7c2d95d6435e8255c76600789ccc2c init: call time_init() before rand_initialize()
db883b517735dd248dead9ce78bd1e01d023f5ac ia64: define get_cycles macro for arch-override
c66d16c4d51d5ba0e299682fea4c9d176432f5b7 s390: define get_cycles macro for arch-override
8a37590be9d61263667fdd661a6e4b255c9ce659 parisc: define get_cycles macro for arch-override
819eef22e9a01f0f69c606eb6cf354a74fc9d330 alpha: define get_cycles macro for arch-override
d1be39f6799c53a1545e6b8d7fd6109c82b75800 powerpc: define get_cycles macro for arch-override
eac06e8bf755fc4ef383f87292040910a693f0a2 timekeeping: Add raw clock fallback for random_get_entropy()
3dda3c49cf29f73388ba9b83ba61675b8fcb5f2f m68k: use fallback for random_get_entropy() instead of zero
ddcddbc82eec9b6e3586ad71cdc130aeb300504e mips: use fallback for random_get_entropy() instead of just c0 random
e7e8abacbd60911af8d88dc57651c02bda252950 arm: use fallback for random_get_entropy() instead of zero
7521d342b71343b73bd63ca98eea7b6518b5903d nios2: use fallback for random_get_entropy() instead of zero
227e4f2fd28f63b94aff45053d8970e8edb5b86d x86/tsc: Use fallback for random_get_entropy() instead of zero
b26fa0b04977833bdc72dbda7119e9640f46a8db um: use fallback for random_get_entropy() instead of zero
ea33ea8cfe11ddb2ddfced93a92e16a374234451 sparc: use fallback for random_get_entropy() instead of zero
ce096a3a6ff5343611e082c926ab73d93c5afbd2 xtensa: use fallback for random_get_entropy() instead of zero
f54c3bbb13f21298e3fe4e4b8426b138c07a6b5d random: insist on random_get_entropy() existing in order to simplify
a62b9c5440dc7a02642ec5dc60924b1e534091be random: do not use batches when !crng_ready()
46898593b17a159474b984e6d8e50ba1f1e5e1ea random: do not pretend to handle premature next security model
59802754ebc65ccee1f25c5d68300638807725b5 random: order timer entropy functions below interrupt functions
c2ab6261b6e6338b1453219304f18d8728851fb0 random: do not use input pool from hard IRQs
98926f96ab9f8e7c24c89adcaff3e5cfb92fb9c1 random: help compiler out with fast_mix() by using simpler arguments
2f1428316feb49e0a46822c078c582cd8756ea50 siphash: use one source of truth for siphash permutations
534155199dc5a605ecbf3d45ead0b95408dfea5c random: use symbolic constants for crng_init states
b7821f0110b9846b8317653c3531c9a242ad8bb6 random: avoid initializing twice in credit race
e4a7537c96c37adb7645f19c08159e981400d8a4 random: remove ratelimiting for in-kernel unseeded randomness
c8981de1dfd0a9a3dcb25975204595b42c89b75b random: use proper jiffies comparison macro
c741b678a7408e998812c397d3cb5dfe9ebd075e random: handle latent entropy and command line from random_init()
9e274e4b970af8ed9a4abefe662aad8d11e2d9dc random: credit architectural init the exact amount
c5d41b3e6c8829cbce546efcce379587b22d252a random: use static branch for crng_ready()
dd099d60d74987c7bf3ea0e4a58b3da25ddf1f1a random: remove extern from functions in header
24b6c3799e02f187f0c54a87a7639ef769c640cf random: use proper return types on get_random_{int,long}_wait()
1f7410457c3cdbe4bc3b984585d64447eccd2a85 random: move initialization functions out of hot pages
3c1ace20588c7b2bd82809dab252211c431a9e55 random: move randomize_page() into mm where it belongs
bd6fff66ab4918f30c582577298d22a328c5599c random: convert to using fops->write_iter()
a24896134a692cd5569b793a6250b53465e87aa2 random: wire up fops->splice_{read,write}_iter()
e0f98199dd9dca95319714e72807d53100dbbed9 random: check for signals after page of pool writes
b9a2f8e81b0e6205c36f9ed81817f6eee67c0150 Revert "random: use static branch for crng_ready()"
ce7065c618d06124aadb425c3a869f31f7393560 crypto: drbg - add FIPS 140-2 CTRNG for noise source
5bd0903b2f021ba4815b7cf3a010a2c8fe469067 crypto: drbg - always seeded with SP800-90B compliant noise source
7e02fdf1af2b0e896baa8ce7ab50df824ef2b8d8 crypto: drbg - prepare for more fine-grained tracking of seeding state
0f9c5472b22c307548cb14160d97126c8cffefa8 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
6f80b43eca62f961e5d0847c8716d1f2d2200369 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
9fa6747ce155d0d5786111b9450d96a7ae027d96 crypto: drbg - always try to free Jitter RNG instance
643c61cf782afdbd3c03ac0dfd5ac9d0b8e84808 crypto: drbg - make reseeding from get_random_bytes() synchronous
e0a79edb6ceaec3829db776099c0a2aff8ec14bd random: avoid checking crng_ready() twice in random_init()
2bd6796230a1524d02e8eeedfe5cef83737f9884 random: mark bootloader randomness code as __init
96096bfd76754cbf64d0e3a632372b832d6d14ed random: account for arch randomness in bits
b671de38d0ae9054f9ff2f987082f8336f74cc39 powerpc/kasan: Silence KASAN warnings in __get_wchan()
3b463e972a0e5252f5ebbf29e2319abbfda56b59 ASoC: cs42l52: Fix TLV scales for mixer controls
853ceeab58cc4443debfd5f0849cc120d0568ba0 ASoC: cs53l30: Correct number of volume levels on SX controls
f15c54d13f2bd73a7c6e9f5e9795ffb8a8b4291a ASoC: cs42l52: Correct TLV for Bypass Volume
6d7e53a056768db9a8b91c484c624df72f0901e8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6b40352a3cc3670b65b2d80d3751d79e74bfac79 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
70baae9effcd94ca6ed0069b54133cdc7e5558c1 ASoC: wm8962: Fix suspend while playing music
4298bd21eda276817518697a30ced22039cb220e ASoC: es8328: Fix event generation for deemphasis control
31d027321ccbfce23659b0f5768c2680afbf33ed ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e869354949778c191f851fdc255d7d41157189ec scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5e442f7e35e2c225d1b1ae5653583602fff5bb57 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
dda2b3c49f3eef862718eb38cc32f0c5e47d1bba scsi: ipr: Fix missing/incorrect resource cleanup in error case
1dca868c86832448c79cd9afc292985eccda84c7 scsi: pmcraid: Fix missing resource cleanup in error case
a0d83ca8ed4a9d11a799aff3c3c1ba0f76c276ca virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
45d64f44462b0150d2ecdbb499ef38824063a995 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5fa9bac685fd19fc42e4b3cd00d211f6f906bb16 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
85ac0d22a20befebc2b953c48c4f9aae2dd2768d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
9d56f622523336568d98e60b9d39a4b997dc75a9 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
de3a085367b2b58b21d591b9e0df3cd55b379acf random: credit cpu and bootloader seeds by default
74c0b4e44259259ea3f41c46076d5e2cc40d9d1e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9fb3b8bf8254e10a0b43f29023effd95c149e502 i40e: Fix adding ADQ filter to TC0
461489c71d9df92d8d75b126f17fa2673b4a1494 i40e: Fix call trace in setup_tx_descriptors
63ee549e3992f3945d64b2ecc7d429c71614b677 tty: goldfish: Fix free_irq() on remove
54796cc21b994a1bc404be427ea39a4d88bb9d6d misc: atmel-ssc: Fix IRQ check in ssc_probe
f9a94a069e6929ee7ceac86f157ce0c367f75024 mlxsw: spectrum_cnt: Reorder counter pools
b91bf39be1246658eb5bda6c8258b2ef72c3748e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8efe0b46f0a2f0ab2dcb6041a4d1dc4308d5b14b arm64: ftrace: fix branch range checks
aebbc191d96a1da99ec37d194b734a37e8303c0a certs/blacklist_hashes.c: fix const confusion in certs blacklist
a240c347458bf778bee0fe358bd03003f70f20e6 faddr2line: Fix overlapping text section failures, the sequel
39f0968a98f6074dc7cc1c3988e8dc2efff99007 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
18e1975c598db91f167bd39ffaa18fa30903f59d irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8bedc86ad0a273ae590bea1a0a33d3102b770699 comedi: vmk80xx: fix expression for tx buffer size
c32bf9e68df300293e9862b373f47a21165dcf18 USB: serial: option: add support for Cinterion MV31 with new baseline
1ec55cfd06e69ff75bdde7bc15cb8d72518caf04 USB: serial: io_ti: add Agilent E5805A support
1bf9a394741effcda3fb0b6370f46dfe8a5bf2da usb: dwc2: Fix memory leak in dwc2_hcd_init
956cab0f335853c046e3002920b623d86167d79e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
01070496f5b9fc1c86419027a588e61292587167 serial: 8250: Store to lsr_save_flags after lsr read
e25c6edca14abc32e56a89f375cdc5ca781fc84f dm mirror log: round up region bitmap size to BITS_PER_LONG
9fe77ffd513e300e700e97af5b2ca4a82d22aeb2 ext4: fix bug_on ext4_mb_use_inode_pa
0cea7b05a7b41934ada2d9ae73df257f8a336107 ext4: make variable "count" signed
8d45f496ff16025515e005922c0fa0438c45b4c8 ext4: add reserved GDT blocks check
1537c34fa6fc84b5003448bd0c8878d3524d1cdc virtio-pci: Remove wrong address verification in vp_del_vqs()
5adfc0a34557603d99c9a6ee3876362b703de5af mm: page_alloc: validate buddy before check its migratetype.

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033a4011d5b1-725b49b91f6b.txt

db73e95e2d624cb319fcac095cd0fd2e136eae56 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
880dea61c14215646b1fccb121b50169cb9fe9c8 random: remove stale maybe_reseed_primary_crng
d31d2cd3f1f81be3428caea10fe2726d87eb9767 random: remove stale urandom_init_wait
5209ed8ea61b9e48c867890ecac429292a5cc44c random: remove variable limit
b5a52d1f468b61ef3492a8002c4d233934a5234b random: fix comment for unused random_min_urandom_seed
8eb58a11683fac6943e955841c542d21332f970b random: convert get_random_int/long into get_random_u32/u64
b454b6d69d7bbc256f2b1c7b9bc399d58a8466b4 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
9487c728f034a4e73d078015dfbbf99c43eed63a random: invalidate batched entropy after crng init
bd769860bd6e139d8e0278c71ebd00bc7c1674cb random: silence compiler warnings and fix race
fe5af6077cc5ac2ac17bcda5bbc2843d0fc5aa4d random: add wait_for_random_bytes() API
b8188fbf3957ddf879f9ef1d28f9072e6c68c9f9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
1ebfb1e61202562759d9815a0d7d31907159b1ce random: warn when kernel uses unseeded randomness
bbf7a634862c8078a294eb56b075cf4ca32cd4b9 random: do not ignore early device randomness
cdbb2ca6d9d2ae3d173162d868ca8a9be08ae752 random: suppress spammy warnings about unseeded randomness
3705de2bdd24afd9ae085a661a8f0e8e2b1a9220 random: reorder READ_ONCE() in get_random_uXX
7583ed17b01a56fb32c89f5614afa470e1872451 random: fix warning message on ia64 and parisc
a54571a5e4bb9cd86a84b68ed61d15b9917a28ff random: use a different mixing algorithm for add_device_randomness()
18306465ab002ce3548af88351bc2b861517cad2 random: set up the NUMA crng instances after the CRNG is fully initialized
9162578b496e5754953a1e086462a2c14d2e1988 random: fix possible sleeping allocation from irq context
965f074f98cb0925ec0cd8d1bc74f26a3efffc40 random: rate limit unseeded randomness warnings
0396e053230c26205a255de186e80c42f5ef57f6 random: add a spinlock_t to struct batched_entropy
86fa46e51eba8e7343e5174898c18e75bc9acfcf char/random: silence a lockdep splat with printk()
9722f2d75395f7e744064ac31f10f828b687cfc9 Revert "char/random: silence a lockdep splat with printk()"
c24d26279bd1e7a58dfdffbb258840774d824af5 random: always use batched entropy for get_random_u{32,64}
3ba2a58d7de0e4863dfe3766a5f43492362d886d random: fix data race on crng_node_pool
66ac4d88c2a0ea1e38365548bf4bb8ca9933163e crypto: chacha20 - Fix keystream alignment for chacha20_block()
69af9480dcc2a58bd4284c15d62532cbcd74c1d3 random: always fill buffer in get_random_bytes_wait
811451639553be2fe7a34e415dcf9b4655015ec3 random: optimize add_interrupt_randomness
061ecfc6b65411e90e09ce3ff9fce93a81a660ac drivers/char/random.c: remove unused dont_count_entropy
f2fa80c3d6d8ea9d17cef107132b4c484a7f13de random: Fix whitespace pre random-bytes work
7c4ed3169c075b83669a389bee5c5c1f1c6160ec random: Return nbytes filled from hw RNG
1b9b74f68b1bb75b65e6757426801fada0da85d0 random: add a config option to trust the CPU's hwrng
69130e124e50d5b2e50eb0c8ad3f659ca368ad38 random: remove preempt disabled region
df18d72902bafbf160f44afff96d673fad9251c0 random: Make crng state queryable
5134252f08d0a83caa84172428a105b4a41ef23a random: make CPU trust a boot parameter
3bec22f7d1ee038c30e22ad8035be57239b8afa7 drivers/char/random.c: constify poolinfo_table
7bf9f055245e8ae585e2427c677aaf24161e6c8b drivers/char/random.c: remove unused stuct poolinfo::poolbits
e970a704e58ed40d6ba664da0d9c83fee11a6c0d drivers/char/random.c: make primary_crng static
7d9e3370b62b67fbe254496382b72dbdc54b9d58 random: only read from /dev/random after its pool has received 128 bits
8c707c21f8231c9dc9b2f4126f8aad4da5219a48 random: move rand_initialize() earlier
988d085294020dbd5a231d7d412d41e5bc08d341 random: document get_random_int() family
a949d18f2f931103dbb702d21fc0ed80bbf98fa8 latent_entropy: avoid build error when plugin cflags are not set
0fe7070df803fbf08454274a1d6bcaa18de82840 random: fix soft lockup when trying to read from an uninitialized blocking pool
743bd1880b3e25ca5b10cc83201ad82a38949dc5 random: Support freezable kthreads in add_hwgenerator_randomness()
3f33960db4fb4121f2598e930d62b4444692c8ef fdt: add support for rng-seed
52d33e4fbd493b466df0b444bc49d45bd277d476 random: Use wait_event_freezable() in add_hwgenerator_randomness()
40391f33ba21a88ffc4088f0c3be29d838ae5aac char/random: Add a newline at the end of the file
2b07327621d6d96acaecce437a8773dfed2b43e3 Revert "hwrng: core - Freeze khwrng thread during suspend"
c55485d55c18cc6cfacf9cad5c41239eff4a1394 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
fe9ada045f7fc0b2e93043b7d7a6b2c638ec52ff crypto: blake2s - generic C library implementation and selftest
fb8cfc9df1c37694ee8947a5cf7b3d7fb989c690 lib/crypto: blake2s: move hmac construction into wireguard
734059fa7fed1147061bee9e0e879bdcff8ebead lib/crypto: sha1: re-roll loops to reduce code size
ce4a795b5636d4394d7b925f4c695394a6956f9f random: Don't wake crng_init_wait when crng_init == 1
7da0e9184f80b0a13f10711c2e986ddd1a6c8c94 random: Add a urandom_read_nowait() for random APIs that don't warn
bc40d927e2619a0549952cc6548c7d5cb3826fbe random: add GRND_INSECURE to return best-effort non-cryptographic bytes
6a207f5aed91e75a54fead22b532745c83ceb013 random: ignore GRND_RANDOM in getentropy(2)
9524f419573d6c17e1d4d64e767773d640a8c3f6 random: make /dev/random be almost like /dev/urandom
95b9b6aa82217e8472e1089f50498054058bfe99 random: fix crash on multiple early calls to add_bootloader_randomness()
b7f99d84afd326eda941c8f1b0dd985975ebeaad random: remove the blocking pool
459f3f155bf5f7df7a8303252dd22fc1586db287 random: delete code to pull data into pools
81ae78af42e0f0582e344ce40d21d884d119f643 random: remove kernel.random.read_wakeup_threshold
fddee3bf439da3c948fa4aae6bfc75ffc520094e random: remove unnecessary unlikely()
d14dd1a17f0465c1143585c61c5a9b30433129c6 random: convert to ENTROPY_BITS for better code readability
08a32058ede1fc74ddf1a3ef37b1ef9606904e76 random: Add and use pr_fmt()
681ab02f757888316449fbe238333d0a0129e912 random: fix typo in add_timer_randomness()
77ed3cc268fc298e22cc3af35e446551603b1fe5 random: remove some dead code of poolinfo
f220ab3f76dfd543d849eb6f38e6318748c60dfb random: split primary/secondary crng init paths
ce713f6a78cb578c9d9b16003f5f4ec0ca26b618 random: avoid warnings for !CONFIG_NUMA builds
eed8a3bcc32c1ba5f993beb56eb509d782e198e8 x86: Remove arch_has_random, arch_has_random_seed
7f4821455a652c8145981541c886041af7256697 powerpc: Remove arch_has_random, arch_has_random_seed
997099f696238cfccdb72f5ed8f91766434241ae linux/random.h: Remove arch_has_random, arch_has_random_seed
06dd4d87290a42e2c28700ba696eb258a027efd4 linux/random.h: Use false with bool
8ed886a20722fc9b8baf81d81b68008eaf1bf1cc linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
08ec33c8c26031ed171451d52094c1fac9a2e5c6 powerpc: Use bool in archrandom.h
597c05b399585300774602fede314f7bddcffb5e random: add arch_get_random_*long_early()
7e1ecd29d2f1af05c7cff7b7a05503eb73025c88 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
b6fe4f5bd796b1b9badc4bdd9c31c6ac5f29c046 random: remove dead code left over from blocking pool
14b4b62809ff5ca52f45eea791c01a4d5f4b8456 MAINTAINERS: co-maintain random.c
5f35b68abbaf53d01a5162a4be6ea47daab227e8 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
75d900d521064ccc5f07b3bc5848a99a092168ae crypto: blake2s - adjust include guard naming
be1e71ff880ee8cdff532cfda9037803cd729e9f random: document add_hwgenerator_randomness() with other input functions
5608b515a3d253dfa605096a2d225fac0b92eaea random: remove unused irq_flags argument from add_interrupt_randomness()
4b66db96c0aeba40cd2229f2e955365a047dd90f random: use BLAKE2s instead of SHA1 in extraction
2eade440d19444f264c021ca71b78e8748ed3e66 random: do not sign extend bytes for rotation when mixing
68dac7e912de3750ccbc23607c4abcf98f621e36 random: do not re-init if crng_reseed completes before primary init
4a61f792129ed6b87ac4797126d44199feedbeb3 random: mix bootloader randomness into pool
6c2c607db6273257d79d9139b4faf39b2ee4c9f7 random: harmonize "crng init done" messages
ae368b2b4f7849cc455bf0d9e221e38834758db2 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2261400087be1099e6eb50df16b67d73430fc2ce random: initialize ChaCha20 constants with correct endianness
3145ea566f08099be25b2350e29cb8e996753b87 random: early initialization of ChaCha constants
eee5fbb793371ec7208dc0e8586d10d2a3d617ed random: avoid superfluous call to RDRAND in CRNG extraction
b7c7b61de52a55fc202bb935de1c75a55385ec07 random: don't reset crng_init_cnt on urandom_read()
3825e951aee178e6c2e278156d13f7a60b1b7ee8 random: fix typo in comments
6ceca40108db4c1d0aa6a45d900437b80e9445c4 random: cleanup poolinfo abstraction
4b2e066383493f9cdaaa9d24ed3eafc59c65b025 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
bd232c3bdc41c56f590054de6bea6e0b292fcad4 random: cleanup integer types
1876f340546ea53796dfcc15e9c3019104fb7302 random: remove incomplete last_data logic
68e0726480b52db948519461230c991dee7be2c1 random: remove unused extract_entropy() reserved argument
6e3a0231d3df9e2c97786f6c427016d020cc7eaa random: try to actively add entropy rather than passively wait for it
c99351bad41c2dd9858009047e2abbeffc221f64 random: rather than entropy_store abstraction, use global
9dd315b9cea6b863a69cf7c1b086b89af27ca7e1 random: remove unused OUTPUT_POOL constants
8903891ef5e8732befe943fd5c88dfa6c81dae5c random: de-duplicate INPUT_POOL constants
f13303e63552c7990b22581baf3d318f2f1da57e random: prepend remaining pool constants with POOL_
6976d933388eb099c7963775df2b0e1bb3898a5b random: cleanup fractional entropy shift constants
1b16b64cbc700628a636e9639fb3e0fba7977aa7 random: access input_pool_data directly rather than through pointer
14fa9a2d903a639c60e41b5943f7a63d00422f24 random: simplify arithmetic function flow in account()
97ce2207a3c26aa91549b4c7dd16dbf30da830e1 random: continually use hwgenerator randomness
d45c37ecf042646246c174a6b74a1eb58cc8d193 random: access primary_pool directly rather than through pointer
8ff225452dec363faee8e3a89a8ebf608158db19 random: only call crng_finalize_init() for primary_crng
60f6c9ecf419060939982cd4a04f8893e47f7d88 random: use computational hash for entropy extraction
0bdd5ba133320d3c9a0b96481cfe3312de4ff954 random: simplify entropy debiting
688c8c63376600dc30642e28ea5afd31eb658a74 random: use linear min-entropy accumulation crediting
5ff5ca874b5b18a7fe0c68fc640d98752e45c65a random: always wake up entropy writers after extraction
9b64d7d6753c9fe755ba9b7198712c06fa2592a8 random: make credit_entropy_bits() always safe
9110385144fe7eb4509809154b73a72c55b5c37a random: remove use_input_pool parameter from crng_reseed()
a27d2fb5947608430bb6f616dbf5f0673b87cde4 random: remove batched entropy locking
ef6981ca9a39ce21929b01aaa6cb3f20a7bdd9d9 random: fix locking in crng_fast_load()
5eab1a541a76b18f2840dc7d0e8649c0ae03c5cd random: use RDSEED instead of RDRAND in entropy extraction
928c9b8c8b4193ecc9bb44cb8f57edacde5c3867 random: inline leaves of rand_initialize()
2c430cfd411eaa2d12995cdc36aa9cb369e46ff9 random: ensure early RDSEED goes through mixer on init
587613ad31b02d80856ddc3f8191276e7d59ba94 random: do not xor RDRAND when writing into /dev/random
bf735c5a1e30cce563c8902c6b6fc94f44a57fbe random: absorb fast pool into input pool after fast load
d39b728167647685ad71b621d0272fe6171abfa5 random: use hash function for crng_slow_load()
4f741368ff4a00620e4c36934845893766280e0c random: remove outdated INT_MAX >> 6 check in urandom_read()
ac08667e064ffc4ba38bfef0eea41161a5c8d8d3 random: zero buffer after reading entropy from userspace
7fe26833dde16b7fb3226c5cf54fce83999c8b42 random: tie batched entropy generation to base_crng generation
a035658d2811beb8c95959586d4affecfcf5613d random: remove ifdef'd out interrupt bench
e6678a269127ca331f8aeca9cf41ce8334eb75ed random: remove unused tracepoints
e8006c2847eccb93b76776a403fff6b1b0d46581 random: add proper SPDX header
c62ec951ab370e670f485b48073beac89183dbaf random: deobfuscate irq u32/u64 contributions
bcfb81be53e8dc7ddda4a20e39b00fb793866d5a random: introduce drain_entropy() helper to declutter crng_reseed()
19c1a5d01cbc1ed69716e7711131c8453d759b9b random: remove useless header comment
1075903ac24dcba85d55d267046c68832b41f731 random: remove whitespace and reorder includes
ac557ff6ef2c5fc0164b319d23983506bfe9c1cb random: group initialization wait functions
8c17d75b8e6be60f16273089a984551a5795dab3 random: group entropy extraction functions
3e99623e3195f855462748966df7862df8095ca3 random: group entropy collection functions
c4f2b03b3798fe39328d1002939d5dcfb4a8a9fc random: group userspace read/write functions
c890628085757a82b0d3614a51d6529acf2e6233 random: group sysctl functions
27d153ecbf7751c7c6d6f99c08bddcb4dc21d525 random: rewrite header introductory comment
60038b3dc34688bbc4d9bc606dfab6346b5141cc workqueue: make workqueue available early during boot
0e6f66d7b27346353ad136292bd89accddaac642 random: defer fast pool mixing to worker
ed9fae69df60c191f47de002b5d49262e5279185 random: do not take pool spinlock at boot
94548a3e05df192fe6039fa6f568de0aabf35b44 random: unify early init crng load accounting
12acb3cb8b1016df5db68912fd995e1e93ca99f9 random: check for crng_init == 0 in add_device_randomness()
23ac07693f1fb794c3909bdf642a12137f5450bc hwrng: core - do not use multiple blank lines
c0fef2042b6de4be59fbcebcbae5415595cab2e6 hwrng: core - rewrite better comparison to NULL
d9f9103d5c4d1874a9a2687e3edd9f2912214177 hwrng: core - Rewrite the header
42cfe16227beb8b25c9e43ac84a16620acaf1f11 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
77382fbd55e469c3aeef1b441daae9dcd90c0e7b hwrng: core - remove unused PFX macro
1dedda85fb790db462ef41c79fb72ef7e4050e30 hwrng: use rng source with best quality
298b09228da94f07ff30abdf425b4bb46d5bd813 hwrng: remember rng chosen by user
77d6ffc8ecdf89cc705c820f1eee8b990f0ae27c random: pull add_hwgenerator_randomness() declaration into random.h
bd128ab77797534939791ea1e5446d91584da88f random: clear fast pool, crng, and batches in cpuhp bring up
940c371ffdffb15adbf1e861bec5d47c5e546982 random: round-robin registers as ulong, not u32
ed067077fe21979c34105a4618b6d630394c6ea8 random: only wake up writers after zap if threshold was passed
9ecba974db4b0049168d8c3732bc9df8588003da random: cleanup UUID handling
238b6e770694b88d9705b911e638645e56048d1b random: unify cycles_t and jiffies usage and types
967a4fd291cdf71bd99810e4701be6d08f75a94a random: do crng pre-init loading in worker rather than irq
0ed58784d89471e0f73fa432df299fbf1b52151f random: give sysctl_random_min_urandom_seed a more sensible value
6ab0bcfe8d3e099bbf750b75d344516191ecd1db random: don't let 644 read-only sysctls be written to
beffb4c2370283aae4462f43f597f1524d17bb9f random: replace custom notifier chain with standard one
96899f6bba42113e45ad4180427890246400e895 random: use SipHash as interrupt entropy accumulator
b422136f43755b336bcd1bfe41f08725972b200d random: make consistent usage of crng_ready()
900d2906a0e9d480c58c9b1d939d6228f84f6a92 random: reseed more often immediately after booting
86a755397b2382a904b658015f8d6517c013fd44 random: check for signal and try earlier when generating entropy
19628a8040441fdedeb466bb0c901ae474f4d2f3 random: skip fast_init if hwrng provides large chunk of entropy
837f16c13ac2632c94928724aafd1a7100f909b8 random: treat bootloader trust toggle the same way as cpu trust toggle
c81b27125cc84baea8f7d33702729c120eed84a1 random: re-add removed comment about get_random_{u32,u64} reseeding
5cdaf59d76a96650c1b045a6fe132cb8f0960dba random: mix build-time latent entropy into pool at init
4d74f3f198bee9b8c7cd19efb5faedae8fd7fdaa random: do not split fast init input in add_hwgenerator_randomness()
9f53868ab66c0d30ebec32d50362dde35db03b30 random: do not allow user to keep crng key around on stack
a17fdf2a9eda6ceed5d5171c6fb7252ec2fe3118 random: check for signal_pending() outside of need_resched() check
38e8b479bac4826c8b466e475a1eb7cbcee65dac random: check for signals every PAGE_SIZE chunk of /dev/[u]random
c667a2b84d38e0ba5510778e7124e6db7d48d90d random: make random_get_entropy() return an unsigned long
5e58e85749f07ab57c9841f85ffd75d5e18b451c random: document crng_fast_key_erasure() destination possibility
979ec329439c618b9f6f16ab9a85f63c28d8f1d7 random: fix sysctl documentation nits
70296bc3765416142dc41f6fa10bd0e38b7a559d init: call time_init() before rand_initialize()
4c4b7c04bed3be060a28c08f94023ff2d57facc6 ia64: define get_cycles macro for arch-override
ffaba1b7f2c8ec923ae2b45165ad76cd67534836 s390: define get_cycles macro for arch-override
06e2568f9685ab716c6f3ff58a9bbe1e9aed440e parisc: define get_cycles macro for arch-override
e96e47f08c1ac2ca0c3ba0d814412bd3cea09b6e alpha: define get_cycles macro for arch-override
de3d67b5f3657329fc8246c1d5c068c9cf6eda18 powerpc: define get_cycles macro for arch-override
322d830eb819eea98b47649ec548d36bd1c408c3 timekeeping: Add raw clock fallback for random_get_entropy()
5ae58e8fcde5c4af1315cd0e6df697b9a0c29610 m68k: use fallback for random_get_entropy() instead of zero
36e8a05150c976747f10f075f15dfb2a044d2515 mips: use fallback for random_get_entropy() instead of just c0 random
27d951ffe899eba028c6c60843f6cd34c8929d14 arm: use fallback for random_get_entropy() instead of zero
688907bade7d3029fc4edd98ca3d3e188f3d6c5e nios2: use fallback for random_get_entropy() instead of zero
b26705c69c23e5b38dfb093d36f35fb7cc26b54f x86/tsc: Use fallback for random_get_entropy() instead of zero
6b7beec72f98a8ad851ee185b05e4893d39c72f5 um: use fallback for random_get_entropy() instead of zero
84dc3af51ea95dba2aa074980969c054f9e6de1f sparc: use fallback for random_get_entropy() instead of zero
8adf786f6d598467bea53c8bce3fbadc3a732214 xtensa: use fallback for random_get_entropy() instead of zero
41b4a710467ff39898c7ca348f41a649bed104ff uapi: rename ext2_swab() to swab() and share globally in swab.h
6e449b47a926a015aa080ec07efa1da386f9d60a random: insist on random_get_entropy() existing in order to simplify
a1a935b597c3ec470adf49fec773fe987be2fd50 random: do not use batches when !crng_ready()
e67219851e23528d18b3b70c62afc969978f6162 random: do not pretend to handle premature next security model
c95b4b600a36a9a4cd8afac3b389a9d5f230ffe7 random: order timer entropy functions below interrupt functions
37a850f07fa844436a395c1cee8d3ab7ed4cb240 random: do not use input pool from hard IRQs
fc96428a01d9bf6eb95167183add465eea860b61 random: help compiler out with fast_mix() by using simpler arguments
0a68a2c327834a70951afd242d1508493b46335e siphash: use one source of truth for siphash permutations
e7ad1c162a7f3b802a13cb9c6f261caec2e40c13 random: use symbolic constants for crng_init states
d617169be62ed9c1bf7c2b3b83ee2e07289c027d random: avoid initializing twice in credit race
63916ee6d4a9ac6c3dbbed561b238756379d28cc random: remove ratelimiting for in-kernel unseeded randomness
6bada68c1c8381daa3ad688f45e877cb7b302676 random: use proper jiffies comparison macro
01baf98101df4efbc9cf1f53d4fbee4821871232 random: handle latent entropy and command line from random_init()
f66cb7bf052867f49f8bdfeef482b258f83daa40 random: credit architectural init the exact amount
62cbe68fd59b95cec3898454d02d1746d3b77363 random: use static branch for crng_ready()
0e9a98676b6747eb186b7a1962127b6cbf3915df random: remove extern from functions in header
10a838ba9339a4433ee6e6781f33682e71814e88 random: use proper return types on get_random_{int,long}_wait()
5a829b8151c713edcba1bf7773f4259f633b8cdb random: move initialization functions out of hot pages
87af1a0e9bfa9b06bbaaeefbba8d5c09102935c1 random: move randomize_page() into mm where it belongs
c5934c57bde915d1d0607e28700eef3e38a5e6f4 random: convert to using fops->write_iter()
891fd7bcef18fbc370e0f02ab277443aecae2c0c random: wire up fops->splice_{read,write}_iter()
87111db7e3a5ad6ddb79868fc50886cb3305d1f7 random: check for signals after page of pool writes
d07126203babe70f5d03ecb96094a2a0b5afe8bd Revert "random: use static branch for crng_ready()"
137168f3ca67f6654cbebf490dede73de47b756c crypto: drbg - add FIPS 140-2 CTRNG for noise source
c8cdff1aa4ca7fc35a04444bbdbff269cc475722 crypto: drbg - always seeded with SP800-90B compliant noise source
183e42a7d6f47a8415a89135e9600a0bf44e9024 crypto: drbg - prepare for more fine-grained tracking of seeding state
a66cd9fb6a307d05f96d23fb1f4e97435e4dffbc crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
89aae683827cc339b0bbfeee5cd4ebe1975d38bc crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d10914011b6b14588e5c60fd79db3745c9048e13 crypto: drbg - always try to free Jitter RNG instance
09bc15442c6e7ade607c5c9cda17f42cb087d3ac crypto: drbg - make reseeding from get_random_bytes() synchronous
9bdcee24d7515f61f735446a70cc4162d13e0db0 random: avoid checking crng_ready() twice in random_init()
7af4d2ca18f904cd9ea986e82e3aaec5352f5831 random: mark bootloader randomness code as __init
862c753ab63364481709d7fd509a359f45ba7d3d random: account for arch randomness in bits
697e8708c5f7984f086f5f6be79f18f1237774da ASoC: cs42l52: Fix TLV scales for mixer controls
9a97621b2f2c66824ae896b969de31a197480060 ASoC: cs53l30: Correct number of volume levels on SX controls
ae77df8be410c5a81385b7d2f2f466e7340d27c5 ASoC: cs42l52: Correct TLV for Bypass Volume
574ec05ae58201bb1af768ce51a574589926e45e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
c51da9ae6d74648b8ffa62968adc370864c58e75 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c3057cecb3284120bddabe01309f4ab09db2b579 ASoC: wm8962: Fix suspend while playing music
d266cd09b20a6330e1a6c1068464b845708c630c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7ebc2f62459fb2f62afba1fc9b4a734581183ac6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c834efd2e631000faea15b786630c22c1a2aebce virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
5722a5d9e81aeacba3adb2fd4e7c22231aa222da nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0024181dcc8f5507806cf3cdc6f74698d2a887b8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ced1dee3ba485ac68244bc7b3e8540ba37b7e5fb net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
766f66a3aaf9e70dcd5d884470f9c2c512be6086 random: credit cpu and bootloader seeds by default
b438d1eb1bc655225fe8f87aa0d012fe5d717645 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b505e5850d7ba7e0cf46310bc22edaab460859f7 misc: atmel-ssc: Fix IRQ check in ssc_probe
4b2ff9e23163ce4393c86d301e600b370dcbc2b0 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
5b9a83ca91d396cf48abbf5e7f7e4bd766aee2c5 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
260f890fc8f45ab5d6b65a9408754786f7ac53dd comedi: vmk80xx: fix expression for tx buffer size
6eb040c178efe1f04fa8b8818041235ddca17e23 USB: serial: option: add support for Cinterion MV31 with new baseline
c18606d291f7df7978d9ecaefb463f1742fec39c USB: serial: io_ti: add Agilent E5805A support
ca742daf46147819e33c7634c391dda31b829518 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
5161290337482e8731a2f8dc43d08d29769c5fc5 serial: 8250: Store to lsr_save_flags after lsr read
72aa6e78f02e3ef96701d029c63207a4cb704270 dm mirror log: round up region bitmap size to BITS_PER_LONG
e5c8d41e4629ebea0b2f2e496e0977907f3f262c ext4: fix bug_on ext4_mb_use_inode_pa
e98941c2be138c81dcd9b424c313ffee20ef0108 ext4: make variable "count" signed
db6b5a6ddc263c583aedc90ac1688117717ae198 ext4: add reserved GDT blocks check
725b49b91f6b2311ca1e1f9728440eaa93b0cbe0 mm: page_alloc: validate buddy before check its migratetype.

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61213212a44e-43211112db18.txt

1160c1264e00f153aa94ff977a27a53e4815d7e7 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4254aa67ac148daa5fcf3569edaac70d6ccddb15 nfsd: Replace use of rwsem with errseq_t
ec8ea309f79461354f1614f3b295e0a19a1e412e bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
ddf0590d440d719295c68aa185820bebfc9c87eb arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
c6bc7f877ccc6b64443aa8b785db910c9b7848b5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4734cf65e282ac2f62fd7048907f9e823d7942e2 ASoC: nau8822: Add operation for internal PLL off and on
1c9fa5276078835574660b5f5e6fd6dadd8a77d6 dma-debug: make things less spammy under memory pressure
bb9de4d821829c73513bfefaa34000b4a0c08ee3 ASoC: cs42l52: Fix TLV scales for mixer controls
89eafb5f1dcb197b39fb20c434566b8e6de498c0 ASoC: cs35l36: Update digital volume TLV
f4a053a009e6fe0fbc581e5bd8b107077079c532 ASoC: cs53l30: Correct number of volume levels on SX controls
a060ce8cf39a75229d9a0b0698131f7b03ed0a87 ASoC: cs42l52: Correct TLV for Bypass Volume
c6c694139ce7340d9faebeb495006efec1f3a53e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
be049e5f51a17614b2f6ca7a9f51e80f914a44bb ASoC: cs42l51: Correct minimum value for SX volume control
b7591511bb94e04a178a9e872573a4467452ece2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c214038569bfdd29c28bda28b72e6252fe5df390 quota: Prevent memory allocation recursion while holding dq_lock
d2baf912f81971f0de918d8fe7101140ef3f1927 ASoC: wm8962: Fix suspend while playing music
51d9bc01f6fecbd7a8a37c5d597c89320104aeb5 ASoC: es8328: Fix event generation for deemphasis control
d5993d7692cce694303b9065977936bf4c6d5b92 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
df73603a8221906481c7a693bbfd770e29e0c89f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f1883a5f24681e5c1a3eb42cd07298fa0fa797b3 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
4cfc39ac214fc63ef6e9ddd9409f02e87f2027bb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d8d7ec3201b2f96fdd0eaf3ebaf9fc9330f0e3ad scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
24e543c6e4f3606402e4fe611a62646e4aa80707 scsi: ipr: Fix missing/incorrect resource cleanup in error case
904c3afb0107e6058044ce7383688719e562bb46 scsi: pmcraid: Fix missing resource cleanup in error case
43478caf7c90e08020452b1ca19a33f484aa54e1 ALSA: hda/realtek - Add HW8326 support
1f22be695871c42b86c88afdf6645cc9a6b33aec virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
72c992346c5046cb020c63d059fce2fb407ecc04 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3af81ec2d5fcdea03f41cc8c5f93d05bbd937e58 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4ad9cf4f34a701850a8537eff0eb63ebab9f2ae8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8e4dcc743f3e828bc3982a5885b15365fa5f8fb6 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
31101f9f093bdbbb83bfbcf5ac5d505d6cbdad8f netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
24e91f7eb64d5f0bd81537ad3f9ea98bb7ad1e4d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
74f97277d8485ebe45ec063d68dde4e9e2d69fba gpio: dwapb: Don't print error on -EPROBE_DEFER
8f5044d7b938f1723e202d79f5a68f26c8391d80 random: credit cpu and bootloader seeds by default
b5abb447f450c502f6a48979ecf2bdb64a23e34c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c8863445f16476a80b59949a5c1734493aa6f706 pNFS: Avoid a live lock condition in pnfs_update_layout()
3febbddf21e6c647f3c4f5af44e4b0f926807f6b clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
8c9de5e13cab857af5c11bb32a1422cd988868df i40e: Fix adding ADQ filter to TC0
e2a2189f77d6b35b70fc7094dfca5568d8beb24a i40e: Fix calculating the number of queue pairs
a88b3d264ed4a06743a635c445d6439e5553a2b0 i40e: Fix call trace in setup_tx_descriptors
fa40147d9d9e2a850227697836517f0284c6db10 Drivers: hv: vmbus: Release cpu lock in error case
f8560485c468b5399e035b8d08a72f74f8573727 tty: goldfish: Fix free_irq() on remove
c32c5a5c3761c089291eb58e1985d802ef5d5990 misc: atmel-ssc: Fix IRQ check in ssc_probe
57aa025452080117b0beb2c3bf00628b43a2fa70 drm/i915/reset: Fix error_state_read ptr + offset use
699d6bb7a2025876c6548f66aae7627e2740fd25 nvme: use sysfs_emit instead of sprintf
66fab24caed1f9fc92a157dfa7426ab8d45c818a nvme: add device name to warning in uuid_show()
c0a2b1fe672936a5dcfadeb017c1536013474a6c mlxsw: spectrum_cnt: Reorder counter pools
12095b2469e701d3e6a75ca5f103863e73cea0e0 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
aaf55ec8ba92b7c51eae4c37b394cac868f538fc net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a0fc44e2ad4106d6a9b986a954bcec54809a230f arm64: ftrace: fix branch range checks
888fe80cd87ab76bd9f1872456f37c02964e6d75 arm64: ftrace: consistently handle PLTs.
b45471899bfadc17e61fa1bf28cbdc54db1b32e3 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b0bed93e0c480b06ead6fd6420ab74e7e364d772 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
4fc8587450fb59276a3da6e7937ec4da01d2e0ec faddr2line: Fix overlapping text section failures, the sequel
38c769383e6c3902a095e3e96013661b4a03f2d2 i2c: npcm7xx: Add check for platform_driver_register
a648da99fdc7a6c9e9cdc45b242270420643973b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2f642e558090e0aac05ddc01f33ff1945c9641ae irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
19f5963d3b7cb6beed97a83915e464809b27b3a3 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a5c1929a6d4d65927a913a3a92248d83a34a4c8d i2c: designware: Use standard optional ref clock implementation
78669fcc944b318aa09ce4dc821c1efbf7dabbd6 mei: me: add raptor lake point S DID
179267c11ef74b4af531777c1bc008f3fbbe8efb comedi: vmk80xx: fix expression for tx buffer size
fc5c585b40929ea1251927db1e7e0489c60ec24c crypto: memneq - move into lib/
4b30152873934b2dbe307884633699a5c3e6e62e USB: serial: option: add support for Cinterion MV31 with new baseline
f5dfb18cc338ae7fa6075d75d428a1999af8a5f7 USB: serial: io_ti: add Agilent E5805A support
209df2bd5f8fd227b817d562af1b79a27b5bcd4c usb: dwc2: Fix memory leak in dwc2_hcd_init
35054d2be2e646ac714f3346f0d5a74342037557 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4e79f6f6b2ba30247074541b2fdd35d80556d7a5 serial: 8250: Store to lsr_save_flags after lsr read
cb55ff651b1ed15f0009b3fda1def2f63e18327d dm mirror log: round up region bitmap size to BITS_PER_LONG
a45d6efef0f6629e56f43c1c2703c680a8427ca8 drm/amd/display: Cap OLED brightness per max frame-average luminance
041537c77cd1f77e48df8c58c9e477b37a13462e ext4: fix bug_on ext4_mb_use_inode_pa
b1f41587c71adbac778674c6cb81049b56b13fdc ext4: make variable "count" signed
d2ed09b292feed265f5e5d660ecff92b8c86c56f ext4: add reserved GDT blocks check
d4f9de83efa15f2d19b5b3991e26fa8a0a72ab36 KVM: arm64: Don't read a HW interrupt pending state in user context
8cc4a1204922fecf5feba54b9f4d55f08188fa80 KVM: x86: Account a variety of miscellaneous allocations
762857f60bc83c69fae5b04cd6ccb9268021211e KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
f6c74c81f6e599a57456f8fd6956eb09f7f86c93 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
a28e6e4c2c89711a8f34db79f22f540a8da18ae7 virtio-pci: Remove wrong address verification in vp_del_vqs()
43211112db18903b969e8bdbc98967f9d278f2ad mm: page_alloc: validate buddy before check its migratetype.

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4f7db7190f-239d588d7e55.txt

229065dc4d53959e0122e2cc8f9c2163df686268 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
8131ef9152bf9cfeff028447909893d9885af5ce nfsd: Replace use of rwsem with errseq_t
37d8cd320becac666a5966f51b6141d5490bc606 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
386a7f3e830515107fcb5369c249ce87922f876d arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
f0a2c7e31e5a6a1b068faad317bba4a8115a2d2b powerpc/kasan: Silence KASAN warnings in __get_wchan()
3df52751ffe1077be18d30c1bd309b9bd0f2aad3 ASoC: nau8822: Add operation for internal PLL off and on
b5bf52c0295ac490c21e3bac61868cb81c837c5f drm/amd/display: Read Golden Settings Table from VBIOS
b651f9bef7a953b90b1ef0c53a872a20804879fc drm/amdkfd: Use mmget_not_zero in MMU notifier
f76a89d4a5ca3c70d3566c75b9ea6b5a27250a82 dma-debug: make things less spammy under memory pressure
0ad7330d7c1d1629bb3448a51999183b78e3203b ASoC: cs42l52: Fix TLV scales for mixer controls
e71604eeb5e0eefb49a64649069630c88d367b75 ASoC: cs35l36: Update digital volume TLV
4901422149a82ad7cfd5f56597413bf81156dfe2 ASoC: cs53l30: Correct number of volume levels on SX controls
3a2a48e539d5f78d016ddf32917bdcb3cc31e578 ASoC: cs42l52: Correct TLV for Bypass Volume
625c34d93b74c3646ef37c68737dad9d2850ceaa ASoC: cs42l56: Correct typo in minimum level for SX volume controls
77145c6fe4fd4b515089e5f99e555f8ddbaaaeb7 ASoC: cs42l51: Correct minimum value for SX volume control
0bee7ae7dca477734f629232467957b1ec53cf7a drm/amdkfd: add pinned BOs to kfd_bo_list
9aeda24b53a6b516a4fa57c5bbbe38f577db5726 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
40e326fe16709f0f9e416d7e7d9fdf3a55af609c quota: Prevent memory allocation recursion while holding dq_lock
34e8ee449f2f68d34a1686d8ca235faef274e9f8 ASoC: wm8962: Fix suspend while playing music
0536b51a58299af1424e7a6134e56b42a78aacdb ASoC: es8328: Fix event generation for deemphasis control
80bed69325c15658d300c77edefe1dafd017c412 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
818a86d974cfac0482ae1cfe65f9bdba64c58313 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
10940ac677fa01192a9a43d0fb0485205b56dbd4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7015c198b827bc503e4b3ae0b6cd1ba951439de4 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
57e0ef86c82b792dbba4028705872aeefeafcb27 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1f42ffaa7a1f48a0a0c9b95fc099097da4795e3e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
33529bd9d3e7a0cee9f32d7f06234893bf7e6343 scsi: mpt3sas: Fix out-of-bounds compiler warning
1e040ff7de2bd4eefef90d429dd3296861d73be7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ecb1649a78f07b3e9825b5a9db3f1ab7a191123e scsi: pmcraid: Fix missing resource cleanup in error case
f36cb9abfebf3972a31d509efd2a0665eb5fb49c ALSA: hda/realtek - Add HW8326 support
0ee312d1f73b16b7ad978eccbf31580349e2ce76 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9a4bdd35787acec6891bdd5febadaa26dcea8cd9 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6c06ad640dc70a2dd4cfceafae6f640bf142e11c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f7fb4a4cdca08b3d8805347d21a08ce3775af3e9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
135ece91ad1ca40b1a1f11a3d6170934fed81f8b gcc-12: disable '-Wdangling-pointer' warning for now
8b4c52f0262f6a427f50832d19c86f67b6635489 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
73b95f7d5a473186927a7cae6959d54961aebd74 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
9adc352e1c3772687dbd851d34bee0c0ba8c8762 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
c0c86d74aa884773f729f3f7e46eef76dd8cec68 random: credit cpu and bootloader seeds by default
e8f1ca6d40aec8bab779c62834619e82d27cc864 gpio: dwapb: Don't print error on -EPROBE_DEFER
636ef0c62f260100d5b9b3f0064eebb96a8afe59 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ad053323f3e4d8ad1d274afafcbd154690562d3e platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
68f0297ac9e81850cd0ebe5b2a749a9171ab9333 platform/x86/intel: hid: Add Surface Go to VGBS allow list
2a3e85dc1d5fc7cb7d58986b58f8ff4da99eaace staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
459f8de9c8d7010c8f3f5a24e9fae0de6e67a3ab staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
37f5cb04bb99b13074ea2be077d328fb05e7646b staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
5821f0bda3802783af49882b95bc361581871906 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a14f899ac1cdeea880047ca3506a17fce4a26feb pNFS: Avoid a live lock condition in pnfs_update_layout()
01066744cf5a64b7f44991df32ad8ca64bb676d1 sunrpc: set cl_max_connect when cloning an rpc_clnt
72980f5429da92f4c29a3879e3b9a96366bae20a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
7539d8ae00ef6e1fde52237d277c01cd6c39cd19 i40e: Fix adding ADQ filter to TC0
287eaddc19d8febdfe9d388635e60e06b79eeb53 i40e: Fix calculating the number of queue pairs
7aa55c5cb773650a5ab688f756d60887632f1352 i40e: Fix call trace in setup_tx_descriptors
fa7eb111b3a208adb4698e51bb7205c75c9e03fe Drivers: hv: vmbus: Release cpu lock in error case
f544c47317479307690d2a3d4ecf6b1838dae952 tty: goldfish: Fix free_irq() on remove
a44574bbacf48624b78028e48c37405292da29fa misc: atmel-ssc: Fix IRQ check in ssc_probe
f01ea733e9713eba40b039afa8ef3048a49f9299 io_uring: fix races with file table unregister
e06cfd9f0045dbeac75f1516dcc39fd97f7b4760 io_uring: fix races with buffer table unregister
547b170ba6f7913866e5bc20068e71e4948b108f drm/i915/reset: Fix error_state_read ptr + offset use
4c9044c057f06c4abf2e04002fd48bbe1d885b28 net: hns3: split function hclge_update_port_base_vlan_cfg()
002d86cc895d6fe48bfc38751500faadbd78d39d net: hns3: set port base vlan tbl_sta to false before removing old vlan
3da8b3913c9c5a1b94ff95fe20bfd5c48d5c06e2 net: hns3: don't push link state to VF if unalive
65d7337eaa8c42abb1aa0229d8d07df6c1ffb922 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
c87be8ce80d26c32db5d2fc00fc9e8b203008dfb nvme: add device name to warning in uuid_show()
67f5971a683593648955ad8d3c5cc6895e9af4d5 mlxsw: spectrum_cnt: Reorder counter pools
26eeec54c39cd9dcce21891b111e63a6470de292 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
97111bef1d9e38bfb8947935ebd9275f02e3ac67 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
443c76014b6e358930c4c2bf2fadef112b4f5616 arm64: ftrace: fix branch range checks
26665245716fbbc5414ea1a6b1d2e127729edca2 arm64: ftrace: consistently handle PLTs.
d041906c01bc2f4b08e4e6f5e3611a88f31ce988 certs/blacklist_hashes.c: fix const confusion in certs blacklist
be41c5590420651b4b31f71cbeaf30d027909d8b init: Initialize noop_backing_dev_info early
48ae797f672b5857a2d167dab8f2a91b7e83974d block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
09feb20190309737d4a876b06f8b7ba06ab97104 faddr2line: Fix overlapping text section failures, the sequel
35b8729ea9e90b795fa421ab397c3940413e0292 i2c: npcm7xx: Add check for platform_driver_register
3aedf1c7cd3b3906d423ce6d1a80f29251fe4522 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
0039c2cb39a33c99fa31490d3c6212a7a1c91340 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
ba716b42323cad41dc6dc0bb602c826664b7df7d irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6bc30e9681c546f945c6e3c77beb8f8e2ca5dd56 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
fbd16a654a6931a1c5b6940f87cc7788a94702b7 sched: Fix balance_push() vs __sched_setscheduler()
8c9e23cccb7b9a6a47f257c402f0c3ebe72c3d21 i2c: designware: Use standard optional ref clock implementation
4cc93d88f9a9e5b6590374900662a17f1a80a909 mei: hbm: drop capability response on early shutdown
41844a1a70cb2467824e76095445885371cc503d mei: me: add raptor lake point S DID
9acc0a870df96846c162bc364b0d18ff0cb2256b comedi: vmk80xx: fix expression for tx buffer size
eb83c8a0286a630ddabdd03de713671f99842f92 crypto: memneq - move into lib/
478d167f9f416c5cae881c27a3602325d7664a6d USB: serial: option: add support for Cinterion MV31 with new baseline
225319e27c98c67b0ab75b505b35c16b376319c4 USB: serial: io_ti: add Agilent E5805A support
eb264459cbb7434fa3f19e0d64438a59dbf64415 usb: dwc2: Fix memory leak in dwc2_hcd_init
e05ccf1f0eace599fa47326087727b870dcee74f usb: cdnsp: Fixed setting last_trb incorrectly
0011f352ed4edac29724519504c3405db53d71da usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ccdcfe7296c84f8bc8e97f281658ddd7c9c10ba0 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
000665eadaaf4d5922e19b5b4eff8ebbcbc23f65 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
bff11da3c2c98d6a244ae8c27b00c0f756bfbcfd tty: n_gsm: Debug output allocation must use GFP_ATOMIC
bd7131ff83a8aedf4dae88665d67e29e3fa704e1 serial: 8250: Store to lsr_save_flags after lsr read
5a5f58dc3063ab638f0efc30f7bd6b95b0fa1d10 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
48d76abfe481227383c38cdff4942b8c379d8a90 dm mirror log: round up region bitmap size to BITS_PER_LONG
89ff1c241e2311c8c330e03a315905b9a61b3b63 drm/amd/display: Cap OLED brightness per max frame-average luminance
b55731931268baff660753c33231919fc4515cd3 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
7347bb388d25e11f580a5baae026d72af05d4b6c ext4: fix super block checksum incorrect after mount
261210247e8212e81aa48a797962c3071ddd93ea ext4: fix bug_on ext4_mb_use_inode_pa
a49afec88e29c6a5097a939ee91a1feee2cbf8e5 ext4: make variable "count" signed
92501e3405635fb1e1a1e8b567f6e538de4f5089 ext4: add reserved GDT blocks check
239d588d7e556eeef28f79a75e252e3992fb8b85 KVM: arm64: Don't read a HW interrupt pending state in user context

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dbebc6207d-2cf5ada6575e.txt

0c25ad3047d6508deef86cb413ab305b127ffc12 powerpc/kasan: Silence KASAN warnings in __get_wchan()
b7d00b3416bd66f2610a38033eb27bb7eb77f956 ASoC: nau8822: Add operation for internal PLL off and on
8fc1e9616a46a9a02d782f29557e67b09380f76d drm/amd/display: Read Golden Settings Table from VBIOS
b0b5cf5988d18fd3545dfe7df2add955e1f57b03 drm/amdkfd: Use mmget_not_zero in MMU notifier
3a1fdd261e95dc1d2bbbdf9657251d75412de126 dma-debug: make things less spammy under memory pressure
6b1d5e0a39673ea6918167fab9ffe5f95b1ed3a8 ASoC: cs42l52: Fix TLV scales for mixer controls
1d0629ceed9042333f889d62b6b6e50bff14265b ASoC: cs35l36: Update digital volume TLV
b8da84c62d9a0be6dba00033407da425c06d1511 ASoC: cs53l30: Correct number of volume levels on SX controls
8a4ec335667086ca496ec844d608f4bd018b61dc ASoC: cs42l52: Correct TLV for Bypass Volume
87d9cb2d7c16565706e1d77586ac784798b516d3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
46a5a45fb7e8e46632bfecb28095fb02857f72cd ASoC: cs42l51: Correct minimum value for SX volume control
cc72361df76c1f2aea043e6e572bcd6b93518599 drm/amdkfd: add pinned BOs to kfd_bo_list
490681630fc3d500e7ead69b5901aa7de7f55073 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e233a47d07484fc99823275285c0b52b007c1420 quota: Prevent memory allocation recursion while holding dq_lock
b5ca60cf00ee19ed859a49e98d84dce14a124c42 ASoC: wm8962: Fix suspend while playing music
091104e9d99b6cc7fc5dcdc0b7647d4f189dc521 ASoC: es8328: Fix event generation for deemphasis control
5a4951b4f1b33f2b51f3f985fbd147a3141322da ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3b451b49faa69e16aef1d9c2ba766520620ee155 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
b1671d78da219050c502d6c0007e3f4532713142 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9ca01943756f570cad89ef1d4e2c95db956b3d35 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
7cf033dac1187b07f09ed0c992f694ef7004be56 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1dfbcbca4766e7e2592bcadf5658379bd0de74ee scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a3a5f8b4b0917b83abf96ff2c2fbd46b27ab9932 scsi: mpt3sas: Fix out-of-bounds compiler warning
79564c7a40325812a27246dfd48b5759c85e624d scsi: ipr: Fix missing/incorrect resource cleanup in error case
b50bb08b0a0ff1b63ba2686f93222d77407fbef5 scsi: pmcraid: Fix missing resource cleanup in error case
f6574864a08995d05ba95588da1cd5c387b5e8e7 ALSA: hda/realtek - Add HW8326 support
2d8079f7a0def93451ad819d7f33f017ee62bd8a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4c8c16d274d847a127e7517d6937969587536a43 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
1ae613b5432c0d59aba834aa43a8a0bcaa4d4ea8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5e59ce0add218ebafffa1c8e5c5ff47e276a8291 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8ebb07f70657ca342329ac5232985214f18b44c8 gcc-12: disable '-Wdangling-pointer' warning for now
d3eaf078c519b586b3483a4b485ba72db6199998 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
2b49e4bb8f7ec1a30333b1d663da5a3822700776 gcc-12: disable '-Warray-bounds' universally for now
3d81a134fac8a9e3990f02850694c66d03fbf22d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
dd40faec1b413388ea30ad3d32225dc502b12f09 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9124f139a2d7ba1fab8406ddbc3774c1c723b622 random: credit cpu and bootloader seeds by default
f69b5f8cdce032ee1dc1af6a100472e39d096f26 gpio: dwapb: Don't print error on -EPROBE_DEFER
273f92bb927c8680123e2f5a10a46311b9682a92 platform/x86/intel: Fix pmt_crashlog array reference
e05cd44d102b968cff7710f686c5d1ef834b4d1d platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
dc1f39a7ba81ee6bfe8a75546098226779257d4e platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
f13e9324640ec57e200299ee70919aa4799ff03b platform/x86/intel: hid: Add Surface Go to VGBS allow list
fbdfa91039ff1080eb64fecfa106c00d2e145520 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
3e821f2cb602d3d1b14cae486306fe971b0fb799 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
0bfb4d497f55ccb8c2b0433fa23d1e70d2a03e06 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3aa9dc2ad0f513d34f93870771cfbaec8947659f pNFS: Avoid a live lock condition in pnfs_update_layout()
5ebef8863882deefcc67e677e12171ba0a26d97c sunrpc: set cl_max_connect when cloning an rpc_clnt
bbe5ec2fcb559c6172646c4e31fa75577a7763b2 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
73cb47452994272176a2053bdd19c56ff0d0d9e1 i40e: Fix adding ADQ filter to TC0
6d4987e636d5ae817cb7924fb28b3bd878d74982 i40e: Fix calculating the number of queue pairs
10b37eb5f54e4b49d433daad10a78bee89bb5a82 i40e: Fix call trace in setup_tx_descriptors
b17aaedf400439b4af9fb9d2fc7729d7483477eb Drivers: hv: vmbus: Release cpu lock in error case
3f27e2c918b966c8e1b0bc30b3d523341c2e775b tty: goldfish: Fix free_irq() on remove
804bd5990bbc04aff95ade324e0ea985323a0100 misc: atmel-ssc: Fix IRQ check in ssc_probe
2ae7240a08a94ce958a49c6bb4ed4bf8a8eab42b io_uring: fix races with file table unregister
c0839b37fd5d8275223808b3430ded445c0557e2 io_uring: fix races with buffer table unregister
687f7ed4d1faecd7a4693b16c88cbfe3504581f5 drm/i915/reset: Fix error_state_read ptr + offset use
6080b36f61c47db80f64c2711f5c1feea261cb03 net: hns3: set port base vlan tbl_sta to false before removing old vlan
70981c8c98cf6120ec46fe6c8c142385fd5ae191 net: hns3: don't push link state to VF if unalive
0927bb534c22ee86fbc2e830bc5a8b6f6bc15237 net: hns3: restore tm priority/qset to default settings when tc disabled
777c6c6f8fdaec6d3471887bbfaf442512d38c6b net: hns3: fix PF rss size initialization bug
1ca927f181f979ada74d2e7c7d7a4878cfd6e3e8 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
f59331295749800b3f931820c2689ea477025a37 nvme: add device name to warning in uuid_show()
f6ae32e2e63c05fbb00d3432894a3a998693e4cf mlxsw: spectrum_cnt: Reorder counter pools
44f43fed4d4b0e924210a2dd615fb0467da9370d ice: Fix PTP TX timestamp offset calculation
31109ec9c2e5941c971c3ee84decd242568b97fd ice: Fix queue config fail handling
69acc694543440a917a0d746c821b8d10d18dc1a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
38c8831615b300cc764e746a182f173f98050d11 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
99cd42b2d85fac027669843c9cf57258c360dc0a arm64: ftrace: fix branch range checks
ef0afbc4daee35c360249a0c7f595f5b1c13e0c8 arm64: ftrace: consistently handle PLTs.
0598d6b03db7ea023828b911d7ef925027211ef3 certs/blacklist_hashes.c: fix const confusion in certs blacklist
5f1a44ff3868c5b2b3693d515eda9fc33c55783c init: Initialize noop_backing_dev_info early
dc266676889d10e5abab8af170e22929cbbb6775 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
50fff20afe244c81d6e927920d4f82c90dac16d4 faddr2line: Fix overlapping text section failures, the sequel
d26bc32c2ef67f2cfcdc9635758306f19243e67a i2c: npcm7xx: Add check for platform_driver_register
a409a257dd87ffc8460645b9197879846666092d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
01b557ca1159116f0d0dab1c7b925f0c9dbe972a irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c685687ba20d3bc06764107b022ee5008f3a9c00 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6994ab992dd27a242966ca6a77f94f53a5674333 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
79a1f23a2a179ffbd2db14d008de4dcf7ba2ff3d sched: Fix balance_push() vs __sched_setscheduler()
2cf5ada6575ed9e1005d4fca660a3f4aa9391c0d i2c: designware: Use standard optional ref clock implementation

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbe80ad18d3-b12fb21fc206.txt

b841b05e2d4e700db6b69a1cc51bceee10e86bc6 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
926bc4361714155c2c7f4bf6343882bdb84be522 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
32529fef1bb9a716c9b3bab13624cfcc23012729 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
1163a1e7f1169fd3f43a7b75ead6e456eeced603 io_uring: reinstate the inflight tracking
b3c8c53a31f103218f4df38241347a58bd761ffe powerpc/kasan: Silence KASAN warnings in __get_wchan()
75ee40b053aa97518d2b1b2c6edd3d223e1afe9f ASoC: nau8822: Add operation for internal PLL off and on
840a001d7c19c0b4d89f1e8bc28a2da11bfab7dc ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
5f6f48cb26b566d4972ca3eec059843a600c7e64 drm/amd/display: Read Golden Settings Table from VBIOS
91e866e0fdd4031d8cd64dab622602b71571c8d7 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
d9c76cfcc423d7eeb0cfd1f952f162272fe6694d drm/amdkfd: Use mmget_not_zero in MMU notifier
00e9c720a3a50066f5ff1616889240b0cb275c92 dma-debug: make things less spammy under memory pressure
61642756481fd5382e019ff3180a9ede907c4281 ASoC: Intel: cirrus-common: fix incorrect channel mapping
b65ff0d3b32581716913278e305b0c0d695cc77d ASoC: cs42l52: Fix TLV scales for mixer controls
7446d4e9abc7c2422507228fca32e20096b8877b ASoC: cs35l36: Update digital volume TLV
c2d789078cecdb3a9d1e6ea12fac9c3a29d1e490 ASoC: cs53l30: Correct number of volume levels on SX controls
60afb13e52dc91d82fde8e0b6d9e5811dfc19cfa ASoC: cs42l52: Correct TLV for Bypass Volume
1a0348694b8fe22323a5d4d49d73befab2440d8c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5b762d217239424ca743e2387d119247e89b6161 ASoC: cs42l51: Correct minimum value for SX volume control
377d1ec79362ad689e480ddc6fb357df415091e6 drm/amdkfd: add pinned BOs to kfd_bo_list
ef413aac395c9637b7f00c5599df8a0efd9ecab1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
77b5141bbf0297a9ea1db4b75f683a9e5b469429 quota: Prevent memory allocation recursion while holding dq_lock
0e1312bd045397c70bfcce4e2b714f27251476ce ASoC: wm8962: Fix suspend while playing music
b05989686256bb0169cabf9380e95349b53abb3c ASoC: es8328: Fix event generation for deemphasis control
a47260e5d4be97a78142521723c131940250cd60 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
be4fb18be0a2bfcd84e6829b84f69b4751915431 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
b5c0e859ee7dac30f69b220a056437fbb7ea8682 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
ade621c5b0c8ac5b48566948d392eeddac4a8059 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
73902d1e48c80e714a29f7df24d9ca569f5acaca scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
dfa283617963bf4e7d900bb327156512d98b2b60 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
73500cfc75d2efcf9c52933c8e1b94880e20a6d7 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
ee453ab5927e5144864aa5320bd01b4e8df7cda5 scsi: mpt3sas: Fix out-of-bounds compiler warning
5969f9af3bd14b7c604e71f0682f8ec0cb4cf579 scsi: ipr: Fix missing/incorrect resource cleanup in error case
fb6eba2fd4cde9a66d85a2822b0c4cd21f60a2b9 scsi: pmcraid: Fix missing resource cleanup in error case
29266f45ae2a36c9c30ddfa0cac6470953935ecd ALSA: hda/realtek - Add HW8326 support
714e020ecb350ee105448efa39d4c86cdf369877 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4fec1fdd1ff0b5ec9fe76f3a8bd78522013dc824 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0ac2b0bdc5815edb0690779df7313c7b9e14c8c8 ipv6: Fix signed integer overflow in __ip6_append_data
a6cab390d67222bb63077389795b16e3ce7a4425 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8eba6f8bcaf18431a8670061c459ca6aa2584802 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5d16bfa32cff96872e1c021afa52991b55b0685d gcc-12: disable '-Wdangling-pointer' warning for now
dfbda0ae4fab108573c849d9a718462445bfb1a5 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
86994daccb971a5ac6e8e6dfe153eccb45430e7b gcc-12: disable '-Warray-bounds' universally for now
86f1d5f20f0da89429babcf7ab93ee6e2728fedc netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
dc0e89f1708cc46d7af59d2c0368c2a2e09d3496 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
64542983e6a076f114dcb4c6263c218909a137bd random: credit cpu and bootloader seeds by default
ce98ac4cf3d49e3798ecd4130f5e3fbbf632fd62 gpio: dwapb: Don't print error on -EPROBE_DEFER
d57e6b912f90bf785a7035ceaa115524b35b44ba platform/x86/intel: Fix pmt_crashlog array reference
1b47fb1c94f196e37c4dab506afbc4ed7ecf34e7 platform/x86/intel: pmc: Support Intel Raptorlake P
a1729d65f95a8d4d3f52a46639517735fbb9f831 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
8709f77e6668e151787c6d7cbf0241ea4246e9b5 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
81f9d7a3c32167d7116e3fe11b9dcdc46a1afdf6 platform/x86/intel: hid: Add Surface Go to VGBS allow list
816210dee9eaaa8039efa0252b14b3a88f6d762c staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
5967273c9ff40e20b642987a3b94169dfe0f6efb staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
36883ad0ee0bb8f9fcb356d13f0367ebf66fe6ef pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8bae7920b486c2d5aa8f170f4b7a343969730709 pNFS: Avoid a live lock condition in pnfs_update_layout()
820ea3e6edfef3e4870005a862328d69a03f427f sunrpc: set cl_max_connect when cloning an rpc_clnt
2d2e27131a0435d4bcfce76be6f19c010ed2a975 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
1045f2ab85e911ee59b793e90534c678cd8fb394 i40e: Fix adding ADQ filter to TC0
818f7f4f4bc297691cbfff3175b523cf348f7b7b i40e: Fix calculating the number of queue pairs
c9bf92011ed34684f26f7ade494ce8e539b3b2e6 i40e: Fix call trace in setup_tx_descriptors
63700d7710ed21ca3983b5cc685474ab35fb84dc iavf: Fix issue with MAC address of VF shown as zero
645ed7a3d03cd06758972cbd2351a546fc442d86 Drivers: hv: vmbus: Release cpu lock in error case
ab7726217ab44914d78e39bda69013c2fb1fcdb2 tty: goldfish: Fix free_irq() on remove
4336b206c7e2e84f137c284e90db15551d56d80c misc: atmel-ssc: Fix IRQ check in ssc_probe
6e2b39b2f11254afc7116e0043cf500aa5207dd3 riscv: dts: microchip: re-add pdma to mpfs device tree
42537b3cc240f31c888dca821770011dd59526a2 io_uring: fix races with file table unregister
ad3e320b81be03a0aae5bf17add8b1488891e589 io_uring: fix races with buffer table unregister
34502c433ca2a9b778ca082386bdca41d0f70178 drm/i915/reset: Fix error_state_read ptr + offset use
f091c6a604c77ad192c97e9d8431c3d93661d8e4 net: hns3: set port base vlan tbl_sta to false before removing old vlan
9dff578d6a21fe30647665ec5bdd179cda068ab0 net: hns3: don't push link state to VF if unalive
539c867eb6ddb46b133d8c12f37195cc72dc6074 net: hns3: restore tm priority/qset to default settings when tc disabled
18bf29932f3ea233863171a523c9fc41ced613b2 net: hns3: fix PF rss size initialization bug
13c5977627812727c64f6c891c3c745aebbaa026 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
86cbcb7401f0e4659c7204fff9df55535b058db6 nvme: add device name to warning in uuid_show()
82842c5a5febd870f6aa93f14abc7453349c0701 mlxsw: spectrum_cnt: Reorder counter pools
a43c3e3b0e64043af56ad19addcdbe19bfce5e26 ice: Fix PTP TX timestamp offset calculation
879676e4a254cf7c64c7234e303636edd48b8d4f ice: Sync VLAN filtering features for DVM
9bd7efc062529bd025ed04dc1ac6e62e2d4c5a03 ice: Fix queue config fail handling
f8664db82796655e03b44e40009bd3a2f9e2e3af ice: Fix memory corruption in VF driver
3ec59358783ff72825c86ebb3faef4747cc6f6f7 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
28bab0ac31286eee87bd7e5b919aa6d4fc98a717 net: remove noblock parameter from skb_recv_datagram()
b4f2da8d4d2776dd199042b8a249789a7e211316 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
d6c12037878b10c0293bc1414e7173ad84ef33e1 arm64: ftrace: fix branch range checks
a30c901509c1d8053739b115b8a85bbe9ada26fd arm64: ftrace: consistently handle PLTs.
ca36224ae816508312eeb5cc5f5eb837bb9340aa certs/blacklist_hashes.c: fix const confusion in certs blacklist
bfbd18c504ca2c8e3167a42980163782dc8987ad init: Initialize noop_backing_dev_info early
833c33527a922e3b538d1b718a682dd6c20b0ded block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
ff158d1ced7cf1a37e6dfb6b12292a723ffa5222 faddr2line: Fix overlapping text section failures, the sequel
e6224e90fcace8e13456ef4e75d27f6c0f505f0c x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
a07f20636afd0008a570fd8d90639412e73f4e05 i2c: npcm7xx: Add check for platform_driver_register
1146b0960c44ca2f7db6dec4e6bd6be188d16ba9 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
16869c582023fa7a0019fd581d48bd6a0637416e irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
df8f4d5a32c72496c096131ddd27fd8e5e208bd8 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
716573a0ee5241a9fabe0ff54c444f0894c0897b irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
8e073bf27e3e68e82b75e09b264898ab5e894a62 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
bf9d12dd8b4856eb240d3fad47eb889463f44e6e irqchip/realtek-rtl: Fix refcount leak in map_interrupts
23c95c37974c54cdd15ff60e4e4584cd2aea5bdb sched: Fix balance_push() vs __sched_setscheduler()
013a7bc83a132b2957be87323c4669f3bb960fe9 i2c: designware: Use standard optional ref clock implementation
e15c20be673b7947a161eb691a3ea5a5bca85658 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
9123a3b9af81dd2561ef33fe3234022f5a001b54 mei: hbm: drop capability response on early shutdown
04d8243ed95484ef3c3c36e70214cab6c1c27118 mei: me: add raptor lake point S DID
2cc9fa57d4b6cc390e60a94ac97d33ff3f03bf55 comedi: vmk80xx: fix expression for tx buffer size
c84be6afa1faf51da29097c44190a114051efb7c crypto: memneq - move into lib/
8538b87ccb4f0210f7a4761c4316ddba30c96969 USB: serial: option: add support for Cinterion MV31 with new baseline
2515f0f02a4c4fb6df0f82dfb30299996b7659b1 USB: serial: io_ti: add Agilent E5805A support
b2bcb714505ba2f73ed778b4601ea63dd642dc32 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
0f22be3a762a313841b7fe902974523dbb1e703a usb: dwc2: Fix memory leak in dwc2_hcd_init
695225456435810a15c0b42e04ad4014af9309e4 usb: cdnsp: Fixed setting last_trb incorrectly
ac3106e2830b929d9ed2df726ff6da8126be48d7 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
4f794619a088d3ed9543abad214d1a9071d9ee63 usb: dwc3: pci: Restore line lost in merge conflict resolution
8d42c7f197aa812b24af793e4d4ac9b1fdffa894 usb: gadget: u_ether: fix regression in setting fixed MAC address
d31e0dba9d4914f08688eec5540d860feb561078 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d16f12c70dee156b982627af8b6c711228910a72 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
36947f80175a459a818f11e8206c013e622c68e3 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
bf969632417660378a7aa32078b411205b77ecb7 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
7c73c35fc595d1431c1c12c0b200c3ccd00cc2f9 serial: 8250: Store to lsr_save_flags after lsr read
63c08ed4069eece8dafaec9170c20f47a2b0b276 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0da0d4bba261ac7fde1ac90f7f011c84f12fbc49 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
a0648641ce20df41dbb0fa748a8db66ac47c59c9 dm: fix race in dm_start_io_acct
23b09d3bdf5de3c736cfc6a72bee313d0eae6d6e dm mirror log: round up region bitmap size to BITS_PER_LONG
ced990fb53453dbdf049fc67c1ba797dcdb5ad07 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
d71320c3dcfe41b1e31b413959c7671cce32b17f drm/amd/display: Cap OLED brightness per max frame-average luminance
dbe233ffd348db00121269dec63bd762d6d6ffd0 audit: free module name
4b60b0b5954ece44e280e5e2c0af2e69f6e6f164 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
593a7e0421fea239bfc2bbeea9b8de3d2ddf8853 fs: account for group membership
bfe8d53e4322652d40545eaea07c4d0f4c27ce1b selinux: free contexts previously transferred in selinux_add_opt()
4f3692f9e71b839d0cbb30dba22f8e6b8e2e42cf ext4: fix super block checksum incorrect after mount
706e6478cbd996fb3d1793c13ec97f81b26cd048 ext4: fix bug_on ext4_mb_use_inode_pa
b631427f052509da14ffa87edeb93cfb2219be10 ext4: make variable "count" signed
3d826dd2f26670419e732a509f8b651dc6bf06b4 ext4: add reserved GDT blocks check
a2170b5d187fb134b14b9d10557600d9340b6f37 KVM: arm64: Always start with clearing SVE flag on load
b12fb21fc2061957b739bb00598ef26de52181c9 KVM: arm64: Don't read a HW interrupt pending state in user context

--===============8378974682923753911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6330be17a543-1730b974e197.txt

69d0e05f83ca19bbefb23e860053b0b55304ceea 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f912caddf46c91bccaef269ab1d8c44c5ab1e96d bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b944219aecf6d69f7c9556aa6cd3016566fa65ad nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
10fe5c3f6f9754887756927320ba3abc37cfbd04 crypto: blake2s - generic C library implementation and selftest
2c05370f3cefeddd3cf3c951531e951483fdde61 lib/crypto: blake2s: move hmac construction into wireguard
377df0e60b46e75cb8bfc280327846ae01b2a1b6 lib/crypto: sha1: re-roll loops to reduce code size
f69b72f1c9c06e2233be5082af23afca7bd3d24c compat_ioctl: remove /dev/random commands
0f1712c1084007fd5450848f7abf93bfcdddacf9 random: don't forget compat_ioctl on urandom
7eda2ba3b2a3733f6da758c7dcd5f5ddcfe2345a random: Don't wake crng_init_wait when crng_init == 1
7bbf8a3c45fc86acd1d1c073c388c7976e703821 random: Add a urandom_read_nowait() for random APIs that don't warn
6c3a654062ea2ab6462a9b6c35df1c9d0b1b81d9 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
bb9beb9e0f180af2d3fb30cd8d23769fb9d69094 random: ignore GRND_RANDOM in getentropy(2)
77498b52841476976a81b64c45569eb54f57a96d random: make /dev/random be almost like /dev/urandom
ee046ba7ed654a27848f990f94546afa58509a7c random: remove the blocking pool
27bb37815fa50e974a3150359ff2acd5a409171a random: delete code to pull data into pools
966b1d9cf3dc40dc069a1b5bd11852e2fde2fc13 random: remove kernel.random.read_wakeup_threshold
35c7d2ddc22cb4785e08a2ad6c37a1b8ab65b2fc random: remove unnecessary unlikely()
8067e6b31e9d80e2c12fd0047d714dedd03f7433 random: convert to ENTROPY_BITS for better code readability
dbd0c50edd977e740ac941a8f7ba6bcab1f1086c random: Add and use pr_fmt()
d1523d8c89df14d3a4753d55a488c6e2dc89d645 random: fix typo in add_timer_randomness()
c727abc69764143052e9224a10a8460b5a6842ad random: remove some dead code of poolinfo
dce23f1e4f5625238eb0efd7eacd062c74cd6139 random: split primary/secondary crng init paths
bc5ab6d0eca629a278f814d27b51b4331efb0c0a random: avoid warnings for !CONFIG_NUMA builds
5d5adac6289a036d19cd196a05798c07f5aa9072 x86: Remove arch_has_random, arch_has_random_seed
5b414886462787a63eb7111ba18de2cfbfd5ac20 powerpc: Remove arch_has_random, arch_has_random_seed
e698d278e601674fd95f34e81cbba7c22189bb86 s390: Remove arch_has_random, arch_has_random_seed
dec8a10bb19eb065a84d32575dd265bf5ae05028 linux/random.h: Remove arch_has_random, arch_has_random_seed
01c5fb73effcc49457cefc032917e52a676ad576 linux/random.h: Use false with bool
ff22585fec74804219d5e67007189a1028c4166e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3d0137676a07709c708673254f8d1c59a893d0f7 powerpc: Use bool in archrandom.h
e0820a4f281f654e565566b545a73a16244937ca random: add arch_get_random_*long_early()
95fb8f9bb6e03f92e516eaf8d8c99bffe70c5b8b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
22e23078b2072b27e4130e81b4c61a7d65354eea random: remove dead code left over from blocking pool
340f96266bb8bf741523083c800714e04b57b2fd MAINTAINERS: co-maintain random.c
872fafde843024b92dc59b9f7b8031ea9096c2e3 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7d0672d09792b5703c80989006b3587de4d08bdb crypto: blake2s - adjust include guard naming
00f6228ceadad36d579dd3363b4baf04ccc7e967 random: document add_hwgenerator_randomness() with other input functions
690baa5c0dc08220712f7bbeb1916769f5117d9b random: remove unused irq_flags argument from add_interrupt_randomness()
b3fb9ece792ea0b6503f8fc58aac17ab5db723c8 random: use BLAKE2s instead of SHA1 in extraction
c0efcc9d00629421090d36a9731b00fcf1bfca59 random: do not sign extend bytes for rotation when mixing
c4aad00d2272ae75ce5f9ccf63cd97018a93e218 random: do not re-init if crng_reseed completes before primary init
5b1a155b984a249684606cd2bd032e7ab6e799dc random: mix bootloader randomness into pool
a4a63d4418898b6bbbfad93b97beba2eff5cd7fc random: harmonize "crng init done" messages
339ea469f44a072b14b215ef57105ce1f2410ca9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c423c81d9645cbea9e763f352ef952a4252f9d70 random: initialize ChaCha20 constants with correct endianness
15dde328f58f24d8890173e3cd02989a7b126d91 random: early initialization of ChaCha constants
92bddac5c5249236d3d276d2cf89648567ebf054 random: avoid superfluous call to RDRAND in CRNG extraction
f0552e825881cfa4c7d9a84b8c2de2bb780210d9 random: don't reset crng_init_cnt on urandom_read()
55beb60b0c8c48930b7204333fbfc23e708ef166 random: fix typo in comments
dd94e05249550096512606acb9f78f50f81ee8ac random: cleanup poolinfo abstraction
fecdbb7ef3b0ce4b4575bf332d6f342e6f5e4ad0 random: cleanup integer types
a0d99568b40ea14bd06eddab4b255be1dc2bef39 random: remove incomplete last_data logic
4c55997ca9793123d99304cb6f5165410a000cbc random: remove unused extract_entropy() reserved argument
d2a494384420cabf47436cd0c9de5246c01a2126 random: rather than entropy_store abstraction, use global
683bde51064bba02c6850491623fabf9feb03e5f random: remove unused OUTPUT_POOL constants
25e2a81508dc19cb0711d3b20da2577005242e69 random: de-duplicate INPUT_POOL constants
9f60fc39e634fa0f528dcdb7d2e66f55c277b401 random: prepend remaining pool constants with POOL_
618e78a520817d6fb8508fb8ad3d27b2d34c0c17 random: cleanup fractional entropy shift constants
37dce25cedae86acf87e0391ebeac1ed73f58da8 random: access input_pool_data directly rather than through pointer
000c9469334bb65c1f1684ae1613cae8b9ffd431 random: selectively clang-format where it makes sense
51e7d59d9d93f4dfc20b5ca5be7be10bd0d0691a random: simplify arithmetic function flow in account()
c7c5967f836c875966e30a7f2a74141c2c2f2534 random: continually use hwgenerator randomness
d1a08e11ded2fef07425e6a34dcad44ace5a941c random: access primary_pool directly rather than through pointer
ef09ee8ce450c3e25354fb3585ff9c94e52886f4 random: only call crng_finalize_init() for primary_crng
fcd6800d8ea0ecf582ac3a25771c3e517248eae8 random: use computational hash for entropy extraction
a34db94a1e0ad5aee482d20dfc3a82fb3bc095bb random: simplify entropy debiting
5938001c8dac87c22a1ff766289db0d608eda8fe random: use linear min-entropy accumulation crediting
7638df35dea9aef9ef9e7894ad4e1fdff80fb3ff random: always wake up entropy writers after extraction
8ee624455e0a3c83f564679dc3dba00d28429bbe random: make credit_entropy_bits() always safe
8c63246f08eb256be01ca0350c5aba01cc886ab6 random: remove use_input_pool parameter from crng_reseed()
3c35dc3a38ad0fb4727ffe632c2c6abe79341b28 random: remove batched entropy locking
235af7944ac1c81c71603ab80f7dc20212d3e4ae random: fix locking in crng_fast_load()
58e6959e0615e54d93c0bde80fabee6d467a3120 random: use RDSEED instead of RDRAND in entropy extraction
df77a30273811ca3f86841c4696b50ed42ac49f4 random: get rid of secondary crngs
d901267bbf9590bb3b10692d7e71471ea8d4a53c random: inline leaves of rand_initialize()
a3e05ba1f37a4f14ea22feb95c721475f1377294 random: ensure early RDSEED goes through mixer on init
fb293fbc9ce140237299cbf103b24e1292ce32af random: do not xor RDRAND when writing into /dev/random
eee3474ef39b1b723c48b8366c1dbe74d856cd96 random: absorb fast pool into input pool after fast load
ce190d099ba813cba2f85eaf4122d502710d9a66 random: use simpler fast key erasure flow on per-cpu keys
686cc0a417f6b572a4d89c50f974b718e06c1053 random: use hash function for crng_slow_load()
61f92af6c557025bb963a7ea998cb4c18eda83c1 random: make more consistent use of integer types
e7b92b54b3be59ba6e86afe3ea72113ea32ba000 random: remove outdated INT_MAX >> 6 check in urandom_read()
f8ffb14da25f3df367c7f2697900f202a1147c15 random: zero buffer after reading entropy from userspace
2214b4aaf85762f96f34d2e14f9634295ef020e0 random: fix locking for crng_init in crng_reseed()
bb3bfddd953f3001d5e58576c003c2b8a846b890 random: tie batched entropy generation to base_crng generation
ef471cc220ee183d15e8e1d3967c68ca1dec09a1 random: remove ifdef'd out interrupt bench
6d909a3bdfe38d16b33bac2331b2ecb47b9e129b random: remove unused tracepoints
1a1ef07f1cfb8d15c2ff5fa7e2f560d0d06de85d random: add proper SPDX header
c7c34b2119653acaf6170726ffb966b974760fbf random: deobfuscate irq u32/u64 contributions
e69741a1c325df5cddacbd35d67d7346ea209954 random: introduce drain_entropy() helper to declutter crng_reseed()
0699fc812ccf882d44f41f12037533ff9a782e5b random: remove useless header comment
d5626888085a87db190812654209f32a5ebdfc5d random: remove whitespace and reorder includes
8e61eff0214da49ac20359b200810b8f35fb9776 random: group initialization wait functions
c9f17d78491fe5562ca88a60e5395645bfe1317c random: group crng functions
946e28bfce7a7f98a4c457e07fa63653ab8b48c6 random: group entropy extraction functions
cd3d812caa048217893b9b89b362259b429c3ee3 random: group entropy collection functions
e2d2d05f730e465358e6935ead741e6c5c83556a random: group userspace read/write functions
241d90fdd330c78f8213f6fe60930e0cce2456a2 random: group sysctl functions
dcb584e36ddbb8f43ba3fb8f8f07f390ea769394 random: rewrite header introductory comment
82bee9e211c805bd0013a7721960ab680fc6567e random: defer fast pool mixing to worker
deb22b61c6899ef6590327ea903b01723ff04d94 random: do not take pool spinlock at boot
f087955ab6070dbda94492b33b9c9b426565c5aa random: unify early init crng load accounting
5c1cfa25851c134966953ec18dca25990f8f92af random: check for crng_init == 0 in add_device_randomness()
ae4ae3bf5eb106accb14e4a0bec17490a3d1b7f7 random: pull add_hwgenerator_randomness() declaration into random.h
7a5e8be4c776c6e219b2ba819c101e575dceef8a random: clear fast pool, crng, and batches in cpuhp bring up
2f007e84bac3cb1849382ade429088f36314212e random: round-robin registers as ulong, not u32
9335d5d52de6e5bb6fadde368ec136c8133eb394 random: only wake up writers after zap if threshold was passed
a9461d451ad6e0fc9f2661490acb6a5d05e0deac random: cleanup UUID handling
24a0faf039d62a95e870f8613b4b0aac641ac0d4 random: unify cycles_t and jiffies usage and types
a98cd8acd60be2b2f97ed12f96ab2c5d6adcfd09 random: do crng pre-init loading in worker rather than irq
3a8ebf5ab96aa4461d99151623e247f49a974213 random: give sysctl_random_min_urandom_seed a more sensible value
2a3efdc9dd00ff9a70d204152d1d731f06b83134 random: don't let 644 read-only sysctls be written to
3111800d9daba5aac4bbb98bcb88ed2d2f7ebc25 random: replace custom notifier chain with standard one
2ba8fb094591110679914e7936b29d642ada6315 random: use SipHash as interrupt entropy accumulator
b3a76145758814fce1d405981443061dda635f75 random: make consistent usage of crng_ready()
fde1420efacc965b9cd1a0e4dc74a66753960ad2 random: reseed more often immediately after booting
ae49e374377876f486b9c8664a834e0c1069a015 random: check for signal and try earlier when generating entropy
431cdb8a2a4fe8ca422b4b9016240515452059c6 random: skip fast_init if hwrng provides large chunk of entropy
845127316733d124ee2aeb0f83565059ec4e68e1 random: treat bootloader trust toggle the same way as cpu trust toggle
35ff26bcd7f8a6d334b922a753e94a7635cd6187 random: re-add removed comment about get_random_{u32,u64} reseeding
2dd0e88c1a9126c032f0e3e9044af123589b9afd random: mix build-time latent entropy into pool at init
c853cc2d1dfaf780f6b21d59402ec30e802a5a57 random: do not split fast init input in add_hwgenerator_randomness()
f0b9146941204976da01c3a0844537629d38c437 random: do not allow user to keep crng key around on stack
56128c9f5ed0bf8ee8c5db91c7a74ca58371028c random: check for signal_pending() outside of need_resched() check
66076479d3294af2b0da70a4a8df63ac7db4e284 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
67b516b04d8d9405a5aee70ab5f0ef0719204fea random: allow partial reads if later user copies fail
81013c41076f86257bcb651c8702947ac9e9c3b9 random: make random_get_entropy() return an unsigned long
8729e31a7b2e27c4114fc46eb4dbdf55506cbe1c random: document crng_fast_key_erasure() destination possibility
5bf749cbd26a54e20e9662193d3bf9458f462614 random: fix sysctl documentation nits
d8d300188909b2a4e559e6ab17683911ab295093 init: call time_init() before rand_initialize()
8bd87c71f38e937c3b95ea467235da1e77030168 ia64: define get_cycles macro for arch-override
59395c9df5061c6fe6567e3f4cbb2ce1eca50b86 s390: define get_cycles macro for arch-override
f7e3b5d162c29476aa61ec921f5f8cad435e0054 parisc: define get_cycles macro for arch-override
b0f332ce00611a22f54d3ca93df8cb87a29d8ace alpha: define get_cycles macro for arch-override
91270fd274a3e464c08fc9bef49aae697e668fb3 powerpc: define get_cycles macro for arch-override
7c8b31efccd75b323565bf541c8b0e5c3e3e2f75 timekeeping: Add raw clock fallback for random_get_entropy()
e984b8f2b11572baf06036e4428e67f947e93c9b m68k: use fallback for random_get_entropy() instead of zero
071a75c3ad2576461362603f5ea2d21eb9412d09 mips: use fallback for random_get_entropy() instead of just c0 random
24a594bc660bcd189812f011a4095ed44df83739 arm: use fallback for random_get_entropy() instead of zero
ebdbda3552b0f940748617bb2c12bcad4bc7a53b nios2: use fallback for random_get_entropy() instead of zero
7a665ec44ae5c8db7ed8e6a4ea502c8e3476e3a0 x86/tsc: Use fallback for random_get_entropy() instead of zero
155b379bf449821a344130c7fb2dc5edbd476f8e um: use fallback for random_get_entropy() instead of zero
502ab4d933f0d96215fc4cdf780d0d315b89b01d sparc: use fallback for random_get_entropy() instead of zero
9e37ecf384ffaa75602b538b84eddfcb27be8b5f xtensa: use fallback for random_get_entropy() instead of zero
bef8b0d7c232ff25806ce6944d80af588d236c61 random: insist on random_get_entropy() existing in order to simplify
a0bcdf20b01a9a5e709a9ff307695cf56cd8432d random: do not use batches when !crng_ready()
e0fb9e0bab2cbf7e66a531129853cd194cdf123e random: use first 128 bits of input as fast init
109283e15a79dd28e2afcb54f9c7a6015fdb601f random: do not pretend to handle premature next security model
087204ea09aae9b733bd1a6007ad398cbfb5dccb random: order timer entropy functions below interrupt functions
38ffc60076cea391a5778893f674cb1b7dbf1be3 random: do not use input pool from hard IRQs
b64156e7f46c3be785e018f73c6993c55aee0374 random: help compiler out with fast_mix() by using simpler arguments
0e931f65113acc7c751e8faceef1d32a49e3db0b siphash: use one source of truth for siphash permutations
2dffb9b0139599364a7b742f8cf1ce500c6ac6c6 random: use symbolic constants for crng_init states
658c3b04c716279ea89827c3adfeb8e053d30b44 random: avoid initializing twice in credit race
0f7658747ccd41277982234295527b37c0c5fc31 random: move initialization out of reseeding hot path
b70d9eb5e96879cd60dfa44a1b08f41e0542b4e5 random: remove ratelimiting for in-kernel unseeded randomness
5732fc3c2ae5d70bacb3584b1b409f991a1329d2 random: use proper jiffies comparison macro
ede691d6051c5e3b8c76a3cee75464d35f1aa1fb random: handle latent entropy and command line from random_init()
db347c9c759158a6717b83692af85e26edb3be5c random: credit architectural init the exact amount
a61138641fc8c71e91e85fec709ebcb5be0133c3 random: use static branch for crng_ready()
c12bccfd1d4356d66be1a2110e5484499f1bcdd1 random: remove extern from functions in header
30f16daf7018347a2a121c4223e51f644631fc2d random: use proper return types on get_random_{int,long}_wait()
c79dcfb4f6cf5b10c106c3a3e078e4580c747eb0 random: make consistent use of buf and len
eb3a2ad319f37b602a987652bce22ab6938b27b2 random: move initialization functions out of hot pages
027c2f4673e954e895f5b7d9c3e2846d60d0ddaf random: move randomize_page() into mm where it belongs
d0a68b09cc367da1dc594f62abcb1e5db6d46ee5 random: unify batched entropy implementations
0c1f6ea8864c797e79370af29148a69336e395ea random: convert to using fops->read_iter()
fe796c2ece9dcbcbfe9287e00e891bd01c9d83d6 random: convert to using fops->write_iter()
69f3e5237a6433bde37d280ea01f7163e995a3ce random: wire up fops->splice_{read,write}_iter()
743055c0fe86bdef7933f6fb7bf5a278d1da8c40 random: check for signals after page of pool writes
daccdc938973496b91bbfc454b8a5ef0091ce9ec Revert "random: use static branch for crng_ready()"
3f3767e22d75fb319e91d28c403f74fcf829abad crypto: drbg - always seeded with SP800-90B compliant noise source
0eecca2db890f98267dd01429b8a62921f9e1ccb crypto: drbg - prepare for more fine-grained tracking of seeding state
e756527b9e85a397e8cb80edf619d484eda3de8d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
823b51b3ddea564fad1a2bd7c7a3f2ca6fae8a1d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
0dcb65ffaef7b0016f48a4eda2aeb811df5fb0f5 crypto: drbg - always try to free Jitter RNG instance
746c9f0e3ea02f030f27e9285168427f61119ce5 crypto: drbg - make reseeding from get_random_bytes() synchronous
2998f8c806176dcef90a66a84b5712122758f743 random: avoid checking crng_ready() twice in random_init()
69e410c42f04d7f39f48c8b274c5f5880765f495 random: mark bootloader randomness code as __init
dd4c3fd33a81c4f7b2ff887537de1375473d96fe random: account for arch randomness in bits
e2b327e49b86cf193f7551e33142986402cb0d91 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5e4a8bffb01c6dfb30540298f9888e2de8beba1c ASoC: nau8822: Add operation for internal PLL off and on
e3df8e2ae3425b338162bbb01b8bac6793720007 dma-debug: make things less spammy under memory pressure
e2f5d0bc7eb4867fa6e5398869b3fbc181e736aa ASoC: cs42l52: Fix TLV scales for mixer controls
198482cecf2071964270a75c5b030cb9be5bf88c ASoC: cs35l36: Update digital volume TLV
b440614662ebb90f8c1941d61f8507dc8d3a79a9 ASoC: cs53l30: Correct number of volume levels on SX controls
c40aa0647ba1459b5b40dfd1a1ae2071622e4645 ASoC: cs42l52: Correct TLV for Bypass Volume
124dfcc078d92a442d7d99c4309b855ff9465715 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
50a3cb465ac632dfb3978b6152b75a90bfe13de1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
1ffdeef7978893965b5b0cde4dc6a45d2e4ec601 ASoC: wm8962: Fix suspend while playing music
72cae59a7ab2b8387597ee093c6a4c9ea6a99520 ASoC: es8328: Fix event generation for deemphasis control
f894d874b962ebc7a381b4562da10429825ffd79 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
155d6faed16e747e010b20fc2aeb36d3565ac627 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b5838d0a37049ba9b6b2e197207ab2a199a9fbbe scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
de675cee219737c1fcccd84c6018769cbf4d98bf scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f4d13e7a3dbd3c3a5fc7d2c5b51774b2ad765362 scsi: ipr: Fix missing/incorrect resource cleanup in error case
70067848cb25a8b1f8c1039157f67bceffdab48a scsi: pmcraid: Fix missing resource cleanup in error case
31a437ce08f2a081f96f4e5c15416155474fc502 ALSA: hda/realtek - Add HW8326 support
b8735cb042e91e228994ae26028343316f00627a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ceb75b200dcd162f3bc65686d175129ab7188f74 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
123ff9a7485eeeb552232a2682ae969ef37bbbdd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ec320f5d1bdc23397695d323c07f1dc557f43f26 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
fc9e373404d5b13789ca07a5f58a4dc5114645cd netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
c4cfee7df38c80c5cfa37e3fcc0d7fce17361c0d random: credit cpu and bootloader seeds by default
b89d69c7d405bd9bb52fceac753462936478a3f3 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b9f61d7f04dd1db3456062b3c3b1b1d1aa8c3a2d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
5d313c4960682aa784f3c001b23f22e6c48436a9 i40e: Fix adding ADQ filter to TC0
33151db68a5ea657b882b80431156f6591cc2eb6 i40e: Fix calculating the number of queue pairs
34f76c084a144645a399dfa89d4f1f2e6b72ea29 i40e: Fix call trace in setup_tx_descriptors
814512da5a0d5a9917c86650987241a5c3b21de4 tty: goldfish: Fix free_irq() on remove
eb6f5d44c723cc99b25b039a7b118109f36ff3f0 misc: atmel-ssc: Fix IRQ check in ssc_probe
15af85d4d6e493aaa77d467b69ba1c9e3efec9e2 mlxsw: spectrum_cnt: Reorder counter pools
91c98342b9b22808298364255257f48ad88f82da net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b7bed4a6a4a133ff307b111f4b594f8ad67f99d5 arm64: ftrace: fix branch range checks
4dc9719802b8a0a843b83a836d0afcd75528f59b certs/blacklist_hashes.c: fix const confusion in certs blacklist
e8d6a28a32f7e5ea6fc3186e31982810707648ce faddr2line: Fix overlapping text section failures, the sequel
7bcc56ffe8045c480b743f5e1f93a3b54158345f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
99484db7d0761f880dded6054a61540d3e5c1c57 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
dfe7f9a156ebffdb63945614f4020aa73c3e6cb2 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b7884bb5a107b16c5c6ba85154457b435e291237 i2c: designware: Use standard optional ref clock implementation
a7ea46ebf27aa3b53dd16ff232d84eda76d3ad47 comedi: vmk80xx: fix expression for tx buffer size
af1de592cebd9d96c3c08f64b6294e2f213e35f0 USB: serial: option: add support for Cinterion MV31 with new baseline
6f285b521d4df4b675a7b42f9fbb95d6279079c6 USB: serial: io_ti: add Agilent E5805A support
c09b364adddc78c77a698718e516f58d23f994a8 usb: dwc2: Fix memory leak in dwc2_hcd_init
1e284049c93dfcddc163365f387ef41b249d15d5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
abf1479de4a434e91bf40397ff1be86e46a3050f serial: 8250: Store to lsr_save_flags after lsr read
b453ca1efc44adfc91e66514bef2c3045c11e1f8 dm mirror log: round up region bitmap size to BITS_PER_LONG
0858e45c2ebb1c0c458b335c62f0ebb3fe8650fa ext4: fix bug_on ext4_mb_use_inode_pa
149f038667e8abfaeb837aa3974dae402de3394f ext4: make variable "count" signed
8a0c0ba2ae3a62f3b274fcf39052417a6a237e0c ext4: add reserved GDT blocks check
e486a3a21075c200e265fa0a39396a776dcf4ce6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
cfd329269baab05924e969df37c24c431cc3f0e7 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
d93cb59f5ad2c01f50ab23b66f7876c1d1a74001 virtio-pci: Remove wrong address verification in vp_del_vqs()
1730b974e19734d81b645c8d0ce3f559384bcc71 mm: page_alloc: validate buddy before check its migratetype.

--===============8378974682923753911==--
