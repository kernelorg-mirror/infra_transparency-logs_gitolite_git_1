Content-Type: multipart/mixed; boundary="===============5250967368585393297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 08:21:40 -0000
Message-Id: <165571330093.3619.2839203125918942506@gitolite.kernel.org>

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e369f2a4e5ca17e88526d7d47ded77bd8318dc1c
    new: 62fece8008c60b4c157a9eea2c796e790d71d559
    log: revlist-e369f2a4e5ca-62fece8008c6.txt
  - ref: refs/heads/queue/4.19
    old: cc00215b97fd3245101496e7f9b1fed8b91446da
    new: b5a8a147906990999de630de25b9509a54796b3f
    log: revlist-cc00215b97fd-b5a8a1479069.txt
  - ref: refs/heads/queue/4.9
    old: b28e11c600127bcdc6815289767dba561c025f45
    new: aec6f726d63bc17e68f54096e8b35daa40a812eb
    log: revlist-b28e11c60012-aec6f726d63b.txt
  - ref: refs/heads/queue/5.10
    old: cd76509e1d819be042d10b05d8640c5ba23729db
    new: aef9eedff41cf8ef22005dc84a074cd3061b90a2
    log: revlist-cd76509e1d81-aef9eedff41c.txt
  - ref: refs/heads/queue/5.15
    old: 8a515ead05fadbeffbfad3bebb926c56a42ea068
    new: e60a97986c5ecf176421e3514cc33acd9febc8af
    log: revlist-8a515ead05fa-e60a97986c5e.txt
  - ref: refs/heads/queue/5.17
    old: acb56a38ebc02441b21767a680c4ef09853866ee
    new: fdfed828bd1eecedfcb2208a40ace0fd3b027f87
    log: revlist-acb56a38ebc0-fdfed828bd1e.txt
  - ref: refs/heads/queue/5.18
    old: cf0cf9cc98a11e9ed5dae76061004ca902f106ef
    new: d2525f209df27adb014a28ec96a5fc3f9c3f61e6
    log: revlist-cf0cf9cc98a1-d2525f209df2.txt
  - ref: refs/heads/queue/5.4
    old: b0118914d10e906e7273c04c764548f77ac7776e
    new: db0eed0077608ad401ffcaad7b847274016c3a40
    log: revlist-b0118914d10e-db0eed007760.txt

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e369f2a4e5ca-62fece8008c6.txt

64aa9ae9d10aee67afa95e775562d5999afcc427 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
290bd6c69a28bbfe57433af945a04e639e4554e1 crypto: chacha20 - Fix keystream alignment for chacha20_block()
94c1347e3a15d6fc1008880d3a757309836e159f random: always fill buffer in get_random_bytes_wait
a43bd551323732c6d027f27e9e4aad3ab9ecc5cd random: optimize add_interrupt_randomness
fd7cd3d8252913ee5fb6bad4f06e7cd8d5506055 drivers/char/random.c: remove unused dont_count_entropy
ba9a9472ab3a4cbad2f353745707f5d8680a7d2a random: Fix whitespace pre random-bytes work
c109aa89dddf48dfa09a4db4f48b89901b862f63 random: Return nbytes filled from hw RNG
08f10f15735a8749b842c966baa5862dac798016 random: add a config option to trust the CPU's hwrng
43d2e8ba8935b2fbc351c4d0c79c21cb2ff64fba random: remove preempt disabled region
3f36e98e8ceaffc5834f7b7303c8cb5d275d7534 random: Make crng state queryable
fa44e2de0992236290b5640f685fc8937e7106fe random: make CPU trust a boot parameter
318532090af1cd136fba4371af0ba575c31b1f27 drivers/char/random.c: constify poolinfo_table
04e4f8266528dfe7364bb5aa9ea7393a49f3e82c drivers/char/random.c: remove unused stuct poolinfo::poolbits
c44014e472c78b7c70c002473acfbf525f3992a9 drivers/char/random.c: make primary_crng static
0acb8bb23ef487644f9946d1894e1560fa7246ae random: only read from /dev/random after its pool has received 128 bits
8a8083af513e315325007bfe7b3c209c9009d244 random: move rand_initialize() earlier
28a2b31bf8e3b4999498255868f647ff41c8d55b random: document get_random_int() family
0d4bb1c13342c15d74f4ad1ab98a8052deff59bf latent_entropy: avoid build error when plugin cflags are not set
ff977a31806dd9bb3606975e84552bf927778809 random: fix soft lockup when trying to read from an uninitialized blocking pool
de5256fba9737e8ffc130bc9b86a21fd51d6cf4c random: Support freezable kthreads in add_hwgenerator_randomness()
02c52cd92f5845fd9bd4d3d4b161a0e4aa6506b1 fdt: add support for rng-seed
c4195ef06d8aabb98ec4a01c8945691b48bf25e7 random: Use wait_event_freezable() in add_hwgenerator_randomness()
c05df9c000306b5bf225b72017b19485239684f7 char/random: Add a newline at the end of the file
a4007e2514b524f5f610636b4ad073597cea22c1 Revert "hwrng: core - Freeze khwrng thread during suspend"
1ab49bb51f3d9e25ae819b6f0461fd95ec34f2ee crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
7afa4d4fe2f82a4d49ea87d0f3747119f3817b5d crypto: blake2s - generic C library implementation and selftest
11d6a3c818c61398d99a4bf3f2ecf46ccd6a4185 lib/crypto: blake2s: move hmac construction into wireguard
4de56b12e2ac7881d232f85a5d75b8b360f95df5 lib/crypto: sha1: re-roll loops to reduce code size
d9e5b489e34a4f4139af82ab650241095c270aa8 random: Don't wake crng_init_wait when crng_init == 1
ba69279d6f91f67b4f49fc5b95f7e00b88b2f574 random: Add a urandom_read_nowait() for random APIs that don't warn
90d86018882ee1b35d5b57f474b31e461fd8e92c random: add GRND_INSECURE to return best-effort non-cryptographic bytes
30ffa1086223096c3940a93ff3cdc59e0eafe3dc random: ignore GRND_RANDOM in getentropy(2)
b6b38caad513410e7aed0a49781c06344211740e random: make /dev/random be almost like /dev/urandom
cb58261ca397b2038c045dfc9cf49a52db82d1dd char/random: silence a lockdep splat with printk()
16990b5a5533dc0c1ad25a038c80ca89a2569b48 random: fix crash on multiple early calls to add_bootloader_randomness()
40d80992e41c18a6cd910379d15fccb667dadb63 random: remove the blocking pool
932ae058665d3e914ee31d71843e04f1725a942a random: delete code to pull data into pools
8d70c5a3c98edecf533edb937749a65058694997 random: remove kernel.random.read_wakeup_threshold
fcf86721d9f447755184dca27ba58af8af42bd6d random: remove unnecessary unlikely()
3c9f81c2affed1855d095abc14e0bb2bffae2497 random: convert to ENTROPY_BITS for better code readability
919353953b3680b3e870699b724be033c5dab56f random: Add and use pr_fmt()
4bdbb9d2e5464ef5d0a5ce253e8a75de79a3c81f random: fix typo in add_timer_randomness()
df9f0864c25cbb23cab84d3141fc3eabd2afe9cb random: remove some dead code of poolinfo
9ba6e9853f88b1e68bbea3c74b3d8aadecb18e00 random: split primary/secondary crng init paths
669ad63555dcf11c54de200d2b5c5040857fa724 random: avoid warnings for !CONFIG_NUMA builds
bc04a4bfe3971227b5911c40d3bcf8d870213318 x86: Remove arch_has_random, arch_has_random_seed
16aecd01486b48fd8f676169fd8403d3f2996852 powerpc: Remove arch_has_random, arch_has_random_seed
24c6b143716304754f459025fd0be7df6f14cc14 s390: Remove arch_has_random, arch_has_random_seed
2950a222820cee438763a4afc9f2e814f42f491c linux/random.h: Remove arch_has_random, arch_has_random_seed
68c9e96f83aa6a5d28b0b4458251e0cc9dd8bbde linux/random.h: Use false with bool
e99e5a7c5ef407b15a3f53cd29496f06a9e68040 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
2fc94d074b174929e76181252b0438866c48baac powerpc: Use bool in archrandom.h
dff6565ca2f70849c1699aaf87eba02d49491989 random: add arch_get_random_*long_early()
2063972feec7f5be2342c7eb2eb2e4a217bba632 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cd7d015703a7e1c4355d81a1017cfc3ec275e3cf random: remove dead code left over from blocking pool
430350b9bdfb9e57e5b793d2b628b3b0c7a75b6c MAINTAINERS: co-maintain random.c
6f51bbc6834f7b1ec3600f61198cdd9756a2e922 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
66db6f179b31726192516d5606c4168b9d14549b crypto: blake2s - adjust include guard naming
3f0da487c9a13f0d45ec41d95457ea9023553816 random: document add_hwgenerator_randomness() with other input functions
204eccab0c486388de99b163e5705afc30a5d51c random: remove unused irq_flags argument from add_interrupt_randomness()
3abd8a2fc46f3bc8d7e43591988fe3b963dbd9d6 random: use BLAKE2s instead of SHA1 in extraction
00547e3d399043707f262572632560d7783d9e67 random: do not sign extend bytes for rotation when mixing
352c8da460e44a234fb380d09a6e225af4531575 random: do not re-init if crng_reseed completes before primary init
cc9e1d447c6bbf8a1d27eb89cefdd628a1888d77 random: mix bootloader randomness into pool
ab0fa9c073b4b4ff96e2e631cae6c4d9bcd1de81 random: harmonize "crng init done" messages
852bce9c17ce688e0c86f97525c3e8bc76d1a5d8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
733b0fcbbe1d2301dd080ec6d1147444f4a73e47 random: initialize ChaCha20 constants with correct endianness
8fd27c737d9832e1b6cb3b1a33ddb9a5c5d2c248 random: early initialization of ChaCha constants
52318e217841f3d4dee63c5728da494cb9c61c48 random: avoid superfluous call to RDRAND in CRNG extraction
7c29a89692dd18ea12c74e5c55dbbe4b8d32cb67 random: don't reset crng_init_cnt on urandom_read()
d5ff66ef4e557621221b88d00a6ba96f40459613 random: fix typo in comments
dd88dee4b1cdd512181543b38eaf11e3691e2578 random: cleanup poolinfo abstraction
de321b46411cd8f148b16d2d3ea2b6e43903940a crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
c6e92d6a2da8f8ae3c4c490b575f79f1b2dcf612 random: cleanup integer types
a4c48bdd995c86b85f930bc5c3e0af725a69418a random: remove incomplete last_data logic
cfa0d9dc7a4e18cd299ed822c1c06b500bd02949 random: remove unused extract_entropy() reserved argument
6206d2730165dee64517ba7c11b7f2b84a0b9f99 random: try to actively add entropy rather than passively wait for it
be2ec203a5fee75f1ef08366ba66cbf04ef406a8 random: rather than entropy_store abstraction, use global
743bbe28fa23ac4a857aef9f5c7f636ff1029102 random: remove unused OUTPUT_POOL constants
01ed1a65652d5cb92677431639bb87d4431e0f14 random: de-duplicate INPUT_POOL constants
e9d80ca881172cf93ab072c4c3292da71fc5335e random: prepend remaining pool constants with POOL_
41461ae0c47347e919e6eae33669e4f4a4749237 random: cleanup fractional entropy shift constants
e34428a455233a851ca3203fe82d49f35ab04d37 random: access input_pool_data directly rather than through pointer
0b0ffddf579a264415b6120ede346bd30c0afd26 random: simplify arithmetic function flow in account()
e60ee19a90cbef49dbeb6d2bfc16762bd8d127c4 random: continually use hwgenerator randomness
d72558e330ea0d50e669c5fda782f56dd9589586 random: access primary_pool directly rather than through pointer
71165e819b11d5438198ec689d13d22707340657 random: only call crng_finalize_init() for primary_crng
7d94175809364be8730dcaf273be4e9cf9597de3 random: use computational hash for entropy extraction
926cfe0182738148d937678901bc9984366f3848 random: simplify entropy debiting
6f088227d2165dfaad36bc237ac88b9f65294d3e random: use linear min-entropy accumulation crediting
ed4b61bec497900fc7550ad728ba7baf0634e851 random: always wake up entropy writers after extraction
e837b2020a75b56d218db2f63debc8f5e08513aa random: make credit_entropy_bits() always safe
a6af37e3c059b5bb79981103de53e35d55be80d8 random: remove use_input_pool parameter from crng_reseed()
ddf222f3dbeb95504270e13859e0520b9c88812d random: remove batched entropy locking
5335bd3ec4604ba59f24a543ee35ad9102695f99 random: fix locking in crng_fast_load()
7dca1cdb244c373714a7cb0406fa24da99aa770d random: use RDSEED instead of RDRAND in entropy extraction
3e02344a31048fa1db34ecdc53627648ef262905 random: inline leaves of rand_initialize()
9cbfd3369cab3cbcb0c549434ec719350db80ecd random: ensure early RDSEED goes through mixer on init
626484fe2759275223f4344a7158173b636aa3e6 random: do not xor RDRAND when writing into /dev/random
1d97f29db51a77fdaf77d5333dabcb63be6dc4cb random: absorb fast pool into input pool after fast load
59ec037992a139d110ea32a9e9200f0d03625281 random: use hash function for crng_slow_load()
1387835ed3b9bcdf25a152f7f57c4b7376544a52 random: remove outdated INT_MAX >> 6 check in urandom_read()
4500d65b7cc5d52d003e58511acf9bb46bf1d7c4 random: zero buffer after reading entropy from userspace
6daf844c6c53b483c976857a66143abdde5489d7 random: tie batched entropy generation to base_crng generation
9327b504afce6dfdde7ae2486ba0685eccd945b6 random: remove ifdef'd out interrupt bench
a1497886d05a9e96a1b5370de175f8266635c00f random: remove unused tracepoints
6caf9fbf4fa68a4c188e88b53d7d91c82f6776e5 random: add proper SPDX header
3f50a188cac6998a232fbd35ed79cf1cb0cf3c10 random: deobfuscate irq u32/u64 contributions
5bc2ebeffb3cac5a1f8b67034acf232481ea39ed random: introduce drain_entropy() helper to declutter crng_reseed()
07bbd9278a0eb2e7347f236f4cf28a489703e280 random: remove useless header comment
fa55bd4f28e58151b997335e032acf1193f4cfbc random: remove whitespace and reorder includes
917aa57eb4fb6ae75e3b331718558750ffb5bdef random: group initialization wait functions
02d3b5a0b92256c4ccf92383eefd183b2b3fdbfa random: group entropy extraction functions
cda17393640efe342edc37100328a5c11557d9dd random: group entropy collection functions
b5b95456ab085d7aa18567238ad6b2fc82815ce1 random: group userspace read/write functions
96a9b437ddc5823c32c2e53b0ed78f557c88b22e random: group sysctl functions
b85171856d38a0040019d234e5ab7010bbe0ec50 random: rewrite header introductory comment
f5fab75c5400fdb44186bbd91f092088937f5c15 random: defer fast pool mixing to worker
02c8a4e5d8ee0552f44c01759e2ae0715fad1fef random: do not take pool spinlock at boot
99d22e7dbccaaa5fdd8c00dcc1a97f221774382c random: unify early init crng load accounting
7a01e46c8179ea6c4a80f6c5c34a46be827ad015 random: check for crng_init == 0 in add_device_randomness()
8d7f81a72a9bcbc9f43fdbd288b839520c28ffac random: pull add_hwgenerator_randomness() declaration into random.h
e1a8f4b71b415dff4c00f12b95d86df28d9e7dfd random: clear fast pool, crng, and batches in cpuhp bring up
00a15417a0d5c443197aa7062cf2354583de1cd3 random: round-robin registers as ulong, not u32
d2e248c7ea9e175d30cc5bcc9c53b553d7374e6e random: only wake up writers after zap if threshold was passed
0433fed668df2da8ef482494ce486e177641df6f random: cleanup UUID handling
07de7ffe1d7b29a195fa52f47454ff9c34e85390 random: unify cycles_t and jiffies usage and types
e98a10a59f0aacd54c66c2714a2ecec67eddb77f random: do crng pre-init loading in worker rather than irq
0fa14e7c36a3280dfd36446a726644e84c490394 random: give sysctl_random_min_urandom_seed a more sensible value
15aab6cac0167d95b5e0e1f0a74c74b243428ec3 random: don't let 644 read-only sysctls be written to
5d9a0af080769e46946a57fadf0e448266824c93 random: replace custom notifier chain with standard one
6a6319aee2e3bb0de5bc482a01fc458c7ef03b28 random: use SipHash as interrupt entropy accumulator
4e5403c80149d6521284b478ef4d876b59505be8 random: make consistent usage of crng_ready()
709eadb782693eba7e3ee51f014fcee81e7eafb2 random: reseed more often immediately after booting
900d71c4641a9584b3bda59963618f628bdff0e7 random: check for signal and try earlier when generating entropy
674e5c9d51edf19b694040331a6b5d882d20f8dc random: skip fast_init if hwrng provides large chunk of entropy
46555aecc128b55dfb1d85e7b079ebda56d7661c random: treat bootloader trust toggle the same way as cpu trust toggle
cd408776aaf3946d45018a4d167f2c0678990bff random: re-add removed comment about get_random_{u32,u64} reseeding
85f947640a6ef206d3915e8d7a9437c0c78b32dd random: mix build-time latent entropy into pool at init
b61ca40ba41afeedd5f481e2917a73542b69e250 random: do not split fast init input in add_hwgenerator_randomness()
524f76949f10aa63ba5922a38f177fb1212c75a7 random: do not allow user to keep crng key around on stack
3333d948d93f32254d6b632bf95e803b61430732 random: check for signal_pending() outside of need_resched() check
5eab8d618f0f81080cc1497b35314a3357fad4e4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6d80a0366da82782758697d4baaa06724946a3db random: make random_get_entropy() return an unsigned long
bd66bcde7e1fd667ff6d85787c754c6f026711a8 random: document crng_fast_key_erasure() destination possibility
f96b4f925b1534d2bd8bf6bd9f55665cc5e5f523 random: fix sysctl documentation nits
f429a2ca43515526551acd71f00c4c54ead229f5 init: call time_init() before rand_initialize()
6f2ce669b4e7b12ba4947acf521c666fb082b6e7 ia64: define get_cycles macro for arch-override
d3e55b533012bd0208c53efb4044a835a79ce924 s390: define get_cycles macro for arch-override
01bcd15995123373edce260a78c7b3cd165c19b1 parisc: define get_cycles macro for arch-override
14fb8f0c4a0bcbdce4a41b49a99000dcefaee366 alpha: define get_cycles macro for arch-override
d645c5bdd4826d5a2e32dbfa2634e77cce867800 powerpc: define get_cycles macro for arch-override
49bec94ebf8b760b888332257f89c1d4d531430a timekeeping: Add raw clock fallback for random_get_entropy()
3c77f528f0d7b514b4893e107ad7e7d7e7758900 m68k: use fallback for random_get_entropy() instead of zero
a00c304c57478f356ae3e958312600d04253908d mips: use fallback for random_get_entropy() instead of just c0 random
2280fbfa1e6be0111dc4f5e63832e4a9ac6a1819 arm: use fallback for random_get_entropy() instead of zero
ba256258d9eeb3a35dd5876e5dab23507162d376 nios2: use fallback for random_get_entropy() instead of zero
85224010ff65d6bf4f47c0485d41becc2bf622f2 x86/tsc: Use fallback for random_get_entropy() instead of zero
c89202d651e93e7214aff9790c2600fab4c9bec2 um: use fallback for random_get_entropy() instead of zero
b0396c6dba7932423fa750ca81aba88014a0dc9f sparc: use fallback for random_get_entropy() instead of zero
e2539d664af531f3bb81c491ed2d978a33cbbab6 xtensa: use fallback for random_get_entropy() instead of zero
be2004d93a6fbaead12f03214f22ea6cd9f8198f random: insist on random_get_entropy() existing in order to simplify
06f3ec46d6d40374cb7a031cc6a46d99d1c43ab9 random: do not use batches when !crng_ready()
6b1d8874e655e19dabf00f835b1e538f43beeefd random: do not pretend to handle premature next security model
76458d73927fbd63f4edc47cb021d353411b2e5c random: order timer entropy functions below interrupt functions
a4840cddf5653998539fbdc129347766432fefe8 random: do not use input pool from hard IRQs
bd7edbb1927e125c43d9cd4913e389567366d124 random: help compiler out with fast_mix() by using simpler arguments
11fe635e48641b76464c104797869a771b67fe1d siphash: use one source of truth for siphash permutations
596c572e277cfb94c53a7e492fd3bf6fcf60cffd random: use symbolic constants for crng_init states
1df809636da4315320d49dffd00376fc59c4ec78 random: avoid initializing twice in credit race
1084edfb74037d6fec2195e17bf7617f9a9048af random: remove ratelimiting for in-kernel unseeded randomness
65e3f0f901ff696b9b0d3642b4d23d4f17ef8381 random: use proper jiffies comparison macro
d75da084d0e08aef89ec2d37d306b8b15abaa0e3 random: handle latent entropy and command line from random_init()
6455731de9615595781f0760fb2b219e5e94db04 random: credit architectural init the exact amount
421b85518f86eb4bb4738539efa25f983cfa360a random: use static branch for crng_ready()
5b5abac08ade7ba5d09963f3162160f693f757e5 random: remove extern from functions in header
5bec41e5efcb9106817b702d9f0072499c53678b random: use proper return types on get_random_{int,long}_wait()
acc5089e49ccf735a19d76d6922b473fbe921bb9 random: move initialization functions out of hot pages
362ecf4f55d73611794523c89608159190bd11de random: move randomize_page() into mm where it belongs
9cf9d85704fee1f02db80a15dea3e03eaf5441ca random: convert to using fops->write_iter()
45ab2273672208163067ef489e667d15cb6074a6 random: wire up fops->splice_{read,write}_iter()
3191464301e576b04c91371776c71a696148c871 random: check for signals after page of pool writes
3d7592c3458bff1ff91b58f9124b973495b60567 Revert "random: use static branch for crng_ready()"
781ddeef1ebe28149fc1909bae07a1d4bb9977d2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
6a05d2fb96a92e75fa805d0824d3ea75e1c4d42c crypto: drbg - always seeded with SP800-90B compliant noise source
f733f2d4abff53e36f531cd0b0593b3b7b29ff9f crypto: drbg - prepare for more fine-grained tracking of seeding state
99ab4b13b97edef816875f5ba922be22a1dd2c4a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5d8b3c90aaab0cfb36b25b7b909adfb66a511494 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
6e9f6f5ee8290210fef8564638155e69c97047d6 crypto: drbg - always try to free Jitter RNG instance
e273828359532089fe0df8132fb838547e6cfc4f crypto: drbg - make reseeding from get_random_bytes() synchronous
52ad75b8a328fdc43ec40fcd9f617b2fafd0e4ae random: avoid checking crng_ready() twice in random_init()
f77eb5ecc9c41a068a55929c8fdb04226a64b688 random: mark bootloader randomness code as __init
acd32001a32b359eb544c0231a6f7909996098f3 random: account for arch randomness in bits
28ebd341ba9fe4b4212b62eb855253a020110dce ASoC: cs42l52: Fix TLV scales for mixer controls
245893e9d10d763f6d25638527d6174177278f9e ASoC: cs53l30: Correct number of volume levels on SX controls
185f643b3ef41265553adce22aea6113ba4c82f9 ASoC: cs42l52: Correct TLV for Bypass Volume
2e421716a23888c9cd08b001fa95f56152b8bd47 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b65b35af3b208f1c3fdab479856218a14e25b6e0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
3b27e5567a27bf88d1a82c7c9346d3bc9676fdb6 ASoC: wm8962: Fix suspend while playing music
ce21488abdddaa320cf645c3b41d1473f5618565 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
584117d416463a44996c8f8776700d6e796a5ef8 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3aeb2d07184bb9179b691c3909e1903e8899022c scsi: ipr: Fix missing/incorrect resource cleanup in error case
acc41db4a4d769fab9efca55090eb4f7a92b65b6 scsi: pmcraid: Fix missing resource cleanup in error case
a3a664751f24a4209ac5502fd12a9b0e746a2fc8 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1781f219f373ba899d9cba4ab12697f376c2ac7d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3939e25f866f516743868fa427a1cf5da99f0320 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
49dbe9d269acaa24c1a1f2f2b0699f9348e19dbe net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
24675694321d991ead08d939282e1e655b686ad1 random: credit cpu and bootloader seeds by default
0c8b22722d966bbf0563894efa560b89491ae3e7 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9d48ded254bb795a49fae141bfa4c699bb386081 i40e: Fix call trace in setup_tx_descriptors
5b4231a1dd157e556aa919c7d0097f5f75356880 tty: goldfish: Fix free_irq() on remove
0daba089dc6ac894cae9597e3580b78db00eb962 misc: atmel-ssc: Fix IRQ check in ssc_probe
2169dafc5d8cf245488f62cc0354e9357132a4e7 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
81a2b2acac7b3e60754314bcecffaebda4b9d8b0 arm64: ftrace: fix branch range checks
6837c3082025904b2fdb3a6fb22274f16f5a5386 certs/blacklist_hashes.c: fix const confusion in certs blacklist
62fece8008c60b4c157a9eea2c796e790d71d559 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc00215b97fd-b5a8a1479069.txt

