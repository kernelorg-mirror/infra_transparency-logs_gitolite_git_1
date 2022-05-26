Content-Type: multipart/mixed; boundary="===============2926676591394342916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 15:22:11 -0000
Message-Id: <165357853181.26265.15466515686935588945@gitolite.kernel.org>

--===============2926676591394342916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8fed7070bdcd99cf0321edce8578ff84bf8dc662
    new: a2a9f78044ed7ddf54329bf01ec8ea37e602cbb6
    log: |
         629f8620680087965d80ef8370e65c35ea005e71 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         023039bb84bcec787d706da45cad0f992c587c12 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         2ccf10c8d8945a9912529658c4d5636617695c39 tcp: change source port randomizarion at connect() time
         f469e0a793e6f62fe9ac7b70bde075897b05580c secure_seq: use the 64 bits of the siphash for port offset calculation
         afb05c80c4e38fbfdde57153c244e888ca9cbfd0 ACPI: sysfs: Make sparse happy about address space in use
         a2a9f78044ed7ddf54329bf01ec8ea37e602cbb6 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: 1b0b2f21d6308be9d6ecc885d72fdbac11ea8013
    new: ce96dea00476d3b8162b60f1794510ab27367add
    log: |
         6001aafcb5c88fda9e9ef7b2f9b6c0ad1146f067 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         1f178b4baf82927364647b4bd6678b54a51c6001 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         38cb1aeb574e3a7219599cd72c17dec3586baa72 tcp: change source port randomizarion at connect() time
         14e03de569cf16534ff9effac8e3cbcd121de34e secure_seq: use the 64 bits of the siphash for port offset calculation
         c6302a0000f5ef4ad4de40b1087d3e55d7a15700 ACPI: sysfs: Make sparse happy about address space in use
         ce96dea00476d3b8162b60f1794510ab27367add ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: 5e9f49051a5e8222fff53e9c45561a834129333d
    new: b5ec0c22a820fc0299c5973ec1f6e9de2b093b33
    log: |
         e17f529cfb369f7d94f046fb8302b8cbd4d7cfed lockdown: also lock down previous kgdb use
         4bf025831c2c40447618262b607d582d96c2610b staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         1caa91b931e2aa9d100d6287651c6e61e531f8b8 KVM: x86: Properly handle APF vs disabled LAPIC situation
         6126599c13c7a77c53bf0901f1923bf65b845ae3 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         599bda9cbe292f38da9747a05f9e78a69aab4b16 tcp: change source port randomizarion at connect() time
         1c0e9ed3fbd93d6f6f801b1571610fe101f375b9 secure_seq: use the 64 bits of the siphash for port offset calculation
         de125cece05954a2b949d29f8817d7e5338b5ae2 media: vim2m: Register video device after setting up internals
         655bfe3c1d4bc49f5f8ec51bd8b09d68ef474d4b media: vim2m: initialize the media device earlier
         536b1ea817b3e02573261b126bbc1a6755bf1b22 ACPI: sysfs: Make sparse happy about address space in use
         b5ec0c22a820fc0299c5973ec1f6e9de2b093b33 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.15
    old: 131012cbda3cf45bac5bad70f039979c2bbfe0b0
    new: cd1decd79c791f32b932fbb7447a0c26cf209bb9
    log: |
         209a2048a721c2949ea0ee9babc58bb2a24f7c1c HID: amd_sfh: Add support for sensor discovery
         f0f1600f55afc35361c6853bc4ee440dd0221d8c KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         f3d20b88c3d894cfba6a0709973e9663990cbe13 ice: fix crash at allocation failure
         cd1decd79c791f32b932fbb7447a0c26cf209bb9 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.17
    old: f4bcac0ddf7596cf1ada42f5a48531c0e3795dbb
    new: 16e9bf68158f9694c9bc86339f75f820730eebf7
    log: revlist-f4bcac0ddf75-16e9bf68158f.txt
  - ref: refs/heads/queue/5.18
    old: 7405e53fcfe3a10b02a424d8a1943f5760a3d8d3
    new: 139dc396f9d5d78a391def503a456e6ee8d8879e
    log: revlist-7405e53fcfe3-139dc396f9d5.txt
  - ref: refs/heads/queue/5.4
    old: bcd09084650536a480c88d6469edd2f314588119
    new: 50756fc0ce9d0421f78650e84a95f1137348e720
    log: |
         fcc7ece43e08720a3cc26d5410f774aa902b8cb5 lockdown: also lock down previous kgdb use
         ad55f6524e8ea02e96cd3d87059c8844cfed5a28 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         dc2fe7760a861380fcdc9940ea015f558529ccf9 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         bbfac0d9d583644187059bcfc461b4dee5fd3ab2 Input: goodix - fix spurious key release events
         3db1861338b8da09380001330178d9323947e751 tcp: change source port randomizarion at connect() time
         4ec4b50cd7158df1decde3caac0bd92991bc487b secure_seq: use the 64 bits of the siphash for port offset calculation
         d56c0c3ae6378b3bcf23a7053c119bc7a97e5a24 media: vim2m: Register video device after setting up internals
         ef24021063f04d00453428fc582a1854ed00b4f4 media: vim2m: initialize the media device earlier
         5e73c868c107acd4b16ec6b7064b4f232392113f ACPI: sysfs: Make sparse happy about address space in use
         50756fc0ce9d0421f78650e84a95f1137348e720 ACPI: sysfs: Fix BERT error region memory mapping
         

