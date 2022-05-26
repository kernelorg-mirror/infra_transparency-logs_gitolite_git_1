Content-Type: multipart/mixed; boundary="===============0834487445609420929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 15:19:46 -0000
Message-Id: <165357838615.23825.4043226599989066492@gitolite.kernel.org>

--===============0834487445609420929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f585dc35e36e1edfbda9dc42f457f45a0c02e9b8
    new: 8fed7070bdcd99cf0321edce8578ff84bf8dc662
    log: |
         79e7e894d15519d4712809a308370bf3ccf439cb x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         a352b304321f7a70e3dfb02e0bbee3c5a6f04a13 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         7c423cd3f2d1cdb9c78046de10dd622a66c86c5f tcp: change source port randomizarion at connect() time
         ec2f5152085ee488fc8704a31f8d9b79c9cbf067 secure_seq: use the 64 bits of the siphash for port offset calculation
         6b334f9e8639186827569b0587903aad62b37513 ACPI: sysfs: Make sparse happy about address space in use
         8fed7070bdcd99cf0321edce8578ff84bf8dc662 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/4.19
    old: 2a6c24ca41022ec6888a99ace8bb6c7c71bb8d76
    new: 1b0b2f21d6308be9d6ecc885d72fdbac11ea8013
    log: |
         b2a93d710f445b9a812e3a91acaf75ed704004a4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         c96428aa56f8a32dfbaf8b88537aab23556974ad staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         5d40ec4cc043d9336071ad07352583959d0cd128 tcp: change source port randomizarion at connect() time
         234cc841856a8a3192ab3e84df7be7d3ccc9da98 secure_seq: use the 64 bits of the siphash for port offset calculation
         5a677a805fac7e808ffaa3d1546a25b513f60561 ACPI: sysfs: Make sparse happy about address space in use
         1b0b2f21d6308be9d6ecc885d72fdbac11ea8013 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.10
    old: d03041fd87189a13102c2caa8bf2ef0263b2091d
    new: 5e9f49051a5e8222fff53e9c45561a834129333d
    log: |
         de147f22fd97b4c6a908f42f1a8accf56881c458 lockdown: also lock down previous kgdb use
         42dc95268afe6e5918da11a0ecea671eb21f5b1d staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         4e6d2155d10251d22e0cfcae32136852878dd5cd KVM: x86: Properly handle APF vs disabled LAPIC situation
         abb991848780ff95dca898a485ebea4147c5bd4e KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         52c27ddfa64803526bb3fb561b0ad233197ac6de tcp: change source port randomizarion at connect() time
         76f2bff8b1368bb22183955778b62726d4895126 secure_seq: use the 64 bits of the siphash for port offset calculation
         6dd233c8242dbac34b0c0ca35ee4c15b7d17aaaf media: vim2m: Register video device after setting up internals
         fd53768fca3cabf0bbe260b610343eb58241cb1b media: vim2m: initialize the media device earlier
         c81263c08e6c0157af2071d7366b3399b2476ad9 ACPI: sysfs: Make sparse happy about address space in use
         5e9f49051a5e8222fff53e9c45561a834129333d ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.15
    old: 8f756ac147cbe86acdfe52b9165853ba2dae69dd
    new: 131012cbda3cf45bac5bad70f039979c2bbfe0b0
    log: |
         068f627f30588aaa0ecc11fa8c852a13a7a1b6d6 HID: amd_sfh: Add support for sensor discovery
         4a11cffbbdedbf5142775636d5eebc390493a90c KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         509e3725dd45a719c65db2285dff1e149bbd9cf9 ice: fix crash at allocation failure
         131012cbda3cf45bac5bad70f039979c2bbfe0b0 ACPI: sysfs: Fix BERT error region memory mapping
         
  - ref: refs/heads/queue/5.17
    old: 1636257db43a3b2d63e6a9d709e8c67cc6474cdf
    new: f4bcac0ddf7596cf1ada42f5a48531c0e3795dbb
    log: revlist-1636257db43a-f4bcac0ddf75.txt
  - ref: refs/heads/queue/5.18
    old: 4cd9fa4f75704826ec8e93ec767ededfc4c32599
    new: 7405e53fcfe3a10b02a424d8a1943f5760a3d8d3
    log: revlist-4cd9fa4f7570-7405e53fcfe3.txt
  - ref: refs/heads/queue/5.4
    old: c3d97876b17a10ca2dc0a61ba3282835782edfb6
    new: bcd09084650536a480c88d6469edd2f314588119
    log: |
         05f733e17e98164dc7f8f11916093d76119c8c06 lockdown: also lock down previous kgdb use
         32559e6ee8297e8bef043e02348e973bf7399355 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         73e00f8621259047e46fba5d016f74539eb2e16c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         945359a002e433693faa7a913939567f3575702e Input: goodix - fix spurious key release events
         d79720ea86b2980848764b576fda43de8e33046b tcp: change source port randomizarion at connect() time
         388f69e55a95d2424de995ca5ef05193a6c05706 secure_seq: use the 64 bits of the siphash for port offset calculation
         9d21d4e3b62df59a3e57f94b0ec56255df347ce8 media: vim2m: Register video device after setting up internals
         7d308332b77913405111e1de871da490ba2ea6ba media: vim2m: initialize the media device earlier
         ed61743795dae6e74dcd5a26de0bbcdceebaabfd ACPI: sysfs: Make sparse happy about address space in use
         bcd09084650536a480c88d6469edd2f314588119 ACPI: sysfs: Fix BERT error region memory mapping
         

