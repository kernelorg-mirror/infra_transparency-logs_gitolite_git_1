Content-Type: multipart/mixed; boundary="===============7618990634990171948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 08:33:27 -0000
Message-Id: <165571400728.11133.10121245634374071397@gitolite.kernel.org>

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb8d99ab08de0211d522b7ebc72848f74aff8ca7
    new: 9877c25828181747b9a311f5ef5526cd415aca60
    log: revlist-bb8d99ab08de-9877c2582818.txt
  - ref: refs/heads/queue/4.19
    old: 8c8a200c12eef4700b600fc765df97477ce5530c
    new: 9e3f48215ce71bf7c9e7c15627011c7a5807bbdd
    log: revlist-8c8a200c12ee-9e3f48215ce7.txt
  - ref: refs/heads/queue/4.9
    old: 4ec97df3b206c6de2da3e4c5e90dddbde35d22b1
    new: 8608d9c8fe81742f52ac916c5083353e0905921a
    log: revlist-4ec97df3b206-8608d9c8fe81.txt
  - ref: refs/heads/queue/5.10
    old: 85aa80d36dc213d127c0953359629f39aa9b17b9
    new: 2cba6b9edc28eba6b6837c722709b820be20ddbc
    log: revlist-85aa80d36dc2-2cba6b9edc28.txt
  - ref: refs/heads/queue/5.15
    old: 1684721a8ea057a9a5740bbbdb17ed36c85f6c90
    new: 9b57ac7fe4104f8befbdcd44f37d6b699ef08738
    log: revlist-1684721a8ea0-9b57ac7fe410.txt
  - ref: refs/heads/queue/5.17
    old: 95ce65949fb994adc0e178f93880b3f8f0ce84e6
    new: c7c2bdd3dd7d343e80ce2f844f65410d5a50e1b8
    log: revlist-95ce65949fb9-c7c2bdd3dd7d.txt
  - ref: refs/heads/queue/5.18
    old: 0cd6e32a0aca85798738897a1d77e46d9a1c2d66
    new: 6f49e54498800429eb78ee9b5db5b68462dafe0d
    log: revlist-0cd6e32a0aca-6f49e5449880.txt
  - ref: refs/heads/queue/5.4
    old: 83252bb6a859a153b3c3734524cb9c5ca43792f1
    new: b069c2818addcba78d7a6921e0a49ca233853eba
    log: revlist-83252bb6a859-b069c2818add.txt

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8d99ab08de-9877c2582818.txt

e5dbf97a8e9a79e7163c526a9b3e50411b41476a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
2052628186ee06781f3eb87ad03c81e586e45374 crypto: chacha20 - Fix keystream alignment for chacha20_block()
f789c9851d50b850ba699c70b1418c28d4348a33 random: always fill buffer in get_random_bytes_wait
7d25ecc5a540ba7e25943669bfefb9b5ddedd3cb random: optimize add_interrupt_randomness
fe32a939972a0efe3d12b03ea33a852045e8fc7e drivers/char/random.c: remove unused dont_count_entropy
11fe8ea37180126c150f6e5ee4cc9a7dbfbc3ed9 random: Fix whitespace pre random-bytes work
183b06cbb69a4d4caf631754a2ed349b5ca7a081 random: Return nbytes filled from hw RNG
790496f6df784437466f29f229fcf321fe56cf0c random: add a config option to trust the CPU's hwrng
6b0988aceab6f3f00a444dd4011d0584bdd90cb3 random: remove preempt disabled region
57352eb7ddef9ef569a3ca15afe6b7f48b826a76 random: Make crng state queryable
ab066e639f206c0a9a63e5aa2d8a172c76fa75ef random: make CPU trust a boot parameter
499e35176b0daeb251d973cafcbe738534f2a179 drivers/char/random.c: constify poolinfo_table
48f6ff75babc256df64beea35492314f9c9e9bf9 drivers/char/random.c: remove unused stuct poolinfo::poolbits
4d4d078e37f7bd3895b1e858efc58f6433ba3e53 drivers/char/random.c: make primary_crng static
27932a203f6a3f66070cda7024ac0072a04fd3b7 random: only read from /dev/random after its pool has received 128 bits
93b563d9e8b18c6e564490c2e89f67215544868e random: move rand_initialize() earlier
a6904e5e7b8a3ad4f565b5096da0a58faf25bc34 random: document get_random_int() family
b744571e622dd659a7f198a24798b7fbb7ff7317 latent_entropy: avoid build error when plugin cflags are not set
9f2be22568182991bc85f0818a08f36db5a8cf3e random: fix soft lockup when trying to read from an uninitialized blocking pool
b3c39d8614a0ca9e1a4d0357cc9a72599179043c random: Support freezable kthreads in add_hwgenerator_randomness()
ee8a1a948c77ed55b9f342268737455c5b58c3a9 fdt: add support for rng-seed
f7ec75d38a0b2f5ec34c4cd7fc6f89b8e07a2eae random: Use wait_event_freezable() in add_hwgenerator_randomness()
3a0e96610b6ba1ad60a3632e537a111375fe6340 char/random: Add a newline at the end of the file
af8ef0019c6ce8ce960bbe6cfd031944636af378 Revert "hwrng: core - Freeze khwrng thread during suspend"
3fc041fd5dc5413c323823cdbc21bd4c0a9bfd53 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
28dfba6262bef39ca33690f949a348ec52e93ede crypto: blake2s - generic C library implementation and selftest
60a34ea6d49dfad976c1e886763ea4f77918d296 lib/crypto: blake2s: move hmac construction into wireguard
b5070f50597a3ffa01a6914da961f972e80a588e lib/crypto: sha1: re-roll loops to reduce code size
eb34c16043ccb7178253b616a55f4133b20d7dca random: Don't wake crng_init_wait when crng_init == 1
d54225dae6e9cd922f03bcf72ad9a62f079e4b76 random: Add a urandom_read_nowait() for random APIs that don't warn
fe70a47f4538132dc0f021172f79fe71b80e3ce2 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
fc010ab601625f2e93930c9d1158b5259558d78b random: ignore GRND_RANDOM in getentropy(2)
d093d8ccfde734c18cabdb6f4dd262b1169d79ac random: make /dev/random be almost like /dev/urandom
6b8b27b455bd0e6f26bc1d143a284d9c97edd48b char/random: silence a lockdep splat with printk()
a8d08ec8f17329e666d960fd6483646aa57d0e90 random: fix crash on multiple early calls to add_bootloader_randomness()
4fb782ab55236824deb12ada69be02910678e808 random: remove the blocking pool
b014d81ec10992f94dcadfd9b00da219267acf69 random: delete code to pull data into pools
533fbf2247d01d250f75e2d3ebe7284c3c21cf33 random: remove kernel.random.read_wakeup_threshold
7f53cfe08f9930fca8b71fda1b118c6459c1b662 random: remove unnecessary unlikely()
99c4102867a60d28e6a7c118b7e2b48872e3bd44 random: convert to ENTROPY_BITS for better code readability
bd5a3d54ffe0042e8beb23afc007851e4116ef6f random: Add and use pr_fmt()
f06398d6b82ccef4d39590c85c1524090153a555 random: fix typo in add_timer_randomness()
7461725bad7eb5c7406698fdca03528991fc69e9 random: remove some dead code of poolinfo
2beb813275c0f32b4e8d6320ae883a6bee9354cf random: split primary/secondary crng init paths
9ef91223156bf3fb2a6611d5bf6bf26c972f58c4 random: avoid warnings for !CONFIG_NUMA builds
7871a1862feba36121080a55160db0f66ef15cf1 x86: Remove arch_has_random, arch_has_random_seed
568f0ab1b15eaf15533fff6340052480a065e317 powerpc: Remove arch_has_random, arch_has_random_seed
27d07f70e82caa4d270464e6af25e494983b9e8e s390: Remove arch_has_random, arch_has_random_seed
2dcdf000df18fe9248f3a9282a8b069ff1d02746 linux/random.h: Remove arch_has_random, arch_has_random_seed
ee28db7db64f16bfa3f55f6e056a6faf813016df linux/random.h: Use false with bool
02465afea0f4ca60358c8d4e75a2dd4711547eb5 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fe9e22518987e662db4fcd5100ba4f544453d5a8 powerpc: Use bool in archrandom.h
0035e3ec19c9efb9b330fff4bbe7d0827787574b random: add arch_get_random_*long_early()
d65c8ba5132583b72b1f9eae4b4b9b31f9ae6b21 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
09978c92ac5b5618de6f38730420b758e315ced0 random: remove dead code left over from blocking pool
c39cb8472e0f72973a581d31c7c2e7a18c395847 MAINTAINERS: co-maintain random.c
50a4ad2d5e10dc5949f9bb192b34976cfbe7fcd4 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
7493947ad23b1965f92b6bbf1dd1b750ed2d456c crypto: blake2s - adjust include guard naming
9f576f6135d16e8b263f723b2db176cdabfd983f random: document add_hwgenerator_randomness() with other input functions
377db8ec7a2e08a98eced245089fa3e82f860ff1 random: remove unused irq_flags argument from add_interrupt_randomness()
72e19f66faff2a22131c11baf08bcc9bec4c2b85 random: use BLAKE2s instead of SHA1 in extraction
51481bac2a4e5c2dceaed87ed7e658037113cc67 random: do not sign extend bytes for rotation when mixing
d07a0244971225b10e9f47acfcd794d44e3c191e random: do not re-init if crng_reseed completes before primary init
7e47f28e93d4ae568ee3a13f5d52ab40b331c1c7 random: mix bootloader randomness into pool
e1d0bb03223ba1ec621b0b500b45848f2517ffc2 random: harmonize "crng init done" messages
910ceef908a2b7303c4878de4ca4716e251db918 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5d0145a9998dbe0c1b43f9abca814c427a787440 random: initialize ChaCha20 constants with correct endianness
7838b1cc4b6e83585fc3ecbe03bad81b921cecbb random: early initialization of ChaCha constants
4db7e55bc7cce2fac636aa686ba757ea40d8194c random: avoid superfluous call to RDRAND in CRNG extraction
3cf47be1fa746e160de37979ef6865bdee66a022 random: don't reset crng_init_cnt on urandom_read()
97ae6f1ed70cad7d742a96fa6dd2c3bee2ab5265 random: fix typo in comments
37bbb05829982114a3d421dea43faf4cdf7489d6 random: cleanup poolinfo abstraction
7f43c53ee748686af3a36a2a0a62c6210c4a18ce crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
80495c3f5a4e5168af72c02c9ef5f886d0e5b5bf random: cleanup integer types
7672f84a3bcd32f7676454ae13f49053a8eeb871 random: remove incomplete last_data logic
715aaf9e0d3352e90fbae5aa07f40fe762b29aea random: remove unused extract_entropy() reserved argument
6afd7d80747fca472ea8f534c7922dcc16311146 random: try to actively add entropy rather than passively wait for it
c8796df861f97764a974dc9812f5b7f5f1a98f65 random: rather than entropy_store abstraction, use global
132cde5340e73749721da0f9143db917b698b01d random: remove unused OUTPUT_POOL constants
e14b2e6ac1a8ed3ae707f4b9a71b88792a074e5f random: de-duplicate INPUT_POOL constants
c62da92040eda5664e50c242048316be845c335e random: prepend remaining pool constants with POOL_
d6ff7e607eccaacb19a90ed9131a2f77684e75f3 random: cleanup fractional entropy shift constants
3d34634da6a95ccf8217e4f9b68e2a0a4a21ea5b random: access input_pool_data directly rather than through pointer
30e3bac323c7e9246e1fc210493e06e38ca4d740 random: simplify arithmetic function flow in account()
437c0b301be5aa6d57d2e3512c994d9b7ded11ec random: continually use hwgenerator randomness
e27e16e6e1c5ca47f5d2d31af69ff45908ea4d93 random: access primary_pool directly rather than through pointer
63bb394e6ed7266853e6b218df56879b82f2ab03 random: only call crng_finalize_init() for primary_crng
75d06faba4c9465624fea3b5bbe384e5f45860c9 random: use computational hash for entropy extraction
a194d7aa2d3adabdc25acee78e0728cfd0b9d563 random: simplify entropy debiting
96d106b004d5b17e37ea26dba06523a4541888b7 random: use linear min-entropy accumulation crediting
43de09a191f2ce9a59cd4cd47afd08406e8ca6c9 random: always wake up entropy writers after extraction
0ca87f35c0fbbe5a76383beab2006260b2ef0cff random: make credit_entropy_bits() always safe
cc220640c9a4c19b8f496f63bd26fd1362fa65fb random: remove use_input_pool parameter from crng_reseed()
0cde7fe793859a8efe241273625372f956fa48ec random: remove batched entropy locking
8205b2ca6caeb5baf1a1626e2fdf3995111f7afe random: fix locking in crng_fast_load()
2fb6ae9cc82c12d5c5db2f642c30a7522e628bca random: use RDSEED instead of RDRAND in entropy extraction
21720b326847c125fa2c2832d2f40095cd165a3d random: inline leaves of rand_initialize()
66370bc4610acd3abb8df5bf181ad9da3bf6bfda random: ensure early RDSEED goes through mixer on init
7c5dfcecd3a7a60c904b135a0ec9e0a533429e18 random: do not xor RDRAND when writing into /dev/random
bc8f6f7a37de393cac9d7b6b3029359e7597e9f6 random: absorb fast pool into input pool after fast load
e2d4f7578cdb6b82244b5ff7d9bf2ecd5e77856a random: use hash function for crng_slow_load()
f6159b41fad65fb3ac16a5a95b9b91c9af4973ea random: remove outdated INT_MAX >> 6 check in urandom_read()
179fe81173a0c616f7859aac1a434cbd77df991f random: zero buffer after reading entropy from userspace
107876a9e05ea097b0de1c1b61f2bee9f2385cdb random: tie batched entropy generation to base_crng generation
19557b203b4fcb91aa8de328ea4d89b40ab90020 random: remove ifdef'd out interrupt bench
a1a7d913b4c2753f7666c9e2ab0f59de442a130e random: remove unused tracepoints
158f79b96f54c102e5c69874cc6b94c028aeb783 random: add proper SPDX header
9f9e4821055008bc3dd80378279a20b07eadad37 random: deobfuscate irq u32/u64 contributions
5d692e3afb5d76b414c6064e9e6788a84de00da7 random: introduce drain_entropy() helper to declutter crng_reseed()
afa520d103814fc083d029fe4acc392d25dbd3fb random: remove useless header comment
8aad95123f0edb97b553443810568f644146d4f1 random: remove whitespace and reorder includes
e94c2f5c9da012e4af9ff3247af132491825cb09 random: group initialization wait functions
2be8684ca8ea3cb5aa7ada18424abf87a48b492c random: group entropy extraction functions
88c330e784133bc1e15fab49791b037b46406f0a random: group entropy collection functions
c86ca9c7a7851e55ef6c6f2199f4e8cfab99fea3 random: group userspace read/write functions
2466f8345a58b5bcdc0a9ec9c5a9579b5eadfea5 random: group sysctl functions
9ca093c81a0de714aa49e435635378d582b0a000 random: rewrite header introductory comment
7993a8f36b3a396367750b5f24048a7074162d86 random: defer fast pool mixing to worker
ccff4c037f54ef9fd47188e14750fe16ab5899c5 random: do not take pool spinlock at boot
539faacee3307e0119879455d9fe94372c64a1f1 random: unify early init crng load accounting
d51e25aa9b21a3c6e21cd29a59ce4aadfd7930b7 random: check for crng_init == 0 in add_device_randomness()
5181ac0daa0de7b26f6eab0d499c16ae8925b316 random: pull add_hwgenerator_randomness() declaration into random.h
7926615e4307e3588e7ba67500a4b9a948dad5d6 random: clear fast pool, crng, and batches in cpuhp bring up
9a955a71f8a9d56563b716117d3c7e0e8f34d69b random: round-robin registers as ulong, not u32
54e7ebd443d845175d8a7c17a1d32b5424b70c99 random: only wake up writers after zap if threshold was passed
ad0b2a4e3751fb6eaa670da38e8a9311d4f53735 random: cleanup UUID handling
2df250ecdafb8d42b4b493b7f4de68e14358ad40 random: unify cycles_t and jiffies usage and types
22b4e85adf163707ae196b7c718c2033473bf67f random: do crng pre-init loading in worker rather than irq
9f67534e6cceb504ea315bb29c47992b55216734 random: give sysctl_random_min_urandom_seed a more sensible value
567f5d5a050d79646e4eaad8bab2e938c2fd93f4 random: don't let 644 read-only sysctls be written to
f95261aaa3c70a8cb03e6c40a9f163e1a46124d0 random: replace custom notifier chain with standard one
3fb01447b497cdf4dfafa2cd283151ea89b78426 random: use SipHash as interrupt entropy accumulator
36cb9639a89fec5d77571a5d056012c1bdaf4625 random: make consistent usage of crng_ready()
2e44e752783060b71ca78b2f010f254c4d2fc27c random: reseed more often immediately after booting
59c6a005f112d45f7cd526dddbfbe2650353d432 random: check for signal and try earlier when generating entropy
3c0242fced81c7b4e475a909f9622b222801296a random: skip fast_init if hwrng provides large chunk of entropy
ca7e876f6885eaab271430c4876ac9bbf5d403c7 random: treat bootloader trust toggle the same way as cpu trust toggle
b7cdb49a38592d6b5eb4edb63189bc626f4c583d random: re-add removed comment about get_random_{u32,u64} reseeding
26661ad142a7798da68f857ea764f08314ce343f random: mix build-time latent entropy into pool at init
f418cdab60e7698499f11c9b2736ec74c8d0ab58 random: do not split fast init input in add_hwgenerator_randomness()
2e18725b7fb4e7db97e0dc17869f9d506b21a998 random: do not allow user to keep crng key around on stack
6eb5d803e604a299d7a4b02bc03eda2e40bca032 random: check for signal_pending() outside of need_resched() check
2a2917f723fbc798be67c2f19e273546db6927c9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e2bd88a46583f637781b5053fb5cd55747e5fcd6 random: make random_get_entropy() return an unsigned long
f66e681f81ffd56f021217e31155728301ff413f random: document crng_fast_key_erasure() destination possibility
91353576e9daecbabd96d2b354c3c6e18455f3da random: fix sysctl documentation nits
2dfa1c29f03109a1d1c394bef932163d76428522 init: call time_init() before rand_initialize()
af11a5537a0f2fde6283565300d3645a1190e422 ia64: define get_cycles macro for arch-override
88308fb5c53eb59f4f290598f68bf0b9d212b3b8 s390: define get_cycles macro for arch-override
a59aa02a50142df03519acd72dc8d679795f5201 parisc: define get_cycles macro for arch-override
d2d33ae098591e1a0c79be2667703e75c044063a alpha: define get_cycles macro for arch-override
ad481d193242c4d09d55eef132a338c198864224 powerpc: define get_cycles macro for arch-override
dcb4fd45e3accfad762acbc114fee7f44ff755af timekeeping: Add raw clock fallback for random_get_entropy()
499c9b7e4981b796a50bcc962f562a255f69a323 m68k: use fallback for random_get_entropy() instead of zero
15caf57788e285c78a3c28e7fa8ec15939df6f27 mips: use fallback for random_get_entropy() instead of just c0 random
1ec54c0b715a1f56d5a0ebfac043663ba643fce5 arm: use fallback for random_get_entropy() instead of zero
845476fec4abf4ff51cdd1d7c94f2738417cd23f nios2: use fallback for random_get_entropy() instead of zero
1b36af447c574d71b97069f11862266e259db186 x86/tsc: Use fallback for random_get_entropy() instead of zero
e08086d61e10762f40a89da27fab9a43e9c42717 um: use fallback for random_get_entropy() instead of zero
b0193ae4fb7db32756c2955c575d71854cea6dd7 sparc: use fallback for random_get_entropy() instead of zero
b71954fa5da4b8a5d436650d23297e08afc2eda4 xtensa: use fallback for random_get_entropy() instead of zero
63e208bda66ef28b802acbd9a1cb49b0c22227d9 random: insist on random_get_entropy() existing in order to simplify
d4efb3820a437a6d6c775e7b09e2cdb011f7dd04 random: do not use batches when !crng_ready()
0d5924a9a02aaaaba963c153c8e48ec53be86e8e random: do not pretend to handle premature next security model
1e5b34792b8556b343c99bdc26f39b0617eebe9c random: order timer entropy functions below interrupt functions
128b38d13ac1225055d2b0ef50a5da3cd317e9c0 random: do not use input pool from hard IRQs
9b55c48142721e773ffa810730e7a0a2f167ad6e random: help compiler out with fast_mix() by using simpler arguments
c9a77dd2a9cd6994923695dec7820705a7a7cd0a siphash: use one source of truth for siphash permutations
cd4477fbc2b47be4de7124310936fb16b59641df random: use symbolic constants for crng_init states
1a5d8203742a1e1113ab1648c1608e5459777919 random: avoid initializing twice in credit race
c1fd6622a457775a55cc549cb99faadab692c38e random: remove ratelimiting for in-kernel unseeded randomness
1d5a1687277c9e0995dbeef7d531fe5f2f782c0f random: use proper jiffies comparison macro
2837867f60ce4f671b3d089f91a8382f2d132e09 random: handle latent entropy and command line from random_init()
eb03f341eb8a31c35fae7fd20f22ce08912460fb random: credit architectural init the exact amount
411c488897c464af0ea4c976e738730177f6b9dc random: use static branch for crng_ready()
a51154288c0f6d7eadf398c7326f5006eeb5d0d5 random: remove extern from functions in header
4327444dd042d4dc92fa1a3c4e7dd5967cda3ce3 random: use proper return types on get_random_{int,long}_wait()
60ef1c15e1ddcfe0b6bf77435799407838914927 random: move initialization functions out of hot pages
8a55b70930140de9f1479ead9e52938e74d6977d random: move randomize_page() into mm where it belongs
4d54429ffabf17805307681e47f8333472776222 random: convert to using fops->write_iter()
2db6d92af649b769dc26e8090cc8757e358591e2 random: wire up fops->splice_{read,write}_iter()
dbd993977d0bec750cc19789d8431b8fe7af4064 random: check for signals after page of pool writes
99129cecb3057f4f96eccaa5ccce3451d91fc41e Revert "random: use static branch for crng_ready()"
1e23298113050cd7f3656b007d27db0bdea60090 crypto: drbg - add FIPS 140-2 CTRNG for noise source
113d751c70ff10c88f921c4e413fbcb0c47c0f7b crypto: drbg - always seeded with SP800-90B compliant noise source
dfe002fdd0dd6420e02832e6ae8638ddde684ceb crypto: drbg - prepare for more fine-grained tracking of seeding state
2e969986ac2931e13c82d278f5009c7f7da4ddd4 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
c0987ea419ffabce7a49d4bc9be67eb11f8dc802 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
80505a4c0f2f40ee0969a1a300978a664c5f3f7e crypto: drbg - always try to free Jitter RNG instance
2e82fa3032b77f26fb6af1507d2d485517062385 crypto: drbg - make reseeding from get_random_bytes() synchronous
4aff511ecbbf621634737b9a5d54c4340a64bea9 random: avoid checking crng_ready() twice in random_init()
f167077a0299365da9a90e387f1dbcd38f3b6420 random: mark bootloader randomness code as __init
d8b9128755b095602a41a40fc370c440536dbd86 random: account for arch randomness in bits
fce063c7d35016be8cf34959c2f90cd22655310a ASoC: cs42l52: Fix TLV scales for mixer controls
9c086bc78a0feb9fc16a822bd600b7328548e77e ASoC: cs53l30: Correct number of volume levels on SX controls
2a985fdd3af8c7124c07b3fd26ba4ee93661e76a ASoC: cs42l52: Correct TLV for Bypass Volume
d10c33344cc5e86c730efd390b34d44d28876e54 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fe28d250fe1e0397e28053fd87fedc7f3e084a01 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
6cff119dc63316f7f0f704fd3440a4c004ad4ece ASoC: wm8962: Fix suspend while playing music
9dccf221aadecf45b282b9e0f9fabef774e9de3e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e559c47c1b38c2a503d1c8c08d8c1980134ef810 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
f7489e07427aa3a0404ac6461cc9fcff34e50de6 scsi: ipr: Fix missing/incorrect resource cleanup in error case
a579058ee0becb3f3ccd9e3bb32dbb83fd34bb8a scsi: pmcraid: Fix missing resource cleanup in error case
af1188e55a76a0777e5dbed5aaba657a7e8410e7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d95dde9cb0d8dc2ddd2e05162e191f82db0e2208 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8c29bbf16a082f4c746743aa203c84cf14c4bd4d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
df0f09399fba0043a927bde1c28c418e4ed3e200 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
83a508b40d359940fc43e18a942cf94748622bb3 random: credit cpu and bootloader seeds by default
be4dc8e0f04f00a25658968d2261a4633f6916d5 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
4dd032b6dc7456e1eafc08dcd20ec6b29d8466ba i40e: Fix call trace in setup_tx_descriptors
53d7ba3f39bedaad7616b3131b7fc747270a4806 tty: goldfish: Fix free_irq() on remove
0d7adf148b3f5518f9fab3a76bc5bab23da3369b misc: atmel-ssc: Fix IRQ check in ssc_probe
68fe320743ad7d0d9eb2e7d26afaeeb29ae8a006 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0e22f9c2d7bffbceda9de19b294c9416b34571e8 arm64: ftrace: fix branch range checks
ca358a0fbaf2d62583b71a8e75e05cd3722d7705 certs/blacklist_hashes.c: fix const confusion in certs blacklist
b2f4cc8bbeeffc12f2d918e274f22a1566b6e3e7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
f444e955559104c5909518e074c7f60d693fabc1 comedi: vmk80xx: fix expression for tx buffer size
5e4f710907bdc602300d2bfc810a9d68166be7b5 USB: serial: option: add support for Cinterion MV31 with new baseline
b8356cd554a609b32dd5a527aec55a42e82a29d2 USB: serial: io_ti: add Agilent E5805A support
a1e9d6d36ee59a600d644ccfabe37e9655f5f6b8 usb: dwc2: Fix memory leak in dwc2_hcd_init
9877c25828181747b9a311f5ef5526cd415aca60 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8a200c12ee-9e3f48215ce7.txt

