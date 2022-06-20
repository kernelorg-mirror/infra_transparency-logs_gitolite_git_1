Content-Type: multipart/mixed; boundary="===============0616309357737298217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 10:00:50 -0000
Message-Id: <165571925073.19861.6999869781823016729@gitolite.kernel.org>

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9e5ff9d241b282c69f9f71342f7a25325f7b1c5
    new: bc8b1b302e46995bf84b24ac2e9077fb048c4d0f
    log: revlist-e9e5ff9d241b-bc8b1b302e46.txt
  - ref: refs/heads/queue/4.19
    old: 8a96c0e51ea4e6f3b8c65f1825496e25826e59b5
    new: 67977bb739df200b8d50cb6b550687762109dce8
    log: revlist-8a96c0e51ea4-67977bb739df.txt
  - ref: refs/heads/queue/4.9
    old: 55cb64901b9eff08e75b8273415bcefe77de5acb
    new: 3768f13e1ce4549df91da1bdd20fc3b0592bc6bc
    log: revlist-55cb64901b9e-3768f13e1ce4.txt
  - ref: refs/heads/queue/5.10
    old: 94566711bef1ee0913524bc90b9d29e4160a57a8
    new: 4248e8d3bd9f25d166bdcb39c55b9832e0d9ca35
    log: revlist-94566711bef1-4248e8d3bd9f.txt
  - ref: refs/heads/queue/5.15
    old: 70aca20ffcdffc2432b96c5acf896ea688d4c173
    new: 6f8d36df7663f03829a7c53a4d23cad1a5d6d69a
    log: revlist-70aca20ffcdf-6f8d36df7663.txt
  - ref: refs/heads/queue/5.17
    old: 9da02d6b9cb7e7de69e7330dd0245b9d184b35de
    new: 0ab298371748b39e96c2a482fc0bccf6b2490ef5
    log: revlist-9da02d6b9cb7-0ab298371748.txt
  - ref: refs/heads/queue/5.18
    old: a74db2337b4c812f9a1d4f2b3372fe499aced427
    new: b4601767b85c7bcb0ec3de9a549c230b59eec61c
    log: revlist-a74db2337b4c-b4601767b85c.txt
  - ref: refs/heads/queue/5.4
    old: b7b502c766a0c330642b5380ff87244035e5f0d4
    new: db640f87c243630d57791f5b36928894fea0ec6c
    log: revlist-b7b502c766a0-db640f87c243.txt

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e5ff9d241b-bc8b1b302e46.txt

db8d01b37ad16d0ffd8d7a3500876b94ce71c268 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
87bb6b9a5f2e86480e4f79ea496d91d928523b4a crypto: chacha20 - Fix keystream alignment for chacha20_block()
fa10406370fb7c812620d557e2bdc263cb013f24 random: always fill buffer in get_random_bytes_wait
cca00c812625cf360131550dfacf6420955f4a55 random: optimize add_interrupt_randomness
f2bdb60dde270b0ee3207262a86a95c1e07099c8 drivers/char/random.c: remove unused dont_count_entropy
c96655b1142e31e9fe1823b4b10d262153fdaaa6 random: Fix whitespace pre random-bytes work
516d604b90acf42e5340fb85355c1dce59577313 random: Return nbytes filled from hw RNG
07468160d4584d6806b83c54973460f1785f01aa random: add a config option to trust the CPU's hwrng
897e96f91f10be72aa4814d96c7a48eb0f3653e8 random: remove preempt disabled region
ae91ff471ab686e5d992be7d14a193cdaf5ccf29 random: Make crng state queryable
5748cbaf4149780b4864004709ecd25ebd67699e random: make CPU trust a boot parameter
d2b3fdf7f39b48e0ea7ca7b1208cec4da7c42476 drivers/char/random.c: constify poolinfo_table
0daaf41c071ba8e6efa30d84d599c8c44ec7e660 drivers/char/random.c: remove unused stuct poolinfo::poolbits
559b11daa3d8caac3c919697288dec67d0bc02d4 drivers/char/random.c: make primary_crng static
f1b478ed4fc1f5ddf717629c41c59aa7ee4b6cbe random: only read from /dev/random after its pool has received 128 bits
cbf435d7c76b8db2cbb2c47ff27b4f84065c3df5 random: move rand_initialize() earlier
e32ea5afe4c4c9c50ba3a5024f5fe1669c3ccfb8 random: document get_random_int() family
d0d9bed053bd69567d767596a0a61df1f0999e52 latent_entropy: avoid build error when plugin cflags are not set
3dd957ebe60bf9286ab1338ad63954b8fbba9a64 random: fix soft lockup when trying to read from an uninitialized blocking pool
3866efa39a2917f8279b6d1197c411abfa535f8c random: Support freezable kthreads in add_hwgenerator_randomness()
5e2054dd3aa9ae77ef2f6d274b2ff4d10acfcea9 fdt: add support for rng-seed
c204e5df6fc1c516ef4e9dd5b814fa43ca5374ee random: Use wait_event_freezable() in add_hwgenerator_randomness()
6d853ece715bf4a2b655cfd6475e403f9a425fd5 char/random: Add a newline at the end of the file
e843028ad0654089b713f34a9e7ea3e31739475a Revert "hwrng: core - Freeze khwrng thread during suspend"
48e71984f0c4f06ff980dd399b7d96acb8c11baf crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
0a0f46c8a75c9cb369f5bc22cdd4c5cf159f6cfb crypto: blake2s - generic C library implementation and selftest
4c3525d4a0735d381294bfe4d0f9cf9c7eafd236 lib/crypto: blake2s: move hmac construction into wireguard
2eb2344bbc4c09c463c366ff70e5af15ac19f369 lib/crypto: sha1: re-roll loops to reduce code size
fcc0f53856101e8244c30e5633d3b19fd4d0e9f8 random: Don't wake crng_init_wait when crng_init == 1
f1641ee8adc8debe236569640c1d5281f261c37e random: Add a urandom_read_nowait() for random APIs that don't warn
4aeaba107c6340ae0c1d908f619c5ea9e5c270f4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f54072850cb218f57db3e5b26911fc8470a5dbab random: ignore GRND_RANDOM in getentropy(2)
9edb20a6be075675c0d91c77ad50ead2678e7a4b random: make /dev/random be almost like /dev/urandom
2aea482157b349d17c1306b15075271cf03f4ab2 char/random: silence a lockdep splat with printk()
090b997d25b975131e8863cd2b32e0622af414e2 random: fix crash on multiple early calls to add_bootloader_randomness()
9c48c7cc74107f24d280ac3a7724e9c204ae9df7 random: remove the blocking pool
00073185683d13f6f9e8397fc2a4d4dda48311db random: delete code to pull data into pools
627ff6630d4d268093aa4ea87f9d9c2f5222b8f0 random: remove kernel.random.read_wakeup_threshold
805f66a1287b845c78d65e4765ef81c2c79e469e random: remove unnecessary unlikely()
ee886bee51bc75aa227efb28c3ba95142cad748f random: convert to ENTROPY_BITS for better code readability
e51e906c48666e93935d278b077db29da0687c33 random: Add and use pr_fmt()
2150e2c070cf9f96b84b32a8aa704a172404a630 random: fix typo in add_timer_randomness()
774c87cf62ab779d9e7287c667e7cd908dcbe208 random: remove some dead code of poolinfo
bd89262c63e3fcf9e20333dcdeb1b530d66ce38e random: split primary/secondary crng init paths
cc3406ed6681a855a57ec96be836b92327e98070 random: avoid warnings for !CONFIG_NUMA builds
f677a802e729e130249403692782104ce498601e x86: Remove arch_has_random, arch_has_random_seed
b07085999246bde53bbaf356d50132a5fed94f08 powerpc: Remove arch_has_random, arch_has_random_seed
a65418c3a9a345763afe6f8e1a506e2f51bfe445 s390: Remove arch_has_random, arch_has_random_seed
697410748389945bb6fdce5314ae610f7af4cd82 linux/random.h: Remove arch_has_random, arch_has_random_seed
e51f36569324f1aca4380a2562e4a130ff6acda9 linux/random.h: Use false with bool
c02c8abc64854dfac3d81b41ff53dafc9536f5b4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
6c4341982c2fff378d85f8828348873d4c8c1f6b powerpc: Use bool in archrandom.h
ddd9c34bb869a631bbe0430f14164998bd1cbdb9 random: add arch_get_random_*long_early()
18f365f6c34e828e756d3806216a0b3f04e337c9 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
30d90f2c4cde6eba44dbf54b2f52fa583d66f3cb random: remove dead code left over from blocking pool
dbee850833b0671c75eca0e22231c3ceb982e89e MAINTAINERS: co-maintain random.c
3ae51346ea94cfe86122f55e4721d73b5717da2b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3159a7a865bc543f92d3597981f749cafc41a590 crypto: blake2s - adjust include guard naming
30ef80c5cd197b33730fb7c542826c2173b87514 random: document add_hwgenerator_randomness() with other input functions
415b11b71c8badcbfceb0b4b82b152a238051161 random: remove unused irq_flags argument from add_interrupt_randomness()
4fe3f983f477a2ac2d9a81d1604e7ddd74565909 random: use BLAKE2s instead of SHA1 in extraction
d709945a9043c2f139c40c90be7f305e4130ec39 random: do not sign extend bytes for rotation when mixing
fd6ac72aaec0f71a8d8f1e6e4a726fbf25449f48 random: do not re-init if crng_reseed completes before primary init
6b6311de27c41d117eaae441bd3ac990c4ac325b random: mix bootloader randomness into pool
2b292ea9387fc5b512041e288ee3cf35dd04cfe3 random: harmonize "crng init done" messages
147f79f94caadd6e1aedb086ff83de9a2b723dc3 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
cae2baf71b94e6636c785b0964d9768cf6f598dc random: initialize ChaCha20 constants with correct endianness
6e2f5e275a03655eae0a5c3a3479c203211d3237 random: early initialization of ChaCha constants
1abb41979b63ebca1eb7050ae04711f7d6b2b65b random: avoid superfluous call to RDRAND in CRNG extraction
15933b77e1e6f98025e76eb5e2b1a6eb62b25781 random: don't reset crng_init_cnt on urandom_read()
58f02970a4ffea95a4421284e45cede8c163eca9 random: fix typo in comments
792175162c38c6b7fd19ef8951ff66f94c4bedc7 random: cleanup poolinfo abstraction
77dde97d638d22c06ae7218e0d3f70a33e1b0fbf crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
5b7a24b989a18b5608c72758af2177d97cf29e7c random: cleanup integer types
e9d300faa214b25d5fb2fa039ba8fe15a38f34c8 random: remove incomplete last_data logic
d6cc8bcb7cbb2c0b14a7eed267a6942953554881 random: remove unused extract_entropy() reserved argument
e28a93cd8f8eee99fa2643bba672f9ee17bad16c random: try to actively add entropy rather than passively wait for it
88f931291cc54d1f4f0c6bf7a09738f87ecf55d8 random: rather than entropy_store abstraction, use global
9c8debd842dee8f756d86c882416da85491df932 random: remove unused OUTPUT_POOL constants
34932dcf3fdd3d6d7351ea91057569641943a8a6 random: de-duplicate INPUT_POOL constants
1379dfc98153a45a6322e4252b8c9cecbd358283 random: prepend remaining pool constants with POOL_
88f7f53467947811e38db7db2a23bcd70a68cafa random: cleanup fractional entropy shift constants
d479c0a42ef0b459791c4b0ea57d56a7e5be7525 random: access input_pool_data directly rather than through pointer
c9270215a76cb6b064c57d16c22072f6962a68ad random: simplify arithmetic function flow in account()
836b702f64ae6434d417b372270ca14bdf53a282 random: continually use hwgenerator randomness
04f33ddd4e2d8862e4f88942eb9591a808fd3ff1 random: access primary_pool directly rather than through pointer
0ea2bf13da47990599c1e8bc6ba8daf00b9cefed random: only call crng_finalize_init() for primary_crng
1c7753300dd150d30f2114e4ffeb4cc4a761be98 random: use computational hash for entropy extraction
5623f001b140a9d43c80bf9becd3313ff8e3f1d1 random: simplify entropy debiting
a8b5c398783214206986db55f17032c5c621abe7 random: use linear min-entropy accumulation crediting
d77ae826f2090cd39463787c0c8a22700ebb1da3 random: always wake up entropy writers after extraction
e1467b22f5f70ea29d91e808f31c855cba2af4ca random: make credit_entropy_bits() always safe
12b6c628684880d05f7e83874c8a6e95a5665300 random: remove use_input_pool parameter from crng_reseed()
6cbd38e333bc24bf3d4becfcb80436f72efda713 random: remove batched entropy locking
b047f3ce41a63ae53a5c7768a830cb243f9e4e02 random: fix locking in crng_fast_load()
823539118dff21a8524571cdb230af4d67f38b04 random: use RDSEED instead of RDRAND in entropy extraction
529624cfbfaebdac7f49c496c46adb8be95ef5c6 random: inline leaves of rand_initialize()
c39c03c823ec0ea28ae7a9d05115ca0a5ead5089 random: ensure early RDSEED goes through mixer on init
7aa2eff2fe777f79ffc3d2289748ff694269c8ad random: do not xor RDRAND when writing into /dev/random
69bd23635b6bbaf7a687a52e467e2d37fd9bab6d random: absorb fast pool into input pool after fast load
8f5d58e379dc2e9e06690335e284be524699ae95 random: use hash function for crng_slow_load()
eaeacbb7987718403bad2d002466eef3b2ac4ef3 random: remove outdated INT_MAX >> 6 check in urandom_read()
bd14e7799653f7bcf1d5b570838b8384d3ba5ce8 random: zero buffer after reading entropy from userspace
39a4bd92c2eaa266598b965ba98ef7c8cbb247e4 random: tie batched entropy generation to base_crng generation
1259433a920562f4799d119a5760a39cf035e1b4 random: remove ifdef'd out interrupt bench
1f7ad63e8259af3700c333c6b40cb7677fde748a random: remove unused tracepoints
3f095e798265f0a6b0fda7e569c2f4b76cfbaf5c random: add proper SPDX header
a80708e04f503b300b7a95894378077851487f84 random: deobfuscate irq u32/u64 contributions
a08b9093612fbc30680240b5a88cdb45740c3d0e random: introduce drain_entropy() helper to declutter crng_reseed()
02785cf1c37a3de6ae91226e808b35c0c5f5524a random: remove useless header comment
503d282ed3078324aa0990c6f44c4dff306f5695 random: remove whitespace and reorder includes
4ba98d0bde8debe184bc10ef420a37073504d9fe random: group initialization wait functions
ee26a9f41f7d5b5e850b48660e111703d91a9969 random: group entropy extraction functions
2b9569de027b116faf16c8d7b833bb815b585cec random: group entropy collection functions
7b2b937fa4d926e2b9d84ea19daafef44272325c random: group userspace read/write functions
4ed8e432035755b5f123a408f6913d73bd851362 random: group sysctl functions
0088baccf83a54e7c1ed79ca513e36d079c34121 random: rewrite header introductory comment
9f0611a7b443ace66fd59250eca91f4bfca7ecdd random: defer fast pool mixing to worker
04ab93ada3d09c12c671e8f8470f74361a49d060 random: do not take pool spinlock at boot
294655e92fc6ddfdb9cbecc32e0b44ecc7586a0b random: unify early init crng load accounting
b0d55ed2b0fb0174ddefe5de93d1f3a70098f8f3 random: check for crng_init == 0 in add_device_randomness()
a898d61b0e7bdb7af425d33888b517d227b12d1a random: pull add_hwgenerator_randomness() declaration into random.h
53c33c365803f0fd8456cf24df1ebff2ff3698fa random: clear fast pool, crng, and batches in cpuhp bring up
67919594c4340a9e40dee1f0fd03ffb6ce14c6dd random: round-robin registers as ulong, not u32
f71649694f4b4c3b98aebe676c1da6b620691735 random: only wake up writers after zap if threshold was passed
cb4af318b21b9af7ba86241a6834fc9f10a7f651 random: cleanup UUID handling
08aaea240c9215bdf9a8035b279877591c029a8e random: unify cycles_t and jiffies usage and types
798e3e77516e4b71425a92a79bb9034bb8273852 random: do crng pre-init loading in worker rather than irq
66e0903594f3ecfc049fbdca33f663f0566f53b6 random: give sysctl_random_min_urandom_seed a more sensible value
3557ed44ebabfbc421f2397bed59eafb27c2f5fa random: don't let 644 read-only sysctls be written to
28ba8195cf881366c0eab87b12b9c169cd8cbf19 random: replace custom notifier chain with standard one
925fa44e67e09848d0d07a754b284b7b83181162 random: use SipHash as interrupt entropy accumulator
946283ae5f9bf73ecf5ef10523ca642ffded73d9 random: make consistent usage of crng_ready()
d06c9ad2a426f8844d6b7bb911a864929cb0467d random: reseed more often immediately after booting
1b654015a26b5b2544953fbf351e2f3f93fc45a2 random: check for signal and try earlier when generating entropy
07d6df207099f1b537ae7e0d8c996b953dc51d82 random: skip fast_init if hwrng provides large chunk of entropy
8e21dd4917e1edcc00f40d3343ec756a0f23cee2 random: treat bootloader trust toggle the same way as cpu trust toggle
58500221f53641c6f6f6c1a98187a6e2bf36c975 random: re-add removed comment about get_random_{u32,u64} reseeding
988c34529ee588d8d862e72828ff7c18b16af4f5 random: mix build-time latent entropy into pool at init
d7b07c357b48ee9f656a90d7f1013a870af9f0c4 random: do not split fast init input in add_hwgenerator_randomness()
214899be434e784347552c5b7d4c810aa31db2a7 random: do not allow user to keep crng key around on stack
92322e35e36f709768c7cdba4859ddfab55ac16a random: check for signal_pending() outside of need_resched() check
63f796d3eeff7504819175dd8b9f078c8dbc906c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
76e76bf76910cb0f0fe159bd1a30688e73e923a4 random: make random_get_entropy() return an unsigned long
aa6b87bd5ce1462b39f247655962e61987e2829c random: document crng_fast_key_erasure() destination possibility
7dee0d7d9bf0d6fb591da2583a70e9cee5e0e11c random: fix sysctl documentation nits
b696ca8001650da47b8f6d5fbb894b1e1612bbba init: call time_init() before rand_initialize()
b0f8d2e6381232f670f4114deda604922911f4a7 ia64: define get_cycles macro for arch-override
466a1a26e85e61603101fb34f44c7296b9ad76d3 s390: define get_cycles macro for arch-override
8ca1c297977089125c765f8fbe77b9ef17ac0fd9 parisc: define get_cycles macro for arch-override
20495c1341053bba849bb60a0c9575481a4e3ee5 alpha: define get_cycles macro for arch-override
f15c20865162731d0439b4bb464de5c587dc46fc powerpc: define get_cycles macro for arch-override
0e21d3e66541f249d276de0a726e3ff1e73ca7a4 timekeeping: Add raw clock fallback for random_get_entropy()
f7a1b96c5066d2ee730738390e298dd5e0e225d4 m68k: use fallback for random_get_entropy() instead of zero
40aa29facbd9931a945cff609477a121134733ac mips: use fallback for random_get_entropy() instead of just c0 random
f554168089ba7fd951a581c3609eaa32baedb03a arm: use fallback for random_get_entropy() instead of zero
d7027ca1b3157bb73e834e88847a4d291ffa62c4 nios2: use fallback for random_get_entropy() instead of zero
3b0347a45cfb9a266ea8c018cb5c56a724c571ef x86/tsc: Use fallback for random_get_entropy() instead of zero
6c89b27d464787eb8cf4009fdc55845b87e34070 um: use fallback for random_get_entropy() instead of zero
4a5ed976d33186b1e665e115368517ff85d222d8 sparc: use fallback for random_get_entropy() instead of zero
28a88cc9a7a084e50fb1363f18c82844a33e1cbf xtensa: use fallback for random_get_entropy() instead of zero
7c7980acfd34139433ebf307487fa551d13109de random: insist on random_get_entropy() existing in order to simplify
c9969e094b678e26698afb1ee05123cf9fb4e1f7 random: do not use batches when !crng_ready()
2621d10c083491505734c9b50eb452bcedb291ab random: do not pretend to handle premature next security model
47008d2dd4c1d02f3e8099a67b108b8bdb6a2688 random: order timer entropy functions below interrupt functions
ce6693b67117d4a813e9d2c66f59578ffd0be3e5 random: do not use input pool from hard IRQs
fd3b5aff6a0dc26fd96e962a5d10a5314173525c random: help compiler out with fast_mix() by using simpler arguments
f8eca52e929b4234f91487a0a8fac305a8330f3c siphash: use one source of truth for siphash permutations
0caf61004c15ae2b537f0c075edcf161ee76a5e2 random: use symbolic constants for crng_init states
79903d813bb3d673591292c9043ea0f7ecba2d13 random: avoid initializing twice in credit race
399079934282dfea45cf8cbcd77f32b88249b7b4 random: remove ratelimiting for in-kernel unseeded randomness
7804da4d62f4b6b62a85edae18d5023bc4021ba0 random: use proper jiffies comparison macro
dedd5c064f7a01daa940c7e2f72f2dd2259a8bcb random: handle latent entropy and command line from random_init()
4163e74dccc0dd4be2274f1ccc2688405506440f random: credit architectural init the exact amount
1ef8ba14fb3dc74907e0829c7de26822968bbab1 random: use static branch for crng_ready()
de3e7211c3cc4dda447b6670e9b8c769cde8aa8d random: remove extern from functions in header
b2e1a01afa1ce821e50627f741ae122c27763f23 random: use proper return types on get_random_{int,long}_wait()
2d36f698d514b4b55e63725e911595ef3c7b5002 random: move initialization functions out of hot pages
f32e88f2ac095ef592fc3807de878a3cbe987bcd random: move randomize_page() into mm where it belongs
fddf54e279cc174973df2493cdc5ee8b80df3393 random: convert to using fops->write_iter()
039b9a0254ecde412f4a9894e50dfb2e87dfbbae random: wire up fops->splice_{read,write}_iter()
eb6a76a7a06a4dc591f1a4bd3eb9d512ceecea59 random: check for signals after page of pool writes
2c5554d467996d9701f4634ebf202aa50a65a631 Revert "random: use static branch for crng_ready()"
a8a75c6c1f880e4d1957acc33f84e6f0c5f21086 crypto: drbg - add FIPS 140-2 CTRNG for noise source
2f946d1f73f7e781ba45140ded47ef941a1c529b crypto: drbg - always seeded with SP800-90B compliant noise source
657c9eade54a70c9a750222770676a213f915a8e crypto: drbg - prepare for more fine-grained tracking of seeding state
7a47313da688775f8eeaa8e70e3e8548939eafe0 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
da9e20c32a16d1b7ee8e0f56d5f1669e9c127efb crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
dd26a91b29073c8d35c085b416b5d86453504a59 crypto: drbg - always try to free Jitter RNG instance
30492d1de48207c7d9fc1b21aee78daa164c9948 crypto: drbg - make reseeding from get_random_bytes() synchronous
52e0e6dbc95ee216ff05e2e2bd3593dd2f454f2e random: avoid checking crng_ready() twice in random_init()
29558d99b90a1b32b21de6feb7c55a64b71fa344 random: mark bootloader randomness code as __init
568a88e6c3935691a21c57841c789bf4c5a1b2e8 random: account for arch randomness in bits
567bb82a52d79ba59d7688216aacbe75da5abee9 ASoC: cs42l52: Fix TLV scales for mixer controls
75d3ddadb8c180ca38a235ecb77dec4d2f5f08b0 ASoC: cs53l30: Correct number of volume levels on SX controls
c24373283f10756d45c48b7ba2781e0ebff8df9a ASoC: cs42l52: Correct TLV for Bypass Volume
dc8ebd24406d0681d915df40c975ffc97c2efaa4 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bbb2982b2e207b9490f14d88808b89eb51008a8e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ac52734f897b3415173c382f0e6df659f77310ff ASoC: wm8962: Fix suspend while playing music
e8b2b1c38c2e5c334881dff28f187411b20ecb9f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9bcf924815480808ae5c46ca7b62849c75f87a63 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
70eeb6f58e58f50e9f4936b9a80db41e61340a4e scsi: ipr: Fix missing/incorrect resource cleanup in error case
a3e0ed78bc39973442a7d869ce76e059d92425cc scsi: pmcraid: Fix missing resource cleanup in error case
289c3e29f101ddee422da9fbee34d05f51ff9f84 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
69d445642c6d32dc564a178b9f5b7479bebefa42 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b1a65d80586a9d81b515be5421df7705217f93bd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7c650dd4c1174a26aecc420feca5661c1c2dcc26 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
77678764fc91f07d8b810a6e59519583d8eee25f random: credit cpu and bootloader seeds by default
767a8e076db5dac15dd6218ebc1d487c57e804ed pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ae71b31e171bcb4082f1dbd20ff88ee5927f1581 i40e: Fix call trace in setup_tx_descriptors
9aacd6a6edb5989b53d593f388774050090d62e3 tty: goldfish: Fix free_irq() on remove
b58ea7cb2f1c3f6784d7b9f55974a0b9578077bf misc: atmel-ssc: Fix IRQ check in ssc_probe
626de3a7af9374e2acc44ef73585450521567a4d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
d9b4e1003a879f1f6dddf1b080883c7a5cd59cdd arm64: ftrace: fix branch range checks
9ee7dd8b27be8fd0abed9038ac94a3141d85542d certs/blacklist_hashes.c: fix const confusion in certs blacklist
e739f9073a3bd1cb62ddc1b06ec7c8fb8b0c8714 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
815df9b5b3889b93dce5cf65bdaa0eca8cff8694 comedi: vmk80xx: fix expression for tx buffer size
1cfe0e496d50bf39625dc3065d2b424c4b01179e USB: serial: option: add support for Cinterion MV31 with new baseline
8ff0ba883b14b5e9eadd0279245f44bafd4fe086 USB: serial: io_ti: add Agilent E5805A support
f7493c83517d86317a5e7c456e01ec2554ff4d5a usb: dwc2: Fix memory leak in dwc2_hcd_init
4604ad05b3c56f8ea25cc975d182f60926e12fd4 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
32ec209888b9a8c83c340b695aa57335d827df12 serial: 8250: Store to lsr_save_flags after lsr read
fe1e9837d33797b8e34c518b0a20264987d86591 dm mirror log: round up region bitmap size to BITS_PER_LONG
6ed670367ea450b6e99c75db6d9f84b5c0237e73 ext4: fix bug_on ext4_mb_use_inode_pa
30fa5fc1c97df3fe1b259446833a286be8939086 ext4: make variable "count" signed
bc8b1b302e46995bf84b24ac2e9077fb048c4d0f ext4: add reserved GDT blocks check

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a96c0e51ea4-67977bb739df.txt

