Content-Type: multipart/mixed; boundary="===============7123514612090137390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:20:08 -0000
Message-Id: <165600120876.24063.14794192027136678576@gitolite.kernel.org>

--===============7123514612090137390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8b039f0062bca1568ac123453f6bbb8b5a1f3e2
    new: fbcabcf6e7d2725aafbfc58e5fccb47767fc3a50
    log: revlist-c8b039f0062b-fbcabcf6e7d2.txt
  - ref: refs/heads/queue/4.19
    old: 77be4a9070741368f0b4ab7cea31889d7532d4be
    new: 630dff77f9c63cdaf4186a31558a474c431dfe06
    log: revlist-77be4a907074-630dff77f9c6.txt
  - ref: refs/heads/queue/4.9
    old: cc772ebf19463b84c35661ba361455f9285b590f
    new: e060487187799d3330f36c1918e0ae62285e75e5
    log: revlist-cc772ebf1946-e06048718779.txt
  - ref: refs/heads/queue/5.10
    old: 33b714b23d0ff2697db4ed9f3515269ec42bb661
    new: 2ebc9b8f2fa42412f9d588dd2d8d0ef6dd441365
    log: |
         04e88581bc354d54f0f5f592e40b1e32b5ad3039 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         337aa0eba6c3edcd8bc580bb975138ff14278005 zonefs: fix zonefs_iomap_begin() for reads
         f7affaec5b41f6798bd04ca6ee22425f1d2d94b5 usb: gadget: u_ether: fix regression in setting fixed MAC address
         d3f303183b9a225a3a7d3fe035c75777c1792db2 tcp: add some entropy in __inet_hash_connect()
         4f7de85b7bba271232869ce6e5147927cc801753 tcp: use different parts of the port_offset for index and offset
         ca1ab6b10287adb5152d1cd30f7ca322108c0020 tcp: add small random increments to the source port
         f8190cbebd8372c4e411e4e39e8a59f6cc035bf5 tcp: dynamically allocate the perturb table used by source ports
         f8d26b1a557742b4da67ad5c9d81b2ed48e97b61 tcp: increase source port perturb table to 2^16
         2ebc9b8f2fa42412f9d588dd2d8d0ef6dd441365 tcp: drop the hash_32() part from the index calculation
         
  - ref: refs/heads/queue/5.15
    old: 2c9ebd5677fcaf8ffa89656bd4f2f979c5f59291
    new: 7b8820d1d8de2f07d2332b2d67558c4273c61837
    log: |
         f007d9c826e2608778d6ef59196633ebdc6b2417 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         6d433c7412294b2af341e19734abd41853e6b169 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         632fc12626525abb119f71f461d1c5e47815861e net: mana: Add handling of CQE_RX_TRUNCATED
         b8c53a0274f5815fcf4068009d7c99415d5cdbce zonefs: fix zonefs_iomap_begin() for reads
         9e9bfd4f8f75df1b6f6c55ba77067678f477ca45 usb: gadget: u_ether: fix regression in setting fixed MAC address
         a385b65870f2bf898e37a8c6a7923464e1b488b0 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         7b8820d1d8de2f07d2332b2d67558c4273c61837 selftests/bpf: Add selftest for calling global functions from freplace
         
  - ref: refs/heads/queue/5.18
    old: bf45fe007cdf92c35ea1412ac062c84bda979b79
    new: dbf85e63963dcd21098925bbb3a06b54fefa3b35
    log: revlist-bf45fe007cdf-dbf85e63963d.txt
  - ref: refs/heads/queue/5.4
    old: 5d88acdf49dda9345a39fdcaf2669ea79273182d
    new: f03639be4a10b17dc9cce983f598b04a4bd13de9
    log: |
         2d66ad55423303cc599650ea0515cd3b16c104c7 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         cbbb2f5463d323ec99fcc1a7e260a622e7b6325a dm: remove special-casing of bio-based immutable singleton target on NVMe
         be03274e191a9ec3c4654f72d9eaadceeeae2a96 usb: gadget: u_ether: fix regression in setting fixed MAC address
         bce2f27d95d6b311805b99f935757144b790219a tcp: add some entropy in __inet_hash_connect()
         5383ac4290760116e007dad0db4fac8d4fc29a0c tcp: use different parts of the port_offset for index and offset
         bd01ef14779c20121c61065d641d4a45e52b8ad4 tcp: add small random increments to the source port
         b6be738d38774ae5800b4927f9bd36ba8249d6b4 tcp: dynamically allocate the perturb table used by source ports
         8f59bd4da5738c20f0e24269a6fa098ecb28713a tcp: increase source port perturb table to 2^16
         f03639be4a10b17dc9cce983f598b04a4bd13de9 tcp: drop the hash_32() part from the index calculation
         

--===============7123514612090137390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b039f0062b-fbcabcf6e7d2.txt

