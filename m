Content-Type: multipart/mixed; boundary="===============3146753275626067559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 19:30:35 -0000
Message-Id: <162318063516.16633.7423583186246524317@gitolite.kernel.org>

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48dc1a31f1517e6adff6395c35b2753f4e2460bd
    new: 4491bf20d46a163b40067b33b9a1c1a30115bc50
    log: revlist-48dc1a31f151-4491bf20d46a.txt
  - ref: refs/heads/queue/4.19
    old: 878626b6b122f11c401c0a1b7c86a22a2a9dc08e
    new: f8447ad057a5ba01ce97e6474289d14789dbfada
    log: revlist-878626b6b122-f8447ad057a5.txt
  - ref: refs/heads/queue/4.4
    old: 478c6cbc884281db323e6725821fff196ed75342
    new: cee702d123d0c90a59f858214ded2fb4eedc3019
    log: revlist-478c6cbc8842-cee702d123d0.txt
  - ref: refs/heads/queue/4.9
    old: b9ac29bc7220cd61d7f0beb44876b88096e0f9e5
    new: f7249899b410e4f29231399f1b3a65706208bf37
    log: revlist-b9ac29bc7220-f7249899b410.txt
  - ref: refs/heads/queue/5.10
    old: ecb190051c9ae77a90f4a9f89ac23cbb7a8266f7
    new: 1b1289d4cd85b6c54f43611532e9af2cce776430
    log: revlist-ecb190051c9a-1b1289d4cd85.txt
  - ref: refs/heads/queue/5.12
    old: e6befd55293b20d6f64e0fafefba99d253bbb161
    new: 06ca62e1f69233f6ff0f3c829f66d1232ccb8859
    log: revlist-e6befd55293b-06ca62e1f692.txt
  - ref: refs/heads/queue/5.4
    old: 2cd18e2d7c9700a4d8df8f42103479c2c2f16f6d
    new: 96db84f2df1371ed858315fa57f57ece4ea5240b
    log: revlist-2cd18e2d7c97-96db84f2df13.txt

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48dc1a31f151-4491bf20d46a.txt

6cd5b01c29ca6d54644045ddb1026a85e8ff8cac net: usb: cdc_ncm: don't spew notifications
9fe65d8b9d6cf11f94cf4b5cbad6b373f0a32829 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d74c0b87858d9b25ad1cadd6643c4f2216242128 efi: cper: fix snprintf() use in cper_dimm_err_location()
e7cce09521d0478476cd4508f819909e22e079f7 vfio/pci: Fix error return code in vfio_ecap_init()
fd37241d86eb0beb02a0e2c08fadeb9bac8290c1 vfio/pci: zap_vma_ptes() needs MMU
73d634a409b092491a1eccc25f6e57bb9edc6c53 vfio/platform: fix module_put call in error flow
1ce41698f4f60116ac6213189ffa8257b19e550e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
68e951230da64d95e80bdff99fa2a4ea1f6c1ddc HID: pidff: fix error return code in hid_pidff_init()
17f5972c5a5ff1cd059c762adb8f3e08fb6dafe0 HID: i2c-hid: fix format string mismatch
60d7b7c1a093241079560a4f7e7b1ad89079f1a3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
46081931f4f6ce4f37c4f0aca163af0474dac55a ieee802154: fix error return code in ieee802154_add_iface()
0518586a875230220bc01805839e4f6cb52e3390 ieee802154: fix error return code in ieee802154_llsec_getparams()
ffcd40e5a6f27f7eb85b2aae9beced4f91879afd Bluetooth: fix the erroneous flush_work() order
e84c1060d789f6462287aaa8bfe2767b5b00a734 Bluetooth: use correct lock to prevent UAF of hdev object
5286863e27d7719d9317712f767bab9e0e6cca59 net: caif: added cfserl_release function
ee8136cef8e093e6e53a0511797bcc69145037f2 net: caif: add proper error handling
b09d284d288b2a6c6f8a70d8e084592b924e9313 net: caif: fix memory leak in caif_device_notify
603f54d747bdec2f2f5f86aa2056cc64305db1ef net: caif: fix memory leak in cfusbl_device_notify
d324c51c2457a267e583b031224361e32fc8ff91 ALSA: timer: Fix master timer notification
a9613eb2989a5071a55a5d52b5050f6a0d6c4b05 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
60b36419425901a6003be24ba329e8b9d8b0dabb pid: take a reference when initializing `cad_pid`
c407e8dbeae170ac47fd25c62bfd8a7e0e1caac7 ocfs2: fix data corruption by fallocate
ff4bdca58913269b944d0be7c73f9b50a6f954c4 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
3c98739d8d77c3c9475b9ef97b3e3a93900d8e2f btrfs: fix error handling in btrfs_del_csums
a729e0cefc839312d4df005b52421c4ca724ee26 btrfs: fixup error handling in fixup_inode_link_counts
b3622583bab46c9ff506c44839224e68b7560bc7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
e7cbe22d55f36df73092071cae818c7932f670e6 bpf, selftests: Fix up some test_verifier cases for unprivileged
f70d0446e60fd5af21d752ec7bc1ae998aa58781 bpf: Move off_reg into sanitize_ptr_alu
8cacd1932adb4945ddfd042806d32e3f014b0b8e bpf: Ensure off_reg has no mixed signed bounds for all types
551ae8b2d59f4e4f8bb5049882e786297b1bcbbe bpf: Rework ptr_limit into alu_limit and add common error path
1fe08ccd7117ce9727c54f640eaf42e7a8b85425 bpf: Improve verifier error messages for users
5a55b7510e982596edb6df1d3bda719b04f9965c bpf: Refactor and streamline bounds check into helper
dd7aeebfe600a68e8875066b6075303b0e029f11 bpf: Move sanitize_val_alu out of op switch
0b5e8cb09ce1c64ab09e705535b3a33ecc0defe3 bpf: Tighten speculative pointer arithmetic mask
3bfade66c97e1ece09c09084011c26e9364f642c bpf: Update selftests to reflect new error states
0bab34d5d786302add0e4d72972c53a3d97bf6ba bpf: do not allow root to mangle valid pointers
48051d1bd913d6c2f3eb9a2bda4fd9323f3ea338 bpf/verifier: disallow pointer subtraction
88eb6d1b13a094448f62483a1ab39dab9cf07a9a selftests/bpf: fix test_align
0bfabc2edb7cfd7ce14c642287b0d299a4af2589 selftests/bpf: make 'dubious pointer arithmetic' test useful
5f7e8ff582d70d9e7484a418eed2b3852ba7e10e bpf: Fix leakage of uninitialized bpf stack under speculation
ad3ca217fdc9c3714f5919f0dc342fad485fa3b9 bpf: Wrap aux data inside bpf_sanitize_info container
eed7745791204c536ca794ae6ae1b076e5fb7283 bpf: Fix mask direction swap upon off reg sign change
5df39701e7f74bb3835a6e24e611e4624d82dc8b bpf: No need to simulate speculative domain for immediates
a2a8ad785111ab59dbaa04265b5a58fd0c37b350 bnxt_en: Remove the setting of dev_port.
8ee4ece80983b30a45e1f499e1ffbc363c510503 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b411843cf021da0c90a7e4be1b3b02083cab7984 sched/fair: Optimize select_idle_cpu
4491bf20d46a163b40067b33b9a1c1a30115bc50 xen-pciback: redo VF placement in the virtual topology

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878626b6b122-f8447ad057a5.txt

