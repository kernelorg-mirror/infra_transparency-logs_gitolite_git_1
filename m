Content-Type: multipart/mixed; boundary="===============1907336343024195176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Jun 2021 10:45:36 -0000
Message-Id: <162332193680.23034.10794949619067903262@gitolite.kernel.org>

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b003279f4bcbb72fc702dddbab4471618acba7f0
    new: bc8ebc13e05b3f583cdce535c5fe93c6db7668bb
    log: revlist-b003279f4bcb-bc8ebc13e05b.txt
  - ref: refs/heads/queue/4.19
    old: 426991f51dc8e83b1fb9c0f9dec63e1e273bb493
    new: 56cfa5bc7df67a480a43c7103d0f3f8cbc32b130
    log: revlist-426991f51dc8-56cfa5bc7df6.txt
  - ref: refs/heads/queue/4.9
    old: e3174a6e6085aaeba9b80c6aaa73bed458b8e7e9
    new: 918dba268ee45b6b505fbbea853ddb9bc5eea517
    log: revlist-e3174a6e6085-918dba268ee4.txt
  - ref: refs/heads/queue/5.10
    old: f24aff0aeb21940fcc878f91eea1387394913b0c
    new: 497b06b067f14a67641a2adff7ddbc26e1eb8fab
    log: revlist-f24aff0aeb21-497b06b067f1.txt
  - ref: refs/heads/queue/5.12
    old: 00e5df6282932074ed10a564a4be0a5924076276
    new: 45beba1b373d3835498815fa4361d9aa2d63b725
    log: revlist-00e5df628293-45beba1b373d.txt
  - ref: refs/heads/queue/5.4
    old: e03f010230bf2cfbedb07302154f4e4a8a9c3dab
    new: dbe752d83af204013614c7a40cb0300efb3f0869
    log: revlist-e03f010230bf-dbe752d83af2.txt

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b003279f4bcb-bc8ebc13e05b.txt

61447e1371b52039f08b5fb4d30802d03542b574 net: usb: cdc_ncm: don't spew notifications
4d86405f2ebb4774e70b3e67b41b6fef601d3220 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
524b820c1868ecaa2aa6ad14b9af32ed66e99af6 efi: cper: fix snprintf() use in cper_dimm_err_location()
39dcbbcb2a4d3f7dfa7cdb0ff195613e92fde844 vfio/pci: Fix error return code in vfio_ecap_init()
6d04fd035e7f5a1f50dad07654e88104689597a0 vfio/pci: zap_vma_ptes() needs MMU
98f70cf2a6bb0a1849e45d2ae53e0e9ac216fdbf vfio/platform: fix module_put call in error flow
ebbce33860a378cb0de83c6c6df26f42a7efeec7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
282d2f3af4f0522d9b1c0462bed6190c5a00cc44 HID: pidff: fix error return code in hid_pidff_init()
7828414876df49e6254db69ef214361112e6ec2e HID: i2c-hid: fix format string mismatch
9f641133d3508c76ef076ca0b4a230d18b53b3a9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2c34abe4952b1a0290d51155fe7670e1886a1789 ieee802154: fix error return code in ieee802154_add_iface()
18ec21bb489f72ed3584490ecbb59efc094d2012 ieee802154: fix error return code in ieee802154_llsec_getparams()
4fd18c2b954226fb5790c0bf85d333adffde83b9 Bluetooth: fix the erroneous flush_work() order
608633856497c68ce7b86a5146627addea3105c6 Bluetooth: use correct lock to prevent UAF of hdev object
5a7e477300e96c14710a28bf96c055ed458b1b05 net: caif: added cfserl_release function
c252900c4f94aa322c0f2c914fad45818d22cb3c net: caif: add proper error handling
c71a9149d4f11b0f64b67bc3c97e66c3bdc0a26e net: caif: fix memory leak in caif_device_notify
2d1168f213675b1d0b3a46f1aa632370503fa870 net: caif: fix memory leak in cfusbl_device_notify
3e10d228c3f050fd7a5e9fd07f5251e99d6fbf57 ALSA: timer: Fix master timer notification
9565a50c3635aaef86a700a608eaceb2d13bd127 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fa50033fdd980cb37a292533fe96257c821c5e05 pid: take a reference when initializing `cad_pid`
28e7a0f040334ce9701e203b6fb9f2545ea94183 ocfs2: fix data corruption by fallocate
a3b13c19a789d5e7c20f0fbc36497cf51565df7f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
840c91bf9358873bbad4ed2db3e54ff7b7d8e4bd btrfs: fix error handling in btrfs_del_csums
7bbd518d37ba7d20841b3d29cacd47a7202f022b btrfs: fixup error handling in fixup_inode_link_counts
7f88dd07a9330690e532e3898b9e85c370ecb1ee mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f7f6e91e7c5e5e80bbf633b5fe0deb105a815b9d bpf, selftests: Fix up some test_verifier cases for unprivileged
82de97b91ba70d2d6f8a93a94433eddc70c0907d bpf: Move off_reg into sanitize_ptr_alu
ab2855ac13a37b61d0d70068fb6d6f72d682133e bpf: Ensure off_reg has no mixed signed bounds for all types
58288ade5e0c3fde0cd034c6416ddd6c6f44d612 bpf: Rework ptr_limit into alu_limit and add common error path
9013d4035e52943feb5f49821ae62261f4a2fb17 bpf: Improve verifier error messages for users
192352ce43f5d39dd60af62604c3599b1c314c6d bpf: Refactor and streamline bounds check into helper
63085e423eaa8e633ed3e7269ab2779e258067c4 bpf: Move sanitize_val_alu out of op switch
517bd9258f38098b4c751f0cd09a25bef256f449 bpf: Tighten speculative pointer arithmetic mask
e672733fbffbfbaf4cd9823dd9298e28e0dac838 bpf: Update selftests to reflect new error states
f2d96eb38258e486a309ae5bb0468c8af2c01bad bpf: do not allow root to mangle valid pointers
a41d5217a9540ba0663e17711fd67b4d508a4e60 bpf/verifier: disallow pointer subtraction
fdedca2b450446c913ae233fa4a439a4ad46bcf5 selftests/bpf: fix test_align
689cbaeac828df98c857e2c3de272ee861458769 selftests/bpf: make 'dubious pointer arithmetic' test useful
c41b7c31116e894957633ea53ff1f30fd58bf41d bpf: Fix leakage of uninitialized bpf stack under speculation
abf3eb13d0d332e227b58a4d43f0daa0f37d41a2 bpf: Wrap aux data inside bpf_sanitize_info container
ae3b94ef39c1c1313be6dfd722d4dcc34d787579 bpf: Fix mask direction swap upon off reg sign change
aaa0926706fa3770344d85acd34d81aec545014f bpf: No need to simulate speculative domain for immediates
7efae5fadbc09434c43f0269b293d3741b10b97c bnxt_en: Remove the setting of dev_port.
06a34f18f35adb0c5946788e1da7b0772d41d7fa KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
cbf2db87096e221e595cdf48519d6a7411676d6c sched/fair: Optimize select_idle_cpu
bc8ebc13e05b3f583cdce535c5fe93c6db7668bb xen-pciback: redo VF placement in the virtual topology

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426991f51dc8-56cfa5bc7df6.txt

