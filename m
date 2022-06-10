Content-Type: multipart/mixed; boundary="===============8405962294408822358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Jun 2022 09:05:42 -0000
Message-Id: <165485194282.18189.1450056342402918304@gitolite.kernel.org>

--===============8405962294408822358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 301ab7479705d27a6ed049bf4a50949d20f7b2b8
    new: 5d5e4b644f480839c015d6f4f2342f53b575aca2
    log: revlist-301ab7479705-5d5e4b644f48.txt

--===============8405962294408822358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-301ab7479705-5d5e4b644f48.txt

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
75e35951d6ec28a3a1802ffd76fabe788aa8bb02 pinctrl: sunxi: fix f1c100s uart2 function
d007f49ab789bee8ed76021830b49745d5feaf61 percpu_ref_init(): clean ->percpu_count_ref on failure
ac8d5eb26c9edeb139af1e02e1d3743aa2e1fcd7 net: af_key: check encryption module availability consistency
640397afdf6ebfac558ed8340bac4bfd05f06c53 nfc: pn533: Fix buggy cleanup order
828309eee5b639394c84dca27a712c8a714819d0 net: ftgmac100: Disable hardware checksum on AST2600
f0749aecb20b2d8fbc600a4467f29c6572e4f434 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
5525af175be2184e0c87e268bd17c81235662f7d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ea62d169b6e731e0b54abda1d692406f6bc6a696 netfilter: nf_tables: disallow non-stateful expression in sets earlier
cd720fad8b574f449fef015514542bd7455abde5 pipe: make poll_usage boolean and annotate its access
8fbd54ab06c955d247c1a91d5d980cddc868f1e7 pipe: Fix missing lock in pipe_resize_ring()
b96b4aa65bbc0364ea44807f3a32b8d862008aa6 cfg80211: set custom regdomain after wiphy registration
6029f86740c92c182ff29b34b3c40bb5462050a1 assoc_array: Fix BUG_ON during garbage collect
57d01bcae7041cfb86553091718d12bf36c082aa io_uring: don't re-import iovecs from callbacks
8adb751d294ed3b668f1c7e41bd7ebe49002a744 io_uring: fix using under-expanded iters
ffc8d613876f0225ac3cfe047fd0ab31623825cf net: ipa: compute proper aggregation limit
f20e67b455e425a0d3d03f27bda5fdd32dc2c324 xfs: detect overflows in bmbt records
45d97f70da4d47f303a5202dba124c1d0e9120c3 xfs: show the proper user quota options
72464fd2b4b76fe924fd8c3d5bfe9b10a61aaa1c xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
a9e7f19a5577894242e09dab6dcfc8064e634a1c xfs: fix an ABBA deadlock in xfs_rename
2728d95c6c952ccf2c9a4b769b5852dfb36268af xfs: Fix CIL throttle hang when CIL space used going backwards
1f0681f3bd5665080bde3c5b9568cc27df765ce0 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
82f723b8a5adf497f9e34c702a30ca7298615654 exfat: check if cluster num is valid
630192aa45233acfe3d17952862ca215f6d31f09 lib/crypto: add prompts back to crypto libraries
b2bef5500e0d2000c40c361720b0788db2abca5e crypto: drbg - prepare for more fine-grained tracking of seeding state
54700e82a7a75d0f2b9126b7ff8bdd26efad738a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e744e34a3c35644b5af2b45053fbd178a15bf73f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
44f1ce55308d914e911184d3df30a1a6d78253e7 crypto: drbg - make reseeding from get_random_bytes() synchronous
c0aff1faf66b6b7a19103f83e6a5d0fdc64b9048 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
91a36ec160ec1a0c8f5352b772dffcbb0b6023e3 netfilter: conntrack: re-fetch conntrack after insertion
4c4a11c74adac284534f3db927c726bd419bbacb KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
4a9f3a9c28a6966c699b4264b6a3c5aaed21ea3e x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a2a3fa5b616a1b4caaf1c352051e169471296d4b x86, kvm: use correct GFP flags for preemption disabled
3d8fc6e28f321d753ab727e3c3e740daf36a8fa3 KVM: x86: avoid calling x86 emulator without a decoded instruction
c013f7d1cd92d945398c63a7d6a8b0dd99c23679 crypto: caam - fix i.MX6SX entropy delay value
6a1cc25494056e6b8dff243f8b3d9c57259535f6 crypto: ecrdsa - Fix incorrect use of vli_cmp
fae05b2314b147a78fbed1dc4c645d9a66313758 zsmalloc: fix races between asynchronous zspage free and page migration
4989bb03342941f2b730b37dfa38bce27b543661 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8845027e55fc8b977607b4576ca6efd5d8d4566d ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
bb64957c472adc90eb7dbb45db95019d7a574088 dm integrity: fix error code in dm_integrity_ctr()
4617778417d0a8c59f309b5eea21d943877f3c74 dm crypt: make printing of the key constant-time
e39b536d70edc5f622187cf787db94287e389c50 dm stats: add cond_resched when looping over entries
8df42bcd364cc3b41105215d841792aea787b133 dm verity: set DM_TARGET_IMMUTABLE feature flag
0f03885059c1f2a5fb690d21578d0cad55a98b1f raid5: introduce MD_BROKEN
d6822d82c0e8d025fbc157755cab17252ad7092b HID: multitouch: Add support for Google Whiskers Touchpad
0c56e5d0e65531747c437c608d610a2fa8ecd9fe HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5933a191ac3d6724833d87bd99bda1d1904cb800 tpm: Fix buffer access in tpm2_get_tpm_pt()
ebbbffae71e2e0f322bf9e3fadb62d2bee0c33b3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1d100fcc1da7a5baaf29d81d1bfb8e106fc3c297 docs: submitting-patches: Fix crossref to 'The canonical patch format'
78a62e09d88537150ffb31451d07efdc8a1c9b78 NFS: Memory allocation failures are not server fatal errors
3097f38e91266c7132c3fdb7e778fac858c00670 NFSD: Fix possible sleep during nfsd4_release_lockowner()
7f845de2863334bed4f362e95853f5e7bc323737 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
886eeb046096fec4f7e43ed8fc94974564b868d4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
70dd2d169d08f059ff25a41278ab7c658b1d2af8 Linux 5.10.120
9cef71eceaa8895dfdab828f1e076bc201b261f0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b45437959dcfa177df32ac63318d3e1d7377523 parisc/stifb: Implement fb_is_primary_device()
4a5c7a61ff506a7cc385cd952038183a2d095880 riscv: Initialize thread pointer before calling C functions
d2f3acde3d52b3b351db09e2e2a5e5812eda2735 riscv: Fix irq_work when SMP is disabled
223368eaf60cfedbe8b51895be5d82d0f4ea5b67 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1cf70d5c15bcab4411f826fd2e83a9aabfe5166d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
40bdb5ec957aca5c5c1924602bef6b0ab18e22d3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
19b3fe8a7cb17d16c467756113079ff53548530f USB: serial: option: add Quectel BG95 modem
0420275d643e4886b127785454e981b261e653f5 USB: new quirk for Dell Gen 2 devices
a2532c441705c406f07f55afe586af54e9cf4041 usb: dwc3: gadget: Move null pinter check to proper place
ce4627f09e666f1c8de880c19786a449725862ef usb: core: hcd: Add support for deferring roothub registration
c9ac773715fcfd15f2f9e61682ba1e1c82290ab5 cifs: when extending a file with falloc we should make files not-sparse
c5b9b7fb123dbf560a4a19e26fab3d507825ee75 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
78e008dca2255bba0ffa890203049f6eb4bdbc28 Fonts: Make font size unsigned in font_desc
860e44f21f26d037041bf57b907a26b12bcef851 parisc/stifb: Keep track of hardware path of graphics card
b4acb8e7f1594607bc9017ef0aacb40b24a003d6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
92fb46536aecaba2b4b8a5078e21b1a8e122a68d perf/x86/intel: Fix event constraints for ICL
6580673b17e0d302a78b31c7b1b4c7155d0a6011 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f8ef79687b2e156841b5758cc96e63796fd53542 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b49516583f00e50ddd4fc5d1ec5726f5130543e5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4093eea47d9c2cc0cad47d39e6dd066338ee80f8 btrfs: add "0x" prefix for unsupported optional features
509e9710b80215892d84c5b7122a9c19d1eb0df6 btrfs: repair super block num_devices automatically
c6380d9d2d699659633ec1ac0ad9359498fd17fe iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fadc626cae99aaa1325094edc6a9e2b883f3e562 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
74ad0d7450206fb22a853c3c0a3a17d8734ecd2b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4ae5a2ccf5da143cb210ce2f82f5f74a822bfd8e b43legacy: Fix assigning negative value to unsigned variable
cc575b855809b9cf12b8e111b3c5f1bc02b9424a b43: Fix assigning negative value to unsigned variable
98d1dc32f890642476dbb78ed3437a456bf421b0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5bfb65e92ff36cba3bf52e24a04af80ffb41bcf5 ipv6: fix locking issues with loops over idev->addr_list
59dd1a07eecfde63cfdbacfca965292ad7d3601b fbcon: Consistently protect deferred_takeover with console_lock()
29cb802966c796f38454947d1fcad0275e97321c x86/platform/uv: Update TSC sync state for UV5
cd97a481ea892cb94a4bb4dbb708770aece89776 ACPICA: Avoid cache flush inside virtual machines
c977d63b8cc45a1ca4ce438c072af43af6f4aa6b drm/komeda: return early if drm_universal_plane_init() fails.
1c6c3f2336642fb3074593911f5176565f47ec41 rcu-tasks: Fix race in schedule and flush work
10f30cba8f6c4bcbc5c17443fd6a9999d3991ae3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
005990e30d14b1d70eceaaf712c413046be3b2d6 sfc: ef10: Fix assigning negative value to unsigned variable
e2b8681769f6e205382f026b907d28aa5ec9d59a ALSA: jack: Access input_dev under mutex
fbfeb9bc9479cbd719f4c0cdf389d68d1a03a93b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3102e9d7e51936d20c362b688c8fc8d4384dc95d tools/power turbostat: fix ICX DRAM power numbers
ca1ce206894dd976275c78ee38dbc19873f22de9 drm/amd/pm: fix double free in si_parse_power_table()
e68270a78681605b6b8dfd2cb1086e367248f605 ath9k: fix QCA9561 PA bias level
27ad46da44177a78a4a0cae6fe03906888c61aa1 media: venus: hfi: avoid null dereference in deinit
ca17e7a532d1a55466cc007b3f4d319541a27493 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3f94169affa33c9db4a439d88f09cb2ed3a33332 media: cx25821: Fix the warning when removing the module
e69e93120f6219b9cc4fba3b515b6ababd8548aa md/bitmap: don't set sb values if can't pass sanity check
90281cadf5077f2d2bec8b08c2ead1f8cd12660e mmc: jz4740: Apply DMA engine limits to maximum segment size
95050b984715e3467dd43dd0178cf99465c09afb drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
508add11af0954a10abc76974d47240b223fd3b6 scsi: megaraid: Fix error check return value of register_chrdev()
1869f9bfafe1166340205f94c56467bbc7ae613f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fa1b509d41c5433672f72c0615cf4aefa0611c99 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
60afa4f4e1350c876d8a061182a70c224de275dd ath11k: disable spectral scan during spectral deinit
8c3fe9ff807e0bbddf620d7136931125a4addcb9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b5cd108143513e4498027b96ec4710702d186f11 drm/plane: Move range check for format_count earlier
20ad91d08a802ca219d0471e66e045ab8240939f drm/amd/pm: fix the compile warning
8aa3750986ffcf73e0692db3b40dd3a8e8c0c575 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ad97425d23af3c3b8d4f6a2bb666cb485087c007 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0325c08ae202da9a33d0d2a948ed3215e9052f00 drm: msm: fix error check return value of irq_of_parse_and_map()
4d85201adb65013b1455050a8a814f792d4ee3a6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9b42659cb3c44caa605ee1a9f91147d7bff16bf1 net/mlx5: fs, delete the FTE when there are no rules attached to it
d68a5eb7b3e03e5836c0f2fc42d6fa9150bf5db6 ASoC: dapm: Don't fold register value changes into notifications
b30e727f09163dcdef514ededf6781c0a5e94fd3 mlxsw: spectrum_dcb: Do not warn about priority changes
6f19abe031e33764001cd43b5d6f76724e219743 mlxsw: Treat LLDP packets as control
3ee67465f7115cea05e8ef59840a3529b5911fa4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
296f8ca0f73f5268cd9b85cf72ff783596b2264e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4f99bde59eef838685dfe5fcb4fbbfb02fb2265a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
312c43e98ed190bd8fd7a71a0addf9539d5b8ab1 net: remove two BUG() from skb_checksum_help()
46054583988335df39a54862554a8952a69c5649 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0c05c03c51e5c85f7ec4e20840da3f51d38ef315 perf/amd/ibs: Cascade pmu init functions' return value
a61583744ef63157d52117bb1cf08ad4de455ebf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1ecd01d77c9bf5517617862d87b817804b67c771 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0b7c1dc7ee67f3dd56d7bc64dbf3c0dc86aed4a1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
fa390c8b6256b1095341a9ab9f8fc0053f53bf9f ipmi:ssif: Check for NULL msg when handling events and messages
eb7a71b7b2b8ed33d05bc68f6c6f408cc3dc96f3 ipmi: Fix pr_fmt to avoid compilation issues
f9413b90230d3339fcbe1e3ffc7d4338417b8091 rtlwifi: Use pr_warn instead of WARN_ONCE
8ddc89437ccefa18279918c19a61fd81527f40b9 media: rga: fix possible memory leak in rga_probe
f3915b46651a771f1f421cc1004198caa45f63e7 media: coda: limit frame interval enumeration to supported encoder frame sizes
4cf6ba93678a503558d2f524d55e4f8ad0169166 media: imon: reorganize serialization
22cdbb1354985acf9a650e01bca987d0615330ac media: cec-adap.c: fix is_configuring state
8671aeeef29d440b4fcb446426781b04970ccd70 openrisc: start CPU timer early in boot
af98940dd33c9f9e1beb4f71c0a39260100e2a65 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1a5a3dfd9f172dcb115072f0aea5e27d3083c20e ASoC: rt5645: Fix errorenous cleanup order
8d33585ffa2ecbfebacc840a3d5b523bd0966e69 nbd: Fix hung on disconnect request if socket is closed before
abb5594ae2ba7b82cce85917cc6337ec5d774837 net: phy: micrel: Allow probing without .driver_data
86c02171bded33534e418c66320dfd930fda62b3 media: exynos4-is: Fix compile warning
c73aee194680523db642a180303978a04f41c21d ASoC: max98357a: remove dependency on GPIOLIB
ff383c18799d12f9583f7d824c70c2e78d7b832f ASoC: rt1015p: remove dependency on GPIOLIB
f29fb4623296f74a2757db147abab2631ba8f6ce can: mcp251xfd: silence clang's -Wunaligned-access warning
76744a016e781e3ca423ed621babe4eb9ba38909 x86/microcode: Add explicit CPU vendor dependency
6c18a0fcd6605c208888d539208fc54c2b4bada1 m68k: atari: Make Atari ROM port I/O write macros return void
4a4e2e90ecec7ce8cfa2a816f1bf1b597d68a017 rxrpc: Return an error to sendmsg if call failed
cb2ca93f8fe350e89e2623b9966f6940ee587c1e rxrpc, afs: Fix selection of abort codes
340cf91293a3e6477daef1d883ace10c327d7cc9 eth: tg3: silence the GCC 12 array-bounds warning
92ef7a87192cf69d856debdd501d6e6d32bcf320 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6a2e275834c4d08f31e4e5e981e68b516990aeab gfs2: use i_lock spin_lock for inode qadata
968a6683761d3c1199c788ec0c20a3437a28ac78 IB/rdmavt: add missing locks in rvt_ruc_loopback
0521c5297885518eb5b380dd5f20b4298e6399d7 ARM: dts: ox820: align interrupt controller node name with dtschema
c400439adc36e2ae4cd293657e27a3304ca22c25 ARM: dts: s5pv210: align DMA channels with dtschema
7e391ec939666dd9894f066c8d62cb5c6fb77e23 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
86b091b6894c449d2734de7aa7d79ccb33ffd97d PM / devfreq: rk3399_dmc: Disable edev on remove()
0f9091f202b38a5678a098e0e19de92370636378 crypto: ccree - use fine grained DMA mapping dir
05efc4591f80582b6fe53366b70b6a35a42fd255 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9dfa8d087bb854f613fcdbf1af4fb02c0b2d1e4f fs: jfs: fix possible NULL pointer dereference in dbFree()
039966775ca0a1b5bf767b26994030c2a3139ec3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f20c7cd2b24ce0889b951849a9073a270c908348 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c16f1b3d72e484c3a9580ac07a852ad77d5ca8f4 fat: add ratelimit to fat*_ent_bread()
b646e0cfeb38bf5f1944fd548f1dfa9b129fa00c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d146e2a9864ade19914494de3fb520390b415d58 ARM: versatile: Add missing of_node_put in dcscb_init
d2b3b380c16402758625fccdaca0c4510ee27179 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
21a3effe446dd6dc5eed7fe897c2f9b88c9a5d6d ARM: hisi: Add missing of_node_put after of_find_compatible_node
eff3587b9c01439b738298475e555c028ac9f55e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5a3767ac79bccbedb11a15ca8e990666e4b03576 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8a665c2791bcc0c14449c18d7d99f31e81d79c28 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6a61a97106279c2aa16fbbb2a171fd5dde127d23 powerpc/xics: fix refcount leak in icp_opal_init()
0230055fa6312745f0e22313ddfd1a6e993fae78 powerpc/powernv: fix missing of_node_put in uv_init()
b4e14e9beb5c052fcc9c172b6f906a034bd2d46a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dfc308d6f29aa28463deb9a12278a85a382385ca powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc80d3c37cec9d6ddb140483647901bc7cc6c31d RDMA/hfi1: Prevent panic when SDMA is disabled
61bbbde9b6d21f857cc0fce8538f244aa4f449d3 drm: fix EDID struct for old ARM OABI format
3ed327b77d65e3779eeec1a2c71b7eca9261520e dt-bindings: display: sitronix, st7735r: Fix backlight in example
822dac24b4f996794c7b8ee9d3cdeb867b6fc0c6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
0d6dc3efb1fb3379517c20d0ca983a5361bbc747 ath9k: fix ar9003_get_eepmisc
9072d627857d4bb4008d85858fdc5c8f0598cadd drm/edid: fix invalid EDID extension block filtering
187ecfc3b70e2edbe39ef4cc24c5c592cb976dd2 drm/bridge: adv7511: clean up CEC adapter when probe fails
35db6e2e9988a752ba181016551d748db2dce9c2 spi: qcom-qspi: Add minItems to interconnect-names
fb66e0512e5ccc093070e21cf88cce8d98c181b5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f279c49f17ce10866087ea6c0c57382158974b63 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
58c7c015771479440ea90dd7e8abd18c600d40d7 x86/delay: Fix the wrong asm constraint in delay_loop()
032f8c67fe95608cf51cbf72163f7fa02f8913b3 drm/ingenic: Reset pixclock rate when parent clock rate changes
2268f190af204a33254e3a2d5c7cc8294d53da4e drm/mediatek: Fix mtk_cec_mask()
15cec7dfd3df29f93b0f9df4510a36c2c8a7b672 drm/vc4: hvs: Reset muxes at probe time
ac904216b8b8afbd9958642ae31479c535cb4645 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
84b0e23e107e8a8dad03f04701613704b5802846 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ff76dc2d8bda825c556b348b7b20b96f857316e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6c0a8c771a71b13b998327e1cff52526634ce47a bpf: Fix excessive memory allocation in stack_map_alloc()
3cea0259edd1ae44bd62c4403e5c2bd8263e96e0 nl80211: show SSID for P2P_GO interfaces
78a3e9fcdb7b1712de30d9d248bf19cee6a890b0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b4c7dd0037e6aeecad9b947b30f0d9eaeda11762 drm: mali-dp: potential dereference of null pointer
58eff5b73f6cb89c0b8ad0bc9c4f4e8589dbbcd4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4565d5be8be272a64142204ac53499b6a06bf00a scftorture: Fix distribution of short handler delays
8e357f086d40cf817e978f45428aafa7c478c8d2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2a1b5110c95e4d49c8c3906270dfcde680a5a7be NFC: NULL out the dev->rfkill to prevent UAF
e7681199bbe421ddf6d20bd7765d4f214f366abf efi: Add missing prototype for efi_capsule_setup_info
3eba802d47fbdf35b4d48596ab04bedc0ca64c2d target: remove an incorrect unmap zeroes data deduction
bea698509934fb94112ba7de7a0a68d782bba55d drbd: fix duplicate array initializer
dd2b1d70ef2081227ebdacb5db8ac18f9378131b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3c68daf4a368cd9e63ae5a2145c9e4a6f838c166 mtd: rawnand: denali: Use managed device resources
39d4bd3f5991f056c1e85b94a0596545a4dc1e97 HID: hid-led: fix maximum brightness for Dream Cheeky
6d0726725c7c560495f5ff364862a2cefea542e3 HID: elan: Fix potential double free in elan_input_configured
f35c3f2374082b56353d2cfafccf933ce241349a drm/bridge: Fix error handling in analogix_dp_probe
147a376c1afea117eccda36451121ea781aa5028 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
172789fd9532ce34e12ae1f03608bb0475272adb spi: img-spfi: Fix pm_runtime_get_sync() error checking
96c848afbddcf097d761700efcf2a0b1892899a5 cpufreq: Fix possible race in cpufreq online error path
461e4c1f199076275f16bf6f3d3e42c6b6c79f33 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b6b70cd3ddfab2005771f81eb6a6f638b44d0e10 media: hantro: Empty encoder capture buffers by default
d764a7d647f7ae74dd66693bda5357ac75e42eb9 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f2c68c52898f623fe84518da4606538d193b0cca ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
94845fc422f95b2c283f7f2995a847f034b2e13d inotify: show inotify mask flags in proc fdinfo
f929416d5c9c9908659cde74a3e29e84c8ffe418 fsnotify: fix wrong lockdep annotations
cc68e53f9a7f1044bc2824987a6e45bcb2f97513 of: overlay: do not break notify on NOTIFY_{OK|STOP}
328cfeac735c02e7b0a346eb885e3bfad2b973dd drm/msm/dpu: adjust display_v_end for eDP and DP
02192ee93684e2989ec359821bc91850a3c46d5e scsi: ufs: qcom: Fix ufs_qcom_resume()
c54d66c5147565f9958e0907c4fab7a3c51e5420 scsi: ufs: core: Exclude UECxx from SFR dump list
97b56f17b355ddeb6558b2ba2ad8a40704b229e9 selftests/resctrl: Fix null pointer dereference on open failed
ab88c8d906c6b7cfa2b2c6de80423cffc288f566 libbpf: Fix logic for finding matching program for CO-RE relocation
0e1cd4edefc8baeaea51aa39f85645516263eca9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b6ecf2b7e691eed248290e3dfec22d3093c44e0c x86/pm: Fix false positive kmemleak report in msr_build_context()
81f1ddffdc22ca5789e33b9d4712914e302090c1 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e2fef34d78065cdf0f8f6a0c306a767e062968eb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e251a33fe879835c372a0e4c3e4064d36df331b2 ASoC: rk3328: fix disabling mclk on pclk probe failure
d5773db56ce963fd1aae62ea74a4e0a49effb595 perf tools: Add missing headers needed by util/data.h
134760263f6441741db0b2970e7face6b34b6d1c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
04204612dd87f0e5fce48b98d36619f6172960cd drm/msm/dp: stop event kernel thread when DP unbind
3574e0b2904c73beea4e3187fda3dce9bd25af5b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e99755e6a99293c7cb88a71ad2dc4e02eba6354b drm/msm/dsi: fix error checks and return values for DSI xmit functions
d9cb951d11a4ace4de5c50b1178ad211de17079e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7b815e91ff51139c85f7a7de5e54b11cebd2e8ca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5a26a4947031e6ead8a1c586f8bc72115faf473b drm/msm: add missing include to msm_drv.c
e19ece6f248ac433dc5836d3fe20d39b49f40848 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3451852312303d54a003c73bd0ae39cebb960bd5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
23716d76141589071a4f1efbbc5ed126a60525bd perf tools: Use Python devtools for version autodetection rather than runtime
940b12435bffc975684021e1db366d902e245ed8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
35abf2081fa9fa6cd23f5975f35b41a3f0647cc4 x86: Fix return value of __setup handlers
5e76e5163392ace02371f6f3a08d4818c3ca67bf irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f4b503b4ef59bc9e8ad8db1debcab4fa61f074ef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0d5c8ac9229a4c54e0abf0b0441e5c6345f45d0c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
49bfbaf6a039b48dbf57b9071dd7f2aa6796087d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
018ebe4c18107ef155ffbedcf81f2077997efde9 arm64: fix types in copy_highpage()
369a712442f91fba0bf8ba84b0e88ffb32475dd4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a10092dabae6a3536c60c9c0b16d1135aba0ef74 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
49dc28b4b2e28ef7564e355c91487996c1cbebd7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
883f1d52a57bf51e1d7a80c432345e2c6222477e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d50b26221fbae540a09ab6314b93c91b2e26abb7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7a79ab25968408e6ce08770015cc9ba758827fd9 media: uvcvideo: Fix missing check to determine if element is found in list
f40549ce20e81c8e1df28db41ba1a76a4b8ab034 iomap: iomap_write_failed fix
560dcbe1c7a78f597f2167371ebdbe2bca3d0735 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e2786db0a7eb94207a1f7dc1e21f748d5d7bc7a6 Revert "cpufreq: Fix possible race in cpufreq online error path"
37a9db0ee7e73de9ed8abef7e6dca7de600b8461 regulator: qcom_smd: Fix up PM8950 regulator configuration
779d41c80b10043cfb6d2cd70a7b45c4e5ac883c perf/amd/ibs: Use interrupt regs ip for stack unwinding
4024affd53e2feef332f03d9d95b9347377b129c ath11k: Don't check arvif->is_started before sending management frames
e84aaf23ca82753d765bf84d05295d9d9c5fed29 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2a0da7641e1f17a744ac7b3f76471388c97b63dc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9f564e29a51210a49df3d925117777c157a17d6d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c1b08aa568e829b743affe5d3231e6de28b7609e ASoC: samsung: Use dev_err_probe() helper
cacea459f95be22b3750f3b25b7a1c5897a68206 ASoC: samsung: Fix refcount leak in aries_audio_probe
1472fb1c744792c011569c07b79896c74324ee94 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
34feaea3aa4f741ded71542b516a55da63c730cc scripts/faddr2line: Fix overlapping text section failures
0572a5bd38e3209db151116fd13b36e7d832d512 media: aspeed: Fix an error handling path in aspeed_video_probe()
8e4e0c4ac55e0afa780817acc4fd3accdacdcc64 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b3e483735847c7ae2c10a685624eb13c1b6bef63 media: st-delta: Fix PM disable depth imbalance in delta_probe
7d792640d3e91752b067e48fb9aee8b09f83e8e8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3304766d9384886e6d3092c776273526947a2e9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fc68385fcbac2838ee86562b63fcfdf86ca42627 media: vsp1: Fix offset calculation for plane cropping
36c644c63bfcaee2d3a426f45e89a9cd09799318 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5702c3c6576d753f405aa5863fdc079e7f6fb779 Bluetooth: Interleave with allowlist scan
394df9f17e1577871d22db2837371e4937895282 Bluetooth: L2CAP: Rudimentary typo fixes
c024f6f11d4d2d9b4fa2be2ba4bc01a5bbe6ee4b Bluetooth: LL privacy allow RPA
d763aa352cfc242f395d2d4cfeb288b54d2b979b Bluetooth: use inclusive language in HCI role comments
792f8b0e748c9ef8f19f27dbf5ce656e843c7b1f Bluetooth: use inclusive language when filtering devices
8ace1e63550a4488f3eb4ce0fea7007898908f7d Bluetooth: use hdev lock for accept_list and reject_list in conn req
4dcae15ff84f26c28e56768c84947a5865e70fa1 nvme: set dma alignment to dword
a67a1661cf8a79797f85043d73ebd4df16ebca06 m68k: math-emu: Fix dependencies of math emulation support
6950ee32c1879818de03f13a9a5de1be41ad2782 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
8113eedbab85f28fd52ba54de0a3dfa59dacf086 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
33411945c9ad8a6d58aa73806ef241ae563b0bc4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
510e879420b410d88c612aecc6ca15dc6fe77473 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5c2456629433c0d05c3e3bd7b9ac5447a3f6222e media: ov7670: remove ov7670_power_off from ov7670_remove
82239e30ab04e1bc2c6b6a4519509e404d44ea15 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b4805a77d5258f07c4aa4088e96e49eb5b9b5124 media: rkvdec: h264: Fix dpb_valid implementation
63b7c0899564a8463ea699f8399b108a06140894 media: rkvdec: h264: Fix bit depth wrap in pps packet
d54ac6ca48c1fa44868faffcba7d8aeab8937f2e ext4: reject the 'commit' option on ext2 filesystems
48e82ce8cdb19c20a5020fa446b286d6a147450c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
656aa3c51fc662064f17179b38ec3ce43af53bca drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2679de7d046fc0ee74aafed55b8ec1e13fd63129 x86/sev: Annotate stack change in the #VC handler
ffbcfb1688f6141f5286e6f41501fe9fb7af788a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3161044e75b71d191b2b859826cfbb0d5589de5a drm/i915: Fix CFI violation with show_dynamic_id()
83603802954068ccd1b8a3f2ccbbaf5e0862acb0 thermal/drivers/bcm2711: Don't clamp temperature at zero
79098339ac2065f4b4352ef5921628970b6f47e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
dcf5ffc91c91cf58c5f172e83daa34d5ea6b69fc thermal/drivers/core: Use a char pointer for the cooling device name
18530bedd221160823f63ccc20dd55c7a03edbcf thermal/core: Fix memory leak in __thermal_cooling_device_register()
8bbf522a2c51ef939d0e8835e236bfcd252193af thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7a5e6a48980e292e440ed10fe2b8ad9e3596d07b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d015f6f694ec9f6029ace9026149fb33443aafc2 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7386f69041594f186045e01d5f2ca2f675a30916 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
5c2b34d072c4de6701134d49a41dfceb7115969f net: stmmac: selftests: Use kcalloc() instead of kzalloc()
deb16df5254d028fb3da6eb83e2210612f11adab net: stmmac: fix out-of-bounds access in a selftest
541224201e1d4c2baf0d298a46e4a7cae04e03c3 hv_netvsc: Fix potential dereference of NULL pointer
5b4826657d36c218e9f08e8d3223b0edce3de88f rxrpc: Fix listen() setting the bar too high for the prealloc rings
4f1c34ee6057f6c30e0e010f90be8bf439a3bcb9 rxrpc: Don't try to resend the request if we're receiving the reply
573de88fc1077c141d11d047c9a8e9ad20c2533f rxrpc: Fix overlapping ACK accounting
3eef677a25c72a070998cf2f283e6beaa9dbc7e7 rxrpc: Don't let ack.previousPacket regress
4790963ef433e2e248c9b5b149fdaa59aff359e5 rxrpc: Fix decision on when to generate an IDLE ACK
dc7753d60097f8fd2c75739b6e47d8140d1bb203 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
8096e2d7c0f912751e68e653f8a017d4c20ba590 hinic: Avoid some over memory allocation
0c5f04da02b4c6051f9f83801b38faf0ccfd51d7 net/smc: postpone sk_refcnt increment in connect()
3960629bb584c91507fab00343ec233b9339752d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ea4f1c6bb966104efbd634af789891e1b83f192a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
83653417988cfe9e226cda0c21a029bd7e0ea8d8 ARM: dts: suniv: F1C100: fix watchdog compatible
7cbe94d296c0be9bd3630825b509874667d28a51 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a409d0b1f92906e5df0f2ff02f6fe8c319f24869 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
266f5cf6928a79a16cb8bc37f7237ea401247d2b PCI: cadence: Fix find_first_zero_bit() limit
92b7cab3076d0cfbf57c2d8270ff66e7d7c675fe PCI: rockchip: Fix find_first_zero_bit() limit
acd99f384cb303bf8b7bb6fa5884e9fd26b69855 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ca7ce579a717bc04ff6a967e7161502e21adebb0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
259c1fad9fb003a383755732d27d676d757c534f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fd7dca68a69befd3de17d59eb604a9908a13657b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e690350d3d9f248eb5fa7edb5371878473af1278 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
acd2313bd99d94fba4696d49ced7ab7a091e1c54 platform/chrome: cros_ec: fix error handling in cros_ec_register()
b0bf87b1b3884c4c1f74be161135229b17f94eec ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
875a17c3adb4ae7cd84c41adeac628963f96fafc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b439f7addd2bf10e0ff7528426b62ba86bf25524 can: xilinx_can: mark bit timing constants as const
95000ae68025e7c928c1aef97f61b1fe573babb1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
daffdb08306ec146c4e902393bca9d3979f4dc54 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd7ffc171ca5d4cae30b87f76d41e217c37374fb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0a4ee6cdaa14af68226759aa74721b99f4ca3c66 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
22c3fea20a9418fa82286d6d58e8222c66725861 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ee89d8dee55ab4b3b8ad8b70866b2841ba334767 misc: ocxl: fix possible double free in ocxl_file_register_afu
a26dfdf0a63b23c105f6f19abea16437056df990 crypto: marvell/cesa - ECB does not IV
cda45b715d7052c23c2eb1c270023f758b209b16 gpiolib: of: Introduce hook for missing gpio-ranges
ceb61ab22dbd5635b450b002f7dce84ca55e53f3 pinctrl: bcm2835: implement hook for missing gpio-ranges
08b053d32b16318425b0b1897c531e018e593e81 arm: mediatek: select arch timer for mt7629
82c6c8a66c2e6041255cc1a65ae390182d587bb0 powerpc/fadump: fix PT_LOAD segment for boot memory area
17d9d7d26406d8c524b547c3cfd6c727f464cdf6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7a55a5159daef285d9761f8d640b9fab4ead0591 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1052f22e127d0c34c3387bb389424ba1c61491ff firmware: arm_scmi: Fix list protocols enumeration in the base protocol
641649f31e20df630310f5c22f26c071acc676d4 nvdimm: Fix firmware activation deadlock scenarios
8a8b40d00753c95869e8d0ab275d752756dec16f nvdimm: Allow overwrite in the presence of disabled dimms
84958f066dec844aebbfd97d450b75614c73c8ba pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d8a5bdc767f17281da648555cdbd286f98fd98ee drivers/base/node.c: fix compaction sysfs file leak
c1219429179d861aef8e723596bd9e4d928e543a dax: fix cache flush on PMD-mapped pages
49a5b1735cd9c26da29dd8cad79202421e62faba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f7c290eac8f2bff477b6812864923662b4e1b249 powerpc/8xx: export 'cpm_setbrg' for modules
f991879762392c19661af5b722578089a12b305f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
de5bc923186c94da8a5cf25c8e559dc1c34d93f2 powerpc/idle: Fix return value of __setup() handler
456105105e78a918111d109702f679a33a01451b powerpc/4xx/cpm: Fix return value of __setup() handler
b716e4168df9785f22e40dd331e81d48f903df0c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ab0c26e441398ff146b8ac9b84848c2b26ab1b7e ASoC: atmel-classd: Remove endianness flag on class d component
f061ddfed9a70155c17d8e80737b9224b3b96ffd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2a9d3b51185b3f04253e5474f3178aee7ff948fd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a21d4dab776a606bde30d6ab330305b66c8d559b PCI: imx6: Fix PERST# start-up sequence
9834b13e8b962caa28fbcf1f422dd82413da4ede tty: fix deadlock caused by calling printk() under tty_port->lock
5bea8f700a698e7eb81af912de6f4bd36a791c36 crypto: sun8i-ss - rework handling of IV
40c41a7bfd594b5de14ac41af8bce62183f3fbe3 crypto: sun8i-ss - handle zero sized sg
76badb0a4d941cfdf9b68b6ebef45da7b1fd6770 crypto: cryptd - Protect per-CPU resource by disabling BH.
6e07ccc7d56130f760d23f67a70c45366c07debc Input: sparcspkr - fix refcount leak in bbc_beep_probe
40d428b528c59dda1ba6377dbf387e2ff1c7f8ea PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
9b28515641895c49c7445eaed8c19b9f068e71e9 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7620a280dadea252f6ab033862f6b780ce1aab76 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cca915d69127a0d4faa69b8d03359d76ff3b418a powerpc/perf: Fix the threshold compare group constraint for power9
b8ef79697b62dced79fc2ecaeee103c77170b34e macintosh: via-pmu and via-cuda need RTC_LIB
46fd994763cf6884b88a2da712af918f3ed54d7b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a1d4941d9a24999f680799f9bbde7f57351ca637 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bb2220e0672b7433a9a42618599cd261b2629240 mailbox: forward the hrtimer if not queued and under a lock
fc0750e659db7b315bf6348902cc8ca3cdd4b8d8 RDMA/hfi1: Prevent use of lock before it is initialized
baf86afed74548adf3e8623ce8592edc8caa5cd3 Input: stmfts - do not leave device disabled in stmfts_input_open
0e0faa14316b96f0556748f00e5aae3ce6c1f5f4 OPP: call of_node_put() on error path in _bandwidth_supported()
51d584704d18e60fa473823654f35611c777b291 f2fs: fix dereference of stale list iterator after loop body
da748d263a6400fc3eff20ea0a738e82c78f4576 iommu/mediatek: Add list_del in mtk_iommu_remove
fb02d6b5432d4de707bcfb47b9579da21e6bc17b i2c: at91: use dma safe buffers
c7b0ec974457b609aa35f11f8e2125c8a7b9ee05 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
9d91400fff46b221806befc843654e5f5f38a82b cpufreq: mediatek: Use module_init and add module_exit
ec5ded7acb38c0084ce1e060517a725e3c12c6b8 cpufreq: mediatek: Unregister platform device on exit
8e49773a7596b1327a29e4841f30ed267c39a59c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f57696bc63418642f0f262ad8baded7d1192296f i2c: at91: Initialize dma_buf in at91_twi_xfer()
6073af78156b8c3fc1198f8bcc190b7ac3ac0143 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
418b9fa4349a0479e6c3a9407a3ca208abd87bec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c5a0e59bbe0546b2b28ade53c47bf2efb643fb33 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
040242365c9e2b2aadf4f40cb4083f42c90ee433 NFS: Do not report flush errors in nfs_write_end()
83839a333fbf47cb8a25957902f2400356cde7ab NFS: Don't report errors from nfs_pageio_complete() more than once
96fdbb1c8563ab4382937e1142dda5114360e286 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c1c4405222b6fc98c16e8c2aa679c14e41d81465 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0f87bd8b5fbf4d681b55bd8d320e04ec4f85be22 dmaengine: stm32-mdma: remove GISR1 register
13d8d11dfaf925343a9a830e008f1ab4a18bb3c7 dmaengine: stm32-mdma: rework interrupt handler
3cfb546439878e158f11851c601fde6b4b65b12b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
de6f6b5400be79457eb7a17fe1a0f499299f16b8 iommu/amd: Increase timeout waiting for GA log enablement
06cb0f056ba1414bc13a36884913acfadb1ddc84 i2c: npcm: Fix timeout calculation
5c0dfca6b9ccfa5d86c031645f7fecb322db11eb i2c: npcm: Correct register access width
ebd4f37ac1e6440b3b2a81c751aacf1ed67a97a3 i2c: npcm: Handle spurious interrupts
c9542f5f901ba425e7eff0361b81d49dea0d5259 i2c: rcar: fix PM ref counts in probe error paths
c8c2802407aa62ca0177802b0978edc689dabf3e perf c2c: Use stdio interface if slang is not supported
d8b6aaeb9a91ae5e4d01ffa3cac5f7f52b9451f0 perf jevents: Fix event syntax error caused by ExtSel
2766ddaf45b69252bb8fe526b5b6e56904a9ae7a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a34d7b49894b0533222188a52e2958750f830efd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ccd58045beb997544b94558a9156be4742628491 f2fs: fix to clear dirty inode in f2fs_evict_inode()
2e790aa37858f7edf696361d0b6b3d85dd1b2dd2 f2fs: fix deadloop in foreground GC
196f72e089b7972ad5e4589332dc6f13f8c1589d f2fs: don't need inode lock for system hidden quota
ef221b738b26d8c9f7e7967f4586db2dd3bd5288 f2fs: fix to do sanity check on total_data_blocks
2221a2d41018da2de6957093afa17bb57eda93a0 f2fs: fix fallocate to use file_modified to update permissions consistently
efdefbe8b7564602ab446474788225a1f2a323b5 f2fs: fix to do sanity check for inline inode
6118bbdf69f4718b02d26bbcf2e497eb66004331 wifi: mac80211: fix use-after-free in chanctx code
c1ad58de1300be1081de3023ec225f40f16ebc73 iwlwifi: mvm: fix assert 1F04 upon reconfig
9a9dc60da79a280269d3e8794725f049c367d686 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c072cab98bac11f6ef9db640fb51834d9552e2e6 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4dfc12f8c94c8052e975060f595938f75e8b7165 bfq: Split shared queues on move between cgroups
b06691af08b41dfd81052a3362514d9827b44bb1 bfq: Update cgroup information before merging bio
70a7dea84639bcd029130e00e01792eb9207fb38 bfq: Track whether bfq_group is still online
dd887f83ea54aea5b780a84527e23ab95f777fed ext4: fix use-after-free in ext4_rename_dir_prepare
adf490083ca52ebfb0b2fe64ff1ead00c0452dd7 ext4: fix warning in ext4_handle_inode_extension
1b061af037646c9cdb0afd8a8d2f1e1c06285866 ext4: fix bug_on in ext4_writepages
cc5b09cb6dacd4b32640537929ab4ee8fb2b9e04 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4fd58b5cf118d2d9038a0b8c9cc0e43096297686 ext4: fix bug_on in __es_tree_search
da2f05919238c7bdc6e28c79539f55c8355408bb ext4: verify dir block before splitting it
ff4cafa51762da3824881a9000ca421d4b78b138 ext4: avoid cycles in directory h-tree
a2b9edc3f8946463028aea2ed30a7cee65e0e8a9 ACPI: property: Release subnode properties with data nodes
058cb6d86b9789377216c936506b346aaa1eb581 tracing: Fix potential double free in create_var_ref()
2b4c6ad38228fa4e166fbb6b949fb336199814a3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c0e129dafce2e2cbf6e4a5131979eb99131e7284 PCI: qcom: Fix runtime PM imbalance on probe errors
99fd821f567e169d9e7254d00cbb305d1be4842c PCI: qcom: Fix unbalanced PHY init on probe errors
7994d890123a6cad033f2842ff0177a9bda1cb23 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
74114d26e9dbe647ebb264ef5e1dcda2fbd6efd5 s390/perf: obtain sie_block from the right address
899bc4429174861122f0c236588700a4710c1fec dlm: fix plock invalid read
4ca3ac06e77da77167de9f3e93de7d32f7753636 dlm: fix missing lkb refcount handling
337e36550788dbe03254f0593a231c1c4873b20d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f297dc2364b9a38358ddf92c9812a3d18a102843 scsi: dc395x: Fix a missing check on list iterator
556e404691ede7bad8aa10814971e3b10ffdec47 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
be585921f29df5422a39c952d188b418ad48ffab drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
436cff507f2a41230baacc3e2ef1d3b2d2653f40 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
97a9ec86ccb4e336ecde46db42b59b2ff7e0d719 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
addf0ae792589f33b2d7daabd53e30fc5bc33780 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
495ac7757663c6b61ffa5b7442285629f387a0a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e28321e013653d77dcbc015d409e41beb037a639 drm/i915/dsi: fix VBT send packet port selection for ICL+
2401f1cf3dee6974d799a4387f0c5d98cec29326 md: fix an incorrect NULL check in does_sb_need_changing
b2b01444228d59ba62b75286c84cea40bb064c64 md: fix an incorrect NULL check in md_reload_sb
08788b917b79535303534956384e7a8942df8cc4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d09dad00574b342e6103071308597de94a4ef4d3 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4005f6a25c0524f7ea7761b6989898fdccd7140f media: coda: Fix reported H264 profile
577a959cb0bd75bf1585de5f7f283e974254ba31 media: coda: Add more H264 levels for CODA960
b67adaec347ddb759d34478da9bf56168798350d ima: remove the IMA_TEMPLATE Kconfig option
09408080adb1c704c66685f3ec4391a4b9490c41 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
31dca00d0cc9f4133320d72eb7e3720badc6d6e6 RDMA/hfi1: Fix potential integer multiplication overflow errors
df7f0f8be3019816ce7e3085195a0e68d028c4e2 csky: patch_text: Fixup last cpu should be master
be7ae7cd1c2d2898644ad826c47961a73e51eea3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e87fedad4a004a809df62475744d7c63100e0b2c irqchip: irq-xtensa-mx: fix initial IRQ affinity
22741dd048ef6a96610868c3de4aaf777e4e5339 cfg80211: declare MODULE_FIRMWARE for regulatory.db
873069e393c5e56a95a98b799e69184a85fa6cf6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7f8fd5dd43cd7306bb8fc519c13bcf1df7de3783 um: chan_user: Fix winch_tramp() return value
cf0dabc37446c5ee538ae7b4c467ab0e53fa5463 um: Fix out-of-bounds read in LDT setup
c26ccbaeb8d8eddd6dc6e78ce2ff44f7a10083b9 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
82c888e51c2176a06f8b4541cf748ee81aac6e7e ftrace: Clean up hash direct_functions on register failures
e9514bce2fb78edac76db738f5eca66dd1165c19 iommu/msm: Fix an incorrect NULL check on list iterator
90ad54714e14933d4210ade416015622b834609b nodemask.h: fix compilation error with GCC12
63758dd9595f87c7e7b5f826fd2dcf53d6aff0cf hugetlb: fix huge_pmd_unshare address update
d787a57a17cf0e36cfd44659539c60fa18ce8c9d xtensa/simdisk: fix proc_read_simdisk()
769ec2a824deae2f1268dfda14999a4d14d0d0c5 rtl818x: Prevent using not initialized queues
8f1bc0edf53c8a964a9b73019c4ba5f977956271 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dc12a64cf850be2a2584084f1aff8b96642e5115 carl9170: tx: fix an incorrect use of list iterator
4e2fbe8cda17d7cfae7429c6d0ac8a11be50cb15 stm: ltdc: fix two incorrect NULL checks on list iterator
46c2b5f81c9ef3080ec26e47171c3fcb11bec139 bcache: improve multithreaded bch_btree_check()
3f686b249b1c21ff2c4a865db72eef0aecf84a7b bcache: improve multithreaded bch_sectors_dirty_init()
0cf22f234ebcab655026cbdb07bbb6e189047e5f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
59afd4f287900c8187e968a4153ed35e6b48efce bcache: avoid journal no-space deadlock by reserving 1 journal bucket
10c5088a312dd5311da9e13370629972fe42da88 serial: pch: don't overwrite xmit->buf[0] by x_char
c521f42dd241aacb78599aeb879aac14334fd9be tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
591c3481b13fa6d5d03819e90539fa442c6ed2d2 gma500: fix an incorrect NULL check on list iterator
09a84dad95fa0d3ff9c796db219cc3fb90d7b96c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6f3673c8d8eff0c4ab5a5ee0d3ca9717d85419b4 phy: qcom-qmp: fix struct clk leak on probe errors
39c61f4f7f6f3005c82a6fa7daa1836692d72805 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d6b9b220d10eda36a4094bc5bee23acc1b9f8047 ARM: pxa: maybe fix gpio lookup tables
6182c71a0c04095b526498efcd6d0961f3e1172f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
0ac587c61fc1ddf536cdbe1c239bc536847d5505 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ec029087dfef70a89c5ff0c6433bd4da211cbbad dt-bindings: gpio: altera: correct interrupt-cells
19e5aac38abca5213bab8b9a1dab25b9adf1ff68 vdpasim: allow to enable a vq repeatedly
77692c02e1517c54f2fd0535f41aa4286ac9f140 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
67e3404889cf514a50d3888caed5012f63925e17 coresight: core: Fix coresight device probe failure issue
2156dc390402043ba5982489c6625adcb0b0975c phy: qcom-qmp: fix reset-controller leak on probe errors
70124d94f4c9164207ab009ac780d4d869ead8aa net: ipa: fix page free in ipa_endpoint_trans_release()
d27f0000d7d46e3adcc4c04a2208ae2d7ce711c9 net: ipa: fix page free in ipa_endpoint_replenish_one()
af26bfb04a17639b2bb1e9cd6912b4dceefa5e58 xfs: set inode size after creating symlink
643ceee253a45ac3e8be5518d5779cb3c9464d13 xfs: sync lazy sb accounting on quiesce of read-only mounts
893cf5f68a4c31f97929888dfff3d3046996af67 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
3d05a855dcf793c2214d2e057ba37aae16e6502b xfs: fix incorrect root dquot corruption error when switching group/project quota types
0b229d03d05f74044efde7d476de2b6c58bb8444 xfs: restore shutdown check in mapped write fault path
e3ffe7387c706adec8b155bab9252fe91682e35a xfs: force log and push AIL to clear pinned inodes when aborting mount
f1916a88c89e151fd607a43f89c9dfd0d6b5c03d xfs: consider shutdown in bmapbt cursor delete assert
82b2b60b6745418d34e5fd48948cac853449579f xfs: assert in xfs_btree_del_cursor should take into account error
ec1378f2fa36f6e4a5042cca5ad6f415038dcda1 kseltest/cgroup: Make test_stress.sh work if run interactively
b132abaa6515e14e0db292389c25007d666e1925 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
54cdc10ac7184f2159a4f5658b497e90244d1516 thermal/core: Fix memory leak in the error path
7d172b9dc913e161d8ff88770eea01701ff553de bfq: Avoid merging queues with different parents
13599aac1b983341a1240199e461bf1a8ee55dfb bfq: Drop pointless unlock-lock pair
80b0a2b3dfea5de3224ba756830b9243709c6e9e bfq: Remove pointless bfq_init_rq() calls
0285718e28259e41f405a038ee0e6bb984fd1b34 bfq: Get rid of __bio_blkcg() usage
51f724bffa3403a5236597e6b75df7329c1ec6e9 bfq: Make sure bfqg for which we are queueing requests is online
6b03dc67dde3811b11125b089bec876f1a9806b7 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
72268945b124cd61336f9b4cac538b0516399a2d Revert "random: use static branch for crng_ready()"
bb55ca1612923b06c4d86ab28b8dd8fdca55ced1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
57e561573f2e51f9f53428caa17eae6a7090f0f5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
96662c77466dfc2285519c87a2b955bb2d4f5278 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
a67100f42665cf7a5ed7821376140f62def0d31e ext4: only allow test_dummy_encryption when supported
47c1680e51efaf1a9ec09d6bf04cfc261b8270ab md: bcache: check the return value of kzalloc() in detached_dev_do_request()
e2e52b40ef1acfd4f2508c32fce1409013909581 Linux 5.10.121
49b626aadbc3b29d35904f2ceb7eaad9fbc6ab38 Add configuration for gitlab-ci.
5851716590c09909a73a93f0c5a7eeb39a68ee7f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
625b0013ada59b4015f556ea481253d056829550 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ad7e92d2e6f151a06426be1983ecc095cd992deb pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0df302e0b1e32352cb941eef5e869f5615e7cac7 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
47cb16141fc965370acb461aaa3a0407be132eae pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
f2e5baf24998023e94f5e8d507b91f353658ca70 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
7a5ebdd8e2426d08496201cc2ec09b56c3ac212b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
5b025719618287ef2f8bf398abb726ccd56cdd10 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
ca851069d4f7179fe76bf8f0d080a117957ac69d clk: renesas: r8a774c0: Add RPC clocks
aba004153c9552acd355bb7024bf7ed82bb39109 clk: renesas: r8a774b1: Add RPC clocks
0ecc2a0af7b4986522f28cd99f1e661e0176fade clk: renesas: r8a774a1: Add RPC clocks
12260069d48b5e4aa141bb6c87461bdb2607a9e5 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8dc9ea75d46ca3b5f43dd392e6b726c634a51282 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
6e2ee5f2af123fc4d004a3f384b7b54179ffa6b6 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
26f2e6507f29221d1a0c84bb2533a86ce2ea0fc3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3dd048765cf76d583345bece6ca69f74cb7e2dcc dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f2da90ce83a2f76aba25fd652ffaea06764fa8c3 CIP: Add a number to the version suffix
3f2475ea9d2ee28260f3aaef3af2b55472a6d1d2 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
e5dbd63eef308abca5a64a88fa11dc3c34223171 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
01f87a418cb27826a30c52796bf465d4fdeb0860 dt-bindings: arm: renesas: Document SMARC EVK
9da84149f59c0a2ca1bbea51ffaf708124a62f7f dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
4a3a03cc0d64768e3b920999f0b8e2e4c6e6982a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
15580237e4a0e2d9a8ee3d673957f152e9770d4f soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
77947bdfc0299a699a84646df562a9a1cbf4a3ba arm64: defconfig: Enable ARCH_R9A07G044
88a28bc09d77871ab93fcd99b090a0ebb90555c5 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
2f7b39fc9e994efedf9ebb36c951310dfaef2ed2 serial: sh-sci: Add support for RZ/G2L SoC
27ad053e21ff2cbf3450027f9a334755e889be7f dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
579b530f575ea18f93ad4726794ef0b2d9b180e2 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
22e57d69e87363d06a0d854cc3a1d96aee9df9ca clk: renesas: Add CPG core wrapper for RZ/G2L SoC
61ba9061678ba3d95d59f5aa07d19e395f8e70c5 clk: renesas: Add support for R9A07G044 SoC
032bf725fb343d0ebbc41eba902915d9ac7bfda5 clk: renesas: r9a07g044: Rename divider table
0ab89ffee4413c1420207c3ef77f2de46b97594a clk: renesas: r9a07g044: Fix P1 Clock
64ac48ae87f316b2f5edf02845100fcb29908301 clk: renesas: r9a07g044: Add P2 Clock support
2c8627f918a0f6bf3ec4ab10addb167f28b39dc8 clk: renesas: rzg2l: Add multi clock PM support
b6875730ea8b3cc75bf74ac6904af8c4d7a09181 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
6348468b973d18b87e13862071cec645ab4005ab arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
df02cf7d4fd45ffb9f1ba8a0c9f5d4db87e3e203 arm64: dts: renesas: r9a07g044: Add SYSC node
941790f13458ae030d627dc77d37e8112e5d7d39 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
fa558ddf0aedd7f42a8e31f18fa591cb3fe4d06a clk: renesas: rzg2l: Remove unneeded semicolon
0d6cf1ebd570bfae6cb0e93606ad5d14d7322f8c clk: renesas: rzg2l: Fix return value and unused assignment
7562d1cea71bfabd99d80f4082c9a84719aee4aa clk: renesas: rzg2l: Fix a double free on error
6550ea827b595383e65f90619758fdec00fdc3f1 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
d514ceeff11c4a12b1ef13f065172ac99ce01cb5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
ff2c1d230cf9694e410ad4ab43d47e33e8902be7 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
1cc0f7f1570a213c1f5a384d9de2cdb8120138bd clk: mux: provide devm_clk_hw_register_mux()
6d115de0b6f6c4ffd03ee9f073feab4115e6ddfd clk: renesas: rzg2l: Add support to handle MUX clocks
0b80d320d8302c2c7f007fc7e43cb55b8375ecba clk: renesas: rzg2l: Add support to handle coupled clocks
c638b00cd80579679385608ed8390b652f0136bd clk: renesas: rzg2l: Fix clk status function
f88b037c2a732577bdea9197dc22befec048b10e mm: slab: provide krealloc_array()
b370844014fa9bd7390572686a8269b7aeed4e58 clk: renesas: r9a07g044: Add GPIO clock and reset entries
6dc02e6e4cd9c78ac017791f333303d7e615d0b5 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
800194e21f8bca913abf1d1d4197a2ced2f370d4 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
6d99e990e33a86e3e385fff365e7be293adfdce9 pinctrl: renesas: rzg2l: Fix missing port register 21h
e7ed2992375ede13e52a92b1d1e60a382aed3f7f arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
d0fa4bdaf6dd03ba8e0bb0f24066071d02ea31d0 arm64: dts: renesas: r9a07g044: Add pinctrl node
b04672c88e959bb4fd14915a7f31426e4a90ae5b clk: renesas: r9a07g044: Add I2C clocks/resets
ea27c635d246c0486cb2c811eb27022138f4c321 dt-bindings: i2c: renesas,riic: Convert to json-schema
1494546396c3d446ad0e331cc2db2000f96eabea dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
76db3fbb5c7c0625c72445598e1fcb35a859e70c arm64: dts: renesas: r9a07g044: Add I2C nodes
51275cd6b8972dfd3db124cc285d6c1bab6f47fc arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
09c01d3d9ea96475d5b5ad3a170888dacc9b187d clk: renesas: r9a07g044: Add DMAC clocks/resets
fd03e65a7110584d4a70ce151268f12ce7631016 dt-bindings: dma: Document RZ/G2L bindings
3689829446c923e71b96cc05007578015fe69844 dmaengine: Extend the dma_slave_width for 128 bytes
fbf2d8610463b709ee768fe32bae8b4982a92bd7 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
f1621b27b2468b96cfc280d7092fbc5eb8920f91 dmaengine: sh: Fix unused initialization of pointer lmdesc
e464aa5ae2fcc65c9e3fdd735e949a6271653e7e dmaengine: sh: fix some NULL dereferences
7466b38090a4a6b0bbc543fb0f7be4714260f2d0 dmaengine: sh: rz-dmac: Add DMA clock handling
a6b1643b5f89c4eff3aaac498d0a9959fabafce6 dmaengine: sh: make array ds_lut static
7662b2c9e207b7341aaf2e158a7b425559050ff4 arm64: dts: renesas: r9a07g044: Add DMAC support
84e635bd483b50ac2a63053d2ad81c946a0a93df arm64: defconfig: Enable RZ_DMAC
f4fcd70aa5e00a6064d95ae506f420fb894b9a01 dt-bindings: usb: generic-ehci: Document dr_mode property
d8b0826cf9304b4f56849c8f4555dcdf74f8dd03 dt-bindings: usb: generic-ohci: Document dr_mode property
2ee839e64d61a8cde73980f0b7f0dd031f5b3200 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
5119d736245baa24d933b5d89e0832882436b829 reset: renesas: Add RZ/G2L usbphy control driver
ea65af25724264de31087957af74bbb213115c7e dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
cfb58eb166b7f787f24806ca5bdc5c4a63e7759c dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
9de9d4e4b16fbcdac892f00ec9b42840f8b07f9b phy: renesas: convert to devm_platform_ioremap_resource
debc1ba28b26740860a5b2216b8940e0862af7dd phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
45662bcdc21c8c51d7134f11483883cb084cf310 clk: renesas: r9a07g044: Add USB clocks/resets
88630d094ccc972aaefcc39bc5b9ce36efe59bfb arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
be038e254d881f090b82baba24ad1f23e3a2d474 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5f00f5bc5906d1ca5d9083afce2b3a5038931d8a arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
bc807defc4023945c9e12a905753163481040bda dt-bindings: can: rcar_canfd: Group tuples in pin control properties
15c1bc13a575bfcb5d256e7f7f889711d89ca641 dt-bindings: can: rcar_canfd: Convert to json-schema
585c44c947232f437b49f8ca9bbdad63898e97ec can: rcar_canfd: Add support for RZ/G2L family
2aa91a7e3fb60644d49dec88757d97dc1284db1a can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a5b21a03b871d2a1dd737e166cbfb4dfde3e91a6 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
e49bff8aab9ea45745efac8c999b72df8a3b7d47 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
2c6624b97393c6e493daf703f33a6a64c8bf323c clk: renesas: r9a07g044: Add clock and reset entries for CANFD
aba4ba7d50049331806c8048de3cfc82b0934a11 arm64: dts: renesas: r9a07g044: Add CANFD node
ade85e99e3e30ac23575f0ed2134d4c9357de86c arm64: defconfig: Enable RZ/G2L USBPHY control driver
066980590ff48164a6531b06f16f2d8ed85b20bb i2c: riic: Add RZ/G2L support
64bbd2d14172b02def30feb63040fdb1afd0b9cb arm64: defconfig: Enable RIIC
1f2258c5f592ae8ff35496897d5fee9b0af27c4d dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
e0cb5e61a1db225836028788622fbcab198da1f6 iio: adc: Add driver for Renesas RZ/G2L A/D converter
7f9c0be1df28cf1724b16eca30a9d1b306d07e40 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
520c85b545f259accf409ca7afef1174581d03f4 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
9cc69f1fcd2c98df5b86d1a1bd11635bffc75c57 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
0ce2ecb294d7ed7407f5a45a7925a197f7899389 clk: renesas: r9a07g044: Add clock and reset entries for ADC
cb257fa68d7362b85d08d7241fa1dbf5a89dbf98 arm64: dts: renesas: r9a07g044: Add ADC node
e8163796a405d45dc8b70b6acf55c1225c5b71d4 arm64: defconfig: Enable RZG2L_ADC
44d9810cfcbd64eb77a638bafd4e7fb515612e3f arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
bae1b7edd9289395aa2acba018d3bca06563e06c arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
a82989a962959d6649284b7a2fcfb7830ce46980 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
d58e0b839a88623ee35697e3fac971b90cef2d1d arm64: dts: renesas: rzg2l-smarc: Enable CANFD
e4829c087443519be817909f2056b9240c6c1796 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
155420b622c400e07a628d2858fb4e3ba8f41c48 dt-bindings: net: renesas,etheravb: Add additional clocks
3bb2102d893a230200b1fd2b4693cecd8bbe6931 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3458ecb486c7678dd0a3673ba7e3636730f9074c dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
88b46cbcfd6ea02ee12b31d33e654b363bd27c7b dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
503ca9769bb23a4df09290e1de8298dd032f1f22 net: ethernet: ravb: Enable optional refclk
f78224b8a95dbe2ff0f7307d55404e0c3ad91ed9 net: ethernet: ravb: Fix release of refclk
cf156c1ba78762d20848c372b86a3d54a2ce118c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
6405a299d910cab761cf7451c3baff57147b8c7b ravb: Fix a typo in comment
69f00b066913b5b05aa27f3050462387ab43ca8c ravb: Remove checks for unsupported internal delay modes
648b14bb9bffa19216e66ddb9e4806a33ccc6648 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
acf28570280bd4c8760bcb25605c5196d2636e8a ravb: Add struct ravb_hw_info to driver data
69a590f047fc1912c5d7e55979ad98c6eebd5d01 ravb: Add aligned_tx to struct ravb_hw_info
b7ff3c4dae3c01318dae180fc05ec848f65fbf49 ravb: Add max_rx_len to struct ravb_hw_info
cb73ff6a3c768e29714919eb5d08229999f115bf ravb: Add stats_len to struct ravb_hw_info
a410ac8b5aa78a6aa19486173677ad27827261bc ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
488fff8967e60dbceed9bca66aa151fcb6c3f6f4 ravb: Add net_features and net_hw_features to struct ravb_hw_info
ab5cf394176fe6fd2d1f46fcd07d07893c8e9c67 ravb: Add internal delay hw feature to struct ravb_hw_info
963cae7ff98140b84fdb11e3e49d95f917241878 ravb: Add tx_counters to struct ravb_hw_info
e6d6130f3fa6dc23bf84a7e259a7b642e480e4cd ravb: Remove the macros NUM_TX_DESC_GEN[23]
bf13b470d9c0a0be5ef2c1255ae4c1230e7d02f9 ravb: Add multi_irq to struct ravb_hw_info
df03a986b810471e484b051cf9232e633dabc314 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
4285a5203d47ed2d953bbe49cab07f360dea329d ravb: Add ptp_cfg_active to struct ravb_hw_info
77f47d3078c12db0a43bf0ed497bf1bce42f9f64 ravb: Factorise ravb_ring_free function
9c4c69c1510d483b4afaa4014b83826e13327db7 ravb: Factorise ravb_ring_format function
cb773568666f8640de07eb8a9ebbf33d08894998 ravb: Factorise ravb_ring_init function
448108af6e8d68e3c0005854baf159c14b9bd108 ravb: Factorise ravb_rx function
2c42cd422fd7d5c30f519fadefd5112dc63a4d27 ravb: Factorise ravb_adjust_link function
39100cd317616e9189e20354dbea6aac6eb7e34a ravb: Factorise ravb_set_features
03330c4016c5b70ff1aac6c1b014c4008a5eedc4 ravb: Factorise ravb_dmac_init function
cb58fdcc6d1bff7dbc65f101d73149efc8484ac8 ravb: Factorise ravb_emac_init function
7e5b82ced8983a1a7e91d7e9c0e938953bcb333f ravb: Add reset support
74c43746c3e909e541c5fb27a04f4919b3eef86d ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
a4a2c958e5400855e76ed15f46c60141189356b1 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
9d494acefd84a9a96774ca3174f7891c3cb2f750 ravb: Add nc_queue to struct ravb_hw_info
a671b27acf33caf726c3c9d34a5846c4b7a25fd6 ravb: Add support for RZ/G2L SoC
8672725bd5c3a85c04ef691657505a42dc71f51e ravb: Initialize GbEthernet DMAC
090d5db975b6a0cd7241a7ce19efedf5c1972d6b ravb: remove APSR_DM
d70ca12d60931dedb8e37383f5c4cd92d14e9a63 ravb: Exclude gPTP feature support for RZ/G2L
c72216ed67bbe04217220f9f2e62c67dbdc3ccaf ravb: Add tsrq to struct ravb_hw_info
9a5f5e21cdebd712464083d0512dbe07c148b222 ravb: Add magic_pkt to struct ravb_hw_info
ba456638bc04ccfd94f05839e6c56b7e6eb6a63c ravb: Add half_duplex to struct ravb_hw_info
1fd454b5ec30ebb76bf125457cbe09da77f39d34 ravb: update "undocumented" annotations
36d5c84575f7ca4a3cc6711d31c4c5f5daeb741a ravb: Remove extra TAB
7a937f98c7894f78bd7fad6d3f679aa3f25cad82 ravb: Initialize GbEthernet E-MAC
70ecd25a85d3169cc1795532a2061589e7e712be ravb: Add rx_max_buf_size to struct ravb_hw_info
a0112434a5cf334cf95b7ab9ddfdc163df797f49 ravb: Use ALIGN macro for max_rx_len
f18398969024911041aba5d87a5c2c76d2bb5363 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
3ebf4b9a1f1547aa70df5dce1727ce0908e0bd97 ravb: Fillup ravb_rx_ring_free_gbeth() stub
cd757e207c4a8105d60e7ee64955bc1aa060c726 ravb: Fillup ravb_rx_ring_format_gbeth() stub
26d4ac80cd78d9b27c3d697e0088943b488f8e8c ravb: Fillup ravb_rx_gbeth() stub
8563ba639afb0efcac238eb9ae68e09f119cc44f ravb: Add carrier_counters to struct ravb_hw_info
fb2eeb56a4475e30768ea9674860318db48715af ravb: Add support to retrieve stats for GbEthernet
a0735918578628cb0da945041f1e11f0b9202d89 ravb: Rename "tsrq" variable
a1c7d1289f1ca49c7cf037f3bd23c2243782a2a1 ravb: Optimize ravb_emac_init_gbeth function
fc5345226c91e1c6069024a0a44ccf6355f1a849 ravb: Rename "nc_queue" feature bit
b290ed0bf78b7b2999bb8356b821d08139343f04 ravb: Update ravb_emac_init_gbeth()
300b2a4e430708f72098269de52360ead92c9a42 ravb: Fix typo AVB->DMAC
82d6a890816a7fd9db9fe8dd5078288410ee6663 clk: renesas: r9a07g044: Add ethernet clock sources
7e0743c4cf21973832d6f86c4262049cf99ec320 clk: renesas: r9a07g044: Add GbEthernet clock/reset
4c768ceec426fb504133c2f3d330bae656e2b14f arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
b4734f4e3754364c858d6c3a47586760f06b8f9a arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
78ec9970c75ce23a59b039ef16dba4c8f10a1189 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
49c96537f7387557c27256aec99067670044a0e5 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
8da6bef0a0813f5fb2f220b2497f94b91e3ab742 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
e9217450ac303e1c76a1a02a05613ecd161385ad dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
45b704bfd6982a71f4f658d91b3b0234364d028e pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
07a15a9622a3eb3a799f39ef4794203fd66f82d2 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
ed46f52e5f9c97f636144965732ea0633db49360 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
9a9f5db80b0c725960c32603fc13046328c31c6c pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
fc821c42e4d33afedade3c82193f255dd6d47564 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
133313553730df5ae1b198b58eb60ec6e85df1f8 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
f01171001de4115cd8262f54ef19cee16edcb80a dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
09db711ea6e07dba08db8e687bea13a32a7af35e dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b03c6c634ed1e099a1b79fe7638071f7f7010798 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
e7e05d7f51d2f9edd82b3332aa3a4dcfec13c665 memory: renesas-rpc-if: correct whitespace
61003f4de02ac8b4ac5792226930b49bcc683078 memory: renesas-rpc-if: Add support for RZ/G2L
2b8ceab2a79524458e60addc042ab03b7ddba3f9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
aa4466815fa160cf8c675f2a53b73ee701945096 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
832baa8037a4d96cae325b9b067d86ec3f7546a7 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
1f85f2295b06a2daf8d5bcde257ca42612794769 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
2cff66b620d75df02bac74b3864a0cdd555de18b dt-bindings: serial: renesas,scif: Make resets as a required property
362d84816f1459d8dd0ea99de7f0602cef839a7a dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
33f11738beb35f6bea87a69c6c50ff44a20e2a27 serial: sh-sci: Add support to deassert/assert reset line
a29bccb9f177973080e99a887e4cdd207ed36bf0 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
025f3af46390365ca9d2418c590132ff4f1cd6ca arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
dad82fc2a26624758aae4067a9f0cfda70f461f0 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
edfe16af68417c10aaeda70ffe6c576c98d1dde5 arm64: dts: renesas: r9a07g044: Sort psci node
4c5e8eea0cb4a62a4474206bd19570a5ea5a774f CIP: Bump version suffix to -cip2 after merge from stable
4547c667b14c032bbd86fa2096f5557f76c718a8 CIP: Bump version suffix to -cip3 after merge from stable
6931d36accd2a260139865e94cbe0f6bb83d8c58 CIP: Bump version suffix to -cip4 after merge from stable
7b1ea3cf7893b7d5c6c76e48e0fb409b41c68e83 mmc: renesas_sdhi: only reset SCC when its pointer is populated
95bf33e6cfd7782da39607038da1a03bb821c5ff mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
537cc6354b5cdf57b945b5325f653fb2dc02cfbc mmc: renesas_sdhi: populate SCC pointer at the proper place
3895bffb2a3be46d7f9961095f2e9c84715ef955 mmc: renesas_sdhi: simplify reset routine a little
f0e52fba674916fb5257736bff5f3904cedf9562 mmc: renesas_sdhi: clear TAPEN when resetting, too
018ab726f5f0ab160eba7a29aa653b16910d0cc4 mmc: renesas_sdhi: merge the SCC reset functions
99301461111a14edd030ac36e50ee149573ff5dd mmc: renesas_sdhi: remove superfluous SCLKEN
5793690f6b1276c6ea4e1e5381df63cf0bb48d9e mmc: renesas_sdhi: improve HOST_MODE usage
edac6b857661393859307780624943e42e8bd12a mmc: renesas_sdhi: don't hardcode SDIF values
66f8dad6d3897a78e2750c56ccbca400645b3519 mmc: renesas_sdhi: sort includes
7a2a97e31784d2e35429115003ec465b1d5bb8a3 mmc: tmio: set max_busy_timeout
9c112cc50519d78939a174d56a79ac24589b331d mmc: tmio: add hook for custom busy_wait calculation
dc29f026b1284f01bd8c4c0024ef34552171ea2b mmc: renesas_sdhi: populate hook for longer busy_wait
079846395d3a5677f4d01f73dbe98a72fb9c55ea mmc: renesas_internal_dmac: add pre_req and post_req support
830fab1e310474f3c4766f6ac9661cfdceca3fa5 mmc: tmio: Add data timeout error detection
5172aab463184e91583fa2d07c4438472bf400e6 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
ab0b5dd775c5fbd0cec09aa2814f5e2605ca2cbc mmc: tmio: support custom irq masks
d8bc42fa144971fdd419674fbe2a4eb9bda4d508 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
6481a87f5f55d41dfe260b3ec3845b693f7f3bce mmc: tmio: abort DMA before reset
eb03de2f09a38a6bb1738d4959c3fbf3642f14e2 mmc: tmio: restore bus width when resetting
ee9f1117aea5f48e5b18784badb36c4c151b52e1 mmc: renesas_sdhi: break SCC reset into own function
9cfca858b9a897d51d5184a1cf1ba29487f2dd9a mmc: renesas_sdhi: do hard reset if possible
2c2fa0d53cb2a25c2425ce7c0f0d0f7fc10e54de mmc: tmio: always flag retune when resetting and a card is present
dc08f7e0e9b272411f07d71c672c16dc87bd5374 mmc: tmio: always restore irq register
a73188f0d634ada9dd576589b71716018e0b1dce mmc: tmio: reenable card irqs after the reset callback
e3cc6bce621eaf2e29ff4a5ae75dc3cd260713c5 mmc: tmio: reinit card irqs in reset routine
a59bfd2a3a813f07060fcf90998600eed3a2c5a3 clk: renesas: rzg2l: Add SDHI clk mux support
a730aaa8937abc8a035770a5a55515635dad3eac clk: renesas: rzg2l: Add missing kerneldoc for resets
762d20b02c22456ffa78cb7e2519a14dd74c9cc5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f10757a1499905b3d9d0d571f1ea9fd985b40d77 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
dbc4f494b4f11f2e26be6f5d28af908f5a2d775e clk: renesas: r9a07g044: Add SDHI clock and reset entries
afe824ca6a119f0b43194e2724c1a6fa581e22ee dt-bindings: Fix errors in 'if' schemas
168e54247314cd2e698c326d7193d8d6dba22393 dt-bindings: Drop redundant minItems/maxItems
f1c0eb0b825a35e6a2a5202a9355cf7ed56ec0b4 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
4f0f4a1bf8c6eab0f644a2c798a64febd4ae013e dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
fc26192a956031af5066bdc2b0b395003f7416ca dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
b6ed86abac6edbd273f2893530f702d0f4e4a5f7 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
c2cf129135f83d89466dd29ad1a67c3942a6a71e arm64: dts: renesas: r9a07g044: Add SDHI nodes
2118c21beb9c82079cecb7d38db983b0dd18e6aa arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
392be1ee7274694657352d30a0d223138011aaa0 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
1fb5132a9d55ad2b1ef7e0c11ae4e33f3a45459f clk: renesas: r9a07g044: Add RSPI clock and reset entries
639cde40587760e4c73089fb812c9934c7a82748 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
9f239d10d804fdc99a6a9111da49397eeeb83d4f spi: spi-rspi: Add support to deassert/assert reset line
a28b7272569a721c09b8758924ab5db8b9ffbfb6 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
5248a92ab0255bb4ba8607f43f8cdb1a453948d7 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
57556c2fafc6feaaf91b7f9ad9fcaa6cb83fee91 clk: renesas: r9a07g044: Add WDT clock and reset entries
d7bd8a90afab5e0668715eea793b81c19ad65fa4 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
ed33a047c458c64aca0fdf874f90d258bda3206f dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
eb331880440736e25d8787656268437446fc1344 watchdog: Add Watchdog Timer driver for RZ/G2L
863a4ca270fa9b645fe00c3d178644b3fbe07820 clk: renesas: r9a07g044: Add OSTM clock and reset entries
f68b738ec353c6fd912aed53eeadf09d34186d8d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
e26b03a126dd02e175b0079577a774ee81f68749 reset: Add of_reset_control_get_optional_exclusive()
7df0c38637ff66386116ed4364b335def3ee7725 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
6e9e76aeb95f3f77194f705b99561d55c504a23a clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
bb72b09e6032092cf044dc6da66831c42bfb65d4 arm64: dts: renesas: r9a07g044: Add OSTM nodes
1e92faf92b371454a2beabda5cbf0d1c0c49609d arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
1251d5ab4e81f51206c3426709c676c8f569ea57 arm64: dts: renesas: r9a07g044: Add WDT nodes
8b19149102fcee964b1c33902a97af119989af31 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
6c14c79dbe8ff69133c6b725bdfcd283c1e2a049 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
b026424dc5f38403a86298aeb218c64d07ffa216 clk: renesas: r9a07g044: Add TSU clock and reset entry
92d19253911495a383f0b395e6e746a79ea0626c clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
0f17e369f164151632edda7bc2e4cd57dc19c352 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
ae42a1c6432fda44c40f4bf94284092942344ef5 dt-bindings: thermal: Document Renesas RZ/G2L TSU
501358899b8a565f1f7a596b00d9fc551aae935a arm64: dts: renesas: r9a07g044: Add OPP table
8529e84ff3def495f162c306ad9a04b1def8b187 arm64: dts: renesas: r9a07g044: Add TSU node
fa96d66679f518ec83b54cacc5fce2ec3b479b42 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
fac435df4f7340bb59285f4c993124e17f812fa1 CIP: Bump version suffix to -cip5 after merge from stable
16712ed565ebfe8d525c311f7a7cbae9c3de6f8d ASoC: dt-bindings: Document RZ/G2L bindings
67bf911200cb7052a82b4442bfc60ad6f512971c ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
ac7c3057faccaac2180e7ea25fc7d606513492de ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
60e355c13641eb1ec9367c3367378c80c5f3e353 ASoC: sh: Add RZ/G2L SSIF-2 driver
ffc9ff82dc6e482606fc17248e7ca28a6aaf8657 ASoC: sh: rz-ssi: Add SSI DMAC support
89ad7d408a6ea7af5df6549f169ff1c97bff90c9 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
917cc905765c2029d72effc904d71b0f5b04d203 ASoC: sh: rz-ssi: Fix wrong operator used issue
499298faba448fd126e907ac667b4d7b13119e75 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
d8797a006305c8ea4722f34a03b03309bcd02c2b ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
9c7028730cb922954888f5884e4f7047c4a88886 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3ffb274464c772e91a5942810f1dec5a8ac3d9ee ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1d82e603b75959fc852cc080ec5b541149497212 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e3837690d314852cf95b173dba0716b9ed461ee3 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
139cd1263f2254d6ba33adc66989756dd904c0b8 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
633c963210f5baa684451fcf785a111f4724a605 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
588d2e36bc9267d0ada9e634116afc6324b27a8c ASoC: sh: rz-ssi: Remove duplicate macros
7c7c597d31e66d1770a2d798b902f85adf839875 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
56c8115570f475f5e28d9b32fef327005350e4d9 arm64: dts: renesas: r9a07g044: Add SSI support
4fe58e06a57da979fc0f9e8817bf9d8bfe506801 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
10ae3c991b7bbbb4f657d8a96059ce12cf3eadc5 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
d976601f67c80c8e7fc60626cd2e9af8e006ae60 arm64: dts: renesas: rzg2l-smarc: Enable audio
35add6ecd012395a7e5156eec07688e46c5a9728 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
bef5bf45aea87bee5993896fa8824bbf09cc8337 arm64: defconfig: Enable SOUND_SOC_RZ
abad9819a11b25dc7d1bdf5134548cc15beb98dd arm64: defconfig: Enable SND_SOC_WM8978
8675b0b4b0a8245e2a90ad21313ef6b0a2abaf31 CIP: Bump version suffix to -cip6 after merge from stable
9ba831c5d2d449acab9cbd5e8038cfc25fdaad66 CIP: Bump version suffix to -cip7 after merge from stable
0c9037d35967e6c5fc3efd80abe4de0f664bafa7 CIP: Bump version suffix to -cip8 after merge from stable
5d5e4b644f480839c015d6f4f2342f53b575aca2 CIP: Bump version suffix to -cip9 after merge from stable

--===============8405962294408822358==--
