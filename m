Content-Type: multipart/mixed; boundary="===============4808367121397265327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:21:08 -0000
Message-Id: <165363246838.6061.8692762342801472337@gitolite.kernel.org>

--===============4808367121397265327==
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
    old: 0e5bb338bf471ec46924f744c4301751bab8793a
    new: 1f72b31170649169af32d25c343c96e8a8c0be9c
    log: revlist-0e5bb338bf47-1f72b3117064.txt

--===============4808367121397265327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653632465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653632464-22fc378452304f29e4d77ec8d864ffce9bd31d34

0e5bb338bf471ec46924f744c4301751bab8793a 1f72b31170649169af32d25c343c96e8a8c0be9c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQbdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aj0P/1i8HrXQUzB80nLy8dZH
Y36KyQJbKE+alcC7te/DLOm1jK6z/t0xA7JjNeDYfUqS5F0vR8j9r+RC2sDaxfly
KHR6kJi/qW47vjFEWc/frOwgYB4nYTy6cOIdbyrhU4t1+nqdp5pRp/Vx+1kLRAil
FyS9+0KH4YJs1p9d6Ej9NcTJH46mxfXTLXolZJWTZcE5LwmyUf0MDM1pmsD4hAo7
sAkIksggYRoTh5YkuAR4sJJlvw7nwBrfBw+7fzXNn0Ja7XH6hUJj2IteO6Y0iDtI
XBZfzNvBdQQty1d8ijqrIfLzkecX71SQkatkANIRjKmLMpSzHMNPgQwYx5VCcNK5
6zf6ptunieB2EOPSRTE/TQDkDESZ3iR7Egw2W3/g5yKs8Fu/bW1s+zpQlMp6KXrQ
ZqA7UEFJw37RrpRtqgcHJSVkmmb5+3fTORHFp2h03sZDDF+zZ2/J5rpK9mCnZFf0
8db57g/+sPXmyChoqiTbsB12XsN/nn65RYJasmZfKT4AquEaPRYbD/snx4zDu5fB
3pSsbP+dxWJS2NYVGaLptOMlEfsI9IGrC/judYD0naRmdTP7SLorp/hJ3S9TB4Y3
0G849HsWAQKhgPrkgLL0bXBvU1j2zTsmQUI1pAoqENgUXVED5QqOl5lWfz56nSWa
FVn8TpyC1EOKZK4Zw980xuxl
=3LIz
-----END PGP SIGNATURE-----

--===============4808367121397265327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5bb338bf47-1f72b3117064.txt

