Content-Type: multipart/mixed; boundary="===============2031679888449508839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Jun 2021 06:30:44 -0000
Message-Id: <162322024466.28408.5744080448078706576@gitolite.kernel.org>

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4491bf20d46a163b40067b33b9a1c1a30115bc50
    new: b003279f4bcbb72fc702dddbab4471618acba7f0
    log: revlist-4491bf20d46a-b003279f4bcb.txt
  - ref: refs/heads/queue/4.19
    old: f8447ad057a5ba01ce97e6474289d14789dbfada
    new: 426991f51dc8e83b1fb9c0f9dec63e1e273bb493
    log: revlist-f8447ad057a5-426991f51dc8.txt
  - ref: refs/heads/queue/4.4
    old: cee702d123d0c90a59f858214ded2fb4eedc3019
    new: 7fe16597aa30b1db9eff147ee5bccdf189ba91dc
    log: revlist-cee702d123d0-7fe16597aa30.txt
  - ref: refs/heads/queue/4.9
    old: f7249899b410e4f29231399f1b3a65706208bf37
    new: e3174a6e6085aaeba9b80c6aaa73bed458b8e7e9
    log: revlist-f7249899b410-e3174a6e6085.txt
  - ref: refs/heads/queue/5.10
    old: 1b1289d4cd85b6c54f43611532e9af2cce776430
    new: f24aff0aeb21940fcc878f91eea1387394913b0c
    log: revlist-1b1289d4cd85-f24aff0aeb21.txt
  - ref: refs/heads/queue/5.12
    old: 06ca62e1f69233f6ff0f3c829f66d1232ccb8859
    new: 00e5df6282932074ed10a564a4be0a5924076276
    log: revlist-06ca62e1f692-00e5df628293.txt
  - ref: refs/heads/queue/5.4
    old: 96db84f2df1371ed858315fa57f57ece4ea5240b
    new: e03f010230bf2cfbedb07302154f4e4a8a9c3dab
    log: revlist-96db84f2df13-e03f010230bf.txt

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4491bf20d46a-b003279f4bcb.txt

e25d3966d81e2a3dc4a5cc2e01bb90a69dac0ee2 net: usb: cdc_ncm: don't spew notifications
7bf398ab69791f0e002050b2af4e75e5f0d46226 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
f5684296ee084df48e3fab73621560160f3a27f7 efi: cper: fix snprintf() use in cper_dimm_err_location()
42560a24a388682fe1fa45716981fd4d0b1afd0e vfio/pci: Fix error return code in vfio_ecap_init()
eb4f1bb933ff4c1a7cdff51c3ce8d6521ba85e23 vfio/pci: zap_vma_ptes() needs MMU
bd0030e0b929ca223a485ac8132b977f0022f309 vfio/platform: fix module_put call in error flow
5448947bb7fef3daec184269f459cdd8a6f30815 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
97cd41d5839c5186829a9a27a59125e5d95af650 HID: pidff: fix error return code in hid_pidff_init()
0918610e1f1cb5d4cfe0c22813073df83b55a777 HID: i2c-hid: fix format string mismatch
92586105be7ca0dec040f63e4f0d5fec6f78ef4c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ce9b869a9c04e49fd94da9aa43ec92b15f355c97 ieee802154: fix error return code in ieee802154_add_iface()
95e80ddae4b3b920353ca3b66d15b820f266a570 ieee802154: fix error return code in ieee802154_llsec_getparams()
5e95e19d42d28e1656c9a1fe30dcb0e68a5484eb Bluetooth: fix the erroneous flush_work() order
01556c976ccf75bee33941f644ed0422a4963a7c Bluetooth: use correct lock to prevent UAF of hdev object
ba3db6ad6905fadc6f497b30cae2e1c86c48c0e8 net: caif: added cfserl_release function
3802fc6e588ec2c8efea0cc6a842cdaa2b567d27 net: caif: add proper error handling
2fa74f0b1d909466856630066168e0fe8fac24e7 net: caif: fix memory leak in caif_device_notify
bce4a0bf8bfbc111338e6506f55fb7ffc680cfc9 net: caif: fix memory leak in cfusbl_device_notify
d5fb2ac38e6e5d0d4d6d6941bb74c629c5d7b6b3 ALSA: timer: Fix master timer notification
dd340dd094bafe1eab9029299d12cac2527eed97 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a2e45e387c457c61402b69783bc6867d80dd3118 pid: take a reference when initializing `cad_pid`
2a200f4fbea67600a58a278a7d107dd716a24861 ocfs2: fix data corruption by fallocate
be214d63368d16c6e34ac3be8250aa91d7981dfe nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
32f10ef8efc921744b4ec17d7a315151cb2054f6 btrfs: fix error handling in btrfs_del_csums
fa1b058525ed3bf1ba3cf932e8852e7cd60de0ef btrfs: fixup error handling in fixup_inode_link_counts
4930e5765dc33e57c599b58d3a836767dd9ff59b mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
e863640bce189a009fdda562e7b4e41bead11b0b bpf, selftests: Fix up some test_verifier cases for unprivileged
cae78e37b4ba8157a3d74032ab779f8fc0a32900 bpf: Move off_reg into sanitize_ptr_alu
bb6b9ff9009bcf610dd0ef493aa997cbdb4ebb76 bpf: Ensure off_reg has no mixed signed bounds for all types
a554fa50db9e104775ecc8243c441a95478c8846 bpf: Rework ptr_limit into alu_limit and add common error path
d0626bcfe1bedd4106437c65d2c362514d69e25b bpf: Improve verifier error messages for users
41453d9f5953058800dae2cdb3e7f678ce84d418 bpf: Refactor and streamline bounds check into helper
5c043f6053d3b4ff567c0553144a4011e99a2ba0 bpf: Move sanitize_val_alu out of op switch
82fac6ad6d960bf0902833b9500b9096fb1b4770 bpf: Tighten speculative pointer arithmetic mask
9c1f6fb8a98eae8532065c967a8d5a7dc3e25801 bpf: Update selftests to reflect new error states
a79b05aba4c4498d89db2c6f2b9d7536bd449f9b bpf: do not allow root to mangle valid pointers
db4fe738e5277af21aa32d4f10f21135fb976731 bpf/verifier: disallow pointer subtraction
0a234d2700e42a4143338f879654dc88d85b5d2a selftests/bpf: fix test_align
b328aaa9f0529be9d3f12b090226b4aef1efc0a1 selftests/bpf: make 'dubious pointer arithmetic' test useful
43101b9ef191a99d356a1fbe443b61be9a70d6bc bpf: Fix leakage of uninitialized bpf stack under speculation
fdbc0a77214105398d4a2e600e4ae61357cdde86 bpf: Wrap aux data inside bpf_sanitize_info container
5054730c8498051077dde8a1c8870ac32f6661e6 bpf: Fix mask direction swap upon off reg sign change
c4407f0781cb1faeaddb23393a56e18ed9431f80 bpf: No need to simulate speculative domain for immediates
316e2b2e398911e01aa6b24bf92e9a0f9e095a44 bnxt_en: Remove the setting of dev_port.
7c3eacb3802e9ec7684c8dc2591ef5107ac91b1e KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
07aefea9e8b242eec85876222d0e01468f845778 sched/fair: Optimize select_idle_cpu
b003279f4bcbb72fc702dddbab4471618acba7f0 xen-pciback: redo VF placement in the virtual topology

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8447ad057a5-426991f51dc8.txt

