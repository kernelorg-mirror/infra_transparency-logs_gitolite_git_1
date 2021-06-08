Content-Type: multipart/mixed; boundary="===============2431462313384437925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:52:23 -0000
Message-Id: <162316394332.21183.3957308910316298373@gitolite.kernel.org>

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02688240b8ec6e0c75cdc65fee1f79921235b56f
    new: d2fb2fa5e1f6e5abf769df0d056f8f564a170178
    log: revlist-02688240b8ec-d2fb2fa5e1f6.txt
  - ref: refs/heads/queue/4.19
    old: e3ee6ab384d5c5bcf9d0b91fd46a37f7b29fcdd7
    new: a4ff95539676cd17fe022e03440532c6d183fbfc
    log: revlist-e3ee6ab384d5-a4ff95539676.txt
  - ref: refs/heads/queue/4.4
    old: 81dfe21e3d896e1a565d8e9e99894d6131e053bc
    new: 13f035d20c72db9f989fc15088c44ea454257088
    log: revlist-81dfe21e3d89-13f035d20c72.txt
  - ref: refs/heads/queue/4.9
    old: adda1da34536e54282e5bbc203dc57fd0500bebf
    new: 43a65588a28889a4a6ea7c81fb331a44ff4ff65b
    log: revlist-adda1da34536-43a65588a288.txt
  - ref: refs/heads/queue/5.10
    old: df250d0ec35f9b1839d6b75d52405847b85369a3
    new: 3ad2fa9bf7ba1ab6b3ae688711d76b10d7d0cc7e
    log: revlist-df250d0ec35f-3ad2fa9bf7ba.txt
  - ref: refs/heads/queue/5.12
    old: cd57d324b1de2c0f0a9847e12b885a97355b941e
    new: 0f5ecbe637124f190dd8a80eea0db20f77e8d5ce
    log: revlist-cd57d324b1de-0f5ecbe63712.txt
  - ref: refs/heads/queue/5.4
    old: e6c83acc4e55cd4c8ec72e8c98c1661b86de8435
    new: 412a60efa6f63701faadaaffa424efdefd9cd4c2
    log: revlist-e6c83acc4e55-412a60efa6f6.txt

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02688240b8ec-d2fb2fa5e1f6.txt

5a1532106748cfcdf79874580f978367b48a9bae net: usb: cdc_ncm: don't spew notifications
4c617191cec85da1c611cf8ab47365ae6e633b99 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
db1caf64211bc719545a4c354876e2a46d45a5f6 efi: cper: fix snprintf() use in cper_dimm_err_location()
cb5d8b2795dc471afe2949512ea62e940311945a vfio/pci: Fix error return code in vfio_ecap_init()
f8c4bc397cedbf22e3a7732dd8ea65cef528dbc7 vfio/pci: zap_vma_ptes() needs MMU
14a544b7c1601dab7840acc3741ee308afcaeff7 vfio/platform: fix module_put call in error flow
ce83093da308a1e4011f14e5736b8d6e05826677 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
08c58e8b3d4015150d803a2e2b4e8b7130a4b55c HID: pidff: fix error return code in hid_pidff_init()
55d2c730ef2004b9aa7aef3491458f71a3e714a1 HID: i2c-hid: fix format string mismatch
8678c3a953e49b5560894353ca54b70f4a8e80f2 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
cc1ef7c551d261a2efb14bfdc291b6309ae99b52 ieee802154: fix error return code in ieee802154_add_iface()
2cad3477341f73682c1bb821554d11f0c7c4503a ieee802154: fix error return code in ieee802154_llsec_getparams()
83286b375c6431a2f6f5074110e37ffbffa916ac Bluetooth: fix the erroneous flush_work() order
2eaa49c16e304c55f55613b046569f7cfa7b9dc0 Bluetooth: use correct lock to prevent UAF of hdev object
014040598eda11eb608bf36ab134b1d5e16c160c net: caif: added cfserl_release function
f5d2331d68b8fd0c06ceddce2764cf6a48757fac net: caif: add proper error handling
13ce9b7984093d31405dee03d42afee9291ce309 net: caif: fix memory leak in caif_device_notify
b2310404132316025ed4e9d3edbea7d9d4255f8c net: caif: fix memory leak in cfusbl_device_notify
614837e1dc49d0a94f77d9dc1667d89945bc8d32 ALSA: timer: Fix master timer notification
885cfdd5121686bcc8c7bbfb29333f1a3c1d0e47 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
1136a94568d3f75db09770336c680c4ca95dca9d pid: take a reference when initializing `cad_pid`
3d23394f37c9d9baca9e79a3c89f937bc0009c5b ocfs2: fix data corruption by fallocate
e0f6420ea7d5557789802d8eb01d5cb61fe3e127 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
e74aa05f339e77684dbfe0fb9209ad0dfad07175 btrfs: fix error handling in btrfs_del_csums
79e669105563883b69716e34d0ee7d9375a8ac88 btrfs: fixup error handling in fixup_inode_link_counts
f0d1a561e9a6480088b94cd5e9d29b2ff8bdf384 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
841314e55a0054f299355c2abfa94dc6fbcd228c bpf, selftests: Fix up some test_verifier cases for unprivileged
0db791fdf3c4fba3db8c4763b06ae9835c59bd43 bpf: Move off_reg into sanitize_ptr_alu
323a4f5212dc31a709b6936740b6e458c66cdfdf bpf: Ensure off_reg has no mixed signed bounds for all types
7b733d970e5c54165f797b0169d56edd17d568a8 bpf: Rework ptr_limit into alu_limit and add common error path
e37af7e3915d1576953d3712313cf0a7868b7852 bpf: Improve verifier error messages for users
7d369fc7810a92b30491730f917e4ea8547812fe bpf: Refactor and streamline bounds check into helper
3c8122700611428f277430ed171aa4984b6ca1a7 bpf: Move sanitize_val_alu out of op switch
4544a92900a6241fb09c7ea8fef24089faaf0720 bpf: Tighten speculative pointer arithmetic mask
9ac1e7c6a964be472532e0ad217a85716c38dd1f bpf: Update selftests to reflect new error states
1063cf4d5d66697687c61819c3330ebc4b7170bd bpf: do not allow root to mangle valid pointers
f48adc681f1022007b89bd64ea77cee06ef97168 bpf/verifier: disallow pointer subtraction
adc88bd6aafd678c382782c03cc09c1c70089c28 selftests/bpf: fix test_align
018b9d06ea7875b674ce9891154933772cb218f9 selftests/bpf: make 'dubious pointer arithmetic' test useful
c68d5a8502f2451b864eaf49f7c02f7ddc43b32f bpf: Fix leakage of uninitialized bpf stack under speculation
6adc9f4ce4976f2a697faae536bfc2e99cc862c4 bpf: Wrap aux data inside bpf_sanitize_info container
d24c0238194e832fad21af45cc5a4ce1c29f2483 bpf: Fix mask direction swap upon off reg sign change
d2fb2fa5e1f6e5abf769df0d056f8f564a170178 bpf: No need to simulate speculative domain for immediates

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ee6ab384d5-a4ff95539676.txt