6727eccad2f0bc50d9a068da874ba79c4a1118fb net: usb: cdc_ncm: don't spew notifications
a2b9fb4da03181e0186327f7cd8b53c1bd179f02 ALSA: usb: update old-style static const declaration
3a6c6199d26f153d1a6ba02fb34714d71924817b nl80211: validate key indexes for cfg80211_registered_device
db7d5ed5ba30a1f2229a2492e160ac982b25a183 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fb0197f481770b8627afd1f847cba916ab8b8840 efi: cper: fix snprintf() use in cper_dimm_err_location()
5c7e88511e64c634e346f2bcbf7fc5be51024d5e vfio/pci: Fix error return code in vfio_ecap_init()
8c284259831baa7fcfd4cb82bf4ac9071934643d vfio/pci: zap_vma_ptes() needs MMU
4b216eeb2c8bb4ada836945d06e7b1778c93776b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
247e81522279cc1da364248a868a0cff15584663 vfio/platform: fix module_put call in error flow
cec0adea1174dbb7376dfa44f736d0edb5da2cd3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
38793731e442ae16f2fe5abcdb1f9b65381c56b1 HID: pidff: fix error return code in hid_pidff_init()
85cd1906d40031e4831da95a53b2a7c5d7ae6b31 HID: i2c-hid: fix format string mismatch
65bf47c3065f25a0dddea339f9f7f3280b5544a9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c0ecb0fb06bf90cf34c0da5ec1e0729a7bba323e ieee802154: fix error return code in ieee802154_add_iface()
f0f2f41652e22ef9001091c2574ebace31e2c67b ieee802154: fix error return code in ieee802154_llsec_getparams()
7d14b9f4d5e2cfc5842555e4fd4874f004ee670e ixgbevf: add correct exception tracing for XDP
c3c5587d06f2ed9d6f4e6ab97ed9f1857026c931 tipc: add extack messages for bearer/media failure
28b88e34cd144def63bb30959ccb9937eea5def2 tipc: fix unique bearer names sanity check
6caa7c8dd6016fa39c022851163af5a62795cfb1 Bluetooth: fix the erroneous flush_work() order
f7bb99fc84151e1fc780ec30e4a17ac00349f790 Bluetooth: use correct lock to prevent UAF of hdev object
8fb9019686ba0a17f9a836246699a1faa5372621 net: caif: added cfserl_release function
c3d85c9bfb34ce3736eb313967c1aa24f3a12f7f net: caif: add proper error handling
699f91f03196add66945452d7e3e89b4b6b8c062 net: caif: fix memory leak in caif_device_notify
91bc1b5c736e1d4d9989fd3db43c02f49b51dbfb net: caif: fix memory leak in cfusbl_device_notify
5a6757dca510d63a64182f0dbe4b2ddd21169022 HID: multitouch: require Finger field to mark Win8 reports as MT
715ae7db480f1f4d66d62ecf84d724f561e2677d ALSA: timer: Fix master timer notification
059882fc370ebb1412ce872678560a92d24a748d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
e9a472ebfa5f2bf23d9d356572fb761685d5cd1b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
ea39f2113f0b9c7286adb90046177154cff8c98d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c16dd273c7eb9272b0f8454cbf5246f045e780ca usb: dwc2: Fix build in periphal-only mode
dd801d35e8f8399ba3812f29e6aa99c238895600 pid: take a reference when initializing `cad_pid`
22c1bd383dc39ca271eb6f7989c65260ce0d5441 ocfs2: fix data corruption by fallocate
4a587bbfd64c154c26e054ee881b7c3171456f79 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
bca71347f95af611524e7d3c775e1beb98bad960 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
4b2c056d3904856e15afb454e955a69ab8c854dc btrfs: mark ordered extent and inode with error if we fail to finish
7dd7bb81360c01d6631baa7fc18bd17653875fc6 btrfs: fix error handling in btrfs_del_csums
217970f77c61e987ebfdb973877a44bcd351fbbc btrfs: return errors from btrfs_del_csums in cleanup_ref_head
77e7ebbc8f10046b99e4947f387c5a5940fc44e2 btrfs: fixup error handling in fixup_inode_link_counts
e3111a10d3904ba9f2570a0060de58286c39dc0c mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9557c40c48996d4600c83f8702ed5e9bdd367caa bpf: fix test suite to enable all unpriv program types
65d33093977678a5d63878ddcc6e860b90853fa2 bpf: test make sure to run unpriv test cases in test_verifier
c3ecd5f5faeb2eb00d58de91e1083058268b8755 selftests/bpf: Generalize dummy program types
22e6360de9ce67c382fc9be4aaa43ce547c87778 bpf: Add BPF_F_ANY_ALIGNMENT.
d29ef4293d808a2985a6e3eb58e655faff125b5e bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
d7aad7eb2d9ce14652768b8489f13847641532d8 bpf: Make more use of 'any' alignment in test_verifier.c
0d3ec7c3d001a26aa7eaaffdce8bbe134372769c bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
06dd9748f0e3ba7037c41f2c81bdd2e763c90094 selftests/bpf: add "any alignment" annotation for some tests
8082e44cd81ca01ee661f30debf85fa873925c59 selftests/bpf: Avoid running unprivileged tests with alignment requirements
147727985299a41062354bb04be484da0e50a7b2 bnxt_en: Remove the setting of dev_port.
ddcc33985964378e93ec8b800bb41c40ea9aad75 perf/cgroups: Don't rotate events for cgroups unnecessarily
dbd18c1c19841425aef0f506fa7a36dd969b869a perf/core: Fix corner case in perf_rotate_context()
7fc5b22c11423dc14f097147927816351a993434 btrfs: fix unmountable seed device after fstrim
34be38d0777d3ff81cee1962e885a2f65fb5e89d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
828ce7caaac24396323ce753f1eb0b41e0afb684 KVM: arm64: Fix debug register indexing
993dee65f4f10f4432dff9abc31a0b53daca169e ACPI: probe ECDT before loading AML tables regardless of module-level code flag
4c9f75982c6623ca7c37317afdd9bfe6e2a0f2fa ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
31926792beb0b8ea18d1c932b4d72da9d37669ce sched/fair: Optimize select_idle_cpu
f8447ad057a5ba01ce97e6474289d14789dbfada xen-pciback: redo VF placement in the virtual topology

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478c6cbc8842-cee702d123d0.txt

143c3e734f64b2506917b490aa51b0ed5e97032b efi: cper: fix snprintf() use in cper_dimm_err_location()
d3033ea316dca17181a978b8903451e832f5b2ad vfio/pci: Fix error return code in vfio_ecap_init()
fb84ebdd9533b3a973727997a4ddfd543e904067 vfio/platform: fix module_put call in error flow
02967fd43231502f8977ab2c00b09abfd89b7e52 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
312a3a3b5883c8db392ce638c4a821d15a10869c HID: pidff: fix error return code in hid_pidff_init()
5f9a286e7b6526816a31a7c43557fa92cf353e8a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0a7d2678128c735f19edac2166c4451a98ba6f1e ieee802154: fix error return code in ieee802154_add_iface()
4466b12c90aa2da845703d8a3fd2f10a11097039 ieee802154: fix error return code in ieee802154_llsec_getparams()
0750e2fd146194ac216dcc2b0e9d1af726b29241 Bluetooth: fix the erroneous flush_work() order
126dd45c1c3a956f3937c103885fc07ec0056766 Bluetooth: use correct lock to prevent UAF of hdev object
2d9f3c11d42f08e4e117508db7ba807b9d2e22b1 net: caif: added cfserl_release function
ef677c66a3220dd356a46cf58e098463719ad967 net: caif: add proper error handling
76e7f96223384b6455be234d3272a84972562e8f net: caif: fix memory leak in caif_device_notify
2128463d033303235731b7b6c78b9918174d9b45 net: caif: fix memory leak in cfusbl_device_notify
23861df4ad903faa60bb9dbeb8ceb8b1035721ee ALSA: timer: Fix master timer notification
48fec38f2063e5fce7a036638491c59fb903b4a2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a97531824a8a7b4de4f3f1ee40608de5baa72520 pid: take a reference when initializing `cad_pid`
55e6e04150d3c4b1e9ddc1ed5bcf9e015af39b16 ocfs2: fix data corruption by fallocate
90ff7e0e54d80b530b43919ea0ad650b2642769e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
5c9bf2c185e972a2a72d1d2e2b6af8ea5ed4622f btrfs: fixup error handling in fixup_inode_link_counts
52d7a5087707c41f9d7ab5b8d5575624bf132056 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f6fc646a344b06c9a4bcb4788ef3fedf5516bdf5 arm64: Remove unimplemented syscall log message
cee702d123d0c90a59f858214ded2fb4eedc3019 xen-pciback: redo VF placement in the virtual topology

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ac29bc7220-f7249899b410.txt

