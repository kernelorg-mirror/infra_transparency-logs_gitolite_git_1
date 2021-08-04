Content-Type: multipart/mixed; boundary="===============5807010143417353346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 04 Aug 2021 18:44:59 -0000
Message-Id: <162810269958.10679.17818793213816637076@gitolite.kernel.org>

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c6a68b51d5351bf61a4eab61120b56c903205368
    new: 7b638539ff11dc2ee740fe65892b9892df87567d
    log: revlist-c6a68b51d535-7b638539ff11.txt
  - ref: refs/heads/pending-4.19
    old: 792ea230b1d6f4453604b105926e4ec7e56f736a
    new: ef8188e688c20ac347b566428b8352abaead957e
    log: revlist-792ea230b1d6-ef8188e688c2.txt
  - ref: refs/heads/pending-4.4
    old: 7ef2163ef0b3ea05f791859e2fa6ff6ef44d100c
    new: c696b97d4034fa4feb6f8012acea56d6f391eef1
    log: revlist-7ef2163ef0b3-c696b97d4034.txt
  - ref: refs/heads/pending-4.9
    old: e8946fc13a6c7f8f16bccde027c7fd998242990c
    new: 4e3dd60e1aa510be1d31cce3a059ddf35474e2d1
    log: revlist-e8946fc13a6c-4e3dd60e1aa5.txt
  - ref: refs/heads/pending-5.10
    old: 2db3c15efa89ea9d597d19c148c516060df49e57
    new: 8973b8434e52c87cba1dcde173c677d387812248
    log: revlist-2db3c15efa89-8973b8434e52.txt
  - ref: refs/heads/pending-5.13
    old: 0db3d307cc7a5cd91d70ee5efeb69c5f97e5da1e
    new: 6026bf0c75b4d130625eef3b88ad597bd47f3ad6
    log: revlist-0db3d307cc7a-6026bf0c75b4.txt
  - ref: refs/heads/pending-5.4
    old: e85781ce25731c67341997be8e4a90bc3cfdc1cd
    new: 1b88184f8ed22c6af2d7d0140a45a3ee1d4726f8
    log: revlist-e85781ce2573-1b88184f8ed2.txt

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a68b51d535-7b638539ff11.txt

53e61d6ec0ea1add13e9f0e927bdd534632f7ce5 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
7b6b8db362d2949c09b88ffdfb095796ae854972 KVM: x86: determine if an exception has an error code only when injecting it.
eee65a1282369eedfcbb664d0c865a0ef3eb7017 net: split out functions related to registering inflight socket files
af3e2b87b36100c28feb71da52c57293c4540690 af_unix: fix garbage collect vs MSG_PEEK
ad7ae9e2a39cd7d0052b721a0dd6f2da0cf99dfc workqueue: fix UAF in pwq_unbound_release_workfn()
4d565fccc539334f563e41e1a05eb5e8e4e2281a net/802/mrp: fix memleak in mrp_request_join()
0b38430491af6580e219237ad65945128d185fe9 net/802/garp: fix memleak in garp_request_join()
e7d0a2680cce2bdf82a9da44dbb72b9b960052ab net: annotate data race around sk_ll_usec
43b699d129a08fc0bd6735b6d25686712a9bdabb sctp: move 198 addresses from unusable to private scope
6004efa7047db44270788a79536993d34ecc506c hfs: add missing clean-up in hfs_fill_super
7aefafe48668176fe9511f3472d491538f1027fb hfs: fix high memory mapping in hfs_bnode_read
b744d40f21bd4565169522be484752cddad8e894 hfs: add lock nesting notation to hfs_find_init
316f526ab0adf88b704cdd33258df1e48933331a ARM: dts: versatile: Fix up interrupt controller node names
2789bc090f4a2caef0cceb3f108867de608bb23a virtio_net: Do not pull payload in skb->head
b2ac545efdb8ad273df23be34aa6644067ecd3b6 gro: ensure frag0 meets IP header alignment
5e6cfccad137cf184e78689fbe414d09db062618 x86/kvm: fix vcpu-id indexed array sizes
97bb422f071e573677218966affdf6c3a115fc6e ocfs2: fix zero out valid data
bed629679a3c3fb75fca40ca33c07fee72c98550 ocfs2: issue zeroout to EOF blocks
919c9a0b3cbbb4b67fce7c066c8278db67349bc4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8c85c006a2bbf68ad300ce6f1ce468f3b6c97afa can: mcba_usb_start(): add missing urb->transfer_dma initialization
94344109266efd6fffaae3afcdd882602407afec can: usb_8dev: fix memory leak
ad3f58662e82894a144e5c43a029b39e1322e785 can: ems_usb: fix memory leak
27be2b5ce9001ebbf5fe9b3843192dc672d15080 can: esd_usb2: fix memory leak
0be68b80c323b6447c6c57a90de5108858bd9555 NIU: fix incorrect error return, missed in previous revert
546b6dcf837f5ad0a34ac5be5249aa1bb4855d00 nfc: nfcsim: fix use after free during module unload
f51e5229c24b016567d829455d4762a5fb645a9f x86/asm: Ensure asm/proto.h can be included stand-alone
c788a2936aecb87b7085e6826c6024099e27f9c3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d5103628648e030fa8d5e7f784f771b4159195a8 netfilter: conntrack: adjust stop timestamp to real expiry value
37fb1aa49cfa538ea5a8db660918fea5dd6ca1e2 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
cf76aa1aab8089d271ea827995099a914dec7c98 tipc: fix sleeping in tipc accept routine
3af1c181ee75fc89678cbddc0a925386a56dceed mlx4: Fix missing error code in mlx4_load_one()
f3f6b1ecb11c0b2bba73d90eeae833f120215dc2 net: llc: fix skb_over_panic
766807b77ba14c5dfde8dd1823e637ad9a54b88a net/mlx5: Fix flow table chaining
1ad35d7d7fb3d160535b301ba0763e7ea373b062 sctp: fix return value check in __sctp_rcv_asconf_lookup
b5c7e5b95afb908d1c23ebb55709bc03c47d171f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6846170b0be30257c75901aeb7664cc1fc4477d2 sis900: Fix missing pci_disable_device() in probe and remove
af3493a59fd8e493fa97ef42bb52b5017603de65 can: hi311x: fix a signedness bug in hi3110_cmd()
c925d063b187c02e3f9a6003f0255b3f696858e4 Revert "perf map: Fix dso->nsinfo refcounting"
94cb1fed447ac8d328a8b50f9583df4ce70793e2 Linux 4.14.242
44cb0ac9cd896e3ca6a17fdd91340ef30bb57977 btrfs: mark compressed range uptodate only if all bio succeed
68c7e1af0c1714035d30ac44512b461cbd89d7ce regulator: rt5033: Fix n_voltages settings for BUCK and LDO
8bf17a52dd108deb2f8dd0c42b7553fcc2beb322 r8152: Fix potential PM refcount imbalance
ca0997ba659c2bcf4d00706e4ae7ba9a6caf0a3c qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
7b638539ff11dc2ee740fe65892b9892df87567d net: Fix zero-copy head len calculation.

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792ea230b1d6-ef8188e688c2.txt

