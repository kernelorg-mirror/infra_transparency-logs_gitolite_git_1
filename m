Content-Type: multipart/mixed; boundary="===============3226939657350193020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 08:08:27 -0000
Message-Id: <162771890784.15268.5017540644119669795@gitolite.kernel.org>

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f9467c8823ee5f322495c0dc6a138ffc2ccb59f
    new: 54a932cd90014fb95ba7ee6ffed995dc762eaa2b
    log: revlist-2f9467c8823e-54a932cd9001.txt
  - ref: refs/heads/queue/4.19
    old: 37581bf49a22394326d753a8d4bb88e51c71d64a
    new: ec02b38ea5e2bebb6ecadd30a3801fd4725857e6
    log: revlist-37581bf49a22-ec02b38ea5e2.txt
  - ref: refs/heads/queue/4.4
    old: 9336ce0194051e344b7621829c25b30f9a8b80ec
    new: dc784779b5c1fc38b84af1ec8697defc54adda2b
    log: revlist-9336ce019405-dc784779b5c1.txt
  - ref: refs/heads/queue/4.9
    old: 93a6f94d1a4913d56e5fe897b50f935a6b6528c0
    new: 96096930bdc23f9539085a0f75fb4ae0886478d9
    log: revlist-93a6f94d1a49-96096930bdc2.txt
  - ref: refs/heads/queue/5.10
    old: e3ea48a94e4a14da47bbe41de89e3fe11d2c927e
    new: e0b8a9439c8195151591d99e5bc26d0c145c20c1
    log: revlist-e3ea48a94e4a-e0b8a9439c81.txt
  - ref: refs/heads/queue/5.13
    old: ac0a988f6260c34eb7ca4bb3de9146e08c5803c7
    new: 59fb97ea0e16d4bde4610d460b6cab36da7e0e13
    log: revlist-ac0a988f6260-59fb97ea0e16.txt
  - ref: refs/heads/queue/5.4
    old: 39981496b2a21dac671715bfc932efbc3b2a235a
    new: 9c29cbe2f480ce7111ac695f7a7aba1e0e53f9a4
    log: revlist-39981496b2a2-9c29cbe2f480.txt

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9467c8823e-54a932cd9001.txt

0b2f3485561a7ba198016a8f63c18d462dbe604b selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
c103b3c8be5e0661a8d308bf66a4066ce52a204d KVM: x86: determine if an exception has an error code only when injecting it.
3e5062026ad0738bf0f2bf9264f6da5028f4b7c9 net: split out functions related to registering inflight socket files
d182292c3b29888cbcfb00168b78b9625b4dbcfe af_unix: fix garbage collect vs MSG_PEEK
9f2d36815357a4f43e2272fc85b7ff24cf2f7286 workqueue: fix UAF in pwq_unbound_release_workfn()
0aa7ec7894233f0efcdbd1a75c3b54c529beeb2f net/802/mrp: fix memleak in mrp_request_join()
23bcc7c199f57b3d79a459413a8117629b352943 net/802/garp: fix memleak in garp_request_join()
7962fe29b684f4ad486f1b70203a85b29b9a9253 net: annotate data race around sk_ll_usec
3c6e3e6b94d9d1ce7ef6b749a5f39e420f4afbec sctp: move 198 addresses from unusable to private scope
39ae70781582490d92c227ed0518b2dd35b99ead hfs: add missing clean-up in hfs_fill_super
43c053aa88429481f9b279866c5792d9b580a591 hfs: fix high memory mapping in hfs_bnode_read
da6b238d142bfba08011ee129140130312a10589 hfs: add lock nesting notation to hfs_find_init
82c9427e9e0d57cd0bc4c0e86ded0fc2f3db1bbb ARM: dts: versatile: Fix up interrupt controller node names
9be0649cddfe883f658c8b43d52a220d27fd9c5a virtio_net: Do not pull payload in skb->head
9b1d636e747885b8b75714e42ef4ce5f18c15f7b gro: ensure frag0 meets IP header alignment
b86d218db5588a1c737d53ecf6a2b6491d6f61fa x86/kvm: fix vcpu-id indexed array sizes
f8936ceaf79a67cee1d66194cb737ca81c019689 ocfs2: fix zero out valid data
8d988f2261d6ada3cf33b0fd3c59ced50b350e7e ocfs2: issue zeroout to EOF blocks
1599078dd1beb33172a8f213fd7031c279cb830e can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8de0f7cd545a74d69b71f5a8f21c669f6d8a0554 can: mcba_usb_start(): add missing urb->transfer_dma initialization
1c86a71be1aac64cba8f397198fb71528748a6d7 can: usb_8dev: fix memory leak
ec202f5646b2a90a0c0691b9a22ff80ad32c5856 can: ems_usb: fix memory leak
2bce3a942f46c7be022e4395cb91a9ed0aa77498 can: esd_usb2: fix memory leak
81bb089b6bd5240d56ad411a36fcb517446635f3 NIU: fix incorrect error return, missed in previous revert
e044f44197bf52e88bee989200d68f9831d3f83b nfc: nfcsim: fix use after free during module unload
014fc78c952bfd4fecb0207b20a4ff593b8bede1 x86/asm: Ensure asm/proto.h can be included stand-alone
54a932cd90014fb95ba7ee6ffed995dc762eaa2b cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37581bf49a22-ec02b38ea5e2.txt

