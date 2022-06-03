Content-Type: multipart/mixed; boundary="===============0368729073434936038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:34:41 -0000
Message-Id: <165427768149.16510.6024237508710090434@gitolite.kernel.org>

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29e32572f3e51751727f5a10d5466d2d18046ad5
    new: a557f516207009ced9e2ef440c6fd28f5d61112f
    log: revlist-29e32572f3e5-a557f5162070.txt
  - ref: refs/heads/queue/4.19
    old: 2ca5eb5e0edc3de704b28243a2aa4c258adc73ec
    new: 5c2ce8830b7078c8e805b2b29701061b05ce4ee4
    log: revlist-2ca5eb5e0edc-5c2ce8830b70.txt
  - ref: refs/heads/queue/4.9
    old: 07a75cfcbac101adf294a4f9f3286fe2607dce70
    new: c74882468cf2330ad2dea9fcb1bacfe97eff5a74
    log: revlist-07a75cfcbac1-c74882468cf2.txt
  - ref: refs/heads/queue/5.10
    old: d4be70811f5fc60dadfbf5099d59093a1217f90e
    new: 11f43ce2ecf88f37187b263af2d5700a36b39872
    log: revlist-d4be70811f5f-11f43ce2ecf8.txt
  - ref: refs/heads/queue/5.15
    old: 3cb8830f5c44cd752dcaf0e44fb7fc2897b969c1
    new: e339301f9c4bf9624ab43c18cf1cc2b40fa9b758
    log: revlist-3cb8830f5c44-e339301f9c4b.txt
  - ref: refs/heads/queue/5.17
    old: d255f763e071822703d3ad3de5fd865bc9dc19b2
    new: 0eb173b8274eb1f93138bf7fd8bac2a718030faa
    log: revlist-d255f763e071-0eb173b8274e.txt
  - ref: refs/heads/queue/5.18
    old: 437c01f9a128a2482737ff15631776615b459c0c
    new: 89d85a0fba3907521a483992a12077ccce787172
    log: revlist-437c01f9a128-89d85a0fba39.txt
  - ref: refs/heads/queue/5.4
    old: 6b230de883be0d3ecf3b43a469a285b20f459334
    new: 0a028c7908545b669f531dfaefe18ebf4f4deaa5
    log: revlist-6b230de883be-0a028c790854.txt

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e32572f3e5-a557f5162070.txt

506069953eae61c78d9b9aa835beab6f9b33d1db x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
598d7d5451e5d36fd8ebd00906f26c8a366ef06f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
c24ffcf17f3377dcfc435489d2d06866cfd7fc8f tcp: change source port randomizarion at connect() time
765744471eaee4f26fddccfa20689a0c4b88044d secure_seq: use the 64 bits of the siphash for port offset calculation
3c486ec537342818fcb17c3cb4bc03d960fd06c8 ACPI: sysfs: Make sparse happy about address space in use
ac78226a3d2955b2fb4f648a5aa58892b8956051 ACPI: sysfs: Fix BERT error region memory mapping
31768cb94030e431bfeb82612e347efce0507847 net: af_key: check encryption module availability consistency
d108abf04213e9ac15c32b1eb40724fce67bda9b net: ftgmac100: Disable hardware checksum on AST2600
98c6fd843f649621ff8649d59e38294fa53c210c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
3d5a3777922b4074ad88a0190f7416de3d9b12c2 assoc_array: Fix BUG_ON during garbage collect
d6c7a5009830b6a62a71bc771e3817fc49d0df55 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ce131dec3fd675c22ae76059c25b76c9839bd093 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
e8bc9d982cd1f20a50a8d6eacc0e03001aec8ba6 exec: Force single empty string when argv is empty
94efb505d84f20b91d0b94eb2cc3439443f6794d netfilter: conntrack: re-fetch conntrack after insertion
776853e2b2ad50f5b5bdda33369a76f0cd12e57a zsmalloc: fix races between asynchronous zspage free and page migration
236afc1f7d731f63cbf6ce46dd3cdb3e40b4ece8 dm integrity: fix error code in dm_integrity_ctr()
7251ac742100dc34b9d2263962bab790a8f7c8be dm crypt: make printing of the key constant-time
4865b3ccd1e85a62332160125f98551f3a78450e dm stats: add cond_resched when looping over entries
4a5755399a34cd393eb784e7013cc8a6889ca4d7 dm verity: set DM_TARGET_IMMUTABLE feature flag
a02fe55ef52aef1baf5c5ee076931ddad8680f7a tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
219b94dd51b8116889345d4eb70161e78080f8c1 docs: submitting-patches: Fix crossref to 'The canonical patch format'
3bba1c7d0bbd7d84cb039dd33b30887b9317eba8 NFSD: Fix possible sleep during nfsd4_release_lockowner()
a557f516207009ced9e2ef440c6fd28f5d61112f bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca5eb5e0edc-5c2ce8830b70.txt

