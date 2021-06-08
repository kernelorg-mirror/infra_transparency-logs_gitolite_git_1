Content-Type: multipart/mixed; boundary="===============7394368894724095090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:22:04 -0000
Message-Id: <162317292444.26186.6900565175577267800@gitolite.kernel.org>

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b815cd0f48105e1e952e31e741701dd6fe30817a
    new: 038b5d26a163660ec91461ea5f41e76058cfd403
    log: revlist-b815cd0f4810-038b5d26a163.txt
  - ref: refs/heads/queue/4.19
    old: 95140046b4eabb6c746049653c49813eb8dc72b6
    new: f00524784690a4778ed6ca168291a9539de53e0b
    log: revlist-95140046b4ea-f00524784690.txt
  - ref: refs/heads/queue/4.4
    old: 9b99dba10e287b1c602616dc9e9bf342ebe183c6
    new: 84482ebe46a7ea80371b9e5c05ea9ac859cc2bd6
    log: revlist-9b99dba10e28-84482ebe46a7.txt
  - ref: refs/heads/queue/4.9
    old: 429e66fdae11b120707e54de1df04d164a6fbd68
    new: 3a3a60f66b676c364a3afe83b42ef5ee8ebe58f5
    log: revlist-429e66fdae11-3a3a60f66b67.txt
  - ref: refs/heads/queue/5.10
    old: f4185f0d2d83f623cd17a7733efe76600b315217
    new: 27e7ead286004591aecad71aa661dd12fd74f8f9
    log: revlist-f4185f0d2d83-27e7ead28600.txt
  - ref: refs/heads/queue/5.12
    old: 7a4b632f51462edc8f220a0cc138e2e546c2223d
    new: 83ceb505c47acac368ca560eac6ec5866eab5f00
    log: revlist-7a4b632f5146-83ceb505c47a.txt
  - ref: refs/heads/queue/5.4
    old: 55e34086b24118445c89c875448f6523bcadbc73
    new: 66a1c652274aaa8194c2154b8e477b63c26f3c6c
    log: revlist-55e34086b241-66a1c652274a.txt

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b815cd0f4810-038b5d26a163.txt

b6b1f17b34fd3f11770c7dec9cd8ebf657c04d6e net: usb: cdc_ncm: don't spew notifications
26667dedc8ceea1f6f561192c43b1d3e9caa21fc efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
71b968a6492f49db387e9e2107b2896340ea1991 efi: cper: fix snprintf() use in cper_dimm_err_location()
7117fbcf8796841ba2c0803a6df245236fae0f2d vfio/pci: Fix error return code in vfio_ecap_init()
8fb89a0bb069671990f65456937c2adffa81ea09 vfio/pci: zap_vma_ptes() needs MMU
8dd30d768f06d82bedd2eb917b71eb9db79dd725 vfio/platform: fix module_put call in error flow
7f9fd7c7a34b0b350360a3e5840102973ac738bf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d8ef1c26ea499209573c0579161bdb6f93dae84c HID: pidff: fix error return code in hid_pidff_init()
be5ba30240f35c84bb41435d9cd8f2e3e5d84a6c HID: i2c-hid: fix format string mismatch
f8f6bd9ddcd9468122a081e841511b0ba59ca669 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
86f2723bd24a6e7a85691a1fb581c4f0a29e998c ieee802154: fix error return code in ieee802154_add_iface()
b4db7b7374253ecd88397dad5806f7eb1014f1f4 ieee802154: fix error return code in ieee802154_llsec_getparams()
6167f8f12608c920eb5cf6972cbbb0273d1dba90 Bluetooth: fix the erroneous flush_work() order
d02cd962cfb10918c56553ca663ef2fef27ce5ce Bluetooth: use correct lock to prevent UAF of hdev object
d75826167d5f36b247ddc83e9c64b951113edaed net: caif: added cfserl_release function
672cbef2fd0200f4c60bf7f37f49bf0d7c9c0447 net: caif: add proper error handling
9f0cf12e79c78102d42111ac14191fe48a872e37 net: caif: fix memory leak in caif_device_notify
305079d9e1fd63d0e1b4f3d2d17cc8248e07530b net: caif: fix memory leak in cfusbl_device_notify
110f7d5eb3172363596820eff28a2ce73ca86d91 ALSA: timer: Fix master timer notification
e195ee3c285b3ac228ffbd058c5cee5d9c3b3860 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fa20ae0ca4d699c2f55566cb01194e1faf9d55aa pid: take a reference when initializing `cad_pid`
18dc60c4fcb82bde0f98fb2a08dfdddad31c8973 ocfs2: fix data corruption by fallocate
6adf0e372ab299f14f53d963c866bf96a4b0147f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
5a0e77f70c2b7e5cf49155c109280917bbf986a0 btrfs: fix error handling in btrfs_del_csums
694293e6d7cf80d78cb6788985df91bc6806fc6f btrfs: fixup error handling in fixup_inode_link_counts
cd1fbbfd47a8de2411abaf2a09923fc6a160f5f7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
ee2b4ef258eb8bb0512fee319504f989c029d1fd bpf, selftests: Fix up some test_verifier cases for unprivileged
ec8fb298b2aa17d1f756aef4ca4c33bc15cdf22c bpf: Move off_reg into sanitize_ptr_alu
009a5aaa8a8dd5fac607a751b482873161fd08e1 bpf: Ensure off_reg has no mixed signed bounds for all types
0484cb08682b7e6bdd8bc7f924a975fd2f6d4903 bpf: Rework ptr_limit into alu_limit and add common error path
2375f7d76c5ba3c86c5aa9e5155618597d01402b bpf: Improve verifier error messages for users
5207d68b8467e40685cc84dc883ea1c17e9db115 bpf: Refactor and streamline bounds check into helper
315afe4a34fdf0e022bdf2051cc247c3d5bf7d83 bpf: Move sanitize_val_alu out of op switch
99ba60d3fb3bc113370718642dcc66c037c25020 bpf: Tighten speculative pointer arithmetic mask
e9ec72f548f66d34340667e81406865ccc0f5ed5 bpf: Update selftests to reflect new error states
876831f5eacd81e9e96b145e6df63cee199372a0 bpf: do not allow root to mangle valid pointers
8c7dec29619a80a271d56197d232bb6ceacd57ae bpf/verifier: disallow pointer subtraction
e56e439857412fb5eb07e422aa048d6fa3023477 selftests/bpf: fix test_align
ec6ff05dad38c9aa46a925bc10f50e3fa6abbaed selftests/bpf: make 'dubious pointer arithmetic' test useful
19aa19841540afd1261bf51fdecd93c4b9564427 bpf: Fix leakage of uninitialized bpf stack under speculation
8599bee95699907836e6afe4aba163154429ffd3 bpf: Wrap aux data inside bpf_sanitize_info container
9fef484ec32cf6f7414465c50efd018324e073f4 bpf: Fix mask direction swap upon off reg sign change
e284399280fb8b3c0abab8f0389b97419029e262 bpf: No need to simulate speculative domain for immediates
3fd47793fba7ae37441f8467e722b8b0fba762d1 bnxt_en: Remove the setting of dev_port.
038b5d26a163660ec91461ea5f41e76058cfd403 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95140046b4ea-f00524784690.txt

