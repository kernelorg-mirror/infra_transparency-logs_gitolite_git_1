Content-Type: multipart/mixed; boundary="===============8985549358603767554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:31:28 -0000
Message-Id: <165427748862.15073.16489084286417103066@gitolite.kernel.org>

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 673566ee8bffdbc083ca8866c218dac85a97623a
    new: 29e32572f3e51751727f5a10d5466d2d18046ad5
    log: revlist-673566ee8bff-29e32572f3e5.txt
  - ref: refs/heads/queue/4.19
    old: 8274345da8a7be37cc7a1ac58e009d44738aa2d6
    new: 2ca5eb5e0edc3de704b28243a2aa4c258adc73ec
    log: revlist-8274345da8a7-2ca5eb5e0edc.txt
  - ref: refs/heads/queue/4.9
    old: 578f19dc56e68933728b9099a3716660ddc8bb81
    new: 07a75cfcbac101adf294a4f9f3286fe2607dce70
    log: revlist-578f19dc56e6-07a75cfcbac1.txt
  - ref: refs/heads/queue/5.10
    old: f6cec97974b42bd8be6be0846f03e339c88a99ad
    new: d4be70811f5fc60dadfbf5099d59093a1217f90e
    log: revlist-f6cec97974b4-d4be70811f5f.txt
  - ref: refs/heads/queue/5.15
    old: 19c580627e48136abd3bfbc16ecae985c925ae49
    new: 3cb8830f5c44cd752dcaf0e44fb7fc2897b969c1
    log: revlist-19c580627e48-3cb8830f5c44.txt
  - ref: refs/heads/queue/5.17
    old: 126365020c90e56996ffc49725d39a3f7687ffe1
    new: d255f763e071822703d3ad3de5fd865bc9dc19b2
    log: revlist-126365020c90-d255f763e071.txt
  - ref: refs/heads/queue/5.18
    old: 341795ca09015e67b130e07a32ff44b469a4d4bf
    new: 437c01f9a128a2482737ff15631776615b459c0c
    log: revlist-341795ca0901-437c01f9a128.txt
  - ref: refs/heads/queue/5.4
    old: fa59687363798dd02aeb4efa4bcf65cadf7b7a6e
    new: 6b230de883be0d3ecf3b43a469a285b20f459334
    log: revlist-fa5968736379-6b230de883be.txt

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673566ee8bff-29e32572f3e5.txt

0c75adc744461c6601b50440fa090634619e82a0 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f9bf04c71d5a9397ea96690a1baec7a86cf2cc02 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
8749899e44fcb0780004fe74fbb733fb5a87cb1d tcp: change source port randomizarion at connect() time
fdfe4512ff7b6281a0e6aa9966e1c237d7476541 secure_seq: use the 64 bits of the siphash for port offset calculation
80c947f3b5682f9524baa31128cd1d082d713057 ACPI: sysfs: Make sparse happy about address space in use
e0e03ab52b4c18888a9d54f4f5b286cb6db3ad96 ACPI: sysfs: Fix BERT error region memory mapping
e8edffba991e164acf4e2956ad4abd5bd6b7ce6b net: af_key: check encryption module availability consistency
0e73a522cb36ad1177512e58ed2c695e94fc45e1 net: ftgmac100: Disable hardware checksum on AST2600
13c9c2d2673772913faa53e450fc0eb489c903c1 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
e84344619a041a50449137db9cf6309457147452 assoc_array: Fix BUG_ON during garbage collect
931bdd50126c1b4d4f24ca44d19f4c60fd6eb37f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
f1d1a47cd959129cc674f9bd1907b712c6f44226 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
eeaadc15931e6acd7c52f85184fdcb60e60cabb5 exec: Force single empty string when argv is empty
6401763b765eeb377d5a7e4de15068345710ebb0 netfilter: conntrack: re-fetch conntrack after insertion
66cfd229832e9e26dfcde1b1deb8b3e5c0b68560 zsmalloc: fix races between asynchronous zspage free and page migration
7bf2c4eecb3fa374592930ce9f388101b3c8d6df dm integrity: fix error code in dm_integrity_ctr()
de48e4f3de593f7644656ddbdc652999be933c44 dm crypt: make printing of the key constant-time
a1196363e32e6e8a47546fc5989566fc0a1d25ac dm stats: add cond_resched when looping over entries
20c7d562259563c830f89ad97cc5c05ffa4c22c8 dm verity: set DM_TARGET_IMMUTABLE feature flag
bae9580e63be6f49c8ce1d67b29c99147986b883 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
2ff98483d389a5ae0665668bf720b5c00d2ba11d docs: submitting-patches: Fix crossref to 'The canonical patch format'
909a6cd2ad82cd9d290ab0f24cd0b2a1423a9fd6 NFSD: Fix possible sleep during nfsd4_release_lockowner()
29e32572f3e51751727f5a10d5466d2d18046ad5 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8274345da8a7-2ca5eb5e0edc.txt

