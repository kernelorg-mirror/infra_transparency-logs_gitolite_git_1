Content-Type: multipart/mixed; boundary="===============3955605605457033392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:26:06 -0000
Message-Id: <165363276658.9532.14732723738930501713@gitolite.kernel.org>

--===============3955605605457033392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10277b4f8b7366ebb255818f01cf8a2261dbe076
    new: 635768163f4e1c1b0a12399f59a87177b977e634
    log: |
         8881eefd7f98d5231dc0a5c253a33f8271f88832 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         2e3adc86d8847af9f1e829303b50d9c26eed793a staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         a4f6585947310d3f68b7651a1fb523465dcc9414 tcp: change source port randomizarion at connect() time
         8f7c91ad2a0b87342397010f8ee4d6200bfa88f4 secure_seq: use the 64 bits of the siphash for port offset calculation
         e389b24c2cc06c6b90f1244c2f5ad2a7a9b8531a ACPI: sysfs: Make sparse happy about address space in use
         635768163f4e1c1b0a12399f59a87177b977e634 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: 9ce956998b467813b760481e1f80f37fe9df5c1f
    new: 47ae8292c44e8e8d35cc4ef5e38ab5cd35b222b5
    log: |
         192dddfbab16fd346bbf457302e53eef007dbafa x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         cfe344a99ceb7871287588768fba410f9bb084f4 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         c7471d0b26ff36e0c1995daa95fc2b492bb2bc9a tcp: change source port randomizarion at connect() time
         ada08b02b01b40a63280cf6f7d3bc8166de31d18 secure_seq: use the 64 bits of the siphash for port offset calculation
         b395831ee9ece5329889edf7ea811eb6e0e36fd2 ACPI: sysfs: Make sparse happy about address space in use
         47ae8292c44e8e8d35cc4ef5e38ab5cd35b222b5 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: 75502bc68a0aa1752843603be5e643624065cd71
    new: 8faa7b0efdc3e688f1cfe30174aea6c9052a9d83
    log: revlist-75502bc68a0a-8faa7b0efdc3.txt
  - ref: refs/heads/queue/5.15
    old: b016460b784a147da02009853b6b467a60812ed5
    new: 2d6e3434d25f7cb7f7a805f1adcfae48225a5203
    log: revlist-b016460b784a-2d6e3434d25f.txt
  - ref: refs/heads/queue/5.17
    old: 8af811577caf7e16434dfa482cbc2fc489e6da01
    new: 6b856e34b3203ae8382bf259bc87de23c2ddc3f8
    log: revlist-8af811577caf-6b856e34b320.txt
  - ref: refs/heads/queue/5.18
    old: 7b8ec10fdb15a8748a5270ee544b94f6c0d405aa
    new: 5fcc940824037612222a836266279477a1db00c7
    log: revlist-7b8ec10fdb15-5fcc94082403.txt
  - ref: refs/heads/queue/5.4
    old: dd3110ea9aeebc0ad3f0ae0fed3f640de466658f
    new: b713e662ca6fba9027dfd5804da1976b0907b0a2
    log: |
         d6e6e0359a01d9d469d69d25548327dddc9062cd lockdown: also lock down previous kgdb use
         7005bb0caf218d30301015d109086293d8db021c x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         84c705e0d8a4216dbfca268625c6020ce7b0864f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         6eef0f14b4ca13e4ea8cf767578f403d3d72ce5c Input: goodix - fix spurious key release events
         3d9eb6354c5652baa1bb210fd158d62524dd6b61 tcp: change source port randomizarion at connect() time
         8e69a4111dffed89234c696885d0c25af0fe83b2 secure_seq: use the 64 bits of the siphash for port offset calculation
         0ffb25b8b72aeeaef5ea156484d9a6340d69541c media: vim2m: Register video device after setting up internals
         b3c0336788cb6646f6aa55fd39d9a0e687fd06d8 media: vim2m: initialize the media device earlier
         d3ea6f5c2874790217c187724808570048342313 ACPI: sysfs: Make sparse happy about address space in use
         b713e662ca6fba9027dfd5804da1976b0907b0a2 ACPI: sysfs: Fix BERT error region memory mapping
         

--===============3955605605457033392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75502bc68a0a-8faa7b0efdc3.txt

