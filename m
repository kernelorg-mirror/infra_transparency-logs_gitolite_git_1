Content-Type: multipart/mixed; boundary="===============2501721202397543161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 08:06:19 -0000
Message-Id: <162771877964.14446.9774442864094813021@gitolite.kernel.org>

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e853c718c5b87714fad1466ddd87af7577d21047
    new: 2f9467c8823ee5f322495c0dc6a138ffc2ccb59f
    log: revlist-e853c718c5b8-2f9467c8823e.txt
  - ref: refs/heads/queue/4.19
    old: 22b318c3e190bac4b11b6e315b6a747c977bb7b0
    new: 37581bf49a22394326d753a8d4bb88e51c71d64a
    log: revlist-22b318c3e190-37581bf49a22.txt
  - ref: refs/heads/queue/4.4
    old: f2a8a9a81476ae75c90dba20303959d4f0291b97
    new: 9336ce0194051e344b7621829c25b30f9a8b80ec
    log: revlist-f2a8a9a81476-9336ce019405.txt
  - ref: refs/heads/queue/4.9
    old: d043d1f618f6927044934cef56e7438f05ff5c07
    new: 93a6f94d1a4913d56e5fe897b50f935a6b6528c0
    log: revlist-d043d1f618f6-93a6f94d1a49.txt
  - ref: refs/heads/queue/5.10
    old: 729b2e43c950a9b9b8d3f89ef1a9bc69c39f0147
    new: e3ea48a94e4a14da47bbe41de89e3fe11d2c927e
    log: revlist-729b2e43c950-e3ea48a94e4a.txt
  - ref: refs/heads/queue/5.13
    old: d6522217f2fc3c58d67d7bee3b2a5206d52f5896
    new: ac0a988f6260c34eb7ca4bb3de9146e08c5803c7
    log: revlist-d6522217f2fc-ac0a988f6260.txt
  - ref: refs/heads/queue/5.4
    old: 8f02bd0b06a7a7a5ec12ec6b3cb9f5534b02b681
    new: 39981496b2a21dac671715bfc932efbc3b2a235a
    log: revlist-8f02bd0b06a7-39981496b2a2.txt

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e853c718c5b8-2f9467c8823e.txt

a2521390e7fbdeece29e40cd898edc187c881126 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
f8891a9cff343e1ed9eaedda8094d0c164be37d1 KVM: x86: determine if an exception has an error code only when injecting it.
4490dda3d233c35a19452bfb7d0c9eeda0652bdb net: split out functions related to registering inflight socket files
d0ad6a2f222d85209a0cb628b3255c5d204b0e80 af_unix: fix garbage collect vs MSG_PEEK
73fca9cb8c69eda7a3036b5de29bd7e3a367696f workqueue: fix UAF in pwq_unbound_release_workfn()
3003e916915f29fa016af8ea78993b23ebf97c15 net/802/mrp: fix memleak in mrp_request_join()
5c22a7c98a14904f486ce699e2996906fa545782 net/802/garp: fix memleak in garp_request_join()
149a7fa523aaff7e6246fbf5a114c9d064f63648 net: annotate data race around sk_ll_usec
c40e17bef5c9f9525967e9bbd5daa135e803255d sctp: move 198 addresses from unusable to private scope
9f0f3fe5ae1653900f8d3da6ffe198637d69dc7b hfs: add missing clean-up in hfs_fill_super
a24320ffd98a6e8e0197d256e65c8849162a3032 hfs: fix high memory mapping in hfs_bnode_read
dff30cd631563c7226814fcfa5671862e0d102c5 hfs: add lock nesting notation to hfs_find_init
09c60279a2b43c1f4c861595c1e9b1d56b42aa19 ARM: dts: versatile: Fix up interrupt controller node names
f062a5af821173686405627000713e20c4ece601 virtio_net: Do not pull payload in skb->head
a0645721fc3f22fc9d9290a64371f04ab3267209 gro: ensure frag0 meets IP header alignment
8525073161087162ee6d7ff137172b28905613c2 x86/kvm: fix vcpu-id indexed array sizes
8004dbf2039a2c37482dfe91ca48638b1d96ac01 ocfs2: fix zero out valid data
d0ff898ea80a20d29c8d741d199128fc5fb20d22 ocfs2: issue zeroout to EOF blocks
e13e3d924d7283ce2977e7b6dc618c6f02f194a6 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a98075bbe56bde438013a2cf679fb5d8da0030e3 can: mcba_usb_start(): add missing urb->transfer_dma initialization
1144b691b8338f750585eaec9e083692e00b46a6 can: usb_8dev: fix memory leak
b69997ef864dae89e149a7fca8458de9802b8c39 can: ems_usb: fix memory leak
7e133b5128b6a9e7131203083d1d1c887576211f can: esd_usb2: fix memory leak
d978774eacba5a9e90e845bf43c477db5c07f950 NIU: fix incorrect error return, missed in previous revert
871ecd8b582c5e745fe59d0eb48ab70bbca1b6bc nfc: nfcsim: fix use after free during module unload
2f9467c8823ee5f322495c0dc6a138ffc2ccb59f x86/asm: Ensure asm/proto.h can be included stand-alone

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b318c3e190-37581bf49a22.txt

