Content-Type: multipart/mixed; boundary="===============8093731119575265252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 13:41:51 -0000
Message-Id: <165426371103.21700.8908520298353152683@gitolite.kernel.org>

--===============8093731119575265252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bd6fa9c98c4dd89484cb7b225fba61e6ba9f432e
    new: e8767d6cf8fc2f68d7a2e2fdbfda2624774f8f1b
    log: |
         d334c3db34d062519f0a900164ceb1d6b50a86cd x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         30f8341e466fd1aedb052e05e4ef55e6d1031484 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         e9aa99b2fe676952c47a7a1617bd1827cf9c3655 tcp: change source port randomizarion at connect() time
         ba39aaeb671e1aa0876f3966c3b85c93b5750782 secure_seq: use the 64 bits of the siphash for port offset calculation
         52d5a95dd750c186293ecd58a5797f33530035c5 ACPI: sysfs: Make sparse happy about address space in use
         8b4e98eb8f9dd0edf6872c14f3fe5acfdb1d698b ACPI: sysfs: Fix BERT error region memory mapping
         79b86319d05c96a9c088d0cbbae988075ea5dbf7 net: af_key: check encryption module availability consistency
         9da0b4840366901c4cfe93979bebd0bbda3a4e5c net: ftgmac100: Disable hardware checksum on AST2600
         4b42c93a8ad08dd54ea15c351ba2cc3fc660fa23 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         e8767d6cf8fc2f68d7a2e2fdbfda2624774f8f1b assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/queue/4.19
    old: 0d304d937b77486bae4271dfb96ddd36601034f3
    new: aebfdd4b5ed1205dbfbac81686a6e0504b4e4d14
    log: revlist-0d304d937b77-aebfdd4b5ed1.txt
  - ref: refs/heads/queue/4.9
    old: adf4a162374b5c4eb15e1eaec93b75c0cafa5f33
    new: b5f2bbb9733bfde6ffad7fe479bfad9e4fc5836a
    log: |
         e247790cfb41ab03a16f513ff0ac75fb549a6856 net: af_key: check encryption module availability consistency
         90f645a742b24f38a256d5e5f34ed393ac526488 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         b5f2bbb9733bfde6ffad7fe479bfad9e4fc5836a assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/queue/5.10
    old: a7fbda7d866a266c8654b0c178ee6e0e5cfe3952
    new: b112b5f6859805d147aa54767099876c7f8fd438
    log: revlist-a7fbda7d866a-b112b5f68598.txt
  - ref: refs/heads/queue/5.15
    old: a06641f4468ba90e32efe837b289886dde01a440
    new: 0f9f4125ab8c3170334184513e236fb68fe958d0
    log: revlist-a06641f4468b-0f9f4125ab8c.txt
  - ref: refs/heads/queue/5.17
    old: 79941e95964af65b97a026eed43b7d58ed65d721
    new: f51e2da2e6fe25fe7b2b1b4fcaf4bea51b80f704
    log: revlist-79941e95964a-f51e2da2e6fe.txt
  - ref: refs/heads/queue/5.4
    old: f84122d964cc82fcc2b1e5bbbcb8ad1be6cf9b2b
    new: 5c98cd2378ab1c0425e8093224cd32c853a431ed
    log: revlist-f84122d964cc-5c98cd2378ab.txt

--===============8093731119575265252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d304d937b77-aebfdd4b5ed1.txt

fb6b262bef818f2871bfcded1520bca8dd42b6bd x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
461080132262c08d709cedb368a1bcd9828c491f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
aebaac6943ffc49b6dfb6e8db09ec85287c9ca8c tcp: change source port randomizarion at connect() time
c4d8533bbdb681f207788925351b224e00916420 secure_seq: use the 64 bits of the siphash for port offset calculation
8fdbb03a512aae58b4f27fff08d027ada282616e ACPI: sysfs: Make sparse happy about address space in use
4d0bdea9bfe0b423210f9af6ecd670808a79e236 ACPI: sysfs: Fix BERT error region memory mapping
e1a7d3e954b96b723d5e6f22d0b7a507439f534b net: af_key: check encryption module availability consistency
de88e8d58bd3985638f8abd206294f724ffc28ae net: ftgmac100: Disable hardware checksum on AST2600
28015e19a35f4cc09cc54eb71f221ed73be3005c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
aebfdd4b5ed1205dbfbac81686a6e0504b4e4d14 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8093731119575265252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7fbda7d866a-b112b5f68598.txt