3442fc5ac8f1ec0434a390e53b0666b72a0e17da virtio_net: Do not pull payload in skb->head
1ac888a49a136e5d3cecaa8ce81a52ec4d2f0749 gro: ensure frag0 meets IP header alignment
63164a5dbe3af109731dd0c85b1a5d01394dcb8d x86/asm: Ensure asm/proto.h can be included stand-alone
50e8ee80a83e40a29c26b73d455200a12a0bfece btrfs: fix rw device counting in __btrfs_free_extra_devids
e624982fab99b784c48d5e10a6d20099eacde99a x86/kvm: fix vcpu-id indexed array sizes
d71e9ef6a32b3bb7d838233f4e6d71a6eb029e4c ocfs2: fix zero out valid data
744b925839dab91a5f3904d94f942e1c84b1c64a ocfs2: issue zeroout to EOF blocks
39256179668fb66854fca46cfceeda00fe6363f2 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
916ab43f8f99adc7f2f6b819c83711fc95fe5f5c can: mcba_usb_start(): add missing urb->transfer_dma initialization
d6342c03f7ad2f0729ac2486d0de2e2978659129 can: usb_8dev: fix memory leak
e2d3c7968f80f621d2c2b3f66a42aa9dbc93502f can: ems_usb: fix memory leak
49e59913692015ea84f82491c778d065ff44c49b can: esd_usb2: fix memory leak
2923279da3fbf9fc436114bf103fa9634ac75235 NIU: fix incorrect error return, missed in previous revert
4e1cbf03375aecf67ae19c3d19ff5e2eb338cf6f nfc: nfcsim: fix use after free during module unload
ec02b38ea5e2bebb6ecadd30a3801fd4725857e6 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9336ce019405-dc784779b5c1.txt

b9d6d7f6743dc70391ba849bd89846ffd75bb40e net: split out functions related to registering inflight socket files
d9b49c764ec0acd57657236a7e5cc0c4a3f46f48 af_unix: fix garbage collect vs MSG_PEEK
28031894fc7ab3eebde94412d4e1f393f92645f5 workqueue: fix UAF in pwq_unbound_release_workfn()
2f1d84c75eab2b9ae1004d6ae1a6122c23abfefb net/802/mrp: fix memleak in mrp_request_join()
259422bc678a058d186ee15c7089ece0702d9f29 net/802/garp: fix memleak in garp_request_join()
dd89c5c54cf0c65abad49c98db98584b469318d8 sctp: move 198 addresses from unusable to private scope
22032c229ef6e13240657c23a6e59c6c9915a313 hfs: add missing clean-up in hfs_fill_super
98e93b59c78e171c8a786a2615915030dee47924 hfs: fix high memory mapping in hfs_bnode_read
bd81ba34bdaaaf6f32ebfaed5adf39a61b5373cb hfs: add lock nesting notation to hfs_find_init
3b53527cc219e7710e01e8638e7d3a4ea8d9fa58 ARM: dts: versatile: Fix up interrupt controller node names
ddbfd7b80de8db07a0002efa530d3dba7407d0a5 lib/string.c: add multibyte memset functions
5e4dc8c8425807aa6ed9d91401831b8ebe05d6d2 ARM: ensure the signal page contains defined contents
ef8f7103c491c8a1caa069b9a9fd9ec679a93869 ocfs2: fix zero out valid data
f0b857262dea38ec7fb55f2cd496dc26c3bcc78b ocfs2: issue zeroout to EOF blocks
d48d895904d32ff278f12be7a304dcecd034e998 can: usb_8dev: fix memory leak
a995ff2cae3b51cc3de452bfce417464b73e9a47 can: ems_usb: fix memory leak
65c8570091d0f6d192f40d2edf02c1a588599b2a can: esd_usb2: fix memory leak
a738d19bada2dd98f3b26652150f32ffa4759c3f NIU: fix incorrect error return, missed in previous revert
83b249ef6a1721dc005849b86a4beaa49306ad25 x86/asm: Ensure asm/proto.h can be included stand-alone
dc784779b5c1fc38b84af1ec8697defc54adda2b cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a6f94d1a49-96096930bdc2.txt

