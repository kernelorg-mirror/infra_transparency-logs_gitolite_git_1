Content-Type: multipart/mixed; boundary="===============3555204066616194698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 08:28:01 -0000
Message-Id: <165571368178.7679.5077655736219122963@gitolite.kernel.org>

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62fece8008c60b4c157a9eea2c796e790d71d559
    new: bb8d99ab08de0211d522b7ebc72848f74aff8ca7
    log: revlist-62fece8008c6-bb8d99ab08de.txt
  - ref: refs/heads/queue/4.19
    old: b5a8a147906990999de630de25b9509a54796b3f
    new: 8c8a200c12eef4700b600fc765df97477ce5530c
    log: revlist-b5a8a1479069-8c8a200c12ee.txt
  - ref: refs/heads/queue/4.9
    old: aec6f726d63bc17e68f54096e8b35daa40a812eb
    new: 4ec97df3b206c6de2da3e4c5e90dddbde35d22b1
    log: revlist-aec6f726d63b-4ec97df3b206.txt
  - ref: refs/heads/queue/5.10
    old: aef9eedff41cf8ef22005dc84a074cd3061b90a2
    new: 85aa80d36dc213d127c0953359629f39aa9b17b9
    log: revlist-aef9eedff41c-85aa80d36dc2.txt
  - ref: refs/heads/queue/5.15
    old: e60a97986c5ecf176421e3514cc33acd9febc8af
    new: 1684721a8ea057a9a5740bbbdb17ed36c85f6c90
    log: revlist-e60a97986c5e-1684721a8ea0.txt
  - ref: refs/heads/queue/5.17
    old: fdfed828bd1eecedfcb2208a40ace0fd3b027f87
    new: 95ce65949fb994adc0e178f93880b3f8f0ce84e6
    log: revlist-fdfed828bd1e-95ce65949fb9.txt
  - ref: refs/heads/queue/5.18
    old: d2525f209df27adb014a28ec96a5fc3f9c3f61e6
    new: 0cd6e32a0aca85798738897a1d77e46d9a1c2d66
    log: revlist-d2525f209df2-0cd6e32a0aca.txt
  - ref: refs/heads/queue/5.4
    old: db0eed0077608ad401ffcaad7b847274016c3a40
    new: 83252bb6a859a153b3c3734524cb9c5ca43792f1
    log: revlist-db0eed007760-83252bb6a859.txt

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fece8008c6-bb8d99ab08de.txt

d6dea3805c6b73c41559d623956991ec3e55bd7a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
35fb616fd4dd010aab9a1b6a5fca26b10f5e40eb crypto: chacha20 - Fix keystream alignment for chacha20_block()
8a4f171bc0c89390ec65abb6c001f3f882b6b778 random: always fill buffer in get_random_bytes_wait
4dfc91aa0e08607186f3725e4ff589b6468f0503 random: optimize add_interrupt_randomness
c8f3e08f021f8fa11a9e87ecee47126e921379aa drivers/char/random.c: remove unused dont_count_entropy
47fcc6c2e8c9261daf7f7aef29206ca955f8afa8 random: Fix whitespace pre random-bytes work
92ce71009b1b767e0bd72c756756a099d1cd8770 random: Return nbytes filled from hw RNG
6f5eeb0b250854b8f26d17e326c117f5fd36dfd4 random: add a config option to trust the CPU's hwrng
5c062e364bf0b14f6ddba50b6665100026b98a8b random: remove preempt disabled region
95896ef3f83a858082d734891f837cd366a32963 random: Make crng state queryable
103017065ca300b8d08aa67fde5423d5bd2f14a6 random: make CPU trust a boot parameter
19f720196615c205f0370ef880e0aab134b68ec5 drivers/char/random.c: constify poolinfo_table
0b6d91f08e75c3a186c25b51bbd6fc1968cc13a8 drivers/char/random.c: remove unused stuct poolinfo::poolbits
14a0715ba1b3dd982b32fd3a39262fb7387220ac drivers/char/random.c: make primary_crng static
eccc316237c2712baa922586f9e3f54330b84110 random: only read from /dev/random after its pool has received 128 bits
d4a2a3975ddeb0e338ad224c9ddba713fbe79d13 random: move rand_initialize() earlier
9cba710fc6bddeb456ea61df8bbd79b27409ac08 random: document get_random_int() family
8476e89a850c36fde1860e3b86d12427871485fc latent_entropy: avoid build error when plugin cflags are not set
224632f4833eec6d3f59269e0932f1df79b0d224 random: fix soft lockup when trying to read from an uninitialized blocking pool
cd4d002ec3726ba60fb1e65b318dc0859fdec54b random: Support freezable kthreads in add_hwgenerator_randomness()
431f99f20136399ba645d95ac9aec83e65885c32 fdt: add support for rng-seed
011040c5da218de0e55e6f71d53ddeaa2ca40229 random: Use wait_event_freezable() in add_hwgenerator_randomness()
847e35d91f9fa1e3312645e2f6426834bd4112b7 char/random: Add a newline at the end of the file
4250bc5b585c3e0bf289dc8aa223b8c616342de5 Revert "hwrng: core - Freeze khwrng thread during suspend"
d41b5f41f1f4b4958c9e310890ce555b436d59ff crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
fa30f372f759f865391de04585f5345d38d50d09 crypto: blake2s - generic C library implementation and selftest
f81b0a98965a9d9a848dd8741fe0426244ba1cc8 lib/crypto: blake2s: move hmac construction into wireguard
ce97e66215830a923213339c2aa3da7d5df04186 lib/crypto: sha1: re-roll loops to reduce code size
3b07e65a751815d58ab004f1d863d330864dec41 random: Don't wake crng_init_wait when crng_init == 1
d2d55f0f32a3ad51f4244960f811a45857f5972c random: Add a urandom_read_nowait() for random APIs that don't warn
c357defd50c15c55cdaea616e671d14c90c7f7aa random: add GRND_INSECURE to return best-effort non-cryptographic bytes
47750423f557687aa885b59e276bb76fe6e899c6 random: ignore GRND_RANDOM in getentropy(2)
2b49ce5b6411b1179da9b13bc5240ef6eff5882a random: make /dev/random be almost like /dev/urandom
a2fea446fe07a216cad6accd309eaf5102efcaed char/random: silence a lockdep splat with printk()
f52b9674a3ba9feb748fb03dbe4e7766650058d8 random: fix crash on multiple early calls to add_bootloader_randomness()
57cfe56671a411dcf029ddbd73c3f1b8c783c89c random: remove the blocking pool
f021e8b56d9727aa61d22445f20ff9ae0c31098c random: delete code to pull data into pools
aacffd315a9e78ffb4162fa29365c0e8ea16ad13 random: remove kernel.random.read_wakeup_threshold
148f36c1a12591b020c574d3eb6395b833b413e6 random: remove unnecessary unlikely()
9f0386685e004ba2011505619870e997257d121d random: convert to ENTROPY_BITS for better code readability
e12c666bdad21c312789a4e74c099bc932b99620 random: Add and use pr_fmt()
a1a58682a1872325405c1f38114d1eb2f96b6d35 random: fix typo in add_timer_randomness()
4baec754cb668047667ecb08107e6efe7c646560 random: remove some dead code of poolinfo
194d857547261f4408209a116781d032a865f9c5 random: split primary/secondary crng init paths
e936564649cc00aaf0407946c862a04a2e4c7bdd random: avoid warnings for !CONFIG_NUMA builds
d2019e5dd951c7dcc67ba4fffabc1a3db5e89e96 x86: Remove arch_has_random, arch_has_random_seed
c76a498613667ea7a7deff8cc561aff7531c9ebc powerpc: Remove arch_has_random, arch_has_random_seed
32ec7288c56670a95fd6ad844ec22291095a5779 s390: Remove arch_has_random, arch_has_random_seed
746b59ea3851e30f802d03dfa59c2e9665cb201b linux/random.h: Remove arch_has_random, arch_has_random_seed
703078cee85672a7170af267c65eef2241541286 linux/random.h: Use false with bool
775704efeef6242ee9bab988ac81640bdb2ea8ca linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
9c435d407db2161887bcbed6d2a79a2c7f1d5402 powerpc: Use bool in archrandom.h
c99bad84e5ba0643be3e976a4de498060316cafd random: add arch_get_random_*long_early()
dcacec813aa64377ef7fce2dd666d293494c5a50 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
0872b4901059327dca597d09d98215a684920be7 random: remove dead code left over from blocking pool
6e6b2769835c30f9813e07383c1faf070973efdc MAINTAINERS: co-maintain random.c
f2c755f59e987788b23f83300b69c48e25731753 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
345891ef0465cccb0774deb68738bd49da6ca5b2 crypto: blake2s - adjust include guard naming
8ce4f8c92a1b7cbb51ec957783c69399dec70d35 random: document add_hwgenerator_randomness() with other input functions
2e40400bb569c310dca3c833903b65581a4e843e random: remove unused irq_flags argument from add_interrupt_randomness()
f9d4590818bfc4878204c45bd4a5816a4bd06972 random: use BLAKE2s instead of SHA1 in extraction
4987b259f0a1718ebf260c9f15755b09440f201f random: do not sign extend bytes for rotation when mixing
ae2e6dad0a08873b0fc3a460993151e07d3eab68 random: do not re-init if crng_reseed completes before primary init
331657faa6b5d0285fec20036fdef4a48e3f261b random: mix bootloader randomness into pool
bf40186a233e54615b267eb22b78e7ee838d52d1 random: harmonize "crng init done" messages
913cf90601655cf77d9fc34c86b7ee2428754218 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
156217602e6ff41862edf650247fc2e78bf2bcec random: initialize ChaCha20 constants with correct endianness
0df44d71aca1200daa7db28842e6118767846fb8 random: early initialization of ChaCha constants
d613ac37b3f02e5f94df6d78088772cc45aa45b6 random: avoid superfluous call to RDRAND in CRNG extraction
ce56dfcfd41c83cd71f1b02349c002268fd4b855 random: don't reset crng_init_cnt on urandom_read()
a04e4d14d32bd3b7a0b179463c460ed0d3d6bb33 random: fix typo in comments
648ccfc66869660f963040c320ab507bb3653924 random: cleanup poolinfo abstraction
4936b4801ae8f136ddbd8b87dc2778366ed5c069 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
678474e79dae4b893e18611975564cf7203c42ce random: cleanup integer types
12a05ad5f3f99f2b9d4534631816a0887fad6d6e random: remove incomplete last_data logic
e6279e8a9cce47f702e8a59aa1bcc1855b15ec02 random: remove unused extract_entropy() reserved argument
ed18c8b0e130dace7642faf20cc6d2c4b5aa37b6 random: try to actively add entropy rather than passively wait for it
d9e83cb283c0c1113ee98fd6a8eb15188a734463 random: rather than entropy_store abstraction, use global
edcc0d1a4a08d3b86313808a1aabd27cf812413b random: remove unused OUTPUT_POOL constants
9d7a3adfa951c1110aa7f29add4e1a7de77e69fc random: de-duplicate INPUT_POOL constants
4b3cecd21f32d9e5d4d076f7cdcc15ea7ce1a5d8 random: prepend remaining pool constants with POOL_
97ad0dfcd575449dffc26a11c7dcb3eed2cb2c3a random: cleanup fractional entropy shift constants
e004aaaa59ab97169683c5afe98bd50c1d6e4828 random: access input_pool_data directly rather than through pointer
3995cb031e30561f99cff287954d20fdc2070409 random: simplify arithmetic function flow in account()
16d3829a35245275e2c4a56b600a249a69df1d50 random: continually use hwgenerator randomness
bd2d1d959ffdce2dc8cbe09f28bbaf1d5f4e7dcb random: access primary_pool directly rather than through pointer
cde802d117a5211d9c060106b5c2fa2f45943b65 random: only call crng_finalize_init() for primary_crng
3d08472a65a653f674be70944c1ec467824cc13a random: use computational hash for entropy extraction
57a4a52968128a97d98a78b5e150f796567e966a random: simplify entropy debiting
5acb674cc62c48a4cf25144999381e12ba5e57df random: use linear min-entropy accumulation crediting
c7468ec5d37673b0784b0845add3ddec9c5883b9 random: always wake up entropy writers after extraction
924c7ccad2e0d67200cb32391b1b6afcafcbfc32 random: make credit_entropy_bits() always safe
fa74ccd878ffa3c4caccd6b2cc790db9bce515e5 random: remove use_input_pool parameter from crng_reseed()
0d38197cc43d4817be27cccaa6d85426eed11c69 random: remove batched entropy locking
b718dc9078450e880a166944976b6c8edc169e39 random: fix locking in crng_fast_load()
92a4dcce9961765d691ad6b875e548b528ada51d random: use RDSEED instead of RDRAND in entropy extraction
395d992d7661bcd9a59f845d2790792496dc15bd random: inline leaves of rand_initialize()
5cf85cecbbd6f02bb6d09d98cd3f96702b4f84d8 random: ensure early RDSEED goes through mixer on init
631166dc43d85fe4222562d4010c34aa7936239c random: do not xor RDRAND when writing into /dev/random
f959a1b27441b1780d4447073b1c5dab96190a2b random: absorb fast pool into input pool after fast load
64b9d55c0c0fdfc4aa5053c2520ef696c203b72b random: use hash function for crng_slow_load()
7fbc42bd3f21bf152fc2dbf09e1484e38bff5b1d random: remove outdated INT_MAX >> 6 check in urandom_read()
9af32b0d7c45aedfd446004916f822e746c805df random: zero buffer after reading entropy from userspace
aa5f9f252e6ff0d19ef1afa4891353c8600479f2 random: tie batched entropy generation to base_crng generation
9c00af0bb9c35d3daa7bee5a789d0cbbd61e69ce random: remove ifdef'd out interrupt bench
273925019220e175299140fd09def62b6c659e12 random: remove unused tracepoints
c11f4d9f5e7a52f89eee3e630eabf95de69f5854 random: add proper SPDX header
e1f80ec6dab2f9a95b7f4e281a3b38f5b48c0bc8 random: deobfuscate irq u32/u64 contributions
96b98817f7a6ae0235215f0b9939f1e0538e4854 random: introduce drain_entropy() helper to declutter crng_reseed()
f738ef10b9c863d8787cd9c207541eff8090c4f6 random: remove useless header comment
9b4d5e28b5a9451f734cd50072e5be44506766ca random: remove whitespace and reorder includes
4d56943ca8f535af671f04c3f2952c62e2d3f217 random: group initialization wait functions
8bb2372fc2463e89ae3ef474e19d93095f06cce5 random: group entropy extraction functions
a344ce456d6baf230e36221235c4af64ea6ed577 random: group entropy collection functions
76f9482bddae282c136d0e6eeecd9a87bfa5823d random: group userspace read/write functions
cb332147d511733726a52b04ca38fc5adf08a6b0 random: group sysctl functions
e3c0055351659038b034e64bf5ef54c1fd6d9181 random: rewrite header introductory comment
f7356a84aca628a4c577f0b3eb72516a4469d080 random: defer fast pool mixing to worker
60568d63aeb386cfc4e3e51f0aa9eb510318e444 random: do not take pool spinlock at boot
0368483efe6132668fe93578b52fd27a79a9b9fb random: unify early init crng load accounting
c034f33e6472e4dee9ce4b87e64eb1c92b109468 random: check for crng_init == 0 in add_device_randomness()
f0aaf2f0cc8d860cc390b222e1dca795566f7687 random: pull add_hwgenerator_randomness() declaration into random.h
142362991ccf45d1caa9dc30eabcd933a9433843 random: clear fast pool, crng, and batches in cpuhp bring up
7e5b3e73ffca1dd03077ba7a7e883aadfbf55d7f random: round-robin registers as ulong, not u32
62b5069835eb4ec2787c32f42a80743a0074b5da random: only wake up writers after zap if threshold was passed
20de2200933e0c21170dbef46a0a1877561110f8 random: cleanup UUID handling
1ad631cc3b36eedce4728f2fb81abead1f39738b random: unify cycles_t and jiffies usage and types
c3aba9b5521abccf51c58f283feded631d402417 random: do crng pre-init loading in worker rather than irq
b4eae0fbfd4dddffad8021ebc7d08d2a30e34ba7 random: give sysctl_random_min_urandom_seed a more sensible value
bb7aa1259bfdb5285a49d579552def968713486e random: don't let 644 read-only sysctls be written to
630918ceea43ca335572e53055b49cfb741b76c0 random: replace custom notifier chain with standard one
7f41ce3aac9d9f3fd6411664827aaeb691cd0b28 random: use SipHash as interrupt entropy accumulator
c57556d2bfaa6703900a0240fce16609ce3cef09 random: make consistent usage of crng_ready()
765ab5fe34c9e106596464df652266a01d99a035 random: reseed more often immediately after booting
c58d2c06db3b09de9102370474e8705ba51e9589 random: check for signal and try earlier when generating entropy
a4a4b743522ef54a6ac81e52218b4cdd3fb09c93 random: skip fast_init if hwrng provides large chunk of entropy
61e55db1d2942223fd2fdf829b80cff3fd726d89 random: treat bootloader trust toggle the same way as cpu trust toggle
5604c061b16cf7d409c48940c968b866ef0ebbff random: re-add removed comment about get_random_{u32,u64} reseeding
5afed936bcdc0d332848678d9ddb75d6360f7e23 random: mix build-time latent entropy into pool at init
e500364fe14fcef3562bd55fed5c57ee41002904 random: do not split fast init input in add_hwgenerator_randomness()
0c81f41cb87e9d1a11b9a5fb20f4f322d62838d9 random: do not allow user to keep crng key around on stack
bbb8d537c3216e684e2c0de29e97249ffc4c6208 random: check for signal_pending() outside of need_resched() check
a894ee92aeef434372447ea8e6ac7fa604a259fb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
11c31e2a95ccd6ddb12c9d9fe8dee3e25b6f5aed random: make random_get_entropy() return an unsigned long
29215208d4a81bf07d9d9eee494f20a18dd3236b random: document crng_fast_key_erasure() destination possibility
c1ec7af27b4e6f4766be31f1e790e7fe6a2fd75b random: fix sysctl documentation nits
ce72c385927374b0fbe78fffef7e6e5d728180e1 init: call time_init() before rand_initialize()
5bb9db3413a8093e48dec2355d78155e5ae847fc ia64: define get_cycles macro for arch-override
ea98ba92ae76eef8d5011d2de1316bda6b32af10 s390: define get_cycles macro for arch-override
d9899831606b2274c705079e3d02e682e33246f8 parisc: define get_cycles macro for arch-override
9703bf29784e6d8fd3d9bf6c9e25c4708f7255f2 alpha: define get_cycles macro for arch-override
d63643a2de4f3a9dbab5b6302e1827c495dd50e7 powerpc: define get_cycles macro for arch-override
f61a67d9f517d7772d2bd1275759e64c2f6d0b3b timekeeping: Add raw clock fallback for random_get_entropy()
c8a26080b4c8492fd5ac2e5fb0e2f5401666b5ae m68k: use fallback for random_get_entropy() instead of zero
a39173c2e94b95f02c70d00206553226f02b8e1b mips: use fallback for random_get_entropy() instead of just c0 random
a47b8935b61faddc9e69c50daa614dc8b1f19bfd arm: use fallback for random_get_entropy() instead of zero
2b11589fbf0436f57dc8131fd36766eef353e47b nios2: use fallback for random_get_entropy() instead of zero
956eaec0763660c8e06f9fbc9594c47d4316c281 x86/tsc: Use fallback for random_get_entropy() instead of zero
8ad89964a62e56064b8f2c1af3d5b2bfe56b2797 um: use fallback for random_get_entropy() instead of zero
108c8779cbf769d3b2e2c1670b24a0b360f1bd7d sparc: use fallback for random_get_entropy() instead of zero
da043914474397d0cd46970d8baf9e90c94abfcd xtensa: use fallback for random_get_entropy() instead of zero
c899a5890e48082e2fde43895d761161503e7d63 random: insist on random_get_entropy() existing in order to simplify
df9d9c85b16462d7fad75466631e10575c4f15c5 random: do not use batches when !crng_ready()
722c4a993b05ee8d8e19118c3b5d6d2068d3333c random: do not pretend to handle premature next security model
eddc3ff4861e5a45d9fc33cc6fb4b07090211888 random: order timer entropy functions below interrupt functions
11a6555295033701a5464c39e943f94bb658d438 random: do not use input pool from hard IRQs
ae7179ad9789946ab855303945188f020cc53737 random: help compiler out with fast_mix() by using simpler arguments
6f756e64a8bede37b46ddb69a4d972a93bdad491 siphash: use one source of truth for siphash permutations
13e5265e77ba375ec700589a73ba6dfb1a1e2f50 random: use symbolic constants for crng_init states
b4459eabedd0157b270ac9181f332c6c03c9c000 random: avoid initializing twice in credit race
d0e21f1693fe2ce33c6d5da54a537a5f5ceda908 random: remove ratelimiting for in-kernel unseeded randomness
f0302e11766867bdde8276be6873845a623660a0 random: use proper jiffies comparison macro
a6d1b8bcc4f579dccd4240802678376ec780ea14 random: handle latent entropy and command line from random_init()
ed1b3d867c6db19bbe23c12f654b9b90add370d2 random: credit architectural init the exact amount
b29de2743861fb1e9b69b2524fc09a75c7e2924e random: use static branch for crng_ready()
26e7bf4f3e237cd058a1e693ed0f34170767bdb2 random: remove extern from functions in header
24810372cea61e472c6383dcdcb2db2a5f0ca456 random: use proper return types on get_random_{int,long}_wait()
4828afe86cb28d73f4c6388ab2f48155e8885b38 random: move initialization functions out of hot pages
c18e3828d9210eb3730c98d3801bd241e3efc632 random: move randomize_page() into mm where it belongs
3dfdec9c9aa30596147fbde2aa4980aad60df69d random: convert to using fops->write_iter()
e79900a33e449a27d450704f39f98ffce4a29874 random: wire up fops->splice_{read,write}_iter()
23f1ce44c4bd38a90cacb7048057f74e0b66829a random: check for signals after page of pool writes
abaf2dcda05342d13c9f085ec17f58ab913bf3a7 Revert "random: use static branch for crng_ready()"
626534518cb4474591c3d8b5d1b5b701cc831ee0 crypto: drbg - add FIPS 140-2 CTRNG for noise source
5b1ea6aee8eadc8f7e5812de1d3896c499881e12 crypto: drbg - always seeded with SP800-90B compliant noise source
ec1331b1d425741275692aa552c2243b00eac3cc crypto: drbg - prepare for more fine-grained tracking of seeding state
64c703ace80a9a4c1472ec00cd19664356d3e957 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
110fc4741d971905d9382cb23e0fbe437d189ae1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
94766fd560016f7f0ab67e8cd6fe54ed50b9274c crypto: drbg - always try to free Jitter RNG instance
05f6383c442d335cf19c7918f44200f6a3a28c54 crypto: drbg - make reseeding from get_random_bytes() synchronous
c27ecab2c35717be49f97970d4e15d8cc8d1fb45 random: avoid checking crng_ready() twice in random_init()
7334ae0a8de9c31b7cd6b659176aa0b0c5339785 random: mark bootloader randomness code as __init
7b468f6e340004efe9b9acc42cf8528c9f9b4c07 random: account for arch randomness in bits
06e952803357908a03c5065c4c4a844397991bf7 ASoC: cs42l52: Fix TLV scales for mixer controls
be89f16b09cd068cc1140ef08d5533240b02112b ASoC: cs53l30: Correct number of volume levels on SX controls
c932573c4f8ba4fb0e7cbea58bb463178b058d2c ASoC: cs42l52: Correct TLV for Bypass Volume
fc4aca53f12d30e1d81e165579bffba8ab9a428b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
662be1875b3d634ca3edecd506d3ebb4272c8d77 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
463cd5780300f971e480fd29180ece2e4fefbbd9 ASoC: wm8962: Fix suspend while playing music
8569518d0ec181e852263d40968449daf38c0f12 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
dd49b62a7be334ff022d40cf86d2cb54cf2e136e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
300b823970128a5279247d2749a2b2f5adf89a7a scsi: ipr: Fix missing/incorrect resource cleanup in error case
fdf5024b80ef5b0b2633f7dfed8a9ded7fa8b29a scsi: pmcraid: Fix missing resource cleanup in error case
32d55388f354ab3c293c2bb5216bf3063a1b1cc9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ab0a134e23c0499115d33798576afa3cb639e4f8 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2a602566ed320682c34f83165e58a39abd213b36 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e3acc3d03ae9be27814c77a69920692990610390 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f6c0e8f06e3f2a5c286efd9a47d1e893a7c816e6 random: credit cpu and bootloader seeds by default
eea063af620f2186f2c029aee76e5cadefdf6058 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
6291b75ab46ce9228f4f2aa4a88b77d8072e98fd i40e: Fix call trace in setup_tx_descriptors
eca6fe158adaebf3029b92445e03e6046e8a5de7 tty: goldfish: Fix free_irq() on remove
4b29186c0b2f9f9abd16adc8f3f7efcedcf89870 misc: atmel-ssc: Fix IRQ check in ssc_probe
077fbeee2fd77816556b00c7802796ee266e698a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e1059b13895773346b4293ec20628a298aca7d47 arm64: ftrace: fix branch range checks
587cf5fa70040e3104d66a451503ccaf9c339c56 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f140a1e0976e2f6c18e7ccf97214342f7bcb394d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
071cc34cc6f17fa471640b9bbd5ae160d28b5be6 comedi: vmk80xx: fix expression for tx buffer size
fb19d38bea2dbb6aa448489165b7307467998540 USB: serial: option: add support for Cinterion MV31 with new baseline
88522603c92a068f25c68fa53f71144e9c6baef7 USB: serial: io_ti: add Agilent E5805A support
19130006a37c2eb4300cc1ea1936b42e3e3c5f2c usb: dwc2: Fix memory leak in dwc2_hcd_init
bb8d99ab08de0211d522b7ebc72848f74aff8ca7 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a8a1479069-8c8a200c12ee.txt

