Content-Type: multipart/mixed; boundary="===============8612056010744696215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:04:25 -0000
Message-Id: <162771506516.4385.7515387258484087129@gitolite.kernel.org>

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d9d4ef66efacc0695152dda5b79e7daa8e76125
    new: e853c718c5b87714fad1466ddd87af7577d21047
    log: revlist-7d9d4ef66efa-e853c718c5b8.txt
  - ref: refs/heads/queue/4.19
    old: 6f27a7ca3326511e2298a02fe4024f1bc91e8ccb
    new: 22b318c3e190bac4b11b6e315b6a747c977bb7b0
    log: revlist-6f27a7ca3326-22b318c3e190.txt
  - ref: refs/heads/queue/4.4
    old: 7ae5a9854d00d2a2ddca624ccf48c900c40e27c6
    new: f2a8a9a81476ae75c90dba20303959d4f0291b97
    log: revlist-7ae5a9854d00-f2a8a9a81476.txt
  - ref: refs/heads/queue/4.9
    old: 126cc82f31076ed57a7a3559040eeae6936abe30
    new: d043d1f618f6927044934cef56e7438f05ff5c07
    log: revlist-126cc82f3107-d043d1f618f6.txt
  - ref: refs/heads/queue/5.10
    old: a9346235b2690b3b6e328dab64d96371c3000dcf
    new: 729b2e43c950a9b9b8d3f89ef1a9bc69c39f0147
    log: revlist-a9346235b269-729b2e43c950.txt
  - ref: refs/heads/queue/5.13
    old: d82c398b1f1293fe83a09a8a8b3ccfde80aed908
    new: d6522217f2fc3c58d67d7bee3b2a5206d52f5896
    log: revlist-d82c398b1f12-d6522217f2fc.txt
  - ref: refs/heads/queue/5.4
    old: f914295f1906d9d2e91c2dc4382628f8e239f302
    new: 8f02bd0b06a7a7a5ec12ec6b3cb9f5534b02b681
    log: revlist-f914295f1906-8f02bd0b06a7.txt

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9d4ef66efa-e853c718c5b8.txt

f9e27de8f6ae58bc318fc399d79eb9d14140ae6e selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
29f496e532be2634e482085f4ce6a06cf8bcb3ad KVM: x86: determine if an exception has an error code only when injecting it.
b2dd75c559e202454e46722d393e14388f93a9b9 net: split out functions related to registering inflight socket files
a8048585dd786e2de1ba66c694e42e033cc46c75 af_unix: fix garbage collect vs MSG_PEEK
d49f63b57494b4c0c8633d22ca6e7b0f1d82295d workqueue: fix UAF in pwq_unbound_release_workfn()
29de2276d962087f6ff1962d0607644b7c828d93 net/802/mrp: fix memleak in mrp_request_join()
c525f67343fe7d0b12b0aa3230139bfa6eb1e2f4 net/802/garp: fix memleak in garp_request_join()
6e0fd1e9a0a3d6b3989f4d8e6795ac79c28455cd net: annotate data race around sk_ll_usec
096f80520f7dc87ba3addb0d4b58ebe56c90906f sctp: move 198 addresses from unusable to private scope
b4fe032995c3fe982d2c67b854126cf9c152fbf0 hfs: add missing clean-up in hfs_fill_super
82bce75e407e1fb1860cf7bce3a405571c1188ce hfs: fix high memory mapping in hfs_bnode_read
7ec377860b2cc5ee9fd74edca4938eab783b65aa hfs: add lock nesting notation to hfs_find_init
024d854446c251e38c0a5926b1e0ea9fad89daaa ARM: dts: versatile: Fix up interrupt controller node names
eed319a8869e98f338d2fedee68d22370f3ef501 virtio_net: Do not pull payload in skb->head
9a58388955773238785198ff6443eb2f057df268 gro: ensure frag0 meets IP header alignment
8a6037612bdcf0a05a76342f8212c6789ac6a317 x86/kvm: fix vcpu-id indexed array sizes
0086d4f4e040180b9b16355e1c1b73dbe781f0fe ocfs2: fix zero out valid data
d0e139e3e5cf0da923cd1aca3edf5816ab9ef089 ocfs2: issue zeroout to EOF blocks
04512596e23c213459caedbd500bc2c90c4319a2 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2ca78fd1df927b79184c34c5a9fa39d161115f94 can: mcba_usb_start(): add missing urb->transfer_dma initialization
826e41ae48990c42497737c36e52337f734d308d can: usb_8dev: fix memory leak
073d175014c174c5d0319e198a4ffc35ae529486 can: ems_usb: fix memory leak
c786d11ce2be6d356842c7a82de6e6adc4dc88b7 can: esd_usb2: fix memory leak
48810465e0bfd78770ce36a53c7c4605940f74b3 NIU: fix incorrect error return, missed in previous revert
34d59bf6df32bf6937c61c54905da454fc971127 nfc: nfcsim: fix use after free during module unload
e853c718c5b87714fad1466ddd87af7577d21047 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f27a7ca3326-22b318c3e190.txt

