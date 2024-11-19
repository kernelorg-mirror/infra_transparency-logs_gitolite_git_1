Content-Type: multipart/mixed; boundary="===============5422173309605425873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 13:35:49 -0000
Message-Id: <173202334937.2993180.1555877865974780310@gitolite.kernel.org>

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 970ab02683a2bcf5cec7d94d651187d38eb3405b
    new: 14b143539a02ef3d586fda963858fcca5073e2da
    log: |
         9cf0bf0c83c7fe0affccca2e396ae1cbdd1d1748 netlink: terminate outstanding dump on socket close
         24cd0969d2aa1d4d3bc035eaf35faf4f634a22f3 ocfs2: uncache inode which has failed entering the group
         b4d947a0942613cfd4507b2d7d516f77f222f334 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         c7d1c4a1b7c62ddebdf99c744b7c757f525522b0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         7060e7c4ae7fe2305c2bd6505ee20dd351657be1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         c1c09b52940a3f0757974ccf19bcd38d4eee32d9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         842e8f368ab5519ae8afc5449c778c1bec0ae927 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         3995a5126b9fc9a0148373e50686c0e0aa3be039 kbuild: Use uname for LINUX_COMPILE_HOST detection
         14b143539a02ef3d586fda963858fcca5073e2da mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 2e8b6ffe4ad3ca125beda3190bab51825e5f71e2
    new: df3f9465f970ebb1c611ae62eb4e33257cb02223
    log: revlist-2e8b6ffe4ad3-df3f9465f970.txt
  - ref: refs/heads/queue/5.15
    old: 146f9948f1e4b191060d27a4033363bf714519f0
    new: 1592d1f3cb60a0f6e00d496b17c384c30cb33027
    log: revlist-146f9948f1e4-1592d1f3cb60.txt
  - ref: refs/heads/queue/5.4
    old: 19ce39cbf493b02c4eb4ba24c8c6b720d2e176e7
    new: 15ff4c8e509a807b4b39f86e47ad6edd4370b2d4
    log: revlist-19ce39cbf493-15ff4c8e509a.txt
  - ref: refs/heads/queue/6.1
    old: 57fee27393ad0e26dc80ab1517798de6b9f407fb
    new: 5539c3d498324c1cb8354a27179e9150befed296
    log: revlist-57fee27393ad-5539c3d49832.txt
  - ref: refs/heads/queue/6.11
    old: b2543608ce28d1b0bdae16d3865b00f7f7801ca8
    new: d0d358b4412beaf4ef11925d90abd9340019e4e9
    log: revlist-b2543608ce28-d0d358b4412b.txt
  - ref: refs/heads/queue/6.12
    old: b2543608ce28d1b0bdae16d3865b00f7f7801ca8
    new: d0d358b4412beaf4ef11925d90abd9340019e4e9
    log: revlist-b2543608ce28-d0d358b4412b.txt
  - ref: refs/heads/queue/6.6
    old: 653190804277cf15b4bf99f17efc34bfe3eb13f9
    new: 1d82805c9ab9b5232ce6a2a9fcd6a097bd991369
    log: revlist-653190804277-1d82805c9ab9.txt

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8b6ffe4ad3-df3f9465f970.txt

a902b659d2b29b8563137a75a7fd6020d9be3d06 netlink: terminate outstanding dump on socket close
f9241591920fcec41fc8e254d1f55a885e3b8900 net/mlx5: fs, lock FTE when checking if active
f03b21bb6a0a0e0f2b4069f4b58ab181bb9ca7c6 net/mlx5e: kTLS, Fix incorrect page refcounting
5327cc4f702ed135e0ccfee19e725ada7d6093e4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
46f723876fdf8d7203d81c2ce74763cc1aabe1ee ocfs2: uncache inode which has failed entering the group
e0fcfb753a4f989c094fb0c397b02b0c09c24661 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
78147df82daf4cf2febcdff552098621711955e2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c39cdb5509e1cd723b55b9cfe70abe948427b689 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e201f695ead9386c7a70e53aef2b87e157a64529 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6ab548af0d82c2427a8796a2349542dfe617f304 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d72ed4ff60248b120e5734d1239049b72bf11d67 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b1cb4f4a19ad2c4bf825c1b5ed188e19b95864d9 drm/bridge: tc358768: Fix DSI command tx
1da6c3cbc32265584d24d07daceeb671ed1fb11b mmc: core: fix return value check in devm_mmc_alloc_host()
5eaf73ec4467c3bce932aa5396c85893899540d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
501e37ba5325a3221eec37f8f63f277529c19963 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
934c9f6366cb3df294e92ba94e2e22a1e45383fa NFSD: Async COPY result needs to return a write verifier
f00dc10845c9cb9d86030d7cfdf949318944e91f NFSD: Limit the number of concurrent async COPY operations
23b5359c3aa1ae34db67419ffccd1ec940860308 NFSD: Initialize struct nfsd4_copy earlier
e9c4060d16725bea992922dd74a121782ca40acf NFSD: Never decrement pending_async_copies on error
df3f9465f970ebb1c611ae62eb4e33257cb02223 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146f9948f1e4-1592d1f3cb60.txt