50cc3718ed45d1aead6369e327a7d0a01bc100ce 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
499d18a45199a53195f7ddb2b810bfe393167cdb drivers/char/random.c: constify poolinfo_table
8cdb4fb5d237f73002320dda81c3378a0e17ad93 drivers/char/random.c: remove unused stuct poolinfo::poolbits
19997458b77236493d9041decbb710f88592e18e drivers/char/random.c: make primary_crng static
a765a8e9d35ff4fc18d5fa2d7b4d05d08971dd62 random: only read from /dev/random after its pool has received 128 bits
fa61cb9bbba27908cb95aa1cf36a393e3776af96 random: move rand_initialize() earlier
6cc56824a657904a631dd0eb591fec169b011eec random: document get_random_int() family
e262915483e40ce8035524f68d8972f41cfdfaf6 latent_entropy: avoid build error when plugin cflags are not set
308bdc8d52262afc2709e85fdb8d5ef2f50b06cb random: fix soft lockup when trying to read from an uninitialized blocking pool
ab431fa6ac01d631d09e029519baf30070321779 random: Support freezable kthreads in add_hwgenerator_randomness()
b86a5b6085067efa8dc549308a645f7eb5851ff0 fdt: add support for rng-seed
0ae87fc970c10693062c66b0dc8e68f1d6035d14 random: Use wait_event_freezable() in add_hwgenerator_randomness()
11cd93287a59d2faa5bef292da6452a42a368f5c char/random: Add a newline at the end of the file
5eaa734fa744d61cbcec92632527b756ecf74072 Revert "hwrng: core - Freeze khwrng thread during suspend"
009e96ba3839d0793410a0cd0d3cb78265906843 crypto: blake2s - generic C library implementation and selftest
098ad0c5ac66122fbcee2b49c00d46df93096b82 lib/crypto: blake2s: move hmac construction into wireguard
3477c102193e03a7e16506ab18250a2c9c0b1bab lib/crypto: sha1: re-roll loops to reduce code size
89b037a7d287a24e8996ac3a68fb51a80ff464a1 random: Don't wake crng_init_wait when crng_init == 1
55b5b8254e75b668a32d46e08a50eea2a88c557d random: Add a urandom_read_nowait() for random APIs that don't warn
a0d22438cd6642e079cec53408d1b50dba1d6315 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
832fce60cd10616517112255755c50b52fd3ff89 random: ignore GRND_RANDOM in getentropy(2)
eb2b8878c53fcf397c6351926ad7f99e4a43625d random: make /dev/random be almost like /dev/urandom
31cb565b2b9fc83bc95c7f5cb131422f1fa83152 char/random: silence a lockdep splat with printk()
b32064617fcf68156ca4cbde63b1d6800df6a283 random: fix crash on multiple early calls to add_bootloader_randomness()
3925f8d4b31974cc50c0005bca68b8c794cdab52 random: remove the blocking pool
78e4c94e9a885990f127bcdba02d54b96867f314 random: delete code to pull data into pools
a2bf6b234b230660e40b5d7fd85aa98ad3a902f7 random: remove kernel.random.read_wakeup_threshold
727aaee28857d9961914ee8d4b92958f94b1700d random: remove unnecessary unlikely()
3cc236c023191fa18e44c96238f0e74b51b6628c random: convert to ENTROPY_BITS for better code readability
e06292cfd02ba537190a4f367d078408138bae45 random: Add and use pr_fmt()
18b8e4a46d29e06ca23eaec4739bebf07782a2cd random: fix typo in add_timer_randomness()
487782f256c40179efd546ce92b9b1926e566a86 random: remove some dead code of poolinfo
24c105b995aaae1b5344082cadc0731eb32006b4 random: split primary/secondary crng init paths
1d3bae425c3c8f19539f38d9bb882446def1d7ef random: avoid warnings for !CONFIG_NUMA builds
742a2aadeaaf2cd5dcc5116fbfa451e227cf17ab x86: Remove arch_has_random, arch_has_random_seed
6e81520cfcc19dd56fef31b8f664d851fdcf854f powerpc: Remove arch_has_random, arch_has_random_seed
a8010301f42c9954729ed42f6569464ee1de6b78 s390: Remove arch_has_random, arch_has_random_seed
9cc65d41dd29d99639f3f3fc59645b2c4a346455 linux/random.h: Remove arch_has_random, arch_has_random_seed
30f9c5a9f0e7098d9611fc94281c1cc146a76e1a linux/random.h: Use false with bool
b5f6c4cca8ff7dd0c25449343e06b1f7af5ebf01 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
86cff4614611ce2c0c021c48471f520b3595b62c powerpc: Use bool in archrandom.h
a7a0a99d7bf1e5a6ed4990b795896a859c97e6b2 random: add arch_get_random_*long_early()
13f581ba02295d1a1ec03cd89b593aa508039b29 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
bab5f541198c0753fef9d0c088025b14d6c41827 random: remove dead code left over from blocking pool
1b5e8e80e534be6b374e029371b0eb5890620878 MAINTAINERS: co-maintain random.c
8d8dae7aaf5987f821fb78c4b6f8d3d4f46f1c2b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
a8283201b67c2d673fee40766c7a7625dd4008e7 crypto: blake2s - adjust include guard naming
1212900538cef34b798c44bdaaff8ec784eda86b random: document add_hwgenerator_randomness() with other input functions
a8db2b9ba1093ec20b05a802f13cd158bbc00b07 random: remove unused irq_flags argument from add_interrupt_randomness()
0175f7819efe792edc102cffac3896bd0c8786dd random: use BLAKE2s instead of SHA1 in extraction
b2278631484967b32e4b44ca8e7583a6c15319e8 random: do not sign extend bytes for rotation when mixing
0ffd424390b107121136e73adbfabfe782e50a12 random: do not re-init if crng_reseed completes before primary init
437ec2d0ab81ab7dcaef02aaca81d7a9988bb831 random: mix bootloader randomness into pool
be780920a4d101c8bb70d9f5e47286968e5f0744 random: harmonize "crng init done" messages
afe4f5e412d44afa8037fa5665d94e368191fdb3 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7c7c632e02f551905660bb01f8dc50007d4b09d3 random: initialize ChaCha20 constants with correct endianness
f6c4d767e4e5adb4b12ade27eb4bc62e329a9821 random: early initialization of ChaCha constants
98a2ac4cc65c57e3f20fd892c06255867889cd82 random: avoid superfluous call to RDRAND in CRNG extraction
c67024c88110b24ff0bcacebfb7a93c22afdd73a random: don't reset crng_init_cnt on urandom_read()
988223cd070b0d559223e4ac6fc62893c418fc18 random: fix typo in comments
ff396f6fbad8fae379784abed047260e7ba44b49 random: cleanup poolinfo abstraction
4d9105b718c8439d10980c6ad0746b296c4da8fc random: cleanup integer types
ed2bea69e86cfc7f814252f4366fc085410ca4e8 random: remove incomplete last_data logic
6926b5774d670c7254cb14811a5399f9fbb00c8e random: remove unused extract_entropy() reserved argument
b9cffd71f78fbf69cc54312312f63db9fc679332 random: rather than entropy_store abstraction, use global
0d087bf014160117015e980f34654b3eabbe84bd random: remove unused OUTPUT_POOL constants
6fcd98163e531e727e7af9c54229ce78cb011f41 random: de-duplicate INPUT_POOL constants
4ed19e765e178f69ea2cf53595a6f06cd102caac random: prepend remaining pool constants with POOL_
e382f21850c79a573d0205bc0424659fc2634540 random: cleanup fractional entropy shift constants
e664171ac2b3a2b649bf21500bdddf398dcccd97 random: access input_pool_data directly rather than through pointer
4d628b3c65a7ae5dcfc0095122af29251af3586c random: simplify arithmetic function flow in account()
166c61af1e8b4524357166bf48057c6817d5af86 random: continually use hwgenerator randomness
421dbfebd1ba2b57c8aec7dc81c3598c55f9ce2b random: access primary_pool directly rather than through pointer
306bf3f7c7cdfb7261050f1368eb1491a23e60f4 random: only call crng_finalize_init() for primary_crng
a4d54ee90519f6ed9716882fc871773329833c5d random: use computational hash for entropy extraction
86eb9163123387463407a8ca5150b368eb2cb504 random: simplify entropy debiting
b4861641887f6a1926d9e3428f7de29f52888e58 random: use linear min-entropy accumulation crediting
185aa2670737d6599f1936f20cf4497451bab3a0 random: always wake up entropy writers after extraction
66e7092a6c34358bbe99bd259df3d51fdd92376a random: make credit_entropy_bits() always safe
6920deba049c52e5e0a914916ce4ecab8f1ba86c random: remove use_input_pool parameter from crng_reseed()
3d0abe1b65984954f80339a4a62c76185b9e2af5 random: remove batched entropy locking
dd9944937a4e0d407d2bc2166d33a4a208283903 random: fix locking in crng_fast_load()
325ef20100024766ff765f78c71037db4ca20e2b random: use RDSEED instead of RDRAND in entropy extraction
1d3884854494675bdbde1fa469d351205871739a random: inline leaves of rand_initialize()
8dc90f77fd319708b4269d33e4d84fcd5de87ed9 random: ensure early RDSEED goes through mixer on init
fa6339b53d9c980206439c83a002f3e37e299948 random: do not xor RDRAND when writing into /dev/random
573dc464e23816754bfe5f29e9c943d7eebc6f88 random: absorb fast pool into input pool after fast load
b5ed56726d484d89020d36cca1fc5d8592398f61 random: use hash function for crng_slow_load()
ef6617b15a8f9f9740222a539467410a24dd9adb random: remove outdated INT_MAX >> 6 check in urandom_read()
b3bc94955a35fe34493a804fb205ebf1737f49b5 random: zero buffer after reading entropy from userspace
624d56e3d835e70e84ac1dea8eb22026531b2871 random: tie batched entropy generation to base_crng generation
b5bb1be73e46a036b590af74a3cd9ab893c74915 random: remove ifdef'd out interrupt bench
33e390a8861d25fe893eb92ebe43acb1aaf6142e random: remove unused tracepoints
9d2208122c6970dcddf889a84a5a45ed87450e72 random: add proper SPDX header
38a4e749734878429fdf555f7d1a62f7d47812c1 random: deobfuscate irq u32/u64 contributions
904509764ab15c7bfadf1445a3464239d9284d1d random: introduce drain_entropy() helper to declutter crng_reseed()
b384172bcfb62c414c999872a671bdce98baf070 random: remove useless header comment
fc19c49104b704cf7a22b93b2cf918a8b80ed3e4 random: remove whitespace and reorder includes
f732554a8903a394ed95e94fda409d64570294d7 random: group initialization wait functions
37cd0123d6cea2836c9dd1684eec9c8edf06e8ea random: group entropy extraction functions
a579e639cf477b342046ab829fbbd2efa9d2898b random: group entropy collection functions
3dc218e7d500110182a3e1a38263526467484267 random: group userspace read/write functions
1dcb3012fbbc14a60178720cc6158ffdf29a041a random: group sysctl functions
1368a69adc273269bccb72b03c52eba3295e7e71 random: rewrite header introductory comment
09f3e7766713b1da7aea00e4a3ede2190422c1fe random: defer fast pool mixing to worker
869e3ef23d7eb8b139fbf43d81c546ce1824f6c2 random: do not take pool spinlock at boot
18d0f631e4b837f69bd5e50ae06a56820978ee85 random: unify early init crng load accounting
7ce4f26d8443b8b4f321ae5e8685d02b7b5bf304 random: check for crng_init == 0 in add_device_randomness()
0af9f3522500d58801dd4cf9149cfb15f2878c22 random: pull add_hwgenerator_randomness() declaration into random.h
527c8abc634704fa9b1acd475d73ea5966a30250 random: clear fast pool, crng, and batches in cpuhp bring up
146eda627bfe276d4d39c93b91f5aeb5dab2cc32 random: round-robin registers as ulong, not u32
b5c4031dd1abfc373ed1e83d8a92928652930152 random: only wake up writers after zap if threshold was passed
d6fc41fb87132e5e58bee7b6a267ebb27f672b52 random: cleanup UUID handling
859223b0eaf523d1e8d9a410f0f40be77395fede random: unify cycles_t and jiffies usage and types
eab1138af003b7c4fa68a8c1a5ffa9b30eefbc64 random: do crng pre-init loading in worker rather than irq
5145ea11af4823823272a71473de531764327bb0 random: give sysctl_random_min_urandom_seed a more sensible value
b4bd218593f044b33214ade193ced296f34967dc random: don't let 644 read-only sysctls be written to
af37288033564acb8f96f3fd4a05ba87104fc040 random: replace custom notifier chain with standard one
15ef9b39ad4a03fc72677766d1a273bdbd12bce9 random: use SipHash as interrupt entropy accumulator
4a36f0b2c739e5db4dd49fc6e83f8c421ca7f15d random: make consistent usage of crng_ready()
d14fecd6b4fb855e7c7239e0a7d1a4db47f89da8 random: reseed more often immediately after booting
a483b3fb677a8056f8d83e6de92b3682d97f0cd4 random: check for signal and try earlier when generating entropy
b25ea073a6ffee056dacdc418ebd0997625a86d9 random: skip fast_init if hwrng provides large chunk of entropy
481585c6dd3c91883e95c59f83ff4edaeeb09d4b random: treat bootloader trust toggle the same way as cpu trust toggle
6cf3d39b8dee5a6adf3ffd6f8275dd596b045f97 random: re-add removed comment about get_random_{u32,u64} reseeding
e5f601b1809b2be42a50e363abfb790c730b35d3 random: mix build-time latent entropy into pool at init
87838f45431a75257111a1f12edf6dd4217cd368 random: do not split fast init input in add_hwgenerator_randomness()
d5c83da566f6d63d21a8e5829b539a8d017e6034 random: do not allow user to keep crng key around on stack
9305126de31502d256f37b741122fe1b05f6ac7b random: check for signal_pending() outside of need_resched() check
d99a9ae4c94e379181cc7193eb0e7a1f6e01699f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e54887b617ce382ec5c6c53d38cf8c32f3efcbcd random: make random_get_entropy() return an unsigned long
319f92d35143663fa6010d43661f698001a4531b random: document crng_fast_key_erasure() destination possibility
decfe2836904a3e2b7565954975ea4c425553ed9 random: fix sysctl documentation nits
4bc207127e4df7907570c6062059dc4188cf21fb init: call time_init() before rand_initialize()
0e601b7c4168991038ff018f54b7dd73ab7f2c21 ia64: define get_cycles macro for arch-override
df99c53a0c276f6e636da49fc3cd14a5febba228 s390: define get_cycles macro for arch-override
f86efa70cb107c22d2401fd2b11636ab10b853ff parisc: define get_cycles macro for arch-override
a005915cd37cdafd80cf04daf865c8c7a09e655d alpha: define get_cycles macro for arch-override
fc0435c3d14fd51515873c33be4a13fb7958f547 powerpc: define get_cycles macro for arch-override
b5ab269ef7f4206a2fbd5e362c9fba5d18933a39 timekeeping: Add raw clock fallback for random_get_entropy()
b0afeeb8454c8650a7a90983001dcfe1d1b8b9b5 m68k: use fallback for random_get_entropy() instead of zero
c3f70b2569cc7707b4f74d68adf6b7d2cf792897 mips: use fallback for random_get_entropy() instead of just c0 random
5f592a5563398597422169712c977c4dcb43fb25 arm: use fallback for random_get_entropy() instead of zero
85a0ad438a46287dbbfb64db79f51da42eb18fb3 nios2: use fallback for random_get_entropy() instead of zero
d776120adf30a86bf44746b88942617c08046a2d x86/tsc: Use fallback for random_get_entropy() instead of zero
1917ab68f547726a268e84e24f56aef626ce9b1d um: use fallback for random_get_entropy() instead of zero
897add305ff21a0d3427e2455cfd2bf603237030 sparc: use fallback for random_get_entropy() instead of zero
63a5084c669f0e1b8f065f88cab78fcd46abbc80 xtensa: use fallback for random_get_entropy() instead of zero
b8e1e6ae1db14b40354f6425490a0f4dc32e1be1 random: insist on random_get_entropy() existing in order to simplify
c3f66c75590bae782d68ee3994d2c328728aa84f random: do not use batches when !crng_ready()
a599c7f5bff3e5dd45435f28f143f0c108d1d99a random: do not pretend to handle premature next security model
e42216605b855d9c17c979d915d187243504520a random: order timer entropy functions below interrupt functions
240a0d067ad50fc303c0eee4a2ebec0422639d90 random: do not use input pool from hard IRQs
3a7428bd3ef40e693199b2f746a1a68413605d99 random: help compiler out with fast_mix() by using simpler arguments
6b09110061a70c9b986fda9e72d4b464270956af siphash: use one source of truth for siphash permutations
f3fa5a8bc934b7a3577db65544d3d4728185dd07 random: use symbolic constants for crng_init states
55c27efc2111b580692cebf1622f50514a049ebd random: avoid initializing twice in credit race
a836e2d0bd9f6dbda9575f11aad06902bc8cbf59 random: remove ratelimiting for in-kernel unseeded randomness
a66163fa1eefd303784e7aee8ba46557074d8f14 random: use proper jiffies comparison macro
193a56bf38bfaab8a17c7e4b69f0a207db483ccc random: handle latent entropy and command line from random_init()
27d96cb7b4f4d0de36fec53ce1b418f3b41a967f random: credit architectural init the exact amount
05ce8295c0abb18bb561092899b9ae29ae0cf627 random: use static branch for crng_ready()
09541500b189cda7eb0b055f4f414241415493c2 random: remove extern from functions in header
2dc031792628a69b0b543c1c0a7fcff83ed22455 random: use proper return types on get_random_{int,long}_wait()
fa8db60065c4cc34f4b9a1f8f7f9020eebaf0fc3 random: move initialization functions out of hot pages
bc1b95914134534207750eee385137a5cd87b086 random: move randomize_page() into mm where it belongs
d338f370831b0271314a122d2c5aa38801de5f76 random: convert to using fops->write_iter()
8ab52a7c69dd8a67040ff3104d51eddff3b04185 random: wire up fops->splice_{read,write}_iter()
d7ecb6991b505de289041c18868e0d5808cdfb2a random: check for signals after page of pool writes
49c5363e09b2c0d4bd91f63b1ddc99781c1f2b1f Revert "random: use static branch for crng_ready()"
563cfe3e6f9af6eeb942e658847c79d72e43da43 crypto: drbg - add FIPS 140-2 CTRNG for noise source
716d4f0fd36bf6a770c11b4374d0301f419bf7d3 crypto: drbg - always seeded with SP800-90B compliant noise source
1f0114d10196676134ff65019cf76c6e7bfe915e crypto: drbg - prepare for more fine-grained tracking of seeding state
f3f3e0618aa5ae6e16a740cecece2a602711627b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e80f289d6cf624ce68069cf532be97178e7eba0e crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
0477d34260947f578177d0fde52eacfdfb00708b crypto: drbg - always try to free Jitter RNG instance
710856c61f94fb92313434fc5a8e01d9ddcfdb5d crypto: drbg - make reseeding from get_random_bytes() synchronous
f77b23e3fe1b0303f981e887346a70ddc3e95df7 random: avoid checking crng_ready() twice in random_init()
52297afc5e981f277cabf81bcbeb6ca93fa34e49 random: mark bootloader randomness code as __init
29d2b4e370b82379861addc0baae6fb924e14606 random: account for arch randomness in bits
eda3d69fed00da81d804c66f12f2f100e1817bea powerpc/kasan: Silence KASAN warnings in __get_wchan()
758471d0d5ca0ec482adf68605fe6f9be8b081ca ASoC: cs42l52: Fix TLV scales for mixer controls
f69666e1a6dee41e796825ed2f0c7a947551e2a4 ASoC: cs53l30: Correct number of volume levels on SX controls
cd53c56bdc4c92c26f24585d7e0b03f9aa9862c8 ASoC: cs42l52: Correct TLV for Bypass Volume
e9f2379282d20e43420c80a9e6cd70e09debc3a7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
98b05f0db7720141e3c1629c6ba61250bf9ee274 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e9b45d65248e8db9a23805840555d9fc3c5fe3ed ASoC: wm8962: Fix suspend while playing music
b06865a3b903fbf3ac70b050ab6676cb3f6fd157 ASoC: es8328: Fix event generation for deemphasis control
7d37b1ef2326ed5dc38a595a27e12c3990ade813 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
17a6efa89f0d5ebcb96bfaf1a23ba6d97b004fe1 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
2e788f5ab4620c3c545bc9c8b948d657da49cf7c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8d791faaf7acfeaa319953f4440de640d12677ed scsi: ipr: Fix missing/incorrect resource cleanup in error case
f66f963a48a30445c345cc6f95d0734972b07a0e scsi: pmcraid: Fix missing resource cleanup in error case
44bc36403bcbf62bbe6d0157e2d853b0dc0ce2fd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
65a96508e6b07b8c0542eac02e3b82aaa418a72e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f3d5ae5d600c94da0449acd17fbbb4e1c915704a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7434486d659a82dbbaa725632165862fed2d88d1 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
04e430d526e2619eb4762f850e8f9086018665cc netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
cdfc1a40b26318bd7a095dcbaa3b930d776a27b7 random: credit cpu and bootloader seeds by default
9c2ee1262d94b14177a56e47f531ebe76c7eed93 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c46e4e38492643c1df4782df2d232e6a92f9d846 i40e: Fix adding ADQ filter to TC0
4f213d02a6d07b8d160bf6d61e3339dd903e5a4b i40e: Fix call trace in setup_tx_descriptors
845bcb7bc9a4a248922df3d0e69b8f18031fb141 tty: goldfish: Fix free_irq() on remove
53e08e07d950b3956103b00a36911942f4e7c22c misc: atmel-ssc: Fix IRQ check in ssc_probe
e70af8f57341797942752ccac76260b70d677461 mlxsw: spectrum_cnt: Reorder counter pools
f93b6ec742fccd1d33277ecd2d5541408e74419f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
9cf411ee82a79bee7796839efebce44fba798371 arm64: ftrace: fix branch range checks
a7ac8bb50a9f824c92a0651dda2eb78472f3d590 certs/blacklist_hashes.c: fix const confusion in certs blacklist
a1ad6f98f6b17bb98fe33385bff691ca39a50477 faddr2line: Fix overlapping text section failures, the sequel
afafa75b6870609c495e6b65cc6af80efea2b9e4 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b5a8a147906990999de630de25b9509a54796b3f irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28e11c60012-aec6f726d63b.txt

