Content-Type: multipart/mixed; boundary="===============6985930920804459196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 15:05:37 -0000
Message-Id: <162316473711.30665.5226310746507691735@gitolite.kernel.org>

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2fb2fa5e1f6e5abf769df0d056f8f564a170178
    new: 1fd5d662501276fbf3895758949f42623496d3bd
    log: revlist-d2fb2fa5e1f6-1fd5d6625012.txt
  - ref: refs/heads/queue/4.19
    old: a4ff95539676cd17fe022e03440532c6d183fbfc
    new: 6c520b4fc7b0b8520c597a0d85f5e002ead66eb1
    log: revlist-a4ff95539676-6c520b4fc7b0.txt
  - ref: refs/heads/queue/4.4
    old: 13f035d20c72db9f989fc15088c44ea454257088
    new: a2bd4f9cb8e94caa49a5e7a3843aa60314aaf0d9
    log: revlist-13f035d20c72-a2bd4f9cb8e9.txt
  - ref: refs/heads/queue/4.9
    old: 43a65588a28889a4a6ea7c81fb331a44ff4ff65b
    new: 5a88060411d58c603373327e3eea510552bb0a1c
    log: revlist-43a65588a288-5a88060411d5.txt
  - ref: refs/heads/queue/5.10
    old: 3ad2fa9bf7ba1ab6b3ae688711d76b10d7d0cc7e
    new: a39ce4d51d094b5d7bf50c9cbc2111c74b7630b4
    log: revlist-3ad2fa9bf7ba-a39ce4d51d09.txt
  - ref: refs/heads/queue/5.12
    old: 0f5ecbe637124f190dd8a80eea0db20f77e8d5ce
    new: 41fe848f1fa5b20c34891450483c539865d4e3cb
    log: revlist-0f5ecbe63712-41fe848f1fa5.txt
  - ref: refs/heads/queue/5.4
    old: 412a60efa6f63701faadaaffa424efdefd9cd4c2
    new: e75d470689721cb8332975ee294cff3631bcfde5
    log: revlist-412a60efa6f6-e75d47068972.txt

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fb2fa5e1f6-1fd5d6625012.txt

ecdfc9ebb31228789421c486413d44a06d2b5233 net: usb: cdc_ncm: don't spew notifications
724832964339a0d1f93d2985da9ece1d23d7f046 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
f9ead1fb7092ffb4f2241497317b75ad61e337bb efi: cper: fix snprintf() use in cper_dimm_err_location()
32e109f69d3b1268c7757b302b59a17e43ebd46b vfio/pci: Fix error return code in vfio_ecap_init()
4bf901614a24ebf9ed9508e6639e113448fc12a4 vfio/pci: zap_vma_ptes() needs MMU
a44ad76bf8b6591d10ecd2f69f4cfd998a6486a0 vfio/platform: fix module_put call in error flow
a6154665b5b661addc1a3546b57b395431e4b082 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
198e96af505b4a6f5da7ad08fa51e63ef8fcdef9 HID: pidff: fix error return code in hid_pidff_init()
b1ac2cf50831a9a07db1df0c0950f0350a069f8a HID: i2c-hid: fix format string mismatch
eb16ee2780770e6c0b1a3d283569f44bdae93cad netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
00ad661e461d26b63282cc5fe801869f157e385e ieee802154: fix error return code in ieee802154_add_iface()
56303c2ae58db87a19ac93fe12682af76a8a60eb ieee802154: fix error return code in ieee802154_llsec_getparams()
a3247c06b71febc6f51ba1abbf2350ee449ba2a9 Bluetooth: fix the erroneous flush_work() order
72dcb3360e1dac9c8dc35b895b9223046120b071 Bluetooth: use correct lock to prevent UAF of hdev object
46e140cdc178c266046410009780792466c2f4ba net: caif: added cfserl_release function
b314fb40aed5bc9c4a9b9e0a51468d679c3d174e net: caif: add proper error handling
e8bd9cf62b72dd3d8f84f7358955017aefb6d507 net: caif: fix memory leak in caif_device_notify
ee5ea2fad4b240fad3aae43e779cc8bedd202d26 net: caif: fix memory leak in cfusbl_device_notify
f613da99b37746a69aaee45c1eb2fe2039af6dd4 ALSA: timer: Fix master timer notification
cd19e9129b0e64a9456299d047d2750636ff834c ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
14ee012ab6ef949aaf6848e7015250a3d45d1846 pid: take a reference when initializing `cad_pid`
e1c09b6ecca0c9d564c9e908dec589156d1111db ocfs2: fix data corruption by fallocate
a20581b3bc84d5ea85cab861d6a1e842b08402cc nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4cdccfacf5241e5a697cc1db522954dc23ddf538 btrfs: fix error handling in btrfs_del_csums
0fb5e36a5a6d46bf31d400c5414086e7266d8030 btrfs: fixup error handling in fixup_inode_link_counts
a15228203576d555e9f6c66f8fec7bd373664a3e mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
a55adad23653d8e997a2ea8e7ca397bd48eade15 bpf, selftests: Fix up some test_verifier cases for unprivileged
7c54be380b36d3761fe1e914df378a864cff400d bpf: Move off_reg into sanitize_ptr_alu
fb380f00cb23fb6d2db1e425ea3b4ba656290c69 bpf: Ensure off_reg has no mixed signed bounds for all types
a2caf840d2138dc414ab37946f9386dba10bb699 bpf: Rework ptr_limit into alu_limit and add common error path
eebd6535b027f3c37375d00fafed17a25af05142 bpf: Improve verifier error messages for users
59e200d69c14121c2eca6b4c6a6489c45a020275 bpf: Refactor and streamline bounds check into helper
66156484cd8a85304a8d0cbe684a424c29273a5e bpf: Move sanitize_val_alu out of op switch
78017602e5fad748e18677f0e9bea8b3a546d0d4 bpf: Tighten speculative pointer arithmetic mask
a18ed0be3eb1601f85458fe5ffd71dbb79a75e72 bpf: Update selftests to reflect new error states
6f759d03af41993df616c08e33b9ea947e7e82ed bpf: do not allow root to mangle valid pointers
5a44835785714fbb59c8f166ed10ebf57ce5ab98 bpf/verifier: disallow pointer subtraction
f98e5be84f8ad664612407c34d0379c2ce40858c selftests/bpf: fix test_align
1d563c675b342a8c05667f4a768c9e52392277fd selftests/bpf: make 'dubious pointer arithmetic' test useful
0deca85aaddaabaf907607e503ed096bbc611650 bpf: Fix leakage of uninitialized bpf stack under speculation
80e930405d33ef9facf2f7bd0ecfa25d8eaa1890 bpf: Wrap aux data inside bpf_sanitize_info container
a64a8ce3a43f762b521cb331e1994af05eb7a669 bpf: Fix mask direction swap upon off reg sign change
2d82167764cc8d41c1e27916b96c375d2dd006c2 bpf: No need to simulate speculative domain for immediates
1fd5d662501276fbf3895758949f42623496d3bd bnxt_en: Remove the setting of dev_port.

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ff95539676-6c520b4fc7b0.txt