e5b77c6a5e5452e01b1f0ad845271ea5b85ff5f0 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
5e67e23e864660ff255c10a24e6b1118adb2bee2 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
8f8261ee58735fb92495624d2ae57929dd55d5e7 net: split out functions related to registering inflight socket files
e5ec935153fe4dd1cbc4c1754435f259cd8d00dc af_unix: fix garbage collect vs MSG_PEEK
f0994a2e59b4f2a11a9584d0d7fa8390a2460a35 workqueue: fix UAF in pwq_unbound_release_workfn()
6f2f3f76941461af6ddea38f5fce310bbcd2832e net/802/mrp: fix memleak in mrp_request_join()
9bc7c3bf153f80cee80bfbcf56cf60088e3db059 net/802/garp: fix memleak in garp_request_join()
ff174ecad5534d2b2c504f1ff12887e25a060630 sctp: move 198 addresses from unusable to private scope
64146e1e80b93cea95f52d7318aac835d61b11b7 hfs: add missing clean-up in hfs_fill_super
bcdd95117b0c6e9e9faa32610d4b89f74a710e25 hfs: fix high memory mapping in hfs_bnode_read
7ca6d36751317605b90da08bef19b0dc2c94e467 hfs: add lock nesting notation to hfs_find_init
512d21fd4b1c4cdd6ac4e37510ce04e6728710fa ARM: dts: versatile: Fix up interrupt controller node names
6fd33970d4394b7099a0d7dba42267231a2cf202 lib/string.c: add multibyte memset functions
33d191d56b841a296be233af73c1130ff402ecd3 ARM: ensure the signal page contains defined contents
26a0fe8a763773859e2a3d4e3ca01185fc0d6ec2 x86/kvm: fix vcpu-id indexed array sizes
3f3ac1b560b5e4ffa7623aae75a0cdeea39c19a6 ocfs2: fix zero out valid data
dbd1b2fd345d7bd550c53bbe6eed169ef6189d5f ocfs2: issue zeroout to EOF blocks
a5e98388034e044775bf614529a5d455ede1ad1f can: usb_8dev: fix memory leak
1b54215b7f9a0669635bf999c17477648a7c243c can: ems_usb: fix memory leak
d9fc6e4d6f2285871d2ca92b0e92703b406921c0 can: esd_usb2: fix memory leak
03b10fda4c687d1c25690070243746abf7f34bb0 NIU: fix incorrect error return, missed in previous revert
b501d6aac7c4183364395f88d096514fcccf0a36 nfc: nfcsim: fix use after free during module unload
d97a2ea0e9800a84b3c09124acedccbfb3b80968 x86/asm: Ensure asm/proto.h can be included stand-alone
96096930bdc23f9539085a0f75fb4ae0886478d9 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ea48a94e4a-e0b8a9439c81.txt