29ec4b8240e7165cebb9bc6864043a89b62f256e 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8f89a4dfa550287a0bca587392a1fbf77f6cc2eb random: remove stale maybe_reseed_primary_crng
fd2da369254c3bbe45b57af278472185b1097940 random: remove stale urandom_init_wait
38ddb98e03c3c987d24b72014d90f46a36f27c42 random: remove variable limit
87121f82503ac3df6246832f56360ab1ae0734e8 random: fix comment for unused random_min_urandom_seed
6fd1706b811d1a70344f86b05052d9cd714759ab random: convert get_random_int/long into get_random_u32/u64
2c6482861e45de308af0e4b02446d368f52ea707 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
2eaef84ed590254574973eedd5a4455838bfbe81 random: invalidate batched entropy after crng init
558082301565525289d9564d6a52f4e9b0c004a7 random: silence compiler warnings and fix race
9096c8c4e74eda33fee950e9fa456bc9c0587c8b random: add wait_for_random_bytes() API
6dfcdc5e2de1bc7c7515a2b95c18326635280fac random: add get_random_{bytes,u32,u64,int,long,once}_wait family
f6da91e4ad685b0b76dce52ba96de46d57ea4aa5 random: warn when kernel uses unseeded randomness
1d401566511c103b7f896187def122d1d1be8037 random: do not ignore early device randomness
bc6337aee6826684b773b135f1fdd4408432d007 random: suppress spammy warnings about unseeded randomness
af6624cd8f031aa2dcc485c901f7f1f4b4f5e0ea random: reorder READ_ONCE() in get_random_uXX
81bb9a97be5b85455decb2fa626f25b41dcef453 random: fix warning message on ia64 and parisc
a1fa3c0477c409115b665b1102c62d235c7666ac random: use a different mixing algorithm for add_device_randomness()
1135dd9701cc870927c873c85944981f197bb95e random: set up the NUMA crng instances after the CRNG is fully initialized
efe7190ae60e3270ca2cc8954bb63ef93fa9f687 random: fix possible sleeping allocation from irq context
a84d425f9c5e69dc8320f58c4b8ed421fdd36594 random: rate limit unseeded randomness warnings
753b138e7858d18a4e810945dacc6dce1949f1d9 random: add a spinlock_t to struct batched_entropy
bdb8e069f23052b7bf38dda869a2237fc4c5e486 char/random: silence a lockdep splat with printk()
f07dd8ab487f2920bfec54dfa3ed1463f34ab68e Revert "char/random: silence a lockdep splat with printk()"
eb08f4ef8646d4ccc09d67767019ba5d4eb2588d random: always use batched entropy for get_random_u{32,64}
9fb1a0d3d0f1b8d81542a376194b0786b5b6a1ef random: fix data race on crng_node_pool
7e522e035b0da484dc7b1fe221073e90d268e5bd crypto: chacha20 - Fix keystream alignment for chacha20_block()
789bc5655d8c67e41a3391e97acce3f20c26bb6f random: always fill buffer in get_random_bytes_wait
ac9cfa093eb36b7e9c2e3b8749c039d9ebd7a7b4 random: optimize add_interrupt_randomness
7cdbf2279d8fb81e7ab4104ddd4ccaa71b3c9369 drivers/char/random.c: remove unused dont_count_entropy
97abe21e6b4e82197dbd1f0d6bdf02d7442d054a random: Fix whitespace pre random-bytes work
e0b88e1781b19bd5cefaaa7f5124e59047d276e2 random: Return nbytes filled from hw RNG
700af7cecb18a0d2f76aafe79a8750bc80bed71d random: add a config option to trust the CPU's hwrng
eb0dd8b1146acb6eb8bd7180990d80d3483dc85b random: remove preempt disabled region
6079813fd9092e7b46b12ba31b0c91f9cbd72c77 random: Make crng state queryable
c37c18932b62dadf3aa84eb43168817f2ce4f6cf random: make CPU trust a boot parameter
4b27fd706b68c23d3087b14bf5be39a721efdc66 drivers/char/random.c: constify poolinfo_table
37be5abeb522f765d7f19673c769fa7172b545e6 drivers/char/random.c: remove unused stuct poolinfo::poolbits
5b68a7a34783b76bf4af23c4b949995b45c4a4b8 drivers/char/random.c: make primary_crng static
2f1322b4df28c7ad14f1b4b43a5a0863d35d7481 random: only read from /dev/random after its pool has received 128 bits
b86cdcc95fcbfb36256f94fdcfd63b17f79cf66f random: move rand_initialize() earlier
9468466fa0ef9ebcf2c7200c04411ebe9852d011 random: document get_random_int() family
c5d0088511b518934eeedfa32b0dee53ca374855 latent_entropy: avoid build error when plugin cflags are not set
4e1bc8bf8fe4a10b9a7e245837c0f247f1975503 random: fix soft lockup when trying to read from an uninitialized blocking pool
cc56c51f97d6d2ca0c10b49a4b1c0f988866a704 random: Support freezable kthreads in add_hwgenerator_randomness()
02b0ea7586edcc2ac21b13f6048c88a0e00b0807 fdt: add support for rng-seed
58f8197bb68feccf34a2d38059793bb48e423628 random: Use wait_event_freezable() in add_hwgenerator_randomness()
50451f2c4fde703554442119e56be197235cd060 char/random: Add a newline at the end of the file
0b2eb566881c66fce032b537f27decbb5c412089 Revert "hwrng: core - Freeze khwrng thread during suspend"
b872ab18f4b02a102125def13be95e7d6f9be851 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
3eaf5c215f7e2f8fa60e2dd71a55df7b07ca43a4 crypto: blake2s - generic C library implementation and selftest
1c511ddef26a256c38ce25582ae67ccee570b2a0 lib/crypto: blake2s: move hmac construction into wireguard
a11852d87894bc14e7877b85908ddd42b37ea4ee lib/crypto: sha1: re-roll loops to reduce code size
2f2ff23064bbca566822148678491e8e2044008e random: Don't wake crng_init_wait when crng_init == 1
06d0093f9e40b07b2fb063ff6c672f20ff82f1bc random: Add a urandom_read_nowait() for random APIs that don't warn
b296ffb954fb28d017297e0216eb5a0a18269bbb random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f349d251243981174e7d42d8322654cb1cb3df75 random: ignore GRND_RANDOM in getentropy(2)
813b7de12518fff92c896c8e3c09e556280f78a0 random: make /dev/random be almost like /dev/urandom
dd9106da7c3beb6de3136c330250bd9bed77f47a random: fix crash on multiple early calls to add_bootloader_randomness()
df1a259c69b5eb5dbc97b927e477858e9b68c516 random: remove the blocking pool
59e7016970d5b4ee31d2389db1de32ea83efade0 random: delete code to pull data into pools
555544806209e2541b5f407380bc1c04bf1354e9 random: remove kernel.random.read_wakeup_threshold
7c317a87ac948dc3c6ade337bd0dc5fc9b1fbc63 random: remove unnecessary unlikely()
26dedc5b7ef53778e647fd661b5b2616550be72f random: convert to ENTROPY_BITS for better code readability
9f3f4733e4dee42b9cb359f9e31cec63d1d903cc random: Add and use pr_fmt()
a7ea741a57ea86b04cd0776ac3c54fd3852d8a10 random: fix typo in add_timer_randomness()
01df9d8810d10379b60a98ab2f565e1ce5ab0b6d random: remove some dead code of poolinfo
6b2756095de1c54b77217a1080f074042076fd08 random: split primary/secondary crng init paths
3115fd6b818be02f78afebf4ef3ef31a537b6a79 random: avoid warnings for !CONFIG_NUMA builds
e33ea01cc077673082bf0828464235635e4a4470 x86: Remove arch_has_random, arch_has_random_seed
9451b06ca5547024913e41384b5f2f9f6740c64c powerpc: Remove arch_has_random, arch_has_random_seed
5e8482e9bced8c208ea72e7c897a529ffb607a5d linux/random.h: Remove arch_has_random, arch_has_random_seed
745f2bc4d1dcf842894ae2ed38a4d879bbd20d1e linux/random.h: Use false with bool
809d749f0dd5efc916b966027352e207c4352bfc linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
43790aa47fa089bff51f3726634bce04dad77381 powerpc: Use bool in archrandom.h
083ac98222bc798464f8dbd8b95550418fc1fe5d random: add arch_get_random_*long_early()
7e2d726545a0f594900501ef8df04975fab53d6c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c971b0631a1a7022008359d8cc79a04a49f6ef70 random: remove dead code left over from blocking pool
b7a79c66a697942c6b818b77f44793418afa0761 MAINTAINERS: co-maintain random.c
1e07800153f2dc9579f9cd669ab83767b87b4e14 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0d52075a8a1893199f12048656430459ed83914c crypto: blake2s - adjust include guard naming
2e26326b705f8282089eb4b523d26007506b465c random: document add_hwgenerator_randomness() with other input functions
1f4238fc914beaa9f8ad2d85f7cf2f3f089ccaf2 random: remove unused irq_flags argument from add_interrupt_randomness()
641b397a34e3f88555ead1f4b2ea32b8f9c3a754 random: use BLAKE2s instead of SHA1 in extraction
6bf76d95af7a1102f76b06d6e0bedcc8ccd1be95 random: do not sign extend bytes for rotation when mixing
b48caeeff358f1a8b986c5ab1377e8711cb732e2 random: do not re-init if crng_reseed completes before primary init
6d08ea121e850254562c95b4a5994e7eb37773ad random: mix bootloader randomness into pool
e07d44ce134a79d92d36eb3ca9348dd1a02b9920 random: harmonize "crng init done" messages
6cbb7edb31b3401485e8399f0cc0e0f40d4e4ad9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
b203d8a9452f4c0314386edfa8b0d96823e101c5 random: initialize ChaCha20 constants with correct endianness
9d4416ea19471204fdb78fca592798521b255e7b random: early initialization of ChaCha constants
ba247c3df26839868057919cebc27593815157ec random: avoid superfluous call to RDRAND in CRNG extraction
a02595a0846bf4d786d053aae738cc46f667ebb2 random: don't reset crng_init_cnt on urandom_read()
f301c7028e4d2495298767335f6068121c886396 random: fix typo in comments
b576147b456109231875caf5828eaaf9f37658d0 random: cleanup poolinfo abstraction
f14d0fbee3ce702c0cfd9291e502112b19dbe972 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f979c1040ee22e1bf8b8edd5088b4a7a6507cc1a random: cleanup integer types
28061420c78f908f70ac372dde476711c854f686 random: remove incomplete last_data logic
626e43c30e25c335b96e6e95b4dd4b85b8519e56 random: remove unused extract_entropy() reserved argument
9ed83351c30b1b4e0677c558f75581f7589a9c61 random: try to actively add entropy rather than passively wait for it
ba6f7729cd7d479e1d929200b59f2a4e355ae4ff random: rather than entropy_store abstraction, use global
42e4807b9bf28c0d07df36479f763a5712a8fad4 random: remove unused OUTPUT_POOL constants
a63d09c5b753205d696355818e6a869e8832ec25 random: de-duplicate INPUT_POOL constants
a4023c35e23752fffadf30e1e9bd07e9d7a372db random: prepend remaining pool constants with POOL_
9dc640a22c463e5b65712f89436fae22a63e126b random: cleanup fractional entropy shift constants
76a47b285784c2e8759d9fadd30dd8a10939a71c random: access input_pool_data directly rather than through pointer
a70968028446c981f5a5d40d374544295cf97ce9 random: simplify arithmetic function flow in account()
576081ea5063c280f0adf68cf536308dc2d2dbbb random: continually use hwgenerator randomness
8a707285488f7d938402fea7f6d9169c3f0ca7fe random: access primary_pool directly rather than through pointer
4e0689ee790b43bae4f5d7f658138b2461042006 random: only call crng_finalize_init() for primary_crng
9e21e56add868eb8c8fab67639da4d8ee9bf2357 random: use computational hash for entropy extraction
1986edbe9f1a010f927318e8f04ec1096b43a281 random: simplify entropy debiting
ab6285f095daf7b6ba85341790dd4a3755f3edce random: use linear min-entropy accumulation crediting
c70e5854a8f45173d2065428f2b5106b49341660 random: always wake up entropy writers after extraction
87601f71c8e2eb2ac973612ba6ca5361d1613e78 random: make credit_entropy_bits() always safe
eaf28c06ae2622696e11de5088d39bc4ea96bce5 random: remove use_input_pool parameter from crng_reseed()
b22d3283580034c7ee1413b82bebd46002853dfa random: remove batched entropy locking
d97d113bf8441287e86e240252dd490d48e1279f random: fix locking in crng_fast_load()
6ba5e46cdd0fd2a316e2acd9fa56f4d7b0fb3f26 random: use RDSEED instead of RDRAND in entropy extraction
56d19e4bc816567342b2afe839f8b2f2f6c31d89 random: inline leaves of rand_initialize()
ca1dc7d3ae7a81e305ebbdbbd849885d45bb62fb random: ensure early RDSEED goes through mixer on init
9d86c37e9951168824984dbb4e2cb4eb6bc7fcde random: do not xor RDRAND when writing into /dev/random
1fdb5df4d0658a8c05db94656d978458276e7301 random: absorb fast pool into input pool after fast load
f64720052e779b0f7d0cdb3dba1476eed31cc199 random: use hash function for crng_slow_load()
acf0851689f6fdc667fddb2a3f28640e34eb1f7a random: remove outdated INT_MAX >> 6 check in urandom_read()
bc0f2c3df6850a64ea80d684e2ff89fff7ea5596 random: zero buffer after reading entropy from userspace
7e0a209eb9a36d3d5b941ce7e35e3ddce60378a0 random: tie batched entropy generation to base_crng generation
4a1196b329301f59efa6013f5924c03731fca35f random: remove ifdef'd out interrupt bench
92162193973232f4688d1c6e0bdb9c36f87052ce random: remove unused tracepoints
430fbe28e89466a92bae05621060c326a4025b79 random: add proper SPDX header
a42fd108bb70a3543ae6c89a495328d66effd6a6 random: deobfuscate irq u32/u64 contributions
3cebaa08da73718137adae5c66078904d1378397 random: introduce drain_entropy() helper to declutter crng_reseed()
f9b7d4af24239383c494a947f00df20acde3126b random: remove useless header comment
5e68c2f28dca12f96f37b3c1ba0918ba7e43493c random: remove whitespace and reorder includes
e847b0b1af4453c63c0804cf12325dd050f28681 random: group initialization wait functions
90afbb8ae456a8980ff9bd6687ccbed86db9a5c0 random: group entropy extraction functions
5ce78d9477f6303386d0dcef537d4923b07dacd3 random: group entropy collection functions
bfb7db0e6d10628754ab4add5ee17231bc4a9a05 random: group userspace read/write functions
3b8290f5bfbf4dd3643d06d1ec15653bffcc1e27 random: group sysctl functions
098174bcb2365a8a2e9af23514652434a176f92e random: rewrite header introductory comment
165317f10a76c196c243cdec4ca557ebfb6ee749 workqueue: make workqueue available early during boot
1b41ed0441fb7c710a98f6db850147f4b7deaf97 random: defer fast pool mixing to worker
121874dea4032f8fd48831c181bdd69d2920948c random: do not take pool spinlock at boot
3947ff07efe3858b75fa83fd7ed129168eb201cc random: unify early init crng load accounting
18ba6f117ff9253466a8046ef881b491a03863f1 random: check for crng_init == 0 in add_device_randomness()
2dcef5c005cc62e19cef7aaecdd0e4ff708ac3f9 hwrng: core - do not use multiple blank lines
d7713c7ede9b832d44e901a0c6283c49f048820f hwrng: core - rewrite better comparison to NULL
5ae6f8f83d9cf91653333c1bb0223f17c8d0474b hwrng: core - Rewrite the header
051cd1250d1d361e718e7be1c857f46fd053cee8 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
187d74ce0077b27080ea3db51cc9de343fbe1b01 hwrng: core - remove unused PFX macro
ab7fe8dfab53072088ee22fb64ad389ba862301f hwrng: use rng source with best quality
eaded595af8fd048fdb986887dfd28d6db40f39d hwrng: remember rng chosen by user
3102fa88c5cf7ce383d9fc98976bf28524756a2f random: pull add_hwgenerator_randomness() declaration into random.h
16e7f655c3a68e5ac90228744ac135dc249be329 random: clear fast pool, crng, and batches in cpuhp bring up
0cbb8df9cd3db8ea36ea59e12fe2f2dd02601620 random: round-robin registers as ulong, not u32
81ea956c2bc47f14cf332e6a00046a0bab47762c random: only wake up writers after zap if threshold was passed
87706787e45cf1a7677314726eb3416c3f9677b6 random: cleanup UUID handling
8e0689aefe6936460801e755cb3ed46cdfc40c3b random: unify cycles_t and jiffies usage and types
f690f3222f94a7947272c840fd341ddef40afb6b random: do crng pre-init loading in worker rather than irq
cc0462b07ffd7bd82206e5992cb04b6e81ac9290 random: give sysctl_random_min_urandom_seed a more sensible value
4ae9447d02a8a29efe572e07dc8b3ce2b9bd3820 random: don't let 644 read-only sysctls be written to
081ae72028eec8e5b4315a5a792d4bd05702aea3 random: replace custom notifier chain with standard one
d546fb59ee23eea0f6548f93a4fddbf2b514282c random: use SipHash as interrupt entropy accumulator
bf01e30b4fa808487c7aa640ac0a17b5ec558c41 random: make consistent usage of crng_ready()
cb73719198e9c22ec4e0d385744549e630e0d1f5 random: reseed more often immediately after booting
9cd31bb62a4fb707368671271df4f3e857f9777b random: check for signal and try earlier when generating entropy
4adbe4fdc37f0cefa3e75a611c6337e10e57892f random: skip fast_init if hwrng provides large chunk of entropy
bcae3da105f1681d027ee3f66e9ef2616b88f29d random: treat bootloader trust toggle the same way as cpu trust toggle
1dcd6590ba3a9212c5968e89fa3d1f3815fa879a random: re-add removed comment about get_random_{u32,u64} reseeding
679484c3a0ce1633554c201282f0840e5d9c1a85 random: mix build-time latent entropy into pool at init
fa7714ceb713e103ef57b5eb60de3f05b130afd2 random: do not split fast init input in add_hwgenerator_randomness()
8a3b6e4789ebe5d4b25d545b7f676df8e05193c9 random: do not allow user to keep crng key around on stack
47f9f525c60edb4b014ee49bcf91815cc893e68e random: check for signal_pending() outside of need_resched() check
f861ed739988b8b05fd30aad7d5cff4861539535 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
66197280b39f2a6d8dcac34ce526b262ae0c6bd1 random: make random_get_entropy() return an unsigned long
981fa9879b125f65d7edca901550c5dba96986ea random: document crng_fast_key_erasure() destination possibility
f2b25eed5a2ec548901ec13c1d7baed783d30ee8 random: fix sysctl documentation nits
5854ab20692a9fe8e1d8e6aa8282b1c974a20ff2 init: call time_init() before rand_initialize()
0bf7c552d3d12a9b45877a66f03ee1deeb98184f ia64: define get_cycles macro for arch-override
dae15582164f33438bf01228b0c6851bfbafdc7b s390: define get_cycles macro for arch-override
4c0cc40467d42957da06ff3f81831cbf09a185a8 parisc: define get_cycles macro for arch-override
da0a9e2ccdd4437f33782e1572467745da8a8123 alpha: define get_cycles macro for arch-override
20e49918cab2fcb09c01d096f9aeae790ca342a3 powerpc: define get_cycles macro for arch-override
9d994923d3d38f23cefd9cab030caba35a03204f timekeeping: Add raw clock fallback for random_get_entropy()
e0b367fd0da958eb5f92c3fa801ead13a8186a96 m68k: use fallback for random_get_entropy() instead of zero
0879163ed99a53673470b74de88fa76ae7c1d7da mips: use fallback for random_get_entropy() instead of just c0 random
89980a3d161fc262c7060e788e1eb050644c1ddb arm: use fallback for random_get_entropy() instead of zero
bf17c6304ddf1c35cb1525ffe9cd21d6ccccf41e nios2: use fallback for random_get_entropy() instead of zero
df6ac53379f33ca83f1a782b936ec42be0abdaf1 x86/tsc: Use fallback for random_get_entropy() instead of zero
a388b44274b99bc02da3167b2408ccabb629e4b7 um: use fallback for random_get_entropy() instead of zero
2ab63d9f880cd15bd6c9342d8ab90701ceaf36fc sparc: use fallback for random_get_entropy() instead of zero
c2669d6f78ff9b9415948d9d17b1d2ae7dc32971 xtensa: use fallback for random_get_entropy() instead of zero
6774c16145495b95627ff0e61b6dfce2950e7dc3 uapi: rename ext2_swab() to swab() and share globally in swab.h
05667eee87868d7e79cbb7d8d3f763acced51b4e random: insist on random_get_entropy() existing in order to simplify
8742c205e861f365732f05432bece7a1d88894a4 random: do not use batches when !crng_ready()
2c34e50576d0e4c9fde49f649352293edf12b951 random: do not pretend to handle premature next security model
1a33d15f9e9bf97f51419b728fe1ac6b586a31f7 random: order timer entropy functions below interrupt functions
d058eccc3e41312edec0a59cbcdac06f1bf1aab2 random: do not use input pool from hard IRQs
e4b760423bb4a86a60dd4b0b13d4d60f631d1eff random: help compiler out with fast_mix() by using simpler arguments
9a6cca17b4c0fbf33663dff3bf8e65e728c05700 siphash: use one source of truth for siphash permutations
42ad6e4338bc0b5372d4e693262b3798c59b85b2 random: use symbolic constants for crng_init states
3d6e1faabfd6b1334ebf768e9426ebe128fb9ce7 random: avoid initializing twice in credit race
e13cc0c0e3cbf36cc711195d3da8e5018d728048 random: remove ratelimiting for in-kernel unseeded randomness
e81789d61dc8d23e9aea4809fe18aea513e9954e random: use proper jiffies comparison macro
5416949d810668790198d5c223ab96bf1f711e70 random: handle latent entropy and command line from random_init()
20a98acf161d860fd001b665cd33e9fa919b9f92 random: credit architectural init the exact amount
2dffd34ff25818769b31026057aa0668660f4b28 random: use static branch for crng_ready()
d29160a49b42acac46227595e0586f3a476bf046 random: remove extern from functions in header
dcd98c364ea81f4a817dd51b720c3b8ad32d79f4 random: use proper return types on get_random_{int,long}_wait()
33d36fed1e5a894390deaafd4e600e6425cb66cb random: move initialization functions out of hot pages
bb45e2b1e775b1ff288ad6e6710ca192a5d3164a random: move randomize_page() into mm where it belongs
218b5db0932f2a868d50e1ab6b8f082bf5ed4a40 random: convert to using fops->write_iter()
68f621a798ff5f7335e01f1d3d8c00dd6cf6e3da random: wire up fops->splice_{read,write}_iter()
044fc7f27614cdf56d1d53d53d57d27c2681091e random: check for signals after page of pool writes
a3cb5c66e53e06a489de03d02a226f9aefe88b88 Revert "random: use static branch for crng_ready()"
25d209ba55de31a5d595c3d5314acf96d485d274 crypto: drbg - add FIPS 140-2 CTRNG for noise source
9f75d19a7a4b3ebcacf9b1cb51f88740581c85c0 crypto: drbg - always seeded with SP800-90B compliant noise source
664becfc41e8cc05426a2499dbb039a3b72cd6f7 crypto: drbg - prepare for more fine-grained tracking of seeding state
ef5ad916fc5842141ae3ff4863929c9c07aacdf6 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1de5907e4812e910f53d40cb79a452ccdf5831d0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
45b2ecfdf6914395baa214b65ea01dbc1962aa1b crypto: drbg - always try to free Jitter RNG instance
2fa5a0a840ee9854a2f7bb77a4aab6aef67ae1db crypto: drbg - make reseeding from get_random_bytes() synchronous
52d2dbd0136fd87bb83e5bf547f924fc4f5a59be random: avoid checking crng_ready() twice in random_init()
01f895fe00024c2b09c8929654aa3a37c946d676 random: mark bootloader randomness code as __init
675ef592e3b8ee0ed18cf1b4c6fc87ec37b14630 random: account for arch randomness in bits
c32430a04cb1444629b79207bfbaa37cc123d68a ASoC: cs42l52: Fix TLV scales for mixer controls
c54882e1f20d1c14c5481db43b081793c129d29c ASoC: cs53l30: Correct number of volume levels on SX controls
095ae845bd7901c345ab3406ce385060c51200d7 ASoC: cs42l52: Correct TLV for Bypass Volume
5dbddfe6093f7c9bae3567a48f8fd57d38cfe884 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9f297c4401dcea106bbba2453b1817e175cdf5b3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e3d20b79cb3cee0c76a085312aa7a608329b685d ASoC: wm8962: Fix suspend while playing music
27c7ffad5890cb012d6cc3b2f95cb4ff4dd017be scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
645bb42c9d568e86f3b1ec81155ec87481865a58 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
eff2622d82bc8ca222304463217c1128e6f3f78e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ff3ef40a50d9fdb9b216a90679e41e88896cd633 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b4bf59c2ff5e6871eb01ce21b74f64ad2faaea69 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
bc429a1b93b2ce1ddbd8472f8bdc6ff84b470a3a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b6714986da33949bbe0e67de69634d5cfa4cc342 random: credit cpu and bootloader seeds by default
5a821d0b86e17d9f2645eaa2ef19c4a8ea3bf3b4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c88b8b4cb4603d66cb1e61a2f48fcdef30b8da2a misc: atmel-ssc: Fix IRQ check in ssc_probe
1cc50466ac84534c15d2170d560b1e272807e0b3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
aec6f726d63bc17e68f54096e8b35daa40a812eb irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd76509e1d81-aef9eedff41c.txt