b2d5d6ccce70d0db5bbb44e293bbe0e1f241235d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c7634acff31b9d2f06922bccc45f2432be67389b drivers/char/random.c: constify poolinfo_table
75844fca7b4ba1b608eec4d0f5993a6f29dee7c7 drivers/char/random.c: remove unused stuct poolinfo::poolbits
8c959b81c18b45eef01b87256d45746094387de8 drivers/char/random.c: make primary_crng static
aefb43e73826827ad5b815d8b249195e7013b45c random: only read from /dev/random after its pool has received 128 bits
6504dc738bc5e7f3c5f0bb85df80a0982a41c08e random: move rand_initialize() earlier
227090f6031080bf5bb35fefec8575d68e0d9111 random: document get_random_int() family
6b9ac4aebfba4196ae18fd49bce99b3a992062b0 latent_entropy: avoid build error when plugin cflags are not set
3727e9c782bade8ac79786c30d0d9f2edb007ce5 random: fix soft lockup when trying to read from an uninitialized blocking pool
d87d071a66dc555addc29da3084550c7401ed3fd random: Support freezable kthreads in add_hwgenerator_randomness()
ed17a69800a5c39e1421796976763589b7f22214 fdt: add support for rng-seed
bb0a68fc47e1a8e7c8e2fdc2e73a547f2ec63705 random: Use wait_event_freezable() in add_hwgenerator_randomness()
e98daf8eae23674147756a6c78d7001df93f2130 char/random: Add a newline at the end of the file
45ff7cf034ffa0968dd680e7430e284d7051ca9d Revert "hwrng: core - Freeze khwrng thread during suspend"
2a1b7e10ac4c5e8e07a578d26cd975b5905057fb crypto: blake2s - generic C library implementation and selftest
c60edb387fbf566f0c37d5d688fd9675cfa4eb1d lib/crypto: blake2s: move hmac construction into wireguard
35abe14bab17463a6356c2db4598c5857fe2cb48 lib/crypto: sha1: re-roll loops to reduce code size
99a8da8e2b2a2f8fbc4542fe94c5160b01447e82 random: Don't wake crng_init_wait when crng_init == 1
c85e1a8fea8197b74589797d0485504ee72d995e random: Add a urandom_read_nowait() for random APIs that don't warn
91f9951c1ecab5c242b42049a563dd1bf988b44e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a1f62df1383f06ea25c451324d4642adbb3036d7 random: ignore GRND_RANDOM in getentropy(2)
811b1de3379efb6b7e05dd575d2b3e25848b8e2f random: make /dev/random be almost like /dev/urandom
55ef175c93f9887bd235823f6cc70af9bc639dc0 char/random: silence a lockdep splat with printk()
1fbcd642a378aedd926a157aa8565d3dc991d618 random: fix crash on multiple early calls to add_bootloader_randomness()
33d363aa511dd5ab81e46d4ac848e6b26824fc5d random: remove the blocking pool
f131bae8fbf05f4416d56a7c8496b50eef969ff7 random: delete code to pull data into pools
f0f37632abec651193c5118e08a87a32cf4fb759 random: remove kernel.random.read_wakeup_threshold
72ed323f60832916b70daabff430fb9cd624a722 random: remove unnecessary unlikely()
5a284ec7206604f072bf15bc901a9de7a34e1435 random: convert to ENTROPY_BITS for better code readability
c2d507ec9771a95e299d2f8f514f5547469e8c04 random: Add and use pr_fmt()
8477befb18e4f3b709d9fe90815b3115a6790e7a random: fix typo in add_timer_randomness()
80efec86206905b721864a5065aec228a0fe54eb random: remove some dead code of poolinfo
9310f64018055f03b09da64a37eb8d43c16f3aef random: split primary/secondary crng init paths
979a56beaa728b9d1383dc2a335c9a49a3555afd random: avoid warnings for !CONFIG_NUMA builds
a6b0f3ac121caa0eedeef787f797e8c062b6749f x86: Remove arch_has_random, arch_has_random_seed
fd5d6b8dc774c1c79112b0f569c94c8c96b06fad powerpc: Remove arch_has_random, arch_has_random_seed
c3b631339f7a5e2a320f8ae3e43aef661ee788a1 s390: Remove arch_has_random, arch_has_random_seed
d6a4e834552f269f58deb2e3f065a1f9554dcf99 linux/random.h: Remove arch_has_random, arch_has_random_seed
0bc56c32f047e8a3018a09db655b5110803570fc linux/random.h: Use false with bool
a37202c7cc273905d1e8c1fadf4eb16d0d573817 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
5265c20a269e13b1f67e384f86a6e43fb0a35f56 powerpc: Use bool in archrandom.h
2564345bcd38e6e07f951f73a5281afe6bcd7dd2 random: add arch_get_random_*long_early()
49ce038da0af6c0bd3cd67be5b91514db0ba7cd7 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
326ccafd3b744867a995e5535eac34c5dd589ab5 random: remove dead code left over from blocking pool
fef04ee9e3d5262759e3f3855d88e640e0e5af61 MAINTAINERS: co-maintain random.c
cd422115b77b308e01739de18c0c901eef40e960 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
54a965d3896d8f3f4d2fd3ad37e5d3c61d8f12f1 crypto: blake2s - adjust include guard naming
d28fa704f238b596b46ea9443fbd391466aae36e random: document add_hwgenerator_randomness() with other input functions
176268f16e3b956fe562c3c228f582a4ac607059 random: remove unused irq_flags argument from add_interrupt_randomness()
26c278058754989139aac0376f41bdb9b4b885dc random: use BLAKE2s instead of SHA1 in extraction
cb58bf1df674b729ff4b2c4671336870cfb29b4b random: do not sign extend bytes for rotation when mixing
30957f4488974d8f32600b59dfe390e4bb5c1959 random: do not re-init if crng_reseed completes before primary init
e1c79ccfee351e5a94d2d0a647e1f8c562a93bd7 random: mix bootloader randomness into pool
00f18b8544e7cac792b5248e5589d0bd1c048284 random: harmonize "crng init done" messages
4bf088f3e9268e88e2d6209de0680042c5c9e45b random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
692b5ab693f86ca8b13ebf019d796c3d7c0160e0 random: initialize ChaCha20 constants with correct endianness
2bae68e34f605f1cb530da85a68423945783ffab random: early initialization of ChaCha constants
9efd325ed3e627d9c7669bb5011d3a49de92dc09 random: avoid superfluous call to RDRAND in CRNG extraction
f7e796b6961154c645417606ec8f29142469611a random: don't reset crng_init_cnt on urandom_read()
f1dbfe391b318c1647cdcc29c67b5f8b48458d27 random: fix typo in comments
7311ab07378716c16d48c7a17404ceb62a2d15f7 random: cleanup poolinfo abstraction
4902b6a0e7529a872162c8b9730177986bbc984a random: cleanup integer types
2a60382ec3514232f025010601589c7df1f40911 random: remove incomplete last_data logic
19374b38038fc20e38d132d3c752b2e904e09d40 random: remove unused extract_entropy() reserved argument
d1f52b43777f6ffe6321e4637da08ad64cc26faf random: rather than entropy_store abstraction, use global
e37a5aa9fcd195935eb0e92ff44dc15717db94a9 random: remove unused OUTPUT_POOL constants
b5228fc7908fcaabf94641df31815addedbff199 random: de-duplicate INPUT_POOL constants
74b4f79a0e92c71526c2b04b60eff98cdd05ce8b random: prepend remaining pool constants with POOL_
489ef76c0470d898025e4d76fd62bc33675e3592 random: cleanup fractional entropy shift constants
9a2bc734dfb5fee1bbb8b0d0686d99ec86cf5c0f random: access input_pool_data directly rather than through pointer
967b485d8193fc47bb5297ca8e5c01c7e3c83aa0 random: simplify arithmetic function flow in account()
6e0b791f9ab9fffddd4d5a27d4b738d498ab54a7 random: continually use hwgenerator randomness
779a28883cc1ea0823979a86800a96e9b9afc2b0 random: access primary_pool directly rather than through pointer
68ae39cae82fa48bd678f1c71ab3459331e9fe98 random: only call crng_finalize_init() for primary_crng
d9731331c347459dc6efd604a175abcc511b624e random: use computational hash for entropy extraction
97061a11af6dcedf08aa6a221353fc48b951ca50 random: simplify entropy debiting
a090b1a47ac79ede67acb2306ea98d43334636a6 random: use linear min-entropy accumulation crediting
7f1ec6d532546879d8c8683a1066ac3930da6e64 random: always wake up entropy writers after extraction
affc118f3dec66f66b209f2698259608b9aa3619 random: make credit_entropy_bits() always safe
ab39d207088109a1fd42bf42b6d50376ff387e1f random: remove use_input_pool parameter from crng_reseed()
a7d9cd5c3c40253bd215a4f2c7392aacbf485a52 random: remove batched entropy locking
61e2dbf8ae42999e9021ae00615db383b6771cb1 random: fix locking in crng_fast_load()
8051df4dbfa2e0f2920f524fa72963a0451d50ca random: use RDSEED instead of RDRAND in entropy extraction
3413ac8a472105af1d32effd38c7636dfb1be23c random: inline leaves of rand_initialize()
437b881b50921819c134085117b169a51b482c8a random: ensure early RDSEED goes through mixer on init
f618959dfed72388f003a5c98bdbca13f60694cb random: do not xor RDRAND when writing into /dev/random
1c1f96f66269eda949acbe0835663e6ca9322ed4 random: absorb fast pool into input pool after fast load
d5c517d3402fa24092104f79b32cebbce4a25e84 random: use hash function for crng_slow_load()
f9ebcc0bac8f4388ec118bdfa6bbddf8f8c0dd74 random: remove outdated INT_MAX >> 6 check in urandom_read()
f359b61e6e9d2cb239df1385dc7d63b5f232c269 random: zero buffer after reading entropy from userspace
b295e218918475f9a72ddabdb1927dff53fa3cfa random: tie batched entropy generation to base_crng generation
a1c40b6a3cdfd0a7043687f3d90f44b56327bfb2 random: remove ifdef'd out interrupt bench
d96a8d83e9f0a033ad6905b3018b32f9b76a2e92 random: remove unused tracepoints
988a230f5511eada5a59cbb1b04f21ef0556e64c random: add proper SPDX header
9b4f708ea276dbb066a07b41a7a0dac28f11ce27 random: deobfuscate irq u32/u64 contributions
ed43828fba8215e53494e417c1b7df868f4653e0 random: introduce drain_entropy() helper to declutter crng_reseed()
edd1039c5b30e3fdb8fd90a3b9ece85fd2ce32d7 random: remove useless header comment
f23595069d0c32fb76c7c3b591b3a0ab242096a4 random: remove whitespace and reorder includes
429943b799263845b85158a58448d72087efaa0b random: group initialization wait functions
1297d0de75a34d7a2916207f85ed8bfce66cea9f random: group entropy extraction functions
35d784f7972b2b58306dbf8b3c39effc4cdfa98d random: group entropy collection functions
bdde2e9f462b11c456d8d0fcd783f15f891b22f7 random: group userspace read/write functions
72a65e2e861358163b864c97d1fbbe05b50b2e45 random: group sysctl functions
17ceca0dc90dc0014e424ae05274ad46ba0b4835 random: rewrite header introductory comment
454c6615194213ccd05066851a362cea66759217 random: defer fast pool mixing to worker
e099285ded2f2cdc41ac06dd6afb62014042b74f random: do not take pool spinlock at boot
7e9add99452107cd9dcbdd88c2dad4c33741909b random: unify early init crng load accounting
2cd6ba57e47441df26b0c27e93ac4a5ca7cdfafd random: check for crng_init == 0 in add_device_randomness()
73644e0632ce08d71348d2e7ea41270f4e82c690 random: pull add_hwgenerator_randomness() declaration into random.h
4f0fd74752872f39a92746002b4c7d17aada6a1b random: clear fast pool, crng, and batches in cpuhp bring up
58fdb621ed6cc087b16098dc2f13d8b59dc30046 random: round-robin registers as ulong, not u32
c74886df9642ff9e605d99ee1c2ab6a2589a30fb random: only wake up writers after zap if threshold was passed
5a03f0f19f814ba0d58b137e13103f3269a91e71 random: cleanup UUID handling
65fb7d2ce0bbf7628b2c370dc05c159e13507635 random: unify cycles_t and jiffies usage and types
2c72b51f58d713acd04f52f17bd69159b982e6fc random: do crng pre-init loading in worker rather than irq
44c422b8eca743f7f3954ce40978a8ba93980b8e random: give sysctl_random_min_urandom_seed a more sensible value
6b4866166688429af4b14a8de6e2db3cf4b67824 random: don't let 644 read-only sysctls be written to
eed7af86ac3bb39c46fe51505e943143a8ccf68f random: replace custom notifier chain with standard one
7a46480cf653f85710ae15663ee86d79c887ad3c random: use SipHash as interrupt entropy accumulator
e19f4ff2e6590343c02a58f5ac9e21893a982a0b random: make consistent usage of crng_ready()
93950f723d9a2fcc0f9012d3e0b4150ac166a3d5 random: reseed more often immediately after booting
276fadb668630148cda77095a15cbfe7c9db5b41 random: check for signal and try earlier when generating entropy
f4d7a3a6ac8ad13fc9992ad7353b68dd33066301 random: skip fast_init if hwrng provides large chunk of entropy
395835ed1aa9d08b12b6cab290347ead05c17bd6 random: treat bootloader trust toggle the same way as cpu trust toggle
ff6849866369442ad5d4183c8ece3e40dddeff20 random: re-add removed comment about get_random_{u32,u64} reseeding
9d978de39d3bfebf61b51006f26812f863a8a341 random: mix build-time latent entropy into pool at init
84d36b304c345fc808afed1b89ebc53201934374 random: do not split fast init input in add_hwgenerator_randomness()
7b8ea0557213201897aef0938d9ad68b72ca2086 random: do not allow user to keep crng key around on stack
e7d62c81cf7c4405e60dac01524fef74dd8fa7b5 random: check for signal_pending() outside of need_resched() check
eb68130b146d58e94c6e79a28d136fe00cd4f90d random: check for signals every PAGE_SIZE chunk of /dev/[u]random
224b429849a49ed2fadff2d055496ffe9bec7835 random: make random_get_entropy() return an unsigned long
7cd9755bb5449347f3f23d1811bd36a634a37b73 random: document crng_fast_key_erasure() destination possibility
e9dec68d10e37e67600428d916ebc89c0954e335 random: fix sysctl documentation nits
4d6fb46d08279110b7970bb45721dabd6b54c9b6 init: call time_init() before rand_initialize()
14e571b17d09d552f2791018d504765307fb3ee4 ia64: define get_cycles macro for arch-override
1086384cca0506c656d448b02dcff68288b427b3 s390: define get_cycles macro for arch-override
69b345c3291b49eb85ffb5489d4325b9b566a7ed parisc: define get_cycles macro for arch-override
c12fde8325465983803116b05a0f4f4666c11522 alpha: define get_cycles macro for arch-override
dc618f0966aca180a739c56e04320b94652b0bdd powerpc: define get_cycles macro for arch-override
fd260d04e0fa7bfcbe31fe0bc2acd9b9014c6fec timekeeping: Add raw clock fallback for random_get_entropy()
0b2639d97334c927e32a65f1103f0f61f4d21102 m68k: use fallback for random_get_entropy() instead of zero
504017149d46ab85dddffa1c088bca23ab3b059a mips: use fallback for random_get_entropy() instead of just c0 random
d8438f8fef2eedce12076f49f2c855c4984d75ce arm: use fallback for random_get_entropy() instead of zero
ac5c489654b2bc5217195a72a145f4281ea41c96 nios2: use fallback for random_get_entropy() instead of zero
08a882a151bdb1b4d739a3ca83e527e27e7dc091 x86/tsc: Use fallback for random_get_entropy() instead of zero
d0d750d8c983842bbfd3fafe1ea895d34a3ce698 um: use fallback for random_get_entropy() instead of zero
dda6fafa85af616599ccd377b11ce54a8959959c sparc: use fallback for random_get_entropy() instead of zero
b81978425acc5e6a887434ca45462aacb5e6149e xtensa: use fallback for random_get_entropy() instead of zero
4bc94a3008cec765c73a58be923de16c1cc82361 random: insist on random_get_entropy() existing in order to simplify
ec1141b7242aa5040149ae091320cfa04fc4f180 random: do not use batches when !crng_ready()
3afb076a33f8fdbd4f9f414894595470e39610cd random: do not pretend to handle premature next security model
e31256946a4b73296aec946dc3379b168b9d52f3 random: order timer entropy functions below interrupt functions
d5a864a78be3d24b6e9c2b2226fd808f67a30455 random: do not use input pool from hard IRQs
44a56c7bfd30ca299210f6e50ef2cc4a0eba4b77 random: help compiler out with fast_mix() by using simpler arguments
ce466b140b42b46c42aeecc2fecb980e2114998d siphash: use one source of truth for siphash permutations
91fa15fdd7725f0fac23d188042f4366486a6f5c random: use symbolic constants for crng_init states
a282ce85f3d9d785a08edabefe8939e09d2bbd51 random: avoid initializing twice in credit race
6b87ee1a7baca06c0e751f4e1ad875c703a8cef1 random: remove ratelimiting for in-kernel unseeded randomness
0b6f96c37b674b6422e83fc64489b2ed0811eb50 random: use proper jiffies comparison macro
ecd5112191686d857daf77cfc0b62d7d3a2a8556 random: handle latent entropy and command line from random_init()
b2ceba739b9604d8a1054017f87bafadd13fc534 random: credit architectural init the exact amount
ca7f5000c8528949005d0e491c534df379800aad random: use static branch for crng_ready()
6e18d00e234cf4cebf8ddd26fa4bde09914e7063 random: remove extern from functions in header
43c09bcf16ff033b926965d5b0239ae53c407eb9 random: use proper return types on get_random_{int,long}_wait()
c591a9d45cd3b0d7589675c6290f22b02b697d9b random: move initialization functions out of hot pages
d130beaddbcd13d0b9ece147f52df41f8c66e13a random: move randomize_page() into mm where it belongs
5e8335bfdfcfea1a8391c0741da04ae28bbff52d random: convert to using fops->write_iter()
68843fcb3cf2787cd0ff2386034d1ec811e2ef88 random: wire up fops->splice_{read,write}_iter()
fb102bb91113e832edce1665a209efd86282a8a0 random: check for signals after page of pool writes
5d7c83b4eb13b1a587d70c42e443d0fefbbc5c79 Revert "random: use static branch for crng_ready()"
a438058797407364491db0534df866e0d0238faa crypto: drbg - add FIPS 140-2 CTRNG for noise source
e02650bac956fca3f2594eeecb1faa035d8f5041 crypto: drbg - always seeded with SP800-90B compliant noise source
e52e7d0139ffb88161ed1c798657495a21eff06d crypto: drbg - prepare for more fine-grained tracking of seeding state
1926c66e28771bb2d6adc395212a58cc20ad60db crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
77b5d15621ebfd5a653eb5810142c7eea78dae0b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7eb4ee87eebc7ed4847050768182f42627ed735a crypto: drbg - always try to free Jitter RNG instance
25c334a315e23e4698c7850f4cec9fc20540d7b1 crypto: drbg - make reseeding from get_random_bytes() synchronous
2ea9aac18c4e826327114797daeebcee3a144053 random: avoid checking crng_ready() twice in random_init()
1c1c61808380a9f550b0d45a0bdec8380561f957 random: mark bootloader randomness code as __init
03292fad38a85f0bbd8ba9624c5f1fe0e21fcf49 random: account for arch randomness in bits
3c6a76f9d7862caab2b442933de302258294667c powerpc/kasan: Silence KASAN warnings in __get_wchan()
de86455d7ecdb9330fcfe5be40bb99f497e894f5 ASoC: cs42l52: Fix TLV scales for mixer controls
0c9948e1bc9a32309f6d16d4fb19228d6fcfefe5 ASoC: cs53l30: Correct number of volume levels on SX controls
5bfac41a5184e027737a4be6e4b46c7bbf4ae307 ASoC: cs42l52: Correct TLV for Bypass Volume
1cb1887497fb529bc1d5025e03bf08fab8c1b3a7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
08b41c82cedac7a96fe48ff40866954987548be2 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f06b33de92ebc410d78c01a5d3aba208e8fdad51 ASoC: wm8962: Fix suspend while playing music
2634a68db6b0c63f457ea9b28a549a6f830375db ASoC: es8328: Fix event generation for deemphasis control
362fc9679ea90889517e83e2dcce2782743df948 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
d087f06e8c643e9933de20a69a604c1fe969d78c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
203197abd3855e839ba9340468a3860703c1fb48 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
deb01d4ab6a98e0ce16ad4e24b37bc18095d6602 scsi: ipr: Fix missing/incorrect resource cleanup in error case
8c24418c0d4baf3b7218844cf11b85bd50421263 scsi: pmcraid: Fix missing resource cleanup in error case
dc838efbdcf9c31e5521d02b10fdccaf2b1f49bb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
9ebeca1b8f15889b4e6f1378fa2f14bee5517154 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
4d6d62c58b695c7ebda3b41bbb91ca75a223f256 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f6469cf9c1669a267bc83842761ea8e512335b87 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
620966e9bc9f306a7ea398701bd70dbd33632425 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
fce0b35f04c9949bd151d2dc6f4cbe137d825ef4 random: credit cpu and bootloader seeds by default
c0e958ca6d59e63d07a6a20d78cccb5e321c5708 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b6f019ab880747002fbf5782a6aaf308c948e0fa i40e: Fix adding ADQ filter to TC0
7214eb25f05c0f7dff01a938db6a0d438695bd79 i40e: Fix call trace in setup_tx_descriptors
0aa809bee540b5ecd15d90e1ede1ff707a0ae3bc tty: goldfish: Fix free_irq() on remove
2fb977df02206234079e3e703cac1a8f57876aa7 misc: atmel-ssc: Fix IRQ check in ssc_probe
e60b8d4c3d72bd10d8363df061e003a1f833d8bc mlxsw: spectrum_cnt: Reorder counter pools
c61afd094a49ab68e96f73e32e5acf6db401032c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
8959bb5d2bbe363ed6c22d565d856b7bcacd1013 arm64: ftrace: fix branch range checks
c31a0978343c03c003f13352cf181eb0df2ad918 certs/blacklist_hashes.c: fix const confusion in certs blacklist
505dcba3129f5be80daa2aca170b0f589bcc3aea faddr2line: Fix overlapping text section failures, the sequel
b22182e3ec253012a9c49c6416286117f65b59f8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
795283db9b0cb32fa2979613de61b3d6ecedb676 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
189d98175c48b95fb4bb0cc1bbcc9176af082289 comedi: vmk80xx: fix expression for tx buffer size
62123b1d9eea6017ed4594a8d69d7437ea7bdf2a USB: serial: option: add support for Cinterion MV31 with new baseline
084510a99107f20ad21bccf9e6e69f5fb4cbcb6f USB: serial: io_ti: add Agilent E5805A support
f280244ba0ea316dbf1ea614a123889021721784 usb: dwc2: Fix memory leak in dwc2_hcd_init
8c8a200c12eef4700b600fc765df97477ce5530c usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec6f726d63b-4ec97df3b206.txt

