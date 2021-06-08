Content-Type: multipart/mixed; boundary="===============6005098371321484577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 15:08:34 -0000
Message-Id: <162316491411.31850.2789920749639153567@gitolite.kernel.org>

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1fd5d662501276fbf3895758949f42623496d3bd
    new: 00e7b7491ebb8633c7f3dafa33f6cd9c2a4f6df9
    log: revlist-1fd5d6625012-00e7b7491ebb.txt
  - ref: refs/heads/queue/4.19
    old: 6c520b4fc7b0b8520c597a0d85f5e002ead66eb1
    new: 244e8ead2f312ed29a8a64944e12b9a7c1b6f704
    log: revlist-6c520b4fc7b0-244e8ead2f31.txt
  - ref: refs/heads/queue/4.4
    old: a2bd4f9cb8e94caa49a5e7a3843aa60314aaf0d9
    new: b7d9bbb3dabc55cd82e4372bf37737398d515aa7
    log: revlist-a2bd4f9cb8e9-b7d9bbb3dabc.txt
  - ref: refs/heads/queue/4.9
    old: 5a88060411d58c603373327e3eea510552bb0a1c
    new: b8f29e22783474d69f4e665945f5760f2288ea03
    log: revlist-5a88060411d5-b8f29e227834.txt
  - ref: refs/heads/queue/5.10
    old: a39ce4d51d094b5d7bf50c9cbc2111c74b7630b4
    new: 386de4b2ec71bb20e7bb36fbd9e7de0dceed50ee
    log: revlist-a39ce4d51d09-386de4b2ec71.txt
  - ref: refs/heads/queue/5.12
    old: 41fe848f1fa5b20c34891450483c539865d4e3cb
    new: 34bb0d2ed3bee8e13de40a47fa54e7941c91ac32
    log: revlist-41fe848f1fa5-34bb0d2ed3be.txt
  - ref: refs/heads/queue/5.4
    old: e75d470689721cb8332975ee294cff3631bcfde5
    new: 570bc6361100dd01c4d402cf237ad66df2e2c6f0
    log: revlist-e75d47068972-570bc6361100.txt

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd5d6625012-00e7b7491ebb.txt

f2c6a91d09bcf76c2e1aee77106b1e7225fa52ed net: usb: cdc_ncm: don't spew notifications
8a9a98f1c3ad98a367e1532675bff5f42355c202 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0682ba7b8914e04407dd77e84b21ac62254bb31e efi: cper: fix snprintf() use in cper_dimm_err_location()
41c3f0d0af7aedc53c41d15a0a53f26bc72af3b0 vfio/pci: Fix error return code in vfio_ecap_init()
c1357221a841fbe14cf4458ad1ab2774293e7d23 vfio/pci: zap_vma_ptes() needs MMU
4cd77f5c866fd7d729725a897fac41d4e4b0b7f9 vfio/platform: fix module_put call in error flow
af6f48bcefb69716a925d147089ac3c2ffeabbcf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
178d003764fba383c55a3152a3f1a4cea4dc2dbb HID: pidff: fix error return code in hid_pidff_init()
40bff7c52f195f3c9e61aa21c87f1a6eb13c7491 HID: i2c-hid: fix format string mismatch
7f27de8c7fa2c7360d1f107623df8998493decca netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
517844a4eee996bec9cb754b9209d7eba6848a35 ieee802154: fix error return code in ieee802154_add_iface()
d85e65b117cf3cf2dc57d5a23a221586172329a0 ieee802154: fix error return code in ieee802154_llsec_getparams()
4c6ef14011d13bb8d37f2c08bd33fdce645f6ab6 Bluetooth: fix the erroneous flush_work() order
6955c11066c020f662f90bf681484966d252613f Bluetooth: use correct lock to prevent UAF of hdev object
1bbeebc3f3b4da6e6caa64e63d2d28656a6aeeee net: caif: added cfserl_release function
0da546415202d214864bd75b9f5a7ef570cd6160 net: caif: add proper error handling
e1b0d3899fef1dbe3b32f906219bb3103fbc57c5 net: caif: fix memory leak in caif_device_notify
e1e2f4696c9b42c8705a1769d47f707904ae3a27 net: caif: fix memory leak in cfusbl_device_notify
7622993ceef512619053f1c7e1040b19c0420779 ALSA: timer: Fix master timer notification
6bb65209fb28ea444d501b35b6a24331ba9792c7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
9d924a92af5403b375a65c1f2d3e19cc873faf77 pid: take a reference when initializing `cad_pid`
7bb66d58e55805a9a0f57765c9b9ab21a84b8ec3 ocfs2: fix data corruption by fallocate
7ec198a3c3bbeaff2c6c617f5be061903e21b47a nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
3f41b9b32169d37267c29f39f7d25e5073f0abdf btrfs: fix error handling in btrfs_del_csums
e5d055b59f31dc4dc0489b9c836293e65c1abc06 btrfs: fixup error handling in fixup_inode_link_counts
513a9d97749096e175e26ba76f7359d20e3034ca mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b6a1a492fe2d38eac857e6b2d498d5460f1ee0f6 bpf, selftests: Fix up some test_verifier cases for unprivileged
c0eecc2ff8ab32210267a58f3f1b8455284e01f9 bpf: Move off_reg into sanitize_ptr_alu
963e24f2c9a6e5bb9bd29fb43a6c3fdb567f982e bpf: Ensure off_reg has no mixed signed bounds for all types
485da67f9f72ac8ddf5e7ed7e6087767b67f6498 bpf: Rework ptr_limit into alu_limit and add common error path
ada623ff63a18c440da0fcf4e56d18da1e7f38d2 bpf: Improve verifier error messages for users
94934e17561876456c7ce49fdbc456253921792d bpf: Refactor and streamline bounds check into helper
335e5222df642562b70814f6441c1f4d7ab5567e bpf: Move sanitize_val_alu out of op switch
e8fbac3c5316a7379612196ac1e2ec888d0d0270 bpf: Tighten speculative pointer arithmetic mask
f4f38ef2e2db77bbcf31f6b841192f7b2644b5d1 bpf: Update selftests to reflect new error states
24d4a611c34bc75a69b7f4f00d2cfc57d6039912 bpf: do not allow root to mangle valid pointers
e5f8bba06a4f363df3cf85cd21517e4617b3b679 bpf/verifier: disallow pointer subtraction
e4783f95af5d2f28cacc31410533d31f43e73e47 selftests/bpf: fix test_align
a25e2b2b777f22169b925b2e02e5b7c1a55d336d selftests/bpf: make 'dubious pointer arithmetic' test useful
26c8c0fc2156be7ca4dee7f6aeef90e44515e956 bpf: Fix leakage of uninitialized bpf stack under speculation
f1b7cefae68fc281790fb69ad9f1b0f7686e377d bpf: Wrap aux data inside bpf_sanitize_info container
fcf64a179aa6b00f2d63ffaca788311511e55721 bpf: Fix mask direction swap upon off reg sign change
791b5eb8ab76defda42f5d115705b739077d72b5 bpf: No need to simulate speculative domain for immediates
00e7b7491ebb8633c7f3dafa33f6cd9c2a4f6df9 bnxt_en: Remove the setting of dev_port.

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c520b4fc7b0-244e8ead2f31.txt

