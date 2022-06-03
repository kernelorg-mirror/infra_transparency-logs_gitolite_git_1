Content-Type: multipart/mixed; boundary="===============6030941618084496968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:07:18 -0000
Message-Id: <165427603870.29493.277086468667330032@gitolite.kernel.org>

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b59a1c8958caddaae99e7f1e23840778f9bb284
    new: db6c1bab206ecec9b87d5d5efeb8580f4fcb3d91
    log: revlist-2b59a1c8958c-db6c1bab206e.txt
  - ref: refs/heads/queue/4.19
    old: d988b2c5d3761e2d31c005b0a2de2a495733b68c
    new: a46ff0dd9ed7ea7e644aeeb62b194a2e82b19d08
    log: revlist-d988b2c5d376-a46ff0dd9ed7.txt
  - ref: refs/heads/queue/4.9
    old: 833f94ecf50ec4375da650168c2a661d9058e683
    new: 79eb8da1e12a0e443e1c3baedbcd6a6a21d42092
    log: revlist-833f94ecf50e-79eb8da1e12a.txt
  - ref: refs/heads/queue/5.10
    old: 027a18973b86ccea905b558c7f0ba25c2e4d8676
    new: e7659850815e1f1d87e0df900bbfd74a50bc5b33
    log: revlist-027a18973b86-e7659850815e.txt
  - ref: refs/heads/queue/5.15
    old: 5a342ea162ced60dc9343f87c87149bf0e0655ca
    new: d1a4e86678998fc8bc059e00a7a0d13af98c555a
    log: revlist-5a342ea162ce-d1a4e8667899.txt
  - ref: refs/heads/queue/5.17
    old: a258d33ff87bbf0dcc8df40b70c4d93d9d1699a3
    new: ed37b5c86e51c10b0f05b50287feca69d632a866
    log: revlist-a258d33ff87b-ed37b5c86e51.txt
  - ref: refs/heads/queue/5.18
    old: e847972726fe6abac6d33b71dc184e980b380fc1
    new: 9e0787cbd94301c19cc5e799300263b771043e38
    log: revlist-e847972726fe-9e0787cbd943.txt
  - ref: refs/heads/queue/5.4
    old: 5c62295a59a8be15d4756235faeab4f8515257f2
    new: c2ef533216d9d699715bcb02f7a5cddcc94ac2bf
    log: revlist-5c62295a59a8-c2ef533216d9.txt

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b59a1c8958c-db6c1bab206e.txt

bb0e366245775488bae0e1116aeb9dba66afc07f x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
7f46e90c64fcd79f549b546fd98d6f4a85e87aad staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
f1218578ab0b0c544e74594831e44351afc565e1 tcp: change source port randomizarion at connect() time
dfb082e4ca18a9989bd54082feb834fb45d27d7a secure_seq: use the 64 bits of the siphash for port offset calculation
a1e88a5af000f45ed02b1e0fe015d438e38441e0 ACPI: sysfs: Make sparse happy about address space in use
a2bab51a1cc834fa67c1a777bd08f752fa7213a0 ACPI: sysfs: Fix BERT error region memory mapping
51eeae44169d3db8abd37bd67067c5a743214c41 net: af_key: check encryption module availability consistency
5a7613823e94ec4fc9ff6e93239e1ccd5f640ec6 net: ftgmac100: Disable hardware checksum on AST2600
10060cace14b9966c853b1a86e226776806d910a drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4a94d43220611c4548a65ed73d315f7f87bafce9 assoc_array: Fix BUG_ON during garbage collect
0e2d9cb808a32e2cb35f233ef2fb01e984b1b7d5 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
8f22b1222ee01222ceb2d280f1185176b97940ae block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
37a8f044d43d32c8ab14a00d9d43ec4971da49ea exec: Force single empty string when argv is empty
febde7ac9501435ccf103f309c080ab60c106f08 netfilter: conntrack: re-fetch conntrack after insertion
83ce8aa4947644e532587acbd1eef48e83d85723 zsmalloc: fix races between asynchronous zspage free and page migration
3830b7d77c2e565734526e3ee68faa5c31a2884c dm integrity: fix error code in dm_integrity_ctr()
a73bfe8566797c0996c27341366f2f2c0c0dbff2 dm crypt: make printing of the key constant-time
a9d6b7dc6513ded0e00bd5824560d8cca1d6fae9 dm stats: add cond_resched when looping over entries
7b58298722066afa0e1e48e171d60bc95dd16674 dm verity: set DM_TARGET_IMMUTABLE feature flag
db6c1bab206ecec9b87d5d5efeb8580f4fcb3d91 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d988b2c5d376-a46ff0dd9ed7.txt