3c0e199a2d59a431bb6a54a4bfb60c7986fe0c94 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
91140050e2edfee6af5487a9efc7990f85720f27 drivers/char/random.c: constify poolinfo_table
e4df6de8c20d4a465b68a9a00288060a0462f2de drivers/char/random.c: remove unused stuct poolinfo::poolbits
15ee142de092752fa4796ead8992f61a4139e59f drivers/char/random.c: make primary_crng static
41f4fba662680276aa3592cb520c1b90ec71103c random: only read from /dev/random after its pool has received 128 bits
f6bcf84c131862ad44a39c59361da77b554a4c23 random: move rand_initialize() earlier
f999a5911ff2a66f7ebed2c3fed8a84af92d1e56 random: document get_random_int() family
cf9fe85d6416df954e536aae90d2566a5bef009c latent_entropy: avoid build error when plugin cflags are not set
23a6bfc101448212fc3386a080e855f653c2327c random: fix soft lockup when trying to read from an uninitialized blocking pool
aa8c9cf0ee09d5b35bd0f7b90fe865a31f229e9e random: Support freezable kthreads in add_hwgenerator_randomness()
bd3f4d906ab7672f3dab84e0c1fc79c56bc4ab2d fdt: add support for rng-seed
cd8adec35facd82f38188bfdf36aef2d7ea6abec random: Use wait_event_freezable() in add_hwgenerator_randomness()
d47003cf49c6852ff944bdf576c452e009e9f5ca char/random: Add a newline at the end of the file
e489a8ea9b90206b950b02dbe0dbf7c71de76f3b Revert "hwrng: core - Freeze khwrng thread during suspend"
61e9d23f260b67699147ad8c9d45546d6645643e crypto: blake2s - generic C library implementation and selftest
b55137bc3ad7d3dc45479a72c29c7ea56fb36606 lib/crypto: blake2s: move hmac construction into wireguard
feb12642b860494e8ef7ade990a42a5bbe200dac lib/crypto: sha1: re-roll loops to reduce code size
763efc25589f9b23908726e115e4c7b0e0725606 random: Don't wake crng_init_wait when crng_init == 1
2eafc432380848c006c03ec1d5b3753dc2e517a3 random: Add a urandom_read_nowait() for random APIs that don't warn
cbce2dac7aae3fafcd3e77dd019b0445c87ea6e2 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
3c9d5b84cdbffb4834e45195c76aa747dd0a5e0e random: ignore GRND_RANDOM in getentropy(2)
d22c9f107947a43923841659e59e6d70b1e9548f random: make /dev/random be almost like /dev/urandom
80571a66b6eb943aca7530fe28d00587161c546c char/random: silence a lockdep splat with printk()
98793aebd99db7786d65c5807fdd46ffff2d8797 random: fix crash on multiple early calls to add_bootloader_randomness()
5886e7f965e1aeae3cae11c29ea9b4a2485e8e77 random: remove the blocking pool
57e56bca9207fb3fee87e0568caadd4a7f8bb98a random: delete code to pull data into pools
83f3d72bb268d100949b67dda6fd6aa92939429d random: remove kernel.random.read_wakeup_threshold
964a23692f140c2fe9c874845ed9b61b661a3ab3 random: remove unnecessary unlikely()
865fe02fafcdcc7bc6b92609b21b350fe117354b random: convert to ENTROPY_BITS for better code readability
1ef6cd7c470445663ecd93047f7459ca4ca2f514 random: Add and use pr_fmt()
e8aafaea72ba278c7ccb34d8419afba750b28335 random: fix typo in add_timer_randomness()
584ece20b6fcc982b739aed6a8645bfce4023a53 random: remove some dead code of poolinfo
92b8a39cbe9237539969a93030f754b2d2bd2a65 random: split primary/secondary crng init paths
4d12068dac0ed4403991cb850358838fbd081623 random: avoid warnings for !CONFIG_NUMA builds
7b5c719338ff23b5b7b3df8fdc6e30aef645fc6c x86: Remove arch_has_random, arch_has_random_seed
b5a6b7b55d0ac2520a913cac0ced4b5ffbd584d0 powerpc: Remove arch_has_random, arch_has_random_seed
c3af743ce82c89428ed4d802531f4b569485ea2b s390: Remove arch_has_random, arch_has_random_seed
fc19f54a0931742edbcb6b5d21ac957c236af2a4 linux/random.h: Remove arch_has_random, arch_has_random_seed
a2c36e0de2192d7bffb828195528537b06a73a0c linux/random.h: Use false with bool
a59c6405eb99990db6a12efdc379f30d5f64b38d linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
070bab0f9d5e5b36fc5c7ba56599cb0b7005e81e powerpc: Use bool in archrandom.h
e43ec8765082bf015924c978de1247cfb11c9ef7 random: add arch_get_random_*long_early()
5d85e36fd6c56b6411b235ec44fd0b0e6fc12a93 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
edf95dc2468a5c7c6464882b05538f2fc3c1a6b7 random: remove dead code left over from blocking pool
0bf070a00e5f8f376043b67c695f139674ec2045 MAINTAINERS: co-maintain random.c
0eab1dd6fd2313e20acebea48d08cd101708854d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d7eb795c3c0047c9db7bebdc48a24527f2cccdee crypto: blake2s - adjust include guard naming
3a619ce9f5e7c061c00381db17e0ae96fdaa3ebe random: document add_hwgenerator_randomness() with other input functions
9df396da53a0cd7c28144c87b3429099297c6906 random: remove unused irq_flags argument from add_interrupt_randomness()
c939b33732f2efeb1415090f85ef506cef824769 random: use BLAKE2s instead of SHA1 in extraction
32aa2749e914b259845beccf1f13644a3cf731da random: do not sign extend bytes for rotation when mixing
7ce67e55d54df724fbe289b566cabd72b20bba0c random: do not re-init if crng_reseed completes before primary init
e1e2aa74bbc2064f9eb4d9238e0ba014fe2cd938 random: mix bootloader randomness into pool
1ba3aeea69c2a5cec7730bedc855158bb127aba2 random: harmonize "crng init done" messages
97d8837d48ad0cabf079fbed00e31806446c06b6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ed3e4c87206fdee9717170be8150b97c88828fd2 random: initialize ChaCha20 constants with correct endianness
83698ff7f51fabdd5c42f46b13ace6700efa7537 random: early initialization of ChaCha constants
d3581d4799a8c2463f40948e9a4c977ac8221969 random: avoid superfluous call to RDRAND in CRNG extraction
4bb6ebd6f0716ec8ec746a4d52ca3ecef8691351 random: don't reset crng_init_cnt on urandom_read()
89488a64a02167ccb89f40c1704a6a3851d969c3 random: fix typo in comments
d5b44fe02b137f08ab9910807211f196a7db29e8 random: cleanup poolinfo abstraction
85457b03f1849d5fd55d0bb2e50220d023e217b6 random: cleanup integer types
e767431c397f3efff1c023f8b6ee2904462e4307 random: remove incomplete last_data logic
b3f3ca20d1f7790e5afaba5f2e466977c2c94460 random: remove unused extract_entropy() reserved argument
f81dc44a1fc525f4c7e7754e3234c35bb3ba5983 random: rather than entropy_store abstraction, use global
a10a806a253ae72b6d9017edeecf6a40cc93fae3 random: remove unused OUTPUT_POOL constants
ff3ca15421a8d85f1a51715aa6955cf42380f515 random: de-duplicate INPUT_POOL constants
13323207a143ee9fc9ef5f07d4e7238f46fbdbf9 random: prepend remaining pool constants with POOL_
f9ed0f7beba7214c3a0d7b9c0c528901aa35c42d random: cleanup fractional entropy shift constants
8508fc91a57ccc0a817fb832b777f185bd54ebfb random: access input_pool_data directly rather than through pointer
f0094a3f33e4c889c75578bb0173b77058128e5c random: simplify arithmetic function flow in account()
40d61651a92a9b0705ae0bd1087c58323f1c964a random: continually use hwgenerator randomness
b7d68e86b7ce96803888c3487cce291b1ebf22b5 random: access primary_pool directly rather than through pointer
040c8b8e5f35e075f7397236a5edffc5b9fb8b0d random: only call crng_finalize_init() for primary_crng
1c131f96340331d08e11cd84ce94a8d7b3959c6d random: use computational hash for entropy extraction
68be0e46b6713d65f53091f3e23705a74d6efe73 random: simplify entropy debiting
ed945f303405cf153a4f80549b658a1ba60f4b29 random: use linear min-entropy accumulation crediting
eff867be2b076a355759ab298156c325c4c0ff2d random: always wake up entropy writers after extraction
2298fb08b95deb792d7a0b652f40a394dfdc832a random: make credit_entropy_bits() always safe
ee9bfc041dc2acc9fce1328be79f6a48347af2d7 random: remove use_input_pool parameter from crng_reseed()
3e13202f3f174c3db2baa5641e97694bd94d2c76 random: remove batched entropy locking
19bf60805e09f006505d488238667e2d9603c68a random: fix locking in crng_fast_load()
856ecf760d86e49c7c43139aee14b6463b738784 random: use RDSEED instead of RDRAND in entropy extraction
07c1dd84e745c8f3ceddfcc705244e7b16ffc158 random: inline leaves of rand_initialize()
8d1388ffd44df991796191bd37639ede0b2280c2 random: ensure early RDSEED goes through mixer on init
44dfee1a31d5ec847a4512eda9eb4b913579c382 random: do not xor RDRAND when writing into /dev/random
52a9bc18c7981bdaef0c848eb7d8e4335c5a4d6d random: absorb fast pool into input pool after fast load
17b04497dee2a3cfd8e7af464ccaa0860adfd861 random: use hash function for crng_slow_load()
c4524c6a16286875004743cf8620f1bc3e9b930d random: remove outdated INT_MAX >> 6 check in urandom_read()
8027f2bde512efa1fc5ba3d637055eec0849ec76 random: zero buffer after reading entropy from userspace
14059e5b997eefb77f8b56f7364ca89a409417dc random: tie batched entropy generation to base_crng generation
1bfde3df553cff598bbce97e7389ab661c8e4859 random: remove ifdef'd out interrupt bench
2d5a3ad6201248f77a292e9cd60b7cde6c1a0009 random: remove unused tracepoints
448884f9ab3e2a3567069d96910adf0b810d00b8 random: add proper SPDX header
0e875d010e0ff1db074c9602648464ac43cd624e random: deobfuscate irq u32/u64 contributions
4bbd9706854c98990767a23f1d622956063cad96 random: introduce drain_entropy() helper to declutter crng_reseed()
f9d2043e92c4a6e99865d469e39ce85a04c2d760 random: remove useless header comment
aabfef8683d1e643a15b6880d6d95a0e34a027dc random: remove whitespace and reorder includes
af335b71c7b7a55c33d7b749e57417d294c2a776 random: group initialization wait functions
6c4cecefa3ec1cb365c1737171d9fe51a88d6aed random: group entropy extraction functions
7c48b360e5ab6c3796d33a35172f36c3199e331b random: group entropy collection functions
c0a55f0abc99204c8dd5cce352a653d175e98d5a random: group userspace read/write functions
4c446a0baffda5a28971b984edd255ae746b2dc7 random: group sysctl functions
c9e5226369c3af13802b08b577cc4304a5d6f379 random: rewrite header introductory comment
aa79ccec3195b05edf4de5570ab0c6b3b07296cc random: defer fast pool mixing to worker
fd787fad6768832bd07ce1724767d5bde27d1e8e random: do not take pool spinlock at boot
df9ab3579dc6b6a7a2e155125dc4699105a7ec28 random: unify early init crng load accounting
2e8056725607eec24e41eaf770c0e4144d0b2462 random: check for crng_init == 0 in add_device_randomness()
c32904e3002973738d9b6c875bddb42aca2f1b07 random: pull add_hwgenerator_randomness() declaration into random.h
268e02cae39d89c8617b7de48d578d190d501e3c random: clear fast pool, crng, and batches in cpuhp bring up
f62b6179e6cf17752c579b1f4753bbcc2eff66d7 random: round-robin registers as ulong, not u32
9ab798348a9ed8902716bf744eb22d92074ea724 random: only wake up writers after zap if threshold was passed
9e44b2dc7106114de7d5da4ee650cbb3f957e7b5 random: cleanup UUID handling
15be7861f0a1da44ffa6af3ca73c0209123b4996 random: unify cycles_t and jiffies usage and types
56db4ddd32268768bd12e0b097147aa59c7a4833 random: do crng pre-init loading in worker rather than irq
395ecb79fdde4f6c82d4cacaea183d8a4f9abee1 random: give sysctl_random_min_urandom_seed a more sensible value
f3d5c80d4d87e26c9de0064f06b2b07442097fc5 random: don't let 644 read-only sysctls be written to
da62c7c4477fbb3a864c9d79521c8715c4e461d2 random: replace custom notifier chain with standard one
e638b5863d724e9549bd4af0afca4c225f56d689 random: use SipHash as interrupt entropy accumulator
be6505b9b158d494b609c7d4159e46c73b5dc35d random: make consistent usage of crng_ready()
20e36570f574199da2f9c65e4827d7f241acecfb random: reseed more often immediately after booting
6c1a936b0a0877c9fd491c5f17100f086ab3ce53 random: check for signal and try earlier when generating entropy
b70709cb8415544e54322df978b8a1d65e0a7622 random: skip fast_init if hwrng provides large chunk of entropy
44df86036f44fc64c593b53d3a6d7a73d047acd6 random: treat bootloader trust toggle the same way as cpu trust toggle
702fdb3b170562865f8f360be2eaf81b44bdda79 random: re-add removed comment about get_random_{u32,u64} reseeding
adb1539bc8593562f459b0313318d1c018b99401 random: mix build-time latent entropy into pool at init
44ba04b5d3556daca75dea3f0d580c2f5691d0ba random: do not split fast init input in add_hwgenerator_randomness()
054e6594a3740959bf43410432e73b688dff5ab1 random: do not allow user to keep crng key around on stack
daeaf364aee12636f1fa9d362fe787b9c229152f random: check for signal_pending() outside of need_resched() check
155be349c34507f496c1d8f9b6c2a03ab7ba066f random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e54f2c1b9e83dc9ed8d971bb15366a806b22e25f random: make random_get_entropy() return an unsigned long
1bdfc750e421660677ebadd3e65ea04cc08a6183 random: document crng_fast_key_erasure() destination possibility
c8ba233f8794d2737ab9c296d9d032b13e9df85a random: fix sysctl documentation nits
818c97f77613bdf474fee5e4b14cb43235542045 init: call time_init() before rand_initialize()
69911d4f78e20a868e9611d283eb1074a02b6306 ia64: define get_cycles macro for arch-override
6281bca74c99d9261b710e182233c046d5d63c28 s390: define get_cycles macro for arch-override
00b13a5d38b681f321350cf1970b1e76098927e1 parisc: define get_cycles macro for arch-override
7a61cd6567d0057b7fb40f4575faa133facdcc7f alpha: define get_cycles macro for arch-override
5f1dd7ff25007b40eab124a39f793909c62ee157 powerpc: define get_cycles macro for arch-override
085a3fe8c55fd066d7c67cc73abeecb6628cdc41 timekeeping: Add raw clock fallback for random_get_entropy()
4a6bf3ede5ca5594da3e2b867958040aee48744e m68k: use fallback for random_get_entropy() instead of zero
01f1ae296fe59c4190b0fe81d33e0af18e1f4ead mips: use fallback for random_get_entropy() instead of just c0 random
bd820e1f23f6dca3d532305e25b8fdd19c7a6c81 arm: use fallback for random_get_entropy() instead of zero
8004471522dd7a8c5754a98c45b0bcbb877b614e nios2: use fallback for random_get_entropy() instead of zero
8754311bf23cdd48c886d9ca8e99f2350a79a985 x86/tsc: Use fallback for random_get_entropy() instead of zero
6faf79a0419d2e2206822b8b3d25fda090fb93cc um: use fallback for random_get_entropy() instead of zero
d65a95dd8b57fa8225c3a074016eb90165082986 sparc: use fallback for random_get_entropy() instead of zero
5ac5a1dd833d2542f7aebdaa1a666e846f936b99 xtensa: use fallback for random_get_entropy() instead of zero
015e1c43b530a42e4f85e20d8fd8c2b8a4d2ea10 random: insist on random_get_entropy() existing in order to simplify
629b6a8d77c1c624bd36a46158a9ec9a3758a417 random: do not use batches when !crng_ready()
6b4e0922cdf76d6c44eb3b07181a6cda8821d0ec random: do not pretend to handle premature next security model
29283ae107c979692c59d267b4bcd861fa8d2b9c random: order timer entropy functions below interrupt functions
5746a0e6d8b50a2e21eeda983f71804583977a39 random: do not use input pool from hard IRQs
4e89c22724bbac030c7ccb222f781c03b0a4ed7e random: help compiler out with fast_mix() by using simpler arguments
81f1bd0c2f3536fc37db7ffda40778fd5da9612f siphash: use one source of truth for siphash permutations
9bd5d4bd3bde4df70cd56b9d8bba3302ef78cbd1 random: use symbolic constants for crng_init states
56b36cc99c3d3107878b895f1f0c99ff91a819ef random: avoid initializing twice in credit race
450a9139391fd4f4e4ddbb9365b4928a884d55be random: remove ratelimiting for in-kernel unseeded randomness
f93000ed1882a2e64e4ee9aa36074ec39fcdc2df random: use proper jiffies comparison macro
d8baf118996e1eb2810946f2ce465eae1873a93b random: handle latent entropy and command line from random_init()
42f9535c3a323b33b85c450a6ca12aef3452632a random: credit architectural init the exact amount
cd2a5f09e3ff8215e158f034307bc158dc0b0861 random: use static branch for crng_ready()
f9ac6278ee4124fa97c3ca03216b50c00a37d0a2 random: remove extern from functions in header
2296029da2660042d41aa84a37185b5a09177318 random: use proper return types on get_random_{int,long}_wait()
64172e5f42450b4d030595099533d83ba521c94e random: move initialization functions out of hot pages
e69ec2168837c150afc4eb3db911ebba7693b226 random: move randomize_page() into mm where it belongs
7286c07eb457e17dfdd42df95a17f1331c07f96e random: convert to using fops->write_iter()
b9a3b8ef6e8c07c6c8ab0e9bb072f67e34770829 random: wire up fops->splice_{read,write}_iter()
a17674770ba92723c5be33a5ab76443bb721f50f random: check for signals after page of pool writes
bd4daf112db24eb15f06286619424b9b5a6183e7 Revert "random: use static branch for crng_ready()"
6379cfc5f333b772c55200128219ebf3b65a1bd2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
a6e4ae52ca66a0b53ea90bd0f1f2f0d8075fe989 crypto: drbg - always seeded with SP800-90B compliant noise source
fb95bef0793f80b18dc4fa1c88251deb48a0a923 crypto: drbg - prepare for more fine-grained tracking of seeding state
26bade48a0d00bc0d4e8015a9c73872201470f81 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
35c0707c6ff3c8235609444d8f5fd4a2c03fe186 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a82f872bbd5f4e02823c654096cee258b579b371 crypto: drbg - always try to free Jitter RNG instance
3cde41253d2011c48490c057c86e1ffed66fc267 crypto: drbg - make reseeding from get_random_bytes() synchronous
823493ff14f66c87f22cbfb00ba0710171f228a4 random: avoid checking crng_ready() twice in random_init()
dd4daa099ba739169082d9d904901726c36dca89 random: mark bootloader randomness code as __init
89fac47a595e0421045f731e3e73cadf727e6a56 random: account for arch randomness in bits
d8c546f89a6cf042ec2a37a50a7490f6d6f953ff powerpc/kasan: Silence KASAN warnings in __get_wchan()
683dd03060976b4af2bad40e90ce098a94c4148c ASoC: cs42l52: Fix TLV scales for mixer controls
ba516bf4a84599972f9bfc5857a2ec40bf417935 ASoC: cs53l30: Correct number of volume levels on SX controls
1e3801e8709ab5dbf85d0b50eb47b9aaa82eeffc ASoC: cs42l52: Correct TLV for Bypass Volume
65f5b0c3ccd925f1088ea8577ce18d97412f0539 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
47596b4abd1e6a3cf4809b7c00ff22917e18a39f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0f3007ea2749f88022e0b5a35453e568f71d04fd ASoC: wm8962: Fix suspend while playing music
ff5f255b154c91a8ecfaee3375ee906a56c3c1d5 ASoC: es8328: Fix event generation for deemphasis control
95e5526ec98cda868ecfd918d9351f96e5235030 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
94178ca2ff4b3dc031dddc8a58b5903d50192dc9 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e07c103b2e6398181452d9fb086cae2b08f3a1dd scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c31804db2af0b71bc427d98f0e25fa96c1e6a330 scsi: ipr: Fix missing/incorrect resource cleanup in error case
6a65aa5dd0a58ac58af3e9791472c86934ecc805 scsi: pmcraid: Fix missing resource cleanup in error case
d809e8fe76ff1408d8e0836bb70bff1c98ecfc09 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3952c4db2e32ad99d3a2fac9545ab4605d154b7d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
18c9f25aea7f4b831718c73f9930423866b37503 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6d2e1637d6f8a876716f7c07b9ced84a99c072b5 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f9024f7f5ac766b030518dabe44f9f55917e2512 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0cfd2bf3d75c67321b5214ee300bce97c567316f random: credit cpu and bootloader seeds by default
56b9e8ca61779e8b1a756a7e54fd86d66211c392 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
ea41caca2e9be5a2ad07b7c2c518da6ba7850657 i40e: Fix adding ADQ filter to TC0
3c54778f3a40b4774e02b313f51de6f8e8049b42 i40e: Fix call trace in setup_tx_descriptors
4c713b5c257c582beef0863e907afb6717c0e6d1 tty: goldfish: Fix free_irq() on remove
10b45f53a747a5cd609ac3c2cfd2e719bc1e48e4 misc: atmel-ssc: Fix IRQ check in ssc_probe
6f614879a55bdff8c506cdf97abb688bf95e1389 mlxsw: spectrum_cnt: Reorder counter pools
51b69aff0d68b93f611aa63fe1e38f7d3f047c7f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8b2ce8667f4a5b1e13c6e148e48a02bf5bcab16b arm64: ftrace: fix branch range checks
de3b6c3b56c83b812bd1175d3d9c4ee548e83dd3 certs/blacklist_hashes.c: fix const confusion in certs blacklist
1276d569bbc496db8790001d06d3d25a3e9b5fe2 faddr2line: Fix overlapping text section failures, the sequel
82dcdd70a5dbc2d4e4860f2e48f88b1aa1adc1b8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
29f9e9807c95d8c47fe61a9a8477cff49a8187e8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
60d366a949eb9dc0b6901bf44291dc98451bc282 comedi: vmk80xx: fix expression for tx buffer size
9ac4cff291355bdab40805c084fb1f7aa577c2a7 USB: serial: option: add support for Cinterion MV31 with new baseline
2a7ddf97bee0b226a26d5e3c2a58fbba67efcdb7 USB: serial: io_ti: add Agilent E5805A support
13b3d7ab709bc13902870681cce280e63f7c4925 usb: dwc2: Fix memory leak in dwc2_hcd_init
f0ade8b2940584b1e26b0868d9af468e7763363c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
6a197984a6ab19127c2cd049721dfe176c9896b1 serial: 8250: Store to lsr_save_flags after lsr read
80f521baac714c0fce867ebaa5cda144565473b1 dm mirror log: round up region bitmap size to BITS_PER_LONG
a73f52cadc05f43f8517dea24c5ae88e18691edc ext4: fix bug_on ext4_mb_use_inode_pa
53d89c77636cc8e0c25060328a0a099eae2d9647 ext4: make variable "count" signed
67977bb739df200b8d50cb6b550687762109dce8 ext4: add reserved GDT blocks check

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cb64901b9e-3768f13e1ce4.txt

