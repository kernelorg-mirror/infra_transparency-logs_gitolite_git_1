Content-Type: multipart/mixed; boundary="===============0156176688017940618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:03:10 -0000
Message-Id: <165572659041.5820.9165966094130830790@gitolite.kernel.org>

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25df3bbea2771c81092b384680a0c6f26d332600
    new: 0c74779217294c6ce2f7073a518721a51ec353cf
    log: revlist-25df3bbea277-0c7477921729.txt
  - ref: refs/heads/queue/4.19
    old: 80d0b852c78a0fd1cf75d661f65f8d2109902375
    new: 0d5d113c29f69098053f3539ede05b83afcd86c4
    log: revlist-80d0b852c78a-0d5d113c29f6.txt
  - ref: refs/heads/queue/4.9
    old: 47f6fb204a2a2524733120d91ed02fc3754c4e93
    new: d32c3361ec3c497c96e473e384d5fa3c29dea93d
    log: revlist-47f6fb204a2a-d32c3361ec3c.txt
  - ref: refs/heads/queue/5.10
    old: edfab9107c8d9f236640cb46c82d15ebefcb8d85
    new: 248a54170afc90b39f60cb22ef9432da3637a6e2
    log: revlist-edfab9107c8d-248a54170afc.txt
  - ref: refs/heads/queue/5.15
    old: 0cb70066dcbd84e567fde8f4e766a88dbe97da60
    new: 2e3d72ca9fe6e7ef2769ecf18afa5ff1381a695d
    log: revlist-0cb70066dcbd-2e3d72ca9fe6.txt
  - ref: refs/heads/queue/5.17
    old: 6dc2c8624983e14a848073c27609aa33f3af3e6b
    new: 09bb672aa0624cfb855e00e85a27f937b831228a
    log: revlist-6dc2c8624983-09bb672aa062.txt
  - ref: refs/heads/queue/5.18
    old: 26c91778579eb46451d2d9d7abfd10325bd39beb
    new: ae77effab155c5b4327a7c0b6de9e132f93b1590
    log: revlist-26c91778579e-ae77effab155.txt
  - ref: refs/heads/queue/5.4
    old: dec6c7aae2628280b20035c2c458431a23edd743
    new: c588f53985ac3cf585cb9bcff78069996c1c7a9f
    log: revlist-dec6c7aae262-c588f53985ac.txt

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25df3bbea277-0c7477921729.txt

3d80fb4f93e539fd52d20f95a9bdbf2cad34ddfe 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
da1dfb12f84fd06ca3628fb9d7ceb1a171a97178 crypto: chacha20 - Fix keystream alignment for chacha20_block()
238162abe9d10f82843ed05a29b52eac515c6f6c random: always fill buffer in get_random_bytes_wait
d44622af5bf1dabf4d4a3426b4749cad020dc820 random: optimize add_interrupt_randomness
1ca705a28f93e4230833c275f78b52c5d2eec74f drivers/char/random.c: remove unused dont_count_entropy
6ed7700bce5a543b163512781fa0061accd29be4 random: Fix whitespace pre random-bytes work
3e5b7f95a979de0eb562fd7e6d6c7c51b77162d0 random: Return nbytes filled from hw RNG
064ec5be501e0dbe740a559117ac6521e0ed3881 random: add a config option to trust the CPU's hwrng
deb3d43d6277fe637d83cb6ae85342b4480abbe8 random: remove preempt disabled region
0348fec9eae00b58268a879dc2e69bf72d4979a1 random: Make crng state queryable
495a6ff78cd4232128fbd975cab2728996bbf4de random: make CPU trust a boot parameter
6eb0700583af5eb8dcd3d0e7e3b5d8bb6d34a1b2 drivers/char/random.c: constify poolinfo_table
b6d692443a606875850b14cf98d6e0fe6de38d13 drivers/char/random.c: remove unused stuct poolinfo::poolbits
048c6c96c303f247df20d30fdfbd6f48628c6db0 drivers/char/random.c: make primary_crng static
2d8b57a25f32efb9a86b63577ce2120a59878d5a random: only read from /dev/random after its pool has received 128 bits
5e0106d112ec010c82ea0a01e425e94906397bbf random: move rand_initialize() earlier
394c3d179718ef94c5dcac4b6f6c81f56b3060b0 random: document get_random_int() family
b9edf40b4bc7258314b183b474f6e5bae2d5ae60 latent_entropy: avoid build error when plugin cflags are not set
64b5eba0925fe17ac56ae547e0adc721505cc83c random: fix soft lockup when trying to read from an uninitialized blocking pool
c996487e181a0c978d2cafd484ba25602d2d2f47 random: Support freezable kthreads in add_hwgenerator_randomness()
b17783005e5b020ebb3ed7bb52f1ba5cc916fa66 fdt: add support for rng-seed
8803bdfda7e2f28731219807f2a68fd7fa23a122 random: Use wait_event_freezable() in add_hwgenerator_randomness()
cfe36f7af7d05ffc9b814247c44cbb26e2a999ad char/random: Add a newline at the end of the file
2318dfb3412235252d40e71fae3c565066223472 Revert "hwrng: core - Freeze khwrng thread during suspend"
f70bd47ef857c0fa0db05694980e6370c1a70469 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
d3ee9cbfc1f8161088b89166ffe5fd752444b6ef crypto: blake2s - generic C library implementation and selftest
82fe04156efbd7ac9f86b918939bcbec391e5038 lib/crypto: blake2s: move hmac construction into wireguard
0a5147cae40f78b847e6c6656b383ddd60fd54df lib/crypto: sha1: re-roll loops to reduce code size
0925cd9875fb39337b636facdd086dd5459e059a random: Don't wake crng_init_wait when crng_init == 1
de8f28a41522c30ad74b39a4ec9e086d511783ff random: Add a urandom_read_nowait() for random APIs that don't warn
a92ae58cfa2303d3ac0ed2c934506ab4d78501ce random: add GRND_INSECURE to return best-effort non-cryptographic bytes
1dddea4eb6c90997b8129d2ebc7b7d31d52b605e random: ignore GRND_RANDOM in getentropy(2)
250d94adf9ba2c2dab083767647a11456adc6af6 random: make /dev/random be almost like /dev/urandom
2b2bb54a45fd5335b90c4d51a62ed1df149c8661 char/random: silence a lockdep splat with printk()
2d9c4a77e6d7d7fec79e712586fd397c78d06654 random: fix crash on multiple early calls to add_bootloader_randomness()
2d4048f1938bf5d082bdffe25ea8b299782beb12 random: remove the blocking pool
85856cbfee0bde545c02803f4b1817dd172781c2 random: delete code to pull data into pools
e58a26b56f4e3fe7b7ec725d9b115169200636b5 random: remove kernel.random.read_wakeup_threshold
3a3b00acd82147eeeb38861700cd98986fb01184 random: remove unnecessary unlikely()
4f3f7e4e52a34714a4381ddfd1ce4892fed15e85 random: convert to ENTROPY_BITS for better code readability
f931422552886e24ea238009298de9273f5e22c4 random: Add and use pr_fmt()
437097c59f4ed2636e3fa314d3680dfd3d2d76a9 random: fix typo in add_timer_randomness()
6c57386cac87f24a74d019cb26363c0187b807d9 random: remove some dead code of poolinfo
755384a6a6e70665d22a22b4dd6aea33e2c77816 random: split primary/secondary crng init paths
9b1c767cce4d0394460b31a44db3bc65449a8deb random: avoid warnings for !CONFIG_NUMA builds
03e31922b6d2c827f17be91c3053fac0619982fc x86: Remove arch_has_random, arch_has_random_seed
6741d30ef2a00cd9efd56c89084f5f6153453245 powerpc: Remove arch_has_random, arch_has_random_seed
afe8f6bec4d6be46234297ae1381502a94798fd9 s390: Remove arch_has_random, arch_has_random_seed
e598a54821da1b1c85e40306b243e6fd087f8b8a linux/random.h: Remove arch_has_random, arch_has_random_seed
eea5442d0872b05f8b62efcfca0ed6ba3f07b407 linux/random.h: Use false with bool
5848c0a6fcd42118df901ec3dea28f2e9892d404 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3e312057aa415d51d578ca61643e80e40785eba2 powerpc: Use bool in archrandom.h
ad11a5c37e759a9de3eae39d2d7ea83dd22fc773 random: add arch_get_random_*long_early()
960ac97a31e636e474d7e3693f0844b6aef7fd9b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1eb8c3af9cda395d7eba2fcb13eba58c2544e4e1 random: remove dead code left over from blocking pool
76a686440861f0df1785712fcf57ecea44aa418d MAINTAINERS: co-maintain random.c
00c4d07273b22798898f6bd7aedc023a97621d5d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7e2fde04ca819621eab99ec098e39f419546e960 crypto: blake2s - adjust include guard naming
c8be00506f8cb1042fb1fc313ac63d7bab59f56a random: document add_hwgenerator_randomness() with other input functions
77802e074ff1c222154fd975424eb3a2d7ba4761 random: remove unused irq_flags argument from add_interrupt_randomness()
5d1dda2932f574c1e798e84982948a27c233f0e3 random: use BLAKE2s instead of SHA1 in extraction
9d4dd871375aa65ccebe9b93e7eb72ce839834dc random: do not sign extend bytes for rotation when mixing
9c40891a153487e0084fe2a3da93d45e3e621d2f random: do not re-init if crng_reseed completes before primary init
b14aa91f467f56164985d47daa14f62460526f70 random: mix bootloader randomness into pool
77c58094e05cbafcc7a116c986f78e4f94c61267 random: harmonize "crng init done" messages
3e4ab49d248020a4a5d76f20587f395805e42ea7 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
793ce01b327bc5ab4f62bde2b7b907e59bf0faca random: initialize ChaCha20 constants with correct endianness
e1b0e62a0957a6ef603cec75866dc501b6efeabe random: early initialization of ChaCha constants
b0bcad07d78f3ca7e35185abe17e18f251eb53ab random: avoid superfluous call to RDRAND in CRNG extraction
47709e575b0cc4bdbf22d4da45e6c46e03a99962 random: don't reset crng_init_cnt on urandom_read()
19213ac73220c34f75647ef7446e4506debb03a8 random: fix typo in comments
67458b061e56ba6051d6408d5b4ff907323ced10 random: cleanup poolinfo abstraction
d80f84388db6ccc647380879244b427028bf3152 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
cd0b3f863b4794ce7412f8a5ac56b504e2831e7f random: cleanup integer types
4aeec2623b065923b2c631248a9c3a4988c1b2dc random: remove incomplete last_data logic
0f10d04fdc1226a1394b8ed95c26f48c57f7de48 random: remove unused extract_entropy() reserved argument
1d0afd7722d28ce0451c524ef7c05b08686b1fe8 random: try to actively add entropy rather than passively wait for it
c9f030b9298f03884aad417ba69e29ea624e9451 random: rather than entropy_store abstraction, use global
4844868ae68080c0a617132fd35655d16af37056 random: remove unused OUTPUT_POOL constants
9ec603e12fa0374be69ddac7614e8656a50a9b7a random: de-duplicate INPUT_POOL constants
9402170bd0ec88379e0c209d434d8b37da89d831 random: prepend remaining pool constants with POOL_
b48cf832fa6c5eb0b5d647cbf4e71fadf13b0911 random: cleanup fractional entropy shift constants
a0d78f30d69f2786124974767ed9ab217f79a738 random: access input_pool_data directly rather than through pointer
f10633b2d09e0602b7c9de00657d2336ce25bc78 random: simplify arithmetic function flow in account()
1f7fef2ddbda5d26aca4f3c397ee6e81627c5ce2 random: continually use hwgenerator randomness
11de4106b8d032ea784e45ae395a1d6df44feeb2 random: access primary_pool directly rather than through pointer
89f5bd30dd3e819c974cf4887dbc320c3ec74a33 random: only call crng_finalize_init() for primary_crng
213f24d7b55a19abafc32069f3e77e9776fdebd4 random: use computational hash for entropy extraction
4a2cd61c908d64e89103f2d9f4c30a8b5c204591 random: simplify entropy debiting
0413d3c7cf1e4d4f3a1586c7626aec978228daa8 random: use linear min-entropy accumulation crediting
b490dfa8bb34096cd776a92ce22842b4ad281abb random: always wake up entropy writers after extraction
04baff754c6f6ee3b37ca4c8df76854c6de9552a random: make credit_entropy_bits() always safe
b72ecda21256a53b6716a050012213ef1d8327f8 random: remove use_input_pool parameter from crng_reseed()
32fc33997b82f113f562b709ceaab7662efbe67d random: remove batched entropy locking
e73e1aaa7430052050420fe9b08db0ca179bbf7f random: fix locking in crng_fast_load()
45e847ba601d4a6acfaef6c4544d69aa4eeb1413 random: use RDSEED instead of RDRAND in entropy extraction
adf229ab9e648d581a209ac930aea62a339a0833 random: inline leaves of rand_initialize()
7470fa7e5a8f28ff87f6d00b980541e0f519fdae random: ensure early RDSEED goes through mixer on init
99f9144758f5806dd61db274e4523c7ea5ab697a random: do not xor RDRAND when writing into /dev/random
167fda1e0ecdd2f79ccd4f208417c831d8ddb73d random: absorb fast pool into input pool after fast load
8e47ef2b0308a2420d8212d8ac2bf61456265309 random: use hash function for crng_slow_load()
67850e622be81f0d3fceee873447dcad42529cee random: remove outdated INT_MAX >> 6 check in urandom_read()
a0fcc12df1b376dc6aff15c5b3f31d21c0f64745 random: zero buffer after reading entropy from userspace
50059b436b286180ea0a3e7c6e9da04f92bf1663 random: tie batched entropy generation to base_crng generation
ece3f7c4f33317f07852246afe62458457553b79 random: remove ifdef'd out interrupt bench
0259aa21155f62bfb34e17c1e344592fd4a8231a random: remove unused tracepoints
83f850c31b425d9fc7fd21f5b988a33bc89e4ee1 random: add proper SPDX header
f3eb4c0f2c47e60b1635f51135289b7c9ba660cf random: deobfuscate irq u32/u64 contributions
11f60cd8d7fee19fbea37b4ad6d5f823ef6521e1 random: introduce drain_entropy() helper to declutter crng_reseed()
b6dffee6d9c9af0c8c732beef68e794516f6b52d random: remove useless header comment
a97047e313b00f1f585385591d95fe088dc04ff7 random: remove whitespace and reorder includes
4f98eeada0a86110a24d4ef3db8e5421a36709fc random: group initialization wait functions
da99f2587813b0fb4c5ce2964dc202268fc230f7 random: group entropy extraction functions
0af312406252d95a1706119a37138e21fa1244ba random: group entropy collection functions
3bcfcaee4fbac6c181768de5966091b1c6fb695f random: group userspace read/write functions
e22de4209b3d4d31ea6eb789a65469c4bc979fd2 random: group sysctl functions
8b1ff3189dc15cb2bf7a9e9a3d27990bf261ab9d random: rewrite header introductory comment
e1388c222a1d7e79f2c240c50cfc73c9c9b19683 random: defer fast pool mixing to worker
f8a064ea2e162bc34eb26e507af1bf0fbff78371 random: do not take pool spinlock at boot
35a9da480df99b6d16472aa55684a4538b4d0599 random: unify early init crng load accounting
44891c27a5aaef85533db2968d5da9900f72048d random: check for crng_init == 0 in add_device_randomness()
c679eb9ee1a0e6294ae97bf0403b5b687ca6365b random: pull add_hwgenerator_randomness() declaration into random.h
214942ff7b88cd7050d3618fd526dbdd23672840 random: clear fast pool, crng, and batches in cpuhp bring up
83a98309e5c9d2bff70c4ea3b4361b2854e77964 random: round-robin registers as ulong, not u32
421b62c95d43eec2376daceb3633c005a863f21d random: only wake up writers after zap if threshold was passed
3f1a7b29fac603b9c32f1f319b3798b2ea366438 random: cleanup UUID handling
ba9b3929f712f9f32fc85651cf4cf92913042fbd random: unify cycles_t and jiffies usage and types
5f116d9d18ff9dc76a4816661344b25eeb93c2fa random: do crng pre-init loading in worker rather than irq
dd3d2f5de74ae07926d54915451ebaee1d6c8dcf random: give sysctl_random_min_urandom_seed a more sensible value
4d007d070422acb4d0b21cf800756cfbd9b13777 random: don't let 644 read-only sysctls be written to
9072068e164e16b04cec76dd6ab44775cac60a3a random: replace custom notifier chain with standard one
3455856f8d394bdae44b4b668e6cd83f6b77c863 random: use SipHash as interrupt entropy accumulator
4ee2107d9a9d65fb8d16447fb020dea11afb6721 random: make consistent usage of crng_ready()
3ea4836153e25b145fc08d58625ae005dd12d772 random: reseed more often immediately after booting
f6d5bc0ce5dbf5a4fb06f44255d6559ad8c3ab22 random: check for signal and try earlier when generating entropy
01a0ccae2ce6b1e570a1a6f5cf5a621f3b466859 random: skip fast_init if hwrng provides large chunk of entropy
b426735f866e42b7cb92188593271c1e466722cd random: treat bootloader trust toggle the same way as cpu trust toggle
fff645595aab45595eb9127d5a2bd2901ebb9726 random: re-add removed comment about get_random_{u32,u64} reseeding
58f6d1d20b7de20e0e1fc4bd8cf20db05eabe6e1 random: mix build-time latent entropy into pool at init
825afb547ec29222e091be50dd6aaa02fbfd41ba random: do not split fast init input in add_hwgenerator_randomness()
63b49ab89a49fdae8f61fec35b922b366ccfdef5 random: do not allow user to keep crng key around on stack
e902b500a4573684f2d7d6b444729cbadfebc5d0 random: check for signal_pending() outside of need_resched() check
d0137ea8f7e7cdfca778733ecb6c9f156524b0c4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e30d6a8313aa648b3296d5148699242683f2da02 random: make random_get_entropy() return an unsigned long
070be48f97e1572189810c082b435bc474fdf907 random: document crng_fast_key_erasure() destination possibility
6e3c02d9dd00b56be4d8bfc27be134051537a230 random: fix sysctl documentation nits
902c4753bf33e2b8e668c67088deb6b54314f4da init: call time_init() before rand_initialize()
e86a58b5d1dfdae3fbf9abf4252acfe1460abf6e ia64: define get_cycles macro for arch-override
51a948def7f362773c201cbfc7b399c3bff9e56c s390: define get_cycles macro for arch-override
c35e55c319acb8373658f117313ccbbde688b91b parisc: define get_cycles macro for arch-override
041a63b4b2a561c043c1ac493d68b450ff2caf69 alpha: define get_cycles macro for arch-override
90fda44be7008968d36838a2bbbbb2e8e2edd0af powerpc: define get_cycles macro for arch-override
de98a3bb5b0f3c7e6809d1ce8563470e904ee11b timekeeping: Add raw clock fallback for random_get_entropy()
b54ab92f2284ea84d78244be955dbf5cb1c62491 m68k: use fallback for random_get_entropy() instead of zero
cdf95948eddaedca289cd641dae70aea5da3a930 mips: use fallback for random_get_entropy() instead of just c0 random
a3868fa826fb2cbf46fe3c9fa8f9c9e370b6005e arm: use fallback for random_get_entropy() instead of zero
432aa7e4bb88c813a39933dcec08fe76e1b35bfc nios2: use fallback for random_get_entropy() instead of zero
1b141037c30187e2ae75a1ae6c80bdce18c23f5d x86/tsc: Use fallback for random_get_entropy() instead of zero
4573ad69bd4aebdcf1078458da1ee32d70a14bba um: use fallback for random_get_entropy() instead of zero
661a2e71d9ca8f752f590408f3554622d8e496de sparc: use fallback for random_get_entropy() instead of zero
10a90b5a4423818a324ea735eadccedbdc1f40aa xtensa: use fallback for random_get_entropy() instead of zero
4465422117c1ae3928d12cde5fe07fb803757ca4 random: insist on random_get_entropy() existing in order to simplify
3439b81f4b9fadbe03cd9b9281e2d486aacd2bf2 random: do not use batches when !crng_ready()
5f0fc62cb089326aa5c0dedf681e42877a791ad5 random: do not pretend to handle premature next security model
a7879b8aed8ab2f2f7ed24ceb71c849bf8049d8d random: order timer entropy functions below interrupt functions
be973e3032e47eebac3c84c1f8e1f150f6f7522d random: do not use input pool from hard IRQs
a8065c054b660a5a9d111949e3624f769d43080d random: help compiler out with fast_mix() by using simpler arguments
a7a862e5177098819cdf7e5e414dfc3ae22e202f siphash: use one source of truth for siphash permutations
996487f8db0c744fb77a3a9b144391fa256457c2 random: use symbolic constants for crng_init states
e17f8bcad5f6ef9fe833e6a54a7c8970c3120710 random: avoid initializing twice in credit race
c6268f6553fea21301ff3620f2ad37c1eccdb0c1 random: remove ratelimiting for in-kernel unseeded randomness
a3db9aeeea311a45fc97a04cb2043e9b869ce9f5 random: use proper jiffies comparison macro
9986423a08e98ddbfcfb3c32251a80c3fcf1728a random: handle latent entropy and command line from random_init()
0a77b090cc81d99ed9a201ea1a107775d7756fa3 random: credit architectural init the exact amount
2163ff5d4e6781be19a1183e381f2f943f4b5f2a random: use static branch for crng_ready()
6a7f4766db75c841b85a17dec08f1f37700bfb90 random: remove extern from functions in header
f40797a155f7ecbfcc99db5d787ec94eafdb3ace random: use proper return types on get_random_{int,long}_wait()
7ab65fb4b982ef024dc114d0fe28efb77f22683a random: move initialization functions out of hot pages
48cacb97a7009d426190afbaa5d679997b0a6fdd random: move randomize_page() into mm where it belongs
333aee7a3088dac9cd049aa3716eb519b9b65b79 random: convert to using fops->write_iter()
6d7886695774f8edfb1d62debc7aea50cbf54a32 random: wire up fops->splice_{read,write}_iter()
ae003637db0196ae19fa031188873db073aaaccd random: check for signals after page of pool writes
6017b60fc8739628a5f3d099b0060d2c4e64fd39 Revert "random: use static branch for crng_ready()"
f7cfe00d5d438701d80ad8685c23481824db4eb0 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c09db79020fdb4b89ae9450036c3ea76150f9adf crypto: drbg - always seeded with SP800-90B compliant noise source
1d1ef3075b514bb0f43877418ee88b63933b694b crypto: drbg - prepare for more fine-grained tracking of seeding state
45606765084eec872d207cbd7b65f420882c5bbc crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0049a0229acd25195ddcc1f47836f28371fa44a2 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a406a27f3b889ebcfd483467a112f1a07d79bcef crypto: drbg - always try to free Jitter RNG instance
11ba12fe92c3b948899e9bb678c137c991ee6d9c crypto: drbg - make reseeding from get_random_bytes() synchronous
13c67a60f5a9958261a809fd150670aa8e4b0b71 random: avoid checking crng_ready() twice in random_init()
c58fdb082474f5de2679e8672a99d4148ddcbc74 random: mark bootloader randomness code as __init
459359a68d8659c12e9cd1a36fc7713f45e1f734 random: account for arch randomness in bits
fd478f3967aa4a34d001cecdd40551749bbf7f9b ASoC: cs42l52: Fix TLV scales for mixer controls
3caa34b7bd58e191cfb599bd1be65041915fc090 ASoC: cs53l30: Correct number of volume levels on SX controls
de0bc50c4d52576211b2a43b5bbe0c1d25ac61d7 ASoC: cs42l52: Correct TLV for Bypass Volume
43e230bf7264dfdd96c6691a24b16b50204406cb ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7df818f39d0f30494b9455221ad57d318121d8f0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
388e478896c7e1751cd1edd4b7436b85150cb2f5 ASoC: wm8962: Fix suspend while playing music
f4f75ecdccfa785e8e7380bd91aa242c9bc65d66 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7104b695e470f5ecb8099bf201a521d4b9623ad1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4f375ad0ac57cd2910f3b7561e26ad5bff9e512d scsi: ipr: Fix missing/incorrect resource cleanup in error case
a235297c8b0628095669a0abeea87bdaa42b24c5 scsi: pmcraid: Fix missing resource cleanup in error case
ec8baacc850a85083e4cf3f82f6ea3aecb12e26b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
cea03a21dbf665c78ebfd3de8fbc32e0e0a5ac4e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
cc567294f1f4037d214335befccea698fd7e01ba ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f2c20bf75f1965edc534bd992c6ff7f86684f57e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
426b73448b466c70cf7bf3e687174331866a4e67 random: credit cpu and bootloader seeds by default
51df070434a71985d066d78baa8fc3aedfb04fcd pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
0b4fef21d971aa90f9b72efc3b6da53ca35c526a i40e: Fix call trace in setup_tx_descriptors
6b17fe60fcd02ece91c2e33a3a23934f34430284 tty: goldfish: Fix free_irq() on remove
3a2a3472ae4ad99e0c12726099faebcf6c1854a6 misc: atmel-ssc: Fix IRQ check in ssc_probe
4b307e9fa23f3749749ce66e61409a66f2d950c1 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
5022bace22d5e3f80b9b0e8312f3495c9eca2141 arm64: ftrace: fix branch range checks
e0421b347ecebcb2b3db02288a70ac6e125e0b30 certs/blacklist_hashes.c: fix const confusion in certs blacklist
eb724d6aafb42f1881614777e01b2adb5f4b5397 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7cee5e1f33b8e8fad147104f2ef4848453dc4a85 comedi: vmk80xx: fix expression for tx buffer size
874a35532f9f205b19cb266fb9321cd1c89ab7dc USB: serial: option: add support for Cinterion MV31 with new baseline
df90464e295b8d85cffe365c3d1d192f52f93c39 USB: serial: io_ti: add Agilent E5805A support
cab8ad84b9710a60e5b128df37b9820f8e7d1abb usb: dwc2: Fix memory leak in dwc2_hcd_init
685fec6de985bb1bcb3ef315c2e72df01cbedd64 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
458f62d55bb82c6a2c8504f0949dbcc74eb04f77 serial: 8250: Store to lsr_save_flags after lsr read
d930230b1979ef6f444384e02549ac5518280659 dm mirror log: round up region bitmap size to BITS_PER_LONG
00827c9070a6072794a86c3bb78c640414451276 ext4: fix bug_on ext4_mb_use_inode_pa
591b2981b5c82784518808e714e7fa4d75d7d8f5 ext4: make variable "count" signed
92be76219224c3fbd4f41752a44f591c6acdc375 ext4: add reserved GDT blocks check
0c74779217294c6ce2f7073a518721a51ec353cf virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d0b852c78a-0d5d113c29f6.txt

