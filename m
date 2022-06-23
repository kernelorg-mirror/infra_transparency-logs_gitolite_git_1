Content-Type: multipart/mixed; boundary="===============6885215742172391823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:12:11 -0000
Message-Id: <165600073188.16782.15648423110018911358@gitolite.kernel.org>

--===============6885215742172391823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cb62a003dd5ea5f9da46c6ab499b274dac7f957
    new: 277bab0efece00f56c8fa934eb9a2f032f656568
    log: revlist-6cb62a003dd5-277bab0efece.txt
  - ref: refs/heads/queue/4.19
    old: 0fef9dfe76a0ffebc511c9c16c5ed82ffc83895b
    new: 1d60a8a2834861c201398a38f4504c52ae44f28e
    log: revlist-0fef9dfe76a0-1d60a8a28348.txt
  - ref: refs/heads/queue/4.9
    old: 61609b87e61cb49d4476cf3565e680ced8d339e8
    new: f7aba6ff5ab2647b46a9a6c940e122670d1f4b1c
    log: revlist-61609b87e61c-f7aba6ff5ab2.txt
  - ref: refs/heads/queue/5.10
    old: 4aebce72457fd6af2c739c8bc880dcf2614423fc
    new: 440b55da1eea4ddb9f6339179207a80ce7bddf23
    log: |
         0e8a2b01bbda05f6ebfb12075298f78ae605611f s390/mm: use non-quiescing sske for KVM switch to keyed guest
         1aba89352fb6f5ab605590c23750c287e543e363 zonefs: fix zonefs_iomap_begin() for reads
         b3ca8252fc994070ce9fb7501005d97a01efbaa9 usb: gadget: u_ether: fix regression in setting fixed MAC address
         11b41a7dd6f10f8ce7f91f1bbb422627ec8bbc86 tcp: add some entropy in __inet_hash_connect()
         cc3c7cd97bfaea27c3b38d65a2844b18766115d9 tcp: use different parts of the port_offset for index and offset
         0f3c96bcc72db28ac3f82fb535295f4c96d3c373 tcp: add small random increments to the source port
         f3fd85ea6b50ebb8fe68c63ed43aa7d31fd3edec tcp: dynamically allocate the perturb table used by source ports
         e6bcfdf74d419a32a7fd960bd30e77648aa2f21b tcp: increase source port perturb table to 2^16
         440b55da1eea4ddb9f6339179207a80ce7bddf23 tcp: drop the hash_32() part from the index calculation
         
  - ref: refs/heads/queue/5.15
    old: 73b60f3e455f23fea6390e2235041002f3ee2bc3
    new: 17eaa5029fa155eaa4ec77b16a18de138cb70924
    log: |
         b978962ecea3710a0b2c94131b5b6ae0e1579df8 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         67260a3c027a6d77a37bf81c072f115bbb68d742 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         d53969967229f35433862252d5d1209f53fe28de net: mana: Add handling of CQE_RX_TRUNCATED
         7857ae4d4bc5f1cc5c1324dad05e0077fcc5982f zonefs: fix zonefs_iomap_begin() for reads
         17eaa5029fa155eaa4ec77b16a18de138cb70924 usb: gadget: u_ether: fix regression in setting fixed MAC address
         
  - ref: refs/heads/queue/5.18
    old: f36be95e7cf841eeeeafc93351b10cb47e24aa3d
    new: 8a3e756c23742340964be3827775330a72ce6ea5
    log: |
         d7696e62c8c8542e2c190c8653d75363b37c4fdf s390/mm: use non-quiescing sske for KVM switch to keyed guest
         811e27383fbf0855854da40522999e5b5cf4887a zonefs: fix zonefs_iomap_begin() for reads
         5a53fe13bd9b321641c830951834f8fe41aae717 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         7f2d1e07e882f9442e9181b379938880f6381170 eth: sun: cassini: remove dead code
         017b6284b2beeadd2a5ee12bbe35b26ddbef7432 net: wwan: iosm: remove pointless null check
         8a3e756c23742340964be3827775330a72ce6ea5 x86/boot: Wrap literal addresses in absolute_pointer()
         
  - ref: refs/heads/queue/5.4
    old: 4ea333437c0729c0bf5285e3b3ed4eebf30038e6
    new: 39ba89020019435fff546ba389f482e40ac280f2
    log: |
         cbaf5a3714513462d88306d820e67720722a49ee s390/mm: use non-quiescing sske for KVM switch to keyed guest
         aeb3de4642dff96390a62fe78392e5460cb061f4 dm: remove special-casing of bio-based immutable singleton target on NVMe
         580af0c17da877f285cb86b6043c01edce171505 usb: gadget: u_ether: fix regression in setting fixed MAC address
         21616592b8a05a19e10a7bac4e213567dbb702a8 tcp: add some entropy in __inet_hash_connect()
         d7d77e92f374f2612b336a7fb79e11e8540cc7a3 tcp: use different parts of the port_offset for index and offset
         eae0217ce5ab497effd3e5c139de579e2fc0269f tcp: add small random increments to the source port
         f5235087078c7845ed06c458cdb50efe83286ea6 tcp: dynamically allocate the perturb table used by source ports
         96193d6e76435bc0d6d7983e95b105bfbf182bd8 tcp: increase source port perturb table to 2^16
         39ba89020019435fff546ba389f482e40ac280f2 tcp: drop the hash_32() part from the index calculation
         

--===============6885215742172391823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb62a003dd5-277bab0efece.txt