a62bbb3fcbccaa1a3a07e73eb1897bc6ab9c3988 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
ed8dfa9d01155c5330ea122ed94f8b1569992e62 random: remove stale maybe_reseed_primary_crng
de46f33afd837e9e7f08ceb3f6561e5bf9c400c2 random: remove stale urandom_init_wait
83ac7be3efdb2a17c58df2e8207cbfd7f3e0f979 random: remove variable limit
8c99053a06ec654c280e8535b49798b4c524a7be random: fix comment for unused random_min_urandom_seed
bc1563525a1883346b4a0dd5ff93a662280e0709 random: convert get_random_int/long into get_random_u32/u64
ad4f560c8416227caa134df9ca395b532f2b6964 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
1aba4cd8d1b7e7261ce1e29fc585235c6d23c454 random: invalidate batched entropy after crng init
af2950f4277efc3a57fcc2760c3483e20779749b random: silence compiler warnings and fix race
2c51ed924e3d754867b1c257e3199823e70c846f random: add wait_for_random_bytes() API
c2ac605fd55a50683afa761f57a2c066e077604e random: add get_random_{bytes,u32,u64,int,long,once}_wait family
73876e5e66b8e28c8bced59c24125843010831ca random: warn when kernel uses unseeded randomness
9985af9a4d959a55da715f635faae0d656b0c9f2 random: do not ignore early device randomness
2b62f041d307af8576814f5ae3608eb40e45eddc random: suppress spammy warnings about unseeded randomness
e37b588a43cf4a497ac7e8e0ae10d14ac6c09e0b random: reorder READ_ONCE() in get_random_uXX
780a78a7963b75becc73eb6628c1010ca0d10cc6 random: fix warning message on ia64 and parisc
03a2047f06df1b3039fd308a8225799b85f9bb40 random: use a different mixing algorithm for add_device_randomness()
2841e679bbf019e019ebbebf254fce95c523c5e1 random: set up the NUMA crng instances after the CRNG is fully initialized
7e1a374717361d5e64a985442e817f5760c85e15 random: fix possible sleeping allocation from irq context
d9816f75bb6a86b29c6282eb42f86cc0dc7928f8 random: rate limit unseeded randomness warnings
459906cdae71e33571bbdd05fede60553c534094 random: add a spinlock_t to struct batched_entropy
f3e610c360a17176b3ddbbd0496a40945d083c4f char/random: silence a lockdep splat with printk()
2e596d626ecba19dfb89422893ff6f061a16ca85 Revert "char/random: silence a lockdep splat with printk()"
9555c692be420d24fbd17e76a71e47471ea70d12 random: always use batched entropy for get_random_u{32,64}
04a6f9e3e95a7db281ec3788f19d46c86ee8f323 random: fix data race on crng_node_pool
b3383a21aad17ea3c6ef3183ee18d3d21cf2477a crypto: chacha20 - Fix keystream alignment for chacha20_block()
28443187e04dc829cd746741be49bf6af4cecaa9 random: always fill buffer in get_random_bytes_wait
bfebef5e5bc9623eda04c2f0837530e57d09abcf random: optimize add_interrupt_randomness
0d4f9896fc125cd99b1128e81d9b55c743be5a5f drivers/char/random.c: remove unused dont_count_entropy
9ee49e918ee7dcbfc98c52ea31508c3dbcd1b9c3 random: Fix whitespace pre random-bytes work
5beb286484e8610a19cbd4b3bbdaf76ef3224448 random: Return nbytes filled from hw RNG
ec45e784f2603ce9624b95ddf68a687ce1fd2b1c random: add a config option to trust the CPU's hwrng
cc1c026602886aa4a6d4c6308d359f38f3e21f79 random: remove preempt disabled region
5c4ed6c92b9edf3806d7f05d897ed24da730e171 random: Make crng state queryable
5b084ded6778c36dad4a9913e47405cf76c6dead random: make CPU trust a boot parameter
f040945a380ba8807e0fb2f1618ce342f2cc5046 drivers/char/random.c: constify poolinfo_table
a1c6513080e4a8f00627a7c6b9ff0a0e96916548 drivers/char/random.c: remove unused stuct poolinfo::poolbits
18d51791daebc0eaa127192318a10c472f0c58bd drivers/char/random.c: make primary_crng static
3f4392d43cb642020150bc0571ad01ed3e700838 random: only read from /dev/random after its pool has received 128 bits
d6dcae932911703f2a33512a2624fb35bf546ad9 random: move rand_initialize() earlier
70773f35850e1810ada6a78cab36b04cdc8d8ac2 random: document get_random_int() family
0e98b51ccf59aea3712863b549c04d5e9e8e7103 latent_entropy: avoid build error when plugin cflags are not set
09a3858fbc1b60ac69c8777f8c9ce2b92c2b923a random: fix soft lockup when trying to read from an uninitialized blocking pool
f33d975c6e2709e545609bd0c79390cb7cdc6966 random: Support freezable kthreads in add_hwgenerator_randomness()
67b55a3ea7de1fc46975b1ebd13820810dc6d57c fdt: add support for rng-seed
6d5c12e0f1d08fc37c23fb0128bf61c5bd8e60ff random: Use wait_event_freezable() in add_hwgenerator_randomness()
9c314d224a6740a54c46e22cf64097324f26a3fa char/random: Add a newline at the end of the file
b495de19d5ab4a1c4d428454d080db4378020916 Revert "hwrng: core - Freeze khwrng thread during suspend"
dd7c6b6fb331e34c709f85ef8953c11cf43bd2cf crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
514768b72abff86cf4d10f210cf6abea47e8b631 crypto: blake2s - generic C library implementation and selftest
a68e0d3d966a496b96a87e3d7c694e0334c69c95 lib/crypto: blake2s: move hmac construction into wireguard
fb9e763c53f97eb35a34d1dac0e1021fd35578a8 lib/crypto: sha1: re-roll loops to reduce code size
5e7fd0ae4988ef6a9be99835205f8c53471e0dc8 random: Don't wake crng_init_wait when crng_init == 1
e5cc5bcf2918f5251cad4c6182db310dbeea826e random: Add a urandom_read_nowait() for random APIs that don't warn
7cbbe2ab0b6860498124651b32f81ba03fd44897 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
5d6a533a20c0f62a70f0d66f5cf1752dbe563ba3 random: ignore GRND_RANDOM in getentropy(2)
ac3531be25a05ddf74d495c101b0c3a783917f3c random: make /dev/random be almost like /dev/urandom
d64f475562e0e8a08d5364939947a6c2bbdd63a0 random: fix crash on multiple early calls to add_bootloader_randomness()
4dbed6b6aaa2762b6b3e911fe7356de082380989 random: remove the blocking pool
4248b494601036b21f47bd333ba6a76018a6c966 random: delete code to pull data into pools
afa8f1844b2d83fe46acee0729d973834ebc364d random: remove kernel.random.read_wakeup_threshold
282eabca6e1a7fe4429f11684030608a8aee30b4 random: remove unnecessary unlikely()
cdb4ceab91bb29cb44538a436ad6f8e86fa7df95 random: convert to ENTROPY_BITS for better code readability
77f5a1b947f0a9ec6c312d20aaa01bf480e93885 random: Add and use pr_fmt()
254e417cbd7f19fdec67914e1b85f479b555fff9 random: fix typo in add_timer_randomness()
607009e4e564cea74038529a5ea12d13d672d228 random: remove some dead code of poolinfo
c307178834dc8cdda928bd493336d7f640bbae40 random: split primary/secondary crng init paths
7dd829cbcc1e7dbfb1aa5319489435f05c3423c3 random: avoid warnings for !CONFIG_NUMA builds
cb92a91af462e3aa6175adfc87b4ec8dee6cf66d x86: Remove arch_has_random, arch_has_random_seed
d46dccfc0c7c1bf4c53149777426a90496ff6c57 powerpc: Remove arch_has_random, arch_has_random_seed
ac4a4b95a69ebf7401f892afc5a9e659ddc215e4 linux/random.h: Remove arch_has_random, arch_has_random_seed
ca3ff5f9c88351fac84534f455fda18537fb5568 linux/random.h: Use false with bool
12696bc370e57eca8aed854cffa3a0e67692a923 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
06ecc6f7c383fddfe2675113f47891ec284ec002 powerpc: Use bool in archrandom.h
2f84b62efdafc0b0aab712ebb102e8a507b8f619 random: add arch_get_random_*long_early()
677f199cbc44d387f198acb5dda5aaaaff3a1899 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
aa70e8e59f3dbb621f5b8adeadc50e2a3b81d1d7 random: remove dead code left over from blocking pool
3a04d2472852aa72f90729326d1550589ccbc428 MAINTAINERS: co-maintain random.c
ab670a7f27299e4bb8e053d1f05060464e1bee75 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
f2138a5279239170b0f71f8a253bd7b05e8e2900 crypto: blake2s - adjust include guard naming
c022c3b42b81a85d42832c3b7b6d76bb87a80516 random: document add_hwgenerator_randomness() with other input functions
7021b764f0eedc782be22122a60bb7adbcfb918e random: remove unused irq_flags argument from add_interrupt_randomness()
96968e3d5361836e2a0f0848b25fad9828672099 random: use BLAKE2s instead of SHA1 in extraction
aaee4a0ed25cf135a9a71ab3063af1f85cb4c8b5 random: do not sign extend bytes for rotation when mixing
358a05d8c53324067b7217c49b6b1b690bc78cbe random: do not re-init if crng_reseed completes before primary init
7584e5c4c857144593749b4931d764f571ff6bc7 random: mix bootloader randomness into pool
be0722ce94da0dde8958cbfba82a0880950a2aa7 random: harmonize "crng init done" messages
5422a347159e8383611e39909bbd6cee805648ee random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
90eb13fbba4fc0d6be0525920cc0bbef1f3870d8 random: initialize ChaCha20 constants with correct endianness
8bab24992e2233e3d9e549e2b6a96105940a1d89 random: early initialization of ChaCha constants
484ded025f794139bf978e738b1b320e7791319d random: avoid superfluous call to RDRAND in CRNG extraction
6905a1f03193d76c84af87886db142cac91e7f0f random: don't reset crng_init_cnt on urandom_read()
64980d5751949fd2f4fee4ac7123a3224139560b random: fix typo in comments
82297f60944e2887dbf6508a3acb0769fd195923 random: cleanup poolinfo abstraction
c20178546a7ffb62bf000b8fb37c8a7b42fa2a45 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
8320bd3256603b90890ab811be10e6e72977e753 random: cleanup integer types
1c4dcbc42a5324109f3cabb2b2bc97bda6823a34 random: remove incomplete last_data logic
070f951a8a444668a58efb95f9d40d4c1e6acc86 random: remove unused extract_entropy() reserved argument
8527b15fa363da462c16cf5a566ec1b01e9038df random: try to actively add entropy rather than passively wait for it
ae5f598ed1943e5c75b5f9d623baac09c5493208 random: rather than entropy_store abstraction, use global
5a2e00ee54a3db0ca602a0c05f2d3fe94b563ca4 random: remove unused OUTPUT_POOL constants
5929a82a63216264fd820fff7c433d26fa8a10c9 random: de-duplicate INPUT_POOL constants
721c6b865c60f5271453aa90039491fa5aeb3397 random: prepend remaining pool constants with POOL_
52a0374dd63bcb2fc1b326558a1b7816d3a5af26 random: cleanup fractional entropy shift constants
004fc84de9387f7f2fc74a2ecda3f961308c4f7a random: access input_pool_data directly rather than through pointer
3a10e4355862658f39395c44ce70a0ea7197e0c0 random: simplify arithmetic function flow in account()
5b531f88eaff017de06b2f1e4395646c9f2feb35 random: continually use hwgenerator randomness
feb893b2c083f6010782b63bf96d24d73e2a0b9f random: access primary_pool directly rather than through pointer
cc225c5c377e69625fa39f8468ab68e4a98e8c80 random: only call crng_finalize_init() for primary_crng
c69913a0c27395927321dd184b0db1af22474dca random: use computational hash for entropy extraction
4fbf98f12c7e5ef775fc357165bd9d9a0da7e959 random: simplify entropy debiting
fe1ebf0947c2e998880f7ce82a619ff7ff434baf random: use linear min-entropy accumulation crediting
a90456d5bb66975144f60169f92d699297a2e231 random: always wake up entropy writers after extraction
79debb045bc94de887062f653cbf0637b85fb3e3 random: make credit_entropy_bits() always safe
4b43d6fd5edda3cf2b91d91d31e695ff9806c1c6 random: remove use_input_pool parameter from crng_reseed()
cff8c502dd06cbf081dee3a051a22703e0901c33 random: remove batched entropy locking
6b50aa336c4a48005ee0da4297ac8556720911ea random: fix locking in crng_fast_load()
ae593a4035a73382b168d4e0d287f89f0af171f8 random: use RDSEED instead of RDRAND in entropy extraction
48dc482693178d7e02760127801c4753a1104948 random: inline leaves of rand_initialize()
99999063f853361131258c54ac76f457dc0b77cf random: ensure early RDSEED goes through mixer on init
ebf1f7c68cb252447604162c8dc2d30cef344514 random: do not xor RDRAND when writing into /dev/random
879fd6311bd3e12c759a66db40570259fe4256f6 random: absorb fast pool into input pool after fast load
2ec3c023bb73038695c63030af1eaf8953f499f5 random: use hash function for crng_slow_load()
36c7d896ae7de9470f0cd24516e6c318f58818c6 random: remove outdated INT_MAX >> 6 check in urandom_read()
b477458ec882634a4057fcd2624794de3418ef0f random: zero buffer after reading entropy from userspace
2ec1dc0a5ad683def5dcce8ae210b707811c7e79 random: tie batched entropy generation to base_crng generation
2233709ddff306cce2f845b882b15d71511de682 random: remove ifdef'd out interrupt bench
82b15194ae27b85b1507f6c2511b2fa1bce6bc5d random: remove unused tracepoints
35df796e6e8cf2042cc27558015f4a711639db3a random: add proper SPDX header
57771a9dcdec7688939e939715bb45542ed8d0c8 random: deobfuscate irq u32/u64 contributions
a5a1dd508a28a746a79f9c62cdaf5a021d599bd3 random: introduce drain_entropy() helper to declutter crng_reseed()
54b744dbb8499dc233f408856f8c50e749793141 random: remove useless header comment
36055def32158711fed0e4268473d123c6f883e3 random: remove whitespace and reorder includes
c35382ac9aca2620a69e82142ed54dbccb2a1a74 random: group initialization wait functions
52e80d38a9e780868df65749f90d7bdca7905e2d random: group entropy extraction functions
d11f545d936c0eecf0bd25319772b4c6a77d1d50 random: group entropy collection functions
506b98e05cf80e408e42ac5a34347c9a0d65b49d random: group userspace read/write functions
103e954a6c47c0a75cabff699980a25ca8a0153b random: group sysctl functions
ef3c4b82a9f78cb9e56f4c158676c908d057cbf7 random: rewrite header introductory comment
2a86f06a9b639cf83f7a8d5e057efa697c84fab5 workqueue: make workqueue available early during boot
35e4983ac30f5cd9216a3d908db2b63238023836 random: defer fast pool mixing to worker
ec0a547b29d7e6e8cea8a53660a5725b4a7b7a9f random: do not take pool spinlock at boot
81b8de0ca22f77c9b5796a0f2372fe5cc803a359 random: unify early init crng load accounting
0409eb80514c80a4d89c86671f7cea85027aae05 random: check for crng_init == 0 in add_device_randomness()
42d769fe2b4285dd3818cbc1f8f409e7a9d9b948 hwrng: core - do not use multiple blank lines
ad617bcd165c3a02e6fcc8a09ff05f76b54c25b2 hwrng: core - rewrite better comparison to NULL
85e6a831732201e8b3f203d96af17759b7403356 hwrng: core - Rewrite the header
3422b9f4a2db2dec0bf13aa52d69fbfb462dc761 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
c37e4d43870b45586bafef3a876ea6cf4cda6af2 hwrng: core - remove unused PFX macro
d84021a486beadb37f7a26e9c2ade50ff800731c hwrng: use rng source with best quality
463c0d6e727fc0fa4664ae4fa27cbc617d481a70 hwrng: remember rng chosen by user
3be770e1749144fd8f001afde82e28e85bdfd356 random: pull add_hwgenerator_randomness() declaration into random.h
9411f51f3b85d59e3fdfc12c34da186a11ab690f random: clear fast pool, crng, and batches in cpuhp bring up
ea8a212e72ca708f32f020dd3df73ef1b234660d random: round-robin registers as ulong, not u32
8f4599d359bf13488c6ba5ac3328b7675bc40d3b random: only wake up writers after zap if threshold was passed
55deaad4fd4295ce3a2550fbed5ee6d68974655d random: cleanup UUID handling
a3e7c20fc0d25e49ec51e5839d39d8895768d132 random: unify cycles_t and jiffies usage and types
f38ecf29f2d12b2bbda29cc2de72af9e0fc384dc random: do crng pre-init loading in worker rather than irq
00a07abf2e04655aa497883ba403ad1e976419f2 random: give sysctl_random_min_urandom_seed a more sensible value
708e8bc2623af2b02de9539840b3b8f331c738c6 random: don't let 644 read-only sysctls be written to
b45d38ff5508d4ea1111b2e347f92e503b7c7554 random: replace custom notifier chain with standard one
7505bbdd8c5bdf750205fc811046309e773e9c3c random: use SipHash as interrupt entropy accumulator
bb51bf7a6d5b69d38eb1098d5f5031d0a85c2feb random: make consistent usage of crng_ready()
fdf04f15130d671f789d98244b9d9513ed8a4c32 random: reseed more often immediately after booting
84994d3ce6394f7a0859797a10e356f29d163b9a random: check for signal and try earlier when generating entropy
6abfa331736fc1124af3461c72a02e9bee7051b1 random: skip fast_init if hwrng provides large chunk of entropy
4166825255582e03ed754c243059b31d0227f3e6 random: treat bootloader trust toggle the same way as cpu trust toggle
a61a9b85512e6085f3ee815fad32c12a5a4be4ef random: re-add removed comment about get_random_{u32,u64} reseeding
f2a4ee9b51c3fde13d73b705639776491d8377bf random: mix build-time latent entropy into pool at init
8e3d98b4582d34742a17576275c3c23dc2fbb585 random: do not split fast init input in add_hwgenerator_randomness()
e6ae4f8e2a39c7c675b8fb21317f195a9c3a6f9c random: do not allow user to keep crng key around on stack
6fa9e97ce26de46149db6fdc6ad1a27dee934ca8 random: check for signal_pending() outside of need_resched() check
ab02abdf4e442eac62a313b9aa4e58e23370cdcd random: check for signals every PAGE_SIZE chunk of /dev/[u]random
05406faadf7101b87ea497260d7d30c9c0dbe3ae random: make random_get_entropy() return an unsigned long
2d90113fce8aa5a176cffd3fc151644ffdab60fc random: document crng_fast_key_erasure() destination possibility
5ee81657a75ab15f90476f7604f88dfb94f51c67 random: fix sysctl documentation nits
7154a2853ba27758b19b334077fabc28244fd1c1 init: call time_init() before rand_initialize()
997048ea89ff9e88ee94f90aacfbfe3373fb5ead ia64: define get_cycles macro for arch-override
a67fe59f28e38abac7ca53a4186cdd250a3384ed s390: define get_cycles macro for arch-override
8ba251f4fa79748cd481ace196b52330d6e1bab0 parisc: define get_cycles macro for arch-override
7a8cab5bafce9e13592534c22e035eeb55266c98 alpha: define get_cycles macro for arch-override
054021fbaa7c58b0252b375e16bb5c7f2c614348 powerpc: define get_cycles macro for arch-override
aa67df083ca85f12d7cbfc2c0d86beb85447e358 timekeeping: Add raw clock fallback for random_get_entropy()
078761300aeb9e04733a0734b756af043baed37a m68k: use fallback for random_get_entropy() instead of zero
52efde05ea8ba025e9ddd6962c4e4c79fc1a8ceb mips: use fallback for random_get_entropy() instead of just c0 random
41c9d9991446cc3da69f7c78561cb16f636497fc arm: use fallback for random_get_entropy() instead of zero
e6724335da64f4eacb9ab9d56548d962ecfecff3 nios2: use fallback for random_get_entropy() instead of zero
7a0fae66ca1b33b6d933d7a54aaa54397adf96b4 x86/tsc: Use fallback for random_get_entropy() instead of zero
8d0869db10b4f02801e41be143d599ba7e5c6884 um: use fallback for random_get_entropy() instead of zero
7839518836562fd0c3e89034034452697b75289f sparc: use fallback for random_get_entropy() instead of zero
65553b9dc72f5be152ff20239da62ce6a6031aca xtensa: use fallback for random_get_entropy() instead of zero
469b1b4f96734f5699509f22ee793fcfa2d4f9fd uapi: rename ext2_swab() to swab() and share globally in swab.h
2da1a1c64b210a2c430cff0552e5c6a90fe01440 random: insist on random_get_entropy() existing in order to simplify
52202e8d45992f9d40298ca05aa7ffa029b749f8 random: do not use batches when !crng_ready()
fea7ff1509ac7003d042511c02f93b3841a9825a random: do not pretend to handle premature next security model
b5151c603b074800047fa0aa21ceb76e8baebfec random: order timer entropy functions below interrupt functions
66ba721b456c2d451ee50392407f0df4c899adcb random: do not use input pool from hard IRQs
c9875c7624f2d8f54294763c6893b274b387f529 random: help compiler out with fast_mix() by using simpler arguments
26ab0656c38cd9a0833a229213daa14ff3c571a6 siphash: use one source of truth for siphash permutations
aac1c0a447c73ccb5a26cf548491d79d69c38c40 random: use symbolic constants for crng_init states
ad1f46e35ec609212a3e1c41e2595bb8deba248d random: avoid initializing twice in credit race
36398e11a5a09e58d12ab36bd7c1224fb5afcaa1 random: remove ratelimiting for in-kernel unseeded randomness
c7e47ed0188d7004cc537d23c967ae52f4977765 random: use proper jiffies comparison macro
1c10c886e16b6f55c61be547f89f9fe3ab3776a7 random: handle latent entropy and command line from random_init()
22f047c34efd7272273f6a6333205dda61495277 random: credit architectural init the exact amount
1cc2c19fc9db0b34b8908a86c24f70b411ad1992 random: use static branch for crng_ready()
da840a7ee9ffb2d8d8cfde85229b95965b3664b9 random: remove extern from functions in header
b53580ac131e35b1579f8c8869a82e857ee8741d random: use proper return types on get_random_{int,long}_wait()
1bdcb275c6cff57904f935739e2a87f6ce55d9d7 random: move initialization functions out of hot pages
a38211735e67fa97dc5dd009bf9c13f951ff5d93 random: move randomize_page() into mm where it belongs
341b98a9dd60784e43b5538ae9f4c255012b6502 random: convert to using fops->write_iter()
2ba4f89ef1856343f37e930c1d3abb4a112800eb random: wire up fops->splice_{read,write}_iter()
2f216a91e1deaf13b015a90eaeb0d88d344288e4 random: check for signals after page of pool writes
6eef0e25057074698c7af8d086a398cf3862e995 Revert "random: use static branch for crng_ready()"
d05878156261ee0bef2545af50a1a8004fa5274a crypto: drbg - add FIPS 140-2 CTRNG for noise source
43fc0aaefc58eeead13bc0fb21943ca3519025e9 crypto: drbg - always seeded with SP800-90B compliant noise source
e96dbed95e01b99799574065647628c100e7c619 crypto: drbg - prepare for more fine-grained tracking of seeding state
7e3ec62f2d59499f2f320e3b169f811bdb3f8241 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b626764af3768d8bae921abbe45fe427f5c38355 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
abcdea6cf0bedd1d8c871dabbe5395d884a4ee61 crypto: drbg - always try to free Jitter RNG instance
7933cf319327f60c73eb9c6578ab3cb5474a9627 crypto: drbg - make reseeding from get_random_bytes() synchronous
01125793e513622aaa72e2dfda9d8f6c7fd55dcb random: avoid checking crng_ready() twice in random_init()
4b0f3c2c5be83993f24dbd9d56da0796a6068671 random: mark bootloader randomness code as __init
0df1003d7891914bb8e22598bcf65965e216fa83 random: account for arch randomness in bits
afcd80def0ccca1d2755bf7ad9df19ee84190a74 ASoC: cs42l52: Fix TLV scales for mixer controls
08b0745804acbabc09ff029615ec887bc1884576 ASoC: cs53l30: Correct number of volume levels on SX controls
ae5d78e94d51e95aa733aff7001dcd3ee98aef30 ASoC: cs42l52: Correct TLV for Bypass Volume
fa97b5ee905e5f7a0e209d7c59b1c469953a50e3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
46cf7aed77b72cf98057f5142f3cd55712720a97 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
fc87850b02d999909f4a5bd3257a8647c1ab668b ASoC: wm8962: Fix suspend while playing music
fa984003de4881a9dfe6dea241ff4f6a193264db scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c05db606425f7ab2da5efc7b01ac93c3d73a7a73 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
54c57bda27559f121a03636d7f95d3cdb006a7ae virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e9af3729352d6afa3c5db065a1e51c0721f00523 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a2e74d73c9068ba29470c45de1edcd407bbf17e9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
4fa6586e3e6b04858f8f5d6996a230b93eba1a7e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
a33ed3fe3a23be2bc0edcb91f98f6b983c830a4b random: credit cpu and bootloader seeds by default
ffd51ce5ba29a562e69130e2e8f0726cde578107 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
892a80958c8f01abcceae8dc0e94606fb8d9a769 misc: atmel-ssc: Fix IRQ check in ssc_probe
ea9fa543056f8e45f219056216a55b30a9f489e3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
644f6b9b44ae5b7355dc53a81168c6ed9da1b50f irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
6f31f8b9bfa22916e3560f3d4b36dc87b65c542b comedi: vmk80xx: fix expression for tx buffer size
a2e052c165df509a450c9ba68e53f5b82dd2be88 USB: serial: option: add support for Cinterion MV31 with new baseline
3f28e3936c4ac4a29f98c529fdaf6f8683b2ea37 USB: serial: io_ti: add Agilent E5805A support
d09c530ef3ad91eaaa9da7040fbff48c3d13597b usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
dfa3d4d4c036803f35b8d1d81eb46a9da2226273 serial: 8250: Store to lsr_save_flags after lsr read
c3b2cb433476f4a2bb4e040c18e7900efeaa95a6 dm mirror log: round up region bitmap size to BITS_PER_LONG
a540efa44bf50a7efb51f5a5fd6bc9c172f08c94 ext4: fix bug_on ext4_mb_use_inode_pa
b98270a961ebaa1cfdb6614cc8d14384c569eeef ext4: make variable "count" signed
3768f13e1ce4549df91da1bdd20fc3b0592bc6bc ext4: add reserved GDT blocks check

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94566711bef1-4248e8d3bd9f.txt

