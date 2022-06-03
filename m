Content-Type: multipart/mixed; boundary="===============5913675157793248919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:45:02 -0000
Message-Id: <165427470270.14713.7073674662729762135@gitolite.kernel.org>

--===============5913675157793248919==
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
    old: 118948632858649db5531086bb74e586db579fbf
    new: 1ff20d15a3bede4718a0a7f9899aca69ac175965
    log: revlist-118948632858-1ff20d15a3be.txt

--===============5913675157793248919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274698-9ce7f5d9f1cf7658037d1665664ad160a0b9ed86

118948632858649db5531086bb74e586db579fbf 1ff20d15a3bede4718a0a7f9899aca69ac175965 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vXUQAJTPBsWvrVswjtm/BJ6p
mJtfIhIDCeq4uwhVBQc3tA+sgMUknWmprsraKf1sixRmHxwDxkixGNtx0pHE0533
Oku6jNkOqnOLBUkvVSS+bCJikSwJ3o5+8QawQzqKyFM4wWvNoa7RCztAlQSrI5Dd
/ud1XmWU7SfTeygjLDi2bje9tTVHFbbvk37PognfbvmirFDT/+hForQ6ht5MAH0r
a+XQolmjQJ2JXP7D9TQ/uTD00zPXhjirldWNQVsx9F1JuyXZp2D9R9mAf7296szn
vSn06S5KCn8OwoQRPkxSODkBQGk52wr3vSFe2BxV3vu7S2/wvR8NrB/qzkKdKNAj
nkzkryaxtqfMg1KZLss2cPulNlaHo/m7ym8cTTB/KZW8zkIeNsvs7Hy3HiwlISHR
FnY/IxuCK+/9qGP5d4Jp3UW67+96zgfsl7IiIwgD4doZ1WPcMOuT7jSEGInSPc1n
sSCeaKvqN3bwcDoS7uXxSwn50JEH0wYR2eAjyMEoweCwMTMqsUnrFlM3L1mPZYgu
2QUKLSWrdpsAikNHUSy1QUpZ5MJ1+mhOOvqLO5ZDQwV41hFRC4FPZxwnyT94KSAM
sGh29YsvJYRuIP2fFzmglPMCYh9wDQ6hQ+TZLh+mL9pEBH7x233bj2twmsrDj8wg
litoHmfHRxRieDY7xLIPRTgZ
=vQk2
-----END PGP SIGNATURE-----