d0ff2da0040dd9e08167163590edeff178481cdc 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
64aee4dfaade3e97bc2558f269296c8f730de5a4 drivers/char/random.c: constify poolinfo_table
c610659d7a87db00bcf44b0b29398672390dc824 drivers/char/random.c: remove unused stuct poolinfo::poolbits
51092bae6ce04f82b34edf03ef7177399b0f6171 drivers/char/random.c: make primary_crng static
eec8744aeb29590603bb4d5274e89748abc459df random: only read from /dev/random after its pool has received 128 bits
79eb32608565c0e4b792beca2fb8b603085f2651 random: move rand_initialize() earlier
012b87b1e0119807106ec2f44e6acc8ffb9fd24b random: document get_random_int() family
0910f8f9c779a5164357be71c52744068c3fa111 latent_entropy: avoid build error when plugin cflags are not set
26c81af77e3187198c5a287a6be3be6bab367f43 random: fix soft lockup when trying to read from an uninitialized blocking pool
b2f5aa1222d1530ae74ddbcc37ab4971c0f54d78 random: Support freezable kthreads in add_hwgenerator_randomness()
2fedd2c6d235f0657434a1ed9dd9a5c0bd9b4484 fdt: add support for rng-seed
37222eb22fc12febdb95a7b2592d8888c016a333 random: Use wait_event_freezable() in add_hwgenerator_randomness()
f77752e3a61c35a9f1d9d62bd32f4cc37bbf9fa5 char/random: Add a newline at the end of the file
4426a79f4c99eebcef88d2c44587486f25262bae Revert "hwrng: core - Freeze khwrng thread during suspend"
961e0fd2955a4c046959904292fb787760f67e22 crypto: blake2s - generic C library implementation and selftest
192ae5848e5f6060b5b8de51e1e99dde2a67b31f lib/crypto: blake2s: move hmac construction into wireguard
32f7b5a66b7dd09ac0d7918ea78ecf23d56b702e lib/crypto: sha1: re-roll loops to reduce code size
42c90c32443e98fd50ea0a5bbe8e539ec6b5ed83 random: Don't wake crng_init_wait when crng_init == 1
745510835c1934cb18f2ecf50036d6ae2f8a680e random: Add a urandom_read_nowait() for random APIs that don't warn
f12ebfaa6189d2b029b21f30c48b7d701a307c29 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
9c61ff32c36129e31e8063c787840393543fb4ef random: ignore GRND_RANDOM in getentropy(2)
f3282e301bed1b0b6f206540226127f870ac2df7 random: make /dev/random be almost like /dev/urandom
25bd4a9c769abdcddfd5b32c856fd66cc5a06de8 char/random: silence a lockdep splat with printk()
9eba392ce3c84398f2e6707b6bd386e448c3f29d random: fix crash on multiple early calls to add_bootloader_randomness()
b446ab00e3ce9eebf86a890e5d4661dff90b59c5 random: remove the blocking pool
bf2f0f1c3494b681939398dc667aeb1c648e81b0 random: delete code to pull data into pools
0d163e4947e36e5a0f545c088c227c173235c2e0 random: remove kernel.random.read_wakeup_threshold
a13752be1770eb8d170d6515c3027db2b4eb73d9 random: remove unnecessary unlikely()
c513c56e0ef31f6edcd38fd3f921a046854d203e random: convert to ENTROPY_BITS for better code readability
4cc713581943c98d71ad3f6b5ca68875b6fc4510 random: Add and use pr_fmt()
70c8996d1aef08017f0587b6d0fd9c017ff55149 random: fix typo in add_timer_randomness()
c50a4fb52a580916d864cf6e53c1457430aabf3a random: remove some dead code of poolinfo
fe8834720a4c3a64509b688389c9d3f6bd7cdc38 random: split primary/secondary crng init paths
7f1a3ca57e89a3b529e0defc491f6ca0e5a66b3b random: avoid warnings for !CONFIG_NUMA builds
ba951ab974e1aea6977986f56cbbe152c4c3e125 x86: Remove arch_has_random, arch_has_random_seed
eab291d54950c05ffc3234c5159991d8af05fcc9 powerpc: Remove arch_has_random, arch_has_random_seed
5e74d135cd643d6a7d3bd5844d148bb2c388deff s390: Remove arch_has_random, arch_has_random_seed
b032e08ef3bcf135c27db3cfcbfbc0c00325a80b linux/random.h: Remove arch_has_random, arch_has_random_seed
db2683063852c57db5d5ad156c688de2bbb0101d linux/random.h: Use false with bool
49cd28968fdda8d13f33b382c64c8e589dc7008e linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
a4a37a1dd98a96a0b0c7863710947cf154cdcb35 powerpc: Use bool in archrandom.h
72d78a458fd9eac0fdcea0f50b3358d1457f7763 random: add arch_get_random_*long_early()
89332cfb9ca79e8acce381ce980db852ad75ad60 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
bbd829114f109df1118a56b79cdb078f85869a5d random: remove dead code left over from blocking pool
2008e726fd969efbebdb9e533840884caa86bb7f MAINTAINERS: co-maintain random.c
97e4403c9e26c0e27b1ac3728f72f3bafd0326d7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
fe3447c3534d89ef446e35e6c5fe11e08884ca84 crypto: blake2s - adjust include guard naming
4f242f302ddd0445ed75e77e96f7cdb5e6278f63 random: document add_hwgenerator_randomness() with other input functions
1d11ddb0b5ee2450b1278209bb782c904d3e45b9 random: remove unused irq_flags argument from add_interrupt_randomness()
e63851d7bd98fcc196be3f029b0c53e8446b6d8a random: use BLAKE2s instead of SHA1 in extraction
e1c7da7916560db470a67547a6906b794ee8540b random: do not sign extend bytes for rotation when mixing
356ecb536eae4098522b499b207738d8f96b32d9 random: do not re-init if crng_reseed completes before primary init
00af09132526052e376a0b026885fb68b397a4a6 random: mix bootloader randomness into pool
f5eb5e1831a63c867c2115897cee238d442a5328 random: harmonize "crng init done" messages
77e4b68c403cfaab5d6bce89cfc2000c1d0ca5c1 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0c5b3c236c20b0d5e1bdf0fd8ee01295fd12a706 random: initialize ChaCha20 constants with correct endianness
56ab574691222715ccc592359767025a5184f81e random: early initialization of ChaCha constants
69dc2702d7365c706e00855cf2eb08f743054864 random: avoid superfluous call to RDRAND in CRNG extraction
6c3c86244d214502182d56a4424c214f594e3e99 random: don't reset crng_init_cnt on urandom_read()
22aef2aba8126feb89ea48690de1842fbe3445eb random: fix typo in comments
7c3e1832cf9cb47b34644b1e466426b26c4c02ec random: cleanup poolinfo abstraction
585a80d14b5c9960f28f86043bd44e6ee6f5147f random: cleanup integer types
d2f13d0c07ee0378382887ac48fe91ad0f8d6d44 random: remove incomplete last_data logic
62db7903017c593a7733c05ad03b3ced4c8341df random: remove unused extract_entropy() reserved argument
24278cd4efcb687b7a6aca969e80b16c863ffd6b random: rather than entropy_store abstraction, use global
239dfcc88754f5940b4febb90b03a2c248ed516b random: remove unused OUTPUT_POOL constants
78ebb51ded1f3358649a3f0128408718361fd821 random: de-duplicate INPUT_POOL constants
e321cf326c07507012598bd30c0879ab68fa23e5 random: prepend remaining pool constants with POOL_
342a8af7eb23735486cde887a1a2407050c62ab9 random: cleanup fractional entropy shift constants
369097b1d5f0282a9f937a926a2cad278e2df32e random: access input_pool_data directly rather than through pointer
081425116218668d8f9189f0bcd32ab2f837a0d5 random: simplify arithmetic function flow in account()
50e4e046540c966105b71db6c4484bd69c7179a0 random: continually use hwgenerator randomness
e428ec7e74395feb4807f19696a1d7419dc5c6c5 random: access primary_pool directly rather than through pointer
5234bf800321c07d855e094db0f09c890e8441e3 random: only call crng_finalize_init() for primary_crng
a14f265414ce391c0665bf23615fa0636a86fa5d random: use computational hash for entropy extraction
96ea5fec495bfd0dff226b78a90ebcbc66405655 random: simplify entropy debiting
52ab4169008a426f180d71a3a370d02dfbec5d84 random: use linear min-entropy accumulation crediting
4d85fb9ecf99a93d0d5aae5956b1ec993edc75c4 random: always wake up entropy writers after extraction
2c8de7708de7cf934f2ae6956bb1fa97a07d081a random: make credit_entropy_bits() always safe
e2b4b66ef2d382ab38a7290b45b77460e7d62462 random: remove use_input_pool parameter from crng_reseed()
10980d454a15508e017257b358a0f20cbe1d5b1e random: remove batched entropy locking
9f6f1ae84559601df344b1317f54b135f9b8659f random: fix locking in crng_fast_load()
27b063ff3d9868bd2ea45fb28588ce8e3b2be30b random: use RDSEED instead of RDRAND in entropy extraction
36ebf23b55c7e9cc51e6b6364fbdbddc74ece6a2 random: inline leaves of rand_initialize()
3e7c2617a89936c611e38abc47cbdef08ab6ecc3 random: ensure early RDSEED goes through mixer on init
6b626aa0402d6d834a553742251454c63ed040b1 random: do not xor RDRAND when writing into /dev/random
cdb7ffba5b7c723ccb15450a4ad7157e5e6afb7c random: absorb fast pool into input pool after fast load
986b3fa7a999525c0d7b27f6363e433876e3d641 random: use hash function for crng_slow_load()
7ba4e8209238c46878d1a1ccc79601c0c319fd76 random: remove outdated INT_MAX >> 6 check in urandom_read()
a3d928515ef825148c18490be054e2b8bbe00641 random: zero buffer after reading entropy from userspace
aa6de5750b548b319c6f810be12546ab206d3497 random: tie batched entropy generation to base_crng generation
d8eddd020a2a2701c6dfc6324a0bcfe841114b30 random: remove ifdef'd out interrupt bench
f0857e6ccbf2bf0656249f88c4e7bbf3f02f1729 random: remove unused tracepoints
6ddae20f155d3ee7492d66229a871dcd94c732f6 random: add proper SPDX header
25ef721fd1f3b47685acbf0828cc80f2a563b01e random: deobfuscate irq u32/u64 contributions
77acec36a733b2834648a2c76c8a607e362b9f47 random: introduce drain_entropy() helper to declutter crng_reseed()
cb6746ea82a66885f9e309c8f565eee8eb574ce4 random: remove useless header comment
677bef1a82e061c72388c471643e40ad642b9de4 random: remove whitespace and reorder includes
72beb1e4a9cfafd168d327d24f1386d7ac2463ad random: group initialization wait functions
bb1c250c779f581862a64d3f109994b658fe2a30 random: group entropy extraction functions
76b21a1bf56982b11c566857ed6c341668320772 random: group entropy collection functions
1fc4454cf79229c1d8574abe68aee7bd3e0eca97 random: group userspace read/write functions
08d39547728390c834045f64b4a7c659c3fd7137 random: group sysctl functions
b0c82899b9da048b4ba48fbd8733b17f59359472 random: rewrite header introductory comment
a2f25de6eef753ab99af8c4f852c0cfe4e63b67a random: defer fast pool mixing to worker
ea45f3289fe581520460b444280789f029fc32f3 random: do not take pool spinlock at boot
41e5c3d92d2c0b1c25707d8031bbcf8e43c8c978 random: unify early init crng load accounting
9f45af091093fa7a0608382b2e64fe45916e0f74 random: check for crng_init == 0 in add_device_randomness()
f0eecefe9195b861dc55082bce2f46ceea0ff77b random: pull add_hwgenerator_randomness() declaration into random.h
65517b58d7da0dc8e7d0cb8110bbff7133b8d62e random: clear fast pool, crng, and batches in cpuhp bring up
a98cdc411c3027e248e2e02582a3971ab374dc74 random: round-robin registers as ulong, not u32
d7dcc5812a41cc532cca1494ecac82a5025ca6b0 random: only wake up writers after zap if threshold was passed
d870fbac6d86673fcbdf29b1c1ed0e113713c937 random: cleanup UUID handling
a8202b24cafa39d27721f237d93284d68d82040a random: unify cycles_t and jiffies usage and types
79e8a3d1ca2688409fe30f7712de171c14ae306f random: do crng pre-init loading in worker rather than irq
8ada23ab1599c31d1393295b72d1e16536ec56c7 random: give sysctl_random_min_urandom_seed a more sensible value
d45b2c38e070496d47ebe5f576ba68da16f3cffa random: don't let 644 read-only sysctls be written to
ab85836dff70ab2d7450689bff64f2ddf056e84f random: replace custom notifier chain with standard one
dccdae785451c48eaa14645d6b56b71866590633 random: use SipHash as interrupt entropy accumulator
7a409af062d3125b3350f3fb1d6bbef679583258 random: make consistent usage of crng_ready()
c77b973b37b1595dfe665913b7792e136cc70828 random: reseed more often immediately after booting
15895a5fe4208b278b6adb93bf8e24b9ea258db2 random: check for signal and try earlier when generating entropy
d1407db22afa3a3f8918efb6bfe4b8e8a84aedbf random: skip fast_init if hwrng provides large chunk of entropy
0e82c3e51d63b34cfd60dc0a2e677facc89c7d4a random: treat bootloader trust toggle the same way as cpu trust toggle
73f87b9b8db4a6317c8daa122ce17803482a5d60 random: re-add removed comment about get_random_{u32,u64} reseeding
fe02fd89ec0b6a01d53ed55c3db137d750f88b9d random: mix build-time latent entropy into pool at init
55beee9732a436d464e5f30b12d2915fb26f1796 random: do not split fast init input in add_hwgenerator_randomness()
0fd8edc3dbf90cf9cf3c0c5ffa8b0d89fe84245c random: do not allow user to keep crng key around on stack
60d27608cbf4b1adf41c05656d4a949442c0b29e random: check for signal_pending() outside of need_resched() check
77674de42b2e14d2db3fdcb1c11e695168f62059 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
783e9231dd0c959f3f5f1c840fcadd2cf72f0896 random: make random_get_entropy() return an unsigned long
21626740fa73d5e0ffab2fa001af2462079d45dd random: document crng_fast_key_erasure() destination possibility
ecc6f183f6a466b9c53b7704becc619b8b348b4a random: fix sysctl documentation nits
a45b55f0a221171cf574bc7939d448ee0d97c1c6 init: call time_init() before rand_initialize()
c5de70efa78e6da2aad12887ccd10eeba3d617a8 ia64: define get_cycles macro for arch-override
77485a0f791739c70d23e853813b6f827e03a3b2 s390: define get_cycles macro for arch-override
f23fdf1fbb4dfdc11fca3c3b11fc358a944f8752 parisc: define get_cycles macro for arch-override
2e6987714cf204f95ab08aebea687fcf1b9c657a alpha: define get_cycles macro for arch-override
499bc6ee0c2f4b54323a5b62366b73de316f9f4d powerpc: define get_cycles macro for arch-override
87082164ec8e6d30c039bad8ed83170a745652a9 timekeeping: Add raw clock fallback for random_get_entropy()
9d7a10517730b94b6b32193a4b8a2f1163c36128 m68k: use fallback for random_get_entropy() instead of zero
656365825abd869e062fc916bd6be4bf1eba1ed6 mips: use fallback for random_get_entropy() instead of just c0 random
8394b3c739f215d50ff541f5c3810a1fc504e6bf arm: use fallback for random_get_entropy() instead of zero
bfb2647fbf51e2a7b7e51270d67605c48c856fbb nios2: use fallback for random_get_entropy() instead of zero
de893df15a167bcd4131d4d5fd6b4e9d89736cc0 x86/tsc: Use fallback for random_get_entropy() instead of zero
bfc903b6125bb558a294f8ecf399850aaa4d1672 um: use fallback for random_get_entropy() instead of zero
0bb5c1b8849f92c3c62ea4f008df0928019eb8f7 sparc: use fallback for random_get_entropy() instead of zero
d48437050b4abfabb8c11433a02a350957550d94 xtensa: use fallback for random_get_entropy() instead of zero
5972506a119640d203c05f650ecf3d610f8c25b8 random: insist on random_get_entropy() existing in order to simplify
68796f8cf5d135882b03e15e15b0800cc3037228 random: do not use batches when !crng_ready()
5f9cc7b0e40dd178791e9ab33105d93078f352da random: do not pretend to handle premature next security model
c386fdebe72a0b82134f6da6096ffe7338b857a9 random: order timer entropy functions below interrupt functions
21775c41cc0381dd24a9d88472c0b0786323b6d2 random: do not use input pool from hard IRQs
d2dccabe99f7b5ab64234abf8e8c3904c6766960 random: help compiler out with fast_mix() by using simpler arguments
c98d0b0da521c1d4dcf9cf95a6c46430bd749ff6 siphash: use one source of truth for siphash permutations
98a18ec80b0c641fd974aea5c24c6dcfbb55d29f random: use symbolic constants for crng_init states
e2f494c922cf15e20de8a0c3f9a11262f567c9b0 random: avoid initializing twice in credit race
2328bf369cde60fefd7a28db4120d87db498d244 random: remove ratelimiting for in-kernel unseeded randomness
515c0cb7462131a6a6695f2700eb2a3fbc2b15f8 random: use proper jiffies comparison macro
962d0083b381bb4d3ce2201e9c73cd1934ca8ddf random: handle latent entropy and command line from random_init()
bba21478ec21948117dc32c8cc49c4153c92eb61 random: credit architectural init the exact amount
3e5b7ca1f9d18cb630b6b0c10f79b2873cd678f4 random: use static branch for crng_ready()
8aebba50e48371bd26c63d3b306f7fb9d606cfab random: remove extern from functions in header
5284f6de8ffccea798202f3e22de76c08a9871b3 random: use proper return types on get_random_{int,long}_wait()
5639a22225018eb312a11ad7c9381704a058f354 random: move initialization functions out of hot pages
a73e1d7eb1a48af02edbe319acb5dfbbc1ea0851 random: move randomize_page() into mm where it belongs
1e74f7ac3c8ad17d89577aaf83c09f7513b2cdb9 random: convert to using fops->write_iter()
92b4ab5183ea4e50b8801226b2d02c7153edb7fd random: wire up fops->splice_{read,write}_iter()
3ed896355a4c10c108f05d503388ed51fc16aea8 random: check for signals after page of pool writes
863df4bd23024a804b5495f16c5fab717d8f22f2 Revert "random: use static branch for crng_ready()"
6d1d4223fcd00ffbcecb586f9e12b0dc9f16380a crypto: drbg - add FIPS 140-2 CTRNG for noise source
16de58c7d99091c51f5a0460841b7047d1b6e95d crypto: drbg - always seeded with SP800-90B compliant noise source
11b86c4e769708c59d20befc359f69b24ca9b36a crypto: drbg - prepare for more fine-grained tracking of seeding state
5e0a230ca9a85371090e83fc42cef7b5f2b80003 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a43dff879bb1cf359c4921cdcee48b7c986e4caf crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f646b868a16421395e61cdd56231d179894f23f3 crypto: drbg - always try to free Jitter RNG instance
397cfc1865719e644f51acca11d2bdb4f41ce9d1 crypto: drbg - make reseeding from get_random_bytes() synchronous
27557d7a3863fc2907b61001091a47f9949b6be4 random: avoid checking crng_ready() twice in random_init()
604d2a7f7de33a7393fd85b7eaa89c5bf00d6806 random: mark bootloader randomness code as __init
de243d84cbc79433c42ed65eaa76d47a5ec11137 random: account for arch randomness in bits
f1a903eb62c13f9ad1d3e6ac51e83d63789b0473 powerpc/kasan: Silence KASAN warnings in __get_wchan()
eec6edc63697f1fbcc35a2abc16f5d62d64a1b11 ASoC: cs42l52: Fix TLV scales for mixer controls
4df7618a171e900b0b6925b3a86d525e0af17e23 ASoC: cs53l30: Correct number of volume levels on SX controls
7f908e64036210daac04b1bf0015e5124928a954 ASoC: cs42l52: Correct TLV for Bypass Volume
e72971a60f6f9dac2af671686441fbcb7884eaff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f5ac54e680ef2b8f8bfa313cb74fb3790000fed1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8ab50dd64d572364fa83484f9a5ca07b149b8cff ASoC: wm8962: Fix suspend while playing music
143d2124a9d24ebf8c386ce1f7fb2f9f17716f8c ASoC: es8328: Fix event generation for deemphasis control
522d10edf542ae5b82e539640376f17a150fa2c4 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
34b729a4f9d50d86c67721e4457b47e842662784 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
bd41d67a9a9fb900e842a0d35e64aaecfba894c9 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
183a225c359c2518209ac3451e1262d0bd11e532 scsi: ipr: Fix missing/incorrect resource cleanup in error case
645282e0fe97740062fd036823265694b45151dc scsi: pmcraid: Fix missing resource cleanup in error case
91858869f061b58d10fbfee7b00876f07cc5afeb virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
22c0e4595ea23941c3254744be26c88b6629d99c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5aac2a8c1bf33c14ef59058b5b9598669f40215e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cdb575a3e424f43f2e9e99a2b66d0b283e4c3e22 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
dcde6a3d178f050b7d1f7b4b64df77030976d315 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4b6adeaffee9105a366e0d510c3de6fd1700144a random: credit cpu and bootloader seeds by default
696d89cbd5af10816bf7f6837e12973bc27df456 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
468e38aa7958b228cda1baaa5e94bc4c3c792b1f i40e: Fix adding ADQ filter to TC0
86a5cd25d2b2732ea05948bb20e1d6fd5cd52596 i40e: Fix call trace in setup_tx_descriptors
94b9f6e876bb4908fb17e7dcdbbcdd4e3b11c539 tty: goldfish: Fix free_irq() on remove
80e479bf72f404a79abea6e0f7ba74200557b186 misc: atmel-ssc: Fix IRQ check in ssc_probe
e8718c5e7dcde9749d3ab0aa4be49c0c49c1cd43 mlxsw: spectrum_cnt: Reorder counter pools
7e9df4cb25e4edb4ae3da838fcbef1ca593f1ca5 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
c50f8aa1c534b8f383c6017bc0470aa4889051cb arm64: ftrace: fix branch range checks
c2543ed770b1e89af1e906f5a26436234fff5b91 certs/blacklist_hashes.c: fix const confusion in certs blacklist
edda4fd9b7dcf15c9df37cd5153c04b724b79748 faddr2line: Fix overlapping text section failures, the sequel
f6e7d07f4b47c7f4c6c13c8da2a910a96082774a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
1502f2be3a10a0ab040e0ab2a44d68e7d9c320d5 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
fd6e249324727ba552d0cbfe8021373a0cb0d753 comedi: vmk80xx: fix expression for tx buffer size
bfdf38ec98524f5d9e8c12b44c155b444354b33e USB: serial: option: add support for Cinterion MV31 with new baseline
4cfed7ebfa40791312c17064c30700f5ffa71c2d USB: serial: io_ti: add Agilent E5805A support
84bf01942d798f3eefecb500a1b1a7423674dc6d usb: dwc2: Fix memory leak in dwc2_hcd_init
9e3f48215ce71bf7c9e7c15627011c7a5807bbdd usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec97df3b206-8608d9c8fe81.txt