6f76481dcbe9ab8aee51dd1fa5b0e5f8cfb218cc 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e0fa9da66166b32f89331a9b0058a68ffbf9cc1a drivers/char/random.c: constify poolinfo_table
6084004b138eb1e66b4f9a004597b39366cbb7f0 drivers/char/random.c: remove unused stuct poolinfo::poolbits
cbc1a987b4707317cfb12be0331d5f73f9019ba5 drivers/char/random.c: make primary_crng static
104c7627dccb2fe4261ef03860815d93ecf188f6 random: only read from /dev/random after its pool has received 128 bits
9b67023fec757f8e7f5121aa962fafcb1cc0cb84 random: move rand_initialize() earlier
099c6375eef35cfc6cfd541e1dfbf9e8d5955bcd random: document get_random_int() family
38b3063a1d43149a1eeae9c75b741f52125a5e61 latent_entropy: avoid build error when plugin cflags are not set
b54d3693d69109a92debb13e3f3cec8bd4fd162a random: fix soft lockup when trying to read from an uninitialized blocking pool
2920e2c42eb466447ea426de1fd6cf716dddf24a random: Support freezable kthreads in add_hwgenerator_randomness()
447b5f39b146cba953450c5f355613b08acd182f fdt: add support for rng-seed
3f452192a6ad7851920f73c132d0b3ca06a177b7 random: Use wait_event_freezable() in add_hwgenerator_randomness()
ed0f7970d1e44456d6de9ca5bba0ea19fd35de9a char/random: Add a newline at the end of the file
2b04bc0b9574fcca1392b92e5ebbca53a65c1a96 Revert "hwrng: core - Freeze khwrng thread during suspend"
e09010f45cc8b638b0725968e300209b615b0745 crypto: blake2s - generic C library implementation and selftest
232628b84ff6ca9eed6d15a84ed06416eb68515c lib/crypto: blake2s: move hmac construction into wireguard
74414aa59fa784d107f0edafc04a371091fda1d7 lib/crypto: sha1: re-roll loops to reduce code size
1724e303a04eceb8cc7249a251929ebb47c2d142 random: Don't wake crng_init_wait when crng_init == 1
28bab282156dd0b893d85fa0cab9560f96b13699 random: Add a urandom_read_nowait() for random APIs that don't warn
ed32d6690c72d5a070cb20fd16409e698d876059 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ae4719a59052678c40fb00e13e6fe4749b660f98 random: ignore GRND_RANDOM in getentropy(2)
08adfe571032b2f05c31b4adcef803ec6c25b70c random: make /dev/random be almost like /dev/urandom
c3fbdecc5c0d48fbebd4c81976b1eaeb77cebad0 char/random: silence a lockdep splat with printk()
b8a4ee114bdd17ef2c7e844995e4ef845a22516f random: fix crash on multiple early calls to add_bootloader_randomness()
7d6979dcc7eaa9ce57218cc8e28645adba370179 random: remove the blocking pool
91697ec43e416ab28852ce4df011bdd3c75030ab random: delete code to pull data into pools
b40ba2ad7ca360d45c65350dd9f7de86291d14d9 random: remove kernel.random.read_wakeup_threshold
04b1dfbeec95cbbe09d6863d10ac367d45ba717d random: remove unnecessary unlikely()
a1499e9f12f32dc662c55ed41a6ffcecad8baf3f random: convert to ENTROPY_BITS for better code readability
22f5b6b7eb871b5fde15ac693a491cad34d0d92f random: Add and use pr_fmt()
d106512ccf0b93fd486a1345ee7694020ad5b49b random: fix typo in add_timer_randomness()
95afa705c3e5f2eb284fc8e1d881c55b1ddb29f1 random: remove some dead code of poolinfo
90ac2653ddd01ce5c696535a25bb88be6ba7584b random: split primary/secondary crng init paths
63ecf8c41ba5a956f82d2d804e2794495f4c828f random: avoid warnings for !CONFIG_NUMA builds
1e1760d8d333d0531097f43d71faf3b4377b7b96 x86: Remove arch_has_random, arch_has_random_seed
bae58c9d78c50f4d2cd09188cb491c863ef5dfbd powerpc: Remove arch_has_random, arch_has_random_seed
522881588d17650a9cfba46f69dc03758ea688e1 s390: Remove arch_has_random, arch_has_random_seed
561515933a1212c6aa4ae1b12d8f7bf809feca08 linux/random.h: Remove arch_has_random, arch_has_random_seed
c20acf43826ca627effaa8685c37011902d476dd linux/random.h: Use false with bool
922561f3035492b5b538718deb7e6c91ec712823 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e86d930314f0caaeed4a69359378afbbe7b30865 powerpc: Use bool in archrandom.h
9f4c9e1f36cd6d81864fb3cd8918a31465c746d1 random: add arch_get_random_*long_early()
b878425a8b9a1d3781a6815a3fd7b349ca3b9d5d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
36de2afd59ee64de0e71225a52a34f0c371b4163 random: remove dead code left over from blocking pool
be5ac92b7b571bd24cdff36f89cacca564608935 MAINTAINERS: co-maintain random.c
6d504309a9b8dcf082c275b23983e626c68c9141 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b3b96fa3f6b1be57ee6b3777ead17e53ff91145b crypto: blake2s - adjust include guard naming
46bc9d3430b4d653e2dd4c163358647600f5d537 random: document add_hwgenerator_randomness() with other input functions
94669d138567c6bf3f1387b8984e1b77b906bb7a random: remove unused irq_flags argument from add_interrupt_randomness()
50519d6c3d7f4e4e652a30f4da0f5dd44a6deb3e random: use BLAKE2s instead of SHA1 in extraction
8445f58da6a29836eb00e4f1b37465ef55a5688e random: do not sign extend bytes for rotation when mixing
77fd3ae779f8c8c6659198643728fa5bb3918cb3 random: do not re-init if crng_reseed completes before primary init
bc364efc7f373d9a7ee18aaec01eb8421ec65adf random: mix bootloader randomness into pool
7845a863c263bf22a8d5298707bbb7cd58f3a776 random: harmonize "crng init done" messages
67a3ca497990999ea70bd48e5dfae82bb5fb5d81 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c010bff0e52ab06f9ead549357f9097bd7e07f9b random: initialize ChaCha20 constants with correct endianness
b497390415361be7d038fccf41044851e852ce3e random: early initialization of ChaCha constants
dd293c2926f4db6180a2b4a6bdc17dd378c80d1d random: avoid superfluous call to RDRAND in CRNG extraction
0e3f9d06727c1c6ed145d4ed7d4f8bc13ede9ad4 random: don't reset crng_init_cnt on urandom_read()
a967d07ac42c7b360f2d0fcedb54121fe8f0ef01 random: fix typo in comments
5321f882de01e90717bed285aea4fdd8142dd200 random: cleanup poolinfo abstraction
fd8304e61edaf8185416d9184d8c1409d69d1c7e random: cleanup integer types
8890a0ea2a519a0190723b681c4f4e6ca8377374 random: remove incomplete last_data logic
4dcaf26243b2488ba794c0e5789cc0e3e7bbdaf4 random: remove unused extract_entropy() reserved argument
256af495ed183469941e494752d0676f5d65cb71 random: rather than entropy_store abstraction, use global
f3149dfe2afcbf6c5c2c67141a85c6d3670dfa0b random: remove unused OUTPUT_POOL constants
fbf0ec53ec95af257fa8b99ad9fa2ec022eec456 random: de-duplicate INPUT_POOL constants
dee83c25d5e5deef352a98181fc29a0b0739c2fe random: prepend remaining pool constants with POOL_
e388505c6de819539be978b6cc781a17f3961458 random: cleanup fractional entropy shift constants
79c00ca3653fa1c757d7e18a485f30d9c969265e random: access input_pool_data directly rather than through pointer
80b19bf9e6a23269a980badfbbc101fa7c5a9614 random: simplify arithmetic function flow in account()
0f8467c926a9809a9b8ef28151c153825ced681c random: continually use hwgenerator randomness
de29a73aab926ef9e157e2d191eecc0eabecc66e random: access primary_pool directly rather than through pointer
86235c8e6503f8035d208f94e07b6d9186cbc599 random: only call crng_finalize_init() for primary_crng
cbcfea881cc410a78ced360916f49d75c254bd57 random: use computational hash for entropy extraction
d084ac36723f359c1644adc479a985fbd4afc5a1 random: simplify entropy debiting
b43ef74b6587bda2d984cedee364f622f168a04c random: use linear min-entropy accumulation crediting
973048d161fee269eb944360b5f20d5cf99c988b random: always wake up entropy writers after extraction
13de35a359ff07ccc0bc603acf98facea71df9c3 random: make credit_entropy_bits() always safe
af4f1e5255c5d1499d3c206a4f6b276e691c1344 random: remove use_input_pool parameter from crng_reseed()
fc52cfa626c9a5c29452b7d819eb8bf65b7ec0e2 random: remove batched entropy locking
0b517613d210b5281af43d54196cb3d36c6c402a random: fix locking in crng_fast_load()
6fd61a384d4ce85e2beee463a856117b7ae345b0 random: use RDSEED instead of RDRAND in entropy extraction
9235bec5b88f1e1a3738ed0248897e121b0b47f0 random: inline leaves of rand_initialize()
bea8c30fafdddd5bbb17c567db75b309bec4d9df random: ensure early RDSEED goes through mixer on init
01303bd7da72392458ee8975f4a20e2c1470db61 random: do not xor RDRAND when writing into /dev/random
ee4ed4b478a3cf486296f9531d21d5b6ee1d1390 random: absorb fast pool into input pool after fast load
9b1cc5e2ff3e71e73d6d14c5344c16634f8a64d4 random: use hash function for crng_slow_load()
f705209655df73529f37761a05658d874b3b4811 random: remove outdated INT_MAX >> 6 check in urandom_read()
531cd3d3fa8224a68cebe8f481f7c84fd20dc9b7 random: zero buffer after reading entropy from userspace
e273429642265f6667982682614c96abba3704f9 random: tie batched entropy generation to base_crng generation
4260a6123020e003d045f115432c793fce43601b random: remove ifdef'd out interrupt bench
5bd7e2935112c7a08c904a9b4c55917574665eb7 random: remove unused tracepoints
f5fcfdfc60bbfcf0c81e3eb92286bd03e228e6e5 random: add proper SPDX header
aa43885323f771498bb496b835db810a5fefc8a8 random: deobfuscate irq u32/u64 contributions
af76031073847d1e8b0a3377ca205517ec279a51 random: introduce drain_entropy() helper to declutter crng_reseed()
fd13e26c5ca77b5b00d54c4b8ea90af75b9575ff random: remove useless header comment
428c0b04ed49846dc9ef6014af5411ec8f7046b7 random: remove whitespace and reorder includes
efe01cf29007b54549ee7eceabe041230a559892 random: group initialization wait functions
35c2494a8b4e50179fc23c6340e6b733d4339a96 random: group entropy extraction functions
a8790175b44620e765eff2761fe5478c95045512 random: group entropy collection functions
e397618b71c7995a7f4ee1724c319e3ec2a67f0d random: group userspace read/write functions
66f7b020ed4042563812776e8bdbec1da5c8b39e random: group sysctl functions
65bb5f69c0bf673e9fb226843bc6a98787dac24b random: rewrite header introductory comment
7c3698c49de3c33507e497ba7165fa7bfef6ba2f random: defer fast pool mixing to worker
5c12ec38b918cf34940cf9e29e78d9a5d8ed352a random: do not take pool spinlock at boot
43f245c5598b83f607c53bb621e02938570c80ce random: unify early init crng load accounting
613a0f348eeaaefe971418c844a3787d17d06b3f random: check for crng_init == 0 in add_device_randomness()
f6e782c39adba9430c07e55251f709e3bbf93df8 random: pull add_hwgenerator_randomness() declaration into random.h
d5fe2a794ff09f1ddf1ad05e56f57b0990b4ede8 random: clear fast pool, crng, and batches in cpuhp bring up
a4fbe120cf50bc048c849f9196290fb220f0e2ac random: round-robin registers as ulong, not u32
c9ab67feed0963e77836268bbc9769843e3f6a13 random: only wake up writers after zap if threshold was passed
bb012fcca968616b4ea1ed12554a21f1e5eff1f3 random: cleanup UUID handling
259a11766259e583fca9fbef2c5bc7e8483762ff random: unify cycles_t and jiffies usage and types
466039fe53f0bbc7c210eb9f2776ecf3a5e42fc8 random: do crng pre-init loading in worker rather than irq
f43891f04b851e650631cef8bbcc44c7e68919d2 random: give sysctl_random_min_urandom_seed a more sensible value
9cbd0f1de052d9bd9d58d8c8f4d36d646a4aa8f7 random: don't let 644 read-only sysctls be written to
b0f8150f442aae2df14a0e879a95144339c82038 random: replace custom notifier chain with standard one
aa356c7ef41fe2dadc38d9bf176376f057fa32f7 random: use SipHash as interrupt entropy accumulator
c7ddcced27bbd1f24c61713e636e9a3c77c87539 random: make consistent usage of crng_ready()
c4492616d4322e2a782c3ba423b1d3d57ff5a67e random: reseed more often immediately after booting
1d772cce60674df958bafe744064988bc991046b random: check for signal and try earlier when generating entropy
4d877b96c8b09606861f017be3e9641de0f19b4c random: skip fast_init if hwrng provides large chunk of entropy
550fe51e2767505b28e422d623908ab6495d57e3 random: treat bootloader trust toggle the same way as cpu trust toggle
38792ee70e7b3d36c7e69f9d89056763bf5654d5 random: re-add removed comment about get_random_{u32,u64} reseeding
a868f0f7b8d7ddd5af323e2930b74a594b5854bf random: mix build-time latent entropy into pool at init
3cc41368fd75a8a73419778268dfa5fbefc84640 random: do not split fast init input in add_hwgenerator_randomness()
11de764ed4e7c885879bf37a47f01f2d034b894d random: do not allow user to keep crng key around on stack
c32ef1227ba179f407e730a6f16595b9ea4f3dce random: check for signal_pending() outside of need_resched() check
37244a5c92617205dcaf10ad44752cd30a74a437 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e74f42252a386b3d7e3d2f6e3447801f5f11d375 random: make random_get_entropy() return an unsigned long
9d8bf9dd127a35d67632bc30fbe2361174606613 random: document crng_fast_key_erasure() destination possibility
06b2255db039881cfc3fdec71e5a4b68e980cc30 random: fix sysctl documentation nits
d437f828c603098df9ee2ba393693234ebb785b5 init: call time_init() before rand_initialize()
e5fd5ca770059c3431a21269b2f66186b0343ee4 ia64: define get_cycles macro for arch-override
86963935a790f080c6945b8190a7060efe9f273a s390: define get_cycles macro for arch-override
9a294d4ea0caf51984383286d268a5b139437d07 parisc: define get_cycles macro for arch-override
81e68994387c712ed90d67505a320c2057002b72 alpha: define get_cycles macro for arch-override
9f54911dda23ce0b89a124a7ee51522380e99590 powerpc: define get_cycles macro for arch-override
90292285dfe89c9083394a9c4b4520d101a246b1 timekeeping: Add raw clock fallback for random_get_entropy()
af67153078e418a9d8edc1b6cd984a08ed2d9cea m68k: use fallback for random_get_entropy() instead of zero
bbce7e087116b4b0cbd9113e6607867b3a72e96e mips: use fallback for random_get_entropy() instead of just c0 random
c1b53fe16140a9a3e858d93b12d3e6a5d9b5e889 arm: use fallback for random_get_entropy() instead of zero
8877fc9e31ce81f4cc34e9f8fc9070ad765206be nios2: use fallback for random_get_entropy() instead of zero
962d8e701aaeafb484b77f6f6a47bb5559b5c3e2 x86/tsc: Use fallback for random_get_entropy() instead of zero
51f42b90bc9b8194749b5f6ac2bfc1e1d24c3524 um: use fallback for random_get_entropy() instead of zero
361c2b6a9e130c389f81092899d7395b066ac3a8 sparc: use fallback for random_get_entropy() instead of zero
c93f7d1edea0f319ed511dcfb7036252bb29d6d8 xtensa: use fallback for random_get_entropy() instead of zero
107b235a2a563b09cab93d3f0c81a43c462d006b random: insist on random_get_entropy() existing in order to simplify
fac2985d39c50bf4a1dd80bd970534f91979f0c7 random: do not use batches when !crng_ready()
1067a9fe22ea82179488234635d646f0316ba87e random: do not pretend to handle premature next security model
6a9f9970fde104b24a3b5f42ad56ad0430d17fb5 random: order timer entropy functions below interrupt functions
8dcfd3e199073ff442c034177b9d30d008af4f41 random: do not use input pool from hard IRQs
b8054802441de450a444fb85b8172ed5ebf62826 random: help compiler out with fast_mix() by using simpler arguments
0716224657faac5533bd1520689e9b4dbf7eaa4c siphash: use one source of truth for siphash permutations
3cc14b20c33dda3bed6a3d326305a2fd3137be56 random: use symbolic constants for crng_init states
1ce114413bdc8607a274254dba5677136b2da4f9 random: avoid initializing twice in credit race
e7b32e6755f0b03553a96965d730832e9bf00b34 random: remove ratelimiting for in-kernel unseeded randomness
5cd9c64161941f7ab2f32b1251c7c486bdb9a7ed random: use proper jiffies comparison macro
caa0036dd82a01add81713e6109b07b5066dea3f random: handle latent entropy and command line from random_init()
189b5dc9d1269e0135f616f061f7c34cff60c04b random: credit architectural init the exact amount
83cc1d7e93f4b626c1e85574787e7b0f8426b2df random: use static branch for crng_ready()
c4114a9950ccfd61801d1a7cc18fcfe0a9b9db9a random: remove extern from functions in header
e79cad2093a0167299e86b3081ca1433e6e29c40 random: use proper return types on get_random_{int,long}_wait()
f386e04e3eb231524be378dcee038937df765940 random: move initialization functions out of hot pages
7e88de2659b25a10c2562977d88e711403685f2f random: move randomize_page() into mm where it belongs
7d7c4a4786517eaaa655714a4629990d938573d9 random: convert to using fops->write_iter()
0f1ba6cc798f9e686ec2a523ca438a0eb2428a4b random: wire up fops->splice_{read,write}_iter()
5754610421dc67313071e84ab54f5dab655badef random: check for signals after page of pool writes
80098c2b80f1de6ca808d9391223da9cb88d3f12 Revert "random: use static branch for crng_ready()"
f429326359d8757196d6083915cac487af284e93 crypto: drbg - add FIPS 140-2 CTRNG for noise source
51dbe74812620e718fbcd9e9be0939799069ba6e crypto: drbg - always seeded with SP800-90B compliant noise source
1ccabea244b447d1abd34fc336c44a65b21fe215 crypto: drbg - prepare for more fine-grained tracking of seeding state
7d6bfee0d0c4c5791096f925cecad88a214f7395 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c59a941a381fbb29ab67e3524acb9cf9c79b409e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
2807ad5e3cb6119b69750915c3babe00e6195965 crypto: drbg - always try to free Jitter RNG instance
16cd75c64e0a910b317565ee56a8d15ee32ff1ba crypto: drbg - make reseeding from get_random_bytes() synchronous
ea40798a8bec72638fb8ea66d24802604c674cc6 random: avoid checking crng_ready() twice in random_init()
74267bb2b18c1b3d56f715cad5682bdfd77c73cd random: mark bootloader randomness code as __init
57cd98b483bdf90f94724e8f95b8428e44914846 random: account for arch randomness in bits
554a78baabbfc3eddb19e8d46142506b9b7e46f6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
6f6b144a61428591878f8f75b8f84b73dcc2589d ASoC: cs42l52: Fix TLV scales for mixer controls
f7369732139928b8d6b1d4d358852c923b1b1f26 ASoC: cs53l30: Correct number of volume levels on SX controls
2da47739f70d30ed4cb77ffeb8298846f2ed4c34 ASoC: cs42l52: Correct TLV for Bypass Volume
a1ff8a7b47e20d8aa2af4acfd1ea858636dc02a3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
56d5ffb71a95cf15ee774edc4e9400bcc5d941a1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5a2f562ca18218da526b858985d833a2de429d07 ASoC: wm8962: Fix suspend while playing music
61f6e05090859bd0b9f352236baec5a86a41ec93 ASoC: es8328: Fix event generation for deemphasis control
285b7765d7ab434f7535ff133b31c528bf62c697 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b33b5e782ca8ce6babe4016421ac4233fcabc953 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d97a95612b47b01d69067436551e5626cab004d5 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
738ad494e119b761f6e6ceb5fa47a123324ffee7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
219bedf38fe881710dc30a16fcd0627f77bb697f scsi: pmcraid: Fix missing resource cleanup in error case
4c0abb62398e1f76cdb9ece94404bfda217b910c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ea2e4ca94212e398a4b5f2fadd9ffeb243268535 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a58c1a79076b17c485334f7ee837b14101b3f5f4 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
06a5dc2f7b9295f6ea97bab9a469a0ab9975c1d8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e0a91decfdadb9f19c96518512b825ad01a4cbb9 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4501735d80a932046e114cfed801460fa04472ce random: credit cpu and bootloader seeds by default
39ee8c7af94dd1dfa0b69311baebd26050125f77 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c17db7c3bdc3f6dae5ffa906bb1d86fe874ec9e2 i40e: Fix adding ADQ filter to TC0
7d06a443827afdf6b691fbd3923f528b26c2a443 i40e: Fix call trace in setup_tx_descriptors
18c56da93a88790142dd887b01e3a7220b159c59 tty: goldfish: Fix free_irq() on remove
9b2ac5b9b8e9e37976b9fe5c91773d7b213595a5 misc: atmel-ssc: Fix IRQ check in ssc_probe
5eb6b7ae1045efcfa5c9f272a47d80d65f178a33 mlxsw: spectrum_cnt: Reorder counter pools
0e5082c040c34dbbac8f2f0f751bd4f87c441928 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8f19245b2e548cbabf47d12e84d375b31e20d314 arm64: ftrace: fix branch range checks
9fdf324e6d9c31d0c9731a432c9ce5184b2f666e certs/blacklist_hashes.c: fix const confusion in certs blacklist
021ffaf3ff44b5f7cc1d01d04557932a5df7e773 faddr2line: Fix overlapping text section failures, the sequel
87c93fed54f4e3e757833483fc5ff5602317ee24 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
ef41fd1d14af25282e396617bb12e1e801ac801c irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
68dc8c0d70d02355fdea13d8f3fe384a483a3579 comedi: vmk80xx: fix expression for tx buffer size
9d37e888418f67acef5f4d6e8e887040cfc7ed9f USB: serial: option: add support for Cinterion MV31 with new baseline
cbf799dd37c543822b1ae3cb426380497e1d85c8 USB: serial: io_ti: add Agilent E5805A support
1784123a91dbb4a2e40418c80c9bcc5b4839bf1c usb: dwc2: Fix memory leak in dwc2_hcd_init
ad4072eeb4fb1c06238ef2c9fde324ae297beb0e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
fe8680f0138c279e9f74896fb2b266a86de8cf2b serial: 8250: Store to lsr_save_flags after lsr read
0f0264d02b0d470ba5bc6cf36a46568cd28365f8 dm mirror log: round up region bitmap size to BITS_PER_LONG
698c40862e08a69540a58cfb586e15861ea69ce5 ext4: fix bug_on ext4_mb_use_inode_pa
3c4ed1b33032b15f4e318ed0dbd0254fbcdea4bd ext4: make variable "count" signed
720054f3dfe082c1670fd1dfd25a398259492bd1 ext4: add reserved GDT blocks check
ba79b7c43e8bf479ab5705ae1c5927c86f412604 virtio-pci: Remove wrong address verification in vp_del_vqs()
8b0442e8c9e7938551d148955837f58e0c9d48cd net: openvswitch: fix misuse of the cached connection on tuple changes
0d5d113c29f69098053f3539ede05b83afcd86c4 net: openvswitch: fix leak of nested actions

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f6fb204a2a-d32c3361ec3c.txt