5c0b16b3c6bc0a045dc6caf946046d5c593187a0 netlink: terminate outstanding dump on socket close
79eed9d118781a6432f1bc8205a0b90addcda263 drm/rockchip: vop: Fix a dereferenced before check warning
984956f8aa60898c2ae46535dd0357d083705e60 net/mlx5: fs, lock FTE when checking if active
8e07d0af1254e6c990df8f942d413988ece28359 net/mlx5e: kTLS, Fix incorrect page refcounting
de77a48956f60b8531bc942591b3ec64c5abf32c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
617319bb6f2ad5021d33aae9d8b7bdef3d937ed1 samples: pktgen: correct dev to DEV
d375cd81908bd517fd223efd1ffa4413dad22119 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a95872d7ee43a8ab4404efcff2545c02c8823447 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
44439538097340c63825fe6f8ea15dafd4c94933 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2d4416ffc7407943d406c0fdb9292b6afea47a25 ocfs2: uncache inode which has failed entering the group
3889237084168297256ba7f2b21f219b3dad229f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c2ead56944bb2ee07ee76174afc3bd6e5a9f4261 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
638a28fcf8a6fed7db6a8b6d2a0e13a7d35779ff KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
01afd0c36126a367303bb8c5654d378370f91adc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
89e77ad71fe4bcc63ca82b52d1c0048892bdbe40 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a142ba5258744c95ed35cb7b805560ead4a1a2a6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0a8d5370ff74969e889e5dad05d5e06fe552c0e6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2b42920361ba6a17af7f1f6b5624be92cd854b72 drm/bridge: tc358768: Fix DSI command tx
6dcc7960d463ec61118ff47ed16927e87aecf427 mmc: sunxi-mmc: Add D1 MMC variant
1c3b115642585af274067035d08d65a8569c224b mmc: sunxi-mmc: Fix A100 compatible description
3b7606e5a39a7c4c8b54415d73b8600e8af442d9 lib/buildid: Fix build ID parsing logic
0106969cc6a5405c95aa69639ffc9284ac091750 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6ac12b1f2c7c9da957c4b9ac4b396f244466a46e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
dd66bad5a0b129af5f37ccf44ea3fe73259fb8fa NFSD: Async COPY result needs to return a write verifier
7991b5a9a3b6d443e51ff63646e2802d0e61f05f NFSD: Limit the number of concurrent async COPY operations
9c275f6539884b0c161a1ff657f59a4baa6f3f71 NFSD: Initialize struct nfsd4_copy earlier
96b1c347a7251c16b4a6b2456b2dbb8063ae61f1 NFSD: Never decrement pending_async_copies on error
b8cb1a0299789a06b1b720d74d4ff4b74d704e17 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1592d1f3cb60a0f6e00d496b17c384c30cb33027 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ce39cbf493-15ff4c8e509a.txt

ee0f9ecb3d18bcf882e6aed35a7fe34f8fb7cc61 netlink: terminate outstanding dump on socket close
a4b92f29b2d46c78432865ef616e5fbb3ecce81e net/mlx5: fs, lock FTE when checking if active
46b1be0ea35c7251ab9a90611e4f5e3366ec6ef3 net/mlx5e: kTLS, Fix incorrect page refcounting
8d2ac3e10d035ecf2f82dce7d990571927f1623a ocfs2: uncache inode which has failed entering the group
a15aeecad8446016c4e5535a98e247164aaa89ee KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
01640f5d6bfba6215d4b81c7b2d83cb267b20a93 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3f5404ef40cf93f33b9889ffab26550e0e446972 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
baa2f10306e024aa35fdaa9ba45c9279ccf2a239 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
34258b5f88d9abae46e6edeb448713036004e211 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
31f06653fef328a40f51b5760dce03df1477bc5f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d4210e5fdf0c129a828bf9fea41ddcbc21e30710 kbuild: Use uname for LINUX_COMPILE_HOST detection
15ff4c8e509a807b4b39f86e47ad6edd4370b2d4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fee27393ad-5539c3d49832.txt

