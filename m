Content-Type: multipart/mixed; boundary="===============5963124864864289096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:45:00 -0000
Message-Id: <165427470087.14443.2306964968382809899@gitolite.kernel.org>

--===============5963124864864289096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d318333bd3dbc483b4d566521dc6486ef9f6ba04
    new: d3ff52320f4a5b55292eba62e5ebf65a97ff7a51
    log: revlist-d318333bd3db-d3ff52320f4a.txt

--===============5963124864864289096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274692-d48722e5fd681fbab7780f33ec2a187d2461c672

d318333bd3dbc483b4d566521dc6486ef9f6ba04 d3ff52320f4a5b55292eba62e5ebf65a97ff7a51 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lvYP/0I83BftCv2PFM8Tw7oE
G96m2e0vbXubkaoErgSA4+N8HdZnQZ4lz938zb1xtxfcqHKhd/4aMfSxihcHgtZZ
Amml9X1TceMiv3XwSQqpXxtPW6NbqEtLAMORU6QuuuM8HDP94N0V48WHCvfQ/tYN
4NISKizD22foHKQdJ9y6LZ7kcaYNXr1OzKGu0BMdzIX5JxAmIm/zj136CvF9vkq/
1K5mkonK4hcGlMnLUpvpJ1PzhfzWAMaIMbFt3CgOka+9cEHPDIxzS1t1LylLW2uW
intwp7lSTo+NqwrxagUZgnfbWEz3j/XkMew0lYZISFPkP8UssYldeORxrmULCHTx
taBhpp4wHVVhERbLZcFGqcV3UZsSuZpyKvBPV8+XN2vF8E2qxm4kEueC+e6p/atf
m2uWP+uMrByVkIUmx3gRU4isvtp6U10nJefyHErBI10zXmAnc8+q3AWrteI0qufY
zc6FLGIrtVs973+si6RpcAbAyLWwZEDk4er/DZMgN1PRv0iSlGpVhPFDRUYafLOX
YA/A8VYq991MerKUdhQ2FI+cbYvuuEDef+7xMEQZg3+agUz7Kufvsui0dLyA5iJu
RCnin1tG7X+IqqMGRI5oWr5lUN6f8W2e2X5jDq1zJ2c4Qx2gj1OFHX7kq3rrPRhZ
EgoA7cJCWSg5lhTATevf9dHd
=UEDv
-----END PGP SIGNATURE-----