01b6a0be816e77a17d45291c53567e7fc113a60c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
7c743769eb9d89bd85c760a541be860a56103bb8 random: remove stale maybe_reseed_primary_crng
2d70838100a19abbc09186be7ee1fd137544fb26 random: remove stale urandom_init_wait
024ed65d9b85accb8b0111c07a358db652659d33 random: remove variable limit
c93e5a4996196943fb156f333646f1600eb281c6 random: fix comment for unused random_min_urandom_seed
a1339caf8c5b2d9d79f4f8058eebef3e33a01577 random: convert get_random_int/long into get_random_u32/u64
043ba45b74b0a5d8e1c00e7257b51da7214d3e47 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
aca3e3b2cd9af9b65f165828c7367b4bf5e8759b random: invalidate batched entropy after crng init
c3db9df16464e71f7140846290656fec97f0ec40 random: silence compiler warnings and fix race
b7248b4d06a21a87efe23143b4b4a46b91d02a94 random: add wait_for_random_bytes() API
7b73c0e1b24a29e01d7429a897a3af6240e68eac random: add get_random_{bytes,u32,u64,int,long,once}_wait family
1ee24397113823142d7b178e7ed5f0141e0bbc2a random: warn when kernel uses unseeded randomness
50b42c34a30dd1e3388f27183edb362fc6cec023 random: do not ignore early device randomness
d5a1cc0e53a3dbf7417ed88c67bc1b14da3b468b random: suppress spammy warnings about unseeded randomness
1e59a277f2ecfc00782a47a8e8bf2f3014fac03f random: reorder READ_ONCE() in get_random_uXX
45b341f941c43b3f0682bc3147368befc0f56fe6 random: fix warning message on ia64 and parisc
67d5fa07e0b4686b714a127dadb60d83765e83ab random: use a different mixing algorithm for add_device_randomness()
ee4c8fefe74a915133af6ce360d01e3f12866b2e random: set up the NUMA crng instances after the CRNG is fully initialized
ba2d3ab2371b9b85b485d22be2a044c3ffb96878 random: fix possible sleeping allocation from irq context
faaebeda5cd625b7ea69b4ad3d0bc423779159e8 random: rate limit unseeded randomness warnings
30c8ada0d02397b129419b9bb8e122d7dd372269 random: add a spinlock_t to struct batched_entropy
ce507e6f6d984551743f12f8c6e6b3a13047e143 char/random: silence a lockdep splat with printk()
98af2064270ef338acc14f9676384834867775e7 Revert "char/random: silence a lockdep splat with printk()"
4f11ccd5f03542e4ae1f2fae9d280a333263709d random: always use batched entropy for get_random_u{32,64}
e62090ddb663797df9b5db9123d1c5f1c5a36e2e random: fix data race on crng_node_pool
04d1b86671fe8e3832ffb9751e4606412023cf04 crypto: chacha20 - Fix keystream alignment for chacha20_block()
6bd7eed5e0051407dc86a3ccb22ea3fc0316cd7f random: always fill buffer in get_random_bytes_wait
576bd2314514c56b3dec0f72ffc779b6f31a319a random: optimize add_interrupt_randomness
8ad466dfd6cc5e8fc2bd9f7d45d1978e611e8150 drivers/char/random.c: remove unused dont_count_entropy
8fc352c9edc7db268ea65c738e1a3fb4feaf0be4 random: Fix whitespace pre random-bytes work
cd33c4306cf3629fd1f3161918d9691266685504 random: Return nbytes filled from hw RNG
a345ab02be8ac3b48280cd952059f12b2ee0d1c2 random: add a config option to trust the CPU's hwrng
f8852d749a74ad650fc7f09a2d5f781406976584 random: remove preempt disabled region
e13b51f0d688d9e143f0b47d80ab4e5eac349db7 random: Make crng state queryable
01b8ef134256edbe79ed08ee74cbcb4761fc9fc1 random: make CPU trust a boot parameter
8e6c7acf6e6ca1787eb41cd1110fe8581a39abbe drivers/char/random.c: constify poolinfo_table
00f0b6fc01c55f7fbfe0b0d4cd5783815823fdaf drivers/char/random.c: remove unused stuct poolinfo::poolbits
adc1854830e680437118de978e683f008465b963 drivers/char/random.c: make primary_crng static
fef8b83dd79cfdeba3ea91a29e5eb10bac98c3db random: only read from /dev/random after its pool has received 128 bits
935a7eeeed2ec2ed36a9cbc9e563bd3e35a70f2e random: move rand_initialize() earlier
b6193d38e585328075eab5106d1bbf3cc1a28a73 random: document get_random_int() family
f08fe074479ee2267e93728211603aa23fb09a2a latent_entropy: avoid build error when plugin cflags are not set
c6bf7d83fe994aa99ac676eb8ce669db7a4fdb3b random: fix soft lockup when trying to read from an uninitialized blocking pool
d51336c276e12dc866f515b9a32e8d4575f377df random: Support freezable kthreads in add_hwgenerator_randomness()
15fdbc322d19c973bde6ce5e552886fe1d8f5332 fdt: add support for rng-seed
029c1c1f4e9d2254a6fcccf3f03e049607d51a28 random: Use wait_event_freezable() in add_hwgenerator_randomness()
7c69d5cf44b730105da4e8d05db903f1294ce9ee char/random: Add a newline at the end of the file
4843ce39c9d6084d352ede60211a647d2712eea1 Revert "hwrng: core - Freeze khwrng thread during suspend"
06877eba9dc97279ebf8665a71224a25b97bcd6c crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
c72de8067cb9cdb9d285f47f48c3241e195a0557 crypto: blake2s - generic C library implementation and selftest
b8291e41b0011390e9fed38d64de111ce7933127 lib/crypto: blake2s: move hmac construction into wireguard
794e7982dec4c0ae8be79bc8d4f2a114cbc3e24a lib/crypto: sha1: re-roll loops to reduce code size
368b2647d38fb26db9e96d4bfc710137838f8fa9 random: Don't wake crng_init_wait when crng_init == 1
61513079f0302cf746dcf10b686a9b494dc80c76 random: Add a urandom_read_nowait() for random APIs that don't warn
57759bdd2fc386d88c4cbb6619a0b1daaaf096aa random: add GRND_INSECURE to return best-effort non-cryptographic bytes
de94a2b304944c5904a86cb6bc6b9bddce42f2e5 random: ignore GRND_RANDOM in getentropy(2)
44c13643154a5b5d84368ada5fcb300804661d1e random: make /dev/random be almost like /dev/urandom
4f8d3a07eb2b207d1b1681cbb9d5f71a54bd4208 random: fix crash on multiple early calls to add_bootloader_randomness()
49815696429c7957e162f163fe9830cd2e9c7f53 random: remove the blocking pool
09d3dcb10ecc12d076cb7ae5722e4a3a28b0d109 random: delete code to pull data into pools
c24a1515ead57b0f75d8da722ebf8156cb42d908 random: remove kernel.random.read_wakeup_threshold
0602eb10626a8fce019f1a81e26641b93e22ed30 random: remove unnecessary unlikely()
fa1377757490b0c38a104176f8852b6fd79d3301 random: convert to ENTROPY_BITS for better code readability
9a5fcdf6daef8756df7b28db61d18c47e2d3b935 random: Add and use pr_fmt()
8e3e6fb5d1044bc5f8535bef52c2f56cdd7bdee8 random: fix typo in add_timer_randomness()
56d99ae67858891b38c6313c7a2733156d917607 random: remove some dead code of poolinfo
7a672db4f9ddb733548ce41c23b380816ac09329 random: split primary/secondary crng init paths
455b2c5521f36ac9855c3c5b9cfe402db60c1865 random: avoid warnings for !CONFIG_NUMA builds
9fc746f8be97ec49e948b2c0d7f0bbffaa487867 x86: Remove arch_has_random, arch_has_random_seed
142c6788428875c37c99c1971340b9ebac86a5f6 powerpc: Remove arch_has_random, arch_has_random_seed
144eaf60439b524389f6250e75fc8cd9a0844405 linux/random.h: Remove arch_has_random, arch_has_random_seed
a4f975af0899f4c218de51637c9617c47a789dca linux/random.h: Use false with bool
991bd8c8b1008e51f52c2ae1bd28731b9ebcef72 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
57186965a0e380f3c44d63a8f1c0710b494a7f26 powerpc: Use bool in archrandom.h
29b0709e4d35146b20504d49de21be2053d18dce random: add arch_get_random_*long_early()
bdc4a7ddc009a0771400aef2cdead2f2590a63b7 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cc736555f3bd797027e9386e516f255cebf58d99 random: remove dead code left over from blocking pool
1f0dfca5bd932a40baf2e0067628ab7ab4a47bc7 MAINTAINERS: co-maintain random.c
f3202a601ae3cae483e393accbe3ff06dcc1b08d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
57bebe33b37ec9b31a2173d2b5321d93ba817f5e crypto: blake2s - adjust include guard naming
4dff623548cf3466c926225c94b9d55618f70548 random: document add_hwgenerator_randomness() with other input functions
79dbed0a7c7553702bbc5aadbfbec7531ce0ea73 random: remove unused irq_flags argument from add_interrupt_randomness()
d7796c4f21386b48dbf387a172df1aaca0b9c99e random: use BLAKE2s instead of SHA1 in extraction
310e637b5fb920d847de9e18c59988832dbf9ff7 random: do not sign extend bytes for rotation when mixing
8d24100d00d944acb7bdccece3da80ee0e8d7bb6 random: do not re-init if crng_reseed completes before primary init
c13c66184f1d76dec82ee5f01f7db01f1950791a random: mix bootloader randomness into pool
96dc305d7f45aaa7fa758468cf55d72dc5dcf0a7 random: harmonize "crng init done" messages
f5681d7e5651faf11ebb7309b71cb578528a54b6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
459e747ec73f614fb4e78ec9429480a500754e19 random: initialize ChaCha20 constants with correct endianness
74407c39b82889ac9ce6ae0d15cbfbc937051f4c random: early initialization of ChaCha constants
12b1d681a8f38a8891f18ead852e2d4a4fd2344a random: avoid superfluous call to RDRAND in CRNG extraction
7555538fd040070a0f6ccd683ce51b557a655984 random: don't reset crng_init_cnt on urandom_read()
d88be32356b29c61fbe489cb666685c215689d0a random: fix typo in comments
579e704a77fe80fc3db1c94330e86b18dfbdfd84 random: cleanup poolinfo abstraction
4a072b53150ad7a59a6c2a002cee2f9de7ca3b09 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
a162c74887567023d15924074b5837b3ae7b0fb6 random: cleanup integer types
3d919420642f96bb951879f00aa1e2d90f65e86e random: remove incomplete last_data logic
7d59d35e9969fd1b1bdb22108e5df073679ad099 random: remove unused extract_entropy() reserved argument
dd7c34628e5a3c1d6964e78be6da83a11bf98381 random: try to actively add entropy rather than passively wait for it
582e4aa48e124d180325d925dfe3ec1ba35154e8 random: rather than entropy_store abstraction, use global
e1c15cc9e8bc758a486986539e1209428d498a89 random: remove unused OUTPUT_POOL constants
54f0785359b357fac477980db0dca2240b6bc6ac random: de-duplicate INPUT_POOL constants
efc578b2659892a35a43e15c52fc968d5d912963 random: prepend remaining pool constants with POOL_
eea24770cdd180d344dca1d955de72806c0d1e2e random: cleanup fractional entropy shift constants
3b24adfdca65f262f5d0ced78244399129365eeb random: access input_pool_data directly rather than through pointer
77b076f889d305acd9d858985ffb53765dc6fbdc random: simplify arithmetic function flow in account()
e8f82ecfddaf59db19a4ae52af1594e79fb7aceb random: continually use hwgenerator randomness
4ef622647543fbe1752b09dfa01ee148e17b1d38 random: access primary_pool directly rather than through pointer
b348b415cec676afc25927bfb8eca5fe1e0b417e random: only call crng_finalize_init() for primary_crng
4d4fcde1d93b0681ea5512a808bdb6567f7e869f random: use computational hash for entropy extraction
101c85115ee89365a1240c70ce7494ebc67fd59c random: simplify entropy debiting
37541289e97f4bd422359aafe60c8412d913f487 random: use linear min-entropy accumulation crediting
bdbe4a24045c68a5ba8c2952cd77f97621185c12 random: always wake up entropy writers after extraction
c5eec80cbacfebaf7bb8f6b08ade296ed567d5d9 random: make credit_entropy_bits() always safe
0bf930bfae1bd870628992da0057eaf8fbb83bd5 random: remove use_input_pool parameter from crng_reseed()
3561286770360aba5fb776cb2ae62a0abf845052 random: remove batched entropy locking
a3ba18bb4c1f7a50e358fc5516fffcba0893a104 random: fix locking in crng_fast_load()
be941d72143946dd9f7dc3fba10a4aeb622678ec random: use RDSEED instead of RDRAND in entropy extraction
6b7e5b10105f83b6ed900a091fecdd080ad6d6a5 random: inline leaves of rand_initialize()
36f4895b4a869211d1e935b2df332758730e11e3 random: ensure early RDSEED goes through mixer on init
7c7d4bb443f1ddfb763502b2c3fcb3c2e1f939ae random: do not xor RDRAND when writing into /dev/random
72f5da46f169bc4bb19d64fcb04a3f96c68359a2 random: absorb fast pool into input pool after fast load
185b4d5e859657e4838108fa3d0a98648c53be02 random: use hash function for crng_slow_load()
04068dd04d4c49c2d55352ead7098a6a153d1689 random: remove outdated INT_MAX >> 6 check in urandom_read()
4f0dfa55f5bff03ca5108d23d3d0a8f302f1ea67 random: zero buffer after reading entropy from userspace
d6200eaa3f5b97f701ea3762d9de7452f19aebdf random: tie batched entropy generation to base_crng generation
507e97fc486eb2abf4a431aaf2297ecf5c59996a random: remove ifdef'd out interrupt bench
98fd5faeb0becc3404bfa99f58622921be104104 random: remove unused tracepoints
dfa05a02baf18ed22ee75fe71421e209b8569ebb random: add proper SPDX header
5c7efb082751afd1b9ee4b5793b89d7fdf393369 random: deobfuscate irq u32/u64 contributions
cd114c97a2214b969feb046aac8b799bf8ae67c1 random: introduce drain_entropy() helper to declutter crng_reseed()
6f1b4d80b972441106f35e81923cb666a377675d random: remove useless header comment
3f7d71ab7dcd9f48508d03db119e504bebd3474b random: remove whitespace and reorder includes
b0061f9954e0ee092339e3da657ccc8a9eb1006b random: group initialization wait functions
7ea6b52b9c808967ecb8199dda63edaa4162a68d random: group entropy extraction functions
da03f120033b5cae64c4049c30906302fbdb34f3 random: group entropy collection functions
ef87a0eae074ac6d351667e5d60e2790566d9c68 random: group userspace read/write functions
25ef107b73dd812fb8b6c8b4049293a5d8d1bae9 random: group sysctl functions
b927285a72f620794004e6435b0b4ddeceff7228 random: rewrite header introductory comment
2a048afa5ba49c5c935d26af668984639c3f57a0 workqueue: make workqueue available early during boot
325b30b56bbe70a6db276e70b30932dac7784d14 random: defer fast pool mixing to worker
d648169178608f741c4b7c4292e72791997c4f40 random: do not take pool spinlock at boot
6b8891373c920bb32794fc53881b16ba832383e7 random: unify early init crng load accounting
c24a15e64352a57cc819311088c6392d90936daf random: check for crng_init == 0 in add_device_randomness()
6da952ec0902a6f1e913e5865c12ad92e6284c53 hwrng: core - do not use multiple blank lines
28f9eb1abe7af45cafcd0e252c819474d8a35e31 hwrng: core - rewrite better comparison to NULL
a615ba013b6fcf147145291cc167879b66da2ab0 hwrng: core - Rewrite the header
3ad389a54471c6cf9e5ccd9b382a7790b6069c2d hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
07eef69a938f8992cd1fb2d7215bff65fa3b5ed5 hwrng: core - remove unused PFX macro
d2f720b375dd41dcc79ce470e00aa9a22a2086a5 hwrng: use rng source with best quality
fabb5b8c21543a530db485c0076fbffa74c6ed8c hwrng: remember rng chosen by user
8205d1259836708617ded37adc46b80399ff7fb3 random: pull add_hwgenerator_randomness() declaration into random.h
715b039a82e468381f7ff93e3f21379baff2c1fa random: clear fast pool, crng, and batches in cpuhp bring up
b2ee27340e47f15ae870ad603ac42b6d055e9e8f random: round-robin registers as ulong, not u32
8ba325c474752a644d33065656a33f2d70a4a1f8 random: only wake up writers after zap if threshold was passed
c8130571bc04ea5dabb50fd3d3c73e569c6e026d random: cleanup UUID handling
4c2cf906bee7269a5d83704f0b84659057c57474 random: unify cycles_t and jiffies usage and types
e19be9051752b9594ae84810287d20b267782be5 random: do crng pre-init loading in worker rather than irq
8c3e5ae53f245826e12da6d09c2b8b91a8e3bae1 random: give sysctl_random_min_urandom_seed a more sensible value
e378da7f8bc7820a9b819a29331e15aa784d0a80 random: don't let 644 read-only sysctls be written to
6829bc6f8a7af64e128b4e2ded2decaddf5e9bbe random: replace custom notifier chain with standard one
45f92eb6297ff7f21eb81a1b7c2e2bc7a377e52a random: use SipHash as interrupt entropy accumulator
5256e243502e63aa1bded8ac35bc76d881d406f4 random: make consistent usage of crng_ready()
9a5a03f56653e7aeefc5b4f80ed2539548028583 random: reseed more often immediately after booting
4de2c9aa20c74f93cf76c163d3c0e0dfed7ed4ce random: check for signal and try earlier when generating entropy
19bb7f99a9a2fee0b1687afa53d70cf44ff2f458 random: skip fast_init if hwrng provides large chunk of entropy
fb4eff7a1b8ce4384e762d7e71b249d74b8ca723 random: treat bootloader trust toggle the same way as cpu trust toggle
9fc7ec15f88791ddcef1afa0ba7eae9db715bba8 random: re-add removed comment about get_random_{u32,u64} reseeding
4b8b588050706f00cbc257bb53e2ae993645ef67 random: mix build-time latent entropy into pool at init
380ca3b4c2a5303aa2bedd67036cb9b272a37d03 random: do not split fast init input in add_hwgenerator_randomness()
968b8975d0f92fcf13558b8df809148e473f3fae random: do not allow user to keep crng key around on stack
9d9d646bf3cf83cee9ef7099fc6c7e5529c3bfa2 random: check for signal_pending() outside of need_resched() check
52747947d7fac70334334b16eb749bf9c365a52b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
31497bee35e2bcb911b6fa28a591848bb2c8498b random: make random_get_entropy() return an unsigned long
a48395aca3e1b671b7912a47fc341e19efcc81e4 random: document crng_fast_key_erasure() destination possibility
0c11bb9725ffbbc9bd90413921103a37d4fa77ec random: fix sysctl documentation nits
7a048592ba3aafb2cd66e0949c4c7e63e611104a init: call time_init() before rand_initialize()
3e91230e0e93cd114fa6f75aeed55404d11c5a26 ia64: define get_cycles macro for arch-override
c2b9e1793e94487fe6bf80cb5825dfa967e43730 s390: define get_cycles macro for arch-override
6283cb8c6e4cacc72aa31caeebc86fdc4deec703 parisc: define get_cycles macro for arch-override
ff85749f4ea5763a86aac3a66aba1454bd48df91 alpha: define get_cycles macro for arch-override
34d3b68276b94947b901e2008d69ef533c12a852 powerpc: define get_cycles macro for arch-override
8de424fe95e75da6fd3b37cff47a419a169f2350 timekeeping: Add raw clock fallback for random_get_entropy()
24fa8bc89d64c615033e552624b6358a22f32eff m68k: use fallback for random_get_entropy() instead of zero
7ae81c4bf97031e30d13f3d89fd9ea18babd5058 mips: use fallback for random_get_entropy() instead of just c0 random
35bf6fefe92b7ceef65304d94d4a04ffc2c4914e arm: use fallback for random_get_entropy() instead of zero
acbd2617cf4e107fe697098730e816f1e170d497 nios2: use fallback for random_get_entropy() instead of zero
8e93234a75bd60e93eae7826a6d1ed442c3ab6da x86/tsc: Use fallback for random_get_entropy() instead of zero
4b6017b6b4fed06489a856c1c4b336827d8124a4 um: use fallback for random_get_entropy() instead of zero
548934c65553e0db6b45bee343b3b6b6841f4aa1 sparc: use fallback for random_get_entropy() instead of zero
fb5d6688f7e03f5c7a952b2ffed6cf845dfd4949 xtensa: use fallback for random_get_entropy() instead of zero
aee97ffae197d0bd6d8bb1e77d989e14437d815e uapi: rename ext2_swab() to swab() and share globally in swab.h
701b47b6f9e9712b0ed7e85142dfce044ed466ec random: insist on random_get_entropy() existing in order to simplify
c99b122e69813aeaa30c66ed9a8b891443cf35a0 random: do not use batches when !crng_ready()
cfee97e8fe8cfa27e62d4af4a27503f9e0b99e9b random: do not pretend to handle premature next security model
bd98ccab0b480661ed993be6d2505eee01dc9457 random: order timer entropy functions below interrupt functions
c04c3880602bfc8d291ad12c971dc8c82cb1335c random: do not use input pool from hard IRQs
b8c552498de80af65d70f5087d041787c9f04e6d random: help compiler out with fast_mix() by using simpler arguments
5b123a6ecb44dbebf39b18300b74349d227078e9 siphash: use one source of truth for siphash permutations
18fb5ef75b390a9988df1dbcb76d7e6f348b805d random: use symbolic constants for crng_init states
6a5e258593b01cba775ea460966af5c4852045e9 random: avoid initializing twice in credit race
9f87d3c4ef67e5e558301aaa926304fa106bd66d random: remove ratelimiting for in-kernel unseeded randomness
08ebb746bc40820c1e6b4ab657beaa45395dc0c4 random: use proper jiffies comparison macro
b4d5ab9ee995f65f986c423a97c0936dcca817c2 random: handle latent entropy and command line from random_init()
a0b2ac067bd299300dd481b36a92d14059a31de9 random: credit architectural init the exact amount
1522ac02b30000d4e38eb187494bc16ea041f897 random: use static branch for crng_ready()
614b088fba02f879bf9919426cbeba98f7590eba random: remove extern from functions in header
47fb1e975bc1ad55d0421333620e6a6934a0eb29 random: use proper return types on get_random_{int,long}_wait()
c63e7b58744619661f673d9548aae935875fda06 random: move initialization functions out of hot pages
68e5481b1a052d96e5fe0ab0744603778f8cef78 random: move randomize_page() into mm where it belongs
b5e20d95ea04e5ae86e5854897a612990c1467a2 random: convert to using fops->write_iter()
fa7c95a356fb772d4ada74a76a56d87db11d7619 random: wire up fops->splice_{read,write}_iter()
c41f72abe9816a76935738c702a0171d2846d35c random: check for signals after page of pool writes
9f24caf3f86459247d3ff8465089e7450ea0cb61 Revert "random: use static branch for crng_ready()"
89bdbb92a65e71bf6fb6c1242b1aeb5e69a0f61c crypto: drbg - add FIPS 140-2 CTRNG for noise source
7140f73e2c7e42886d825a18fbc39e49e4ee81d8 crypto: drbg - always seeded with SP800-90B compliant noise source
3002954b3179824a10375375dd945a49178448b2 crypto: drbg - prepare for more fine-grained tracking of seeding state
c236767d6e2f2453b062aa98fe5766043f1b4a01 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1d5faec86a38e2f4fadffc96c1cc81e121d457fb crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
cbc872c89a49d4ff34ef4bbf1052bf169eaa1d70 crypto: drbg - always try to free Jitter RNG instance
43e8feb614de196370e2669b41978f1eb1e81710 crypto: drbg - make reseeding from get_random_bytes() synchronous
aec781530daa55ea0b1580a2535b52f683cb553a random: avoid checking crng_ready() twice in random_init()
4ece612199ba310066ab0ef3f2e6d0f91b68cd00 random: mark bootloader randomness code as __init
a4724f9ec8b6dc0328a20e092f78771f953d6622 random: account for arch randomness in bits
84ef3c841d392606a702682ce5ffd67e194562c3 ASoC: cs42l52: Fix TLV scales for mixer controls
00a0f287e0158eb5785c7eef004f5a18e339d6fc ASoC: cs53l30: Correct number of volume levels on SX controls
49214a4a1b66a315edcd8869b20b1f59a9a48f3e ASoC: cs42l52: Correct TLV for Bypass Volume
d060a7f4f7fdde7c7ceec6bad4accf12811854b2 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9b3867ec0d91688765572eed2f8f5dce28baade6 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
eb17117d6dca6238695b0486f5e74148c69096b6 ASoC: wm8962: Fix suspend while playing music
5cec7fb2cebb310f047224844076909782444b9e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ee4f09b52387a1ad19c78cd08a4b2b1579755c3a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
170e6c48d1ee251a2a27173830348f1fd6f85596 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
aa5d0c78aff9820a26311f2471542c2c032204f6 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
152cbf089694965dcdddbc1151e02a40138df31d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
81fc67af9ebe36a235366f3f861eca1e7f85a950 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
16611f1b9ea90f2da52affb949ee02611ef5a2bc random: credit cpu and bootloader seeds by default
76f4bbe08ec3886e0e2c4b9b981fa17d63347e45 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f326c8b235ffcfe602d9b257dfb25f35a529e251 misc: atmel-ssc: Fix IRQ check in ssc_probe
cf795785d94acfb85abee5dfc626fd6cb9f51681 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
cd22462484d8bdf4ad041e7b4bb7f8f311d40c0b irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
bfe43bee281c0c785e87d4f9ba3bc227ca27e449 comedi: vmk80xx: fix expression for tx buffer size
db012b9879bf73c3b57ae9376997cabf6963c388 USB: serial: option: add support for Cinterion MV31 with new baseline
b90650e20a2a79d3ff3953b54f77bb202815a1f1 USB: serial: io_ti: add Agilent E5805A support
8608d9c8fe81742f52ac916c5083353e0905921a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85aa80d36dc2-2cba6b9edc28.txt