07a45707a3ba5549eff9e266cb0eb7be2b878270 net: usb: cdc_ncm: don't spew notifications
ae1005b53d1d04ed83b38c158266df49016bfa4c ALSA: usb: update old-style static const declaration
273460c9155e04602ff4b64328fe30a17942a8e6 nl80211: validate key indexes for cfg80211_registered_device
e40234770bd392b94bf4364f2d515115032f0ddd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
68c0bd005a3ddb5ebb5accfaaf15fa6e82c04163 efi: cper: fix snprintf() use in cper_dimm_err_location()
9b4e6e696191cba2cb522218b59696e76c3b1fc1 vfio/pci: Fix error return code in vfio_ecap_init()
bd469244cb69dbb8ed6e5fb14b698578b3875a21 vfio/pci: zap_vma_ptes() needs MMU
2f07d76bd93a67092bca0251af3c2df38318cde9 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
91134eda037643456ce9d1205f9950e13d0bee48 vfio/platform: fix module_put call in error flow
adfba30a065db9f159f319bca5f75ab2599c062b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
aeb57b5a15a72ad15bec38fe542077cfce9f4c5e HID: pidff: fix error return code in hid_pidff_init()
1c610e1bbadae9c06fe60ef1d746de3013c6e06f HID: i2c-hid: fix format string mismatch
75122db4636614eecb7c918fe44f04a710f0c33e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9b37bc089dd9051f169acdff62c6e111393a8fec ieee802154: fix error return code in ieee802154_add_iface()
8408267c0591743b0ff53148701b911e5fa3ddc5 ieee802154: fix error return code in ieee802154_llsec_getparams()
1947336caa03933f06b203731ad729c54b16062a ixgbevf: add correct exception tracing for XDP
6f4c7b7ddc7752a67ec2906c739598a445b2e917 tipc: add extack messages for bearer/media failure
813d2a71c5559581c38eef2413ec93870fc68f8b tipc: fix unique bearer names sanity check
e447d3554eb46f58cbe91fd8ce93547f160586f9 Bluetooth: fix the erroneous flush_work() order
5523f13cd232e2665d2a9da87eeae3e13a705f14 Bluetooth: use correct lock to prevent UAF of hdev object
e45b359239cecf4a070cb7f95b5979bb2e4e0150 net: caif: added cfserl_release function
812aea1230b60a86edc0f3824a49c9c2412d6815 net: caif: add proper error handling
ab66a8f9e4d28d7c248f94d6fe06580e936b165b net: caif: fix memory leak in caif_device_notify
368e03752c43968de7e36405a66b794ea4d3346e net: caif: fix memory leak in cfusbl_device_notify
9471f3b2a37f414122620e8ea71a939f2d8f9943 HID: multitouch: require Finger field to mark Win8 reports as MT
eaf5a244705028333b8117ef5a704dd9571ea474 ALSA: timer: Fix master timer notification
0a6928073db659e44f26a3c36b2b17ea176f83b4 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
983a90fbbd725ced7b8928811098341463835a33 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
af5c8954854150aa738669f822328e738cb809be ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
93c679279ed30db571e9ab1b84cb7ad6a2cb0b9b usb: dwc2: Fix build in periphal-only mode
45924da1e7d57c9bf7b950405a11db7a66d83797 pid: take a reference when initializing `cad_pid`
ffb4d477574a573d278202fd59f0f08cb42d8843 ocfs2: fix data corruption by fallocate
af58e78d823ed55fea5bcc86f77ade805ec7e1dd nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
e4641ee53441e0c49fc8cbba875a32a627717d98 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
59fdb54c3908eaa13ebba1870b26f1b1a61b819a btrfs: mark ordered extent and inode with error if we fail to finish
a4e2b79c35032e31aef013815a777ca2a1932e80 btrfs: fix error handling in btrfs_del_csums
05be4271dedd4e8dcb5c57969658fcdd3e0175cc btrfs: return errors from btrfs_del_csums in cleanup_ref_head
99f68787146e22c1d7d8f9c048ffee8df10390f6 btrfs: fixup error handling in fixup_inode_link_counts
3ca9662b8e21fb5199e3a865f28d932b671ed5c8 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b868c98fa940718e7e03cc29bbeeed2fd320bda3 bpf: fix test suite to enable all unpriv program types
7a1c968124397d7768fa73687eda7acf2bce068a bpf: test make sure to run unpriv test cases in test_verifier
2db764efd285c513985949fd4568f46db02cb9d8 selftests/bpf: Generalize dummy program types
8c02861bf29072d3460491b3369ed86045fa3031 bpf: Add BPF_F_ANY_ALIGNMENT.
bf85fe4e70c5b31ac8f88d116d3c5ab4afa6d21a bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
55e0cd48e111f9b0b74bf727dab10080c6b29ebb bpf: Make more use of 'any' alignment in test_verifier.c
885ea30fc3ab716b06ef25c01a7e62a4c8088a2e bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
03b08f2441ab934dcce4b3031410363797e2e19d selftests/bpf: add "any alignment" annotation for some tests
ef395dd88d368c37ca7b50f9be8e174077fc3983 selftests/bpf: Avoid running unprivileged tests with alignment requirements
2326a47667b659bc5ffc643c0c0006803dcaca9a bnxt_en: Remove the setting of dev_port.
7b9f17c63516de03b0c9d51528e184f95c178c48 perf/cgroups: Don't rotate events for cgroups unnecessarily
862ebbeb4831a967f9ef6722f7340644fa1a4724 perf/core: Fix corner case in perf_rotate_context()
7cd1c190f824d7e76cb526e3393409519331d264 btrfs: fix unmountable seed device after fstrim
6be2654b3676bb662a647cfd13256d38a7363163 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f00524784690a4778ed6ca168291a9539de53e0b KVM: arm64: Fix debug register indexing

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b99dba10e28-84482ebe46a7.txt

990a5c055c78b730a93888f8eb36e5d719cb2f89 efi: cper: fix snprintf() use in cper_dimm_err_location()
21cba2f5fc170d0a23203f786e97a70c5d43410b vfio/pci: Fix error return code in vfio_ecap_init()
21c93e752ebbfdbc363f235c3fa0d829ce724d10 vfio/platform: fix module_put call in error flow
894146172e5a5c90bd86236c30f39c638f0f9c08 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0e3a2cd037681e1b8f010e838ef729f9db968164 HID: pidff: fix error return code in hid_pidff_init()
7bf0bc62e4d07ee849422e9e35fd3c77db1323cf netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3c4d5ba0c9c1ed2a114427ea278f3248a4b02bbb ieee802154: fix error return code in ieee802154_add_iface()
593b70adf0ea6e80d91f1c934e64c63a31645368 ieee802154: fix error return code in ieee802154_llsec_getparams()
2cda46e0bf782bca2a6e47760e073ed1b47a2bea Bluetooth: fix the erroneous flush_work() order
25de5803d92668f38afee4ec9f2c8247c098bc9a Bluetooth: use correct lock to prevent UAF of hdev object
e07e0a90c0ee8f8af488949bcc14927dfadadc9d net: caif: added cfserl_release function
beb93c75353a12e62c9a8b78d72e289920626976 net: caif: add proper error handling
9159a0585b59527abc806cda552b1ec0ab384bd2 net: caif: fix memory leak in caif_device_notify
be5fb83458fc2889691381165922729a32cd7a26 net: caif: fix memory leak in cfusbl_device_notify
e3fcfda3701e7045e9948d7788b5f5ecc7854d17 ALSA: timer: Fix master timer notification
6d3dd2d4eccf8ecda4ea342dcd68452a502f65f9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a71e80afb958c281ed2544e5a35601842a5aeffc pid: take a reference when initializing `cad_pid`
d6c0305c1877b57d749b7e2b44a7f981be1e9f29 ocfs2: fix data corruption by fallocate
9e29525048f8b098e399faf7ee6d03c4d6963744 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
84e8609869a3c9b0408f1d9d585cbeb6d1beb779 btrfs: fixup error handling in fixup_inode_link_counts
1eb46af3e294e436e2868438ad43e5c0422ba97a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f20d7043a064fb56f636e6dc35192b42126e1199 arm64: Remove unimplemented syscall log message
84482ebe46a7ea80371b9e5c05ea9ac859cc2bd6 xen-pciback: redo VF placement in the virtual topology

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429e66fdae11-3a3a60f66b67.txt