a8f4d63142f947cd22fa615b8b3b8921cdaf4991 lockdown: also lock down previous kgdb use
c06e5f751a08a05d8e7e14f77a3d1ba783641b26 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
74c6e5d584354c6126f1231667f9d8e85d7f536f KVM: x86: Properly handle APF vs disabled LAPIC situation
9b4aa0d80b18b9d19e62dd47d22e274ce92cdc95 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
33f1b4a27abced7ae0f740d2ec3040debf7c4b3c tcp: change source port randomizarion at connect() time
a5c68f457fbf52c5564ca4eea03f84776ef14e41 secure_seq: use the 64 bits of the siphash for port offset calculation
ed0e71cc3f1e57b71a004446cd804b366826dbeb media: vim2m: Register video device after setting up internals
0debc69f003bfedab65a08ebd29566e861cdd3cb media: vim2m: initialize the media device earlier
14fa2769ea6c8a76c76a092d4a0773f44df3e402 ACPI: sysfs: Make sparse happy about address space in use
257fbea15ab1f9efd2185d469649cdf346a38c8d ACPI: sysfs: Fix BERT error region memory mapping
6227458fef95fda06e8d16381462a90fd6e03bec random: avoid arch_get_random_seed_long() when collecting IRQ randomness
acb198c4d11f4ffb538037c9057aa3d3731d21b8 random: remove dead code left over from blocking pool
c4882c6e1ec915493fc224a6352b5fb11b30dcd7 MAINTAINERS: co-maintain random.c
c3a4645d803e924c1a45e7df3cb57d76368d9240 MAINTAINERS: add git tree for random.c
0f8fcf5b6ed7ab1351064c87b1a5c47f9634f3c1 crypto: lib/blake2s - Move selftest prototype into header file
89f9ee998e36681013ffd71cbe6a24cc44ec1037 crypto: blake2s - define shash_alg structs using macros
198a19d7ee95186fd2cfd69326c3b5ff6e63f13c crypto: x86/blake2s - define shash_alg structs using macros
e467a55bd006be15200f8f533929bc491ccb28f0 crypto: blake2s - remove unneeded includes
72e5b68f33a12a99d6fdf702ca739fc5250a9fc0 crypto: blake2s - move update and final logic to internal/blake2s.h
6c362b7c7764770926cf04b9ca776c0f28df0e6a crypto: blake2s - share the "shash" API boilerplate code
d45ae768b71b96869643fcea7c2d629120d01ba2 crypto: blake2s - optimize blake2s initialization
fea91e907076163ce319d41e0ea5862c9a0c10c0 crypto: blake2s - add comment for blake2s_state fields
030d3443aa61153a5354b716a668ae501ead228b crypto: blake2s - adjust include guard naming
aec0878b1d13642033e9da6a05e530f2b8908446 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
62531d446a985fd87fd1320beafec74455cc2bb5 lib/crypto: blake2s: include as built-in
5fb6a3ba3af6aff7cdc53d319fc4cc6f79555ca1 lib/crypto: blake2s: move hmac construction into wireguard
07918ddba3ab7549ea6f69156accbdb6c467832a lib/crypto: sha1: re-roll loops to reduce code size
ae33c501e059b7d43ce11937354605d5e96ba2a6 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
b57a888740886462697453febcad22cdaa392218 random: document add_hwgenerator_randomness() with other input functions
33c30bfe4fb4332ffbd896e5551cbcdf5ad360b7 random: remove unused irq_flags argument from add_interrupt_randomness()
685200b076ff2d2b8a13aa1c03da48e373d205b2 random: use BLAKE2s instead of SHA1 in extraction
2bfdf588a8119ce4fc0ff2e12cc783abd620dfb8 random: do not sign extend bytes for rotation when mixing
542d8ebedb4d506f3da2c077845eb9909ec647eb random: do not re-init if crng_reseed completes before primary init
ca57d51126e4b49ff6c1c42963b72337a885dea7 random: mix bootloader randomness into pool
644320410266e11f13b2f003025b2555c2d36383 random: harmonize "crng init done" messages
efaddd56bc546fc4f2daf2210d8decf8934c1ec9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c245231aecd3836f1b76f5bea8302394732b174d random: early initialization of ChaCha constants
17420c77f04cc3c0d68a4aff87d686a7ffa6561b random: avoid superfluous call to RDRAND in CRNG extraction
0ad5d6384d25b88ce6ff8aa6d7550b1c932ccea9 random: don't reset crng_init_cnt on urandom_read()
8a3b78f9177c7d0f061e05b317f812507f3046a2 random: fix typo in comments
c9e108e36dc83c3c4fb4ec1cf53e76ecca3528a9 random: cleanup poolinfo abstraction
7abbc9809fa085393d90da01f9da3f25451168f1 random: cleanup integer types
ae093ca1256e286616ddb06bf7bc0c9cc4a2ec5d random: remove incomplete last_data logic
5897e06ac15a26d6dd408d927e2f53f3d060582a random: remove unused extract_entropy() reserved argument
8cc5260c19da9ff46cd34e951d0cdbbc3733e418 random: rather than entropy_store abstraction, use global
09ae6b85197969ddf349346f626544e0e6d0b069 random: remove unused OUTPUT_POOL constants
f87f50b843e4206168326eee055b2528021a16d3 random: de-duplicate INPUT_POOL constants
edd294052e77568e5b44a2605e8ba7779ef09cef random: prepend remaining pool constants with POOL_
a9db850c219fdaf144997c683ba35f293225dfdf random: cleanup fractional entropy shift constants
bccc8d92310d1060468ca15f1324ced0c1926e86 random: access input_pool_data directly rather than through pointer
a0653a9ec15e8312080d51f2684f1c41e41ff678 random: selectively clang-format where it makes sense
6d2d29f051be6533ad1e739b2fdaaea8f5ab90e1 random: simplify arithmetic function flow in account()
0b9e36e895bbdfea615e7df713dcea65930e0f4d random: continually use hwgenerator randomness
480fd91dcdc7074628d46b9ed1e597f328e027d1 random: access primary_pool directly rather than through pointer
e0cc561e4758fbd6e371ff0ff2b9b00d97ec329a random: only call crng_finalize_init() for primary_crng
de0727c0c44884afde52f4bd097edfbb4f9a7327 random: use computational hash for entropy extraction
bb9c45cfb97e7ad9942f6e076ea68a0663759f56 random: simplify entropy debiting
985292206167ddd2d6db65c8911417c6e8e3688d random: use linear min-entropy accumulation crediting
32d1d7ce3aada23f944e74c519687c45aa3d05b0 random: always wake up entropy writers after extraction
b07fcd9e53fa778fd00b650a6b0b39a11dcdedb4 random: make credit_entropy_bits() always safe
8d07e2a22687ec0b424916543ec4a544dc85b681 random: remove use_input_pool parameter from crng_reseed()
0762b7d1f1add397fe511c076b4871500a991ff0 random: remove batched entropy locking
1d1582e5fe5293561b868dcbea6ecef3976a90b0 random: fix locking in crng_fast_load()
c36e71b5a52e3a9c0f60b7d633de1980a1cf8652 random: use RDSEED instead of RDRAND in entropy extraction
70377ee0740caaf264d3451252b9d8dea6684b1d random: get rid of secondary crngs
c521bf08ee694964e1ac0fe21b85271522d2fbe1 random: inline leaves of rand_initialize()
16a6e4ae71e238c70b630f7ceed1d742c38b7ef3 random: ensure early RDSEED goes through mixer on init
7a5b9ca583f9f00ab0f0c713379de40a66dc353a random: do not xor RDRAND when writing into /dev/random
732872aa2c412457eae31589681d4eba96263e2f random: absorb fast pool into input pool after fast load
95026060d80955bd699523381bb8f412ba92e3c0 random: use simpler fast key erasure flow on per-cpu keys
655a69cb41e008943ea2f0990141863159126b82 random: use hash function for crng_slow_load()
07280d2c3f33d47741f42411eb8c976b70c6657a random: make more consistent use of integer types
63c1aae40ac16ed136188bb9c9b595c0147fe6fa random: remove outdated INT_MAX >> 6 check in urandom_read()
bb63851c25576e83cabe2d26c6548f3d5085d0e7 random: zero buffer after reading entropy from userspace
adc32acf23db38eaac913dc5694935a18c95494f random: fix locking for crng_init in crng_reseed()
28683a18853796b9fbb68febc62f3b8253f5b4af random: tie batched entropy generation to base_crng generation
17ad693cd21451924d4267df9235916b0982b455 random: remove ifdef'd out interrupt bench
9342656c013d3f3c3667298f0e2e6b0cfb69f0e8 random: remove unused tracepoints
ae1b8f19542f29cf733bd0c1de04b6844bd9e089 random: add proper SPDX header
0971c1c2fdc63002329bd74c1db40624cd1e3583 random: deobfuscate irq u32/u64 contributions
b3901816545ec65b6c6d4c85a8b80605eb035c99 random: introduce drain_entropy() helper to declutter crng_reseed()
7b0f36f7c252409d7af62be2c2f9fb87d9322b75 random: remove useless header comment
6c9cee15555dd032c2e7d92061adb6aadc87d33f random: remove whitespace and reorder includes
6b1ffb3b5a08ecf57fe411ba2efa7f31f45f47aa random: group initialization wait functions
d7e5b1925a67a1861658bb5a3c2640eb8fbdd4d1 random: group crng functions
e9ff357860ab9630926bde5c479d43f7f4fb31dd random: group entropy extraction functions
f04580811d26dbfa28a5af220077721e587fa779 random: group entropy collection functions
21ae543e3afb807d6cf70f51b5795f6c53054779 random: group userspace read/write functions
6d1671b6d2531f06dd3aecad03c8eff0cbf83bff random: group sysctl functions
7873321cd88ffa2deafd7a156da29949e5a969c7 random: rewrite header introductory comment
5d73e69a5dd41bbad0d6bdf2f00e3f0739124657 random: defer fast pool mixing to worker
f656bd0011fd128d482fb75f45cd564578984473 random: do not take pool spinlock at boot
684e9fe92d440b7700672118675ae8a8ace228bb random: unify early init crng load accounting
32252548b50fca325d8964b945dbb787934ab861 random: check for crng_init == 0 in add_device_randomness()
6e1cb84cc6a09ae7bb471fa88f1815450e6fcadf random: pull add_hwgenerator_randomness() declaration into random.h
5064550d422dca59828eb4d29ef4ae00b965c20d random: clear fast pool, crng, and batches in cpuhp bring up
c47f215ab36d678e41dd3aa7710b542e79b0fed1 random: round-robin registers as ulong, not u32
9b0e0e27140d007241772cadc7df1e05292f465d random: only wake up writers after zap if threshold was passed
47f0e89b71e281a659c34824176f19d58a003c2d random: cleanup UUID handling
192d4c6cb3e23869d4a51975c8d6aac354510d6b random: unify cycles_t and jiffies usage and types
0964a76fd58b5ea7a96d243fc23616b2377627e7 random: do crng pre-init loading in worker rather than irq
4c74ca006afe2410a48a7cddf9a3211d325b267a random: give sysctl_random_min_urandom_seed a more sensible value
66307429b5df542004c43d822f80ea1c61703898 random: don't let 644 read-only sysctls be written to
849e7b744cf2c6bfc47ebb099e29bd3e7b783182 random: replace custom notifier chain with standard one
95a1c94a1bd7be9843bd6e1a05dbb1e637ebb1b0 random: use SipHash as interrupt entropy accumulator
9891211dfe0362877a3ba0c4b6ef96cef968cc71 random: make consistent usage of crng_ready()
20da9c6079df82d3c6e53e5d196950e30ddf5252 random: reseed more often immediately after booting
083ab33951e45a4e7521241ee9e1570139bf66f0 random: check for signal and try earlier when generating entropy
7cb6782146b88cb020b0b0d37e0a56d8fc6b134c random: skip fast_init if hwrng provides large chunk of entropy
f3bc5eca83d37a1a723d4c378a167a83d1b9c771 random: treat bootloader trust toggle the same way as cpu trust toggle
bb563d06c5bc3d08bd5c8665d6b1da6865114cfd random: re-add removed comment about get_random_{u32,u64} reseeding
be0d4e3e96adb6a9bb68a237a33d95bf2b9d3143 random: mix build-time latent entropy into pool at init
bb515a5beff279443f54802d20d609f7294c98a4 random: do not split fast init input in add_hwgenerator_randomness()
26ee8fa4dfda061ecdb8d7be5b8f38292376e07e random: do not allow user to keep crng key around on stack
9641d9b4303f654636610ac6f001196ec5edd7e5 random: check for signal_pending() outside of need_resched() check
1805d20dfb67b3503e08a2ca0de714faf6e06fc4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72a9ec8d75142aaf818cdf1492b5a421009d8b81 random: allow partial reads if later user copies fail
a1b5c849d855c97f75375c564321961ad18b8f46 random: make random_get_entropy() return an unsigned long
9dff512945f19afc91515f7b4e0ffe06fab417ed random: document crng_fast_key_erasure() destination possibility
ec25e386d38190441a6a13423ec5fe842409c254 random: fix sysctl documentation nits
7d9eab78bed97625619c30b4dbc27a4702c589ad init: call time_init() before rand_initialize()
c895438b172c7071b720b0ccefe25500526b7a0d ia64: define get_cycles macro for arch-override
641d1fbd96676cb3c7c987aea4792349117fdbe6 s390: define get_cycles macro for arch-override
c55a863c304e7301237c6c057350cf01d4ca9716 parisc: define get_cycles macro for arch-override
30ee01bcdc2cd684d9aec469cbc1881384846dd1 alpha: define get_cycles macro for arch-override
07b5d0b3e2cc435d9ae44b52df4f0a846170962b powerpc: define get_cycles macro for arch-override
7690be1adf8a5b8cc5dd5530009b5004209461b3 timekeeping: Add raw clock fallback for random_get_entropy()
84397906a60373e7764553788cd3d1f04b640f80 m68k: use fallback for random_get_entropy() instead of zero
714def449776d69dcf29b408b41ce6beff8e2074 riscv: use fallback for random_get_entropy() instead of zero
d5531246afcf798cdb6b82143ade30fa1d7513e9 mips: use fallback for random_get_entropy() instead of just c0 random
fdca775081527364621857957655207d83035376 arm: use fallback for random_get_entropy() instead of zero
0b93f40cbe9712563bb15329768bd73c9c19ac03 nios2: use fallback for random_get_entropy() instead of zero
25d4fdf1f0f85e81e71d7c7e6cbcceb37d2ef65a x86/tsc: Use fallback for random_get_entropy() instead of zero
a5092be129cf950aefcfd31789dba81f4d9337ac um: use fallback for random_get_entropy() instead of zero
e1ea0e26d3e43a374695f56722f5be7ce5c9cd0e sparc: use fallback for random_get_entropy() instead of zero
ffcfdd5de9d0287da52522fbcd1bbba52c81b3ef xtensa: use fallback for random_get_entropy() instead of zero
f4c98fe1d1005f021d78db102e6c52fc8b89c33b random: insist on random_get_entropy() existing in order to simplify
273aebb50be6ce16e1b056cf9b39447821a5ac35 random: do not use batches when !crng_ready()
24d32756857804ec8b425f2fe04ab809abcea0f2 random: use first 128 bits of input as fast init
ce3c4ff381865888c6375d3bc21f1eb867b6e4f0 random: do not pretend to handle premature next security model
999b0c9e8a97d8763edf0529cff573331f59162a random: order timer entropy functions below interrupt functions
18413472339bb78395514b45012cb63a6fba26aa random: do not use input pool from hard IRQs
772edeb8c76abcfc37bb7f75e7679936b6c50b2c random: help compiler out with fast_mix() by using simpler arguments
30e9f362661c0311a2a89531bcdbf98c3313e3c6 siphash: use one source of truth for siphash permutations
cef9010b78c4e54313a911313227a743b2443aeb random: use symbolic constants for crng_init states
4c4110c052e86c5e1f6debf51c9c8cc0e501f19e random: avoid initializing twice in credit race
b50f2830b3df0f5067ac6cc472e7ba6aff94647a random: move initialization out of reseeding hot path
31ac294037be272967a4c8bc25d3178020580595 random: remove ratelimiting for in-kernel unseeded randomness
9320e087f2b64257f34106eecbfe5a43be5199b0 random: use proper jiffies comparison macro
5123cc61e27d6aaddf564fe9068e3bbdd193abff random: handle latent entropy and command line from random_init()
04d61b96bd8a97755d416fbbe07b4ba8bffba564 random: credit architectural init the exact amount
811afd06e0f333d7bdd5c7debd90ad0c392b465c random: use static branch for crng_ready()
1fdd7eef2100790d372f58ffee2fed3b38214e6e random: remove extern from functions in header
33783ca3556e8d3965fe44aa79ae41ab19897189 random: use proper return types on get_random_{int,long}_wait()
02102b63bd962b724a98c8ee7ffc038ca2c920cc random: make consistent use of buf and len
5f2a040b2fb47a76b11bc5f46dbdad55f6cdd753 random: move initialization functions out of hot pages
552ae8e4841ba0550952063922d3b38bcd84ec6e random: move randomize_page() into mm where it belongs
4bb374a1183b0d89ba8e0aa4510ce292bb3ed458 random: unify batched entropy implementations
affa1ae52219459af7a3bb1044360d31da1999fd random: convert to using fops->read_iter()
cf8f8d37586f5e492ea2a6dd82f10628a31f03b4 random: convert to using fops->write_iter()
18c261e9485a238129b857a8e53d3e2da8ca8246 random: wire up fops->splice_{read,write}_iter()
514f587340010942e7d22f2a51b8c812399e4ce7 random: check for signals after page of pool writes
7c57f213498871972b0d84828d0d5dcd1893b36c ALSA: ctxfi: Add SB046x PCI ID
56c31ac1d8aadb706ea977c097c714762b3fcfdd Linux 5.10.119
4b21ffc90fa7b6690d0c2abe9d18d7e51df30ef4 pinctrl: sunxi: fix f1c100s uart2 function
046cd7bb4c16c450e880184dcd5cd6cba5d28069 percpu_ref_init(): clean ->percpu_count_ref on failure
afc73825452d9b724eb013bb0d66a935a15a0e90 net: af_key: check encryption module availability consistency
31ca4baa7ef0b8cdb48d5b81b1fd2d1ca6c7fc59 nfc: pn533: Fix buggy cleanup order
aa569e19b54c3c91d179c7fa3eb6735302997b4f net: ftgmac100: Disable hardware checksum on AST2600
d261d11774b33b42401e61d00ec9a1294e30c9fd i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
b112b5f6859805d147aa54767099876c7f8fd438 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8093731119575265252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06641f4468b-0f9f4125ab8c.txt