c4ee0d4c6b8e9d25da0d829432cc6f4ca3f16bca net: usb: cdc_ncm: don't spew notifications
00e0531c3600a2d50a8db84e40324b35da8f648a ALSA: usb: update old-style static const declaration
73239d876001bfbd09bd9ebecd7e0957164615ed nl80211: validate key indexes for cfg80211_registered_device
27e3e16035996049b16418b27053589295d84a9b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e2344a051dc76eac057b7b08d9e4220efa8ac761 efi: cper: fix snprintf() use in cper_dimm_err_location()
7bc80b882d658555f3d5a77be25662b6c09166da vfio/pci: Fix error return code in vfio_ecap_init()
36e211a0a41bbfa27726834a7afb0e187bc8caaf vfio/pci: zap_vma_ptes() needs MMU
344cf4baf44ec03998f8603775bbef121dd06744 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
a57313081cd75721a1af513f2f55b34d4976f979 vfio/platform: fix module_put call in error flow
5e5687a2a0c2dea58bc22ab4d63e033e6ac027d1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5345cdc708ebfc62d72bf30f7c8315dcce33c85c HID: pidff: fix error return code in hid_pidff_init()
4b9e9d22c148e2355fcb92f9b8667e3525907699 HID: i2c-hid: fix format string mismatch
332a614ce6e9c173e390115414995cab07f3ab32 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
6bb9fe678bd9bc4e1f37f74ae677a8744772e4e0 ieee802154: fix error return code in ieee802154_add_iface()
363f5b37cf5dbebee95c74bd3a8fdc796ee5d916 ieee802154: fix error return code in ieee802154_llsec_getparams()
cf3cdc416f04967317a3ac3d059e9bd2040b4520 ixgbevf: add correct exception tracing for XDP
6c3a1869317acb3caade3f055a2c156e4a378b81 tipc: add extack messages for bearer/media failure
53c4af93894d708741b4d796220f9c5ae3e725fe tipc: fix unique bearer names sanity check
4cad5c7205c5c27c785b30d437868a68f8b7bda8 Bluetooth: fix the erroneous flush_work() order
2efcc71e29840ee4c890b813ff038685bfa80d9b Bluetooth: use correct lock to prevent UAF of hdev object
491643b055f4d74af25303cbd765c14bbc58af53 net: caif: added cfserl_release function
25e5313a8881fadc4164348848a33f431333c9b6 net: caif: add proper error handling
8a0c621845e3507cb67a569e3a02efe1854eb833 net: caif: fix memory leak in caif_device_notify
0626f50b52c10ce754b6d50788e6ab1de84c1619 net: caif: fix memory leak in cfusbl_device_notify
8fb5b23e6e79af2bbed1544eebfc434798c7f1af HID: multitouch: require Finger field to mark Win8 reports as MT
070c7c8550042e1a389d91ebb1486fa12fad81c5 ALSA: timer: Fix master timer notification
3b3aa86a764e131f7167f486d8543c727986ec85 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
ef7ff01b401956b8583b3bdc5bced54ff4ed30da ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f131fa6cff37b6d88deb2c1065f65239c2125066 usb: dwc2: Fix build in periphal-only mode
2b264661f925a9b67e3629d587b1638997775f2d pid: take a reference when initializing `cad_pid`
12c2ece53b3d5d79dd4c79d37607c8a9b704d08a ocfs2: fix data corruption by fallocate
cecc3ccea04394a006e731c935743ead8e0dafc5 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b4fca40a9c16397ea876e4859b5d5bc6f6db8a75 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
1452b0a3c6e9cb4f76a9a0879a0a31d92e09d7d2 btrfs: mark ordered extent and inode with error if we fail to finish
484ae83c484912a5efb445cab2e12cc633a83738 btrfs: fix error handling in btrfs_del_csums
11aa7cb85649a0e0cef17d8aa0a54531258188ec btrfs: return errors from btrfs_del_csums in cleanup_ref_head
b6ca720d2bf8a673cdffbf2f5a9b80f8cd2c8b83 btrfs: fixup error handling in fixup_inode_link_counts
1daca3bd5365a9a299b05838320e3e0644dc87d7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
84cebaa02fa453ddf6c5dd49b1c2ba0865de3fc0 bpf: fix test suite to enable all unpriv program types
b22dbf0fa85c62b81678f5fbf3e349f090c1d7e8 bpf: test make sure to run unpriv test cases in test_verifier
84a2228236075abbd26a0144e7bc8eb11543ff97 selftests/bpf: Generalize dummy program types
9de1e8b04fa5132e7003ee1b8bac5bb8fa8f92cd bpf: Add BPF_F_ANY_ALIGNMENT.
31aca8a50947aca9d7b168147382332afaed6cd0 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
4bf2f94d3b8efa8950b092b1ce2855bf60f4f5b7 bpf: Make more use of 'any' alignment in test_verifier.c
f96c8ba85bf9bc3637b40c67286b97190b48e8c3 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
15204e9ee51745a4fa7565fd09a4e21b8593eb08 selftests/bpf: add "any alignment" annotation for some tests
ca8763dc626912587ccc66fc9f67c8f890edabd2 selftests/bpf: Avoid running unprivileged tests with alignment requirements
5b55a9415d5f0b0ee8b6613116eb98ad772b68a8 bnxt_en: Remove the setting of dev_port.
10eff8ea5507c6968d6122a8d6049def7facb196 perf/cgroups: Don't rotate events for cgroups unnecessarily
5c443e3fbab72b943c61cea56cf364686253d8d1 perf/core: Fix corner case in perf_rotate_context()
94c1d5bf26a9967598e63e60bff6671601f2255b btrfs: fix unmountable seed device after fstrim
ca82e41cb091808fb6788bf7ff5121dc2724b018 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
72662196a4b671d88ad2a7faeabcc184290cadaf KVM: arm64: Fix debug register indexing
280f673eefbd904df183b32bea4267d6c143885f ACPI: probe ECDT before loading AML tables regardless of module-level code flag
b82055ebdb987b680d68bcc8c914a6f8d4cf27d9 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
05213378d1b3f2482c8a83c22b09afc35a54901d sched/fair: Optimize select_idle_cpu
426991f51dc8e83b1fb9c0f9dec63e1e273bb493 xen-pciback: redo VF placement in the virtual topology

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee702d123d0-7fe16597aa30.txt

b35261b8fa0b715d087023f3c7c5e48fb10ab180 efi: cper: fix snprintf() use in cper_dimm_err_location()
2f606f238b685189df079f5a3716d4b88d57a219 vfio/pci: Fix error return code in vfio_ecap_init()
6ed26514734a8316ae89949258a48e0b61afeb12 vfio/platform: fix module_put call in error flow
80103edd7fd36f8259928a873bd8bef9f4b3d898 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d59086944e7e9c3a0265dfdca10b8b9af71f5de4 HID: pidff: fix error return code in hid_pidff_init()
e875db9e88e92cc36ddedc43f2c239bde350ce1f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9acd8ce7f07fbfb808e30352fbb6170a7db85c23 ieee802154: fix error return code in ieee802154_add_iface()
7475d243cbd60e5dcf71a28946c65f5e92e4baef ieee802154: fix error return code in ieee802154_llsec_getparams()
6f5994f07ded5d21ea525cb8ec34287b5c64cf24 Bluetooth: fix the erroneous flush_work() order
4524b6b56d6e0a7355b08b6dd83fb550d5f550d0 Bluetooth: use correct lock to prevent UAF of hdev object
dde65a38bcd1a5424e8d475bc8524c2b1a7f1b62 net: caif: added cfserl_release function
9b5de2c0d6767565dde5a1653317a776298a82b2 net: caif: add proper error handling
dfe64d2a229486029244fd04398316d452fde6a6 net: caif: fix memory leak in caif_device_notify
90e762fae32a648e32ac2dc9ddd4592c9057dc83 net: caif: fix memory leak in cfusbl_device_notify
a690de20d7430f6da5f5668e9174da036ef960e0 ALSA: timer: Fix master timer notification
0f33cea0e9b013c7281ce42a4bbc581d8fd8f1b9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
27c9dc913ab3fc7960063639a77b555b2805e5a3 pid: take a reference when initializing `cad_pid`
84a66a405834b315234fc1e05bb603a8ae9c6a9e ocfs2: fix data corruption by fallocate
396ab801695fdd09477f44c61dc4611cf357c7b6 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
5f3d9083adb03ecf36b32a9c622dfa4845e8b6c4 btrfs: fixup error handling in fixup_inode_link_counts
a9dcf574f8d7b2665a13f96e5447d824e61f6ed2 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
99b804704e9dd53eb32e222987c2523d35f0701d arm64: Remove unimplemented syscall log message
7fe16597aa30b1db9eff147ee5bccdf189ba91dc xen-pciback: redo VF placement in the virtual topology

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7249899b410-e3174a6e6085.txt

