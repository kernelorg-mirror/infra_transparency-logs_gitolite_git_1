Content-Type: multipart/mixed; boundary="===============4780382839292642045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:21:50 -0000
Message-Id: <165363251083.6498.13641665879194967479@gitolite.kernel.org>

--===============4780382839292642045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec5e3fd5e6c8b1a1aac03dbf3be4e458df3e885a
    new: 10277b4f8b7366ebb255818f01cf8a2261dbe076
    log: |
         0f397a864933ad24f74ba83513428b982a6d4bb7 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         19952ec724a77a27eae4760848d4e09601e44007 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         09ab8100b53a067a1b7fc6a9b38b5ad8c8446c2b tcp: change source port randomizarion at connect() time
         1b94ba2f946e9bf35ed55e6163e8eb47c11a0e2e secure_seq: use the 64 bits of the siphash for port offset calculation
         9fca8cf1296ca26450c499a0840e6c892b2d01c2 ACPI: sysfs: Make sparse happy about address space in use
         10277b4f8b7366ebb255818f01cf8a2261dbe076 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: 6f74479c8fd442414e87fe47c3539b1325b777f3
    new: 9ce956998b467813b760481e1f80f37fe9df5c1f
    log: |
         b854a3c02e2a2a7b888178e5ae351ba7760d86d5 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         4a2f00ff3389140d212bba06bc77991ba68ec637 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         a0af469fa6ba5bcea4cde94298e0d66c54b80bab tcp: change source port randomizarion at connect() time
         95478ba9fcc323b44a8fd81a0cd5db3360894d8e secure_seq: use the 64 bits of the siphash for port offset calculation
         cdb72a1925226bdc94259f67cdecac0d49d278a5 ACPI: sysfs: Make sparse happy about address space in use
         9ce956998b467813b760481e1f80f37fe9df5c1f ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: e84eac1aa525211d884ab103b689cdbdb83be8e2
    new: 75502bc68a0aa1752843603be5e643624065cd71
    log: revlist-e84eac1aa525-75502bc68a0a.txt
  - ref: refs/heads/queue/5.15
    old: 375b1504fe9301fb7799c7ff92bea1c603fff855
    new: b016460b784a147da02009853b6b467a60812ed5
    log: revlist-375b1504fe93-b016460b784a.txt
  - ref: refs/heads/queue/5.17
    old: 77c86f3d903a91b1a0213b971df38bbe509c68ba
    new: 8af811577caf7e16434dfa482cbc2fc489e6da01
    log: revlist-77c86f3d903a-8af811577caf.txt
  - ref: refs/heads/queue/5.18
    old: 39bc149d7d2697e3ef75e5b2e7d9a52b9c5691e1
    new: 7b8ec10fdb15a8748a5270ee544b94f6c0d405aa
    log: revlist-39bc149d7d26-7b8ec10fdb15.txt
  - ref: refs/heads/queue/5.4
    old: 2202bd5d1753a7d7d85bdaafaa6ff743aa531cff
    new: dd3110ea9aeebc0ad3f0ae0fed3f640de466658f
    log: |
         903c0b480c1b4684e99f8910d416f281f42f3eef lockdown: also lock down previous kgdb use
         7b6942cb2d769f3d3527f8c0891d844fc39a773b x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         16951bab7e3142d709025e541ec0a182dda22b70 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         af4b94571b984871a01b666bccaa81d1b3ced334 Input: goodix - fix spurious key release events
         4fc3e263e899c5a87d6b3d7c446a3f36c316639f tcp: change source port randomizarion at connect() time
         0a56b8043fe2124ad300481e45fdd51ede913e26 secure_seq: use the 64 bits of the siphash for port offset calculation
         1fedfb3ea8a3a3ffd56989b5bd6c00a23e33cbf1 media: vim2m: Register video device after setting up internals
         bba7999e41e96560376a42e0e34d011c9bd00bb6 media: vim2m: initialize the media device earlier
         e0c0e3ee449726f08fac70b29511a7cf3d592670 ACPI: sysfs: Make sparse happy about address space in use
         dd3110ea9aeebc0ad3f0ae0fed3f640de466658f ACPI: sysfs: Fix BERT error region memory mapping
         

--===============4780382839292642045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84eac1aa525-75502bc68a0a.txt