59a3cf0eebb706ad3f8b90b7353fa37fa0e8de77 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
fa3ed65ac40dac1088efe049d30a0ddefd2f0afd staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
b0ae6b93ed8937616d34298b28d571f35938f94b tcp: change source port randomizarion at connect() time
7357ac6aa919592104c6be339db472c1a7eafaa7 secure_seq: use the 64 bits of the siphash for port offset calculation
ecbc135785ca1a7159a29ba8267d9351ac9a3efe ACPI: sysfs: Make sparse happy about address space in use
8361ad8d49fa3e95b3da7a2427a2aa026053532a ACPI: sysfs: Fix BERT error region memory mapping
cad03c9b6b4e7a0ca7ddf73688206ca93a88d182 net: af_key: check encryption module availability consistency
ae86012adf13361374f0ba7fd6fffc6af6ff9ddf net: ftgmac100: Disable hardware checksum on AST2600
021e750ab6e20ee58d0d017a1a8cefb48e2e749c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
58b3360774d7ad769ec668a9351ff69528fc094d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
6b786478f5d8deea83ac11ad9c5a99293a45abe1 assoc_array: Fix BUG_ON during garbage collect
27461272d8c8a867c64bdd638e45f26d304c5808 cfg80211: set custom regdomain after wiphy registration
2e9a210765e5a2d2e2ed60218c389a95f6b8f45b libtraceevent: Fix build with binutils 2.35
eaadb4b3ce0f2412dbd24577da6af5ba3c6f742c perf bench: Share some global variables to fix build with gcc 10
53dfc963efda2d51a8546e4002ec46bc8e5abde1 perf tests bp_account: Make global variable static
59bce9d7e71e4214a51556e976d42fa7bbb8f476 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4ce6fbd7adc2d46706dfb371b72bf08c46a9fb39 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
ddebbf748d06eaac3af63fd44fc4702c744cc08d exec: Force single empty string when argv is empty
572ab57929cb0f44f319d3606dc6bd4b310a6a8f netfilter: conntrack: re-fetch conntrack after insertion
e18a7a18d3b4b0d66f74806640ac9860374aa805 zsmalloc: fix races between asynchronous zspage free and page migration
598d8c67a414cd1d2e5dc079e44ed13de2ed3dfb dm integrity: fix error code in dm_integrity_ctr()
6e4f94fa07a29922d71b81c9fda378e9845d1194 dm crypt: make printing of the key constant-time
54402891691594cf9429369a7f77700ab90a6f03 dm stats: add cond_resched when looping over entries
516530c270814fd5087c8272a9b588bc569e3bb8 dm verity: set DM_TARGET_IMMUTABLE feature flag
41f8b13fbb4cdf09c6f31ea6dd0504d6bef68978 HID: multitouch: Add support for Google Whiskers Touchpad
7a141c48f9f120edae91bf1282f519bcc4f67962 tpm: Fix buffer access in tpm2_get_tpm_pt()
364d3b64428ba43de05f71230a683f9f9ba65b67 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
35271fb13861eff1625f912e0c935973444e13b7 docs: submitting-patches: Fix crossref to 'The canonical patch format'
1cdd0c08a028838c0dac5177ce0cd228612d2806 NFSD: Fix possible sleep during nfsd4_release_lockowner()
5c2ce8830b7078c8e805b2b29701061b05ce4ee4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a75cfcbac1-c74882468cf2.txt

aa324f79189bec231f9c054cd5dcee8b254aa4c6 net: af_key: check encryption module availability consistency
62fb3e49cd7aca1ec3930ad3a2cf8dffba53b1c6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
de76874616840e97efb280fff9a7369982f7da50 assoc_array: Fix BUG_ON during garbage collect
eb358de7b6f5eae6a68320d51788e7f00217a848 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
dc4af8079026dacbf1022f11c8318fa2fdf19c15 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
afcd614c87f28cdbef707fedecc4a34364508a5f exec: Force single empty string when argv is empty
1da4367390d2c3554923692dfe7eebbf079202f1 dm crypt: make printing of the key constant-time
f4ae1b5d105d474a9c1578729eadfe79457b33fe dm stats: add cond_resched when looping over entries
210d20929d3eda1d2f64de903857307f7cf4743e dm verity: set DM_TARGET_IMMUTABLE feature flag
6930d1f330615e8cfed23b39de1fcb5db6023646 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9d4acb909ec6afa65582ec5fdbade5045c22239d NFSD: Fix possible sleep during nfsd4_release_lockowner()
c74882468cf2330ad2dea9fcb1bacfe97eff5a74 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4be70811f5f-11f43ce2ecf8.txt