--===============5913675157793248919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118948632858-1ff20d15a3be.txt

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
9087bfdf174b03199c48d26c2f0eca9c6be5668c ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
4fe161ecc1a7a97e0904d8b4128e5a0c9fa37633 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
3ad034edaebc282880fb344517aa23e911dc2919 ALSA: hda/realtek: Add quirk for the Framework Laptop
3e90d97292b0eb368ac5f02f50fdd783d6dfca4a pinctrl: sunxi: fix f1c100s uart2 function
957bc2ea04da12f9badc9d799a8ef8649547d030 KVM: arm64: Don't hypercall before EL2 init
0685736b5ed573a0e6277acf50742137a29457b1 percpu_ref_init(): clean ->percpu_count_ref on failure
1be3619afdfb907b4c10cc2293896f5746a1e693 net: af_key: check encryption module availability consistency
2225b9e45b044107f21e5997cb2390eca5b5d9c1 nfc: pn533: Fix buggy cleanup order
8bdbc080bb192cda50279594357c9e5cc67c08e8 net: ftgmac100: Disable hardware checksum on AST2600
73537f9d9377e785c58988603398804163d166a2 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d59fb319117bf39ca592bccaaeace99bdbfffc4b drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d7cba3b9a88b222f0925b96356699398d579b116 netfilter: nf_tables: disallow non-stateful expression in sets earlier
2afbd7ebb8671fdee56301a4541106854e7fce06 i2c: ismt: prevent memory corruption in ismt_access()
5c458e6f159292f7c443c7a56d1aba0b1f8034e3 assoc_array: Fix BUG_ON during garbage collect
f951ebe101a0badc9c33514a6835fc47a9dd2baa pipe: make poll_usage boolean and annotate its access
796c41d17db5f3bebd93cda9d273396f65e9ec18 pipe: Fix missing lock in pipe_resize_ring()
857658b09d497af569822773462678d85af748df net: ipa: compute proper aggregation limit
168411151ccc7802edc400e40bab12a1671b4298 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7a55d7ca81e2734b7ff41ec47df2f1878b47e8a0 exfat: check if cluster num is valid
9036fe021f989b0cbf1137bc5100547706162437 exfat: fix referencing wrong parent directory information after renaming
dc2f04b6e07bf8a3e2f237e5076d9795b151e4fd netfilter: nft_limit: Clone packet limits' cost value
c22733e2cca4843f684e5bae05a43fad946f7229 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
e224cd23a2645ebc558df2a4dc696ce935f3a2aa netfilter: nf_tables: hold mutex on netns pre_exit path
ea92c2466e144f52c530a0d2cda96ee9b1129c1e netfilter: nf_tables: double hook unregistration in netns path
0bb9630d85c35ce87060cba1ad397e11f8be6ce0 netfilter: conntrack: re-fetch conntrack after insertion
3734dd064a0472eca8415eddf7e29a1d3f07ffdb KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
d7ec8d02a77e6bdc07fd49d340949c61768cc372 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
7e93868a9aaa7a133285ba26c650ab596d3bfecb x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a042d946dbd5f12c11725257ae35ba4dd8cd11ad x86, kvm: use correct GFP flags for preemption disabled
f8e6c6dcd7f3951c14ad4acea9170ff2c594a874 x86/uaccess: Implement macros for CMPXCHG on user addresses
3c8a1d14af2278b404489a0ed96cd0d58dec2948 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
51149775b3fbb11d91cedd7ab5ce270e4da5c985 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3bb889f71f6f1a65b1037528f68e2962f86a4713 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
9c9233ab472fb02692969e7bec86a4c22a4df067 KVM: x86: avoid calling x86 emulator without a decoded instruction
2d37f52628f23dd2e4d40686b926c33ac60fe6ce KVM: x86: avoid loading a vCPU after .vm_destroy was called
61bc80242a12c8d1afc4c5ec0132d64f8201e175 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
830e363b72a1c732c8553f81d3e578444281fc8d KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
fe501c40b48c883e1cfbc0334baaf3ddcca25a89 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
ee54553412197a165cbee9914af1e7877c1d5a24 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
f7278f4a99ff463af929edb61e22cd61a63d49f1 crypto: caam - fix i.MX6SX entropy delay value
b6a0ab76390f9cfb73acec703d07a267948de087 crypto: ecrdsa - Fix incorrect use of vli_cmp
4c5d14d74de121ef81fc9743c345ec38e3edd18c zsmalloc: fix races between asynchronous zspage free and page migration
88b0af31ef781313224a36c97fbd3fcd3822347d tools/memory-model/README: Update klitmus7 compat table
c53edaf984278dba9d56143a80866e11bdbcc6cf ALSA: usb-audio: Workaround for clock setup on TEAC devices
4dd733cd3895af4972d64c792d44cda595ee943a ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
61e93d3cc09320a40ff633364557bbf7b9563012 ALSA: usb-audio: Configure sync endpoints before data
ddf8a97e1cfdf38a640c5ea0535d60447153cb6b Bluetooth: hci_qca: Use del_timer_sync() before freeing
2d2eb118a242554e5800981eb2a94a0849c634d3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
c89748153fd56fcb7f620c2056952d77ec6dfb03 dm integrity: fix error code in dm_integrity_ctr()
6b41d04dc0c5e1ffabee5df71e72d4ff028e15d7 dm crypt: make printing of the key constant-time
f9773b7ab88e2ef2f77c12bbabc95f810ed3a3f2 dm stats: add cond_resched when looping over entries
b4f56f4ba667fa883728961b4785f65fdfd9c0ce dm verity: set DM_TARGET_IMMUTABLE feature flag
f79ef49396c7666c7d0234a469a3224323bfa7f2 raid5: introduce MD_BROKEN
6fca1dfbdc7197fbfdff10f35909303f6fba5c51 fs/ntfs3: validate BOOT sectors_per_clusters
a04e6c64e520b34ed547ba85791d9bd9e0bad518 HID: multitouch: Add support for Google Whiskers Touchpad
6bd7c4cf143af65aa86c4f45e2d6ed98fc652044 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5e6e196ca005074c9d78c163123a959a9513e1c8 x86/sgx: Disconnect backing page references from dirty status
c4004a8e1aaf6d64d0fb320bd5795daf04d5a208 x86/sgx: Mark PCMD page as dirty when modifying contents
c5e0db6dfb37fa3ffaef5acc8c8587c957e23b8b x86/sgx: Obtain backing storage page with enclave mutex held
e2f6530a7178678bac9029143bffd3166979db87 x86/sgx: Fix race between reclaimer and page fault handler
2ed5f570b0d53f2de5bfa8bfe2b4554b3fe23a9c x86/sgx: Ensure no data in PCMD page after truncate
c8b34df4e25c0b52792a7d00c7a13e943d3d3bd3 media: i2c: imx412: Fix reset GPIO polarity
6778daf9cf227c35d6709922b841de55bb5bacca media: i2c: imx412: Fix power_off ordering
64427c28c953743cdf98e878386bd6168a0780f9 tpm: Fix buffer access in tpm2_get_tpm_pt()
136162b22165ec2c30c8ad8eaa15e6adab992d51 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1ff20d15a3bede4718a0a7f9899aca69ac175965 Linux 5.17.13-rc1

--===============5913675157793248919==--
