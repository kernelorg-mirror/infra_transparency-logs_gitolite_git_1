Content-Type: multipart/mixed; boundary="===============8387727416979380750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 14:48:40 -0000
Message-Id: <165357652066.2872.11129139505334651035@gitolite.kernel.org>

--===============8387727416979380750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc34edbe196ec84e833e653cad59ba53f419dc87
    new: 84a68ef72f295fc0249d70b5d31310b9c1668c35
    log: |
         5ac463c8d54f79b38de0a1c7136653a5607590d8 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         b6aee82748a6145e509d1f5a1084ecc2a2610170 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         1e86dff6dc88ba3a96d2716a6bca0e84b48b9047 tcp: change source port randomizarion at connect() time
         84a68ef72f295fc0249d70b5d31310b9c1668c35 secure_seq: use the 64 bits of the siphash for port offset calculation
         
  - ref: refs/heads/queue/4.19
    old: 5a033c7375d11672d6e4f3dd2b888cffcc7b1d97
    new: 5b1de35e88c93b0fd8428f16eb8cfbb489a5451e
    log: |
         1650b8a5e9fa3a138d91085617a88fc9f865f17e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         bedd88fefc0b88fac4cc4fb2da4adc5f020915e6 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         5c0f8e35a25d169f5855a8cdd5961009f9f81527 tcp: change source port randomizarion at connect() time
         5b1de35e88c93b0fd8428f16eb8cfbb489a5451e secure_seq: use the 64 bits of the siphash for port offset calculation
         
  - ref: refs/heads/queue/5.10
    old: c76885264156f422fa812ab1630abba0a598f9be
    new: 7dd5782bcbe85a60138a09056c70cd8c821834cf
    log: |
         9410bf868581013b1e4db0141fa7b08cfae799dd lockdown: also lock down previous kgdb use
         65ee316c8cd2fc08237e1495fca5d0c036e6f12c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         cb159b042eb238b0ca2a84b7d7363c57512c8cbc KVM: x86: Properly handle APF vs disabled LAPIC situation
         ed05181dfa7db545d3894541ab410621cdf38431 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         d351d576c049a3742410dbda98af790aaa3eca5a tcp: change source port randomizarion at connect() time
         bf9a6a2e0a62345d55219bb1016c49ad17572aea secure_seq: use the 64 bits of the siphash for port offset calculation
         d7855b9289f92b09ff9fc368d55a89d96ecde596 media: vim2m: Register video device after setting up internals
         7dd5782bcbe85a60138a09056c70cd8c821834cf media: vim2m: initialize the media device earlier
         
  - ref: refs/heads/queue/5.15
    old: a16def6cd6327c36957ee0f10ebc608c99f21259
    new: 8189f1e15358b2f5ab030ee705ba551aab2a03b6
    log: |
         1eeb22d4c0c49013cc240d3194abf5ecc14cc533 HID: amd_sfh: Add support for sensor discovery
         9618d5c9a13945c0746a87574a9b718d60e2c9e1 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         8189f1e15358b2f5ab030ee705ba551aab2a03b6 ice: fix crash at allocation failure
         
  - ref: refs/heads/queue/5.17
    old: e8ea2b436335375f0bc1fb85162563ac231e1f60
    new: c3a0db5c4e25d8a62f2cade6604617c32c2bb844
    log: revlist-e8ea2b436335-c3a0db5c4e25.txt
  - ref: refs/heads/queue/5.18
    old: 632a08f41848006374519037d26e624213f7baba
    new: 72cb6ad746bd21c1614e9955814256e6cb61f15f
    log: revlist-632a08f41848-72cb6ad746bd.txt
  - ref: refs/heads/queue/5.4
    old: 76bb630b46fac83a82f1b35e48f272cfe373d5b5
    new: 56f0a0dfe1de216f63027eda5c6050ab208aa4f4
    log: |
         228b489110e858165c0f2a6f6d3cadb5bcdf0a8e lockdown: also lock down previous kgdb use
         0e4ee567ce775460823c8e35034f7e9b04951458 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         fc1d969805b8e9ae892d10c7423a6b558003e08c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         f5d29ffaa4c147923d4b969a2c3b971e90f312d9 Input: goodix - fix spurious key release events
         85ead46f2ab9a638e18aa1e0258e00759a036f72 tcp: change source port randomizarion at connect() time
         723f8d91692afc57b7fd54ae2c0b75ab75a3a655 secure_seq: use the 64 bits of the siphash for port offset calculation
         3e3f57ae546a3f35ba5fdb7fb15096519abb4ba0 media: vim2m: Register video device after setting up internals
         56f0a0dfe1de216f63027eda5c6050ab208aa4f4 media: vim2m: initialize the media device earlier
         