dded9b282f0c9b8137a0bfc9a1332f89a021b42a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
80cefbe77c18745e72d7c790948a7e566834b34f nfsd: Replace use of rwsem with errseq_t
f4ef18e8afe72109f1debf15891d7af30852a0b1 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
5af027f5812aae6dd7a9531f6d7d336deb2969f2 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
0602888df6cd60a0f8e7cddcc745d7d66ec4a8ff powerpc/kasan: Silence KASAN warnings in __get_wchan()
21215fc6a78bcd8d6d1e107b49c26dafdecba3c3 ASoC: nau8822: Add operation for internal PLL off and on
b93762ff658f92c509fca0e979bd2b5d3121bc0b dma-debug: make things less spammy under memory pressure
41d5d5542a1f08278c1840f0ad709be483b7f4f3 ASoC: cs42l52: Fix TLV scales for mixer controls
96561f14db95f0cc4aa687e44ba3ebcb14aea6ea ASoC: cs35l36: Update digital volume TLV
3ab153e06e7d1bcd8aeae35ffbffdac666422b8c ASoC: cs53l30: Correct number of volume levels on SX controls
f0b6f64a8a08c2299ee5f4f04cb930979c2dc1c4 ASoC: cs42l52: Correct TLV for Bypass Volume
8b32e903c07a96ed8204873a412176277eeb6ac9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
60bef992304f74f826af49be759f9b4cb1420d41 ASoC: cs42l51: Correct minimum value for SX volume control
8e33d7117da79946d86f5a3db2b784b832ef3ec8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
21f8436e36d1ea9dddf8757c03479a6c63ea1190 quota: Prevent memory allocation recursion while holding dq_lock
be460a18096f529cd8a0c3784b5ebc7e0405082e ASoC: wm8962: Fix suspend while playing music
92a03c9021816a4473fc0873d22a3e5cbcc2287c ASoC: es8328: Fix event generation for deemphasis control
70f8d193b324f10f40207f7ebc120fcbb846c304 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
215530116f0ec501b251ac446403faffc5343998 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
369d581b388be81c68ceeeaf581a476798c553fb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1a9b1e255a98ad1307addbbd25cd48d15ff702f3 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5953a571e0f048a8c4be340f20b567d04e9cbc28 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
da62c77e07c6f0c17dfb5b5cc73dc2e4dc37d395 scsi: ipr: Fix missing/incorrect resource cleanup in error case
8d882fe7d608ac33933fa5858fef6598f2d1e34e scsi: pmcraid: Fix missing resource cleanup in error case
97c78bbb030b7dcfd81537402f08c05cd6844f88 ALSA: hda/realtek - Add HW8326 support
b6a7552e5166e9e7db0700b9f24683fc8046b7bd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
dd6593b0aaca907124e96da98eadc6e5a1e48aba nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
79d4065893441b38652970a6098210792caf8b91 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
36c943aa8ebe6d0ed2574bc923e4aa150763fc9d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
051761df3ae7224048d41d84e261d839d9bdee04 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
ae6de94cac4adf6379a9e8a690618c3713883cfb netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
23aa27de62bc06d8d0927cc51b2462b091f84889 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
ed54d6ca0727dbf4d99dd47721049eb3e5304ded gpio: dwapb: Don't print error on -EPROBE_DEFER
7ddd156d351d09dc382f347f99ae54ffb29b3a38 random: credit cpu and bootloader seeds by default
de6be8a793f0a7ae1bbdd53f80714612d94f6bf0 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b42a95dc5390368d2ab46bdffa25d79b78e5b03a pNFS: Avoid a live lock condition in pnfs_update_layout()
c4b9dfd1167ee1cc8ee6f7151eabb0a500f9b2f4 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
be54975cceafe25c9d8244d09f17e99cab4007ca i40e: Fix adding ADQ filter to TC0
d213c12beab9b3659ec37536ce9170bab3558771 i40e: Fix calculating the number of queue pairs
7a7b1e9ccaed8dc34cd3f6a66ea2b0589b18ed5b i40e: Fix call trace in setup_tx_descriptors
e3defc57cbbc6b36d8947e20faf43f88d5377f29 Drivers: hv: vmbus: Release cpu lock in error case
c7fcf607d0506c295044c7273ffe1b561278e8cf tty: goldfish: Fix free_irq() on remove
7f2d00aaf4a44b09830079275784848cbe7c08e7 misc: atmel-ssc: Fix IRQ check in ssc_probe
dd964b643f9d9d563484e65824b8e3f58cbac285 drm/i915/reset: Fix error_state_read ptr + offset use
dde3c0f8e111769522a5f730a1151223f271d29b nvme: use sysfs_emit instead of sprintf
aef78fa459c6026b301dde0a33152f8d2e81507b nvme: add device name to warning in uuid_show()
efa390568752f1078c5a06cf3c23c0fdec27dc1d mlxsw: spectrum_cnt: Reorder counter pools
b3ec40b789e1f951dfaa89876ac47fce66a1a008 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
054a6f488b6f4fec35a3199d80d9c83598f73d99 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
5dea9f096899e9954b3601a9134b50ae50b068eb arm64: ftrace: fix branch range checks
051da46853a0b3a449e9b33241c76d7b59c31d43 arm64: ftrace: consistently handle PLTs.
ef3965ea1f72725cf35fc33ecf0aa745e2ed3061 certs/blacklist_hashes.c: fix const confusion in certs blacklist
04c85d4d1e887e22c6d1921b690651213d564033 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
6eee371ece89bdf9baffc36e0ad464054a487b6b faddr2line: Fix overlapping text section failures, the sequel
518f40ef964b791d6a7465719e6f3a11c9690dc9 i2c: npcm7xx: Add check for platform_driver_register
e66f784066f316ecf00c51ab1bb742e81c808d8c irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
91ea2acdbe0b3485ed66564abd4be4a4e93b799a irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a49b5ff418e00bba9aa7e6ffea2b8878b07f395b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
1fec0b374a0e636bd4b0b713fcbdf9097df7538a i2c: designware: Use standard optional ref clock implementation
650cec9d7c9f4d55f44e771199e8f0608311c0d8 mei: me: add raptor lake point S DID
b54e33e634a2a4c6315d7e2dd9eba18b6d56272b comedi: vmk80xx: fix expression for tx buffer size
baac1a359e77b230e67fe6b915dcdff209fc7ff1 crypto: memneq - move into lib/
6130d3ec9cb293aebb889dca0f152c66a7d1373e USB: serial: option: add support for Cinterion MV31 with new baseline
812361b000b62872f19ad627cadb303620245b70 USB: serial: io_ti: add Agilent E5805A support
b100ed5b849ac2aca01ffa8debc3cb439a197a31 usb: dwc2: Fix memory leak in dwc2_hcd_init
267ed951bfae361ddaada06591939d6c65cc188d usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
4248e8d3bd9f25d166bdcb39c55b9832e0d9ca35 serial: 8250: Store to lsr_save_flags after lsr read

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70aca20ffcdf-6f8d36df7663.txt