b5f78458986ee93cff46d08bac5ed17893408246 io_uring: fix null-ptr-deref in io_sq_offload_start()
5ea8151a5b865d889224c5f9140d3f37a7e86baa x86/asm: Ensure asm/proto.h can be included stand-alone
b0f83d1ebc3b5a9060f55bc791b3ddb293256a25 pipe: make pipe writes always wake up readers
22319b7edf62fe5ae89eaa35abf98dfa529041a4 btrfs: fix rw device counting in __btrfs_free_extra_devids
234196b9fbf6bc75ea0615832eeb81753ab40f8b btrfs: mark compressed range uptodate only if all bio succeed
77b29d035f362f1fc0d92cb7d40af873dc825836 Revert "ACPI: resources: Add checks for ACPI IRQ override"
33cbd15feeac56ada39f9c8da7e9a4339a82c51e ACPI: DPTF: Fix reading of attributes
e25678880a3047b2615c6da4567e0f668e6da379 x86/kvm: fix vcpu-id indexed array sizes
59ec1b2f5e694c1059e5cf68d503db317abc19e1 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
75c8ba2c3f2cdc6456034115a6167e876d46bc0e ocfs2: fix zero out valid data
50ebbf65667b368c67e58a5bb9409058e262dda0 ocfs2: issue zeroout to EOF blocks
bc2e3dd07c2394f84595750e0ead8d43a0c3978a can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
7afa22fcfd630ba5dc646f5a9d0b35843f26555f can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8a0f9ab76721b6852edd4047ff94789121b95062 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
5df2029a78a1a4adf348b3828fb7a3144ac55ae3 can: mcba_usb_start(): add missing urb->transfer_dma initialization
ee0c5ceb394ce7c4302792b7d32b81f08aba61ae can: usb_8dev: fix memory leak
a4a43db96552016856528e2316aaaa20199bbdeb can: ems_usb: fix memory leak
2b6a8e4c8632d1f9579f4af9fdbb86be718bc747 can: esd_usb2: fix memory leak
9ade94e879dd56715ea2b27f120799e8fd875830 alpha: register early reserved memory in memblock
8ccf9acc564bd6a362fefa7090c4ad5e78cf90f8 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
de68d330def8868a380d5f2c2240f6f337b972cb NIU: fix incorrect error return, missed in previous revert
8c34026092534e5e4901fdda9a120af23ea9bfbb drm/amd/display: ensure dentist display clock update finished in DCN20
a9513fb96eaede6c9a5be1c3739bf5b799b97ac7 drm/amdgpu: Avoid printing of stack contents on firmware load error
19777ec009931686630dbb8b1b6ac6bb62294627 drm/amdgpu: Fix resource leak on probe error path
1e45c0f3d42027ca1cfba621e034e2ff8f053f8f blk-iocost: fix operation ordering in iocg_wake_fn()
3f835e211f655c17111ea3586f4338ef890fa67b nfc: nfcsim: fix use after free during module unload
e0b8a9439c8195151591d99e5bc26d0c145c20c1 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0a988f6260-59fb97ea0e16.txt