--===============5963124864864289096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d318333bd3db-d3ff52320f4a.txt

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
5fb38ff867a1ca8b42d1f83cf773a44db51372db pinctrl: sunxi: fix f1c100s uart2 function
ff87b6f55f338c0e0503d0acb2892bb5e1bc019d percpu_ref_init(): clean ->percpu_count_ref on failure
0f82d24533d6acdc36e0f2a0caaa4d071cace8fc net: af_key: check encryption module availability consistency
4d203cd87cfd7450274ddfd0a8f4bfb0cd34beb3 nfc: pn533: Fix buggy cleanup order
2c772e4633dee9d255b0d78d9bb4e9cd488b5ba9 net: ftgmac100: Disable hardware checksum on AST2600
3806d98963f20a0ebbf5e94fe09d57fc0ced43b1 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8eb3cacf240d686e0f11be5ff0430d7cad4040a8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
63ce15aacba3ada4cca747d7efacfb49733135ad netfilter: nf_tables: disallow non-stateful expression in sets earlier
b397f94e001e06d88fd82d4b9d456b196e85bd33 pipe: make poll_usage boolean and annotate its access
002e52154759a9664e6fbf567cbd5f51139445f3 pipe: Fix missing lock in pipe_resize_ring()
46c7b158c2ae2510f6a61745e864501de16bf275 cfg80211: set custom regdomain after wiphy registration
3f836cc4b15f80b20a8bfac50e4f37cddb41f6d9 assoc_array: Fix BUG_ON during garbage collect
cb3dab222723e604613e2ae15f8f1af940b40ffa io_uring: don't re-import iovecs from callbacks
313137def15f3eab5c2e364f400e7a2182073e87 io_uring: fix using under-expanded iters
d5b46a95b29eb4c3e4d6c8b9b268fd31a189c00d net: ipa: compute proper aggregation limit
776204ea7f3bd783efa3de1c62b60e7e22aeec86 xfs: detect overflows in bmbt records
1a477a77cfb6f1c55f4ccb63242c51a6a0afa080 xfs: show the proper user quota options
e6d3c8026328e3315c5f8faa81eeb9d34b3e7508 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
7d930432fd3a74d0cace53073132119bb76aff8b xfs: fix an ABBA deadlock in xfs_rename
060a7a5715d3364cfeffd2ae22817985f3fd6639 xfs: Fix CIL throttle hang when CIL space used going backwards
990953a2302441711cf7a09f1ee256138581be54 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b42e51ac51ec04a11426800ff2c861e41538952a exfat: check if cluster num is valid
5ed0bac021b1a51cbfdc54f54937b7beb152665c exfat: fix referencing wrong parent directory information after renaming
fad3c178f6fc475a01c7241e71869c6038061b31 lib/crypto: add prompts back to crypto libraries
24e0ce595f947548905fd2fac7db74b2028acfd8 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0c87ec5513cbb4fc32cf829d058829d96b9d6dc crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e16390bd31e003ab32133558f29a8ca237b78d65 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
bc654a3922a898f6d12d9c5eec31852f10707dc1 crypto: drbg - make reseeding from get_random_bytes() synchronous
2bbbf8f9a5c2a3b21780f756c5bf5d5f98950f8e netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
e16a653ea96cf84b79752c0e3f1403e56f49297d netfilter: conntrack: re-fetch conntrack after insertion
9a7f9ef23082e8d8a10106c03e5027183a3e9cb3 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
d803468a9794df4e1802ac2bd18c50e0f2fc29d0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
de1e528cc95fd2aaf065c26703978df44e19ea67 x86, kvm: use correct GFP flags for preemption disabled
030fbb11f46c858821d2dd51a873f2d40a96397f KVM: x86: avoid calling x86 emulator without a decoded instruction
eb64ac6b09fdf67382503bd5207e6c323c61663d crypto: caam - fix i.MX6SX entropy delay value
acc649b2064686a601fcec160031bda65647a1ac crypto: ecrdsa - Fix incorrect use of vli_cmp
cae0b4b1bf2ba2273661c27c613b7610fcd74579 zsmalloc: fix races between asynchronous zspage free and page migration
97abbe1f255a5fc571269a23af1d140aeef8b002 Bluetooth: hci_qca: Use del_timer_sync() before freeing
dfab3584962617db5afb837616461648c3fa6c1c ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
0e4856ba320467477c50ec6c2c67b64536839f34 dm integrity: fix error code in dm_integrity_ctr()
4d0441e5de7c8233de7c927adf1c09824e7b7bfb dm crypt: make printing of the key constant-time
cb38a486b683f1efe14c95c17d8782ca03687cfe dm stats: add cond_resched when looping over entries
76ae60f1a5c4327b8739659aaab9f0431a0ab8ad dm verity: set DM_TARGET_IMMUTABLE feature flag
71614f80a29107e6262e67df057aa73b59ad6b5a raid5: introduce MD_BROKEN
55e0c71b9f9878aef791cb1361836911cdf1a34a HID: multitouch: Add support for Google Whiskers Touchpad
506f6ac329dd7c3bcf94bbd9c381661dc4557a44 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
026f3e2ac95820c53e070214415c44263550b802 tpm: Fix buffer access in tpm2_get_tpm_pt()
641cdebfad49e3c9c673ee2d3020bce9ce311ba6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d3ff52320f4a5b55292eba62e5ebf65a97ff7a51 Linux 5.10.120-rc1

--===============5963124864864289096==--