c60e9d45188d9a9a087b89e788adf348beed15de 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
561b36d414a39c1253c05604ec421839f1d7c39f random: remove stale maybe_reseed_primary_crng
727b96d997d5c6a0c993189c3ab3b2606682773a random: remove stale urandom_init_wait
8c509278f6de2735ce57b682a1dc79c3485e8c0c random: remove variable limit
848a3b52e99ed1ae206795b6a2e8f8ee328bd199 random: fix comment for unused random_min_urandom_seed
55085ca4d2053cbf253f22e013d927f389e82a56 random: convert get_random_int/long into get_random_u32/u64
e6bc7466c3faf3310f94866802a7cdf0bc9d9c04 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
3667d33d3edd1386f0f094c0773b79e3ef763cf1 random: invalidate batched entropy after crng init
dbaf4cbf6bf0b1e34531538a74cdaac015307603 random: silence compiler warnings and fix race
6ab5a927401022e904a506cd8635f03565ad1f77 random: add wait_for_random_bytes() API
457d908ad19bd4478ad5bca61cbd9cd54bc6fb9f random: add get_random_{bytes,u32,u64,int,long,once}_wait family
dd72b4dfd45d9a8453f640ab0f186dd0db690731 random: warn when kernel uses unseeded randomness
e5cce09353cc866ed021773f9a4e38cf075ef2a3 random: do not ignore early device randomness
68b9c953b83f691e216653e4b36c3e4c16910bfe random: suppress spammy warnings about unseeded randomness
2e389e736e4750f08fbf92d12b3544205e89ed70 random: reorder READ_ONCE() in get_random_uXX
a534024e65ea5b934dacc634b276e3179217367e random: fix warning message on ia64 and parisc
d40a1f77a7b1130d469c44670dd035bbc273042b random: use a different mixing algorithm for add_device_randomness()
c521b2d2580ab1df1f06775110358c66f90e52b8 random: set up the NUMA crng instances after the CRNG is fully initialized
4d7420a8e19b6c4367757b0940ede242055ed1ad random: fix possible sleeping allocation from irq context
70a4b2fed83114f9f1bb6fc2018277c438f53bd5 random: rate limit unseeded randomness warnings
e1abf46f94e96b9a07178b64d00614b629c9075a random: add a spinlock_t to struct batched_entropy
20d336144e719635a013597a1dde1d755b884b86 char/random: silence a lockdep splat with printk()
2ba5c623450c0f1c26bc4bedb8377106011a5f1f Revert "char/random: silence a lockdep splat with printk()"
a28ab509c9b45e0c48114e16a02b4efdefe73605 random: always use batched entropy for get_random_u{32,64}
54eb7b8e9d10cca6f966cc70e9d59fa8ae217eac random: fix data race on crng_node_pool
92612f060b12bc258e4cb5cf286390c20757737b crypto: chacha20 - Fix keystream alignment for chacha20_block()
f276f576a491188ff23e68363c2a38395f24a0b3 random: always fill buffer in get_random_bytes_wait
dd9c17f6b1b8fd5aea16912323ef6206b5f7c8b6 random: optimize add_interrupt_randomness
13918b649041e8a38f2bf36bb6a742ef92bfba15 drivers/char/random.c: remove unused dont_count_entropy
7e399378319b9f34c492fc5f2ad4a34c2c216416 random: Fix whitespace pre random-bytes work
252d530b2f9666722a8786017ef82101248d06cc random: Return nbytes filled from hw RNG
eaab3a38c0b585537dc22f6b8eaee8f1dc6c86bd random: add a config option to trust the CPU's hwrng
335299e4763ed0e7fdc7c80e3f8ddf4d0d704434 random: remove preempt disabled region
52cc5c3bea3a9636d87d1c8fc74aaff2abe2ff9f random: Make crng state queryable
ede2fbcf791db2f910ad245decf62843d6189306 random: make CPU trust a boot parameter
05e75bcc2a98fa3a84857a6b218582e12763375d drivers/char/random.c: constify poolinfo_table
0fb6caacea7b81db02cffa418d35bf915c205fae drivers/char/random.c: remove unused stuct poolinfo::poolbits
ea1b8f4fad403c3827873c98980a17da9adc05c3 drivers/char/random.c: make primary_crng static
fab7fc433f859699d9193ebcf3d77f79462d3143 random: only read from /dev/random after its pool has received 128 bits
a3bc37cbffb1b44ab1565a5dbcfdb1bbbde858f8 random: move rand_initialize() earlier
6fa7ef865ac2553e224b3bbae7761a052f122f54 random: document get_random_int() family
94aeeee5abdb7db147854f08bb6fb6c0b75d28cf latent_entropy: avoid build error when plugin cflags are not set
1d8ca68df1fabbcc6b08485b332ea3da21d7b6df random: fix soft lockup when trying to read from an uninitialized blocking pool
64378817fa29f8820286d05ae0a214e624296b28 random: Support freezable kthreads in add_hwgenerator_randomness()
d13fdc31b71537a984d2881f375073fd75605eb6 fdt: add support for rng-seed
b7a13af5afb6ad9337b66b9a9ad3704664c45e70 random: Use wait_event_freezable() in add_hwgenerator_randomness()
ba1efd73a5c4698eafab7ead99694d2908f7557b char/random: Add a newline at the end of the file
4608ead133b135f7152812aefcd862dc54b0cffa Revert "hwrng: core - Freeze khwrng thread during suspend"
b738e4d4b102a6598c857c576b60943762ba1ef8 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
dfe97089227359340a1ccc640f110536bbf271b8 crypto: blake2s - generic C library implementation and selftest
c8e3915c2d6bbfdca02373841d534654bfa2f463 lib/crypto: blake2s: move hmac construction into wireguard
70da41a091a5ea1596d31f77ac8583de7ddeb01a lib/crypto: sha1: re-roll loops to reduce code size
fd34d7fb4c2d81a43e2a12d9c0e395c214238f48 random: Don't wake crng_init_wait when crng_init == 1
75f405966292b3cff2e3e950774037ea939d3f53 random: Add a urandom_read_nowait() for random APIs that don't warn
b6039d2fdeb41d7fb5c140935a3dad1110117750 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c94cf267c2748e26e81a337a54e2cdd353eafdea random: ignore GRND_RANDOM in getentropy(2)
f581fa64812cce559a865a1db5b935bec2d21c47 random: make /dev/random be almost like /dev/urandom
c29038cf38b492a5f60bc66508eca755ea78abd7 random: fix crash on multiple early calls to add_bootloader_randomness()
33372cdf666c8cd68aaacd45929ff04048fc6969 random: remove the blocking pool
22f5fd21be7c1a41bb13b8b951ebb516c66e9fa4 random: delete code to pull data into pools
9de10be3ac91f828533e0d7d2e4abc77ec922a03 random: remove kernel.random.read_wakeup_threshold
64f6e078b9e9eb8a69e3e4fd07e387be2c4890f3 random: remove unnecessary unlikely()
5832f9f6f4da75f46fed604d8d0c782c66922ea9 random: convert to ENTROPY_BITS for better code readability
7af71e4992ef0f6ca1927eb121aefa0e733e5f26 random: Add and use pr_fmt()
010dfaf07d5ef50a3659e3b3c95c76b6ed3be4aa random: fix typo in add_timer_randomness()
50efda735a1e098abb0df334c3a95f35a3315c15 random: remove some dead code of poolinfo
16e0a3c4b6ac30ee41caa270abb75005213e0760 random: split primary/secondary crng init paths
df00f66241971a58251f98d7ba354a719d110389 random: avoid warnings for !CONFIG_NUMA builds
315738a38b24206ccd2d4fbfdc2f2da897e13c49 x86: Remove arch_has_random, arch_has_random_seed
cc0cc8c394850f6ef5274093769b91b7ae0b9f64 powerpc: Remove arch_has_random, arch_has_random_seed
1afec920d258fda611a868f2f78b6b7877dd0256 linux/random.h: Remove arch_has_random, arch_has_random_seed
fb68c064d283e0c96609bc6754122f06128c58e2 linux/random.h: Use false with bool
1297230ae0a38d9978235714c5a061c9b518771b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
f38be2138aec8a4d64232eb80473ad0b3c6e35a9 powerpc: Use bool in archrandom.h
444c0bf0a479b75b9dbd623a715db251a4232443 random: add arch_get_random_*long_early()
359cc7d63a0be0d17f68069f7ad1e2646500054d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5db9b5ebd501919a235b498701b118ecef20a859 random: remove dead code left over from blocking pool
d257c9ce6803ccafd626d51d5632b0070bdcc601 MAINTAINERS: co-maintain random.c
19464fb7519b3db104622a1c121fa041320cdc54 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
aa6dcd59f556a1ba26efc57581da3a3aa8523de4 crypto: blake2s - adjust include guard naming
c61f9d4b56bcd7b0074fcfd8d4ce85979a6ca229 random: document add_hwgenerator_randomness() with other input functions
e026ab7cf2690b1f3d166d16843ca32e80677eeb random: remove unused irq_flags argument from add_interrupt_randomness()
70d69565982f629b033ea594dd14cd558a3fa2ab random: use BLAKE2s instead of SHA1 in extraction
c923cb11190e166e5ac66107d9aa8a1a05e019fd random: do not sign extend bytes for rotation when mixing
d60a9ec2f76551b9d50b1524e99761aba55d8f45 random: do not re-init if crng_reseed completes before primary init
c735a3ce125373d893bdec40626f2b9158cc6da0 random: mix bootloader randomness into pool
f0503e3a80a654ee00e1d45cb8a0489d75097da2 random: harmonize "crng init done" messages
affeb910e5d59100e602dda53fa2fc035cff9474 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ca8214b26886df5ac4ad8238f2508ac9dc32e247 random: initialize ChaCha20 constants with correct endianness
c645f450a31b968270f5567fc18cb9b80e2b4fe0 random: early initialization of ChaCha constants
e890b66de93da57aef58a42053e015319b6aaaa9 random: avoid superfluous call to RDRAND in CRNG extraction
ad82e74a75530cd62371ebab416d7c8ed235ae01 random: don't reset crng_init_cnt on urandom_read()
ae4d0d6659ea5713d6e778d3e90168ea5bc9428b random: fix typo in comments
2ddb48d945f126f3c7ddb657ec493e329436d5b7 random: cleanup poolinfo abstraction
d77ca54e40a2bafc29639b3fa3dc027ae8aeef38 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
b36ffbd3bb66e6124e4ad46a086621f7677004dc random: cleanup integer types
2c4ea19ff11a78adbfa6801d31a5c62a895381de random: remove incomplete last_data logic
3f6dfab7ac91fd314994b5b02a8305ef71bdfdf2 random: remove unused extract_entropy() reserved argument
2d9e6746c6883855a26c498b126e94b0b240ba94 random: try to actively add entropy rather than passively wait for it
5c97618a7aab6f9059bad1877366e674e6a10a48 random: rather than entropy_store abstraction, use global
b099e994f9f564d46eb7622bfc6373d78aa614b3 random: remove unused OUTPUT_POOL constants
0ca5ddb15133614695893cc7f58f8a951d07317c random: de-duplicate INPUT_POOL constants
f79d95612556715d25e0171d5580c40db7c6249c random: prepend remaining pool constants with POOL_
44aef119fa86a76042d61b667d50759ac8d3c8a5 random: cleanup fractional entropy shift constants
0803a821a1594ee25705e7164d32544a2c71771d random: access input_pool_data directly rather than through pointer
d6ec77cc8f56856704fc04374d79a929f6d1444e random: simplify arithmetic function flow in account()
4fc0850ff32fec3383e819977ee62cf55ceba3b3 random: continually use hwgenerator randomness
49988565ce6efb57609e8839d1d6e3d746de735a random: access primary_pool directly rather than through pointer
a1fef836e2e241b25b8b603ebf0fdeb046d4edeb random: only call crng_finalize_init() for primary_crng
b9a7f9b36e654bfd091a04d35e266ee76c06ada4 random: use computational hash for entropy extraction
54c979c05c84cf4850ef31f39a171efc8a514524 random: simplify entropy debiting
9fe1d8eb6e081195db8314d0683257b89e4395b3 random: use linear min-entropy accumulation crediting
5295bf3b6941ab1a6ca6c1940e2a9f58b4c0ebb4 random: always wake up entropy writers after extraction
b267298fce23cb58ff82b9ce1b3c45d37389f212 random: make credit_entropy_bits() always safe
9936d40b01772ecbbd40427e50875949282c63ac random: remove use_input_pool parameter from crng_reseed()
74c35c2447a41cad384c908269613ace1309e611 random: remove batched entropy locking
550eeeb3c04cfc4424ee559e147ff84a16270135 random: fix locking in crng_fast_load()
0b9ca4f744bc6c620235f53bca279d485e36bcdb random: use RDSEED instead of RDRAND in entropy extraction
36a77709ad1cae8f2edacd89ebbfae0bb353b0e0 random: inline leaves of rand_initialize()
64e416080dd51a6517948ad290a1135383b85559 random: ensure early RDSEED goes through mixer on init
1b7f9e4d3922831be24c0328fc8a2b3e08924d8e random: do not xor RDRAND when writing into /dev/random
f96ba1bd3decec0dbf23a54d72a9a8268e617067 random: absorb fast pool into input pool after fast load
69a7020f3be96cec483fa04a50ea0373ace6a95a random: use hash function for crng_slow_load()
9f06d2fc26f0651e76ee723d44c39a22b3cf0de1 random: remove outdated INT_MAX >> 6 check in urandom_read()
19ed89288060488eea7a0f86978b05bb1601f35d random: zero buffer after reading entropy from userspace
ade8fe9635ab8519266bf4b040f3a31d8dbef5ca random: tie batched entropy generation to base_crng generation
c5b620cffd1045e8980d9cdad2a81c4cd7757760 random: remove ifdef'd out interrupt bench
12e10a37775f81ac90af9986267b32b4116ed869 random: remove unused tracepoints
290b0c8a03fb23b44d35df6f04683388996e1d88 random: add proper SPDX header
2fbd608fc0e6e1e345868523dd36464ff905d02d random: deobfuscate irq u32/u64 contributions
82bc4cfd32b968b2d693f6d33b404a9e11890c5e random: introduce drain_entropy() helper to declutter crng_reseed()
ea4f575897105b96463343f55d00e843d74cbea0 random: remove useless header comment
a3588df3a310f6a4e67066bc1d305884fdf0ef95 random: remove whitespace and reorder includes
276872145606fbb9e770e91db0a4c692dd5fdbda random: group initialization wait functions
231205e4acea8f65989a514c2b7eecd59b250053 random: group entropy extraction functions
8a45dc9087f76e6c0208631957c2371f72755b37 random: group entropy collection functions
18b7008d9981b5d8a9e2c34754fc9b0fc147cc98 random: group userspace read/write functions
2070bcbcb4c89d78f33104d8b6087c752a55fb85 random: group sysctl functions
b2e2caed99d69aa7aacfbad8f447e8611c96437c random: rewrite header introductory comment
0ebd6361b082eaaec32a1163e637f04f4082a177 workqueue: make workqueue available early during boot
1458e729b39b86ee42980628b56ce4014a4ada64 random: defer fast pool mixing to worker
d4f90074860a6685589eb454ee0cafd393df8699 random: do not take pool spinlock at boot
2a9f5368dc51663d1a253edd64ca383c0f318acc random: unify early init crng load accounting
432f634f008d9a8176995c2c5a1c5791c995d466 random: check for crng_init == 0 in add_device_randomness()
e37f3faccb316ff3e101ed50761ed23e9d8f9da9 hwrng: core - do not use multiple blank lines
72a888be5d0cf41383c578d4ee7083d399974118 hwrng: core - rewrite better comparison to NULL
2dd430312d85d3eb1912f8e694adb35d114a2029 hwrng: core - Rewrite the header
76873d1763252d992d8b796c731eaf24ccdab846 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
53b1f4574d73608f2573c82a49192cbf9a5d1c03 hwrng: core - remove unused PFX macro
915a5b04706577a72f9b246bff961085e7814950 hwrng: use rng source with best quality
71e6f7b7a3a87fbd51e992de028b08e936103408 hwrng: remember rng chosen by user
cff93caafe6b9705b1267aa8c446d850c62188ba random: pull add_hwgenerator_randomness() declaration into random.h
e568b338dd0d4e859f6ed7fec62cd52ed01e0fda random: clear fast pool, crng, and batches in cpuhp bring up
f3fc3eadc2c6168ce3258152905e1fdc11623932 random: round-robin registers as ulong, not u32
5ec737bac5bc323e1bb89029e928207726303ca5 random: only wake up writers after zap if threshold was passed
8aaf009eda26b2c06dba8cd59fc95a5bb1ce4b18 random: cleanup UUID handling
330c6915c8a1b207dfe8d45bed80724cdca80e13 random: unify cycles_t and jiffies usage and types
2796d13b631c51647ab394abf8bb057eabdc6f07 random: do crng pre-init loading in worker rather than irq
296dda0dacb4b4e03afd9f42f735fd3f2e248543 random: give sysctl_random_min_urandom_seed a more sensible value
7d490469dfabf2df2dbd4337b0373b39cf9f990d random: don't let 644 read-only sysctls be written to
1a017497d3ed6b3189baff8bc52bc8ba21e88b35 random: replace custom notifier chain with standard one
72eeb03c34c5d5286974c775696396d9a74a0578 random: use SipHash as interrupt entropy accumulator
7f09e78ea8c27935c8da941822e7ad0d3bfd808a random: make consistent usage of crng_ready()
d4d2b8f11f048f10b5a646ac0c747ab227662ba7 random: reseed more often immediately after booting
bd35b6e25e6069968f1fa6504152e198e1cdb20d random: check for signal and try earlier when generating entropy
f7e46d85ea9722134595589820d36216a8f8de7b random: skip fast_init if hwrng provides large chunk of entropy
b74fccba95a152aa7f92f53aad248123bac6ef84 random: treat bootloader trust toggle the same way as cpu trust toggle
fe1dfa00bb41742006ae88430dc1e0d4d28a071d random: re-add removed comment about get_random_{u32,u64} reseeding
c20715555f6d09784d4a300382f2f756a3d7aeb6 random: mix build-time latent entropy into pool at init
c452603af365437167a4177ee575a3f1cb706513 random: do not split fast init input in add_hwgenerator_randomness()
a55253b8560be4e03792027d68409a0e0f5fb512 random: do not allow user to keep crng key around on stack
2d10a7ec44c7b7489ea15c0d4e542e0314660c10 random: check for signal_pending() outside of need_resched() check
c5719772547ce0bcb84405cfe9c6857519323934 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
168bbb43a6aa8a297ede621ea0efe3f418bda05b random: make random_get_entropy() return an unsigned long
81624b14379cbf466b3ab874d20271b2e1cd17bc random: document crng_fast_key_erasure() destination possibility
268051f50fd472b76d621944031368a1d0a79952 random: fix sysctl documentation nits
0459b04519cf1414fdf61bcd2b28cfda9176f29f init: call time_init() before rand_initialize()
eebbc5945ebeba436e33e137409ee6eb810220ce ia64: define get_cycles macro for arch-override
b42a0e19bc55915a495cd5357d60f29ded296560 s390: define get_cycles macro for arch-override
8df8354edd50ad4a2fdec108344c473e3fd37e4b parisc: define get_cycles macro for arch-override
d658a5cd612b7dbf2fdb6fa1fb667b9f77ef91f1 alpha: define get_cycles macro for arch-override
a44b61f5d0a5ffcb136971f3830dbd66dc338e42 powerpc: define get_cycles macro for arch-override
d84a5f811c4bb6a0b2ab2164314cc0e5a213dec8 timekeeping: Add raw clock fallback for random_get_entropy()
33d53e861c8a045ed4e74ec8e5287c4956084309 m68k: use fallback for random_get_entropy() instead of zero
f0f95226751758030ce35b7acceff7b749d03b1e mips: use fallback for random_get_entropy() instead of just c0 random
a3e14e6986a8aac01317b21693bb0eaca8191ba4 arm: use fallback for random_get_entropy() instead of zero
b5337f938972d82b98f57e515c3fb10439a6216f nios2: use fallback for random_get_entropy() instead of zero
9e943820fdca361282917e1c36e56b114a5b4028 x86/tsc: Use fallback for random_get_entropy() instead of zero
3975c4cd9482a2c723db54f33ab1d4898bc0afe3 um: use fallback for random_get_entropy() instead of zero
a217f68c2ee44748a4582a4218dac531536c8a63 sparc: use fallback for random_get_entropy() instead of zero
c559af3108dd92016c690062a205e9c956e56353 xtensa: use fallback for random_get_entropy() instead of zero
d3c26a36daf0ec93d2fd0a9421165b811672fa40 uapi: rename ext2_swab() to swab() and share globally in swab.h
d22536aa1da7d510aa88d9664edb84e34616c71d random: insist on random_get_entropy() existing in order to simplify
404c6a1344c0b49b82512ce05051f084bc2ffd36 random: do not use batches when !crng_ready()
7638e38c121ce13f42894c2fdcdeafabdf6acbbe random: do not pretend to handle premature next security model
3636d64e31de4bf011b64cea56628ac1b5e039d1 random: order timer entropy functions below interrupt functions
8af467a611da5bcb6fab324d6352ca182e1c7514 random: do not use input pool from hard IRQs
55258bfb612e9a89d47493883e3adfd19656de94 random: help compiler out with fast_mix() by using simpler arguments
655cad9121ac43319b000bc349117a0235bc7c59 siphash: use one source of truth for siphash permutations
8cdedc7691dcb5bd2ce05704711278954e784d5d random: use symbolic constants for crng_init states
ae53104330c112b2ad0f7a6f3fb4f7f37027d001 random: avoid initializing twice in credit race
3846f71a2f8d9192b5c4cdfe4dda7f7b45242693 random: remove ratelimiting for in-kernel unseeded randomness
cb078c3705c989acb6ea225464db2dc7aceab462 random: use proper jiffies comparison macro
4d842bc7be7a72b5c7090196c4476208a6de8847 random: handle latent entropy and command line from random_init()
184447c649593ebd2d91fd82e4fad607b8b59263 random: credit architectural init the exact amount
9f0bdde71ec603f142a7c034dd0158c4aca55a61 random: use static branch for crng_ready()
3734bd69888ceb2576bc1f9688afd9b8551621f7 random: remove extern from functions in header
03bc2d2128aa584d93767db8ace020dd131cfb6c random: use proper return types on get_random_{int,long}_wait()
2344121ea44ae132a5c9aa12e033752dcc88c8e4 random: move initialization functions out of hot pages
78c2f61e485274f54b80344a71375a5cc329625a random: move randomize_page() into mm where it belongs
66197dc2c2f337c55439399d4302664ddefd7182 random: convert to using fops->write_iter()
ec0f3d79d0a60d853911ee4da7ae70ab21c59aee random: wire up fops->splice_{read,write}_iter()
eab3cc79d017851eebfdc87d3f843852eecb5d50 random: check for signals after page of pool writes
8761774c0f72f105bf1072fc81ae6a7172cd7c77 Revert "random: use static branch for crng_ready()"
c543c088fc973a7794b3781a1cf3eab37fd2df4c crypto: drbg - add FIPS 140-2 CTRNG for noise source
caf067d1cffa25a37ac8cc7a7d12a7094f618851 crypto: drbg - always seeded with SP800-90B compliant noise source
3a3d006f38625e745ddb153b2d134139588a28ed crypto: drbg - prepare for more fine-grained tracking of seeding state
58d4f2ee2d00f48027b0ec3d4fb0017c8769d68d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ddec0a638fe38041fcc7067faa64a0b31d2e628b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
1bc43e19cf3fec8d2a1a7a4bf80bf6862987ef2b crypto: drbg - always try to free Jitter RNG instance
59d3a2ee5bdab1258701cbb42e5a5ca9ab1c7ff9 crypto: drbg - make reseeding from get_random_bytes() synchronous
1589805ce73ee41bc63c9bef8dca540dc4248311 random: avoid checking crng_ready() twice in random_init()
553737be71e256a599c815a3f8f897f82973f5fc random: mark bootloader randomness code as __init
d6bb098a8fd6dbffdddffb5895ef909b62fc824b random: account for arch randomness in bits
f37290be7dbfb405ed4d58d6ff5de616bd217e91 ASoC: cs42l52: Fix TLV scales for mixer controls
d8f7c3d94235c97539a673fd9deb6e54a443f2a8 ASoC: cs53l30: Correct number of volume levels on SX controls
5d3715e6d6339517e501fe75a2f1d4d9d8a77ec7 ASoC: cs42l52: Correct TLV for Bypass Volume
2847c4c4af5bb4b70de6f63d8b16ed29a19109a0 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
823076c4a58d7ee471567c4aee4d678a80854517 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e65692c5c42c19f002f850eb1b6054855e707261 ASoC: wm8962: Fix suspend while playing music
a279318d6544f9ccc9c343cea10699a7b9a4e333 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
dc9a6651b95573ee18ccec45aa25141f302d87be scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0b329bcd46a434eb5e4e30f63ccf4e0daa0430cb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
85c6f728f8e664fa173fe86bfc5c12bcfb74e8f5 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
11ea6d1e2d191de0135a22ca7195d16ae3daa598 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
316f7907bfe6b25b9b6f7d6ef582b7c7ee220ca9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c99e1b43b06e9255a88aba7f2b9483655b7c4749 random: credit cpu and bootloader seeds by default
b8e55c2ce60ff1665e016b6137356fb8d3f68578 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
61376e775960e4d640698864c4e8524c189a9225 misc: atmel-ssc: Fix IRQ check in ssc_probe
28a1468543c4ac84c2a925581d07feff463fbb48 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e8287fc6d5dd1b64716da6998605e6077bd45053 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
19331f2e723cd2931734fd901ae186bcc1392550 comedi: vmk80xx: fix expression for tx buffer size
ed7a127011438f0bafc1f133a801bc4978727f3a USB: serial: option: add support for Cinterion MV31 with new baseline
d9b98a164885f9ea6853b324ce80b7f05d969c96 USB: serial: io_ti: add Agilent E5805A support
044055a83d402205c05794806af04ce60e44fe41 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
f461ca4350440be0415eed618c2484a0836e1bbe serial: 8250: Store to lsr_save_flags after lsr read
b043a102e4b6a7653f73acac50ee80fdfbe526ce dm mirror log: round up region bitmap size to BITS_PER_LONG
fa424deebc3717cfbe66b03161b6eeadbd4426e8 ext4: fix bug_on ext4_mb_use_inode_pa
a2c0596a4928f88a88b086e49f40e23bf083a2ed ext4: make variable "count" signed
d32c3361ec3c497c96e473e384d5fa3c29dea93d ext4: add reserved GDT blocks check

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfab9107c8d-248a54170afc.txt

