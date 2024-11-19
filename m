Content-Type: multipart/mixed; boundary="===============6627640056319883041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:53:59 -0000
Message-Id: <173202803917.3058052.9413698407209530258@gitolite.kernel.org>

--===============6627640056319883041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd
    new: 7d772a75f1e459d9369a4334a232102e9b922ab1
    log: revlist-b67dc5c9ade9-7d772a75f1e4.txt

--===============6627640056319883041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028043 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028037-afe7f0bc269615ba9412e7cdb78cab73aa5f8da0

b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd 7d772a75f1e459d9369a4334a232102e9b922ab1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8posbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bm4QAJHk9OCMdciXbArdUS3C
+Ln33SYBP1UWi1bsINbwm5t1+ZsN9t2gOkki31i5EpUT6XDhZP7ApubaDczA4GRp
nV8hzKWvlA/ceAo15hq2GMH1vtvkcAb98Om81m/MFzCsGdBmuJCWlfqp3gUDDzoX
iRqqmL1HanHkHuhyveXoanNJ9EXg0anFRU33kG2ws7HXSoXWh9sm1tRQyYRGrBSE
AVW5k61DNs+y+RtmrZFHAmv+vrbo563Ksq9aw7NV2DGccp9aUujjAi2ckepEn7zC
Wg7NVsETGV9tIl3Y9Twk9VgBE5MxCGGCWA7h8XdkZGzpsU2XtZIGe/+JvzAClyN5
HhzGfrTQ48i9+IKLR0TjsWdPZ/cpR/6C9qDA6UdNVNzSDY8MVpwp9zX6Qz1oRAgi
gl390X/z7zsGSwJJOnSZJ7rz9hzdys9FqC2L2kjoyEiiq5Opsa+ZfOgHg96Xuzy7
pFeZ7iFuQ5N3IdZUb7MFE+dtHn04v23SxINC2+zdzEIEtjWuR/pRTdQI/dzFG0i0
IWEfk8RJlrNx6k9NDo8SMJxZpv/L3Vz7N2gk0dWQpSsmkYHrq4fQtpIMt2xJGpSB
j6/2+0aZsVn8yLhLL3PU4+4YFe0Ac7THrmtONlmUoCg24kna8RDDRf+fMnDop10R
bHo6Y6f85ryPQLyEJ1tqDQJI
=H7Tq
-----END PGP SIGNATURE-----

--===============6627640056319883041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67dc5c9ade9-7d772a75f1e4.txt