16851e34b621bc7e652c508bb28c47948fb86958 virtio_net: Do not pull payload in skb->head
d94d95ae0dd0086f465442fad48fbb2fa1bd7ed3 gro: ensure frag0 meets IP header alignment
6c8c88a4627686e7090be3c969306ceda5a48612 x86/asm: Ensure asm/proto.h can be included stand-alone
d96a56a7605da8acbeadfb1c9660cb79d345d382 btrfs: fix rw device counting in __btrfs_free_extra_devids
ce1fd5a2262265a8be09b861340a79683cc1f7cf x86/kvm: fix vcpu-id indexed array sizes
4c97ed4332beba3ed26b2f14461d3cc469c7f27e ocfs2: fix zero out valid data
40b5e3f544a4c464fc509de6f57948b99f50f1b0 ocfs2: issue zeroout to EOF blocks
96faa82a5ddb21b99b673f1992ad1ad6684307a0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ab9597bc0fa772d478fb02b10a7b10b2887b3736 can: mcba_usb_start(): add missing urb->transfer_dma initialization
6c9d61989af94ac67fb0120a7e61a622f6da8068 can: usb_8dev: fix memory leak
71758cd0f1b09e8cd7c22059301018ffb0696778 can: ems_usb: fix memory leak
9c9e45112c2331d1a873fba92678b497977fb1e5 can: esd_usb2: fix memory leak
4cd2534cbf6f5986682c12f4a6881fb2fe065e50 NIU: fix incorrect error return, missed in previous revert
0bf3eb2e85f6bfd66b954c5bbcd3330ce64b7ad8 nfc: nfcsim: fix use after free during module unload
672f6ea510391a85dfce3362ad5d832bce447c14 cfg80211: Fix possible memory leak in function cfg80211_bss_update
512fd52e2091560de66da26799b3f1ca7ca1d41b netfilter: conntrack: adjust stop timestamp to real expiry value
1cb5995a39eb3dc97a7539d00d2c82be030e0bb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6d51a5fb5b864b137cf1135abb526fff5afdce21 i40e: Fix logic of disabling queues
498d7ab105ed4e853065ddc64b2da11e971c0dc0 i40e: Fix log TC creation failure when max num of queues is exceeded
01f178e5f855d38da00f87e9ba51764757e9cee4 tipc: fix sleeping in tipc accept routine
6f243cef30e4439122da672f6b845c1a9349da8d mlx4: Fix missing error code in mlx4_load_one()
9a27cd7f98627ac5166022572f6955da4af4091d net: llc: fix skb_over_panic
2a7b6a5203b6f80c35fcd66c995201cb54f4178f net/mlx5: Fix flow table chaining
d9b6f0a200bef5fb9ba00e4e7d0d51f0b0fa5c6f sctp: fix return value check in __sctp_rcv_asconf_lookup
fdb90238e5f54868e9c4a176d2b11e6f2105d23c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6bee38856647fa679bf08966be7f0c84a3db9994 sis900: Fix missing pci_disable_device() in probe and remove
5a6c550c2f0e49492a906ebd08d8af9b455c4fa9 can: hi311x: fix a signedness bug in hi3110_cmd()
91bbeacf5a4c78176042aca62708b6bb5ab68a37 powerpc/pseries: Fix regression while building external modules
265c33f7417646cf6a48327e2fdabf49d3262cd3 Revert "perf map: Fix dso->nsinfo refcounting"
fbb04f7cf9cfaee7d8300c614a06adb813846a74 i40e: Add additional info to PHY type error
6ca2f514c57864e3085a65c5e9d2adca4144bc4c Linux 4.19.201
27096dbb460009cea2a2eead6523afd0cc3dafa0 btrfs: mark compressed range uptodate only if all bio succeed
07e6c23179181456626de690b860be7ed8936777 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e6f37e51fa46414fdab45510650bb7c1632c67e1 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
e5a1c1a912395068725a7bd3b8b3cee0ff721527 r8152: Fix potential PM refcount imbalance
0985e4661b8670a1daa4e752d54b484459173cb8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
ef8188e688c20ac347b566428b8352abaead957e net: Fix zero-copy head len calculation.

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef2163ef0b3-c696b97d4034.txt

