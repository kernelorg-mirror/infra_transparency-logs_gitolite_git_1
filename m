Content-Type: multipart/mixed; boundary="===============3787277814307577446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 15:17:21 -0000
Message-Id: <165357824100.22849.5010679868562485969@gitolite.kernel.org>

--===============3787277814307577446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84a68ef72f295fc0249d70b5d31310b9c1668c35
    new: f585dc35e36e1edfbda9dc42f457f45a0c02e9b8
    log: |
         c20f8ba19a1f8bdb2c90515426ed7896a14522e9 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         51e9309045e02a6162942a8934f972b6430ded1e staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         22a2a9d8029e912a3d3e7f54569c47c2a694141d tcp: change source port randomizarion at connect() time
         a8e44326fd920cce5cb09c986b89478b5f511fc1 secure_seq: use the 64 bits of the siphash for port offset calculation
         21779c5fcb0a179e012a401de89c7e0e21a29042 ACPI: sysfs: Make sparse happy about address space in use
         f585dc35e36e1edfbda9dc42f457f45a0c02e9b8 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: 5b1de35e88c93b0fd8428f16eb8cfbb489a5451e
    new: 2a6c24ca41022ec6888a99ace8bb6c7c71bb8d76
    log: |
         4dc465dc24bf3b83a8334a7d48a33db2c30059f3 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         00ead7b1c019f5322fdc2c9f5fb537a2f1df7149 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         c3a89c56c6c79f314e0796193d4b7e2641df7cc3 tcp: change source port randomizarion at connect() time
         051562739c5256ab97d7cc26fbf6ec70cb7bf710 secure_seq: use the 64 bits of the siphash for port offset calculation
         f51ff27691ca7a1fff7de8446186fb8bb0d4b70b ACPI: sysfs: Make sparse happy about address space in use
         2a6c24ca41022ec6888a99ace8bb6c7c71bb8d76 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: 7dd5782bcbe85a60138a09056c70cd8c821834cf
    new: d03041fd87189a13102c2caa8bf2ef0263b2091d
    log: |
         6d1faccfead59eac8d420079eaae5883a76ea5ca lockdown: also lock down previous kgdb use
         c03c7979ff574d6ae032741a13cfcb05155d7420 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         c335581b5662361347e06f38ebe941b33cf48179 KVM: x86: Properly handle APF vs disabled LAPIC situation
         0ddc19cd6072aff160e708696ccc8be8ffa27d15 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         41d353014169df15954f841924a59d37580e8e5c tcp: change source port randomizarion at connect() time
         d5b541ba7662dc41b197719b216b47cd40414f2a secure_seq: use the 64 bits of the siphash for port offset calculation
         d51f492ef6bd2c20b7e7c289acb342b67cac13f6 media: vim2m: Register video device after setting up internals
         d03041fd87189a13102c2caa8bf2ef0263b2091d media: vim2m: initialize the media device earlier
         
  - ref: refs/heads/queue/5.15
    old: 8189f1e15358b2f5ab030ee705ba551aab2a03b6
    new: 8f756ac147cbe86acdfe52b9165853ba2dae69dd
    log: |
         c51bd040a0086e07d8510b360c7df3bc1d810e09 HID: amd_sfh: Add support for sensor discovery
         ddba6b1dc6d32090c0a403ace735246f66a82933 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         8f756ac147cbe86acdfe52b9165853ba2dae69dd ice: fix crash at allocation failure
         
  - ref: refs/heads/queue/5.17
    old: c3a0db5c4e25d8a62f2cade6604617c32c2bb844
    new: 1636257db43a3b2d63e6a9d709e8c67cc6474cdf
    log: revlist-c3a0db5c4e25-1636257db43a.txt
  - ref: refs/heads/queue/5.18
    old: 72cb6ad746bd21c1614e9955814256e6cb61f15f
    new: 4cd9fa4f75704826ec8e93ec767ededfc4c32599
    log: revlist-72cb6ad746bd-4cd9fa4f7570.txt
  - ref: refs/heads/queue/5.4
    old: 56f0a0dfe1de216f63027eda5c6050ab208aa4f4
    new: c3d97876b17a10ca2dc0a61ba3282835782edfb6
    log: |
         b3ee19143b96241148459a62ea0b20eedbc96aa3 lockdown: also lock down previous kgdb use
         80c4b7cfb8297dba5d36c3d16512852400e3c96b x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         097046b064f4c0c64616adcf6d6483ba86614b0f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         531987a2cd8d3a091167cebbf430bea0e043b775 Input: goodix - fix spurious key release events
         b442d28684894f2e96e5eee8d740da233be7cb4e tcp: change source port randomizarion at connect() time
         152b5ad53cfcb7a5c621ecf3c4e141c833d86938 secure_seq: use the 64 bits of the siphash for port offset calculation
         f77cac3403cb938ac6ea593507c9ad757b9b50ff media: vim2m: Register video device after setting up internals
         632add25bf7c9ac66a423b25ed69aceda665a898 media: vim2m: initialize the media device earlier
         cfee80ff68eaf99d06374bb0e058693a9f1cdfa9 ACPI: sysfs: Make sparse happy about address space in use
         c3d97876b17a10ca2dc0a61ba3282835782edfb6 ACPI: sysfs: Fix BERT error region memory mapping
         

