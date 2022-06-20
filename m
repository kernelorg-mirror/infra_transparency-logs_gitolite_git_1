Content-Type: multipart/mixed; boundary="===============7807374010280080500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:29 -0000
Message-Id: <165572816977.24055.6199287673063945686@gitolite.kernel.org>

--===============7807374010280080500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5697207f95e4757b740122c53354855b380057dd
    new: 5063e14cf75f7731158a01d0e94bb575e0839add
    log: revlist-5697207f95e4-5063e14cf75f.txt

--===============7807374010280080500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728164-5e5e0b3d8b3044a7bace53d09051a262d422ee9d

5697207f95e4757b740122c53354855b380057dd 5063e14cf75f7731158a01d0e94bb575e0839add refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+It4QAJIAZecMi239O94/IOxs
vMZOVouk0cCLJtVUSiJFJDN8skDs4aVo8tsuKJ8rsG82MSuMJahxUgX7xy0hS3gq
zT+fN9gSObiZ23VH/E3musqv6cU1x885fxMRHQmtIVf4Px7ZeQiQa/Ctql5dhems
WEkVrjIWGskDgtRCpkZ4UHtkDAqDwDNtom7Zb3Z25r9ggpGFTYSn3U27va6WMP/x
1liRo8s1iSmgeWkuJyhOBAvpFMkINzbaVZT8CMC6YqJE6OOy/E2RdOY/pe7sgTFw
WUh0LfS3bQvYaZksPlaSwDYAfcGXfKi/CndKpU5GI04+CkUhx76XEHHMQIAHJxJ4
g1We5YJPt3eWlG7Y03WSLa9Dq2uVjpBQJDlB0mjAJSL3w5uhS8bGVuwtyLoX92nM
V5aBkR7Xwyj6hT2qqWJ7II5p6wEsO/HEXsgU6U0kY25Jo5jJLl1S9SthxNML/1zQ
hWRQ0gYn8acFciZN4k2e1QyXUHmn/SM2USl15wdZlqjj3WmtPcg+ROGTlJ/Ts9NU
gzXOtaiVzgTnai60O6n30fbBIl7ipvBCsdrCXhClTRl9X5v6H2xXpLuiUE4555rW
cfpRX6e6lJ4kgqiEv1dWzUg+sUaeTadEgWJhsfnCMuo4uxEzAQx4FBdNiNTcP6Af
PB5iu40BYYQzifdv9pzI5Z4S
=Yxx5
-----END PGP SIGNATURE-----

--===============7807374010280080500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5697207f95e4-5063e14cf75f.txt