524d9964896ac6e5a1ea98b349856d706313c7de x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ed8a9f99fb9e7ef35a967bbcfa92ba18ea93caa8 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
59f91586b536c123649629449ba68db0bac3df97 tcp: change source port randomizarion at connect() time
1d7ce8c2d816f762aeb3d9e9b610e0d392d1e859 secure_seq: use the 64 bits of the siphash for port offset calculation
d6c0a721ef0481a9878b4e71ec6761b8bdbeeffd ACPI: sysfs: Make sparse happy about address space in use
a277d1f18a80c2f6f5376efbb3316edf19602012 ACPI: sysfs: Fix BERT error region memory mapping
20539a2764e83976de8adb5e2516d8ff9df8bf6d net: af_key: check encryption module availability consistency
7d651c75a65ea0bd5be33b8928662c253cd4f97c net: ftgmac100: Disable hardware checksum on AST2600
d79ed50b30e90c74a7f7f18ca3792a4fbae8bdc9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
0f96d834f1e92e861e3370afcb97e56ede72ff89 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
113772f0c20891d2ddc922ec289a3ff1ffe136bb assoc_array: Fix BUG_ON during garbage collect
4560c71e4f1a4785fff7a67e0ae070562429e520 cfg80211: set custom regdomain after wiphy registration
5d282c5f9606356338dcbf0b5383e3e790e0aa60 libtraceevent: Fix build with binutils 2.35
89cf561c20e129778b2d2756b2acc4c8c5f012ff perf bench: Share some global variables to fix build with gcc 10
789661fd95edf53fefafa8fe6aa4698cbec542ca perf tests bp_account: Make global variable static
d05e8f7f91d61ae874368e51adc1d7173a61ca08 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
515d1edc8a3c1bf885f12f60f861b5f7142ab50c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
299d1cb3b4c301159427b276f89adf7f500d61f6 exec: Force single empty string when argv is empty
a407436146a83ab4e3f007660cbdb3979994abf0 netfilter: conntrack: re-fetch conntrack after insertion
384ad050a31642481631eb9fc2bea45ac8c8833e zsmalloc: fix races between asynchronous zspage free and page migration
17f78d286bb535d8162b01a5bc0b1aea88ed99d3 dm integrity: fix error code in dm_integrity_ctr()
b5e09c2584dba4f7543255a0c9b2c413c115f447 dm crypt: make printing of the key constant-time
809dc6f91140b36250af22277ff46fc7e024eb0d dm stats: add cond_resched when looping over entries
a52f1bc8bdfa98a493f34859afe998961f3688d4 dm verity: set DM_TARGET_IMMUTABLE feature flag
2d9aa9a57743c1796d0eeed2633547ab530a2e4c HID: multitouch: Add support for Google Whiskers Touchpad
d6b07d09c60cb10b531d4614dab8ec1660ed63fb tpm: Fix buffer access in tpm2_get_tpm_pt()
a46ff0dd9ed7ea7e644aeeb62b194a2e82b19d08 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833f94ecf50e-79eb8da1e12a.txt

9ed038b84cf3fbf0873ecc340c0ba30db0e5f141 net: af_key: check encryption module availability consistency
8f8510354f4db4341f51b20a06f2f6eb0fa923ba drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f2e50aad81f47c5105ce9887865baadc887d1724 assoc_array: Fix BUG_ON during garbage collect
62318d5c765c75a5875ea4d12366838cfdc1bcae drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
761895a07839b75387604fcd85624e57ec00c78e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
8be55418003bf06fee464d4c200e7123d0513a96 exec: Force single empty string when argv is empty
dcfe7c3c83bbe341f59b5dc44d3ce101ae8c28f8 dm crypt: make printing of the key constant-time
25202cbf6a1477eed3bb245957ca701018581edb dm stats: add cond_resched when looping over entries
8a9351bfa320c83d909a570f7f6b9bf57780e7cc dm verity: set DM_TARGET_IMMUTABLE feature flag
d346a693970f8641056fa977b48f2235a9b93f30 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f1474a2a08511a4352e26fe0dba382d363bcea76 NFSD: Fix possible sleep during nfsd4_release_lockowner()
79eb8da1e12a0e443e1c3baedbcd6a6a21d42092 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027a18973b86-e7659850815e.txt

