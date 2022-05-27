Content-Type: multipart/mixed; boundary="===============1017761482739819601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 08:48:57 -0000
Message-Id: <165364133786.6748.16819090937574826314@gitolite.kernel.org>

--===============1017761482739819601==
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
    old: d94e8cd9821217b66bc1011ed5e90e224fa5f246
    new: d318333bd3dbc483b4d566521dc6486ef9f6ba04
    log: revlist-d94e8cd98212-d318333bd3db.txt

--===============1017761482739819601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653641334 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653641333-710f472974777544a0c6b2079c0692871ebf3c03

d94e8cd9821217b66bc1011ed5e90e224fa5f246 d318333bd3dbc483b4d566521dc6486ef9f6ba04 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQkHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I6IQANLu2/ZxjOuihOXoJ5hy
yMkvsrd6Hw1MqGRZ6HjP8ImcQalpkmfbA9C9CEL5Sk7UIfe8svmq2Ovr6+Uj4uS8
/VPr0BVnaV8nJXsue2l7ssYQizbvJ/IQ6zIiTv+el6CL6TD4nF96rPzqxzeWmfN4
2Uqf3ROt58LoyqBgokf7eglVPGP1DL704sIjALawky9Kq5dNeJkV+fvxyqNmTSny
R6sFj47PRmsQ5eNYe38Bbtw3nh+DJrORk1UutwxNWpiJpw2Ai7GqiE4+TM6pOoHL
ua9JeVkyFrAG75hoFgmQ8dSPPjp/Q+5lBTyHJi+nP1YHIKLfga0z9dr4gY6sUDmL
GQobI1LeTsEjQt49Z5dw8zE8yh3e0Em/GMBir0XIQH2A7din1MiAPNYAe+eZ2NBN
54Bcf3ehsoCPgoY8SyPpyuvu8X62Y0ZhSQO88qH/l85MNgxF292Gg0Ly787BWXCo
Bhwrh9jFO8CQEopEDtq9TIFUo+wW2BJGsQOry190SBQoBZCLweFzZZHkVNZGrJ1N
/HzMeAizKBkLIOHFlFMjLRXfgVgmc/COACWkXCylaTSdE1NuXm6VG6AcXkz3010L
305KWF7lybNoEbxSqWmJeDphC9k6RK5dn4VErIV9+be9BHMr6RULPwtcD0RBVTHJ
waqdefneNEKOr0VWrdyLLUSm
=NeFy
-----END PGP SIGNATURE-----

--===============1017761482739819601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94e8cd98212-d318333bd3db.txt