25e80940b705934ec7f6002310d9dc37ad46926f netlink: terminate outstanding dump on socket close
e92ab76753aee9bfe2c9a071419dfc74ebbb187d net: vertexcom: mse102x: Fix tx_bytes calculation
e8345a5e683dd76f59c697ae699548557bc50b7e drm/rockchip: vop: Fix a dereferenced before check warning
f18564b2c3d740abffe3ee942818bd1fff20b61e mptcp: error out earlier on disconnect
af7bff66153efe6eb900683b80c2693adf75aa28 net/mlx5: fs, lock FTE when checking if active
068617e940b3e3c73cd0889eb0ba1a2f9532a23d net/mlx5e: kTLS, Fix incorrect page refcounting
e35539da735906b000a926fc0b0f9756301b2d95 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8d6701a66a0d635485e0aba8613b44937006ac77 virtio/vsock: Fix accept_queue memory leak
bd2db36d9578400bbb1b62e77527b7c85ea08dbc Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bd21d3bb0a52e57381dcbb511be552f7ddd2e307 Bluetooth: hci_core: Fix calling mgmt_device_connected
0aab4b46e7fa30025748634110a82303d91e290f net/sched: cls_u32: replace int refcounts with proper refcounts
0ee2f24b2d89fae33b6e1629fd50d8e87da93d44 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
d1e98f98e0ca2fa1323dfa5877f7debabdfcf118 samples: pktgen: correct dev to DEV
999ff00660389b6a4fa1ffd633d3852b011f6fbd bonding: add ns target multicast address to slave device
19ac99db8a80f8f488162826b111366077029ebc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
da3ed2d4af56afa861b7c203fa708786cf5ba6c0 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d30e21ef534058091223f441c2725213f4e10eb4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1624537ec73a7a339e4830711ad38ef2db01dcf7 ocfs2: uncache inode which has failed entering the group
f10aa897e2058cc99bcd7df2f957f7c40857dda9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
56929e190d53da67eb74e40dd392e9d22a52f317 vp_vdpa: fix id_table array not null terminated error
8f958b63a5f665ac7531e01cc6ce8634790e675d ima: fix buffer overrun in ima_eventdigest_init_common
6dac2f0d7b3620704f0b3c6a226f5d89a7b2c873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
325b4826df01f13f420ded4c78ca62d4cacb2a9f KVM: x86: Unconditionally set irr_pending when updating APICv state
98f996ff2f58781ca354d99c27096826df308d6e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2b5b20dbe30eb5f4fb8a594c9451e3abeb311348 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
962342545971ef0f70065347c11233cbaadb2332 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
d81d04de4624533bd985e440ff0ae80fde88ce0b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
34c7d4cba0ef501b3b58e096283403bd95309004 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
070a4c4f8eaa5900a7bcf8ca5ce2a39d05c52fd4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d29e75b9d96dc91262cef015fa6e66c2c89973c7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
89ec14ac4d4716cd8ab765245e6d4473033e39f1 mmc: sunxi-mmc: Fix A100 compatible description
3009e4c498e5d9e0665d71242cb068311b714937 drm/bridge: tc358768: Fix DSI command tx
bdc6e94d83475fa836da48c360332776efafa3ad drm/amd: Fix initialization mistake for NBIO 7.7.0
6adb07bf6b32cb70005daf206f8913ecb89c49fa staging: vchiq_arm: Get the rid off struct vchiq_2835_state
43a39cb40633bb9d15676b32d874aad0f31db49b staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
0bb4d143d95f75308894e41c10f2a952c005d8cb fs/ntfs3: Additional check in ntfs_file_release
6ced751e9863239992f34e37e8e7b8c9096455ba Bluetooth: ISO: Fix not validating setsockopt user input
ff5ae6a9bc3e62b0e49b517f79780553af438e50 lib/buildid: Fix build ID parsing logic
88267b695e94534668ad7e44c2738cc72a6a0156 cxl/pci: fix error code in __cxl_hdm_decode_init()
1eae1537e10a058e33880ea9b1eb5a1c30b2beab media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
92c93c246b5af4ccffff55865e3cea9c39036d8d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
acc377a60918774e6e70ad9ff6976079ed3a47c6 NFSD: Async COPY result needs to return a write verifier
465f19dd1993a14663e39fe80c4bd6cbdaece540 NFSD: Limit the number of concurrent async COPY operations
02e08a1e581ab98e64d8317a8846e2f2be6a6bea NFSD: Initialize struct nfsd4_copy earlier
d407340100da5bdcfeb908cafd57875a4bb9a280 NFSD: Never decrement pending_async_copies on error
471ddc5b9ed36ab0006c3175418e877a21568dc5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d95838741ef4abfd8c2a02f5f18f70e551e3f5fe mptcp: define more local variables sk
8c1324917c776249641c661c1239d288059f24a5 mptcp: add userspace_pm_lookup_addr_by_id helper
54c23027f2495d91cdc3731ae9ee4cd3131ad233 mptcp: update local address flags when setting it
4818f62f8e25d1a1b87e87f4995b982c40ea123b mptcp: hold pm lock when deleting entry
981300010a159ef3fd3d34446a58ed7338816e4a mptcp: drop lookup_by_id in lookup_addr
9eec4f9839d23079159dcdcebaff8ec2afd8606d mptcp: pm: use _rcu variant under rcu_read_lock
63da2b2ca760b512851c43c694c89aba8913d636 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e229b3ea3cd1d54a5985b57d4e2722c6beadb19d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
414bd09c0508caab7e36326b788f41df302c0720 net: add copy_safe_from_sockptr() helper
5ddd3b66662ac503102f3f02f73da46764bb873d nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
a2e289229bc8cbe173f3cd6f14f8405735d0c1e3 fs/9p: fix uninitialized values during inode evict
0591a77257dc624227e8d025193dc86b050f03c4 ipvs: properly dereference pe in ip_vs_add_service
07af46a14a830458b09fa96e4956680e558cbfcd net/sched: taprio: extend minimum interval restriction to entire cycle too
f6051ebd3a4ed05f8d227eee7414d7d1e4d2d89d net: fec: remove .ndo_poll_controller to avoid deadlocks
a43b56b91cc2e1476994c3e7ac12277e5fcbb614 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
38754413c924e41fa5105f1f8ba392dd946cda92 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a60c736ee47a3f5f28016d5b33aabe885bf7aaf4 mm: unconditionally close VMAs on error
0c9eb341e1f4faf0fb7544ca9607a085747b764c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a181586dd5b28371306721896301f96520d21bf5 mm: resolve faulty mmap_region() error path behaviour
7d772a75f1e459d9369a4334a232102e9b922ab1 Linux 6.1.119-rc1

--===============6627640056319883041==--