2552f4aa51f9eb4b2357beddc30e79054adf9e42 net: usb: cdc_ncm: don't spew notifications
1ab6bce6491f42c6e9e30cabc1a21f1591df141b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5a82b1b70dd0369b1fb06b2f3a0410dd955db362 efi: cper: fix snprintf() use in cper_dimm_err_location()
67473244f82cd194db98134816808fa2fb8e1d4e vfio/pci: Fix error return code in vfio_ecap_init()
41d321ed6784bdeafeaea1dbcbe49d66c717608a vfio/pci: zap_vma_ptes() needs MMU
91f71a42f39c78d87933b1fb9df01fc050c22b6c vfio/platform: fix module_put call in error flow
e271ed978ca8f32e73beccbabdf8686668d7d950 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
dc6e3e226230a994a16d6ae1c3539a43b8a5050b HID: pidff: fix error return code in hid_pidff_init()
a0e731d8fa3809b0246fa4c6f40a62946460412f HID: i2c-hid: fix format string mismatch
6ca69ab2b6a8d31fb9e6acf46d302670ad88b4df netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
60ad027101036c2241ab67796313930400474c58 ieee802154: fix error return code in ieee802154_add_iface()
7131391f408bd22a3ee6979092fa902274950cdc ieee802154: fix error return code in ieee802154_llsec_getparams()
0a5bb135cc09ce3d56c4f9537d2074d730b115b1 Bluetooth: fix the erroneous flush_work() order
34eada06ad92d06ff898d56a3f73c088fc83582c Bluetooth: use correct lock to prevent UAF of hdev object
d06fe7f822e5a420182d7f04eea46beeb7e378ec net: caif: added cfserl_release function
ee19525d8e836187ed04864d6602b3a178467d9b net: caif: add proper error handling
74f981d49ec01d8795611604abc2835f89e183f8 net: caif: fix memory leak in caif_device_notify
775e1fb17da2d894fadb8a812e0275ed11b2f2b9 net: caif: fix memory leak in cfusbl_device_notify
274546fb087617b240f3307bb88713c96b2a5dd3 ALSA: timer: Fix master timer notification
ba806fc201e753986087e4003fa2d8500fe5b3c5 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e405c8091bd791f199a8def74ab3bbd17e12eafc pid: take a reference when initializing `cad_pid`
48e84c039390a114fff269c8a591f18aa6c68f27 ocfs2: fix data corruption by fallocate
79ff8cb996c9ff6fd910d65556bf309aeb2f9550 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
c059c79478b36746fb566a70b202bf2d1cd2cf43 btrfs: fix error handling in btrfs_del_csums
1ce15a40ce0c4c7f93d54a4d9e4c23876aea8628 btrfs: fixup error handling in fixup_inode_link_counts
2b5d82819597ad8afd8be93bcd795ae072367340 bnxt_en: Remove the setting of dev_port.
f5363289ee6044bb3a266229b490f40522fd648e KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d39792f16347e34383fb458eb04b880fac8d70dc arm64: Remove unimplemented syscall log message
f7249899b410e4f29231399f1b3a65706208bf37 xen-pciback: redo VF placement in the virtual topology

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb190051c9a-1b1289d4cd85.txt