61ad8bf0941ed14fff87b3de27e86c0bd198492d 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
b706b3214143f08f9b829122a5ee756224979fbb random: remove stale maybe_reseed_primary_crng
739f7f58747ae82172a0ea1e56068a417966d3cf random: remove stale urandom_init_wait
9d323fc72e52d04c0ef92406756faebbc55c8e89 random: remove variable limit
3d3700d55c047985da456bff2efa768d3341f10d random: fix comment for unused random_min_urandom_seed
e8da82fca064fd0c78d85a5acc2429396fe116a6 random: convert get_random_int/long into get_random_u32/u64
89d78df35c5b4308c870638f7817083cdbccdc99 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
e0ef91abab6ae46cf4725083c98aadf4c9295706 random: invalidate batched entropy after crng init
982f426da576f7f9aca80e3c2ee4b148ca1ce020 random: silence compiler warnings and fix race
698eb0a2154b6b38a2699de5547ddabfc4617e58 random: add wait_for_random_bytes() API
87e0450973574d59d2cc85b67c7ee587202eff61 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
b164cdd4eb318b02bbb27a3bc431e2044a2a6038 random: warn when kernel uses unseeded randomness
22190fb84912b4d0f04d4e99b544083376c6cf6b random: do not ignore early device randomness
ab4983de612bd316ee584005b812f1b69831ee04 random: suppress spammy warnings about unseeded randomness
a0aae506c55e727adf728d940423dd4ee0ef2b5b random: reorder READ_ONCE() in get_random_uXX
cf02d00337a5c87bb721d767f0505e45482d9ea2 random: fix warning message on ia64 and parisc
c0176d86f6465512b6a82d1b8dbbc87eabfa069c random: use a different mixing algorithm for add_device_randomness()
d0cd0bba1f3df88b448fbe4a235b148b55372d67 random: set up the NUMA crng instances after the CRNG is fully initialized
8896f4a8dc430aa1234fd318a0a62d25abb3f370 random: fix possible sleeping allocation from irq context
a9486477711444ae0497ca3a8d57c88d74f59719 random: rate limit unseeded randomness warnings
0d5609a60ca91cf08a16b535cab24a765df63d82 random: add a spinlock_t to struct batched_entropy
77f000321257bbca54157e281756826acf6e8690 char/random: silence a lockdep splat with printk()
e7d8b550425b5c1c42c964d02b853f8766192aa6 Revert "char/random: silence a lockdep splat with printk()"
1ad2cfcc6ec4290612a58f7ecbc4e6541e08954c random: always use batched entropy for get_random_u{32,64}
a2cc8a2c619784cd0472d84cb75c56354824d87a random: fix data race on crng_node_pool
45ade51301b7dd20ce27844a0a011438e7ff8f48 crypto: chacha20 - Fix keystream alignment for chacha20_block()
0f7b89cee4d2b2977d786b0df532637a74738ca5 random: always fill buffer in get_random_bytes_wait
95768aa706548acd5daa32466c071634c1e278e3 random: optimize add_interrupt_randomness
295088d0396606097f6ab9082b256c23507d90d8 drivers/char/random.c: remove unused dont_count_entropy
f6c0e3c6c90b98383cdf492cbb9401f7efdb78b7 random: Fix whitespace pre random-bytes work
dc93dbf1179f916aba14bcb58f22b8a5cb2922aa random: Return nbytes filled from hw RNG
6c008a04c493059e482972ac88cb4a7bf03b93de random: add a config option to trust the CPU's hwrng
11f00b97ec97cede94f884a65f893fbc8393d9d5 random: remove preempt disabled region
06a64556f4a29d3a3bb177fccbf41ddb0e3c2e03 random: Make crng state queryable
75199ece321bec2756fa551e6d3b3e77d0207f7a random: make CPU trust a boot parameter
59e876ac23302f095d457907b92edb3e9d0887a0 drivers/char/random.c: constify poolinfo_table
94afc6bdad64e57261fca2fa1c4ff5dfe020b427 drivers/char/random.c: remove unused stuct poolinfo::poolbits
cccd26c18b1bdd132eccb581c5cf32920df4c918 drivers/char/random.c: make primary_crng static
3f93da9cd880c901e6cf2738a5e13130a1cc9dbf random: only read from /dev/random after its pool has received 128 bits
86254b727a425c7cd106ae2d1ef01138469d41d8 random: move rand_initialize() earlier
440ff6ef0babb69fd7488d702527aa27cefdc5dd random: document get_random_int() family
a6f3337093b14cf388264c81a179de9342146d6c latent_entropy: avoid build error when plugin cflags are not set
b4e7c7c14c290685d4436c2a426ae1db4722630c random: fix soft lockup when trying to read from an uninitialized blocking pool
aee2bbc05d407df64ac8696b53584ccffe69d13f random: Support freezable kthreads in add_hwgenerator_randomness()
d96e1ddcac691136c52ff420229254953c692645 fdt: add support for rng-seed
9e5df99422ae6e6b08b5e7c9f719a992264c2c9c random: Use wait_event_freezable() in add_hwgenerator_randomness()
86241731ae1f1428dc2f5894b1e91b7585750cc9 char/random: Add a newline at the end of the file
551c9cf6f46d543d60dee1dfb3ce720f5c2273ef Revert "hwrng: core - Freeze khwrng thread during suspend"
7273ae628b101568a952735fb4c5a4a7f529a4d3 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
d0a3ca1d5f5cb4f0627823e618e9a2833de8e832 crypto: blake2s - generic C library implementation and selftest
7d8995806d0a01488bf660226190d7691a0b76ea lib/crypto: blake2s: move hmac construction into wireguard
f8b83c6414689cebd7514f19453a032ba3cc9b75 lib/crypto: sha1: re-roll loops to reduce code size
9b741553d111f042a22ab71568d770be27b77e32 random: Don't wake crng_init_wait when crng_init == 1
b8b7f8bf48f18d9d8e070fc546a5cbe7a9a6f57a random: Add a urandom_read_nowait() for random APIs that don't warn
481760a33abeef26d7da06730cc339c9d2ea9a8d random: add GRND_INSECURE to return best-effort non-cryptographic bytes
405003f5e9596c6fc983e1833bb6350f5be21557 random: ignore GRND_RANDOM in getentropy(2)
b467f2ea59a3616c4e84e9c5d20b2b64e69d1daf random: make /dev/random be almost like /dev/urandom
0889de7a06cbd3c5415a6d569543d1a6d45173ee random: fix crash on multiple early calls to add_bootloader_randomness()
fd128af9ce2b2d0c692b8ef1a10c9af93afee90b random: remove the blocking pool
5e7a1b47ebcc6a72c37653f099d67a4c41f3634c random: delete code to pull data into pools
24ea81f61292760c44bb151b7676fd54c1504a6b random: remove kernel.random.read_wakeup_threshold
1a9cd11cb69281e00b77bc88228e91aaadb7b781 random: remove unnecessary unlikely()
1ca2e0d366c89a5cfcb87b0f9b3c16e81235b0a1 random: convert to ENTROPY_BITS for better code readability
8ec99596221edb5f9f35cb52864c81d0e15b9f98 random: Add and use pr_fmt()
9204c4c0a184b1cbe5dac6d03c80f95592ee5b56 random: fix typo in add_timer_randomness()
8e64b7117467d1fcf440413a4888fdf12911ad36 random: remove some dead code of poolinfo
083bb8a477215852db08ad34e74a322780023e6c random: split primary/secondary crng init paths
f1bb435568353192400565e289f84ff1613ad12a random: avoid warnings for !CONFIG_NUMA builds
fb451b130485913e7e8c3e3cf7f838d12c0b2a06 x86: Remove arch_has_random, arch_has_random_seed
b8beb6e7c56a6de68553b5fb9aefc84be67549df powerpc: Remove arch_has_random, arch_has_random_seed
7ea35d863cb5bd0a17385f24a6389d9aa1ccbd6e linux/random.h: Remove arch_has_random, arch_has_random_seed
740bffeda8fc502401715ed2149dfd895d639708 linux/random.h: Use false with bool
8be0a78ceccc45a3b7d36eae4a4cd71be4490117 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
7653b1b208fe6fb319e0c87cb68fd2c8935f266f powerpc: Use bool in archrandom.h
daa1065ed467104335ad121f53b06ef2979493f2 random: add arch_get_random_*long_early()
1506ea92712f98beea0ab59d3bf77d3ed0d65659 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a834e56251134533e7342ec2c233e22c5bca8e69 random: remove dead code left over from blocking pool
650b3b65d9d1fa38688c58ce12f71f23b79e957a MAINTAINERS: co-maintain random.c
93b6808d80f506e943ff203c537424004c16af7f crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
66f304780a3031e5eb23aff3099efd2af9874b00 crypto: blake2s - adjust include guard naming
26465913751953acb3f1c45a73173fcb84d2379f random: document add_hwgenerator_randomness() with other input functions
54583ebd5f6bcb11e93d25cb612286028fe0aed5 random: remove unused irq_flags argument from add_interrupt_randomness()
c7dbe4171cbe69e8e795fb50cb02953ef37f0745 random: use BLAKE2s instead of SHA1 in extraction
064045a432f6c441446b4d653bae812d5870cad8 random: do not sign extend bytes for rotation when mixing
9c7e09e353792d340a22400381968a603e073ed2 random: do not re-init if crng_reseed completes before primary init
8887aa0888a6c2d8742dc5a4e1771635e11eef83 random: mix bootloader randomness into pool
fcdd1fb0c4219a815455a2af223d7352612af0fb random: harmonize "crng init done" messages
418904d52215a6f08ac6e838247450036ccb732b random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
821d6781c75e598ca3547f7159362e19b77f11af random: initialize ChaCha20 constants with correct endianness
677122252cb631df2a7fc1c0678e5a23ee399a43 random: early initialization of ChaCha constants
92f93e6c551abbf736acc634ae22bb89b974883b random: avoid superfluous call to RDRAND in CRNG extraction
0ed02775939f202079f73439446262fc03da120d random: don't reset crng_init_cnt on urandom_read()
d5fbd101a1e8aad4bb51799e38332c9abfe892b1 random: fix typo in comments
d6d7cf5bd510db90e8ca03e1b1935598646d94f7 random: cleanup poolinfo abstraction
9df11007391d8eff82fbf677b942f8f3ff7450a2 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
460d4daa6f6f8bc62846f99840e5a8d4cea9008e random: cleanup integer types
f2274fba1a8629c4fa933c4fe7629a1927182955 random: remove incomplete last_data logic
735e1ac3aba2656f7ca71f683eb9f45052a051a3 random: remove unused extract_entropy() reserved argument
cd7ffeaec491584dbe6c0ed57bc9a3aed9b65abb random: try to actively add entropy rather than passively wait for it
5263d95353568f81c935be0f62313e9ee99a227b random: rather than entropy_store abstraction, use global
e23b85d43801e9f09e9ffdb5277ac5934cf7acdf random: remove unused OUTPUT_POOL constants
2e142c3f6066b5012b85a722be9aaea3f87a02ed random: de-duplicate INPUT_POOL constants
2f2574f288c0358f1831bacfa0219fb50e077ab3 random: prepend remaining pool constants with POOL_
cf14fdae8dd09660923af76e2edb3a2471f2ef1b random: cleanup fractional entropy shift constants
907cfc78eaed5ad2a4a21144284e7e21062713f1 random: access input_pool_data directly rather than through pointer
c280fcb93c2be3c27162c87de9758b1e77ffbb9c random: simplify arithmetic function flow in account()
617ba3b35055404a99f1684c3dbda90854a41b32 random: continually use hwgenerator randomness
56af47d35c940ac087c2cc8fd95f436b44218007 random: access primary_pool directly rather than through pointer
acd62a688c3751165fef1177d0bc73cd98263e97 random: only call crng_finalize_init() for primary_crng
bbf96d70f685a579141289203225a76efb18ba38 random: use computational hash for entropy extraction
9db6dc7cfc21fb92afde90a0f73f3c08ea8e2206 random: simplify entropy debiting
738b3500a38332b013b2a11e2e310eae3566bbdf random: use linear min-entropy accumulation crediting
22b00062984578843e15a3c5c76d18147a31748e random: always wake up entropy writers after extraction
fa1f3af9767d17bae1e5b1ed6c958722c437a2d7 random: make credit_entropy_bits() always safe
a761b7d5edd46505ff7581836fcb5647b6dad044 random: remove use_input_pool parameter from crng_reseed()
3bee0b950b443fcfee50c643a6cae8d7ec892afd random: remove batched entropy locking
0f755e2c8ece234ac3063cb908f0a59252d05070 random: fix locking in crng_fast_load()
f24ce93101a978c9b3e4ead67f42ee777a33f2d3 random: use RDSEED instead of RDRAND in entropy extraction
fbf1452db8d7736f31978ab505c47b62e216fbab random: inline leaves of rand_initialize()
2ad7f7b638a9bed1f17236f7ba950811a71811e8 random: ensure early RDSEED goes through mixer on init
fe4207a9409dad940d6ad5834280d854711b3ff5 random: do not xor RDRAND when writing into /dev/random
d5226f23df0215087b91ffbb265d7506c9f9aaf4 random: absorb fast pool into input pool after fast load
81c927a527829298276bdaed8ab208ad1fbefb33 random: use hash function for crng_slow_load()
541672900ebb9a8845e81df20b45e7d0d1a0a981 random: remove outdated INT_MAX >> 6 check in urandom_read()
432d7180750eb454dc8e770f1e89d26d9351c5c9 random: zero buffer after reading entropy from userspace
03f1b530588056b2c54835f4023ff7ca710da2c1 random: tie batched entropy generation to base_crng generation
6fea3c7fe5d6e294f5e1100a3bdde904fe4592a2 random: remove ifdef'd out interrupt bench
d24ab4ec48413b06d5e094ae19808637f08d904c random: remove unused tracepoints
cb2911dbbf04ff1fb927ee592b2fc7d56d764bcf random: add proper SPDX header
075297239e580305e1053829ac2d29874f1a523c random: deobfuscate irq u32/u64 contributions
eaf922a3ce95a8bfaaf674e98fb8f3989203dde9 random: introduce drain_entropy() helper to declutter crng_reseed()
2896aaf793d90c847bd8f74c7d4400ccbfd03cf5 random: remove useless header comment
0091791169780f823f70bec0adcd9502b7369d68 random: remove whitespace and reorder includes
4e4edd1970f86b8802dd3403df806050b0584592 random: group initialization wait functions
f799c5d8b1b5e609b7d91d834d227f96e05808a1 random: group entropy extraction functions
dcc522abb325f39336bae101cf76060cfea6e9d8 random: group entropy collection functions
8d47a9b0fb8a46680a521dd76b703b0d193798ca random: group userspace read/write functions
dce0be688b1c0a9b724f02d2dec0fe8e42e07b2c random: group sysctl functions
66cfcfec25908f2ca77c94cba6382bcbe3bc06d5 random: rewrite header introductory comment
15423e89b34c966d3fce2e55a3bcb4e333775e05 workqueue: make workqueue available early during boot
bd6dd0c722d6622f3243d0a767a453ba29c087b2 random: defer fast pool mixing to worker
a23c28064a3a3770fe7a42729e3513914ed872b3 random: do not take pool spinlock at boot
bc81aa328b697f5ca627d1f180e7b00297541107 random: unify early init crng load accounting
542d81f35d61c5656ae66d3465bc9aa44a05c0b7 random: check for crng_init == 0 in add_device_randomness()
72fec6a2e44675d9d811dbb23ce7dc6c0e4a35d7 hwrng: core - do not use multiple blank lines
a3c2671b7832ea80c7c8beedea1c4fa3debec60e hwrng: core - rewrite better comparison to NULL
dc05c8875b275b058e6a1639f19183a2b993ee62 hwrng: core - Rewrite the header
d511c57eb855021ccf3dcd90a587cdbba5f2b398 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
11b0c40b23612730aab1ab663147a983cdbcdbc2 hwrng: core - remove unused PFX macro
f53eaf4f0ebf315936eac17d6a7d43d816c44a77 hwrng: use rng source with best quality
76d70e92fddd8ec89b33146e58e386fb31f11543 hwrng: remember rng chosen by user
203ae5ac807add438716767fb978d685874fbecf random: pull add_hwgenerator_randomness() declaration into random.h
6d9dca107ca01fd763eba3ca0b6861456e871054 random: clear fast pool, crng, and batches in cpuhp bring up
99158da805067b021da2ba6c10cd81c249490078 random: round-robin registers as ulong, not u32
0097e78f40dea56acbfd483b1f5be4fce359268a random: only wake up writers after zap if threshold was passed
e3d9b02275a1ea8638276bb59961db07456ff29a random: cleanup UUID handling
625bb4f07c3793b5292512b6e011708c194aff2b random: unify cycles_t and jiffies usage and types
12ac248afee8b4af23cb259f8c8a7a3aa8f4c494 random: do crng pre-init loading in worker rather than irq
7842dddc064e21f8ac4635f6bdcd6bf0313f0ebd random: give sysctl_random_min_urandom_seed a more sensible value
d3a241af4afb5b94261afbf3a2d5da6c99df37fc random: don't let 644 read-only sysctls be written to
1f554b8ce14200d2f5d8e9091585cbcaf52ade4c random: replace custom notifier chain with standard one
429419dfd4cdf3cf9a3a056574c0ac83b03b6e71 random: use SipHash as interrupt entropy accumulator
461121cac7820b7bc15a2ba35abcd4e5588992a6 random: make consistent usage of crng_ready()
84e89b78dc77102fe1a084606baa648bf4914d7f random: reseed more often immediately after booting
53b2762f7d181e8c47d615649b703bdbd7be4dd0 random: check for signal and try earlier when generating entropy
1873d098bd2d6b04faee8c9e370aa9d9ded388e0 random: skip fast_init if hwrng provides large chunk of entropy
6e8352170b83ab63950d9a8680b175169844a05b random: treat bootloader trust toggle the same way as cpu trust toggle
5ace503ab546dd520ccfa521698fefc0b281420e random: re-add removed comment about get_random_{u32,u64} reseeding
9d14b3c7819af767453b482f310adbe34e59edc5 random: mix build-time latent entropy into pool at init
c32bae07b325e2373602ad3d24e68ee0a9aca4f4 random: do not split fast init input in add_hwgenerator_randomness()
eb14cfd167ffc3e3e0097b69b3a0d9848a349803 random: do not allow user to keep crng key around on stack
dadb8cde96db9ee3b2de8d30565c47f200bdc3b8 random: check for signal_pending() outside of need_resched() check
3417f5e2942a16ceb2e2b122355704c788c1e420 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8913a745c42cbab25cabc1da65d1b9ea6394bf3d random: make random_get_entropy() return an unsigned long
f31d150e813a4b5f3b9e252ac5c285c456172bce random: document crng_fast_key_erasure() destination possibility
2644bfac05fb2029f1d423487410362ab8d37de2 random: fix sysctl documentation nits
57896a2bde803239fef1446124a605a5cf40822e init: call time_init() before rand_initialize()
f3d3757712f968357e3f1b6eb80149dfc332eb07 ia64: define get_cycles macro for arch-override
74d84bb61e071cdd73b63b0a23b4eb07ec9aa2b4 s390: define get_cycles macro for arch-override
13bc53ae5a0a3f84805b5c6a47f9aa007a5c625f parisc: define get_cycles macro for arch-override
435eeebfc878ebc3abbd815d5b487f6bc7c6de4f alpha: define get_cycles macro for arch-override
7daab44fd09bb8d2a835fc8b491e801306eedffe powerpc: define get_cycles macro for arch-override
2456d1c561c32a6fba3b33c83da561e3f0668342 timekeeping: Add raw clock fallback for random_get_entropy()
e741cefc83564ad8810af2eacaa80d3c3a399f19 m68k: use fallback for random_get_entropy() instead of zero
944de6238d3d7d8b265447b9787234a78dab74b4 mips: use fallback for random_get_entropy() instead of just c0 random
06b1b50250c070326939bdcb5f674de23b7a5963 arm: use fallback for random_get_entropy() instead of zero
67ff97556470c5b5b752b5e072e5cae440eee8bf nios2: use fallback for random_get_entropy() instead of zero
3522bde372cd8d8dd980d2724dd601cd7bd2f44c x86/tsc: Use fallback for random_get_entropy() instead of zero
2c77936c5e75fe98ccc092a3e69d6495edbbb588 um: use fallback for random_get_entropy() instead of zero
874c96c7b9884f13f18c944d16ecd42d5965fbd5 sparc: use fallback for random_get_entropy() instead of zero
5f2475deb6828a4c7d22bc02c7cfc66504c3396c xtensa: use fallback for random_get_entropy() instead of zero
68ecb87207bd2a5640a68d27d2580da4f128b9a6 uapi: rename ext2_swab() to swab() and share globally in swab.h
f73526f82cc69aa511a5ba55982322de89f66d44 random: insist on random_get_entropy() existing in order to simplify
a6f13b1217931e5e522b0d33d58a607031ccd3ae random: do not use batches when !crng_ready()
1ecbd817b6e9e83fe258d6db5a725d62ec27af3e random: do not pretend to handle premature next security model
02d14089c79c0e6fae1fc7d0c94a8a9da6349a78 random: order timer entropy functions below interrupt functions
508f89219da55c13a321665098e4505bebc93197 random: do not use input pool from hard IRQs
41e2eca1149dc8d812985b9bce2085185660abe6 random: help compiler out with fast_mix() by using simpler arguments
3a3c0e36b421ed847396acc477aa040cce0fa4c6 siphash: use one source of truth for siphash permutations
bad4d17c8f2a94fde7f81214ea6a22050b578ae0 random: use symbolic constants for crng_init states
f6555aa8d15727f3b48e33533ee88304c3858de8 random: avoid initializing twice in credit race
f54e0fccf2667ff3db4da87ef830ce963e75831d random: remove ratelimiting for in-kernel unseeded randomness
59cfe2d6f3b932496163dba43cb666224b7d63bf random: use proper jiffies comparison macro
4bdf054fda2a4bbfc625a7eefaef1fd37999e283 random: handle latent entropy and command line from random_init()
f2f65ee6a923a750991d88fdc231b792f1769c45 random: credit architectural init the exact amount
9a3aab341634e73cc175b7f1a5cc4c299ffaccdd random: use static branch for crng_ready()
3690639638a73d8afa9436b320ed282ade62843c random: remove extern from functions in header
c9a4c0383ada63da20966d7513d1f3853f9e8860 random: use proper return types on get_random_{int,long}_wait()
ff6a861242f37d16898971afd65e8ffa4a81b087 random: move initialization functions out of hot pages
9302fcb6de349250ac8b661626db75cba2784fbd random: move randomize_page() into mm where it belongs
0efa087a42a5e2749a9d73b9dc8243ce5a1f4058 random: convert to using fops->write_iter()
ae6b20824337b03abec6d3250d1eb537fd36bba6 random: wire up fops->splice_{read,write}_iter()
647e75a5617a5aaa9d0e5cb431f2003e6d350099 random: check for signals after page of pool writes
72de7124e1d1c3a565a240ff4e57fed6c4427e36 Revert "random: use static branch for crng_ready()"
a67c9db0c433d739ff53016d2a227f93bc54b9a5 crypto: drbg - add FIPS 140-2 CTRNG for noise source
b05050b7865d01ae3944ec164bea971185d81f54 crypto: drbg - always seeded with SP800-90B compliant noise source
51201ced18966e61808669fa18af7848dbfa0f16 crypto: drbg - prepare for more fine-grained tracking of seeding state
8b996c6e746dfbda190a9e58b2e9639cf7c2557b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f306c64330204f532baf776adfeac0275a6b224f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
93c48d4ac92d59953e782987831a9e25ad95ca86 crypto: drbg - always try to free Jitter RNG instance
fcbd7ab8e36ee8ea8176d2e11cd31b2db415f0a4 crypto: drbg - make reseeding from get_random_bytes() synchronous
04d2a52174f260d689077e0974d96ee6223d03f8 random: avoid checking crng_ready() twice in random_init()
c7eeb83d53c0301db5ad4cdf8b96277c4997ecba random: mark bootloader randomness code as __init
54b0105a3621ff4627bc1caaaee8b8aa18fc3263 random: account for arch randomness in bits
738b362e3aaa4de5e709df6194c5b7b286bd6187 ASoC: cs42l52: Fix TLV scales for mixer controls
50c252c446166db282a8ccaa66bf86e97db48dbf ASoC: cs53l30: Correct number of volume levels on SX controls
3eb4b3b4aaf6496b2db27c8c95794c15df5b1b8a ASoC: cs42l52: Correct TLV for Bypass Volume
01c3f152143e1135072da775c6e457cdfa36df6a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ae3375744b4899d22fd43d0715bccf7528b0aa46 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2070c5655b2c6b1b798ca62eb12218a8f3d90c3a ASoC: wm8962: Fix suspend while playing music
83075a43fab0c2a57d14de7182f2eafa1235afbd scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
d500b07ffb82125848df22c8177b581f95ac9f47 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cb608e13c620046f675029e7cddc854c3235c0ba virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
dc7e61e4adea5260da466520e9d9da1289c9c585 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3539ff3a79297705c47be3398731488097a43576 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
7b4434d3eae5c9d31fa96340fb883149ce63d07b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f0abfdc1db10ac32c9e78e21a971479865fb8ce5 random: credit cpu and bootloader seeds by default
fe415cce3ee3127e99a392c54a19b98e070f9062 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d61672fbf2bb0877f575d923db4da3f987c4b607 misc: atmel-ssc: Fix IRQ check in ssc_probe
3d3a535c4482bce357e2e016b13d19f6109f39a9 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7977efdb0a24d885e24dc2ad2a14fb17793a77c4 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
2ccd0fd543022a6d04fd0b42420af4c891a0a82a comedi: vmk80xx: fix expression for tx buffer size
24807e6e854aed2d583ca4accbe8f08b3ffa5bae USB: serial: option: add support for Cinterion MV31 with new baseline
1c71a1e6fb65b95c540814b6c9958e7848cda51a USB: serial: io_ti: add Agilent E5805A support
4ec97df3b206c6de2da3e4c5e90dddbde35d22b1 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef9eedff41c-85aa80d36dc2.txt