d1013b4a1946734371c3c6224a5b27660a0d327e virtio_net: Do not pull payload in skb->head
ce426b48fed89ab0ad60475a786fe3c58827d351 gro: ensure frag0 meets IP header alignment
7df5eda0a454355290cc6d2d81700127e7b2b684 x86/asm: Ensure asm/proto.h can be included stand-alone
a25411b4babd891ada20835529b805c5a5ea9d05 btrfs: fix rw device counting in __btrfs_free_extra_devids
421124a8248f437ff7cc3e677af9fc9bbdc33380 x86/kvm: fix vcpu-id indexed array sizes
e12416acbe0867f36c43d3d0357d4ae142d3a40b ocfs2: fix zero out valid data
7783b70f61ac4c2dcf9fab24a58b8846b12fc5c0 ocfs2: issue zeroout to EOF blocks
69f0f177f9f23bcda00a62b141a909638dadfcfd can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
114ac51ec0ed00302a009fcc5b24b2c8ae16a556 can: mcba_usb_start(): add missing urb->transfer_dma initialization
a702f30acfbff9735880631b3a13294ac499488b can: usb_8dev: fix memory leak
49d1009d7124a22a4577884d35484d1e89dcc34b can: ems_usb: fix memory leak
61068e85c567a2920fbc965161878a048dcb9bf2 can: esd_usb2: fix memory leak
6af12cebaf08f6d1ef6cb8ef69d66d8dd923a902 NIU: fix incorrect error return, missed in previous revert
37581bf49a22394326d753a8d4bb88e51c71d64a nfc: nfcsim: fix use after free during module unload

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a8a9a81476-9336ce019405.txt

7c2930abb797a66db6803f17e54eff8b0accf7c5 net: split out functions related to registering inflight socket files
881a7f867693548f2f1d4ba47396120424fba8ea af_unix: fix garbage collect vs MSG_PEEK
9cf5c08d51c4ecb07d1ce63e285c6c75e0c7e948 workqueue: fix UAF in pwq_unbound_release_workfn()
1302a1fd3d5b9ab23b36d1ac460b7d08a16957a0 net/802/mrp: fix memleak in mrp_request_join()
a70bd3dddf447e1e8d5d2c451631a3fe0f561a06 net/802/garp: fix memleak in garp_request_join()
33fa3a5772b82db1bd09af8deb9bee8db2bc1826 sctp: move 198 addresses from unusable to private scope
da8b1cec46ea3f8118a1f5c9bc12b52ee78e2732 hfs: add missing clean-up in hfs_fill_super
111c713dacb791f32e93399baa91c84e2bdf78b2 hfs: fix high memory mapping in hfs_bnode_read
8c1f5abd9b4fec7ec07a910cdcf58da4ab3d69c5 hfs: add lock nesting notation to hfs_find_init
6783f5b84d6311b9955fb7ae35a7f9f285012a9a ARM: dts: versatile: Fix up interrupt controller node names
39e835583cb1f9920e1ef2a9c1856181b7626c08 lib/string.c: add multibyte memset functions
2fae9c935a6927811f2a11744e7e69c4fe28360d ARM: ensure the signal page contains defined contents
c9f6cd41ce50f49c120eafa705ef159b7671048b ocfs2: fix zero out valid data
9ba8ad274d2bfcf6cc4a94df74bb6af7788cbfa6 ocfs2: issue zeroout to EOF blocks
b229c6b309a013e50a9241f77fa03e3312b23c89 can: usb_8dev: fix memory leak
568eb1a2ca12b9acf1d154bbf8cb3121ea2fefcc can: ems_usb: fix memory leak
147a57f8e96651b5c0598a693cbb32fcc328ffdd can: esd_usb2: fix memory leak
86e54c40ee7887ca18c2ed46361d68bcdfebfe83 NIU: fix incorrect error return, missed in previous revert
2c0f2cd87621a86182be0e4ae059af9124b76a5e x86/asm: Ensure asm/proto.h can be included stand-alone
9336ce0194051e344b7621829c25b30f9a8b80ec cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d043d1f618f6-93a6f94d1a49.txt

