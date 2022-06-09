Content-Type: multipart/mixed; boundary="===============5849956928574847047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 09 Jun 2022 22:33:47 -0000
Message-Id: <165481402784.23051.2525406670350755337@gitolite.kernel.org>

--===============5849956928574847047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1a6fae0f62bf9c079fb1b94df6d9e9b1072e5454
    new: d1184a26e68c4825dfe3baf7bb2410e8fcf60da8
    log: revlist-1a6fae0f62bf-d1184a26e68c.txt

--===============5849956928574847047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6fae0f62bf-d1184a26e68c.txt

d33ead5768bf60981a8ef1726173f3f28bf0439c crypto: blake2s - generic C library implementation and selftest
13a3f25fc668aca7c99ef4b1cf74d01dcf775a86 lib/crypto: blake2s: move hmac construction into wireguard
c7302c178aa48b4afd994dd6b926a4fb599e0752 lib/crypto: sha1: re-roll loops to reduce code size
e87ef9a74edf913c5e11a10626a4d2d4102dcfef random: Don't wake crng_init_wait when crng_init == 1
16c544e2f3f7d67aed9df9a3e5f555422cf0562f random: Add a urandom_read_nowait() for random APIs that don't warn
8d8b70c48d27d39eccc435fb9af6bf9e49254b33 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
2eea887d78b73029ac1007e22ae7ec671b42f739 random: ignore GRND_RANDOM in getentropy(2)
36306132ee8d17c3581f4e7dd62f2061168833b4 random: make /dev/random be almost like /dev/urandom
35b8b1310b65c7c33cd87f52fb033d05a8e31802 char/random: silence a lockdep splat with printk()
88674c720f82bd498e167960f75cdf135f511961 random: fix crash on multiple early calls to add_bootloader_randomness()
91d71457d87ace921b2e8f3cce0a52603c366482 random: remove the blocking pool
fec3d056d80ae166dcb1a8ec0f0170b1d7588e33 random: delete code to pull data into pools
31913a22a0a489eedef5b44b0d685422812d45e1 random: remove kernel.random.read_wakeup_threshold
8acb7bbd0d635cfc0bbf50917c89290bc15362d0 random: remove unnecessary unlikely()
f1ab098875f870c84851ae57984979a467154477 random: convert to ENTROPY_BITS for better code readability
ad8e1ddf362dd1631612cf1f1e7fd89f63b30332 random: Add and use pr_fmt()
3b5e3270def8dd4a18cd7ef252ddc2f67c1a854a random: fix typo in add_timer_randomness()
bbf22ca45ba755b09dd5d71bd4f7cf5402614871 random: remove some dead code of poolinfo
b72e21d2a59109dd7707c24cb610c09fb7f5c595 random: split primary/secondary crng init paths
2c5bba4cf6529f98f9409ecfbe65f2395f66b379 random: avoid warnings for !CONFIG_NUMA builds
ba076aa7df32c12e6c7282c9fb3e6ac8a75a77f7 x86: Remove arch_has_random, arch_has_random_seed
468565a21d75888cdfb66baeedf2e47c5dce525a powerpc: Remove arch_has_random, arch_has_random_seed
c9ff65c81b9edcd8bda8b01df152a801ece59bcc s390: Remove arch_has_random, arch_has_random_seed
7608a8d580c8b9572272214616ba3f1d86e5b43a linux/random.h: Remove arch_has_random, arch_has_random_seed
08585e8759bc35af83ec60c204e07fd1fdb28224 linux/random.h: Use false with bool
84991bc539aa982bf880215be15ed8326f8327bd linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
92f022a81b87c0cced3bdc35c5bc71774bd047c9 powerpc: Use bool in archrandom.h
ae4e69566384a46d344233b64029c2241d9f2aaa random: add arch_get_random_*long_early()
f82de576a83fa64da1edbaacae142499718ddfda random: avoid arch_get_random_seed_long() when collecting IRQ randomness
274dbee8cb3c0ea1e8181b1352b65f98b7a45d01 random: remove dead code left over from blocking pool
446d288c2166e34006a36e2fbeb54ffd8a8ddfed MAINTAINERS: co-maintain random.c
008c79160747a8fabe8e42e8c35dfea5bb9dbb4b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
95209ba0d90f7877eb1c7eea971889ff540c85aa crypto: blake2s - adjust include guard naming
dc122d7c4f86a907c3791dbf37d3391d23a1bfab random: document add_hwgenerator_randomness() with other input functions
478583c01d3611dcf96b72b407bde51b034191aa random: remove unused irq_flags argument from add_interrupt_randomness()
3b6fc0f4be187f72770fa0b61eeb5aaf93844ef2 random: use BLAKE2s instead of SHA1 in extraction
606b3078ca51e315fa4538a43f1549d2becb9bdf random: do not sign extend bytes for rotation when mixing
0f5ee0dd7d393cc718abebbf9a9ca52f4b03de11 random: do not re-init if crng_reseed completes before primary init
6f47a3ee420bc152ce45f409c7b0cd3979b2fa17 random: mix bootloader randomness into pool
3c9185463c64cac7cc7c6aefc9e052a0b630ace8 random: harmonize "crng init done" messages
bd9e976c2919e495b29426b5982b3b8e072c101f random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e3fd0b4ded0aa57dee120fa6a58b528c2a760307 random: initialize ChaCha20 constants with correct endianness
392012de38430a8b52fe7207e0ebc630c5cdb731 random: early initialization of ChaCha constants
f702f3789a46acd886dfc21cc57da437d74a7a83 random: avoid superfluous call to RDRAND in CRNG extraction
6880bda5302cb2aff0f2d57aaaa7667756c61d88 random: don't reset crng_init_cnt on urandom_read()
e1e0bb0a05893cecbb95577cd67826a919e01aad random: fix typo in comments
dc50b035f7d985521fab73520134ce77efbf4260 random: cleanup poolinfo abstraction
9260706103d889a8d4cb26f2786d7c86b13eeb86 random: cleanup integer types
d2d48cbe4fc2419dc02d16fac3a71ed5ca0da15d random: remove incomplete last_data logic
a7638c72cf0ddf19faa4416b3dc5ce4deeb89fe3 random: remove unused extract_entropy() reserved argument
256308a033d5a69a5daa4541e86280a015b4d742 random: rather than entropy_store abstraction, use global
a1ea93016d9aefe8bc2bbeca06006ab2574a4937 random: remove unused OUTPUT_POOL constants
3fa6b985f1f1a9645b885af95731fe95922acb1b random: de-duplicate INPUT_POOL constants
27298363d08d13bf73727985975a11ff8f19bfd3 random: prepend remaining pool constants with POOL_
d0839b49bc8b80d3a5ebf73a3df1ef58107fba3a random: cleanup fractional entropy shift constants
28efffec6feb751b47349caf2bd0cebf25a355e8 random: access input_pool_data directly rather than through pointer
3bf029d8798b671533a0ca84ea3118609110ac67 random: simplify arithmetic function flow in account()
d096567153c40cb4c11161874d5ade39e5b4ebfb random: continually use hwgenerator randomness
43e758d57388144ea3f8902b1b21943974361d0b random: access primary_pool directly rather than through pointer
58550a86c911e3668cf7e06fbe58dc6f34d67e7e random: only call crng_finalize_init() for primary_crng
882113b281672c8a601042e9524072b448c7aa21 random: use computational hash for entropy extraction
9d8535cc54f36f919475e55fe3084c741011ba03 random: simplify entropy debiting
b522ae93be1d99df75de7fcfd93c417bae6e51a1 random: use linear min-entropy accumulation crediting
1b09c1696ace250b1ef8a6eb0e334d92abf060c6 random: always wake up entropy writers after extraction
a8143de0c449f5fa8a094d3ac7ffbfa40615445f random: make credit_entropy_bits() always safe
7bc2b57bddb004118529604bc67285b5fd3e2f8b random: remove use_input_pool parameter from crng_reseed()
e3a37607787fc772f08afad9f524875cba3e953b random: remove batched entropy locking
11eb18bf012473b2ddf74b91cd9b437fc84791da random: fix locking in crng_fast_load()
dcc2092092129c521c66eb760cf5fbc5936d8683 random: use RDSEED instead of RDRAND in entropy extraction
3081b8969054c8b22364f233a20c41ea206ab077 random: inline leaves of rand_initialize()
37bd2fd82fdc815b14735c3d843c84dd32dacea7 random: ensure early RDSEED goes through mixer on init
b98167d8932aec02cc68fd1eba2b589981f9610d random: do not xor RDRAND when writing into /dev/random
9a794385bb3329fba9ac4e4d5fb1c1b4dcfdfa7a random: absorb fast pool into input pool after fast load
cb4cd7071a411480edf3817994288aa1aa1c4b95 random: use hash function for crng_slow_load()
e3bb09c1ad9734138514fa8e89e7114f6b09b0b2 random: remove outdated INT_MAX >> 6 check in urandom_read()
2a6561fbaaa575195196e49e2a69a179b3df9348 random: zero buffer after reading entropy from userspace
d46452f20e0d65b782c6b7c670fd71b15e4f7487 random: tie batched entropy generation to base_crng generation
a2f5d6a172e1d4320d033110756aa21d66ab8b44 random: remove ifdef'd out interrupt bench
85110f13c11be9c4c80a45ce280e619f8036a8a6 random: remove unused tracepoints
17799c5750967990d6fa05ced3382308c6b50139 random: add proper SPDX header
5a27bac96f84f55a95ec1822c5196ba99f44c10b random: deobfuscate irq u32/u64 contributions
bac4c5ea40ae28318be169100fdec264cf5bf724 random: introduce drain_entropy() helper to declutter crng_reseed()
b164dd4750d49dd71518802a9065a86e58e9b76e random: remove useless header comment
992f729b5053808248934f012c43e5555cd0efcc random: remove whitespace and reorder includes
133e33638d102f0a8ecf967cc8cc794c67f77ca4 random: group initialization wait functions
ebfa859efdefcfac3b55b81363d6a825eba312dc random: group entropy extraction functions
88ad8850d8deccb9cb7f56777368025be2816979 random: group entropy collection functions
498afc91389a929c3aacd5efe0d7f4a092d67c57 random: group userspace read/write functions
de40d6620cc1bd120a551a3bd01360ea63bda729 random: group sysctl functions
5077044f0586b1ba6b3126be26ccabde99d5aa28 random: rewrite header introductory comment
d1290d9f078d5b18a9747b60cf5573909fa659fb random: defer fast pool mixing to worker
0441bcebb099af6584b326e783be81a886f67a1f random: do not take pool spinlock at boot
710511b0e4e07a5f9cc18b6d990135e5b62f8a50 random: unify early init crng load accounting
648707e7f96756520bb0c6da017f9cb90475c65d random: check for crng_init == 0 in add_device_randomness()
6f335863d1d814be7cff68b6d8080132a2533076 random: pull add_hwgenerator_randomness() declaration into random.h
69ed85387e40626eb38879d15aa79ba11c29e4ce random: clear fast pool, crng, and batches in cpuhp bring up
17d74a16ebd91b1ae0dde9a11b3e50016a036b94 random: round-robin registers as ulong, not u32
4f42440d5c5a54ac1a28bd369e6c2705b3e42bda random: only wake up writers after zap if threshold was passed
d5731e4a175ee900beef0275f8646e579145a674 random: cleanup UUID handling
9786a24aae71b9d0973eee880f8030f5d665a47b random: unify cycles_t and jiffies usage and types
134f31393e56d21baa45a9d057350209dd406abb random: do crng pre-init loading in worker rather than irq
8e55de636cd603c48077bfa9eeb01b8a75cb30e4 random: give sysctl_random_min_urandom_seed a more sensible value
79e0ee1879d4db90b21780386f9ac690d168adf7 random: don't let 644 read-only sysctls be written to
2ab706d83b30a54153e0b7a26825c96324215e97 random: replace custom notifier chain with standard one
a6002bc7b21d05e4216e97b9ad1318451844cf79 random: use SipHash as interrupt entropy accumulator
73c1f21bd526282d80502dabcfffb6060bfa0872 random: make consistent usage of crng_ready()
9a0577ff00960cdb5000d1af46c265bb49896624 random: reseed more often immediately after booting
7538e8da68ef359782243a3173c41f116b4f37cf random: check for signal and try earlier when generating entropy
d0d647cd2c95bf8a5039bc3d70a46603a835a6f3 random: skip fast_init if hwrng provides large chunk of entropy
b7abdcb511715ec7a425e46205ea4c2ea57bb13d random: treat bootloader trust toggle the same way as cpu trust toggle
6ebb7178681801f468103fc751b7d2f19c9c17aa random: re-add removed comment about get_random_{u32,u64} reseeding
c408e8bc170953673484d461230ce6a219b18622 random: mix build-time latent entropy into pool at init
2c3f1d9a90d5bb6352cd7df7cc7bb34d2d735413 random: do not split fast init input in add_hwgenerator_randomness()
b6d3c102c0fd8e5703cc2f43a0057198d60846b9 random: do not allow user to keep crng key around on stack
75f54c245e27d3cec92ced1191c885394d67cb5b random: check for signal_pending() outside of need_resched() check
30720e9af693b38611d14c12b043497d3256af44 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
eb7c6225d91bd881ac66ea20278076b8bd96f2e4 random: make random_get_entropy() return an unsigned long
ecec82485ee96bdb6ae96cf45069f6b40dc86453 random: document crng_fast_key_erasure() destination possibility
d1995a5eac2dcbc7dc30a21e13cca1027c1ac5ae random: fix sysctl documentation nits
748ec71bc2066f0299e9cff9dc36b8bfe35ae5ac init: call time_init() before rand_initialize()
9e036c88d6917bd80e3b57b5945a1b0cba38a15b ia64: define get_cycles macro for arch-override
80919d26864779fa0e8759e0cc5b59b2a1c4d5cf s390: define get_cycles macro for arch-override
3425244ecbeecaa59245e152ab5badd6faad7ad4 parisc: define get_cycles macro for arch-override
4ffeda5acd3c03e01b752902abf8735dd826e56f alpha: define get_cycles macro for arch-override
a0ffe350665ea17a9e93e5687cae70bbd651378b powerpc: define get_cycles macro for arch-override
cc48ebb1c6d46ae7b76e8a7994a4ceba6d292313 timekeeping: Add raw clock fallback for random_get_entropy()
71df3407c29a496b76fbddc76ca51840953b0698 m68k: use fallback for random_get_entropy() instead of zero
70d7f5bd19f86aab3b7492f9b11cf2b7ec579362 mips: use fallback for random_get_entropy() instead of just c0 random
638326a20f12268e1f5fb338317f14cab51d0144 arm: use fallback for random_get_entropy() instead of zero
b661bf0f15e0d910e6183df8ae9a2d7e9fbfb194 nios2: use fallback for random_get_entropy() instead of zero
c7f4051ec0f4732fa28ff14f24231b4f04d4aee7 x86/tsc: Use fallback for random_get_entropy() instead of zero
9804707a66fb396f19ca37d879350754f1144305 um: use fallback for random_get_entropy() instead of zero
44f85f92fde8b42468c40c37337d97e89a9fd72e sparc: use fallback for random_get_entropy() instead of zero
06e8f38dd568585be01b5f4fe7bcd56175013a7d xtensa: use fallback for random_get_entropy() instead of zero
174b23b7815f305a1d88b510e932dd2409b785dd random: insist on random_get_entropy() existing in order to simplify
ed8f7e8cf923a338395e3e4fc6173cd7b4b30d0c random: do not use batches when !crng_ready()
29301fb77823ce7b5d13af3658e5b47eaa94469a random: do not pretend to handle premature next security model
3592753a9ec9011c27f2e73176c7689d8d7d4f4c random: order timer entropy functions below interrupt functions
a13f3232c8c21ea123d12de8f0bba53bbfbab73f random: do not use input pool from hard IRQs
c322cc0ba607e1f7e0c63d49b12541810e12938d random: help compiler out with fast_mix() by using simpler arguments
fa9bba2ab253b947b354c2f1119a2cd5136021aa siphash: use one source of truth for siphash permutations
631ff1d0e2b7c843e18da1aa14a7ba2a40152b91 random: use symbolic constants for crng_init states
86a66a1209f9234104553a886974abb368fcdc22 random: avoid initializing twice in credit race
ce201d5f1b5cdce4ec8ac424564fea13048ed5b1 random: remove ratelimiting for in-kernel unseeded randomness
f620940ea23e5ce373db0e481eacda2889dc7bd7 random: use proper jiffies comparison macro
00e90cf181c1de15a20e4f6278481e1867ed2ed3 random: handle latent entropy and command line from random_init()
8eb0f7abc48b2a8a2c927c03feed70c263f3f81c random: credit architectural init the exact amount
db5c6c38d15ed61569890b545623c6e5384b9798 random: use static branch for crng_ready()
9dbbb3149d4473813102b35487d59d45be0c69aa random: remove extern from functions in header
9e234a35d7ac0f5dd0c0f4647a3fe8f2f391b7de random: use proper return types on get_random_{int,long}_wait()
62b38d014ecee88e9a2e1b6076541eb6e6125ec2 random: move initialization functions out of hot pages
40b03bbb451bb318d6c9f3f8925459566ed21adc random: move randomize_page() into mm where it belongs
a9e56f27d597e1b41f87be1178f330927b2578ba random: convert to using fops->write_iter()
9952b6cdafaaf4aac1c9924041bea2de63c8113a random: wire up fops->splice_{read,write}_iter()
5814becf6a3f6a9dabac92d8dc61610d25a8df67 random: check for signals after page of pool writes
21a6f066ac6a7fde18a141222b02581e59fa23cd Revert "random: use static branch for crng_ready()"
4d265383fadabc8310a79a6d81b21b12ae4cdcb5 crypto: drbg - add FIPS 140-2 CTRNG for noise source
5cba68ddf48c456762420e249569aca16173a030 crypto: drbg - always seeded with SP800-90B compliant noise source
65a2f5d4c415309e46286c70c4f332209c33938f crypto: drbg - prepare for more fine-grained tracking of seeding state
d2ece22be09a781a21c285f923fe259284f86769 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a48ca574de8666a229a735e5f1607f0bf79c53b8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d710435b69d72dc21af8467621b04c7bae4227b2 crypto: drbg - always try to free Jitter RNG instance
d1184a26e68c4825dfe3baf7bb2410e8fcf60da8 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============5849956928574847047==--