416ff867cd299007e292df63a639cddb6fe2a872 pipe: make pipe writes always wake up readers
cfd09a8f7c30c540a8d6331e31f95b9d6529ecbc fs/ext2: Avoid page_address on pages returned by ext2_get_page
3e2b2aae6c77852ed20624f96c0df14798a7cc6a btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
94818015bedd8ab037cd81b120ab4dcd01dab622 btrfs: fix rw device counting in __btrfs_free_extra_devids
ff991a49496f4b3014b1a15535ff5705430e597c btrfs: mark compressed range uptodate only if all bio succeed
20f88659337e6fe33dd2b358c078aae860fdc6da Revert "ACPI: resources: Add checks for ACPI IRQ override"
00f7049f0c0385e2b180d9f6cb164e4138e4bc23 ACPI: DPTF: Fix reading of attributes
126f6354425720faa8a7637d945fe0d98cd08ab0 x86/kvm: fix vcpu-id indexed array sizes
585b2fc787a3cb76b50330b07758cdd6face126f KVM: add missing compat KVM_CLEAR_DIRTY_LOG
6ff2b473ef006df4e3c364bb6e4b416a6d324d8e ocfs2: fix zero out valid data
aff9308896500de54701336841f3fde4e31d7dea ocfs2: issue zeroout to EOF blocks
63fd56b545a2c5d700d8f6093a9e0de6b46cdd55 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
cf12b08210f806d528a105e6069e837b9e4b0d04 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
89a397dd33f3f1cfb3ee185c8bcb09a77ca3650f can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
9875f7f2b5bda94014f6ae8fed59a7f205d2d577 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aa658425928e9466ed757937e6db7a8eb37c9ea7 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
44eb59f5c5a395f9b5a19a5f61bd5ee3d9d88a4a can: mcba_usb_start(): add missing urb->transfer_dma initialization
c376b82df4b037f1e6cf2a3a48cf5959476a01cd can: usb_8dev: fix memory leak
435827e0f0bc5bb90f56c07705546bb25f682f46 can: ems_usb: fix memory leak
3cba617e76f74c4204d0feb0ae506ea9242b714d can: esd_usb2: fix memory leak
a51639ee6bd1df977b7cb59bb848a85ae00e7e88 alpha: register early reserved memory in memblock
a900660d11532c8bfd962e0c396e198c9b263fcb HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2d34ce53344735a81857605f875bf916ab6bc9ca net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
e9e41ee1a8c4e4438fb38e68448828e6b2ed0645 NIU: fix incorrect error return, missed in previous revert
5cf58db8730b573bb8f9d8c1bf973bd7b2054301 drm/amd/display: ensure dentist display clock update finished in DCN20
7760b5519e87ec27fd69c8b44d228c6b5d1f2a89 drm/amdgpu: Check pmops for desired suspend state
48be4c0fa7ad4d04daa337ed5382a10eb6bafacd drm/amdgpu: Avoid printing of stack contents on firmware load error
8c0801b05706b5ee219b22a1cdcc70c68f114638 drm/amdgpu: Fix resource leak on probe error path
52359d28294170b1fab342b563824d7feed38603 blk-iocost: fix operation ordering in iocg_wake_fn()
9428035786c92d069786e41066a5669fd2f533bf nfc: nfcsim: fix use after free during module unload
9f2c2e4dff21664e973f936652d5de12ff51a283 io_uring: fix io_prep_async_link locking
a6122f127aa5dac8654064505abd68cca7d24efb io_uring: don't block level reissue off completion path
3bcee8666f92946e5db79f0d19158853c6be1d62 io_uring: fix poll requests leaking second poll entries
59fb97ea0e16d4bde4610d460b6cab36da7e0e13 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39981496b2a2-9c29cbe2f480.txt

e8b19006eb30ac2ba3ebeeca4e2a6f76c0b3af76 net_sched: check error pointer in tcf_dump_walker()
8c196e868efc82c505b2689899fb9360a8f27e85 x86/asm: Ensure asm/proto.h can be included stand-alone
de77763b4e064f069287705cefb5ffeb3295bb5f btrfs: fix rw device counting in __btrfs_free_extra_devids
791acba607c45bf8970429cbc2cf7a15b57f4269 btrfs: mark compressed range uptodate only if all bio succeed
15de9af953b47d7a7ba8bbf080324604cfefecd4 Revert "ACPI: resources: Add checks for ACPI IRQ override"
0c4e3e05ef10eb9c78a82e760e982fa8b4e1c06b x86/kvm: fix vcpu-id indexed array sizes
9d8f5d4b45baa4c1f31a5c49e5d7d0b8e07a72b5 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
0378a4e4bda0cbe3f8345c5dfdd4ed2a808f4060 ocfs2: fix zero out valid data
c3b26adcafc5d1da61a16f91c3cb823970ba0893 ocfs2: issue zeroout to EOF blocks
5263b5a07d62f7a0f5b754e5fea6670e6d435b3c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
c94007b76bf5416b4e8ea633f430ae438b47c9aa can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
71071924b885a7ce824c0f70afe5e7054a235b97 can: mcba_usb_start(): add missing urb->transfer_dma initialization
ea7dea199f61aaa86546722129876996674cd15a can: usb_8dev: fix memory leak
f3407b3149639c4074f313800d251e91b2b2dedb can: ems_usb: fix memory leak
9c1b7ab25dc671d7e2a63b36dec3bcd750debc75 can: esd_usb2: fix memory leak
77bddc2b7dda13505562763e679e12fb4cecc4a1 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
db79b8bd38cadea902d2e7b3c3ff612f111ba495 NIU: fix incorrect error return, missed in previous revert
076d4279909847276f0a99290426a9a79c351c94 nfc: nfcsim: fix use after free during module unload
9c29cbe2f480ce7111ac695f7a7aba1e0e53f9a4 cfg80211: Fix possible memory leak in function cfg80211_bss_update

--===============3226939657350193020==--
