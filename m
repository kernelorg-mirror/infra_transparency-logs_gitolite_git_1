Content-Type: multipart/mixed; boundary="===============8066971827277965983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:49 -0000
Message-Id: <165572926930.6246.11330713019225863728@gitolite.kernel.org>

--===============8066971827277965983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7ca32c3cc5da4b3c7a15e2f71a5aa64303cb1b06
    new: c68bb5c7d26a776d27329893aac58340cb536420
    log: revlist-7ca32c3cc5da-c68bb5c7d26a.txt

--===============8066971827277965983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729264-6d9c9e50f4a8f1a648ef4a658873d1e6a3ab7148

7ca32c3cc5da4b3c7a15e2f71a5aa64303cb1b06 c68bb5c7d26a776d27329893aac58340cb536420 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ko0P/RESJ2gxb5BmLsU+nIe7
xlmA7xX3Rpbx1Vv4xYmDeg5DGTm1qINELKXZZ5n9U+kdJKpH2xjft36zpwDtgftg
2jeSKE5gCeSDVfOFwM0tqUHxHI25dRUoyxvB0cRFgS4MEimsqVLu9stTCmc2xsMU
OP+TAcgYWDvppU6y9aQcgH4WlQSRqBKBFa67ED7eIrUDA/C0yGGl28rodAp0iQ/W
AO8em/foeAqzwf7a0I6IK7co902e572/3AMzK/OMBEbNXbty4fa5Yv7RWfBkHYp0
rhCq6HJ0KuVROf/9aVCQF4iw8fArhPRj1pKTYhrseUFtBcbFiySZ6rviSs6YcEEt
vc6NB7M9HB42LBvI+OkeLpsc35OrMzyDbsIpuwROyfB4fix1Ok53m36yq4pwmNrD
IGCKxBUOqo+07wfG5i5/cfhAfFIeYJ0jIPsnJEgqKqtG5v7bLu+seId5eQp8Ov/u
TFqozOa1OqRrUEfL5lHbK5KhAIhjCi28hcjG+Hzxf2cODyqvzSIliZo/t99veYZh
7QZkxglu/1lvv6J7YW3PBUKaPHxk26xcJFXOHwddMYrDS6wGIougaiqx82bx9Qw1
FNNPcKMKUxS2DvXXMrqE/1EIEFmjvbOLIDS6W7r7MhhK0qxGhLMJgKvKSPYkcm/O
QwzGnlU2ZFRhgbnebqLUs2am
=5na7
-----END PGP SIGNATURE-----

--===============8066971827277965983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca32c3cc5da-c68bb5c7d26a.txt

