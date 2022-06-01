Content-Type: multipart/mixed; boundary="===============1871562553955561655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 01 Jun 2022 20:46:26 -0000
Message-Id: <165411638640.15961.4646275044667965078@gitolite.kernel.org>

--===============1871562553955561655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 259066a9e3b1f5b70ae3ae0d1cc5104116051efc
    new: dd1275d9e897e9d8d76fefa6e08ababe083e2a24
    log: revlist-259066a9e3b1-dd1275d9e897.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: ddb30baf26a2db973b5c9d00c4ff86ef557aa12a
    new: cff75a3d95d228bb0bb40bcf9634292d3c3c700a
    log: revlist-ddb30baf26a2-cff75a3d95d2.txt
  - ref: refs/tags/v5.15.44-rt46
    old: 0000000000000000000000000000000000000000
    new: d8946feba32ab3907e82d3395ee310deeae27f67
  - ref: refs/tags/v5.15.44-rt46-rebase
    old: 0000000000000000000000000000000000000000
    new: 028445cb2cbd5d93d935db45ec93d9b8eefdf36f

--===============1871562553955561655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259066a9e3b1-dd1275d9e897.txt

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
c94aafeafe20b53ea4bdb86643c8d0e88c92d7df Merge tag 'v5.15.44' into v5.15-rt
dd1275d9e897e9d8d76fefa6e08ababe083e2a24 'Linux 5.15.44-rt46'