d2c96180968ff993531adf19279bcd56db0f293e net: usb: cdc_ncm: don't spew notifications
671da0f1ef83c445cb01a910653be7c39f824c03 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0f311f03088cd343330bf1dce8b2dad2559a51ab efi: cper: fix snprintf() use in cper_dimm_err_location()
a03965227a6c4c483df5cbcc594a403b0b59ffa6 vfio/pci: Fix error return code in vfio_ecap_init()
3fb61e72e2c668b3a75dcfa36553284fc903aee1 vfio/pci: zap_vma_ptes() needs MMU
a1cb3767dbd7be026b8cc67da3c356d52a5d1249 vfio/platform: fix module_put call in error flow
3d535c9eb2d2b95b3c1ca6391d940dd661f1d352 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
dc51150f4781c87a2b2166c0a7eb0cbfdffd58a2 HID: pidff: fix error return code in hid_pidff_init()
7234d8f3501ff283f58fb4d3042e23b6c06f20ec HID: i2c-hid: fix format string mismatch
bc57c386ca166e9871b16d90cb8c563d5a33aec4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
cea71848b21c8c29e9ab70996405ee08a6325cf1 ieee802154: fix error return code in ieee802154_add_iface()
5218eff6d78e1bec2397dc5e8c85b82557b617ef ieee802154: fix error return code in ieee802154_llsec_getparams()
f3932d1ebbebecb32cd1cc2a85a0bb39f02c8b27 Bluetooth: fix the erroneous flush_work() order
a2632377f3f8c6516caa2ddee4e9733fb50288f0 Bluetooth: use correct lock to prevent UAF of hdev object
8de7706a35928a9b4977f025234760e63a1f0880 net: caif: added cfserl_release function
776cd195eb5f2d91bca66b503b523cbd8182a2fe net: caif: add proper error handling
235be205e3e9802558482d15b9abd35e7e5987c6 net: caif: fix memory leak in caif_device_notify
2882d470206bd60aa6745f544cf161d21668a546 net: caif: fix memory leak in cfusbl_device_notify
a5dedb1015b2f730a498cadc0f059d140ee5f580 ALSA: timer: Fix master timer notification
04c9ccfcaeb5a44bd9c5e28d0b171e189d3346e5 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
02658087472fccb4fbd4727bafb83a65ddbdd9aa pid: take a reference when initializing `cad_pid`
002126c2dcfddf4e8287cb72016f3e4f4fc9423d ocfs2: fix data corruption by fallocate
86354f6f0f67eaafcf5c26f828bed4b9a79bf0f6 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
c01a8789531d8f4e0adb8c7f3db784ddbdee9722 btrfs: fix error handling in btrfs_del_csums
bdd764edb0f11baf8276c1798a5e9cacd86c7deb btrfs: fixup error handling in fixup_inode_link_counts
b75f1fbd96049cdef883044426f6118c674a8ef6 bnxt_en: Remove the setting of dev_port.
0d4e3af6a0bf4629e4e2765b16490beb19efd65f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f25d442373ef0cc573d28fce83df565d6f89aea3 arm64: Remove unimplemented syscall log message
e3174a6e6085aaeba9b80c6aaa73bed458b8e7e9 xen-pciback: redo VF placement in the virtual topology

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1289d4cd85-f24aff0aeb21.txt