003c4f63c4295e39cd9aefab43903d00d038b6dd net: usb: cdc_ncm: don't spew notifications
31c4aec9e7ebd835899a53e9f4bbbcc1bb147ca1 ALSA: usb: update old-style static const declaration
374db9fc6d254b9c626ede6afd7965e8dc901670 nl80211: validate key indexes for cfg80211_registered_device
972d0efe9015e5a6a0a844c2e83070a376d054b5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
554e9cfde82d270f5d3b936363c85eabf64a84cb efi: cper: fix snprintf() use in cper_dimm_err_location()
350bff0afdfd6e8fab6d9e35dbdb818e697dbb48 vfio/pci: Fix error return code in vfio_ecap_init()
c0a927ad35a87f66feafecb451b1a73be876698a vfio/pci: zap_vma_ptes() needs MMU
379fcaa810f26d42bad95b8a61f3083affb1c155 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e3048a454d1cd6f4dd2008f6fac72c91fe9c34c9 vfio/platform: fix module_put call in error flow
d56b8f949ef3e59039839331f05c1080215a783f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9b6c352f6dcf39cea07f0130477738f51a39f88a HID: pidff: fix error return code in hid_pidff_init()
c7fae250bd3bed07c2eb3438c13665c94f1e8c4f HID: i2c-hid: fix format string mismatch
adb2fb6ae86b6fe9c5bb79e221f06e7b21f907ce netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
6a50b3f581d00aa9812594728ec72aa43449620a ieee802154: fix error return code in ieee802154_add_iface()
476e5d457c50853a98e7dfd4055eaeb95e96082e ieee802154: fix error return code in ieee802154_llsec_getparams()
6a3545a1f6376fba64703aaddbc7d80b355cc70d ixgbevf: add correct exception tracing for XDP
f8f2e4e05fa3fd4fd6be1cbe83f532af2eb2ed85 tipc: add extack messages for bearer/media failure
85f77d4827028be817856ab6aa8c9446776791b1 tipc: fix unique bearer names sanity check
a64d4dce40a493939222a779417849603397bf9c Bluetooth: fix the erroneous flush_work() order
ad0d62fb5472fdc2bd6f1931e62ddb5353cb5cb5 Bluetooth: use correct lock to prevent UAF of hdev object
2c6c6f9f7b8385a912ed3e11b047c823e6dd6903 net: caif: added cfserl_release function
53306b92bd2d5117ccaa13ebac64921231bd7643 net: caif: add proper error handling
688ab96fe10358d88ab0de62f189b7b58ae65522 net: caif: fix memory leak in caif_device_notify
ebfe8daea19b66ecea55cf7f9c8191a2624352af net: caif: fix memory leak in cfusbl_device_notify
be59233e8af6fbf0dc5164fbcff6e8a516126ba0 HID: multitouch: require Finger field to mark Win8 reports as MT
9033422837c75859294b539dac336cbc732347d0 ALSA: timer: Fix master timer notification
a5f4a9ce21427d61d96c72508e0a944865226686 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
f54be510bfbc6fc3e96221c8367a6770afceee15 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
73c18a4534c7066ad68655efa48de9c45ca10362 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
71d2490ac2ebeae7becb30a582defdb0627c84ae usb: dwc2: Fix build in periphal-only mode
39583f53be3c428070e7fd4d83b0ac8c57cb927a pid: take a reference when initializing `cad_pid`
eb19cb045737916f35aba216abd9c0e5ebc65cc4 ocfs2: fix data corruption by fallocate
1992c4b5e2cd539c5494f8c5b325abe3d111df7f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
0c9c34cda9351dee1255cc47182ed7367273ae37 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
41fd3485c656bd43f34be351472274fec7319d08 btrfs: mark ordered extent and inode with error if we fail to finish
8ff1b50fffaca6074d97c6fab099a9effee03ea5 btrfs: fix error handling in btrfs_del_csums
d35d7a4a4dc87e18f2bac60c679d71f21bb84831 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
cb7aebd23646e8b3ee1b9c524f57cba65898c5f8 btrfs: fixup error handling in fixup_inode_link_counts
710b0a6b3bceaac348fca46776333dcdf8389877 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
3b819f6a707add311327e867ae6553d16541e799 bpf: fix test suite to enable all unpriv program types
fb5bcbe9bdf0610f8c3c21261043e591d8b8e3ae bpf: test make sure to run unpriv test cases in test_verifier
cccbe67ed74cc66d3192407862e7e0e73272b552 selftests/bpf: Generalize dummy program types
3ccd3c73f87707db47f30261e631bf4cfe898643 bpf: Add BPF_F_ANY_ALIGNMENT.
9e27b5806a32820ed1ff418afb70cc12e1ea4be0 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
e746624418404d1fa9aee0815b09b209a35d2a10 bpf: Make more use of 'any' alignment in test_verifier.c
6f8ae3d6e7d56b6171063f660b506e1f07ab1b13 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
55e982dde7f1224fee72dd909154f3032cce4897 selftests/bpf: add "any alignment" annotation for some tests
9dd6b95c1ce796144be559f754c4949b69bc547a selftests/bpf: Avoid running unprivileged tests with alignment requirements
0cceaa25a163b3a14ecf0081aad2e13423866c77 bnxt_en: Remove the setting of dev_port.
9e163b99085ed218e9ea756aa3459a83d3f5c128 perf/cgroups: Don't rotate events for cgroups unnecessarily
6c520b4fc7b0b8520c597a0d85f5e002ead66eb1 perf/core: Fix corner case in perf_rotate_context()

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f035d20c72-a2bd4f9cb8e9.txt

