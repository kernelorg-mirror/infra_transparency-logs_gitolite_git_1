Content-Type: multipart/mixed; boundary="===============0377718442973935531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Jun 2022 10:35:18 -0000
Message-Id: <165442531810.8048.15541050563566029111@gitolite.kernel.org>

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0c33ef6408ce4f478b1f3342799273bb7927b34
    new: 903e234594714b01e832b8f698cc005b81860c9d
    log: revlist-a0c33ef6408c-903e23459471.txt
  - ref: refs/heads/queue/4.19
    old: 0625a97aa45dbe77f2262627119c052cabca42f5
    new: 8e920d9ce4920101427c7b873bcd44b511eb1d97
    log: revlist-0625a97aa45d-8e920d9ce492.txt
  - ref: refs/heads/queue/4.9
    old: 4679a0f6d807432b66e629cb74f5cd96d5d52114
    new: 0fedd3dc4dc84a0d3332104d44d26bf5a4cf0fc2
    log: revlist-4679a0f6d807-0fedd3dc4dc8.txt
  - ref: refs/heads/queue/5.10
    old: abb666dca6943dc7d085d591005a52719878ba53
    new: 56707fd174cba5af322d46403d1d59ca7167dc49
    log: revlist-abb666dca694-56707fd174cb.txt
  - ref: refs/heads/queue/5.15
    old: 6191b29f716d779b8ee072bc3dd2a7126ed511bf
    new: 8b5c4320ffac2786980f7a64a3c66c2eaff9d00d
    log: revlist-6191b29f716d-8b5c4320ffac.txt
  - ref: refs/heads/queue/5.17
    old: 31ab69ffae8a183c5404e65af8f8484071a926ca
    new: 621d45a39001d5c0f127cce13968f4ba3851986c
    log: revlist-31ab69ffae8a-621d45a39001.txt
  - ref: refs/heads/queue/5.18
    old: 35335b1f45eddc96562fdba5c08f333b148ce45b
    new: 7ba95b2c35a6c6903c08e97c07fb987834402044
    log: revlist-35335b1f45ed-7ba95b2c35a6.txt
  - ref: refs/heads/queue/5.4
    old: cc7dc778e3ac8e39df38cb77516cf923072b5e7b
    new: 2d8686793d2612c8bb12d3eb4b17336f27f953da
    log: revlist-cc7dc778e3ac-2d8686793d26.txt

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c33ef6408c-903e23459471.txt

d6a52d43e54e2c8f342065f47cd0d0ca6b4162d1 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
3af0fc243ab2091d82e862bb0e39aafba4303cfd staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
1b61feff5b8c96883bbec9ae53fd00e093ff3ad4 tcp: change source port randomizarion at connect() time
cf6015fea3876efed5d11d9cdcff0db8d8303485 secure_seq: use the 64 bits of the siphash for port offset calculation
a0050618a740ada5366654b6c03901ed7c2b584f ACPI: sysfs: Make sparse happy about address space in use
4dbc92431cb92d10cce58c4e3bcff8ab49032560 ACPI: sysfs: Fix BERT error region memory mapping
db809cd452745c3bc7da3627776daa310c1044cd net: af_key: check encryption module availability consistency
751b114f8b8f2d4eae6a3d33ddcc2ef3a60f46c9 net: ftgmac100: Disable hardware checksum on AST2600
f740779962f6afd0ee444cb2b7575b9b1b251748 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5492cbe16f6c90ab7dcb39df488886c945493fd4 assoc_array: Fix BUG_ON during garbage collect
88711a67271eb657429296d3bd9272808bdd5b23 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
be7b7741995da75c3f88a8987d98c7be596ad444 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f6154ff67463519a95c0bb2990b598c5c40d8583 exec: Force single empty string when argv is empty
5ae039d23106c05841285b0ae9287950d9c23dfe netfilter: conntrack: re-fetch conntrack after insertion
356c684a2e84a681ca20769ad5ebc9ba56554f58 zsmalloc: fix races between asynchronous zspage free and page migration
a08399bae89fbd3287b83133809884637ad7c6c9 dm integrity: fix error code in dm_integrity_ctr()
7e3f784adae1b53f8806062d86f4a0bea51fb259 dm crypt: make printing of the key constant-time
86e41cd4b9b421d90ec9aa17059f70f665e210db dm stats: add cond_resched when looping over entries
093a3b724632196aae349b0a5c9c17eceb1534c2 dm verity: set DM_TARGET_IMMUTABLE feature flag
1956f942c0885fea6e064516521774e90b932aa8 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f652e5df2811f83204c317bf722d9408006f6e74 docs: submitting-patches: Fix crossref to 'The canonical patch format'
df429ed19723fd5fb66f68814f2180d01afd2c35 NFSD: Fix possible sleep during nfsd4_release_lockowner()
903e234594714b01e832b8f698cc005b81860c9d bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0625a97aa45d-8e920d9ce492.txt