9cb4e486c942899190d7e01800b34e80e399b7fe x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
32b7b50ac427796e840f55848ab9192cf2403ed4 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9f2ed6e4dbd2e181fced7ff51152973f3f1da306 tcp: change source port randomizarion at connect() time
6ee3052204fb6dc267ceedfcc8563d72e1557304 secure_seq: use the 64 bits of the siphash for port offset calculation
c2a6908e3ad7ee428de3f716e29de4c1d07bc30b ACPI: sysfs: Make sparse happy about address space in use
875d46e98eb7e906d7f33fbe92bf3d74c4f1b467 ACPI: sysfs: Fix BERT error region memory mapping
c66eccc6e7c452cfa57cca5e945e22838d3af17f net: af_key: check encryption module availability consistency
ec71fc7c8faddf29fccc0fc43ad6425f48fa5e04 net: ftgmac100: Disable hardware checksum on AST2600
7be4377331fac7fc4fffe47e4d1405139e41d151 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
57cc232f6a85a866c3fc51f8861994bbff9d74ec drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
519885ce9971b934ff8a32380bc061165d5fa405 assoc_array: Fix BUG_ON during garbage collect
bc46837b09f82d6af897847812dcd85b9f19da09 cfg80211: set custom regdomain after wiphy registration
af1f868205faad20c755c372852e8a50bca75448 libtraceevent: Fix build with binutils 2.35
82d2041c596bd3756b33e88b54912d0519dbd438 perf bench: Share some global variables to fix build with gcc 10
f52ecb902c2debf4ac2b3e04495e24c74a3a9663 perf tests bp_account: Make global variable static
7d1336fb9edf9e563670abab8d5c5606803a94cc drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
cea1dc912556647df23674946bb2a7809c479bde block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
c313f90f15ebc2738c7828faad39e773fd8f3b34 exec: Force single empty string when argv is empty
66139ce4390b27afa96c4e873a2fa7748eed10d9 netfilter: conntrack: re-fetch conntrack after insertion
4718f903db7ed6782ccaa3f7ab14124a9659260f zsmalloc: fix races between asynchronous zspage free and page migration
b0941b5277ccba079b288dc362739129c980224c dm integrity: fix error code in dm_integrity_ctr()
a2dc9407e8cd4a079a240acba5056e450643be42 dm crypt: make printing of the key constant-time
f815536ba253fa884ee8a9c5eccf4a1e277078c5 dm stats: add cond_resched when looping over entries
5d9bc9265fbf838cc643a41a49753ea3bd0f74eb dm verity: set DM_TARGET_IMMUTABLE feature flag
ab494f4c0aacc1da6afd52b048c0bea51d8fac31 HID: multitouch: Add support for Google Whiskers Touchpad
bfde78e56316d2f0d7ea6de45a03f5f140dcd4a1 tpm: Fix buffer access in tpm2_get_tpm_pt()
b90b7ae88982abce1f95eeb6ed440104987bfd95 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
b593e3e14816b73ca9dd8355a70107d71534c753 docs: submitting-patches: Fix crossref to 'The canonical patch format'
f44a75a3a2005559d5c1a2b188c92ee20a176a33 NFSD: Fix possible sleep during nfsd4_release_lockowner()
2ca5eb5e0edc3de704b28243a2aa4c258adc73ec bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578f19dc56e6-07a75cfcbac1.txt

a470bd5ebef9eec0e5eee4305472c055750f7c57 net: af_key: check encryption module availability consistency
1f3f615cb6296a2dc27fcdacc18f924140507dde drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
9d1818c877e6f4e29e4a3ecc8b4aa69331f934c0 assoc_array: Fix BUG_ON during garbage collect
f4f2aefb6f5637c3c64b7db698b89076947489f4 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
9e9ec7a70fbb0caa2f62b7935414e217ac2fa239 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0edcd8c7cc17c59173af01db5d2cee8d1bff4d73 exec: Force single empty string when argv is empty
056a05121764b20778bc3958118c8001cdadf75c dm crypt: make printing of the key constant-time
c63bff959187599426e0bff54f90392a02be4888 dm stats: add cond_resched when looping over entries
36bf4e85f65ba0e0b4aeaae3fb8cf8cbe19cd25f dm verity: set DM_TARGET_IMMUTABLE feature flag
b6346c1e0bb1af01a5a8630e3bc341ba2daafe2b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d2d3d7181d3bd6b8cee437e154858820e4c45b68 NFSD: Fix possible sleep during nfsd4_release_lockowner()
07a75cfcbac101adf294a4f9f3286fe2607dce70 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cec97974b4-d4be70811f5f.txt