6127cd3bf97ba8edcfd7573d3a7e9da9e354a782 net: usb: cdc_ncm: don't spew notifications
34d78d29d9d64ca646a0aedba9514d49d88baecb ALSA: usb: update old-style static const declaration
ad3ea0a47a54fcb264fd0715229eb6891ef8f0bc nl80211: validate key indexes for cfg80211_registered_device
3b5436cab236849cadb85a55163abfb9658b6b52 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e8a35752d54099754cb6664868cc77a3b5e0cdb4 efi: cper: fix snprintf() use in cper_dimm_err_location()
29e855f50960eb2f3c87e166d4530919a4c78fdb vfio/pci: Fix error return code in vfio_ecap_init()
61b12d8f0b78efcc12801189622c383cd51183a4 vfio/pci: zap_vma_ptes() needs MMU
99504e3cc68193e60efc2b842a0f7212e70bc8b1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
703c433b79cf62456262dd19469d8651a3e5c06c vfio/platform: fix module_put call in error flow
12c4ac9275bc05deeeb07b1648491419aba811c3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
eb01c2ca7e9e8e284d8493bfa03e8fae8b6eb600 HID: pidff: fix error return code in hid_pidff_init()
2b606a10577368af046ba459ff835c928dc32ecd HID: i2c-hid: fix format string mismatch
17b65c6f5d3f8d4db04ef923e91dd89642a840e6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d4c1d02c556df50b657d0f9066737dae34230af3 ieee802154: fix error return code in ieee802154_add_iface()
491b90e48a637e9db8fe507eb33f606448dbdfbe ieee802154: fix error return code in ieee802154_llsec_getparams()
fead5af1339542bef00b66b92e80fb0bfd202575 ixgbevf: add correct exception tracing for XDP
747a336b29f0ad49c5b26051215c6c827ae9d872 tipc: add extack messages for bearer/media failure
55e092261defc549ae096068ab821545c940bb90 tipc: fix unique bearer names sanity check
c9c74480dd4c082cb86d20cefdcd05d7e2979c57 Bluetooth: fix the erroneous flush_work() order
8d8ab8a0b7288ba386f31c8d24d8268c796a16b6 Bluetooth: use correct lock to prevent UAF of hdev object
f8ca7c2aaf2f4e907c39a939539080e86add4b09 net: caif: added cfserl_release function
ace333a1f0a52f9c65c87542355b458574ea90ba net: caif: add proper error handling
d19c2b80ff9c6fee31217a39efe7ef5580a38bb6 net: caif: fix memory leak in caif_device_notify
2830afd8f19eedc8a6236265d68a85878c5a38ae net: caif: fix memory leak in cfusbl_device_notify
3327a10adefcf8a1d9be03c77fb6ad55112760ae HID: multitouch: require Finger field to mark Win8 reports as MT
08a0e51b342d3e0fc5a289d3244a28a58de738e2 ALSA: timer: Fix master timer notification
a97a0657d75eb1a351d5f45a50fe3d1497f51aec ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6bd37c3c1026fbfb365a332c37291e32abb11349 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a6182fb33a0609a8b4cd6967b1db72fced28929e usb: dwc2: Fix build in periphal-only mode
bd7421ae618deaad82c1495ed83e68c5e3620f93 pid: take a reference when initializing `cad_pid`
c22463340f68bab8752882f84aa15a46af1ab95c ocfs2: fix data corruption by fallocate
e8affcf80edfa054273741cc137a89b5afae9489 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4e46eadbf024c0a61eeddfb4c734702694c43149 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
2b776c220e213b7e61130ef0c5cc34bc6766ac5e btrfs: mark ordered extent and inode with error if we fail to finish
455362bbe642643b57a7d67c6c4ddca256590c62 btrfs: fix error handling in btrfs_del_csums
46e6ad97c5aba1ab68204dd07d4e2bbc8aa3ddf6 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d97a2073a260f516c07a2891aa1ba8189d751639 btrfs: fixup error handling in fixup_inode_link_counts
b160227c46dab0d296e564163c660f73635f3929 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b6aff428c5e0cba2a10dfaf018238b4189dac999 bpf: fix test suite to enable all unpriv program types
73957d26e9c6967251eb2a7455ea33c56fa8a13f bpf: test make sure to run unpriv test cases in test_verifier
cef3e0b227c6ad9135f9e81b0aa9066e6b1a0317 selftests/bpf: Generalize dummy program types
744175133f22b57e83e3909721156fdd717d8a63 bpf: Add BPF_F_ANY_ALIGNMENT.
3697733217a2cefaba41d942210e17d4fb3f0c09 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
d8019eb6fbb02497f14ddd986298d9f1ed77ca98 bpf: Make more use of 'any' alignment in test_verifier.c
9302f7b3d3b84bdb3c59e0c00592c96aa695cac0 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
d7de0f12a440f74a3e5d7289fc84b2d0b4969b69 selftests/bpf: add "any alignment" annotation for some tests
78833d5dac9bb8ccedafa1b851a4ae136db99212 selftests/bpf: Avoid running unprivileged tests with alignment requirements
0c8029c51be2a8f6088286da0918850d652819b6 bnxt_en: Remove the setting of dev_port.
59fe9fc443f171dc87428ef3f73a9130f85c5bc4 perf/cgroups: Don't rotate events for cgroups unnecessarily
fda6613079745378ca3fbacb1b9f816b9604b887 perf/core: Fix corner case in perf_rotate_context()
2f1d915644f8a15a2f6d059e06683ecd274ce1db btrfs: fix unmountable seed device after fstrim
2342cc50e3e2ab864ccb67f8d57326a87fd4662a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
57f507735d752b269b9fdb7546e00a8d258d05f8 KVM: arm64: Fix debug register indexing
3e2b1ce071dc17cde8d18547828085841fa32163 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
653f23c6fbcd99ad2896d918ab87448a71012462 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
c91749eda18b465d6e5ba437eac8f6d3a5bf9fcd sched/fair: Optimize select_idle_cpu
56cfa5bc7df67a480a43c7103d0f3f8cbc32b130 xen-pciback: redo VF placement in the virtual topology

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3174a6e6085-918dba268ee4.txt