--===============0834487445609420929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1636257db43a-f4bcac0ddf75.txt

a8ae86d3ffcf9e766cce123c62ddd4f9e1dc4276 HID: amd_sfh: Add support for sensor discovery
8e7740cdb7af8d24a240fff4fa69655216b9e7fd KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
19c6005d2b5e450041fb40d39993fe0414ffbb29 random: use computational hash for entropy extraction
336ca399fe46e45eb635531990595955759a8dab random: simplify entropy debiting
4218c635f0e4d24cb6b88702f39a7e360432c2b0 random: use linear min-entropy accumulation crediting
408578aae6b73551237b5a61d30bbdb31dbd302b random: always wake up entropy writers after extraction
d7a3e91055028002e4cc313fed979a311bf3b5d8 random: make credit_entropy_bits() always safe
b864288554a0ece19456f80db48aec216eadc45f random: remove use_input_pool parameter from crng_reseed()
587875c62e2b10214663810ac8f5957b7121a024 random: remove batched entropy locking
3f2de466bf2d5f74ad2386463faf3e9f61e7f7ad random: fix locking in crng_fast_load()
f022fa38f9d4f70f351590941cd73af3b6175c32 random: use RDSEED instead of RDRAND in entropy extraction
184f21d87f61ebe48085b453861c6e4b8a0f27f3 random: get rid of secondary crngs
6ea5a2b6e2c31a9848b0026bd595895a43ef9532 random: inline leaves of rand_initialize()
5111c28c6a533ca38c5fd7a68390dcd2d3eaf948 random: ensure early RDSEED goes through mixer on init
1dd51b060eb08aee9dfede2ef31c994f94118c05 random: do not xor RDRAND when writing into /dev/random
885c20dcb6e0f8bd089443b147e84a2419d286b8 random: absorb fast pool into input pool after fast load
268a49f2a3891bb0efb748c48f417937c9e5e6f4 random: use simpler fast key erasure flow on per-cpu keys
c355a491945ba623056f8c8784c1ca885d852365 random: use hash function for crng_slow_load()
d4de1ed898493a05f8722cdaebcd0fae793903ca random: make more consistent use of integer types
cc3f3911f7bf302bd71c68efd1d576a47dc877b9 random: remove outdated INT_MAX >> 6 check in urandom_read()
c46777d87aaf17f46c6db6b8d7631fd36ebe8ddf random: zero buffer after reading entropy from userspace
aa50407cc64f0ac599580dadaa841b936eba7efe random: fix locking for crng_init in crng_reseed()
072a409a03fc78145dac712624cee685931370f1 random: tie batched entropy generation to base_crng generation
76978df91d02f20791b2b8d09fd41acc287e6d24 random: remove ifdef'd out interrupt bench
dd3175735236c791c6a5f8caa6337858e605d44f random: remove unused tracepoints
b52bbf39f8150d21cdc69496f71c80c7dbbb8e9b random: add proper SPDX header
7eb8e4adad49ec19b4727b28769663dc85db3232 random: deobfuscate irq u32/u64 contributions
4875515bb4644d7f231a09bb619394cc8aafdb2d random: introduce drain_entropy() helper to declutter crng_reseed()
cdae416bb2cc7408d5877ebe5e3e86e5b8ecdab4 random: remove useless header comment
9d592239384c181e8ffff86d09b458c4f19625a8 random: remove whitespace and reorder includes
d8c7b6f8f3aeb60d2a57cfda2ec3b4e14624fd98 random: group initialization wait functions
16d8dd53241792236c4d09a2536dae933bce8bea random: group crng functions
0d9cb8cf6543761dc768ae7383c0d50e0160c22e random: group entropy extraction functions
e28f5eba49269ca9421a2aa9fd07f11b40b5fd0c random: group entropy collection functions
a0056ddae704b552df0e88a473aac891c9593cde random: group userspace read/write functions
d73355e89249adee9b06f7a3363be8df0afe193c random: group sysctl functions
c83c8b958af24dbd5c8cea3ca3ef25f534b1eb03 random: rewrite header introductory comment
95fab21da303d71f960d554c6f64ed2d805248e1 random: defer fast pool mixing to worker
094d6f1a6b0ea1cd4a7d7d42ddf46c1539f63da5 random: do not take pool spinlock at boot
2b937f79f421433abe22ddd18482cf351cbba8c2 random: unify early init crng load accounting
fe7313dd257686cfa770a79efc7110e2df656933 random: check for crng_init == 0 in add_device_randomness()
66b22721520d4e0b75b8f9647f43f62f943f4b42 random: pull add_hwgenerator_randomness() declaration into random.h
4e25a5a3aa7e09b7d5533025c36824be24653e43 random: clear fast pool, crng, and batches in cpuhp bring up
7bb8caf802fd992bdc37cbd215aca4fd87bb67f7 random: round-robin registers as ulong, not u32
0c241f88125d2e3e2a95224ba3a67b87fb217f07 random: only wake up writers after zap if threshold was passed
138a74ab39bb75460236fc1db914584a2b1c6868 random: cleanup UUID handling
58a7d9815038efb86ca33f02bd5e72badce3fc29 random: unify cycles_t and jiffies usage and types
c19319109d3cf3b985d57227cbea450888230fb5 random: do crng pre-init loading in worker rather than irq
6f31c85ab09e13c020ce5252634a717526303c80 random: give sysctl_random_min_urandom_seed a more sensible value
6c6e63686a3bdfee5d9cad8f4c5c4865a718e05b random: don't let 644 read-only sysctls be written to
5f99d2aa4c2667f470f1dab8824b978fa9002a28 random: replace custom notifier chain with standard one
3df8617ef9952bae0ed8050b0956856e8279f537 random: use SipHash as interrupt entropy accumulator
9a3a7264a45b2fe27ef5afbab99578718bea190b random: make consistent usage of crng_ready()
ff9655622ca7b13ed2de6d8479b25aa6800048ad random: reseed more often immediately after booting
0d202cefc04d2738f1da55b7da7f7470b3a6a4d5 random: check for signal and try earlier when generating entropy
e47e5ca6dda12c0ba4ebbecf2dc98dc1d4e74ad6 random: skip fast_init if hwrng provides large chunk of entropy
2013f3317c901595e0d7dba361dc0588edf2a2a6 random: treat bootloader trust toggle the same way as cpu trust toggle
7c23aa3f63a828c7a3f941f3f5cfd19fcb764739 random: re-add removed comment about get_random_{u32,u64} reseeding
4ca69ae93342961b96a44dad8a3d8d8ca23ca358 random: mix build-time latent entropy into pool at init
bb1c8532ca3b7e33b734706c57752e99d52ed0aa random: do not split fast init input in add_hwgenerator_randomness()
7b896df5a304a7ede62b6666b947e88a0aec4ea5 random: do not allow user to keep crng key around on stack
be83b203df14cf5b56dda653e6d7a854ecdf5f28 random: check for signal_pending() outside of need_resched() check
84a7e29f2790ffb7e15784bd9a217eed8e2fc026 random
5d8daba4f9e17eb86cdf5bef8cd5b59e0ca2d9ec random: allow partial reads if later user copies fail
14e827eda4e7ef70444460b65ffcce4cdd9ffd97 random: make random_get_entropy() return an unsigned long
85ec651882aac3e27d38f17e9a3d76be53eb7eb8 random: document crng_fast_key_erasure() destination possibility
9c1b10297e055c6557529665b1842b443aa92dc4 random: fix sysctl documentation nits
4154a4a9a50c0450090494b1ac8f3069b9de432b init: call time_init() before rand_initialize()
dc9fe673fedc861e219c683c01312933a04fffd7 ia64: define get_cycles macro for arch-override
dd36cd34800ee1ea0a230caf536f9521cae58955 s390: define get_cycles macro for arch-override
6bda9ffdc61cfca4d7e824047d77e00b36fa338a parisc: define get_cycles macro for arch-override
97aa863027ede691f0e67814f389ee978c44b442 alpha: define get_cycles macro for arch-override
3b404fa41387f65bc03d7873b3ccdffa0514d493 powerpc: define get_cycles macro for arch-override
511b431fa06d51be35cf48d3ed887256239a9bcf timekeeping: Add raw clock fallback for random_get_entropy()
6c8689fb52ed3256091f50d20be6986e8783e664 m68k: use fallback for random_get_entropy() instead of zero
411a3ceaee42a3772e1045c7fc9ee687c8535735 riscv: use fallback for random_get_entropy() instead of zero
28d2d100ca5d81da9ab3a7c578c4a4fe823d920c mips: use fallback for random_get_entropy() instead of just c0 random
89f3f8c6f745fdd2ac907b0b4674c2c36b43b9f9 arm: use fallback for random_get_entropy() instead of zero
ca011b19f1e57fa2f9a92e860bc0cc4d6618ab71 nios2: use fallback for random_get_entropy() instead of zero
cf57717d0796c0c0647c72186c221f203df61b70 x86/tsc: Use fallback for random_get_entropy() instead of zero
eacab251daa8551361143912ebaa7d1af57c8e62 um: use fallback for random_get_entropy() instead of zero
5e782c143f47ea5a58a92eb306750131f0c38b6c sparc: use fallback for random_get_entropy() instead of zero
87155bb135bb3527f3ddb03bc0fc45e599744c2f xtensa: use fallback for random_get_entropy() instead of zero
05f8bdc4f97cb76759ee57ccf3173056b802fc14 random: insist on random_get_entropy() existing in order to simplify
08575f5398544e22e6aa3c31443bf60aa5dbb7d5 random: do not use batches when !crng_ready()
ae2c3f1a01aa0f1831fa345d19214a3f2d1f6ffa random: use first 128 bits of input as fast init
d552606880499d6b6fb7835bb9887d02578d8654 random: do not pretend to handle premature next security model
39b5c7803384160f4a58ae4078b23419af30c6ba random: order timer entropy functions below interrupt functions
fc8772fdf8a3632d68c663bac88ea46e495faa9f random: do not use input pool from hard IRQs
0e1dfcf0ff7a2f17833653d4367ff2e47f8df32e random: help compiler out with fast_mix() by using simpler arguments
dac0bc98ac88181c3ef7e51fe21735ac6f572419 siphash: use one source of truth for siphash permutations
e0fa52ef0f424aec5cab482cd725ffe9a57c0374 random: use symbolic constants for crng_init states
3f2655452073ff145652684426bb39131e03bfea random: avoid initializing twice in credit race
18c3f442c5abfe94243687a4f8bf1c77781db872 random: move initialization out of reseeding hot path
60813c4d6982e21ca78c0fe529c6427862b33a27 random: remove ratelimiting for in-kernel unseeded randomness
e2982224ef5d5e3d77e5ccf6c05a1cc9796376a0 random: use proper jiffies comparison macro
257af911ff9ecdc723173cf9c7fd7fa9e862af68 random: handle latent entropy and command line from random_init()
67bdd366f1d014574b28efc7f0328f1463d4a596 random: credit architectural init the exact amount
8fc131f77b0e222dea1ef9a2742432a4608296d9 random: use static branch for crng_ready()
c81b51e2b5d92126b9f485ecd4b0a1d8fb4f31c5 random: remove extern from functions in header
33406c1e21559efda52d58586b27cf5fcc5f2ab3 random: use proper return types on get_random_{int,long}_wait()
8a685c55eac9173d9a8c4cca52019b433c5a9861 random: make consistent use of buf and len
a728869a04babe2a74ec329535a54f5adf519bf9 random: move initialization functions out of hot pages
de28369e364cd804cf5534980fb4e3899084e5b8 random: move randomize_page() into mm where it belongs
2503c3050b7d8146f99bda7f7bf6650134d60aae random: unify batched entropy implementations
f10b65cd6739e3883d33fd48cc9a7286ee6f1a3e random: convert to using fops->read_iter()
a81e458e81b601c16faf81cd5cc5044cea7b8700 random: convert to using fops->write_iter()
ab332f770589929c7ad47f8042ec7f35032e7616 random: wire up fops->splice_{read,write}_iter()
f68c3dfd8d0418da15b650db4ca619b2c36c4af5 random: check for signals after page of pool writes
f4bcac0ddf7596cf1ada42f5a48531c0e3795dbb ACPI: sysfs: Fix BERT error region memory mapping

