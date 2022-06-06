Content-Type: multipart/mixed; boundary="===============0311801919197961042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 06:23:52 -0000
Message-Id: <165449663230.826.6736798530395816602@gitolite.kernel.org>

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 903e234594714b01e832b8f698cc005b81860c9d
    new: 8ef251c3d67f6e3458732259dc13f399a6602a9b
    log: revlist-903e23459471-8ef251c3d67f.txt
  - ref: refs/heads/queue/4.19
    old: 8e920d9ce4920101427c7b873bcd44b511eb1d97
    new: f15b42a87c31319ae5afbb67f1f585b147feed97
    log: revlist-8e920d9ce492-f15b42a87c31.txt
  - ref: refs/heads/queue/5.10
    old: 56707fd174cba5af322d46403d1d59ca7167dc49
    new: 4c3477ef66bffb1edec0166e34b9c0c6c9cfa06d
    log: revlist-56707fd174cb-4c3477ef66bf.txt
  - ref: refs/heads/queue/5.15
    old: 8b5c4320ffac2786980f7a64a3c66c2eaff9d00d
    new: 0a9b4999ad8a406a4c2cc7af932530145f813633
    log: revlist-8b5c4320ffac-0a9b4999ad8a.txt
  - ref: refs/heads/queue/5.17
    old: 621d45a39001d5c0f127cce13968f4ba3851986c
    new: e58efda880e6a641c8ac54945cea8dbdebc80aec
    log: revlist-621d45a39001-e58efda880e6.txt
  - ref: refs/heads/queue/5.18
    old: 7ba95b2c35a6c6903c08e97c07fb987834402044
    new: 9300c84113cec3dd9ab321d996b26183f9f60ca4
    log: revlist-7ba95b2c35a6-9300c84113ce.txt
  - ref: refs/heads/queue/5.4
    old: 2d8686793d2612c8bb12d3eb4b17336f27f953da
    new: 6da9993f1fbb7ab66d83af982ef847cd616a5fbc
    log: revlist-2d8686793d26-6da9993f1fbb.txt

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-903e23459471-8ef251c3d67f.txt

4dd5b477a25d67df9a0cd95f05ed17b51bdf325e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09ccc21ec3f625117f1accd5584b833bc88e8d6a staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
b921fabe17b4589a7211f7b1fe3937d6ebb0ddf2 tcp: change source port randomizarion at connect() time
eba836fc34dd012edc2a9beb20e495e2967b55a4 secure_seq: use the 64 bits of the siphash for port offset calculation
134a52f28013440a59f1ba69e417af70867b203e ACPI: sysfs: Make sparse happy about address space in use
fe85e4fb29aec6f6050bd7a88b3e752167e2851c ACPI: sysfs: Fix BERT error region memory mapping
5180cceaac0748acbf910c720c87c1a238027e27 net: af_key: check encryption module availability consistency
5b829cd98244b86ee991158c1802ecde2cc16db1 net: ftgmac100: Disable hardware checksum on AST2600
059fd60899751834ff60ae73c4ef7f9b9c93d6b6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
27b40a1fc5b470c94511efce02bf7b0180282bb2 assoc_array: Fix BUG_ON during garbage collect
94c5b2e1fa1972f4077b4a1b492bb87f87dc50a6 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5b9d531fd446deae1e31c5aa3e28f0efc6b76539 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
ccf5154791cfc044d08603f8160ff9082918cd67 exec: Force single empty string when argv is empty
5630bacc208eb60d1da821103a588c3b1528e2ca netfilter: conntrack: re-fetch conntrack after insertion
92595bfdbb8a7f1e4897c65bc180233a915ee344 zsmalloc: fix races between asynchronous zspage free and page migration
5d6be90590bdde74f8bd54a5d6eddb1a61d2bbfc dm integrity: fix error code in dm_integrity_ctr()
a66d9f2374a0bd02994a616784a5e5300e571cf8 dm crypt: make printing of the key constant-time
09f8129333778f1c1531ed6a78ce08388b0bcaf3 dm stats: add cond_resched when looping over entries
d23649b031fa233b1d18b9d7e45e8e4393842045 dm verity: set DM_TARGET_IMMUTABLE feature flag
a14a1f8fda686b3f8f19560f23163cf218436948 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bd642636c39ae9f544b587b042f88c2cefe55fec docs: submitting-patches: Fix crossref to 'The canonical patch format'
e4e45b4d53fe352e066e5891f70cf7c32140e67f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8ef251c3d67f6e3458732259dc13f399a6602a9b bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e920d9ce492-f15b42a87c31.txt