946199f6af78aa9064ebb783969d53acfc13ae29 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
cc60462320c1c3513b2b090b317879c2b4bfdf4c nfsd: Replace use of rwsem with errseq_t
4e9af48e1e2a03bfdb2fd547d17af2a677d34f8d bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
f047dc582be89df752dbed1a3924e4487a442068 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
9145226a97385eea1c25c10c45897aa4c4883626 powerpc/kasan: Silence KASAN warnings in __get_wchan()
8e5e6017f05e6da48d1d28b4274d9439a14a7e21 ASoC: nau8822: Add operation for internal PLL off and on
2abd6ef16401799fddd96d16f0eb3ef71cd9c1eb dma-debug: make things less spammy under memory pressure
baf2d1a8312c6a8f054a413956fcfacf7c291899 ASoC: cs42l52: Fix TLV scales for mixer controls
f30244ad812c6f37593816d2bc47ffc1684f91e7 ASoC: cs35l36: Update digital volume TLV
1091af358bf647380e278122830cf9844295bd50 ASoC: cs53l30: Correct number of volume levels on SX controls
7a359648a67c4f59462b2910dc29210bd430db87 ASoC: cs42l52: Correct TLV for Bypass Volume
dd067657e02d963a62391536280231787b3ce8ec ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d02735a60a950801e62b1384cd2e5f6ae72150db ASoC: cs42l51: Correct minimum value for SX volume control
34efd88b2e91c5ee24506e60a0608229343d72bd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
fe213cf7a31b33f765ddd3c977907c7569a65aad quota: Prevent memory allocation recursion while holding dq_lock
28f27e5033fda87b4692ad70072ce6422d5ae358 ASoC: wm8962: Fix suspend while playing music
051cb45307717a436ece84e4f1f56b80e8993049 ASoC: es8328: Fix event generation for deemphasis control
0f46fc93855bc77e32d6474b92adfebc7d6bfae9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
c728e6364db96d6635e99880dfdcb91640679728 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
da3b507ab3e3dfeadf1dd503f9e1730d508d927f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
90977adb95400fd37e7f63c60cb6c88a3600d49f scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9353052c3ca0c31a59cbed8c048ecacc3ca5d68a scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
6a7c172c63252b1b9297004a5e55c69eff24b661 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4b9e3a9c1150d872ebc630c17f2175a4f48c2660 scsi: pmcraid: Fix missing resource cleanup in error case
31e5786287449194b66ac22d0ebb0b7216d7c9b3 ALSA: hda/realtek - Add HW8326 support
be330b05ef23eea1ec8b007e1fb94f590db9778e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
fa323fe58c60cc0c79978ce56af761a55e5c6e51 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3aed893aca97f726fc58f93d8ace2f0f601151a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
123fc2c2600a39a1b12153315b79fb1a80b841ef net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
85a111e5fca7ba5ae8d7a39c4dc9cafa12cae0af mellanox: mlx5: avoid uninitialized variable warning with gcc-12
6c9832e600c837fa321e2d9d4bf664153ad2cc18 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ebc51d476e95f436b79cf67de0cb7ee354383c03 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
b8ffaf4cf5500217198d589d0c8a3071fb5fa4a6 gpio: dwapb: Don't print error on -EPROBE_DEFER
65539d404f2fd7a4eb7f183b499794dd9d3fb438 random: credit cpu and bootloader seeds by default
c338eb97d3f927aafe4ba5a641ee169e1256dfe4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b66fc2e9621cdf756d1facf4e16df6795a2c1c16 pNFS: Avoid a live lock condition in pnfs_update_layout()
e8b5e25f71da94e829c7d41834c62c76a99ab245 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
03b2a48c951149cd30c491067b21aa93379d2d61 i40e: Fix adding ADQ filter to TC0
0cfc348c3237b874f0d761d03a36bd73031fb3ec i40e: Fix calculating the number of queue pairs
8674db61661a05124e8107dfc8e071a07731bc80 i40e: Fix call trace in setup_tx_descriptors
b69f4de1cc9b7162836135778a567ff6f1e64387 Drivers: hv: vmbus: Release cpu lock in error case
8aaa9f75a67c405b11b6d014ae7185b5ace663ca tty: goldfish: Fix free_irq() on remove
4bbfd10f7b4d9cf85a84730569eed3cb23ba3945 misc: atmel-ssc: Fix IRQ check in ssc_probe
1570eaba7f0e427783b5c65a2209c5c25893e666 drm/i915/reset: Fix error_state_read ptr + offset use
0fc8c528c914852f4d4924e64e4a77294c65b43f nvme: use sysfs_emit instead of sprintf
06ae7827659cb6df73cf7488795f55e540399d2e nvme: add device name to warning in uuid_show()
9db982cd130a5727746c41ba78adfe63329f2890 mlxsw: spectrum_cnt: Reorder counter pools
fa4f1acd4acee4417847336d6744fde5a4b973bd net: bgmac: Fix an erroneous kfree() in bgmac_remove()
081260fc33fe29dd24b0d9a991be9043c50f0394 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
b6aee854fd51b8882622ab8cbad86934fd7a3c7f arm64: ftrace: fix branch range checks
88d851eeac924ed9c8b22d7f32ceff2a965b38f2 arm64: ftrace: consistently handle PLTs.
9a0beb548ad8ebbeb5a74c55cb2501b9e6586685 certs/blacklist_hashes.c: fix const confusion in certs blacklist
eeecd9d1cafe6a19e482ad499f065a8651e8fcbb block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
e2097182c465c5c0cd21ebf3ab9f7b211af50969 faddr2line: Fix overlapping text section failures, the sequel
01d20bc9b35f6fad4209ad3d7a9e2213c89010b0 i2c: npcm7xx: Add check for platform_driver_register
f4ad8746e3a4e11d0f30ef27390153f59629c6c0 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
956883b17ad7496425a7cbce9d51f0938029b0ab irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
50b903110a34e94a4d2561eca3542fffb6c7ecdf irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
d618f69af611670a05e55eb3f867271592027839 i2c: designware: Use standard optional ref clock implementation
4c81ff85e8d57dc575fa9dac4afa8b9e1d445ad4 mei: me: add raptor lake point S DID
cc9b6e07079c1ab9870fa7d979ec35e36d3d75c4 comedi: vmk80xx: fix expression for tx buffer size
3ba272bd7ff293c071d2a949c587a9e7369c2a04 crypto: memneq - move into lib/
108ba0eb230d92d9319130438533d44091c43350 USB: serial: option: add support for Cinterion MV31 with new baseline
cfd114a069ee6b477f653f4703b204b7c41b89eb USB: serial: io_ti: add Agilent E5805A support
c2a099bcc56c76ba4a2eebf7498cfde187bc55f2 usb: dwc2: Fix memory leak in dwc2_hcd_init
85aa80d36dc213d127c0953359629f39aa9b17b9 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60a97986c5e-1684721a8ea0.txt

