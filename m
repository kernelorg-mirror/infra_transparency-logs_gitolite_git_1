Content-Type: multipart/mixed; boundary="===============0078439604259709064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 10 Jun 2022 14:20:37 -0000
Message-Id: <165487083789.16575.5437117726479463826@gitolite.kernel.org>

--===============0078439604259709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4d1c04f2cd63d5fc7ea81f57d89a7521120ecdb0
    new: f6da504192a9c77208f387a8af8bfe75299f10ba
    log: revlist-4d1c04f2cd63-f6da504192a9.txt
  - ref: refs/heads/linux-4.19.y
    old: 8ceb2ef4bd7e62490205c3de1909339cc52c3efb
    new: 80cca1b8913bdf3e0f94608ea33a10c5ffcf15b8
    log: revlist-8ceb2ef4bd7e-80cca1b8913b.txt
  - ref: refs/heads/linux-4.9.y
    old: e2cbb6681fa3267102544858b58e43fc99a4a997
    new: 7d7965a38ff0f38907422e65666d920230ad6fd1
    log: revlist-e2cbb6681fa3-7d7965a38ff0.txt
  - ref: refs/heads/linux-5.4.y
    old: 8c49e77b5ea55d1809ca90f65fb05c80a7a0517d
    new: 97c4d9e39fa433e8690d1593c8e13ffe5a824da8
    log: revlist-8c49e77b5ea5-97c4d9e39fa4.txt

--===============0078439604259709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1c04f2cd63-f6da504192a9.txt

