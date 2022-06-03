Content-Type: multipart/mixed; boundary="===============8782904132837621886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:25:07 -0000
Message-Id: <165427350794.1608.16174295345368512816@gitolite.kernel.org>

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c19cfb353ea9542e4182f1c0487c853d73cd8ca
    new: fae285569fc6148c3de4cc3663015dc2409238ea
    log: revlist-3c19cfb353ea-fae285569fc6.txt
  - ref: refs/heads/queue/4.19
    old: a7029b114e9db73cc772142ac0febabf2a89b66d
    new: 79b4830b36c7e15300736bf64f8501b437684c77
    log: revlist-a7029b114e9d-79b4830b36c7.txt
  - ref: refs/heads/queue/4.9
    old: fffd90932d6a0b9f43775823f206e77cc594a83d
    new: 1ae99b3fc6a44185cf71f12a4e64994b1bb65932
    log: |
         bdb3bd21411a7c1268082ceb27d99fdbbd887813 net: af_key: check encryption module availability consistency
         a986500effc3d7095fb36b965b45543e8bb18fe3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         716408c8012071fc6cbfa75c0f7665439ee8c3b8 assoc_array: Fix BUG_ON during garbage collect
         d69dc65aa8fbb78d2638f12fc57ed910254f3107 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         c24bcd6499f60852ea491004782f3dab552d8075 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         6e655db28b62b6cacb99d1d8f9007374e3efe3b0 exec: Force single empty string when argv is empty
         9e005a2d789f07f9c1852a6cf66d05a70e858d99 dm crypt: make printing of the key constant-time
         a13e5221bf9017d99d64b8af4166129263e548d3 dm stats: add cond_resched when looping over entries
         1ae99b3fc6a44185cf71f12a4e64994b1bb65932 dm verity: set DM_TARGET_IMMUTABLE feature flag
         
  - ref: refs/heads/queue/5.10
    old: ed18dab767c4176ea66c208f4a1057f18f64bfd5
    new: ffb053d97634984785d9ad67adee689aec6eb78e
    log: revlist-ed18dab767c4-ffb053d97634.txt
  - ref: refs/heads/queue/5.15
    old: ef985d9d46606fa8d6558f12bac77e9555264bac
    new: 034e6030a17aa382e59499465384b042f64a131c
    log: revlist-ef985d9d4660-034e6030a17a.txt
  - ref: refs/heads/queue/5.17
    old: be11634fb80a6b26fd721cc6c3ce04b51523e6d1
    new: 41deb53db1afd5c7da2dd157d4649c7f519ca672
    log: revlist-be11634fb80a-41deb53db1af.txt
  - ref: refs/heads/queue/5.18
    old: 2e05bc8a6bd8a356d87d0e80b68cadfa340e1907
    new: ef97efb1ba5238c2e488dcd9e6d088474b3b25c3
    log: revlist-2e05bc8a6bd8-ef97efb1ba52.txt
  - ref: refs/heads/queue/5.4
    old: 438b8e26013f9a47c46291b22ef6aa0cd3b2f471
    new: b4dce9490919facc6e24893b43ffb81288d51b4e
    log: revlist-438b8e26013f-b4dce9490919.txt

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c19cfb353ea-fae285569fc6.txt