2468db927acb875ebd365f260672ff8d712ecaf0 pinctrl: sunxi: fix f1c100s uart2 function
4b9e420ed9ccba39fe4329d33e4f8067f69e4202 percpu_ref_init(): clean ->percpu_count_ref on failure
c951fb686a6b06678a1b611392a93cca6518fba8 net: af_key: check encryption module availability consistency
39f9d985f6fae7315f9f2594af4a0c0ea584ef10 nfc: pn533: Fix buggy cleanup order
4527e68ddafa347d7d704a6830646ccc364a0a08 net: ftgmac100: Disable hardware checksum on AST2600
11e66152ea33927ee4b6fa7a2b78ea4ae8da1f16 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23b6aaa6f1051d0ef685724a7bedaf0aacd6194a drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f6ebe914fb8e7eb69a615c38dfaf0ddcee078dfd netfilter: nf_tables: disallow non-stateful expression in sets earlier
be81e0940fb91a406d863979fe1e5bf643a192ca pipe: make poll_usage boolean and annotate its access
b02a1a8bc76de2401e9053d9cb78298cc74a92d6 pipe: Fix missing lock in pipe_resize_ring()
685d7c8527d0377a273e5d1a52d83a0ff6c5e09a cfg80211: set custom regdomain after wiphy registration
6d26675d9aba6e0e6fb13fbe5b7149dd2cbefc24 assoc_array: Fix BUG_ON during garbage collect
843c81da7b08b332723a594e374db15a6d6fa2bc io_uring: don't re-import iovecs from callbacks
d3d7dd7803e5690a254f7ead82ccabd492c1ade7 io_uring: fix using under-expanded iters
83c28b90fab68a50d57eab7432ca77aa0ca79bc6 net: ipa: compute proper aggregation limit
c5b32e9b36bb9614bd6d4428e48058eba2e2e502 xfs: detect overflows in bmbt records
ae85842bcaa0eb252fe8e491a31e6208b9705b20 xfs: show the proper user quota options
b0bfe2b2ee0093a3e0274e826a32294886b602f2 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
27975e9a2743b78af3965e946ce14da1ccc54e3b xfs: fix an ABBA deadlock in xfs_rename
97d85a95029f8b84e3784aff4d74b05ad4cca5b8 xfs: Fix CIL throttle hang when CIL space used going backwards
5a7b1bbfeb4e7f628ad7f91db539934206217936 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
be1e16594678ef92552c530bb498808da06b3d6a exfat: check if cluster num is valid
2bfb275b61331028df1a66777b8230ab93f9eb9d exfat: fix referencing wrong parent directory information after renaming
84730637fb2a0f0a72228b06dce908a330424ddf lib/crypto: add prompts back to crypto libraries
0a9ccde77325590c1e6d8a84bdb9a9d8ca62b98a crypto: drbg - prepare for more fine-grained tracking of seeding state
1a3d27f0cf7fdf0428e7aef1a07e7e49786d1724 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5a5688afab610a21f435906a9659154fdaff9ec3 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
d6f1de61efde75578e81e77221b6487bd941a29e crypto: drbg - make reseeding from get_random_bytes() synchronous
8a5d46a4d78e0823ec766839e6c4eb3b52d48505 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
1e66fc1ddd697d1a50ab211c3cc5981652248cb2 netfilter: conntrack: re-fetch conntrack after insertion
5533a4391d14454d00b5f77ceaf0102d0bb8c87a KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
88f3e5e6526c5416943d67c374354d75da3aedb5 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
1a8ef8aea4a5a1c8815728f11f16f48dbb9de996 x86, kvm: use correct GFP flags for preemption disabled
ef87026732457f6ad6f57f2cfbd68336a4b02505 KVM: x86: avoid calling x86 emulator without a decoded instruction
ede913fc3b78250f16e48746bd7f2c7a48a83949 crypto: caam - fix i.MX6SX entropy delay value
90a5f474b9f214208a623421ae031ec86cd71eea crypto: ecrdsa - Fix incorrect use of vli_cmp
2053558494e48cc77d99f81f23609d412143bc0a zsmalloc: fix races between asynchronous zspage free and page migration
56b16b45a63d73fa7342ed3b85c4c153b86d6bd9 Bluetooth: hci_qca: Use del_timer_sync() before freeing
27eabd2558e95713d6ae688132760c752d3b43e3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b69d9ff70aeff5417ff969aa0d5b75a668b9de2d dm integrity: fix error code in dm_integrity_ctr()
36da6eab9219a44545e3d92d824766b2a2c01bc1 dm crypt: make printing of the key constant-time
dd6c1b7bee3fe654e89469dffde22b3515256d6e dm stats: add cond_resched when looping over entries
b7a180db42cb29ebc0a19106ce126773af445eaa dm verity: set DM_TARGET_IMMUTABLE feature flag
da4f3e9a6f4fe31d95526312a7301e87ee637b21 raid5: introduce MD_BROKEN
ec6edc85ad6146099705b0f31c26e38b2f5c7a37 HID: multitouch: Add support for Google Whiskers Touchpad
6290c122d85fe2c83d45708eb4de4d58ef5a92cd HID: multitouch: add quirks to enable Lenovo X12 trackpoint
af248c52b05acc120f0dfdca7b1152fe61a913a1 tpm: Fix buffer access in tpm2_get_tpm_pt()
bfd95026c213cf63dad035f947e795f4e2a40d90 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
c6adcc73f9fd4f8924e5916e29015dc2cdbd0ca5 docs: submitting-patches: Fix crossref to 'The canonical patch format'
cacf47b1530b01ba218fb1059b4dc964a5bf2e1a NFS: Memory allocation failures are not server fatal errors
fa652031dd000a1f5740680985333b2b90682459 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e61ec08684b9627177cd1d55d91b492b72eb2ff5 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
d4be70811f5fc60dadfbf5099d59093a1217f90e bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c580627e48-3cb8830f5c44.txt