a874df93fd5073284ddb5ad1224e1f53ac20231c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e1cab9a7be9b11bd1257ba93551b594fc9faa55e nfsd: Replace use of rwsem with errseq_t
56920962ae7b32f274094ff1584d7621376b7432 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
166e8ee31e3cbb72e2e9983c65cabe6086607699 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
1a005f3a89d4c6da7cba626b4ae6e259bd6f184d powerpc/kasan: Silence KASAN warnings in __get_wchan()
0835661131f6aedcf3fe2e0d4709f92dfa7447fa ASoC: nau8822: Add operation for internal PLL off and on
f2909babfa524d371305fdb1b5ebce204758ebf3 dma-debug: make things less spammy under memory pressure
989214c8f634576ebe231262ad14177a69d63714 ASoC: cs42l52: Fix TLV scales for mixer controls
453b8524d87428459e5f3c9bc51e366beb3d2380 ASoC: cs35l36: Update digital volume TLV
d55529dbd0e67b705fbeea6def7213a95218b3ba ASoC: cs53l30: Correct number of volume levels on SX controls
ed95efa0027fa4e40ec267719bf1461283d4f3a3 ASoC: cs42l52: Correct TLV for Bypass Volume
61fbc690c1e864c2472efb5e5d5ae44642e023d8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
72e1cad2249b5dc452b3d7e5c45981c7506c321c ASoC: cs42l51: Correct minimum value for SX volume control
cf8b4d772eb16cc53115a0387224c10fdd64ee04 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b53fa0e822a606586292d7a89c3d0198cdf7a2e6 quota: Prevent memory allocation recursion while holding dq_lock
93a580b97fcb21e39901970d672cb8ce0e022d8c ASoC: wm8962: Fix suspend while playing music
91c81cb5bb6b09d857bcc0a86aadf3e28b5f7948 ASoC: es8328: Fix event generation for deemphasis control
f30c3aa77d8376a40d0d81d4fc32e5e751785d21 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
fddfbec8a902ec42bb9ac762bb8174eea9f56ab6 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
3da5667eea2e9d3204ebce22a302a1c94af75162 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c47fccab655435a072b617bbfdf6f5d0714489b3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ae29b8b5c2ac7457d5f5c57a4a047bd4774b7ad2 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
bf16bdc019bf82ad2c8752ca3f307676295a1c4d scsi: ipr: Fix missing/incorrect resource cleanup in error case
d6032159fa03fd898f0dc6bb60d0fcce63e991f5 scsi: pmcraid: Fix missing resource cleanup in error case
580fd9866784a0c09e9d6c2069ed0e9f715df31e ALSA: hda/realtek - Add HW8326 support
2cc48fa7a836a5494a7472b429a252e08d773e48 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
65c1f36a20bda511a83f9e46016477cc88801471 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
72188dcdd9db77fc9566be6379bd270abda1c6f2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
911ee4bce8f9fba75ceeb4572ba981ca1fcd86da net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
fc3366d22edde02017ab2caeb2293d0da89d605d mellanox: mlx5: avoid uninitialized variable warning with gcc-12
10e87687f0700a3185fff891e581feb459a9aa52 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b7bc64780641e37c24c0d2db7e1d6db4adcaf093 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
df5f3bfecfb06bbbf21ec27089a2d7ff8e67f277 gpio: dwapb: Don't print error on -EPROBE_DEFER
6aef9dd7cd3d4b3b4c299fc2df4d7f688ffcd093 random: credit cpu and bootloader seeds by default
f5a443a7340a32105d53ea9db9034893b7622d06 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fc85148c203e91e1477d944ccb86ce92d56b8052 pNFS: Avoid a live lock condition in pnfs_update_layout()
53b6038f242e071357b50ac8095d536595344539 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
bed489c38bdaa6cb0b4c2daa256696d949c36189 i40e: Fix adding ADQ filter to TC0
18a1d8f99cc15f54b94cbd7de195cb535ba376c8 i40e: Fix calculating the number of queue pairs
b0b5d65699e198512cabc37653f8333d22ed3aea i40e: Fix call trace in setup_tx_descriptors
e09e5a4f6e1256dcd3489b9c1a87ec13e6f877ef Drivers: hv: vmbus: Release cpu lock in error case
1c33356e6cbf60241a24097451d7aab76cfe0bbd tty: goldfish: Fix free_irq() on remove
0044f01766ba73c7aa976fa27e4e0389fa559ebc misc: atmel-ssc: Fix IRQ check in ssc_probe
e28b2e0d99922ed9de7ce7c5633ff3b01985c689 drm/i915/reset: Fix error_state_read ptr + offset use
c03b38e2f137e0fb3532a5f892022fa15b4fb504 nvme: use sysfs_emit instead of sprintf
c8ac834ea5765e143aab7be51e1084be6d01e294 nvme: add device name to warning in uuid_show()
a2a1728014dc59a575189abae48a104dad72ae04 mlxsw: spectrum_cnt: Reorder counter pools
2f41c3b60827703bcd5a9ff796bba4dcbfe5d063 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
31ccf5658cf56795c73520108088f37b6f69e37f net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
805914058f64bead903e7bd08a247f9aace9b919 arm64: ftrace: fix branch range checks
f27dda00ba08a331f56664c763bab99f6388312c arm64: ftrace: consistently handle PLTs.
13bfe31a2476c3db6efed83b08a3223c73cb88b2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1a645fb2c98b66025924a904a654afb1cef76d7f block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
0c746b7adb517f81abf059f22da043a92dd73361 faddr2line: Fix overlapping text section failures, the sequel
19fa4d14e8d262343b53218e6f5df56e38dfb8bb i2c: npcm7xx: Add check for platform_driver_register
03f770aec5cb72102c1bb7590921a51cca924546 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
56a44175373a1c68acf6f115b21de9bd655c5d67 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
ecd3eb4e14f0bdf82505c27a4941d9aa3742cd05 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b0a85f5e5ee82fc6496399f20ef508362e1a017d i2c: designware: Use standard optional ref clock implementation
aef9eedff41cf8ef22005dc84a074cd3061b90a2 mei: me: add raptor lake point S DID

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a515ead05fa-e60a97986c5e.txt