2ac90241c455f825286cb989f478830ce9b46295 random: remove unused tracepoints
ef7bdf75b1312125d70d002dc871f63e28511b01 random: add proper SPDX header
4108856fa7c183babf3829c2c5cc99ba216d9fda random: deobfuscate irq u32/u64 contributions
1285fdb0e6d1ca56e8c1c512e251518eb4d81b8b random: introduce drain_entropy() helper to declutter crng_reseed()
96d7e9addbcb6ef331a19e1542c7a553a1694518 random: remove useless header comment
e22658a3016bb31bebaa254704e50b261c73aa19 random: remove whitespace and reorder includes
7fc42f4db20e65d1e9495083a145ba9a0ed3a107 random: group initialization wait functions
c32a86b4b85cc2f283a341f6c84fc3f5dd063eba random: group entropy extraction functions
6d550994d99e0b8cb7e0b5a7e475834f9c051a3b random: group entropy collection functions
42dbd7990c18b1d0f2f6ac0368b82480b91325b6 random: group userspace read/write functions
9267976c4a533ecab2201c75eccda8b0849b1154 random: group sysctl functions
be970c3d3f1d306a11dc080fea83c35c681c4e63 random: rewrite header introductory comment
051b04897691dcc78f22519aa221d7dfae682aad random: defer fast pool mixing to worker
52b1de15520c30e2201ad639142eb45845c8936e random: do not take pool spinlock at boot
c894ece60ed994973167ffbcbaf86932b4d9c4dc random: unify early init crng load accounting
0ecd359d2d9deba923f41aee479e7c6ae1cc5de4 random: check for crng_init == 0 in add_device_randomness()
b6cb9b2c8ab48dae1cdb8990236600f366c44eda random: pull add_hwgenerator_randomness() declaration into random.h
7d174976addfd5926380550ca2eab9ec71a256b7 random: clear fast pool, crng, and batches in cpuhp bring up
4cca8bdaa3cf38094dbbbf35b88cf2510183a9f4 random: round-robin registers as ulong, not u32
fdb539ffc0fddc7f0a90eccfa2b7e4bcd59b225b random: only wake up writers after zap if threshold was passed
4b7291ce04c0a964bbde2c857b3345d9b5a3f175 random: cleanup UUID handling
48ae1b3b5bb40746811f60b6f2b766a4ef16b3e7 random: unify cycles_t and jiffies usage and types
973c03c408665d22acd8d6ed074dbc9c70a93e05 random: do crng pre-init loading in worker rather than irq
97574eecb8cdc38ef3c2c8eba392cc8d0c30f37a random: give sysctl_random_min_urandom_seed a more sensible value
cdf0a8d8e4a2e440ae66f9f27839e23a3c87e78e random: don't let 644 read-only sysctls be written to
fcd617370306403c80c5c7847f6e65a49ef3fa14 random: replace custom notifier chain with standard one
cd73b13cca02ce07ce50079271edb07f672726ae random: use SipHash as interrupt entropy accumulator
089172823a7a5c881fd59dbb06303cb7034adb50 random: make consistent usage of crng_ready()
3a54e945ff881436b919589f1553ff516a123d21 random: reseed more often immediately after booting
865c0ff1c71e82520108f2bbb22d18acba22f55e random: check for signal and try earlier when generating entropy
911fa5274d4d61c9f7d921b3b5523fea96768f6a random: skip fast_init if hwrng provides large chunk of entropy
1dd668c4a17109823ad6188d1ac6b379c58748c7 random: treat bootloader trust toggle the same way as cpu trust toggle
93c77b533884eca6cfefc6ca0a302d28c672a7e7 random: re-add removed comment about get_random_{u32,u64} reseeding
f216d949ec7a4f338103551bdb267aff56ec647c random: mix build-time latent entropy into pool at init
ca97b850a22dba4009aaa63f81bf58780132499a random: do not split fast init input in add_hwgenerator_randomness()
b55411a3f6c3730c3fba944a076c2b6a6de32f42 random: do not allow user to keep crng key around on stack
5332d948ab394141d4404c46c306d091e371a016 random: check for signal_pending() outside of need_resched() check
32e89284af19e61ccc492d0812d5878258616099 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
33d7e3ead4226f64b40d2ae823d116179e0d2c0f random: make random_get_entropy() return an unsigned long
e0f36eb0df95b3035ee76caed2360fc63a13f2a6 random: document crng_fast_key_erasure() destination possibility
2978578796133af19a74e0183c611e61718891fb random: fix sysctl documentation nits
41ed13e093a4e038fc177e86ec869f138eb35735 init: call time_init() before rand_initialize()
8712ec2b67fab00d3789049947b95366728810c2 ia64: define get_cycles macro for arch-override
bdb955f172173c9ccc8987f2e9ec9892219c2e97 s390: define get_cycles macro for arch-override
b3de4a9fc53db96d93325dbed2926620cfbe7395 parisc: define get_cycles macro for arch-override
045b32088e9ef91db32913378b11defa1aa0b1af alpha: define get_cycles macro for arch-override
e3ef12f92114abe8ae80b3086a13012a6240f21c powerpc: define get_cycles macro for arch-override
f1be4b026bd55e9d8a1402e24e901ff3a0776d53 timekeeping: Add raw clock fallback for random_get_entropy()
d6aa2fa3b7f78f392940da46121eb770142ca964 m68k: use fallback for random_get_entropy() instead of zero
3f813e7803fbd3cf02b6011e7fd4b614b3669420 mips: use fallback for random_get_entropy() instead of just c0 random
9e841f3909d2df78c1f8d037100bce4391f07d19 arm: use fallback for random_get_entropy() instead of zero
72307b92ec05c3074747ce9a5c927c071cd50903 nios2: use fallback for random_get_entropy() instead of zero
977ef0035ba691542618b709f105d4ab7de37d1d x86/tsc: Use fallback for random_get_entropy() instead of zero
157f9112b37b3d88b954e0f5bb9fc29cd8d97e0c um: use fallback for random_get_entropy() instead of zero
7ae017f63df5781839b9d9aa2a82fd54cbb5df1d sparc: use fallback for random_get_entropy() instead of zero
5dca5f5c543998df0f98cbed13870092cea9db21 xtensa: use fallback for random_get_entropy() instead of zero
4cec3e05fbf21989672b8a0e5252d0917624ef16 random: insist on random_get_entropy() existing in order to simplify
dce8262507c4db084ac14d25f405911fd43bec59 random: do not use batches when !crng_ready()
474a7e9d7c78e41e5df7395a8de611158d4bf6f8 random: do not pretend to handle premature next security model
19e335459db612fe76c2a215dcfcd8887ede799f random: order timer entropy functions below interrupt functions
d9c5f378dd4dfde6ca348017817bac2659017b4c random: do not use input pool from hard IRQs
47985d84b3d0c6d179512a2e0275e9638ddc4e85 random: help compiler out with fast_mix() by using simpler arguments
e5c3132b5a56d62faa534e72caf2ca07f7de3c8c siphash: use one source of truth for siphash permutations
68f758736f6d14c2b4f3b5a0d20612b49829d95b random: use symbolic constants for crng_init states
f040048138060693301e9f271c59de4ee2e7a315 random: avoid initializing twice in credit race
3bcad391b5310ac9fcf91f0f552085a4ccc1b04f random: remove ratelimiting for in-kernel unseeded randomness
f339c88467a6bf20a175df88d1ae9db5b8b51cc1 random: use proper jiffies comparison macro
4dd5004958334923ee7c8f1e67ba30d944e0fe94 random: handle latent entropy and command line from random_init()
d0ed5e93a63f73ff0046a4cfb1fbd8877236898b random: credit architectural init the exact amount
36f5b85d51ee2ede663d5cf10a75940902d5cb91 random: use static branch for crng_ready()
ab77432ce69f2cf45a98836bf2a4668391c75f7a random: remove extern from functions in header
fcf6c85dfc2e840090cc9174132f4792608d81a3 random: use proper return types on get_random_{int,long}_wait()
b8e76d0ef0e43c3db9edc557ec1699603a00a523 random: move initialization functions out of hot pages
8df128bfd27a6306f8d535bb12ff564fc0cf20b7 random: move randomize_page() into mm where it belongs
4ed8b233c7351940fd2940c957c5b3def43dc7a1 random: convert to using fops->write_iter()
cbeee63f00d3eb9d8b6e6a4a29e8145f2b5eab6a random: wire up fops->splice_{read,write}_iter()
b51cc60020e13f640fe74107abe1292611d586f6 random: check for signals after page of pool writes
c7aa0bed0c533f33bf954035b0485f605e365fe8 Revert "random: use static branch for crng_ready()"
b2d261d030c3d64f7618892076ed80af829b1019 crypto: drbg - add FIPS 140-2 CTRNG for noise source
6664524edd78d7615cb2b889f7bdc3084c2eacc5 crypto: drbg - always seeded with SP800-90B compliant noise source
c19e4d6045b0b775a8404a8dda458d34ad2a9dd8 crypto: drbg - prepare for more fine-grained tracking of seeding state
fb08a6f0b39d24965a4fa774e1a788e01bb4837a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4195b45a6fc04a0b93cd271a37302bb2643adc45 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
3dcb5ef3cc67ae9deb4ba05231e1cd849f7b6bcd crypto: drbg - always try to free Jitter RNG instance
f6da504192a9c77208f387a8af8bfe75299f10ba crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============0078439604259709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ceb2ef4bd7e-80cca1b8913b.txt