8225db0cfedbcd9c90fe6995a668bd97e5d1e35c net: usb: cdc_ncm: don't spew notifications
3db4775c836215e70978f292bdf2171317dfa6a7 ALSA: usb: update old-style static const declaration
e7861ac36739d6b634ca7354e5a9917c4096f6c1 nl80211: validate key indexes for cfg80211_registered_device
7886714246f43fb98fd590218aff3fa124bf94ea efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
74c7bdb4292709ead67f4ad32cbb32119f881542 efi: cper: fix snprintf() use in cper_dimm_err_location()
0877f8fba7b4963dd7ea90516427d0cb102fe083 vfio/pci: Fix error return code in vfio_ecap_init()
3d583b96fea1483a48cf75f48d9290cac329f0d7 vfio/pci: zap_vma_ptes() needs MMU
c1626ed37c5b96e807bec888d0ae8e47a2692f62 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
82a5499998ba0af784daf6c07f99a3f142df52e5 vfio/platform: fix module_put call in error flow
d6e1a05a0c6ba5cfe6ed2f0edad5aa44bfe780ab ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1a3ae36512330cb8d2cbe49120aad0a241a1e1f8 HID: pidff: fix error return code in hid_pidff_init()
630ba10c7ca7d4a3312551d489dda69b6df26f19 HID: i2c-hid: fix format string mismatch
b5fa01ceedf31a828985e23155fea53c682da0e8 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4968adf7a992d257e96e75ed03ebc512da170020 ieee802154: fix error return code in ieee802154_add_iface()
a5f9fb8426d3cd4a188c31d6261cfd3e348a6767 ieee802154: fix error return code in ieee802154_llsec_getparams()
c1b789bdfcb0c5a052ef8ad6fe141fc91f0ba036 ixgbevf: add correct exception tracing for XDP
1c77700619846b57982fefebfdde32bc17d18ba5 tipc: add extack messages for bearer/media failure
d742a3efebaecf49aa4edd5bf2c24288a36f387e tipc: fix unique bearer names sanity check
6c086d09566e1a5f7e51cdfcee97770858be4574 Bluetooth: fix the erroneous flush_work() order
582c915b272343f251a5d6614924f9b07cc67b85 Bluetooth: use correct lock to prevent UAF of hdev object
728d91a9af4e0f9aa03cf5953608dcad407ce57e net: caif: added cfserl_release function
6ae1e621b1f65b4bf13a4b5f3b08c536baa8acf0 net: caif: add proper error handling
98c284dc3ab76f1f2f38386957ca362e1431bac1 net: caif: fix memory leak in caif_device_notify
eb4e4ea99b28120f8fd12f9f271e25d18b5d140f net: caif: fix memory leak in cfusbl_device_notify
b9c1c0e538071045cbfbdd23b8cf6e1338c5b159 HID: multitouch: require Finger field to mark Win8 reports as MT
56f5fa46e98ee9d612a3a148db92f199b3bd4a8c ALSA: timer: Fix master timer notification
0c7b087f22e36b6e12b3f4cf4574d67093603f27 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2df53a9ffab91fed25fef43179e7e6e48e56de50 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
8a313357e56492488ce4a7308c5f82a7b8683e66 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
996618feeba45f4ea4ad8bcd714ac06e874f6cef usb: dwc2: Fix build in periphal-only mode
f1aa1e1a902c5f075ae205f596c0067d0f3dfece pid: take a reference when initializing `cad_pid`
8b9e947e36651f43f64cbb10547a6a932280d6ca ocfs2: fix data corruption by fallocate
b811481f0b3684bdbed5c91ec9cd8ea55689eeb1 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
67b048ff6788ea29f4a0652ff206bd10ca0481c0 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3df5869d7ea4a99a9595a44ada02ca9d867d98c3 btrfs: mark ordered extent and inode with error if we fail to finish
c9fd114523264a5a7ee23810f47895e99a33f553 btrfs: fix error handling in btrfs_del_csums
69b7c1f16287f8d0ce468a8a462279a17e231b05 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
7413cf86488c6f1a5b6b743763b1fba5d68b8759 btrfs: fixup error handling in fixup_inode_link_counts
9a15b2b15645405fd98eec090e6a22c47dfff06a mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b02904d77690c3db1eb87d77ae9145146469dd30 bpf: fix test suite to enable all unpriv program types
ec1aad1b99d1577414de48cb7ab10936cd445feb bpf: test make sure to run unpriv test cases in test_verifier
b1a78dc5463ef031415efb1f9fe5ca3fd6b00c25 selftests/bpf: Generalize dummy program types
a661f0fc3f9ae928f0faf0cc14ddb661c87b7ac4 bpf: Add BPF_F_ANY_ALIGNMENT.
78f580f188e42bd5c30747176592b6fd1a82fc72 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
6118ff21c325dac2f84f3329245903d822dc6e60 bpf: Make more use of 'any' alignment in test_verifier.c
e8c47fd1e8d3fca099353baec0aba24ad25be022 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
a49642292391b04cb542bec1636af254c87374e6 selftests/bpf: add "any alignment" annotation for some tests
9952e121c46821aace9edfb75758e8869360f02d selftests/bpf: Avoid running unprivileged tests with alignment requirements
01af38c776616ae3104ea93971165a54b595b9f9 bnxt_en: Remove the setting of dev_port.
759b8f6cc0e9624f7fcb8c2e9a396468d6e206c7 perf/cgroups: Don't rotate events for cgroups unnecessarily
244e8ead2f312ed29a8a64944e12b9a7c1b6f704 perf/core: Fix corner case in perf_rotate_context()

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2bd4f9cb8e9-b7d9bbb3dabc.txt