9e519a0e17865ed244243d2bcd12590b610f2649 net: usb: cdc_ncm: don't spew notifications
b84df151a59c3606ae64bd50274bdf846ad358be ALSA: usb: update old-style static const declaration
cb4aa5bb8f25178a6c5c0f95eb7d0f9f587c53ab nl80211: validate key indexes for cfg80211_registered_device
0f002ea92154882fedcb2dc510e8404c35227cb2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
41551da146619901a6fde167c1774a572b901724 efi: cper: fix snprintf() use in cper_dimm_err_location()
0b4533e0e9fe9a60d740eee959e19d77ce50c33c vfio/pci: Fix error return code in vfio_ecap_init()
c7c40a68d026bd210a5bf3242ab16bd55d0f324f vfio/pci: zap_vma_ptes() needs MMU
79a950852287aa49d3b91860f20114a8015db3f1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
26b057f5d6e233fbec949431057d761fa3ee415f vfio/platform: fix module_put call in error flow
7245c08dd262565a0e7c230f07cdb549d94cab12 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b4156fc92df9270d33e6b57d86a5c742f133268d HID: pidff: fix error return code in hid_pidff_init()
eb45de1b739f472078a59fdbaa8317572d69c3bc HID: i2c-hid: fix format string mismatch
42bd8ae7718b5684bc3fa2a70b3364c7a7806871 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
78023c44e552c61a8ed95ab8822971a341ecb30a ieee802154: fix error return code in ieee802154_add_iface()
3ff267ec2867481b6d8e4b962a01a3fae6d68cfa ieee802154: fix error return code in ieee802154_llsec_getparams()
b6bfeb00ea49a04b27502314157e70f4ac2a06b5 ixgbevf: add correct exception tracing for XDP
a6c197450f86fdba0ac2c3bdfc9c268e821a2083 tipc: add extack messages for bearer/media failure
5feeb0f66fd7f60f2c04bb7d278cb93cbdd0f151 tipc: fix unique bearer names sanity check
2bd4f579444c6ee0cbdfd142f96a9203eb894415 Bluetooth: fix the erroneous flush_work() order
fde110b446f491373fc96c1e4d499fba694420ef Bluetooth: use correct lock to prevent UAF of hdev object
c42238390bbd21622f4cb66f255e3b87a9ce5d4f net: caif: added cfserl_release function
0083e247f39e6ee9928e380558bd4ba9217371a1 net: caif: add proper error handling
515b470379d55d15d134a5e92c73dd25196b2d70 net: caif: fix memory leak in caif_device_notify
63008206fe59003933132f69d332283606f14801 net: caif: fix memory leak in cfusbl_device_notify
8d74b67d4afbeb128f4a22e018af91e1eff41bab HID: multitouch: require Finger field to mark Win8 reports as MT
6dd4a2a4e4a6f2f5d6d88daf09a86b9085942b3c ALSA: timer: Fix master timer notification
cdd4bde3c05d8b5bb101d754714ed0c00f0ad8be ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
9718f837eb4029d9096827f93ad34af842a9ab3c ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
fe44284cc7bfd17dd6c790464c3b66f98704ced4 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
9fec4ad9f79e651b8c498f0ed53d591ff20bee70 usb: dwc2: Fix build in periphal-only mode
b59484fcaf0746fe27ff35dd535d9959d730b5ae pid: take a reference when initializing `cad_pid`
f1571044ac2457bf0613b793c0a16b9c76365c14 ocfs2: fix data corruption by fallocate
a916a1007a14ced88577b115adbf33652d0141ce nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
53955dfb8ac790dc414378ff9f1f7c57ea223a58 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
125326849f2d12923ebc3e1c60a535e0b09a2d53 btrfs: mark ordered extent and inode with error if we fail to finish
446a928e6343f68cfa854c0fc935c91e21f57d93 btrfs: fix error handling in btrfs_del_csums
1f0dafd19c19ee70426e5e0fe9174a5917a00713 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
de22dc7882ee631930143a8ed55f5e7bccfa7463 btrfs: fixup error handling in fixup_inode_link_counts
effedcf28e653bb68ddf75774666fad9766beb10 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
07847e13b1b6a4a6e9212ebfb07631e3b1235a3b bpf: fix test suite to enable all unpriv program types
33cdc116a0eaf0bcacb012e858b295a5c89cb2e9 bpf: test make sure to run unpriv test cases in test_verifier
4ec9d1fd5ca50f6039dccf5fdba59af295b49cdf selftests/bpf: Generalize dummy program types
c630f4c5a773883ec8a8bb99f5da49966fb4801a bpf: Add BPF_F_ANY_ALIGNMENT.
90624191967b8637982e773e66bd7d7b9244e7a0 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
b71390fd62851e932ec487a82439951ffa197408 bpf: Make more use of 'any' alignment in test_verifier.c
c3263121dc73ce706b85fa75e6856d43aae17d6a bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
3c2973b8c74dda6e36982066ddf1d2e95aad8497 selftests/bpf: add "any alignment" annotation for some tests
a4ff95539676cd17fe022e03440532c6d183fbfc selftests/bpf: Avoid running unprivileged tests with alignment requirements

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dfe21e3d89-13f035d20c72.txt

3dd77bf4ecbae69f0e38082e1777e83995ac037d efi: cper: fix snprintf() use in cper_dimm_err_location()
d83070cf676db768c7908ec8b23b89391a03fe6c vfio/pci: Fix error return code in vfio_ecap_init()
2fa907217b01eb6f581dc9c14c2cac3256a6f733 vfio/platform: fix module_put call in error flow
e9b988fcf81c4f7c386b8e6fed798d7d79a6fe00 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5ae7e3a5d8ebaef878c6688eaaea2e0740c9f025 HID: pidff: fix error return code in hid_pidff_init()
8e47c5d85ea27729ce304943755c1dc4c263683f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9c171574ec9b852178684c94c92106e6815c29db ieee802154: fix error return code in ieee802154_add_iface()
ef787b9a8a270f18a29343e3bd531f279f3830cf ieee802154: fix error return code in ieee802154_llsec_getparams()
c7c64dfe69cbde0ca4f71a9e9dc0533a607f7569 Bluetooth: fix the erroneous flush_work() order
f5ba0b93b20c2b7bb34a7bbe8a071da3900260bb Bluetooth: use correct lock to prevent UAF of hdev object
5864bb22681979a8c448b730e53f7cc7d0d7a78f net: caif: added cfserl_release function
170db27d533fc6d272c2c54be2ca207990596c10 net: caif: add proper error handling
dde61877ab2c937f8a7fc4fb936cdcfd81e6dacd net: caif: fix memory leak in caif_device_notify
2fdebeebf5b5f7aba34743fa02cc0150812a4d5f net: caif: fix memory leak in cfusbl_device_notify
265b0fed9ea625ec08390ffd1882ebaff67d3447 ALSA: timer: Fix master timer notification
4623f938c82c8b138fb5cb54b6383ea425d3eaa2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ed449887536e452495bf38d9c0a9799c6319d8e1 pid: take a reference when initializing `cad_pid`
b3da1fedb36d8b5547a701179a3e929eaf749b7a ocfs2: fix data corruption by fallocate
162d5a9f52345f5d8227f3e6ce4ad91756972490 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
13f035d20c72db9f989fc15088c44ea454257088 btrfs: fixup error handling in fixup_inode_link_counts

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adda1da34536-43a65588a288.txt