b1c3733725f629447745101086733e7ad1cd7e98 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
bf36bbbe9a447f42b0c99eac8bcf05dc9c15514d nfsd: Replace use of rwsem with errseq_t
62438c2a71ffd648ea09814640c68eab90f26135 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
f25e4a1ee56a39c6e12d9b5bdc353230eff887bd arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
cef15695c4be1c83a88f6bf2439e2da2fc4a15c4 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5b79b94cd330cd7ae6737bc24fc3e49d94ef7b83 ASoC: nau8822: Add operation for internal PLL off and on
1387b012c404ffe42183a0945e1d13e82ec0d7aa drm/amd/display: Read Golden Settings Table from VBIOS
9aea7856512cb08d0baccafebf4fb894afef0a67 drm/amdkfd: Use mmget_not_zero in MMU notifier
859d89fe3796e3e5645797f23924da3967c3b4e6 dma-debug: make things less spammy under memory pressure
a363604e003722661168e1221b2e9e49865415d0 ASoC: cs42l52: Fix TLV scales for mixer controls
e1e2192c9efe7bed87c8f45780b4d2b8fbf877ec ASoC: cs35l36: Update digital volume TLV
cbd2977311a1b69238353ead16a44a8bf983916e ASoC: cs53l30: Correct number of volume levels on SX controls
6f79eb9a9a806a402cf7e6ff6a32267bdcc787a0 ASoC: cs42l52: Correct TLV for Bypass Volume
f0fe453e42c78e8a2f040eb2d88869fb4a236d51 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
52d8bf414d3445455b8d7bca8185b147f205251c ASoC: cs42l51: Correct minimum value for SX volume control
888a2c73f7258117e99034871e4f8c11acbccb41 drm/amdkfd: add pinned BOs to kfd_bo_list
c4f8a52030c27e5e1491ae32cd869cb643395d3f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
59bba98c264d6bb3498c594bac4df49e2261d7ec quota: Prevent memory allocation recursion while holding dq_lock
24c0efaf70ad91877496a4826142fa45444deba8 ASoC: wm8962: Fix suspend while playing music
4af162a5f8a35d0b077a4eb6330fe855de51a5fb ASoC: es8328: Fix event generation for deemphasis control
d39fcb6a2db5fb7bdd9079b2532a01bdf38b6fb8 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
6ad8d0d4f7b603d1451c0a126b20af5cd8b0b206 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
5c9bc00aab34cdf717337ac284e465c5cb294ee5 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
31040cbaf2df3f9dd8f8809799f8f16e7f3b407b scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
4f2ba8593c8244541546768047e8a7c5adb3fd43 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d30a12d5fa9d6bd0c5bb7c1e1bcd45ce25d9ca35 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8401fb2b84707124072e047885e41faec7be5d13 scsi: mpt3sas: Fix out-of-bounds compiler warning
20ae82eec56ba28a562254c9affd0a0b09b1a776 scsi: ipr: Fix missing/incorrect resource cleanup in error case
e7584c89fa13220c3cdcb8c5da1e71c46782a332 scsi: pmcraid: Fix missing resource cleanup in error case
de8171df2de1767b01f530dac95d6f6db465d9f6 ALSA: hda/realtek - Add HW8326 support
7f0bf526c0acc849793eb6c11feddf522954299c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
27daf5da0231ad20c8d2fa888477a816d859b5de nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6ea66bb75f95b78f53ffb547fb218becf3c1023e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
02ed575c209e457ad4fe316167044fd1b5010656 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
12846577173b5a33ad59f4b4e977b97ee3eb3524 gcc-12: disable '-Wdangling-pointer' warning for now
092be5079e9f3e5d8b34f72b24d57c55c7c265a0 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
11ce78d9b3bab665187a80697864966ed3e10be2 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
89ee6c8f65913b7ee563b54767dd7a8c62d07caf MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
56a7ecdaf00d04c078e47edc2aafb7728f1bdb6b random: credit cpu and bootloader seeds by default
eff0996ecdca9710b982065aa948f3791220daca gpio: dwapb: Don't print error on -EPROBE_DEFER
9f1dca6e2f5f1676f31156c690e4432d778a8ecc platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
b92e833ff75733c8f082c70d69180502eb375254 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
0caa8912a29c85cd56aefa72de9a28091f631ebd platform/x86/intel: hid: Add Surface Go to VGBS allow list
b48f846951161499d5ddb6b13c328ae7156c95e3 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
2b19295e3dd99ed45dbd19133a57493da714f473 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
399f4fd493ab151b23ce742af2087f16f4f59dea staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
58ad3aa1f44399e6b9786451522b7383510d259c pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
708170dc8e68b7aca8fbd6f279f512546e171b3b pNFS: Avoid a live lock condition in pnfs_update_layout()
dc17887872d5d348c5bc196ef11839605aa4bf8b sunrpc: set cl_max_connect when cloning an rpc_clnt
5873a2081c57353025a723d74b2661298886c9c5 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
8ff4b1eee589fdc24b6f40cfacdfa9e699acdf0f i40e: Fix adding ADQ filter to TC0
33ee0fc80d2234757966cfc9cc6eb115369db6fa i40e: Fix calculating the number of queue pairs
79c9b1cde1f08d5bc0157bd3ef2748affec195e3 i40e: Fix call trace in setup_tx_descriptors
5700860052468f6ec47d92901d5ee5ff92b61e26 Drivers: hv: vmbus: Release cpu lock in error case
55e19dc4c88453c1f2f6809b9588e1e3aedce871 tty: goldfish: Fix free_irq() on remove
8e06540a94c84dc258b4a1536b1132803f880740 misc: atmel-ssc: Fix IRQ check in ssc_probe
a064ec4cf33a583fe289b974b6ff607c0ace89e3 io_uring: fix races with file table unregister
272bc2a656e099b15ba284f50f579e0bfcc35b97 io_uring: fix races with buffer table unregister
ecfe5e7063298283d88da00c1afc4a73d03a7c67 drm/i915/reset: Fix error_state_read ptr + offset use
bd07a210e47fd4a8d6736709284ac8967b38cdc4 net: hns3: split function hclge_update_port_base_vlan_cfg()
9effdcacd59b64353b76b29e8d797491128b5015 net: hns3: set port base vlan tbl_sta to false before removing old vlan
412ccf77af9a4082ada377188639c9f1ea2e9b34 net: hns3: don't push link state to VF if unalive
e127fbd210a223418b0581c3d819b6bca7de6840 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
296944e73ffdfdcc21d1b070913c793e5d40c606 nvme: add device name to warning in uuid_show()
9d35b39d51fdcdf348851fba6e297f35b631762b mlxsw: spectrum_cnt: Reorder counter pools
71c28774547b07a2dbc54b59b1a75e86c669cd5b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
bedfb37109a8d88fb8512c4cc73c61181d5c42fa net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
62e18842f7f37694ef78223f17461c42eac6aac5 arm64: ftrace: fix branch range checks
11e1d5da5cf7b0976cacdc750ec3a927a2c7d884 arm64: ftrace: consistently handle PLTs.
ef1fafb20ddc4881f9c7fb95362eac3c17d05ec2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
97292c8d59804e346dcb7253defbcfe6cd9d1e31 init: Initialize noop_backing_dev_info early
bccd74ebdc78081a20e023a6c49c328c8b1e38d1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
8579a054047a24f7e16248ec651c74ac12178cd2 faddr2line: Fix overlapping text section failures, the sequel
a90d51fd42c3285eaf6b3d91597df22a7e214bc9 i2c: npcm7xx: Add check for platform_driver_register
c26b87c28554ec73f10a8f89ff4cd57de0fbc1a2 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
282bd532dcf924fb44551baef875df93cb92946b irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
308aa8b7257f208d417f1391770fb27228b37d46 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b071397b3baf90cff708238a53b7b704036b1201 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
bdabaeb102a90245338a5c119807bd6eda47cf19 sched: Fix balance_push() vs __sched_setscheduler()
7da577ae0e8ec143021669c37784c79decc8ebf9 i2c: designware: Use standard optional ref clock implementation
be34e266f7dae37aae7645b03ad194a1435b0dce mei: hbm: drop capability response on early shutdown
a0b487a26d2d26872ec75197621a84eeb9202495 mei: me: add raptor lake point S DID
53a3ac352df78ec70109ed0f9e34c6b3bd91b6ef comedi: vmk80xx: fix expression for tx buffer size
654bccf08b3778737acdb64dbbb0915d713663cd crypto: memneq - move into lib/
106425eb3acfe6603c0f82f0999768d172decc3b USB: serial: option: add support for Cinterion MV31 with new baseline
fccd76a4efbe1e40efaef627cf0f36fc3f629df5 USB: serial: io_ti: add Agilent E5805A support
25fbde8fee010fce997bfbc2fe31a9f702138a24 usb: dwc2: Fix memory leak in dwc2_hcd_init
11f88eaabe2c05a612138c4f3840ff1c860e9946 usb: cdnsp: Fixed setting last_trb incorrectly
6cf27fd8ab3cfb96c6d9bea5afa12e23cb75461d usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
dd2f0d457708ea04c89d54108abe919af0f987af usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
261998a75fe5cf900e58909900f9503e45a829a3 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
2f995c23b104608c36475b460c39a8d20ef586d8 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
4fc8ad1a9ee2a81b313fe18ae051fec7b506fefb serial: 8250: Store to lsr_save_flags after lsr read
6f8d36df7663f03829a7c53a4d23cad1a5d6d69a bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da02d6b9cb7-0ab298371748.txt

