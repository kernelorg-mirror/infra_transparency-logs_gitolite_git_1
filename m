Content-Type: multipart/mixed; boundary="===============1038601907907507009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:20:15 -0000
Message-Id: <165427321508.30398.5271341004750048556@gitolite.kernel.org>

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 491f77ce20c67794aa7d12b075ba7153f0bb0f8b
    new: 3c19cfb353ea9542e4182f1c0487c853d73cd8ca
    log: revlist-491f77ce20c6-3c19cfb353ea.txt
  - ref: refs/heads/queue/4.19
    old: 8adac3424cd110437230be9aec22eb479f905a75
    new: a7029b114e9db73cc772142ac0febabf2a89b66d
    log: revlist-8adac3424cd1-a7029b114e9d.txt
  - ref: refs/heads/queue/4.9
    old: 8e1786e3fd925ce0df33dbaf29a649e8f92cd9b0
    new: fffd90932d6a0b9f43775823f206e77cc594a83d
    log: |
         41dd5579459eb60af19581287c814a86dca67145 net: af_key: check encryption module availability consistency
         6d1cf1eb9e54ab77299b016fd7def426efa6b702 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         1bfac644d485a84078d8067953379edcc4707915 assoc_array: Fix BUG_ON during garbage collect
         16997153c5388f2bc916a4e5d3262592cbe2ab65 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         c85871f3f9d4b219c4d47498f5cddc740719f7ed block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         7c1cdb5c5a10deca4134885369a1230e55758d1f exec: Force single empty string when argv is empty
         e25cc8f4685c397fe1cce66a6c89685cb8df19ae dm crypt: make printing of the key constant-time
         989c444dde57e73d766e4faaf2e5118ca0d99718 dm stats: add cond_resched when looping over entries
         fffd90932d6a0b9f43775823f206e77cc594a83d dm verity: set DM_TARGET_IMMUTABLE feature flag
         
  - ref: refs/heads/queue/5.10
    old: 23079d47db8abe96e2f10fa1cd9de3fe7410d12c
    new: ed18dab767c4176ea66c208f4a1057f18f64bfd5
    log: revlist-23079d47db8a-ed18dab767c4.txt
  - ref: refs/heads/queue/5.15
    old: 2324902ad7e2d74c5f38cfd6ef54b56175c036a1
    new: ef985d9d46606fa8d6558f12bac77e9555264bac
    log: revlist-2324902ad7e2-ef985d9d4660.txt
  - ref: refs/heads/queue/5.17
    old: 3c4ad52f8e282325ea2a9aa21973f183ee94ad1b
    new: be11634fb80a6b26fd721cc6c3ce04b51523e6d1
    log: revlist-3c4ad52f8e28-be11634fb80a.txt
  - ref: refs/heads/queue/5.18
    old: 44cfb05348ae89fe0e6f64e9e6e6b7c382c63638
    new: 2e05bc8a6bd8a356d87d0e80b68cadfa340e1907
    log: revlist-44cfb05348ae-2e05bc8a6bd8.txt
  - ref: refs/heads/queue/5.4
    old: 188fdf373e60907e820010b95ff91c7ffcaa0406
    new: 438b8e26013f9a47c46291b22ef6aa0cd3b2f471
    log: revlist-188fdf373e60-438b8e26013f.txt

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491f77ce20c6-3c19cfb353ea.txt