a4082d70c01c1d71a931ffba2c39380527133d3d lockdown: also lock down previous kgdb use
87bf5e4063a46a0972310170d3283e16974c4b09 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
a063c2a7f4191f59a36699d45731c6fc552a89a6 KVM: x86: Properly handle APF vs disabled LAPIC situation
a15fabd0181d7df65d043da32d545f54536dff0e KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
212b41c8712136986700876d9abd943d88a3a8bf tcp: change source port randomizarion at connect() time
f1ed1073cd6e7a2ed19e92c516112dd55dd8b656 secure_seq: use the 64 bits of the siphash for port offset calculation
907e1d3499f84704a0b523c8883000ae227be0d3 media: vim2m: Register video device after setting up internals
8af671982be4d8db7be354c4d32fc3dadd46653e media: vim2m: initialize the media device earlier
e795519016b997ba5090e0d6fe0aa277213cc850 ACPI: sysfs: Make sparse happy about address space in use
f6ae832bea4995cc90a9d19119034f4d0501d8c3 ACPI: sysfs: Fix BERT error region memory mapping
1454ea1aa5b290f4b764b426bd91c2dbb8d925ad random: avoid arch_get_random_seed_long() when collecting IRQ randomness
6ee609c12116b514d2c05f7c4f2e6cd95da57152 random: remove dead code left over from blocking pool
d5c578ef80fb06a1d00eea6b7e7a13dd96adc199 MAINTAINERS: co-maintain random.c
f08bd07e82b8fc40a75ecc884391008a2b52cdd5 MAINTAINERS: add git tree for random.c
d23390d75bf9f75c2dbc6d1905025bc7bd585ec4 crypto: lib/blake2s - Move selftest prototype into header file
e5a3e66e04d9e39bdbe9e6cba8a06b924d93c29b crypto: blake2s - define shash_alg structs using macros
a220809890f69188f677cf47d7a6287b4841f950 crypto: x86/blake2s - define shash_alg structs using macros
81be9264d3bd495b79d7b459be6d0092e0b5622d crypto: blake2s - remove unneeded includes
c5484dee7ba7833a398e8da4db1ed5a07527233b crypto: blake2s - move update and final logic to internal/blake2s.h
5be154ff0f5fa71540b79587f91ee4925411e16d crypto: blake2s - share the "shash" API boilerplate code
73bde4e376420c0547993dfa9df945c556446f98 crypto: blake2s - optimize blake2s initialization
6b7b6c533e0ce79499c5ac6f77bfa32ce2bcde54 crypto: blake2s - add comment for blake2s_state fields
a99d7a8e3af6bfc986259c35eaeb16fde8c2b0f1 crypto: blake2s - adjust include guard naming
fbb9cdd33b624f3113162bd7cfcc053710c0c373 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
fdf3f155f30234a74adfc6527a1e0bdefa71fe88 lib/crypto: blake2s: include as built-in
9686ed514bfc88ef5d4d49bcc284a987bf32cf9c lib/crypto: blake2s: move hmac construction into wireguard
c35d157370fa84ee9865dd881b0b14399d7d52f2 lib/crypto: sha1: re-roll loops to reduce code size
f2f552bd3dce7d8f1b09b1d17f6acf7969c72740 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
04f10ca96748df086617f1bffbbfa850798c9f41 random: document add_hwgenerator_randomness() with other input functions
e4233bd98ae2bd4a0db20b8b111f95020e3504cd random: remove unused irq_flags argument from add_interrupt_randomness()
7f31084b0716a6a319433e351baa740e5677b5e1 random: use BLAKE2s instead of SHA1 in extraction
552c7c7754f7aa9a07d953322d36eeccad3234c2 random: do not sign extend bytes for rotation when mixing
4bec23075828d9cad6cfbf3059af10d986014f5b random: do not re-init if crng_reseed completes before primary init
05ab1e3dcd24c0c79aeda1c2074bc1c14f126622 random: mix bootloader randomness into pool
7ab2aaf1ce352404039b30aa20d418b296540f5b random: harmonize "crng init done" messages
b95284e1791eac6ad6064e2ba999deaf099f8b67 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c4a57f996f948bfb4cc5ce6e33790918e66e0e62 random: early initialization of ChaCha constants
1b48281419a437154c0657c098b85ee37b614704 random: avoid superfluous call to RDRAND in CRNG extraction
247cdc07c0ef5bd91d5b043bf765f0d476ca3edc random: don't reset crng_init_cnt on urandom_read()
241242960a308d68a7d6de0ca914c62a76b6da11 random: fix typo in comments
a53c1888f5b056c8dbb15872cfe17a8a28f304c2 random: cleanup poolinfo abstraction
dff9d3f8a0f9c78d459c54ec9e7717d0a0aaa06e random: cleanup integer types
67d1346bf4709f51690769ce066e598348dcd91e random: remove incomplete last_data logic
35648e2ba67772e31a336d31a6e96d65fbc73eb7 random: remove unused extract_entropy() reserved argument
003481b0c495f93d7a78853e2f08599d50403172 random: rather than entropy_store abstraction, use global
10acd1da77c7c0234873d7236fc53a87c4a66cef random: remove unused OUTPUT_POOL constants
a69ed42c50d6b7b0c86e77e7fd0ae8e3a857f72d random: de-duplicate INPUT_POOL constants
1ac81a82c4c4706b3af28c395a1de3cabdc833bb random: prepend remaining pool constants with POOL_
e97ca2ad95a801f8f8b443aeee1ed41574b80b8a random: cleanup fractional entropy shift constants
6f43a3f7ab2338851775aed356f1c1915e72df8f random: access input_pool_data directly rather than through pointer
1c809e40b51a60424bd94c0a1a37473cc874ebfd random: selectively clang-format where it makes sense
3e023c5daac8957f88f8d9f7330c46b4d1ed04a8 random: simplify arithmetic function flow in account()
a45fa65ff48e9477bdc264224666f0ab920ed0ab random: continually use hwgenerator randomness
3e94c58286b211ba2c895316a6f7cea88efc1cb6 random: access primary_pool directly rather than through pointer
e4da71ddbccd0d586e3d63a1a70d0d05c74b5405 random: only call crng_finalize_init() for primary_crng
756d947fd3793bbc2c3682b0a7124a02f2e37095 random: use computational hash for entropy extraction
f89fed0dc376adb8ffb25f210349fa99cbfcaed0 random: simplify entropy debiting
ee8b6d3ab6279baffe395305bb70c6288da48dab random: use linear min-entropy accumulation crediting
c68cbcef1aadcd3b1c021f1a43075910184c9ad7 random: always wake up entropy writers after extraction
1dc506407304da0c9f2d9e34a925e88c8da975bb random: make credit_entropy_bits() always safe
54c3ac1c27023489b7f433f470494fbf2d0f75a1 random: remove use_input_pool parameter from crng_reseed()
83a0daa3fc8fc8c28942a98a81c9ce1a545125e6 random: remove batched entropy locking
b6b0d0e784d5a1ce94f9f3bb2bad39bdaa69f321 random: fix locking in crng_fast_load()
de90d11a295f6c0704feff00be3cd09fa37f4169 random: use RDSEED instead of RDRAND in entropy extraction
4796bcba2950909cc3904101858b8ace432860e7 random: get rid of secondary crngs
fa5436d72bcdb126da5cc43e1fb3d7ba825abaf8 random: inline leaves of rand_initialize()
c03b27d146cd958438c4d5070e2c25d1219c066a random: ensure early RDSEED goes through mixer on init
0d1bb035af43767cbdbe03a8cb593496d3cb5251 random: do not xor RDRAND when writing into /dev/random
d49f114c15e67e2252c5880b374eb70eec5bd57e random: absorb fast pool into input pool after fast load
4e1686188df79e771be3ce6b53b992ca7a52dd06 random: use simpler fast key erasure flow on per-cpu keys
24943c068d41892a4148ed31490295f0ac1d5f4f random: use hash function for crng_slow_load()
4cf220c76f6aaf90f659069bf5b72df024171bac random: make more consistent use of integer types
5ead089339d14427b60e51a4dabfef2367bb2403 random: remove outdated INT_MAX >> 6 check in urandom_read()
cbd5816e5ee81fbfb33d2db79dc4f83e115189f0 random: zero buffer after reading entropy from userspace
9234d995c67efbeecf8e7c14c6fb37d0b7143a78 random: fix locking for crng_init in crng_reseed()
454ccb965ea5a57d3a6946edc892571fa1abf95b random: tie batched entropy generation to base_crng generation
4ef1d1e3678f069cc4d4252311012a69f365e2ed random: remove ifdef'd out interrupt bench
f0b0cffd84e483ef5daeb0d9222267d6c5b9d5cc random: remove unused tracepoints
ed97c67a175d5f0eebb49fe579a9de9a82649f3e random: add proper SPDX header
9c596be2d39bbbe39b41b8d20a35cdf57cbc167c random: deobfuscate irq u32/u64 contributions
e16a32398594e1215fa2987ef34d3fceb3dc4ba9 random: introduce drain_entropy() helper to declutter crng_reseed()
ac0a33182d90e7c0724c98a02c0a26146dbdb5af random: remove useless header comment
a4aa10fdb9a4ef6f46f539183e262a17b23dd591 random: remove whitespace and reorder includes
21a70be6d6a61e2dd3d8a2cb45a191719e0d32fc random: group initialization wait functions
78ed59e578591518f13f42ce454f1ff10eb363ab random: group crng functions
34bbd716447c9e981c260cd3ba4299dbd8f1a8b7 random: group entropy extraction functions
4a77eec835638c4c39b311493e5d207eddde9712 random: group entropy collection functions
e93404a7296d7ac79b9f138e32d957aefb69e0ad random: group userspace read/write functions
0f09ccc0632e16f51aa7b60e5345837782a341a4 random: group sysctl functions
a101161506d3c0f048f254019ddab7e1b4c3344b random: rewrite header introductory comment
dd57abf59355dac9a32030a35e0f2e089c482bee random: defer fast pool mixing to worker
52fdf338e8360c161514d780316930d9f7efe1f6 random: do not take pool spinlock at boot
dddcd874e738958c7a3bf964be34ce321f493f3a random: unify early init crng load accounting
0942e6d857720b94b4156d2972a2dafacdbab7d6 random: check for crng_init == 0 in add_device_randomness()
791c9f38e59d26e1321fa46d223437333f960e33 random: pull add_hwgenerator_randomness() declaration into random.h
ed9c46c581712f5919f323d63fd0dca33521c29c random: clear fast pool, crng, and batches in cpuhp bring up
95370e5aedf314901f93bdbe6235c05d66d3916b random: round-robin registers as ulong, not u32
cb0dcd64c82cf17d2cb27622258122755318731f random: only wake up writers after zap if threshold was passed
179ee0a30490081972fc124c25361dcd08a8c854 random: cleanup UUID handling
b3f2027c2bd81a9e8b0ebd7ad61364ebc4765132 random: unify cycles_t and jiffies usage and types
882ce23c2d8310843e36c542172945d7bf0cbd24 random: do crng pre-init loading in worker rather than irq
c280753ade839c9ee1cb09668cd1e8552679110a random: give sysctl_random_min_urandom_seed a more sensible value
e75ce3e37f06e9590ed2698fafa1d1b4cd3ecccf random: don't let 644 read-only sysctls be written to
31d5d0e2cd239655349dd88b29e5783889e7a304 random: replace custom notifier chain with standard one
50a998c56712bda05200891069df8a26ac65783a random: use SipHash as interrupt entropy accumulator
2ecd6f412756322a527db5105dc07fcd2dadcf47 random: make consistent usage of crng_ready()
f867139b2def9ed407185f50ca4876bd6d70a39b random: reseed more often immediately after booting
f4fbdfe3778db2f16960b76e0f93ada5ccb18498 random: check for signal and try earlier when generating entropy
6fe7c67398b0273bdcab3ef68b75aa6ec647117d random: skip fast_init if hwrng provides large chunk of entropy
e2315bbe938a57f623e2b947b531e5535d619379 random: treat bootloader trust toggle the same way as cpu trust toggle
f1c55bc86b9c388395b5f6b084a31f9e4a3948ef random: re-add removed comment about get_random_{u32,u64} reseeding
ee1dca8542ad846cb23df7bb6d3ce25e3f2590fe random: mix build-time latent entropy into pool at init
3338756a98c2963df3e25da5d3725a5d91dbed0a random: do not split fast init input in add_hwgenerator_randomness()
9fa24b54b774c80ac0c9b2e195754c91bb5d94df random: do not allow user to keep crng key around on stack
5eacf5746bcccb66e0b01282a494c84ddc8d1003 random: check for signal_pending() outside of need_resched() check
76dd6b6358b88f0ab399e8161107b29a4a9d8d85 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
3832b57cd6634783b45b2177303c68395266c203 random: allow partial reads if later user copies fail
25613df571b8811265d8ab0afdf91dd669d05f7c random: make random_get_entropy() return an unsigned long
8cd14848056e914a82b3a1bc7074b7ec70bfda05 random: document crng_fast_key_erasure() destination possibility
163374e0ce41fd650c0f7bbdac6ab703ac4750b2 random: fix sysctl documentation nits
9b9625c68faa9409e1069279d5a44604786b7deb init: call time_init() before rand_initialize()
8f5ba8b7c93b12a592cd6f92707180cd0e62660b ia64: define get_cycles macro for arch-override
71af9f321bc9e54617df2a714a014c48f0ef0991 s390: define get_cycles macro for arch-override
0010138223a7f67a59aedf7bba41f5eb9238cf94 parisc: define get_cycles macro for arch-override
baeeb282f0f7fa1d503ad10e5cf035c3d2c6717e alpha: define get_cycles macro for arch-override
7411ef85a42ed7fe6f575dadfee5e2bc6dc14db8 powerpc: define get_cycles macro for arch-override
2e852e20b2dfe07790b9e4f9abe986c062994fcb timekeeping: Add raw clock fallback for random_get_entropy()
1d5b140fcd909b5048a683e010ee932199caf0fa m68k: use fallback for random_get_entropy() instead of zero
f3012363d90215baed01f894c536e43943f47937 riscv: use fallback for random_get_entropy() instead of zero
5b87ccbb17495c930c46efce13ebdc240b953c41 mips: use fallback for random_get_entropy() instead of just c0 random
fc2ee6188551361634eb09343fb7c7177344e2cf arm: use fallback for random_get_entropy() instead of zero
7e52b1521730d1a5b31e7b713bda4999cf70c182 nios2: use fallback for random_get_entropy() instead of zero
ba513139d1a558bf5c92261555be73b51e2fa53e x86/tsc: Use fallback for random_get_entropy() instead of zero
17f5a84e89bf58f24ccd081da7c711feec4fd84e um: use fallback for random_get_entropy() instead of zero
023869f499ff66c14d8cdbce959819240796ad0f sparc: use fallback for random_get_entropy() instead of zero
b6f90ad6258687b5e2d1261a07dc3f7c0ecba352 xtensa: use fallback for random_get_entropy() instead of zero
87feff2504b920416f615bd3a4f5f41503cb11a1 random: insist on random_get_entropy() existing in order to simplify
400e4743388f969de583a3de8fb89e46f68c6b7b random: do not use batches when !crng_ready()
13d808c5baeb6ab4cae7d3a49ff64114910520b3 random: use first 128 bits of input as fast init
3461cbf115c8e67b58de5ec4a00d508c21b88273 random: do not pretend to handle premature next security model
24173d68a8b4b9b0144b647f3947d07266b764dd random: order timer entropy functions below interrupt functions
d56c98a54b681260fae6ea805c772a40f317f78c random: do not use input pool from hard IRQs
a7e83f0e2f836465e6600c805217cddbef81df04 random: help compiler out with fast_mix() by using simpler arguments
a957fdfedd5773068cf6ac83c142e13089959050 siphash: use one source of truth for siphash permutations
2043ddbe37bef7df10150fe6e6db4827769d84a8 random: use symbolic constants for crng_init states
9274cc954e09d0c398a08e25272f125257198506 random: avoid initializing twice in credit race
443af373ff1ea6792c6e2f5968b991eb860d594f random: move initialization out of reseeding hot path
8619a67727918d18c8b1936c853ebe0f99a97c32 random: remove ratelimiting for in-kernel unseeded randomness
b757718e2498f027f7023fe55b1338de9ac53b95 random: use proper jiffies comparison macro
ec1abab68b8edbbb103a9c2104b8509ada6dadad random: handle latent entropy and command line from random_init()
6a81dc81feb6621dc8f0e851bad68e76dbae8366 random: credit architectural init the exact amount
d311555e7025e4cd589650ac5f3d53f8882a75ed random: use static branch for crng_ready()
88122a27616534cda2d7b4f006d71a379b93b404 random: remove extern from functions in header
f52f5f980f39dade329c95d2f5a9e872c63046c7 random: use proper return types on get_random_{int,long}_wait()
cfa76f3d8e3bda4f9764db6a6ca92bafec892db2 random: make consistent use of buf and len
3be14d976370694c3ee466829b5d698c255d4a50 random: move initialization functions out of hot pages
ec6c47f22801f203e19334163c674553c353a9ea random: move randomize_page() into mm where it belongs
cd850c0ce58d5c013a72920ff05f1a558d2f58bd random: unify batched entropy implementations
6589e539a004133d2b35acb2e59e9ace50fb4fec random: convert to using fops->read_iter()
f7ee345a84c240a41314d125d441f3177cd53b70 random: convert to using fops->write_iter()
e695e770434b037e71eed5fc120eaef872dd0d27 random: wire up fops->splice_{read,write}_iter()
231f567391ccc4373d4da8a2ca3b97e845c3e321 random: check for signals after page of pool writes
8faa7b0efdc3e688f1cfe30174aea6c9052a9d83 ALSA: ctxfi: Add SB046x PCI ID