82e75d80c96b5be994641f1dee9e253299dbfb0d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
7b17f08293d4fe7cfba467c06349f2a72da5cd72 nfsd: Replace use of rwsem with errseq_t
f35cd81b2c1393013ea12681a761e2dffeb03209 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
c314f772b74bb71cbf820cf2a95c44a393d2c243 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
4f951826d128efe15cea26864acb8c61dbb3b1bb powerpc/kasan: Silence KASAN warnings in __get_wchan()
936d67ab998457cad39a8757f90f6645799e58ce ASoC: nau8822: Add operation for internal PLL off and on
f3b66e99294239c4b264ec7dffe3943e5bd96191 dma-debug: make things less spammy under memory pressure
9e4e9d7e5cd004c252d098e78284bf66a2aed470 ASoC: cs42l52: Fix TLV scales for mixer controls
275f8f614759ee7af512dd64eebf8dd914cd2a5f ASoC: cs35l36: Update digital volume TLV
278cb12622401531829f136a5f74e4b4045465b8 ASoC: cs53l30: Correct number of volume levels on SX controls
0b932a75e7b55157e9b3b2890fd0f652a0079ec3 ASoC: cs42l52: Correct TLV for Bypass Volume
54a9cd3122124415ee4fee3d88cf81f909748b55 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
07a3f2b83fe8249dfcb4042420ee804945e9b0b1 ASoC: cs42l51: Correct minimum value for SX volume control
acbf7f8dfdcc6c91f4772f1a92b805b463cce321 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6fe316e1ac46b9fc10a9a31b012236ff561d4ecc quota: Prevent memory allocation recursion while holding dq_lock
12a4fb60448ef70ddca58809d70b57f6cefd6a95 ASoC: wm8962: Fix suspend while playing music
ff5d18925723641c33eb8c3e59128bebfd9bbf87 ASoC: es8328: Fix event generation for deemphasis control
1925280096a886887aebe3e44618cf8546d5742d ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5993112afd5ce08f74dd7c2e3509aac30b9e437b Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
5c34bfad551b541357d99f053ed3aebaa9cbdae7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d0ed0ec3c03c131cb799c53da52e0896713df9a6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
14cad37594018acc2c0b2a00a59e5a6bac0b648f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8ba346c2150b5ff16da799215ca091f07dfaf83c scsi: ipr: Fix missing/incorrect resource cleanup in error case
17f869d8646506983e2019808b5b9e51fc994b64 scsi: pmcraid: Fix missing resource cleanup in error case
6886ac7c5a5d1a547c69749f687997ad67785b68 ALSA: hda/realtek - Add HW8326 support
ef5a49bcce4bf8b27a3ccb3a16b5fd69e868b3b4 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9b989d487de17cc6fc823a340ad551288fea6bd3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b8ee003228bbd860706dfb293d51f5880dbe630e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c2f8f6a4f0dd5a97f2b76380694317af5e52e2a9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d21997dcff54c8d1eb8ebfdfee9f41fd0dd68bcc mellanox: mlx5: avoid uninitialized variable warning with gcc-12
98fa5881140f3934e4ba14b9caaaac5018a4a59d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
26dc5b5d60f2e3618bf4a3c42b43f934780670ca MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
2a9fb4c41ac61138988a9836a261564cda3dc4f1 gpio: dwapb: Don't print error on -EPROBE_DEFER
c567524990e47e9782ef1b57a0ee4d21ef355be5 random: credit cpu and bootloader seeds by default
a5df4e909f91caf112d0116d4e5ee4d68e4caf3b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
60ef1725f1906c346a38b481116b0dd6a9b74651 pNFS: Avoid a live lock condition in pnfs_update_layout()
f1d32f75ca4f0bcacc7ec52b9d727841b8fd3104 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
d42ab46f7a732549c97f15732dbf336a6bac2a05 i40e: Fix adding ADQ filter to TC0
0e9a12efb15909ab4596dcc5a5cd753e25abd559 i40e: Fix calculating the number of queue pairs
1696c23deae357310715a2f686dca7df271223b1 i40e: Fix call trace in setup_tx_descriptors
f6c55976527d9692c82376988e85c3d98d7be432 Drivers: hv: vmbus: Release cpu lock in error case
74a3e2ef381810ac51a9d2aad2607813efb70cda tty: goldfish: Fix free_irq() on remove
0ca5ece4d8620a02ca9d27054accbaeb03f72984 misc: atmel-ssc: Fix IRQ check in ssc_probe
3e9a4469eed2a30ecc0396e64850d94e69b53a67 drm/i915/reset: Fix error_state_read ptr + offset use
133da4d04b4207003a8e434568a6c1aaa23c72ba nvme: use sysfs_emit instead of sprintf
7c2a2e60612cd22df4cb72e117974b0e47133e51 nvme: add device name to warning in uuid_show()
72f614bbb72ab5e1440ac342e7a85993d920455d mlxsw: spectrum_cnt: Reorder counter pools
bc403f547f9610bbf7ce9d110e76871737d7db77 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fa40db5cc92977efa26c87ef62e28614ce71c444 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
0e4b7ff9b215d269e0efde874309dd876e5b3ef1 arm64: ftrace: fix branch range checks
772ed17d27266c17914d129d25229bdc3d0419d5 arm64: ftrace: consistently handle PLTs.
b8ad79025b0bccfe0801db4b61d2bbb7063f3ac9 certs/blacklist_hashes.c: fix const confusion in certs blacklist
c987a8be62586b4d629f44f137d9bb42c839b9ed block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
1ab4f8e1b184b5eb7b4b045c31c1503014929f5a faddr2line: Fix overlapping text section failures, the sequel
722d0a0f3834d9d39f2d43e42f619550ff185f49 i2c: npcm7xx: Add check for platform_driver_register
fa8fc1e73b0cc199b5434abdc8736f91633afed7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c7f7e2cfabf5ea00957557bbe29bfa9f483ed047 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
333cbf6777adc21d6f19c878934eb2e8b54c3b3e irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
aac5c82eaef18b87ab62a945cbe35501ded4dd24 i2c: designware: Use standard optional ref clock implementation
b3a5288b82099a5ccabc424524df93013669b09c mei: me: add raptor lake point S DID
5134335eb670da4c6655501b58ee09802e0d6f3d comedi: vmk80xx: fix expression for tx buffer size
f58c8c3f5dc847ef971703deb7c6ad5b80778b6d crypto: memneq - move into lib/
895fec2b8bcb4b8d4b2a17ba8570697d94687aa6 USB: serial: option: add support for Cinterion MV31 with new baseline
b0cfedc570c59081a024c2f103b9430b8edd4668 USB: serial: io_ti: add Agilent E5805A support
b9da4c19bf6fac5983adc4ba8de6bf121829912f usb: dwc2: Fix memory leak in dwc2_hcd_init
d8004110bdabaf58bbd2d6ff62e6b090473d84a0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4f99247cb64db0155536824343c345635837fec4 serial: 8250: Store to lsr_save_flags after lsr read
88c48d1291f53fb3f7a884c217fb4734f9864687 dm mirror log: round up region bitmap size to BITS_PER_LONG
c531749e973683b825a3065ac4d5f0d5539bccbf drm/amd/display: Cap OLED brightness per max frame-average luminance
ae8479e1657e0350ada4ab306cf233f67a41c720 ext4: fix bug_on ext4_mb_use_inode_pa
00efac8473e3f48a8e430d4a6d1d2f4f2ae147f6 ext4: make variable "count" signed
c002f7c543acf61567f10462ad8b2bc8d227d9c1 ext4: add reserved GDT blocks check
454a7865936c7787b0f76ef62c73488488c0d830 KVM: arm64: Don't read a HW interrupt pending state in user context
111ff1a15ba31e650e4399263f53ca6211002b63 KVM: x86: Account a variety of miscellaneous allocations
8413b0a04ae5024384ba15b642f054a6c5724bed KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2fba1e50d741f5bc05d9c1d5d3440a0ddb4eb926 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
4ca0a2f95a88f5fb5ffaa4a9dac7f40bf8ce38a1 virtio-pci: Remove wrong address verification in vp_del_vqs()
bb720e08182bae3b81681f4fd8199849d745c12c dma-direct: don't over-decrypt memory
e798e958119a1d2430ab643cbf771c1b4b99851c net/sched: act_police: more accurate MTU policing
48e860bc2bea847903148653a7604c8ffbcfc09f net: openvswitch: fix misuse of the cached connection on tuple changes
7f21a8abd6a66f9a13a10ce943fe86df6f9c4806 Revert "PCI: Make pci_enable_ptm() private"
248a54170afc90b39f60cb22ef9432da3637a6e2 igc: Enable PCIe PTM

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb70066dcbd-2e3d72ca9fe6.txt