99587bfc916c949acc7e232216e7019e84bf8c8c Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
752ed62c44bb822a45eda6f67c2a749e548d5d22 nfsd: Replace use of rwsem with errseq_t
9dd30784c5ee1df6f1c5d92ac8b44ba77ca23572 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
dc22d3b5352ec51648ffb9eda6652eedfc46847d arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
bb60fab11d242f26704d2b16d25384e40e3e440a powerpc/kasan: Silence KASAN warnings in __get_wchan()
208a219017d72e984117a2124d75fed7455717e8 ASoC: nau8822: Add operation for internal PLL off and on
e11ebec07fc79eda83164433fce25fcbc4f359e3 drm/amd/display: Read Golden Settings Table from VBIOS
df52eded03b0c1941d9fdd83832cd4eb1827a55a drm/amdkfd: Use mmget_not_zero in MMU notifier
6099ca6474a3e2dd7e7b18043bfaee5c5f8adb2c dma-debug: make things less spammy under memory pressure
013499728dfa1ad9ca043e45518720d7a27f80a3 ASoC: cs42l52: Fix TLV scales for mixer controls
00087972f2c56dce396681b29bd69b5c3232a0b2 ASoC: cs35l36: Update digital volume TLV
8b508e06ae87268a52267b49978ed3ee8506e125 ASoC: cs53l30: Correct number of volume levels on SX controls
cf1cb05192228897c4fb008e843fe828ca7d2aeb ASoC: cs42l52: Correct TLV for Bypass Volume
68c619550eede154eb5fa904d1840670db3160a2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b6bd2a13a94cf15293653652efd5807bbde227ed ASoC: cs42l51: Correct minimum value for SX volume control
b0fbee1e3afbf1442d0e136d0c768965e511b960 drm/amdkfd: add pinned BOs to kfd_bo_list
c47b44ea360b9844a540f1674172e3a93167fe1c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b629ea3fad09d9773dbd5e9bcfe13ca6a7032f48 quota: Prevent memory allocation recursion while holding dq_lock
b92c405615a3eb53acf76499305a227e876e93fb ASoC: wm8962: Fix suspend while playing music
a1bc9010d7ac7af35a6065be66e639950ebf3b8c ASoC: es8328: Fix event generation for deemphasis control
d3c46a82027d4ef3e6e90604294f599116111059 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
69f6cac2522b90bd202ad3cce569679edcac84f8 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
2a5c43cf79e241b52865697d85d744ba0be71f12 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
81eb4725aff707d3934904b3a6f7ada8ccc2fbcd scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
dae6b578867e79cfbbcf7b510c092cfcfad50416 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9bb5d347506f9a9c1dae32cebc7aa751b1d58778 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
2dbb197bd8f9431d2813853c733ac980f24a6e37 scsi: mpt3sas: Fix out-of-bounds compiler warning
75f422de29ed63266c98a4156c76f7e356b308e1 scsi: ipr: Fix missing/incorrect resource cleanup in error case
d661e3704d3a6216104e3c79491f24921c691d6a scsi: pmcraid: Fix missing resource cleanup in error case
2d3d66b330439177160547eff2f4543f78b83421 ALSA: hda/realtek - Add HW8326 support
d73aa18a42e981a14d355d20466b7045fa073c27 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
47a2c42cf16bb6cf66f3ae9767276c576e26a57a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ecccaf60408ec4e76b47b8140bca7e405f368c8a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a5619404ad60b642985a1ddc44310097ab6c898c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
caf84a3606ea0524f99da73ae93a51b5a02791e6 gcc-12: disable '-Wdangling-pointer' warning for now
8a85ee8b5e5ac4a7513d604164def6e0497ba1eb mellanox: mlx5: avoid uninitialized variable warning with gcc-12
c5c09d530b6aebd1f70ee3854a2fb2ae0319a79d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
1bffd7869cf8ed66b16ed812b20b36ce477c9557 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
75031498a226e29445e9352f7a40f35104c16f5e random: credit cpu and bootloader seeds by default
14188ca27eead9ae5dabe42d8d682539c7dbcdf9 gpio: dwapb: Don't print error on -EPROBE_DEFER
72aad2e2cd61568ab9f4281695ad7cfe0b658932 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
63949966fc45b847708ef5d99b4b20d5c16e6d3c platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
84e0203a70fbeac564d011d854d7d4f4e4619298 platform/x86/intel: hid: Add Surface Go to VGBS allow list
de45e5a480538a64ce613f8a8ace93b2bb2d6de8 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
b2c08fea2229aa7b615e2d9e741dd470906611c7 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
5d3d254e697e08a9ebda4b48cbd359ae891d0f92 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
7d7e69d99687bb35b90cfe27795a250280dacf72 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f422d957480298a2e4cb1af712aae0453f992053 pNFS: Avoid a live lock condition in pnfs_update_layout()
758c8b7f95f3f727219c1bfafed0c7699bb47959 sunrpc: set cl_max_connect when cloning an rpc_clnt
2aa0937b4b7d0dc1892cfb9f761d42b4fc1e51d3 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
293d0fcf805355a00acda03e96452ee0d21ef1a1 i40e: Fix adding ADQ filter to TC0
4ecad9236daf934175634239af965bc79651353a i40e: Fix calculating the number of queue pairs
ec5142d14af9d1f577133e8806ad459acc2146ea i40e: Fix call trace in setup_tx_descriptors
5abd4538ac850da3c23bbf62b7b9b9c6f5f1d4e0 Drivers: hv: vmbus: Release cpu lock in error case
b4e89f3ac7b045f64c4c9d500643dfa3b9ccbd2a tty: goldfish: Fix free_irq() on remove
dfe42f9b0531c85e0d959101b8acb96dbf13b5f6 misc: atmel-ssc: Fix IRQ check in ssc_probe
b7bb576147609557578c136e0482ba2d7c7d0361 io_uring: fix races with file table unregister
d79308dfd7f0cd1850a0036659228e019589102b io_uring: fix races with buffer table unregister
5e96713e9eb685c35c895bb1c4cdfb7ac9d60eee drm/i915/reset: Fix error_state_read ptr + offset use
332ea7d6b06f308245e9d362471eb6a0955fc444 net: hns3: split function hclge_update_port_base_vlan_cfg()
cf09dd8997015012a146a6b8867d7a867fd5aec4 net: hns3: set port base vlan tbl_sta to false before removing old vlan
a482d7c8686ed41fbab2c70237aeda07ab5e99d7 net: hns3: don't push link state to VF if unalive
2e448836789851a6511e8fecf30a8a70511cf22b net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
68d7742f6327ad1c8f5c5025f72de94a1706166e nvme: add device name to warning in uuid_show()
921b2b44177ce03f166561fbe30bf02d9eac82bd mlxsw: spectrum_cnt: Reorder counter pools
080a724341126396da74eba4e9332793999aaec6 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
071d6e20900a0b3b784c136f34eefe79fe1b0c11 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
aab7bec8a73ed29b9208a907475611384cba4797 arm64: ftrace: fix branch range checks
086f7fdd031d2d91142b913397e50e29b4d78e75 arm64: ftrace: consistently handle PLTs.
39a862e1fc4f45954d2a6213945b3a400bdcc9a0 certs/blacklist_hashes.c: fix const confusion in certs blacklist
276e8c0d0e5cb9d643a593fe06afdefac02090ec init: Initialize noop_backing_dev_info early
42b21961c71c2fd0866216dfe16c86a8fbbae27d block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d636f2e974ffae159619a4b4082e96ca9252b481 faddr2line: Fix overlapping text section failures, the sequel
56037dbdfca58eaba14bb4d468676e954079c8f3 i2c: npcm7xx: Add check for platform_driver_register
d36b2360c8cb49508b6a70ef3f234608de72f4da irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
07c7b0b0a4c0b48680c2f8210d22a080891f4e8f irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
6f26e7f1247508685d36aab57c4fa3e1a1482118 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
e40b5786b8f4d387d17c77473cceb16c5d8ddf9a irqchip/realtek-rtl: Fix refcount leak in map_interrupts
544cea212e27ae977195061a9d81b37b35504b99 sched: Fix balance_push() vs __sched_setscheduler()
cb4c5dfbe6cc84559b03b34dfa6ae6094e5548d5 i2c: designware: Use standard optional ref clock implementation
4d9436e220145df1a78ab76702a6568b99440a8c mei: hbm: drop capability response on early shutdown
e60a97986c5ecf176421e3514cc33acd9febc8af mei: me: add raptor lake point S DID

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb56a38ebc0-fdfed828bd1e.txt