6787330d4b6bc81e022ca174f46a10956b08ddf1 pinctrl: sunxi: fix f1c100s uart2 function
e111225df87c58f7ca1c908745b1f4e50a3550e7 percpu_ref_init(): clean ->percpu_count_ref on failure
2d376ee877f5c2b3c815fdb8c6e342a196529969 net: af_key: check encryption module availability consistency
b82bbe6f44857f560a247bfe369c56f8bd2f9070 nfc: pn533: Fix buggy cleanup order
62570d0d0eb6baee608e9a1fc8b9596c0a171154 net: ftgmac100: Disable hardware checksum on AST2600
04d80b8cace34233642a56465ca7ea597804be44 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
deb7ea98648c61f1156b8af014de1202c3b267d8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ff13d82687407fca18cd1c3acae84f5d82fe1388 netfilter: nf_tables: disallow non-stateful expression in sets earlier
62e8e5a213bc771fd02bcfaa7a84f45900c8b3b7 pipe: make poll_usage boolean and annotate its access
c455875777f31d5564f5cc092ef5534cb8f411fe pipe: Fix missing lock in pipe_resize_ring()
36f2bbdbde74d8cae390aeddfcfa641e772d24ba cfg80211: set custom regdomain after wiphy registration
b24c85c90bf2e994f35b62a5038c5bbae848cc93 assoc_array: Fix BUG_ON during garbage collect
0e5a0409b79a7d4d3bfa72ecd28d1ee61a130af1 io_uring: don't re-import iovecs from callbacks
4d8a5be342b01f3ed498b277953d249d9e984ddf io_uring: fix using under-expanded iters
b8839c10de474a8c196f6f9ba9a30fad4150f821 net: ipa: compute proper aggregation limit
ccf37067a95fa139e7768d0917d892ee97e31f86 xfs: detect overflows in bmbt records
892ffcb58a95606bbf7fef377ec586ef1dc374f6 xfs: show the proper user quota options
9946bef75e9deec3d5c7dd48eb2265186b6d15be xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
02c147e4226fbc9fa73e806674c6f25344edc63d xfs: fix an ABBA deadlock in xfs_rename
b2e9e98afb9be557a2f9c1062c1441f10d737756 xfs: Fix CIL throttle hang when CIL space used going backwards
d45b8f41ecc0aabdfdd293caaa724751ca4ad50b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
1773592ec6cff83c219699e9ab9df094a8bd42ba exfat: check if cluster num is valid
0b661a52d5be28a44309369afacc08038a65797b exfat: fix referencing wrong parent directory information after renaming
4f6ab58af0c6b8200eddfc3c4ee397156f6ce9d2 lib/crypto: add prompts back to crypto libraries
9b4ec237dd0a1edc122263c6fbfd8919efc6234f crypto: drbg - prepare for more fine-grained tracking of seeding state
08eda2971a84594e0f126060c258f84af4adcc9f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
3966d479dbd292040fbb2d690d2ea4eb8a59587d crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
34cace26a6cdffa35129eaf91536b927ea298f45 crypto: drbg - make reseeding from get_random_bytes() synchronous
5e0e0ec8f3189c337a14d057ad7454fe5b5fe8e6 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d8b53e84f3f831629ccccbd59a16dbd48c21ebb2 netfilter: conntrack: re-fetch conntrack after insertion
d697f507a9e94118ca7238bf8184f6253e861ed3 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3e40466f90c756353415edfd8236968614097138 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
cf44ea532186b30e3bd3e7a40a424f12390f85a5 x86, kvm: use correct GFP flags for preemption disabled
1ab1953239e94196d12ca86ece18bd0ed6fb9b55 KVM: x86: avoid calling x86 emulator without a decoded instruction
d0692169d5815450495a01c92becedbe3d62aaed crypto: caam - fix i.MX6SX entropy delay value
c06584ab359dbf71ac744db57f9f4b57f3bd3acb crypto: ecrdsa - Fix incorrect use of vli_cmp
831373238234b12ad6a715ca441556cc4319dd0a zsmalloc: fix races between asynchronous zspage free and page migration
a63cf8ec8fa73095528ffa510b3bf44312273fa7 Bluetooth: hci_qca: Use del_timer_sync() before freeing
fc8cd6e0eb845ab7ea4eee953232e7858376ddf3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
1af510c296c5aa6fc7ca895f9508745c8bb72ee6 dm integrity: fix error code in dm_integrity_ctr()
7c9303719cfb6764ec8b280306ebdf509a53bf14 dm crypt: make printing of the key constant-time
80fa1f780b0a0313814bf6e43b2af64be8783738 dm stats: add cond_resched when looping over entries
1fa7349c070d30ffae851863b636eea909decb6a dm verity: set DM_TARGET_IMMUTABLE feature flag
7bcf1658333ac7b3b0a720bee6bc7ec67ffa608d raid5: introduce MD_BROKEN
70c6427e876e66ed6a9f51b95c68239c6da42aa2 HID: multitouch: Add support for Google Whiskers Touchpad
847fbbf5c6799e74f1d85d30fd7eb80b885c9b83 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
55cf46dffd6a462eb4e5a4c96093b2e6eff0bd4e tpm: Fix buffer access in tpm2_get_tpm_pt()
e7659850815e1f1d87e0df900bbfd74a50bc5b33 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a342ea162ce-d1a4e8667899.txt