4db16b69b8b0aaec8abd747e0f9f937158e143d6 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
0d78d67bdc3997989d9ca20c616a6a69ce7ec253 nfsd: Replace use of rwsem with errseq_t
217d73d22defef4af94a0fe646d0c87db36b863c bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
074de767c2b866df8079cd932962e281b0957bff arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
68ab8da2ca10580caeb73eee04316e294ecda1a4 powerpc/kasan: Silence KASAN warnings in __get_wchan()
ee050756811d51434b0bce5d7f9774897d1067c2 ASoC: nau8822: Add operation for internal PLL off and on
903a75172ee4fa7891ff123fd20d033f0acde761 dma-debug: make things less spammy under memory pressure
1da677c06fd3e2f59aac643a2282655300c4ef12 ASoC: cs42l52: Fix TLV scales for mixer controls
9e8f88bc968e6ec9dfe3a6b48f629a39e5a54e24 ASoC: cs35l36: Update digital volume TLV
8b0938ed0b87df158540523d25cd050092310716 ASoC: cs53l30: Correct number of volume levels on SX controls
fcb5b5621d54d867654d55b6b6cf0af6d45aa32d ASoC: cs42l52: Correct TLV for Bypass Volume
61eba8970152d6652c6fa623560fb4067a283c76 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3e5b0aa3bcd86f6ac1a2a12855697ee327766663 ASoC: cs42l51: Correct minimum value for SX volume control
861da097b4c607eabd97e72fbbb0e931a7f4888b ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
7f7dcd14e8f32e72a1555d46e6d1b1facbf2fc82 quota: Prevent memory allocation recursion while holding dq_lock
6297663103d67c65b6329c91e19468caf583d9ae ASoC: wm8962: Fix suspend while playing music
f0627281ee2a768f7f41e457de66f29026925b77 ASoC: es8328: Fix event generation for deemphasis control
3955544542f2b5d3b935826a7379dc00f7af80f9 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
464a74a3ad8020cdb7a19ccaf5e4274992c7d938 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
cb16861337d7cf0eacac0de495b9acb5c95b93c1 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7b4375d056df7c97c10a1495c39b444109aa9e98 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
a9b107b6739a095e38ac51073cc0f6859438c4be scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
7eb0d89ffda2c1f138b4d5d18ec25fe4929c820f scsi: ipr: Fix missing/incorrect resource cleanup in error case
130399c1c89857b002ae8f326b596008d36328bf scsi: pmcraid: Fix missing resource cleanup in error case
3e4894c9d8fceda5a0b1b1e8a4bafc1c15dc7d94 ALSA: hda/realtek - Add HW8326 support
c926905aa12a26c314addf44348ddc84fd640570 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
124d9b65403c1bbf037f7ad6314b60a2a4d14a07 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d188c204e8f84f33bf7ba8d67ff585f9546d9f67 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
0e0ed57c65231c64b2b4ca30e0d4031e2e5036fe net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d5ee042273e7adad75faa31773bfdd72789541a9 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
2ec7eefb8e65dc929a7b1c1728761f225501dd9d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
815461b59b2b70346847de22c261ca88a2e6994d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4a5f84ff58d6b787e75ae4f53013add1e63934ae gpio: dwapb: Don't print error on -EPROBE_DEFER
483b37f4869d3e903d3202d1ce8225d83962ebd7 random: credit cpu and bootloader seeds by default
ff41a3be8a2365e5b81b3561397446375ae023b6 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
579d64caa9610138fdeb36a65e6e551b872fa534 pNFS: Avoid a live lock condition in pnfs_update_layout()
36ae723d9f62277a19c285031e94e8e8be33a75e clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
74a67d0becde621d42c030353aaf1604413bcf80 i40e: Fix adding ADQ filter to TC0
689a4b4bbb618545a21f9ce3e201ee31a26276d3 i40e: Fix calculating the number of queue pairs
c0437cf027bd06f4dbd6631fbad1a79c8ed9c11a i40e: Fix call trace in setup_tx_descriptors
0ca714d38e03b49833a44992a87f57123b742d4f Drivers: hv: vmbus: Release cpu lock in error case
d09bb1039b436c187248ff9ac77892c4f3b64a53 tty: goldfish: Fix free_irq() on remove
9f137e2c931050470010d4ef21be450297406b5a misc: atmel-ssc: Fix IRQ check in ssc_probe
375c26183bfab70f841374bef32927d7d8ce3798 drm/i915/reset: Fix error_state_read ptr + offset use
1791519a7970167bfd84a5adc333d28bd36e4d2d nvme: use sysfs_emit instead of sprintf
3330874ec2abd69386689d5591b7e6bdf4022228 nvme: add device name to warning in uuid_show()
1df09b04eaad2cdf979135102b3062ebfcce5aa1 mlxsw: spectrum_cnt: Reorder counter pools
4ee7b3c5b99a2472e94b6240edc42ccca389834c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
db6ab24760c16457be3d02f3b2d7a1ff7f050439 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a8e1386f700b90d2ce7cad0918adfd81a0157574 arm64: ftrace: fix branch range checks
f22f0fe3ad3fb0431734106c45401a8ca6364b3d arm64: ftrace: consistently handle PLTs.
3f0fe4938b8f273174bfd00d6f649d3eaabe7196 certs/blacklist_hashes.c: fix const confusion in certs blacklist
f80cf498d0718214a7c995ca9453a5976db35699 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
7c8dd262261130584fce30455ee2b8175bda9e77 faddr2line: Fix overlapping text section failures, the sequel
889762d51c8eeb1ba1944caeecd04d5d276f9151 i2c: npcm7xx: Add check for platform_driver_register
e2de2b492dcffb64774d3c44c25159e4428d34e8 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
5f8b2da3612685e94fc9b160c64abb1487aa1828 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a793d277cf3184577b1f63140f62163a5a984eea irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
fa6643218199c990ba60369d30755e3b94829c3b i2c: designware: Use standard optional ref clock implementation
b4ccf5661205e235a98c042b8d54e560dba6c8e4 mei: me: add raptor lake point S DID
aabe4377fd781d207f500de115ccd8db10429af9 comedi: vmk80xx: fix expression for tx buffer size
bbea5886809be9860ddabfb6b49597c2be002dcd crypto: memneq - move into lib/
369fe92cf0caee82a9b8d5d14183eeffb5f131bf USB: serial: option: add support for Cinterion MV31 with new baseline
7f101ba6a056e194b37a88e7e77872cae7dfb847 USB: serial: io_ti: add Agilent E5805A support
f93c977c937a867e9f029a210068c06df160bb14 usb: dwc2: Fix memory leak in dwc2_hcd_init
2cba6b9edc28eba6b6837c722709b820be20ddbc usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1684721a8ea0-9b57ac7fe410.txt