--===============8387727416979380750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ea2b436335-c3a0db5c4e25.txt

cdbc79a11fb23eb1361f4217986ace2e9183e46a HID: amd_sfh: Add support for sensor discovery
215e990e5afcd0c7935897b0d6dacb517b5409c8 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a5aaa6ab41f7d52ebc55c3262c7cc6906c0d44fd random: use computational hash for entropy extraction
4649561ffe79b37176ae1bcd5a83f47a3d63610c random: simplify entropy debiting
07dea58b67cce6b7dd21fe0918f1849e11fb595f random: use linear min-entropy accumulation crediting
23f734c6d5f2fb87c699352c80589104d0d2b450 random: always wake up entropy writers after extraction
0af8d8f8ee3e0524ff29c2b19a38b649fed5e09f random: make credit_entropy_bits() always safe
77b0617088c0447259972b7cb0bf44712ef9aa0c random: remove use_input_pool parameter from crng_reseed()
26e018b4d76323a43636b2a48340ce3dc41b39d1 random: remove batched entropy locking
88eeb05d8de9733261bd901c7a41e56b7f975950 random: fix locking in crng_fast_load()
cdd81591124ff3d5817f2af1b2912de8653ed279 random: use RDSEED instead of RDRAND in entropy extraction
4345092aa0a7715f48a4e0680487e9b0275c8155 random: get rid of secondary crngs
4f06e323a8400158c5c6e98143356a9b7a759d26 random: inline leaves of rand_initialize()
559fdf973e26bb9a7553f434037936d87ad2d339 random: ensure early RDSEED goes through mixer on init
88ca0ec674022f6f7320dd90f0a1b1b20d428c3e random: do not xor RDRAND when writing into /dev/random
240bd41d8449b76b09db358d730a737d376d2527 random: absorb fast pool into input pool after fast load
bb84a8a48ef24252c4d1c18b2d1d887fa16725f8 random: use simpler fast key erasure flow on per-cpu keys
c8367dc19d2613798df4192adf018be37801f2cf random: use hash function for crng_slow_load()
7d901f7e6e0cd502c43170eecd6363f3bcfadab6 random: make more consistent use of integer types
73aa331ab698b18a5832ceb66fe5bf593795e4b4 random: remove outdated INT_MAX >> 6 check in urandom_read()
fdf071badb626352f15dd605cbc8dfd246ca6abf random: zero buffer after reading entropy from userspace
3f52fc5d14983fd007da6da398df9184f9368337 random: fix locking for crng_init in crng_reseed()
62f4d3ff0e52eb08d4f1dab68af57f27b067feb1 random: tie batched entropy generation to base_crng generation
6b80c6bee08a7af02f93ba8a79544ef5796cbe5b random: remove ifdef'd out interrupt bench
019921d9e6d002fb1328028a64d357ac4377eb20 random: remove unused tracepoints
1ac8677471be45f32cb79fd2b8170a6af3a3327c random: add proper SPDX header
e9cd58d8b15490a7bce57eb9c837f3d17ca6f725 random: deobfuscate irq u32/u64 contributions
6f5c07297ff9170cc1de370c83769d449650de1b random: introduce drain_entropy() helper to declutter crng_reseed()
c22735220073689df3001151757a80610f6e2cad random: remove useless header comment
b369bd3de44489cc90c9dd57196ef64e7b025a8e random: remove whitespace and reorder includes
156da37c67a9f942daef21f61c94f3c9ef803ac8 random: group initialization wait functions
25f37c6430e017245cd8cfeb42af74ed9d05ea51 random: group crng functions
ce0b37f833d14afbb5bbfd78e1443514489557fd random: group entropy extraction functions
a5da98cb03415ddd33305fcbdb07c3fc68a6de6b random: group entropy collection functions
6d84e39d36295f922cdb15c59527b895c5c7b50b random: group userspace read/write functions
3b60ec484316777895f1a64d23c45a31d2d63018 random: group sysctl functions
4fd4f25c304dc0dafcc27fde7878f3a1003d4e4a random: rewrite header introductory comment
4330c12084c4dfb14415567d583537f0a41768d3 random: defer fast pool mixing to worker
0c63e3e3614fd48a21f2906c24408bccbe832c41 random: do not take pool spinlock at boot
d75f5c664ed59c4f1670fb0ebe34906207b4b446 random: unify early init crng load accounting
456971bb0340e3ccffaa3fbb4a0cf87ef90cb584 random: check for crng_init == 0 in add_device_randomness()
c42b0b2a91c2bdb535e4224d83cae431817b514d random: pull add_hwgenerator_randomness() declaration into random.h
47bae070ea61d17e3784f7e5d8073430cdadaa05 random: clear fast pool, crng, and batches in cpuhp bring up
605307b5c0b8d97c35be5cb352f226b123dc1bfb random: round-robin registers as ulong, not u32
fad10028d37368a952776554bc11ebfa214c33c3 random: only wake up writers after zap if threshold was passed
baf693025bb3458bfa18a801e89ffbbb685cf208 random: cleanup UUID handling
0d95fa3003030d97155427bae6abf4ec1484d8a4 random: unify cycles_t and jiffies usage and types
6ab1a107af8bf4dd55cc781f63394d947831ee18 random: do crng pre-init loading in worker rather than irq
7626e31a6c333153f4dc312a01b325acb8fb9730 random: give sysctl_random_min_urandom_seed a more sensible value
af5e3ffb5747a28d4f3e5364f94f7795ff80c54f random: don't let 644 read-only sysctls be written to
7ab257a2acab431d7947b53b0818185efa2cc154 random: replace custom notifier chain with standard one
b06df04154174d382ce83ac9770091b60fc330e3 random: use SipHash as interrupt entropy accumulator
f41d8d6d53e77913cc8629df61c41cc9fac47c21 random: make consistent usage of crng_ready()
1500d00ab7ba5866108e405024d74c094d4bbf4f random: reseed more often immediately after booting
e3d8f1dce7aa2c868f13a8472818b695397fc9f9 random: check for signal and try earlier when generating entropy
0b675bf391ce451c5c215d2df2bf2cb2a5601e64 random: skip fast_init if hwrng provides large chunk of entropy
770f90a63a719572f4ad2b1f1099b06595819333 random: treat bootloader trust toggle the same way as cpu trust toggle
4d6cd87fa39ba74d92e89a81f91d53077a5fedc0 random: re-add removed comment about get_random_{u32,u64} reseeding
a31594b6400d9a08cc073f34137248c94a870873 random: mix build-time latent entropy into pool at init
079c9356ba9fc0a674a4613e22385fd96d852733 random: do not split fast init input in add_hwgenerator_randomness()
656ce893fdf4b806ac2f546167fe02256992c70a random: do not allow user to keep crng key around on stack
55b14571e0fd00d012346ffcd45d01aa9d2f5e11 random: check for signal_pending() outside of need_resched() check
60dca9a050df228f3ac5850d3ffe10ef29e08aa0 random
d878bcf94c3ffef9e372e528288ac6cea86b1b1e random: allow partial reads if later user copies fail
510ec6674ce2b4ba6577b48c9448b6f0aef85ac9 random: make random_get_entropy() return an unsigned long
ed8787c5ccdb017993c0e45bee063020b636c2d2 random: document crng_fast_key_erasure() destination possibility
99e70e8ab7c6ebd4fbc998aed3fc7e14c702d7f9 random: fix sysctl documentation nits
63d3078d04cc9e8fb622547f5925f01acf230e88 init: call time_init() before rand_initialize()
c82343db042ee74676a6e55ac2cd9cc92c05c373 ia64: define get_cycles macro for arch-override
54b7c7e3ddf98dcb697b2916b3e246d9310dae41 s390: define get_cycles macro for arch-override
a60c3dbfa1b826da97afa5713df29d092c73d3a1 parisc: define get_cycles macro for arch-override
a64b265f2897de852be3e746971add43c548f95d alpha: define get_cycles macro for arch-override
67b515878aea43669f2b93e9b9de383840817a1c powerpc: define get_cycles macro for arch-override
58637b5fc7a81d81fe24748ca54dc3f83f263b73 timekeeping: Add raw clock fallback for random_get_entropy()
188c02e516a6a6b99bd305a82ea86fe2c4cdf719 m68k: use fallback for random_get_entropy() instead of zero
eb09b19a658bb8aeca9d1b79338847926768df9c riscv: use fallback for random_get_entropy() instead of zero
d7b1cddac7bcddf470b8c494904e5fef04652849 mips: use fallback for random_get_entropy() instead of just c0 random
45f7b96f0a4d41a8b3364e692f3f397494560aa2 arm: use fallback for random_get_entropy() instead of zero
1d39f1794fa73821d993c5cf6f2dbe211ef72fc7 nios2: use fallback for random_get_entropy() instead of zero
9b675468d6ea9be942df2b1f95f08df3cf633507 x86/tsc: Use fallback for random_get_entropy() instead of zero
8ebe75103521443f6de37d202b112486b6f0669a um: use fallback for random_get_entropy() instead of zero
e879615dc51d06e3bb36beb4b595e7f54427e487 sparc: use fallback for random_get_entropy() instead of zero
9605f941fcb228057a7be5cae725a94ff554de48 xtensa: use fallback for random_get_entropy() instead of zero
c34f19dcfd0a35c54d1fa3868bd9326d04910d17 random: insist on random_get_entropy() existing in order to simplify
1f0dc7446c68768c2a2f99733538afa47ee64f41 random: do not use batches when !crng_ready()
3c054befcf513bf61cdbc0be8f88b7adb0e74842 random: use first 128 bits of input as fast init
060d1bca37b453f7f5c8b8988abb18e31fb9baed random: do not pretend to handle premature next security model
76b4a9a874cb04965adb7e74dbcf45b5831a909f random: order timer entropy functions below interrupt functions
0d8d0922c9029451127f207fde4ba9ddd4daa246 random: do not use input pool from hard IRQs
f6bb41ab80e0486d92dd7464dfa30dafd5a60b4f random: help compiler out with fast_mix() by using simpler arguments
96df406d7639bc1b86f53b960e9d054e3b9402ca siphash: use one source of truth for siphash permutations
6e2532afda9bd66311d63b8dce92dd97c1698fb7 random: use symbolic constants for crng_init states
0f5b8fd76a2deb5deae5b5f88e76eba85b2687c6 random: avoid initializing twice in credit race
2ac207b185107b802b03a206065f3429215dbb35 random: move initialization out of reseeding hot path
5dd419d4517fac850d8f00be4d3bbd6046f5c871 random: remove ratelimiting for in-kernel unseeded randomness
90609a78d01f787c649c08a1e745e27916a3978d random: use proper jiffies comparison macro
b9df7bccb982d11816955c617abd91698c719f64 random: handle latent entropy and command line from random_init()
16fe1aaa6743b702851bfd47d2d43d99ebbc23d5 random: credit architectural init the exact amount
aa5eb34587c41d6de4a153a1cb271796ac9606cf random: use static branch for crng_ready()
7af06b3d6b457dc2ae995a99beac88227c32ece7 random: remove extern from functions in header
aa116126250e517cbdccf6986b6cd932e27f3427 random: use proper return types on get_random_{int,long}_wait()
0fd9fa31b3cfa205fc2ce05ec5c76f212a7c06f1 random: make consistent use of buf and len
3b60dc58ebc0abd6bd852ca25a33f3d6afb3b654 random: move initialization functions out of hot pages
bedee29fccbff839ab4f1e7499c8f8a8165e6676 random: move randomize_page() into mm where it belongs
85a1bc929ae4266592be8f267d9ad6da63490d96 random: unify batched entropy implementations
29f0b48fbd3c80991f7cca84cfad0c4235da851a random: convert to using fops->read_iter()
31ae697d8ccc2d40d9da120cf57c2eb50fda6d6f random: convert to using fops->write_iter()
7a9c0d7c26ea77bb48247aeec0e010f4bf7a734f random: wire up fops->splice_{read,write}_iter()
c3a0db5c4e25d8a62f2cade6604617c32c2bb844 random: check for signals after page of pool writes