39d1c632b4146e9518fd8b1b30c922c6284f6365 netlink: terminate outstanding dump on socket close
829cbb0a241c9aa3e0b698663d4d6b500155ffae net: vertexcom: mse102x: Fix tx_bytes calculation
030df8c60f8e558bae485e7c405cc900e8655908 drm/rockchip: vop: Fix a dereferenced before check warning
1bee110b04dfe232e42e112ea02b5c214a2576c6 mptcp: error out earlier on disconnect
14f2be616f3a29b3b312cd37cdde026cb485910c net/mlx5: fs, lock FTE when checking if active
b875a54eb5569aad496299c87d1fd6d0232ec7a6 net/mlx5e: kTLS, Fix incorrect page refcounting
faa9e45b008fe8d69fb832f353ac181f951ce7ee net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a605201216822e1b09327010293c19f14b4a88b0 virtio/vsock: Fix accept_queue memory leak
bcc16d98b2561ee494b9c71f1a412bb8ae160e0d Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
831ef8d463039e3d825d8571c07fb21fef65601c Bluetooth: hci_core: Fix calling mgmt_device_connected
2bbaee225eb31554382268b4c3dcd9fa45c51bf0 net/sched: cls_u32: replace int refcounts with proper refcounts
74338877dc3cd5b0b77d8460dc69a22ba3190ca0 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
b87abff1e6605d57e38d6ad4f74506a8743ff51e samples: pktgen: correct dev to DEV
a7181dc8a5c9d09e959e420bfd3d1778092abbd3 bonding: add ns target multicast address to slave device
ae35b0f69d6ae66b1a5c47c2ff199d5d20bac907 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3ff506bc568ba20cf99695861bf33addfbf2a0ec x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d37676f812fd1524e9197091658ec1ebd7cb54e8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
50d0f98f228b8602b5c4a575a9d4c92a3d51bae5 ocfs2: uncache inode which has failed entering the group
75735d161c9d6d59cde2c4f39428d7cc6c5eb285 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bde6099b9c4a2b272efd3347c669d200488e71c3 vp_vdpa: fix id_table array not null terminated error
b2c92c059a9bdf46c56e0f17e2cb60c3bb7904a5 ima: fix buffer overrun in ima_eventdigest_init_common
e61fbad2c06d1a71ac89a5c7a1c593c9f027ebd7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6eb40caf8f9e124cda8f73a902e8f0189bd8dc27 KVM: x86: Unconditionally set irr_pending when updating APICv state
4fbabb7ef7f26aa6033cd5bfff6e8138e1c4861c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
69462ba3c44e7bbe0b8b9013388665c91b2deb62 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8e6fe908d251a3d6cd73af2eea53176ab722a928 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
78364eaeb21561a478e66da8b12a277d3feffc28 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8b0b108bc52f531d51b1c6913392fef19c2e7767 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8b5d2383adbd73e38eda4925975b051dacc53b4d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b485a407169790c2d6306acb6e94b21579c2bc52 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0c52f2e9ab8b878296cc1229e9a70f04bca51d1e mmc: sunxi-mmc: Fix A100 compatible description
82cfaac2043e9541984c64a8ea64604c45bfddc0 drm/bridge: tc358768: Fix DSI command tx
b1f1418ca127f1cfb641b7ee9b107222ff23369f drm/amd: Fix initialization mistake for NBIO 7.7.0
5a95ad95439ffa2760eb73e8fbe301a718307adf staging: vchiq_arm: Get the rid off struct vchiq_2835_state
a3ffa2b087ea9e955762b0f18c798c766c414599 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a60a81ed827404aa546c98ecaf7665b869a2d667 fs/ntfs3: Additional check in ntfs_file_release
5857d99f18b8bebe24df76ed4527a7f71d8e3508 Bluetooth: ISO: Fix not validating setsockopt user input
9e89fb9a44abe7618241f5a29e7ffa0b680cb19b lib/buildid: Fix build ID parsing logic
3f051d10c1ab9baa21e7644691aa07428262536f cxl/pci: fix error code in __cxl_hdm_decode_init()
8aa4c5b27b2bdd991ba9c92ddab57d84868875a4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
64620cf6b7ee661eb6d33973cea711e3728e8180 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ca6bde51d454572289ef78a9c666facea29938c0 NFSD: Async COPY result needs to return a write verifier
15d65371a2bbb5dd51bbfb4900d9557b7e53ee53 NFSD: Limit the number of concurrent async COPY operations
7db7988e7f87465bd66e2a61cb804cb278de1a88 NFSD: Initialize struct nfsd4_copy earlier
9c54af57e4a0bb28785ee0f6ef1a76672e236e25 NFSD: Never decrement pending_async_copies on error
ffa5710a4156e08aef9ba91cf2973197277c063b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d3e8021f7fee1c8e7f2cef899079e67f41003df6 mptcp: define more local variables sk
c2918bd550c6835252e3c7a6535b0412d71b6fd9 mptcp: add userspace_pm_lookup_addr_by_id helper
8fce5923d2822a02f064bbdd339578e5a45e8fd0 mptcp: update local address flags when setting it
c1f05eb302bdce3e90ca797ee7221546f88a622c mptcp: hold pm lock when deleting entry
fa38a97961e6feb168c1e568069e708af1dd5879 mptcp: drop lookup_by_id in lookup_addr
425abafc78dcc9a378346d590453d6c663538dcd mptcp: pm: use _rcu variant under rcu_read_lock
6ac447911395a8619741c98ea3d5fa4a6d6791c4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
16f8d890366f42834b2f5296fb160c223e6b647c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2c4a7cdcfbc29da0a60cc59ffb32b6cf04ef95b1 net: add copy_safe_from_sockptr() helper
adf18c164fc96b06e6fdb12dad146f9f2c9e5eb5 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
3898fa40cb6502fafbce6e3746305c8fb55700bb fs/9p: fix uninitialized values during inode evict
9ca90fb2e3299aff12e6d06ebe00fc1672a9cd92 ipvs: properly dereference pe in ip_vs_add_service
25224f3dbefb2c18f78d1179a8e447a0b3c000d0 net/sched: taprio: extend minimum interval restriction to entire cycle too
546a45438b375d3d55ab7f6edf776a2b241fe4ba net: fec: remove .ndo_poll_controller to avoid deadlocks
5539c3d498324c1cb8354a27179e9150befed296 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2543608ce28-d0d358b4412b.txt