c2c648c2809ceb0ae9b97fe81f51ed6b59b84e6a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
3ef66c8b4a206635ff42145f3783f99914132567 random: remove stale maybe_reseed_primary_crng
76d04939a09e067f33c68b020a804c1831ddfaf7 random: remove stale urandom_init_wait
8a654a56877de254d273028837b0ce4467b50af5 random: remove variable limit
9757ea3f56e8731477ab053d6ccb4453cc7666e9 random: fix comment for unused random_min_urandom_seed
632c834fbd749742246b5e7a3f5a72460b8dbab6 random: convert get_random_int/long into get_random_u32/u64
bf52012e1cd11ca3fff06b3065f00c142cdc77a0 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
e6b1fb8a171a89de342bc9fc0e14e5a4e81dc1a7 random: invalidate batched entropy after crng init
38dfcee85b16fd428f16e5b62ad55cae6c5f9f4b random: silence compiler warnings and fix race
9f601008601d457cbfba4ad8377c916b6c23d4f7 random: add wait_for_random_bytes() API
b95989e63705ef3a7a1c33694250b419634f7b00 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
fc30f1596019c1e38455966283045f7aac19d2e9 random: warn when kernel uses unseeded randomness
4bc9114e73d98c6d355cc1060e440624c9bdcf8c random: do not ignore early device randomness
587c56cae960b397189bca2696f2edd39298a53c random: suppress spammy warnings about unseeded randomness
5ea03b3762f10472136eb04cddfcfd535b7374fb random: reorder READ_ONCE() in get_random_uXX
b7fb829327282fbbcb5022ebc3d105e3ef024fc1 random: fix warning message on ia64 and parisc
8251040741fb1736e888147d8897c1a0c3550737 random: use a different mixing algorithm for add_device_randomness()
4e3ab014d000080de078e8dea667f6cdea494073 random: set up the NUMA crng instances after the CRNG is fully initialized
1d255444e9cf4b7823bcfbd8c039f14304b52779 random: fix possible sleeping allocation from irq context
f2fb0d29936ca63d3231899ba411478df195deee random: rate limit unseeded randomness warnings
b9c3074f384482a8905ed725edd4dd3b0a83100b random: add a spinlock_t to struct batched_entropy
930a1ac71770a4797e012b25f6c20e6ae7d3d653 char/random: silence a lockdep splat with printk()
1c629e1cbf553b10d8f87e5882539eee7125fb78 Revert "char/random: silence a lockdep splat with printk()"
20ac30b5e074535f4a519fda152c199cddceb2bd random: always use batched entropy for get_random_u{32,64}
d758829b5d3ff526d3bae97cd33f08af28893e41 random: fix data race on crng_node_pool
f8811ddcb66f6102c28e15b8630427412bb4f365 crypto: chacha20 - Fix keystream alignment for chacha20_block()
4cf42a37d101f07bba59d5e9a748d6f13b28feba random: always fill buffer in get_random_bytes_wait
6df0c794b25e7b4cdb363caad9ec0f6db3e5ce50 random: optimize add_interrupt_randomness
2fc3c98206cc9411fbf808e02922f96f7991e8ee drivers/char/random.c: remove unused dont_count_entropy
b0b1465d4fee740b568e3d5a5a2520bef28a0b8a random: Fix whitespace pre random-bytes work
76848467d3247439203b4f0950d858efb07986b0 random: Return nbytes filled from hw RNG
19140198ce550950a6413f8cffeb998caf1d87e0 random: add a config option to trust the CPU's hwrng
dd865d83f46387039d4a7c5155c3f4d11c0a3067 random: remove preempt disabled region
d03cff119e6cd120a9f3425811a5e538745ed788 random: Make crng state queryable
e090653b10186bfa743dcd297fb3ceeb3f54a743 random: make CPU trust a boot parameter
73c417489bb3fc7531676665699a726c5b1e3f26 drivers/char/random.c: constify poolinfo_table
7d9522758875fbe747b21a7f789c841b25fc0b4d drivers/char/random.c: remove unused stuct poolinfo::poolbits
ed9cda7c0106358cdea2b810303d009934d17167 drivers/char/random.c: make primary_crng static
71307b5f5c0069713ba1701b66f8d0741078d54b random: only read from /dev/random after its pool has received 128 bits
ab7ea97abee762563fe9032f1becd554c42115cf random: move rand_initialize() earlier
15585a646b5dd424ec6c1b3e39f50e5015277ef0 random: document get_random_int() family
3318a84eb41c0aa5c805f31b33ea3f401269bae9 latent_entropy: avoid build error when plugin cflags are not set
568d1c23008d902fd41e63ac3459ade3f61e5b1e random: fix soft lockup when trying to read from an uninitialized blocking pool
095c2d2d9842cbf04a07ec6f71097471e9ae04ad random: Support freezable kthreads in add_hwgenerator_randomness()
ee35c4805f931adea61648eba3a16129c01bf0b8 fdt: add support for rng-seed
7c2d0d3ea68e6a9405efa5c3e8c95c4ab6154814 random: Use wait_event_freezable() in add_hwgenerator_randomness()
2d6028e11c2900f8f46bc412a8887ae9b48b7542 char/random: Add a newline at the end of the file
99c66182629931813e0a5074168d0145d61a86ea Revert "hwrng: core - Freeze khwrng thread during suspend"
2aac0ae3ad398405e40da5aa6b08fa8c5f55b6d0 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
0fb6c61cda01ca032d4c2f1629c4321430d3aaed crypto: blake2s - generic C library implementation and selftest
2f18dd90c68f1dea886cff5176b16daa4c8d233f lib/crypto: blake2s: move hmac construction into wireguard
f7bc85d30df25cc0842315fa7e420e15bec02cb8 lib/crypto: sha1: re-roll loops to reduce code size
1a8052ded6a02343e2f810d8c4d68db4d1c0a148 random: Don't wake crng_init_wait when crng_init == 1
b35f5da5cf86272afc6648fda67a7b6d303c7098 random: Add a urandom_read_nowait() for random APIs that don't warn
aaaaac4317800db1cc08b7f9c35e47551b272bb1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
030d7c553074aed85d34b8c2d047672b2f5f1b24 random: ignore GRND_RANDOM in getentropy(2)
3b4639dd3529669813cbe358b5acf9f11d3e41b0 random: make /dev/random be almost like /dev/urandom
9020711ac36271f7f74ff91e4e5f63ad717d16b7 random: fix crash on multiple early calls to add_bootloader_randomness()
d989a4bca5a3f58dc7c47fcac2f26ac298e66718 random: remove the blocking pool
c100fa81694db779b5b011572d36785c2020f8d3 random: delete code to pull data into pools
a4758e9c058ac8a457cdc47996b6459d7ec90e23 random: remove kernel.random.read_wakeup_threshold
ff6ee02a301ef0b721d0666b2248e9da25a82525 random: remove unnecessary unlikely()
77a430916623962ebafaaf33cf09200827164472 random: convert to ENTROPY_BITS for better code readability
7564e9c304925e26c462d3ff8702a699ed95030f random: Add and use pr_fmt()
510a315f34b273f43266509a9bf5fa89e1d0f22f random: fix typo in add_timer_randomness()
d70b0f416d4b8dcecfccfb092e22056893a0ddd0 random: remove some dead code of poolinfo
579cf35be5a1f27bc08305434348220466810819 random: split primary/secondary crng init paths
c45bcf2d424c26f6b20d59a605a0c99a854532ca random: avoid warnings for !CONFIG_NUMA builds
a6d8599478c987e33687427ce811fc687824ffa1 x86: Remove arch_has_random, arch_has_random_seed
db54b2c96a39c539c7c3d46265c162e755dad07f powerpc: Remove arch_has_random, arch_has_random_seed
8ae62bf5b596da6fd0ec1bca79bcb7baba05c1d0 linux/random.h: Remove arch_has_random, arch_has_random_seed
cda50398a831889fef2e7abc06b820a9b2ef461b linux/random.h: Use false with bool
ce547ba07571bea0ba8bc4c7a29d70c091974ff1 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
00b8a9a748f5f392cbd5301f9b5b81c628b11a36 powerpc: Use bool in archrandom.h
8c26a6623f3b6cc95110901d9a87fc84fea4cff3 random: add arch_get_random_*long_early()
c4dfe922dc575df9c283d834e9a287fa4415442b random: avoid arch_get_random_seed_long() when collecting IRQ randomness
749156a56b45028dfde606d32f20d8a8275f7231 random: remove dead code left over from blocking pool
6fe4002d77033a0db2597162f126e263d4431463 MAINTAINERS: co-maintain random.c
0e0d434d37dc8bc9780cdf26eafa7b643dc693c4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
959349352e983788cf0534ef808cdea3bd9dccc8 crypto: blake2s - adjust include guard naming
8684ac20bbd04328791bb75a581fc147a32f447d random: document add_hwgenerator_randomness() with other input functions
5fc1e8d31892527d9ea7dbefdf9e4fe9eceba090 random: remove unused irq_flags argument from add_interrupt_randomness()
c3be678fde05e9154d2f1d1c8e3cfc39010a4a0b random: use BLAKE2s instead of SHA1 in extraction
e0b76df8b09e71bfe7430f21bdb96744527ad110 random: do not sign extend bytes for rotation when mixing
5c2b3d0bbaf8d47bcf5c1ce74bc302295773fb36 random: do not re-init if crng_reseed completes before primary init
802c42b566478cc3808c223a8587f7092061965c random: mix bootloader randomness into pool
a95dde8b5d6e222ae6db416492501d9871394dcb random: harmonize "crng init done" messages
71854ca461eb4a7ed947096543ebb0887fa48f78 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
212d47b01281b522da228b3b0cdad4d0fa460e6b random: initialize ChaCha20 constants with correct endianness
1cac3766f345ce5ae747257f9b7e943b7ed5a323 random: early initialization of ChaCha constants
80adc05ab7514e72efdf9df99c31bb42c7109acb random: avoid superfluous call to RDRAND in CRNG extraction
ef02221ccbda6515a9f6cf24fca14cb7bd1c2670 random: don't reset crng_init_cnt on urandom_read()
198f740109815875dd965e9d8ff02c473361ba16 random: fix typo in comments
c98b8acdf55c2163d50c2c53bc0f4290bbded118 random: cleanup poolinfo abstraction
ddfce8ec391c2e0c5fb6c8ab940511aced94073d crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
35463e2ee07d3ef262280134888c8f945378b1d8 random: cleanup integer types
6cac6f25b4adce2287f5a429fc054ba4d72c47e2 random: remove incomplete last_data logic
8cc52190c93d6143eb6461d433e4c8c6abfa3ee8 random: remove unused extract_entropy() reserved argument
1416b52dc4d7abde1bd1512380139d1d93cdc3f9 random: try to actively add entropy rather than passively wait for it
85bd728a5a4af658c39887d918df6da84c3b7421 random: rather than entropy_store abstraction, use global
9ff6e043cfd616384070ef689a7c5f3accb8d163 random: remove unused OUTPUT_POOL constants
7bbe01dbeb826e4e4a6125ae022f18ca2e8767dd random: de-duplicate INPUT_POOL constants
0d3ab714481c1f50c8ee0256a618c8591bb6103e random: prepend remaining pool constants with POOL_
850902a870ce7c110c95c9f2b0a40e2fa07049d1 random: cleanup fractional entropy shift constants
91af1acf7b71337f2fca45e5526906a298df2d6b random: access input_pool_data directly rather than through pointer
d67dce1c39f5ff3a27de11708517f8b39da075ad random: simplify arithmetic function flow in account()
8bbfe58719616ce5b76a76e2c4bf3e88dc7f041c random: continually use hwgenerator randomness
4ddef7b22d29e1bd9fc59b8d186deba618708b3d random: access primary_pool directly rather than through pointer
1a8721465268169d3a9da8602ccf037681c0bfa7 random: only call crng_finalize_init() for primary_crng
0c544cb8955b109d551e9509b1fb78077f069142 random: use computational hash for entropy extraction
17842b249de97239dd089dccf067db204493c11c random: simplify entropy debiting
fc26691d2c277e320bb600f3c7251a6f2a60b15c random: use linear min-entropy accumulation crediting
28abd133903752d83846ba19a9920547da81d647 random: always wake up entropy writers after extraction
98731eef3f9a15cbf2edd93eab08a9018ba56b76 random: make credit_entropy_bits() always safe
c81f59e2d0832e734bec8222847f198797d17719 random: remove use_input_pool parameter from crng_reseed()
27bde6ebf0f054d8c96633dd162e8f3a44c46687 random: remove batched entropy locking
61c306dd4583d08c8f455e455e83d61d54ff9a66 random: fix locking in crng_fast_load()
6d5cc95e4ec8c40775c14c1933dd6da407014020 random: use RDSEED instead of RDRAND in entropy extraction
5481a32fe19dfc4903a8efbf3492727131ee2b29 random: inline leaves of rand_initialize()
4e400821c135ca03b9b66feefd5568b4ba543756 random: ensure early RDSEED goes through mixer on init
9beb1a0ee0f5b0fe5edd36aedbb7b9dab954b4f3 random: do not xor RDRAND when writing into /dev/random
649e0b1cb899268261eaf7fb1c084b511e7d7cdb random: absorb fast pool into input pool after fast load
8f43daab20b33dd56c51cec99bfabc831a51f214 random: use hash function for crng_slow_load()
cc3f48cece49f2ed03c9a27c3f33ad772bc56ef2 random: remove outdated INT_MAX >> 6 check in urandom_read()
7f90f554bbe90d16d25787004ef7226030f5b32e random: zero buffer after reading entropy from userspace
30ad02416223e77f08dedcd51ebb4634387d4931 random: tie batched entropy generation to base_crng generation
ed6a3759466f9966dba7d3fbec6c790d759467d9 random: remove ifdef'd out interrupt bench
2ba3fc8c00f837d932ce308e49caa648082a69b7 random: remove unused tracepoints
dd0d0963c713b26cc45f3ce644d6020788c98cdc random: add proper SPDX header
a8b04c94f2268e4cfef6f756fd241228cb794c3f random: deobfuscate irq u32/u64 contributions
966505c1001e242feda80adeb594faec020c2d3f random: introduce drain_entropy() helper to declutter crng_reseed()
016b1ff4e69d92faa4343c9a2027c91542417719 random: remove useless header comment
13ab965fc4595f18014e963f80fcaab28a12b6a2 random: remove whitespace and reorder includes
37d22845bb7755d24e6d7c4dcc71dc5cb07140d3 random: group initialization wait functions
43fc53e607da64e3c07bee3e614651dd7c823acc random: group entropy extraction functions
f70c0029544438cc90a1561dd3af967d78bcff3b random: group entropy collection functions
b83f4c8d6a0c00eb37c84f99a44729525028ea4e random: group userspace read/write functions
fa56216d3ba907d6d4d5fcf6a922f2511ab3d3a0 random: group sysctl functions
ce5ded402c860ebe45d6a1b39971d23a34fd9efe random: rewrite header introductory comment
ee3c722b2113765a104c1f9c19cf626bcc07c48d workqueue: make workqueue available early during boot
c0c887d7cb2a9f688e14e73308b399c40fa1ce64 random: defer fast pool mixing to worker
ddedabeaadee6387cd156fd4a9b46a114c9416c0 random: do not take pool spinlock at boot
4bd0ee24bf09ffbfe15b2592e18207fefc98950e random: unify early init crng load accounting
85517940c183a7e63290333a0c77bc08f92690a3 random: check for crng_init == 0 in add_device_randomness()
c1e6e1be33d4719797d872b0013354d3e6af8254 hwrng: core - do not use multiple blank lines
f1691ddf3d05220c13333a96730b406fe1d424fb hwrng: core - rewrite better comparison to NULL
81219dcdcfa5fbccd5c93854dddc15e19aa1e408 hwrng: core - Rewrite the header
89e30ea710ccb1951031cc9f153acdf514afa4f1 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
bf9c77a8fe0718d846161bd83b22a1f1728c7464 hwrng: core - remove unused PFX macro
fcd91bd741190f0863ba5657bf8ce4740af4ff0f hwrng: use rng source with best quality
2a03f4a4d4f6fa523359fcac0f2bf2ab56d69765 hwrng: remember rng chosen by user
2f65054e1d7cfc2f80d81d2dc5bf4dba2d81598d random: pull add_hwgenerator_randomness() declaration into random.h
a6e4cbe0c490f36a86508ca5a913beaabb2839b4 random: clear fast pool, crng, and batches in cpuhp bring up
9e2cbfbac8e759d03c5f83be0b971a67ebbce267 random: round-robin registers as ulong, not u32
9cde510fd166045d0d630daa4a3f0d4f6e2a6464 random: only wake up writers after zap if threshold was passed
7474dd7e0d6785cdef29aa4b92419e274e4fb4ab random: cleanup UUID handling
cd105759cc54ea3b7af387f8148bd7c6869b134f random: unify cycles_t and jiffies usage and types
82dff5db875495f397a2af729b49c4523e8fac29 random: do crng pre-init loading in worker rather than irq
8e9028a079dbf07e51d742fe364c90b1ecb22b80 random: give sysctl_random_min_urandom_seed a more sensible value
0348ab1e67af2c248f1f1e436546413ed3ff66f6 random: don't let 644 read-only sysctls be written to
141a4383bf589cbd275659ba0f396d777b28d542 random: replace custom notifier chain with standard one
fc5bfe95e2d1c222ebafe38ad56dd19d8fe49f6a random: use SipHash as interrupt entropy accumulator
f8f2a2ffa1aefde3836145c388a95666fc2147d2 random: make consistent usage of crng_ready()
086bdc3f2058c5d10ab2147a6a47f9c204027a42 random: reseed more often immediately after booting
946c963dd11f75fb0f88363a9c58f1b0d30ca595 random: check for signal and try earlier when generating entropy
3d458196b54ce58907941cd4aabf0aa1752a7351 random: skip fast_init if hwrng provides large chunk of entropy
b99f0fb5263275aa0b0bd2184b97be19c5a0e954 random: treat bootloader trust toggle the same way as cpu trust toggle
1800cfe43cfd1442e80809712caa26874d9ac3de random: re-add removed comment about get_random_{u32,u64} reseeding
3aee66c3d2d738e75c378f0bc03a66a8216b0d26 random: mix build-time latent entropy into pool at init
08e2ea085d5a49f0f34c808a288e72b72869808f random: do not split fast init input in add_hwgenerator_randomness()
4f75abeb8504370d579977943c0a7304c8268dff random: do not allow user to keep crng key around on stack
8ba3e6a02af005999f51525076e003494caed829 random: check for signal_pending() outside of need_resched() check
f025ddc0564baa18366908416542d7dc0716bf29 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6d292d754fb9b28474fbc5d454234287c92b2d8c random: make random_get_entropy() return an unsigned long
b41e6abda8d4a75b2edfd35cdc13054d6941407a random: document crng_fast_key_erasure() destination possibility
2449ea6ba1c4e1fc9b8c3a99f71cae232a523da4 random: fix sysctl documentation nits
02129b0228faa50b5610b23a29b8b92b406d8528 init: call time_init() before rand_initialize()
9b557536e53af7648e0db7fecd1d15810586336b ia64: define get_cycles macro for arch-override
a9ac1fabd858b44283b4288ddc1c06686b40c667 s390: define get_cycles macro for arch-override
e220b2fd3e3302a8d7ed34e25aeee3ff925acf8e parisc: define get_cycles macro for arch-override
1ffe284dd8be57e3d4fb71a3362041818f94477f alpha: define get_cycles macro for arch-override
a25eb491fbe44f1f4dcc8ad2444b991d8afe419f powerpc: define get_cycles macro for arch-override
7a9968caa97732f167e0e92b4c427a689c379135 timekeeping: Add raw clock fallback for random_get_entropy()
386e9d7c062a95c29a7333b0b2206e101bb8163b m68k: use fallback for random_get_entropy() instead of zero
717215fbefe4ac4e88e22dcb79e75b526119c829 mips: use fallback for random_get_entropy() instead of just c0 random
6b8393028a373483db103ec5732fd877b5ce0c30 arm: use fallback for random_get_entropy() instead of zero
e60fd6f960c596c9caf07adf5a2c91e8f1dd725c nios2: use fallback for random_get_entropy() instead of zero
450954140cc4d8d67582a6a8829d41fd12c3aefe x86/tsc: Use fallback for random_get_entropy() instead of zero
8d68806c34a7cac631b449f554e02678fa849234 um: use fallback for random_get_entropy() instead of zero
5bcf479aba990b0519d9820c5ed61ee7e2ded475 sparc: use fallback for random_get_entropy() instead of zero
4acfa67727a0731a7b1fb46ddded3970a700f3aa xtensa: use fallback for random_get_entropy() instead of zero
2e551c7fbdcb1613d98353d001611fa621a29f02 uapi: rename ext2_swab() to swab() and share globally in swab.h
2ffaf58f5b4a3a338fcba8e05fbf9317a712177f random: insist on random_get_entropy() existing in order to simplify
3ecfc243ce57c76ec54f4d6d2d76af701b089526 random: do not use batches when !crng_ready()
c39fb1804dc82a2617aef65c8dd86105b1d92b7a random: do not pretend to handle premature next security model
a63b7391bce0397a54e106d95d2903324f5a39bc random: order timer entropy functions below interrupt functions
558172e122b71af557f1a6c32ff30ce696aca871 random: do not use input pool from hard IRQs
f348d6433e1fc8d30ab584255ebacc7770ddfa3a random: help compiler out with fast_mix() by using simpler arguments
715df7a7d12580e79bc816bf05273241aed529f1 siphash: use one source of truth for siphash permutations
68a634f3e470aca5c65dafdbc859f9ca0af93670 random: use symbolic constants for crng_init states
8af015541ba9e3e1af8dece64d137aade68dc297 random: avoid initializing twice in credit race
ea56b8218f13a81fa69d2927a2576586d24f1ad8 random: remove ratelimiting for in-kernel unseeded randomness
8114335108bdc1fb2e3383f5523c4800bb0709ec random: use proper jiffies comparison macro
1d8bbfebba38f78f2147c1d21787145ab69a9b36 random: handle latent entropy and command line from random_init()
b64bc91683383bf29ac7977cbe858de8dd4f10f2 random: credit architectural init the exact amount
2ff6454c668ad48fd4fb706bf4a2b777ac6a414c random: use static branch for crng_ready()
089b63ea6ac38616a9bb37860719d8ebcdd4f8ff random: remove extern from functions in header
88dda6aa5465c608a7e98c3470861fff17f02c2f random: use proper return types on get_random_{int,long}_wait()
6a25a3b9d47ad23c0a3492f58a8340f77a3666b6 random: move initialization functions out of hot pages
1896a8284a3e7a4ee327c38eeabf705298909380 random: move randomize_page() into mm where it belongs
f14125300d9344fae5d85d08b959157c4bdc5e3a random: convert to using fops->write_iter()
549767c4288b8fb3bec1d9f4c256147056c99640 random: wire up fops->splice_{read,write}_iter()
9ecd54c866f1c02a90a9bcb636728bd3bc7eb471 random: check for signals after page of pool writes
51843c176f2e9c212889461f4a296da53b4c67fa Revert "random: use static branch for crng_ready()"
f1227d9c993d9b651da841c557293670211a5700 crypto: drbg - add FIPS 140-2 CTRNG for noise source
188e666eeb76ad4ffb687bedafcd758798262752 crypto: drbg - always seeded with SP800-90B compliant noise source
b1855ad69d6395936edfce1c25c53f3bb1c7ca4f crypto: drbg - prepare for more fine-grained tracking of seeding state
6fa0b876205d84740b1bd01bcafbc416e4af10ba crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
db1185f3f7b2b844472ecea9733aea2a70e66d06 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7d5c63b61defbe6abb264801b74a65ae994ab91a crypto: drbg - always try to free Jitter RNG instance
89105c0efa998435895c8ba3c9bc7bb50fb405a1 crypto: drbg - make reseeding from get_random_bytes() synchronous
a88e4e3807593a8880e3a20785732500c3a0cdfe random: avoid checking crng_ready() twice in random_init()
bea979a90f0d59c4a9e2f9aad258a5212d11f26a random: mark bootloader randomness code as __init
d658eed77647c4372597e2b7a716dae0c233f4fc random: account for arch randomness in bits
c480f6d3df7ee019a1b4e26400f956b4d040d624 ASoC: cs42l52: Fix TLV scales for mixer controls
bebcc6f7ab10979893522c3cef985433e93fb5dd ASoC: cs53l30: Correct number of volume levels on SX controls
820e42adc3d29bbeede2f7411d03d84d809b78d7 ASoC: cs42l52: Correct TLV for Bypass Volume
86acb8066e556880a3aa1d21aa6e581a200a5601 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6ffbbcf9ed6038ff5e5b9fb9e44dfc4adc3f5d13 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
acbe290553b26b1982f9187c49c46d1dbb154d48 ASoC: wm8962: Fix suspend while playing music
76d2a3aa5d7a92b0bce5254c96242719edeb3900 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
25cc414f9ed7f0ef45d1947c6678a64fb287ec53 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
481cdbe68c316787e183acf2377359f389e9207a virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a0fcab43c47d6ed5fc676e93cfde5750fa859b21 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
02ca52d4896498a1125e0e00318233c0a600934a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a5970197d8ee1a35059ec0012ca7e65f1ff783d1 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
24d5d8e83ca0e51108338a09ca3896a3199da99f random: credit cpu and bootloader seeds by default
8cb7f07418f3a0c75b0d823d7a4be2bc73091ed1 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
09a55571be4efdf43e655821b848cb7f0ec369b0 misc: atmel-ssc: Fix IRQ check in ssc_probe
a84f6783aa0410a9e54fced4693e5a1d65174740 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c68f7898189785ac71a5ac2cb89bcf660c287ca9 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
284164b861fd1cafdc028ff2e7b9e4a95fbb11d2 comedi: vmk80xx: fix expression for tx buffer size
be02323f69bf232d29eb08f74b3ddbadbf213ae0 USB: serial: option: add support for Cinterion MV31 with new baseline
ba67b49c492f0c17fc2435b4a720d29f33b591cc USB: serial: io_ti: add Agilent E5805A support
8ca9d997a63ccf28a07956a32b629efd8a2d65c0 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
3c01c6b6e3c51aeb1b143c449e97398c58f96475 serial: 8250: Store to lsr_save_flags after lsr read
a7bfcbda85b5fc5bed2438acc587bc4b07adbf09 dm mirror log: round up region bitmap size to BITS_PER_LONG
c86791c701144b9dd3d5857447e6d2f450b80822 ext4: fix bug_on ext4_mb_use_inode_pa
381dc7550d500879ffddf4e924b97d5a12cd20f0 ext4: make variable "count" signed
57de70894f1a582ea0f4bb150a7db068a0d8a4bc ext4: add reserved GDT blocks check
5063e14cf75f7731158a01d0e94bb575e0839add Linux 4.9.320-rc1

--===============7807374010280080500==--