3966fa5d36c28f0c33d382481b2544d51735ada7 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c69349ca772954ac3412d2020c62f2a8322a6c31 pinctrl: sunxi: fix f1c100s uart2 function
4fc82628fdbb19536a6e2aa3c268473109ea36c9 KVM: arm64: Don't hypercall before EL2 init
263b162b2481bb1893b457ef328ec6b605f0e28f percpu_ref_init(): clean ->percpu_count_ref on failure
f4e796edbc27cbda5a75629ee0a1a77fba99c081 net: af_key: check encryption module availability consistency
918abfd6f4600d304b65564f34968c0a534e97e8 nfc: pn533: Fix buggy cleanup order
0a195ed8aee4eceaf1b9b7a9ca7544fb6ef6e580 net: ftgmac100: Disable hardware checksum on AST2600
0f5ecfb509a603797c0d44302a932633d4ab5bd8 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
67fe9f484b263e8d232bec6b2717dcd94917fa3c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
937fdd48dc9da0b279bd4d2311333efdbab2575a netfilter: nf_tables: disallow non-stateful expression in sets earlier
c2ea1908b40927946a9ed2d5f96f55b8dd114ed5 i2c: ismt: prevent memory corruption in ismt_access()
41efd221e4221e2c99b2eda53e83d2f390df1889 assoc_array: Fix BUG_ON during garbage collect
55db44252d4a8fbc64ffcf2a23c78e68882e2dc5 pipe: make poll_usage boolean and annotate its access
42034e8cc87529d3b0ae8aa8d61fb8c4851e34b6 pipe: Fix missing lock in pipe_resize_ring()
361ecb253c40433f2207479f98bc8385f454f5f4 net: ipa: compute proper aggregation limit
cb3986e9cd62322a0b2da013605e7b7fbcba5dfc drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
08e672d558037e9350261141628a80a05cb18bb4 exfat: check if cluster num is valid
8bdce8517c57e6710bb8a44b71c253c3725b79d6 exfat: fix referencing wrong parent directory information after renaming
5b969dc54d4eb721595d2594dc47a0d972c647f6 lib/crypto: add prompts back to crypto libraries
fefbac5a1c944ff6dafb88d8d91a093aef7ccf2b crypto: drbg - prepare for more fine-grained tracking of seeding state
0072738803c88285ddc4fff934faa6ef98d80c6e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
ccab6ca110e619121723aa8f051c96f6d0d9d626 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b4885a5d9c0aba29c6ccbd16cb7f1cd02b6254dc crypto: drbg - make reseeding from get_random_bytes() synchronous
555e4bf1c5dd3ab2b2eec2d2df51bc14dfd2bc46 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f78382beb3e704d085c1b4896fe52a819f9504b3 netfilter: nf_tables: hold mutex on netns pre_exit path
3ab20ed5252e79f4fa2d6782ba97915ec2394215 netfilter: nf_tables: double hook unregistration in netns path
3780fa914cd4416f17dc17aafb16d871f10054d1 netfilter: conntrack: re-fetch conntrack after insertion
28ede0e31801e3361330ae59a183c6a3a51682a2 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
fd5bb6391794f4c8407cfe016650d5389ba387bc x86/kvm: Alloc dummy async #PF token outside of raw spinlock
e88113259f125ff3e1c33751ae9379a181bd5413 x86, kvm: use correct GFP flags for preemption disabled
d6c64fea3d56dabd12146ec16a8df828e708d874 KVM: x86: avoid calling x86 emulator without a decoded instruction
1495ec3aff619ea8f8758c2254e0ca64349029a9 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
9c44baecb4a791dfe652183b1dc2aac1a9f5565a KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
839903b640b8f4a82898df1222ad679d6a885f3c crypto: caam - fix i.MX6SX entropy delay value
5b61e78a0546c2b6e8b465cad65b4c41b3406320 crypto: ecrdsa - Fix incorrect use of vli_cmp
695b26be2fdc66e9aec5736fa586449648712536 zsmalloc: fix races between asynchronous zspage free and page migration
bb8f5404f1822324805f68248d198fe25a6d08f0 ALSA: usb-audio: Workaround for clock setup on TEAC devices
d62ea5d26bc2ecfcd81ff413bd9237b02bc9b9b9 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
02213582fd293672dd86661f974f84856391c42d ALSA: usb-audio: Configure sync endpoints before data
505055b56bd60ddeefeee66878398f6a32125223 Bluetooth: hci_qca: Use del_timer_sync() before freeing
0de8e65a2841c7dbea080c38f5db24aa6ef451e5 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
5072f34e8ced0989700b52b92d07452f75352f76 dm integrity: fix error code in dm_integrity_ctr()
0bca030f210e9bb34e5881c6a840d7439db1a480 dm crypt: make printing of the key constant-time
b85a3f57c115f619f10128ab117c067df9fa20dd dm stats: add cond_resched when looping over entries
bdcc952d09b14884e450558cdbf1b86659ff39ce dm verity: set DM_TARGET_IMMUTABLE feature flag
c792b384d7d4436c4f5f91ef9f7f2f8715668c08 raid5: introduce MD_BROKEN
d0cc956f81388898b05b0c9fd5451d2751eebd21 fs/ntfs3: validate BOOT sectors_per_clusters
d828802a5f0409f6412131f4bf350dfc9024e9a0 HID: multitouch: Add support for Google Whiskers Touchpad
175176e90b75627a02b4c8dd271fc09816bd19c3 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
52a0dd58db0d7e5a19ef14ac7e8947a915fd104b x86/sgx: Disconnect backing page references from dirty status
2bec1ba2c16149a6e2bb90064a0855998ade71f5 x86/sgx: Mark PCMD page as dirty when modifying contents
916d42f7504711b4984965eb58ee32f2d40ca6ef x86/sgx: Obtain backing storage page with enclave mutex held
dd359d22d9b3e0017ecdc06978d8b6e830ce82d1 x86/sgx: Fix race between reclaimer and page fault handler
2c4e775be3126f6d5bcba483a9306095dd26ff51 x86/sgx: Ensure no data in PCMD page after truncate
de439b3b1ca9e7c5d5ce62c618d031803a8e157e media: i2c: imx412: Fix reset GPIO polarity
c488d2020010d22dd3807ed21b5a6eb64c4bd003 media: i2c: imx412: Fix power_off ordering
62453fced512f00ff63b44f89719d15de6bc61ad tpm: Fix buffer access in tpm2_get_tpm_pt()
d1a4e86678998fc8bc059e00a7a0d13af98c555a tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a258d33ff87b-ed37b5c86e51.txt