47f1ade6f01e77bf1c4040599b196f682866fdd5 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
c8b2786e6bdf38a356f5ecd6746137a2be04ee2e staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
6ab7ae4c42965ab7d63a5f681225302a0eeed953 tcp: change source port randomizarion at connect() time
52d7537298bea18b19b8528aa6ff7dc0547f7f25 secure_seq: use the 64 bits of the siphash for port offset calculation
107ae4dbf84b703b8c6bfc05ac78f082049eca23 ACPI: sysfs: Make sparse happy about address space in use
72f24c45b9cbf4f4127f3ab777d789e89d9a9334 ACPI: sysfs: Fix BERT error region memory mapping
32913620da13d9684772a6c70dbe49c49fc7fc55 net: af_key: check encryption module availability consistency
f2f4ab0a3f403c6bacfc87087815f7f76a91e0ac net: ftgmac100: Disable hardware checksum on AST2600
2f69c06c58be615be12f2ac5fea75f274397efbd i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9fa8d88da3c483a03dd3cadfa4399a153bd52e28 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
0d08c3063a80ac26bb02fb262968169293540a6f assoc_array: Fix BUG_ON during garbage collect
a78c4a026ebc53c9776956a5c911cf9f8e262b79 cfg80211: set custom regdomain after wiphy registration
b21c142fab8cf6125dfcd7fa24f00da22626f4bd libtraceevent: Fix build with binutils 2.35
5bf3a036ee35092956bf8f5671eb49a4ef720038 perf bench: Share some global variables to fix build with gcc 10
072b30df8b2082922a125b10756e0e7426277330 perf tests bp_account: Make global variable static
36a7638e1a7edcb8cc71de43cf1b152dcc0eb867 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4d61abbfe5f7427686181ecd4f0d9760944eb25c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
ba423c61046a8ea1f11128f60d052abe4b1b38c1 exec: Force single empty string when argv is empty
5e59c83aefbe2258dc1e7dded5e0689c8fc9b17e netfilter: conntrack: re-fetch conntrack after insertion
c2b981d3150bb2eb54bc423c0d8dc606b2db2b08 zsmalloc: fix races between asynchronous zspage free and page migration
1bb492c9c2dcfcb480a727e72da189b3daff4061 dm integrity: fix error code in dm_integrity_ctr()
8beeb943e6ba7b98f113e1661e9907bb34f8a6b1 dm crypt: make printing of the key constant-time
bbf0eac108ca6b435d05ae83b3f00c76ca878001 dm stats: add cond_resched when looping over entries
11c29752129f88be7e58b55eda61eabe5d22b70b dm verity: set DM_TARGET_IMMUTABLE feature flag
6f4f246e52d314308cee4bae0ee195a0260fd480 HID: multitouch: Add support for Google Whiskers Touchpad
d807dd6dd10970e4166e3bff4ad7d777ff86f81e tpm: Fix buffer access in tpm2_get_tpm_pt()
8e83d035416dece45b156266706ff74ae5c2c3d9 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
115fa0115111e0d06e0696b10103f5587f04fa94 docs: submitting-patches: Fix crossref to 'The canonical patch format'
eac472ee73998867e706d9012429306550c482ad NFSD: Fix possible sleep during nfsd4_release_lockowner()
8e920d9ce4920101427c7b873bcd44b511eb1d97 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4679a0f6d807-0fedd3dc4dc8.txt

a01b0d93064d1ff26ed13aab33632953bebf09e5 net: af_key: check encryption module availability consistency
3321627861fa922c53b4701b8b30cfa04fb0961e drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
1cfb7b75e41bef48bf8998c886d2173f6853d59f assoc_array: Fix BUG_ON during garbage collect
33c16f0258930ddc6ce7f2f29974532541eac4b5 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
006e2464b113b77fdc7991be8be141fc7c2e8f53 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
eb360df2ca29794d0e08047caf2da4ef4d235771 exec: Force single empty string when argv is empty
e977642ea14fb5cea303b7f1b7859ff103ff4239 dm crypt: make printing of the key constant-time
dd2b2b3a3b0844d1717ece35e32082d04ce13495 dm stats: add cond_resched when looping over entries
53d3d01e137026d9bb59c8a6e16526639f39c1fd dm verity: set DM_TARGET_IMMUTABLE feature flag
4d460094d1a054fabcfb2892af5266abe44e0998 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1e811358d3cb2a02e48900232ced016ecb726425 NFSD: Fix possible sleep during nfsd4_release_lockowner()
0fedd3dc4dc84a0d3332104d44d26bf5a4cf0fc2 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb666dca694-56707fd174cb.txt

