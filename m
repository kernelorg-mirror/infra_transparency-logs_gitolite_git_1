Content-Type: multipart/mixed; boundary="===============4502161796443765835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 16:50:53 -0000
Message-Id: <165358385353.20681.6049549347727300212@gitolite.kernel.org>

--===============4502161796443765835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2a9f78044ed7ddf54329bf01ec8ea37e602cbb6
    new: b750d9f033642383e35e9b6b0d4638460b6e3029
    log: |
         2f0725cfc5d429bdbb38f46f11e3239d4947f598 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         add6e85ae993da556c90d0c4b57800a3cc0437b2 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         d7440ec2a2cf1a1cfe0bed386dd32d9706e35aa7 tcp: change source port randomizarion at connect() time
         4f01719c3d10628d00c7791b00161dfb748b91af secure_seq: use the 64 bits of the siphash for port offset calculation
         31cf59df9865b87ae67f3796f12f7b447bb17904 ACPI: sysfs: Make sparse happy about address space in use
         b750d9f033642383e35e9b6b0d4638460b6e3029 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: ce96dea00476d3b8162b60f1794510ab27367add
    new: 21c8a0c7b9327ea1697a5cca2a3e904a420b253c
    log: |
         5c5b4b7f73c6f4c27008b488f07623b4a13016d9 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         145720e61fd6bf5d321aad088a08a26ac0dc4764 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         ab402c951a156eb00f5d7c3429290fff3cf39afc tcp: change source port randomizarion at connect() time
         91c98ff0aa7d345eddfde49dd92fa7f2d07d0a0f secure_seq: use the 64 bits of the siphash for port offset calculation
         1d29452fce02fa23e8893cb59cde9ea6f10a3ff1 ACPI: sysfs: Make sparse happy about address space in use
         21c8a0c7b9327ea1697a5cca2a3e904a420b253c ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: b5ec0c22a820fc0299c5973ec1f6e9de2b093b33
    new: fc85b54bd2629b68d5a486228e4c4ca733037288
    log: |
         293d43614596b2ecd8ac6daafe2b2d98287ed74d lockdown: also lock down previous kgdb use
         7bb33f9c4ff6b67e76de7eafd9e32d964b6233f8 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         b0b9b2156e120f5f24de0e1d6b05260d373ba5f1 KVM: x86: Properly handle APF vs disabled LAPIC situation
         b2d2bfb0ffd005ec32f83301347e5acbd7d9933f KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         3fcfc1ceae461dc23458c4aa1a335102a2c31da1 tcp: change source port randomizarion at connect() time
         71176f79b28adb6fe0e6af4f9dd19aecabba76cb secure_seq: use the 64 bits of the siphash for port offset calculation
         de70052ba406579b48466342a861ad438b212355 media: vim2m: Register video device after setting up internals
         e70c6e5c94894d2cc18bd9766bd499433e04394e media: vim2m: initialize the media device earlier
         eb0fdbce34ae5c743b51c5e6a261ccfc4d90a684 ACPI: sysfs: Make sparse happy about address space in use
         fc85b54bd2629b68d5a486228e4c4ca733037288 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.15
    old: cd1decd79c791f32b932fbb7447a0c26cf209bb9
    new: ec1e1c0f18f4ba11752919a7c15d73d4496b49c6
    log: revlist-cd1decd79c79-ec1e1c0f18f4.txt
  - ref: refs/heads/queue/5.17
    old: 16e9bf68158f9694c9bc86339f75f820730eebf7
    new: bfb9cdf9ab16c7000c3d96032b9eed53c2cc8642
    log: revlist-16e9bf68158f-bfb9cdf9ab16.txt
  - ref: refs/heads/queue/5.18
    old: 139dc396f9d5d78a391def503a456e6ee8d8879e
    new: d90a237617131ec1bd69726e511c66d89c4c594d
    log: revlist-139dc396f9d5-d90a23761713.txt
  - ref: refs/heads/queue/5.4
    old: 50756fc0ce9d0421f78650e84a95f1137348e720
    new: 72db3f170b9e657bd793ade84aa3f8287f36fcd6
    log: |
         8552c170110154e7e2fd6aef36a33e32d2eae2d8 lockdown: also lock down previous kgdb use
         bb50353320536f627ee761be04095d77b51e257d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         97c0217cd51a97eb6e5af7636bd2259a2746727a staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         11821ab18974a6273316828d86f20109227a3efa Input: goodix - fix spurious key release events
         1afe718adac2fead7e81aa8fc0073b4e9ef39dd9 tcp: change source port randomizarion at connect() time
         f156227c5197a6d8efa78a4bd4a4616fc97d2a90 secure_seq: use the 64 bits of the siphash for port offset calculation
         c771b0bd7948115fa2b640aead7fa83d14a086e5 media: vim2m: Register video device after setting up internals
         3379b645231981c18c983ba7e3313db55abf4375 media: vim2m: initialize the media device earlier
         1a156d404c7878832d9d504c3a9f1275aa65b8d0 ACPI: sysfs: Make sparse happy about address space in use
         72db3f170b9e657bd793ade84aa3f8287f36fcd6 ACPI: sysfs: Fix BERT error region memory mapping
         