f82ccfa4835b84e6e74c68e825d8b2f32fe249b8 HID: amd_sfh: Add support for sensor discovery
acd12d16528152b32fa09be2c5ef95047f69af05 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
bf5a3c51e9f7af02f6e0fff01751b623c68f2263 ice: fix crash at allocation failure
0da5349e225490bfb7c1297301c8c0ad38f61504 ACPI: sysfs: Fix BERT error region memory mapping
12d7163380a242e719fa0601cc074a14716cc54d MAINTAINERS: co-maintain random.c
830ecbae41a73ed5503c19c8d789f6bb758d843c MAINTAINERS: add git tree for random.c
caba66ec322e22a65c388ae81b23942c7f51f982 lib/crypto: blake2s: include as built-in
cba2195416d4c0719ba80fc2182ffa3cee71fb24 lib/crypto: blake2s: move hmac construction into wireguard
b0cdd9ec844515d65000f0fc133a4badf661c519 lib/crypto: sha1: re-roll loops to reduce code size
45626449eb251304b18d7722a48486c7957f3012 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
40af1df8034acd89621dd017c086ff295597d778 random: document add_hwgenerator_randomness() with other input functions
c5a7694fa80269e02dfe215674616254077ff140 random: remove unused irq_flags argument from add_interrupt_randomness()
2e827d53343ad7e54c0f1371c9d9b8ce62b3ffd7 random: use BLAKE2s instead of SHA1 in extraction
08040365d0b7f69645d2f268ef8e428d3ab99187 random: do not sign extend bytes for rotation when mixing
1b1258b91757fa294f1f6a6e7302fe3b368e4221 random: do not re-init if crng_reseed completes before primary init
c4c9081184e9afc59e0a31fb81fd027cbfde4163 random: mix bootloader randomness into pool
69bb5f0917f973dbaad21d02e4763530627c1dc2 random: harmonize "crng init done" messages
5822fad8d3dc88fb8fc3774ae911afc962290882 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0c3910447110345a0ae27a6ea6685fdb0bc03028 random: early initialization of ChaCha constants
d47579fb283ada92ca83eea1ed22dda19883b483 random: avoid superfluous call to RDRAND in CRNG extraction
15a1a3baf14f13f3a436fb90c5f6e0766c7fd6c5 random: don't reset crng_init_cnt on urandom_read()
250bda5d0505927ca8648254752ee298cbaf9623 random: fix typo in comments
4330c485f92cde74756ce9b9a91ebb160385aa1e random: cleanup poolinfo abstraction
8aa9ddc4db2947c50568cfd222bdf16b3a076f6d random: cleanup integer types
578fbb760064aa30fc4940a9f0a9eed96d6a36b7 random: remove incomplete last_data logic
b6d849d0e2f893e58529f7d8c78680d4d1316c6a random: remove unused extract_entropy() reserved argument
f9efa1a988316514729a6446b825406bfcadb7d7 random: rather than entropy_store abstraction, use global
da80b44cf9cfb131e54926d7bc6230446e9f9100 random: remove unused OUTPUT_POOL constants
2772ba4d52235ae2b45140c7bbcfdda23c6a3879 random: de-duplicate INPUT_POOL constants
68512942c0d70d43ed6050f0a66bc1b027cbd0b4 random: prepend remaining pool constants with POOL_
c25c7e29be27d379a010dde9fed49755d4325df3 random: cleanup fractional entropy shift constants
db7a0a9171ed6213596448f88e31363e934b1f8c random: access input_pool_data directly rather than through pointer
2f0e83e8326becfa63ad4845d47c85cc0cbfd223 random: selectively clang-format where it makes sense
c1dc53d781fd3d5af0d75b053864fc54ef2ad664 random: simplify arithmetic function flow in account()
b53c9666e7146fdd60b004f0e90d62c1821173a2 random: continually use hwgenerator randomness
07e015230415863e1a10e0f8a8970700c7c62a84 random: access primary_pool directly rather than through pointer
add92df1cb37b5661b28fee5e0591895be5c317f random: only call crng_finalize_init() for primary_crng
a5e2c8a4574abde1a6dd093e1a8863abe68b792d random: use computational hash for entropy extraction
a6beb8155b9c28e79cc3af8b1cc3944b62616fd9 random: simplify entropy debiting
cb65ac3008163fb4a3dd8a9d8342f03e43123b27 random: use linear min-entropy accumulation crediting
3730490111ca0867658bc6b7393882b30daadda6 random: always wake up entropy writers after extraction
1bc9db59b24c14fc73d1a1d8288064edd5e0ac10 random: make credit_entropy_bits() always safe
ad86aa8ec90fcc4ce0c2bfdb629b7d2fa3d611a9 random: remove use_input_pool parameter from crng_reseed()
67fdda9af773b124de1609d946da4a84507898dc random: remove batched entropy locking
704c76e08804c496fca35d627215ad1011a20aa8 random: fix locking in crng_fast_load()
ded4cc806d0d9b4a552e8d8fb398155e6e66d9c0 random: use RDSEED instead of RDRAND in entropy extraction
5e4fab6fefb11feb1b18e60500634ecc46f398f3 random: get rid of secondary crngs
fd6eb28005898786f99be2b54c4861991fa14f48 random: inline leaves of rand_initialize()
b51caadb18a7b42ad7517a290fa876e130a0d10f random: ensure early RDSEED goes through mixer on init
4a18db164cbbca1798720eff3ef29b8b46148314 random: do not xor RDRAND when writing into /dev/random
1aab83f9666398b7831293d7c3db8f568b21ba08 random: absorb fast pool into input pool after fast load
b27bd09d05444a0a9e00de62fca7ff8a7b497c88 random: use simpler fast key erasure flow on per-cpu keys
ba789caa17a051425e311592344d9b7841790c2d random: use hash function for crng_slow_load()
5dd066ade8207a484b12b81c5315f90ae3785b9c random: make more consistent use of integer types
eda555356b39cab00e9c15aa3258786c568cfb3a random: remove outdated INT_MAX >> 6 check in urandom_read()
d2d1ad9430b1e23aa2f82bca561e85868c519383 random: zero buffer after reading entropy from userspace
86ab60616ec6827b98b0f2c6ee96fcca77c018e2 random: fix locking for crng_init in crng_reseed()
ad5d17d0faf93cde620af933045c267339c578c1 random: tie batched entropy generation to base_crng generation
4509941f75ac8d4fc4a798d03ade86d15eb10caf random: remove ifdef'd out interrupt bench
ce951e9672df144b15540de6cf81d4b1f2ce7d39 random: remove unused tracepoints
f641f9495d6fdf55a7da565a76130896f492e61a random: add proper SPDX header
c807eca035c3f8bd550172ee55238856adc40296 random: deobfuscate irq u32/u64 contributions
95f85a01584e454b540332c860d23ffd622d1b4c random: introduce drain_entropy() helper to declutter crng_reseed()
30c52e99db0d87ffe7e64b367d38446ecde0e3f6 random: remove useless header comment
d3a2510216b40ba004907e8a51dd29a81657744f random: remove whitespace and reorder includes
81e62ff1f6503d99bf283c6421cf4395c69dc684 random: group initialization wait functions
019e057db9b1505cf7112129d657635bfe22f188 random: group crng functions
43e87e6f3317ec9e0f4886a2dd4cb442d5a1c1d7 random: group entropy extraction functions
74b704245f3122e64543fae6b015b82d01e206a4 random: group entropy collection functions
96340f035df66b0795edba0d027a98e2dd1b0353 random: group userspace read/write functions
9385681af846fc7b64078b5ff378f9c68492e23b random: group sysctl functions
9489e36e215049048d09f22fe29a0fda3db5163a random: rewrite header introductory comment
3c48a2da32ef8ebfa8b71233b790f45d48704b2a random: defer fast pool mixing to worker
d386b087056a354a3cd59e40e70e06e621d8a58e random: do not take pool spinlock at boot
9df4a56fad32c31049bebc9800b4ea50e1288093 random: unify early init crng load accounting
98d6def672fd10d546129cb07dc7268c5f634079 random: check for crng_init == 0 in add_device_randomness()
80c1f7f8f3cd58114fedb190f744f485e54541c9 random: pull add_hwgenerator_randomness() declaration into random.h
144c1e7ecf00688ae8c7f9a8483820527505a9d7 random: clear fast pool, crng, and batches in cpuhp bring up
e400ba11a241386dc27e57c35c00f61dce92e2f4 random: round-robin registers as ulong, not u32
c169e7a09cd48a3f2ae2978e6713fd72f09f284c random: only wake up writers after zap if threshold was passed
fdb1e54472c3ead0d82a33bda78f3376736db5f1 random: cleanup UUID handling
1523ec5324e9fef549615b008c2a4a3e7c1d0711 random: unify cycles_t and jiffies usage and types
2c60d7f38d640e5d01553218eaf4163a1089e6e2 random: do crng pre-init loading in worker rather than irq
e4e1600a674fc5b4fabaa578d8854db96fcc28dd random: give sysctl_random_min_urandom_seed a more sensible value
39c9e5566ac590ad2c9e488baaf6058c251b8fb5 random: don't let 644 read-only sysctls be written to
6da877d2d46ba59a65352061cafbdac790cb8d68 random: replace custom notifier chain with standard one
0c66c876393b06597843900310423a298fb2e03c random: use SipHash as interrupt entropy accumulator
99290c6898b22e57ccfb53a34f93abf61b9dad26 random: make consistent usage of crng_ready()
94c8249efa7651cd9fb3e4581c0c8091cd964455 random: reseed more often immediately after booting
3689ac035180926ee70ceede0133d24af4605fa9 random: check for signal and try earlier when generating entropy
a704248b4590ce5738360935ea688e7369c4ed6f random: skip fast_init if hwrng provides large chunk of entropy
25727cbbe9b462ca2ccb9a9de9e122e32328ab8e random: treat bootloader trust toggle the same way as cpu trust toggle
3967a200367c933bc52b7d32681025f843e77642 random: re-add removed comment about get_random_{u32,u64} reseeding
636b057e2a1a7b64333c5f5ce95401a096e59823 random: mix build-time latent entropy into pool at init
be7561767ce84ceb1a902b190e1715b3f4719932 random: do not split fast init input in add_hwgenerator_randomness()
e7e196e1ae2603a2c5f1894f1868a7a5b5a2c5e0 random: do not allow user to keep crng key around on stack
02c2e2ca36101ab650f9444ab9e7fe5b8b00bbf3 random: check for signal_pending() outside of need_resched() check
ccaaff57ed50301189cb0910d48f3a112abba804 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b8078810e44d487937c814f2d864690cce69da9a random: allow partial reads if later user copies fail
8b373c113a4caccfb99579f16d2faa63b251737b random: make random_get_entropy() return an unsigned long
4179671f496bdc26d2c85ffb3cca16f297f6d852 random: document crng_fast_key_erasure() destination possibility
2814a9e632db40f6591b12f1e8b6b610ee1bd854 random: fix sysctl documentation nits
807ed9c29586e6b958e102c4cee793d6e282620e init: call time_init() before rand_initialize()
9f174326e35ceb355e6ac8dcb750797e9daf61f1 ia64: define get_cycles macro for arch-override
e05efd31b9db39ccd9c489c0f93df7a8e8cb48a8 s390: define get_cycles macro for arch-override
9bf990cff673ca0747a01ceab0095a71af8033f6 parisc: define get_cycles macro for arch-override
8ca78fbdeba0160131a4699747fd32f4f480299b alpha: define get_cycles macro for arch-override
bc94ccb2904eb2a0b8c86599790dbfebd34987b7 powerpc: define get_cycles macro for arch-override
82f182812f1772ee0d56e82f03f5c252b2bd2140 timekeeping: Add raw clock fallback for random_get_entropy()
a1428cd7e194740fdd11048b5ba6ab66f31fe7e1 m68k: use fallback for random_get_entropy() instead of zero
2ab416043a94087a8bc28ce748db0d7bce850b43 riscv: use fallback for random_get_entropy() instead of zero
9e6db825e87a41622c3103609fb02faa7aa27a9d mips: use fallback for random_get_entropy() instead of just c0 random
197d25e068c02230e68c8a043a3909bd4c04fc16 arm: use fallback for random_get_entropy() instead of zero
38fbfa404da6118f9a86b7f3681eab09cfbfcb35 nios2: use fallback for random_get_entropy() instead of zero
e017497815f3e676421a2afb0abe4ae03dbaad2a x86/tsc: Use fallback for random_get_entropy() instead of zero
d876dca6edf385e22bd347c22e5d9cbb88ba4225 um: use fallback for random_get_entropy() instead of zero
b4582cb351677beab2a1be02f496b1120a8ed30c sparc: use fallback for random_get_entropy() instead of zero
e6bd242523e8c8edb3feee020c78c6252c6b80e3 xtensa: use fallback for random_get_entropy() instead of zero
1ab530cf40dcd83233724faaa0bd88c6ab3ca2a5 random: insist on random_get_entropy() existing in order to simplify
0d79a47b4ae06bc4994b9f0d96a41cf48f6d765d random: do not use batches when !crng_ready()
0d24003b5fde78913a957e6db6a98df280e57c4c random: use first 128 bits of input as fast init
baf06217704b2597c1a492aa4fc8bd680b2df169 random: do not pretend to handle premature next security model
df4e319ea60f7586bd17fa2c325c9fa07d1b3459 random: order timer entropy functions below interrupt functions
4649394c4749d0318bc47ad59ee7cb4b3b2fdac2 random: do not use input pool from hard IRQs
82caef84092e5d065932be53d6b341f22f68c649 random: help compiler out with fast_mix() by using simpler arguments
f4cb809a90df1daeaab4e65ae2064918575b4e6d siphash: use one source of truth for siphash permutations
23a1b984f4b878faa1be22f5fcbb974f3ddd4018 random: use symbolic constants for crng_init states
c4e600154ac07d7b65c73611b4e408bb449f1b44 random: avoid initializing twice in credit race
272b79432f66de60efc9735b85cd922ce2824923 random: move initialization out of reseeding hot path
8df752b82ec59b7d23c3d56b0d9bf0fdd140ce80 random: remove ratelimiting for in-kernel unseeded randomness
ac0172992c9427b84d17d9f89dbbeb38e4005eaa random: use proper jiffies comparison macro
11cce5040c29485f0891e4c2278c5a9d3e65a80e random: handle latent entropy and command line from random_init()
4e5e6754a4b6b7c6af8b2c87ed62ec0c5a5eb313 random: credit architectural init the exact amount
c6ae9d65bcdbb078f1c0befdcdd1d53805e44fe6 random: use static branch for crng_ready()
55729575eaa990f5881891b5a2b9c0fec0ec24ea random: remove extern from functions in header
29ed26a33436bb4bbfff5189a4cf3e34863d77dd random: use proper return types on get_random_{int,long}_wait()
542a60612d2ab0146eec2ed5a0e971ccf7ae658b random: make consistent use of buf and len
55a368c3e850ec370025158be63806a31b189a08 random: move initialization functions out of hot pages
64cb7f01ddd289fefbd2a8051c288aaf5d50a9c7 random: move randomize_page() into mm where it belongs
6244da28c6b3f7b413e32197acf5bd06dbe2ecb5 random: unify batched entropy implementations
7f8cea12a49425fe166fcd70fcbaa837803ab43d random: convert to using fops->read_iter()
0789c69644c8fb3eb4427e6fd8efea183623b673 random: convert to using fops->write_iter()
3e167570a951e4f390667a8c3e4e2ecc0f3ef35c random: wire up fops->splice_{read,write}_iter()
ea5b87349d5af47d67378e92a61c84865cb6b691 random: check for signals after page of pool writes
50196b5d73dcff0f9d060cd9b170ee987f4c7585 ALSA: ctxfi: Add SB046x PCI ID
4e67be407725b1d8b829ed2075987037abec98ec Linux 5.15.44
c6a36ec2b9a43391950568dddcd0aea850762ac8 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
de7e89671d208519e9820e3a5e055d46673878a4 pinctrl: sunxi: fix f1c100s uart2 function
148a55b6d13fc11c9eda52b58209f52ade04eed0 KVM: arm64: Don't hypercall before EL2 init
e27acead05be798833c3a0a19888121829cce308 percpu_ref_init(): clean ->percpu_count_ref on failure
3e0b867f14abc795724df8f7c9ac206302b6f1f3 net: af_key: check encryption module availability consistency
89cca4a90922f766491a0036fc1aff45deadb429 nfc: pn533: Fix buggy cleanup order
cf2c8075d7ee37668e253e1f905107fd64ab2b7d net: ftgmac100: Disable hardware checksum on AST2600
62f36e01edcec853f36f878f0a143fb247d577e9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
0f9f4125ab8c3170334184513e236fb68fe958d0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8093731119575265252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79941e95964a-f51e2da2e6fe.txt

