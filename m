Content-Type: multipart/mixed; boundary="===============4763092235919781480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 15:47:40 -0000
Message-Id: <162316726015.25783.3259038978427848710@gitolite.kernel.org>

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00e7b7491ebb8633c7f3dafa33f6cd9c2a4f6df9
    new: b815cd0f48105e1e952e31e741701dd6fe30817a
    log: revlist-00e7b7491ebb-b815cd0f4810.txt
  - ref: refs/heads/queue/4.19
    old: 244e8ead2f312ed29a8a64944e12b9a7c1b6f704
    new: 95140046b4eabb6c746049653c49813eb8dc72b6
    log: revlist-244e8ead2f31-95140046b4ea.txt
  - ref: refs/heads/queue/4.4
    old: b7d9bbb3dabc55cd82e4372bf37737398d515aa7
    new: 9b99dba10e287b1c602616dc9e9bf342ebe183c6
    log: revlist-b7d9bbb3dabc-9b99dba10e28.txt
  - ref: refs/heads/queue/4.9
    old: b8f29e22783474d69f4e665945f5760f2288ea03
    new: 429e66fdae11b120707e54de1df04d164a6fbd68
    log: revlist-b8f29e227834-429e66fdae11.txt
  - ref: refs/heads/queue/5.10
    old: 386de4b2ec71bb20e7bb36fbd9e7de0dceed50ee
    new: f4185f0d2d83f623cd17a7733efe76600b315217
    log: revlist-386de4b2ec71-f4185f0d2d83.txt
  - ref: refs/heads/queue/5.12
    old: 34bb0d2ed3bee8e13de40a47fa54e7941c91ac32
    new: 7a4b632f51462edc8f220a0cc138e2e546c2223d
    log: revlist-34bb0d2ed3be-7a4b632f5146.txt
  - ref: refs/heads/queue/5.4
    old: 570bc6361100dd01c4d402cf237ad66df2e2c6f0
    new: 55e34086b24118445c89c875448f6523bcadbc73
    log: revlist-570bc6361100-55e34086b241.txt

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e7b7491ebb-b815cd0f4810.txt

a8ea8a762813fb76de646f7f2bb15d99424ca333 net: usb: cdc_ncm: don't spew notifications
22aa64682738945ed671f6a5666a59efb9da2e2f efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
f3f7d4ba9f6fd655de2fc3060392452634985e56 efi: cper: fix snprintf() use in cper_dimm_err_location()
e09caaf5fb1e910f7012af9e2b7d92069936c421 vfio/pci: Fix error return code in vfio_ecap_init()
4656d18e72e9382f153cfecbde42097bbf74bd8b vfio/pci: zap_vma_ptes() needs MMU
a783d23174b19a826c027c540e8e1ec1a9c1ccc1 vfio/platform: fix module_put call in error flow
5e8cdcf9c6552db495e6ab02da3c164a9b5764bf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f3c530f24fc49bd5abe0afb7f43ce784b803cef3 HID: pidff: fix error return code in hid_pidff_init()
121008a8962cf3385ba8098cdfc972f5c5d2f381 HID: i2c-hid: fix format string mismatch
9daba7aedcc6ead7df7e48f7e46633e9bff5e577 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3a76c36156647112102b6c24425adbad25954241 ieee802154: fix error return code in ieee802154_add_iface()
a632c8a06c2fee40051bb7121e62f5df4cfb55cb ieee802154: fix error return code in ieee802154_llsec_getparams()
49eff97dde433ca1981f80e8edb719130719bbb4 Bluetooth: fix the erroneous flush_work() order
df8e0b807e363b1517d6de0e56088befe39129d3 Bluetooth: use correct lock to prevent UAF of hdev object
a8d900d40bce265430230c7c95971a54678ea605 net: caif: added cfserl_release function
0baddeba283cabc99b602e7b325310d893f90c31 net: caif: add proper error handling
aea61f6ed938b1a89622c39cfb453fe70f4cb3d0 net: caif: fix memory leak in caif_device_notify
dd568f7446ffb2b3774059def438b23fe84e6e96 net: caif: fix memory leak in cfusbl_device_notify
e9ddac5805b657353deec0bc4255771a3dcd0b92 ALSA: timer: Fix master timer notification
a8194eba053d5a0265de78662f16d71d4ff15b26 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6eea401f28dc90bc9f8cec52e3a0c46ff05e5b66 pid: take a reference when initializing `cad_pid`
c1be17a42159d7e41bdeda18dc215078a51b915a ocfs2: fix data corruption by fallocate
f1bcd907429fb2b52ffb546b0aee71628960ddbd nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
f2d1b317fb1ad49682d11506f1e4d52e5bdc97b4 btrfs: fix error handling in btrfs_del_csums
4df3068fe15a55a034057a1e1f8b0d181fcf5198 btrfs: fixup error handling in fixup_inode_link_counts
6fac11c42c0896020a140d165536e94fdf0ec334 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
354e3f227dd31f062237d9e8b8db6e5154a841ac bpf, selftests: Fix up some test_verifier cases for unprivileged
0335062f26b4f2036d07a01436acc01b4986eb82 bpf: Move off_reg into sanitize_ptr_alu
17b5896d2262cac9f786526ee6ec88b8278b70e7 bpf: Ensure off_reg has no mixed signed bounds for all types
3ccd462ae45c8035859c0c76fc8f02034e03b898 bpf: Rework ptr_limit into alu_limit and add common error path
0a4b4d4861cc4e06b2a9710d67501a884e84e85d bpf: Improve verifier error messages for users
a283e20173edbb61e0e24dae3b0e6d5ad43f69d5 bpf: Refactor and streamline bounds check into helper
766c688c052c60173aee2845e665655c7ce78b3b bpf: Move sanitize_val_alu out of op switch
f8208c093f707ab8e3b4e4e13fdee60a6328b477 bpf: Tighten speculative pointer arithmetic mask
bd6321e1f7ec93732556392dfe1654b7a03477d9 bpf: Update selftests to reflect new error states
8e5afd3572be473c5b64ab7c97173ac0f903ffaf bpf: do not allow root to mangle valid pointers
710e8cfb4e1ac81edef53a47123fb4b8b9256b81 bpf/verifier: disallow pointer subtraction
e1a4eaffd793168a80b04e241e764ef19a63c6b2 selftests/bpf: fix test_align
1d1136fb359397ea05593d641890130c10c98769 selftests/bpf: make 'dubious pointer arithmetic' test useful
485468b51a3b7170a8aa60e34e8520fdf4df5d84 bpf: Fix leakage of uninitialized bpf stack under speculation
93dbf2e708d5eec3d21e021a879bc0c40a196a9a bpf: Wrap aux data inside bpf_sanitize_info container
e9ff882ef1bddcf29b391f1e086872768e527d19 bpf: Fix mask direction swap upon off reg sign change
834d8501c55e3c3ec185e6f6d6e89c4e31f7da79 bpf: No need to simulate speculative domain for immediates
b815cd0f48105e1e952e31e741701dd6fe30817a bnxt_en: Remove the setting of dev_port.

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244e8ead2f31-95140046b4ea.txt

