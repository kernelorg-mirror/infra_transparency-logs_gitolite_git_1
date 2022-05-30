Content-Type: multipart/mixed; boundary="===============3121218028567551254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 May 2022 04:52:13 -0000
Message-Id: <165388633353.10798.11269710353668905593@gitolite.kernel.org>

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 635768163f4e1c1b0a12399f59a87177b977e634
    new: 7a7206dd94f67e5ed898be386a52851444dd074c
    log: |
         3670659cf1d60f5387af60efa7b855ed7f361854 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         8793ab92faf264d079edad3e1883bc0b4f85f99c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         e3c74d98a5cd11df9b416dca1154536934ec4b3e tcp: change source port randomizarion at connect() time
         4e4d72279d00477c56e894d808a2d420c57bf052 secure_seq: use the 64 bits of the siphash for port offset calculation
         b3c0810e49a6fd9e8c9abffc7b8ba5185128d022 ACPI: sysfs: Make sparse happy about address space in use
         e48f64b4140b4574ae8e4e99fbaa5887079e9c29 ACPI: sysfs: Fix BERT error region memory mapping
         fba41a7111a03cae5d6db2ba1871e9c2f878298a net: af_key: check encryption module availability consistency
         5c52cb28fcfb234050f89599f8e171a10c390f1b net: ftgmac100: Disable hardware checksum on AST2600
         7a7206dd94f67e5ed898be386a52851444dd074c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         
  - ref: refs/heads/queue/4.19
    old: 47ae8292c44e8e8d35cc4ef5e38ab5cd35b222b5
    new: 6bf16574611538069c26849cb09b7ae603b0c7f6
    log: revlist-47ae8292c44e-6bf165746115.txt
  - ref: refs/heads/queue/4.9
    old: 95302ce6d8a08e88b7562238a8018820631325b6
    new: 41e1c28a2309d8e71904609959e8dfdaa66758ab
    log: |
         7dac86a5bcf17ab30b86a9ff68fba40690612ded net: af_key: check encryption module availability consistency
         41e1c28a2309d8e71904609959e8dfdaa66758ab drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         
  - ref: refs/heads/queue/5.10
    old: 8faa7b0efdc3e688f1cfe30174aea6c9052a9d83
    new: fa630de6b8fb40b2e700faa147b8a257449bc971
    log: revlist-8faa7b0efdc3-fa630de6b8fb.txt
  - ref: refs/heads/queue/5.15
    old: 2d6e3434d25f7cb7f7a805f1adcfae48225a5203
    new: 1ef22a290e0e486214360259905e21085db94fee
    log: revlist-2d6e3434d25f-1ef22a290e0e.txt
  - ref: refs/heads/queue/5.17
    old: 6b856e34b3203ae8382bf259bc87de23c2ddc3f8
    new: 68cbfbda3970579ed81dca5926cd8e6be282644f
    log: revlist-6b856e34b320-68cbfbda3970.txt
  - ref: refs/heads/queue/5.18
    old: 5fcc940824037612222a836266279477a1db00c7
    new: b47941e220afb8b0c47bcc65875b400f420c5ea0
    log: revlist-5fcc94082403-b47941e220af.txt
  - ref: refs/heads/queue/5.4
    old: b713e662ca6fba9027dfd5804da1976b0907b0a2
    new: 9641628ceac1df4d42483bb6fc4b8bcb2b190536
    log: revlist-b713e662ca6f-9641628ceac1.txt

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ae8292c44e-6bf165746115.txt

a1bdf549f0859f1081e36e6de5b36099b8051245 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e4a9832d5b6bcd8185fc0bd7959f82bcbb6f8efb staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
81bca9a9c265ce094f14d21c7297c028cf93b7e1 tcp: change source port randomizarion at connect() time
885abbdb741e82d994c41ac71080ae5cd5ab791a secure_seq: use the 64 bits of the siphash for port offset calculation
46437b006c3de5a3f45beb6c2011d8c2fbf30e37 ACPI: sysfs: Make sparse happy about address space in use
31f84bf288e5baed68da85f80747904b51187676 ACPI: sysfs: Fix BERT error region memory mapping
58b40f43152a52421c9444fc70e0032cbe7e3425 net: af_key: check encryption module availability consistency
8c0b1ab7973d53c96941d278337dbd45270766ff net: ftgmac100: Disable hardware checksum on AST2600
355b34b35625ebeb44464f226a7ea6049aea1321 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
6bf16574611538069c26849cb09b7ae603b0c7f6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8faa7b0efdc3-fa630de6b8fb.txt