634808451d0641d6e46c6382e310bb0971bb5891 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
171c2c3a076359582c17670d9f3541d74825a8d2 nfsd: Replace use of rwsem with errseq_t
7ef026e02b3343ac9d5f74da88799002b404ae28 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
3c174261439929cca8e94ad9ef6b6fa74a983ccc arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
ba52a64b5c345d64c99ddd2c025178e82cfc77a1 powerpc/kasan: Silence KASAN warnings in __get_wchan()
307ac8306a9ef77e4637df3163747c3f9b80d059 ASoC: nau8822: Add operation for internal PLL off and on
7c61925b54ffa4e3ab5d76e60659f8f819773a0a drm/amd/display: Read Golden Settings Table from VBIOS
a8b0056ab267b26d5521b64bc8582be993dd77e8 drm/amdkfd: Use mmget_not_zero in MMU notifier
181ce7d502ffc7dbe6f4aee59a4640f84d511d71 dma-debug: make things less spammy under memory pressure
863f2f5dd5d21f6540a6055dde3c6220bb3457ec ASoC: cs42l52: Fix TLV scales for mixer controls
17b1c33cd1ac3181a9d6d6ac09b1dc07d7400aa0 ASoC: cs35l36: Update digital volume TLV
f00545a0d7d1b7798abdae202a2f930c165eff10 ASoC: cs53l30: Correct number of volume levels on SX controls
aef5aff9af563405d2e9bb91a3181df8d07aa2bb ASoC: cs42l52: Correct TLV for Bypass Volume
e0ab37875874834b15fc229b796140ff8fb41681 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2626935f6e3590bdf69918fdafc279c5e18504ad ASoC: cs42l51: Correct minimum value for SX volume control
8f68a9bb72ecea5489d9e0d2706a07ec68da8aaf drm/amdkfd: add pinned BOs to kfd_bo_list
4a41106e12cd62a5f7057fed1f3ca09bacc9dac5 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d3d8ac25c2a7fde1f3084a55db9665f668aa07df quota: Prevent memory allocation recursion while holding dq_lock
3070d63e19f7bcb3fa3afec6cda4591a4fb4cf4e ASoC: wm8962: Fix suspend while playing music
6f258b67ed93b63ad2d1e03d1d3165b5fd0daf0e ASoC: es8328: Fix event generation for deemphasis control
04e981565565bbf1feb84317fc10e4b0af0092a7 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
42d966c171ccc80962221b1e8cddc1774eb3019a Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
08158d0d5cf2b9aee93139891772076f957da73d scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6e1a98b6c7af12174e5edf9a6f107b0532629e2f scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
98075653952ac9fe67a02f7bbd58041e7c4100ab scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
355e26d78a8e9a106e7f1234378a0d97bd87f98f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a5c6e57f9d5da0886bee597ad047bacb937f300a scsi: mpt3sas: Fix out-of-bounds compiler warning
b0776d1c8713d7c076b9c15f48a7e5787702c44d scsi: ipr: Fix missing/incorrect resource cleanup in error case
6ee372421a7f3c74b59cead9823d84e23ad78062 scsi: pmcraid: Fix missing resource cleanup in error case
3ea41758ef6d389bde41ac5fd874c65b6a952daf ALSA: hda/realtek - Add HW8326 support
a2b21857222a55f437263c32f07cd5e8540b5b36 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d99a038431a695161f39a5bc80c39fbf1ce485b4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8349d5bd085f55f145b84bd3b3cf61ecf13dbf2f ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
0fde775d6d57b4d9ff070ddea42a2e7149e7d973 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
94e79022f01df49f8658a01005ac253e8ad137f9 gcc-12: disable '-Wdangling-pointer' warning for now
4a8dad679dff4bec37f319a66e0e8349a157793f mellanox: mlx5: avoid uninitialized variable warning with gcc-12
22ecda56f437b76462d8a4fdcfda48a6911eeb8c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b6c5313d023b292e6521dc95c80b7b4fbd960bcc MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
119f7c549fb5a2f946baae4b478ec470a2dcd276 random: credit cpu and bootloader seeds by default
b286a4799dbc376fc6f13d21ba24cb901c78e84c gpio: dwapb: Don't print error on -EPROBE_DEFER
a865f7220d051f8b7ab5ba60698a5d916c85273f platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
84c75865c8ca01785d43b45393c577603ab619cd platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c48ef2e79568c3dd5971af3bb24ffd0f5ae31e9f platform/x86/intel: hid: Add Surface Go to VGBS allow list
1e7be2084ce2c4180354acc0e887971ba5903e0f staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
02a6975866f9127f9503c03a5ac1c75521436719 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
5379d6ff6df5db6b5a688a201ad6bdaccacf1bad staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
a184cb91cc130cac2b81499a38804cac2efa0525 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
d42baa81b77b54c908d63951b433bc2cac3320c1 pNFS: Avoid a live lock condition in pnfs_update_layout()
3058aa0df5345192fefc2ea2f708c99cc8f57675 sunrpc: set cl_max_connect when cloning an rpc_clnt
5655a23e7e4be3e05cc61452e85ec6f9f849fb1e clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
36e6a329ff18f1f8b313d7d27a1458968cb820af i40e: Fix adding ADQ filter to TC0
512bc53be9593ec1cbd5c4a51c56eee655d4334b i40e: Fix calculating the number of queue pairs
a899ba9bab6c726437ee4148631fa70b04199925 i40e: Fix call trace in setup_tx_descriptors
a153a04d595f29a63d33df9604a3a2ebd335456d Drivers: hv: vmbus: Release cpu lock in error case
4ed5bee16ff2a5d4900f16adb8ef515ac2c41367 tty: goldfish: Fix free_irq() on remove
47371037166d635fd3fb94387f8a8a50d8997c2a misc: atmel-ssc: Fix IRQ check in ssc_probe
d2d682bf7262f851b7341464e9a37f6ce50f261e io_uring: fix races with file table unregister
76ae27eb380b1ad6862ab61a514d78c62cb1545a io_uring: fix races with buffer table unregister
ccb79f98b22179bc485815a7441c2954d76528ad drm/i915/reset: Fix error_state_read ptr + offset use
94485e391fd25f0451b76ce11250ccd98622b347 net: hns3: split function hclge_update_port_base_vlan_cfg()
666c681e45622fc102281cd091a48af3525310d0 net: hns3: set port base vlan tbl_sta to false before removing old vlan
db29c7083a607cd860d5bb6c5bdc470a19ac507d net: hns3: don't push link state to VF if unalive
e623c0b54a6ea38ff8d28c10bc12b3d84ff3a386 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
80141ba3a016469731717b223b215979faa6acff nvme: add device name to warning in uuid_show()
9f031657e6366c91ce66709c7e618eec4269aba1 mlxsw: spectrum_cnt: Reorder counter pools
f362bdbc39444c04f73fd9b76ce7aa9c4b157aeb net: bgmac: Fix an erroneous kfree() in bgmac_remove()
d07bc9b311172da7ed3bbfd79cc816a5be1e1089 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
eb5e7f048c70f48439164df6bf724f759462e5c3 arm64: ftrace: fix branch range checks
8d6de509a47764416799d809c28135dce7c25b9c arm64: ftrace: consistently handle PLTs.
9a6271db38e026f68c43109068bcb0ad5efb973d certs/blacklist_hashes.c: fix const confusion in certs blacklist
db40f3c6ec559ee2a14864c0fef105bcb18f62bf init: Initialize noop_backing_dev_info early
50b5e03eb7597474eb4e92419c58696ad01cba01 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
07dbda7d8122842d8f592ce3477d6566517babc9 faddr2line: Fix overlapping text section failures, the sequel
844280453a4235ee602ee7b1d4a392620bcab9c9 i2c: npcm7xx: Add check for platform_driver_register
03e2b2dee0fe243c0b283fc1549462dbe65c278f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
234eaf9aa5ae83f5a2f1647fd8690de9e8be9d90 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
3160ff460028d75e3ddaaee1b903681425d958cf irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
6ed4265ea6115228f77d575d545724142da709db irqchip/realtek-rtl: Fix refcount leak in map_interrupts
c8ef36c5bf68f2f1a9c92b9a633ac7477f59e7b6 sched: Fix balance_push() vs __sched_setscheduler()
dbb335ff81411a5e45d2da96d9ba052492ac1828 i2c: designware: Use standard optional ref clock implementation
8d8e62b04c52c3f37da8bb89d74cc8dd9d222018 mei: hbm: drop capability response on early shutdown
55fba06c9df69c78716cd32ed43b3b125257683e mei: me: add raptor lake point S DID
c9a87c968f155c1d3f54a400b870e483b166fec8 comedi: vmk80xx: fix expression for tx buffer size
fadf6de3af5ee0912deb144cc99347c7c3e533f6 crypto: memneq - move into lib/
5fa157a6d064154ec93293ed85ca526f1e06085d USB: serial: option: add support for Cinterion MV31 with new baseline
82423103adfb7967e2874005a60d53a10c6bdef2 USB: serial: io_ti: add Agilent E5805A support
aeb1c5c06b0ffab60e2206a675e2c9c7f80915ed usb: dwc2: Fix memory leak in dwc2_hcd_init
23e3f6d81e2cbf48b428663b4ae1c98b44a646a6 usb: cdnsp: Fixed setting last_trb incorrectly
c0bd77ab39859ed3ee9a7c63e33cccb7951d0f1a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
a42cde4cf742ffdaec35b4e356c1e3a0cfcd1b0a usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
ba6816815f78a432a4f56383f98e65be940f6315 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
9b57ac7fe4104f8befbdcd44f37d6b699ef08738 tty: n_gsm: Debug output allocation must use GFP_ATOMIC

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ce65949fb9-c7c2bdd3dd7d.txt