fb5fdaf8d293eeafe0811561d144247f00d27914 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
86a04e06beac93ad940328b92937feea2a9fac1b staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
f80e6878f02eb2a6cf00301e8b3e15e66671ce4b tcp: change source port randomizarion at connect() time
c2ef2e014be55f1f54b19692331b255c98d6f43c secure_seq: use the 64 bits of the siphash for port offset calculation
afb157df5f64b84dc04eed0f04489edebe2a32f1 ACPI: sysfs: Make sparse happy about address space in use
190b2e2a4c02da36726fbed8f8f90b67ac85c8f0 ACPI: sysfs: Fix BERT error region memory mapping
58b9553d5904aeb5249c3614635493c52cebaf22 net: af_key: check encryption module availability consistency
c23f0b810139ffbb111aec68ae18429ae793e8b5 net: ftgmac100: Disable hardware checksum on AST2600
ec00e9bbe0cb7bbaec1e940e091af3c54e9a6525 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
0a5143a14631015c39f7f125aa7d0c7bd903eeeb assoc_array: Fix BUG_ON during garbage collect
4b3e1035f25a9b04a8b783236481113fb2eac8ed drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
21dce974ab03bc7bb891728461f388584201faf4 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
30e3ab0d5a04b44f70d78cda9d585cff56b67a31 exec: Force single empty string when argv is empty
3d1579f30c4bf7d7cba2d746e7b21bb73839f92a netfilter: conntrack: re-fetch conntrack after insertion
93ee42e4cd544b03c45191dfcf8232b3f8eb3241 zsmalloc: fix races between asynchronous zspage free and page migration
d79370001d71821eda73d00e640ebb49edd5992e dm integrity: fix error code in dm_integrity_ctr()
4de3c8951db0ae3922ba62a1d6ad2a1efea4d9e9 dm crypt: make printing of the key constant-time
24ed897068d58a1f96981266c735c2366b67b3e6 dm stats: add cond_resched when looping over entries
fae285569fc6148c3de4cc3663015dc2409238ea dm verity: set DM_TARGET_IMMUTABLE feature flag

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7029b114e9d-79b4830b36c7.txt

e9c7b73e502a6ba7f34b3df55b96c74f6cf4047b x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f452fcd1fbe422b53d324f3325fee4e8d4a99130 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
84f16a7abcb9334e340843d71073f090bfc943cd tcp: change source port randomizarion at connect() time
fe6dc9db22c028652ffb33149f449da14a7a4140 secure_seq: use the 64 bits of the siphash for port offset calculation
b3b52c05c393fb200ce39d62a7a428039168c63c ACPI: sysfs: Make sparse happy about address space in use
64130e0d076b1260ef9859fa0706e36ddda522e2 ACPI: sysfs: Fix BERT error region memory mapping
ece839f98b1ad6884ad5b732c489f0adc2cf9ac8 net: af_key: check encryption module availability consistency
4a0a046d823aef2d58713b14da0f0ed852bdf131 net: ftgmac100: Disable hardware checksum on AST2600
84cd409e4636d3519341702cf2dd49445f612ab4 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
cfc04a155d05789bd3e4793dc39b271c9740bb12 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8bba5f11196797216f0a2976a2bd6e6276a45ca1 assoc_array: Fix BUG_ON during garbage collect
94ad353c86ee05410f4d0bcc086a7d64d737b0f3 cfg80211: set custom regdomain after wiphy registration
ab9b86b0d7434a84a96a5d223ef4a14824823e43 libtraceevent: Fix build with binutils 2.35
037baa5a6db61866fcaedcb73ad2f0b8f82d14da perf bench: Share some global variables to fix build with gcc 10
af7d517163610d7517b101c38301c1a335f3cd41 perf tests bp_account: Make global variable static
fe01d111afce13532dee27318d9204c8310a26eb drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
6317c29e35bb6442a3134a3af5f532db34c33469 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
377788e25fdbaa38a2cda185a0c2d4e5f05333a9 exec: Force single empty string when argv is empty
fdc33bc62fd1c27850a4abb1c9f70e164666f697 netfilter: conntrack: re-fetch conntrack after insertion
14a656151450c5dadb2453cf4e63767e05922fa9 zsmalloc: fix races between asynchronous zspage free and page migration
e432b74bfbf8b698d5f75e76059d708faa4cd9a5 dm integrity: fix error code in dm_integrity_ctr()
28f04b211c5ed64f6b58c1ef75266538d8ffed81 dm crypt: make printing of the key constant-time
d06fcc9a921f4b11945deeb9d00d5d6e0581795a dm stats: add cond_resched when looping over entries
7170262f5da82ac6061dd33069091c10adac2ec8 dm verity: set DM_TARGET_IMMUTABLE feature flag
79b4830b36c7e15300736bf64f8501b437684c77 HID: multitouch: Add support for Google Whiskers Touchpad

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed18dab767c4-ffb053d97634.txt