42e8ff35f5b17dc5857412346dd1a1ef562657d9 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
7ce624a45361da5da54f193c7fef23a03da89365 pinctrl: sunxi: fix f1c100s uart2 function
ef4a767af00aeb42441274b091560fad49ed6bd4 KVM: arm64: Don't hypercall before EL2 init
8bc6e04ac06ed6c0eff8e57971bc037df5782167 percpu_ref_init(): clean ->percpu_count_ref on failure
26a697f40839330ce00dbd710d4baf83882f9d93 net: af_key: check encryption module availability consistency
5711e6b6ba080b5e8d5e1b2336daa19b37077282 nfc: pn533: Fix buggy cleanup order
706b36449be590cf4ddbd8aa1acf6d7d884fcd31 net: ftgmac100: Disable hardware checksum on AST2600
22027a3e1c0557d47aa837ffc853ebe223fb5ccf i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
57ea58080adf3984829cab515eead71f5564c55c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
df3d33db96115322d72884b56fdf4f22be14a129 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f1faaba894e20ca399bcf3f6175a0267e34f6c82 i2c: ismt: prevent memory corruption in ismt_access()
928899fc8f1bf32b2e97ed27915e6fc572a45f87 assoc_array: Fix BUG_ON during garbage collect
938966eff680a2819ad4014f9206cb14bf7e7b25 pipe: make poll_usage boolean and annotate its access
51867fbe9e5d96ae5338f5a77561bcf58b61c3ba pipe: Fix missing lock in pipe_resize_ring()
7ad5f816e5e2eaf42919595645f7cfb5495415a8 net: ipa: compute proper aggregation limit
85a3e6bbf929df1fde8a21fb40fce36b017eff7a drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e17ad19c4eea3507c4fd3d1f005978ee533f2b44 exfat: check if cluster num is valid
f4c55f5c0a44308905a1ac6c295783b42f19b873 exfat: fix referencing wrong parent directory information after renaming
9a648109ecbf68e19f51122a8f38db22eeb852c2 lib/crypto: add prompts back to crypto libraries
b32129a9fecc84fb83e2c47ea5ff0fb76d85c3fb crypto: drbg - prepare for more fine-grained tracking of seeding state
4fa0b0d168b2b8e5eaf7255dbd37842c84a58896 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e5a47233ecf777c6eb0e8333bc762904a2b9ff93 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c2721a320c8d9d3132df9c3cff1b79ce1b331f79 crypto: drbg - make reseeding from get_random_bytes() synchronous
fcae815c9cc227cf96e8d7bdeab42103ecdf365d netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
2f55f94924c7ee6d8b476f8eeb040b3f52c4adb1 netfilter: nf_tables: hold mutex on netns pre_exit path
40966b80bf08be6aabcbdd2015c30aa10298d216 netfilter: nf_tables: double hook unregistration in netns path
842976ea91d8d457c72d478cc129b3d100949a07 netfilter: conntrack: re-fetch conntrack after insertion
c032dc5b74e4f5d1d0faa5425a18e1bd952928b3 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
910b75bda83d29870ef376045a99286f98883ab4 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
f2b54b5b74ec1d0f342634e8a1ab976d402b6965 x86, kvm: use correct GFP flags for preemption disabled
500ea0cb1b8fefe639de080829b22987c397bd84 KVM: x86: avoid calling x86 emulator without a decoded instruction
0a5c6837fdf38cb05c0e7e08590a1a6ac846203e KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
1d560ccd351a08cee7387fe146d3d2556b75f46c KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
cde123a3c37fe2e4fc132afc7472b0c090c59662 crypto: caam - fix i.MX6SX entropy delay value
7836a3faf034ef4f3869081594295963b1add6d1 crypto: ecrdsa - Fix incorrect use of vli_cmp
48be80cbbb26741f883fa38fc43aa228eda19e73 zsmalloc: fix races between asynchronous zspage free and page migration
fcaadd58befe614bc304d9b7d308714cf2122cb6 ALSA: usb-audio: Workaround for clock setup on TEAC devices
3bcaff35e5ff48c36f23e0acffc4fac7bbf7071a ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
d3b487367b646bc0f1893c39b4a8995f18d127a6 ALSA: usb-audio: Configure sync endpoints before data
2ab11787ea9e40fb4d3f72b39d46876bc557e8ed Bluetooth: hci_qca: Use del_timer_sync() before freeing
b0512a67b30df18fb953d7b7f52e54dee95e052a ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
6290aa83c2ed773bad10ff8e6bd5777a4b7327dd dm integrity: fix error code in dm_integrity_ctr()
e922bb24a03a37ffe7dcbb1946bb63b4a9b15ef8 dm crypt: make printing of the key constant-time
1b98db1cddba44ac34ff035c4f84d90ca8cbcb74 dm stats: add cond_resched when looping over entries
5e66261b6e666198a9be25b443574d58490f5335 dm verity: set DM_TARGET_IMMUTABLE feature flag
440650b2d80fdcf0ca7b8b19e76247d37ce22edc raid5: introduce MD_BROKEN
7b7d47ebbe30dc947e75e8a87a5eef0739bf95ca fs/ntfs3: validate BOOT sectors_per_clusters
0a8d349cbb5682814beaf6350f40e60aac07d9f9 HID: multitouch: Add support for Google Whiskers Touchpad
04f5ad5013ba9ee1880434f3f192f1b7d8fe2313 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
4ffe4a60f8928d853a4cdb1f8a6ef102c827e395 x86/sgx: Disconnect backing page references from dirty status
142ab37e62b7ab62188e98316befe8d80c4873c4 x86/sgx: Mark PCMD page as dirty when modifying contents
34b1667163019197642daacbefed8ac4cc40f411 x86/sgx: Obtain backing storage page with enclave mutex held
fe2eb3bb75ca16cb1883d773432a713903b51398 x86/sgx: Fix race between reclaimer and page fault handler
7690c4dc0d2b5e0a04e618939a3ef14242b0edf2 x86/sgx: Ensure no data in PCMD page after truncate
27b3690943bec5bdf6ad5c21da65e34beb4ed9a5 media: i2c: imx412: Fix reset GPIO polarity
c3f2e2ac8c229b2f85aa7c270ce5a7113147ed24 media: i2c: imx412: Fix power_off ordering
eb46f48e15343c79632332dc3b0272267f0995a2 tpm: Fix buffer access in tpm2_get_tpm_pt()
b40c9959d64081d2d1c8f1f615efa2519d5d2c24 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
7254e14732c215ed7aacdd37b5bbce26ca22c89c docs: submitting-patches: Fix crossref to 'The canonical patch format'
0cbed455f6a077fe28455212b73e731213ebc844 NFS: Memory allocation failures are not server fatal errors
4deee5d9bb369b4670eac95929aee901b6e0a3c0 NFSD: Fix possible sleep during nfsd4_release_lockowner()
f4584eb360694a78bc8a63c4b433ee11350232bb bpf: Fix potential array overflow in bpf_trampoline_get_progs()
6d247d569c3adca228762f9c4fc42d98718edd7d bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
96e68a0cef8fe88fcb703181e11a7a51d3013885 bpf: Fix excessive memory allocation in stack_map_alloc()
986e3a0a1e6fd96ef985767d6e20dcffc98d5e88 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
3cb8830f5c44cd752dcaf0e44fb7fc2897b969c1 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126365020c90-d255f763e071.txt