9f5fbf45e207538f511ad5f7ac00c7a222917ca9 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
55a4bb5d55cd444d26adca3b356665c8d878b363 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
4fb5671ebe91ac5904d091acd12450d7a17ad276 tcp: change source port randomizarion at connect() time
bbbcc539f98bc7b7a275cbfce5eb063db4480af2 secure_seq: use the 64 bits of the siphash for port offset calculation
2c6bc4578314d99e84fec3ac070d5ca52ebd0456 ACPI: sysfs: Make sparse happy about address space in use
db573c39130bb625d94275a5585a25f818fe70fa ACPI: sysfs: Fix BERT error region memory mapping
5dda98b217464a7b1927bf26d50f2726fe041870 net: af_key: check encryption module availability consistency
ffb105ace547cd41c4e72ace3052fc160a91de24 net: ftgmac100: Disable hardware checksum on AST2600
0620b136da25ae23927a2149d22174d60698ef3e i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f62433b5781b978669ecbc75986d025c7faec6f2 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5a4e79bb653c784e4decb2009dcef27b597fff6e assoc_array: Fix BUG_ON during garbage collect
77a841fe2c177480ee069638bfdfc74e3b61179c cfg80211: set custom regdomain after wiphy registration
f0f2d90875b2ed5e0ffd4e3d9900fac46fd7890f libtraceevent: Fix build with binutils 2.35
391c58e5b2cc5dbf2d2d282c550e403e5a84472d perf bench: Share some global variables to fix build with gcc 10
c6adfb2c5b3d165a4539649957505684be42c171 perf tests bp_account: Make global variable static
8c4be4bca6acfa880de1c591ecd4c6a565841856 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
36ca72e9327735b04e7ef4b330d039e9a020d2c8 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0dbad19f158ceb2546152b9ab237c41b0e9e3805 exec: Force single empty string when argv is empty
fbc0afeed7264d052a29e73f61e4346e9e20b6fb netfilter: conntrack: re-fetch conntrack after insertion
807f92e5b5cb4e65d35e8eb9ff0e8957c8bf219b zsmalloc: fix races between asynchronous zspage free and page migration
586af3397b669dd08d21e451eb3eb5d70fc5ce49 dm integrity: fix error code in dm_integrity_ctr()
e5e9b897a9e359f86c6beca76fc5f80905faa8a7 dm crypt: make printing of the key constant-time
f9260cb44e10c7ba32a2564398d93b4d1163d108 dm stats: add cond_resched when looping over entries
0680600265a70eecc20ce0d1e6f4391df4371ef6 dm verity: set DM_TARGET_IMMUTABLE feature flag
d51dfb601c0f41c15670fb271534abdae3e95fb4 HID: multitouch: Add support for Google Whiskers Touchpad
d436d1020186ff3c4a6586915f460cac263122c0 tpm: Fix buffer access in tpm2_get_tpm_pt()
cc9df32927c298317f2b8f01025e24ee533e407c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
94df847638e99a2c423559b5671f945c70605149 docs: submitting-patches: Fix crossref to 'The canonical patch format'
fdb6b26eb48dbbee14bc812c21a42734953c35ef NFSD: Fix possible sleep during nfsd4_release_lockowner()
f15b42a87c31319ae5afbb67f1f585b147feed97 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56707fd174cb-4c3477ef66bf.txt