46d27b06b84b22e7ba0d7d93c76685a03c0e8022 net: usb: cdc_ncm: don't spew notifications
23b1727dc6a265d9c0408d5bc3b82685ed56317d ALSA: usb: update old-style static const declaration
7249ef8cac1e4bd08479d09a00deda57fafc9dc4 nl80211: validate key indexes for cfg80211_registered_device
be4b613919a2df22f8dc7410a711a993a83a67c8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
959a5936f63f449b85b886c05948a4cb769de146 efi: cper: fix snprintf() use in cper_dimm_err_location()
cc3c8e22ce0fe0252a2013b78d0777a241b5c7a8 vfio/pci: Fix error return code in vfio_ecap_init()
5de45f18c103e532a712cd7d227ce285aff32f7e vfio/pci: zap_vma_ptes() needs MMU
470aa54dbf7e74b14d3f503cfff21e2a6f001fe0 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
fc784c5c8b8e94f6bd8ccc0faac7d9b12e134d58 vfio/platform: fix module_put call in error flow
ea6005f4af8ab914c1048104c0ddbcfd915e7bc4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a5eb020f12aded50693bbc33309f71491f77248c HID: pidff: fix error return code in hid_pidff_init()
014878c5ab4f069e85f4a1d04b3703c9e8fbe91e HID: i2c-hid: fix format string mismatch
ffabf1700ad160a6295f4584bbcfac7375e1610a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
40048fa41034018cabb8581f823035e4aa6b6503 ieee802154: fix error return code in ieee802154_add_iface()
0d6df62bfd13459ea899a5ba9bc69b7722e66010 ieee802154: fix error return code in ieee802154_llsec_getparams()
4d9d1c365eadcb67d59742618fb68081517b1cfc ixgbevf: add correct exception tracing for XDP
8fd9c32e91d9f9c494797b15fdcfe983ee750dea tipc: add extack messages for bearer/media failure
6fc2cea9b1f325ef27c3dd5b58019abf1ca295af tipc: fix unique bearer names sanity check
4df44e0365592de9004d6eb3e195c15a9b815d44 Bluetooth: fix the erroneous flush_work() order
8990a82ffeebde7e033db477639866101705f292 Bluetooth: use correct lock to prevent UAF of hdev object
0797ed8ce8bb455a382a49da5a4abb0c7189588d net: caif: added cfserl_release function
f8fe4a7e36f22e2fb7c2af6dcce95b9244515271 net: caif: add proper error handling
f55e43dc3332ecde1c79617d3cf9584280f9f0ef net: caif: fix memory leak in caif_device_notify
bb3cd5b1a676a25c9b3e66443d155b56447ec280 net: caif: fix memory leak in cfusbl_device_notify
92741ce7783b16e53d1d16113b8cbb0704e9f911 HID: multitouch: require Finger field to mark Win8 reports as MT
4863f5a6425788e41ca57b014af509562bf1a9ed ALSA: timer: Fix master timer notification
2cbb4e8bd63d74dd2f996f44ce642df0c3fa5c77 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
38b78549393ef5f13d9d55ebb608d6d9bbefc44e ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
dac6ab7f7dfbf2e57c38c5b8a5c10197cc87add7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4e60fc82b22021370cd939d58a54fe6cd4015b1a usb: dwc2: Fix build in periphal-only mode
a55d5ccf3f2ab1dccb551c609f33daaf1cc224ae pid: take a reference when initializing `cad_pid`
de7d0e9f36653ea65699401c421c43214f827d55 ocfs2: fix data corruption by fallocate
946b2ff9ecfbe98a6cabc4814d90aaa0df35ebe1 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
56170a43619f672bca00cc7df285a45795b965e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
32b474071b33fe23da381f203de66e1610819421 btrfs: mark ordered extent and inode with error if we fail to finish
8fbc8b47d227ef459e16ac3e42db1e0c95907ffa btrfs: fix error handling in btrfs_del_csums
45b393f9ffcc3f3acba9190fee1e55a56e664589 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
f9fa954845bf3faf7087cc363c869fc89494427b btrfs: fixup error handling in fixup_inode_link_counts
5d55c78afb49dd24c889250781351167a2f89e48 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
902aedce9a00d9cf819c39bd4756df85c828f572 bpf: fix test suite to enable all unpriv program types
796e532bc0ed70f8a96682144395d3945249c847 bpf: test make sure to run unpriv test cases in test_verifier
0cd7c8483b2f87fe68ced5698befd2f77fdd4ae8 selftests/bpf: Generalize dummy program types
16ca25e9e69cc67b19bfdbb5944f00b82a25a581 bpf: Add BPF_F_ANY_ALIGNMENT.
ebd53e671ff8841eee9eeeb0027031b8573ae973 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
aa7fc2723552c8713618445a5c5f24d81e73724e bpf: Make more use of 'any' alignment in test_verifier.c
7e1b63b0e533deac48c8b3a18499465f5d098939 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
9e8640a7c8514ec7eca83802f53e145033ee9139 selftests/bpf: add "any alignment" annotation for some tests
4ead9cc2606e78d5ec573b5e3b9a9101a07a70d5 selftests/bpf: Avoid running unprivileged tests with alignment requirements
1c426e315dc66261751fb1d05fc951777422a12a bnxt_en: Remove the setting of dev_port.
7b07d4d3b382f8d5ac2a25314f5658c56ce8cf6d perf/cgroups: Don't rotate events for cgroups unnecessarily
95140046b4eabb6c746049653c49813eb8dc72b6 perf/core: Fix corner case in perf_rotate_context()

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d9bbb3dabc-9b99dba10e28.txt

0603ef3c54ec564e984f21e9f82fedfdf3d6006f efi: cper: fix snprintf() use in cper_dimm_err_location()
3639a1f132f0303903fb3f9413ccfc26636230b8 vfio/pci: Fix error return code in vfio_ecap_init()
6f581ecd12dd4db466b730f258cfbf80e979ec91 vfio/platform: fix module_put call in error flow
23fd682fe27824a8e16aaa805c7df5f230e4466a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1cd11c54c3ee2d6ce49141eedb2fe52ea11cdea1 HID: pidff: fix error return code in hid_pidff_init()
631fbd13abb3727fd09e0d73129821a9a0d93cee netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
df4b706af06c54bd55d7c24165175fff5f38c0be ieee802154: fix error return code in ieee802154_add_iface()
b6b18b3debaac918fd3903df09a396a443cfde89 ieee802154: fix error return code in ieee802154_llsec_getparams()
413bebd52fe1fae63809200d8f089c730c332ad1 Bluetooth: fix the erroneous flush_work() order
56cf145fdffd0c81f66a3e93b1d6cf287aeffaea Bluetooth: use correct lock to prevent UAF of hdev object
1866c730632f1fda3aa18b2a02028d76c2d01771 net: caif: added cfserl_release function
4e94c13f9656085f3729a96fa63ef643ec6cad2f net: caif: add proper error handling
77f19489c115d037717f60b289ead0afcf6bdd17 net: caif: fix memory leak in caif_device_notify
d14da6a424c431c80ca0ec1d9dde5787aea93773 net: caif: fix memory leak in cfusbl_device_notify
89305ed019393aaaa630118dd4f51caa42587c3f ALSA: timer: Fix master timer notification
a06630cc803f910d3dff54280a3f71f5cc79481e ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
cf41298f623c2945ac617f0c062ef62777d2c944 pid: take a reference when initializing `cad_pid`
a832b97854312cd0c7eac96a792b3beb54e4841f ocfs2: fix data corruption by fallocate
9430e2eb424cdc81ed8fa5eb3435c8a295350586 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9b99dba10e287b1c602616dc9e9bf342ebe183c6 btrfs: fixup error handling in fixup_inode_link_counts

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f29e227834-429e66fdae11.txt