13a9022ed0ac12d01beeae49b252fb627302f0bc ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
1a6f85b86405991e6b577dc50da10ee88e61e59c ALSA: hda/realtek: Add quirk for Dell Latitude 7520
b53c067ceb04bdb3ad323a9d719910c67b88be95 ALSA: hda/realtek: Add quirk for the Framework Laptop
ea830480602966cc4914d8d8087d72b393187d9b pinctrl: sunxi: fix f1c100s uart2 function
a831b6a8043daa0e16f9dce55a998d152c4a4bed KVM: arm64: Don't hypercall before EL2 init
5448045cad9df241dad7e811c81fd3c3b19dcff5 percpu_ref_init(): clean ->percpu_count_ref on failure
c79127f4a765d75f5e0a0840dab0ca3e63402c1b net: af_key: check encryption module availability consistency
203583884a32186e112c6524c15b70c5896a1770 nfc: pn533: Fix buggy cleanup order
34b78b194896673865e026219363187e533587f6 net: ftgmac100: Disable hardware checksum on AST2600
75cc16f54f509a0c45ff1254ad20702d98e97fba i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
350f36c412d33d3f2d4a2c5905f97d08f9dda405 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2eda311a8ef440feec8a2047191b74db0369afc4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
3c848f6ea63be04ccf40cb0ff972f543104e4459 i2c: ismt: prevent memory corruption in ismt_access()
d55167cefc51f780b065f9d17977a95698ee2266 assoc_array: Fix BUG_ON during garbage collect
87c0216a7a60438444f404f693cc8c47ae1378a1 pipe: make poll_usage boolean and annotate its access
f5dbd94bd0d8d470ac1b0d572d4ebef2e1ef9856 pipe: Fix missing lock in pipe_resize_ring()
73a1c07232cb57fae912315e81bdb38633361850 net: ipa: compute proper aggregation limit
d00b0a0d23db66737ceaf95d3f0bf03f7cd9525a drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
9a1cd008bfe59388528d7866f23930bfeac2376f exfat: check if cluster num is valid
99fb2a7e6f5e90b326629a814c957580d828cd07 exfat: fix referencing wrong parent directory information after renaming
789ed2a0436f122512e46a6493e9fe724dbd62a1 netfilter: nft_limit: Clone packet limits' cost value
b9fff6fe69288ab593d0fd6b6374b3e63967d22f netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
2b4f16858e4f156ab97a237a7243914983ace472 netfilter: nf_tables: hold mutex on netns pre_exit path
2b379a1ca1a95dc42224976ecaea284ac5a84369 netfilter: nf_tables: double hook unregistration in netns path
d4274523a71622b79c371e1485eafae8ba73c916 netfilter: conntrack: re-fetch conntrack after insertion
c24dfe450899a8a82fc14a36713cedca8d916e65 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
2c7ffa9e619685bfbff115273d230dc905500a3b x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
c4fc5b40af93135919e26f876006a8d4704eddef x86/kvm: Alloc dummy async #PF token outside of raw spinlock
2609067d00f56a947536eba22eb16f3d41111835 x86, kvm: use correct GFP flags for preemption disabled
866f6be70ddcf97519ef2cddd787f03c8e0567a1 x86/uaccess: Implement macros for CMPXCHG on user addresses
69d26646179e4e49bf3562c9a0c4c4c5fb190b7f KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
8f366d137d95de4fe54561cc87bbeeb742001d82 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
55b91a94ff084aed1af97a59c0ad6f345d8d48a3 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
5adef6dd75aaa874d267e320726511f202ac47b7 KVM: x86: avoid calling x86 emulator without a decoded instruction
ceab46418b9d69cb1fa50531388b731a0dbbb011 KVM: x86: avoid loading a vCPU after .vm_destroy was called
8a13db39c656473f76d2823a835f1b6c2c6b242d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
fb96217888997f973a0005cd36c07af840067cf0 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
1988c96e35838fec166dc4cd41d6a303e023c2c0 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
5175415958144efd2158849f394ef8f2bdaffe97 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
389401f7cc89d7711ae60800dd1fb4207cb8303b crypto: caam - fix i.MX6SX entropy delay value
ad58c4b18ad9fac0177f333563744745ae5d041c crypto: ecrdsa - Fix incorrect use of vli_cmp
1b65477d2738cc565a89a97d5aa167241b8afc51 zsmalloc: fix races between asynchronous zspage free and page migration
2f5ae41653dbc3ea9118e457f5004a13a6483409 tools/memory-model/README: Update klitmus7 compat table
cd6158ca2df27edc22e9521fdf1ac2fe0bc6c52f ALSA: usb-audio: Workaround for clock setup on TEAC devices
3f930100fa441b23aa9506759d072aacb626ebef ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
8f668964ad1ea49abb262565afd1a1dc7b350bed ALSA: usb-audio: Configure sync endpoints before data
55f5a44cb99ceaab9392614ec6ffe53f826bb207 Bluetooth: hci_qca: Use del_timer_sync() before freeing
ae1e810252d02ce0a802f92ed824e15e021fc561 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
e389c9000d58653a0ae4703430ed22d959d23d3f dm integrity: fix error code in dm_integrity_ctr()
eeeca3a44fd6e55799fe9793c46bd40b2f7fb0d7 dm crypt: make printing of the key constant-time
2e29a71fb7f3dd55c52eee25165c9be44a6f328f dm stats: add cond_resched when looping over entries
ca75340ba854d23a173a23854f8a3425cfa08491 dm verity: set DM_TARGET_IMMUTABLE feature flag
f5b107012c31e7f458caa94a615031f5707a5d03 raid5: introduce MD_BROKEN
61049943b890c162f52ad782074a1b25710c1bb4 fs/ntfs3: validate BOOT sectors_per_clusters
0e352e3275d61289ed0c278577120fb3220bdae3 HID: multitouch: Add support for Google Whiskers Touchpad
1eb7cda8df9a92f5a325e8a89bca41f91a0ad025 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
a36786d7a3347b7122c40cfb2d1f1238f06654c1 x86/sgx: Disconnect backing page references from dirty status
23f59ed5f2a0c890eadfcdf136dedda9f334b600 x86/sgx: Mark PCMD page as dirty when modifying contents
5c32b8122d49e3a16252d752f3985efea7c4aac4 x86/sgx: Obtain backing storage page with enclave mutex held
264264981511066665815891cce2351fac0e04ca x86/sgx: Fix race between reclaimer and page fault handler
74265bd29a9b210ac73a9f1520f06bdf68b02b78 x86/sgx: Ensure no data in PCMD page after truncate
d74b968f49dabe69ba91f1410023ef016ca47568 media: i2c: imx412: Fix reset GPIO polarity
4728e7a9343217366775f2bacd50148421841976 media: i2c: imx412: Fix power_off ordering
f75ba1bb3f88afaa5c42ba0b2b3a6ed7d23a7c68 tpm: Fix buffer access in tpm2_get_tpm_pt()
d255f763e071822703d3ad3de5fd865bc9dc19b2 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341795ca0901-437c01f9a128.txt