ef8b7f678a438ada3ee3b1bf124fa7e68263cbcc random: remove unused tracepoints
880ecbbe128e84f1c54c4cb290e9bcbf89de018f random: add proper SPDX header
44c59b6d0245e36f64ac893a30f1ad669f093cb7 random: deobfuscate irq u32/u64 contributions
3a656c3965b347276a4f570d6c7030d1491c57be random: introduce drain_entropy() helper to declutter crng_reseed()
45fa3b4a8ed21c21ab20c95a29b72a42c2eddc53 random: remove useless header comment
2de9095ce925437613ccac7d09242f66e3ec035c random: remove whitespace and reorder includes
0ca9758142c36750389a70ef371c4ff441377069 random: group initialization wait functions
bd3a0c800f2428274ffc6ac9eb1aed77cf878dc9 random: group entropy extraction functions
ca187b6d1506d1677814b31a7a43c8dba937bb5d random: group entropy collection functions
4731de680a80d7e6d68dacc1a29fb2dc7a3a75f9 random: group userspace read/write functions
c9bc6eb5bc33aaeea9b2b03c12676125336239dd random: group sysctl functions
95f95f7952d3ca7fe55c5341cb7682ca238e570b random: rewrite header introductory comment
e5b02ad3949b99e746d5a046dd7b10af23d00b91 random: defer fast pool mixing to worker
8d99afc33ac32c2b2a9561f1ef6a2d674c03665a random: do not take pool spinlock at boot
a5871258e0864e3cb45d5a4325e22de693dc6b97 random: unify early init crng load accounting
aba2bfd636d57fa2b08aaa364fc1ea5ea0c33a4f random: check for crng_init == 0 in add_device_randomness()
0f7208d75e9098ce49e31f2dbb27dc9d2206dfea random: pull add_hwgenerator_randomness() declaration into random.h
7426a2a7fa60895658f031497223f84bdf367ef8 random: clear fast pool, crng, and batches in cpuhp bring up
265449c14882b864130fdadad7c499a27f4f4973 random: round-robin registers as ulong, not u32
4f0f31320005840d6eb4780155a4fd771d1246a8 random: only wake up writers after zap if threshold was passed
8b12f1105736f28306337b51675998f8eb57a10f random: cleanup UUID handling
ec636464c9488658f2f078b88a9b8d7622a529d9 random: unify cycles_t and jiffies usage and types
a2936ac08e6ec748afda9a2979a45d341dad6d66 random: do crng pre-init loading in worker rather than irq
e5ec0e41dc437e114b81488de46bf84957ca6cbe random: give sysctl_random_min_urandom_seed a more sensible value
d5e760fcd044a1e17c68923b05aa61e59dd8d66a random: don't let 644 read-only sysctls be written to
d155884598105ee4f16d6f779c768af5990ca3df random: replace custom notifier chain with standard one
a934741b754f9f96dbe3c3b8922d214cf11696df random: use SipHash as interrupt entropy accumulator
f94967baa94c09a02daa15bcd20a1365e6f75739 random: make consistent usage of crng_ready()
169ad95ccce4449d954dea258ba5f9ae6c08bb24 random: reseed more often immediately after booting
04db0afdbbc704ee657a787078b290e36ed6f512 random: check for signal and try earlier when generating entropy
64d3fc7b122312737c8a1351546bfe5fba9db85d random: skip fast_init if hwrng provides large chunk of entropy
190ea11212d0168365a8f61ae34584b146fc227f random: treat bootloader trust toggle the same way as cpu trust toggle
0d0429cd84d41ac729182f1e4e6a1b0f170492c8 random: re-add removed comment about get_random_{u32,u64} reseeding
fc2adef22158d9b1dc2eb867abb754ad764a8f78 random: mix build-time latent entropy into pool at init
4d7e84e5a8fbc716fc05bd828e08a3910693d270 random: do not split fast init input in add_hwgenerator_randomness()
dee88779bc4cf517b5a84f04acafd8e6c38c1c91 random: do not allow user to keep crng key around on stack
87eb92816e633af3910bbe54d20878bc03961d78 random: check for signal_pending() outside of need_resched() check
258684431897cec252b105acf40914a29dc42452 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
cc488bce2594eb013f6c2dc7db8ceb61028ca2fc random: make random_get_entropy() return an unsigned long
962ca46e777aa61205a173888648a3cdf7e2793e random: document crng_fast_key_erasure() destination possibility
c4e62860af328d3d7bdd838253bde1f68dd91916 random: fix sysctl documentation nits
f47e7f14a6dfc5626006bf9ffa071c162395f511 init: call time_init() before rand_initialize()
477c47c14608ddfdb0da59df071e0c8d89492067 ia64: define get_cycles macro for arch-override
362cf500ae56e54a9670290f7935541a73599d9c s390: define get_cycles macro for arch-override
7101f28536dc58b7883f5919dc9c263253b7487f parisc: define get_cycles macro for arch-override
2aa8c5002c859c76da366324eb42923da81e16c3 alpha: define get_cycles macro for arch-override
93d847ef9d12bcb57a4af6ef021b661a0141abf2 powerpc: define get_cycles macro for arch-override
0d4dbf9f915fad979d3989ec1ea3e73c96b905e8 timekeeping: Add raw clock fallback for random_get_entropy()
9e23501887c9b4abb6ab2ae746c8805a9ac6ff5e m68k: use fallback for random_get_entropy() instead of zero
36611b409f2eabfae304ed5196bb3ddfde600d5e mips: use fallback for random_get_entropy() instead of just c0 random
b683197ea125f30fac02a8d48c997c6d2fba6218 arm: use fallback for random_get_entropy() instead of zero
f98ed86d86c0cd5ffca58650fc352dd7d2fc74cc nios2: use fallback for random_get_entropy() instead of zero
113f31b9898890be95281cbe32827dbe29f0a133 x86/tsc: Use fallback for random_get_entropy() instead of zero
9d6a09d37842caac6074334e071c872cfa7d51f4 um: use fallback for random_get_entropy() instead of zero
0b9518304cb12ee178cdff12c346a88d4cbff05c sparc: use fallback for random_get_entropy() instead of zero
d76e6c2525edfdeaa021546ef4af2ff9bf76e40a xtensa: use fallback for random_get_entropy() instead of zero
ccc43c81cb167a250cbbc3070eb80047291f1b44 random: insist on random_get_entropy() existing in order to simplify
c03d6913adabccbf44099fda0b881b288688c6e1 random: do not use batches when !crng_ready()
05185181780bd2d694cef9823767ce988f536865 random: do not pretend to handle premature next security model
784260e2e9a8b80d2cc71f1265834abeaea266f7 random: order timer entropy functions below interrupt functions
c8561402275ed493510460935a69391cdef11829 random: do not use input pool from hard IRQs
a451449767f28c8173b1e4622fb1d317c03adef7 random: help compiler out with fast_mix() by using simpler arguments
024d040e6cf9f3aa558e54af9a040e33aab3db53 siphash: use one source of truth for siphash permutations
e47cc02bf5997abaec9e933a92c19623a50bcd15 random: use symbolic constants for crng_init states
76f35a8a390f23753e076afccc4d7d2f1019de0a random: avoid initializing twice in credit race
148362449261cc97107fc1d8a4157e321f3d7614 random: remove ratelimiting for in-kernel unseeded randomness
9afcfcac7a7478fab1d03122a30613ab15c40826 random: use proper jiffies comparison macro
b2c57e7e7ddf07177cf0d9eb7a6fd6bc3fa53dc9 random: handle latent entropy and command line from random_init()
6733f0cc891b0b243cc26e8e31399526a84c48dd random: credit architectural init the exact amount
de518d541bf497e27b7d503f9973b41936e9de99 random: use static branch for crng_ready()
e4e90f25c0afb898e5dfe1fc7c0ff75334c9d2e0 random: remove extern from functions in header
5a7881cd53583c8b8297e201ba822a39f92a4e0d random: use proper return types on get_random_{int,long}_wait()
53491715450a441195e302e0c0b487a33f8fff51 random: move initialization functions out of hot pages
a2c14a934a35e2dd2d5b6b5bb18ce76e0a8322ff random: move randomize_page() into mm where it belongs
f8b7292003001ffc28ac2a29756724f0bc7b3788 random: convert to using fops->write_iter()
cb80d86d3798db06e483b655f7149b278f2b51eb random: wire up fops->splice_{read,write}_iter()
fed2a75b7ff51c246f6b75ef2e4c9b4428c6fdcd random: check for signals after page of pool writes
688f1c49bd3d10c3fe32132f0ce9367c4424ad88 Revert "random: use static branch for crng_ready()"
4a7a3f3c1d22ad2869d50eb7e43f6a34c57bceee crypto: drbg - add FIPS 140-2 CTRNG for noise source
2ff22e40da3f647c7b811b553c52d897adcf9703 crypto: drbg - always seeded with SP800-90B compliant noise source
6e6ed04f9ba5c026bb7994bae632fa546233c034 crypto: drbg - prepare for more fine-grained tracking of seeding state
115ff802079b1d0abd72f8741985ee9c003810e7 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1159b86a05eb5e029771e0b9e6b86167428d3701 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
12285c99b1fdfcf8a439dd032793457fcd13cd92 crypto: drbg - always try to free Jitter RNG instance
80cca1b8913bdf3e0f94608ea33a10c5ffcf15b8 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============0078439604259709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cbb6681fa3-7d7965a38ff0.txt