f7b942dc4d955d81bcef37471a07accca87c1fa2 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
16e98a91c72dec33f6bd513ea5d67c0430143775 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
c1812265570ba791b3b16227e0542e87a256c7d2 tcp: change source port randomizarion at connect() time
9f844e06c4f62f773f42aa25f5252975c99d1a20 secure_seq: use the 64 bits of the siphash for port offset calculation
66238ca81e3018f703749fd8009316a60ef5b937 ACPI: sysfs: Make sparse happy about address space in use
b12e18188ade2473112cc8412940ac21964a8fad ACPI: sysfs: Fix BERT error region memory mapping
e56025329d3c8a6b187d33aafe2405c11a17ac91 net: af_key: check encryption module availability consistency
abf01b44f2d9876773abf91638daf543fc576e1b net: ftgmac100: Disable hardware checksum on AST2600
a02e656b629fae0f965067944d4fca146a81e11a drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
677c744539e62954d839dfb82b16a5652373982d assoc_array: Fix BUG_ON during garbage collect
f3fdc9478451d45a9746e679bf569bf66ce964b6 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
24a453ce8383dde545d7de64837250b613e869e1 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a7feac72f9b8312d6c76aa9415918726caa8da9c exec: Force single empty string when argv is empty
c5cbf95139da5214909eea6818aea1771ffa5cde netfilter: conntrack: re-fetch conntrack after insertion
72aa1c15fd6aa7f275c086492d04c28476830269 zsmalloc: fix races between asynchronous zspage free and page migration
9e9d4814cfacbe61e012bbe7a0249eb46a2c1e2b dm integrity: fix error code in dm_integrity_ctr()
a6c2dce38463b33b4fc4bd30011c72e6858c7d97 dm crypt: make printing of the key constant-time
86469c20264dbae67fb35458aae5387bf868b47f dm stats: add cond_resched when looping over entries
3c19cfb353ea9542e4182f1c0487c853d73cd8ca dm verity: set DM_TARGET_IMMUTABLE feature flag

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8adac3424cd1-a7029b114e9d.txt

b301939eebd36acf4113416ba7eaf830fffc53e0 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
2563a1c78e53e989c762d558619251e87b82c200 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
3669659457f20032fd4a3bccc4f5bef10e4e6468 tcp: change source port randomizarion at connect() time
b97e1f72a1849ca9d9ab9055de5d04ec0150a985 secure_seq: use the 64 bits of the siphash for port offset calculation
fc408b1c8652f888ad2fd2ef6a429b8e51356e2f ACPI: sysfs: Make sparse happy about address space in use
18657d5a6c14503a521a618c4397530175d88c9d ACPI: sysfs: Fix BERT error region memory mapping
7934dc761dda9ac59bba39f0e9deef1301c19d19 net: af_key: check encryption module availability consistency
50cdfd4e4f7db31ecbe1082a2936776c6b73094e net: ftgmac100: Disable hardware checksum on AST2600
8c0786e0185ab4d04b6dbea922b3be4b20167f0c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
99ef61d2c5f605f1b951b0e5ff9c3d6af84e67d9 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
acdbcc110aad67fe47d91f433d615e56e363cc2a assoc_array: Fix BUG_ON during garbage collect
479cbddc2396e014de056aa5396966358fb0a14d cfg80211: set custom regdomain after wiphy registration
7cf812499716e18933ee646cc29ce095f490da52 libtraceevent: Fix build with binutils 2.35
038dd36ab1a9063deee7935cd1e5390cb61345e0 perf bench: Share some global variables to fix build with gcc 10
52c13b9e12aca38f7060281c19ede47e306448cd perf tests bp_account: Make global variable static
102728844f2fce8f59b0a2b3d5a501467dd65e45 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4c7d11399be515e3c24aca19a5a45ad0f92b5cae block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
06dc8ce1ab475ab27b0179b30ba6c50e99963493 exec: Force single empty string when argv is empty
9d771f75ddab2dbef9dce3ce2aa5d622edb91e7f netfilter: conntrack: re-fetch conntrack after insertion
c648b30765d478ae1694e56bbd9914cfea1e3708 zsmalloc: fix races between asynchronous zspage free and page migration
dba1e1955dd1437b2bf3f3d0dbc96df8fefe130d dm integrity: fix error code in dm_integrity_ctr()
d077712325c83225cd54f727dcafb8a89d2888fe dm crypt: make printing of the key constant-time
dcc3fc4f8617d9c99664c70120869ffa7abdcd71 dm stats: add cond_resched when looping over entries
2c739eb47dd2a72ff104852fa6f0273906489d8a dm verity: set DM_TARGET_IMMUTABLE feature flag
a7029b114e9db73cc772142ac0febabf2a89b66d HID: multitouch: Add support for Google Whiskers Touchpad

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23079d47db8a-ed18dab767c4.txt