a5f5ba927fc7add2b6962d277e36c01a5ac1ccff net: usb: cdc_ncm: don't spew notifications
68a4919c6c7241b89920ef32e31617eb227f47ce efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
db285dac039ca77d6c9de590213a06c2694ccec2 efi: cper: fix snprintf() use in cper_dimm_err_location()
392c1f22d27759b243b769f0245c16aeffdf2e7a vfio/pci: Fix error return code in vfio_ecap_init()
57df26c47864af55fe74a1d2f583f9579c543071 vfio/pci: zap_vma_ptes() needs MMU
c1c1189346dd315a04ffba2fbe825940ec80f064 vfio/platform: fix module_put call in error flow
b52ca684f9af8d6967658d50da71aeaa9916991c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
70627c4569030369d96fd7abce935bbddcc32172 HID: pidff: fix error return code in hid_pidff_init()
e80f54a1abe76cb2815b33cdb5b4329736a61064 HID: i2c-hid: fix format string mismatch
508f314c6e1051a50fbe1ff11af980ebd4ad34d6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
fff691ccaa99de441a28f85f06cd90992a47f1d8 ieee802154: fix error return code in ieee802154_add_iface()
c1a14f884797b73ded2cc119c79d7af7610feb4a ieee802154: fix error return code in ieee802154_llsec_getparams()
e58c158ed2cc403ce7d6c4ac1bb922a657de2334 Bluetooth: fix the erroneous flush_work() order
fe6465725ba1e01882fa5dc592b212715d8ba2a0 Bluetooth: use correct lock to prevent UAF of hdev object
b29d4aaf9e3f7ebb52b524f63f6eecb328521f0f net: caif: added cfserl_release function
3125dfac40739ffa1a5e9dd0c0ad9e9961b2851b net: caif: add proper error handling
d7e782e93974cfadcfd9ceb31e8a9819d2ad818c net: caif: fix memory leak in caif_device_notify
b0cabf4cd89d4fdafafc686b52f2f8470c0a8034 net: caif: fix memory leak in cfusbl_device_notify
b4505871fd3cfaa4d61ada1a4b637111e23ea431 ALSA: timer: Fix master timer notification
1e80071139e4f326ed6b6892c90a8d81d23ad3c4 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
da6b4aea63710db095e9d67fcd76ca1eb4e43c4f pid: take a reference when initializing `cad_pid`
241fbbc8b2f737115daff0bc986fc264a6d00b5f ocfs2: fix data corruption by fallocate
b3f008bdc92dbe24c40ab722aa2e1d2b3a7e7617 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
20f68829d3582286f8c4cdb34828673487ba214a btrfs: fix error handling in btrfs_del_csums
43a65588a28889a4a6ea7c81fb331a44ff4ff65b btrfs: fixup error handling in fixup_inode_link_counts

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df250d0ec35f-3ad2fa9bf7ba.txt