9980aacc5cf702b63b6f222d20594c0719fd8604 powerpc/kasan: Silence KASAN warnings in __get_wchan()
2a375603f4dd8bb3e2a48cf54b2dab61de3c74c8 ASoC: nau8822: Add operation for internal PLL off and on
47d0b6920d5f1fec070b6be7373e652f4368ead7 drm/amd/display: Read Golden Settings Table from VBIOS
faf4e0503dbefe94532c345d2941c6250b4c3564 drm/amdkfd: Use mmget_not_zero in MMU notifier
2ae9ecf07615ef78c567f2d9b4f774175d6797a2 dma-debug: make things less spammy under memory pressure
bfe5a1206956e685ee565f619e90491cf9c13b79 ASoC: cs42l52: Fix TLV scales for mixer controls
87b0f7ad0c94ba693ec6dc0c214a04b39f148f76 ASoC: cs35l36: Update digital volume TLV
d363353ee05d0e8a89b720157a5374e855338a76 ASoC: cs53l30: Correct number of volume levels on SX controls
bfbef5de57796c1dbada1146dac4b3e719fb960f ASoC: cs42l52: Correct TLV for Bypass Volume
b061054e4db1e4562045b28d44aecd065c70ce73 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0876ca8f6b99e151563de2c9c4820742d7a4104d ASoC: cs42l51: Correct minimum value for SX volume control
89e66afe1437a799f8564d9f789257341515da02 drm/amdkfd: add pinned BOs to kfd_bo_list
8cbb2724c813c1247694a978eac36ecc29979c91 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5df4a69a9e818c73ad8244735c048a2ea802941f quota: Prevent memory allocation recursion while holding dq_lock
47e60f8383c2ed6a33e0f6cbaee10838748e8bd6 ASoC: wm8962: Fix suspend while playing music
a2767fd74e9748257bae2942fd9b7056bf138f27 ASoC: es8328: Fix event generation for deemphasis control
0d8ddd247de3de1d1976b4bb0f53b30a8fd26353 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
f243fc3ab08c6d752b12d2f252f2974be1f57820 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
2ee28c9c64e2fc2eeaf3722c0d310618419f7f71 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e9290a322934af6729d5b8d438fe2084c730f733 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
c4fcaa9f172198d02edc172fbfaacd7810e3d2cb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5b75a82cfa15b1035894b08c28aa0722b363508b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
d9c9523cff24817e12513e84a9c1fe65414ffbb3 scsi: mpt3sas: Fix out-of-bounds compiler warning
30c2708b4d7040ec729e1cfdd0ccaf47471a9c96 scsi: ipr: Fix missing/incorrect resource cleanup in error case
bc18d2dd13d21b42010a27c51cdcc6366ceefbb7 scsi: pmcraid: Fix missing resource cleanup in error case
70b69a433465641c402b0029967df60fd55fc53f ALSA: hda/realtek - Add HW8326 support
ec45f4fb4fb4111cfd167cc7618e80113eded357 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
37d0c13b29e00287855f8f08f169cb716436dbd1 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2ab647067f3d706c1f41d7e2187d0776bf80863e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4a74e02b8746ec98594d6e3fdcc598b9257b10af net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b29a9e424f69547cbb1d6f2bc7337561c2d57b13 gcc-12: disable '-Wdangling-pointer' warning for now
1ba8265853db7d7d7deae25b2c5a048f07375c62 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
6fc43529b4ebc618f5ce2a221d36297dd6074631 gcc-12: disable '-Warray-bounds' universally for now
f9eabb761020f1bb7a6975e93921a0c3b21cdf59 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
8d0f217bf09f3d25122f3823ed70217a6c6207c2 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
11095f11aefd686bdd99a244ac2989bcac772353 random: credit cpu and bootloader seeds by default
7b39a086fd8301ba5f6546f5e18b404c78383a38 gpio: dwapb: Don't print error on -EPROBE_DEFER
a629af513322934b299f31a2887aefae4085035a platform/x86/intel: Fix pmt_crashlog array reference
f02c3ea60868d6d374973c0a898d4164c4f7f804 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
b22fb70a287383a985240b04dec5a88816e1295b platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
aa188bdf12e54be8fffeb42e04a43a6a5f0d78ca platform/x86/intel: hid: Add Surface Go to VGBS allow list
a7dcd7f9522fc0d9cb150ff9ebfefe2c167063a6 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
162584254b5fae65554d0325c37351cfa9522de6 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3b28a89a95e26c1ea1b90563d0cf2cab4a41faf1 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b751ecd17190442dbb3b2c234a0690432cac2074 pNFS: Avoid a live lock condition in pnfs_update_layout()
4cd556e76b5b7147ca9e092710767d9a8727eda8 sunrpc: set cl_max_connect when cloning an rpc_clnt
d11c60d14a22d574c50a2c50fb94fdb3d2211982 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
263911e2d46453c1a344e26c3e80202b894c30e1 i40e: Fix adding ADQ filter to TC0
d55795433a4af6bb8fd41fc22a192fc089e1879d i40e: Fix calculating the number of queue pairs
dfb1e94a63da155fb74e7ab8645068ece69bda27 i40e: Fix call trace in setup_tx_descriptors
5fcbd7d99f259ac979f705be3767b363c0b6917f Drivers: hv: vmbus: Release cpu lock in error case
4885d79d522d2f11cb082d8b9e07fd633edaa01f tty: goldfish: Fix free_irq() on remove
c35b5d68d5ff5a236493593ef86d41a49b63b54f misc: atmel-ssc: Fix IRQ check in ssc_probe
33a376e12a8916990c2d214d19c2eafa4ea74d66 io_uring: fix races with file table unregister
91b88e31514ed2b078cb49d1f752d755ae4ba91c io_uring: fix races with buffer table unregister
4d134434c3130300f02749bf60b1315d38b64a09 drm/i915/reset: Fix error_state_read ptr + offset use
6dfe1cf1df2d0937affd44b18c20f31ac881ae9b net: hns3: set port base vlan tbl_sta to false before removing old vlan
2be4e6ea5ac79654bfd9c17be8045fd872aa9d12 net: hns3: don't push link state to VF if unalive
7398e716aa9ec7f4fa8bae5c2c05b3523fd25399 net: hns3: restore tm priority/qset to default settings when tc disabled
fd8e825185c084249e47f104511028faa81affca net: hns3: fix PF rss size initialization bug
551b09d1a45ab95bd32271f14cd3db7e0e1d7b79 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
8d78d282b642fdaa6a28ea98bd886c3c5bdaa2ae nvme: add device name to warning in uuid_show()
2c1e9ee6ca087054e42c4c19fd0bca9cc392532e mlxsw: spectrum_cnt: Reorder counter pools
b3ae8c178af97ba89158b54e89c5db55d5cc6808 ice: Fix PTP TX timestamp offset calculation
2bbb45c0e5cd4abf526c7a55f874cdf83b862107 ice: Fix queue config fail handling
fb121698557b838dcf135e6aa1e173e324ddb677 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
854bb0166894446a2924ceeebd979531752b51d5 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
0a61abb8c6f303eec07772c09af274dee4916b28 arm64: ftrace: fix branch range checks
3225d64721f0a854c606d10fbb2a9b262827dc15 arm64: ftrace: consistently handle PLTs.
24b1ae39a09686dde03fbf406c76017ef85b462f certs/blacklist_hashes.c: fix const confusion in certs blacklist
5e5b4d884e14322aa0d621d99af5eedb9f2a4251 init: Initialize noop_backing_dev_info early
6f4867aeeb17878912b6caeb61b9f8df61f846e9 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
c4ec5c2889dd3ba83bf0761529d8024efc7a5a47 faddr2line: Fix overlapping text section failures, the sequel
1647dcd274aa6691c5a9638f9c4ee6cd339d3f56 i2c: npcm7xx: Add check for platform_driver_register
d7fd837acf3cf599c00cc30adae272b6ffa196bc irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
960bc88bea2da9b950c7dd333f0d6372cb4c3532 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
56b16bd5d17b1802c6778855ae932b61707c9c50 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
d2067596320b06303069b98c8f0e6eda95ec71ad irqchip/realtek-rtl: Fix refcount leak in map_interrupts
012c4c10a57054a25dafc741df6f8b380782919f sched: Fix balance_push() vs __sched_setscheduler()
fdfed828bd1eecedfcb2208a40ace0fd3b027f87 i2c: designware: Use standard optional ref clock implementation

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0cf9cc98a1-d2525f209df2.txt