661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
7d1b8bd80ab0762bdbf450dbc6b2efdab7fb7eb9 btrfs: mark compressed range uptodate only if all bio succeed
b933f859e354f0f4774192d336d801f246197883 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
4bbb83b7cad52529c2a2b83c1af041669717bceb r8152: Fix potential PM refcount imbalance
c696b97d4034fa4feb6f8012acea56d6f391eef1 net: Fix zero-copy head len calculation.

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8946fc13a6c-4e3dd60e1aa5.txt

6898f8a8e12f5db4665135c1cc006c1a9d27828e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
088f160d6f6dc06cf858e864ba8e81548387af1e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1f02ba8b5b42fe25cab3d8e6f400e10c4c688700 net: split out functions related to registering inflight socket files
a805a7bd94644207d762d9c287078fecfcf52b3e af_unix: fix garbage collect vs MSG_PEEK
1f63eec1c8489c6edd9ca96dd36c8638f595e234 workqueue: fix UAF in pwq_unbound_release_workfn()
5a08a0cd97f90cca1fbd9d0d2c9d55a8f4f6860c net/802/mrp: fix memleak in mrp_request_join()
e74d662587847de5b92401ece06ea897dbdf7537 net/802/garp: fix memleak in garp_request_join()
9172d455994f4d5da04cf3a1df9091619630552f sctp: move 198 addresses from unusable to private scope
cb49f4a65bc13554b595261a56bec643f8659e14 hfs: add missing clean-up in hfs_fill_super
81d6d87a80f2efe75b0f05dc4bd9a774d8495a88 hfs: fix high memory mapping in hfs_bnode_read
e2c06c712ad1fcc7d05649b98d528a5ae781c954 hfs: add lock nesting notation to hfs_find_init
fdf21153e6b33d57ff28387933776c982fe72218 ARM: dts: versatile: Fix up interrupt controller node names
fe0bc3fd86c71ebdbf1cb29660078752f2238910 lib/string.c: add multibyte memset functions
aa1b5f2fe4532e99986f1eee2c04bb7d314e3007 ARM: ensure the signal page contains defined contents
7e7269ae84944731803823ba0518b381b6442467 x86/kvm: fix vcpu-id indexed array sizes
439e209bc22f76a932d05f0c65e8259166060fa3 ocfs2: fix zero out valid data
fc3f43d556d1f69035499b7542863da91087ad22 ocfs2: issue zeroout to EOF blocks
f61dd3dcc0422fccb2a1cb66aea65c0ffde75a4f can: usb_8dev: fix memory leak
22a75d8f046f818366848a237dcca0be5af70e7d can: ems_usb: fix memory leak
9fae312f27a7c5e93da228f7f4d5df69d4b55817 can: esd_usb2: fix memory leak
5c2b6075cee06850cbc1d867346e430e217c5d39 NIU: fix incorrect error return, missed in previous revert
6a965e5e9f7330f3f64434a9e3e297494baafc1b nfc: nfcsim: fix use after free during module unload
9c2c5bb21fa70d8231d3c4f48258ca62af2c5927 x86/asm: Ensure asm/proto.h can be included stand-alone
f6ba582293b84ab28b8e3e7a2cc5f99bedecb6c4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
789a3a3c94a8f594612543969a2d125178d17941 netfilter: conntrack: adjust stop timestamp to real expiry value
2e3301b484bc593f59da2be15454625f41caa518 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a1d2c2ed0650ad924d9007dc2931020c47c41394 tipc: fix sleeping in tipc accept routine
4c2d067114166a159c9540a15b4635b6570ac640 mlx4: Fix missing error code in mlx4_load_one()
52350dddfd29e033096a7198d3b6b3347ce61ba1 net: llc: fix skb_over_panic
b2076a4400d3a11ca4a0db4f46ca3b820a394682 net/mlx5: Fix flow table chaining
e7500fd7b9c8dbe054736009584fa06456bc9ae8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f91217dee76b281a797bff055a5c04f18d263c0f sis900: Fix missing pci_disable_device() in probe and remove
29bb8b3fc24fda91eecc1df462f055d60eab817f Linux 4.9.278
f36fa6c66943b4411e8a5735ace6a573189c094a btrfs: mark compressed range uptodate only if all bio succeed
57ab6996cc855def8bf8b493c8eee441f0b2dec4 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
54e0fa39e7e68d7726cadf6e9c78312240f2d6c9 r8152: Fix potential PM refcount imbalance
4e3dd60e1aa510be1d31cce3a059ddf35474e2d1 net: Fix zero-copy head len calculation.

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db3c15efa89-8973b8434e52.txt