dfb29a0ef8fedb5fb91a712701ba8694e6738c6c pinctrl: sunxi: fix f1c100s uart2 function
aaf488cc3182af0bcf3191e044bae2c50a312fb9 percpu_ref_init(): clean ->percpu_count_ref on failure
824d4e05113e95f8fb0d8279f5d3bc5e9b98008d net: af_key: check encryption module availability consistency
84e14aefc20e1257d06f9029cf19a438a57c0f71 nfc: pn533: Fix buggy cleanup order
41958f9938aac4f61c9dd2bd265a3e2aa0697c64 net: ftgmac100: Disable hardware checksum on AST2600
218e429ff9ee37336b038957e9ade834a997ca31 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
bcb4c1977e7a884a19c92b70d65ffc3e5c86783a drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
94f6fd8e145832ad67cba174f79e5dfc78016a27 netfilter: nf_tables: disallow non-stateful expression in sets earlier
56dd559abe01e8ac11b704c2df7e32c61b59771a pipe: make poll_usage boolean and annotate its access
f8499c4ece1f0a36914468e7bcb7ac97f847bb46 pipe: Fix missing lock in pipe_resize_ring()
33d6d583ed2ed3f2349e77e96e505a94b6e05d4f cfg80211: set custom regdomain after wiphy registration
ac35032bfe3329dfc96629fa6b2d90d655c44dc2 assoc_array: Fix BUG_ON during garbage collect
cb7d474b200cc05bc81031881868a22eb11baab7 io_uring: don't re-import iovecs from callbacks
813aea87f280a23dfb806dff9ab68c218a8b9db5 io_uring: fix using under-expanded iters
4bbd3c223b34f4328d771d6921032669e9d78347 net: ipa: compute proper aggregation limit
0002ebcb2672b5776f72007f5c2db5b562304c27 xfs: detect overflows in bmbt records
91d74049d5a09f8adb3cc7a8cbc01ba969cfdd12 xfs: show the proper user quota options
5146a725a7e833475948fe4251ed5ea8a600e603 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
dfc2f10ac315ec4126c9a39fe65e7b699e899d5c xfs: fix an ABBA deadlock in xfs_rename
29fa07d3963116bf9f82523567917024a92ffb41 xfs: Fix CIL throttle hang when CIL space used going backwards
b9a753aa8f89000985c1d2c541aab125d1488ff6 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8a3f59104ce9d3c7fd5a6480dd0b51e8901f501a exfat: check if cluster num is valid
1a0a043332279ee07774d080258d0e20e88ef1f3 exfat: fix referencing wrong parent directory information after renaming
cc24b93ef1ff168d31882fd01c8f6334273b920f lib/crypto: add prompts back to crypto libraries
3a67cebe21cb7a329a5b4c9e49637e0c4eeb1d43 crypto: drbg - prepare for more fine-grained tracking of seeding state
37d096d52d0c22dd7d513b01220ef6c9f400741d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ce7267c83fd288d5f16fde07193fdaed471520cb crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ad1fcad9fd2f66013f75541943a65b69749f5b5e crypto: drbg - make reseeding from get_random_bytes() synchronous
3b5f3a2bda31ddf725a7186157984e04771f6735 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
fd1d836da9807ec94e6fd4df12292456352ecb3e netfilter: conntrack: re-fetch conntrack after insertion
4e539f2a1b9e4af98aff00567e69a88262f83d70 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
bbb07025de251a3d254be131bca63da9b2336d84 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
3ff873155e5ec954ee499ae7810098924fffe3a6 x86, kvm: use correct GFP flags for preemption disabled
3bf2c9188fb5b5bf94f291ee2080295d32d6e1ff KVM: x86: avoid calling x86 emulator without a decoded instruction
c0a6552a2a7996b38601bbf56233a7143c35af59 crypto: caam - fix i.MX6SX entropy delay value
5214007b41dbc22b464c706cc0661bd902c2957b crypto: ecrdsa - Fix incorrect use of vli_cmp
858453b70215996135f1f76233412d555daaf305 zsmalloc: fix races between asynchronous zspage free and page migration
2b83492bcdc16f01afd1300330eb7b8963e0326f Bluetooth: hci_qca: Use del_timer_sync() before freeing
62a4bc5439036a33587e1ad9f227e5563c137b1d ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
bdb8cb73a648a83a11b8788b16233a23b7ddd22b dm integrity: fix error code in dm_integrity_ctr()
be3f76434b83b207b0952b1e68fc7639479bc301 dm crypt: make printing of the key constant-time
3e7901b17c3f3fcb8b8067c8cd46b62bd33a40ff dm stats: add cond_resched when looping over entries
0cf7caaada35933cea60e049e7a074d0f96fb761 dm verity: set DM_TARGET_IMMUTABLE feature flag
03430227870197e148e4d695250bf3094a949fe4 raid5: introduce MD_BROKEN
4db33b98191d6e355d61783407a75d7650767c07 HID: multitouch: Add support for Google Whiskers Touchpad
ffb053d97634984785d9ad67adee689aec6eb78e HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef985d9d4660-034e6030a17a.txt