8783d148dfa1b4213af4e8d2941cf0c247f091dd net: usb: cdc_ncm: don't spew notifications
2969b1a9c082aff3e6960cdcba36d5feda1829b2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
10d84a50b2dd2e0d0194ea8b3a83d7da42962828 efi: cper: fix snprintf() use in cper_dimm_err_location()
9b73961a50c1b5a4b323c2c5dfa84b908e6073fd vfio/pci: Fix error return code in vfio_ecap_init()
735880fb7c6a02b574a561a8a378c006049f55b9 vfio/pci: zap_vma_ptes() needs MMU
fae064efbc85dd5ee40bac54fba61a128274e4cd vfio/platform: fix module_put call in error flow
4127b8c0c1d3ea64d6099a1b73aa8ce1b421c620 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
99730c80d7405a27d020b96e544df5b3233c0c91 HID: pidff: fix error return code in hid_pidff_init()
a4ee5dc4953483a18fd111aa2584aa4d307ea103 HID: i2c-hid: fix format string mismatch
896c1355e89baa19fc1e53d111099a3d75bcd196 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
14355a18913e7a8150284df6dbd28e142d0084c0 ieee802154: fix error return code in ieee802154_add_iface()
853320ade11a41915c97a9ecf5a9c68564391946 ieee802154: fix error return code in ieee802154_llsec_getparams()
e19e304a2c1343eedb97c1143cb015d20f32f608 Bluetooth: fix the erroneous flush_work() order
735433067b09a8c3ba539d916f3fc39bcf60574c Bluetooth: use correct lock to prevent UAF of hdev object
e9304287b4e6f52d0e75344e7900a8208563b9a9 net: caif: added cfserl_release function
20968616781a9925cf64a740f2c3b52ab92f6de2 net: caif: add proper error handling
60a21e57bfe9942567ffc8539dd880b3dc61d2ec net: caif: fix memory leak in caif_device_notify
352c73400bb94adf589377090f28e0b7e986158e net: caif: fix memory leak in cfusbl_device_notify
f1c5f5f61bce07882849d2424366f88c5b6da403 ALSA: timer: Fix master timer notification
f0c217324b4eeb84b15e115dc013c9421184dea2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e0efd6594a2ebedd9dd607914912c11cb72a164a pid: take a reference when initializing `cad_pid`
73a6ab8ed4b46307defa59f4611edc249aa5be7b ocfs2: fix data corruption by fallocate
f7ad91dd9d803b14c78c2b6a087be3d772c1484e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4f3deebd58ff6ecf172204091f3f8439be7040a9 btrfs: fix error handling in btrfs_del_csums
488b667ef42109d651c77575f404f51dc05d5ce6 btrfs: fixup error handling in fixup_inode_link_counts
429e66fdae11b120707e54de1df04d164a6fbd68 bnxt_en: Remove the setting of dev_port.

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386de4b2ec71-f4185f0d2d83.txt