a4a077b0e45f64113f01a31b7f15d632e17cc4e6 net: usb: cdc_ncm: don't spew notifications
898fe6ececbc23ada2137e3f6e3f8be4d4b6c8bc efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4f3d645858cb2e3fcf9d56e34236bc7210bb22ff efi: cper: fix snprintf() use in cper_dimm_err_location()
7de7ef8dbab298052ebe685e1741fb51bcc15a47 vfio/pci: Fix error return code in vfio_ecap_init()
4d335d7abb3a463e849661f095e82ced3a30b3ed vfio/pci: zap_vma_ptes() needs MMU
94d32bf56b534cf962397bc7ed66b033d2a9221c vfio/platform: fix module_put call in error flow
a1eeeda11c8e2f508ef698875a81fcf3f00dc39a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e3ef6ea15dbfc39397cf11f2195952ec49919b30 HID: pidff: fix error return code in hid_pidff_init()
58c27f4b42d54cc0062aaab98b5e7fcab9590fe2 HID: i2c-hid: fix format string mismatch
08645d42579a82849177af7025cfbdbfd638c280 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2deea1ca8ad4a036b31cc0cb1f9e0c85d8256b73 ieee802154: fix error return code in ieee802154_add_iface()
228ce9fab3cf912cde826d82f85b072edd461ba9 ieee802154: fix error return code in ieee802154_llsec_getparams()
b87d9c758f8469cd9fc79c61040c768c1e7b3f45 Bluetooth: fix the erroneous flush_work() order
57ae953e7fd56ddbe9dd4e7f0cbb18a321c395c6 Bluetooth: use correct lock to prevent UAF of hdev object
c9ff2c98a42c481095b5a29aee926ad852a98193 net: caif: added cfserl_release function
52c6ea1c4f7af4b4d6da5092618d127cc4e28e35 net: caif: add proper error handling
6d30fa07ab46e50d45d03e7a60d22e7fcdf87046 net: caif: fix memory leak in caif_device_notify
c7ff27202f260ed2c1877d386e5a6bc16d8ebf78 net: caif: fix memory leak in cfusbl_device_notify
eed72ca155f7bcf8dc1c16c9e908f0eaa83b1bc3 ALSA: timer: Fix master timer notification
e62ca47fd6247e927c0ab62c08b264afd42c20e5 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fdfbaf9bacf8afdb14642160ba821e271bb7c3fa pid: take a reference when initializing `cad_pid`
8eabbb7382b654e39e12bdbc2d0bfe7c7c9a171d ocfs2: fix data corruption by fallocate
7c4fd8e1f4ddf3a7ef5b7f45d5ec512f4811cef6 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9ffa4f6128b44e73f8048655b00336552e42ceec btrfs: fix error handling in btrfs_del_csums
d3465d2d8692c1e036e8fe70ccb66d7f6f2dce23 btrfs: fixup error handling in fixup_inode_link_counts
b6f97241a9a6bf20edaa0cce2752f56476cacf13 bnxt_en: Remove the setting of dev_port.
72d61fff974407a70f7733f6bb66490b18018489 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
bb714128df144d1d20d8dcce8bc60c6d62efc3bc arm64: Remove unimplemented syscall log message
3a3a60f66b676c364a3afe83b42ef5ee8ebe58f5 xen-pciback: redo VF placement in the virtual topology

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4185f0d2d83-27e7ead28600.txt