d082a654218714a49bff2cc8caeabca71abe1432 lockdown: also lock down previous kgdb use
64e676641e73404ca4f7bd8925c316db87f2debe staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
1a343a9a5944fb06069dc696fa3330e948cbbfae KVM: x86: Properly handle APF vs disabled LAPIC situation
47739f131511c594b00844f54435ba0e4e0f2935 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
e0ac5d1f3dae5daaab129fc5215800ee6a426e23 tcp: change source port randomizarion at connect() time
a4ca21ab1a77788fc0d0e80ddac5031fff9c49bf secure_seq: use the 64 bits of the siphash for port offset calculation
9ac8ab3f4e0d65b24c2705fc17c5cecef2d6d26e media: vim2m: Register video device after setting up internals
bb72e1aa533828582dd2a46e5c8eeb38a66f0485 media: vim2m: initialize the media device earlier
2b11e69b7e1cd5c76dd68ba3b48b1172fbbf467c ACPI: sysfs: Make sparse happy about address space in use
9d6641efe3f7cf6dcf89cae3c41d65ecb9cd4db1 ACPI: sysfs: Fix BERT error region memory mapping
518214fe97f324819efdf00e76f9ee711e2fb72e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9a78049202083b0fabb35e413089eca985d68583 random: remove dead code left over from blocking pool
367f05ba9a44cbe4503b472f5cdfb8424ccbce7c MAINTAINERS: co-maintain random.c
b0f658ca4c86ea4025319dfe87a6c2acff5cf100 MAINTAINERS: add git tree for random.c
cf8da8b684f9db02503a210c62bb751af7e8a2a3 crypto: lib/blake2s - Move selftest prototype into header file
974b55a02d101d9b1a97e69f77a344f833060875 crypto: blake2s - define shash_alg structs using macros
187bee1ecaba4cae6e94529dab5cdca2ed5c2fb0 crypto: x86/blake2s - define shash_alg structs using macros
3417422c18690dff2d2da43cce92f9bfa213f23a crypto: blake2s - remove unneeded includes
81979b41b444b830ad4eb99e23b9a257fc4d54f9 crypto: blake2s - move update and final logic to internal/blake2s.h
9b1cea89d9ffd79c05d50471351f81090870751e crypto: blake2s - share the "shash" API boilerplate code
dd8684bcea41c2e8ec802f871163bbc769af5fdf crypto: blake2s - optimize blake2s initialization
73fadbde4e80f65361d1f74b33df00d61a4d9420 crypto: blake2s - add comment for blake2s_state fields
eec0982197260c2cf7badfab198b31e4dcf00b01 crypto: blake2s - adjust include guard naming
32151978fba8a4720534941083a70d4d3fbec491 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
79a8a81973742ec9a06319ce64c71e59ae241e36 lib/crypto: blake2s: include as built-in
7d6a3a1294c42b12c9458789e092b60a7d1f4b09 lib/crypto: blake2s: move hmac construction into wireguard
d2c0aaaba66686756ec92b94aae06ab8e2239712 lib/crypto: sha1: re-roll loops to reduce code size
631bd4d9d3dc373fd7de2c0a578b021a7bbc1f6b lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
9f2b3b2ec179ac5fd2f3303f0112eec8c20a69b8 random: document add_hwgenerator_randomness() with other input functions
27b67aabe145d2b1acc96e05b2319172bb809b57 random: remove unused irq_flags argument from add_interrupt_randomness()
0db17a4394f90f5746b0992fa41575511f13056c random: use BLAKE2s instead of SHA1 in extraction
b6571f66574159288d10fed4d4e210a64620cbb7 random: do not sign extend bytes for rotation when mixing
6e4eae219f14fd307d45b3d06c1ae5f7dc4944ac random: do not re-init if crng_reseed completes before primary init
74f1a0cd34ff83f63207bae23fe7731ead70c5b7 random: mix bootloader randomness into pool
7663a1443620bc7f2e8cdde65bbd715b0e8d764d random: harmonize "crng init done" messages
0774ad3b04606607178fe720a920b685303f3b40 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6a0aaf5911b3fc7158addecf52cefee82ddda6d2 random: early initialization of ChaCha constants
71733a437dfe0f784c1c98748f88d1364ee21841 random: avoid superfluous call to RDRAND in CRNG extraction
b6cad31e250f0a59ad713fc785b85fa897323155 random: don't reset crng_init_cnt on urandom_read()
6787c8124f5c3f2df668e408be9613fb84877c5d random: fix typo in comments
523babe79d6db63fb37c0d534996a9ef183e7deb random: cleanup poolinfo abstraction
eb8de6fcc89ca00621e15d3d6d4f138df8c19f48 random: cleanup integer types
e5bae43447b64dfedad01aa8b747b0ebf58f36ff random: remove incomplete last_data logic
8fb164ccc33a3ffefb672028cd05ba20eba272d9 random: remove unused extract_entropy() reserved argument
5e75ded32c5275d554997e341f568ad24d4249a2 random: rather than entropy_store abstraction, use global
e0154202442d33d84f2a54408ddd8138cf530231 random: remove unused OUTPUT_POOL constants
f41d2ea313e36e0e0453e7dcec31a0276f24b396 random: de-duplicate INPUT_POOL constants
28557a4064d866add97fb474f76e8867558d5244 random: prepend remaining pool constants with POOL_
63b944b7c21542ad9cabdf4f96cbcd1cdeac5f61 random: cleanup fractional entropy shift constants
45b25ed44d2321739d43a98f5fda7cc1b1187037 random: access input_pool_data directly rather than through pointer
f275a0531ba1d18167933e9f3732c2f143561d2f random: selectively clang-format where it makes sense
ca1de5280185a74f885c8eea7b1beb526604db1e random: simplify arithmetic function flow in account()
9b554318c203b0046ffdcc09042da77533105690 random: continually use hwgenerator randomness
0ef478c607035f656ea050a9cd379df2c9a28bcd random: access primary_pool directly rather than through pointer
3adc1a8aa7db9390d8b51f7aaf04477b55f933da random: only call crng_finalize_init() for primary_crng
3533a5668dac0d4af0bddde61196f84b051486e5 random: use computational hash for entropy extraction
e7ddeb339ee18dc471d83096155b9a191655b20a random: simplify entropy debiting
a5e532f5d364f486573871ac0c79fc2ab1cdd424 random: use linear min-entropy accumulation crediting
65cf2a8e053f33a99bbb9b32a7b2bd1c96c54b6f random: always wake up entropy writers after extraction
3f08540e2c25266c21926395057bbbb4badfa1f7 random: make credit_entropy_bits() always safe
8c6d8379b73e61668ba50893b01342270a290341 random: remove use_input_pool parameter from crng_reseed()
19da472d6208be03d6753e6a4106dd0e5c0b18fa random: remove batched entropy locking
5c16550d82122a7886811875c3e5214f1f20fc74 random: fix locking in crng_fast_load()
65fbe9ff9d699699d10ee26fe6f97b8feb8f2229 random: use RDSEED instead of RDRAND in entropy extraction
6b3b27e02c406e20958841d1d675df994679ba1d random: get rid of secondary crngs
2894696532cf393406616967d5f4dcff2f88d8a3 random: inline leaves of rand_initialize()
20b0cfae873ffe3bba84120362db3f1ff404b516 random: ensure early RDSEED goes through mixer on init
2a84c48e9b4ad5523a3555c777dd8322c415aa50 random: do not xor RDRAND when writing into /dev/random
ec4a32ff59ba06b085d67ef23bebfbee6e7ec15f random: absorb fast pool into input pool after fast load
daf8eff6de81438feb0cc435684c474260186722 random: use simpler fast key erasure flow on per-cpu keys
366b0d8d612df7f46df2e1c85dfac2e673c8d932 random: use hash function for crng_slow_load()
ef99bfbf656d6b1ed33bd5725e1d842b4dc47bf4 random: make more consistent use of integer types
a5f0241dd0e93cffdc4a92ff9d1a1dee88bb1b03 random: remove outdated INT_MAX >> 6 check in urandom_read()
d6299e15d79f765a62df884ea2043dacb7d0ce57 random: zero buffer after reading entropy from userspace
21cf77b61c74c501fcac4e179978306245c87559 random: fix locking for crng_init in crng_reseed()
4a19ef637eeea49d6039bb61d3b82110393bcda3 random: tie batched entropy generation to base_crng generation
363dd40a46a44282e44ecb7e5f91886dcf35e76f random: remove ifdef'd out interrupt bench
2f340e03d925f8769ada13c073ab38fc3dd4d1c2 random: remove unused tracepoints
27e81b79e8235c567a8b961338008f1b5002dae8 random: add proper SPDX header
5e906f4780b82a42e59343cce13da7c5b9a542d0 random: deobfuscate irq u32/u64 contributions
6a384e616ae2926c819bc6afe89f54d60a389269 random: introduce drain_entropy() helper to declutter crng_reseed()
f498ceeec87fe20162e61816e56501aad45f94fe random: remove useless header comment
8aba43e830fe29ed7180a6dea05da3cb778271f9 random: remove whitespace and reorder includes
08caee4b29e20188b2126d4abf758f9aec27cba3 random: group initialization wait functions
81ed32077533400cde33f1e17f556f8f4f72ec45 random: group crng functions
283ac638a6659b2f27c1a38ff58a600c85f4e3b5 random: group entropy extraction functions
37d2a9ac7a40ab17d45f881de0cc2343f3a35821 random: group entropy collection functions
f4c0dee2e9b0e6aa1f3f35f88bcd2cc17ea8527d random: group userspace read/write functions
72f12bf7208e155e9a9abe9eb078aa5ca1a24cc4 random: group sysctl functions
9b1152b33a14aecf259fffe2dd5fa46dd60c992b random: rewrite header introductory comment
26cc1bd04bd145dff66ea3e71eb3c603c90d6d7e random: defer fast pool mixing to worker
1cd56e8d676e3f105135dbec5814e445cfdb5589 random: do not take pool spinlock at boot
ba9b2f48a37b2e1e21084ae999433b93bb2273be random: unify early init crng load accounting
fba2372ae3077a51628df5773dcaa73dcc4ec0e4 random: check for crng_init == 0 in add_device_randomness()
fd1cbbbb6ac6e015fa4e06944e65029156309f8d random: pull add_hwgenerator_randomness() declaration into random.h
3f60f935103dc5d8a9af941b3ddc66d15f9d0ac6 random: clear fast pool, crng, and batches in cpuhp bring up
be44b5a56444157ad0ee1877a2ab36397c347838 random: round-robin registers as ulong, not u32
b15cfce411a00cdfe2329df2b65f002aea97c57c random: only wake up writers after zap if threshold was passed
2df41792b76658cd5632d6834a16f0dab6c36012 random: cleanup UUID handling
f77ca633698493674765d49c16248f611ff7be1b random: unify cycles_t and jiffies usage and types
8c5dbea81d3a58ccf4a04dc425c2cbe20fa6d3aa random: do crng pre-init loading in worker rather than irq
ffc4aaa6fcfdd9e11a741810f88f4b0d77232335 random: give sysctl_random_min_urandom_seed a more sensible value
a170e3fa494eabf0931564cb37778a46e6660fa9 random: don't let 644 read-only sysctls be written to
5fabd1ef31dc9287740b3a87b26ba047569de044 random: replace custom notifier chain with standard one
e8d6657c365f304449b5022ed60a6c13f97f2ffb random: use SipHash as interrupt entropy accumulator
d59ba171ceaca7e124c1f68861cb5997da183fe8 random: make consistent usage of crng_ready()
95ffe69535e6acbd713cee7f449e2eab595a514d random: reseed more often immediately after booting
98e577950c9bed12b58fcad078fc884a2d071f39 random: check for signal and try earlier when generating entropy
8fea66488f88910150329ec44787c972d9b222a7 random: skip fast_init if hwrng provides large chunk of entropy
cf22cc94c191f15746dd66a3e849a1a178e23eee random: treat bootloader trust toggle the same way as cpu trust toggle
c814b10166002be6e7dff351a9398a66b61091ca random: re-add removed comment about get_random_{u32,u64} reseeding
08b121d77d36743b10c435e49d15959e90e0f5c1 random: mix build-time latent entropy into pool at init
a56902c8315aee9f0790e96373230b395888c1de random: do not split fast init input in add_hwgenerator_randomness()
0f5569fee9bd4bdc4cb20dd1df8f50fc7eb174b5 random: do not allow user to keep crng key around on stack
b48cdbe789bd695dc283db7a5d8c73b773be7779 random: check for signal_pending() outside of need_resched() check
9e3cce779a4e4e01ad3eab30b0ac2e6c78cb9617 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b2f1fe840c88b9219cfbcfce4294134785cf61f1 random: allow partial reads if later user copies fail
7ef661d78332c575d88a314f8b712df7123df666 random: make random_get_entropy() return an unsigned long
2fdc724f36d07277a667b2eb8344754aec59c736 random: document crng_fast_key_erasure() destination possibility
63fba75d149fd500a8e4a3c03ed34146056d191e random: fix sysctl documentation nits
cf3602c8bf6379d8bdca45dd9c27cfc685c4369c init: call time_init() before rand_initialize()
e451ebe6652012d2767b285fd3a3dec9a57f7bee ia64: define get_cycles macro for arch-override
d48cc5d97f41368f4dfbaeca1cfd1d5cf63b2455 s390: define get_cycles macro for arch-override
0e4173358d1ba71c0d0f6fb82fa051ee6f78273b parisc: define get_cycles macro for arch-override
43cecb10098fd9b7e9555b6da8d5a5502998278c alpha: define get_cycles macro for arch-override
1af5bfbe46ef990105d75f577faf87828e520b1b powerpc: define get_cycles macro for arch-override
70dd692c312bec038ea54ebe6ba671936550b832 timekeeping: Add raw clock fallback for random_get_entropy()
f8989700e8ad27ba049ca0a9c781621ce5ba4252 m68k: use fallback for random_get_entropy() instead of zero
2abb663c8e670ec636d2d7b25cd5fa612c941cb0 riscv: use fallback for random_get_entropy() instead of zero
52920dc101240fa419f9518a066c9753b4838788 mips: use fallback for random_get_entropy() instead of just c0 random
7949d2e0242511b75649e78c6b8f295052878928 arm: use fallback for random_get_entropy() instead of zero
9c48131881d1eb255d4e44f47765b8005a9863bb nios2: use fallback for random_get_entropy() instead of zero
1276376e66f2762d42ea0df834b1640d0602dcc2 x86/tsc: Use fallback for random_get_entropy() instead of zero
4533b31bfa5bc2b3e1b4838a299722f4e535a232 um: use fallback for random_get_entropy() instead of zero
3398cfd3d2fc731fc524a9e73da2708d91722a34 sparc: use fallback for random_get_entropy() instead of zero
fe31a995d33da6aaed09955cfda5a8c27a990cf1 xtensa: use fallback for random_get_entropy() instead of zero
26d775ca93a702e3ff97e5231f48a91fcc21815c random: insist on random_get_entropy() existing in order to simplify
54c84496e01423f25efcb3dee07af5b16dd16817 random: do not use batches when !crng_ready()
f42e1bcf0876af00d46497717934534e1aa26f78 random: use first 128 bits of input as fast init
157f98e64d75e22d95660504ca54c13f297cdebf random: do not pretend to handle premature next security model
8a55c296abca28bc0b655345c6ff5e63a432e2ff random: order timer entropy functions below interrupt functions
689ff1234bf00ab1965049f274a01975d592b1e0 random: do not use input pool from hard IRQs
2a5a7ca413347d5e5fd17c0edbe6616323a26fb9 random: help compiler out with fast_mix() by using simpler arguments
f66637f8a5a49243262e3a07f49ce308778ccb3f siphash: use one source of truth for siphash permutations
fc9b58695f89579af4d3f3087b0658a2045ae93b random: use symbolic constants for crng_init states
b9258201f6345afc2321a52e577e1fa74d9bf5d3 random: avoid initializing twice in credit race
4d1f583b8792da11f2fa80ed75ca2d52ec5e06ba random: move initialization out of reseeding hot path
946ce1b90ed8b74acd6019b70576c05eed4ff41a random: remove ratelimiting for in-kernel unseeded randomness
f337ca0e088a3d43ef0d9b71dad3e46a5ac0c3be random: use proper jiffies comparison macro
6db54428e3d88f2c689f6138d64d27869d2d25b9 random: handle latent entropy and command line from random_init()
717370a1e1c3ff83b703981e8a883932f439a3d3 random: credit architectural init the exact amount
3e933b41fad497d5fe045cc6d45fccc5cdb5c3f5 random: use static branch for crng_ready()
4014921d93905b89032b0f30e118448b12b403f0 random: remove extern from functions in header
a18648628e260f49b0c80ad4ac11a37c42d3a66c random: use proper return types on get_random_{int,long}_wait()
787a1782dbb028994677f49b07d0f69ce26fba90 random: make consistent use of buf and len
1e22008548b97fc74673211376f5ab71c5985615 random: move initialization functions out of hot pages
a728abcb02564962f8d116923e4b944565b1c868 random: move randomize_page() into mm where it belongs
e540e3a7639b723c8b144453d303c0fee4ce5d21 random: unify batched entropy implementations
ce4b096d9a8394d02794784fe0821b168c942a26 random: convert to using fops->read_iter()
459ba9bd2704eac83934bfcb5735e084a9229f91 random: convert to using fops->write_iter()
281844e6a01071498578e12b843c80303dcdc02e random: wire up fops->splice_{read,write}_iter()
725c53cf8c97c9c3f0c244416b9e22b7889cc31e random: check for signals after page of pool writes
81ca4a1d71b6476788c025cb3881dff2f28636ee ALSA: ctxfi: Add SB046x PCI ID
884143e445befc4e612fa1ea7e8a521dff4daeff pinctrl: sunxi: fix f1c100s uart2 function
8dabe8247544e035de1ddfab7b9d75781f6d1bdf percpu_ref_init(): clean ->percpu_count_ref on failure
02390ee07c5ace136b1c96b507aa961bb8c89530 net: af_key: check encryption module availability consistency
72a1cf654c38c21649d5db148c9d613f2ee62c77 nfc: pn533: Fix buggy cleanup order
7df14c215c19240172bc2224536edf0c6f433360 net: ftgmac100: Disable hardware checksum on AST2600
f834f67b46d79ddfdc9b4ba2e2bcb972795b0aed i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
fa630de6b8fb40b2e700faa147b8a257449bc971 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6e3434d25f-1ef22a290e0e.txt

