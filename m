Content-Type: multipart/mixed; boundary="===============1642585700006343110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 17:22:28 -0000
Message-Id: <165358574862.8754.14662257382604316184@gitolite.kernel.org>

--===============1642585700006343110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b750d9f033642383e35e9b6b0d4638460b6e3029
    new: ec5e3fd5e6c8b1a1aac03dbf3be4e458df3e885a
    log: |
         8346936ae0bc5a71984792a9c012fed17848c26d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         11c2990befa0e3512ec0317fc7655f850a41d14d staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         dccfd23461605eef831e69041cb7ee6bf4630d9d tcp: change source port randomizarion at connect() time
         95d6bb487a2729b13fff8c6a3baa67dad0c80d73 secure_seq: use the 64 bits of the siphash for port offset calculation
         627ef77956e66faeefaec8b7605627783b1dc13a ACPI: sysfs: Make sparse happy about address space in use
         ec5e3fd5e6c8b1a1aac03dbf3be4e458df3e885a ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: 21c8a0c7b9327ea1697a5cca2a3e904a420b253c
    new: 6f74479c8fd442414e87fe47c3539b1325b777f3
    log: |
         2d4709300e4fd682c56f639e8d656b357cc46174 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         0bd9834b1c0a4c61b7627b0e7021aa62c529136b staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         c5c02049ecf57ec36e54bc42f4f628747b03dbe9 tcp: change source port randomizarion at connect() time
         db0be5f3f7a6a0261bf08e58a2a40a4d3efddb9f secure_seq: use the 64 bits of the siphash for port offset calculation
         d49ec9afa81b990ed101a4348adce79a3a2a28cf ACPI: sysfs: Make sparse happy about address space in use
         6f74479c8fd442414e87fe47c3539b1325b777f3 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: fc85b54bd2629b68d5a486228e4c4ca733037288
    new: e84eac1aa525211d884ab103b689cdbdb83be8e2
    log: revlist-fc85b54bd262-e84eac1aa525.txt
  - ref: refs/heads/queue/5.15
    old: ec1e1c0f18f4ba11752919a7c15d73d4496b49c6
    new: 375b1504fe9301fb7799c7ff92bea1c603fff855
    log: revlist-ec1e1c0f18f4-375b1504fe93.txt
  - ref: refs/heads/queue/5.17
    old: bfb9cdf9ab16c7000c3d96032b9eed53c2cc8642
    new: 77c86f3d903a91b1a0213b971df38bbe509c68ba
    log: revlist-bfb9cdf9ab16-77c86f3d903a.txt
  - ref: refs/heads/queue/5.18
    old: d90a237617131ec1bd69726e511c66d89c4c594d
    new: 39bc149d7d2697e3ef75e5b2e7d9a52b9c5691e1
    log: revlist-d90a23761713-39bc149d7d26.txt
  - ref: refs/heads/queue/5.4
    old: 72db3f170b9e657bd793ade84aa3f8287f36fcd6
    new: 2202bd5d1753a7d7d85bdaafaa6ff743aa531cff
    log: |
         8d277ffa61642eacf8555852e9706da369af8df9 lockdown: also lock down previous kgdb use
         5a017ba73bd6643cc1b1679c551144b1c4e2af9f x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         cdb02a216c1002d0868bd17009873a2ccadea1d7 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         26cc10c1a459959ef717d254d9c04c5ff6df5ca5 Input: goodix - fix spurious key release events
         1e958ae3612ab0377ec4613dbef77722c0763d75 tcp: change source port randomizarion at connect() time
         0e00f20ce5f4b2b653f42a4a53f71d5723e2003a secure_seq: use the 64 bits of the siphash for port offset calculation
         ac78b9ad77f838d7b962b1f5f423aa6c227224c1 media: vim2m: Register video device after setting up internals
         d0fef900339a4204da4c8924c17910110412ec78 media: vim2m: initialize the media device earlier
         d202d5b8f36008976efe41facc9308f0c7c025a7 ACPI: sysfs: Make sparse happy about address space in use
         2202bd5d1753a7d7d85bdaafaa6ff743aa531cff ACPI: sysfs: Fix BERT error region memory mapping
         

--===============1642585700006343110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc85b54bd262-e84eac1aa525.txt