83731d5cec84f2839033267fbc0ce3e65f526407 pinctrl: sunxi: fix f1c100s uart2 function
a02fd8bbf08f6b16aefc4d670643100e1644e97c percpu_ref_init(): clean ->percpu_count_ref on failure
7c13d4571dc21f900faad033adac9e4ea020879e net: af_key: check encryption module availability consistency
298679461910afdb93b11c17ce45763a219d69fb nfc: pn533: Fix buggy cleanup order
33cf030a7ea5a59678e4d81e6f8cc2215971cf87 net: ftgmac100: Disable hardware checksum on AST2600
d8398858e706a52bbbfedc3544a00ba0d747495b i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
c8236479f3296b4a829d2ed423e85fc8a549a196 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4fc815fce5be19c57bee2086d1096e783f2f751b netfilter: nf_tables: disallow non-stateful expression in sets earlier
921d6a6f0e5420899e160dd554acf1f118a8ed87 pipe: make poll_usage boolean and annotate its access
aecca54929e2df820e9304969e3f277509fa598d pipe: Fix missing lock in pipe_resize_ring()
03ece01651f885a4a0fe19bcc046d98699591b74 cfg80211: set custom regdomain after wiphy registration
6760b5ce832ce2d0aee5b06ba850f57cf740453d assoc_array: Fix BUG_ON during garbage collect
7726fddc021bca3959e40c9872fd2cbc5889b86a io_uring: don't re-import iovecs from callbacks
31df96ec6ae777581b1aa11d055b8a58ac3a8e99 io_uring: fix using under-expanded iters
0201a5ae97e4728a41f0b0bf373ccd1f9a858f30 net: ipa: compute proper aggregation limit
d944b6d61ba5c5b0ac55be4e582b007ba72ab035 xfs: detect overflows in bmbt records
16f6a3ebe63a1315e6bcf4bdc7d336ed80665d68 xfs: show the proper user quota options
57487a01414619d4baeca4b97b55496f0ad89743 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
322d477310a84d2ad77f1247ab7629646378a74d xfs: fix an ABBA deadlock in xfs_rename
0faebb3659c6eca894e2bb669cfb27dff4a0f927 xfs: Fix CIL throttle hang when CIL space used going backwards
0fba595dd71cfee5bc5a68afb77719d03eb8ea6c drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
fe712bff2cf6dd22715b54f9fbc972c3992d544d exfat: check if cluster num is valid
e6924e01e9f34fb08e3bfbf8b30d170ef5b24e70 exfat: fix referencing wrong parent directory information after renaming
512d7335b158a84e1a6983ff33aab387bcf93fae lib/crypto: add prompts back to crypto libraries
a14dc490760e98ee6046109e8f43628941988525 crypto: drbg - prepare for more fine-grained tracking of seeding state
f47b1516cfdda529d9a717b1f4173f9e94857462 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f0975f14b5d7f72f6568f96c492a3711ffc24338 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
727d6df3862c493989bd8352a4394748eeed6409 crypto: drbg - make reseeding from get_random_bytes() synchronous
6ca285f95ebe1516afb799bf70acae7dfd7f2823 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d34a25252b0d6e316feefaf269ffa4a25f6e43cc netfilter: conntrack: re-fetch conntrack after insertion
8a22509164ee8bd9c43bf2859181cb8d4cead76c KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3fb8e1bca1252c3434a871a2e498979fca0108d3 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
e5ecea0f92b90dd150c62f2d98e11fe2067780e8 x86, kvm: use correct GFP flags for preemption disabled
f8a9609edd1c38009459be713c43fc5678b82c76 KVM: x86: avoid calling x86 emulator without a decoded instruction
2ccd0f2dda3dbc78dc3e2d4f4c5d8a46d47f7b7a crypto: caam - fix i.MX6SX entropy delay value
f48614564a43790f72edcca950e57b1051d3f294 crypto: ecrdsa - Fix incorrect use of vli_cmp
22368ca2d4b30fb27847c2c493045d5442247c12 zsmalloc: fix races between asynchronous zspage free and page migration
7589b9bbc40228a5697a1df3c61fec7f2e313540 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8dfe4b7ee26f65380aa3a556cd222e011838f4d2 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
c87583c13fb2e3d64876d3324199d16e489bc367 dm integrity: fix error code in dm_integrity_ctr()
9140a3175d4cca3fd94cd59de3dfb637accba978 dm crypt: make printing of the key constant-time
ccef85c9dea45f17ee330c172944a7777c37c3bf dm stats: add cond_resched when looping over entries
2fc5284e4d42fef626f6497b98c3aff4344e7758 dm verity: set DM_TARGET_IMMUTABLE feature flag
1a3f61877847fd384a1744c0f78fbc7c99b60e08 raid5: introduce MD_BROKEN
3e52af5cca2a8838a89f35096162e2cd5c27025c HID: multitouch: Add support for Google Whiskers Touchpad
ed18dab767c4176ea66c208f4a1057f18f64bfd5 HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2324902ad7e2-ef985d9d4660.txt