--===============4502161796443765835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1decd79c79-ec1e1c0f18f4.txt

ec889b33ac9466c391df0aeb7df14ec2b13becc0 HID: amd_sfh: Add support for sensor discovery
a30fd2eac13d389bcd8e2083801046073491a123 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
d787b19a8d133eb4dce0f8213f1952a89bf6acb7 ice: fix crash at allocation failure
e35bfd5b0c4ffa0fbbb86a696ee886ee9fb03aa8 ACPI: sysfs: Fix BERT error region memory mapping
186fa94d91181f234b42d6e73771b113dbe8c91e MAINTAINERS: co-maintain random.c
13ee9ddcfcd760911a88bc71e5cc28005e618dc1 MAINTAINERS: add git tree for random.c
96dd7c5813e815a96e60bb9a499fefbc3cacbf0b lib/crypto: blake2s: include as built-in
650177440f512d0a59f7ff02cdf9594ad9ca4c5c lib/crypto: blake2s: move hmac construction into wireguard
e79f34f2ba6ffb336fb3cce51fc0effd258d4ec6 lib/crypto: sha1: re-roll loops to reduce code size
73441de1379434a3127cb267e980d14274dee338 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
1fb177378ead40b0c4d1f1f850bd465e9c62b5af random: document add_hwgenerator_randomness() with other input functions
3978406ea1d26bdb7b8be2e714351f261c9b2a59 random: remove unused irq_flags argument from add_interrupt_randomness()
1e45776f6dd349c875b0b31228dee995d9069e2d random: use BLAKE2s instead of SHA1 in extraction
aaefde80424bb9c711db83e365dbed95be5ac472 random: do not sign extend bytes for rotation when mixing
e8d71fd330222ee9d79bbe5275722cb7319fa0dd random: do not re-init if crng_reseed completes before primary init
5ee8f0b22c6439f46a7dd3adf9f4040484b36f45 random: mix bootloader randomness into pool
98c826f4eed464ea9e91a1e8829918f5b4a3f768 random: harmonize "crng init done" messages
b6f73b23e3ed95a7cb24640f2d0a35f7170980e4 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
48dc15b3aebc270e02385ffd46f463b68779b86e random: early initialization of ChaCha constants
df48679443cedb92485cfd5c6ecbd8fc83d39797 random: avoid superfluous call to RDRAND in CRNG extraction
71d2cd0a7c8e0e4b5770ade07234589f0bb0a2d3 random: don't reset crng_init_cnt on urandom_read()
9bc6e19ce50ba67ecac863a95ddfb1fdafeb7254 random: fix typo in comments
9c3a3a70d63a5ed284da492d1cbfc9f625ff46d7 random: cleanup poolinfo abstraction
c702bcaa3c9941b4e329d217a15a4d860d10f57e random: cleanup integer types
934d5412af2f34c6a0182040fff93f05c9c4b832 random: remove incomplete last_data logic
38f4382cf66444fff0004ad9ecc8a2ffaf5abc92 random: remove unused extract_entropy() reserved argument
f04bd8b70b3338fc13d33dfb898b9059c7ebeef8 random: rather than entropy_store abstraction, use global
c8f5fdd1461cbe3313c481a4bf4abff689c63d18 random: remove unused OUTPUT_POOL constants
50f3bfd95c25e302153125e85b45c6ca4723b4bb random: de-duplicate INPUT_POOL constants
e141e2c00a99f83f807557eac4c22238aeff916f random: prepend remaining pool constants with POOL_
59fb20ad8faede6bb7f791045c31553a2ce0db4a random: cleanup fractional entropy shift constants
3b468d416a444ad2f62020952a7f2f30a82ffd99 random: access input_pool_data directly rather than through pointer
e791e00f65a31ebb40481c53c97d1111e8aca492 random: selectively clang-format where it makes sense
cfd0d2aa7b10672310635b980a80e96cb2c24bf2 random: simplify arithmetic function flow in account()
aeaee24fc4bc11652f745161114c0f52636a660c random: continually use hwgenerator randomness
bff32ce5ac9aae6253916d59713e9028a10944f4 random: access primary_pool directly rather than through pointer
d4adf947ad211c08937fe3f90fd92605847345d0 random: only call crng_finalize_init() for primary_crng
20f641c3a908ed19cef95bcc1e97326f622dfeb1 random: use computational hash for entropy extraction
c12d43170c85243fc533180adb55fe287d738cd3 random: simplify entropy debiting
cbf7e8e21e91e1eebcd6cdc15678471f1a2ffc5a random: use linear min-entropy accumulation crediting
aa3e6b1c6ea911fe2fa990fa745850399b38b4dc random: always wake up entropy writers after extraction
43e222aadb462573a26e101ff4e1d81fafbdfad3 random: make credit_entropy_bits() always safe
33fb3ec480b3bbb6bf6afec3af585762ae8e20fe random: remove use_input_pool parameter from crng_reseed()
3f2139df9542fa195bca9e30ce6e70093bd6fc1e random: remove batched entropy locking
a4e8157011c03948c9f1c5a025a89a75394631b7 random: fix locking in crng_fast_load()
677e4debcc6225223caedcea80744e0a0fe3662c random: use RDSEED instead of RDRAND in entropy extraction
a33700fa5fbdbf031c803e89e63bb347fde0d7fe random: get rid of secondary crngs
59e9e86e33d4a28e61f6e1a94ec3ebd8d7ab3cf1 random: inline leaves of rand_initialize()
08208c519774e4fe6a3e9811bf055e5635a1f507 random: ensure early RDSEED goes through mixer on init
f7ef98c159e3794b4c006de3b01be18013d3d8e3 random: do not xor RDRAND when writing into /dev/random
97d41b1962423d8facaebd0d5a3d31afc869de2f random: absorb fast pool into input pool after fast load
48e977fbefadd9ad376d1d676fa494fea2cca13b random: use simpler fast key erasure flow on per-cpu keys
4da74c8998268dd1fc3a30cb41384cfc459e7650 random: use hash function for crng_slow_load()
d24cdaa8eb4ddb376286e2e124a2b57f5183752e random: make more consistent use of integer types
70d7e738778cbec5dc60f37688bfe92a5e47bca8 random: remove outdated INT_MAX >> 6 check in urandom_read()
29f9c7fd5bb115348de36229cec2ef331974b18e random: zero buffer after reading entropy from userspace
4a2a0a97fd27ccbf9749d642647b9d59d337d54a random: fix locking for crng_init in crng_reseed()
d557022cbe42cea5af804f0c0e57869de3b7fbb1 random: tie batched entropy generation to base_crng generation
960b08ee945643a7bcd465d3c111d72135822532 random: remove ifdef'd out interrupt bench
cefff3af0026556ddb13b14eb37865c81f07309f random: remove unused tracepoints
9e300faa2527416778358327be6e4ed30a2cd85c random: add proper SPDX header
e54e09a5ba371d90700ac9874da31bd1e24a8116 random: deobfuscate irq u32/u64 contributions
142bce5f137e0daac7a361b234d9139f0d52b4c3 random: introduce drain_entropy() helper to declutter crng_reseed()
95e74ccddb228616c16a418e73b18e4928b1ccac random: remove useless header comment
1ea164c352105dd71d8a12d9d1330a666eb685ec random: remove whitespace and reorder includes
32a37076e8e86a1fa322015309079e4e5043b1bb random: group initialization wait functions
9a593527e1144a7cd157c9ee6bbe6940cc90f0d7 random: group crng functions
10e2360daf4dd5b59104c7af69e03230ecbf69e1 random: group entropy extraction functions
02a9046384ddd5507a5c3189e9f32c3d23c8cb1d random: group entropy collection functions
4ae7d0d3cb76697a6a93307ed9bb1c1184ae9853 random: group userspace read/write functions
37c0f1b41ee9d090736e0af6d7465881c2a4eed6 random: group sysctl functions
25959f707d759ffb9d3e85018a989f8c5e7ea788 random: rewrite header introductory comment
1b86afb7539497649919c9c688996f0177d129cc random: defer fast pool mixing to worker
5031b526c65b620a990f7c7744d2210ad3c7e693 random: do not take pool spinlock at boot
58137b3dbad06c87226dee318f96818e69fb5793 random: unify early init crng load accounting
d5184826f90de562d10141a9f4478d385c5d94c2 random: check for crng_init == 0 in add_device_randomness()
8174c92551a635b167a84a686bbcd32b090e3d32 random: pull add_hwgenerator_randomness() declaration into random.h
d2e56413555746d4182d746bf967004abd892dae random: clear fast pool, crng, and batches in cpuhp bring up
f2513f5685b9be349242f743592ffa2e117fbd1d random: round-robin registers as ulong, not u32
224f6e96683a69999dd5d6415edd6613de18fd9b random: only wake up writers after zap if threshold was passed
de0612c7a456e98d2b619ea79d3829b2007d3a91 random: cleanup UUID handling
62053060b92bcbc22c03a45ff0a8087e5557852d random: unify cycles_t and jiffies usage and types
bcee41df63bf1d29856458462df8a3424fb0e063 random: do crng pre-init loading in worker rather than irq
0730cb0a525da599fb6eb99d84c2477316d59705 random: give sysctl_random_min_urandom_seed a more sensible value
eb591f55afe8d8cd3100c5abc09399f4637c4cbb random: don't let 644 read-only sysctls be written to
bdc9a3c0b331047aff0a408f875953bb22239ddf random: replace custom notifier chain with standard one
95d33cf7061cb23902099ebcae1c7d6b2129534d random: use SipHash as interrupt entropy accumulator
34ff28d9f9dda45d71067663ec83667202d57156 random: make consistent usage of crng_ready()
176e19a98ac757946baad491cc64b92193e32aa0 random: reseed more often immediately after booting
05fb9d98b9be08994762272d6424afb9059e9d80 random: check for signal and try earlier when generating entropy
2a63e6fcac007f45a6e09b1993be4e994802444e random: skip fast_init if hwrng provides large chunk of entropy
fc71a79638b93624b427090203d6cca63ea5fcc5 random: treat bootloader trust toggle the same way as cpu trust toggle
1547a6af355f3c3684c9de09fdd2e936cafdf5af random: re-add removed comment about get_random_{u32,u64} reseeding
81cc6b33baf47d91a99e6b6cc02e346c293a40fb random: mix build-time latent entropy into pool at init
43dd751c9aa570fdf9e64429166c495590276bef random: do not split fast init input in add_hwgenerator_randomness()
d5020f41433019271108d4df03e8304e7e86df29 random: do not allow user to keep crng key around on stack
87aa89d195e309efd73c51cea5a90d41caa12efa random: check for signal_pending() outside of need_resched() check
67948df818a25d377ffd7df7fde4321bf39ce788 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
f6f0bb5cc1625c32b81de84d212a94d9a0f391ea random: allow partial reads if later user copies fail
8aa54c91616f5fc3b5530b56d5ea692ac54b9598 random: make random_get_entropy() return an unsigned long
79662af33100b5ca5d74f95ed83bf2884e9f90b7 random: document crng_fast_key_erasure() destination possibility
644aa7553c40a80bdee0f8f501f0c939e12e2776 random: fix sysctl documentation nits
9b441f73367c8d75a252780c0a87936e72a5d9b8 init: call time_init() before rand_initialize()
3e05d55f368528cc1eafe39691510cdb46d69193 ia64: define get_cycles macro for arch-override
9b0a0a24299ea3a8ec53485c632bd083c0daad2a s390: define get_cycles macro for arch-override
5bd3b9875d4bcb8cd1f5bb0ee8255df10fec8d03 parisc: define get_cycles macro for arch-override
79dd80858be7fda2bc2d56c6d8889dfff95a3c15 alpha: define get_cycles macro for arch-override
534331a2bcaf9b9c4f8afa98d37c28cbed88728c powerpc: define get_cycles macro for arch-override
0d033a38c2dec2d077e824a2644180421fef50fd timekeeping: Add raw clock fallback for random_get_entropy()
7eb99510176978868b615c25db86fc8f8291ac38 m68k: use fallback for random_get_entropy() instead of zero
d6d3c1281324d1c3285f939471812a44e7877f6f riscv: use fallback for random_get_entropy() instead of zero
08e91aab0bfc24c2605836f6791dd8d9273d897d mips: use fallback for random_get_entropy() instead of just c0 random
32367ede232aedb768ac4b83e5e21f040999db0b arm: use fallback for random_get_entropy() instead of zero
80731f6d806de07680362c805eebdb7b826cc23e nios2: use fallback for random_get_entropy() instead of zero
bc70c671708dd0d785884a99a86cb3906c235497 x86/tsc: Use fallback for random_get_entropy() instead of zero
7e5b4461e010c86b3220e6fd1e8b8d4067f5f7c5 um: use fallback for random_get_entropy() instead of zero
90a91dff16761ae170a74d42a0f99584728938e3 sparc: use fallback for random_get_entropy() instead of zero
5fec48c91e5c14f8e017506fbc5e72e2a0fba55d xtensa: use fallback for random_get_entropy() instead of zero
21d5cdd9100c3d8f0e8adfb883eb6004881110b6 random: insist on random_get_entropy() existing in order to simplify
eea2136ed7946b617c11a3688a38b2ec54ef742f random: do not use batches when !crng_ready()
c15334dc249c6176e9a860ca287f274f410cd7b4 random: use first 128 bits of input as fast init
eb95eef53aa42d3c4c2f2b930b63f6e37e2c9d0a random: do not pretend to handle premature next security model
1334cf3c4baea906ece451e4ea670095ff3d7687 random: order timer entropy functions below interrupt functions
a4d01ec0ce5757a3e4e522a438954cd2e31b6e00 random: do not use input pool from hard IRQs
00a8f8693d1ca799546ae4759ef01988afd94795 random: help compiler out with fast_mix() by using simpler arguments
9248bd8a70bebeea0dd24db6397cf85c99de350c siphash: use one source of truth for siphash permutations
018b211b2754fadd59722651c28ca455e01b2abe random: use symbolic constants for crng_init states
68eb715334e0f6efd27aa99e2553abf0b026c883 random: avoid initializing twice in credit race
f696d1e396545d235653c0cf5825b58b02094fa8 random: move initialization out of reseeding hot path
f6723255d4a1148219c8071544b33272bd8995ff random: remove ratelimiting for in-kernel unseeded randomness
0a98fe321a142241cd71a9b83b94662489a734fe random: use proper jiffies comparison macro
14cba73f953e3d7b48f9bf0e1f7d617fac295e93 random: handle latent entropy and command line from random_init()
47ad3f665a865be0765fc6f4264ddaa98787c42a random: credit architectural init the exact amount
2b5ecef5135203f6972f5f4dcff5559544435347 random: use static branch for crng_ready()
be5723e002aa061e018287b4263f85046507d17d random: remove extern from functions in header
9a014d1c7672aa2067ae1856fd5e2bbc43f82158 random: use proper return types on get_random_{int,long}_wait()
22b3a51eab34c653119e031cf3dcf6cbd66c3f8e random: make consistent use of buf and len
6cdf7c74969a37598f83bfb4fa162679dd8bf6e3 random: move initialization functions out of hot pages
ac3172c76ad393bfc0eae6cd362342b5fce5db58 random: move randomize_page() into mm where it belongs
355084376841a74e56c78239f6f629151fc36571 random: unify batched entropy implementations
c8903b10dc1ac17936cb874da3bc32bff665fdf7 random: convert to using fops->read_iter()
e4081672fa8d922eb4421d2d2041de773eaec96e random: convert to using fops->write_iter()
4d35db5b55cdc27809d943ff10d5cb8c3124b8a1 random: wire up fops->splice_{read,write}_iter()
ec1e1c0f18f4ba11752919a7c15d73d4496b49c6 random: check for signals after page of pool writes