a7ddede19104d7c80e2df97b257ef690c62e1182 btrfs: tree-checker: do not error out if extent ref hash doesn't match
17905291904143832ad17c94a0d34db59577c397 net: usb: cdc_ncm: don't spew notifications
b121feb052ac99d7b91aebfd369f578784649d77 hwmon: (dell-smm-hwmon) Fix index values
b5f757a90ea92106d1b515c20a1ed7be14e5f1a6 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
86b67f9ec57bfe936d7b9c0fb90a41819126950a netfilter: conntrack: unregister ipv4 sockopts on error unwind
cc8d69a687fd099ca7184d3d5d55ff0ffb02c3b9 efi/fdt: fix panic when no valid fdt found
ffcdf33f553c1cffd2cd3e2abb145a07936f811d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4ee2c5125963832e0576ce4f6907d2b8a5acd6ef efi/libstub: prevent read overflow in find_file_option()
b4550de03a7da36eec8389926d42f073ed2d7702 efi: cper: fix snprintf() use in cper_dimm_err_location()
745f8e12f7f54457f352a8bc714817cbc8165c94 vfio/pci: Fix error return code in vfio_ecap_init()
af606f7c626587e94067d6e72a142fbc0c70218e vfio/pci: zap_vma_ptes() needs MMU
a945d7d55e32adf10941717cb8484e3c7291979e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
89e3920e0c1e16add7dceea62bb8ab6b515915a7 vfio/platform: fix module_put call in error flow
5b169abe53c4559530be9069e9a6e40791bc3cbc ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8b6f3d7604f55d5445799db769091d61011bfefc HID: logitech-hidpp: initialize level variable
0dd249614e7278fc998d561e66554aaa59f217a6 HID: pidff: fix error return code in hid_pidff_init()
ef1f3c78f1d1095deb0b38d3e50ee89fe118f0f0 HID: i2c-hid: fix format string mismatch
68dfd34ae94bbaf1c57afdb41b407569511bb657 devlink: Correct VIRTUAL port to not have phys_port attributes
28d8ddd35ee7f9499f3de2875e2fc67f39a1455f net/sched: act_ct: Offload connections with commit action
ef850a1901af712a30cc3bc12c30a725b7ab5b27 net/sched: act_ct: Fix ct template allocation for zone 0
00947981354ff3488b12c32a0ff9afc49beed13c mptcp: always parse mptcp options for MPC reqsk
e63579a6afb031ad1c2dca00ea82dc3b30e384fb nvme-rdma: fix in-casule data send for chained sgls
19b846b360811e08b5643a40c30ec072f98b3395 ACPICA: Clean up context mutex during object deletion
ab6b1ed2ffa6ce48f46a505043d0442a885ea130 perf probe: Fix NULL pointer dereference in convert_variable_location()
b1ca432c0e050bee44523d3d29aee6372ade2ba1 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
928a6acbc6189d228aa8fbdf8c18fe8267d4fcc4 net: sock: fix in-kernel mark setting
28e01b04fa12d73d012fed041227f701467e39e5 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
e2375760dba8ab23056b4eb6756c0cd85c3cc6b4 net/tls: Fix use-after-free after the TLS device goes down and up
2b59231426f62f10e257cd558edba540fccee158 net/mlx5e: Fix incompatible casting
8749f39674c51fff16ff30de66aeb1e49e6bf937 net/mlx5: Check firmware sync reset requested is set before trying to abort it
e486672ccb28530d446a2a9dcf0eb884a0080779 net/mlx5e: Check for needed capability for cvlan matching
0edc56d54752be4a06dd40ed925b3f885ce95e4e net/mlx5: DR, Create multi-destination flow table with level less than 64
f5bd3416ffd9e0ede87d7079593ad133ae0970c6 nvmet: fix freeing unallocated p2pmem
7223b1c9cd81b522c68b1d06dbdd5166e9bc970a netfilter: nft_ct: skip expectations for confirmed conntrack
7921b3986df8e6d8d3cbb30729e858b8426b34c2 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
778bfd821762b8524da2728ccb8cee007a0b763c drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
f2683192518ecce65201923643046acda7f5f69a bpf: Simplify cases in bpf_base_func_proto
6b5bbd4a48f1d9d9aa8b9d810dc6533064523494 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
8fc1461d0a2d43b8b598673bbbb478257d65fd47 ieee802154: fix error return code in ieee802154_add_iface()
8c3ff05853dee4d65e181bde1f7008a143831810 ieee802154: fix error return code in ieee802154_llsec_getparams()
72bcb9ced2b84cf8907acb1c6d32c8033820ff6a igb: add correct exception tracing for XDP
e5c678c22468843bd33b578835aadb97c42210ef ixgbevf: add correct exception tracing for XDP
11d7c60ac999c141edb26be1ad829bf113ba7cea cxgb4: fix regression with HASH tc prio value update
33847ac5769d120b3110707868abfd16890eff51 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3ef19255c5ab5f840120982f090b8c1149b4e96e ice: Fix allowing VF to request more/less queues via virtchnl
ac2fabbe73325b6e9e717bc5ee619f74f23e7fb6 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
91c66485d6c9ae778eb760bafdde7ecae2d969bc ice: handle the VF VSI rebuild failure
f4e77b6497d77949a17a30d51b40b81d4c686829 ice: report supported and advertised autoneg using PHY capabilities
4163372001bfe28ace3892b4efee1be3da604e15 ice: Allow all LLDP packets from PF to Tx
b960a8719713526fa08545f77875612220a5110a i2c: qcom-geni: Add shutdown callback for i2c
e548a0e2614587a2c508d4b2472d68772577f145 cxgb4: avoid link re-train during TC-MQPRIO configuration
cc9b38be769715db34067699aca6e1181b0b1186 i40e: optimize for XDP_REDIRECT in xsk path
0b2cf6aadbf0747c65e25f10eb8877e728ef18d4 i40e: add correct exception tracing for XDP
dfd6f5f1944764625d0d89465ce15453f67cd7c2 ice: simplify ice_run_xdp
df2d8899e403ae8b29a14f369462ba6519152fbc ice: optimize for XDP_REDIRECT in xsk path
159c570abf4a1e2b0b7ec787a088f76149d6569a ice: add correct exception tracing for XDP
933fee55e16970eeff41090ba72d48bf889e356c ixgbe: optimize for XDP_REDIRECT in xsk path
63f6f61c2f3c7ae5ca853a5f981dd267c373f6f0 ixgbe: add correct exception tracing for XDP
7a9730a12df13eae2c14742770aa8e8cf6c67f83 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
35dd9998d4bcad0434ff6c3165fecb0acb99262a optee: use export_uuid() to copy client UUID
94b7e76c0c3e44f668d2474c26ec364f46b054f7 bus: ti-sysc: Fix am335x resume hang for usb otg module
ce7543bc0ab5566cb27232454d75f584148a5a31 arm64: dts: ls1028a: fix memory node
0da9cf91d3bfe9242e1865947e70c4bf0715cd5a arm64: dts: zii-ultra: fix 12V_MAIN voltage
14d4d1a8559f561eeeb6075e6a9ecf2cb8768d36 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
13277cb06671307414268327fef6c123745bccc1 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
c5b59f5116306cb4f8773e6fcbbf3137160c5e3b ARM: dts: imx7d-pico: Fix the 'tuning-step' property
9fe060d21d05cf05fdfb85c2be99acbfd741abcd ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f36cdb9e6fffcf27b0d4daa794c9a8c074f3a21f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bed5306868c7988b831acecab5182d5703c8f7f0 tipc: add extack messages for bearer/media failure
84c34e88c6f9c584bb94433cfe523e7dbba920e1 tipc: fix unique bearer names sanity check
177a8479d4ce812801ba42a9559f96e6ebaece11 serial: stm32: fix threaded interrupt handling
e67dbc1c5fae7c87eaa9805d397f20b851748f23 riscv: vdso: fix and clean-up Makefile
232618e39a867c2abe2c6fc0734c3777ee6a647b io_uring: fix link timeout refs
3e0c49048c9b8bc20fc319356323d8ad49141e93 io_uring: use better types for cflags
9993006b3a9489107e0cb27eb286ca1ab3894b92 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
fa4cc8fbe45cd004542f350646565c0f9c8f4665 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
eefe935c825e466a132566282b7177822e6dd9e5 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
0a4fb51739637dc64591930d8c26fa403063df01 Bluetooth: fix the erroneous flush_work() order
a80a56f9db79451e07f01d2c7fe0c4f6af0f263e Bluetooth: use correct lock to prevent UAF of hdev object
10ca36359c3d7035676eef1aed4e289d6fb69fd0 wireguard: do not use -O3
246f8e8be7c17e2142f25e35fc2bc2abebf05647 wireguard: peer: allocate in kmem_cache
778fa642880dcaa2875e3f4d0bad507ef03901f2 wireguard: use synchronize_net rather than synchronize_rcu
9ef591133fc06c656112aa4453511b19978df73e wireguard: selftests: remove old conntrack kconfig value
d423be728a0d9f31bab98d1cefb797e8aab33255 wireguard: selftests: make sure rp_filter is disabled on vethc
0db4ef78ecb5a0d1f628741f59855dc1dc8039eb wireguard: allowedips: initialize list head in selftest
b24ad11ae21a3b01220653d490c5c05e157802c9 wireguard: allowedips: remove nodes in O(1)
461e2a821149721036cb455ddf858f1395ed210b wireguard: allowedips: allocate nodes in kmem_cache
7798d23e938b3a1ddb261f5965c930e007e7696b wireguard: allowedips: free empty intermediate nodes when removing single node
39a1c2397514c6480c124a4a0c3660b4f757c62e net: caif: added cfserl_release function
3af544d9c145b210bbbccf09912f1c801c0465f1 net: caif: add proper error handling
c644ea60990fda3246fb530a095f4f9147dacf55 net: caif: fix memory leak in caif_device_notify
8f19b96e2109b49f26eebf3b48e2ccdc99b85687 net: caif: fix memory leak in cfusbl_device_notify
11deef38f998decef15b694e605daa3e1a1b7971 HID: i2c-hid: Skip ELAN power-on command after reset
0ef179989e43725475fc4a69e0e51c4a12f3f399 HID: magicmouse: fix NULL-deref on disconnect
e565038012c2472528442599fe6d9a97c14b2a3a HID: multitouch: require Finger field to mark Win8 reports as MT
223ce51776becdc7b2d9f7d19714e3eb02136ce9 gfs2: fix scheduling while atomic bug in glocks
a1666f089d6a55f4e6f2392eae7e178048ef6175 ALSA: timer: Fix master timer notification
6376f65a77799c37ca1fcb4fac60885ec1a048f2 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
d036755b4567de117dde941d7635295428fa11a8 ALSA: hda: update the power_state during the direct-complete
0cb5b3c3a0dd2bc1956bcdf8751b5cfa1ab71482 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
6aed97860f1fb2818d5ffc37527e7fe92e733f9f ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
dca8b22de0ff23a29c8c7bad096c8556b8be6177 ext4: fix memory leak in ext4_fill_super
de6577843f466cd3fc19a33b4945ece220203429 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f7b566cebaeeb720a3ec1c30ab0411bedcafe4ca ext4: fix fast commit alignment issues
e5e8d981156c30d4eb97d8f4a4440c594007435a ext4: fix memory leak in ext4_mb_init_backend on error path.
b15ae8a98775d1ffafd538792913d6b4b1a76ac7 ext4: fix accessing uninit percpu counter variable with fast_commit
9757d6c485093ad73094ae52c4d5ee658747a107 usb: dwc2: Fix build in periphal-only mode
242b3a040f5b80b154da3fc158e5ba6b50ab5ce5 pid: take a reference when initializing `cad_pid`
aca5b138bdc0f86794846542f8764150676ec977 ocfs2: fix data corruption by fallocate
025220854d2d228980cecfcce35c881891b41f6d mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
2e4c0f32cdefb4d645a720d350ecce3fa1d1f907 mm/page_alloc: fix counting of free pages after take off from buddy
093ccfa9445de8311d9cc28038fd6f461ee0bc99 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
146546aaf2683682b9d0e7552f45eb4581970711 x86/sev: Check SME/SEV support in CPUID first
d7fa0cbb284a480a8259264d3209f629ef50f173 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1d39935565f7f3dfc2eed0ea8bff27827e7359fb drm/amdgpu: Don't query CE and UE errors
e6121f50f53d2159e82dcae504a06b4f1b477da5 drm/amdgpu: make sure we unpin the UVD BO
2d715128591f8b7a96f09f37792742c43a7ff218 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
0ce800a68a2a9ba3b0c76e002019ea7ab66ea92f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
e9b142daf675cd78ccea1cf416fc53948b8204db btrfs: mark ordered extent and inode with error if we fail to finish
8086571d24d075534f99de86961df905bc099af7 btrfs: fix error handling in btrfs_del_csums
9723dcfecb4beb0bfdfaf46c470e92e9c8f9ee09 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
def46e6eb1a1886e8e5a86777fcf469bcf8a49bf btrfs: fixup error handling in fixup_inode_link_counts
c0d73796b77833dfef67bf269b0452900f577d46 btrfs: abort in rename_exchange if we fail to insert the second ref
cde39f1ae40c92e697e4fe2f8a7315b9c42cb027 btrfs: fix deadlock when cloning inline extents and low on available space
bec71ad3cc38c82c85ef0b9dfa23d1f6f85f08b4 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
0351120d55bb0acfbeb5de2e009914c938ef54db drm/msm/dpu: always use mdp device to scale bandwidth
75a274f3d006b55885cd99942be1c9162292e241 btrfs: fix unmountable seed device after fstrim
785520b5cc22795048aac36de84f25f5593c2bb0 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
46d16f94e85d0876d73049bd8d59022a301087d6 KVM: arm64: Fix debug register indexing
08d864f529c141846c2bce0c161b8e1a7f6c93d4 x86/kvm: Teardown PV features on boot CPU as well
c74675cb65b2e161731d437a723ce52557c8e087 x86/kvm: Disable kvmclock on all CPUs on shutdown
d80b01f1770a16c6b86210578c29408d678f0303 x86/kvm: Disable all PV features on crash
86463ebe4f79cc53b8c1ab0486f54a332b54f5c3 lib/lz4: explicitly support in-place decompression
572bb7c98a9b0b32c7d98850813ed8a1d2b910bc i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
36953055d24087beec06bece446e277342a351bf netfilter: nf_tables: missing error reporting for not selected expressions
dc5acbf0cfaad65e87e6f872730a9bc3623385d8 xen-netback: take a reference to the RX task thread
f24aff0aeb21940fcc878f91eea1387394913b0c neighbour: allow NUD_NOARP entries to be forced GCed

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ca62e1f692-00e5df628293.txt