078b122632bb8567304cc79401fd9922b49ea0e1 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
2dfcafe2f07e7261830dbcf245e366c993afbf67 nfsd: Replace use of rwsem with errseq_t
72626172cbeb798e1fc890a7a531f9ec03e6b8ca arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
519187361eb2a6bc36cec1d9343a07e246100683 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
08524d4e6924939416af6d46e2b45513049f2a8b powerpc/kasan: Silence KASAN warnings in __get_wchan()
133c46898a09161f7d43c5623844376978e4e0b2 ASoC: nau8822: Add operation for internal PLL off and on
1d5192d4f1df6fda88560467fe572a02116eca11 drm/amd/display: Read Golden Settings Table from VBIOS
c1fed67190815a2e4918042f1fada3def84bc154 drm/amdkfd: Use mmget_not_zero in MMU notifier
d99fdd545c1e1239f548d69cf173b89a868c133c dma-debug: make things less spammy under memory pressure
b38f1e1d3a92da7892cf19511854bd279cbdf021 ASoC: cs42l52: Fix TLV scales for mixer controls
5305331207310c3f79c23821d639e1afa4bdc9c8 ASoC: cs35l36: Update digital volume TLV
7a57b1a2a6109a87e806fa536b7e4f1279cfd5cd ASoC: cs53l30: Correct number of volume levels on SX controls
690bd303442e004ff7ed549cd3284d7cb73f6ae6 ASoC: cs42l52: Correct TLV for Bypass Volume
9792016538c55d03f7440313ea89855e3f5b00ae ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a0ac2f3b40f83e3c1809fc63bfacd8f5b4ca5b05 ASoC: cs42l51: Correct minimum value for SX volume control
2ebb2705bc8fb9cd8e366eea1d53862538e7bcd5 drm/amdkfd: add pinned BOs to kfd_bo_list
6aecb3f0e54b027b4e0c3695a3b52a6af5c4bce0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
9e6eb0219ddf5473093f7580f3df00ba2467e0eb quota: Prevent memory allocation recursion while holding dq_lock
476b2426050167d407e82f5c19f0d52431da54c3 ASoC: wm8962: Fix suspend while playing music
4a5a17e6829b7fd42dbe90eaf00327969d3f4a61 ASoC: es8328: Fix event generation for deemphasis control
2a0633e6aa37aff795df690cdaf3314277260e12 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
59b87c29d1633a4282518ad28ba3a78f02539b1b Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
8f9f340f4a4dd2506308e468b4fa3c505e7d9d91 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
be5baa870b56b9ec336170518446535a73ebfd7a scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
1b69219fa88d183dc60afffa45e86c3b3856da83 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
5082d047f1beb2a886c998730f50524c80f06061 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
788fb520b8dcdc98cd35b0459093487c4e0f9cb2 scsi: mpt3sas: Fix out-of-bounds compiler warning
b0384c022c4ae416d4b9a634bc9bfc26b4ba862c scsi: ipr: Fix missing/incorrect resource cleanup in error case
c52a016454f450e7ef37ddfd1e8f3893a391857b scsi: pmcraid: Fix missing resource cleanup in error case
b33cc0b7c0e53176339165885899cd54f9c31d8d ALSA: hda/realtek - Add HW8326 support
5540e103a43f80d925c948aa4bb77c3c5ab0e46b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0c0e8594d3e2ea1903f174a353e3c48c7824201b nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8dabbecb78f958baf762a778397e5a0f2a207ffa ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c5c412fc72fa6cbe1dfe91c5221a6a8380cef8eb net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
4240374d7ac5ade1690df4c21a1f200c56c104a4 gcc-12: disable '-Wdangling-pointer' warning for now
d22c6168c3f39e51ebaec23261d28ad07e482017 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
6cf5d6db7b5bdd154881b0b32693c35accb2baa3 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
dec5e9e4a70369111703431c28010b6318b3d418 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
16b1adc9c57094ebf0d70865af00ca1b13ec6618 random: credit cpu and bootloader seeds by default
4495e702bccecc6b5d2553efe2187657cb5a1aa7 gpio: dwapb: Don't print error on -EPROBE_DEFER
f79c1bd7c760f460eba00647968a211c6648d592 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
483dea5e3693fb4d678542e1bb19351c8316f145 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
d90d9bc61cc01b1e79e9b67ad767b170016788ba platform/x86/intel: hid: Add Surface Go to VGBS allow list
e92bed697dda7bcd0d21408acd0fba8ff8feb7c2 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
90d0807c8828d39b969722d5dde66732bf05c546 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
96543022c8e9db1f0324db5e5c2d7052b9407b6a staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3cc9c2b23c48f71ddf8bc58efa75dd439d58bbf0 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
24e470bbe64ae6259a637ccb647f147969b2ac25 pNFS: Avoid a live lock condition in pnfs_update_layout()
431964ac2be104051a020761f27d5fce96429d16 sunrpc: set cl_max_connect when cloning an rpc_clnt
24c853e6e289dc2a75a4672dfcdf75ae8d7e68a1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
55ae15ed9dc074f39d5b6a9eae878f085bf8f02e i40e: Fix adding ADQ filter to TC0
68b0ac5f72fc7370c10f43188d3970b228a72a3d i40e: Fix calculating the number of queue pairs
9c6d76ba60e9ff0992aa0d84b96c60aa9d0a19ac i40e: Fix call trace in setup_tx_descriptors
1ba8dbaa55c2ec97802558cbbb7c739f9c313090 Drivers: hv: vmbus: Release cpu lock in error case
89a257b30b12c4c98df93589269216a0e930474e tty: goldfish: Fix free_irq() on remove
1815b4ae09db15d74f4636063bc29e53ddae56f4 misc: atmel-ssc: Fix IRQ check in ssc_probe
246bda80bf8bf73a35208ae643e519214f9f2cca io_uring: fix races with file table unregister
314aa90ddca9cc86c6458ae75328b69db6c223e1 io_uring: fix races with buffer table unregister
4d7163b3726073d943ad80169a5782dd41b8d26f drm/i915/reset: Fix error_state_read ptr + offset use
0885728ea5537397c9c242637698413d4e1762f0 net: hns3: split function hclge_update_port_base_vlan_cfg()
60abeb1d20edd22bd2bae7c1fbc6cce815b691e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
1460378b3ace2db02a38248035d02fcf80c9d91d net: hns3: don't push link state to VF if unalive
5c9b091a7b251e3084959404f03806a28f536e6a net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
9a4f5e387a35bafb1c962b7d5fca169d8d776c23 nvme: add device name to warning in uuid_show()
78bb490f8ec132f3babf8da3d7dc324f62785892 mlxsw: spectrum_cnt: Reorder counter pools
1ad33bad4191e7001f8824fe806887dca7565506 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
487a95eb6fbe8d4433ab55bac9e9506243a072c7 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
f239f569023c6a270b3cc1116eb08b0e8b1dabc0 arm64: ftrace: fix branch range checks
eb32c471fa2486ab748d02e2576c0e01a4d7e0a7 arm64: ftrace: consistently handle PLTs.
7d7de8c0b64b42a018dfac09237b49e42f1430fe certs/blacklist_hashes.c: fix const confusion in certs blacklist
15ccf1dd4281c9aaa97a93a9edf1ff123404028e init: Initialize noop_backing_dev_info early
305ae2fa8c7425b83ec9fbf17a50fefe22cb89e5 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
912a1db436fe937f99109f54da445cb0ccc9f204 faddr2line: Fix overlapping text section failures, the sequel
005cd907d9f0164e9329303ac2f17ef14bfd9eeb i2c: npcm7xx: Add check for platform_driver_register
2e9146969d65f150313a3608ca04e1b248d09cfd irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f5492fec4f1235e4f648c694c9cdd2848f398189 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
19a1e3c1f769cff7f814dd0425bfce62220b88c7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
42210a4cdebb874473e6013dff2f50f2081308a0 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
555ebf32bbe46c6618c68bd027c808e6972ace85 sched: Fix balance_push() vs __sched_setscheduler()
628939f080f1699586a6ed0d90793adad52fd4dc i2c: designware: Use standard optional ref clock implementation
bbe08c9af99853d1d92dd1ff14a5e7fd05a34c9f mei: hbm: drop capability response on early shutdown
1684721a8ea057a9a5740bbbdb17ed36c85f6c90 mei: me: add raptor lake point S DID

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfed828bd1e-95ce65949fb9.txt