4e45defd7374c94bfae2b5e8d445d4df7b8e5f68 net: usb: cdc_ncm: don't spew notifications
d56ceaefbe71693698dbc1e2861ecf2c4cee3e9a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1c4ab21a4b9d001c9c242fa327f141c4e62f9c02 efi: cper: fix snprintf() use in cper_dimm_err_location()
4b57fc090650bac37d97f485c02462b09d9b08bc vfio/pci: Fix error return code in vfio_ecap_init()
b8eee09d2bb90abf942aec3d41f2841337db29f8 vfio/pci: zap_vma_ptes() needs MMU
831928ec1a48f5e0cca3f90db373edbbacde80bf vfio/platform: fix module_put call in error flow
09d8f0006a506017aa64a88e610f398cd2e17ac7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e1480645f932cf3b252e3d434bfb96a16e7d294f HID: pidff: fix error return code in hid_pidff_init()
b38ae56c76bbbf7d3e8f43995519fe138f95c326 HID: i2c-hid: fix format string mismatch
2d3e2c17a5674d5943684551cdf0603970edb9d3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
cbe9c0053bc31f5783770770437c85b320ca695b ieee802154: fix error return code in ieee802154_add_iface()
1767aa8885e82672d8181ded22681d38b0526b94 ieee802154: fix error return code in ieee802154_llsec_getparams()
eaa5c71052f4add6a7cf09507944a13036cf0a25 Bluetooth: fix the erroneous flush_work() order
b6f2d30b8abad3e4947c6323e93582b5b07da836 Bluetooth: use correct lock to prevent UAF of hdev object
83937d1831d4e060447eae6534a2fb202d1cdfb2 net: caif: added cfserl_release function
669d2427a4a8f5b9f1e88ab45c4119e9b997a723 net: caif: add proper error handling
e2ab41100308bb6f1c3e204dea4cb0c511508d7f net: caif: fix memory leak in caif_device_notify
ce66d67f0ff87a6508f5eb432463dcd29515d15e net: caif: fix memory leak in cfusbl_device_notify
1f5e76490a6d66be40f461a0f80f595713327b98 ALSA: timer: Fix master timer notification
420576d8f75858a902579e8aeeb4e30571f616e3 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c20d79e3dbf2f208ab7a9a0d45a56501efd33faa pid: take a reference when initializing `cad_pid`
9739c67a48f66a4e3b6d232d5d8468ebe154d28c ocfs2: fix data corruption by fallocate
0afca90e715283346dcfa0919ee5fec1c27b154a nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
72efa5a0d794a41d877b45495602c445b637d82a btrfs: fix error handling in btrfs_del_csums
7d1b567a144a99932a92f9f32e77230768ca7756 btrfs: fixup error handling in fixup_inode_link_counts
71da2f58f5bec5d96e7d6f75a4903baa1cf6f501 bnxt_en: Remove the setting of dev_port.
ce5e86bb11635a19333ab594b8a55ed5c44d061a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
db6e8a03b78ca2c0fbf696b3b07bb5d379d2841f arm64: Remove unimplemented syscall log message
918dba268ee45b6b505fbbea853ddb9bc5eea517 xen-pciback: redo VF placement in the virtual topology

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24aff0aeb21-497b06b067f1.txt