0e39dea97e4c8641f4bcb733094803c3561e4598 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
741855508ec9ac4e9538d9e4d639c4ea8f461853 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
a306cb02e75c7401649d314dca239a4c0983a642 mt76: mt76x0e: fix device hang during suspend/resume
d88f5658c855fcacd07cca758b893d7b6de28b41 hwmon: (dell-smm-hwmon) Fix index values
2b5e53a19bcce27a361bb906a2892b357bd46181 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
5e31f28bef0033596849819e02d97f86cd5856c8 netfilter: conntrack: unregister ipv4 sockopts on error unwind
c1efe57ca28577844e67f46108348cd6213d9fe9 efi/fdt: fix panic when no valid fdt found
6c315ad33909a24a742eacc35cfc6bd47f851dd7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b560f716b5732c79f00315fe143ae8b02a78eaef efi/libstub: prevent read overflow in find_file_option()
33da6dbfffacbd80e84cd6e0d1a00f74de0ffe1c efi: cper: fix snprintf() use in cper_dimm_err_location()
ca85dd9cbd128bd22059d4dbd42c9382b1978c05 vfio/pci: Fix error return code in vfio_ecap_init()
c73645b396721004008a4fdb287a0aa197092314 vfio/pci: zap_vma_ptes() needs MMU
1f05ce06251028eceb0f3eb7fbd7d6323c5f4b86 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
4759b463f149fa115acece961ff71e93c4e5e576 vfio/platform: fix module_put call in error flow
31ffc5007171008f988ef47a88d61bc298ef682a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e557835ae51194800d0079a715d9e3f6642f495f HID: logitech-hidpp: initialize level variable
cc5a795b01cdc257ec242b08a6a55a387b3b39f3 HID: pidff: fix error return code in hid_pidff_init()
fd3309ce912e55f5af2ea80933790faaf0247c93 HID: amd_sfh: Fix memory leak in amd_sfh_work
305dce909a17ce09728dc2f08400f29bdf25b607 HID: i2c-hid: fix format string mismatch
6e5e2224be47cae034e39eeaedf739f7a90bfe59 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
5e863c7afca439902ad73cba08320f7ad359366a devlink: Correct VIRTUAL port to not have phys_port attributes
6d690b53bafdac2ced9999ab9f5b3c135f039ffb net/sched: act_ct: Offload connections with commit action
dc9f991718eece0d87d152e873c4f8c53c5f2d66 net/sched: act_ct: Fix ct template allocation for zone 0
303047d72ccbd10ad298645643ff1ea5ad984965 mptcp: fix sk_forward_memory corruption on retransmission
6d67c30e8a9f282d078ad902cb94eea50a80d7ca mptcp: always parse mptcp options for MPC reqsk
fed475124d5015094801f1d74bcc1f041e86f768 mptcp: do not reset MP_CAPABLE subflow on mapping errors
17f14ce35a594443072e3c8f89ca2f168fdfcedc nvme-rdma: fix in-casule data send for chained sgls
996cc9d7bd747ab3e8dfeb2a6374ea4c87c5af39 ACPICA: Clean up context mutex during object deletion
98a8b1a1660dbfd5f0e33b51e75e6a684efb9751 perf probe: Fix NULL pointer dereference in convert_variable_location()
a39d73ddde003092721de14170bc0d0c7c267cfd net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
2f6feb749148d2b5bce16967aa813ef5a8c19f97 net: sock: fix in-kernel mark setting
89637ba680052e2b603cf2fe3ba28573c9dc856b net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
66bf40af1699d6ae22fddcfbe07bfd61da98e73a net/tls: Fix use-after-free after the TLS device goes down and up
d0781bac14534180c6d6c7fa5c91723d1efdc53f net/mlx5e: Fix incompatible casting
e59dbb6523313a2df254e0aae21826087e70ee31 net/mlx5: Check firmware sync reset requested is set before trying to abort it
76a19dc289a37a66312cbccbaf3a96c076bef9e4 net/mlx5e: Check for needed capability for cvlan matching
d99f74c0259d7ef1b8c0b653c5b259d8b752c719 net/mlx5e: Fix adding encap rules to slow path
95463a39ab4630d1e80285b54fa4187c22febac2 net/mlx5: DR, Create multi-destination flow table with level less than 64
c5dd7e164db932b0f2f2fc66dc357b53085ba4d4 nvmet: fix freeing unallocated p2pmem
3ac34379e4ea93d5cdb6233fd1ec7ad253f7c2f4 netfilter: nft_ct: skip expectations for confirmed conntrack
1f45bd64cc0edc4c3e94b22aa91dd855f70865a5 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
77de10efc27a266cf0d04ed8587b0f594d05aef0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
76a662f5ee4f96b9f34d3293431f74d95fae1958 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
b6655e8aab95836a03b31284a6b2d0feea3a4253 ieee802154: fix error return code in ieee802154_add_iface()
9fc13a2fe8ee886cf564837fc4e74e5f71e94fa2 ieee802154: fix error return code in ieee802154_llsec_getparams()
fb5f5cb4d22729d83056e4fdc23d6162ea13f3b8 igb: Fix XDP with PTP enabled
41b8315b574de030ca5acae4df6a0c27f8fd987c igb: add correct exception tracing for XDP
61a805891f6d92ecfe2e847e41221f0adefe34d4 ixgbevf: add correct exception tracing for XDP
159b8b43e078f304b34d02ae279979bfec34282c ice: track AF_XDP ZC enabled queues in bitmap
050232811a200807b29cc14cd33c6d1cb1d6fbcd cxgb4: fix regression with HASH tc prio value update
6a4dc4c186ffc5a31a21b506c66ea18f049c2852 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f7d7dc16e47b8d793464803d32f9daf9ea44e360 ice: Fix allowing VF to request more/less queues via virtchnl
94ab65c1c21bb393d436fdc2ebe3be6d5fbffefd ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
935e89454299d5fe0f04f3641f0a8f4bcf0f371c ice: handle the VF VSI rebuild failure
3ee189248b10c35972b6e1b1525f117449802248 ice: report supported and advertised autoneg using PHY capabilities
65ec3c3e900cf54f76b73155535787b00c857805 ice: Allow all LLDP packets from PF to Tx
db0330e19472439e82f4c3c601d3a803e445e225 i2c: qcom-geni: Add shutdown callback for i2c
6950f6546eb75d4381c38e9f7b1cbe4686f7ece7 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
037baa4f4e730df7b305702937fb9b0af0198dff cxgb4: avoid link re-train during TC-MQPRIO configuration
f405a38e6168c9052be3e0af48275b7d48526db5 i40e: optimize for XDP_REDIRECT in xsk path
b7f25b82553eed77f583b33c0f42d249b29acf58 i40e: add correct exception tracing for XDP
e44158e2636da13d235bb75809e4406ad81ef8e9 ice: optimize for XDP_REDIRECT in xsk path
c786ce7b5c3e59fc66456c5e4216604b2670bcb4 ice: add correct exception tracing for XDP
a0901f84a913a379b278c1a6a1e3ea5061539cf8 ixgbe: optimize for XDP_REDIRECT in xsk path
57cf50e19f1ebbc8963e2286717ce4878c52405b ixgbe: add correct exception tracing for XDP
391638f358265e5c4e91da71082f628565ec0519 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
f5316b60d3d91ca75cc01fcbc11b555b1ad27df6 optee: use export_uuid() to copy client UUID
db7954fba4b7cc899a224f4e43aae8e2fb1f4f72 bus: ti-sysc: Fix am335x resume hang for usb otg module
e00ee6097a9590c14ae0ca46973ca29e7f69d71d arm64: dts: ls1028a: fix memory node
eab3b95ed446e0ccfc6bd012a3016c86eb17b201 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
9f8eb45ebd4d6544dc96a526eba2f8093c047901 arm64: dts: zii-ultra: fix 12V_MAIN voltage
fdf7abf57e92070bbb25971c2001337f74a8e1d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
69715101500d12294d429ae75463649a651edce8 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
006427b88e75f916c81c661ca08409558b158736 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
dae7402808c8ea81750d80dc66e03143d32caf80 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
e879d03c46b4274f027c2a99ff6e4877155302c4 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
8a1763efd0602f8b59d4cd78381a1dfd0c7b2e9f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
c61bf7b045732f7cc9d41957b730c79dd0300212 arm64: meson: select COMMON_CLK
6f744d04aa8890cc0f66a7c3dcfc9af593d825bd tipc: add extack messages for bearer/media failure
d3ab93a13f1f6f91576eaa7b97a41d98a5efb1db tipc: fix unique bearer names sanity check
c24fbde54fc48f46d626a7fa976a92cc2e1feb44 serial: stm32: fix threaded interrupt handling
68ac5b28eca463b9ccc2af4ec0e04f54fd14ecda riscv: vdso: fix and clean-up Makefile
e21417b20110b7194ba993e0574de30cb903bd4b amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
4de597dc5ebb9c83a9e3403a240da02261266dbc io_uring: fix link timeout refs
6be2b6149884e94662794ff98b9f7116f59d25b4 io_uring: use better types for cflags
f18cf2a18e26a89a292a12b39ae15f1b9947e461 io_uring: wrap io_kiocb reference count manipulation in helpers
a5be9f97b4360b6487bafc2901c7f667090e1fb8 io_uring: fix ltout double free on completion race
062f850ac0c4baa04d4eb5d3a72c02409a999afa drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
f294e13cfada54f2571096e4dcdb9be90f139eea drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
9baf0d0d9ea956126483938a870748a98e411599 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
c0354a9a0a0de7102e91dc87ac5f8f580732a3e3 Bluetooth: fix the erroneous flush_work() order
1dbf695ff55b5d68b34e79dcb1be1ec25f28c46d Bluetooth: use correct lock to prevent UAF of hdev object
e13c63460cadd101755c39c6db564ff9aca53d29 wireguard: do not use -O3
fcac07aa43d9386ffce64b26a0abe8e3f4c892ce wireguard: peer: allocate in kmem_cache
0fcd108f580f6ccfe2b11d93ea450719c5a94f05 wireguard: use synchronize_net rather than synchronize_rcu
1e0d1178d00f44f08cb8d8584f6f50238d525b1d wireguard: selftests: remove old conntrack kconfig value
1342cc04571a4c592009a47d6706ad2e6d1e4c48 wireguard: selftests: make sure rp_filter is disabled on vethc
79f49b3aeeb32c2fd429f1277e0b54ea71206afa wireguard: allowedips: initialize list head in selftest
579a1fae317dd21c3b1dd3afb8dccaafcb16986b wireguard: allowedips: remove nodes in O(1)
cad8e6a611261d07e73604550d90be0a90237680 wireguard: allowedips: allocate nodes in kmem_cache
e38144361f093dbdcb88e4f38a89ef405dd5a630 wireguard: allowedips: free empty intermediate nodes when removing single node
864d446d90e80313e8f4e0cf498c1dfbf6d91ca7 net: caif: added cfserl_release function
e659f32e0b47e75873d653bc61d9dc81c8f528c9 net: caif: add proper error handling
a533f7bd9a6df6413dcb9460dec4cbe372e322f5 net: caif: fix memory leak in caif_device_notify
8292791d412be9cb1e02b4262236489984ba0d9c net: caif: fix memory leak in cfusbl_device_notify
2a9a33fb183e4ceeba9131cdb597176d4e93c8e4 HID: i2c-hid: Skip ELAN power-on command after reset
d6771ac1b575e01989a5b564c2c6f05a31e19e21 HID: magicmouse: fix NULL-deref on disconnect
3beee02ddb69e926e588a3b2d7077a14b058d218 HID: multitouch: require Finger field to mark Win8 reports as MT
0840d09e2c8c4716b79b6a66e51fcea0408ced8f gfs2: fix scheduling while atomic bug in glocks
8d9f66c1060109b3cca4622e1cceceb267688d10 ALSA: timer: Fix master timer notification
e885a917be5911c5f3a6193658819ffd0af5d1ed ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
174e73326eee37b1a0f864746a921a615eb012b1 ALSA: hda: update the power_state during the direct-complete
ba830835b3b0697eb8950b191c9e930e100aec65 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
3c89e8837fadafbe0f9a11f82a1287448d7de234 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
e7723aecbeb9465fb4fe6e69c5a362bd929d49fd ext4: fix memory leak in ext4_fill_super
15940f9bd60139626798cc55adfbe863d6e06212 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
cfb0cc0018186710ce6eda519b25d3bdc48b00d5 ext4: fix fast commit alignment issues
3ed9f2273c9d859fd6f0ab13d06a6ba72f2c36f8 ext4: fix memory leak in ext4_mb_init_backend on error path.
5361969bbafbc25c69d5199ddfcf06dab6f6645b ext4: fix accessing uninit percpu counter variable with fast_commit
d67da6ac443d249573008bb374631a0b8d3c08b8 usb: dwc2: Fix build in periphal-only mode
fe981105bd178fb16271c8f6aa4be8f60ffc884a Revert "MIPS: make userspace mapping young by default"
f65eab94d6bcdb9be9c4c44043ff53930dfffd4f kfence: maximize allocation wait timeout duration
1bbe6c5a6c751c8045753c89b5b50eeb78c05a47 kfence: use TASK_IDLE when awaiting allocation
108193899a6800b5364c4aa7920e9b308c80b94a pid: take a reference when initializing `cad_pid`
4be19ab81e4e9eccdfa774fa1a5eac91fdf0f9ee ocfs2: fix data corruption by fallocate
a6918bbd82d60ef284fd7e2c29c3028d3f60d1c5 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
359fd01c640ba9a2b7f8de8a7bcf607cbadb7f89 mm/page_alloc: fix counting of free pages after take off from buddy
cf988aa30634dadcad62bf6337a56180550c978a scsi: lpfc: Fix failure to transmit ABTS on FC link
8dda7086029c5a137e9e657e9bc8e05b803dcb06 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2867b03d7835cea55b2a5b6664aaaf0e83ffd328 dmaengine: idxd: Use cpu_feature_enabled()
225adfcc2e886dc4b2e2e8a10f9244999758167d x86/sev: Check SME/SEV support in CPUID first
f6c583e946cc25609a260813d9f311bf7de5b92e KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
d4d92949fb1241d47cbd1ded9b009452a7761ba3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
f1a06296141f3562042492e14d75d60fefbf8a01 drm/amdgpu: Don't query CE and UE errors
97eb26df992d5c1aa24d26323dfe6f167e734418 drm/amdgpu: make sure we unpin the UVD BO
75bece5cb67983aed8904f2c6918b9519d48304e x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
75915204e61560f9825350aeb0cccd1f67b101cb x86/thermal: Fix LVT thermal setup for SMI delivery mode
4e52f9a4a57c2b21a468435b82e2652b80ab8dff powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5ed073603d6f283c58ce556823e5905b06685103 btrfs: mark ordered extent and inode with error if we fail to finish
fd5cc3136d8f99fe249ebe47d76c1ce745a949ea btrfs: fix error handling in btrfs_del_csums
9c084faa130373b0c9c463f42a2682332291c9b9 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6a699f750e32d14dd529662293cb24f5608ec383 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
42e87f62db199d1e60a36212b83c013fdca57812 btrfs: check error value from btrfs_update_inode in tree log
81966aeb0eab3d27f63a3be40529aa7c31af9422 btrfs: fixup error handling in fixup_inode_link_counts
41e3c9bd894f757494da59b59ee2b5fb1f01e329 btrfs: abort in rename_exchange if we fail to insert the second ref
e3cbfcb8a796d7412c39d13cca9c3a6f63ba3e86 btrfs: fix deadlock when cloning inline extents and low on available space
90eb9ac1456822c17480f84f9a11b9e6d74ebf8f mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
0c15aedb9384ddc9dea8cfa8e1c965ca0f11c625 drm/msm/dpu: always use mdp device to scale bandwidth
763313a005f3ec9182d1f9d3bdd0078101ad0d8f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
ef94813ab6eb0cc2a9f114af9f86effd5a6e8e08 x86/kvm: Teardown PV features on boot CPU as well
f97768acc5118501ff8ff058cf72f787a62df761 x86/kvm: Disable kvmclock on all CPUs on shutdown
4d898ba5996eb47271e2bfc99d91beae902429f5 x86/kvm: Disable all PV features on crash
358cbe3ed603bcd390c60ca4c1ead7876ab58b0d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
17b41fa2951eef3cc741934598baff1009663957 KVM: arm64: Resolve all pending PC updates before immediate exit
b5bb1879936f5d4722ce19d0381777692643c5b3 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
88e683a967e4615fa975158b0c737c1b541a558e i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
3fd3bf9ae2f65208499e5497d465f585baea44bf x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
5c2c58b7de7444718741d6fda512c371171121a2 netfilter: nf_tables: missing error reporting for not selected expressions
2fd6b1ce89f984e504a416b8d218570f115c91be xen-netback: take a reference to the RX task thread
00e5df6282932074ed10a564a4be0a5924076276 neighbour: allow NUD_NOARP entries to be forced GCed