52432fa97ca86ba25a19677cb10ab45a12ebc9b3 pinctrl: sunxi: fix f1c100s uart2 function
3faea7bafc1a8a1f247006de77980b3d16e4fb9d percpu_ref_init(): clean ->percpu_count_ref on failure
75287d1517a2db48e16df1da540a15e9c3c09e3e net: af_key: check encryption module availability consistency
4bf4a79023805f868854d7c3e526b1376505c0f4 nfc: pn533: Fix buggy cleanup order
f15c40de7f754b753a0b0ae626f989bd1b587cc5 net: ftgmac100: Disable hardware checksum on AST2600
940a21dfa2847e7ce6f2e72c8259fd7536ce2cad i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f6e1e0bba2c638450214eeed8564f3f299b4e969 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
cdcf5b7de130d5b342b41884a46f8bb25b4ef653 netfilter: nf_tables: disallow non-stateful expression in sets earlier
7f799e87bb7dd1ea6bee443f4f405268be5aeb75 pipe: make poll_usage boolean and annotate its access
be3a2c38f02b6f215a618e63e24ad1c264a1d75e pipe: Fix missing lock in pipe_resize_ring()
f870bd6a8b7f9ab09616f4273512c68f7fd47391 cfg80211: set custom regdomain after wiphy registration
7685f175593ee8ac35129b9683330d2ae81de2c4 assoc_array: Fix BUG_ON during garbage collect
ab9a4a690ca4528b22861c2da67cb0b19dba78ec io_uring: don't re-import iovecs from callbacks
42fa2c4aa4f6e83223bf408829c114c82125997d io_uring: fix using under-expanded iters
2d2161a40f04c20e77100a03cf2c589a846c1f87 net: ipa: compute proper aggregation limit
bd8eb8d1b77ea92101891569ba2017ff033abcae xfs: detect overflows in bmbt records
fbabb9fd752632ff2f7ef73b3c3e2f17df339de6 xfs: show the proper user quota options
0e542d915a3f4e57516a1699df2073701cf96069 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
7c4050242d4d3ecb2408dcf047be7a7328ee943b xfs: fix an ABBA deadlock in xfs_rename
7372518626af3afd7bb9f7cdad1943721e7e87c1 xfs: Fix CIL throttle hang when CIL space used going backwards
90658663dfc8a324420d90a346f746ab83efe58b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
159fd20e4b84e4b8ee97a1b8ed070fbd9a699825 exfat: check if cluster num is valid
992232ba647c47a132001b63b1c19d23cdf7d55d lib/crypto: add prompts back to crypto libraries
90462dfebc6b758d00512bbb05a7e54d1fc6a198 crypto: drbg - prepare for more fine-grained tracking of seeding state
2fda342ccfd0aa2d9bbd0c63ef3f8582f3ce6e0e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
2307c6df1bda99cc15dff22563ca0a2aba2f5378 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
2d2fad2a453d73806ff204e3d31eb898685c507a crypto: drbg - make reseeding from get_random_bytes() synchronous
b155f500dcf21782360e92e011c889b52aca859a netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
96df15a84eb9980b8a2d84151cda796b6533ebb9 netfilter: conntrack: re-fetch conntrack after insertion
c744b8207f7552c779c2b4bb473afea419914315 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
e08fc55c61bb910786862568ff3101f5968cf38a x86/kvm: Alloc dummy async #PF token outside of raw spinlock
765be7c5e5f049c4472e6bf8c6f66644e0d241ad x86, kvm: use correct GFP flags for preemption disabled
4e5c638d6362be9897b0eb1f58e6ff35f5b9d229 KVM: x86: avoid calling x86 emulator without a decoded instruction
45a6c36c170924043e83daf038311ea1bc027a31 crypto: caam - fix i.MX6SX entropy delay value
07511103803072338d7a8f38982d8b2f496bf427 crypto: ecrdsa - Fix incorrect use of vli_cmp
8ef189cb5dd8016a21d58a0c8e4af6ea2dc7ef5c zsmalloc: fix races between asynchronous zspage free and page migration
68e79b709f41473edc4f7e4cc83e3cdc0736a20e Bluetooth: hci_qca: Use del_timer_sync() before freeing
186ad603afb3a93253ffa870e5fecffec507a108 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
9d2fb5bc7aef00daa80d1047e64f06e1cb95d40b dm integrity: fix error code in dm_integrity_ctr()
b970e7295354fc9cdec04cc5990f387653617cec dm crypt: make printing of the key constant-time
6b1b3b9342325cd17355b2f375c6a37374a119b3 dm stats: add cond_resched when looping over entries
a1708267c4f6bf7aa8c12d1c799c8d39311509af dm verity: set DM_TARGET_IMMUTABLE feature flag
701f7901e0683ba914b0399871bcc3e0c7c15e55 raid5: introduce MD_BROKEN
0b5cdc6e8b784e2df6945c01eec62693ce280e95 HID: multitouch: Add support for Google Whiskers Touchpad
1b9ba30ebf680df613ad7ef3bb68d796882a2c72 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
c711d5036a58b6537e2209dd7ecaa177005d0361 tpm: Fix buffer access in tpm2_get_tpm_pt()
fa0b3fe7c55b4ba96fafe8beec4b5c97e74709f3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
644edaafbe48f09509022c4115001d899fc8aac5 docs: submitting-patches: Fix crossref to 'The canonical patch format'
0b63d2df0cb82ab58ad9144db76e3d551896b13b NFS: Memory allocation failures are not server fatal errors
084a99709bc952ddc7368179246ce61a5dc2d3af NFSD: Fix possible sleep during nfsd4_release_lockowner()
bfe6220138c63b923b3028d695351bce3a88961d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
56707fd174cba5af322d46403d1d59ca7167dc49 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6191b29f716d-8b5c4320ffac.txt