--===============4502161796443765835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e9bf68158f-bfb9cdf9ab16.txt

71ac698a45e743e8c86940430539c5b32b94eb15 HID: amd_sfh: Add support for sensor discovery
e95fe9d5dea5d6282967863965c99dfdc352c16a KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
5bd515cfb007934601042a4ea3a077f24e419d6b random: use computational hash for entropy extraction
28ff262af25e6e41c96d0b79fd4ff03e0866617f random: simplify entropy debiting
9763b8bbfa146219b2eb89677a305e22f4717d7a random: use linear min-entropy accumulation crediting
ca363f4be95d0d3caa195afb44984c774ac84175 random: always wake up entropy writers after extraction
a5ed24a4af7ba4e95b1add5ddcd71bcc97506557 random: make credit_entropy_bits() always safe
398a3612691e515331b127378e7887b02378ddda random: remove use_input_pool parameter from crng_reseed()
a3000403108b02caf464a8bf7a56ee9aaa133984 random: remove batched entropy locking
4802de861414fde2e02a097552ab8de7e61ed5ed random: fix locking in crng_fast_load()
bde959fbd1d620dcf9a4f823d4577a1c06a8ccf8 random: use RDSEED instead of RDRAND in entropy extraction
2baef09c437b1dd051cf9787a240e8973012e66e random: get rid of secondary crngs
f84b7d82d04312b07934d8d4412ccac263e4cbcf random: inline leaves of rand_initialize()
fb2108513f34d4341024409ab72cbdd1e30e87b4 random: ensure early RDSEED goes through mixer on init
27536489fca1437e5b8134d1d5614a55391a99aa random: do not xor RDRAND when writing into /dev/random
13cbe58fcffea16ecdf665f7adf604e1e70138c4 random: absorb fast pool into input pool after fast load
e1830a0cfc6e8b5083081848b38fa7c0d0b301d8 random: use simpler fast key erasure flow on per-cpu keys
15e0755f53310acae4ff24bbd7e7ff1c05c99847 random: use hash function for crng_slow_load()
6c86402a8c9eabb9bf65adc759a2f8f45919f934 random: make more consistent use of integer types
f060b9f4693f779eb911b20888de1dd7eee8a3ac random: remove outdated INT_MAX >> 6 check in urandom_read()
c3ca43fdda8d18488e96fed893c9df87ca10524c random: zero buffer after reading entropy from userspace
b9ab78c1b387f5d7f658f40eece192b73aadc618 random: fix locking for crng_init in crng_reseed()
f588643a6f35f9c7e2a7b55c83a7b995049970be random: tie batched entropy generation to base_crng generation
f95e68fccb157d55e2dfdc9b318ca07aa72718b6 random: remove ifdef'd out interrupt bench
84e1573b89ee157a2f4598a59d9a3ecdd426d253 random: remove unused tracepoints
6998fc5075d23e001766a7942d23ee08932973dd random: add proper SPDX header
cc9b108917e87fe6c233cba8c6639df75f6fca20 random: deobfuscate irq u32/u64 contributions
7dd3fbf41e149d77e638763750593467a5fedc9c random: introduce drain_entropy() helper to declutter crng_reseed()
8cf03c9ba6b3b98d9d5ea45736ae50d5e65fba63 random: remove useless header comment
5baad0ac49f89e5ec1f2fb36fc604aabc9494a22 random: remove whitespace and reorder includes
901aa16e83ec334339f7cf6d05d90f13b3c04370 random: group initialization wait functions
c1b251d97a440b2a9a6de48dfaeedd23ab4096c5 random: group crng functions
ea42b9c62c4c5f018fbefa2ac853ad85d6e83772 random: group entropy extraction functions
58266d972bbe0e761e85e73731fab5c989a185c8 random: group entropy collection functions
29fd8319fd963ffa4768be14b33a7addc40dc4b7 random: group userspace read/write functions
218cf8bcc0fcdced4fc8728eec54a734dcc88f62 random: group sysctl functions
76445312a62e909fd652b2d143afce631aec65f2 random: rewrite header introductory comment
b7481f671e3fe12e01601492bfaf557233a0b9e6 random: defer fast pool mixing to worker
564792caefe64ddeeb5e82c0aa9e476ce0b6d9fa random: do not take pool spinlock at boot
4ad34e82b854ed8e2567ae1771925613f32c0ba2 random: unify early init crng load accounting
3c4fbfea882f2ceba42a8de33fa9100570bafb11 random: check for crng_init == 0 in add_device_randomness()
0d614d38ba1c9e071c317ac6acb1478ef8b30578 random: pull add_hwgenerator_randomness() declaration into random.h
5d623bd958987ebac75a2468222cb350f2ecaf3b random: clear fast pool, crng, and batches in cpuhp bring up
eca502c94015a98a884ec2ff8cddf68c4941ce8d random: round-robin registers as ulong, not u32
2c2b664e86f786b122127da573b87edf4b064fc5 random: only wake up writers after zap if threshold was passed
f0a6dbec973e9525a64338ee591b236083129646 random: cleanup UUID handling
9c98d97a37db2ff37ab563acd248235da180f180 random: unify cycles_t and jiffies usage and types
5049fcd9820e0ccef99522a215efdaf65d2f74f5 random: do crng pre-init loading in worker rather than irq
e1653a61e40ffaab89a3a3901624ee148cd399df random: give sysctl_random_min_urandom_seed a more sensible value
fa7c4c4f2871470eb924734fe7c36e51ca00c4db random: don't let 644 read-only sysctls be written to
c2e30d7f5fa82f42af1dbbbd98b1ac1b73bac7d1 random: replace custom notifier chain with standard one
14a15b1db9994f822d2261776d26258587484cff random: use SipHash as interrupt entropy accumulator
3d7fb87675c0d51603682c640e7a2660d0e962ed random: make consistent usage of crng_ready()
7cb1bfeef64ce26c665429a4df87f29ee9e7ea7f random: reseed more often immediately after booting
69ebf258b533ea66699a23192e2b954d803253fe random: check for signal and try earlier when generating entropy
fa3a52372dbd24ee52ade164658c8d7c9e62e8c1 random: skip fast_init if hwrng provides large chunk of entropy
f4540d3bf1195d3083122a0a4bd88f1f0b977047 random: treat bootloader trust toggle the same way as cpu trust toggle
bcd3b1db22400cbc2b4773aa80595bf8c59eccb9 random: re-add removed comment about get_random_{u32,u64} reseeding
e8f850b3b85207c83cb9f57b10cc57319fc88290 random: mix build-time latent entropy into pool at init
d2a7a65aa52a82281121d4316c11b0ac5f873848 random: do not split fast init input in add_hwgenerator_randomness()
f951b6ada05a01eda8b74ae7a1487a2b1925ec63 random: do not allow user to keep crng key around on stack
9a7d1c6ee57a3db4c3c461501d40bebc40138076 random: check for signal_pending() outside of need_resched() check
5bd4fb4a146d5dde94768a45a7bede2575f4f8ca random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e2307ecad3a4624a7187ffbe0a60601112773539 random: allow partial reads if later user copies fail
e637a3598557591d87eb23cc4ce0fea4452f53bd random: make random_get_entropy() return an unsigned long
5d4be4fd7db4602b71151b5ea4274869b4f506db random: document crng_fast_key_erasure() destination possibility
0a8ec50cfc77b9327e02be4d315a0d2edf4d1865 random: fix sysctl documentation nits
111adccdbf580c30024e54c598fc715a6cb439dc init: call time_init() before rand_initialize()
4332610933e2a77701f1bb0ccd151379c992ab84 ia64: define get_cycles macro for arch-override
f9ccf2ea9c3f658dc8fda309153d9b047c28e888 s390: define get_cycles macro for arch-override
d58a33522851a5972935ed9be1312aa2ea7cafca parisc: define get_cycles macro for arch-override
23cf2d38f3ebd984acf2f17fabe28bbc40dbb6af alpha: define get_cycles macro for arch-override
73f401036b42ac79c34dd566779201bd06df900a powerpc: define get_cycles macro for arch-override
2b87abd3dfb2c38f27f30ef4439f603e3749dd94 timekeeping: Add raw clock fallback for random_get_entropy()
43e14134e5b8fb76c266a6f2f1e08225e034b20a m68k: use fallback for random_get_entropy() instead of zero
b09e42a472b530f1b58a8708a9df6c1ef974ea15 riscv: use fallback for random_get_entropy() instead of zero
92f66c8b9cb463b31c2652d10469f03bb10dc6e6 mips: use fallback for random_get_entropy() instead of just c0 random
da9cf381411d83ff8156c6695aaf3f023da81a1a arm: use fallback for random_get_entropy() instead of zero
b590d8102045272a2ae4262dcb30558307a86cdd nios2: use fallback for random_get_entropy() instead of zero
b5d5ae62ed9ea4b9ee643ed95ce874af6f49864f x86/tsc: Use fallback for random_get_entropy() instead of zero
fcb806cede93e6e91b7c7ae907e1275a01103db2 um: use fallback for random_get_entropy() instead of zero
eb90b1b5910870891db2e8e32f8ac0bcb46a136a sparc: use fallback for random_get_entropy() instead of zero
3c02be71139e77ed3ce5b427fc2e7824a9e4735d xtensa: use fallback for random_get_entropy() instead of zero
9cccdada846debdc487ad6ff7a63198346464a21 random: insist on random_get_entropy() existing in order to simplify
556a420d4a7380b0664535995486abe29212440a random: do not use batches when !crng_ready()
32c89abc5b957303d123148e457a772f9c07b171 random: use first 128 bits of input as fast init
7e3f0acdf96b2dd72cbae8e92fca63cb5d60c701 random: do not pretend to handle premature next security model
8adb79a582c5cbc7942596f9287e7af4abe2660a random: order timer entropy functions below interrupt functions
9a97eecb7b5ab32646f693cdab7d17d5147cc32e random: do not use input pool from hard IRQs
17a67aed08ef10fe2b4e66a4aa1ef02f26b07fe8 random: help compiler out with fast_mix() by using simpler arguments
9b520bac10fe4f76b557cc3b8ff27355e7efff57 siphash: use one source of truth for siphash permutations
ff6a1e6ed66031d7b684451808b868b61c089a1b random: use symbolic constants for crng_init states
e6922e245bb00fbd5c5a8b75213accafceafd102 random: avoid initializing twice in credit race
00aba83277000d51a2049caf96d390994e5bd55d random: move initialization out of reseeding hot path
59d78ce23a2d2fec542f841b75f162de19721f48 random: remove ratelimiting for in-kernel unseeded randomness
8ca69564d0d2b1dd7abcd3bf99f64c924edd24cf random: use proper jiffies comparison macro
6cc3f36575bfd284f54093603f37a788cdbb0c57 random: handle latent entropy and command line from random_init()
629c695cb54c7daa54b51ca7e657c3726091c34b random: credit architectural init the exact amount
ad5d69aa97bf813123645eb00b56bd0f300bf7ed random: use static branch for crng_ready()
6844b4faf651e8c2511ae9e2c0b829250da16b2b random: remove extern from functions in header
a226370bd109ab06143604d394081f6e97777a02 random: use proper return types on get_random_{int,long}_wait()
2484751911b8986129945d2fb41d18b3e6cde360 random: make consistent use of buf and len
c703528b919eea3fc869832a956095162f6bab43 random: move initialization functions out of hot pages
8b6c5f80b0c9bcfa12f4193caa9639d64a407ce1 random: move randomize_page() into mm where it belongs
5c54aad7d946749037cfdc29376bbb0afb707a85 random: unify batched entropy implementations
4900139959dbbbc0b5e5a09ba76d6b0c6b7b52ea random: convert to using fops->read_iter()
fd57f33716ce9014e43f43c4292ea234f2251a42 random: convert to using fops->write_iter()
e691f94051c43b0466f62222807ee483f6a95817 random: wire up fops->splice_{read,write}_iter()
0a3cc001db912b3663c2aba4f2729be38b3600fb random: check for signals after page of pool writes
bfb9cdf9ab16c7000c3d96032b9eed53c2cc8642 ACPI: sysfs: Fix BERT error region memory mapping