dc3b4bee4d8d61fdd99bf29a1fa8ef91a401b6fe iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
95363cca610fa1064e987c5b7f86af70684b1105 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1693a6630339334245b50063e813b8573990c3c5 net: split out functions related to registering inflight socket files
398f20a13e1634fcee0a0fd8956ff743e986d8f1 af_unix: fix garbage collect vs MSG_PEEK
c6ebcf84df5404945c5543521f01a10daf068568 workqueue: fix UAF in pwq_unbound_release_workfn()
3009f62f8d8650cd478daa9aef17b9b9ea1b2e40 net/802/mrp: fix memleak in mrp_request_join()
7acf2c225246dd2e69bcd3606176bdce746e7564 net/802/garp: fix memleak in garp_request_join()
aa2acf589f0b949f54591855739b7ee76a78a18f sctp: move 198 addresses from unusable to private scope
dffb7009885451291f2a8ccd3db3f115cfc3e2ee hfs: add missing clean-up in hfs_fill_super
dc2124d091cea71bad2e6162de1f225aa697d98b hfs: fix high memory mapping in hfs_bnode_read
849157f1dc30f4e62c95b0433e302135582f44b5 hfs: add lock nesting notation to hfs_find_init
bcdfe25b7b6e15c8514546718c286caa93bbb003 ARM: dts: versatile: Fix up interrupt controller node names
e7f43914dac46c6b3f07053847706db0293a6c72 lib/string.c: add multibyte memset functions
7b9e0d52b8e1b148189d45e744162f8925bb7221 ARM: ensure the signal page contains defined contents
8d4fb6e01a6bbed130fabd8c751d9bc136fb9a8b x86/kvm: fix vcpu-id indexed array sizes
2a41acf7d1e5b9ccf4bf9781ce11c40e03978910 ocfs2: fix zero out valid data
cd7d29b5af566911f0a6e5c5ff2b084035308167 ocfs2: issue zeroout to EOF blocks
9f4beb611aa511b347afe335d976a6abd8555bb3 can: usb_8dev: fix memory leak
9ebd0b67ccafdeb0925cba0eae0946830355064c can: ems_usb: fix memory leak
c4171577eb4c90745adcc35f9e67b93a6992725d can: esd_usb2: fix memory leak
050ce3ea441fa658564e75e818764613b70912ac NIU: fix incorrect error return, missed in previous revert
1659c313949ee413f24077fd2884e5d501f21ccc nfc: nfcsim: fix use after free during module unload
3295f3860f6c965931878d7adb68a77da7f1f7e7 x86/asm: Ensure asm/proto.h can be included stand-alone
93a6f94d1a4913d56e5fe897b50f935a6b6528c0 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729b2e43c950-e3ea48a94e4a.txt