3c8c5ce20c8fb803c15244b3955276e11ae19090 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
a673cfcdb7183f89ceba97cdadfb98d128e74fbd pinctrl: sunxi: fix f1c100s uart2 function
d539ac95b9dd12eebea41e7374668983595bdee2 KVM: arm64: Don't hypercall before EL2 init
d0f973a4c7c40438ef3959d5b596b4bd873323cd percpu_ref_init(): clean ->percpu_count_ref on failure
eb785312213944ec23ceaedde1017275a6486029 net: af_key: check encryption module availability consistency
cf5dfc5f7b3a7379c085899a997db84b99001e7e nfc: pn533: Fix buggy cleanup order
02a33a0ce2acab8c16cc3fb5c4b7d6549a231186 net: ftgmac100: Disable hardware checksum on AST2600
afd5b4cecf7138bf6cf8a01cea4975773492e166 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
850bcf43685239f2727436904df3903be8d05c01 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
469d91948bee9dc6dfe36336e769ca0b16ea0fa5 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9eb99667dd305bf22a327fbb814558f4a3cb53a1 i2c: ismt: prevent memory corruption in ismt_access()
107d83b79f98a6d13a2ef80770763cfe435e9701 assoc_array: Fix BUG_ON during garbage collect
e6450655cb31b95a8c7256a79912c8f6851185c9 pipe: make poll_usage boolean and annotate its access
91ddafbb44d7a95ffe9eff90ebb4eb06f63dfc47 pipe: Fix missing lock in pipe_resize_ring()
c789fde6e8e9c374d46333436cc05f4ed0440104 net: ipa: compute proper aggregation limit
aa0cc03c4ff41195ea78a877466f937fbc50fb6f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5299b30dea3752e790db2e949f0278243d793d59 exfat: check if cluster num is valid
93b66f6d67b32047107206f7b83f4a3363728817 lib/crypto: add prompts back to crypto libraries
c8c831f051cf86074407ff55ac9aad17801f679c crypto: drbg - prepare for more fine-grained tracking of seeding state
a8bc071f794bb62cc833ec09207b0a964c39c409 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
89e5bcc747dc7b8593764d032867d1b7665108b6 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
775bc9d4a960d01f58fec354a3eddf6ae99d938f crypto: drbg - make reseeding from get_random_bytes() synchronous
2d6945bdd340efb39e062f1ad8e14619b8466e88 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
e66bcc674a5824a4d24bbfa7a4999f36b41ad2e5 netfilter: nf_tables: hold mutex on netns pre_exit path
e82bebf06e07fd931f0fbd28484767c062e84f39 netfilter: nf_tables: double hook unregistration in netns path
50f97904e08314ae315c8052b11b1cee7d5babd2 netfilter: conntrack: re-fetch conntrack after insertion
2550e9872540881c35aeac39e5d5da59a5a2f018 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
102d94f4c1b3b80d89b8c08bbeeefd2d0d70f398 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
7e54b1cb360dfe5047e3c94e8f18be6c553d892f x86, kvm: use correct GFP flags for preemption disabled
cee642055e2b032259ace906beaf13d4830ee7a2 KVM: x86: avoid calling x86 emulator without a decoded instruction
dd69c7944943c51b665cff4f6559d808ab96a237 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
b0ebebf283c9656c5b4dc3fa41c1daf371775829 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
963a83595717e9a2f93152a6a5ddc467b848340e crypto: caam - fix i.MX6SX entropy delay value
51afe248e422887fb5e3a7330a5b3ae0a7b01fff crypto: ecrdsa - Fix incorrect use of vli_cmp
e75767b353b8138fedd8ae1f311eda01add62b3d zsmalloc: fix races between asynchronous zspage free and page migration
d0e90e153bd689d8a2139197a16901cfbaadd7bc ALSA: usb-audio: Workaround for clock setup on TEAC devices
f080261ad2f4a0e97471d8cafcf941f0a120ef52 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
aa00f991458409ba89818b1e84a90977afc215c3 ALSA: usb-audio: Configure sync endpoints before data
0d8f71ce8644da6ded382fa1faef558740ec2117 Bluetooth: hci_qca: Use del_timer_sync() before freeing
ebcabd165db6202a64ca53710b814faa9be8297d ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
27c1f4b7ee0b994fef17b60aff611aa460f8dced dm integrity: fix error code in dm_integrity_ctr()
c0bd708d5594937252f3716e3eafcf1d0db4f461 dm crypt: make printing of the key constant-time
c5ab750327adb0450dc569ec8dae0b50420c0162 dm stats: add cond_resched when looping over entries
a75110324ae62c07830b05d91f44e6fb6d3878ab dm verity: set DM_TARGET_IMMUTABLE feature flag
ea6527d350c8ffb18625b1fb947c0f0df08deb49 raid5: introduce MD_BROKEN
5eee64412928918372bd2c3ceba8399f571690b1 fs/ntfs3: validate BOOT sectors_per_clusters
34d34c7aeb5a9d042e2bd90fecca284273b7f42e HID: multitouch: Add support for Google Whiskers Touchpad
d97f422f78dd9f3b3f4ba3db04994094a5f39afe HID: multitouch: add quirks to enable Lenovo X12 trackpoint
303540f5f2749646c44d754ba3a5910a2ddee7b3 x86/sgx: Disconnect backing page references from dirty status
3cb04fd3f92b80df38291f66cabbb9206743cccb x86/sgx: Mark PCMD page as dirty when modifying contents
e92ee886820fd0c758ff1373d05bf4f56214ec46 x86/sgx: Obtain backing storage page with enclave mutex held
62c74a6385b1ef03b8359953cbdf188c5581f69c x86/sgx: Fix race between reclaimer and page fault handler
d4a486eea24c80fbba453ca56ec133d0f06956e3 x86/sgx: Ensure no data in PCMD page after truncate
be0b570df00035c8167f07acc0e18a8f001fac48 media: i2c: imx412: Fix reset GPIO polarity
d0d0892d61e6b3d1c05a79591387ad0f1a573d73 media: i2c: imx412: Fix power_off ordering
45a126ecf3319948baefe7cb5ba4c52098438e98 tpm: Fix buffer access in tpm2_get_tpm_pt()
663fadb5d1c27302bbc6bdddb98544a075810d48 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
447c3d62b570ab6e56afab43ca6dbc53390e8ca0 docs: submitting-patches: Fix crossref to 'The canonical patch format'
4ad602fb26286601e3197e497d9e50a306a527e3 NFS: Memory allocation failures are not server fatal errors
ed357bf9798354ed375ccf5f304927491ff38c78 NFSD: Fix possible sleep during nfsd4_release_lockowner()
810dddb38afaca38fce2ef20a978e528391bbdc2 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
483586aa136178789580b9e850bd8a461de8c390 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
e8d1eb1fac4074f07105e7154b8567c0bf693e18 bpf: Fix excessive memory allocation in stack_map_alloc()
4fa44ac764c86a8516e40606cf3cd860ca97da0b bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
eddc14de63fb8131225ddd6b700441f78bc79615 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
8b5c4320ffac2786980f7a64a3c66c2eaff9d00d ALSA: usb-audio: Optimize TEAC clock quirk

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ab69ffae8a-621d45a39001.txt