65e96ef280cd8c919f343ecdbf42798091aa2126 btrfs: tree-checker: do not error out if extent ref hash doesn't match
0444d487651d38330a1876297e99040c4b2aaffb net: usb: cdc_ncm: don't spew notifications
89db07b86ef4e6b446aff38335c6a2e3422547ae hwmon: (dell-smm-hwmon) Fix index values
f8c2e96379c32ef8ed33a92c7c7ff0840c46b74a hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
e6909006bce2b8c06706f5d2d9cb63a2f84b892e netfilter: conntrack: unregister ipv4 sockopts on error unwind
f6ea2a7b1dd6291cf0bddcd2a26275bf613cf6b4 efi/fdt: fix panic when no valid fdt found
6ae9b6d375fd54e4bf9ae9c2d7ef39b0fdb14ee2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
460e184a38e403c5b3fd46f5119317d006feba09 efi/libstub: prevent read overflow in find_file_option()
5e79b8f93b05efc989fb086773c42436f79e664f efi: cper: fix snprintf() use in cper_dimm_err_location()
1667a72f02230a8c3f31b5f547d52d860bfca7d4 vfio/pci: Fix error return code in vfio_ecap_init()
f7b336c8cae23bc859cc3b02dd18f8a3906f6251 vfio/pci: zap_vma_ptes() needs MMU
b3af6dc2eab7f1f5eec749fa501381213293fb79 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
292157e497167fac5ecbc29319757049aad050e7 vfio/platform: fix module_put call in error flow
4e12c9a19123ef295d5d727b0d10dc5ec717b558 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5e7af2933760a43b3498521608234601a250c3f0 HID: logitech-hidpp: initialize level variable
4ad8f04199ae31888b074a09909f843787554bcc HID: pidff: fix error return code in hid_pidff_init()
b3506e3a77920f139b54ae722c68f35702c9a3a2 HID: i2c-hid: fix format string mismatch
7bc99582e0e1404bd5af7ed4dc993bc962bf12b7 devlink: Correct VIRTUAL port to not have phys_port attributes
f8ce902cd0ab6cc0baeed7d37e00461dffc70b02 net/sched: act_ct: Offload connections with commit action
9c14da062a5bf7f53db84ec9307f4d2c06837c1d net/sched: act_ct: Fix ct template allocation for zone 0
12a9b1493e3a130474a076642b47587e92baa469 mptcp: always parse mptcp options for MPC reqsk
d8f864267ef48022dfbe9635eedaf7cf6551da03 nvme-rdma: fix in-casule data send for chained sgls
edf914c43dec028108e0aa31ba216105b6131567 ACPICA: Clean up context mutex during object deletion
0422aeeffd8c29f5d5c4e60631b2da593ae8b52f perf probe: Fix NULL pointer dereference in convert_variable_location()
04def855c2a42366ea19698819b392dbb4d33c72 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6e8dbaeaf9453bc3a97afd8df137cbb98d0fae6c net: sock: fix in-kernel mark setting
5ca4be5915064770a74ac8d7532f4970554d4864 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
6dd3f04452ef0c6962052220fa209bda42e9ebe1 net/tls: Fix use-after-free after the TLS device goes down and up
ee9cd6a678cee9b9176618651c97ce0b1ceb62f2 net/mlx5e: Fix incompatible casting
bf013872561d36b9083f630cc5877af6a9904965 net/mlx5: Check firmware sync reset requested is set before trying to abort it
1217f6cdebd238cf789bd4183118140fbcc82275 net/mlx5e: Check for needed capability for cvlan matching
3163d43dd0c17704a01e0600d37ddadbaed49714 net/mlx5: DR, Create multi-destination flow table with level less than 64
8513324146cb24b79331029b79923d9761bb958a nvmet: fix freeing unallocated p2pmem
bd27c8d3e8aa975242b5a834cf443f564f92f607 netfilter: nft_ct: skip expectations for confirmed conntrack
4b0f6e9e6475c11a81032395867be0b3e87ab140 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
62c1709707e74dfb05afcc184bb076fe16bb42ba drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
c51cd71f428046ba0b35ee807c2f08592c9afcb0 bpf: Simplify cases in bpf_base_func_proto
32ab3370f91909f7b146eeafe4a7b07a2eaa9c1e bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
ec74196091581c15bac452fe32493feb7ca9010b ieee802154: fix error return code in ieee802154_add_iface()
a27088956795729779b31f2db1eb6e7f58b16e03 ieee802154: fix error return code in ieee802154_llsec_getparams()
e90544184ae80ce206d126948d7db63d71fc014f igb: add correct exception tracing for XDP
207d301acfdec8f7a1552d9692f28bd34b00d3d8 ixgbevf: add correct exception tracing for XDP
d4f0aafd953983535602339127bf26a435c99da4 cxgb4: fix regression with HASH tc prio value update
fbd372f5d82a143bb2657e32cbc02fc029e3c0d5 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
bce5ce95b26dccb0cb48e8c5802bb545c13de847 ice: Fix allowing VF to request more/less queues via virtchnl
9717fe6f540c69ed564e4a225cbecd7c5d306846 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
991ce33f436bafd37f900ae5c5d1ce625fa39a81 ice: handle the VF VSI rebuild failure
dd2a4f8ed7654c6a435fd7eba23dbed34040fe52 ice: report supported and advertised autoneg using PHY capabilities
df07d1eaa693a856ef73f950b8f7838f5793feea ice: Allow all LLDP packets from PF to Tx
3979c11b2045b8a89b05a92a862b029681bbfb60 i2c: qcom-geni: Add shutdown callback for i2c
a56614dfdfd8ae52bc017a9b9024b7e8689e448c cxgb4: avoid link re-train during TC-MQPRIO configuration
0a3a8d76b836498764d490afb44904023decbfb4 i40e: optimize for XDP_REDIRECT in xsk path
7e0d9dceb8a88a19e496975fcaf895145a389e15 i40e: add correct exception tracing for XDP
7dadb4edf3ae32b6ab5b5f192a498a4049793595 ice: simplify ice_run_xdp
fac5c18803554b84a9a4da3545289fac4eff9492 ice: optimize for XDP_REDIRECT in xsk path
8db45a0fb86fdbb310560d4db0dcae9f28429fb2 ice: add correct exception tracing for XDP
e6286b3a1974330fbf0d2a824b612117830c5925 ixgbe: optimize for XDP_REDIRECT in xsk path
b7e01c09cbef029f44c70c9180d6a1c31c419e3c ixgbe: add correct exception tracing for XDP
4b013a252ba167054fb6b1081dc528c211e84ea9 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3133bd38d8d473eb3b39562cbd50555af76c11d5 optee: use export_uuid() to copy client UUID
9b51cb9116e4159663cf6cb1daee29708b080f50 bus: ti-sysc: Fix am335x resume hang for usb otg module
e93c57c85c7043f91e6de440ccb109c163227526 arm64: dts: ls1028a: fix memory node
a15b4b732bb2c6abcb7a87f208f3b3d9e26b9985 arm64: dts: zii-ultra: fix 12V_MAIN voltage
ccdb077761cc5e261b67a0a62fc9414ba0810c34 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
18f07c9bd97282c05bea44df37a21cbe3c0f6f34 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
da284b1c750a0acf7fe89e00fb4ca9bd910d943c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
19c7e62a655ad0bcfc75e386df6232e26d4967ca ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b02d42e56c37effd434f6d67b2740b50cdad3673 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
f4fa3ff83d651832537fdeb5bfeb85499205f75e tipc: add extack messages for bearer/media failure
9d9a306e907abd024a3b0328afe3cb56c97b6123 tipc: fix unique bearer names sanity check
75f674f7721f09ae1d95b2cb8161786c8e030344 serial: stm32: fix threaded interrupt handling
28c27c99062a88975bf13c436d460311a85438d7 riscv: vdso: fix and clean-up Makefile
fb978c237da1d59d3432d3d99b10f76382a5665f io_uring: fix link timeout refs
e126b68dd81f14110cf69ed72e552e739f24bbe7 io_uring: use better types for cflags
d980f5ac2ef6568305c8f9ceca719d1f356c421b drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
09a3a727fbff6f48699a5a48eb2ddc550fb07f07 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
34ce1fabfd595d3971f3f8dd035375842ac291a8 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
e2cfd641877357416fa1c04d7f94e37a2acea428 Bluetooth: fix the erroneous flush_work() order
1f37d8bac63c6e38b52046f8f1732df3299a41a6 Bluetooth: use correct lock to prevent UAF of hdev object
b074dff55412deb9516abf4eb913c072eef3c38e wireguard: do not use -O3
dc3cbb7c4fbff01288e6cab4899d92cd4ddcd8aa wireguard: peer: allocate in kmem_cache
d6be2b209490005968ca53f03ad181396f0860d3 wireguard: use synchronize_net rather than synchronize_rcu
2dc65d2b8433103a5960bd2de70ac2f1c1a81cd1 wireguard: selftests: remove old conntrack kconfig value
8f404f56025ed1c8a48d7335c4c953b6b7bea790 wireguard: selftests: make sure rp_filter is disabled on vethc
7a6378cfc4795bdcbc54060912d936337c5d5fc1 wireguard: allowedips: initialize list head in selftest
1c0712db07c560dbe4c72ff135291e2e3812f7b5 wireguard: allowedips: remove nodes in O(1)
0552f39af43c54666237a606fb4f7c1a49e595fc wireguard: allowedips: allocate nodes in kmem_cache
9e4707b95a3fb8f9bf00de75c7f51eae03cc426f wireguard: allowedips: free empty intermediate nodes when removing single node
7233c9fba4894bdee13bf8b468190c990b40016f net: caif: added cfserl_release function
145e6388adafa17871a83c50868980cf77db019c net: caif: add proper error handling
e5a5890bab06d0f233c3cdb1c2a00122e0f2538c net: caif: fix memory leak in caif_device_notify
3500868b80a43adeb5cbd9f70142c8a9270a3f50 net: caif: fix memory leak in cfusbl_device_notify
2e25b2b8636b155ea0b2ada0882191565a11d0cd HID: i2c-hid: Skip ELAN power-on command after reset
b102db7643c792f92a8aa63e4714de42c353250d HID: magicmouse: fix NULL-deref on disconnect
641fc56c74c1e35807de871f57aa520039cefb5b HID: multitouch: require Finger field to mark Win8 reports as MT
74876da76891c529cae1226d17ec7753a8b60e8d gfs2: fix scheduling while atomic bug in glocks
7941608c618c20235b44316c5bcf34e9029f5a3a ALSA: timer: Fix master timer notification
f357a637149d8e394d8d5a244b13ba387e4bea90 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
f942e1fa265bd365eb46d2aa2a90d5046a442b5c ALSA: hda: update the power_state during the direct-complete
a809ce6060ccd85d90bf34763ea2dca22a5085bd ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
67aeaba11a022df5555266fbf1f4b7896a35ab68 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
91cf91d471cae7cdce847c62250e3c22ea16b589 ext4: fix memory leak in ext4_fill_super
9e43f80143879e4450b2949c070fa9a47d155c76 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
eb09e0210179f3d1f701696f56ce136a39423720 ext4: fix fast commit alignment issues
34f05a87fd4b57acceb617c5af5da2679a69f392 ext4: fix memory leak in ext4_mb_init_backend on error path.
1b644ffdaf6b85aa435a478d514dfd772fc983fb ext4: fix accessing uninit percpu counter variable with fast_commit
fe02e0995380a739adaa5089ee9536c381b71a8f usb: dwc2: Fix build in periphal-only mode
ab60176ecb1897dedc98f2bfd2e43ec7630d54ac pid: take a reference when initializing `cad_pid`
33912662f2fa15aad761e660d3b1d3dd2e515e46 ocfs2: fix data corruption by fallocate
684551e6165dffa0b34f1fec174e0f4f70d342c6 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
3a1285d5dc22ce9c17a84941bada9ccd3b140a03 mm/page_alloc: fix counting of free pages after take off from buddy
16b6b66f32a49545ffcb6a24348be7795ef79232 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
49a66d880b7f92d89379f689f5363887fb1cb165 x86/sev: Check SME/SEV support in CPUID first
d7f58fa2b5045ab705f891afcccf48a11e705572 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d22b1abc6c6f8215e9e0ba8b04fa9f5622786706 drm/amdgpu: Don't query CE and UE errors
afacfeeb092428992e5371fa705661bf12797175 drm/amdgpu: make sure we unpin the UVD BO
93d2b6d741215327161d1e38eea9c8d6619d0fed x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
12c5d72d66508276c2d7c2374ce06a0f96cbdd02 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
61b60559f2142f30de2935f41496bbd0348672ea btrfs: mark ordered extent and inode with error if we fail to finish
915b81efffe5137acfd5dc775a97a5b9e334ea93 btrfs: fix error handling in btrfs_del_csums
161cf20b798441cef3fa3d159e91311d35f88f2e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
f4fde57c181ecab11292871ab87724967af32cde btrfs: fixup error handling in fixup_inode_link_counts
f9d3b56d4588aa994b5ab2aa5eb19875e98c0f3d btrfs: abort in rename_exchange if we fail to insert the second ref
323a02288fc5811e95e3a81800391814a903fec6 btrfs: fix deadlock when cloning inline extents and low on available space
0e241547cc87890d265c58829a850ef4371715fe mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
065a41b0453939719a4bf65b887a19368e260b1d drm/msm/dpu: always use mdp device to scale bandwidth
b4106a125d2d2de31ea08f1554a445b756ac9f76 btrfs: fix unmountable seed device after fstrim
7b1f58bbe38a91c0fcce59e4f642f9775a001e6c KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
239d764226ca30db196584eb885d1fca8825352a KVM: arm64: Fix debug register indexing
2b40e8587dc5c390bba567b76bb996fea877fbcb x86/kvm: Teardown PV features on boot CPU as well
2981edecec5bc9fdde15aa7b379c1fc1784693a3 x86/kvm: Disable kvmclock on all CPUs on shutdown
ff9d56963d4582d6fb1d0645dcad1caaf0e08830 x86/kvm: Disable all PV features on crash
27e7ead286004591aecad71aa661dd12fd74f8f9 lib/lz4: explicitly support in-place decompression

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4b632f5146-83ceb505c47a.txt