e3a09d5a322290bafec52180ea5ca009ecaf9cd8 virtio_net: Do not pull payload in skb->head
379080122f4400cca0d5b7fa9ab878fb61de5edd gro: ensure frag0 meets IP header alignment
4081e6ce3227af014aa15506132271b29bf27c56 x86/asm: Ensure asm/proto.h can be included stand-alone
9c0629c5d79df6bd82aa102ec6176a5ee92cba0f btrfs: fix rw device counting in __btrfs_free_extra_devids
5bf5ccb1f50933bb7ea61fa4459de7881dcfe55f x86/kvm: fix vcpu-id indexed array sizes
c36ebd9447fabfc64d8949cdaf3c074f53e06d18 ocfs2: fix zero out valid data
c72596b69bbd75040ea732a33f9c3069a8551fc8 ocfs2: issue zeroout to EOF blocks
4943301d5a572e26873129cfd382022bbed13d5d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
1d758f878d70cb58f5f954bd3bcb76817fb286f9 can: mcba_usb_start(): add missing urb->transfer_dma initialization
0c2a1acb4661cb871a9e0eb29b6efd64a32a25af can: usb_8dev: fix memory leak
fe45c198500f569fb4b7dcff8724e58de4191c0b can: ems_usb: fix memory leak
8a35088802b6f134c1ebc987a7b99be16aa2675f can: esd_usb2: fix memory leak
740a7789c9bfd0e73ac0c905cada80db9e8d2e13 NIU: fix incorrect error return, missed in previous revert
22b318c3e190bac4b11b6e315b6a747c977bb7b0 nfc: nfcsim: fix use after free during module unload

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae5a9854d00-f2a8a9a81476.txt

0f9ffd80e3e6d8bcf4e4e32f6056c3d31d3d424e net: split out functions related to registering inflight socket files
53ea201d4b44e208f35a19d16e2a9cba090599d8 af_unix: fix garbage collect vs MSG_PEEK
8e984c18b5e918bd1e577091222e1b7f7f210bd1 workqueue: fix UAF in pwq_unbound_release_workfn()
0a1fa35136b8b764a41e700eaaaf0ebd94cc3dc5 net/802/mrp: fix memleak in mrp_request_join()
7bc846e2056386387aeb4f7f827271d27cc6a3a2 net/802/garp: fix memleak in garp_request_join()
fccd74d43129bc6438d82be21a19ce3264092e68 sctp: move 198 addresses from unusable to private scope
b78eb260477b131b2a96ec797f7be39719de190a hfs: add missing clean-up in hfs_fill_super
f9dfc3925e1b40a7331188e276d3b0e568074a0d hfs: fix high memory mapping in hfs_bnode_read
a4c1b7de144a5fd18c27aa27c25ebe9951da9ccc hfs: add lock nesting notation to hfs_find_init
cf0a220da57315d6cf81bf7943a90e0d2c1f83b8 ARM: dts: versatile: Fix up interrupt controller node names
f056ebd289ba29df9e13e52ce56329f32a990e38 lib/string.c: add multibyte memset functions
ff4c62e5d3dce7650e814b653f17f793389e6a4b ARM: ensure the signal page contains defined contents
fb9975caf48ea8fc2eacbe62c647eeb24231c527 ocfs2: fix zero out valid data
48f1c9f42586ee82011b28db1e72dfd6c87b1365 ocfs2: issue zeroout to EOF blocks
5003815b4a671f54d5e6cee30b80f49b9f649f16 can: usb_8dev: fix memory leak
3d0772c8cc0168b22342a4ec44982a07566b983f can: ems_usb: fix memory leak
dac173147b0d758296d39bd2b404748ad47eec1f can: esd_usb2: fix memory leak
4f8855bb3ba09514a9f8f9669266cac68c9193b2 NIU: fix incorrect error return, missed in previous revert
f2a8a9a81476ae75c90dba20303959d4f0291b97 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126cc82f3107-d043d1f618f6.txt