d58d9a965b3f84fa348b3ffb616c8872108b77da powerpc/kasan: Silence KASAN warnings in __get_wchan()
444c5bf3ccd61d8bc2922ddb59c9570fad33f8f7 ASoC: nau8822: Add operation for internal PLL off and on
2153dd76e37c0c510816f77f9c0e680d1e2a21be drm/amd/display: Read Golden Settings Table from VBIOS
72a4efe996085c6fbd02452adc02459ee8df238c drm/amdkfd: Use mmget_not_zero in MMU notifier
bc2552eb47ec8220c53b25da503e6da206c347e9 dma-debug: make things less spammy under memory pressure
242352b1cf84ab196c0912c0561644c1cafb63da ASoC: cs42l52: Fix TLV scales for mixer controls
be6baadaf7eaf78a89bcb2fcfb0f9c7a76724d6a ASoC: cs35l36: Update digital volume TLV
1f5a4f15b826c8d098766501f4294678e8a07c7f ASoC: cs53l30: Correct number of volume levels on SX controls
f8440d6ebacc4a2c951b8e968bc1c57df00acf7d ASoC: cs42l52: Correct TLV for Bypass Volume
6d0e4735f05bd80fd672415aec4d24dca3d2679a ASoC: cs42l56: Correct typo in minimum level for SX volume controls
2a2eed7b84fc77f51330a93272c9815df66fce59 ASoC: cs42l51: Correct minimum value for SX volume control
10e5354c5b6d97b6c76d31f6a93290cf57c3d797 drm/amdkfd: add pinned BOs to kfd_bo_list
e482bf8b98e24e702249d1105cd5ff7f7e4b16bd ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
9dc448308bdac670178392ac73d33e508eb8438f quota: Prevent memory allocation recursion while holding dq_lock
88cac3acc1834c494e64e322edb680d29922dbf7 ASoC: wm8962: Fix suspend while playing music
56ebb8dab286bf4317abce46099ce7e61e0265ef ASoC: es8328: Fix event generation for deemphasis control
6e64868597e1aa419d3926192eb7a987558580c4 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
cc63c4c519b95b5ef5a4ebd973cfdd8066cfcdc3 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f0c33824cc91160720bb4fb6d04fa791d890e6f5 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
24278877802503d38079b3c89646b804e472c941 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
10711e4c70d65924edbd50fa2bdae7aba82795ea scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1f40cc949a55cf55c8d3eb47e0ff0f4a7d0d4bfc scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
9e99108d9df9ceb260e03183e964cbdc9aa3b06b scsi: mpt3sas: Fix out-of-bounds compiler warning
e18144ce5a63b33c6262598cc15dc17ce9c7038e scsi: ipr: Fix missing/incorrect resource cleanup in error case
70c3ccbc8c2f2be4f2255604cda0771a7a687f6d scsi: pmcraid: Fix missing resource cleanup in error case
f3802fc567c3e3805e9f7f2a8b7d749bd5dc323f ALSA: hda/realtek - Add HW8326 support
acc79e036e623f230d152417d8a608838355d30e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
c9226df909cb9cb2154c7d9e9f32d639d1b36294 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
96da2476247cbd2255828424a225c382a45979f8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a9c38f04f52942f5a43ed76fc4b865df376a7899 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
63c280559b7cc53fd79f52fc938967620dbd9734 gcc-12: disable '-Wdangling-pointer' warning for now
c46ec607dc37efd052dfd6b6b44c0dd5e8cb5217 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
b1df19fc911695c53a383791ee653bd22276f5c1 gcc-12: disable '-Warray-bounds' universally for now
19004d723887ded4f1dabe9690096ad5f9440048 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4cee77f6d2130795231244a528fc89aa6965c5b2 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
2bffc6b6e5cdf914fef1b6144aba0be73d6ebad3 random: credit cpu and bootloader seeds by default
36804419daa803f8f15d940984f91afb26c5d25f gpio: dwapb: Don't print error on -EPROBE_DEFER
29f3bd0c2129c50716bc2ec512b5bad8bd76f0a3 platform/x86/intel: Fix pmt_crashlog array reference
51b46c98a718a412075234c5a6303f7626bca535 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
5c1ff10a1dea665896b0a460b9c3f2b055939e72 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
40077d65e828af056dbcece6f0f6528041919d42 platform/x86/intel: hid: Add Surface Go to VGBS allow list
0cefa1639af3e903c83d3367393bc34887184a92 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
095297e253bc9661d75f5d176c2b3a6dc38215c7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
e8dbe160e8d90dd5680ef58df9c692b6910155e7 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
c2162c941294f216e6aa278cb20036777b82c06c pNFS: Avoid a live lock condition in pnfs_update_layout()
213e0d2f90b8fe5131a168f18fb535c352ab7881 sunrpc: set cl_max_connect when cloning an rpc_clnt
17a0ef29bb0c06d9823d4a037167cefe28b31dca clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
656dc020037e22545f746a2bca132ae9e7d5710c i40e: Fix adding ADQ filter to TC0
85188eb58dec8028ac8007450d4dad12a3096330 i40e: Fix calculating the number of queue pairs
afdd4412b04835d543113f2f2690aa6dc824afd8 i40e: Fix call trace in setup_tx_descriptors
2533f08a85df9936d1a455932b64c3b7ca6e7b5d Drivers: hv: vmbus: Release cpu lock in error case
16948c87ef77f94f6b2132c77c07dd7d22dd5f89 tty: goldfish: Fix free_irq() on remove
5f0c25465de158026886f5fa1d0d4ac0dcc71384 misc: atmel-ssc: Fix IRQ check in ssc_probe
f11755b852329f55126e0edf6607d94036d02a11 io_uring: fix races with file table unregister
22cd3b65296eca8a1b7ad7a9ded35b3475c564d8 io_uring: fix races with buffer table unregister
936b116b667d7e73ce9bedcb1938f588ca3ab443 drm/i915/reset: Fix error_state_read ptr + offset use
2896296f0e2a44a7ff95c2574ccc9be543922417 net: hns3: set port base vlan tbl_sta to false before removing old vlan
d00d52f2fb481b748b96eea5de4b099e4d1c7b42 net: hns3: don't push link state to VF if unalive
396e68b1cecc4d984d57dba58962d2aafc1a679c net: hns3: restore tm priority/qset to default settings when tc disabled
29eef70f55b587c177e07f9305e95eef7de2f32f net: hns3: fix PF rss size initialization bug
d5b42a42f0fc42d4b742e53f750a47227fdb83ef net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
2ac78dc08ef02072702e0f4fdb5c09199ac6207b nvme: add device name to warning in uuid_show()
94c02887f427b4dff637875c13ff6dc3135efcc3 mlxsw: spectrum_cnt: Reorder counter pools
c893b504de34afe8cd42b96b84c8a30031dd57ff ice: Fix PTP TX timestamp offset calculation
a407a7fcd4ace81ce9fb4f73121cb225112dc0bb ice: Fix queue config fail handling
1a8de44c53d92d3bb0152e592d2a34ef15ce8e7a net: bgmac: Fix an erroneous kfree() in bgmac_remove()
913a1666cee80090f425266d0aa2fd575a89d318 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
8124229ded1c860303d6fb9d5d0705ffe8e05f89 arm64: ftrace: fix branch range checks
d60e717465739c9870ba26efbf97f47138e1bdaf arm64: ftrace: consistently handle PLTs.
a4c50939af40d9de3f4d93011f35c4b67c34c460 certs/blacklist_hashes.c: fix const confusion in certs blacklist
3e63031537ffd51f757b9adc48aab8e193ca3bd5 init: Initialize noop_backing_dev_info early
7cd112c95b04a6419355ba0483439277f2fb1203 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
415fcd61df3e67e28ecd80c31e5fab8c3534c9ab faddr2line: Fix overlapping text section failures, the sequel
88eabdae2d5651d6b453949dc7efa7fb54b29d0a i2c: npcm7xx: Add check for platform_driver_register
a5e8b63ff06c1bf62c058968e3316f59de39c152 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
32727426ac0d472bd3948c132616a06f0e9546ca irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
3b75d70da2a3161f73a2a1ab0b97b7b0b4846736 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
24787d75ea274725d2eda5f1f6809a99bd6f18ef irqchip/realtek-rtl: Fix refcount leak in map_interrupts
d187d9165d5f52a72cf8fa7659d7b54bfe0ee933 sched: Fix balance_push() vs __sched_setscheduler()
c7c2bdd3dd7d343e80ce2f844f65410d5a50e1b8 i2c: designware: Use standard optional ref clock implementation

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd6e32a0aca-6f49e5449880.txt