f056508b253167daebdd5d9306b48eb8dfa3331b powerpc/kasan: Silence KASAN warnings in __get_wchan()
2cd6fe2a9df8bb28816dfbaf6f3411a709c14b32 ASoC: nau8822: Add operation for internal PLL off and on
e162634e38c2487fdfa0847fe5c6f2c2abdbf98e drm/amd/display: Read Golden Settings Table from VBIOS
8da17fe7469869d9201c549c3a52fe0f862a50ad drm/amdkfd: Use mmget_not_zero in MMU notifier
02765369e30092171e4a6e74a5220563745d09b6 dma-debug: make things less spammy under memory pressure
9c6ba03b19d7d0bdb47ab32d26276b2a9879cca7 ASoC: cs42l52: Fix TLV scales for mixer controls
e5477594073019c1106dd7173ab1c0167e403174 ASoC: cs35l36: Update digital volume TLV
9298506e577f163e433b3fe2c29d94cec41ebfc0 ASoC: cs53l30: Correct number of volume levels on SX controls
563e753c860cc8186174600be14a025fbdb77350 ASoC: cs42l52: Correct TLV for Bypass Volume
c81cae719669d8d79fdc6ee676aa1cd4efbfe7ce ASoC: cs42l56: Correct typo in minimum level for SX volume controls
eb251d48b3d5ec2a6f5f1acabf4bfb3c7de8a60c ASoC: cs42l51: Correct minimum value for SX volume control
84e05143d2242456ff53fa70aa6bf0a2e2ad7a9a drm/amdkfd: add pinned BOs to kfd_bo_list
bed8da423d91644e2b558af689ed66647d6fb846 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8083c27f296a5f9640b3d0b268ba8c27a5730bf1 quota: Prevent memory allocation recursion while holding dq_lock
8ba680e278965d890f9cfe98f93e97469a82cf3e ASoC: wm8962: Fix suspend while playing music
a0c4d2a1ae7ae8e06f7ecc42121b2016b0315fec ASoC: es8328: Fix event generation for deemphasis control
54594edcb9590cb418759624603583201dca68b0 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
56230790b26915ad884e146e0794e0fc5b72d3fd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
4ac1a5d70dcbcf10f29c5cb8b02ce0b3e01c2504 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
a16623715bc6c0faa32508362166f76511389614 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
27a552ec1f4d8d0ae63ad0c625d1faa53a03b813 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a08aa5a460a996c4f1b99dddebe39b5ec6c51a31 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
907326f63855ed64bbad66b77039b9db5bd7ed9a scsi: mpt3sas: Fix out-of-bounds compiler warning
15160fbe6f3923de531404b733b9c3e49d13a4cd scsi: ipr: Fix missing/incorrect resource cleanup in error case
043d23cabf520268ace3edb0b216c0648873dbd0 scsi: pmcraid: Fix missing resource cleanup in error case
2468f7337e30025661366bbfd31cd1401ba781cf ALSA: hda/realtek - Add HW8326 support
4ee43dcd22ba444f679c723f932c620747b4053d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0473f7d6df90c282ee93892126e6136af403480d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f7b42dd281f3157ecbcfe278913a3e027b3243dd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e37e16af5db0902c6d24194515c27bbab9551fd9 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
64f92909ef3361ecdce6a8d4023584334ceb8d59 gcc-12: disable '-Wdangling-pointer' warning for now
3547b26cb275a3770f3050e45188436c98f322d2 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
2df5a260c3d424c08a52c852f2c548cbbfd34131 gcc-12: disable '-Warray-bounds' universally for now
c281299449eb56584a816738b995b63c9d3bbb9a netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b0dd72593b895bcae7468cc8afacfa1979ea17b0 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
86f5ebee9f036cbd6b680fb7881a90c81ef7a3e0 random: credit cpu and bootloader seeds by default
782d05597320bb08ddf1adc9318d3a128f8a3150 gpio: dwapb: Don't print error on -EPROBE_DEFER
698de7e3ef6ee43c40a5bc702005b676bc9734a8 platform/x86/intel: Fix pmt_crashlog array reference
99648d80ba512d88f16978175df1f96031f36a2c platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
99cdf72515fe439016e0b5a6fd57a60a71d1bd32 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b74daa2110a7ea4335bf96db719cc5958b2a7c6f platform/x86/intel: hid: Add Surface Go to VGBS allow list
b07e49534d8cb8b0aeb6354fee6a5b7e86892bb2 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
5513e287bf386c477bb24bda1020f260f696e64f staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
02ad71c32d150f208e1c4460a0f699fbec951fe5 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
1638d29804ad6d092d35735ddfd96f41ac2d30a4 pNFS: Avoid a live lock condition in pnfs_update_layout()
eb9ccc8800acfc8d4f63f3ed8e61800842bf75d0 sunrpc: set cl_max_connect when cloning an rpc_clnt
2a8300241541808537b6f4c10db75097c7d4d668 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
6db1e42202893063d30a216f55e6659b94bff4bf i40e: Fix adding ADQ filter to TC0
1c81d0cd0d6707e7a05e9e803e4aca7cefd7ba46 i40e: Fix calculating the number of queue pairs
ba13dbe3be3d873bc6b3b4f453e7e5bd91ebab6f i40e: Fix call trace in setup_tx_descriptors
50a7a2d1a908ea8c9cd668f5578943273bd2caae Drivers: hv: vmbus: Release cpu lock in error case
d7269d301afac332b6adc4fe1921ec306ccc6c82 tty: goldfish: Fix free_irq() on remove
af6aabc9303340da3d7460fc554cc60fd3e2cb94 misc: atmel-ssc: Fix IRQ check in ssc_probe
38a7c6a5adf9f82104d8f6ab5018d3a037c6ea4a io_uring: fix races with file table unregister
e7f851e3804c402f2f07916b4f871b3593a29026 io_uring: fix races with buffer table unregister
9aaf70fa012094e6f47bcdbcf66623c7e7da8b11 drm/i915/reset: Fix error_state_read ptr + offset use
235dc831f94d732c217860af11a1219edde060c4 net: hns3: set port base vlan tbl_sta to false before removing old vlan
a4983f72ae8a0ef9c20a55f41c81742e05595ae5 net: hns3: don't push link state to VF if unalive
98a639dead209ab1e6d7d0f6ed62c8b81275560a net: hns3: restore tm priority/qset to default settings when tc disabled
9485e5f07d10048509676166008786a83bf09138 net: hns3: fix PF rss size initialization bug
e81fe3d4827f6ab2f4957a9157e55bf1de071f21 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
1287192b6ccb21641f66c6c8af4e7def8eb12a36 nvme: add device name to warning in uuid_show()
7567c4ee915cc9cc477868a0e775535e262b43d1 mlxsw: spectrum_cnt: Reorder counter pools
6c217fefe7843422f4a9afd113fd3070bb50edb0 ice: Fix PTP TX timestamp offset calculation
020ad6f094eefc200daa95a77e30c818d0eab0ef ice: Fix queue config fail handling
ac038770312e46a2e9e907e0f1f124b98ba971a1 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
2b43a134e7a754e31c8037f0192524c8f4d5da3f net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
8441a532aa8dd13ac4a4f23ff85b6db4d2689249 arm64: ftrace: fix branch range checks
7cc7299d4609e4d4f909f4db84f200b18868cc18 arm64: ftrace: consistently handle PLTs.
c68902741cb226e5d840ce197acebf5bb656f8a5 certs/blacklist_hashes.c: fix const confusion in certs blacklist
88e96d2fe10d1e031c8cae84d9f326b6fd3812e3 init: Initialize noop_backing_dev_info early
45c268dbf074d4a36316f4c8d6209229e5ff5285 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d75cce56354a1c90d475f0baa3706fb65444a134 faddr2line: Fix overlapping text section failures, the sequel
9fb02ed790f161b252a5695af7db3f44ea8af965 i2c: npcm7xx: Add check for platform_driver_register
e3d34a9a9c251ccd6f78e4e59378a7418df58f6e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
d07f788a37f440bd1ca718d97cf88e4af6b212c1 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
b5197ac30d49a7433655b248d9bcf6a78091afc2 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
4b071fbf4a74ff90104e6d1387eb450839a21430 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
8e50b455a96e1c3d3def3aaf23be073ac8c3447a sched: Fix balance_push() vs __sched_setscheduler()
95ce65949fb994adc0e178f93880b3f8f0ce84e6 i2c: designware: Use standard optional ref clock implementation

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2525f209df2-0cd6e32a0aca.txt