0650aa520ae88d325b1989938d514f49506bd426 HID: amd_sfh: Add support for sensor discovery
19a66796d1f0dd4ce4b05f76d53ce1d0a7dc817d KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
efba5eb2281ec51a295a9571b0ff73466272430d random: use computational hash for entropy extraction
2d6c74b87f650088f7f44c5f5551bdce0f2a351c random: simplify entropy debiting
bd7d220a614aff4cf48e48c255e60ca057732eff random: use linear min-entropy accumulation crediting
740414024d59f5e0dddf9615f14424da8827fc9a random: always wake up entropy writers after extraction
4fa0d8ed5c4584a66198152a8b78f4d24e7f4df1 random: make credit_entropy_bits() always safe
a53df4495996f720c88acfd8f296336dae2d455c random: remove use_input_pool parameter from crng_reseed()
048d57faf93c9ea5c549976c3acb12f5eb41309c random: remove batched entropy locking
ba2005493776a0a9557d05db2d2dae7cc1f525b7 random: fix locking in crng_fast_load()
bd6f26c2a375495b2d9bd72de1900c818377ac62 random: use RDSEED instead of RDRAND in entropy extraction
e5af930b65d8b6cb54e7c8baca2a89deaeb7b459 random: get rid of secondary crngs
18ae4b529d3be513f379768bb880b59448d081e2 random: inline leaves of rand_initialize()
6057a5d6a3b71451518022285bf8f82ddeb75990 random: ensure early RDSEED goes through mixer on init
badc140de820245dc8d6499f8dcb13bf2182c2e2 random: do not xor RDRAND when writing into /dev/random
8643bf4db178450c7d630e78be9fe4da1a6c208c random: absorb fast pool into input pool after fast load
2aca3e634a521e467b2a29ad0c3c911220ffd7a0 random: use simpler fast key erasure flow on per-cpu keys
5e2eceffd13be82ec6863787f010a0be6f5d5286 random: use hash function for crng_slow_load()
d1d80e9c4f16b62814577867757619661b2c0041 random: make more consistent use of integer types
3272ad78eca77cb460c1e01b2027226612604a33 random: remove outdated INT_MAX >> 6 check in urandom_read()
06460c438d4aba1a5c8c3bb3164df60c91ea2586 random: zero buffer after reading entropy from userspace
432b6e6e60093ebeec6a3972a2fce1412418b6c8 random: fix locking for crng_init in crng_reseed()
d52d9b75cf94a807cfca9c16182849e672fb0668 random: tie batched entropy generation to base_crng generation
5dde7c4d00b97aba3cdc04320a09ba5167dbdbb8 random: remove ifdef'd out interrupt bench
a66146af77c4615ff9a85c9a1da7af2b38b9e380 random: remove unused tracepoints
5753c6533162da3c67d6f7b8dd91d3e2b1c7e111 random: add proper SPDX header
8a5bdefe3b2da1c0156710ee1fc6df84087d5c5e random: deobfuscate irq u32/u64 contributions
fc8ce099962615ddba4642e89b84fcf3c0564871 random: introduce drain_entropy() helper to declutter crng_reseed()
26db5c080d139849dee0c206d1b15e09b8def900 random: remove useless header comment
93f764a0fc14c9b06566045742b452a0bfcfceb0 random: remove whitespace and reorder includes
799d1e8d7ae4a3b854800205d77891572b093d4b random: group initialization wait functions
53418d3c5a08339a49f33ca459e0d115b3b3c4e1 random: group crng functions
7c0cd71d0b172bf65bc55d6a7a8e2f57783fe23d random: group entropy extraction functions
b94106cb842aa3229db6a289e6d56ee28c544909 random: group entropy collection functions
04c5d0c3a85f71f157fd60334975537b38696bcc random: group userspace read/write functions
118b78be8e4a7fa95c1c36a863fb0433b179afe9 random: group sysctl functions
8bbe2f4be761b0edacfa66ebcb651044d39fc59f random: rewrite header introductory comment
a4217ab7175ed8e37a9bd8530e6fac8108b5d9c7 random: defer fast pool mixing to worker
89148b5c36c466204ea86528695dbb978cad1306 random: do not take pool spinlock at boot
993d28d586feda1a0f9cb2f4c4099c02eeae6b76 random: unify early init crng load accounting
0014e4fc9438303442b751dba708f5d6027b5380 random: check for crng_init == 0 in add_device_randomness()
101d38dd808bda88d94cc05d7d2fc82cf6928621 random: pull add_hwgenerator_randomness() declaration into random.h
dc64f36e88b994aa0968f5b96294e7e969acf18f random: clear fast pool, crng, and batches in cpuhp bring up
83b4dbb8cd5c9314d5fbdc6a6a94756c2fea343a random: round-robin registers as ulong, not u32
14b565abce10f5e4afea62ba44e1bfb9504c83be random: only wake up writers after zap if threshold was passed
e75a5b24f5f611cf8f9c77bffb6191ee2e9c06fb random: cleanup UUID handling
4dec7f2f3c689d1b8580249224c7ca0fd76f97d4 random: unify cycles_t and jiffies usage and types
a12d3e7b695da9fc752336da1492942a64c5a73b random: do crng pre-init loading in worker rather than irq
eca9204717ade4176b175772b65870373f9a4a7f random: give sysctl_random_min_urandom_seed a more sensible value
bdfa5997e9fec2716729ce9438bdf60b1f52607f random: don't let 644 read-only sysctls be written to
367c559a20d021ccd19e8b9c433d086c05e477b1 random: replace custom notifier chain with standard one
db9b977310bf838d80513dbb335d16f29a1ab1e8 random: use SipHash as interrupt entropy accumulator
0d19aeee38f53f23daf39158895e5bd23324abaf random: make consistent usage of crng_ready()
ff1ca4a832efe4c35844789911db5b18b794baad random: reseed more often immediately after booting
ded7b5cb5fdba67f19d36dd157c37feef2b760fa random: check for signal and try earlier when generating entropy
d82e9eac3aae49e6a34e2d4ccaf39c259b2fe3be random: skip fast_init if hwrng provides large chunk of entropy
9b1d7b3f0b852ed86cfc1114327c57f7e26f2bde random: treat bootloader trust toggle the same way as cpu trust toggle
a1baaeff24ffced73cf0de117e8a299cf4bc4623 random: re-add removed comment about get_random_{u32,u64} reseeding
24abaf3f2c27076b79fda43de911d4bc69b5b4f1 random: mix build-time latent entropy into pool at init
da31d0d02da48a6b87be36009a870a122351ddc8 random: do not split fast init input in add_hwgenerator_randomness()
b8567f745fa64e96dd77b931f310804ae9c20370 random: do not allow user to keep crng key around on stack
90fc9bf665b235e483a106fd377abe7eb1b1c651 random: check for signal_pending() outside of need_resched() check
6ce4add612f4574875f5f3cf3366031b3f14b0eb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
96260d6235fd8e487d1e7ec1ee9ac4af8b864483 random: allow partial reads if later user copies fail
284ca0bd8276a6851f90104cbc8e4f9d325e8801 random: make random_get_entropy() return an unsigned long
dcc76aa03228bb25094b7e24be463a6ddec8ca8c random: document crng_fast_key_erasure() destination possibility
80f5814079f40a8cb7154f4e62d5e9947b7295e2 random: fix sysctl documentation nits
12ea8541661042ddafbc6ab742d28924b8202fdb init: call time_init() before rand_initialize()
01f814b110ec1da211a950425381aea32dd4a004 ia64: define get_cycles macro for arch-override
31290382687065595cd15fa882d3e260ab556001 s390: define get_cycles macro for arch-override
4b40eda72a4bc5abb3c48d6267bb0c46f8a229da parisc: define get_cycles macro for arch-override
af739f0719638fd272f429594f83bb65a09a55a5 alpha: define get_cycles macro for arch-override
d2e082dc5209834e6bb7826f921f90ca22f6fdf5 powerpc: define get_cycles macro for arch-override
9aaae713da1fd8234a767c48d481010b78126ecf timekeeping: Add raw clock fallback for random_get_entropy()
ff52f69a4d2d794cdd7215c70fcd59427aa40b83 m68k: use fallback for random_get_entropy() instead of zero
715066a79ea9931fe6ddd7bbbae287131373cc7b riscv: use fallback for random_get_entropy() instead of zero
131a92aa0b7bf4193b58e0d2cd88b16ba2a1f46a mips: use fallback for random_get_entropy() instead of just c0 random
357f8b293e4b910e5987c1d298f5c93ba91c978e arm: use fallback for random_get_entropy() instead of zero
71cc2c05cc1c0f6f61c6698ce3838b342ff5f3ca nios2: use fallback for random_get_entropy() instead of zero
9771084ea544399d87d0c2af1c6ed4d688c69562 x86/tsc: Use fallback for random_get_entropy() instead of zero
36b6fc9afe2526eb8fdf9b92b81922db108638e5 um: use fallback for random_get_entropy() instead of zero
1cdbac296ee50375b540840ae1be41cdee004f80 sparc: use fallback for random_get_entropy() instead of zero
227221a9c9de3ada3fc762cf6ce19f80edf5779c xtensa: use fallback for random_get_entropy() instead of zero
c7a9336169b358b1e1aae60df219ad39a8e0ec35 random: insist on random_get_entropy() existing in order to simplify
6521446a5f21c299100693046b1cb5605985902d random: do not use batches when !crng_ready()
427346f4bc8ccf15829a703b4caca5156d4fde5d random: use first 128 bits of input as fast init
c3b0492820e17fd40093cc8dc0503e0b95b3b477 random: do not pretend to handle premature next security model
1705dc1fc202b70dc95cde44ab84bea6f60fb031 random: order timer entropy functions below interrupt functions
de2ba59544b66eb2e66e80fafa6e86124722c4a2 random: do not use input pool from hard IRQs
c5ff607d94988158af675c7e8ac9529d57a18609 random: help compiler out with fast_mix() by using simpler arguments
9ebf07a791407da5a329f523efa1ce54bb4e54a0 siphash: use one source of truth for siphash permutations
4f8ab1ca8aac134d1262702e18947e53d498055a random: use symbolic constants for crng_init states
8fe9ac5ed215ade6f1cd23415b3474fbb6e3f7fa random: avoid initializing twice in credit race
e6b205dcc981e401651cfb657d5338d74f2d460c random: move initialization out of reseeding hot path
b4b11eb0490516590f08db6cefcf869115ccad19 random: remove ratelimiting for in-kernel unseeded randomness
e78d195f30b4ae5c325eaffa5f56b7e5904abd28 random: use proper jiffies comparison macro
e136fbd60e544f1f023fa568a7dc729ac7fed34d random: handle latent entropy and command line from random_init()
d3fc4f466111101e776b471e5e6bcf35542774ef random: credit architectural init the exact amount
80ec4c6491023795aca2ec5d71a8e2ebc039df17 random: use static branch for crng_ready()
245b1ae3969b2aceee6b975cd0b77803f4a7eb6c random: remove extern from functions in header
65d3f67f00be69ef66d4f79ea7d47eb7c7679ec8 random: use proper return types on get_random_{int,long}_wait()
e35c23cb125712a5448b5dff515cae49e68290bd random: make consistent use of buf and len
41f07747e845839f8d373deeb78ed9587b7bfdc0 random: move initialization functions out of hot pages
817191b4c37aff694a84e7e23aad3b60a22b10ae random: move randomize_page() into mm where it belongs
fb7d06d39e9981143e4b41f950ec822e78817fb2 random: unify batched entropy implementations
afc002fdd1e510d390d9822ed6a93a2fa33648df random: convert to using fops->read_iter()
27bf1c93bfe2bba16deaf30a69d91eecc0cf5237 random: convert to using fops->write_iter()
de63c5e7f40f30148ea94c18ef8b0f7492a85e94 random: wire up fops->splice_{read,write}_iter()
3879d3f918ef521b83f847847a045c708c4261f4 random: check for signals after page of pool writes
567ae03f0caa8434dce667ebb1f6ce2d74106190 ACPI: sysfs: Fix BERT error region memory mapping
d3bbcba97b5ba2085264cada67f8aab9a2322927 ALSA: ctxfi: Add SB046x PCI ID
39555c443b4f5c2406e81d4ad66224f963e43d23 Linux 5.17.12
f6465d03f7324eccdc2babde61cb9ce8b3e26e77 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
12ec59cceb153775aae9106a9700043068254b78 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
fd4bf00b26e078bd52375a8f787df552e045ea2a ALSA: hda/realtek: Add quirk for the Framework Laptop
6d577c3b1f5c6ac1f434c294c55e792fbe35abb3 pinctrl: sunxi: fix f1c100s uart2 function
63202680da9180c83cdc39c1e9a3352a2d546fc7 KVM: arm64: Don't hypercall before EL2 init
4d8bc0c6fadc896ca0ed5175bd5e7e8790894289 percpu_ref_init(): clean ->percpu_count_ref on failure
0ea32cea0212f70f76a4933aa8882f094c608bb4 net: af_key: check encryption module availability consistency
fc0bccf3733c10f80cea11f12f8fe99f91996e79 nfc: pn533: Fix buggy cleanup order
2675d4d640a9c9e3116a59863dfa7b21e33ec866 net: ftgmac100: Disable hardware checksum on AST2600
a79e28bb5b174e472ef73766e4735af6a30dc929 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f51e2da2e6fe25fe7b2b1b4fcaf4bea51b80f704 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8093731119575265252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84122d964cc-5c98cd2378ab.txt