31b1b510dea36cb8f9fc7610767496b9fea4f7e1 lockdown: also lock down previous kgdb use
7499c65f43cb5bf9c792290127d875fd3a1468bf staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
51e8d8575d25379dc39fa4d9a90cd2d5e34d8d2a KVM: x86: Properly handle APF vs disabled LAPIC situation
122aabd54e07edb6b51268d15a12c50bcb7a313f KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
1c67d214b3f33950fe80c1542a8c4d7a4ef1a2e4 tcp: change source port randomizarion at connect() time
d57882e81c6a2df35f34577bdab06b4bddd79294 secure_seq: use the 64 bits of the siphash for port offset calculation
e405f65d125591533fcf10516c48ae3fc52a8b81 media: vim2m: Register video device after setting up internals
272b1622f04282b3e8931fd1044fbfa171d1984d media: vim2m: initialize the media device earlier
595775d8818cd4a11843db1990f0d5c861541d5c ACPI: sysfs: Make sparse happy about address space in use
8e9ba4c8fb29247d147ad4ff0119b1cefaa873fe ACPI: sysfs: Fix BERT error region memory mapping
5c9507d3af17b5f6babfce3ea95032c862598ffa random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c974dd7677cdd13f54a4beb495bf863e905eb92a random: remove dead code left over from blocking pool
00ab85d5cd8ce506ac1a27aeed94336919e3e111 MAINTAINERS: co-maintain random.c
3d921c3dcef0ea66779258d6ca4a6e12bd24e2c5 MAINTAINERS: add git tree for random.c
6e3742f03161c311411c5e3e5ca134c63dbce9a6 crypto: lib/blake2s - Move selftest prototype into header file
35b17a9fb21dc89293660e68b44aca7b87e0c7a6 crypto: blake2s - define shash_alg structs using macros
15e892c711001b67875d9e2af0d9509456081ac5 crypto: x86/blake2s - define shash_alg structs using macros
4d476255fcc1c777a2c3bff3c84c3efd7748160b crypto: blake2s - remove unneeded includes
530045734b4d8b44ea21d219e2695fc9441e7c8e crypto: blake2s - move update and final logic to internal/blake2s.h
9a9ad43476ca81883ddc51c7a8cd8e08a55c09d8 crypto: blake2s - share the "shash" API boilerplate code
20c29a371ef30432ba4a9be3dd4987fd6c97c4d5 crypto: blake2s - optimize blake2s initialization
5399b9c6ec4b622d345951d64219899366ec329f crypto: blake2s - add comment for blake2s_state fields
2a58d987d49f7ab5fdb0fce33174c12d5158b1a0 crypto: blake2s - adjust include guard naming
3687ee9f02d3b2a8e4d1d4077822737c276f16a6 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
90b578898f072e479e3d36e01690d711c1c1dd55 lib/crypto: blake2s: include as built-in
45d7c90de8199a1e8baf7d81656bd99a56ab9e55 lib/crypto: blake2s: move hmac construction into wireguard
b8f02bbee0e78818bdf27cb627338978b942f2f6 lib/crypto: sha1: re-roll loops to reduce code size
fe409e76cff0fc32f0530eadca236df012072a61 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
92e879402dea2508a2181bd962f091991ca17e46 random: document add_hwgenerator_randomness() with other input functions
bd4f9324fff33b1ca83cad8103a6872dda6b264a random: remove unused irq_flags argument from add_interrupt_randomness()
92215151e6903ca09c0c5152755d9f389c27ade7 random: use BLAKE2s instead of SHA1 in extraction
2ce89402d089661b10797185789b61b6402e5c61 random: do not sign extend bytes for rotation when mixing
610eb159e03a2c27e902904e98f563f566644c97 random: do not re-init if crng_reseed completes before primary init
1104a2cdd97c6de5b6e9f0cd8bf170212bd9e39a random: mix bootloader randomness into pool
0dcf135a75068a7cdbca82185fe59a8cfe4912f1 random: harmonize "crng init done" messages
b1a610db4a21d04553377ce69f51696b2c820ed1 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
182df29102a6a94c13cdf6dc602f6ed4976accf4 random: early initialization of ChaCha constants
b261576751ea3937b38c5e5b1502f843e9878c0f random: avoid superfluous call to RDRAND in CRNG extraction
7f128dc8e28004143fa7a44751bf9264dffef954 random: don't reset crng_init_cnt on urandom_read()
bbc5423200899fee6be6f6c428a75a7fa40c3db7 random: fix typo in comments
46b9ebcb57c2787c94c103ce86d83bfc277309d6 random: cleanup poolinfo abstraction
b0e9589e476eda8b53de5157c653f02b962cd279 random: cleanup integer types
3b7746d56cac7627a7551cb99217ac9291f3b96a random: remove incomplete last_data logic
55faee8f435fbb427eb61770499f47ca6f9dee94 random: remove unused extract_entropy() reserved argument
ed46badf175092c9698a73cdbbce9ba1341489f9 random: rather than entropy_store abstraction, use global
0650723a8ca105b926dac39b5e211a00a12bd7c1 random: remove unused OUTPUT_POOL constants
c721eb144dc631afbee8006a0c352fe8a709d33a random: de-duplicate INPUT_POOL constants
1afd5c8f67bde2bec3f1ac10f51b51777f7267fe random: prepend remaining pool constants with POOL_
76d797c4efc6e3c8404feb231900c377a2fd94d7 random: cleanup fractional entropy shift constants
f32da0184a0fe931af9eb9b5b9179c953e5c9bd6 random: access input_pool_data directly rather than through pointer
9cf4547d4116ea77cbed1db997804aee2c27ad6a random: selectively clang-format where it makes sense
5903ba980a2653c9231f2daeb831951092bda8ed random: simplify arithmetic function flow in account()
c83532729cf8501cdfdd2e9f2b504b3308582e81 random: continually use hwgenerator randomness
e1fe0530821257744a1f2b90b9d68b04c30903ec random: access primary_pool directly rather than through pointer
d9de7b37bbf35e11ae456ef8ba42ac0713ddee05 random: only call crng_finalize_init() for primary_crng
b5a6e2331062e5a996b8e8aa78cde121a163c171 random: use computational hash for entropy extraction
99ca60e29b8b05ef837d5509a8c266c5e15b441c random: simplify entropy debiting
24591252170d70659d471e8bcfeaf91af4d12f56 random: use linear min-entropy accumulation crediting
96ff7052a53ce6005d9a8acf62acaf25fb46e670 random: always wake up entropy writers after extraction
7b25cb89f2f2ced7279ee58ccee32e434b8fa123 random: make credit_entropy_bits() always safe
1dbd31aace3711a75758f048d4a91a124f1c635c random: remove use_input_pool parameter from crng_reseed()
a07596dc6de7d877a99166aed427dc6344b3f416 random: remove batched entropy locking
131f52b8ec9d9356c9f28bea1e1c30abd2d1915b random: fix locking in crng_fast_load()
9f40b1de3d6dc641db3831a39e7960080d9fd3c8 random: use RDSEED instead of RDRAND in entropy extraction
a67724c7aea6d30a86a8bb4e6f2866fde679285a random: get rid of secondary crngs
4609ab1932251d3384c76e48db0904e9fe47d0f7 random: inline leaves of rand_initialize()
4b27223399708df321755bd007c4d82e497cd0db random: ensure early RDSEED goes through mixer on init
2787eea051d0e0621c16f2573d2e28c115fbc0e9 random: do not xor RDRAND when writing into /dev/random
6c91a1e880adf22793471f18e4cfdfeec38537e2 random: absorb fast pool into input pool after fast load
a717998c1111e13e9986ed5339dd7605c3196983 random: use simpler fast key erasure flow on per-cpu keys
d5c532ae313e7f0b6b9ae06273cdac46ba94b8b4 random: use hash function for crng_slow_load()
807b425feb268aee181cdd6335c87be3d6a93d90 random: make more consistent use of integer types
338ebe0ec287a57e8ad1fe8e54ac7be2afdd5882 random: remove outdated INT_MAX >> 6 check in urandom_read()
f9e6e86ef6cfc560bfae3ce3effadcb404510212 random: zero buffer after reading entropy from userspace
24058f72fd972cde5b4b3362d4a3ff119ae74e28 random: fix locking for crng_init in crng_reseed()
41d75e81d7af9ce94e77e8530871e8c0bf2c82ff random: tie batched entropy generation to base_crng generation
8db22856424bbd5ae76408d9553547d22acadcc7 random: remove ifdef'd out interrupt bench
077663accda7911d7a109928dd44bfe908b8f510 random: remove unused tracepoints
dd86b01cb9be4a7f09c193cf7b5fa2200c27ded2 random: add proper SPDX header
7af43113396b893e19b48f017224adbe389cb1f9 random: deobfuscate irq u32/u64 contributions
b53040f1566ce177215f224083908b0315baa4e5 random: introduce drain_entropy() helper to declutter crng_reseed()
7c90b33bdc831d1709a9c622e06e26edf25b57bc random: remove useless header comment
2ff23e1f2e76deb50ae6cd93cbd89076c05e7546 random: remove whitespace and reorder includes
9cab32a7063c1afa181bcb7a0d9515bad5f366fa random: group initialization wait functions
693fb894be30f392575b939f56e0e9931f8f9edc random: group crng functions
ad9f0d13297e43e1d710aeba737077565475257c random: group entropy extraction functions
330e3d4305114adf9fba4a335fe259ead3cbe8a1 random: group entropy collection functions
f4123a3edd65a02124ece20184bba548f855829f random: group userspace read/write functions
446fac0d69eb3fb984c8c6973be62a05ca379c35 random: group sysctl functions
1352400e6dcbb2aa5b109f9acd1f0717ccc00119 random: rewrite header introductory comment
832dc0b1f152b1f63bcdeff9f7192ebbeedcb89d random: defer fast pool mixing to worker
b2c7703c54d1c47133c8329a1b304fb5bd5c16e4 random: do not take pool spinlock at boot
91eafcf7f2d7a6914c62253317178cc308a67600 random: unify early init crng load accounting
20f920719cd6ce3130b0311a81f92defcfb1d947 random: check for crng_init == 0 in add_device_randomness()
f5ef13b24499b3fdcdd64ba91819682b6467c9b9 random: pull add_hwgenerator_randomness() declaration into random.h
b000c3d7339e544778d5ecef934b9dd264df821f random: clear fast pool, crng, and batches in cpuhp bring up
6bf5626d4be5e38901cd33f183705e0422481708 random: round-robin registers as ulong, not u32
86b49f236199641c098ffdbb7bfe2a02adb164cd random: only wake up writers after zap if threshold was passed
d8bb0abbaa64927d347333e4305bba0b04d00149 random: cleanup UUID handling
5c211a7c55306ab5b0bf83ee8d9137c5b1b44f03 random: unify cycles_t and jiffies usage and types
1d59ce57afb40dcbb3673c68aba9aa471258a8c5 random: do crng pre-init loading in worker rather than irq
6844b459677a27fa0c3c4201ceb6842dc9f21040 random: give sysctl_random_min_urandom_seed a more sensible value
7eefc52aaeecaef3f22a6bafc973c199f99b6d70 random: don't let 644 read-only sysctls be written to
a99064e8e53cc44d750f1d0fe9ccc419650259ea random: replace custom notifier chain with standard one
053a50673b11e169a4fd92d5893a9714ac5b09ad random: use SipHash as interrupt entropy accumulator
e31b027adfd1986644c34936d2d6d7dd3eba064e random: make consistent usage of crng_ready()
804cfef3ad338da1215c87ed1ab55683e49c416b random: reseed more often immediately after booting
6be42b3709741705420226a6ca6044232dd6a1b3 random: check for signal and try earlier when generating entropy
a98f0428bb57e0cd4780455fac81daf72919b03a random: skip fast_init if hwrng provides large chunk of entropy
2c0828a9f9eee34c82da7e87010b2ddcb816cde9 random: treat bootloader trust toggle the same way as cpu trust toggle
d5aa77e0391b2509335cc1f983311548c47f0533 random: re-add removed comment about get_random_{u32,u64} reseeding
9d1e7cca04a2804529182947abe9776201b47f1c random: mix build-time latent entropy into pool at init
ff94676bc4e8c31598dae0a62ba45500d9f7d745 random: do not split fast init input in add_hwgenerator_randomness()
3c664a9590b62225da0ff731d3203a311c3bd90c random: do not allow user to keep crng key around on stack
c1ac7d2c2e9fb09bb37152d67ec258352b967b9c random: check for signal_pending() outside of need_resched() check
e1574b7d7f631bc837f569c3dfad7bbdcd73111e random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9b27342fdc04adb7711d0f8bf6771a029a092859 random: allow partial reads if later user copies fail
beb8d70fa1384d62153fa2a6dff89fb5f0c523d3 random: make random_get_entropy() return an unsigned long
0a8e46044e85dd8566d35d4f3719d720929f094a random: document crng_fast_key_erasure() destination possibility
5fc3b2858d811e1148ad6e50f68844384852a5fa random: fix sysctl documentation nits
4740c9718881bd84729c2c3b687dd7eac316beb7 init: call time_init() before rand_initialize()
54f8050d9c9ae57ecaa1326bae4b57c6ea88794d ia64: define get_cycles macro for arch-override
34da6daedb633d8a2eb2cde344308161089e895f s390: define get_cycles macro for arch-override
8de457aae7087cfea0876e63044db512d560f57a parisc: define get_cycles macro for arch-override
1a5737da5627a456485dbecbbe25ad28c98f0a5b alpha: define get_cycles macro for arch-override
71a68cc8bc1eb4db701e17d47debc42589cfaace powerpc: define get_cycles macro for arch-override
5dc361a72dd36dcdb5884f426d66f339859d1e9e timekeeping: Add raw clock fallback for random_get_entropy()
72979bef81d611d21a550bef3ff88d94d068ba78 m68k: use fallback for random_get_entropy() instead of zero
fab2af24c37406c73531aaf46860ed67c77136cf riscv: use fallback for random_get_entropy() instead of zero
b2776186b45a1fd1158c245ecee45c4369793c5a mips: use fallback for random_get_entropy() instead of just c0 random
b209d44d4b0f9e7a2060da20acddd90a441fb032 arm: use fallback for random_get_entropy() instead of zero
637bd4f51ffa173b1ae734cca2a0cf8bb1f9abb3 nios2: use fallback for random_get_entropy() instead of zero
be0eafe82c1e077f839bb74c69bd9de5bfef68b4 x86/tsc: Use fallback for random_get_entropy() instead of zero
88a9040e2a335cd8989d6c75b2e68ab87301941d um: use fallback for random_get_entropy() instead of zero
c143422d81ce14678c903215bab6db79256b31ef sparc: use fallback for random_get_entropy() instead of zero
5b7947178ba55b14bd69c2969811d413fe5172ff xtensa: use fallback for random_get_entropy() instead of zero
d185f063c1e85793a9725b6e42875e5ce776b7ca random: insist on random_get_entropy() existing in order to simplify
4fdaba5b87aeb54f7e02a64455a85fa2c29616c2 random: do not use batches when !crng_ready()
3316dd8bdb4505413441899d6d9eec0360afbddb random: use first 128 bits of input as fast init
c61a63fb4861173bf0f6da922c8cb58a7163de49 random: do not pretend to handle premature next security model
20065a73419948aa5802877f5485e4e73670e89a random: order timer entropy functions below interrupt functions
2b154a6b5371874f9a5804026880bb33212ca9f4 random: do not use input pool from hard IRQs
c5cf58b8ffb4f2839f7abf51e6abc4e62bb3f715 random: help compiler out with fast_mix() by using simpler arguments
a86019770ff4e70e047517eb11746d5029989bbe siphash: use one source of truth for siphash permutations
040750c588b80dc2899230d3b57ee8d657ef4223 random: use symbolic constants for crng_init states
c482432de60ebf779e865d1e1129c79b0bae0ec6 random: avoid initializing twice in credit race
becf749dc81f9ebb0a9ab73f3738bb80ce564044 random: move initialization out of reseeding hot path
2c2cd9e35e0408350013db0eb8bbca301d2d284f random: remove ratelimiting for in-kernel unseeded randomness
f1f1448df6f7cad311ed4ee789382db54a21d4ec random: use proper jiffies comparison macro
858771d1375b74d3461616612c3ffad523adee2c random: handle latent entropy and command line from random_init()
d695781872893279f1d54ddaf726ed336eb98a7c random: credit architectural init the exact amount
e0b652f391652ce0fb5186a48ea4b9651c9fbfed random: use static branch for crng_ready()
c26be7e536df7293e303599c9be63f3eea7b78b5 random: remove extern from functions in header
332dfda5fe1151492017992a8418e6df6c05bacd random: use proper return types on get_random_{int,long}_wait()
a4c10350732608f2845040855b62a3b1a41be514 random: make consistent use of buf and len
735edb5a49b0d7189a790fc6448de964d26d1d70 random: move initialization functions out of hot pages
d50048984f2daf3e944ad0ad68c38c5bbb41b88c random: move randomize_page() into mm where it belongs
8f43ff202f8b93c2113ae85379aff7632af647a1 random: unify batched entropy implementations
fd37b95f9c43785f16b6cba366dd0d661a7e0c84 random: convert to using fops->read_iter()
3924a2db4c13871f62c65bea586afbad61d358a6 random: convert to using fops->write_iter()
44099b522c1dced8e3335ef6a5748d1498acf14f random: wire up fops->splice_{read,write}_iter()
2a49e322b49b2fa1e51b77fc5d5e7d8e3f5c09ea random: check for signals after page of pool writes
75502bc68a0aa1752843603be5e643624065cd71 ALSA: ctxfi: Add SB046x PCI ID