92c12103901c701d72e3578620af72d202a03487 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
2cf9a0c5ec72f8ccca3a2d02dfe58c4723c36a38 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
f876cd72c9a45040c888b30d4d2c8822bbcc75ef ALSA: hda/realtek: Add quirk for the Framework Laptop
ac5b4dbde93c042f1e7398cfb4d14383d8a4c446 pinctrl: sunxi: fix f1c100s uart2 function
73be6fc95bfe25289acb44e751f2c494294dc5f9 KVM: arm64: Don't hypercall before EL2 init
ca09654d971288ce2fef873eb8e828e0473b60b7 percpu_ref_init(): clean ->percpu_count_ref on failure
5f6d0a671f04240e4a4c575bcd4d67e98329f5e6 net: af_key: check encryption module availability consistency
1d9fe8e40a5edf838e79fe57a61215653cbce610 nfc: pn533: Fix buggy cleanup order
8030900d5a201bbabf41b3dce62010356c99277d net: ftgmac100: Disable hardware checksum on AST2600
126ca3c88fe05eba29cfee32a71246d62e30d61c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
17eb735256d0d73d9f5dc34f15cefe86d59efbad drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
6b7e4dc422b0dbcdbcf9aa642e698f16028570bd netfilter: nf_tables: disallow non-stateful expression in sets earlier
573077b5f3534c29511b58a2adabc45d0540ba1d i2c: ismt: prevent memory corruption in ismt_access()
68bd7cd6e95273896797832463c9c4eba9489f68 assoc_array: Fix BUG_ON during garbage collect
7a27d084e47403e2e0e3174e5238ba9cc5eb3d56 pipe: make poll_usage boolean and annotate its access
3145ec9c8de65d8e8a1fcd7c1bf4994d89f24625 pipe: Fix missing lock in pipe_resize_ring()
ce9ae27614d8178fb738688b850b237fb415f08f net: ipa: compute proper aggregation limit
36ecb9149aed46ad78334b7989fe9dc4380d5b7c drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
3396f051c347c92a9b4428814ef1b01dc2e478a9 exfat: check if cluster num is valid
64cad6f8ad7b272837cbbecb56b660771b511478 exfat: fix referencing wrong parent directory information after renaming
695f90a305265d22e478ff72bcca0aa5f12fa84a netfilter: nft_limit: Clone packet limits' cost value
b49ea8b33b79b713f97a43ca45234f2c0a5ce80c netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
01e16d5c83c938db83d8f335a3591e404320231f netfilter: nf_tables: hold mutex on netns pre_exit path
0a75cc575ef0c089f0e76d8aa0e54d7cf1ce7e48 netfilter: nf_tables: double hook unregistration in netns path
c311cc59dfe25149ab1d03a0282a5324e4a0c95b netfilter: conntrack: re-fetch conntrack after insertion
a33b0e49a54fd397726d3b9ca3664d3e56ba9d5c KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
893ac74f7cf326bec8d5413354057041de7f882b x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
8ba5e87cc463cd8f88291b84b02d1dc855173cbc x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d142ba8ad4249e59e42431280107497214a357db x86, kvm: use correct GFP flags for preemption disabled
2fa9a3afe65b7e2919f1e235d1329727f025a664 x86/uaccess: Implement macros for CMPXCHG on user addresses
6aebc54b03e871275637ba695e6a2deb3d2a70ee KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
4fa6dd17f0f8693184db8766425121891552509e KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
8ae429702cf0af20447ed81f7fcd715af8311d0a KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
741d72de91556b368fa0865305656785a652e640 KVM: x86: avoid calling x86 emulator without a decoded instruction
3a3896fa41797e930f223750da34c345d9ab4cd0 KVM: x86: avoid loading a vCPU after .vm_destroy was called
614b118c32be9b1101955705fda14a0623a37072 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
8dcf1c4b191ec4aded15e6c50d2f8a81833e3743 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
725daa38cef5f9ead367d56cbedb6666b7ad3b44 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
c604b1602edd051c0e2d2c02fe29feae163ac1d4 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
3fd47496abb3f619184fcd1d08238d6f3239c9c5 crypto: caam - fix i.MX6SX entropy delay value
01d61204caed53f84b7de7353e49def01e13d3a5 crypto: ecrdsa - Fix incorrect use of vli_cmp
db7e31012be1eae3b434312f4b13622ff8b92f05 zsmalloc: fix races between asynchronous zspage free and page migration
dd856523ea34ed8dba6b2a8257634f9a5262636b tools/memory-model/README: Update klitmus7 compat table
8b17e993141c3f1bd7a7ec274871ca6f548def3f ALSA: usb-audio: Workaround for clock setup on TEAC devices
1a6abd1374960a3b10ed7bcbdb4645b8c87cd92a ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f32c61def65030d87be7db63cf3a87e1afe43ebb ALSA: usb-audio: Configure sync endpoints before data
90ace9157acaed8186a3393817609fe0a45b445c Bluetooth: hci_qca: Use del_timer_sync() before freeing
aff30c34b2fc9494502f527960d60b6737ff9709 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
a94a702eea91e592e42e9caea61653a84fa2de0d dm integrity: fix error code in dm_integrity_ctr()
a5628bc9de893d0d2398bc6a621664211932e0c9 dm crypt: make printing of the key constant-time
f156d85f9ae1e08875abdb1d9e48f34475d18fb7 dm stats: add cond_resched when looping over entries
f251bead7a1b5f791044f9d426911e71196c00ce dm verity: set DM_TARGET_IMMUTABLE feature flag
7504c92212e170b3343bf2ff144be358d1d3eafa raid5: introduce MD_BROKEN
d56cadb3406c0f80dc029eabc548d6789ba3080f fs/ntfs3: validate BOOT sectors_per_clusters
e5276d5ed240ffc4fff0db3b432faa666fb6afd6 HID: multitouch: Add support for Google Whiskers Touchpad
d22a2f7e4d849999ba0d50df55779a05af09300e HID: multitouch: add quirks to enable Lenovo X12 trackpoint
53e26a159ce6c5bda58fa52ced8e0f3ff2f34f0f x86/sgx: Disconnect backing page references from dirty status
36c8bbf6fb51aad7ad82736c0d29c82d1cf05cd7 x86/sgx: Mark PCMD page as dirty when modifying contents
bfc1ea843a1d29d20ad0d4243b84c6b1218eda43 x86/sgx: Obtain backing storage page with enclave mutex held
f889344e296ad5659abf3b7b09add2a658a2138a x86/sgx: Fix race between reclaimer and page fault handler
5e77b4925133fb8ef72b4cc5222cde0a5f5bf619 x86/sgx: Ensure no data in PCMD page after truncate
cf162068a86c4d0c7a8054f7b4618a23625d74de media: i2c: imx412: Fix reset GPIO polarity
0bdd8e72d2bc17771fa455d090bbe9cd6598a0fd media: i2c: imx412: Fix power_off ordering
c7e744b5b07e934af5e5e40cfa2600bb6087df51 tpm: Fix buffer access in tpm2_get_tpm_pt()
ed37b5c86e51c10b0f05b50287feca69d632a866 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e847972726fe-9e0787cbd943.txt