83abba5bef53c95d3459ce13fb1e21cc894d3114 lockdown: also lock down previous kgdb use
991c90784416b733d07dfa264e81f704e074a14a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e0b83563a4d0545432a9cda39d81a23c64dbd303 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
e7d2736c7fbff42d591f142782bec9b9dcecaf80 Input: goodix - fix spurious key release events
fb65574c47de90a098d4ba3eed2454a2b5bbf13b tcp: change source port randomizarion at connect() time
ac79c0db8a2a6184267bd6457267460faebd9188 secure_seq: use the 64 bits of the siphash for port offset calculation
c7c4c76c4db06b179d51b1f959da80801429688e media: vim2m: Register video device after setting up internals
673f5e36d9a49f6031ea6123a57522e56a8ca5f0 media: vim2m: initialize the media device earlier
3f5cab23378d20e8accba260b011c3ed862223be ACPI: sysfs: Make sparse happy about address space in use
e959355f088e4802af19f4789f6249c3d88e2e67 ACPI: sysfs: Fix BERT error region memory mapping
704518aeb5229e3037687e642fe4144fe618a50f pinctrl: sunxi: fix f1c100s uart2 function
ed68a37fab08e1bbff6178b6dce2dc07fd8fa449 net: af_key: check encryption module availability consistency
5e585cc0f7181a279c95bf66bfbedaf0d568053c net: ftgmac100: Disable hardware checksum on AST2600
9d95cc1158b5c588206097c2b4afd4762c5ddb15 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
5c98cd2378ab1c0425e8093224cd32c853a431ed drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8093731119575265252==--