f59aea89eac15a90a90504cb211a2736b3641ac0 btrfs: tree-checker: do not error out if extent ref hash doesn't match
fa3f98b5cd31adb0a3802f930a347d0535d7458d net: usb: cdc_ncm: don't spew notifications
98187d255b5b68455bcaa54626f2186684c28e2c hwmon: (dell-smm-hwmon) Fix index values
44c500e23d168e430fed3cd3a0266839b6c25524 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4c7e98afc0d65fce70dec08b01a7b2a07303d746 netfilter: conntrack: unregister ipv4 sockopts on error unwind
b70800f918c18911998752f670c74002c1975b00 efi/fdt: fix panic when no valid fdt found
2ae4d3c2ab08493fe6c2abe9883a8cdde7e78341 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c7fbf9e8894d9257a0fd6295c80c897adb90155a efi/libstub: prevent read overflow in find_file_option()
4b853bc912b983828108c0041a10e7eedc7887fa efi: cper: fix snprintf() use in cper_dimm_err_location()
4c6b6488d75bcd98558fa8846558b542b80b7703 vfio/pci: Fix error return code in vfio_ecap_init()
102f2bf13a6570c33f08c112e5c534f9a6b5fe6b vfio/pci: zap_vma_ptes() needs MMU
9e8d541f7d112bc0644b3397750ea63b7f01795d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
14686765a720cb9aafad0ee77292928f23a84643 vfio/platform: fix module_put call in error flow
1f1b0a0c5fddba3b00871371b5f95a7a96994b75 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f968ba78baf4f26aa87cb146c6619d1fb1f52400 HID: logitech-hidpp: initialize level variable
9649008e07abf9c196f2081c8b08ea1f765c1983 HID: pidff: fix error return code in hid_pidff_init()
5be260976ef0c1a335214eb3f8ab6379b9266796 HID: i2c-hid: fix format string mismatch
dad36fc29ac895f3bd2238bf470ddf004cedfa6f devlink: Correct VIRTUAL port to not have phys_port attributes
8c0446869bb6664b8a65e6c9c79515ef503fe405 net/sched: act_ct: Offload connections with commit action
1abcb6704e3eebbb676490bbab780eca45264eb0 net/sched: act_ct: Fix ct template allocation for zone 0
2160c2f4c87aaf70674461acf3b167cd26e7a97c mptcp: always parse mptcp options for MPC reqsk
2a1d26005a842ca7f44a63e4bb4ece3b2822a46c nvme-rdma: fix in-casule data send for chained sgls
9c80c4777dd949a7c166a9455f8f016864f26e35 ACPICA: Clean up context mutex during object deletion
c247b101b827b625fa907db7d26e6c7bc940420e perf probe: Fix NULL pointer dereference in convert_variable_location()
8fc535df54397bdfafd7e89a139d01cf469d7dbe net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
115f99d8a9b1090bcc246e225c3fdee3eec62122 net: sock: fix in-kernel mark setting
4e3078041eea779ce0267d71af837ba2c4122637 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
876381d7efac6255795f96eed4627a8ed34c83d6 net/tls: Fix use-after-free after the TLS device goes down and up
96afb727ea66c40f36ac19107b85c0cd7e0e5ac0 net/mlx5e: Fix incompatible casting
ab7274a409eaac8b1fb17ae3c5923c55824c39ce net/mlx5: Check firmware sync reset requested is set before trying to abort it
823dbd12c75baf8986e49497af90e4fa3523de44 net/mlx5e: Check for needed capability for cvlan matching
d8798bcac7fe8797d7cf3369de7b7d8a16db7f97 net/mlx5: DR, Create multi-destination flow table with level less than 64
fcd2d19c3a535d74949a7e745d05c15a01f186ed nvmet: fix freeing unallocated p2pmem
079839d04d3c35363f2816388e8d7927ab54c86f netfilter: nft_ct: skip expectations for confirmed conntrack
ceeeeec51c9a50fbe5a8772c5dbb4ed1dd08e9e8 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
5da4ebc724adaddd97f511ab5c4c2724a88f0387 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
d00ee909c44627637677e4242a5c08f71dde8d24 bpf: Simplify cases in bpf_base_func_proto
2275313628875ec15de9e477cf7a907123250a2b bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
34d46981e804477e7c48d5241c52d943864b8fe9 ieee802154: fix error return code in ieee802154_add_iface()
b6f4a1a16df15c0a57e0784a5f042ca4e4724ee6 ieee802154: fix error return code in ieee802154_llsec_getparams()
09645b671b5b5f1ec31034b1f6c858dbcead4436 igb: add correct exception tracing for XDP
8fd0ddcf076cbb3ba0d758e5cc827346313baa3b ixgbevf: add correct exception tracing for XDP
d662daa4490ee4ca41e047f51a935ba3921ef7fa cxgb4: fix regression with HASH tc prio value update
454ebb4d7d0a6078abbebbd89a0fcaabe470eca7 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
5af8f5150c0152b24ee79694ed514a84558dd926 ice: Fix allowing VF to request more/less queues via virtchnl
2cef961b078d4b42fca59be38fb15e4af0cfcf67 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7519dd43699d3d416d28bcafe60d680b69913cae ice: handle the VF VSI rebuild failure
9e889bfcfed659cca69562e293dfe8089defd5d1 ice: report supported and advertised autoneg using PHY capabilities
e3c83a2741bb791f5f2da11c50f8b78b2eacdd86 ice: Allow all LLDP packets from PF to Tx
3b1dd63dbbeec31551f3a9f7fb76599fbf0230e4 i2c: qcom-geni: Add shutdown callback for i2c
3916cce05e6245c367c936eef245e4f47e8582c4 cxgb4: avoid link re-train during TC-MQPRIO configuration
e8cb896e0e24f505f4d70dbb460692c93e1de757 i40e: optimize for XDP_REDIRECT in xsk path
6b2e2c70f53c0b1f52545f68628400418c1263ef i40e: add correct exception tracing for XDP
c17559cd307d7ee396caf8dda232530a9343a528 ice: simplify ice_run_xdp
9c7f4a8cbebad2cd8926659691c883166505af38 ice: optimize for XDP_REDIRECT in xsk path
c5ca61a3fbdb70856b6f6abc8cd32c1aebe47f8a ice: add correct exception tracing for XDP
585500a51b8586a5e647ec744c3ed15a8e46edf9 ixgbe: optimize for XDP_REDIRECT in xsk path
f694dd7cb1076145ae18c33e93cd8f67f8dc2ed3 ixgbe: add correct exception tracing for XDP
8fc78fea930f9686935c330e06641d753af3371d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
66e0dcbba52a1c1fde3ba687d88993edd692ae2e optee: use export_uuid() to copy client UUID
4a1b61a679afa16bbfee4b2d292287cdff2b67e5 bus: ti-sysc: Fix am335x resume hang for usb otg module
b3b8b48db79bf0410c98688e8a9627c80cfcb74f arm64: dts: ls1028a: fix memory node
5e6967da1094452b927f65c15722288a8d6425ee arm64: dts: zii-ultra: fix 12V_MAIN voltage
6a5ccfc77b2b37ee03fd240cf7d4a341937ea78a arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
48a1e9b8d0b285e4c730c341619fff4643433e25 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
809398a8492056c541ccc5f399758bd516316da0 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
a3cb9686b7659b27d8cc7b8b45a2dd883ed5c2f1 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
52898e8bfc358867317189b722208c2e4c12a8fa bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d08464fe634031c36eb0c2937c4f5c0fa60b24be tipc: add extack messages for bearer/media failure
d3b63405f78735c639a798d97432834b31dc739f tipc: fix unique bearer names sanity check
1670d1f09469b1ac1ea2eb8d48dcc05e74ff6fcf serial: stm32: fix threaded interrupt handling
ef199f7ad02363730d839f616459658d708e5777 riscv: vdso: fix and clean-up Makefile
618b7707f47f6b1459d138048b95722fa9c80ca8 io_uring: fix link timeout refs
0f58d540dc6b47e642dfc77dbd3c6d353336c0e1 io_uring: use better types for cflags
62e6bcf17581d47a9d95d983f788d6c73a3e4563 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
3145670e3b3002c220a391418ec888815f5a6d5f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
33692a3f5e39249924ebedc1b9a2fa8047c51cba drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
88a65f5349c3a69f2ec73c6dc97da8f9a87fcbe6 Bluetooth: fix the erroneous flush_work() order
27174b88e0c1d879cf856431083dad7958ff26d9 Bluetooth: use correct lock to prevent UAF of hdev object
e9628ce633d1a73790047306f19fd4b2bc6d58e4 wireguard: do not use -O3
c2e73732dd01d37127a3b993d3239b4120ee0a95 wireguard: peer: allocate in kmem_cache
56a6fc833ba9a1f489429bbf144118037f52772e wireguard: use synchronize_net rather than synchronize_rcu
0dd090c6657aff36865b3261bd9e6427149b1106 wireguard: selftests: remove old conntrack kconfig value
aca571564796826edc0ca36dc0eee16aa8371352 wireguard: selftests: make sure rp_filter is disabled on vethc
da48ba8a2445f030a6ed1c937c899c62d2f7b97b wireguard: allowedips: initialize list head in selftest
59d3f4914c815a926975fc5a0a936289c8c6fee1 wireguard: allowedips: remove nodes in O(1)
081894a024290a4fe1c44d68749b303ec557c5c1 wireguard: allowedips: allocate nodes in kmem_cache
e4e3d566f428e536a705af5ff891b8e891107d0d wireguard: allowedips: free empty intermediate nodes when removing single node
c788c22c8befc7b3dbd7fac52b784577194a140f net: caif: added cfserl_release function
4538e04bffa817e7c59acbf3672815ab18b3c2cc net: caif: add proper error handling
81c90a868bcec853bdacdcd5838fa22e680bdc0b net: caif: fix memory leak in caif_device_notify
f62f74a3ed71e69f7c141a146747b994f8b554c5 net: caif: fix memory leak in cfusbl_device_notify
b7069e556e11af8118bc5688e1954769d978ee87 HID: i2c-hid: Skip ELAN power-on command after reset
d1e8621c0f7470fdf872ad05e26a169141b0a20e HID: magicmouse: fix NULL-deref on disconnect
ab924f821ef31038a961d674bd87d9c161814dcc HID: multitouch: require Finger field to mark Win8 reports as MT
c3150df7a86a829f1ef3c6b93bb3a5610095dd00 gfs2: fix scheduling while atomic bug in glocks
bdafc06e2085c76947bc34c0bbb7b6cccd4009ed ALSA: timer: Fix master timer notification
da30d912c26a2712e5fff3cccbbcdbe171847b60 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
beebc6c69666d87a06bd0c28caff04ca6bb2457b ALSA: hda: update the power_state during the direct-complete
61481d277557ad927e82813e8629f26f68bfca6a ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
d6c737c1e9cc1ca32e486f0cd0e84cb9b6bc4709 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1b983f413c9643f11165106eaa8d6e23c72ecbc5 ext4: fix memory leak in ext4_fill_super
8ef00232fb84a3d4b35b32b75cd594fac0ad6fd1 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
5d80edbca06794dbfc728b1a2cc1ba36b829eddb ext4: fix fast commit alignment issues
fe4532a4b4b7ecf3333416f3549f8c1516678842 ext4: fix memory leak in ext4_mb_init_backend on error path.
755346c64aeb1e7d2a35b77ee4c9f68696c857ce ext4: fix accessing uninit percpu counter variable with fast_commit
f619c9aab44116ad62e9281e899265070110e8c0 usb: dwc2: Fix build in periphal-only mode
dd090825f34fd7e8ba52571556ae1946745730ec pid: take a reference when initializing `cad_pid`
1201566f058f393ba8cc245228e5c133f258aa4d ocfs2: fix data corruption by fallocate
d34e37ff1be76dfd0b1efbac8b355b5a6bf55978 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
4e801e2d60c6987044abaffd746350d93b89a959 mm/page_alloc: fix counting of free pages after take off from buddy
35198ac6c0d4fd8a72e4d2196912b98e6f38bb54 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
4755a91380e19bf4d8b37605e7dcbfe312fda441 x86/sev: Check SME/SEV support in CPUID first
94f96531e2cea750b6957ee3866f0359bad5be6d nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
2a6750c12ad1f6556af2b139170ab11ede732ab3 drm/amdgpu: Don't query CE and UE errors
239e7b994ecff9f8b5225a1c125d75d837e67475 drm/amdgpu: make sure we unpin the UVD BO
f2b5854893c31a25c632726685b5c4c98dbac555 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
4a6c81304903d97db9de1832e8d075082ca7f538 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
e157365650d6837e1bd2ee222159721a52fe0de2 btrfs: mark ordered extent and inode with error if we fail to finish
d9f3bc97942f19ca10e289799a66d6ce40d12dd3 btrfs: fix error handling in btrfs_del_csums
1e12a3e0418e48791e9af9c12b2e47fcfda65339 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
64713f29b42ec1661ee7a149ab8ae53f7d771d2f btrfs: fixup error handling in fixup_inode_link_counts
5a06a91bda5b9c5dc3c49c07e51794c24aeff7c3 btrfs: abort in rename_exchange if we fail to insert the second ref
861b6447a2b7ec33eb552eb8c8c61985a0cbdb94 btrfs: fix deadlock when cloning inline extents and low on available space
0bc0d9f5290e12fafe37e723288dc01e3a9046cf mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
fb7b76d34845ca266e6988d34e1b3617a890c922 drm/msm/dpu: always use mdp device to scale bandwidth
b06c72402734a23ca7018e988200bcfe025c90db btrfs: fix unmountable seed device after fstrim
08988f4dd839ad98dd82e23715c213c3eed4c7ca KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
6e7838a62b73c3f34f4a1ff38052b7bd2e9755d4 KVM: arm64: Fix debug register indexing
317a349799f8777034ac7c570a2834abbb8c0ce4 x86/kvm: Teardown PV features on boot CPU as well
15dfc66ac23d754fb39ccd8f8596c7a6bb9c6daa x86/kvm: Disable kvmclock on all CPUs on shutdown
35d660556ad966c9e99442008eb9ac19a9a32735 x86/kvm: Disable all PV features on crash
157ca6cbcc042c99e23248730ecec361cc013675 lib/lz4: explicitly support in-place decompression
f2dfff756ecc2acfa7901d8e8674745e94c18e0b i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
f977af299166ac0faa33645af1241175cf6af190 netfilter: nf_tables: missing error reporting for not selected expressions
87aea384c1f6ecfbb2609c6e352a8973fb90d57a xen-netback: take a reference to the RX task thread
497b06b067f14a67641a2adff7ddbc26e1eb8fab neighbour: allow NUD_NOARP entries to be forced GCed

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e5df628293-45beba1b373d.txt