7adf77c7841e040a4cbffe15de59a3f89506287a lockdown: also lock down previous kgdb use
a3b2c147d8a5e81a587a9fae00553aa959cda4e8 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
d50c810ec39fe7371484ecc61a0d748132d62649 KVM: x86: Properly handle APF vs disabled LAPIC situation
07c3d05ce8886c28569021b32e0540f85524ce15 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
ba29312d7f9d957f515e7c56c8b4e838ba1bfc0b tcp: change source port randomizarion at connect() time
8d7732975121fd6e3536cf023eac75a97aa2e0b5 secure_seq: use the 64 bits of the siphash for port offset calculation
5d450e39c94b4480a7f86aebdd03544ce2ce6e2a media: vim2m: Register video device after setting up internals
42acc0330c8bbb4b04ac9c3506c1f976840b660b media: vim2m: initialize the media device earlier
1213e328398fc4e8a347d4f8ff6fafc6b470b519 ACPI: sysfs: Make sparse happy about address space in use
6832dd4a527bd100ae6ddbcd8ad83bba830a9df8 ACPI: sysfs: Fix BERT error region memory mapping
f052246d208494693b66ce5a6414e3d8aea55447 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
c4d4f01e9b1be4457622eb99404ce509efb2b53d random: remove dead code left over from blocking pool
d20be0a593fdca92d8a60502a0e67dd5599b8c30 MAINTAINERS: co-maintain random.c
52c2e33fc31ba9357edbeb64aa2aa3d259bf94c6 MAINTAINERS: add git tree for random.c
2d9b56be02bb9f0458fe064b82746ba998e27594 crypto: lib/blake2s - Move selftest prototype into header file
f98ea4a0d369af0b29c0dcc1164154a3322a85b2 crypto: blake2s - define shash_alg structs using macros
aa90a3b8584bb75d2a9ae8d58a8e665420a9d236 crypto: x86/blake2s - define shash_alg structs using macros
fe2d4fdedc6b047b706526bc39d1adebf2b8dec9 crypto: blake2s - remove unneeded includes
694fa5067da565077ea474010baa1c43ebef29da crypto: blake2s - move update and final logic to internal/blake2s.h
4e8ff066c578874c108126fd2ecca6cf9a057125 crypto: blake2s - share the "shash" API boilerplate code
c912186f0541e2f26ccb0fe8f186a3d65bf7f46c crypto: blake2s - optimize blake2s initialization
a07a3517d12b9ce2b547a4a36126b56373dbb9e7 crypto: blake2s - add comment for blake2s_state fields
d96d1665e78a4dcb5150246d4c238898cfbb0be1 crypto: blake2s - adjust include guard naming
38d486982edf4ea65b721d3d543bae3a44273983 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7a3f455664e0ccbb608553c3fb8c7f65ddf2e9a6 lib/crypto: blake2s: include as built-in
e4ad0a7f0cc5d199d283c0fbef57ea63f47baef8 lib/crypto: blake2s: move hmac construction into wireguard
d68dc54b76c6ef571e4a4e2b664271f49dc687be lib/crypto: sha1: re-roll loops to reduce code size
5c0e832d5dde11762d4c880165a6e2081558a7c3 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
a8c055b512803fbcb3f6100da73a2e7d953420f3 random: document add_hwgenerator_randomness() with other input functions
5b77d9d55a5faa00f30197844e913c166d5f51bf random: remove unused irq_flags argument from add_interrupt_randomness()
d41434a089712321b25dd4d1331b620cda47a508 random: use BLAKE2s instead of SHA1 in extraction
56144844495f06f4c1da39d106e5b2941c54640b random: do not sign extend bytes for rotation when mixing
d99f2c000d068cab07a1030114309f96ae299142 random: do not re-init if crng_reseed completes before primary init
7b3ff462db0560452032395c2e86d5182a01dc21 random: mix bootloader randomness into pool
a567af6a8c8a6b1c65e6dc0743ccb0487c9013ba random: harmonize "crng init done" messages
0339fb73f6b6540804f229675bad7292dd13d07c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d405c525a7e4a1d4662eb70da5b4e503cf84d847 random: early initialization of ChaCha constants
8bb05384c353afb5c9702253e32920357d760af4 random: avoid superfluous call to RDRAND in CRNG extraction
5c1086dd7f1a10e97ca69d69c2ef0f54b4923e88 random: don't reset crng_init_cnt on urandom_read()
544efb6bbf69e1c5736c4c8662c647abc38a8336 random: fix typo in comments
cf2c19fbb410a6d851b1cb85b517ba42d5ccb0a9 random: cleanup poolinfo abstraction
d6363676690115eb171ef2f7fc219bf5bed47a3b random: cleanup integer types
d85078a3037e0c4ebde7ae5bc657c9f915bfb6af random: remove incomplete last_data logic
1ad4b683d1bcf71296f311e45e2b0e57e6d6cec8 random: remove unused extract_entropy() reserved argument
cf2df714e0e3b1ac3dad563dbe774e7bb7ccdf77 random: rather than entropy_store abstraction, use global
7d07ab43df545edf65c35993bf6a2629fd13b491 random: remove unused OUTPUT_POOL constants
48c7d51ebe1a28a425e9efab49edb5359a8aa396 random: de-duplicate INPUT_POOL constants
a5b1a31306a5753663516d9c5bbe489ee30f3bf1 random: prepend remaining pool constants with POOL_
f71ea5cdc628c2e516a644353c20b78b1f75373f random: cleanup fractional entropy shift constants
ed7473344bd874f58fe382b8161b5c0d75e3d010 random: access input_pool_data directly rather than through pointer
7747613eba0d339e793efb2b7c4e91187d5ea4bc random: selectively clang-format where it makes sense
4c4e8df9ed0bd2a894fe5ab452788f2977e4a3bc random: simplify arithmetic function flow in account()
78bed48a73b71145b44f8cddb42092c9a7c54613 random: continually use hwgenerator randomness
1443188049dd18591cfdb647935ceb567b7bbd07 random: access primary_pool directly rather than through pointer
31f77e385e017e9137ad67018f535b153c74e140 random: only call crng_finalize_init() for primary_crng
963d1c36822f86a5c387ee281b614689f481c2c9 random: use computational hash for entropy extraction
26a5246a7dfe3393b672a9db6f1321876d10e9ce random: simplify entropy debiting
e4291aa6c96d0365acfa54076977548879dcd806 random: use linear min-entropy accumulation crediting
d90f29838ffba0025e930fc0f303d20b104fd9bd random: always wake up entropy writers after extraction
3d361f94352af3da55f46b2b6a33eb7dfa30aa72 random: make credit_entropy_bits() always safe
a555d6c0821345931d116e798fa36be36948c9b6 random: remove use_input_pool parameter from crng_reseed()
8e8b103b28fe962c6dc22e969bcf7229fa293441 random: remove batched entropy locking
9069e3de857f3e6d1e0d844c9b73739a2594f7e5 random: fix locking in crng_fast_load()
4c33ed2e6f5dc75bc4877fd099c44ddc49055e93 random: use RDSEED instead of RDRAND in entropy extraction
00844320f46fb25e8201b4f01f2048fb08231618 random: get rid of secondary crngs
9fbf83fc5c937964e3d64d191bea0d9994eec610 random: inline leaves of rand_initialize()
3a5bb636d3400ece717ee3a7acad535399000db5 random: ensure early RDSEED goes through mixer on init
57c24a095ab0c914b215e3b2d5cccb918b486b95 random: do not xor RDRAND when writing into /dev/random
645f6f339fe7cb825ea71ef0c29a324afaa28ccd random: absorb fast pool into input pool after fast load
08716d147e854f51f3cb061cd63cd2541eef384e random: use simpler fast key erasure flow on per-cpu keys
b8b361aa5460ccc9ed64ccec9da03ed4016fb9d4 random: use hash function for crng_slow_load()
7fcf1a1a6b71502c2fa4e621f9efb2e372490af0 random: make more consistent use of integer types
52d81ea41bb06dca23c69a8d3ef87c3ad535f259 random: remove outdated INT_MAX >> 6 check in urandom_read()
2ff75bb7e84e52399b239274c005fed88215f5f9 random: zero buffer after reading entropy from userspace
1b37768f3c3cd90a3071882cb95ec500af374ef9 random: fix locking for crng_init in crng_reseed()
025847e166754f7e32c85f94bd5b4b30c4c5ceff random: tie batched entropy generation to base_crng generation
0fce7b89b5d4051cf7051fe9c7ea2677eda11191 random: remove ifdef'd out interrupt bench
3ebd6bfcb0378649f9abedc7f22eda67d195fdef random: remove unused tracepoints
a3579d5892fb2f7da261e648f8b6b0e994e00a39 random: add proper SPDX header
5ff700c04dc02353bb53c633caf1255d3aac45b0 random: deobfuscate irq u32/u64 contributions
dbce7ab42b55f820b781ab4f4774a8529cfc1013 random: introduce drain_entropy() helper to declutter crng_reseed()
7efd1c1d88ae1b98ddc9b80d7f2f48f53dae08b5 random: remove useless header comment
ee8fb65aa168b7e389cbf80aa40c95666d29a74b random: remove whitespace and reorder includes
6fd8ded849124883febf6afe70104babeb973923 random: group initialization wait functions
f24ffcd5c5099bab88363454deddd5bb3a6a0c94 random: group crng functions
2f6545f1d692f0674fd891adf57c6b5cc6a1fe11 random: group entropy extraction functions
c063c41280924216166012fceb25b86be114d4c5 random: group entropy collection functions
b95b4e3603df06a544d4cdf74466c50cc5579a0e random: group userspace read/write functions
0e766d320171b2d251335c6b4b454bee633b3310 random: group sysctl functions
08452b10b03c17daf54a61c67681277ac192634e random: rewrite header introductory comment
39db44dc0fbe534382aa25087d990d45cdbfd417 random: defer fast pool mixing to worker
e0636ba1a3b9f3478b9513ac55ca71d3b0505035 random: do not take pool spinlock at boot
82fc7955c7e1a125aa6a54a60b524d544cdc64ae random: unify early init crng load accounting
93aeb60242fd5ab7f0e8d66a31425885301c6e3e random: check for crng_init == 0 in add_device_randomness()
9e898cdddd932bfca9b98d3992ee52d27f466d9f random: pull add_hwgenerator_randomness() declaration into random.h
38933e9866463a7f9aaf80b5944c7aa7377e8c81 random: clear fast pool, crng, and batches in cpuhp bring up
82f4189decd6c1e3ac70b97d37a23d648299067d random: round-robin registers as ulong, not u32
345b9d69c7e3d549f95329731036de5eac15bfe7 random: only wake up writers after zap if threshold was passed
ddbf7ed67c94b0519ff7ff88031b774941ba62f3 random: cleanup UUID handling
03cdf66f737aeab724f84e753995557867177417 random: unify cycles_t and jiffies usage and types
aa1720db3f23e08e9cdd8955b5cf51f48ac0f5d4 random: do crng pre-init loading in worker rather than irq
8b165d394a85e8fda9ad19c2165a60f333736522 random: give sysctl_random_min_urandom_seed a more sensible value
f77d851312c02a9af5e0380dde5e6e632e894ac8 random: don't let 644 read-only sysctls be written to
891bb05df230c1ddefc350c9bf4e26c00069754a random: replace custom notifier chain with standard one
6da43c7a559b59e2cfbac22d8584875436061aa7 random: use SipHash as interrupt entropy accumulator
b95621357adf74e84cee2f88dacd63261a670b36 random: make consistent usage of crng_ready()
e54899b3d731e541c424669908cda143a28fbc6b random: reseed more often immediately after booting
fb55ffe545a301126470c8529974dc176c0d52a4 random: check for signal and try earlier when generating entropy
eaa40c7200b9b97640c37d5fb1b0989c473d09bd random: skip fast_init if hwrng provides large chunk of entropy
065d97f56349d98da2e2229dbb2f5f18008bf0ac random: treat bootloader trust toggle the same way as cpu trust toggle
ac3cc88c11b3438146005e018769975719ec773d random: re-add removed comment about get_random_{u32,u64} reseeding
dc6d1c81689fb2f8835e0433fe7633c52d318d35 random: mix build-time latent entropy into pool at init
e879f38d8a30d9e8fefc8c0cc558b5a5d3eeb823 random: do not split fast init input in add_hwgenerator_randomness()
965a5bfeeb792d94d6f9e473972972d6df35a8e7 random: do not allow user to keep crng key around on stack
4cc52a42c197f93e8659331342f04df5d76296c6 random: check for signal_pending() outside of need_resched() check
6be681216065751123b24ba445eb353c10d071fe random: check for signals every PAGE_SIZE chunk of /dev/[u]random
211cbabebdee6b3cc8f506afe2937c816cc52a07 random: allow partial reads if later user copies fail
aecbac5a7be63d981012577a7f77c26ff921854f random: make random_get_entropy() return an unsigned long
25d57e927ab8ecb8d5f86a3c20d83496cdeb561f random: document crng_fast_key_erasure() destination possibility
4e5ff217541f2acada7db098e136d7ac545d3952 random: fix sysctl documentation nits
1c0ebdcc992b719a35bea2b517e19f6494dd8476 init: call time_init() before rand_initialize()
0547514639ecb3198925d4ac840eb296ba9b4feb ia64: define get_cycles macro for arch-override
ebec5c46f6c380b631101cf60ebe48393467862f s390: define get_cycles macro for arch-override
4cf18547566599a18d268c0e06894d312d000678 parisc: define get_cycles macro for arch-override
8933497f5c5ac2afd158155a698959c024007f3f alpha: define get_cycles macro for arch-override
4ad82e747c68506c71567b3e840f680eb0d15135 powerpc: define get_cycles macro for arch-override
561c5c7ccae7473903e2db8cb913fd208270ba7c timekeeping: Add raw clock fallback for random_get_entropy()
2e6a8d6807a3dbd2c12f5e7fc6ad303b5d58b254 m68k: use fallback for random_get_entropy() instead of zero
1056ef9c3a2650308d999650a66402b934b4c2a9 riscv: use fallback for random_get_entropy() instead of zero
238df0948479e4c959ac077c1e61c3d7c03d72e9 mips: use fallback for random_get_entropy() instead of just c0 random
8a8e5c7fd69fc9eee1822d4a51941f3115a9cd07 arm: use fallback for random_get_entropy() instead of zero
2d90496aa8e5be2f6f6995540bf2e72ad031cbc6 nios2: use fallback for random_get_entropy() instead of zero
7767481dfe0c62643f039db934ba50e42f2d8f69 x86/tsc: Use fallback for random_get_entropy() instead of zero
a1451bfd36da63ae66091286d37131df35b73821 um: use fallback for random_get_entropy() instead of zero
a9a31276ec79611ca95a0a85fda379a957f758a7 sparc: use fallback for random_get_entropy() instead of zero
7252f5bc07fb2820dcb7978814657d2bbc75d217 xtensa: use fallback for random_get_entropy() instead of zero
a07e40b8babd87356fc79ef905edd23ff148fc9a random: insist on random_get_entropy() existing in order to simplify
d125b9ffa997a348603e99b9084eda4f3421d1a5 random: do not use batches when !crng_ready()
5a9b5135c4d8ecf38d7b068212f19c4bd4210542 random: use first 128 bits of input as fast init
2232aa8c545e6b42450052f35a8ad74f69a036ad random: do not pretend to handle premature next security model
787b2214a6abffc98e165c619527469991eac6bc random: order timer entropy functions below interrupt functions
6e38c097e26bbe943b936c3e2cce56f6675990e5 random: do not use input pool from hard IRQs
807d87b5c45144b808f57af4b685fb752e3a4e39 random: help compiler out with fast_mix() by using simpler arguments
35e81f4f8488733068f8c437dc87f7a0795b3d64 siphash: use one source of truth for siphash permutations
6f24cbfe9deebe1f00a82dffc68233eb839feac0 random: use symbolic constants for crng_init states
09966114abf7d5a3bf7e60fec4df0412d6c1dcb7 random: avoid initializing twice in credit race
1560b214372f1cdd32963ab4a2a111b676dc8719 random: move initialization out of reseeding hot path
f31b7156d59022e036fd00944c7ef11d1455196d random: remove ratelimiting for in-kernel unseeded randomness
0e7e7189b0ae143ca6a55666f9b37b69eac8501c random: use proper jiffies comparison macro
ee23426a47bf7d51232ff45123ed62dbea4c7b92 random: handle latent entropy and command line from random_init()
c314a909b4543a455c932febc966f865ead6c390 random: credit architectural init the exact amount
55b58573a94514ebde971f5d00dab113b6d850fa random: use static branch for crng_ready()
2d8965e17f82e4ee8e7792730a905d289b5587de random: remove extern from functions in header
0ab7e5d79746dcea93fb7cfe0414989b818e389d random: use proper return types on get_random_{int,long}_wait()
3df3a33552323dfbe43689c4c58a4d306637108f random: make consistent use of buf and len
fb134d368ef65824103a0da39dc2075fe790ffb8 random: move initialization functions out of hot pages
88db01bba6a17b696f098ffcae372de535b208e2 random: move randomize_page() into mm where it belongs
47c09c7f1e36e92b59c71b7e0eda132c875c549d random: unify batched entropy implementations
e7ecefad83b69de3af32af4cb17ddbc8ed34e7f1 random: convert to using fops->read_iter()
5a6268e1cb96dc7f22aaa6725da99499ce82b073 random: convert to using fops->write_iter()
0bb8c5a00032c1156525586a163fc4bdfbdc4048 random: wire up fops->splice_{read,write}_iter()
e84eac1aa525211d884ab103b689cdbdb83be8e2 random: check for signals after page of pool writes