de2cd8bbf105281244a29919778dc63ac991b7cf netfilter: nf_tables: disallow non-stateful expression in sets earlier
86e70f05a4c908af610563a9a35ecbf2bbaf8c2b i2c: ismt: prevent memory corruption in ismt_access()
0653d2f1b4e6e7cf0edfde370e655f616b7a94e3 assoc_array: Fix BUG_ON during garbage collect
094e2ab4b889b29ffdbeb5250a254f942ed79a83 pipe: make poll_usage boolean and annotate its access
306daabfc7d7e94b5f873574fcde97de96d8a95b pipe: Fix missing lock in pipe_resize_ring()
b5300bcab0157d6f4d1d52afbe790869b75156ec net: ipa: compute proper aggregation limit
1f92ffc6db134a1a930b9b9a13f4269c3e25c354 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
736b6c9a6c765bb36166cebf77e70a1075889004 exfat: check if cluster num is valid
b04bb837ab36dd287bbc30f358b8d0f4c124f725 exfat: fix referencing wrong parent directory information after renaming
d54ad956933676e853db56f4b5fd23e9669d0714 netfilter: nft_limit: Clone packet limits' cost value
a1a5a0445184c3da5febeef7bfe5600c9b0ee0ff netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
b544a4edb27c616d65ed23898d4ae25973072401 netfilter: nf_tables: hold mutex on netns pre_exit path
92202421eadf2a388a3d5acedba94e52a67d7361 netfilter: nf_tables: double hook unregistration in netns path
edca018734a3c2346f8018a0892325afb62353e5 netfilter: conntrack: re-fetch conntrack after insertion
63a9a746ec4d498f986cc01bbaf75c28cd0b657f KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7f638fb00d2ca891cdbcf602343d5a169cdaebd2 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
63f3a46916b24af21233a82166d8b86593d5ab30 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
b80dd4651426d8272b40db8769f7384319ac5060 x86, kvm: use correct GFP flags for preemption disabled
cbe0aa0592824444cc75d592f9cef60a0bb5fa53 x86/uaccess: Implement macros for CMPXCHG on user addresses
6508dc66d7647c3db7d34699679db0daf2adcb10 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
ac03a3d1850415fb9cd322fdec0c31b64c31bb98 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
b1b8910c260e41799671a2b6c6720458041b06fa KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
c357a7952b721240b7617f4d8ff3cf99a2bf6e80 KVM: x86: avoid calling x86 emulator without a decoded instruction
44513ad7030463800bba805fb4d27b6684c80b68 KVM: x86: avoid loading a vCPU after .vm_destroy was called
fe14b225f86f45029eda4621c1bee5260227dbc1 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
80705d8af3ce9a29c3665f3b018a5d37d805ba1f KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
3d468344783a0fbd961565db8ac83dfc0fc43291 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
4efa46b6190ae48f367f15b9936fcdbcc59f03d7 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
24ff6a250b99cc8a395a0f92c2d0539852c9cb0d crypto: caam - fix i.MX6SX entropy delay value
81434ecdf4db031a289d47b5b77b5099cf838815 crypto: ecrdsa - Fix incorrect use of vli_cmp
b037a0e6404363c72aabb3df203528acbdbbbf9e crypto: qat - rework the VF2PF interrupt handling logic
038f5e0146d6e09838472c7ee15cc2dd2871b00a zsmalloc: fix races between asynchronous zspage free and page migration
d56c6f31baa4be61006aaf304f3c29dce3f07be4 tools/memory-model/README: Update klitmus7 compat table
0cee08b207a990e78b037268ce92f5ff2382fe4f ALSA: usb-audio: Workaround for clock setup on TEAC devices
71de6da37d02e51279e3f994905142c6ea45108f ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
d535e8d47bb6e5e08c7a278568950aee47ca49b4 ALSA: usb-audio: Configure sync endpoints before data
f39d075a3194d72695c45b1a8531b99ca5a2b530 Bluetooth: hci_qca: Use del_timer_sync() before freeing
d915202cf49a3161b43c87886751a8fbfd5c49e7 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b35d0364fcd9e58aa5a46d0a264e5d5f6bb9250c dm integrity: fix error code in dm_integrity_ctr()
4a488970e132b98c7bd89ae525e0727b3719b4e2 dm crypt: make printing of the key constant-time
795e27fb2b2a9d3e07e34b4157702799002b0d92 dm stats: add cond_resched when looping over entries
b8535dffe80d50581084c04d9833f17626bfc545 dm verity: set DM_TARGET_IMMUTABLE feature flag
464e296eeb5009e33883508ea4a6a8c8367fe9f5 raid5: introduce MD_BROKEN
a1165a5f04a492455aa9482a95ff2295e8e7583a fs/ntfs3: validate BOOT sectors_per_clusters
a25d3528acc49ff6d213100d4a75b325e5f746fc HID: multitouch: Add support for Google Whiskers Touchpad
f5f9639561440abf59d142481848c83552a022c8 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
7e038c1d863ab1b1228a0e2c840b7ee2d0ae923e x86/sgx: Disconnect backing page references from dirty status
1655aabf360f4621efafe990d4fc186a50d61972 x86/sgx: Mark PCMD page as dirty when modifying contents
81a302054a6e1d62cc0f6983e769c4594c189f1b x86/sgx: Obtain backing storage page with enclave mutex held
145d58e316092d0d5773291d3f5c03e89516201f x86/sgx: Fix race between reclaimer and page fault handler
5b044fe0937675846a5ebd0bec1bd093be4c8d4a x86/sgx: Ensure no data in PCMD page after truncate
91a6ef55e4441208633f113c7b5c9976f4a4f27f media: i2c: imx412: Fix reset GPIO polarity
3391b64d1d446a91cd7c907d6b5055601dbb5e03 media: i2c: imx412: Fix power_off ordering
512d34886dcad41e69a53b599b27b98e09332a7e tpm: Fix buffer access in tpm2_get_tpm_pt()
437c01f9a128a2482737ff15631776615b459c0c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============8985549358603767554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5968736379-6b230de883be.txt