6017e6dcde5a7df0b4c7827a039ca7274c75532d netfilter: nf_tables: disallow non-stateful expression in sets earlier
9e3ff3e0d83821a25ee27d3f42a7f68d11f1a559 i2c: ismt: prevent memory corruption in ismt_access()
5940ae55c59d9d4d96079a6b2ee3f4c603a03e5c assoc_array: Fix BUG_ON during garbage collect
db79b05ab783b7e942b5480096df25aef3791fdf pipe: make poll_usage boolean and annotate its access
9bd06b00ffb9702cc29d8cff46ba6617d0922fd8 pipe: Fix missing lock in pipe_resize_ring()
b265377499e8f749753e103993bdf3b4dfa06efa net: ipa: compute proper aggregation limit
059dad9e185263c45f438578a9619cd3d50eb610 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c6024713043e6ee8321ec5080e9e6196a58f9f46 exfat: check if cluster num is valid
500d37e55e02d2c4f18850211aadedaccf87921b exfat: fix referencing wrong parent directory information after renaming
6e43aacf0be7e3297fa16a7d52d0aa4056a43cb6 netfilter: nft_limit: Clone packet limits' cost value
8616c4aaaa22469c7d96af6951d746c5b760c155 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
92e4c4f6c8c406f98bb2853e0dd7cb5a86935d86 netfilter: nf_tables: hold mutex on netns pre_exit path
a9ab869088f8d001885a5f341c97d884ea3e2f37 netfilter: nf_tables: double hook unregistration in netns path
2db86f4d7d8045ceec0acbdd2ad4de2400f9960f netfilter: conntrack: re-fetch conntrack after insertion
8b102ba827d4bdd9851632992013a1b1ef0d1484 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
0d17cff4a0498710f1b29e9c8baa8f62249b3db8 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
54e14fb192d19ba0ff53ffd233f57fc2b1b31f75 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
652db2a5be30d9c6922224ebdb058015ecd3dc6c x86, kvm: use correct GFP flags for preemption disabled
58b7517345a13519d6db88376fe868e0f6a70fdc x86/uaccess: Implement macros for CMPXCHG on user addresses
65edc29e1dfa0a09dff0dcad25cb509c7e89dd4a KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
cfe1d4c10dfc82f88a918212474ad255867ab975 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
a459a206029ae0995d8bee50f0c96feffd221c09 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
eda1a9ec4d3c0fd86e1af679bcd6a0292d12d074 KVM: x86: avoid calling x86 emulator without a decoded instruction
376b1f2eacc43826d02885318f9e229760304502 KVM: x86: avoid loading a vCPU after .vm_destroy was called
c08e91b4e5984665d201b6b0f0d8b514d2d9fd26 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
5be39a9a2ffed071269d1d6f79e78cae28073b86 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
c928b8ce44dce266e8b08e0690174ce34ea06f8e KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
9770b854677308971f3abe9ba94b065987e4b5fd KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
dab22938cdca1a6cbecfc45d812d0fa01f279a39 crypto: caam - fix i.MX6SX entropy delay value
8172fc49620f9b9b2ee5e30e18a0b4ad18534dc2 crypto: ecrdsa - Fix incorrect use of vli_cmp
45160232c37dff11c595b06c87c45c0319b9fb26 crypto: qat - rework the VF2PF interrupt handling logic
97f70ef42c78e21aadb1b4d3b8ebb216826f40c3 zsmalloc: fix races between asynchronous zspage free and page migration
adb7dbb36dc61511c6393e46d98607aabf001c55 tools/memory-model/README: Update klitmus7 compat table
d93d91c858032ff44e2b3d745340f0f273ffb065 ALSA: usb-audio: Workaround for clock setup on TEAC devices
73b08d805143c8a2d8d48f9ed1548fb2df81149b ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
738f929d8efe823759a6119cf351f98d7e9d5411 ALSA: usb-audio: Configure sync endpoints before data
5d679539276f984aa88650a250dd16b8d2401132 Bluetooth: hci_qca: Use del_timer_sync() before freeing
e6b8d398592d9f9136f24ebade2bab945219c07a ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
ff32a0ac284bf0cc59631d5ebe363888a8d9e809 dm integrity: fix error code in dm_integrity_ctr()
de321c30494f48d329df9ea428f8fc8b5d107c2f dm crypt: make printing of the key constant-time
486a486b1bd48dbf7754ea16cfd53a6b37554013 dm stats: add cond_resched when looping over entries
003d34183212140fb817c5c72d70bc27d69ccff1 dm verity: set DM_TARGET_IMMUTABLE feature flag
9f68b6c850d2c362509aed64d5a401b37bce6c1c raid5: introduce MD_BROKEN
135eb046382f5df99416801a725b915af17614b7 fs/ntfs3: validate BOOT sectors_per_clusters
b6d7ad995df4505a235276a0b36818d6920463eb HID: multitouch: Add support for Google Whiskers Touchpad
22a839f017629c297ff0ec96a38d950cbe2b99b3 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
874464600c188db853ee83145bd15eae824521b6 x86/sgx: Disconnect backing page references from dirty status
196e864053eba501c75bb3e0aa0e1c78cd39e667 x86/sgx: Mark PCMD page as dirty when modifying contents
f025c006b1373a91d844899f9cbb157a5a0cf54d x86/sgx: Obtain backing storage page with enclave mutex held
068139370a0fca67453aa441a781d98aac71878c x86/sgx: Fix race between reclaimer and page fault handler
3ad30c6dd9c98668bfa35b6477d7d8f195f8d5ab x86/sgx: Ensure no data in PCMD page after truncate
56bc43d20fb876b3bdba70e169c2a27414a9a21e media: i2c: imx412: Fix reset GPIO polarity
9ff6c00689edf2e9cd828a5c5721bddb7962c5b3 media: i2c: imx412: Fix power_off ordering
2548f7a836d2e75af57982c9c2f98ee5c2e2c17a tpm: Fix buffer access in tpm2_get_tpm_pt()
9e0787cbd94301c19cc5e799300263b771043e38 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c62295a59a8-c2ef533216d9.txt