bfc330a69683bf0ef2b8c32a4ba4f419829592f0 powerpc/kasan: Silence KASAN warnings in __get_wchan()
73ea11bbba6ba3c98bfef0a296b404cd9541f1ec ASoC: nau8822: Add operation for internal PLL off and on
05574d0eae64f24f367c7e04c72850e89082b5a2 drm/amd/display: Read Golden Settings Table from VBIOS
8b5679fd6473fbfaa7096b838f353bb78faffc6f drm/amdkfd: Use mmget_not_zero in MMU notifier
2d5fc88048f15683705352a17479f9053c98faa6 dma-debug: make things less spammy under memory pressure
5f9ec2b23093acc8fc17e2838e75485eee3e4bfd ASoC: cs42l52: Fix TLV scales for mixer controls
1cf5be49effacc8936cc81e9e89a84b1d0def22c ASoC: cs35l36: Update digital volume TLV
a558b99e4fcee7de4d862f3a6f9e8bcbdb543f91 ASoC: cs53l30: Correct number of volume levels on SX controls
c1d07acdcf3fadd336ac11d6f90030e3c757bb35 ASoC: cs42l52: Correct TLV for Bypass Volume
a26defc34b66a3ad96fe68e19ca9c30f05aeea24 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
70e03d39ce144b1e8f8aadb9da8e40faa7ff97c9 ASoC: cs42l51: Correct minimum value for SX volume control
2207ea1579881969f37a57307befd879b310c4b1 drm/amdkfd: add pinned BOs to kfd_bo_list
410705e9cb39711956e261fb61d4dc4a3115bece ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e3ce4a41ad769a2849cb2772556563d32f4763f3 quota: Prevent memory allocation recursion while holding dq_lock
72e1b800457e6b511182d35845f552b2d9998efc ASoC: wm8962: Fix suspend while playing music
2e71ad4d9643865f2ac32fd46637aa18c7c22a02 ASoC: es8328: Fix event generation for deemphasis control
f58b8b65737c5cc5826153751d786e1ae8ea3164 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9e01186d42312ce1a0c7dcd8fab2e310e9cd1699 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
37c42e7254142b09514486f1a5e9c68b02d6697d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
8d219e8dfc352534a4beb6aa6564dbc649963891 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
eba61f72bcae504cd80bd61339c52f8b722a3e58 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6345ecc1c07ea82dd7178976fe8cb242e4909888 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
881c444bf9232ab9ba984a0824c32a74d659ec1f scsi: mpt3sas: Fix out-of-bounds compiler warning
0efd34143b9993035323b071052be7c5a810afd9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
db1cbc0b6aa42a51f4c072edbc7605834b828e93 scsi: pmcraid: Fix missing resource cleanup in error case
1e85ecc8b2aa16faff3463bcc4912b9dbc4f052b ALSA: hda/realtek - Add HW8326 support
ae6f4a4360a19da7a2d6c8bd9b0e8b042394ba6d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b9e7a8bedffca6aeb23f6aa5d1cfd95931c5b11b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ebd12cc18c0be7915b31377fffa7ac4a3d630bda ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
588678bb7c7e207c6471457e7c91e174b2b35082 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f51de3e9f4e12de174066c6a3834e6295ab255de gcc-12: disable '-Wdangling-pointer' warning for now
ee06453d7bc2d674ded53f56e7bdaee964b2ffa3 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
a9281ade0fd2ac14f1ec03a4fafa5cfd673d156f gcc-12: disable '-Warray-bounds' universally for now
160a245b553a99ba279b28359864d151e4068942 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
2b721b7b91757516035f0429d00cf74e6f8aecac MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
93f2471abf8113ce58b0bc52ca0ddd7ed16af2e5 random: credit cpu and bootloader seeds by default
6d344f119ac2a3b1f7c0f1cf9edb7ac631cefa5b gpio: dwapb: Don't print error on -EPROBE_DEFER
695067ec76bde2316b4e5f110c091479ffc14b4f platform/x86/intel: Fix pmt_crashlog array reference
366e657eaa12ac0712116392c5c9d81e44d385de platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
710083f031c51af2e6595c40b50dfc7a71dd477d platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
a9d98a185136aa45ae76690356ca6c6fa726f6fc platform/x86/intel: hid: Add Surface Go to VGBS allow list
7ead6deaedc30331677a01a6c63343ba88b336fb staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
bf9197386fd7c42d830a0984ebc75d199071b03e staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
fc55b75b7244ac75ad782147974015ab4cdcda17 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a9ac035a505fb8dd8ae988e698d66b56604e3801 pNFS: Avoid a live lock condition in pnfs_update_layout()
258f42b01c0f725a6a93691d36087a5f41795833 sunrpc: set cl_max_connect when cloning an rpc_clnt
c17bb9740fb287d17c4b07c2cca4d9ea21b363b6 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
b328b32930bbf7f367043018cd8864ce3b23af68 i40e: Fix adding ADQ filter to TC0
fe9227e9d1063448d96903f9feb96a40ab2ab7c5 i40e: Fix calculating the number of queue pairs
a74bbe839327af1cfb6b1eded54222de7dccbe43 i40e: Fix call trace in setup_tx_descriptors
6436f7859db2568e9bdb8f242eb0f539727f1b3b Drivers: hv: vmbus: Release cpu lock in error case
f49131e0d24a7205dd1fc04d6b8c5783bd89da64 tty: goldfish: Fix free_irq() on remove
f3cba9e26ce16a978336ee1959e5ecee2978502b misc: atmel-ssc: Fix IRQ check in ssc_probe
6e76050da1ef5e64f6f97de96e33713e9560e3e7 io_uring: fix races with file table unregister
c77e5d14a532191c77f510ef250e758595d30b8d io_uring: fix races with buffer table unregister
d33412fe1fcb475363bda956661d9d3494385c01 drm/i915/reset: Fix error_state_read ptr + offset use
7dab054c236c666bc964ff50ab6b9fb701d1a7b8 net: hns3: set port base vlan tbl_sta to false before removing old vlan
d3441b2bcf116d4db3efe48463d479aaecf0a9e2 net: hns3: don't push link state to VF if unalive
d93a7b92c1cee803924a70d252196e8fa0db0724 net: hns3: restore tm priority/qset to default settings when tc disabled
e519348ba4add537d2ddb32cdb7421c1fb17d623 net: hns3: fix PF rss size initialization bug
e2004eaeb3dbce2f57cdf711ec2e78f702387e65 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
10c0681f7cbec96eabace26df420467b72b5dd88 nvme: add device name to warning in uuid_show()
fb8bf88862b31f4c982818286a4478a446fb7113 mlxsw: spectrum_cnt: Reorder counter pools
e2c6a03b9596333b486d0be25775503024bb3c0a ice: Fix PTP TX timestamp offset calculation
01952d468f828d9211041d3b0fb21471e6456341 ice: Fix queue config fail handling
b6dbd6d44dda43caabac11092d64bd0d78cb396c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
a949c5cc03c9482cc138f1661efa7c82a5909ee2 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
5f2e543cb60bfe58d03e60bc04ac347a6f9edefa arm64: ftrace: fix branch range checks
d3513f778aa2608d6084ba652bf895e303b9a244 arm64: ftrace: consistently handle PLTs.
bcb0418610593ba6edd11fc00b147022c2019b72 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f3d8fe209596ea9bc0fc71ca747c82ab9e4c10b9 init: Initialize noop_backing_dev_info early
161fa52af62ca37f014d09ccaa2828445246b379 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
936d3dd0761c22ed2fc88262ab2d0e9dc4c657be faddr2line: Fix overlapping text section failures, the sequel
8aead8bfe3c8e9dde8bf276567e977c124115461 i2c: npcm7xx: Add check for platform_driver_register
f1ebf09914ff2451a4408aa149e8e381be4c5010 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
caf0c26bed53bbc8757216e04440a99825796dcc irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
b691bd763822a4225403b40a77e703da97e07081 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
48035d5d287fd375ea203803b629eccf44c94a74 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
da7bb8e57709c3e01efb443d79c7c8f062e606c5 sched: Fix balance_push() vs __sched_setscheduler()
0ab298371748b39e96c2a482fc0bccf6b2490ef5 i2c: designware: Use standard optional ref clock implementation

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74db2337b4c-b4601767b85c.txt