89ede0227c59a8b55911bd524c66d575f2fbef06 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
3e7296fbdbd26176303b9ce2f58dd97fd4e825a0 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
9ed261c8c7dda3ac7a31b1106224d85a7c681019 ALSA: hda/realtek: Add quirk for the Framework Laptop
9c661f83144c34a3acbc96b8c43335db0774650f pinctrl: sunxi: fix f1c100s uart2 function
169eea32f7c9e25b0569540fe4c71578299ae119 KVM: arm64: Don't hypercall before EL2 init
e8d096fd736bc68211bdcde9ae4015237f7dbdd7 percpu_ref_init(): clean ->percpu_count_ref on failure
1cf13ac178adf96726c6359fcd1c9269f6aeb123 net: af_key: check encryption module availability consistency
3e403418bfda5c4896cb92b70f4e13cf93fe9977 nfc: pn533: Fix buggy cleanup order
0ea8693081b4e200a69dbc1a0390adaeca205db3 net: ftgmac100: Disable hardware checksum on AST2600
385fa931f073b56cae67851087983128213be481 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
335187e68d0d96e26d8b8b40c4fc6609cbdd874f drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
e5a1c055d81fb728b13bf0b009e2456a96c3fee4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
09a8bdac8329c5da29b1883ed779a5b0a3b876ab i2c: ismt: prevent memory corruption in ismt_access()
053f9100b6dbb1a85a6396f0a7af117ca5791305 assoc_array: Fix BUG_ON during garbage collect
bc4d7928e3a1c2a4628e1a259319743840d314a7 pipe: make poll_usage boolean and annotate its access
0de07d27a60cbc22a447294d0f5e4f274f70744c pipe: Fix missing lock in pipe_resize_ring()
ede0177ac1f4e91d28f7e0b1a30e10baaa254046 net: ipa: compute proper aggregation limit
fd56fe6ceabd576fb81e9c3ac441aebd80633954 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8911952ceea325888d55583d863ac9bfa48ad742 exfat: check if cluster num is valid
346822e2868ba042e12f9c9a1aab95b44916df38 netfilter: nft_limit: Clone packet limits' cost value
6c21d3240aa90d2c23e4626cec11c2ec29332c4d netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d39a10ddeea5d7e43ac0052be07a61bf5cc38192 netfilter: nf_tables: hold mutex on netns pre_exit path
73018adb67a70dd7f32ebcd5e6559304a5038403 netfilter: nf_tables: double hook unregistration in netns path
d13ef7a174df2acf91c2fcac9b26b84a0d66b545 netfilter: conntrack: re-fetch conntrack after insertion
ec0e3f92686d47fce873f7c61c654a3b860e1cfc KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
24806fafb0664b179ce22b26c0f7e49957f4af62 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
6d4f9689e2451911830cb8b189e4078e3ce21719 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
8ddc1798538b301fb39db0c904b3d477b30d16ea x86, kvm: use correct GFP flags for preemption disabled
d493f52ae11086cf689719cb157f736ead1fdba1 x86/uaccess: Implement macros for CMPXCHG on user addresses
3893749880ead8a56f80a1b35a64ba02f87e9f84 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b9d7e6e830d65853010639e4d85ed5210bd7eb59 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
1c60205530478725b9c7c6af450a16b94f4a3e33 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
57f6ace321a1b2334d52deae11a42d66a2039d2d KVM: x86: avoid calling x86 emulator without a decoded instruction
4383405cee4846ccb0529b1853e45c68419884d7 KVM: x86: avoid loading a vCPU after .vm_destroy was called
1b914fccc7fd9b09439420cd6531456663ef6ace KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
da68479d27600044abf3bf6f994c43619f3e7ab7 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
a35ea99cbabe476fb41e3bb2078784b0dafa13c6 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
e99f6556041e68625363a50e7b0fbfce5c630d1c KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
737661071ff905f3a8984d77908a9acac1eb96f4 crypto: caam - fix i.MX6SX entropy delay value
5e606abc9a1a99990c998142a10acdfa03e66e2f crypto: ecrdsa - Fix incorrect use of vli_cmp
4b4733513d875170f52cbf06a32585f9bfcdea35 zsmalloc: fix races between asynchronous zspage free and page migration
1452058ab35faedf02473d27178c2a40ec86cb94 tools/memory-model/README: Update klitmus7 compat table
76907e6e15223a961e3087c2f3893948c22c143b ALSA: usb-audio: Workaround for clock setup on TEAC devices
091fdcbb7a546231b45c398dbd58fe11f4a6b5c6 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0b6671400114967335b52d45dec034ed2f7f2426 ALSA: usb-audio: Configure sync endpoints before data
5d2cd673322d44122dd3a982b9e891ae011a98cb Bluetooth: hci_qca: Use del_timer_sync() before freeing
838980bfbff93c6c24bcac05438f069e3fe5bd0b ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
580f708db63b08bbc7fba5c898dbba7ddc1d5239 dm integrity: fix error code in dm_integrity_ctr()
b4d25b89ec089a2dfe5aa826bfa5c2250eee6ab2 dm crypt: make printing of the key constant-time
2d765f4ec375173d6bf08b108ffcf56a9d6d43b8 dm stats: add cond_resched when looping over entries
b3d2fa908775eff06e16989e0834fd7b6f7dcb7d dm verity: set DM_TARGET_IMMUTABLE feature flag
18e9314184ec56faa4ca6697466088808df45a5e raid5: introduce MD_BROKEN
6307e83f42a7085073934c6da8e4d6e3053342c6 fs/ntfs3: validate BOOT sectors_per_clusters
7610a0b27eb4807e88cc8c0fe82913fc0d0d1f6c HID: multitouch: Add support for Google Whiskers Touchpad
bb410194a06de610a622b8846d53324ddda33ee9 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
890ce44895d6d1b98fe1a2b0a081049a743e00ca x86/sgx: Disconnect backing page references from dirty status
baf34e795d7ce1b79b6097ba018a48f40aad30c6 x86/sgx: Mark PCMD page as dirty when modifying contents
d1460b14a8caefcda3db73736e8eb66c39ecd3bb x86/sgx: Obtain backing storage page with enclave mutex held
b92f5db51054c47dfe7f0d97d27134fbaa555b85 x86/sgx: Fix race between reclaimer and page fault handler
f178ab514a54984867253b71fb2e336b2c56a6b2 x86/sgx: Ensure no data in PCMD page after truncate
398d291a9336ce80b92a754f7afa2f3ccffd595b media: i2c: imx412: Fix reset GPIO polarity
09fdf03e72cf035728f8c6bf6f093ac34faea267 media: i2c: imx412: Fix power_off ordering
c608170cd9f2b4853f972cfea9aa6b4e264b6640 tpm: Fix buffer access in tpm2_get_tpm_pt()
bcfbd1d9d21750c59ad2e5d133352da353f5103f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
60035eb500edbd87b4c2a958e285c0a0517b9491 docs: submitting-patches: Fix crossref to 'The canonical patch format'
59ed767e45fd499ce9e63f614e6f6525ba26d807 NFS: Memory allocation failures are not server fatal errors
85da37290a0799b202a13e5fc9bff5d35e29d362 NFSD: Fix possible sleep during nfsd4_release_lockowner()
0fb1727e3c7dac99d92e39f727aa6274871ae7d1 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
1911af503b7bfdee3bd5c32f161ec38a46a8cc79 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
d280009b583ef417fd61eb3cac9dfb899116960f bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
68b00d921ee2973251c88d6831c74b8903f8b375 bpf: Fix usage of trace RCU in local storage.
306d88f7aaf5386f07270c9bd4615648c13235e7 bpf: Fix excessive memory allocation in stack_map_alloc()
a1c9eba82b8bb61b89207bf3549415471ea42765 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
72f6ed089914390af8bd7b364790622e52da2f9a bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
621d45a39001d5c0f127cce13968f4ba3851986c ALSA: usb-audio: Optimize TEAC clock quirk

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35335b1f45ed-7ba95b2c35a6.txt