e44d22fdf75613503b31a38fa824a98c970ea119 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
65b2658634fedc0a34fb04832a702834e77791e5 io_uring: fix null-ptr-deref in io_sq_offload_start()
02210a5e1894d5da89fbc67f44a182b7739fbaa3 x86/asm: Ensure asm/proto.h can be included stand-alone
27aa7171fe2b00c3de01e8e3a3298a3639f37fa3 pipe: make pipe writes always wake up readers
4e1a57d75264dd4f10f3497c35dda521947368df btrfs: fix rw device counting in __btrfs_free_extra_devids
0a421a2fc516f39caf3d253c04b76a12fe632011 btrfs: mark compressed range uptodate only if all bio succeed
0d6afa25975e73fef3537678e98386020661eed0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2388c7674fbdb9d8944caee768e599b02a21b33e ACPI: DPTF: Fix reading of attributes
7d67d4ab28e3c7daa6151d64e1be8da478b77f3d x86/kvm: fix vcpu-id indexed array sizes
52acb6c147b30aef1e178249620c81b41da4ae8b KVM: add missing compat KVM_CLEAR_DIRTY_LOG
94301459306115e007966bd607638232423d15d9 ocfs2: fix zero out valid data
da4f4916dab2b55cd38eec2f9a33800a7abc6bb9 ocfs2: issue zeroout to EOF blocks
a9c02d0e1513df9b6124599ed2c05695d1d7ff0c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
afe2ffd920615fb50d2f6d94588110b0cdcf5470 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2fc2c2816cb76fd39bf446f12a72e3bd20b52018 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a6ebfbdaca3da6ba66c68fbe6636217bcb98b06a can: mcba_usb_start(): add missing urb->transfer_dma initialization
f58ac91ff87daf7362b1acd6445d14f7cc90c6ad can: usb_8dev: fix memory leak
88b40258162b277016bbec2a9679418c223dca25 can: ems_usb: fix memory leak
30e19d072ea08766adcb280f4562b05fba88d37d can: esd_usb2: fix memory leak
7bca5da0053941131ba30479b22ac7091a2da91b alpha: register early reserved memory in memblock
cb71730a6312ae363f31350976cb378e53be7433 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2eab387507fd449e08014cca0de79a37b2d27744 NIU: fix incorrect error return, missed in previous revert
63570e578094b4f0b6b8c6ac4a68195455733e31 drm/amd/display: ensure dentist display clock update finished in DCN20
ccc7a1bb322e4169b738aa3fc8b5dfcfefdacb37 drm/amdgpu: Avoid printing of stack contents on firmware load error
fc2756cce06f9833ebabd309b5b5080ed5c56897 drm/amdgpu: Fix resource leak on probe error path
ea04a3b5727e571f628e59b907db9f0c8bdd0d5d blk-iocost: fix operation ordering in iocg_wake_fn()
9ab284bc35307ffde4f385dd8f3cf853fd9bb264 nfc: nfcsim: fix use after free during module unload
c8667cb406fdae6718e7dbd4d0b2c85ad1eb9d9d cfg80211: Fix possible memory leak in function cfg80211_bss_update
e6a06a13ec6f6a9b88d5fdc11e3ea0cc8860890e RDMA/bnxt_re: Fix stats counters
076bc6ebce48e8144ba9d73c4f37f3a7b7ea66bf bpf: Fix OOB read when printing XDP link fdinfo
ac038f4152efd8b4ad86e50df913bd318dc6daa8 mac80211: fix enabling 4-address mode on a sta vif after assoc
3dbda8483f4256530a926dcb6063656a17fe62d9 netfilter: conntrack: adjust stop timestamp to real expiry value
cbc8012902b34516cae039f12435b78be80493a3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e090ffdf056361230797fc170b226bd6ab81b4aa i40e: Fix logic of disabling queues
4382cca179153d08e0a938d4e97514e5d31e08e2 i40e: Fix firmware LLDP agent related warning
c1cc6bce1afd096b2a3a482de6278e4d181e33ff i40e: Fix queue-to-TC mapping on Tx
bb60616162113653d181fe7490354ef57e520fa9 i40e: Fix log TC creation failure when max num of queues is exceeded
10f585740cf0bf5b037a70a4d4eb3096fd713490 tipc: fix implicit-connect for SYN+
a41282e82a1d13ad2cca0f07879d7042780d8e78 tipc: fix sleeping in tipc accept routine
91350564ea8c0d72b9d60d1bace5adb090c97193 net: Set true network header for ECN decapsulation
6961323eed46d6aee7b87ec758580d334579438c net: qrtr: fix memory leaks
a7c85a516cd0e7dc73912311f8b1ab40b6b53cad ionic: remove intr coalesce update from napi
60decbe01d7d711d4626a855213350ea02bfd41c ionic: fix up dim accounting for tx and rx
7eefa0b74f3e55dec85edfe5f5270c6f8b598155 ionic: count csum_none when offload enabled
4951ffa3fac8892949a09b630191ff12f35f4b72 tipc: do not write skb_shinfo frags when doing decrytion
51b751fc06b8dd4fd787586eed373a563e3bd991 octeontx2-pf: Fix interface down flag on error
f5f78ae5f1bed58742cfe07b10c8233ec163f2ce mlx4: Fix missing error code in mlx4_load_one()
01f3581d4400f6586403409c5c3a3128fbb3e336 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
e6097071a4ff4b9543adb1c041a3708d5606c35c net: llc: fix skb_over_panic
4a6841921cc818ebaa10a74b799867d149de2d1e drm/msm/dpu: Fix sm8250_mdp register length
645a1d3bef5f149f853a5815c437b16b290583e0 drm/msm/dp: Initialize the INTF_CONFIG register
1b148bd72e507543c4cac5689a204053bf877337 skmsg: Make sk_psock_destroy() static
bd744f2a275573f29811ebf4f0716b120c0036fd net/mlx5: Fix flow table chaining
362e9d23cf70896c65a436667449cb2d277b930f net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
58b8c812c7641d9d9bfd1663f42dac2dbba3a560 sctp: fix return value check in __sctp_rcv_asconf_lookup
93e5bf4b2925cfec5299791913a118adb3f62846 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
65dfa6cb22337d21cc8a441e4e324c86eb886c72 sis900: Fix missing pci_disable_device() in probe and remove
cd61e665a16615a00257d2974ba3db14bea33446 can: hi311x: fix a signedness bug in hi3110_cmd()
bea9e2fd180892eba2574711b05b794f1d0e7b73 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0e9280654aa482088ee6ef3deadef331f5ac5fb0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a11ca29c65c147c9d52896304e9761e2c4ed70dc bpf: Remove superfluous aux sanitation on subprog rejection
ffb9d5c48b4bba47cf926530de45187ecdfd31b5 bpf: verifier: Allocate idmap scratch in verifier env
be561c0154dca82c3e399648bfe1b21b717af144 bpf: Fix pointer arithmetic mask tightening under state pruning
bfc8e67c60b911ee5605c1234fcb58239e5c20de SMB3: fix readpage for large swap cache
c14cee5bc466dd09918e2b749bcf2ba9babfb7d5 powerpc/pseries: Fix regression while building external modules
2ca5ec188b2097f5b93299638e0b74e2126031a8 Revert "perf map: Fix dso->nsinfo refcounting"
75ebe1d355b5b179568009ef35042d3c7be7ee00 i40e: Add additional info to PHY type error
55dd22c5d029423f513fd849e633adf0e9c10d0c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
9746c25334cb364ab6651ee6dfd4cab3218d0c06 Linux 5.10.56
9bc84d042a0e92844299cbc554e4a54882b706c7 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
895dbf6483d9b146c0f7838a335a19d771bf727a Revert "drm/i915: Propagate errors on awaiting already signaled fences"
f44763ffeb51eccebd5e609de7df06ce893561f1 btrfs: fix race causing unnecessary inode logging during link and rename
c6d9c547791fd23cc03e147dd19b120f6c114347 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
a6edd98184bda9d2751b1587e8af387c53ccabee regulator: rtmv20: Fix wrong mask for strobe-polarity-high
37cd88cfb0c37046fc4772f0bdd3ebb11b7942c8 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ad6645f7244d7fe05f05dc1c468462ecc56796ed spi: stm32h7: fix full duplex irq handler handling
140c42da1466f7341a6609dbc9e40dbbf1a05208 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bcff8b242e3bed165f599d5e31009f7a22c9563a r8152: Fix potential PM refcount imbalance
d1e94ae1e46b2277c20e590efe578cca0e01a3cc qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
2e92be28d10b2173c63763ff5bee671820a10261 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
a4f5f0d71b6ab07f534a257d10cb919bd4cf3717 net: Fix zero-copy head len calculation.
f6a5665561a5094b311fff90f44ba1d559b80f09 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
d78264bc3f79f62c5192404291c8b0dfb02d3700 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
a2066f4470f1ddeada4dae972698498be2ce85ba efi/mokvar: Reserve the table only if it is in boot services data
2bde672ec2b7035a9f6bb353199c78612b9ab47f nvme: fix nvme_setup_command metadata trace event
529fef8ee88debd5075caad93adb9f7875770a73 drm/amd/display: Fix comparison error in dcn21 DML
f25e76f02a3b94c9b80506c6345fd1d9f78ade3a drm/amd/display: Fix max vstartup calculation for modes with borders
8973b8434e52c87cba1dcde173c677d387812248 ACPI: fix NULL pointer dereference

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db3d307cc7a-6026bf0c75b4.txt