d442f38e12d9407f5e870eff639c18af2b42f25d efi: cper: fix snprintf() use in cper_dimm_err_location()
759666f2f5c715f6815cb20319cdc2f2c86be8f7 vfio/pci: Fix error return code in vfio_ecap_init()
968d7fd7e5dfd22723e102d70d8f516228f7bce3 vfio/platform: fix module_put call in error flow
8ec3a29bc1db3d3a365b34fe55415b5c428a87cf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
52cb2aace86ae7fe1161c347ec5dcfce09616e6f HID: pidff: fix error return code in hid_pidff_init()
b9cebeddb1b711ed9bb3445ef7d7ce8cb385fa78 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0f5f1714a64c2fef96e28fae822a5ce27d5c45fb ieee802154: fix error return code in ieee802154_add_iface()
85b447b086758e67ffc6a5a7acfdc72dbf628ac4 ieee802154: fix error return code in ieee802154_llsec_getparams()
3fdf02aaf03907631b34279dbdc969f0e139cd42 Bluetooth: fix the erroneous flush_work() order
dea192f9939f2dfb0e854097614f0daf26b285a5 Bluetooth: use correct lock to prevent UAF of hdev object
9634ccff661c5fa5f33ee66db1455b82a5613006 net: caif: added cfserl_release function
6b9497b45731767258641db88e0f307a881861db net: caif: add proper error handling
50d45151e2f413f3df83ca48d7ebded5e87dd95f net: caif: fix memory leak in caif_device_notify
63262b29407f389f2e213a02bd9af34e4aac650c net: caif: fix memory leak in cfusbl_device_notify
5045067024f43a27303a69f55685bb5d6628da02 ALSA: timer: Fix master timer notification
53bbc0ae075ca6f3c0e6a52139dd869e50c16517 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
363c84f6bb0c8810d9788271385bf226d84c0708 pid: take a reference when initializing `cad_pid`
af5cd9430dbc32fbb126894d8dbdd4f7363b2884 ocfs2: fix data corruption by fallocate
81fbb9c35cbc7c485a21fee0d58701ccec09f163 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b7d9bbb3dabc55cd82e4372bf37737398d515aa7 btrfs: fixup error handling in fixup_inode_link_counts

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a88060411d5-b8f29e227834.txt

c79d0da360b37e73e9f16b6a5c260c9eb740538d net: usb: cdc_ncm: don't spew notifications
3178ebe1f06a546f18173bc6f71f3596d2cd5ae2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
39ee3bfcc4ef129c691607357ed4a20b37133f86 efi: cper: fix snprintf() use in cper_dimm_err_location()
bf3e47c3c15ccdec31d665e422f76acdc8a7bd45 vfio/pci: Fix error return code in vfio_ecap_init()
a19c9b301b186a0193cdcf47b55442a7f7f3c113 vfio/pci: zap_vma_ptes() needs MMU
544756788b366be7ca47413ca06f33dcd46f11ec vfio/platform: fix module_put call in error flow
4193a49d97de3c91bc10625d2a13a1760b10dc35 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5405cd2ef17159f75f981f35fa738b7afcd22dd1 HID: pidff: fix error return code in hid_pidff_init()
6a3ee1035bec8847bafbaddaa071c812ec9a913f HID: i2c-hid: fix format string mismatch
7d7418bbff6a71dc668230ad2e1c315e322c8f28 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0b3cea704ed6458109c0691cdd2c1b99e9222a94 ieee802154: fix error return code in ieee802154_add_iface()
d83dd1a8ceb7cc9f93701586eb93c5e27f184bf9 ieee802154: fix error return code in ieee802154_llsec_getparams()
a8edd9a68ddb77abd3447743595cef4a82c958cf Bluetooth: fix the erroneous flush_work() order
46f6fbb322abeb544cc5c5bf692cf1e449f455a8 Bluetooth: use correct lock to prevent UAF of hdev object
46fbcc425af6a0eb239cb8d06ecd9b0f1884a5de net: caif: added cfserl_release function
9749d4327e531bf7190c30e2a762465114035fdc net: caif: add proper error handling
aaf074139500440a4ab7e006ec4e2b97f99830cd net: caif: fix memory leak in caif_device_notify
99274d683474fdd5627689d59bd39047134f9872 net: caif: fix memory leak in cfusbl_device_notify
f0b22758992aa10372c558dc95195a0d00c205c4 ALSA: timer: Fix master timer notification
264729142f825b467c9d2307e50538d9d053f4c1 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe2c7bc840f831423ea580e8ada0638cc93a5484 pid: take a reference when initializing `cad_pid`
02da7993f0cf5e861a4967a5418277060a9a6154 ocfs2: fix data corruption by fallocate
1991eb0934926304943e9cbd8373c98fa9e1c9d6 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
45f8a9557028c693f855a0f1d6161360eff54731 btrfs: fix error handling in btrfs_del_csums
54724d521f29d4dd7688f435b47dba3e30e6625e btrfs: fixup error handling in fixup_inode_link_counts
b8f29e22783474d69f4e665945f5760f2288ea03 bnxt_en: Remove the setting of dev_port.

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39ce4d51d09-386de4b2ec71.txt