d92b522a4bc5ebe1927738e65cd2582f4eefec09 HID: amd_sfh: Add support for sensor discovery
4f359fe239cfdcec87b2374cd9911d75fe8d7aa0 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
cbce51d27595900005656010f10c4bb9244ccd10 ice: fix crash at allocation failure
51368a15c1de3cc385988e8ecab66957338149e9 ACPI: sysfs: Fix BERT error region memory mapping
c674a7b654473247a01d91b7c7f4935b7139f28e MAINTAINERS: co-maintain random.c
748ac07b048be5c8d60e7bac2c5272f87774f187 MAINTAINERS: add git tree for random.c
4f6394df01508277b90cf57dd2b9ce213ecaabdc lib/crypto: blake2s: include as built-in
638724401d98f4bc91a6b521322192b2a31036b6 lib/crypto: blake2s: move hmac construction into wireguard
06480f9e8c7574014f9f4e14fcb3c0763b85e614 lib/crypto: sha1: re-roll loops to reduce code size
84cac268f861124cfe3974723dce5c913d595a5b lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
90b3121a1838c4b15eef2f781d72fa57c74ada79 random: document add_hwgenerator_randomness() with other input functions
ec5864e6c772599f1770749dfe6ba637c408fb8e random: remove unused irq_flags argument from add_interrupt_randomness()
1d8a2ebf135d2b91301672e7ee677c4be84a3222 random: use BLAKE2s instead of SHA1 in extraction
a26e55d6400936d6840b6bfaf61ce84691c2c5da random: do not sign extend bytes for rotation when mixing
83c64d0ee84880e9ddd8a64c6816623b9f319c1a random: do not re-init if crng_reseed completes before primary init
6e588b56939ae4533c2686176b8cc17974f97fd8 random: mix bootloader randomness into pool
b0ce20eb247b3637543863a36a7f0ccd3485617f random: harmonize "crng init done" messages
4ce431995bcaf685b963f70b12b577ce5dd41aff random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ca72f9aeeab56c756f1357a1f502ab6aacb4af67 random: early initialization of ChaCha constants
4b38a71d8a1dcadf02a4ac57425da9d15cfe0ec1 random: avoid superfluous call to RDRAND in CRNG extraction
837d3d36d1730c790e7eb6ca5dd9fab86971ce23 random: don't reset crng_init_cnt on urandom_read()
ca139294e873da72239e28bc9a561638bb93c2b0 random: fix typo in comments
ffadb6f292479e20ea71e54fe192f3085645411d random: cleanup poolinfo abstraction
4565025275a417b38d50da5e6caa0ede58c1ac35 random: cleanup integer types
fab6d95d62ab5f237519e6dc811d7fd27031c915 random: remove incomplete last_data logic
e7fbbd1c2f608addaf3938a3c6c9bc71864537f1 random: remove unused extract_entropy() reserved argument
5ceb68f473169ea1213d06ba1ea86725f056129b random: rather than entropy_store abstraction, use global
843cf4ca18e2b322548f7379a34d1ccf10556086 random: remove unused OUTPUT_POOL constants
ec28864f41f1eb195f9a2e7f720f9942f896443e random: de-duplicate INPUT_POOL constants
a0d98ee8224c8bf9dc7927d54db20c9c9da31318 random: prepend remaining pool constants with POOL_
a84f1c31f07403c5a04219403728182639829130 random: cleanup fractional entropy shift constants
50ea89ef02ac5a5d382f280eef44279116cf4b21 random: access input_pool_data directly rather than through pointer
e6f5011076fd5c22b7c9fdd4498ac43eefc302d3 random: selectively clang-format where it makes sense
62d086c3109368e6db7ebf3ccd0641efd6bc0534 random: simplify arithmetic function flow in account()
e3ca0d4ca12c145513c19e3f0063f3580f33c8a9 random: continually use hwgenerator randomness
6499b14b1913214ca81974fa0c8304610a7e4d25 random: access primary_pool directly rather than through pointer
d00e982f744dba03b6af1b235a67cd8168f514c1 random: only call crng_finalize_init() for primary_crng
b87962d4ee25a556238cf159768a802d3f56966f random: use computational hash for entropy extraction
b24521ea227232299bbe4f7656caee1c26326ab7 random: simplify entropy debiting
809c1e6b74c815793ad772978d8e1dd5b6254e90 random: use linear min-entropy accumulation crediting
cb674995d3cfb1962443c954e48ba42d041011d2 random: always wake up entropy writers after extraction
243656cb618e27df95cd136d125fb6f67a92f8f8 random: make credit_entropy_bits() always safe
f9ebadbcd89e08c0a642b9665ca7a47dca15d5b0 random: remove use_input_pool parameter from crng_reseed()
9c8b5190e299010e40e6f19f6fc93d22a9c7f55c random: remove batched entropy locking
e570890afced501b5b510fffef5fee1a599d3964 random: fix locking in crng_fast_load()
800913b691d690e622abef4f65d9c1fc22469fdd random: use RDSEED instead of RDRAND in entropy extraction
473a87262651d12339237e96dfbe8f56fa47c3e1 random: get rid of secondary crngs
acffce0f23ba96f2c262f38d5138b4558959e3b3 random: inline leaves of rand_initialize()
b5bfbfc3fae7584ba30840090f301666b72e423a random: ensure early RDSEED goes through mixer on init
8b9a0b01af04536201b85f209b344409377c080c random: do not xor RDRAND when writing into /dev/random
2cace6323c421d7f54046da8648f49a1700f6df0 random: absorb fast pool into input pool after fast load
993e3c16a14a452f5b763499dcba6fe850f0f01c random: use simpler fast key erasure flow on per-cpu keys
0fff03882860e23ddb6d1e10911facaa674b2ed1 random: use hash function for crng_slow_load()
95a2e23de7882851e31dbc6c2d201f71e6dd9460 random: make more consistent use of integer types
510973f2619e2523dbba123d4c12695de9ee81f5 random: remove outdated INT_MAX >> 6 check in urandom_read()
e27da76418ef534d821b3f39ca057a6ec98752b5 random: zero buffer after reading entropy from userspace
adf22b0bf5ff6f7740883e888b43808b9dd01e35 random: fix locking for crng_init in crng_reseed()
9711bf52c5fb1724e92b5ea30fd83d891c1d87df random: tie batched entropy generation to base_crng generation
fd32fa4c14b084672fe45c29961ed759f1d34cf8 random: remove ifdef'd out interrupt bench
9a02f9e12b2fe184e5b0bff8a20984a535e479f7 random: remove unused tracepoints
3e2536188a2075965678a825d5f6aec5641a0313 random: add proper SPDX header
06abe02158a62503194490e40544366b9b875500 random: deobfuscate irq u32/u64 contributions
868a2962859b20ccfdaf18ddc3bafd38805a5a24 random: introduce drain_entropy() helper to declutter crng_reseed()
a666be22fd5a84ec8fc15c0e3431f69dca242df4 random: remove useless header comment
301fa55baaf577adc8ca3f19aafe1e4e3c3d2856 random: remove whitespace and reorder includes
73cbd00daedd690137dc5042cc587c41575e1e6f random: group initialization wait functions
87ff2aecc7df646b6aa112eb6bdb79e2ca2019e2 random: group crng functions
95d4837a2367d1a9658a79c67eca8635c52be0ca random: group entropy extraction functions
3111e2cdc59b3839cb47913a0a9edebdfb470961 random: group entropy collection functions
1a6d02595ea2bce90273298a6c48b0dcc284fa07 random: group userspace read/write functions
b470556bd3dfaa1789fffca928303f7188e4b19f random: group sysctl functions
6c1ed2ff606765fc71858bf78ed4c00a3b4530ac random: rewrite header introductory comment
20cb2b5280a7389f952af98305e5b83121570db1 random: defer fast pool mixing to worker
9963c2a785457fa4811c61f5b6bf6a2d40e38e3f random: do not take pool spinlock at boot
10cfc75283f3314273cc0745be0203f21347748c random: unify early init crng load accounting
e4fd02ab159f1be0bbae82196a6f0d1b61e6fc64 random: check for crng_init == 0 in add_device_randomness()
db94bd7134b4bfd9a801d62ca860dd701f7a9384 random: pull add_hwgenerator_randomness() declaration into random.h
7eee97910365ceebf23805a92ee3f97a0c2e9ba9 random: clear fast pool, crng, and batches in cpuhp bring up
be904370f2c17b058e5f2d7ee8cc4d3b057cb25d random: round-robin registers as ulong, not u32
7e1853a678e7c5d85243cd11e6b0f8c95d44ed0e random: only wake up writers after zap if threshold was passed
f6719436d22b2e91dfc600ecca0d8584ac845914 random: cleanup UUID handling
c183b979f0c908c2dbe46df43b720305374c3f1a random: unify cycles_t and jiffies usage and types
f7c2ebc848da6f352ba3a2d4ba13621294e3c4ef random: do crng pre-init loading in worker rather than irq
a75ccf8084f1aab9484f3076255c109223bb1303 random: give sysctl_random_min_urandom_seed a more sensible value
bd7f3d09a8ac3597b613146d0a4968a022d0be2a random: don't let 644 read-only sysctls be written to
976089fb7be30e2ea5c69923f6728de82dafed4e random: replace custom notifier chain with standard one
d03888d044b3cf3f56ce0ca1b5de1625b4c2f617 random: use SipHash as interrupt entropy accumulator
6fdc8b1965bb6dd7919d90ed5464e3daf6a16ec5 random: make consistent usage of crng_ready()
5a8aea25fd5100ac0c765f460f9e2a71a3cfac8e random: reseed more often immediately after booting
b887b10d39f94527f95a3d04813537cfd2c39535 random: check for signal and try earlier when generating entropy
ae184b0eadd61a54701a98edbe958c27906894ce random: skip fast_init if hwrng provides large chunk of entropy
07fdc89563281b876e3db9c876613ab4136db211 random: treat bootloader trust toggle the same way as cpu trust toggle
bfa83bb0b04c5a4e74e5f720560a348d66865642 random: re-add removed comment about get_random_{u32,u64} reseeding
8c2780866a182a1acdbc724f9523fc43fb306b3d random: mix build-time latent entropy into pool at init
a5ecd6c4c8b62a87fac48d4b02b962962d68aafa random: do not split fast init input in add_hwgenerator_randomness()
baa220a77378d76f81b48a8f350ffc1d52c337ac random: do not allow user to keep crng key around on stack
3b0e3cbae46ea2c0e6169e327d1dfcf952ca2940 random: check for signal_pending() outside of need_resched() check
9bf43785d1cf9d24d51d2920f0a992b67a53fe64 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
d15dc345794f96dd7223af84b47b00602c453b03 random: allow partial reads if later user copies fail
82fc42bbcc9d3f3066eec7252c787b764f705a07 random: make random_get_entropy() return an unsigned long
2d01e82080e7fcd594158b6f2bc4032bbfa94638 random: document crng_fast_key_erasure() destination possibility
3551071049c34ba9d31aa8d8e3b54eef2c469d4c random: fix sysctl documentation nits
9e21e2945968cf33ade20c1c8d4a1351bf0d9a7d init: call time_init() before rand_initialize()
53e99f40b9775365d2f57dff87b6cbc22bca27ed ia64: define get_cycles macro for arch-override
1ed5957dcc46c24e7773d76a2ed300d0c8cb5cb3 s390: define get_cycles macro for arch-override
75939e12577753d948fda4f5b00994250d6c3ae3 parisc: define get_cycles macro for arch-override
36333aeebb71bf1f91aa99bc910137ce3f4ef8b3 alpha: define get_cycles macro for arch-override
7993c904fa9b639da5a61b5edc7248c0429e3de3 powerpc: define get_cycles macro for arch-override
ce57a0ba5c47887b525fec2bd3ea0c4e6fa91ba3 timekeeping: Add raw clock fallback for random_get_entropy()
9804c36b97e0c63620170568e8ebafab943f00d7 m68k: use fallback for random_get_entropy() instead of zero
2c4964db92cd4128b4e190e05a7c5c4afcb4b392 riscv: use fallback for random_get_entropy() instead of zero
a4b75ae15daa36903a69a5128f8db0a1aeed08ff mips: use fallback for random_get_entropy() instead of just c0 random
321cf68ac75f8b8512f553268c70f6d1749581de arm: use fallback for random_get_entropy() instead of zero
115116ee571a6777909cea7e6113fa02a83e5192 nios2: use fallback for random_get_entropy() instead of zero
1c73cc872442d5d8041c1e3a37436cbc86251e20 x86/tsc: Use fallback for random_get_entropy() instead of zero
ce24e0fa774375c9a8fb2776fb87c0557498bc3d um: use fallback for random_get_entropy() instead of zero
221419f056dde7ebdf01bf4d4b5c8c1390e9b8e5 sparc: use fallback for random_get_entropy() instead of zero
74ecab1dd8b95c44cb99144ce73497524f8289a2 xtensa: use fallback for random_get_entropy() instead of zero
9bfcb983a0fd57ec1de51de5c658c49f8f56cafc random: insist on random_get_entropy() existing in order to simplify
86fe4bc041aa9d6abc1272557d4ff69d4ae79842 random: do not use batches when !crng_ready()
c059427ae934b756d191c73f3182a9ee10854434 random: use first 128 bits of input as fast init
c3feb91377d466edf4215d2c12fb025ff30b9a63 random: do not pretend to handle premature next security model
cc3ee5871dd01dfbb6df580e99d9edb870a8a659 random: order timer entropy functions below interrupt functions
8b55cce2fa2e3a8fae915277e7b547879adfec7c random: do not use input pool from hard IRQs
51dbccd1171fe8be93cc2491cd79b74b2f894c0e random: help compiler out with fast_mix() by using simpler arguments
1116df5f2d8cac62d0998bd4074ae25509cdc128 siphash: use one source of truth for siphash permutations
b16aac02a3041974a5e1445dcbf21608a2bc7e67 random: use symbolic constants for crng_init states
abf6d633541f7852f56bdd9f8a441a72e064ecb9 random: avoid initializing twice in credit race
64452985df3c369dcdf5caaa7d8f4f057f676db8 random: move initialization out of reseeding hot path
1acd56a7e18f4eb14d30e01c3431969debd85810 random: remove ratelimiting for in-kernel unseeded randomness
938b7ef971b0c41cb4e711688b53ea7a24373721 random: use proper jiffies comparison macro
c5e7d710be1f00fc42d7aff9aecc3f7ef3722391 random: handle latent entropy and command line from random_init()
8ee87d755fe2c7614c2a56dcb25b9da3946b716c random: credit architectural init the exact amount
ee578918b6a18a23199caa6cd9bd44f185f94b32 random: use static branch for crng_ready()
7e51231799b7ff3b2174b0fba1a66f1fae551832 random: remove extern from functions in header
94e8237de39f5b322f37707f899953f93554c268 random: use proper return types on get_random_{int,long}_wait()
005c9f844c5d01620ff82f4d19ca103e0c561185 random: make consistent use of buf and len
1a43f62ed5c7e421ddce57ead07edbffd15679d2 random: move initialization functions out of hot pages
93ad43be0932c55f6a1b87036dddd0dc05236251 random: move randomize_page() into mm where it belongs
84bbed9d41b99cd548419ef91871ea87874d5fdc random: unify batched entropy implementations
df629aa52e0388acfef3983ff7393aaaf8beb956 random: convert to using fops->read_iter()
71478ab5516d43d07a54f3ea5cc1cba86fa03961 random: convert to using fops->write_iter()
19fbd01dad284d594d19e848dd47119e5880d837 random: wire up fops->splice_{read,write}_iter()
737c02cf7bfd049ef07d0f5619ad1e8069884145 random: check for signals after page of pool writes
2d4c0dbd1b01dad6a69dd4c7bd17e9104c22b4a1 ALSA: ctxfi: Add SB046x PCI ID
33f4b2328e8de1a440723ae86db57d9b64b4ed97 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
3f08c7863ea8af693bb2e08e47229bb4ca9603ac pinctrl: sunxi: fix f1c100s uart2 function
428ab6ec5fc039d185b9569bcb8962da7cad25c1 KVM: arm64: Don't hypercall before EL2 init
50f968fd3503abaf18b1c8d65be9fe422b1c6c9f percpu_ref_init(): clean ->percpu_count_ref on failure
37a661350cfbd7dfc376da94f34f0473fc285162 net: af_key: check encryption module availability consistency
ad4b10b6b73178a7658e7ce75adb80d52b9f12bb nfc: pn533: Fix buggy cleanup order
08a474946825ae02a8c86af76a0d63a7ec073f32 net: ftgmac100: Disable hardware checksum on AST2600
5cf85000dc67b2c3e0e66a16a13aa77bb6d6f147 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1ef22a290e0e486214360259905e21085db94fee drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b856e34b320-68cbfbda3970.txt

