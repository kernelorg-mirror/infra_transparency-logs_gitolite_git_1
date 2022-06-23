Content-Type: multipart/mixed; boundary="===============7909965020932797418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:44:01 -0000
Message-Id: <165600264175.8272.5605462984569994272@gitolite.kernel.org>

--===============7909965020932797418==
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
    old: 5de156af25f623579095d35be536b5bc3632791f
    new: 00d9858d20e4c4b5988b85df09c79010e037e456
    log: revlist-5de156af25f6-00d9858d20e4.txt

--===============7909965020932797418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002636-5b51893f5a004813c4dcde8ffa85d88ffc377fe9

5de156af25f623579095d35be536b5bc3632791f 00d9858d20e4c4b5988b85df09c79010e037e456 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AAP/190ijXRRPMz+xfkmeXU
p7w4Vg7fsjR+eId1YanbdjGkm9wKJfkeIr9aOLRuy64g7WCP6iYFjhJd3ZgI8AJo
iI+7QX3VfAXEv5ybaxJgsirSy1pLFvmk4ltapT7/lBfN9KE89EZjXkqTyYACqBOb
XMEZnx0tb/kjUX8JGvs+jKLJAaYox3M22ggo3OUNbt0Gvr6UewTFFPxQvoNxNuTo
ENr4fLy+MU2vq7j/V+f7nL6i/+a8xWpes596sz0Qf7+IGJpgPmEcWqa9flDiGiOp
ZA27896CcsVi5e2fcUyjNNCV6bTZXLR8Hsu5Bwqk/XiTmPr66SIimSLOSfyi2Q4T
ZgwBZHfJGyS9vSRdlKhq/REnB9v8FmC2zrVXNIUv4nt8+/wtK+MHSZ3Wmr67eGlE
ikL7C3WhJ+uRkZUEYcE5nLxEebrWxFYmbzAC2pTkYFwBzMhigpkKk4eLNQVXnX3q
Yg22kVp941AKxSC4TDQqFIMTI2dsSoO10Vd8NG+ejTY4WNfGreh54uJNGK917g32
GIoGt+nvARRHKD3apWiwJeeAU/ZtqfYuQ+nsLYCyIuEV38WssX5BAhHmgyHAaFBv
82wCMclG9m/kjHtGIBxRdNHGl0TKFuNt7bW1jFTPd6wLGujCHwP7T7Wfz4syPaoK
GQcRmtAapbHX866bvwZG9c+K
=4UZM
-----END PGP SIGNATURE-----

--===============7909965020932797418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de156af25f6-00d9858d20e4.txt