0e15de14b7572a405855506aa8e7391a1c0e8d87 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
620915d90fbf2d7f93c4ff023e1dfffe8e02fc20 drivers/char/random.c: constify poolinfo_table
8465ef2a793426393b0eed63abc4f7b14cab3971 drivers/char/random.c: remove unused stuct poolinfo::poolbits
2758e501fbcb6f9de9fc355eca7885341fca7ef0 drivers/char/random.c: make primary_crng static
24e33ce332c440329b6041a19d3751224896b1b3 random: only read from /dev/random after its pool has received 128 bits
d4369f2beaa2c97fe6cd1ec248eaac79fbfbddce random: move rand_initialize() earlier
e52ddf590619148079b4a2d265e60b24936f0aa3 random: document get_random_int() family
0787b3401f999d998696796bc7f8cd6405023c6d latent_entropy: avoid build error when plugin cflags are not set
8a2e2a33d57cf65775a093f5836606a94e8a7f43 random: fix soft lockup when trying to read from an uninitialized blocking pool
b67a5a8703eef44d9deee4ef35bfde999961aebc random: Support freezable kthreads in add_hwgenerator_randomness()
a91d980095e7285d7f82b7dd985e4750685f6183 fdt: add support for rng-seed
e924daa0b0cdbf7809593f74dd9990eda8b5c80f random: Use wait_event_freezable() in add_hwgenerator_randomness()
50af3e404558606e769ff7b6eee40648bae9d393 char/random: Add a newline at the end of the file
28ec9ce8804b698af390596a687ee24d7456c967 Revert "hwrng: core - Freeze khwrng thread during suspend"
75e9aff9fae30407290dabe0c9008a3b0cbd66ed crypto: blake2s - generic C library implementation and selftest
c26f72e150f4661a352f20fdbbbc6ce86fd4b235 lib/crypto: blake2s: move hmac construction into wireguard
ac541c2b8072f0a74e2b9d01acc497d3bf9b2ef8 lib/crypto: sha1: re-roll loops to reduce code size
ae00f07b71e29d6ee82821debf5d218c0160d8e2 random: Don't wake crng_init_wait when crng_init == 1
b227b2db2f99834f4a3e29805e57e996562f5e2d random: Add a urandom_read_nowait() for random APIs that don't warn
5031ae335309df342bd72f78e28d2637f3cf70ec random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c2d04c9607aa5d5ecc25ecf6c49f2464673b5a75 random: ignore GRND_RANDOM in getentropy(2)
697c96fa332620a5441461926140ba3c72b90491 random: make /dev/random be almost like /dev/urandom
adc6e81be8997395ffc26c27c010b0837c8356c3 char/random: silence a lockdep splat with printk()
b969a28816b445daf4f14ada4bc52a826e332b26 random: fix crash on multiple early calls to add_bootloader_randomness()
fc5033c7b3778eedc80de1332a38261ce0629923 random: remove the blocking pool
5fbf9d9d084aaeedb8400d4b2368238480050618 random: delete code to pull data into pools
843bd821958d10458b3c2864a08438a458d6632b random: remove kernel.random.read_wakeup_threshold
012fc08e9ff30a72736fdcdf25e2274d5a977d41 random: remove unnecessary unlikely()
c0981d426fe50dc72a73b03f318ff10af3cc720d random: convert to ENTROPY_BITS for better code readability
328912071a5c9f0cbc41f81818d113db2391573e random: Add and use pr_fmt()
67e2a919d7c2bdc792d3a8d91f5103c647addd88 random: fix typo in add_timer_randomness()
aef200738604807b71a2ff434de90c30a0a29ad9 random: remove some dead code of poolinfo
eeaae1e0c939e3ca149728e942dc52f12b73aa4c random: split primary/secondary crng init paths
babccc2fc80447e0cdca954ef79e5f35f048e758 random: avoid warnings for !CONFIG_NUMA builds
8695a7e1d12fb1e23e591348576368a190859807 x86: Remove arch_has_random, arch_has_random_seed
cc074a243d2f1ed91cf9c995f6d1f78566dc2645 powerpc: Remove arch_has_random, arch_has_random_seed
9f50b5f5e544fcfb275a9342f66eb105b355eb7b s390: Remove arch_has_random, arch_has_random_seed
6ddb9f2a5bc0a1c84a174b83704e577fce8feae2 linux/random.h: Remove arch_has_random, arch_has_random_seed
b5dc33e2a5150b7a600d530a49982c812696d3c7 linux/random.h: Use false with bool
8c7877e9c2ca9bdef2762c334398a6ae413da8ca linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
a221666f2d294512984cddbeed8214f5ae67fbc0 powerpc: Use bool in archrandom.h
c1df3483098c506da5a65a564994d8fd57d7c034 random: add arch_get_random_*long_early()
8597e46fba9176942b271314fbc080a4aad70e6f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ab17a54e2de75c860180cb2bef9b0a6bee8ca833 random: remove dead code left over from blocking pool
0451f040ee7178617ada1c17d80c8c61d10f2a0a MAINTAINERS: co-maintain random.c
332477fa7e30a259c26391f64bbd82107338e36f crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
d4c30c3a7c0d21a4336c7eb33d2e6593b0670a63 crypto: blake2s - adjust include guard naming
f449078e64bc546a9d28e24d483a9293b1eb4374 random: document add_hwgenerator_randomness() with other input functions
b1c76d0bb40239a1448b2ac2e9dacc1bbd71f5a2 random: remove unused irq_flags argument from add_interrupt_randomness()
7da6eac7c0fd40b84e60670d564b5fad536af64c random: use BLAKE2s instead of SHA1 in extraction
ec58c957a38e182d094fbeae5e1493e609bdfee6 random: do not sign extend bytes for rotation when mixing
ab05a7e8556c24e81a1f11c3afc7c7c289e9a443 random: do not re-init if crng_reseed completes before primary init
703ddf29ec14296cde25efa0d09b0495cd2dadb0 random: mix bootloader randomness into pool
88cc8fcb1f1cedb5c68554f112156c48d724ff8d random: harmonize "crng init done" messages
17d97623240f375ed7df681a5271f6997f7e094d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
dc4ba6b4dd2384ad375a9e2bd0a2ec1290ca61a1 random: initialize ChaCha20 constants with correct endianness
bd5f7c15724f57872c5514f873ffd7378434ca33 random: early initialization of ChaCha constants
ad9699ff944bd4655881350921b610b20ae12968 random: avoid superfluous call to RDRAND in CRNG extraction
a86313d268587e90ca84137368f974ec015ad103 random: don't reset crng_init_cnt on urandom_read()
bdce1d94f3b51d8b705016ac5cb8d7a6ac477d29 random: fix typo in comments
3273762e61a03a74fc634b74162677865f125bd3 random: cleanup poolinfo abstraction
db612d404d84dbe0b22d6a99cdd8c4f301bc05aa random: cleanup integer types
90c04d4a470d88978d5c9b9777e43122344c5928 random: remove incomplete last_data logic
48c4e196f1e74ad698bc11c29df2b01395af087b random: remove unused extract_entropy() reserved argument
5a96d1c4efbdfff41d08ffe12e848b856059597a random: rather than entropy_store abstraction, use global
f33dbb6e018f18e78eb907ca1e21faa12e03ac7d random: remove unused OUTPUT_POOL constants
b33986ec7866b55b8d21b6ed593cd84d77f40534 random: de-duplicate INPUT_POOL constants
792f0d2a805719fcafe7a6b942c0202dc6a803df random: prepend remaining pool constants with POOL_
bc6855fc453dd63ec74aab10a148ee27a77bbfc6 random: cleanup fractional entropy shift constants
48d05085540bfaca755373af9550f2e82f87b391 random: access input_pool_data directly rather than through pointer
1f6450b870e535f674b45fb4c233e3e7452ceef4 random: simplify arithmetic function flow in account()
e81bc90fd86fbdc7d15b8db29651424957bd2fe8 random: continually use hwgenerator randomness
f2be1cb38a97da213193abfa16964787c55dd58c random: access primary_pool directly rather than through pointer
c4b8f41b950a44fe132729d35d884285c0593b9d random: only call crng_finalize_init() for primary_crng
6e0c591865358567d43524e66cfb56c796ff64dc random: use computational hash for entropy extraction
ff615d9a9ba9eb3f413718b319b06e2736c503de random: simplify entropy debiting
76561a57795493ca7d80a6359113783ac059cf90 random: use linear min-entropy accumulation crediting
24afbfd38e278336ccb53cbc8d65cbeb64e08531 random: always wake up entropy writers after extraction
0cdc689e0365cc8df317f586e93312259dbbf9dd random: make credit_entropy_bits() always safe
4a7e9bf25062ab441f80a62035d6445640d68746 random: remove use_input_pool parameter from crng_reseed()
7b33bfdf696dcbde8f0436f7e4bbe5c731fe4469 random: remove batched entropy locking
f129dc6c92fb5247e1fe1dac409ae2f33c1b7f33 random: fix locking in crng_fast_load()
1b56b4f1e7d478933f005c63227b80c63c2a5090 random: use RDSEED instead of RDRAND in entropy extraction
b0051de06fed4fcd89974575c02d037215bfa443 random: inline leaves of rand_initialize()
d4ce5bf3752750b9acb6dd549847ef5e2920b1a4 random: ensure early RDSEED goes through mixer on init
9abc28379d6c64fce42198ad212856d1e314f738 random: do not xor RDRAND when writing into /dev/random
abccc8d1c1e7cdf6ef635a471114ffc89801c9b8 random: absorb fast pool into input pool after fast load
d9dbf25283f7c529c31c3fd8d679b4ea05e24161 random: use hash function for crng_slow_load()
461474091b7e59af6a2d06d928f2afc100f0992d random: remove outdated INT_MAX >> 6 check in urandom_read()
e7ad7b22af6435c04104ae34960b878f2fa54aaf random: zero buffer after reading entropy from userspace
a5c3da6ed0bb8aad1ec469d7fb9b4062f04c7873 random: tie batched entropy generation to base_crng generation
aece0b2ee35eb8c722c5526b0a4e96bf80ca4be5 random: remove ifdef'd out interrupt bench
c4f51f60847ff5a0675c56330da565001961ef2a random: remove unused tracepoints
de3c9c72e23d55b5994cefcb22a474189d3ec774 random: add proper SPDX header
dbb45f945faea81e77eb42c919c95412cbed8533 random: deobfuscate irq u32/u64 contributions
8a85be6b044cf3a816afe93bcc09b0c2c4988992 random: introduce drain_entropy() helper to declutter crng_reseed()
1e71d0ea258e96e2c5eead25447e806d5193a522 random: remove useless header comment
5ebbbab7aac3b388417efbfe7374fc39e2235e67 random: remove whitespace and reorder includes
517a2ad5c5266016ca03c6a5e4ef95ef05585347 random: group initialization wait functions
01e42cd26f917d04ea5e716b19cd3bc6b700d4d7 random: group entropy extraction functions
c20f5bb7188adb416d48ca5c614175567ba6b547 random: group entropy collection functions
d294986cca90671f8c4603782c8cc6fae7f2010f random: group userspace read/write functions
dc7904a4a9e9470a9bdc7e22b6d0fcfd870eb837 random: group sysctl functions
3940c264cc7658e29661593c7dedee72173b33ac random: rewrite header introductory comment
e30cf4e5ea466bceccdafa36fd223470b21aef14 random: defer fast pool mixing to worker
a7a6d13d8de352675ac4192834fa46cb557360d2 random: do not take pool spinlock at boot
3b3abf75436a2fd86eb6b29de9acbd9e25d03ef5 random: unify early init crng load accounting
c8d4e869fc33c18d200f1c661fc120f214434a93 random: check for crng_init == 0 in add_device_randomness()
369ded8749a66b34a4bc22d48fe44bdb55297bd0 random: pull add_hwgenerator_randomness() declaration into random.h
9ca0584111f766acfac8f066b78dac8559b36e7d random: clear fast pool, crng, and batches in cpuhp bring up
2305513a23dd90a55fd49c491612ca6883cdd200 random: round-robin registers as ulong, not u32
a73c7b0bc84ddd05cdfeeef976b371864d6c84bb random: only wake up writers after zap if threshold was passed
5f4038deb501f3f43c098a8d76fff9a1efa5d7c1 random: cleanup UUID handling
31018b8dd884b3e07ac38fb048f561adfef1d07f random: unify cycles_t and jiffies usage and types
5f1fa3feb99176812e952d127b6e6bca74cae384 random: do crng pre-init loading in worker rather than irq
b7de29c8ef54b150ab805d760d43179f61adaf4c random: give sysctl_random_min_urandom_seed a more sensible value
6b9b6273da9e1bc1986442c6851f00914084d8bb random: don't let 644 read-only sysctls be written to
59010c22c2bb1cee3adf2af6b95c8b3e37bafa4f random: replace custom notifier chain with standard one
4d0ee13e39ce2d7b59eb80b695a898054723121d random: use SipHash as interrupt entropy accumulator
d455690aef8107570b4390542fd4e23e8710636e random: make consistent usage of crng_ready()
4786270090957ace3d660405c8c0d4da7744fd2a random: reseed more often immediately after booting
6e9665f7b211a109ba83ac9f8af7e57dfb68b28e random: check for signal and try earlier when generating entropy
c71fc0c34e830841974e40251026add0a70ba7b3 random: skip fast_init if hwrng provides large chunk of entropy
159813e7ad47c00bc9b483c8f55b883269eb13f1 random: treat bootloader trust toggle the same way as cpu trust toggle
bcfc0e4f80e349950235d0495d04eacf06135434 random: re-add removed comment about get_random_{u32,u64} reseeding
04d50d8531c4296d8f01340f5780daa3bd21f073 random: mix build-time latent entropy into pool at init
e0fe201afb6565823ba9581126acfedc025730c7 random: do not split fast init input in add_hwgenerator_randomness()
d0c46dd095b4bfff02d6f7c5adf2376786f67222 random: do not allow user to keep crng key around on stack
b07a04d78dcdaa1fed89e9f2d64e00c0440ecd17 random: check for signal_pending() outside of need_resched() check
6693dcdd3a6e1fd5379997ff264dee91679f66ed random: check for signals every PAGE_SIZE chunk of /dev/[u]random
03023030c0fde3c7570af451f677f8cd9f4e1462 random: make random_get_entropy() return an unsigned long
46844f8cbf0f19f25bf656a54e7458e8159c2dd0 random: document crng_fast_key_erasure() destination possibility
dc2cb232a1cab06b73902047605ae04fbf77d702 random: fix sysctl documentation nits
ad04633f6af4e98027f4a30eb40d0e1feb57cb55 init: call time_init() before rand_initialize()
95bf880ddd39896ee3947c843df4a3698f9f6cf0 ia64: define get_cycles macro for arch-override
65378418491c774d09f1c0d72ef2b517171f584a s390: define get_cycles macro for arch-override
4efa5d62b6ab5993aae38372a6bee616c033297b parisc: define get_cycles macro for arch-override
e0c59ca1671d21a460d6558441ffab98970fd8db alpha: define get_cycles macro for arch-override
cb49b58acb17079e8ebd8bfe1baf751fc4a9a330 powerpc: define get_cycles macro for arch-override
cf3b117954d1c4be36eef597ab9ec6dd638fde5e timekeeping: Add raw clock fallback for random_get_entropy()
6faeafcddb16d066e2d1e3a5d48e4d0000fd2592 m68k: use fallback for random_get_entropy() instead of zero
e702a14f0ce214278e0bbc53715172f9fc702b90 mips: use fallback for random_get_entropy() instead of just c0 random
816e094d9e4d575ef4899d734adde9ab5056da2e arm: use fallback for random_get_entropy() instead of zero
c4e8a6a8cbef5a9d97f2f7a156bca134ef5fda70 nios2: use fallback for random_get_entropy() instead of zero
31f03e20792bfb167609d6a6550108263ea96d3a x86/tsc: Use fallback for random_get_entropy() instead of zero
4270693730e7fb81bd32c4323bbb6fd0934c0ec5 um: use fallback for random_get_entropy() instead of zero
e4087a11435381f0b8b65b312d7a284de1123b73 sparc: use fallback for random_get_entropy() instead of zero
080b0a9d5824b56e144b5c73fde7276f7f7a327c xtensa: use fallback for random_get_entropy() instead of zero
f56cdf1556b61da2994bbc6056b4458c65e45247 random: insist on random_get_entropy() existing in order to simplify
e7e0698c58af8246d2575db072bb3907b2cf6469 random: do not use batches when !crng_ready()
721ad01073edcbf603d76b3da4ae53a1422466b1 random: do not pretend to handle premature next security model
6510106a156c468ef180659ced87eeb80516b3ae random: order timer entropy functions below interrupt functions
e00af19d500e9b9fd89b097d423af0c50a082577 random: do not use input pool from hard IRQs
bb06978bc626a27b5ee6a141fba293094786a8c2 random: help compiler out with fast_mix() by using simpler arguments
cf38ad5c5ca5f3afd6cb6fc981359c3dd679d102 siphash: use one source of truth for siphash permutations
3a8fa2022ce5a6c1649b68c98d51a0eff785d493 random: use symbolic constants for crng_init states
76f729c5839d96b346265fd4bcbe98a9e7ce3a45 random: avoid initializing twice in credit race
527d57a7f104aca6ec684f7d80744c76f10bdf97 random: remove ratelimiting for in-kernel unseeded randomness
fc2af8352d5add4d87e07b84d285d3a23cf8d704 random: use proper jiffies comparison macro
7ae2d461015c638547e5317f0c2f1015497910f5 random: handle latent entropy and command line from random_init()
ce0654503326fdd83555d106f38ceba5ad0c7786 random: credit architectural init the exact amount
ac2485f76568dcbf4bc4af968b27a01c21723a0f random: use static branch for crng_ready()
6a24a4b7a5393de0f4166ca51aee527e001aa2b0 random: remove extern from functions in header
42abb1bb86a67c26cfd6b84e8ff6ba09804b2d71 random: use proper return types on get_random_{int,long}_wait()
cb7ad64a8a1a0a70d9de37fd278c352235a81491 random: move initialization functions out of hot pages
8984207aa3a29d30ee05e16c25b3e721055ed31e random: move randomize_page() into mm where it belongs
5e08911dbdff7b478527fa5741d59b718dfb9ed1 random: convert to using fops->write_iter()
f6d14689d8d44692a1f79884558c0b392267be98 random: wire up fops->splice_{read,write}_iter()
f7f81b4d8174e08a4f93039a7d314e384ac88973 random: check for signals after page of pool writes
16696819b1a417361cfbac84c56ddef512dc7564 Revert "random: use static branch for crng_ready()"
2a310b15f6cc2a4d1f68f0019637ff41c89d04b8 crypto: drbg - add FIPS 140-2 CTRNG for noise source
d45e404edf49ef6acf0c011cbb0f25490058ef58 crypto: drbg - always seeded with SP800-90B compliant noise source
8d59fb602e49afb308dc0857793cbff7e6cc12c5 crypto: drbg - prepare for more fine-grained tracking of seeding state
a0f81103d698275b4362514e17b3777a59fbe6ed crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e2869d64b353ddec2881342f091771a978500fd8 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
72bb2a8d1221c82bf9ef55849e2f204a46a19790 crypto: drbg - always try to free Jitter RNG instance
95141f47796d4f2807a5bf9a92cf1a16b7f53543 crypto: drbg - make reseeding from get_random_bytes() synchronous
c04000961f7891375ddb8b5b52ea4aaa80f96267 random: avoid checking crng_ready() twice in random_init()
6af2cfcf22c3eb274729079e54efc0cd737d06fe random: mark bootloader randomness code as __init
62d0c16e59510edd4924ea4e28555f6602419620 random: account for arch randomness in bits
19d788678deed19f7d264daa0cc285e067b9ba94 powerpc/kasan: Silence KASAN warnings in __get_wchan()
547a95c243006f26b1b4e5ec07c06392602c6b4d ASoC: cs42l52: Fix TLV scales for mixer controls
6c8d8bd1578b15ef0e33d3352550cfc6280ea835 ASoC: cs53l30: Correct number of volume levels on SX controls
5e18959482efd8e20fa5fac1d08c82e0c43c2d6a ASoC: cs42l52: Correct TLV for Bypass Volume
a1d72069671fc26d6c94aa1835779d0bad1d7b8e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
03a4005dfacbc389a2f43b72b7bd6efbca9d02e4 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d77f949534cb15c492324c535f6cfa5bfbbe024b ASoC: wm8962: Fix suspend while playing music
1d000fb9e8dad36894b0c1e239fd1d572fdc4029 ASoC: es8328: Fix event generation for deemphasis control
3d278a3d5f86b52d87f857520e01c173144ef096 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
d4df435ce12e9352e15342753e9a0a3c1cb81e01 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
efd41809594dd643f8e2da3c678379dec0447eb8 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8dfd1c877d39bf4609835c59d9e8b2b9c841f176 scsi: ipr: Fix missing/incorrect resource cleanup in error case
62d5379ed8c981aedb85527ff2810215b10293b8 scsi: pmcraid: Fix missing resource cleanup in error case
10e847bcbc0ecf8b9798e26b83742e2f9a97f2fd virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d8aa937ae20a915d0eea0a3986977b0364428325 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
1ec482d54669c2a51cc70c4e5d8f4023826f6085 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
fc87539d46a44bdf3c2be8e40d1482a6c056d0e8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d157e198b7272bf6bd0eb83af746c53dc142395c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
5fc7f3639a2a520a5836253d1a78510f6d8224f4 random: credit cpu and bootloader seeds by default
ad601ba51b4f23c8537155d01bd3764e1d288b7d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
03149f87f00e8a4465d9c5e9986006427a36f12a i40e: Fix adding ADQ filter to TC0
69fef10a46a4d51d2c2da426a6e3601b42019bc9 i40e: Fix call trace in setup_tx_descriptors
e73a739b63d2545300420f9bac3f1594e58b49fa tty: goldfish: Fix free_irq() on remove
2caa72c151515966af4122697be6d10b7f0824d9 misc: atmel-ssc: Fix IRQ check in ssc_probe
6467ca048fae0d0bcf54928295ffc7e597c963c5 mlxsw: spectrum_cnt: Reorder counter pools
0d2717d3786e8a34d584622f0eafcf13a80cff36 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e3ff5d9e63e780b464be39766a06b4534852f746 arm64: ftrace: fix branch range checks
26d1d571fc7d48b2cce9f807d46dc0f3c84bb949 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b7e745cab2e700d3c334da23c36c4f65c647cf96 faddr2line: Fix overlapping text section failures, the sequel
074262e1abc4767cb2f116e99f5611a31c6f02a8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
94ac9418dc5d9a5b7686f48d430cc8fc0a23ddcb irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8860b077f724cee1a6a005fbe074ce00294bb7ad comedi: vmk80xx: fix expression for tx buffer size
2d977f7717f5588eab344ef35bd76bba63852b6a USB: serial: option: add support for Cinterion MV31 with new baseline
0e51320269f8dad39ecfbb8c3f906f8802ae5f63 USB: serial: io_ti: add Agilent E5805A support
9f8b89a0bb0c07299c14e14f7d93af599abedd1e usb: dwc2: Fix memory leak in dwc2_hcd_init
c67aae0993e6c3a08631c10f9aa5ea0d2f035cce usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
77dc09ed27c3ea791ba4dadd3fdf30085297e560 serial: 8250: Store to lsr_save_flags after lsr read
4e6640dee24798b06348aff4d0fb8bca6711474f dm mirror log: round up region bitmap size to BITS_PER_LONG
79b4fe2b80c0418a67b335001666fb077c2ed47e ext4: fix bug_on ext4_mb_use_inode_pa
d274cbdcf91d62d00f515fc264fe33ecb21c5416 ext4: make variable "count" signed
472d59d177a2939f9129d1da1c6a72a35c638dcc ext4: add reserved GDT blocks check
f689f176808776f7980168b56f05360747c8601e virtio-pci: Remove wrong address verification in vp_del_vqs()
0493cbbfcdf4ad97da95f92c3b9a3f918d49f5fa net: openvswitch: fix misuse of the cached connection on tuple changes
8a74860177c9df9e3b89b4ef4b263c0cf6164764 net: openvswitch: fix leak of nested actions
166256b79a06b4cafbf5e6549a957fe34f61a2a2 RISC-V: fix barrier() use in <vdso/processor.h>
b7dd195db0ca40789c06b5002020a801bc70c17f powerpc/mm: Switch obsolete dssall to .long
c68bb5c7d26a776d27329893aac58340cb536420 Linux 4.19.249-rc1

--===============8066971827277965983==--