8c057317fb178814f0e230c88929b8e2248fa09e HID: amd_sfh: Add support for sensor discovery
5b036acb24e068e82335b8692b0198bb937f0fb8 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
9386646e0bac0df6cb63aa182e706e8b84f8fea5 random: use computational hash for entropy extraction
375897ff88460d9d0f591b27acebbc3330cae10c random: simplify entropy debiting
af0fc4b7635e123f1e9b9b95ee9837f67043e03f random: use linear min-entropy accumulation crediting
90c67143ffa29840b55345c8695affe4c74fe3d7 random: always wake up entropy writers after extraction
596997a63b75d3f03093894a81c58a4ad8273fba random: make credit_entropy_bits() always safe
5f87f1106bdb562f53bb615660487e9fd0aec8ea random: remove use_input_pool parameter from crng_reseed()
b0bd14768470b2d20cf9436f0dfd117e927d78a3 random: remove batched entropy locking
5e0e0c8c5f6713c209cca5d5048369dfe9ee486b random: fix locking in crng_fast_load()
5c357d452035ca91ed84086fb057bcdd08605dd6 random: use RDSEED instead of RDRAND in entropy extraction
2294c43e29cefb59752a2a309a5d9a6fa334a2e7 random: get rid of secondary crngs
81ef42e7da2ab730a97dc36d97a8bde5f574105f random: inline leaves of rand_initialize()
276b785953f32347895d5ab9bfdd86b2463cb4ea random: ensure early RDSEED goes through mixer on init
fbf14cb276ab09c99f0199bc6712593877ce922e random: do not xor RDRAND when writing into /dev/random
75088f7813adc87177540d0f120a2f5e94e71d72 random: absorb fast pool into input pool after fast load
ccdbced7520f684df16c9b37ba41d9f39b765727 random: use simpler fast key erasure flow on per-cpu keys
21fbf1c004dd4a17f585f0df7b806e4b78ba650f random: use hash function for crng_slow_load()
97961b4ab474a9ee6bf36650bb1b871d1c93c017 random: make more consistent use of integer types
b86e2e5d85367e3845e698d75d67d4ddca6957a4 random: remove outdated INT_MAX >> 6 check in urandom_read()
84ecfa864c465488717cbaa761adb6beac8a5e94 random: zero buffer after reading entropy from userspace
00cbabe119b21a00d8008064f0fee03914378bfb random: fix locking for crng_init in crng_reseed()
f73d8c5994bb6659b8ec8353d52d1df146de20f4 random: tie batched entropy generation to base_crng generation
2924e5196b03236f29f698c037b6f19a19b53cf5 random: remove ifdef'd out interrupt bench
23e2eae3c9db74e70adbd0e4382fec750e467216 random: remove unused tracepoints
010843b9e3848c7ef794434a2bec51a62317bc28 random: add proper SPDX header
12d5afedb11b4fe84f446728cc50c10738ed3f0f random: deobfuscate irq u32/u64 contributions
92144e643250652ee47d383209a2572aa401308b random: introduce drain_entropy() helper to declutter crng_reseed()
7fab5a56789f1e7ab0f976f29e116d51f619eda3 random: remove useless header comment
b3ddbf43e7d13558e10461da28f427b14d97b7d6 random: remove whitespace and reorder includes
17d0da58f2d52de5f5cb22fb74bf806f8c419561 random: group initialization wait functions
e56e47f085f57534ce0d43a1f3b675bf823dbd50 random: group crng functions
71b48b58bf70def1f25c899201d3466489850d5b random: group entropy extraction functions
e7fe687a4bd148ebd173800be5cdaf81cf73038d random: group entropy collection functions
013f5ad04c6fefdd4875d6aa7258a37481391d47 random: group userspace read/write functions
ffe193106e02b56af527df2e2c0fd82220777040 random: group sysctl functions
cb83b866fedb189dded047f06cfb324b8ae63783 random: rewrite header introductory comment
fd80a06163e30f2f6874aeda98fe950c6fe14806 random: defer fast pool mixing to worker
039eb59f6dd51a7c2bf823ac81f6b89e267ef5ec random: do not take pool spinlock at boot
53e4315b82d6c6b52cae819a35cece20c1a7bc25 random: unify early init crng load accounting
582c6da4dd4fc585e7575438b84d78351562e1ae random: check for crng_init == 0 in add_device_randomness()
f104492ff60cc9290786f0cecd6cad95f510dc77 random: pull add_hwgenerator_randomness() declaration into random.h
b8d3fb5a7c06b04416ece113a3a8cb7aa4a08d11 random: clear fast pool, crng, and batches in cpuhp bring up
d1636fd37eae849d233c8330db46c18299e265ef random: round-robin registers as ulong, not u32
cf7266054a8c81bc055ad6cbbffa9ee8753bac87 random: only wake up writers after zap if threshold was passed
0fc9b5764ca4188e53c23cca93df762964eccffe random: cleanup UUID handling
b7babf7be31beaca0590bfe834ebcf99779481db random: unify cycles_t and jiffies usage and types
2301e0c86d392be0ba8bbf85e4b77a2f15c94810 random: do crng pre-init loading in worker rather than irq
f07051c2c9cdcd87cabd0d3e23d8383c70d9e02c random: give sysctl_random_min_urandom_seed a more sensible value
ff562eecb2f3de88c685b9ca7abca92ea1d0d099 random: don't let 644 read-only sysctls be written to
96782dc1700b481262f0e6a6b9819f95e5baa092 random: replace custom notifier chain with standard one
4ed0ffedf5dd9bb0d250b423a713eab31ec7edd0 random: use SipHash as interrupt entropy accumulator
2905f7388c7a24c7ddb13c7c9e51fddcf3728aa8 random: make consistent usage of crng_ready()
2aef87d76b88b0392640f80a8dd75464c21120da random: reseed more often immediately after booting
ba37b6c9a88e933482a4d4c9081528213c3324e9 random: check for signal and try earlier when generating entropy
c339a3b7d202fbbf10781425c411af161df59ae3 random: skip fast_init if hwrng provides large chunk of entropy
9557741c6a70e4a8977c0a97bfd77acdb3321ac5 random: treat bootloader trust toggle the same way as cpu trust toggle
96f2a59d0b53f33f2e6fd74d6b80697574ed92da random: re-add removed comment about get_random_{u32,u64} reseeding
24bd29925ea297b2855fc4d81df564338f5793a6 random: mix build-time latent entropy into pool at init
a8aa30fdb59530336f4ae34ca7bab6ab10b5a2d2 random: do not split fast init input in add_hwgenerator_randomness()
32b7e61d175b8c8b42380b5c9f317774da9ce6cb random: do not allow user to keep crng key around on stack
287ab02492acc3eabf688768248d066854adeef6 random: check for signal_pending() outside of need_resched() check
5de3c318755ce4f9337f685379273f39909a1668 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
99f359bdb67af8bc2d92086c20958c16cd157c74 random: allow partial reads if later user copies fail
f356ba8c8b8135dc2825f38804af675021c096f3 random: make random_get_entropy() return an unsigned long
01bcc288fd8c5072015920e9b014d6d3ed5067e8 random: document crng_fast_key_erasure() destination possibility
0a550c213f265e50284db774fb6afdcb469d340d random: fix sysctl documentation nits
1a6f76696c553e8984aa54e0a34af70254edbc70 init: call time_init() before rand_initialize()
4470f8c7d24a087d86a45bce65eab83dd60f6c46 ia64: define get_cycles macro for arch-override
f04fea45e5d99ae5c33b417852691b86ae8a9e79 s390: define get_cycles macro for arch-override
69af732a39b45ab39daa48e38a43abf702b67635 parisc: define get_cycles macro for arch-override
b3018af2ffdfccfadb912ae3d965f7b931b60468 alpha: define get_cycles macro for arch-override
a7a6fcbe740fc52363034747520064271fc63867 powerpc: define get_cycles macro for arch-override
9813e861a41fccacf07546113d0f72414d52ff17 timekeeping: Add raw clock fallback for random_get_entropy()
0c209eb45dc27da4918c53a15853daa2aeafda21 m68k: use fallback for random_get_entropy() instead of zero
bbc86fb36c48f3bb207730206b037810ff435d09 riscv: use fallback for random_get_entropy() instead of zero
631e676e2e477cb2e6add52bfda4bcf613f5cc77 mips: use fallback for random_get_entropy() instead of just c0 random
c19b71b1d2804db588a4a55c79c3628278521823 arm: use fallback for random_get_entropy() instead of zero
b7f22eae8aec5943fc75db4ea3457ad0b59bcd9c nios2: use fallback for random_get_entropy() instead of zero
75c4a96783b4ba11faca8f2fd2639eb17c207b43 x86/tsc: Use fallback for random_get_entropy() instead of zero
7a8ef60fad6725c7c6ffc0eb19842319ae327aed um: use fallback for random_get_entropy() instead of zero
2da91813981e135f5d6f3d2d9e94d3120d663653 sparc: use fallback for random_get_entropy() instead of zero
fde4f097a4a711f58f79f9a7b2e654e9c9e3c098 xtensa: use fallback for random_get_entropy() instead of zero
c5398a57a68c57000ff306338cf0ab998328aca9 random: insist on random_get_entropy() existing in order to simplify
04df6fbd4ffb2dee7ec0ed8dbcfd4df8547a7987 random: do not use batches when !crng_ready()
e1a3faed2f2cb93d963837efe5b4b3c0c7b8df36 random: use first 128 bits of input as fast init
21f6c177a85b8ba20d498dfa50fdf28e1238f691 random: do not pretend to handle premature next security model
36fc3541d831632cd000ee85246fa5a8d044e7b0 random: order timer entropy functions below interrupt functions
d5d3f0f27946abcd898a394f6bffa53373d5e21d random: do not use input pool from hard IRQs
55907d408c9c11b553fcad677221117abcf16f4f random: help compiler out with fast_mix() by using simpler arguments
10346af2359aabd3f74f765f4cc63b28945d9d36 siphash: use one source of truth for siphash permutations
c436a33815b13c469460e6c37587930a51d7623b random: use symbolic constants for crng_init states
733ea5f76c5a4f4fe870a2fa7e4e013b2811c7f3 random: avoid initializing twice in credit race
70b537bb145b8d3c0f3ffeb280ccfe8500cb7a92 random: move initialization out of reseeding hot path
6cd3a76dd7f16b52cc6ec495c9829a24cd7bb1f8 random: remove ratelimiting for in-kernel unseeded randomness
8aafd418aed7f65dba3c53e193a0228e3d7cad40 random: use proper jiffies comparison macro
d4c0b60043288a79b4fe909066668a4326019dc0 random: handle latent entropy and command line from random_init()
4e4e0c0e73c9977371524166b1d96fc6644469b2 random: credit architectural init the exact amount
2a8e7dbb77f4f9a318e8202e48e44aab05e86ffa random: use static branch for crng_ready()
d0ba54276dcee5fff5cd3d5fb0ae5f7c03b9817a random: remove extern from functions in header
f636c40b5a80fc4685a0f6ba6a532961c052c069 random: use proper return types on get_random_{int,long}_wait()
dcc8e458edb79e8b2e8ec1394ce6ffcd32e55f19 random: make consistent use of buf and len
fed85474d544082e0e02b353bf98557fe1408d8e random: move initialization functions out of hot pages
ff0308e7537ce0908cafc458f8099783dc79f129 random: move randomize_page() into mm where it belongs
9765ab4892f5f67d0011a40465a4d18d22b26f4d random: unify batched entropy implementations
eef696f8138a652e827140854c6683348042ec20 random: convert to using fops->read_iter()
ff415502c919c9351ba9f93308153cbdc59cee04 random: convert to using fops->write_iter()
1adf7218052a6ba6226511cdba3fba523db1e45c random: wire up fops->splice_{read,write}_iter()
412267e38e07d4dc680acf80c0a47b786a7f250e random: check for signals after page of pool writes
500cb6a0a47194a798fde034bbd91cbe346458f3 ACPI: sysfs: Fix BERT error region memory mapping
4d6a6a808f3d8b12c7153302ba840fb96313a3bc ALSA: ctxfi: Add SB046x PCI ID
11bafa878a441399137cf07fe2e218168bfac6a6 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
d30f7e55077a728facb0c1bf75bf3f6ad45d2fd9 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
ad23ebbf7eb5dc89c1a68661bc52d7da08e45fec ALSA: hda/realtek: Add quirk for the Framework Laptop
cd21d72c2e4b52e70a8eaad1aa3895bf7cfb8647 pinctrl: sunxi: fix f1c100s uart2 function
21110e0279e90ec0cff9acb0ade877004d21b91a KVM: arm64: Don't hypercall before EL2 init
1fa10b2365af342cd278d7754b1821a00ba43a7b percpu_ref_init(): clean ->percpu_count_ref on failure
af0b9ad4f9076f0eba7ec42c255efecaae25220d net: af_key: check encryption module availability consistency
7ce6f4c60b1492fc306600f16d5e55253156ccde nfc: pn533: Fix buggy cleanup order
ab74a730021679710eaa08bdb17dd3719beb5e5a net: ftgmac100: Disable hardware checksum on AST2600
ce0bc72cabc73cf62f6d397245f080aa089843fd i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
68cbfbda3970579ed81dca5926cd8e6be282644f drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcc94082403-b47941e220af.txt