cadb286edeae51d5a90b9b7e05837cdb4f2084f0 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
542e5ac9fe9bcbb5031fa071d76f12ac3298da33 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
24877a6bfa1304b0cec98a49ea57da136cf9398c arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
c3c3ed18a0d91cd4d7fdb339b20799b701d0d32d io_uring: reinstate the inflight tracking
a61f4bc43204920f66c56add7f0b1f1d4ff82ad0 powerpc/kasan: Silence KASAN warnings in __get_wchan()
9efd617f8cb46315e9e8630223bcb587ee2ddad2 ASoC: nau8822: Add operation for internal PLL off and on
1b0239644fb105b8f603f51143c8795bdb5b0df1 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
1d7025012a9c843e8c68d01ec0c4ddae84426b71 drm/amd/display: Read Golden Settings Table from VBIOS
92d90c679b25be197ba4173aaf560a3d29dd0a78 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
acf56d9eae49ec36a9a9d546f6b69cfb34e12f96 drm/amdkfd: Use mmget_not_zero in MMU notifier
508a35b1b27547f1c70d3631718bd3a69ea82d51 dma-debug: make things less spammy under memory pressure
12c164a49bae7aec43ce0ecba66f6c09f061e2a3 ASoC: Intel: cirrus-common: fix incorrect channel mapping
245bdf95bf35d1bfec617776d1b07f2a6661dcdb ASoC: cs42l52: Fix TLV scales for mixer controls
d2ac6f51d6bba5b6ab050f0e6218e03a9f8d4cdf ASoC: cs35l36: Update digital volume TLV
1ff1a33e44f63b223b4d4c9cf5b30f968ada7fdb ASoC: cs53l30: Correct number of volume levels on SX controls
1c093c29a4951b9a0f6220f1a997c3fcf8cf3b85 ASoC: cs42l52: Correct TLV for Bypass Volume
e46c85fc293952f69b74f07e7a0be404b44c1f1c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a3d91debdcf45e98705de023b511462089796e73 ASoC: cs42l51: Correct minimum value for SX volume control
5a6c04a45bac7e58c34ee42f69c1bb47c04b6643 drm/amdkfd: add pinned BOs to kfd_bo_list
bed2d76e88d6423f95ddc82a9c7cfa055519a1cd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8faac9e3acd5b7915e9b624c4a70addb27c2c5c4 quota: Prevent memory allocation recursion while holding dq_lock
159470b63c2cf73e0a0669815b85e8cc0af0dd10 ASoC: wm8962: Fix suspend while playing music
241266b908d4a11752799ce49546310188cc14e1 ASoC: es8328: Fix event generation for deemphasis control
6b1af16a2427cad6a9acd120552b082c71e9798f ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b969ed620cc027a9f43dd5ae8186532d29e9acd1 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
b4035fbaf7a46ca6e9dc783c19be1b0b2b52e5dd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
b4c853d325c0d3175935e7bd053cedcbd5672da2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
f0f55ea2f66c382d313e5d008361d312c47f60d5 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
cd8757ce18fceb660bfd9f4c8e3d2d785da03eed scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
07a0534973b9b867b08fba54dcf9e885b3753a8a scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
4f93f658931ac8b7f5e796a0af67a6529dec1472 scsi: mpt3sas: Fix out-of-bounds compiler warning
04d1c160b409eb79cf5b66662cba12bdf0d6c942 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4467b1841b70a02a17d7a2f55a41bfdbd693c001 scsi: pmcraid: Fix missing resource cleanup in error case
b67e0977ace602f139d08520651cedc8b3e471af ALSA: hda/realtek - Add HW8326 support
b5e951d0caff3cb2a743079b5344f62df163718b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8910a192e5e935416d313f95d1d7308837635627 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bd4b8fcb86a75ed67b08ed375a11fe8578d9007b ipv6: Fix signed integer overflow in __ip6_append_data
256217d5b36f696c28133155701913bb45511a1f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cf10c7c0a615be2e62ef313a48092b78b8958e14 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
18a11936c3ec883ca3afd5ae43ef069a3f6cf719 gcc-12: disable '-Wdangling-pointer' warning for now
447aec1b64999834be5283c5673d270af7389a57 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
4f6a96eff762c56cc56cb8fcef19d7bb88fa30fe gcc-12: disable '-Warray-bounds' universally for now
4780735059cd2391304f5fb66fcdd0a0748af804 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
2b515a05b386520a6db291694cf1a7435516a7ea MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
a5de1769da696075a939d722ba091837e34156b4 random: credit cpu and bootloader seeds by default
313e443272e28dde8c66d66fbe487fa2c0a105e1 gpio: dwapb: Don't print error on -EPROBE_DEFER
b869487f449bc77de29f1ef39b49981944cc32e6 platform/x86/intel: Fix pmt_crashlog array reference
5d53760a124520b6304b759ff67429d642380e31 platform/x86/intel: pmc: Support Intel Raptorlake P
77b32c0a5ad88e4945e7e50af4db81d7ca7c4200 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
1778121a099b47429a0ec32a87b675b625146564 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
5cc720ee66560b90cd801be5f3cd432ea7cd9200 platform/x86/intel: hid: Add Surface Go to VGBS allow list
25e2a260a57347ef1f3d9d52c1709f986e9e3796 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
7a041412a4ec8a28e4d482f6809d5ef6fc6f5525 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
50e9775c6ec691ab533cd3c194b0689f6a012b5d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
40a470a29da7ef5544a65bdc99d424f7c9e7603f pNFS: Avoid a live lock condition in pnfs_update_layout()
edcd7d841861bb236bda026bc68fe19e92484437 sunrpc: set cl_max_connect when cloning an rpc_clnt
02e63109cc62bdf2cdc2450f5f73a87ea42fec4a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
7a69e15d875b61838ffa4a705bbf8a5b90d5c6cb i40e: Fix adding ADQ filter to TC0
5793dff2c342969f564667241fc01cca6c254cec i40e: Fix calculating the number of queue pairs
1dcf0d9b18f8feadf652d9dc544bd2adf3f9cf99 i40e: Fix call trace in setup_tx_descriptors
ca7ad99a8a328a7a1a4db495178b33be9df606a6 iavf: Fix issue with MAC address of VF shown as zero
a573ce68d6a352689ac044988421502eb7aa231d Drivers: hv: vmbus: Release cpu lock in error case
755b91675354079ac1a8a59f792b92b115489100 tty: goldfish: Fix free_irq() on remove
de2053aa146df048c4d36532d69ce7747daad8ef misc: atmel-ssc: Fix IRQ check in ssc_probe
ef8d18b3e56e84a4079da08e0846826d4a67304e riscv: dts: microchip: re-add pdma to mpfs device tree
50a2de0439ab033c5e5cf9cd6b7d6ae68eb76e6d io_uring: fix races with file table unregister
dc93e2d1a5ae441f5aee0dc2bdb6497262bd299e io_uring: fix races with buffer table unregister
d989e484e52b0e37f12733703795ade871bc70d7 drm/i915/reset: Fix error_state_read ptr + offset use
769ad80689caf6c85c1ba9d2e70cfd01bd8dabb3 net: hns3: set port base vlan tbl_sta to false before removing old vlan
51fccffcdc9ccb919f2a6beea37f03499d43374e net: hns3: don't push link state to VF if unalive
a4a777e709fb5c614381f9bd95d287d31bc5fab6 net: hns3: restore tm priority/qset to default settings when tc disabled
b0af33c0c7bdc3a0c140e4d22f4ddfc5bf34bdc7 net: hns3: fix PF rss size initialization bug
f27e33d8ebdc74788e7c049a1d97d33d93e54c08 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
22711533d073acb485f446a68441db8ea8ce31d0 nvme: add device name to warning in uuid_show()
d892191489e35bc461db3ee06209808cbaeb191a mlxsw: spectrum_cnt: Reorder counter pools
54a247ebcee5581724f60daf9eb3deb3db304169 ice: Fix PTP TX timestamp offset calculation
e99c459c7dd459145b074de1f157d94624f2110b ice: Sync VLAN filtering features for DVM
117757eeaef0234a0f1fda133ba181c1be3cda92 ice: Fix queue config fail handling
ccaf1438d58c9ce250c22883a773bcdc85a91b22 ice: Fix memory corruption in VF driver
f391b925ef22b92738bcf555b977ec3e4b8ddccc net: bgmac: Fix an erroneous kfree() in bgmac_remove()
75ab078375119c1aa571163a6c46849f634fe08d net: remove noblock parameter from skb_recv_datagram()
f75b4c17c50bebbbc874e1751493aed1b37468d5 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
c1e669ce7b8d0fc082737a986af103f6d3cf30db arm64: ftrace: fix branch range checks
aa04ec32b85e89c30c50fcd3de66ce21a03f34bd arm64: ftrace: consistently handle PLTs.
09aba85780b3da1a70264e41f3ae582d78897688 certs/blacklist_hashes.c: fix const confusion in certs blacklist
ac00d638f0a80a31e3a55a9988b45c3daab29076 init: Initialize noop_backing_dev_info early
5d2d27b081f8b23cbddf311a06827c70868c3630 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
af71db8f5cdd71ee6f24e2e2f34409e689266e1d faddr2line: Fix overlapping text section failures, the sequel
02a8616e741af14d8b333fff4267d09f7b5b82c9 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
c6f7715b922196147eb4031b39a7cdf42ae964ea i2c: npcm7xx: Add check for platform_driver_register
42ee7829a9d985f3c80e9026d9d94b7c35290003 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
97aca0a60825be97d7d54ccbd9593eb112ea68cd irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
f1c855d3252e1d1822a96756952f6972b1d380ce irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
3fa317961a3962be414f575cab76a66d05260828 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
70cdc666859aaf2d3daa40aa612a08d750dbc5e8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
1bf07530d8f429f10488265be0f50ea79431bf0f irqchip/realtek-rtl: Fix refcount leak in map_interrupts
2029870e21ed3c6529ac1419002810e7e7d4ccde sched: Fix balance_push() vs __sched_setscheduler()
8c4de098f452f9440e288318ca9f345de18a66d2 i2c: designware: Use standard optional ref clock implementation
f340fa872141d20daf894a55c7303902da0dd0b9 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
54b9ccdbdee4c587884fedae82f6ccab38209cd9 mei: hbm: drop capability response on early shutdown
96eed174479de9e20abbec2147c6372289b74868 mei: me: add raptor lake point S DID
d2525f209df27adb014a28ec96a5fc3f9c3f61e6 comedi: vmk80xx: fix expression for tx buffer size

--===============5250967368585393297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0118914d10e-db0eed007760.txt