96aeca77558f91c754204f8fd07cda9cd21296d4 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ed05978369782760cd966062b7c33fb80841a4fa net: usb: cdc_ncm: don't spew notifications
93eccaa2afec0b567f3ad10d314eb5688e09cab6 hwmon: (dell-smm-hwmon) Fix index values
a1876194ee54383a13dc795c85bf05de050969ce hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
27f43aed080f2efea3b4e2d211ac2a236de9d58f netfilter: conntrack: unregister ipv4 sockopts on error unwind
46e3923e0077543496cddf7f2b7e2c5e60e23f59 efi/fdt: fix panic when no valid fdt found
1aa2fc32ffe2a41a6b2ef4ddd829a1d995cb57db efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
84c1422d42d2657269ea834264a1bada847bc326 efi/libstub: prevent read overflow in find_file_option()
7733f82bd69a34df35f93612c692d2f88d064dc6 efi: cper: fix snprintf() use in cper_dimm_err_location()
4ae6aec22a9389148962981ad831f5e89f3bfa70 vfio/pci: Fix error return code in vfio_ecap_init()
50fd5bf314ec496ed0a4b42f819bd51f381e8988 vfio/pci: zap_vma_ptes() needs MMU
c61a451643544cdff7d4e16cf9cc2e132111e34e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
05cb01c6ac9fd5ae55b4ab1495c2bb319c9347d0 vfio/platform: fix module_put call in error flow
88d898bbe9ec2af2d9beab5e99889fef9546f77b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
caeb7e72b0932bb3e4634a77d3b52f91fca6b906 HID: logitech-hidpp: initialize level variable
018fb1adac6917e8e68bd5ea3dfa75f6944b2b84 HID: pidff: fix error return code in hid_pidff_init()
80e04e7f79d33c745f0a410043942aa3104f8ec3 HID: i2c-hid: fix format string mismatch
d7a16aa1e55fbc778925c86db20af2eb8200346c devlink: Correct VIRTUAL port to not have phys_port attributes
8dd4130dd78522033a893c28f0612283aaf6a7cf net/sched: act_ct: Offload connections with commit action
987fe851cca767164b12c7c9c5473023d9e6d488 net/sched: act_ct: Fix ct template allocation for zone 0
d242150fc9e288f6d874dfb1d4f3ccacacc47264 mptcp: always parse mptcp options for MPC reqsk
cbd65652e8eb606ea93afc9224a4c6630772c0ca nvme-rdma: fix in-casule data send for chained sgls
190e2b5fa85f00f3a348b680b234dd340969eb73 ACPICA: Clean up context mutex during object deletion
66b14aa21003347bdbe29f5f5ea58fc8b995f9a4 perf probe: Fix NULL pointer dereference in convert_variable_location()
ca721757e5f54c0b710ed99478c5aa58c25df81c net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
09c4beeab50dfb7250ab855fd4d139c3a7d8fe3d net: sock: fix in-kernel mark setting
23e51bc79b403f5e0e533abaef129adc3461377e net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
4345e30a973adb38befaffa190b5645e1d846d7c net/tls: Fix use-after-free after the TLS device goes down and up
bad5d7b69e537d9e3ece83e515c4d78b2787ea8c net/mlx5e: Fix incompatible casting
afd38799574884e029a2f6c70d1b47aa7bd9239c net/mlx5: Check firmware sync reset requested is set before trying to abort it
2a74fe4e4fb3795e4aa4425652beb243147529dd net/mlx5e: Check for needed capability for cvlan matching
ffe621c791acf76b8186ff786689e9c752becf82 net/mlx5: DR, Create multi-destination flow table with level less than 64
83306a31664efc42518157e7a85794542843dbc6 nvmet: fix freeing unallocated p2pmem
d00d1ce32c639d0109abfaeeb783b5b2bba40232 netfilter: nft_ct: skip expectations for confirmed conntrack
5dfcbb55104d3b9ed61c9aea809dee794a7d3986 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3d2aa68eb98f8e2b1473ad74b3a8dda1086a2f1e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
fb5395a7d0309054d434efdd4391aa2b43c98391 bpf: Simplify cases in bpf_base_func_proto
74c79f08d950f76691f7e807cabafb8148fcf9ea bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
a32edfcefb1f1f9791af602b904f4846ca399b02 ieee802154: fix error return code in ieee802154_add_iface()
967c1370c5e1a8754f424b2f0f817c79e70e2e49 ieee802154: fix error return code in ieee802154_llsec_getparams()
a69543fd478f239a3d91752f378b3dbe989f6bab igb: add correct exception tracing for XDP
efe5c907bb60b4bd6ae6016af6642556277cdae4 ixgbevf: add correct exception tracing for XDP
0655a6a6717199871ebb74b0a7b52b63e9e2c545 cxgb4: fix regression with HASH tc prio value update
81cc1cd31924baf52e482b9e2ebdf5e89db1af18 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
887b1918e387a3a8eee23c97d51b4b106d45e53a ice: Fix allowing VF to request more/less queues via virtchnl
e5429723e27c9886a35ab28a8118ebdaba1616c0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1a8090492c01e127cb73a46ce81268a64eb97dd0 ice: handle the VF VSI rebuild failure
390f13cd94ba28ddf0c849a53ab37414da1f2e47 ice: report supported and advertised autoneg using PHY capabilities
0432071552a3734536af2a155a1a6d2fbfcdcf58 ice: Allow all LLDP packets from PF to Tx
892aa012f57a5dfc3e47077a9be714194c47a365 i2c: qcom-geni: Add shutdown callback for i2c
054e21d0553b515cb186c36d4ddf1056959d2069 cxgb4: avoid link re-train during TC-MQPRIO configuration
96e9abb2953a82d2cdc878659cb84235ceb4fba2 i40e: optimize for XDP_REDIRECT in xsk path
1dadcd9d7dd6b9299571b5c16f82a96a64678c08 i40e: add correct exception tracing for XDP
865fb5552f538ca60bb49a6bbd33696e25209433 ice: simplify ice_run_xdp
bffca044f6289152b4d89e872b81e4ef02828690 ice: optimize for XDP_REDIRECT in xsk path
0df1cebc4308912774e358da8d84de7356afd29f ice: add correct exception tracing for XDP
36630f88aa15ca9d5c0939a19063a37e94c146da ixgbe: optimize for XDP_REDIRECT in xsk path
51bc80353a4de07eea24ef97ba9fa74caed29178 ixgbe: add correct exception tracing for XDP
37ecf7f0211fb070ab94c60d7852c0e622c728dd arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3b07b6e95b8f6d719594633d7a27eb99f6909325 optee: use export_uuid() to copy client UUID
57e030c7a9ca0c26c859cf4a1312ea74cce91294 bus: ti-sysc: Fix am335x resume hang for usb otg module
61ecc9b4439bf8170abc495ee93c7b60ce8775e0 arm64: dts: ls1028a: fix memory node
2e010221b60327005db31bff02ef93c963f3d903 arm64: dts: zii-ultra: fix 12V_MAIN voltage
c0be37866d2fefa33bb326ed79a42b4b419f754d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
79ec276d5ffefa8ba953c5016497ea53785f4a5c ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
ecd6dfed8c17e1a8b70350f9440a1f2867b1fef5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
109ae76b305b743a9e06a3e6de93935ab3f8fe99 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
9b5396dcf6f084688f5b0f19c5234a59bb98e8e8 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
578723dc833312956923732aed39d41e50be2532 tipc: add extack messages for bearer/media failure
92f64788f1da0de4890fbb982dd210d0dc6a8d31 tipc: fix unique bearer names sanity check
ce61f4193f19f3c367408fe9f8c2a35c32b09fb6 serial: stm32: fix threaded interrupt handling
c72e966a9f0d03afa03f1d9d68dc6f57045dbd1e riscv: vdso: fix and clean-up Makefile
8135eaf252161dbdd462ee00511884af1d122d97 io_uring: fix link timeout refs
cd8d833a016c71e0092ee12649138f907a26edc9 io_uring: use better types for cflags
e82f2569dd1194b9f397f9f594881bebeb865d47 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
844601433faedc864c2b0307cfaf3b4fcad0a843 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
282ca332f05b1f7a0700ef4073d1ce230d9a3102 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
2fcfbfe8cc495cabc5ff9acec00e7c01b8dc5308 Bluetooth: fix the erroneous flush_work() order
8ae213741d31be6195df4c3ec67898a69fd4db8d Bluetooth: use correct lock to prevent UAF of hdev object
62ef0b7bb511ba14c4e4256124969671811a9036 wireguard: do not use -O3
a734efaf69681cd26c878aeba6322cae3ed4e02d wireguard: peer: allocate in kmem_cache
b456acfae3b94f6adf2961152bd26db1573d704e wireguard: use synchronize_net rather than synchronize_rcu
08dec4f3d91f3e9dcb45b37a79f7a237d1a67c0b wireguard: selftests: remove old conntrack kconfig value
57908508839c63299eddca9200be37531ad465a7 wireguard: selftests: make sure rp_filter is disabled on vethc
6204c2af58577fbcd862ec1f69d115e9ed609840 wireguard: allowedips: initialize list head in selftest
f2384fdb56cc751ace5828b7715182df2aa02b3a wireguard: allowedips: remove nodes in O(1)
429944e00121ebd2667284b40be8d41c27159a7e wireguard: allowedips: allocate nodes in kmem_cache
1d314c511e17bec68d8255ca708d617ddf9d455b wireguard: allowedips: free empty intermediate nodes when removing single node
df4bc2edb439f15740273b23704e538b14e3a2a0 net: caif: added cfserl_release function
a68996da7563cebd653558a78a73f39a08ec48cd net: caif: add proper error handling
f5cf8693c3e3227001596a0e4296b1c064b0250b net: caif: fix memory leak in caif_device_notify
67946a5f990b4d0cfe62fe95978e65d89134f059 net: caif: fix memory leak in cfusbl_device_notify
1a874a569f17456ad16626459c7d10de3e770c90 HID: i2c-hid: Skip ELAN power-on command after reset
69193088db35c65a65c7f10b499ac3e5f72cc60a HID: magicmouse: fix NULL-deref on disconnect
d1b11d4e01bc881b766747024b257493cf8283c4 HID: multitouch: require Finger field to mark Win8 reports as MT
6162b5f8a659c1b1ffbe30de66144144b3d93773 gfs2: fix scheduling while atomic bug in glocks
85b621b2f4eb7a025b49ba079d8a1da1a4c52b5f ALSA: timer: Fix master timer notification
e12924e6305053983099c5b5003b718e424bdbfc ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
25ccbae3e09a943a190ba80066a313c31390b1c8 ALSA: hda: update the power_state during the direct-complete
92b3f77adbf72e7cdc4a4957e2e84182d0b9e631 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
87c46ba0d8e997244124c82166f5dc66b733b0e6 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
5b28be933fa99fa55028a34030cdf27adbdd335b ext4: fix memory leak in ext4_fill_super
bec6f1026135cbf3c11181f4ccb32e76f7808e70 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
dbf2e2c10d692d7407a0ab56c6924f30a2fc21d4 ext4: fix fast commit alignment issues
9b90e691bb12e58bcda114a55751c2bbd35e6687 ext4: fix memory leak in ext4_mb_init_backend on error path.
aeedbc822a010c3545db6233e2a9b8c89d66e4e3 ext4: fix accessing uninit percpu counter variable with fast_commit
c741f0d5717cf3e64fc8e2ebf79064219bcd636e usb: dwc2: Fix build in periphal-only mode
990576172ed2e85a2bfc8b8b5916e5fef46dcbc3 pid: take a reference when initializing `cad_pid`
a7ac137f4d09665e4d8905f7fe8430293563477a ocfs2: fix data corruption by fallocate
4872c9309110eac09d0ce21cad8357c7c7a348ba mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
fd887371a3f5a7ad648baa8d7236bf34325ddc80 mm/page_alloc: fix counting of free pages after take off from buddy
3002a6def79f868a57c4842c65087f28a8dae2b2 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
7e8a138b45734af812d32acdcba973b07764f261 x86/sev: Check SME/SEV support in CPUID first
f9346bc997fcb595a7a586307a6fc4512bb3a046 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
f241582f24cde0e19334bc0b50e54c6818234602 drm/amdgpu: Don't query CE and UE errors
20fa088cdb6301a5621345f706a4275cf0d779d1 drm/amdgpu: make sure we unpin the UVD BO
f524d9b4cc5b34bcca6715aac3a6f40166f1a06c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
f7e9955f5d19280223f58021733dc0730e405bf9 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
0397a0186a09be5dc50610abfe0fe4284ba282ca btrfs: mark ordered extent and inode with error if we fail to finish
f6cd54afa440ceb6ed5c4c3a7dc6f877f85bb772 btrfs: fix error handling in btrfs_del_csums
040c5e00f0031e7cc52ff59e2cba1433452b35db btrfs: return errors from btrfs_del_csums in cleanup_ref_head
82836af560e0cf0d2d090d58ad4e8e21fe05dff3 btrfs: fixup error handling in fixup_inode_link_counts
9bb7fa004635d0ab5ab329f9a574c5c8e178d1c4 btrfs: abort in rename_exchange if we fail to insert the second ref
17aa4aed48a0b00cc0b2106e23426a4517a1a066 btrfs: fix deadlock when cloning inline extents and low on available space
843cdcacfd5c1ffeac5e1fbd6b4f8cb40d79bcbf mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
8d180d0b4c5aa4661e8931d3a3b6f57e32d52b1c drm/msm/dpu: always use mdp device to scale bandwidth
f2715f3f697e6512fce3be8bdaf1125b4f42c5ea btrfs: fix unmountable seed device after fstrim
02855dbf48b9f3dc9465ae74c82ba3e7f2cca941 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b566c429cd265ad9432cab4ec9d6300e6f0e1944 KVM: arm64: Fix debug register indexing
518e372583db4002c57a4414566f044ac50eb3e9 x86/kvm: Teardown PV features on boot CPU as well
b6f183064d7df240d1273ec512a4f342cc4cd439 x86/kvm: Disable kvmclock on all CPUs on shutdown
c9da3c97a8868d5234d122a51eaacc43c42b33d0 x86/kvm: Disable all PV features on crash
bc526d60224ce3535eac65c15c6c2133d13cd524 lib/lz4: explicitly support in-place decompression
1245a9af1b042b0633d7dd3114af4c3839da8e1e i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
49503c16bdcf02f032f548f3f76b826b91f754a6 netfilter: nf_tables: missing error reporting for not selected expressions
358641ce748e66773973b8caf454e396172e9390 xen-netback: take a reference to the RX task thread
1b1289d4cd85b6c54f43611532e9af2cce776430 neighbour: allow NUD_NOARP entries to be forced GCed

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6befd55293b-06ca62e1f692.txt