59aac35c494ff113a7ac00e3cc30ec4ec6b7f5db 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
df2c57b61c58ba9c03f11949eb0d0cca42791dd0 crypto: chacha20 - Fix keystream alignment for chacha20_block()
8e013d97541376113e619d11895b95cccc4bb27f random: always fill buffer in get_random_bytes_wait
ee3e13fb6f0d3db2e996a551be3df02839c756d8 random: optimize add_interrupt_randomness
c928fcc3c62d2b74b423ff9a5f7251384f25b379 drivers/char/random.c: remove unused dont_count_entropy
a556e68ce6b58bbf66da844f42c11a064725135f random: Fix whitespace pre random-bytes work
ccc540448a813ab0e76dd0aa7bb23c8d06dca6e1 random: Return nbytes filled from hw RNG
5f004aff74e216e430e964034fc7e9e8bd230f1d random: add a config option to trust the CPU's hwrng
49ae152048cb6473dc90a5eee796e506511c4b0f random: remove preempt disabled region
ee3e86b1de26ec2000962e40ae8f42cbcac88cca random: Make crng state queryable
f1e863c5289410c0785d9c3a6c2c7197aa7ca6fc random: make CPU trust a boot parameter
ecf7715449f246937c081310e512117e4c9c827a drivers/char/random.c: constify poolinfo_table
c5bbe753554e404dd7efbfac015bee4d764c482c drivers/char/random.c: remove unused stuct poolinfo::poolbits
b7b4f36f78990e5b9f18c4ed3f053a8bf3378671 drivers/char/random.c: make primary_crng static
f95cc8228517247c56920d578febec347b621faa random: only read from /dev/random after its pool has received 128 bits
8dd8ff483bb91c7a1992271f60e8c5857a184cd4 random: move rand_initialize() earlier
f785002bb339fa0b6b6ae32518e2c5d05af8e2af random: document get_random_int() family
39680539cf22032600981f319575e613cd743d66 latent_entropy: avoid build error when plugin cflags are not set
3f5d90719bd181fe3aff2b037895f71af95e5ca9 random: fix soft lockup when trying to read from an uninitialized blocking pool
9fe64177ac8c5ad801c23d8425aa35a6e44f5284 random: Support freezable kthreads in add_hwgenerator_randomness()
8996ae3691538e97236dcd71f917497136c8f450 fdt: add support for rng-seed
3ab6255979b5defddcb7a1daa213a58835ec3a45 random: Use wait_event_freezable() in add_hwgenerator_randomness()
945ba481b045f3360142e33cc58510a4908858db char/random: Add a newline at the end of the file
0397507600ce3e81045b674bbb331860f1d7e928 Revert "hwrng: core - Freeze khwrng thread during suspend"
d0146b569ac1e515712b8f7a28bf672e375451ab crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
10dd9cd7574266ce73eafb578d04055495cb37b7 crypto: blake2s - generic C library implementation and selftest
a76e71d8a8070149e7b6ca36311aa7830f28a1a5 lib/crypto: blake2s: move hmac construction into wireguard
ec35b7e6a75d8c6852c8c02fc6dae237dfa2ebce lib/crypto: sha1: re-roll loops to reduce code size
7661da4562851db08bf4f72b1029a1a71463b7e1 random: Don't wake crng_init_wait when crng_init == 1
5c9e92de4de9c139ff23f752bc26c689a3395314 random: Add a urandom_read_nowait() for random APIs that don't warn
39ad4f995edcb045c9b1d19b861799108d174757 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
115231e5c832cecc23ed4c0a0d9dcfc63684443c random: ignore GRND_RANDOM in getentropy(2)
e39c029151a5f347f693cdb4cc74415884a7f3ed random: make /dev/random be almost like /dev/urandom
daaa34f9ac3d678019221e12b554ace5d75b39eb char/random: silence a lockdep splat with printk()
9984fc3354abbb1d36d3dbcf7ec6ad570095217f random: fix crash on multiple early calls to add_bootloader_randomness()
9d8b080f317711a2198ba8c6ac8cf5946a07753c random: remove the blocking pool
53c50571574937c21cb6931074242edf4c0d2e91 random: delete code to pull data into pools
0eadb5a0c733df1bff21d0b61daff9378d2d57ac random: remove kernel.random.read_wakeup_threshold
969e4e7e98eb47515f21977c7a0daa508936264b random: remove unnecessary unlikely()
1ca9c38063adfccc9f5a153382097cf16504d94d random: convert to ENTROPY_BITS for better code readability
ac075fca20abeefe84136051b6b03675ff7d951b random: Add and use pr_fmt()
60a505f51c78b93217b1e807248fa969c3e42a43 random: fix typo in add_timer_randomness()
4544f2cc9d2c68796d0bd8d0f1dad4190f32a104 random: remove some dead code of poolinfo
81e33961d1245ac4024983a1da4fc8ad76f76070 random: split primary/secondary crng init paths
d3328475f8ea5bcec2a9930541aea18ac85b3f99 random: avoid warnings for !CONFIG_NUMA builds
9a87eecb6cb1c2190b5c8431a4400ccfd058dbef x86: Remove arch_has_random, arch_has_random_seed
a5e7aa3813bcdf510e17fd4c9e369b699f13d82b powerpc: Remove arch_has_random, arch_has_random_seed
a28ea5b6020b2bf3d08fddb9b87901eb136ff14d s390: Remove arch_has_random, arch_has_random_seed
3ef164dcd7219ed745609decb5437a66e0df665f linux/random.h: Remove arch_has_random, arch_has_random_seed
076807234b1638be8cb71a2a3827c77fe35776d6 linux/random.h: Use false with bool
54fcb9fa22b6986ac248562aa75f39a550b9f846 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
78c6ed124f9bee16aa718a123b7b2bc1f52dd9eb powerpc: Use bool in archrandom.h
aaa8736577e6de31156777e48fc8b91765a3cac0 random: add arch_get_random_*long_early()
c9f4a2f56e8ea6946454091589780a42176b7b30 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4adfcee79060f6b2e7d42ca866f9ae1c0df9fe7b random: remove dead code left over from blocking pool
8f19ebaa9a76b36f54504e298bd23222f10c1df5 MAINTAINERS: co-maintain random.c
0c8155b04c2ab45b7f35bc6e5f185a4a22ac4d84 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
13043148cbec2ce230afdbda3e66d1eac903c283 crypto: blake2s - adjust include guard naming
0ab2b5d78c3c891cef9c9c4c6edab10934f05d3e random: document add_hwgenerator_randomness() with other input functions
e816788723b7994aab0b4591b1e1040dcf4493ed random: remove unused irq_flags argument from add_interrupt_randomness()
addc99cfa93d4dd71f4b3f9d0175dd0f154ebfd4 random: use BLAKE2s instead of SHA1 in extraction
23251e621648734a7daa8e9fbdc30d2ad46917c2 random: do not sign extend bytes for rotation when mixing
51844de006b2a6c223a2842bf0bb823d51732952 random: do not re-init if crng_reseed completes before primary init
e79491f9cc46fd7304da44bd8a00d1e0aa38839d random: mix bootloader randomness into pool
7ad6fe3ebed84e6308c29f26d76f28ac443285ce random: harmonize "crng init done" messages
c205d7163b829c2939e8a77b9b946de5966820dc random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2d153b9fc9a759263de4b544b551c1fd6f416e8b random: initialize ChaCha20 constants with correct endianness
cadd92cff391d8bb77808adb0b4622b55b42ecc0 random: early initialization of ChaCha constants
31a8cbb13e87fa86dfad2e69920e2c7829bef1a2 random: avoid superfluous call to RDRAND in CRNG extraction
c7246558a99a6f3b787b77ac4043d7e80db6ebac random: don't reset crng_init_cnt on urandom_read()
2cec2da479fd621565fec45bbf05e9260998ed99 random: fix typo in comments
5cc6d76ff6d9f773df422d4b14c9070c1a659874 random: cleanup poolinfo abstraction
8a428897787d1ba90f34a46abb49f6af414bca04 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
93c0d27cfa84f19a2b9324267740e39f0024da70 random: cleanup integer types
b76578f1b5516f8083ddd1268500c8d5681fd8a5 random: remove incomplete last_data logic
27efe255522fffd8b54e5bdfe5551c022f3118bb random: remove unused extract_entropy() reserved argument
1928fd95939ccaaa46f4a463ac46d8154b03dd17 random: try to actively add entropy rather than passively wait for it
e9c78af258245643d2dd54fa503de51eb489fe0e random: rather than entropy_store abstraction, use global
5a7d7cbc1d6341029229a1bd217d761d52ad83a6 random: remove unused OUTPUT_POOL constants
978f64f7d7c205bd5834880c956455aca7552a57 random: de-duplicate INPUT_POOL constants
cd09dcbd1e141a68dcc7f5f13ae7c387846c1554 random: prepend remaining pool constants with POOL_
eaa8ce3c646dac7db25b160e9892c8d89ba0f9dd random: cleanup fractional entropy shift constants
ddffbcf9622a321b873ccb5a6be438adb478c704 random: access input_pool_data directly rather than through pointer
aed1ca6bf344b6aa60c6cf80a6f4b46764823009 random: simplify arithmetic function flow in account()
f40b2d33b05a3606d8377ba2260016ef6a2a5a85 random: continually use hwgenerator randomness
a113968851ed4c2217f526f5815cb36705e4cd14 random: access primary_pool directly rather than through pointer
7c6771b21ff5d634b6b50a52d0f530dceafe66c0 random: only call crng_finalize_init() for primary_crng
01859ae8a3a054504cc8233fc0ddf8de2da08b44 random: use computational hash for entropy extraction
ffea523bc5f830eabb7cd50d83ca2ef2df503ab1 random: simplify entropy debiting
a346aff38da9b7060dd806a75d4fa8c0dbb4631d random: use linear min-entropy accumulation crediting
979a85dc09fd1f24a093aff74bd3f8e57e7552fe random: always wake up entropy writers after extraction
96dc8c1145dbbc99eb6d0149ceca730629f69fbd random: make credit_entropy_bits() always safe
e5a811cb0c65e6a31174fd5f0487061d9eacb09f random: remove use_input_pool parameter from crng_reseed()
d645b2c9cc045ed095f675e8ef085efb19f047b7 random: remove batched entropy locking
b1f143d4db056df84d09f5e46552c31eb3163064 random: fix locking in crng_fast_load()
bb7021f47ab8060eac317135884a2ad1575dbe37 random: use RDSEED instead of RDRAND in entropy extraction
9ddbf0a2879202bc8a332a297d7ebba9ee252150 random: inline leaves of rand_initialize()
a9bf80f36705b46148a00c560c6f4bcdfe4b1346 random: ensure early RDSEED goes through mixer on init
376a9ead8cff65d2b3a5aad2f99c80d2870f820f random: do not xor RDRAND when writing into /dev/random
5a31f2b14839ec64dc19cff745f820b6046b1bca random: absorb fast pool into input pool after fast load
598580f28e1ded48ec3df05978af653ff6dc60c8 random: use hash function for crng_slow_load()
d90522eb92d72caf1923d914e439b2f8c83bef49 random: remove outdated INT_MAX >> 6 check in urandom_read()
00c5389ac755cccca09a75f1e07f9ffbaad1b558 random: zero buffer after reading entropy from userspace
d9c1c36b66b7845ea9da76c2e2781a43535c320b random: tie batched entropy generation to base_crng generation
b156cc61c71da7cfca97337ee99fa262716f62fe random: remove ifdef'd out interrupt bench
b42de96d0927fefa603daf583c60f23de88ee7df random: remove unused tracepoints
62294355b2986b88c1eba08397a3109780757ea6 random: add proper SPDX header
ec357ba5fb56a5f437c770012124c70389075b6d random: deobfuscate irq u32/u64 contributions
5b2d0bf60885e3c06205a90ee697472b28e27e6f random: introduce drain_entropy() helper to declutter crng_reseed()
ae6a37891093162d6b46e37d23d3563b38272125 random: remove useless header comment
c2b11a4cd36885949c0fbec97f70e7aa4252b7bf random: remove whitespace and reorder includes
5ef53f13decca3f2e5e5ed1d264e1cdb62f53ce6 random: group initialization wait functions
1328083f8dbad6ebfb2721d4cb0e0b82a200d05c random: group entropy extraction functions
98998479cdfad8bee974ca8bf12620810d6c3928 random: group entropy collection functions
af95db3ce3324ca9c413c7d25f121c2f37ecc90b random: group userspace read/write functions
0c1779a9e0ec23830f1fb02d141d2407996c2cc6 random: group sysctl functions
a1e564552dbf3fc000a10ec00383465f8455f97f random: rewrite header introductory comment
ad906d9fb85213c0438427047bd61c4f0de41c7f random: defer fast pool mixing to worker
d099c970d895f9d2eb3e1925418a52af47a21e57 random: do not take pool spinlock at boot
a766abbb88ee3eed133a5a6e7522be38e3d7589d random: unify early init crng load accounting
cf16f875e0c38c790e9408c01e7b78832c749694 random: check for crng_init == 0 in add_device_randomness()
e34c2e70290ea4cee2c20a65549273cdf394c71a random: pull add_hwgenerator_randomness() declaration into random.h
2a965211db5d506fb6b4d64ff0ef4ae16797580c random: clear fast pool, crng, and batches in cpuhp bring up
63faa47234bee63ec3d7139a7dcb12b75111bdba random: round-robin registers as ulong, not u32
7b91aa462741f9b674a58f7ce3c59777ab3d761c random: only wake up writers after zap if threshold was passed
b67f4b926a10b0f62412121b86dc7e7d5ae47be3 random: cleanup UUID handling
68f650598be9d2e073c628aef11dc8c7205f3039 random: unify cycles_t and jiffies usage and types
1289c6000561386dc6f537ed0ba2827f284015b1 random: do crng pre-init loading in worker rather than irq
7462677e2fb05d44247c8675d1593250857ce274 random: give sysctl_random_min_urandom_seed a more sensible value
ccce0fea1cbc516ad2261d8fafe5e75154c5554b random: don't let 644 read-only sysctls be written to
602aaa513bdb0b6f8ad040afd4a9f3b1bc208586 random: replace custom notifier chain with standard one
4e92b926ad8e14357969bcf20f21640e3c3b9f8b random: use SipHash as interrupt entropy accumulator
7ab22db670e3cb44f61895dbf83d29a9368737e2 random: make consistent usage of crng_ready()
9972419c6670da886542ce462846e0de004a9ce6 random: reseed more often immediately after booting
c907c836ce26f788e58288c96d66ed52616ec943 random: check for signal and try earlier when generating entropy
b5c1e7f4838b0db0d3f1f38365ac7f6843bb53b5 random: skip fast_init if hwrng provides large chunk of entropy
bdb9ce8a82128cf6c39364fd910b9ff4b076a69a random: treat bootloader trust toggle the same way as cpu trust toggle
beea49638689cba237e59b03ad517741b7e8aee2 random: re-add removed comment about get_random_{u32,u64} reseeding
1c400e557c4e950652bfbcec0615d8053d9a18f9 random: mix build-time latent entropy into pool at init
54b72942bb4e95b77dada37afbccbeb71f43923f random: do not split fast init input in add_hwgenerator_randomness()
a2467670cac09e1985507db7960f897ab3f34b9e random: do not allow user to keep crng key around on stack
d56e635a15e5a9c8fda0d96196b1903dab16c923 random: check for signal_pending() outside of need_resched() check
b302e04d29487a7558e4436504b07a4ef8666a9d random: check for signals every PAGE_SIZE chunk of /dev/[u]random
14ab9c234566e3911834e01c3c8ecdb14997726a random: make random_get_entropy() return an unsigned long
5db7d636b20fb4f1d17cfb41fd8b61c3aa3b86db random: document crng_fast_key_erasure() destination possibility
61936b3bbe007e97a99409b6844f4de19a80e31e random: fix sysctl documentation nits
03182930dbd589770771d24de0184c000b8b2ab1 init: call time_init() before rand_initialize()
0564e73e12adbd4dd29c4ce26fb9b5ec469bc99c ia64: define get_cycles macro for arch-override
86bd39e1d9061de53a119091489a740ba0a7f2f6 s390: define get_cycles macro for arch-override
c399927dffd184f89de40fd8f78f779294cfa48f parisc: define get_cycles macro for arch-override
3269c369f57a86534f3844692cd2d397738e1060 alpha: define get_cycles macro for arch-override
d3664e9d8bf6181bf4c919511e85b474d9f3737c powerpc: define get_cycles macro for arch-override
b3360550a6a696a921bf8aba0090f442220b359c timekeeping: Add raw clock fallback for random_get_entropy()
e48969a06b125959ded9d42f8e8719984c1a8a8b m68k: use fallback for random_get_entropy() instead of zero
b7284b516886e69b1118e83e158c9dcd687f946b mips: use fallback for random_get_entropy() instead of just c0 random
ea1f9396493b9e293eb291612763c3f20a28cac3 arm: use fallback for random_get_entropy() instead of zero
0ecf88dbbe8e7a3dbeec8df8ffeeced350673c96 nios2: use fallback for random_get_entropy() instead of zero
251b119687958528f97f93ccde4fb5f9c61c8030 x86/tsc: Use fallback for random_get_entropy() instead of zero
51c811ea23904251c734709b5909318c121ca40a um: use fallback for random_get_entropy() instead of zero
306c1653261440792c2d8e6b0adc74ef7e8e4a13 sparc: use fallback for random_get_entropy() instead of zero
6052e23e2455adcb7388a8bebf5545f3f6aa8c6d xtensa: use fallback for random_get_entropy() instead of zero
8844bbf7afcc2f193a9012343a4ab58b8c135cb5 random: insist on random_get_entropy() existing in order to simplify
30bc969b6d81149e774e6a4fcfefc54edba36e6c random: do not use batches when !crng_ready()
0319c288bc3e9ca729308d9e11dd3dd479f3d893 random: do not pretend to handle premature next security model
c68eecfcb1e506138a97a211073e9d2cda0c7d00 random: order timer entropy functions below interrupt functions
e3771d2bf317a2fe26be6d08813336fd1fa00563 random: do not use input pool from hard IRQs
1c5d9453283554902d5d1ca2e784e88a9cd3776b random: help compiler out with fast_mix() by using simpler arguments
98715ea681520fe4046b2d2535adb40bf46206a3 siphash: use one source of truth for siphash permutations
56b0d50cf69569026a1a755749c64439766eb2aa random: use symbolic constants for crng_init states
99aec278a910a30c8f0b0ab2a9d2e4da8c88c559 random: avoid initializing twice in credit race
9f0f66cf2aa83b366c403d1a0a6c95fabd461315 random: remove ratelimiting for in-kernel unseeded randomness
573c8c8d2d3f74b6017a9dacd13780ea91f4d268 random: use proper jiffies comparison macro
832dc56ddf3e0c4efb105c2a576d6cafda68ff00 random: handle latent entropy and command line from random_init()
9734322fd77d529688b3296d2df2b2e7b0098330 random: credit architectural init the exact amount
80fd0dc6a5a2800a8df51a88dde6061760220491 random: use static branch for crng_ready()
13cbcc7a6a579ad544b403102b202e4aababe8bc random: remove extern from functions in header
5c0e6165a35d9c4f2f81e4bdcf344218661b401c random: use proper return types on get_random_{int,long}_wait()
95a46bd13fd3bad69be388de56d9c58e88a67dbc random: move initialization functions out of hot pages
c356e4d281e98c4c591a524213c41ae420448624 random: move randomize_page() into mm where it belongs
0a0525cba3e0ca464181fe50334848b9a6bdc6b0 random: convert to using fops->write_iter()
e9a52c4f98ed5b0ab089e9f75b88ac846f3eec25 random: wire up fops->splice_{read,write}_iter()
b394dc62610a6feecc0abbd3470d43d372a15851 random: check for signals after page of pool writes
b23a70b08585d1f5b58d37017fa5a406fe02e8f7 Revert "random: use static branch for crng_ready()"
6121f72e3ccc1fe4058f29a1527306b9f9a3614a crypto: drbg - add FIPS 140-2 CTRNG for noise source
93df90de9b81026e7d0ec1bf0c8edb73fbe8e08b crypto: drbg - always seeded with SP800-90B compliant noise source
05c5efc33a57b03a315caac00a1506fd58d9d409 crypto: drbg - prepare for more fine-grained tracking of seeding state
129b70038029934c2c093902cefec513ade749fd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
fb0509e5ec4298fb4f7692462a178de59842382b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d7dce4b78588d4d63e424587d7abc950f62e1686 crypto: drbg - always try to free Jitter RNG instance
3588e299cf66bd686563905ecbf8fa85cf6452e2 crypto: drbg - make reseeding from get_random_bytes() synchronous
bbff07df4779229baf5d647194136e704124683d random: avoid checking crng_ready() twice in random_init()
1d678f1542121de65e048f6c65a94ff30c57e56e random: mark bootloader randomness code as __init
bb32868b71ac22f849af3a8782bfc0257b4b85a5 random: account for arch randomness in bits
9101d79e74fd9ab6b47fe426f9379e76af91c1db ASoC: cs42l52: Fix TLV scales for mixer controls
57336b2b90ff5df50b525e4092d52962380ef95d ASoC: cs53l30: Correct number of volume levels on SX controls
112c6575cf524890b9c022e897fd351b9cbbd6a8 ASoC: cs42l52: Correct TLV for Bypass Volume
d3e7971a440462ec1eaa738a7be1f0678f78187f ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2d3cdffab99398fd19131f59f80164a3313e2287 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0450558f2583f4ef40a8e9c2beddc15e6fa28f17 ASoC: wm8962: Fix suspend while playing music
41eb8e2bd0f7a435f34e4c3f36356c8b90e7baf9 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0547980c802aba38903fcdbb2bade08ec4ec7d63 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
69f27c9149c247f54e88059f5a472f5369304f50 scsi: ipr: Fix missing/incorrect resource cleanup in error case
7fb416d2e385dd25dbaf5af32806a5ac5be0572e scsi: pmcraid: Fix missing resource cleanup in error case
6498e884bc0c07dc4f59eb5cc9db7d27fbe19c2f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e67d2771793bb654fa85c7768ba47081ca99eb4f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c860bc7b30cdae5151ab385066c93bf891933512 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
220b5fbbfff1a8872c084ecfc995faefe5cf7d87 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
837162f1078526b0d9f566f54cc7f494d5460752 random: credit cpu and bootloader seeds by default
4979f105bef762a0a1e6f62a01c317b64c02924f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
eb64151b5a6673e5cb7f800b88748820a7658870 i40e: Fix call trace in setup_tx_descriptors
dd3007bd20e62fd12c1b60d2830a65372cc0ae1a tty: goldfish: Fix free_irq() on remove
40c286f52850ea3ec7ff56d6c68af38eb671c7f4 misc: atmel-ssc: Fix IRQ check in ssc_probe
8a2087ffb3432ca1fc7328c29fd14c8926d10af1 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
cb68811314fec58de8f67356ff63231fe789a840 arm64: ftrace: fix branch range checks
3fc83de945951721af3c5055646be560cda9b4d2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
34085fae9d11ca84a53990ba1a2641c9e23cbaf6 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
573e92cdd37cc739fbf27bc192cf3e5d11678e05 comedi: vmk80xx: fix expression for tx buffer size
7692ab73471895bc1b31714fd60ac20ace80828d USB: serial: option: add support for Cinterion MV31 with new baseline
b047e5b374f7cb7df61a21d3402af5d2a2fddee1 USB: serial: io_ti: add Agilent E5805A support
4dd56dabe0ed272a2008df22e402aa46f5f7f43f usb: dwc2: Fix memory leak in dwc2_hcd_init
08d1b2b7f45dc4bd9939b0597fca460b2fd807c9 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ca9853b24daa51be1bbc85c5befac8c730985e65 serial: 8250: Store to lsr_save_flags after lsr read
9e75dbb7ab8fbecb865b2762451e615734820b3f dm mirror log: round up region bitmap size to BITS_PER_LONG
2c120df5fb89092a01a3f57dcc5bccc624f74be0 ext4: fix bug_on ext4_mb_use_inode_pa
e6a88ed39e4468ce01fbc3723c96e0b9c9ebda19 ext4: make variable "count" signed
14022863303cc7d5f21e5760536c6e362e3d3db0 ext4: add reserved GDT blocks check
e65b2895a8b2110ee2e914494e03c9a4fdd6d1c6 virtio-pci: Remove wrong address verification in vp_del_vqs()
93357316b390310a11ddf5499a47f37dc4e40837 l2tp: don't use inet_shutdown on ppp session destroy
5f86c427020fdb2e86af0ee9d66a0a44f113575a l2tp: fix race in pppol2tp_release with session object destroy
ae80039a095b556d605a94e0dbb013c86d26c845 s390/mm: use non-quiescing sske for KVM switch to keyed guest
df29b37102949b53d4e882388cd1411537e62935 usb: gadget: u_ether: fix regression in setting fixed MAC address
10479eda80a468ed9b144276ae9a1572b292cd93 xprtrdma: fix incorrect header size calculations
c0daafc801cd1c8debde58cf58a82c51be7fe0ce tcp: add some entropy in __inet_hash_connect()
66a5f76777b78c35cdd38e7c5598ed9b89087128 tcp: use different parts of the port_offset for index and offset
8c43e1690840f081db69540e89e90bbb05c9b20e tcp: add small random increments to the source port
d081d3fe0db0a8dcd40cae6267a9464538ffb72f tcp: dynamically allocate the perturb table used by source ports
8275dd0170fffd7cf7c2eae5aa3ea2fe3ff51295 tcp: increase source port perturb table to 2^16
fbcabcf6e7d2725aafbfc58e5fccb47767fc3a50 tcp: drop the hash_32() part from the index calculation

