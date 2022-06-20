Content-Type: multipart/mixed; boundary="===============1903324912560157597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:28 -0000
Message-Id: <165572816832.23995.11201822720806445755@gitolite.kernel.org>

--===============1903324912560157597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 84bae26850e3b384a45f0f9a5f8b3b5983afacd8
    new: 443198a40a05df0998200bbc4e56c3efd1b66046
    log: revlist-84bae26850e3-443198a40a05.txt

--===============1903324912560157597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728157-74c3aa2782accfd7cad015c84d8e2aa62c76603c

84bae26850e3b384a45f0f9a5f8b3b5983afacd8 443198a40a05df0998200bbc4e56c3efd1b66046 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wgsQAMrvkiyxPLljNM3gKTKX
Q3mTYclmOWCfN/TW14BKJp/80eGG1CUs4PinHp3jZhnQUIHJtfccv/7ckBhKvbr/
Vcl2hXp0UHjYvebxSk4CCY1CvbjrYohrMPOaFuIji+yYF6afpZaEJPojzaY02sDl
UFVh+oMnkqpFduA64isD597KGg3iQzsFFgrRedHzg42NfqFc4g/7xMGLjyAsXAMk
GrLEbE5YyHjH8LiyKp/YOgeeXkAX772TZHbg3ctjQ91PQb3GPJ+tdj18Kk5MGtgo
wCPW2lZDbW473RzOugStRkwhURwcbfKEGmr6yBCkCXtm6N9HKKxxX0vKokFfRSYb
nBEX3GrkxoWAs8JuITjefOB2yI2nKZsMImQPoWYHOfsKVnXB5XFtGBqVeR0h1Jw9
0XAzY06pgYJPi5Kd0M0uo7SHECdWLJuxNu234auSXo+gGnE/aQZA8OXgm2XC1kpH
DUqHjyRXVJyPNpfegKiyUzCRxqCgs+XLQ6BnqUbIyW3knfOTp8SsVXkIn5IFFh4Z
Ojt6vAKHfrHCO52hOqNzXmV+cjsF1e2RqKlKR3NezA3Ma/xVBCz6BNn+yBouD6RW
HwMioMXdDPzrvK5Tk8iqZkyLo2uUggznBThh0EcIj/Ssx2cL/cpTfimqSroF54lj
7AuxuDS0nrlz5bQAXwhxql8V
=4mGh
-----END PGP SIGNATURE-----

--===============1903324912560157597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bae26850e3-443198a40a05.txt