7cf446e11e691a560092f7ecd1262ae4bfebce0b pinctrl: sunxi: fix f1c100s uart2 function
62863fb0c1444cd0b132ed52a606aca595c6326e percpu_ref_init(): clean ->percpu_count_ref on failure
356556eecbc9e19187d242c81d425122b8cc8110 net: af_key: check encryption module availability consistency
d43e6dbc413842ee3beaaf336aa1599980d4dba7 nfc: pn533: Fix buggy cleanup order
d86ec90a75295a5a3c23b2162e1da298d54d5193 net: ftgmac100: Disable hardware checksum on AST2600
f404c3af1ca7010c85ac20e756560c4cb9bd65c9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
38cc953493a5e4e2e959f08a02cbf1a65ac9abd0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
c7a155acce19f63dfd5be70be3ca44af6470afc8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5fc8b9fed599cfe161991fe95187c73481539121 pipe: make poll_usage boolean and annotate its access
bea2743fdc817fd90558e8d1f0ac6907c37d3a8a pipe: Fix missing lock in pipe_resize_ring()
1dd104b9d483cf581e047878a769118ca279a9a6 cfg80211: set custom regdomain after wiphy registration
da46764bae19013588b9335372dda063e4affdb6 assoc_array: Fix BUG_ON during garbage collect
069613ae683de0b6e1d1bdf924f5402c52e854f4 io_uring: don't re-import iovecs from callbacks
9bf7e6f58de3d7693fa7e8e4710833baa0a036f6 io_uring: fix using under-expanded iters
a5fa0da9d52f6887dd4ae5102d1dbe80b6a524c4 net: ipa: compute proper aggregation limit
532c73ef79051539799ad465c4bf5bef29def516 xfs: detect overflows in bmbt records
88cad7a906109c368efcb5676edee6c45f1d0e1b xfs: show the proper user quota options
ac061e8aba7398724e8120e9fb8d8672da9ca3c7 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
b8ac5aade1891d78b82b823c6d179b28d2df1159 xfs: fix an ABBA deadlock in xfs_rename
c154e8c5b1511605fda2813ecb2f15655d37c6b0 xfs: Fix CIL throttle hang when CIL space used going backwards
f5df3f5f33996c7d738d6937ac5ddd03bb2779ea drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
27ae99b1150e418c75e8004079a016cde3db7be6 exfat: check if cluster num is valid
78cec7b08c04b8a8efde3e4f2af577fc85753bde exfat: fix referencing wrong parent directory information after renaming
2d6b391c648b2f8ea695c367e74075c18eeae40d lib/crypto: add prompts back to crypto libraries
a109ef90da3d844bac653cde175014ccec8fef50 crypto: drbg - prepare for more fine-grained tracking of seeding state
bae563e8859ec2ea6e67fdb10b4ea073bb8abf91 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e2207c0db982fd62fec3f6321458384ffe2a2f1d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
defcd22ced7e782174ce409d05bb47eac3ab20d8 crypto: drbg - make reseeding from get_random_bytes() synchronous
725346b76100aca209f58f8c723d19fd848f92bc netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
cc9da65e23857a327f0abea8f1c67a4303b70a4e netfilter: conntrack: re-fetch conntrack after insertion
f14b5bead59a4f55c121ab7598735f99279c3c24 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
27841b8531344578beaf9f3caddd343781c61924 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
0abc989778ba637bdc900f014558a5eee31d3295 x86, kvm: use correct GFP flags for preemption disabled
210eaa7107b3b785e1e219ac9467cbc8f6c7c06b KVM: x86: avoid calling x86 emulator without a decoded instruction
83dfbc2b16c23d601a227d3a18a132370495a330 crypto: caam - fix i.MX6SX entropy delay value
f8f6d7f255ad09346c754af490a769d850f0d49a crypto: ecrdsa - Fix incorrect use of vli_cmp
f49a7527b19dd559bf8c71ba34fbb892b60ab9c7 zsmalloc: fix races between asynchronous zspage free and page migration
ad895e3a1661bf4dfba9e812ef498c0b90ae74c1 Bluetooth: hci_qca: Use del_timer_sync() before freeing
d71e8c62d0475c5f3cce500c6f745d4edfe32ac7 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
5674f366535673c5b9230c43484abd66b7c39070 dm integrity: fix error code in dm_integrity_ctr()
c5aa062b28bd05e35678f3a7adf30677db77fc03 dm crypt: make printing of the key constant-time
61126b22cdc1252a5532e1bdbb95f16401a661d9 dm stats: add cond_resched when looping over entries
104b2efe005b1e7e1137fde5ba371dee3bf757a9 dm verity: set DM_TARGET_IMMUTABLE feature flag
535ce357a87807c65e37161e89009e770160a8f1 raid5: introduce MD_BROKEN
905f65a3675e89334cd4e0d7855ff33febfdfebc HID: multitouch: Add support for Google Whiskers Touchpad
e943ca5274b2afbc572569522afd3db0a264e49a HID: multitouch: add quirks to enable Lenovo X12 trackpoint
e4baee82d249c2379ced6bbe634d0577a5ccd59f tpm: Fix buffer access in tpm2_get_tpm_pt()
c6391dfc28fe19d1e20a6599358c2eabeb9abcdd tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f31cf4689cce2b5d666b104fd4450f3e00f266d1 docs: submitting-patches: Fix crossref to 'The canonical patch format'
d672b3174cff5d370e77f5f352cd4384676fc3b1 NFS: Memory allocation failures are not server fatal errors
29fefe70951770e4f2db236cd0695f322ad4207a NFSD: Fix possible sleep during nfsd4_release_lockowner()
9d79ef842c9f1504a86440400bc13012466dfe7a bpf: Fix potential array overflow in bpf_trampoline_get_progs()
11f43ce2ecf88f37187b263af2d5700a36b39872 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb8830f5c44-e339301f9c4b.txt