5a5aaf4177dad7dc35612ac74dd51ad8d1f040d0 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
f0aa1bc37e9a9e48923a7e04dba7da2b59654ec8 pipe: make pipe writes always wake up readers
89e34995bdd78f798021adb95a57b10164d8231f fs/ext2: Avoid page_address on pages returned by ext2_get_page
9e4417af187e0b7eb44b188207fb675a1e2f235c btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c543bced163b7c225e4bd9e7bf3d810acd1b2d46 btrfs: fix rw device counting in __btrfs_free_extra_devids
1d381aca0d9ceb06a15c07560c306976ee36ee8a btrfs: mark compressed range uptodate only if all bio succeed
cf90e1c4ad57454048fe56c663d2ece12bc6a985 Revert "ACPI: resources: Add checks for ACPI IRQ override"
3c82e27986afe89ec475e0664123eb33b1141471 ACPI: DPTF: Fix reading of attributes
a80e3243e92413c64af871b16914523975658387 x86/kvm: fix vcpu-id indexed array sizes
a9f2d0884d700130b3e2a62ca00822efc0006cce KVM: add missing compat KVM_CLEAR_DIRTY_LOG
c9302ab319ed6df6565ac90d64153336063b17ae ocfs2: fix zero out valid data
3df2bd9978b1448edab1c2a9f3551d96fe8b8bae ocfs2: issue zeroout to EOF blocks
87370a9d413acac889089b2022971abd260ccb5b mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
9293727af5390d3c94e640ea4b6e023be07ef8ff mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
ea9e6fc2bc5d0c19b069373376222a83bfd0d53d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
aec236c7147ae1c3dd3186b1eda949894f9a80fa can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
87d268fe1bdb77abfe84d379ff81a8c8929de229 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
78673a83947b8b445357ece9929fe1e329ac6d05 can: mcba_usb_start(): add missing urb->transfer_dma initialization
62365842aed3d0991b3e4987b59f6bf9153afebd can: usb_8dev: fix memory leak
d23e7c014cc4e3bcbb62676f783e749b7896bdb1 can: ems_usb: fix memory leak
a63d311c966cb022e167ef391c59d94f86185bb7 can: esd_usb2: fix memory leak
892ced352e05b5f42bdc8184401a32b088af6858 alpha: register early reserved memory in memblock
fa1c5eff378fbe2416dafe42f7c98271e444d995 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
633799ddcff43ab48678949f0b87965391d7da6e net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
9c2cae70e3a0065f7136acd2c3de6748eafaefd6 NIU: fix incorrect error return, missed in previous revert
0652b1eade5311f1bd7f9961ae93aed2b660a3d1 drm/amd/display: ensure dentist display clock update finished in DCN20
4e7961b3d5fd9e05a24487b2e81624f74b65a7dc drm/amdgpu: Check pmops for desired suspend state
070f46bcf6b4e76b129e7b8316d6a68a7fd521a1 drm/amdgpu: Avoid printing of stack contents on firmware load error
749abc8d274f76de3c927e62abf5631712f0d9c9 drm/amdgpu: Fix resource leak on probe error path
caed0df2e52daff8f7a3152bba9eca9fbf20e8eb blk-iocost: fix operation ordering in iocg_wake_fn()
ca324a215bf9f421f36f9634057458557c66ca7b nfc: nfcsim: fix use after free during module unload
5bb49c88472f532d96ce2e18f178c34df62484f6 io_uring: fix io_prep_async_link locking
5db0ca0fbebf1c502f8a2e948ddc54436ad19cf6 io_uring: don't block level reissue off completion path
a8d4169f924ad53ab10b9d4762a274ab241c16d8 io_uring: fix poll requests leaking second poll entries
d68acf3537656959493419acaf0c66fb6242f21f cfg80211: Fix possible memory leak in function cfg80211_bss_update
7113367b22294c16cd74cfe56f76c1cf15ea67c6 RDMA/bnxt_re: Fix stats counters
91f5c8fb6d8e000dcbb9c897fdc04cba0ded462d platform/x86: amd-pmc: Fix command completion code
d23677f3da7ae3bbd6b5bf2ea31ee7f44d6a86fa platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
1544d2b86fa7fb4409625a6f90ffcd513897a962 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
f7046443c8acf96732ccdab615801ee1ee1758fc RDMA/rxe: Fix memory leak in error path code
467c905bb613b88e9744757e0e9b2790e4a2ff9a netfilter: nf_tables: fix audit memory leak in nf_tables_commit
13b8ab2f6f84369dd6228ef0020893ef1230615d bpf: Fix OOB read when printing XDP link fdinfo
525e6eb9258cae124c5dc7634c9f1a5b393594a5 mac80211: fix enabling 4-address mode on a sta vif after assoc
62659ab3563af310faac0f44356e991235385763 netfilter: conntrack: adjust stop timestamp to real expiry value
367bec7665d14f0cc5329c0137257604876d1ae1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
79c71f5168c5388ee253c5ec907bba4149f6cc8b i40e: Fix logic of disabling queues
644575296661f6bf8abbf9fffe8ccd22f0285735 i40e: Fix firmware LLDP agent related warning
a7ce70625f445e8180946ab6a87fbe5f17b6e8fc i40e: Fix queue-to-TC mapping on Tx
457202b9132f0d05a4361c31ff456f9cdc98eec7 i40e: Fix log TC creation failure when max num of queues is exceeded
a73d03806166582f280d502ac4c4cbe77b192409 tipc: fix implicit-connect for SYN+
7b3f85278d90410788480257f010a03dd82c391a tipc: fix sleeping in tipc accept routine
a6964b4c65c754eea889d455430f608f6bc33df4 net: Set true network header for ECN decapsulation
fcc99d41954f8deba6863326db0d5bfeee797547 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
56a5e590b31eec87c20763d331d88b0e36c564cd loop: reintroduce global lock for safe loop_validate_file() traversal
2e618cf6db69b782ac6304c89e5e9f47c8fb29cc net: qrtr: fix memory leaks
12e88273896d89d210958fbe7cc26f1b26bc01cc ionic: make all rx_mode work threadsafe
b367a9a2cebec942482d5d18faae1a82c0ea687c ionic: catch no ptp support earlier
e8927398faa142ee2061e6b8c07e2619d944fdaa ionic: remove intr coalesce update from napi
70da7c5042367fe7789baf0a0be0b9fdb5453c7d ionic: fix up dim accounting for tx and rx
d6892195dfbe4f1bb2f2c15b19540ee46611c9a8 ionic: count csum_none when offload enabled
0e99b794c0bcd08111430bca26cf0d1e2995d048 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
b8a071889fb3d44f75c620bb86c2bdbcb3b1157a tipc: do not write skb_shinfo frags when doing decrytion
4182c0d6663932107ab95086daf44439c166d53d octeontx2-pf: Fix interface down flag on error
0379d6b0118a7b367a0c11168c5a58cc4bed5ee8 octeontx2-pf: Dont enable backpressure on LBK links
58b30f9e1a488e50d39846a8c4e4945b15614932 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7d93d6111d0e3903a248a934c50c7c7668e34018 mlx4: Fix missing error code in mlx4_load_one()
4689d61012a6d0aeff8f53702a73bd11800ffdb8 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
9eb2c41471e6aa07592872b11d017cc7dbc7f755 drm/i915/bios: Fix ports mask
40e79954edce82cceac5f121b5e84a85393f88ec KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
5e8c20b001e8ba3e935bc95c8632427397076196 net: llc: fix skb_over_panic
58389fac95fbf21ba799918616cfe7bf931ca659 drm/msm/dpu: Fix sm8250_mdp register length
c122e9371bd63a2ddec486f4f3a3d07452367b82 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
9e27f578a40373ea359c8d3402916c48be1bf4f3 drm/msm/dp: Initialize the INTF_CONFIG register
0664f9acc5bfc36c6a2d1d313f394d4596cbad9c KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
951e41ddd2142fa533ee7413263b9a0fe107ef3c bpf, sockmap: Zap ingress queues after stopping strparser
644c3c58ec77cdbdd28e84a7947201f06d8e58d8 net/mlx5: Fix flow table chaining
1dc7f1219c13bc6e07513ff6ca1f1a0fbec64abf net/mlx5e: Disable Rx ntuple offload for uplink representor
0b26a4e2d5dd23775bc484b7eeacd8cb9d9266d9 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
4d253ea99fbac316cbe4bafaf36087b592c2cd49 net/mlx5: E-Switch, handle devcom events only for ports on the same device
b0ba8a145d8db5080e4dc4d986fa114956335bf9 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
e6eaea0980ee1e9565557cae505cd3f51aaa3f3b net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
09f2d23a618e107b55b4891a6952574528447f93 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9bf4345430b4ae08a5e1fa2662ac69a0298561a7 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
6b35ae3f6b429812d2c265162d6fb8f2df1300e5 net/mlx5: Unload device upon firmware fatal error
601c356d1e0a0a2ff80f74fdaf63342de7f76eef net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
926fa6598cddfe73877e1f2ab2cdee68cb3e79a6 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
fc553003e36191f0959e33006e17736baba0a2e2 block: delay freeing the gendisk
c7d5458d5589e226a7ac7ef33bb7296f06e1db66 sctp: fix return value check in __sctp_rcv_asconf_lookup
6cbc642e6f82c87198146bc9b35f01b720b36f36 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
dda5c13325f1a0b05905c72e9f45b53e4022724c sis900: Fix missing pci_disable_device() in probe and remove
9ec54436991f443cbe75882dfca8ff9801f754f8 can: hi311x: fix a signedness bug in hi3110_cmd()
ddab060f996e17b38bb181c5fd11a83fd1bfa0df bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0b27bdf02c400684225ee5ee99970bcbf5082282 bpf: Fix leakage due to insufficient speculative store bypass mitigation
738ab7d5e554c9edba38344bdc8ffd03040a4f41 bpf: Remove superfluous aux sanitation on subprog rejection
8595837e9df51e5f5af78d748bc16ce5dec10edd bpf: verifier: Allocate idmap scratch in verifier env
19f60bf08ee3734f78b3cd5eb0b4b53acb553d6b bpf: Fix pointer arithmetic mask tightening under state pruning
52e9158959d287b68e8fed9fd2f03d6c850263d4 SMB3: fix readpage for large swap cache
c73256979654a8dfd707e26a7abee840f66c4b1d powerpc/vdso: Don't use r30 to avoid breaking Go lang
9755a447ec42dacef80c201039935dbcb57e88b0 powerpc/pseries: Fix regression while building external modules
ee6d50cb1c239e15b6b6ac486fc6ed844955d441 Revert "perf map: Fix dso->nsinfo refcounting"
e95d994d2f8fcff9549433fdcd569300fa3dd123 io_uring: fix race in unified task_work running
f27deb33bbdbc9d990a3ce08c334c7747d3216f2 i40e: Add additional info to PHY type error
5e1fc537c1be332aef9621ca9146aeb3ba59522f can: j1939: j1939_session_deactivate(): clarify lifetime of session object
187463c4a262fb010d6b240c09cedfe780aac580 perf pmu: Fix alias matching
d92d15c288413661e43542f0c2ac478e9d8e5de6 octeontx2-af: Remove unnecessary devm_kfree
3cfdd7252e00ecf3f3dc9508525acf1e67b7d343 Linux 5.13.8
b93bea9fd14b0f0891887c01dfd90601f52ed00d drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
bdb33a364ac9bface6adada6e2cc1f3e62844716 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
37d98a6edfaf1c99052b65c4861caefdd6997c18 power: supply: ab8500: Call battery population once
2eb6e45f77e074bc4c9caca3495d1920f01128ab skmsg: Increase sk->sk_drops when dropping packets
51c12fcc5d0c1b31d10c0998e5660060aea3e595 skmsg: Pass source psock to sk_psock_skb_redirect()
b7b63a7067a3d4667ab5c344b47d195611a34795 bpf, sockmap: On cleanup we additionally need to remove cached skb
57f5f00d353f01d7c0a91475f0c3c3c526534c60 cifs: use helpers when parsing uid/gid mount options and validate them
f953ad37bfef4751a2f5e913659af00d1c3c1fa6 cifs: add missing parsing of backupuid
a4c8c48dcf2df69cd8a473578cfd5d67f4742bf1 net: dsa: sja1105: parameterize the number of ports
37fc5a67d6812781adad706c972558ac3902c191 net: dsa: sja1105: fix address learning getting disabled on the CPU port
e08f9fa3440d24b8332ac467e4802a97c64c3140 ASoC: Intel: boards: handle hda-dsp-common as a module
9bc4f3e3ffe62c81ae03f88f30681aed73c0dc2f ASoC: Intel: boards: create sof-maxim-common module
5d4aa4ec98afa9e3cdaaa5bb01e340f0a40b0c26 ASoC: Intel: boards: fix xrun issue on platform with max98373
2d38278d7af62f56032e0b36b148e21eb974d717 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
040fc2e95fb7a08fd3c616ec6dd52d92b904753b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
7bab3ece5ef75c14394343769bc12811a421b663 spi: stm32h7: fix full duplex irq handler handling
73d38d866f03e6e91955981660db017968292e50 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
0ab8b705dfb268e57f99d90da0152168f9d9558e regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
10465c87c73a71e03c500a26fb49848b5e30948a r8152: Fix potential PM refcount imbalance
668420afebb940fd555e4b9fb3d3f14b5d0ebb81 r8152: Fix a deadlock by doubly PM resume
3ea7fa46147f35b693a6aa99883e4014ca4aea9b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
5ba1e26d4d73d28f76c6b70759dffe9ebe0e37ed ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
8433641cac6b8cadb5de132d1a008a976e412fc5 net: Fix zero-copy head len calculation.
5afa4da239d6fe022d138c5921043df9fb83fad0 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
106041ce6e3d1bbf5ed0ce88c6fae2e1a61b2ece ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
cef729a3282d1f80a0d02fd80470716763cebef9 efi/mokvar: Reserve the table only if it is in boot services data
892bb44d36fe989fad6649dc70f4960a40565e8e nvme: fix nvme_setup_command metadata trace event
434f0da6798210f315cce920885faa86edecab80 drm/amd/display: Fix comparison error in dcn21 DML
2a79a0c5c05e2fd651edf849b5a155386f0c4bd0 drm/amd/display: Fix max vstartup calculation for modes with borders
f7f86f7296c83fad4099aeed64e56c9ac92fdfbe io_uring: never attempt iopoll reissue from release path
6026bf0c75b4d130625eef3b88ad597bd47f3ad6 io_uring: explicitly catch any illegal async queue attempt