60f44e9c9119473fca7703eda84504d3ed63c0e2 lockdown: also lock down previous kgdb use
bcd22c73ffed1c29f04610dc6c2466f81fb93613 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e8d55cf8f141fa28b66c2dbfeceab23ccc2a93a1 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
058ac4266dd2ccb8fafe2d83e5f074db1f57ba24 Input: goodix - fix spurious key release events
1631d259e11b6c09451e8dcfab31cf04a7da5a65 tcp: change source port randomizarion at connect() time
fb947a0e844d71fda721183d8f1f85f664e88015 secure_seq: use the 64 bits of the siphash for port offset calculation
86fb0da848180d6784fe8f792172f6eeaf09d29a media: vim2m: Register video device after setting up internals
1ceac4c5b3074725fc41ad4fe189c1c012384877 media: vim2m: initialize the media device earlier
4c4c6ba5a09a835cf097a0cb33e4227558a72929 ACPI: sysfs: Make sparse happy about address space in use
3b373c6bef86d25e42f3c860d0661b7477cb8332 ACPI: sysfs: Fix BERT error region memory mapping
79b3088b3cf45b90cbf1d94cd95ad377739761c1 pinctrl: sunxi: fix f1c100s uart2 function
6082727457fcac90742acbc252717bc96b0f9e19 net: af_key: check encryption module availability consistency
3c36b109eab7e71591ca9330b509c863421cc2a2 net: ftgmac100: Disable hardware checksum on AST2600
252d6fc531f40970446ef7064eb8b483c1bc44e9 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
11fe5c58b22d2af539b1b21f7e56dcf34927f40b drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
0af11d7c6373a6d0813e505761abccd6559285af assoc_array: Fix BUG_ON during garbage collect
e56a8e4af8b0ee78318e751252b81913bcb9bce2 cfg80211: set custom regdomain after wiphy registration
a02799fd5a488a6e85844da3822498cdf94bc041 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
be287e46d9054124d5fe925a35ce4485b9196efb exec: Force single empty string when argv is empty
e940657753c82e6eb66793bf26159c09002148dd netfilter: conntrack: re-fetch conntrack after insertion
e0dfc18ad7574cda909ba25d7c900dfd4c69a8fd crypto: ecrdsa - Fix incorrect use of vli_cmp
4a3d234d43a47525412440d1211000e7b3ffde30 zsmalloc: fix races between asynchronous zspage free and page migration
dd4d6a5c9ed02a2d4a5e9c24774a414edc878167 dm integrity: fix error code in dm_integrity_ctr()
c93694d1d996a5316539f2bab20cbde43808eef1 dm crypt: make printing of the key constant-time
7720b9909287a94bc085e838b7ba87ba2c4fb528 dm stats: add cond_resched when looping over entries
d1730350b336a17c35e42549df62878d30f7f9d7 dm verity: set DM_TARGET_IMMUTABLE feature flag
3b2a67ea36e3522486cf476351072a703b346fac raid5: introduce MD_BROKEN
da19f980b219e6abfde487d60bff9efffba08017 HID: multitouch: Add support for Google Whiskers Touchpad
261bdae87ac2d85d0739d5d52b30421fc77dab17 tpm: Fix buffer access in tpm2_get_tpm_pt()
c2ef533216d9d699715bcb02f7a5cddcc94ac2bf tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6030941618084496968==--
