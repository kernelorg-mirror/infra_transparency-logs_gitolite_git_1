Content-Type: multipart/mixed; boundary="===============3777419623530650684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:43:56 -0000
Message-Id: <165600263684.8130.3171141474818971647@gitolite.kernel.org>

--===============3777419623530650684==
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
    old: 332bde3b2930362f8a6265beef20826c55f95c78
    new: 55129f5675729c290523b53fe49c144a07ad70c9
    log: revlist-332bde3b2930-55129f567572.txt

--===============3777419623530650684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002634 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002630-f31a7a3a11a102ef569293f7d88a816165d2ea62

332bde3b2930362f8a6265beef20826c55f95c78 55129f5675729c290523b53fe49c144a07ad70c9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YUsP/RUetKabK7/H/QhRVT8/
D3oA9kc1tziYsJSxkeusVDkR1kV7Gkw4XxLcJUOTF+dNJXpHOyHTIogeI6KOPu9h
j4Vd1SynabcfVPHDKvvNVb8ibL/gp1jMQWx5Cq1lE8bwGNzwagwT0G9ns5S/DAPO
NzOYilI6kPr/C2qj35S2Ng4ha4C6+X0Br1Z2miFGj+P1kMKpchpMnkT/O6GpHaD4
R6rXuzKJPOMcqW9aazwicAqzhIQyTTdmqJC32030/E78VTt20gcoUfb85Yd8TtJO
AS2V/zt/uwY7gqJS9lXyY+ezDhGGr9SN/LF2wFYevK0zj11OQxbifmIwo85sNURg
XVUoE+oDDxBh8RAbJb2Eotg2Lvc6NFvh3ue+y3aKwrf9h5hbrahMY/S87yWJJu9D
ygv2fOxaZftoNde5Gg2Pi7pSmmyN4vwxv1A8nYNnsAMmXx64GzJ/lZOz9ReKoome
UPV0uZm/3c2pQjF7lSqREEhBlnD32vXx1Bcoz+BtWI4/XCEz+M6peWC92EvW1W+O
yG5q26rkhEuAGzzvWhLteWRJZlaJASUWT3K9dsROzH39n9bIS6Ss0+O629LNJal2
QdJblXdP8dxTZEMtIDT+xpUpjrpxZ2r/x2sQHZ8ocEFPYyQmd5aWYE0bGlxh893b
4e7CNNb+H8WiO03L4i0p478R
=cvxB
-----END PGP SIGNATURE-----

--===============3777419623530650684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332bde3b2930-55129f567572.txt