872edaf2318e8e6020bad0ca9bdd4c8e947a12ff 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
80e5eb94306d80a97e9cf4e21058fa84ce092134 crypto: chacha20 - Fix keystream alignment for chacha20_block()
788c24aaa36db0acbd18a787a52d05b257cfcca9 random: always fill buffer in get_random_bytes_wait
8ed5e79bff0080a7d29e2932290454fe098ff725 random: optimize add_interrupt_randomness
3e948b39e44bf30bb72483353bfd859eac74ee9a drivers/char/random.c: remove unused dont_count_entropy
665e3927339a7f0c76740e2650bd4e3769b09e33 random: Fix whitespace pre random-bytes work
7e4272d40ee1cf585806b0680fda97874dbe9856 random: Return nbytes filled from hw RNG
8010aacc2614bc7dd298065c5b789fcaf2fbe574 random: add a config option to trust the CPU's hwrng
cbc653dd12ed0a5f73bbcc2a0d77f7d3cbb41aec random: remove preempt disabled region
c9e0ea3176548dfd3caff6f60c1febcd751da6e2 random: Make crng state queryable
bae3a41f27fc2e62b5a77afe4294948dc74c675f random: make CPU trust a boot parameter
ebc12253ab8283fc5834c86142a67488148beead drivers/char/random.c: constify poolinfo_table
607b0d3c6b93517211f2a40a57bfc8342ae0d2ab drivers/char/random.c: remove unused stuct poolinfo::poolbits
b61e686618ef3c82dd9d3ddb216d9df70f2c0252 drivers/char/random.c: make primary_crng static
10a8f0caa57aa1b15f223371716561c0a818eb5c random: only read from /dev/random after its pool has received 128 bits
37dc3353f29cdd866a65bd2120ccfcf6caed7c0e random: move rand_initialize() earlier
7fa6a4b5d05a26172301a3958d1019ac95e07a27 random: document get_random_int() family
88c88b8f767c1fbdbf149f7b3499be459276ee8f latent_entropy: avoid build error when plugin cflags are not set
54cfa88f8ba4b9b53e0671ed5fa71616e48d0419 random: fix soft lockup when trying to read from an uninitialized blocking pool
8a5d7dc8c854f91d0e13a9461a8c7f04554cc1fe random: Support freezable kthreads in add_hwgenerator_randomness()
9bfde3fb87d360a52b073e5e432c95071428d4c4 fdt: add support for rng-seed
1e863001dc0da279a3370fe0c9faf60f6b692a99 random: Use wait_event_freezable() in add_hwgenerator_randomness()
d1ca1a459763fcd6dddd237730573fd0b3a95bf4 char/random: Add a newline at the end of the file
cef8492ffb82091d985f007ff75071d3b6b23eb2 Revert "hwrng: core - Freeze khwrng thread during suspend"
1d040328e3c6a2265bfa16114af61b5a88be1b57 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
5b03548981da9e3a1d6ae7941fedd0ed985d28df crypto: blake2s - generic C library implementation and selftest
8851ee4d756b4619a37d677546c71933688124f2 lib/crypto: blake2s: move hmac construction into wireguard
601778cc51b027173e80afdc6b45e2fb35f29430 lib/crypto: sha1: re-roll loops to reduce code size
5094830a500697fed345ebb6debc82160dc903a6 random: Don't wake crng_init_wait when crng_init == 1
d30a22a93f276c097836cadb923691f38c1c99c7 random: Add a urandom_read_nowait() for random APIs that don't warn
cdf33dbd02497d1b782798cfdaf4fe50644e5399 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
9abb55039cf1a5742c70ded85c3eb5dd6fec703e random: ignore GRND_RANDOM in getentropy(2)
102128b806c873c5d77f241a34c50b1a90640bd0 random: make /dev/random be almost like /dev/urandom
74c4e0609e91375dd39b728469adf41b208e8cc8 char/random: silence a lockdep splat with printk()
6932374f1154ab64471f772d6c20771c47172a51 random: fix crash on multiple early calls to add_bootloader_randomness()
8bc8b2948fd84151cdffda1d842e9f97b898c68b random: remove the blocking pool
da3e3b096480125d663c8ff8b7af3f7468d0ac2e random: delete code to pull data into pools
9c3167b3dd17eb164c9b16c46145ae0f4bae7501 random: remove kernel.random.read_wakeup_threshold
411fa588056db50648680d4a6496c3f6dc9b0d88 random: remove unnecessary unlikely()
d882deecc82115a345ff3176df96d8fda04f3f45 random: convert to ENTROPY_BITS for better code readability
139b51d0d1287f7af672259ec27032a17cc27307 random: Add and use pr_fmt()
1557ca01e7da2d0b1747abd3af63eee2f5363a9e random: fix typo in add_timer_randomness()
e591212807844d5a28f379e1f14e02c92785a687 random: remove some dead code of poolinfo
c7f64a757e22d832b4f4b7768d0207c01e572149 random: split primary/secondary crng init paths
b25647add71a491dc502c5dd70023f33c3d5d070 random: avoid warnings for !CONFIG_NUMA builds
f1f24d6df4b3c08348b21847bfcf38368bf73905 x86: Remove arch_has_random, arch_has_random_seed
3ef7d8c61841c505795c634cf63707037e4c2d08 powerpc: Remove arch_has_random, arch_has_random_seed
1ea3cc2429aca2856c224e70d8d160e062c54e3f s390: Remove arch_has_random, arch_has_random_seed
c12f156c5bf6a0f50ae51f063dded2db512ed736 linux/random.h: Remove arch_has_random, arch_has_random_seed
fe94fefac044d96b9868374052178fea67ee174b linux/random.h: Use false with bool
8b5168a84df9f1e40622d1250eecd7a26fc2e66c linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
678a1c535a4a121fc812baca76c1590c1e301538 powerpc: Use bool in archrandom.h
8a2fa4183c8a1b79fdcfbe4fe026db14f7901397 random: add arch_get_random_*long_early()
0fc054ac88e0bdd8533a5844d461c7296454d8c0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
1c50741170be85be4c61e1afc17696d3c5b74cac random: remove dead code left over from blocking pool
2edc728f3e28a28cb8184643ed16aceea5b7294d MAINTAINERS: co-maintain random.c
7bd380e5294fbfba3c645c2b1a1341e2d927d616 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3dda1f3df14078b07881633c99f2ca65e067287e crypto: blake2s - adjust include guard naming
d964e995e5e7dc95d7527fce44595da3b8ce269d random: document add_hwgenerator_randomness() with other input functions
983d54f5da025da58b382d5d24963d6d93fb798c random: remove unused irq_flags argument from add_interrupt_randomness()
d09151af2f1f4e932d18726ff7a25c4d9d463a29 random: use BLAKE2s instead of SHA1 in extraction
27a752ed279f083317cc4b549204c9b5b279ddd0 random: do not sign extend bytes for rotation when mixing
59d01f0a43b24aa20e9ea8f3114b1799a7e00d17 random: do not re-init if crng_reseed completes before primary init
af3d2ada52494586cf96bc95886cf47a2eb0b9c4 random: mix bootloader randomness into pool
80e583bb4df856e08aa78e07307c97127bc82f18 random: harmonize "crng init done" messages
9f38cd3a2a523c60697c968c994555dedce40776 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
f1efeaaee336c07e57d65b865baadf272d06d969 random: initialize ChaCha20 constants with correct endianness
2d36566ece4caa0010c5187dcb2d20e972849e95 random: early initialization of ChaCha constants
2773bb60e871dbdaa28587d04f07f5a241f01680 random: avoid superfluous call to RDRAND in CRNG extraction
b82ddbe7204f57ac5f44b5f3cbc1344e29cfc007 random: don't reset crng_init_cnt on urandom_read()
97def6e1c7388c7eca951b013fa8d2db0b1d23de random: fix typo in comments
bde45c1db6dfea685ae43dbf633a9fcf056dc8be random: cleanup poolinfo abstraction
ea7d8cabc342d7ca74d47eb1d0b25c9cf6c39e1d crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
11bca3b5f9c6b1eed8d9530b2d3af533e5c38aeb random: cleanup integer types
ea16078007a4347d7f0bbde26d203ff9a6f86e81 random: remove incomplete last_data logic
f8fff9e5564c91eda744a2cd935c93081ad04005 random: remove unused extract_entropy() reserved argument
bfb39f99888c68294b6ec235b2da541797aadf36 random: try to actively add entropy rather than passively wait for it
6c605de862d8f2d30a1d7295666756ea42cdf485 random: rather than entropy_store abstraction, use global
8047153611388b07effe5c7ac8996e5a919febe4 random: remove unused OUTPUT_POOL constants
dae2b6b96132d6dc7ea54e62d19f5e05045e1934 random: de-duplicate INPUT_POOL constants
8a6379a1b3ff2811060443a16ee498864444718f random: prepend remaining pool constants with POOL_
5270ec8c58b18e7ce4d5a2816777dd4aedcc9b73 random: cleanup fractional entropy shift constants
cc46a1e69169c4a6a25e236831ac9d680ac6685a random: access input_pool_data directly rather than through pointer
f4ed5e8ba633d016b0fbd9bb7a09d1bd610cecef random: simplify arithmetic function flow in account()
b4e941216797d46fa5238811bc5ca2c16f5be22b random: continually use hwgenerator randomness
e4cda550e5484d3a45120bf20b05deedaa319209 random: access primary_pool directly rather than through pointer
ae8cc29a82cba3ea7dd06cd17c5c80b6a652ffb7 random: only call crng_finalize_init() for primary_crng
812bf48066cd55703ecfdd5e4570a263fbda119c random: use computational hash for entropy extraction
f3c453f14606ed598295448083bfbe6047bc5052 random: simplify entropy debiting
3f75c6dfb429c7bf55a4ed7e5a2e1e830863ba38 random: use linear min-entropy accumulation crediting
63d3157f226c7f59930f8b2e1e8b1e8637dc4111 random: always wake up entropy writers after extraction
5603fed0759cb92ca945989d727c8a226346c72a random: make credit_entropy_bits() always safe
cc1003e3533332d92e075828825006eea60f0279 random: remove use_input_pool parameter from crng_reseed()
910294d77c8c018f3e6f2fcda162546d52b99e8f random: remove batched entropy locking
5e5cf982bf03a64e027e12d7107424022e4cb401 random: fix locking in crng_fast_load()
10c1fb1657d02de06cb6ca41638d88102dd11075 random: use RDSEED instead of RDRAND in entropy extraction
326ab7c4aa0bee3601643ba84969b9bab0fff787 random: inline leaves of rand_initialize()
fd4f508c23d1b3eb6a42488e7e8f425aac1441a1 random: ensure early RDSEED goes through mixer on init
57cc857fb52323add5ffa77aa81f3effa9419435 random: do not xor RDRAND when writing into /dev/random
6cb9a3f893be9ba5665662950f84425029731a1a random: absorb fast pool into input pool after fast load
dfabe877a203b15f16ccfc0bed47c1f2e8099a66 random: use hash function for crng_slow_load()
63a9ed61417a4ef62022402e9a17bf046229c534 random: remove outdated INT_MAX >> 6 check in urandom_read()
b60e2509b6add6f7d79b3c018b28ddbc1665ae3f random: zero buffer after reading entropy from userspace
e993fb498bed56321a0e1e02a6ab0792929227fc random: tie batched entropy generation to base_crng generation
4430abb0a4d87f9611e2a40c3bd45cd03b1afe66 random: remove ifdef'd out interrupt bench
aec067e5d6c7dadf5df7a3f30307717bf67329d6 random: remove unused tracepoints
1368f3d73fbe0b49fe5c6b62312d38fbdd1caa0d random: add proper SPDX header
7f8fa4d046de88e28ef53a4700ff6637c0651f44 random: deobfuscate irq u32/u64 contributions
a49a78d54a29a077fdf19fccde3b668444a7a5e7 random: introduce drain_entropy() helper to declutter crng_reseed()
dbe7f695b5bb96342da55bb5eab948dd825b55d8 random: remove useless header comment
8ffbd1d7d3781dba095d43050cb60577667348ae random: remove whitespace and reorder includes
caf239f1893d2c60ffbcecda76ac5018f840fda5 random: group initialization wait functions
efe9051fefc9d755e3aecb98b1ad8ea7d3233085 random: group entropy extraction functions
d6d479ed032f6ce822db94378fc310387dc5d2c2 random: group entropy collection functions
bb4aef10b188811db9a2cebbdf0e111940f05992 random: group userspace read/write functions
118598feea7b0be85cfb510d9e1b54298cddf614 random: group sysctl functions
fcabd9b86eda06074e12b3179f78eaf370ebfda5 random: rewrite header introductory comment
d9d9e9fd35b6daa1138cf52a102f215d9c6efd62 random: defer fast pool mixing to worker
9d1af252e6804a23c40451c1cc77ff46c23f2098 random: do not take pool spinlock at boot
eeb9a808b6f3e0df2bf3a38cc63422b9a0750afc random: unify early init crng load accounting
77adff46236ab75b88e716c5e1d5435aee030d41 random: check for crng_init == 0 in add_device_randomness()
83d7cb8fdf52a3294bcc932aeebe7598c481616e random: pull add_hwgenerator_randomness() declaration into random.h
f8242d7f49f55f89f4a9ddbcf4d328505e7a5a8f random: clear fast pool, crng, and batches in cpuhp bring up
458f1b58189dd321c86d28be5a07973a8af2ba6d random: round-robin registers as ulong, not u32
bf53139ef550a5127398d5ff527b4a5d9ca5ac0d random: only wake up writers after zap if threshold was passed
e1ed50fb4d26012472fa3444c1ae74380c397374 random: cleanup UUID handling
9b473709d743d76bc23659fdfd05f333c39298dc random: unify cycles_t and jiffies usage and types
4a1040394a6b48164ce9127041b809f8de41e51f random: do crng pre-init loading in worker rather than irq
b18481916b2a89a454b363b4468b534991209fd6 random: give sysctl_random_min_urandom_seed a more sensible value
8d773b1205535ee892bc34c662fb41c91a07c8c9 random: don't let 644 read-only sysctls be written to
0cfa26c3016c73f9388d9332864e45cfdf177adb random: replace custom notifier chain with standard one
abc668c3f51aedde0b3ba18bec676f7b7eff0fb1 random: use SipHash as interrupt entropy accumulator
f76e052bc11a87fe010ff5405a41071ef641f9ae random: make consistent usage of crng_ready()
62a528564c75cff26e17f61890136383574d11a2 random: reseed more often immediately after booting
2f7cd1873466405d978a2316f8c373d45bb6c80e random: check for signal and try earlier when generating entropy
24cc9176f5b25117e17926b86393bf1bd9c16e3d random: skip fast_init if hwrng provides large chunk of entropy
7ab8b4a5e408c208f0ebd651440deb1b530d4a4b random: treat bootloader trust toggle the same way as cpu trust toggle
880077bb693d06a915f4bd68d8fcb6e3c8268fd1 random: re-add removed comment about get_random_{u32,u64} reseeding
f64a24f7104130702b99a995c1a1c22a27556382 random: mix build-time latent entropy into pool at init
3ceba9a3bcb75d49224a429295f16811879adce0 random: do not split fast init input in add_hwgenerator_randomness()
e829caea343269fe17204a7b022687d9e9368354 random: do not allow user to keep crng key around on stack
8f4d9f83ab050a8bec6202e5e12b38304cba23f8 random: check for signal_pending() outside of need_resched() check
30a475a4e046669f8d29370a0fff75ea5e92a549 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
844c62278cd0df29789978ee73e8df34614d05f6 random: make random_get_entropy() return an unsigned long
40b72ef28e92523221a9647368e80c626d61342c random: document crng_fast_key_erasure() destination possibility
2cfa26073936ae7ef4fc2d7997816ce258864072 random: fix sysctl documentation nits
57a17d761af3e904b3c430f50d04239f8f293321 init: call time_init() before rand_initialize()
cb2b198f5751348eb41e84ebae1e29d4c8250e68 ia64: define get_cycles macro for arch-override
96711a0fca96054d4bf691828d265ecfdb8b6b7f s390: define get_cycles macro for arch-override
e4f0be8b48972aff40c0156cd4629c6ba5e18b12 parisc: define get_cycles macro for arch-override
766d2b014cecf593f3d34aa64570f5233d0885f6 alpha: define get_cycles macro for arch-override
a12b32d4a61c5ed04195f03ac22cfcc535844e43 powerpc: define get_cycles macro for arch-override
247ee2362d8bcd8aba47743cb01127522472ff25 timekeeping: Add raw clock fallback for random_get_entropy()
d04ca5cb32a87bec8f28cdb2b0d68e7b488a3d51 m68k: use fallback for random_get_entropy() instead of zero
f3e900cb3e501fb7177cebc1ba5a9e4e7c219f93 mips: use fallback for random_get_entropy() instead of just c0 random
099eda80016c232e0fb770f27593fb4b485a1676 arm: use fallback for random_get_entropy() instead of zero
0d07e590aaaec0d4de2fc29efac40c7eba7d35c1 nios2: use fallback for random_get_entropy() instead of zero
1e176b71f371f0b60ed7518921bdd9f6c77e288f x86/tsc: Use fallback for random_get_entropy() instead of zero
124c117acac38339ed784ed12dccc8b382c0730a um: use fallback for random_get_entropy() instead of zero
da8f4074890d793e439e8a3584784b9ee5f4880e sparc: use fallback for random_get_entropy() instead of zero
167d8415e84bd8c4a70f1bebdf3395a535d9cbb9 xtensa: use fallback for random_get_entropy() instead of zero
9b726f341fc24fd829209b84ae48df3e76d9a1ce random: insist on random_get_entropy() existing in order to simplify
9423bd2d6b20693dd815c71e0ee03a3e6efddbde random: do not use batches when !crng_ready()
dc2af864251deb6b94ae34c7527cc93e0396ea5b random: do not pretend to handle premature next security model
a20c6d001b18882da0dd720e02ca98b0b58ad824 random: order timer entropy functions below interrupt functions
f66c08a485141186fb7a050c31d12681f99f665d random: do not use input pool from hard IRQs
2af93e1550a92b39803ccf1598ed416b0079d2bc random: help compiler out with fast_mix() by using simpler arguments
d41f1a175c15544ebb3aa29ad74cd3586f988de9 siphash: use one source of truth for siphash permutations
95bcf7e160892536fa800da11175a02b425e8f39 random: use symbolic constants for crng_init states
a9bbce5ea42b576a9734ecf3c1ebd1a378320228 random: avoid initializing twice in credit race
7769e5e27cfc10a605f168bae9860002b28a116b random: remove ratelimiting for in-kernel unseeded randomness
5e5037ff4adc1c7ea34341a8ef5fca2e84d45415 random: use proper jiffies comparison macro
d2ece02a7d2a3d89e674d52db45be135e5fa2de8 random: handle latent entropy and command line from random_init()
3080852aafe47ad293547a53b9a5629cad023449 random: credit architectural init the exact amount
0c4db033a8762b1e33cb3d743a39b29f8706e947 random: use static branch for crng_ready()
ed2a55bce512784fc51812c4f8055ded55b976e3 random: remove extern from functions in header
254d4c0faaea9611a820c4e02ead6b229b902819 random: use proper return types on get_random_{int,long}_wait()
e12669746ddda402314e030493dbe4cc223b84bb random: move initialization functions out of hot pages
98e6099dc76c8bf871fc28335b515d7006f506a6 random: move randomize_page() into mm where it belongs
349ce480d0d67e9b331fdb62cce31e651e2444e2 random: convert to using fops->write_iter()
40bec6d8693752d1c40fa00e88823bccf42e1ffa random: wire up fops->splice_{read,write}_iter()
cb0dcf2c40fd6c1999e991456ad1fbb70106ee1d random: check for signals after page of pool writes
0ef3391d2e6abc783087d624c6425813b7f2d419 Revert "random: use static branch for crng_ready()"
32ff595ff590adf9faf91738a1345c0c6e095f7b crypto: drbg - add FIPS 140-2 CTRNG for noise source
2c54f420b0bd7c1850ec303398337cd358f06709 crypto: drbg - always seeded with SP800-90B compliant noise source
1895fc401e298d5ecf89801d5509c2f912d158c0 crypto: drbg - prepare for more fine-grained tracking of seeding state
85896f504cc888cb817166bad8d06c1ab13c699c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4a6500eb9c9fa7f95d9b8fc01ceb4faabd91df52 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d547fe068163b0d25272edb812f5254b809a4520 crypto: drbg - always try to free Jitter RNG instance
efe1bddd89c433de1331981ff426ba59ab206146 crypto: drbg - make reseeding from get_random_bytes() synchronous
9bc4b018b85bef2d204c5d807e069e2ef6c1ffff random: avoid checking crng_ready() twice in random_init()
566fd8a16f3920cd0cf1ec005cc69861e0552a1c random: mark bootloader randomness code as __init
905aefd10d8f5fc8662c57632f3a599ac01a159b random: account for arch randomness in bits
ba24cc95a83b052d800f84551af5a19770974329 ASoC: cs42l52: Fix TLV scales for mixer controls
31e14aa575afb755b2b17c431857ff758f18edb8 ASoC: cs53l30: Correct number of volume levels on SX controls
e13d06caf707382aa0398f7b00115aed2b0d44a7 ASoC: cs42l52: Correct TLV for Bypass Volume
108cc54d8db45b6f4c0e1fee305c28657552a532 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
281aff37156afc12fdeeaec7e398ca1c9944cd1e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
96a5a2d862d367b79706fc488720f62483cb6a62 ASoC: wm8962: Fix suspend while playing music
9d6da9a3c06dceb72172a17451c59276f233f494 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
009d10e99fd0c684a34a40d03a07aecdb115df93 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4855b5e13a3280a0848f980a203ef1415f3eb27e scsi: ipr: Fix missing/incorrect resource cleanup in error case
14918c7009cff3653943e9104bab7e8899873ffa scsi: pmcraid: Fix missing resource cleanup in error case
6f99da22809ef97b9ab6af28690e58cfa74809f9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3800ecb16e567458978278666dcfa820150acbf0 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e1919fd21744feb4bdb5b6fa5ae3e3cef40edbcb ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cf95e1166cfff4f79da6aef888b96c9e2b288e4d net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7315b64ad85c1f80488bec31ad226859fcf75ff9 random: credit cpu and bootloader seeds by default
b0fbfc501b98b638c4f3d8a63942071d1ad0c799 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2f779ccdd73852abda67255d51dd4d078fee2cf9 i40e: Fix call trace in setup_tx_descriptors
43ad4e076d03c0bc9a850b2ba695f13dcc48db79 tty: goldfish: Fix free_irq() on remove
ef8aeca7d82bf2161f3243ceffb7b8b747bec76a misc: atmel-ssc: Fix IRQ check in ssc_probe
15eb73fd6144b50e47b77e60713f1b1f0b88a0f1 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b19e4907bf30cd9837db41350f3325408b60057f arm64: ftrace: fix branch range checks
6bed1929d4afa354b4c1e21373632b00944de908 certs/blacklist_hashes.c: fix const confusion in certs blacklist
dab69ae538fac45246372bc114de98884d53958e irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
22eb7bef8c08e52a907aed8c2b21bed4c267253a comedi: vmk80xx: fix expression for tx buffer size
61907f251e19b65ff12518e01110e1a71e788396 USB: serial: option: add support for Cinterion MV31 with new baseline
63337f13bb05657fcd667d8e1187cd8920ed971a USB: serial: io_ti: add Agilent E5805A support
3daefcd8c13e3f8a37d3707af02103e76ce07b0e usb: dwc2: Fix memory leak in dwc2_hcd_init
9c0c767acc0d611c211aa8ac43418b42228488fb usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
42995917ee43142677e035b8cecc604c628d3414 serial: 8250: Store to lsr_save_flags after lsr read
13f48ee34345a2b8fb1a2d6e1e4f65126fae5d38 dm mirror log: round up region bitmap size to BITS_PER_LONG
70df78830e48c4ffc0344921a4ebe601c26845a3 ext4: fix bug_on ext4_mb_use_inode_pa
4eb5d58b3c5fd634455dc3add4fc9e33d1faf447 ext4: make variable "count" signed
26b4a0842ee98f7667af67db2783dc3024f53a0a ext4: add reserved GDT blocks check
75deb16638a56ddfc8aa9c036971ce12b804c6eb virtio-pci: Remove wrong address verification in vp_del_vqs()
7a80c7fe8fd4a30ad6fc05c6807bb153cab18a12 l2tp: don't use inet_shutdown on ppp session destroy
79cf3c419e6b2ca727079430c11877ccbe45a358 l2tp: fix race in pppol2tp_release with session object destroy
59442aac153dfd42bb5b38b2bffb3df7f306d2a6 s390/mm: use non-quiescing sske for KVM switch to keyed guest
c61e8de8199cd914d879e4db0bace0174c2391f6 usb: gadget: u_ether: fix regression in setting fixed MAC address
658d8c88966eeb3131bed704fd845398f24ccaa2 xprtrdma: fix incorrect header size calculations
c4409a03a01411dfb4089c54d7129baa1949b76d tcp: add some entropy in __inet_hash_connect()
2d2ccf9881e16d7924bb32490252c73767e9e2b5 tcp: use different parts of the port_offset for index and offset
e264bf50a4e0350301beb670473d34de868da35b tcp: add small random increments to the source port
65dc7641594ab37baed226dc9758d15f6255263a tcp: dynamically allocate the perturb table used by source ports
7e10daf0fa6b9746da6a8362ea6978cc2a541c6c tcp: increase source port perturb table to 2^16
277bab0efece00f56c8fa934eb9a2f032f656568 tcp: drop the hash_32() part from the index calculation