--===============1642585700006343110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1e1c0f18f4-375b1504fe93.txt

654eab4781dce229722ba5c3fe57f06990f89ea2 HID: amd_sfh: Add support for sensor discovery
5e1a9153c57ef20a28fc1ac3639cce47c44128f7 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
6f9df3e8a8f022d9ea9e96c9726c24534872a997 ice: fix crash at allocation failure
e74681d248bdb3c6b6462b4b67af755ace66a057 ACPI: sysfs: Fix BERT error region memory mapping
de62c049ba81c794d1bf753876e00508ec522e10 MAINTAINERS: co-maintain random.c
ad3a80472ccd3fcf01f33dc974edf3e090c8bdc9 MAINTAINERS: add git tree for random.c
378de7e06e672a90017ebbdcad7d98deee08e775 lib/crypto: blake2s: include as built-in
339f07c54502524fb2d4511ed83543b3aa6a86a0 lib/crypto: blake2s: move hmac construction into wireguard
0509860070add711bf5a99175d82b4c3972b7bfc lib/crypto: sha1: re-roll loops to reduce code size
7439d50d04409905f904240919ef08b9ab50d5ac lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
e92ac5957b9d9072b6eaf6a70fe580f0b1e8f9e8 random: document add_hwgenerator_randomness() with other input functions
e86235c3710ec14b71ba1d302e536b256744428c random: remove unused irq_flags argument from add_interrupt_randomness()
e7b8e31f2a13988b141032a0e5dbf10bf7f26213 random: use BLAKE2s instead of SHA1 in extraction
b5f04e1591c3e94f1b554021f2f56f0af4b87915 random: do not sign extend bytes for rotation when mixing
8e01a34ea3bd4a98e2e72c78f50ae281e27008b2 random: do not re-init if crng_reseed completes before primary init
6c5cee57d056c4d1f67091b8c22d0e7c7ecab797 random: mix bootloader randomness into pool
9fd587d7877d457dcb5a655cd4d172c89787a386 random: harmonize "crng init done" messages
d822b7597e99f384c2cae72c6d08787bd4b8cd45 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7d898ba52b35d72538fe419f4157a6f1e09088e1 random: early initialization of ChaCha constants
6f7db9ee321f7ac67294b79aff5f8eedd1292b33 random: avoid superfluous call to RDRAND in CRNG extraction
c46a54f4aff70b4da1636f0c29cb39dff8392fff random: don't reset crng_init_cnt on urandom_read()
dd78443bf58f795e3564b3ec4c658e0736015b7d random: fix typo in comments
f50cdb7a49534db93d64fa39d735657719f18822 random: cleanup poolinfo abstraction
19f8332e5358cc701a990b828fd4817e4bd7693b random: cleanup integer types
3f0c7ba0d21c3b1c13ae589c0a69568f65e940ba random: remove incomplete last_data logic
477752f05768b151a6d9cb3cee3d8a4915d15166 random: remove unused extract_entropy() reserved argument
c25aa11990e7c9cf2846be8f7dbf1ed8de600edb random: rather than entropy_store abstraction, use global
cdb9cf87df51a8a2b29cb7694362cc051a612f45 random: remove unused OUTPUT_POOL constants
0a7f591c5bf05990af5b86a81f4d067db341b840 random: de-duplicate INPUT_POOL constants
77b4548148edb871a12f8265c968fc07e70fc972 random: prepend remaining pool constants with POOL_
8bce664edab5f8c6b475f451849786bf2d34fee1 random: cleanup fractional entropy shift constants
4c8402fc7920e8cbe195ac950262a0a30f364b2b random: access input_pool_data directly rather than through pointer
1bea0c44bc70d5b77fc6ad6c533bba52b340afaa random: selectively clang-format where it makes sense
9b7cf148c9aa85ea70f8bb8e1a509247bb8a16e1 random: simplify arithmetic function flow in account()
901da7b3ea0dc4cc46d0d86975bc2342f31858fc random: continually use hwgenerator randomness
b03d125bc22d964594188a363e432a389ffd330e random: access primary_pool directly rather than through pointer
848b25313847a8442d9ecad6eed307bbcf4e0398 random: only call crng_finalize_init() for primary_crng
ed4e9e261fe8255c3f945d746ad62a13aca6de60 random: use computational hash for entropy extraction
806163607d87dd266182d957a4790d159a9bf0ea random: simplify entropy debiting
a6cfe91299b1aad59cb8e30c402530f63f1be020 random: use linear min-entropy accumulation crediting
7648a3631c26441eaf01735c29368fd7b084d505 random: always wake up entropy writers after extraction
bb0fda88bd5b265245c89fb54ce3bb5bf24aefd4 random: make credit_entropy_bits() always safe
fcac44421483cfe90a99530ad02c2592fdc8040a random: remove use_input_pool parameter from crng_reseed()
a930d6835df1a91002a357c2d6970bf35a8fb59d random: remove batched entropy locking
955395383ee10bb06fe8921e8e8961bf0d4cfef4 random: fix locking in crng_fast_load()
29aa325d721bb4993a23227f2b458d97440aa562 random: use RDSEED instead of RDRAND in entropy extraction
649e2dedf5d8c658caa7132f5ccd276cdae526e3 random: get rid of secondary crngs
edae8b1b346d001acdef7793f816f904d15278c1 random: inline leaves of rand_initialize()
864f1ae30fd3b9e10c2cb94f57c3491dc31e11e2 random: ensure early RDSEED goes through mixer on init
76f5c04917a710f6047a33c82ea62fd0dc30b2f9 random: do not xor RDRAND when writing into /dev/random
e7bd6f6996183c3c059d7b7268050d85c13fcafb random: absorb fast pool into input pool after fast load
ed3d1e553453059645e52bb02f1acf2eb877c306 random: use simpler fast key erasure flow on per-cpu keys
47b4cd7d6855aeffff8ee2988b7ec04102fd93b5 random: use hash function for crng_slow_load()
4faa10d6096d8f49c5042b1ccb31650addf92066 random: make more consistent use of integer types
854bde7628d32a7b5cf78190b30e0ca23445f446 random: remove outdated INT_MAX >> 6 check in urandom_read()
0fa4d58e7f15b78d007aeb782f81e73a0dda1b0a random: zero buffer after reading entropy from userspace
363599a8dd75bbc2b84021926c18086521386c7f random: fix locking for crng_init in crng_reseed()
61d9dc8440b2b31ba1d61eaa79b4329248d71708 random: tie batched entropy generation to base_crng generation
a03fada67c37b6dc4490b644f6494c0de61aff07 random: remove ifdef'd out interrupt bench
1721a2023b638a5505d68411b8f81079e2b27d2e random: remove unused tracepoints
0e9d96d283bbf6019919c09432602e681da9f1f6 random: add proper SPDX header
2ae0d5990ce15669c972280a8e801083722662fd random: deobfuscate irq u32/u64 contributions
d6d46a8d30a6af8400b02a9ecb204859aedbf846 random: introduce drain_entropy() helper to declutter crng_reseed()
7cb6782010d2a99c0a528752f101c0b8cadded4e random: remove useless header comment
22690bdfbd46620ccb9a2023a1055a9e661bdce9 random: remove whitespace and reorder includes
1f2f8ffd838a747b8e6ea2a48549197ae1332ef2 random: group initialization wait functions
51cb1d4e958403c629ca25ba93b1882d1b97bf41 random: group crng functions
886012cdd09f2e93ca59fdb3314e12a6081997b8 random: group entropy extraction functions
07435c26b3982493254334fa0a61fe78a328fcdc random: group entropy collection functions
449e843d5b5c2b2d0b59dba261d3a591b38908c4 random: group userspace read/write functions
ba129e4d8dc345fe7484afd0525b92473d242d79 random: group sysctl functions
72c7bb20fab42be3d3fee11e8e50cbb86d0cd65f random: rewrite header introductory comment
dc1152a2b74dd7e3b0501504e0ecf2671e371555 random: defer fast pool mixing to worker
d04f2f68de24273c7a09ba5a4374651a4702f24c random: do not take pool spinlock at boot
082253f5c0916af9f0461d2f8f076a7565b1d45e random: unify early init crng load accounting
f6dff73b55be685ab9d5737e618512caa3b05759 random: check for crng_init == 0 in add_device_randomness()
4a7ce28af7c88b5f45d3736ad821a44375d1e8f8 random: pull add_hwgenerator_randomness() declaration into random.h
e6375ebefa937e50742d70296bdea8b60d28d075 random: clear fast pool, crng, and batches in cpuhp bring up
35289ecc2ee9402a6f2524388ff96283bcf3b6fd random: round-robin registers as ulong, not u32
b47497d44ff52e4e376959133be066f9ba958839 random: only wake up writers after zap if threshold was passed
ad80ca0d6cd1fe9a82d5ad76f0d4fa8b66048fa4 random: cleanup UUID handling
e5fe2a8b01967106d20504e0da44943b427556e9 random: unify cycles_t and jiffies usage and types
8854ec8180368d64f84a716e3a9908fbe2aae5bc random: do crng pre-init loading in worker rather than irq
6b34bffda053c6bbaceab2f2ddd85166d5fdd711 random: give sysctl_random_min_urandom_seed a more sensible value
63573baac19a68e14ab7d7268bc22630174d29c0 random: don't let 644 read-only sysctls be written to
e306baf5e2ec95b6e0cd06ea6a98ff30b6a87677 random: replace custom notifier chain with standard one
7ee5e8f2982b7a3f94a843246d76ef24ef7202f6 random: use SipHash as interrupt entropy accumulator
cd15a217ac1699dc79f687b7531517bad937cf5d random: make consistent usage of crng_ready()
c32eb17f6a394cbd42e7efa75a9ae9db7113fc34 random: reseed more often immediately after booting
fca6a3cd890b60199c0f2ac52e20f4b723e69f4e random: check for signal and try earlier when generating entropy
1b073b1a157395db613960dfe40723c010c9f214 random: skip fast_init if hwrng provides large chunk of entropy
31bdbfcbbf86216241487caa12ffeef38b828840 random: treat bootloader trust toggle the same way as cpu trust toggle
38021ebd9a6b1eb1c0223faec056cc89597ce837 random: re-add removed comment about get_random_{u32,u64} reseeding
cfd71dfeeb978450522cd8c9057d80dec755bfcf random: mix build-time latent entropy into pool at init
bc40f017c845caee4fb3e3e9b6ce31882b7d3147 random: do not split fast init input in add_hwgenerator_randomness()
fc0434c2e6be8ee3528218fd94c8b038ccee8ab3 random: do not allow user to keep crng key around on stack
0f1a5eb9de798d943dfd8d130bcfca9b9133b9fe random: check for signal_pending() outside of need_resched() check
f3d1e93aef30ab74f32b1c434e4180eab39a3615 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1723edf83d488f99996a206054423aaa5c3c2938 random: allow partial reads if later user copies fail
dc976b6c49abedd506f8978974467ebbdea40067 random: make random_get_entropy() return an unsigned long
08ec15bf1bce46c045d41ef5ca7ace141ca57c6f random: document crng_fast_key_erasure() destination possibility
735c448207ad7cb4c3490a50bad511b202cc6b5b random: fix sysctl documentation nits
75dc8281581ca1101dfb4a1bfd2aadd228f2fbb5 init: call time_init() before rand_initialize()
54f6205494bac5a191f008ee428d651366d5333c ia64: define get_cycles macro for arch-override
cd344c8e0417c231bf21f7441d38f29b24292faf s390: define get_cycles macro for arch-override
5575bbead32cd49b36b4b5265fb305bac31bafab parisc: define get_cycles macro for arch-override
82a3cde71b14e0ac762c5cccc8dc37e79ce0dc94 alpha: define get_cycles macro for arch-override
4c00c31a60553d137e6ab38875cdc000ad40a9ef powerpc: define get_cycles macro for arch-override
130dc841f1c8ed19fced52ab67d7461450753cc8 timekeeping: Add raw clock fallback for random_get_entropy()
f20d130e8c3e0dc9f15396e7b062c5fca279d923 m68k: use fallback for random_get_entropy() instead of zero
82d30cb552bb5025ea988a0b9fe76c542dbe30db riscv: use fallback for random_get_entropy() instead of zero
36a9b0e78dff439b22df2a5b96f6db48dd1e9199 mips: use fallback for random_get_entropy() instead of just c0 random
34e81e2fa9151aa54e1520945df9872fd8c1aaa9 arm: use fallback for random_get_entropy() instead of zero
1b138ce5d89daaf2bb4e25a7fd3f28d02f45854f nios2: use fallback for random_get_entropy() instead of zero
9bac939b2813795705045ab58245fafe7c257739 x86/tsc: Use fallback for random_get_entropy() instead of zero
eb33d62347c5a1bbea32b07af153e5623f174ac2 um: use fallback for random_get_entropy() instead of zero
2a13fbd72d58d1857511e4d3b0f5922238c9ea5e sparc: use fallback for random_get_entropy() instead of zero
57224a38098f13f79e64cca90af6409c31b81127 xtensa: use fallback for random_get_entropy() instead of zero
7a208aa4993b61f187abb5df01a70ae1d82cb977 random: insist on random_get_entropy() existing in order to simplify
51bf7837d760942e3865d136e71328bfa2c7bd99 random: do not use batches when !crng_ready()
8572c486bc92b0f7b55f400429f0aba76cbbbc9d random: use first 128 bits of input as fast init
dbcf38432d709c986c9d8d4cac70c2391c4f8bca random: do not pretend to handle premature next security model
9b147fcec4a4e25dd262616abab61cbfe8537a1e random: order timer entropy functions below interrupt functions
8171cbff0e7a7e7b89e5c8338c089ab150f327c6 random: do not use input pool from hard IRQs
f347c8f25ec447f453daeee61d1328774d23eab9 random: help compiler out with fast_mix() by using simpler arguments
2248f91d8916dccfeb5aaf0c69f1278401c119dc siphash: use one source of truth for siphash permutations
a09bd10e4e5a034fed0eea64d3d2fec81517fb95 random: use symbolic constants for crng_init states
40d65050714248b8bc6929a9cf77d87af85d39ed random: avoid initializing twice in credit race
f919995578a9ce0cb3dd27177933b16a9161bf5e random: move initialization out of reseeding hot path
bf109f23ee747e1f3d5319d2e1cb7dd1c8745efe random: remove ratelimiting for in-kernel unseeded randomness
b8021104d3770d88efaf031f81dd4d3403588857 random: use proper jiffies comparison macro
051ee1e65a63a529ebe30de86c009ec9b8d76146 random: handle latent entropy and command line from random_init()
043e3f351d811a4d89aee21e9c8b6af4fcf67a29 random: credit architectural init the exact amount
c82dcf5a92b1d43d3ec16130086a5cd94e778523 random: use static branch for crng_ready()
d9046d43a8c1432d6b8a6732e7a6dfee285d7586 random: remove extern from functions in header
bfa31e4cbd116f107d2e72b1999c700a6a377b7f random: use proper return types on get_random_{int,long}_wait()
fdc8e29415d82b8d05fb8f7a6573c26393ae92dc random: make consistent use of buf and len
19a98544dc3680b725748fd3662c0e63f8b1c6fa random: move initialization functions out of hot pages
c6e126f2ba2a701bfe7158f6afcb21c70df65fe0 random: move randomize_page() into mm where it belongs
a4ae72feb5a85aeb27ba55e997e1778dfe8fb5d7 random: unify batched entropy implementations
facdbf164aa3ef330cafe1fdf64aea3d1bbe872c random: convert to using fops->read_iter()
6db4c4df2fa0417c1bb615ec2ddab220d93c630a random: convert to using fops->write_iter()
9f807b45f57a89b4384d98fefd6a0d270b3ed290 random: wire up fops->splice_{read,write}_iter()
375b1504fe9301fb7799c7ff92bea1c603fff855 random: check for signals after page of pool writes