85ea092ea721c48ff6c78c280c0ded459dbcf7dd 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
247edd3db28247a1be7cf574f497155e70c62d73 random: remove stale maybe_reseed_primary_crng
b14e7a89b2bce9b19c67fff79e252cadc7d635d0 random: remove stale urandom_init_wait
e28b1e17868511bcbee0ad0d002937cc4fc037ac random: remove variable limit
6627793381a617487008bdca3e9d6beecf56d464 random: fix comment for unused random_min_urandom_seed
a9546907a89edcb8ca215f93d0f04f522a55e85c random: convert get_random_int/long into get_random_u32/u64
cf5e6150465c1f6693655814082aea55ea40efe9 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
6b166247d32fa109f874f721585cf632c7bfece2 random: invalidate batched entropy after crng init
3d35068ab3fcff0a979df9820bde08ccbb21bc17 random: silence compiler warnings and fix race
986d41bdb61207f72d3ff54843586705e010a9d5 random: add wait_for_random_bytes() API
ce64a5585edf6c490f9bd9b9e23a7f37d86b36a1 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
465f39c4cab808a6590cabed2a2acfd9c58c3ed1 random: warn when kernel uses unseeded randomness
344afab3b649fd2cdfd1281a2beb833efd9fc51e random: do not ignore early device randomness
9415975388100013b586842f2b1837a56193a709 random: suppress spammy warnings about unseeded randomness
24193b1746b1816fd96b4a6cd68a6526a0debb3b random: reorder READ_ONCE() in get_random_uXX
40d8bd09c0ab2ed65ca9f84b577439f0a0bd7b24 random: fix warning message on ia64 and parisc
ec7c0f77dc179894aefd4b674e2c7fa6eb61b524 random: use a different mixing algorithm for add_device_randomness()
cdaab669a1ba6dda0ca4b85d3cc9c7337cfff9aa random: set up the NUMA crng instances after the CRNG is fully initialized
c24d45033e898083272c1bf084b43fd65f251f68 random: fix possible sleeping allocation from irq context
ff2757d7ea8bf0c259ed7e554ca088f1775b53bb random: rate limit unseeded randomness warnings
756ff0d547c242c10a0cf6e7e0c11be0c31cfd0e random: add a spinlock_t to struct batched_entropy
0bd58e021c1b5d20e89402f579de2e632002b2b7 char/random: silence a lockdep splat with printk()
b6e6e728ce3df2921e28a98bdedde2bdb5d4578d Revert "char/random: silence a lockdep splat with printk()"
13af862ae26d28aade0b6c115e9db39b72c261a7 random: always use batched entropy for get_random_u{32,64}
efe7d539077525190b218603bf4a6a554186799b random: fix data race on crng_node_pool
51a169605429e4af77d135ba8a5b60c15cbda08b crypto: chacha20 - Fix keystream alignment for chacha20_block()
d10b88d14c720d12bdf97a06e15497ac9bce2073 random: always fill buffer in get_random_bytes_wait
280a6f8378e50ffa5a321694af1c8befbcc80713 random: optimize add_interrupt_randomness
06e02490ad3b08a66eccb851127da5fcdd1a4822 drivers/char/random.c: remove unused dont_count_entropy
91206d39e445f59e1a80823f5fba1fe3a9519885 random: Fix whitespace pre random-bytes work
79023a88447117338fca889d7e7245903801e9fc random: Return nbytes filled from hw RNG
df1d0aebe3d505b14064dab5413398d9601ccd0b random: add a config option to trust the CPU's hwrng
23819da260d5596d573b8dccccc74650ee583014 random: remove preempt disabled region
4b272b661d926e79ab139140041cb7fcebd9620b random: Make crng state queryable
2c819a193a1b26b05e4db05ca51abbb5c6c5150f random: make CPU trust a boot parameter
977ad1e2fc13e948e2afcd612a851fe5ee3e3754 drivers/char/random.c: constify poolinfo_table
0add096472e28e0c7b010d35be6bf6e150603154 drivers/char/random.c: remove unused stuct poolinfo::poolbits
585dcf26b18d6b553bcae875028aa1bf9638a230 drivers/char/random.c: make primary_crng static
4d2297622d1d673e79957e8ca317f3ec3772f7bc random: only read from /dev/random after its pool has received 128 bits
8d1375898f6f6cef9b047aa370d14d6ecd07a9fe random: move rand_initialize() earlier
fa3d52632a97d6c7f1e2ce8cd5c6e8a762d1b6c7 random: document get_random_int() family
6517a087ee5a6b6b8d426402e41f08cbed67465e latent_entropy: avoid build error when plugin cflags are not set
a402c4ae7015c3c2c9077b49f8f87a7f3e4e077c random: fix soft lockup when trying to read from an uninitialized blocking pool
ad71a6c3bf7783455d0bc71382a1364a1cc7eb97 random: Support freezable kthreads in add_hwgenerator_randomness()
b334a3774758ffe97c3a2dfd9127f731b4588c00 fdt: add support for rng-seed
e2fb3dcf74e77a05597f7d8e19270836de2b54b0 random: Use wait_event_freezable() in add_hwgenerator_randomness()
8426eb92d73257c7c6f65de0fffdd87379146e32 char/random: Add a newline at the end of the file
a4644567546a65a58d22f77c20f2aa700f8c8b1b Revert "hwrng: core - Freeze khwrng thread during suspend"
84127122db9d31c8fbc6443d3e4186f1aec34b44 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
b3c3549b0dee3f32913586c6a4b7ceb6779b6696 crypto: blake2s - generic C library implementation and selftest
c907e5796da66413abe1f861602a625b1c3b2925 lib/crypto: blake2s: move hmac construction into wireguard
2acbc8e6afa01c8f0c19117bc1ce90eacbb8937a lib/crypto: sha1: re-roll loops to reduce code size
35bc48899223f1cadc27aaafa530f4e2e4807b8d random: Don't wake crng_init_wait when crng_init == 1
a9f72dcec5c9aafca2fe42d5de7c0f9e4ac35288 random: Add a urandom_read_nowait() for random APIs that don't warn
7646a8fecb6832a690370c1a878b60c6664cadad random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c6f7b1d280c704feb644e66311ba6ce02fe89e43 random: ignore GRND_RANDOM in getentropy(2)
7d108a7b324baf8af75bc169e1b062ec292f4d9f random: make /dev/random be almost like /dev/urandom
0f240b7dfc1f284f68b18fa2719f8218d2a125ae random: fix crash on multiple early calls to add_bootloader_randomness()
5aa8a7d977de50503f1842108aad28acda3fbcc3 random: remove the blocking pool
052d297b7b35cc241ba50e6ac783d17727ff8ac3 random: delete code to pull data into pools
426a658dc7e836f6ccebf4f5d796a3a06b17e35b random: remove kernel.random.read_wakeup_threshold
511cea16195efcb2c09b9aefa5323695f5b7accb random: remove unnecessary unlikely()
698bc769e54453d98295cdffe375521c4fe40fa9 random: convert to ENTROPY_BITS for better code readability
cda258bb1c91d2d09b542ac2f1b27c453d28eada random: Add and use pr_fmt()
3ed7798f044a570d7b769de71ddff53a89f29ba6 random: fix typo in add_timer_randomness()
a4e2e546cd7a9f2ad1a167440bd89575daae9ba5 random: remove some dead code of poolinfo
47b7754955b055db55d84f7c9b8907e56b48fbe4 random: split primary/secondary crng init paths
fc94e38b67d345dbb63b229baa345a8edd88f37c random: avoid warnings for !CONFIG_NUMA builds
d063aebd0d6f5e9dd2f82bc50807c637a670f9f2 x86: Remove arch_has_random, arch_has_random_seed
8a04498941bf0d100f668e11724138c75554bf78 powerpc: Remove arch_has_random, arch_has_random_seed
287a594fdaeca848b45de7c2d26ac65c77e3df33 linux/random.h: Remove arch_has_random, arch_has_random_seed
759f02a70494e812405512d9b19418cd0113f31b linux/random.h: Use false with bool
89d7f2461feaa35d37b417a98d141bd62b4542ab linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
a3d21d3c8d8d914032cb9f1d7066722841df908e powerpc: Use bool in archrandom.h
c646c6026198c30dec4fce5c18267637e49fa7e0 random: add arch_get_random_*long_early()
52fc723e28d4e384e21340b37e9c6945aa12ab9c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
b4cc5fa225036b3b91438a99697f4577d60317ed random: remove dead code left over from blocking pool
d260e78b83bd68b3d4c0f9aa0b8df0f7f00a6698 MAINTAINERS: co-maintain random.c
8b345e2f8797eabfe5079087457563ce73c3f61a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
c1fda05ccd2510625203521b39cbd85b1be464cf crypto: blake2s - adjust include guard naming
7a97b8c53e18a17ae940317b72c14cb3f71dfc7c random: document add_hwgenerator_randomness() with other input functions
bd6f3f5f59025794dee77dc7d09d0d95bec43140 random: remove unused irq_flags argument from add_interrupt_randomness()
e7be50680d7f24979245758c47d29ed2b3b91d3c random: use BLAKE2s instead of SHA1 in extraction
644699cd61bbebfbc360f1499104d924d183a5ab random: do not sign extend bytes for rotation when mixing
43e995a73b12946bf53edcd3e773a07e6e089a4d random: do not re-init if crng_reseed completes before primary init
c81a58f623f426dd7f8a21206285499eaffa5198 random: mix bootloader randomness into pool
3ad9e38bc28c919d0aa7e84ccbe807afc93a07f4 random: harmonize "crng init done" messages
c5dc211577a8dfe9a5e480f9f0bc9802322c69ac random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8f718c24eee8350dd2605a6f59d1fea8308f4055 random: initialize ChaCha20 constants with correct endianness
8f1883ef74d785895a8a57fdf083b7973806cf75 random: early initialization of ChaCha constants
26af5412ba80c2984f4b5bd3274db594a7b525b4 random: avoid superfluous call to RDRAND in CRNG extraction
db3c70b03ee61acb7e1c3578395feb3560cbfe9a random: don't reset crng_init_cnt on urandom_read()
982d11082c296eff73eec2d286d7c911052bf233 random: fix typo in comments
66c92a759349d4dfc238c465752c89b8182c1704 random: cleanup poolinfo abstraction
a8e4ffa4f9be6bee0ad408741a7a229f71b3b5c5 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
9741f492ed7ebe88fac450c0b273526a10ade06a random: cleanup integer types
2747f5eae75f2c93aef55c5becb9fbb0291cff14 random: remove incomplete last_data logic
076d8439b72d2dfa26aa0c48332acf331285cfcc random: remove unused extract_entropy() reserved argument
4701e9244e978cf92b5b091ee3648182b9249473 random: try to actively add entropy rather than passively wait for it
1bbd0e8b8defb8afd93b303a45569e2ab48244f7 random: rather than entropy_store abstraction, use global
c931792148b84c091ddf469c55ac08eb994ac7cf random: remove unused OUTPUT_POOL constants
a163f92d98a1bdc96e0024025368e36e9078cea5 random: de-duplicate INPUT_POOL constants
4b1dc119f8c7e337a2feb1ec68a61a3bad4c045f random: prepend remaining pool constants with POOL_
3b34f21699879bffbb440ce0bc96bef04b89aafd random: cleanup fractional entropy shift constants
d605a5e13379f65c5ea7f0add0f49d7b26df922d random: access input_pool_data directly rather than through pointer
0641a3d5f7e5da1971cfae41474ffcdab0705824 random: simplify arithmetic function flow in account()
da0353c0e1f18cdb80e273b1677615edd5f9c4f3 random: continually use hwgenerator randomness
5041521a5950d9a4a0fd8516b3e610d2ad6eff81 random: access primary_pool directly rather than through pointer
05e9c1849bdb0fbb59b78d2d6100cec8cc7189be random: only call crng_finalize_init() for primary_crng
e94d7b639d7da85704e101c7a63c0ad6e9e5da58 random: use computational hash for entropy extraction
567fd8975c1740a966a209523f59fa303051273b random: simplify entropy debiting
53fa8f034ad5c62ea40c8da647edf9aab054dda0 random: use linear min-entropy accumulation crediting
c80ba9bda9b8722ac63c938701979b92f1e1c7d0 random: always wake up entropy writers after extraction
3c3cf3daa49161a51b840d535e72b8f80a0e3c9b random: make credit_entropy_bits() always safe
6507079854be3a2ffa7e7c2e117a68cf7a0dc725 random: remove use_input_pool parameter from crng_reseed()
e35cf67dd655eb909a0c1b27083536a5242feae1 random: remove batched entropy locking
f294580c744fb57227131b24d24091935bac1a1c random: fix locking in crng_fast_load()
7e8e932ee0359e6c445caf65644683c70bde3dd1 random: use RDSEED instead of RDRAND in entropy extraction
84c699725dc2bdb9ed8663bef1cb95c64f37bf2c random: inline leaves of rand_initialize()
c85f12f826841a889c83781cb163d1a6825a0a43 random: ensure early RDSEED goes through mixer on init
7590eff67250eb5c799e202c5eb0d40039b890e6 random: do not xor RDRAND when writing into /dev/random
81ddb7b1c2c10044d5db1be118ff277a3f27629c random: absorb fast pool into input pool after fast load
b79fac5ac9a06d64b31f32e16503948b380dad00 random: use hash function for crng_slow_load()
75e3ed1d0701bbecdba8adc588d02ad3edec8c1b random: remove outdated INT_MAX >> 6 check in urandom_read()
9d89e472db23aa9ec092045fdc8a03035caea73f random: zero buffer after reading entropy from userspace
15700752f0fda0589a578ae17a4d79ab825e2375 random: tie batched entropy generation to base_crng generation
eb768f5b3742bcb47dc6adc9203f83cd428d1605 random: remove ifdef'd out interrupt bench
cf6cf0bfbb95cb4e586d769ac1b966e4294892ee random: remove unused tracepoints
8acb013e34f17be60ad2e7cfa30b417d972a8e76 random: add proper SPDX header
04d192aa055b77583f43216f4604f807273fdb48 random: deobfuscate irq u32/u64 contributions
b83fc4a973469b27035dfd84c9d0b5d733663fd0 random: introduce drain_entropy() helper to declutter crng_reseed()
38d955a033b3ec7202f49a574bfcd5e359493935 random: remove useless header comment
72912d60991b03bcc6162e878f8e692966593b5d random: remove whitespace and reorder includes
c22739d84f675973a1d83e13a741e64a85604aab random: group initialization wait functions
d7fa5d0f9ebbb7680a57dfa0a94e3eafa4728625 random: group entropy extraction functions
bdabefa94c451e8fdf133cc6a87729f457cf2900 random: group entropy collection functions
fc51ba5ed96d989bbc49fe9b412ab621e25e2917 random: group userspace read/write functions
c2fd9c7f15444d66ec29853bcd760c3219b82e41 random: group sysctl functions
9e68e09630b5b3678f0f19ae588a27359e309b2a random: rewrite header introductory comment
8679d5de1593ecfe61821590f63473326c361414 workqueue: make workqueue available early during boot
a1d6357887114575c83f06965dd996e31e625192 random: defer fast pool mixing to worker
025b14c6be3fd19ec027d2213a72cbd9d39b84b8 random: do not take pool spinlock at boot
a3a8e861a70f774d2fb00fc95b85f61abef12c18 random: unify early init crng load accounting
090fc2fcaf09d436857cebe0bf8fe35ecfc29e24 random: check for crng_init == 0 in add_device_randomness()
8a9779405d90a9db861cfd1c7f468346704a0f1e hwrng: core - do not use multiple blank lines
eb0a19f4588bb41a0c5e92ec204904d218fe2ecf hwrng: core - rewrite better comparison to NULL
e68f8f5f053241f1f826478950657e25c694ea49 hwrng: core - Rewrite the header
72cc5cfa480f0e8a146e29e8407fab525b36bbf3 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
ee5fda86b3f0bc5e3b07cf24e9115e14e7012a79 hwrng: core - remove unused PFX macro
ec7e143d7eef4771445ccad9a66fa4fc5723bd90 hwrng: use rng source with best quality
f0bf609b5a3c2bc2da0f7697eeaf0ab3ec14dbfd hwrng: remember rng chosen by user
3e7fc1e87da170a911fe5ce8c8f1a3a8277ad7ac random: pull add_hwgenerator_randomness() declaration into random.h
591300233552a9363709e6932e87a882e7b6733e random: clear fast pool, crng, and batches in cpuhp bring up
6596028ea1b9839a497043b9c43ce1020a5dd8a1 random: round-robin registers as ulong, not u32
b8c29985cf5fb18dda45129025cd53c668dee443 random: only wake up writers after zap if threshold was passed
0006faa62e7e945f8cc4fb0db55f6394ce7a3254 random: cleanup UUID handling
3c97836f9331f6970d56be4d3c9992364a1ff9fe random: unify cycles_t and jiffies usage and types
e7509ddf96ed8382a8bfae12c28baabfacb93159 random: do crng pre-init loading in worker rather than irq
10657db7970a814ab2b62b952d3939bbb1673ada random: give sysctl_random_min_urandom_seed a more sensible value
742393a28d3ad901fb50f1cfa70c4767a5a9b986 random: don't let 644 read-only sysctls be written to
5e69fe9a43c53f27f9d2908df540fa5a7985bb86 random: replace custom notifier chain with standard one
65ce7770113ecf636a9323f9e274a6918a0a448d random: use SipHash as interrupt entropy accumulator
f4bde6c79246e34777715ca2e45e53f4d0bd71b1 random: make consistent usage of crng_ready()
2d1d84f77f0453026977e2b6006641ce5350205c random: reseed more often immediately after booting
bba0ae31a861942210d3a271670db98b0625d2ec random: check for signal and try earlier when generating entropy
a9c61bae34951b3c04e0e22f11a3db23c8f4d782 random: skip fast_init if hwrng provides large chunk of entropy
0f9b87d11a62e1d7fcb0a9f4342d45b715950f9e random: treat bootloader trust toggle the same way as cpu trust toggle
35e787ef2be4e3b2f352f9e3ffd6888ff9126542 random: re-add removed comment about get_random_{u32,u64} reseeding
211b2548ff96db786f076e6a1262ee5322782b14 random: mix build-time latent entropy into pool at init
c7435f5cdd3645108d8f697c693c13daaa07ef74 random: do not split fast init input in add_hwgenerator_randomness()
9a3cf7684e5cceccd77652ff1ac6913258f6ae1b random: do not allow user to keep crng key around on stack
a6597d7b2e0fc448654dda651aa2036bc3fecc22 random: check for signal_pending() outside of need_resched() check
81c8d2b3de91beb436c67fff87cc909a79d421af random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ee76a09b3f33571aec5e5272018084bf7982ebb6 random: make random_get_entropy() return an unsigned long
fcde6be6eafc8c3defd691ff33bf54b4589c4938 random: document crng_fast_key_erasure() destination possibility
d41288943c0cc66d78ffb2381e67d48e0081d4fc random: fix sysctl documentation nits
e45102252d171c6c3a3cd841686c739f4e62163c init: call time_init() before rand_initialize()
1b6868d97af4a65196bc6baba29de209c3ec9d39 ia64: define get_cycles macro for arch-override
f12bd5d42a9d41d8c9e2b8622b1ca575408b12ac s390: define get_cycles macro for arch-override
c2990db5083c6c5234a9cd20556ec43337c17cca parisc: define get_cycles macro for arch-override
6366e58dc464d72a10fe967127f1e882247530d3 alpha: define get_cycles macro for arch-override
91d09e41e0837484ff2dd12f4368d43e0561fd7e powerpc: define get_cycles macro for arch-override
0af68dcfddbbf67eb144a9af86a01627eef29e1d timekeeping: Add raw clock fallback for random_get_entropy()
a6a9b26bc24cb90e19fa615f978a73247d8673a1 m68k: use fallback for random_get_entropy() instead of zero
8821ef020a61e226c80ffce4dab079c1df12b7ce mips: use fallback for random_get_entropy() instead of just c0 random
565a7359ab59fb8af62e3e6bf867ca3c776b3220 arm: use fallback for random_get_entropy() instead of zero
dd386d3c6a5b1e1941a18515d3e6a7e99600c70d nios2: use fallback for random_get_entropy() instead of zero
dab1ae2ca74c429e427592a1b58ad9aacdf40bde x86/tsc: Use fallback for random_get_entropy() instead of zero
cd4587bcf290e2a3ea18de8e117c18626b084dc5 um: use fallback for random_get_entropy() instead of zero
79b67af58f66c4ce0953200ad4f93c1e563375e7 sparc: use fallback for random_get_entropy() instead of zero
64571b0eb61f1c0a26922532a490eb7d7d4cd676 xtensa: use fallback for random_get_entropy() instead of zero
c4aabba7f846842af1a7cad7ddd9b299ac48776b uapi: rename ext2_swab() to swab() and share globally in swab.h
3b53f6a29a2a263a6daf5e537c430e142b8d29e4 random: insist on random_get_entropy() existing in order to simplify
8e9b91cc2e2ee665ae1aa2cccda6fbd0b8e7095e random: do not use batches when !crng_ready()
9ca5042f491203aab560e641722fd9331a7ab03a random: do not pretend to handle premature next security model
f0666c0deb3af4b9e6ca3cb84aa73317a91613de random: order timer entropy functions below interrupt functions
594dac81a01e2877eeb7c9efb4885599db44de2a random: do not use input pool from hard IRQs
dc8c4e0066d583f2da9449d7fdafed5cda364956 random: help compiler out with fast_mix() by using simpler arguments
cb68948e896bcfd256f693207772908ed2e5c48e siphash: use one source of truth for siphash permutations
17d58a556967c2bcb8c1ca8469d808cd640507e7 random: use symbolic constants for crng_init states
59cac7f7d34546733cf8715a1d604a5d3027a4ec random: avoid initializing twice in credit race
4d7e538cf03f375d3e7fbf875a020515549f0d87 random: remove ratelimiting for in-kernel unseeded randomness
bf0a1d8d095474cd2c0ef832be239d907d466315 random: use proper jiffies comparison macro
a7eafb983b16ec429eeb6ce2b654dbffa8177341 random: handle latent entropy and command line from random_init()
f2d00a7dd0fe66205c130962b9f740114528507c random: credit architectural init the exact amount
d06bcd353b6010f47106389185cf92aa6d2e0a04 random: use static branch for crng_ready()
957850e65befff0380077e4f80d7175e165d7211 random: remove extern from functions in header
6e811c0b170a998946f65e0fa08b25bd9ff8baeb random: use proper return types on get_random_{int,long}_wait()
e68f288354bfdb2ee0e7cf80068d41891ae43faa random: move initialization functions out of hot pages
b6e86df83d7fea6702d3eadc5de11e19f28f8e01 random: move randomize_page() into mm where it belongs
d205d585c975ba377b1b8af88de94c01023b6472 random: convert to using fops->write_iter()
b810921372df41436c42e23baea0a54b28150098 random: wire up fops->splice_{read,write}_iter()
b817063338b3ae68a5a59f8a78c8a0b0c9e301f3 random: check for signals after page of pool writes
07e1663a2543a581b2b2d1ad89f1660b9adf84c4 Revert "random: use static branch for crng_ready()"
bdad52ac02c0ad12c87005967ca123da23370a93 crypto: drbg - add FIPS 140-2 CTRNG for noise source
d84564c32cc4b9ef6927f5c434a93529d801853d crypto: drbg - always seeded with SP800-90B compliant noise source
4526916b265d055424f1f0a64fa3cb5916bea29d crypto: drbg - prepare for more fine-grained tracking of seeding state
b3587d6ea211cb82befd517dc1fcf5270a89e77a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
79a0f0ba5919b7795b3b6e618b738c60895f8904 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
a46cef73edf02b808d811c56e034583bd5e2191d crypto: drbg - always try to free Jitter RNG instance
20838bd31d3c6be592abcc064745b0f445d138a0 crypto: drbg - make reseeding from get_random_bytes() synchronous
f29d9ce227bce5ec5084ae06b0bc6e1bd94e5d00 random: avoid checking crng_ready() twice in random_init()
fcc1d4500f7799337546862aa068aa3ed407db19 random: mark bootloader randomness code as __init
287a9375278ad76d7e033ccc250690af4508a721 random: account for arch randomness in bits
0f4f61b100791812c040c7097eab1f1ac84fd71e ASoC: cs42l52: Fix TLV scales for mixer controls
95f97eae9d5827ca56466ef7f9bca6f697cf5889 ASoC: cs53l30: Correct number of volume levels on SX controls
328f5cfffe21b1705f178f428885cf3d6a446082 ASoC: cs42l52: Correct TLV for Bypass Volume
d1071beaa74643a93f17af28a3e650a1e8b3c1c8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e4ea48132ce3f18b13c9130332bc220ddd7234e6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a2b73ee82f4b2c13d39f9686ea8f671bd61e4299 ASoC: wm8962: Fix suspend while playing music
a64a303106431f9aceefddc527be773c4ace0ef2 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
453312ba1243bc344d195b737c2181b3941e0ddd scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
15d5dbbf13bce7ac5bcab164a01e3019cbe33ccf virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1ba1f19a4f526ec19d9d66a41e54675dea5c8b35 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
cf430ff2e202bebd6ca66f15f71a8da3a70c1e9d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3020fa90a56fd5cdb93375e5c726155cd7628616 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
647a505c75242e230968e1105ca786d90644ebe4 random: credit cpu and bootloader seeds by default
a67635a091fadc085705880ed9b8a3cf60a5b27a pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
27096eac80f3de341ce2dd95e3a94f56d4679c84 misc: atmel-ssc: Fix IRQ check in ssc_probe
09de6975e690acf4c06a377a1947d0db2f16bfe3 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
497abd218c964816a13e03237bb853c50da6a1ee irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
71a728067fe4cf93b821be2d40dd79c84e6b52e7 comedi: vmk80xx: fix expression for tx buffer size
6f98436afbece1f324f4e7957d81c2745efbd662 USB: serial: option: add support for Cinterion MV31 with new baseline
3cd6671d17a1b5a22c2098ea69e46c17ccc6c386 USB: serial: io_ti: add Agilent E5805A support
184b285a2dd93019ab74570417f6d9a6bce30be9 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
09d94bea254ec540919de8b373e1120a856cae6f serial: 8250: Store to lsr_save_flags after lsr read
92b1dc88cdf00e677c04fa5b456be9c88d8c9c72 ext4: fix bug_on ext4_mb_use_inode_pa
c0a5ad80b2e61bb62a58f3f28eda54725c4ad4b6 ext4: make variable "count" signed
6221cef5e85c60225a5413ce9af73eff8e6ca139 ext4: add reserved GDT blocks check
59037773638fe143445033cb8329f84203c35ed1 l2tp: don't use inet_shutdown on ppp session destroy
c71ae337c377c9b5f37d522ad91aa81e2e569c0b l2tp: fix race in pppol2tp_release with session object destroy
a9545c3e1dd3532e9f9fad679d10c54fd9b3a520 s390/mm: use non-quiescing sske for KVM switch to keyed guest
e3d5934b2ecc7537cce8105c1cc03a6416f92bf3 xprtrdma: fix incorrect header size calculations
71bf4aa4ce12cb99f4f53ef6533ac40e91e202d7 swiotlb: fix info leak with DMA_FROM_DEVICE
2b76c08bc4905279520d9ddd1603aa8bfbde3371 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f3952d9900aa613fec27cbdc15a90b3ac429f230 fuse: fix pipe buffer lifetime for direct_io
35cf06feea3d4bb6cb39128ae12cd616ff1b7d99 tcp: change source port randomizarion at connect() time
2a80804018df353007ce870da0d34c4b11c356fa tcp: add some entropy in __inet_hash_connect()
9833db0d9bcbecf102acda4b51570cd7c0962925 secure_seq: use the 64 bits of the siphash for port offset calculation
30eb21f1e3bf6d3c4d6e124c17d86726700de2a0 tcp: use different parts of the port_offset for index and offset
91270cfad036269affba1eeabeb0a41ceb3b7fb4 tcp: add small random increments to the source port
95c08a07173d058dfff042191b4b329a4dcbf899 tcp: dynamically allocate the perturb table used by source ports
51d29a7a28f3634d8b0a64d5e89169938cf676e9 tcp: increase source port perturb table to 2^16
7920883e8c45d66ecb7342bf673a373b3ec7902f tcp: drop the hash_32() part from the index calculation
00d9858d20e4c4b5988b85df09c79010e037e456 Linux 4.9.320-rc1

--===============7909965020932797418==--