13b8ef8f16a1082268b4cc4380b685ce0ff53c91 btrfs: tree-checker: do not error out if extent ref hash doesn't match
6c42c01b0226edeb42539a66cc52ec49c39ced7e net: usb: cdc_ncm: don't spew notifications
d3326a319b1b676081e9562d61637e99f3321ea6 hwmon: (dell-smm-hwmon) Fix index values
b778a5e67db33c8676eb9d456ded87e57345bed4 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
2833e24c32d47df0041b2b24c3176ded963b2bee netfilter: conntrack: unregister ipv4 sockopts on error unwind
a70ba057a378a791039df783aef55f1cfb41283f efi/fdt: fix panic when no valid fdt found
e88837b46179d3f0a6807cd5ade74ee6574a769b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
459374a5bd0d4fe96be5d182173086feb901b3fa efi/libstub: prevent read overflow in find_file_option()
22058eea71c05f2c2cf940ca720f99d0b27d67f9 efi: cper: fix snprintf() use in cper_dimm_err_location()
1e249ca99afbe361de3781b457e1ff5e58a27ce3 vfio/pci: Fix error return code in vfio_ecap_init()
0285f42bd4079954cabb45882ce402beeace4d26 vfio/pci: zap_vma_ptes() needs MMU
3a62a14b0ce79c2521d9b13239d384689044bb8a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8c192c27fcf3f8c75e39943371c2777ffac8bcff vfio/platform: fix module_put call in error flow
1f3ef40c9bbdb6738b4d9dd19ce649fbc225394d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
460ff1e6915a735bb76efebc0551613d018347ca HID: logitech-hidpp: initialize level variable
1fccb68c22d495942161e8b7a256592c82ede965 HID: pidff: fix error return code in hid_pidff_init()
731cc41e1d4493912b12914757a403c2a42a6338 HID: i2c-hid: fix format string mismatch
28aac78fe1f72f34164ff039f863f529e81a5827 devlink: Correct VIRTUAL port to not have phys_port attributes
78624d02eac7eefe4a0ae71541e0412ec58fe902 net/sched: act_ct: Offload connections with commit action
9994aac2f9001728e6e33470c7a0d62266ccd189 net/sched: act_ct: Fix ct template allocation for zone 0
9f789c4d7054c1a6394cddc254aee985f822e115 mptcp: always parse mptcp options for MPC reqsk
ebf8bd833a15ff23e16be834d7fef2957aea4f8e nvme-rdma: fix in-casule data send for chained sgls
4f2d3bd973f65b3f5ee4684974058d82dac5c427 ACPICA: Clean up context mutex during object deletion
c1e9e18d7ac79e9561d12a232786dfe1a1c4a4b0 perf probe: Fix NULL pointer dereference in convert_variable_location()
e54bb30a266dc3c6c441fdb56926b789d6d02957 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
050e0eee3dc9df8f7dea9a7f5127161ff9a494d8 net: sock: fix in-kernel mark setting
72742fa1de171d9afb8ab3e3cda3c8aa5462c1e0 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
3c173cee7f93c3c619e323a297a85b243f09e89c net/tls: Fix use-after-free after the TLS device goes down and up
53b40159620ff036c5593cb077338612419830d9 net/mlx5e: Fix incompatible casting
bf8f3f25a6e4a27e4836ccdabc71763ee8d3b7a8 net/mlx5: Check firmware sync reset requested is set before trying to abort it
6867a04c3880b12353c324967e431d30793b75ce net/mlx5e: Check for needed capability for cvlan matching
98a4622c3fbcae452d4de19366a7965b3ce19eb8 net/mlx5: DR, Create multi-destination flow table with level less than 64
f0674e2e861a6e1cfcc3bc89b3a92b7d381d7c41 nvmet: fix freeing unallocated p2pmem
e568badec57a52edcab87d3210cbfbdf986ebf35 netfilter: nft_ct: skip expectations for confirmed conntrack
23a64b6742a8cf0981db110e17b4902ac3614dca netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f8995388b1ed9a3e5ad549490a7c27ccd270ac40 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
be34dc060598ec04470997f688670a4a44fead0b bpf: Simplify cases in bpf_base_func_proto
1493ef0cc28171de94ebf2dac1f4cef0038cf745 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
9cbfbd9130f9d75fa0fedc0e233c3e04120d18a8 ieee802154: fix error return code in ieee802154_add_iface()
a0175aeffd6a7437f628befe92f1740581887588 ieee802154: fix error return code in ieee802154_llsec_getparams()
dba113c73a65da070e62658045e621a60de838e3 igb: add correct exception tracing for XDP
13d89ae4bd70549b93f47d803fe181ed98a8d04b ixgbevf: add correct exception tracing for XDP
d5631466002e7512fd27250a8ed8fbfd1aeb30b6 cxgb4: fix regression with HASH tc prio value update
29d3d25571bc377508cae40bbd25802a15810557 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
0f7e75958e4ac2f1013cf224ca3d4f425e4535e1 ice: Fix allowing VF to request more/less queues via virtchnl
d56b475fca8c92c215c8030a804d326bc575da0f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
79bf1b029e9c41497e13db233dd27b9a6ac9757d ice: handle the VF VSI rebuild failure
846f81c7b8593123457df304d06940abb06cc33a ice: report supported and advertised autoneg using PHY capabilities
91dd6c8303e41bd10852f3ce8b5b990b661fbe8d ice: Allow all LLDP packets from PF to Tx
ee69ab83f18f0da4069276ff82c033eb244d3218 i2c: qcom-geni: Add shutdown callback for i2c
a795bd269eb05e2687aa135a5bc34355c26edbdf cxgb4: avoid link re-train during TC-MQPRIO configuration
7650f9849eb89c7910cde0c20d8e32cac07b37cb i40e: optimize for XDP_REDIRECT in xsk path
18ae205fa5535c5cad63152a8ccc5e3b98241635 i40e: add correct exception tracing for XDP
648bbadbff28fb6f122930242527a646bae77a34 ice: simplify ice_run_xdp
33744573e45d07e624e6559beda5c07bf6e0b380 ice: optimize for XDP_REDIRECT in xsk path
b998f7509c3f5b6137f9cb24d015848af49ff745 ice: add correct exception tracing for XDP
5754d4ebefaf0b3a53e7a446f140df0777981197 ixgbe: optimize for XDP_REDIRECT in xsk path
4f71401b9f9a54456e714e84ed9a9d4ed0f09df7 ixgbe: add correct exception tracing for XDP
18c7b20a2cafcb3c1b018e38602374c9ac159f95 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
36f6b3376f8d5fa372a20307a3a69c0a01e350dc optee: use export_uuid() to copy client UUID
38e178c62d318c75da4044cf8ab59304a9c562e2 bus: ti-sysc: Fix am335x resume hang for usb otg module
78dbd0f263e4ab6e386b110bea54011dddf7f04a arm64: dts: ls1028a: fix memory node
129da36f6913757df0beef49986dc6ead85892c3 arm64: dts: zii-ultra: fix 12V_MAIN voltage
4543c19ce0afdda0b6d0779786c3be7b00265782 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d89eb5b80de22fa37fa8c42cf3c4908bf1cec81d ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
4752f8e7d591e1c5f860d0c304618141e379c35e ARM: dts: imx7d-pico: Fix the 'tuning-step' property
c8eab11ca322e5b47716d3cc6541e0ab6206cbab ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
408475e0a5817c0d690062993bc1e0ff678a5218 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
175e1ec615eef8539ba0ae4c739ae8db66a0ded3 tipc: add extack messages for bearer/media failure
3af7e8a39f749c4deaa1afbd3684b2d2e4ece7e4 tipc: fix unique bearer names sanity check
fba28cf466174f2a76562cf33c17dbb2210159ae serial: stm32: fix threaded interrupt handling
606993d015ffe151f2331ec88d8cbd7e40542e56 riscv: vdso: fix and clean-up Makefile
8c332930e2aaf2781e31a3ec563e85ed5c0b844d io_uring: fix link timeout refs
7b3f34df201ce6a1c39c5d45cb6e26b79011431f io_uring: use better types for cflags
015b5b2a4975549d03589b1eee3f0adbcc508af1 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
4105df9fec060b3b884aad31168163532872a601 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
da2702736bfb83108460015e244031452c717034 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
d4c0f3d14134206c9d3e9c7dc2f6ff7501fd484f Bluetooth: fix the erroneous flush_work() order
f410fd09ff204b13eb612f90e69d2ce4daf7f5dd Bluetooth: use correct lock to prevent UAF of hdev object
3ffa5824ed39e1c0164b9a0789df90f82f20b31a wireguard: do not use -O3
63cae0abf145f5651c6c9a95a6ad906700799536 wireguard: peer: allocate in kmem_cache
b7c98045938595ddab4b22a10b2deb526e77260b wireguard: use synchronize_net rather than synchronize_rcu
f0831af7119681f4135032bed6b1293c2eca5306 wireguard: selftests: remove old conntrack kconfig value
9fbf79d83650f5119cf074eb45f96181fcb513ef wireguard: selftests: make sure rp_filter is disabled on vethc
15a19e3a385de8a0e2b241317f34f9968caf5d7f wireguard: allowedips: initialize list head in selftest
8f783fa2f8f643fa85a9591a099ee8ea1157ca91 wireguard: allowedips: remove nodes in O(1)
9b53824b7ccc1691faf5cd7debf1df01695a82b3 wireguard: allowedips: allocate nodes in kmem_cache
74f74f5a0f45ef98f9459a0d558441df7a785fda wireguard: allowedips: free empty intermediate nodes when removing single node
c7a928bb9d3db2dd7da2a0fc48188c43d1248db7 net: caif: added cfserl_release function
a0690691501a260af2537e8d760bc7e08e304f78 net: caif: add proper error handling
ae9823880ce3143d250c3d8830970a0b4c18caf6 net: caif: fix memory leak in caif_device_notify
f9d23fb9534b4f023757e194c55dba62936e5c87 net: caif: fix memory leak in cfusbl_device_notify
f1f593d57806f852e874a701a889af3bb5fcc8ad HID: i2c-hid: Skip ELAN power-on command after reset
a85be30f95725ffeebdb12b5c1d3573004f60ec2 HID: magicmouse: fix NULL-deref on disconnect
7455a094be2be19ea99f338b0fbf45ba9e895af6 HID: multitouch: require Finger field to mark Win8 reports as MT
86f30bd1e29e5321be8ab4950bff72318a7f6dfb gfs2: fix scheduling while atomic bug in glocks
c9ed024deb42b0eb1aa6ceeeff3e2717c80cf1f8 ALSA: timer: Fix master timer notification
eeac154f61257a3e5a1a06f90981a1d3d96724ea ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
fcba07be352e0be34f9e0446173a54ae0cefb165 ALSA: hda: update the power_state during the direct-complete
bf6b7d6619ed4b83cac4bca1f8ff36fea18f705e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
93e1f1112d09e629da81827374a973c62191fe7c ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
4f343bef06049b7deeaedd9ed8237897f2c366c1 ext4: fix memory leak in ext4_fill_super
2a192f9946142dd4e5ae57852a633d2acb39093d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c1ff0520023fc3e4d24fc061a10439f777a7e2cd ext4: fix fast commit alignment issues
f8b68408263be5a5d281f158ff8b557e4d0d48e9 ext4: fix memory leak in ext4_mb_init_backend on error path.
d831636657bf2a19838a2abd9890131e70f472eb ext4: fix accessing uninit percpu counter variable with fast_commit
3b855e3512b361bb46253b5ceefcbfef1d579ad0 usb: dwc2: Fix build in periphal-only mode
d60c36139f687d272fe802095de516a348c7f85c pid: take a reference when initializing `cad_pid`
6553933662b321f2737275299f5e955596b0bb56 ocfs2: fix data corruption by fallocate
bdc99a0e35ce1ed05145dcdb3702be8b5f9d9b85 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
6beba7c4905d6a281d0d78b1cf782ea6ef4983f0 mm/page_alloc: fix counting of free pages after take off from buddy
c66ee8499d92b5f86d97fc22d17db1d58b2f64e2 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
1d332c4c0c7f8431c9734f8073fa6272cc3e58df x86/sev: Check SME/SEV support in CPUID first
6b1c2f57b016240c76ed6aec9bf84aa245b1d86e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
a13752c7dc99f513091ca1907a01ea36b7419734 drm/amdgpu: Don't query CE and UE errors
2691285971447b7b836777ba57de7505ed2207fc drm/amdgpu: make sure we unpin the UVD BO
278ab778123c2dc6c7a2e1f7b08dc2681b7bbb8b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
c2a3153f78aa519bd0ea5aab0f94f034a8622896 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
43e8e5797ec4b93a9f065e36e7c7f02f5b050556 btrfs: mark ordered extent and inode with error if we fail to finish
f7deadcd0ca5391d3f3ac7d4912d1097a6720016 btrfs: fix error handling in btrfs_del_csums
551fda5c1f8cbfb74d45dca3faf2d9fbb6c429c8 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
9809ae86735253ccf5f63223be9a477deb0b3feb btrfs: fixup error handling in fixup_inode_link_counts
b351f7f6f255e2783bf0a3aed6d1972cef45feb7 btrfs: abort in rename_exchange if we fail to insert the second ref
2432645cdf9cb7b93d11225f33d0f9bd8c1fd3b8 btrfs: fix deadlock when cloning inline extents and low on available space
8dc9c66e534c85d60433c2458278eff715de6587 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f4185f0d2d83f623cd17a7733efe76600b315217 drm/msm/dpu: always use mdp device to scale bandwidth

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bb0d2ed3be-7a4b632f5146.txt