616bd46a50bdf0b9974958d21a2f4b314ceeff5f Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
3d2d3db6c72a729a177ba4b23e0bc465bf282c6f nfsd: Replace use of rwsem with errseq_t
ad753737bbf9fb27f87ab16bcd44fc89368aba99 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
752443c97698b1248cb7bf49551f232a4f6d9dcf arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a8ca068f0f9a91d49da7aec257df15278d237e46 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4117c5c61478f337d957a74c23d90ece99ce15a5 ASoC: nau8822: Add operation for internal PLL off and on
b8874dba6b0a3146299e7c5613f9162c70f2f6a3 drm/amd/display: Read Golden Settings Table from VBIOS
c7e973a402aaa4851a1d2b1e431c625410a37ef2 drm/amdkfd: Use mmget_not_zero in MMU notifier
7de7e152aaed893b6aa160b3e13f394aa6c70bbb dma-debug: make things less spammy under memory pressure
66a23fef7e7780720c7900c4e242bc1eec359616 ASoC: cs42l52: Fix TLV scales for mixer controls
2ac192345f52fa54ebff4b58bf5ea93ff3e39d98 ASoC: cs35l36: Update digital volume TLV
85a242a312472ea03886a51b3a14745989c537d2 ASoC: cs53l30: Correct number of volume levels on SX controls
03209942048bfafb34f7d9e9a4be7f9f19fb18bf ASoC: cs42l52: Correct TLV for Bypass Volume
0f442611c04a0ff13725fac7fc9ee28af9a16fec ASoC: cs42l56: Correct typo in minimum level for SX volume controls
8845d7126549259f1891a6e6a1d0690b1ac7c078 ASoC: cs42l51: Correct minimum value for SX volume control
0197ad09a07bd23fe522efd387f9072e0ed28dfc drm/amdkfd: add pinned BOs to kfd_bo_list
f063377916288d3bcc1aaeadbd254c8ec3e50a97 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4d2352d2f63d45c1c0e56e71d7db542cda943d16 quota: Prevent memory allocation recursion while holding dq_lock
5493cb330d42874da78da2ef41bcc0c8713f442e ASoC: wm8962: Fix suspend while playing music
cd81bf720ef0f533aab38ad06e24fbbf2409bad0 ASoC: es8328: Fix event generation for deemphasis control
414441e57358acef8e2e8e674e4e54c273d72f28 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
248fc95b5777c3591c5a50f0f956e3eaacad12ac Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
63f0b4219427fcf3e6248de49fac3f66c0365630 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
28754527fdb9b330f1d0f21c20131a8717a03690 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
56fcd72d5415cfbbcece28b3d2239e64a22b2807 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1ba57f21a5f8e0835c50aa6ed4a0f6f230487524 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
341b93c960bde390b038d1735ca320b98445dabd scsi: mpt3sas: Fix out-of-bounds compiler warning
8cf96ef28f2eb561040f3ffdc4491b0e8b9136cb scsi: ipr: Fix missing/incorrect resource cleanup in error case
557dddc72d123f3a5a91e668560d9fad49dc0ff3 scsi: pmcraid: Fix missing resource cleanup in error case
de8a5f897b4d747753801b3a6497c783fa97b843 ALSA: hda/realtek - Add HW8326 support
bd871e528b852a2d6742887d3df48e9e8ac1fa5d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
737b55e9bdaa609e8495c044b3e349b9a37dc59c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
629e904df144a50aec44717df556ad778da0388e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
0398656968bf379f389ba2afd7ea466a6bd9c6a3 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
c40ee3abf36ccf02cbd7c2864ef22a0f44d24112 gcc-12: disable '-Wdangling-pointer' warning for now
941bd9e68a2c97bd6bcc2ed67e6355f44d0c57ad mellanox: mlx5: avoid uninitialized variable warning with gcc-12
403b5df5af4c44e3694ad2dafe4a0bd71e8fbd37 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e16b4c50e2ced84b69a9d090a0882ba7bfaedc8a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
04af3e08ab5dbe6e2d36cdafc2794a280c332105 random: credit cpu and bootloader seeds by default
e35388a831fc9d1214c2a2082d8d008bc081d18f gpio: dwapb: Don't print error on -EPROBE_DEFER
ac182fe88d6ddd06d6f4cf7018fd9bfbb6706c72 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
5a0750232b5018b8963e5439a545565fc5a4ff59 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
3d1c40a12b649db0cbbcd9cac7d062e5862d6f79 platform/x86/intel: hid: Add Surface Go to VGBS allow list
4988962d9f64e5f72e8204a8249b7a7218b8e5c1 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
ac8566c4568325d329529fb9a37dba52b5f2322e staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
c0b066297af1a41fd9352d5c108dc4e85f71620b staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
c01d6619854a2442a3227afff3761e5694487613 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
247389616986a7d39c4758a2e89b1f81a4e827e5 pNFS: Avoid a live lock condition in pnfs_update_layout()
63f278ba7e1687ea558fc76687922a6be9b76630 sunrpc: set cl_max_connect when cloning an rpc_clnt
e0e0d797a13e8ff0b6ae3eb205df08763ead3a80 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
d518d89920d6940c17e094c03a7f884a281a5142 i40e: Fix adding ADQ filter to TC0
d43d1cfcc76a555508193f6281e848f5bc734267 i40e: Fix calculating the number of queue pairs
c14196004a26fceae1a25c0c4eb0d40065bdf543 i40e: Fix call trace in setup_tx_descriptors
b4ab5a37995bd379e16855bd2e1d41fdf007ca83 Drivers: hv: vmbus: Release cpu lock in error case
9644163e4c278d44e80e863ae4b7b9d5a184467f tty: goldfish: Fix free_irq() on remove
769ef1b9d59d5ade1cacd80c63d10e03890b1788 misc: atmel-ssc: Fix IRQ check in ssc_probe
518b5998bcb38cc70be3bb72ad956d31934959b7 io_uring: fix races with file table unregister
a65efeb9492c3288aeb57bbd7cc3fc0ad5da04ca io_uring: fix races with buffer table unregister
3dde37529e47f6de10af71d0d58edccf1193d9f2 drm/i915/reset: Fix error_state_read ptr + offset use
232faa0d3c685ebab3dd31c278f861c959a09984 net: hns3: split function hclge_update_port_base_vlan_cfg()
4cccf6eb5f3c62e1a36963d23efd1e9344e66e4a net: hns3: set port base vlan tbl_sta to false before removing old vlan
4629634bd03d09859e4cc01a3a1b191e729ef7f6 net: hns3: don't push link state to VF if unalive
6d9b406dd7ddfd1dfbe7399053b16f8c307e8d55 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
d34bbeb3c88bb1f94604cb17bac485ab1c0fd673 nvme: add device name to warning in uuid_show()
707331b539f72d4ce97190ea30e1b5c808669a97 mlxsw: spectrum_cnt: Reorder counter pools
4cc7df5f646755f58779b6bea0366054883f984b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
84f4d8ba4d4ffeda89d36c5b67c08f3bda9d3c90 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
43c23094b57622680b9fb86a8506042ad2c3c7a7 arm64: ftrace: fix branch range checks
f3f3025a82719f421b7698b136dabe9cbf1253c3 arm64: ftrace: consistently handle PLTs.
8c2a32f2633e4bf0a8fe84973a4eb9fdbd4237b8 certs/blacklist_hashes.c: fix const confusion in certs blacklist
ca1fabfecc84cf8ed559e1f465e2b23f10c1949c init: Initialize noop_backing_dev_info early
819e9b3999bbdbbe6bf64eab9d4372be5dc1b8f2 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d845a261054fd3bc1a7ad15a76396ab6b593b4ec faddr2line: Fix overlapping text section failures, the sequel
d314761226d6044d07a1ef1baab6e18b5a67857a i2c: npcm7xx: Add check for platform_driver_register
6a774a19aeebf15c7afe7a91df5284608fe2c95f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
60a036cef733b85f6bcec35aef77a1732e72c48d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
def4b3ec5e7675bbb22884dcfeb5621ff93a6dbc irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
d47fb83f16830300bf3017dbf67b44e973aea066 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
ad3d35d5a8b4306315d09dd6494521f2c5007944 sched: Fix balance_push() vs __sched_setscheduler()
a9eb10153c108ee1a97fb5d13a920a08cb152902 i2c: designware: Use standard optional ref clock implementation
2aa93ce58011ca8cb8b68afd78f6d075390b0af6 mei: hbm: drop capability response on early shutdown
b0014209fece03dd7a5ba5c2df6b67432181f627 mei: me: add raptor lake point S DID
1fef9cc6f350e52ea43e75ddd6504c3227b83089 comedi: vmk80xx: fix expression for tx buffer size
f24cd9d806190b92c352d753f75504404d0f9965 crypto: memneq - move into lib/
20e119d883cdb37289895a6ae51971d4798102f2 USB: serial: option: add support for Cinterion MV31 with new baseline
ee79637ab3564b7ee610e1638a9cdc6ab66bd3b1 USB: serial: io_ti: add Agilent E5805A support
52bf7479bac0cb0e4cbaddd87dc8ba3885710924 usb: dwc2: Fix memory leak in dwc2_hcd_init
c0527f95d2397c226649084dd12035e0f0e84103 usb: cdnsp: Fixed setting last_trb incorrectly
9d2c6a5c8913b3f868e18b95a2bd9d6b3a0a2c2b usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7a254e3fb59fd754fd67d6d64ce88455f7bf4c1f usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
35e2eb8c939f248624d7d10fc396eff75cd86e68 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
183241d7888b4d054db6c0c8946510edb719c88e tty: n_gsm: Debug output allocation must use GFP_ATOMIC
2403e52b30a80263fee7d350eec563f42c659487 serial: 8250: Store to lsr_save_flags after lsr read
68ba8ce5d88b201f0cce996591b433436dd0fc9c bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
44279bc8091bf7fcc28abb37350287a3c6add292 dm mirror log: round up region bitmap size to BITS_PER_LONG
e4d634eda7eb23ed987a54bd10e9a2e735a236ec drm/amd/display: Cap OLED brightness per max frame-average luminance
00cd56146236a383207c3e763a4cffdb00f0918d cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
83e0e4600d3998085a65ee28c6f9cfeb6e7628f8 ext4: fix super block checksum incorrect after mount
e8f34a9f1557388e0a7ac14f381c64f426766bc1 ext4: fix bug_on ext4_mb_use_inode_pa
ab34b92b522192eb9e710b3eb0d046470edaeee8 ext4: make variable "count" signed
5b91fd8a23c23d59e0c0c4a6c87b5687127130c7 ext4: add reserved GDT blocks check
a8bbcb150b418e4c7775ce6a93fa479b5f294dce KVM: arm64: Don't read a HW interrupt pending state in user context
29129bc1b8c96b1da2786fd7d89d9a0a6b813b5f ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
2e3d72ca9fe6e7ef2769ecf18afa5ff1381a695d virtio-pci: Remove wrong address verification in vp_del_vqs()

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc2c8624983-09bb672aa062.txt