fc26f392a0351533572128ea261535119f3c5c59 btrfs: tree-checker: do not error out if extent ref hash doesn't match
2bc78ae8cfb85e8d4f779a377f2a50c5d94e3cd5 net: usb: cdc_ncm: don't spew notifications
dbc09ae21f00d4879c541bc198a96985fdbca603 hwmon: (dell-smm-hwmon) Fix index values
9f8790f86d2574b3680d234482cbb07c61e0ad58 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
3e861a7749bc672dd5a1e720ad3d943bc31933ce netfilter: conntrack: unregister ipv4 sockopts on error unwind
7cfc27ea5c8b2b87bbe436336234f9d4bdb66966 efi/fdt: fix panic when no valid fdt found
3e1384caa72b718eecd8b7a1624d0c57c69d44b1 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
166d83e38199e908cca13215ff1d663f7217b249 efi/libstub: prevent read overflow in find_file_option()
96f7abd5935a3c61c12119caed7ca4d2c3de1cfd efi: cper: fix snprintf() use in cper_dimm_err_location()
1d9f1862fd16b556da442674c2fc953ca2844736 vfio/pci: Fix error return code in vfio_ecap_init()
2ebba7e70d86723fc63f83869d59353995fd2fef vfio/pci: zap_vma_ptes() needs MMU
00506c094ef4c4783d8955ec24e8e575925d8516 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e6e584f9e1e7fcb6424bae2b8cfd309ed7363efd vfio/platform: fix module_put call in error flow
4c9e74c97fdc33f87347f0ac45e8ca6770fd8136 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
958c1977daa072a1ffe8c5292cd65c8255153b55 HID: logitech-hidpp: initialize level variable
c1332517c443160e79f0b93b70dc4da2ff0531dd HID: pidff: fix error return code in hid_pidff_init()
b5d25dd8b89f1f130cd2b664a9266f097a5d7b1a HID: i2c-hid: fix format string mismatch
e6b21dc094996245f3fa56e7f2353e2b7fa97d02 devlink: Correct VIRTUAL port to not have phys_port attributes
b825f02d48a77f0f7131794d2bed0ece8f8b9a8a net/sched: act_ct: Offload connections with commit action
e1674370e3ab76af15f65fd6243d4c08414381b8 net/sched: act_ct: Fix ct template allocation for zone 0
e5e402177a34e07827a9ae6609d7b86e6d7df327 mptcp: always parse mptcp options for MPC reqsk
6563761494a22f9267f499125e5c965e37d83c54 nvme-rdma: fix in-casule data send for chained sgls
ff2e32a36b80708ebc7454ad76cb94fffeb4abb2 ACPICA: Clean up context mutex during object deletion
0f729d9e124cfc6c69d31a20d3c0ef887f917c83 perf probe: Fix NULL pointer dereference in convert_variable_location()
99ea75ff691725c005b88736cce752b2e44d6969 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
7a5c228e50abe8369da56060925e5767ac78389d net: sock: fix in-kernel mark setting
c094c7c74403f94cde8395e2d9efc3364c16f3e9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
388d1d542712ded59e7b548608c4f644cfa4d2ed net/tls: Fix use-after-free after the TLS device goes down and up
c8e228dcbb9860086057080660d1aef1887b616b net/mlx5e: Fix incompatible casting
6a5f091e965bd948b499ba6327d9d58dea0fd44d net/mlx5: Check firmware sync reset requested is set before trying to abort it
2cb24f74a8a218a0b3b61647a1876c007bd44062 net/mlx5e: Check for needed capability for cvlan matching
5fb31319e617e199413e21f4be0bc221f842a07d net/mlx5: DR, Create multi-destination flow table with level less than 64
b9ef55b9aebc660edadcd196d9dd373afb9cbdb6 nvmet: fix freeing unallocated p2pmem
f84184759d8e9791bf960103504d471d84a79f02 netfilter: nft_ct: skip expectations for confirmed conntrack
e357856b9fb8b7a116c695a93700e27c44e7ab30 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
aae07f897c1e8219a63b3a633bbc82caa55a95a6 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b4553043c0b2627f2e0270152819ef199cec564e bpf: Simplify cases in bpf_base_func_proto
d675248dfc0d245bebb7f84d641ec86d9d1ec215 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
d6adce8473eafda1c8d5845f5d1cb442f8f9e883 ieee802154: fix error return code in ieee802154_add_iface()
1f9f4828a4fbd2b33c4421ed688a9f89fc141a7b ieee802154: fix error return code in ieee802154_llsec_getparams()
091eae0679d8bcdd3091508364ece3a4de0b2003 igb: add correct exception tracing for XDP
e45a13356789992aa7a4eb0e6d3d3e227fd73775 ixgbevf: add correct exception tracing for XDP
e1cce8d964c7201ad1b60019db1b76c1b7f84e0b cxgb4: fix regression with HASH tc prio value update
6294fa6e8b3c17150d1a6d9ad628f3f1f13828c0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
69c24616bc33b1416b15ea4e7fd15966e6556b62 ice: Fix allowing VF to request more/less queues via virtchnl
c9a2486c9b047d624a2971191bd1e461ed124ae5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a0e5b1fcad60e4fa2abd245ca4f0e2b37cfcd815 ice: handle the VF VSI rebuild failure
74fe75b631bcf9f9f95a8f0ccba001ba7727e19b ice: report supported and advertised autoneg using PHY capabilities
7972ffec9f9a2807e4fc47107331c10435b0f5fb ice: Allow all LLDP packets from PF to Tx
5b36033817296409cf709942da046d467dccc6f9 i2c: qcom-geni: Add shutdown callback for i2c
d355fb8f883685e06af224ecd3805be0ca216fbe cxgb4: avoid link re-train during TC-MQPRIO configuration
5f5836bb0566d77b18551a94ca058db97924bba0 i40e: optimize for XDP_REDIRECT in xsk path
1d04c0cb8a5b2e32b6835240d06aeab447265e27 i40e: add correct exception tracing for XDP
d3401dc2b0eb2a1ac879cb7ebc26f532f5fc70f8 ice: simplify ice_run_xdp
d4ce388485d5f714f1b3a9c7947001faa83abd17 ice: optimize for XDP_REDIRECT in xsk path
c9cfd43379f10eb2d6441c68a6502ef8fb1e9623 ice: add correct exception tracing for XDP
607305880e2c50a53eb98e18c8e40d52343a9a50 ixgbe: optimize for XDP_REDIRECT in xsk path
9a133da9bf8593db72ee0086cf415fde91cce751 ixgbe: add correct exception tracing for XDP
300f4958ae959281592b7a2189f5f98e7b4004a5 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
0b933091555364c1c69f3c1313a7a3e9546c1f52 optee: use export_uuid() to copy client UUID
4ed3cdafd1aa568fac93943241061b8a0ecc54cd bus: ti-sysc: Fix am335x resume hang for usb otg module
552fd0538bff0c9278bdd45bea57a02d5abcb22a arm64: dts: ls1028a: fix memory node
e4a5f7dcc8e0e4e81c318f6630ea101ac8f40429 arm64: dts: zii-ultra: fix 12V_MAIN voltage
732e482f74b20432bd12e9bf15648b6c3a4ffa21 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
dab12b18b0ce7165b4cbbe620b0f8ca15d616b9e ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
9b575a469c36ef55f3bd1eda39bcf086e8089038 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
8c66c9366661df0ec444ff62ff68ed5c3eb2bc8a ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
5102f79887fee7858aeefdbdd4c740355aea86ef bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
fd88163f269deb1e99b271c15986c27d2a2bafec tipc: add extack messages for bearer/media failure
8ad30b40bcd59212ea46968127e0a3b719ff12c5 tipc: fix unique bearer names sanity check
383a04fa5d020b1a2b92a08cfb38479792240d03 serial: stm32: fix threaded interrupt handling
63fda5f3b7f6918db50549dea22cfa0c01a38d9a riscv: vdso: fix and clean-up Makefile
cb99e65846776c70756d2ac87f47f0443d20d116 io_uring: fix link timeout refs
a5b3cd41abfe554dbfc0b630bae88d2c3ba921cc io_uring: use better types for cflags
b32186c6d6bb2c06001e87519c5f25d1dba04a01 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
44da718032f6f4229a273264fbeeb1b4fabe59ae drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
0e0b1249d6482b0bfdd7353d02ff64b1fbede1f2 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
65ad55e1cea9fafea8b214520242667f2be48d1d Bluetooth: fix the erroneous flush_work() order
eec023566c016f383c6891937d11ff376c118f4f Bluetooth: use correct lock to prevent UAF of hdev object
e291c9402037e5fc4c52dd9d8eebfcb45fc5117d wireguard: do not use -O3
cff62dabcba0220f7c9d193f0e70ae560df7f16f wireguard: peer: allocate in kmem_cache
d387ff9df53a91dd00c3fad91ad3a32bf2f2be8e wireguard: use synchronize_net rather than synchronize_rcu
b2144dad343e5a2e8433e3c211cfbafcc635067e wireguard: selftests: remove old conntrack kconfig value
0c4c1611ef31674fe2d95e5fce5882af1fcbe939 wireguard: selftests: make sure rp_filter is disabled on vethc
2d805949c72c75c715bd63b35dfc608ea8cf9578 wireguard: allowedips: initialize list head in selftest
c8b3ae3dae9dd466a32a9578f3f12b3ef6500cbd wireguard: allowedips: remove nodes in O(1)
677b6254d9d4e83c3825ed1e3280c31bc4615227 wireguard: allowedips: allocate nodes in kmem_cache
c2b9b175d128d8eb55490ec3b9ce7e6590a7dd98 wireguard: allowedips: free empty intermediate nodes when removing single node
a696941c7817be43489d4839f7ced2866f814567 net: caif: added cfserl_release function
35659d6157885619d26ce19d23f4ea068fe5a9c8 net: caif: add proper error handling
2352aeb8bedc354fde49c5f2f653e801ce04e7db net: caif: fix memory leak in caif_device_notify
8ffa381f23fe470dd6018c40ec973611939d51f2 net: caif: fix memory leak in cfusbl_device_notify
4ae0a2da2ae197d13696b7bc10493c3ab23dfb2a HID: i2c-hid: Skip ELAN power-on command after reset
57060e34ae16bf7c119efb6dcaaa98a5b5c593f6 HID: magicmouse: fix NULL-deref on disconnect
20eb4a295999d763cbd802d9f926ea8772beaeb7 HID: multitouch: require Finger field to mark Win8 reports as MT
250df35eeb24a237e971c22fc35b49868b244a89 gfs2: fix scheduling while atomic bug in glocks
26c182e5494cdebdc9da17de7adef55355523c2e ALSA: timer: Fix master timer notification
a117da8616f97296d580fdb02668576ac5af5e10 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
af3e545c796671f7ec9429c77f7e748e81505305 ALSA: hda: update the power_state during the direct-complete
940e92d4ac1474868f0d6ed54c075bcff6026d46 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b427701a7713c683ba3a8e067164b6bd58a26916 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
b476151b54595ed8b6bf73997984c34e62bf6d00 ext4: fix memory leak in ext4_fill_super
7fd1fa371f9497df8d865c75fa530e2508bf95bd ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
1ea683f164706cbb9c9e4e975860545bb6f7cee7 ext4: fix fast commit alignment issues
7540ce5064433d830529f12171365e8e1413c993 ext4: fix memory leak in ext4_mb_init_backend on error path.
e5bd86b0591da36c79187a6b8425f081a3b712d1 ext4: fix accessing uninit percpu counter variable with fast_commit
de85357f8eabc2be4b7d7c8ed1ef3e355720f180 usb: dwc2: Fix build in periphal-only mode
63763821b1e151c151e197baa54cfd508c677a79 pid: take a reference when initializing `cad_pid`
49cdea38b2d47c9218f16671d3f68b1eecdac7c2 ocfs2: fix data corruption by fallocate
76d7587e9d02d726c5490e66d831866c99670732 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
18979ecfd18992d8b809d861c7d5beadf95a6bc8 mm/page_alloc: fix counting of free pages after take off from buddy
d01f2d6ded326f97546cad79b990a6b2e57f4873 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
8c6c2e96b211ebebd68aec974fc3660c210c93b2 x86/sev: Check SME/SEV support in CPUID first
2c717780aabfe1f64eabcf0c28098d2437f3df57 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
12adfcb28b05795fcb5e2f5bfcabd9c7e6b316ce drm/amdgpu: Don't query CE and UE errors
e90f2ea06303531e17a2063f4558d9b5f3f7704a drm/amdgpu: make sure we unpin the UVD BO
a497bb98d04a144d4de1dbbdf6fa5f4f7aba4c7a x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
d72dd48eda844e7b6b67499b06ab45334dfc3457 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
1710c2c49db1c59a79ce0d8384934c17d467ec5e btrfs: mark ordered extent and inode with error if we fail to finish
35c585d2f80327b67defeb89dcddb00ade4a1fbc btrfs: fix error handling in btrfs_del_csums
7139121b32e03e67b28d398feaa5b5ec1a243a46 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
2ef5694b84be1f446411551995ffb56044fa9995 btrfs: fixup error handling in fixup_inode_link_counts
a20303d925de5b7e0d683f77bf10714262a0c1d8 btrfs: abort in rename_exchange if we fail to insert the second ref
bc7b97edbfca555317ddcc3e77fe56da4cd74ba7 btrfs: fix deadlock when cloning inline extents and low on available space
63be5474b69564e0c8ae95ec9dc67a869e6db3ab mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
386de4b2ec71bb20e7bb36fbd9e7de0dceed50ee drm/msm/dpu: always use mdp device to scale bandwidth

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fe848f1fa5-34bb0d2ed3be.txt