993e4065d13e0a3543f375ada770afbc08fc383a pinctrl: sunxi: fix f1c100s uart2 function
062fe5ff87d7540d6e1aed8d380a652d80fba2b0 percpu_ref_init(): clean ->percpu_count_ref on failure
262422215c72dba615c25d04e24b820baaca6bbd net: af_key: check encryption module availability consistency
c423853d9668e2e7f6785c5d7935168ad63f182d nfc: pn533: Fix buggy cleanup order
39d34cabe3e015a757e5727ff4e6f96343736a6a net: ftgmac100: Disable hardware checksum on AST2600
fc6cda9476e5eb5a2ec19fd6a7982685f1338afb i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f2d30c50da419dd4a642ebdf39bc8eac8b244c85 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4d927761950b5397371f206a6add886886a00565 netfilter: nf_tables: disallow non-stateful expression in sets earlier
16a350089f0b6e5fbbb8153b17331391b370933b pipe: make poll_usage boolean and annotate its access
f4feb9ef141f50dcddf0368b7b290a702d161438 pipe: Fix missing lock in pipe_resize_ring()
03441094643a2b6b55b8703e5f53170488b73ae1 cfg80211: set custom regdomain after wiphy registration
3a205a8f2abb0f1ac875f0c9ad90e94e9bec8281 assoc_array: Fix BUG_ON during garbage collect
3424e5fa7b63d7fa9cc7b59513fd17bd684c1731 io_uring: don't re-import iovecs from callbacks
3204b453adb3ac7905c727ce169671e457c2d311 io_uring: fix using under-expanded iters
55a45279a68482bde4f0fe01b44bf890fd350a09 net: ipa: compute proper aggregation limit
bb0b54978ffa48aa558104ab93536eb17ac6a0e1 xfs: detect overflows in bmbt records
4e00515e090608540b93eb40247b8ca2b8dd7fb6 xfs: show the proper user quota options
259cbe44549dbc34f579a76e27415b9632d7f2d1 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
ac5aa2f5511273f9f02d90f44c30dca7771d9ad4 xfs: fix an ABBA deadlock in xfs_rename
1b1994b964f47e9e36dbeb7d2253cfc902dbbe24 xfs: Fix CIL throttle hang when CIL space used going backwards
e878742f95221ff58df2eac6b1be06b1a152cd27 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c26376c558aaed90e20af147bb880b059784d508 exfat: check if cluster num is valid
aa0f8c4103257018d866f9e4187d5eaebb0912bf lib/crypto: add prompts back to crypto libraries
2e21776cde17eda53ce01194e2e114001aa9718e crypto: drbg - prepare for more fine-grained tracking of seeding state
9a82b900b2d600c66fc5d590f1a611c10320f012 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5e0fb52b0b6d708f171f855e9340ff2dcc72a146 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
112203b0f6b67f754f949cb0d57eb2fadde80187 crypto: drbg - make reseeding from get_random_bytes() synchronous
0fc88fb27be5328ab2b09fd2365086468731aefd netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
7ee37418783cc31e8519dd878bcec2f8843a151b netfilter: conntrack: re-fetch conntrack after insertion
90bcf4e3a474276f28b6503a038aef03a6bfe3c7 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
6c989eb14faeb29ce985b4985d321584a7a13e44 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
4a82f636df726147b03d6cba311bc3a4f30b5f00 x86, kvm: use correct GFP flags for preemption disabled
9e099229ef2b73fd22fbb7c4964c705fef57d354 KVM: x86: avoid calling x86 emulator without a decoded instruction
23526ccdbc968716691ffc26bac4f469b725225a crypto: caam - fix i.MX6SX entropy delay value
813e336200279d9b63f007e074779955ed0e1931 crypto: ecrdsa - Fix incorrect use of vli_cmp
a36a7920224bdeccdbd0b5616dabfb4936c84723 zsmalloc: fix races between asynchronous zspage free and page migration
30e906c9a78e9686d9c1cfbef5b586bd1c5df0a7 Bluetooth: hci_qca: Use del_timer_sync() before freeing
e40b0f9e8c2066333b866a487a219a2b893129ce ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
b8cc4e237050a73c3e40fd3d86898b3b8c98b367 dm integrity: fix error code in dm_integrity_ctr()
a93ce350782223ac2649c9cc00f99478576b0fc7 dm crypt: make printing of the key constant-time
ad02072be1c8d77c58963f9be1a08d9a9bb34859 dm stats: add cond_resched when looping over entries
79b09d6108fba7b2d2ea141b2f8f6b3dc53a3e4f dm verity: set DM_TARGET_IMMUTABLE feature flag
f9c1d412a860610b5d60b73ed1d83db7880fe858 raid5: introduce MD_BROKEN
4c77153912ad1c034c339b446b21414b0ca90fc0 HID: multitouch: Add support for Google Whiskers Touchpad
d8004182019d05b570d082e1d3bf4a63d4244be6 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
50602940c3a87792b31360b71b4467cd0014a59c tpm: Fix buffer access in tpm2_get_tpm_pt()
277e3ad0a76d10f388e13155b0cfb8af2dbcaa4d tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
b57f9f2de59c1ecfe7f64f0e8ff2770767a115f1 docs: submitting-patches: Fix crossref to 'The canonical patch format'
8201c15ae5fb0149d5887b0fe35393561203dd7f NFS: Memory allocation failures are not server fatal errors
afd8465d2b81f2b91eda5983625412da0ecef01d NFSD: Fix possible sleep during nfsd4_release_lockowner()
0b9ce86fdf81150cce11a2d6f0be9bb4ad679b3f bpf: Fix potential array overflow in bpf_trampoline_get_progs()
4c3477ef66bffb1edec0166e34b9c0c6c9cfa06d bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5c4320ffac-0a9b4999ad8a.txt