ae15e04910e42f855d020c7f066531715017da51 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
1d9f99d2cd5df0afbad47de6280e398b0141603a arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
3a2c7be2d1177e3e110fd564b74bf4e7f1299b9a arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
531c8fd1ae30d07a27ea0299372e8fc0af226f38 io_uring: reinstate the inflight tracking
8531ae3accf41d014fb1db6be4597786506d5e16 powerpc/kasan: Silence KASAN warnings in __get_wchan()
419f22711101d619a4f7a14743f9b3ff23ee3c94 ASoC: nau8822: Add operation for internal PLL off and on
2d3d9fd68fcf5f9899e665f06a8f1a02bce4f1fb ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
2d0d9ff98107130c59c69b6ad680a13b43f4af78 drm/amd/display: Read Golden Settings Table from VBIOS
480d050eedc989f9ff3c76e142eaa5b5c8a87926 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
58f1daaa55c187331185e631081e458cd379b1a0 drm/amdkfd: Use mmget_not_zero in MMU notifier
8e7548fe4cf526c18cb9eb599c9cd00ba2e8be45 dma-debug: make things less spammy under memory pressure
23665fef7338cdf953f92e6d7dc5202b1edf90c6 ASoC: Intel: cirrus-common: fix incorrect channel mapping
1716e9035065f7f61ae46c36e884330bd2225820 ASoC: cs42l52: Fix TLV scales for mixer controls
550e060d41742d6d27df3baef71253e1ef4da228 ASoC: cs35l36: Update digital volume TLV
1e3877e3b6714caf2ab433755ca78e4cc5ae6714 ASoC: cs53l30: Correct number of volume levels on SX controls
24d4370bc33075f5fb054b861d00c1b53d8c2fed ASoC: cs42l52: Correct TLV for Bypass Volume
6d3f3ae09fdad9c23c29afee6acfaa4ac3af3949 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a13145c3d49a49530cef5545e2ba6beb454b1236 ASoC: cs42l51: Correct minimum value for SX volume control
a75c43903242ae4fd7bb32d15bc0f41abe45f4d2 drm/amdkfd: add pinned BOs to kfd_bo_list
6b9ec01f1e8d1801edca3b091b98cfd453fc3fcc ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
573e0cf1b747004cb549bcc6332d8fb386fa85e1 quota: Prevent memory allocation recursion while holding dq_lock
b000aac0137a5152402ef35db91a14319d3f54e7 ASoC: wm8962: Fix suspend while playing music
b0543e9993448d18c1b8a6ccd141cacbbd5b2a36 ASoC: es8328: Fix event generation for deemphasis control
f0c7139eaaf38095eeb8510ba107e0329b1c7667 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
add7f3a63671cda7e63caa0e0fca894ad7eb433f ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
4b5893622aa582bca127ffa912c0c39a2c88412f Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
b7c134fba2bd9f3bedbbe9918aa3d50a392b74e7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
cd2a968dfbe301a87e21af5552a832b72786ed78 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
e32dcd00bc33de405dd412472daef1dd3a203ecf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
89a9b8e8a380b56f92654ab66ea6654fff617a54 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
ef1990f634f53468a95c00354e8f67d48d590a74 scsi: mpt3sas: Fix out-of-bounds compiler warning
b9096e742c32595fa8880e862f58604d88322dd2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
f92f19f739b8809ab8ba9460727f8a5d05d6a9c8 scsi: pmcraid: Fix missing resource cleanup in error case
d6f44de053312a1819cacd2c731ec38b759708eb ALSA: hda/realtek - Add HW8326 support
68a57e6a103333e7c696ee17cb7b7b21b1be5ba0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ad42ddf6e30dd9da84802c558dfdce3cd1a96240 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
791112f9d10d33e336bff84f101aa644f8e4d7bd ipv6: Fix signed integer overflow in __ip6_append_data
c79f475eb6e77c047294d570755e4399bde59049 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
74175ff9053ec261d490b17ad6821dc7633c9aa1 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6f6ca53147a8450df2df060e790487e4c08f3a6d gcc-12: disable '-Wdangling-pointer' warning for now
392228794af6d1760a6513dda4404acff31bde76 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
e5c47a6fe1e38b505584f34b5db403020f8a2231 gcc-12: disable '-Warray-bounds' universally for now
41cd307775fa738f600bc460d06326c978abd7ec netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ab614fb92249d6d4df537c0b6bc5a40005602a49 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
e4997bf5724bd76de216689e284cffce41b7f604 random: credit cpu and bootloader seeds by default
bda2a99077264dfc0ae59c4d673fcd3acae475ee gpio: dwapb: Don't print error on -EPROBE_DEFER
7257214f96a670bfdc3921b714d940bdd11fdcb3 platform/x86/intel: Fix pmt_crashlog array reference
1e48393ae2bb652d1d4c7ac34a8a8c6ba86d5d99 platform/x86/intel: pmc: Support Intel Raptorlake P
02aa1bc46c17ad8114cb8617a10fcac168382c4f platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c507bcae6b4d6ca652915a1cea1c3a14cde30c1a platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c2c411c620ef41077b08c19d207de939c728c98c platform/x86/intel: hid: Add Surface Go to VGBS allow list
f4d2c7042bb30b63da357ffe1573f8916c773de0 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
f21bffb6558ed18fc793e0c97a646b35096efde1 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
f27d0dc71066bddf27c7784db44195a22001a809 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
a36eb348b0989b9d0d757427b0ee972eeba999d0 pNFS: Avoid a live lock condition in pnfs_update_layout()
fa65a70b8c7d0f60aae51e1d17b2497d7bff0b8d sunrpc: set cl_max_connect when cloning an rpc_clnt
971fcf1a723c92a3fe2cce8049d0c84126502840 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
d0b416331e25e928ed953c568d7f9fc97fe6ffbe i40e: Fix adding ADQ filter to TC0
2578223dfa9daf57dd8c1774d8bb0fd67b25b0ce i40e: Fix calculating the number of queue pairs
ffcbb2e1844b08bd4194bb3a0432791e810e24c5 i40e: Fix call trace in setup_tx_descriptors
d87efdf690c8f72237bc65c1ae124d3194334f08 iavf: Fix issue with MAC address of VF shown as zero
01c484b7ecd43051afa12b0b9c2c1e6a63c7af86 Drivers: hv: vmbus: Release cpu lock in error case
0fb901262c7ef8fd5eb38cc3df13f62aea1d5753 tty: goldfish: Fix free_irq() on remove
1cb26d1bd0376cc4363b5f7d32e32e6bcad56ed2 misc: atmel-ssc: Fix IRQ check in ssc_probe
dd48d7905ec1b3972c48dbef2e35bd8b903c732e riscv: dts: microchip: re-add pdma to mpfs device tree
2e1a1f5e3c99b5f31dc0e5dc6520836a87aaa386 io_uring: fix races with file table unregister
b3f879f690c2bd942fa224260c2df495abb52b4a io_uring: fix races with buffer table unregister
49505abe3aac78f0b4b168493cf9cf34918acfb8 drm/i915/reset: Fix error_state_read ptr + offset use
81c29d0c1effa1222b6cccc9d4d18320d07195cc net: hns3: set port base vlan tbl_sta to false before removing old vlan
abf6920c874a6b55d011375499bae71646d83399 net: hns3: don't push link state to VF if unalive
baf3eb81cd3d14057b72385daac2d8473a790098 net: hns3: restore tm priority/qset to default settings when tc disabled
15b4f9017c763e120ac54e3085ad57474791dc4a net: hns3: fix PF rss size initialization bug
672d61373889e4d70c24c23c9a95eb6edd20d14d net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
3744185fa6f85f9b1c907b34adf58ab51921724b nvme: add device name to warning in uuid_show()
3d8cadebb5723c7850fcb23b89d1b023a28ad7aa mlxsw: spectrum_cnt: Reorder counter pools
213a558f3131e3f4264c9a79e3afe511a164b73d ice: Fix PTP TX timestamp offset calculation
26635392416f113740013b5c3157f4a3a4da8a1f ice: Sync VLAN filtering features for DVM
7ff26a3b4fb25f46e361f1b9b6c72f53dd7775d7 ice: Fix queue config fail handling
8cc4fd227544547177a3ae789ec69bf42b369744 ice: Fix memory corruption in VF driver
a91eb33a449892757d765add9a31c0e3c8371867 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
576c2be3c62286b7de2ac8bcbfcf053c5437aae6 net: remove noblock parameter from skb_recv_datagram()
f7467459cd0a39dd50bebb2368c72e91e3548edf net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
65ebde1ffd5ec89f39c71a6d1050bea2c59be1b2 arm64: ftrace: fix branch range checks
c67d25f3bbc582c006012f764482ecd075b278c9 arm64: ftrace: consistently handle PLTs.
4a317c681f5eccf714a6a0ced6e243ad5efc23ad certs/blacklist_hashes.c: fix const confusion in certs blacklist
8b191993078624e3d0c05f0a5f8a74936126068e init: Initialize noop_backing_dev_info early
f130f3fe22a6d796bf2b323d543ae1e0b12c6060 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
cd94753e1a4dfa936588095dbeba7dd388d60725 faddr2line: Fix overlapping text section failures, the sequel
a82418e39299828eaeed4bc1f6346bf23a3e35bc x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
e1452dfd078e973febd8fc598c2177916f18024d i2c: npcm7xx: Add check for platform_driver_register
211da62ec7a141914a1e8ae58bc6eb0ea808233d irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4d31f08adec318972cf58252c63deebee141ac31 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
e1bea9beaf080f200bda8dad83fb703ff7c75460 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
84c47b1c30cc1887be1e3308855f7d692d74567f irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
2a0726b0c10943ad028fec849b0d0a769bd14f98 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
b3be0e58718d84bf23d580cfecc6c53bf91e3cd6 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
ce3a85e230be9ee05e673ccb757fc6f2e13671ad sched: Fix balance_push() vs __sched_setscheduler()
c8843047b94c4dac29876195a0c4d9d9d1794dc7 i2c: designware: Use standard optional ref clock implementation
68fde78e4cbc54a289311f099aab88c911c5e9f5 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
3393cfc51a69034910ceed685c00993ec3831fa9 mei: hbm: drop capability response on early shutdown
15ceb2d70fcede5ee17ae608879df1e2cb2bca0a mei: me: add raptor lake point S DID
5fa2faffe389d765eb51db2b07d2bb049e686610 comedi: vmk80xx: fix expression for tx buffer size
9ec00a04d992dd61923daaacafb0784e89b3cf80 crypto: memneq - move into lib/
ab24c76c223ddd23bf69ed3f3bafeacbb7ba126d USB: serial: option: add support for Cinterion MV31 with new baseline
c3c81ea713f95448253da93c802ee30114a5a8df USB: serial: io_ti: add Agilent E5805A support
1d57888743faffe39e9b34b14ed45632f64b57ec arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
ce3aa80bc55fec3073dfdd731b7e6782f0ebd52e usb: dwc2: Fix memory leak in dwc2_hcd_init
5ebde4dbecf2cfbd760b7d38283093bb438f6921 usb: cdnsp: Fixed setting last_trb incorrectly
57fedc72f4f120317e472e2203ea5c2830077cd3 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
b16fef4d1fef7aa8b106e39e1bb036f9d920f050 usb: dwc3: pci: Restore line lost in merge conflict resolution
6b34dc70cde7b2cdf2c05d71d8d19f735c074a9c usb: gadget: u_ether: fix regression in setting fixed MAC address
8cb40330221a43ebaaa8f01114f0d7b329548b59 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7b0a77ba7d99c97bb138711d702b7919dafaac8b usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
dd47f6bc45c4abbc1c0ed09412c1377280f3ea34 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
6f49e54498800429eb78ee9b5db5b68462dafe0d tty: n_gsm: Debug output allocation must use GFP_ATOMIC

--===============7618990634990171948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83252bb6a859-b069c2818add.txt