d32e989deb448f52fb859a204df486b57d835e8a lockdown: also lock down previous kgdb use
0fdf108dd25bb1341f5ba993db3cc0acdc376164 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
547c126dfdb1aed6d575d2acde83d24caeacab24 KVM: x86: Properly handle APF vs disabled LAPIC situation
73396d391f553b0711fb21e80f6934c71dfde4ef KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
612a8c8f9dc2cff10dbb2d040ad192acb03f5fa2 tcp: change source port randomizarion at connect() time
de45ac5b87fb1a921694e60506b271afa05e3446 secure_seq: use the 64 bits of the siphash for port offset calculation
743a3b8c8e09aa2f5c7e1241158df8a5be9a3497 media: vim2m: Register video device after setting up internals
c83f1e40052fa873b6b426db878bd84689758b04 media: vim2m: initialize the media device earlier
79bc5b1bb51cd30542da75b52324d3d56c58d05c ACPI: sysfs: Make sparse happy about address space in use
3bd4da8d377d8314c6a98a0a637c7b9135e6bba8 ACPI: sysfs: Fix BERT error region memory mapping
1ddd56e04dec820d47e00b54b3e55fee424cfc3c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
27b6cbb2eaafc69506a1a59551643fe7a647776d random: remove dead code left over from blocking pool
e59b7f521df6fb4528de2eefcf62d56293897e08 MAINTAINERS: co-maintain random.c
04a1889f4d87ddcb1c10ef991c7f96d2c39b2037 MAINTAINERS: add git tree for random.c
2c707e3ceaf82364df0f37c7570e22dc143c54cc crypto: lib/blake2s - Move selftest prototype into header file
53da101b0f04a493843ae03fcd105c0d2113c896 crypto: blake2s - define shash_alg structs using macros
21f3411a65ba7dbd91653d2fdcce6c68d4aaf49b crypto: x86/blake2s - define shash_alg structs using macros
4c84d547833fb9c65d5ebfdc832a2e0f5cb55f51 crypto: blake2s - remove unneeded includes
25c5f6e55957c249bb64afadc9477666ca65cbe7 crypto: blake2s - move update and final logic to internal/blake2s.h
d0564923811a776180c31578e8d235ac40dcc37f crypto: blake2s - share the "shash" API boilerplate code
8e078ab399998d17802fca334d87b9b5acc9b15f crypto: blake2s - optimize blake2s initialization
eab66f46bbecd3d41615e4270317bdaf15f12f49 crypto: blake2s - add comment for blake2s_state fields
842f572dd20f82c97ca3db0f84711035e78fc0f4 crypto: blake2s - adjust include guard naming
6f45c9fc34dd4c2bd160bd2534551c4385f4115a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
70088bf6ba0d6296fd3cf92a61dec335df5f3c85 lib/crypto: blake2s: include as built-in
de61b6d29523493da7f8c1fba4830cf72018a985 lib/crypto: blake2s: move hmac construction into wireguard
2a49089ad60ec1a955d46c5e05a74974c8849026 lib/crypto: sha1: re-roll loops to reduce code size
90b5af4039b11f9c194a8142d3153734d68a3003 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
be291a183cf0a368b6ab3d91e3c122fe347cf0fc random: document add_hwgenerator_randomness() with other input functions
60d57f201806d14728dcab6bf52785cfcc5500bb random: remove unused irq_flags argument from add_interrupt_randomness()
aa170487cd9781e003393f5cea844f642d920d0c random: use BLAKE2s instead of SHA1 in extraction
107c565d2e939ca5f5c6870c8a9bafe3bcb6a0c2 random: do not sign extend bytes for rotation when mixing
8355bc1bdc6789fd8049270cc31822ecbbb23e9a random: do not re-init if crng_reseed completes before primary init
94f1dc5c6fb36f0e790721771ad352462e1b218b random: mix bootloader randomness into pool
e05574f5b2bb4f19b962f4969a686006007d9186 random: harmonize "crng init done" messages
985c89465f7728bcbbd4c90d1c02beb2cc3e7c48 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5e511451a504909371819c1cfdeb79a362eb0929 random: early initialization of ChaCha constants
0db28b99de5cefa95d34658071a9d1d91d7615d3 random: avoid superfluous call to RDRAND in CRNG extraction
52750ac3007f80752d4925a60daa3a142128d45f random: don't reset crng_init_cnt on urandom_read()
fecafdb177930e21ec85cbb20db5f51f818ac3ff random: fix typo in comments
12b98900339980c31b99472921c1dbd3ddc94f9f random: cleanup poolinfo abstraction
57f5c8d3f809ecff885da381e1a21bfd2aed0886 random: cleanup integer types
86d7b3d55aa2911c5d3407dba74abdf379a7e4c2 random: remove incomplete last_data logic
80997ce24837390bfd2b32e3e7cf022ea65580b1 random: remove unused extract_entropy() reserved argument
9cc3a14a93aae65b7ff4608b69cafb8d6a6f3163 random: rather than entropy_store abstraction, use global
c52e0d7deeb611288a146caec847b804fa187541 random: remove unused OUTPUT_POOL constants
4255dcbc83b69ffc4340bee470a60c692e8f5408 random: de-duplicate INPUT_POOL constants
b3588b254da460c44d24018666857868056f5edc random: prepend remaining pool constants with POOL_
886893881046578864c5c5d249fe906a5d43eae7 random: cleanup fractional entropy shift constants
cf47aa2ce05c7bb311a8136960ede5263fb94546 random: access input_pool_data directly rather than through pointer
b090eb8ff95a9eeb0082ce0266de9e1cea5140fa random: selectively clang-format where it makes sense
bc6443eca79cc37ade885e4ca2427190d88c38c9 random: simplify arithmetic function flow in account()
f2345dca78a18c2c0fc465a4b183438bea725b5a random: continually use hwgenerator randomness
35f799abe89103044cf2bd713090ac0d4e77b91f random: access primary_pool directly rather than through pointer
17bb17c59d8ec9dbef3d7e7e17839c557b145b35 random: only call crng_finalize_init() for primary_crng
26ed8b064a3b75cce1f1e59b4c6774661107b415 random: use computational hash for entropy extraction
c464d10c89f1506a73bcad02aa8fc3b2a777d89e random: simplify entropy debiting
870a14ddaf891aa1d0b9752a74192a53db3311e7 random: use linear min-entropy accumulation crediting
c55fe279e9d98b5afd70a432df869e351cdf6dec random: always wake up entropy writers after extraction
e427f2bf9b951bc1ac25d82f7f26fcc0f640f142 random: make credit_entropy_bits() always safe
f1650942f7df9f2af48e105e65a3955ea8c652d1 random: remove use_input_pool parameter from crng_reseed()
06947dc4867e674ce1eebe3ad64d62ad3c019009 random: remove batched entropy locking
8b1e5cf22db87aa36f546675be8273e8f8c8bee1 random: fix locking in crng_fast_load()
f86706629c9c3a36ebaf85ae078b45ea30978088 random: use RDSEED instead of RDRAND in entropy extraction
5af72ae4efd37bcb2762e719092b532b76ba183f random: get rid of secondary crngs
1af0c72598d94496916024c1b3662f16697420d8 random: inline leaves of rand_initialize()
5a769944bdaab7a76654a04e2cc5c83e85caeb2a random: ensure early RDSEED goes through mixer on init
bc0c41d6eaec97a0b735d8e7b96eded2e49b5be2 random: do not xor RDRAND when writing into /dev/random
246ed896626bcd254f93fbeff3b6f7c0b361e375 random: absorb fast pool into input pool after fast load
62b56410d0a2177ae5bd9809fdaa78e02b1ee4f3 random: use simpler fast key erasure flow on per-cpu keys
1d8842ffe725710376a991fb707941019f848c3d random: use hash function for crng_slow_load()
e218954d88145e6ba5a2a8f55f9f6f4a9a8a8fb1 random: make more consistent use of integer types
853cb0b6f6994c29aa0ef7b0912ba9be707514a7 random: remove outdated INT_MAX >> 6 check in urandom_read()
407237d7cca8b4d89c04da36760eb43e585f34c5 random: zero buffer after reading entropy from userspace
aa9b2b18217f8247160353122b23e463fae63b80 random: fix locking for crng_init in crng_reseed()
71acd5078e6a5091b496bc9b336f171ebc9cf1f6 random: tie batched entropy generation to base_crng generation
dfeec75a747f8e0e18b49534067cb7a0210822a4 random: remove ifdef'd out interrupt bench
a7dbf37dc4bd8259e08812177d298b4f1edc2737 random: remove unused tracepoints
48bc9e3bafff616ecbc37ec68ebd528c9a0aee60 random: add proper SPDX header
dd9df0932d80c24b444ece1b9dd49b694ff2f09a random: deobfuscate irq u32/u64 contributions
09e7f5e34404daec1769da2aebc83a5a33d9fee8 random: introduce drain_entropy() helper to declutter crng_reseed()
ca221941361cc17a04539af291a800c9aaa7bafe random: remove useless header comment
8ef0612994b0c12b9b72aa2297be0b0aad8ad8c4 random: remove whitespace and reorder includes
ef14eebbcba09a89b01161fc862ddba4aa1975ef random: group initialization wait functions
6ad1692dccca7095f51853f2c8757d8adffdf73a random: group crng functions
70537b17181e7faea3eef7d6e0afd7fc7b316d5c random: group entropy extraction functions
ff0a0a853abaa82030e3be45fddc29f9a53a79c2 random: group entropy collection functions
2dba280de9214900c3ef2c8281e4c1b376a4fc9f random: group userspace read/write functions
0589c3b970993f6836a990c837069fb7c67fe5bb random: group sysctl functions
95e26903c70635630de69060955daba3bfd73e61 random: rewrite header introductory comment
0b2e993d091996e7d9a013c55303ae65c439c023 random: defer fast pool mixing to worker
27fcc3745bf8623c628d745291723b3a7e4eb2d5 random: do not take pool spinlock at boot
244cd66015442fc9ffdcaeb58f2799f317b0f58f random: unify early init crng load accounting
3c302345ced399452f21fc44875599308e35ac33 random: check for crng_init == 0 in add_device_randomness()
33433037bb0565ec11bee8ba583cc85d777b9e35 random: pull add_hwgenerator_randomness() declaration into random.h
afedd24a6206f992a72f788cf23a7a2eb16f4afd random: clear fast pool, crng, and batches in cpuhp bring up
e4ff16505db44ec17612329af8456a103947a2bc random: round-robin registers as ulong, not u32
f43c39f770dbeabe926301849081cad75cbcd9cc random: only wake up writers after zap if threshold was passed
f84d16061dca131980538880dc81cc57fb04120a random: cleanup UUID handling
fae9fb11c61207a908708db2c100213f4b48197f random: unify cycles_t and jiffies usage and types
158b9786a053072c6991294f0091b397c19086b7 random: do crng pre-init loading in worker rather than irq
e1157217a73a6e71247b45b1dc49bfa214613888 random: give sysctl_random_min_urandom_seed a more sensible value
9e2e3d6934dadd9aefbe9755a67dbbfa0fe2d204 random: don't let 644 read-only sysctls be written to
8e7c7cc8f162dd6e1edfd8cba982d0a8f6af13a4 random: replace custom notifier chain with standard one
c4e2b5030f534a43da6b14697103a6a6a1b0e8ee random: use SipHash as interrupt entropy accumulator
3fab595a02e1d97ef126e77ccef0048f1fd83405 random: make consistent usage of crng_ready()
8eac796028ca6253d56e572a1f1eeff9362e999e random: reseed more often immediately after booting
2362fc1c24f14710c8f50ba20a7a3f47f6998fa3 random: check for signal and try earlier when generating entropy
dc13c36f137211014ca1a720ee62ce8b303c5d13 random: skip fast_init if hwrng provides large chunk of entropy
9201f5c1e6f00bbeae8d62d003f9bb728b4e6534 random: treat bootloader trust toggle the same way as cpu trust toggle
02ae0cd15571a1fa86dd578551100cb873a25bc5 random: re-add removed comment about get_random_{u32,u64} reseeding
0a413b6ab5bd7d4c5c060edbf22cb322f1338fb7 random: mix build-time latent entropy into pool at init
0621ee072646b9ca8a9107a8c1d37803b096fa9d random: do not split fast init input in add_hwgenerator_randomness()
6476fa6dfb21d669bc721b4a96da9622b1af29d0 random: do not allow user to keep crng key around on stack
4c257f146a32d668bdc16eb8b1ba3a5780400748 random: check for signal_pending() outside of need_resched() check
19a8b1f6283c90d2973daa79f97cf928ecaa73a9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e3ff36e675d1917698df10461367359e47c5eeae random: allow partial reads if later user copies fail
4c40f5d02f3a502ce7b1d5e7e2d961f3edbaad8c random: make random_get_entropy() return an unsigned long
f279aecf48a46ec57460f960e10620eb26ba1151 random: document crng_fast_key_erasure() destination possibility
e431bdecaf38845c1b7e534c8bcf15e09893f238 random: fix sysctl documentation nits
c562fde793ef1d446f7eae5efbd38e36eb7a4926 init: call time_init() before rand_initialize()
4424cc813f5ec673d0711069df0efd37cf64ebb0 ia64: define get_cycles macro for arch-override
d0be20b4f2a4bdbd711d3fe3986553f9036d4416 s390: define get_cycles macro for arch-override
f41f5566b8fde7c4eb6ddaa640050c74938404b6 parisc: define get_cycles macro for arch-override
7cbeb8e3bcdc24efd125b6158a3029a11c2b45a2 alpha: define get_cycles macro for arch-override
2c9e34ce323b11fc57191e282262d58701f4f527 powerpc: define get_cycles macro for arch-override
58e376ceaceca3dd0d0d48d27af5e8f5f988de3c timekeeping: Add raw clock fallback for random_get_entropy()
83f5a0b548e81af72bcd10a4484c7b0f6deaee76 m68k: use fallback for random_get_entropy() instead of zero
784b29b80011dbdfe6f020b6b0580d48a9018fbd riscv: use fallback for random_get_entropy() instead of zero
97c1c7d5a51493295f23790b8e7c0f281a50742e mips: use fallback for random_get_entropy() instead of just c0 random
8956b29e5759755c283eb1de7a454747dfd36f14 arm: use fallback for random_get_entropy() instead of zero
aeadceb9d4ede5f8ab8e14c448170f5c43950764 nios2: use fallback for random_get_entropy() instead of zero
d1a0b64d04f1e433a49fedede86472cfb0dada3e x86/tsc: Use fallback for random_get_entropy() instead of zero
fa2253a968f06a09957508350d5d2b724845b25f um: use fallback for random_get_entropy() instead of zero
f0d1dcfa641aa19905bf8e0834fff9d1acd36dae sparc: use fallback for random_get_entropy() instead of zero
55334ab10be5d4e267b59e18b63a0a8b27127285 xtensa: use fallback for random_get_entropy() instead of zero
cfa76c4f9e657ea1139c7e4452df172d2a17a482 random: insist on random_get_entropy() existing in order to simplify
b62a9034cc65bce11485475c606b77f9f43c2721 random: do not use batches when !crng_ready()
e62b1524732dcaccedfd7274d2e8753e6b526c09 random: use first 128 bits of input as fast init
085dc3dd565c67aaf4d77bc675aa2ae9e43d6cec random: do not pretend to handle premature next security model
7757273bcad0ceb41f28df1a21b46bc8c5ff1531 random: order timer entropy functions below interrupt functions
d6b574fe9f02abc30201ff6d56475cee1ada7d17 random: do not use input pool from hard IRQs
e8108d5791a6597ccd5863264cc2a4257f113243 random: help compiler out with fast_mix() by using simpler arguments
5185b2642c69b1c92373db52f9823ca5504c8c15 siphash: use one source of truth for siphash permutations
dc11451b5cca214d38abc1c9055ec3fc8880b122 random: use symbolic constants for crng_init states
4173a8441b0b4447ad7df76cc2d150e9abcd065a random: avoid initializing twice in credit race
51d17682a8b2e189e9730d06cf80eab076b88802 random: move initialization out of reseeding hot path
40618318b8561543d9b52a863f8f523d574073d4 random: remove ratelimiting for in-kernel unseeded randomness
28c77bd8b773981653d64a97f5383f1a83b68c95 random: use proper jiffies comparison macro
420e9e947f46394c88010b30819e4d47992a7ba8 random: handle latent entropy and command line from random_init()
64055b073ed50561d32478c9b9384906142571e7 random: credit architectural init the exact amount
e9ab843b9db633280d673ddce76642d583054632 random: use static branch for crng_ready()
50e65da69bc02ca6e181bb331af67a8db549c605 random: remove extern from functions in header
e17f153a497cc6a9fc9ebaa67ca7bb153e2b3022 random: use proper return types on get_random_{int,long}_wait()
5a55fc730d0530835ed17ed99fb96b823dde2a1d random: make consistent use of buf and len
79c8c76dff740cffaee9f1e9ac94666d02620d38 random: move initialization functions out of hot pages
8b9e8a2c462f49705d0df61f4cf02865d83564f3 random: move randomize_page() into mm where it belongs
69b94d26bb9fca64bf393342452cf4d702af0d89 random: unify batched entropy implementations
fbe6d4dba85bc462ab12948f79437199127ec854 random: convert to using fops->read_iter()
4cd0ab3062f9a4e8aca8c58156cd8f97ba21b6ba random: convert to using fops->write_iter()
4e1f185c5addb14fa7012e56a4f139938cbf7fda random: wire up fops->splice_{read,write}_iter()
815e28536a007115cd2a5225fb87fac3c9ad7caf random: check for signals after page of pool writes
63f5f7caf5359cc41c505f5065a7a985980e64c5 ALSA: ctxfi: Add SB046x PCI ID
d318333bd3dbc483b4d566521dc6486ef9f6ba04 Linux 5.10.119-rc1

--===============1017761482739819601==--