cb6fc15d23eec186aa464fc29912ea95aaa8b819 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5dd62fe01ea171619238a942a1de79ac82dfb2df ASoC: nau8822: Add operation for internal PLL off and on
9a680cb68d2c18c7a59d5f78d7c6adc1d5911b77 drm/amd/display: Read Golden Settings Table from VBIOS
7f4ffbb17c6f7f3abba542143bd1873755860a1b drm/amdkfd: Use mmget_not_zero in MMU notifier
cdd2d8b9f3649bff614ffc473efc7789d9fa2606 dma-debug: make things less spammy under memory pressure
ab5b92f3b21dc8a1c92e912d925343deabadd90a ASoC: cs42l52: Fix TLV scales for mixer controls
c580a31c57804f110c9312649dd92e61f3405c00 ASoC: cs35l36: Update digital volume TLV
2190edda2927aff973579ba480b49eed27bc9638 ASoC: cs53l30: Correct number of volume levels on SX controls
23eeb3208eb100eb3e1383da8c1226e5446dbff2 ASoC: cs42l52: Correct TLV for Bypass Volume
a18ad36a394ea96542f708f8310d45e9bc753e0b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
88ca0fca72a8115671e38830fa66823e4f0f3c48 ASoC: cs42l51: Correct minimum value for SX volume control
d228bca34b81dd9f5b65dbabd55a9824cac8b4b2 drm/amdkfd: add pinned BOs to kfd_bo_list
389c77c124e8db00ca633a2b3894c2ea47f337ca ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c10c2c63db571ab28bd2c16f51639fbabe84cba6 quota: Prevent memory allocation recursion while holding dq_lock
5d0e826c459f6b4654aaa2b1660f770d26ce86f5 ASoC: wm8962: Fix suspend while playing music
cfed89581f5de7fec49f20b4590d7d39d4ff70bf ASoC: es8328: Fix event generation for deemphasis control
bd5e40068c5a612fbc839de1d4a591fd39b94240 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
19f0ebf5d43e73df829de2968a54e6b29556f969 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
deeb15d81f2a9ca3fe75ad6ddfd45c6197e96ca0 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8e1f8f52002b0c755fdcc05c252c6e3021362f0a scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
2a42bc8854dc67bc46f62e850a52ae73d8fed9f9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
b7a4864ee283b0064a34990c716ea26f84683e6b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
195c9586bd79fde9683812ff89c29278b6d3dfe5 scsi: mpt3sas: Fix out-of-bounds compiler warning
42a84b5dfd5b6e6356580d7130f14c92cef02b19 scsi: ipr: Fix missing/incorrect resource cleanup in error case
907bd21f536bf1723d93488dc8f918847158d340 scsi: pmcraid: Fix missing resource cleanup in error case
333d5364866b70e672a09b1a250df3601c9ccf84 ALSA: hda/realtek - Add HW8326 support
3638e69cf5b61630222981b3b7ecadd22b80bf83 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
860d7381841b7515b81aeb4c11482bf5618a8411 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
244f29766f15a0bc3a81d46c6f61e86791971158 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
14c38846b14993f213ff6714891758ee65f6e6f0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
9b6a6557fbd7863d083ee66b6296e2ece7699b09 gcc-12: disable '-Wdangling-pointer' warning for now
8528dd7ecb46e2dce2dc66c0689c31e1fcc76784 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
dc0ee4fb00b0e9e4a6c4765d3784d83e6c66eb60 gcc-12: disable '-Warray-bounds' universally for now
71337f4692217779e7b07a91aa0887d0a580cd4c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
1b5d5c3c1deb72ed6b344b804734350ea148fe7f MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
f3b42d83a96a02123efd1abcdf05944f9212bed5 random: credit cpu and bootloader seeds by default
7800f2129d295aec33d14fb6580609ec5722b6f7 gpio: dwapb: Don't print error on -EPROBE_DEFER
4dbecc8148afe52d25fb9eef969a260dc931759d platform/x86/intel: Fix pmt_crashlog array reference
166dbde2ddb8d5d8ea71dbd03a7600c31d69c0a9 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
3c684798b08d6891110725ad8b6bf965a7642e7a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
56d76185dc17128f6f8e429f5cbe7e60e8daafd6 platform/x86/intel: hid: Add Surface Go to VGBS allow list
9806490a99b84983614bc14dbe18ebf8d571afb2 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
79bab956c0ecd01772667d81c6d2229ef198dbbe staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
9e59e7c1e00c6f1c86d4ea6bf0de069ccb6c3b0c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8b4d723ed4e9574027641241214da55a3eaa5e02 pNFS: Avoid a live lock condition in pnfs_update_layout()
458719a34606337a111425cbbe4b6c1180e3e222 sunrpc: set cl_max_connect when cloning an rpc_clnt
42035669e1bc6bf0761ff8ce82448aec72d9aa6b clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
12ba4863371c786df7cbd5ee340b1e73d2d63df1 i40e: Fix adding ADQ filter to TC0
20591ff921ae6e8d9e839cd22bf66e5efa1cbba8 i40e: Fix calculating the number of queue pairs
e96f3ffd37a1d3b01361f727b845d6ab7690dd16 i40e: Fix call trace in setup_tx_descriptors
1f23b584bb56171bb247bcc67889ab4bcc1255f0 Drivers: hv: vmbus: Release cpu lock in error case
105f2ee5e7950fb9ddcb6ec360fd090d7e6506a9 tty: goldfish: Fix free_irq() on remove
06584d7354d669725cbba8e7af363efb52769840 misc: atmel-ssc: Fix IRQ check in ssc_probe
bb10b11abafe6e149c06f4bb1f7d5beebd3dc823 io_uring: fix races with file table unregister
bceeb3b9ecf148c2d006e57b70cbdbc551b113fd io_uring: fix races with buffer table unregister
088ee3f46d8706ac9639cbaccb5eec74c67df2ec drm/i915/reset: Fix error_state_read ptr + offset use
58102e47cf4f7d6b64dbe184c2149ca184137010 net: hns3: set port base vlan tbl_sta to false before removing old vlan
085218ea113b66f101f242904b0a2193c91a3c10 net: hns3: don't push link state to VF if unalive
445fa5ed1ea47af088f2162ccaceb4ff29ab42fe net: hns3: restore tm priority/qset to default settings when tc disabled
a5a65735cf24873f61ec4fb3ac6054d052b83f10 net: hns3: fix PF rss size initialization bug
8c6cc5bc6820a524d4a645a578dd69d4e34f58e7 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
bf00973d3dd31bca4ffe29b7301aa924c44442be nvme: add device name to warning in uuid_show()
250ecf74185fb3c02cc57e45b77dd71bc8c81332 mlxsw: spectrum_cnt: Reorder counter pools
8d7d69016eaab1b33219d878b1811387fd18b60e ice: Fix PTP TX timestamp offset calculation
823c5c369275e2ac595297f91374f25f26537a9d ice: Fix queue config fail handling
899f914baa8e2936f0c6ee18980e62703f4e1f41 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8fee6262e258a4a21aab8b443f4b5599ca16e63f net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ba179cb7830318eea5819e705e4d0d5caccd6954 arm64: ftrace: fix branch range checks
44c562b8c45e786d767d512d59194ee891106b04 arm64: ftrace: consistently handle PLTs.
645050c73e2d38b9e3690e3434bb8df4ae9026fd certs/blacklist_hashes.c: fix const confusion in certs blacklist
5a93e711b7f75eb0231fa4fd7099b51adc5988c0 init: Initialize noop_backing_dev_info early
d0db1e7d540032b0ec7d7ea6becc0f253bde5961 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
272edaf148005a09f7fbf9e225e6532432198d93 faddr2line: Fix overlapping text section failures, the sequel
547a1a3b60c4803b866a6d1459090978360f057e i2c: npcm7xx: Add check for platform_driver_register
cc228d061e2134278e21e0cf44ff9e3c939f3044 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
16fa710488aea0f10abdb7e924a57875464ab1d2 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
1f41680358e95c5a7df51a29bfa22acac124dc06 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
53989ce63355034110f1b3ecd34253bc436aaab2 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
1ffb620a3b133d57ccbd638bf6a6969dee2bf8f8 sched: Fix balance_push() vs __sched_setscheduler()
09bb672aa0624cfb855e00e85a27f937b831228a i2c: designware: Use standard optional ref clock implementation

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c91778579e-ae77effab155.txt