1a95bbab03f58f5cc0f9f43312ef8ef16e744e6d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
5d54bea48878e669a98511a70f5209d2eba3f6f0 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
435907cac94fdb4570e93090e15a1ffec71e2021 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
c10e5a5efa45f7a2173f6e22bb38e3dd2685a7ec crypto: blake2s - generic C library implementation and selftest
3c27c8b1db6ecca9b261608121ae062b6692e2a4 lib/crypto: blake2s: move hmac construction into wireguard
31f902d78eedb45aeaeb7311819b59cb7bb6abd6 lib/crypto: sha1: re-roll loops to reduce code size
7d5e117d8988fb5f7b16ec011d0ce38e7ed5af44 compat_ioctl: remove /dev/random commands
675bda47325f04f8d3070bede281dfc17539c03d random: don't forget compat_ioctl on urandom
8f7f2b5c3e6d477185ea3f75090294c099870f8b random: Don't wake crng_init_wait when crng_init == 1
ece96f5179e99a35a26a17c9f2c6ab7a14b1455f random: Add a urandom_read_nowait() for random APIs that don't warn
bf740aa756cf7862e0d849c9c5dfa4a4d514e401 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
596bb4bbac1c11f66ef0b48d4d0d9c147bda5d50 random: ignore GRND_RANDOM in getentropy(2)
0cd6855d8a892869dcddf722d84eb5364f018821 random: make /dev/random be almost like /dev/urandom
cfa60384ac25f8dce7eb783c98378e68021c27cc random: remove the blocking pool
19e2431f2765bb722577d559db5e9627588b2571 random: delete code to pull data into pools
d796e3845b0ba5cf91922df5ad34b290c94ce113 random: remove kernel.random.read_wakeup_threshold
2a9ee3cfd8013abe6e45cb92924b1e9f0ff4d6d2 random: remove unnecessary unlikely()
5a615e2da8b343b8f582901d0778a290716a3cf9 random: convert to ENTROPY_BITS for better code readability
3a30df2f2caee35c9cbe14fa6789909e1f373b0c random: Add and use pr_fmt()
93b319f806ed76c2931ba5d8067a8e6ccc7cebeb random: fix typo in add_timer_randomness()
85920169a4003a3671a83f51775762f48bde1500 random: remove some dead code of poolinfo
5c2c069fd5197ff7fca751a62b55ecbe2cd9d80b random: split primary/secondary crng init paths
cf05fb658b6b172b96e6b79434b37d8aafa9accf random: avoid warnings for !CONFIG_NUMA builds
39a6a80e4a1ecfd5acacf7a61c25e31266a76c73 x86: Remove arch_has_random, arch_has_random_seed
522a716515354a7a64d943d6526eeb47be4293ce powerpc: Remove arch_has_random, arch_has_random_seed
32498b32ee7518b4310f8e10b48f6a544df5ddf9 s390: Remove arch_has_random, arch_has_random_seed
9c5a7aa3f8f1f0538527f141f8fd66b7d6bb392e linux/random.h: Remove arch_has_random, arch_has_random_seed
70987fabf1eb9b05baf133a67e2a045c14a7b02e linux/random.h: Use false with bool
dc74af55e18dc83e4c802b342626c86893190aba linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
c4f23e0b10a10e1f3e2bbcfa8ce77c37022d9810 powerpc: Use bool in archrandom.h
2b5548e37d0432b9f751ed01e5c8fb8e39ae2c80 random: add arch_get_random_*long_early()
2d3ac457537b3884a7bf187f6624d5163f3ccc3c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
aebcb824a8cda6048fe91d5c8acd7f694790b686 random: remove dead code left over from blocking pool
92c37cb092e68b69635c994382c83adea1fcf540 MAINTAINERS: co-maintain random.c
1646216b3f18443a96770d2144ffb17a01dacc2e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
943c57889a62950f4fe726cb4ba8612da55933c1 crypto: blake2s - adjust include guard naming
2d53b2e6e9a41006768b00a568903359a9ef65bc random: document add_hwgenerator_randomness() with other input functions
c88db666f4b5917fa84174e4b7d354b088b1fc3f random: remove unused irq_flags argument from add_interrupt_randomness()
7a0c655df9375ed8ee37846976ca7dad1df8b866 random: use BLAKE2s instead of SHA1 in extraction
129010e424c22bde02ff32ebf4fb01ca2d752566 random: do not sign extend bytes for rotation when mixing
967abc2c442724bbb3020f5f72dfb1c756655cd3 random: do not re-init if crng_reseed completes before primary init
c759d5c3a175e86782617805e8419849ad99e87a random: mix bootloader randomness into pool
21b75e2c44f8b72a2fb1e7e57d37891b02cce298 random: harmonize "crng init done" messages
ed838af45c42b80f2792f75dd73768943627ebdf random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4bda4386d7fa55b99d163043c1f7146d172be89a random: initialize ChaCha20 constants with correct endianness
478c7185082babfa3080b1a82753dd2a13bb99d0 random: early initialization of ChaCha constants
b3677f5b430bdcb5eaf7ee4f4c1a372022b0f656 random: avoid superfluous call to RDRAND in CRNG extraction
831d2ab70f9b256f6c6296ec346aea964d1117c2 random: don't reset crng_init_cnt on urandom_read()
f23535b6fd342068df1a033f9e8663a0e3c263b7 random: fix typo in comments
291e7e9c85ec3b5e8f7ce12ce9261e57142f78af random: cleanup poolinfo abstraction
362dde00c2716ec737e267ad31c84e08e9722534 random: cleanup integer types
69aaaeba19035ccd23b6eaa34f8656746736f3f1 random: remove incomplete last_data logic
832eca73f772273da2036c346a5cfaa20326167b random: remove unused extract_entropy() reserved argument
97cc48e295983e2fb89ba02eb3b20b477e3927cb random: rather than entropy_store abstraction, use global
a45601b5b3bedd6eaaf0a33abcb7a0f9ece0c25a random: remove unused OUTPUT_POOL constants
8af26aefd6a65ddc8aab7612371814cb15a05957 random: de-duplicate INPUT_POOL constants
117cf9306155cbccaf51343b83e60cdd92194296 random: prepend remaining pool constants with POOL_
d41a088da53cdbff0c90866de3eecd71d8040fa6 random: cleanup fractional entropy shift constants
7dfa0842f15a6e34116a6db464e152878091f5ab random: access input_pool_data directly rather than through pointer
56875d3f1b89a650a9a7099c3dd5a311b1dab404 random: selectively clang-format where it makes sense
b8c8a2dabdf3bf7954c922b968463f97a162761a random: simplify arithmetic function flow in account()
ab809edfcc8059b4044cd5ebb506ce48dd953978 random: continually use hwgenerator randomness
d68d3c7d9e3aa880d5f4ecf98c97e4403abbbe4e random: access primary_pool directly rather than through pointer
d5ffd429f68acce4562595ce5e7a87610c2ad2f7 random: only call crng_finalize_init() for primary_crng
ff3fea1008becb2410839b7416f4456f1341de12 random: use computational hash for entropy extraction
9cf30b6ec5f0b1edc3475f8d78dde80c39c5bb50 random: simplify entropy debiting
73433995a580fe025d98222f280ce926d1197bca random: use linear min-entropy accumulation crediting
02261071ede85659069528072b02fa9b22931023 random: always wake up entropy writers after extraction
d7522dde335219b11c46c06becec995a9bb2ab10 random: make credit_entropy_bits() always safe
14ae27c74e26024f179ac07a0dfb75656506d8d9 random: remove use_input_pool parameter from crng_reseed()
bda87847e61fa08226c36b52ad26ba14ac817c0d random: remove batched entropy locking
9587ff6b91917cc202c8ac46bf386ecd448672c0 random: fix locking in crng_fast_load()
4248e595a69cf5ec0e0a79fa45994476cfa00c5b random: use RDSEED instead of RDRAND in entropy extraction
2ab9788f46894767372dbc029541b282e3e9358b random: get rid of secondary crngs
584bf6ee2b2c56b4ff3225fb721eb3e20848e197 random: inline leaves of rand_initialize()
3eb7ec7f1d59b0c3b5822a023cd40626059ff10b random: ensure early RDSEED goes through mixer on init
75dda94d7f59e795fd04c4c39fe3a8d84b07cfe1 random: do not xor RDRAND when writing into /dev/random
ee8dd5afd2c086cb27d12a92500cf39059c3a737 random: absorb fast pool into input pool after fast load
9d8f441c5e6f5b77cedfa8960f1e459a0a03bdab random: use simpler fast key erasure flow on per-cpu keys
23a75e86c6da068cb8234e5fc3e49066ee20134c random: use hash function for crng_slow_load()
2ead089bbf57aa2d277d12a19b89c87e113987b3 random: make more consistent use of integer types
962e6397e6ef626939da4f4f59cee5929b7979d3 random: remove outdated INT_MAX >> 6 check in urandom_read()
a95cd62766e7b8a02120dbab3b006386b72bb788 random: zero buffer after reading entropy from userspace
267c21acdd620c8db36cf040999e32431de03147 random: fix locking for crng_init in crng_reseed()
ce755902580cdad3efadd7d1351653d93e8fec2a random: tie batched entropy generation to base_crng generation
fc51bfb30279b739cb4c60d19ad0d32133a996f8 random: remove ifdef'd out interrupt bench
9b537b4100b5e0f9d3c9169b596d8dae83605614 random: remove unused tracepoints
31e41bc170a39c41dedfd61e92edb803971fa91f random: add proper SPDX header
7002d2d68cad8e5107222a44bcfa98d9d9bdf6e8 random: deobfuscate irq u32/u64 contributions
5862425df4026d8abf6ed8bf2d6f32fad4515551 random: introduce drain_entropy() helper to declutter crng_reseed()
f3318e140e749d0e3174e7d5fcd61e2b4dd4311a random: remove useless header comment
1f96a90cd0404ccddfd30f5c78b7e53612ff68b0 random: remove whitespace and reorder includes
319f9c7ba5ac8edff68ef3835b1ae036881182b2 random: group initialization wait functions
496cc954d5e5f1f6c56006e98b8c02262ca88a07 random: group crng functions
8fb3a47444af7bd48f6dcb70fa7d4330dedceeba random: group entropy extraction functions
6c50eaa585ae990ea3a90f49b21777ef5ae848d7 random: group entropy collection functions
98032c646ca0e539ebc9f7b9bca4b611951f52fc random: group userspace read/write functions
e7638003940eac8600037c0ef780ff2854dedeeb random: group sysctl functions
7404141ff0f0edfa29d8f3b01841d600bc5b4839 random: rewrite header introductory comment
6b5c6b4db3b41bd0a75ad48e58ff2d3b90cc1323 random: defer fast pool mixing to worker
1d7a1cdd32451a21e5824de9c9ec8b3f73f57b3a random: do not take pool spinlock at boot
75f5435abdd8359f24eac8d20c0ea853d408fa0b random: unify early init crng load accounting
b83f4fe12410ce88e26348810b9f46f006eb187e random: check for crng_init == 0 in add_device_randomness()
960abfd1fca006cc8fbc8795bfa68cb11d4efaa0 random: pull add_hwgenerator_randomness() declaration into random.h
99833eafc8fa278eac71097f268078209c9d5711 random: clear fast pool, crng, and batches in cpuhp bring up
157cbe725c4428ae5c8225f392698126caa9cc37 random: round-robin registers as ulong, not u32
5a2d68ba9d6b5f5ef76d7c50e46f07dc6e621ece random: only wake up writers after zap if threshold was passed
76a937efdd19a8ceb9a144d9e99ba2aeace5b145 random: cleanup UUID handling
0c453583568313c2acbd30e089f173ea8566d9b4 random: unify cycles_t and jiffies usage and types
fc3fbadbab774c296c346312b1f0a6428a99639d random: do crng pre-init loading in worker rather than irq
77ee737f33fbfcf5c0e29929ead92cae24d5eda6 random: give sysctl_random_min_urandom_seed a more sensible value
dd003f6a3b17d90ee45ab54ffcf71d568d4bcce3 random: don't let 644 read-only sysctls be written to
2097cd7c3d3b7ee98316405ef19bc1f11d73a599 random: replace custom notifier chain with standard one
adfd8e32b5ada1ad04ae2b3e012811aeafac9422 random: use SipHash as interrupt entropy accumulator
3f09617e40502edafbe71150f0426b0126f61f51 random: make consistent usage of crng_ready()
5a0e745389d7f6fa9766bd340f8745249642fcd2 random: reseed more often immediately after booting
a00de4815c3374d8a072ce95d0ac615fe0286d58 random: check for signal and try earlier when generating entropy
8ec7797db1e3574fc580bdc1f5c7881be4171c06 random: skip fast_init if hwrng provides large chunk of entropy
999a8f4d9aaa91791b5151e72906745844b82f58 random: treat bootloader trust toggle the same way as cpu trust toggle
b33bd7de91680bbbe3df70473aa7417aaaf88f96 random: re-add removed comment about get_random_{u32,u64} reseeding
2baa42ba91bdc7618891d1e9d49a7945223e3527 random: mix build-time latent entropy into pool at init
78f18df51a8af197ccbb66df5a82703e906d38f6 random: do not split fast init input in add_hwgenerator_randomness()
1dd2675a3bdbbd31d95599e529f311d3ab6b49df random: do not allow user to keep crng key around on stack
50c9a441d9af439079135e59d5e9c055bee7d626 random: check for signal_pending() outside of need_resched() check
6ca7788d576f1330eacf47351ba9e8e7b06b8db4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
2d1db1a4dc3857ca175f77580b059e645d766974 random: allow partial reads if later user copies fail
4de00901ffe1301f88d789d85472dc45d514945b random: make random_get_entropy() return an unsigned long
594a7477ef6f371d1474b58c343a34f587c7074f random: document crng_fast_key_erasure() destination possibility
c70d21a32869861c9ceffa4b03e00692c74e8aa7 random: fix sysctl documentation nits
ee4d00e9f0c4b6226358029ab17a710e8855d4c2 init: call time_init() before rand_initialize()
a5d847a529b74732241e754ba0b1d1858496ba09 ia64: define get_cycles macro for arch-override
c9c23aff57d7bceb1c814bd0a1bbb0931590352e s390: define get_cycles macro for arch-override
c808e2719f2882e90f9c3c34d92863b71e5d0b47 parisc: define get_cycles macro for arch-override
d60649ac747be4fff6af405d022b6d204fa37cf4 alpha: define get_cycles macro for arch-override
de04fc1e3d7ae48efceb21b90a511617370b061c powerpc: define get_cycles macro for arch-override
b2a2ab13a1272b28ec7dd7e05add2c491e367810 timekeeping: Add raw clock fallback for random_get_entropy()
7b354c33b267bcd11e25b788d238d9fdabd81d63 m68k: use fallback for random_get_entropy() instead of zero
9260472a6a54059852a0850a4005129229ceba18 mips: use fallback for random_get_entropy() instead of just c0 random
0cd1f2e49e7022e5f102af2b88fa1b9dd1ef90e0 arm: use fallback for random_get_entropy() instead of zero
434eb856bebc25dc5b1fb856ed5b5c921b446bc8 nios2: use fallback for random_get_entropy() instead of zero
5b136a3030af37e74680f2d4979a4349fff0c441 x86/tsc: Use fallback for random_get_entropy() instead of zero
011cce562b18df7ea3faa896a260ad940478b4aa um: use fallback for random_get_entropy() instead of zero
bfcef9fd537b895851c179c688e1da793c50e692 sparc: use fallback for random_get_entropy() instead of zero
cdb80d176d065631d8563d9ceb40b45a437a94d0 xtensa: use fallback for random_get_entropy() instead of zero
8b55fcba828a4547faa1f7abfe67cceee237bfb0 random: insist on random_get_entropy() existing in order to simplify
fa9333342f9fb0937682368a3a6e2eb4a3ec7d3c random: do not use batches when !crng_ready()
be77f3420adf7709149b43064c8b2f8cdb839008 random: use first 128 bits of input as fast init
6f87e831feaa574a503f160c82941d62d9579864 random: do not pretend to handle premature next security model
cae47342c9cb205727d5003d953bd6c9c0cb5d65 random: order timer entropy functions below interrupt functions
b177f3eac7fc41f6e261ff35ba56e1b4cb4c09b6 random: do not use input pool from hard IRQs
ae4075e3ad8dfa9ca34e764cf528ddbacad7edca random: help compiler out with fast_mix() by using simpler arguments
9b8fac484da19775d0602c860292f520c88dedca siphash: use one source of truth for siphash permutations
555791831827d61bc57994621a2de70f3cf80e9d random: use symbolic constants for crng_init states
bc5a2a3b7e6c6f59138e2168719535218d691eef random: avoid initializing twice in credit race
eea34c668f809d100bf578b59ee005391a911349 random: move initialization out of reseeding hot path
6e06e192b99fc8017e3e02e915b6f78d76a62518 random: remove ratelimiting for in-kernel unseeded randomness
78a261dda89d025caca4250be383460d3c704e5a random: use proper jiffies comparison macro
a10e93dc0a32a26bbb5af241ba4e06e514d7c5cd random: handle latent entropy and command line from random_init()
a9fcde8dc82d2878dd1542f4b59f0d0809c7b38d random: credit architectural init the exact amount
c0f33e658d86d905f99ee2c68f077790ac1de5fd random: use static branch for crng_ready()
c07af9ba06e5c2c8b79c17ff7cdcc56d239bcc75 random: remove extern from functions in header
aa53503907759eb0bddb47b78b2bef7a8deeafb1 random: use proper return types on get_random_{int,long}_wait()
eab6710a4e1917bebd4d2e985efb6efacdee0533 random: make consistent use of buf and len
be27cd21da732c58457f75ade0d683506f58a0ee random: move initialization functions out of hot pages
b74e4ae923813916bc6cda03b442de9e156a51d7 random: move randomize_page() into mm where it belongs
f158db5d95182eea5ac576588d11d52d848629d1 random: unify batched entropy implementations
06cd5e7fcbfba6209c955f9c47372d7c33805278 random: convert to using fops->read_iter()
86060ada4c086375c3e98e65dc6efc49b702e24c random: convert to using fops->write_iter()
78dc25376a656979739246b044a9cc7ab0bd4233 random: wire up fops->splice_{read,write}_iter()
c0dc488d44a6afba8dfd5fa862d1f501fde9c05d random: check for signals after page of pool writes
7619c835873e9964a289158b1fb4ba555a63db2c Revert "random: use static branch for crng_ready()"
90f35a05451c2c914d757c5911571c4f504e6e8d crypto: drbg - always seeded with SP800-90B compliant noise source
bb947184684488bfcbe6d60832b832c791c6fbe2 crypto: drbg - prepare for more fine-grained tracking of seeding state
443defd4660430fd3a7fd8bcd1808c19c608d1fa crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b7a702ab325392024bc97d71cc1dcf71c530f136 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
22d8ad088603f942ec30830612bba5a675f3073d crypto: drbg - always try to free Jitter RNG instance
96fbd64ab3ad2dfe9a99e4da353dbe385bb7c2dd crypto: drbg - make reseeding from get_random_bytes() synchronous
d57346e6fbb3459ced5582e574eb0b4b247e4c01 random: avoid checking crng_ready() twice in random_init()
0efa1b91fc282b017110d035d106e3f702b492ee random: mark bootloader randomness code as __init
f9d154e0a83c5942b877f435db75c68d48732562 random: account for arch randomness in bits
cf22b14fee27af3b6b8c60f468fe11cc599a76f5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
f882a9587487fdbdcdcded0a94325b6cce41a810 ASoC: nau8822: Add operation for internal PLL off and on
73a01786b43df6dfe831a930d78d2ba8614025d3 dma-debug: make things less spammy under memory pressure
4af0a94a9834a76445356fa19ba933a7f5c127b3 ASoC: cs42l52: Fix TLV scales for mixer controls
5d46acb7a8065ba99fe7e859a9894ff586684f91 ASoC: cs35l36: Update digital volume TLV
7b1383fe3a37096025f26a11b01d11b3c64f07d2 ASoC: cs53l30: Correct number of volume levels on SX controls
de950fde40778602ca2d73541d8ad600c1e03f1c ASoC: cs42l52: Correct TLV for Bypass Volume
eca7df1f4265b4a284e0dd8dadf6e7afd918e61b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fde329cb394eb707e88c4e1be769292b1c83b484 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
c67c8421bc4b734448b866d7e6d3ca98fbb7ad3c ASoC: wm8962: Fix suspend while playing music
09c163a7ac7c011eb5803d1f8adfd5f92453619a ASoC: es8328: Fix event generation for deemphasis control
2a8c32043da725ba36dab8fd306ac7a1f8caff5b ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4a012f5f528dd40bfef78c8af03e638052e67576 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6038407253f80135bb88018121977d2a82f1b14b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
7bb08f85c99be2e1a088bb801b6e8e290a15c8ee scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
d098f0d06e169e4a9e20744fde81445e15ee6d76 scsi: ipr: Fix missing/incorrect resource cleanup in error case
0fe1aa811088a6303353f6875d76f3d67f207a9e scsi: pmcraid: Fix missing resource cleanup in error case
2e612075b3d35ec229805e7141d2fe213f3cd3bf ALSA: hda/realtek - Add HW8326 support
ee0ade87854ce51603ea504fe435a0d96de29519 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
095197b41ae098926cbf8270a36cbc771bc288f4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5f1617196fa7c38fd514b512ed67fad9b049106b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7b3e2b21216a05fe74900b433d486f9afd4d9f2b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d55a25bbfd71b33dc710f0ef2f8d23e2fbeca5f7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
58a7ef47f8532f5c5104e366660ca267a8b7ee51 random: credit cpu and bootloader seeds by default
9338505aa6febca7be6af05ef7037826c7faab85 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
29b387dde802bfbda91da6b2c44c921e45619adf clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
3af28f3f262611277cdb9e169207679fbab9b535 i40e: Fix adding ADQ filter to TC0
e5fedf609daab80189be75837c9c9c4d5a3cebc4 i40e: Fix calculating the number of queue pairs
6247b4f46b5419d3fb1c4a2462abed773c12033a i40e: Fix call trace in setup_tx_descriptors
bd731f5ca62d52b57d6dbc2ce8c7fec33618d203 tty: goldfish: Fix free_irq() on remove
12e2cfae1dc3f503112d9c143c102ed5a57b45a9 misc: atmel-ssc: Fix IRQ check in ssc_probe
24c925bc328f56646b69d88e2e6a49f8629622b4 mlxsw: spectrum_cnt: Reorder counter pools
0480b3cacdfc11bddfe4926f98a64415aaa566da net: bgmac: Fix an erroneous kfree() in bgmac_remove()
38c7bf56d43080368527227a34bc0f5cd48b07e1 arm64: ftrace: fix branch range checks
8aa3679fedfd19cd66894401c4a4cf0eb7ef0134 certs/blacklist_hashes.c: fix const confusion in certs blacklist
d71b84bc4b4f4ca6e55837dd87c93966196a7478 faddr2line: Fix overlapping text section failures, the sequel
d7ff6319398f6e7d20defe58315415dc230e69e6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
36a9e6a03906d37e27463e5e6ef619b3c4769b50 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
9e7c2fb4e3bcf1ebd431f1cb65a864cf69ff8ea0 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
db0eed0077608ad401ffcaad7b847274016c3a40 i2c: designware: Use standard optional ref clock implementation

--===============5250967368585393297==--