7f34c28bef8b718410ca32889b2ece8818abb5b2 efi: cper: fix snprintf() use in cper_dimm_err_location()
659d315cf00d718ac6b0a1a9db6ae21905500a40 vfio/pci: Fix error return code in vfio_ecap_init()
f33734c773b9e1e3922937f91750db3bd9553d0c vfio/platform: fix module_put call in error flow
4d59a0b2aa70e42ec53eb5eb07e2e0b216d5c3b3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6e469ff0e69d8a758159b927136341cf2ecf7f12 HID: pidff: fix error return code in hid_pidff_init()
41551838a27f833e754a043c99822d228277ab69 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f47c7f3dd5b595b5443d73521dc502753ad21ea8 ieee802154: fix error return code in ieee802154_add_iface()
8c4fb1493df9d6235a84ba53a28682eed0ab259f ieee802154: fix error return code in ieee802154_llsec_getparams()
a1d967813391ae84ce1cbd52936166d33a89d559 Bluetooth: fix the erroneous flush_work() order
efed92d204357b19c0ec51515a374d3a859aa750 Bluetooth: use correct lock to prevent UAF of hdev object
c1f2ce5a43851a5cf13b964d237f7e37f856e38f net: caif: added cfserl_release function
c8651955f619d6e90d5d6a42af0b008d0121de8e net: caif: add proper error handling
0f94ab92857ae47f54c2468687cc5404c1cf51f8 net: caif: fix memory leak in caif_device_notify
8c457e92cbb6d2375c0cdc3c64c502ccb0f9b89d net: caif: fix memory leak in cfusbl_device_notify
310732cf186c933420f83ea27968e4ae8965b8d6 ALSA: timer: Fix master timer notification
bec0449f6724bcdbb41d407d7b5968211f16d953 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4a4c2adaab4f06e290c9dd46ce0e9d20df25f391 pid: take a reference when initializing `cad_pid`
ef907c9ffc6ca7b325c27ce2b8d0134f09c7d3f8 ocfs2: fix data corruption by fallocate
07fb2b84ca2aef487b5ecdba933198a7b1a6ab3e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
a2bd4f9cb8e94caa49a5e7a3843aa60314aaf0d9 btrfs: fixup error handling in fixup_inode_link_counts

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a65588a288-5a88060411d5.txt

2f95fa245942d41ef86f16f1b6b144d133cbfee8 net: usb: cdc_ncm: don't spew notifications
28a4e1e283b2ef7e22d6201ad74b871eb45688e9 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2e309899343dbd145a8d4ff37f95fc8553bf368f efi: cper: fix snprintf() use in cper_dimm_err_location()
e96e8cbfb28ea9094b6c38d93a81a452a21b09e3 vfio/pci: Fix error return code in vfio_ecap_init()
166cec7750302256ac29311733884f1a1af06416 vfio/pci: zap_vma_ptes() needs MMU
3e81f036cd12ac77028a2809dad0cf167fb6681e vfio/platform: fix module_put call in error flow
0ff6b2a691fef97410a5d3bfed7d4bd27119165f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c962d8db11df8ac224926dc0d28e3b229da0ebf6 HID: pidff: fix error return code in hid_pidff_init()
7b5758c7fce03541ed545462ff28be0e26ed40c8 HID: i2c-hid: fix format string mismatch
0e77607bdf59c39da057e159485da569f0284c33 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
48f702d54cf85e9af976a4ffa67552bec99f8369 ieee802154: fix error return code in ieee802154_add_iface()
3a6b8a43d853bfa1349e6140cf62494f52990910 ieee802154: fix error return code in ieee802154_llsec_getparams()
e493f5eb0829182206fe32e95f8473c3f9d22c6e Bluetooth: fix the erroneous flush_work() order
427979dec1d338da91a7bb80dee05af59c87caac Bluetooth: use correct lock to prevent UAF of hdev object
3d2726bb99878fbb584b72b41d03d6e29f33122f net: caif: added cfserl_release function
0cc524e3c06ae7a7d1edb35024f03a583d8b1f06 net: caif: add proper error handling
8355bbd3a2244665fd0eff9a979fb78682ae5bad net: caif: fix memory leak in caif_device_notify
41cbf19edcb79c452a2ffb6eb7f399450119598d net: caif: fix memory leak in cfusbl_device_notify
79a26416cb6176c62026cc4cef8df40d99786924 ALSA: timer: Fix master timer notification
3932e10541ac743be42f99066a1819d17550259e ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c5396368d11631f8700b1c76158a61209d27dbc6 pid: take a reference when initializing `cad_pid`
144e45fec5403f71e17399f2baa6ad0c05651cde ocfs2: fix data corruption by fallocate
71c46913d4e8b339f8ebb839362d948777b2ee61 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
06b9ce17f8699ceffc3e18b29af36da3cd9b90a5 btrfs: fix error handling in btrfs_del_csums
74ee22fd3c22070b7e4a69d4b708595bc78d33b1 btrfs: fixup error handling in fixup_inode_link_counts
5a88060411d58c603373327e3eea510552bb0a1c bnxt_en: Remove the setting of dev_port.

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad2fa9bf7ba-a39ce4d51d09.txt