e921e584553b0df78ddfef270f29174c1b2f9d07 lockdown: also lock down previous kgdb use
d6317267c11e81c63da28f0d88dfd7410661522a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6656bae4dac66fe12f43388ca35c9d7c657788dd staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
15de0c9dc2896a4a7730663e8dc1b98cf0f8c468 Input: goodix - fix spurious key release events
32e569d0b933b47aef33cb4d57adf40afc5768ae tcp: change source port randomizarion at connect() time
dcb53d5efd324a08126f1087cc3f4e595d771a5e secure_seq: use the 64 bits of the siphash for port offset calculation
e74562d4b60a6079eb9edd59ff1740f9cabf7846 media: vim2m: Register video device after setting up internals
50463a4c41b6a27eda5bb64badb0c7bf41516225 media: vim2m: initialize the media device earlier
f91a050d46c33658192d4cb7474b8b269174b404 ACPI: sysfs: Make sparse happy about address space in use
c4972d8e0807950a164f7644a51db2ce5a63c8a8 ACPI: sysfs: Fix BERT error region memory mapping
64910a49f1cee97acfbf50cb305ef3b779839b9d pinctrl: sunxi: fix f1c100s uart2 function
d3bfcd714e941df46c52d9739ee3bc328eb44142 net: af_key: check encryption module availability consistency
14962887b228cd360b66b90b1fb63ab5c976e98c net: ftgmac100: Disable hardware checksum on AST2600
d86f49d4c5e239ec9f515fa4fdf27c14536e7bd1 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
0953e1fda7d683910b2a5b7da4937a3322dc0faf drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ec73658fa85d5d5392ce7e1f20d1b45aac57081a assoc_array: Fix BUG_ON during garbage collect
59b26595499e32d5ee99c7fa3f907fe87ad1b03e cfg80211: set custom regdomain after wiphy registration
2079bfbeebabbc4cc7024e2cf3d5e27845a8b8e7 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
469cfd9ce50f984f89e4650a2223fa0542521580 exec: Force single empty string when argv is empty
834418ca87f63d1513dbd1693fe1360cbe80a999 netfilter: conntrack: re-fetch conntrack after insertion
b6de5da731aa0e8ab0aea23c618150d759ef7893 crypto: ecrdsa - Fix incorrect use of vli_cmp
21b28e8839251e62eb2a2f0ae1d95eff28756588 zsmalloc: fix races between asynchronous zspage free and page migration
a31d25c586f7ecef16f256aad1818d6a2e156498 dm integrity: fix error code in dm_integrity_ctr()
a1ea278e392bd5bca0d5ba8b649619377d091bd7 dm crypt: make printing of the key constant-time
2c498da28ca9c16947ad16920f6bffa00d9a5721 dm stats: add cond_resched when looping over entries
6cd23bd657990b4a8f004341f42a5f7f60178b5a dm verity: set DM_TARGET_IMMUTABLE feature flag
4d058035f76af2a9c2842975303d90abcbcf83e7 raid5: introduce MD_BROKEN
1b0a1221558e13b2d6ee033ee50305070646519a HID: multitouch: Add support for Google Whiskers Touchpad
3b5e0f0b768fa95084ba5aff2a551a8395c77e37 tpm: Fix buffer access in tpm2_get_tpm_pt()
07a96f780ecee3fc5677eb2acb8dd0e303153e21 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1e3ff41a7fb9330313ecd4f90e0e30d934c6d8cb docs: submitting-patches: Fix crossref to 'The canonical patch format'
6a2797d7db7db6e35e0ec9ea52258657e0de949d NFS: Memory allocation failures are not server fatal errors
e6ce22f9dce89f081e6c89aada2d03ef4ad8b091 NFSD: Fix possible sleep during nfsd4_release_lockowner()
6b230de883be0d3ecf3b43a469a285b20f459334 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============8985549358603767554==--