d72b68ac172200c2eaa22dab14f1ae8951e8390a mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
05a62364d012362fcdd6947e85a865e09ce7ac4b mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
5fcc3909197a78840602806778984eb6877070a5 mt76: mt76x0e: fix device hang during suspend/resume
8db5b67beb02ec391bd4af44cc6e50da304078d2 hwmon: (dell-smm-hwmon) Fix index values
5846249c7f6e6c2b3b96caa82da3f2226cb4fd9b hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
e7f520ea92f2740e6d64642f26e2b3d82173438e netfilter: conntrack: unregister ipv4 sockopts on error unwind
b2b80cecbe4c8b7029e1ed1106e2cd0b0b4b88b3 efi/fdt: fix panic when no valid fdt found
40f5dd5011e0d82eded2e0c9adf375612c0accd2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1a2ae588115ea690cc0880b037d5e7c07a828f76 efi/libstub: prevent read overflow in find_file_option()
4116c6ccad67d8023a00e6542280ac60d4d1dfc5 efi: cper: fix snprintf() use in cper_dimm_err_location()
027fc1900b8b3f66194432c75966fe54f5d57adc vfio/pci: Fix error return code in vfio_ecap_init()
5788e6eb982d4b9d70d6473fac5bb289c9a0b40b vfio/pci: zap_vma_ptes() needs MMU
125ca6c9e0f53865835be73379612a94dfca684d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
da6f1631175eca17a28adf69012e378e1d307a93 vfio/platform: fix module_put call in error flow
1b72ba0ca5a580753b41066a3808a2d9073e1f1b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c970a9a557e6c64f76c30e245c4a02b38ef951c1 HID: logitech-hidpp: initialize level variable
f887a3a7763f9a5967ec4319c103ecdfde668d64 HID: pidff: fix error return code in hid_pidff_init()
21b8a255f817950e6d7e2d2cde208962b943e714 HID: amd_sfh: Fix memory leak in amd_sfh_work
864ab49c63f1ff4540b8ba0269b01aabd4f3d8c6 HID: i2c-hid: fix format string mismatch
b7492a69b851d4f387543ee5e9390508ca6a9cb9 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
3501031847a0ada1686573d84a582f1d1fc07697 devlink: Correct VIRTUAL port to not have phys_port attributes
8dcdd9abd4033ba2566f00a1e7135ee6ea39fedd net/sched: act_ct: Offload connections with commit action
ef39db8b59cd58f8eedd3254139959627e3b3e71 net/sched: act_ct: Fix ct template allocation for zone 0
c37a48b6bc248fa186ccbd61fd195ab63f6a610c mptcp: fix sk_forward_memory corruption on retransmission
ba700df8c1992cbeb6a87025f89f026a2c0cc22e mptcp: always parse mptcp options for MPC reqsk
e0daa1e7b3267de77a60e3f20ab348145c1adc40 mptcp: do not reset MP_CAPABLE subflow on mapping errors
7d72bc82e0986dcd509c9da7d48b1784879c3236 nvme-rdma: fix in-casule data send for chained sgls
5bd01c399799a5c536570b80ab3be5cbc99ff4e2 ACPICA: Clean up context mutex during object deletion
5d9e96a06a805910d61e47dbba960388562315a5 perf probe: Fix NULL pointer dereference in convert_variable_location()
0b688b3671be6ea1dad247f43aacf925000b1344 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
b44ddd53c62f994cebf7139f94149b98511a641d net: sock: fix in-kernel mark setting
22cea0104c09f50cc1ec86cd830aed8f9d9069f9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
aa6561e5cfa6732a6bff875726a832125df492ae net/tls: Fix use-after-free after the TLS device goes down and up
c34ee6f449bdd423297735468e4b95fdd25427c8 net/mlx5e: Fix incompatible casting
8231f3ca6b278c603da435409b1f940752dca6cb net/mlx5: Check firmware sync reset requested is set before trying to abort it
e6fa7c79cdcfbffe88f4f51fd25b3ecfcc6b8bcf net/mlx5e: Check for needed capability for cvlan matching
6a532c56e1761fad545a442b7803264d627b60af net/mlx5e: Fix adding encap rules to slow path
89e6d0177e93e88c48b35b52336f3c0b12ffa6d8 net/mlx5: DR, Create multi-destination flow table with level less than 64
78f81535fa471703c7175908fede336b95db4d68 nvmet: fix freeing unallocated p2pmem
07d24a81c2c3e77dd2af54d695da1207ba025cb4 netfilter: nft_ct: skip expectations for confirmed conntrack
74d933a49033d6c4e8f3b93810eb7d6c286d3e50 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
bed5767164240182f692feb84d2ec8c1dabd72c5 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
871106725003f8c97730e25397aa54f2d1cefff8 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
462653864db9077b3336d3c52a96ab0b71203c0b ieee802154: fix error return code in ieee802154_add_iface()
f0fa81b6edcb32f9d06b70466ecad3288efb7c2a ieee802154: fix error return code in ieee802154_llsec_getparams()
444bfeb90716af3e60d7fc827f304939f7bc59a9 igb: Fix XDP with PTP enabled
b89c7bc6c83ec8544152c2848d0d4f3adc50ff13 igb: add correct exception tracing for XDP
df32bb1ab4859a17971e6b3cc4448808ead3f7ab ixgbevf: add correct exception tracing for XDP
e854772abc21650d44e7a28005f3db5ae83a5f3f ice: track AF_XDP ZC enabled queues in bitmap
bf4ead337fac6ead57ab6beb547813a3058628e7 cxgb4: fix regression with HASH tc prio value update
4ea0030d13f8bccec01026ac77a6ecf53c38dfa2 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
641620c616f2a46e6768d34fa0938973138bcb81 ice: Fix allowing VF to request more/less queues via virtchnl
eafee1e93a323ed76cdc483e35c76119e4a9a543 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
90c6e8dbd921809eec8153118c942fdeaa55ac08 ice: handle the VF VSI rebuild failure
c415ce5d779c72ee246f03ffadf6cf2b63e948c1 ice: report supported and advertised autoneg using PHY capabilities
1c58f92c820bac05c76a1892849d6afbac34801e ice: Allow all LLDP packets from PF to Tx
61d69e157f9f8edd487661cb2e38eecc0840ade9 i2c: qcom-geni: Add shutdown callback for i2c
324a61a624c8b7750508266e4b11e84bef0e2b5a sch_htb: fix refcount leak in htb_parent_to_leaf_offload
d67dffb9850041b4f9c8d75d40d7041a01786498 cxgb4: avoid link re-train during TC-MQPRIO configuration
35a6acf1edef62b96d8ee99e836200fe80540e6e i40e: optimize for XDP_REDIRECT in xsk path
27b2a2f3a4d53af6b1e33de8e6fceae7788cda2c i40e: add correct exception tracing for XDP
d24231697a23f1e373a403e952b353bf4d4e411a ice: optimize for XDP_REDIRECT in xsk path
c198f264d18dfa8276c5ad2460489101b70a052e ice: add correct exception tracing for XDP
6f6c083576d83916ca3a718b7180fde6b2efc0e4 ixgbe: optimize for XDP_REDIRECT in xsk path
b42309198ef8812c2f41b6904d81250fb7b84c7d ixgbe: add correct exception tracing for XDP
5c54a2fcc6b7b547317a21036f643ed4f7351333 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
29e36687e310a590fdf3f47e8012a6b402465577 optee: use export_uuid() to copy client UUID
74ac059dacad2b6d834a2d6fdfe37abbbed2e048 bus: ti-sysc: Fix am335x resume hang for usb otg module
a248dd9d196580c56bb93a7f1879009bcf29c316 arm64: dts: ls1028a: fix memory node
e2c332aad590a63bf348956b998e538625288002 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
c650a3afe4de764705d7802c9f057c31b25371f9 arm64: dts: zii-ultra: fix 12V_MAIN voltage
9981a9adbb21fa04342cb1e617c9cbcee945ffcf arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
e21490f332d9715f722dd83c088758bba746db84 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
27e0ba059a0b2c659edbc9a90308998d9c22c31b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
09cd14abd4f9178dee7664bc237f6e2d8675148f ARM: dts: imx7d-pico: Fix the 'tuning-step' property
6ae44724c682e31e0975f97d54a4b21e5eb2aa31 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f5eb271187833ea46942fb68360434c99d264751 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
5868cff9ed6b3bedc04deb4c5d2aae5977d8a5cb arm64: meson: select COMMON_CLK
c583e1efd6323523ef184dc4593929b0e57f90c6 tipc: add extack messages for bearer/media failure
7f74496044c8215761e5f16418f74d1e95290ca8 tipc: fix unique bearer names sanity check
d9b6e4595c67bb0c714c837c59b2e880598d2e68 serial: stm32: fix threaded interrupt handling
b9d8fdac500a2fe2fa594ca4a673782b43cf82a2 riscv: vdso: fix and clean-up Makefile
454ec1c737b31e9cae59fb1d6b298d548a0b79e2 libceph: don't set global_id until we get an auth ticket
84a32762a0a5b2af3c3ca693150fc952730b2e19 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
3a9cf5842f42f8ca5dfa969ef8248226c3fd2312 io_uring: fix link timeout refs
faeb57dd3bd0ac526d17dbf8e263392ef8130db1 io_uring: use better types for cflags
f794afbe4f6360b9b9d4f1672e54524605ebfd06 io_uring: wrap io_kiocb reference count manipulation in helpers
8aada9f364ba720d67e072f307cd400fdd45b386 io_uring: fix ltout double free on completion race
ca731816ceaeb61188639daa14ef33adb3f5a856 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
1c20fca2ec3010b66440e11c24dd0b0a85b0705a drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
f0ec1903aa590dd47a3de1e7adad01d09657e1e6 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
be9db60e20ea1476e3ab6c3430156ddaa016a7f7 Bluetooth: fix the erroneous flush_work() order
8101ebdb964b458a7a6def6b71f63824438958b5 Bluetooth: use correct lock to prevent UAF of hdev object
975d2286960205925368bd5b9239b15d215951e7 wireguard: do not use -O3
ae475cade887e34f9c952c1f5c61ebc604e8f0a0 wireguard: peer: allocate in kmem_cache
c81c844abf7ad6598af5bac6ae15cf0521031c2b wireguard: use synchronize_net rather than synchronize_rcu
517a2f7218721729cb42a8da1f2af3da23c24f51 wireguard: selftests: remove old conntrack kconfig value
dd1d68b5375dc73e8d1223472c945e37a48ad0df wireguard: selftests: make sure rp_filter is disabled on vethc
691bb97e9409586c2c2fbe1300448d83d0fe5e33 wireguard: allowedips: initialize list head in selftest
bf5951c96279d4903809fd326b68a33dbe4c9c3a wireguard: allowedips: remove nodes in O(1)
f0e623aaa72398dc525fa611afc243281cee4092 wireguard: allowedips: allocate nodes in kmem_cache
75298ff11340dbbbdeb506bbbc1afa8044150e6d wireguard: allowedips: free empty intermediate nodes when removing single node
8f2e1609e1131e4fb1524c1591ca0f6ca1192891 net: caif: added cfserl_release function
22af943f32c02f613a80746510fccc2eeff2ef76 net: caif: add proper error handling
a57af405ca39e2a4be495f40c0079d3f0c3dadc0 net: caif: fix memory leak in caif_device_notify
b38a508f53a14fe11fd56edbc81795b6698cd6ba net: caif: fix memory leak in cfusbl_device_notify
0c9643b1dffc6c39b5df738f10a064efec92afea HID: i2c-hid: Skip ELAN power-on command after reset
00c37b5e64e0af509fdfc00cc9f61ed1e8c9a83c HID: magicmouse: fix NULL-deref on disconnect
d7cb2a4231e57ef2a2e9d0001b093eead6882e8e HID: multitouch: require Finger field to mark Win8 reports as MT
f95166fc2329c59cc13288a64989a4df1833005d gfs2: fix scheduling while atomic bug in glocks
ce8f24c7656e3ad8e970f261125d952e99017487 ALSA: timer: Fix master timer notification
b6632e3a5cfe51da387706356ec39852db78c597 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
d340c0c822933844e0534e75e040c23372b38109 ALSA: hda: update the power_state during the direct-complete
fb182b4f1fa9e5bca5b2d3823db94630dc09e0f9 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
580f8e232cb483e6d6bc55de767f99868151cd17 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
e543dfa9f059149675a37701c4b6f7b1b4e9a481 ext4: fix memory leak in ext4_fill_super
7887920f73df44b0a711e10e09f70e7a6afef663 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b5efa2d68ee4fc8cd2500af4677b73fb551d904d ext4: fix fast commit alignment issues
9642476d6dab91bb2b8d65c5bda93ebb2a50e182 ext4: fix memory leak in ext4_mb_init_backend on error path.
544004ab19a090ba2b8a6aa9b561da2b73a5bcf1 ext4: fix accessing uninit percpu counter variable with fast_commit
8036910916399669a9e75ba942a0a39b41682b54 usb: dwc2: Fix build in periphal-only mode
28d8e193600c5bbaf6e2bbab9289524dff16b064 Revert "MIPS: make userspace mapping young by default"
8b902ca5ebb2c5d609031ee11c542dda61ea9d3a kfence: maximize allocation wait timeout duration
acc9f4ce7465bf45f48a42b9690160ab045ee6fb kfence: use TASK_IDLE when awaiting allocation
af858bacadf3b90c1e73c2de2a4135c4159a56fc pid: take a reference when initializing `cad_pid`
7333ff993675e90fb3a1b7cb286cb9bb781c7cab ocfs2: fix data corruption by fallocate
6c6ad036f3deecf128b4b0678adb24657ad5f1dd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
5ca8b694a8a20ea3d39f8ced3c0af67bd10355d7 mm/page_alloc: fix counting of free pages after take off from buddy
e7dc15ff224b2eb0561b1d1581799e4633aaa486 scsi: lpfc: Fix failure to transmit ABTS on FC link
014ae16ac93eb2e73a38607d46a544ed5dfb577c x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
0a74c17eb9e655b66be027573f82a7ccb7efd741 dmaengine: idxd: Use cpu_feature_enabled()
377eb69ef80845d540ed5990ddad2d5b698188f2 x86/sev: Check SME/SEV support in CPUID first
596c2cbfb5aaa9b46b01556d7dcab752fd3cc65c KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
78adc74d2331c86e86678e37886a26e503126ac6 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
3e0b7a7f5b95d12afb82f4eb2fc141dca9fd4416 drm/amdgpu: Don't query CE and UE errors
70ee6329a616c506332bce25582439a2e15cf1c9 drm/amdgpu: make sure we unpin the UVD BO
e21dd320733c8981c833910ddbc750938db8cc4b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
9895480cf27d1a68d23309ac2025f0398978d0b5 x86/thermal: Fix LVT thermal setup for SMI delivery mode
2a8e953f9e47d083067e8d6455916c21bbb8b92d powerpc/kprobes: Fix validation of prefixed instructions across page boundary
a184841219b199714709f7463b7896fd7839e2e9 btrfs: mark ordered extent and inode with error if we fail to finish
fe5e8645dad5f2caeecce2433757baa47ea441d8 btrfs: fix error handling in btrfs_del_csums
3dba86a07db370e40bd45f5e30b0efce4d73cd8e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
5e02960794b8faa6eb530f2a2647415fe6a34b3e btrfs: fix fsync failure and transaction abort after writes to prealloc extents
6f623b6e95a80dfb030be5a5291df1b7aa918302 btrfs: check error value from btrfs_update_inode in tree log
eb77cd5e5bc8c39d1ead7cf22ee32b58e9eee472 btrfs: fixup error handling in fixup_inode_link_counts
aa9dc58b8bfc3f873177aafcd006faed0717bd1a btrfs: abort in rename_exchange if we fail to insert the second ref
cb9f0020eb6f092fd942459a1f412807fbdb40b3 btrfs: fix deadlock when cloning inline extents and low on available space
9ab120ba3c4f37ba307a6431a54cff1ca2a3d408 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
34bb0d2ed3bee8e13de40a47fa54e7941c91ac32 drm/msm/dpu: always use mdp device to scale bandwidth