5ba611b82bb5367049d89c8ef6a7b4ea1a2fa085 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
268a6465164038caaae5324c7f6812de4b3b3b0f pinctrl: sunxi: fix f1c100s uart2 function
0e97481ca61b73c2661d56504afddfd7bda03559 KVM: arm64: Don't hypercall before EL2 init
5050d2b6acfefaa9b5577dfa506b1b20639d1811 percpu_ref_init(): clean ->percpu_count_ref on failure
38a3727ec9f84e4badc4bf8c00f11df5499565ae net: af_key: check encryption module availability consistency
b84fdf4b6dd265870db4051fd1344c8d0b2cc038 nfc: pn533: Fix buggy cleanup order
b3c03153a04fbaca467f932934eac8ae8d58c49a net: ftgmac100: Disable hardware checksum on AST2600
92cd7e34d28435aa1e03c449b1c50f42160ef1a3 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
b2782f87daf2393de3b2f7b094cd85d50eb78137 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8efac27b96961eea5256f3c90a71dce10a1c12d3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c5945d811764245564e6f0d61787e5dbf165affa i2c: ismt: prevent memory corruption in ismt_access()
069dd9c352a6e81517ee6bf831936735e6c0bdab assoc_array: Fix BUG_ON during garbage collect
024aa9208974cc2392419d9a115de5c1849eb31a pipe: make poll_usage boolean and annotate its access
4fe05496d1ccdea90c3dd538d2b1520c5eee6417 pipe: Fix missing lock in pipe_resize_ring()
ee9fd129824c35e4414f94330c15669481f5aac7 net: ipa: compute proper aggregation limit
ad5d60404565ac8ffbd338dcb267a3a575df15c3 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
a0781356488141a31ca5ff44dffa4aa91b9482ec exfat: check if cluster num is valid
867ebae78868ab50b82d963684867ad321e6b0cc exfat: fix referencing wrong parent directory information after renaming
57bdaf4b5c0bcb0eaf221d366fcc7fda5f43327c lib/crypto: add prompts back to crypto libraries
034ff5df248e1f843f9e30ba4e6d0c21a732722a crypto: drbg - prepare for more fine-grained tracking of seeding state
04a09ddda11ff310e68b0a244b0ea79f36cba580 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
9d4111b402b6138135b6034cfdb224c2e1b5f240 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
7325be3b2363b0fbce5cf55d2742bfa8fe84e1ee crypto: drbg - make reseeding from get_random_bytes() synchronous
3000be9b9802c78483b4dcd15b7520d96477baed netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
16c8a0af851c48b0808c743add8238b6976413a5 netfilter: nf_tables: hold mutex on netns pre_exit path
2536e0b8e33c864d45c44667e5491b1a96d20ee0 netfilter: nf_tables: double hook unregistration in netns path
c0d2cb6b3a94310848ab5a074b2adb3b496bcbea netfilter: conntrack: re-fetch conntrack after insertion
c5f8ac71d19b7f06eb9a91a2fd0ea9742160ee51 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
2408bb251bd4bd9e48876cad9d94bd5443742f99 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
202c29d8664228ec5f876f297c7f5718715220af x86, kvm: use correct GFP flags for preemption disabled
5398b6bc2ec9fee8991bd41d08edcabba910df08 KVM: x86: avoid calling x86 emulator without a decoded instruction
97b0010d55dfd9c35d50175e588c6141ef18f573 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
d8f04bc9164ff4899a7f3e14daae8d423f46f908 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
c84ec28c9d8ead9a4e4886a58e10990ea7d18bc5 crypto: caam - fix i.MX6SX entropy delay value
1d1e4d32f27dd124b90bc4d65047ba21b7ffb8bd crypto: ecrdsa - Fix incorrect use of vli_cmp
b14bed013db28ce78eaf5946d70912535145c2ab zsmalloc: fix races between asynchronous zspage free and page migration
17b36426bcdf0d24a1ddcbbeac1b26085db63efe ALSA: usb-audio: Workaround for clock setup on TEAC devices
ee9fc94e199af3dc25afa1a56c5ed1612274cc88 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0bcf5868965ee000e5cb16d143d4edfb2f9c54b0 ALSA: usb-audio: Configure sync endpoints before data
b4e6ea0825d27364cc4836ac3ae18b785390bf37 Bluetooth: hci_qca: Use del_timer_sync() before freeing
d5aaae6a9379a0b3ea85a6d012494b4e7a2f8115 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
78a2d798d985a5267c205b35134ab4c2739b3d56 dm integrity: fix error code in dm_integrity_ctr()
28f2329c47dea5acc83a92f9d5183356eb799cd7 dm crypt: make printing of the key constant-time
66941983cf52057ccd9d8d39b650cd49be6fa89a dm stats: add cond_resched when looping over entries
31551c81cd39f3c83bf2013951b4f6cc9c2bf012 dm verity: set DM_TARGET_IMMUTABLE feature flag
7a255313a0bd4b3cedd9376e2b970d3223736f41 raid5: introduce MD_BROKEN
96c603cf82316cd165078cbeb9477b6479fce7de fs/ntfs3: validate BOOT sectors_per_clusters
e1667915d209edbf66807f9a31e89526640b37ce HID: multitouch: Add support for Google Whiskers Touchpad
4ce408a1ce207ca6981843ee3eec8cd0a745e323 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
30fe1b7f05b41527f2486b73a20243413b54080f x86/sgx: Disconnect backing page references from dirty status
0c4cd5e8edabf6296dd3d5758f8f8155cb9c1483 x86/sgx: Mark PCMD page as dirty when modifying contents
5c74c7d198c8446f0337272d3d21f661bc186c2f x86/sgx: Obtain backing storage page with enclave mutex held
ab891b8b9c7c75893335f12ab918a5dee6b1fc86 x86/sgx: Fix race between reclaimer and page fault handler
7a6615a0bc87dab84852685f5e524d724ebaa967 x86/sgx: Ensure no data in PCMD page after truncate
b887b8dd7b16913409c91aaae178c6fc6bce9b64 media: i2c: imx412: Fix reset GPIO polarity
ce11e60547ed1061fd5f961a29110269abe5324a media: i2c: imx412: Fix power_off ordering
e31e158f7dc9ee87459a7db7419c2f13b95b20f3 tpm: Fix buffer access in tpm2_get_tpm_pt()
90ef00e77d516f98ae7795d144ea52cd4fd0a362 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
b0bb1a82ee5b8e7654e0630589a48e891338a67d docs: submitting-patches: Fix crossref to 'The canonical patch format'
3daca2edae4b015386e4b646ac78b00f664efcb7 NFS: Memory allocation failures are not server fatal errors
bb5de0487c17007ea8303f8c6ae8f6bb512144f3 NFSD: Fix possible sleep during nfsd4_release_lockowner()
effc61751869c286b517f792c1cecae61733fda1 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
28b4ea95c1249172cfedf1b5e6295217d8403d30 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0d43f6073bb9153b433aef2ed2d73966adeb1890 bpf: Fix excessive memory allocation in stack_map_alloc()
825d680c70b198d530c27ea42dd15621825b279e bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
e339301f9c4bf9624ab43c18cf1cc2b40fa9b758 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d255f763e071-0eb173b8274e.txt