2ebd33182f6bb106778f6daad7978952e9cc9c34 netlink: terminate outstanding dump on socket close
744cfa4fe2cb2a9996d8e8c5facc09a1623ef736 sctp: fix possible UAF in sctp_v6_available()
fcd48c46451697a1a6db1865c3cd69134c0ee034 net: vertexcom: mse102x: Fix tx_bytes calculation
7110cc164b78d99314e13acb99722104058645ce drm/rockchip: vop: Fix a dereferenced before check warning
933be6be5ada7fea6b7fafaac86b9a6efe5a23e6 net: fix data-races around sk->sk_forward_alloc
c8e5558db239e334650ee0d9459840724b1cd9ad mptcp: error out earlier on disconnect
991d778f57e5ce577b5d1433ddf79cbd0b7acbab mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f81e44f493c570d67df55c58cae65ca0e81d3b0c net/mlx5: Fix msix vectors to respect platform limit
8bc4a77de73b3d378882ff99baa9477f6326895f net/mlx5: fs, lock FTE when checking if active
9efda52e92ebcd58f4ded6648915696b8e67e550 net/mlx5e: kTLS, Fix incorrect page refcounting
de7ab16e7b7a04b7ccf6674dd2eda1e7c0538848 net/mlx5e: clear xdp features on non-uplink representors
dbf4d428720add8cd0d422750ab11efa70157a69 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6a47f3ca7aca1c9410257a0e1c954554796453a6 net/mlx5e: Disable loopback self-test on multi-PF netdev
f64b03ce2ef9d271e9fdef4a801f390ed3c4ab5a drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
cb51ff0caf2fed497ba14992d5a2ac324a568fc7 virtio/vsock: Fix accept_queue memory leak
464382289e5cfff7a476efdbd6e431156392afd2 vsock: Fix sk_error_queue memory leak
cacad46d921190a22399a44821d4abf90d42e49a virtio/vsock: Improve MSG_ZEROCOPY error handling
c37117c5041c2846f1b8fd045d1bd78f6ef2ea5b Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
4a3186253b548960cde611821eb651ef7540fdb0 drivers: perf: Fix wrong put_cpu() placement
163b3a2577050512703003c1287c8c15fb66a596 Bluetooth: hci_core: Fix calling mgmt_device_connected
2400345dc95e023f21897e0d8a70cddb66562c6d Bluetooth: btintel: Direct exception event to bluetooth stack
91ca0033586a7e999d3838e60e6604879fb24c54 drm/panthor: Fix handling of partial GPU mapping of BOs
72d099999526eaa65e0c33a966c9ce8100e1c590 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
c5e7c6602bafe47edb532a4d193fc0a0506c95c8 net: phylink: ensure PHY momentary link-fails are handled
e31afd8aa5dc32297573fccd7a94a8727ff947f0 samples: pktgen: correct dev to DEV
275d75b36c375897db3878b17eb8942de7162d66 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
a1f2f2dec9adbbb557fe80ecacc0dc37bc1febb0 net: Make copy_safe_from_sockptr() match documentation
fff0d8081f2bf89fdf8dfdd6de6559d3931ca4c3 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
dd57ff7622d21949d5e7e0827b41e5953023bea5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
9b61bcfa54b70be9d10df7b002c346ae805d9e4e net: ti: icssg-prueth: Fix 1 PPS sync
8941e77faadbb7c1c7b63c5f8e23e314c9248165 bonding: add ns target multicast address to slave device
8123295b408a200839d58dba3d2b3f8282e211ac ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
028c67c2111cb231c9dd17348a2ce78a4d1e9bc5 ARM: fix cacheflush with PAN
5a10ec9ab3eee36fa94fc489c4040fbeab0d3849 tools/mm: fix compile error
80896a58dcd866064ca0d5864d374cd294d8bfcb Revert "drm/amd/pm: correct the workload setting"
1848d2ec26d087934bef0a032c8aadba0115c63d drm/amd/display: Run idle optimizations at end of vblank handler
0adde4885faa13862b6732251ea36cae9883d8ea drm/amd/display: Change some variable name of psr
2df7cd37b8b08e0a47a23e74c36ef24a180eca28 drm/amd/display: Fix Panel Replay not update screen correctly
f2cff8ff8a35986bb261b04248495711344d8096 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
0616ce388a848d5fd9f0e6f0db7053ee7872bcbf x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5b090eb465ad308e800870cde30744a2dd8291f5 x86/stackprotector: Work around strict Clang TLS symbol requirements
c7e7eda0b98e132477e2c7da2aa2a8a422da4d89 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ca311eae0829bf17ab776afd16d122c0393aec95 ocfs2: uncache inode which has failed entering the group
e3d187b84999431ca30403ca81d3f5a2aa14a03b crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
db205297b88f98104dfbf2bd6320bc1ee7260e20 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e8385fe524963b3b139b5dc0014ecc1b8c575a8e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
646dd77c4ce4f67c449628ba513f618967214b50 mm/mremap: fix address wraparound in move_page_tables()
94b295bf267abe89082903a049ff1dd9f3d3446f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6f3936c1b78cfb47a99373d04b4efd37858713e6 vdpa: solidrun: Fix UB bug with devres
86bb8d45e421ae9ca08e0baf0b1e13a2e15c2fcf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5521a753785453aebf54db2a7ec825be0d991ec9 vp_vdpa: fix id_table array not null terminated error
21bb274aff82088564e6b9055b16e802af75d0a0 ima: fix buffer overrun in ima_eventdigest_init_common
baaf1237af8d4d17cbe03d328de7a3683a6acb19 evm: stop avoidably reading i_writecount in evm_file_release
af490d815cb05b62201551053eba62ea706fd807 KVM: selftests: Disable strict aliasing
d77b73cde2a523742ddfe9c80c7de35669c1a4fc KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ab0fcc81b0e4bd7d289a9e101d2e493490579f22 KVM: x86: Unconditionally set irr_pending when updating APICv state
75ef5c6f12d285a6f9988f686bd8d86a7ef342e9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
610352d19a0bc0b7cfcf1ec3fdfce65b9162cc3d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
762aaf3739fc71daa850c46b0c8c17faa6e9756d nommu: pass NULL argument to vma_iter_prealloc()
0ef20f0cf0bd7a33b8e6321b2132cf81ffb2a995 tpm: Disable TPM on tpm2_create_primary() failure
75c86b9b8f2704d0f63dfa36f36f5942f1ceb1dd mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
036a2c95ce890dfcb694b5aa6486ce65dc26cb5e ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
9294bccb0ccc55f280fecd7cdd4abdac82a3eb4e ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
5d58a3ae6c73bdb77889d8864de341e1533ab3d4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
5bd0adccb9325e4117a5d455bf96717d690ab1e8 mptcp: update local address flags when setting it
62e1492ff277d9bb491fe5f06d3b214854ad964a mptcp: hold pm lock when deleting entry
3f95bdf51e892ba6ceafa50660dc0831eb4a54ab mptcp: pm: use _rcu variant under rcu_read_lock
67145d6a7f08b11d0e05acb51587ff298298f89f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c37b3dad7cdc83493ace0b6093c1a6eb3396cb4f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b551d27d7ca4847a7f8d90330c4d77331c0c414 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
271e3d2f4d14913e2646d4e967c9519ef48a78d4 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
db8e3771dafb94e18ef7947546248f6f59e8593c LoongArch: Add WriteCombine shadow mapping in KASAN
5776565e831eb4a09eff4a443ac8185150a1d47f LoongArch: Fix AP booting issue in VM mode
c0b25e274d44d085fc962403dcce01fa227a3bc3 LoongArch: Make KASAN work with 5-level page-tables
24c64081c8e2e40d029ad29edf4c2e3d1ea0a3c4 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4fb5ca1be32af8d908a535c8285010ce2dd259a3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4eed10f2e8aecc3c61ec6feda03c015f8b366ebe Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
96bfda3cb370c7df94d0e4024d8237a9d2f5a542 btrfs: fix incorrect comparison for delayed refs
857c18ce7a0fb16645913a1b3ad09a5ba8ce3355 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
cadd0318816cdc4b74c229dc25c8fe09fe04be61 firmware: arm_scmi: Skip opp duplicates
8373ff5e980404d91fb8bd7b5f7445b9525789dc firmware: arm_scmi: Report duplicate opps as firmware bugs
e36895035ae0d2f9d309f643b8bf30ae486adda7 mmc: sunxi-mmc: Fix A100 compatible description
bdd9ed749d335b5564ab4bff3bdf583567c16dd3 drm/bridge: tc358768: Fix DSI command tx
ebab508a33c5a8376868ed6c496457c777a1dbe2 drm/xe: handle flat ccs during hibernation on igpu
6e7f78c8b2fe5e85b1ca187744496f40ddd92022 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
c535da61a379fd514a4efd168926c8caa64a7dbc pmdomain: imx93-blk-ctrl: correct remove path
a7ba15b70227d25b350a7ca2cf986d15b2359dbb pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
0c894d97eae0a4a35bac28ac761d31646a270248 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
b36e054005317497bc155a4c397973c325cac004 nouveau: fw: sync dma after setup is called.
60058e8142aacb8ab0a4c7116a18c6c7ee038352 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9a9041ab0862a884de60b56f79f14f3706bca632 nouveau/dp: handle retries for AUX CH transfers with GSP.
94f3830860e74672e1d15c9a5832a669b8cb9439 drm/amd: Fix initialization mistake for NBIO 7.7.0
38b6b4bc0f6c57f54db23dbc5270ee5ef85fc2ef drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
5d0972afa67012ffa231f518a9c00b8c475a0e3c drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
f6682af6085b36195b96ee64590e26a478eb19ec drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
651522f2464524a184ef87817d920cbef873cb80 drm/amdgpu: enable GTT fallback handling for dGPUs only
9bbcdf8b97120a7a87e9b20fc6cda5579ecd8ad6 drm/amdgpu/mes12: correct kiq unmap latency
f5875be1fafade323e1375d503d382a698e7b39d drm/amd/display: Adjust VSDB parser for replay feature
9e35e92edfce99ecea3eafdc3d83a5a9565c5cde drm/amd/display: Require minimum VBlank size for stutter optimization
5cd763b75e7ede8cba57de495bda6d1ebbd2d2d0 drm/amd/display: Handle dml allocation failure to avoid crash
1f6db02b2569a94d723e11ccb173e490f6aa21ba drm/amd/display: Fix failure to read vram info due to static BP_RESULT
a6ae99ebb09ca5f5e7703f78e693133fb20d34de mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f6da4ad616912ab46ce69b932dd371020576cf90 drm/xe: Restore system memory GGTT mappings
9221e580c59ae11e5a73375add8578806af7f618 drm/xe: improve hibernation on igpu
b489cacb7b7b372142cbf4cdc3f4f58033399177 lib/buildid: Fix build ID parsing logic
ab018eb1b6ae1732685886c059c8c06ba59554dd net: sched: u32: Add test case for systematic hnode IDR leaks
d0d358b4412beaf4ef11925d90abd9340019e4e9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============5422173309605425873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653190804277-1d82805c9ab9.txt