f5969635ab6f9ec1f401105d57305d07bf2f688d lockdown: also lock down previous kgdb use
9dfe5080c11a07cb75cebd21dff06521be4212cb HID: amd_sfh: Add support for sensor discovery
535b0b93a17ca75f112a9ddfcd828ffe100128ae random: fix sysctl documentation nits
acaaae8a3a55cb96242dfe153b61aeaca4e7ea07 init: call time_init() before rand_initialize()
305a95ac6d0b548542c904ac20b8d9908cffdb12 ia64: define get_cycles macro for arch-override
37b8eae6aa991059b0ec24f5b7b00e213932ceca s390: define get_cycles macro for arch-override
598d7338a9db8426b8dec81b5c83c90fe39d76b9 parisc: define get_cycles macro for arch-override
1cb375a43e8c58756ba511b762612e8a72335e02 alpha: define get_cycles macro for arch-override
dac46cc285197adb44427b69f2c5b5f64ed3a57b powerpc: define get_cycles macro for arch-override
e62c8a53044eba54704fda2990615615871d253c timekeeping: Add raw clock fallback for random_get_entropy()
a91a8f938049806062fdc2658d502b4423c43cf3 m68k: use fallback for random_get_entropy() instead of zero
e22a3d32a1999f70c8a50c594e40cad14be93945 riscv: use fallback for random_get_entropy() instead of zero
0b7b8c809f79c95e08e18da78f6a6b149b9d65aa mips: use fallback for random_get_entropy() instead of just c0 random
f5e82f12afca3010b839bea6ec1de676126f8638 arm: use fallback for random_get_entropy() instead of zero
fd3542b74f2db3a409c1e14107406b6263f912c3 nios2: use fallback for random_get_entropy() instead of zero
23091b45980481679c8b564455a11547f08c9da9 x86/tsc: Use fallback for random_get_entropy() instead of zero
114e76bef5f4ba65b38a65d471704f630a4ba7da um: use fallback for random_get_entropy() instead of zero
c3815d8700d491455a7e9d04fd825afe4408de80 sparc: use fallback for random_get_entropy() instead of zero
500f2b4082ce936d2a3d786e73ded49c4b6a2446 xtensa: use fallback for random_get_entropy() instead of zero
68cb73ae41dc33dcb15edddab7f0bb05395b5b1d random: insist on random_get_entropy() existing in order to simplify
df913b146e61c055cb8aa28935ed8b1641adf4bd random: do not use batches when !crng_ready()
f8e7c16c730e7c306eec72f82ab6b5d11db144cc random: use first 128 bits of input as fast init
a0249a5faa1c04ac8edc91f0df0573bb96982189 random: do not pretend to handle premature next security model
ae14f4abeb6439c3f4eecfc550fcaaeb28e768ad random: order timer entropy functions below interrupt functions
9a8256c8bae64228a3ce5d539ec9b4e34df6d3b6 random: do not use input pool from hard IRQs
74f78d74dc1b703c0640c7815d1ecb9ad3e4782f random: help compiler out with fast_mix() by using simpler arguments
6ac0523d9d8983ffa00e58daf9cc709aea861ad8 siphash: use one source of truth for siphash permutations
cea0348b7cd983c0f247354c4ef5d2b0cb54314a random: use symbolic constants for crng_init states
be7fca7dbe932f16b7a59c42ec69ccbfee8af238 random: avoid initializing twice in credit race
4be9b05d183f5310ea32b68d592c50b868673b7e random: move initialization out of reseeding hot path
efbe073f16834048e09522bcea7e207b72cbf514 random: remove ratelimiting for in-kernel unseeded randomness
1565494a639a12997c332086afd2d48bf843982f random: use proper jiffies comparison macro
1f325d37858900c311072e3bcf3a27693ddca663 random: handle latent entropy and command line from random_init()
97e402ad5b00214161963b17061ccd686ebbb169 random: credit architectural init the exact amount
7082fdb86ca64aef930d7e77cac887c8ba0103ff random: use static branch for crng_ready()
0c58cc5e8278317e5c12e634799f8751212a3e84 random: remove extern from functions in header
22c520b90ef3b37b227960e12adab93a9c20ccae random: use proper return types on get_random_{int,long}_wait()
f7f9e61c0c1eec46f80f56c4990e47d195692b05 random: make consistent use of buf and len
14cc10d68d87cdf7a19bdc9916505bf59205af10 random: move initialization functions out of hot pages
726e004f7a4de7b9cb9fa6b6fc7d7f8f27ce8d4c random: move randomize_page() into mm where it belongs
de609179946487cff64d4994558b96a98fbfd7da random: unify batched entropy implementations
7667900fba9aa26675dda7f30d4c895d08760d8c random: convert to using fops->read_iter()
0c391557c2358928ecf574d147e2b6fbbb9089c2 random: convert to using fops->write_iter()
e44388cd1ef7e21c2263bf97a2b2b5c47ecae571 random: wire up fops->splice_{read,write}_iter()
9f010d123e205cbb4324f71c83eb4fc6ee9aad1e random: check for signals after page of pool writes
093122f814e4e0ba0e3eebcefe53b0ad07f4c140 ACPI: sysfs: Fix BERT error region memory mapping
b47941e220afb8b0c47bcc65875b400f420c5ea0 ALSA: ctxfi: Add SB046x PCI ID