efd28aa934b6553d6ee6761dc0e582396b723b4b mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
5f1bf7bc137d6535cc60937b4930cf929cafbb60 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
1535f1bc18edcb04e6f3eee12fe5245fcd609a8d mt76: mt76x0e: fix device hang during suspend/resume
6d915346cdde6a1165537a8078b8ba943089c026 hwmon: (dell-smm-hwmon) Fix index values
76442762d7b2166660bc686a4250858072044aa7 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
8710dffb90699508c050b7bf5fe3bfffce3b029b netfilter: conntrack: unregister ipv4 sockopts on error unwind
b23912cbe7d8f2ce57304c346a505d183bef2b30 efi/fdt: fix panic when no valid fdt found
33f5cdfadb2b2f531a5389c9ac19a1bb9d98baaf efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4b2b93f5193da4c6cf7ca55a78398abbfa917a35 efi/libstub: prevent read overflow in find_file_option()
3cfa1eab6292523f70362fefadf2a9cf615d2c24 efi: cper: fix snprintf() use in cper_dimm_err_location()
deb13ab28f2da31f755753d7a336a396210efcdb vfio/pci: Fix error return code in vfio_ecap_init()
2fe66f1ba29d45cef36f5a3fad286375156b0039 vfio/pci: zap_vma_ptes() needs MMU
1b43a19f939fd7c74ed2181de753f95312e4bf8a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
59f8c4cbc9a88884a7991ba32db03384f462ab96 vfio/platform: fix module_put call in error flow
850a03e1967ad733378b183d5c371c60aea82cf5 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a517969f24d17257de5db94e38dd5bdbcf7bbf4c HID: logitech-hidpp: initialize level variable
42b6cb4392bd70bce453b2b7d3a3f30a78572f5a HID: pidff: fix error return code in hid_pidff_init()
bb8dc983d68b2f755ea9f3768ad58a9e37b045fb HID: amd_sfh: Fix memory leak in amd_sfh_work
2c0b9939ec25bf5af5f74ff1f873715e3b91cede HID: i2c-hid: fix format string mismatch
f6d02bc2051f593633179a7835be264c41a8241a kbuild: Quote OBJCOPY var to avoid a pahole call break the build
dabe2b63de52a4c5e5859e37b4a23b1c731696b3 devlink: Correct VIRTUAL port to not have phys_port attributes
54f34ca471e0dcc611fa185c3cb52510f81097d7 net/sched: act_ct: Offload connections with commit action
389770f34b00a95443a7b6e2f3fe22c399236de3 net/sched: act_ct: Fix ct template allocation for zone 0
682a14e7de51753f82aa147070f61e5b183edc23 mptcp: fix sk_forward_memory corruption on retransmission
17041cf1e5cbf26a1d223599206c4f57da7865e2 mptcp: always parse mptcp options for MPC reqsk
2f66d7f7c06c3c4afabc55bce57b49cb6a0876bf mptcp: do not reset MP_CAPABLE subflow on mapping errors
447a7436d92f4466efa2c4bf70479a6b458c7535 nvme-rdma: fix in-casule data send for chained sgls
0faf46cc8318ad0a39742ec205506c2a84179a1e ACPICA: Clean up context mutex during object deletion
de78948a45f87ee35ad710b358305a92b1dddfeb perf probe: Fix NULL pointer dereference in convert_variable_location()
33cf83dda306ccc1d0acb08e3e4bf9562dcea0ef net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
01746de240e11b538e303363cfe72c55e565d52f net: sock: fix in-kernel mark setting
60fb9019f979789a37d5f7b89d86bbb0e773d259 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
cb15c0148227d434901d15f771630a80838edbad net/tls: Fix use-after-free after the TLS device goes down and up
3e12cdd86d26ca92d57d951d9d45de362e90b5f1 net/mlx5e: Fix incompatible casting
a8a4af53582f9ba224d8e3fd198fde1d29222982 net/mlx5: Check firmware sync reset requested is set before trying to abort it
968be47c27fcb0fd2b10a2ef8efeabe42b1038b1 net/mlx5e: Check for needed capability for cvlan matching
4b09abc48f77546a63c68bb3b25c51f9f3f30b1b net/mlx5e: Fix adding encap rules to slow path
7a991d41eb914995e3eda46d3fe060365feacc1d net/mlx5: DR, Create multi-destination flow table with level less than 64
f929fcbd4927bfc95b7aacf346a2babb2b1e183d nvmet: fix freeing unallocated p2pmem
5d849d09ae5a154ebe9941e58aea16fa1c3c7e4b netfilter: nft_ct: skip expectations for confirmed conntrack
5ab114f8948eb1440c0c7444c2e1c23065f4b73d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
72862f72b4e379e36a204867a16f265cb165a9e5 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
a46099748b751bf8605e5ad78841fb6ba6fa865f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
f81fb2160fc43ddbf63a750321bfeb286451fbf7 ieee802154: fix error return code in ieee802154_add_iface()
7b22e91f1d3b590558e7cd46efdf87a7a3a7fde6 ieee802154: fix error return code in ieee802154_llsec_getparams()
cc6ca98ff11cefb71f57700b89c93233d99223d8 igb: Fix XDP with PTP enabled
8de7fb307345f707d27f7db89db68dad1dc0d161 igb: add correct exception tracing for XDP
a6679dc98a439c3a5242b26a1b278cfec63129d4 ixgbevf: add correct exception tracing for XDP
ae2195dfd69264ccab7e8f0366ea58ae8a15a1d0 ice: track AF_XDP ZC enabled queues in bitmap
28f5e210d0a28264068a76304d5b082c78ef0293 cxgb4: fix regression with HASH tc prio value update
d4e0ed0cfa50cd632ae14a6930a4dc3ce4d890a5 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
512a8f6a060cd0149a91039d83c1feeae8b14b8f ice: Fix allowing VF to request more/less queues via virtchnl
1b381d5b06f2704ebd49493f602d7d9a14d8d408 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f2f87539af949c3806fa4a1cfad7db4b133244bc ice: handle the VF VSI rebuild failure
fa2fafccaec13e0b1059ac6a081d534dbcc07b81 ice: report supported and advertised autoneg using PHY capabilities
67e0826d7a3bc25eecab12fe24850ecfcc037fec ice: Allow all LLDP packets from PF to Tx
453305f13814677d8620888286dc0a8286501588 i2c: qcom-geni: Add shutdown callback for i2c
bebe5f945f0ca5d95b76c2baa844cbbacf6b4c8d sch_htb: fix refcount leak in htb_parent_to_leaf_offload
6b642d46a19408044e66691fc8be0b3051f4e9ad cxgb4: avoid link re-train during TC-MQPRIO configuration
4a062bd07a35f1dc02caf5b26e42bb720fccfd04 i40e: optimize for XDP_REDIRECT in xsk path
6a5884009fb286128b6669fbe1fcad522ee8a4c7 i40e: add correct exception tracing for XDP
ae32c929e600a1f93988051b29a07390e697ae36 ice: optimize for XDP_REDIRECT in xsk path
2bac9b04928a3ffc732555d887ade69d72428803 ice: add correct exception tracing for XDP
0645b4d212931a39fe1dc67933b52abb6a6bf5ba ixgbe: optimize for XDP_REDIRECT in xsk path
56b29aaab70221d4c794eb5a73b8eb3e02d3731b ixgbe: add correct exception tracing for XDP
6834ba6cf7ea26fb89d6279bc2471406ead0d63e arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
199eeca46d1655a5c1f37a80d09415bfb4325057 optee: use export_uuid() to copy client UUID
b662d309026e0f14356991a1850ae66af3f543e9 bus: ti-sysc: Fix am335x resume hang for usb otg module
0cf923a51b0feb34f219d7442026c7ef79063867 arm64: dts: ls1028a: fix memory node
427685b172fc071ef27739f4d2d1a76d96fbc435 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
c5bdfced264da23c91317469d6210c7e2e3178d9 arm64: dts: zii-ultra: fix 12V_MAIN voltage
470b9d826208bf30888fbb49a3b4a3edf757a9c2 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
8342b01f5883b417b5550fa8143f61c1746db50e arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
698a235c5f42a1a44a44d0bf3a621f0bd4d7e08d ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
4f50264c50ed5e420e4ad3ef004ca8ba5b0eaa78 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
24297dce44e92adaec7cddfb25468d81d22d80aa ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
7acea7518b472a1f81b3101203a8d6b9b1620760 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
28331e6a7f4bec734632a720dc1a8d5ccdbb8ee1 arm64: meson: select COMMON_CLK
c9fe548772095a71027414dd255bfcd8db4f79b6 tipc: add extack messages for bearer/media failure
a636253d057dab8a02dd1670082a59b976ea0f89 tipc: fix unique bearer names sanity check
1c676a72cf84abcb7d6dd37230abc60848b679c8 serial: stm32: fix threaded interrupt handling
f2ee6c04b491945ab79ecbde99e3f459cac9fadf riscv: vdso: fix and clean-up Makefile
98894f38ea17166de6b491c4837fb380ad3aa008 libceph: don't set global_id until we get an auth ticket
d225888ec05fb2d174ed1062cc62247132b6dca8 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
f32e1a22bfeaaf6239767346ae004b79373ffb93 io_uring: fix link timeout refs
8095a2b7ff90c366cdbff4673cf799f31b57566e io_uring: use better types for cflags
d1192afed8d977442f8b2c697244bb0d5e655f4c io_uring: wrap io_kiocb reference count manipulation in helpers
52a26ad627dc5bcb39f80530ce6f95a3d9941e2d io_uring: fix ltout double free on completion race
043d65a54042e249c861792067f5133abc3d3287 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
326e90635eb62041d26ed7a29d3813f28d0c4c28 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
c3b2acae0f6b48a8a8c5947e1a101ede90ae46dd drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
708291b8080d5c979c6929a4ac6c6174d757e16e Bluetooth: fix the erroneous flush_work() order
45a8090363540138108ba9d3a4e730227fd6265c Bluetooth: use correct lock to prevent UAF of hdev object
6a84724bf925f262f55b7fbc71bcbc2a4dc1445d wireguard: do not use -O3
ae6ab98d5e3d6508f3161170875d625c08688c0d wireguard: peer: allocate in kmem_cache
1c92387b1bbc9c19b08f3474187fb6d0acd274c5 wireguard: use synchronize_net rather than synchronize_rcu
99360790d5f4e21cf4cec67c8300d10b46762802 wireguard: selftests: remove old conntrack kconfig value
acfca3cbe14db60d1b5ea8300fe861bb0452164f wireguard: selftests: make sure rp_filter is disabled on vethc
417f7624ba8b36e3ed362198b044724ba305f832 wireguard: allowedips: initialize list head in selftest
c33d0c905a2d9ddd20b5d2db28867c29aadf66bf wireguard: allowedips: remove nodes in O(1)
9480f80d8c241887460eabdb377337c4850b3d0c wireguard: allowedips: allocate nodes in kmem_cache
a24dc2fe308e07f271d87d927e077ff6f822f250 wireguard: allowedips: free empty intermediate nodes when removing single node
eba6fd89b9b3d7683f42e2e3a0de4138f4a4b284 net: caif: added cfserl_release function
cc7528875c22fe5c1524ac200065c0e679ceaec3 net: caif: add proper error handling
590aded640a7a57a43f12735eb01021dde2b5e02 net: caif: fix memory leak in caif_device_notify
e5d745bb91ca120ba8b833ca94f2ed98127ae832 net: caif: fix memory leak in cfusbl_device_notify
b149d7e445b8469b84fcbd3c59280fe9818d9381 HID: i2c-hid: Skip ELAN power-on command after reset
5fb411f7bb459de6206a16fbab9faa1d60edd7a1 HID: magicmouse: fix NULL-deref on disconnect
54b1619a0ea6611baae034fdf01acae7f2d9b736 HID: multitouch: require Finger field to mark Win8 reports as MT
afe6aaa3fcdf6d675cca17742f4201c5439a6ea5 gfs2: fix scheduling while atomic bug in glocks
7b93a8143ff21fa64a010c85ae70af3e99690360 ALSA: timer: Fix master timer notification
ab689148604258939c1b0afe721d9643fd60688b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
4c1e86987304a363d127f32e3d66fe8fd4600202 ALSA: hda: update the power_state during the direct-complete
f05b12f612fa9faa1d369a08caf158e924be96a6 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
0cd66b976431bd4ac6c7e4165c167390e9dfc249 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
780bcce622ebba6c976369d0440e131e7ab6c406 ext4: fix memory leak in ext4_fill_super
5b6b06f446c452403feb540e64aa003bfd8cba5d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ed823914cd29a5a6280ed89385122d852b9b1e52 ext4: fix fast commit alignment issues
2dd8c862c66ebeebb1a96577272bc09b493b4480 ext4: fix memory leak in ext4_mb_init_backend on error path.
3bd95869993c78930ebea3f23832f325da76f797 ext4: fix accessing uninit percpu counter variable with fast_commit
b0453368c0bff6d2a31669b14d3c4ba23895fe9d usb: dwc2: Fix build in periphal-only mode
2bebbcfbfac8673561491797616dc8d7dbb42230 Revert "MIPS: make userspace mapping young by default"
85a30d398283d815fa5fe4bf00f36cd28bdde0df kfence: maximize allocation wait timeout duration
08dffdb8a8664374fe5ede21e3c78265613e3ef2 kfence: use TASK_IDLE when awaiting allocation
1f703ac7db27e2be01f576dc8fee3ce1b261b8b8 pid: take a reference when initializing `cad_pid`
26e8379ec4f8e1f7b8b7ac7e71a4256f9c0b157f ocfs2: fix data corruption by fallocate
dacac51f65e0a0fb161551e1a2266d3a0c1b9439 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
40b8c3fa70887d34123e6aed1385e76317a48848 mm/page_alloc: fix counting of free pages after take off from buddy
e307147eb7a9f10942dd2c54183cfe9b88c0b17f scsi: lpfc: Fix failure to transmit ABTS on FC link
4528343ec1b63a66f26014084180aac842a42343 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
421c277a9f41451e0b10aa5b48ed38b3ff6db2ae dmaengine: idxd: Use cpu_feature_enabled()
8d0d175f6139313533f8b972593f2f5da48f7110 x86/sev: Check SME/SEV support in CPUID first
a827610f92b85342751c35087abfc1577cdb15ca KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
9e71e577779822f855a277fff1d1e473230bfb98 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
e38f73fc3c34c55923ebbbd2a986b75f700f87d4 drm/amdgpu: Don't query CE and UE errors
c24bbf578178b193746623255133dda9c12ccc36 drm/amdgpu: make sure we unpin the UVD BO
45a820db7a0bffdec6a2e477e041169dfc74261a x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
f665fcbb96a5fd81ae3239a09bb4bc9cff11142a x86/thermal: Fix LVT thermal setup for SMI delivery mode
c4f46bd5770dfa2a482f4b36bf0e525cd2f4eb78 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
96ab5d9d5747ffe59473eff8d88093284bddfbc5 btrfs: mark ordered extent and inode with error if we fail to finish
9d4272fc4977fc9794d743394a45b28096ce5ae2 btrfs: fix error handling in btrfs_del_csums
7dc20510a8c7681f8506e1bcda46c1895bf12403 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c51e725d984b84293a672b151b21cfd3ec8a1fee btrfs: fix fsync failure and transaction abort after writes to prealloc extents
8a7e0f9ba9fb34d5c71da17c78e683c05a6ac447 btrfs: check error value from btrfs_update_inode in tree log
d65e95473e23a62915fad7628a963cf7dfa01353 btrfs: fixup error handling in fixup_inode_link_counts
32d20d8d8d983a3a8d70a7ae15edc9014e51c344 btrfs: abort in rename_exchange if we fail to insert the second ref
9cd08bbb1632787c024873dc6dfcc3b2c8f66dba btrfs: fix deadlock when cloning inline extents and low on available space
e20b3b1868f2d18f7dcfe3e043bda83ad5d7ca35 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
c26718dc575b62c480c59b79c0d1d09226f7cc19 drm/msm/dpu: always use mdp device to scale bandwidth
2f29832f5ad8b3a429a38a21860c1df02a25363a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
bb38b76247470722cb98656f178657cf586cda15 x86/kvm: Teardown PV features on boot CPU as well
536e9b98b402046e5bbe89ed93e2051ac92a78e6 x86/kvm: Disable kvmclock on all CPUs on shutdown
ffce375f5298b3c0ca2845244e184121392cd697 x86/kvm: Disable all PV features on crash
d06ed1708cc3fb4af2748a9b040d49094f974dff KVM: arm64: Commit pending PC adjustemnts before returning to userspace
83ceb505c47acac368ca560eac6ec5866eab5f00 KVM: arm64: Resolve all pending PC updates before immediate exit

