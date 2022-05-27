Content-Type: multipart/mixed; boundary="===============9142013659523226918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 08:48:40 -0000
Message-Id: <165364132085.6589.10927471476262857336@gitolite.kernel.org>

--===============9142013659523226918==
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
    old: 539bc20dce9f3631af1d1e272721fa23bc5c0ead
    new: 118948632858649db5531086bb74e586db579fbf
    log: revlist-539bc20dce9f-118948632858.txt

--===============9142013659523226918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653641317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653641316-61b655e11388a8fef0d9283720b5fbc70c16ad9c

539bc20dce9f3631af1d1e272721fa23bc5c0ead 118948632858649db5531086bb74e586db579fbf refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQkGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nO8P/2IJHmupL0l1h+cQP55Q
Gd73j6yAzim2PmVI6/0Y+/lkzpr0n1yVdtbm/nxQzb075qMPLmeM6yPvZpOGwDFH
OUFNLWd0fnPLQkz6bN1mVBaE03fbjTPe6ltNdB9vbufuXIcZtDAqvJSIQIXlXjqG
LjsZaqAMVYgu9pPl1JnKZbcZZX4d6PINcLUDNxTQYx6MM+BbanMiSIbdOOT4zKTQ
ZKZW/RAIsNe8ZJJwWuKiBqakdZG7//rlJ9b+/n2kthQFYL4KkV/f+MCNELwDOtwP
tXe+a9CqyifxkKQrxvwHZVkKIGQ3eZf2raQZN/iT2NZ2N8jmc/LC5sJ+paX381fl
s0PmpyBhz6wpzfJ7Ojc9QwgKgEAj1UPbsUs6m1RS9+LwaezwaahNI2tq7iEaEYp8
MwZUmlUg9nT19XbaC9fzRSMQiWOpypY6gLwVnRlZPZJZ/OMKTBz9DhRA3Fw+AV/W
C0R9fHjFiVTbUU2JUs7DO6dCV0pU3L4lUDBnMs1/3Sy+6qMi8ZxNcrbQaJVhc0Dc
wbZ+nXfSZduBz+0Xlg8BnoGxt3OtrutzTsCy2DLPdkzgFMWZNwHzc8XsSx90DYCx
MzWDjLBjtavgIGml4HAERxgi7JxM79rcytjWR2Z9fh9kDZzRG0liVyIF8naktB3c
0MWmrlC6BBy3Bm8Z/OTOMiKt
=Vk7V
-----END PGP SIGNATURE-----

--===============9142013659523226918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539bc20dce9f-118948632858.txt