--===============3787277814307577446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a0db5c4e25-1636257db43a.txt

aec30f5b25066e0e96a0777e88ee06e2d0a16273 HID: amd_sfh: Add support for sensor discovery
96e24332fc91444d096f7de1063e71875f77a026 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
bb086b0e1950bc0eec55645ed547ae5eeefa48d4 random: use computational hash for entropy extraction
759cc7d9c38f2d8e7beac0e1a2b220ed8a964662 random: simplify entropy debiting
4d515133b213a0155bbda8d8412377242c6d24c5 random: use linear min-entropy accumulation crediting
41edf67bbfec344c6f84a4361dfe208b4dc8abe5 random: always wake up entropy writers after extraction
c96b3774399bc3d26c9fcd3b1d561f5990095d8a random: make credit_entropy_bits() always safe
6608035bd0c542a095919f9adc60ca3c0c3f443b random: remove use_input_pool parameter from crng_reseed()
fa4224278c4998427dc5e5da3cf0a796f49d22f7 random: remove batched entropy locking
fb80c8c4ff354ee10f66e2c7e488017d8367b1f3 random: fix locking in crng_fast_load()
b6fe6c2339d1f81088c79a980e05a9310fc08e6d random: use RDSEED instead of RDRAND in entropy extraction
95050e33a4d809f64d96253a217e66ca3eec8ff8 random: get rid of secondary crngs
8414ff4301181bd6b5574ddbfac909b46c35d5be random: inline leaves of rand_initialize()
0793f5096e578aea77d6e1c8c8799d5be9917dc5 random: ensure early RDSEED goes through mixer on init
7d0369ef8e36f56cfe5b709d294ef974d5a244e2 random: do not xor RDRAND when writing into /dev/random
cd872026eba41191624df733687a521a67593649 random: absorb fast pool into input pool after fast load
c00bc1bb079f2e6ec2df288f233bc422fb69a7c3 random: use simpler fast key erasure flow on per-cpu keys
d3d9d766d4550dfe8ba028d907b42b7cad22f596 random: use hash function for crng_slow_load()
e15a7d93a2a12d44f7f7edbbe7b9aa53602c718a random: make more consistent use of integer types
4b5d9bfb26f636cbbd9e1b27871c0fd1b390f86b random: remove outdated INT_MAX >> 6 check in urandom_read()
c4b52dfde593033f8896c898439ea48be394e533 random: zero buffer after reading entropy from userspace
ad9564a354162aa931ba8fcd49bedd123b943397 random: fix locking for crng_init in crng_reseed()
7d8757a68db6bc01025ae26ded99377181840658 random: tie batched entropy generation to base_crng generation
43d2be9a266160135f069bd652e187604a86d501 random: remove ifdef'd out interrupt bench
7d8c0ab5ee5f693c06ee5cdfb87c0c0a38cd39da random: remove unused tracepoints
1a39fbc6d9cc4ea653bae1d5c3514e6c9043643d random: add proper SPDX header
4db508f8ae2a5ddf9ecb3bda13ff6fe840636b0b random: deobfuscate irq u32/u64 contributions
65b25d6a7ec83cf55efacda869ebeae535cde11c random: introduce drain_entropy() helper to declutter crng_reseed()
d4c8165f59de93b9ceb563fd162cbb3244c368e9 random: remove useless header comment
7cdac7cd322dc41e607aaa9feae1e77097ea7c0b random: remove whitespace and reorder includes
8357fc1fb8d99377fe92d69d7a737691a1444fd5 random: group initialization wait functions
249ea0dcdb27d2ae14cd03c92e29e8e80ff7dd44 random: group crng functions
a4342afe6e8e97c7c27b859b7d1572f4c776ec19 random: group entropy extraction functions
accf8558a888e91b59baa355f1aa4f034bd4d709 random: group entropy collection functions
1d9d58502db4bf362e57070c14cecb7b43f9627d random: group userspace read/write functions
f88548aab68fd6bb3ca430da7df8be05094348b7 random: group sysctl functions
877eff9031c1de3c619c39c353d9dc87db2ef9f9 random: rewrite header introductory comment
40599ea54d5a912f37ded46908521f2f5b19d80a random: defer fast pool mixing to worker
2bed33e228b5a2f0d69825370a565d3b08231745 random: do not take pool spinlock at boot
89a729d239aaad63c14b13682e3f57a391597b22 random: unify early init crng load accounting
ae0d2bf4bde867b865a5218e46d1a9bf53e6a6bb random: check for crng_init == 0 in add_device_randomness()
a65aa349f7168798cab6afd4e2dc2df74dad82cc random: pull add_hwgenerator_randomness() declaration into random.h
50c52f98b440f28dfe91e66d0f650f095f5ef58b random: clear fast pool, crng, and batches in cpuhp bring up
580c1096d7dc7569f467bc92f286bde655180f15 random: round-robin registers as ulong, not u32
167f639b0af0ada6b1a1ee7c2acfbd7966f20003 random: only wake up writers after zap if threshold was passed
d7b81191fda50d93944d9421e6e159b8263acab0 random: cleanup UUID handling
2deb44d81260a204e09a400efab2b686b9bd40ab random: unify cycles_t and jiffies usage and types
50b3baebb44ab7e945249b8c75ff6a25dfcf3be6 random: do crng pre-init loading in worker rather than irq
53d24e3a0308714137446fa89473967d6767fa4a random: give sysctl_random_min_urandom_seed a more sensible value
489ce666877bfb24cf6ea23ff3c14075594ab346 random: don't let 644 read-only sysctls be written to
eed8804be799410999271e9c048247f1032448ae random: replace custom notifier chain with standard one
a372dc4837fe4d98fbca4445e1ace39e4a745b85 random: use SipHash as interrupt entropy accumulator
6b8d7312f7d9ca7a616c45f966963a24c0c5afac random: make consistent usage of crng_ready()
678eee663fb38741e08b0c465d7a659355b4e713 random: reseed more often immediately after booting
f8d7f4de215d30558d20abc87e60ee5acc4c9617 random: check for signal and try earlier when generating entropy
e39e00bd479a2f4bad332a21a4dcb5f568885d9c random: skip fast_init if hwrng provides large chunk of entropy
d7a8020a750793c2212c169c222aa794f4c265a0 random: treat bootloader trust toggle the same way as cpu trust toggle
7a08013e35f733a174b8d49a22a1152fc7746fb8 random: re-add removed comment about get_random_{u32,u64} reseeding
38b9fa9f3de4a8d0c747a778672d359f4d7bb195 random: mix build-time latent entropy into pool at init
5ea71354263342d2b2f5693d4074b14dd9c5289c random: do not split fast init input in add_hwgenerator_randomness()
2fb63897b7cdcce1d5d5cd8a2e3acb773516f845 random: do not allow user to keep crng key around on stack
42b20fa2cd353ce2d2e55ea346243cd2ff6c213e random: check for signal_pending() outside of need_resched() check
317b34bc6df4776f7693401d4f1a96d66e548269 random
b5617f88cf49583bf75cc6d654c84486666c6a22 random: allow partial reads if later user copies fail
a051d31036acd7e6a0a943c9e81f602fb63ac80e random: make random_get_entropy() return an unsigned long
571854f43847221f687f51f2207b21aaa1ab0459 random: document crng_fast_key_erasure() destination possibility
5b1e71ac3339e2afd2a8c49b908e4100f8698479 random: fix sysctl documentation nits
f969d804dd340736afcdff1c98bf022b2af3745b init: call time_init() before rand_initialize()
d3eff868c963a2a349a631af4713c1742fa14509 ia64: define get_cycles macro for arch-override
bb6e4d79201d28b857b630cf2273b694ae59fc04 s390: define get_cycles macro for arch-override
f529580ece4f510477b351229f9e69897252ca91 parisc: define get_cycles macro for arch-override
13be7e9291d57ca0ff4ecb8905e4b9fe480b8dee alpha: define get_cycles macro for arch-override
3042e78b71e329e1723fbcd07637fbf0305ab97a powerpc: define get_cycles macro for arch-override
62c4056b013da5699f26d49525d8442af9984db3 timekeeping: Add raw clock fallback for random_get_entropy()
cacbc292d9d8456ed07ad85d30f548fcbe61077e m68k: use fallback for random_get_entropy() instead of zero
f11cba1a4c11ed902cf8d1150566b5346d228d50 riscv: use fallback for random_get_entropy() instead of zero
a5ca5044e20d6729b4dd76ad39888a58fa728219 mips: use fallback for random_get_entropy() instead of just c0 random
bc328e4b4d7d28a2385e2546f359d1a0b9a4c5c1 arm: use fallback for random_get_entropy() instead of zero
843d6473e79d60ab2bb9eee06a2a298fd07f38f0 nios2: use fallback for random_get_entropy() instead of zero
5078b7678efb91c4ef3ce79feae5c00e2459c479 x86/tsc: Use fallback for random_get_entropy() instead of zero
1c2ad364003eee3021a2e8ce41600ce2f8337094 um: use fallback for random_get_entropy() instead of zero
fbef3d446735f4002c159c9286ebace38dce33fc sparc: use fallback for random_get_entropy() instead of zero
3b24159e6a0dc3c492b2b42c76ba283093c59815 xtensa: use fallback for random_get_entropy() instead of zero
94ef7d001b6ccc57d489ca302451cb9d2e332756 random: insist on random_get_entropy() existing in order to simplify
71bffae87749ccc61fed5ae0afa6c3b4faa9c0c7 random: do not use batches when !crng_ready()
9d57cbcef8ed2fdcfeb08e7202483fc606ab5d1a random: use first 128 bits of input as fast init
890b97e5302c72cec7c24074f88e36a2d793227c random: do not pretend to handle premature next security model
d75697e5cae1b5048378ba8992c51e5bd3305de3 random: order timer entropy functions below interrupt functions
9796ccd1d9a96ed31348e531e81cb66c9f92cf3b random: do not use input pool from hard IRQs
4baec721b3c2088b9c83faab8eeca552fb6749ca random: help compiler out with fast_mix() by using simpler arguments
3b7eb2b3b5c366f9488612c14dd70cab20ab6669 siphash: use one source of truth for siphash permutations
240ac2616d0b0f4247d6f013e07a5ab2394f541e random: use symbolic constants for crng_init states
8fb0fa0c030f251c793e98035404787e1a5a8a45 random: avoid initializing twice in credit race
86056d941f5681a0e56cf8709deaf161b6cdab13 random: move initialization out of reseeding hot path
fd78df9cd6179fcf3c31f6e8387af57fa7915878 random: remove ratelimiting for in-kernel unseeded randomness
4864c56b344e40ceb2f4488205687b505a33aa13 random: use proper jiffies comparison macro
e25de11fa5e8a0af2dbf8755ff6c5805025514b6 random: handle latent entropy and command line from random_init()
53b20be0b2efb61633fa35576fb7855155bd01ad random: credit architectural init the exact amount
2a5f5eec54a4d3e1730b86339a3ef87eca2c2de1 random: use static branch for crng_ready()
8f19e7d00ae5a446cac989ed5a8661c9b7ec9713 random: remove extern from functions in header
a9e46b0b530a31fcb2803d4451960226b5350e56 random: use proper return types on get_random_{int,long}_wait()
2a61f3b0c60a8ee34c1f5abec1a40dfbb52dac60 random: make consistent use of buf and len
efb7b001b5288211ec18ec926b48b7552030d050 random: move initialization functions out of hot pages
9ad6ee2ab3de552c37ab5bf35b96759cc3ee5785 random: move randomize_page() into mm where it belongs
724dc5aea0f2714e0771d2705b8bdafa31c790ce random: unify batched entropy implementations
e4a8f26132981c5f8b15b5a8d9ba62bd2cf4631d random: convert to using fops->read_iter()
d93cd6cf3e501c458e027afb13210c1be715dd5d random: convert to using fops->write_iter()
4be7f297bc0c7f1f0841939c844a65c6d323fbbc random: wire up fops->splice_{read,write}_iter()
1636257db43a3b2d63e6a9d709e8c67cc6474cdf random: check for signals after page of pool writes