e3e1a8622c2369a116b98311ed21eb4fcc700749 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
e3140625e0e2890830bd7719a78a6ee459c9fc0c pinctrl: sunxi: fix f1c100s uart2 function
316f6a8e43559b9cafdf6bd2fc911f94ec517d6a KVM: arm64: Don't hypercall before EL2 init
1290f2b8e319d53c69e7d2505b5d3e1d7d4dcd92 percpu_ref_init(): clean ->percpu_count_ref on failure
59a7fca5188b0767b3a9e91b3d9c20c06ffc88fc net: af_key: check encryption module availability consistency
5be7784a1211308ec2fe0fa00b1fe34d62b489c4 nfc: pn533: Fix buggy cleanup order
07eb2d160e1c2b3d600daef49d9ba762cb24acb1 net: ftgmac100: Disable hardware checksum on AST2600
1e932414cef4d347cd0b87ea8167aff1b8d3ea19 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
6139ed07b90cf7256adf41b2571923006a34ffe3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
12328631acce372e36ee71847010bbe118dc2e73 netfilter: nf_tables: disallow non-stateful expression in sets earlier
72f74a975bf65fc93f1bf2cac44f160f2341359f i2c: ismt: prevent memory corruption in ismt_access()
45f782a7f6f87aef2586f18d21724af762aa7dbe assoc_array: Fix BUG_ON during garbage collect
ae7bfea077cff9085403e42d6b0e9552a9ab720b pipe: make poll_usage boolean and annotate its access
c497df5c124b3e5c5a8f5e1bb5fa2810214bfe45 pipe: Fix missing lock in pipe_resize_ring()
061e6f735ddf5f3d2d361b8b063af308c70a5351 net: ipa: compute proper aggregation limit
3751318e821899f6f6969d9b0361e341291af790 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ab7db142d509425fece7ab5d7bbd8297c6daaa34 exfat: check if cluster num is valid
6005e9365a664bbd67c055789d5e901ce59c99bc lib/crypto: add prompts back to crypto libraries
ca9a318691a21d41a9de0a1d7662e1dd5c56f861 crypto: drbg - prepare for more fine-grained tracking of seeding state
61f0f656ef50b6e402eda300e0bc3d2c8db59de6 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4afe89b2f2017009faeac0e9604f46ab8798b162 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b7ac11ea32fc17f173e9b4b662f75f860a143ff8 crypto: drbg - make reseeding from get_random_bytes() synchronous
798d9901efeb462eb90c97a040e4be5d4a0f5e07 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
fec8da1a77e5f6c0b5c5827ee209bfb4d37d45eb netfilter: nf_tables: hold mutex on netns pre_exit path
18205cee72fbb416434487fb823658e1e1390728 netfilter: nf_tables: double hook unregistration in netns path
68af69686b033bec2eacc29635ca2e745710328b netfilter: conntrack: re-fetch conntrack after insertion
d2ff9911276014acde14190636f286c503825f52 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3ddad936a19128943abbdeff4ccfa0cd68ae122a x86/kvm: Alloc dummy async #PF token outside of raw spinlock
0e53f6a7f685f6ddc305393450cd447396601514 x86, kvm: use correct GFP flags for preemption disabled
61e910f4e996d9e2741963dfd04e2917186b4e4a KVM: x86: avoid calling x86 emulator without a decoded instruction
4cfe84854b4b455f42feea9328c169056fab5925 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
1a05cfe694620f2be38e0a78a63515f76a017424 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
adfa4995768582593deb07f71b52f6af78f9a20d crypto: caam - fix i.MX6SX entropy delay value
ee15a8844454515988bfaa315d6060186b38995f crypto: ecrdsa - Fix incorrect use of vli_cmp
4d07062b68c6c1022ac22afb4c3e5517a549554d zsmalloc: fix races between asynchronous zspage free and page migration
bd8a4283289cced885a673f6930d3d4a72e2b9a4 ALSA: usb-audio: Workaround for clock setup on TEAC devices
10996be9f35cba0063b8b07c8197a02ade4ec988 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0b9ca1dec02bd594f5d99781da8edb4fc57a2558 ALSA: usb-audio: Configure sync endpoints before data
1bd20d9b62e3972ab888bd6c41e6dcc6befbc409 Bluetooth: hci_qca: Use del_timer_sync() before freeing
213b12d096fdc62f92f1e6a2dc22e2668ac293ed ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
e225bd2cf2b595e22451611d80d01d95da371d98 dm integrity: fix error code in dm_integrity_ctr()
1bfff3edd4560f9b9f9f98b22c91b724e15bbdce dm crypt: make printing of the key constant-time
70800a61fd2e046076cded816808f188e571be27 dm stats: add cond_resched when looping over entries
76e6918f454f673b7399f4095cc084e51f5ca5d0 dm verity: set DM_TARGET_IMMUTABLE feature flag
cc821a5c2884d90fac2c33545d400e86cbd748b8 raid5: introduce MD_BROKEN
9728e84031a31e4c6644c545aa6bdae3575b52c6 fs/ntfs3: validate BOOT sectors_per_clusters
faf27c4463f99922d96ae7070e3a2bb17f1383ab HID: multitouch: Add support for Google Whiskers Touchpad
47c3f04b2f486c6ccb530f352fee161966cd67b3 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
ccf0ceb879e6ea0698c06b1bacc349e6bf64c047 x86/sgx: Disconnect backing page references from dirty status
d3bb22f8b7ddcd669bf02042dfa1f32804b21641 x86/sgx: Mark PCMD page as dirty when modifying contents
f70f6601886c32a507d85fad20113ceeb633006a x86/sgx: Obtain backing storage page with enclave mutex held
0a43028a037aebce98f00e7f6ff16502c324b273 x86/sgx: Fix race between reclaimer and page fault handler
bd1a250684e7a014631e627feaa334d35a3c99c1 x86/sgx: Ensure no data in PCMD page after truncate
6159b53c889483a9aa2cc2811a308caf542e8288 media: i2c: imx412: Fix reset GPIO polarity
c0c3dddb61a94e7d22105ed81822d67b2071292d media: i2c: imx412: Fix power_off ordering
7b21b5cd49e828b4f47a8d1b1e67b5c268f52b85 tpm: Fix buffer access in tpm2_get_tpm_pt()
d0821ff5c9827bd3d035057f9b0b52c7b073deee tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
50b0ebc740c0ed9a5b8131689bd6381dd5f546e9 docs: submitting-patches: Fix crossref to 'The canonical patch format'
49ee8a2acdf2f24ca92cfd0864636c3c9865e929 NFS: Memory allocation failures are not server fatal errors
e200ff198f2f2ce8cd7e09c1e7b11c81867ab87b NFSD: Fix possible sleep during nfsd4_release_lockowner()
78b1aa2ac89c3cc01e104aea64bca27d450db49f bpf: Fix potential array overflow in bpf_trampoline_get_progs()
0ce3f72abb0245241823dc6c5689fb5ced24cbce bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb467705918d5ab49e5d98ca8247cee8235dbada bpf: Fix excessive memory allocation in stack_map_alloc()
ae4ab6bb8889e9ddbaa0508741e19d08c8c61b6d bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
97dca39d92edc12447ec915be0a0db70bdae5a27 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
0a9b4999ad8a406a4c2cc7af932530145f813633 ALSA: usb-audio: Optimize TEAC clock quirk

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621d45a39001-e58efda880e6.txt