--===============2926676591394342916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bcac0ddf75-16e9bf68158f.txt

94b424b944079382c2bfedffab09c5542e7eeb55 HID: amd_sfh: Add support for sensor discovery
387a1eeadf77edaa4bec03a1d8b6685f4fbffb5d KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
1b1ec841825f6d5d6bfe6bbce776537f60b8ca39 random: use computational hash for entropy extraction
a940c2e74a9087c6f24176412340d614abbfc325 random: simplify entropy debiting
70ba3ef3e9282fae75aec091dacec06d12fabe73 random: use linear min-entropy accumulation crediting
471a63d28df5f59553201adea4a70012fd9e48d7 random: always wake up entropy writers after extraction
a8b2fdf46f9c24225c6be9c1612001a14c4ef585 random: make credit_entropy_bits() always safe
4e7c4455dee0804e12867bf9833cfb929566609f random: remove use_input_pool parameter from crng_reseed()
3bf4e816aaf4a5b07180c6eeccb305cb9c25884f random: remove batched entropy locking
629a68988ed6f794735f126743345be4e685fdb4 random: fix locking in crng_fast_load()
1773c75c759ff075eb15f5fcca37a87d4b2c2856 random: use RDSEED instead of RDRAND in entropy extraction
0dedab2952b52525e2b37dc7b1f839172f5710e1 random: get rid of secondary crngs
166fe19a7f9de540b8d5513cc6e211377de0f895 random: inline leaves of rand_initialize()
d72f66029cb81346220008f3ae5f944936b4b883 random: ensure early RDSEED goes through mixer on init
fdba343ce5940577c829ca3459aafec4b3405472 random: do not xor RDRAND when writing into /dev/random
142c6c1a427f719a53429c3f6e20bf48ba7e17ed random: absorb fast pool into input pool after fast load
72e0ae1bcc926858e661a6152851269c831a74ab random: use simpler fast key erasure flow on per-cpu keys
9a23ac2310837bc3e130b31ac15656b71e6f76df random: use hash function for crng_slow_load()
659af1300c7b1f871c5813138df769bf950ee76e random: make more consistent use of integer types
f12778fde5a7ea990cfda2bf198ae3ab0af8b7ac random: remove outdated INT_MAX >> 6 check in urandom_read()
69c528a015996b671c40b9ff213ca5219ce120eb random: zero buffer after reading entropy from userspace
9b523427e4e52459f64c0d6f21331a160737e974 random: fix locking for crng_init in crng_reseed()
0d3e032302e2dc8d5e9f82f7517ce77fae6c94aa random: tie batched entropy generation to base_crng generation
c7b0fc57743a5372a5c36c222aeb786ad30fbda6 random: remove ifdef'd out interrupt bench
1ae0ac5cef1615af27aa4a015ee27844667e6c08 random: remove unused tracepoints
410a376eb3755794955affb99c4500493c2f41f6 random: add proper SPDX header
f5e4b0a133b7312049f94bdbad32a9a774d49d00 random: deobfuscate irq u32/u64 contributions
dfa4fb5d54868836c2b48cad4950d8d54d7a0b04 random: introduce drain_entropy() helper to declutter crng_reseed()
a31efa95991b784e86b64e9570eef7ba5b9ed935 random: remove useless header comment
535a1414092f960465833a406d110b94a5005e62 random: remove whitespace and reorder includes
b2fb6d12f7a1f286ccc53bed17bfb7cea917f48e random: group initialization wait functions
5293c482502946daa00bb7c08377f39e413a39ca random: group crng functions
c9e6c7cc06b183083d6eb22fff1d72448df6be58 random: group entropy extraction functions
90b402a9d2dfe1c4efcd7121606e5cc2c9715c18 random: group entropy collection functions
a568443005299c5c8f79f9f7b6418f4c86dba9c6 random: group userspace read/write functions
bcb341d57c4e04d65d5e0d12285ea0a5d2204bf7 random: group sysctl functions
c5fb02982f06c8fb59dbfd82bb8406f58c9ccce4 random: rewrite header introductory comment
b13c72dd3dcf12c4e28de00e728118f3f1c59c30 random: defer fast pool mixing to worker
b40a9d4f2493f65b304da35dd431b96c5ef737ad random: do not take pool spinlock at boot
6fe1054f2023dcc8fcfaca4758750363f2f5b64b random: unify early init crng load accounting
0112e668ac39f5d1852457d81dccb10d57c4b824 random: check for crng_init == 0 in add_device_randomness()
9bb708cb5acc404e0af817ff1cc91d5a5b71b9e9 random: pull add_hwgenerator_randomness() declaration into random.h
c323ab8862a940a2730262c7aa8413b22516adac random: clear fast pool, crng, and batches in cpuhp bring up
a55c89f1e9390263188d8bc633742557cf87a10e random: round-robin registers as ulong, not u32
cbd31986a8bc59c3c29f867eb00d9810ab148a99 random: only wake up writers after zap if threshold was passed
3e438e7c9b420437288ea1547753b862e448160e random: cleanup UUID handling
c2c56d49ceada96822fd9293fdef8fb7f3cad842 random: unify cycles_t and jiffies usage and types
dc2452edc9a1edd26f2da8e81daf8fecef43476d random: do crng pre-init loading in worker rather than irq
a05233fc727d3fe8379aad443840658aaeadf156 random: give sysctl_random_min_urandom_seed a more sensible value
0aecabb298e4eac29a84a269d1557e998896349a random: don't let 644 read-only sysctls be written to
9b39e39194f41a3a1b6b9a0a3980531881b8b5e8 random: replace custom notifier chain with standard one
a510c278724395ac77e69a2187fbc49aeddb88e1 random: use SipHash as interrupt entropy accumulator
6dfac5c90a8399b95c128de0abc7307152f7ad22 random: make consistent usage of crng_ready()
696bb62fd186b0b6a50d8a7fcf942ca30edb279c random: reseed more often immediately after booting
e6f9830a10d3ac8a3bd996108eed294dd9550868 random: check for signal and try earlier when generating entropy
c05c8dd496421a95cd0d6998e08a42dd655abfe0 random: skip fast_init if hwrng provides large chunk of entropy
975fb7a55bf938060f1e143cb546b9638bcead8b random: treat bootloader trust toggle the same way as cpu trust toggle
0d269ad69a27e9c050a434c354a264dad9e24e2c random: re-add removed comment about get_random_{u32,u64} reseeding
b6e08478f58fd2037d71202c3fe243f6c39d6c1d random: mix build-time latent entropy into pool at init
6fed0cdc1aa38619bb83fef8b82ca33ff0e983d0 random: do not split fast init input in add_hwgenerator_randomness()
665129e771f163132be764f5f1c4e9f3acbcf013 random: do not allow user to keep crng key around on stack
2105fe085b64f4f4c30a52018bc54f76cbb43166 random: check for signal_pending() outside of need_resched() check
59996bc240239cd58a430c9ab06b9c314b941619 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
433ac4e9162450427baff5faac694a358cc530eb random: allow partial reads if later user copies fail
8fb8b640472e666946b6099edb15f6ed47e69734 random: make random_get_entropy() return an unsigned long
c9c5acddd2c9c53ab674a7f22c3b0720a2a0f466 random: document crng_fast_key_erasure() destination possibility
735ae0367cd2434e21922fa7f262b94b69d2de52 random: fix sysctl documentation nits
6751ea08f051b318bb3b479b78b69bde37fd668c init: call time_init() before rand_initialize()
89dc40a5763c812182b10c5e3b43c8fb09a81812 ia64: define get_cycles macro for arch-override
f6b515733ab920f582d512f37358eb219092d11c s390: define get_cycles macro for arch-override
27e3f3449eab76793d871e9811257585f7a07e28 parisc: define get_cycles macro for arch-override
bfb7b89fa1df1b7235c6ac661a30c0ded4b56e77 alpha: define get_cycles macro for arch-override
ee7bd08da9a0781d4bccaa7189f175e27a99db6f powerpc: define get_cycles macro for arch-override
35843d8b6e8ca7c3249a45a9905e77dfeaa612c9 timekeeping: Add raw clock fallback for random_get_entropy()
fbda4c6a9f08f3cd0c4eea8c85f6db60311fed0e m68k: use fallback for random_get_entropy() instead of zero
f8fe6b241170964c8c4b37f130ac6adcca7c696c riscv: use fallback for random_get_entropy() instead of zero
6a296e67ab3f5b6429104f03e049a2bafd9dd11c mips: use fallback for random_get_entropy() instead of just c0 random
158aa4f481a3ee8e9d9053ebf488a7d1c365a36e arm: use fallback for random_get_entropy() instead of zero
9ca6c0cdc79fc5956f7a98058b428f2a252c204c nios2: use fallback for random_get_entropy() instead of zero
2f3a5048e7161081dc845ee2387998ef62fd2ba0 x86/tsc: Use fallback for random_get_entropy() instead of zero
a4360bfceaa6c8717aa4ae66a906dcf14976da01 um: use fallback for random_get_entropy() instead of zero
710eed3677c86ebb56a350a2dc30c48da3789071 sparc: use fallback for random_get_entropy() instead of zero
cb6b58799e64bfbd881f7e0fe5e08b03eb3b3b55 xtensa: use fallback for random_get_entropy() instead of zero
3db93ace7639505af40af3a67efa2516d865dadf random: insist on random_get_entropy() existing in order to simplify
2a63f0fe59d5db9897299a16fc3b60b9ceba6049 random: do not use batches when !crng_ready()
a75024ad75e4f697c6e8e35807f6b62d565bf342 random: use first 128 bits of input as fast init
0fa0173561cf28825436b8f61f67b60de12ed094 random: do not pretend to handle premature next security model
cc73d12d3d5f191f7ae0eda2137c75f2c0f993e7 random: order timer entropy functions below interrupt functions
07ab0c9a2e0bc0bab7c0c0f5119391509268c107 random: do not use input pool from hard IRQs
cddb6df0b42f6ba34fa5a1094acf4eec6d6c04fe random: help compiler out with fast_mix() by using simpler arguments
01ddc899ba87a495948b016d707ceb11f25f565c siphash: use one source of truth for siphash permutations
496e1d12c75d7aa68190c426771d2f6a5e0efce9 random: use symbolic constants for crng_init states
e65b6f95e9b1b122d0098dff17f3ebb559c06657 random: avoid initializing twice in credit race
bd81cbadf6707f9eda904f56d38e962913f292bc random: move initialization out of reseeding hot path
ab2ff07d0b118e6826608c3f6117a6e8435f29ee random: remove ratelimiting for in-kernel unseeded randomness
7b5d6ddd68a528ce7a9bc8b6784adc77d1830627 random: use proper jiffies comparison macro
ccb7cf6651bf23a1f92d606c3587b491933c5bb7 random: handle latent entropy and command line from random_init()
50bb53e14ab5195646125d1778de3bf215a7d775 random: credit architectural init the exact amount
33c3fbe635e4555aff05b6d4d3658f6555486951 random: use static branch for crng_ready()
869453bdd1bd8a25e6302fd9642f89aecb62bcc2 random: remove extern from functions in header
85ddbfe66d1a9e110de68991b60616b2256ad411 random: use proper return types on get_random_{int,long}_wait()
1cd96f2fe46ed070dcc2469e7d51e69448fd6822 random: make consistent use of buf and len
b2607abd5d2b3490ea9d48eca77ae040cf2c2ce6 random: move initialization functions out of hot pages
cb48e12b659cd30e85f9c08f7c342fac2c2f9585 random: move randomize_page() into mm where it belongs
9cbf36214dfe516ca69cdd610b005e05271b34be random: unify batched entropy implementations
4d7b1b7c8988bea0f361262f19a555136f9f0304 random: convert to using fops->read_iter()
9f12a20c49206b306bf01221b1126bad714e1150 random: convert to using fops->write_iter()
e2be5fb5debe374b96c86b15a972bdae64322724 random: wire up fops->splice_{read,write}_iter()
461e4ea62fb92ba77fcff5ee712b8f3cbb269eba random: check for signals after page of pool writes
16e9bf68158f9694c9bc86339f75f820730eebf7 ACPI: sysfs: Fix BERT error region memory mapping