--===============4780382839292642045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375b1504fe93-b016460b784a.txt

95c61e10b312f7d66e7c6095a27a5a1f8ca1c798 HID: amd_sfh: Add support for sensor discovery
bf3debf63454e3d0eae7425a026c3f162b2478e5 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
86bdcefa16fa848e83ee216f85484f224c83f997 ice: fix crash at allocation failure
7261b1de81cd60a8a2656a80ea8bf6fa9b92e6c1 ACPI: sysfs: Fix BERT error region memory mapping
ffd2915b33b8c286c05b98062ae098299142f990 MAINTAINERS: co-maintain random.c
e92249dbc002342af52fcf72204d1c327c4dd309 MAINTAINERS: add git tree for random.c
9f268539516706ff88f4f05b566be624c793d67f lib/crypto: blake2s: include as built-in
6b0190c14842e396d84ee1e84d89342de51920e0 lib/crypto: blake2s: move hmac construction into wireguard
c70a714f5f3f4942a5628ffff04389807d93f878 lib/crypto: sha1: re-roll loops to reduce code size
518dc8cd7a500a55c0fdf4065e27d6cf550fcd2a lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
d1d2de80789cf3fc233ffce8c4a9632e35f41fe3 random: document add_hwgenerator_randomness() with other input functions
f5bd8898e377254c48d901a3a7439f60de22eec2 random: remove unused irq_flags argument from add_interrupt_randomness()
1e8fddb9ac122f5da54e7694aec57b6b30a5baf2 random: use BLAKE2s instead of SHA1 in extraction
8ecea7ce846f207611927a68868bd04cf1b01dfe random: do not sign extend bytes for rotation when mixing
1ad2eac6f99cc949e5b62e2274be098575695915 random: do not re-init if crng_reseed completes before primary init
59198a6f606bec5b9ffb27c7ea384a2b10644f22 random: mix bootloader randomness into pool
3ff14e52d35201cf28c352f17bc5f32a70baca57 random: harmonize "crng init done" messages
03df3bd6018079c83185c0730e933e63a1d11ea8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
e4d580a2a6c7e42e11587e46b230b4bfd93d6b43 random: early initialization of ChaCha constants
ee0d5ca871703a34ecaa7eaf655c3aafdba56638 random: avoid superfluous call to RDRAND in CRNG extraction
df4c518144b3c4dcb18957fb57c65cf7b6bdb131 random: don't reset crng_init_cnt on urandom_read()
9e5a64efb1fcfcea36b95a76262e751892b53536 random: fix typo in comments
45bd815c316b6ff7c142140fdf75c46d387b11a2 random: cleanup poolinfo abstraction
b0278edc2bb0d0973423736533c03fc68174c55c random: cleanup integer types
d1864e9d356f2709e7c977f970cd85b4923c659e random: remove incomplete last_data logic
bfbf0cce75f33ec93e1acd0672bc324ba50c07aa random: remove unused extract_entropy() reserved argument
555be80e25a6768b493630f22836303750eedccf random: rather than entropy_store abstraction, use global
32866b590ed79a38601468d05a069eb24ba712ec random: remove unused OUTPUT_POOL constants
1aaf67d26d3c35df0ef9ba16fb969d86773b1823 random: de-duplicate INPUT_POOL constants
0bb06bf38f74049c14700841b3168539c9b94db8 random: prepend remaining pool constants with POOL_
5be798ee8a0b966e18c5e39899c7556ebdf117ef random: cleanup fractional entropy shift constants
204c6e892e0c742501425d3ee8d9cd94741535eb random: access input_pool_data directly rather than through pointer
b03deaff96cca39e2da3dafc86ea8f4202383017 random: selectively clang-format where it makes sense
34d93516201f72b9c6173a457246cc548bee46f4 random: simplify arithmetic function flow in account()
e0420607ed9ab0de8727934100858e0fb5e97402 random: continually use hwgenerator randomness
c3d245679131465d2718813549e4c34e36b9279d random: access primary_pool directly rather than through pointer
de411d7b496053e753b04e244dba58ce61715c82 random: only call crng_finalize_init() for primary_crng
15f4a44469607287f211faea1ba173c917dffd0c random: use computational hash for entropy extraction
99dc930a6c82e13ef58038fc556a6d5cd8c3a37a random: simplify entropy debiting
2528b576a545da7cf32301dd2912a06659894a15 random: use linear min-entropy accumulation crediting
ce8c6f2692405b83cab43f1c07e5041e231e027a random: always wake up entropy writers after extraction
31f4cef3102bd919d9d14ea92bb216dcc222f804 random: make credit_entropy_bits() always safe
753602bcc19f251ab7e7b3c988300a3858ffdc03 random: remove use_input_pool parameter from crng_reseed()
7d9f86502075b75ede5093276d6cdd803ce11127 random: remove batched entropy locking
099c0317bd6e686d2943b8f659f6cc67e5572c57 random: fix locking in crng_fast_load()
02de91259a0d574280c1137860f42c59ce7d84b7 random: use RDSEED instead of RDRAND in entropy extraction
bbb92f57f582c45ec7b69f065db820204823f626 random: get rid of secondary crngs
1b6e55367f01585d892e9aa288db598105dfc217 random: inline leaves of rand_initialize()
5c862872d9df752b5b43983e1848f639f03889b8 random: ensure early RDSEED goes through mixer on init
50514e4bc6c3d84a04bfbcef1232c3875be28f7c random: do not xor RDRAND when writing into /dev/random
ea32ad083b5d5d5dbdc5099ffa8551f4511ebfd2 random: absorb fast pool into input pool after fast load
3e9212ac16c892e07505ff6f8cd6b7c947686f1c random: use simpler fast key erasure flow on per-cpu keys
e101d680d20208004d6a0efb76fc7ff1798b20b6 random: use hash function for crng_slow_load()
00d54823acce86ceb58ee78cdc6c2dc0e53d05e5 random: make more consistent use of integer types
eaab45918d98afd6fce013e0168b645fcaa36cfe random: remove outdated INT_MAX >> 6 check in urandom_read()
83840e85c68fadab57517e378b53f2073d43ce9a random: zero buffer after reading entropy from userspace
f97eff0a5a406c9ec2af9aa7b4069a6263657491 random: fix locking for crng_init in crng_reseed()
9e919eb94f830f7baf7a6fb2514067841b0fb4a2 random: tie batched entropy generation to base_crng generation
1ba152d3a0cb54068bf2df06e32c494fab4fa333 random: remove ifdef'd out interrupt bench
10d749749b7a35cf7557852e5a9163c87685925c random: remove unused tracepoints
23a3f4dfd4e3c659bfa834cd51ce3a743e415f69 random: add proper SPDX header
bd2259635cc2e08bd9ec42e0a2e88b35e394a53d random: deobfuscate irq u32/u64 contributions
283793de90372001f53a8c6ed1a5f579a41ccb5f random: introduce drain_entropy() helper to declutter crng_reseed()
2e8bbc73aad70562686dac3437d6bed3fab091f5 random: remove useless header comment
6b4ee2516c96851cf85b25f726830deb8680660e random: remove whitespace and reorder includes
697070315800be719070c54ca99872f596c2cd34 random: group initialization wait functions
0f1a5811143a4f2deb7fa30527cd4af09e9fd231 random: group crng functions
ccbeef5377a8f8d9b5cf262331c543c4d8af766f random: group entropy extraction functions
07dc3bf96aa30892aaf053259d93208ed7c3a5e7 random: group entropy collection functions
4af4405c89aa2388541b78c866e3da9f1e4e0b61 random: group userspace read/write functions
4ff2d58323e178609658b84b3debc0565b3de93f random: group sysctl functions
ccf7508dbea02d2d8b98e472773c790d4391f1d2 random: rewrite header introductory comment
2f9c6b77c6b622dcccc5efcc255c24aadcb34c99 random: defer fast pool mixing to worker
648e82147e858c86808affcc1effa026e7ea6cdf random: do not take pool spinlock at boot
b1589c084ba2d9c7783df9d088db5359cbfd8305 random: unify early init crng load accounting
7692fe587346b5790362ff0b1515aa4e0942bfc8 random: check for crng_init == 0 in add_device_randomness()
791d3c3a5e3d17bdae41f9b55e0dfffe3c2f8688 random: pull add_hwgenerator_randomness() declaration into random.h
661b8863474b7dc13407f2533697b37a195bc866 random: clear fast pool, crng, and batches in cpuhp bring up
34e84c0273135ab561bdb9974cc522c1ad5b0606 random: round-robin registers as ulong, not u32
a0c00b6a182f904ed605d9f7dd51b509b2d71486 random: only wake up writers after zap if threshold was passed
fb7ca79af6cc78a66f5bf2f6731d663c7aec3dc6 random: cleanup UUID handling
581b34237cb01a2f068a3e15e68bb21807d5950a random: unify cycles_t and jiffies usage and types
481da264dcc636fd501c121eeaa63fb5610a72df random: do crng pre-init loading in worker rather than irq
f7f3d29c038ac54a4f8e3bad8d4e1c38f3cf69cd random: give sysctl_random_min_urandom_seed a more sensible value
19c4743cbc28bcb21dbd117ac4dc3fac2ca5f5cf random: don't let 644 read-only sysctls be written to
e5753d7cd59a3614bb0c0fcca63849899ec83ba3 random: replace custom notifier chain with standard one
4326c53ae9aba8259cef414cb7cea17e4a3993b0 random: use SipHash as interrupt entropy accumulator
8f53cfbe258f4cf0b3fe5333b12c9fbaa1b73333 random: make consistent usage of crng_ready()
45726e4a97b2f63371d67fbff8cf09a7b9890df0 random: reseed more often immediately after booting
df24abd5e48c384356a64bb544d46f1bc11922bb random: check for signal and try earlier when generating entropy
a9c22bb45f18e219cb55b812d158c142f57cd557 random: skip fast_init if hwrng provides large chunk of entropy
469a6b688cc5e99efd49511de5ae63ec26afbfc4 random: treat bootloader trust toggle the same way as cpu trust toggle
ff07a63c072cf67ce4bdb6ecc31aed47fdea764e random: re-add removed comment about get_random_{u32,u64} reseeding
e6acf48f5db6eb8100938d27bd1769666f9eda13 random: mix build-time latent entropy into pool at init
12c118ae3d199fa5c0add6c5f2209db3c98b1af9 random: do not split fast init input in add_hwgenerator_randomness()
77f15e8056348c2d77a93b2960df28b5ae289e6c random: do not allow user to keep crng key around on stack
fa5b66c1ea245fc0d7e85eb575c128c9ef18715a random: check for signal_pending() outside of need_resched() check
a437fcfb12dd46bed62cbe2662e69fbb9fdd9c08 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6b7c96d049bbcd3d4694c717d3886f4b7e3e9e99 random: allow partial reads if later user copies fail
bf3ff772e88c1799d61a6de186914342eb69d39b random: make random_get_entropy() return an unsigned long
e9f162f168b6dc3a321061bff7924d8bd6f23982 random: document crng_fast_key_erasure() destination possibility
54ff1a92a97cdb820bd246fc2d632f22b90c1705 random: fix sysctl documentation nits
95388aee27bd5ebb5d7667c4c510ba73dc47dcab init: call time_init() before rand_initialize()
920ad2adb2b62872dd09cf8a7bec944744eb9141 ia64: define get_cycles macro for arch-override
474468b91b67f4c770ffa3910080dae11aee7e5e s390: define get_cycles macro for arch-override
d514cecfce201d7595d73c9bc83abbe8eefc7d65 parisc: define get_cycles macro for arch-override
30d155d7b3322470703e867c808d2445c9d7e27a alpha: define get_cycles macro for arch-override
75e7bd411431e64759e0c8d151cd2a8d01744c48 powerpc: define get_cycles macro for arch-override
45425c58eb5bc7faf244f313d6408e9c38418db1 timekeeping: Add raw clock fallback for random_get_entropy()
66843fd4638e7e68226860e40e17981187de7e2b m68k: use fallback for random_get_entropy() instead of zero
48e5608491e49d5d0b7866ea7ca73a6e825b9e38 riscv: use fallback for random_get_entropy() instead of zero
85ad8703bf47d7d8b8dc5ff6123f90b41f2293a8 mips: use fallback for random_get_entropy() instead of just c0 random
0ab0360bb4d1caeae321619d43816ce358729d26 arm: use fallback for random_get_entropy() instead of zero
46aa5b51de231d0c1dffe36f768b7a46f51b2514 nios2: use fallback for random_get_entropy() instead of zero
1353e08439f20cab455543e2554154d1a267d897 x86/tsc: Use fallback for random_get_entropy() instead of zero
96b15acecc7363f0619b115079ef9c806c320831 um: use fallback for random_get_entropy() instead of zero
a8d56dd96f37296634f47a7a05e9b33962dad5ac sparc: use fallback for random_get_entropy() instead of zero
7c9a7b3c14a0a4f20cf4fd719bef285380aa8d9c xtensa: use fallback for random_get_entropy() instead of zero
095f2213c7bb3c46ac72dfbf68f4ba16a9414c57 random: insist on random_get_entropy() existing in order to simplify
90877f5b6605ad5f6dfc0e93764845bd701d2deb random: do not use batches when !crng_ready()
797fe14ee1227a4857021a03904371ae35b35f95 random: use first 128 bits of input as fast init
7c1653a83e040e700ba9779a8ba41af0ce9f9726 random: do not pretend to handle premature next security model
46b16c1a1bfd013abd428b795c6558dd34c61a23 random: order timer entropy functions below interrupt functions
c69c73f2e5ad7eabb7fb2e2d36b2ce06af217797 random: do not use input pool from hard IRQs
78c60af2bf82712949676554759efbb25a91229f random: help compiler out with fast_mix() by using simpler arguments
df500012eba4ec06dc7cea19476b705fe3fe47c1 siphash: use one source of truth for siphash permutations
2d712dae3fc38e8f695ffd4d80f98536d59b2460 random: use symbolic constants for crng_init states
cdf7e48039bcdf50b48be63007043665675597eb random: avoid initializing twice in credit race
5ad353349d0c847588038612bea4baeda769fa38 random: move initialization out of reseeding hot path
48c8009c7cb4b8c0bc7ab079ac6050cdfafc453e random: remove ratelimiting for in-kernel unseeded randomness
0cf4563b43fbf7cf60c2d421f9555aed596d1982 random: use proper jiffies comparison macro
87f796fddb77a71a25cd30ba1fdc376b5e1f3b24 random: handle latent entropy and command line from random_init()
4e3e2f50510967ac90a164cf711963302a4abf41 random: credit architectural init the exact amount
3e852c2e32752a33332a989ff492538b82a39881 random: use static branch for crng_ready()
e87f5895a0be182261f2e4dc473e960a48010fae random: remove extern from functions in header
aaa79c8b8393a41e68800bd72ce69465878abf67 random: use proper return types on get_random_{int,long}_wait()
223c00827029d07020def6efa189536b1d96ed9a random: make consistent use of buf and len
2ae02623077260257decda108cbba4988826347f random: move initialization functions out of hot pages
25e46c7657e5f10c9ddc082e1aa698af760c9290 random: move randomize_page() into mm where it belongs
328e859531d90df9f6140bec12c7a9064da7edc9 random: unify batched entropy implementations
9bab959c1dc41f0595ddb71963390c7f6c9997eb random: convert to using fops->read_iter()
98e06aef7c815da7816b880363fda09f5f76243d random: convert to using fops->write_iter()
90d73e296942096c9db01859d0ad7ece6cc3b0e3 random: wire up fops->splice_{read,write}_iter()
23b3be8adc5bd123e492e5f58f9ef75d3a0d0bf9 random: check for signals after page of pool writes
b016460b784a147da02009853b6b467a60812ed5 ALSA: ctxfi: Add SB046x PCI ID