3ab1c3d13f442aea2efc047e019cac3c7c051316 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
497f8e2f20e7b23edab0f2f8e2706324945c5a64 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
b2d43c0e2a3caccbe60e993fbdd341d78329b4e4 mt76: mt76x0e: fix device hang during suspend/resume
e0555d3ae2a592716af225d8398df857f0285d37 hwmon: (dell-smm-hwmon) Fix index values
99153e3959df0db33255bb6cd24619972dbcb6f8 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
a1afb4e426d08a6cea2ca68a96d9a7c95452b05e netfilter: conntrack: unregister ipv4 sockopts on error unwind
9a5bd5af7d4da304690269edaa850ec8dec0b84c efi/fdt: fix panic when no valid fdt found
03f6d0e2ab14003d2af425b59882f1353f086177 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b51528e659a789bfb4afe5e05cd638be643b35a1 efi/libstub: prevent read overflow in find_file_option()
4f801e5e7ca12e71e91b6bc02f7b0958567d7825 efi: cper: fix snprintf() use in cper_dimm_err_location()
eb64da045296c70713ccfbfba44bd76559efd4e8 vfio/pci: Fix error return code in vfio_ecap_init()
2b0ec6419093d70c8bddfab526f97aa2e968f881 vfio/pci: zap_vma_ptes() needs MMU
ead3ead890349216ab0f2ba8fe6707cc9dfe3333 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
eea09fd2dc1adb50f0ce0734ff5f8c86d4c53605 vfio/platform: fix module_put call in error flow
e7397fe2f5b9043648a272c426deff7d282f26ec ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
712e2d26ae4727eb1012acd180c9f0b9e6a3b522 HID: logitech-hidpp: initialize level variable
01a53c7c8f50075c744b90392c4cdccfe9766d4a HID: pidff: fix error return code in hid_pidff_init()
31768a6e3466ee516a535cc33a67e31f3d0b89f7 HID: amd_sfh: Fix memory leak in amd_sfh_work
653e495e20c09e3c85e5622fcd80fcf5d95c9132 HID: i2c-hid: fix format string mismatch
8391fa4d90a2c10f72b38c9626fdde613361d38b kbuild: Quote OBJCOPY var to avoid a pahole call break the build
df62d539a1d3c7eb6ecd7fa6648d21fa2936a91f devlink: Correct VIRTUAL port to not have phys_port attributes
6b7eea873750eb0ca9c9ec243ee034637bdca542 net/sched: act_ct: Offload connections with commit action
8c1220931e66a39a7044ad070b0c8139fe692cd8 net/sched: act_ct: Fix ct template allocation for zone 0
3b7c6b8b82e3ba15bda3242ec648789b3ff63017 mptcp: fix sk_forward_memory corruption on retransmission
be540dc64900508f47c035c5ccd9d4bca7703445 mptcp: always parse mptcp options for MPC reqsk
a4e8a5015dc98d82f249dfe6603cd590dcf99b16 mptcp: do not reset MP_CAPABLE subflow on mapping errors
9b18f9c0a9156cf9197afa3e9413d57d0457b7af nvme-rdma: fix in-casule data send for chained sgls
e124eeabfec175adab934b178476be0c026b1eb8 ACPICA: Clean up context mutex during object deletion
b15480ee8a61e1ea7bd11513017f216e35fb4ce6 perf probe: Fix NULL pointer dereference in convert_variable_location()
d31ea9d00c3b5fa0ab1cce66dc46777ea5ead6cf net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
f95c9d47c85890706e631aca82de66a64fa7de71 net: sock: fix in-kernel mark setting
72234a2a44af55bf18bae94583069ea743f5d036 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1f7b0e372f67486975a07bd958faeb058869a22c net/tls: Fix use-after-free after the TLS device goes down and up
64bb9ea238d84292b2ec444f19aa5249012183c3 net/mlx5e: Fix incompatible casting
0899a905dd5def03c4e124dd8c8cdae98116bae4 net/mlx5: Check firmware sync reset requested is set before trying to abort it
8475972dc6f5292963022984c83d5a5019f1c9fa net/mlx5e: Check for needed capability for cvlan matching
4bdccb4d96681a6fb50a500463bba96731b99fa5 net/mlx5e: Fix adding encap rules to slow path
8f1a11fac90385b6edcd2116805aee185d256610 net/mlx5: DR, Create multi-destination flow table with level less than 64
44ad473ed163fa851d1ffb7c82d148732e2af67a nvmet: fix freeing unallocated p2pmem
329b322eff283f1d04f5da25a4096ce54c53db64 netfilter: nft_ct: skip expectations for confirmed conntrack
c8715ce30310f49445dc828ebeb3efa679184fa1 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
22dc29854530bdee1112b786668f2a2ecea7532a drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
ac698f3041e3bcf7b10a6b4ceddb08c907ae1077 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
0676d34ca7cc3918cefa40a349cbec6d370317c2 ieee802154: fix error return code in ieee802154_add_iface()
280b02169e773a99f685d0bb504c87aa74b11227 ieee802154: fix error return code in ieee802154_llsec_getparams()
075a9e11cbe8cac927054fddb72b8fe6f978917c igb: Fix XDP with PTP enabled
f52db9b9c8c1f780cff0a520af33d83edd0dbadc igb: add correct exception tracing for XDP
a4ee49ef079b1ccc98f175cc84b3fbb9f505112b ixgbevf: add correct exception tracing for XDP
8851cdc9e99388cdcc4e7666c43840ff66d928cd ice: track AF_XDP ZC enabled queues in bitmap
baf4eb10e0a50e5ebd7446bb774bf1c3eaa70f07 cxgb4: fix regression with HASH tc prio value update
241f5c5db98d09fad11fcfbc907f965410691861 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
9ef60c14b540878929cd039308323c28af9c1864 ice: Fix allowing VF to request more/less queues via virtchnl
0e92f56c9e73b2faada1b3d30c52247f7e357bbb ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4fc7a06c8b3eff3d265d952cfb5babadd18efe6f ice: handle the VF VSI rebuild failure
c3f9a45e67fe066b9d1f311e94c16571b8924b09 ice: report supported and advertised autoneg using PHY capabilities
7b1bd3940b9279843591a03efb1666dfca8867a4 ice: Allow all LLDP packets from PF to Tx
530de91f396dcc8a3236099e5e56bdfc56c63942 i2c: qcom-geni: Add shutdown callback for i2c
ab927ac929950efb16ccef91c651b2dda6c9b427 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
58362e21c7ab140c673a5705115c63dbeb34a9ee cxgb4: avoid link re-train during TC-MQPRIO configuration
e53990c1a5b3b5ff5c187d89e1acf578c3e3e54a i40e: optimize for XDP_REDIRECT in xsk path
082b75415e5fcee4c21ed16d12c9d3b7aca5bac3 i40e: add correct exception tracing for XDP
40fe2493a2d77467b8b1fc597445fa8de867ee9e ice: optimize for XDP_REDIRECT in xsk path
9b4a053771bbbf23c218779b490b9be126b980fc ice: add correct exception tracing for XDP
8203d9e11a1674be21bab8c67462df0b781f0fa8 ixgbe: optimize for XDP_REDIRECT in xsk path
4c5bde6cb392844175f8f678beb97cbb0d3c2c00 ixgbe: add correct exception tracing for XDP
b0c6b6015b32b98931d158518cae6f6014d696ad arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
748d8ed7ca2d3b6a94984a5eb800fc4f384e81d8 optee: use export_uuid() to copy client UUID
3e559437437986acf8cf1477197a6143f371cb1a bus: ti-sysc: Fix am335x resume hang for usb otg module
f1f8767985a1179ff06f4b80a41bbff925067998 arm64: dts: ls1028a: fix memory node
983e6e01fb558dd37ca9590d995866a5f85dac42 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
03252a25d78c21ff649b6fdb82f72294d7f168f2 arm64: dts: zii-ultra: fix 12V_MAIN voltage
ac4ff2408fac902e0e883d3231908a2beb2174d7 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
bc5791b9902b0ca8f1f4e6f2d6fb05d6c3867f1d arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
48ff67570a58d38ba0e4a17faa8886ce431108af ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
bc0ad206abbafccc5fec91434cff836838968a3d ARM: dts: imx7d-pico: Fix the 'tuning-step' property
9ae2cc8caee24f8734b4e5af30f13234f8d98466 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
d4135940d5dd6201f74cf3c761fb272c6365c949 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
49773cc7b62d199fe55abecc9fcb6b7bf0e012f4 arm64: meson: select COMMON_CLK
62f8b7be04ee30e2b37df6dd5c3013a213c3ec97 tipc: add extack messages for bearer/media failure
6237e7c4192b46a68a2a6d8428995df03e3d4e10 tipc: fix unique bearer names sanity check
8ff2c0247c55829155476179450c7d09d732f2fe serial: stm32: fix threaded interrupt handling
4bb6abeeb6e0e6abce3a93c521a233ab2dfef4a4 riscv: vdso: fix and clean-up Makefile
a86dd7a5d0ab788b0ea86aa365f621ead3fd82c2 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
2c62d2df545da03deb9689a5b441eda1d02b6055 io_uring: fix link timeout refs
9de91ace80133fb9c82c3a253ae497c688b1c632 io_uring: use better types for cflags
2cc46ad17f13b6ed9f3bb8e9f4e5cb78eaff4faa io_uring: wrap io_kiocb reference count manipulation in helpers
cfad09f7c1fe58c320c31470b8dbb31f1b16ebf2 io_uring: fix ltout double free on completion race
ca27b15e6c633e6e8ce4b6009b3af8c5e6ca048a drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
e9a17174b2f8b0108acb5b0264b5e501475d0504 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
e889d05b93d6904dbc155b389f88fbab5e67a3dd drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
5862bb51e7790657eb09ac1dd96ba9676386e64b Bluetooth: fix the erroneous flush_work() order
e3b781bdfbab6375d710e41e3a3e5a534b2e24fd Bluetooth: use correct lock to prevent UAF of hdev object
2dda9c47adf4a3baa646ae1bb19720d0c902668c wireguard: do not use -O3
0b0906310f4c464b57fa0e845672ec183b3f8c71 wireguard: peer: allocate in kmem_cache
c243be9622ce779e5b8c7c1f4c39548e8cc2bfe9 wireguard: use synchronize_net rather than synchronize_rcu
d8b7e911cfd7f4a26ed0ee267855a36b85b0497a wireguard: selftests: remove old conntrack kconfig value
24bcf63ccd45da36bdbe8d7813d59033590cd50f wireguard: selftests: make sure rp_filter is disabled on vethc
19c08fbd708659113e5cdfba1dcdeb4be4010da2 wireguard: allowedips: initialize list head in selftest
e19d5e32211c3681cdcd186029cddd3b9bab3853 wireguard: allowedips: remove nodes in O(1)
3fa8079e87cfcd2da9391e152cea6b2de41c3029 wireguard: allowedips: allocate nodes in kmem_cache
749940f3270aee78e94a186b3e2127bfe2a78b9d wireguard: allowedips: free empty intermediate nodes when removing single node
e511414fb2368eb2a20cc25dfb1e828dac31f65c net: caif: added cfserl_release function
66f4983bb4c93017fc6103efc7149480e32646f2 net: caif: add proper error handling
fd4c72363ebd8b0dfc27540fce8dfdfac74d5266 net: caif: fix memory leak in caif_device_notify
c5dcd0c24950b2cbb9f1f0192f838d118cd37ab5 net: caif: fix memory leak in cfusbl_device_notify
85a15c2836938a0a1f20b0cedf73577169c820af HID: i2c-hid: Skip ELAN power-on command after reset
3df6fb74d5f92dd90c8aa24efe1343072e820a02 HID: magicmouse: fix NULL-deref on disconnect
cd3d7a75a4c7f4dba1ee32325a45eb7acb62e29d HID: multitouch: require Finger field to mark Win8 reports as MT
33b0efc7e77e28f372b11574844f35706c24f53d gfs2: fix scheduling while atomic bug in glocks
08e5c1687c7098bff8105d65ca2f882599680856 ALSA: timer: Fix master timer notification
587236b4aa1c1f5dd42abc8393ed1b713d909b73 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
9b5a9ba1f4ca7f479f8e81a7dfe60a83a75ed776 ALSA: hda: update the power_state during the direct-complete
bba5d648ecb77b6754b415c7d51e58c5a92a02a7 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ea01c43aae4aa0e68d53cc8bbfd346866e86add4 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
05514078c59dd3acae9a48741d57963352d5f9da ext4: fix memory leak in ext4_fill_super
3a296bf76a06a53c80fc7de86632b1cda2faf4b8 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6866b602be9bb71e6b83f7b55f95c0b712466e59 ext4: fix fast commit alignment issues
92f45ccdeccfa0b1809397dda3fbe3ef9dea6b36 ext4: fix memory leak in ext4_mb_init_backend on error path.
898f9034f0d38fa884e6d3e7892651df8a273f31 ext4: fix accessing uninit percpu counter variable with fast_commit
334591ecde1d2b340d98ebf4f9a29c4fa8668672 usb: dwc2: Fix build in periphal-only mode
5162b868d9f49d33df7e8d308c808ebf99211ee9 Revert "MIPS: make userspace mapping young by default"
93ed9dc13e963bfb61091bd29c090bd1d50dcacd kfence: maximize allocation wait timeout duration
25be57f186b35c15f9e256a42722c1e887b2c8bc kfence: use TASK_IDLE when awaiting allocation
6495067aff47b5f234e77b180c330e2e472af978 pid: take a reference when initializing `cad_pid`
3cf5c06cdf424b93d1cc89448cbee15387dda792 ocfs2: fix data corruption by fallocate
dbf8164b6402f05addec320750e453a0fa1236aa mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
d7e506462187ac5429a097881543016e81b3424d mm/page_alloc: fix counting of free pages after take off from buddy
e6b5c6c85abbc5cfc8fa7b97eb37c263d0200d9b scsi: lpfc: Fix failure to transmit ABTS on FC link
e51426181b0b96687390b8d1db71012835fdc546 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
88f4fe100cc24b368179fd531f417c89bcf6647b dmaengine: idxd: Use cpu_feature_enabled()
a18b613eea2027c2d814473ef936af03ab792a86 x86/sev: Check SME/SEV support in CPUID first
5904c4533815a9bef958d7c7212247d1dee93a51 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
b54956edd38317e6e1e64d0cff18b9ce73f13480 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
0d9e5ff53719d51169393205669ad68b0bfccd84 drm/amdgpu: Don't query CE and UE errors
1c41470080054b084391ef8bae424873e631d162 drm/amdgpu: make sure we unpin the UVD BO
ec84e78cc42be88a29f36b0da29eb3d77ef0885b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
6d6629c90777b84b3c6dff13851d5985dc55701e x86/thermal: Fix LVT thermal setup for SMI delivery mode
5752e5c8c15276a58d150801e8775bd95fd68810 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
142198d2baca4569d2882565898a2f91985268c6 btrfs: mark ordered extent and inode with error if we fail to finish
70ac922d0af11b09eadbfe545d9dfc1f0d65104f btrfs: fix error handling in btrfs_del_csums
a577d160bcba2b93b985a48ce97809e389390e9a btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a02fde35883ac0c135a78c6a0648c1e9e7feb057 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
3358cf9132e4ba5c56ca8c184a4f5ee903e53fcc btrfs: check error value from btrfs_update_inode in tree log
4e8984afab8a403bc7d9d9a28018c12560d87f37 btrfs: fixup error handling in fixup_inode_link_counts
f556035844e37b0995a58f0c8d70e8c429741787 btrfs: abort in rename_exchange if we fail to insert the second ref
5d78bd895ef7e6f29acab030fee135762a452f3a btrfs: fix deadlock when cloning inline extents and low on available space
2f805c5d048502df0bda1562926dcddddd3fa8a7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9abe07e2bd0264a7f067015eab87297969b960a1 drm/msm/dpu: always use mdp device to scale bandwidth
34d0176ee24a0058d0ddc6e5b08c8da6a4ae6da2 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
be1089f7f3d4371d45889ff6445e70e28786e26c x86/kvm: Teardown PV features on boot CPU as well
4a7e46c9d327a68e145aa024eed5708556c7a02c x86/kvm: Disable kvmclock on all CPUs on shutdown
cad48a3e156ebb57449ff051fa439b0c743e531d x86/kvm: Disable all PV features on crash
d48d09ea4bd30da4856a2cea0f0e1d41814bac13 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
c5fc7575bc9b1411ea0ab311e0f7bbb70e3d2f09 KVM: arm64: Resolve all pending PC updates before immediate exit
bbb2de123d507694bf7132f7da3c7babc41b89be ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
c26b30301459a77f9982d32eb13e8ba468fcdbc4 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
17fad0e05885ff2cda9c5a294e01be403712d7f6 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
29bd4eb0d8c6cdbc5c94297b4e426aa78c728f67 netfilter: nf_tables: missing error reporting for not selected expressions
2448b4247f7bb0cd6e86ad11d8b3c2308acb0aaa xen-netback: take a reference to the RX task thread
06ca62e1f69233f6ff0f3c829f66d1232ccb8859 neighbour: allow NUD_NOARP entries to be forced GCed

