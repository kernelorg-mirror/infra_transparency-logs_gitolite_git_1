Content-Type: multipart/mixed; boundary="===============8472615874650155029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:45:02 -0000
Message-Id: <165427470216.14546.11226261603626908143@gitolite.kernel.org>

--===============8472615874650155029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 510d04da560ccd2e08230967864dfdd47b9b74a8
    new: ba4ee89fae7013b013c58a54d5b0172a7fda960b
    log: revlist-510d04da560c-ba4ee89fae70.txt

--===============8472615874650155029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274697-61f5e8ca0f9ce4c996c21e63c0f555f4dfacae27

510d04da560ccd2e08230967864dfdd47b9b74a8 ba4ee89fae7013b013c58a54d5b0172a7fda960b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5xsP/idwupaqXrNe2Vvc2RSi
KIDtlPU4BhVicATUmmCTVI1W5Z1LlM7POY4nQA6YJIB5/GI9SnD1ad6oWK80J+wm
WFjxsUp9c+bnbQAaCcbtTvu/e/GeDe7VaM73/+wMAx3Kdz+Q3PQX604oZmHXRRQh
aL5q0kG90v/YTyjaxT03eahJRtI/C3SughBbZjNGNhcnsCA5uoJVGCp8A6P8mi7Q
h4yIZoCT9Ii3Rt5sElL1RBP+8JUZHYVzwfGX24+u+d1J4x5+6CCm27yBo+783s19
DTJhYsmjUqtrCtM1mCNKuMx4iTiHtNLtt6jirtG6ddY+2Yj7VHZf0RE+kkkBlIg0
pwN17wmP64KQ8J81r9Lb4tDHVTav1dn61Xvy2YY0DDvWuZXo62ostkENdLQRSQk7
3rA1zD8GNmlRkEOzqR4z9n4p0L15sbCMhlb0Ejt2sB1p1P2HxH3JMuml2/i9HQ98
MvmKQ4rhnGw1i8wLlhTKxhaGFqI5SE7gDtUFuuXFOZ/3jBZEXMMOoBHy/BGCXG16
09p0nqX/F38oA5n4xZyjdtS5KcG7DaEYhIv0+X7x+Ea4PRjG3lX4FM3E5EQU+fhW
dABCJyhPLDCN7v4b6lVgHm0DPv1EbwS7pQirpR+8GRPTIkE6YzlEuEfJym2IQhRI
BIK1NljCh3LKVcUFOOAEtKdq
=Nqrh
-----END PGP SIGNATURE-----