fd21fc70f07623d1d6f9089c29f9ecfbfdc438d1 io_uring: fix null-ptr-deref in io_sq_offload_start()
6f9ba82451ffdaecae3f0352683fad3f20b23da9 x86/asm: Ensure asm/proto.h can be included stand-alone
f219e4209824dafb27db7adf3353fbd1e95df2ef pipe: make pipe writes always wake up readers
44ddc05689208f8a2f8a0485d98291772f48a562 btrfs: fix rw device counting in __btrfs_free_extra_devids
b803ef5ab96a2ec2e2492aa3d2f6bf74a9b438aa btrfs: mark compressed range uptodate only if all bio succeed
fb84fec9fa639673839fda8081c55dc57922ef16 Revert "ACPI: resources: Add checks for ACPI IRQ override"
c9b8b0e3f80c5bc0a65d7718e1f0d89c8ad40896 ACPI: DPTF: Fix reading of attributes
3c75d550377cdf0e8069241c3e5942dd94c7cb63 x86/kvm: fix vcpu-id indexed array sizes
16cb9211e2a381655bf102ae2b0d342fea728764 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
e52a209df5c8543448ca9162d350666f3773d385 ocfs2: fix zero out valid data
064e149782b8f45a9807ae61b05162717346724c ocfs2: issue zeroout to EOF blocks
b9dedf0f81a59ae72031a2f46ddb263a04c3e66f can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
f25b29f765c08783de28a6ee57521d9f8f58c3e3 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8388ec8a65b006c7f65fc955ddabfa1c03c03779 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
d9b2c2105435318474c5c41c6b0faee1544e2a9b can: mcba_usb_start(): add missing urb->transfer_dma initialization
c305f338aee0c91454bc8481628958964f976ed8 can: usb_8dev: fix memory leak
9ddbfd8f48cfe960aaa27bb242f45a517c519af4 can: ems_usb: fix memory leak
27b575e3aa8d72ff044d84199d193a2cb8e90ebd can: esd_usb2: fix memory leak
8741257175dbeedee66446cce763a4597f1f0b15 alpha: register early reserved memory in memblock
6f6e5b437c10d2fc2005880da5763229850e2bc8 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
0adf383f1ae3b3636b5f925fd82acc8079d7d81e NIU: fix incorrect error return, missed in previous revert
14470566810d47c50f0a451464bad5597212aaf6 drm/amd/display: ensure dentist display clock update finished in DCN20
37a905a667ea8f06bc36cababf4a091ef482b7c3 drm/amdgpu: Avoid printing of stack contents on firmware load error
7681dcd6e73dd51c04f0005794ee763c1148b069 drm/amdgpu: Fix resource leak on probe error path
c495a1aa6570647d0158af73f06925759123f96d blk-iocost: fix operation ordering in iocg_wake_fn()
e3ea48a94e4a14da47bbe41de89e3fe11d2c927e nfc: nfcsim: fix use after free during module unload

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6522217f2fc-ac0a988f6260.txt