9d93c2afbf50d5421206f04b889ee449d451fa4e netlink: terminate outstanding dump on socket close
b423209146d072b0eb547b52902fcf66377f00df sctp: fix possible UAF in sctp_v6_available()
9c877047b9a95dbc4b46a87cd35b0db7db297c8a net: vertexcom: mse102x: Fix tx_bytes calculation
f092250a03f63f539b2217cd3b195525424f8a38 drm/rockchip: vop: Fix a dereferenced before check warning
c0508f4b3708f3c56a2aed57e384a6215a6866fe mptcp: error out earlier on disconnect
ee06bbac74c874e3cff7d2a05378fc7b06708b16 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
80486764aac5d49034cb86672a9f7ded7b8ee9ee net/mlx5: fs, lock FTE when checking if active
86588fbe59e86dae92ba168b57b9fc82180cc893 net/mlx5e: kTLS, Fix incorrect page refcounting
2b7976dfb863e0fa220a24b1b6a0d9ba6f4ef5b5 net/mlx5e: clear xdp features on non-uplink representors
6d25f9451133166381e0ac2f1f68239f75c3d850 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
639c03b55346ac7275943053eb6575c301d1522c virtio/vsock: Fix accept_queue memory leak
3aaa64945958f863cbc1720e2035546d267c0565 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
71cb5d36b46d366aef3945a1d6aa9f1851c2f17f Bluetooth: hci_core: Fix calling mgmt_device_connected
3087ca23e5a85b6a8ab38a34a526073aa972fd82 Bluetooth: btintel: Direct exception event to bluetooth stack
a1be3063407502fd51ce5f8a134de28915c2f24b net/sched: cls_u32: replace int refcounts with proper refcounts
969b2be75729330f9ec200a723127d28d3589be6 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
6dfc0b414ee6c64ad569464e2b926a082635f906 samples: pktgen: correct dev to DEV
8a7e86b821c44933883cfd61449e1bb30d0868f5 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
0a9000e2b14d34bc8fc5bc2b5507d58b68f09968 net: Make copy_safe_from_sockptr() match documentation
fb024598bdaefcff72631bf9dadda7ad7903d496 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
53e8b0bfa067e8fc3c5692c55e30776e6c535880 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
5ebaa120b8a41a99dad487163f8489eb0b22ada5 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
57655552e0e89567c23b01a5bf06e5934bc75a21 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
ae9cf39000abd37a54adb8c0589b7ac687d7b4f7 net: ti: icssg-prueth: Fix 1 PPS sync
12ede21c90397f1ebdf121f03d4e54a171be4857 bonding: add ns target multicast address to slave device
f66c82c38f6a61ff2b1e592d58d39be555eca2e1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
28840054e7bd49a7e9cde06f544cc8ea49d30683 tools/mm: fix compile error
735c8019bc020ba6bf33d809f36cdc3cd79b4bca x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
de8511474919004892a75d9b483e46da929b8d9e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ff855d394f1b9faad5296139234d8c0323931708 ocfs2: uncache inode which has failed entering the group
a54e76a6491af6923d2e4903793097b79e81b0fd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7cfd8bf51e7188d58b3ad1464bc3bc1f67c9e808 vdpa: solidrun: Fix UB bug with devres
e533f01a1dc9bdff877d76c692034cd08f148b98 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ff96d1ee6e87a3a450c7ba5d051a2596b40c89b0 vp_vdpa: fix id_table array not null terminated error
2a39d6e50faa28e4419a618dd332cd8532f28cea ima: fix buffer overrun in ima_eventdigest_init_common
e5b37ed852515bcf337d0f9d444d2d9440bcdd7d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6cdcf2240edb7cd34da4f26bcb0ef8d919d600ab KVM: x86: Unconditionally set irr_pending when updating APICv state
42a95fa19b8ca860c5ffdfcf2acfaad47754ce3a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2ac2d3c38fc1b3480d927f03218203f2990aea6e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d8905224dd19b5b45b239bd54e9ae2898dd71ecd nommu: pass NULL argument to vma_iter_prealloc()
e1e62c9aafee0a5a10406c768a49d5ec29c47c41 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
0e79f6ab72dc0226a61c968ac963c47f63bb7160 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
808626e2152f7c9967da92420cacf39f598d32c2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9454775cc5212b11b5381fb68a1633971ccb8c7a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7b68d42babf9c615956e8d3e8ae234537cfc6f4e LoongArch: Fix early_numa_add_cpu() usage for FDT systems
735cfd2638d6d40016892fb9393ecf2610162ee8 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
400ae99d505f083dd997735461c94645d0b7086e LoongArch: Make KASAN work with 5-level page-tables
56822ade882fadb5648545e8db4f61cc12d55d11 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6ed131773c61d2d7c84a7b31838f34e84fd01389 mmc: sunxi-mmc: Fix A100 compatible description
a1b88808978b55c1d35bb82b62db1b68d0b948c5 drm/bridge: tc358768: Fix DSI command tx
0d10f77cc1cb3c375ee55c50e0a279014f11ee7d pmdomain: imx93-blk-ctrl: correct remove path
e709129fca1b20919e3d2b449105afb6bbe9eddc nouveau: fw: sync dma after setup is called.
911b48ca0ead37c23d7e12bb741a19c772032800 drm/amd: Fix initialization mistake for NBIO 7.7.0
075417ec29200d410e376f28c0b66dc80c928fcb drm/amd/display: Adjust VSDB parser for replay feature
c921544697d047c284a258a1eb21464dab91d299 mm/damon/core: implement scheme-specific apply interval
722fef6333646d5c9930f585a38aca086bda9adf mm/damon/core: handle zero {aggregation,ops_update} intervals
31b566d54744b64b45a0a89897b9afff4e49feaa staging: vchiq_arm: Get the rid off struct vchiq_2835_state
7d5e8278b0eb7ed63ffab5dcd5b5a2b175044e4a staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
0ce815b6682be77bda171162dce97674dd800f17 lib/buildid: Fix build ID parsing logic
2a56e9004ef5ca5c79281a4a750a795c563330bd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
db0eb73b425543a91b58310c6182d472677afb94 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
02b4508ff883c6231eec56cc4166bdc0ef6b65e3 NFSD: Async COPY result needs to return a write verifier
d68a008b6a5d8ed34ac2f46228a09a263cc60304 NFSD: Limit the number of concurrent async COPY operations
b8024b43d4bd54ac2c911ed41365c45d756c876c NFSD: Initialize struct nfsd4_copy earlier
9ffa2d5102b5b3a17e7a653df1259b9a46ba3bf4 NFSD: Never decrement pending_async_copies on error
36292b5558748ba5095b4630fe6036c7da9fa373 mptcp: define more local variables sk
1aeddb35e30fe289233c741101375b893703cf80 mptcp: add userspace_pm_lookup_addr_by_id helper
b0b8af77c316a7c7d40167378389afc9434b175b mptcp: update local address flags when setting it
fdf63af023351718d517518238e4a2583e79ed91 mptcp: hold pm lock when deleting entry
e75fda66a7899bc813b044e22e422173aa4a28c4 mptcp: drop lookup_by_id in lookup_addr
d4fce0fa12400590b748ce556977b1ace1d83db0 mptcp: pm: use _rcu variant under rcu_read_lock
826fb8b1f2f3239bcccaa73146130784ccfae5e7 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3d3d61fcc537fb519e0a9e6bfacb6bd4d370d40b fs/9p: fix uninitialized values during inode evict
1d82805c9ab9b5232ce6a2a9fcd6a097bd991369 leds: mlxreg: Use devm_mutex_init() for mutex initialization

--===============5422173309605425873==--