150f73a0528daa29061e71525660d568f95ca653 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
0bbedec5e06157c1ae884fef4e3d62a0f21fd19c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
a9f0369f1fefcd003e3053d5ca60b140115b6697 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
324d55e1decc6678ce6d7d1de2558944552d6143 io_uring: reinstate the inflight tracking
79025da24b2cd1623954f052af212913276b70fd powerpc/kasan: Silence KASAN warnings in __get_wchan()
1c6f2b9422f225bb3860f31beac94689acd0451a ASoC: nau8822: Add operation for internal PLL off and on
cb32ea8583ce837a630abbd287fadf41a1657a5b ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
8e5b1a378b3eb98cd8f3c5e04c4b239556e842ba drm/amd/display: Read Golden Settings Table from VBIOS
047761b3651cf85966e44b462ade34ca85ffb1c4 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
27f9f885231a42db053906d573498e29beaca383 drm/amdkfd: Use mmget_not_zero in MMU notifier
7a3d39e2629b4f9b27f1045291fa61755dc9990e dma-debug: make things less spammy under memory pressure
010e6976d515ed3938e3affbf99790c598a362b9 ASoC: Intel: cirrus-common: fix incorrect channel mapping
970a02de28a8843499fb218d94539f97b080c670 ASoC: cs42l52: Fix TLV scales for mixer controls
2353048a89ae3e9ce35ec98256c4e6a2e681ee67 ASoC: cs35l36: Update digital volume TLV
97dfc448b52d28324bdc16e387eec725c7aef8df ASoC: cs53l30: Correct number of volume levels on SX controls
1dc6996562091873bd58bf8d4511581d0ee57c2e ASoC: cs42l52: Correct TLV for Bypass Volume
eb41c84214ebf21220a87d65046e05a4e10dab80 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a0d27b95c387839fecb40030d15e8de73bce2e99 ASoC: cs42l51: Correct minimum value for SX volume control
a96f0f9f03cbb4a9434d1da13adb1e7d9287c6ce drm/amdkfd: add pinned BOs to kfd_bo_list
83c12b71048379fbecc3e81e3af32519d675488d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f87ba6604fc45925acfb82d04a8c354a1e7bbc5c quota: Prevent memory allocation recursion while holding dq_lock
c0a566d748c886e21625c93e015aa9ce8756d3a5 ASoC: wm8962: Fix suspend while playing music
878a364c3fec9d73af6d30be1c4c2e3acc3f9914 ASoC: es8328: Fix event generation for deemphasis control
2acbe7cf56e2ea9e7a89040ecaaa7eed86e691cc ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
8eef51379bb67aff51eef485a23e5115a4012006 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
0ed98bd5f2b1873355567b67cf83e2a5c5b681d8 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
6df1a94d98db75b03d6eb8f98a8fae2cab2ffd91 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
783c3d31e1aad1c4fd4220c0641b96530b679987 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
418c2c0c212301b165ed00a6bc1747ccb25e6037 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
b726fe0880ff073c7a0f94977e96fe7f3300e236 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
6d8aa075bb5eba8966ea8d563e521f5aac52dd17 scsi: mpt3sas: Fix out-of-bounds compiler warning
2f078feba33260a70aa898554f6693cf1bd9c314 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4b506d8c8221be49826ddbb65cc61c30b6c1f0b6 scsi: pmcraid: Fix missing resource cleanup in error case
0be65de1c6f1f45eacdee7d6a176645fa5f6f06a ALSA: hda/realtek - Add HW8326 support
510a97e9b960de3910c48c2aecfc55c70fde3ed0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
34540909b9e0d57d61c48bd78876c680bd6675e3 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
7f9a05f3f2203bc5904cffa71d0b073dae5f8e45 ipv6: Fix signed integer overflow in __ip6_append_data
fdb8ef1c0dee15a8863f14f53e3f8b9d01229203 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f785dc4e9dc2c95a0527128f4d6c97554d23d0aa net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2cdd0a5c39df2496d2fc4d4abcb1bb0ab2ef65e9 gcc-12: disable '-Wdangling-pointer' warning for now
6917f15dcac7ae744f2b1ba522818ad58e3274f7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
b402744c7e1b2d56d90adec004390be9b7e3a0e4 gcc-12: disable '-Warray-bounds' universally for now
5f9151875c4afba9bf77297bed6ea8d03348f576 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
278cd65cdfcea46072b6b788b33d1438eeae9e7e MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
cce2f1ecd837c86fe068f4be8f805ca14d0d5aab random: credit cpu and bootloader seeds by default
2a7c4b2326cf424e3c4be43f289eca003f65a265 gpio: dwapb: Don't print error on -EPROBE_DEFER
d960c40578ec75c5279dce3bbbac5040b48f437e platform/x86/intel: Fix pmt_crashlog array reference
1d198b0f15d12342004ecdf776bed15fe12c0ae1 platform/x86/intel: pmc: Support Intel Raptorlake P
4c19e4ac3860c3533178f57f21a9a7c894eae28e platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
0ce1d2ab83df815069a2e15217310f2fb0beb44d platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c2da2e36af638782c9ad1229dfc868d877621a1a platform/x86/intel: hid: Add Surface Go to VGBS allow list
ea19892a098921abbb5e39eb1c08ec8c5def9041 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
f545d410d721ea686212cb0a3a009fd3e4e30b33 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
55b9de9e0206afe7636d72ea342c3739f9bc936d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
57d398b1160a92e2e52ddf02b8f6c4c9c42aa890 pNFS: Avoid a live lock condition in pnfs_update_layout()
cf49a5b31da2c7c3f738a9bbcf654a41c6f40802 sunrpc: set cl_max_connect when cloning an rpc_clnt
a3955f406bfe81b9a569aec0ebd4c11cf08d1d08 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f5f030966261ce37620adcb41d1833d8e0b609c3 i40e: Fix adding ADQ filter to TC0
93c3f2d0ad9b49e8e0f6e44f7b919ee04d4d0f5c i40e: Fix calculating the number of queue pairs
d172369f1b35d0e47e36de805b853daa0e42d98c i40e: Fix call trace in setup_tx_descriptors
1f6eb288cad8dd32695e0e7d7c552fb6063a6fbe iavf: Fix issue with MAC address of VF shown as zero
322fa736d1cf12b0a2276703526b991db1a12d23 Drivers: hv: vmbus: Release cpu lock in error case
3ce0e27ed50e2d724a29ec9a7e08b134159618e9 tty: goldfish: Fix free_irq() on remove
b5ac5eb37fe87d630e3c17a18082f0fce4daa10a misc: atmel-ssc: Fix IRQ check in ssc_probe
2be70203304e02b4900e54cc0ed5d7e5e1085100 riscv: dts: microchip: re-add pdma to mpfs device tree
a28e14be767b355f2d3d87c4e7fd4402b9311a16 io_uring: fix races with file table unregister
2b91bfdfc3ead1970e309476942f2477d541ba5d io_uring: fix races with buffer table unregister
3ba863da1877a14cc87fdc13ff8448c570448d57 drm/i915/reset: Fix error_state_read ptr + offset use
8415bc3048aa21afa868115e7ad35f1de487e8c2 net: hns3: set port base vlan tbl_sta to false before removing old vlan
ca82f845d86d12fbde3a58fc3270f4df410bd811 net: hns3: don't push link state to VF if unalive
4420aa08a2b310fad6d29b77f692a521c9dce441 net: hns3: restore tm priority/qset to default settings when tc disabled
c0ed12fdeec4ef3a1e7049cd68dcfbfa682b184d net: hns3: fix PF rss size initialization bug
4a079c9ac226c7267168f477f774344694e5a2e5 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
1d59e0e3656c3650d50fa07b10b503012d135f5d nvme: add device name to warning in uuid_show()
748eaf543075ed879155f537127e2bf8235c9739 mlxsw: spectrum_cnt: Reorder counter pools
9dbeb0c256620093638d1709c73b1e9848f0b2b4 ice: Fix PTP TX timestamp offset calculation
8111b727133157709c0b5c611ec309c770debf4f ice: Sync VLAN filtering features for DVM
fc54542df845e6983a6619d43ff8096a7e1757df ice: Fix queue config fail handling
82c8a68b4d0f52868602e9dcbdc5276201ee0acb ice: Fix memory corruption in VF driver
1887b7e86b66cd0b64672c1996e138868af70ffe net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8ffc92a714f6874c5dfc10ee545de4bb7799e1ae net: remove noblock parameter from skb_recv_datagram()
4b7b7029feb9205b810536c2569e83caa3960924 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
64ad20bb1190db348e2f970f7738850b4cb3047d arm64: ftrace: fix branch range checks
595055874ff1068517ababadc33faccde7af5254 arm64: ftrace: consistently handle PLTs.
21b61c38b62bd4160f3554cc5d5715012f735545 certs/blacklist_hashes.c: fix const confusion in certs blacklist
c08667c3c1936ad48bd1c9336de4e7096581a972 init: Initialize noop_backing_dev_info early
6be9687628e24fadeffae1378db1e51896fa7b87 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
7aaaa45ad7c6d238863186fd540cc4e9f1b4d894 faddr2line: Fix overlapping text section failures, the sequel
d6bb579c6fb08252ac05b5a338025356a6458466 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
2ecc471813b228f37ebdb861a7232263e141aaa1 i2c: npcm7xx: Add check for platform_driver_register
0e6fefb4e7e291c08114775b8bf21466af758f6b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
787e9bef1f2699e1b71676e239768efdca162d77 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
0068d2c107985cd1ab344b3b39b4a2a0ca7971ae irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
b35b861927cdcd72f6ec6a6121853de941977e74 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
31891920e57329d89a593b03b0a96d6e2472fc6e irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6e746bcbfd8e2d75fca4eab9153fbac50d4592a8 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
ee9972b684ec3ae7ce8dd2a1849a833f4be7643d sched: Fix balance_push() vs __sched_setscheduler()
f475ddf008ed7c51d00e715310c7f82aec0f11a0 i2c: designware: Use standard optional ref clock implementation
2bf97b18638ef9e61fbdbe11a78844392d83ec0a i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
01921b6a3b8bb0a15520dc89bed2514ccc9af24c mei: hbm: drop capability response on early shutdown
55a3a3b9a6f6f005a16af67d847fce7bea755bf1 mei: me: add raptor lake point S DID
7642c945e5906d45c6ecd86ab13c155525ee44ce comedi: vmk80xx: fix expression for tx buffer size
1f834d0d8728efc83e9e3a641e7e71d8d52e863a crypto: memneq - move into lib/
25fa35791650c1841f1e7cb06fdbae086e776da5 USB: serial: option: add support for Cinterion MV31 with new baseline
09acd3bd2d76cc463e56f14356c88b6ed65e5956 USB: serial: io_ti: add Agilent E5805A support
6b310b9acbaf3c71363fb4942a9235543434a8fe arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
b51f035077505d01f9f18f821a4c5c6516f47083 usb: dwc2: Fix memory leak in dwc2_hcd_init
0c9bed8384c168961f18e79e670957bc7f2af7f1 usb: cdnsp: Fixed setting last_trb incorrectly
a25f1f0fa4569fb9a3b88f4ca12a57a055c46ec0 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
9c4b64a6c594aa162e47ef17d8cd7231112145f8 usb: dwc3: pci: Restore line lost in merge conflict resolution
c56e88155e7dbfc1097327c3e4cdd37d384bb739 usb: gadget: u_ether: fix regression in setting fixed MAC address
65d5f81508283fb30d4ce7b752541b2c1007f3bd usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b979924ee819e9ae874334982f2e0c84b7e39ca5 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
37c031bdede1d83b2a8dc87722f1d8ccac048275 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
9b6aa7ed1ecdcdfb3d435df9b5a8c45dd14dfc24 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
f4090610b6d609609956d6c83edb0f02c1f83733 serial: 8250: Store to lsr_save_flags after lsr read
050aaa25b6558bfc1c9f616494c40abd4a208969 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d386b92ca75902863273d3cacb1dbb9e05ae6f4e md/raid5-ppl: Fix argument order in bio_alloc_bioset()
260b3041da469e9a1652c67fa967b9a853a4a0ef dm: fix race in dm_start_io_acct
52752aaae7d614bf4663ccd26ea2e2d2e0e0128d dm mirror log: round up region bitmap size to BITS_PER_LONG
09bccdc397be5874778535e82c7c44f93af3e434 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
d82cb9ed48aed3e47f3014cf008d468a857d56b3 drm/amd/display: Cap OLED brightness per max frame-average luminance
48bd36198cb78bb7a0687c252ad8484c087bde63 audit: free module name
31044c83c5817b952b1007542d2aeb323487d33c cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
52e5ca769b7368718aefd61230850ba3e719385f fs: account for group membership
3a951b5c3de6b9410937445ebe70d0e101e58ade selinux: free contexts previously transferred in selinux_add_opt()
563d557c54d97a4d56d67824822035d7e7f8dcee ext4: fix super block checksum incorrect after mount
e7f22408d9af444e8ffbc4724be1df9909e005b0 ext4: fix bug_on ext4_mb_use_inode_pa
6ff12610aedc1161227b1d32e8c1d9fa7b7df9db ext4: make variable "count" signed
c95f38b3a6cdb2204107c4e26fa45190c9585412 ext4: add reserved GDT blocks check
0abf9d503b615a5daad09c9369fe915da2e72e82 KVM: arm64: Always start with clearing SVE flag on load
b4601767b85c7bcb0ec3de9a549c230b59eec61c KVM: arm64: Don't read a HW interrupt pending state in user context

--===============0616309357737298217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b502c766a0-db640f87c243.txt