950723615a3c4863fe4b7906d4f380b4a1f92311 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
d6d518222a225343909152e3a2c9b00d19d13234 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
07ccb2b56988bc207c89ffbd868a4b5f0839bc6b mt76: mt76x0e: fix device hang during suspend/resume
257f558ba62441f50c34fa19901e489ed442f7a5 hwmon: (dell-smm-hwmon) Fix index values
d9c6a05b23ad70f431800c2e534bc5f9c43e9261 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
7894a196acc1239e7420bc73f142bfbe155b98ef netfilter: conntrack: unregister ipv4 sockopts on error unwind
750c20ec75bf2e3799a8d8537231394cc3c858d0 efi/fdt: fix panic when no valid fdt found
7124410429e3d9ef2ccdf143dceea983d2a1d229 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
119801d3698aa3550828c84a75f3dd6aac0cf922 efi/libstub: prevent read overflow in find_file_option()
53255b7872386de8dad97cbad6f2f4d4b8894eff efi: cper: fix snprintf() use in cper_dimm_err_location()
64983f3ff055fcd95f49b343f0203779105b5bf9 vfio/pci: Fix error return code in vfio_ecap_init()
8ea0d25daf6787e6bee1409f3ef9f6eb6e210709 vfio/pci: zap_vma_ptes() needs MMU
abd380c76e828d0e8242774b5dbcef0d44397fa4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c1ce3b2b62ea6ef138130541ccea69fd16f98337 vfio/platform: fix module_put call in error flow
0d499869339208769241f396df6f14a9a3678b50 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8c29e53d0707879e488c01abb4c8f1eaf9257c6c HID: logitech-hidpp: initialize level variable
a1cc73e5f26860b797c27a968c7a83cbea07931c HID: pidff: fix error return code in hid_pidff_init()
bbc0d824c51d1a48c3cf26fa22220a7fd5103267 HID: amd_sfh: Fix memory leak in amd_sfh_work
86d3e276ed164744cf0e8e168dd1ebfaec07d3d3 HID: i2c-hid: fix format string mismatch
8582391bf615f3355fd7b04177c8c2f38d71f206 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
473b4ac5272e82efd70bc7a564461d9166506321 devlink: Correct VIRTUAL port to not have phys_port attributes
0dab19ed44f6320fcea6ab1bd733111d972c39b0 net/sched: act_ct: Offload connections with commit action
0991b12216fafd4f2c742cde55f72d644d63ece5 net/sched: act_ct: Fix ct template allocation for zone 0
2898946d339c0beab78ddd3f4b8ce45ec1f8e16d mptcp: fix sk_forward_memory corruption on retransmission
af282a16095d08b993e2748f73bd426b0abf6a40 mptcp: always parse mptcp options for MPC reqsk
c9c834d6ccc4f69138be4a178c4605990aedd31c mptcp: do not reset MP_CAPABLE subflow on mapping errors
ed8b3a79ef36e159468dc49feab97e4c745905bf nvme-rdma: fix in-casule data send for chained sgls
ae7582e72cf5eaaf1115b986232e7cc10ed606e2 ACPICA: Clean up context mutex during object deletion
36b3602ad29366975db776e906f91337ab456023 perf probe: Fix NULL pointer dereference in convert_variable_location()
3327f015fd0688d208c530a00fe2ce5628c6bbec net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dc335f4d5640b526ff312290b9e61aaac555dc7c net: sock: fix in-kernel mark setting
d47041efe5b5616c9c87c3fcb9a91e83ec58f9b2 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
17a21854af4faff0a3c7ddbf5ba3878f42b61cd4 net/tls: Fix use-after-free after the TLS device goes down and up
e7738d118525bca6bcf5eb6b156cf3da3e4f814e net/mlx5e: Fix incompatible casting
e6d85dd98184e90a4973902bffe1c5301c74b462 net/mlx5: Check firmware sync reset requested is set before trying to abort it
dee5f88b3711e448e0ccad25b3e021a6f4042ba5 net/mlx5e: Check for needed capability for cvlan matching
7ce51b4a858e3f81a8f1558db20ffa3708434ca7 net/mlx5e: Fix adding encap rules to slow path
0c64809def6f035fadabb6fc7f3d0831ed4175a6 net/mlx5: DR, Create multi-destination flow table with level less than 64
ca954af1d093ffcd5efdc823192743b0417c9e1e nvmet: fix freeing unallocated p2pmem
7ad5cbddce0793ddb265522b80560a940908238d netfilter: nft_ct: skip expectations for confirmed conntrack
2f1f293d53f08fdd5fa0df8ec618d1f010880313 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
6c3d6a330ff79a889da22dfecc64e34a8e7f9d3c drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
047e2b6b4b90ef60c46bbe6dce80efb955cd83cc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
8c37869c819411f54f42b6326230fca89df3b77f ieee802154: fix error return code in ieee802154_add_iface()
26c4048e43183d9a7d117ce650da3a30b541cff0 ieee802154: fix error return code in ieee802154_llsec_getparams()
0c04e27020630585add222f2261df164475661e6 igb: Fix XDP with PTP enabled
565fee3552594e8a7ebeba894da9f013306beeeb igb: add correct exception tracing for XDP
3e7b39e2e3fb9322ef81038eea19c1f247f3eeb3 ixgbevf: add correct exception tracing for XDP
da4d99c951fd1fcb4e054beedcb438545687395c ice: track AF_XDP ZC enabled queues in bitmap
7e9ec4a3e1f211049921b5ede5d37e137b319bca cxgb4: fix regression with HASH tc prio value update
dbd9620af24ba79589d31381dbb908c5e103b428 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
ebb36b808b2d7abbac67cbace06e223b57c1a0c6 ice: Fix allowing VF to request more/less queues via virtchnl
ca6df727cc02e02c1aa08ba720ed55816e60934f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
cf01f1f40e9b8559edadc69e4625b4f8a5a7fe0a ice: handle the VF VSI rebuild failure
732b86522736eb751454c8cc2f1be7b9869944ac ice: report supported and advertised autoneg using PHY capabilities
9d94f252c7c42ee93e1fc1b7e6a97d30ead28e34 ice: Allow all LLDP packets from PF to Tx
2e61ce3752a07a84ec86105e0959dea3abed3cc9 i2c: qcom-geni: Add shutdown callback for i2c
0b681d4da3402423036a857ddde540222654c9d1 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
00810525b23117596d3aac72634a4cdce524f76e cxgb4: avoid link re-train during TC-MQPRIO configuration
ca2334fda84ec648701984e350fe0bb40a7c59ce i40e: optimize for XDP_REDIRECT in xsk path
8073158c5513bce860db6d6070f6d5371e2a6bd4 i40e: add correct exception tracing for XDP
9678c41de7a295d663ad53fc1b0e6e45bd6c1267 ice: optimize for XDP_REDIRECT in xsk path
6312fc791342fa1ba086bf6649e9d01c5f431708 ice: add correct exception tracing for XDP
243c69660306d9edbc7c0a85c8d97ab65603d155 ixgbe: optimize for XDP_REDIRECT in xsk path
ec1434514784460dd6aa5d346e21e960e0ee37c9 ixgbe: add correct exception tracing for XDP
0219d1b34e1f1983774a2eabf2ab4ddb5a5f22d4 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
f6ba5db3a96a1eede1052aedf39186f69c42caf2 optee: use export_uuid() to copy client UUID
8b22635ec24cea3193d9c34630e06b37ca258125 bus: ti-sysc: Fix am335x resume hang for usb otg module
97c14cb1a6cb0adad0017548436e6150c08baa5a arm64: dts: ls1028a: fix memory node
354e94f71d5193f9cab8257b12de631c68e24f61 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
9063dee5b5d002b92cd4d3f18e10e112becc9b30 arm64: dts: zii-ultra: fix 12V_MAIN voltage
b2dd30b9f152c2d883a391c8e6d3e97524d86f3b arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
c3f63220839d479da808c9b3590d9f816ef1c157 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
69af6bf39fdf129eb097e24fa00893b8f4b1a657 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0a05798db0735be4087aeca6a1f0d025877616ab ARM: dts: imx7d-pico: Fix the 'tuning-step' property
825c6a4b1c3d06045778b9701d791d151218e253 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
ffae010d232f113605c2bc9e6d144bf7e62e4e07 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
4bfef5995754250e20a07566a784326f13729bb5 arm64: meson: select COMMON_CLK
43bd3fe6f8bdd4acbf0ebb0d026b6dfb19d38ab6 tipc: add extack messages for bearer/media failure
689d4769abf27ec53005b5945343d8f16cba2ea4 tipc: fix unique bearer names sanity check
4e8d87f163068acdfb841a75123271a6c830821f serial: stm32: fix threaded interrupt handling
e8bc0c0563777cf1c39177365b0ac3117e056af7 riscv: vdso: fix and clean-up Makefile
10c1b2a00e2d6a02ac1b7d54e5c899fc389d54eb amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
27207b49710648697697c0037b37b8c4bb6efca8 io_uring: fix link timeout refs
98938c9fc15c38070e970c989ed31851d8405375 io_uring: use better types for cflags
3a91ede5a5ca0fc89f474d7a3286e853825a3416 io_uring: wrap io_kiocb reference count manipulation in helpers
ed86330b4fb14a91aa7f70eee56bc8dfc03732c0 io_uring: fix ltout double free on completion race
ca7588e596df5e87b6803119138062b4212ae610 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
1526b5636f43074ed7bec483fefeb6e9408a78ca drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7ce7754d5e82715b728a399d69437217362ee233 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
c2cd233b34991ff938a40c69e18e7f3bb478c3b4 Bluetooth: fix the erroneous flush_work() order
c09f45b4dd7a59e0b1f2d43ff87d9740350ced71 Bluetooth: use correct lock to prevent UAF of hdev object
8d8f5af2dfe207c84076b12ef5de2465b40aeef7 wireguard: do not use -O3
7b98df766ee8cc9895f56d00af70a70fbdb88584 wireguard: peer: allocate in kmem_cache
6fe7785cbd61e44b337fc64425dc74e1645627ce wireguard: use synchronize_net rather than synchronize_rcu
1e6774521463693cc94b7db7ebec378bf62cc5d7 wireguard: selftests: remove old conntrack kconfig value
5a68027f7603093bc33d4a27327c1d9b87972f50 wireguard: selftests: make sure rp_filter is disabled on vethc
22e47c4b19a15281b426046ca05231d1e5edc5e6 wireguard: allowedips: initialize list head in selftest
ea5c56b17a98e1f663837a2717f853f8076d397e wireguard: allowedips: remove nodes in O(1)
b679e0a317b713ebefe04c35f6c4ec4be508c7a8 wireguard: allowedips: allocate nodes in kmem_cache
908f7fdbd34abe4d0c74d1e807b2eda5493f5ee2 wireguard: allowedips: free empty intermediate nodes when removing single node
08b46e30a3c3072f178fd970be047bf0855905c0 net: caif: added cfserl_release function
6d2bdd127b1ecffa296171258fbb6ec37523e42b net: caif: add proper error handling
ded00e013380fa581edbdf26a5ad6f5ccb2ee350 net: caif: fix memory leak in caif_device_notify
08b7201fe781e43862e67d30d380dc06c1a7d24e net: caif: fix memory leak in cfusbl_device_notify
2bbe891274eaa10283508daeeb69e5516a6f00e0 HID: i2c-hid: Skip ELAN power-on command after reset
df4efbd9504a949e69e5a7d0d31d6373c83a0fae HID: magicmouse: fix NULL-deref on disconnect
811fb121a3217448f671ad682d870d0d3e799b9b HID: multitouch: require Finger field to mark Win8 reports as MT
ee20a392ed097eb4eea0d9c77a728ddcdf1701e3 gfs2: fix scheduling while atomic bug in glocks
3cfcdb034fc672e09f8b2c845c140e9e33446b9c ALSA: timer: Fix master timer notification
9a60f395157d9de5efad36b6f8afa3635c9a1c20 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
7456106331c9283f9023ee5869223dde6455447e ALSA: hda: update the power_state during the direct-complete
4c1ca83a610f3a28cb02a43479ecffc65d55819b ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ef4144bac7824da719e0dd1751f96d1808a506b0 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
c102729e9750cc57fef91beaadbb5f0aa2e37c57 ext4: fix memory leak in ext4_fill_super
b540dfe4bf13b5526c977fb1ea5586fd0573d348 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
cb9f1412fe90ff66efb5275592a8bd3f65f71019 ext4: fix fast commit alignment issues
5ccdfd8980eaa3b9d2c510a436581c121235604a ext4: fix memory leak in ext4_mb_init_backend on error path.
851cb76ad5ed971bef1a5ead06299c7f2a987a33 ext4: fix accessing uninit percpu counter variable with fast_commit
b5a55910b2ef46c2ba330a5b3e85849d2894d2e3 usb: dwc2: Fix build in periphal-only mode
925b9719085708b0cb9bf6f2abfc3bdffdd409d6 Revert "MIPS: make userspace mapping young by default"
3a369b99c7f6dffb6adf684c7a59880c85263af2 kfence: maximize allocation wait timeout duration
2e1244b32c727833e1da24cb1734ba2ec60109b5 kfence: use TASK_IDLE when awaiting allocation
a7f64215ec0e01db024ca7efef0871b7c675797e pid: take a reference when initializing `cad_pid`
b0e86fe8b45f517af81b8a997aada08f882ed1dc ocfs2: fix data corruption by fallocate
2fce8749924410f27ee5e35d34757727d7816393 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
f109f7a29d433426abe1ede82853bb80a62ebe48 mm/page_alloc: fix counting of free pages after take off from buddy
1a125dc5d8e2649070e004c5554a8997f1784277 scsi: lpfc: Fix failure to transmit ABTS on FC link
9e1c0bcabb257213b87028c2aa5f541f3700b8eb x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
e07f65744d736b3ce21f4c29c17160ee02ea5693 dmaengine: idxd: Use cpu_feature_enabled()
aa1d085d3d32bc406e9dd7b0cb650c169d04ed54 x86/sev: Check SME/SEV support in CPUID first
1c24900a06b8d20e5049d5ff6a65d9a59c6d66e7 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
2421d4176fe12376866ea8e5822da41223ae9a7e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
806937c94c56f724a975b115771001fe92404bf2 drm/amdgpu: Don't query CE and UE errors
1a44126b3795417b98ac89428d09012cbac77e24 drm/amdgpu: make sure we unpin the UVD BO
c1dfb3b8925ae56d1f06a2f3d4988a109cb1a883 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
85a59b2f1b316495024f104771b57a2683eaaf7b x86/thermal: Fix LVT thermal setup for SMI delivery mode
1f0f99315d62e956e176e2085b12c90865e54d74 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
f2098a0e40ab77b90557eb42971ee7d0badaddbb btrfs: mark ordered extent and inode with error if we fail to finish
c47c7a3c85036d23a026e5b794789cd6f20808a3 btrfs: fix error handling in btrfs_del_csums
0decd086ddb88489627321012ea40d01fdfa1d9b btrfs: return errors from btrfs_del_csums in cleanup_ref_head
ddce24275c8209f5d0f3de9f9e2d6e6766ef132a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
a72521487876215a9cd2a883cac13156bff9a07a btrfs: check error value from btrfs_update_inode in tree log
90d7392b73c2b759298914ebd82f9bbb69394a8e btrfs: fixup error handling in fixup_inode_link_counts
73cfc11b569910ce6c22a36b0d9f6a422a7686ea btrfs: abort in rename_exchange if we fail to insert the second ref
4fa823d89c458adc67c1686efef58e9b1a2f5559 btrfs: fix deadlock when cloning inline extents and low on available space
fb44d73fcb042fabcc5d56cfbaf79f52bdc6c275 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
d670e2189ac201f9a848eff93137535fa48edfe3 drm/msm/dpu: always use mdp device to scale bandwidth
e933bb4825a7239d4c80032d261c08f36ea3b036 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
3da049e08a635fea4ce72ab0fe8f693b8ba55d38 x86/kvm: Teardown PV features on boot CPU as well
ddfe55178d02296bde35b70eee727bacbc0d0530 x86/kvm: Disable kvmclock on all CPUs on shutdown
662d34dead2e9473cf4559bc13e75ab57a63d957 x86/kvm: Disable all PV features on crash
4906b8e667b887428834258fe54f092ea6eb68a7 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
0a2aca54005f2f4344ad6466ad82ffab233e1cdf KVM: arm64: Resolve all pending PC updates before immediate exit
7a57f06d67698a657133acfe57d68dee4d9c3dd2 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
bdc6d0be086ee4eaf4c9c41deb3b50269b15c97f i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
db046dc3b5b1e5fe9663ea9296ba421ed7232fbe x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
51286553311e76b869d03154aa2c58f567181e3c netfilter: nf_tables: missing error reporting for not selected expressions
a1ed74d2f5edea5457b80feb0ea1b2cebd5f006c xen-netback: take a reference to the RX task thread
45beba1b373d3835498815fa4361d9aa2d63b725 neighbour: allow NUD_NOARP entries to be forced GCed