--===============1642585700006343110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb9cdf9ab16-77c86f3d903a.txt

9d47c62c961cd8b8831a1e86a539f9685d5251b8 HID: amd_sfh: Add support for sensor discovery
afea7e4cebc86daad4df9594af3d174387205183 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
6628aea75647ed79c4873acc3f4f45154fbe73e6 random: use computational hash for entropy extraction
c8133a80348d05c0bc01b43c22c1dd4a4cde4f9b random: simplify entropy debiting
53f22915f804086268716e35cb9f83b9ad41f187 random: use linear min-entropy accumulation crediting
f67eddf2d82c105c33c7f571e8a876d3a11da13f random: always wake up entropy writers after extraction
6336487d1742df0b9f84513e1aec4dbcfbc0eed1 random: make credit_entropy_bits() always safe
5f352fb22b44e570dcc1a5fbc127648b5fd6e9ca random: remove use_input_pool parameter from crng_reseed()
b7e6415768414a909d4a00ef0b78e2b97fbe0a89 random: remove batched entropy locking
7c764cd010a92e5855d45d6bb0fbeb4358568abe random: fix locking in crng_fast_load()
9e2a5d7a75ba83ef9252e086e37a7fdabef6d089 random: use RDSEED instead of RDRAND in entropy extraction
2382263250cb04e2e1e0e56e0aff82261c8bcac1 random: get rid of secondary crngs
86b8902be55592c99d543b4676319111891dbc32 random: inline leaves of rand_initialize()
a6805e0a3fb70bcc0f70d85f49f239914ec848fd random: ensure early RDSEED goes through mixer on init
55a2c62f67377b263ad82549d4b7213836a3d541 random: do not xor RDRAND when writing into /dev/random
054c13d5c1d056df456cc97f2386739e8f62bf39 random: absorb fast pool into input pool after fast load
6247fa62927951002ef89b81fc1fe0c47aba1088 random: use simpler fast key erasure flow on per-cpu keys
801a5856fadc892dcdcf44a5f3b45aa8af01e4f3 random: use hash function for crng_slow_load()
48b267fab7c458132f0c3ace7957e1f17dbaf89f random: make more consistent use of integer types
b199c0181d8eceab84e44aed475d64729e4cde08 random: remove outdated INT_MAX >> 6 check in urandom_read()
04bc2db6ee2b4817cd174b9837616ab3c3791c5b random: zero buffer after reading entropy from userspace
b18bfa90603282b2d00dd5d8adcbb74b9e9eba58 random: fix locking for crng_init in crng_reseed()
356d53afd6b7b422396f4b69eaea6f9b181dca4a random: tie batched entropy generation to base_crng generation
c9eb998d493039dab29468f4e6196e99ba699ba9 random: remove ifdef'd out interrupt bench
d49768764b7d811f36d71cc01a76e27aecc43950 random: remove unused tracepoints
169faaa97151cc0237746b7f5a4375c4b292dc0e random: add proper SPDX header
0b5b6a5c80d96d417258816bab7793712acea7ba random: deobfuscate irq u32/u64 contributions
b6e67ca0af380d565f2528e7e013027022929073 random: introduce drain_entropy() helper to declutter crng_reseed()
ead03eeaa434150f35330e3dd926e264c84d8fc1 random: remove useless header comment
27f6c1f2cf2a4e67a4c058a3b0a19439148a49e1 random: remove whitespace and reorder includes
93aee316cb12b8f73af2c11d62810ed26e810a70 random: group initialization wait functions
9da335bfe3034431aab90b8d28534e07db24e20f random: group crng functions
f2d0420f931179cf3f7b1f602ed172014a0d9126 random: group entropy extraction functions
e2cc581b94d125af768fe2a2027bf5286e0a55a7 random: group entropy collection functions
674893d93028e8ff1fae61cc6d97d58c47fc7724 random: group userspace read/write functions
8f04eadbdcfeea16d75484f78a1f3e23c578f285 random: group sysctl functions
4fc3bafd6946d7c615457176cf0ad90109322f12 random: rewrite header introductory comment
309b8b7ea39dda72b16d525cc04c4d88a351918b random: defer fast pool mixing to worker
6b5dc3ecdfcdc972df833d2534eac2fc77f3c823 random: do not take pool spinlock at boot
2e1e6cd93eefa36680ee3813e5c0eb3bec5e2bbd random: unify early init crng load accounting
6e481d52016cebaa2a1afe58ba3117b481e43c96 random: check for crng_init == 0 in add_device_randomness()
71bb1b808ca655df9217f338c01b2f671cc95286 random: pull add_hwgenerator_randomness() declaration into random.h
06636d1d004806e87ad9bae5ac135a3c75f452d9 random: clear fast pool, crng, and batches in cpuhp bring up
325bc7d414f259f87db210359877308f01ca8593 random: round-robin registers as ulong, not u32
d2254a3257903d5ff7953e54f7a677c37fba132d random: only wake up writers after zap if threshold was passed
0c87b43ada9af05271caf946d209d0cc718c6a70 random: cleanup UUID handling
f966e4af7ef743999e8214d08a6d43db02a305fb random: unify cycles_t and jiffies usage and types
4b9b47eeb641b96b43dec08a1f5dc0b17c6c9b56 random: do crng pre-init loading in worker rather than irq
e30ed60c7a47b582e5a347f2cf4abce6c03e1d77 random: give sysctl_random_min_urandom_seed a more sensible value
1482f5e270a11c4989a4a80629a758738ec32a27 random: don't let 644 read-only sysctls be written to
c26ec874a440fc620ae7d3c3c18faecfecbf0d82 random: replace custom notifier chain with standard one
d7628739c9a5eaac4310adb824945b6008a1f06c random: use SipHash as interrupt entropy accumulator
b379d5ecbc4e26941d3bece69a4543a45d7e7816 random: make consistent usage of crng_ready()
4cdfffee8d7233bb825312e651044657bcb914ea random: reseed more often immediately after booting
75790715785df5ccb846ceb8d2956fb66de385c0 random: check for signal and try earlier when generating entropy
9c311d3ce6c5abd5194f276a9486101f90c1f63a random: skip fast_init if hwrng provides large chunk of entropy
84cd714e7c166b5c53b6983d51e6d2a2b2332e22 random: treat bootloader trust toggle the same way as cpu trust toggle
4b3d48301b4819c4afe6cf0b44dd0045cab07e70 random: re-add removed comment about get_random_{u32,u64} reseeding
7de995df4f46e4ef7bef6e388641a0a583cdcf3e random: mix build-time latent entropy into pool at init
65de6dfdf437c760dd05f8e34b6290af5aa24aba random: do not split fast init input in add_hwgenerator_randomness()
2fa99aa163180ab5ebcffc17f8857a6c24aec4ed random: do not allow user to keep crng key around on stack
8b192e0168a66b1b37f53086a29b27d0a98fdcaf random: check for signal_pending() outside of need_resched() check
a23c95b31306f3330c94034488debf687647eaf5 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4010c5a605d652ad80541fc4997e788dc674c784 random: allow partial reads if later user copies fail
50ac556f6cbb7f179df15304e39898a8b1976baa random: make random_get_entropy() return an unsigned long
7939ae7b437cbc6811a11bd27f3fbd0fb173715a random: document crng_fast_key_erasure() destination possibility
8a9cda05b62ce39f14f05db273971b49793f0876 random: fix sysctl documentation nits
df9ae49800d550a66add64a7af16e37b3dd75b27 init: call time_init() before rand_initialize()
0b3adfb09368008b54c8eccfd97ee48753cea45b ia64: define get_cycles macro for arch-override
8bc13f5dc523123291bc823f9dbba5fdf9a3e847 s390: define get_cycles macro for arch-override
6151deb220a7ef76057f5981e5d4fa1d6ffb9291 parisc: define get_cycles macro for arch-override
b18e91d2c499deea602abab777e98c87cbf5fad9 alpha: define get_cycles macro for arch-override
0254e9af6d0f637a35edc1277d2b235516b028fe powerpc: define get_cycles macro for arch-override
cf369cc7d6813d25a8fda6faded29e92b5b19748 timekeeping: Add raw clock fallback for random_get_entropy()
e2bb21d8ff8be46e42b23404e66c6399bbbbd784 m68k: use fallback for random_get_entropy() instead of zero
8c3f9d37e80063a92499b58571a98b4a31f1962a riscv: use fallback for random_get_entropy() instead of zero
03dc125273dae3d9ad28b91478a16227513d5446 mips: use fallback for random_get_entropy() instead of just c0 random
866cbcf7f2806c7ce0cecd9111faee8a870a022d arm: use fallback for random_get_entropy() instead of zero
b7fef1efae21d0bd67e174b2332ba7a51d8fa771 nios2: use fallback for random_get_entropy() instead of zero
a93143f40bc364e830bc5157a68a208ea377c147 x86/tsc: Use fallback for random_get_entropy() instead of zero
a3abc89fcf17af46d8c6580d2595134ab50ff47a um: use fallback for random_get_entropy() instead of zero
5ffae2b51b6cfeda347924763b2217dc616de44e sparc: use fallback for random_get_entropy() instead of zero
e33fad51bf14a1484dcf0705b850260daf4e7bae xtensa: use fallback for random_get_entropy() instead of zero
561f9be92bbbacff60ce52639a6007785737e3f9 random: insist on random_get_entropy() existing in order to simplify
c0ee0120e04bbe2887210ada32bc2e8044349cc8 random: do not use batches when !crng_ready()
3c5561b0397ea1b6b66977ac7b8751535546fcb5 random: use first 128 bits of input as fast init
80a54defe6858b8af0e9cbbb718888c39b21092f random: do not pretend to handle premature next security model
bdddc9c471d2a70d3ff6bc82ac3e69b150de16f5 random: order timer entropy functions below interrupt functions
0bb4980437fbf13cbc54d77fd54f7cffc94fabfe random: do not use input pool from hard IRQs
93e8ad70d9771403212a60ddcc2b392c48aa50d4 random: help compiler out with fast_mix() by using simpler arguments
b8bf461b96bba64436e2d121ee402107269d31e1 siphash: use one source of truth for siphash permutations
afca461d9d1607bf97f493d33997f840b144a4c9 random: use symbolic constants for crng_init states
64010afa0feed936472bd68b77850acb57c64583 random: avoid initializing twice in credit race
d927c19add0220aff58681e0770293a816bd483e random: move initialization out of reseeding hot path
09f87b699d99120cabcfaac1545bded755afa9bc random: remove ratelimiting for in-kernel unseeded randomness
e5808777c45ddf9adb5af56c60eda9155abc8a9c random: use proper jiffies comparison macro
bd9a5a57be526563d88ae76c9f78a595b7a20fd4 random: handle latent entropy and command line from random_init()
441916b189f9496b11aa4e2d98c1f50a122ec1db random: credit architectural init the exact amount
c35342620c33850f37833f83ab5c8c35b0734632 random: use static branch for crng_ready()
5820291cbbcd272c28b7a24ec2f96807d3d470dd random: remove extern from functions in header
6ce612f5a39d0544422403587a60d0592bb5772a random: use proper return types on get_random_{int,long}_wait()
5b3bb2a55cdc61b33564b4ec5509722720c2b2e9 random: make consistent use of buf and len
2b86652592d9b55c4a715cf45baf88c36a3e8ad7 random: move initialization functions out of hot pages
11b6802c2358786eaa4202f3a0d303477276edcc random: move randomize_page() into mm where it belongs
cff96fa724a4659035f9e04fe9a1fba7e6050379 random: unify batched entropy implementations
1928bc37ae9a70affc3fd4246c60df2963bd68a4 random: convert to using fops->read_iter()
7ce40d6155fe4a36048b2b56afa8be8b195cfa4a random: convert to using fops->write_iter()
317a9b1a52ae812548099b47b24a1ec69dfa00f9 random: wire up fops->splice_{read,write}_iter()
ce1ca87ab53a2c11cda20de0448ffdc1e567488c random: check for signals after page of pool writes
77c86f3d903a91b1a0213b971df38bbe509c68ba ACPI: sysfs: Fix BERT error region memory mapping

