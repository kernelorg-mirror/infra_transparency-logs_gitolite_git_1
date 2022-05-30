Content-Type: multipart/mixed; boundary="===============5702345319866663024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 May 2022 07:28:10 -0000
Message-Id: <165389569031.8195.15120695198204360752@gitolite.kernel.org>

--===============5702345319866663024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: e960d734930b58bd6ce00c631ea117af0764473c
    new: 39555c443b4f5c2406e81d4ad66224f963e43d23
    log: revlist-e960d734930b-39555c443b4f.txt

--===============5702345319866663024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653895687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1653895687-a5085a5c17c3b18c2ea5159a9472b4ec3fad97b4

e960d734930b58bd6ce00c631ea117af0764473c 39555c443b4f5c2406e81d4ad66224f963e43d23 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKUcgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cr8P/jpNWCHpmFzGLXsWTR+u
11V2HAs+BlY4e4M832PYlghgSUApmy9Xhf+D2weNe2OFne1knrWIdR9T2pFqYj+g
CknOdipGvJDVvYxnS5pNBOm1/+sw8hyqZUPk2aFFi4XcHqenvbKRJFppF4LoMbit
LtSNWEJz330p7EnFraiiGokgLNcjaC0svqMffuAcuoQ1G/omb5try0xyvECtJo3W
Flpps9lNf4s8SFiCOLUP2eUTyRb6PWQ5EnfRAV+wOuD5hIDcTmoJa2SIawVzRjHh
kOXgoMUTRz+lRcjR99wzDMoYXUPEki8Dec4d6CzFazkr21JrhVKdDqFdawpvEYTK
3pxjCmKA7CKZLXIUurSSPDUhO5qfWuwsAw4n7Pmax3nXpeBbhwnmuN5bU5YOmkxC
Ijiz0+2RPl/gRP9p33G/5eKXTwwk6prMFYpDD+WPIdD2okyPe25smrsjsPum6WeH
ooJK/GmF1BtaEssKuVwUTZYELG+5G+HNsDSLhQI2EO88CYTez0uhCXzTYLa1uE9z
sYyJg5DiuPwPZK4cJ3JPr+GW0wwGNh83XpMG/Xx/fv8VLbxTLPihmpdtNp+Gf/QZ
BIRqu327Nlg2IpNXLAsAta9pVRaf0TcHojhaVAX97yy3yF/sa0bNwsbehDEUELK5
aJaYng9V7KCU9GKUJUBj+Qma
=LTdm
-----END PGP SIGNATURE-----

--===============5702345319866663024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e960d734930b-39555c443b4f.txt