afc15b8a6943a8031bb98fc9ac96cd4b019da8ab 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
0c474ce106a757bf31e6c015ebb35a8be05a491c crypto: chacha20 - Fix keystream alignment for chacha20_block()
9b9074ed367010991cf0fe53a74175c95df329e3 random: always fill buffer in get_random_bytes_wait
a7ef27010219a8588df4020bb3d44ac5fa959bd7 random: optimize add_interrupt_randomness
66230a1719a3a4c1a83aa8c0713d8ff19cd28378 drivers/char/random.c: remove unused dont_count_entropy
cd2e8d9404b6a3506fac11be29f6cde43cabb3ef random: Fix whitespace pre random-bytes work
b3eed0b90c9a4cde98db0b82de2d106e4c7085e3 random: Return nbytes filled from hw RNG
57e7ddd849481b4fb349472d1fd055807fcedc3e random: add a config option to trust the CPU's hwrng
f60d2f6c89738f35616a63a30d83cc8c79755d5b random: remove preempt disabled region
355cc9483a9d8ab64b149e4bd5112f97e2452eb8 random: Make crng state queryable
a0920f9cd1f005d05ee401bd03eca319906a6126 random: make CPU trust a boot parameter
8f8c2a914da3c10cde08ca92fe8fcc08a182cb6e drivers/char/random.c: constify poolinfo_table
1bac1d4f4edabaee36b5141602f4faf0edc6340b drivers/char/random.c: remove unused stuct poolinfo::poolbits
5148d4d2eeaea22b54a1bb0228a3252a79d84f5b drivers/char/random.c: make primary_crng static
5d9a966fe715ceabf40b91bfe112832719f60ebf random: only read from /dev/random after its pool has received 128 bits
26bede0e059d5dd40d69186d041895359486c250 random: move rand_initialize() earlier
1ca30b490f3a04e5d5f82c35c8daa06aba12440b random: document get_random_int() family
23d229f0dafd2f34339d45d041955e9c7e90e468 latent_entropy: avoid build error when plugin cflags are not set
9649687bda96a282a5f2f61ee34ce1a80a8f0848 random: fix soft lockup when trying to read from an uninitialized blocking pool
4de43bd96f135ec0594acbe662635f67405a5f6b random: Support freezable kthreads in add_hwgenerator_randomness()
b1708aa05d64d46d33311510261a4df9c65dd047 fdt: add support for rng-seed
60401c7ac3065060e84b8edd3f449c1d4b7a9f8f random: Use wait_event_freezable() in add_hwgenerator_randomness()
9e57a3542e2e6dfb8fb583e8545a3eb5d9596199 char/random: Add a newline at the end of the file
5846ac39908f31a0d9d85b0318604df4fdc313cb Revert "hwrng: core - Freeze khwrng thread during suspend"
3354e513f7abcd175330719fa6361ca0af53e65f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
efba5f63c54d526c6f9b6f5a302967ead29d23a2 crypto: blake2s - generic C library implementation and selftest
d0d8e8b8149063b8354e538d760ac756c96d80a1 lib/crypto: blake2s: move hmac construction into wireguard
31b359d28c1d48980e3197d5a388dfb65529fd50 lib/crypto: sha1: re-roll loops to reduce code size
7ab3242da90062d9958b97b00ff86b79ced9df1c random: Don't wake crng_init_wait when crng_init == 1
24f4b16300781db26b2462cb8fede5c44762e1c7 random: Add a urandom_read_nowait() for random APIs that don't warn
87a5df3524bd3fbab97ade579d11027008e73359 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
4cb144223a1ca38e5cd7567c93d746eb2ffb462e random: ignore GRND_RANDOM in getentropy(2)
9e50273485a2224e6377e36b5ffb8480481f761b random: make /dev/random be almost like /dev/urandom
86c63179591f9a523da419f3fa5dab7e56136b61 char/random: silence a lockdep splat with printk()
b30a7dbf764ea7a2c54fc93a9f843859cd82a44d random: fix crash on multiple early calls to add_bootloader_randomness()
74265f55d17ff35b0852542959dddfae5da4dd53 random: remove the blocking pool
ce4ee8716316786cbe2cde2535d4bdd42d7fb14b random: delete code to pull data into pools
65f51bf1ebd9e4cb8e71896d682a1b2e2e5fa7a5 random: remove kernel.random.read_wakeup_threshold
56efb15c0926783ac68aa67152599db9fba86df3 random: remove unnecessary unlikely()
5678e35d2f1723c2585bc38470584f097c711f77 random: convert to ENTROPY_BITS for better code readability
c510d2fb8429beab2b75d5733d601c280e43fd50 random: Add and use pr_fmt()
f99732ff9d414ce39351ec67554c2dabf395d4a6 random: fix typo in add_timer_randomness()
15df8baec264f6ea812452519fa93617ce067de2 random: remove some dead code of poolinfo
4cffef8ad380e7120da2b904a83590155c632ca8 random: split primary/secondary crng init paths
1252ec73f02cd6acfc1e25a93ad205c9d7f9f823 random: avoid warnings for !CONFIG_NUMA builds
ce219cbd61d5045f0f13d2775c373f51112bbf78 x86: Remove arch_has_random, arch_has_random_seed
8c6539c68fc2c63c333c054e1a8e6e9b571181f4 powerpc: Remove arch_has_random, arch_has_random_seed
bf8cf3e73eda15edfe6afecd7d1154b7cbabff75 s390: Remove arch_has_random, arch_has_random_seed
9c30a2eab0ee55221d95e5e23c52dac58ed69762 linux/random.h: Remove arch_has_random, arch_has_random_seed
dae4b779ba052cc86201e04ada1bfba440df8785 linux/random.h: Use false with bool
f524574025c209c214132146accca6dc81f0e259 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
ef517107945242acb2a9a75b43f2e34ebd815418 powerpc: Use bool in archrandom.h
60a5efbc347c8c86287a746af869973b63dae7a2 random: add arch_get_random_*long_early()
1ec99d2c63e255888bf6795262face588c632ff5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
f5f58b62ce590942381d11814c8dc41df9ff4bb3 random: remove dead code left over from blocking pool
7b89be1868cc8bb53018c290ba56f03ab4d06a23 MAINTAINERS: co-maintain random.c
a40894ac7c969b48abbf99018735e10741f5b285 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
e3e6686ca80a06daa1b92f7d49c54a7269350c00 crypto: blake2s - adjust include guard naming
58cc8f654e4be56daa875162ddc76b05a4763353 random: document add_hwgenerator_randomness() with other input functions
2f20d659a2f3886676aa5aa4d7cf69e3b49686b0 random: remove unused irq_flags argument from add_interrupt_randomness()
bde94d38c21317d7ea7aa1504df7f4723399109e random: use BLAKE2s instead of SHA1 in extraction
d42f287f4ebe0abf4a41b7f3cc9af102efe0856f random: do not sign extend bytes for rotation when mixing
74a596308b2ce8a93be6c4dd73933f258a4a52f2 random: do not re-init if crng_reseed completes before primary init
be82a6cf4e5ec685a2e5f0c0704602f434499ebb random: mix bootloader randomness into pool
ccb9f2747c271302be376077714260471dcbe2d8 random: harmonize "crng init done" messages
6633e72f24189548cf8a3f09dda62af3005a080d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
44e95dac69bef5fffe367156e7b54818aafdfae8 random: initialize ChaCha20 constants with correct endianness
11f075775b827414e870e8c749d31afa135cad7c random: early initialization of ChaCha constants
b908aa45c9f21edec6b0f324d6a75161b20b17bb random: avoid superfluous call to RDRAND in CRNG extraction
e25f8573b2f320441db5698127ea58e70c1531cb random: don't reset crng_init_cnt on urandom_read()
1e360df57e90f52cb73d2b09dc70a1c236bbeee8 random: fix typo in comments
0d4dd1c747ca7b86e421c60cbc94093f2769ed17 random: cleanup poolinfo abstraction
f90d39d8017c45c30b39d43949a33d7bfdc9155c crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
212f018405e4943c9baccb3c19a19fdd58979518 random: cleanup integer types
64bc45d3caf0e2665b12b1fabb2529c38255b256 random: remove incomplete last_data logic
5a0df1b324c4236e615a7b0743062b492ab317ba random: remove unused extract_entropy() reserved argument
dd9a392d9b4bd5206b5e714e60501ead1b4cf11a random: try to actively add entropy rather than passively wait for it
3cc3c58e85c314841feae81e09186974c6b2aa1b random: rather than entropy_store abstraction, use global
a168d53f65e77ec0a6e4dd7efd6c6a5236842a33 random: remove unused OUTPUT_POOL constants
4f57ddb25a07b26ca6d90cfd7f5c3d28fad83cf2 random: de-duplicate INPUT_POOL constants
50b019c7a8a5a32895096e48581a5ad23920e4f9 random: prepend remaining pool constants with POOL_
97184a06f2f59a728abcf60387147de0a3de1ee9 random: cleanup fractional entropy shift constants
2f9248974f439b599a3e73e2c4dac5a4ccfe8c8b random: access input_pool_data directly rather than through pointer
c0622c4c70c7deb20a0bab91e5d7dec794708ab7 random: simplify arithmetic function flow in account()
ebfb4c41e0a3c07821b3bfc314d5541ce0905a75 random: continually use hwgenerator randomness
101a912a41389d41b02bddac08b1d5900aae10ae random: access primary_pool directly rather than through pointer
c954adba26b58239852a0c987b152d7efb229547 random: only call crng_finalize_init() for primary_crng
21cbff02a6749f52101f4bc1a73c2d729d521e17 random: use computational hash for entropy extraction
07fa5caca88928ec7267c9cb0742af90b0d2f5ca random: simplify entropy debiting
259c0793ac873ac1ee0e6cccf7524f8d73d73673 random: use linear min-entropy accumulation crediting
041c10109781d76433b6c56342e40797f09cc946 random: always wake up entropy writers after extraction
a163ff8abb09670d46b5157d4226338ac2117b35 random: make credit_entropy_bits() always safe
169c88edd99f12f817e0a11d1b5135e3ad1450d2 random: remove use_input_pool parameter from crng_reseed()
998b67355a145493f63035790a57651f264cc5f0 random: remove batched entropy locking
e754a8e27af59025faf5f94646c8fe3ffc43414a random: fix locking in crng_fast_load()
8989b94090926da5733c090a3c0a6bd961082099 random: use RDSEED instead of RDRAND in entropy extraction
2d66046a3f39c065bb7a0a79e8c3a529244904d6 random: inline leaves of rand_initialize()
ad895819332468265a6ee1d4759b0e9ad7678fc0 random: ensure early RDSEED goes through mixer on init
2af2f2443b62d0a554a69b0dcd03e8164da31a34 random: do not xor RDRAND when writing into /dev/random
15f2f9e3af7731fa568f027e6101957768a6a41c random: absorb fast pool into input pool after fast load
b381002c028032585306557de1a8662ba8ea251d random: use hash function for crng_slow_load()
e3552372f932c3c37fb200e1dccb4ae65ea1a2af random: remove outdated INT_MAX >> 6 check in urandom_read()
2615b67f8bb1adcbac6d8fb82f9e6fe1b3b6e142 random: zero buffer after reading entropy from userspace
d38354ed9b650c3117b10e8433bd1513e5d90c75 random: tie batched entropy generation to base_crng generation
27a3f4bf338d8ccacf457c5fbb75c9623d909ec8 random: remove ifdef'd out interrupt bench
67188b58924263f58f2dfa32c6b266295d957a0c random: remove unused tracepoints
07f0c7d6e0f4c196cd73d31738d9bc8f0eee4285 random: add proper SPDX header
ad1ed5dadacc4a5669d13e384af2742db2deef5f random: deobfuscate irq u32/u64 contributions
ad5738738be42aa7cc3811926b81c111e8cb1656 random: introduce drain_entropy() helper to declutter crng_reseed()
fec7a6743dd60ec180e4e1d9a8ee957c53c87b5c random: remove useless header comment
a3834aa3bbc9358ddfdb50a7a725afb56b40442e random: remove whitespace and reorder includes
b655f13f48fae6a5ae73b714fc4917d8229e8a0b random: group initialization wait functions
8cfdaff62751321b618db2616c1d486c78a904bc random: group entropy extraction functions
3925e5c54b8d0537edc8e018681c78fb45fa3fe9 random: group entropy collection functions
071cef89677217a3bb404ac75d39d9de6ef24490 random: group userspace read/write functions
129d2ea8a4557235c85cfeb2ccac9d34154a7406 random: group sysctl functions
630c3de5e7e5e33a39c604b7ad3071383a50540c random: rewrite header introductory comment
9be5a41a0c650af444ceffe5127b39101e511359 random: defer fast pool mixing to worker
261b2a815499d1525536bfd226ccb160011e605a random: do not take pool spinlock at boot
52680541a461f6b86ce84dca5d283e6a4460561c random: unify early init crng load accounting
11fb3f877404bebb776f368640bcbe7f9152df53 random: check for crng_init == 0 in add_device_randomness()
2dfbbd781bfde1b67d2eb75fbedc63885cdcf2b9 random: pull add_hwgenerator_randomness() declaration into random.h
b78dc830f88e4a2e17c6d3fa7913aa2306c5f467 random: clear fast pool, crng, and batches in cpuhp bring up
0177d2a498dd8c647dc383f6f627511695f0d189 random: round-robin registers as ulong, not u32
acb84ac44651a43731d12f8d32b4a419e30d2ba7 random: only wake up writers after zap if threshold was passed
ed219cea6926f35e4e58876fe401b43ca8da5722 random: cleanup UUID handling
0c160ff0543a45421a0ab71b07992647dd4f59d0 random: unify cycles_t and jiffies usage and types
2c00dccc7c0b86b61139c41f6bca6d8e5b2f14e8 random: do crng pre-init loading in worker rather than irq
912b4559c0401dc1a2909d5c9dc491136ebd3b8f random: give sysctl_random_min_urandom_seed a more sensible value
1c09ba576c94c8ee102f1134704512dfcb62cff5 random: don't let 644 read-only sysctls be written to
fe1f52bcf1203f40097dc5b49f8df81e9fb47082 random: replace custom notifier chain with standard one
16268bf5e9f24c8cdc2c7716ebef6d6b402be7da random: use SipHash as interrupt entropy accumulator
b6286c10f221a52cabc81779cfc0485daacb66bb random: make consistent usage of crng_ready()
e3a25ceb9f3fc24c3850028064214541eae8c6da random: reseed more often immediately after booting
5a74c25a8ed569483753ea3d9f01f7da7c942ceb random: check for signal and try earlier when generating entropy
116e52d65a4cc489684654996412511440688b9e random: skip fast_init if hwrng provides large chunk of entropy
7424fe67d11a991bb84c1ca28f4dc7f66b075484 random: treat bootloader trust toggle the same way as cpu trust toggle
b9012ee323133728319b251981b71b963230a4b8 random: re-add removed comment about get_random_{u32,u64} reseeding
4096f6bf1a208ffed0b92f3f1d1d47ea67cefa52 random: mix build-time latent entropy into pool at init
c2335dece1d26c360d0b0fc2e67ceb51aa1ec694 random: do not split fast init input in add_hwgenerator_randomness()
de05e2a65553ecc25b59e878d3e61bd810c975ee random: do not allow user to keep crng key around on stack
c32498782492ba1e675c70a24c5647c9efe7f328 random: check for signal_pending() outside of need_resched() check
29c4fa4d83f4dc22f59a92540fff8705ec0bb7d9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4fe9a5fa8733e49f1b5c5879029a638604bb1adb random: make random_get_entropy() return an unsigned long
3f738197fa701568fb84d97f8e04544a978d5a60 random: document crng_fast_key_erasure() destination possibility
ada781e395e44de83cf9abe6524c77bfcd609bbd random: fix sysctl documentation nits
f47379c26d17a1b9001db4e8415217dab140b5e3 init: call time_init() before rand_initialize()
a873fa16641ebf434d7a6ab03ebefd152521eb38 ia64: define get_cycles macro for arch-override
8192041e924747d13fcb89212c1ec2d452fa287d s390: define get_cycles macro for arch-override
0d7dbc1cdb10de76ac3aa711fd8c5bd6c8dccc0a parisc: define get_cycles macro for arch-override
33d88dd5c12c3b91f799700096a0039d14f88b25 alpha: define get_cycles macro for arch-override
d47ce422717e87951dc801a84b61428251254362 powerpc: define get_cycles macro for arch-override
c28f12a5b44bdb1c7ac67683b0a06a1b42a270f4 timekeeping: Add raw clock fallback for random_get_entropy()
c2e7bf09a00aab60f2556924da0885f1cbcbe2e0 m68k: use fallback for random_get_entropy() instead of zero
8353997f2188f72665417d009ca4616e746e2afd mips: use fallback for random_get_entropy() instead of just c0 random
fd573c82c32b76c27f9c6d5286e6fc76217b4249 arm: use fallback for random_get_entropy() instead of zero
0fb965261df7f17ccefd941b597f3aabdb6c37fb nios2: use fallback for random_get_entropy() instead of zero
f37a9f60e4faf1938d997a5c3d72c689a6fd1fbc x86/tsc: Use fallback for random_get_entropy() instead of zero
194801082d93cfb81fb4cebf61ab7dda09a2a3d3 um: use fallback for random_get_entropy() instead of zero
68ea5da158d828bb2d1a6eb29335a1459ec2c0c9 sparc: use fallback for random_get_entropy() instead of zero
aa26f9867b4990306e8cf70443efd98c072b956e xtensa: use fallback for random_get_entropy() instead of zero
d4508425e4f137c16c44d3b7259c77cd8c90ffe8 random: insist on random_get_entropy() existing in order to simplify
9b37d9201349d53ea432e8186bba5394981ca2fb random: do not use batches when !crng_ready()
d8d14e6ea15676fcc2ab35f4db314de87f982aa7 random: do not pretend to handle premature next security model
aee0c9415de2403ea0e5ddf2a87f1fa7be6a4f3f random: order timer entropy functions below interrupt functions
98d8545c20b5bc1d44e8da95f9a5ad79748cd949 random: do not use input pool from hard IRQs
e0b2a170e5b9ae6032cff647b3a57f19d6790491 random: help compiler out with fast_mix() by using simpler arguments
0bda33e5f9d2e8d218cf93306284230b7068200b siphash: use one source of truth for siphash permutations
c8dbe59a214a182a0cb4765ab6d7c31390335c56 random: use symbolic constants for crng_init states
4a0f4b05c17e6a2bbf9b7c2a2ad00335229ce459 random: avoid initializing twice in credit race
a4ce078bd538be07189ed714008e63a195aa56bf random: remove ratelimiting for in-kernel unseeded randomness
3e546098a0aa09f10127a07733530010f2c89124 random: use proper jiffies comparison macro
6bc72a89131c29793f102c79c1cbc88925c4463d random: handle latent entropy and command line from random_init()
73eb288248c5889a8344840f11c9862452dcd674 random: credit architectural init the exact amount
a4912a5111ab132b0a871fbe8bb52ab3e35c72f8 random: use static branch for crng_ready()
ab6ee050caefe1bef4d027b8ce05159b9405af21 random: remove extern from functions in header
b6aff0f0d6551056fa5ceb2297267d43970f36de random: use proper return types on get_random_{int,long}_wait()
e9efb7332d8160b35f5f9c8777e2446835915756 random: move initialization functions out of hot pages
3d41efd782436be96475610305ce12686ae3110a random: move randomize_page() into mm where it belongs
dd696d660a22c08a8dadfdb6860577c842ff6914 random: convert to using fops->write_iter()
20ac672d1f8207c707d734725bde30eee6657185 random: wire up fops->splice_{read,write}_iter()
871a1d248f36b5f5208c48ec340f649f34edfcf9 random: check for signals after page of pool writes
e8df68f33392bebb189e6ad6f0fb391e9dd895bb Revert "random: use static branch for crng_ready()"
f3fb84dd0c5135d78a0df3bb0914d40fb44b5510 crypto: drbg - add FIPS 140-2 CTRNG for noise source
fc20fbe4a6b32e8eede95fe37a64fe34918dd9f5 crypto: drbg - always seeded with SP800-90B compliant noise source
1918ab2ba5c031843ae02c5073f48e8ccf04a135 crypto: drbg - prepare for more fine-grained tracking of seeding state
32ec23e6feca4acb2939f404d0acdddc7c22585f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
346337d905da30f2988b92e7044f2478da1bcf5f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
cb22937142ce2b8e9a22d17756b34c745076f618 crypto: drbg - always try to free Jitter RNG instance
3d02ac00a0125cc1f6c48a0f52fa8ff26f56fc76 crypto: drbg - make reseeding from get_random_bytes() synchronous
5925b247331fcde26008a0b54c440cd99efbdd86 random: avoid checking crng_ready() twice in random_init()
bbb2fa996393ed61c5d2658042c5207c083ccfcd random: mark bootloader randomness code as __init
2a2754a204d921a7843f1953da4dc44f489f42c1 random: account for arch randomness in bits
9b558682bea957bbd4aeda33172c35fc0c262050 ASoC: cs42l52: Fix TLV scales for mixer controls
5911bf3c789ea7cfc10456788ab0221e2b05ee20 ASoC: cs53l30: Correct number of volume levels on SX controls
5e5848cfb6128aee683a7a30bcd0295e76cd1bfc ASoC: cs42l52: Correct TLV for Bypass Volume
224b1d6fcefbb0c05331c6bae10f1818d491ee0e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
088d275af9de7af3de0a2803f183041b9a5ef9cd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
1b486324d487eac9cf8cb0b3f26c821c91971a6a ASoC: wm8962: Fix suspend while playing music
d8616e1d1f0481ed4f2d7eb2d0db484126e64f3d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7d3dc1852cde1d4f6bcbfd52a0b10d43211e1301 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f73560dd3e000fe04ff1eebb8df59b39bb78be96 scsi: ipr: Fix missing/incorrect resource cleanup in error case
871424d00792f5c7e68f7bb587a1c1caa997c189 scsi: pmcraid: Fix missing resource cleanup in error case
f1d37cb44a81e73fc5f61add82643928c6aceb09 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
124d65ccb467ee5467259f178556b9d53692f383 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5093d2941cdc1c82b8ed0d4014f4fedb68e0e4e0 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
83716c3b4ad56f4172e3ef1ebf51d9be615a3533 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
570ea55cc949683bb1e88972ec0aa517108499d6 random: credit cpu and bootloader seeds by default
27b5a90a8aa236e6a7728c7259c55c63c3fb646e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
0d5e54ec86e96ed865e9469f2378c4834e93a75b i40e: Fix call trace in setup_tx_descriptors
b4f1abf44da6a61389e555c3829af682b895afa6 tty: goldfish: Fix free_irq() on remove
e0edc738420eaf6da998347a0d97c9e6010664ec misc: atmel-ssc: Fix IRQ check in ssc_probe
25e9fea4a4b41435070fe5818a63a0aa9132dd0c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
55b47b5cedf8f72741001f3a3dd886a5be02890c arm64: ftrace: fix branch range checks
6063ba14d24823f350a343b2959349f24000fae2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
576a8b90451ec257734b1354aaa08729405799f2 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
5280cc7e45b64286b31dccdb46842b0f1c00e382 comedi: vmk80xx: fix expression for tx buffer size
92ac6c357353ffb9d87646137eb23e70ef934464 USB: serial: option: add support for Cinterion MV31 with new baseline
c7e3973555c3b39f90ca14c39d0f63340169acdb USB: serial: io_ti: add Agilent E5805A support
bd6ccb59eb000cd3c059473b904375a1bdd6066e usb: dwc2: Fix memory leak in dwc2_hcd_init
10166a5cfa2cbffedbeaa867ee065028ff1f4329 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
74be0900d329a4b4bdf9474a6d17e0782083a38a serial: 8250: Store to lsr_save_flags after lsr read
3b6f8dc7b88a9cc391dcdab0c7f4a3e5a8c88140 dm mirror log: round up region bitmap size to BITS_PER_LONG
dcb550f610fe68e1a0685c5b64d9244412baf25a ext4: fix bug_on ext4_mb_use_inode_pa
815e80844a328f89371955b1da8d37e43d3cf371 ext4: make variable "count" signed
79835ce2097272d944ea79717c0f9680046e01e3 ext4: add reserved GDT blocks check
ca2f16aa28a777301da7002bb1c6170fe1519ffd virtio-pci: Remove wrong address verification in vp_del_vqs()
443198a40a05df0998200bbc4e56c3efd1b66046 Linux 4.14.285-rc1

--===============1903324912560157597==--