88a964d6914f97bc7ecbde9eb023d8f9c0eedc0b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8e438a809ca11d46f837fa7993eb3f33f9797e5a bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
83736d1b9b2f827c5de2989131dce3609f413f39 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
7360e4b341fb5f497463ff894bf334ac13166d8f crypto: blake2s - generic C library implementation and selftest
cd4931e88cd3fd64feae93c4af248d480f59d95c lib/crypto: blake2s: move hmac construction into wireguard
8857df32960963b24c9741199a568aa204be5142 lib/crypto: sha1: re-roll loops to reduce code size
6c1e842b96b5b00fdad312683d22ece47cb7cb61 compat_ioctl: remove /dev/random commands
ff1dd5d7057f0d65ae8f1d4c567a893d40d40baf random: don't forget compat_ioctl on urandom
0138ce69ebdb171afc61b17ab2d5bcccad810358 random: Don't wake crng_init_wait when crng_init == 1
e38e2ec9b92f0da8ac232fb2b51056f0a3b809d4 random: Add a urandom_read_nowait() for random APIs that don't warn
a2e86f2c8778d3c88905396a88ccd8a6ca2f49bb random: add GRND_INSECURE to return best-effort non-cryptographic bytes
61450d217afbbc73954297e47d1f7dc4ac60c82a random: ignore GRND_RANDOM in getentropy(2)
8805f645112a4be57c33171411cbf72e56b3d220 random: make /dev/random be almost like /dev/urandom
e2cdd139608ac564952368131a5e875f7fe31fbe random: remove the blocking pool
48a17e1035fbe822a9bcdb25f2471093c2160685 random: delete code to pull data into pools
afc621b776f017256490827a8281bb5d67e24bc1 random: remove kernel.random.read_wakeup_threshold
e30925f0bfce81bcbc0952592527fec45212cd88 random: remove unnecessary unlikely()
22e255620d339032c37801bc15f3b17bb3dbc8f3 random: convert to ENTROPY_BITS for better code readability
582de247211d8dccfba5f6adb0331a3e6585ebd4 random: Add and use pr_fmt()
25f3299bdb87ec29e54f66586c38beed99115b01 random: fix typo in add_timer_randomness()
9fcfae8ccc88de2aef37bdbd30d6ac0ed4cd3703 random: remove some dead code of poolinfo
8c5d68b9b62d4ba507e6c688c3f7fb1049f1a199 random: split primary/secondary crng init paths
e01d61b36a34885169e4fdbbf872b4a896f2b8fc random: avoid warnings for !CONFIG_NUMA builds
3c30eaa360b231d075f0a70925fe87d356a7c305 x86: Remove arch_has_random, arch_has_random_seed
1214e6bbcb2d1c4569c5805bad70d3a49744c62a powerpc: Remove arch_has_random, arch_has_random_seed
a456bbd5a5955624fa7c41615e190507fde32a4c s390: Remove arch_has_random, arch_has_random_seed
85cff3381854678fff1b0c6b62c6c46b45ce8fcf linux/random.h: Remove arch_has_random, arch_has_random_seed
37dfef2e37a4f816ed0b07f30b9388f39b7a1b33 linux/random.h: Use false with bool
03381d82e44233a634a8c766195c9f5209cf8c7c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
163b95586e997cc437b2ae78032ac366ce3505c6 powerpc: Use bool in archrandom.h
c502f8d86d739e9e77ec2a06f1c38030921d5c96 random: add arch_get_random_*long_early()
aa9ad698662675218c08ab10fdf0c5a23a3db62a random: avoid arch_get_random_seed_long() when collecting IRQ randomness
957681de2cc7946177a8448c74f92e65eca22e0b random: remove dead code left over from blocking pool
efb23af2ae7b14abc257a6076c298c5181d61122 MAINTAINERS: co-maintain random.c
179e676ac445211b9cbd738e6febe9eacbca74b0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
cfac0ac86e02ee42c032bc7809d1407a01fba541 crypto: blake2s - adjust include guard naming
b7100497a43f01743f2d2072d544240a86ba5dd3 random: document add_hwgenerator_randomness() with other input functions
ef6b0fbcbf88c5be658bba83cfbb0f71700f23e2 random: remove unused irq_flags argument from add_interrupt_randomness()
94dc81e47489af50991b38c07ea4b3e89c24de08 random: use BLAKE2s instead of SHA1 in extraction
9988c1a128a61c3993cef77042cc68b035b1b7e6 random: do not sign extend bytes for rotation when mixing
c80d2d223a1891476d3886ad53cf471ff05a9653 random: do not re-init if crng_reseed completes before primary init
d300c2fd658710176a3229e2b26f44ad20921ab1 random: mix bootloader randomness into pool
d71349a39a1cd21e1618b04f223034969d3a80b3 random: harmonize "crng init done" messages
f9403e44b33416e6c3c1dcda20073bfbf042e397 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
31e04dd02645630aada7900488916740c45667bc random: initialize ChaCha20 constants with correct endianness
2ef5aec20f1f9c99c89e81f99d8708046b83020d random: early initialization of ChaCha constants
178271515b5c0da7bd1fbbbdcd315b8cd14202e4 random: avoid superfluous call to RDRAND in CRNG extraction
1a1271c52d9ae56dd7bb65313dc895950eef42ac random: don't reset crng_init_cnt on urandom_read()
de44264a5be2d024fd5508f282041c490c3a5035 random: fix typo in comments
a9ac71860f2b687b5403cbe995f8a266bf3df1eb random: cleanup poolinfo abstraction
337dfdad5b1a3294796e2c0742dd339158bfc1f4 random: cleanup integer types
4fce8d2574e640e1c90c08a89fa3a77d50161fa3 random: remove incomplete last_data logic
7d2d91104f36308bcf6bc9fb84a6afa0ed05231c random: remove unused extract_entropy() reserved argument
aabde3bf5955aeb86ee1fa2cc0874d3e4e5016b5 random: rather than entropy_store abstraction, use global
2736d491ec79e1e124e69a55c222dd58d77d85fa random: remove unused OUTPUT_POOL constants
6e4a89d22ebd5183b8262d5481c64beeb5f35059 random: de-duplicate INPUT_POOL constants
3f2843474e22c5690ed19a6aae581af6abbd6884 random: prepend remaining pool constants with POOL_
761bf215fad3d08f9f63649c6e2d067007e0a968 random: cleanup fractional entropy shift constants
d044e5ce3612dca72b4797cff2282287268ff76b random: access input_pool_data directly rather than through pointer
6b1a661b9e969b2214a6f199223584a2d936a3f0 random: selectively clang-format where it makes sense
981b2c960d13036887f9030f71df3e076019c97e random: simplify arithmetic function flow in account()
88dc3465b603e48508ee90f386802322e4622a9e random: continually use hwgenerator randomness
b1f9d07b97fd27aaaebda2dda461fd6c95e5e415 random: access primary_pool directly rather than through pointer
393c92f3856701c31bc8d9d0de8cd8204587b5bb random: only call crng_finalize_init() for primary_crng
3a2bc775ef5385e7aba97481811a835c44e6cf03 random: use computational hash for entropy extraction
d0d408cd16ca92f01029d58fad65ca822bafa38d random: simplify entropy debiting
574d7e9c70aef4c6b5650123875039af4a4bba10 random: use linear min-entropy accumulation crediting
c53bb91b1c5352c0b26172eb73ee8b745bc496ff random: always wake up entropy writers after extraction
daa40e75db1091395a2c3b2ae2570e2f251b6d54 random: make credit_entropy_bits() always safe
ede3a6ca7594a9b6e69c2428e72000a9616a3d4e random: remove use_input_pool parameter from crng_reseed()
36010d1cef75beccf60e530c07ca64ab9d5460e0 random: remove batched entropy locking
83ebafcd8642f3de07a52e5685f976eef57eac21 random: fix locking in crng_fast_load()
fa8d1bea93da9aac6815e395bcc7dacecaa5d38d random: use RDSEED instead of RDRAND in entropy extraction
29b2bad248a6f1cf34d2197132d5788837467504 random: get rid of secondary crngs
97c105af03bd608404ec70eeee210f0cf35761d0 random: inline leaves of rand_initialize()
e0fe8a3f762a2c6dbc1953e3f0957178ca0010bc random: ensure early RDSEED goes through mixer on init
db42919e180cd1c007ced73d67dd8ca3a2fa6270 random: do not xor RDRAND when writing into /dev/random
d76d50bc4ff2f21f49eabe84471aec9f26774963 random: absorb fast pool into input pool after fast load
2d2366f191ded38f9cfac393639f2f153339cb28 random: use simpler fast key erasure flow on per-cpu keys
286d3ed5ff58cc0ffb21d6cd454e0506d62bf096 random: use hash function for crng_slow_load()
63456ef18f2a343e89304a9670f58204ec55ecc0 random: make more consistent use of integer types
dea44bfbcf269b338e7b9cc6d5f5cdbbf9de0648 random: remove outdated INT_MAX >> 6 check in urandom_read()
fddb5192cd6db61890b5d5f6765054c505e1f561 random: zero buffer after reading entropy from userspace
59cd8245ac95b2ad9226f4a8c228b502940183c2 random: fix locking for crng_init in crng_reseed()
5613eb62d5f5df9e0d6d9e61027cdf791ba470e9 random: tie batched entropy generation to base_crng generation
dcb0f87d9ed6c1d52d102a4f49f1dc321f495112 random: remove ifdef'd out interrupt bench
946964489549750b7277380d684b7b38670f4df7 random: remove unused tracepoints
c64729d96a8f01b85681a5b9de2461598b33f896 random: add proper SPDX header
7f3ca4f0fe8ea627d71534333c86d299c9f41485 random: deobfuscate irq u32/u64 contributions
655194077a81e4b34e36365ff5f7e6218d5c8020 random: introduce drain_entropy() helper to declutter crng_reseed()
d6232d03e9df58c8f0dd37e201a835c4bd433db1 random: remove useless header comment
7b963d7d10b110caaaf7eb6f404226b1908806aa random: remove whitespace and reorder includes
4b944db68c021255c4be03c0261eb5f85e64a111 random: group initialization wait functions
2afba251bb58964c105e549c618f13eb526a4503 random: group crng functions
6ea12408198a219cb6fdad144a0592d8dc115f6a random: group entropy extraction functions
804736dd5e3cd86f5f4a586ba662da7b905af0f8 random: group entropy collection functions
252e5067c5a4d65ee7716d4012f1ab3d06d3273e random: group userspace read/write functions
85a0a359d9fbd7e9c741a30dedafb9498fde38b8 random: group sysctl functions
478b53e71e36c50d223f7ce8c51f6e308233ebce random: rewrite header introductory comment
020feb36c4a4d2a0268f1c3950e13c1eeb11b910 random: defer fast pool mixing to worker
6c85505ccc6c11d18f7c9df3a59d6326ae18635e random: do not take pool spinlock at boot
e1fe38a94793138dbcb0048c8c78690ae79e0473 random: unify early init crng load accounting
af42a015dd8c7d9dba25d2c3ac4a2ad83ec67749 random: check for crng_init == 0 in add_device_randomness()
0bd2f4169f3db2529f9d0d0d201571a82ded6f75 random: pull add_hwgenerator_randomness() declaration into random.h
ad965166e0ad4b32183798032036bddf081fe21b random: clear fast pool, crng, and batches in cpuhp bring up
83a817ca6433d0e15577511f7e5dc7108caa0b5c random: round-robin registers as ulong, not u32
e27c1b35b8ff7f45df40b329c7bab2ce3bae47b5 random: only wake up writers after zap if threshold was passed
ebf3e2e6fc122ef61faa418f001f7a403ab3cb42 random: cleanup UUID handling
2880a170bcb6abdab61696844e9258872f947079 random: unify cycles_t and jiffies usage and types
9aa2f04911227c8c622a0c15d401d4ac3915da6f random: do crng pre-init loading in worker rather than irq
f08e01542d07a92fa0a8661d6b2e553a072f84a4 random: give sysctl_random_min_urandom_seed a more sensible value
b1f5128d025257d96555ea2b4adf073035d036e6 random: don't let 644 read-only sysctls be written to
a8a9bb557f668ea0bc7bb261d1d63a68d655b405 random: replace custom notifier chain with standard one
5d8c05fd6bcd428d8fdd86933905595b1e057a59 random: use SipHash as interrupt entropy accumulator
b8c8fff05702f16a3f5fa7b72b8fee0979280636 random: make consistent usage of crng_ready()
c3427ecee0deb3d8bfa0188e7944a9ab9984ab3b random: reseed more often immediately after booting
566f37e795294ba5b013647d978ce0d6ad6eb1e1 random: check for signal and try earlier when generating entropy
9ec6802d148d8a293e44f32227a0508a17c08c19 random: skip fast_init if hwrng provides large chunk of entropy
fc8fb7c497b040d6487febb891f1257ff88cc13b random: treat bootloader trust toggle the same way as cpu trust toggle
1b1ebc9dfaaca2287fa962a725377834f0adf36b random: re-add removed comment about get_random_{u32,u64} reseeding
311cb697419d653b1e1bfd628631a2d592b19f16 random: mix build-time latent entropy into pool at init
596e5b2cda216d833525bb1027a1434a5ee8c7ca random: do not split fast init input in add_hwgenerator_randomness()
eda72c85041e302e5a8519498949756dfa54917a random: do not allow user to keep crng key around on stack
07b4cfd4899d6a9d7fa3b58666da30c8dfa82f46 random: check for signal_pending() outside of need_resched() check
b6c0a50036afcdcca051fd18371cbaf2cb352080 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b17f01541c19ba5b0060a0127e9c6f84278a74bf random: allow partial reads if later user copies fail
f6211ffccc1113af528b31027acfa30c8ead58d9 random: make random_get_entropy() return an unsigned long
3c4434053a77708482e129c0b0e3450385106b2e random: document crng_fast_key_erasure() destination possibility
d9e959c78234af095545f3d07b08d695295c9dcf random: fix sysctl documentation nits
d4af99298eb11310879156fcd58376dd242fd902 init: call time_init() before rand_initialize()
ad6b57ab369ba7b03154feceb705be766a860ea0 ia64: define get_cycles macro for arch-override
a29ce7f4b88a446d928bf434f34ed375539dda19 s390: define get_cycles macro for arch-override
0cfb017ed3061b17948daf11a0b92dba877f8188 parisc: define get_cycles macro for arch-override
2b4c463bd444cbbd95e2b1b1887c8f0dfb9e345a alpha: define get_cycles macro for arch-override
efa8179d61b8e872d5831924542259d2d9bf39e8 powerpc: define get_cycles macro for arch-override
f6d5e12d7c17497ae3baa9be17fb748a53504b6f timekeeping: Add raw clock fallback for random_get_entropy()
1bae8e552c07863b61a52407ed9df5d0c781f318 m68k: use fallback for random_get_entropy() instead of zero
3d7d38898428f1f5101793b851246b5d3c02873a mips: use fallback for random_get_entropy() instead of just c0 random
b054b6b8da7ab5d8292bbea30520daaca726c552 arm: use fallback for random_get_entropy() instead of zero
e404a58a12d3e0d88f07c0ea1869ece181554ff1 nios2: use fallback for random_get_entropy() instead of zero
c07584a0f464328c5ef1240028f321cf0bbaaa8e x86/tsc: Use fallback for random_get_entropy() instead of zero
888101f29d36de770301bb48894bc99fe510c5f0 um: use fallback for random_get_entropy() instead of zero
84e8cc0f25cf8bb995f2487947ab909836e594a7 sparc: use fallback for random_get_entropy() instead of zero
8937edff45c8222bf672bf460c00c4a96e18e57f xtensa: use fallback for random_get_entropy() instead of zero
bd98a21ef6f6161853e2fe7ae9872b2b16bad682 random: insist on random_get_entropy() existing in order to simplify
52826b4099d8fbb9309287909e81bbbf03cc1027 random: do not use batches when !crng_ready()
6d98f8d664e6e253f85117d11ea4718ccd244812 random: use first 128 bits of input as fast init
178198ee5d184ebeba40a25eee109546a26c0f1e random: do not pretend to handle premature next security model
4cb5431f869159293e05929b57aa2ab7df0fc38e random: order timer entropy functions below interrupt functions
f7cbc763442d6cde7569a65ef16bd0fe9a2b61dc random: do not use input pool from hard IRQs
59796fd45e5db0b0d483f972ec5c2617038d6bf6 random: help compiler out with fast_mix() by using simpler arguments
f756077b445f9b1c0ad8268e094ab8d112896cc3 siphash: use one source of truth for siphash permutations
274500f55998f50fc1acd18e717a5e69da6a1371 random: use symbolic constants for crng_init states
328e4cb3d7ed5f55a46b283a5a6fc97a4be39221 random: avoid initializing twice in credit race
9a78ca3c0ca0214a8f867675d6f0bab81891302e random: move initialization out of reseeding hot path
c008f2f14f8a28a664799e66a3a2e7936f490190 random: remove ratelimiting for in-kernel unseeded randomness
ced6cea1f5cfa84fbb8f1cf97d956ec83be192ef random: use proper jiffies comparison macro
113723684bfeca649b4ed28062c6429bbe654aaf random: handle latent entropy and command line from random_init()
3c5162d4d80a5ef78d921c2007728b4625083593 random: credit architectural init the exact amount
fe74b064a7050099b63fd27edd4bfbf74df5733f random: use static branch for crng_ready()
fa83c4f6b9dedc2bbb477de76a1b426bd304ba7b random: remove extern from functions in header
4516bd213b838081eac12e78e7047dc5aa409cd9 random: use proper return types on get_random_{int,long}_wait()
88ec7ef3bcc37d3f87022ea4f78fb8a247a6b07e random: make consistent use of buf and len
686c1a0fa9fe0576eed2c98ddd7c8df34a3f2283 random: move initialization functions out of hot pages
bf5e8a65a60bdf04e50453beafc984f677328c9f random: move randomize_page() into mm where it belongs
730ac58d9ae6f0c416c8f0aa7a77a36543572383 random: unify batched entropy implementations
51174a0d8be6cbeae0c14c40fe98c439dd420e57 random: convert to using fops->read_iter()
f28731162ee0202b1821d033ecfd58382a1ecb0a random: convert to using fops->write_iter()
08c16f8d0e0bd253c291cbb6f45cda9e154ca4c4 random: wire up fops->splice_{read,write}_iter()
7b418cfb0f1758a23fe407ab5a91acb38baadc91 random: check for signals after page of pool writes
45503e3f88d7ac970b09d9980bce18c2c2e813ed Revert "random: use static branch for crng_ready()"
93bd9c708575bd25360a1cab30ad6581983b112c crypto: drbg - always seeded with SP800-90B compliant noise source
f807bf6fad17b2874f0b9500c4c23b6337ab95ce crypto: drbg - prepare for more fine-grained tracking of seeding state
e59293780ed7ef1f8ec79e99871883509418fb20 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
478085f2a0901439cdd72e7eb2a0aa5b4acf9dce crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
54a4856daf54f356c29a5ab511d4d221c2190ef5 crypto: drbg - always try to free Jitter RNG instance
d9e4142052d783c61b5acd19c3b7fe203354b96d crypto: drbg - make reseeding from get_random_bytes() synchronous
d79d5896a1a8ab5abd385238ea501fb7edadd331 random: avoid checking crng_ready() twice in random_init()
54e4d6f244be30cbb836fb1ed28e7ded865aa32a random: mark bootloader randomness code as __init
25be34047b6ff01dbce2a1f472e45e8872349421 random: account for arch randomness in bits
7d0df3de64145bff41c8014f8baf5d23574f714b powerpc/kasan: Silence KASAN warnings in __get_wchan()
62f9933a8ab744247569a792c36cb9d0979e7468 ASoC: nau8822: Add operation for internal PLL off and on
3a0d8b7312a3e428e8301981fb7418458c5cce23 dma-debug: make things less spammy under memory pressure
b35f60bab985f34eb590e1cb36591f36b01e4454 ASoC: cs42l52: Fix TLV scales for mixer controls
50d9a726e10216844f85a28bfe8c5caad0d8b0fb ASoC: cs35l36: Update digital volume TLV
369b33c6ca65653ce0855ee131d91f8f97b6a48b ASoC: cs53l30: Correct number of volume levels on SX controls
a7c1dac66a0353e6192589eb8c810a0d58b5079e ASoC: cs42l52: Correct TLV for Bypass Volume
086edc6391bc0f807837ce20e7b11ddb3e086dfb ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e6f9ce663cb4b547c9c22e827047b592d50d193f ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
05f061e7b0e3b558571b3d0bd0e114d8edad4a0c ASoC: wm8962: Fix suspend while playing music
16b410a81eaee7a7c94684b788bb1c63585e34b6 ASoC: es8328: Fix event generation for deemphasis control
4968934d651b80c7eeda4b249d8b1899eeee3ed9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9597b45019a88ae2fba22e547a19c601f4455d76 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
2d68063e71ffd55941ee4e1b86cc57d62c3bc120 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3f89b45cbb15ce2dc08546212016c5bce3ef2c2e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1839981f1c34487992c09e2dad943ca66b1629d8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
849ecd95a91e99366ab1867fc6cc7ff5d3036273 scsi: pmcraid: Fix missing resource cleanup in error case
4afc24fda006bea0d46b34d34a26ae1b2e505539 ALSA: hda/realtek - Add HW8326 support
a6def7d16b8b4fa8d89f54447f13112881b0d87a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6ca044db7c51aa0411eb7677f88932ba562c2307 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
9f6bdf5d31b49ae9f7ed9fe7c37ec9ad1bce5c48 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e5c5a4b37d39b23d43be7a1d6050bcbe41903e90 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
35c8a1c4ecc80e1f22512877b88376f000ec7e15 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
18dddbd9ecd098f28006743374e17a85959b4ad0 random: credit cpu and bootloader seeds by default
686214fb55369a816edf8cf6bdb0748cc0927c44 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
af47c2d28e65222df3ef7330457c9ec430d25466 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
8e34743f52875d67e27e3ca948793eec11245b9b i40e: Fix adding ADQ filter to TC0
fd04c33ccb6532b307d43b73276c4a20db9c61dd i40e: Fix calculating the number of queue pairs
9831566344fa2a381112cf34a062e84ab689fd08 i40e: Fix call trace in setup_tx_descriptors
cd0db9a77ae11c956a3d5f473f01d0fc1f4089d0 tty: goldfish: Fix free_irq() on remove
2729d4eb9b44aab9897b2340a0c716e639c273d0 misc: atmel-ssc: Fix IRQ check in ssc_probe
7faea9259fc21fea76ce1def7109631a5934c737 mlxsw: spectrum_cnt: Reorder counter pools
a4031ad2115dabfa33850e9c264da416af184afb net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8c8c1d9400a3f1355b9808ee5dcf36ca8eda6f74 arm64: ftrace: fix branch range checks
fabf2127ae40bc2482d520a595f66e4e63858304 certs/blacklist_hashes.c: fix const confusion in certs blacklist
a944a1b9508ba92160d8cac2c8df6a28edf9db4a faddr2line: Fix overlapping text section failures, the sequel
a1cf36ec72daf691fd24a14e54ee3c2df5b2f723 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e278e146846f236dbd263d106fb57c7f240622ed irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
34266e11218b5244339e886dd351ec48e484649e irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
3e08ce4b3d64e7308a146b285929f3bb0e44c1df i2c: designware: Use standard optional ref clock implementation
9770348bba1bc4f4fabaf7f94e374df08d46f8c8 comedi: vmk80xx: fix expression for tx buffer size
acc3ec3286040b25ee82778bc5d0b48455597bf3 USB: serial: option: add support for Cinterion MV31 with new baseline
67d03a59b855bcd8bbff09cb47247a357f3caaaa USB: serial: io_ti: add Agilent E5805A support
b882bf002e6a7d2ce0fa8c626dad774a4bb0c42a usb: dwc2: Fix memory leak in dwc2_hcd_init
5f87f405e8e53c5a04c203643e1b57016584191c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
01397f2c969f44f8cc646f1195906db5038cd409 serial: 8250: Store to lsr_save_flags after lsr read
94724a3001b882485eb6d81ba1556d0560591f51 dm mirror log: round up region bitmap size to BITS_PER_LONG
45dcaa65ba5a3e1697fcb3d554c842836d68d0ba ext4: fix bug_on ext4_mb_use_inode_pa
8b19fba445e630dc3a0d9c43dde51bebb16fe40a ext4: make variable "count" signed
db640f87c243630d57791f5b36928894fea0ec6c ext4: add reserved GDT blocks check

--===============0616309357737298217==--