79e941f66b2351a48c4c60d3fb6db2eecab3319f 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e211840fa5a8afeaf809566ed66407efad7e7a5d bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
40657573b942ce4456e0947d31424bc29d22a889 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
f78bbe296f7fe4a4981ec192232e450dfa178d79 crypto: blake2s - generic C library implementation and selftest
8bd9491e598ffa635eb70450e0998f5134074d76 lib/crypto: blake2s: move hmac construction into wireguard
c6f21a5e63d75fd982bf9cbfc6b7a8dc8fd0d3e4 lib/crypto: sha1: re-roll loops to reduce code size
dc4ba41d2dc0e2b52b9d37e139ad7b71946bf802 compat_ioctl: remove /dev/random commands
3e4ebee2801c43b1c9c68fdd25ce96e3a66795fc random: don't forget compat_ioctl on urandom
a5c66b05ae2ff0a63b348dbc7c63c9761f6daddf random: Don't wake crng_init_wait when crng_init == 1
6176c16f03683b9a88376d3677bc56ae7490d52f random: Add a urandom_read_nowait() for random APIs that don't warn
fd2f562af943979d79fe054ec0b527a3dbe3d9df random: add GRND_INSECURE to return best-effort non-cryptographic bytes
48d8c77400467e5124a46b2aeb551cf6ba8caa67 random: ignore GRND_RANDOM in getentropy(2)
2a1f2b11041d3595ece55c6674add8abba5650a6 random: make /dev/random be almost like /dev/urandom
d6d16e352ad35cdef5e2126726d3adb997f6d25c random: remove the blocking pool
f8a20754b797628c7af44a2e5eea7af260b17475 random: delete code to pull data into pools
360883be08e54b6cf098ea8fe33967c82aa28ce7 random: remove kernel.random.read_wakeup_threshold
ca9e90fe2227365994046c935d826d41f716f486 random: remove unnecessary unlikely()
ebf7f24629c115811354a8d7c66afa14430ab407 random: convert to ENTROPY_BITS for better code readability
21417d2047b048f930550dd10029fccdb1f6b80a random: Add and use pr_fmt()
745c7fc3f279e42008f568ace9aa6acd089ca301 random: fix typo in add_timer_randomness()
843da6eb628d1f9d0d437333b4cd69853f821415 random: remove some dead code of poolinfo
370d82f6d5cdf079c836af1d18cd7532346962f3 random: split primary/secondary crng init paths
b5fb9235d886890bcc5ef3eaf826ea6e41617bbf random: avoid warnings for !CONFIG_NUMA builds
f27843c8465e98892586363f8d5e92eedd49557e x86: Remove arch_has_random, arch_has_random_seed
8c084779c38f28462c224fb5996b2fd60433b3c4 powerpc: Remove arch_has_random, arch_has_random_seed
46a07fba4ee2fd0df2b427f36c00855aff7e32d9 s390: Remove arch_has_random, arch_has_random_seed
d76e31a8d4d6c16ff9651e2e9efbeb3d893dd5c6 linux/random.h: Remove arch_has_random, arch_has_random_seed
dfee970b9b59a76f5276eae41433862c6b3ee4ca linux/random.h: Use false with bool
ccde5931430fcaf79dab1ddcb0c0270f2e20fe89 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
a2c39bd6b69cd886e6b5c01f54706794eb4dd8a4 powerpc: Use bool in archrandom.h
ec829410cf53b087c64e37da6264ddc406243b7c random: add arch_get_random_*long_early()
bd0c6f88d8cfaa5d6995ca5e684c1b09c9ad344c random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7a6c15473b517ae64a5daa4c87a91c6c991ee588 random: remove dead code left over from blocking pool
437aa64091aa039cbb6b98ff949207339561a078 MAINTAINERS: co-maintain random.c
13b44bfc39518e05cb83bf49ded3eecc07c65d1d crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
13fcb7b46fa176916558c50cda78dfbedd2576d0 crypto: blake2s - adjust include guard naming
82c670266f50d953031667f44faf51f1920c9063 random: document add_hwgenerator_randomness() with other input functions
23a60f532ccf5b3ba00953f102940a5214d6d7ad random: remove unused irq_flags argument from add_interrupt_randomness()
86020e486cb88790673ba3656f3ed85271d09562 random: use BLAKE2s instead of SHA1 in extraction
888ed2f3b638d525a664bbf83b5032fef2e40d44 random: do not sign extend bytes for rotation when mixing
f25b88a0fa8a7b4210df6ab037ae80bda32be98d random: do not re-init if crng_reseed completes before primary init
1131fb2cf59668dee40e973e9051d10d550079c7 random: mix bootloader randomness into pool
2ea5f765bd407568ba50ce2a9dde9305db789280 random: harmonize "crng init done" messages
bf7478ca5bfa59be53116354fdf427f6539b804c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
71e59eac4f819ce994adf7e481a737425cb39d83 random: initialize ChaCha20 constants with correct endianness
76151533c85b89150fa3b81503915706ae1b0761 random: early initialization of ChaCha constants
6deb452e6b78c3a08e710ef694c033b94b41b6ca random: avoid superfluous call to RDRAND in CRNG extraction
e7e617918b4afbebba4fa606bda2079378eddc1a random: don't reset crng_init_cnt on urandom_read()
ea3196fd5791378c85e07bb6632dfefe4317d42b random: fix typo in comments
62b038f4f228ee387fc9a11f73bae7f111e82039 random: cleanup poolinfo abstraction
c7a23c61ba8b283cffa6c94478761c255ce233ea random: cleanup integer types
f94e6637e64b69da2d99403420ffde318a129146 random: remove incomplete last_data logic
a6da0577f6fb66b71251ce3b693e71c878f96903 random: remove unused extract_entropy() reserved argument
ae1892beca927afd754a57da885f258cbc46d127 random: rather than entropy_store abstraction, use global
ce4ef47ad35b1852d68431ce23cb8ac1a763f657 random: remove unused OUTPUT_POOL constants
d62edf6f8d992f950359c482daa49e87605eb92e random: de-duplicate INPUT_POOL constants
217c2f3354e808525fa04f0a2632b01f735f86c8 random: prepend remaining pool constants with POOL_
012f71bf41020ed72219693d79b629cbf90909b8 random: cleanup fractional entropy shift constants
3d474035f2202936f69b9e9357d32ef51fb7df0f random: access input_pool_data directly rather than through pointer
9d4ece9b13ae5612dee4f1e295995fd04fca59c9 random: selectively clang-format where it makes sense
636d2230ada7be0c393d0dda7c7aa45843cf3506 random: simplify arithmetic function flow in account()
514c65fb15a0e27c38512dbf7b01257c05cc7b2b random: continually use hwgenerator randomness
03d1360388c4c0a6959b702fb22ccbb469025e8c random: access primary_pool directly rather than through pointer
26ddc767dda464cb66994630a46a95fcd44e436b random: only call crng_finalize_init() for primary_crng
7d4fab854cece666946b259421aea987598068d2 random: use computational hash for entropy extraction
b5a1c48df46f26e104fbfba58fca9d66c9d35b89 random: simplify entropy debiting
2ebb70b076fed9ac1b9fbb5ff34b9ac7bfc9bbbf random: use linear min-entropy accumulation crediting
bfcdf91705ec0015b054a8bcbad6acb7b683a2b9 random: always wake up entropy writers after extraction
0a5630c3dfb5c40d3d602a1e0516d3618b54eb07 random: make credit_entropy_bits() always safe
d7921021251e41fda4b8f9c98c912409e0b07161 random: remove use_input_pool parameter from crng_reseed()
cf62b5ca920a60519bbd8da928de91de15b984bd random: remove batched entropy locking
595a552d9be7a4f8e6d6fe9b517bb5be555d2db2 random: fix locking in crng_fast_load()
495660b8ad6e013549b3e01f1e43de8ded462712 random: use RDSEED instead of RDRAND in entropy extraction
5dfb9e97f6171759dc6d14b5c10b5bb99b1ce157 random: get rid of secondary crngs
3b333d98c4c54e06703f62d41b52110587baa680 random: inline leaves of rand_initialize()
98d5232c1a4c18934d4454a168469cfe6db08e73 random: ensure early RDSEED goes through mixer on init
210f8ca99aced2884a86440f7a3562ce3569ba61 random: do not xor RDRAND when writing into /dev/random
0c6a42939270125e2337720e18dfed720c69b348 random: absorb fast pool into input pool after fast load
ce028baf6f8120016fd4eb5208f57f5bccb3212f random: use simpler fast key erasure flow on per-cpu keys
b3916b0e09ed6c69ce94cd817810856152c632a2 random: use hash function for crng_slow_load()
398d64bf553354432933ee9116de6bfd48137809 random: make more consistent use of integer types
97dad381bd0cce2eab423730810fe0823cc7b4c1 random: remove outdated INT_MAX >> 6 check in urandom_read()
3120328a863bbd282f1330a21bd849179ac4c321 random: zero buffer after reading entropy from userspace
dc60ae106c11b7b5e04c94bfb0425e7bd74558c9 random: fix locking for crng_init in crng_reseed()
57ab310bb136b7ae7506fc517b846444092630b3 random: tie batched entropy generation to base_crng generation
a202f523e93305aecf097abcf82e2b671ac13bd1 random: remove ifdef'd out interrupt bench
f95160d369892a18925f3835e0caf514ab66199d random: remove unused tracepoints
2bac23cbe5bd9db1c3339b64301799a816ff65ea random: add proper SPDX header
7e8b5354dea3c044657ffb3a871959c206d6747c random: deobfuscate irq u32/u64 contributions
94d45496d778b58babeb00db58ce29188728ca43 random: introduce drain_entropy() helper to declutter crng_reseed()
62d9345323e0a18205257bb005227bf0978c717b random: remove useless header comment
5aaa169afd303230dfe17d7bba8549c50f88bfa4 random: remove whitespace and reorder includes
6bbdd94a0d1bebcda5d974386b7486c5b5dc15b7 random: group initialization wait functions
cba02f1a8831b0f4b0a24fa68547ab356fd4f950 random: group crng functions
6c25e892af8ec4bb97a8ecdb56b828b1b2f83e38 random: group entropy extraction functions
50e10f74e1a29094f5c01cf0a991637e92522bf6 random: group entropy collection functions
3508fc5264dd968974bbf3dc25eb8b64d01b02bb random: group userspace read/write functions
7d708b672ed9a4202349a66b8b14a8a2662c0feb random: group sysctl functions
7996e36ea3ce764b45a2da7255c627ef0dcb349c random: rewrite header introductory comment
1c0b19a284ba9dc097a49213cf2527c013d7cbad random: defer fast pool mixing to worker
c426d14212df65001f9fc3523435494d6f1ed92b random: do not take pool spinlock at boot
dbeb3c8e2dcd96530d89e51d27321c5cb85f66ea random: unify early init crng load accounting
95e2b8312c5c650d9c33975efa04c1e8d80062de random: check for crng_init == 0 in add_device_randomness()
c7a663cedcbcc5f149793b91657d4f34ef31f69c random: pull add_hwgenerator_randomness() declaration into random.h
79714ef45b15feddbbf8d8455d786ca0d07add62 random: clear fast pool, crng, and batches in cpuhp bring up
18e6272c15b970ba5018e0c8ae52a5caa3dee262 random: round-robin registers as ulong, not u32
f92bf64076fbd3a26b4963e63b32b0e78750fd42 random: only wake up writers after zap if threshold was passed
ebd7c77d96daf2bf1344ee53391d5b644ffb895d random: cleanup UUID handling
53c80a54639aa26b9323543ab8fb0edbe6500c98 random: unify cycles_t and jiffies usage and types
f0db747765382562b7940e180e64a3daf0a0a86f random: do crng pre-init loading in worker rather than irq
cce4c57c88aee0b8e5e710863594941e1d3ae1c7 random: give sysctl_random_min_urandom_seed a more sensible value
0e1add2e402687dbf0ec5d123648a9bfc2896e1b random: don't let 644 read-only sysctls be written to
85691c5047b6191d331a727cc81953027aac57c1 random: replace custom notifier chain with standard one
6e719f89aff20676c00331cf379e7fd39694f1b1 random: use SipHash as interrupt entropy accumulator
5e8842f52dd5a5a4e6c28cbff0f68650f4bdf67e random: make consistent usage of crng_ready()
db6f6a5de967c6c905f3ef1a4a624eb34b5a9ac6 random: reseed more often immediately after booting
303fe6cef979c170211ab2facd36473ecc2202e3 random: check for signal and try earlier when generating entropy
b3cb7e0ef12f8d229a0a769c4bdd3fbae26d3869 random: skip fast_init if hwrng provides large chunk of entropy
3c2c728b2963891baa6d3050daea9aaaf26e2249 random: treat bootloader trust toggle the same way as cpu trust toggle
b67b59fe5052308631f57cfb7ac9513e23dfa2c0 random: re-add removed comment about get_random_{u32,u64} reseeding
4f10783f5d44484f8c6eb4a87adf9920f509f5ea random: mix build-time latent entropy into pool at init
d1f20330c52df9a68bb2dc53dddff961d8f0a7a0 random: do not split fast init input in add_hwgenerator_randomness()
77de502431a05db9ea40a6658026deae1771ba5b random: do not allow user to keep crng key around on stack
d6dbd06745b1ae3359740b05e7a245e909a2009f random: check for signal_pending() outside of need_resched() check
584727a5bb0a5b7f94895b6a4202a5d7938cb965 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b5a7da22832a117dfacccfa82b4dead29b4d0c96 random: allow partial reads if later user copies fail
3088121359c47582145bd06b6a0348c141a82f1a random: make random_get_entropy() return an unsigned long
a2161c58619757c1ca965a3c707b673dc3133cd9 random: document crng_fast_key_erasure() destination possibility
d876238d7c5c6b030c72a2e8508c4cf997f3bbdd random: fix sysctl documentation nits
ff193d7d7015949d66ca40ea841573de19a5a6ab init: call time_init() before rand_initialize()
a9e874a200967032e6ce8a0c3f785eb51977a6ef ia64: define get_cycles macro for arch-override
967c4c054790f70a5f2538c1505185ec5fa62efd s390: define get_cycles macro for arch-override
4dbbb4439dcc358599ae1998fe5ebc3a5a4ecd62 parisc: define get_cycles macro for arch-override
71a7ac6dcc5e826d2d5f53df43f42c73eb494809 alpha: define get_cycles macro for arch-override
0e6d86552d4f6f52dea15ba9ef9ca1a2d03692b6 powerpc: define get_cycles macro for arch-override
1cf13e1e06486f51f532d2e9539b70d0334aa363 timekeeping: Add raw clock fallback for random_get_entropy()
5b26806a81949b9b334c34c70b4c498a8e53d354 m68k: use fallback for random_get_entropy() instead of zero
9c7b05dec570a7ecf19874fa283a01ac142ee36e mips: use fallback for random_get_entropy() instead of just c0 random
e3517036e9c3422a95093211bacd59cd7e6e862a arm: use fallback for random_get_entropy() instead of zero
4336eb3e326a9f60c9bd619315a7670abe2b9711 nios2: use fallback for random_get_entropy() instead of zero
4fc63bc978e4b9b34c4a417826d9766f831be954 x86/tsc: Use fallback for random_get_entropy() instead of zero
9b437bb5eab01387153ef6aca82fa93fef17667f um: use fallback for random_get_entropy() instead of zero
b72c42465d734227154ae39899a4672b714f7146 sparc: use fallback for random_get_entropy() instead of zero
3332d1642a2b1a188992567e226e7113a75cb760 xtensa: use fallback for random_get_entropy() instead of zero
3ad602f329b13f112174b67054852b0424ed8d83 random: insist on random_get_entropy() existing in order to simplify
76a6c3b7049f470738ac60bd051cf5b590708c6a random: do not use batches when !crng_ready()
a77e0a7e6710fd2b1e73f2fc2942c6a8cb0c0c15 random: use first 128 bits of input as fast init
9bc302601a226d1fbb1a6c4b8f9bb1f77d104ceb random: do not pretend to handle premature next security model
12a587853ee4d837933d237fdfcd57150c9bf141 random: order timer entropy functions below interrupt functions
af76a44ec684027de58d9f0afd8b52ae518e8f14 random: do not use input pool from hard IRQs
f56a7da0fcf46a4798f9af7c63cb5ba845791c69 random: help compiler out with fast_mix() by using simpler arguments
47c4e7363ff89cbbb37f613f16b132075d84dce8 siphash: use one source of truth for siphash permutations
50cede190528e539f6a63f5812d1ca6fa4258244 random: use symbolic constants for crng_init states
d7327b072a9f7a1f9b8e1b26a014a79080216743 random: avoid initializing twice in credit race
a397ff1d1cae9b815410c688bf1fb5891db44fab random: move initialization out of reseeding hot path
9e00f680d002c81790a1258238d6fb5a9a2bc266 random: remove ratelimiting for in-kernel unseeded randomness
8fb34dc3ac2506d30b14cd6d3e2039cbbca7b57a random: use proper jiffies comparison macro
290cfae316bcb48595d848dc884bf33b91a85312 random: handle latent entropy and command line from random_init()
f346ae7ab9b14545d7a40253cd296b192fde1ed3 random: credit architectural init the exact amount
e6c39596eb0730aa233a6815cdca117251658555 random: use static branch for crng_ready()
94323cf66e27a35d8af82f5e76d0272b75f5253a random: remove extern from functions in header
62c90998c6197d7bc4d66eca1818ed16211ff5a7 random: use proper return types on get_random_{int,long}_wait()
0266b6791689fd39dc8399609b3131cc2e0a540e random: make consistent use of buf and len
482ff8bf0b79a143f0ff95e0c21fb249899cf1d3 random: move initialization functions out of hot pages
2e732e565d9dcd24fa19acd16a5044fe2c6c1d27 random: move randomize_page() into mm where it belongs
3d7c947f60ecafd0478dec22bb45a649addb5ac5 random: unify batched entropy implementations
7e231279be15fa715592c4367a9263074dc63c38 random: convert to using fops->read_iter()
aa78838bb850e981dd4fe0b2d9c0685e167a4e36 random: convert to using fops->write_iter()
3306f6fa356bd2882ffcac54b6e33cf7f1eac307 random: wire up fops->splice_{read,write}_iter()
e4248647fd3934a0ef55e0073ace4a8ea2c9e233 random: check for signals after page of pool writes
e4b04a656a5123f97286a4c60a8ecb045e2a6dd8 Revert "random: use static branch for crng_ready()"
282b1e37e6141756aa73ea62aabada79b06a7667 crypto: drbg - always seeded with SP800-90B compliant noise source
06bc386b06b6f3216c1b0d34ef3ee631c24f63f1 crypto: drbg - prepare for more fine-grained tracking of seeding state
8089dbb839f26eb17e0a08f9965d375e246d448b crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
186563f4d9b161a01930f3f11d675ed66717c2c1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
84bda571295e72b7fe03dbc34ee8658387fdb61c crypto: drbg - always try to free Jitter RNG instance
5cc877a6ae7fd013029f3acd3fbae75178b81f26 crypto: drbg - make reseeding from get_random_bytes() synchronous
8d5f3ad7b435a43487f6ff7c3e4c6261e0f8f026 random: avoid checking crng_ready() twice in random_init()
9c4ceb7620a66510b5a0013e69dab74b3e12a859 random: mark bootloader randomness code as __init
6e7ecdb5f7eed852259560b83f24a64b25b4e495 random: account for arch randomness in bits
b1966e196c99f6e3eb53de811db8bda2c80f53e2 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1ee8bbda4f98e6d304731b63341c913e5b68293e ASoC: nau8822: Add operation for internal PLL off and on
d8055a6161694a85a94be9005266ff3e5fb5a03f dma-debug: make things less spammy under memory pressure
3360ee2a80b79010cc10d3da74acb44d3b1676f2 ASoC: cs42l52: Fix TLV scales for mixer controls
e3427dec6740912d78c3b1874ca4b41241b0be82 ASoC: cs35l36: Update digital volume TLV
400816887cdb5b364b84c0cd044e2648aeb51dd6 ASoC: cs53l30: Correct number of volume levels on SX controls
53af71462bb40633bf012f4f1d00bb9e6be54413 ASoC: cs42l52: Correct TLV for Bypass Volume
d5a8b6b78b37a257947dc5c6d2cb5cde2843a69d ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bc0c9b02b8c23f1c2744818b4e50dca3d21cf9f3 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
ad0f904d38c4b6730f6ed765aee5eef4f8f20424 ASoC: wm8962: Fix suspend while playing music
d494e0ae960bbd28b309cf797633084628136b0c ASoC: es8328: Fix event generation for deemphasis control
361b96c972fe752dc5f81e9ba1cb1fcae33aab24 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
958e760ad7eb1143966bf48ca8d17d410a955a12 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
4128d4f3a4f7a5cf043c2a28560d64719e08dc45 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
85b78fd8cab16858feb30993cf49758e9d373f43 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
db045c5c0208fe9f2c3959a4d4b9ab8417c5fbae scsi: ipr: Fix missing/incorrect resource cleanup in error case
6ba214aed4758b5dbb84c9d85d5dcaadb8a51933 scsi: pmcraid: Fix missing resource cleanup in error case
4536955f0947c8a52b2381c39bc760774440f2d1 ALSA: hda/realtek - Add HW8326 support
58dc976cdcb90d6df329d73e7ec7660253263357 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ab6ba485e0da828afc0c1566093718e26425d30a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
15580734bcfbdcaf590b03c65671fb6fd607b13e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c0ae2354087854331d0fba99d1df905fac5fbd9a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d6d53084387c6b6c386608e8d806582ea79e827c netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
4ae2634829b4a82bec9bec98ab5646e67ab30948 random: credit cpu and bootloader seeds by default
1d20c60b550ce00fb857862aabeacf3249ad37a8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
b7c5f9f85d3a76ecf36dba99f190ce49ec6a5e3f clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
8143878b5b442483281cbed942d6a8d5fc5dd7de i40e: Fix adding ADQ filter to TC0
6b616ad6f5aceb20472701750da6152553a9f50a i40e: Fix calculating the number of queue pairs
d32245666c8115e9505d72c82559d528eb03355e i40e: Fix call trace in setup_tx_descriptors
a98e7d2a95562b7fdf8467d53aea5130be938b11 tty: goldfish: Fix free_irq() on remove
722828d60bd6e10eeb33254d3c73918c2125ef7d misc: atmel-ssc: Fix IRQ check in ssc_probe
f8d22cb3cc7beb137d2bcbeacfbe0ba3bc877b6a mlxsw: spectrum_cnt: Reorder counter pools
42008218fdeefa418840b3c14398313354e357f3 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1c96aa1e68e76eebf2c9abf50aa1c0fe67fd0978 arm64: ftrace: fix branch range checks
f8d0d1dd00b72231f4da1e0ce00d55f16c06ccf4 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7e31b0265ecb5c150bda3d048a27732f7dc79a1e faddr2line: Fix overlapping text section failures, the sequel
16a0a68d3c1d76212ad9abdb2d297f07b84e9bbb irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
70d48993c15f8aca725d856dfd2c5cf1e0cca6e0 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
0a146cafcacbc28d737978bdd92e03746d1276b5 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
71ed675a63e9c74f34f69fd80dc8b0cd005dffb6 i2c: designware: Use standard optional ref clock implementation
ef716b0aef0b1fc9beac2c557da2e24fac782712 comedi: vmk80xx: fix expression for tx buffer size
b4d8603449850276fd0d78f70eb5d8630547b28d USB: serial: option: add support for Cinterion MV31 with new baseline
d36342d9fd5a6150b6f850de1aff11ba9f701e5d USB: serial: io_ti: add Agilent E5805A support
9070eac47b860676a8d32f3645a22d46fd5b0c73 usb: dwc2: Fix memory leak in dwc2_hcd_init
b069c2818addcba78d7a6921e0a49ca233853eba usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe

--===============7618990634990171948==--