f2d6869cfa15aa1d8b0803bc437d1d95517cd79e ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
94e51f2d8e97a5a59e76776d1238bb82c5187106 pinctrl: sunxi: fix f1c100s uart2 function
75e6c016ca4c50a94746f1e1ed2d1b04f41ff17e KVM: arm64: Don't hypercall before EL2 init
cfa2c0b1a0eadf5ddb5be817d2e373add9e733b5 percpu_ref_init(): clean ->percpu_count_ref on failure
9d545d2cb53e2f4ed0c709501ac0221795980f99 net: af_key: check encryption module availability consistency
b06ed9ddd53169ae211b4a5d534e595dee6fa296 nfc: pn533: Fix buggy cleanup order
5a66bd1d490fa2c9dd29819e0ea5e616f077edb3 net: ftgmac100: Disable hardware checksum on AST2600
c90c2ab2833045e6f69f7ad6facaeb8aaaf94233 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
cff9f99d3617f25a31ad81762e0e4911d005d74f drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2a1f9e7e2cae9a0071cc29c939bf7a34e844f782 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5a5d807f706f7f4eec922567b039e742628bf167 i2c: ismt: prevent memory corruption in ismt_access()
ef538b36dcd73cf07a00372e116acdc40104cb91 assoc_array: Fix BUG_ON during garbage collect
e814141e35794b91494c06b276af207eb938bf93 pipe: make poll_usage boolean and annotate its access
69bd9d785be59b3ea47c21e20ae3a9ffc7a60f09 pipe: Fix missing lock in pipe_resize_ring()
f65c0dc23e088b2f75d71615d7ba9d8c11f72d72 net: ipa: compute proper aggregation limit
6bf48ba3903b4ff2f06dde56673306bd81027c13 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
a085d620f6489139e08bc8e6b91a406b6fced5c7 exfat: check if cluster num is valid
061a97a6e536035136689ef7e39d8d3aa51c895d exfat: fix referencing wrong parent directory information after renaming
27495d30e7622d7cd253a3d49e69c9e651b0f315 lib/crypto: add prompts back to crypto libraries
24ea04b057cda507d3d06a5f86e935008878d723 crypto: drbg - prepare for more fine-grained tracking of seeding state
88ae8a3a0506e4e35ef3835092ca101af0ebbebc crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5f744eb742b2d919ee6dfe0a09ee37b3565f3f29 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
cd4f9aabd119fa2c9de8dd6433820e4eaf670152 crypto: drbg - make reseeding from get_random_bytes() synchronous
28acd8f4969759d1d2353b8f91ce58d05835ddb3 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
b0ecff67382e2031c7938c936b56c0b5b4e3786c netfilter: nf_tables: hold mutex on netns pre_exit path
a1e9dfaaf67c8505601b0b3e0df008c7c3006fed netfilter: nf_tables: double hook unregistration in netns path
5598f417c8368c03745ff1eaff802e820c5ad203 netfilter: conntrack: re-fetch conntrack after insertion
473999876865063b847b0c3c70ec07e55aba7ee3 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
6c9330def7381760558dc99c6ff09f1c3ac14bd0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
df666a6afa13758375a2b3240294526e819c8f82 x86, kvm: use correct GFP flags for preemption disabled
0bded94709a7a5160f1c6522b1c6a949f700760d KVM: x86: avoid calling x86 emulator without a decoded instruction
35d03ec9f760d6bdcc322e40b5cdde1c686ee46f KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
6de890c7d7c66259985f609ea35507faad28086a KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
797ed551590407e9a7c1a1500f4160a46adfb81f crypto: caam - fix i.MX6SX entropy delay value
215405304db5f5761869bb0af97ee0e779056cb0 crypto: ecrdsa - Fix incorrect use of vli_cmp
24d22b8910de2e5429b043bc89f1c993460c3c1e zsmalloc: fix races between asynchronous zspage free and page migration
007701aa94ffc8d9edce4f7894ecab27ecbcbaf6 ALSA: usb-audio: Workaround for clock setup on TEAC devices
223166716e663cc6dac419aa9719ce174a7d127b ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
3fc52a86c5cc97b050e1a89517c382ca2db50d9a ALSA: usb-audio: Configure sync endpoints before data
4680ea241e9771724974c730997f45ce14355cd5 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8cef6badf3d2a787b1b915fd58bdf0cdbe257a7f ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
7835239474ca74ec805384cad215152c9c27cc1c dm integrity: fix error code in dm_integrity_ctr()
fffb4f9aec66e633c5c33c642b72c9d72a9a1ec4 dm crypt: make printing of the key constant-time
6083094f81154b6fe1db75d44b5e89ce4f3bf980 dm stats: add cond_resched when looping over entries
3d92899d8bd1456a4a4228ad956537db68d879ed dm verity: set DM_TARGET_IMMUTABLE feature flag
1d8e4e1b4ef43685cebc36c957ac6c758d9c9715 raid5: introduce MD_BROKEN
1cdcd2f5ebe5a83ba01d129855229af80d1d2328 fs/ntfs3: validate BOOT sectors_per_clusters
441203a13fa9ba9013c3575d3fe0aecc89cfb4a1 HID: multitouch: Add support for Google Whiskers Touchpad
ef985d9d46606fa8d6558f12bac77e9555264bac HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4ad52f8e28-be11634fb80a.txt