e1052d2f81c01508d6c34392fc36321388a9cd74 pipe: make pipe writes always wake up readers
4b6facc5b2eaa038e97f777f7ab4e8ba7ff940ed fs/ext2: Avoid page_address on pages returned by ext2_get_page
f1d1a5dbe55acc35141d1ff0d5539db23abc4ef0 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
8e93537ec33ff94b701935c4396c0a04e12237f7 btrfs: fix rw device counting in __btrfs_free_extra_devids
b50cda9acc9106695b32d7b61ce9010e8c989ac2 btrfs: mark compressed range uptodate only if all bio succeed
3ae3bea25af8095f44344663275103440ef0c433 Revert "ACPI: resources: Add checks for ACPI IRQ override"
405bd18ed27b2e49eb0c201bd0982da9b8f1be91 ACPI: DPTF: Fix reading of attributes
9a5ac85c444abada8ea46b6929c1a16d151a85e8 x86/kvm: fix vcpu-id indexed array sizes
6dfe1d16d3dfc6b899598adeaa40f40753cdde4f KVM: add missing compat KVM_CLEAR_DIRTY_LOG
63730bf7f9860703e4829074703fe1f35a9397fc ocfs2: fix zero out valid data
0b455fcb4004015b1ef76690a36b9ade33fe9d7a ocfs2: issue zeroout to EOF blocks
5229a8c0512c04ae2ec53ecdb669f6c38802a1c5 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
aebbfd51dd7f015fc8a7b438b51f34bcd2e92af9 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
54192a3e4b761582e213f73ad1b051abab4ddcb4 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
f051b15277e929516cac9c68cdc16b9d8f03d138 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
bfc38097debf69541cebbf47dca4ffbc5b66064d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
019446b0818be1ec3d3350bd111c2cd23a840d74 can: mcba_usb_start(): add missing urb->transfer_dma initialization
57a97ed5150feba5e9456ae752ab6d1b4cfef67d can: usb_8dev: fix memory leak
b55e5e57db6b19c3471ddeba634da80d21288993 can: ems_usb: fix memory leak
5e0087c4ef0576f985824083247faf8b85c273df can: esd_usb2: fix memory leak
2e6b8c1a331ff7e94e2079a369cd4767d04f76fc alpha: register early reserved memory in memblock
deabf523b51380e890638c8441c3d63e30db4772 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
388be87929024fa052c3dc5c16c6de3bb64e751c net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
a00f9b5dcc84126c1278a6e12f6f624b96851248 NIU: fix incorrect error return, missed in previous revert
fb41cfe44bc219d33001a374cd670ce0810af7a2 drm/amd/display: ensure dentist display clock update finished in DCN20
5f6ed2ab00c2681a3b3eadbb6b876a77c311ce58 drm/amdgpu: Check pmops for desired suspend state
11cfc38733de3c05f1ddc5d8bb12b93d7997f94b drm/amdgpu: Avoid printing of stack contents on firmware load error
2341573771feb90802b83f9d08e98fadb32fbd2c drm/amdgpu: Fix resource leak on probe error path
47105fe2ec70a9651854cdb78babb40805ed8a26 blk-iocost: fix operation ordering in iocg_wake_fn()
7a251d660c430cb2154399e892059d01d4dc516f nfc: nfcsim: fix use after free during module unload
d60dc7e72df6aa08133269ddc2b2f87cc3171bb1 io_uring: fix io_prep_async_link locking
c0c4b408042d723241f7ea97a1611a1cafcdfecd io_uring: don't block level reissue off completion path
ac0a988f6260c34eb7ca4bb3de9146e08c5803c7 io_uring: fix poll requests leaking second poll entries

--===============2501721202397543161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f02bd0b06a7-39981496b2a2.txt

11a9fa3fbe17e790e10373334ff696f2b7e069e3 net_sched: check error pointer in tcf_dump_walker()
bd729515d7d0585c09119bdffcab87667cfdcec0 x86/asm: Ensure asm/proto.h can be included stand-alone
280de34e3e19a28c2f387bdfea3c875145bee382 btrfs: fix rw device counting in __btrfs_free_extra_devids
61cf6e4be94af47d8ce4c1867a5105cbdb9214de btrfs: mark compressed range uptodate only if all bio succeed
4536ebd99f4c2a25776aa56415611b542e4301d9 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2e7a7ce5f7619fb696f9901384841920f0d95667 x86/kvm: fix vcpu-id indexed array sizes
ff53e1a9193c60f32d787d01dc395d2d8f5bbe98 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
905e32ee04049bb68d42046f8339225abac4e81c ocfs2: fix zero out valid data
8cf36782371f92b4ffc427ea992292b18d5f31b7 ocfs2: issue zeroout to EOF blocks
5941efc2e341add50abbc313f7b15ced94539a4b can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
3610d03ed17b4b5d775122023ae79b89d9174984 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
b14d48dec11848f9e61e049e0fbf33b2df10e8a8 can: mcba_usb_start(): add missing urb->transfer_dma initialization
ef2b493a5eb8dfc03fa82dbe8f14a7841adc9157 can: usb_8dev: fix memory leak
888a55b176f5ce2db31c9a6c29aafd0d5ea28dab can: ems_usb: fix memory leak
db74a34cdf8a4fae20758cd61f974ad357457923 can: esd_usb2: fix memory leak
16f4cbc51827dffb9d5e8c8b7164f260c4a892ce HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
4b28052f079d6daafc668df3abb39d845d1bbaad NIU: fix incorrect error return, missed in previous revert
39981496b2a21dac671715bfc932efbc3b2a235a nfc: nfcsim: fix use after free during module unload

--===============2501721202397543161==--