--===============7123514612090137390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77be4a907074-630dff77f9c6.txt

8114a93db389d17069244a8c4f4be60018f28f82 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
15833edc88ab91097611a23891f8c5ec66a787ff drivers/char/random.c: constify poolinfo_table
193e798d48176cc06cd0eb7e9b5758f6c41f9242 drivers/char/random.c: remove unused stuct poolinfo::poolbits
731f2023847b58db31954e95f251da8426601cda drivers/char/random.c: make primary_crng static
c7d43e4b91266f0759aa3914cdd69c59f13e0e7f random: only read from /dev/random after its pool has received 128 bits
9fc407bbd5303d5cf8fc761ffdb8c2eb59298ea8 random: move rand_initialize() earlier
41146f3d566e8dcf48f883bd743822600fc1994e random: document get_random_int() family
329c2d63f2b44abf4331c9df3cb23d04a16d650c latent_entropy: avoid build error when plugin cflags are not set
e5c4a2a5d2a0a0841d5acb1527bb6639e0a09294 random: fix soft lockup when trying to read from an uninitialized blocking pool
13ded8c9f62df4edd60850398192766d74a9f918 random: Support freezable kthreads in add_hwgenerator_randomness()
b6e65d4516c13486eaca9826673c1ed074ea8b20 fdt: add support for rng-seed
e11bbd9caa0cd07bc00f81d88a58deeacd8707f1 random: Use wait_event_freezable() in add_hwgenerator_randomness()
191b7a0bc9ac43a158f0d55782113335f0e18d61 char/random: Add a newline at the end of the file
f4f1a6ffc7a94ecb26c6316b40ff5e57ec445ec7 Revert "hwrng: core - Freeze khwrng thread during suspend"
807c738403bc716756458be3d378f0ebfed7b882 crypto: blake2s - generic C library implementation and selftest
6b5a2ae00fff5c7646c398ef5e709cbcd6bb9035 lib/crypto: blake2s: move hmac construction into wireguard
2139a313b03fa8a293441a1df767a3e70f71f8d1 lib/crypto: sha1: re-roll loops to reduce code size
4256500c08cdcd00ea611737ede1d30de017c217 random: Don't wake crng_init_wait when crng_init == 1
21aff121f1505bc9c3cb4d924a48ec797f4002bc random: Add a urandom_read_nowait() for random APIs that don't warn
53968a35ac87758d6e6d6b777726985acc8a6cba random: add GRND_INSECURE to return best-effort non-cryptographic bytes
23bab14fbd375e5421327829b40ae269e1f3d9a0 random: ignore GRND_RANDOM in getentropy(2)
cd7306abe63a039ab371f5d8a3882c3959edcec6 random: make /dev/random be almost like /dev/urandom
e4ffaf5ee5cc22a4d7ea3b9dcb7db47ab64917ee char/random: silence a lockdep splat with printk()
1197bd4dd252bd6f6219bb3440117a4c958b0dfc random: fix crash on multiple early calls to add_bootloader_randomness()
dc1276d0c2142c3bea143789a40116cfa9264578 random: remove the blocking pool
906c8be0ee7f355014a8d453997a9c9554a22bfa random: delete code to pull data into pools
43e3ff71cfc82bed3c57308ac58165ce481ad3ca random: remove kernel.random.read_wakeup_threshold
ddcd188af7bea8498ed1439d330d66be5d205b85 random: remove unnecessary unlikely()
b821a824e09a35507005620a7d78b7485519a11c random: convert to ENTROPY_BITS for better code readability
de16f8f1dde8389bd17e82bc2014027e9f4f15f5 random: Add and use pr_fmt()
3868169a7c1a202f275b3d424b918955dd413b1e random: fix typo in add_timer_randomness()
ceb059141c99e7fe8ae87e613c11dfd4a9410b38 random: remove some dead code of poolinfo
4e1f5b3d711fd8a64e40866e3757b6e29a01e87d random: split primary/secondary crng init paths
01d50fd35af1e639c5cbb03156c82c64e1d49f88 random: avoid warnings for !CONFIG_NUMA builds
67f71f2c5345620598159ccff38dd3fc696ab070 x86: Remove arch_has_random, arch_has_random_seed
6dfa844708184bf0d3cce5c830a357eadce41932 powerpc: Remove arch_has_random, arch_has_random_seed
368348736b7fab4015d4bab122476b62d70dc0cb s390: Remove arch_has_random, arch_has_random_seed
ca664e723eb6b7fd9a4ec7e206c3f7d7b95076bf linux/random.h: Remove arch_has_random, arch_has_random_seed
6523f6db99bcc952411d63a3195f8df349bda289 linux/random.h: Use false with bool
4a50337c6b5f3166b11a4079cce487f6fe5de479 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
9a3b19e0c4200b8558c99db1c6bb724675ba60fc powerpc: Use bool in archrandom.h
2df0640310c01b576c7e4cf2aee50853014cf749 random: add arch_get_random_*long_early()
166d60d20d7d0cdd88e02bb807d6ff133d13c2fc random: avoid arch_get_random_seed_long() when collecting IRQ randomness
ff80f0b391b398bf14a4f67b3af0d7dbedf7c143 random: remove dead code left over from blocking pool
0ebf8f34bac1adfa0791c2852900ff49bb916ba4 MAINTAINERS: co-maintain random.c
f2d9752dc5a7bc73efd98df6ba261bb195ff15f0 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
aeeaad760ef781d8fc0b84c94f1b04091cb6ea94 crypto: blake2s - adjust include guard naming
86eb4ed69dadef703991161206ad51836f108bbf random: document add_hwgenerator_randomness() with other input functions
fff9c2bcb0b08b536a267c20aedd6bd84967b564 random: remove unused irq_flags argument from add_interrupt_randomness()
0b227a80e665b5ed94c48f0d6825bd44455fedbd random: use BLAKE2s instead of SHA1 in extraction
1de910af16e97e455a237eadeef27b0367b7473f random: do not sign extend bytes for rotation when mixing
8669d9ffbbbd833a1ac004dcca7fc00f30f71e52 random: do not re-init if crng_reseed completes before primary init
7a01494c4325b39c75c9c4102e5f13fe17d01e29 random: mix bootloader randomness into pool
6f87f8d1b57c687e41306918eb76753315aa501e random: harmonize "crng init done" messages
826453f22413fbb84afeb10baf1a1f4d2b5d509c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
185ecbca5604918341bdaf68ab857467059d6060 random: initialize ChaCha20 constants with correct endianness
61bd739bc779a200d6eab0551e17e43e673ceaf8 random: early initialization of ChaCha constants
0828523982740368856b8d6c2c1847f512886be1 random: avoid superfluous call to RDRAND in CRNG extraction
43c1f62fc93e330f2ba9d65b4984e0a974a97730 random: don't reset crng_init_cnt on urandom_read()
65958cdcb3b758a3a88da0f1cf4408b4c66b51c8 random: fix typo in comments
c0f6bdf3eed124a11a9f599af3fdcc502ca8d18b random: cleanup poolinfo abstraction
f558c8262b58f4a9d0c4c2c158bbe7cdcc29af64 random: cleanup integer types
6379e2ca1011b1b5ac078d6a0ee5768f1c59692b random: remove incomplete last_data logic
e8345c56ca13dcbb07077e9df2fc2a69decb4080 random: remove unused extract_entropy() reserved argument
de56ce3a1d23d0e7b0b5f5cc71d8a217e78c3a34 random: rather than entropy_store abstraction, use global
ed6fc1bb38b070fa323b17df0508a6860fa21b17 random: remove unused OUTPUT_POOL constants
b018235368170a07d6ea06bb1a0ffa1cc65a46ac random: de-duplicate INPUT_POOL constants
5714ee996b8f121b58390f730d3189d632803de1 random: prepend remaining pool constants with POOL_
550b5a93da896355b323d151f981ede01da306e4 random: cleanup fractional entropy shift constants
1e7bfa7041125dcd244b3a33d78f66146b150f42 random: access input_pool_data directly rather than through pointer
d418416af6c74880f0e2810205e96d26f3407f3c random: simplify arithmetic function flow in account()
93dcee8190715c55989cf1826619eda98df80950 random: continually use hwgenerator randomness
302b54364c1e9f6762db30a27dd536cd5f9331fd random: access primary_pool directly rather than through pointer
e87cebb8e06a7dc95b9405d7395e96d8fbaaec20 random: only call crng_finalize_init() for primary_crng
0db8e67058b517c5e5491567ef9cd498370b1966 random: use computational hash for entropy extraction
e99a17c62848329f3c6fc773623c1649ae7f548d random: simplify entropy debiting
d97b7a6d20472e940adcfdc1a14b23e8bfac7faa random: use linear min-entropy accumulation crediting
186e3bf5d8774af9c502cebf6e53c7f9b393bcbe random: always wake up entropy writers after extraction
92025d9b2125b002e7de71607f135c3af1493910 random: make credit_entropy_bits() always safe
2a4bd1828c9200922bb12b0745db77b1b3d41770 random: remove use_input_pool parameter from crng_reseed()
e6c6945528b6d8079bfb3985a6231b87ce42d905 random: remove batched entropy locking
0ddd8f2ed00e05644e0aa3ec803f44110a94c1e4 random: fix locking in crng_fast_load()
cc6d79df77dac12d2f81409daceb61204afb2371 random: use RDSEED instead of RDRAND in entropy extraction
25654dc457a8ee0a3608daca892ac7baeab1a39a random: inline leaves of rand_initialize()
b4214897fbbd0fd64bb38fc170906507e3a9a48c random: ensure early RDSEED goes through mixer on init
89c2e3272462ee4e6d4124d4a92e468dab789491 random: do not xor RDRAND when writing into /dev/random
103b1edfe89cd77430f1ebea100df18194b336f4 random: absorb fast pool into input pool after fast load
eec8f46e951493fb56c0e49f1b53966cfa74a5a0 random: use hash function for crng_slow_load()
901a5cc0bd9b675676c0371b6358fa4b121bca7d random: remove outdated INT_MAX >> 6 check in urandom_read()
b1a9ae674d901e76d27ae1bba3ff666dcd654ca8 random: zero buffer after reading entropy from userspace
1a135e9bf1e4003c6e2dae446eeda29468aeaf56 random: tie batched entropy generation to base_crng generation
a5eab9aca096301643ed09d8e0da1209218a61c4 random: remove ifdef'd out interrupt bench
5b0cbdbef6b163e6dec201fcbfd19449b78ced96 random: remove unused tracepoints
f8e686a7f6aa112b1179dd8c6fc803ceb82ddfa6 random: add proper SPDX header
7ab77e11b02cb1647c3d1c95fb7cb6987725c996 random: deobfuscate irq u32/u64 contributions
e5bd90121f231dcd120671d48ddaa30daf8bcfd7 random: introduce drain_entropy() helper to declutter crng_reseed()
b89a8d194241bbaa35010e03ada1d50b0fd3bebf random: remove useless header comment
8781862e35d01f75f15223eaf62766dc63efa909 random: remove whitespace and reorder includes
9dce07e68f33161140de10c8236695ca4a8631d1 random: group initialization wait functions
0762c23d37684accb6c2014cf6c744f7b19851af random: group entropy extraction functions
73e0222e59e7cee07fa10729245bfe3fa04bd1ca random: group entropy collection functions
8578673a01c967734a2bcc54d5f3ce34954ae154 random: group userspace read/write functions
134fae00596e9cf2d6d68e4e3c763cb3a59b3896 random: group sysctl functions
9040cd4019b69d66f01aa3aa01a0df81d306e4c4 random: rewrite header introductory comment
a74c8c92752bd031868fd31a0cb3d181410fcc7a random: defer fast pool mixing to worker
571a1440dea5f212e2185183e29f59d69182deff random: do not take pool spinlock at boot
431d70bc05af2e695976fafbf024988ec5b1d4be random: unify early init crng load accounting
44001679c469e7aaf399d1e8dc0c1f99a2e97b32 random: check for crng_init == 0 in add_device_randomness()
3bb880a36ada72aec2e8d6a5f20cb32e1bf0d259 random: pull add_hwgenerator_randomness() declaration into random.h
d98801908b045b625fba101e9c6679d2148d6f6f random: clear fast pool, crng, and batches in cpuhp bring up
0a8b889b678d2d1b41b94902fc69477110108aec random: round-robin registers as ulong, not u32
7c0a230ac8864dbeae6e0242f3fd4f49896c525f random: only wake up writers after zap if threshold was passed
1e6f07bc2c2fc701574630148034e598669466a9 random: cleanup UUID handling
6be2fc86e1441121191aaf2956ece5993421781e random: unify cycles_t and jiffies usage and types
8965f8e461976fac6842a181d63774878429418c random: do crng pre-init loading in worker rather than irq
fc1d87d025ffba4b9784928049391e7546d54925 random: give sysctl_random_min_urandom_seed a more sensible value
75ddd8e24755bad76c7a754b5f849e95460f8a65 random: don't let 644 read-only sysctls be written to
6a9f52d80735a5413b4dc0a7c132ce909e1bb556 random: replace custom notifier chain with standard one
2657c42d14f4c7496899157a0188b199e798e9c8 random: use SipHash as interrupt entropy accumulator
849442388d1f2e5b052b6d1a281046ad78a7d902 random: make consistent usage of crng_ready()
9982cca45440557a4102e88ca1b92c5f16742fa6 random: reseed more often immediately after booting
21323cc2bc20fdfa538ee24ddeae0705d272f7e1 random: check for signal and try earlier when generating entropy
b73081039d094c861821eccd2cd4971eabadc64a random: skip fast_init if hwrng provides large chunk of entropy
e53a2416754ac7fd2bec3edb5975ebae89945c21 random: treat bootloader trust toggle the same way as cpu trust toggle
1b3d9966d06050bd41840308606e37af33c01284 random: re-add removed comment about get_random_{u32,u64} reseeding
232ceeef396bd7ed49054a9b1ffb09886ab0d8c7 random: mix build-time latent entropy into pool at init
18321fcd95298adab223d41c02f1820042bd6d5d random: do not split fast init input in add_hwgenerator_randomness()
c794361692a9e7728e6535ed6797d9cd3fd3de19 random: do not allow user to keep crng key around on stack
fc2c6c9267aa410d3d7390b9e9bbe48abd223c82 random: check for signal_pending() outside of need_resched() check
1b5ef0fc68014eef576a2c0cb9a22d0225c650c6 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
24036e384734ba9e59456f3f1927d8f02f202ba7 random: make random_get_entropy() return an unsigned long
5267ed6d70738d62caf5d880f7b318a200ee3dbf random: document crng_fast_key_erasure() destination possibility
cdca016c19faba94fe6b502e9fb369606fc59b43 random: fix sysctl documentation nits
ef4e90a10a2b0e075336282b1a808ebe13ae87bd init: call time_init() before rand_initialize()
7ccb6b8942e077d11daed54718f4f7a26b8ea0b9 ia64: define get_cycles macro for arch-override
715224e18d38c943fbe5b6a8810730481ad15246 s390: define get_cycles macro for arch-override
221f5d4dbf2b3029fe6662824ec23fef62f0b742 parisc: define get_cycles macro for arch-override
c6c81ecd7c685f4ee7547264d3ee4268623b492e alpha: define get_cycles macro for arch-override
0c6e9dfc42e97a687daeb7f6489af7c889e2f05b powerpc: define get_cycles macro for arch-override
144616ded1c416a700f651c1846ad931efe455df timekeeping: Add raw clock fallback for random_get_entropy()
16add50a84e06a6d7bf659d953f7250e7a2f3c02 m68k: use fallback for random_get_entropy() instead of zero
c18dd8fe840c88225a027a47b221326ad22773f9 mips: use fallback for random_get_entropy() instead of just c0 random
9148a48fc704fd64bb75579582a48835d8bee984 arm: use fallback for random_get_entropy() instead of zero
b1747f4b2b24cbe881826702c1dcb69e4ee46e5f nios2: use fallback for random_get_entropy() instead of zero
8f4eeef1dfb1bdc26de092557bdd3eadbb4b6d7a x86/tsc: Use fallback for random_get_entropy() instead of zero
d5b928c2dad1897898ffedae2ef1538e11520e9f um: use fallback for random_get_entropy() instead of zero
8555c43962746481d3090b99797b2742aa20e14f sparc: use fallback for random_get_entropy() instead of zero
7f8b13d23e6780a78108c59545f1ee1c873bb4a0 xtensa: use fallback for random_get_entropy() instead of zero
8745eaad30788b9311a6a35f74fead4cce01b685 random: insist on random_get_entropy() existing in order to simplify
2386068ca845dca5582bcc07674db5d6f8f59a2e random: do not use batches when !crng_ready()
0c328528c4684dc988e7fcfcc93ce4cd062a4969 random: do not pretend to handle premature next security model
0c0f352bd3b9bf37573af04977a226de4ac6f0ca random: order timer entropy functions below interrupt functions
8ab781e4830f9e4678b026ea9a10b12ff28d5519 random: do not use input pool from hard IRQs
a1ff2dc01c4f06abdf67d21849a84d30ffeb4088 random: help compiler out with fast_mix() by using simpler arguments
64a69c6804763e6c4002f4675e4882452ce8c442 siphash: use one source of truth for siphash permutations
0643d0cc2c080ba67cfb6bcb45c75c1d1a717cf5 random: use symbolic constants for crng_init states
c096bcbd4b321aa234702624f62602aed3896975 random: avoid initializing twice in credit race
b9f819f58f74bd3458273eef4531bec925fddb66 random: remove ratelimiting for in-kernel unseeded randomness
382ff0dafc176b5fe8e18768ec91cb716341c1b9 random: use proper jiffies comparison macro
f3bb583c7f658e9ce4ba106b0225dadcc080e8db random: handle latent entropy and command line from random_init()
18645f13a88b3454b219831a75991fae9d48dfe9 random: credit architectural init the exact amount
05fc223da0849ff09cb91d6111fa9aaa98c0d545 random: use static branch for crng_ready()
abd2dbf1228994c7786b44c139da903a99d110fe random: remove extern from functions in header
97a4e87ab91f4b9225d97da3b6430b307d1c9e9c random: use proper return types on get_random_{int,long}_wait()
9d55d0a4291cd736a418fa1a6650b0adbc6b8cd9 random: move initialization functions out of hot pages
8002a3f4eb9e6bf00a3724637ba72d126e2f05fd random: move randomize_page() into mm where it belongs
40793c64ed8c88c45676db03497f5549449eeb96 random: convert to using fops->write_iter()
052977f9ca5b76fc9f7b61276ed1facc6837b949 random: wire up fops->splice_{read,write}_iter()
8a447252b80da8e2702d8ecbc37ee7859b4307c5 random: check for signals after page of pool writes
a8f7fecfb284e1581443fe57c7e9b6599e2c8c29 Revert "random: use static branch for crng_ready()"
9358b2c63899b64d698062f57f86530140de4961 crypto: drbg - add FIPS 140-2 CTRNG for noise source
daa489598423db6376ffa8c93fa975e27f08479a crypto: drbg - always seeded with SP800-90B compliant noise source
3299fb4f4e492f5d8f41d5d2905d439aef0ba62c crypto: drbg - prepare for more fine-grained tracking of seeding state
94b3d6d38f665e9fa6d6b0f9b2091ea2e48fbbba crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
054e34d29167000373fe000d92c2268f961efef9 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
4d74a206122745493f249ade72d66ea98864c45f crypto: drbg - always try to free Jitter RNG instance
8a07d523caa715b9806021d8bc32deb40ed17406 crypto: drbg - make reseeding from get_random_bytes() synchronous
ffd2f74dc48f0f8fc50e078ec4d32b13392ffef3 random: avoid checking crng_ready() twice in random_init()
09d7183b35c0f6d49a79424d3f241d512444515d random: mark bootloader randomness code as __init
d29bffb7c2d67aaab75ddfb3f00610a800479508 random: account for arch randomness in bits
f748d1ffc96bb4e4959257827858fba916bcf6da powerpc/kasan: Silence KASAN warnings in __get_wchan()
857448ba481a268d0dcc141eaf6b6438b6c61c02 ASoC: cs42l52: Fix TLV scales for mixer controls
518637a41ea7db319e3858d2f85d28c824174688 ASoC: cs53l30: Correct number of volume levels on SX controls
76e1c8c2e557e7f8076d8999792f783f4c8f9c82 ASoC: cs42l52: Correct TLV for Bypass Volume
ef1df146095e7ea3222c15d36db462650938ac79 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
07f83b50e697061281b515f838dda3884aae3e00 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
28d298027d07be3d7bc1a0682c80df0aac8ed478 ASoC: wm8962: Fix suspend while playing music
becc8096cae84fefd2bd997b05fb1163e8d7f426 ASoC: es8328: Fix event generation for deemphasis control
760298ca1b7108d2dee93ecb94ba65865404a001 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
80db40a2b745f1f176006bae69a6eb75b06657ca scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7c8055697ae3d958e669fd8b2382e94d13fda8db scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fda3dd348a26160cc75461e6a5f7cc51e5db8f4f scsi: ipr: Fix missing/incorrect resource cleanup in error case
bf8c98f69f3444b92d6376f5867eccd91f7d2ac5 scsi: pmcraid: Fix missing resource cleanup in error case
fdf6f4096b4b2f8de94ede2c035e87465055754f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
cc884f291d247439c414a9ce431add24144efcda nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f921eceb56d438b1e53b6ac53f7c54a6642c6022 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c8aa0691a26dc5128ff54aa2e7925b148c2b35a0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0c6b163bb06c63054e935db0c438c11308424b05 random: credit cpu and bootloader seeds by default
56e9e83798fdda46884964f8b2c404eb94d32967 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2ed82a7f25e774722279dbbddfd86d68e401a468 i40e: Fix adding ADQ filter to TC0
f5ec9d74e8dd2e236f74eb28e4a026eb0662421f i40e: Fix call trace in setup_tx_descriptors
6118b0b2fbaf955d867a363535b9f3059b2da35b tty: goldfish: Fix free_irq() on remove
c8c5a79047b6883fc039f90081eb2ca725dd28c8 misc: atmel-ssc: Fix IRQ check in ssc_probe
23ef9f606ee316ee59fb833a5498096288f3fb50 mlxsw: spectrum_cnt: Reorder counter pools
7e1f23281e2436d8587a9da92504c6a9ae85d77d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b8d518a383776540502cfe27b2ff8f4dbace2b66 arm64: ftrace: fix branch range checks
aa5312b2f6c29a4843ffd6f8851f50b23d7c2194 certs/blacklist_hashes.c: fix const confusion in certs blacklist
cf738f3318385354f534306b137decb5a4dd3e7b faddr2line: Fix overlapping text section failures, the sequel
657409134f938ca587d29551a58c54c7d7ee03be irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
fa010c93116d453bf24e1cb4ee439d2bd8f8ac1b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b2748f5c396f2ce54747176bdb3a745924aa035a comedi: vmk80xx: fix expression for tx buffer size
03aeb0e9ecba0ce1c40e4fb658338beb0167e414 USB: serial: option: add support for Cinterion MV31 with new baseline
0635c0a50ab97335c531cc9f4779fe514f1376e9 USB: serial: io_ti: add Agilent E5805A support
d7e814078dec4954ad091aad058541db0bdfa4e1 usb: dwc2: Fix memory leak in dwc2_hcd_init
dd76dd5554c05d997542aaae2f48ceefdfc9f69f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
420510f3d4d79ceda695f27f8dd1904be79492b8 serial: 8250: Store to lsr_save_flags after lsr read
c5716047011c2fbadd644e3ac3d6d8951d56c723 dm mirror log: round up region bitmap size to BITS_PER_LONG
0d9e0748f8a4cb2ac269919522a36d600ea120a4 ext4: fix bug_on ext4_mb_use_inode_pa
477d746983898603bff3e52df9162c3517aaa11e ext4: make variable "count" signed
89eac9d5999842934ecce9a73f817abc82473add ext4: add reserved GDT blocks check
686a7654a22a2c7068004971e936fd95424c6724 virtio-pci: Remove wrong address verification in vp_del_vqs()
7404430709af5ed77e0c8bf47d0cbb5c7fdcbaaa net: openvswitch: fix misuse of the cached connection on tuple changes
b2b765ed489e7b192ca03337463689c90e8fa9c6 net: openvswitch: fix leak of nested actions
e57983c2e9a244de390ea1d2b887c4cb9b10f8ef RISC-V: fix barrier() use in <vdso/processor.h>
8c5f93c7e6a9b52448e6ab0d07c63da0484bcbc0 powerpc/mm: Switch obsolete dssall to .long
bcf8db8fa925a20c0ef63e4b6774645d2ef8fe91 s390/mm: use non-quiescing sske for KVM switch to keyed guest
88cefd9e6b125df6b9ce3dd58b626c6144f2269e usb: gadget: u_ether: fix regression in setting fixed MAC address
5f36948e0a845e6f59a2bff77d0ddf5c3c496505 xprtrdma: fix incorrect header size calculations
faee13c2352b57ef387bf56817218c82f2d67b36 tcp: add some entropy in __inet_hash_connect()
7b0298e169d62a6a874234f59e02367605551518 tcp: use different parts of the port_offset for index and offset
b7817793fe341c9fb090bdc9ac13fdccddc5a491 tcp: add small random increments to the source port
ada60b95d2f9d4b6e325fdfec0385fc8d2aa22d4 tcp: dynamically allocate the perturb table used by source ports
970675c7ebd3fea09fee7cb5f234cd06a2bd8d08 tcp: increase source port perturb table to 2^16
630dff77f9c63cdaf4186a31558a474c431dfe06 tcp: drop the hash_32() part from the index calculation