77676486afa3e2d89251c42231cc84f6d7dba1eb ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
d5b9f0f4d1749dd6c740fcf113560433f41d1bfa ALSA: hda/realtek: Add quirk for Dell Latitude 7520
a5b97893e8d109213c9475e912cbe6d86efbf4a9 ALSA: hda/realtek: Add quirk for the Framework Laptop
4cd3bcd4316aef82cf9ced30814e981d48d4468c pinctrl: sunxi: fix f1c100s uart2 function
234aa15aefb514345f9dc08921eef9aebc39cf4d KVM: arm64: Don't hypercall before EL2 init
12e1586fb67aff24985b5514c9541a2ea67cc74d percpu_ref_init(): clean ->percpu_count_ref on failure
d53c9446a17671be8806132768ce6bfc785e10b8 net: af_key: check encryption module availability consistency
ca7a21138bf1ec34e2907896961da9581d172b40 nfc: pn533: Fix buggy cleanup order
ee58102525bec2f187714e4a96e358dca7b44938 net: ftgmac100: Disable hardware checksum on AST2600
8406d2802115bc6a8fb9937f7baa3cf125b1de81 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
95ba42eebcb13892e0ea00fbe5791058e1b854d6 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
73944d711cfaf449fa2b1d40102b5c201c8e89d9 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f5c96e0193d4aa3f32e22734cc2dff2a3f35892c i2c: ismt: prevent memory corruption in ismt_access()
45e7a03a23b16237190b814cccf2df5141dab034 assoc_array: Fix BUG_ON during garbage collect
6998a0ecf9c63bd0ac8ea38e806212bc3180ee24 pipe: make poll_usage boolean and annotate its access
e73f662a74be22c9e4531e69ecb356ea0bb256bb pipe: Fix missing lock in pipe_resize_ring()
f1a8206a8b1fc7a055f3f3cd2d00ed5a632b3bb0 net: ipa: compute proper aggregation limit
5e4a555922f9c5121013c2686b6a46eaaacf0630 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
dd21d5fbad1709dc4cb9309f0b45b7e57331321b exfat: check if cluster num is valid
9d6dad0b5b8c4fc43ed6e87a7da2918960cadab9 netfilter: nft_limit: Clone packet limits' cost value
12f432ace024f893c8423f56b6de1eb5b32e8d1a netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
a382268f2b6dde37c6d4ea74da8b902a5b412bb6 netfilter: nf_tables: hold mutex on netns pre_exit path
e2da18fee130ada9935cf3e8c981edd01cac92e4 netfilter: nf_tables: double hook unregistration in netns path
99f006aa8f3794e32a76ae9a4bd841cb341b269a netfilter: conntrack: re-fetch conntrack after insertion
a6473066f8d0a306d4bb983596cb5e1ecb7e92dc KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
addcc4eba5bd47c9c2174725469e016b1e77794c x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
b94741652739668a041fb7106d736f8cc1652173 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
8c0a54ddabec3f2c064e77929bff4cca6df1da21 x86, kvm: use correct GFP flags for preemption disabled
082250c295635d3304b049944f6cffbf5d14946d x86/uaccess: Implement macros for CMPXCHG on user addresses
5ff13ef2bc90de80af840c07c738bdd4433df77e KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
34a29b6c92171c6fee17290d8f39a525cd337935 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
7c04f170a8d88ff9bbe8ec34a0f466c20bdb54cb KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
cf26796af55b67e14d36a6b7842140c54f3bf466 KVM: x86: avoid calling x86 emulator without a decoded instruction
7689e4a156b2067ee8bd44a5f69c2502ffc62cc5 KVM: x86: avoid loading a vCPU after .vm_destroy was called
5b4f743b2d056f2bbe0fb99a235db0a4aafbe298 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
ecef21365a95d99c6530185a6c864a8658059d86 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
c9235f6f10a519bdc8c839b4ebf8dc4194e9ff6b KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
a5fbbf479cb96cdf13bbcc2841dc7bdfe4e0cc84 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
eb5fd1d9e96564a47f173f1aa2423d717028e035 crypto: caam - fix i.MX6SX entropy delay value
2a73b844cab31a9e59076eadd44102fb14da2c3f crypto: ecrdsa - Fix incorrect use of vli_cmp
9f1fa3310994bcfc6e3e9423b2aebd09e14000d5 zsmalloc: fix races between asynchronous zspage free and page migration
9b6653555288b5e9d041bcdd48ccfd0b4bfbf670 tools/memory-model/README: Update klitmus7 compat table
eb6b97c05ffb427478c6f29ad9667e1a42454d10 ALSA: usb-audio: Workaround for clock setup on TEAC devices
a2c954aa373a9c29ac9a2757de471452202463ac ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0e7172e36b3743daaf55da81780c20df73221585 ALSA: usb-audio: Configure sync endpoints before data
4fd593c8eb7ef7dd785ed21af2284cdbb8686ed8 Bluetooth: hci_qca: Use del_timer_sync() before freeing
40ee2cd4a627bc31520707d7a791a09b0a8d2fdc ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
3660bb6530a80734c8cb800c51367d4e60986a8d dm integrity: fix error code in dm_integrity_ctr()
835402d0fd8c1c90dcc5f5b9d2c8f7af7bb75eda dm crypt: make printing of the key constant-time
b5a79ae8009655baa66502134d8da0ed3960a3bf dm stats: add cond_resched when looping over entries
adbd548990a8bd6d320608741bf588319d1301f7 dm verity: set DM_TARGET_IMMUTABLE feature flag
b95d2c74e655bae8315bece392b6e2d95235541b raid5: introduce MD_BROKEN
10fa337535d59f0b3e12b903ff3cb55529c4e871 fs/ntfs3: validate BOOT sectors_per_clusters
6b4011b20132d090761db5b4d82fed8d0707907d HID: multitouch: Add support for Google Whiskers Touchpad
e972e02b9638c6baf2123a94a175c7e975906d80 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
9d853ee13d9b11ce871e15a358fb8cf24c6b404c x86/sgx: Disconnect backing page references from dirty status
abcaa1dd2117729f1166321f2df9756d9b0488e2 x86/sgx: Mark PCMD page as dirty when modifying contents
b61a845c7fa1c3b22baa68b2b9e04e606c01df4f x86/sgx: Obtain backing storage page with enclave mutex held
4f55ef9780e207510f2b4d4b8e938f7e865ea3cf x86/sgx: Fix race between reclaimer and page fault handler
5d5d8d9f5ba159a561da8f013fd184d666aa6be6 x86/sgx: Ensure no data in PCMD page after truncate
d398d4496646d82c190fd989dc02eb1d421c7c4a media: i2c: imx412: Fix reset GPIO polarity
5d268c3331773ea3e73f477abb82a1e1236b1d41 media: i2c: imx412: Fix power_off ordering
c018049bb36c6409e7082c54d72fb4066fa947cd tpm: Fix buffer access in tpm2_get_tpm_pt()
05f98c0dd648107fe67131af3754552cd169e935 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
d88a08b0b59d3f8fd94f1776215b2cc0cec9ddad docs: submitting-patches: Fix crossref to 'The canonical patch format'
5add6fbbe1d6b8ac45ab6264f0293876e97e7528 NFS: Memory allocation failures are not server fatal errors
1d6c3c13622f0d2d86ad8eb515c87f857038d661 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e4cfa74b15076f799285aef45a9a862b856a961a bpf: Fix potential array overflow in bpf_trampoline_get_progs()
c789aee2961e43ceee16296e53b45db67eaab64d bpf: Fix combination of jit blinding and pointers to bpf subprogs.
6bf71d99edc8dfdd484518cddedc68685e25c673 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
c873472688ea079183c2fd549a95a7760463f10c bpf: Fix usage of trace RCU in local storage.
f7edd9c7031036858199a27ac3956d7bc1c76365 bpf: Fix excessive memory allocation in stack_map_alloc()
8ae80f24bb2a080e702d41f58c2677f733a16ee0 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
c8b168f65422e5d0da5e4c329d2bc34f86a58460 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
e58efda880e6a641c8ac54945cea8dbdebc80aec ALSA: usb-audio: Optimize TEAC clock quirk

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba95b2c35a6-9300c84113ce.txt