e0735edac235fbce5eca31508ec1c08c00511cf1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4ce01ad25f4c89dc82847239c30cd947189700f2 i2c: ismt: prevent memory corruption in ismt_access()
cadf1c86ed88e8d4e93c16b56f97620b5767e3ac assoc_array: Fix BUG_ON during garbage collect
230b6f83798e77f1e8a953684f5598a4f95e6171 pipe: make poll_usage boolean and annotate its access
4c93d0b12e2558ec8b191572e26b3ef5e6efa82b pipe: Fix missing lock in pipe_resize_ring()
e5d23bede9cc26558a73e22350fec756b5deeec6 net: ipa: compute proper aggregation limit
0d76140f3506365902f8f03b70ef8d0434a17ffe drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
44e69f6f6c746337efe1e2454e823986603291a9 exfat: check if cluster num is valid
6b2e0ed13605917a354492be9ad3dc60add50dea netfilter: nft_limit: Clone packet limits' cost value
daa5d8f3dff9f5f102db67f2bf4daf2645adceea netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
cef05f9bd52199173b647e21d483449dc8dba45f netfilter: nf_tables: hold mutex on netns pre_exit path
ee778f39c7839ef58304939b17fd55411fdcad9e netfilter: nf_tables: double hook unregistration in netns path
7e6e134b95557196837a8c1ba114b7aa995fb24f netfilter: conntrack: re-fetch conntrack after insertion
8cc99feaedd096cd09f79ec1c650db0005dd69fe KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
36531ae505962486582fc80dc4915d14fa8d98a4 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
907eb32d17c1af69768acf3fa85d1f8f36a29823 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
5f70d96d2dabfe19b2ce90d460c043b2a9ff56f0 x86, kvm: use correct GFP flags for preemption disabled
68abc38cc9b5a36921e6de561684ee7d6e44d7b0 x86/uaccess: Implement macros for CMPXCHG on user addresses
9612c4af9f0bcc806f599a988d85c9de394a7d1c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
dda1b4ccf31535781f928e9e07a70174fc8c4a65 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
0cf7d2013b161f99150f5a1ee8648c5886e69db4 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
2447623a0b59a2088930b302f590b31cff3fa3da KVM: x86: avoid calling x86 emulator without a decoded instruction
b480a6576546a3a2170e0829cf9562b188beb85f KVM: x86: avoid loading a vCPU after .vm_destroy was called
9ad55dcc8f9dfe23986bc51d598ba6f4f0cd1960 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
5764126f5901410f6a1acff4e1db821be4adbe5e KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
a58d28376346ad03b924a15bb950072d794065ca KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
2c88268ebcccb95e9ec08272400626ce350b4948 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
09df22b06f4bb54d4852d9992691beaca8935b88 crypto: caam - fix i.MX6SX entropy delay value
0dd7019b96bf06f8f04e6f2fcdcae51455f1d021 crypto: ecrdsa - Fix incorrect use of vli_cmp
add514329416de1c71100748835267d712b579fe crypto: qat - rework the VF2PF interrupt handling logic
ae9677a3a0a55efa5b733fbc85781a6f04f314a1 zsmalloc: fix races between asynchronous zspage free and page migration
bd9cea3e971254df7fc540a691d2ab32237e7960 tools/memory-model/README: Update klitmus7 compat table
9a2933d3e50e49bc6c71900fb0b129ef734e65be ALSA: usb-audio: Workaround for clock setup on TEAC devices
dcf03617d3d135e7357dd85399c89b66614c2772 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
a7f10ae8abe0015e6d2d41109c1fae88342012e3 ALSA: usb-audio: Configure sync endpoints before data
31d8c906fc187ff6d58f1fd7990e4bfc2c6ef898 Bluetooth: hci_qca: Use del_timer_sync() before freeing
7540dc287caeac92d7a2e1dd640405cf2aced371 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
39353116849258d3e04ed0ed99ea63460bc15155 dm integrity: fix error code in dm_integrity_ctr()
604991aea44f18597c9fe61cba1aca3a34cdd97c dm crypt: make printing of the key constant-time
24e3a476c940fcb52395bc3f4e3ce795c81376a0 dm stats: add cond_resched when looping over entries
5f79605fcdbb7c68a9805ecacca9445efc4cca4b dm verity: set DM_TARGET_IMMUTABLE feature flag
020fd3c290834c11a7ebabd636d8ad477bd3ad66 raid5: introduce MD_BROKEN
3df08df99a59055bec7d80fc22fbb7d6f22ea697 fs/ntfs3: validate BOOT sectors_per_clusters
1e22e5266b4e05181af0ecc5d700bc7b7853371a HID: multitouch: Add support for Google Whiskers Touchpad
12db8b38437e5c7c109c49c586300ffafed6515b HID: multitouch: add quirks to enable Lenovo X12 trackpoint
3656f29752232c956032fbff397e5e635e599e72 x86/sgx: Disconnect backing page references from dirty status
4f87a76f67775eaff4867d6304311f3f7a37d274 x86/sgx: Mark PCMD page as dirty when modifying contents
271e727e81e4df90beffca65dcbd4eb6c7b008b9 x86/sgx: Obtain backing storage page with enclave mutex held
b5850a5c14b5c52780e8deeda0cacec4ddc9d2b8 x86/sgx: Fix race between reclaimer and page fault handler
32458e6d9c124d4c2f6cd43a86f80b02814855f1 x86/sgx: Ensure no data in PCMD page after truncate
6d1aac93c520b83ed543ef911beca442306dbeba media: i2c: imx412: Fix reset GPIO polarity
5967f1e5b56e16542b92b68712ebde225511e969 media: i2c: imx412: Fix power_off ordering
3c58cb7b59c6c45d630dfd679c6b64ea474cb975 tpm: Fix buffer access in tpm2_get_tpm_pt()
f7cfc52ed4676039903fdd9abe89ab2b4294d925 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
c78014fed7386b21c03f234e537c6992de9b5c31 docs: submitting-patches: Fix crossref to 'The canonical patch format'
8c049aad33960f34eb09c2d169e5e8b8abfe90ae NFS: Memory allocation failures are not server fatal errors
da24168c069b778f16862469f7dc5e5ab10aa36d NFSD: Fix possible sleep during nfsd4_release_lockowner()
d8e9d093545bccf680c1c005a535db8ef947b691 bpf: Fill new bpf_prog_pack with illegal instructions
04cc58b3e0cdd959c43e1475e96bfef6c5756234 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
346af549cf3ec6eca79a1073da5a13ba193f2736 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
dc31b3101cbb2c6f9977f19a3683d4da49321f80 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d4134f3341a1ddd4bda116046c21d74bcc4e21fe bpf: Fix usage of trace RCU in local storage.
a22fdbb3ab1c8e99d6b0b63c40c7370ceabc105d bpf: Fix excessive memory allocation in stack_map_alloc()
7f3670b4a07d34d7736097c6c322e20965de5c56 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
5c616ad4a105e1a1ec97d03864349e30f35f7b76 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
1fb1f3407192df2850551ca41354b1718f5a4349 bpf: Do write access check for kfunc and global func
7ba95b2c35a6c6903c08e97c07fb987834402044 ALSA: usb-audio: Optimize TEAC clock quirk