1b419d4a2c5e8ae4b129f8224f907a0dcc2c219d HID: amd_sfh: Add support for sensor discovery
5339519f373e7b086ea924ed21c2c1955e5d32f3 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
bb99d4b75accc151ce164210dd9e04128c1b61af ice: fix crash at allocation failure
8a3b8e3cdd8abc4be965b7509d8a152e732062c4 ACPI: sysfs: Fix BERT error region memory mapping
8e7ce4e466aad3ee7137f3bc3a359100c4ec62d7 MAINTAINERS: co-maintain random.c
a9a97bcb4512ea6186b8ee2d5edba22d02bef004 MAINTAINERS: add git tree for random.c
19ade7b114a7edf7250f524ce1832d1c1092452e lib/crypto: blake2s: include as built-in
bd3fb75c7db8d21345576abd91617ecc134e4f6e lib/crypto: blake2s: move hmac construction into wireguard
f95f549af6e423774c757da26f821d4c09cbcf21 lib/crypto: sha1: re-roll loops to reduce code size
5188c1961aaa33e2276f08fa505b29525d5ede1c lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
ad6b4ad9f409419e20150db569ccbad98f02177e random: document add_hwgenerator_randomness() with other input functions
187dd83ce8dac9039b8dfffd1d3b56c02ee8e0a9 random: remove unused irq_flags argument from add_interrupt_randomness()
4a4e192f42c602e15245b158422256a00c581a36 random: use BLAKE2s instead of SHA1 in extraction
d52f9fa68e1673ed1f83929573aad77c8e9f469f random: do not sign extend bytes for rotation when mixing
f94eab31e08b2b7a9894b60780644b78986791e0 random: do not re-init if crng_reseed completes before primary init
1bb40d763864a6810d5527c054711ca690f0f1db random: mix bootloader randomness into pool
78fff93a5752bb4508519923fde161325d2b87b7 random: harmonize "crng init done" messages
e80cc5d885d2cddf1d8bcd15741f35daa2ef1307 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5279bc6ef9b754d69b74a24dd7834071e45b7f48 random: early initialization of ChaCha constants
4eb37d18cebcd09bbcff27830e2ac6e667ee7896 random: avoid superfluous call to RDRAND in CRNG extraction
873b0bae350eb2e52cf96d33f77b43b83187cc96 random: don't reset crng_init_cnt on urandom_read()
0d5ed8e25c18eac6f96484c88d05ecba1c335bf8 random: fix typo in comments
8d8b0286d41c3acf94e83da88860386210b689bb random: cleanup poolinfo abstraction
232c7c9190fb15ca26ef384a7f251bba4e016b4b random: cleanup integer types
3fc96656dd9b1ec2ee6f2b2cb0572ed896f32cca random: remove incomplete last_data logic
2e93176a93a356c64c1353e59fb63d50ca39efdc random: remove unused extract_entropy() reserved argument
7346868d5dec1875a14d56aa0cc39259592002f3 random: rather than entropy_store abstraction, use global
dadf384d48d21f154442c64b37c52da3b1071381 random: remove unused OUTPUT_POOL constants
8ff12f9956c0ff56e738bb0a3260df574640cf98 random: de-duplicate INPUT_POOL constants
1bcc7436e84975f2b392552af4d140d207e60dbc random: prepend remaining pool constants with POOL_
1e1238b9983da91b49f66793486c98dc737434ea random: cleanup fractional entropy shift constants
0cdb3a2f9acc23c08a503e32b2b71545a4e0c162 random: access input_pool_data directly rather than through pointer
04dd03b171dc9f1a6e536e806c177bbae3e9d0fd random: selectively clang-format where it makes sense
f1a2a701108b6a090fdb9ae0d21b01dbb84aaebb random: simplify arithmetic function flow in account()
510bcca2db6698a99c2d6541d52901313de8b0ff random: continually use hwgenerator randomness
2054c868e572015bf7b2dcd295597eb5e54c0bc6 random: access primary_pool directly rather than through pointer
e0add1bad3aab9fdaba5b230ba235607213ab9fc random: only call crng_finalize_init() for primary_crng
eb44410ad69a02c768f32237d594dba63bb79227 random: use computational hash for entropy extraction
b942df39d0b1e3244fd0d65a114fcd6a29d3f8af random: simplify entropy debiting
9df9e1e24b6643fbe71e8b16794eb7260f07fb82 random: use linear min-entropy accumulation crediting
6412a0ec3aff60116cd3eadfc0e6931a168d4bcf random: always wake up entropy writers after extraction
890c5f7ba152cc0a1c81bb1b3f9379edd278cda0 random: make credit_entropy_bits() always safe
609d609f6e9858ca27173ebdb8c99d4464d6fd03 random: remove use_input_pool parameter from crng_reseed()
d75d7996cf1ddefc3114bb8377868cbd1e79eba6 random: remove batched entropy locking
ddfb787d4bbdff8b191fd5646787ec5fd418f54f random: fix locking in crng_fast_load()
74b381fdeac59fa226849e077aa3f12fcd287c53 random: use RDSEED instead of RDRAND in entropy extraction
d0399fc40a75fc2a1058e348ee1c2df6d07624c5 random: get rid of secondary crngs
b5af41d5d355693ded7cb28ea4e7123aa91a47ce random: inline leaves of rand_initialize()
1cc0888acdc778e80dca87c308cd7feda616ab3d random: ensure early RDSEED goes through mixer on init
1685dc1ff9206985a12f97ea3660387b6dea0d55 random: do not xor RDRAND when writing into /dev/random
d451199fabaea4756707846ce94acd76edfbf36b random: absorb fast pool into input pool after fast load
bb65007b8c9e5307e39dba317724155717097c28 random: use simpler fast key erasure flow on per-cpu keys
3ba376944e33683c77c9006cf1740e3924841140 random: use hash function for crng_slow_load()
8c72b9e666b10b7699d36372a12423674f2d944d random: make more consistent use of integer types
731e9b04c0ddaa00bd933fdc2a290f49d257e4d5 random: remove outdated INT_MAX >> 6 check in urandom_read()
63aac95a4d768cb8e8a122306274ea4edc7e9081 random: zero buffer after reading entropy from userspace
91173caff671a2b22b36b1212f197fbc39aee7de random: fix locking for crng_init in crng_reseed()
daa94b35de2e69aadff7a0738f05506e45a23a97 random: tie batched entropy generation to base_crng generation
454a069dc068b0db3fa89ba4612aeeb3ca0472c9 random: remove ifdef'd out interrupt bench
e6619308ab35d91f4593c9f9108d615b2f95849b random: remove unused tracepoints
a7516899096985a3705a75a27986419edf3ef4b3 random: add proper SPDX header
29ec22c7806f5540f9c32764d78e464edbe52587 random: deobfuscate irq u32/u64 contributions
012b800014976522d8450f3e151a21e858432682 random: introduce drain_entropy() helper to declutter crng_reseed()
506e170cb11e77a384cff9b0fdf5e935ed04e1de random: remove useless header comment
06eff5342fef3961b57617648e97fe4b571f99d9 random: remove whitespace and reorder includes
d279c7fc77099a6bf04cefec39cd2ae2fb505919 random: group initialization wait functions
bdb6b615f432ec2133cf80618ec3b63c02d77a7b random: group crng functions
adbd406f01b5efaaa243a6a3a832829ae3808d10 random: group entropy extraction functions
f069eb2483c55a4486a9233adb2271e731ec8dbe random: group entropy collection functions
a835e4fb4d41d7f18ddd99519894ea36f94184a4 random: group userspace read/write functions
3da30b66ca5d053652873ee144cb4c0b39fb66ea random: group sysctl functions
1c3499989d89560d6f2bc911cf63234a16b196d5 random: rewrite header introductory comment
265d36ba62e37da9cdbe18f1fc3816fd6a1563b2 random: defer fast pool mixing to worker
886380a6a562459f1434ec71c31534ef8e0c20de random: do not take pool spinlock at boot
72412822de73da359d5fa993443e8e3a15387bb0 random: unify early init crng load accounting
ee235b70ce08c6ced5c3b92881d7a5c752973b4f random: check for crng_init == 0 in add_device_randomness()
5362067daee37f9bc1b8048307738d2b057735c5 random: pull add_hwgenerator_randomness() declaration into random.h
f852a20aafcd3ac67fa7b21af3dc0a89bcc8fad8 random: clear fast pool, crng, and batches in cpuhp bring up
93a474dc914fb1511df70b12119aa9e80dc55386 random: round-robin registers as ulong, not u32
1fb7b5325161f49adca170282d0531895b476174 random: only wake up writers after zap if threshold was passed
28658783132bbadae574e94e213f7cb90cff9376 random: cleanup UUID handling
f10d213b94f7b5549e0416f8dfb1aae7a8330332 random: unify cycles_t and jiffies usage and types
0d18d536e077181c30b19e8eef9cf90a78657892 random: do crng pre-init loading in worker rather than irq
5484fd9f4b467af0f548c56cc51777412e41c2e1 random: give sysctl_random_min_urandom_seed a more sensible value
6505c7da89b0ff1ee500f30d66509ef7838f02a3 random: don't let 644 read-only sysctls be written to
cdb026c4e34a05272ed4ee67119af58fa2dbc4c9 random: replace custom notifier chain with standard one
68835cc0d3fa5176ff91bf2ed1446a8479d01e59 random: use SipHash as interrupt entropy accumulator
edbb84cf3438dd9eeb2062fce8a3feb7dd13a0f3 random: make consistent usage of crng_ready()
95843306acf4a9d86c250ecdd5ce81a2c4ce27be random: reseed more often immediately after booting
9c49b84420301f952ba92407ea4eb29d7bc672cb random: check for signal and try earlier when generating entropy
726ab1976d26e94a20a227d84b483ff26049a187 random: skip fast_init if hwrng provides large chunk of entropy
4df476557415ab5aa5b24cdbfb77e3d63bf1d99d random: treat bootloader trust toggle the same way as cpu trust toggle
b907e62aee10c8d6bdfaa6353c8cd8b1225af481 random: re-add removed comment about get_random_{u32,u64} reseeding
c07cc28b73a9922ef8184b08c1f88b62c53a818e random: mix build-time latent entropy into pool at init
5a2c9abbdf5fcec6eb9aee07818e3b1efd7d733a random: do not split fast init input in add_hwgenerator_randomness()
7c42ce73daee0a437591c9702dacdf201d95b441 random: do not allow user to keep crng key around on stack
64270b28f71f24925b5af6a5cea905d083eb3648 random: check for signal_pending() outside of need_resched() check
c5637fa1939c97bf68d521d48c7ebd37343a1ea9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9b3fa04fa8193137835231d233fef28ecfbe6dc6 random: allow partial reads if later user copies fail
98ea29a9216bc46687a69760b4b5ece594d50159 random: make random_get_entropy() return an unsigned long
b79390482bd844d11a83b56fad01c1a10bc146e7 random: document crng_fast_key_erasure() destination possibility
1609a9a5fc2b886cfc65f7bad6f8525001f1358f random: fix sysctl documentation nits
ce905d7015fbc53831dfa5bf4a070f31b51aae8e init: call time_init() before rand_initialize()
212f7f1b9ec69b3cdb2bfeb609655c5c61fb809f ia64: define get_cycles macro for arch-override
d4a97cad0b33bb736c97e3d4cf4724ea882eae79 s390: define get_cycles macro for arch-override
0b836afd208d6c6c9c6fb70a2d1a05e1c7970cd5 parisc: define get_cycles macro for arch-override
a17bb059d15e37d5827d818edc819f3d4ca1b3ca alpha: define get_cycles macro for arch-override
d534b61f8c65927185cbc2739bd71e909b582561 powerpc: define get_cycles macro for arch-override
2d62d96f9877b108025b37dd21a6b2cc976462a8 timekeeping: Add raw clock fallback for random_get_entropy()
15bab18c1285cc58d618150cfe4f3844f3c37ff8 m68k: use fallback for random_get_entropy() instead of zero
7e151b8e47e6cb4ca0a59b48b7611b96a4d70c8e riscv: use fallback for random_get_entropy() instead of zero
5fca21e1016a2e027f4e11009143f8d27215ea6f mips: use fallback for random_get_entropy() instead of just c0 random
ae3c9ea7a8247ed519825df0890ab62e9a28dd29 arm: use fallback for random_get_entropy() instead of zero
c864dc65ddf832b16044a2915591f82254dab750 nios2: use fallback for random_get_entropy() instead of zero
c959aefb692b1ff2fedbcdf44e7022e5052b9ad4 x86/tsc: Use fallback for random_get_entropy() instead of zero
edc9e20114913ba7041485184eca031099bcbbee um: use fallback for random_get_entropy() instead of zero
7fea1eb8ac844442fea5505b980280fd3b5ccd8f sparc: use fallback for random_get_entropy() instead of zero
55f8bf842c0dfd7d804cd3e8b1487e5f9f8afaad xtensa: use fallback for random_get_entropy() instead of zero
666512a798c879c03a156946a1ff6b53b551b09e random: insist on random_get_entropy() existing in order to simplify
410aa3f182b2c72bdffc2e4f4a6f56a43a619b67 random: do not use batches when !crng_ready()
72e3a8e853287c474201ff1b5e58d84fde098e52 random: use first 128 bits of input as fast init
9fa78ba8a38d25d2bf7d7534c85203f91ec333f1 random: do not pretend to handle premature next security model
5a009dfdec58ef6217656d1465e95f8f99a1cd78 random: order timer entropy functions below interrupt functions
08cc38fba68032c400334b3a7aea4ce3eaf356a1 random: do not use input pool from hard IRQs
fbcfc2d0b183101d80151fda674424a71bbc7ed0 random: help compiler out with fast_mix() by using simpler arguments
34775249315fc18314f5feedff6c917410c86fe6 siphash: use one source of truth for siphash permutations
62626460dd72688c62c0683741b256bca2364c66 random: use symbolic constants for crng_init states
1956108b15dcd51c43a7ceb8f8540e33daa13370 random: avoid initializing twice in credit race
0aa0324070a5227bb8816fd7dba6b8c6c77a3c55 random: move initialization out of reseeding hot path
237d3ee328cbe27aa0cc0f2b2e03c24a5a420b22 random: remove ratelimiting for in-kernel unseeded randomness
ad3b4b85c1b121f06af051dea85e9f7654463419 random: use proper jiffies comparison macro
8e594dad67af2606e3b00f4553c5383add01484e random: handle latent entropy and command line from random_init()
b37b47e9697b3332738d6fc0ca49591e7cc7d57d random: credit architectural init the exact amount
5485b923d426dd67ffb6e71a5c99de3c1b3d7b44 random: use static branch for crng_ready()
69482e13eff81ea76fd4310d3fc5fd2dc45811fb random: remove extern from functions in header
f970b5c433e053d3caf262a26f254f84b653f902 random: use proper return types on get_random_{int,long}_wait()
156aceaeb1e2d849ac57692151d1b943032fcdd7 random: make consistent use of buf and len
97bf62cea9fb0b1ddb787a81cc6f8771a555bdfc random: move initialization functions out of hot pages
420c913fd73feab888d7ae3c0171e59411b7ca8c random: move randomize_page() into mm where it belongs
721ebeacdc403c29c119850ed6b4fb6c81952236 random: unify batched entropy implementations
43257b19dc574d7baeae3280bcf997a1373396b3 random: convert to using fops->read_iter()
01dc0776e4eaf59f7c62db4dd1d428cd8e619b69 random: convert to using fops->write_iter()
86f4ac5cc9334d47f84a5e443134becdf8cd1925 random: wire up fops->splice_{read,write}_iter()
735e9841afbd1cdebeee9c26187be53c23ee6293 random: check for signals after page of pool writes
d46fb336e90e29a6463054d3e85370154469dcf3 ALSA: ctxfi: Add SB046x PCI ID
1f72b31170649169af32d25c343c96e8a8c0be9c Linux 5.15.44-rc1

--===============4808367121397265327==--