d909ce06606645e0a3b53e0b99daf0d36ab15c9f Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
89957e60f721c1c99e18735e327d9e475b4f775c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
af28561953d2f699115f318a543998e1f31004f9 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
3a6dcde4e52b7d7034102a3f3110dc0fec758137 io_uring: reinstate the inflight tracking
1cbde5f58c44d8f94011e139e89b0931633332a6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
9dc14754d1903ad9657e6c04023ba967a01de35d ASoC: nau8822: Add operation for internal PLL off and on
44e49ef27a3095efb6742a93eaf2ef14050db485 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
2dd76f44318a278c4619c77544940b55702357d4 drm/amd/display: Read Golden Settings Table from VBIOS
7c88fa8abbbd4851179e8d145dadb2e3ab356f98 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
7bfa52737fa7445c17c34467d0391e67343e963c drm/amdkfd: Use mmget_not_zero in MMU notifier
37fafaafa70bfa8e6de1998900e37b9faa277138 dma-debug: make things less spammy under memory pressure
f8a978b4b06ce1eb5a7a74696a21ea38accc430f ASoC: Intel: cirrus-common: fix incorrect channel mapping
08bcb14b800269ef30a18604343874e022022985 ASoC: cs42l52: Fix TLV scales for mixer controls
5aa69e52dbbc923ead89292b2ed8f872c6fffc5d ASoC: cs35l36: Update digital volume TLV
a362654f81408e4f851bebc9e92aed1fcaaa1d2d ASoC: cs53l30: Correct number of volume levels on SX controls
add22da3277173b98b0618a86eddde84cd2dabaa ASoC: cs42l52: Correct TLV for Bypass Volume
3d18d62ec102467ff4ed4fd16caaecad8468bb72 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9a317713683e79c1cffe096a560e68593fc359d6 ASoC: cs42l51: Correct minimum value for SX volume control
ff8a0170f1d0350d2e934c1c16b3ead4ba83a0f1 drm/amdkfd: add pinned BOs to kfd_bo_list
7f64c3c5fda22061a4d4134ffe075d951a1e1d85 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
630a629e453cada1903b9482d0af554cbcb279b9 quota: Prevent memory allocation recursion while holding dq_lock
e1b3777c51bd6682d55fcaffaebe8d8d064b5e55 ASoC: wm8962: Fix suspend while playing music
8fa8ca8b71e5ba659612abdf2b26146a288ab2d2 ASoC: es8328: Fix event generation for deemphasis control
99c758fa85cbad2b5e48c2e618036d36b5c89299 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
037b54490cb756c5dedaa303bebe728f4b99ad81 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
88de8505cba2c5e0ca7998ff43d1799659a5db94 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
eaad7e2881a062474e69b972d26301119015b0d1 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c13a381ca689cbc12eb14f25a38703bad187ba96 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
5dd2c6d73e3c0c50b116b4294d8433cdc83ecfbc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a9cebb85822c126bca4a0c8180d046c00e017a13 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
b1f986ebf0437bf28f28b16e3617eab5ce58680d scsi: mpt3sas: Fix out-of-bounds compiler warning
bc548f467f2892dba83ca3365fe92609d3bc05ab scsi: ipr: Fix missing/incorrect resource cleanup in error case
5c751dca62e01ed5fff5583ad4c6feaa8201bbe3 scsi: pmcraid: Fix missing resource cleanup in error case
7b85ee26585baa95f46e54fba936f3d30fc30ba5 ALSA: hda/realtek - Add HW8326 support
ec142b3b29041cf1b2aa79c361af43769aaaf899 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d540f14f54ce59cb6cef860e0e5eabd6ac74df99 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b3a2aac5c0ecc4b6b0cec6236d823863739a3ed7 ipv6: Fix signed integer overflow in __ip6_append_data
e6c566e3d23de62c1a48baf22422e134a414b77b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ecc4db0b1ebb4ce5b18c1bdd4021dae811d4274f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
560b81dfc37825169102b1385eb51cd49ddf39ba gcc-12: disable '-Wdangling-pointer' warning for now
e2bad4c46634d3342a386ee0b62f6e19cc486d18 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
a062207883575279e4cc678e1a8cf65de2b3b0f8 gcc-12: disable '-Warray-bounds' universally for now
4f1952e73d6f9e049048deb5c001c18482da2ebe netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
383e4a1ae438e2cdee6dc092c074ae02932e73d8 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
950198cfa17254c8d6a5e411330e2a67f13d325c random: credit cpu and bootloader seeds by default
694d283b142fb7c128117c75ccfeb9332a06f9f3 gpio: dwapb: Don't print error on -EPROBE_DEFER
91feaaaa056a68fd553e681852243d4f719954cb platform/x86/intel: Fix pmt_crashlog array reference
8ac32e18247db01859f347431eb4ad5d64072758 platform/x86/intel: pmc: Support Intel Raptorlake P
f1beb3af1c843e99f087d827fe898d48801eccbe platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
fcca2ddacfb679b0d179b635ee075f64acf9f08a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
86cce8fa21c1fa3352d5a65d4a3c2073f2b5940b platform/x86/intel: hid: Add Surface Go to VGBS allow list
4eb2b69e47b9c7fbe4bd66e926574c4e4b3e113a staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
e2e6e29b03db236f47adcb4b20d730e9c1cba3a7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
b052435c9eb21b913242d4cb500d92e6680672b4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9686f6cc7b4c4f1f1fc6119fec9b6932baa575ee pNFS: Avoid a live lock condition in pnfs_update_layout()
14e00544071a7975f4aa75995631ad8e471554a2 sunrpc: set cl_max_connect when cloning an rpc_clnt
06251ed7ca94f0bead526bc67bc3ac11bab4e432 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
468e48ef65ee04616276d82cac8e8779a9794e8a i40e: Fix adding ADQ filter to TC0
79c60bf135e85546194bb06c714920ff4e1b0973 i40e: Fix calculating the number of queue pairs
f9a529f9ea241fee17e60c5d586193e32c7c87f8 i40e: Fix call trace in setup_tx_descriptors
91a5aa5b0376912abf1f6b73e40b9d63a29f0645 iavf: Fix issue with MAC address of VF shown as zero
da991a4624131bce546ef7b531ff2f8cdd94eb34 Drivers: hv: vmbus: Release cpu lock in error case
8fd50467f5e599bf904e25f3cb86693cbc72634b tty: goldfish: Fix free_irq() on remove
4fdac3f8801af0d0502d3c7ab58d22b724b66a11 misc: atmel-ssc: Fix IRQ check in ssc_probe
44b74619f4a03c6bf7ec475695f7d4a51301ec81 riscv: dts: microchip: re-add pdma to mpfs device tree
b2a878ea1cd07e9a08d421b37c9c3b75b780b990 io_uring: fix races with file table unregister
f1e6e13a3f3fdede07a5f58558895ee122e60cc0 io_uring: fix races with buffer table unregister
7423eccb62ebc6426bdf27b8159c53f9b12e7482 drm/i915/reset: Fix error_state_read ptr + offset use
a9d6ac6192ed39258bf36401df4d99d5c862f3de net: hns3: set port base vlan tbl_sta to false before removing old vlan
9123c6c8aaa64e867e3c8029b64712e1c11fb88f net: hns3: don't push link state to VF if unalive
4ac052ee58badf8fe3991cd256a06e81da8ec700 net: hns3: restore tm priority/qset to default settings when tc disabled
840a945c0a0a94265b2f7337b0696ab95e02cf43 net: hns3: fix PF rss size initialization bug
2e15bc3fb5a58a5988da64742203044d24c64b5b net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
196582a537e9d2666fcbda82cdea522fa5eb54a7 nvme: add device name to warning in uuid_show()
5b0f22c7541dafcd88034b7e726947ad72deb63a mlxsw: spectrum_cnt: Reorder counter pools
aacf7c56bf10e8775847f64a84e923a12683dd3d ice: Fix PTP TX timestamp offset calculation
a8a34c995ab61ccd864baf9d62b69dbbf0077249 ice: Sync VLAN filtering features for DVM
04b845cc13e35bb22bbbf68a3a92c5cf83998f4f ice: Fix queue config fail handling
e0b038a06b7a299c96fd3f1201a16ba20c6e109a ice: Fix memory corruption in VF driver
856f962133028203eb8593f522bb567e22a3a272 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
81acaaef59b5b535bdd7dc41cfe793bcda90254f net: remove noblock parameter from skb_recv_datagram()
089d85b97c1db56d297fe1b83dd4675ad22ae1f5 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
8ff4c984e28d9cfb6d102468002efd31acc7a272 arm64: ftrace: fix branch range checks
6e1569dfa86fe5458c6c63f4f1e48364f4db48eb arm64: ftrace: consistently handle PLTs.
c2c7c500213d09e00149859ffd94257d71fe4fa1 certs/blacklist_hashes.c: fix const confusion in certs blacklist
cb2ab1d70c3733cb7d24ba836be4593798522553 init: Initialize noop_backing_dev_info early
3c3cedc488b5bc3d3ee2048190a3d4da70ef3ecc block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
40bb701be8010a9048636ba4b801bb6f82ef299a faddr2line: Fix overlapping text section failures, the sequel
ac55398caf7e77ee663fab1e3eeffa189f1a0e0b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
97f8601aadb456a5b89129b6f73dbbd27c0b896b i2c: npcm7xx: Add check for platform_driver_register
c1ef4d92792d43dc19748badee79adebe20a7470 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c81020cd5c8f16c0af1aaba4e66ba90674b3a50f irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
e2238e8e6be10f4e7bcc20a7aab4f031d602457d irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
f227c2f6059662412aa68bd571e09c712e583434 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
6f39cd3493a0b33fe942e5b3c878525618846934 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
69f9a27ec73d577b47f341febf55bdf46fde2295 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
2ae397c52405e6766018f4d00a453a0fa940608f sched: Fix balance_push() vs __sched_setscheduler()
98b4373d9e72bbb0386305777484dc0c0eb812a6 i2c: designware: Use standard optional ref clock implementation
0a527da6cc03658d2f2d726f22290b00b5830099 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
9b85640f07e7c6b7120283e62ec4c2743ca39345 mei: hbm: drop capability response on early shutdown
28b9039d48a0e975ab506d3925df43dffb909b13 mei: me: add raptor lake point S DID
bb7239b889056519fbb4656a839ba8e84b7dc4c8 comedi: vmk80xx: fix expression for tx buffer size
be384a3b4164deffe78e41d23fe565b353f5a32b crypto: memneq - move into lib/
be02a85766e959f5dafb85879a21b326558476e8 USB: serial: option: add support for Cinterion MV31 with new baseline
ec8636ec8fea186ffd5896e372ca0ede6cac4055 USB: serial: io_ti: add Agilent E5805A support
10a09d205c88e0bfc09f593a23cf51f860c93e7c arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
60cf85406e4b9e6c390972a9380fa536c32c1cea usb: dwc2: Fix memory leak in dwc2_hcd_init
5666dd052995a7d11f3576484c1792fef380aa9d usb: cdnsp: Fixed setting last_trb incorrectly
54948a820a1e4596f8eec30d7106c3afe2461711 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
f85e38f946476b6e087c65f99a1eca63a7e5d871 usb: dwc3: pci: Restore line lost in merge conflict resolution
7f6d64dc1f12bf22e8d5eb27f3e82d0bdf6289bb usb: gadget: u_ether: fix regression in setting fixed MAC address
60be9758fef8c0db169cd6fe437272d5193fddc7 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
be7935ebbc2f23601f4a1e965e8b654f71386d5e usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
68da53cc2b3f6cf96ec54d1d0cb150aaa81a0929 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
ef5c1d6453c502d844a8310c000b7e09a6e0dbd8 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
87e7d13ad64780a17581c36d61cdf33d14fb5132 serial: 8250: Store to lsr_save_flags after lsr read
da6527aa0879c7a9196eafd9fa0114a600cfe274 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
3ff5d5410521adbf81c6f51ab9714b271893d83f md/raid5-ppl: Fix argument order in bio_alloc_bioset()
22d391367c06d6859c13944d2705f99b5648a814 dm: fix race in dm_start_io_acct
05adb134c6fa859f1222f672ecf6770d3ada759c dm mirror log: round up region bitmap size to BITS_PER_LONG
b58e905ab72d3a82178d28f35b91633096f85757 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
d3fb8547e52835b1ee700778f2be63ae95d3945a drm/amd/display: Cap OLED brightness per max frame-average luminance
4526fd1e51b49989a7558e902b137858c6c06b16 audit: free module name
c67d525e17ed1c31a0b53d1c32a186ad8fd995e6 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
392a049a2a9b07f8afea8f26e2315d06bf2cd838 fs: account for group membership
5407c4bcfc43dd951212b4234a1c034c644796e7 selinux: free contexts previously transferred in selinux_add_opt()
cbac769b0bdf58e26e00fabda20d1791c30490df ext4: fix super block checksum incorrect after mount
632e6b2c1fe8cf33e4e7e50517fbde3beb84797a ext4: fix bug_on ext4_mb_use_inode_pa
e84830a66879bd57891b8ca48ccab027538faba2 ext4: make variable "count" signed
1bfba17347f2877f2958de81569c6030bd65b968 ext4: add reserved GDT blocks check
3a23a20b03fc914bed18cede21f5039f0b751293 KVM: arm64: Always start with clearing SVE flag on load
47791c95f2a3ecf57103fe9e6d3cb0b7da2d2b6c KVM: arm64: Don't read a HW interrupt pending state in user context
adeb78de65fffcc48102aae22633a9e97bceb3ac virtio-pci: Remove wrong address verification in vp_del_vqs()
ae77effab155c5b4327a7c0b6de9e132f93b1590 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context

--===============0156176688017940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec6c7aae262-c588f53985ac.txt