--===============3955605605457033392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b016460b784a-2d6e3434d25f.txt

6ef96db0807155d2595a1f831e8c74cac6c8a182 HID: amd_sfh: Add support for sensor discovery
3e13f261900389adbef2158e4d4b8f4f44567fff KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
c384e4ddf1d7b2b117e9bdd9cb052d8e31595194 ice: fix crash at allocation failure
47c80372ad199933123dc795c2c6ed4f0ff995fa ACPI: sysfs: Fix BERT error region memory mapping
8273800dd9d70ddcb1a5c4d924d7b7087315079c MAINTAINERS: co-maintain random.c
f0a82fbb33a76b288e1f0562639bba2a12b571a9 MAINTAINERS: add git tree for random.c
5d10cd41f5fbedb63e0ef9d02646ae7c1beb0a5d lib/crypto: blake2s: include as built-in
45bcaca63052a442217dabcaa1b4bef1d7d2512a lib/crypto: blake2s: move hmac construction into wireguard
1f42839d02f6ab4c2d1896f9e0bd14a6adf1aa95 lib/crypto: sha1: re-roll loops to reduce code size
4cfafd67b8baeb2da639fa169b5373b3ce690fb9 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
7a7ce6d77cd56c70349f6d6ff79882eb7d93aaea random: document add_hwgenerator_randomness() with other input functions
7dd237cd01e00841d955ed5b3acc9e33eee7ca59 random: remove unused irq_flags argument from add_interrupt_randomness()
c61e75a3d8f65b0375a5229c27e137223c4e80fe random: use BLAKE2s instead of SHA1 in extraction
d5b03b8b975e0604315c4e671893881b3adb4d6e random: do not sign extend bytes for rotation when mixing
987376357b28ed8e403011e0106281d7b0913736 random: do not re-init if crng_reseed completes before primary init
aee77e1230cc3564431f8a8f63c8c37e616e8836 random: mix bootloader randomness into pool
87892ca41a2345b4c22780c314efdb2986fa30ff random: harmonize "crng init done" messages
5d5dd99c9c22f064a100b1737642fd523b14004c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
3f23a5b691dc1581c0712231304aca46f6f9a1db random: early initialization of ChaCha constants
1979fbf8820b53e638d8c3a022a0d33a602f3eb3 random: avoid superfluous call to RDRAND in CRNG extraction
687c819a10ac1d95b32da720ce660428443a36ac random: don't reset crng_init_cnt on urandom_read()
c30be010250e27b7ef40777008abec8ecafe31da random: fix typo in comments
150f28ff086e5a7a3958edd5bd5907cad05914ea random: cleanup poolinfo abstraction
db150777c0b7e7e79b35102d2ba5094db56ee484 random: cleanup integer types
08e7d1d73d2e265f372984d30683d15c69606be1 random: remove incomplete last_data logic
2c3cf57ad9c87babcf38c3caad7b739486a988f5 random: remove unused extract_entropy() reserved argument
0e6e16cb34666e7ce8f6c1ba1092c326958eff28 random: rather than entropy_store abstraction, use global
7b20bc8261307567983bdb654484b24163db68b8 random: remove unused OUTPUT_POOL constants
c2309582f1de3464809f76567b456262cbfa61fb random: de-duplicate INPUT_POOL constants
5c7671180c605f4bb06a032357ab316f1977854f random: prepend remaining pool constants with POOL_
2fea82857cdbf04d1502d26c6196ac06a4480415 random: cleanup fractional entropy shift constants
6c5262a07cc9bd2028b650b528272268d8da1456 random: access input_pool_data directly rather than through pointer
78c8798b87919520315b8ee6fb1ee5238af9dac0 random: selectively clang-format where it makes sense
d1ee2bff2fb9b84f1000c077103aecbb5de300fc random: simplify arithmetic function flow in account()
5b921d9e35e5ecebfe6a768dbaf2985e0160efba random: continually use hwgenerator randomness
c44f820aa9471edd0446529e4514369a308fa697 random: access primary_pool directly rather than through pointer
8110e798db30eeef869d640721b2d7e642beeb79 random: only call crng_finalize_init() for primary_crng
f1bed30b63861ecd681be156fd3ee48bdd08c35e random: use computational hash for entropy extraction
16e4575c9407905bd1cc9b203f4ad4e7108f5f17 random: simplify entropy debiting
b15b1a174e70eaec26a248f7f6a66a962f6fe057 random: use linear min-entropy accumulation crediting
b9eef23986d58f3a6ab1bfd27e751a41997fd3df random: always wake up entropy writers after extraction
6bf554db1a880fd5768a02c8912562c9d39794bd random: make credit_entropy_bits() always safe
1569e9e10b9b02f73d28c5b9e3a32cb12790e2e4 random: remove use_input_pool parameter from crng_reseed()
6459fac02e21ace793a78dfd48893481d1ff003c random: remove batched entropy locking
092804d20ab71cac83e773effcff3453ea9bf5e0 random: fix locking in crng_fast_load()
891b4c171a748acced7e2ab2866aded926d710e7 random: use RDSEED instead of RDRAND in entropy extraction
b423fa083079de5e5993d3d4eaadc58aaa9ab5ed random: get rid of secondary crngs
3514ef21ce8ed92970e434ec592322caaa4bea08 random: inline leaves of rand_initialize()
4e4a5c5e9750a0756552324abad47264fbd1b33d random: ensure early RDSEED goes through mixer on init
9d1fac12c356843b7f311b3dae5dd06e417476dc random: do not xor RDRAND when writing into /dev/random
74b8e662d62f83a8704a5d5e6ddb11ec0547415a random: absorb fast pool into input pool after fast load
2655e4750c5230120ed65ec8094dc7336c6e21a1 random: use simpler fast key erasure flow on per-cpu keys
f53f4545ee3f3de5e77196de07cfec8d09a6bac5 random: use hash function for crng_slow_load()
72d85a57dbc07ac4371dbde6418855c5e2c96283 random: make more consistent use of integer types
a9e9738bdbd48a0b6d02782d54412d9d651d7c80 random: remove outdated INT_MAX >> 6 check in urandom_read()
572e3876b0fe82b43db3ad3d199bbb7fc40c0578 random: zero buffer after reading entropy from userspace
f7f263db8c3dec1669cb1d75bdbdcaf905426075 random: fix locking for crng_init in crng_reseed()
26e2a1bb5fdadbd3ddd93d050a4fc0f24b7a6c44 random: tie batched entropy generation to base_crng generation
26655578baca6c6f7cf7d555ea5afc815aea00d5 random: remove ifdef'd out interrupt bench
126986f23170647644d178a15f99c607b19bcc98 random: remove unused tracepoints
7ff1045efee3916d3acd50d8382a698cfdab27ef random: add proper SPDX header
4b6a6f432ec80287f7fe506828b6e05039e9d303 random: deobfuscate irq u32/u64 contributions
6a9d9844caa039034a2e6787367fe00b703af3c3 random: introduce drain_entropy() helper to declutter crng_reseed()
ca105fcde53f99c028cb2b42adaebbdab77e1777 random: remove useless header comment
0ebb3f7a39931e5fc96939861d03702dd5fa9ba5 random: remove whitespace and reorder includes
b8ec3b602bdbb6687b60dcb3c8d72712be3f12b8 random: group initialization wait functions
78c1f5aaaa1810db937e1311df883be7f4f2ea7d random: group crng functions
9556b506a27feaebb93053385be432589fc4022d random: group entropy extraction functions
9aabf71c81995f23b8d5b06131bf09e6f050e80d random: group entropy collection functions
89ea22320bf89307f1ee8e95c1fbebb731f7524d random: group userspace read/write functions
7f4bfacbcb7398fc641b24d489ea25670e3e9d19 random: group sysctl functions
492ef3000d907000d511a1dbcfc29bcfd0c4e831 random: rewrite header introductory comment
9bf67c3a250fc20a506dc8133e6e74d0465feb2b random: defer fast pool mixing to worker
3c4fa39ff8a3706d62580ba08861d6fdee95cb35 random: do not take pool spinlock at boot
6b5fb20a77b9d60bca323726c41480da65f5a002 random: unify early init crng load accounting
7fcca1b8436e9f04cf36654a8102cb059705c7d7 random: check for crng_init == 0 in add_device_randomness()
30d7b32a7b52f0ecc3870370c931cdf71159fab0 random: pull add_hwgenerator_randomness() declaration into random.h
fb897ab69e3269648b034296cc5d5d4b331ab339 random: clear fast pool, crng, and batches in cpuhp bring up
12ee3a0b815a5deb8dfa2b9163a969e4b4293097 random: round-robin registers as ulong, not u32
de8bc7c7c25bd06b2f7859b13b720df09d4493d4 random: only wake up writers after zap if threshold was passed
e604ede9e6142b2d784ffab2fdf84d8ae5019fa7 random: cleanup UUID handling
79ebf3bde760f2e45e87f3835e1244fe799b836e random: unify cycles_t and jiffies usage and types
33c3b09af44f46f68bf586cf28895ab38fefd6d7 random: do crng pre-init loading in worker rather than irq
df536214197279901364901fe020b3c22b88925b random: give sysctl_random_min_urandom_seed a more sensible value
e6f0d7c65ff1ca3a19c2a6aae30e44bcb6ee9ed3 random: don't let 644 read-only sysctls be written to
70de39331c4726c7825b888e7270f38badd7ced4 random: replace custom notifier chain with standard one
0555736f9b089b0a14e7a170ad799a69d63328f8 random: use SipHash as interrupt entropy accumulator
7e88d90b77f115939f80fd07fe4e2b231223dfc8 random: make consistent usage of crng_ready()
e1e42ccb5e7e172e8a2218b7fe59fe86fb52ced7 random: reseed more often immediately after booting
f9f4e39c3f93d028a06bce0bda7c0ee2a2ef62f9 random: check for signal and try earlier when generating entropy
14af572359977e7a7f4cb0a9dd7360583cff9cc9 random: skip fast_init if hwrng provides large chunk of entropy
eef293b07a99aaf1576fa0a28392ad13ebfc82cc random: treat bootloader trust toggle the same way as cpu trust toggle
b7ddee240d7ca7595669d047edd25515a32b6ae4 random: re-add removed comment about get_random_{u32,u64} reseeding
0e139f8f0efb8d34051003b996cf1c694e50e48c random: mix build-time latent entropy into pool at init
d4dbefa9510376cb82553fb451c45fa954654136 random: do not split fast init input in add_hwgenerator_randomness()
4a0c8a403749f47d0109f393d794a9ab2986192b random: do not allow user to keep crng key around on stack
25903c4d2e4da89a561ab430a5a805690777c2a9 random: check for signal_pending() outside of need_resched() check
dc1a7e24385d5863961b160ebff20f50b8111ebe random: check for signals every PAGE_SIZE chunk of /dev/[u]random
80e81385ee948c47b7d530d3841fec1bab85a636 random: allow partial reads if later user copies fail
7ffb885a4e5576bcde3de56025118e10cadc8583 random: make random_get_entropy() return an unsigned long
30799aee8f3ab175dafb7a279f4b917711f75b1f random: document crng_fast_key_erasure() destination possibility
be3b7546d4de66c3c5013324e22678cdeadd9a99 random: fix sysctl documentation nits
4cb85d005c4e8da6b1f6fdaead6a4afeb3abdac2 init: call time_init() before rand_initialize()
7b6599362a948c89f1a0a98d9caf7e57c58c8aef ia64: define get_cycles macro for arch-override
154f7e6d8c29e1e8b684682d316a81a16b438d18 s390: define get_cycles macro for arch-override
36768a917401403d532888b72bcfa8e36b5df65d parisc: define get_cycles macro for arch-override
f10d6b4853cc69e293d63a0cb43137906401db4a alpha: define get_cycles macro for arch-override
53aad41357b90885251e4c927bb62dc716227c79 powerpc: define get_cycles macro for arch-override
41ed2deb48a8ef1fbd1bd584431b5d0b932a1cce timekeeping: Add raw clock fallback for random_get_entropy()
17d643409b32b293ba096fa8c6f590208a0b1ae0 m68k: use fallback for random_get_entropy() instead of zero
676c67e596892c37fdc7ef9b72faf310fa81a48e riscv: use fallback for random_get_entropy() instead of zero
4663a1337e5864c7fcfc14508a454c096cc5a8d4 mips: use fallback for random_get_entropy() instead of just c0 random
6ccb4a09861967202d6c204da0536d625f52f8bb arm: use fallback for random_get_entropy() instead of zero
9c73278832606dd8db0b346d283d53c1d3ccd0be nios2: use fallback for random_get_entropy() instead of zero
ab0a144bccf769f5086d421cb39014c6f9114512 x86/tsc: Use fallback for random_get_entropy() instead of zero
8d26cbc929e5e8aa80adb2db9788573a8ad322cb um: use fallback for random_get_entropy() instead of zero
27f85484968372cf99f309be7beedb33343d3559 sparc: use fallback for random_get_entropy() instead of zero
4f1f005fb0f2f61aacebe97b6f18b58caf1c93d9 xtensa: use fallback for random_get_entropy() instead of zero
13427d0912e499a8e4f772737bdb85160c6f701c random: insist on random_get_entropy() existing in order to simplify
4f9df0322f6eb9f02d97b6f645ba433015fe8cd4 random: do not use batches when !crng_ready()
7538c77c343b7b5b7a41f2bdecaf89dd6e34638d random: use first 128 bits of input as fast init
ea4b28eb36c55aa45ed2b7ebec5dc7b0b354760e random: do not pretend to handle premature next security model
cfd83c50e12149172cc6763cc6a62db8b88d9ca8 random: order timer entropy functions below interrupt functions
ae56506654a6aa90c81c5a7a599a5e6922c0d389 random: do not use input pool from hard IRQs
38992aebf91551546292e805045c6da2899aad70 random: help compiler out with fast_mix() by using simpler arguments
644f4d93108ff04e860cde68e488c725a7863510 siphash: use one source of truth for siphash permutations
53b736ea28a6e83eeb5b23e02514aca7d8c6ec3a random: use symbolic constants for crng_init states
4cd3b1fdbf7cf0eb6f2f5da7718e7c0b9e0ee9ee random: avoid initializing twice in credit race
b42efd0496b46d188930a0e3ddc3a52fec484cc8 random: move initialization out of reseeding hot path
6e16d61c3f10bd4ea812cca235e767b85c6da094 random: remove ratelimiting for in-kernel unseeded randomness
6600e1809e133f10c850d0bb47fee08e587b6ab6 random: use proper jiffies comparison macro
dad70f6f32e10f30903b285d4aa7020c1379a906 random: handle latent entropy and command line from random_init()
ebaf68948c14f36b24ac0c6d363691d935f4b4af random: credit architectural init the exact amount
86757f8597c030a4a8adb435e93992702b86340e random: use static branch for crng_ready()
e040abfb1b6a7e9a0581a23266b27af6a33593e7 random: remove extern from functions in header
3111f53207c47c41e308b24ad31b313eea74a8e5 random: use proper return types on get_random_{int,long}_wait()
0d2ac941fff867a6dea36e5d4906ed84db5939c8 random: make consistent use of buf and len
8634a9e54c8591e1808abe596f9b7ebb832055dc random: move initialization functions out of hot pages
a364717733df337a64fe66e62f29c4391ad125b9 random: move randomize_page() into mm where it belongs
569dc49f72b1a457daa7cb5dd977e22951107b81 random: unify batched entropy implementations
0844870ae7393528c5fe66aef0401558d797249f random: convert to using fops->read_iter()
64ab4db1d76bb67f816c8bac12affff8ca996b8a random: convert to using fops->write_iter()
dc17822e47cec0cd1e38f05564996f3a66fd60c5 random: wire up fops->splice_{read,write}_iter()
a65240d001b5a049ed5064e4e4ceedf3ab0d1fe5 random: check for signals after page of pool writes
2d6e3434d25f7cb7f7a805f1adcfae48225a5203 ALSA: ctxfi: Add SB046x PCI ID