--===============7123514612090137390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc772ebf1946-e06048718779.txt

58248e89db93f18e681357edf9e2b82ee79cb62c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
3edf0b951fee129a190538f09af2cdd2ed2cf357 random: remove stale maybe_reseed_primary_crng
70640f02733c2264f3034528c57ff534e656521c random: remove stale urandom_init_wait
3a5c6bfafcc08f23244a41312dfb72948b193e86 random: remove variable limit
6fd91783a1c0b31aee1be7d1bd348e7afdeabec2 random: fix comment for unused random_min_urandom_seed
f591223831a61dd9301d998d986ab4127567d274 random: convert get_random_int/long into get_random_u32/u64
00fec4cd68f7c3d70bd7d921a77eea9b777f9a55 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
7b03acff7a6de1f0a1eb47c3c4c2c48dd02b931a random: invalidate batched entropy after crng init
ef9174fc11226f28aea143e7eed7298506466664 random: silence compiler warnings and fix race
3fbd89bf8295f316bdffe957ffa66a6d97de160d random: add wait_for_random_bytes() API
eede80399da76cd20af4c2ac1642ad1ed68bf1fd random: add get_random_{bytes,u32,u64,int,long,once}_wait family
bbcde7858b441c9326e29b95ea2be5045e108159 random: warn when kernel uses unseeded randomness
c9fcbc5aa473e837eef55426f8f837858c82232f random: do not ignore early device randomness
5e77e3930bd2886968470947dae2be9a0cbc46a6 random: suppress spammy warnings about unseeded randomness
6d1e5ef45545895cd8fc96084df5db338f1e81de random: reorder READ_ONCE() in get_random_uXX
1bd2c6ebb57ec193c0b23fc5bc0ca16e04a780e8 random: fix warning message on ia64 and parisc
0722cf5b61db39e5638326e78439719c654419ad random: use a different mixing algorithm for add_device_randomness()
bd4ecb04f98599f2f614366736e66ffcabd7f951 random: set up the NUMA crng instances after the CRNG is fully initialized
8affd68c1ceaf26c9b0acdc621137e8d5181df23 random: fix possible sleeping allocation from irq context
a044099d0fc0fdc4a66fb3095fae279269dbb9b5 random: rate limit unseeded randomness warnings
33bc41c000dbe8158867be05beac22c747e4d283 random: add a spinlock_t to struct batched_entropy
1cb48b5462b872d87c0d22049f34322881aafd79 char/random: silence a lockdep splat with printk()
21804ee1f8451652261a367328628fc9dc112f72 Revert "char/random: silence a lockdep splat with printk()"
d654d46a46708cd158f8b2fc74d90781b04ea9a4 random: always use batched entropy for get_random_u{32,64}
136c8d5ff31f14b6c1b8b39e4e457ed92f5244fc random: fix data race on crng_node_pool
646d138031ec464e0a93bfc1c7b925e2b337ed36 crypto: chacha20 - Fix keystream alignment for chacha20_block()
338fb815afb2db0c8fd2a4872165135fea885594 random: always fill buffer in get_random_bytes_wait
2300f63a6e529a6ee95539227ae596417db8be7a random: optimize add_interrupt_randomness
a0b43416a18b7487ec3177a15ff844c0a733619f drivers/char/random.c: remove unused dont_count_entropy
f78802c18bdfbc584b4e7f57b48e58b70e94255e random: Fix whitespace pre random-bytes work
fd24c6922d6cde47c9186b59971d2a4e991f937e random: Return nbytes filled from hw RNG
9655023e0eec95807d1f8808653400508fdd3b1c random: add a config option to trust the CPU's hwrng
444863c7c3c80ba269b7ca8594ff843c0fca4763 random: remove preempt disabled region
34fdf35193d1908e46c17fcce84c8b36570c34b4 random: Make crng state queryable
6f99312a389a1b918b9afa686b51a8accd3449a2 random: make CPU trust a boot parameter
d4a88b7a22f91f7bfff042940c39147ce01db719 drivers/char/random.c: constify poolinfo_table
3baacfd33d0c78e8810e731e45885f4086414072 drivers/char/random.c: remove unused stuct poolinfo::poolbits
3293b23e9d68f79387f9187315adcd08fa0b4736 drivers/char/random.c: make primary_crng static
e874cf348a20de6814a7de3604fb72e34fbeb45f random: only read from /dev/random after its pool has received 128 bits
5f5a634c7eb40937ccbf0d251956dcefa2c6e280 random: move rand_initialize() earlier
11ba2b0391d3fa12c3da01b489c4eeadd6b1a0ef random: document get_random_int() family
9572db961867a32917af83f5b9659e06e9a5cb39 latent_entropy: avoid build error when plugin cflags are not set
50b7e24cdc53bf25248d4631e63ed59b81e871d8 random: fix soft lockup when trying to read from an uninitialized blocking pool
f514bdd9d3fe6bdd28479a64f149157a34801b76 random: Support freezable kthreads in add_hwgenerator_randomness()
df6c0614e7a3ab7ed3e20fa9b49b12f1af5f680a fdt: add support for rng-seed
814db78f6a107bf2a8c2187bde28c81302ce8b1b random: Use wait_event_freezable() in add_hwgenerator_randomness()
54d5f5e6060856f765d7e8dfc5a2f6826f204917 char/random: Add a newline at the end of the file
67d7ffdd6879c264012de67a32dbda2f69fbab58 Revert "hwrng: core - Freeze khwrng thread during suspend"
5c274092fa2565c07617552f2b5f80e107d09216 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
7866e5f9e171d7bf3f2644ad69ba9cddcbf4963e crypto: blake2s - generic C library implementation and selftest
a07f7b32ef1caac002936f632743db5c0de42d4c lib/crypto: blake2s: move hmac construction into wireguard
3e678a1da468b992de1ce99d532202954c2314fb lib/crypto: sha1: re-roll loops to reduce code size
300735ea7ccd5dfc6232288dee382100a92815f6 random: Don't wake crng_init_wait when crng_init == 1
d17f3d7e9c3f54476ee69d38f6cc2a906c10a9cc random: Add a urandom_read_nowait() for random APIs that don't warn
ac205a0be81d0fb085641f153298f4c50d83f57a random: add GRND_INSECURE to return best-effort non-cryptographic bytes
aa02c5f2a11d80823495484d878c1f310af7b6f0 random: ignore GRND_RANDOM in getentropy(2)
fb7e75826747ae5c71fbd3b063789bb88b64d64b random: make /dev/random be almost like /dev/urandom
bc40989ea172efe840943144cc887790d27893ce random: fix crash on multiple early calls to add_bootloader_randomness()
bcbbac7bd80c8a327806405c7e7a48761f30fbaa random: remove the blocking pool
04e8c21b3228d706c23e6595119f6475a9f148d8 random: delete code to pull data into pools
46be77ecb3be4d97964f4208794c519613bf9ca9 random: remove kernel.random.read_wakeup_threshold
cd18b47af58e5b598cdbe284d0ad43ac100cdc63 random: remove unnecessary unlikely()
a3210110246ebe32c1cb93c21e6e2a01db1342cd random: convert to ENTROPY_BITS for better code readability
de962e96b9ce2256dd7e9a56bafd8ddc06bb04d2 random: Add and use pr_fmt()
0737de703301779d4f1880da92180b1b7bdae9a7 random: fix typo in add_timer_randomness()
42f5656065121fbaf9d250d28bf6563e2f3065a7 random: remove some dead code of poolinfo
83d67a3faefb68483bdbaf5f20bc325c43ed8dac random: split primary/secondary crng init paths
ffc5ba88d624b89fda818f834a0ead723d44c52f random: avoid warnings for !CONFIG_NUMA builds
0f77c75adfc84fe13242290709850f1aa155466f x86: Remove arch_has_random, arch_has_random_seed
975097c03cf2a9796eec92b594fd85f14d88c7dd powerpc: Remove arch_has_random, arch_has_random_seed
132552ffb04220409518bc225e6a4ea8aff4a26e linux/random.h: Remove arch_has_random, arch_has_random_seed
5a7f702d9446e3f78877e0f282e58e2457cf971d linux/random.h: Use false with bool
66a8e1e62ec06d28864e1b3bcb97f86ce09e4fe2 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d6e20064f6a0381b97e1346e4162b94e386b2cd1 powerpc: Use bool in archrandom.h
642ce8a9f7759495b14a1b5c2a6f891eb63bbdeb random: add arch_get_random_*long_early()
b8f21eb0ac32e42fd2aac3877401a61c93d02879 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
4ccabfcc6630dc61a1d51d660b73d1c873a044b2 random: remove dead code left over from blocking pool
8e17f64eb69a42ca7e8710e62d8ec87ad3ef7378 MAINTAINERS: co-maintain random.c
4984a2cf4596ed927726fb14663a071eee8f238e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
0be463e4f93f94be0cf3a69931a7cb50b6e4b8c7 crypto: blake2s - adjust include guard naming
da9cb973194a1d41df799f6af7059da4e7f5f037 random: document add_hwgenerator_randomness() with other input functions
bc3fccb476a3cb4c869a8168988a6be0d938bb85 random: remove unused irq_flags argument from add_interrupt_randomness()
28a9a3396608448457bb3c899ea23f6e46a2e94c random: use BLAKE2s instead of SHA1 in extraction
9b7f5ffaba8eda175f37b3736bf82ed9859f321c random: do not sign extend bytes for rotation when mixing
9221f18594a5d680d589ed9a86b96e018dc9ca10 random: do not re-init if crng_reseed completes before primary init
624e5ff9cbed6ddd939bdfe1b63965ed7c4eab73 random: mix bootloader randomness into pool
9ee2b54c45d67476efd227171e223a9c37fc98da random: harmonize "crng init done" messages
c826930ce0d3f2fa422f10911ede85b4a53353ba random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
14229b97a6815f5a091cf47fe1472d674cac92cd random: initialize ChaCha20 constants with correct endianness
4c8992504b5010d605694b65d75d299b45ab49cd random: early initialization of ChaCha constants
34889d7e72b0ddebdddfda3a5eb8bc450603e31a random: avoid superfluous call to RDRAND in CRNG extraction
c2f4d6c5f35f3fdd512520ed75685d002fb7c06a random: don't reset crng_init_cnt on urandom_read()
6c3854f0f09cc95d955a39e9597c78f0138d604f random: fix typo in comments
6a1122b0e52c7e755a5d87976397e5cbbe7ff232 random: cleanup poolinfo abstraction
6905defbeb873306cba50fb6b64956266948f52e crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
57f4b3dfa3773db5934d5838d79d1eaac529d03c random: cleanup integer types
84a2710d1ae3e6e7d64bb907b90b0f8d2810aafb random: remove incomplete last_data logic
dbf65729204b3ba68ddf247fcb76277cd45d8ba1 random: remove unused extract_entropy() reserved argument
2d61f9990b1a381321bf1cab826ba1ea0fd73108 random: try to actively add entropy rather than passively wait for it
1595e4864e4483c1505d847f0f8764db703782c0 random: rather than entropy_store abstraction, use global
4fb3e37963535c78570d56e896a941c2519fe372 random: remove unused OUTPUT_POOL constants
671b6440b9f543fa86afd759e73eea657f38c024 random: de-duplicate INPUT_POOL constants
54a9d403f4ac5e451560506c9f2bb8cf558afcc0 random: prepend remaining pool constants with POOL_
e569e53b3f5eced4af9e864a336a91418c5fcfef random: cleanup fractional entropy shift constants
1d807b9d17278f872cdb0e1c02cb751d863ea6c2 random: access input_pool_data directly rather than through pointer
11ff981c5e0d7685c1b497f8e8a8516daeb730e9 random: simplify arithmetic function flow in account()
b099d3f73b26f0a6d6508e2794e300b0b11b220a random: continually use hwgenerator randomness
8c7520a98885f8e64bcbb53ff9327566c0c7fa17 random: access primary_pool directly rather than through pointer
138c037f657c6c8883f35180b4c0890d27bb1b60 random: only call crng_finalize_init() for primary_crng
b234970d11b6b13d3c1a0172fe08e43b4611a339 random: use computational hash for entropy extraction
0e8f7a2ce896631ccbb2e3fca189e21b3ccef8a8 random: simplify entropy debiting
bfaf3c86a85d88ea26cd59e696685f8a01eb6fe5 random: use linear min-entropy accumulation crediting
c9b07fb70c57ecef95cceed2f527e70c73f0f2ea random: always wake up entropy writers after extraction
7487a32b2aefab157fd624890ada264d63d55dc9 random: make credit_entropy_bits() always safe
82a67e6f8fa18a18ce53fee050628fbb45099f6a random: remove use_input_pool parameter from crng_reseed()
ce872dd25f2f39899f426dc637a8c043dc6e1ee7 random: remove batched entropy locking
8b355745569a9faed7fbf9ad1e88534f3b2f37f0 random: fix locking in crng_fast_load()
30b90ba848db491bdb5dd8ffc64f9338acffb541 random: use RDSEED instead of RDRAND in entropy extraction
c7b74e85a1238fc485cfe3429a3e724d491bbf30 random: inline leaves of rand_initialize()
92e6dcf0b36a03a3b89642e32e5497d3b5105c33 random: ensure early RDSEED goes through mixer on init
da7c6f3e31aee5c6008b91b3653a75114e36aba9 random: do not xor RDRAND when writing into /dev/random
af1a93ef083b681b1fe8fd1fb71bf3e4a5c0703a random: absorb fast pool into input pool after fast load
f5ebe190c059925f9ecd491cb8ae156bba2f2adf random: use hash function for crng_slow_load()
609d155ab5d56c3ae9276a957813464d922e5b7e random: remove outdated INT_MAX >> 6 check in urandom_read()
dcb7b8cd54e59f28928dd9d228fdac4aed7a8fdf random: zero buffer after reading entropy from userspace
d6667a95691c0d525882e78ffe6cbef35de6af9f random: tie batched entropy generation to base_crng generation
6c1907c35b041db98fa50a1b58247161f4f2747d random: remove ifdef'd out interrupt bench
55d3d8f9e257e47ff35441374135ea8e9b842b7a random: remove unused tracepoints
93b68ceecd352bd192d28ed7c53182fad6ee1b0e random: add proper SPDX header
1c9086ce623958b6ee55cdae001735ad8f4a3e45 random: deobfuscate irq u32/u64 contributions
32d0773c5fdabd265d33c1f7d2cf5be2a1adaf55 random: introduce drain_entropy() helper to declutter crng_reseed()
5b2d65b76f50a80975793540d82522541241a65a random: remove useless header comment
513cd119e95c9594f07b2f5d3475df7376ae1194 random: remove whitespace and reorder includes
a41dce1ca240b6792f6161a4edc6d3a6b7bc36e7 random: group initialization wait functions
d78969d1eab0edf5536e87bcf3fa9a1b7563c82a random: group entropy extraction functions
e8bd686306dcef8df4bdd1bb4781857db8aca488 random: group entropy collection functions
77611c645423a1f696f9a5d5a7a1efeb5ae0b73a random: group userspace read/write functions
9bea6b25747bb904d20cd2e4b9c0e05841a45f67 random: group sysctl functions
18635c886a22eda2c7247df6f699f341d977490a random: rewrite header introductory comment
9ee8b1f01de39b06f07368a18508ae016bf961f3 workqueue: make workqueue available early during boot
24c5f88c54925e6ee342397e1e6900bef17b545b random: defer fast pool mixing to worker
d21e1d2df3f0b953899c8d586b858ae4ec2f0845 random: do not take pool spinlock at boot
84ce07c5d738c375e6e6e4fa510cf00f93e85d59 random: unify early init crng load accounting
9acde2f66f70eaa2a86b372ab93f1a99dd1a92e6 random: check for crng_init == 0 in add_device_randomness()
adee4e4cdb5de422ca5239306881f5d74a70ffef hwrng: core - do not use multiple blank lines
73155318caec7ae4367c67e777a373fc4eee2934 hwrng: core - rewrite better comparison to NULL
6ae8db760a394d3c3514fc9bc076aae18dd71fba hwrng: core - Rewrite the header
da2457669a618cfc10a1f700b124a47eab167ee5 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
189dca7c33d8bb2bee95f8fcb66334d275c7064b hwrng: core - remove unused PFX macro
5f23534ee135c85272f6905768f021a899f13264 hwrng: use rng source with best quality
1f6e38ccfde4e6d4006a4acfb7119e70ec69b214 hwrng: remember rng chosen by user
b6e8cf2facffe80b3f0f2718ad8432a55e03e1ff random: pull add_hwgenerator_randomness() declaration into random.h
38841d426decae6e32c3d947ac671cb3a0be0a15 random: clear fast pool, crng, and batches in cpuhp bring up
46c6105539412fca952078d0e6d15d58e373396f random: round-robin registers as ulong, not u32
bfb860e97004c12dd4dc78c9070eaf1ab862db19 random: only wake up writers after zap if threshold was passed
69d30dc84ae458bc2299a6529e6b9a3956a50ca0 random: cleanup UUID handling
1c9587321da297d2d1f42812dea43e0668c48869 random: unify cycles_t and jiffies usage and types
8c80d4040f21159e21234b470b52515f88ef17ec random: do crng pre-init loading in worker rather than irq
c6b5e6881eadb1ae15229dcf08b22f57653577a6 random: give sysctl_random_min_urandom_seed a more sensible value
7014309d961cd2ee06a8d94a88f2c783e1fb5263 random: don't let 644 read-only sysctls be written to
2a2971e2711b518be3d43d8902f419c07cd53eed random: replace custom notifier chain with standard one
4d4cbeb4c1248fad0ed76b190f47fd4a49c3a070 random: use SipHash as interrupt entropy accumulator
c03fdb4d9aca5b2bdc370512791a7e57f1ba083f random: make consistent usage of crng_ready()
384ca42051c618785c44712f9896050201d2dbe2 random: reseed more often immediately after booting
44c7f6121d68e2a507a5f7046ce087ddcd4041b7 random: check for signal and try earlier when generating entropy
8da5516183aa00684787b835bd8c115f4081a53f random: skip fast_init if hwrng provides large chunk of entropy
d3c9efdf60d900e57fdd9eb2173de3ea2f02e8bd random: treat bootloader trust toggle the same way as cpu trust toggle
262cd00ceb51f2f331f1a59b7bc4649d1e26af2c random: re-add removed comment about get_random_{u32,u64} reseeding
afbc4b146fc57885011184a2e79d7efe836f41e3 random: mix build-time latent entropy into pool at init
ccbe8dd8d2f6ff53de71362cf6798bfdcd7cf4af random: do not split fast init input in add_hwgenerator_randomness()
fe914c0d4991a3f69b1eb2b3d59ebc1e46e80922 random: do not allow user to keep crng key around on stack
bba361e09d89b8c96f4ee99f9fabc9b831fa275f random: check for signal_pending() outside of need_resched() check
339392c5aa8cf4a251906a439967242dcbc4735a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
572be9e8bf6f9e47be6f73cffa21c1b123afb81b random: make random_get_entropy() return an unsigned long
78e0ba917730e537e0b36f90dba75faa26ab3306 random: document crng_fast_key_erasure() destination possibility
bc7d1127d190877cf02191add92d2681c62cf4d9 random: fix sysctl documentation nits
a87175bd79d6674c79ce1d7753b801f7f5037fef init: call time_init() before rand_initialize()
cd8a42f47b7529687f4eb3702fa30631dd7695dd ia64: define get_cycles macro for arch-override
80812dd8c3758c78f8266f18c0ed80d75dac3d74 s390: define get_cycles macro for arch-override
1ef6f063ae5bc71bb40878eca6925d03cd157b8f parisc: define get_cycles macro for arch-override
49beaa7e069d9727e518b846a3340bdb9c09d0dd alpha: define get_cycles macro for arch-override
54664bfacf2f814a408a5f4ecd8d37ead27f6040 powerpc: define get_cycles macro for arch-override
a2df4c8553449cd7d52b4b9b29ed0eebc45043a7 timekeeping: Add raw clock fallback for random_get_entropy()
11139670d6223572a77a374b96a629c22aa8d448 m68k: use fallback for random_get_entropy() instead of zero
75bb134a31dd9439ddfc7617518f221cb5267d84 mips: use fallback for random_get_entropy() instead of just c0 random
d5b2936b7fa0194c2089a0e6b0bf1ea7b84a99b3 arm: use fallback for random_get_entropy() instead of zero
b13a1dcd01f45a90735b06bfd0d400d42ea17d80 nios2: use fallback for random_get_entropy() instead of zero
aa41a47ed27c5697825be4bf09ebedcc95a74908 x86/tsc: Use fallback for random_get_entropy() instead of zero
1af2ba7ec912f75989737546d259c11b5d7035c6 um: use fallback for random_get_entropy() instead of zero
7279897dbdd23106cd1b0ace7a7ff69a76eb5453 sparc: use fallback for random_get_entropy() instead of zero
37174a46ca4b0ae7f80840ac77dd0cd8702bc169 xtensa: use fallback for random_get_entropy() instead of zero
9574b27b042f958173a5125f52735b4a27873d9c uapi: rename ext2_swab() to swab() and share globally in swab.h
c84e164b288dbfcc3b9a5ca46b6182447e692618 random: insist on random_get_entropy() existing in order to simplify
9a14d100a90008b1fdec79f40740b768f9329961 random: do not use batches when !crng_ready()
a56194fa07911a5c11311c0f5725ceb6f8e2f724 random: do not pretend to handle premature next security model
fc304f215c831417a9ab049adb57b2cfebe898fa random: order timer entropy functions below interrupt functions
3bd750086d50bc2422b00a402fb9b844dfc6b975 random: do not use input pool from hard IRQs
a770f0d869624496525734c0efdd3ae8e1aa33dd random: help compiler out with fast_mix() by using simpler arguments
6d7327d31632e3a916e5563bcf62f7227e43e899 siphash: use one source of truth for siphash permutations
a6b8969a9c8c03ee0098b5a6a0114507353e6664 random: use symbolic constants for crng_init states
dca181dca8e502885d06121d2dbd5bcd0b70f2bd random: avoid initializing twice in credit race
a0e4fadb47527712e70556eb63849d0e9cc1f6d2 random: remove ratelimiting for in-kernel unseeded randomness
4af07715145b97e3b7789f9982672fd20464bb12 random: use proper jiffies comparison macro
ef27f0aedc2a33a182afd3b33eda31aeeefae2c4 random: handle latent entropy and command line from random_init()
8f797292f0e79b11236516df17541a2ebd4c106f random: credit architectural init the exact amount
704fa33d37d030a39b2a5cb175346de308780c99 random: use static branch for crng_ready()
433bdc3214db592f4df3cd021e19e5fdd37a5cf4 random: remove extern from functions in header
bed58c005b1368b5131a27f8b455b7909ef482d2 random: use proper return types on get_random_{int,long}_wait()
cd7c2a1ca74bebcb7c7c8286f3940a03cbac132c random: move initialization functions out of hot pages
de19c0e66bf09d8e27d61d778b0f55155068cf86 random: move randomize_page() into mm where it belongs
5335567f7230432d9380fb00c99b16005703ff73 random: convert to using fops->write_iter()
1675ce34a851d041dff3f9a8568188d1a304154a random: wire up fops->splice_{read,write}_iter()
807c3823df0283faaaea25b66ab2566484afa31d random: check for signals after page of pool writes
e124c78aed6bbf786847fd2c74fa5c6b3cca1b45 Revert "random: use static branch for crng_ready()"
dc01f929276bb59a512737c940927186fe852bd2 crypto: drbg - add FIPS 140-2 CTRNG for noise source
53e5209cd8b4496ced782125ef8c5893268e3c07 crypto: drbg - always seeded with SP800-90B compliant noise source
1d0b2f57af0feadf935b39aa31c80e57e191f972 crypto: drbg - prepare for more fine-grained tracking of seeding state
147a2c92935bfd044378c5291fa1d182c3be8b48 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
463d57759699dc205215e9373e8b52eb14592f2c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f0e9daa540a2e00b0f96830dca4c3564d7244262 crypto: drbg - always try to free Jitter RNG instance
7499b3d4c7908f209dd720076aa95ec5b89820cb crypto: drbg - make reseeding from get_random_bytes() synchronous
3ad1ce5923a11a92b3820fd3aa53db37172b4882 random: avoid checking crng_ready() twice in random_init()
04ce0a6bd3c24192a25c637dcf4c08e4db34e0a9 random: mark bootloader randomness code as __init
afe4f78dc474f21455403ad6462b73c9a066a41a random: account for arch randomness in bits
bae02a71bba300b2e85067c673c7d34889053dd1 ASoC: cs42l52: Fix TLV scales for mixer controls
cdfff3ae4e1e31c1664818a91cfc896dda16ae55 ASoC: cs53l30: Correct number of volume levels on SX controls
e5c448808f91d3d22eecad8b7f8b3659cb20619b ASoC: cs42l52: Correct TLV for Bypass Volume
7124e193a1a309fe778ea758e0f2866d80516b4b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6fbd5240eb9f589b4a0279efb8bf71d41568a9f1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
50c7481924b6e9eed4ed9d9ed69bc2cf2b209a3d ASoC: wm8962: Fix suspend while playing music
36d1483266590e58388ed9257d2d8208511f3b76 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b8e4c981e85776ea6efed47d90f7e04a1ded8459 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
27b6f920563babe560137cbc2709e2d65c9f86d8 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ed859ff6ed31bc2ede0e58d7a066100be4980fe1 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
17f7aa884f8fab31423547365b8c8dab2930f53d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b1ab16b7729ce2fe2dbff59a427eaeb13e5bdc18 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2522f268126b8de0bf987289560541c0130c6d30 random: credit cpu and bootloader seeds by default
19791647145bb2670109080d7f5a22995f3caadf pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
dddecdd22630ae004f7a8923ab4e4ca83e674385 misc: atmel-ssc: Fix IRQ check in ssc_probe
0676eb5f5df76393c3b499900247946b561d0b15 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9d0d42a9354741847866d1288e06110555da2d88 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
d44464d5e8b075d90c8a0a0729d569556660335e comedi: vmk80xx: fix expression for tx buffer size
be307095d1c9dec9c098e0c33e83b9d406e5a2fd USB: serial: option: add support for Cinterion MV31 with new baseline
03d31c6546a76e279e977406ef469101e914c111 USB: serial: io_ti: add Agilent E5805A support
3a165a87a8e351aeef3d2df4fb2cd67115602e32 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1117a7ecc2023c68d246f761dfc2318fe591ef67 serial: 8250: Store to lsr_save_flags after lsr read
e96541655684fb7cd875ef11d139aac3a0180ec1 dm mirror log: round up region bitmap size to BITS_PER_LONG
612038773945cfe580c48086d949301d04cb780c ext4: fix bug_on ext4_mb_use_inode_pa
0c6412db279955e420a9fc00263758703c6441be ext4: make variable "count" signed
85129bc83fd230ce1b7e467829a40120209c1e86 ext4: add reserved GDT blocks check
09f87222640a9d0f2f895de0e377714fb07cfdfa l2tp: don't use inet_shutdown on ppp session destroy
ef7bced128782e530c6053d45c4bcf4cf27c4521 l2tp: fix race in pppol2tp_release with session object destroy
4040da17f53641e655f47783627336a34cf2dfe2 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2c88e71bb9e953fc8f626b3f696391edfe79f39b xprtrdma: fix incorrect header size calculations
258c1490d0c6b49f4e5a0fe270aaaf2ab56e3051 swiotlb: fix info leak with DMA_FROM_DEVICE
e8883559f350fee2842bd13cb325b36ea8a90b6d Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
05180ff56736333545a1be171edff710ab258818 fuse: fix pipe buffer lifetime for direct_io
5f922fab6c4d5905061660af5b35a562498bbe19 tcp: change source port randomizarion at connect() time
37b98aae7ebb128b771fedc05d641e32763f7196 tcp: add some entropy in __inet_hash_connect()
28f030b8e1bfff9d3133fd2beddb14bda16b5079 secure_seq: use the 64 bits of the siphash for port offset calculation
d4ed2b86a0bb355f7e1d6f2d3e7e05160e5d2cd2 tcp: use different parts of the port_offset for index and offset
a481363e59762b66f00364993ba691d4d928c50d tcp: add small random increments to the source port
66c2fe86e539853d262040f6b92ff41f42628123 tcp: dynamically allocate the perturb table used by source ports
0907d1506612a492d90abd1026b9b29d77e282da tcp: increase source port perturb table to 2^16
e060487187799d3330f36c1918e0ae62285e75e5 tcp: drop the hash_32() part from the index calculation