39b821265bf5ddf0baf65ce44219bebe751e2b3d ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
6d3790e97d615f1e129bcfd592e1740241021bef ALSA: hda/realtek: Add quirk for Dell Latitude 7520
71a05464cac80a059985fd553d0a55a3cdb7e35c ALSA: hda/realtek: Add quirk for the Framework Laptop
55b5a547007686d56d552693c05906fb4154355c pinctrl: sunxi: fix f1c100s uart2 function
44ea0084f357d80dc5c8e85294103fedeba8f9a7 KVM: arm64: Don't hypercall before EL2 init
a1dc367f39f3b2e5264b8cbcc747c20a142886f1 percpu_ref_init(): clean ->percpu_count_ref on failure
0f91c85f241096a0f5b0a876f44a24141d884c0f net: af_key: check encryption module availability consistency
a10fade9fddc34a4fc914ac80b520f23b0f5bf43 nfc: pn533: Fix buggy cleanup order
162b5f0f3452a70e4cf45d93bd85381e929f9911 net: ftgmac100: Disable hardware checksum on AST2600
039b5477133398098d21be9ea978a37f52fa96db i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1aeb4ad0b3f7dc27e3606b32d4019903275af939 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
7bc7403acc7649d754a13efa62911faa5114c647 netfilter: nf_tables: disallow non-stateful expression in sets earlier
de7fdec64ce7745daa92f4933643473a84b8dc4a i2c: ismt: prevent memory corruption in ismt_access()
6f8ba830ad06c7ab3a112a6c077399edcb17b6e5 assoc_array: Fix BUG_ON during garbage collect
ed490c817f9fe0f92cae5915804980e301c28495 pipe: make poll_usage boolean and annotate its access
dd3a8e90e53aef98249617cf86b973ff2d97f76d pipe: Fix missing lock in pipe_resize_ring()
39f3d32ee77ace81b200526e1c52f5f8e675c329 net: ipa: compute proper aggregation limit
4c7a8c3dcd5371c95a5e54696424ef876b4ed275 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
04a4b583b580866665fa3d857b7247307054046f exfat: check if cluster num is valid
be61562c65ea4b87999da778783006b34e5be3a0 exfat: fix referencing wrong parent directory information after renaming
5dedce63d3d9a68df02b2c0646b46f4927eacb7a netfilter: nft_limit: Clone packet limits' cost value
773b6fe9fbb15a4e964a2ec8f6faeb1a3e0ca0e1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
0f282a1c2b3b78b4a4fda584585cb141bcbdc96b netfilter: nf_tables: hold mutex on netns pre_exit path
7a0c3bc28aaf36f88f4e0007ea8bee36acaf0494 netfilter: nf_tables: double hook unregistration in netns path
23bc4a9e12fa21ada4e4413040a22c5f4f61c392 netfilter: conntrack: re-fetch conntrack after insertion
f999f67eb7ccb1cfa7b7722afa7d59d1f0e95b9e KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
92c4e744900fcf2cbb5184399ac5c687362619bb x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
9c1b0f71d342d1732209b1c671fc9ed6a4b08d48 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
af53dd99b8d799290d8a4dc5c58f5ff24004cb4c x86, kvm: use correct GFP flags for preemption disabled
fb14f672672cd6f93e0951a3e03bcbc79e42801f x86/uaccess: Implement macros for CMPXCHG on user addresses
d32a094b7334a7bb77c70d3372deb61501b039d6 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
8f2599fe3451aea9e8013321f935ad8f65bb8674 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
4137f0461528c2778750219742c48772e2e71226 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
ff1ebd4041226d483caf2051502ebe4866a6798a KVM: x86: avoid calling x86 emulator without a decoded instruction
f9eaa86ee2cf78a820b9534726ba8093315dc5bc KVM: x86: avoid loading a vCPU after .vm_destroy was called
7a7d9bae53c0de0524fc7076d5adb989979cf8a6 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
13ab17f3005d7a63efe3a235b93e409981473826 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
424c2f40fd849c4c4d03f0e273a3c0923bece562 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
d83f8886be1c7a4ab20ccfadc7a1ea6ac43c8648 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2730903c216cfb708b757dabddf7b81c4b7b1a48 crypto: caam - fix i.MX6SX entropy delay value
9e0445a2b12b0f4e1c3dc1a9c2c769921ff4231b crypto: ecrdsa - Fix incorrect use of vli_cmp
e5bde5a5a029a1b5b7a531a8d64b1c012d03d076 zsmalloc: fix races between asynchronous zspage free and page migration
146c79c09b35c593e2256c338ba36cde95597204 tools/memory-model/README: Update klitmus7 compat table
ca766f411c756a9599084799ecd4ee5d0f36c683 ALSA: usb-audio: Workaround for clock setup on TEAC devices
ee6bfcf0a948011b953dfdb8d5baf0e32725d5e8 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
72a950d0961983173e9f65e25e3a063b41d25cc8 ALSA: usb-audio: Configure sync endpoints before data
68e9ebf7bf88d52680ac371babcf2ec60f278cf9 Bluetooth: hci_qca: Use del_timer_sync() before freeing
c091c14a19f33840b4b42126488355524ea8ae77 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
2af2588adc0eda621a3a2545a72ed91269d9212f dm integrity: fix error code in dm_integrity_ctr()
6df24f70018f0ace49cd8968f88990a230f27e99 dm crypt: make printing of the key constant-time
e58f5afb0bdcd7cd467a36738d875d45cab988fc dm stats: add cond_resched when looping over entries
ddf7e35b156d289cb1f34deb67e5c459407451f4 dm verity: set DM_TARGET_IMMUTABLE feature flag
29dd195410efd90fae9986e188c838208e56872e raid5: introduce MD_BROKEN
ca668fcf5894e90edc932c4f14d3e1c77ad02079 fs/ntfs3: validate BOOT sectors_per_clusters
b1210645c08cabcfa408d2ad8d3251bdc1ca5f2c HID: multitouch: Add support for Google Whiskers Touchpad
be11634fb80a6b26fd721cc6c3ce04b51523e6d1 HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44cfb05348ae-2e05bc8a6bd8.txt