--===============8387727416979380750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632a08f41848-72cb6ad746bd.txt

1565bbb98feb5402e9d3b875f095c4b14e3d67ee lockdown: also lock down previous kgdb use
bb9066362eab53a31c41cd9e73b2702e57b176f8 HID: amd_sfh: Add support for sensor discovery
e6d76132e4d163e9ac56bb7cb38c59403e4abb93 random: fix sysctl documentation nits
bf128ae2cf4e0911e93c6441e9f6be98cc9e5161 init: call time_init() before rand_initialize()
7fe7896c62dffc891fa31090fb11183ff817e9ba ia64: define get_cycles macro for arch-override
019c30f406a5f72ec31f8ef33060b61461918a57 s390: define get_cycles macro for arch-override
b8f42658d6ece631a06b6bd42ca1c72162a9bc22 parisc: define get_cycles macro for arch-override
7484d92cb82462fd0b1564814db2fa491822ff6e alpha: define get_cycles macro for arch-override
dcef35911fd87e6ff708ad997b96cc786468dc6e powerpc: define get_cycles macro for arch-override
94856659107853cde55f2452a9ee964edf2d7c44 timekeeping: Add raw clock fallback for random_get_entropy()
651b715f73e7750ba7097bd4eb8a7b7dc94357d7 m68k: use fallback for random_get_entropy() instead of zero
5ee4ccff8ce857d3d295155cddbac2af43463fe5 riscv: use fallback for random_get_entropy() instead of zero
25fdca463f603b749e98d5f1c73bb9d58ae3416d mips: use fallback for random_get_entropy() instead of just c0 random
a2848ba8b5e6fda08eb21455539b2f7640d27c58 arm: use fallback for random_get_entropy() instead of zero
333ac78da3816ed8932606c5faa22f2c87f958a5 nios2: use fallback for random_get_entropy() instead of zero
57ea627b7a3b57b2aca93d3f1c0362d4af119787 x86/tsc: Use fallback for random_get_entropy() instead of zero
d0e92c3d5bd147166a83e081bfe1a18161666d30 um: use fallback for random_get_entropy() instead of zero
f1f6359a49c035c389180e1e61dbc34c98336206 sparc: use fallback for random_get_entropy() instead of zero
f6d913ec8929586bc15ff312615b12ffc79df130 xtensa: use fallback for random_get_entropy() instead of zero
f8869c0307646f4ce7296b2c127f8ec657455f72 random: insist on random_get_entropy() existing in order to simplify
2d0912c751d9cd7c914f2832bf5291bce9024829 random: do not use batches when !crng_ready()
2d0049f37d47f9a28aa8b1f75c43263fc523ba31 random: use first 128 bits of input as fast init
30b875a87b8991dbf71caa624f4dfd441d715c25 random: do not pretend to handle premature next security model
6c3109d4e9b879921bd9ec847145d8bc94a0f877 random: order timer entropy functions below interrupt functions
a6b38a111dbd7ce3e0fcc9a7c2fb7b4e6d47e27e random: do not use input pool from hard IRQs
6f5ca3583e869765f45bb8f3f2f102620c718d27 random: help compiler out with fast_mix() by using simpler arguments
35550f3c53ad1d756bf87ac43e3e78e32e22c4b2 siphash: use one source of truth for siphash permutations
30780a5b9e20607b3843b0b89fd1932a41f3104b random: use symbolic constants for crng_init states
6dd61f04d47503aded563c2ae8bbc05e43d34258 random: avoid initializing twice in credit race
1cc1bdd43feb76cb457483ad47c1a69ec2938ca5 random: move initialization out of reseeding hot path
a777dd80de645f52dda0e7d1046cb410868f3f3b random: remove ratelimiting for in-kernel unseeded randomness
b63053deb4e8c7fdd51033a2e3a7de765ed68b09 random: use proper jiffies comparison macro
6bcab14472ce72401dc91ae51ae165f137fdbb8e random: handle latent entropy and command line from random_init()
5f26a9d1f5c442389b62063d6ade29f40ab24867 random: credit architectural init the exact amount
feab20e559d7600adcc175ac70a13b7c10171704 random: use static branch for crng_ready()
dd7430e6e1d251755d3fd8903b6327795316e69b random: remove extern from functions in header
33f4a7a5bfffb99ac2e18fcc73140fde58eb3d68 random: use proper return types on get_random_{int,long}_wait()
030582dfe832723574a1fed8c88a52cdbff13a67 random: make consistent use of buf and len
7b29488ae9b7195630863968b3bdd5ab0f8fc928 random: move initialization functions out of hot pages
2a2ee85505c3f32d8c0d313b8569719a61e7c9b5 random: move randomize_page() into mm where it belongs
5ad7422a6008c6bec19c76c9fdd5b0b22abdcdb3 random: unify batched entropy implementations
ab84e2c5155d10e0d812ee4a0bb00a44aaebe2da random: convert to using fops->read_iter()
598d5859458a439b1d0beb7975e982b9457448ae random: convert to using fops->write_iter()
1b14d4928fe38bd3b4bd251ef44ce22237843e1a random: wire up fops->splice_{read,write}_iter()
72cb6ad746bd21c1614e9955814256e6cb61f15f random: check for signals after page of pool writes

--===============8387727416979380750==--