--===============6885215742172391823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fef9dfe76a0-1d60a8a28348.txt

32eeddfd654ba80a36b367d75fae71e3e177e8ba 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
383712853c6087e17e4b12fb24ee880c26cb2a8e drivers/char/random.c: constify poolinfo_table
cd09114b7e78a00970b91cdc340811c3dbbc5509 drivers/char/random.c: remove unused stuct poolinfo::poolbits
853cb4a4df5eb60ea635bfb6ddfa218e0d748271 drivers/char/random.c: make primary_crng static
cd7aadf57bf5a747e637dae4e0a2c8ec6c903a3d random: only read from /dev/random after its pool has received 128 bits
59d9d732c14e5c83b4553b163834277de653b91c random: move rand_initialize() earlier
1738f6924f6049bb825fd0711fdf2b2a695b04d5 random: document get_random_int() family
16e57c3430e9758f2e6ecf348e94b554a0826eaa latent_entropy: avoid build error when plugin cflags are not set
a72072db78551f782d25aabc415e05f7861f9d15 random: fix soft lockup when trying to read from an uninitialized blocking pool
57aebc4b25b1bb1178947ec4930a6c5a639ca03e random: Support freezable kthreads in add_hwgenerator_randomness()
898ad27d534c6c8b07b4a2096be08265a4362759 fdt: add support for rng-seed
5cf62aa476735bebe9aaa97ae898a69deb8b189f random: Use wait_event_freezable() in add_hwgenerator_randomness()
c45134c9dbf0598d224d206a396697471259b65e char/random: Add a newline at the end of the file
571677d3ff414fad7354fa860ab55dc8516a7d69 Revert "hwrng: core - Freeze khwrng thread during suspend"
1e560d00a3bb2f0412fa6b8176b621031b56d12b crypto: blake2s - generic C library implementation and selftest
196939fb26b82c37806bf8ad50e7f02abcd46f84 lib/crypto: blake2s: move hmac construction into wireguard
3dcb64827fd731dc08a93513690074188004e8af lib/crypto: sha1: re-roll loops to reduce code size
6aa77e0c1366682e785b6e62f2d50d3901e7b3d5 random: Don't wake crng_init_wait when crng_init == 1
fdfb4458898b89d1adc57eb40a571842322eb5b2 random: Add a urandom_read_nowait() for random APIs that don't warn
62dc6032e3460602e74616092d0c7bec3114010e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f8ee6f3d1ea57af9d745ed3ca581b172fe79520d random: ignore GRND_RANDOM in getentropy(2)
ac3c761e417c2c5f3643bff5c084f2604c16d5f6 random: make /dev/random be almost like /dev/urandom
87e2bf9bf9cd06afb3bac9d3fb9660f34991e5a4 char/random: silence a lockdep splat with printk()
7f07fd9192e15505af8bed7b45069542668c0476 random: fix crash on multiple early calls to add_bootloader_randomness()
6608a6d151a940c6dddc3c51cdb5782f7d4d9231 random: remove the blocking pool
d17ead69b21f8f72dc00b1ff6749f35330cf0663 random: delete code to pull data into pools
0c7e00cbefebc0c13f10e9dabd6b7be8efe7b6f4 random: remove kernel.random.read_wakeup_threshold
e8973d8eb9a7ac26fb9d6993777ad85e56afc332 random: remove unnecessary unlikely()
9cbf13099dc1fd909ff3bdfda029624c04335103 random: convert to ENTROPY_BITS for better code readability
ee1b606a9cf233f9cafff599d3b919670aa414e9 random: Add and use pr_fmt()
77b7d617a64137ef55eff33a4e8c30350a47cf28 random: fix typo in add_timer_randomness()
8994b7aac494e744583df30a2774d3b6d43560b8 random: remove some dead code of poolinfo
f782aafe4cd4875101d1cd93c275a850ea5d371c random: split primary/secondary crng init paths
1b37bc43eb0f91d6d84c1c09b15f205377b52331 random: avoid warnings for !CONFIG_NUMA builds
c8a7cb5ed332e887b7dc869489768dc79aa1820b x86: Remove arch_has_random, arch_has_random_seed
f673c43a3f29846dacd01876e4118f29a0ccc105 powerpc: Remove arch_has_random, arch_has_random_seed
cb8dccbb71d5a16b409921a51656320606d8201c s390: Remove arch_has_random, arch_has_random_seed
6f5300f3bd276ddd0164eb25ba4036462732f9a5 linux/random.h: Remove arch_has_random, arch_has_random_seed
6b059faca37763878c9aba6eb925956aed4fbfff linux/random.h: Use false with bool
00629e0abe28bd2a475de70ea6dc9d31cb4a5ddf linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
5bbb06c4982cc8f90ef59b8ae66d8740f972ef2c powerpc: Use bool in archrandom.h
abbaa4e0cca08d1e78e3edab18365005855aded7 random: add arch_get_random_*long_early()
26a832e21067142b82cfc9470d68d142d2116254 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
704bcf56db4faf7bc55c409ecfe877efcc7531a7 random: remove dead code left over from blocking pool
b54b0f7b7a2dd71fbe602133594e0778f98a149e MAINTAINERS: co-maintain random.c
c135494d8f8b920ab893a5a87329e05ff4bf150b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
ca8b954e0ce53e6eea6722fd46dd9eec7089bf09 crypto: blake2s - adjust include guard naming
cd0933c97a30f40e57729b97f2f1278963d24923 random: document add_hwgenerator_randomness() with other input functions
84d8d649bb0d3f3b2dc090624173fe1937d1f561 random: remove unused irq_flags argument from add_interrupt_randomness()
8e16364aa281022a90b7e32352f86805ebd4e303 random: use BLAKE2s instead of SHA1 in extraction
e46bff1cdee5ed3634287d7cffdee69b4e8f6018 random: do not sign extend bytes for rotation when mixing
d7334edd8a0b8e7c2cf5170f893eb3404a82f71e random: do not re-init if crng_reseed completes before primary init
442137ea91c65537a3d98fab06ad3a050f214831 random: mix bootloader randomness into pool
0e761d3b9536f55f5ff0b402f5eef56f1e2fb7a3 random: harmonize "crng init done" messages
e854fd743f883d111fd3717c897a032d962deef8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
252ade4ff969dc04c46017cd36b164f39b322b85 random: initialize ChaCha20 constants with correct endianness
f1dc0add739a24d6e7fa9500c52cce3fcf5113b9 random: early initialization of ChaCha constants
1b1fe855eb4f94d7eb6482cee1d8dd73ef224d00 random: avoid superfluous call to RDRAND in CRNG extraction
fb0149a9ef0cd70053adea44d7028d827f3308da random: don't reset crng_init_cnt on urandom_read()
33c58990d770b3406298a9d2bccf4f5f0e359534 random: fix typo in comments
a7a74e595d3dc5d2e49b8b04a7f8b86c05dcb4b4 random: cleanup poolinfo abstraction
a074235ca145d78273dfec1a8126365a9fc48399 random: cleanup integer types
d6273a1968f163c1cfdf39e61e3f40ff02fb76ec random: remove incomplete last_data logic
d13b4aa8b9eb431be36e7548ff58b89d61d6f924 random: remove unused extract_entropy() reserved argument
0d712a8df791004221447ecd91aa0aec430c6222 random: rather than entropy_store abstraction, use global
6ac1f6412c4026b1060077c1363150a42a371bdf random: remove unused OUTPUT_POOL constants
0f840488e3d35615d1a95f18285815cc45feec3e random: de-duplicate INPUT_POOL constants
419063e2cc5b89afd7fee4d22e369247b9dd6519 random: prepend remaining pool constants with POOL_
e7b5309bd6ef04a94da552da01b69634f9b44792 random: cleanup fractional entropy shift constants
99c93bdb70666fe2d2dabdad715b0a746cda61ef random: access input_pool_data directly rather than through pointer
4acfad98173cad2d9bfa6dedc48cdc609cf34248 random: simplify arithmetic function flow in account()
09bedf485a65cca820a19e6e3c111cc5afd38b8c random: continually use hwgenerator randomness
5c22deb5ea246becf1fdd79568de3186d6959904 random: access primary_pool directly rather than through pointer
cd3419f33bd3ef6bd5c435aa2111f6d3d342a79f random: only call crng_finalize_init() for primary_crng
d55a1c7222fa329d7085a96340bb690cc87edc1c random: use computational hash for entropy extraction
919fbf8b59529a63827ad2a23bb5140508ede7d1 random: simplify entropy debiting
159b4d7fd146265ca6a5c24575515555c96b51b1 random: use linear min-entropy accumulation crediting
9529124f28fdc620dcfe330c4119b0d4d1e07bc6 random: always wake up entropy writers after extraction
51907431aa6bdc47a4ec5547e0943e0d82cbae6a random: make credit_entropy_bits() always safe
41959a7ac8d77c79cdbb5b3dd49c148648178f90 random: remove use_input_pool parameter from crng_reseed()
57d30f63dd3cfb4ae427ca24023ecd6b1c1988f3 random: remove batched entropy locking
bbf7d37f37e388823342d33107f1349bd9bebe40 random: fix locking in crng_fast_load()
d24c2e6f9b7fde130b9bf1056c3f86927d8b6678 random: use RDSEED instead of RDRAND in entropy extraction
5da7984d259d1849cd8ff9cc33aefc90e467f588 random: inline leaves of rand_initialize()
f7645fb1b19ad4035ad5a461269058720b738620 random: ensure early RDSEED goes through mixer on init
2467c63f71acbcb7e8090dbae1fc3500ea07d48d random: do not xor RDRAND when writing into /dev/random
17d530545434dbad106ab19577782cf3046f1ba8 random: absorb fast pool into input pool after fast load
809a8cf5d5b9d5bd3e2f7933df78af475cc6d571 random: use hash function for crng_slow_load()
823f6886a5ea9eeea652cab6b775e98ab13c411a random: remove outdated INT_MAX >> 6 check in urandom_read()
0479e1415b886b8d1b520b44df9ba12366b15ed6 random: zero buffer after reading entropy from userspace
c70f25a477b5a100b9efe424bb7e1e118bba97b3 random: tie batched entropy generation to base_crng generation
7a2edb8582ff44fe86fadcf45857cf39ec56be0c random: remove ifdef'd out interrupt bench
0c921204178cc141d37f27f06f9403f345403af2 random: remove unused tracepoints
56a42338d0419e8e6848fa8742c0ef4324e8e15c random: add proper SPDX header
9ddf50e11fc610c6e38d52fe82e3ec05dedbbb36 random: deobfuscate irq u32/u64 contributions
f33ae8c5138c6af12c8e740fedf3323e4134bf42 random: introduce drain_entropy() helper to declutter crng_reseed()
4d052cf2656da4da8e73be48f7141ee41f8f3215 random: remove useless header comment
925e494e205dfba890c1463e42c4853d3ab48aaf random: remove whitespace and reorder includes
46504e0b17a3de582b22caf55bf2798737f25af1 random: group initialization wait functions
0f3d481786f7e9580803839a9cb4a6eefb98462f random: group entropy extraction functions
1a60cc7d7edaf3dbaca72454b72a9a8dca668244 random: group entropy collection functions
9247049403c2fb2ed6a08ddac4689943dc5bd937 random: group userspace read/write functions
e5b9b267b35161d15200e0eff37c2de8a9e93aa3 random: group sysctl functions
021a2a874fb14ef0d32362c8d487f9940cb7dcf8 random: rewrite header introductory comment
d926bbe3c3951bfc3a71469559674615dc91501d random: defer fast pool mixing to worker
4fc6d83ae72d21a6fef1f03dc6433735e1cab266 random: do not take pool spinlock at boot
f1a9e79f9e701e9e1db43556da380090bcfcd359 random: unify early init crng load accounting
f4f42e966b026f723ee8645590ba3433fd76bd6c random: check for crng_init == 0 in add_device_randomness()
5b9e294112b576219fd133481c858ec92918bb15 random: pull add_hwgenerator_randomness() declaration into random.h
1c07cd6926d83f9a8a4c8d3bc3f5022f9c13c591 random: clear fast pool, crng, and batches in cpuhp bring up
2f484a51d3ca7a3445df5b4a7270b0a65c255260 random: round-robin registers as ulong, not u32
b147c68179f471d34eff0820b0fb84f3613e54d7 random: only wake up writers after zap if threshold was passed
069075673d839d20b29eddabe0986e30c2482e68 random: cleanup UUID handling
39cf4635737a82026f6917b1b2c666b043a9ea44 random: unify cycles_t and jiffies usage and types
31642c7421be930cfd6c90874747f0da2bbd5cee random: do crng pre-init loading in worker rather than irq
fd501b7cb7dc912f8680363b24569e022afbd730 random: give sysctl_random_min_urandom_seed a more sensible value
19e479ccd814277020b82ab3d0b5d598e466fb84 random: don't let 644 read-only sysctls be written to
9248493113281988190e223ae212e87d7cfeabb5 random: replace custom notifier chain with standard one
93695fd36b523b74f6fb6515b896f06dcacab82d random: use SipHash as interrupt entropy accumulator
6432130325c9b305f5f71e253712c5acc2ed8483 random: make consistent usage of crng_ready()
0e599d36987e9304a9826c67546d5ada3c1c6038 random: reseed more often immediately after booting
ad6e5af554b00ae82a55bfe398832438a067823e random: check for signal and try earlier when generating entropy
171f9ae2e5782cf2165d62bbe6365e2cf2bd4691 random: skip fast_init if hwrng provides large chunk of entropy
9dfd6d1ed191426475627b2b67692f5befe75293 random: treat bootloader trust toggle the same way as cpu trust toggle
e81488363311a4507b8c652733b16cd7c560c002 random: re-add removed comment about get_random_{u32,u64} reseeding
f09a289d8f0c3571a99c4ba1e2518a4372213cc0 random: mix build-time latent entropy into pool at init
78777f8067f804eaabbc87d7d33596ec9da05405 random: do not split fast init input in add_hwgenerator_randomness()
996d35325a95a011971cb6d8c58160c346c0b237 random: do not allow user to keep crng key around on stack
44a07a67b6fb0cb7a2469aca3bc35a69164c9a14 random: check for signal_pending() outside of need_resched() check
32bb4b9c0afa2ac5b3ddd40244c41417e54fc147 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ffd7ce0a06fdfef411d3f5b1c99bcc9e942ca99c random: make random_get_entropy() return an unsigned long
a50f401435660c7e751704839aca9704800c428c random: document crng_fast_key_erasure() destination possibility
a07617477806f1217a2cfb0ed848460c188c565a random: fix sysctl documentation nits
dea86bbf3b8d00c8ca9279bd29ce3203331ac8cb init: call time_init() before rand_initialize()
1b595c8d5d1b790e7d847f43a70828ff2eb52ca7 ia64: define get_cycles macro for arch-override
5b9c0a3dd476c9e1f575f9accdb52068409831fa s390: define get_cycles macro for arch-override
fb2978ead23f0f6a979fcd555f0f092068f0854b parisc: define get_cycles macro for arch-override
b9abc1974c5058b685e45c398412f55c52476fb2 alpha: define get_cycles macro for arch-override
e387eb32c8f30b52656d12b374614e528aa28b9e powerpc: define get_cycles macro for arch-override
a52bfc65d0ab6ca24becabec383231cbab73b2ff timekeeping: Add raw clock fallback for random_get_entropy()
4ffa49ba1f2ac148ab9981bbe03365a8951c0174 m68k: use fallback for random_get_entropy() instead of zero
34c112d95916f931f3b8c7d515b4912c3c0b6984 mips: use fallback for random_get_entropy() instead of just c0 random
639919d2a8bb824f7d61035d65fcd04f4c6db72f arm: use fallback for random_get_entropy() instead of zero
60e0f90e0355b7a2e5fe242f58a38a213e2cd5b7 nios2: use fallback for random_get_entropy() instead of zero
0b5d0d53e1cbba83b44d07a449bbf6157ebe153a x86/tsc: Use fallback for random_get_entropy() instead of zero
182686f3d16ff96bdb3f8cfeddbb4f387bc51e75 um: use fallback for random_get_entropy() instead of zero
9f93cf5ba80081d30ae54e7266a3c8e65f56d11a sparc: use fallback for random_get_entropy() instead of zero
a5f313f525f0860208c2d8b3a1a94a0fa2663f1a xtensa: use fallback for random_get_entropy() instead of zero
206190075b58badc632173673e3ed99d43123aaf random: insist on random_get_entropy() existing in order to simplify
5417e0769914cd4b53f0524c54a9b805f4c18d17 random: do not use batches when !crng_ready()
2431707cfb785f2d28d9cc337c9e52e6e481d20a random: do not pretend to handle premature next security model
5664c34d3a6bfc001561f4f4a5f7a620cda5d184 random: order timer entropy functions below interrupt functions
a76d6d13496e6302c076d52a42f021edd888ed8e random: do not use input pool from hard IRQs
1bc75c3792e026c71ca026bb1372aaf26d512658 random: help compiler out with fast_mix() by using simpler arguments
9e352a15ffbe3c6384075a80b280ed77ef98700a siphash: use one source of truth for siphash permutations
d9983e5f3d1e6cbf87d0ed0c1c67aeead11f4601 random: use symbolic constants for crng_init states
f5c2ecbb340222bcecd1aacb71aab5bd928ffb03 random: avoid initializing twice in credit race
04cf02e223b5c4ee00443041f0b265b189c9b707 random: remove ratelimiting for in-kernel unseeded randomness
84994163284027aa27f90268771a26a4ccbc5f38 random: use proper jiffies comparison macro
51cb8e20d433d647b26a931acdc2576f0451c496 random: handle latent entropy and command line from random_init()
f70c185ad57ba1838a22df2aeaeae34a667df9f6 random: credit architectural init the exact amount
300c31a0c5606631b50522de26bcd06df411f3f0 random: use static branch for crng_ready()
1bb8ba33d7fbb3691c1653ec62bdace3a6f5dc62 random: remove extern from functions in header
9ed9707a4c5050f72f194ee56c6d324754eb09ac random: use proper return types on get_random_{int,long}_wait()
72c6c1583b321e6e940ddf380fb9264bac289ce1 random: move initialization functions out of hot pages
1b101b04e76f40023b0d7d0e96839f4acf9c3937 random: move randomize_page() into mm where it belongs
de702364970fc034879d15f49ad18344d26ee031 random: convert to using fops->write_iter()
db6daefe9f75299f0add8bef57ec5b880b94aa8d random: wire up fops->splice_{read,write}_iter()
6cca846cdedeb37a7fa912003917145feca7c3fc random: check for signals after page of pool writes
302d082f1a028e819437c6a72f7aa9801aa9bc71 Revert "random: use static branch for crng_ready()"
21a01b917bff1bbaf9296b0bb6d6bec8ed5fcfff crypto: drbg - add FIPS 140-2 CTRNG for noise source
eaf92db08cced776049e9bc1ec779cdc7b56636e crypto: drbg - always seeded with SP800-90B compliant noise source
5e474a123b0296844b1b57bf80cb979582f3b07d crypto: drbg - prepare for more fine-grained tracking of seeding state
7fc06f59a6e3c953c7f259c633a926bb5473c2b1 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e28aedf3a459f559c77611f07d994c76ba9268b3 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f5a478cbb31f6f5a745261d1ab58f719cb99992d crypto: drbg - always try to free Jitter RNG instance
f3544784ef5604defd110679d0a8482942e7a482 crypto: drbg - make reseeding from get_random_bytes() synchronous
c2f4460d30dca0e54dae72b75732049c49973fa4 random: avoid checking crng_ready() twice in random_init()
56b7b300ba061a5e80b20f2fce5361ec2c11f7e7 random: mark bootloader randomness code as __init
dd8fdf82075c7d357d38719df54b2de74c3eaa52 random: account for arch randomness in bits
62e5e6a47159c6e858b4c661dbc49b3ed2d5aa4f powerpc/kasan: Silence KASAN warnings in __get_wchan()
8f62ec3b94b08ef81af9649271b6c0f71d70d548 ASoC: cs42l52: Fix TLV scales for mixer controls
c0d0961e6f57ebd6e19794f81bbec3995a786cfb ASoC: cs53l30: Correct number of volume levels on SX controls
38dd2bfa8ef338657c05abaa0cc7cf3751a00bf3 ASoC: cs42l52: Correct TLV for Bypass Volume
a409416767daadd55980b24c2b21d8b6fa77a310 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1dd0533680052ecdd812c89afa50db53476a3f62 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b68e5c24a86ca7bf5c812fe5d6186c271c4ea77c ASoC: wm8962: Fix suspend while playing music
21aba2900ad23d826a06af9612a6cd1734ad2e53 ASoC: es8328: Fix event generation for deemphasis control
42832137b623b4ddaa1e8dca6ca5dca39d294a1a ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
4df4634596e70b7ad1fc00eedbf54dbb3b1425b9 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
fc4f4bc1b725bea0c6ebff7cc7a275812b309bb1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ae2f9b84014ebaeb1b4c733477f4d1dc0b5b717b scsi: ipr: Fix missing/incorrect resource cleanup in error case
47f90e124fc48544995606abc3a918dd9166c795 scsi: pmcraid: Fix missing resource cleanup in error case
375eb7639d3074bcf476449b175bf3fc4786e6d7 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
2a145048ba223b390b9219616d2491153a1ed780 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0e8448a787bd576778c24708694782185982c4d6 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c99c3b5c5e2cde153279598ade45e1f73ec5b326 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0e71f3bc087c100f96f627457782bb2c6d28796d random: credit cpu and bootloader seeds by default
f4c5ed0d8d3f6d12ef9a7bdcb362a803eb29261e pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3cf893767dbafb1f844372cd549f318641f44fa8 i40e: Fix adding ADQ filter to TC0
5f113f40d7a97669ee601b8027949dc2e9dd7cd5 i40e: Fix call trace in setup_tx_descriptors
1a7185e2af66d4549bbebf6f934c737763945cbc tty: goldfish: Fix free_irq() on remove
1d956dd3fc76d7746daa8ba69ff6f40aea1280c3 misc: atmel-ssc: Fix IRQ check in ssc_probe
1dc35e5f9fcb92cf537ddde55f4397c5d343fc4e mlxsw: spectrum_cnt: Reorder counter pools
0a1367f7590086a00fa2dc2097a7a67ec9214d9c net: bgmac: Fix an erroneous kfree() in bgmac_remove()
9155943035f8e9857dce9576880d41e3a92e57b3 arm64: ftrace: fix branch range checks
403c88c12919585a664cf0a9c8730d70b7f4e91a certs/blacklist_hashes.c: fix const confusion in certs blacklist
f475372dca69a6eaae7894f3855a8834d0dbcc29 faddr2line: Fix overlapping text section failures, the sequel
bc18299d840b61e2a72d762e4bb480b221267aba irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
9c36b28ec5238820286c9eb466c678dbdc62cdaf irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9fabbcf230d9b3b1ba14619aa68ad011c301c25b comedi: vmk80xx: fix expression for tx buffer size
7a6fab6d86b8fbb48bbac880fe701a329b7db6f2 USB: serial: option: add support for Cinterion MV31 with new baseline
3f9121bdd02acca1dbacdaec13c69f4a481f781d USB: serial: io_ti: add Agilent E5805A support
a743dad26fa02fcfcb94ef8ab4749ce980cc2439 usb: dwc2: Fix memory leak in dwc2_hcd_init
8237c73363689f15cf68a15c0b898a515beea446 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
52339e2d994aedfd57ea6e06951f0a3d3b92d448 serial: 8250: Store to lsr_save_flags after lsr read
947788be018e97fc23aec0f9bf4367e9c3c04121 dm mirror log: round up region bitmap size to BITS_PER_LONG
52db8d57db2d71ee308f71ab59884f1ce6a2ce36 ext4: fix bug_on ext4_mb_use_inode_pa
9f6e68dcd47e90fc701a9b8b317666e6a0ec3acc ext4: make variable "count" signed
979ef0cb0085f2102dff52339a032aefda535a75 ext4: add reserved GDT blocks check
c00ecbb50ebbe15314f01a8bc0a155b3a85a81f0 virtio-pci: Remove wrong address verification in vp_del_vqs()
08f315dc30366b0003b88967b1ff3e150e886a90 net: openvswitch: fix misuse of the cached connection on tuple changes
4fee76f3f3f0b66d9da7021cac2070b81c9c48d7 net: openvswitch: fix leak of nested actions
60103230d47999bf5fe96c504c662430cd84f83b RISC-V: fix barrier() use in <vdso/processor.h>
a06140cf9b204ab03e8e513d40d722b175c16bdb powerpc/mm: Switch obsolete dssall to .long
8bca7b647f0b4296f437c2c36d1e0a6ba325216b s390/mm: use non-quiescing sske for KVM switch to keyed guest
8c9f842f54482010051ac695b0b27d919b2ec880 usb: gadget: u_ether: fix regression in setting fixed MAC address
f5c3d6942efa6a0b42033839c584777bea674433 xprtrdma: fix incorrect header size calculations
5e3a3b6f38c36d102cb0f27a9c5e5354ea9b1a86 tcp: add some entropy in __inet_hash_connect()
c697de40d9620e51c0410617532be5925d8abc37 tcp: use different parts of the port_offset for index and offset
080c90b21bbd70b4511fd8b26ca1ffddb515c3ec tcp: add small random increments to the source port
0da59560e33f770696956e28ecc24c3f8a2ba04d tcp: dynamically allocate the perturb table used by source ports
469d125fccbe1e1f486f4f2f5629bcdc512fd438 tcp: increase source port perturb table to 2^16
1d60a8a2834861c201398a38f4504c52ae44f28e tcp: drop the hash_32() part from the index calculation