9711cb74efaa05756e1794a83d535a5d2b7bb12a netfilter: nf_tables: disallow non-stateful expression in sets earlier
7cf8c8d3c4ff4396eefd472d6057dff1181dd115 i2c: ismt: prevent memory corruption in ismt_access()
808fff307279bc6d35df2af9f771f0b992cd7a5d assoc_array: Fix BUG_ON during garbage collect
191e4b5b111ebdc1f3c3a6c7045b408d54451073 pipe: make poll_usage boolean and annotate its access
f235c27f8c1961726dcf46f430956d3cc8483c86 pipe: Fix missing lock in pipe_resize_ring()
cf81ca979402902771e66ff0f3994b3104558bb8 net: ipa: compute proper aggregation limit
54f5728ac212e042c288ae096d7de9eb4bace6de drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
f094cced11cc21dab13966ef35e6b70a96525866 exfat: check if cluster num is valid
579a43090096cd1dfc629c6ead94d9c7a9d814fd netfilter: nft_limit: Clone packet limits' cost value
77d0f6e846d1d436de852257c72dbb15389c0ded netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
48562b396ed3d19d4d9d9ded9f1127e43f5ff03a netfilter: nf_tables: hold mutex on netns pre_exit path
3eb5783d8e459032445102bee280caed518f6075 netfilter: nf_tables: double hook unregistration in netns path
a147d0aed0c1f62cdfb51904c21ffcc76aac2754 netfilter: conntrack: re-fetch conntrack after insertion
3694518c4b345a8e008f5437b1b5f9a480433bd7 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
897147e1e55d6d611cc6e09a09bf37e35a378564 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
904b3e43860a5a4966d23a67e15b67d7d146f9ed x86/kvm: Alloc dummy async #PF token outside of raw spinlock
374c3847896fab9f51cf74006ccdd25013e701e6 x86, kvm: use correct GFP flags for preemption disabled
cd257949247bc471d43453f49544116bb6d68ced x86/uaccess: Implement macros for CMPXCHG on user addresses
f0159b8c946f49b0b7b5a3149b3fa00743706a67 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
a52bf2c41bfb6e6f64e78a8498345891fad245c2 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
2eedf2430f6f557c91b96c7474decd930529243d KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
1486d25776b9e1979d427c69e5d2bc51971751d6 KVM: x86: avoid calling x86 emulator without a decoded instruction
85e24f276980a9e5b66a380d38a649de559f0e41 KVM: x86: avoid loading a vCPU after .vm_destroy was called
201f23c5654308e6137fc4166d69c282080707de KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
2bf9d67c7a2facd3a06ecc9d0974e83ffa928159 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
496a8481d3831cdef1dd2941968e38fa098e0443 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
6ffbaa6b994cafe3c11fc876bda24a28c2345750 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
c4b68618cd738ec27ac09e253a4316ee2ad75424 crypto: caam - fix i.MX6SX entropy delay value
3bcde14ec0970506e29794a7a23afed697a88401 crypto: ecrdsa - Fix incorrect use of vli_cmp
1e9bef6ded11a0a7c8d19a28dea854e759c52309 crypto: qat - rework the VF2PF interrupt handling logic
4e2cf687caa528009524139e51f2d1c40077c659 zsmalloc: fix races between asynchronous zspage free and page migration
4e6faf65956c1dd9c2d5629f52425e3f6db42e52 tools/memory-model/README: Update klitmus7 compat table
214dca5f8ae06682b66f8b03f785cdb1800bf1d6 ALSA: usb-audio: Workaround for clock setup on TEAC devices
7d0e0c5fd37eb12353aada1c89b48e980f0cb50a ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
9727c5c125efea9f86ce7cbccb611bdeb16c7f13 ALSA: usb-audio: Configure sync endpoints before data
00cd550ad7b29e5c3c5858b03615fc83e0cdcc07 Bluetooth: hci_qca: Use del_timer_sync() before freeing
43e4fbdd048a1fb003811ff372656c95b232cb70 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
0d0687c5c90c557bee2eef3e1b6acb94578fcf73 dm integrity: fix error code in dm_integrity_ctr()
bc901a9f38e409473497aadf74ab245fccb89d35 dm crypt: make printing of the key constant-time
e70be26bd3007dd18580f39c7375f9085b1deba9 dm stats: add cond_resched when looping over entries
e6e9e1ff82fdac680fb4e8b6f9ff2bcc6d8e675b dm verity: set DM_TARGET_IMMUTABLE feature flag
e64ecf5075ae07aa6538fb23ff8aed6d081bf015 raid5: introduce MD_BROKEN
21f70303c9103de316f327410822c099ddc9c818 fs/ntfs3: validate BOOT sectors_per_clusters
0df4986bb49b5e35bfb2ebd8e9bf83b66aa5c843 HID: multitouch: Add support for Google Whiskers Touchpad
ce527dd6d7c18158ebf221b6f753abdb37d35a29 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
ad3a6e4295ab55f866cb0710f895cb96457bda11 x86/sgx: Disconnect backing page references from dirty status
81e7534d157cc8174d7dc11a278eceb13a8f0f25 x86/sgx: Mark PCMD page as dirty when modifying contents
ba884066aca1995633a18ab16581588e89be5cfe x86/sgx: Obtain backing storage page with enclave mutex held
483503d0b5c9445294b6a7815cdfa230f65a3cb7 x86/sgx: Fix race between reclaimer and page fault handler
0dbe8c2875d0e1f9d88b92e7f4d78d21fa4fca93 x86/sgx: Ensure no data in PCMD page after truncate
055a4cad61c0cb69f5ef2482c82e71230cd5df73 media: i2c: imx412: Fix reset GPIO polarity
148d44f6c242f2fe5a081cba1bf539161c28b0dc media: i2c: imx412: Fix power_off ordering
823fc7eed782bc833b5f625c0df6a17635e52854 tpm: Fix buffer access in tpm2_get_tpm_pt()
b10c2cccdf6b24d9c7545422f4a589c21bb0dcb7 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
98b9c84513b03d5abbccc90a4fc971315d8614e4 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2120f6db33b607e40c871b6e5f9dbeafd3945efd NFS: Memory allocation failures are not server fatal errors
7fb1b83cb7884fb1bbf240bcb6e331fa45ebbd3c NFSD: Fix possible sleep during nfsd4_release_lockowner()
a597a92ca7b452ccb01af0f53baf795a63362e2c bpf: Fill new bpf_prog_pack with illegal instructions
138a11aaa0d03841096a28ed5520bfda27797190 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
8e070cc9f17c7da1eb759e06eceeeccdb827e0b8 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
6661ddd873b86873c5974d32e775ad672c576bf0 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0a3ad0d64158cdb8bb5e4bcd41239737e61a47e9 bpf: Fix usage of trace RCU in local storage.
81407bd215b9ae44c67c9431a0fab36debbfef5c bpf: Fix excessive memory allocation in stack_map_alloc()
379a9d79c32b5c8640686ab527a378d290118d8e bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
40ad735793d8085455ae73496829a144c5426b60 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
15fece5de2348dddb380db49ec196c5fc69d0ab4 bpf: Do write access check for kfunc and global func
9300c84113cec3dd9ab321d996b26183f9f60ca4 ALSA: usb-audio: Optimize TEAC clock quirk