a3cdb9889df2d96f227154966b9c5350cc713621 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
fe21bdb44f593d8457163e7a8572b76e86a76f91 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
a242691cc726af3979b7393f8da84c4cb0e610eb net: split out functions related to registering inflight socket files
01ca79c70b5e3cb6f6996a8a6c2b7f6a42653db6 af_unix: fix garbage collect vs MSG_PEEK
b30c0b67984cc55947f2db49007a0ea35406a592 workqueue: fix UAF in pwq_unbound_release_workfn()
90382f74a30f58a3757bda7d2b7276d1990a60f2 net/802/mrp: fix memleak in mrp_request_join()
161cd5b7b800e5c0014ebe14a4f57dba4eb5d30e net/802/garp: fix memleak in garp_request_join()
78fd1a944446176ec04d34c76999bf05f33ce534 sctp: move 198 addresses from unusable to private scope
4841315a695d162512bc3213fc3b8edd02b27469 hfs: add missing clean-up in hfs_fill_super
558c233111d6705a495dddee0fb74ee86c61838f hfs: fix high memory mapping in hfs_bnode_read
890127fb9404285ffca8dfc0b7d1177423e95019 hfs: add lock nesting notation to hfs_find_init
7d5150fca440999e128e0893df1198c20cca1495 ARM: dts: versatile: Fix up interrupt controller node names
18ca20298e405541d99580c4f3f0c1df09325ea0 lib/string.c: add multibyte memset functions
13c7de1e43cbd0b6fbde0b24208853d7567a709a ARM: ensure the signal page contains defined contents
bfb07543ed979f1670acd3a34c8735783d05c133 x86/kvm: fix vcpu-id indexed array sizes
e18bba4f0262f97d3c63774d53435a38dbe6cfb7 ocfs2: fix zero out valid data
4bf38773ca706f6df5738a997db3f6d568baaeed ocfs2: issue zeroout to EOF blocks
7d2f6fe32d67dace2b3c0098de0ef7650b2be86b can: usb_8dev: fix memory leak
d68229e2c137429f439065636bbed003ea5c9823 can: ems_usb: fix memory leak
a12587192cc6c4d32dae7064fcc09ce32b0e23ba can: esd_usb2: fix memory leak
3291bced1160f2f22b9107ee3d54d6bf8904d3ce NIU: fix incorrect error return, missed in previous revert
50b8732b372dd47784a0bd20638ea61dee8ad690 nfc: nfcsim: fix use after free during module unload
d043d1f618f6927044934cef56e7438f05ff5c07 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9346235b269-729b2e43c950.txt