--===============3121218028567551254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b713e662ca6f-9641628ceac1.txt

bfc1e4af48d3f648bbb1085d850b465fb4aae5e4 lockdown: also lock down previous kgdb use
9a50a2df9f696f91ffa4fe3f9427e6f32bdcec61 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
2d395c940998de29664d6312245ccdc5244e401c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
58b86f8e8098991cc1bf1d9dc4cef1605b083783 Input: goodix - fix spurious key release events
7c15c016ed4128a581116a7732dd8a767fabe1ec tcp: change source port randomizarion at connect() time
02bbc51669f461ebf2750a428d132fc462fa0542 secure_seq: use the 64 bits of the siphash for port offset calculation
049eb7be0e37d9f8e46fa92abf682a223f6507c0 media: vim2m: Register video device after setting up internals
488a0f36be3ae85bf9c9b5a2ee1ff45383a8233d media: vim2m: initialize the media device earlier
1204f5752466f938cdd984d2a1330bcaf7fd321b ACPI: sysfs: Make sparse happy about address space in use
3168d3f22cff46040f8e485394e9fd396c71546b ACPI: sysfs: Fix BERT error region memory mapping
83590c5442891c0cefd7379f0e3849c5230237e7 pinctrl: sunxi: fix f1c100s uart2 function
9c171bea123be3df94154c2a6f211f968d4eb974 net: af_key: check encryption module availability consistency
0edc13df7b9623f122eb64c0e8bf80c34ff7b59e net: ftgmac100: Disable hardware checksum on AST2600
eafdcfe33df6eaa06aa8a829e338bf91ed62c775 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9641628ceac1df4d42483bb6fc4b8bcb2b190536 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============3121218028567551254==--