--===============0311801919197961042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8686793d26-6da9993f1fbb.txt

4bfa987dab05c161361d33613e42edfb0abc8ed7 lockdown: also lock down previous kgdb use
e2256eca4be09253ccd60669c823ca88ba6fdbce x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6b87b951cf1dc081741a1bbe793acb8195847b6a staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
996255d12b54bb39faa67002ebfa37a6fb3ffa71 Input: goodix - fix spurious key release events
8ddf3583a4022dc123ea6152f0615052f17d750d tcp: change source port randomizarion at connect() time
0d4c94aa0873116a92d6c10b2923e1d2a7c597f5 secure_seq: use the 64 bits of the siphash for port offset calculation
b1a1ddbc2c6960639d029567f90039f4781019dc media: vim2m: Register video device after setting up internals
10a6ae997401500bb2dbe1bf8ddba9cee52e4689 media: vim2m: initialize the media device earlier
f9a3d4bd5f566d204ca0bf3d2b16f2777e6d7360 ACPI: sysfs: Make sparse happy about address space in use
288480c08ac5b7852a5590c2d74510259f552049 ACPI: sysfs: Fix BERT error region memory mapping
56e879850d035294468f7e306e83b0dd4d1e9c50 pinctrl: sunxi: fix f1c100s uart2 function
662fe71dec04851b9ded8410f4c5e4900e51fb35 net: af_key: check encryption module availability consistency
21adea736a5f9ba06a6588392722433c173a0c9a net: ftgmac100: Disable hardware checksum on AST2600
171ff01b6a8acbe42aee503f092417143d642d0d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
e5df7b6e5dd382c0eede19a2427a135e980a8020 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
43b8e4a7b3bb7cdfeb68221d978043d3273e1ee7 assoc_array: Fix BUG_ON during garbage collect
13682bcb1d897ed0f14ae8a70f0e775daee8e568 cfg80211: set custom regdomain after wiphy registration
26bb4602f2ef03811489259f6426e0dc627cb485 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
762eb7e73c03de8578f6a4cf308ae62ce93effc1 exec: Force single empty string when argv is empty
96f3c354172cfd313b4e7ba3d08166e0276c11e6 netfilter: conntrack: re-fetch conntrack after insertion
3c5e5b86b723830e52d224981d3d653a4efbe69f crypto: ecrdsa - Fix incorrect use of vli_cmp
685ae98eb728c72c6a2474b722802e257fbcfd06 zsmalloc: fix races between asynchronous zspage free and page migration
c65040d9541a12ac91aaac0d9f5b3cef4c26b9d8 dm integrity: fix error code in dm_integrity_ctr()
3c93c0ea89d03d22903c28e3d6a0d8f650341a56 dm crypt: make printing of the key constant-time
99f09a8b2f4b896b1ae39f654fc9aa22cae3f516 dm stats: add cond_resched when looping over entries
56acc2412b0f2228bac1e030c7bb024f524e0c72 dm verity: set DM_TARGET_IMMUTABLE feature flag
91c1690ef2e47af6283f314eaa5ab2035c95870d raid5: introduce MD_BROKEN
cc6a7a7109ae96cb0503480f535d63011ad9d882 HID: multitouch: Add support for Google Whiskers Touchpad
3d372e8c77c92b4ef82e64467b0b3773daa694eb tpm: Fix buffer access in tpm2_get_tpm_pt()
b1ecd2f4d96236d48cc7e822dc6cbc190e80e5c4 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
8e477c8675229d5da8d06f65347d6ab399f6a2ad docs: submitting-patches: Fix crossref to 'The canonical patch format'
0540de9bee1805a5f14b83da6205ed08209047f3 NFS: Memory allocation failures are not server fatal errors
33f6adf3cb24ea9ae3f197eeffc53a96e61081c3 NFSD: Fix possible sleep during nfsd4_release_lockowner()
6da9993f1fbb7ab66d83af982ef847cd616a5fbc bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============0311801919197961042==--