7d35cc31f1f601ee45859677c9d3e63db7bb9c29 io_uring: fix null-ptr-deref in io_sq_offload_start()
72e0e5b3af0b2ed60367ab9be9a7107cfbeb1172 x86/asm: Ensure asm/proto.h can be included stand-alone
aa22c8e588906936226155bac9c9d4829cc988e9 pipe: make pipe writes always wake up readers
7f0ad603e8428457b7de172e9a15e5faa95350e7 btrfs: fix rw device counting in __btrfs_free_extra_devids
2cceb790a4aaf59b528dbce96a2bfc689bfafa14 btrfs: mark compressed range uptodate only if all bio succeed
7d287b2df63523ee8a0ead14a9f305c837045601 Revert "ACPI: resources: Add checks for ACPI IRQ override"
fa5ef3a3dad389c66fcfd7465447e7b56d96a857 ACPI: DPTF: Fix reading of attributes
90545845af097cbe0ab1274f287c335e35b976bd x86/kvm: fix vcpu-id indexed array sizes
bd26d9a4d70c746b65dc64ec9fc9d240a73c79dc KVM: add missing compat KVM_CLEAR_DIRTY_LOG
7f7c54d801431a680c74fff4ca9ad3a96d0a1866 ocfs2: fix zero out valid data
7bb71de950cf1e765e249b38186f94d4876427ce ocfs2: issue zeroout to EOF blocks
5d4f1a973888df303576476ee61d231db90d9061 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
e8cb396c1c102933cd308d2f41836c2ca1103c85 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ea4ada36d8e235668e174010febc33a9df1c74e6 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
5ad655d49ae38cd02754be4ad8d0e76f2ed0b776 can: mcba_usb_start(): add missing urb->transfer_dma initialization
3ad84cdc184cad1fdd5644ce80b32dce96431159 can: usb_8dev: fix memory leak
dbac31972b4b306398332bfef944b1c03b468eb1 can: ems_usb: fix memory leak
3340e8818726396aedb3014c7a99ef0e293ae51e can: esd_usb2: fix memory leak
265d9a87f393534f57e617ba5dd77d465baa40bf alpha: register early reserved memory in memblock
ef9d1ba7df6bb01d9ce2962886571d2ac26a30ad HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
12fe723a617b279dba1c70d23128c9d9c1916c85 NIU: fix incorrect error return, missed in previous revert
ad0d6381c70b617e2797ff11225e9f2de0411e99 drm/amd/display: ensure dentist display clock update finished in DCN20
c3b60ef34528ed637046687ad07724fbf90bc0f5 drm/amdgpu: Avoid printing of stack contents on firmware load error
f7e2ab9630a4e89ae2d1487cdb63c1c2ccda106a drm/amdgpu: Fix resource leak on probe error path
ff137f027264916beae251c8e25c90f8cf442fac blk-iocost: fix operation ordering in iocg_wake_fn()
729b2e43c950a9b9b8d3f89ef1a9bc69c39f0147 nfc: nfcsim: fix use after free during module unload

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82c398b1f12-d6522217f2fc.txt