--===============8472615874650155029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510d04da560c-ba4ee89fae70.txt

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
e5a18994632b0757d73b877ef80e0c69e692d1e3 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
7cc134cdd8049f24a4bb2b4eb60d31db1cab68c2 pinctrl: sunxi: fix f1c100s uart2 function
9035a32e8bdc92d41175e1162df7303dce7c6c76 KVM: arm64: Don't hypercall before EL2 init
75babc2e7df41ecb4f0e7b5c4c391642ade1b03c percpu_ref_init(): clean ->percpu_count_ref on failure
2083441788df2999314264b424f7989118accc04 net: af_key: check encryption module availability consistency
6d7c8db93fe3180b0fd9df5df537a6b21343e954 nfc: pn533: Fix buggy cleanup order
fda758c6ee88b5c01eed7fb32bcfad3c639e56ec net: ftgmac100: Disable hardware checksum on AST2600
ffb8ee3a798ad808a75da42f8301fdd3707effdd i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
ef96f44cb91393d414c597e1e25c50e7258b6743 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2d274d504ad39131b9743d7f8e2eaeb4f6f4ce66 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f18e736b72701542c9f0b931e1140eb3ca4b60ab i2c: ismt: prevent memory corruption in ismt_access()
c28ddd2448bdc27236ee3f9edfd70817e0a76c41 assoc_array: Fix BUG_ON during garbage collect
d83b80c36ac46745308a71d9bd61b3ecf8b88cc2 pipe: make poll_usage boolean and annotate its access
b60ff9314b182f0d04474602572b729e78729fb8 pipe: Fix missing lock in pipe_resize_ring()
87f82c14f3953f48e051d1bfced9594b9a8c7c2b net: ipa: compute proper aggregation limit
a4795b7a0b0a3952b3d1afa5051c5c43a7bef061 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
3dd274d56066387ea2f87e158eb8d0760fc09a9e exfat: check if cluster num is valid
e70511e40ec4f674e1d49ad04b2d4551c61e77e5 exfat: fix referencing wrong parent directory information after renaming
21034ba9d9179fc32dc5d4b2f48e85be91afad0e lib/crypto: add prompts back to crypto libraries
d2ffe25acde6489068819e4956546b40945c8785 crypto: drbg - prepare for more fine-grained tracking of seeding state
9d6385a9b2da4f444371fa18b6307ed89be10400 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2334b3046f36fd39d2549b2e15c94f20c05cf1fc crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d8b37eaef3451387496d97b99181d348f533f693 crypto: drbg - make reseeding from get_random_bytes() synchronous
b9c6d68c80ac4665177bbd17befed0e4f0841e6d netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
b0e3a4f83ede80c5a896d4b3b2c27cba2b274592 netfilter: nf_tables: hold mutex on netns pre_exit path
7161d94f37f44c835f9381a2cccda7566439c105 netfilter: nf_tables: double hook unregistration in netns path
a7e87973f00acf1182595e9a752b966e04240923 netfilter: conntrack: re-fetch conntrack after insertion
a029c652a77a47e4ad26e5491ac53c6ac8d45283 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
e8252894daea81e1d6cfb1441ea69e70b383419f x86/kvm: Alloc dummy async #PF token outside of raw spinlock
b3fe034df2a93f880dbdd306991e96676703136c x86, kvm: use correct GFP flags for preemption disabled
d1b0b463d186a575a7474629dec2a7f84bb5479a KVM: x86: avoid calling x86 emulator without a decoded instruction
29f9e8fedb8056a30966cbe9238a6591272928fa KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
4ae116c9385153fe289fbf0d057b5afe44b74e4f KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
375a3ce520f8e7602220c76a1fe3760b15c9be40 crypto: caam - fix i.MX6SX entropy delay value
d8e9fc4f44a9b9becd07081ba4f55808516a9d8d crypto: ecrdsa - Fix incorrect use of vli_cmp
716e83dd0ef13f1bf8dbfd444cda9c642960150b zsmalloc: fix races between asynchronous zspage free and page migration
45f0999ef4ea733ee8b619e328babaedd796f07c ALSA: usb-audio: Workaround for clock setup on TEAC devices
f8d4c5d4fb36c6ed1072d278fd929b1188ba0d20 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
818cd18ca04e1545e5394a136e1231d4dc652d2b ALSA: usb-audio: Configure sync endpoints before data
164bd2b91e1b77c16be12585c260bd5cc4fc3bf5 Bluetooth: hci_qca: Use del_timer_sync() before freeing
3223d9ccc0bfa81192e2e8fe7cb48f491aa6f12a ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
e9b20ee5170e3053be6d00bfbdd41776f1a18d93 dm integrity: fix error code in dm_integrity_ctr()
544c9d9297cc34bf1cb1c140d39385dfaf7092c2 dm crypt: make printing of the key constant-time
acb2dd3e743168a066bc90580ec38dabaea5b6ee dm stats: add cond_resched when looping over entries
e22f6ae6be208103c28c00047af68d7acc5907ec dm verity: set DM_TARGET_IMMUTABLE feature flag
397599136f523c196dcbf5f33395cec9309e4e33 raid5: introduce MD_BROKEN
e5d17b459300353ac70eb4ca0e5622ffa2d85e25 fs/ntfs3: validate BOOT sectors_per_clusters
bc88e0631575dd7f7efc79455e3e95aeaab46ea1 HID: multitouch: Add support for Google Whiskers Touchpad
0acd8ae1a47fb636e6d582bf8dbcc5d3347c86e2 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
bbe9bcdb661cbf0a050552ec70f6c1ee025100eb x86/sgx: Disconnect backing page references from dirty status
20b4160dbad0952bc3c014523664975a7ab5bde8 x86/sgx: Mark PCMD page as dirty when modifying contents
61bc5ade787abbe662597c1e3f1fe234f7fc8438 x86/sgx: Obtain backing storage page with enclave mutex held
df09faf50dc539157d89a322bebf5042aff2403d x86/sgx: Fix race between reclaimer and page fault handler
3a10f22087cb161d7612abaa2d6dd26e6569644b x86/sgx: Ensure no data in PCMD page after truncate
a0b11237dbc17ec7584248457d74649467101614 media: i2c: imx412: Fix reset GPIO polarity
ff1ff6471e31f171ecfe412696bbf83f85e87bc3 media: i2c: imx412: Fix power_off ordering
475fba92162aab44dc7ffdd963e68d30970695e1 tpm: Fix buffer access in tpm2_get_tpm_pt()
150752ef3bdf69564c3acb40deb01758d5f7c383 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
ba4ee89fae7013b013c58a54d5b0172a7fda960b Linux 5.15.45-rc1

--===============8472615874650155029==--