--===============5807010143417353346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85781ce2573-1b88184f8ed2.txt

99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138
b5405b243821b0eb6f6ef5bfa9535b57c675a0cf btrfs: delete duplicated words + other fixes in comments
f846dc9a053362e7afa49ba3dbd797e6cf4817da btrfs: do not commit logs and transactions during link and rename operations
a8a02d1bcaf43c477c984d5aa69285df62049eac btrfs: fix race causing unnecessary inode logging during link and rename
a97048ab43a9925fae72c7d2f1d6e7ac74307790 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
6c1617890ca7ab2106aa0a16b54fd2e2ef1720ec regulator: rt5033: Fix n_voltages settings for BUCK and LDO
79a93fbccbfd87331af6313662601e3ebcd9cb31 spi: stm32h7: fix full duplex irq handler handling
cbd20cab1f9f73f9fcf32c0cfbd9513cddccba91 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
7a7146d5a7037754d532309851854da87ab623da r8152: Fix potential PM refcount imbalance
5110d4776d2b6fdbd5bcea32205e31b2dd6f82af qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9a5d401540ec7643bfb16ae8118a7dd60670e9e7 net: Fix zero-copy head len calculation.
3c5101cf4cf8380cd2753dc3cf7d8e7a99418cbb nvme: fix nvme_setup_command metadata trace event
1b88184f8ed22c6af2d7d0140a45a3ee1d4726f8 ACPI: fix NULL pointer dereference

--===============5807010143417353346==--