96a84c01eb17269b6d0fbf6c59027aca23e58f85 btrfs: tree-checker: do not error out if extent ref hash doesn't match
1ee68209ad7e48a722b0f86ff7136b08ca83c43b net: usb: cdc_ncm: don't spew notifications
93635342e8d4adfe5797e0eb3ebc501e257f8f01 hwmon: (dell-smm-hwmon) Fix index values
295f0a075f7858ddf70518185740513b8be6e717 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
d5d1e52ccaf046b064b37da8b95485bf0f520253 netfilter: conntrack: unregister ipv4 sockopts on error unwind
a8b125adce1eaba161cac70b8ba863033b19fcc9 efi/fdt: fix panic when no valid fdt found
19ae6fa4bdbec721be55914cb0a860ea6ecf3e8a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2b9c8480699799f29f91a4c433a18077615f7f27 efi/libstub: prevent read overflow in find_file_option()
b652e2c2479c66eaa3e711727afe93c31ad58fe6 efi: cper: fix snprintf() use in cper_dimm_err_location()
d8450964a844f7724586443709f36561770d7e6a vfio/pci: Fix error return code in vfio_ecap_init()
ff44ef13416ef0eecc9ea95acd1b3df113fabd4b vfio/pci: zap_vma_ptes() needs MMU
f16a86a703d2a3818a84b9bbb163263183f992cd samples: vfio-mdev: fix error handing in mdpy_fb_probe()
1004b3c64e21d30c4fd3445650185cc7c120da0a vfio/platform: fix module_put call in error flow
b18c4ad1846829137b84e3b5dc8f24197dfc9a6f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4dd152d5fb0991bfc58efd2347cb6c023a256050 HID: logitech-hidpp: initialize level variable
683390d578587f0a0cf15de7905d787e7f96eb0a HID: pidff: fix error return code in hid_pidff_init()
3a6baf46e2980505c7f72b931b3908008215e331 HID: i2c-hid: fix format string mismatch
527eefb8c3d2090b63f2ae0b5b2db529114b1bcd devlink: Correct VIRTUAL port to not have phys_port attributes
f8b4b0f28a1d251831c61a7a3f0b163a7199522c net/sched: act_ct: Offload connections with commit action
c72921a43ed751dcc8d2d4d4208c9fd2b4809acd net/sched: act_ct: Fix ct template allocation for zone 0
139667cee522631c404eac01505c1b51d2ec1116 mptcp: always parse mptcp options for MPC reqsk
f60d8f307d09c27894bef98e4b18ea984f230ad7 nvme-rdma: fix in-casule data send for chained sgls
de377e67ac666ff63292ac1972acdceaffddebc5 ACPICA: Clean up context mutex during object deletion
2d41899e7b5fce5327b5a9f959b01d5ba3677ab4 perf probe: Fix NULL pointer dereference in convert_variable_location()
bb64040bb1a9431a7e7cbb984ac4fcced137043d net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
ef41c8c4e1dfd9399855e5427932275b002957c0 net: sock: fix in-kernel mark setting
45e40160c164ddfa2845355d13fef61d3da8f750 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
41e59c131ba05d648ed837970cedcc38c5efb7cf net/tls: Fix use-after-free after the TLS device goes down and up
a21e935e6e19f4efefd5dab66bfd63881d084293 net/mlx5e: Fix incompatible casting
f2c438b832cb4d1b870a7e79f34f8309dc066708 net/mlx5: Check firmware sync reset requested is set before trying to abort it
ccf4f62e6c6039ca40e45358c604d2bad77f06e0 net/mlx5e: Check for needed capability for cvlan matching
b7430e1d1a310529dcd75bc82ba60ff588970004 net/mlx5: DR, Create multi-destination flow table with level less than 64
c1c271efd5e64920c601015928dfbb8b3171780c nvmet: fix freeing unallocated p2pmem
dada9135a73689978333db92831090dc8c94c74d netfilter: nft_ct: skip expectations for confirmed conntrack
1a7f24e84f6bc474bd923427be406931bf73347a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4fba6a08d3849a33ae7daddb24c5d8f4c70b9d20 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
a9d9ed9800b0db13468fff32ad4868f29b302bd1 bpf: Simplify cases in bpf_base_func_proto
5a5d75c9e405fa062d4e2cdf6037c1e89ebc809c bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
ea20da5342de1b25d40b0a87a6ca0bd5349303bc ieee802154: fix error return code in ieee802154_add_iface()
dc5490a1e185449d87e317d876757764c9241d3f ieee802154: fix error return code in ieee802154_llsec_getparams()
234b312256bff99ae1a2016000ba1fd12b285bed igb: add correct exception tracing for XDP
961d5444e0f485bededbef9939be6456225c1c25 ixgbevf: add correct exception tracing for XDP
fc84a9d68449052d52e7ae2fc0a95e29f7ba6c5a cxgb4: fix regression with HASH tc prio value update
c8a49ba89cbb2f00c17825cbc59fdc03b92e8c48 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
669a4f7c7b3243ce4b5d3be0947ab2c06ac29a97 ice: Fix allowing VF to request more/less queues via virtchnl
72eb0479950d8f8b8c1a1f8aab2a4a961c313ff4 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8b62ed95e89e17f3667beb977724a36f7ae5f54f ice: handle the VF VSI rebuild failure
e70c05f313879479d3abc97278a547e6ea99121b ice: report supported and advertised autoneg using PHY capabilities
a9ceb9535ce8d890a6b13d2cb9b56e9220d529d4 ice: Allow all LLDP packets from PF to Tx
f97668906a1f1eccebdc5989af81094e651be0ec i2c: qcom-geni: Add shutdown callback for i2c
f1f2eac3d104b49d0e1f36684927ecaa1d946e1f cxgb4: avoid link re-train during TC-MQPRIO configuration
b2a7a4249ce7e1a4f183a5d2695c1aec17096eac i40e: optimize for XDP_REDIRECT in xsk path
83ba6e7374496322e94fd38771f13fd14fc257e6 i40e: add correct exception tracing for XDP
bc77c700630199026e8a5da1361fd59f7856ed0c ice: simplify ice_run_xdp
6238066ed79bda7fe0f3fb05699742601c1c9e03 ice: optimize for XDP_REDIRECT in xsk path
8b5058d55eeb9110955bc1158a55248e1dd9c4f4 ice: add correct exception tracing for XDP
77e44416a97ed01d236744bae3c7c90020939b6e ixgbe: optimize for XDP_REDIRECT in xsk path
07ec156fe5ef06bea6ad1585b96015f5c5ebde48 ixgbe: add correct exception tracing for XDP
2d4bfda5e19c03e129fb1450f2f8ca44c4e31d40 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
75d71cd4207e8b7a7c16b51477552fcfc74031fe optee: use export_uuid() to copy client UUID
69f3a3d9f4b044776b5d4a0af3111683290391a9 bus: ti-sysc: Fix am335x resume hang for usb otg module
dcb74e7438b8481feaa2c77eed6ca20d6277d084 arm64: dts: ls1028a: fix memory node
f34a8739e2154314d6b4c844d7bb553453988938 arm64: dts: zii-ultra: fix 12V_MAIN voltage
31bd7dee1ddc165f32747186216a440c5ae49f7d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
4f23d74bee194cdec2ab9e48de7dcff5b78583ed ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
c3a5b90ad70c5c36866a1f0da43bda34cd4060aa ARM: dts: imx7d-pico: Fix the 'tuning-step' property
70607dcf28f0487c2ac95d1074bdf402cfef6b0f ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b2f059d046780f20968a5d0dfcb03ae3fd6945e8 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
a965f3efb756c130fedcfd28bb95eb8bbcf71d4e tipc: add extack messages for bearer/media failure
30b6ef4632a1879bc75baf2d520ba46ba99d6871 tipc: fix unique bearer names sanity check
aa76c1b120d059ea7932aaeeefcb702a46d7afe1 serial: stm32: fix threaded interrupt handling
c7eeec752485bb493ed8aab93bfb7c8f960236dc riscv: vdso: fix and clean-up Makefile
df812bcef7ed23511af970f691d3a4da847d5fa3 io_uring: fix link timeout refs
a90753cc936b061b8016ac0fd0893f01f03796bd io_uring: use better types for cflags
9d8e7efc190810dbf1166b06758dedd67fdcdd7d drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
9a2abb87bc2afea8cb2b76a97c9d243849702c9a drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
17fe8c431a3af08826eea81be918ed1c55d266e4 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
88f8b1c7ca5e5e0ffa5883fcabf8e4d3b7af0c85 Bluetooth: fix the erroneous flush_work() order
887cbcabf2beca09a5a378f112c31b021d8afec9 Bluetooth: use correct lock to prevent UAF of hdev object
cbec7733cadd4caa154af2abdde5b1d8104ef49e wireguard: do not use -O3
389c782a8ed3e66f1005da1a774c20a69a923bef wireguard: peer: allocate in kmem_cache
48379a0671461f4d8d60b225e515a570fcf247b7 wireguard: use synchronize_net rather than synchronize_rcu
b200e6d89b448df15b39589481dd776a1fbcf2b7 wireguard: selftests: remove old conntrack kconfig value
2f27e249b0f097e2973083e24c626b0219f9da4e wireguard: selftests: make sure rp_filter is disabled on vethc
30e927d2846af02d2487e3019ce520546a25e3c6 wireguard: allowedips: initialize list head in selftest
6a7b0c4e96208e525b6634c7c6cc91538ec7fb3a wireguard: allowedips: remove nodes in O(1)
23e2a1c66b20779235f9b486149bb42c54bc347a wireguard: allowedips: allocate nodes in kmem_cache
3a569f66fb0297c0c455a0e17f60c90ed23e28b4 wireguard: allowedips: free empty intermediate nodes when removing single node
09ffc743d8974afaba9dc29e908fc665c43f96e7 net: caif: added cfserl_release function
1030d453afb7332b130179bf42ddb7c48861fb1e net: caif: add proper error handling
8dbf09da08b3399080c24e0d7d6e1ef3fc4c75e5 net: caif: fix memory leak in caif_device_notify
782ff1816244b0ad8ac8e26cf6e0280a9bb916e2 net: caif: fix memory leak in cfusbl_device_notify
6f16d0bbc5e05323b0e5fad43e718ff92bf70ee2 HID: i2c-hid: Skip ELAN power-on command after reset
db7f5c5119f64df0ae754eefc3456de66b73f62f HID: magicmouse: fix NULL-deref on disconnect
f1c540daf032b4105e6af68aba5c31033e987a61 HID: multitouch: require Finger field to mark Win8 reports as MT
032c6eb6d18ab4e520788caa5d6bf11686247e1a gfs2: fix scheduling while atomic bug in glocks
0fdcb439bf3ac8813285868fd6ce62f12bdb510d ALSA: timer: Fix master timer notification
c84ee4a574e37389679d71841ce6833dfeae4dde ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
a492bd4437c88c3ef62fe3b4f25defd4b0c82109 ALSA: hda: update the power_state during the direct-complete
b45cb9e12bb32cd157f0b4a655e16dda391b3321 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
1338277b630193aa93c7a4d983ce68d99736eaf0 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
200104ef333cb1482b6262f1002d86b052d2c4ed ext4: fix memory leak in ext4_fill_super
8463ef1bca702cb2cb986c402639bf22ec07f087 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
0775a73ea622a72f29627cf93b9edad5c03571d5 ext4: fix fast commit alignment issues
29736b955dca246aab9e6b40de1fbc9fd959c1ca ext4: fix memory leak in ext4_mb_init_backend on error path.
b17b4838ac19fd0d3b807299dc5212d483d3cd3a ext4: fix accessing uninit percpu counter variable with fast_commit
347e61597969783e94e73914b104e7fe2ee20bfd usb: dwc2: Fix build in periphal-only mode
33167af864eb23e25bb4ea9e264f3d2d694affd2 pid: take a reference when initializing `cad_pid`
edd31d18b0e6bf1e99441bb361acd25cb4bae4b0 ocfs2: fix data corruption by fallocate
d6ad1cb156dab2227c0f9fd80d59474ca6456b05 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
2f316227597e2946e15d11992a84f806b3603073 mm/page_alloc: fix counting of free pages after take off from buddy
bda695ffde4a573b25171d839337bf81f5d5939a x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
c67704f9580e9305eaa451a0f811102f7542c682 x86/sev: Check SME/SEV support in CPUID first
fb1f7e77ff4f0db64177ba64358d0fd512a0180c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4cfd6be4b83b5471b797cbc3434e75ab77e8e014 drm/amdgpu: Don't query CE and UE errors
53d8189ba6a4fef50f294d25b12f1fdf7b5be3f1 drm/amdgpu: make sure we unpin the UVD BO
6ce41ee14e5a4da46753ffa2b4302cc239b52632 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
d9466488bbc7fa3e843c5c9d7a4062f684de9abc powerpc/kprobes: Fix validation of prefixed instructions across page boundary
060e7ac817e92e2474dfbfd1ad31b70f22484b27 btrfs: mark ordered extent and inode with error if we fail to finish
a7cfb5dc04e94b5774bc469298db7665f5e40991 btrfs: fix error handling in btrfs_del_csums
43136b9d27def00509908dcfbe88431dfb0ac28f btrfs: return errors from btrfs_del_csums in cleanup_ref_head
744c7e0ed8feccadfb47664da0c54e136ed9dc09 btrfs: fixup error handling in fixup_inode_link_counts
d2b2b9b5ebc2acb457a6f40bd0beb6f58dfa210e btrfs: abort in rename_exchange if we fail to insert the second ref
6e68d402e076f4627deb7dcc9ac1cd84d9535631 btrfs: fix deadlock when cloning inline extents and low on available space
3ad2fa9bf7ba1ab6b3ae688711d76b10d7d0cc7e mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd57d324b1de-0f5ecbe63712.txt