--===============2926676591394342916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7405e53fcfe3-139dc396f9d5.txt

e4005b0aa1b70af2d0b0dc15571869912609da82 lockdown: also lock down previous kgdb use
ec3edfe82470aaa3d126f525bae08985bd74fc3c HID: amd_sfh: Add support for sensor discovery
1a8174705e8b64904c59ccbe5301729b922f41ca random: fix sysctl documentation nits
c6e9767350e7a818e10a1c51cc04482477d09621 init: call time_init() before rand_initialize()
2635a722508aee3b0dca0d99bec010cb2a95f27b ia64: define get_cycles macro for arch-override
a2c44738e6a40f4b862ddd048902ecfb8076bba8 s390: define get_cycles macro for arch-override
6bc5d6f31b98df5bbfea29d6b9165083367722d0 parisc: define get_cycles macro for arch-override
cf37ad1190372e426789a90d91526fb8b43f4907 alpha: define get_cycles macro for arch-override
cebe8196efc0733c2e7dd62dfbd7e382eeb3f0cf powerpc: define get_cycles macro for arch-override
b1de0aa70809ec4247434fe09b090a15dcac385d timekeeping: Add raw clock fallback for random_get_entropy()
0b2b154ba8223871c8010066d88cce920de19683 m68k: use fallback for random_get_entropy() instead of zero
600a6d38f7ceeded3503025c9dd25aabc4fabe26 riscv: use fallback for random_get_entropy() instead of zero
612c4033895a280def3ff30c25ba95b651502a1b mips: use fallback for random_get_entropy() instead of just c0 random
2ccf984d65719818f573d20df784f2e34e170d49 arm: use fallback for random_get_entropy() instead of zero
672e387f20de87c4798f5fba65860bf7d9cea2d6 nios2: use fallback for random_get_entropy() instead of zero
cee73244dc70ab43c34d82eb953020bd2132ffd3 x86/tsc: Use fallback for random_get_entropy() instead of zero
bad0f0eb313b8bb9b9a72fbccbc37ece4b9b18a7 um: use fallback for random_get_entropy() instead of zero
7d1b9499fd5ff07d57e9d3cfa102950db1596ee0 sparc: use fallback for random_get_entropy() instead of zero
f1634e780c58c52480da9f2a56c8093639b0bf24 xtensa: use fallback for random_get_entropy() instead of zero
023b62f67c38c4c0744940be71c7bb85eeca0281 random: insist on random_get_entropy() existing in order to simplify
4d1fa50902fe4e6cfe761ec17ce078a9f029e868 random: do not use batches when !crng_ready()
6b2091a4f6c855685b59a8e6a49701ef0dd05370 random: use first 128 bits of input as fast init
68220874ab973f1eb69fea661a93524248b49b82 random: do not pretend to handle premature next security model
286ac5c1f730bd60c1d9811011eae7d0dd1bb0e3 random: order timer entropy functions below interrupt functions
9a69be06de1604d51af02cab6f35d27f600d9aa5 random: do not use input pool from hard IRQs
cf02e1db5e31d94057cb1253adc7faf3c90a3fcb random: help compiler out with fast_mix() by using simpler arguments
a0c42722d8c3335f21fefd4173e028c92a9056b6 siphash: use one source of truth for siphash permutations
d7960c899fd8e28200680391a93137769b5133d1 random: use symbolic constants for crng_init states
c1251a4ebeff67e74782e4ed631b7f34d19e0bbd random: avoid initializing twice in credit race
68c0e14cc76cf2afa5a6c95b8a0965a38fa057f0 random: move initialization out of reseeding hot path
55b5f0889de8ca6dece8656412d3014ce1b1a893 random: remove ratelimiting for in-kernel unseeded randomness
2771c75d1800d3acf4c691b3e9f0d22dffd97854 random: use proper jiffies comparison macro
a9308c93b3be73c4674365871e11e77bb4c12790 random: handle latent entropy and command line from random_init()
8e16eada782e17052bb58b11dc72aeb688f6ce9d random: credit architectural init the exact amount
9d8e07b6c7196180cbdbbd92db14afb6a5465c5d random: use static branch for crng_ready()
653292e9e706dd430e46fbe0e4cd61141b6a7eff random: remove extern from functions in header
e0eb236ce8568750231ade007b491e09a33bc39c random: use proper return types on get_random_{int,long}_wait()
904556ddce6a926a349b346efaec157db7ca6a01 random: make consistent use of buf and len
e8d31b2e9183bf360359aa345e7cc2a4d9b5facc random: move initialization functions out of hot pages
e6bcc7137646dd53936132671f531ef6632700e2 random: move randomize_page() into mm where it belongs
d040fb6d403352cc5631c0e8931a85a6a38e598b random: unify batched entropy implementations
e821823c1fd8540a0babb4ffec8b3916357beb5d random: convert to using fops->read_iter()
b3622c3e7b5a7473547a3c3753ffcdaf1bebc858 random: convert to using fops->write_iter()
e32abc44a26142492d13cd6b26d678b3d543c19e random: wire up fops->splice_{read,write}_iter()
ef35cf2285b36b5936eda6740be0a99cde052e82 random: check for signals after page of pool writes
139dc396f9d5d78a391def503a456e6ee8d8879e ACPI: sysfs: Fix BERT error region memory mapping

--===============2926676591394342916==--