--===============3146753275626067559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd18e2d7c97-96db84f2df13.txt

482dafcf4329051b9b64ead52f2378f332e23aa5 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ceef0880d54923777f02ee7254ef4f14cfdd3588 net: usb: cdc_ncm: don't spew notifications
ee43a519971fa66077dd18322f69e46f54226db4 ALSA: usb: update old-style static const declaration
c632d64b117ad732bb98b689a4f09d7c7af13644 nl80211: validate key indexes for cfg80211_registered_device
4ece3e7a7af2a5e3ad94eeb0d5b95abf4df2d82d hwmon: (dell-smm-hwmon) Fix index values
bba48b059252f24443bca297531ed53d6d90aa6d netfilter: conntrack: unregister ipv4 sockopts on error unwind
b3d8f9aca99bf4ee05bd92d03dad30609167bdea efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
98bad313bb684ed57940815d868dab7484a8a7fd efi: cper: fix snprintf() use in cper_dimm_err_location()
bbcf49e90add4d69d2e417b7932770a7ac225773 vfio/pci: Fix error return code in vfio_ecap_init()
22bd13feedb1b5acbe7b5f176117336bffd5da27 vfio/pci: zap_vma_ptes() needs MMU
f6b85eabb1dd34864b288437015f681ac820d4f0 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
76b3c5a514d17cd9742916598d2e92df2dcf4637 vfio/platform: fix module_put call in error flow
1301a74f5e9ea2e25e28139d4058261a31cec769 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cda280b51634735f7049fafe9933165e068d09b0 HID: pidff: fix error return code in hid_pidff_init()
eb21514a18657e4c6156b1d598a2717ca18c46bd HID: i2c-hid: fix format string mismatch
22c61579ae77fb1bde2d5cfded2d4593ff014140 net/sched: act_ct: Fix ct template allocation for zone 0
4db318881cb96ccf5bd0c883328cccc094902fa8 ACPICA: Clean up context mutex during object deletion
bf8e827bf0cba67b4d499c7a17e5e095a3349349 netfilter: nft_ct: skip expectations for confirmed conntrack
9f1bc6ac2186dfbaa4512844073c26db22ec2bb7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
af56fbaa1f652b0c193d539d38c838de5c17693d ieee802154: fix error return code in ieee802154_add_iface()
d861c79f68677b8988434dadbb1b9754136ac540 ieee802154: fix error return code in ieee802154_llsec_getparams()
e845745e05afd577f74612984415e8885b79e8ff ixgbevf: add correct exception tracing for XDP
8088273e831a0b3d550b8dfdc203871df94f04c4 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
eb6765c93cc128fc2402798794b7e2cdddcdd36f ice: write register with correct offset
6d1b72d3a4a3918f4ef907a86db9b1420942332b ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b4f5276ac5ee2fbba0c5a41830dcade14188337c ice: Allow all LLDP packets from PF to Tx
25acf3b2d97b40fa18938c664908e3669dd0268b i2c: qcom-geni: Add shutdown callback for i2c
5d9e927c86ebc2a87d8c780fb030d9a06d8e04bb i40e: optimize for XDP_REDIRECT in xsk path
4460d5edc9b2c9d01dfd3bfaaf5e2278fc7a40e4 i40e: add correct exception tracing for XDP
8c970e8ef94660bee2d205ad2a5aa6ebca660284 arm64: dts: ls1028a: fix memory node
0e116aeac55f27d88be7d7cbf35ef2f94b99df8c arm64: dts: zii-ultra: fix 12V_MAIN voltage
4c607ad3d5feaf6cf2ff4563bf98942c3b3b9462 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
281f845f2b97854c36e60a8dfb870262684f4104 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0273eff16793e66cb3b8797f654685f8e51e1440 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
517d15ee6eaca73542812cd28ee5467cbfbcbb5f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
39f9d7d3a526477b8c0e2276e5d7f8b0cedf4067 tipc: add extack messages for bearer/media failure
e4161775bb4b9d831834ad834d85e3f218386952 tipc: fix unique bearer names sanity check
b9392f1b7c91de850f2d0265051ba2687d67c70a Bluetooth: fix the erroneous flush_work() order
34123cdf95664e3d0717eab33c7f3b21c213b5cf Bluetooth: use correct lock to prevent UAF of hdev object
cff2a4ea5808ad1f376e0a7375d4372703ba1053 net: caif: added cfserl_release function
e9be6168f4bb93ca1790ce3ae964cf0c612d9a2f net: caif: add proper error handling
6f1828cba88f19abe7ba644139cf1ad280650e87 net: caif: fix memory leak in caif_device_notify
332a5498d685b0e6cc4ca166e0a2521b867f9eae net: caif: fix memory leak in cfusbl_device_notify
b29cbb47af87328d6e0a632a837a00462c16e50c HID: i2c-hid: Skip ELAN power-on command after reset
e7cf8b650d627c0fbd2fda81ffcc95e8e1948881 HID: magicmouse: fix NULL-deref on disconnect
762397b31619a10fb450fe78a2c8dd532e921dc3 HID: multitouch: require Finger field to mark Win8 reports as MT
66aef3bfa3ca32cbfd1332866460274ae520d0bd ALSA: timer: Fix master timer notification
7389ea616c2f1b84aefd0465767e7748dde9f5a5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
ed6312b12de0f552de7ba6baa2e57b29a3116c48 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
6fcf2c71a1832c1fc4b9b8675b06a716b8b94a86 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
fa03ca3e6cafb19e11087f27d893e4a0417e807a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
445928013e33964d6620ccce57a439a05d519893 usb: dwc2: Fix build in periphal-only mode
4a163ebf8e82ca1b18fc4d5354588f2308fda245 pid: take a reference when initializing `cad_pid`
2785d5fc0c8f95b6f602a9c6128f87c2349dd3db ocfs2: fix data corruption by fallocate
d6a94945a214034247c5df3be34af58fd08714f3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
6bfa55de3d550269b6821d7e66cfe17797d95c08 drm/amdgpu: Don't query CE and UE errors
b75204b6b3fea831fe3fb328403c06f10e359300 drm/amdgpu: make sure we unpin the UVD BO
ffd28a55f8247d27c39c502edf1a3515289f3f88 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3a910ac388559cc8f1f23d1ca49f5f8b0df548aa btrfs: mark ordered extent and inode with error if we fail to finish
61569c424416e8c0dd5bd6b97dde4e51103fd340 btrfs: fix error handling in btrfs_del_csums
04f186fd65930b77b3cd80eac8c4d0c70aa20250 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
0f42c89e03c06068cf68d6ab0fbdd612ce37f667 btrfs: fixup error handling in fixup_inode_link_counts
db0ebc2c9e2a2a9d5ddeb8009f6e00bbb6a1dca2 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
2cecc617b4876ca81b0a3476790a51643deceef7 bnxt_en: Remove the setting of dev_port.
271633d06446b2d2bccaaeeace4c38f2c429e81f mm: add thp_order
fea89afa432f89c1433340eb21c720dcff40f72c XArray: add xa_get_order
884472e63959f4b52be4ab752c061f81fd7b9674 XArray: add xas_split
0a773eafb1b8feb72344ae837b50c0dea3268d87 mm/filemap: fix storing to a THP shadow entry
5b9e147252709716c6cab7b5d69194e72df79b02 btrfs: fix unmountable seed device after fstrim
7aca8d30c9f0c18de548a86e995ca651c0997684 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f8dd02920c91c572600081afccad9850c6cf76c4 KVM: arm64: Fix debug register indexing
17dbce22886ebf0ca90d727917d0314ff99a84d3 x86/kvm: Teardown PV features on boot CPU as well
7a43b26194d71bf14d59844d3e0c50bd42aa68e2 x86/kvm: Disable kvmclock on all CPUs on shutdown
e5a7d76ce5407a2e6ad683d1a3aed9d5adeb45da x86/kvm: Disable all PV features on crash
81947af34d7b7801cd915d06b5047cf2717bc3c9 lib/lz4: explicitly support in-place decompression
f9912465abe54e3eb0adef4062a74a6883e17e16 xen-pciback: redo VF placement in the virtual topology
2f3148a55bbb24968c236e18459bbad090123443 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
96db84f2df1371ed858315fa57f57ece4ea5240b neighbour: allow NUD_NOARP entries to be forced GCed

--===============3146753275626067559==--