--===============1871562553955561655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb30baf26a2-cff75a3d95d2.txt

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
60d16a1a149e886b7245f5678bf56c1836b39ba7 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
34e5271ec7d0377085a61bb153536f8621d38764 sched: Introduce migratable()
8f414348265f9e35b06faf2443cc2d64559f23a1 arm64: mm: Make arch_faults_on_old_pte() check for migratability
6c80c0c9f60186f4f764ba279a28a09ef5220ca0 printk: rename printk cpulock API and always disable interrupts
f1581dfc0541a22ff12fc7a448dff129f63eeb60 console: add write_atomic interface
c8f1aaeed026723414f83e0a5012faab049f7716 kdb: only use atomic consoles for output mirroring
c350cd60ad066d9fef89680053c85f46d0663986 serial: 8250: implement write_atomic
8d389097f65e93d281406d1de7886c6d4b30f9fe printk: relocate printk_delay()
817083d5252060aa167ff59b26b420b77a126827 printk: call boot_delay_msec() in printk_delay()
d0e8a0f5f3de5639d95f342f8ddd3ee1fa39efbb printk: use seqcount_latch for console_seq
a7f07bc402d57a850239d1b7f3af547db0343dec printk: introduce kernel sync mode
be3cec148bc52cd6d08ce8eefc6f6ad42543be59 printk: move console printing to kthreads
a8b13c57df09393310d9f607aefd0086d3f28677 printk: remove deferred printing
b4502d62f17b7299b113cda580dcdb186c40145b printk: add console handover
743594d8dfd453feae14d24dbe55a403dab8906d printk: add pr_flush()
c5f4e10839fb02c6840613e54c0ce2ed5e480acc printk: Enhance the condition check of msleep in pr_flush()
04150c69ce4f8a388ecb99aab178b404c49f9edc sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
9401e82c7618e624312d2be9235e0b91977df732 kthread: Move prio/affinite change into the newly created thread
df88f9607fedff9694f498d33ecb1e1a97e73e3d genirq: Move prio assignment into the newly created thread
10a64f10d8a34ef67a02a923ce4d329a3795b214 genirq: Disable irqfixup/poll on PREEMPT_RT.
62e5136970113a8eac785abb182a3e4870880af8 efi: Disable runtime services on RT
7359ce99a18fbcb6bbc978aa61e3083d79a4c10e efi: Allow efi=runtime
604db3636bc0a6d24d06c0e1454e44d4c258f60a mm: Disable zsmalloc on PREEMPT_RT
f3006d3420db5951ca409be4288e91d2cb6ea4fc net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
d0d20d3920a069779a0de65b3de8dc483e67553e samples/kfifo: Rename read_lock/write_lock
648b2b3e053fa8b4dc790798f9243a1edb0ef9c4 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
daf42afb5df7ba2abc5e36301c1c2c63422fee5b mm: Allow only SLUB on PREEMPT_RT
291d9d7448065e81aa2026e8dfd3782bb940fc10 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
ca8cc1af51617a4fe9b8937fce0070149fa8647d mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
df18ac348a4fd06b7d117afc4a856d7f5a38c10d mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
9bf9675ecfc56895249a3b1f95843af679391a70 x86/softirq: Disable softirq stacks on PREEMPT_RT
95c12e67f8e2594c9f59094d4e5bbeccc0c8bd9b Documentation/kcov: Include types.h in the example.
6065a372cb9dc3b1144564a3aacfb63da7347add Documentation/kcov: Define `ip' in the example.
2737ca911a712a82e821e0a38d17cf480dc0e8aa kcov: Allocate per-CPU memory on the relevant node.
234fc6adf56e46b6dd38dd329f5309d4305e772f kcov: Avoid enable+disable interrupts if !in_task().
d233a8ddb9393c79f6786e6e1d2ace8f91a2e6a2 kcov: Replace local_irq_save() with a local_lock_t.
41146fa039b6014341dc9f0d36f2d78a539a9d8f net/sched: sch_ets: properly init all active DRR list handles
d243139df5ac6ff5001e3d44d1b2d052a8bf7cf2 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
98aaacf57203ee48339b4368812fbf6b067518b9 gen_stats: Add gnet_stats_add_queue().
1da1f6771066919da96b2c88d9c6dc8929389fe0 mq, mqprio: Use gnet_stats_add_queue().
25675b995b5d81114932eed9cc6535fc584feaa2 gen_stats: Move remaining users to gnet_stats_add_queue().
e32b2fcae8dcc4d4b3fc02587af235a4a40d455f u64_stats: Introduce u64_stats_set()
2c98ef45bdff422963593bd5fdc6740ad88ce5c1 net: sched: Protect Qdisc::bstats with u64_stats
ae6d9457461fa5e1a3c8597e9cc15eed8c4b9360 net: sched: Use _bstats_update/set() instead of raw writes
57cb6090acf70d9e52d3e2c7606abfed07fb557b net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
e9fa71eba9e539ec530ec1d866b3087837a1a662 net: sched: Remove Qdisc::running sequence counter
2862e881b7d78fdf44f5c3bc0736461ebd6c8917 net: sched: Allow statistics reads from softirq.
880941c500c224db07e8dddb4a485a51d7a7b307 net: sched: fix logic error in qdisc_run_begin()
3a4fb653f698064082372eaa0aa08c6798bec544 net: sched: remove one pair of atomic operations
d40aa06d5c6132aaed783fff75ab8eabd94b2c20 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
404150db839f960502b1a77d8c2e98c7c7ece432 net: sched: gred: dynamically allocate tc_gred_qopt_offload
155745766a39b33b1efacddcde77760b561750e2 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
6c9d1e7c805dc514a7a4b8e598ffedfea823e587 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
8503e0450cf0366d2f8a3d5e8792e12884cfbe55 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
c159ec7ac8670994912388e4271cbd1a45bc8620 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
6173f07f21a8028c3e9c0fccdae9d8463d11c11a irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
6786463e2c1e5a237d757d6d3a30fc7bdbac459d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e83079d5d991383a2b3500360483fdc71e8fb607 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
3a8e57ed97bfad5ce3bfc5532ee4a84b313cde68 fscache: Use only one fscache_object_cong_wait.
2cc961b4b6636c4be5bf54aae548ed999506cd2b sched: Clean up the might_sleep() underscore zoo
9cbc74ac7db1de4a6b8c6408e92081b5af580e59 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
f02ffe1c8fd9892682359e44c5cb03bdd05caf0c sched: Remove preempt_offset argument from __might_sleep()
06831b7c438bf5040f819777869c987ec23d733b sched: Cleanup might_sleep() printks
abe779dcb0fba358486991afc08d8eab4c671671 sched: Make might_sleep() output less confusing
e2a358164a672dc96a608d27fc48de632942a8e1 sched: Make RCU nest depth distinct in __might_resched()
885c22c991bea1e8e0e97808d038458c846cb29f sched: Make cond_resched_lock() variants RT aware
7c2e73c9fa7addccd59bc6178a6bfaad78bf1752 locking/rt: Take RCU nesting into account for __might_resched()
64bdcf3d48add4af927f6e64e2f7a191bd9924a7 sched: Limit the number of task migrations per batch on RT
e1146efaa57713b6a529bbe03480ccd162768ef8 sched: Disable TTWU_QUEUE on RT
78dfa86674059a187a2c81e046f6e715ea949ff8 sched: Move kprobes cleanup out of finish_task_switch()
222686f5a253457d0d6e4894b2549d33e10e0d43 sched: Delay task stack freeing on RT
3fc4895516c92f40b5526f3a8423bf816651f1e1 sched: Move mmdrop to RCU on RT
8a7a5e517efc53010b1a3022cfa8d8cc02145b09 cgroup: use irqsave in cgroup_rstat_flush_locked()
d67f51bc410cc4351daad0946363fd1ada1021bb mm: workingset: replace IRQ-off check with a lockdep assert.
8ebc76e6995e23f97a9bdfe09b5080e658a65e4c jump-label: disable if stop_machine() is used
a9c583b149c022d6cc2fe36f8d203a601d2f32c8 locking: Remove rt_rwlock_is_contended()
b7b3da6ed36f1fb7fc76ad73a5e48ccdbd21a7f8 lockdep/selftests: Avoid using local_lock_{acquire|release}().
f39c043e995bc606843ca32906af5f2ecc6785b7 sched: Trigger warning if ->migration_disabled counter underflows.
87b158e3bca501e684ea24308cca56144cfdaa95 rtmutex: Add a special case for ww-mutex handling.
331d2545e55bd44604d7b4dbed27a2aca2a61afb rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
013b6265f42fe10fcdd4963840c1b63e720b3bc3 lockdep: Make it RT aware
1d21c3e3e9da50e43df844af9ecda7ee8bbaf186 lockdep/selftests: Add rtmutex to the last column
0585c400b8fe70219f40795f7fa49b6da15eb895 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
47985a374c08f08a33c64dc78e3fa0b94bc50f84 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
814e311709b9526d83279294cd97ab5f03d7dee4 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
596e62878d0b4e38932047aff0a30cd092c3ad76 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
f67d0404c98341d1d2fa95a117aaf0dceed47769 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9a1bc391c08403468ca40f000a9c5622ea5983aa kernel/sched: add {put|get}_cpu_light()
f6f08979669cc27f1f97fdb2854176d7fb417fe3 block/mq: do not invoke preempt_disable()
2e53fa96d8b78b4785439aaa5e391d40ed17025a md: raid5: Make raid5_percpu handling RT aware
6b3bfc7692d1a2c8f70f17331deff27af462bc21 scsi/fcoe: Make RT aware.
8b8e4d83b164a40f14b0134cfb4652773b0754f3 mm/vmalloc: Another preempt disable region which sucks
d649616d207aed485852aef2e39a9c5f37a153c4 net: Remove preemption disabling in netif_rx()
d2d86814da2b08722fd257fd29d987000c5f8e82 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
92d772dbc59b2c00e7b211f4494e2968b9858011 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c0b401ab4bf4a7c4a11a7075eb4eea5d2e7021ab softirq: Check preemption after reenabling interrupts
87cf985cd6fa1b13f990b2a40b84b562c1d11f17 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2e81bc1d532b6fcb590ca9bb35d6473de1999d90 mm/memcontrol: Disable on PREEMPT_RT
5eb2cef6b7bcdc9701cfc2845b094cfecb613ed3 signal: Revert ptrace preempt magic
34510b013946d77b76ae1a766f86d59ced149f30 ptrace: fix ptrace vs tasklist_lock race
9ecee46ac633a169b14285887fc0c722a1aefa19 fs/dcache: use swait_queue instead of waitqueue
50f707b91330afce876ed27f773912e7b3891923 fs/dcache: disable preemption on i_dir_seq's write side
94f24ab26fce57ac1be7de225243087f5575d5e5 rcu: Delay RCU-selftests
98717c1a1b2f30decdb0954e0e5a86d1c594834d net/core: use local_bh_disable() in netif_rx_ni()
f20f9e66361556fe5a1b6f82380027040327e00b net: Use skbufhead with raw lock
455eaa666955dc9ffa438d2f0bfe6b3457e85882 net: Dequeue in dev_cpu_dead() without the lock
227d102b445268a1da4bce7f10c30021768d98f2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e9a9505d0e8ec5c03569fd56232bd54ac3455023 panic: skip get_random_bytes for RT_FULL in init_oops_id
fe18f86a59b15a8dd2e78815fcb12949afcf321a x86: stackprotector: Avoid random pool on rt
633bc829c7aa05ff2399d81f6dbdaed79b4dbc05 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
6e0c66eee678e64f0db55033b9695c2f7a3077da drm/i915: Use preempt_disable/enable_rt() where recommended
9c3d5b8f54bc1afa987e38434dd5044d34c51b24 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
31be083945959fe409322a47a0f4bf34268ae964 drm/i915: Don't check for atomic context on PREEMPT_RT
5d9a4bbb763e3696d0842b7c26ca82767e69f736 drm/i915: Disable tracing points on PREEMPT_RT
b88f84511e8f196e20149d2562377c8abd242592 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e9593174a05b56775e81cf3736757787f1e7a233 drm/i915/gt: Queue and wait for the irq_work item.
318407f52f05e47e39408e1fe77b26583b2c8e74 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d4c7d40529a2143675a129d3bbcec1522a23d223 drm/i915: Drop the irqs_disabled() check
4617ab21b52f88c207307172601a83ee3158a73c signal/x86: Delay calling signals in atomic
4ddec398b077f5fcafed13222145d568a2ae67c7 x86: kvm Require const tsc for RT
4cccc1435b8d30ecff015f2fcf35beab527d274b x86: Allow to enable RT
b23ae14fd0fc9e09d77d83e666a72603cd4265fb x86: Enable RT also on 32bit
e93c8eb39883460185a490966229c7ec0f833356 genirq: update irq_set_irqchip_state documentation
76eb448889900c1f77f94b2ce76f7790ecd7c4a4 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
fd386d7ad1efd9840704a5b42a37cb22360bd7ee smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
21736468cc951be6b2c4f5efa2d44595f5392aa1 virt: acrn: Remove unsued acrn_irqfds_mutex.
81ffb83efab6b32a2b55e6d006f1b57d6beee4d2 tpm_tis: fix stall after iowrite*()s
fde21159792444b267920e435e193608b373e656 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
91ff2d62e34bc0dc9f335cd21f50a1949b79b406 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
518231f519584dd4419f055c04a0e2c7d8361040 leds: trigger: Disable CPU trigger on PREEMPT_RT
77b0f49f10d868797fbfb71e5d428a14655e37af generic/softirq: Disable softirq stacks on PREEMPT_RT
ee863dde7ad3f24c6dc1c3ff5d8fd171318c8afc */softirq: Disable softirq stacks on PREEMPT_RT
43577b2e631fcacc807db0f7539ccf93c61b6bc1 sched: Add support for lazy preemption
11eec73f5526f1c5e24503a544fcec9e9727447b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6c03c697c7ce3bed8083d6d9882fecb8dbd94fb4 x86: Support for lazy preemption
ff57fc673f3ce959b1d51677be2ae06f1aff2699 entry: Fix the preempt lazy fallout
88304c9b049121d9eb1d992df7e145515d64fa7f arm: Add support for lazy preemption
0800ba975b4161a9fbde5c8a734e5ddede0e1c96 powerpc: Add support for lazy preemption
0b8641199c631cf88c0ee4d28f52b478b9717abe arch/arm64: Add lazy preempt support
744f7e2bf50971ab91ca357d30b5f9c6d791cecc ARM: enable irq in translation/section permission fault handlers
7515faae48e1e37bcd4e610cab40f7a70d837a22 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4d21b0b8d282777e61062cc1fd605a35eba90c72 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
b5d0930a506595d7258ced26a5e8b91cee772b4e arm64/sve: Make kernel FPU protection RT friendly
ad7394b2fa350d56d7cb6835f3f41542c602e2b8 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
b0a0225a349288e8291d865c5a3c50e170c6d312 tty/serial/omap: Make the locking RT aware
d6f23b0f6c33e692e52f0ce161f9994c7c63600d tty/serial/pl011: Make the locking work on RT
ca0e1b49dbf7023f3eba71ffdadaa712c143f24c ARM: Allow to enable RT
cfb017624ccd640ee2fc348604ddade0777e32d5 ARM64: Allow to enable RT
5b45c1034d6c1e55d276e55d805ca546fad37672 powerpc: traps: Use PREEMPT_RT
36b728dcfc93015d3e315ded76a81cd8454fe815 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
cedd4839fd44dd662403167c0d72885aa08cd66e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
dc9923a662a4a169a43e408a103f55671b3543e7 powerpc/stackprotector: work around stack-guard init from atomic
64be0bc73f1ad884333196715b9a185510e862d9 POWERPC: Allow to enable RT
1633ee2173bdaf4e4d11e01f105878f2d0ade4de sysfs: Add /sys/kernel/realtime entry
d75318576150e4dde11c558eff0d187015a4ee45 Add localversion for -RT release
61efee1253db15e74b3dcad7fa5a78477817b4d5 Linux 5.15.21-rt30 REBASE
c32050d3d7d67f4d0f16f75942d902c1a3cd6aba net: Write lock dev_base_lock without disabling bottom halves.
8dbf870a37dfd289c4ffaec16b2f77c31679c5db Linux 5.15.25-rt32 REBASE
143eb72ab773aea26f57b75cec831469676c26b1 genirq: Provide generic_handle_irq_safe().
be3bb5885e72bb4f9fa02a29b990d7ea7845160e i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
aac945d2f8f5febe11243405f677b2f008ab550a i2c: cht-wc: Use generic_handle_irq_safe().
44cbcd95c34da514f9f29fdc765dc46dd8a1112e misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
cd6134eba9958a6ed77221e0c65b246bd7105ff1 mfd: ezx-pcap: Use generic_handle_irq_safe().
f273cdc039c3b427bf289d337d0548aca0daa40f net: usb: lan78xx: Use generic_handle_irq_safe().
3f81680fe1227c872761a247244619bb9479beb7 staging: greybus: gpio: Use generic_handle_irq_safe().
cff75a3d95d228bb0bb40bcf9634292d3c3c700a 'Linux 5.15.44-rt46 REBASE'

--===============1871562553955561655==--