7b98b8634865780cbf6da97f7ff831af7f1fd417 random: remove unused tracepoints
f3881c60e09853db070bf14331553b84ee0daf97 random: add proper SPDX header
ba19de85d03e6f0ea92262ff19848f6491aedb41 random: deobfuscate irq u32/u64 contributions
14c00833ee6ecba264f3be6e3013641a3b5bcfd0 random: introduce drain_entropy() helper to declutter crng_reseed()
736bd740cd1386e1a359eed7c2f551d313448f40 random: remove useless header comment
7435d203131fb3ff2faa3317c0f757095cc65c37 random: remove whitespace and reorder includes
eea4d2b6554f8a71ce0f10f99ee7c7d65275116d random: group initialization wait functions
bfe5ac50d173bef4a74dbd15b9181ed00b528215 random: group entropy extraction functions
f544886f1f55afe880d9f1e89e517c84d48186d2 random: group entropy collection functions
f996cfafe72e21e7b965bd4fe284bb895bf3703a random: group userspace read/write functions
2d81e7c95a8233ceeeacf6cbff0d7c04f25eee76 random: group sysctl functions
a20a27cd39a0bb1bbe8c4961c8583c5031a277ee random: rewrite header introductory comment
77a761b78b13c12d31d3f32f5061b4e991430ab2 workqueue: make workqueue available early during boot
2051a3f0972d77d29095db72bbd5997eeb563de0 random: defer fast pool mixing to worker
9d45f7f9c4b01c79c211a45d980ba326a171ef2a random: do not take pool spinlock at boot
5145a742d4f732cc2fbd06d90ca9ac49eaf2e316 random: unify early init crng load accounting
890783d92e29e44b790229c40fa454769f2f5d4e random: check for crng_init == 0 in add_device_randomness()
8c28a737622ea8383e9772d3ee1c6a5d52befb16 hwrng: core - do not use multiple blank lines
198a2070bcb780ba48548883ec2d02b7bfb9a29e hwrng: core - rewrite better comparison to NULL
b96856490bbcc782b78deaa67f9e2f4c8c43fb87 hwrng: core - Rewrite the header
81be08b55d6f963a1417dd81f4467b47283b316e hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
d09adf29a5cd34d46f645826315783bf852cc653 hwrng: core - remove unused PFX macro
1f5d0bdf7c2250076e10b7621a5b5af4eb600dd6 hwrng: use rng source with best quality
ee4912469956b94d0050155b4dd127b71e9f1caa hwrng: remember rng chosen by user
e27656ca57fe318945f3e114bbec2fe5eef80be4 random: pull add_hwgenerator_randomness() declaration into random.h
62cc56c051238ba7f81b74fec97a221d3306c7b5 random: clear fast pool, crng, and batches in cpuhp bring up
cf9a4eee75f35810129336c665c457d008c572f5 random: round-robin registers as ulong, not u32
49fc29eea7615c0f0ab38e086d3a820d28904535 random: only wake up writers after zap if threshold was passed
e96f542587c984cb09ab7bec202f661f24595fdc random: cleanup UUID handling
5e53d8594005e798e9678a4ce8090699cadab9a5 random: unify cycles_t and jiffies usage and types
af6108d85fd72c551a89ee0b9a3e97673942aec0 random: do crng pre-init loading in worker rather than irq
137e7cd70b41eece2ac7258e6325900c383d0205 random: give sysctl_random_min_urandom_seed a more sensible value
dc1ce0ffeca3878ad58c908207cb23c0c49378cf random: don't let 644 read-only sysctls be written to
472435e05394184a27b31d2c6d9410eb6581e642 random: replace custom notifier chain with standard one
238d4b87c0aab040f479eb47949badc409012597 random: use SipHash as interrupt entropy accumulator
53539339b95cef21360db6395271d53bfc95a79a random: make consistent usage of crng_ready()
a3846a8750ded9fa9223d35e33dad10a1239e85f random: reseed more often immediately after booting
fbdecaf34bd131a43a2e21634dc466483bd9ad7a random: check for signal and try earlier when generating entropy
575dbf83affe5176e7b8f0cb8b41aa411b1b3f85 random: skip fast_init if hwrng provides large chunk of entropy
e45c171721e7dd158e06fe4e1a7bf61342c56c53 random: treat bootloader trust toggle the same way as cpu trust toggle
8e6f6502f419bbf07509a6b72310f0b72749f0a3 random: re-add removed comment about get_random_{u32,u64} reseeding
4010f2fbafee616b2225264f2f13c5b4cd12724d random: mix build-time latent entropy into pool at init
7864b2ec77d9e31465795b66984cffd13a65218a random: do not split fast init input in add_hwgenerator_randomness()
f184da16c6a07e811619ec1a90a0b03fb61c2056 random: do not allow user to keep crng key around on stack
112c9cbf870f9980cc29ca460893ee2547a1057d random: check for signal_pending() outside of need_resched() check
51bfd9290d2606a811e86a7ed743dae18b098cfa random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a6c2e16666c49206f414ed32a1da9b24c3801919 random: make random_get_entropy() return an unsigned long
4abac0839143ba9e4ea6c62f941c5c319d4ac3f1 random: document crng_fast_key_erasure() destination possibility
36040af8e679be46c5ef4e36b05970097283ee81 random: fix sysctl documentation nits
0d8f7de341e18f48d0cb11409d1ab10b0c4d0cdf init: call time_init() before rand_initialize()
65ee3b9034ead2080cf02f3d42571f9cf1cdd22a ia64: define get_cycles macro for arch-override
f2aed2718d77484bbdcbf925420b59e5ead83fb6 s390: define get_cycles macro for arch-override
3114e3f0bc30335265145e0e374f0a787e077911 parisc: define get_cycles macro for arch-override
e024ba81dd0f8eb70e0596f9977a37ac7aae29e4 alpha: define get_cycles macro for arch-override
b5d1c7d285be6ca36a5d87a4b23854fd566a068f powerpc: define get_cycles macro for arch-override
1443895330b3e6946785a5bc8261687d96f76301 timekeeping: Add raw clock fallback for random_get_entropy()
38ed9ca9ddf65d12b06ea6d0f605732f8e7b81cb m68k: use fallback for random_get_entropy() instead of zero
c8899a1eaff5e76c783fd9ef12857dea35776117 mips: use fallback for random_get_entropy() instead of just c0 random
4450c9c0c90a6a4795620f9af100338d1dc97fec arm: use fallback for random_get_entropy() instead of zero
ce9608dc2c98457df90ec1bb38376019a6d723ab nios2: use fallback for random_get_entropy() instead of zero
e2b20b86070b996594a804f3174d47089bd77fb3 x86/tsc: Use fallback for random_get_entropy() instead of zero
6f3ddb1b1473c435238a81e3c7792642fcc263ac um: use fallback for random_get_entropy() instead of zero
dc43c888ae968d356428481a5521e869cfa6dc7a sparc: use fallback for random_get_entropy() instead of zero
b8215f2762871495da4cf11feef0f8111d33365e xtensa: use fallback for random_get_entropy() instead of zero
749e1cc7d738f472b738d1be4f2af42cc4ffecc2 uapi: rename ext2_swab() to swab() and share globally in swab.h
30344f6f5f352acb8573a1dd946950011c03bc84 random: insist on random_get_entropy() existing in order to simplify
431007afb9774b274155b8f00ba33f654105aba2 random: do not use batches when !crng_ready()
31b05173fae5b8101efa6dcedb9e43a7cb315c9c random: do not pretend to handle premature next security model
f041820463468f44f11a1540d20a9670af15ec09 random: order timer entropy functions below interrupt functions
31699b0f2045a436825aef11ede9f238e81522e5 random: do not use input pool from hard IRQs
f874a291182dc874cd8ea6c5fe0d7e1335eecaeb random: help compiler out with fast_mix() by using simpler arguments
cff7781f40f2f764ec269309a15aef10d8a405fd siphash: use one source of truth for siphash permutations
a6e8ba16739bc5c2d07c5ebd55974fa478104f46 random: use symbolic constants for crng_init states
b3a1c4c36f34fe17af7633dadc73f4fc219070fe random: avoid initializing twice in credit race
86bcdcf26afa98c8a5b1b588ce7ba733cbf1a84f random: remove ratelimiting for in-kernel unseeded randomness
9dd502c9592c1eca82a201cf42f9aabf17a4b2b7 random: use proper jiffies comparison macro
a90c590e438c83587e89d19eb7ad4e9986dd42f5 random: handle latent entropy and command line from random_init()
0fec7b957a7176eb8787b7b70ba1bb51c202fc6f random: credit architectural init the exact amount
586312cacec7023476059640c57ad574307d4e46 random: use static branch for crng_ready()
63f49e5919755821c7db76127f24e010a0a1c51f random: remove extern from functions in header
f542f2cfaefe6ebe01a1c86f3d28436cc54b6d36 random: use proper return types on get_random_{int,long}_wait()
c01eccbfd00c6b5a806f80ff86f3221776e70f8f random: move initialization functions out of hot pages
5c5af10e38c3a8427f6ac2380781b024d6793228 random: move randomize_page() into mm where it belongs
eb6914a4617d6e3d28b69a6d928864303a3c7824 random: convert to using fops->write_iter()
ae55ccb3f2e7881e056a98d6ef5432d695618513 random: wire up fops->splice_{read,write}_iter()
7da5c5ae3b3c54f635eae2a7f46df81e08a2133b random: check for signals after page of pool writes
b48371d2ece80594619893e6fedf7f5cc49e982a Revert "random: use static branch for crng_ready()"
3511bd8149c86ddb237b50b356b668d2ac3034ba crypto: drbg - add FIPS 140-2 CTRNG for noise source
7797da7bae70ecce99d3993ac96a90495d2aab78 crypto: drbg - always seeded with SP800-90B compliant noise source
0eafeeba51b6c3745661890eabac9b646cc5b39e crypto: drbg - prepare for more fine-grained tracking of seeding state
de3949be12925c017a9de3fdf9cc7c95196c183c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
176b354fd239863f7ec9367bb00958842b8dafbc crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
bb2c7aa0709968377f110539f6a4f7826a3e0f38 crypto: drbg - always try to free Jitter RNG instance
7d7965a38ff0f38907422e65666d920230ad6fd1 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============0078439604259709064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c49e77b5ea5-97c4d9e39fa4.txt