5d863fb57f3b08fec01fb2743ff04d8fb709ccd3 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
5bd6b4191a59e41a453460b208a8ad8146ab23c5 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
55c6aa2b9b0bee0f8ab7f6a0261c28c1abf3788d mt76: mt76x0e: fix device hang during suspend/resume
dc7b22bb2f5c9e8c2cbedf63b116b7985921b9e3 hwmon: (dell-smm-hwmon) Fix index values
24d780a0a637bafceeb3fb90f7b57712ee93b4bc hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
149d5734f19008dbb488e6f0ee6977c9fb69381e netfilter: conntrack: unregister ipv4 sockopts on error unwind
559d068f696372b7477280c1aadfc752d50fc024 efi/fdt: fix panic when no valid fdt found
7ca1141831194865ccf076cb6969cb6cfb1dd58b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5c417659eec1518f578a16910cb0fc4458831728 efi/libstub: prevent read overflow in find_file_option()
91f07bbf8f89c92bcbc5aae993f103d5514359ba efi: cper: fix snprintf() use in cper_dimm_err_location()
6ff5f4ba056ba021f3ab19efe6e46a52697cd556 vfio/pci: Fix error return code in vfio_ecap_init()
f2da32affea7599a178756ce18c2c738bfa148f5 vfio/pci: zap_vma_ptes() needs MMU
c38bb7b06d96060e2636f330993afd08b8f259e7 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ec25f73aeea0df4223448240141950cc3da18720 vfio/platform: fix module_put call in error flow
1cf5abc7affd5425b4ab2e4fd81639020a9c19e3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
231866045daff37ddcd75c20cd95c6afe01d98dc HID: logitech-hidpp: initialize level variable
aa13d539c1b8ffabe10afb8bd8010ca99273ebdc HID: pidff: fix error return code in hid_pidff_init()
9fd04e63cc2c7f9c69f760ddf55468f02c87efa8 HID: amd_sfh: Fix memory leak in amd_sfh_work
3795708cb0a07978cf4ab3d213ceae747df7de2e HID: i2c-hid: fix format string mismatch
c5718296ce0694e08c4fc9dc73d0e235b6470140 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
82684f10dc874b1e1c3b793d89394042f82112e7 devlink: Correct VIRTUAL port to not have phys_port attributes
818f482c27184bb0bd4e0b944e9e9fbb409fd8de net/sched: act_ct: Offload connections with commit action
280ec3f2f60cd4f3186fe031062240a1bee87557 net/sched: act_ct: Fix ct template allocation for zone 0
e5968a66e6af295dfb2774ed72d731c2625218c0 mptcp: fix sk_forward_memory corruption on retransmission
6f8fc255d35b70a939cd0a711af956df85bf2eb6 mptcp: always parse mptcp options for MPC reqsk
9059dbb93a4d61849056a97eb7d4aee6e3f36886 mptcp: do not reset MP_CAPABLE subflow on mapping errors
50a2bbd8230ad95769ea7d05f31dc51765e9e222 nvme-rdma: fix in-casule data send for chained sgls
da3ce4e1d357e0716ff9f97f3e47ae71dc2b993e ACPICA: Clean up context mutex during object deletion
ff79a6b3beb41e1ae0a35b59f7d3b7a42723fef1 perf probe: Fix NULL pointer dereference in convert_variable_location()
94474b5e71f35c3bd138e4828ee9b6b6a86cbe56 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
cff97a7c4418fd32af623597303aa35781fd1cba net: sock: fix in-kernel mark setting
f80bba38d3da934b6eeccc28fffd84b619322c3a net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
a6e4be55772c996dd669921054cb750314bbedb5 net/tls: Fix use-after-free after the TLS device goes down and up
883798442437a631b3c8acc3430a4817f250f3e1 net/mlx5e: Fix incompatible casting
743dad67de2239c4ef02ef67208b2f1386ae5f83 net/mlx5: Check firmware sync reset requested is set before trying to abort it
94e8a3f87d7c3da21949af1c0159e8f0858b2ed9 net/mlx5e: Check for needed capability for cvlan matching
bbfed7395c9572c9d56a1433d97fca135a5265af net/mlx5e: Fix adding encap rules to slow path
2ba64df022310cdba1fc4098a388df945611b75b net/mlx5: DR, Create multi-destination flow table with level less than 64
4cb5e7f8c13a7e45fab82e5c11f80ae06556c494 nvmet: fix freeing unallocated p2pmem
4bcb1e528adf7b1237d841ed11b22e7a8988debb netfilter: nft_ct: skip expectations for confirmed conntrack
4171e100389649a1186c56b92db6bbf64d13c8c4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c18aff4b3fc3833467011869cd9d0d3aef758dae drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
e669972cd2dd1526b09aca7929d11c0640a74f51 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
84a8bd37d986e085fd9d794f3875ab393d8cefe2 ieee802154: fix error return code in ieee802154_add_iface()
f4b13aac9dc28ecf8744dd4430080e3e5c7b5b3e ieee802154: fix error return code in ieee802154_llsec_getparams()
92ec52b4da564b45ff50cfc1a71fe278a554b164 igb: Fix XDP with PTP enabled
c8ba950541c5cf3d0901a7fff21386dc4149084b igb: add correct exception tracing for XDP
905d33507ba1b399e51cf98ca4f27b2bd37648ed ixgbevf: add correct exception tracing for XDP
0337e138b2605c8b9c00d2ef78a536cc74400a17 ice: track AF_XDP ZC enabled queues in bitmap
97e1251c050eb6a4bf8c6d1a5500dd9220e3c712 cxgb4: fix regression with HASH tc prio value update
d311a0129f2bef3fd6d074d3bc74326a077ed107 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f3b16e88fc55ebf9f4af6d59c828e86d519f3ae9 ice: Fix allowing VF to request more/less queues via virtchnl
31f759ac42fd0cd6ceb712dacbfd5c418f0fc550 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
019c30094d9bc0488ba78cf9940c1ab8f8478850 ice: handle the VF VSI rebuild failure
0ceb230c963df45fecdabb8ee814391d4dc44e1b ice: report supported and advertised autoneg using PHY capabilities
d992e07a119d25b997ad1fbbfdeb6a771f9cc443 ice: Allow all LLDP packets from PF to Tx
042cd1ec9f4714f9d22761dc9ef7a6aca8065cb1 i2c: qcom-geni: Add shutdown callback for i2c
8ba2d7e8e51b35192c62dc6d4df22ba315dea419 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
746806a00942f039371753a0ca71aac511fd646a cxgb4: avoid link re-train during TC-MQPRIO configuration
e7c57836d81779bc2d6810b249419a1b48ae2e2b i40e: optimize for XDP_REDIRECT in xsk path
dcd1473a0a15d66678b73c902ddc010fac295828 i40e: add correct exception tracing for XDP
78b07c4424e84a5d0cf0197703fc2df8b595dab3 ice: optimize for XDP_REDIRECT in xsk path
9c9aee26cda1840da6a981812eac9c7f9e6ac955 ice: add correct exception tracing for XDP
474e55a42cdc56c492d427a8697a2fa576ff2c58 ixgbe: optimize for XDP_REDIRECT in xsk path
229e5aa853e354aa4370595af69f59ad6c56f07f ixgbe: add correct exception tracing for XDP
5dfb893ae4df49375e16f16722270da231d59c1a arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
13a6e6c5831b38ea05b817b9a637ff90cf60c553 optee: use export_uuid() to copy client UUID
c4ac05947b8c829eea5498a2c501235a78800953 bus: ti-sysc: Fix am335x resume hang for usb otg module
80fee03d17a93fef12feddb51009226a13c882fd arm64: dts: ls1028a: fix memory node
59165c38d486744c7a228ef1c0805e8072c5d7f0 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
504583ee379427996bd1413f97db249d0ab1c971 arm64: dts: zii-ultra: fix 12V_MAIN voltage
567d5eb95056f3691ca020ad1be92fdcabd990b3 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
b29d2046ea5f27d900b69b9e8c5543007e1fe9ec arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
5b0ddfc6790f6988ef423fac76acf860e6bc01a3 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
af43fa83fad8a90c532f941fe0f36fd3a01ad661 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
44eb8ae1ab478e1fc49d1ae2a5144b9d0a752931 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
ad4eab92989e53ed3fd4df509c7da951da739fb0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
191e2eb861fb066b58b78185bfe9e27f376f69d9 arm64: meson: select COMMON_CLK
060fb0442d3f78ac18e987c84693b3e14828738e tipc: add extack messages for bearer/media failure
8654a9ff41412a6a028510ccb1fea3ec3a1d834e tipc: fix unique bearer names sanity check
33cbeba2752947c71a42deadd4d8797a8b476527 serial: stm32: fix threaded interrupt handling
3a53ffc68472df04f233b281cfccf936abeaf89f riscv: vdso: fix and clean-up Makefile
29a1d68cf9bad0587a5606d56589640d77178134 libceph: don't set global_id until we get an auth ticket
6462528a93133c006b24182960ed0b48172cfcb2 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
db3f2610dd73b7c457a5ef8e8c8bd26fc198f151 io_uring: fix link timeout refs
099c590f6b896e7b4a9547089c833177cc4bd227 io_uring: use better types for cflags
fec36c0237cf07ac35f41f5220b67bca0fb46ac0 io_uring: wrap io_kiocb reference count manipulation in helpers
d41dfd06d9e7f9a5ec74d4ad09157f83fc1b493e io_uring: fix ltout double free on completion race
3626b22e6a39dbafbae8e5a923153b30c1489e24 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
b54e5d059e752c99e0f9f934950bec5ebe76caaa drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
e63ce054b4b9226ce850bf48f6c016d1a69f5e9c drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
f89329b30fa0a8352145a2ac07b70f01184cc620 Bluetooth: fix the erroneous flush_work() order
8b2f0e6a98f5cffb5de6b7b606ebf0ba4a03f389 Bluetooth: use correct lock to prevent UAF of hdev object
532715e784044af36c26b65fd1935cffe0dc76a2 wireguard: do not use -O3
8a4dd8540031feb551e823b2934a0de70f589520 wireguard: peer: allocate in kmem_cache
1155c248a68653495773e22aba6a94d7d225c4da wireguard: use synchronize_net rather than synchronize_rcu
0956b930221479b03875dcbc750859348eb584fa wireguard: selftests: remove old conntrack kconfig value
75661946f410650d4e425d1a919b899ceb10336e wireguard: selftests: make sure rp_filter is disabled on vethc
fe7c55a0f59254496d2897b8504afd1be92ea1cf wireguard: allowedips: initialize list head in selftest
8297892138b20ff5e041106bdc1a2b04dfe053df wireguard: allowedips: remove nodes in O(1)
fc89390d8e291811f64b9d64236ef322778ed5db wireguard: allowedips: allocate nodes in kmem_cache
a0360c955ae44ea1003bcb3b932fe08abc0c4b99 wireguard: allowedips: free empty intermediate nodes when removing single node
69769f3ad3aa2fcb48eb83327f3b2e9e05a3b329 net: caif: added cfserl_release function
83d59e8a8a85739a924d3ff16ef74073250b24b4 net: caif: add proper error handling
a1b34ddb084b776f610601150baa152e90530845 net: caif: fix memory leak in caif_device_notify
da071ecabfbcc76add51c3b2167e3745ae3f4e83 net: caif: fix memory leak in cfusbl_device_notify
5ab47cc21270e29359fb14cbc5b61912275bafee HID: i2c-hid: Skip ELAN power-on command after reset
763d43c7c597d81439a3df6d3382d6c0479249bc HID: magicmouse: fix NULL-deref on disconnect
98d1fa83d5422213e5d8d047082f0d485c5fce34 HID: multitouch: require Finger field to mark Win8 reports as MT
5780897937ef29202a34bc399aced3dd119607cc gfs2: fix scheduling while atomic bug in glocks
206c8355a4dfc1cc22c34deeeb0a2080f1adc8e8 ALSA: timer: Fix master timer notification
b7191cf65ca0ec7330df140069388440f95010b5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
49b1aed8557efde949997e9f867cf238118273f4 ALSA: hda: update the power_state during the direct-complete
a9cad6a8653a493ccebbad77b4ab5bd18a67d13a ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c15c9cc42986830ee9de713a468f8dee0912c93d ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
8f39d4744d31662af810bdd0d828f855e59c2a84 ext4: fix memory leak in ext4_fill_super
a07a73d6eb6cdd5a50bb58b2b5beaff52451cb0a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2bfdc38712140ee776ae20b7242e97099cce035e ext4: fix fast commit alignment issues
b3deee3c4528a9836e23ce1a3399b2869ab927b4 ext4: fix memory leak in ext4_mb_init_backend on error path.
cf4578150e3503bc5bf5dd113bc6357e92b41eb5 ext4: fix accessing uninit percpu counter variable with fast_commit
42aac540d73938e14a3a7b35a550146fe8c76de7 usb: dwc2: Fix build in periphal-only mode
717018e8cd1ef708aa944cbdf4f005ce647f4475 Revert "MIPS: make userspace mapping young by default"
34e9838dbca99985926b22f73ac5275a63b69001 kfence: maximize allocation wait timeout duration
adc840c86843f1fe1f06954c43124d3e48fda464 kfence: use TASK_IDLE when awaiting allocation
8cab2bc1402b138744082617efcb20619c5284e8 pid: take a reference when initializing `cad_pid`
9662610bc576e7473fa39de945cad0fc7909f989 ocfs2: fix data corruption by fallocate
5db6e643180e29de639ef9bd561209ef79066c48 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
7a99bcb32aab3c224c0304fe18c6fd052be800d3 mm/page_alloc: fix counting of free pages after take off from buddy
50d4ba40cb5c5cdda3956c6d0a625ed14551ca4d scsi: lpfc: Fix failure to transmit ABTS on FC link
7a6000d83a0e23d550d4b2250e672153d1753bbd x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
d529aaf79e88a1a2438aea6b3d01551b1a54fedc dmaengine: idxd: Use cpu_feature_enabled()
05e0c4bb28b7419856ed1712bd7ac8adfe07ae69 x86/sev: Check SME/SEV support in CPUID first
d779041018d986fcdebe7a3c2a3b73b200f9ff99 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
5de9ccfcf486bd4ac6a78281cb39ff5da9f648b8 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
07bf3e49b8cd4b1751f8464765346129709fd151 drm/amdgpu: Don't query CE and UE errors
c7e7e96f86d1350184801cdf29eacf314de07bda drm/amdgpu: make sure we unpin the UVD BO
38429baa565123eeb85be264d1ff5c6cef1fc6dd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
a5a5bb70cab9b7767cb86f609725dbeae8a09021 x86/thermal: Fix LVT thermal setup for SMI delivery mode
90634402c24b98a4f06275e797d7cd76610e22c5 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
64ad9ab480ba79cbff4e825c6bbcb14a688779ee btrfs: mark ordered extent and inode with error if we fail to finish
7f89373e1a9eab8f52c2aabaf2902fc256c6b681 btrfs: fix error handling in btrfs_del_csums
2b7c6e106dd8ac0834d6bf83f68d19c80409af24 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
aa2661634845ebee520c6426f14aef0652086629 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
a2b3803cc85cda23e1239aa200bdde99c2164062 btrfs: check error value from btrfs_update_inode in tree log
f409a94569e90b63026f6aa06ec5a690d31066c4 btrfs: fixup error handling in fixup_inode_link_counts
6237ef5e2b1b20c904376e74c2c81ab9a2099388 btrfs: abort in rename_exchange if we fail to insert the second ref
c9dd4a8f618678d5df0999ab5c80ae6126425ead btrfs: fix deadlock when cloning inline extents and low on available space
9ba1064de2412c70ffe0d09b8613b913eaf36048 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
66414668cc23313e5ce272c69f7c9f32f9bd4e76 drm/msm/dpu: always use mdp device to scale bandwidth
bc51e9b4a39aa11bba438587eb30964129d35d09 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
4d761b7d7c3b30e4b9bb800fa0bec07b2d03559d x86/kvm: Teardown PV features on boot CPU as well
36791517f677ac5d774e31363d1e36d0aea2e25c x86/kvm: Disable kvmclock on all CPUs on shutdown
7a4b632f51462edc8f220a0cc138e2e546c2223d x86/kvm: Disable all PV features on crash