41e5cc248cadef3ed89fa2fdb8b5c51775bffea4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
d67eed40902ebd96d96c2351fe246491d73cfa60 pinctrl: sunxi: fix f1c100s uart2 function
201b8e6e93ec5bfc703d4a0e8bbc3259dc8e1b01 KVM: arm64: Don't hypercall before EL2 init
87da0193ffb3ced371376b9b531c7305b9507f7c percpu_ref_init(): clean ->percpu_count_ref on failure
ffd1e299aa5d2c8de99fe42f1ff93e08ba4041d1 net: af_key: check encryption module availability consistency
5f526e47b735d553ec1e977d1951070b1f0c0629 nfc: pn533: Fix buggy cleanup order
839bbfaed19c99c790db5d27e90bb4af679c535b net: ftgmac100: Disable hardware checksum on AST2600
d092d86b8d8d0fa9fc6c7e14be43e013e52ddc56 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
bfa6a7b74a0f639724845592f1bb987f13bb3c15 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
282a1b9aabe3ecbb2bf349d50457f995ccefc738 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b60e788348d073b9c789f25251c317b2c4830b4e i2c: ismt: prevent memory corruption in ismt_access()
923596cf9cf3c9df617a042fae451b1bf2919c94 assoc_array: Fix BUG_ON during garbage collect
8034ebec65ab6dab8053ccec97bbb90b01136b6c pipe: make poll_usage boolean and annotate its access
0b3a61b9c1d6ad12f95b32df44f7ffe7c2e40782 pipe: Fix missing lock in pipe_resize_ring()
0b9800c2931719c0316b0e73371f8f44177653ae net: ipa: compute proper aggregation limit
26877fc9084c5da7404e2b0e5aa85a3bb2bfe88e drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e136af20f306cb9c12a55f6cf828166fe2bc8624 exfat: check if cluster num is valid
3025bc786e0ce2e012695a9b074a8231cc293e18 exfat: fix referencing wrong parent directory information after renaming
ae05ab9458289a65df46d94e565281dddde67d2d lib/crypto: add prompts back to crypto libraries
0c26e6f12f70d946ae85c81a47f9cae14b46946f crypto: drbg - prepare for more fine-grained tracking of seeding state
177e97d1f8bc0118d0ddbb767bf92108c986785a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
618c358c32c3c281d7d0d9942313caf658da2e99 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
f003e43ae36b20da5d5d3139eb6769a137a44457 crypto: drbg - make reseeding from get_random_bytes() synchronous
bb35366520cfbc989a89c3abd071783e4806a25a netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
5b5494b1aaffa74f231077ff81567b76bdbd05a9 netfilter: nf_tables: hold mutex on netns pre_exit path
dac3ff7a16f2602042daa12c1ee8b59c4293f7ed netfilter: nf_tables: double hook unregistration in netns path
ad3dd61a19aca8a8cb7dc1db15767c9bd0b208a0 netfilter: conntrack: re-fetch conntrack after insertion
c598137471b8c38eb39e30c26451568223ed9bae KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
2df5cf88df5a595af909cf8af53e74a358d93cba x86/kvm: Alloc dummy async #PF token outside of raw spinlock
393e5546cc57e3b1dcb6af69edb1c00f2169f0c1 x86, kvm: use correct GFP flags for preemption disabled
04a30e2dc98b17300ed2f1be6105e3e052c79f5d KVM: x86: avoid calling x86 emulator without a decoded instruction
c747376faae64cc52623486e1a86c58b84b252d3 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
48047b4bbfde22c35276dfbd07366ba6b193df75 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
43912b98ab19c7b922ddabd10830fe90a1ec3f79 crypto: caam - fix i.MX6SX entropy delay value
61dcdcf389a8d1a255e0f05a0fcea77fe1fd1851 crypto: ecrdsa - Fix incorrect use of vli_cmp
d7ef5908bfef198b3ffa0682006343ff91cb0e63 zsmalloc: fix races between asynchronous zspage free and page migration
49d0a0b81eb5bd364548738e40bbc66ef301d817 ALSA: usb-audio: Workaround for clock setup on TEAC devices
cf5204c1c68266896ac515d4410e767fc93d451f ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
6f83d141ee4e7ef39d38e05ad1cddd41e9db4ade ALSA: usb-audio: Configure sync endpoints before data
4b26dd2fecb1a9cdea5ea04fc2d40c264ce72597 Bluetooth: hci_qca: Use del_timer_sync() before freeing
04737625087441d9841884ec905b2a5d41b20f7e ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
3e289f0742423a1b1bb46cae3c3b0f6e660e8206 dm integrity: fix error code in dm_integrity_ctr()
bf1e78fb243fdda4c3a2cdb9c1931862dd85297b dm crypt: make printing of the key constant-time
7c4ca6b3b25caefff4bbb97c35aec857e0721615 dm stats: add cond_resched when looping over entries
293bc7d44c6697634c628290ddebcbf816ce3ef9 dm verity: set DM_TARGET_IMMUTABLE feature flag
d0ec86199ba10201e837f2fdc274d64a0e81f081 raid5: introduce MD_BROKEN
51211dd5010c2250b66e090e82953dc5d7f99e1f fs/ntfs3: validate BOOT sectors_per_clusters
cf5f6ce6b4fa60db933320bb7f488471f08e9ad2 HID: multitouch: Add support for Google Whiskers Touchpad
034e6030a17aa382e59499465384b042f64a131c HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be11634fb80a-41deb53db1af.txt