658d336a3589800a541bd9468a0bcf7e435220c0 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
4d76318afd18b93ca9cfe787236c8acf768cb040 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
ef851fe5921989d76ac0120332148c81a1a39196 ALSA: hda/realtek: Add quirk for the Framework Laptop
cf0200aa71a0a385a4dad9dea117a6c6f73d852d pinctrl: sunxi: fix f1c100s uart2 function
dfa6cd92fdab507ae726472ed4c8a2a2a96f9680 KVM: arm64: Don't hypercall before EL2 init
43595e05c2139539ec17cca9d060a56c4060ebfc percpu_ref_init(): clean ->percpu_count_ref on failure
5246daeb7bb1561e1f2f92c7336d419d8cd26ab1 net: af_key: check encryption module availability consistency
f016f89df130c5435bd2eb00f535a7404ba46c8e nfc: pn533: Fix buggy cleanup order
267542a0afecc79c2b64cc94125323ff5c4d5e9c net: ftgmac100: Disable hardware checksum on AST2600
4e3ce31f42114a77289f70d5be8f0d98df97c70d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
106aae3cec4d0546f5bde2c73e04b557fb8eba33 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
28d0ce465f1d4ba7cb28b41b9452b94d33978359 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5a3dcf630eaedde75402dbc241bd8f9fce0534b4 i2c: ismt: prevent memory corruption in ismt_access()
dc937922d6ca7857776c30b37c1e0d49cbb23ab1 assoc_array: Fix BUG_ON during garbage collect
4f38f11a50e255a52ed74bd39963373abee52a5b pipe: make poll_usage boolean and annotate its access
f10e21838a78235c99bddae1185b28d16a869f73 pipe: Fix missing lock in pipe_resize_ring()
c921826b499d0a382637789b4e669f4b4c5e8ac4 net: ipa: compute proper aggregation limit
5bbe981f25c4e11a89d7240b3a33ba389a9ce22d drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8d5477e5c4a0de3c52de6b584039ddc02449ffa6 exfat: check if cluster num is valid
5be64dc73360b0d6e2075b03c240e9d3e4778e42 exfat: fix referencing wrong parent directory information after renaming
58a18eea7b5e2d18fad30f7807bbac0d21296db2 netfilter: nft_limit: Clone packet limits' cost value
dd20260c47576ee1cc39a00041742412129e4737 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
add2c9b154dec4c03c09645f6006739b69bfb7e1 netfilter: nf_tables: hold mutex on netns pre_exit path
a345e3403e06ef1d66c4c127e6f00e84193b8ebf netfilter: nf_tables: double hook unregistration in netns path
869bfe7be3d60031d37403f415261e4935da5d09 netfilter: conntrack: re-fetch conntrack after insertion
7baab71fe7458af78f00c6aa3542debe8b74a54c KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
8af2e181ca4a9f311e227e01aca708fb68d10c63 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d6dd69f4770998f9adb20469f01c54eba437a5cd x86/kvm: Alloc dummy async #PF token outside of raw spinlock
e90e03a1bfcaff5d52a7cbe7db1d859032bf0294 x86, kvm: use correct GFP flags for preemption disabled
9615c99e564cf7d475d38f4199e76603ced31e68 x86/uaccess: Implement macros for CMPXCHG on user addresses
c7e8ff39d2e613a87c93413d35da25eed3a09406 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
c3c47c19bfbd56f488e834b453732036aae71999 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
4f6a6b02f7c2b3f64797a1d57cb2ee4bad186bfb KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
5ed95ec7724269825f47ec47209a5a8f5ad9177a KVM: x86: avoid calling x86 emulator without a decoded instruction
38c6bd724a0d411340e25c65cb7fc4c0cd041250 KVM: x86: avoid loading a vCPU after .vm_destroy was called
b442733bc7dbd5f7b9d8be9b25b5feae2566eb78 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
cef14f61bb41739386c6dc5614db69e6445eccbe KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
7ebea7a8e31d0e4f755933cfa4fa45bd372d90a1 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
2908ea35ad5299b67255b6eb41670bd1d3e4f2fe KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
7ce6267495c44118b6c0732d76959217c8623175 crypto: caam - fix i.MX6SX entropy delay value
4cc334df81f9b59e86f19411b1cd354f9a810e3e crypto: ecrdsa - Fix incorrect use of vli_cmp
7cba345a841a8cb96085c54f25fafa41aa59afc6 zsmalloc: fix races between asynchronous zspage free and page migration
6866f24f710cbb05b75c72b865f9c33c6b8c8959 tools/memory-model/README: Update klitmus7 compat table
698b88c2e96c84d6307ccff6041ba5381ebfc85f ALSA: usb-audio: Workaround for clock setup on TEAC devices
617d89b300592631b73fbc5608e5ab42462b7686 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
b1277ae4b525799689d77f3ac915e18c51abbfd1 ALSA: usb-audio: Configure sync endpoints before data
1e2e1a1ddadc90b0a0f247fc5d2221362216d7fc Bluetooth: hci_qca: Use del_timer_sync() before freeing
ff1fd6498d39ad0b7b3052c92afeee809cb924d8 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
de33e9e49b8a7858767e97d340cb97532045c0a4 dm integrity: fix error code in dm_integrity_ctr()
77c05e8e54ccd6f5c18340ffc74105eaf2d24d07 dm crypt: make printing of the key constant-time
922d8e2794441a7b8942bf1cb0118797a98d649f dm stats: add cond_resched when looping over entries
030087377029c432f270bfa70b16d14b39b3052b dm verity: set DM_TARGET_IMMUTABLE feature flag
f81b055cec2cd7103c36be8444d7c7619f8ca4f5 raid5: introduce MD_BROKEN
1a3b410a133a4a67ad183ee5b7a4649c8e05207b fs/ntfs3: validate BOOT sectors_per_clusters
649440597a576876a0eb481977466655a7070471 HID: multitouch: Add support for Google Whiskers Touchpad
3a5d7ad95b6ad5acc8af439438939bd9e370902f HID: multitouch: add quirks to enable Lenovo X12 trackpoint
311e2a17e61fffdad6f244e7abeca37696d41384 x86/sgx: Disconnect backing page references from dirty status
af9907b2d0505d6de24f874936170f5c2f2c29d0 x86/sgx: Mark PCMD page as dirty when modifying contents
23ba64176529bb72e672fe9457f17da3b5208ea7 x86/sgx: Obtain backing storage page with enclave mutex held
2beea5cf2346658ec6897221ce6a53f81a3d2f1b x86/sgx: Fix race between reclaimer and page fault handler
37b9685fb07a3b0ffbe388b93acc74aa6b2a52ef x86/sgx: Ensure no data in PCMD page after truncate
e44122f6b90fdd6a15a36f609de727e97460a19a media: i2c: imx412: Fix reset GPIO polarity
777c4c2c7af0fd22b68f28f90f497b3ef8da8830 media: i2c: imx412: Fix power_off ordering
f6fb3149a92b848c0772524b53cd53a42c17b185 tpm: Fix buffer access in tpm2_get_tpm_pt()
b6c7990dc24e73961fdd02153a50ecaa2a64aa3f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d22ec4e8e05e2002f734e4de36f7a9a48bccb654 docs: submitting-patches: Fix crossref to 'The canonical patch format'
00c2dfe45ca5663cc25f3909cf4c766f156deaa9 NFS: Memory allocation failures are not server fatal errors
2510ddf63d71b197dd1a536cb95f320af65f4c2c NFSD: Fix possible sleep during nfsd4_release_lockowner()
f6604369d4c401130d671906e29ea19fd429940c bpf: Fix potential array overflow in bpf_trampoline_get_progs()
2336820ef64ec73f08d20dab18bdde3f3b0678f8 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
4e8c7cef998a91de411975f915d5d7efbd768b22 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
7fb2d3511de2843c88f3effef78401d350aa60f5 bpf: Fix usage of trace RCU in local storage.
ea9ce4ae9ad0f5b51e71cc744a1d2c0b595e3e37 bpf: Fix excessive memory allocation in stack_map_alloc()
fbfc973ae03e2e6355c00db57811f39cb78bbf73 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
0eb173b8274eb1f93138bf7fd8bac2a718030faa bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437c01f9a128-89d85a0fba39.txt