dd367350e611199538c0bd6ff1a218d18845ec95 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
8560948b2277fceb0be1952cec3a060524f1ff3f arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
7b1590a47c77b9011dfeb5f3b62cfb686d9b7ad8 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
96a91a38f633e5b96083536f41eadd0fe3769a8f io_uring: reinstate the inflight tracking
d21f24849fcb2e184f5c71e03733e97358c06708 powerpc/kasan: Silence KASAN warnings in __get_wchan()
a084bba8d466b5898f70cdf258fc2a3d16ca80ee ASoC: nau8822: Add operation for internal PLL off and on
b7e71cc50c3c2db5090439293001bec076cc3046 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
c7d351c057fc7a823bc1e152cb2fe531a06b025a drm/amd/display: Read Golden Settings Table from VBIOS
98e32009b78915a922b79dbe7ffce065afca0ba2 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
977e9cfb37017e08015aac39486a260a1fb134d9 drm/amdkfd: Use mmget_not_zero in MMU notifier
28d7f28f50da933545faa59b209782ed775d21ab dma-debug: make things less spammy under memory pressure
80abe575a6a2fe56d38a3d223b5a02770993977c ASoC: Intel: cirrus-common: fix incorrect channel mapping
57566d032e0d980e45d80dd8207d2dbf465a70de ASoC: cs42l52: Fix TLV scales for mixer controls
5c58f1573ac7dc02772cfb397734874a206b25db ASoC: cs35l36: Update digital volume TLV
81ea2e6681c5c5e5a2bb8f77cbbaa55fbccbc354 ASoC: cs53l30: Correct number of volume levels on SX controls
c5b248ca6067da52d9618d5e1d62a6bb9d5bc428 ASoC: cs42l52: Correct TLV for Bypass Volume
6c1ce7727e70298fb098caa9e30a4703e051b278 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
32eb18933bdfbf825d2fa1ec02cf053798a79c3c ASoC: cs42l51: Correct minimum value for SX volume control
2c4d2f37a1e9fd9bb1978c604eb6c14deb18012a drm/amdkfd: add pinned BOs to kfd_bo_list
2924aa1475f9d031c9e7e71617982538eb5a97f9 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
f43f7157afd9d0ad7d656102a7491450b10f4c53 quota: Prevent memory allocation recursion while holding dq_lock
8c200185d8d8312f804aeaaa0c9d1b0f0d995f1e ASoC: wm8962: Fix suspend while playing music
1da9f433b18479d373e3b3377095d7f82b51992e ASoC: es8328: Fix event generation for deemphasis control
169a1ce8c2333533ef5ba9db8ffbb0611d5e3475 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9f1abdf7a975233d702d39f6aa9bc98f679884fa ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
6c1eb350284b529ca42cd031cb4413ff4662c70d Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
23627b5910e685d194cd9676fec9ea7e0c915a89 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
2d7822ca17f779b5a0c9742b1fa53ddde63879a8 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
7c139cbe8f33c19f392f2f1863e5f45790f9958d scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
604cb123f57f867e66b2bf3373d7c5c5b52dd09c scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
dc657e83654a2e1babad10276a67468c614996bd scsi: mpt3sas: Fix out-of-bounds compiler warning
9a41b11c700fc6ce87fe846e1dac1c7305cbfae8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
bd3a57fc96d14d871a11c6772a6c8ba75740efa0 scsi: pmcraid: Fix missing resource cleanup in error case
5b49565f0715b9a1ff75af99fd56c1eee2c79678 ALSA: hda/realtek - Add HW8326 support
8075c8fb447d218d72a42756c1b31dcc0629b1ad virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e607f885b0638923f607eca371170d247c076877 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
ded1c097d84f7a4fabc17c6a1a7bc913d1f02c38 ipv6: Fix signed integer overflow in __ip6_append_data
f547b5584c84ce9c36be402788adfb5cb22028cc ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e4938cc330c8a9304351a2e6d861fd01cd89c6c1 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
3697f4f510104cd22baf89b1510f08a7658c3a34 gcc-12: disable '-Wdangling-pointer' warning for now
382b5271817f20d873361e40f6d3cbf897440cfb mellanox: mlx5: avoid uninitialized variable warning with gcc-12
094f3d1740f050f09b6da5a84954fe0fad0d4ad9 gcc-12: disable '-Warray-bounds' universally for now
2a39b2610d2c4b6083986d403f5d88f1efdd480c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d09381ef51c0c930795dd51a7b93e27a2788ad46 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
26deb20bf823d400558494f3d8fc3dd508ae29d8 random: credit cpu and bootloader seeds by default
c9a49d50abeab733c31c632182fa6652e1ee47f0 gpio: dwapb: Don't print error on -EPROBE_DEFER
38bddf3c5be82e33ae18356a77f94a7123206c93 platform/x86/intel: Fix pmt_crashlog array reference
ce5ac874f7b18aea2037f65fc0b3828397c1e97c platform/x86/intel: pmc: Support Intel Raptorlake P
72283e62c56e722f156758a76478ea951ae78856 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
6cab7b35bc657d2ff7fb1b691be40a1052b1ec48 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
cb46d381483da37b7c5fe610d90a384ff0980641 platform/x86/intel: hid: Add Surface Go to VGBS allow list
154a28d072f7baec9cdb5de913a41bff1e866e6e staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
9d8fc9d3aa80ec239d2a91668e4330ea7db9b249 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
0f57b3aaaf74dadbac6130d008e5a1ad4c465246 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
19b9863a4e0260b2a93336d424ec1a2cdda8bb3b pNFS: Avoid a live lock condition in pnfs_update_layout()
3b4d47c0977c3c8b4e52b1e80013f15e663a1e6b sunrpc: set cl_max_connect when cloning an rpc_clnt
a441d3870d61e536a4de8308b38e863dad6231e8 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
017c92704b4d7846888c94c1b351233c9ff87a85 i40e: Fix adding ADQ filter to TC0
901961a56ef91965f993a695ca239b02676e04c8 i40e: Fix calculating the number of queue pairs
ea13a8549db1a3ba35eef7a37dccadaf5f662cb4 i40e: Fix call trace in setup_tx_descriptors
44a4acd458473f72f7f4a981864c0f6d15e47afb iavf: Fix issue with MAC address of VF shown as zero
23e2a9077317c8a8c8db9a6f7a2a16e08ab0db37 Drivers: hv: vmbus: Release cpu lock in error case
57a22b4ca05887b2160edb2780d2c8742c0819e3 tty: goldfish: Fix free_irq() on remove
5a7a373a6eddee5a7e21d0549f23de021f8e0753 misc: atmel-ssc: Fix IRQ check in ssc_probe
a98386616d1a1de9b87b17267a12ab473ac9a709 riscv: dts: microchip: re-add pdma to mpfs device tree
f30b5e5c3a9a7d23173c48d477e57247883d196d io_uring: fix races with file table unregister
a6f657b97c8946a2bef3821ec53c69f25c119244 io_uring: fix races with buffer table unregister
6406dbfd86ed1b1249cf3866fbbc96e7da476268 drm/i915/reset: Fix error_state_read ptr + offset use
541dbff073c53f128a0e738647dadf4baa6e186b net: hns3: set port base vlan tbl_sta to false before removing old vlan
8bc66ac7235b2bd8ff1319ac695a73fc90e2a7ac net: hns3: don't push link state to VF if unalive
a330c332ca1db30daabcbd6ffa3ddd5eedc91ab0 net: hns3: restore tm priority/qset to default settings when tc disabled
faadd2564bf2a6e13147e48f118088972e04bf39 net: hns3: fix PF rss size initialization bug
7b60fc8862826bb7c6459aa16e9426f6512557b0 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
c532df3d05f101a3ac2cfe393f31121abf16e931 nvme: add device name to warning in uuid_show()
ef61bb8100e305fcd305aab2caa9c8f1f52973fc mlxsw: spectrum_cnt: Reorder counter pools
71970ee71995726754c4499787f0a1ae563d9617 ice: Fix PTP TX timestamp offset calculation
27faf7d9bbb7aa4efc1a6b79eb70b9226c23b255 ice: Sync VLAN filtering features for DVM
278d4b2f2371bf0c4f90a453a8f409f189b828ee ice: Fix queue config fail handling
3fc42b9da1dcb8c92db3a4e351dc662b20607e5f ice: Fix memory corruption in VF driver
315b6eb81eafdafafa4785623e288376beab64cd net: bgmac: Fix an erroneous kfree() in bgmac_remove()
02d4ee82c8d26af1024490c17483444198baeecd net: remove noblock parameter from skb_recv_datagram()
2cc08b536e7a4e8dcdd6d441505eaf464aeda6ba net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
3243d8993e92d61b0ff9dd7af0bf90af9bd61e1f arm64: ftrace: fix branch range checks
92f996deb8c66edee3292a7b5c70a429093609f2 arm64: ftrace: consistently handle PLTs.
d054830833472411c50d31663ab02f10d0909494 certs/blacklist_hashes.c: fix const confusion in certs blacklist
2f89b4009166ab1e4bcc10373ff03466cfdf5c4a init: Initialize noop_backing_dev_info early
fcb520c91ac0a142e8a7e6daae3ca24086b7ce1e block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
6955563f9724fb90410b93b69777be780570cb54 faddr2line: Fix overlapping text section failures, the sequel
3bdb8f4bb956a47fa9b68852d85da9974c076839 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
003d4b5366768dcad0498acd5536dd599628e512 i2c: npcm7xx: Add check for platform_driver_register
7fba4dbef8845f452aa2ec7813e3f62978282d42 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2c9611940bc8a81f2419c4fbff5f9932a7166c7c irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
a990049136faec44ec14d14116052ef9d3c5f612 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
19aee1820eceb06f3f8a7f6d103c98d159652ff5 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
4ce35f74ea6bd716acd913488fb42e2dee54291a irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
08afbb777d5c0b0e4d47b5746c1aeb2bcf445b74 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
113766d4da88e031056fe573d4187ff4ce6e8581 sched: Fix balance_push() vs __sched_setscheduler()
e60f677eedfd087e8f2e73229c23f240c2255755 i2c: designware: Use standard optional ref clock implementation
b8be9e2d877835ac1ec7c10a24455f618ebfe518 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
cf71fd505b2725b1ac8cc5cb63876bffdcf1432b mei: hbm: drop capability response on early shutdown
45c463efb35c3aec45cbd118452a4cc7dae7245a mei: me: add raptor lake point S DID
0cd6e32a0aca85798738897a1d77e46d9a1c2d66 comedi: vmk80xx: fix expression for tx buffer size

--===============3555204066616194698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0eed007760-83252bb6a859.txt