4412c5c151923e90e3cbd1ec0ab02de8ffe59e6c pipe: make pipe writes always wake up readers
29fdacf741f1d94e9f6e087c3f71801dd81e5793 fs/ext2: Avoid page_address on pages returned by ext2_get_page
a94ed1e1bcbe102a4daa7f11bd962e6a1129ab78 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
7eb513bf88d851cc75d400685aaf88ea7ad567c3 btrfs: fix rw device counting in __btrfs_free_extra_devids
7c2a3e53ca051a7cbc208c51c502dd3642fd168d btrfs: mark compressed range uptodate only if all bio succeed
bca9dd7023a7d10ed4a93ea88d97d47a4515e55c Revert "ACPI: resources: Add checks for ACPI IRQ override"
ce4d1081028c00e2ca7c82dd2add2c2bc10904cf ACPI: DPTF: Fix reading of attributes
492b57c791f17b1ddb716deedbaf2a02177dfd99 x86/kvm: fix vcpu-id indexed array sizes
6a77432f0dba101797f943c9b0206635e14e4936 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
8687f47736f6437bbb24f1e438c463bd404167ff ocfs2: fix zero out valid data
bb79a3fc3f73ea06e1131c7c4de1679e2b783717 ocfs2: issue zeroout to EOF blocks
ba52580246ec63d9ab7dc6e8281569012f546cfa mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
4fdb044ba22664db0eeb94db096ec859976d0f81 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
bd0c5cd3cad2627ce8bf32791f9919d2a4a54011 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
2f0e022d1ba1860115df284e1e057951236c743f can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f32f1a7bd4a1ae609ed209dd6b625fe0eb5862dc can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
cf0eb56cec369614400593581e202d6a103d2f51 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e8fc043792089fc2ebab89ebef90e0be60a18894 can: usb_8dev: fix memory leak
64b7c5ffe8ac2598a6f9740b8a1638d4d077d746 can: ems_usb: fix memory leak
0701513e2d3cddca66cfc0ae6dad39f2aaebc873 can: esd_usb2: fix memory leak
6c5a12c7755356727b546d3859de08dcb8205b3f alpha: register early reserved memory in memblock
8c8358d07ee10d1a84094a1ffe23721680e0aa62 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
3f983579bec99ceba025f671a30be1d82ea76c42 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
b92ca9e6afbab006c8b7209ab3537e406f77e121 NIU: fix incorrect error return, missed in previous revert
8b8e71c5ec7e7d66921d007e438a47ae50d43e9e drm/amd/display: ensure dentist display clock update finished in DCN20
d991f1f851e44904178868600d278dc27e3f90fe drm/amdgpu: Check pmops for desired suspend state
f2851522beda9d0edba15a3397acda6ef04a082d drm/amdgpu: Avoid printing of stack contents on firmware load error
3c569e6662c5bbaf845f43c6c620acd23fefe880 drm/amdgpu: Fix resource leak on probe error path
66d39b1bb17b882cc48e4ab70978451bb8a53df9 blk-iocost: fix operation ordering in iocg_wake_fn()
156b076b29abc9dca6bd1ef1b1bd341f97c65031 nfc: nfcsim: fix use after free during module unload
05e2bba468d9f97284d2f9b8784dca287e65c18a io_uring: fix io_prep_async_link locking
49ce000d5980166502f5824c2d552ed942845e16 io_uring: don't block level reissue off completion path
d6522217f2fc3c58d67d7bee3b2a5206d52f5896 io_uring: fix poll requests leaking second poll entries

--===============8612056010744696215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f914295f1906-8f02bd0b06a7.txt

063be640bb21e3348759aab2506bfc6b19193cb5 net_sched: check error pointer in tcf_dump_walker()
204b5cd1fa36dfd0290cd0061b83f227d47d57d3 x86/asm: Ensure asm/proto.h can be included stand-alone
6faaaa9bb3f3b983ede1fd3ac7700a70bf363191 btrfs: fix rw device counting in __btrfs_free_extra_devids
6a13c7df6a422443df5a98d1a0b1141ba6f14275 btrfs: mark compressed range uptodate only if all bio succeed
ff5c76fe2ed88f9fb0c68171758f709de3d696f2 Revert "ACPI: resources: Add checks for ACPI IRQ override"
49e238558238e85ab0927346101d1135997df35d x86/kvm: fix vcpu-id indexed array sizes
ecaee13902b734ee036eb3aeefa3c65db2f51fca KVM: add missing compat KVM_CLEAR_DIRTY_LOG
f201767b382fe65ef908e9899c5be9f67219f95a ocfs2: fix zero out valid data
39c26c19e65dcf1cc64235024550b149a77d7b7b ocfs2: issue zeroout to EOF blocks
9bfe84cdf1438cf0412387ee9033dee4e1b7742d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
7fd5bfa955f6ef903b02fe20caff687d7f33da6e can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f67353ccf78254901561b039220fd1cc92969b3f can: mcba_usb_start(): add missing urb->transfer_dma initialization
b8dec75b4af7d84641309da38d8a89be9679db95 can: usb_8dev: fix memory leak
4cd11598d8c61715c64f0decba99359ea4dc4e9b can: ems_usb: fix memory leak
0927fd0b173ece8f5a9462a1ba562a1548f390be can: esd_usb2: fix memory leak
b3f01a8cba1013f266914cc098cd6859eda345f4 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
3ef55d69a3ab11668f2dfce066b5b922f6a7ae63 NIU: fix incorrect error return, missed in previous revert
8f02bd0b06a7a7a5ec12ec6b3cb9f5534b02b681 nfc: nfcsim: fix use after free during module unload

--===============8612056010744696215==--