--===============4780382839292642045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c86f3d903a-8af811577caf.txt

c02c6b9cdbdcaf3f407148cae75d2e7b9de07bf7 HID: amd_sfh: Add support for sensor discovery
58cdde32078bd50223a5855ad1b0f71bbcafb111 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
1ab17d5e1effc31a02bae249826aebf36d3c08c7 random: use computational hash for entropy extraction
172aaf1faa06e926754338bb4854df9ba5ea7bbb random: simplify entropy debiting
06327076baf97360a1bac7b541d45b495937e390 random: use linear min-entropy accumulation crediting
5e104d2c60a27cde0add581b6c82e9b977b67fb9 random: always wake up entropy writers after extraction
a4f1a2c0f80218a418bc64872f12783b3aad2f38 random: make credit_entropy_bits() always safe
9d4d395bc68cebd208567598a5fc487a9e6e76d0 random: remove use_input_pool parameter from crng_reseed()
4376e60597c55d7193406be39c6aa6541efb2af2 random: remove batched entropy locking
afa3fd707b7fb05e7621740b2c070a5823d24e6f random: fix locking in crng_fast_load()
344b57d528e125f833a284f7fc0b8a1f62cf7c99 random: use RDSEED instead of RDRAND in entropy extraction
3b0801ffd1d446074513e5d2bcfe857fa3f31f86 random: get rid of secondary crngs
d88a3ebd0f11a769261ff5383a4d702ce6f89cc3 random: inline leaves of rand_initialize()
1cdc4a98f417e716694cd215edd306acf864973d random: ensure early RDSEED goes through mixer on init
6c6355336c50466bb9ce0024bce056d8eb8c516a random: do not xor RDRAND when writing into /dev/random
016cc4999a5e8d0df2ee248619f1c86c842f399c random: absorb fast pool into input pool after fast load
1eec2e0a258f49e5fc29ccda7dd36e4803a5b53b random: use simpler fast key erasure flow on per-cpu keys
f860744af162951a05d4fe3f0cdedb5384171e0a random: use hash function for crng_slow_load()
fb48e69f3e38b67752795fec65a15126dca8a2d0 random: make more consistent use of integer types
450ff4c0979bbba6da4085afda926e81db0eaddc random: remove outdated INT_MAX >> 6 check in urandom_read()
4a516c8de37b0cc3bdbe4732f40b31a67a215fc0 random: zero buffer after reading entropy from userspace
2720c55741528f4f113ce64f0e900ce5a969be2d random: fix locking for crng_init in crng_reseed()
5804c232db7fe92873c6e26c45d131f75c54cab4 random: tie batched entropy generation to base_crng generation
7812e20c1f02baf55aefa5d07b13ad1399b5e1f7 random: remove ifdef'd out interrupt bench
a12cfa61578be33d4cd8ebbea927ffe11aa534c5 random: remove unused tracepoints
f4d454546d5e0256b5b4d4558845ff8536f3aa99 random: add proper SPDX header
a6a824d7c5c55f9eb163b0d6bc1a655d7afc8585 random: deobfuscate irq u32/u64 contributions
7d02f58dfc99ccd8249d02a42897fa64ba9c4139 random: introduce drain_entropy() helper to declutter crng_reseed()
14d91ed291a4eba3a87cc7c51bd1809c1b447835 random: remove useless header comment
859ff29cd46f3f305d68ee3aa1dc8b77764593f2 random: remove whitespace and reorder includes
6c538e1039cf88a6392f956e31f0652a3d4f5b9a random: group initialization wait functions
510c3d60ceda4fe8b9165d781803b09c6bcc330e random: group crng functions
4ff77bf45da7ef346d3d1e641980bfb06584f34f random: group entropy extraction functions
515e87f8888975a8ca2f8158ffbd50af8eb4913f random: group entropy collection functions
2dd8cc9d6e256054ae53dd8a623c49a4745293d7 random: group userspace read/write functions
3ac009af168a38a1f84b5c0c7f4ff672e15c8fe0 random: group sysctl functions
9ae2cfdd77434076dc0a6b69a07feefec6133935 random: rewrite header introductory comment
1f86791333e2593bdc66482d93bf162f87597b7c random: defer fast pool mixing to worker
a5d33662790b876620acd00355522056d8e7ba33 random: do not take pool spinlock at boot
704be200142970f8adea19e5e4cf12a9210d10a1 random: unify early init crng load accounting
d5850151aee929bcbeb31dc69fb5aa2b577349b4 random: check for crng_init == 0 in add_device_randomness()
7e06bb2d3c1234d242c197f621e6b6d239e7ecb6 random: pull add_hwgenerator_randomness() declaration into random.h
8bb154a5d2027f3e61f7d06bc9cf3c21808fc276 random: clear fast pool, crng, and batches in cpuhp bring up
b948f129a0fa8fc0fcb6716bd2e169a0996c43e1 random: round-robin registers as ulong, not u32
40d35c0e13d4a8f08d6d1e37cdab6ceb086bda68 random: only wake up writers after zap if threshold was passed
b7102fff05a4ddfa6b394ac43dd2fe3422699652 random: cleanup UUID handling
eaf5536eb8b8533b8cb94c009b57d3429189e6c1 random: unify cycles_t and jiffies usage and types
89e4a713523a8a6b4cd96fbfa800328319593301 random: do crng pre-init loading in worker rather than irq
30f2d97cc5785c8a5349fc9748edc24690deeea9 random: give sysctl_random_min_urandom_seed a more sensible value
29b7d3540ca1cc05a471620076d41a64c114724c random: don't let 644 read-only sysctls be written to
0d8b5d4fda4331b2322dc834c82e9212ae6c4521 random: replace custom notifier chain with standard one
32df7870a7d5630ef59b532d5ad88efdfabbdc3a random: use SipHash as interrupt entropy accumulator
77da650bfd5c98a0146570240c4b66705801f051 random: make consistent usage of crng_ready()
0b513607578c577f5f2030a14218dc8a6915b562 random: reseed more often immediately after booting
bcbe6d05cd11c5fd29b32de4c40e1f9b884267fd random: check for signal and try earlier when generating entropy
b70ba14b0f71a783f0e00280e5caa265236b8859 random: skip fast_init if hwrng provides large chunk of entropy
20aae143fcc159cf661a46a0665e4f005a968d37 random: treat bootloader trust toggle the same way as cpu trust toggle
69ab8b8d13d1d15f8fcf28e2253b8f704db0bae5 random: re-add removed comment about get_random_{u32,u64} reseeding
52904d3e6a502010d4a6e1bb9cd61f19de491f03 random: mix build-time latent entropy into pool at init
bd3472aaf54534bd62c9a6179bd00572548c45a7 random: do not split fast init input in add_hwgenerator_randomness()
35d94a1dfca945e8aa79d6c6916d6eb9b2294070 random: do not allow user to keep crng key around on stack
d2e893dec0a63b07d466675a0de595a644f74e15 random: check for signal_pending() outside of need_resched() check
164d05374c91cbbd3b00d35686fd7de3972a2f3a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
261ab4d9f6c6545205389f62f75de46b1966c187 random: allow partial reads if later user copies fail
5558e90ef272baff9435e20850886d39e05b972d random: make random_get_entropy() return an unsigned long
328924dcd425084e6bb9e4166a7fda390926a77c random: document crng_fast_key_erasure() destination possibility
016304ffb464345cebbe06a105f3d0408159790f random: fix sysctl documentation nits
a596827c380af07211704bac82769eb575f7efda init: call time_init() before rand_initialize()
c9ff3b3c95c20a4814d23920db8f321add67efc8 ia64: define get_cycles macro for arch-override
dbbca990b8df8fe9fb86d5902b02c509fcecd74f s390: define get_cycles macro for arch-override
7046ba2b5403dfd2b40fcb1b1b8e43edf392b58a parisc: define get_cycles macro for arch-override
e159b190100dab78d63c9aa13970adb58fa7971a alpha: define get_cycles macro for arch-override
219aaa118de2633dc0858542c2cb601a999830ac powerpc: define get_cycles macro for arch-override
083dcd4543fce98c4c625337566f349da368ed8a timekeeping: Add raw clock fallback for random_get_entropy()
af81519893ee1e4d90280fe636666326e8025834 m68k: use fallback for random_get_entropy() instead of zero
12cfa345bef4e702cf3adf4fd1c1bfaa76567d86 riscv: use fallback for random_get_entropy() instead of zero
001f8efbb7a29c4cebca24e9c9f0696eb4d9d085 mips: use fallback for random_get_entropy() instead of just c0 random
2629f63c91a9e5feb7a195cc970ff0f158bb591d arm: use fallback for random_get_entropy() instead of zero
0eff7f24a641d943ae0c3a6276c6b2a5b08c0143 nios2: use fallback for random_get_entropy() instead of zero
18492dd64bf4e4699abc38084d171549c0cfe292 x86/tsc: Use fallback for random_get_entropy() instead of zero
ea708134fdc87877ea616c86c4a3ca88cb46fc2b um: use fallback for random_get_entropy() instead of zero
27d8e83ab9a3bb41c285ed8737d40feb0661af1b sparc: use fallback for random_get_entropy() instead of zero
acfd7adfd49832c488c311aa0e724d654d9f72f2 xtensa: use fallback for random_get_entropy() instead of zero
0c3bb4437992182309feb9334479dc1edec3ac12 random: insist on random_get_entropy() existing in order to simplify
6b10a55f891ea41fa3ccc9c24af295c986dcc276 random: do not use batches when !crng_ready()
4a0865926d1a4cc291d5a866f2d7986316d6201c random: use first 128 bits of input as fast init
4bf016b65c80e3eaaf4d9f006805156549f0daff random: do not pretend to handle premature next security model
0240f97ac9d3f8cd4180fb5fe92be6032cb13811 random: order timer entropy functions below interrupt functions
b8f700eb0ea0c2c600e1f9c7a0451b6a99263d19 random: do not use input pool from hard IRQs
8e2c926b66d5b6647e8da902cca89460052503ac random: help compiler out with fast_mix() by using simpler arguments
398a0c94059ddf2f229457260b6f7bb754d919d0 siphash: use one source of truth for siphash permutations
2db26560df8f214be3103cb8b7088701ada6e6c1 random: use symbolic constants for crng_init states
a1573a17c138c9a5630a89aad0d974b7009cb609 random: avoid initializing twice in credit race
912d6a03c5805a537aaa85b9c83d778775ba65a0 random: move initialization out of reseeding hot path
c3504c83fe7cc26ae54d0e0f4c202a16131a5ed0 random: remove ratelimiting for in-kernel unseeded randomness
c17ec65fc3572a740aab7a2d8649fd5497d6842a random: use proper jiffies comparison macro
b45fd103f11025a5c64363ca3cc11fc7e372003e random: handle latent entropy and command line from random_init()
574a080e0eb8da9a34fc596050d75c8af6f58194 random: credit architectural init the exact amount
58d8f6240422cdcd34f06cd12350bd164e0d5ff1 random: use static branch for crng_ready()
3a56350690e095a1adad25c8163a6b174b5caf92 random: remove extern from functions in header
316f65d20b5d73589ad72ce4d082d207f2827e51 random: use proper return types on get_random_{int,long}_wait()
5c81be9072488d7a1285ce57bdac9c1d0238c664 random: make consistent use of buf and len
155a52e4a1fd511d02a10a8167fdfa898a680dff random: move initialization functions out of hot pages
4e5e2ceffc9bdbbb726975e60a22cf2dab70540b random: move randomize_page() into mm where it belongs
01cfcccc44c5efbd2cd66eefa1ec65885f30fd21 random: unify batched entropy implementations
619dd80c740f145d1465eeece987c1c519c948b7 random: convert to using fops->read_iter()
76debc289a6bb14632cff8d80efd1aace3c04b7a random: convert to using fops->write_iter()
e542378a0fdc5d340b3a5a8237e4f38d60aa4b82 random: wire up fops->splice_{read,write}_iter()
9e66959995b933582b8e82a66627548b6362edf3 random: check for signals after page of pool writes
8af811577caf7e16434dfa482cbc2fc489e6da01 ACPI: sysfs: Fix BERT error region memory mapping