a2ddf89fb95f176978454a8778bef1fa35e64931 btrfs: tree-checker: do not error out if extent ref hash doesn't match
764748d9e21b6497f667000ab54fe4da24c63925 net: usb: cdc_ncm: don't spew notifications
a7cbe89d52b044f41d6358ce57086f9af06e9fa1 hwmon: (dell-smm-hwmon) Fix index values
97a5212ac4ad0158ae534bf2d6c4c2956b661781 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
3f81a55ce263841bf2f321d056523186dd49884c netfilter: conntrack: unregister ipv4 sockopts on error unwind
a36f3411ea89f0ad576a6b957793a8e314f3cd55 efi/fdt: fix panic when no valid fdt found
67c5c23d75f0b19a21be5a231bf22d5cf27aedab efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dae270d6b810f30470adc3f33e080cb4cb76f889 efi/libstub: prevent read overflow in find_file_option()
5084f9f36f9f29650e1b39ee5f61d146b109885f efi: cper: fix snprintf() use in cper_dimm_err_location()
a9a978575dcf347fa99f82609addf87e64e9fc9f vfio/pci: Fix error return code in vfio_ecap_init()
761f3c5788d09ad222cde93aef05374a65f300fb vfio/pci: zap_vma_ptes() needs MMU
20abb424d22ff62c32db191d60eab6b3b7455024 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b8da7e8613830b75d10a04cd49ff5a0edf0dd760 vfio/platform: fix module_put call in error flow
0d1fc11b9e0d0c7267dd938c45b23a43d7c9b4bf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a48e06cea0a3ab3f7a94979484455c926526e149 HID: logitech-hidpp: initialize level variable
20c9bc28240c823ad8f27d678629873f65457936 HID: pidff: fix error return code in hid_pidff_init()
fd597b1601ae1df163e71cfe37a2e5260f12d086 HID: i2c-hid: fix format string mismatch
31086546049023d1832d72ad4c22db2474803049 devlink: Correct VIRTUAL port to not have phys_port attributes
b0662dbb2614b022c1100a1679743257b7bd0acd net/sched: act_ct: Offload connections with commit action
b1bf5ddf1a9ec3634d0938b2517eafb1ee720aa0 net/sched: act_ct: Fix ct template allocation for zone 0
8c779ab9540be29635c5ad886188614acf12c548 mptcp: always parse mptcp options for MPC reqsk
55733880b4d340e2a8cd954e4cb58048300eec6f nvme-rdma: fix in-casule data send for chained sgls
2b9ec1710db55e448dae188a71c63f4bb29ddbc3 ACPICA: Clean up context mutex during object deletion
66eff373d4641f50591deb81dee2724ddb3bc012 perf probe: Fix NULL pointer dereference in convert_variable_location()
aa7e5b9c666e43c33c4372b4698e997a9eeb2495 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6d2e5a0dac9d4e6aac3cae5dc679faa0de968798 net: sock: fix in-kernel mark setting
331a13b721dbc6b2c82b9076dea4443b24498885 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
69f0e40b08070955fc406ae6462db7bd149d7ee0 net/tls: Fix use-after-free after the TLS device goes down and up
897a457bdb60646b26299348cb4e7ff4179d928f net/mlx5e: Fix incompatible casting
bc2ca440501957aacacfb5ff2551b21521638221 net/mlx5: Check firmware sync reset requested is set before trying to abort it
44d9e1d1f0e7a8c1cd8be48f1b227d546d8259ca net/mlx5e: Check for needed capability for cvlan matching
3f3bdbe625840eb31d57c7baed1f12f24893f648 net/mlx5: DR, Create multi-destination flow table with level less than 64
a0e938e00a618627c5a88117fbbb147c76e4db63 nvmet: fix freeing unallocated p2pmem
bb3b4680cde20644827b2e2781d0568dfcaaeac3 netfilter: nft_ct: skip expectations for confirmed conntrack
a8f7dc8bab897f94865380b0ff033e9ef5776a65 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
73f80ec3ab93068b563a05ea41a8103222f35727 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
8c0c0d0d44c07440fc8655db3eac39cf6dc51f54 bpf: Simplify cases in bpf_base_func_proto
77e1ba5763c5dd60c14b136eb8257b0825cb6c93 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
9f662389991fd19d73b690d7932442d45b5a2d6e ieee802154: fix error return code in ieee802154_add_iface()
bb9ad47cb9b9e0653f049e905b59487fd8d3a68d ieee802154: fix error return code in ieee802154_llsec_getparams()
7dc59930625aa53d68efe6530376e5c436d36136 igb: add correct exception tracing for XDP
be7ff45f492ccefccb25bd52c35f77f1a97173de ixgbevf: add correct exception tracing for XDP
46b62c2285e019e650e9b2f11953df2102963fa7 cxgb4: fix regression with HASH tc prio value update
3263a4de39feb4122d57ebc13b1e1b17bcc1ae97 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f218b23ffdcbae912ef992caf5cc8050c216d053 ice: Fix allowing VF to request more/less queues via virtchnl
0c5fa3c766ba46935e701cb8985958b16f67d21d ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
07ae5a542b8d7dc4b59e221528ae6bd70c02a38f ice: handle the VF VSI rebuild failure
961a5b87b3b10c0ba8f065ae7f5bef8c8ff54526 ice: report supported and advertised autoneg using PHY capabilities
183ca70b458b1a70bebfcad968df1a00f7891c1f ice: Allow all LLDP packets from PF to Tx
50e4849db598dc3261de3550eec0386156faa54b i2c: qcom-geni: Add shutdown callback for i2c
be15dbdd85fe0ec69d53cbf50a649f407e59575c cxgb4: avoid link re-train during TC-MQPRIO configuration
595bcd42ebd922ba11314ca389a21be79b152656 i40e: optimize for XDP_REDIRECT in xsk path
833469ffbaa3c0c33d35bf6003873564355ad57c i40e: add correct exception tracing for XDP
969cb5f4d303541ecad6a3ee9dc31c0258b5d406 ice: simplify ice_run_xdp
1d8cf89bb65af44017c98b86fd2f1438e159a8fb ice: optimize for XDP_REDIRECT in xsk path
c1c1a00d1df6cbe9e9658b703365b30f1c2095db ice: add correct exception tracing for XDP
fc7cc4176e4f352a892c0a3060c01b34e86c362e ixgbe: optimize for XDP_REDIRECT in xsk path
3090fb4c7e2296fff43605f5c719f54a51bd246a ixgbe: add correct exception tracing for XDP
629d91c092f4b2401a1007d792ff7dc646142840 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
edf1c8f098c643d22bf10685604947be7bad7be9 optee: use export_uuid() to copy client UUID
3e9eee335e84286755fc40be1b1e17e973f152f0 bus: ti-sysc: Fix am335x resume hang for usb otg module
c78858a1cf03a9591d1bf004ba49142751cbe3f7 arm64: dts: ls1028a: fix memory node
4c9d05136c730167a26e0af9a399c24cb9f8baa9 arm64: dts: zii-ultra: fix 12V_MAIN voltage
6ca11daf3a0de8e1237ada9c7023d98a11356b79 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
988d2fff9abed8a7e3ceea64fba4d12e0b1ea310 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
7d537f81a6c25dfbcec0b2b13e092a0c44361293 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
857c737d48e420530aaed79308b00feff5579858 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
dcffbca42d214fe81d8243eeec141a501322c2db bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
2f101b2c30d551777401eaf3b402c490310950f7 tipc: add extack messages for bearer/media failure
43473cd8363438eec54e45201fb4717c1cdf78ab tipc: fix unique bearer names sanity check
118ce3499062f18e5fea769334a53602ab6f5fdf serial: stm32: fix threaded interrupt handling
ea4b17045e39aa6973138dbfa3873b7cd50253d3 riscv: vdso: fix and clean-up Makefile
318141fb2be46131d84a4e4e9cb3a319871a14d5 io_uring: fix link timeout refs
eae7471c0e58fe5d7b74ddf1b97a53fb8a4b4bfd io_uring: use better types for cflags
0aef19c8a8e0a4656a6251f077d6f7b3b0b74e78 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
a092262dbb9677e13f49661b6f36b82001950eef drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
5dfcffb483e2520bde887521431b1d5509381973 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
54cb7d608fecb9aba24a8e48f02a755085329a9b Bluetooth: fix the erroneous flush_work() order
faea9a6dbcfc8ae8449ff9b2d3c137bee38d96ba Bluetooth: use correct lock to prevent UAF of hdev object
de6155aeb14313308ca869eebacf0cc9a04e0405 wireguard: do not use -O3
8cbac8c50c45fc8a65e80730ea2043e3abe09348 wireguard: peer: allocate in kmem_cache
7d41d290d5b121c95fea7e1a8d77d56faf7a96fd wireguard: use synchronize_net rather than synchronize_rcu
42d30665c230cf68ba94ec220a26a535facb1fde wireguard: selftests: remove old conntrack kconfig value
ba88454cb4a95d90d4b8e3be81e2436ff5938f9c wireguard: selftests: make sure rp_filter is disabled on vethc
5eb61d6598939ef792ab821a163ebac89b52b8fd wireguard: allowedips: initialize list head in selftest
06ceeb9a65e74d0031bdf6b81ff97d8239ae3fb1 wireguard: allowedips: remove nodes in O(1)
1047ada513e8aef9d0e7c3eb0f7fc13f0d3017c3 wireguard: allowedips: allocate nodes in kmem_cache
dae65655759c72b24716065d7a1a427b726f5ca6 wireguard: allowedips: free empty intermediate nodes when removing single node
582d458ce87fc44f87206feb68a6b733feeb77e5 net: caif: added cfserl_release function
6154bd2fd29a8656d620e8d5c6c8e69c1bd13e14 net: caif: add proper error handling
733a1f5cc4d80d42864ad62b3f8c6e937e8dacd7 net: caif: fix memory leak in caif_device_notify
60212433d997c631eac9116e5aa190c677b146e1 net: caif: fix memory leak in cfusbl_device_notify
dd991554c4dc1c66e7412589933207bc61d3d925 HID: i2c-hid: Skip ELAN power-on command after reset
57feb274dd379ec725a81eeefa295686c89e615f HID: magicmouse: fix NULL-deref on disconnect
82d56d192da246f44ea6ede42fb7c8c7da01d7be HID: multitouch: require Finger field to mark Win8 reports as MT
c5f6212e2d097f0c20eb95502237d160425d7841 gfs2: fix scheduling while atomic bug in glocks
035a1e4a9a1c5cf8d2a8e03efd0543d6480f4db8 ALSA: timer: Fix master timer notification
65242f7636bdbf7118fbb3705bc6cab275a914b5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5e82b57259e0177558b7ef4d237aaf8913ed6666 ALSA: hda: update the power_state during the direct-complete
5b89587d10c8dc759014ca1a254567137740cafc ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ffd6b3446872ae86ad1a0c7f32fe297470b31b6a ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
cfb9456f2e28a93867fd0949d0ed7c416ce59ab6 ext4: fix memory leak in ext4_fill_super
b9203e188c91c6f80bd01e52845923c4ed3b4379 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
d7d80902b10b03ea9ed0b22bd622963bdafb3ad0 ext4: fix fast commit alignment issues
a161e688619a76015e0d44e933ea73ad507236a3 ext4: fix memory leak in ext4_mb_init_backend on error path.
41a46fb0c885c88d434bae7a3dec50ae97339c99 ext4: fix accessing uninit percpu counter variable with fast_commit
c5453d2669550d4af2d18c11f81b170d0adf71c2 usb: dwc2: Fix build in periphal-only mode
1271efa134e5ea28d161e43207bf2598ce375e1a pid: take a reference when initializing `cad_pid`
4aab4afd8ab5db18a9acd59dca1e7fb6d59e4b70 ocfs2: fix data corruption by fallocate
386792d6238e6a3e4ab28b7b3fcad3d72b2cec53 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e355ddabd2b945250ee4bc010b7c2e9ff51a4876 mm/page_alloc: fix counting of free pages after take off from buddy
9f89568d152936c0e0e99c2ee7c67c0e68da4c1a x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
4ef82948efedd9afd7191dcee3e5bafdbfb0abcd x86/sev: Check SME/SEV support in CPUID first
584473493db99905ea64172322450d8015e28ffd nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1532d18a493269de5a15d54b620ff9292ecd4066 drm/amdgpu: Don't query CE and UE errors
e71a5c226aa81ded7b3bc63a59ff4d67a05062cd drm/amdgpu: make sure we unpin the UVD BO
e87f5d29d4e4d03f9b7b11c8976edcede4643e34 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
26880e5eb89fe9d4fa2777496ddf13e841a0d999 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
4201c3a01ba31a9ca148fe0d25b5401cfb33be7b btrfs: mark ordered extent and inode with error if we fail to finish
09d5a20142c6cea2cc409fb93e1e95a34d2e3152 btrfs: fix error handling in btrfs_del_csums
f8904db40e2d9fea0a8e8a24ff3c0cf2a2b7eac7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
37d556bfedfd9cfa8ad9811886f83aa112aa54da btrfs: fixup error handling in fixup_inode_link_counts
ad6bf80e2d95e9fc773a86347283665c5cc069a3 btrfs: abort in rename_exchange if we fail to insert the second ref
ffbbe9bd2108ea39618dd25382374ab8d76a3ca7 btrfs: fix deadlock when cloning inline extents and low on available space
a39ce4d51d094b5d7bf50c9cbc2111c74b7630b4 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5ecbe63712-41fe848f1fa5.txt