--===============7123514612090137390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf45fe007cdf-dbf85e63963d.txt

d6a1dcb0521dda0f850c5738c5b28b8a8c6161bb s390/mm: use non-quiescing sske for KVM switch to keyed guest
d6a75bf9ab9025fb7b1cb84d89dc1ac86ff2879f zonefs: fix zonefs_iomap_begin() for reads
04abf0f180d9049af3e4bc99764a26aa1ca6dde1 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
7517a2a43959071867d1938e93f23ec385453cbe eth: sun: cassini: remove dead code
800462aff5e5f4061edee0555d5ee3cee87f0192 net: wwan: iosm: remove pointless null check
a223e7c76207ee4197b202919ac88639da4a16f7 x86/boot: Wrap literal addresses in absolute_pointer()
1be7664ddd7a6c3670eb33800fa2748bb9671e44 fsnotify: introduce mark type iterator
a42ae4a0fcaa81ff79a755865d7876d52049c7b7 fsnotify: consistent behavior for parent not watching children
f6f826cc5afed0077bfdb15862167c4d23988631 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
98e85b4bac10d357c1f95b3f984daa9c7314fa07 selftests/bpf: Add selftest for calling global functions from freplace
dbf85e63963dcd21098925bbb3a06b54fefa3b35 dt-bindings: nvmem: sfp: Add clock properties

--===============7123514612090137390==--