--===============2031679888449508839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96db84f2df13-e03f010230bf.txt

8a7fcb82384c91c3311ca424ea9dcd8f81c4d073 btrfs: tree-checker: do not error out if extent ref hash doesn't match
b5409a420aa4aaedba25a55faf26e53360c06f95 net: usb: cdc_ncm: don't spew notifications
b1a26b710ef6abd584936a1c9ababd14135e3803 ALSA: usb: update old-style static const declaration
92ebb1ae4247782a01b274e55ca13da02ab49f90 nl80211: validate key indexes for cfg80211_registered_device
195684281ad27d6acf9e5f00132f639eace789d1 hwmon: (dell-smm-hwmon) Fix index values
37e68ab197f90e2e7e469d2d49b826f37257363b netfilter: conntrack: unregister ipv4 sockopts on error unwind
673188406f31628edca9d99c77d5d800eda72333 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
82051327d5b12671d4ff8f13e0630f4004d77edc efi: cper: fix snprintf() use in cper_dimm_err_location()
87ba8e01626f1ed87aff7c0a3712333004903c3d vfio/pci: Fix error return code in vfio_ecap_init()
a0e21432fb615d3332584ced7f76afc77ad69d2b vfio/pci: zap_vma_ptes() needs MMU
7a0cba57a60c0f849ef70d3ec563cbfc3f4fe083 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
a3cb4fabdaaf877b6dcb0c425427ba673221fe52 vfio/platform: fix module_put call in error flow
6c15733b342686a9c8b5c6c9737decac6c6ce2fb ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2e2d85000575bb44938bf2df1044dd024340d19e HID: pidff: fix error return code in hid_pidff_init()
1b1116d01b0176043ad6353536945c0c9d8c9243 HID: i2c-hid: fix format string mismatch
589a3814bfad3499df2197ade4eea0b26fe85772 net/sched: act_ct: Fix ct template allocation for zone 0
69bd29b170d53146dc6c14891b148828561b9808 ACPICA: Clean up context mutex during object deletion
c0048019575fa2dfda484deb48abf0eff605fc45 netfilter: nft_ct: skip expectations for confirmed conntrack
94f350583ccfe99a1c49e5fd9d2eaee10b9a2a58 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4fd61150809246dbc28bbf5da02b0c28c202a2fd ieee802154: fix error return code in ieee802154_add_iface()
ad88b6bc0bfb7bac1bee7e31537be14d4653daba ieee802154: fix error return code in ieee802154_llsec_getparams()
703ea94d5c0ebf4463b9827493a60ea70e9f1ee9 ixgbevf: add correct exception tracing for XDP
62c270144b5a4d5b81d2fe752d120ed8a1ac0d96 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f18cc86167fcc94c131e9344eb592a50c2907cb3 ice: write register with correct offset
f2afead550e92bbb37f230ae88fe29d6bc7f1d8e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b1aea09fd21d3819bbfcd5b392a29c25476af43e ice: Allow all LLDP packets from PF to Tx
2e1d8ffc9bcebc49f5bb035899b094496fc823e4 i2c: qcom-geni: Add shutdown callback for i2c
8d1e733f021156b58646d3cdcdc47c8b288f651f i40e: optimize for XDP_REDIRECT in xsk path
b0ae4ec2f31db1ceb6d0471bd74dafc949480680 i40e: add correct exception tracing for XDP
acec491a5b4f4d213442e8498170fd2ba3048db8 arm64: dts: ls1028a: fix memory node
1c5da243faaac67af8476fadf416f3441d854892 arm64: dts: zii-ultra: fix 12V_MAIN voltage
f3284b99c0f202dd0fae07cda18f83a9b4d603cd ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
6f0b8c3f285b087474b8c73b4fb577387f45705f ARM: dts: imx7d-pico: Fix the 'tuning-step' property
ddc9b7de602b903409c2a3bd15dda5080e269267 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b79eb16b4d0b9dcaa3bcd5fe7763c57b383812d9 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
a4cce67acfd1278067e680d532604685e0634779 tipc: add extack messages for bearer/media failure
830091adebda2a9b3b56bb98b32a21f572144f72 tipc: fix unique bearer names sanity check
1d41d89ce024eadb52f249dd902021c0aa39f01b Bluetooth: fix the erroneous flush_work() order
c1eac674f063650a696b1d3a0f79e606ed508fee Bluetooth: use correct lock to prevent UAF of hdev object
61ba216daf42f6b31e2470a01a4789b4271d2513 net: caif: added cfserl_release function
862675aad68d6fc43db93f5503b3f89109f0a851 net: caif: add proper error handling
be2808fbaf3056a1ebdeb1a94ce06aeba8e3decb net: caif: fix memory leak in caif_device_notify
b23c31baa4503586a863270442678b3ee15b251c net: caif: fix memory leak in cfusbl_device_notify
11c621209b9234acaab894eb70d131da681b415b HID: i2c-hid: Skip ELAN power-on command after reset
8556f7a3561c25176e5e8bdc5ed1340d636b8d00 HID: magicmouse: fix NULL-deref on disconnect
c0001389217251486254af6fcadd4c6a1fbb5b5a HID: multitouch: require Finger field to mark Win8 reports as MT
0f7e7faefd66b1159536b8e55dada12b3ed69924 ALSA: timer: Fix master timer notification
aaabd44ff3da323bbf80e8bebdcac983f59d0424 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
59959e4146982264bf83afa40bcc4eb5d2c4d1cb ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
7c20049e0bb71eb4a9887144cce76a9681d6697a ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
2a5fb5f478ea6f9a856084f3058959c3584cc5ef ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f19393ac03ed24fa320b4d60c3667f63f12b71a6 usb: dwc2: Fix build in periphal-only mode
b6c0b6ce6504ee821d8eaf37d7c2baddc3065e99 pid: take a reference when initializing `cad_pid`
9ce57bc1147e1b0d79a986f8ae5314f4e451e74c ocfs2: fix data corruption by fallocate
6cd60649d244ef02116b1e916adf1020daf0d5fb nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
a8e311ee15faee8ca658b1378224779bb674e231 drm/amdgpu: Don't query CE and UE errors
d8dec7ec88f9dc5f92abe927e85b831b9f06f052 drm/amdgpu: make sure we unpin the UVD BO
c6edc312473f98cc98f9e7446a1dc93dfe6d07a1 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
d2121befcf1eff7523f3bbb6836f3644df0fd97a btrfs: mark ordered extent and inode with error if we fail to finish
a5aa8778f9ccc18c1d0f32d9f14ebbbc97375bb2 btrfs: fix error handling in btrfs_del_csums
cdc3a6d1cf61e927b8e6e1bb1414769792765ef5 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
5f372701d48a6cf51752ea33047dc7b19e8b3c62 btrfs: fixup error handling in fixup_inode_link_counts
608961f3f00d938ec2180dc8ce717c2df39668f7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
a734f240d6c69449ecbbfb30f9f161f799b464df bnxt_en: Remove the setting of dev_port.
f75874bf052d7359faaef4f5d9844e71de9e05e0 mm: add thp_order
59478731c0e27f412251a875732d672c069b1c20 XArray: add xa_get_order
4d0e392833caee4e838d81dd59872247ea2a78b0 XArray: add xas_split
3214fbf0de62c08cbe088c292f140ce5674e7b46 mm/filemap: fix storing to a THP shadow entry
e9a3e4be9f3fb3aa5c94af3abc8ee0b0f21ac037 btrfs: fix unmountable seed device after fstrim
6dd44ddc28a5b50f9472142a58965c541fe8f1c2 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
63226b10ca0a1af19510561ab74e172de3d56693 KVM: arm64: Fix debug register indexing
73488324c686b47a9cd0ccffcbc3075cd16108e9 x86/kvm: Teardown PV features on boot CPU as well
c2c4db8e3e2d6d19f3bb275c073cae538cc3751f x86/kvm: Disable kvmclock on all CPUs on shutdown
2b18c58be463b15bb17c9f0f2c7d44daf87405ea x86/kvm: Disable all PV features on crash
14ac6ad391c69fc0e2bbb9268c8af24fd9457a7b lib/lz4: explicitly support in-place decompression
07ecb1e99e4c138da15cdd39595469b09b119d4f xen-pciback: redo VF placement in the virtual topology
68adbe5cfe6226cba92f7f51181842a744c2b1a3 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
e03f010230bf2cfbedb07302154f4e4a8a9c3dab neighbour: allow NUD_NOARP entries to be forced GCed

--===============2031679888449508839==--