e2d17d3ca51a947f199a469724a2e4275c128f43 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
5b70d8e190b8efdc6a5293358b637712017086b3 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
9db75f38915170e0107ae0d4573b33ba7e467958 mt76: mt76x0e: fix device hang during suspend/resume
24e188fc0b218bd6cb602e0f9c1d4e27df779df9 hwmon: (dell-smm-hwmon) Fix index values
39a53e5f0bb1331204be7cd8621d2d2092ee375b hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
d8dd65d6c6bcef82282dc50722936e4b7f5144b6 netfilter: conntrack: unregister ipv4 sockopts on error unwind
152173e051cd1a55fc7b2f814ccbf6e3410aecaa efi/fdt: fix panic when no valid fdt found
541d0b0ac25d5892ae108f16b09ad7c6ec841587 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ad0f5fcfc333d31199968fbdfc8d9cee9fa77cae efi/libstub: prevent read overflow in find_file_option()
ed641c9c1f92e2d28b15d26c42ca62e4dbfc979c efi: cper: fix snprintf() use in cper_dimm_err_location()
cadddc2eca7e3493550f68a65878b9d112a36b23 vfio/pci: Fix error return code in vfio_ecap_init()
13afbe1ec48943b707970cabb1a15116031f55d6 vfio/pci: zap_vma_ptes() needs MMU
436a70686bc7a0e7eceffe3b32f76d7418d94783 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
fcb7fe6c5a04df10949fdfcbb0bc2b298fcac781 vfio/platform: fix module_put call in error flow
5e0ddb25bd57dba3f1a0f93910c8812286b1e4e3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
84bc53eb3a55fe10b58a267e2073a64fdc2629c2 HID: logitech-hidpp: initialize level variable
e333fd3ad95dccb019e4738d03fb2f7fb600a29a HID: pidff: fix error return code in hid_pidff_init()
2edda191bdf91e344ace5e0603ce835e9b7ef178 HID: amd_sfh: Fix memory leak in amd_sfh_work
e387ebaee6e1875fdd2bab648a7c40673796d4e3 HID: i2c-hid: fix format string mismatch
98cabd8e5a6de4ed4968b09d8550b4a038a39a1a kbuild: Quote OBJCOPY var to avoid a pahole call break the build
8274807a55a6a7b87ec95ee17e5e577fadafdcc8 devlink: Correct VIRTUAL port to not have phys_port attributes
dfde16f09d72da00b2771caf26a8538095879628 net/sched: act_ct: Offload connections with commit action
b28123268e891d8a2265945d111be49875c6a103 net/sched: act_ct: Fix ct template allocation for zone 0
18dc863b7d70b03acc3d2141cb2fe9bb28ab1059 mptcp: fix sk_forward_memory corruption on retransmission
54d29a2b707c644255a1be69f480e5860f0fbb95 mptcp: always parse mptcp options for MPC reqsk
a0f27ff96305b38bcc7fb837995186a106aba989 mptcp: do not reset MP_CAPABLE subflow on mapping errors
ec237058d24fef173162c660721fff7b22ab4bc6 nvme-rdma: fix in-casule data send for chained sgls
f440a76ce58f04b2d9562b08121bccd62717963c ACPICA: Clean up context mutex during object deletion
f0dbafe938c1245b747959db900982b110387fca perf probe: Fix NULL pointer dereference in convert_variable_location()
9872f2f48fe4f9ae17f89832ae62f71096ada53e net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
e372695ca4da74cd7c339f3d5c13f51ad7874f1b net: sock: fix in-kernel mark setting
9c39f90b0d61d68edede34c115f36aca664204d2 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c07aecb5f73d76a28e07e84b5f5e62bd545548a5 net/tls: Fix use-after-free after the TLS device goes down and up
79b1959312cace8d99be1967637f088afcd7d3dc net/mlx5e: Fix incompatible casting
cf6f82af9c375faa3a11e78477f3689246814460 net/mlx5: Check firmware sync reset requested is set before trying to abort it
9b216b8d7124f32e9ce557aa71e5b1f7494da93c net/mlx5e: Check for needed capability for cvlan matching
39b5a3b758854fdcf323d6ff56cbeaa070d141e5 net/mlx5e: Fix adding encap rules to slow path
4e205ce82516df31296b82f8ddd875eee9794f97 net/mlx5: DR, Create multi-destination flow table with level less than 64
d2a1abe65566567bd72ec370a8db095f001e69c4 nvmet: fix freeing unallocated p2pmem
887424b614fd1617a9f88642201d1a6a79849960 netfilter: nft_ct: skip expectations for confirmed conntrack
e2d13a488e16cb4aaacbbf9ac1ec1cc7872b8e16 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
5b1afe429dedb7f77a024b2fe942d718a6c4c652 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
8b29b98dfb909b18fca0939fea93ab1e5a6bbe77 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
77a6ba22228415e50a8e6b3f4ed5396f311eed12 ieee802154: fix error return code in ieee802154_add_iface()
c03bf8982e15a3c4e9dc645f96b01000f3572dd1 ieee802154: fix error return code in ieee802154_llsec_getparams()
9a29045311f7b396a157f6daa2550b7408a45ed3 igb: Fix XDP with PTP enabled
e8110430f0ea5cda160005308d2ec960c3a1119d igb: add correct exception tracing for XDP
1a9f00aca5611ef2710ef1a86323147c6a8f3e16 ixgbevf: add correct exception tracing for XDP
c0a9104223563ef429630bb528603d11f18b96c3 ice: track AF_XDP ZC enabled queues in bitmap
d26281faee3df1da6e28c9936493239d6766d6b4 cxgb4: fix regression with HASH tc prio value update
97043c2c6f5a9dc3243e5f737b41250374e92daa ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b6562291b8fcb05a62ff733288850e54b88c4915 ice: Fix allowing VF to request more/less queues via virtchnl
23af2486d43c13fecf739f2f02d29480ac10f573 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
502b3f1b4e11d142d87e0b351575ba50b3d7d058 ice: handle the VF VSI rebuild failure
f2e620199ef4f00f79c613cdf9964ab69f0bc1b1 ice: report supported and advertised autoneg using PHY capabilities
21705fe484c8b39894773fa807327c52ea4ea48a ice: Allow all LLDP packets from PF to Tx
992907becb91928d8f383d762c705c46b4d66ff8 i2c: qcom-geni: Add shutdown callback for i2c
acaf27e2cf78f1205d04aa196673cf942a503ef7 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
13085580fdb0e64aa63468ed1d4f770de3e2c191 cxgb4: avoid link re-train during TC-MQPRIO configuration
cb5b0c0af2679b3f0b6ba4c9ee84947f713a1a72 i40e: optimize for XDP_REDIRECT in xsk path
ef08bea0ded88ea47a47a9a83679c7cd0060f3d5 i40e: add correct exception tracing for XDP
0e9b8c626030d51251cb73d503a654694dcdfd6c ice: optimize for XDP_REDIRECT in xsk path
f7c04492fbbd2e619a8b25e57b31898eb053cfc3 ice: add correct exception tracing for XDP
7efd54cd5b7eda03635c91b62c86103cbb47d9c9 ixgbe: optimize for XDP_REDIRECT in xsk path
f9631e8bd3cd3794ffaef53af00a1c2bbd8a19b1 ixgbe: add correct exception tracing for XDP
8d97d3568b02b33e16c8ab059a5e4c79f85e9861 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
9ae4382bd81b5e7f0bee29c97346b70a26c25e91 optee: use export_uuid() to copy client UUID
70dae7b1a6422f992d9b41cd437c30469e6f6f7f bus: ti-sysc: Fix am335x resume hang for usb otg module
2dfda996eaca06c7e27a4bbed7a9c06977b7488b arm64: dts: ls1028a: fix memory node
a23e868aa52260a811cb5a95d562f0dc18adc371 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ca10014c9dae3e2337e5a95a8662b7f75303231e arm64: dts: zii-ultra: fix 12V_MAIN voltage
b2c614cab7e3aca25a00d813e23720c4c1a61f3f arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
c81d49c50618efd9fc811372a6994e828ee45693 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
9d7088631d077833385e7c50ae40c777f8faed60 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
1431dc95be0b3e76c2140f180e1513ab28830149 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
46f55878339381fd0704e88ed371e6411261b2a2 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
932d4b7426f1540c1df80f210931f166ad8a61db bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
1da602f622e776a2b1f3b138f556df2fb058f4de arm64: meson: select COMMON_CLK
c9416dc01c307e934e1524660007df8101419a8f tipc: add extack messages for bearer/media failure
6be0f5c2bf7bb83f20282f2920ddd5db53cf2d9e tipc: fix unique bearer names sanity check
75a49f8c9dfe2f70a86f0511536c5b5d2188838e serial: stm32: fix threaded interrupt handling
a93eb780d9aa83dae51b02ac209d84725a3d2096 riscv: vdso: fix and clean-up Makefile
cd1963bfcfad46441fe8fe88878d27a649bafb68 libceph: don't set global_id until we get an auth ticket
e8b3ec297a2cec3adbb87076caca4ad3a5fd1085 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
9c5183c93e59b7ed4bbba5f2dc9d14fc3c8fd622 io_uring: fix link timeout refs
a8f0625e92bd1b99c9d34b8b217eba5af6c60d80 io_uring: use better types for cflags
caa09e17c5f52390890582e12b79007090a62d2d io_uring: wrap io_kiocb reference count manipulation in helpers
ecf13216a11cc46cfd562619c7acbd0294915171 io_uring: fix ltout double free on completion race
f0be68d744b4cd2edbbc3c5b5bdf4074c7e24583 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
0564a6b769d0d8142f4accfcdeda7470a0d82322 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
61ba674714d1cfb64a43a55db4cd1240c318be69 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
df8eade17bc02a7e15376da0f4e6bbe9abb48bcb Bluetooth: fix the erroneous flush_work() order
b3ad5f3c523e35439baecd2afbecfcbd2ef44c06 Bluetooth: use correct lock to prevent UAF of hdev object
613f6579bb6dae1b4cedc8f3fa7e3d84ca30cb7d wireguard: do not use -O3
931b316b1a0ca805e1e1da0e3f6ca0155e6c2675 wireguard: peer: allocate in kmem_cache
e388bbb49e3b2f56e404e61a0bb463db28a39cf7 wireguard: use synchronize_net rather than synchronize_rcu
2e6035fe9d439123fedcba0cf2b9939371233b34 wireguard: selftests: remove old conntrack kconfig value
22e75df107ac2cd7b784828a5b673e55a64e6d3c wireguard: selftests: make sure rp_filter is disabled on vethc
dfe0622caa26701ac404e1ccca332b9838584f48 wireguard: allowedips: initialize list head in selftest
a1e335151fe1e5daf3b40508e1ccc1dd70283846 wireguard: allowedips: remove nodes in O(1)
e76943321dc3d14759636ad02fbfefcdb240cc00 wireguard: allowedips: allocate nodes in kmem_cache
fa5de03877f85567df670e4bbb1883f2de2fb3a1 wireguard: allowedips: free empty intermediate nodes when removing single node
0096d195f15e45e0cc7f4945cea68aaaaa6cd24c net: caif: added cfserl_release function
d680a34a2f861926804a55243b2e71f626e3e269 net: caif: add proper error handling
776118e1d2d6d2243f26c5f520b04374256638db net: caif: fix memory leak in caif_device_notify
f69ed09025f1817b7948ad40725f55047c5011fa net: caif: fix memory leak in cfusbl_device_notify
098ffdd5a8984614f6da887f1fda30f4724757a5 HID: i2c-hid: Skip ELAN power-on command after reset
07fd2723e31ab5f8d9b4334dc815887d1fa2867e HID: magicmouse: fix NULL-deref on disconnect
d9881ce876c4c4a4f075e77bc462374debf10ff5 HID: multitouch: require Finger field to mark Win8 reports as MT
d8ecb249233de7821b485a2a0962a5096242dfa2 gfs2: fix scheduling while atomic bug in glocks
d9293c1159523e66bd79b42f217c05db3f883fea ALSA: timer: Fix master timer notification
2e5609f7af1487c8d3ec4d638aa8916fecec1e55 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
be1899f39763e48d64286ada202fef39422cc5e8 ALSA: hda: update the power_state during the direct-complete
eb5123d3683c40349669730eab495ee4390e70e4 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
97ac4928f1c99571aff4490bed9a74fe3c3894cd ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
bf6ce8897cadefc2869b9da4c4ba74a4fd9de5ed ext4: fix memory leak in ext4_fill_super
91267e1d0f9fcb5050d310bd89a006fa94b0c21a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b58e66aa73d552c0bd9328aa7cb5e293930f1f6e ext4: fix fast commit alignment issues
2feed81a53ab931987374d3eb0662b9dda2a7855 ext4: fix memory leak in ext4_mb_init_backend on error path.
1736be226400792ad72bf6a7246f484bc1f491ff ext4: fix accessing uninit percpu counter variable with fast_commit
8f7dce94b513670bd14d1a15529cb2e6418dfce2 usb: dwc2: Fix build in periphal-only mode
2186ccdb7b82c76df7e48e535deeae9efe99234b Revert "MIPS: make userspace mapping young by default"
1cecaad6a4d1f3f4175c46a9f461af2895c30de0 kfence: maximize allocation wait timeout duration
82653244302aa5caf3744e5bee50a4a347d9e8ab kfence: use TASK_IDLE when awaiting allocation
5d285953af6dc219a15d9125587cd5219a13f2d9 pid: take a reference when initializing `cad_pid`
faffe8242e80d3e7ac6774ca29196173838e8d56 ocfs2: fix data corruption by fallocate
a28438b68fd33ee2e01164f0177f9b48c2fbf3b3 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
73ba794df771ea83f1350d064443d7ec195f1c74 mm/page_alloc: fix counting of free pages after take off from buddy
d1e779459c74b93347e9367a4554e81b92213274 scsi: lpfc: Fix failure to transmit ABTS on FC link
dfda6c0b5ceb874832e38314e98a64a25ea1ba86 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
63f6b257ea93a87207f4124a22640cffdf19f9d8 dmaengine: idxd: Use cpu_feature_enabled()
d8ceaf459957a8c34cac6dd2afe690e5b1394684 x86/sev: Check SME/SEV support in CPUID first
bcac91128faae6c7db3091963836b8e80af8b209 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
73e4aeb0cb466f71a6ef467dfe0e1bf36c5861d9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
65ae11f5bc21a4f4479143f18f2ec36208dcbd13 drm/amdgpu: Don't query CE and UE errors
6d1026db0a579cb374a1320c4f9fa2eb9852bbea drm/amdgpu: make sure we unpin the UVD BO
5c0132778013cd82be19daa06d2d52d73c9fcd11 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
60a130a74217296c0a04f15360502bc7e04264d4 x86/thermal: Fix LVT thermal setup for SMI delivery mode
c84e2c87af2b13cdc67c8a3340be7264097ef05c powerpc/kprobes: Fix validation of prefixed instructions across page boundary
20ba4e7a15d99bd442deccb1183b96baba611f61 btrfs: mark ordered extent and inode with error if we fail to finish
7e6cc6bcdaf4c092f7c84c20f4ea2392bee3f578 btrfs: fix error handling in btrfs_del_csums
6aab575f079e0d259e0129192a9367a1588f65ff btrfs: return errors from btrfs_del_csums in cleanup_ref_head
65bb76e8fb0606498e988356b07e7ef395aeb574 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
61f537972964945781c0ad552a2b9cfe7982f865 btrfs: check error value from btrfs_update_inode in tree log
5782b294476bbf3bff193cf4f3567f1d0e208de5 btrfs: fixup error handling in fixup_inode_link_counts
dcf6eefb8b2508fd8c54f432d5682ea01f90c412 btrfs: abort in rename_exchange if we fail to insert the second ref
428dce12d20d11d9d8585e6c09b4263589d34b76 btrfs: fix deadlock when cloning inline extents and low on available space
0f5ecbe637124f190dd8a80eea0db20f77e8d5ce mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2431462313384437925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c83acc4e55-412a60efa6f6.txt