b1112f107a14174ba0bd53b6dc9e21eda84bf4d4 random: remove unused tracepoints
ffa4261bb0f7991b50795ddb2be780724d7e8d50 random: add proper SPDX header
e6cc796eafc35f4c8c88be3f9e1d4c16a3793524 random: deobfuscate irq u32/u64 contributions
ba9d7035f270094608421693b5a32655b4a80a91 random: introduce drain_entropy() helper to declutter crng_reseed()
4094656dc97db9df47f6b0b31c1f30dc96e46151 random: remove useless header comment
b85f0496aa7b4915e3e7bd5fdabdd3d0e3e02140 random: remove whitespace and reorder includes
c56e9cb305d017b98cc18efad838990e0214744f random: group initialization wait functions
68a00ffd1f45c8d4b288c02638805335737ee3cc random: group crng functions
99c19bceb0a604a3183452b4eeea530c416e1a27 random: group entropy extraction functions
f3f3216e2a2f586f14984aeefd8b794b9374cb8f random: group entropy collection functions
fc4bc2cf611eedfb3628756c6d5ee9fd4b6f2d0c random: group userspace read/write functions
ad5c96d89b2d57b130cd1429abfec9a5325cc9a8 random: group sysctl functions
bf36cccb6a7655ee7a4b6e35f4b6f669e1c80393 random: rewrite header introductory comment
0ca32c3108dd7870c8792dc0f6d7ddd78591a737 random: defer fast pool mixing to worker
b5959a6ebf02d3391d26a73604cdfbbe7e62229f random: do not take pool spinlock at boot
6f86926c41ad7016165dbd33dd1c47a3fda411d9 random: unify early init crng load accounting
42c1e431253901ca568f4bede9c042c1e6d00a13 random: check for crng_init == 0 in add_device_randomness()
ee629a28b4ff6c7ce37cf6dd5aa84e9b9783cd77 random: pull add_hwgenerator_randomness() declaration into random.h
9654ba95f1ea96eca067fc4c97623c141c53a2e2 random: clear fast pool, crng, and batches in cpuhp bring up
d5d419722440dc23188e1fd672f7ef1292a8c796 random: round-robin registers as ulong, not u32
cfecdb816593df145d1242dbb945c2d434f628e7 random: only wake up writers after zap if threshold was passed
482a2f2792c6317dcc0118c56f88034230c19d2d random: cleanup UUID handling
f2fc1fe7abdb5b592171290c21be3fef6ea624ae random: unify cycles_t and jiffies usage and types
a24ea32a04e07112dbc4c9e8920acc6171e41c66 random: do crng pre-init loading in worker rather than irq
a6819411d7175c17bd9f5a67299f70b92e0c1620 random: give sysctl_random_min_urandom_seed a more sensible value
b599e03d250e12fe243554e4bbeb144dc5c4b24e random: don't let 644 read-only sysctls be written to
8955c65487deabe5fd9bd4fc3ebe9951b320e447 random: replace custom notifier chain with standard one
aed9e314ee781c34e07cb909619d0c3faee8afc7 random: use SipHash as interrupt entropy accumulator
067fb0e64d6cdb3384c60bd7fb65c8a018e576aa random: make consistent usage of crng_ready()
e07bfd92a6a27c02e7e799ebcffc9132c31359fe random: reseed more often immediately after booting
d2190db7ff9ca3e9d9d4ad13892dff5186a8330b random: check for signal and try earlier when generating entropy
ad02965ba4ed9a2b55b2e058fc0dbbb2d8663087 random: skip fast_init if hwrng provides large chunk of entropy
8705840f75c282ed47425ff8226bc569be69f269 random: treat bootloader trust toggle the same way as cpu trust toggle
63841635542efef17b4f37ef9cd6dfe55462bc8c random: re-add removed comment about get_random_{u32,u64} reseeding
b58c8a52b3f0b7e5c35a135e61f87f867e5c12f1 random: mix build-time latent entropy into pool at init
5adf7b314a9b60099dc1366da97f1a1eb2e2b9a6 random: do not split fast init input in add_hwgenerator_randomness()
db80646a76379fbf8a08fc8f396b6791c474875c random: do not allow user to keep crng key around on stack
f49e9ca6ef66fc25224357f9441a5127e0c347bc random: check for signal_pending() outside of need_resched() check
987b4c5948777fff989564dd1820a9078b015dd4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
1389f02eda56aacf6200f43d7e6532349e36483f random: allow partial reads if later user copies fail
de16553315b7da0ca34d75af39373c5db4f1cf26 random: make random_get_entropy() return an unsigned long
54fc8305b8369c02b4401b66e49d5c81d655cce3 random: document crng_fast_key_erasure() destination possibility
5a744f9fd337577bf4188c6e5c99f3eec8a08a1c random: fix sysctl documentation nits
6965ee03ddfad0e75de3291bf8d8e0c7dfa4f88f init: call time_init() before rand_initialize()
5de7a7c823cc0bc779c8b3a7e5a8d20acf8bf843 ia64: define get_cycles macro for arch-override
ce3b43b4525d86746f33edf36abf4e5c2011c917 s390: define get_cycles macro for arch-override
ed1cd273698368cb64ed00f2c1ffea7a429d3cf5 parisc: define get_cycles macro for arch-override
e93c98781e2aa8bae583889f8af7db604b4201d7 alpha: define get_cycles macro for arch-override
aed695968ffff109a56156beeead22e6ded53d5a powerpc: define get_cycles macro for arch-override
498ac282f6d9c8e48d966e1290f72352278f73f0 timekeeping: Add raw clock fallback for random_get_entropy()
d1ddd4b53eb576bf5c3a8b44a02322e70b23d9e6 m68k: use fallback for random_get_entropy() instead of zero
502c03a3a51067183d16bff29a80960e30a635fe mips: use fallback for random_get_entropy() instead of just c0 random
dc0b31b144b640ccc9d6c10aac2b7d8a80e29fb5 arm: use fallback for random_get_entropy() instead of zero
f679ad48cd833095c95b4964a14b61b0299fbcd4 nios2: use fallback for random_get_entropy() instead of zero
fce9c719476593610a18fd88452d267a3d730d76 x86/tsc: Use fallback for random_get_entropy() instead of zero
08f53fe8cb22c809f406835d62e2bd58e3602b63 um: use fallback for random_get_entropy() instead of zero
1dceb8f41a7694e25107ace5b8b079e28fbf9c3e sparc: use fallback for random_get_entropy() instead of zero
46723667a6f5205253fa330cf5fc1c4ff6c1f640 xtensa: use fallback for random_get_entropy() instead of zero
4be3883c123f85215597b08f85758f67666a76c7 random: insist on random_get_entropy() existing in order to simplify
cca3352a75f6e20c7aea3fdea5cb2d159a5faef5 random: do not use batches when !crng_ready()
8d3598598d3cdf74c829209aaae68cc6958e6a59 random: use first 128 bits of input as fast init
83e16ba2058f5d005d45f3651387457ece706255 random: do not pretend to handle premature next security model
517a4f5516107ba4dfe923350be72febd4e15ba4 random: order timer entropy functions below interrupt functions
c83716f2578161e75fd546fe3a3e8c964db5aa02 random: do not use input pool from hard IRQs
5987a43897774f262f24ea22eb497739910b3e9b random: help compiler out with fast_mix() by using simpler arguments
9d75b86fc4342d5dbf1f16ef0ebb5b034850c37e siphash: use one source of truth for siphash permutations
bb334ae51cc110f92f6b291a6834d05217987111 random: use symbolic constants for crng_init states
73f48f4779f03e60aee09fa565287fc232081004 random: avoid initializing twice in credit race
13d4b7549b8e218dd466709b3b770c34274c01b1 random: move initialization out of reseeding hot path
5604d4acf0beeeb72076167e97e794c06b15bda7 random: remove ratelimiting for in-kernel unseeded randomness
312d8999a60dc61810727b60f9fe33fc4169c29d random: use proper jiffies comparison macro
f3a45b856f2f7c162cb080dfaac4aaf9d11c78cf random: handle latent entropy and command line from random_init()
f8ffd032980f5b20c085b709a4034c2c6dfd2207 random: credit architectural init the exact amount
3c2bd57732f291227e2788df765d3eaf19d76e16 random: use static branch for crng_ready()
07e20257c5b513ce87a8c32d651e65f08683fafb random: remove extern from functions in header
8ef2a52d604a15ec95c7b4505a261250760c023b random: use proper return types on get_random_{int,long}_wait()
a0365b9bb10f966d8bc43e52442df100dde7c3fd random: make consistent use of buf and len
3941db4c5c85feaa056a944106dc0d910b56ee56 random: move initialization functions out of hot pages
8778c7270c4d1727ce7b0d8276e5707d55a88d9e random: move randomize_page() into mm where it belongs
322baff70b6ffe465958d5c4edaf3682bb8a95b0 random: unify batched entropy implementations
8153b0a18b1273760781a5229c42edf448b37df7 random: convert to using fops->read_iter()
de6a06fe6b9c8cbbf7aedf473adf96cdb2eb4623 random: convert to using fops->write_iter()
d917450cca1b12ef8ceebcebbcd44c32fda7ee2e random: wire up fops->splice_{read,write}_iter()
51b57373d5105245436e01276156a0ad017cee53 random: check for signals after page of pool writes
3213c6f8d5d7192708db76c664a11de6c460cedc Revert "random: use static branch for crng_ready()"
2a353bbca38be3e06183d68c539e5b617ec60fd0 crypto: drbg - always seeded with SP800-90B compliant noise source
bf628a5bb13d68e920e45b375466521c64ee979f crypto: drbg - prepare for more fine-grained tracking of seeding state
116f90e5bd7cb876872b6556db0e5ae3eeb0665d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
eea5280c9c5e508f338b63fa4ce87731953b790a crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ecc4f734bbcd5f12b507c71da8b7f5c5ee165f08 crypto: drbg - always try to free Jitter RNG instance
97c4d9e39fa433e8690d1593c8e13ffe5a824da8 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============0078439604259709064==--