509475c06efa32349162fd0bd219b81f60007874 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
d1ae1cc4b49a2ecee090a338e01e16008d249633 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
cb7edafb53afd42113aaf9bd184f890385f3b1ef mt76: mt76x0e: fix device hang during suspend/resume
784db1b211e36f0d093f14ed387ee04cc7a0d70f hwmon: (dell-smm-hwmon) Fix index values
afe655f6ca4465a94a420c30b5a0b16e640f30d8 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
c05cc083e00651d95d9b7a61fb9fc86212633c3e netfilter: conntrack: unregister ipv4 sockopts on error unwind
56aa1c8d16ec574c52f6aa309ca7aef8aab034f5 efi/fdt: fix panic when no valid fdt found
ded757ed9f20f8b0cb3a5ef82cac38183ca888e8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
000833ac8a550a93c0566c01a1360ed25fa0aa21 efi/libstub: prevent read overflow in find_file_option()
265881a6758c522dce617147f74c82e27459c452 efi: cper: fix snprintf() use in cper_dimm_err_location()
742191fa242896a8a4fb6299127f7d927ed341cb vfio/pci: Fix error return code in vfio_ecap_init()
b99941e2cbbba27dfd3f66292114857ea54320a2 vfio/pci: zap_vma_ptes() needs MMU
69162f48152eb09ef46094d7ff375cbdceae9e59 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
a80db4b5d14bea788828cb39cf195cbc2d970ec6 vfio/platform: fix module_put call in error flow
f9fe84cc04816518976d78f9251f15bbd2c4cf0d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ef826d41dbf9e55c3fe43afdf043bf30a29cd066 HID: logitech-hidpp: initialize level variable
9a2dc88bf6e79f4d6b6e99e38441c5a9320e7879 HID: pidff: fix error return code in hid_pidff_init()
748570337752f2cd8015ac0dc581666fb852df7b HID: amd_sfh: Fix memory leak in amd_sfh_work
dd335f5354dc490102c3242114944122dfedf778 HID: i2c-hid: fix format string mismatch
f147d95bbc54d9af4056e80f80f9e30e45707f03 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
5c4cab80617ede91c0c4b28df35a3a2766d38cf6 devlink: Correct VIRTUAL port to not have phys_port attributes
8c1b8ed509cb8a90dcbbe2ede4bea9bd1e4351fa net/sched: act_ct: Offload connections with commit action
78d26002e834b77bcb951398e33b83c5d97a6bf4 net/sched: act_ct: Fix ct template allocation for zone 0
00184d11251d537ed3e81f6833f09ed6415a719e mptcp: fix sk_forward_memory corruption on retransmission
6f7d3aa2a09d17c5555ba2df149dca99a27cf145 mptcp: always parse mptcp options for MPC reqsk
47a7f3563e4195e89403268e5fcd3f3f1b9cd303 mptcp: do not reset MP_CAPABLE subflow on mapping errors
dc8c20a9fbe0288a748089b80f7f8c1329b79e0f nvme-rdma: fix in-casule data send for chained sgls
228192214375c682bcce5e910247804a7af64bfe ACPICA: Clean up context mutex during object deletion
e5d43785d20c98628e20b49f1d17a6f1ef9a0189 perf probe: Fix NULL pointer dereference in convert_variable_location()
194d3d7d6e4e7c2cb08df9db2b2fb7df4b8b6519 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
8b7e312216caf92d90425b5c0e7eaa3d1d39ac96 net: sock: fix in-kernel mark setting
387adda9ce0dc6fc141c6afe96996cb0a48a9f53 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
b1599578a72c4bc3e85d7f285dc137955e0ac0e7 net/tls: Fix use-after-free after the TLS device goes down and up
20848befa4c9a71e6de1774bfa86729d43f9856d net/mlx5e: Fix incompatible casting
d1f2beaebbda01ef2ee7a2fd580c5be0e1efb228 net/mlx5: Check firmware sync reset requested is set before trying to abort it
0d1e5a99d0c0d2b0e9cbef9db3b18907efba9111 net/mlx5e: Check for needed capability for cvlan matching
20e202283b5e4baf0a1b1479cbf2ad8bd574da03 net/mlx5e: Fix adding encap rules to slow path
6ffa9ece7cb260cc4d54145297423dbb3614a465 net/mlx5: DR, Create multi-destination flow table with level less than 64
2b46ccaccbc738d10efe8924bd65b82e6f0bd64d nvmet: fix freeing unallocated p2pmem
d9afc5ed29af178247768aa8ec21efd24b533e11 netfilter: nft_ct: skip expectations for confirmed conntrack
63cc2b8c0eb85002c2d3564028c962ee7b6a2a00 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
7229ea35b0ecdc6768b3b0308ab381aacc1d4d57 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
2f4a2800f6a2cb19ead315a92c5ecbe3535dfbb7 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
50a433f4aac3e1e6bd2f21bbc63ec112d57e2841 ieee802154: fix error return code in ieee802154_add_iface()
e0464a13a8dce7858f2fa7a814dea95a28f50497 ieee802154: fix error return code in ieee802154_llsec_getparams()
8e2bb8641382aeac9c1675d070036fd23dac1274 igb: Fix XDP with PTP enabled
dd34be4bc119997673a53d28d9d39406d54b266d igb: add correct exception tracing for XDP
c14e777cf20d6a14fe46f6eb286a7311b8e92df5 ixgbevf: add correct exception tracing for XDP
4d033a5c8e1b2b14203fbe1bcde3fa572f101e3a ice: track AF_XDP ZC enabled queues in bitmap
6d18d95a87983e8b914690e276f43d352aee753b cxgb4: fix regression with HASH tc prio value update
acffdc1de408d963a6d83d568fbaa6f384136d53 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6d7a7c862b6e4fbf5fbbb24a90ee6b558d514af0 ice: Fix allowing VF to request more/less queues via virtchnl
af14921e751b99812eacfcdc700202916e3f77a1 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
aff72650cded35f96951e0e0513b71c26eecaf1a ice: handle the VF VSI rebuild failure
4e544726f019eb60073f8c0d9e60788f765195ef ice: report supported and advertised autoneg using PHY capabilities
cca94f5688c86ad52008d4877aa1dc64c25e2773 ice: Allow all LLDP packets from PF to Tx
ffd65f05ab05c0902a648fba914837093a616cbf i2c: qcom-geni: Add shutdown callback for i2c
d71b4c80b0355f8573f56dca8bf5cc5739c515df sch_htb: fix refcount leak in htb_parent_to_leaf_offload
9337442fa22c67b0a50758864687345d0ade0ea6 cxgb4: avoid link re-train during TC-MQPRIO configuration
9e3ff717f023cfbb7e5039f13d4b740cbcdbe4cc i40e: optimize for XDP_REDIRECT in xsk path
7f7953d20f0b506b982ff51aac7f72ca2552781f i40e: add correct exception tracing for XDP
c552a867a1e969960722fac65e3d5973a9ab67e2 ice: optimize for XDP_REDIRECT in xsk path
baa716fd644d88927fdfa8414712d6382a80df87 ice: add correct exception tracing for XDP
2410eca0d87364f161c46ffbfe421ae8a4791264 ixgbe: optimize for XDP_REDIRECT in xsk path
c076dde7244719757ef3e3722fa6cddb6494bf8a ixgbe: add correct exception tracing for XDP
8e54a01ee32a488d6799877aaf59a717e11dcade arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a62fb04cfdcb6ea8c796af2053481ca9c69d22d2 optee: use export_uuid() to copy client UUID
7a02caac26349b4dc1ca1185caa4860acdee256e bus: ti-sysc: Fix am335x resume hang for usb otg module
94451d31e72698dfabc06b9a89c3f533f5aecbe8 arm64: dts: ls1028a: fix memory node
67bbc0ddbbecb8fe10d950871e84a2b6fece7c37 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
47da1458c970ecb5d6e165a05df8b8442775b416 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8296d8d3fba36945bbe2eb976f5bf0a348036f13 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
bc43b69d3058fd20ce1a7211d63096ef0c209a6f arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
53946204ff277fb3a123c772641d9d6bf720b5d0 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5842cf3f6734014593d127db03b6dd41261a724d ARM: dts: imx7d-pico: Fix the 'tuning-step' property
1c4ea0efe61df6cf4ed2093ece0ac2fe50044305 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2d429fb671a6fb291c35705b936b7d400e8f5133 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e0fc4106cd6545793afd67d172c93d32b25cecbc arm64: meson: select COMMON_CLK
b7ad454572e75b144eb7502164fd8f9f7852e287 tipc: add extack messages for bearer/media failure
e27d8ede3db2383ea0a7f390312a444f57f31dbb tipc: fix unique bearer names sanity check
eb9793913eccd6a90e33357df6e58e8ae1a99b96 serial: stm32: fix threaded interrupt handling
38af87d5565f648917eab36349535eee6500ed66 riscv: vdso: fix and clean-up Makefile
21d2cbc3126ea2ee4121cd5fbb2fc0211ca1d2e6 libceph: don't set global_id until we get an auth ticket
4fc781496af9fc411665d3a8c2354f61b31fe15c amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
4b1b969ef9c186adafa2de2840bf1d5372fd9361 io_uring: fix link timeout refs
59e2d1f881a96b6a709485551b1f06cd4ba674c4 io_uring: use better types for cflags
a0e629498bbf2781db7b55943223cd322f93ea37 io_uring: wrap io_kiocb reference count manipulation in helpers
15720766c709c13c2416a0842ff167af3479c508 io_uring: fix ltout double free on completion race
62f354b4d8b210f20e32d04385da5491f20fa928 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ee1ee8b0f4c803cf03e994ff560252cd5c065a50 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
a42a73e663b01f5d0cb447b6ff43209aec256fc5 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
e411e524df4dd6170d6db3dc9831a2c04473a988 Bluetooth: fix the erroneous flush_work() order
89690bd7ce4112dce66734a26b559d5b8540df57 Bluetooth: use correct lock to prevent UAF of hdev object
d48e79c38597b25ba7b0a2926ffa96f89817fee6 wireguard: do not use -O3
31d8c28703dbb209a15af36c47ea27e19a56ec95 wireguard: peer: allocate in kmem_cache
4f3a469825c1e8e1eeb1dec6bac33b91f5d5bdc3 wireguard: use synchronize_net rather than synchronize_rcu
1a5785d814d9a2f9e351e5e33a5f8ac3bd808e93 wireguard: selftests: remove old conntrack kconfig value
f19e02e12498beb580a96fc103dfce3d8fe71459 wireguard: selftests: make sure rp_filter is disabled on vethc
6eddbfedcbc7384abf43f03f39a5b01628fa993a wireguard: allowedips: initialize list head in selftest
6a29c3783ef7542679082304bdccb4c5c6b47639 wireguard: allowedips: remove nodes in O(1)
22e2ec8ce96acc934e8994d1c44d1a8162adfa2b wireguard: allowedips: allocate nodes in kmem_cache
1e0a1b2bb720e8b55e2f82f212754dc0d7c0b938 wireguard: allowedips: free empty intermediate nodes when removing single node
4f6187342ff8f7ccb2ff9e536223606372adeeac net: caif: added cfserl_release function
c3f207759f5db2f76af5418b182633f44e3c6303 net: caif: add proper error handling
7eb27e20258c790276dc5d810eb55023e3b9ecba net: caif: fix memory leak in caif_device_notify
7d14918305feca0fdc3fb61f3c5e4cb7b1bfd835 net: caif: fix memory leak in cfusbl_device_notify
db2f3b8360cbb9aff7930409d82343d7ab081ef5 HID: i2c-hid: Skip ELAN power-on command after reset
454e12a57ffd51ddcdf9573af202fe8cc3a5be0d HID: magicmouse: fix NULL-deref on disconnect
ed4d47b2991ecee698cc954aea2aacd0fa52e71e HID: multitouch: require Finger field to mark Win8 reports as MT
a0b6390e244382f625ce24b99931e435ab0d1b02 gfs2: fix scheduling while atomic bug in glocks
7d3d219622b8927c42f461e81b958a9b88881d2c ALSA: timer: Fix master timer notification
83ae2d531447ef529c5047391453446a0ac93b48 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
167337071e41c6fc6856e44075ffacdc99715486 ALSA: hda: update the power_state during the direct-complete
bfbd7b71ea334f9370426d3572910da3b88d094a ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
9e3ae11b6e904491b80e5cf2288c29b477ebc673 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1bde15306fec6e39c051fce6d141a8e6a8c0de1c ext4: fix memory leak in ext4_fill_super
eeee7432b15c8d76e1ba39065488691add538417 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4b9ff74114630d2985725db005a7b1a368ecaeee ext4: fix fast commit alignment issues
ac1b76b2e365cef228cfca0cfde90a838fafbe9d ext4: fix memory leak in ext4_mb_init_backend on error path.
9d219ba88133be53f2a38c514b912d31c008436c ext4: fix accessing uninit percpu counter variable with fast_commit
16a93e041a31f9070337cd30f4bd6895181f7ed9 usb: dwc2: Fix build in periphal-only mode
9c10e75692bb7b2db4b10ce5a2c1c8661a9b3fad Revert "MIPS: make userspace mapping young by default"
d2bc8bb81931f1a1f5e82b582df069f953e76910 kfence: maximize allocation wait timeout duration
c0bd41adb9c584837906b3ada35a97a9f02b0e99 kfence: use TASK_IDLE when awaiting allocation
6fef4cc82b625c19cb1188eb6125ac08898158ad pid: take a reference when initializing `cad_pid`
120438a388e179ec0bbf187e0695dc51af92e1ba ocfs2: fix data corruption by fallocate
304ec4a05b2c9b51bc30bbd161c903138d36f689 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e123234d77dba364a9af8b9faf50261b9b06f591 mm/page_alloc: fix counting of free pages after take off from buddy
a3e7b0723b2fd2398e5b5ddd1fdd861671a761b6 scsi: lpfc: Fix failure to transmit ABTS on FC link
37fcb1780d6e55fc108d5671eb5be30a8be9b88f x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
712ac9d9f97b237ac3c19f8359b70da54cf657eb dmaengine: idxd: Use cpu_feature_enabled()
a42a61cabf54db2e5b0629647cfa8d477d1649ee x86/sev: Check SME/SEV support in CPUID first
c6f57131c0c499f777e39d26029f2c30ad6ea33c KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
5d6348cb791ae8bce5449e7c3a394f34d1773b8f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b6b9a45184085da2b6589095f7f1552809d9c528 drm/amdgpu: Don't query CE and UE errors
5760e1eab0480b7e9459a6a7e3867b64b0995178 drm/amdgpu: make sure we unpin the UVD BO
0a1c6dae442726e1d45f32e7581f1d0b3f0a565a x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
af76c5491284415b94f0b5478c4afef7016ee899 x86/thermal: Fix LVT thermal setup for SMI delivery mode
9201bb5d4e20923ba2f6c8cc5cfb21e68c0c7b8d powerpc/kprobes: Fix validation of prefixed instructions across page boundary
7e24c4521cb334cbae5ca9d7360cd805c503afd6 btrfs: mark ordered extent and inode with error if we fail to finish
8c61bd75d5fa3a18367348a0595ea8ae8bd82fed btrfs: fix error handling in btrfs_del_csums
ff162372c0cf9892b3bfccde75237b3f70a8c2f6 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
0062dccf0d96e8e61e77eeed3be4e10879f27075 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
edd30060c54015268c83041d52d5f10953735df7 btrfs: check error value from btrfs_update_inode in tree log
7619693efce944534f1fff709f67fcaa82f09f6e btrfs: fixup error handling in fixup_inode_link_counts
61c0a914872725771bd1062fba06e01994515a70 btrfs: abort in rename_exchange if we fail to insert the second ref
06b243e5b45efe0c59420e722042a2e9c5da8ec3 btrfs: fix deadlock when cloning inline extents and low on available space
41fe848f1fa5b20c34891450483c539865d4e3cb mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6985930920804459196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412a60efa6f6-e75d47068972.txt