--===============3955605605457033392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af811577caf-6b856e34b320.txt

9eef69a1cc661fc6ba3adaf84a7d3fbe615670e7 HID: amd_sfh: Add support for sensor discovery
c3caf198e2926a3095f258400107a32feae60d39 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a4b93e45a445add8d236f7c7661a4e98f127b6c1 random: use computational hash for entropy extraction
e7b913bed2317cd2d54a9e0ac17aeb8ec6e567d4 random: simplify entropy debiting
77caa13089c864293c05d800dde25cb8f0f10d7a random: use linear min-entropy accumulation crediting
faf2fa737d8fefbdcfadefdc98bccf6d604a61a4 random: always wake up entropy writers after extraction
5e9e7e36a33cefa1096650df0c1dd40be5e4fc52 random: make credit_entropy_bits() always safe
c83bd6ef79f719a2ca9d1a0bfedeaf10147d5048 random: remove use_input_pool parameter from crng_reseed()
e3bab1a3b6f94d2c09eb32dc0a4ff4d0f86fd5e2 random: remove batched entropy locking
816beb5b50d56630b8f2aaf545c2b1fcf396ac45 random: fix locking in crng_fast_load()
85919919215a6a8e3bb636003ad7866549ad97fa random: use RDSEED instead of RDRAND in entropy extraction
32318a75d6ed4c040d0b2e1f5beca6beb6f78f06 random: get rid of secondary crngs
185070edd706f554a111c76ca8bf2a5940a3d7d1 random: inline leaves of rand_initialize()
59abf1a48c0d6ae744f54af304d8778e7bbc3f71 random: ensure early RDSEED goes through mixer on init
012cfb46a726cb2001a8531bb59a868b3d682e9e random: do not xor RDRAND when writing into /dev/random
c54e8882164f24737422e5b8e36ec5354ad8f9f2 random: absorb fast pool into input pool after fast load
2110d73e7a617e36ee7fbd372c4dfc13f3eecc6d random: use simpler fast key erasure flow on per-cpu keys
6b9e48c458387f433c8657be11e499934fa9c6c7 random: use hash function for crng_slow_load()
9fa210f10fd45f3e795f11f4175c289746fdce11 random: make more consistent use of integer types
5c602bf3054e4a33c13501dd08e78fa3a7f61b9b random: remove outdated INT_MAX >> 6 check in urandom_read()
5ff959ff264142871a4d3bccd72ffcb7f15b1d0f random: zero buffer after reading entropy from userspace
d30d0b90b44898eb84c7af9e6083a6431a2d1920 random: fix locking for crng_init in crng_reseed()
2dd9a7fa0aa7019469d05006fabf524ceabfa983 random: tie batched entropy generation to base_crng generation
677ad8ccb4d4f664d4eb1ef0eabc1387ba65f1e7 random: remove ifdef'd out interrupt bench
827f87fda554f9d301e0df6fe886d66ecf28c744 random: remove unused tracepoints
21c996dbecd4d257864f66cda7b5fbb69faba469 random: add proper SPDX header
0922a72c2719d7491bc74822da9e0c52ead49d3e random: deobfuscate irq u32/u64 contributions
23a1c88638f311a84c057298a5eb54ef0485457d random: introduce drain_entropy() helper to declutter crng_reseed()
5a46da99a8ee321685536695ab78d2ea4fe42401 random: remove useless header comment
6fa6d378a308f2e17800f175d3c70b048a80ca35 random: remove whitespace and reorder includes
8908549b69b47dd98049431a86a38e224db2e44b random: group initialization wait functions
d52c21bf1c57cb53189ba150a9e4b37c3c531054 random: group crng functions
7cbb3a64922fcb9594c1d089d7a5872e5cb8e8d0 random: group entropy extraction functions
2e71a249d9f2050c81d1087c473dce2ee150255e random: group entropy collection functions
a322aced31cf314404b63fb1280b2fb47e1682e2 random: group userspace read/write functions
8a97c7c94f9ce66910758f35edbcaafcaf5e8452 random: group sysctl functions
bf8f532000b953a33119fae810230748209fa693 random: rewrite header introductory comment
b099e8915da6fb65b59855904658dedb2f95ff31 random: defer fast pool mixing to worker
c90b06445ec49af9580f3aedca5e19daeb0f00c3 random: do not take pool spinlock at boot
e9a74030edb51c583d13786384d044ed2a1d3e24 random: unify early init crng load accounting
cacf9be06562263e961714228282a0b4e7db5204 random: check for crng_init == 0 in add_device_randomness()
623c2386b59f478fe75a5ec968b9af5fe1b82fbd random: pull add_hwgenerator_randomness() declaration into random.h
8b75a549c839c1e803afa56a58febf2d5d5c592e random: clear fast pool, crng, and batches in cpuhp bring up
1bb8efecc9b567b222cd4845d01a3f2ed6731ccf random: round-robin registers as ulong, not u32
47f91f2e5db1ea130925d7ec8004272cecde84b5 random: only wake up writers after zap if threshold was passed
8fcfb9d206bf1b65595dd3936cc9abdcd2070fca random: cleanup UUID handling
e36bf53ccb13db8d6b8def99a8426bbc6ace92f0 random: unify cycles_t and jiffies usage and types
36102701059017222eaf6e0188ea5546472ec239 random: do crng pre-init loading in worker rather than irq
18eb6bc02ed30679276419af2172978fb4a1bc3d random: give sysctl_random_min_urandom_seed a more sensible value
740059959662379f2b55069ecb121d20cae876a3 random: don't let 644 read-only sysctls be written to
3032777870df24d4ae495dbdcf2b586d1afe0e35 random: replace custom notifier chain with standard one
c758e221af63740ea58d4a046b7d281c128e61e8 random: use SipHash as interrupt entropy accumulator
6694c6b91cccc0576baed7a550cf9145122c0bdf random: make consistent usage of crng_ready()
6183a31ae502ffcaba4134263df3975f62c2cfe9 random: reseed more often immediately after booting
927d910640c1816fc749514e5a27e9142aa73de5 random: check for signal and try earlier when generating entropy
8342c14ef412e7d0783e1810bb8efae3e4db4a26 random: skip fast_init if hwrng provides large chunk of entropy
8079de0bb4cdd7bc6e398d74b9870e7bfbcb16b9 random: treat bootloader trust toggle the same way as cpu trust toggle
480d79bdf3a6568275cee0eae0a16a4f645ca16a random: re-add removed comment about get_random_{u32,u64} reseeding
b942be662264124ec07dba49f5be0bca4f15a17f random: mix build-time latent entropy into pool at init
fb5d1a30d0548e7b6da7ef034a5746fbc58d814a random: do not split fast init input in add_hwgenerator_randomness()
15a39bd38be854f2322c6c2a15f78044977fdf07 random: do not allow user to keep crng key around on stack
b81cb524b8bb03eae43e44b01be4fc60644fd6cf random: check for signal_pending() outside of need_resched() check
88817241d7c9e10856019dc8897653d65c8edf8a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
488aaa03b69aecb9b7511979299685f6091edc68 random: allow partial reads if later user copies fail
869c6c8d07ebdd53ee569148f899f268c30d31fa random: make random_get_entropy() return an unsigned long
1b0beda225185ffb2553f58a2be4d00b03244bf9 random: document crng_fast_key_erasure() destination possibility
efb05320671d76c6ed549b3b24a942752b56bd8e random: fix sysctl documentation nits
94b459c915d5abecdd9d7030a7e121085c8bd536 init: call time_init() before rand_initialize()
1570c847faed815cf6a7c5c56e58424cb25f775c ia64: define get_cycles macro for arch-override
a09c330b3cfb1f63ea353aa5f92f5cf4d7d899b2 s390: define get_cycles macro for arch-override
22ae2acf8297e5059ed1db668cb792816424743e parisc: define get_cycles macro for arch-override
7b89fb42d3c53922c1d34333fd2cc648dfcb7b20 alpha: define get_cycles macro for arch-override
42a4815a74ee93e87bac228394466d920d411208 powerpc: define get_cycles macro for arch-override
886c576c82824b777ba5f3d5ab3a5a68df5f18dd timekeeping: Add raw clock fallback for random_get_entropy()
ec14e66e5a0a5500ff7969f1ce6334a303bb3da2 m68k: use fallback for random_get_entropy() instead of zero
f5c3cecce794abb07e3d8e97e3f8d93f5562a0f1 riscv: use fallback for random_get_entropy() instead of zero
693bef979aca337a9a0c40fccb112579fe0d89fb mips: use fallback for random_get_entropy() instead of just c0 random
a6e3ecb5fab699adeefda9977f732277d2ecb416 arm: use fallback for random_get_entropy() instead of zero
9988b30fb1faa9587916e6f668f09dfb86045460 nios2: use fallback for random_get_entropy() instead of zero
2beb168cdaabfcd4eb9aa8431a0f428239bb3321 x86/tsc: Use fallback for random_get_entropy() instead of zero
27958547ea24dc78f21b54214e5ff5283c5236a6 um: use fallback for random_get_entropy() instead of zero
e2716c5e63a9da80420f646280715c8b412a5394 sparc: use fallback for random_get_entropy() instead of zero
a5160760463639058906c2d5a32006600e609a46 xtensa: use fallback for random_get_entropy() instead of zero
ce87f36a4acada05aea8ce280e4600361919f795 random: insist on random_get_entropy() existing in order to simplify
b1ad5aeaa958bfa1ff1aa0c71e010733aeea7842 random: do not use batches when !crng_ready()
83d75c90d36c40b30bf52a347f250c07e0207bc5 random: use first 128 bits of input as fast init
3e9543c28d95d8a381d06f75d2383691e27e35f6 random: do not pretend to handle premature next security model
8762a744d10a562d71744a3040a5091518934b8a random: order timer entropy functions below interrupt functions
3697f6717ed0f5d2bb65a871aa3bfdc15e5749a6 random: do not use input pool from hard IRQs
d0c44df3673a5a8e8e19db44e0545e6fd6c847ff random: help compiler out with fast_mix() by using simpler arguments
5d8f78b654c3c96ac2383215b7ba59edef519a2d siphash: use one source of truth for siphash permutations
c57aec2242b17d6e43812414f2a768ae55ab8735 random: use symbolic constants for crng_init states
c2c927891f23e651d953fab2735d4b8df93b4710 random: avoid initializing twice in credit race
ec29be73610a0f25fa89a666fd390eb7df052c6e random: move initialization out of reseeding hot path
3036e29b042d5364329979bcac0f4e9640be111c random: remove ratelimiting for in-kernel unseeded randomness
76d1d2516a699197c1c2d4e5c69e62986ffee9b4 random: use proper jiffies comparison macro
67e69ea2f020176e729536b228d304c2dc242cff random: handle latent entropy and command line from random_init()
ecbda4903abc29bdfa6f551d0f6bf27326c65150 random: credit architectural init the exact amount
c9eb82e2b148d652224b2c1a3e13fb8006631498 random: use static branch for crng_ready()
f099ed62430790047a0ae6f863134b157f3a66fd random: remove extern from functions in header
fafd3eaa6f8b570e2c5e46415053b0c87dc9a70e random: use proper return types on get_random_{int,long}_wait()
d8e98b925972cabde4c1622a5b60ad1c1ba53421 random: make consistent use of buf and len
afc27db9a663ef8d20e69dd43ec085315b70723e random: move initialization functions out of hot pages
4c9102dfc1e3ac28e9ec07bbb2d97bd00fbacd7d random: move randomize_page() into mm where it belongs
d87183f0ac96de0a90ff06069b691b1afb969f00 random: unify batched entropy implementations
cfddc863fbbefde3860e70921f24748802e1d61c random: convert to using fops->read_iter()
f51c68c1810cf416f1a95dd4f191254f4160849b random: convert to using fops->write_iter()
01071b71a72927671b4ba93b791311a9ebda0153 random: wire up fops->splice_{read,write}_iter()
d39e83615c29cd69d60d527696e540011cef1d59 random: check for signals after page of pool writes
9ef7e4f83acf85dfb84320f603d2deffd680665e ACPI: sysfs: Fix BERT error region memory mapping
6b856e34b3203ae8382bf259bc87de23c2ddc3f8 ALSA: ctxfi: Add SB046x PCI ID

