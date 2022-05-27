Content-Type: multipart/mixed; boundary="===============0159973849643051666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:20:50 -0000
Message-Id: <165363245047.5881.4470364808812246055@gitolite.kernel.org>

--===============0159973849643051666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: e960d734930b58bd6ce00c631ea117af0764473c
    new: 539bc20dce9f3631af1d1e272721fa23bc5c0ead
    log: revlist-e960d734930b-539bc20dce9f.txt

--===============0159973849643051666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653632447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653632447-37fc45722845f3091894161c77a9f183ae5cf178

e960d734930b58bd6ce00c631ea117af0764473c 539bc20dce9f3631af1d1e272721fa23bc5c0ead refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQbcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ic4QAJI45Oh79nPkz6RTb41I
m3d8/yevK8M0q6J6rXOX6o2KcZR/zm0p+hPsOT+3h4B/RkWLeFfyd+qKaP+pd/59
WegQTiDtJKPDd9eHZ7n9RD64rT2O53KLvBYPG8RMHQSoriDDxQqfGjZllx0mZPPf
7YB5sb+d8/cv9t4piV9wpIyqicWfbtayPHPV2k+NX1vwIkBVyuxlOOKgBJS6sUjl
OeQo3lKCpHnZj02vlVyNs1jx3bNRxjo5RNLGoMr1gBk221Kq3Byiwo/6CNL9Y4+1
2Rj9HG8z0WR8hO6m6TNF/9ONcc/5zb+AC2mtGQciJjGAJtak5rHMv73D5XTWulBZ
QKKfeAeAIqfOvjWsjQbG8FN0LHccEE4H0B/i1LoWyR1XRiMXpTC9dLtL1e4yjUc/
oi7octTfMrruDdvlrMl4fSQjpOJWw4oZQuVZMbI44flroXGdG9vVnR8oMBgPRJXl
JlDTcG4EGJf5GgZfOh6VgP/mHy9Tif1Nk7uTCRKFjd0d524bUbVupFzf72U0y51L
nqdp8OwE0x5Tvh8bFW0NU/wdzOs0104mJV19R5ALa70PKCrcXc3RTWARVVn2txLh
bIWXNnQ7/knXRhpGzQ9m///VaxqMpGFOZlMIcT4s7KOQLxZSxiWaJusTZ9Rli4Lm
dpr31XQhvp96Z+9+CYj+WNgT
=y0e6
-----END PGP SIGNATURE-----

--===============0159973849643051666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e960d734930b-539bc20dce9f.txt