97a956db7954b96fdae006bacb5f7b67137e3891 btrfs: tree-checker: do not error out if extent ref hash doesn't match
2f7fbba7a9af2e354cd4fc8c31ed8bd02b6bddb0 net: usb: cdc_ncm: don't spew notifications
396e311172f4429e72b8fa5353cd933a803948fb ALSA: usb: update old-style static const declaration
1dfc4e06f8f2de1a2d4c16cedb1abcdeb0e99ae8 nl80211: validate key indexes for cfg80211_registered_device
0b843c7a696954f3fe7491bd88e600cb4be0aba7 hwmon: (dell-smm-hwmon) Fix index values
7a2671793f7d4cea24abcd3d0cdf2369d7551163 netfilter: conntrack: unregister ipv4 sockopts on error unwind
09a8387d41d886cfb990e1e50e7c37a669358147 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3195e4a65003b4d12935a2a5889c1649a6cbf327 efi: cper: fix snprintf() use in cper_dimm_err_location()
173f83a8311e6fd5176274a4ca047a855a55d2a5 vfio/pci: Fix error return code in vfio_ecap_init()
af2f31263a84ff8342c5a143399e727671e6c64e vfio/pci: zap_vma_ptes() needs MMU
8190ef3e9b270924016f95c9247b7b3ae0ac5020 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f85fb07bedc6b2c511e3380fab3cf9044f6c527b vfio/platform: fix module_put call in error flow
eaac04a649d2138560c39b845bfd4e2eb3ce2b26 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ad9c1dec36befd2221082daabe73e74f13f13db1 HID: pidff: fix error return code in hid_pidff_init()
f9eaf60fb8c7d71bdb526bc0f15ba24996367fd6 HID: i2c-hid: fix format string mismatch
ffb76a29ba6fee3121a348f3c744e9218c04b73a net/sched: act_ct: Fix ct template allocation for zone 0
04d55131966cb80cf076aeea4f2772ce520689be ACPICA: Clean up context mutex during object deletion
4593222d9501b906afc5ab213e86cfdeda1fbf2c netfilter: nft_ct: skip expectations for confirmed conntrack
798c1be7d7a9e383f2a14ac62b9b9e3adf6f7d3c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
216f5ce6f43e69ec26eaebdd53a00e13fb19d657 ieee802154: fix error return code in ieee802154_add_iface()
dc7501670ef90fde8387d486c385479ec7b2d4eb ieee802154: fix error return code in ieee802154_llsec_getparams()
61e8a59379424b86123c7b132b4ac1c47cfbb81d ixgbevf: add correct exception tracing for XDP
8098b034462efe206fba21c9e10e8614e3219ee5 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
23f770dfda39fe5c7a06a177975edd08d10faa7b ice: write register with correct offset
e42afc9e2084d802aaa9f1f99844ad81a97b9a46 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
846267f30d0d781df5a60fb8e13669b18bcffb26 ice: Allow all LLDP packets from PF to Tx
f350dd1d782cc6b22fc7326aab33cf490fe3c676 i2c: qcom-geni: Add shutdown callback for i2c
fba1665e49f3a5ec551af4e38feaa966d5b0b5fe i40e: optimize for XDP_REDIRECT in xsk path
82729b76ca3bb72086c7f46e44178e21d49aece4 i40e: add correct exception tracing for XDP
e7a1e077837601823722b8590cabb2e31bc5dc83 arm64: dts: ls1028a: fix memory node
fcfe0df5720c63c94749a05b352271661663c7e3 arm64: dts: zii-ultra: fix 12V_MAIN voltage
63030cd795ccdff3fc503018ee974c8617292971 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
944d3d04ad498293ae14d67e8e4656aaaff6ada7 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
475daf981336384be4e8a63745351df61d88686f ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
ff6f8561b6d6b1a7e2f88d23714eea8d74322766 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d588a685063c048c9e04e7eb70f89dab2705e247 tipc: add extack messages for bearer/media failure
b3f17b0c99a0f7c5e6e76797fa7a831c83c77466 tipc: fix unique bearer names sanity check
096bdb2d9e37ebad72986e244834851c39ffcffb Bluetooth: fix the erroneous flush_work() order
44190f976ce50749c93ec906a22da40d0b1f84c5 Bluetooth: use correct lock to prevent UAF of hdev object
8f110cd1458bc52f9324a60e274ad0d5e9fa7649 net: caif: added cfserl_release function
9b76fc0b61fa8cbd40d347cf0e771d482db8f5ff net: caif: add proper error handling
ff1a7b592be14a490522e7e4edcafa86e7d9fb35 net: caif: fix memory leak in caif_device_notify
50ccdd9a70c9bf1c33f991de5c384e96f971a5b0 net: caif: fix memory leak in cfusbl_device_notify
438bf80c84d85a5201ea291b29527e91afdae8fe HID: i2c-hid: Skip ELAN power-on command after reset
4abe71bbb449201549e883b5d4966d8482467be9 HID: magicmouse: fix NULL-deref on disconnect
30f127d5b0896d89b1fe596866bed962209cbb7f HID: multitouch: require Finger field to mark Win8 reports as MT
6d6640b7205a6cda95e4ad2102da48fd26e7b0a4 ALSA: timer: Fix master timer notification
a84e779961a49dd406f58b0ff9ffc940a8acc887 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
4aab3750d6ff22fb3da9ca10461da77250e97d4a ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c7e92f0d2e747a52ff41bb42650127c88016886d ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
f296c69a9caa78985d7603d43765dec12e57c481 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4747fa87b7597aeb4aeedd7a32ac122b96ef876b usb: dwc2: Fix build in periphal-only mode
8492083b5ffc6424bfc8d4644a5e2e9e18fb87e2 pid: take a reference when initializing `cad_pid`
4bc18e3c4c16fa71c7ac8bda92e172c07058f3a9 ocfs2: fix data corruption by fallocate
1d96b28c340806a74d1a8d611c2c8a07e2440dbc nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
39e5ee3cc163194f0819119799e480e464361396 drm/amdgpu: Don't query CE and UE errors
c14569cec695097c26f808b035eda6782c158f56 drm/amdgpu: make sure we unpin the UVD BO
f3eddef8efd78a1b2a69047eff6c481eb340c921 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
1bc9220f5c454a90a1639fb38a6a93f206e4f024 btrfs: mark ordered extent and inode with error if we fail to finish
2551e01907fb8510b4f81c94335d252282f74b89 btrfs: fix error handling in btrfs_del_csums
718efa87454e7d09d9e7af8d00e303eb21ea011a btrfs: return errors from btrfs_del_csums in cleanup_ref_head
14bfbccd386505fb6f40b24fddbfb3bdb185b3cb btrfs: fixup error handling in fixup_inode_link_counts
412a60efa6f63701faadaaffa424efdefd9cd4c2 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2431462313384437925==--