e7260e72eb5b6098921bc3d942f127626e88cce2 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
4224cdf28a2c6b5ae4a6decdd4b9ba91aca0764c ALSA: hda/realtek: Add quirk for Dell Latitude 7520
aa35857ccebfdd103f88f39101a990880756f6ee ALSA: hda/realtek: Add quirk for the Framework Laptop
016694a3f12c8f4dd1bb73bc85e89af98c8b8b79 pinctrl: sunxi: fix f1c100s uart2 function
c7ba857bca82174824c3eb58e02d2d29089841ae KVM: arm64: Don't hypercall before EL2 init
1ac92d72018069c90c144f41786b1204eb375dc8 percpu_ref_init(): clean ->percpu_count_ref on failure
8ee2e1738916d011612f9cea5e69e73ec22f6be2 net: af_key: check encryption module availability consistency
de545fc912b56b7a184faaa58df939c0e21391c8 nfc: pn533: Fix buggy cleanup order
61d54029054d84ec28b1d21fbb3367dda2e36cd7 net: ftgmac100: Disable hardware checksum on AST2600
7dcfa3662e0d80e78144c93ec65a8c6da4ff6aab i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
c3c5ccf6156dbd765fb5ef8830a970961d9fbb2c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f8a7fba75991975004f9164675feb5e74115f44a netfilter: nf_tables: disallow non-stateful expression in sets earlier
e636409a1185783a050e8b2fd771bc2e76a6ef66 i2c: ismt: prevent memory corruption in ismt_access()
81d8d1efe2bb5a6335d75d6d208a377c3450b0b3 assoc_array: Fix BUG_ON during garbage collect
bc71c2ce95aeb2444b0cba157ebe6d0523b30e59 pipe: make poll_usage boolean and annotate its access
11ce9c44e0b53f8c7d3aa71dfec0748e3a6646f0 pipe: Fix missing lock in pipe_resize_ring()
f3a8a8b8b134caf034bb7ae204913118ac57e4d7 net: ipa: compute proper aggregation limit
2c86c64c9ec2e25504d1293cb79bf92a217b9e57 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e12f0a345778767573e661648b9d05dcc3af7bc8 exfat: check if cluster num is valid
0874105f12ef3e55d0021473a7e059332d764fa1 exfat: fix referencing wrong parent directory information after renaming
02428513d17cd4273c30c429c2815fda0ad75368 netfilter: nft_limit: Clone packet limits' cost value
70963ee63f2fb054f805aab72e50c3b0571416c7 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
5ee6a69e45e83f3cd09fbc4c51c4b0812098c7d8 netfilter: nf_tables: hold mutex on netns pre_exit path
799ddd18a4fbc00e8dd50248270fb05587faabd3 netfilter: nf_tables: double hook unregistration in netns path
6bb5f6389a22e2c11ffe8437cff1db75f39eadf7 netfilter: conntrack: re-fetch conntrack after insertion
14ef0d0a6d0cc9e28cc45198b123a376e7b12e35 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
0de0eecfd7617e555056ad706182a31b619d8a4d x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
119c9a028fcf0110bd27b59565d668130fe7f6a3 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
4b816df840dd402e5df4402e01243366f117c595 x86, kvm: use correct GFP flags for preemption disabled
cde26a4ff24eb3245063ae724486d98d094764a1 x86/uaccess: Implement macros for CMPXCHG on user addresses
3760962082b67496e47542534f35fd325fed05f8 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b16f82d7617d790a134bb20afc42442be1afc738 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
99e241b6c278f29adcd97d98d7deabc5b70d9f53 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
af3fae226b0c1b8119130892435a4015505bb505 KVM: x86: avoid calling x86 emulator without a decoded instruction
294a400e6d6914dd099344cbdc4bfc2b68a4ed85 KVM: x86: avoid loading a vCPU after .vm_destroy was called
96b2c0b74d53db7a0a910800cac2e52e2fd56ba4 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
034570ad45e0389d323beb3f79a149bb3c6f38bc KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
80157ed0951c396f42cd5906aa659deff1700535 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
79c1fbb004d67dc8d3be72837da337f44107bdac KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
5a098091daaf781d101a2c1776f414d83af9d60c crypto: caam - fix i.MX6SX entropy delay value
ac055bc93ad33961e50bce3f99b9c16bebf516fc crypto: ecrdsa - Fix incorrect use of vli_cmp
14efe2a53e124a4de50a59be9f529bf60f4bcbb1 zsmalloc: fix races between asynchronous zspage free and page migration
5015393d86378c2397f5b01616a12fc7e5392731 tools/memory-model/README: Update klitmus7 compat table
dde85a3753bc45765f3168c436da468ee3cebaf4 ALSA: usb-audio: Workaround for clock setup on TEAC devices
be255aeef820a88c59175fdc6d00a5ef49e049ba ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0ec042305243345127a3a6b8f3143bf05e60d4fd ALSA: usb-audio: Configure sync endpoints before data
0f232365e30efb1d88e401d99fb9d4bdc20e2b3d Bluetooth: hci_qca: Use del_timer_sync() before freeing
4f9745ae42583dd874c9c8188c1efd3fc7e0cb03 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
0812ab84d9d82502d98f792db69b4e18ff938533 dm integrity: fix error code in dm_integrity_ctr()
c35198bb3809b6fa32ab1dbbdf234890599ccab3 dm crypt: make printing of the key constant-time
9ca8aa8c5323c81c2e9e172346b9adba295b9c3d dm stats: add cond_resched when looping over entries
06e9a60edaba1dd7eff64231f69481fceaab1055 dm verity: set DM_TARGET_IMMUTABLE feature flag
5772f289d295d47825a792cdfeab36e63b94a109 raid5: introduce MD_BROKEN
ce76a70988bf009a655fe1bd64786568982fc784 fs/ntfs3: validate BOOT sectors_per_clusters
5daaecc4bba5540d5dc4fb91cd362a649867b547 HID: multitouch: Add support for Google Whiskers Touchpad
41deb53db1afd5c7da2dd157d4649c7f519ca672 HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e05bc8a6bd8-ef97efb1ba52.txt