496293651da18ed92d6f9f5b7d204523f5c60bcd 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
262b81c045cae4b1aeb60913674c95d657220952 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
6e9520d615bbd2c7bd3e42e43e4995681a85bc8a nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ccf657e6b2e33e3728f419fef3e9da8339e1f3a0 crypto: blake2s - generic C library implementation and selftest
9a8b51b891fab15f3b272fc8d31272b40361f65d lib/crypto: blake2s: move hmac construction into wireguard
2c41ca3f0eb7c940dc9495ef73d2bdaba18d7f01 lib/crypto: sha1: re-roll loops to reduce code size
d43df248b9cc490c849e98dfb51bbc392571beec compat_ioctl: remove /dev/random commands
c1d4e170d2063664c60c9bfc35b32d609cf242c3 random: don't forget compat_ioctl on urandom
b075ae30e8f17d9c1c9d97d8e7ea3bddc62aaf6c random: Don't wake crng_init_wait when crng_init == 1
17b74762d4f48a10d267343ba43ec79030473174 random: Add a urandom_read_nowait() for random APIs that don't warn
cbde0d85150e2b2fc2286d81e83f9d49494f11b4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
286a1d8b9a489216b350f05d7a349ce554552258 random: ignore GRND_RANDOM in getentropy(2)
565e4a01f1c131f1e7d1e703760baa8a10e3c946 random: make /dev/random be almost like /dev/urandom
742f940529e59331fde5ac58625c2a05929a6cfe random: remove the blocking pool
48f990556761e1e41e4e720993cc68a7c08150e2 random: delete code to pull data into pools
7d7c17352638f9ebfb2ccfdd0d17f20124e25c48 random: remove kernel.random.read_wakeup_threshold
e002039fdda16f268c257cb4e6b2cc6b62ac39e5 random: remove unnecessary unlikely()
a09924b9f2cabb21936730e788dcf85235f23065 random: convert to ENTROPY_BITS for better code readability
8efd1260d8dae4add101d79dabe963018ea554e7 random: Add and use pr_fmt()
ca9afda765687f7202d315c38b4c872a54177631 random: fix typo in add_timer_randomness()
179479a261133903aa72447ec4d6849b31ff5b79 random: remove some dead code of poolinfo
3be6cd84e46f91eb3470be9b383749b0441f2d94 random: split primary/secondary crng init paths
5af2013edf2f05395da826e6d2b7c2c275ed79dd random: avoid warnings for !CONFIG_NUMA builds
5724c1c925a95798b60d15d8ac04859cc2c9a139 x86: Remove arch_has_random, arch_has_random_seed
e27909c3162f7439c90ac9308fa6b31a9d54103c powerpc: Remove arch_has_random, arch_has_random_seed
9241f69cb08b162c1e4fbe81b1774a853a480c3b s390: Remove arch_has_random, arch_has_random_seed
9ea50a0aa0eff67ed149a6d52a924f101c0ec6e4 linux/random.h: Remove arch_has_random, arch_has_random_seed
1857761493c6f9aae74fc3ae082d74a4a4dc81ea linux/random.h: Use false with bool
df7829315ada57cfb683c2dac6dbe13d1866ddbb linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
455db0f7e640fbedec651c11e76512c3619065fb powerpc: Use bool in archrandom.h
463006dd5ddce02fd8fa5a439783e645e4c225f3 random: add arch_get_random_*long_early()
995a33e0f2b9986bed5ce796b75ac8c0f4f3629b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4d8bdc85a166f956280bfd07cd82c3b7af378e62 random: remove dead code left over from blocking pool
fce31437af16d62836a8c250057a3e24723d516f MAINTAINERS: co-maintain random.c
cea15ab555fd7d56d3e0c3773f0ee2e97053a3d0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b39c6bcccbbda6f1b51e8e18b836d7c8f748f138 crypto: blake2s - adjust include guard naming
08319a0b72d8bc8b8fc25a73004c9696744acb22 random: document add_hwgenerator_randomness() with other input functions
87d8ee36d774882134a5c76c60b352cb786e820c random: remove unused irq_flags argument from add_interrupt_randomness()
1708c9dea5c30878ddf6d7c0683233193af5d03f random: use BLAKE2s instead of SHA1 in extraction
601a239ccf53070e2eaceb53db729d087e1ea1e5 random: do not sign extend bytes for rotation when mixing
ae938f4749f5ed303d6d15ba1469a694978a6885 random: do not re-init if crng_reseed completes before primary init
e61f513fedad3ca4614663698c2e8c7a3c7b0448 random: mix bootloader randomness into pool
cb8265ea76f9e7c517b47eb91b982bc2a9ba07d9 random: harmonize "crng init done" messages
bd777066c004a23ce9531d9e953743d0f5c30d6f random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
fefd81fd2912f99a4de661bf7e33ee833262b07f random: initialize ChaCha20 constants with correct endianness
22902b0c6dc577863103f0b47005b99128f3ad43 random: early initialization of ChaCha constants
a4419d41617d0fdf1a6b94d76368550328442a63 random: avoid superfluous call to RDRAND in CRNG extraction
a5c1512bfc78419523a5f8c4a9724541c8f4e535 random: don't reset crng_init_cnt on urandom_read()
1d4b581712ca64b62b9ae6a01882cb38706ead74 random: fix typo in comments
aa9e818b6b9197e57f7a1b2cf43fdb698347a0fe random: cleanup poolinfo abstraction
f7c16d66a726ad4462cbb82df3344eb77c8a66d2 random: cleanup integer types
e0158402b2b2e32209243ed87cba614f5a65cb39 random: remove incomplete last_data logic
35d3338d6c6306e50ccba6ee619fe3d9e04ae342 random: remove unused extract_entropy() reserved argument
b2ca9cb7f4adabd3734a3cf8d84d76bedf43f6d1 random: rather than entropy_store abstraction, use global
c84e3911725063a1bd38b7b6a7270b849b6f0e06 random: remove unused OUTPUT_POOL constants
f2390784902b03ec30f819f5282681397f4c19f5 random: de-duplicate INPUT_POOL constants
e5f1f3fd7b269ac53a3e067f73e00ee34e6928f0 random: prepend remaining pool constants with POOL_
8187a40785465149c37495dabea2702408b122ed random: cleanup fractional entropy shift constants
5555fb8045ec60148c17af6233870016577b75d2 random: access input_pool_data directly rather than through pointer
f336ebea2e46d0948174cacecbf6a1c04a1f1fdc random: selectively clang-format where it makes sense
7c422367c624baa3be843cef4b9d6b8a942020cc random: simplify arithmetic function flow in account()
23e474d09b6120ccef078f6b56be1e08ddc42887 random: continually use hwgenerator randomness
0b9d91d764b4139aec8fefe6e09f1214c677ee64 random: access primary_pool directly rather than through pointer
d2e5d90ba1420c3dca1feae4f3376d6065aa6757 random: only call crng_finalize_init() for primary_crng
130bd3485399ce6dc9036dd842cfd668ca56701f random: use computational hash for entropy extraction
3ebc78333f256d83ec433ddaef32d76f49ecf1a6 random: simplify entropy debiting
aeff496d7b82f6060d74ea0c0c9978ab24be359d random: use linear min-entropy accumulation crediting
dde3f09df543456a67ac361e3ad46ee0469b9f82 random: always wake up entropy writers after extraction
f8721ead8799e52f070e32aa1805f6196b3bf406 random: make credit_entropy_bits() always safe
5efe1081ae371f98bd77d2ae5ab4a61f1a6bdf83 random: remove use_input_pool parameter from crng_reseed()
0ace1dce72eb149d53f5a3acb6a6ec2d708521cc random: remove batched entropy locking
ebe674a4741b7120d708555b70e0aa507dab9924 random: fix locking in crng_fast_load()
12c5358ac7a770490108659b9aac4f330e226f86 random: use RDSEED instead of RDRAND in entropy extraction
37c0caf4a4fceefae26aeda192d6e10aed7082fc random: get rid of secondary crngs
da798c9bb80e3d4f03f510d9dddba5f0c8a646db random: inline leaves of rand_initialize()
bb83d99fa4dc8716e97efb6d68105d6513a75d86 random: ensure early RDSEED goes through mixer on init
6680ef70ee39b6a09f3d13e5c3b1c652239d6ced random: do not xor RDRAND when writing into /dev/random
398c8c849e853ae409d1e3f1300d3c6856cd650d random: absorb fast pool into input pool after fast load
407631d1555ca0bf1abd8b98ca0a3df0e7f5eef4 random: use simpler fast key erasure flow on per-cpu keys
3889cc76369807c40d6123de4d4abb44f899ab54 random: use hash function for crng_slow_load()
6c1d73be5cdb7434d0bac33ab98a7ab0f8d8fbd9 random: make more consistent use of integer types
74ea35fe0ae6cf999964feb1bfea4ccd9b351b2d random: remove outdated INT_MAX >> 6 check in urandom_read()
1148a0307f3400a5fd0a4061dd1ae309ae9dd6a8 random: zero buffer after reading entropy from userspace
e0a5636737b3296956f5cdd264b2babdc5dbcd9e random: fix locking for crng_init in crng_reseed()
1e4ad84073e88e5c8d451082b67e448918ec40bf random: tie batched entropy generation to base_crng generation
b25bc3816356116dbf161de915cf3c2747da956e random: remove ifdef'd out interrupt bench
28ab3ed4d7c4048a316ec6725959976d871d137e random: remove unused tracepoints
33391b290ddfebc8aea3661b65a171d10850beb1 random: add proper SPDX header
cb08e5a3a79ffb2f47ff986b301c1477ceec4dc5 random: deobfuscate irq u32/u64 contributions
f6ad99f3dcd70e5f8966bc3913eaada769851836 random: introduce drain_entropy() helper to declutter crng_reseed()
9fd2a1728a341fdf0dbbce2d412cb494ec5ffa15 random: remove useless header comment
3a09e16c34f06b989fd764c3592ebbc9111b194b random: remove whitespace and reorder includes
038ce3e9136b60874807685675e2cdf41820e75c random: group initialization wait functions
af9b7b8361a046d5b5511223290b2b9d4f0ef0ef random: group crng functions
957b58341272fa3bc375f799e8008e559765b094 random: group entropy extraction functions
d43bd123d2634bbae7f28e4e8f9d22b548364e4a random: group entropy collection functions
2d43447537947a59b38fd5721ad2d6a9cab7fccc random: group userspace read/write functions
508edc0bccde57e1f63dbfd5bb145babd652662b random: group sysctl functions
4354eaeb601257cfa9650f3d6f8e27c492464f70 random: rewrite header introductory comment
c8f56b29da534d0cde30aa8c2b5dc73dd0136614 random: defer fast pool mixing to worker
d8337ca754af04bb33aba9a172114dc9ee14c1bb random: do not take pool spinlock at boot
34405a4a3452e94e8b05ab7782cb74bb2d9bf9e1 random: unify early init crng load accounting
8d36c7c1d05a7712ec026d32e7cd42b46395e5ca random: check for crng_init == 0 in add_device_randomness()
da2a4e30a6a31434698bea5a69167852bbae59ed random: pull add_hwgenerator_randomness() declaration into random.h
3afe62670487edbbcda7c3c05869320f893de608 random: clear fast pool, crng, and batches in cpuhp bring up
362aec1e722cd4ae542bfbda1f1789b0e7e59e10 random: round-robin registers as ulong, not u32
3b3e0e38f3527a17cf608d7756efd24d7ebcf313 random: only wake up writers after zap if threshold was passed
75337130e3182b376ba593a18283178d7ace56bf random: cleanup UUID handling
117c8efe0869f3c8f76477027d96876969f059b0 random: unify cycles_t and jiffies usage and types
17b11b760615098f0b3558ae720db5169010bb23 random: do crng pre-init loading in worker rather than irq
f9977ba056d4b25229e11a0ce95b02791a1d5501 random: give sysctl_random_min_urandom_seed a more sensible value
1be90e41dcbed0844b04cf78630510adfe330886 random: don't let 644 read-only sysctls be written to
62380fce4809830a4b41183afb03fec56ab41e1c random: replace custom notifier chain with standard one
6cfd7049ec4a2b3c0788330b4ef77f6a6fdc74a3 random: use SipHash as interrupt entropy accumulator
fdd881dbd43db8b9cc2e0a6ef4c036e9e74802c1 random: make consistent usage of crng_ready()
4f5106229667d88f49be359ae3f6747ceb8a795d random: reseed more often immediately after booting
f03eab6e32c21f9a87adaf5ea2f8df697d9fd3d7 random: check for signal and try earlier when generating entropy
44cfe1e35a64cdd8468072f22028cd20c0f7940f random: skip fast_init if hwrng provides large chunk of entropy
f99802b9ccd8b4ef97450bca6e6affe91f53e934 random: treat bootloader trust toggle the same way as cpu trust toggle
9bc464a7abbbd318758a2b3cffe3c1071273f4a9 random: re-add removed comment about get_random_{u32,u64} reseeding
ad2d98b0c1b5e3e16f669690258865633f362828 random: mix build-time latent entropy into pool at init
d5e55f605cb7f342f70833888b30bc8d965de950 random: do not split fast init input in add_hwgenerator_randomness()
1a72302c8b2814de8c193b19fc2f935d17545cb0 random: do not allow user to keep crng key around on stack
3fbf7d04202ec4bf0f067f980a5699de0f6e47a2 random: check for signal_pending() outside of need_resched() check
40031de13917c3f1ec28be17d1355d3fd4c71580 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d0a81f474338196de32a86ddde9a317d5140de6f random: allow partial reads if later user copies fail
3431d2abd9b3c50e64f16752456e5106604ffbd6 random: make random_get_entropy() return an unsigned long
e078c4d15c07b4354f4f65dee5ff9025b890f127 random: document crng_fast_key_erasure() destination possibility
98b9db3abff087c5aa1e6284f63b9adb84aed1f4 random: fix sysctl documentation nits
3e4c24c73aed5cb4be50e0a8d4c03efc20d6840c init: call time_init() before rand_initialize()
2edf101596b0a8a5914f0c39c9c63c831263a7c9 ia64: define get_cycles macro for arch-override
19fbc4acd7042bae6ff85df59ff02f9465134979 s390: define get_cycles macro for arch-override
71e7a91aca8bade7dad0e9863430d6df8cef5ab5 parisc: define get_cycles macro for arch-override
912b9d203d51f9b42864e71c380b1df92655d215 alpha: define get_cycles macro for arch-override
6b05eecdd8d87743a2700a47d96af45cb58f917b powerpc: define get_cycles macro for arch-override
5c4eed29dc4364070185f272f7b46d7049a41604 timekeeping: Add raw clock fallback for random_get_entropy()
16cf682c40499ce36deff59d3464f3b57f2cf7aa m68k: use fallback for random_get_entropy() instead of zero
e270f253a5a8af83f85f061f97908e3670e05650 mips: use fallback for random_get_entropy() instead of just c0 random
f16a8e76ca29cd2255b452681558ac14a123264a arm: use fallback for random_get_entropy() instead of zero
3311444b57803f092dbbb951e470d3dc25b8b2d2 nios2: use fallback for random_get_entropy() instead of zero
2710e93225dda708a3a7ff446ed20d1a0f64bde4 x86/tsc: Use fallback for random_get_entropy() instead of zero
1bc252e90d71310a314c1630b90f913ae1625e7a um: use fallback for random_get_entropy() instead of zero
6bf0dd5b202706d08aa1b3cff1efc52f7a6bb35c sparc: use fallback for random_get_entropy() instead of zero
6e5834d6ff42563dc966e2aa05820d182e48caf6 xtensa: use fallback for random_get_entropy() instead of zero
9831be4adc50a85935275d9f0c868d501a583e82 random: insist on random_get_entropy() existing in order to simplify
07f8a88995ffaea6d0d6bf60e0a45d1e7029c39b random: do not use batches when !crng_ready()
469f3dcbfabe0a753e9605d8325f0a369ae69f8b random: use first 128 bits of input as fast init
9cdc23e4b0d5f4040a8e3b33861f30b29f07467a random: do not pretend to handle premature next security model
617306719d8ffa79ce4926d1f84a7c7193f0d65d random: order timer entropy functions below interrupt functions
b97da96fda0e659d345e51c2a02e5215c740742d random: do not use input pool from hard IRQs
d6cf4cadc12dec42cee4962108323b17c452a502 random: help compiler out with fast_mix() by using simpler arguments
c84a70201a57aa98348b7a3896fd34ebb671629c siphash: use one source of truth for siphash permutations
45d28440fa10415165451dfc4ff5e5feedb59f39 random: use symbolic constants for crng_init states
adc35042394f52dafc3e39857506935a407628b3 random: avoid initializing twice in credit race
67771be48da3bc4b93c6bbd4bdb7b32d9a17f21b random: move initialization out of reseeding hot path
e615b6005a60232d48e1c7406ac2f841e38fc731 random: remove ratelimiting for in-kernel unseeded randomness
3392387c877d533f0adda3d3d642b9a2668543bc random: use proper jiffies comparison macro
38cc321d48c33f2a736e317d73d494151ce80250 random: handle latent entropy and command line from random_init()
8af67724a26705a7f8ce4aa8a5fc7db1b45c65cc random: credit architectural init the exact amount
c04f9561b723e959e79df979fc7150abc2d6760f random: use static branch for crng_ready()
0ff54c5969932fe47ab6bb03a42cb20bff5de93c random: remove extern from functions in header
2925b45b8ce1c54da482bbb29bfa1adb685d1769 random: use proper return types on get_random_{int,long}_wait()
942fa542ebbbd0cadadb5a52ad80a687cd090bd0 random: make consistent use of buf and len
eb3a2c58b7eda5eda3db1566ee85f5a9975bcb91 random: move initialization functions out of hot pages
3f3beeed1567c8fc55b0c097ab12dc6c18bac1a2 random: move randomize_page() into mm where it belongs
d15c6210b7ef5cccbbb4e4c801bd974d58603aca random: unify batched entropy implementations
962facc84a1159e279d559c757a51a7afe29c93a random: convert to using fops->read_iter()
55ff537d095eb54ed3a61d5a75384c849b9aa5a9 random: convert to using fops->write_iter()
308fd99b40891ea6917e8c367801907b8d6665b8 random: wire up fops->splice_{read,write}_iter()
66a93116f42210dc893dd1820ec6045c9d1ca98d random: check for signals after page of pool writes
16d3ea6bcd10920df76237702f3f070b83d3a200 Revert "random: use static branch for crng_ready()"
405d35e5dd6088bbe0a50f9336f2b4ea686c3e8f crypto: drbg - always seeded with SP800-90B compliant noise source
1be231f91f62ef0300b99c67ebc73e81565a5dc6 crypto: drbg - prepare for more fine-grained tracking of seeding state
c6297aadb562a7a11168ce2442c9a10d078d24ce crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e3ff494404e04c3b997f25a58c91ac5b0bafe2f0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d96eba1b3edd815693f7e39024333ac50a21a05f crypto: drbg - always try to free Jitter RNG instance
817a5750fcbbbe8c47a96dc8438962a24d80cc8d crypto: drbg - make reseeding from get_random_bytes() synchronous
1547536bf3fb553e082374206a0f919df93df51d random: avoid checking crng_ready() twice in random_init()
2cf23db18bc93bddebfdb101217c97325480b55c random: mark bootloader randomness code as __init
2ec92f88402a5ac5c2089a0d616d18aa48785edb random: account for arch randomness in bits
9fd10e2816937e1bb662cf9fffbaaa46f5b91fb9 powerpc/kasan: Silence KASAN warnings in __get_wchan()
4fafc20bd6cfee608b779fd31fd767048c288af3 ASoC: nau8822: Add operation for internal PLL off and on
8237ba72782dc6e0636e93247305988806971f7e dma-debug: make things less spammy under memory pressure
03e6753e02abb4631135d26716d5f39c58c59bf5 ASoC: cs42l52: Fix TLV scales for mixer controls
c29234d654b38d8db5c39d33b25c982f5f439ced ASoC: cs35l36: Update digital volume TLV
c5f7f2544f93b91a83145bdbefc142c3d166e022 ASoC: cs53l30: Correct number of volume levels on SX controls
6d4bbfdc116cb282f0f04604c9d93074c034382a ASoC: cs42l52: Correct TLV for Bypass Volume
1145ad1c1c7b18c592e83c5b1e30e31c7f07b2c9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
7b4ae38db1a8e0e4e08c1633d5ffa870f27faa52 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
445c83d291948414175c984072c1a602a9df7d74 ASoC: wm8962: Fix suspend while playing music
dfe9a247c9a16f93b63236fd81c34a9fb976f5b1 ASoC: es8328: Fix event generation for deemphasis control
6db594a1e2be060ad4a29b30fb38e4138f72915d ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9a784c71401bb6d4e19ded395eb6f710fc42d0bf scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
cfd5f0404ee0b6883a87c6ac8b9557a3031dc4c6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6e3e7df3a019a91c7055b6419e0d9ef7a3e48348 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
86c3eb202a550de0b57399f28f0a7dba7377e668 scsi: ipr: Fix missing/incorrect resource cleanup in error case
fc52b29bd2b890bb5276a1a9f9b5228519fa275f scsi: pmcraid: Fix missing resource cleanup in error case
84dcd05738830fd1e7d1d04b0d2e7b7537889260 ALSA: hda/realtek - Add HW8326 support
66b3f152d3d3df8acb0d09ae78175b988681264b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6348c0bbb82f02dea45b323a7e7699b1c20fb66a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
50bf9d58ee497647d0efbfac193ef849de347c14 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
0fe82bf675a5717e39f9ae66a1ec797a4612f312 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
53534a83978c8c215b7865f89ff863ed7d17d0f5 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
293e1130f930b5c3be0febfcb32afd149321365c random: credit cpu and bootloader seeds by default
44bb82013b2ab919bcf1c824b6f98dc4315df3f2 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
fa848c4346ef8a8999d52ede2e82a020310e11d6 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
3d301a54c3188b6bc79cad156280105b30eadc37 i40e: Fix adding ADQ filter to TC0
64887bb6390331a6d408f00c59bd37e8fd5fadd4 i40e: Fix calculating the number of queue pairs
73de139524d2fadb1a808950c5ec9f2672e28154 i40e: Fix call trace in setup_tx_descriptors
0403c907c1860155f6413a1c5d55e08f99195a46 tty: goldfish: Fix free_irq() on remove
d0a32c1655f7bbd709804edc6300f7e8722aa748 misc: atmel-ssc: Fix IRQ check in ssc_probe
9cd1e7c86fa26b7d1f6d5f8c17771c4c75b68e28 mlxsw: spectrum_cnt: Reorder counter pools
f6f84544dd9def00e06cb4f5e575a9857a84acf7 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ec9cf89b6a532b95e42c47e51ab8283d45d3f38f arm64: ftrace: fix branch range checks
3fff51a8b280aedec479dc942b968e88696db969 certs/blacklist_hashes.c: fix const confusion in certs blacklist
d3bd5a9dbdda7e5d58907e59fb794d6108101e37 faddr2line: Fix overlapping text section failures, the sequel
b0e14df823c4c04e01a5e0e469a0a3795f2b03d5 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e376ea613d138b6f3ec5c7f7fa8952b2a3a02570 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
90f184554bf6c51d36163215b0c46ba75841b5b8 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
547b085c33d31a5e7dd2bf2c91289372b0bb5bb5 i2c: designware: Use standard optional ref clock implementation
276d2d5cd375d99390fc21ae9bd008153f9d8f20 comedi: vmk80xx: fix expression for tx buffer size
804b3cff9d89c23064de5acfc4d38dc26298179a USB: serial: option: add support for Cinterion MV31 with new baseline
e92aaf9575199bdc7097767abf10a98eb3f1f3db USB: serial: io_ti: add Agilent E5805A support
ba42816c24d0fc5d9684bd836ec7374befb27665 usb: dwc2: Fix memory leak in dwc2_hcd_init
83252bb6a859a153b3c3734524cb9c5ca43792f1 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============3555204066616194698==--