e75ca58ab8fe6905dd8c0867f14c47e5718bdf86 HID: amd_sfh: Add support for sensor discovery
e24c4886e4a06b99a556f28a51fd697b808cc249 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
4404e26d97db1e9fd2a7d13ae08d5a76dc5818dd random: use computational hash for entropy extraction
7b1d10e053d84ccd2647f8d70b4475b404666c39 random: simplify entropy debiting
5a8037da67d89bf2d38ea7bd36b2b0792d288598 random: use linear min-entropy accumulation crediting
f32b190316772ce97d179ea2f7a0f6be23b4a6fc random: always wake up entropy writers after extraction
05b86d094e3e22f96eff86abcead4918fb1253e3 random: make credit_entropy_bits() always safe
9ac79994c5d6d910841437ffc840a29709b861bb random: remove use_input_pool parameter from crng_reseed()
bbca3b9a1f142c991931e06a0d81bb602c9deb54 random: remove batched entropy locking
66c70d3d2ea13ff2153cb9cce01b8fda6ea62f83 random: fix locking in crng_fast_load()
695435ab23805c2f01050c48498a393d006085f8 random: use RDSEED instead of RDRAND in entropy extraction
e093b5b520d8704720611ddd13815ce975b4216e random: get rid of secondary crngs
c1504d5d0c6f907cbd723e2ec11799a182ab9f7d random: inline leaves of rand_initialize()
675bdb1b93307080a9d540a54c6507499389eaf1 random: ensure early RDSEED goes through mixer on init
200842d56a559161395580207f9c686e45ead0be random: do not xor RDRAND when writing into /dev/random
45267ff60f11e922f9c6371c8fa2c0b46929d111 random: absorb fast pool into input pool after fast load
52eea078c8576d9019b9ff3e379f322a42f1784a random: use simpler fast key erasure flow on per-cpu keys
33e383518649add422680cdeac5cd3262a07596f random: use hash function for crng_slow_load()
c433ba0907fd20982d592e9fa99b71cc512344cb random: make more consistent use of integer types
3ae67c24dfed42e8505da87a5c6e30c0cd465f98 random: remove outdated INT_MAX >> 6 check in urandom_read()
04cc0837eb22284b866dd6503f1234e9284751b4 random: zero buffer after reading entropy from userspace
f3c0f06eff902b2d93e3d22faa695183a2b380a0 random: fix locking for crng_init in crng_reseed()
f7ac06bed317571dd5106ca84c5ed1b81f2156a4 random: tie batched entropy generation to base_crng generation
f815cde562ebe6be9341fb256e1dc2d7fba8b947 random: remove ifdef'd out interrupt bench
4efb7b9f4661cc3e327cb3d309a4b25f036462f6 random: remove unused tracepoints
4f3e7fee6a156cb649633a4c93d5983f2bb1d84e random: add proper SPDX header
b64f689d85fd2c1b499c963e49dac232ac19b322 random: deobfuscate irq u32/u64 contributions
42564324ee56ec4ad3c1a802704b2ed13a91d84b random: introduce drain_entropy() helper to declutter crng_reseed()
31deb0fae5407f0eed91a0f7c2146fd0ed19dbf2 random: remove useless header comment
01e057fee8341e547378c996236614f05a910cfb random: remove whitespace and reorder includes
bdbff160a9f2028095ae90457cf1e2dbaa76a83f random: group initialization wait functions
9607fb50b3276df1b2387ad151dbf14ad6524c0c random: group crng functions
92a4412e8bd1c942f3ef20f59b1b73e85b68c8e9 random: group entropy extraction functions
5ec88e7adfe2af1873e126fc38732c15ed1f2dcd random: group entropy collection functions
c74008ca7fcc4bd852e25a444e7232465277fe5f random: group userspace read/write functions
aed3ab39c5b67c62e38069fdd400aad2ef881112 random: group sysctl functions
8bfe615023aa94592bef6e8e9eddd185d5ca6721 random: rewrite header introductory comment
09238af64929c1203a7a39d7d7dee443700da163 random: defer fast pool mixing to worker
3bc6be51cab5b66026bf162209456f338f0ed65f random: do not take pool spinlock at boot
f3b41439fd2a92a31ef1ca70957b87efa888587f random: unify early init crng load accounting
1ea774d7ee2f3751fd5ea42cdc2f79c692d4221f random: check for crng_init == 0 in add_device_randomness()
889adae321556657b8adcb4a86c3a413c0d2bdbe random: pull add_hwgenerator_randomness() declaration into random.h
4ab462f2ba26489175e2dbee2cbb6c8188c17d8f random: clear fast pool, crng, and batches in cpuhp bring up
7aafd9e4a2a394748da62fe35c7cde914de3b81e random: round-robin registers as ulong, not u32
ad4f40f4b849cbcccfb2000705beb753a9d6ca4e random: only wake up writers after zap if threshold was passed
33f197fa37af3dfc7ad4a673e930714732dc8a85 random: cleanup UUID handling
1a595e5acacba663ae02306891d9eb9c03107c27 random: unify cycles_t and jiffies usage and types
a5853c039ef83fc205c181889f47c80c4047c2c0 random: do crng pre-init loading in worker rather than irq
885e7106cce4524ab5691b0b7a1301d14ef53c0f random: give sysctl_random_min_urandom_seed a more sensible value
f6b19d9b716d97697d010e95f82677bb58d26f2e random: don't let 644 read-only sysctls be written to
b0e58ec31f7f7736877b66992932ba73a0fe4575 random: replace custom notifier chain with standard one
6cac1605c14b52a43c3b75f45385ea73cf9e2827 random: use SipHash as interrupt entropy accumulator
e5988cc5ee3cc76d618d5f3bd6e03505aacecea4 random: make consistent usage of crng_ready()
7cbbb7188e1ec79ecc0b314589955320396da598 random: reseed more often immediately after booting
dfdf39f42fabf55a84f2c34dc95f5e4eafce3090 random: check for signal and try earlier when generating entropy
656f653070262bc3525ca9db647771610267fef5 random: skip fast_init if hwrng provides large chunk of entropy
3d6207194ad96e8ad25252e1325044bcbb8ed277 random: treat bootloader trust toggle the same way as cpu trust toggle
400c3a929aa920af702efe98d7a86e2856b7ea3b random: re-add removed comment about get_random_{u32,u64} reseeding
1017c9495ce1019d77f2577958085a172105a2e6 random: mix build-time latent entropy into pool at init
b7f4d4d7315c96ea542d3dce7312a5338c3fae6c random: do not split fast init input in add_hwgenerator_randomness()
48e36a93d6049175cb97516109a12be6d67e22bb random: do not allow user to keep crng key around on stack
cd93b34e657984779b10fdc591716e825736a090 random: check for signal_pending() outside of need_resched() check
da52e28fd4a3462ecfc9a8ec3523579b62b1b7be random: check for signals every PAGE_SIZE chunk of /dev/[u]random
86221a10cd02231d3f4231593485fe3dc3507363 random: allow partial reads if later user copies fail
febc408e569739781f2016774369015ae6f57f30 random: make random_get_entropy() return an unsigned long
5a89f89bb6adbf46833a7722f079ca26d2760d8d random: document crng_fast_key_erasure() destination possibility
fda67cd5fd6d43b399f37d2c71a819cdad73c133 random: fix sysctl documentation nits
45bd1b50a57960253d0cd4948463aa32885384bf init: call time_init() before rand_initialize()
e17dc3a27161bc85c09b038e54b74b93cb88ea8c ia64: define get_cycles macro for arch-override
bdce5d644b110a30992628bd22f885c53af794a6 s390: define get_cycles macro for arch-override
d77ed1bfd08a4f16d6a60ef5480c9339b4966a66 parisc: define get_cycles macro for arch-override
ab0eda552225fc17afa5a2dba150ebd295daa460 alpha: define get_cycles macro for arch-override
b064b5be46280ec6999d9918ff7d4d84b2fcfe4e powerpc: define get_cycles macro for arch-override
285f774f9abd6ee0752e0a5964a87238a448a3b8 timekeeping: Add raw clock fallback for random_get_entropy()
ba23b9d7c5f5c99e7776a35909037e2df671c76e m68k: use fallback for random_get_entropy() instead of zero
07762ae3a8ee3eefa73e8f4da71137aa7aea81cf riscv: use fallback for random_get_entropy() instead of zero
effbbdea7803c55bcfb40e070a5be7f006276bbd mips: use fallback for random_get_entropy() instead of just c0 random
b3267ef3780e71cf9e2db05fa05c3ec10988e9d7 arm: use fallback for random_get_entropy() instead of zero
d83da4f259d02784684cf9c1b400af8b47c98f50 nios2: use fallback for random_get_entropy() instead of zero
71dbfe368611b3d6771db7f764379050fb3b872e x86/tsc: Use fallback for random_get_entropy() instead of zero
d15d3752f70d7a642f4b175d2511420fc7c716a4 um: use fallback for random_get_entropy() instead of zero
6404d8a5920c463df319c9fed2530634859931de sparc: use fallback for random_get_entropy() instead of zero
24437a812478b90afbbefb8ff95d95d855234640 xtensa: use fallback for random_get_entropy() instead of zero
5a2aa97a8c183137f5011558c3174d71cb7f316b random: insist on random_get_entropy() existing in order to simplify
112cffcaa5099195229ba16e169d7a938535b24c random: do not use batches when !crng_ready()
4e9ff03831862f5915b2136257b2a8eccc581384 random: use first 128 bits of input as fast init
73a23be2eda2a982117eff8030ffd95075e932f6 random: do not pretend to handle premature next security model
cb38d27fe7af20884a09d88b1f7324bad7216c42 random: order timer entropy functions below interrupt functions
b7e140e05590a0bd917fd3dc4be1077cc8fe55ee random: do not use input pool from hard IRQs
68c05464ba4bc63e047292bf93b57c9b27eb2966 random: help compiler out with fast_mix() by using simpler arguments
ff92b2c8e45fb31a196a51f0a412990eca901725 siphash: use one source of truth for siphash permutations
2cd913cfeb5deb2fd9b4fc0cad9f15fcace993e9 random: use symbolic constants for crng_init states
badafb95845b4ace0119fe3ac42f95cefdcb0e9b random: avoid initializing twice in credit race
d1b6386137126606fa9fe9003b292cb698143193 random: move initialization out of reseeding hot path
a9657b0aab36d3d29fc6a785b802e17ec712bec5 random: remove ratelimiting for in-kernel unseeded randomness
48ee6a2e5f51b37a51f8141cb7419a903f616efc random: use proper jiffies comparison macro
618a3a561a3b8a2b49b432fa92e5794153e9680f random: handle latent entropy and command line from random_init()
74a388f99b11b7d399253c32467cf2e212ee4a3b random: credit architectural init the exact amount
c8d6a3999a178971f5d8add449bf67975cf7cb3b random: use static branch for crng_ready()
96420ab9b69504aa082dc6b39a2df617a65e2bc7 random: remove extern from functions in header
f540349c3aa585a3899339c37892a7a1d6fdd984 random: use proper return types on get_random_{int,long}_wait()
c9d79aba97fbd02459d157d5834167f33f1c617d random: make consistent use of buf and len
deeb2742aea12df9429636cb55851ecdd9d9a7dc random: move initialization functions out of hot pages
77582f1dc1e36a881fa47d19131a47a43f4fcc18 random: move randomize_page() into mm where it belongs
06731647e2a3bb10d4b146273bac4db5d73ca526 random: unify batched entropy implementations
1158aa9fa30b853e1545c354bca8ef78a2cd248d random: convert to using fops->read_iter()
07b3aadeaba047126f60ece576ac8432fa68ab63 random: convert to using fops->write_iter()
5258e04076888aaf939e1378b22cbec3b5ddeb23 random: wire up fops->splice_{read,write}_iter()
b0888ccac83550eb287bcf44de9a40792c54deeb random: check for signals after page of pool writes
5729e08bbe04490273aaac2a52b28075e69d60b4 ACPI: sysfs: Fix BERT error region memory mapping
5c218b04da8eb3c1cec5b798910a2d5112ebd6af ALSA: ctxfi: Add SB046x PCI ID
539bc20dce9f3631af1d1e272721fa23bc5c0ead Linux 5.17.12-rc1

--===============0159973849643051666==--