--===============3955605605457033392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8ec10fdb15-5fcc94082403.txt

7cb084c0ac032435862cb4d19bfa49c4e25f83dd lockdown: also lock down previous kgdb use
4d49a5afc325a18e44195507aee8d3bb2e20bc23 HID: amd_sfh: Add support for sensor discovery
aad04bbb85d293863a1ee141302c8496a861a477 random: fix sysctl documentation nits
975ca2a0a506fc02db766fee03fc867af0ccfeae init: call time_init() before rand_initialize()
5262288c481c88f8d25a3c3c34c20c665a04254f ia64: define get_cycles macro for arch-override
fc6df5025270f84bd335befbefc9c3598b6d6058 s390: define get_cycles macro for arch-override
782be97cabdbe4d5272fcf4f3210fe3bcbc85f08 parisc: define get_cycles macro for arch-override
b4b967d29c7dd500d68d161240916df67f77f32e alpha: define get_cycles macro for arch-override
44405564c02fdebf1fc64d348120b978b722882d powerpc: define get_cycles macro for arch-override
82ccf146db18106d3499c34c696e9cfea7a0a4da timekeeping: Add raw clock fallback for random_get_entropy()
fe1638428e9e9b5d3528fd0e84cccdaeae7af692 m68k: use fallback for random_get_entropy() instead of zero
cf15c50269997d6a44be26dda56da5d5eb46f386 riscv: use fallback for random_get_entropy() instead of zero
4d424e6474c3b5976ba83ef3891a373d04c602eb mips: use fallback for random_get_entropy() instead of just c0 random
b73248149484142627958d6d47fc2298f937c29c arm: use fallback for random_get_entropy() instead of zero
99b77733f2fdb6413c80b04ae5cd6a1bc525fe6d nios2: use fallback for random_get_entropy() instead of zero
9a83711558736ef9b09a4b21a17ef518f0909282 x86/tsc: Use fallback for random_get_entropy() instead of zero
d4b4956047bbbf36e9bf53b74ebba413d6fcf56e um: use fallback for random_get_entropy() instead of zero
5bd046c18a0d5414b4344b3119d8d31bea1ec9d3 sparc: use fallback for random_get_entropy() instead of zero
bc8e8f80e5f9605315f997641f3d13aced304163 xtensa: use fallback for random_get_entropy() instead of zero
0ab9ab6c1cccd4fb1d6acee29ee0d2105d24a523 random: insist on random_get_entropy() existing in order to simplify
f2644ff1eb11f468870f3a24ce30a0d09b7f59c6 random: do not use batches when !crng_ready()
5d1e797b21d3c8d03003d0c1c199f1b8d617ef6e random: use first 128 bits of input as fast init
599f7181dbce18e762aea88da974a7ec2c8aa0c4 random: do not pretend to handle premature next security model
aa380751e5bdf06480f7a4bee9e1f1fe09133a03 random: order timer entropy functions below interrupt functions
472ab9b424beade03473b80b7a4a8a3066761f47 random: do not use input pool from hard IRQs
0406cd9a6b0297bac0c50dbd3d542326f8b97df2 random: help compiler out with fast_mix() by using simpler arguments
067946be755461d1e5e5119a2d25064ff9654268 siphash: use one source of truth for siphash permutations
7b9a18f34a084ff64db8aa6bf7de7bce4a66be4b random: use symbolic constants for crng_init states
b9f15e9179d7b5e867ee2f49ec0a9c66206a2e6f random: avoid initializing twice in credit race
b35ea9cd23a7eb672a0187cab09c34125acb79f5 random: move initialization out of reseeding hot path
68248c36a68b946528636b31a5c4177f411f31dd random: remove ratelimiting for in-kernel unseeded randomness
732287cbfa8e5eb02626c855fa71d1d9a749ee7d random: use proper jiffies comparison macro
de8f02e5354d1f46a32599fcdcb4aab9dd340589 random: handle latent entropy and command line from random_init()
2442504fd770ae828d0041d65c45c38bd90f4edd random: credit architectural init the exact amount
608d52956207e533d6258ad37e3e5c7ce58b1db3 random: use static branch for crng_ready()
4c149d2afae0e1a88a8e8db296aeb481f695e8ef random: remove extern from functions in header
adcb468640fbb8902817c9b6e515343a3e1c95d9 random: use proper return types on get_random_{int,long}_wait()
fab09ad3b7e9651f06f3e283960c2634d9e648ad random: make consistent use of buf and len
ad7d396dd0c831dbe3454511584ecf8973eaac1b random: move initialization functions out of hot pages
cae77b2e4f0e4ea07f6d4a148a1562c8688faf92 random: move randomize_page() into mm where it belongs
16a2ad9f962ee8a188302d81f98d8ce390ccf197 random: unify batched entropy implementations
0dce266585a78cf4115948da6c7ecd6da83860e9 random: convert to using fops->read_iter()
3e8bc4e38c0f4c666dc8ed5bf7581b932bc9d374 random: convert to using fops->write_iter()
47e3dbda4ef60aa832459f7dfd5181641504473c random: wire up fops->splice_{read,write}_iter()
c940bf896410b116f2b1cc97f7d9a4d75284dc3f random: check for signals after page of pool writes
5935f7d211c8c516a0864c67d2325473e4a5afc0 ACPI: sysfs: Fix BERT error region memory mapping
5fcc940824037612222a836266279477a1db00c7 ALSA: ctxfi: Add SB046x PCI ID

--===============3955605605457033392==--