0ef4167268ca0072f77797feab67e26afdddb420 btrfs: tree-checker: do not error out if extent ref hash doesn't match
1dd43451c7278e4fce816d114ebbf5e400dd70f6 net: usb: cdc_ncm: don't spew notifications
7fbe75a533a7caae1a40033ca3665410d0d9896c ALSA: usb: update old-style static const declaration
fc6340bf1e0097aaa85f98ee8d07255d2050ad8e nl80211: validate key indexes for cfg80211_registered_device
22e4412ab1a8ad1480d11d678cfb2ea320cb3047 hwmon: (dell-smm-hwmon) Fix index values
ce0a32cc60e9a2824704cd38296a0bd8a217ba1f netfilter: conntrack: unregister ipv4 sockopts on error unwind
75fcdc2446436b514473423ce6c59aab9a22ecc0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
71f6426acd674fa186c32382ba4fe91edf51ef82 efi: cper: fix snprintf() use in cper_dimm_err_location()
c2499214136ee35cf3874bdd8955ab4d4e838696 vfio/pci: Fix error return code in vfio_ecap_init()
d0c2da1ea81916960a7190b614fac8e28c49774f vfio/pci: zap_vma_ptes() needs MMU
b2727f9fc19291a52b6e6f9f2bcbcc24db44371c samples: vfio-mdev: fix error handing in mdpy_fb_probe()
329af91cc9e3a2816a6a11cb2f9e79e80c4169b9 vfio/platform: fix module_put call in error flow
c49ea71ea2b323b9289df891109c01164cda00f5 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6f30488635fe3bc8fd2a8646b577a6d8705bc7a9 HID: pidff: fix error return code in hid_pidff_init()
7de8d07ea26af130d2754f38a4b513b2da712b3b HID: i2c-hid: fix format string mismatch
775c0ab72223f196e7619af8ed5c1e27af057e09 net/sched: act_ct: Fix ct template allocation for zone 0
ba006ea0c8f65cfb27451bff53d4820a6c0e006a ACPICA: Clean up context mutex during object deletion
8a6336419c7072e252facb309dd0f754b484954a netfilter: nft_ct: skip expectations for confirmed conntrack
ba214c96fadb1f1badf162b1973c060857ea4bff netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a966b4cc84cd8f8e1919282081c4b5beec4553d6 ieee802154: fix error return code in ieee802154_add_iface()
4fcdbae16957f00633ab1dde695c77ba57b19e38 ieee802154: fix error return code in ieee802154_llsec_getparams()
4a0bbe4c838263f6a36eb9da8a6c4b6b4bfebb91 ixgbevf: add correct exception tracing for XDP
30598b68c94a1e799cb4476455b2bf1242863cce ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
122b2eda51531a4a780f6ab03f87ef6fb17f320e ice: write register with correct offset
17c90c72f0f896ec54e368de18df3685b8867bf5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7cd2dbe228b5b1e937c32108e32a5f59b5d1bad1 ice: Allow all LLDP packets from PF to Tx
642651cf7dfc0f51b22e4d125536358df50607a9 i2c: qcom-geni: Add shutdown callback for i2c
f5943cc09d0200951e8bf04a56b4220cb6cecccd i40e: optimize for XDP_REDIRECT in xsk path
71fc5f17a0381bc23e0f773b82b1a42f2b22783c i40e: add correct exception tracing for XDP
9f38e95c05943bb857dd22c5d8bcde0e2f6dedc5 arm64: dts: ls1028a: fix memory node
51c610ed1a8285b952314f81bc32091c97b71a00 arm64: dts: zii-ultra: fix 12V_MAIN voltage
e68b01fcf87027f04e30fe3852016a85c38e9251 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
1f17ae1c5e563117c4fed56b88f84551227f053a ARM: dts: imx7d-pico: Fix the 'tuning-step' property
ea4a2bd5e58ae2aa32298f7880d6ae0f5851bab8 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b4f6f75e062bb135a01a322a537769a8d91a58d4 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
5930d41382d93f512ed23a4ef6221d4ea1962218 tipc: add extack messages for bearer/media failure
a045fafdddbbb7b8c470d924ba00d4a2e9a386a0 tipc: fix unique bearer names sanity check
4796c40b192a47a4732f95f472f802ed0cef99a8 Bluetooth: fix the erroneous flush_work() order
cf0e363dfd6d743be514ec27eefb7f8958dfe1af Bluetooth: use correct lock to prevent UAF of hdev object
ad3e696d88580b7e7ed1cc320c7827765aaa7bbd net: caif: added cfserl_release function
ac860339e1b231a48198060d35368bd6436e40cb net: caif: add proper error handling
81ab827b80a59d748a162627c9c3b5352188d68e net: caif: fix memory leak in caif_device_notify
53a81a5b6615413c7cf0aaa37bd118277e531b92 net: caif: fix memory leak in cfusbl_device_notify
b4e54e33f87eb45ffa716cbb2779fda42217b629 HID: i2c-hid: Skip ELAN power-on command after reset
952555a09bcb1cd0f1f466c19b984d9bfe85a74d HID: magicmouse: fix NULL-deref on disconnect
7a2bb054c02aba26e13e1bb515cbacc870eea1d9 HID: multitouch: require Finger field to mark Win8 reports as MT
987fc6017f33d341ee2446f573ea6cf08cf369ed ALSA: timer: Fix master timer notification
b6afa088d04c4fa2a1fa36157ecc4f6db3053627 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
97d03f19cdc61c126ef5f8de3b1b83ac6ffa225b ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
4bdb3a4825d87a0ccd263491d1459fcb72d18c6b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
bcc2489692d4e7934bc966057b097f77fe175d86 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f62a82f26d6c0c1ad8e462a15827f6c00d633f18 usb: dwc2: Fix build in periphal-only mode
a9bd419c39fee0e65700aa986f428a222ec54618 pid: take a reference when initializing `cad_pid`
edb1baf9809bd23b7c5dc1c4cb2ff24d14e665b1 ocfs2: fix data corruption by fallocate
a6c497fb18d546aaef3ec08d2aa8bab627009678 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
723ba3c877df18e31b8fe8172bf41034e17fcdb4 drm/amdgpu: Don't query CE and UE errors
ed2c2ea1cf6975e567d474d0990ccc6d1efe3b93 drm/amdgpu: make sure we unpin the UVD BO
e52bb761f18e4da0bbf3fcc4196279442ceb7c95 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3b68dc8ec5d2450837fcc9c0e6e44ea04691452f btrfs: mark ordered extent and inode with error if we fail to finish
49da1f82a38eae919b5af942b20096586cd9977e btrfs: fix error handling in btrfs_del_csums
e2002efb256834da4068b90b335786bfa6004931 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
0e5de6d91a66bfcf938d84765126b0a4c0b4ada8 btrfs: fixup error handling in fixup_inode_link_counts
e75d470689721cb8332975ee294cff3631bcfde5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6985930920804459196==--