--===============1642585700006343110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90a23761713-39bc149d7d26.txt

1075ce474122574974ba962a9f3bb29be8196e99 lockdown: also lock down previous kgdb use
838e1c95060954b22bd618def485fa5242c5caaa HID: amd_sfh: Add support for sensor discovery
cc87811cc393c4c0a3a1017b3fd8b7b88bf63d70 random: fix sysctl documentation nits
6ecb2f8259333d3e25cd9e7fddfacb43cc94225b init: call time_init() before rand_initialize()
6db6ee4cf403bed7c3fe6c1f6b4c68f798c66e09 ia64: define get_cycles macro for arch-override
899f3ef25a0bcdc9b2c4e4f16fd101d50b25ece4 s390: define get_cycles macro for arch-override
4f93ebf005f28177a4fb28e25f60312707e258b7 parisc: define get_cycles macro for arch-override
8b1c844b10e2f0a37bf8e466765b06effe4c7476 alpha: define get_cycles macro for arch-override
08e7071fd01ea64fd3a0b4548a7bd2f76b8f8863 powerpc: define get_cycles macro for arch-override
aa48ef64db5134b996ca79ab8b506f4659f05975 timekeeping: Add raw clock fallback for random_get_entropy()
6cf5f2780a0f684a52b404660b22e483bf416cb9 m68k: use fallback for random_get_entropy() instead of zero
865f7f8e06e16fd2f9fd74d2b67438a7c343e2d5 riscv: use fallback for random_get_entropy() instead of zero
38c8ad76d7b6de6f7c52ad154c3ec68e0d346d11 mips: use fallback for random_get_entropy() instead of just c0 random
a00063215a3c672ebdf9f42b9a6586e23352996f arm: use fallback for random_get_entropy() instead of zero
fc3e039d1a0f3769266bb397e426585d872dd743 nios2: use fallback for random_get_entropy() instead of zero
3eefb76abae8be53e811385d0f71c39f09560501 x86/tsc: Use fallback for random_get_entropy() instead of zero
a7c5f6c74844b5d5cd6c335334fd68a1d450c8ef um: use fallback for random_get_entropy() instead of zero
60d019283fd2946176e29185fd9bf416e06e97f1 sparc: use fallback for random_get_entropy() instead of zero
53fd352310801ea83a371712234f4d18ff7a0929 xtensa: use fallback for random_get_entropy() instead of zero
a3667bc84bed6275989950bbc389c446eced5a3e random: insist on random_get_entropy() existing in order to simplify
a8d1fa2bebb975658090f164e6235458af5b2255 random: do not use batches when !crng_ready()
406cfa685c953383cd5f7bbf3f2a6c138269cb80 random: use first 128 bits of input as fast init
9dd24bac615d7783f35390eb6fc7ee5e48152edb random: do not pretend to handle premature next security model
d2f75112ce45a6027ce4ee95d47b314d28281a0d random: order timer entropy functions below interrupt functions
f4c2142d03be61bf4e591d4452de54186efe8491 random: do not use input pool from hard IRQs
9a070abc04ea996aa7d439eddf05b2d943e8a9e6 random: help compiler out with fast_mix() by using simpler arguments
59909283755e4a75a9fcfbb0b3dd5283bb1bb184 siphash: use one source of truth for siphash permutations
4fa9ff4535964d93bb8c5a9b85d7355d0e42504d random: use symbolic constants for crng_init states
c87624026b440501534afc99de55a0948bb1f220 random: avoid initializing twice in credit race
d4aeeed31b782ed97ea0b1e2883160e02f7dee65 random: move initialization out of reseeding hot path
2514baf87eb39349a21d6fcc57ee582ab67a8e98 random: remove ratelimiting for in-kernel unseeded randomness
93eeb038a83c0cd5a6c3f748315ee7c8275d1b91 random: use proper jiffies comparison macro
1558656c5cf8800cd9ec1b8dfa4b9b1c65c644bd random: handle latent entropy and command line from random_init()
235341a57bd4c8297390d6e5ab77c25991fc042f random: credit architectural init the exact amount
dd4e3a65efc9922422428adaec62eb6f4e2951e0 random: use static branch for crng_ready()
bf96533f4d033aa48e893d695081536d365789cf random: remove extern from functions in header
94e4ceb3d9faf630842d19bffd908dcecb9714c2 random: use proper return types on get_random_{int,long}_wait()
1437ae2a78d8705017857cc44907bc1c8974527f random: make consistent use of buf and len
ddbea0cac8f2690c679985019a6ce1009445ded8 random: move initialization functions out of hot pages
fa3f0af64affde5c7ee4335041713386003a1dd9 random: move randomize_page() into mm where it belongs
d20cf7eef506fd446319401e32f1a273f5e9a728 random: unify batched entropy implementations
f6f02bc7f7855109acbc455b6060bee18a66c40f random: convert to using fops->read_iter()
21ce84cd6589045f5514877e6e345e528fdf9676 random: convert to using fops->write_iter()
66db932e6edd68937519cc82a9f80e86655133d7 random: wire up fops->splice_{read,write}_iter()
38b7e23fb23e7367a3452ba3947132766b1f0d6c random: check for signals after page of pool writes
39bc149d7d2697e3ef75e5b2e7d9a52b9c5691e1 ACPI: sysfs: Fix BERT error region memory mapping

--===============1642585700006343110==--