--===============0834487445609420929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd9fa4f7570-7405e53fcfe3.txt

b0b381a9917a8f664f73a31825ad959a6bd06c38 lockdown: also lock down previous kgdb use
a82f4c512ff3a317ff56c6608dd5b7e9299760b0 HID: amd_sfh: Add support for sensor discovery
39eea0a2704437d2c63cba3d981420a045c6c8bc random: fix sysctl documentation nits
190902fabf00ab3985049ce79664d305094f0b0c init: call time_init() before rand_initialize()
59ad8bb9376800066b2cf4172cebb3eecef26fe3 ia64: define get_cycles macro for arch-override
d8ac3c6e8b2f465f5007b8c1d16f98fd1d32e997 s390: define get_cycles macro for arch-override
6e2580dd19100ffb1b72521d45f5bc7253d1ae9a parisc: define get_cycles macro for arch-override
16f1b556a6d3a71e2faffe0303d51d2a43b3d71e alpha: define get_cycles macro for arch-override
a65fa7c08ec592c66f0633cd29a9263436074a17 powerpc: define get_cycles macro for arch-override
4fb7c3b3d1263a78819b22f91fa8cbfbc4b00996 timekeeping: Add raw clock fallback for random_get_entropy()
41f9e10aaeb07d5057131fce2b098f574167afeb m68k: use fallback for random_get_entropy() instead of zero
7ce9ecef5dc1c7dc82c60f56a6a12fc5df6d6e57 riscv: use fallback for random_get_entropy() instead of zero
c0000a7240f02d1a44755c98b4c8e68a8f64420b mips: use fallback for random_get_entropy() instead of just c0 random
52ca71d875baea305214e3beae3b57237178a43b arm: use fallback for random_get_entropy() instead of zero
1cff4b6dee5a4b7a15515cacc7b4b58e1cac93ac nios2: use fallback for random_get_entropy() instead of zero
811e34f8c4788e8f10c46fc87c1e408587526944 x86/tsc: Use fallback for random_get_entropy() instead of zero
99d85986c28339b6e1e435be19657a4aeef9acca um: use fallback for random_get_entropy() instead of zero
f9929080c44e98e98fd57c31ad754dba0122752a sparc: use fallback for random_get_entropy() instead of zero
aa75be8b6f801bef01189a49f86bfee34e334c0c xtensa: use fallback for random_get_entropy() instead of zero
06d1d8793fc4b7b90fef3864b3b25e404ef44f1f random: insist on random_get_entropy() existing in order to simplify
1a9b1fdc64d303b444f4ffba90e990827458e5e2 random: do not use batches when !crng_ready()
bf39c53a089dfc08c3e1223ab8acbc75bc36d2fc random: use first 128 bits of input as fast init
02cc2cfb3afe921c33199ea9faebdf1f58c9fa9a random: do not pretend to handle premature next security model
43703ad310a1843c3a945b127808588fd1af4022 random: order timer entropy functions below interrupt functions
0ebdc1a21617b0eded3ef3af530386b0c6aecf3a random: do not use input pool from hard IRQs
3bef62cd2f018e0b19cd718c07fb6da590df5ca3 random: help compiler out with fast_mix() by using simpler arguments
b6a1c1b3c91a768c623a9f2514b2152a508368c5 siphash: use one source of truth for siphash permutations
9df0a78aa536c15162c6fb51eb33348f9b5f13b2 random: use symbolic constants for crng_init states
fdb84dce07287335ed5ea6afa510c869f21362d6 random: avoid initializing twice in credit race
460227e3b377ba49393e70bc231b6a86a433061c random: move initialization out of reseeding hot path
350853bb933dd6c18df59ee2b0ea9c28952351ca random: remove ratelimiting for in-kernel unseeded randomness
823279224b83865856f61eccb5ec296fb7643a06 random: use proper jiffies comparison macro
8063c4548f08409eedb57bc456d0300b7a61f4e2 random: handle latent entropy and command line from random_init()
54ac54677cd5375bab391bce1d758d7f08a4a8a2 random: credit architectural init the exact amount
8bc0d8b245f22484ca2c226e864451c2dfb27a9d random: use static branch for crng_ready()
f47bf02ddf881909d69cbc1cb1bf257163560bd5 random: remove extern from functions in header
8992c207f2eb3593b702bdf87745ce4116f1cf66 random: use proper return types on get_random_{int,long}_wait()
3a7af63efc6a2b850f1d7941cda115c58e31a56e random: make consistent use of buf and len
e37bc49ab76ec9fd833306dc54be416923aa9603 random: move initialization functions out of hot pages
3565492ded0ce092c372d6a07156d376ac5f0ef9 random: move randomize_page() into mm where it belongs
b4f08a01278cf54080d3315512d0cff6b01e5a3f random: unify batched entropy implementations
ab32170844f0162420083bddde70638cf6a1b342 random: convert to using fops->read_iter()
db01e8b38d171eb21850da769f038e45bccc47d9 random: convert to using fops->write_iter()
dc22bab086f1cb62688434783a09c4d31ef25e13 random: wire up fops->splice_{read,write}_iter()
2568123281973c5b2666398775523e391b17c6e4 random: check for signals after page of pool writes
7405e53fcfe3a10b02a424d8a1943f5760a3d8d3 ACPI: sysfs: Fix BERT error region memory mapping

--===============0834487445609420929==--