5f4248d0751837b790e065a0d05713a5812779ae 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
d9154df1e760e36d59aec5eac0fbbc92aad37b6d drivers/char/random.c: constify poolinfo_table
c572f0e5828a003ce32f9be380278bdb4ca7ed1f drivers/char/random.c: remove unused stuct poolinfo::poolbits
295830fd54f3426c57a96d8e06bad13932932739 drivers/char/random.c: make primary_crng static
1211645aed3ecddd31bca202f688e755a0ab5a9a random: only read from /dev/random after its pool has received 128 bits
4817d44f4ed1c9f99a36d195e300cdd96b4a38c9 random: move rand_initialize() earlier
cb49ab78c05581c5e38d0ec47ef2e46cbdd61821 random: document get_random_int() family
6f54385acff27ea0edf8f39227bd135d72340aa8 latent_entropy: avoid build error when plugin cflags are not set
f8417c42473c29433551797370bb0c00ff3ae991 random: fix soft lockup when trying to read from an uninitialized blocking pool
ff86e320049462aff3025247c6ca3016f971204b random: Support freezable kthreads in add_hwgenerator_randomness()
b321a6c95158f23186d4e65f67c3ed91d50d0d46 fdt: add support for rng-seed
af511301ec744c0ed7bb6daa208f87feaf090233 random: Use wait_event_freezable() in add_hwgenerator_randomness()
6834018bc58eac9133f83cf8a14efad28706e8dc char/random: Add a newline at the end of the file
1ed63bdaec2326019088cb2aea6755e0f9064ec5 Revert "hwrng: core - Freeze khwrng thread during suspend"
31edddc8c3737ffb941fa024f1848fd6c2ba1e3a crypto: blake2s - generic C library implementation and selftest
f46aa6ea468cf0099e0248bd874bfb10a4a845d9 lib/crypto: blake2s: move hmac construction into wireguard
0c5892324dfe7b9d49ed01191239b8efc222f0ee lib/crypto: sha1: re-roll loops to reduce code size
cc6eb93d638feb32423d0e33272cd8f6a1cc909a random: Don't wake crng_init_wait when crng_init == 1
bb7a6e2ebcb09175c3e781896daa15c0932e9fe9 random: Add a urandom_read_nowait() for random APIs that don't warn
5fef172fc52e63deaf1a8274eafa0eba401f076c random: add GRND_INSECURE to return best-effort non-cryptographic bytes
57e2aaf2384477098a64522d10762fb8ae4c1be9 random: ignore GRND_RANDOM in getentropy(2)
35764f8958d8f311f8e9b8a0cf62fbd00c77967d random: make /dev/random be almost like /dev/urandom
da4fdbf552ef63434449e28e33dfc6b769f51883 char/random: silence a lockdep splat with printk()
472b4098afe378aec938e94ad8cb0d5160235d27 random: fix crash on multiple early calls to add_bootloader_randomness()
803af8a85468bebab11aeed4319832beb7d71534 random: remove the blocking pool
860deed7165c546081d08b31e0fe45efc88f337b random: delete code to pull data into pools
bae32bb24acb5fdc3ae9fd3cf1bdd24d578c4762 random: remove kernel.random.read_wakeup_threshold
ba39c6bda9da46893d78a629f821589a3b68d479 random: remove unnecessary unlikely()
25a5fdc6c2d3e9372b8e54d553fe1d141dfabfd0 random: convert to ENTROPY_BITS for better code readability
4da89bd919c9903952e1cf7a1ea907f861572e74 random: Add and use pr_fmt()
b8201ae384ba1f67b53ade07c87c5c1c955d778d random: fix typo in add_timer_randomness()
b7db94a840555929b07479270b36755223a5af9d random: remove some dead code of poolinfo
b56050ad6178ff243fb196c9b30c7a2e85188c4d random: split primary/secondary crng init paths
2b79a2d6b9f112fc3b916f896d9dee8efe696de3 random: avoid warnings for !CONFIG_NUMA builds
1d6a909d88077dcedbdb590f9c1bda8768d3c63f x86: Remove arch_has_random, arch_has_random_seed
537b48e11ebb1ef2c8db2dbb203dc8250a767a13 powerpc: Remove arch_has_random, arch_has_random_seed
5a6c3e13efcc4fea01356504898acf7e88cc16ea s390: Remove arch_has_random, arch_has_random_seed
9ad9370562b9b419e548284f29f9de798f271791 linux/random.h: Remove arch_has_random, arch_has_random_seed
9446158ab9a8f295fe61d41c2bf561281d26c4bb linux/random.h: Use false with bool
ad6b5a9177886b4bda0b7d24950faf66e2807480 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e961cc39b2c7f2a876ae2900303f2d16199cb87e powerpc: Use bool in archrandom.h
ec3072e217cf21321dd227730fb6c754c7fd3d46 random: add arch_get_random_*long_early()
6801c157c9fb9e6873fdb500bd20b3d5bd7d4f80 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
b385dc9e390df3a4b6bcc7d94ce334ef7dbd039c random: remove dead code left over from blocking pool
aa33f683fd3bb7799e06c5b7c9256b851dbfc6e0 MAINTAINERS: co-maintain random.c
ded3f221d3b8e36cd18627449640db43e07a69b2 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
4c0fdc4137361b64ec39acb73b4295be8b4c5a8a crypto: blake2s - adjust include guard naming
cb4059a46212b089753f14a80a015debb606befd random: document add_hwgenerator_randomness() with other input functions
42e1c46a6e3cc464fbd15e34ccfd383a9d64f4f2 random: remove unused irq_flags argument from add_interrupt_randomness()
7d03c00baf1b3dfb1a1082d17476fa99e70d56f7 random: use BLAKE2s instead of SHA1 in extraction
717c2e46616f302d70d087568dde2e51bfc1b134 random: do not sign extend bytes for rotation when mixing
97b2544b3f86f51aee12cf43dc2a933ceaeb9d38 random: do not re-init if crng_reseed completes before primary init
07a829955baf0f09c54cc666fdf6683ff2e9ffca random: mix bootloader randomness into pool
cfbad198d4face9d0a7187bca1ea6ea44b419f87 random: harmonize "crng init done" messages
63169cce42a64ab3a210a1852e72917e46f4a874 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
1c93d5ea631bc2d68a2380bc397fd9e20ef548a1 random: initialize ChaCha20 constants with correct endianness
61f6881e5a55f82a148d48cdf7d746061b951305 random: early initialization of ChaCha constants
4c5884dd0efb2f42994ece327ebbbc16746c6487 random: avoid superfluous call to RDRAND in CRNG extraction
2fec3b491eaa62bcc07498cc17feafce931459ee random: don't reset crng_init_cnt on urandom_read()
b31f58f6e8893a061c53b413339da2fd63f98d76 random: fix typo in comments
5adf90ff2ad4688fa80d3d68175832d19a19fc59 random: cleanup poolinfo abstraction
8a1dc1a9bb65044fd6263d5a9a93007418045a8b random: cleanup integer types
6db8b09e6bd7922d5c7a4f8466df6e91cdad9827 random: remove incomplete last_data logic
22c0898bbf589bca6abfa6101f36b154038fb947 random: remove unused extract_entropy() reserved argument
d03e88705c332111a6a769fce026ba1d618d2c67 random: rather than entropy_store abstraction, use global
3c02afaf032f0f0b53d3a4ce2afeb2b6f82732ef random: remove unused OUTPUT_POOL constants
a9c7e6f0c4cb0d05d611d1780613bcd05889e057 random: de-duplicate INPUT_POOL constants
ab2f3552179839cdc30189c873eec9c3d099739e random: prepend remaining pool constants with POOL_
453ad415d569674bd12db52e879435614cf4652a random: cleanup fractional entropy shift constants
3921355a49bbb4052065a9ac83a6b0e13b86892b random: access input_pool_data directly rather than through pointer
6f4985fae4ad65218b993e26525bc55d236e952a random: simplify arithmetic function flow in account()
8d57112305af0f4408630aaff5a4115979f7e62e random: continually use hwgenerator randomness
ad99c92253fd29d4855faafa5301abffe17ec15a random: access primary_pool directly rather than through pointer
e6cf364befe8fc3d0b631bd336c65a1e2ee16314 random: only call crng_finalize_init() for primary_crng
a5e2bb279cc5e2e3902b7fd0625af93b5034f2e0 random: use computational hash for entropy extraction
aa556c0bd5b89da72efb52130331b0cd0add4fb8 random: simplify entropy debiting
ba5959c2c699b506a7aeb8b438bee56bf6e7c8ac random: use linear min-entropy accumulation crediting
afab75938872e4cf6bcb2b39d7d94a91ff5d04bd random: always wake up entropy writers after extraction
9f173d55251a3bccf05737b75bf4d84160b12928 random: make credit_entropy_bits() always safe
9b032bca635674bb541d4049b26a39c4a0de3ad6 random: remove use_input_pool parameter from crng_reseed()
f4e4bebde9135de9ee8378781815daee731dd026 random: remove batched entropy locking
98f01bb7a234d8100ae4e2a30960e4bd27f7bc7f random: fix locking in crng_fast_load()
f170a70c36cf16a39cfa0138b5edeae1bb43f5bd random: use RDSEED instead of RDRAND in entropy extraction
35762f6e916ccca8a026b662201eba5dd375e752 random: inline leaves of rand_initialize()
d3ca661be98008d31e89263bb01bd77cc1164e62 random: ensure early RDSEED goes through mixer on init
1a1582b7ccef5292a2abd3c04a872169f9852cd5 random: do not xor RDRAND when writing into /dev/random
7914bf66e8e91e5df6ea98f5b48e842fe44ebe0c random: absorb fast pool into input pool after fast load
3dfed21e3fee846a8753e7d9fa1011837ec24bfc random: use hash function for crng_slow_load()
4b7fbe10c1dad62fa0368acb5a5c326f953e4a1a random: remove outdated INT_MAX >> 6 check in urandom_read()
4a5b1d4e93740c978da59962eea0e326ed8dfe61 random: zero buffer after reading entropy from userspace
ba09ab52206e8241555f1c224886bd0dbfed23a0 random: tie batched entropy generation to base_crng generation
69b72800e8f318474fa4972eb5ffa5f9a9486fcd random: remove ifdef'd out interrupt bench
c03faaf8d6c29c3f90e5a4bd75e79ef5e6d0ea2e random: remove unused tracepoints
a3f1b8d746013f319bae64ae9b1446507568a591 random: add proper SPDX header
52cd87c13d908bd2638e56c6d1f2ae6776ad7d55 random: deobfuscate irq u32/u64 contributions
775001450e0a538394556c5907c95ae066b5d2a8 random: introduce drain_entropy() helper to declutter crng_reseed()
071192c5eb9d49ec0cee79ac3020bc2c06d4615e random: remove useless header comment
5229556bbd8885521f11c92b8b2336743bbdc34d random: remove whitespace and reorder includes
c9b50d3d25a580c53fc6783a096000328556c296 random: group initialization wait functions
62b86a34d78221409ff9fe13f3eae6814f80e97c random: group entropy extraction functions
616af98504483edb409a23e6e2cb1d7adf32992c random: group entropy collection functions
6274b66f557b2727d6f4c44d4d51190bac2efe63 random: group userspace read/write functions
38a790560df0c662ba981a1d2b47f8ead8a481b4 random: group sysctl functions
1ad2a78069be62e2713572c142d8b177bdcdd453 random: rewrite header introductory comment
1dadd2f0fb0df386b2a2d18e052f440792991a71 random: defer fast pool mixing to worker
d4e9a718e7e9c485230165d9c30da74276a5395c random: do not take pool spinlock at boot
8215a7b2fee9b4744cec2d381800b95f54130118 random: unify early init crng load accounting
f97ef2f5172e8c656d2889cc2013e454ab43362f random: check for crng_init == 0 in add_device_randomness()
ce85eed48a5a6325542f400cc2e8615221f4c8b7 random: pull add_hwgenerator_randomness() declaration into random.h
6bfc227c7b90b3663af37da8bf57e993c39872c1 random: clear fast pool, crng, and batches in cpuhp bring up
4321b6d17e241f93712e03b683aeb891476ad1f6 random: round-robin registers as ulong, not u32
a923d6e442dfb4efb4546429f21bfb96ec9b660d random: only wake up writers after zap if threshold was passed
59d9377a67da4c6f6f791de4a66b3ed142cd6bda random: cleanup UUID handling
d4f4947c03bc85e1bd024f4141855dbe089afab1 random: unify cycles_t and jiffies usage and types
08f831ca03c9a52dbc2c93a2bf5a0d30885ab0c8 random: do crng pre-init loading in worker rather than irq
c81ad1f8b89846e3ef9ff1db8e15591d267f96cd random: give sysctl_random_min_urandom_seed a more sensible value
faafe0b77bf9b9abc5a39384d4c2f7aa306cb03b random: don't let 644 read-only sysctls be written to
408341480e5ee312109abe8e66a2093940efb45d random: replace custom notifier chain with standard one
f2aa9d98b7bb5737e205263ff944aae8a073ea61 random: use SipHash as interrupt entropy accumulator
216392908e90e9e0db836b37981d22b1acecfd1f random: make consistent usage of crng_ready()
1deb456b04062872c30c0c633d0857fefc60cf8b random: reseed more often immediately after booting
11456af604388773f969586d5a09021bc0f07bc6 random: check for signal and try earlier when generating entropy
1bb26cadefba54f04dda61d6e9febaa706f3fb99 random: skip fast_init if hwrng provides large chunk of entropy
7fcc6ad1a0e381a4bd1f54947a39f32440070de6 random: treat bootloader trust toggle the same way as cpu trust toggle
8cc0c30a7a749b225433920f93d092431c7eb8b9 random: re-add removed comment about get_random_{u32,u64} reseeding
784500a0cce2d030da0efecf9eec156f247ce389 random: mix build-time latent entropy into pool at init
bc10c6f150f39e9c202ec68ed763e51556794d94 random: do not split fast init input in add_hwgenerator_randomness()
32d02f66860a65fc712781b8981ce008f10ae098 random: do not allow user to keep crng key around on stack
aef753e007197d868c24bda6a62d999b45960ad3 random: check for signal_pending() outside of need_resched() check
3d347a6ef6a2bb25751b089ac52ab50a16044fa1 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1742eebf72086ae15bc84ffda4757cf74cbf90ba random: make random_get_entropy() return an unsigned long
6c8225581c9e2dcc5c58105c6f5c5136a7fc3eaf random: document crng_fast_key_erasure() destination possibility
9267c046c1e5e3d3659f115e4d68668f7244dcba random: fix sysctl documentation nits
696f912890716561db6da0a3efa78adfd575fcf1 init: call time_init() before rand_initialize()
0207870dd93bb5e1d516d61f50bc4b3c4c285b3f ia64: define get_cycles macro for arch-override
1be1da98d7bf864fc66ca49f996eadbd0d4f46de s390: define get_cycles macro for arch-override
f8bd74549841dab71a54b58f0a97abbe337f3b2a parisc: define get_cycles macro for arch-override
ebbc9098b77a0c97224e7953371826ae7f0abf76 alpha: define get_cycles macro for arch-override
146f31a03127549ed2626ea647eebc68755316a8 powerpc: define get_cycles macro for arch-override
f24e98f66adaeaf389a163170dbf5196f736f27e timekeeping: Add raw clock fallback for random_get_entropy()
02492e291df537a19de7612dc412abc8420bed69 m68k: use fallback for random_get_entropy() instead of zero
16899a7f23f3e7b03cedf5a40f4fef0188ed2237 mips: use fallback for random_get_entropy() instead of just c0 random
45bd129c17d06d081eb0e19c1f0a9c85ca224f8f arm: use fallback for random_get_entropy() instead of zero
86dc4afa8c23d772a6a7ce4338af7a9faeca5e5b nios2: use fallback for random_get_entropy() instead of zero
f19f5b41302736dd870fc784bf34769e8d99f512 x86/tsc: Use fallback for random_get_entropy() instead of zero
a5d48837d424e9767232e9795617c6b22344d640 um: use fallback for random_get_entropy() instead of zero
e2c85cdb3a62da99b4b6b7a26c7ba4d6f3d7b9b1 sparc: use fallback for random_get_entropy() instead of zero
5f944e0105b8441d7322577e817f98eba1ca71ce xtensa: use fallback for random_get_entropy() instead of zero
e6bd23c6094bbc84afbc0f8ee1729c7bbda99617 random: insist on random_get_entropy() existing in order to simplify
140ebdb918a7ea15ee37af961d27dde2aa1b2592 random: do not use batches when !crng_ready()
f48a28c9429d025df7985df4f13852248157c963 random: do not pretend to handle premature next security model
8b5281564ddf14d2ffc698c018145fffde6ac63e random: order timer entropy functions below interrupt functions
918e9a873f246e9b53111d4722d80a0ac628bb69 random: do not use input pool from hard IRQs
c28131c633e9e440a98ffe147c6ddff0d12bb530 random: help compiler out with fast_mix() by using simpler arguments
38c307dee162224a68aed667b0dc2dc614aafda2 siphash: use one source of truth for siphash permutations
628195b7cc37b5d7a1d63d97c50234824b60efb3 random: use symbolic constants for crng_init states
66ead6a4b92f56263d1f82b7ed6b15fc3632d111 random: avoid initializing twice in credit race
59c8e105745ed07f653be3945bbd6244779dc229 random: remove ratelimiting for in-kernel unseeded randomness
9608435c7a3703d2393101ef65e33c98a17a5444 random: use proper jiffies comparison macro
c08da4fba9349ce66f686d8607b315a48293f2a6 random: handle latent entropy and command line from random_init()
e55f0b95cccc1fcf3f52c3eb1917b00a2593534e random: credit architectural init the exact amount
33421985851817f5ed8cb28b828b194839fe83ae random: use static branch for crng_ready()
31de922a2a18b7123e81b2f6e8ecf7e00c5d4683 random: remove extern from functions in header
388eef48b74d0a3e787a38b61bd9d79874155500 random: use proper return types on get_random_{int,long}_wait()
f743f54f4a5022a38b7bb4385d2cc0d0c5c6dfe2 random: move initialization functions out of hot pages
bfe5d817736e4fb90cd147e8e62842667be4cdc0 random: move randomize_page() into mm where it belongs
247e088019e7b8ffcbbd15dd7ebc2691678fb71d random: convert to using fops->write_iter()
05986da8f67ae27bf649cde4c0666bd66719a968 random: wire up fops->splice_{read,write}_iter()
79c67d64a12bccac3d441a1615ea7fe472201a52 random: check for signals after page of pool writes
91731ef23177a9496937fe08be3b71fcd84b8475 Revert "random: use static branch for crng_ready()"
0c838e279d2ddd812eb9e5a2f93c4142ad982df1 crypto: drbg - add FIPS 140-2 CTRNG for noise source
8ffb04890544b0fc28988638fb92222d90919c79 crypto: drbg - always seeded with SP800-90B compliant noise source
d203c1780934064bbbc071c7b3a1c570bd2a87e1 crypto: drbg - prepare for more fine-grained tracking of seeding state
8b6798a692d09c754b254d253c9f434baa343378 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b355f90567e56c0491c2f4acf9ffe1ddb318048c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ee9c9c36e1c8421cde6f3ce384248ffb8a4c6da2 crypto: drbg - always try to free Jitter RNG instance
b9b283ca18608568aa8ade1f6b597eb699773d75 crypto: drbg - make reseeding from get_random_bytes() synchronous
4da6436c315317b3547c748353ccfde65bed28eb random: avoid checking crng_ready() twice in random_init()
ce51344c9b8fbf3d4bac6ad4c5b00114b674faae random: mark bootloader randomness code as __init
ac73a5be4d61b25523064c91c81d8320eb4995bc random: account for arch randomness in bits
3b8801998058094909e4cd0074ee3ce8dde8fa15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
3084ab1c2ac2c86af000c17f98647b575e3f0f33 ASoC: cs42l52: Fix TLV scales for mixer controls
cafe810276ed20a3ef31ce092e0029f5e2f3ab9a ASoC: cs53l30: Correct number of volume levels on SX controls
36ab24e8378c2fe10db22ff2c34a84677960e87d ASoC: cs42l52: Correct TLV for Bypass Volume
fa07c60f9d6b9a72c64ee06e408d24145ca2dc0a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
78825bcf1a6920c9604af4c5d4cacf2aec55ce47 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b6d171bc194bd761b8bea030bc65c3667b864b62 ASoC: wm8962: Fix suspend while playing music
f564ec4c90672ac0c4160d87ea5c6dedd1cfa7ca ASoC: es8328: Fix event generation for deemphasis control
7d739dbb171189ad36c28da4f750c153e4f3871b ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
cbf1b1a0c0cd4c70257855fbb7684571ba41250c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e39ce91356e1ce766289d834bb64f1323ca28bf8 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
86db511f79edba7314592cf5e9d901337c46f72d scsi: ipr: Fix missing/incorrect resource cleanup in error case
ed13bc59c94a981a108b552972317d9dc508f8dc scsi: pmcraid: Fix missing resource cleanup in error case
ac2a5e3f98b3f74a3170ecc4fb98d52d6f4c3f46 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2f84694bd450be31e9bbcc9ce146e6a9ee27ed50 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
eb4d9a114491108c453b88d44851aba281dbfc74 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
04cb95cc0269cef0c49adf8d0976f0d22d865c6f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8158107ac01fff4763c8df62aab37815c878b13f random: credit cpu and bootloader seeds by default
ac84a25aa3a28fdb014adb29baf4d1a135424664 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5bc790d67d0432f1390aacc06e2808b004a84f27 i40e: Fix adding ADQ filter to TC0
bd4736f837f06831560ea8d1a3610a549966518b i40e: Fix call trace in setup_tx_descriptors
4c6304d23dce15e455cf9af95d2da68312e329c5 tty: goldfish: Fix free_irq() on remove
14f31e5b9f87d38e937d817d61f1a4c62a55e6e1 misc: atmel-ssc: Fix IRQ check in ssc_probe
4a9ced5c5ee3e36248a75472826de3439ef9dce2 mlxsw: spectrum_cnt: Reorder counter pools
b3354bf1324b610a24a0730b71c8eac9e57724de net: bgmac: Fix an erroneous kfree() in bgmac_remove()
452ca2f06e64d4335b8e561bd05d28359534fcd4 arm64: ftrace: fix branch range checks
c146e7be1fcf260b27858e524c26d7645483f415 certs/blacklist_hashes.c: fix const confusion in certs blacklist
e39ca3438dfd4835d8cfd9df33bb9f8f0b692547 faddr2line: Fix overlapping text section failures, the sequel
ff3b08467adde48e092e49cceb59f70d46a12671 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c31d3504ee6b7dfb7dd15d7595b311644b78de37 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
5be9524422597ef60ebff3661455c80300e70392 comedi: vmk80xx: fix expression for tx buffer size
9dc05c41a017f5044a215f916f0a969da460a214 USB: serial: option: add support for Cinterion MV31 with new baseline
19a5fbe70448845978f6160402ed32086f7dcef3 USB: serial: io_ti: add Agilent E5805A support
d6e1efb76ff43fc1fbe64ee6b539c75fdd9a2b4e usb: dwc2: Fix memory leak in dwc2_hcd_init
88503bfb4a9740f2f084dfcdc1127c8cd602222e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
e1ce3aa9ee86d5c07ac88031766d5e09202cf616 serial: 8250: Store to lsr_save_flags after lsr read
c6eeb54e3ea274506b8328f6fe37c9d1aa465f41 ext4: fix bug_on ext4_mb_use_inode_pa
84c3712bde44376618910676bc976de8579bfced ext4: make variable "count" signed
e4bda0804e1d070bc8f058afadad39ef757725ee ext4: add reserved GDT blocks check
3b8c1a661a72f6f949e72f34c011573437cff55a virtio-pci: Remove wrong address verification in vp_del_vqs()
0859f0aa242419e938e77e826549616fa0976829 net: openvswitch: fix misuse of the cached connection on tuple changes
a7a0086b01505a28ebd2e4a93249bf0dc2df2378 net: openvswitch: fix leak of nested actions
546fc67a2c981790521e39eed3875af98e737f26 RISC-V: fix barrier() use in <vdso/processor.h>
7fe3c3d91380d8f0d0a9cd78c718fce05a5f9aa9 powerpc/mm: Switch obsolete dssall to .long
58b3e33f6b9854744ec0cdb2c2799516f5a227da s390/mm: use non-quiescing sske for KVM switch to keyed guest
417aa8ea7480331893f76828328ac9501e3aa267 usb: gadget: u_ether: fix regression in setting fixed MAC address
2504b53db4c7e034cc41f5e2e9939c1122ebb2a7 xprtrdma: fix incorrect header size calculations
730310c4c097e526900c07c3db420f0d6a33e934 tcp: add some entropy in __inet_hash_connect()
13ca6c3b1b9ecb50375eb42d18d8b339d4164fc8 tcp: use different parts of the port_offset for index and offset
4e10bdbfbf9d346745641c380631703c8d41a9e8 tcp: add small random increments to the source port
23e56b37301ac74dc5938373dbb4fb45e1d04414 tcp: dynamically allocate the perturb table used by source ports
e7df318fd9bc317c171734ab08a4d741c8ee32df tcp: increase source port perturb table to 2^16
1203a1cf8fccf3698b61082484c15e750114afb9 tcp: drop the hash_32() part from the index calculation
011f215dc3b4954c1a6b50c702d1a2c876446cdf Revert "hwmon: Make chip parameter for with_info API mandatory"
55129f5675729c290523b53fe49c144a07ad70c9 Linux 4.19.249-rc1

--===============3777419623530650684==--