--===============7394368894724095090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e34086b241-66a1c652274a.txt

87123d5f4142a241d2c2027e5ba14fa40a57905f btrfs: tree-checker: do not error out if extent ref hash doesn't match
b83c0e637ad86b620b1ff3e6081470fc51375df4 net: usb: cdc_ncm: don't spew notifications
96b27d8120ca2f4dcf104e96c31a2928130a483f ALSA: usb: update old-style static const declaration
c2d5911feb32a1b2546815ce9c0635469dfc9301 nl80211: validate key indexes for cfg80211_registered_device
50765f404cc36ebd75f01a2adbb1e45f33dec465 hwmon: (dell-smm-hwmon) Fix index values
4c08455016149a90013a823ba22bfc60f7aaa0f9 netfilter: conntrack: unregister ipv4 sockopts on error unwind
3bf945b0857b82a644ebdd6b4e760a93093134f6 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
95ff5fc99341f9a86b5680dfd7f3d685d606a78e efi: cper: fix snprintf() use in cper_dimm_err_location()
d8d4dc85450ccab8132996be20eae3bacf78df9d vfio/pci: Fix error return code in vfio_ecap_init()
f809fafd287806d8138eb123cb1badbcd6117c8f vfio/pci: zap_vma_ptes() needs MMU
6d3386c4b9b42e5330990339976c151343dff275 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8c3f6a93f8542c8b6cfa5e8fac18ea146573a230 vfio/platform: fix module_put call in error flow
631cc0d2420df556926743365abc2b725e9b03ee ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4440768dae8501c68550ea3b3d0ab748e0c3a4b1 HID: pidff: fix error return code in hid_pidff_init()
562e150dc3de720daf89ced747d7337960428bf6 HID: i2c-hid: fix format string mismatch
fb8f2ffc83197cff01bf582e3695c89384f4deea net/sched: act_ct: Fix ct template allocation for zone 0
43a9fc0eba78172505ea0f677b8f2d24815a22ec ACPICA: Clean up context mutex during object deletion
cb510e41bb86283cf314246682c5df3ba3e36b08 netfilter: nft_ct: skip expectations for confirmed conntrack
4bf4e84cc7607ed6abfd21b1d3d747947b6d6ce0 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
262be0f2c1c255caad65914ad1ee728f57f72a96 ieee802154: fix error return code in ieee802154_add_iface()
0315956c2527951f0fc48471550b6d9ef18a33e5 ieee802154: fix error return code in ieee802154_llsec_getparams()
7b05ef1bfb1bb1e5ce6fd76891e0c167a4200dde ixgbevf: add correct exception tracing for XDP
a3164290099913832ccdcc9d86bc7f0dbe17735f ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f08a4f8d7627baa8665b814576a314c2401c240e ice: write register with correct offset
aec9c97b447a0f3885123b4b68608d868e8ce698 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a051812ba231a366f4dd9f3be6103f692da697ba ice: Allow all LLDP packets from PF to Tx
b4373022a168dd5dc560d591826a6a4d903d7120 i2c: qcom-geni: Add shutdown callback for i2c
9236647a9df09860885c71fd6c2108a4d8967afb i40e: optimize for XDP_REDIRECT in xsk path
7c267551eff51d761db90a2077579fa6ae64d481 i40e: add correct exception tracing for XDP
eda1c4b571ed8f5025c4de8b230ada9c22e383d0 arm64: dts: ls1028a: fix memory node
8b5c73feecd4d13a5f175aa642124078968cd557 arm64: dts: zii-ultra: fix 12V_MAIN voltage
9b7c013905a50ef5a4c2ddbb13291ea7ad9eb0f5 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
2503f306bfe7ebb19c5d497fb769adae6d7f5ad1 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
f443c9d0c72bcecb5d0326c4f5cecec2b7eafbe9 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
5033f280db2c907b48075d17debdb0acf61c7b0a bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
18074825fca41f4139a77a4ae8454e12f7021dee tipc: add extack messages for bearer/media failure
d58b1dad0b940a3009e76fa7eac3bf6c516ef3e1 tipc: fix unique bearer names sanity check
dc3a8eb57f6f3d950df3e4dc22a453d753e5d8f3 Bluetooth: fix the erroneous flush_work() order
6c90f577da90e8079b8c377329274af10702d1c7 Bluetooth: use correct lock to prevent UAF of hdev object
47730390e1408a2630423e1b8991d6af91fbbb96 net: caif: added cfserl_release function
5f48dfcce49fd399e6a795ab7694359222bdf6f4 net: caif: add proper error handling
ff494e0b2da8055946930ae7a77c5d003aaf63d9 net: caif: fix memory leak in caif_device_notify
2e4acc59eacf7b8e0c99c48acffb53a925199255 net: caif: fix memory leak in cfusbl_device_notify
f33696c98bbb1871a3b1339614ae64d9c4fdf613 HID: i2c-hid: Skip ELAN power-on command after reset
7b516d0ad982b3ab0d2102b6ece8e1d99fd47f25 HID: magicmouse: fix NULL-deref on disconnect
f2858e40a707943cffbfed90415ccd80baf506a2 HID: multitouch: require Finger field to mark Win8 reports as MT
00886f5dcf235e4b4c0da7e7c09acb208b094712 ALSA: timer: Fix master timer notification
ac251bc3e7f8da0abf7cbb95565f377897395f97 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5d05a848c51c2281bf3470308a3ff722cfbe5250 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
930e10ba4b5c4b18a4b2f13555bb46ebe0e4e9b1 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7c614d734b8b9f6b786469fb89e83fa524419361 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
99b51f523c3782102507b88805ba6a97bdeeead5 usb: dwc2: Fix build in periphal-only mode
2867f7cf0d2fc1a4069e4ddebc81dd2c227a2a5f pid: take a reference when initializing `cad_pid`
c131340334343b5294bb33320abc9923c4bb66ee ocfs2: fix data corruption by fallocate
4b5ff2634f2e87591db290e37d0f770d1fbab7ce nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7d029b1c3e9c3774801b4f27e50cb95bfa89218e drm/amdgpu: Don't query CE and UE errors
2f68d4d08109bf7261d034956d3e139d61089fb0 drm/amdgpu: make sure we unpin the UVD BO
75d656ffbc018f58117ff8d3dbfb387b2512f9e9 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
4cc8721ddfb3ac1026e973d78dd3159c28696d74 btrfs: mark ordered extent and inode with error if we fail to finish
726dd180747739497f6e22d17a072361af52164f btrfs: fix error handling in btrfs_del_csums
c7bd3615acba4f94dbaa15ef939ab4930af0da07 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
dba6589531197a8f12676c828ed0a9b139b48ec6 btrfs: fixup error handling in fixup_inode_link_counts
77317cb1fe1e0dde8aac3e338f966cb77e86d800 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
2e440bdf3ec7611645627c3168344cb1ad8dff97 bnxt_en: Remove the setting of dev_port.
146ed11de4c73d55e6c17dfe61e6baf09a798fab mm: add thp_order
b87b4148186a758749b081c9d706e9585e656483 XArray: add xa_get_order
a4f47fa5e876fbcef9a5ee6952935645a66392a6 XArray: add xas_split
a12272475786b73c780972e7e141bb5cd9b714a1 mm/filemap: fix storing to a THP shadow entry
795ac72953fea07c5e149125320c34c498fad68d btrfs: fix unmountable seed device after fstrim
ab62d901ddb60726ce1051002466b1f4018eb97d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
237311200d6b4bbbb28087494f5f5abeca11fb75 KVM: arm64: Fix debug register indexing
b5222db04c0a63b2e1a3d4c730be4417da80e0f8 x86/kvm: Teardown PV features on boot CPU as well
7c9dfb94285758b7632fcbaa89eb0dc94d84a7af x86/kvm: Disable kvmclock on all CPUs on shutdown
cc9a75e08ea8b0120e8767c7dc2ca5c886d0dd84 x86/kvm: Disable all PV features on crash
66a1c652274aaa8194c2154b8e477b63c26f3c6c lib/lz4: explicitly support in-place decompression

--===============7394368894724095090==--