--===============4763092235919781480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570bc6361100-55e34086b241.txt

fb9735f3349882bcbb6122e5c94116394bca2803 btrfs: tree-checker: do not error out if extent ref hash doesn't match
5de45727e525d9cf69cffb52de11775949f5a470 net: usb: cdc_ncm: don't spew notifications
085b63fcd7d91addfe6af434dd89f97f7cdf526f ALSA: usb: update old-style static const declaration
c35d01c2fb08370c9606054cbef8b6f1eced1b6c nl80211: validate key indexes for cfg80211_registered_device
fbbd82b28c2e88134647398224cae9f7a931c2c0 hwmon: (dell-smm-hwmon) Fix index values
56f1aa9c30e2e1ea4f3e59467348263dd317cc1f netfilter: conntrack: unregister ipv4 sockopts on error unwind
aea8517c0966044f1500252452c2504410cae471 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
683c7a6b163e38b97f3f67519bbe2d35e3ce6e81 efi: cper: fix snprintf() use in cper_dimm_err_location()
29e31630b89827b5462932db90f3f44b31a41f65 vfio/pci: Fix error return code in vfio_ecap_init()
220f9ea77be9f0301acadec85446a79f6abc7d16 vfio/pci: zap_vma_ptes() needs MMU
b054b9a75a611943fbd01db81b27863e82722681 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
048d05697e98bf6009bd3a168ddec38b279da454 vfio/platform: fix module_put call in error flow
e92ef32678b1dbc8446a72ece2f7c702aa81d5f0 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
636baa52d3e15f308319ebf1c2904099e0849a0f HID: pidff: fix error return code in hid_pidff_init()
5b140d22d5ad51c177a9623cad5ecb002ac65c85 HID: i2c-hid: fix format string mismatch
bd323de00606189572b16785e549e0a0e0e4f76b net/sched: act_ct: Fix ct template allocation for zone 0
99e293772e9128c8f1a651460eb477204e1db234 ACPICA: Clean up context mutex during object deletion
7572c83ece2092c16b04e678e52fd390cc2c59e0 netfilter: nft_ct: skip expectations for confirmed conntrack
23614942b955bf535f09c2f47fac2ffd936a2f76 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
fe88806f2c316948c8e083c61e995c765b1a6815 ieee802154: fix error return code in ieee802154_add_iface()
bed5adf5282a2ee63d3fa97e7cac39e330fe07a1 ieee802154: fix error return code in ieee802154_llsec_getparams()
1794d338d017bbe95e3d7bca70e35a0b0c90d431 ixgbevf: add correct exception tracing for XDP
fd6c1fa67be5da47995711d8b5530c14f0de7926 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
262a42ce11452fc42d64ea84f422e81f7e2fbadc ice: write register with correct offset
135cd2e8e870b2ae4bd238a7ec8ea8933e5086d9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
43a776918dd0c22b6980174b7e3744d533e1a8df ice: Allow all LLDP packets from PF to Tx
3b2c1c7f4af5b4586caeedea2468c6c3dc065bec i2c: qcom-geni: Add shutdown callback for i2c
b15c3607995816147a5b72fb9454a5c1b4f8388f i40e: optimize for XDP_REDIRECT in xsk path
5ccf72df0dd70cf63cadeec4a07fefa962490fb8 i40e: add correct exception tracing for XDP
ab1716e13bcb21bb79a8eabf26ae8dc90551d3a7 arm64: dts: ls1028a: fix memory node
0771adea9f5626658109582508dd6289061d1061 arm64: dts: zii-ultra: fix 12V_MAIN voltage
ed4e85d98df85905eb06dbfe532901b7485022f0 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0f61fdc16d1ec7b928b6f27afceb622f8250a28c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
007591b74a61808682087f307a00fd58726d9901 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
3a5fe0b48b21279637e885436a816baf79dc9ca0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
2deab67694ac31ebef454dc8b4bfd771a4644a48 tipc: add extack messages for bearer/media failure
c424a39b44d23ebc40b7e06130f774e8ab0a80f4 tipc: fix unique bearer names sanity check
bc38c4503dda73f8d0eef0a245753da8445b69b4 Bluetooth: fix the erroneous flush_work() order
b75bdbc62a5ecb2335c5dd846cdf069bf5ab59af Bluetooth: use correct lock to prevent UAF of hdev object
e76b57a18e6c563da1f55817667251c2553d2aa6 net: caif: added cfserl_release function
a38d059e2f55e2ea0c2261956aa0eba7bb1779f5 net: caif: add proper error handling
e25cf126dae02aa4a1a670f425993ded92150ef7 net: caif: fix memory leak in caif_device_notify
a6065f2bee43a456b4513022948bbb2cabc2d4de net: caif: fix memory leak in cfusbl_device_notify
1eeb404ed27119b8ec7f8adcb99bdf3ced78da4b HID: i2c-hid: Skip ELAN power-on command after reset
00cb96aedf2b466ea71a32a4904b0187487aa9de HID: magicmouse: fix NULL-deref on disconnect
b66c0165647ec872e8449e39721fc717eb6cf6d2 HID: multitouch: require Finger field to mark Win8 reports as MT
37a5254989470abbf4e3df4591064a66c04752e3 ALSA: timer: Fix master timer notification
3fe7b81eede24fcce2de0417c9d48331a4f2c915 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
b9bc6bc843275a7303b0d5fdf3d56097e97124cc ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
407c11a0e2b7260bfebd9ce6e9d737a0e80c4999 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
94c2ee5683996027fba503f4541c387336fbbefd ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c8db1adaaf07d2bf8063951ee7d87474b8ca96dc usb: dwc2: Fix build in periphal-only mode
d0b67cf0929b4c96670e60e7344a73f5290e5998 pid: take a reference when initializing `cad_pid`
344a73accfd21ac27612e79d84f7a00b4dd7d493 ocfs2: fix data corruption by fallocate
8ab5c9b742ad544c710a1296b13ea2c839e0ab28 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
22a8f366be7d5af198560603910c0a21590e42c4 drm/amdgpu: Don't query CE and UE errors
1285f87f019fd88290f326cfec1312226e5a1ecb drm/amdgpu: make sure we unpin the UVD BO
ba5972c197c283757aa5adf03c9ab91dd86d0224 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
73c09f36ce3101ce777b999d8bcbb5b81353bc97 btrfs: mark ordered extent and inode with error if we fail to finish
73ec130edbea33db3687dac3d1c211f6f2d88cdd btrfs: fix error handling in btrfs_del_csums
80bcc1c709132a00c9f88ac9a7e2e6635b6ca3e7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
1c7f18bf0bd836c3f55ff2633bc4de4f2e2e47c0 btrfs: fixup error handling in fixup_inode_link_counts
349899c2f559ae0a31e1451df9e06953146f46df mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
bd53db16fd529184fe3ef3d64dcc4c5ead185bc6 bnxt_en: Remove the setting of dev_port.
72dfe7d906cc167bde1169fd5f166f8536cb1bd7 mm: add thp_order
7594cc23eb5946c67280624c1098ec0bb520ddaa XArray: add xa_get_order
0368c9b3873ef50e2d2986a54c9523444fde45cd XArray: add xas_split
55e34086b24118445c89c875448f6523bcadbc73 mm/filemap: fix storing to a THP shadow entry

--===============4763092235919781480==--