3b6d486f043844cd2fe8a25b09cb484f606184a3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5b8d890b9f4ebd36ea925d9f4352b075ef51aefe i2c: ismt: prevent memory corruption in ismt_access()
2f4be99d194fcc6fc6c21aa023c4976fe30c3bc2 assoc_array: Fix BUG_ON during garbage collect
920b25baf970e98095965f37f2e61a64cae1902c pipe: make poll_usage boolean and annotate its access
c582ac6a9934c883ca3189ca47334dac8551c78e pipe: Fix missing lock in pipe_resize_ring()
47a712a5101af51a6eba0d3c58315d6e32becf82 net: ipa: compute proper aggregation limit
c60005e9e501564294fbf8cea5eb7247a3489a4e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b5e858580757fa846520ed646cbad7c05e0c6b24 exfat: check if cluster num is valid
0464d6f74be402523b58f78f33bc5db68af3ad43 exfat: fix referencing wrong parent directory information after renaming
b36073a5baf466e96a092e7d2e213c2c2098e0b7 netfilter: nft_limit: Clone packet limits' cost value
a238e6524a41f267a30d6bc22bc44735930f4e66 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
6f1e01540c853ede8bcdcd854f8ba29372e05457 netfilter: nf_tables: hold mutex on netns pre_exit path
f74d81df6cbe4093cd66ffb8757b1b7d8645fe87 netfilter: nf_tables: double hook unregistration in netns path
8eca269a1a055cdd65eafc1f8e6fd6e7f9ae2066 netfilter: conntrack: re-fetch conntrack after insertion
d19df4454a378bf60f1143cf3515806d80d07362 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
be952365a15c495c8c4b7e24e37af206f0190137 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
1f1951af91c236718f39f59f2fd8b0d8a71bf693 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
5542ff03b441fbd68b8e87698c4bf1347878a8e3 x86, kvm: use correct GFP flags for preemption disabled
a6c76a7e4c33d080a313c252b06584a5c175ecad x86/uaccess: Implement macros for CMPXCHG on user addresses
ab9e45ceac25b9d348d89e06bd7971ec21404f40 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
4aa02d59e856ef2106fdbe737ef0fe008c7adf15 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
56d8cb787d5e4d07a0599594c7f1055bdea1488a KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
8daf99353e4f9b1ba771865ef24729c3aa10834c KVM: x86: avoid calling x86 emulator without a decoded instruction
c23da5c8ec943b1557158d0c4d35cb45707231cd KVM: x86: avoid loading a vCPU after .vm_destroy was called
b8eaefc37eec358e882781d5777e79fe56b6e203 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
424e3e2b55d316cf004e5cc2ed1706cafc714104 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
1aa0ced204f6573ecd3c7b95b889d5dfcb0390b6 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
6ca7efaac329478890b1c2d9bcf8ec7fd0be5350 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2e74a613925c9c7bcdb81a2773f1e8b1984ba4ba crypto: caam - fix i.MX6SX entropy delay value
374ff7acf0fdb6ea7d5b31279fc7fa2c1fd264a5 crypto: ecrdsa - Fix incorrect use of vli_cmp
a84009302101a095968fbde128e725205e3c9d64 crypto: qat - rework the VF2PF interrupt handling logic
8863ba2754a50cba29749e43d6e7b3c8d202df35 zsmalloc: fix races between asynchronous zspage free and page migration
7353401e20a81c4443f882ed5d56db1e0d6f5b36 tools/memory-model/README: Update klitmus7 compat table
0f1d3a9ede97d3fc7640192b012946ddeba62219 ALSA: usb-audio: Workaround for clock setup on TEAC devices
005362b810fbeddadc7ab11cda086a137b2808f2 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
bb5b2becfcdd8930166fb4c4583598958e475fce ALSA: usb-audio: Configure sync endpoints before data
0643217f35ed0daf517b3040f67af7f3840f5636 Bluetooth: hci_qca: Use del_timer_sync() before freeing
49e0e25cb5b08dd3672b5c6dfb308311286be279 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
d606477d64fd09b42a641d89abeaccfbe8e2dd30 dm integrity: fix error code in dm_integrity_ctr()
81f3241f8a9764422fbca65d5979532d2714487f dm crypt: make printing of the key constant-time
022f02f36de619fb56fed08acb0d0858e3d0bee1 dm stats: add cond_resched when looping over entries
26915414aaa50f1ceec8baf95a6e2e38d00f1f20 dm verity: set DM_TARGET_IMMUTABLE feature flag
d8e4d84d2addf1207172b326863104fcf4b1f55e raid5: introduce MD_BROKEN
a600e9573625dced2c56d8d56b8080aed7ab449c fs/ntfs3: validate BOOT sectors_per_clusters
eb5086f8d4f6a5df65ca4b919f24c296a9ca4fb4 HID: multitouch: Add support for Google Whiskers Touchpad
d0a320a5eb46081aa56ecb99ac3d53a00b2f4a8e HID: multitouch: add quirks to enable Lenovo X12 trackpoint
92c546fd983e16c2d63c0f234028191d1491ef85 x86/sgx: Disconnect backing page references from dirty status
e39d588e5a238d944c063617e3002aace95968a4 x86/sgx: Mark PCMD page as dirty when modifying contents
e554c2ab6635c8ba0c6684753c32fc202ca63f9e x86/sgx: Obtain backing storage page with enclave mutex held
71e8914c8b834a8f2b1aa2cae13eb21b158acabc x86/sgx: Fix race between reclaimer and page fault handler
e11ae77f15c94ce3a84f1008c4b2189b440ceb06 x86/sgx: Ensure no data in PCMD page after truncate
818788e7b3db191bdcf705c297e98fe0f980bf2c media: i2c: imx412: Fix reset GPIO polarity
1288012e97255a138502087c0e88c2f26a3fc6ad media: i2c: imx412: Fix power_off ordering
14e535359dbb411f634aebef30e40f061b1e60cb tpm: Fix buffer access in tpm2_get_tpm_pt()
dc35094cdfa518f8cef4c63502f1ded9466bcb9e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
dd247bb7b9cd1cdf499772278119fdf74a4133cd docs: submitting-patches: Fix crossref to 'The canonical patch format'
64067ef7f8baa73331a8612b417368485af3e353 NFS: Memory allocation failures are not server fatal errors
720ca0a01c5862e18ed722bcc4889c1b85644492 NFSD: Fix possible sleep during nfsd4_release_lockowner()
3515471cd6292e8a65f74f97aa29b5e9e97aba9b bpf: Fill new bpf_prog_pack with illegal instructions
d6683eb077c10a3f4ea42bf640bb3d33caeee4ce bpf: Fix potential array overflow in bpf_trampoline_get_progs()
e4a1f6ec36404af13a118d845d007014013b429b bpf: Fix combination of jit blinding and pointers to bpf subprogs.
5b3ca02534f5d9a3c12b02a98daeba1929e80bf4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0248989d4d938094fc7929b0bbd535d4b2c3df80 bpf: Fix usage of trace RCU in local storage.
60af4ade7470c59fd97b275044d954c13414563d bpf: Fix excessive memory allocation in stack_map_alloc()
0f9426c0e067f5300caa6cf3dd5e919bfc9503d6 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
4330eb1d2527c162cfbd1b13c4da7e927c8a8887 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
89d85a0fba3907521a483992a12077ccce787172 bpf: Do write access check for kfunc and global func