--===============6885215742172391823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61609b87e61c-f7aba6ff5ab2.txt

3fde1b1a6265bbc9009afd1e228f765dadbc7dda 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
b2d6a1c0fb9f2c1c690a11a80233d3fab9054321 random: remove stale maybe_reseed_primary_crng
8042592a714d1bafde90ecb3b5302d1f33b4a669 random: remove stale urandom_init_wait
192e730f5bfc4d44bed7ceeb5152c36d064194c1 random: remove variable limit
1b2f482417ce8faafa934465535239e80c122086 random: fix comment for unused random_min_urandom_seed
0b9ffeee884de319ecf3872e550fdc3c62e4c851 random: convert get_random_int/long into get_random_u32/u64
fde9f744d8829a3e090b69ff9347595638235596 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
314241bfd98851327e4b2266942d02da12adeb25 random: invalidate batched entropy after crng init
8f15703c4484b4f66f44bb7775291402dc8bdb6c random: silence compiler warnings and fix race
56b0f9f7687abdea67a7a0b2e9d70ff685dbb791 random: add wait_for_random_bytes() API
adb80799d7f03501604a4bb2199b9a4797e80739 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
d49ea042cb3a0ed296e7259caf137536677c79a8 random: warn when kernel uses unseeded randomness
bf2a4f024081cc4892ea05c560594d08e661f67b random: do not ignore early device randomness
f79638d4b22e26483f6d83c96b786ea7e63048f6 random: suppress spammy warnings about unseeded randomness
c0a631dd781e7fd87b0f8196c416ea1b6f9f8832 random: reorder READ_ONCE() in get_random_uXX
81d90b2a530d262c6170481aeb50faccd6cb6e88 random: fix warning message on ia64 and parisc
ad2eb74970b22829f79364d0feadcc0a66d88921 random: use a different mixing algorithm for add_device_randomness()
4c5e0842647eaeef929fb59480262c34cb497339 random: set up the NUMA crng instances after the CRNG is fully initialized
ba7e449f9d799ee20be0cf3436177c1d270984f9 random: fix possible sleeping allocation from irq context
21cf12f8b766e5f8c28de5504e9a919f2b03f022 random: rate limit unseeded randomness warnings
bba3cbe082888dbfd528eadabf195edcafddba16 random: add a spinlock_t to struct batched_entropy
94f04238cb772f665ef3b47331d64f0c84d6de55 char/random: silence a lockdep splat with printk()
fe82d168e81e517057ff81b6e8b2fe2d04238638 Revert "char/random: silence a lockdep splat with printk()"
c89de4605ba25f0d9246a98c426d4d6b664856d9 random: always use batched entropy for get_random_u{32,64}
47f1eeee5269d351439bc80608ff7699a6ad30a5 random: fix data race on crng_node_pool
8557b245aaae56ef9172cab2fe683dc00bf98dd4 crypto: chacha20 - Fix keystream alignment for chacha20_block()
0f19252864116944b31d4b723817d8bc24cdfa8f random: always fill buffer in get_random_bytes_wait
c2ca78ee2e57a67599376f7f950ad46d53580fde random: optimize add_interrupt_randomness
35670de9558de13d33a0c2b074a3dcb4075e0075 drivers/char/random.c: remove unused dont_count_entropy
2da98bbadcc73d7f21a72f3860544d6b6f777c29 random: Fix whitespace pre random-bytes work
36e2cce7333f34de9e4b6148cb9d49f86f79b7e2 random: Return nbytes filled from hw RNG
3d144d13110af4ea0ca6231c7b4db3a0d5c677f2 random: add a config option to trust the CPU's hwrng
096a4206b7e229daf3a2fc9e9312e0111061cb20 random: remove preempt disabled region
1b472d54c9a908d75589560e09e594e593e43689 random: Make crng state queryable
a49eaf27c1512cbeb6648fddaf4305dc654a31f2 random: make CPU trust a boot parameter
309a5cf53934ce46693cf6c6495ddf9312293a89 drivers/char/random.c: constify poolinfo_table
fd4281b95ec3f1a637e207b59a8bb7fcb4170d29 drivers/char/random.c: remove unused stuct poolinfo::poolbits
cec32e224f5f90249ee6176898793eaa20a96ac9 drivers/char/random.c: make primary_crng static
4ff1d6125b27ff0231f70b75a5cbdd731d515d09 random: only read from /dev/random after its pool has received 128 bits
b90ff8cd6fba14049e6a7889efce9a5b0512f57c random: move rand_initialize() earlier
f23509c225a51b00f355e8048dbc0db4c58e40de random: document get_random_int() family
956d3f6f840aeb359918b89faafe0eda573d1792 latent_entropy: avoid build error when plugin cflags are not set
7bc2fe600cb400657054abbb0076999b1bd68991 random: fix soft lockup when trying to read from an uninitialized blocking pool
e40342ce0588cfd7e4a9fa74251182ef43527663 random: Support freezable kthreads in add_hwgenerator_randomness()
dd3c18c589fb30eca9e172531429513a628b9fdf fdt: add support for rng-seed
0823ee7cd6b5c55f221809370caa61224fd2a11e random: Use wait_event_freezable() in add_hwgenerator_randomness()
99c23b30f1d7bb73357663f1ccb8f9b84025845a char/random: Add a newline at the end of the file
653306c207dc45a15682180eaa38a9945416a9e3 Revert "hwrng: core - Freeze khwrng thread during suspend"
c4d0c09ee24657e61fddefdf587782a0f8fec357 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
e4576778b757650eb7e7d30dd3eacd4286c8bb06 crypto: blake2s - generic C library implementation and selftest
5ffcf87a05c15608579c6f3769ecc3d18f62775a lib/crypto: blake2s: move hmac construction into wireguard
af475888a541e5692e13ae782b5b65a025301626 lib/crypto: sha1: re-roll loops to reduce code size
d5423f6f943888fed7e1db21d9376f0ad6af561f random: Don't wake crng_init_wait when crng_init == 1
7554437e8a7bfe30d37f9d438f24568be326f42f random: Add a urandom_read_nowait() for random APIs that don't warn
f999b917db7e3250309138dee1e8e258118491a5 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
22df3b1aadf6a101fe5453255d8b0da3e9a315ad random: ignore GRND_RANDOM in getentropy(2)
7b4bbee0273f448798ccd865fccc080f9244e705 random: make /dev/random be almost like /dev/urandom
7e483639e7ab70bf80760f7824d275a2a4206d1f random: fix crash on multiple early calls to add_bootloader_randomness()
0733b220a409009f5a9de742c9d1af13a03595bf random: remove the blocking pool
116dc7583292b1f369a795c3d68c37820161b552 random: delete code to pull data into pools
1eca6ba90bf16a0c03edca104cdf70d51dd664ba random: remove kernel.random.read_wakeup_threshold
027047c4e3a98b14fec6984a498223d634fd9b96 random: remove unnecessary unlikely()
5367192c5f8cbab8012163f704001153189691cd random: convert to ENTROPY_BITS for better code readability
059810850bafeea72cb34f669d626cebfba48015 random: Add and use pr_fmt()
5b4acf8b11f20afde9772f9c15ed39b05e614ed2 random: fix typo in add_timer_randomness()
3473a46eebff8eabac86e0ea73e0a9e4a6284d5a random: remove some dead code of poolinfo
db69978e2f68bb29bd01332ee8a75c3489594b4a random: split primary/secondary crng init paths
485d37c639454654ced5e771d424dcd4257f0127 random: avoid warnings for !CONFIG_NUMA builds
dacbf0eecb0198a8d28a8687fd17bb84363607d3 x86: Remove arch_has_random, arch_has_random_seed
b4d71878ffaa7f5474b606ea40769da4f6da027d powerpc: Remove arch_has_random, arch_has_random_seed
919732684165e1996a1a225af00aa08cd6d7c833 linux/random.h: Remove arch_has_random, arch_has_random_seed
46ade292e3fb0242c52ce1e20ce7c0fbf5b9a1b5 linux/random.h: Use false with bool
f02b53cf32905d381d967960694fced0d084697b linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
0af720cb5894314dd21ab145463e10adbfda8f88 powerpc: Use bool in archrandom.h
290f90170813f212d148c9cdcba3a88d56f7db34 random: add arch_get_random_*long_early()
452c8e4b020f3f02647f67b9f4661bcb3b475736 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
f25aac87772af476c943ab4007675716fceba4b7 random: remove dead code left over from blocking pool
a18b4e142b8dc8afec1722f5ef9836a2a7eeba39 MAINTAINERS: co-maintain random.c
344b119659d5086430babb7a79159c3499668dc9 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
e554aae57d21d597070686e88d129a41b3114260 crypto: blake2s - adjust include guard naming
160bcf4f43d60c12652da4c16ae027d942762f75 random: document add_hwgenerator_randomness() with other input functions
51a0531e3644cee1993c72e46a0af4c426cb155d random: remove unused irq_flags argument from add_interrupt_randomness()
19573bb55820698aa3755199aa2e888e986d90dd random: use BLAKE2s instead of SHA1 in extraction
2cd15a2e149b9e519bdf946a3db1f876479fb6e7 random: do not sign extend bytes for rotation when mixing
889ae62cc9976fe5e057165ec318d77c2563ac6f random: do not re-init if crng_reseed completes before primary init
0b09373d73ee4bdfbc2741b2b77681f387ee61bb random: mix bootloader randomness into pool
c0d2c3ab98fcdebeb90537528a6bd225ed5a86ea random: harmonize "crng init done" messages
72e06911e0a4be05bc02fa55ae653c059d1f1710 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5ab15421c3daa548723230832f41c2089a680807 random: initialize ChaCha20 constants with correct endianness
689464338f4f5f12bf0f621f8d7a53d4b0b8adf2 random: early initialization of ChaCha constants
7b30e0c398ce0a093d28f97e70934b6d0fcc38b1 random: avoid superfluous call to RDRAND in CRNG extraction
2cda85c85e111b3be5a738a5cc2bba7209933d65 random: don't reset crng_init_cnt on urandom_read()
2c646ca8db85faba0ad5c4e1eb0a565726f05df3 random: fix typo in comments
2af084cab29cfbaeb80fda71ddc05e2ebcedc2f8 random: cleanup poolinfo abstraction
a47d4dbd4ef8a9f6ac9a68d2337fe42d27c7caae crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
344402d949aa50c48cdb8a87dc89c40b56727ac8 random: cleanup integer types
3e4189e0c152e1787ec43c7acd903324f49b2ba1 random: remove incomplete last_data logic
053d6718acb3a260360c7adae471b1e7943e5996 random: remove unused extract_entropy() reserved argument
44a1b3f4e72fee932901212d4f45450314de2433 random: try to actively add entropy rather than passively wait for it
9616fe1e9f7783a1bbc0766fb61a8f434c2c86cd random: rather than entropy_store abstraction, use global
b48ccbec3507584cd7703922c247138d8ac4197e random: remove unused OUTPUT_POOL constants
1aadf81450df3e4e0964f2807047c688a580fbb6 random: de-duplicate INPUT_POOL constants
16740fe829cbebe7421d3e6db85dd048d9e6cd3e random: prepend remaining pool constants with POOL_
fd3e006d59658cad12a453dcecdb01b18dd4ba9f random: cleanup fractional entropy shift constants
2b8354d6a913e3093d9cd3fd4a6070553181de43 random: access input_pool_data directly rather than through pointer
d6091e2b2576e89a6387e15c9192e3f0663962b1 random: simplify arithmetic function flow in account()
10cbcd96fe3f76eedddac052102c324bbe7128b9 random: continually use hwgenerator randomness
ca393c1d7bfb43591bc8b9c18440974068edf61c random: access primary_pool directly rather than through pointer
3e1ae702973c4c1f0cad8512e1c110e5454b8621 random: only call crng_finalize_init() for primary_crng
1948af1f99ad614f9ec1fdd19b8e7a8e1f35b369 random: use computational hash for entropy extraction
e4bfdecf76c5de235fd2dd14afd784f6a5bd622d random: simplify entropy debiting
ed877ded65bc8fca3dca533f385ee10a12c15eec random: use linear min-entropy accumulation crediting
0209d69c7ae48a1fdca9c24cd3931bf49e08e86e random: always wake up entropy writers after extraction
cf0f80a5705299f9868dd40c6ebf050f8944ce93 random: make credit_entropy_bits() always safe
78096e5992896e241ac2a7c02065b3cd285c2a8f random: remove use_input_pool parameter from crng_reseed()
7d853670bb40c519d7ffa11d4ce835a2aa92f397 random: remove batched entropy locking
5bc900cd89757ea492a39406810fa2c2e5d6f824 random: fix locking in crng_fast_load()
a1429524dc4bebc8ebc37c3104fef44865ad8208 random: use RDSEED instead of RDRAND in entropy extraction
f3e9d388e969c6e451c196cd996b2a8b89a6970f random: inline leaves of rand_initialize()
66b1cabc4932a7e2659ef33cf5687a60d2c5e241 random: ensure early RDSEED goes through mixer on init
a258a39a29e9ed381781c904696db54f6e304b19 random: do not xor RDRAND when writing into /dev/random
41be4ebfb395326cf25eaeb2122d324a8e5e3ee8 random: absorb fast pool into input pool after fast load
444a14191d4d8f4c091fef92d1caf78ce8bca4d9 random: use hash function for crng_slow_load()
9196eb19c291029cce726019074795c89f22d621 random: remove outdated INT_MAX >> 6 check in urandom_read()
8601fe1d16f96a6cb0cac3a4d88ec1cc24783d18 random: zero buffer after reading entropy from userspace
cc6697881dbd0fd4f3a4a8a1a8aae2735766b5bd random: tie batched entropy generation to base_crng generation
225f4fb2675e07abbb673762792708f773e585cb random: remove ifdef'd out interrupt bench
68beaba1e2b692a1749e40c777b168ecacf2c2b7 random: remove unused tracepoints
84b2fa69d1e45ab4d2e5d167daa1952c986e37c7 random: add proper SPDX header
e1a5f0b9c9abb3937bce648c902fd07557e51110 random: deobfuscate irq u32/u64 contributions
d9fa1a4ac41376bf99677edc62beb5215f76d015 random: introduce drain_entropy() helper to declutter crng_reseed()
2272efff2ba0ccb453aeabcf097ff0a0788b7c92 random: remove useless header comment
8ff9227e851ab47da129d3b544085170c5d92a77 random: remove whitespace and reorder includes
031ceb254990a8b5d4c47f0db01610b3029c8699 random: group initialization wait functions
87488b7305e207a920c7008dbb84cb78ae8295b4 random: group entropy extraction functions
5e13e21c703d3ec76c44e4c5170a58722138c622 random: group entropy collection functions
2625378141753b27d31536b585cb99295018006c random: group userspace read/write functions
0fbfb293cc5659f7515b1062e391781c31b80070 random: group sysctl functions
f0ad64427e23791057082231148b94735064e1f2 random: rewrite header introductory comment
a7caa29665af97462b059ddaf21d0d4c41f083bf workqueue: make workqueue available early during boot
485c5cdbc15180cf4c2739f97f7ecbe30755b8ca random: defer fast pool mixing to worker
aaa46c20a2e1a27397075f4487e18941a8517041 random: do not take pool spinlock at boot
68ccc453d1e70fc59f0baf5a38d2abd42aff882a random: unify early init crng load accounting
0d5633fb3018f3a42a593ab576a4c34ca014f254 random: check for crng_init == 0 in add_device_randomness()
3bde40eb677a6e1f8797fe8f61cbb4b020f3c9ab hwrng: core - do not use multiple blank lines
1628d292ec7a71c93cc9e011b2a6d283ccb29880 hwrng: core - rewrite better comparison to NULL
2965b522ebbd81228137f82c0df7746d7fd441e1 hwrng: core - Rewrite the header
f25ffb02b541f969394c7c91a80bfb888f9979b2 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
355d2581fd01dd8f5726c864ba03a3060c10be30 hwrng: core - remove unused PFX macro
663fef783f9d1ecae566e685519ea7b304a1a54a hwrng: use rng source with best quality
c01f7784ba6b596f765d53fbba2adcab49c513f8 hwrng: remember rng chosen by user
bf3c5538d86b07dadb01b4fa99da962c74cd65e8 random: pull add_hwgenerator_randomness() declaration into random.h
43fa1bfb66c77942e9dcff2fcf9619fcb6a964d5 random: clear fast pool, crng, and batches in cpuhp bring up
e85002fcba062dd7010d9ec4f87fa0e5dbcca276 random: round-robin registers as ulong, not u32
9a40343c1177d1fb90a4245b3ba13f197cf71b6f random: only wake up writers after zap if threshold was passed
bf7793a5b5619e295d518ac06c2aedd9c3768084 random: cleanup UUID handling
17adfc5764a6f82828890abea50ac05247f28343 random: unify cycles_t and jiffies usage and types
8b57f0a3b95134514322a79cefddff0e28e2c26b random: do crng pre-init loading in worker rather than irq
003301f9f1582890e01ddc73d9d1666fdf8614be random: give sysctl_random_min_urandom_seed a more sensible value
c3564f23cabc389a630daa6181d4bc9b99abc448 random: don't let 644 read-only sysctls be written to
7a8c68df2106e579fc0aec71eb7adee7f880d485 random: replace custom notifier chain with standard one
6c944cf7a033004711f1e95bc87f7f003f584bae random: use SipHash as interrupt entropy accumulator
49b1915e0791e73456bb56091e3421afd74f8817 random: make consistent usage of crng_ready()
1229eb2607e28b99c8c04190ef2e902dd3bc5897 random: reseed more often immediately after booting
573bcdb06af1d574e705d36108cda08de83cd2ee random: check for signal and try earlier when generating entropy
ca1bbabe9d1462c1385ada8b6a6fe93e0395abde random: skip fast_init if hwrng provides large chunk of entropy
4c27b88297b3ebc041f2d93272c09a9692618b9d random: treat bootloader trust toggle the same way as cpu trust toggle
48c605c11131284f34fa98906d579039617f6f7f random: re-add removed comment about get_random_{u32,u64} reseeding
e7a2dd519b9fe7d32413740ed2cfbdf0f7ca8df4 random: mix build-time latent entropy into pool at init
01aa20176893db2e5cf12bc6c346bfcdf3df5593 random: do not split fast init input in add_hwgenerator_randomness()
d86232506b7602ec67491fe838398396c0b335eb random: do not allow user to keep crng key around on stack
037da5e0ca499acea6c87d0436dd273f369b2412 random: check for signal_pending() outside of need_resched() check
7e954291e32137963f7d10e4e3134c7dfe11f70b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
68ba516b4f63f45db65af34044066010e3b25867 random: make random_get_entropy() return an unsigned long
4c9a86d4ffd1125aaf91311c42a5dcb113826235 random: document crng_fast_key_erasure() destination possibility
5cc096e717986739db4c1748849dfa670153fe3a random: fix sysctl documentation nits
76efc872bfe8e9db9b6ed585160f1745365ac5e3 init: call time_init() before rand_initialize()
d14ddc7c0769c844d26f47f7f26414003f958038 ia64: define get_cycles macro for arch-override
8e71c4cf281424c9cbddb9d4ffcb5c4b7567935b s390: define get_cycles macro for arch-override
e941b3bd0bbf9e9a27a4b1b33b73978b2cf0f0af parisc: define get_cycles macro for arch-override
002cbc96919db48e757fa75d1dfc28e0f54cccc3 alpha: define get_cycles macro for arch-override
fe334bdd1806c7a676d3b233f17dcdd0ba3427ee powerpc: define get_cycles macro for arch-override
3b81ddcb7876f280ff0fdf25de61310e67479026 timekeeping: Add raw clock fallback for random_get_entropy()
ea8b4823ffad1aa2fae066ae2e7094a7a7ec36e7 m68k: use fallback for random_get_entropy() instead of zero
1f5038664b2611884acf8056ce8079ce5f8ce130 mips: use fallback for random_get_entropy() instead of just c0 random
7427219258866ea34495226e3f6d6c7cc1dfc7d5 arm: use fallback for random_get_entropy() instead of zero
d818fed4c08e63a9822b7a4730d463ecb499d0a4 nios2: use fallback for random_get_entropy() instead of zero
00a569fb7d8a2f4168b79d9367cd6f28f5e0573f x86/tsc: Use fallback for random_get_entropy() instead of zero
a1aadbc926e360fcc0357936aabf0b58a971884f um: use fallback for random_get_entropy() instead of zero
e0aee964fb4168a9fb171402e59bb083a5532ffc sparc: use fallback for random_get_entropy() instead of zero
c7759b0c3652f9b1c847ee889bbecf6614e1bba1 xtensa: use fallback for random_get_entropy() instead of zero
70c6dfc1450363437e3d8066d4fb5e1dc0574bfb uapi: rename ext2_swab() to swab() and share globally in swab.h
4cf3a045bf458e4f3ad2413e20f7e04ba054995e random: insist on random_get_entropy() existing in order to simplify
0667b4eaad87dcf9f29d0497b03d03df06690623 random: do not use batches when !crng_ready()
1683a6698c3cc573b264ba244447457198835d8b random: do not pretend to handle premature next security model
a1df8b8f61ca38bca28c67ca5787a5cfe65b27b0 random: order timer entropy functions below interrupt functions
bb481896daa1fe4c81a2b5a14e78467f60eef61d random: do not use input pool from hard IRQs
1506c1c0b3ca07f0bdb4c208ce635a4d12bbe8f2 random: help compiler out with fast_mix() by using simpler arguments
94ae3996ef61375338dc4deb81e0e31fd16165cc siphash: use one source of truth for siphash permutations
f5591c86df8c4c33aee6c4d0f37bb648b509c2b6 random: use symbolic constants for crng_init states
e58b2be3078523c3300f5f95cb914939bc1862f0 random: avoid initializing twice in credit race
70b54a657fcd8be1495c22d1f14f1de344e7d7dd random: remove ratelimiting for in-kernel unseeded randomness
3cf497b54ed13b1c9eb04af144e239438ba0472f random: use proper jiffies comparison macro
6f7684ad8d0e8223ca0f0b969f985d1a766fa19c random: handle latent entropy and command line from random_init()
d20729cd63229a9bcc0e5d2ba2510e839e06dbd7 random: credit architectural init the exact amount
3e628192adb4f7ddc62d02c8717b634dc801b1e1 random: use static branch for crng_ready()
bad3ac56645e28065cf6c40d8d58ad5974d3c286 random: remove extern from functions in header
265949c0a65fe1ee7f9e27b3a04d3e82d65fb7eb random: use proper return types on get_random_{int,long}_wait()
3ecbf6db7932f58a8167b553e6dc92032291b72b random: move initialization functions out of hot pages
45eccaf0ac1c30ec4484dea17ae3513da002d671 random: move randomize_page() into mm where it belongs
54414579be43f1253f7b1284007c672213f099e9 random: convert to using fops->write_iter()
c9859381e0f3b9b1c1a02caab95f58c25a21b41f random: wire up fops->splice_{read,write}_iter()
a1d327c603210d8b291e47b7a0b4d72f54b04d47 random: check for signals after page of pool writes
296d553c25aec85775a797c5647b39fd9ec0c9fe Revert "random: use static branch for crng_ready()"
f3b3b786a7fe71122465b310cb7de1fff576a8a6 crypto: drbg - add FIPS 140-2 CTRNG for noise source
34a511d2218bd3e22e430dfe3abd79ebc7497e7d crypto: drbg - always seeded with SP800-90B compliant noise source
9838752bc9b14480246a36f28053d4ad1b836781 crypto: drbg - prepare for more fine-grained tracking of seeding state
06d719ce3ceaf1353128c0815d11b7eb5182f5c1 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
cb522b7fd3f74aa9bd0b60c6dbbf412bc7af1933 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
0a813dbe95e5fc6d4248fb95a1d1e0bfae0bd290 crypto: drbg - always try to free Jitter RNG instance
44cce31376c4cb31c3c900fecdad34114aff9a66 crypto: drbg - make reseeding from get_random_bytes() synchronous
757b9ccb1a111872a903611f503bb27ca602f3c9 random: avoid checking crng_ready() twice in random_init()
369b4476530e8f19b667743e1f66cbd219a8a6ff random: mark bootloader randomness code as __init
47a080f8b76d7277c078e6ccf26126ff0131f577 random: account for arch randomness in bits
87ad1de0c9be84fdc4bb5edffa6be244ae77f9d0 ASoC: cs42l52: Fix TLV scales for mixer controls
a6e78ceaeee6b51e948890e9c2b135d928b937f2 ASoC: cs53l30: Correct number of volume levels on SX controls
c5224c877c8405d38885a033e9965b1ed33cb39a ASoC: cs42l52: Correct TLV for Bypass Volume
53b8dffbd92d5d75f3d4876274a0dd7f5531cb6e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d9077f027252de7614da26e7722158a0d4bb6b69 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
612b3d7d5c5cbe64a6f82e3000ba38b102c94c80 ASoC: wm8962: Fix suspend while playing music
1c662d595d2d08b60a89952f778f94c522ae0d1b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e464b1ba936fffb0f581b3d79d63aee50a93ae8c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1f0538969b6127ac0df36374c7fcff9763f296a2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
fd510ed3a1e51981199405b7709cfb2a1a165684 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
20fb6fded41eb8caa05bccf33d7d6ef03234eadb ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
c9f0ffb5efa1863303847f22a9797e4c6e604fd8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
28d24d94992235ce538e19bf85d648846918a007 random: credit cpu and bootloader seeds by default
4150b8c63a1ac752e78eafc0187898b618d6d58d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
9a53292a1b4e4d7d57808c31eb4b60548c6325a7 misc: atmel-ssc: Fix IRQ check in ssc_probe
5f4a6880b814ca21e9695e9542e921411bf65100 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
11a69d5d154fda18b71c74f1af10b3966b125812 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
b25b3e4f66d0026207b3eaba4d2adf97c3670907 comedi: vmk80xx: fix expression for tx buffer size
09bb43dee863611b679dbd79f8839dd757a1ee7a USB: serial: option: add support for Cinterion MV31 with new baseline
34253a19f3f3ccaefa7c128c71a3869149a54590 USB: serial: io_ti: add Agilent E5805A support
bbec9dd8dc8716851c262123ab168879041ba290 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
bd00b0378d24be50b3a64a44acb18b0d47b8bcff serial: 8250: Store to lsr_save_flags after lsr read
dd545273216bc5874228853989310e9bf5c217c3 dm mirror log: round up region bitmap size to BITS_PER_LONG
43fb11a1632df00aef73daec67d1e08531cfe837 ext4: fix bug_on ext4_mb_use_inode_pa
a7dc5a769d8bc16f3f2e2fbbeb3e528eefa7e4b1 ext4: make variable "count" signed
e7580710619111bceede9d529e8623f2adcb716d ext4: add reserved GDT blocks check
1d4fafac776f23d053b6dc078600545381424288 l2tp: don't use inet_shutdown on ppp session destroy
f8860bc3b776345d78ed017eb592ef5020e76114 l2tp: fix race in pppol2tp_release with session object destroy
282bd1a5257edd95593850f68b134edf5b3779f7 s390/mm: use non-quiescing sske for KVM switch to keyed guest
59e8ace3367e8e381fb1a7008579368f731a13ee xprtrdma: fix incorrect header size calculations
08d9e15a693d6ada99c5720eca53d61796d16616 swiotlb: fix info leak with DMA_FROM_DEVICE
806234b5cfb871091e6a91fb54beb861c0ad7abe Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
59b11041b1e4d4ce30b73e70ca77a82d9e68e223 fuse: fix pipe buffer lifetime for direct_io
07c2ba713024101ab0caa35eb5c7da67d73b75b7 tcp: change source port randomizarion at connect() time
8311785736e82d16fc67924a499f5e85493a6d87 tcp: add some entropy in __inet_hash_connect()
f13b1f4ca69d00968fc15070dcc6114ef8672359 secure_seq: use the 64 bits of the siphash for port offset calculation
00c28210766657385904db298ccf5b8e1ff26359 tcp: use different parts of the port_offset for index and offset
6d5ac64b31f828cca57817ac60904947d689ef2f tcp: add small random increments to the source port
982c8a1eefd6c6c533a78a892d3a49a3936d224e tcp: dynamically allocate the perturb table used by source ports
870757f8580fa19036fc6738b377e220b23619b4 tcp: increase source port perturb table to 2^16
f7aba6ff5ab2647b46a9a6c940e122670d1f4b1c tcp: drop the hash_32() part from the index calculation

--===============6885215742172391823==--