d4221d73b05353c959a7a02595d6ad746825d931 netfilter: nf_tables: disallow non-stateful expression in sets earlier
cc41865dc08e3048b0c14b562ce849ef36335a46 i2c: ismt: prevent memory corruption in ismt_access()
ae69c7e4538257fc9fd2605c6965efdb90bfefd3 assoc_array: Fix BUG_ON during garbage collect
62aaf83fb15ff8482300cfbe0c4467d45b210d5a pipe: make poll_usage boolean and annotate its access
61119391a42172461e19c880d316c546791b1c5a pipe: Fix missing lock in pipe_resize_ring()
a83dc8437cca726a803cf5b4bfede1d51839a089 net: ipa: compute proper aggregation limit
3c723db8f707ba5e5eeec40416b753cc184f71a4 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8d12a3a6223ce8baf9671701ec7020ae70ec6e64 exfat: check if cluster num is valid
4b6a2fbf2ceb9b40c9ba4ce2c909b2f6f0a74a87 exfat: fix referencing wrong parent directory information after renaming
3c472b783cc04c97455e7f870fc34032811f2384 netfilter: nft_limit: Clone packet limits' cost value
0dd87dad7cdf115dbb14d4ef8a6480f6d84efe3a netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
ea3e1f4c92a1e43fb65fa0755647350b63be494a netfilter: nf_tables: hold mutex on netns pre_exit path
82c6b02983022a65be06e3b143a911befeeffb39 netfilter: nf_tables: double hook unregistration in netns path
3709cece0b7eb23b8da705b2fd022fd5c2584669 netfilter: conntrack: re-fetch conntrack after insertion
af097082ac6ff1e1296d1dbad36590a960fc7e00 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
f0ab1477a6c000552a50403c3c5acae941280192 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
c22e99265d60a89c8dca9f9c43209f9081fedfa2 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
426d43bf110957cc38cee76d7d1c465e7bec959c x86, kvm: use correct GFP flags for preemption disabled
a69486cb3fbe5186c0e5e9a9553094628db664ce x86/uaccess: Implement macros for CMPXCHG on user addresses
fa661cbe5dde056348f0f721d5983dbd80464595 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
7467b698a4579a7a7cb5abd04e7ec10cb06e5176 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
ee195b2907ef450ab5f6fdc486523a18ad8cd358 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
51b3e4d709d7052deac511af990d2b6bbf21e55c KVM: x86: avoid calling x86 emulator without a decoded instruction
f3c98b92ad9dc44f66534a3c4e62956d5200c6ac KVM: x86: avoid loading a vCPU after .vm_destroy was called
1461983b8ea45d9baed561a52c9a7b9e6d823cc0 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
e2333f6347caabb16a9b494746b7d8197d11b184 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
274da51d598214030699d459cad56c0882033b4a KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
02e8c3569cfc1fe70a9eac6ccdb385bba8121163 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
a835ca54e8afcb33a5f5f21b6c4d2d6934cdcca9 crypto: caam - fix i.MX6SX entropy delay value
7a3139360f3c5308e37e828c9f1b988f7518bad4 crypto: ecrdsa - Fix incorrect use of vli_cmp
a5cefefc91a5d580791ca2e3736e7b79b586236e crypto: qat - rework the VF2PF interrupt handling logic
f6b6213e05bc27c20168b02499bd18ed6623efd7 zsmalloc: fix races between asynchronous zspage free and page migration
2a830d340c91bd3e49a87ae2ffa7e553a3ea2fa3 tools/memory-model/README: Update klitmus7 compat table
6ea74ed02ae427613e941eae80089efb9b9fb772 ALSA: usb-audio: Workaround for clock setup on TEAC devices
d02689d4e629e01e815196316bf1d314ed4d5b45 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
09fe69df3ef0f65cf1597080fb13082c5398346e ALSA: usb-audio: Configure sync endpoints before data
dc64a12daef0ba0074c45c7bcd97eb507ef8f9ea Bluetooth: hci_qca: Use del_timer_sync() before freeing
9db322908cc1f3626c87a6aa23b94879dd03658c ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
f5e5d77e020a9c757db958173a85283fbd31bb38 dm integrity: fix error code in dm_integrity_ctr()
68fea63f123342c43c929fc02510b5ce0d2f36b0 dm crypt: make printing of the key constant-time
57c721cc77f9d6b06818b699902e209bbcc04da0 dm stats: add cond_resched when looping over entries
5fe497c1a1f95afb9509067f50ecf044bbd99f1c dm verity: set DM_TARGET_IMMUTABLE feature flag
906c1cd617acf1c8f06ba2839f262486ffd5d27f raid5: introduce MD_BROKEN
e7f3ede644e4d5c44442142db244bd06a3692512 fs/ntfs3: validate BOOT sectors_per_clusters
f276acc0da72df38669e72a21c7aa264abbd2d49 HID: multitouch: Add support for Google Whiskers Touchpad
ef97efb1ba5238c2e488dcd9e6d088474b3b25c3 HID: multitouch: add quirks to enable Lenovo X12 trackpoint