--===============0377718442973935531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7dc778e3ac-2d8686793d26.txt

1fc6e994daed465bf075dc199e9756c1c60c7d00 lockdown: also lock down previous kgdb use
6b05297b0aef80fc1be09feb7a1b0a194a09dbb8 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e3478d021d98b8ecd1d28b2e443f3c977f793ef9 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
d70b8394f9a1135b6b67955e42269f5e4941b65f Input: goodix - fix spurious key release events
ffb0767157987f2a924c4abb4b6083b60d594c4c tcp: change source port randomizarion at connect() time
2fc4741b15ccc913c4acbf60db03cef00a612ad5 secure_seq: use the 64 bits of the siphash for port offset calculation
d2b7b21388efda85f3922604223827a1bb28c657 media: vim2m: Register video device after setting up internals
5d60f0cef2e9e634522c57398de12cb3230f199e media: vim2m: initialize the media device earlier
d94379ca3fa5bc042809ce6c3c50ad07d1fdbff7 ACPI: sysfs: Make sparse happy about address space in use
1157e491bc3b1ba4a765afa81b50641d0c55bd58 ACPI: sysfs: Fix BERT error region memory mapping
4fd6bffb53aa5f3df418fa836b969b4721fe8993 pinctrl: sunxi: fix f1c100s uart2 function
411ae1c1829ca7e884ae87413bcfdfa5d7d013a4 net: af_key: check encryption module availability consistency
16be0f4f56a25b76db7b6882de351db9e16b787e net: ftgmac100: Disable hardware checksum on AST2600
1d261839efa4d11043bd7101c4c37944aec7e35e i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
27ba18d032993b1b1f28024c7d31fd04b90c7a25 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
b812b33731a3d09286f37f54001ec6aa898d4cf1 assoc_array: Fix BUG_ON during garbage collect
7c9c5855c65d60f2e7abb6e0b682ad9387c8635c cfg80211: set custom regdomain after wiphy registration
b75ffb4d4458431575d83be58d8026d87b729433 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
fedbed2a03223a2c79850abf228daf351f187495 exec: Force single empty string when argv is empty
406e527884f399b054bb9c8c55acd2e4439b4b18 netfilter: conntrack: re-fetch conntrack after insertion
0f468ab9f60eb2122f206f7073151d2512760da0 crypto: ecrdsa - Fix incorrect use of vli_cmp
12d3f8080ce22ead57c3acc46bc7df0b6bca0f86 zsmalloc: fix races between asynchronous zspage free and page migration
0c39008d1023b55b1b6aa0b21acd001edb235daf dm integrity: fix error code in dm_integrity_ctr()
3faba69f223826dc1f2554cd348c252b9887cdff dm crypt: make printing of the key constant-time
c46d74eda7b7de72f51c12fa25fef487c74ae460 dm stats: add cond_resched when looping over entries
8713edf5e45c4d701eaf694e0dcd31880c026986 dm verity: set DM_TARGET_IMMUTABLE feature flag
eccdf3de03ae72e9b5d68d2cd42a04f869252b3b raid5: introduce MD_BROKEN
0a2b05fddbcc76508778347e717a9afbc978ebc2 HID: multitouch: Add support for Google Whiskers Touchpad
984c0563daaac360227876551f6342dd90c89873 tpm: Fix buffer access in tpm2_get_tpm_pt()
09c20cbce7e948da8826290fbe6577fa740d9930 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
be7e280d8a75838462a4e8fde083e1e7f8d6877d docs: submitting-patches: Fix crossref to 'The canonical patch format'
64b3be03c3615f806be6e28e5e58d78ef8eeeb0d NFS: Memory allocation failures are not server fatal errors
93772f78ed56a7cd3ab8443fda2b4dede2b4e3e1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
2d8686793d2612c8bb12d3eb4b17336f27f953da bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0377718442973935531==--