0c465ee148fa0ba9996d6930fc2a9a84e41e354d netfilter: nf_tables: disallow non-stateful expression in sets earlier
02b66025785ff4be8c764fb6f08cac9fd6882acc i2c: ismt: prevent memory corruption in ismt_access()
776ecda7d68d45413b2ce391f8f01c7691379257 assoc_array: Fix BUG_ON during garbage collect
a8d966421f5ed63178657e25959b01d0a188ab1c pipe: make poll_usage boolean and annotate its access
21ae3cac2596e6c90d084d58c3a62ce142e03fc5 pipe: Fix missing lock in pipe_resize_ring()
ec6949a4ef29f9083fc6309772513c45488e13b6 net: ipa: compute proper aggregation limit
713ebf841fec15bbd7dc31cd8661a08c291df501 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8e0b0855ca4e554181bb2f97022631b88d0e42f4 exfat: check if cluster num is valid
c4f1a9c6d585cb90e2831a8dda1ffde9c808187b exfat: fix referencing wrong parent directory information after renaming
62a28dafd816175f80e531f2546bdfcf644f4e73 netfilter: nft_limit: Clone packet limits' cost value
e541e64562971758d690147388ce2db74501ea4a netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
e5184d5983b241df92e0ce8d06fa3c71e3457348 netfilter: nf_tables: hold mutex on netns pre_exit path
e5152f51333a2e62c9ca134c94d912822b910bd7 netfilter: nf_tables: double hook unregistration in netns path
58d76891412536f31d0bccd2280beb1ac803d290 netfilter: conntrack: re-fetch conntrack after insertion
1240d00c6dec12592ec445f23faef98636777ef7 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3ea05e493b52afe4a021d7f1ef2d7e71d186299b x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
f96f91e75931453cab655217a9fdb2dbc5eaa27d x86/kvm: Alloc dummy async #PF token outside of raw spinlock
ced254633ae699a03c8aa6a7eabf752d85773188 x86, kvm: use correct GFP flags for preemption disabled
049ff9aac884d2c10609a7104f375fcead4e1f38 x86/uaccess: Implement macros for CMPXCHG on user addresses
642862eee89f260b378f774032dddb96d6ed1a1c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
2c6720883f8c66b266cde3b9bf9d21d7280b5dd0 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
a46a69ab3b69fbfecb6129d07775d2df9a9eea9e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
a3b29ca440d0784edc413efde4d02afef75d5e83 KVM: x86: avoid calling x86 emulator without a decoded instruction
28bd4f1ffe0f2c0e3f463581ae3e2f1e4cd53071 KVM: x86: avoid loading a vCPU after .vm_destroy was called
79672a356c1eb0cbff23f8a0976f3c01c87296fb KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
3290c845904614633f421f60b4be7461bf53682b KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
fa86840a7d7541c302e8c24278ddffe9150e3281 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
2e05bc8a6bd8a356d87d0e80b68cadfa340e1907 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak

--===============1038601907907507009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188fdf373e60-438b8e26013f.txt

7c9e412e2691829ab60cbc3ddc08803aa169c1d6 lockdown: also lock down previous kgdb use
2dd622ba0ecbfe6de339689024421326376e526d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
db80b58304aecc7d9b334151891811ba525c0916 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9528cc2f02b20c031777c510b727cc2dd4b63757 Input: goodix - fix spurious key release events
7f9bb99244c74b2a9229c6aa23f50579ce46a171 tcp: change source port randomizarion at connect() time
680fecc80633bf25594648184dc3e90fd5af9aa7 secure_seq: use the 64 bits of the siphash for port offset calculation
7cc9efdc62d757204171c66c2675ca20eddcbe96 media: vim2m: Register video device after setting up internals
d161202dd3545dcebe1771060476cc3923d6f570 media: vim2m: initialize the media device earlier
87b3566b7833d0bd3854d288eca8913b320c59c0 ACPI: sysfs: Make sparse happy about address space in use
343f36b2edaeb9ce278f7144121893a2a19fdc1c ACPI: sysfs: Fix BERT error region memory mapping
a89e8b4122e8b6dfde6a78f7d34d000e9e33fd8b pinctrl: sunxi: fix f1c100s uart2 function
c533a99b1bab436ab358149abd7bbe7fca0f6714 net: af_key: check encryption module availability consistency
e7793e99669e0d69af0c9a52e47bdc4f33e510ad net: ftgmac100: Disable hardware checksum on AST2600
5cd85573f76393d718ad2336110bae2223dce8f5 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d07e0bd4f46ed2e9e8f34cc73c7f9d51a53d42d7 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
fdf85b18a3fa0df28dcf2875337aaba8212db66c assoc_array: Fix BUG_ON during garbage collect
2717a1983e44a400d92e851324496e300410d312 cfg80211: set custom regdomain after wiphy registration
78e5615d17418219d09cf5e376db395ce9d736dc drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
1f300c5291352d9c21c4f55f631949f46eed6f8f exec: Force single empty string when argv is empty
d9955a0bb9508a6d1e1897534bb0be9455634052 netfilter: conntrack: re-fetch conntrack after insertion
bc48d5d0d878808b5dea5122c88d60b4678b418e crypto: ecrdsa - Fix incorrect use of vli_cmp
d9517f5989fc701238aae346d4e185ff326ea1b2 zsmalloc: fix races between asynchronous zspage free and page migration
ddff7ef97063ac8c61db61d332b7b98c5bb61977 dm integrity: fix error code in dm_integrity_ctr()
43bf36320570de20cde57559b7aaf71d382cfe52 dm crypt: make printing of the key constant-time
311176d4bac0699dcab560d0c095a469529c6151 dm stats: add cond_resched when looping over entries
b49cda4bfb7e4722377e0f26eced6d12e8ebe176 dm verity: set DM_TARGET_IMMUTABLE feature flag
89b923e0881937fd8fb0e1763167d672d705a438 raid5: introduce MD_BROKEN
438b8e26013f9a47c46291b22ef6aa0cd3b2f471 HID: multitouch: Add support for Google Whiskers Touchpad

--===============1038601907907507009==--