--===============4780382839292642045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bc149d7d26-7b8ec10fdb15.txt

985088dee5220eaaeb153de8f40947bc9ed3a9bf lockdown: also lock down previous kgdb use
78d0e2dc8d29796d2b194d2099b256f142c9dbdd HID: amd_sfh: Add support for sensor discovery
b6aca3e84b7d35d666329995a7b87a94d0003099 random: fix sysctl documentation nits
6b854ccb0e7225b11da44f65ed0e20b334748027 init: call time_init() before rand_initialize()
a6d20f37c7d82ac3408a8056636fce9ab9d9d232 ia64: define get_cycles macro for arch-override
3cbf0fa6a8f9a6282ac29898f1092238e533ee4c s390: define get_cycles macro for arch-override
d54ebbfb6fa34bd6502732de0900b4979ec63fa6 parisc: define get_cycles macro for arch-override
0ec951c9de40891866d179cba0a907dc19acbcc3 alpha: define get_cycles macro for arch-override
047ca0c6ac78de32641fc580c5c8462b3a5b5386 powerpc: define get_cycles macro for arch-override
c7bdfb81db876817b552b4becabee4c6ea5bac80 timekeeping: Add raw clock fallback for random_get_entropy()
4e3b65a425493062b420137129c5034659d28a02 m68k: use fallback for random_get_entropy() instead of zero
3a46ff46bf2a0a372cea4e8c0ddca6f9d48deecf riscv: use fallback for random_get_entropy() instead of zero
bb26b24bf9d46936491c018596b73bf75cebe505 mips: use fallback for random_get_entropy() instead of just c0 random
807fbed2d50a854f1534de0775c105fa683e2fae arm: use fallback for random_get_entropy() instead of zero
4372adb8aebbc82a85916397b8a6a1973bdfd604 nios2: use fallback for random_get_entropy() instead of zero
02dedec9da9d01bfb697b6c4cbf603bb94f81717 x86/tsc: Use fallback for random_get_entropy() instead of zero
0299e2adf041bcabb9730ea70633b9f910b02655 um: use fallback for random_get_entropy() instead of zero
15411e4870de9c84fc730f16a404fab302821ca2 sparc: use fallback for random_get_entropy() instead of zero
dd48f444176310814ea555ace35252500e934d96 xtensa: use fallback for random_get_entropy() instead of zero
7332c60c8732dffd0068cb66c89c87b8ff87f5e1 random: insist on random_get_entropy() existing in order to simplify
a435b48faacd50327c5ecb438e95cd09a5997f52 random: do not use batches when !crng_ready()
e154ad4d5a65929fd54209655cc753de8bdea72a random: use first 128 bits of input as fast init
00fa958d02c16bc8b8dcea08bac469f53727f3f3 random: do not pretend to handle premature next security model
70ee9a444e19dc9bf03f9cc83f6c539b60987f43 random: order timer entropy functions below interrupt functions
fb2be21cc70c17e81b3b78918e18fccbee3bb3f8 random: do not use input pool from hard IRQs
ea274b94a811211cf8a0c9b6534662e3a9d07c27 random: help compiler out with fast_mix() by using simpler arguments
302f6b1e2c83153a6e5556b5bd68301aaad1f4bc siphash: use one source of truth for siphash permutations
96fedc4507eb71a561af30e30920f95e5efd8add random: use symbolic constants for crng_init states
1442650399bb059923bdb83c10da0ce171f8b500 random: avoid initializing twice in credit race
5dcc74057b9417440790b88364b5ebbca04d5a79 random: move initialization out of reseeding hot path
7cd01aebbbd490672d8fdb2d0911cfefed599eea random: remove ratelimiting for in-kernel unseeded randomness
8d43c1e31b972a365136dbb87404a7805c3b536b random: use proper jiffies comparison macro
c9e20d07795805d8022b790567e7833ca25ffe08 random: handle latent entropy and command line from random_init()
154fc1ac744ecf5f9d8d86b72a2cea48d3ab5815 random: credit architectural init the exact amount
6903217f0c41de95fe9ee84a8ac421066e35efb9 random: use static branch for crng_ready()
7a983bfb99b20c4c54b7567c28e84b0355172c1f random: remove extern from functions in header
4212941cb4943e29993be945a38ccc1faa4b1bf2 random: use proper return types on get_random_{int,long}_wait()
087d22e5f961a33a6495194ad7ed74e26c402b09 random: make consistent use of buf and len
ded85734bbea63f41802094447f998fcb3f8ca3f random: move initialization functions out of hot pages
aada61062e253eb6b95b8991263acc9fc01c62f1 random: move randomize_page() into mm where it belongs
adb106089d36ff3e1a8100ee0e611021fee0eb4d random: unify batched entropy implementations
1df71aa235a8c4491a7c0670d05279f6aded91fa random: convert to using fops->read_iter()
08fbd0ba45a692d4d2d1d8b1f765b5969dc86e41 random: convert to using fops->write_iter()
7e941ed5cb5aada56393c96b15c5dcad7eb58287 random: wire up fops->splice_{read,write}_iter()
88eb320a97f2086df293eb00b80f082d2ccc26a6 random: check for signals after page of pool writes
7b8ec10fdb15a8748a5270ee544b94f6c0d405aa ACPI: sysfs: Fix BERT error region memory mapping

--===============4780382839292642045==--