--===============0368729073434936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b230de883be-0a028c790854.txt

28b6fdbc1a9e85616e68293a5de9bc222341e2a7 lockdown: also lock down previous kgdb use
086e25ac0a80c8eb35f223273b36d7fd201db1c9 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
db24abb046341462f0c3c75df1b77b0f95fe2dc2 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
686188d56d2fe6e86a9d68fee57923e3b6eded6d Input: goodix - fix spurious key release events
5649a084f9b0ea0ea59cd1d17223ddb2d6558339 tcp: change source port randomizarion at connect() time
3b61e439181862c034c2f6aa44129f974836739a secure_seq: use the 64 bits of the siphash for port offset calculation
af49cf1425051ef009bdbe9feb634766be5f3e54 media: vim2m: Register video device after setting up internals
328114201d0e45fc524cd2bba121e888d2a8f2b2 media: vim2m: initialize the media device earlier
37a646fa65136bab3e4416961a8dc64973408e26 ACPI: sysfs: Make sparse happy about address space in use
4ae96e24269ce54c38739c7daa389cd2f5359aed ACPI: sysfs: Fix BERT error region memory mapping
5e108fd5ec7b9ca998a88e4415606099263989df pinctrl: sunxi: fix f1c100s uart2 function
4c68ea924c27673fcbc1c69b66831067740f2c4d net: af_key: check encryption module availability consistency
b740fe3e6d6faef568f515e921302d0bc7c265b3 net: ftgmac100: Disable hardware checksum on AST2600
8c93603cdc77849d7922875dbf59b92f3e8533e9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
6123776343a214e22b729b75a45c9890cac4d09a drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
9ec6778a224b57dcfbb868aaf968248172058a5f assoc_array: Fix BUG_ON during garbage collect
0d1a6ac812d2903da270196889404b6fd8769d18 cfg80211: set custom regdomain after wiphy registration
7dbaf032fa1525b17826d48edfc00de509fe299a drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ba42618a9a584b4df7013aeec152bafc99d2ab31 exec: Force single empty string when argv is empty
c5b2337691d56ed40c8a5addf126bcd37bd667e5 netfilter: conntrack: re-fetch conntrack after insertion
b03208895d4b1caafce86d85bf6a04b9e2de8319 crypto: ecrdsa - Fix incorrect use of vli_cmp
80997cd102b0a3345d2dad91d00ca95ac0da2516 zsmalloc: fix races between asynchronous zspage free and page migration
efa54c4acfbff3d178eac535e00b13d0e9e78660 dm integrity: fix error code in dm_integrity_ctr()
5fe49f11b2ef86b2e0cc744908b3ceaa33bfb021 dm crypt: make printing of the key constant-time
2e896658abc34579182051e46071ecabe0738532 dm stats: add cond_resched when looping over entries
876c50d35f6469f5dbd0d8fd4038be5f0a908c13 dm verity: set DM_TARGET_IMMUTABLE feature flag
25d9922ffa96a8fc81bcb0634baab950279902bd raid5: introduce MD_BROKEN
8b6dc68db9d145475bfbf14d1dc3d011f86acb84 HID: multitouch: Add support for Google Whiskers Touchpad
f08c33d484e3c8d22415cfcea0e53a060c846af6 tpm: Fix buffer access in tpm2_get_tpm_pt()
b27a113889addfd48482beb76c3bb716fdd05ef4 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
723797febddc4002cf4ffaaf12e92fc044f8c146 docs: submitting-patches: Fix crossref to 'The canonical patch format'
870f594c6841c85ac4dfac2c98b232582a8673f2 NFS: Memory allocation failures are not server fatal errors
ff900a5560577e8c2c9ae2b39d97e39cb92eb59b NFSD: Fix possible sleep during nfsd4_release_lockowner()
0a028c7908545b669f531dfaefe18ebf4f4deaa5 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0368729073434936038==--