408285a7f667b2c7e0cbfd9a3b1c8c3f75b3d8b8 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d126f4a8143db85f804fdf13fa772b5e6fe7bb47 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
d21ac56a6673a510371fe9ffb9bbf1450d5ddd04 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
fb18efe90ee509995e9fa398243eaaf86864f822 crypto: blake2s - generic C library implementation and selftest
2f997b0700472b79b6e37c089f660f1267c99a45 lib/crypto: blake2s: move hmac construction into wireguard
851619183794f9ac395cd1738b9d39fb07750a2b lib/crypto: sha1: re-roll loops to reduce code size
640c1500f32fc8f92aa25961a655979181eff523 compat_ioctl: remove /dev/random commands
370409eaba1cb2dc3d3d433677e898f1be3f3f3a random: don't forget compat_ioctl on urandom
c6679ebc36b83792fecdab2dacbf3412c15a4803 random: Don't wake crng_init_wait when crng_init == 1
3a5fc1d5a3a749f1a297274c111e1fc0f115f40d random: Add a urandom_read_nowait() for random APIs that don't warn
a93ee7bead5f8718c67e9220b32f9839fcd18417 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
17ab1061d9259d6a4357bc1403a2fa1e75db63fc random: ignore GRND_RANDOM in getentropy(2)
3a26499c485f546b629d99d557e4b7687ccff197 random: make /dev/random be almost like /dev/urandom
27be59abdb2fe022252b8ead3c6ca9df09d01dd1 random: remove the blocking pool
d56e44654ef3e058e87ebb712ebfc1d3b43c705b random: delete code to pull data into pools
bc4c3e588e6451993f1c0d59a942d5e0608f6980 random: remove kernel.random.read_wakeup_threshold
c55d18d8ec870da004eb9bc40caa767b60052618 random: remove unnecessary unlikely()
97c3177afa372cc77bfeed9a5691d1de0fadd564 random: convert to ENTROPY_BITS for better code readability
c13ecd0398263ee844bde2813415551e7f80e5cb random: Add and use pr_fmt()
aa781f52d6e76ec5b153da29783c45ad3c8ace10 random: fix typo in add_timer_randomness()
c4e355c3a219b0477ac184ea8fb772842a73b233 random: remove some dead code of poolinfo
49017829ea2127386c7ff6ee3fe5bf066d2eb7c3 random: split primary/secondary crng init paths
70ec7c784903d4c918678d94ba23c420ed375bbe random: avoid warnings for !CONFIG_NUMA builds
f4981abc490d3b4936a9d7f4ff6acb04970add2f x86: Remove arch_has_random, arch_has_random_seed
0316e4c5a790911faf4d63db1f87d13327681e64 powerpc: Remove arch_has_random, arch_has_random_seed
5a16a70a448311994bb03bc08ea8b19b332a15ff s390: Remove arch_has_random, arch_has_random_seed
3f9c7c8e94c389168bea95f155732e1ecbba6ced linux/random.h: Remove arch_has_random, arch_has_random_seed
fd6195cd871c95824753e0c744afb7ac28d21076 linux/random.h: Use false with bool
74a6ab9f49b01603adf3f002eb807ed1583b6c05 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
117d821cc1940e4e0b7dcb87d25103939bb09dd2 powerpc: Use bool in archrandom.h
ca1f9dd841ad05e473869ddf1fc9869cc124d603 random: add arch_get_random_*long_early()
2c629bb8b003371d56e025dc4c39bbfd814fde52 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
39fd4fcdd2565ec75c372098c3a4692a4e8e7e6e random: remove dead code left over from blocking pool
fb831d8890e5e91949749fc8893a3d4a49efe8dc MAINTAINERS: co-maintain random.c
16814f39d4bfc161a392a18a80423a937df7d3e4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
9461959b2f67652fc3a10e50e5d7051e96f4d79e crypto: blake2s - adjust include guard naming
eab5718f5442f2da2b8773128e09931627f674de random: document add_hwgenerator_randomness() with other input functions
fca90f25a73bbcc5f4380f290ecf6f7b0492b173 random: remove unused irq_flags argument from add_interrupt_randomness()
a49c61c23db5210ef1c4fd4e5b3ec4c67534bfb0 random: use BLAKE2s instead of SHA1 in extraction
d8716d3330a3aff12b60f5f83d25cebe1e26b977 random: do not sign extend bytes for rotation when mixing
b39a13db3dad6918a309c9a13fd6336dca88fef3 random: do not re-init if crng_reseed completes before primary init
bc0efbbd2fc751b794f5dd02c9e1ca4d65ab21b7 random: mix bootloader randomness into pool
c6fbc7d925bfe25b088f76481c7d1912f2fb263a random: harmonize "crng init done" messages
cf2efc27f8d25f6b518cfe7e735622e3e73c1b0c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b063004de3d99e951625ed448c6564dd817ca7b9 random: initialize ChaCha20 constants with correct endianness
fa832ceb75b4f1cb545622d51edae149dc78899c random: early initialization of ChaCha constants
b614017e9a85dd98d710b6a2bf5cb115d8fd1d54 random: avoid superfluous call to RDRAND in CRNG extraction
764b3b2a4faa04992948c20b87166a4a9bf00b40 random: don't reset crng_init_cnt on urandom_read()
f6728398837ea248270dac82d633382b48d213b6 random: fix typo in comments
0ad7113458d5ee2abc35e516a3ee1f995a6c4f3a random: cleanup poolinfo abstraction
9005d39aae8830c2ecadf9b10d614841ea524cd1 random: cleanup integer types
5d957c187980ba1f764c086e9f6bbfeb8187535c random: remove incomplete last_data logic
2718a979b69148c9cfe668ca712d4751a4e740ce random: remove unused extract_entropy() reserved argument
2db15c054b71c4572fc90fbf2be7054da1bcfb39 random: rather than entropy_store abstraction, use global
f290622c8c7c8134d2691d85176e5aefb8300134 random: remove unused OUTPUT_POOL constants
39fd4203bd8caeaa8ce23e48d1a58d6173ae4105 random: de-duplicate INPUT_POOL constants
a408f1f20fd0dda4d59c83f12098a0b769cf1f5c random: prepend remaining pool constants with POOL_
87f94864a307f1653d51a080d3ebe1550f5d6f04 random: cleanup fractional entropy shift constants
627c374075dd72f80690249a5a08d2d49820a803 random: access input_pool_data directly rather than through pointer
7950eaacb20da9ad24c3134a13d8aa47fb4a95bf random: selectively clang-format where it makes sense
60b9ee2c19cdda549b0404cfbf4dd77b6f2831f4 random: simplify arithmetic function flow in account()
29debe25de16d06637e19a023627f846d5be2954 random: continually use hwgenerator randomness
6fc0de7619af1ea2a4ad009ab3bdea3eb15a80ac random: access primary_pool directly rather than through pointer
7b99d22b09e01bff2294a47c6c7a4558e38c2ac3 random: only call crng_finalize_init() for primary_crng
4f5af3f118c7d6d841a271d234963b0f59de6a20 random: use computational hash for entropy extraction
f45a02cd897f71419181cdcf8b38d345730970bf random: simplify entropy debiting
b286aa89d184d1d9ab4f35a8ceaaeae20f74e57d random: use linear min-entropy accumulation crediting
ee0e0180a5a2a3214730ead99ac19c46371c247a random: always wake up entropy writers after extraction
ac280d2f5fbec642606a89396fc95e3407ab695d random: make credit_entropy_bits() always safe
44004976e5a9b7e21ceebed62b14fc4419b999f1 random: remove use_input_pool parameter from crng_reseed()
4e5b7f3e159e639d5f132aecb4010786d8118785 random: remove batched entropy locking
f001810bcc1becdf26713e62837ac60275a75326 random: fix locking in crng_fast_load()
4649251b7c584e9ce948619446275baed7bb77b7 random: use RDSEED instead of RDRAND in entropy extraction
e053e8d9b298b4927d6ebd8362c8c9380a865daf random: get rid of secondary crngs
481a1d5e8c00df7ae67e9c631686564c65bddab5 random: inline leaves of rand_initialize()
2862e1bda64c98c6cc172bf0c648a1c0f5584f40 random: ensure early RDSEED goes through mixer on init
037d29a5769ea1ae09880a61932054834b0ac9e4 random: do not xor RDRAND when writing into /dev/random
76b28b85937157c95be57672956584dab8aa43d8 random: absorb fast pool into input pool after fast load
1dbc0a0eb1d84105d013791a596ed3ad34c134ab random: use simpler fast key erasure flow on per-cpu keys
315b878191638802998f1f6803fccdf8d669801a random: use hash function for crng_slow_load()
eeff5d3f902d98a603f1dcdccf7842fbaffd9623 random: make more consistent use of integer types
c254a0862561bb7d64904778813a240d15d7ea0e random: remove outdated INT_MAX >> 6 check in urandom_read()
a19ebb7bc08b82e4d0c1d2b4f2de9fd283ca75ae random: zero buffer after reading entropy from userspace
27d78856ea6b126567d9f0d5ae07fefcc8d356e3 random: fix locking for crng_init in crng_reseed()
ab0c4ba7175f2fb58601f8e22d77775034690fac random: tie batched entropy generation to base_crng generation
7a64ef45ec3852c96b34efbdee44cc24501faac6 random: remove ifdef'd out interrupt bench
c1332b0a76c081fec00f0e2f68402c40d0fedd6e random: remove unused tracepoints
fab7db1c30d3bc5a81039e4f94d15c056ff1c9c6 random: add proper SPDX header
368b2cfb30b7a978356879c2ec636237d8246bcc random: deobfuscate irq u32/u64 contributions
d6a0810b45d9cc41627b2cea439ae5faab516b5a random: introduce drain_entropy() helper to declutter crng_reseed()
97a9bbadb9260cb3e761ef5091efac0e3db99054 random: remove useless header comment
f64c0bf7bebab860687380a069b652cae1b6b138 random: remove whitespace and reorder includes
1509bc2239d9dfe3597dd194d0b1a5fbc7079ce2 random: group initialization wait functions
cea91292ad1c81220e24991d758493ad434070ad random: group crng functions
2046355fca89a9b7a3888d6efcbdc8d4f9d9811c random: group entropy extraction functions
32ac8980b18a58819dfca817cfcd9b4e108e8ecc random: group entropy collection functions
374bb4fd9568fbd2f4842662c4ab12ac5ed24a1a random: group userspace read/write functions
1fd3925515a112a78f5112c0f11d63f0697a791c random: group sysctl functions
c9aaaa4b258c9cb53576a023e557d7b988891554 random: rewrite header introductory comment
2d56e479fb131036cb1484106a61994ced17677d random: defer fast pool mixing to worker
00348988fffc1e14ebfdf59552cfe6489d730cef random: do not take pool spinlock at boot
05faf03c7eda47f3ce613d0e3a7656e498d5439f random: unify early init crng load accounting
f9df3ad84f85bcb9d95a380ee93cb8267dd1c995 random: check for crng_init == 0 in add_device_randomness()
230668d67fd00eaeac4c22b1b1e143cb346edac7 random: pull add_hwgenerator_randomness() declaration into random.h
859b6ddd7d541407fcf5b1a4994cfcd93eba97fb random: clear fast pool, crng, and batches in cpuhp bring up
59ab7e2847fe8f8fab1e83524b2756136e1ea22c random: round-robin registers as ulong, not u32
a2c2ee12eee5e0e2649f4e0add3ef76b70d8b72d random: only wake up writers after zap if threshold was passed
5cb31f88cb25db07552dfe4a32ef95f3c313a885 random: cleanup UUID handling
580e14add8eb9d3eaf8bad04fe7251899637c1fd random: unify cycles_t and jiffies usage and types
17a96c7cd7cfcda15f931f62cb2cc726bb657e7b random: do crng pre-init loading in worker rather than irq
2ce79dc0d8d93fb2af4fcc24f94c761ab31152f5 random: give sysctl_random_min_urandom_seed a more sensible value
89c7bc1b0bcfc48a8568ba9ee27cd2ea4c32d964 random: don't let 644 read-only sysctls be written to
bff5c5dd96a76baa0492794db88b286f1f8f5872 random: replace custom notifier chain with standard one
b670de0cced1f1b05cafa1ac484fedcbeff3acac random: use SipHash as interrupt entropy accumulator
fd4bc7aba4ab1a7d1a244b72b1691c32cb496972 random: make consistent usage of crng_ready()
fed8399efabc4cf7c952c662bf4f6680934ca696 random: reseed more often immediately after booting
d1f3a79e2e1b06b5a483d2407164c3d3f3511dc6 random: check for signal and try earlier when generating entropy
64a9768f07ea04d047781532ab680784ececa837 random: skip fast_init if hwrng provides large chunk of entropy
21a79dd42cc97d5031894628c959ee0f2941199b random: treat bootloader trust toggle the same way as cpu trust toggle
62bc761537201542484784b98f9cf99a0cbd735f random: re-add removed comment about get_random_{u32,u64} reseeding
fe81c4d3b031b53345f8ad8eb2c7fee50a134682 random: mix build-time latent entropy into pool at init
2ca7132786616e7f74f5f2097b129dfb733f057a random: do not split fast init input in add_hwgenerator_randomness()
bd5e8772e605db93da0f7637673f0a5261a95554 random: do not allow user to keep crng key around on stack
506025aa70c897a4b2685ccac9ca690ba41b779d random: check for signal_pending() outside of need_resched() check
548d8d9b0ebaf441960d43ca4fd758799709937b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
0e0d1998a145cbfc82ffaaf8d413b7034ba5aab4 random: allow partial reads if later user copies fail
014c3a4eb357a9a1c3ca9666f76293435c2029bc random: make random_get_entropy() return an unsigned long
ea0f1864bc8949a4baa0d9676d8f849b7a0f07ca random: document crng_fast_key_erasure() destination possibility
c4a1b63bcde65bdf4b84d37173fccc9f24052fa4 random: fix sysctl documentation nits
cce1ae63e2e350927f17fe80f50a1cf59408da59 init: call time_init() before rand_initialize()
5c523c66d997edcc24b1b2ad87c3bc18c6960086 ia64: define get_cycles macro for arch-override
c38999725fc3095562ed6f6caa1b5c8c7152558e s390: define get_cycles macro for arch-override
b8b6658470ef0c4b8946bfaada534bb0c8a6b4df parisc: define get_cycles macro for arch-override
aaac9031ded7a9de0201f4a8f55313fab21e01c6 alpha: define get_cycles macro for arch-override
8562ad46b98566354beb874e769ef621ad53c547 powerpc: define get_cycles macro for arch-override
ed065d5b9facff4b8a4c61004c229ba5119e965e timekeeping: Add raw clock fallback for random_get_entropy()
bf0dbd31fcd199f576e5a5237af70d1784c80f19 m68k: use fallback for random_get_entropy() instead of zero
bb623a4a1da2663e4c25510307332971c62e7143 mips: use fallback for random_get_entropy() instead of just c0 random
e715a5e8e4c769d4be420c16d575864d43e808c7 arm: use fallback for random_get_entropy() instead of zero
65ae8d21cf30af2b3f319950ec7b8751d476c2e8 nios2: use fallback for random_get_entropy() instead of zero
99535b676f57ab9412bc20a3f40bde63f50f99b7 x86/tsc: Use fallback for random_get_entropy() instead of zero
5a6066c318f4e45566abe464a5ae3cc6168c5c2e um: use fallback for random_get_entropy() instead of zero
54d353ee6d74769ed86cf265c9942403b0912d2f sparc: use fallback for random_get_entropy() instead of zero
0887b2f1450d28280b6fac854027c714b2db151a xtensa: use fallback for random_get_entropy() instead of zero
243615ae789f333ae6b4229b76faebc11a87348e random: insist on random_get_entropy() existing in order to simplify
1f2761989daf1b0e4200272bf5f178d68e7feec0 random: do not use batches when !crng_ready()
4f5ae3e4eea9b19821fd6e4c3ae2f1793cdf5a8b random: use first 128 bits of input as fast init
3b1bb3180c306cb27de9efd86f7952c8f7fecdc8 random: do not pretend to handle premature next security model
5aa61de3f67fee89ed38e3a9d809fc2ead8649ba random: order timer entropy functions below interrupt functions
19105a493749edbdeb772114db9b061aa4994240 random: do not use input pool from hard IRQs
acf3e80c8e6581efccd26811d0d922bcb1f111d1 random: help compiler out with fast_mix() by using simpler arguments
4a919fe5ae06e21c6bf720e70eca8b1b2f2d31b3 siphash: use one source of truth for siphash permutations
d0ae3f23ed8553a9f94edd617e3830235c3e3bbe random: use symbolic constants for crng_init states
ff2ffeeae39948d771c0560198ab55bd686372aa random: avoid initializing twice in credit race
758298f1b6c528548e3fdfcf7af93783ff8416f2 random: move initialization out of reseeding hot path
908b7bed93ae19f569a956247c85e283d5583fb9 random: remove ratelimiting for in-kernel unseeded randomness
3cfdf2812cdc10af99db60d9691e95301e26dff0 random: use proper jiffies comparison macro
a1006c154f25df7979b87a3733f6649e6e8fb8d0 random: handle latent entropy and command line from random_init()
ebe1cdfb4374d4aea5b2b3e16673b7eac8e65a90 random: credit architectural init the exact amount
bf865135ea7b5482221d6cc1baa93cc7d08355fd random: use static branch for crng_ready()
21c7112daed253d2b4b8016ba7f42bbe9b3d9776 random: remove extern from functions in header
e81bd42e7cc7581bc15e567a3672e86c40b24f4f random: use proper return types on get_random_{int,long}_wait()
f21e7993892c493713113f99579d750ff439444b random: make consistent use of buf and len
1a31abe3279f78b833263e4f39f6720830ce4a54 random: move initialization functions out of hot pages
76503d397e397d5e45780e1a407fb5f878bd536b random: move randomize_page() into mm where it belongs
192f6bb8428cb039beb95c015270c71ea0787e46 random: unify batched entropy implementations
efbc7dbe2bad88f81cbe68ba4b34f92675d70894 random: convert to using fops->read_iter()
aae4d46d46b370744d372f5fa464af42b08b63c3 random: convert to using fops->write_iter()
30faf24bbda793e117d8227c2383f71f7f62ea6d random: wire up fops->splice_{read,write}_iter()
3bcfadc7f012b954d7bca1aa361f4193739f5981 random: check for signals after page of pool writes
7cf345bb9d1b23da0e26f00228863cad4c9089e0 Revert "random: use static branch for crng_ready()"
e9ab2b23cbfd6bd915b0434c23a30d85d3a935e0 crypto: drbg - always seeded with SP800-90B compliant noise source
f2c3a407817ff875215e54fbefc361ed522823b6 crypto: drbg - prepare for more fine-grained tracking of seeding state
073335c338bd087951559c71af78093fe41f740a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
943e507615ae7b111c067e40ade6bea873b668f2 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
292d2dd78b3cecb4cfeb24de3855e0c50c22efd6 crypto: drbg - always try to free Jitter RNG instance
c4557db18f8491e275527e6f131d34cf405fb886 crypto: drbg - make reseeding from get_random_bytes() synchronous
2db6144aa5640ed1abdeed266203b8a58af400fa random: avoid checking crng_ready() twice in random_init()
83aad205c71c70f4bd6392bc5ef52ac96c229d3f random: mark bootloader randomness code as __init
239cd0506c298514d674be95fcf1a6101e5f789f random: account for arch randomness in bits
cc5c3ed5ee6e3fb588371babb1043fc191ddfad4 powerpc/kasan: Silence KASAN warnings in __get_wchan()
13fa57ecf4fcca254fcf3b3dbeebbbdec9385c14 ASoC: nau8822: Add operation for internal PLL off and on
45c230928d9971a047ae705120932605ab31f74f dma-debug: make things less spammy under memory pressure
88316d4ad650c2182fe9211cc6137feff40a26af ASoC: cs42l52: Fix TLV scales for mixer controls
bf015f18335fd9f9f9140d5f12093d4306058488 ASoC: cs35l36: Update digital volume TLV
34d0bc8749f9548c634e08fefaf457731995a29d ASoC: cs53l30: Correct number of volume levels on SX controls
628fe472a406c48fea7c5ca7356f1fb6953891ca ASoC: cs42l52: Correct TLV for Bypass Volume
aa20bb1dcbe191f3045b18665bc493adae63a5ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9061b795f594d9bf77900269e3248dfd86babcd1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0f52d0fd8d22ede4d7becf2c89fa214a12c33285 ASoC: wm8962: Fix suspend while playing music
fc5b688ca54d2ed98d66b5071284053fe12e4c28 ASoC: es8328: Fix event generation for deemphasis control
54d0aec7d9fc9c3b821b283a320d0e0df7c0c326 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
61808f4ee319a9098d10555cc1f0327ae1376dff scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e83c7d7927cffffdec829f65e67a1e38f76115bc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4addd5d20bccff1309dfde86ea4d67aa0a5838ed scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
4dfba4fd9a5051967ab65d6fa2f11d892d22af63 scsi: ipr: Fix missing/incorrect resource cleanup in error case
d0025f865d6a02dc9a2ed56cc6963ad774d385bd scsi: pmcraid: Fix missing resource cleanup in error case
7a244724af2467efe530e5cf39bcee3e02b1a1a2 ALSA: hda/realtek - Add HW8326 support
22b83683d6cf79a3c823cba98a04a2bd617cb5b7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
898ba2f758a4a22d3953daac5a517ee5a4e3f7d0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0753e9a5be1860f1948bf9d28c8848064c2be77e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
187e85d176382aa8899a2796bc4045dee9591f9b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6744ac0c425ef36e2e706701499a9f46c8ce7d37 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
5c6c7f30cda0f99279e13eea9a72d07017ae2eee random: credit cpu and bootloader seeds by default
1d82ff6b4afdf561df291d4382514399b3cd3d4d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9b97dbca0398b8e3f020203e12b329dbf34c5927 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
c9ef518e40160b549c6db5ed3d0dc98df27b8e7d i40e: Fix adding ADQ filter to TC0
8ab21fac3bb975baedbac615a217a366a34c0f93 i40e: Fix calculating the number of queue pairs
dcff27a708096995cd1be5fdc8176572093f7c23 i40e: Fix call trace in setup_tx_descriptors
83d495f95e90acd08731cc1104933e11d555e43f tty: goldfish: Fix free_irq() on remove
c78a3feb9f048046efc4b55dd1a78d5f43593e07 misc: atmel-ssc: Fix IRQ check in ssc_probe
a48eb61728b377e5dae3e9703944597279a19693 mlxsw: spectrum_cnt: Reorder counter pools
731611d0078b572fdb566c9b69e68f55f1ab7044 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
711868917fda4ad745e77e1d9828d8c9961e2644 arm64: ftrace: fix branch range checks
78991d645ee91f207fed3cf84b30be83669bc579 certs/blacklist_hashes.c: fix const confusion in certs blacklist
80550fc63296952ebd66b7abd3511280ef5f2e70 faddr2line: Fix overlapping text section failures, the sequel
15f3cb296ae57a1c7c19430f17f25aa3ab2604ed irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
368696ba7d91c4704c9417d8966630a2053957b6 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
b7bf1db233ac6d3fe349bf8fb2528d598067ff18 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f93113b9634e8f70caed8c138417feaa648aa8aa i2c: designware: Use standard optional ref clock implementation
f8228e7eb7e4f1f609e750338637d10eb127b9ee comedi: vmk80xx: fix expression for tx buffer size
53ed206488aa13b6b781091ddc6d573ec97cdea5 USB: serial: option: add support for Cinterion MV31 with new baseline
cfe7ff7edf810d3b928f070d6a5839f7cb5693cb USB: serial: io_ti: add Agilent E5805A support
a0ee885505569f5e4314a9f3dd51dc95ac17069c usb: dwc2: Fix memory leak in dwc2_hcd_init
47668e67de748491a42d30d50684ae3769530ce4 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
fb4cdedca46c4e44ce593282352109ef225205c8 serial: 8250: Store to lsr_save_flags after lsr read
77ebd935ce5891a1b9222b84a274f4dc55b728ba dm mirror log: round up region bitmap size to BITS_PER_LONG
4606d8fe2738fcf85264d2cae2187594692226fd ext4: fix bug_on ext4_mb_use_inode_pa
a1a32169a2e9a05bd6ebb95213ae470ec7cb7b43 ext4: make variable "count" signed
0494f615cdcbba78dccd5f0be206fe4de29e9379 ext4: add reserved GDT blocks check
1aad6d4bca33a60b894f657e7ae3825babd6a285 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
ef2fd8b1923474f6f139e79c3b50590971fd7117 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
4ba2df8f6d9f6b15f043ce5d76e33a66d0ac6ee5 virtio-pci: Remove wrong address verification in vp_del_vqs()
9fdb0499f0a2418b0fc881bdd53797c1bc78fb3f net/sched: act_police: more accurate MTU policing
5b9c3eec9d3f32ca7ebcad08e2a0e77a851ffe88 net: openvswitch: fix misuse of the cached connection on tuple changes
60b136e15b041e94b0cb50ecedd47c2b736052de net: openvswitch: fix leak of nested actions
c588f53985ac3cf585cb9bcff78069996c1c7a9f arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line

--===============0156176688017940618==--