--===============6005098371321484577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75d47068972-570bc6361100.txt

9f6388bec21e140e5f88d71489964ea319026efd btrfs: tree-checker: do not error out if extent ref hash doesn't match
cdb26f6c9aa4ebc4d39906c4b2148a672915eaa1 net: usb: cdc_ncm: don't spew notifications
484d77149637376fb11727e53d9ab98712b49bde ALSA: usb: update old-style static const declaration
9eb273453ffec47a1b5b11894f15eefeed6bc2a4 nl80211: validate key indexes for cfg80211_registered_device
3ba88512b9b53d0fabb2c97e2a6404b1f6bdcfa9 hwmon: (dell-smm-hwmon) Fix index values
118de596b894046ebcaec66fcbda9e4f8908bd50 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bea73490060e1f782bcb313aa3171425788145f4 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fb76e0f1db8856c71673b5b04ee215cb23ba322f efi: cper: fix snprintf() use in cper_dimm_err_location()
5060fc16e2fcabb90df6ec73cf8999926a31215d vfio/pci: Fix error return code in vfio_ecap_init()
6ad35ac7169dc152b90d5e1f0e43b3683279e013 vfio/pci: zap_vma_ptes() needs MMU
9c559a2ff1f0be8a79e5f48182450f2036f0ec0b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
0312749ceb1c4213731247b8eaf9f3fc56395666 vfio/platform: fix module_put call in error flow
9f18df06707adb07b46d01a1afde3308af6d8c50 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4a2fcc0b83ae8de1657973917e33d87d98a95464 HID: pidff: fix error return code in hid_pidff_init()
e53011ac974cd57011f5e4873138beaa4212fa3b HID: i2c-hid: fix format string mismatch
51288d1299e305596fb2fa0a4d87ce0ce1cd968c net/sched: act_ct: Fix ct template allocation for zone 0
b4856219a323fde5744b82758c44755edc1ae16b ACPICA: Clean up context mutex during object deletion
61f859a9292cbccb51cce4cbbde58757e46e1176 netfilter: nft_ct: skip expectations for confirmed conntrack
d8ba5f5b5b85bc941a5a823deb97cb7238823278 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a028da8429625d0c3d1061cde029aaf710c38eaa ieee802154: fix error return code in ieee802154_add_iface()
013a6fe591064dc8dea04e9f7efb77c6dfe0db1a ieee802154: fix error return code in ieee802154_llsec_getparams()
aacae785abee2e3ffe33bc3091edf85e52eb71f5 ixgbevf: add correct exception tracing for XDP
0f0dcf96cbbfe641028e967c58876dfb5f6be419 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6b6f11f7a25d9c5a12d68ab88427afb08c72c92e ice: write register with correct offset
47ee8ec73658802cb44b5adac3436310eede5d1a ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c4432e87e21a448b402d647e0868bab8334b2613 ice: Allow all LLDP packets from PF to Tx
d5f7fc964b2e263e8222d7864d2f6350626e7318 i2c: qcom-geni: Add shutdown callback for i2c
6e046f1e1438639884dd1ae6bc6cff74dc0165bd i40e: optimize for XDP_REDIRECT in xsk path
bd788d142001df4397755462b4ad8834ec8f84e6 i40e: add correct exception tracing for XDP
f890592a6720aac0738965541709298f0a0be10a arm64: dts: ls1028a: fix memory node
82a2534d0f89046fa322761ce0e7a4088efc661a arm64: dts: zii-ultra: fix 12V_MAIN voltage
3026763fd76f86687f6f3b5f863b622c7ebc671f ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
dbfac78dd91aeb28e198842fec627ac8fbfef16d ARM: dts: imx7d-pico: Fix the 'tuning-step' property
298c48b3176d3d694e9683035ea51db0a599cbd1 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
02de1849c7cc4e2701483ad4f096eff5487ffd92 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
99c01189685a11b1e004aff80e12dab8ab8ebf97 tipc: add extack messages for bearer/media failure
6f39ce32cc9a66f7ac8577e3584a696043571a99 tipc: fix unique bearer names sanity check
fe5f80a4ea85590022568e814f3adb798b893e0a Bluetooth: fix the erroneous flush_work() order
f873e506601479fbf9cd75291c5968ce0de74402 Bluetooth: use correct lock to prevent UAF of hdev object
0c3c8cb1dd7fd2f159ddcab103aa369ce15ad110 net: caif: added cfserl_release function
84fff08fd3639c929fa765e39cfb6182a02edd6b net: caif: add proper error handling
da422aad6ff933d46c9e861b3479ae33ac1dcec2 net: caif: fix memory leak in caif_device_notify
4ed215a91c8d2af959982720eb4ec44dfa32945c net: caif: fix memory leak in cfusbl_device_notify
5443dba9cde72aea616386a28e5b616893cd976b HID: i2c-hid: Skip ELAN power-on command after reset
4b1e88447c9110c733a9c55b521eb2d06316ea4e HID: magicmouse: fix NULL-deref on disconnect
c804612e781a6be9fcb72d9053056744287c3396 HID: multitouch: require Finger field to mark Win8 reports as MT
83c4ba3ba852b668e6560069185e206f3457cf70 ALSA: timer: Fix master timer notification
7449f1bb2fbb931bd5fac2abf9d19ac1b739c1d2 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
392efbafa0ca95c6d2d0ac1e1d3e9b1e76a0025f ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
9b8ab30f6a020efa746d221730eaa3bf7d482d78 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
842d7147aa96a8c794a458666e0a4119bd6802ed ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
20652de4dc43c13d732c10d8a0c79022ae28bd05 usb: dwc2: Fix build in periphal-only mode
f87c26cb7e45f412d6874e4fa4bf51b3b976e654 pid: take a reference when initializing `cad_pid`
3318b480ecbf37a3f18bd9afe5b32d1d758541ea ocfs2: fix data corruption by fallocate
d7f1471369d89843d93f1518aa93d4a63d01a493 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
990b310b22988d97465d2b913b3ad479fa385b3c drm/amdgpu: Don't query CE and UE errors
7397f87dca674dcca44bf2cad5cab49ec59f1513 drm/amdgpu: make sure we unpin the UVD BO
45fdffbba27872d8c3273e735cb062d45b833de3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
c4bc052d567376cf87cca4e8ef54ea9e0402fe95 btrfs: mark ordered extent and inode with error if we fail to finish
d7f2ed168f77cc95d4434551121736251f4164df btrfs: fix error handling in btrfs_del_csums
468471b00672dcf842e5deaeb472b6e442c51c5c btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a6f89e733946bc91cc4655b69ea92a9658a761e2 btrfs: fixup error handling in fixup_inode_link_counts
542ad776d5a9a33a876246c5ee208b92733ddcea mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
3c760100260561e44cfecf88762a419eb0a4e58e bnxt_en: Remove the setting of dev_port.
f51012942463f1070f8c06b79e40cfc1509b19e5 mm: add thp_order
bf0b59b26c20e34299a26e8de8d81f12e53418c7 XArray: add xa_get_order
4a756f8a708af9d34cbd7e1813f6dae9c4ab996b XArray: add xas_split
570bc6361100dd01c4d402cf237ad66df2e2c6f0 mm/filemap: fix storing to a THP shadow entry

--===============6005098371321484577==--