--===============1907336343024195176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03f010230bf-dbe752d83af2.txt

f4c186561253a4337b2becd6527553418ecd98a5 btrfs: tree-checker: do not error out if extent ref hash doesn't match
70bc64429a0546c0876dc8c57bcc340c1778828f net: usb: cdc_ncm: don't spew notifications
ea44ed73a5d22db88844e8088a42838bb052f069 ALSA: usb: update old-style static const declaration
ac1435e2c49868f10d563762016c2309d28bd2d3 nl80211: validate key indexes for cfg80211_registered_device
b9fd349a21f73fd832f1c23e54d162b15a3a5755 hwmon: (dell-smm-hwmon) Fix index values
f1de67f35b4ad466e6ad6342b3ab30390fbb7a49 netfilter: conntrack: unregister ipv4 sockopts on error unwind
ca9125fb03af3297795ad3a8f0666b791a720aaf efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
8bb29f3066f46f9bbf0d5c9061070320498a512e efi: cper: fix snprintf() use in cper_dimm_err_location()
2f5d657a821ddc4b5454f901d622fc06752131f7 vfio/pci: Fix error return code in vfio_ecap_init()
7094ea037365aeea16b715469e777f2ae58a51e7 vfio/pci: zap_vma_ptes() needs MMU
55a9a5632e96f8d1b9553680cbb7d15650e6152d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
548b486d503331850d5ecd2fb1d9e882da3864e5 vfio/platform: fix module_put call in error flow
7fed4b412a95a9fdb34ab00deac3100d6e9b2ab2 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
696bfcc6c8ec41e8bb7ea6cb0eef985ceeea4257 HID: pidff: fix error return code in hid_pidff_init()
c45c11975fd844a6f353cf8a7f07c7cedd1dca2a HID: i2c-hid: fix format string mismatch
1ddea9aa7fbff91d62ee15466649fa49df41f1d3 net/sched: act_ct: Fix ct template allocation for zone 0
e8a75a29c26b420dbe123eb93636dc86e8b92cef ACPICA: Clean up context mutex during object deletion
fe7aa315232eeeea121a742017bc18b680aad726 netfilter: nft_ct: skip expectations for confirmed conntrack
46157aefffe2b51b341f20e6e8b3c46f06a58147 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
af58316a42df1039b6584fa0855712e1a782b75f ieee802154: fix error return code in ieee802154_add_iface()
a24d5b9acb3ee1884577786b75b5251bf3ad6a87 ieee802154: fix error return code in ieee802154_llsec_getparams()
e092136460f342b79e28e49c1637eb624217e7e7 ixgbevf: add correct exception tracing for XDP
1f5b323bbc0018cf4f068755a2a598b4dcee4f47 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3106954585e90cc6f5a722a7f9090de5721d8329 ice: write register with correct offset
65a40082a995911e15aa21e4f5c3b2a916023200 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
5e787f8456ffd55b393f09277047d6428e35ede0 ice: Allow all LLDP packets from PF to Tx
8e52e79f8efba07597267dc082f61b3d6ded138f i2c: qcom-geni: Add shutdown callback for i2c
9450a8abef4603e0ebab1d84980f1fd8266fb3b8 i40e: optimize for XDP_REDIRECT in xsk path
823928bd5f8b6fa56e6b1d6d0333ff59ab14d9d2 i40e: add correct exception tracing for XDP
d77d2e4869b359537f34b5002055dc41537a7056 arm64: dts: ls1028a: fix memory node
04de44df6af205d17f0d7ef4cddc9456289b9bf6 arm64: dts: zii-ultra: fix 12V_MAIN voltage
a1c0660616993c9ee2f272f7f5d98b786daf9ba2 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
e9da7020ebdad505f988e7302cb9c7840dc850e0 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
f94148c4529cfaea3279c4cf519b28f6b5f7c93c ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c13c7839e1ade423fd0123ad3adbfc959afcb863 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
dd39463b82c81cc8baeebfdad8e2dd889712c348 tipc: add extack messages for bearer/media failure
0b87afa721e3831365d16fe4a860cc38e34c3037 tipc: fix unique bearer names sanity check
bd7e18d6b79a4de5564e48c34d50129d804bd77f Bluetooth: fix the erroneous flush_work() order
e8ec158d656d739a311a4e095b501e19e72db3b2 Bluetooth: use correct lock to prevent UAF of hdev object
fcbb7008af87d0517f7ea87c452f252fc28c9f65 net: caif: added cfserl_release function
dc5f1779dff91dffdc10709581a2e1f655259b2a net: caif: add proper error handling
aa737e521de556aa82087ea4da102712f06f5be2 net: caif: fix memory leak in caif_device_notify
315efaa027170249b97b2a62a41e7a6647517843 net: caif: fix memory leak in cfusbl_device_notify
b4a786a7459952c38680fcd7980c752cdc8e7b37 HID: i2c-hid: Skip ELAN power-on command after reset
9e21ca437eb4b93d2afad0c9cb75f723cd117aca HID: magicmouse: fix NULL-deref on disconnect
3f342bf72df752dedc38b27d1e10a1c09123be79 HID: multitouch: require Finger field to mark Win8 reports as MT
1f9ef6c37507edb90289502709deb5a7f7ebd407 ALSA: timer: Fix master timer notification
acf90cbecd2101ba77a6412f87d16e866c1c30f5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6957dc2aee00247070296d72749ceed3f63cbf4c ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
3a7be6974bf83b44644584761d70984b0a7127fb ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
b36c594f3a00f7b724dbce9226e919a00926b9e1 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e4e79308a4690bebd711c9319ffec9d2f63c18b9 usb: dwc2: Fix build in periphal-only mode
bf93933ac6d3e26478f7cad71fc411ce7ef9fa65 pid: take a reference when initializing `cad_pid`
916d51eee64f01d357074ea08a55df68ce2aadf9 ocfs2: fix data corruption by fallocate
bfba94a81183d1591472bde846f6e87066e90a83 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9cba66a8a361ef9d690f4fbf1b09cc854bda8a7b drm/amdgpu: Don't query CE and UE errors
bc7474af8f4004642c1442b54a7705e5e0d0ca21 drm/amdgpu: make sure we unpin the UVD BO
3b19099f4f22ea1020d102e666aa5b36641ce133 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
8f9b656b6288e5704a92d4654a0e2d75e42de44a btrfs: mark ordered extent and inode with error if we fail to finish
10fc0a5c33114a3cf117593a66682320861e0fd3 btrfs: fix error handling in btrfs_del_csums
651afdf177233bb6e5cf9cc47e4572f12b855ead btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d17b337beec3843fb06e15bc67251e3f5424693c btrfs: fixup error handling in fixup_inode_link_counts
774ced9d37b2e5c57dfee37a75fd3e7aa33f2fdb mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
e36eba9725268f5d7f81faf3db624e25d8698fe4 bnxt_en: Remove the setting of dev_port.
4126127bef3f6d97bf2fb3779aafbbe73593989a mm: add thp_order
15ebfb92c7e0244e546cdc88c84cacf76f1ca289 XArray: add xa_get_order
d687b317765b150e5b45f19b94bf8237d62710f7 XArray: add xas_split
332dedceff65d19b10ea4d8687775461bf4cd32a mm/filemap: fix storing to a THP shadow entry
602da20bb39a96829dd420cac0bf84a242075107 btrfs: fix unmountable seed device after fstrim
bd72d8cb07188e4ad575ab79ab6f0bc4eeda5b25 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
bb9712c46090c5799b19fdcde5c1e7926e1bfa43 KVM: arm64: Fix debug register indexing
2046979e13a58bb92fe9a09ef09f0d93943faee3 x86/kvm: Teardown PV features on boot CPU as well
368a43a464be243fcd3ccf2cc3dc294fcb45c7de x86/kvm: Disable kvmclock on all CPUs on shutdown
e59d418927efab529dd218e706f9cae35e8dec2b x86/kvm: Disable all PV features on crash
ca5d045625a95f6835cc8e562e18ad7053508ce5 lib/lz4: explicitly support in-place decompression
09bdc97a8bddb5a44f59fc1994bdb6496f6e9ce2 xen-pciback: redo VF placement in the virtual topology
29394e1f3114b1afddbc6b679d43d185e31e3752 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
dbe752d83af204013614c7a40cb0300efb3f0869 neighbour: allow NUD_NOARP entries to be forced GCed

--===============1907336343024195176==--