0650aa520ae88d325b1989938d514f49506bd426 HID: amd_sfh: Add support for sensor discovery
19a66796d1f0dd4ce4b05f76d53ce1d0a7dc817d KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
efba5eb2281ec51a295a9571b0ff73466272430d random: use computational hash for entropy extraction
2d6c74b87f650088f7f44c5f5551bdce0f2a351c random: simplify entropy debiting
bd7d220a614aff4cf48e48c255e60ca057732eff random: use linear min-entropy accumulation crediting
740414024d59f5e0dddf9615f14424da8827fc9a random: always wake up entropy writers after extraction
4fa0d8ed5c4584a66198152a8b78f4d24e7f4df1 random: make credit_entropy_bits() always safe
a53df4495996f720c88acfd8f296336dae2d455c random: remove use_input_pool parameter from crng_reseed()
048d57faf93c9ea5c549976c3acb12f5eb41309c random: remove batched entropy locking
ba2005493776a0a9557d05db2d2dae7cc1f525b7 random: fix locking in crng_fast_load()
bd6f26c2a375495b2d9bd72de1900c818377ac62 random: use RDSEED instead of RDRAND in entropy extraction
e5af930b65d8b6cb54e7c8baca2a89deaeb7b459 random: get rid of secondary crngs
18ae4b529d3be513f379768bb880b59448d081e2 random: inline leaves of rand_initialize()
6057a5d6a3b71451518022285bf8f82ddeb75990 random: ensure early RDSEED goes through mixer on init
badc140de820245dc8d6499f8dcb13bf2182c2e2 random: do not xor RDRAND when writing into /dev/random
8643bf4db178450c7d630e78be9fe4da1a6c208c random: absorb fast pool into input pool after fast load
2aca3e634a521e467b2a29ad0c3c911220ffd7a0 random: use simpler fast key erasure flow on per-cpu keys
5e2eceffd13be82ec6863787f010a0be6f5d5286 random: use hash function for crng_slow_load()
d1d80e9c4f16b62814577867757619661b2c0041 random: make more consistent use of integer types
3272ad78eca77cb460c1e01b2027226612604a33 random: remove outdated INT_MAX >> 6 check in urandom_read()
06460c438d4aba1a5c8c3bb3164df60c91ea2586 random: zero buffer after reading entropy from userspace
432b6e6e60093ebeec6a3972a2fce1412418b6c8 random: fix locking for crng_init in crng_reseed()
d52d9b75cf94a807cfca9c16182849e672fb0668 random: tie batched entropy generation to base_crng generation
5dde7c4d00b97aba3cdc04320a09ba5167dbdbb8 random: remove ifdef'd out interrupt bench
a66146af77c4615ff9a85c9a1da7af2b38b9e380 random: remove unused tracepoints
5753c6533162da3c67d6f7b8dd91d3e2b1c7e111 random: add proper SPDX header
8a5bdefe3b2da1c0156710ee1fc6df84087d5c5e random: deobfuscate irq u32/u64 contributions
fc8ce099962615ddba4642e89b84fcf3c0564871 random: introduce drain_entropy() helper to declutter crng_reseed()
26db5c080d139849dee0c206d1b15e09b8def900 random: remove useless header comment
93f764a0fc14c9b06566045742b452a0bfcfceb0 random: remove whitespace and reorder includes
799d1e8d7ae4a3b854800205d77891572b093d4b random: group initialization wait functions
53418d3c5a08339a49f33ca459e0d115b3b3c4e1 random: group crng functions
7c0cd71d0b172bf65bc55d6a7a8e2f57783fe23d random: group entropy extraction functions
b94106cb842aa3229db6a289e6d56ee28c544909 random: group entropy collection functions
04c5d0c3a85f71f157fd60334975537b38696bcc random: group userspace read/write functions
118b78be8e4a7fa95c1c36a863fb0433b179afe9 random: group sysctl functions
8bbe2f4be761b0edacfa66ebcb651044d39fc59f random: rewrite header introductory comment
a4217ab7175ed8e37a9bd8530e6fac8108b5d9c7 random: defer fast pool mixing to worker
89148b5c36c466204ea86528695dbb978cad1306 random: do not take pool spinlock at boot
993d28d586feda1a0f9cb2f4c4099c02eeae6b76 random: unify early init crng load accounting
0014e4fc9438303442b751dba708f5d6027b5380 random: check for crng_init == 0 in add_device_randomness()
101d38dd808bda88d94cc05d7d2fc82cf6928621 random: pull add_hwgenerator_randomness() declaration into random.h
dc64f36e88b994aa0968f5b96294e7e969acf18f random: clear fast pool, crng, and batches in cpuhp bring up
83b4dbb8cd5c9314d5fbdc6a6a94756c2fea343a random: round-robin registers as ulong, not u32
14b565abce10f5e4afea62ba44e1bfb9504c83be random: only wake up writers after zap if threshold was passed
e75a5b24f5f611cf8f9c77bffb6191ee2e9c06fb random: cleanup UUID handling
4dec7f2f3c689d1b8580249224c7ca0fd76f97d4 random: unify cycles_t and jiffies usage and types
a12d3e7b695da9fc752336da1492942a64c5a73b random: do crng pre-init loading in worker rather than irq
eca9204717ade4176b175772b65870373f9a4a7f random: give sysctl_random_min_urandom_seed a more sensible value
bdfa5997e9fec2716729ce9438bdf60b1f52607f random: don't let 644 read-only sysctls be written to
367c559a20d021ccd19e8b9c433d086c05e477b1 random: replace custom notifier chain with standard one
db9b977310bf838d80513dbb335d16f29a1ab1e8 random: use SipHash as interrupt entropy accumulator
0d19aeee38f53f23daf39158895e5bd23324abaf random: make consistent usage of crng_ready()
ff1ca4a832efe4c35844789911db5b18b794baad random: reseed more often immediately after booting
ded7b5cb5fdba67f19d36dd157c37feef2b760fa random: check for signal and try earlier when generating entropy
d82e9eac3aae49e6a34e2d4ccaf39c259b2fe3be random: skip fast_init if hwrng provides large chunk of entropy
9b1d7b3f0b852ed86cfc1114327c57f7e26f2bde random: treat bootloader trust toggle the same way as cpu trust toggle
a1baaeff24ffced73cf0de117e8a299cf4bc4623 random: re-add removed comment about get_random_{u32,u64} reseeding
24abaf3f2c27076b79fda43de911d4bc69b5b4f1 random: mix build-time latent entropy into pool at init
da31d0d02da48a6b87be36009a870a122351ddc8 random: do not split fast init input in add_hwgenerator_randomness()
b8567f745fa64e96dd77b931f310804ae9c20370 random: do not allow user to keep crng key around on stack
90fc9bf665b235e483a106fd377abe7eb1b1c651 random: check for signal_pending() outside of need_resched() check
6ce4add612f4574875f5f3cf3366031b3f14b0eb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
96260d6235fd8e487d1e7ec1ee9ac4af8b864483 random: allow partial reads if later user copies fail
284ca0bd8276a6851f90104cbc8e4f9d325e8801 random: make random_get_entropy() return an unsigned long
dcc76aa03228bb25094b7e24be463a6ddec8ca8c random: document crng_fast_key_erasure() destination possibility
80f5814079f40a8cb7154f4e62d5e9947b7295e2 random: fix sysctl documentation nits
12ea8541661042ddafbc6ab742d28924b8202fdb init: call time_init() before rand_initialize()
01f814b110ec1da211a950425381aea32dd4a004 ia64: define get_cycles macro for arch-override
31290382687065595cd15fa882d3e260ab556001 s390: define get_cycles macro for arch-override
4b40eda72a4bc5abb3c48d6267bb0c46f8a229da parisc: define get_cycles macro for arch-override
af739f0719638fd272f429594f83bb65a09a55a5 alpha: define get_cycles macro for arch-override
d2e082dc5209834e6bb7826f921f90ca22f6fdf5 powerpc: define get_cycles macro for arch-override
9aaae713da1fd8234a767c48d481010b78126ecf timekeeping: Add raw clock fallback for random_get_entropy()
ff52f69a4d2d794cdd7215c70fcd59427aa40b83 m68k: use fallback for random_get_entropy() instead of zero
715066a79ea9931fe6ddd7bbbae287131373cc7b riscv: use fallback for random_get_entropy() instead of zero
131a92aa0b7bf4193b58e0d2cd88b16ba2a1f46a mips: use fallback for random_get_entropy() instead of just c0 random
357f8b293e4b910e5987c1d298f5c93ba91c978e arm: use fallback for random_get_entropy() instead of zero
71cc2c05cc1c0f6f61c6698ce3838b342ff5f3ca nios2: use fallback for random_get_entropy() instead of zero
9771084ea544399d87d0c2af1c6ed4d688c69562 x86/tsc: Use fallback for random_get_entropy() instead of zero
36b6fc9afe2526eb8fdf9b92b81922db108638e5 um: use fallback for random_get_entropy() instead of zero
1cdbac296ee50375b540840ae1be41cdee004f80 sparc: use fallback for random_get_entropy() instead of zero
227221a9c9de3ada3fc762cf6ce19f80edf5779c xtensa: use fallback for random_get_entropy() instead of zero
c7a9336169b358b1e1aae60df219ad39a8e0ec35 random: insist on random_get_entropy() existing in order to simplify
6521446a5f21c299100693046b1cb5605985902d random: do not use batches when !crng_ready()
427346f4bc8ccf15829a703b4caca5156d4fde5d random: use first 128 bits of input as fast init
c3b0492820e17fd40093cc8dc0503e0b95b3b477 random: do not pretend to handle premature next security model
1705dc1fc202b70dc95cde44ab84bea6f60fb031 random: order timer entropy functions below interrupt functions
de2ba59544b66eb2e66e80fafa6e86124722c4a2 random: do not use input pool from hard IRQs
c5ff607d94988158af675c7e8ac9529d57a18609 random: help compiler out with fast_mix() by using simpler arguments
9ebf07a791407da5a329f523efa1ce54bb4e54a0 siphash: use one source of truth for siphash permutations
4f8ab1ca8aac134d1262702e18947e53d498055a random: use symbolic constants for crng_init states
8fe9ac5ed215ade6f1cd23415b3474fbb6e3f7fa random: avoid initializing twice in credit race
e6b205dcc981e401651cfb657d5338d74f2d460c random: move initialization out of reseeding hot path
b4b11eb0490516590f08db6cefcf869115ccad19 random: remove ratelimiting for in-kernel unseeded randomness
e78d195f30b4ae5c325eaffa5f56b7e5904abd28 random: use proper jiffies comparison macro
e136fbd60e544f1f023fa568a7dc729ac7fed34d random: handle latent entropy and command line from random_init()
d3fc4f466111101e776b471e5e6bcf35542774ef random: credit architectural init the exact amount
80ec4c6491023795aca2ec5d71a8e2ebc039df17 random: use static branch for crng_ready()
245b1ae3969b2aceee6b975cd0b77803f4a7eb6c random: remove extern from functions in header
65d3f67f00be69ef66d4f79ea7d47eb7c7679ec8 random: use proper return types on get_random_{int,long}_wait()
e35c23cb125712a5448b5dff515cae49e68290bd random: make consistent use of buf and len
41f07747e845839f8d373deeb78ed9587b7bfdc0 random: move initialization functions out of hot pages
817191b4c37aff694a84e7e23aad3b60a22b10ae random: move randomize_page() into mm where it belongs
fb7d06d39e9981143e4b41f950ec822e78817fb2 random: unify batched entropy implementations
afc002fdd1e510d390d9822ed6a93a2fa33648df random: convert to using fops->read_iter()
27bf1c93bfe2bba16deaf30a69d91eecc0cf5237 random: convert to using fops->write_iter()
de63c5e7f40f30148ea94c18ef8b0f7492a85e94 random: wire up fops->splice_{read,write}_iter()
3879d3f918ef521b83f847847a045c708c4261f4 random: check for signals after page of pool writes
567ae03f0caa8434dce667ebb1f6ce2d74106190 ACPI: sysfs: Fix BERT error region memory mapping
d3bbcba97b5ba2085264cada67f8aab9a2322927 ALSA: ctxfi: Add SB046x PCI ID
39555c443b4f5c2406e81d4ad66224f963e43d23 Linux 5.17.12

--===============5702345319866663024==--