--===============3787277814307577446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72cb6ad746bd-4cd9fa4f7570.txt

91134708e970fdedaeb8682fe2c493e4c22538d6 lockdown: also lock down previous kgdb use
df346ee11b258efa134bdd17e08bddd877925fab HID: amd_sfh: Add support for sensor discovery
0399ef41ca49a87673670659e79d20ec8c26cea1 random: fix sysctl documentation nits
22fce919bac4a2f35d15973340afcc22d0e32103 init: call time_init() before rand_initialize()
ca576cfd399219388be94422c756590f7a30a592 ia64: define get_cycles macro for arch-override
77b7d76ce319c7141ef2eff5b1d3fa178079baa5 s390: define get_cycles macro for arch-override
9afb205dd7ecd457debf1101a1f0ca5ef94406f7 parisc: define get_cycles macro for arch-override
a479dc9a038acf09ec3c938d3a504f65bead01fe alpha: define get_cycles macro for arch-override
fd033a0372e929d305ea898b39be4f2049d28c43 powerpc: define get_cycles macro for arch-override
4d7de51e939a527d0bede69713133905f5dc90a4 timekeeping: Add raw clock fallback for random_get_entropy()
03ea1345b05c799bc1580390058ac829598ef412 m68k: use fallback for random_get_entropy() instead of zero
9d0f2830cc83e95c7601ccb3407529983c477842 riscv: use fallback for random_get_entropy() instead of zero
93b12828539a7271049adaef41fee41a87b2d904 mips: use fallback for random_get_entropy() instead of just c0 random
cb90f3813b2b2ea07b9adb073ed4ff59fed7ef05 arm: use fallback for random_get_entropy() instead of zero
bc8c2f3f121f62d000b1af16f57f0b06c1dfba04 nios2: use fallback for random_get_entropy() instead of zero
ba3cc95db544ab8a484ce9dd279f7e6e61673c3c x86/tsc: Use fallback for random_get_entropy() instead of zero
a5af55fa6e8bb6f77bd3bda4adde6aebc79f5bc7 um: use fallback for random_get_entropy() instead of zero
02b19f152a6eee79aab70ec283e2cb9a47f79ed4 sparc: use fallback for random_get_entropy() instead of zero
c76bfcacf33302e3609eb65bd13df1c19b0023e0 xtensa: use fallback for random_get_entropy() instead of zero
7dc0a16779a67ac38fb31b1c934900815fe72f71 random: insist on random_get_entropy() existing in order to simplify
c0c492200a2d9cf4f9d9773856d9477485382e68 random: do not use batches when !crng_ready()
7e42276f6392a8a8bc157ba8c6cf7bd406b11f42 random: use first 128 bits of input as fast init
df33a757b0af476d1c88596025fa1df345afaec0 random: do not pretend to handle premature next security model
272c5a55907e00c3ef7273f616387b3ee0152c56 random: order timer entropy functions below interrupt functions
4fe6efab0a80a94e049fe6f258a774fff56be2d5 random: do not use input pool from hard IRQs
97e0e00785c324ddd1264a2de42bce67962a26c9 random: help compiler out with fast_mix() by using simpler arguments
c6bc187755b1d4b7b2b27d89d47a049facb06d04 siphash: use one source of truth for siphash permutations
ae533e3cc21bb033c1e67bf62eb3c0a94235df02 random: use symbolic constants for crng_init states
ae78486cc53ba064e30d39d1487d0f0eb7221da5 random: avoid initializing twice in credit race
b4ef650bf1169e72bfbde28a304abde41c873111 random: move initialization out of reseeding hot path
457fe8d41622d37a7e766460ea0e6d58dee6ea43 random: remove ratelimiting for in-kernel unseeded randomness
2a9e54b7b00622943c8abf62213bf145cef95aaf random: use proper jiffies comparison macro
1372ca43d98338e8ef2949a73c544ef1bf4f479c random: handle latent entropy and command line from random_init()
e8a0699adb56026b472b7c49b3839484c5e3cc92 random: credit architectural init the exact amount
b532710defeef2a88af1f1e3ce71b13f6d8d7208 random: use static branch for crng_ready()
d7f7f9fb77fab347889d0a9a75da0924622b386f random: remove extern from functions in header
6587e96a7c50187be7c350081f5b9d36d89cf730 random: use proper return types on get_random_{int,long}_wait()
1246b815cd85ab7e5e27b60a5c6ff9630712ed08 random: make consistent use of buf and len
3707c82c9bdae79b63d9a7c71a7bcde56f1c1210 random: move initialization functions out of hot pages
c35ec98606a667c275dd8e624da50b59876e6c37 random: move randomize_page() into mm where it belongs
d418dfd3d686944867459050cbe362d2cd98f602 random: unify batched entropy implementations
00512d0cbd3521c59b450ec52b7c355606364287 random: convert to using fops->read_iter()
2d3ace661ffc38a00d89c8c5e28665e0a4dbc095 random: convert to using fops->write_iter()
5fdcb08b8c64db9c81a2cc333fc63e5edb4a0024 random: wire up fops->splice_{read,write}_iter()
4cd9fa4f75704826ec8e93ec767ededfc4c32599 random: check for signals after page of pool writes

--===============3787277814307577446==--