c9327412b2e17a3277050fe3b1719b2285bbbaa4 HID: amd_sfh: Add support for sensor discovery
a6b45f6b351ffc63729a66a032abb73bcc384af9 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a84a16025deeedcd893ab7e5c4985ee6b2e6bef2 random: use computational hash for entropy extraction
72265e15ea92c951dbb5dd4e55d71090709b5caa random: simplify entropy debiting
c66eeadb017696b22317197a071c91298925163e random: use linear min-entropy accumulation crediting
2f9a6c7e21fd516ce9f9e55c06b38e5bcc39d60a random: always wake up entropy writers after extraction
c1eb7fa2c66a57dd11fb52705d76bc150b3df221 random: make credit_entropy_bits() always safe
8ac11bbd4dcba290d27177dacdfc7bcac88ef5a8 random: remove use_input_pool parameter from crng_reseed()
8def0db36c8c94d782bd9b38be1e84c713f716bb random: remove batched entropy locking
f1b15ef1c7c730f5d57357dca7e9f451a5d060e2 random: fix locking in crng_fast_load()
f44b3f6e3c529b2b28106cb60972b4422d748dfc random: use RDSEED instead of RDRAND in entropy extraction
3c0fd14ca6b68baddbe39001372b933caef044ff random: get rid of secondary crngs
fd5762d40dea1b7255f37eb274aaecc7b1775bce random: inline leaves of rand_initialize()
a1eebc7361d69985aefea5e55068a6e93793c419 random: ensure early RDSEED goes through mixer on init
ea868002f05e86f9f4f856a3775b44d0ca3996f1 random: do not xor RDRAND when writing into /dev/random
8464734c5c74bf3e38a1f1a8f9fc1c0a5ba2a7da random: absorb fast pool into input pool after fast load
0530c480a692db37b53a1765a0eb1795d357e7da random: use simpler fast key erasure flow on per-cpu keys
6f832a3182c0e34fda37638651fd54d20d0cff6e random: use hash function for crng_slow_load()
1dcc0479993fe5054c6d241102e937362a86d9a4 random: make more consistent use of integer types
064a995be28acd9a51fbeb011d5d730320bc78d2 random: remove outdated INT_MAX >> 6 check in urandom_read()
ee62fe6295bc27916c11449f4ddd81cbea2da0c7 random: zero buffer after reading entropy from userspace
f030d9290c9d31f8617d8b423cc5c2d0bb7d0c3e random: fix locking for crng_init in crng_reseed()
2296954c994f22cb1bc49518fb22646ec5f5a272 random: tie batched entropy generation to base_crng generation
e9a61ee871db3beca4d3ae505f26d918ffb339c7 random: remove ifdef'd out interrupt bench
220dd750d3ce4139ee458e85a0485d7fd416efaf random: remove unused tracepoints
9ade0a6332959f5678b62fef07be866973180c7b random: add proper SPDX header
31f6eb594fd4ad8f572edf05762eafe872ddabd9 random: deobfuscate irq u32/u64 contributions
95c187fad2dc731b108dc86f833f7ccb48c5fec1 random: introduce drain_entropy() helper to declutter crng_reseed()
c851703926bb2b60c7db577089febc9fa070012f random: remove useless header comment
c5b5b4d2f6322a7ea510072a74c6dfbcc6570ac7 random: remove whitespace and reorder includes
5dd4a91eec0e627a10109ecf3b6e17a35a73b9ab random: group initialization wait functions
a51551fd934e14717f16d1b7d9b2a28b7097128a random: group crng functions
5fff2c1efd007dfc3b38ad71d84b9ff4bddebf1c random: group entropy extraction functions
206919e35c84c2a695864c374defc4eba878139e random: group entropy collection functions
1d344414fec91a902ef519054f72aa18a460ced6 random: group userspace read/write functions
3d5f0e1abb2484bfaeeabcd3e249bc0b4b7d59f2 random: group sysctl functions
485ad384ec51fd5f8ca89ec8ae5c92ca954cefb2 random: rewrite header introductory comment
034068eb997b911f2d20418cee75f8f9d70bd753 random: defer fast pool mixing to worker
a7a6aba42744e99f87bf76d97d5a6c082e8aa950 random: do not take pool spinlock at boot
5b48036f7842a46386db2f189e1cb7cca599c978 random: unify early init crng load accounting
419e5d0d415c92a83c1393688cd199443265b1b4 random: check for crng_init == 0 in add_device_randomness()
29ca076f1517c23d15ab1722f1b2c17f1564947e random: pull add_hwgenerator_randomness() declaration into random.h
0d040f93c93a9e8b9f58aac1aa0261f062bb9834 random: clear fast pool, crng, and batches in cpuhp bring up
dadc8bd773c625a6a0cc7b32f4e4e33c878cd38b random: round-robin registers as ulong, not u32
7cde7b8359fd9df169fed8f9fcdf69170e2f39ab random: only wake up writers after zap if threshold was passed
017eb5cd21a0c09a2c150b6a5b61dee962f1ea83 random: cleanup UUID handling
01d2a00aee18d08f18d9dbe8ddca4eee266e30c9 random: unify cycles_t and jiffies usage and types
5b26f8a7b4dd7e1b883372a2c3853ab2702ec8e0 random: do crng pre-init loading in worker rather than irq
74f35339175824ea97addb10a81e10629fc8dcb8 random: give sysctl_random_min_urandom_seed a more sensible value
b88c108d3fdb80d0477a123f21ec36365d548d1c random: don't let 644 read-only sysctls be written to
43774818bd64046b41603f27697e0f60df32643b random: replace custom notifier chain with standard one
209d076679f853f8295e7c61974151e70cad8f7b random: use SipHash as interrupt entropy accumulator
60485724c8c587ffd6c6d3bef7bd3da59e73ea61 random: make consistent usage of crng_ready()
3dc76fd7bcfc37d6dcb2217a17efb742c3a52be8 random: reseed more often immediately after booting
9491573680b74e34818646a31ea9a0c14b300f55 random: check for signal and try earlier when generating entropy
6c2444be734d4fcc1d3411af917d20f08f371810 random: skip fast_init if hwrng provides large chunk of entropy
150be01e02157fa89e953c1a1134d690ec279604 random: treat bootloader trust toggle the same way as cpu trust toggle
0917c94de76af32d2e780acb562a98f233fdae55 random: re-add removed comment about get_random_{u32,u64} reseeding
adfe2e0d4a292aa45d3d24581e53d4af2b15f850 random: mix build-time latent entropy into pool at init
06619d45453e120fe615f43547508b3827c5e9ac random: do not split fast init input in add_hwgenerator_randomness()
6189984ced56ea062c09f37059ec731eddca4ad6 random: do not allow user to keep crng key around on stack
0a45cdf9a6bdf2b7785e2980d34fc82abe94fc59 random: check for signal_pending() outside of need_resched() check
da1b6a044688d457effa802dd758b99f9e67c0e8 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
a3c283336a841d79d438d0e3137428bb1a9456f2 random: allow partial reads if later user copies fail
d8c38b0c5c170131d076331b6d252efa75eff4ac random: make random_get_entropy() return an unsigned long
e2bae75c36c7a4de1ccacc1e613e021c8a2fa9d4 random: document crng_fast_key_erasure() destination possibility
d2a16e7815466f4d134314eb5ea187b0e6694ed4 random: fix sysctl documentation nits
76faaedd430a63bad80efdb6296055b4ee0fa75d init: call time_init() before rand_initialize()
7c3644b05d6a96b82e5bfdb847031bf7925fd5a2 ia64: define get_cycles macro for arch-override
df6535144edb02681d21aada794d840355ce334d s390: define get_cycles macro for arch-override
d7494f8375244fdd69754d617cbc990f80484410 parisc: define get_cycles macro for arch-override
b8d03dd092a64a08829953b5e71825c00dee02b7 alpha: define get_cycles macro for arch-override
08769b481c045532457df1e99df23de856c867ed powerpc: define get_cycles macro for arch-override
5afdd367aeb6297e868092b8727bdfb0e4143d84 timekeeping: Add raw clock fallback for random_get_entropy()
fe8d756b283db5bcad20dc6977e4295fdb0935a5 m68k: use fallback for random_get_entropy() instead of zero
74b2038e4bc10a03738274ca1326f1ea8e2b6e00 riscv: use fallback for random_get_entropy() instead of zero
bb69bdf41f36d292fb85b74aec5d303ec0b2c2b3 mips: use fallback for random_get_entropy() instead of just c0 random
50fed4dc38f82100482469b5306e4c5688cf1c4e arm: use fallback for random_get_entropy() instead of zero
3865e680e03cf0e0c88e42f54ac839f52ac08eda nios2: use fallback for random_get_entropy() instead of zero
d22fe29ec0bc96e959e1472978064055e6902f44 x86/tsc: Use fallback for random_get_entropy() instead of zero
9ff6f3b82830d123abcc4db0165604926a20cf5e um: use fallback for random_get_entropy() instead of zero
8d4d001bd44c4491a2178a909332d8c64adc82b1 sparc: use fallback for random_get_entropy() instead of zero
9af0893e91f3e2de76f46767af6c5be72b01b58e xtensa: use fallback for random_get_entropy() instead of zero
c65eda54f411621de7f7f10c565a4b36ed9d3899 random: insist on random_get_entropy() existing in order to simplify
3a116d73c5af15b62f4f47469bc5f3cb15d05946 random: do not use batches when !crng_ready()
6e726473ca6ceebfcc93d0a252393ae11bb42649 random: use first 128 bits of input as fast init
10496385b814b1da6e845c347791c60d63a09764 random: do not pretend to handle premature next security model
62ceccab5360eac8d1c5c394c594b19ebe317269 random: order timer entropy functions below interrupt functions
4b6b0bb43ec9d6d20296d4d9f2268d1ea3fe4cb4 random: do not use input pool from hard IRQs
1b4ddde69eaab65e333fee1ddcec3759dd27e8ba random: help compiler out with fast_mix() by using simpler arguments
135db3ec163bdfbef407be3ca33950c6d9d96427 siphash: use one source of truth for siphash permutations
fba58f09196e7a37ebcd6f37af1b12764f2cf285 random: use symbolic constants for crng_init states
a43bfd5af1c94a7f0a78a768160e6dc876576c20 random: avoid initializing twice in credit race
4d6284e2032206fc48df321b88b1bbcaaf13b044 random: move initialization out of reseeding hot path
4b1b560e5e5894a16edc133d96956acacd882c3f random: remove ratelimiting for in-kernel unseeded randomness
4bbf194d37a9ebc6acfeef403581c1c37c253d1f random: use proper jiffies comparison macro
f7e16e98a57081fcdebc6a18f80524983dd17d66 random: handle latent entropy and command line from random_init()
ffd01e1102d08bdaf1b030c6397dc2203cc5e1cb random: credit architectural init the exact amount
8a4476931415365729b5cadaf9d983b8d6a10d55 random: use static branch for crng_ready()
2f55bd301cdd5d43e6bf6366fe83d217b8aab427 random: remove extern from functions in header
330caf11f77132db8a745b8384162e539e7d7363 random: use proper return types on get_random_{int,long}_wait()
abf82a794b100f505411e41183e1e7148d1a68be random: make consistent use of buf and len
4b9fa0b85287448b1c1fbab9cdfe89d1180c05e3 random: move initialization functions out of hot pages
10d8f855c787ffdd3343f738c7baa940776fc30a random: move randomize_page() into mm where it belongs
140dd85ae221ad2b50b766c0b2c5a44fd36d7a47 random: unify batched entropy implementations
6ac4c8158d3c2803b5cfe6eeb1a54fac3a957d6c random: convert to using fops->read_iter()
c8bf361e6e741c88092d1581acd6c8c4a71133a9 random: convert to using fops->write_iter()
c08a5b9a0ae89bf8064172b676ae986b6ccbe9bc random: wire up fops->splice_{read,write}_iter()
e8d33a2544c0149d876d35f8a69d5b6ba252d1e6 random: check for signals after page of pool writes
e5d73da7e14b0a9c6aba215ad3cd7819575f359d ACPI: sysfs: Fix BERT error region memory mapping
2a7bcddb9e6bc7c1266d1b443c06f0bdaf501175 ALSA: ctxfi: Add SB046x PCI ID
118948632858649db5531086bb74e586db579fbf Linux 5.17.12-rc1

--===============9142013659523226918==--