--===============8782904132837621886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438b8e26013f-b4dce9490919.txt

093ce89380716466a71acaee8601b9eca383b0b5 lockdown: also lock down previous kgdb use
7f12585d9405253f90c97206991ba561a651158e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
b51ae03567b4237f89690b4f64d0ceb7f8b4cb4d staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
35ae9777dcdf125d92c540a1c06352ccbc7b29d1 Input: goodix - fix spurious key release events
0a752a9e30dcd24900e435aec18642a9a77460de tcp: change source port randomizarion at connect() time
4d91c3605008681947940bfca39f6978f0b10c88 secure_seq: use the 64 bits of the siphash for port offset calculation
494cf323be8440cca6374fde7759a4233f2a0011 media: vim2m: Register video device after setting up internals
9332073b87218265546d67b5402122cffb379918 media: vim2m: initialize the media device earlier
f7b03bbb5b3b4a1ef2ce0cda8e4186057e9e8a9a ACPI: sysfs: Make sparse happy about address space in use
581959c7c751d354eb9e41bb104d03e6c9debc6f ACPI: sysfs: Fix BERT error region memory mapping
3e90f82a604fafe4ce3640f65bb73c47aec54162 pinctrl: sunxi: fix f1c100s uart2 function
53f33d3c8f1cf96686447fa43561a03c10f8c420 net: af_key: check encryption module availability consistency
a9ab0489e8ad5001e18993bb4758da2513b8ebe2 net: ftgmac100: Disable hardware checksum on AST2600
25d6ed430116a747833aeb14a421d4598d9581c4 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
872665ff74a675b07016096414d3cac346601cc7 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
93f522a0fa14329950249a35bd04d6b76ec0fcb8 assoc_array: Fix BUG_ON during garbage collect
a7ec757bab7a62e0792bbd1ab0071766fecd7adf cfg80211: set custom regdomain after wiphy registration
23d3e73c1432e847f9fbc094015428daa35c503d drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ca96eceda2c5be64a59f52fe91a823ce1de61a76 exec: Force single empty string when argv is empty
4411e3c8166aa22b82b6a906758b16f0c0139098 netfilter: conntrack: re-fetch conntrack after insertion
231e272c0fb1adeb89c7e3f6234a632b5802e8fd crypto: ecrdsa - Fix incorrect use of vli_cmp
93c5a1d661aaf3ad001311f7edf0da3e8186d9da zsmalloc: fix races between asynchronous zspage free and page migration
5b9444ce7abfe700bc2f8215498155c959b882d6 dm integrity: fix error code in dm_integrity_ctr()
5ecf114b70c6a982090e6fc4aca8011de0ffdf82 dm crypt: make printing of the key constant-time
5dc70f22bbd7eef5f2550522330079823046c5a0 dm stats: add cond_resched when looping over entries
9398441fe032149f9d4de1a57d054346f2401917 dm verity: set DM_TARGET_IMMUTABLE feature flag
e1f5e1a5d83250cb5714f95835928e83921beb53 raid5: introduce MD_BROKEN
b4dce9490919facc6e24893b43ffb81288d51b4e HID: multitouch: Add support for Google Whiskers Touchpad

--===============8782904132837621886==--