--===============4502161796443765835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139dc396f9d5-d90a23761713.txt

29c5c896d2e7dff7d611824d6ddaf56870f1de3d lockdown: also lock down previous kgdb use
1936419f4a25266aa3163472d1d380baf79dab80 HID: amd_sfh: Add support for sensor discovery
27bffb4c2cbc89dfc390700010af2b793193fcf6 random: fix sysctl documentation nits
84ab7261d1e6737f031ed167af53c4bbcf838cf8 init: call time_init() before rand_initialize()
297b390356fda1096bd299d1c7fb4a8eeefe84b6 ia64: define get_cycles macro for arch-override
3cfeda1c4d70609d1b05a92fdf354837a026b3fb s390: define get_cycles macro for arch-override
c8e096ae2ba1cb3bee25cf92e190392f92eb422b parisc: define get_cycles macro for arch-override
434f38ed37ac0962aabe10134265f3fea73403b9 alpha: define get_cycles macro for arch-override
0f7951485cac8697493a499a7de38fb8ca8b22c7 powerpc: define get_cycles macro for arch-override
85885d74cae5b33ef872d848bf034cea0caaaf06 timekeeping: Add raw clock fallback for random_get_entropy()
582b42961105b2e9de149d5089d941865f8f2172 m68k: use fallback for random_get_entropy() instead of zero
827009793378170635d62927ac44a41c5bf50cc8 riscv: use fallback for random_get_entropy() instead of zero
7a214bc57eb5c6364f95893bb46ee321f1e41492 mips: use fallback for random_get_entropy() instead of just c0 random
faba5533e066370828dc8b5980c933c5db726a82 arm: use fallback for random_get_entropy() instead of zero
b09d17765de6cf8aa44add39578726da8badb22a nios2: use fallback for random_get_entropy() instead of zero
17e54ea5735e3d5dd5e8bc75647b372340d889c3 x86/tsc: Use fallback for random_get_entropy() instead of zero
59f7c6f23a8b65db08c5dd05fb331cf0f9273ac3 um: use fallback for random_get_entropy() instead of zero
d1e3fc643a71d542d076ed182b37d2876542ee37 sparc: use fallback for random_get_entropy() instead of zero
e0adb3df142de0930e2bae03e943a32f8c38aa47 xtensa: use fallback for random_get_entropy() instead of zero
7f64708f14853bf5669774a8a988ee54abbd1d32 random: insist on random_get_entropy() existing in order to simplify
a9407ddff83c58206e2bcf7a45439c87cc28f9da random: do not use batches when !crng_ready()
701b5d253baaa4f01062f04383d9dad9dd39e283 random: use first 128 bits of input as fast init
8ed49f3481a151644ce088d2613678143036718e random: do not pretend to handle premature next security model
ea0145bd65e4c91e41a6af06da26020dca1247df random: order timer entropy functions below interrupt functions
d5908b7d0e1a10eaec2a12be8cd067679504bc35 random: do not use input pool from hard IRQs
8b8d411d39ebb773e6961c4eed8200b3c843762d random: help compiler out with fast_mix() by using simpler arguments
b0ab93165126213e97bb71e8161ade78b02dae59 siphash: use one source of truth for siphash permutations
4519a72f87eda504e59d400481b55aa5c0d21777 random: use symbolic constants for crng_init states
ebaeb48703f334f24576c78a1b21ef299d3bb183 random: avoid initializing twice in credit race
2957a6a0bd005a2162f36370f6eea7cb35c6a3e2 random: move initialization out of reseeding hot path
84327e1f99aa266ddb7dbe5a382223a00c5f7eee random: remove ratelimiting for in-kernel unseeded randomness
7183aadb476bcae35fa25977bbeb189797a31d41 random: use proper jiffies comparison macro
920ffb207a3d6db5f4e8d2687a6b8db8c3d41820 random: handle latent entropy and command line from random_init()
3d0a5d3dd6bc9e30250d99c2f14298e23a3ba3a5 random: credit architectural init the exact amount
e6490660b3a9291f8446d978560d4a98bf8342d7 random: use static branch for crng_ready()
ec523ef8e8f898508b5f569e064871f1abcfecde random: remove extern from functions in header
40a2b2699e11f3ffb5ab64d36cef4437f186312a random: use proper return types on get_random_{int,long}_wait()
d795a11072d586dc27f5e6cc7f61e0237ff3c513 random: make consistent use of buf and len
901a603a1f15dc05bc654e889576efc0d0f2f076 random: move initialization functions out of hot pages
79c622a9f2ce4b6dce86e8c59e12aadfd0f1a0da random: move randomize_page() into mm where it belongs
9a564ff8ad3330663d36db7e4531b385a624f6ba random: unify batched entropy implementations
871aab2aa60713ecaecd314ec559c410e753fc09 random: convert to using fops->read_iter()
f20de050efab8a1b847548054095f2ea42a7458e random: convert to using fops->write_iter()
c75bea83eeeeb4f3183d9a6fc39e6bcff616f272 random: wire up fops->splice_{read,write}_iter()
b0919a2538fe37b5864998aeaf6a27c41b99623b random: check for signals after page of pool writes
d90a237617131ec1bd69726e511c66d89c4c594d ACPI: sysfs: Fix BERT error region memory mapping

--===============4502161796443765835==--
